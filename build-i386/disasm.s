
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
80001182:	b8 c2 1c 00 80       	mov    $0x80001cc2,%eax
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
8000124e:	b8 50 1a 00 80       	mov    $0x80001a50,%eax
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
8000129f:	b9 fc 16 10 00       	mov    $0x1016fc,%ecx
800012a4:	ff d1                	call   *%ecx
	...

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 3a 28 00 80       	mov    $0x8000283a,%eax
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
80001315:	e8 fe 32 00 00       	call   80004618 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 70 37 00 00       	call   80004a96 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 dd 32 00 00       	call   80004618 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 4f 37 00 00       	call   80004a96 <exit>
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
80001362:	e8 e9 32 00 00       	call   80004650 <error_kprintf>
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
8000139f:	e8 ac 32 00 00       	call   80004650 <error_kprintf>
800013a4:	83 c4 14             	add    $0x14,%esp
800013a7:	53                   	push   %ebx
800013a8:	e8 45 0a 00 00       	call   80001df2 <dump_registers>
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
8000142e:	be e0 e8 01 80       	mov    $0x8001e8e0,%esi
80001433:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001438:	89 d0                	mov    %edx,%eax
8000143a:	c1 e8 10             	shr    $0x10,%eax
8000143d:	88 04 dd e4 e8 01 80 	mov    %al,-0x7ffe171c(,%ebx,8)
80001444:	c1 ea 18             	shr    $0x18,%edx
80001447:	88 14 dd e7 e8 01 80 	mov    %dl,-0x7ffe1719(,%ebx,8)
8000144e:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001452:	c1 e9 10             	shr    $0x10,%ecx
80001455:	83 e1 0f             	and    $0xf,%ecx
80001458:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000145c:	83 e0 f0             	and    $0xfffffff0,%eax
8000145f:	09 c8                	or     %ecx,%eax
80001461:	88 04 dd e6 e8 01 80 	mov    %al,-0x7ffe171a(,%ebx,8)
80001468:	8b 44 24 18          	mov    0x18(%esp),%eax
8000146c:	88 04 dd e5 e8 01 80 	mov    %al,-0x7ffe171b(,%ebx,8)
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
80001489:	ba 20 e9 01 80       	mov    $0x8001e920,%edx
8000148e:	b9 84 e9 01 80       	mov    $0x8001e984,%ecx
80001493:	be e0 e8 01 80       	mov    $0x8001e8e0,%esi
80001498:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000149d:	89 d0                	mov    %edx,%eax
8000149f:	c1 e8 10             	shr    $0x10,%eax
800014a2:	88 04 dd e4 e8 01 80 	mov    %al,-0x7ffe171c(,%ebx,8)
800014a9:	c1 ea 18             	shr    $0x18,%edx
800014ac:	88 14 dd e7 e8 01 80 	mov    %dl,-0x7ffe1719(,%ebx,8)
800014b3:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014b7:	c1 e9 10             	shr    $0x10,%ecx
800014ba:	83 e1 0f             	and    $0xf,%ecx
800014bd:	88 0c dd e6 e8 01 80 	mov    %cl,-0x7ffe171a(,%ebx,8)
800014c4:	c6 04 dd e5 e8 01 80 	movb   $0xe9,-0x7ffe171b(,%ebx,8)
800014cb:	e9 
800014cc:	6a 64                	push   $0x64
800014ce:	6a 00                	push   $0x0
800014d0:	68 20 e9 01 80       	push   $0x8001e920
800014d5:	e8 f6 54 00 00       	call   800069d0 <memset>
800014da:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014e0:	89 3d 28 e9 01 80    	mov    %edi,0x8001e928
800014e6:	89 e8                	mov    %ebp,%eax
800014e8:	25 ff ff 00 00       	and    $0xffff,%eax
800014ed:	a3 24 e9 01 80       	mov    %eax,0x8001e924
800014f2:	c7 05 6c e9 01 80 0b 	movl   $0xb,0x8001e96c
800014f9:	00 00 00 
800014fc:	c7 05 7c e9 01 80 13 	movl   $0x13,0x8001e97c
80001503:	00 00 00 
80001506:	c7 05 78 e9 01 80 13 	movl   $0x13,0x8001e978
8000150d:	00 00 00 
80001510:	c7 05 68 e9 01 80 13 	movl   $0x13,0x8001e968
80001517:	00 00 00 
8000151a:	c7 05 74 e9 01 80 13 	movl   $0x13,0x8001e974
80001521:	00 00 00 
80001524:	c7 05 70 e9 01 80 13 	movl   $0x13,0x8001e970
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
8000153d:	a3 24 e9 01 80       	mov    %eax,0x8001e924
80001542:	6a 00                	push   $0x0
80001544:	50                   	push   %eax
80001545:	68 75 01 00 00       	push   $0x175
8000154a:	e8 44 0c 00 00       	call   80002193 <wrmsr>
8000154f:	83 c4 1c             	add    $0x1c,%esp
80001552:	c3                   	ret    

80001553 <gdt_install>:
80001553:	83 ec 10             	sub    $0x10,%esp
80001556:	66 c7 05 c0 e8 01 80 	movw   $0x2f,0x8001e8c0
8000155d:	2f 00 
8000155f:	c7 05 c2 e8 01 80 e0 	movl   $0x8001e8e0,0x8001e8c2
80001566:	e8 01 80 
80001569:	66 c7 05 e2 e8 01 80 	movw   $0x0,0x8001e8e2
80001570:	00 00 
80001572:	c6 05 e4 e8 01 80 00 	movb   $0x0,0x8001e8e4
80001579:	c6 05 e7 e8 01 80 00 	movb   $0x0,0x8001e8e7
80001580:	66 c7 05 e0 e8 01 80 	movw   $0x0,0x8001e8e0
80001587:	00 00 
80001589:	c6 05 e6 e8 01 80 00 	movb   $0x0,0x8001e8e6
80001590:	c6 05 e5 e8 01 80 00 	movb   $0x0,0x8001e8e5
80001597:	66 c7 05 ea e8 01 80 	movw   $0x0,0x8001e8ea
8000159e:	00 00 
800015a0:	c6 05 ec e8 01 80 00 	movb   $0x0,0x8001e8ec
800015a7:	c6 05 ef e8 01 80 00 	movb   $0x0,0x8001e8ef
800015ae:	66 c7 05 e8 e8 01 80 	movw   $0xffff,0x8001e8e8
800015b5:	ff ff 
800015b7:	c6 05 ee e8 01 80 cf 	movb   $0xcf,0x8001e8ee
800015be:	c6 05 ed e8 01 80 9a 	movb   $0x9a,0x8001e8ed
800015c5:	66 c7 05 f2 e8 01 80 	movw   $0x0,0x8001e8f2
800015cc:	00 00 
800015ce:	c6 05 f4 e8 01 80 00 	movb   $0x0,0x8001e8f4
800015d5:	c6 05 f7 e8 01 80 00 	movb   $0x0,0x8001e8f7
800015dc:	66 c7 05 f0 e8 01 80 	movw   $0xffff,0x8001e8f0
800015e3:	ff ff 
800015e5:	c6 05 f6 e8 01 80 cf 	movb   $0xcf,0x8001e8f6
800015ec:	c6 05 f5 e8 01 80 92 	movb   $0x92,0x8001e8f5
800015f3:	66 c7 05 fa e8 01 80 	movw   $0x0,0x8001e8fa
800015fa:	00 00 
800015fc:	c6 05 fc e8 01 80 00 	movb   $0x0,0x8001e8fc
80001603:	c6 05 ff e8 01 80 00 	movb   $0x0,0x8001e8ff
8000160a:	66 c7 05 f8 e8 01 80 	movw   $0xffff,0x8001e8f8
80001611:	ff ff 
80001613:	c6 05 fe e8 01 80 cf 	movb   $0xcf,0x8001e8fe
8000161a:	c6 05 fd e8 01 80 fa 	movb   $0xfa,0x8001e8fd
80001621:	66 c7 05 02 e9 01 80 	movw   $0x0,0x8001e902
80001628:	00 00 
8000162a:	c6 05 04 e9 01 80 00 	movb   $0x0,0x8001e904
80001631:	c6 05 07 e9 01 80 00 	movb   $0x0,0x8001e907
80001638:	66 c7 05 00 e9 01 80 	movw   $0xffff,0x8001e900
8000163f:	ff ff 
80001641:	c6 05 06 e9 01 80 cf 	movb   $0xcf,0x8001e906
80001648:	c6 05 05 e9 01 80 f2 	movb   $0xf2,0x8001e905
8000164f:	b8 20 e9 01 80       	mov    $0x8001e920,%eax
80001654:	b9 84 e9 01 80       	mov    $0x8001e984,%ecx
80001659:	66 a3 0a e9 01 80    	mov    %ax,0x8001e90a
8000165f:	89 c2                	mov    %eax,%edx
80001661:	c1 ea 10             	shr    $0x10,%edx
80001664:	88 15 0c e9 01 80    	mov    %dl,0x8001e90c
8000166a:	c1 e8 18             	shr    $0x18,%eax
8000166d:	a2 0f e9 01 80       	mov    %al,0x8001e90f
80001672:	66 89 0d 08 e9 01 80 	mov    %cx,0x8001e908
80001679:	c1 e9 10             	shr    $0x10,%ecx
8000167c:	83 e1 0f             	and    $0xf,%ecx
8000167f:	88 0d 0e e9 01 80    	mov    %cl,0x8001e90e
80001685:	c6 05 0d e9 01 80 e9 	movb   $0xe9,0x8001e90d
8000168c:	6a 64                	push   $0x64
8000168e:	6a 00                	push   $0x0
80001690:	68 20 e9 01 80       	push   $0x8001e920
80001695:	e8 36 53 00 00       	call   800069d0 <memset>
8000169a:	83 c4 10             	add    $0x10,%esp
8000169d:	c7 05 28 e9 01 80 10 	movl   $0x10,0x8001e928
800016a4:	00 00 00 
800016a7:	c7 05 24 e9 01 80 00 	movl   $0x0,0x8001e924
800016ae:	00 00 00 
800016b1:	c7 05 6c e9 01 80 0b 	movl   $0xb,0x8001e96c
800016b8:	00 00 00 
800016bb:	c7 05 7c e9 01 80 13 	movl   $0x13,0x8001e97c
800016c2:	00 00 00 
800016c5:	c7 05 78 e9 01 80 13 	movl   $0x13,0x8001e978
800016cc:	00 00 00 
800016cf:	c7 05 68 e9 01 80 13 	movl   $0x13,0x8001e968
800016d6:	00 00 00 
800016d9:	c7 05 74 e9 01 80 13 	movl   $0x13,0x8001e974
800016e0:	00 00 00 
800016e3:	c7 05 70 e9 01 80 13 	movl   $0x13,0x8001e970
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
80001748:	81 ca 03 01 00 00    	or     $0x103,%edx
8000174e:	89 14 86             	mov    %edx,(%esi,%eax,4)
80001751:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001757:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000175d:	76 de                	jbe    8000173d <load_higherhalf+0x41>
8000175f:	89 d8                	mov    %ebx,%eax
80001761:	83 c8 03             	or     $0x3,%eax
80001764:	89 07                	mov    %eax,(%edi)
80001766:	89 f0                	mov    %esi,%eax
80001768:	0d 03 01 00 00       	or     $0x103,%eax
8000176d:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
80001773:	8b 44 24 24          	mov    0x24(%esp),%eax
80001777:	0d 03 01 00 00       	or     $0x103,%eax
8000177c:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
80001782:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
80001789:	00 00 00 
8000178c:	89 f8                	mov    %edi,%eax
8000178e:	83 c8 03             	or     $0x3,%eax
80001791:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
80001797:	0f 22 df             	mov    %edi,%cr3
8000179a:	0f 20 c0             	mov    %cr0,%eax
8000179d:	0d 00 00 00 80       	or     $0x80000000,%eax
800017a2:	0f 22 c0             	mov    %eax,%cr0
800017a5:	89 e0                	mov    %esp,%eax
800017a7:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800017ac:	89 c4                	mov    %eax,%esp
800017ae:	55                   	push   %ebp
800017af:	b8 d8 46 00 80       	mov    $0x800046d8,%eax
800017b4:	ff e0                	jmp    *%eax
800017b6:	5b                   	pop    %ebx
800017b7:	5e                   	pop    %esi
800017b8:	5f                   	pop    %edi
800017b9:	5d                   	pop    %ebp
800017ba:	c3                   	ret    
	...

800017bc <idt_set_gate>:
800017bc:	8b 44 24 08          	mov    0x8(%esp),%eax
800017c0:	b9 00 00 00 00       	mov    $0x0,%ecx
800017c5:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017c9:	ba c0 e9 01 80       	mov    $0x8001e9c0,%edx
800017ce:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017d2:	c1 e8 10             	shr    $0x10,%eax
800017d5:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017da:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017e1:	c6 04 cd c4 e9 01 80 	movb   $0x0,-0x7ffe163c(,%ecx,8)
800017e8:	00 
800017e9:	c6 04 cd c5 e9 01 80 	movb   $0xee,-0x7ffe163b(,%ecx,8)
800017f0:	ee 
800017f1:	c3                   	ret    

800017f2 <idt_install>:
800017f2:	83 ec 10             	sub    $0x10,%esp
800017f5:	66 c7 05 a0 e9 01 80 	movw   $0x7ff,0x8001e9a0
800017fc:	ff 07 
800017fe:	c7 05 a2 e9 01 80 c0 	movl   $0x8001e9c0,0x8001e9a2
80001805:	e9 01 80 
80001808:	68 00 08 00 00       	push   $0x800
8000180d:	6a 00                	push   $0x0
8000180f:	68 c0 e9 01 80       	push   $0x8001e9c0
80001814:	e8 b7 51 00 00       	call   800069d0 <memset>
80001819:	e8 12 f8 ff ff       	call   80001030 <idt_load>
8000181e:	83 c4 1c             	add    $0x1c,%esp
80001821:	c3                   	ret    
	...

80001824 <ioapic_read_register>:
80001824:	ba 00 00 00 00       	mov    $0x0,%edx
80001829:	8a 54 24 04          	mov    0x4(%esp),%dl
8000182d:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001832:	89 10                	mov    %edx,(%eax)
80001834:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001839:	8b 40 10             	mov    0x10(%eax),%eax
8000183c:	c3                   	ret    

8000183d <ioapic_write_register>:
8000183d:	ba 00 00 00 00       	mov    $0x0,%edx
80001842:	8a 54 24 04          	mov    0x4(%esp),%dl
80001846:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
8000184b:	89 10                	mov    %edx,(%eax)
8000184d:	8b 54 24 08          	mov    0x8(%esp),%edx
80001851:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001856:	89 50 10             	mov    %edx,0x10(%eax)
80001859:	c3                   	ret    

8000185a <ioapic_configure_irq>:
8000185a:	56                   	push   %esi
8000185b:	53                   	push   %ebx
8000185c:	ba 00 00 00 00       	mov    $0x0,%edx
80001861:	8a 54 24 0c          	mov    0xc(%esp),%dl
80001865:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001869:	bb 00 00 00 00       	mov    $0x0,%ebx
8000186e:	8a 5c 24 10          	mov    0x10(%esp),%bl
80001872:	b8 00 00 00 00       	mov    $0x0,%eax
80001877:	8a 44 24 14          	mov    0x14(%esp),%al
8000187b:	c1 e0 08             	shl    $0x8,%eax
8000187e:	09 c3                	or     %eax,%ebx
80001880:	b8 00 00 00 00       	mov    $0x0,%eax
80001885:	8a 44 24 18          	mov    0x18(%esp),%al
80001889:	c1 e0 0b             	shl    $0xb,%eax
8000188c:	09 c3                	or     %eax,%ebx
8000188e:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001892:	25 ff 00 00 00       	and    $0xff,%eax
80001897:	89 c6                	mov    %eax,%esi
80001899:	b8 00 00 00 00       	mov    $0x0,%eax
8000189e:	8a 44 24 20          	mov    0x20(%esp),%al
800018a2:	b1 32                	mov    $0x32,%cl
800018a4:	d3 e0                	shl    %cl,%eax
800018a6:	09 c6                	or     %eax,%esi
800018a8:	b9 00 00 00 00       	mov    $0x0,%ecx
800018ad:	88 d1                	mov    %dl,%cl
800018af:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018b4:	89 08                	mov    %ecx,(%eax)
800018b6:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018bb:	89 58 10             	mov    %ebx,0x10(%eax)
800018be:	42                   	inc    %edx
800018bf:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018c5:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018ca:	89 10                	mov    %edx,(%eax)
800018cc:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018d1:	89 70 10             	mov    %esi,0x10(%eax)
800018d4:	5b                   	pop    %ebx
800018d5:	5e                   	pop    %esi
800018d6:	c3                   	ret    

800018d7 <ioapic_install>:
800018d7:	53                   	push   %ebx
800018d8:	c7 05 c0 f1 01 80 00 	movl   $0xfec00000,0x8001f1c0
800018df:	00 c0 fe 
800018e2:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018e7:	4b                   	dec    %ebx
800018e8:	79 fd                	jns    800018e7 <ioapic_install+0x10>
800018ea:	bb 14 00 00 00       	mov    $0x14,%ebx
800018ef:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018f3:	b9 00 00 00 00       	mov    $0x0,%ecx
800018f8:	88 d1                	mov    %dl,%cl
800018fa:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018ff:	89 08                	mov    %ecx,(%eax)
80001901:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001906:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
8000190d:	42                   	inc    %edx
8000190e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001914:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001919:	89 10                	mov    %edx,(%eax)
8000191b:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001920:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
80001927:	43                   	inc    %ebx
80001928:	83 fb 17             	cmp    $0x17,%ebx
8000192b:	7e c2                	jle    800018ef <ioapic_install+0x18>
8000192d:	5b                   	pop    %ebx
8000192e:	c3                   	ret    
	...

80001930 <irq_install>:
80001930:	83 ec 0c             	sub    $0xc,%esp
80001933:	e8 15 0a 00 00       	call   8000234d <pic_install>
80001938:	83 ec 08             	sub    $0x8,%esp
8000193b:	68 98 11 00 80       	push   $0x80001198
80001940:	6a 20                	push   $0x20
80001942:	e8 75 fe ff ff       	call   800017bc <idt_set_gate>
80001947:	83 c4 08             	add    $0x8,%esp
8000194a:	68 a2 11 00 80       	push   $0x800011a2
8000194f:	6a 21                	push   $0x21
80001951:	e8 66 fe ff ff       	call   800017bc <idt_set_gate>
80001956:	83 c4 08             	add    $0x8,%esp
80001959:	68 ac 11 00 80       	push   $0x800011ac
8000195e:	6a 22                	push   $0x22
80001960:	e8 57 fe ff ff       	call   800017bc <idt_set_gate>
80001965:	83 c4 08             	add    $0x8,%esp
80001968:	68 b6 11 00 80       	push   $0x800011b6
8000196d:	6a 23                	push   $0x23
8000196f:	e8 48 fe ff ff       	call   800017bc <idt_set_gate>
80001974:	83 c4 08             	add    $0x8,%esp
80001977:	68 c0 11 00 80       	push   $0x800011c0
8000197c:	6a 24                	push   $0x24
8000197e:	e8 39 fe ff ff       	call   800017bc <idt_set_gate>
80001983:	83 c4 08             	add    $0x8,%esp
80001986:	68 ca 11 00 80       	push   $0x800011ca
8000198b:	6a 25                	push   $0x25
8000198d:	e8 2a fe ff ff       	call   800017bc <idt_set_gate>
80001992:	83 c4 08             	add    $0x8,%esp
80001995:	68 d4 11 00 80       	push   $0x800011d4
8000199a:	6a 26                	push   $0x26
8000199c:	e8 1b fe ff ff       	call   800017bc <idt_set_gate>
800019a1:	83 c4 08             	add    $0x8,%esp
800019a4:	68 de 11 00 80       	push   $0x800011de
800019a9:	6a 27                	push   $0x27
800019ab:	e8 0c fe ff ff       	call   800017bc <idt_set_gate>
800019b0:	83 c4 08             	add    $0x8,%esp
800019b3:	68 e8 11 00 80       	push   $0x800011e8
800019b8:	6a 28                	push   $0x28
800019ba:	e8 fd fd ff ff       	call   800017bc <idt_set_gate>
800019bf:	83 c4 08             	add    $0x8,%esp
800019c2:	68 f2 11 00 80       	push   $0x800011f2
800019c7:	6a 29                	push   $0x29
800019c9:	e8 ee fd ff ff       	call   800017bc <idt_set_gate>
800019ce:	83 c4 08             	add    $0x8,%esp
800019d1:	68 fc 11 00 80       	push   $0x800011fc
800019d6:	6a 2a                	push   $0x2a
800019d8:	e8 df fd ff ff       	call   800017bc <idt_set_gate>
800019dd:	83 c4 08             	add    $0x8,%esp
800019e0:	68 06 12 00 80       	push   $0x80001206
800019e5:	6a 2b                	push   $0x2b
800019e7:	e8 d0 fd ff ff       	call   800017bc <idt_set_gate>
800019ec:	83 c4 08             	add    $0x8,%esp
800019ef:	68 10 12 00 80       	push   $0x80001210
800019f4:	6a 2c                	push   $0x2c
800019f6:	e8 c1 fd ff ff       	call   800017bc <idt_set_gate>
800019fb:	83 c4 08             	add    $0x8,%esp
800019fe:	68 1a 12 00 80       	push   $0x8000121a
80001a03:	6a 2d                	push   $0x2d
80001a05:	e8 b2 fd ff ff       	call   800017bc <idt_set_gate>
80001a0a:	83 c4 08             	add    $0x8,%esp
80001a0d:	68 24 12 00 80       	push   $0x80001224
80001a12:	6a 2e                	push   $0x2e
80001a14:	e8 a3 fd ff ff       	call   800017bc <idt_set_gate>
80001a19:	83 c4 08             	add    $0x8,%esp
80001a1c:	68 2e 12 00 80       	push   $0x8000122e
80001a21:	6a 2f                	push   $0x2f
80001a23:	e8 94 fd ff ff       	call   800017bc <idt_set_gate>
80001a28:	83 c4 1c             	add    $0x1c,%esp
80001a2b:	c3                   	ret    

80001a2c <irq_install_handler>:
80001a2c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a30:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a34:	89 04 95 00 e0 01 80 	mov    %eax,-0x7ffe2000(,%edx,4)
80001a3b:	c3                   	ret    

80001a3c <irq_uninstall_handler>:
80001a3c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a40:	c7 04 85 00 e0 01 80 	movl   $0x0,-0x7ffe2000(,%eax,4)
80001a47:	00 00 00 00 
80001a4b:	c3                   	ret    

80001a4c <hal_cli>:
80001a4c:	fa                   	cli    
80001a4d:	c3                   	ret    

80001a4e <hal_sti>:
80001a4e:	fb                   	sti    
80001a4f:	c3                   	ret    

80001a50 <irq_handler>:
80001a50:	53                   	push   %ebx
80001a51:	83 ec 08             	sub    $0x8,%esp
80001a54:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a58:	8b 43 30             	mov    0x30(%ebx),%eax
80001a5b:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
80001a62:	85 c0                	test   %eax,%eax
80001a64:	74 09                	je     80001a6f <irq_handler+0x1f>
80001a66:	83 ec 0c             	sub    $0xc,%esp
80001a69:	53                   	push   %ebx
80001a6a:	ff d0                	call   *%eax
80001a6c:	83 c4 10             	add    $0x10,%esp
80001a6f:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001a76:	75 14                	jne    80001a8c <irq_handler+0x3c>
80001a78:	83 ec 0c             	sub    $0xc,%esp
80001a7b:	8b 43 30             	mov    0x30(%ebx),%eax
80001a7e:	83 e8 20             	sub    $0x20,%eax
80001a81:	50                   	push   %eax
80001a82:	e8 c0 07 00 00       	call   80002247 <pic_eoi>
80001a87:	83 c4 10             	add    $0x10,%esp
80001a8a:	eb 0e                	jmp    80001a9a <irq_handler+0x4a>
80001a8c:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
80001a93:	75 05                	jne    80001a9a <irq_handler+0x4a>
80001a95:	e8 96 04 00 00       	call   80001f30 <lapic_eoi>
80001a9a:	83 c4 08             	add    $0x8,%esp
80001a9d:	5b                   	pop    %ebx
80001a9e:	c3                   	ret    
	...

80001aa0 <isrs_install>:
80001aa0:	83 ec 14             	sub    $0x14,%esp
80001aa3:	68 38 10 00 80       	push   $0x80001038
80001aa8:	6a 00                	push   $0x0
80001aaa:	e8 0d fd ff ff       	call   800017bc <idt_set_gate>
80001aaf:	83 c4 08             	add    $0x8,%esp
80001ab2:	68 42 10 00 80       	push   $0x80001042
80001ab7:	6a 01                	push   $0x1
80001ab9:	e8 fe fc ff ff       	call   800017bc <idt_set_gate>
80001abe:	83 c4 08             	add    $0x8,%esp
80001ac1:	68 4c 10 00 80       	push   $0x8000104c
80001ac6:	6a 02                	push   $0x2
80001ac8:	e8 ef fc ff ff       	call   800017bc <idt_set_gate>
80001acd:	83 c4 08             	add    $0x8,%esp
80001ad0:	68 56 10 00 80       	push   $0x80001056
80001ad5:	6a 03                	push   $0x3
80001ad7:	e8 e0 fc ff ff       	call   800017bc <idt_set_gate>
80001adc:	83 c4 08             	add    $0x8,%esp
80001adf:	68 60 10 00 80       	push   $0x80001060
80001ae4:	6a 04                	push   $0x4
80001ae6:	e8 d1 fc ff ff       	call   800017bc <idt_set_gate>
80001aeb:	83 c4 08             	add    $0x8,%esp
80001aee:	68 6a 10 00 80       	push   $0x8000106a
80001af3:	6a 05                	push   $0x5
80001af5:	e8 c2 fc ff ff       	call   800017bc <idt_set_gate>
80001afa:	83 c4 08             	add    $0x8,%esp
80001afd:	68 74 10 00 80       	push   $0x80001074
80001b02:	6a 06                	push   $0x6
80001b04:	e8 b3 fc ff ff       	call   800017bc <idt_set_gate>
80001b09:	83 c4 08             	add    $0x8,%esp
80001b0c:	68 7e 10 00 80       	push   $0x8000107e
80001b11:	6a 07                	push   $0x7
80001b13:	e8 a4 fc ff ff       	call   800017bc <idt_set_gate>
80001b18:	83 c4 08             	add    $0x8,%esp
80001b1b:	68 88 10 00 80       	push   $0x80001088
80001b20:	6a 08                	push   $0x8
80001b22:	e8 95 fc ff ff       	call   800017bc <idt_set_gate>
80001b27:	83 c4 08             	add    $0x8,%esp
80001b2a:	68 90 10 00 80       	push   $0x80001090
80001b2f:	6a 09                	push   $0x9
80001b31:	e8 86 fc ff ff       	call   800017bc <idt_set_gate>
80001b36:	83 c4 08             	add    $0x8,%esp
80001b39:	68 9a 10 00 80       	push   $0x8000109a
80001b3e:	6a 0a                	push   $0xa
80001b40:	e8 77 fc ff ff       	call   800017bc <idt_set_gate>
80001b45:	83 c4 08             	add    $0x8,%esp
80001b48:	68 a2 10 00 80       	push   $0x800010a2
80001b4d:	6a 0b                	push   $0xb
80001b4f:	e8 68 fc ff ff       	call   800017bc <idt_set_gate>
80001b54:	83 c4 08             	add    $0x8,%esp
80001b57:	68 aa 10 00 80       	push   $0x800010aa
80001b5c:	6a 0c                	push   $0xc
80001b5e:	e8 59 fc ff ff       	call   800017bc <idt_set_gate>
80001b63:	83 c4 08             	add    $0x8,%esp
80001b66:	68 b2 10 00 80       	push   $0x800010b2
80001b6b:	6a 0d                	push   $0xd
80001b6d:	e8 4a fc ff ff       	call   800017bc <idt_set_gate>
80001b72:	83 c4 08             	add    $0x8,%esp
80001b75:	68 ba 10 00 80       	push   $0x800010ba
80001b7a:	6a 0e                	push   $0xe
80001b7c:	e8 3b fc ff ff       	call   800017bc <idt_set_gate>
80001b81:	83 c4 08             	add    $0x8,%esp
80001b84:	68 c2 10 00 80       	push   $0x800010c2
80001b89:	6a 0f                	push   $0xf
80001b8b:	e8 2c fc ff ff       	call   800017bc <idt_set_gate>
80001b90:	83 c4 08             	add    $0x8,%esp
80001b93:	68 cc 10 00 80       	push   $0x800010cc
80001b98:	6a 10                	push   $0x10
80001b9a:	e8 1d fc ff ff       	call   800017bc <idt_set_gate>
80001b9f:	83 c4 08             	add    $0x8,%esp
80001ba2:	68 d6 10 00 80       	push   $0x800010d6
80001ba7:	6a 11                	push   $0x11
80001ba9:	e8 0e fc ff ff       	call   800017bc <idt_set_gate>
80001bae:	83 c4 08             	add    $0x8,%esp
80001bb1:	68 e0 10 00 80       	push   $0x800010e0
80001bb6:	6a 12                	push   $0x12
80001bb8:	e8 ff fb ff ff       	call   800017bc <idt_set_gate>
80001bbd:	83 c4 08             	add    $0x8,%esp
80001bc0:	68 ea 10 00 80       	push   $0x800010ea
80001bc5:	6a 13                	push   $0x13
80001bc7:	e8 f0 fb ff ff       	call   800017bc <idt_set_gate>
80001bcc:	83 c4 08             	add    $0x8,%esp
80001bcf:	68 f4 10 00 80       	push   $0x800010f4
80001bd4:	6a 14                	push   $0x14
80001bd6:	e8 e1 fb ff ff       	call   800017bc <idt_set_gate>
80001bdb:	83 c4 08             	add    $0x8,%esp
80001bde:	68 fe 10 00 80       	push   $0x800010fe
80001be3:	6a 15                	push   $0x15
80001be5:	e8 d2 fb ff ff       	call   800017bc <idt_set_gate>
80001bea:	83 c4 08             	add    $0x8,%esp
80001bed:	68 08 11 00 80       	push   $0x80001108
80001bf2:	6a 16                	push   $0x16
80001bf4:	e8 c3 fb ff ff       	call   800017bc <idt_set_gate>
80001bf9:	83 c4 08             	add    $0x8,%esp
80001bfc:	68 12 11 00 80       	push   $0x80001112
80001c01:	6a 17                	push   $0x17
80001c03:	e8 b4 fb ff ff       	call   800017bc <idt_set_gate>
80001c08:	83 c4 08             	add    $0x8,%esp
80001c0b:	68 1c 11 00 80       	push   $0x8000111c
80001c10:	6a 18                	push   $0x18
80001c12:	e8 a5 fb ff ff       	call   800017bc <idt_set_gate>
80001c17:	83 c4 08             	add    $0x8,%esp
80001c1a:	68 26 11 00 80       	push   $0x80001126
80001c1f:	6a 19                	push   $0x19
80001c21:	e8 96 fb ff ff       	call   800017bc <idt_set_gate>
80001c26:	83 c4 08             	add    $0x8,%esp
80001c29:	68 30 11 00 80       	push   $0x80001130
80001c2e:	6a 1a                	push   $0x1a
80001c30:	e8 87 fb ff ff       	call   800017bc <idt_set_gate>
80001c35:	83 c4 08             	add    $0x8,%esp
80001c38:	68 3a 11 00 80       	push   $0x8000113a
80001c3d:	6a 1b                	push   $0x1b
80001c3f:	e8 78 fb ff ff       	call   800017bc <idt_set_gate>
80001c44:	83 c4 08             	add    $0x8,%esp
80001c47:	68 44 11 00 80       	push   $0x80001144
80001c4c:	6a 1c                	push   $0x1c
80001c4e:	e8 69 fb ff ff       	call   800017bc <idt_set_gate>
80001c53:	83 c4 08             	add    $0x8,%esp
80001c56:	68 4e 11 00 80       	push   $0x8000114e
80001c5b:	6a 1d                	push   $0x1d
80001c5d:	e8 5a fb ff ff       	call   800017bc <idt_set_gate>
80001c62:	83 c4 08             	add    $0x8,%esp
80001c65:	68 58 11 00 80       	push   $0x80001158
80001c6a:	6a 1e                	push   $0x1e
80001c6c:	e8 4b fb ff ff       	call   800017bc <idt_set_gate>
80001c71:	83 c4 08             	add    $0x8,%esp
80001c74:	68 62 11 00 80       	push   $0x80001162
80001c79:	6a 1f                	push   $0x1f
80001c7b:	e8 3c fb ff ff       	call   800017bc <idt_set_gate>
80001c80:	83 c4 08             	add    $0x8,%esp
80001c83:	68 fc 12 00 80       	push   $0x800012fc
80001c88:	6a 0d                	push   $0xd
80001c8a:	e8 13 00 00 00       	call   80001ca2 <isr_install_handler>
80001c8f:	83 c4 08             	add    $0x8,%esp
80001c92:	68 4e 13 00 80       	push   $0x8000134e
80001c97:	6a 0e                	push   $0xe
80001c99:	e8 04 00 00 00       	call   80001ca2 <isr_install_handler>
80001c9e:	83 c4 1c             	add    $0x1c,%esp
80001ca1:	c3                   	ret    

80001ca2 <isr_install_handler>:
80001ca2:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ca6:	8b 44 24 08          	mov    0x8(%esp),%eax
80001caa:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80001cb1:	c3                   	ret    

80001cb2 <isr_uninstall_handler>:
80001cb2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cb6:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80001cbd:	00 00 00 00 
80001cc1:	c3                   	ret    

80001cc2 <fault_handler>:
80001cc2:	53                   	push   %ebx
80001cc3:	83 ec 08             	sub    $0x8,%esp
80001cc6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cca:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cce:	77 40                	ja     80001d10 <fault_handler+0x4e>
80001cd0:	8b 43 30             	mov    0x30(%ebx),%eax
80001cd3:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
80001cda:	85 c0                	test   %eax,%eax
80001cdc:	74 0b                	je     80001ce9 <fault_handler+0x27>
80001cde:	83 ec 0c             	sub    $0xc,%esp
80001ce1:	53                   	push   %ebx
80001ce2:	ff d0                	call   *%eax
80001ce4:	83 c4 10             	add    $0x10,%esp
80001ce7:	eb 27                	jmp    80001d10 <fault_handler+0x4e>
80001ce9:	83 ec 04             	sub    $0x4,%esp
80001cec:	ff 73 38             	pushl  0x38(%ebx)
80001cef:	8b 43 30             	mov    0x30(%ebx),%eax
80001cf2:	ff 34 85 00 90 00 80 	pushl  -0x7fff7000(,%eax,4)
80001cf9:	68 38 72 00 80       	push   $0x80007238
80001cfe:	e8 4d 29 00 00       	call   80004650 <error_kprintf>
80001d03:	89 1c 24             	mov    %ebx,(%esp)
80001d06:	e8 e7 00 00 00       	call   80001df2 <dump_registers>
80001d0b:	83 c4 10             	add    $0x10,%esp
80001d0e:	eb fe                	jmp    80001d0e <fault_handler+0x4c>
80001d10:	83 c4 08             	add    $0x8,%esp
80001d13:	5b                   	pop    %ebx
80001d14:	c3                   	ret    

80001d15 <create_registers>:
80001d15:	53                   	push   %ebx
80001d16:	83 ec 14             	sub    $0x14,%esp
80001d19:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d1d:	6a 5c                	push   $0x5c
80001d1f:	e8 b0 1c 00 00       	call   800039d4 <kmalloc>
80001d24:	89 c2                	mov    %eax,%edx
80001d26:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d2d:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d34:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d38:	89 42 38             	mov    %eax,0x38(%edx)
80001d3b:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d42:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d49:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d50:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001d57:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001d5e:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001d65:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001d6c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001d73:	83 c4 10             	add    $0x10,%esp
80001d76:	84 db                	test   %bl,%bl
80001d78:	74 32                	je     80001dac <create_registers+0x97>
80001d7a:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001d81:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001d88:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001d8f:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001d95:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001d9c:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001da3:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001daa:	eb 29                	jmp    80001dd5 <create_registers+0xc0>
80001dac:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001db3:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001dba:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001dc0:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001dc7:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001dce:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001dd5:	89 d0                	mov    %edx,%eax
80001dd7:	83 c4 08             	add    $0x8,%esp
80001dda:	5b                   	pop    %ebx
80001ddb:	c3                   	ret    

80001ddc <copy_registers>:
80001ddc:	83 ec 10             	sub    $0x10,%esp
80001ddf:	6a 5c                	push   $0x5c
80001de1:	ff 74 24 1c          	pushl  0x1c(%esp)
80001de5:	ff 74 24 1c          	pushl  0x1c(%esp)
80001de9:	e8 c2 4b 00 00       	call   800069b0 <memcpy>
80001dee:	83 c4 1c             	add    $0x1c,%esp
80001df1:	c3                   	ret    

80001df2 <dump_registers>:
80001df2:	53                   	push   %ebx
80001df3:	83 ec 14             	sub    $0x14,%esp
80001df6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001dfa:	68 0f 72 00 80       	push   $0x8000720f
80001dff:	e8 14 28 00 00       	call   80004618 <kprintf>
80001e04:	83 c4 04             	add    $0x4,%esp
80001e07:	ff 73 24             	pushl  0x24(%ebx)
80001e0a:	ff 73 28             	pushl  0x28(%ebx)
80001e0d:	ff 73 20             	pushl  0x20(%ebx)
80001e10:	ff 73 2c             	pushl  0x2c(%ebx)
80001e13:	68 58 72 00 80       	push   $0x80007258
80001e18:	e8 fb 27 00 00       	call   80004618 <kprintf>
80001e1d:	83 c4 14             	add    $0x14,%esp
80001e20:	ff 73 18             	pushl  0x18(%ebx)
80001e23:	ff 73 44             	pushl  0x44(%ebx)
80001e26:	ff 73 10             	pushl  0x10(%ebx)
80001e29:	ff 73 14             	pushl  0x14(%ebx)
80001e2c:	68 84 72 00 80       	push   $0x80007284
80001e31:	e8 e2 27 00 00       	call   80004618 <kprintf>
80001e36:	83 c4 20             	add    $0x20,%esp
80001e39:	ff 73 08             	pushl  0x8(%ebx)
80001e3c:	ff 73 0c             	pushl  0xc(%ebx)
80001e3f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e42:	68 b0 72 00 80       	push   $0x800072b0
80001e47:	e8 cc 27 00 00       	call   80004618 <kprintf>
80001e4c:	ff 73 48             	pushl  0x48(%ebx)
80001e4f:	ff 33                	pushl  (%ebx)
80001e51:	ff 73 04             	pushl  0x4(%ebx)
80001e54:	68 d0 72 00 80       	push   $0x800072d0
80001e59:	e8 ba 27 00 00       	call   80004618 <kprintf>
80001e5e:	83 c4 1c             	add    $0x1c,%esp
80001e61:	ff 73 40             	pushl  0x40(%ebx)
80001e64:	ff 73 38             	pushl  0x38(%ebx)
80001e67:	68 1f 72 00 80       	push   $0x8000721f
80001e6c:	e8 a7 27 00 00       	call   80004618 <kprintf>
80001e71:	0f 20 c3             	mov    %cr0,%ebx
80001e74:	0f 20 d1             	mov    %cr2,%ecx
80001e77:	0f 20 da             	mov    %cr3,%edx
80001e7a:	0f 20 e0             	mov    %cr4,%eax
80001e7d:	89 04 24             	mov    %eax,(%esp)
80001e80:	52                   	push   %edx
80001e81:	51                   	push   %ecx
80001e82:	53                   	push   %ebx
80001e83:	68 f0 72 00 80       	push   $0x800072f0
80001e88:	e8 8b 27 00 00       	call   80004618 <kprintf>
80001e8d:	83 c4 28             	add    $0x28,%esp
80001e90:	5b                   	pop    %ebx
80001e91:	c3                   	ret    
	...

80001e94 <lapic_detect>:
80001e94:	83 ec 10             	sub    $0x10,%esp
80001e97:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e9b:	50                   	push   %eax
80001e9c:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ea0:	50                   	push   %eax
80001ea1:	6a 01                	push   $0x1
80001ea3:	e8 1c f4 ff ff       	call   800012c4 <cpuid>
80001ea8:	8b 44 24 18          	mov    0x18(%esp),%eax
80001eac:	c1 e8 09             	shr    $0x9,%eax
80001eaf:	83 e0 01             	and    $0x1,%eax
80001eb2:	83 c4 1c             	add    $0x1c,%esp
80001eb5:	c3                   	ret    

80001eb6 <lapic_set_base>:
80001eb6:	53                   	push   %ebx
80001eb7:	83 ec 14             	sub    $0x14,%esp
80001eba:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001ebe:	53                   	push   %ebx
80001ebf:	e8 e9 0b 00 00       	call   80002aad <page_align>
80001ec4:	80 cc 08             	or     $0x8,%ah
80001ec7:	83 c4 0c             	add    $0xc,%esp
80001eca:	6a 00                	push   $0x0
80001ecc:	50                   	push   %eax
80001ecd:	6a 1b                	push   $0x1b
80001ecf:	e8 bf 02 00 00       	call   80002193 <wrmsr>
80001ed4:	89 1c 24             	mov    %ebx,(%esp)
80001ed7:	e8 d1 0b 00 00       	call   80002aad <page_align>
80001edc:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
80001ee1:	83 c4 18             	add    $0x18,%esp
80001ee4:	5b                   	pop    %ebx
80001ee5:	c3                   	ret    

80001ee6 <lapic_get_base>:
80001ee6:	83 ec 10             	sub    $0x10,%esp
80001ee9:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001eed:	50                   	push   %eax
80001eee:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ef2:	50                   	push   %eax
80001ef3:	6a 1b                	push   $0x1b
80001ef5:	e8 82 02 00 00       	call   8000217c <rdmsr>
80001efa:	83 c4 04             	add    $0x4,%esp
80001efd:	ff 74 24 10          	pushl  0x10(%esp)
80001f01:	e8 a7 0b 00 00       	call   80002aad <page_align>
80001f06:	83 c4 1c             	add    $0x1c,%esp
80001f09:	c3                   	ret    

80001f0a <lapic_read_register>:
80001f0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f0e:	c1 e8 04             	shr    $0x4,%eax
80001f11:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001f17:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f1a:	c3                   	ret    

80001f1b <lapic_write_register>:
80001f1b:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f1f:	c1 e8 04             	shr    $0x4,%eax
80001f22:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f26:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001f2c:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f2f:	c3                   	ret    

80001f30 <lapic_eoi>:
80001f30:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f35:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f3c:	c3                   	ret    

80001f3d <lapic_timer_handler>:
80001f3d:	83 ec 18             	sub    $0x18,%esp
80001f40:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f45:	40                   	inc    %eax
80001f46:	a3 c8 f1 01 80       	mov    %eax,0x8001f1c8
80001f4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f4f:	e8 f4 31 00 00       	call   80005148 <switch_tasks_roundrobin>
80001f54:	83 c4 1c             	add    $0x1c,%esp
80001f57:	c3                   	ret    

80001f58 <lapic_timer_wait>:
80001f58:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f5d:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f61:	01 c2                	add    %eax,%edx
80001f63:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f68:	39 d0                	cmp    %edx,%eax
80001f6a:	77 f7                	ja     80001f63 <lapic_timer_wait+0xb>
80001f6c:	c3                   	ret    

80001f6d <lapic_timer_sleep>:
80001f6d:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f71:	0f af 05 cc f1 01 80 	imul   0x8001f1cc,%eax
80001f78:	8b 15 c8 f1 01 80    	mov    0x8001f1c8,%edx
80001f7e:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001f81:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f86:	39 d0                	cmp    %edx,%eax
80001f88:	77 f7                	ja     80001f81 <lapic_timer_sleep+0x14>
80001f8a:	c3                   	ret    

80001f8b <lapic_timer_install>:
80001f8b:	53                   	push   %ebx
80001f8c:	83 ec 10             	sub    $0x10,%esp
80001f8f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001f93:	68 3d 1f 00 80       	push   $0x80001f3d
80001f98:	6a 00                	push   $0x0
80001f9a:	e8 8d fa ff ff       	call   80001a2c <irq_install_handler>
80001f9f:	83 c4 08             	add    $0x8,%esp
80001fa2:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fa7:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001fae:	00 00 00 
80001fb1:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fb6:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001fbd:	00 00 00 
80001fc0:	6a 64                	push   $0x64
80001fc2:	6a 02                	push   $0x2
80001fc4:	e8 0d 05 00 00       	call   800024d6 <pit_install>
80001fc9:	83 c4 10             	add    $0x10,%esp
80001fcc:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fd1:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001fd8:	ff ff ff 
80001fdb:	83 ec 0c             	sub    $0xc,%esp
80001fde:	6a 61                	push   $0x61
80001fe0:	e8 77 07 00 00       	call   8000275c <inportb>
80001fe5:	83 c4 10             	add    $0x10,%esp
80001fe8:	a8 20                	test   $0x20,%al
80001fea:	74 ef                	je     80001fdb <lapic_timer_install+0x50>
80001fec:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001ff1:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80001ff8:	00 01 00 
80001ffb:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80002000:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80002006:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002009:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000200c:	c1 e0 06             	shl    $0x6,%eax
8000200f:	f7 d8                	neg    %eax
80002011:	ba 00 00 00 00       	mov    $0x0,%edx
80002016:	f7 f3                	div    %ebx
80002018:	89 c1                	mov    %eax,%ecx
8000201a:	c1 e9 04             	shr    $0x4,%ecx
8000201d:	83 f9 10             	cmp    $0x10,%ecx
80002020:	73 05                	jae    80002027 <lapic_timer_install+0x9c>
80002022:	b9 10 00 00 00       	mov    $0x10,%ecx
80002027:	b8 80 03 00 00       	mov    $0x380,%eax
8000202c:	c1 e8 04             	shr    $0x4,%eax
8000202f:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80002035:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002038:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000203d:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80002044:	00 02 00 
80002047:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
8000204c:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80002053:	00 00 00 
80002056:	89 1d cc f1 01 80    	mov    %ebx,0x8001f1cc
8000205c:	83 c4 08             	add    $0x8,%esp
8000205f:	5b                   	pop    %ebx
80002060:	c3                   	ret    

80002061 <lapic_install>:
80002061:	83 ec 10             	sub    $0x10,%esp
80002064:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002068:	50                   	push   %eax
80002069:	8d 44 24 0c          	lea    0xc(%esp),%eax
8000206d:	50                   	push   %eax
8000206e:	6a 01                	push   $0x1
80002070:	e8 4f f2 ff ff       	call   800012c4 <cpuid>
80002075:	83 c4 10             	add    $0x10,%esp
80002078:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
8000207d:	74 38                	je     800020b7 <lapic_install+0x56>
8000207f:	83 ec 0c             	sub    $0xc,%esp
80002082:	68 00 00 00 fe       	push   $0xfe000000
80002087:	e8 21 0a 00 00       	call   80002aad <page_align>
8000208c:	83 c4 0c             	add    $0xc,%esp
8000208f:	80 cc 08             	or     $0x8,%ah
80002092:	6a 00                	push   $0x0
80002094:	50                   	push   %eax
80002095:	6a 1b                	push   $0x1b
80002097:	e8 f7 00 00 00       	call   80002193 <wrmsr>
8000209c:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020a3:	e8 05 0a 00 00       	call   80002aad <page_align>
800020a8:	83 c4 10             	add    $0x10,%esp
800020ab:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
800020b0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020b7:	83 c4 0c             	add    $0xc,%esp
800020ba:	c3                   	ret    
	...

800020bc <create_lock>:
800020bc:	83 ec 18             	sub    $0x18,%esp
800020bf:	6a 04                	push   $0x4
800020c1:	e8 0e 19 00 00       	call   800039d4 <kmalloc>
800020c6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020cc:	83 c4 1c             	add    $0x1c,%esp
800020cf:	c3                   	ret    

800020d0 <delete_lock>:
800020d0:	83 ec 18             	sub    $0x18,%esp
800020d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800020d7:	e8 10 19 00 00       	call   800039ec <kfree>
800020dc:	b8 00 00 00 00       	mov    $0x0,%eax
800020e1:	83 c4 1c             	add    $0x1c,%esp
800020e4:	c3                   	ret    

800020e5 <acquire_lock>:
800020e5:	8b 54 24 04          	mov    0x4(%esp),%edx
800020e9:	b8 00 00 00 00       	mov    $0x0,%eax
800020ee:	f0 87 02             	lock xchg %eax,(%edx)
800020f1:	83 f8 01             	cmp    $0x1,%eax
800020f4:	74 f3                	je     800020e9 <acquire_lock+0x4>
800020f6:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800020fc:	b8 00 00 00 00       	mov    $0x0,%eax
80002101:	c3                   	ret    

80002102 <release_lock>:
80002102:	8b 44 24 04          	mov    0x4(%esp),%eax
80002106:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
8000210c:	b8 00 00 00 00       	mov    $0x0,%eax
80002111:	c3                   	ret    
	...

80002114 <hal_main>:
80002114:	83 ec 0c             	sub    $0xc,%esp
80002117:	e8 37 f4 ff ff       	call   80001553 <gdt_install>
8000211c:	e8 d1 f6 ff ff       	call   800017f2 <idt_install>
80002121:	e8 7a f9 ff ff       	call   80001aa0 <isrs_install>
80002126:	e8 05 f8 ff ff       	call   80001930 <irq_install>
8000212b:	83 ec 0c             	sub    $0xc,%esp
8000212e:	6a 64                	push   $0x64
80002130:	e8 7a 07 00 00       	call   800028af <timer_install>
80002135:	c7 04 24 19 73 00 80 	movl   $0x80007319,(%esp)
8000213c:	e8 3f 25 00 00       	call   80004680 <log>
80002141:	c7 04 24 2c 73 00 80 	movl   $0x8000732c,(%esp)
80002148:	e8 33 25 00 00       	call   80004680 <log>
8000214d:	83 c4 04             	add    $0x4,%esp
80002150:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002154:	8b 40 08             	mov    0x8(%eax),%eax
80002157:	c1 e0 0a             	shl    $0xa,%eax
8000215a:	05 00 00 10 00       	add    $0x100000,%eax
8000215f:	50                   	push   %eax
80002160:	e8 ff 04 00 00       	call   80002664 <init_pmm>
80002165:	c7 04 24 41 73 00 80 	movl   $0x80007341,(%esp)
8000216c:	e8 0f 25 00 00       	call   80004680 <log>
80002171:	e8 54 09 00 00       	call   80002aca <init_vmm>
80002176:	83 c4 1c             	add    $0x1c,%esp
80002179:	c3                   	ret    
	...

8000217c <rdmsr>:
8000217c:	53                   	push   %ebx
8000217d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002181:	0f 32                	rdmsr  
80002183:	89 c3                	mov    %eax,%ebx
80002185:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002189:	89 18                	mov    %ebx,(%eax)
8000218b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000218f:	89 10                	mov    %edx,(%eax)
80002191:	5b                   	pop    %ebx
80002192:	c3                   	ret    

80002193 <wrmsr>:
80002193:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002197:	8b 44 24 08          	mov    0x8(%esp),%eax
8000219b:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000219f:	0f 30                	wrmsr  
800021a1:	c3                   	ret    
	...

800021a4 <pic_remap>:
800021a4:	56                   	push   %esi
800021a5:	53                   	push   %ebx
800021a6:	83 ec 0c             	sub    $0xc,%esp
800021a9:	8a 5c 24 18          	mov    0x18(%esp),%bl
800021ad:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
800021b2:	6a 11                	push   $0x11
800021b4:	6a 20                	push   $0x20
800021b6:	e8 b8 05 00 00       	call   80002773 <outportb>
800021bb:	83 c4 08             	add    $0x8,%esp
800021be:	6a 11                	push   $0x11
800021c0:	68 a0 00 00 00       	push   $0xa0
800021c5:	e8 a9 05 00 00       	call   80002773 <outportb>
800021ca:	83 c4 08             	add    $0x8,%esp
800021cd:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800021d3:	53                   	push   %ebx
800021d4:	6a 21                	push   $0x21
800021d6:	e8 98 05 00 00       	call   80002773 <outportb>
800021db:	83 c4 08             	add    $0x8,%esp
800021de:	89 f0                	mov    %esi,%eax
800021e0:	25 ff 00 00 00       	and    $0xff,%eax
800021e5:	50                   	push   %eax
800021e6:	68 a1 00 00 00       	push   $0xa1
800021eb:	e8 83 05 00 00       	call   80002773 <outportb>
800021f0:	83 c4 08             	add    $0x8,%esp
800021f3:	6a 04                	push   $0x4
800021f5:	6a 21                	push   $0x21
800021f7:	e8 77 05 00 00       	call   80002773 <outportb>
800021fc:	83 c4 08             	add    $0x8,%esp
800021ff:	6a 02                	push   $0x2
80002201:	68 a1 00 00 00       	push   $0xa1
80002206:	e8 68 05 00 00       	call   80002773 <outportb>
8000220b:	83 c4 08             	add    $0x8,%esp
8000220e:	6a 01                	push   $0x1
80002210:	6a 21                	push   $0x21
80002212:	e8 5c 05 00 00       	call   80002773 <outportb>
80002217:	83 c4 08             	add    $0x8,%esp
8000221a:	6a 01                	push   $0x1
8000221c:	68 a1 00 00 00       	push   $0xa1
80002221:	e8 4d 05 00 00       	call   80002773 <outportb>
80002226:	83 c4 08             	add    $0x8,%esp
80002229:	6a 00                	push   $0x0
8000222b:	6a 21                	push   $0x21
8000222d:	e8 41 05 00 00       	call   80002773 <outportb>
80002232:	83 c4 08             	add    $0x8,%esp
80002235:	6a 00                	push   $0x0
80002237:	68 a1 00 00 00       	push   $0xa1
8000223c:	e8 32 05 00 00       	call   80002773 <outportb>
80002241:	83 c4 14             	add    $0x14,%esp
80002244:	5b                   	pop    %ebx
80002245:	5e                   	pop    %esi
80002246:	c3                   	ret    

80002247 <pic_eoi>:
80002247:	83 ec 0c             	sub    $0xc,%esp
8000224a:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000224f:	7e 12                	jle    80002263 <pic_eoi+0x1c>
80002251:	83 ec 08             	sub    $0x8,%esp
80002254:	6a 20                	push   $0x20
80002256:	68 a0 00 00 00       	push   $0xa0
8000225b:	e8 13 05 00 00       	call   80002773 <outportb>
80002260:	83 c4 10             	add    $0x10,%esp
80002263:	83 ec 08             	sub    $0x8,%esp
80002266:	6a 20                	push   $0x20
80002268:	6a 20                	push   $0x20
8000226a:	e8 04 05 00 00       	call   80002773 <outportb>
8000226f:	83 c4 1c             	add    $0x1c,%esp
80002272:	c3                   	ret    

80002273 <pic_set_irq_mask>:
80002273:	83 ec 0c             	sub    $0xc,%esp
80002276:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000227b:	7f 2c                	jg     800022a9 <pic_set_irq_mask+0x36>
8000227d:	83 ec 0c             	sub    $0xc,%esp
80002280:	6a 21                	push   $0x21
80002282:	e8 d5 04 00 00       	call   8000275c <inportb>
80002287:	83 c4 08             	add    $0x8,%esp
8000228a:	ba 01 00 00 00       	mov    $0x1,%edx
8000228f:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002293:	d3 e2                	shl    %cl,%edx
80002295:	09 d0                	or     %edx,%eax
80002297:	25 ff 00 00 00       	and    $0xff,%eax
8000229c:	50                   	push   %eax
8000229d:	6a 21                	push   $0x21
8000229f:	e8 cf 04 00 00       	call   80002773 <outportb>
800022a4:	83 c4 10             	add    $0x10,%esp
800022a7:	eb 33                	jmp    800022dc <pic_set_irq_mask+0x69>
800022a9:	83 ec 0c             	sub    $0xc,%esp
800022ac:	68 a1 00 00 00       	push   $0xa1
800022b1:	e8 a6 04 00 00       	call   8000275c <inportb>
800022b6:	83 c4 08             	add    $0x8,%esp
800022b9:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022bd:	83 e9 08             	sub    $0x8,%ecx
800022c0:	ba 01 00 00 00       	mov    $0x1,%edx
800022c5:	d3 e2                	shl    %cl,%edx
800022c7:	09 d0                	or     %edx,%eax
800022c9:	25 ff 00 00 00       	and    $0xff,%eax
800022ce:	50                   	push   %eax
800022cf:	68 a1 00 00 00       	push   $0xa1
800022d4:	e8 9a 04 00 00       	call   80002773 <outportb>
800022d9:	83 c4 10             	add    $0x10,%esp
800022dc:	83 c4 0c             	add    $0xc,%esp
800022df:	c3                   	ret    

800022e0 <pic_clear_irq_mask>:
800022e0:	83 ec 0c             	sub    $0xc,%esp
800022e3:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022e8:	7f 2c                	jg     80002316 <pic_clear_irq_mask+0x36>
800022ea:	83 ec 0c             	sub    $0xc,%esp
800022ed:	6a 21                	push   $0x21
800022ef:	e8 68 04 00 00       	call   8000275c <inportb>
800022f4:	83 c4 08             	add    $0x8,%esp
800022f7:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022fc:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002300:	d3 c2                	rol    %cl,%edx
80002302:	21 d0                	and    %edx,%eax
80002304:	25 ff 00 00 00       	and    $0xff,%eax
80002309:	50                   	push   %eax
8000230a:	6a 21                	push   $0x21
8000230c:	e8 62 04 00 00       	call   80002773 <outportb>
80002311:	83 c4 10             	add    $0x10,%esp
80002314:	eb 33                	jmp    80002349 <pic_clear_irq_mask+0x69>
80002316:	83 ec 0c             	sub    $0xc,%esp
80002319:	68 a1 00 00 00       	push   $0xa1
8000231e:	e8 39 04 00 00       	call   8000275c <inportb>
80002323:	83 c4 08             	add    $0x8,%esp
80002326:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000232a:	83 e9 08             	sub    $0x8,%ecx
8000232d:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002332:	d3 c2                	rol    %cl,%edx
80002334:	21 d0                	and    %edx,%eax
80002336:	25 ff 00 00 00       	and    $0xff,%eax
8000233b:	50                   	push   %eax
8000233c:	68 a1 00 00 00       	push   $0xa1
80002341:	e8 2d 04 00 00       	call   80002773 <outportb>
80002346:	83 c4 10             	add    $0x10,%esp
80002349:	83 c4 0c             	add    $0xc,%esp
8000234c:	c3                   	ret    

8000234d <pic_install>:
8000234d:	83 ec 14             	sub    $0x14,%esp
80002350:	6a 28                	push   $0x28
80002352:	6a 20                	push   $0x20
80002354:	e8 4b fe ff ff       	call   800021a4 <pic_remap>
80002359:	83 c4 1c             	add    $0x1c,%esp
8000235c:	c3                   	ret    

8000235d <pic_uninstall>:
8000235d:	83 ec 14             	sub    $0x14,%esp
80002360:	68 ff 00 00 00       	push   $0xff
80002365:	6a 21                	push   $0x21
80002367:	e8 07 04 00 00       	call   80002773 <outportb>
8000236c:	83 c4 08             	add    $0x8,%esp
8000236f:	68 ff 00 00 00       	push   $0xff
80002374:	68 a1 00 00 00       	push   $0xa1
80002379:	e8 f5 03 00 00       	call   80002773 <outportb>
8000237e:	83 c4 1c             	add    $0x1c,%esp
80002381:	c3                   	ret    
	...

80002384 <pit_handler>:
80002384:	83 ec 18             	sub    $0x18,%esp
80002387:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000238c:	40                   	inc    %eax
8000238d:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
80002392:	ff 74 24 1c          	pushl  0x1c(%esp)
80002396:	e8 ad 2d 00 00       	call   80005148 <switch_tasks_roundrobin>
8000239b:	83 c4 1c             	add    $0x1c,%esp
8000239e:	c3                   	ret    

8000239f <pit_get_time>:
8000239f:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023a4:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
800023ab:	c3                   	ret    

800023ac <pit_wait>:
800023ac:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023b1:	8b 54 24 04          	mov    0x4(%esp),%edx
800023b5:	01 c2                	add    %eax,%edx
800023b7:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023bc:	39 d0                	cmp    %edx,%eax
800023be:	72 f7                	jb     800023b7 <pit_wait+0xb>
800023c0:	c3                   	ret    

800023c1 <pit_sleep>:
800023c1:	8b 44 24 04          	mov    0x4(%esp),%eax
800023c5:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
800023cc:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
800023d2:	8d 14 10             	lea    (%eax,%edx,1),%edx
800023d5:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023da:	39 d0                	cmp    %edx,%eax
800023dc:	72 f7                	jb     800023d5 <pit_sleep+0x14>
800023de:	c3                   	ret    

800023df <pit_channel0_install>:
800023df:	56                   	push   %esi
800023e0:	53                   	push   %ebx
800023e1:	83 ec 0c             	sub    $0xc,%esp
800023e4:	8b 74 24 18          	mov    0x18(%esp),%esi
800023e8:	68 84 23 00 80       	push   $0x80002384
800023ed:	6a 00                	push   $0x0
800023ef:	e8 38 f6 ff ff       	call   80001a2c <irq_install_handler>
800023f4:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023f9:	89 d0                	mov    %edx,%eax
800023fb:	c1 fa 1f             	sar    $0x1f,%edx
800023fe:	f7 fe                	idiv   %esi
80002400:	89 c3                	mov    %eax,%ebx
80002402:	83 c4 08             	add    $0x8,%esp
80002405:	6a 36                	push   $0x36
80002407:	6a 43                	push   $0x43
80002409:	e8 65 03 00 00       	call   80002773 <outportb>
8000240e:	83 c4 08             	add    $0x8,%esp
80002411:	b8 00 00 00 00       	mov    $0x0,%eax
80002416:	88 d8                	mov    %bl,%al
80002418:	50                   	push   %eax
80002419:	6a 40                	push   $0x40
8000241b:	e8 53 03 00 00       	call   80002773 <outportb>
80002420:	83 c4 08             	add    $0x8,%esp
80002423:	0f b6 df             	movzbl %bh,%ebx
80002426:	53                   	push   %ebx
80002427:	6a 40                	push   $0x40
80002429:	e8 45 03 00 00       	call   80002773 <outportb>
8000242e:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
80002434:	83 c4 14             	add    $0x14,%esp
80002437:	5b                   	pop    %ebx
80002438:	5e                   	pop    %esi
80002439:	c3                   	ret    

8000243a <pit_channel2_install>:
8000243a:	53                   	push   %ebx
8000243b:	83 ec 14             	sub    $0x14,%esp
8000243e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002442:	6a 61                	push   $0x61
80002444:	e8 13 03 00 00       	call   8000275c <inportb>
80002449:	83 c4 08             	add    $0x8,%esp
8000244c:	83 c8 01             	or     $0x1,%eax
8000244f:	25 fd 00 00 00       	and    $0xfd,%eax
80002454:	50                   	push   %eax
80002455:	6a 61                	push   $0x61
80002457:	e8 17 03 00 00       	call   80002773 <outportb>
8000245c:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002461:	89 d0                	mov    %edx,%eax
80002463:	c1 fa 1f             	sar    $0x1f,%edx
80002466:	f7 fb                	idiv   %ebx
80002468:	89 c3                	mov    %eax,%ebx
8000246a:	83 c4 08             	add    $0x8,%esp
8000246d:	68 b2 00 00 00       	push   $0xb2
80002472:	6a 43                	push   $0x43
80002474:	e8 fa 02 00 00       	call   80002773 <outportb>
80002479:	83 c4 08             	add    $0x8,%esp
8000247c:	b8 00 00 00 00       	mov    $0x0,%eax
80002481:	88 d8                	mov    %bl,%al
80002483:	50                   	push   %eax
80002484:	6a 42                	push   $0x42
80002486:	e8 e8 02 00 00       	call   80002773 <outportb>
8000248b:	83 c4 08             	add    $0x8,%esp
8000248e:	0f b6 df             	movzbl %bh,%ebx
80002491:	53                   	push   %ebx
80002492:	6a 42                	push   $0x42
80002494:	e8 da 02 00 00       	call   80002773 <outportb>
80002499:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800024a0:	e8 b7 02 00 00       	call   8000275c <inportb>
800024a5:	88 c3                	mov    %al,%bl
800024a7:	83 e3 fe             	and    $0xfffffffe,%ebx
800024aa:	83 c4 08             	add    $0x8,%esp
800024ad:	b8 00 00 00 00       	mov    $0x0,%eax
800024b2:	88 d8                	mov    %bl,%al
800024b4:	50                   	push   %eax
800024b5:	6a 61                	push   $0x61
800024b7:	e8 b7 02 00 00       	call   80002773 <outportb>
800024bc:	83 c4 08             	add    $0x8,%esp
800024bf:	88 d8                	mov    %bl,%al
800024c1:	83 c8 01             	or     $0x1,%eax
800024c4:	25 ff 00 00 00       	and    $0xff,%eax
800024c9:	50                   	push   %eax
800024ca:	6a 61                	push   $0x61
800024cc:	e8 a2 02 00 00       	call   80002773 <outportb>
800024d1:	83 c4 18             	add    $0x18,%esp
800024d4:	5b                   	pop    %ebx
800024d5:	c3                   	ret    

800024d6 <pit_install>:
800024d6:	56                   	push   %esi
800024d7:	53                   	push   %ebx
800024d8:	83 ec 04             	sub    $0x4,%esp
800024db:	8b 44 24 10          	mov    0x10(%esp),%eax
800024df:	8b 74 24 14          	mov    0x14(%esp),%esi
800024e3:	85 c0                	test   %eax,%eax
800024e5:	75 54                	jne    8000253b <pit_install+0x65>
800024e7:	83 ec 08             	sub    $0x8,%esp
800024ea:	68 84 23 00 80       	push   $0x80002384
800024ef:	6a 00                	push   $0x0
800024f1:	e8 36 f5 ff ff       	call   80001a2c <irq_install_handler>
800024f6:	83 c4 08             	add    $0x8,%esp
800024f9:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024fe:	89 d0                	mov    %edx,%eax
80002500:	c1 fa 1f             	sar    $0x1f,%edx
80002503:	f7 fe                	idiv   %esi
80002505:	89 c3                	mov    %eax,%ebx
80002507:	6a 36                	push   $0x36
80002509:	6a 43                	push   $0x43
8000250b:	e8 63 02 00 00       	call   80002773 <outportb>
80002510:	83 c4 08             	add    $0x8,%esp
80002513:	b8 00 00 00 00       	mov    $0x0,%eax
80002518:	88 d8                	mov    %bl,%al
8000251a:	50                   	push   %eax
8000251b:	6a 40                	push   $0x40
8000251d:	e8 51 02 00 00       	call   80002773 <outportb>
80002522:	83 c4 08             	add    $0x8,%esp
80002525:	0f b6 df             	movzbl %bh,%ebx
80002528:	53                   	push   %ebx
80002529:	6a 40                	push   $0x40
8000252b:	e8 43 02 00 00       	call   80002773 <outportb>
80002530:	83 c4 10             	add    $0x10,%esp
80002533:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
80002539:	eb 11                	jmp    8000254c <pit_install+0x76>
8000253b:	83 f8 02             	cmp    $0x2,%eax
8000253e:	75 0c                	jne    8000254c <pit_install+0x76>
80002540:	83 ec 0c             	sub    $0xc,%esp
80002543:	56                   	push   %esi
80002544:	e8 f1 fe ff ff       	call   8000243a <pit_channel2_install>
80002549:	83 c4 10             	add    $0x10,%esp
8000254c:	83 c4 04             	add    $0x4,%esp
8000254f:	5b                   	pop    %ebx
80002550:	5e                   	pop    %esi
80002551:	c3                   	ret    
	...

80002554 <pmm_alloc_page>:
80002554:	55                   	push   %ebp
80002555:	57                   	push   %edi
80002556:	56                   	push   %esi
80002557:	53                   	push   %ebx
80002558:	bf 00 00 00 00       	mov    $0x0,%edi
8000255d:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80002562:	c1 e8 05             	shr    $0x5,%eax
80002565:	83 f8 00             	cmp    $0x0,%eax
80002568:	76 42                	jbe    800025ac <pmm_alloc_page+0x58>
8000256a:	bd 01 00 00 00       	mov    $0x1,%ebp
8000256f:	b9 00 00 00 00       	mov    $0x0,%ecx
80002574:	89 fe                	mov    %edi,%esi
80002576:	c1 e6 11             	shl    $0x11,%esi
80002579:	8b 1d d4 f1 01 80    	mov    0x8001f1d4,%ebx
8000257f:	89 ea                	mov    %ebp,%edx
80002581:	d3 e2                	shl    %cl,%edx
80002583:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
80002586:	85 c2                	test   %eax,%edx
80002588:	75 09                	jne    80002593 <pmm_alloc_page+0x3f>
8000258a:	09 d0                	or     %edx,%eax
8000258c:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
8000258f:	89 f0                	mov    %esi,%eax
80002591:	eb 19                	jmp    800025ac <pmm_alloc_page+0x58>
80002593:	41                   	inc    %ecx
80002594:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000259a:	83 f9 1f             	cmp    $0x1f,%ecx
8000259d:	76 da                	jbe    80002579 <pmm_alloc_page+0x25>
8000259f:	47                   	inc    %edi
800025a0:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
800025a5:	c1 e8 05             	shr    $0x5,%eax
800025a8:	39 f8                	cmp    %edi,%eax
800025aa:	77 c3                	ja     8000256f <pmm_alloc_page+0x1b>
800025ac:	5b                   	pop    %ebx
800025ad:	5e                   	pop    %esi
800025ae:	5f                   	pop    %edi
800025af:	5d                   	pop    %ebp
800025b0:	c3                   	ret    

800025b1 <pmm_claim_page>:
800025b1:	53                   	push   %ebx
800025b2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800025b6:	89 cb                	mov    %ecx,%ebx
800025b8:	c1 eb 11             	shr    $0x11,%ebx
800025bb:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
800025c1:	c1 e9 0c             	shr    $0xc,%ecx
800025c4:	83 e1 1f             	and    $0x1f,%ecx
800025c7:	b8 01 00 00 00       	mov    $0x1,%eax
800025cc:	d3 e0                	shl    %cl,%eax
800025ce:	09 04 9a             	or     %eax,(%edx,%ebx,4)
800025d1:	5b                   	pop    %ebx
800025d2:	c3                   	ret    

800025d3 <pmm_free_page>:
800025d3:	53                   	push   %ebx
800025d4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800025d8:	89 cb                	mov    %ecx,%ebx
800025da:	c1 eb 11             	shr    $0x11,%ebx
800025dd:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
800025e3:	c1 e9 0c             	shr    $0xc,%ecx
800025e6:	83 e1 1f             	and    $0x1f,%ecx
800025e9:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800025ee:	d3 c0                	rol    %cl,%eax
800025f0:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800025f3:	5b                   	pop    %ebx
800025f4:	c3                   	ret    

800025f5 <map_pmm_bitmap>:
800025f5:	55                   	push   %ebp
800025f6:	57                   	push   %edi
800025f7:	56                   	push   %esi
800025f8:	53                   	push   %ebx
800025f9:	83 ec 18             	sub    $0x18,%esp
800025fc:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002600:	68 0c f2 11 00       	push   $0x11f20c
80002605:	e8 a3 04 00 00       	call   80002aad <page_align>
8000260a:	89 c3                	mov    %eax,%ebx
8000260c:	bf 00 00 00 00       	mov    $0x0,%edi
80002611:	83 c4 10             	add    $0x10,%esp
80002614:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
8000261a:	73 40                	jae    8000265c <map_pmm_bitmap+0x67>
8000261c:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
80002621:	83 ec 0c             	sub    $0xc,%esp
80002624:	53                   	push   %ebx
80002625:	e8 92 ec ff ff       	call   800012bc <mem_map_page_ok>
8000262a:	83 c4 10             	add    $0x10,%esp
8000262d:	84 c0                	test   %al,%al
8000262f:	74 1d                	je     8000264e <map_pmm_bitmap+0x59>
80002631:	83 ec 04             	sub    $0x4,%esp
80002634:	6a 01                	push   $0x1
80002636:	6a 00                	push   $0x0
80002638:	6a 01                	push   $0x1
8000263a:	6a 01                	push   $0x1
8000263c:	53                   	push   %ebx
8000263d:	56                   	push   %esi
8000263e:	55                   	push   %ebp
8000263f:	e8 55 03 00 00       	call   80002999 <map_page>
80002644:	47                   	inc    %edi
80002645:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000264b:	83 c4 20             	add    $0x20,%esp
8000264e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002654:	3b 3d d8 f1 01 80    	cmp    0x8001f1d8,%edi
8000265a:	72 c5                	jb     80002621 <map_pmm_bitmap+0x2c>
8000265c:	83 c4 0c             	add    $0xc,%esp
8000265f:	5b                   	pop    %ebx
80002660:	5e                   	pop    %esi
80002661:	5f                   	pop    %edi
80002662:	5d                   	pop    %ebp
80002663:	c3                   	ret    

80002664 <init_pmm>:
80002664:	55                   	push   %ebp
80002665:	57                   	push   %edi
80002666:	56                   	push   %esi
80002667:	53                   	push   %ebx
80002668:	83 ec 14             	sub    $0x14,%esp
8000266b:	68 00 10 00 00       	push   $0x1000
80002670:	ff 74 24 2c          	pushl  0x2c(%esp)
80002674:	e8 ce 42 00 00       	call   80006947 <ceil>
80002679:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
8000267e:	83 c4 08             	add    $0x8,%esp
80002681:	68 00 80 00 00       	push   $0x8000
80002686:	50                   	push   %eax
80002687:	e8 bb 42 00 00       	call   80006947 <ceil>
8000268c:	a3 d8 f1 01 80       	mov    %eax,0x8001f1d8
80002691:	c7 04 24 0c f2 11 00 	movl   $0x11f20c,(%esp)
80002698:	e8 10 04 00 00       	call   80002aad <page_align>
8000269d:	89 c6                	mov    %eax,%esi
8000269f:	bb 00 00 00 00       	mov    $0x0,%ebx
800026a4:	83 c4 10             	add    $0x10,%esp
800026a7:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
800026ad:	73 30                	jae    800026df <init_pmm+0x7b>
800026af:	83 ec 0c             	sub    $0xc,%esp
800026b2:	56                   	push   %esi
800026b3:	e8 04 ec ff ff       	call   800012bc <mem_map_page_ok>
800026b8:	83 c4 10             	add    $0x10,%esp
800026bb:	84 c0                	test   %al,%al
800026bd:	74 12                	je     800026d1 <init_pmm+0x6d>
800026bf:	89 f0                	mov    %esi,%eax
800026c1:	83 c8 03             	or     $0x3,%eax
800026c4:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
800026cb:	89 f0                	mov    %esi,%eax
800026cd:	0f 01 38             	invlpg (%eax)
800026d0:	43                   	inc    %ebx
800026d1:	81 c6 00 10 00 00    	add    $0x1000,%esi
800026d7:	3b 1d d8 f1 01 80    	cmp    0x8001f1d8,%ebx
800026dd:	72 d0                	jb     800026af <init_pmm+0x4b>
800026df:	83 ec 0c             	sub    $0xc,%esp
800026e2:	68 5d 73 00 80       	push   $0x8000735d
800026e7:	e8 94 1f 00 00       	call   80004680 <log>
800026ec:	c7 04 24 0c f2 01 80 	movl   $0x8001f20c,(%esp)
800026f3:	e8 b5 03 00 00       	call   80002aad <page_align>
800026f8:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
800026fd:	83 c4 0c             	add    $0xc,%esp
80002700:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
80002706:	c1 e2 0c             	shl    $0xc,%edx
80002709:	52                   	push   %edx
8000270a:	6a 00                	push   $0x0
8000270c:	50                   	push   %eax
8000270d:	e8 be 42 00 00       	call   800069d0 <memset>
80002712:	bb 00 00 00 00       	mov    $0x0,%ebx
80002717:	83 c4 10             	add    $0x10,%esp
8000271a:	39 f3                	cmp    %esi,%ebx
8000271c:	73 28                	jae    80002746 <init_pmm+0xe2>
8000271e:	bf 01 00 00 00       	mov    $0x1,%edi
80002723:	89 da                	mov    %ebx,%edx
80002725:	c1 ea 11             	shr    $0x11,%edx
80002728:	a1 d4 f1 01 80       	mov    0x8001f1d4,%eax
8000272d:	89 d9                	mov    %ebx,%ecx
8000272f:	c1 e9 0c             	shr    $0xc,%ecx
80002732:	83 e1 1f             	and    $0x1f,%ecx
80002735:	89 fd                	mov    %edi,%ebp
80002737:	d3 e5                	shl    %cl,%ebp
80002739:	09 2c 90             	or     %ebp,(%eax,%edx,4)
8000273c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002742:	39 f3                	cmp    %esi,%ebx
80002744:	72 dd                	jb     80002723 <init_pmm+0xbf>
80002746:	83 ec 0c             	sub    $0xc,%esp
80002749:	68 79 73 00 80       	push   $0x80007379
8000274e:	e8 2d 1f 00 00       	call   80004680 <log>
80002753:	83 c4 1c             	add    $0x1c,%esp
80002756:	5b                   	pop    %ebx
80002757:	5e                   	pop    %esi
80002758:	5f                   	pop    %edi
80002759:	5d                   	pop    %ebp
8000275a:	c3                   	ret    
	...

8000275c <inportb>:
8000275c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002760:	ec                   	in     (%dx),%al
80002761:	25 ff 00 00 00       	and    $0xff,%eax
80002766:	c3                   	ret    

80002767 <inmemb>:
80002767:	8b 44 24 04          	mov    0x4(%esp),%eax
8000276b:	8a 00                	mov    (%eax),%al
8000276d:	25 ff 00 00 00       	and    $0xff,%eax
80002772:	c3                   	ret    

80002773 <outportb>:
80002773:	8b 54 24 04          	mov    0x4(%esp),%edx
80002777:	8a 44 24 08          	mov    0x8(%esp),%al
8000277b:	ee                   	out    %al,(%dx)
8000277c:	c3                   	ret    

8000277d <outmemb>:
8000277d:	8b 54 24 08          	mov    0x8(%esp),%edx
80002781:	8b 44 24 04          	mov    0x4(%esp),%eax
80002785:	88 10                	mov    %dl,(%eax)
80002787:	c3                   	ret    

80002788 <inportw>:
80002788:	8b 54 24 04          	mov    0x4(%esp),%edx
8000278c:	66 ed                	in     (%dx),%ax
8000278e:	25 ff ff 00 00       	and    $0xffff,%eax
80002793:	c3                   	ret    

80002794 <inmemw>:
80002794:	8b 44 24 04          	mov    0x4(%esp),%eax
80002798:	66 8b 00             	mov    (%eax),%ax
8000279b:	25 ff ff 00 00       	and    $0xffff,%eax
800027a0:	c3                   	ret    

800027a1 <outportw>:
800027a1:	8b 54 24 04          	mov    0x4(%esp),%edx
800027a5:	8b 44 24 08          	mov    0x8(%esp),%eax
800027a9:	66 ef                	out    %ax,(%dx)
800027ab:	c3                   	ret    

800027ac <outmemw>:
800027ac:	8b 54 24 08          	mov    0x8(%esp),%edx
800027b0:	8b 44 24 04          	mov    0x4(%esp),%eax
800027b4:	66 89 10             	mov    %dx,(%eax)
800027b7:	c3                   	ret    

800027b8 <inportl>:
800027b8:	8b 54 24 04          	mov    0x4(%esp),%edx
800027bc:	ed                   	in     (%dx),%eax
800027bd:	c3                   	ret    

800027be <inmeml>:
800027be:	8b 44 24 04          	mov    0x4(%esp),%eax
800027c2:	8b 00                	mov    (%eax),%eax
800027c4:	c3                   	ret    

800027c5 <outportl>:
800027c5:	8b 54 24 04          	mov    0x4(%esp),%edx
800027c9:	8b 44 24 08          	mov    0x8(%esp),%eax
800027cd:	ef                   	out    %eax,(%dx)
800027ce:	c3                   	ret    

800027cf <outmeml>:
800027cf:	8b 54 24 08          	mov    0x8(%esp),%edx
800027d3:	8b 44 24 04          	mov    0x4(%esp),%eax
800027d7:	89 10                	mov    %edx,(%eax)
800027d9:	c3                   	ret    
	...

800027dc <syscalls_install>:
800027dc:	83 ec 10             	sub    $0x10,%esp
800027df:	6a 00                	push   $0x0
800027e1:	6a 08                	push   $0x8
800027e3:	68 74 01 00 00       	push   $0x174
800027e8:	e8 a6 f9 ff ff       	call   80002193 <wrmsr>
800027ed:	83 c4 0c             	add    $0xc,%esp
800027f0:	6a 00                	push   $0x0
800027f2:	83 ec 08             	sub    $0x8,%esp
800027f5:	e8 a0 2a 00 00       	call   8000529a <getthread>
800027fa:	83 c4 08             	add    $0x8,%esp
800027fd:	ff 70 0c             	pushl  0xc(%eax)
80002800:	68 75 01 00 00       	push   $0x175
80002805:	e8 89 f9 ff ff       	call   80002193 <wrmsr>
8000280a:	83 c4 0c             	add    $0xc,%esp
8000280d:	6a 00                	push   $0x0
8000280f:	68 b0 12 00 80       	push   $0x800012b0
80002814:	68 76 01 00 00       	push   $0x176
80002819:	e8 75 f9 ff ff       	call   80002193 <wrmsr>
8000281e:	83 c4 1c             	add    $0x1c,%esp
80002821:	c3                   	ret    

80002822 <syscall_install_handler>:
80002822:	8b 54 24 04          	mov    0x4(%esp),%edx
80002826:	3b 15 80 90 00 80    	cmp    0x80009080,%edx
8000282c:	73 0b                	jae    80002839 <syscall_install_handler+0x17>
8000282e:	8b 44 24 08          	mov    0x8(%esp),%eax
80002832:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
80002839:	c3                   	ret    

8000283a <syscall_handler>:
8000283a:	55                   	push   %ebp
8000283b:	57                   	push   %edi
8000283c:	56                   	push   %esi
8000283d:	53                   	push   %ebx
8000283e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002842:	8b 47 2c             	mov    0x2c(%edi),%eax
80002845:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
8000284b:	73 25                	jae    80002872 <syscall_handler+0x38>
8000284d:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
80002854:	8b 6f 10             	mov    0x10(%edi),%ebp
80002857:	8b 5f 14             	mov    0x14(%edi),%ebx
8000285a:	8b 4f 24             	mov    0x24(%edi),%ecx
8000285d:	8b 57 28             	mov    0x28(%edi),%edx
80002860:	8b 47 20             	mov    0x20(%edi),%eax
80002863:	55                   	push   %ebp
80002864:	53                   	push   %ebx
80002865:	51                   	push   %ecx
80002866:	52                   	push   %edx
80002867:	50                   	push   %eax
80002868:	ff d6                	call   *%esi
8000286a:	5b                   	pop    %ebx
8000286b:	5b                   	pop    %ebx
8000286c:	5b                   	pop    %ebx
8000286d:	5b                   	pop    %ebx
8000286e:	5b                   	pop    %ebx
8000286f:	89 47 2c             	mov    %eax,0x2c(%edi)
80002872:	5b                   	pop    %ebx
80002873:	5e                   	pop    %esi
80002874:	5f                   	pop    %edi
80002875:	5d                   	pop    %ebp
80002876:	c3                   	ret    
	...

80002878 <sleep>:
80002878:	83 ec 0c             	sub    $0xc,%esp
8000287b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000287f:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
80002886:	75 0e                	jne    80002896 <sleep+0x1e>
80002888:	83 ec 0c             	sub    $0xc,%esp
8000288b:	50                   	push   %eax
8000288c:	e8 30 fb ff ff       	call   800023c1 <pit_sleep>
80002891:	83 c4 10             	add    $0x10,%esp
80002894:	eb 15                	jmp    800028ab <sleep+0x33>
80002896:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
8000289d:	75 0c                	jne    800028ab <sleep+0x33>
8000289f:	83 ec 0c             	sub    $0xc,%esp
800028a2:	50                   	push   %eax
800028a3:	e8 c5 f6 ff ff       	call   80001f6d <lapic_timer_sleep>
800028a8:	83 c4 10             	add    $0x10,%esp
800028ab:	83 c4 0c             	add    $0xc,%esp
800028ae:	c3                   	ret    

800028af <timer_install>:
800028af:	83 ec 14             	sub    $0x14,%esp
800028b2:	ff 74 24 18          	pushl  0x18(%esp)
800028b6:	6a 00                	push   $0x0
800028b8:	e8 19 fc ff ff       	call   800024d6 <pit_install>
800028bd:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
800028c4:	83 c4 1c             	add    $0x1c,%esp
800028c7:	c3                   	ret    

800028c8 <get_time>:
800028c8:	83 ec 0c             	sub    $0xc,%esp
800028cb:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
800028d2:	75 05                	jne    800028d9 <get_time+0x11>
800028d4:	e8 c6 fa ff ff       	call   8000239f <pit_get_time>
800028d9:	83 c4 0c             	add    $0xc,%esp
800028dc:	c3                   	ret    
800028dd:	00 00                	add    %al,(%eax)
	...

800028e0 <get_page>:
800028e0:	55                   	push   %ebp
800028e1:	57                   	push   %edi
800028e2:	56                   	push   %esi
800028e3:	53                   	push   %ebx
800028e4:	83 ec 0c             	sub    $0xc,%esp
800028e7:	8b 54 24 20          	mov    0x20(%esp),%edx
800028eb:	8b 44 24 24          	mov    0x24(%esp),%eax
800028ef:	8a 4c 24 28          	mov    0x28(%esp),%cl
800028f3:	88 4c 24 0b          	mov    %cl,0xb(%esp)
800028f7:	89 c5                	mov    %eax,%ebp
800028f9:	c1 ed 0c             	shr    $0xc,%ebp
800028fc:	89 c3                	mov    %eax,%ebx
800028fe:	c1 eb 16             	shr    $0x16,%ebx
80002901:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002906:	89 d8                	mov    %ebx,%eax
80002908:	c1 e0 0c             	shl    $0xc,%eax
8000290b:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
80002911:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
80002917:	75 18                	jne    80002931 <get_page+0x51>
80002919:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
80002920:	75 24                	jne    80002946 <get_page+0x66>
80002922:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
80002929:	74 06                	je     80002931 <get_page+0x51>
8000292b:	66 be 00 e0          	mov    $0xe000,%si
8000292f:	eb 15                	jmp    80002946 <get_page+0x66>
80002931:	89 d0                	mov    %edx,%eax
80002933:	83 c8 03             	or     $0x3,%eax
80002936:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
8000293c:	e8 63 01 00 00       	call   80002aa4 <flush_tlb>
80002941:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
80002946:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000294a:	74 0c                	je     80002958 <get_page+0x78>
8000294c:	89 e8                	mov    %ebp,%eax
8000294e:	25 ff 03 00 00       	and    $0x3ff,%eax
80002953:	8d 04 87             	lea    (%edi,%eax,4),%eax
80002956:	eb 39                	jmp    80002991 <get_page+0xb1>
80002958:	b8 00 00 00 00       	mov    $0x0,%eax
8000295d:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
80002962:	74 2d                	je     80002991 <get_page+0xb1>
80002964:	e8 eb fb ff ff       	call   80002554 <pmm_alloc_page>
80002969:	83 c8 03             	or     $0x3,%eax
8000296c:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
8000296f:	e8 30 01 00 00       	call   80002aa4 <flush_tlb>
80002974:	83 ec 04             	sub    $0x4,%esp
80002977:	68 00 10 00 00       	push   $0x1000
8000297c:	6a 00                	push   $0x0
8000297e:	57                   	push   %edi
8000297f:	e8 4c 40 00 00       	call   800069d0 <memset>
80002984:	89 e8                	mov    %ebp,%eax
80002986:	25 ff 03 00 00       	and    $0x3ff,%eax
8000298b:	8d 04 87             	lea    (%edi,%eax,4),%eax
8000298e:	83 c4 10             	add    $0x10,%esp
80002991:	83 c4 0c             	add    $0xc,%esp
80002994:	5b                   	pop    %ebx
80002995:	5e                   	pop    %esi
80002996:	5f                   	pop    %edi
80002997:	5d                   	pop    %ebp
80002998:	c3                   	ret    

80002999 <map_page>:
80002999:	57                   	push   %edi
8000299a:	56                   	push   %esi
8000299b:	53                   	push   %ebx
8000299c:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
800029a1:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800029a6:	8a 4c 24 24          	mov    0x24(%esp),%cl
800029aa:	8a 54 24 28          	mov    0x28(%esp),%dl
800029ae:	89 f8                	mov    %edi,%eax
800029b0:	84 c0                	test   %al,%al
800029b2:	0f 95 c0             	setne  %al
800029b5:	bb 00 00 00 00       	mov    $0x0,%ebx
800029ba:	88 c3                	mov    %al,%bl
800029bc:	89 f0                	mov    %esi,%eax
800029be:	84 c0                	test   %al,%al
800029c0:	74 03                	je     800029c5 <map_page+0x2c>
800029c2:	83 cb 02             	or     $0x2,%ebx
800029c5:	84 c9                	test   %cl,%cl
800029c7:	74 03                	je     800029cc <map_page+0x33>
800029c9:	83 cb 04             	or     $0x4,%ebx
800029cc:	84 d2                	test   %dl,%dl
800029ce:	74 03                	je     800029d3 <map_page+0x3a>
800029d0:	80 cf 01             	or     $0x1,%bh
800029d3:	83 ec 04             	sub    $0x4,%esp
800029d6:	b8 00 00 00 00       	mov    $0x0,%eax
800029db:	88 d0                	mov    %dl,%al
800029dd:	50                   	push   %eax
800029de:	b8 00 00 00 00       	mov    $0x0,%eax
800029e3:	88 c8                	mov    %cl,%al
800029e5:	50                   	push   %eax
800029e6:	89 f0                	mov    %esi,%eax
800029e8:	25 ff 00 00 00       	and    $0xff,%eax
800029ed:	50                   	push   %eax
800029ee:	89 f8                	mov    %edi,%eax
800029f0:	25 ff 00 00 00       	and    $0xff,%eax
800029f5:	50                   	push   %eax
800029f6:	6a 01                	push   $0x1
800029f8:	ff 74 24 2c          	pushl  0x2c(%esp)
800029fc:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a00:	e8 db fe ff ff       	call   800028e0 <get_page>
80002a05:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a09:	09 da                	or     %ebx,%edx
80002a0b:	89 10                	mov    %edx,(%eax)
80002a0d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a11:	0f 01 38             	invlpg (%eax)
80002a14:	83 c4 20             	add    $0x20,%esp
80002a17:	5b                   	pop    %ebx
80002a18:	5e                   	pop    %esi
80002a19:	5f                   	pop    %edi
80002a1a:	c3                   	ret    

80002a1b <unmap_page>:
80002a1b:	53                   	push   %ebx
80002a1c:	83 ec 0c             	sub    $0xc,%esp
80002a1f:	6a 00                	push   $0x0
80002a21:	6a 00                	push   $0x0
80002a23:	6a 00                	push   $0x0
80002a25:	6a 00                	push   $0x0
80002a27:	6a 00                	push   $0x0
80002a29:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a2d:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a31:	e8 aa fe ff ff       	call   800028e0 <get_page>
80002a36:	89 c3                	mov    %eax,%ebx
80002a38:	83 c4 20             	add    $0x20,%esp
80002a3b:	85 c0                	test   %eax,%eax
80002a3d:	74 20                	je     80002a5f <unmap_page+0x44>
80002a3f:	83 ec 0c             	sub    $0xc,%esp
80002a42:	8b 00                	mov    (%eax),%eax
80002a44:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a49:	50                   	push   %eax
80002a4a:	e8 84 fb ff ff       	call   800025d3 <pmm_free_page>
80002a4f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a55:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a59:	0f 01 38             	invlpg (%eax)
80002a5c:	83 c4 10             	add    $0x10,%esp
80002a5f:	83 c4 08             	add    $0x8,%esp
80002a62:	5b                   	pop    %ebx
80002a63:	c3                   	ret    

80002a64 <create_page_directory>:
80002a64:	53                   	push   %ebx
80002a65:	83 ec 08             	sub    $0x8,%esp
80002a68:	e8 e7 fa ff ff       	call   80002554 <pmm_alloc_page>
80002a6d:	89 c3                	mov    %eax,%ebx
80002a6f:	83 c8 03             	or     $0x3,%eax
80002a72:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a77:	e8 28 00 00 00       	call   80002aa4 <flush_tlb>
80002a7c:	83 ec 04             	sub    $0x4,%esp
80002a7f:	68 00 10 00 00       	push   $0x1000
80002a84:	6a 00                	push   $0x0
80002a86:	68 00 e0 ff ff       	push   $0xffffe000
80002a8b:	e8 40 3f 00 00       	call   800069d0 <memset>
80002a90:	89 d8                	mov    %ebx,%eax
80002a92:	83 c4 18             	add    $0x18,%esp
80002a95:	5b                   	pop    %ebx
80002a96:	c3                   	ret    

80002a97 <switch_page_directory>:
80002a97:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a9b:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002aa0:	0f 22 d8             	mov    %eax,%cr3
80002aa3:	c3                   	ret    

80002aa4 <flush_tlb>:
80002aa4:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80002aa9:	0f 22 d8             	mov    %eax,%cr3
80002aac:	c3                   	ret    

80002aad <page_align>:
80002aad:	8b 54 24 04          	mov    0x4(%esp),%edx
80002ab1:	a1 84 90 00 80       	mov    0x80009084,%eax
80002ab6:	48                   	dec    %eax
80002ab7:	89 d1                	mov    %edx,%ecx
80002ab9:	85 d0                	test   %edx,%eax
80002abb:	74 0a                	je     80002ac7 <page_align+0x1a>
80002abd:	f7 d0                	not    %eax
80002abf:	21 d0                	and    %edx,%eax
80002ac1:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002ac7:	89 c8                	mov    %ecx,%eax
80002ac9:	c3                   	ret    

80002aca <init_vmm>:
80002aca:	57                   	push   %edi
80002acb:	56                   	push   %esi
80002acc:	53                   	push   %ebx
80002acd:	0f 20 d8             	mov    %cr3,%eax
80002ad0:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002ad5:	e8 7a fa ff ff       	call   80002554 <pmm_alloc_page>
80002ada:	89 c3                	mov    %eax,%ebx
80002adc:	83 c8 03             	or     $0x3,%eax
80002adf:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002ae4:	e8 bb ff ff ff       	call   80002aa4 <flush_tlb>
80002ae9:	83 ec 04             	sub    $0x4,%esp
80002aec:	68 00 10 00 00       	push   $0x1000
80002af1:	6a 00                	push   $0x0
80002af3:	68 00 e0 ff ff       	push   $0xffffe000
80002af8:	e8 d3 3e 00 00       	call   800069d0 <memset>
80002afd:	83 c4 08             	add    $0x8,%esp
80002b00:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002b06:	ff 35 00 e0 ff ff    	pushl  0xffffe000
80002b0c:	68 96 73 00 80       	push   $0x80007396
80002b11:	e8 02 1b 00 00       	call   80004618 <kprintf>
80002b16:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002b1b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002b20:	e8 7f ff ff ff       	call   80002aa4 <flush_tlb>
80002b25:	bf 00 00 00 00       	mov    $0x0,%edi
80002b2a:	83 c4 10             	add    $0x10,%esp
80002b2d:	83 ec 04             	sub    $0x4,%esp
80002b30:	6a 01                	push   $0x1
80002b32:	6a 00                	push   $0x0
80002b34:	6a 01                	push   $0x1
80002b36:	6a 01                	push   $0x1
80002b38:	6a 01                	push   $0x1
80002b3a:	57                   	push   %edi
80002b3b:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b41:	e8 9a fd ff ff       	call   800028e0 <get_page>
80002b46:	83 c4 20             	add    $0x20,%esp
80002b49:	89 fa                	mov    %edi,%edx
80002b4b:	81 ca 03 01 00 00    	or     $0x103,%edx
80002b51:	89 10                	mov    %edx,(%eax)
80002b53:	89 f8                	mov    %edi,%eax
80002b55:	0f 01 38             	invlpg (%eax)
80002b58:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b5e:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002b64:	76 c7                	jbe    80002b2d <init_vmm+0x63>
80002b66:	bf 00 00 00 00       	mov    $0x0,%edi
80002b6b:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002b71:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002b77:	83 ec 04             	sub    $0x4,%esp
80002b7a:	6a 01                	push   $0x1
80002b7c:	6a 00                	push   $0x0
80002b7e:	6a 01                	push   $0x1
80002b80:	6a 01                	push   $0x1
80002b82:	6a 01                	push   $0x1
80002b84:	56                   	push   %esi
80002b85:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b8b:	e8 50 fd ff ff       	call   800028e0 <get_page>
80002b90:	83 c4 20             	add    $0x20,%esp
80002b93:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002b99:	89 18                	mov    %ebx,(%eax)
80002b9b:	89 f0                	mov    %esi,%eax
80002b9d:	0f 01 38             	invlpg (%eax)
80002ba0:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002ba6:	81 ff 0c f2 01 00    	cmp    $0x1f20c,%edi
80002bac:	72 bd                	jb     80002b6b <init_vmm+0xa1>
80002bae:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002bb3:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002bb8:	0f 22 d8             	mov    %eax,%cr3
80002bbb:	0f 20 c0             	mov    %cr0,%eax
80002bbe:	0d 00 00 00 80       	or     $0x80000000,%eax
80002bc3:	0f 22 c0             	mov    %eax,%cr0
80002bc6:	5b                   	pop    %ebx
80002bc7:	5e                   	pop    %esi
80002bc8:	5f                   	pop    %edi
80002bc9:	c3                   	ret    
	...

80002bcc <map_kernel>:
80002bcc:	56                   	push   %esi
80002bcd:	53                   	push   %ebx
80002bce:	83 ec 04             	sub    $0x4,%esp
80002bd1:	8b 74 24 10          	mov    0x10(%esp),%esi
80002bd5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bda:	83 ec 04             	sub    $0x4,%esp
80002bdd:	6a 01                	push   $0x1
80002bdf:	6a 00                	push   $0x0
80002be1:	6a 01                	push   $0x1
80002be3:	6a 01                	push   $0x1
80002be5:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002beb:	50                   	push   %eax
80002bec:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002bf2:	50                   	push   %eax
80002bf3:	56                   	push   %esi
80002bf4:	e8 a0 fd ff ff       	call   80002999 <map_page>
80002bf9:	83 c4 20             	add    $0x20,%esp
80002bfc:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c02:	81 fb 0c f2 01 00    	cmp    $0x1f20c,%ebx
80002c08:	72 d0                	jb     80002bda <map_kernel+0xe>
80002c0a:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c0f:	83 ec 04             	sub    $0x4,%esp
80002c12:	6a 01                	push   $0x1
80002c14:	6a 00                	push   $0x0
80002c16:	6a 01                	push   $0x1
80002c18:	6a 01                	push   $0x1
80002c1a:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002c20:	50                   	push   %eax
80002c21:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002c27:	50                   	push   %eax
80002c28:	56                   	push   %esi
80002c29:	e8 6b fd ff ff       	call   80002999 <map_page>
80002c2e:	83 c4 20             	add    $0x20,%esp
80002c31:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c37:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002c3d:	76 d0                	jbe    80002c0f <map_kernel+0x43>
80002c3f:	83 c4 04             	add    $0x4,%esp
80002c42:	5b                   	pop    %ebx
80002c43:	5e                   	pop    %esi
80002c44:	c3                   	ret    
80002c45:	00 00                	add    %al,(%eax)
	...

80002c48 <bochs_puts>:
80002c48:	56                   	push   %esi
80002c49:	53                   	push   %ebx
80002c4a:	83 ec 04             	sub    $0x4,%esp
80002c4d:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c51:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c56:	eb 1a                	jmp    80002c72 <bochs_puts+0x2a>
80002c58:	83 ec 08             	sub    $0x8,%esp
80002c5b:	b8 00 00 00 00       	mov    $0x0,%eax
80002c60:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c63:	50                   	push   %eax
80002c64:	68 e9 00 00 00       	push   $0xe9
80002c69:	e8 05 fb ff ff       	call   80002773 <outportb>
80002c6e:	83 c4 10             	add    $0x10,%esp
80002c71:	43                   	inc    %ebx
80002c72:	83 ec 0c             	sub    $0xc,%esp
80002c75:	56                   	push   %esi
80002c76:	e8 25 3e 00 00       	call   80006aa0 <strlen>
80002c7b:	83 c4 10             	add    $0x10,%esp
80002c7e:	39 d8                	cmp    %ebx,%eax
80002c80:	7f d6                	jg     80002c58 <bochs_puts+0x10>
80002c82:	83 c4 04             	add    $0x4,%esp
80002c85:	5b                   	pop    %ebx
80002c86:	5e                   	pop    %esi
80002c87:	c3                   	ret    

80002c88 <lookup_chunk>:
80002c88:	57                   	push   %edi
80002c89:	56                   	push   %esi
80002c8a:	53                   	push   %ebx
80002c8b:	8b 44 24 10          	mov    0x10(%esp),%eax
80002c8f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002c93:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002c97:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002c9b:	75 10                	jne    80002cad <lookup_chunk+0x25>
80002c9d:	39 48 08             	cmp    %ecx,0x8(%eax)
80002ca0:	77 6b                	ja     80002d0d <lookup_chunk+0x85>
80002ca2:	39 48 08             	cmp    %ecx,0x8(%eax)
80002ca5:	75 66                	jne    80002d0d <lookup_chunk+0x85>
80002ca7:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002cab:	eb 60                	jmp    80002d0d <lookup_chunk+0x85>
80002cad:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002cb1:	75 5a                	jne    80002d0d <lookup_chunk+0x85>
80002cb3:	8b 70 0c             	mov    0xc(%eax),%esi
80002cb6:	8b 78 10             	mov    0x10(%eax),%edi
80002cb9:	8a 46 04             	mov    0x4(%esi),%al
80002cbc:	84 c0                	test   %al,%al
80002cbe:	0f 94 c2             	sete   %dl
80002cc1:	3c 02                	cmp    $0x2,%al
80002cc3:	0f 94 c0             	sete   %al
80002cc6:	09 d0                	or     %edx,%eax
80002cc8:	a8 01                	test   $0x1,%al
80002cca:	74 17                	je     80002ce3 <lookup_chunk+0x5b>
80002ccc:	83 ec 04             	sub    $0x4,%esp
80002ccf:	b8 00 00 00 00       	mov    $0x0,%eax
80002cd4:	88 d8                	mov    %bl,%al
80002cd6:	50                   	push   %eax
80002cd7:	51                   	push   %ecx
80002cd8:	56                   	push   %esi
80002cd9:	e8 aa ff ff ff       	call   80002c88 <lookup_chunk>
80002cde:	83 c4 10             	add    $0x10,%esp
80002ce1:	eb 2a                	jmp    80002d0d <lookup_chunk+0x85>
80002ce3:	8a 47 04             	mov    0x4(%edi),%al
80002ce6:	84 c0                	test   %al,%al
80002ce8:	0f 94 c2             	sete   %dl
80002ceb:	3c 02                	cmp    $0x2,%al
80002ced:	0f 94 c0             	sete   %al
80002cf0:	09 d0                	or     %edx,%eax
80002cf2:	a8 01                	test   $0x1,%al
80002cf4:	74 17                	je     80002d0d <lookup_chunk+0x85>
80002cf6:	83 ec 04             	sub    $0x4,%esp
80002cf9:	b8 00 00 00 00       	mov    $0x0,%eax
80002cfe:	88 d8                	mov    %bl,%al
80002d00:	50                   	push   %eax
80002d01:	51                   	push   %ecx
80002d02:	57                   	push   %edi
80002d03:	e8 80 ff ff ff       	call   80002c88 <lookup_chunk>
80002d08:	83 c4 10             	add    $0x10,%esp
80002d0b:	eb 00                	jmp    80002d0d <lookup_chunk+0x85>
80002d0d:	5b                   	pop    %ebx
80002d0e:	5e                   	pop    %esi
80002d0f:	5f                   	pop    %edi
80002d10:	c3                   	ret    
80002d11:	00 00                	add    %al,(%eax)
	...

80002d14 <elf_check_magic>:
80002d14:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d18:	b0 00                	mov    $0x0,%al
80002d1a:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d1d:	75 14                	jne    80002d33 <elf_check_magic+0x1f>
80002d1f:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d23:	74 0e                	je     80002d33 <elf_check_magic+0x1f>
80002d25:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d29:	75 08                	jne    80002d33 <elf_check_magic+0x1f>
80002d2b:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d2f:	75 02                	jne    80002d33 <elf_check_magic+0x1f>
80002d31:	b0 01                	mov    $0x1,%al
80002d33:	25 ff 00 00 00       	and    $0xff,%eax
80002d38:	c3                   	ret    

80002d39 <elf_read_header>:
80002d39:	53                   	push   %ebx
80002d3a:	83 ec 14             	sub    $0x14,%esp
80002d3d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002d41:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d45:	25 ff ff 00 00       	and    $0xffff,%eax
80002d4a:	50                   	push   %eax
80002d4b:	e8 40 09 00 00       	call   80003690 <elf_get_type>
80002d50:	83 c4 08             	add    $0x8,%esp
80002d53:	50                   	push   %eax
80002d54:	68 9e 73 00 80       	push   $0x8000739e
80002d59:	e8 ba 18 00 00       	call   80004618 <kprintf>
80002d5e:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d62:	25 ff ff 00 00       	and    $0xffff,%eax
80002d67:	89 04 24             	mov    %eax,(%esp)
80002d6a:	e8 29 05 00 00       	call   80003298 <elf_get_arch>
80002d6f:	83 c4 08             	add    $0x8,%esp
80002d72:	50                   	push   %eax
80002d73:	68 ad 73 00 80       	push   $0x800073ad
80002d78:	e8 9b 18 00 00       	call   80004618 <kprintf>
80002d7d:	b8 00 00 00 00       	mov    $0x0,%eax
80002d82:	8a 43 04             	mov    0x4(%ebx),%al
80002d85:	89 04 24             	mov    %eax,(%esp)
80002d88:	e8 e0 08 00 00       	call   8000366d <elf_get_class>
80002d8d:	83 c4 08             	add    $0x8,%esp
80002d90:	50                   	push   %eax
80002d91:	68 ba 73 00 80       	push   $0x800073ba
80002d96:	e8 7d 18 00 00       	call   80004618 <kprintf>
80002d9b:	b8 00 00 00 00       	mov    $0x0,%eax
80002da0:	8a 43 05             	mov    0x5(%ebx),%al
80002da3:	89 04 24             	mov    %eax,(%esp)
80002da6:	e8 ca 04 00 00       	call   80003275 <elf_get_encoding>
80002dab:	83 c4 08             	add    $0x8,%esp
80002dae:	50                   	push   %eax
80002daf:	68 c6 73 00 80       	push   $0x800073c6
80002db4:	e8 5f 18 00 00       	call   80004618 <kprintf>
80002db9:	83 c4 10             	add    $0x10,%esp
80002dbc:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002dc0:	74 1b                	je     80002ddd <elf_read_header+0xa4>
80002dc2:	83 ec 08             	sub    $0x8,%esp
80002dc5:	b8 00 00 00 00       	mov    $0x0,%eax
80002dca:	8a 43 06             	mov    0x6(%ebx),%al
80002dcd:	50                   	push   %eax
80002dce:	68 d4 73 00 80       	push   $0x800073d4
80002dd3:	e8 40 18 00 00       	call   80004618 <kprintf>
80002dd8:	83 c4 10             	add    $0x10,%esp
80002ddb:	eb 10                	jmp    80002ded <elf_read_header+0xb4>
80002ddd:	83 ec 0c             	sub    $0xc,%esp
80002de0:	68 e1 73 00 80       	push   $0x800073e1
80002de5:	e8 2e 18 00 00       	call   80004618 <kprintf>
80002dea:	83 c4 10             	add    $0x10,%esp
80002ded:	83 c4 08             	add    $0x8,%esp
80002df0:	5b                   	pop    %ebx
80002df1:	c3                   	ret    

80002df2 <elf_dump_sections>:
80002df2:	57                   	push   %edi
80002df3:	56                   	push   %esi
80002df4:	53                   	push   %ebx
80002df5:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002df9:	83 ec 04             	sub    $0x4,%esp
80002dfc:	57                   	push   %edi
80002dfd:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e01:	25 ff ff 00 00       	and    $0xffff,%eax
80002e06:	50                   	push   %eax
80002e07:	68 f3 73 00 80       	push   $0x800073f3
80002e0c:	e8 07 18 00 00       	call   80004618 <kprintf>
80002e11:	c7 04 24 04 74 00 80 	movl   $0x80007404,(%esp)
80002e18:	e8 fb 17 00 00       	call   80004618 <kprintf>
80002e1d:	be 00 00 00 00       	mov    $0x0,%esi
80002e22:	83 c4 10             	add    $0x10,%esp
80002e25:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002e2a:	74 37                	je     80002e63 <elf_dump_sections+0x71>
80002e2c:	83 ec 08             	sub    $0x8,%esp
80002e2f:	56                   	push   %esi
80002e30:	57                   	push   %edi
80002e31:	e8 14 01 00 00       	call   80002f4a <elf_get_section>
80002e36:	89 c3                	mov    %eax,%ebx
80002e38:	83 c4 08             	add    $0x8,%esp
80002e3b:	ff 30                	pushl  (%eax)
80002e3d:	57                   	push   %edi
80002e3e:	e8 a5 01 00 00       	call   80002fe8 <elf_get_section_string>
80002e43:	ff 73 14             	pushl  0x14(%ebx)
80002e46:	50                   	push   %eax
80002e47:	56                   	push   %esi
80002e48:	68 12 74 00 80       	push   $0x80007412
80002e4d:	e8 c6 17 00 00       	call   80004618 <kprintf>
80002e52:	83 c4 20             	add    $0x20,%esp
80002e55:	46                   	inc    %esi
80002e56:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e5a:	25 ff ff 00 00       	and    $0xffff,%eax
80002e5f:	39 f0                	cmp    %esi,%eax
80002e61:	7f c9                	jg     80002e2c <elf_dump_sections+0x3a>
80002e63:	5b                   	pop    %ebx
80002e64:	5e                   	pop    %esi
80002e65:	5f                   	pop    %edi
80002e66:	c3                   	ret    

80002e67 <elf_dump_symtab>:
80002e67:	55                   	push   %ebp
80002e68:	57                   	push   %edi
80002e69:	56                   	push   %esi
80002e6a:	53                   	push   %ebx
80002e6b:	83 ec 14             	sub    $0x14,%esp
80002e6e:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002e72:	68 20 74 00 80       	push   $0x80007420
80002e77:	55                   	push   %ebp
80002e78:	e8 21 01 00 00       	call   80002f9e <elf_get_section_by_name>
80002e7d:	8b 50 14             	mov    0x14(%eax),%edx
80002e80:	c1 ea 04             	shr    $0x4,%edx
80002e83:	89 54 24 18          	mov    %edx,0x18(%esp)
80002e87:	8b 40 10             	mov    0x10(%eax),%eax
80002e8a:	c1 e0 04             	shl    $0x4,%eax
80002e8d:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80002e90:	83 c4 08             	add    $0x8,%esp
80002e93:	ff 74 24 10          	pushl  0x10(%esp)
80002e97:	68 28 74 00 80       	push   $0x80007428
80002e9c:	e8 77 17 00 00       	call   80004618 <kprintf>
80002ea1:	c7 04 24 54 74 00 80 	movl   $0x80007454,(%esp)
80002ea8:	e8 6b 17 00 00       	call   80004618 <kprintf>
80002ead:	83 c4 08             	add    $0x8,%esp
80002eb0:	68 35 74 00 80       	push   $0x80007435
80002eb5:	55                   	push   %ebp
80002eb6:	e8 e3 00 00 00       	call   80002f9e <elf_get_section_by_name>
80002ebb:	89 44 24 14          	mov    %eax,0x14(%esp)
80002ebf:	bf 00 00 00 00       	mov    $0x0,%edi
80002ec4:	83 c4 10             	add    $0x10,%esp
80002ec7:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002ecb:	73 75                	jae    80002f42 <elf_dump_symtab+0xdb>
80002ecd:	89 eb                	mov    %ebp,%ebx
80002ecf:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ed3:	03 58 10             	add    0x10(%eax),%ebx
80002ed6:	03 1e                	add    (%esi),%ebx
80002ed8:	83 ec 08             	sub    $0x8,%esp
80002edb:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002edf:	25 ff ff 00 00       	and    $0xffff,%eax
80002ee4:	50                   	push   %eax
80002ee5:	55                   	push   %ebp
80002ee6:	e8 5f 00 00 00       	call   80002f4a <elf_get_section>
80002eeb:	83 c4 08             	add    $0x8,%esp
80002eee:	ff 30                	pushl  (%eax)
80002ef0:	55                   	push   %ebp
80002ef1:	e8 f2 00 00 00       	call   80002fe8 <elf_get_section_string>
80002ef6:	83 c4 0c             	add    $0xc,%esp
80002ef9:	50                   	push   %eax
80002efa:	53                   	push   %ebx
80002efb:	8a 46 0c             	mov    0xc(%esi),%al
80002efe:	c0 e8 04             	shr    $0x4,%al
80002f01:	25 ff 00 00 00       	and    $0xff,%eax
80002f06:	50                   	push   %eax
80002f07:	e8 24 03 00 00       	call   80003230 <elf_get_symbol_bind>
80002f0c:	89 04 24             	mov    %eax,(%esp)
80002f0f:	ff 76 08             	pushl  0x8(%esi)
80002f12:	83 ec 08             	sub    $0x8,%esp
80002f15:	b8 00 00 00 00       	mov    $0x0,%eax
80002f1a:	8a 46 0c             	mov    0xc(%esi),%al
80002f1d:	83 e0 0f             	and    $0xf,%eax
80002f20:	50                   	push   %eax
80002f21:	e8 c6 02 00 00       	call   800031ec <elf_get_symbol_type>
80002f26:	83 c4 0c             	add    $0xc,%esp
80002f29:	50                   	push   %eax
80002f2a:	57                   	push   %edi
80002f2b:	68 3d 74 00 80       	push   $0x8000743d
80002f30:	e8 e3 16 00 00       	call   80004618 <kprintf>
80002f35:	83 c6 10             	add    $0x10,%esi
80002f38:	83 c4 20             	add    $0x20,%esp
80002f3b:	47                   	inc    %edi
80002f3c:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002f40:	72 8b                	jb     80002ecd <elf_dump_symtab+0x66>
80002f42:	83 c4 0c             	add    $0xc,%esp
80002f45:	5b                   	pop    %ebx
80002f46:	5e                   	pop    %esi
80002f47:	5f                   	pop    %edi
80002f48:	5d                   	pop    %ebp
80002f49:	c3                   	ret    

80002f4a <elf_get_section>:
80002f4a:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f4e:	8b 42 20             	mov    0x20(%edx),%eax
80002f51:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f54:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80002f57:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f5b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f61:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002f66:	8d 14 92             	lea    (%edx,%edx,4),%edx
80002f69:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80002f6c:	c3                   	ret    

80002f6d <elf_get_section_by_type>:
80002f6d:	53                   	push   %ebx
80002f6e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002f72:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002f76:	8b 43 20             	mov    0x20(%ebx),%eax
80002f79:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f7c:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002f7f:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f82:	74 16                	je     80002f9a <elf_get_section_by_type+0x2d>
80002f84:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002f88:	25 ff ff 00 00       	and    $0xffff,%eax
80002f8d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f90:	c1 e0 03             	shl    $0x3,%eax
80002f93:	01 c2                	add    %eax,%edx
80002f95:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002f98:	75 f9                	jne    80002f93 <elf_get_section_by_type+0x26>
80002f9a:	89 d0                	mov    %edx,%eax
80002f9c:	5b                   	pop    %ebx
80002f9d:	c3                   	ret    

80002f9e <elf_get_section_by_name>:
80002f9e:	57                   	push   %edi
80002f9f:	56                   	push   %esi
80002fa0:	53                   	push   %ebx
80002fa1:	8b 74 24 10          	mov    0x10(%esp),%esi
80002fa5:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002fa9:	8b 46 20             	mov    0x20(%esi),%eax
80002fac:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002faf:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002fb2:	eb 0f                	jmp    80002fc3 <elf_get_section_by_name+0x25>
80002fb4:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fb8:	25 ff ff 00 00       	and    $0xffff,%eax
80002fbd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fc0:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fc3:	83 ec 08             	sub    $0x8,%esp
80002fc6:	57                   	push   %edi
80002fc7:	83 ec 0c             	sub    $0xc,%esp
80002fca:	ff 33                	pushl  (%ebx)
80002fcc:	56                   	push   %esi
80002fcd:	e8 16 00 00 00       	call   80002fe8 <elf_get_section_string>
80002fd2:	83 c4 14             	add    $0x14,%esp
80002fd5:	50                   	push   %eax
80002fd6:	e8 30 3b 00 00       	call   80006b0b <strequal>
80002fdb:	83 c4 10             	add    $0x10,%esp
80002fde:	84 c0                	test   %al,%al
80002fe0:	74 d2                	je     80002fb4 <elf_get_section_by_name+0x16>
80002fe2:	89 d8                	mov    %ebx,%eax
80002fe4:	5b                   	pop    %ebx
80002fe5:	5e                   	pop    %esi
80002fe6:	5f                   	pop    %edi
80002fe7:	c3                   	ret    

80002fe8 <elf_get_section_string>:
80002fe8:	53                   	push   %ebx
80002fe9:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fed:	66 8b 58 32          	mov    0x32(%eax),%bx
80002ff1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80002ff7:	8b 48 20             	mov    0x20(%eax),%ecx
80002ffa:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002ffd:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003000:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003004:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000300a:	0f af d3             	imul   %ebx,%edx
8000300d:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003010:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003014:	03 44 24 0c          	add    0xc(%esp),%eax
80003018:	5b                   	pop    %ebx
80003019:	c3                   	ret    

8000301a <elf_get_string>:
8000301a:	55                   	push   %ebp
8000301b:	57                   	push   %edi
8000301c:	56                   	push   %esi
8000301d:	53                   	push   %ebx
8000301e:	83 ec 0c             	sub    $0xc,%esp
80003021:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003025:	89 ee                	mov    %ebp,%esi
80003027:	bf 35 74 00 80       	mov    $0x80007435,%edi
8000302c:	8b 45 20             	mov    0x20(%ebp),%eax
8000302f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003032:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003036:	eb 0f                	jmp    80003047 <elf_get_string+0x2d>
80003038:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000303c:	25 ff ff 00 00       	and    $0xffff,%eax
80003041:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003044:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003047:	83 ec 08             	sub    $0x8,%esp
8000304a:	57                   	push   %edi
8000304b:	ff 33                	pushl  (%ebx)
8000304d:	56                   	push   %esi
8000304e:	e8 95 ff ff ff       	call   80002fe8 <elf_get_section_string>
80003053:	83 c4 08             	add    $0x8,%esp
80003056:	50                   	push   %eax
80003057:	e8 af 3a 00 00       	call   80006b0b <strequal>
8000305c:	83 c4 10             	add    $0x10,%esp
8000305f:	84 c0                	test   %al,%al
80003061:	74 d5                	je     80003038 <elf_get_string+0x1e>
80003063:	89 e8                	mov    %ebp,%eax
80003065:	03 43 10             	add    0x10(%ebx),%eax
80003068:	03 44 24 24          	add    0x24(%esp),%eax
8000306c:	83 c4 0c             	add    $0xc,%esp
8000306f:	5b                   	pop    %ebx
80003070:	5e                   	pop    %esi
80003071:	5f                   	pop    %edi
80003072:	5d                   	pop    %ebp
80003073:	c3                   	ret    

80003074 <elf_get_section_data>:
80003074:	8b 44 24 08          	mov    0x8(%esp),%eax
80003078:	8b 40 10             	mov    0x10(%eax),%eax
8000307b:	03 44 24 04          	add    0x4(%esp),%eax
8000307f:	c3                   	ret    

80003080 <elf_get_symbol_address>:
80003080:	56                   	push   %esi
80003081:	53                   	push   %ebx
80003082:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003086:	8b 74 24 10          	mov    0x10(%esp),%esi
8000308a:	66 8b 5e 0e          	mov    0xe(%esi),%bx
8000308e:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003094:	8b 48 20             	mov    0x20(%eax),%ecx
80003097:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000309a:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
8000309d:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800030a1:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800030a7:	0f af d3             	imul   %ebx,%edx
800030aa:	8d 14 92             	lea    (%edx,%edx,4),%edx
800030ad:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
800030b1:	03 46 04             	add    0x4(%esi),%eax
800030b4:	5b                   	pop    %ebx
800030b5:	5e                   	pop    %esi
800030b6:	c3                   	ret    

800030b7 <elf_lookup_symbol>:
800030b7:	55                   	push   %ebp
800030b8:	57                   	push   %edi
800030b9:	56                   	push   %esi
800030ba:	53                   	push   %ebx
800030bb:	83 ec 0c             	sub    $0xc,%esp
800030be:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800030c2:	b9 02 00 00 00       	mov    $0x2,%ecx
800030c7:	8b 45 20             	mov    0x20(%ebp),%eax
800030ca:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030cd:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
800030d1:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
800030d5:	74 16                	je     800030ed <elf_lookup_symbol+0x36>
800030d7:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
800030db:	25 ff ff 00 00       	and    $0xffff,%eax
800030e0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030e3:	c1 e0 03             	shl    $0x3,%eax
800030e6:	01 c2                	add    %eax,%edx
800030e8:	39 4a 04             	cmp    %ecx,0x4(%edx)
800030eb:	75 f9                	jne    800030e6 <elf_lookup_symbol+0x2f>
800030ed:	8b 42 14             	mov    0x14(%edx),%eax
800030f0:	c1 e8 04             	shr    $0x4,%eax
800030f3:	89 44 24 08          	mov    %eax,0x8(%esp)
800030f7:	8b 42 10             	mov    0x10(%edx),%eax
800030fa:	c1 e0 04             	shl    $0x4,%eax
800030fd:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003100:	89 ee                	mov    %ebp,%esi
80003102:	8b 45 20             	mov    0x20(%ebp),%eax
80003105:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003108:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
8000310c:	eb 0f                	jmp    8000311d <elf_lookup_symbol+0x66>
8000310e:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003112:	25 ff ff 00 00       	and    $0xffff,%eax
80003117:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000311a:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000311d:	83 ec 08             	sub    $0x8,%esp
80003120:	68 35 74 00 80       	push   $0x80007435
80003125:	ff 33                	pushl  (%ebx)
80003127:	56                   	push   %esi
80003128:	e8 bb fe ff ff       	call   80002fe8 <elf_get_section_string>
8000312d:	83 c4 08             	add    $0x8,%esp
80003130:	50                   	push   %eax
80003131:	e8 d5 39 00 00       	call   80006b0b <strequal>
80003136:	83 c4 10             	add    $0x10,%esp
80003139:	84 c0                	test   %al,%al
8000313b:	74 d1                	je     8000310e <elf_lookup_symbol+0x57>
8000313d:	89 de                	mov    %ebx,%esi
8000313f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003144:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003148:	73 29                	jae    80003173 <elf_lookup_symbol+0xbc>
8000314a:	89 e8                	mov    %ebp,%eax
8000314c:	03 46 10             	add    0x10(%esi),%eax
8000314f:	03 07                	add    (%edi),%eax
80003151:	83 ec 08             	sub    $0x8,%esp
80003154:	ff 74 24 2c          	pushl  0x2c(%esp)
80003158:	50                   	push   %eax
80003159:	e8 ad 39 00 00       	call   80006b0b <strequal>
8000315e:	83 c4 10             	add    $0x10,%esp
80003161:	84 c0                	test   %al,%al
80003163:	74 04                	je     80003169 <elf_lookup_symbol+0xb2>
80003165:	89 f8                	mov    %edi,%eax
80003167:	eb 0a                	jmp    80003173 <elf_lookup_symbol+0xbc>
80003169:	83 c7 10             	add    $0x10,%edi
8000316c:	43                   	inc    %ebx
8000316d:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003171:	72 d7                	jb     8000314a <elf_lookup_symbol+0x93>
80003173:	83 c4 0c             	add    $0xc,%esp
80003176:	5b                   	pop    %ebx
80003177:	5e                   	pop    %esi
80003178:	5f                   	pop    %edi
80003179:	5d                   	pop    %ebp
8000317a:	c3                   	ret    

8000317b <elf_relocate>:
8000317b:	57                   	push   %edi
8000317c:	56                   	push   %esi
8000317d:	53                   	push   %ebx
8000317e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003182:	8b 43 20             	mov    0x20(%ebx),%eax
80003185:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003188:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
8000318b:	bf 00 00 00 00       	mov    $0x0,%edi
80003190:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003195:	74 4f                	je     800031e6 <elf_relocate+0x6b>
80003197:	66 8b 4b 32          	mov    0x32(%ebx),%cx
8000319b:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800031a1:	8b 53 20             	mov    0x20(%ebx),%edx
800031a4:	8d 14 92             	lea    (%edx,%edx,4),%edx
800031a7:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
800031aa:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800031ae:	25 ff ff 00 00       	and    $0xffff,%eax
800031b3:	0f af c1             	imul   %ecx,%eax
800031b6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031b9:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
800031bd:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
800031c0:	03 06                	add    (%esi),%eax
800031c2:	83 ec 04             	sub    $0x4,%esp
800031c5:	6a 05                	push   $0x5
800031c7:	68 4d 74 00 80       	push   $0x8000744d
800031cc:	50                   	push   %eax
800031cd:	e8 b1 39 00 00       	call   80006b83 <strnequal>
800031d2:	83 c4 10             	add    $0x10,%esp
800031d5:	83 c6 28             	add    $0x28,%esi
800031d8:	47                   	inc    %edi
800031d9:	66 8b 43 30          	mov    0x30(%ebx),%ax
800031dd:	25 ff ff 00 00       	and    $0xffff,%eax
800031e2:	39 f8                	cmp    %edi,%eax
800031e4:	7f b1                	jg     80003197 <elf_relocate+0x1c>
800031e6:	5b                   	pop    %ebx
800031e7:	5e                   	pop    %esi
800031e8:	5f                   	pop    %edi
800031e9:	c3                   	ret    
	...

800031ec <elf_get_symbol_type>:
800031ec:	ba 00 00 00 00       	mov    $0x0,%edx
800031f1:	8a 54 24 04          	mov    0x4(%esp),%dl
800031f5:	b8 73 74 00 80       	mov    $0x80007473,%eax
800031fa:	83 fa 06             	cmp    $0x6,%edx
800031fd:	77 30                	ja     8000322f <elf_get_symbol_type+0x43>
800031ff:	ff 24 95 e4 7d 00 80 	jmp    *-0x7fff821c(,%edx,4)
80003206:	b8 7b 74 00 80       	mov    $0x8000747b,%eax
8000320b:	c3                   	ret    
8000320c:	b8 82 74 00 80       	mov    $0x80007482,%eax
80003211:	c3                   	ret    
80003212:	b8 89 74 00 80       	mov    $0x80007489,%eax
80003217:	c3                   	ret    
80003218:	b8 8e 74 00 80       	mov    $0x8000748e,%eax
8000321d:	c3                   	ret    
8000321e:	b8 96 74 00 80       	mov    $0x80007496,%eax
80003223:	c3                   	ret    
80003224:	b8 9b 74 00 80       	mov    $0x8000749b,%eax
80003229:	c3                   	ret    
8000322a:	b8 a2 74 00 80       	mov    $0x800074a2,%eax
8000322f:	c3                   	ret    

80003230 <elf_get_symbol_bind>:
80003230:	b8 00 00 00 00       	mov    $0x0,%eax
80003235:	8a 44 24 04          	mov    0x4(%esp),%al
80003239:	83 f8 0f             	cmp    $0xf,%eax
8000323c:	77 31                	ja     8000326f <elf_get_symbol_bind+0x3f>
8000323e:	ff 24 85 00 7e 00 80 	jmp    *-0x7fff8200(,%eax,4)
80003245:	b8 a6 74 00 80       	mov    $0x800074a6,%eax
8000324a:	c3                   	ret    
8000324b:	b8 ac 74 00 80       	mov    $0x800074ac,%eax
80003250:	c3                   	ret    
80003251:	b8 b3 74 00 80       	mov    $0x800074b3,%eax
80003256:	c3                   	ret    
80003257:	b8 b8 74 00 80       	mov    $0x800074b8,%eax
8000325c:	c3                   	ret    
8000325d:	b8 bd 74 00 80       	mov    $0x800074bd,%eax
80003262:	c3                   	ret    
80003263:	b8 c2 74 00 80       	mov    $0x800074c2,%eax
80003268:	c3                   	ret    
80003269:	b8 c9 74 00 80       	mov    $0x800074c9,%eax
8000326e:	c3                   	ret    
8000326f:	b8 73 74 00 80       	mov    $0x80007473,%eax
80003274:	c3                   	ret    

80003275 <elf_get_encoding>:
80003275:	ba 00 00 00 00       	mov    $0x0,%edx
8000327a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000327e:	b8 d0 74 00 80       	mov    $0x800074d0,%eax
80003283:	83 fa 01             	cmp    $0x1,%edx
80003286:	74 0f                	je     80003297 <elf_get_encoding+0x22>
80003288:	b8 de 74 00 80       	mov    $0x800074de,%eax
8000328d:	83 fa 02             	cmp    $0x2,%edx
80003290:	74 05                	je     80003297 <elf_get_encoding+0x22>
80003292:	b8 e9 74 00 80       	mov    $0x800074e9,%eax
80003297:	c3                   	ret    

80003298 <elf_get_arch>:
80003298:	8b 44 24 04          	mov    0x4(%esp),%eax
8000329c:	25 ff ff 00 00       	and    $0xffff,%eax
800032a1:	3d cc 00 00 00       	cmp    $0xcc,%eax
800032a6:	0f 87 bb 03 00 00    	ja     80003667 <elf_get_arch+0x3cf>
800032ac:	ff 24 85 40 7e 00 80 	jmp    *-0x7fff81c0(,%eax,4)
800032b3:	b8 f1 74 00 80       	mov    $0x800074f1,%eax
800032b8:	c3                   	ret    
800032b9:	b8 fc 74 00 80       	mov    $0x800074fc,%eax
800032be:	c3                   	ret    
800032bf:	b8 0a 75 00 80       	mov    $0x8000750a,%eax
800032c4:	c3                   	ret    
800032c5:	b8 10 75 00 80       	mov    $0x80007510,%eax
800032ca:	c3                   	ret    
800032cb:	b8 23 75 00 80       	mov    $0x80007523,%eax
800032d0:	c3                   	ret    
800032d1:	b8 32 75 00 80       	mov    $0x80007532,%eax
800032d6:	c3                   	ret    
800032d7:	b8 41 75 00 80       	mov    $0x80007541,%eax
800032dc:	c3                   	ret    
800032dd:	b8 4d 75 00 80       	mov    $0x8000754d,%eax
800032e2:	c3                   	ret    
800032e3:	b8 61 75 00 80       	mov    $0x80007561,%eax
800032e8:	c3                   	ret    
800032e9:	b8 7a 75 00 80       	mov    $0x8000757a,%eax
800032ee:	c3                   	ret    
800032ef:	b8 94 75 00 80       	mov    $0x80007594,%eax
800032f4:	c3                   	ret    
800032f5:	b8 ac 75 00 80       	mov    $0x800075ac,%eax
800032fa:	c3                   	ret    
800032fb:	b8 74 81 00 80       	mov    $0x80008174,%eax
80003300:	c3                   	ret    
80003301:	b8 bb 75 00 80       	mov    $0x800075bb,%eax
80003306:	c3                   	ret    
80003307:	b8 c7 75 00 80       	mov    $0x800075c7,%eax
8000330c:	c3                   	ret    
8000330d:	b8 cf 75 00 80       	mov    $0x800075cf,%eax
80003312:	c3                   	ret    
80003313:	b8 de 75 00 80       	mov    $0x800075de,%eax
80003318:	c3                   	ret    
80003319:	b8 f7 75 00 80       	mov    $0x800075f7,%eax
8000331e:	c3                   	ret    
8000331f:	b8 03 76 00 80       	mov    $0x80007603,%eax
80003324:	c3                   	ret    
80003325:	b8 0c 76 00 80       	mov    $0x8000760c,%eax
8000332a:	c3                   	ret    
8000332b:	b8 19 76 00 80       	mov    $0x80007619,%eax
80003330:	c3                   	ret    
80003331:	b8 23 76 00 80       	mov    $0x80007623,%eax
80003336:	c3                   	ret    
80003337:	b8 30 76 00 80       	mov    $0x80007630,%eax
8000333c:	c3                   	ret    
8000333d:	b8 3b 76 00 80       	mov    $0x8000763b,%eax
80003342:	c3                   	ret    
80003343:	b8 49 76 00 80       	mov    $0x80007649,%eax
80003348:	c3                   	ret    
80003349:	b8 54 76 00 80       	mov    $0x80007654,%eax
8000334e:	c3                   	ret    
8000334f:	b8 64 76 00 80       	mov    $0x80007664,%eax
80003354:	c3                   	ret    
80003355:	b8 74 76 00 80       	mov    $0x80007674,%eax
8000335a:	c3                   	ret    
8000335b:	b8 87 76 00 80       	mov    $0x80007687,%eax
80003360:	c3                   	ret    
80003361:	b8 96 76 00 80       	mov    $0x80007696,%eax
80003366:	c3                   	ret    
80003367:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
8000336c:	c3                   	ret    
8000336d:	b8 b2 76 00 80       	mov    $0x800076b2,%eax
80003372:	c3                   	ret    
80003373:	b8 c1 76 00 80       	mov    $0x800076c1,%eax
80003378:	c3                   	ret    
80003379:	b8 cd 76 00 80       	mov    $0x800076cd,%eax
8000337e:	c3                   	ret    
8000337f:	b8 dd 76 00 80       	mov    $0x800076dd,%eax
80003384:	c3                   	ret    
80003385:	b8 ef 76 00 80       	mov    $0x800076ef,%eax
8000338a:	c3                   	ret    
8000338b:	b8 94 81 00 80       	mov    $0x80008194,%eax
80003390:	c3                   	ret    
80003391:	b8 00 77 00 80       	mov    $0x80007700,%eax
80003396:	c3                   	ret    
80003397:	b8 0c 77 00 80       	mov    $0x8000770c,%eax
8000339c:	c3                   	ret    
8000339d:	b8 1b 77 00 80       	mov    $0x8000771b,%eax
800033a2:	c3                   	ret    
800033a3:	b8 26 77 00 80       	mov    $0x80007726,%eax
800033a8:	c3                   	ret    
800033a9:	b8 38 77 00 80       	mov    $0x80007738,%eax
800033ae:	c3                   	ret    
800033af:	b8 44 77 00 80       	mov    $0x80007744,%eax
800033b4:	c3                   	ret    
800033b5:	b8 5d 77 00 80       	mov    $0x8000775d,%eax
800033ba:	c3                   	ret    
800033bb:	b8 78 77 00 80       	mov    $0x80007778,%eax
800033c0:	c3                   	ret    
800033c1:	b8 83 77 00 80       	mov    $0x80007783,%eax
800033c6:	c3                   	ret    
800033c7:	b8 b8 81 00 80       	mov    $0x800081b8,%eax
800033cc:	c3                   	ret    
800033cd:	b8 d8 81 00 80       	mov    $0x800081d8,%eax
800033d2:	c3                   	ret    
800033d3:	b8 8c 77 00 80       	mov    $0x8000778c,%eax
800033d8:	c3                   	ret    
800033d9:	b8 99 77 00 80       	mov    $0x80007799,%eax
800033de:	c3                   	ret    
800033df:	b8 b1 77 00 80       	mov    $0x800077b1,%eax
800033e4:	c3                   	ret    
800033e5:	b8 c8 77 00 80       	mov    $0x800077c8,%eax
800033ea:	c3                   	ret    
800033eb:	b8 da 77 00 80       	mov    $0x800077da,%eax
800033f0:	c3                   	ret    
800033f1:	b8 ec 77 00 80       	mov    $0x800077ec,%eax
800033f6:	c3                   	ret    
800033f7:	b8 fe 77 00 80       	mov    $0x800077fe,%eax
800033fc:	c3                   	ret    
800033fd:	b8 10 78 00 80       	mov    $0x80007810,%eax
80003402:	c3                   	ret    
80003403:	b8 25 78 00 80       	mov    $0x80007825,%eax
80003408:	c3                   	ret    
80003409:	b8 3d 78 00 80       	mov    $0x8000783d,%eax
8000340e:	c3                   	ret    
8000340f:	b8 f8 81 00 80       	mov    $0x800081f8,%eax
80003414:	c3                   	ret    
80003415:	b8 28 82 00 80       	mov    $0x80008228,%eax
8000341a:	c3                   	ret    
8000341b:	b8 49 78 00 80       	mov    $0x80007849,%eax
80003420:	c3                   	ret    
80003421:	b8 58 78 00 80       	mov    $0x80007858,%eax
80003426:	c3                   	ret    
80003427:	b8 58 82 00 80       	mov    $0x80008258,%eax
8000342c:	c3                   	ret    
8000342d:	b8 84 82 00 80       	mov    $0x80008284,%eax
80003432:	c3                   	ret    
80003433:	b8 66 78 00 80       	mov    $0x80007866,%eax
80003438:	c3                   	ret    
80003439:	b8 73 78 00 80       	mov    $0x80007873,%eax
8000343e:	c3                   	ret    
8000343f:	b8 7d 78 00 80       	mov    $0x8000787d,%eax
80003444:	c3                   	ret    
80003445:	b8 8a 78 00 80       	mov    $0x8000788a,%eax
8000344a:	c3                   	ret    
8000344b:	b8 9a 78 00 80       	mov    $0x8000789a,%eax
80003450:	c3                   	ret    
80003451:	b8 aa 78 00 80       	mov    $0x800078aa,%eax
80003456:	c3                   	ret    
80003457:	b8 b3 78 00 80       	mov    $0x800078b3,%eax
8000345c:	c3                   	ret    
8000345d:	b8 c3 78 00 80       	mov    $0x800078c3,%eax
80003462:	c3                   	ret    
80003463:	b8 d6 78 00 80       	mov    $0x800078d6,%eax
80003468:	c3                   	ret    
80003469:	b8 e9 78 00 80       	mov    $0x800078e9,%eax
8000346e:	c3                   	ret    
8000346f:	b8 f2 78 00 80       	mov    $0x800078f2,%eax
80003474:	c3                   	ret    
80003475:	b8 fb 78 00 80       	mov    $0x800078fb,%eax
8000347a:	c3                   	ret    
8000347b:	b8 17 79 00 80       	mov    $0x80007917,%eax
80003480:	c3                   	ret    
80003481:	b8 28 79 00 80       	mov    $0x80007928,%eax
80003486:	c3                   	ret    
80003487:	b8 ac 82 00 80       	mov    $0x800082ac,%eax
8000348c:	c3                   	ret    
8000348d:	b8 dc 82 00 80       	mov    $0x800082dc,%eax
80003492:	c3                   	ret    
80003493:	b8 3e 79 00 80       	mov    $0x8000793e,%eax
80003498:	c3                   	ret    
80003499:	b8 50 79 00 80       	mov    $0x80007950,%eax
8000349e:	c3                   	ret    
8000349f:	b8 60 79 00 80       	mov    $0x80007960,%eax
800034a4:	c3                   	ret    
800034a5:	b8 79 79 00 80       	mov    $0x80007979,%eax
800034aa:	c3                   	ret    
800034ab:	b8 87 79 00 80       	mov    $0x80007987,%eax
800034b0:	c3                   	ret    
800034b1:	b8 00 83 00 80       	mov    $0x80008300,%eax
800034b6:	c3                   	ret    
800034b7:	b8 8b 79 00 80       	mov    $0x8000798b,%eax
800034bc:	c3                   	ret    
800034bd:	b8 9a 79 00 80       	mov    $0x8000799a,%eax
800034c2:	c3                   	ret    
800034c3:	b8 b3 79 00 80       	mov    $0x800079b3,%eax
800034c8:	c3                   	ret    
800034c9:	b8 cf 79 00 80       	mov    $0x800079cf,%eax
800034ce:	c3                   	ret    
800034cf:	b8 e8 79 00 80       	mov    $0x800079e8,%eax
800034d4:	c3                   	ret    
800034d5:	b8 ee 79 00 80       	mov    $0x800079ee,%eax
800034da:	c3                   	ret    
800034db:	b8 24 83 00 80       	mov    $0x80008324,%eax
800034e0:	c3                   	ret    
800034e1:	b8 f8 79 00 80       	mov    $0x800079f8,%eax
800034e6:	c3                   	ret    
800034e7:	b8 68 83 00 80       	mov    $0x80008368,%eax
800034ec:	c3                   	ret    
800034ed:	b8 03 7a 00 80       	mov    $0x80007a03,%eax
800034f2:	c3                   	ret    
800034f3:	b8 9c 83 00 80       	mov    $0x8000839c,%eax
800034f8:	c3                   	ret    
800034f9:	b8 12 7a 00 80       	mov    $0x80007a12,%eax
800034fe:	c3                   	ret    
800034ff:	b8 23 7a 00 80       	mov    $0x80007a23,%eax
80003504:	c3                   	ret    
80003505:	b8 37 7a 00 80       	mov    $0x80007a37,%eax
8000350a:	c3                   	ret    
8000350b:	b8 c4 83 00 80       	mov    $0x800083c4,%eax
80003510:	c3                   	ret    
80003511:	b8 fc 83 00 80       	mov    $0x800083fc,%eax
80003516:	c3                   	ret    
80003517:	b8 44 7a 00 80       	mov    $0x80007a44,%eax
8000351c:	c3                   	ret    
8000351d:	b8 51 7a 00 80       	mov    $0x80007a51,%eax
80003522:	c3                   	ret    
80003523:	b8 60 7a 00 80       	mov    $0x80007a60,%eax
80003528:	c3                   	ret    
80003529:	b8 6f 7a 00 80       	mov    $0x80007a6f,%eax
8000352e:	c3                   	ret    
8000352f:	b8 84 7a 00 80       	mov    $0x80007a84,%eax
80003534:	c3                   	ret    
80003535:	b8 9a 7a 00 80       	mov    $0x80007a9a,%eax
8000353a:	c3                   	ret    
8000353b:	b8 af 7a 00 80       	mov    $0x80007aaf,%eax
80003540:	c3                   	ret    
80003541:	b8 ca 7a 00 80       	mov    $0x80007aca,%eax
80003546:	c3                   	ret    
80003547:	b8 e1 7a 00 80       	mov    $0x80007ae1,%eax
8000354c:	c3                   	ret    
8000354d:	b8 f7 7a 00 80       	mov    $0x80007af7,%eax
80003552:	c3                   	ret    
80003553:	b8 07 7b 00 80       	mov    $0x80007b07,%eax
80003558:	c3                   	ret    
80003559:	b8 25 7b 00 80       	mov    $0x80007b25,%eax
8000355e:	c3                   	ret    
8000355f:	b8 43 7b 00 80       	mov    $0x80007b43,%eax
80003564:	c3                   	ret    
80003565:	b8 20 84 00 80       	mov    $0x80008420,%eax
8000356a:	c3                   	ret    
8000356b:	b8 61 7b 00 80       	mov    $0x80007b61,%eax
80003570:	c3                   	ret    
80003571:	b8 6d 7b 00 80       	mov    $0x80007b6d,%eax
80003576:	c3                   	ret    
80003577:	b8 7a 7b 00 80       	mov    $0x80007b7a,%eax
8000357c:	c3                   	ret    
8000357d:	b8 96 7b 00 80       	mov    $0x80007b96,%eax
80003582:	c3                   	ret    
80003583:	b8 a4 7b 00 80       	mov    $0x80007ba4,%eax
80003588:	c3                   	ret    
80003589:	b8 44 84 00 80       	mov    $0x80008444,%eax
8000358e:	c3                   	ret    
8000358f:	b8 bc 7b 00 80       	mov    $0x80007bbc,%eax
80003594:	c3                   	ret    
80003595:	b8 d2 7b 00 80       	mov    $0x80007bd2,%eax
8000359a:	c3                   	ret    
8000359b:	b8 64 84 00 80       	mov    $0x80008464,%eax
800035a0:	c3                   	ret    
800035a1:	b8 e9 7b 00 80       	mov    $0x80007be9,%eax
800035a6:	c3                   	ret    
800035a7:	b8 88 84 00 80       	mov    $0x80008488,%eax
800035ac:	c3                   	ret    
800035ad:	b8 ac 84 00 80       	mov    $0x800084ac,%eax
800035b2:	c3                   	ret    
800035b3:	b8 04 7c 00 80       	mov    $0x80007c04,%eax
800035b8:	c3                   	ret    
800035b9:	b8 d0 84 00 80       	mov    $0x800084d0,%eax
800035be:	c3                   	ret    
800035bf:	b8 0f 7c 00 80       	mov    $0x80007c0f,%eax
800035c4:	c3                   	ret    
800035c5:	b8 1b 7c 00 80       	mov    $0x80007c1b,%eax
800035ca:	c3                   	ret    
800035cb:	b8 08 85 00 80       	mov    $0x80008508,%eax
800035d0:	c3                   	ret    
800035d1:	b8 34 85 00 80       	mov    $0x80008534,%eax
800035d6:	c3                   	ret    
800035d7:	b8 5c 85 00 80       	mov    $0x8000855c,%eax
800035dc:	c3                   	ret    
800035dd:	b8 32 7c 00 80       	mov    $0x80007c32,%eax
800035e2:	c3                   	ret    
800035e3:	b8 3d 7c 00 80       	mov    $0x80007c3d,%eax
800035e8:	c3                   	ret    
800035e9:	b8 48 7c 00 80       	mov    $0x80007c48,%eax
800035ee:	c3                   	ret    
800035ef:	b8 53 7c 00 80       	mov    $0x80007c53,%eax
800035f4:	c3                   	ret    
800035f5:	b8 70 7c 00 80       	mov    $0x80007c70,%eax
800035fa:	c3                   	ret    
800035fb:	b8 88 7c 00 80       	mov    $0x80007c88,%eax
80003600:	c3                   	ret    
80003601:	b8 96 7c 00 80       	mov    $0x80007c96,%eax
80003606:	c3                   	ret    
80003607:	b8 a5 7c 00 80       	mov    $0x80007ca5,%eax
8000360c:	c3                   	ret    
8000360d:	b8 bc 7c 00 80       	mov    $0x80007cbc,%eax
80003612:	c3                   	ret    
80003613:	b8 c8 7c 00 80       	mov    $0x80007cc8,%eax
80003618:	c3                   	ret    
80003619:	b8 d7 7c 00 80       	mov    $0x80007cd7,%eax
8000361e:	c3                   	ret    
8000361f:	b8 80 85 00 80       	mov    $0x80008580,%eax
80003624:	c3                   	ret    
80003625:	b8 a4 85 00 80       	mov    $0x800085a4,%eax
8000362a:	c3                   	ret    
8000362b:	b8 e3 7c 00 80       	mov    $0x80007ce3,%eax
80003630:	c3                   	ret    
80003631:	b8 f9 7c 00 80       	mov    $0x80007cf9,%eax
80003636:	c3                   	ret    
80003637:	b8 0a 7d 00 80       	mov    $0x80007d0a,%eax
8000363c:	c3                   	ret    
8000363d:	b8 17 7d 00 80       	mov    $0x80007d17,%eax
80003642:	c3                   	ret    
80003643:	b8 2c 7d 00 80       	mov    $0x80007d2c,%eax
80003648:	c3                   	ret    
80003649:	b8 3a 7d 00 80       	mov    $0x80007d3a,%eax
8000364e:	c3                   	ret    
8000364f:	b8 50 7d 00 80       	mov    $0x80007d50,%eax
80003654:	c3                   	ret    
80003655:	b8 5b 7d 00 80       	mov    $0x80007d5b,%eax
8000365a:	c3                   	ret    
8000365b:	b8 66 7d 00 80       	mov    $0x80007d66,%eax
80003660:	c3                   	ret    
80003661:	b8 71 7d 00 80       	mov    $0x80007d71,%eax
80003666:	c3                   	ret    
80003667:	b8 c8 85 00 80       	mov    $0x800085c8,%eax
8000366c:	c3                   	ret    

8000366d <elf_get_class>:
8000366d:	ba 00 00 00 00       	mov    $0x0,%edx
80003672:	8a 54 24 04          	mov    0x4(%esp),%dl
80003676:	b8 34 76 00 80       	mov    $0x80007634,%eax
8000367b:	83 fa 01             	cmp    $0x1,%edx
8000367e:	74 0f                	je     8000368f <elf_get_class+0x22>
80003680:	b8 d7 75 00 80       	mov    $0x800075d7,%eax
80003685:	83 fa 02             	cmp    $0x2,%edx
80003688:	74 05                	je     8000368f <elf_get_class+0x22>
8000368a:	b8 85 7d 00 80       	mov    $0x80007d85,%eax
8000368f:	c3                   	ret    

80003690 <elf_get_type>:
80003690:	8b 44 24 04          	mov    0x4(%esp),%eax
80003694:	25 ff ff 00 00       	and    $0xffff,%eax
80003699:	ba 93 7d 00 80       	mov    $0x80007d93,%edx
8000369e:	83 f8 02             	cmp    $0x2,%eax
800036a1:	74 2a                	je     800036cd <elf_get_type+0x3d>
800036a3:	83 f8 02             	cmp    $0x2,%eax
800036a6:	7f 0c                	jg     800036b4 <elf_get_type+0x24>
800036a8:	ba a3 7d 00 80       	mov    $0x80007da3,%edx
800036ad:	83 f8 01             	cmp    $0x1,%eax
800036b0:	74 1b                	je     800036cd <elf_get_type+0x3d>
800036b2:	eb 14                	jmp    800036c8 <elf_get_type+0x38>
800036b4:	ba b4 7d 00 80       	mov    $0x80007db4,%edx
800036b9:	83 f8 03             	cmp    $0x3,%eax
800036bc:	74 0f                	je     800036cd <elf_get_type+0x3d>
800036be:	ba c7 7d 00 80       	mov    $0x80007dc7,%edx
800036c3:	83 f8 04             	cmp    $0x4,%eax
800036c6:	74 05                	je     800036cd <elf_get_type+0x3d>
800036c8:	ba d1 7d 00 80       	mov    $0x80007dd1,%edx
800036cd:	89 d0                	mov    %edx,%eax
800036cf:	c3                   	ret    

800036d0 <create>:
800036d0:	56                   	push   %esi
800036d1:	53                   	push   %ebx
800036d2:	83 ec 04             	sub    $0x4,%esp
800036d5:	e8 9b 13 00 00       	call   80004a75 <getprocess>
800036da:	89 c3                	mov    %eax,%ebx
800036dc:	83 ec 08             	sub    $0x8,%esp
800036df:	8b 40 18             	mov    0x18(%eax),%eax
800036e2:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800036e9:	50                   	push   %eax
800036ea:	ff 73 14             	pushl  0x14(%ebx)
800036ed:	e8 10 03 00 00       	call   80003a02 <krealloc>
800036f2:	89 43 14             	mov    %eax,0x14(%ebx)
800036f5:	8b 53 18             	mov    0x18(%ebx),%edx
800036f8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036ff:	ff 43 18             	incl   0x18(%ebx)
80003702:	be 00 00 00 00       	mov    $0x0,%esi
80003707:	83 c4 10             	add    $0x10,%esp
8000370a:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000370e:	76 0f                	jbe    8000371f <create+0x4f>
80003710:	8b 43 14             	mov    0x14(%ebx),%eax
80003713:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003717:	74 06                	je     8000371f <create+0x4f>
80003719:	46                   	inc    %esi
8000371a:	39 73 18             	cmp    %esi,0x18(%ebx)
8000371d:	77 f4                	ja     80003713 <create+0x43>
8000371f:	83 ec 08             	sub    $0x8,%esp
80003722:	ff 74 24 1c          	pushl  0x1c(%esp)
80003726:	ff 74 24 1c          	pushl  0x1c(%esp)
8000372a:	e8 99 1b 00 00       	call   800052c8 <create_fs>
8000372f:	8b 53 14             	mov    0x14(%ebx),%edx
80003732:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003735:	89 f0                	mov    %esi,%eax
80003737:	83 c4 14             	add    $0x14,%esp
8000373a:	5b                   	pop    %ebx
8000373b:	5e                   	pop    %esi
8000373c:	c3                   	ret    

8000373d <open>:
8000373d:	56                   	push   %esi
8000373e:	53                   	push   %ebx
8000373f:	83 ec 04             	sub    $0x4,%esp
80003742:	e8 2e 13 00 00       	call   80004a75 <getprocess>
80003747:	89 c3                	mov    %eax,%ebx
80003749:	83 ec 08             	sub    $0x8,%esp
8000374c:	8b 40 18             	mov    0x18(%eax),%eax
8000374f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003756:	50                   	push   %eax
80003757:	ff 73 14             	pushl  0x14(%ebx)
8000375a:	e8 a3 02 00 00       	call   80003a02 <krealloc>
8000375f:	89 43 14             	mov    %eax,0x14(%ebx)
80003762:	8b 53 18             	mov    0x18(%ebx),%edx
80003765:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000376c:	ff 43 18             	incl   0x18(%ebx)
8000376f:	be 00 00 00 00       	mov    $0x0,%esi
80003774:	83 c4 10             	add    $0x10,%esp
80003777:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000377b:	76 0f                	jbe    8000378c <open+0x4f>
8000377d:	8b 43 14             	mov    0x14(%ebx),%eax
80003780:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003784:	74 06                	je     8000378c <open+0x4f>
80003786:	46                   	inc    %esi
80003787:	39 73 18             	cmp    %esi,0x18(%ebx)
8000378a:	77 f4                	ja     80003780 <open+0x43>
8000378c:	83 ec 04             	sub    $0x4,%esp
8000378f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003793:	ff 74 24 1c          	pushl  0x1c(%esp)
80003797:	ff 74 24 1c          	pushl  0x1c(%esp)
8000379b:	e8 49 1b 00 00       	call   800052e9 <open_fs>
800037a0:	8b 53 14             	mov    0x14(%ebx),%edx
800037a3:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800037a6:	89 f0                	mov    %esi,%eax
800037a8:	83 c4 14             	add    $0x14,%esp
800037ab:	5b                   	pop    %ebx
800037ac:	5e                   	pop    %esi
800037ad:	c3                   	ret    

800037ae <close>:
800037ae:	53                   	push   %ebx
800037af:	83 ec 08             	sub    $0x8,%esp
800037b2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037b6:	e8 ba 12 00 00       	call   80004a75 <getprocess>
800037bb:	3b 58 18             	cmp    0x18(%eax),%ebx
800037be:	73 13                	jae    800037d3 <close+0x25>
800037c0:	83 ec 0c             	sub    $0xc,%esp
800037c3:	8b 40 14             	mov    0x14(%eax),%eax
800037c6:	ff 34 98             	pushl  (%eax,%ebx,4)
800037c9:	e8 aa 1b 00 00       	call   80005378 <close_fs>
800037ce:	83 c4 10             	add    $0x10,%esp
800037d1:	eb 00                	jmp    800037d3 <close+0x25>
800037d3:	83 c4 08             	add    $0x8,%esp
800037d6:	5b                   	pop    %ebx
800037d7:	c3                   	ret    

800037d8 <read>:
800037d8:	53                   	push   %ebx
800037d9:	83 ec 08             	sub    $0x8,%esp
800037dc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037e0:	e8 90 12 00 00       	call   80004a75 <getprocess>
800037e5:	3b 58 18             	cmp    0x18(%eax),%ebx
800037e8:	73 1b                	jae    80003805 <read+0x2d>
800037ea:	83 ec 04             	sub    $0x4,%esp
800037ed:	ff 74 24 1c          	pushl  0x1c(%esp)
800037f1:	ff 74 24 1c          	pushl  0x1c(%esp)
800037f5:	8b 40 14             	mov    0x14(%eax),%eax
800037f8:	ff 34 98             	pushl  (%eax,%ebx,4)
800037fb:	e8 98 1b 00 00       	call   80005398 <read_fs>
80003800:	83 c4 10             	add    $0x10,%esp
80003803:	eb 00                	jmp    80003805 <read+0x2d>
80003805:	83 c4 08             	add    $0x8,%esp
80003808:	5b                   	pop    %ebx
80003809:	c3                   	ret    

8000380a <write>:
8000380a:	53                   	push   %ebx
8000380b:	83 ec 08             	sub    $0x8,%esp
8000380e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003812:	e8 5e 12 00 00       	call   80004a75 <getprocess>
80003817:	3b 58 18             	cmp    0x18(%eax),%ebx
8000381a:	73 1b                	jae    80003837 <write+0x2d>
8000381c:	83 ec 04             	sub    $0x4,%esp
8000381f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003823:	ff 74 24 1c          	pushl  0x1c(%esp)
80003827:	8b 40 14             	mov    0x14(%eax),%eax
8000382a:	ff 34 98             	pushl  (%eax,%ebx,4)
8000382d:	e8 a3 1b 00 00       	call   800053d5 <write_fs>
80003832:	83 c4 10             	add    $0x10,%esp
80003835:	eb 00                	jmp    80003837 <write+0x2d>
80003837:	83 c4 08             	add    $0x8,%esp
8000383a:	5b                   	pop    %ebx
8000383b:	c3                   	ret    

8000383c <lseek>:
8000383c:	53                   	push   %ebx
8000383d:	83 ec 08             	sub    $0x8,%esp
80003840:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003844:	e8 2c 12 00 00       	call   80004a75 <getprocess>
80003849:	3b 58 18             	cmp    0x18(%eax),%ebx
8000384c:	73 19                	jae    80003867 <lseek+0x2b>
8000384e:	83 ec 04             	sub    $0x4,%esp
80003851:	ff 74 24 1c          	pushl  0x1c(%esp)
80003855:	ff 74 24 1c          	pushl  0x1c(%esp)
80003859:	8b 40 14             	mov    0x14(%eax),%eax
8000385c:	ff 34 98             	pushl  (%eax,%ebx,4)
8000385f:	e8 ae 1b 00 00       	call   80005412 <seek_fs>
80003864:	83 c4 10             	add    $0x10,%esp
80003867:	83 c4 08             	add    $0x8,%esp
8000386a:	5b                   	pop    %ebx
8000386b:	c3                   	ret    

8000386c <symlink>:
8000386c:	83 ec 0c             	sub    $0xc,%esp
8000386f:	e8 01 12 00 00       	call   80004a75 <getprocess>
80003874:	83 ec 08             	sub    $0x8,%esp
80003877:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387f:	e8 ce 1c 00 00       	call   80005552 <symlink_fs>
80003884:	83 c4 1c             	add    $0x1c,%esp
80003887:	c3                   	ret    

80003888 <hardlink>:
80003888:	83 ec 0c             	sub    $0xc,%esp
8000388b:	e8 e5 11 00 00       	call   80004a75 <getprocess>
80003890:	83 ec 08             	sub    $0x8,%esp
80003893:	ff 74 24 1c          	pushl  0x1c(%esp)
80003897:	ff 74 24 1c          	pushl  0x1c(%esp)
8000389b:	e8 7f 1d 00 00       	call   8000561f <hardlink_fs>
800038a0:	83 c4 1c             	add    $0x1c,%esp
800038a3:	c3                   	ret    

800038a4 <unlink>:
800038a4:	83 ec 0c             	sub    $0xc,%esp
800038a7:	e8 c9 11 00 00       	call   80004a75 <getprocess>
800038ac:	83 ec 0c             	sub    $0xc,%esp
800038af:	ff 74 24 1c          	pushl  0x1c(%esp)
800038b3:	e8 34 1e 00 00       	call   800056ec <unlink_fs>
800038b8:	83 c4 1c             	add    $0x1c,%esp
800038bb:	c3                   	ret    

800038bc <rm>:
800038bc:	83 ec 0c             	sub    $0xc,%esp
800038bf:	e8 b1 11 00 00       	call   80004a75 <getprocess>
800038c4:	83 ec 04             	sub    $0x4,%esp
800038c7:	6a 00                	push   $0x0
800038c9:	6a 00                	push   $0x0
800038cb:	ff 74 24 1c          	pushl  0x1c(%esp)
800038cf:	e8 15 1a 00 00       	call   800052e9 <open_fs>
800038d4:	89 04 24             	mov    %eax,(%esp)
800038d7:	e8 12 1e 00 00       	call   800056ee <rm_fs>
800038dc:	83 c4 1c             	add    $0x1c,%esp
800038df:	c3                   	ret    

800038e0 <rmdir>:
800038e0:	83 ec 0c             	sub    $0xc,%esp
800038e3:	e8 8d 11 00 00       	call   80004a75 <getprocess>
800038e8:	83 ec 04             	sub    $0x4,%esp
800038eb:	6a 00                	push   $0x0
800038ed:	6a 00                	push   $0x0
800038ef:	ff 74 24 1c          	pushl  0x1c(%esp)
800038f3:	e8 f1 19 00 00       	call   800052e9 <open_fs>
800038f8:	89 04 24             	mov    %eax,(%esp)
800038fb:	e8 ef 1d 00 00       	call   800056ef <rmdir_fs>
80003900:	83 c4 1c             	add    $0x1c,%esp
80003903:	c3                   	ret    

80003904 <rfrm>:
80003904:	83 ec 0c             	sub    $0xc,%esp
80003907:	e8 69 11 00 00       	call   80004a75 <getprocess>
8000390c:	83 ec 04             	sub    $0x4,%esp
8000390f:	6a 00                	push   $0x0
80003911:	6a 00                	push   $0x0
80003913:	ff 74 24 1c          	pushl  0x1c(%esp)
80003917:	e8 cd 19 00 00       	call   800052e9 <open_fs>
8000391c:	89 04 24             	mov    %eax,(%esp)
8000391f:	e8 e8 1d 00 00       	call   8000570c <rfrm_fs>
80003924:	83 c4 1c             	add    $0x1c,%esp
80003927:	c3                   	ret    

80003928 <chown>:
80003928:	83 ec 0c             	sub    $0xc,%esp
8000392b:	e8 45 11 00 00       	call   80004a75 <getprocess>
80003930:	83 ec 04             	sub    $0x4,%esp
80003933:	6a 00                	push   $0x0
80003935:	6a 00                	push   $0x0
80003937:	ff 74 24 1c          	pushl  0x1c(%esp)
8000393b:	e8 a9 19 00 00       	call   800052e9 <open_fs>
80003940:	83 c4 0c             	add    $0xc,%esp
80003943:	ff 74 24 1c          	pushl  0x1c(%esp)
80003947:	ff 74 24 1c          	pushl  0x1c(%esp)
8000394b:	50                   	push   %eax
8000394c:	e8 bc 1d 00 00       	call   8000570d <chown_fs>
80003951:	83 c4 1c             	add    $0x1c,%esp
80003954:	c3                   	ret    

80003955 <fstat>:
80003955:	53                   	push   %ebx
80003956:	83 ec 08             	sub    $0x8,%esp
80003959:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000395d:	e8 13 11 00 00       	call   80004a75 <getprocess>
80003962:	3b 58 18             	cmp    0x18(%eax),%ebx
80003965:	73 17                	jae    8000397e <fstat+0x29>
80003967:	83 ec 08             	sub    $0x8,%esp
8000396a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000396e:	8b 40 14             	mov    0x14(%eax),%eax
80003971:	ff 34 98             	pushl  (%eax,%ebx,4)
80003974:	e8 db 1d 00 00       	call   80005754 <stat_fs>
80003979:	83 c4 10             	add    $0x10,%esp
8000397c:	eb 00                	jmp    8000397e <fstat+0x29>
8000397e:	83 c4 08             	add    $0x8,%esp
80003981:	5b                   	pop    %ebx
80003982:	c3                   	ret    

80003983 <stat>:
80003983:	83 ec 0c             	sub    $0xc,%esp
80003986:	e8 ea 10 00 00       	call   80004a75 <getprocess>
8000398b:	83 ec 04             	sub    $0x4,%esp
8000398e:	6a 00                	push   $0x0
80003990:	6a 00                	push   $0x0
80003992:	ff 74 24 1c          	pushl  0x1c(%esp)
80003996:	e8 4e 19 00 00       	call   800052e9 <open_fs>
8000399b:	83 c4 08             	add    $0x8,%esp
8000399e:	ff 74 24 1c          	pushl  0x1c(%esp)
800039a2:	50                   	push   %eax
800039a3:	e8 ac 1d 00 00       	call   80005754 <stat_fs>
800039a8:	83 c4 1c             	add    $0x1c,%esp
800039ab:	c3                   	ret    

800039ac <isatty>:
800039ac:	53                   	push   %ebx
800039ad:	83 ec 08             	sub    $0x8,%esp
800039b0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039b4:	e8 bc 10 00 00       	call   80004a75 <getprocess>
800039b9:	3b 58 18             	cmp    0x18(%eax),%ebx
800039bc:	73 10                	jae    800039ce <isatty+0x22>
800039be:	8b 40 14             	mov    0x14(%eax),%eax
800039c1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800039c4:	8a 40 18             	mov    0x18(%eax),%al
800039c7:	25 ff 00 00 00       	and    $0xff,%eax
800039cc:	eb 00                	jmp    800039ce <isatty+0x22>
800039ce:	83 c4 08             	add    $0x8,%esp
800039d1:	5b                   	pop    %ebx
800039d2:	c3                   	ret    
	...

800039d4 <kmalloc>:
800039d4:	83 ec 10             	sub    $0x10,%esp
800039d7:	6a 00                	push   $0x0
800039d9:	ff 74 24 18          	pushl  0x18(%esp)
800039dd:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039e3:	e8 a1 01 00 00       	call   80003b89 <heap_malloc>
800039e8:	83 c4 1c             	add    $0x1c,%esp
800039eb:	c3                   	ret    

800039ec <kfree>:
800039ec:	83 ec 14             	sub    $0x14,%esp
800039ef:	ff 74 24 18          	pushl  0x18(%esp)
800039f3:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800039f9:	e8 91 01 00 00       	call   80003b8f <heap_free>
800039fe:	83 c4 1c             	add    $0x1c,%esp
80003a01:	c3                   	ret    

80003a02 <krealloc>:
80003a02:	83 ec 0c             	sub    $0xc,%esp
80003a05:	6a 00                	push   $0x0
80003a07:	ff 74 24 18          	pushl  0x18(%esp)
80003a0b:	ff 74 24 18          	pushl  0x18(%esp)
80003a0f:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003a15:	e8 76 01 00 00       	call   80003b90 <heap_realloc>
80003a1a:	83 c4 1c             	add    $0x1c,%esp
80003a1d:	c3                   	ret    

80003a1e <create_heap>:
80003a1e:	55                   	push   %ebp
80003a1f:	57                   	push   %edi
80003a20:	56                   	push   %esi
80003a21:	53                   	push   %ebx
80003a22:	83 ec 10             	sub    $0x10,%esp
80003a25:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003a29:	8b 74 24 28          	mov    0x28(%esp),%esi
80003a2d:	8b 7c 24 34          	mov    0x34(%esp),%edi
80003a31:	8b 6c 24 38          	mov    0x38(%esp),%ebp
80003a35:	6a 18                	push   $0x18
80003a37:	6a 00                	push   $0x0
80003a39:	53                   	push   %ebx
80003a3a:	e8 91 2f 00 00       	call   800069d0 <memset>
80003a3f:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003a42:	89 73 08             	mov    %esi,0x8(%ebx)
80003a45:	8b 44 24 38          	mov    0x38(%esp),%eax
80003a49:	89 43 0c             	mov    %eax,0xc(%ebx)
80003a4c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003a50:	89 43 10             	mov    %eax,0x10(%ebx)
80003a53:	89 f8                	mov    %edi,%eax
80003a55:	88 43 14             	mov    %al,0x14(%ebx)
80003a58:	89 e8                	mov    %ebp,%eax
80003a5a:	88 43 15             	mov    %al,0x15(%ebx)
80003a5d:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003a63:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003a6a:	90 38 12 
80003a6d:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003a71:	29 de                	sub    %ebx,%esi
80003a73:	83 ee 18             	sub    $0x18,%esi
80003a76:	89 72 08             	mov    %esi,0x8(%edx)
80003a79:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003a80:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003a87:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003a8b:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003a91:	89 50 04             	mov    %edx,0x4(%eax)
80003a94:	89 13                	mov    %edx,(%ebx)
80003a96:	89 d8                	mov    %ebx,%eax
80003a98:	83 c4 1c             	add    $0x1c,%esp
80003a9b:	5b                   	pop    %ebx
80003a9c:	5e                   	pop    %esi
80003a9d:	5f                   	pop    %edi
80003a9e:	5d                   	pop    %ebp
80003a9f:	c3                   	ret    

80003aa0 <resize_heap>:
80003aa0:	57                   	push   %edi
80003aa1:	56                   	push   %esi
80003aa2:	53                   	push   %ebx
80003aa3:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003aa7:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003aab:	85 ff                	test   %edi,%edi
80003aad:	0f 84 d2 00 00 00    	je     80003b85 <resize_heap+0xe5>
80003ab3:	8b 57 04             	mov    0x4(%edi),%edx
80003ab6:	8b 47 08             	mov    0x8(%edi),%eax
80003ab9:	89 c6                	mov    %eax,%esi
80003abb:	29 d6                	sub    %edx,%esi
80003abd:	39 f3                	cmp    %esi,%ebx
80003abf:	76 73                	jbe    80003b34 <resize_heap+0x94>
80003ac1:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003ac4:	3b 47 10             	cmp    0x10(%edi),%eax
80003ac7:	0f 87 b8 00 00 00    	ja     80003b85 <resize_heap+0xe5>
80003acd:	83 ec 0c             	sub    $0xc,%esp
80003ad0:	53                   	push   %ebx
80003ad1:	e8 d7 ef ff ff       	call   80002aad <page_align>
80003ad6:	89 c3                	mov    %eax,%ebx
80003ad8:	8b 47 04             	mov    0x4(%edi),%eax
80003adb:	01 c6                	add    %eax,%esi
80003add:	83 c4 10             	add    $0x10,%esp
80003ae0:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003ae3:	39 c6                	cmp    %eax,%esi
80003ae5:	73 43                	jae    80003b2a <resize_heap+0x8a>
80003ae7:	83 ec 04             	sub    $0x4,%esp
80003aea:	b8 00 00 00 00       	mov    $0x0,%eax
80003aef:	8a 47 15             	mov    0x15(%edi),%al
80003af2:	50                   	push   %eax
80003af3:	b8 00 00 00 00       	mov    $0x0,%eax
80003af8:	8a 47 14             	mov    0x14(%edi),%al
80003afb:	50                   	push   %eax
80003afc:	6a 01                	push   $0x1
80003afe:	6a 01                	push   $0x1
80003b00:	83 ec 0c             	sub    $0xc,%esp
80003b03:	e8 4c ea ff ff       	call   80002554 <pmm_alloc_page>
80003b08:	83 c4 0c             	add    $0xc,%esp
80003b0b:	50                   	push   %eax
80003b0c:	56                   	push   %esi
80003b0d:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003b13:	e8 81 ee ff ff       	call   80002999 <map_page>
80003b18:	83 c4 20             	add    $0x20,%esp
80003b1b:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003b21:	89 d8                	mov    %ebx,%eax
80003b23:	03 47 04             	add    0x4(%edi),%eax
80003b26:	39 c6                	cmp    %eax,%esi
80003b28:	72 bd                	jb     80003ae7 <resize_heap+0x47>
80003b2a:	89 d8                	mov    %ebx,%eax
80003b2c:	03 47 04             	add    0x4(%edi),%eax
80003b2f:	89 47 08             	mov    %eax,0x8(%edi)
80003b32:	eb 51                	jmp    80003b85 <resize_heap+0xe5>
80003b34:	39 f3                	cmp    %esi,%ebx
80003b36:	73 4d                	jae    80003b85 <resize_heap+0xe5>
80003b38:	89 d8                	mov    %ebx,%eax
80003b3a:	03 47 04             	add    0x4(%edi),%eax
80003b3d:	3b 47 0c             	cmp    0xc(%edi),%eax
80003b40:	72 43                	jb     80003b85 <resize_heap+0xe5>
80003b42:	83 ec 0c             	sub    $0xc,%esp
80003b45:	53                   	push   %ebx
80003b46:	e8 62 ef ff ff       	call   80002aad <page_align>
80003b4b:	89 c3                	mov    %eax,%ebx
80003b4d:	8b 47 04             	mov    0x4(%edi),%eax
80003b50:	01 c6                	add    %eax,%esi
80003b52:	83 c4 10             	add    $0x10,%esp
80003b55:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003b58:	39 c6                	cmp    %eax,%esi
80003b5a:	76 21                	jbe    80003b7d <resize_heap+0xdd>
80003b5c:	83 ec 08             	sub    $0x8,%esp
80003b5f:	56                   	push   %esi
80003b60:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003b66:	e8 b0 ee ff ff       	call   80002a1b <unmap_page>
80003b6b:	83 c4 10             	add    $0x10,%esp
80003b6e:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003b74:	89 d8                	mov    %ebx,%eax
80003b76:	03 47 04             	add    0x4(%edi),%eax
80003b79:	39 c6                	cmp    %eax,%esi
80003b7b:	77 df                	ja     80003b5c <resize_heap+0xbc>
80003b7d:	89 d8                	mov    %ebx,%eax
80003b7f:	03 47 04             	add    0x4(%edi),%eax
80003b82:	89 47 08             	mov    %eax,0x8(%edi)
80003b85:	5b                   	pop    %ebx
80003b86:	5e                   	pop    %esi
80003b87:	5f                   	pop    %edi
80003b88:	c3                   	ret    

80003b89 <heap_malloc>:
80003b89:	b8 00 00 00 00       	mov    $0x0,%eax
80003b8e:	c3                   	ret    

80003b8f <heap_free>:
80003b8f:	c3                   	ret    

80003b90 <heap_realloc>:
80003b90:	56                   	push   %esi
80003b91:	53                   	push   %ebx
80003b92:	83 ec 04             	sub    $0x4,%esp
80003b95:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003b99:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003b9d:	b8 00 00 00 00       	mov    $0x0,%eax
80003ba2:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003ba7:	74 51                	je     80003bfa <heap_realloc+0x6a>
80003ba9:	85 db                	test   %ebx,%ebx
80003bab:	0f 95 c0             	setne  %al
80003bae:	85 c9                	test   %ecx,%ecx
80003bb0:	0f 95 c2             	setne  %dl
80003bb3:	25 ff 00 00 00       	and    $0xff,%eax
80003bb8:	85 d0                	test   %edx,%eax
80003bba:	74 39                	je     80003bf5 <heap_realloc+0x65>
80003bbc:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003bbf:	83 e8 28             	sub    $0x28,%eax
80003bc2:	be 00 00 00 00       	mov    $0x0,%esi
80003bc7:	39 c8                	cmp    %ecx,%eax
80003bc9:	73 10                	jae    80003bdb <heap_realloc+0x4b>
80003bcb:	83 ec 04             	sub    $0x4,%esp
80003bce:	50                   	push   %eax
80003bcf:	53                   	push   %ebx
80003bd0:	56                   	push   %esi
80003bd1:	e8 da 2d 00 00       	call   800069b0 <memcpy>
80003bd6:	83 c4 10             	add    $0x10,%esp
80003bd9:	eb 16                	jmp    80003bf1 <heap_realloc+0x61>
80003bdb:	39 c8                	cmp    %ecx,%eax
80003bdd:	76 10                	jbe    80003bef <heap_realloc+0x5f>
80003bdf:	83 ec 04             	sub    $0x4,%esp
80003be2:	51                   	push   %ecx
80003be3:	53                   	push   %ebx
80003be4:	56                   	push   %esi
80003be5:	e8 c6 2d 00 00       	call   800069b0 <memcpy>
80003bea:	83 c4 10             	add    $0x10,%esp
80003bed:	eb 02                	jmp    80003bf1 <heap_realloc+0x61>
80003bef:	eb 09                	jmp    80003bfa <heap_realloc+0x6a>
80003bf1:	89 f0                	mov    %esi,%eax
80003bf3:	eb 05                	jmp    80003bfa <heap_realloc+0x6a>
80003bf5:	b8 00 00 00 00       	mov    $0x0,%eax
80003bfa:	83 c4 04             	add    $0x4,%esp
80003bfd:	5b                   	pop    %ebx
80003bfe:	5e                   	pop    %esi
80003bff:	c3                   	ret    

80003c00 <init_kheap>:
80003c00:	83 ec 10             	sub    $0x10,%esp
80003c03:	6a 18                	push   $0x18
80003c05:	6a 00                	push   $0x0
80003c07:	68 00 00 00 e0       	push   $0xe0000000
80003c0c:	e8 bf 2d 00 00       	call   800069d0 <memset>
80003c11:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003c18:	00 00 e0 
80003c1b:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003c22:	00 10 e0 
80003c25:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003c2c:	00 07 e0 
80003c2f:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003c36:	f0 ff ef 
80003c39:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003c40:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
80003c47:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003c4e:	90 38 12 
80003c51:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003c58:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003c5f:	ff 0f 00 
80003c62:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003c69:	00 00 00 
80003c6c:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003c73:	00 00 00 
80003c76:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003c7d:	90 38 12 
80003c80:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003c87:	01 00 e0 
80003c8a:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003c91:	01 00 e0 
80003c94:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003c9b:	00 00 e0 
80003c9e:	83 c4 1c             	add    $0x1c,%esp
80003ca1:	c3                   	ret    
	...

80003ca4 <init_initrd>:
80003ca4:	8b 44 24 04          	mov    0x4(%esp),%eax
80003ca8:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
80003cad:	c3                   	ret    

80003cae <get_initrd_entry>:
80003cae:	8b 44 24 04          	mov    0x4(%esp),%eax
80003cb2:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003cb5:	01 c0                	add    %eax,%eax
80003cb7:	03 05 e0 f1 01 80    	add    0x8001f1e0,%eax
80003cbd:	83 c0 02             	add    $0x2,%eax
80003cc0:	c3                   	ret    

80003cc1 <find_initrd_entry>:
80003cc1:	57                   	push   %edi
80003cc2:	56                   	push   %esi
80003cc3:	53                   	push   %ebx
80003cc4:	8b 74 24 10          	mov    0x10(%esp),%esi
80003cc8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003ccc:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003cd1:	8d 50 02             	lea    0x2(%eax),%edx
80003cd4:	b9 00 00 00 00       	mov    $0x0,%ecx
80003cd9:	66 83 38 00          	cmpw   $0x0,(%eax)
80003cdd:	74 2e                	je     80003d0d <find_initrd_entry+0x4c>
80003cdf:	66 8b 00             	mov    (%eax),%ax
80003ce2:	89 c3                	mov    %eax,%ebx
80003ce4:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003cea:	b8 00 00 00 00       	mov    $0x0,%eax
80003cef:	8a 02                	mov    (%edx),%al
80003cf1:	39 f0                	cmp    %esi,%eax
80003cf3:	75 10                	jne    80003d05 <find_initrd_entry+0x44>
80003cf5:	b8 00 00 00 00       	mov    $0x0,%eax
80003cfa:	8a 42 01             	mov    0x1(%edx),%al
80003cfd:	39 f8                	cmp    %edi,%eax
80003cff:	75 04                	jne    80003d05 <find_initrd_entry+0x44>
80003d01:	89 d0                	mov    %edx,%eax
80003d03:	eb 0d                	jmp    80003d12 <find_initrd_entry+0x51>
80003d05:	83 c2 06             	add    $0x6,%edx
80003d08:	41                   	inc    %ecx
80003d09:	39 cb                	cmp    %ecx,%ebx
80003d0b:	7f dd                	jg     80003cea <find_initrd_entry+0x29>
80003d0d:	b8 00 00 00 00       	mov    $0x0,%eax
80003d12:	5b                   	pop    %ebx
80003d13:	5e                   	pop    %esi
80003d14:	5f                   	pop    %edi
80003d15:	c3                   	ret    

80003d16 <get_initrd_entry_number>:
80003d16:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d1a:	2b 15 e0 f1 01 80    	sub    0x8001f1e0,%edx
80003d20:	83 ea 02             	sub    $0x2,%edx
80003d23:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003d28:	f7 e2                	mul    %edx
80003d2a:	89 d0                	mov    %edx,%eax
80003d2c:	c1 e8 02             	shr    $0x2,%eax
80003d2f:	c3                   	ret    

80003d30 <get_initrd_driver>:
80003d30:	56                   	push   %esi
80003d31:	53                   	push   %ebx
80003d32:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003d36:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d3b:	8d 50 02             	lea    0x2(%eax),%edx
80003d3e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003d43:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d48:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d4c:	74 17                	je     80003d65 <get_initrd_driver+0x35>
80003d4e:	66 8b 00             	mov    (%eax),%ax
80003d51:	25 ff ff 00 00       	and    $0xffff,%eax
80003d56:	39 f2                	cmp    %esi,%edx
80003d58:	73 03                	jae    80003d5d <get_initrd_driver+0x2d>
80003d5a:	03 5a 02             	add    0x2(%edx),%ebx
80003d5d:	83 c2 06             	add    $0x6,%edx
80003d60:	41                   	inc    %ecx
80003d61:	39 c8                	cmp    %ecx,%eax
80003d63:	7f f1                	jg     80003d56 <get_initrd_driver+0x26>
80003d65:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003d68:	5b                   	pop    %ebx
80003d69:	5e                   	pop    %esi
80003d6a:	c3                   	ret    

80003d6b <initrd_read>:
80003d6b:	55                   	push   %ebp
80003d6c:	57                   	push   %edi
80003d6d:	56                   	push   %esi
80003d6e:	53                   	push   %ebx
80003d6f:	83 ec 0c             	sub    $0xc,%esp
80003d72:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d76:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003d7a:	8a 50 2c             	mov    0x2c(%eax),%dl
80003d7d:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d83:	89 d6                	mov    %edx,%esi
80003d85:	8a 40 2d             	mov    0x2d(%eax),%al
80003d88:	25 ff 00 00 00       	and    $0xff,%eax
80003d8d:	89 c7                	mov    %eax,%edi
80003d8f:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003d94:	8d 50 02             	lea    0x2(%eax),%edx
80003d97:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d9c:	66 83 38 00          	cmpw   $0x0,(%eax)
80003da0:	74 2a                	je     80003dcc <initrd_read+0x61>
80003da2:	66 8b 00             	mov    (%eax),%ax
80003da5:	89 c3                	mov    %eax,%ebx
80003da7:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003dad:	b8 00 00 00 00       	mov    $0x0,%eax
80003db2:	8a 02                	mov    (%edx),%al
80003db4:	39 f0                	cmp    %esi,%eax
80003db6:	75 0c                	jne    80003dc4 <initrd_read+0x59>
80003db8:	b8 00 00 00 00       	mov    $0x0,%eax
80003dbd:	8a 42 01             	mov    0x1(%edx),%al
80003dc0:	39 f8                	cmp    %edi,%eax
80003dc2:	74 65                	je     80003e29 <initrd_read+0xbe>
80003dc4:	83 c2 06             	add    $0x6,%edx
80003dc7:	41                   	inc    %ecx
80003dc8:	39 cb                	cmp    %ecx,%ebx
80003dca:	7f e1                	jg     80003dad <initrd_read+0x42>
80003dcc:	b8 00 00 00 00       	mov    $0x0,%eax
80003dd1:	89 c7                	mov    %eax,%edi
80003dd3:	89 c6                	mov    %eax,%esi
80003dd5:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003dda:	8d 50 02             	lea    0x2(%eax),%edx
80003ddd:	bb 00 00 00 00       	mov    $0x0,%ebx
80003de2:	b9 00 00 00 00       	mov    $0x0,%ecx
80003de7:	66 83 38 00          	cmpw   $0x0,(%eax)
80003deb:	74 17                	je     80003e04 <initrd_read+0x99>
80003ded:	66 8b 00             	mov    (%eax),%ax
80003df0:	25 ff ff 00 00       	and    $0xffff,%eax
80003df5:	39 f2                	cmp    %esi,%edx
80003df7:	73 03                	jae    80003dfc <initrd_read+0x91>
80003df9:	03 5a 02             	add    0x2(%edx),%ebx
80003dfc:	83 c2 06             	add    $0x6,%edx
80003dff:	41                   	inc    %ecx
80003e00:	39 c8                	cmp    %ecx,%eax
80003e02:	7f f1                	jg     80003df5 <initrd_read+0x8a>
80003e04:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003e07:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003e0c:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003e0f:	72 1c                	jb     80003e2d <initrd_read+0xc2>
80003e11:	83 ec 04             	sub    $0x4,%esp
80003e14:	55                   	push   %ebp
80003e15:	50                   	push   %eax
80003e16:	ff 74 24 30          	pushl  0x30(%esp)
80003e1a:	e8 91 2b 00 00       	call   800069b0 <memcpy>
80003e1f:	ba 00 00 00 00       	mov    $0x0,%edx
80003e24:	83 c4 10             	add    $0x10,%esp
80003e27:	eb 04                	jmp    80003e2d <initrd_read+0xc2>
80003e29:	89 d0                	mov    %edx,%eax
80003e2b:	eb a4                	jmp    80003dd1 <initrd_read+0x66>
80003e2d:	89 d0                	mov    %edx,%eax
80003e2f:	83 c4 0c             	add    $0xc,%esp
80003e32:	5b                   	pop    %ebx
80003e33:	5e                   	pop    %esi
80003e34:	5f                   	pop    %edi
80003e35:	5d                   	pop    %ebp
80003e36:	c3                   	ret    

80003e37 <get_driver_name>:
80003e37:	8a 54 24 08          	mov    0x8(%esp),%dl
80003e3b:	b8 00 00 00 00       	mov    $0x0,%eax
80003e40:	8a 44 24 04          	mov    0x4(%esp),%al
80003e44:	85 c0                	test   %eax,%eax
80003e46:	74 07                	je     80003e4f <get_driver_name+0x18>
80003e48:	83 f8 01             	cmp    $0x1,%eax
80003e4b:	74 32                	je     80003e7f <get_driver_name+0x48>
80003e4d:	eb 65                	jmp    80003eb4 <get_driver_name+0x7d>
80003e4f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e55:	b8 e9 85 00 80       	mov    $0x800085e9,%eax
80003e5a:	83 fa 01             	cmp    $0x1,%edx
80003e5d:	74 5a                	je     80003eb9 <get_driver_name+0x82>
80003e5f:	83 fa 01             	cmp    $0x1,%edx
80003e62:	7f 0b                	jg     80003e6f <get_driver_name+0x38>
80003e64:	b8 ee 85 00 80       	mov    $0x800085ee,%eax
80003e69:	85 d2                	test   %edx,%edx
80003e6b:	74 4c                	je     80003eb9 <get_driver_name+0x82>
80003e6d:	eb 0a                	jmp    80003e79 <get_driver_name+0x42>
80003e6f:	b8 f2 85 00 80       	mov    $0x800085f2,%eax
80003e74:	83 fa 02             	cmp    $0x2,%edx
80003e77:	74 40                	je     80003eb9 <get_driver_name+0x82>
80003e79:	b8 00 00 00 00       	mov    $0x0,%eax
80003e7e:	c3                   	ret    
80003e7f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003e85:	b8 00 00 00 00       	mov    $0x0,%eax
80003e8a:	83 fa 04             	cmp    $0x4,%edx
80003e8d:	77 2a                	ja     80003eb9 <get_driver_name+0x82>
80003e8f:	ff 24 95 28 86 00 80 	jmp    *-0x7fff79d8(,%edx,4)
80003e96:	b8 fe 85 00 80       	mov    $0x800085fe,%eax
80003e9b:	c3                   	ret    
80003e9c:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
80003ea1:	c3                   	ret    
80003ea2:	b8 fd 85 00 80       	mov    $0x800085fd,%eax
80003ea7:	c3                   	ret    
80003ea8:	b8 02 86 00 80       	mov    $0x80008602,%eax
80003ead:	c3                   	ret    
80003eae:	b8 13 86 00 80       	mov    $0x80008613,%eax
80003eb3:	c3                   	ret    
80003eb4:	b8 00 00 00 00       	mov    $0x0,%eax
80003eb9:	c3                   	ret    

80003eba <initrd_get_root>:
80003eba:	55                   	push   %ebp
80003ebb:	57                   	push   %edi
80003ebc:	56                   	push   %esi
80003ebd:	53                   	push   %ebx
80003ebe:	83 ec 18             	sub    $0x18,%esp
80003ec1:	6a 70                	push   $0x70
80003ec3:	e8 0c fb ff ff       	call   800039d4 <kmalloc>
80003ec8:	89 44 24 18          	mov    %eax,0x18(%esp)
80003ecc:	83 c4 0c             	add    $0xc,%esp
80003ecf:	6a 70                	push   $0x70
80003ed1:	6a 00                	push   $0x0
80003ed3:	50                   	push   %eax
80003ed4:	e8 f7 2a 00 00       	call   800069d0 <memset>
80003ed9:	8b 44 24 18          	mov    0x18(%esp),%eax
80003edd:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003ee1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003ee5:	c7 00 03 74 00 80    	movl   $0x80007403,(%eax)
80003eeb:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003ef0:	66 8b 00             	mov    (%eax),%ax
80003ef3:	25 ff ff 00 00       	and    $0xffff,%eax
80003ef8:	40                   	inc    %eax
80003ef9:	8b 54 24 18          	mov    0x18(%esp),%edx
80003efd:	89 42 68             	mov    %eax,0x68(%edx)
80003f00:	c1 e0 02             	shl    $0x2,%eax
80003f03:	89 04 24             	mov    %eax,(%esp)
80003f06:	e8 c9 fa ff ff       	call   800039d4 <kmalloc>
80003f0b:	89 c3                	mov    %eax,%ebx
80003f0d:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f11:	89 58 64             	mov    %ebx,0x64(%eax)
80003f14:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003f1b:	e8 b4 fa ff ff       	call   800039d4 <kmalloc>
80003f20:	89 03                	mov    %eax,(%ebx)
80003f22:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f26:	8b 50 64             	mov    0x64(%eax),%edx
80003f29:	8b 02                	mov    (%edx),%eax
80003f2b:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003f2f:	8b 02                	mov    (%edx),%eax
80003f31:	c7 00 23 86 00 80    	movl   $0x80008623,(%eax)
80003f37:	8b 02                	mov    (%edx),%eax
80003f39:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003f3d:	bf 00 00 00 00       	mov    $0x0,%edi
80003f42:	83 c4 10             	add    $0x10,%esp
80003f45:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80003f4a:	89 c2                	mov    %eax,%edx
80003f4c:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f50:	0f 84 fe 00 00 00    	je     80004054 <initrd_get_root+0x19a>
80003f56:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80003f59:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80003f5c:	8d 6b 02             	lea    0x2(%ebx),%ebp
80003f5f:	8b 54 24 08          	mov    0x8(%esp),%edx
80003f63:	8b 72 64             	mov    0x64(%edx),%esi
80003f66:	83 ec 0c             	sub    $0xc,%esp
80003f69:	6a 70                	push   $0x70
80003f6b:	e8 64 fa ff ff       	call   800039d4 <kmalloc>
80003f70:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003f74:	83 c4 10             	add    $0x10,%esp
80003f77:	8a 55 01             	mov    0x1(%ebp),%dl
80003f7a:	b8 00 00 00 00       	mov    $0x0,%eax
80003f7f:	8a 43 02             	mov    0x2(%ebx),%al
80003f82:	85 c0                	test   %eax,%eax
80003f84:	74 07                	je     80003f8d <initrd_get_root+0xd3>
80003f86:	83 f8 01             	cmp    $0x1,%eax
80003f89:	74 34                	je     80003fbf <initrd_get_root+0x105>
80003f8b:	eb 6d                	jmp    80003ffa <initrd_get_root+0x140>
80003f8d:	b8 00 00 00 00       	mov    $0x0,%eax
80003f92:	88 d0                	mov    %dl,%al
80003f94:	b9 e9 85 00 80       	mov    $0x800085e9,%ecx
80003f99:	83 f8 01             	cmp    $0x1,%eax
80003f9c:	74 61                	je     80003fff <initrd_get_root+0x145>
80003f9e:	83 f8 01             	cmp    $0x1,%eax
80003fa1:	7f 0b                	jg     80003fae <initrd_get_root+0xf4>
80003fa3:	b9 ee 85 00 80       	mov    $0x800085ee,%ecx
80003fa8:	85 c0                	test   %eax,%eax
80003faa:	74 53                	je     80003fff <initrd_get_root+0x145>
80003fac:	eb 0a                	jmp    80003fb8 <initrd_get_root+0xfe>
80003fae:	b9 f2 85 00 80       	mov    $0x800085f2,%ecx
80003fb3:	83 f8 02             	cmp    $0x2,%eax
80003fb6:	74 47                	je     80003fff <initrd_get_root+0x145>
80003fb8:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fbd:	eb 40                	jmp    80003fff <initrd_get_root+0x145>
80003fbf:	b8 00 00 00 00       	mov    $0x0,%eax
80003fc4:	88 d0                	mov    %dl,%al
80003fc6:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fcb:	83 f8 04             	cmp    $0x4,%eax
80003fce:	77 2f                	ja     80003fff <initrd_get_root+0x145>
80003fd0:	ff 24 85 3c 86 00 80 	jmp    *-0x7fff79c4(,%eax,4)
80003fd7:	b9 fe 85 00 80       	mov    $0x800085fe,%ecx
80003fdc:	eb 21                	jmp    80003fff <initrd_get_root+0x145>
80003fde:	b9 f7 85 00 80       	mov    $0x800085f7,%ecx
80003fe3:	eb 1a                	jmp    80003fff <initrd_get_root+0x145>
80003fe5:	b9 fd 85 00 80       	mov    $0x800085fd,%ecx
80003fea:	eb 13                	jmp    80003fff <initrd_get_root+0x145>
80003fec:	b9 02 86 00 80       	mov    $0x80008602,%ecx
80003ff1:	eb 0c                	jmp    80003fff <initrd_get_root+0x145>
80003ff3:	b9 13 86 00 80       	mov    $0x80008613,%ecx
80003ff8:	eb 05                	jmp    80003fff <initrd_get_root+0x145>
80003ffa:	b9 00 00 00 00       	mov    $0x0,%ecx
80003fff:	8b 44 24 08          	mov    0x8(%esp),%eax
80004003:	8b 50 64             	mov    0x64(%eax),%edx
80004006:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000400a:	89 08                	mov    %ecx,(%eax)
8000400c:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004010:	8a 45 00             	mov    0x0(%ebp),%al
80004013:	88 41 2c             	mov    %al,0x2c(%ecx)
80004016:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000401a:	8a 45 01             	mov    0x1(%ebp),%al
8000401d:	88 41 2d             	mov    %al,0x2d(%ecx)
80004020:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004024:	8b 45 02             	mov    0x2(%ebp),%eax
80004027:	89 41 34             	mov    %eax,0x34(%ecx)
8000402a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000402e:	c7 40 44 6b 3d 00 80 	movl   $0x80003d6b,0x44(%eax)
80004035:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004039:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000403d:	47                   	inc    %edi
8000403e:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80004044:	66 8b 02             	mov    (%edx),%ax
80004047:	25 ff ff 00 00       	and    $0xffff,%eax
8000404c:	39 f8                	cmp    %edi,%eax
8000404e:	0f 8f 02 ff ff ff    	jg     80003f56 <initrd_get_root+0x9c>
80004054:	8b 44 24 08          	mov    0x8(%esp),%eax
80004058:	83 c4 0c             	add    $0xc,%esp
8000405b:	5b                   	pop    %ebx
8000405c:	5e                   	pop    %esi
8000405d:	5f                   	pop    %edi
8000405e:	5d                   	pop    %ebp
8000405f:	c3                   	ret    

80004060 <initrd_open>:
80004060:	53                   	push   %ebx
80004061:	83 ec 10             	sub    $0x10,%esp
80004064:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004068:	68 03 74 00 80       	push   $0x80007403
8000406d:	ff 33                	pushl  (%ebx)
8000406f:	e8 97 2a 00 00       	call   80006b0b <strequal>
80004074:	83 c4 10             	add    $0x10,%esp
80004077:	84 c0                	test   %al,%al
80004079:	74 2e                	je     800040a9 <initrd_open+0x49>
8000407b:	83 ec 08             	sub    $0x8,%esp
8000407e:	68 03 74 00 80       	push   $0x80007403
80004083:	ff 73 04             	pushl  0x4(%ebx)
80004086:	e8 80 2a 00 00       	call   80006b0b <strequal>
8000408b:	83 c4 10             	add    $0x10,%esp
8000408e:	84 c0                	test   %al,%al
80004090:	74 17                	je     800040a9 <initrd_open+0x49>
80004092:	e8 23 fe ff ff       	call   80003eba <initrd_get_root>
80004097:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000409b:	8b 50 64             	mov    0x64(%eax),%edx
8000409e:	89 53 64             	mov    %edx,0x64(%ebx)
800040a1:	8b 40 68             	mov    0x68(%eax),%eax
800040a4:	89 43 68             	mov    %eax,0x68(%ebx)
800040a7:	eb 24                	jmp    800040cd <initrd_open+0x6d>
800040a9:	83 ec 08             	sub    $0x8,%esp
800040ac:	ff 33                	pushl  (%ebx)
800040ae:	83 ec 04             	sub    $0x4,%esp
800040b1:	e8 04 fe ff ff       	call   80003eba <initrd_get_root>
800040b6:	89 04 24             	mov    %eax,(%esp)
800040b9:	e8 50 14 00 00       	call   8000550e <finddir_fs>
800040be:	83 c4 0c             	add    $0xc,%esp
800040c1:	6a 70                	push   $0x70
800040c3:	50                   	push   %eax
800040c4:	53                   	push   %ebx
800040c5:	e8 e6 28 00 00       	call   800069b0 <memcpy>
800040ca:	83 c4 10             	add    $0x10,%esp
800040cd:	83 c4 08             	add    $0x8,%esp
800040d0:	5b                   	pop    %ebx
800040d1:	c3                   	ret    
	...

800040d4 <number>:
800040d4:	55                   	push   %ebp
800040d5:	57                   	push   %edi
800040d6:	56                   	push   %esi
800040d7:	53                   	push   %ebx
800040d8:	83 ec 6c             	sub    $0x6c,%esp
800040db:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
800040e2:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
800040e9:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
800040f0:	c7 44 24 0c 50 86 00 	movl   $0x80008650,0xc(%esp)
800040f7:	80 
800040f8:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
800040ff:	40 
80004100:	74 08                	je     8000410a <number+0x36>
80004102:	c7 44 24 0c 78 86 00 	movl   $0x80008678,0xc(%esp)
80004109:	80 
8000410a:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004111:	10 
80004112:	74 08                	je     8000411c <number+0x48>
80004114:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
8000411b:	fe 
8000411c:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80004123:	83 e8 02             	sub    $0x2,%eax
80004126:	ba 00 00 00 00       	mov    $0x0,%edx
8000412b:	83 f8 22             	cmp    $0x22,%eax
8000412e:	0f 87 ab 01 00 00    	ja     800042df <number+0x20b>
80004134:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000413b:	83 e0 01             	and    $0x1,%eax
8000413e:	83 f8 01             	cmp    $0x1,%eax
80004141:	19 c0                	sbb    %eax,%eax
80004143:	83 e0 f0             	and    $0xfffffff0,%eax
80004146:	83 c0 30             	add    $0x30,%eax
80004149:	88 44 24 20          	mov    %al,0x20(%esp)
8000414d:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004154:	d1 ea                	shr    %edx
80004156:	89 e8                	mov    %ebp,%eax
80004158:	c1 e8 1f             	shr    $0x1f,%eax
8000415b:	85 c2                	test   %eax,%edx
8000415d:	74 09                	je     80004168 <number+0x94>
8000415f:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004164:	f7 dd                	neg    %ebp
80004166:	eb 27                	jmp    8000418f <number+0xbb>
80004168:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
8000416d:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004174:	04 
80004175:	75 18                	jne    8000418f <number+0xbb>
80004177:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000417e:	83 e0 08             	and    $0x8,%eax
80004181:	83 f8 01             	cmp    $0x1,%eax
80004184:	19 d2                	sbb    %edx,%edx
80004186:	f7 d2                	not    %edx
80004188:	83 e2 20             	and    $0x20,%edx
8000418b:	88 54 24 10          	mov    %dl,0x10(%esp)
8000418f:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004194:	83 d6 ff             	adc    $0xffffffff,%esi
80004197:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000419e:	20 
8000419f:	74 21                	je     800041c2 <number+0xee>
800041a1:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800041a8:	10 
800041a9:	75 05                	jne    800041b0 <number+0xdc>
800041ab:	83 ee 02             	sub    $0x2,%esi
800041ae:	eb 12                	jmp    800041c2 <number+0xee>
800041b0:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800041b7:	08 
800041b8:	0f 94 c0             	sete   %al
800041bb:	25 ff 00 00 00       	and    $0xff,%eax
800041c0:	29 c6                	sub    %eax,%esi
800041c2:	bf 00 00 00 00       	mov    $0x0,%edi
800041c7:	85 ed                	test   %ebp,%ebp
800041c9:	75 0b                	jne    800041d6 <number+0x102>
800041cb:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800041d0:	66 bf 01 00          	mov    $0x1,%di
800041d4:	eb 26                	jmp    800041fc <number+0x128>
800041d6:	8d 44 24 60          	lea    0x60(%esp),%eax
800041da:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
800041dd:	89 e8                	mov    %ebp,%eax
800041df:	ba 00 00 00 00       	mov    $0x0,%edx
800041e4:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
800041eb:	47                   	inc    %edi
800041ec:	89 c5                	mov    %eax,%ebp
800041ee:	8b 44 24 0c          	mov    0xc(%esp),%eax
800041f2:	8a 14 02             	mov    (%edx,%eax,1),%dl
800041f5:	88 51 d0             	mov    %dl,-0x30(%ecx)
800041f8:	85 ed                	test   %ebp,%ebp
800041fa:	75 da                	jne    800041d6 <number+0x102>
800041fc:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80004203:	7e 07                	jle    8000420c <number+0x138>
80004205:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
8000420c:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80004213:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
8000421a:	11 
8000421b:	75 12                	jne    8000422f <number+0x15b>
8000421d:	89 f0                	mov    %esi,%eax
8000421f:	4e                   	dec    %esi
80004220:	85 c0                	test   %eax,%eax
80004222:	7e 0b                	jle    8000422f <number+0x15b>
80004224:	c6 03 20             	movb   $0x20,(%ebx)
80004227:	43                   	inc    %ebx
80004228:	89 f0                	mov    %esi,%eax
8000422a:	4e                   	dec    %esi
8000422b:	85 c0                	test   %eax,%eax
8000422d:	7f f5                	jg     80004224 <number+0x150>
8000422f:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80004234:	74 07                	je     8000423d <number+0x169>
80004236:	8a 54 24 10          	mov    0x10(%esp),%dl
8000423a:	88 13                	mov    %dl,(%ebx)
8000423c:	43                   	inc    %ebx
8000423d:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004244:	20 
80004245:	74 28                	je     8000426f <number+0x19b>
80004247:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
8000424e:	08 
8000424f:	75 06                	jne    80004257 <number+0x183>
80004251:	c6 03 30             	movb   $0x30,(%ebx)
80004254:	43                   	inc    %ebx
80004255:	eb 18                	jmp    8000426f <number+0x19b>
80004257:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
8000425e:	10 
8000425f:	75 0e                	jne    8000426f <number+0x19b>
80004261:	c6 03 30             	movb   $0x30,(%ebx)
80004264:	43                   	inc    %ebx
80004265:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004269:	8a 42 21             	mov    0x21(%edx),%al
8000426c:	88 03                	mov    %al,(%ebx)
8000426e:	43                   	inc    %ebx
8000426f:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004276:	10 
80004277:	75 15                	jne    8000428e <number+0x1ba>
80004279:	89 f0                	mov    %esi,%eax
8000427b:	4e                   	dec    %esi
8000427c:	85 c0                	test   %eax,%eax
8000427e:	7e 0e                	jle    8000428e <number+0x1ba>
80004280:	8a 44 24 20          	mov    0x20(%esp),%al
80004284:	88 03                	mov    %al,(%ebx)
80004286:	43                   	inc    %ebx
80004287:	89 f0                	mov    %esi,%eax
80004289:	4e                   	dec    %esi
8000428a:	85 c0                	test   %eax,%eax
8000428c:	7f f2                	jg     80004280 <number+0x1ac>
8000428e:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004295:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000429c:	39 f8                	cmp    %edi,%eax
8000429e:	7e 16                	jle    800042b6 <number+0x1e2>
800042a0:	c6 03 30             	movb   $0x30,(%ebx)
800042a3:	43                   	inc    %ebx
800042a4:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
800042ab:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
800042b2:	39 f8                	cmp    %edi,%eax
800042b4:	7f ea                	jg     800042a0 <number+0x1cc>
800042b6:	89 f8                	mov    %edi,%eax
800042b8:	4f                   	dec    %edi
800042b9:	85 c0                	test   %eax,%eax
800042bb:	7e 0e                	jle    800042cb <number+0x1f7>
800042bd:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
800042c1:	88 03                	mov    %al,(%ebx)
800042c3:	43                   	inc    %ebx
800042c4:	89 f8                	mov    %edi,%eax
800042c6:	4f                   	dec    %edi
800042c7:	85 c0                	test   %eax,%eax
800042c9:	7f f2                	jg     800042bd <number+0x1e9>
800042cb:	89 f0                	mov    %esi,%eax
800042cd:	4e                   	dec    %esi
800042ce:	85 c0                	test   %eax,%eax
800042d0:	7e 0b                	jle    800042dd <number+0x209>
800042d2:	c6 03 20             	movb   $0x20,(%ebx)
800042d5:	43                   	inc    %ebx
800042d6:	89 f0                	mov    %esi,%eax
800042d8:	4e                   	dec    %esi
800042d9:	85 c0                	test   %eax,%eax
800042db:	7f f5                	jg     800042d2 <number+0x1fe>
800042dd:	89 da                	mov    %ebx,%edx
800042df:	89 d0                	mov    %edx,%eax
800042e1:	83 c4 6c             	add    $0x6c,%esp
800042e4:	5b                   	pop    %ebx
800042e5:	5e                   	pop    %esi
800042e6:	5f                   	pop    %edi
800042e7:	5d                   	pop    %ebp
800042e8:	c3                   	ret    

800042e9 <vsprintf>:
800042e9:	55                   	push   %ebp
800042ea:	57                   	push   %edi
800042eb:	56                   	push   %esi
800042ec:	53                   	push   %ebx
800042ed:	83 ec 0c             	sub    $0xc,%esp
800042f0:	8b 74 24 20          	mov    0x20(%esp),%esi
800042f4:	8b 44 24 24          	mov    0x24(%esp),%eax
800042f8:	80 38 00             	cmpb   $0x0,(%eax)
800042fb:	0f 84 06 03 00 00    	je     80004607 <vsprintf+0x31e>
80004301:	8b 44 24 24          	mov    0x24(%esp),%eax
80004305:	80 38 25             	cmpb   $0x25,(%eax)
80004308:	74 0a                	je     80004314 <vsprintf+0x2b>
8000430a:	8a 00                	mov    (%eax),%al
8000430c:	88 06                	mov    %al,(%esi)
8000430e:	46                   	inc    %esi
8000430f:	e9 e2 02 00 00       	jmp    800045f6 <vsprintf+0x30d>
80004314:	bf 00 00 00 00       	mov    $0x0,%edi
80004319:	ff 44 24 24          	incl   0x24(%esp)
8000431d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004321:	0f be 00             	movsbl (%eax),%eax
80004324:	83 e8 20             	sub    $0x20,%eax
80004327:	83 f8 10             	cmp    $0x10,%eax
8000432a:	77 20                	ja     8000434c <vsprintf+0x63>
8000432c:	ff 24 85 a0 86 00 80 	jmp    *-0x7fff7960(,%eax,4)
80004333:	83 cf 10             	or     $0x10,%edi
80004336:	eb e1                	jmp    80004319 <vsprintf+0x30>
80004338:	83 cf 04             	or     $0x4,%edi
8000433b:	eb dc                	jmp    80004319 <vsprintf+0x30>
8000433d:	83 cf 08             	or     $0x8,%edi
80004340:	eb d7                	jmp    80004319 <vsprintf+0x30>
80004342:	83 cf 20             	or     $0x20,%edi
80004345:	eb d2                	jmp    80004319 <vsprintf+0x30>
80004347:	83 cf 01             	or     $0x1,%edi
8000434a:	eb cd                	jmp    80004319 <vsprintf+0x30>
8000434c:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80004351:	8b 44 24 24          	mov    0x24(%esp),%eax
80004355:	8a 00                	mov    (%eax),%al
80004357:	83 e8 30             	sub    $0x30,%eax
8000435a:	3c 09                	cmp    $0x9,%al
8000435c:	77 28                	ja     80004386 <vsprintf+0x9d>
8000435e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004362:	b9 00 00 00 00       	mov    $0x0,%ecx
80004367:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000436a:	8b 13                	mov    (%ebx),%edx
8000436c:	0f be 02             	movsbl (%edx),%eax
8000436f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004373:	8d 42 01             	lea    0x1(%edx),%eax
80004376:	89 03                	mov    %eax,(%ebx)
80004378:	8a 42 01             	mov    0x1(%edx),%al
8000437b:	83 e8 30             	sub    $0x30,%eax
8000437e:	3c 09                	cmp    $0x9,%al
80004380:	76 e5                	jbe    80004367 <vsprintf+0x7e>
80004382:	89 cd                	mov    %ecx,%ebp
80004384:	eb 1d                	jmp    800043a3 <vsprintf+0xba>
80004386:	8b 44 24 24          	mov    0x24(%esp),%eax
8000438a:	80 38 2a             	cmpb   $0x2a,(%eax)
8000438d:	75 14                	jne    800043a3 <vsprintf+0xba>
8000438f:	8b 44 24 28          	mov    0x28(%esp),%eax
80004393:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004398:	8b 28                	mov    (%eax),%ebp
8000439a:	85 ed                	test   %ebp,%ebp
8000439c:	79 05                	jns    800043a3 <vsprintf+0xba>
8000439e:	f7 dd                	neg    %ebp
800043a0:	83 cf 10             	or     $0x10,%edi
800043a3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800043aa:	ff 
800043ab:	8b 44 24 24          	mov    0x24(%esp),%eax
800043af:	80 38 2e             	cmpb   $0x2e,(%eax)
800043b2:	75 5d                	jne    80004411 <vsprintf+0x128>
800043b4:	40                   	inc    %eax
800043b5:	89 44 24 24          	mov    %eax,0x24(%esp)
800043b9:	8a 00                	mov    (%eax),%al
800043bb:	83 e8 30             	sub    $0x30,%eax
800043be:	3c 09                	cmp    $0x9,%al
800043c0:	77 2a                	ja     800043ec <vsprintf+0x103>
800043c2:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800043c6:	b9 00 00 00 00       	mov    $0x0,%ecx
800043cb:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800043ce:	8b 13                	mov    (%ebx),%edx
800043d0:	0f be 02             	movsbl (%edx),%eax
800043d3:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800043d7:	8d 42 01             	lea    0x1(%edx),%eax
800043da:	89 03                	mov    %eax,(%ebx)
800043dc:	8a 42 01             	mov    0x1(%edx),%al
800043df:	83 e8 30             	sub    $0x30,%eax
800043e2:	3c 09                	cmp    $0x9,%al
800043e4:	76 e5                	jbe    800043cb <vsprintf+0xe2>
800043e6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800043ea:	eb 18                	jmp    80004404 <vsprintf+0x11b>
800043ec:	8b 44 24 24          	mov    0x24(%esp),%eax
800043f0:	80 38 2a             	cmpb   $0x2a,(%eax)
800043f3:	75 0f                	jne    80004404 <vsprintf+0x11b>
800043f5:	8b 44 24 28          	mov    0x28(%esp),%eax
800043f9:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800043fe:	8b 00                	mov    (%eax),%eax
80004400:	89 44 24 08          	mov    %eax,0x8(%esp)
80004404:	8b 44 24 08          	mov    0x8(%esp),%eax
80004408:	f7 d0                	not    %eax
8000440a:	c1 f8 1f             	sar    $0x1f,%eax
8000440d:	21 44 24 08          	and    %eax,0x8(%esp)
80004411:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004415:	80 39 68             	cmpb   $0x68,(%ecx)
80004418:	0f 94 c2             	sete   %dl
8000441b:	80 39 6c             	cmpb   $0x6c,(%ecx)
8000441e:	0f 94 c0             	sete   %al
80004421:	09 d0                	or     %edx,%eax
80004423:	a8 01                	test   $0x1,%al
80004425:	75 05                	jne    8000442c <vsprintf+0x143>
80004427:	80 39 4c             	cmpb   $0x4c,(%ecx)
8000442a:	75 04                	jne    80004430 <vsprintf+0x147>
8000442c:	ff 44 24 24          	incl   0x24(%esp)
80004430:	8b 44 24 24          	mov    0x24(%esp),%eax
80004434:	0f be 00             	movsbl (%eax),%eax
80004437:	83 e8 58             	sub    $0x58,%eax
8000443a:	83 f8 20             	cmp    $0x20,%eax
8000443d:	0f 87 92 01 00 00    	ja     800045d5 <vsprintf+0x2ec>
80004443:	ff 24 85 e4 86 00 80 	jmp    *-0x7fff791c(,%eax,4)
8000444a:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004450:	75 0e                	jne    80004460 <vsprintf+0x177>
80004452:	4d                   	dec    %ebp
80004453:	85 ed                	test   %ebp,%ebp
80004455:	7e 09                	jle    80004460 <vsprintf+0x177>
80004457:	c6 06 20             	movb   $0x20,(%esi)
8000445a:	46                   	inc    %esi
8000445b:	4d                   	dec    %ebp
8000445c:	85 ed                	test   %ebp,%ebp
8000445e:	7f f7                	jg     80004457 <vsprintf+0x16e>
80004460:	8b 44 24 28          	mov    0x28(%esp),%eax
80004464:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004469:	8b 00                	mov    (%eax),%eax
8000446b:	88 06                	mov    %al,(%esi)
8000446d:	46                   	inc    %esi
8000446e:	4d                   	dec    %ebp
8000446f:	85 ed                	test   %ebp,%ebp
80004471:	0f 8e 7f 01 00 00    	jle    800045f6 <vsprintf+0x30d>
80004477:	c6 06 20             	movb   $0x20,(%esi)
8000447a:	46                   	inc    %esi
8000447b:	4d                   	dec    %ebp
8000447c:	85 ed                	test   %ebp,%ebp
8000447e:	7f f7                	jg     80004477 <vsprintf+0x18e>
80004480:	e9 71 01 00 00       	jmp    800045f6 <vsprintf+0x30d>
80004485:	8b 44 24 28          	mov    0x28(%esp),%eax
80004489:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000448e:	8b 18                	mov    (%eax),%ebx
80004490:	83 ec 0c             	sub    $0xc,%esp
80004493:	53                   	push   %ebx
80004494:	e8 07 26 00 00       	call   80006aa0 <strlen>
80004499:	89 c1                	mov    %eax,%ecx
8000449b:	83 c4 10             	add    $0x10,%esp
8000449e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
800044a3:	78 0a                	js     800044af <vsprintf+0x1c6>
800044a5:	3b 44 24 08          	cmp    0x8(%esp),%eax
800044a9:	7e 04                	jle    800044af <vsprintf+0x1c6>
800044ab:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800044af:	f7 c7 10 00 00 00    	test   $0x10,%edi
800044b5:	75 12                	jne    800044c9 <vsprintf+0x1e0>
800044b7:	89 e8                	mov    %ebp,%eax
800044b9:	4d                   	dec    %ebp
800044ba:	39 c8                	cmp    %ecx,%eax
800044bc:	7e 0b                	jle    800044c9 <vsprintf+0x1e0>
800044be:	c6 06 20             	movb   $0x20,(%esi)
800044c1:	46                   	inc    %esi
800044c2:	89 e8                	mov    %ebp,%eax
800044c4:	4d                   	dec    %ebp
800044c5:	39 c8                	cmp    %ecx,%eax
800044c7:	7f f5                	jg     800044be <vsprintf+0x1d5>
800044c9:	ba 00 00 00 00       	mov    $0x0,%edx
800044ce:	39 ca                	cmp    %ecx,%edx
800044d0:	7d 0b                	jge    800044dd <vsprintf+0x1f4>
800044d2:	8a 03                	mov    (%ebx),%al
800044d4:	43                   	inc    %ebx
800044d5:	88 06                	mov    %al,(%esi)
800044d7:	46                   	inc    %esi
800044d8:	42                   	inc    %edx
800044d9:	39 ca                	cmp    %ecx,%edx
800044db:	7c f5                	jl     800044d2 <vsprintf+0x1e9>
800044dd:	89 e8                	mov    %ebp,%eax
800044df:	4d                   	dec    %ebp
800044e0:	39 c8                	cmp    %ecx,%eax
800044e2:	0f 8e 0e 01 00 00    	jle    800045f6 <vsprintf+0x30d>
800044e8:	c6 06 20             	movb   $0x20,(%esi)
800044eb:	46                   	inc    %esi
800044ec:	89 e8                	mov    %ebp,%eax
800044ee:	4d                   	dec    %ebp
800044ef:	39 c8                	cmp    %ecx,%eax
800044f1:	7f f5                	jg     800044e8 <vsprintf+0x1ff>
800044f3:	e9 fe 00 00 00       	jmp    800045f6 <vsprintf+0x30d>
800044f8:	83 ec 08             	sub    $0x8,%esp
800044fb:	57                   	push   %edi
800044fc:	ff 74 24 14          	pushl  0x14(%esp)
80004500:	55                   	push   %ebp
80004501:	6a 08                	push   $0x8
80004503:	8b 44 24 40          	mov    0x40(%esp),%eax
80004507:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000450c:	ff 30                	pushl  (%eax)
8000450e:	56                   	push   %esi
8000450f:	e8 c0 fb ff ff       	call   800040d4 <number>
80004514:	89 c6                	mov    %eax,%esi
80004516:	83 c4 20             	add    $0x20,%esp
80004519:	e9 d8 00 00 00       	jmp    800045f6 <vsprintf+0x30d>
8000451e:	83 fd ff             	cmp    $0xffffffff,%ebp
80004521:	75 08                	jne    8000452b <vsprintf+0x242>
80004523:	bd 08 00 00 00       	mov    $0x8,%ebp
80004528:	83 cf 01             	or     $0x1,%edi
8000452b:	83 ec 08             	sub    $0x8,%esp
8000452e:	57                   	push   %edi
8000452f:	ff 74 24 14          	pushl  0x14(%esp)
80004533:	55                   	push   %ebp
80004534:	6a 10                	push   $0x10
80004536:	8b 44 24 40          	mov    0x40(%esp),%eax
8000453a:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000453f:	ff 30                	pushl  (%eax)
80004541:	56                   	push   %esi
80004542:	e8 8d fb ff ff       	call   800040d4 <number>
80004547:	89 c6                	mov    %eax,%esi
80004549:	83 c4 20             	add    $0x20,%esp
8000454c:	e9 a5 00 00 00       	jmp    800045f6 <vsprintf+0x30d>
80004551:	83 cf 40             	or     $0x40,%edi
80004554:	83 ec 08             	sub    $0x8,%esp
80004557:	57                   	push   %edi
80004558:	ff 74 24 14          	pushl  0x14(%esp)
8000455c:	55                   	push   %ebp
8000455d:	6a 10                	push   $0x10
8000455f:	8b 44 24 40          	mov    0x40(%esp),%eax
80004563:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004568:	ff 30                	pushl  (%eax)
8000456a:	56                   	push   %esi
8000456b:	e8 64 fb ff ff       	call   800040d4 <number>
80004570:	89 c6                	mov    %eax,%esi
80004572:	83 c4 20             	add    $0x20,%esp
80004575:	eb 7f                	jmp    800045f6 <vsprintf+0x30d>
80004577:	83 cf 02             	or     $0x2,%edi
8000457a:	83 ec 08             	sub    $0x8,%esp
8000457d:	57                   	push   %edi
8000457e:	ff 74 24 14          	pushl  0x14(%esp)
80004582:	55                   	push   %ebp
80004583:	6a 0a                	push   $0xa
80004585:	8b 44 24 40          	mov    0x40(%esp),%eax
80004589:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000458e:	ff 30                	pushl  (%eax)
80004590:	56                   	push   %esi
80004591:	e8 3e fb ff ff       	call   800040d4 <number>
80004596:	89 c6                	mov    %eax,%esi
80004598:	83 c4 20             	add    $0x20,%esp
8000459b:	eb 59                	jmp    800045f6 <vsprintf+0x30d>
8000459d:	83 ec 08             	sub    $0x8,%esp
800045a0:	57                   	push   %edi
800045a1:	ff 74 24 14          	pushl  0x14(%esp)
800045a5:	55                   	push   %ebp
800045a6:	6a 02                	push   $0x2
800045a8:	8b 44 24 40          	mov    0x40(%esp),%eax
800045ac:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800045b1:	ff 30                	pushl  (%eax)
800045b3:	56                   	push   %esi
800045b4:	e8 1b fb ff ff       	call   800040d4 <number>
800045b9:	89 c6                	mov    %eax,%esi
800045bb:	83 c4 20             	add    $0x20,%esp
800045be:	eb 36                	jmp    800045f6 <vsprintf+0x30d>
800045c0:	8b 44 24 28          	mov    0x28(%esp),%eax
800045c4:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800045c9:	8b 10                	mov    (%eax),%edx
800045cb:	89 f0                	mov    %esi,%eax
800045cd:	2b 44 24 20          	sub    0x20(%esp),%eax
800045d1:	89 02                	mov    %eax,(%edx)
800045d3:	eb 21                	jmp    800045f6 <vsprintf+0x30d>
800045d5:	8b 44 24 24          	mov    0x24(%esp),%eax
800045d9:	80 38 25             	cmpb   $0x25,(%eax)
800045dc:	74 04                	je     800045e2 <vsprintf+0x2f9>
800045de:	c6 06 25             	movb   $0x25,(%esi)
800045e1:	46                   	inc    %esi
800045e2:	8b 44 24 24          	mov    0x24(%esp),%eax
800045e6:	80 38 00             	cmpb   $0x0,(%eax)
800045e9:	74 07                	je     800045f2 <vsprintf+0x309>
800045eb:	8a 00                	mov    (%eax),%al
800045ed:	88 06                	mov    %al,(%esi)
800045ef:	46                   	inc    %esi
800045f0:	eb 04                	jmp    800045f6 <vsprintf+0x30d>
800045f2:	ff 4c 24 24          	decl   0x24(%esp)
800045f6:	ff 44 24 24          	incl   0x24(%esp)
800045fa:	8b 44 24 24          	mov    0x24(%esp),%eax
800045fe:	80 38 00             	cmpb   $0x0,(%eax)
80004601:	0f 85 fa fc ff ff    	jne    80004301 <vsprintf+0x18>
80004607:	c6 06 00             	movb   $0x0,(%esi)
8000460a:	89 f0                	mov    %esi,%eax
8000460c:	2b 44 24 20          	sub    0x20(%esp),%eax
80004610:	83 c4 0c             	add    $0xc,%esp
80004613:	5b                   	pop    %ebx
80004614:	5e                   	pop    %esi
80004615:	5f                   	pop    %edi
80004616:	5d                   	pop    %ebp
80004617:	c3                   	ret    

80004618 <kprintf>:
80004618:	53                   	push   %ebx
80004619:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000461f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80004626:	83 ec 04             	sub    $0x4,%esp
80004629:	50                   	push   %eax
8000462a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80004631:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80004635:	53                   	push   %ebx
80004636:	e8 ae fc ff ff       	call   800042e9 <vsprintf>
8000463b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004640:	89 1c 24             	mov    %ebx,(%esp)
80004643:	e8 a3 1a 00 00       	call   800060eb <puts>
80004648:	81 c4 18 04 00 00    	add    $0x418,%esp
8000464e:	5b                   	pop    %ebx
8000464f:	c3                   	ret    

80004650 <error_kprintf>:
80004650:	83 ec 0c             	sub    $0xc,%esp
80004653:	8d 44 24 14          	lea    0x14(%esp),%eax
80004657:	83 ec 04             	sub    $0x4,%esp
8000465a:	50                   	push   %eax
8000465b:	ff 74 24 18          	pushl  0x18(%esp)
8000465f:	68 40 e4 01 80       	push   $0x8001e440
80004664:	e8 80 fc ff ff       	call   800042e9 <vsprintf>
80004669:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
80004670:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
80004677:	e8 6f 1a 00 00       	call   800060eb <puts>
8000467c:	83 c4 1c             	add    $0x1c,%esp
8000467f:	c3                   	ret    

80004680 <log>:
80004680:	53                   	push   %ebx
80004681:	81 ec 18 04 00 00    	sub    $0x418,%esp
80004687:	e8 3c e2 ff ff       	call   800028c8 <get_time>
8000468c:	83 c4 08             	add    $0x8,%esp
8000468f:	50                   	push   %eax
80004690:	68 68 87 00 80       	push   $0x80008768
80004695:	e8 7e ff ff ff       	call   80004618 <kprintf>
8000469a:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800046a1:	83 c4 0c             	add    $0xc,%esp
800046a4:	50                   	push   %eax
800046a5:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800046ac:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800046b0:	53                   	push   %ebx
800046b1:	e8 33 fc ff ff       	call   800042e9 <vsprintf>
800046b6:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800046bb:	89 1c 24             	mov    %ebx,(%esp)
800046be:	e8 28 1a 00 00       	call   800060eb <puts>
800046c3:	c7 04 24 02 74 00 80 	movl   $0x80007402,(%esp)
800046ca:	e8 49 ff ff ff       	call   80004618 <kprintf>
800046cf:	81 c4 18 04 00 00    	add    $0x418,%esp
800046d5:	5b                   	pop    %ebx
800046d6:	c3                   	ret    
	...

800046d8 <kernel_main>:
800046d8:	83 ec 14             	sub    $0x14,%esp
800046db:	6a 00                	push   $0x0
800046dd:	6a 0f                	push   $0xf
800046df:	e8 45 1b 00 00       	call   80006229 <init_text_mode>
800046e4:	83 c4 04             	add    $0x4,%esp
800046e7:	ff 74 24 1c          	pushl  0x1c(%esp)
800046eb:	e8 24 da ff ff       	call   80002114 <hal_main>
800046f0:	83 c4 10             	add    $0x10,%esp
800046f3:	eb fe                	jmp    800046f3 <kernel_main+0x1b>
800046f5:	00 00                	add    %al,(%eax)
	...

800046f8 <init_processes>:
800046f8:	83 ec 18             	sub    $0x18,%esp
800046fb:	a1 88 90 00 80       	mov    0x80009088,%eax
80004700:	c1 e0 02             	shl    $0x2,%eax
80004703:	50                   	push   %eax
80004704:	e8 cb f2 ff ff       	call   800039d4 <kmalloc>
80004709:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
8000470e:	83 c4 0c             	add    $0xc,%esp
80004711:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004717:	c1 e2 02             	shl    $0x2,%edx
8000471a:	52                   	push   %edx
8000471b:	6a 00                	push   $0x0
8000471d:	50                   	push   %eax
8000471e:	e8 ad 22 00 00       	call   800069d0 <memset>
80004723:	83 c4 1c             	add    $0x1c,%esp
80004726:	c3                   	ret    

80004727 <find_first_pid>:
80004727:	ba 00 00 00 00       	mov    $0x0,%edx
8000472c:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004732:	73 16                	jae    8000474a <find_first_pid+0x23>
80004734:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
8000473a:	a1 88 90 00 80       	mov    0x80009088,%eax
8000473f:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004743:	74 05                	je     8000474a <find_first_pid+0x23>
80004745:	42                   	inc    %edx
80004746:	39 c2                	cmp    %eax,%edx
80004748:	72 f5                	jb     8000473f <find_first_pid+0x18>
8000474a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000474f:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004755:	74 02                	je     80004759 <find_first_pid+0x32>
80004757:	89 d0                	mov    %edx,%eax
80004759:	c3                   	ret    

8000475a <fork>:
8000475a:	55                   	push   %ebp
8000475b:	57                   	push   %edi
8000475c:	56                   	push   %esi
8000475d:	53                   	push   %ebx
8000475e:	83 ec 18             	sub    $0x18,%esp
80004761:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004767:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
8000476c:	8b 3c 90             	mov    (%eax,%edx,4),%edi
8000476f:	6a 74                	push   $0x74
80004771:	e8 5e f2 ff ff       	call   800039d4 <kmalloc>
80004776:	89 c5                	mov    %eax,%ebp
80004778:	83 c4 0c             	add    $0xc,%esp
8000477b:	6a 74                	push   $0x74
8000477d:	6a 00                	push   $0x0
8000477f:	50                   	push   %eax
80004780:	e8 4b 22 00 00       	call   800069d0 <memset>
80004785:	8b 47 0c             	mov    0xc(%edi),%eax
80004788:	c1 e0 02             	shl    $0x2,%eax
8000478b:	89 04 24             	mov    %eax,(%esp)
8000478e:	e8 41 f2 ff ff       	call   800039d4 <kmalloc>
80004793:	89 45 08             	mov    %eax,0x8(%ebp)
80004796:	8b 47 0c             	mov    0xc(%edi),%eax
80004799:	89 45 0c             	mov    %eax,0xc(%ebp)
8000479c:	be 00 00 00 00       	mov    $0x0,%esi
800047a1:	83 c4 10             	add    $0x10,%esp
800047a4:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800047a8:	76 57                	jbe    80004801 <fork+0xa7>
800047aa:	83 ec 04             	sub    $0x4,%esp
800047ad:	6a 14                	push   $0x14
800047af:	8b 47 08             	mov    0x8(%edi),%eax
800047b2:	ff 34 b0             	pushl  (%eax,%esi,4)
800047b5:	8b 45 08             	mov    0x8(%ebp),%eax
800047b8:	ff 34 b0             	pushl  (%eax,%esi,4)
800047bb:	e8 f0 21 00 00       	call   800069b0 <memcpy>
800047c0:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
800047c7:	e8 08 f2 ff ff       	call   800039d4 <kmalloc>
800047cc:	89 c3                	mov    %eax,%ebx
800047ce:	83 c4 0c             	add    $0xc,%esp
800047d1:	6a 5c                	push   $0x5c
800047d3:	8b 47 08             	mov    0x8(%edi),%eax
800047d6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047d9:	ff 70 04             	pushl  0x4(%eax)
800047dc:	53                   	push   %ebx
800047dd:	e8 ce 21 00 00       	call   800069b0 <memcpy>
800047e2:	8b 45 08             	mov    0x8(%ebp),%eax
800047e5:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047e8:	89 58 04             	mov    %ebx,0x4(%eax)
800047eb:	8b 45 08             	mov    0x8(%ebp),%eax
800047ee:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800047f1:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800047f8:	83 c4 10             	add    $0x10,%esp
800047fb:	46                   	inc    %esi
800047fc:	39 77 0c             	cmp    %esi,0xc(%edi)
800047ff:	77 a9                	ja     800047aa <fork+0x50>
80004801:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004808:	83 ec 04             	sub    $0x4,%esp
8000480b:	6a 40                	push   $0x40
8000480d:	8d 47 24             	lea    0x24(%edi),%eax
80004810:	50                   	push   %eax
80004811:	8d 45 24             	lea    0x24(%ebp),%eax
80004814:	50                   	push   %eax
80004815:	e8 96 21 00 00       	call   800069b0 <memcpy>
8000481a:	8b 47 18             	mov    0x18(%edi),%eax
8000481d:	c1 e0 02             	shl    $0x2,%eax
80004820:	89 04 24             	mov    %eax,(%esp)
80004823:	e8 ac f1 ff ff       	call   800039d4 <kmalloc>
80004828:	89 c3                	mov    %eax,%ebx
8000482a:	83 c4 0c             	add    $0xc,%esp
8000482d:	8b 47 18             	mov    0x18(%edi),%eax
80004830:	c1 e0 02             	shl    $0x2,%eax
80004833:	50                   	push   %eax
80004834:	ff 77 14             	pushl  0x14(%edi)
80004837:	53                   	push   %ebx
80004838:	e8 73 21 00 00       	call   800069b0 <memcpy>
8000483d:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004840:	8b 47 18             	mov    0x18(%edi),%eax
80004843:	89 45 18             	mov    %eax,0x18(%ebp)
80004846:	89 7d 68             	mov    %edi,0x68(%ebp)
80004849:	83 c4 10             	add    $0x10,%esp
8000484c:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004850:	75 07                	jne    80004859 <fork+0xff>
80004852:	8b 47 6c             	mov    0x6c(%edi),%eax
80004855:	89 28                	mov    %ebp,(%eax)
80004857:	eb 22                	jmp    8000487b <fork+0x121>
80004859:	83 ec 08             	sub    $0x8,%esp
8000485c:	8b 47 70             	mov    0x70(%edi),%eax
8000485f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004866:	50                   	push   %eax
80004867:	ff 77 6c             	pushl  0x6c(%edi)
8000486a:	e8 93 f1 ff ff       	call   80003a02 <krealloc>
8000486f:	89 47 6c             	mov    %eax,0x6c(%edi)
80004872:	8b 57 70             	mov    0x70(%edi),%edx
80004875:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004878:	83 c4 10             	add    $0x10,%esp
8000487b:	ff 47 70             	incl   0x70(%edi)
8000487e:	b8 00 00 00 00       	mov    $0x0,%eax
80004883:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004889:	73 17                	jae    800048a2 <fork+0x148>
8000488b:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
80004891:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004897:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000489b:	74 05                	je     800048a2 <fork+0x148>
8000489d:	40                   	inc    %eax
8000489e:	39 d0                	cmp    %edx,%eax
800048a0:	72 f5                	jb     80004897 <fork+0x13d>
800048a2:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800048a7:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800048ad:	74 02                	je     800048b1 <fork+0x157>
800048af:	89 c2                	mov    %eax,%edx
800048b1:	83 fa ff             	cmp    $0xffffffff,%edx
800048b4:	75 17                	jne    800048cd <fork+0x173>
800048b6:	83 ec 0c             	sub    $0xc,%esp
800048b9:	68 70 87 00 80       	push   $0x80008770
800048be:	e8 8d fd ff ff       	call   80004650 <error_kprintf>
800048c3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800048c8:	83 c4 10             	add    $0x10,%esp
800048cb:	eb 2e                	jmp    800048fb <fork+0x1a1>
800048cd:	89 55 00             	mov    %edx,0x0(%ebp)
800048d0:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048d5:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800048d8:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800048dd:	40                   	inc    %eax
800048de:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800048e3:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
800048e9:	b9 00 00 00 00       	mov    $0x0,%ecx
800048ee:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800048f3:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800048f6:	75 03                	jne    800048fb <fork+0x1a1>
800048f8:	8b 4d 00             	mov    0x0(%ebp),%ecx
800048fb:	89 c8                	mov    %ecx,%eax
800048fd:	83 c4 0c             	add    $0xc,%esp
80004900:	5b                   	pop    %ebx
80004901:	5e                   	pop    %esi
80004902:	5f                   	pop    %edi
80004903:	5d                   	pop    %ebp
80004904:	c3                   	ret    

80004905 <execve>:
80004905:	c3                   	ret    

80004906 <create_process>:
80004906:	56                   	push   %esi
80004907:	53                   	push   %ebx
80004908:	83 ec 10             	sub    $0x10,%esp
8000490b:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000490f:	6a 74                	push   $0x74
80004911:	e8 be f0 ff ff       	call   800039d4 <kmalloc>
80004916:	89 c6                	mov    %eax,%esi
80004918:	83 c4 0c             	add    $0xc,%esp
8000491b:	6a 74                	push   $0x74
8000491d:	6a 00                	push   $0x0
8000491f:	50                   	push   %eax
80004920:	e8 ab 20 00 00       	call   800069d0 <memset>
80004925:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000492c:	e8 a3 f0 ff ff       	call   800039d4 <kmalloc>
80004931:	89 46 08             	mov    %eax,0x8(%esi)
80004934:	83 c4 0c             	add    $0xc,%esp
80004937:	6a 04                	push   $0x4
80004939:	6a 00                	push   $0x0
8000493b:	ff 76 08             	pushl  0x8(%esi)
8000493e:	e8 8d 20 00 00       	call   800069d0 <memset>
80004943:	ff 74 24 2c          	pushl  0x2c(%esp)
80004947:	ff 74 24 2c          	pushl  0x2c(%esp)
8000494b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000494f:	56                   	push   %esi
80004950:	e8 9f 08 00 00       	call   800051f4 <create_thread>
80004955:	83 c4 20             	add    $0x20,%esp
80004958:	e8 07 e1 ff ff       	call   80002a64 <create_page_directory>
8000495d:	89 46 10             	mov    %eax,0x10(%esi)
80004960:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004967:	83 ec 04             	sub    $0x4,%esp
8000496a:	6a 40                	push   $0x40
8000496c:	6a 00                	push   $0x0
8000496e:	8d 46 24             	lea    0x24(%esi),%eax
80004971:	50                   	push   %eax
80004972:	e8 59 20 00 00       	call   800069d0 <memset>
80004977:	89 1c 24             	mov    %ebx,(%esp)
8000497a:	e8 21 21 00 00       	call   80006aa0 <strlen>
8000497f:	40                   	inc    %eax
80004980:	89 04 24             	mov    %eax,(%esp)
80004983:	e8 4c f0 ff ff       	call   800039d4 <kmalloc>
80004988:	89 46 04             	mov    %eax,0x4(%esi)
8000498b:	83 c4 08             	add    $0x8,%esp
8000498e:	53                   	push   %ebx
8000498f:	ff 76 04             	pushl  0x4(%esi)
80004992:	e8 1f 21 00 00       	call   80006ab6 <strcpy>
80004997:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
8000499e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800049a5:	e8 2a f0 ff ff       	call   800039d4 <kmalloc>
800049aa:	89 46 6c             	mov    %eax,0x6c(%esi)
800049ad:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800049b4:	83 c4 10             	add    $0x10,%esp
800049b7:	b8 00 00 00 00       	mov    $0x0,%eax
800049bc:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800049c2:	73 17                	jae    800049db <create_process+0xd5>
800049c4:	8b 0d e4 f1 01 80    	mov    0x8001f1e4,%ecx
800049ca:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800049d0:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800049d4:	74 05                	je     800049db <create_process+0xd5>
800049d6:	40                   	inc    %eax
800049d7:	39 d0                	cmp    %edx,%eax
800049d9:	72 f5                	jb     800049d0 <create_process+0xca>
800049db:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800049e0:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
800049e6:	74 02                	je     800049ea <create_process+0xe4>
800049e8:	89 c2                	mov    %eax,%edx
800049ea:	b8 00 00 00 00       	mov    $0x0,%eax
800049ef:	83 fa ff             	cmp    $0xffffffff,%edx
800049f2:	74 17                	je     80004a0b <create_process+0x105>
800049f4:	89 16                	mov    %edx,(%esi)
800049f6:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
800049fb:	89 34 90             	mov    %esi,(%eax,%edx,4)
800049fe:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004a03:	40                   	inc    %eax
80004a04:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004a09:	89 f0                	mov    %esi,%eax
80004a0b:	83 c4 04             	add    $0x4,%esp
80004a0e:	5b                   	pop    %ebx
80004a0f:	5e                   	pop    %esi
80004a10:	c3                   	ret    

80004a11 <switchpid>:
80004a11:	57                   	push   %edi
80004a12:	56                   	push   %esi
80004a13:	53                   	push   %ebx
80004a14:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a18:	8b 74 24 14          	mov    0x14(%esp),%esi
80004a1c:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004a22:	83 ec 0c             	sub    $0xc,%esp
80004a25:	56                   	push   %esi
80004a26:	e8 87 08 00 00       	call   800052b2 <settid>
80004a2b:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a30:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004a33:	8b 42 08             	mov    0x8(%edx),%eax
80004a36:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a39:	8b 78 04             	mov    0x4(%eax),%edi
80004a3c:	8b 42 10             	mov    0x10(%edx),%eax
80004a3f:	89 04 24             	mov    %eax,(%esp)
80004a42:	e8 50 e0 ff ff       	call   80002a97 <switch_page_directory>
80004a47:	83 c4 04             	add    $0x4,%esp
80004a4a:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004a4f:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a52:	8b 40 08             	mov    0x8(%eax),%eax
80004a55:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a58:	ff 70 0c             	pushl  0xc(%eax)
80004a5b:	e8 d6 ca ff ff       	call   80001536 <set_kernel_stack>
80004a60:	89 3c 24             	mov    %edi,(%esp)
80004a63:	e8 fc c7 ff ff       	call   80001264 <task_switch_stub>
80004a68:	83 c4 10             	add    $0x10,%esp
80004a6b:	5b                   	pop    %ebx
80004a6c:	5e                   	pop    %esi
80004a6d:	5f                   	pop    %edi
80004a6e:	c3                   	ret    

80004a6f <getpid>:
80004a6f:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004a74:	c3                   	ret    

80004a75 <getprocess>:
80004a75:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004a7a:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
80004a80:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004a83:	c3                   	ret    

80004a84 <setpid>:
80004a84:	8b 44 24 04          	mov    0x4(%esp),%eax
80004a88:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004a8d:	c3                   	ret    

80004a8e <getnumpids>:
80004a8e:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004a93:	c3                   	ret    

80004a94 <waitpid>:
80004a94:	c3                   	ret    

80004a95 <wait>:
80004a95:	c3                   	ret    

80004a96 <exit>:
80004a96:	c3                   	ret    

80004a97 <stop>:
80004a97:	c3                   	ret    

80004a98 <create_semaphore>:
80004a98:	56                   	push   %esi
80004a99:	53                   	push   %ebx
80004a9a:	83 ec 04             	sub    $0x4,%esp
80004a9d:	e8 f8 07 00 00       	call   8000529a <getthread>
80004aa2:	89 c6                	mov    %eax,%esi
80004aa4:	83 ec 0c             	sub    $0xc,%esp
80004aa7:	6a 14                	push   $0x14
80004aa9:	e8 26 ef ff ff       	call   800039d4 <kmalloc>
80004aae:	89 c3                	mov    %eax,%ebx
80004ab0:	83 c4 0c             	add    $0xc,%esp
80004ab3:	6a 14                	push   $0x14
80004ab5:	6a 00                	push   $0x0
80004ab7:	50                   	push   %eax
80004ab8:	e8 13 1f 00 00       	call   800069d0 <memset>
80004abd:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ac1:	89 03                	mov    %eax,(%ebx)
80004ac3:	8b 44 24 24          	mov    0x24(%esp),%eax
80004ac7:	89 43 04             	mov    %eax,0x4(%ebx)
80004aca:	8b 44 24 28          	mov    0x28(%esp),%eax
80004ace:	89 43 08             	mov    %eax,0x8(%ebx)
80004ad1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004ad8:	e8 f7 ee ff ff       	call   800039d4 <kmalloc>
80004add:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ae0:	89 30                	mov    %esi,(%eax)
80004ae2:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004ae9:	89 d8                	mov    %ebx,%eax
80004aeb:	83 c4 14             	add    $0x14,%esp
80004aee:	5b                   	pop    %ebx
80004aef:	5e                   	pop    %esi
80004af0:	c3                   	ret    

80004af1 <delete_semaphore>:
80004af1:	53                   	push   %ebx
80004af2:	83 ec 08             	sub    $0x8,%esp
80004af5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004af9:	e8 9c 07 00 00       	call   8000529a <getthread>
80004afe:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b03:	85 db                	test   %ebx,%ebx
80004b05:	74 33                	je     80004b3a <delete_semaphore+0x49>
80004b07:	ba 00 00 00 00       	mov    $0x0,%edx
80004b0c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b0f:	73 0e                	jae    80004b1f <delete_semaphore+0x2e>
80004b11:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004b14:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004b17:	74 06                	je     80004b1f <delete_semaphore+0x2e>
80004b19:	42                   	inc    %edx
80004b1a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b1d:	72 f5                	jb     80004b14 <delete_semaphore+0x23>
80004b1f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b24:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b27:	74 11                	je     80004b3a <delete_semaphore+0x49>
80004b29:	83 ec 0c             	sub    $0xc,%esp
80004b2c:	53                   	push   %ebx
80004b2d:	e8 ba ee ff ff       	call   800039ec <kfree>
80004b32:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b37:	83 c4 10             	add    $0x10,%esp
80004b3a:	89 c8                	mov    %ecx,%eax
80004b3c:	83 c4 08             	add    $0x8,%esp
80004b3f:	5b                   	pop    %ebx
80004b40:	c3                   	ret    

80004b41 <wait_semaphore>:
80004b41:	56                   	push   %esi
80004b42:	53                   	push   %ebx
80004b43:	83 ec 04             	sub    $0x4,%esp
80004b46:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b4a:	e8 4b 07 00 00       	call   8000529a <getthread>
80004b4f:	89 c6                	mov    %eax,%esi
80004b51:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b56:	85 db                	test   %ebx,%ebx
80004b58:	74 76                	je     80004bd0 <wait_semaphore+0x8f>
80004b5a:	eb 07                	jmp    80004b63 <wait_semaphore+0x22>
80004b5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b61:	eb 6d                	jmp    80004bd0 <wait_semaphore+0x8f>
80004b63:	ba 00 00 00 00       	mov    $0x0,%edx
80004b68:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b6b:	73 0e                	jae    80004b7b <wait_semaphore+0x3a>
80004b6d:	8b 43 0c             	mov    0xc(%ebx),%eax
80004b70:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004b73:	74 e7                	je     80004b5c <wait_semaphore+0x1b>
80004b75:	42                   	inc    %edx
80004b76:	3b 53 10             	cmp    0x10(%ebx),%edx
80004b79:	72 f5                	jb     80004b70 <wait_semaphore+0x2f>
80004b7b:	8b 43 04             	mov    0x4(%ebx),%eax
80004b7e:	3b 43 08             	cmp    0x8(%ebx),%eax
80004b81:	73 f8                	jae    80004b7b <wait_semaphore+0x3a>
80004b83:	ff 43 04             	incl   0x4(%ebx)
80004b86:	83 ec 08             	sub    $0x8,%esp
80004b89:	8b 43 10             	mov    0x10(%ebx),%eax
80004b8c:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004b93:	50                   	push   %eax
80004b94:	ff 73 0c             	pushl  0xc(%ebx)
80004b97:	e8 66 ee ff ff       	call   80003a02 <krealloc>
80004b9c:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b9f:	8b 53 10             	mov    0x10(%ebx),%edx
80004ba2:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ba9:	ff 43 10             	incl   0x10(%ebx)
80004bac:	ba 00 00 00 00       	mov    $0x0,%edx
80004bb1:	83 c4 10             	add    $0x10,%esp
80004bb4:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bb7:	73 12                	jae    80004bcb <wait_semaphore+0x8a>
80004bb9:	8b 43 0c             	mov    0xc(%ebx),%eax
80004bbc:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004bc0:	75 03                	jne    80004bc5 <wait_semaphore+0x84>
80004bc2:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004bc5:	42                   	inc    %edx
80004bc6:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bc9:	72 ee                	jb     80004bb9 <wait_semaphore+0x78>
80004bcb:	b8 00 00 00 00       	mov    $0x0,%eax
80004bd0:	83 c4 04             	add    $0x4,%esp
80004bd3:	5b                   	pop    %ebx
80004bd4:	5e                   	pop    %esi
80004bd5:	c3                   	ret    

80004bd6 <release_semaphore>:
80004bd6:	53                   	push   %ebx
80004bd7:	83 ec 08             	sub    $0x8,%esp
80004bda:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004bde:	e8 b7 06 00 00       	call   8000529a <getthread>
80004be3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004be8:	85 db                	test   %ebx,%ebx
80004bea:	74 37                	je     80004c23 <release_semaphore+0x4d>
80004bec:	ba 00 00 00 00       	mov    $0x0,%edx
80004bf1:	3b 53 10             	cmp    0x10(%ebx),%edx
80004bf4:	73 0e                	jae    80004c04 <release_semaphore+0x2e>
80004bf6:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004bf9:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004bfc:	74 06                	je     80004c04 <release_semaphore+0x2e>
80004bfe:	42                   	inc    %edx
80004bff:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c02:	72 f5                	jb     80004bf9 <release_semaphore+0x23>
80004c04:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c09:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c0c:	74 15                	je     80004c23 <release_semaphore+0x4d>
80004c0e:	ff 4b 04             	decl   0x4(%ebx)
80004c11:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c14:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c1b:	ff 4b 10             	decl   0x10(%ebx)
80004c1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c23:	89 c8                	mov    %ecx,%eax
80004c25:	83 c4 08             	add    $0x8,%esp
80004c28:	5b                   	pop    %ebx
80004c29:	c3                   	ret    

80004c2a <create_mutex>:
80004c2a:	56                   	push   %esi
80004c2b:	53                   	push   %ebx
80004c2c:	83 ec 04             	sub    $0x4,%esp
80004c2f:	e8 66 06 00 00       	call   8000529a <getthread>
80004c34:	89 c6                	mov    %eax,%esi
80004c36:	83 ec 0c             	sub    $0xc,%esp
80004c39:	6a 14                	push   $0x14
80004c3b:	e8 94 ed ff ff       	call   800039d4 <kmalloc>
80004c40:	83 c4 0c             	add    $0xc,%esp
80004c43:	89 c3                	mov    %eax,%ebx
80004c45:	6a 14                	push   $0x14
80004c47:	6a 00                	push   $0x0
80004c49:	50                   	push   %eax
80004c4a:	e8 81 1d 00 00       	call   800069d0 <memset>
80004c4f:	83 c4 04             	add    $0x4,%esp
80004c52:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004c56:	89 03                	mov    %eax,(%ebx)
80004c58:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004c5f:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004c66:	6a 04                	push   $0x4
80004c68:	e8 67 ed ff ff       	call   800039d4 <kmalloc>
80004c6d:	89 43 0c             	mov    %eax,0xc(%ebx)
80004c70:	89 30                	mov    %esi,(%eax)
80004c72:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004c79:	89 d8                	mov    %ebx,%eax
80004c7b:	83 c4 14             	add    $0x14,%esp
80004c7e:	5b                   	pop    %ebx
80004c7f:	5e                   	pop    %esi
80004c80:	c3                   	ret    

80004c81 <delete_mutex>:
80004c81:	53                   	push   %ebx
80004c82:	83 ec 08             	sub    $0x8,%esp
80004c85:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c89:	e8 0c 06 00 00       	call   8000529a <getthread>
80004c8e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004c93:	85 db                	test   %ebx,%ebx
80004c95:	74 33                	je     80004cca <delete_mutex+0x49>
80004c97:	ba 00 00 00 00       	mov    $0x0,%edx
80004c9c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004c9f:	73 0e                	jae    80004caf <delete_mutex+0x2e>
80004ca1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004ca4:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004ca7:	74 06                	je     80004caf <delete_mutex+0x2e>
80004ca9:	42                   	inc    %edx
80004caa:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cad:	72 f5                	jb     80004ca4 <delete_mutex+0x23>
80004caf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004cb4:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cb7:	74 11                	je     80004cca <delete_mutex+0x49>
80004cb9:	83 ec 0c             	sub    $0xc,%esp
80004cbc:	53                   	push   %ebx
80004cbd:	e8 2a ed ff ff       	call   800039ec <kfree>
80004cc2:	83 c4 10             	add    $0x10,%esp
80004cc5:	b9 00 00 00 00       	mov    $0x0,%ecx
80004cca:	89 c8                	mov    %ecx,%eax
80004ccc:	83 c4 08             	add    $0x8,%esp
80004ccf:	5b                   	pop    %ebx
80004cd0:	c3                   	ret    

80004cd1 <acquire_mutex>:
80004cd1:	56                   	push   %esi
80004cd2:	53                   	push   %ebx
80004cd3:	83 ec 04             	sub    $0x4,%esp
80004cd6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cda:	e8 bb 05 00 00       	call   8000529a <getthread>
80004cdf:	89 c6                	mov    %eax,%esi
80004ce1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ce6:	85 db                	test   %ebx,%ebx
80004ce8:	74 76                	je     80004d60 <acquire_mutex+0x8f>
80004cea:	eb 07                	jmp    80004cf3 <acquire_mutex+0x22>
80004cec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cf1:	eb 6d                	jmp    80004d60 <acquire_mutex+0x8f>
80004cf3:	ba 00 00 00 00       	mov    $0x0,%edx
80004cf8:	3b 53 10             	cmp    0x10(%ebx),%edx
80004cfb:	73 0e                	jae    80004d0b <acquire_mutex+0x3a>
80004cfd:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d00:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004d03:	74 e7                	je     80004cec <acquire_mutex+0x1b>
80004d05:	42                   	inc    %edx
80004d06:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d09:	72 f5                	jb     80004d00 <acquire_mutex+0x2f>
80004d0b:	8b 43 04             	mov    0x4(%ebx),%eax
80004d0e:	3b 43 08             	cmp    0x8(%ebx),%eax
80004d11:	73 f8                	jae    80004d0b <acquire_mutex+0x3a>
80004d13:	ff 43 04             	incl   0x4(%ebx)
80004d16:	83 ec 08             	sub    $0x8,%esp
80004d19:	8b 43 10             	mov    0x10(%ebx),%eax
80004d1c:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004d23:	50                   	push   %eax
80004d24:	ff 73 0c             	pushl  0xc(%ebx)
80004d27:	e8 d6 ec ff ff       	call   80003a02 <krealloc>
80004d2c:	83 c4 10             	add    $0x10,%esp
80004d2f:	89 43 0c             	mov    %eax,0xc(%ebx)
80004d32:	8b 53 10             	mov    0x10(%ebx),%edx
80004d35:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d3c:	ff 43 10             	incl   0x10(%ebx)
80004d3f:	ba 00 00 00 00       	mov    $0x0,%edx
80004d44:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d47:	73 12                	jae    80004d5b <acquire_mutex+0x8a>
80004d49:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d4c:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004d50:	75 03                	jne    80004d55 <acquire_mutex+0x84>
80004d52:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004d55:	42                   	inc    %edx
80004d56:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d59:	72 ee                	jb     80004d49 <acquire_mutex+0x78>
80004d5b:	b8 00 00 00 00       	mov    $0x0,%eax
80004d60:	83 c4 04             	add    $0x4,%esp
80004d63:	5b                   	pop    %ebx
80004d64:	5e                   	pop    %esi
80004d65:	c3                   	ret    

80004d66 <release_mutex>:
80004d66:	53                   	push   %ebx
80004d67:	83 ec 08             	sub    $0x8,%esp
80004d6a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d6e:	e8 27 05 00 00       	call   8000529a <getthread>
80004d73:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d78:	85 db                	test   %ebx,%ebx
80004d7a:	74 37                	je     80004db3 <release_mutex+0x4d>
80004d7c:	ba 00 00 00 00       	mov    $0x0,%edx
80004d81:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d84:	73 0e                	jae    80004d94 <release_mutex+0x2e>
80004d86:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004d89:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004d8c:	74 06                	je     80004d94 <release_mutex+0x2e>
80004d8e:	42                   	inc    %edx
80004d8f:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d92:	72 f5                	jb     80004d89 <release_mutex+0x23>
80004d94:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d99:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d9c:	74 15                	je     80004db3 <release_mutex+0x4d>
80004d9e:	ff 4b 04             	decl   0x4(%ebx)
80004da1:	8b 43 0c             	mov    0xc(%ebx),%eax
80004da4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004dab:	ff 4b 10             	decl   0x10(%ebx)
80004dae:	b9 00 00 00 00       	mov    $0x0,%ecx
80004db3:	89 c8                	mov    %ecx,%eax
80004db5:	83 c4 08             	add    $0x8,%esp
80004db8:	5b                   	pop    %ebx
80004db9:	c3                   	ret    
	...

80004dbc <kill>:
80004dbc:	c3                   	ret    

80004dbd <raise>:
80004dbd:	c3                   	ret    

80004dbe <signal>:
80004dbe:	53                   	push   %ebx
80004dbf:	83 ec 08             	sub    $0x8,%esp
80004dc2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dc6:	e8 aa fc ff ff       	call   80004a75 <getprocess>
80004dcb:	89 c2                	mov    %eax,%edx
80004dcd:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80004dd1:	83 fb 09             	cmp    $0x9,%ebx
80004dd4:	74 08                	je     80004dde <signal+0x20>
80004dd6:	8b 44 24 14          	mov    0x14(%esp),%eax
80004dda:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80004dde:	89 c8                	mov    %ecx,%eax
80004de0:	83 c4 08             	add    $0x8,%esp
80004de3:	5b                   	pop    %ebx
80004de4:	c3                   	ret    

80004de5 <default_sighandler>:
80004de5:	83 ec 0c             	sub    $0xc,%esp
80004de8:	8b 44 24 10          	mov    0x10(%esp),%eax
80004dec:	83 f8 09             	cmp    $0x9,%eax
80004def:	74 20                	je     80004e11 <default_sighandler+0x2c>
80004df1:	83 f8 09             	cmp    $0x9,%eax
80004df4:	7f 07                	jg     80004dfd <default_sighandler+0x18>
80004df6:	83 f8 02             	cmp    $0x2,%eax
80004df9:	74 09                	je     80004e04 <default_sighandler+0x1f>
80004dfb:	eb 2e                	jmp    80004e2b <default_sighandler+0x46>
80004dfd:	83 f8 0b             	cmp    $0xb,%eax
80004e00:	74 1c                	je     80004e1e <default_sighandler+0x39>
80004e02:	eb 27                	jmp    80004e2b <default_sighandler+0x46>
80004e04:	83 ec 0c             	sub    $0xc,%esp
80004e07:	6a ff                	push   $0xffffffff
80004e09:	e8 88 fc ff ff       	call   80004a96 <exit>
80004e0e:	83 c4 10             	add    $0x10,%esp
80004e11:	83 ec 0c             	sub    $0xc,%esp
80004e14:	6a ff                	push   $0xffffffff
80004e16:	e8 7b fc ff ff       	call   80004a96 <exit>
80004e1b:	83 c4 10             	add    $0x10,%esp
80004e1e:	83 ec 0c             	sub    $0xc,%esp
80004e21:	6a ff                	push   $0xffffffff
80004e23:	e8 6e fc ff ff       	call   80004a96 <exit>
80004e28:	83 c4 10             	add    $0x10,%esp
80004e2b:	83 c4 0c             	add    $0xc,%esp
80004e2e:	c3                   	ret    
	...

80004e30 <init_syscalls>:
80004e30:	83 ec 14             	sub    $0x14,%esp
80004e33:	68 d0 36 00 80       	push   $0x800036d0
80004e38:	6a 00                	push   $0x0
80004e3a:	e8 e3 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e3f:	83 c4 08             	add    $0x8,%esp
80004e42:	68 3d 37 00 80       	push   $0x8000373d
80004e47:	6a 01                	push   $0x1
80004e49:	e8 d4 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e4e:	83 c4 08             	add    $0x8,%esp
80004e51:	68 ae 37 00 80       	push   $0x800037ae
80004e56:	6a 02                	push   $0x2
80004e58:	e8 c5 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e5d:	83 c4 08             	add    $0x8,%esp
80004e60:	68 d8 37 00 80       	push   $0x800037d8
80004e65:	6a 03                	push   $0x3
80004e67:	e8 b6 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e6c:	83 c4 08             	add    $0x8,%esp
80004e6f:	68 0a 38 00 80       	push   $0x8000380a
80004e74:	6a 04                	push   $0x4
80004e76:	e8 a7 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e7b:	83 c4 08             	add    $0x8,%esp
80004e7e:	68 3c 38 00 80       	push   $0x8000383c
80004e83:	6a 05                	push   $0x5
80004e85:	e8 98 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e8a:	83 c4 08             	add    $0x8,%esp
80004e8d:	68 6c 38 00 80       	push   $0x8000386c
80004e92:	6a 06                	push   $0x6
80004e94:	e8 89 d9 ff ff       	call   80002822 <syscall_install_handler>
80004e99:	83 c4 08             	add    $0x8,%esp
80004e9c:	68 88 38 00 80       	push   $0x80003888
80004ea1:	6a 07                	push   $0x7
80004ea3:	e8 7a d9 ff ff       	call   80002822 <syscall_install_handler>
80004ea8:	83 c4 08             	add    $0x8,%esp
80004eab:	68 a4 38 00 80       	push   $0x800038a4
80004eb0:	6a 08                	push   $0x8
80004eb2:	e8 6b d9 ff ff       	call   80002822 <syscall_install_handler>
80004eb7:	83 c4 08             	add    $0x8,%esp
80004eba:	68 bc 38 00 80       	push   $0x800038bc
80004ebf:	6a 09                	push   $0x9
80004ec1:	e8 5c d9 ff ff       	call   80002822 <syscall_install_handler>
80004ec6:	83 c4 08             	add    $0x8,%esp
80004ec9:	68 e0 38 00 80       	push   $0x800038e0
80004ece:	6a 0a                	push   $0xa
80004ed0:	e8 4d d9 ff ff       	call   80002822 <syscall_install_handler>
80004ed5:	83 c4 08             	add    $0x8,%esp
80004ed8:	68 04 39 00 80       	push   $0x80003904
80004edd:	6a 0b                	push   $0xb
80004edf:	e8 3e d9 ff ff       	call   80002822 <syscall_install_handler>
80004ee4:	83 c4 08             	add    $0x8,%esp
80004ee7:	68 28 39 00 80       	push   $0x80003928
80004eec:	6a 0c                	push   $0xc
80004eee:	e8 2f d9 ff ff       	call   80002822 <syscall_install_handler>
80004ef3:	83 c4 08             	add    $0x8,%esp
80004ef6:	68 55 39 00 80       	push   $0x80003955
80004efb:	6a 0d                	push   $0xd
80004efd:	e8 20 d9 ff ff       	call   80002822 <syscall_install_handler>
80004f02:	83 c4 08             	add    $0x8,%esp
80004f05:	68 83 39 00 80       	push   $0x80003983
80004f0a:	6a 0e                	push   $0xe
80004f0c:	e8 11 d9 ff ff       	call   80002822 <syscall_install_handler>
80004f11:	83 c4 08             	add    $0x8,%esp
80004f14:	68 ac 39 00 80       	push   $0x800039ac
80004f19:	6a 0f                	push   $0xf
80004f1b:	e8 02 d9 ff ff       	call   80002822 <syscall_install_handler>
80004f20:	83 c4 08             	add    $0x8,%esp
80004f23:	68 5a 47 00 80       	push   $0x8000475a
80004f28:	6a 10                	push   $0x10
80004f2a:	e8 f3 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f2f:	83 c4 08             	add    $0x8,%esp
80004f32:	68 05 49 00 80       	push   $0x80004905
80004f37:	6a 11                	push   $0x11
80004f39:	e8 e4 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f3e:	83 c4 08             	add    $0x8,%esp
80004f41:	68 06 49 00 80       	push   $0x80004906
80004f46:	6a 12                	push   $0x12
80004f48:	e8 d5 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f4d:	83 c4 08             	add    $0x8,%esp
80004f50:	68 f4 51 00 80       	push   $0x800051f4
80004f55:	6a 13                	push   $0x13
80004f57:	e8 c6 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f5c:	83 c4 08             	add    $0x8,%esp
80004f5f:	68 6f 4a 00 80       	push   $0x80004a6f
80004f64:	6a 14                	push   $0x14
80004f66:	e8 b7 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f6b:	83 c4 08             	add    $0x8,%esp
80004f6e:	68 94 4a 00 80       	push   $0x80004a94
80004f73:	6a 15                	push   $0x15
80004f75:	e8 a8 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f7a:	83 c4 08             	add    $0x8,%esp
80004f7d:	68 95 4a 00 80       	push   $0x80004a95
80004f82:	6a 16                	push   $0x16
80004f84:	e8 99 d8 ff ff       	call   80002822 <syscall_install_handler>
80004f89:	83 c4 08             	add    $0x8,%esp
80004f8c:	68 96 4a 00 80       	push   $0x80004a96
80004f91:	6a 17                	push   $0x17
80004f93:	e8 8a d8 ff ff       	call   80002822 <syscall_install_handler>
80004f98:	83 c4 08             	add    $0x8,%esp
80004f9b:	68 97 4a 00 80       	push   $0x80004a97
80004fa0:	6a 18                	push   $0x18
80004fa2:	e8 7b d8 ff ff       	call   80002822 <syscall_install_handler>
80004fa7:	83 c4 08             	add    $0x8,%esp
80004faa:	68 bc 4d 00 80       	push   $0x80004dbc
80004faf:	6a 19                	push   $0x19
80004fb1:	e8 6c d8 ff ff       	call   80002822 <syscall_install_handler>
80004fb6:	83 c4 08             	add    $0x8,%esp
80004fb9:	68 bd 4d 00 80       	push   $0x80004dbd
80004fbe:	6a 1a                	push   $0x1a
80004fc0:	e8 5d d8 ff ff       	call   80002822 <syscall_install_handler>
80004fc5:	83 c4 08             	add    $0x8,%esp
80004fc8:	68 be 4d 00 80       	push   $0x80004dbe
80004fcd:	6a 1b                	push   $0x1b
80004fcf:	e8 4e d8 ff ff       	call   80002822 <syscall_install_handler>
80004fd4:	83 c4 08             	add    $0x8,%esp
80004fd7:	68 98 4a 00 80       	push   $0x80004a98
80004fdc:	6a 1c                	push   $0x1c
80004fde:	e8 3f d8 ff ff       	call   80002822 <syscall_install_handler>
80004fe3:	83 c4 08             	add    $0x8,%esp
80004fe6:	68 f1 4a 00 80       	push   $0x80004af1
80004feb:	6a 1d                	push   $0x1d
80004fed:	e8 30 d8 ff ff       	call   80002822 <syscall_install_handler>
80004ff2:	83 c4 08             	add    $0x8,%esp
80004ff5:	68 41 4b 00 80       	push   $0x80004b41
80004ffa:	6a 1e                	push   $0x1e
80004ffc:	e8 21 d8 ff ff       	call   80002822 <syscall_install_handler>
80005001:	83 c4 08             	add    $0x8,%esp
80005004:	68 d6 4b 00 80       	push   $0x80004bd6
80005009:	6a 1f                	push   $0x1f
8000500b:	e8 12 d8 ff ff       	call   80002822 <syscall_install_handler>
80005010:	83 c4 08             	add    $0x8,%esp
80005013:	68 2a 4c 00 80       	push   $0x80004c2a
80005018:	6a 20                	push   $0x20
8000501a:	e8 03 d8 ff ff       	call   80002822 <syscall_install_handler>
8000501f:	83 c4 08             	add    $0x8,%esp
80005022:	68 81 4c 00 80       	push   $0x80004c81
80005027:	6a 21                	push   $0x21
80005029:	e8 f4 d7 ff ff       	call   80002822 <syscall_install_handler>
8000502e:	83 c4 08             	add    $0x8,%esp
80005031:	68 d1 4c 00 80       	push   $0x80004cd1
80005036:	6a 22                	push   $0x22
80005038:	e8 e5 d7 ff ff       	call   80002822 <syscall_install_handler>
8000503d:	83 c4 08             	add    $0x8,%esp
80005040:	68 66 4d 00 80       	push   $0x80004d66
80005045:	6a 23                	push   $0x23
80005047:	e8 d6 d7 ff ff       	call   80002822 <syscall_install_handler>
8000504c:	83 c4 1c             	add    $0x1c,%esp
8000504f:	c3                   	ret    

80005050 <kernel_process_run>:
80005050:	83 ec 0c             	sub    $0xc,%esp
80005053:	83 ec 0c             	sub    $0xc,%esp
80005056:	68 b8 87 00 80       	push   $0x800087b8
8000505b:	e8 b8 f5 ff ff       	call   80004618 <kprintf>
80005060:	83 c4 10             	add    $0x10,%esp
80005063:	eb ee                	jmp    80005053 <kernel_process_run+0x3>

80005065 <test_process_run>:
80005065:	83 ec 0c             	sub    $0xc,%esp
80005068:	83 ec 0c             	sub    $0xc,%esp
8000506b:	68 c8 87 00 80       	push   $0x800087c8
80005070:	e8 a3 f5 ff ff       	call   80004618 <kprintf>
80005075:	83 c4 10             	add    $0x10,%esp
80005078:	eb ee                	jmp    80005068 <test_process_run+0x3>

8000507a <test2_process_run>:
8000507a:	83 ec 0c             	sub    $0xc,%esp
8000507d:	83 ec 0c             	sub    $0xc,%esp
80005080:	68 d6 87 00 80       	push   $0x800087d6
80005085:	e8 8e f5 ff ff       	call   80004618 <kprintf>
8000508a:	83 c4 10             	add    $0x10,%esp
8000508d:	eb ee                	jmp    8000507d <test2_process_run+0x3>

8000508f <test3_process_run>:
8000508f:	83 ec 0c             	sub    $0xc,%esp
80005092:	83 ec 0c             	sub    $0xc,%esp
80005095:	68 e6 87 00 80       	push   $0x800087e6
8000509a:	e8 79 f5 ff ff       	call   80004618 <kprintf>
8000509f:	83 c4 10             	add    $0x10,%esp
800050a2:	eb ee                	jmp    80005092 <test3_process_run+0x3>

800050a4 <init_multitasking>:
800050a4:	83 ec 0c             	sub    $0xc,%esp
800050a7:	e8 a0 c9 ff ff       	call   80001a4c <hal_cli>
800050ac:	e8 47 f6 ff ff       	call   800046f8 <init_processes>
800050b1:	68 00 04 00 00       	push   $0x400
800050b6:	6a 00                	push   $0x0
800050b8:	68 50 50 00 80       	push   $0x80005050
800050bd:	68 f6 87 00 80       	push   $0x800087f6
800050c2:	e8 3f f8 ff ff       	call   80004906 <create_process>
800050c7:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800050cd:	89 50 10             	mov    %edx,0x10(%eax)
800050d0:	68 00 04 00 00       	push   $0x400
800050d5:	6a 00                	push   $0x0
800050d7:	68 65 50 00 80       	push   $0x80005065
800050dc:	68 05 88 00 80       	push   $0x80008805
800050e1:	e8 20 f8 ff ff       	call   80004906 <create_process>
800050e6:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800050ec:	89 50 10             	mov    %edx,0x10(%eax)
800050ef:	83 c4 20             	add    $0x20,%esp
800050f2:	68 00 04 00 00       	push   $0x400
800050f7:	6a 00                	push   $0x0
800050f9:	68 7a 50 00 80       	push   $0x8000507a
800050fe:	68 12 88 00 80       	push   $0x80008812
80005103:	e8 fe f7 ff ff       	call   80004906 <create_process>
80005108:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000510e:	89 50 10             	mov    %edx,0x10(%eax)
80005111:	68 00 04 00 00       	push   $0x400
80005116:	6a 00                	push   $0x0
80005118:	68 8f 50 00 80       	push   $0x8000508f
8000511d:	68 21 88 00 80       	push   $0x80008821
80005122:	e8 df f7 ff ff       	call   80004906 <create_process>
80005127:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000512d:	89 50 10             	mov    %edx,0x10(%eax)
80005130:	83 c4 20             	add    $0x20,%esp
80005133:	e8 96 00 00 00       	call   800051ce <enable_task_switching>
80005138:	83 ec 08             	sub    $0x8,%esp
8000513b:	6a 00                	push   $0x0
8000513d:	6a 00                	push   $0x0
8000513f:	e8 cd f8 ff ff       	call   80004a11 <switchpid>
80005144:	83 c4 1c             	add    $0x1c,%esp
80005147:	c3                   	ret    

80005148 <switch_tasks_roundrobin>:
80005148:	55                   	push   %ebp
80005149:	57                   	push   %edi
8000514a:	56                   	push   %esi
8000514b:	53                   	push   %ebx
8000514c:	83 ec 0c             	sub    $0xc,%esp
8000514f:	e8 21 f9 ff ff       	call   80004a75 <getprocess>
80005154:	89 44 24 08          	mov    %eax,0x8(%esp)
80005158:	e8 3d 01 00 00       	call   8000529a <getthread>
8000515d:	89 c7                	mov    %eax,%edi
8000515f:	e8 0b f9 ff ff       	call   80004a6f <getpid>
80005164:	89 c5                	mov    %eax,%ebp
80005166:	e8 29 01 00 00       	call   80005294 <gettid>
8000516b:	89 c6                	mov    %eax,%esi
8000516d:	e8 1c f9 ff ff       	call   80004a8e <getnumpids>
80005172:	89 c3                	mov    %eax,%ebx
80005174:	85 c0                	test   %eax,%eax
80005176:	74 4e                	je     800051c6 <switch_tasks_roundrobin+0x7e>
80005178:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
8000517f:	74 45                	je     800051c6 <switch_tasks_roundrobin+0x7e>
80005181:	83 ec 08             	sub    $0x8,%esp
80005184:	ff 74 24 28          	pushl  0x28(%esp)
80005188:	ff 77 04             	pushl  0x4(%edi)
8000518b:	e8 4c cc ff ff       	call   80001ddc <copy_registers>
80005190:	8d 46 01             	lea    0x1(%esi),%eax
80005193:	83 c4 10             	add    $0x10,%esp
80005196:	89 ea                	mov    %ebp,%edx
80005198:	89 c1                	mov    %eax,%ecx
8000519a:	8b 74 24 08          	mov    0x8(%esp),%esi
8000519e:	3b 46 0c             	cmp    0xc(%esi),%eax
800051a1:	72 16                	jb     800051b9 <switch_tasks_roundrobin+0x71>
800051a3:	8d 55 01             	lea    0x1(%ebp),%edx
800051a6:	39 da                	cmp    %ebx,%edx
800051a8:	0f 95 c0             	setne  %al
800051ab:	25 ff 00 00 00       	and    $0xff,%eax
800051b0:	f7 d8                	neg    %eax
800051b2:	21 c2                	and    %eax,%edx
800051b4:	b9 00 00 00 00       	mov    $0x0,%ecx
800051b9:	83 ec 08             	sub    $0x8,%esp
800051bc:	51                   	push   %ecx
800051bd:	52                   	push   %edx
800051be:	e8 4e f8 ff ff       	call   80004a11 <switchpid>
800051c3:	83 c4 10             	add    $0x10,%esp
800051c6:	83 c4 0c             	add    $0xc,%esp
800051c9:	5b                   	pop    %ebx
800051ca:	5e                   	pop    %esi
800051cb:	5f                   	pop    %edi
800051cc:	5d                   	pop    %ebp
800051cd:	c3                   	ret    

800051ce <enable_task_switching>:
800051ce:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
800051d5:	c3                   	ret    

800051d6 <disable_task_switching>:
800051d6:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
800051dd:	c3                   	ret    

800051de <init_user_mode>:
800051de:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
800051e5:	c3                   	ret    

800051e6 <get_mode_flags>:
800051e6:	b8 00 00 00 00       	mov    $0x0,%eax
800051eb:	a0 48 e8 01 80       	mov    0x8001e848,%al
800051f0:	c3                   	ret    
800051f1:	00 00                	add    %al,(%eax)
	...

800051f4 <create_thread>:
800051f4:	57                   	push   %edi
800051f5:	56                   	push   %esi
800051f6:	53                   	push   %ebx
800051f7:	8b 7c 24 10          	mov    0x10(%esp),%edi
800051fb:	83 ec 0c             	sub    $0xc,%esp
800051fe:	6a 14                	push   $0x14
80005200:	e8 cf e7 ff ff       	call   800039d4 <kmalloc>
80005205:	89 c6                	mov    %eax,%esi
80005207:	83 c4 0c             	add    $0xc,%esp
8000520a:	6a 14                	push   $0x14
8000520c:	6a 00                	push   $0x0
8000520e:	50                   	push   %eax
8000520f:	e8 bc 17 00 00       	call   800069d0 <memset>
80005214:	83 c4 08             	add    $0x8,%esp
80005217:	8b 47 0c             	mov    0xc(%edi),%eax
8000521a:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005221:	50                   	push   %eax
80005222:	ff 77 08             	pushl  0x8(%edi)
80005225:	e8 d8 e7 ff ff       	call   80003a02 <krealloc>
8000522a:	89 47 08             	mov    %eax,0x8(%edi)
8000522d:	8b 57 0c             	mov    0xc(%edi),%edx
80005230:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005237:	ff 47 0c             	incl   0xc(%edi)
8000523a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000523f:	83 c4 10             	add    $0x10,%esp
80005242:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005246:	76 0f                	jbe    80005257 <create_thread+0x63>
80005248:	8b 47 08             	mov    0x8(%edi),%eax
8000524b:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000524f:	74 06                	je     80005257 <create_thread+0x63>
80005251:	43                   	inc    %ebx
80005252:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005255:	77 f4                	ja     8000524b <create_thread+0x57>
80005257:	89 1e                	mov    %ebx,(%esi)
80005259:	83 ec 10             	sub    $0x10,%esp
8000525c:	e8 85 ff ff ff       	call   800051e6 <get_mode_flags>
80005261:	83 c4 08             	add    $0x8,%esp
80005264:	84 c0                	test   %al,%al
80005266:	0f 95 c0             	setne  %al
80005269:	25 ff 00 00 00       	and    $0xff,%eax
8000526e:	50                   	push   %eax
8000526f:	ff 74 24 20          	pushl  0x20(%esp)
80005273:	e8 9d ca ff ff       	call   80001d15 <create_registers>
80005278:	89 46 04             	mov    %eax,0x4(%esi)
8000527b:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
80005282:	89 7e 10             	mov    %edi,0x10(%esi)
80005285:	8b 47 08             	mov    0x8(%edi),%eax
80005288:	89 34 98             	mov    %esi,(%eax,%ebx,4)
8000528b:	83 c4 10             	add    $0x10,%esp
8000528e:	89 f0                	mov    %esi,%eax
80005290:	5b                   	pop    %ebx
80005291:	5e                   	pop    %esi
80005292:	5f                   	pop    %edi
80005293:	c3                   	ret    

80005294 <gettid>:
80005294:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
80005299:	c3                   	ret    

8000529a <getthread>:
8000529a:	83 ec 0c             	sub    $0xc,%esp
8000529d:	e8 d3 f7 ff ff       	call   80004a75 <getprocess>
800052a2:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
800052a8:	8b 40 08             	mov    0x8(%eax),%eax
800052ab:	8b 04 90             	mov    (%eax,%edx,4),%eax
800052ae:	83 c4 0c             	add    $0xc,%esp
800052b1:	c3                   	ret    

800052b2 <settid>:
800052b2:	8b 44 24 04          	mov    0x4(%esp),%eax
800052b6:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
800052bb:	c3                   	ret    

800052bc <get_root>:
800052bc:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
800052c1:	c3                   	ret    

800052c2 <get_dev>:
800052c2:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800052c7:	c3                   	ret    

800052c8 <create_fs>:
800052c8:	53                   	push   %ebx
800052c9:	83 ec 14             	sub    $0x14,%esp
800052cc:	6a 70                	push   $0x70
800052ce:	e8 01 e7 ff ff       	call   800039d4 <kmalloc>
800052d3:	89 c3                	mov    %eax,%ebx
800052d5:	83 c4 0c             	add    $0xc,%esp
800052d8:	6a 70                	push   $0x70
800052da:	6a 00                	push   $0x0
800052dc:	50                   	push   %eax
800052dd:	e8 ee 16 00 00       	call   800069d0 <memset>
800052e2:	89 d8                	mov    %ebx,%eax
800052e4:	83 c4 18             	add    $0x18,%esp
800052e7:	5b                   	pop    %ebx
800052e8:	c3                   	ret    

800052e9 <open_fs>:
800052e9:	55                   	push   %ebp
800052ea:	57                   	push   %edi
800052eb:	56                   	push   %esi
800052ec:	53                   	push   %ebx
800052ed:	83 ec 18             	sub    $0x18,%esp
800052f0:	6a 70                	push   $0x70
800052f2:	e8 dd e6 ff ff       	call   800039d4 <kmalloc>
800052f7:	89 c7                	mov    %eax,%edi
800052f9:	c7 40 04 03 74 00 80 	movl   $0x80007403,0x4(%eax)
80005300:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005304:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000530b:	e8 c4 e6 ff ff       	call   800039d4 <kmalloc>
80005310:	89 c5                	mov    %eax,%ebp
80005312:	83 c4 0c             	add    $0xc,%esp
80005315:	50                   	push   %eax
80005316:	68 30 88 00 80       	push   $0x80008830
8000531b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000531f:	e8 ee 19 00 00       	call   80006d12 <strtok>
80005324:	89 c6                	mov    %eax,%esi
80005326:	89 07                	mov    %eax,(%edi)
80005328:	83 c4 08             	add    $0x8,%esp
8000532b:	6a 00                	push   $0x0
8000532d:	57                   	push   %edi
8000532e:	e8 af 06 00 00       	call   800059e2 <open_file_fs>
80005333:	83 c4 10             	add    $0x10,%esp
80005336:	85 f6                	test   %esi,%esi
80005338:	74 34                	je     8000536e <open_fs+0x85>
8000533a:	83 ec 04             	sub    $0x4,%esp
8000533d:	55                   	push   %ebp
8000533e:	68 30 88 00 80       	push   $0x80008830
80005343:	6a 00                	push   $0x0
80005345:	e8 c8 19 00 00       	call   80006d12 <strtok>
8000534a:	83 c4 10             	add    $0x10,%esp
8000534d:	85 c0                	test   %eax,%eax
8000534f:	74 1d                	je     8000536e <open_fs+0x85>
80005351:	89 fb                	mov    %edi,%ebx
80005353:	83 ec 08             	sub    $0x8,%esp
80005356:	50                   	push   %eax
80005357:	57                   	push   %edi
80005358:	e8 b1 01 00 00       	call   8000550e <finddir_fs>
8000535d:	89 c7                	mov    %eax,%edi
8000535f:	83 c4 08             	add    $0x8,%esp
80005362:	53                   	push   %ebx
80005363:	50                   	push   %eax
80005364:	e8 79 06 00 00       	call   800059e2 <open_file_fs>
80005369:	83 c4 10             	add    $0x10,%esp
8000536c:	eb cc                	jmp    8000533a <open_fs+0x51>
8000536e:	89 f8                	mov    %edi,%eax
80005370:	83 c4 0c             	add    $0xc,%esp
80005373:	5b                   	pop    %ebx
80005374:	5e                   	pop    %esi
80005375:	5f                   	pop    %edi
80005376:	5d                   	pop    %ebp
80005377:	c3                   	ret    

80005378 <close_fs>:
80005378:	83 ec 0c             	sub    $0xc,%esp
8000537b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000537f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005384:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005388:	74 0a                	je     80005394 <close_fs+0x1c>
8000538a:	83 ec 0c             	sub    $0xc,%esp
8000538d:	52                   	push   %edx
8000538e:	ff 52 40             	call   *0x40(%edx)
80005391:	83 c4 10             	add    $0x10,%esp
80005394:	83 c4 0c             	add    $0xc,%esp
80005397:	c3                   	ret    

80005398 <read_fs>:
80005398:	83 ec 0c             	sub    $0xc,%esp
8000539b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000539f:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800053a3:	74 0c                	je     800053b1 <read_fs+0x19>
800053a5:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800053a9:	75 09                	jne    800053b4 <read_fs+0x1c>
800053ab:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800053af:	74 03                	je     800053b4 <read_fs+0x1c>
800053b1:	8b 52 6c             	mov    0x6c(%edx),%edx
800053b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053b9:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800053bd:	74 12                	je     800053d1 <read_fs+0x39>
800053bf:	83 ec 04             	sub    $0x4,%esp
800053c2:	ff 74 24 1c          	pushl  0x1c(%esp)
800053c6:	ff 74 24 1c          	pushl  0x1c(%esp)
800053ca:	52                   	push   %edx
800053cb:	ff 52 44             	call   *0x44(%edx)
800053ce:	83 c4 10             	add    $0x10,%esp
800053d1:	83 c4 0c             	add    $0xc,%esp
800053d4:	c3                   	ret    

800053d5 <write_fs>:
800053d5:	83 ec 0c             	sub    $0xc,%esp
800053d8:	8b 54 24 10          	mov    0x10(%esp),%edx
800053dc:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800053e0:	74 0c                	je     800053ee <write_fs+0x19>
800053e2:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800053e6:	75 09                	jne    800053f1 <write_fs+0x1c>
800053e8:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800053ec:	74 03                	je     800053f1 <write_fs+0x1c>
800053ee:	8b 52 6c             	mov    0x6c(%edx),%edx
800053f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053f6:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800053fa:	74 12                	je     8000540e <write_fs+0x39>
800053fc:	83 ec 04             	sub    $0x4,%esp
800053ff:	ff 74 24 1c          	pushl  0x1c(%esp)
80005403:	ff 74 24 1c          	pushl  0x1c(%esp)
80005407:	52                   	push   %edx
80005408:	ff 52 48             	call   *0x48(%edx)
8000540b:	83 c4 10             	add    $0x10,%esp
8000540e:	83 c4 0c             	add    $0xc,%esp
80005411:	c3                   	ret    

80005412 <seek_fs>:
80005412:	83 ec 0c             	sub    $0xc,%esp
80005415:	8b 54 24 10          	mov    0x10(%esp),%edx
80005419:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000541d:	74 0c                	je     8000542b <seek_fs+0x19>
8000541f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005423:	75 09                	jne    8000542e <seek_fs+0x1c>
80005425:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005429:	74 03                	je     8000542e <seek_fs+0x1c>
8000542b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000542e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005433:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005437:	74 12                	je     8000544b <seek_fs+0x39>
80005439:	83 ec 04             	sub    $0x4,%esp
8000543c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005440:	ff 74 24 1c          	pushl  0x1c(%esp)
80005444:	52                   	push   %edx
80005445:	ff 52 4c             	call   *0x4c(%edx)
80005448:	83 c4 10             	add    $0x10,%esp
8000544b:	83 c4 0c             	add    $0xc,%esp
8000544e:	c3                   	ret    

8000544f <resolve_mount>:
8000544f:	56                   	push   %esi
80005450:	53                   	push   %ebx
80005451:	83 ec 10             	sub    $0x10,%esp
80005454:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005458:	56                   	push   %esi
80005459:	e8 5e 05 00 00       	call   800059bc <get_full_name>
8000545e:	89 04 24             	mov    %eax,(%esp)
80005461:	e8 13 04 00 00       	call   80005879 <check_mounted>
80005466:	83 c4 10             	add    $0x10,%esp
80005469:	89 f2                	mov    %esi,%edx
8000546b:	84 c0                	test   %al,%al
8000546d:	74 34                	je     800054a3 <resolve_mount+0x54>
8000546f:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005475:	eb 07                	jmp    8000547e <resolve_mount+0x2f>
80005477:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000547a:	85 db                	test   %ebx,%ebx
8000547c:	74 20                	je     8000549e <resolve_mount+0x4f>
8000547e:	83 ec 0c             	sub    $0xc,%esp
80005481:	56                   	push   %esi
80005482:	e8 35 05 00 00       	call   800059bc <get_full_name>
80005487:	83 c4 08             	add    $0x8,%esp
8000548a:	50                   	push   %eax
8000548b:	ff 33                	pushl  (%ebx)
8000548d:	e8 79 16 00 00       	call   80006b0b <strequal>
80005492:	83 c4 10             	add    $0x10,%esp
80005495:	84 c0                	test   %al,%al
80005497:	74 de                	je     80005477 <resolve_mount+0x28>
80005499:	8b 53 04             	mov    0x4(%ebx),%edx
8000549c:	eb 05                	jmp    800054a3 <resolve_mount+0x54>
8000549e:	ba 00 00 00 00       	mov    $0x0,%edx
800054a3:	89 d0                	mov    %edx,%eax
800054a5:	83 c4 04             	add    $0x4,%esp
800054a8:	5b                   	pop    %ebx
800054a9:	5e                   	pop    %esi
800054aa:	c3                   	ret    

800054ab <readdir_fs>:
800054ab:	57                   	push   %edi
800054ac:	56                   	push   %esi
800054ad:	53                   	push   %ebx
800054ae:	8b 74 24 10          	mov    0x10(%esp),%esi
800054b2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800054b6:	b8 00 00 00 00       	mov    $0x0,%eax
800054bb:	39 7e 68             	cmp    %edi,0x68(%esi)
800054be:	76 4a                	jbe    8000550a <readdir_fs+0x5f>
800054c0:	83 ec 0c             	sub    $0xc,%esp
800054c3:	6a 08                	push   $0x8
800054c5:	e8 0a e5 ff ff       	call   800039d4 <kmalloc>
800054ca:	89 c3                	mov    %eax,%ebx
800054cc:	83 c4 04             	add    $0x4,%esp
800054cf:	8b 46 64             	mov    0x64(%esi),%eax
800054d2:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800054d5:	ff 30                	pushl  (%eax)
800054d7:	e8 c4 15 00 00       	call   80006aa0 <strlen>
800054dc:	40                   	inc    %eax
800054dd:	89 04 24             	mov    %eax,(%esp)
800054e0:	e8 ef e4 ff ff       	call   800039d4 <kmalloc>
800054e5:	89 03                	mov    %eax,(%ebx)
800054e7:	83 c4 08             	add    $0x8,%esp
800054ea:	8b 46 64             	mov    0x64(%esi),%eax
800054ed:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800054f0:	ff 30                	pushl  (%eax)
800054f2:	ff 33                	pushl  (%ebx)
800054f4:	e8 bd 15 00 00       	call   80006ab6 <strcpy>
800054f9:	8b 46 64             	mov    0x64(%esi),%eax
800054fc:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800054ff:	8b 40 30             	mov    0x30(%eax),%eax
80005502:	89 43 04             	mov    %eax,0x4(%ebx)
80005505:	89 d8                	mov    %ebx,%eax
80005507:	83 c4 10             	add    $0x10,%esp
8000550a:	5b                   	pop    %ebx
8000550b:	5e                   	pop    %esi
8000550c:	5f                   	pop    %edi
8000550d:	c3                   	ret    

8000550e <finddir_fs>:
8000550e:	57                   	push   %edi
8000550f:	56                   	push   %esi
80005510:	53                   	push   %ebx
80005511:	8b 74 24 10          	mov    0x10(%esp),%esi
80005515:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005519:	bb 00 00 00 00       	mov    $0x0,%ebx
8000551e:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005521:	73 26                	jae    80005549 <finddir_fs+0x3b>
80005523:	83 ec 08             	sub    $0x8,%esp
80005526:	57                   	push   %edi
80005527:	8b 46 64             	mov    0x64(%esi),%eax
8000552a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000552d:	ff 30                	pushl  (%eax)
8000552f:	e8 d7 15 00 00       	call   80006b0b <strequal>
80005534:	83 c4 10             	add    $0x10,%esp
80005537:	84 c0                	test   %al,%al
80005539:	74 08                	je     80005543 <finddir_fs+0x35>
8000553b:	8b 46 64             	mov    0x64(%esi),%eax
8000553e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005541:	eb 0b                	jmp    8000554e <finddir_fs+0x40>
80005543:	43                   	inc    %ebx
80005544:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005547:	72 da                	jb     80005523 <finddir_fs+0x15>
80005549:	b8 00 00 00 00       	mov    $0x0,%eax
8000554e:	5b                   	pop    %ebx
8000554f:	5e                   	pop    %esi
80005550:	5f                   	pop    %edi
80005551:	c3                   	ret    

80005552 <symlink_fs>:
80005552:	55                   	push   %ebp
80005553:	57                   	push   %edi
80005554:	56                   	push   %esi
80005555:	53                   	push   %ebx
80005556:	83 ec 18             	sub    $0x18,%esp
80005559:	6a 70                	push   $0x70
8000555b:	e8 74 e4 ff ff       	call   800039d4 <kmalloc>
80005560:	89 c7                	mov    %eax,%edi
80005562:	c7 40 04 03 74 00 80 	movl   $0x80007403,0x4(%eax)
80005569:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000556d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005574:	e8 5b e4 ff ff       	call   800039d4 <kmalloc>
80005579:	83 c4 0c             	add    $0xc,%esp
8000557c:	89 c5                	mov    %eax,%ebp
8000557e:	50                   	push   %eax
8000557f:	68 30 88 00 80       	push   $0x80008830
80005584:	ff 74 24 2c          	pushl  0x2c(%esp)
80005588:	e8 85 17 00 00       	call   80006d12 <strtok>
8000558d:	83 c4 08             	add    $0x8,%esp
80005590:	89 c6                	mov    %eax,%esi
80005592:	89 07                	mov    %eax,(%edi)
80005594:	6a 00                	push   $0x0
80005596:	57                   	push   %edi
80005597:	e8 46 04 00 00       	call   800059e2 <open_file_fs>
8000559c:	83 c4 10             	add    $0x10,%esp
8000559f:	85 f6                	test   %esi,%esi
800055a1:	74 34                	je     800055d7 <symlink_fs+0x85>
800055a3:	83 ec 04             	sub    $0x4,%esp
800055a6:	55                   	push   %ebp
800055a7:	68 30 88 00 80       	push   $0x80008830
800055ac:	6a 00                	push   $0x0
800055ae:	e8 5f 17 00 00       	call   80006d12 <strtok>
800055b3:	83 c4 10             	add    $0x10,%esp
800055b6:	85 c0                	test   %eax,%eax
800055b8:	74 1d                	je     800055d7 <symlink_fs+0x85>
800055ba:	89 fb                	mov    %edi,%ebx
800055bc:	83 ec 08             	sub    $0x8,%esp
800055bf:	50                   	push   %eax
800055c0:	57                   	push   %edi
800055c1:	e8 48 ff ff ff       	call   8000550e <finddir_fs>
800055c6:	83 c4 08             	add    $0x8,%esp
800055c9:	89 c7                	mov    %eax,%edi
800055cb:	53                   	push   %ebx
800055cc:	50                   	push   %eax
800055cd:	e8 10 04 00 00       	call   800059e2 <open_file_fs>
800055d2:	83 c4 10             	add    $0x10,%esp
800055d5:	eb cc                	jmp    800055a3 <symlink_fs+0x51>
800055d7:	83 ec 0c             	sub    $0xc,%esp
800055da:	6a 70                	push   $0x70
800055dc:	e8 f3 e3 ff ff       	call   800039d4 <kmalloc>
800055e1:	83 c4 0c             	add    $0xc,%esp
800055e4:	89 c3                	mov    %eax,%ebx
800055e6:	6a 70                	push   $0x70
800055e8:	6a 00                	push   $0x0
800055ea:	50                   	push   %eax
800055eb:	e8 e0 13 00 00       	call   800069d0 <memset>
800055f0:	83 c4 10             	add    $0x10,%esp
800055f3:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800055f6:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800055fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055ff:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005603:	74 12                	je     80005617 <symlink_fs+0xc5>
80005605:	83 ec 04             	sub    $0x4,%esp
80005608:	ff 74 24 28          	pushl  0x28(%esp)
8000560c:	ff 74 24 28          	pushl  0x28(%esp)
80005610:	53                   	push   %ebx
80005611:	ff 53 50             	call   *0x50(%ebx)
80005614:	83 c4 10             	add    $0x10,%esp
80005617:	83 c4 0c             	add    $0xc,%esp
8000561a:	5b                   	pop    %ebx
8000561b:	5e                   	pop    %esi
8000561c:	5f                   	pop    %edi
8000561d:	5d                   	pop    %ebp
8000561e:	c3                   	ret    

8000561f <hardlink_fs>:
8000561f:	55                   	push   %ebp
80005620:	57                   	push   %edi
80005621:	56                   	push   %esi
80005622:	53                   	push   %ebx
80005623:	83 ec 18             	sub    $0x18,%esp
80005626:	6a 70                	push   $0x70
80005628:	e8 a7 e3 ff ff       	call   800039d4 <kmalloc>
8000562d:	89 c7                	mov    %eax,%edi
8000562f:	c7 40 04 03 74 00 80 	movl   $0x80007403,0x4(%eax)
80005636:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000563a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005641:	e8 8e e3 ff ff       	call   800039d4 <kmalloc>
80005646:	83 c4 0c             	add    $0xc,%esp
80005649:	89 c5                	mov    %eax,%ebp
8000564b:	50                   	push   %eax
8000564c:	68 30 88 00 80       	push   $0x80008830
80005651:	ff 74 24 2c          	pushl  0x2c(%esp)
80005655:	e8 b8 16 00 00       	call   80006d12 <strtok>
8000565a:	83 c4 08             	add    $0x8,%esp
8000565d:	89 c6                	mov    %eax,%esi
8000565f:	89 07                	mov    %eax,(%edi)
80005661:	6a 00                	push   $0x0
80005663:	57                   	push   %edi
80005664:	e8 79 03 00 00       	call   800059e2 <open_file_fs>
80005669:	83 c4 10             	add    $0x10,%esp
8000566c:	85 f6                	test   %esi,%esi
8000566e:	74 34                	je     800056a4 <hardlink_fs+0x85>
80005670:	83 ec 04             	sub    $0x4,%esp
80005673:	55                   	push   %ebp
80005674:	68 30 88 00 80       	push   $0x80008830
80005679:	6a 00                	push   $0x0
8000567b:	e8 92 16 00 00       	call   80006d12 <strtok>
80005680:	83 c4 10             	add    $0x10,%esp
80005683:	85 c0                	test   %eax,%eax
80005685:	74 1d                	je     800056a4 <hardlink_fs+0x85>
80005687:	89 fb                	mov    %edi,%ebx
80005689:	83 ec 08             	sub    $0x8,%esp
8000568c:	50                   	push   %eax
8000568d:	57                   	push   %edi
8000568e:	e8 7b fe ff ff       	call   8000550e <finddir_fs>
80005693:	83 c4 08             	add    $0x8,%esp
80005696:	89 c7                	mov    %eax,%edi
80005698:	53                   	push   %ebx
80005699:	50                   	push   %eax
8000569a:	e8 43 03 00 00       	call   800059e2 <open_file_fs>
8000569f:	83 c4 10             	add    $0x10,%esp
800056a2:	eb cc                	jmp    80005670 <hardlink_fs+0x51>
800056a4:	83 ec 0c             	sub    $0xc,%esp
800056a7:	6a 70                	push   $0x70
800056a9:	e8 26 e3 ff ff       	call   800039d4 <kmalloc>
800056ae:	83 c4 0c             	add    $0xc,%esp
800056b1:	89 c3                	mov    %eax,%ebx
800056b3:	6a 70                	push   $0x70
800056b5:	6a 00                	push   $0x0
800056b7:	50                   	push   %eax
800056b8:	e8 13 13 00 00       	call   800069d0 <memset>
800056bd:	83 c4 10             	add    $0x10,%esp
800056c0:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800056c3:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800056c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056cc:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800056d0:	74 12                	je     800056e4 <hardlink_fs+0xc5>
800056d2:	83 ec 04             	sub    $0x4,%esp
800056d5:	ff 74 24 28          	pushl  0x28(%esp)
800056d9:	ff 74 24 28          	pushl  0x28(%esp)
800056dd:	53                   	push   %ebx
800056de:	ff 53 54             	call   *0x54(%ebx)
800056e1:	83 c4 10             	add    $0x10,%esp
800056e4:	83 c4 0c             	add    $0xc,%esp
800056e7:	5b                   	pop    %ebx
800056e8:	5e                   	pop    %esi
800056e9:	5f                   	pop    %edi
800056ea:	5d                   	pop    %ebp
800056eb:	c3                   	ret    

800056ec <unlink_fs>:
800056ec:	c3                   	ret    

800056ed <delete_fs>:
800056ed:	c3                   	ret    

800056ee <rm_fs>:
800056ee:	c3                   	ret    

800056ef <rmdir_fs>:
800056ef:	8b 54 24 04          	mov    0x4(%esp),%edx
800056f3:	b8 00 00 00 00       	mov    $0x0,%eax
800056f8:	8a 42 10             	mov    0x10(%edx),%al
800056fb:	83 e0 07             	and    $0x7,%eax
800056fe:	83 f8 01             	cmp    $0x1,%eax
80005701:	75 08                	jne    8000570b <rmdir_fs+0x1c>
80005703:	89 c8                	mov    %ecx,%eax
80005705:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005709:	74 00                	je     8000570b <rmdir_fs+0x1c>
8000570b:	c3                   	ret    

8000570c <rfrm_fs>:
8000570c:	c3                   	ret    

8000570d <chown_fs>:
8000570d:	53                   	push   %ebx
8000570e:	83 ec 08             	sub    $0x8,%esp
80005711:	8b 54 24 10          	mov    0x10(%esp),%edx
80005715:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005719:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000571d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005721:	74 0c                	je     8000572f <chown_fs+0x22>
80005723:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005727:	75 09                	jne    80005732 <chown_fs+0x25>
80005729:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000572d:	74 03                	je     80005732 <chown_fs+0x25>
8000572f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005732:	89 5a 08             	mov    %ebx,0x8(%edx)
80005735:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005738:	b8 00 00 00 00       	mov    $0x0,%eax
8000573d:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005741:	74 0c                	je     8000574f <chown_fs+0x42>
80005743:	83 ec 04             	sub    $0x4,%esp
80005746:	51                   	push   %ecx
80005747:	53                   	push   %ebx
80005748:	52                   	push   %edx
80005749:	ff 52 60             	call   *0x60(%edx)
8000574c:	83 c4 10             	add    $0x10,%esp
8000574f:	83 c4 08             	add    $0x8,%esp
80005752:	5b                   	pop    %ebx
80005753:	c3                   	ret    

80005754 <stat_fs>:
80005754:	56                   	push   %esi
80005755:	53                   	push   %ebx
80005756:	83 ec 04             	sub    $0x4,%esp
80005759:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000575d:	8b 74 24 14          	mov    0x14(%esp),%esi
80005761:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005765:	74 0c                	je     80005773 <stat_fs+0x1f>
80005767:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
8000576b:	75 09                	jne    80005776 <stat_fs+0x22>
8000576d:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005771:	74 03                	je     80005776 <stat_fs+0x22>
80005773:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005776:	8b 43 30             	mov    0x30(%ebx),%eax
80005779:	89 46 04             	mov    %eax,0x4(%esi)
8000577c:	8b 43 08             	mov    0x8(%ebx),%eax
8000577f:	89 46 10             	mov    %eax,0x10(%esi)
80005782:	8b 43 0c             	mov    0xc(%ebx),%eax
80005785:	89 46 14             	mov    %eax,0x14(%esi)
80005788:	8b 43 34             	mov    0x34(%ebx),%eax
8000578b:	89 46 1c             	mov    %eax,0x1c(%esi)
8000578e:	8b 43 38             	mov    0x38(%ebx),%eax
80005791:	89 46 20             	mov    %eax,0x20(%esi)
80005794:	83 ec 08             	sub    $0x8,%esp
80005797:	68 00 02 00 00       	push   $0x200
8000579c:	ff 73 34             	pushl  0x34(%ebx)
8000579f:	e8 a3 11 00 00       	call   80006947 <ceil>
800057a4:	89 46 24             	mov    %eax,0x24(%esi)
800057a7:	8b 43 20             	mov    0x20(%ebx),%eax
800057aa:	89 46 28             	mov    %eax,0x28(%esi)
800057ad:	8b 43 24             	mov    0x24(%ebx),%eax
800057b0:	89 46 2c             	mov    %eax,0x2c(%esi)
800057b3:	8b 43 28             	mov    0x28(%ebx),%eax
800057b6:	89 46 30             	mov    %eax,0x30(%esi)
800057b9:	b8 00 00 00 00       	mov    $0x0,%eax
800057be:	83 c4 14             	add    $0x14,%esp
800057c1:	5b                   	pop    %ebx
800057c2:	5e                   	pop    %esi
800057c3:	c3                   	ret    

800057c4 <mount_fs>:
800057c4:	56                   	push   %esi
800057c5:	53                   	push   %ebx
800057c6:	83 ec 04             	sub    $0x4,%esp
800057c9:	8b 74 24 10          	mov    0x10(%esp),%esi
800057cd:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800057d3:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800057d7:	74 09                	je     800057e2 <mount_fs+0x1e>
800057d9:	8b 5b 08             	mov    0x8(%ebx),%ebx
800057dc:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800057e0:	75 f7                	jne    800057d9 <mount_fs+0x15>
800057e2:	83 ec 0c             	sub    $0xc,%esp
800057e5:	56                   	push   %esi
800057e6:	e8 b5 12 00 00       	call   80006aa0 <strlen>
800057eb:	40                   	inc    %eax
800057ec:	89 04 24             	mov    %eax,(%esp)
800057ef:	e8 e0 e1 ff ff       	call   800039d4 <kmalloc>
800057f4:	89 03                	mov    %eax,(%ebx)
800057f6:	83 c4 08             	add    $0x8,%esp
800057f9:	56                   	push   %esi
800057fa:	ff 33                	pushl  (%ebx)
800057fc:	e8 b5 12 00 00       	call   80006ab6 <strcpy>
80005801:	8b 44 24 24          	mov    0x24(%esp),%eax
80005805:	89 43 04             	mov    %eax,0x4(%ebx)
80005808:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000580f:	e8 c0 e1 ff ff       	call   800039d4 <kmalloc>
80005814:	89 43 08             	mov    %eax,0x8(%ebx)
80005817:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000581e:	b8 00 00 00 00       	mov    $0x0,%eax
80005823:	83 c4 14             	add    $0x14,%esp
80005826:	5b                   	pop    %ebx
80005827:	5e                   	pop    %esi
80005828:	c3                   	ret    

80005829 <umount_fs>:
80005829:	57                   	push   %edi
8000582a:	56                   	push   %esi
8000582b:	53                   	push   %ebx
8000582c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005830:	8b 35 f8 f1 01 80    	mov    0x8001f1f8,%esi
80005836:	eb 23                	jmp    8000585b <umount_fs+0x32>
80005838:	8b 76 08             	mov    0x8(%esi),%esi
8000583b:	85 f6                	test   %esi,%esi
8000583d:	75 07                	jne    80005846 <umount_fs+0x1d>
8000583f:	b8 00 00 00 00       	mov    $0x0,%eax
80005844:	eb 2f                	jmp    80005875 <umount_fs+0x4c>
80005846:	8b 46 08             	mov    0x8(%esi),%eax
80005849:	8b 58 08             	mov    0x8(%eax),%ebx
8000584c:	83 ec 0c             	sub    $0xc,%esp
8000584f:	50                   	push   %eax
80005850:	e8 97 e1 ff ff       	call   800039ec <kfree>
80005855:	89 5e 08             	mov    %ebx,0x8(%esi)
80005858:	83 c4 10             	add    $0x10,%esp
8000585b:	83 ec 08             	sub    $0x8,%esp
8000585e:	57                   	push   %edi
8000585f:	8b 46 08             	mov    0x8(%esi),%eax
80005862:	ff 30                	pushl  (%eax)
80005864:	e8 a2 12 00 00       	call   80006b0b <strequal>
80005869:	83 c4 10             	add    $0x10,%esp
8000586c:	84 c0                	test   %al,%al
8000586e:	74 c8                	je     80005838 <umount_fs+0xf>
80005870:	b8 00 00 00 00       	mov    $0x0,%eax
80005875:	5b                   	pop    %ebx
80005876:	5e                   	pop    %esi
80005877:	5f                   	pop    %edi
80005878:	c3                   	ret    

80005879 <check_mounted>:
80005879:	56                   	push   %esi
8000587a:	53                   	push   %ebx
8000587b:	83 ec 04             	sub    $0x4,%esp
8000587e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005882:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005888:	eb 0e                	jmp    80005898 <check_mounted+0x1f>
8000588a:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000588d:	85 db                	test   %ebx,%ebx
8000588f:	75 07                	jne    80005898 <check_mounted+0x1f>
80005891:	b8 00 00 00 00       	mov    $0x0,%eax
80005896:	eb 17                	jmp    800058af <check_mounted+0x36>
80005898:	83 ec 08             	sub    $0x8,%esp
8000589b:	56                   	push   %esi
8000589c:	ff 33                	pushl  (%ebx)
8000589e:	e8 68 12 00 00       	call   80006b0b <strequal>
800058a3:	83 c4 10             	add    $0x10,%esp
800058a6:	84 c0                	test   %al,%al
800058a8:	74 e0                	je     8000588a <check_mounted+0x11>
800058aa:	b8 01 00 00 00       	mov    $0x1,%eax
800058af:	83 c4 04             	add    $0x4,%esp
800058b2:	5b                   	pop    %ebx
800058b3:	5e                   	pop    %esi
800058b4:	c3                   	ret    

800058b5 <get_fs>:
800058b5:	56                   	push   %esi
800058b6:	53                   	push   %ebx
800058b7:	83 ec 10             	sub    $0x10,%esp
800058ba:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800058be:	56                   	push   %esi
800058bf:	e8 f8 00 00 00       	call   800059bc <get_full_name>
800058c4:	89 04 24             	mov    %eax,(%esp)
800058c7:	e8 ad ff ff ff       	call   80005879 <check_mounted>
800058cc:	83 c4 10             	add    $0x10,%esp
800058cf:	89 f2                	mov    %esi,%edx
800058d1:	84 c0                	test   %al,%al
800058d3:	74 34                	je     80005909 <get_fs+0x54>
800058d5:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
800058db:	eb 07                	jmp    800058e4 <get_fs+0x2f>
800058dd:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058e0:	85 db                	test   %ebx,%ebx
800058e2:	74 20                	je     80005904 <get_fs+0x4f>
800058e4:	83 ec 0c             	sub    $0xc,%esp
800058e7:	56                   	push   %esi
800058e8:	e8 cf 00 00 00       	call   800059bc <get_full_name>
800058ed:	83 c4 08             	add    $0x8,%esp
800058f0:	50                   	push   %eax
800058f1:	ff 33                	pushl  (%ebx)
800058f3:	e8 13 12 00 00       	call   80006b0b <strequal>
800058f8:	83 c4 10             	add    $0x10,%esp
800058fb:	84 c0                	test   %al,%al
800058fd:	74 de                	je     800058dd <get_fs+0x28>
800058ff:	8b 53 04             	mov    0x4(%ebx),%edx
80005902:	eb 05                	jmp    80005909 <get_fs+0x54>
80005904:	ba 00 00 00 00       	mov    $0x0,%edx
80005909:	b8 00 00 00 00       	mov    $0x0,%eax
8000590e:	8a 42 2e             	mov    0x2e(%edx),%al
80005911:	83 c4 04             	add    $0x4,%esp
80005914:	5b                   	pop    %ebx
80005915:	5e                   	pop    %esi
80005916:	c3                   	ret    

80005917 <dev_open>:
80005917:	55                   	push   %ebp
80005918:	57                   	push   %edi
80005919:	56                   	push   %esi
8000591a:	53                   	push   %ebx
8000591b:	83 ec 14             	sub    $0x14,%esp
8000591e:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005922:	68 23 86 00 80       	push   $0x80008623
80005927:	ff 37                	pushl  (%edi)
80005929:	e8 dd 11 00 00       	call   80006b0b <strequal>
8000592e:	83 c4 10             	add    $0x10,%esp
80005931:	84 c0                	test   %al,%al
80005933:	74 24                	je     80005959 <dev_open+0x42>
80005935:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005939:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
8000593e:	8b 40 64             	mov    0x64(%eax),%eax
80005941:	89 47 64             	mov    %eax,0x64(%edi)
80005944:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005949:	8b 40 68             	mov    0x68(%eax),%eax
8000594c:	89 47 68             	mov    %eax,0x68(%edi)
8000594f:	eb 63                	jmp    800059b4 <dev_open+0x9d>
80005951:	8b 43 64             	mov    0x64(%ebx),%eax
80005954:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005957:	eb 35                	jmp    8000598e <dev_open+0x77>
80005959:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
8000595f:	8b 2f                	mov    (%edi),%ebp
80005961:	be 00 00 00 00       	mov    $0x0,%esi
80005966:	3b 73 68             	cmp    0x68(%ebx),%esi
80005969:	73 1e                	jae    80005989 <dev_open+0x72>
8000596b:	83 ec 08             	sub    $0x8,%esp
8000596e:	55                   	push   %ebp
8000596f:	8b 43 64             	mov    0x64(%ebx),%eax
80005972:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005975:	ff 30                	pushl  (%eax)
80005977:	e8 8f 11 00 00       	call   80006b0b <strequal>
8000597c:	83 c4 10             	add    $0x10,%esp
8000597f:	84 c0                	test   %al,%al
80005981:	75 ce                	jne    80005951 <dev_open+0x3a>
80005983:	46                   	inc    %esi
80005984:	3b 73 68             	cmp    0x68(%ebx),%esi
80005987:	72 e2                	jb     8000596b <dev_open+0x54>
80005989:	ba 00 00 00 00       	mov    $0x0,%edx
8000598e:	8a 42 10             	mov    0x10(%edx),%al
80005991:	88 47 10             	mov    %al,0x10(%edi)
80005994:	8a 42 18             	mov    0x18(%edx),%al
80005997:	88 47 18             	mov    %al,0x18(%edi)
8000599a:	8b 42 44             	mov    0x44(%edx),%eax
8000599d:	89 47 44             	mov    %eax,0x44(%edi)
800059a0:	8b 42 48             	mov    0x48(%edx),%eax
800059a3:	89 47 48             	mov    %eax,0x48(%edi)
800059a6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
800059ad:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
800059b4:	83 c4 0c             	add    $0xc,%esp
800059b7:	5b                   	pop    %ebx
800059b8:	5e                   	pop    %esi
800059b9:	5f                   	pop    %edi
800059ba:	5d                   	pop    %ebp
800059bb:	c3                   	ret    

800059bc <get_full_name>:
800059bc:	83 ec 14             	sub    $0x14,%esp
800059bf:	8b 44 24 18          	mov    0x18(%esp),%eax
800059c3:	ff 30                	pushl  (%eax)
800059c5:	83 ec 0c             	sub    $0xc,%esp
800059c8:	68 30 88 00 80       	push   $0x80008830
800059cd:	ff 70 04             	pushl  0x4(%eax)
800059d0:	e8 67 12 00 00       	call   80006c3c <strcat>
800059d5:	83 c4 14             	add    $0x14,%esp
800059d8:	50                   	push   %eax
800059d9:	e8 5e 12 00 00       	call   80006c3c <strcat>
800059de:	83 c4 1c             	add    $0x1c,%esp
800059e1:	c3                   	ret    

800059e2 <open_file_fs>:
800059e2:	55                   	push   %ebp
800059e3:	57                   	push   %edi
800059e4:	56                   	push   %esi
800059e5:	53                   	push   %ebx
800059e6:	83 ec 18             	sub    $0x18,%esp
800059e9:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800059ed:	89 ee                	mov    %ebp,%esi
800059ef:	55                   	push   %ebp
800059f0:	e8 c7 ff ff ff       	call   800059bc <get_full_name>
800059f5:	89 04 24             	mov    %eax,(%esp)
800059f8:	e8 7c fe ff ff       	call   80005879 <check_mounted>
800059fd:	83 c4 10             	add    $0x10,%esp
80005a00:	89 ea                	mov    %ebp,%edx
80005a02:	84 c0                	test   %al,%al
80005a04:	74 34                	je     80005a3a <open_file_fs+0x58>
80005a06:	8b 1d f8 f1 01 80    	mov    0x8001f1f8,%ebx
80005a0c:	eb 0e                	jmp    80005a1c <open_file_fs+0x3a>
80005a0e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a11:	85 db                	test   %ebx,%ebx
80005a13:	75 07                	jne    80005a1c <open_file_fs+0x3a>
80005a15:	ba 00 00 00 00       	mov    $0x0,%edx
80005a1a:	eb 1e                	jmp    80005a3a <open_file_fs+0x58>
80005a1c:	83 ec 0c             	sub    $0xc,%esp
80005a1f:	56                   	push   %esi
80005a20:	e8 97 ff ff ff       	call   800059bc <get_full_name>
80005a25:	83 c4 08             	add    $0x8,%esp
80005a28:	50                   	push   %eax
80005a29:	ff 33                	pushl  (%ebx)
80005a2b:	e8 db 10 00 00       	call   80006b0b <strequal>
80005a30:	83 c4 10             	add    $0x10,%esp
80005a33:	84 c0                	test   %al,%al
80005a35:	74 d7                	je     80005a0e <open_file_fs+0x2c>
80005a37:	8b 53 04             	mov    0x4(%ebx),%edx
80005a3a:	b8 00 00 00 00       	mov    $0x0,%eax
80005a3f:	8a 42 2e             	mov    0x2e(%edx),%al
80005a42:	85 c0                	test   %eax,%eax
80005a44:	74 0e                	je     80005a54 <open_file_fs+0x72>
80005a46:	83 f8 01             	cmp    $0x1,%eax
80005a49:	0f 84 a7 00 00 00    	je     80005af6 <open_file_fs+0x114>
80005a4f:	e9 ae 00 00 00       	jmp    80005b02 <open_file_fs+0x120>
80005a54:	89 ef                	mov    %ebp,%edi
80005a56:	83 ec 08             	sub    $0x8,%esp
80005a59:	68 23 86 00 80       	push   $0x80008623
80005a5e:	ff 75 00             	pushl  0x0(%ebp)
80005a61:	e8 a5 10 00 00       	call   80006b0b <strequal>
80005a66:	83 c4 10             	add    $0x10,%esp
80005a69:	84 c0                	test   %al,%al
80005a6b:	74 24                	je     80005a91 <open_file_fs+0xaf>
80005a6d:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005a71:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a76:	8b 40 64             	mov    0x64(%eax),%eax
80005a79:	89 45 64             	mov    %eax,0x64(%ebp)
80005a7c:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005a81:	8b 40 68             	mov    0x68(%eax),%eax
80005a84:	89 45 68             	mov    %eax,0x68(%ebp)
80005a87:	eb 79                	jmp    80005b02 <open_file_fs+0x120>
80005a89:	8b 43 64             	mov    0x64(%ebx),%eax
80005a8c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005a8f:	eb 3d                	jmp    80005ace <open_file_fs+0xec>
80005a91:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005a97:	8b 45 00             	mov    0x0(%ebp),%eax
80005a9a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a9e:	be 00 00 00 00       	mov    $0x0,%esi
80005aa3:	3b 73 68             	cmp    0x68(%ebx),%esi
80005aa6:	73 21                	jae    80005ac9 <open_file_fs+0xe7>
80005aa8:	83 ec 08             	sub    $0x8,%esp
80005aab:	ff 74 24 10          	pushl  0x10(%esp)
80005aaf:	8b 43 64             	mov    0x64(%ebx),%eax
80005ab2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005ab5:	ff 30                	pushl  (%eax)
80005ab7:	e8 4f 10 00 00       	call   80006b0b <strequal>
80005abc:	83 c4 10             	add    $0x10,%esp
80005abf:	84 c0                	test   %al,%al
80005ac1:	75 c6                	jne    80005a89 <open_file_fs+0xa7>
80005ac3:	46                   	inc    %esi
80005ac4:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ac7:	72 df                	jb     80005aa8 <open_file_fs+0xc6>
80005ac9:	ba 00 00 00 00       	mov    $0x0,%edx
80005ace:	8a 42 10             	mov    0x10(%edx),%al
80005ad1:	88 47 10             	mov    %al,0x10(%edi)
80005ad4:	8a 42 18             	mov    0x18(%edx),%al
80005ad7:	88 47 18             	mov    %al,0x18(%edi)
80005ada:	8b 42 44             	mov    0x44(%edx),%eax
80005add:	89 47 44             	mov    %eax,0x44(%edi)
80005ae0:	8b 42 48             	mov    0x48(%edx),%eax
80005ae3:	89 47 48             	mov    %eax,0x48(%edi)
80005ae6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005aed:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005af4:	eb 0c                	jmp    80005b02 <open_file_fs+0x120>
80005af6:	83 ec 0c             	sub    $0xc,%esp
80005af9:	55                   	push   %ebp
80005afa:	e8 61 e5 ff ff       	call   80004060 <initrd_open>
80005aff:	83 c4 10             	add    $0x10,%esp
80005b02:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005b07:	74 54                	je     80005b5d <open_file_fs+0x17b>
80005b09:	83 ec 08             	sub    $0x8,%esp
80005b0c:	68 03 74 00 80       	push   $0x80007403
80005b11:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b15:	ff 30                	pushl  (%eax)
80005b17:	e8 ef 0f 00 00       	call   80006b0b <strequal>
80005b1c:	83 c4 10             	add    $0x10,%esp
80005b1f:	84 c0                	test   %al,%al
80005b21:	74 09                	je     80005b2c <open_file_fs+0x14a>
80005b23:	c7 45 04 03 74 00 80 	movl   $0x80007403,0x4(%ebp)
80005b2a:	eb 1a                	jmp    80005b46 <open_file_fs+0x164>
80005b2c:	83 ec 08             	sub    $0x8,%esp
80005b2f:	68 30 88 00 80       	push   $0x80008830
80005b34:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b38:	ff 70 04             	pushl  0x4(%eax)
80005b3b:	e8 fc 10 00 00       	call   80006c3c <strcat>
80005b40:	89 45 04             	mov    %eax,0x4(%ebp)
80005b43:	83 c4 10             	add    $0x10,%esp
80005b46:	83 ec 08             	sub    $0x8,%esp
80005b49:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005b4d:	ff 30                	pushl  (%eax)
80005b4f:	ff 75 04             	pushl  0x4(%ebp)
80005b52:	e8 e5 10 00 00       	call   80006c3c <strcat>
80005b57:	89 45 04             	mov    %eax,0x4(%ebp)
80005b5a:	83 c4 10             	add    $0x10,%esp
80005b5d:	83 c4 0c             	add    $0xc,%esp
80005b60:	5b                   	pop    %ebx
80005b61:	5e                   	pop    %esi
80005b62:	5f                   	pop    %edi
80005b63:	5d                   	pop    %ebp
80005b64:	c3                   	ret    

80005b65 <add_dev_node>:
80005b65:	53                   	push   %ebx
80005b66:	83 ec 10             	sub    $0x10,%esp
80005b69:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005b6f:	8b 43 68             	mov    0x68(%ebx),%eax
80005b72:	40                   	inc    %eax
80005b73:	50                   	push   %eax
80005b74:	ff 73 64             	pushl  0x64(%ebx)
80005b77:	e8 86 de ff ff       	call   80003a02 <krealloc>
80005b7c:	89 43 64             	mov    %eax,0x64(%ebx)
80005b7f:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b84:	8b 48 68             	mov    0x68(%eax),%ecx
80005b87:	8b 50 64             	mov    0x64(%eax),%edx
80005b8a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b8e:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005b91:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005b96:	ff 40 68             	incl   0x68(%eax)
80005b99:	83 c4 18             	add    $0x18,%esp
80005b9c:	5b                   	pop    %ebx
80005b9d:	c3                   	ret    

80005b9e <init_vfs>:
80005b9e:	53                   	push   %ebx
80005b9f:	83 ec 14             	sub    $0x14,%esp
80005ba2:	6a 70                	push   $0x70
80005ba4:	e8 2b de ff ff       	call   800039d4 <kmalloc>
80005ba9:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005bae:	83 c4 0c             	add    $0xc,%esp
80005bb1:	6a 70                	push   $0x70
80005bb3:	6a 00                	push   $0x0
80005bb5:	50                   	push   %eax
80005bb6:	e8 15 0e 00 00       	call   800069d0 <memset>
80005bbb:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bc2:	e8 0d de ff ff       	call   800039d4 <kmalloc>
80005bc7:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
80005bcc:	83 c4 0c             	add    $0xc,%esp
80005bcf:	6a 70                	push   $0x70
80005bd1:	6a 00                	push   $0x0
80005bd3:	50                   	push   %eax
80005bd4:	e8 f7 0d 00 00       	call   800069d0 <memset>
80005bd9:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005bde:	c7 00 03 74 00 80    	movl   $0x80007403,(%eax)
80005be4:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005be9:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005bed:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bf2:	c7 00 03 74 00 80    	movl   $0x80007403,(%eax)
80005bf8:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005bfd:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c01:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005c06:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c0a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c11:	e8 be dd ff ff       	call   800039d4 <kmalloc>
80005c16:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80005c1b:	83 c4 0c             	add    $0xc,%esp
80005c1e:	6a 70                	push   $0x70
80005c20:	6a 00                	push   $0x0
80005c22:	50                   	push   %eax
80005c23:	e8 a8 0d 00 00       	call   800069d0 <memset>
80005c28:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c2d:	c7 00 32 88 00 80    	movl   $0x80008832,(%eax)
80005c33:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c38:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c3c:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c41:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c45:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c4a:	c7 40 44 6d 65 00 80 	movl   $0x8000656d,0x44(%eax)
80005c51:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005c56:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c5a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c61:	e8 6e dd ff ff       	call   800039d4 <kmalloc>
80005c66:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005c6b:	83 c4 0c             	add    $0xc,%esp
80005c6e:	6a 70                	push   $0x70
80005c70:	6a 00                	push   $0x0
80005c72:	50                   	push   %eax
80005c73:	e8 58 0d 00 00       	call   800069d0 <memset>
80005c78:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c7d:	c7 00 38 88 00 80    	movl   $0x80008838,(%eax)
80005c83:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c88:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c8c:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c91:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c95:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005c9a:	c7 40 48 7f 61 00 80 	movl   $0x8000617f,0x48(%eax)
80005ca1:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005ca6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005caa:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cb1:	e8 1e dd ff ff       	call   800039d4 <kmalloc>
80005cb6:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
80005cbb:	83 c4 0c             	add    $0xc,%esp
80005cbe:	6a 70                	push   $0x70
80005cc0:	6a 00                	push   $0x0
80005cc2:	50                   	push   %eax
80005cc3:	e8 08 0d 00 00       	call   800069d0 <memset>
80005cc8:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005ccd:	c7 00 3f 88 00 80    	movl   $0x8000883f,(%eax)
80005cd3:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005cd8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005cdc:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005ce1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ce5:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005cea:	c7 40 48 b0 61 00 80 	movl   $0x800061b0,0x48(%eax)
80005cf1:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005cf6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cfa:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
80005d00:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005d07:	e8 c8 dc ff ff       	call   800039d4 <kmalloc>
80005d0c:	89 43 64             	mov    %eax,0x64(%ebx)
80005d0f:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d14:	8b 50 64             	mov    0x64(%eax),%edx
80005d17:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80005d1c:	89 02                	mov    %eax,(%edx)
80005d1e:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d23:	8b 50 64             	mov    0x64(%eax),%edx
80005d26:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80005d2b:	89 42 04             	mov    %eax,0x4(%edx)
80005d2e:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d33:	8b 50 64             	mov    0x64(%eax),%edx
80005d36:	a1 f0 f1 01 80       	mov    0x8001f1f0,%eax
80005d3b:	89 42 08             	mov    %eax,0x8(%edx)
80005d3e:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80005d43:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005d4a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d51:	e8 7e dc ff ff       	call   800039d4 <kmalloc>
80005d56:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80005d5b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d62:	83 c4 18             	add    $0x18,%esp
80005d65:	5b                   	pop    %ebx
80005d66:	c3                   	ret    
	...

80005d68 <ls>:
80005d68:	56                   	push   %esi
80005d69:	53                   	push   %ebx
80005d6a:	83 ec 0c             	sub    $0xc,%esp
80005d6d:	8b 74 24 18          	mov    0x18(%esp),%esi
80005d71:	bb 00 00 00 00       	mov    $0x0,%ebx
80005d76:	6a 00                	push   $0x0
80005d78:	56                   	push   %esi
80005d79:	e8 2d f7 ff ff       	call   800054ab <readdir_fs>
80005d7e:	83 c4 10             	add    $0x10,%esp
80005d81:	85 c0                	test   %eax,%eax
80005d83:	74 21                	je     80005da6 <ls+0x3e>
80005d85:	83 ec 08             	sub    $0x8,%esp
80005d88:	ff 30                	pushl  (%eax)
80005d8a:	68 c2 73 00 80       	push   $0x800073c2
80005d8f:	e8 84 e8 ff ff       	call   80004618 <kprintf>
80005d94:	43                   	inc    %ebx
80005d95:	83 c4 08             	add    $0x8,%esp
80005d98:	53                   	push   %ebx
80005d99:	56                   	push   %esi
80005d9a:	e8 0c f7 ff ff       	call   800054ab <readdir_fs>
80005d9f:	83 c4 10             	add    $0x10,%esp
80005da2:	85 c0                	test   %eax,%eax
80005da4:	75 df                	jne    80005d85 <ls+0x1d>
80005da6:	83 c4 04             	add    $0x4,%esp
80005da9:	5b                   	pop    %ebx
80005daa:	5e                   	pop    %esi
80005dab:	c3                   	ret    

80005dac <cat>:
80005dac:	56                   	push   %esi
80005dad:	53                   	push   %ebx
80005dae:	83 ec 10             	sub    $0x10,%esp
80005db1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005db5:	ff 73 34             	pushl  0x34(%ebx)
80005db8:	e8 17 dc ff ff       	call   800039d4 <kmalloc>
80005dbd:	89 c6                	mov    %eax,%esi
80005dbf:	83 c4 0c             	add    $0xc,%esp
80005dc2:	ff 73 34             	pushl  0x34(%ebx)
80005dc5:	50                   	push   %eax
80005dc6:	53                   	push   %ebx
80005dc7:	e8 cc f5 ff ff       	call   80005398 <read_fs>
80005dcc:	89 34 24             	mov    %esi,(%esp)
80005dcf:	e8 44 e8 ff ff       	call   80004618 <kprintf>
80005dd4:	89 34 24             	mov    %esi,(%esp)
80005dd7:	e8 10 dc ff ff       	call   800039ec <kfree>
80005ddc:	83 c4 14             	add    $0x14,%esp
80005ddf:	5b                   	pop    %ebx
80005de0:	5e                   	pop    %esi
80005de1:	c3                   	ret    
	...

80005de4 <scroll>:
80005de4:	56                   	push   %esi
80005de5:	53                   	push   %ebx
80005de6:	83 ec 04             	sub    $0x4,%esp
80005de9:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005dee:	89 c6                	mov    %eax,%esi
80005df0:	c1 e6 08             	shl    $0x8,%esi
80005df3:	83 ce 20             	or     $0x20,%esi
80005df6:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80005dfd:	7e 54                	jle    80005e53 <scroll+0x6f>
80005dff:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005e04:	83 e8 18             	sub    $0x18,%eax
80005e07:	83 ec 04             	sub    $0x4,%esp
80005e0a:	bb 19 00 00 00       	mov    $0x19,%ebx
80005e0f:	29 c3                	sub    %eax,%ebx
80005e11:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e14:	c1 e3 05             	shl    $0x5,%ebx
80005e17:	53                   	push   %ebx
80005e18:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005e1b:	c1 e0 05             	shl    $0x5,%eax
80005e1e:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80005e24:	01 d0                	add    %edx,%eax
80005e26:	50                   	push   %eax
80005e27:	52                   	push   %edx
80005e28:	e8 83 0b 00 00       	call   800069b0 <memcpy>
80005e2d:	83 c4 0c             	add    $0xc,%esp
80005e30:	6a 50                	push   $0x50
80005e32:	89 f0                	mov    %esi,%eax
80005e34:	25 20 ff 00 00       	and    $0xff20,%eax
80005e39:	50                   	push   %eax
80005e3a:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
80005e40:	53                   	push   %ebx
80005e41:	e8 a5 0b 00 00       	call   800069eb <memsetw>
80005e46:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80005e4d:	00 00 00 
80005e50:	83 c4 10             	add    $0x10,%esp
80005e53:	83 c4 04             	add    $0x4,%esp
80005e56:	5b                   	pop    %ebx
80005e57:	5e                   	pop    %esi
80005e58:	c3                   	ret    

80005e59 <move_csr>:
80005e59:	53                   	push   %ebx
80005e5a:	83 ec 10             	sub    $0x10,%esp
80005e5d:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80005e63:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e66:	c1 e3 04             	shl    $0x4,%ebx
80005e69:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
80005e6f:	6a 0e                	push   $0xe
80005e71:	68 d4 03 00 00       	push   $0x3d4
80005e76:	e8 f8 c8 ff ff       	call   80002773 <outportb>
80005e7b:	83 c4 08             	add    $0x8,%esp
80005e7e:	0f b6 c7             	movzbl %bh,%eax
80005e81:	50                   	push   %eax
80005e82:	68 d5 03 00 00       	push   $0x3d5
80005e87:	e8 e7 c8 ff ff       	call   80002773 <outportb>
80005e8c:	83 c4 08             	add    $0x8,%esp
80005e8f:	6a 0f                	push   $0xf
80005e91:	68 d4 03 00 00       	push   $0x3d4
80005e96:	e8 d8 c8 ff ff       	call   80002773 <outportb>
80005e9b:	83 c4 08             	add    $0x8,%esp
80005e9e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005ea4:	53                   	push   %ebx
80005ea5:	68 d5 03 00 00       	push   $0x3d5
80005eaa:	e8 c4 c8 ff ff       	call   80002773 <outportb>
80005eaf:	83 c4 18             	add    $0x18,%esp
80005eb2:	5b                   	pop    %ebx
80005eb3:	c3                   	ret    

80005eb4 <clear>:
80005eb4:	57                   	push   %edi
80005eb5:	56                   	push   %esi
80005eb6:	53                   	push   %ebx
80005eb7:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005ebc:	c1 e0 08             	shl    $0x8,%eax
80005ebf:	83 c8 20             	or     $0x20,%eax
80005ec2:	be 00 00 00 00       	mov    $0x0,%esi
80005ec7:	89 c7                	mov    %eax,%edi
80005ec9:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005ecf:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ed4:	83 ec 04             	sub    $0x4,%esp
80005ed7:	6a 50                	push   $0x50
80005ed9:	57                   	push   %edi
80005eda:	89 d8                	mov    %ebx,%eax
80005edc:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80005ee2:	50                   	push   %eax
80005ee3:	e8 03 0b 00 00       	call   800069eb <memsetw>
80005ee8:	83 c4 10             	add    $0x10,%esp
80005eeb:	46                   	inc    %esi
80005eec:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005ef2:	83 fe 18             	cmp    $0x18,%esi
80005ef5:	7e dd                	jle    80005ed4 <clear+0x20>
80005ef7:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005efe:	00 00 00 
80005f01:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80005f08:	00 00 00 
80005f0b:	83 ec 08             	sub    $0x8,%esp
80005f0e:	6a 0e                	push   $0xe
80005f10:	68 d4 03 00 00       	push   $0x3d4
80005f15:	e8 59 c8 ff ff       	call   80002773 <outportb>
80005f1a:	83 c4 08             	add    $0x8,%esp
80005f1d:	6a 00                	push   $0x0
80005f1f:	68 d5 03 00 00       	push   $0x3d5
80005f24:	e8 4a c8 ff ff       	call   80002773 <outportb>
80005f29:	83 c4 08             	add    $0x8,%esp
80005f2c:	6a 0f                	push   $0xf
80005f2e:	68 d4 03 00 00       	push   $0x3d4
80005f33:	e8 3b c8 ff ff       	call   80002773 <outportb>
80005f38:	83 c4 08             	add    $0x8,%esp
80005f3b:	6a 00                	push   $0x0
80005f3d:	68 d5 03 00 00       	push   $0x3d5
80005f42:	e8 2c c8 ff ff       	call   80002773 <outportb>
80005f47:	83 c4 10             	add    $0x10,%esp
80005f4a:	5b                   	pop    %ebx
80005f4b:	5e                   	pop    %esi
80005f4c:	5f                   	pop    %edi
80005f4d:	c3                   	ret    

80005f4e <putch>:
80005f4e:	56                   	push   %esi
80005f4f:	53                   	push   %ebx
80005f50:	83 ec 04             	sub    $0x4,%esp
80005f53:	8a 54 24 10          	mov    0x10(%esp),%dl
80005f57:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f5c:	89 c3                	mov    %eax,%ebx
80005f5e:	c1 e3 08             	shl    $0x8,%ebx
80005f61:	80 fa 08             	cmp    $0x8,%dl
80005f64:	75 37                	jne    80005f9d <putch+0x4f>
80005f66:	ff 0d 50 e8 01 80    	decl   0x8001e850
80005f6c:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
80005f73:	75 0a                	jne    80005f7f <putch+0x31>
80005f75:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005f7c:	00 00 00 
80005f7f:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005f84:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f87:	c1 e0 04             	shl    $0x4,%eax
80005f8a:	89 c1                	mov    %eax,%ecx
80005f8c:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005f92:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005f97:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005f9b:	eb 70                	jmp    8000600d <putch+0xbf>
80005f9d:	80 fa 09             	cmp    $0x9,%dl
80005fa0:	75 12                	jne    80005fb4 <putch+0x66>
80005fa2:	a1 50 e8 01 80       	mov    0x8001e850,%eax
80005fa7:	83 c0 08             	add    $0x8,%eax
80005faa:	83 e0 f8             	and    $0xfffffff8,%eax
80005fad:	a3 50 e8 01 80       	mov    %eax,0x8001e850
80005fb2:	eb 59                	jmp    8000600d <putch+0xbf>
80005fb4:	80 fa 0d             	cmp    $0xd,%dl
80005fb7:	75 0c                	jne    80005fc5 <putch+0x77>
80005fb9:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005fc0:	00 00 00 
80005fc3:	eb 48                	jmp    8000600d <putch+0xbf>
80005fc5:	80 fa 0a             	cmp    $0xa,%dl
80005fc8:	75 12                	jne    80005fdc <putch+0x8e>
80005fca:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80005fd1:	00 00 00 
80005fd4:	ff 05 54 e8 01 80    	incl   0x8001e854
80005fda:	eb 31                	jmp    8000600d <putch+0xbf>
80005fdc:	80 fa 1f             	cmp    $0x1f,%dl
80005fdf:	76 2c                	jbe    8000600d <putch+0xbf>
80005fe1:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80005fe6:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005fe9:	c1 e0 04             	shl    $0x4,%eax
80005fec:	89 c1                	mov    %eax,%ecx
80005fee:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
80005ff4:	b8 00 00 00 00       	mov    $0x0,%eax
80005ff9:	88 d0                	mov    %dl,%al
80005ffb:	09 d8                	or     %ebx,%eax
80005ffd:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80006003:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006007:	ff 05 50 e8 01 80    	incl   0x8001e850
8000600d:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
80006014:	7e 10                	jle    80006026 <putch+0xd8>
80006016:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
8000601d:	00 00 00 
80006020:	ff 05 54 e8 01 80    	incl   0x8001e854
80006026:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000602b:	89 c6                	mov    %eax,%esi
8000602d:	c1 e6 08             	shl    $0x8,%esi
80006030:	83 ce 20             	or     $0x20,%esi
80006033:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
8000603a:	7e 54                	jle    80006090 <putch+0x142>
8000603c:	a1 54 e8 01 80       	mov    0x8001e854,%eax
80006041:	83 e8 18             	sub    $0x18,%eax
80006044:	83 ec 04             	sub    $0x4,%esp
80006047:	bb 19 00 00 00       	mov    $0x19,%ebx
8000604c:	29 c3                	sub    %eax,%ebx
8000604e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006051:	c1 e3 05             	shl    $0x5,%ebx
80006054:	53                   	push   %ebx
80006055:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006058:	c1 e0 05             	shl    $0x5,%eax
8000605b:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80006061:	01 d0                	add    %edx,%eax
80006063:	50                   	push   %eax
80006064:	52                   	push   %edx
80006065:	e8 46 09 00 00       	call   800069b0 <memcpy>
8000606a:	83 c4 0c             	add    $0xc,%esp
8000606d:	6a 50                	push   $0x50
8000606f:	89 f0                	mov    %esi,%eax
80006071:	25 20 ff 00 00       	and    $0xff20,%eax
80006076:	50                   	push   %eax
80006077:	03 1d 00 f2 01 80    	add    0x8001f200,%ebx
8000607d:	53                   	push   %ebx
8000607e:	e8 68 09 00 00       	call   800069eb <memsetw>
80006083:	83 c4 10             	add    $0x10,%esp
80006086:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
8000608d:	00 00 00 
80006090:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
80006096:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006099:	c1 e3 04             	shl    $0x4,%ebx
8000609c:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
800060a2:	83 ec 08             	sub    $0x8,%esp
800060a5:	6a 0e                	push   $0xe
800060a7:	68 d4 03 00 00       	push   $0x3d4
800060ac:	e8 c2 c6 ff ff       	call   80002773 <outportb>
800060b1:	83 c4 08             	add    $0x8,%esp
800060b4:	0f b6 c7             	movzbl %bh,%eax
800060b7:	50                   	push   %eax
800060b8:	68 d5 03 00 00       	push   $0x3d5
800060bd:	e8 b1 c6 ff ff       	call   80002773 <outportb>
800060c2:	83 c4 08             	add    $0x8,%esp
800060c5:	6a 0f                	push   $0xf
800060c7:	68 d4 03 00 00       	push   $0x3d4
800060cc:	e8 a2 c6 ff ff       	call   80002773 <outportb>
800060d1:	83 c4 08             	add    $0x8,%esp
800060d4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800060da:	53                   	push   %ebx
800060db:	68 d5 03 00 00       	push   $0x3d5
800060e0:	e8 8e c6 ff ff       	call   80002773 <outportb>
800060e5:	83 c4 14             	add    $0x14,%esp
800060e8:	5b                   	pop    %ebx
800060e9:	5e                   	pop    %esi
800060ea:	c3                   	ret    

800060eb <puts>:
800060eb:	56                   	push   %esi
800060ec:	53                   	push   %ebx
800060ed:	83 ec 04             	sub    $0x4,%esp
800060f0:	8b 74 24 10          	mov    0x10(%esp),%esi
800060f4:	bb 00 00 00 00       	mov    $0x0,%ebx
800060f9:	eb 15                	jmp    80006110 <puts+0x25>
800060fb:	83 ec 0c             	sub    $0xc,%esp
800060fe:	b8 00 00 00 00       	mov    $0x0,%eax
80006103:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006106:	50                   	push   %eax
80006107:	e8 42 fe ff ff       	call   80005f4e <putch>
8000610c:	83 c4 10             	add    $0x10,%esp
8000610f:	43                   	inc    %ebx
80006110:	83 ec 0c             	sub    $0xc,%esp
80006113:	56                   	push   %esi
80006114:	e8 87 09 00 00       	call   80006aa0 <strlen>
80006119:	83 c4 10             	add    $0x10,%esp
8000611c:	39 d8                	cmp    %ebx,%eax
8000611e:	7f db                	jg     800060fb <puts+0x10>
80006120:	83 c4 04             	add    $0x4,%esp
80006123:	5b                   	pop    %ebx
80006124:	5e                   	pop    %esi
80006125:	c3                   	ret    

80006126 <error_puts>:
80006126:	57                   	push   %edi
80006127:	56                   	push   %esi
80006128:	53                   	push   %ebx
80006129:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006130:	83 ec 08             	sub    $0x8,%esp
80006133:	6a 00                	push   $0x0
80006135:	6a 04                	push   $0x4
80006137:	e8 cc 00 00 00       	call   80006208 <settextcolor>
8000613c:	83 c4 10             	add    $0x10,%esp
8000613f:	8b 74 24 10          	mov    0x10(%esp),%esi
80006143:	bb 00 00 00 00       	mov    $0x0,%ebx
80006148:	eb 15                	jmp    8000615f <error_puts+0x39>
8000614a:	83 ec 0c             	sub    $0xc,%esp
8000614d:	b8 00 00 00 00       	mov    $0x0,%eax
80006152:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006155:	50                   	push   %eax
80006156:	e8 f3 fd ff ff       	call   80005f4e <putch>
8000615b:	83 c4 10             	add    $0x10,%esp
8000615e:	43                   	inc    %ebx
8000615f:	83 ec 0c             	sub    $0xc,%esp
80006162:	56                   	push   %esi
80006163:	e8 38 09 00 00       	call   80006aa0 <strlen>
80006168:	83 c4 10             	add    $0x10,%esp
8000616b:	39 d8                	cmp    %ebx,%eax
8000616d:	7f db                	jg     8000614a <error_puts+0x24>
8000616f:	89 f8                	mov    %edi,%eax
80006171:	25 ff 00 00 00       	and    $0xff,%eax
80006176:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000617b:	5b                   	pop    %ebx
8000617c:	5e                   	pop    %esi
8000617d:	5f                   	pop    %edi
8000617e:	c3                   	ret    

8000617f <screen_write>:
8000617f:	57                   	push   %edi
80006180:	56                   	push   %esi
80006181:	53                   	push   %ebx
80006182:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006186:	8b 74 24 18          	mov    0x18(%esp),%esi
8000618a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000618f:	39 f3                	cmp    %esi,%ebx
80006191:	73 19                	jae    800061ac <screen_write+0x2d>
80006193:	83 ec 0c             	sub    $0xc,%esp
80006196:	b8 00 00 00 00       	mov    $0x0,%eax
8000619b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000619e:	50                   	push   %eax
8000619f:	e8 aa fd ff ff       	call   80005f4e <putch>
800061a4:	83 c4 10             	add    $0x10,%esp
800061a7:	43                   	inc    %ebx
800061a8:	39 f3                	cmp    %esi,%ebx
800061aa:	72 e7                	jb     80006193 <screen_write+0x14>
800061ac:	5b                   	pop    %ebx
800061ad:	5e                   	pop    %esi
800061ae:	5f                   	pop    %edi
800061af:	c3                   	ret    

800061b0 <error_screen_write>:
800061b0:	55                   	push   %ebp
800061b1:	57                   	push   %edi
800061b2:	56                   	push   %esi
800061b3:	53                   	push   %ebx
800061b4:	83 ec 14             	sub    $0x14,%esp
800061b7:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
800061be:	6a 00                	push   $0x0
800061c0:	6a 04                	push   $0x4
800061c2:	e8 41 00 00 00       	call   80006208 <settextcolor>
800061c7:	83 c4 10             	add    $0x10,%esp
800061ca:	8b 7c 24 24          	mov    0x24(%esp),%edi
800061ce:	8b 74 24 28          	mov    0x28(%esp),%esi
800061d2:	bb 00 00 00 00       	mov    $0x0,%ebx
800061d7:	39 f3                	cmp    %esi,%ebx
800061d9:	73 19                	jae    800061f4 <error_screen_write+0x44>
800061db:	83 ec 0c             	sub    $0xc,%esp
800061de:	b8 00 00 00 00       	mov    $0x0,%eax
800061e3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800061e6:	50                   	push   %eax
800061e7:	e8 62 fd ff ff       	call   80005f4e <putch>
800061ec:	83 c4 10             	add    $0x10,%esp
800061ef:	43                   	inc    %ebx
800061f0:	39 f3                	cmp    %esi,%ebx
800061f2:	72 e7                	jb     800061db <error_screen_write+0x2b>
800061f4:	89 e8                	mov    %ebp,%eax
800061f6:	25 ff 00 00 00       	and    $0xff,%eax
800061fb:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006200:	83 c4 0c             	add    $0xc,%esp
80006203:	5b                   	pop    %ebx
80006204:	5e                   	pop    %esi
80006205:	5f                   	pop    %edi
80006206:	5d                   	pop    %ebp
80006207:	c3                   	ret    

80006208 <settextcolor>:
80006208:	ba 00 00 00 00       	mov    $0x0,%edx
8000620d:	8a 54 24 08          	mov    0x8(%esp),%dl
80006211:	c1 e2 04             	shl    $0x4,%edx
80006214:	b8 00 00 00 00       	mov    $0x0,%eax
80006219:	8a 44 24 04          	mov    0x4(%esp),%al
8000621d:	83 e0 0f             	and    $0xf,%eax
80006220:	09 c2                	or     %eax,%edx
80006222:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006228:	c3                   	ret    

80006229 <init_text_mode>:
80006229:	57                   	push   %edi
8000622a:	56                   	push   %esi
8000622b:	53                   	push   %ebx
8000622c:	c7 05 00 f2 01 80 00 	movl   $0xb8000,0x8001f200
80006233:	80 0b 00 
80006236:	ba 00 00 00 00       	mov    $0x0,%edx
8000623b:	8a 54 24 14          	mov    0x14(%esp),%dl
8000623f:	c1 e2 04             	shl    $0x4,%edx
80006242:	8a 44 24 10          	mov    0x10(%esp),%al
80006246:	83 e0 0f             	and    $0xf,%eax
80006249:	09 c2                	or     %eax,%edx
8000624b:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006251:	c1 e2 08             	shl    $0x8,%edx
80006254:	83 ca 20             	or     $0x20,%edx
80006257:	be 00 00 00 00       	mov    $0x0,%esi
8000625c:	89 d7                	mov    %edx,%edi
8000625e:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006264:	bb 00 00 00 00       	mov    $0x0,%ebx
80006269:	83 ec 04             	sub    $0x4,%esp
8000626c:	6a 50                	push   $0x50
8000626e:	57                   	push   %edi
8000626f:	89 d8                	mov    %ebx,%eax
80006271:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80006277:	50                   	push   %eax
80006278:	e8 6e 07 00 00       	call   800069eb <memsetw>
8000627d:	83 c4 10             	add    $0x10,%esp
80006280:	46                   	inc    %esi
80006281:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006287:	83 fe 18             	cmp    $0x18,%esi
8000628a:	7e dd                	jle    80006269 <init_text_mode+0x40>
8000628c:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006293:	00 00 00 
80006296:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
8000629d:	00 00 00 
800062a0:	83 ec 08             	sub    $0x8,%esp
800062a3:	6a 0e                	push   $0xe
800062a5:	68 d4 03 00 00       	push   $0x3d4
800062aa:	e8 c4 c4 ff ff       	call   80002773 <outportb>
800062af:	83 c4 08             	add    $0x8,%esp
800062b2:	6a 00                	push   $0x0
800062b4:	68 d5 03 00 00       	push   $0x3d5
800062b9:	e8 b5 c4 ff ff       	call   80002773 <outportb>
800062be:	83 c4 08             	add    $0x8,%esp
800062c1:	6a 0f                	push   $0xf
800062c3:	68 d4 03 00 00       	push   $0x3d4
800062c8:	e8 a6 c4 ff ff       	call   80002773 <outportb>
800062cd:	83 c4 08             	add    $0x8,%esp
800062d0:	6a 00                	push   $0x0
800062d2:	68 d5 03 00 00       	push   $0x3d5
800062d7:	e8 97 c4 ff ff       	call   80002773 <outportb>
800062dc:	83 c4 10             	add    $0x10,%esp
800062df:	5b                   	pop    %ebx
800062e0:	5e                   	pop    %esi
800062e1:	5f                   	pop    %edi
800062e2:	c3                   	ret    
	...

800062e4 <keyboard_handler>:
800062e4:	83 ec 18             	sub    $0x18,%esp
800062e7:	6a 60                	push   $0x60
800062e9:	e8 6e c4 ff ff       	call   8000275c <inportb>
800062ee:	88 c2                	mov    %al,%dl
800062f0:	83 c4 10             	add    $0x10,%esp
800062f3:	84 c0                	test   %al,%al
800062f5:	79 70                	jns    80006367 <keyboard_handler+0x83>
800062f7:	b8 00 00 00 00       	mov    $0x0,%eax
800062fc:	88 d0                	mov    %dl,%al
800062fe:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006303:	74 26                	je     8000632b <keyboard_handler+0x47>
80006305:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000630a:	7f 0c                	jg     80006318 <keyboard_handler+0x34>
8000630c:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006311:	74 36                	je     80006349 <keyboard_handler+0x65>
80006313:	e9 36 01 00 00       	jmp    8000644e <keyboard_handler+0x16a>
80006318:	3d b6 00 00 00       	cmp    $0xb6,%eax
8000631d:	74 1b                	je     8000633a <keyboard_handler+0x56>
8000631f:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006324:	74 32                	je     80006358 <keyboard_handler+0x74>
80006326:	e9 23 01 00 00       	jmp    8000644e <keyboard_handler+0x16a>
8000632b:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006332:	00 00 00 
80006335:	e9 14 01 00 00       	jmp    8000644e <keyboard_handler+0x16a>
8000633a:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
80006341:	00 00 00 
80006344:	e9 05 01 00 00       	jmp    8000644e <keyboard_handler+0x16a>
80006349:	c7 05 04 f2 01 80 00 	movl   $0x0,0x8001f204
80006350:	00 00 00 
80006353:	e9 f6 00 00 00       	jmp    8000644e <keyboard_handler+0x16a>
80006358:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
8000635f:	00 00 00 
80006362:	e9 e7 00 00 00       	jmp    8000644e <keyboard_handler+0x16a>
80006367:	b8 00 00 00 00       	mov    $0x0,%eax
8000636c:	88 d0                	mov    %dl,%al
8000636e:	83 e8 1d             	sub    $0x1d,%eax
80006371:	83 f8 1d             	cmp    $0x1d,%eax
80006374:	77 6f                	ja     800063e5 <keyboard_handler+0x101>
80006376:	ff 24 85 48 88 00 80 	jmp    *-0x7fff77b8(,%eax,4)
8000637d:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
80006384:	00 00 00 
80006387:	e9 c2 00 00 00       	jmp    8000644e <keyboard_handler+0x16a>
8000638c:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
80006393:	00 00 00 
80006396:	e9 b3 00 00 00       	jmp    8000644e <keyboard_handler+0x16a>
8000639b:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063a0:	85 c0                	test   %eax,%eax
800063a2:	0f 94 c0             	sete   %al
800063a5:	25 ff 00 00 00       	and    $0xff,%eax
800063aa:	a3 64 e8 01 80       	mov    %eax,0x8001e864
800063af:	83 ec 0c             	sub    $0xc,%esp
800063b2:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063b7:	c1 e0 02             	shl    $0x2,%eax
800063ba:	25 ff 00 00 00       	and    $0xff,%eax
800063bf:	50                   	push   %eax
800063c0:	e8 36 02 00 00       	call   800065fb <set_leds>
800063c5:	83 c4 10             	add    $0x10,%esp
800063c8:	e9 81 00 00 00       	jmp    8000644e <keyboard_handler+0x16a>
800063cd:	c7 05 04 f2 01 80 01 	movl   $0x1,0x8001f204
800063d4:	00 00 00 
800063d7:	eb 75                	jmp    8000644e <keyboard_handler+0x16a>
800063d9:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
800063e0:	00 00 00 
800063e3:	eb 69                	jmp    8000644e <keyboard_handler+0x16a>
800063e5:	a1 60 e8 01 80       	mov    0x8001e860,%eax
800063ea:	85 c0                	test   %eax,%eax
800063ec:	74 31                	je     8000641f <keyboard_handler+0x13b>
800063ee:	a1 64 e8 01 80       	mov    0x8001e864,%eax
800063f3:	85 c0                	test   %eax,%eax
800063f5:	74 14                	je     8000640b <keyboard_handler+0x127>
800063f7:	b8 00 00 00 00       	mov    $0x0,%eax
800063fc:	88 d0                	mov    %dl,%al
800063fe:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006404:	a2 08 f2 01 80       	mov    %al,0x8001f208
80006409:	eb 43                	jmp    8000644e <keyboard_handler+0x16a>
8000640b:	b8 00 00 00 00       	mov    $0x0,%eax
80006410:	88 d0                	mov    %dl,%al
80006412:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006418:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000641d:	eb 2f                	jmp    8000644e <keyboard_handler+0x16a>
8000641f:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006424:	85 c0                	test   %eax,%eax
80006426:	74 14                	je     8000643c <keyboard_handler+0x158>
80006428:	b8 00 00 00 00       	mov    $0x0,%eax
8000642d:	88 d0                	mov    %dl,%al
8000642f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006435:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000643a:	eb 12                	jmp    8000644e <keyboard_handler+0x16a>
8000643c:	b8 00 00 00 00       	mov    $0x0,%eax
80006441:	88 d0                	mov    %dl,%al
80006443:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006449:	a2 08 f2 01 80       	mov    %al,0x8001f208
8000644e:	83 c4 0c             	add    $0xc,%esp
80006451:	c3                   	ret    

80006452 <getch>:
80006452:	83 ec 0c             	sub    $0xc,%esp
80006455:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000645a:	a0 08 f2 01 80       	mov    0x8001f208,%al
8000645f:	88 44 24 0b          	mov    %al,0xb(%esp)
80006463:	8a 44 24 0b          	mov    0xb(%esp),%al
80006467:	84 c0                	test   %al,%al
80006469:	74 ef                	je     8000645a <getch+0x8>
8000646b:	83 ec 0c             	sub    $0xc,%esp
8000646e:	8a 44 24 17          	mov    0x17(%esp),%al
80006472:	25 ff 00 00 00       	and    $0xff,%eax
80006477:	50                   	push   %eax
80006478:	e8 d1 fa ff ff       	call   80005f4e <putch>
8000647d:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
80006484:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006488:	25 ff 00 00 00       	and    $0xff,%eax
8000648d:	83 c4 1c             	add    $0x1c,%esp
80006490:	c3                   	ret    

80006491 <gets>:
80006491:	55                   	push   %ebp
80006492:	57                   	push   %edi
80006493:	56                   	push   %esi
80006494:	53                   	push   %ebx
80006495:	83 ec 18             	sub    $0x18,%esp
80006498:	6a 40                	push   $0x40
8000649a:	e8 35 d5 ff ff       	call   800039d4 <kmalloc>
8000649f:	89 c6                	mov    %eax,%esi
800064a1:	bd 40 00 00 00       	mov    $0x40,%ebp
800064a6:	bf 00 00 00 00       	mov    $0x0,%edi
800064ab:	83 c4 10             	add    $0x10,%esp
800064ae:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800064b3:	a0 08 f2 01 80       	mov    0x8001f208,%al
800064b8:	88 44 24 0b          	mov    %al,0xb(%esp)
800064bc:	8a 44 24 0b          	mov    0xb(%esp),%al
800064c0:	84 c0                	test   %al,%al
800064c2:	74 ef                	je     800064b3 <gets+0x22>
800064c4:	83 ec 0c             	sub    $0xc,%esp
800064c7:	8a 44 24 17          	mov    0x17(%esp),%al
800064cb:	25 ff 00 00 00       	and    $0xff,%eax
800064d0:	50                   	push   %eax
800064d1:	e8 78 fa ff ff       	call   80005f4e <putch>
800064d6:	83 c4 10             	add    $0x10,%esp
800064d9:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800064e0:	8a 44 24 0b          	mov    0xb(%esp),%al
800064e4:	88 c3                	mov    %al,%bl
800064e6:	eb 66                	jmp    8000654e <gets+0xbd>
800064e8:	80 fb 08             	cmp    $0x8,%bl
800064eb:	74 06                	je     800064f3 <gets+0x62>
800064ed:	88 1e                	mov    %bl,(%esi)
800064ef:	46                   	inc    %esi
800064f0:	47                   	inc    %edi
800064f1:	eb 06                	jmp    800064f9 <gets+0x68>
800064f3:	85 ff                	test   %edi,%edi
800064f5:	74 02                	je     800064f9 <gets+0x68>
800064f7:	4e                   	dec    %esi
800064f8:	4f                   	dec    %edi
800064f9:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800064fe:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006503:	88 44 24 0b          	mov    %al,0xb(%esp)
80006507:	8a 44 24 0b          	mov    0xb(%esp),%al
8000650b:	84 c0                	test   %al,%al
8000650d:	74 ef                	je     800064fe <gets+0x6d>
8000650f:	83 ec 0c             	sub    $0xc,%esp
80006512:	8a 44 24 17          	mov    0x17(%esp),%al
80006516:	25 ff 00 00 00       	and    $0xff,%eax
8000651b:	50                   	push   %eax
8000651c:	e8 2d fa ff ff       	call   80005f4e <putch>
80006521:	83 c4 10             	add    $0x10,%esp
80006524:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
8000652b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000652f:	88 c3                	mov    %al,%bl
80006531:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006534:	39 f8                	cmp    %edi,%eax
80006536:	75 16                	jne    8000654e <gets+0xbd>
80006538:	83 c5 10             	add    $0x10,%ebp
8000653b:	83 ec 08             	sub    $0x8,%esp
8000653e:	55                   	push   %ebp
8000653f:	89 f0                	mov    %esi,%eax
80006541:	29 f8                	sub    %edi,%eax
80006543:	50                   	push   %eax
80006544:	e8 b9 d4 ff ff       	call   80003a02 <krealloc>
80006549:	89 c6                	mov    %eax,%esi
8000654b:	83 c4 10             	add    $0x10,%esp
8000654e:	80 fb 0a             	cmp    $0xa,%bl
80006551:	75 95                	jne    800064e8 <gets+0x57>
80006553:	c6 06 00             	movb   $0x0,(%esi)
80006556:	29 fe                	sub    %edi,%esi
80006558:	83 ec 08             	sub    $0x8,%esp
8000655b:	8d 47 01             	lea    0x1(%edi),%eax
8000655e:	50                   	push   %eax
8000655f:	56                   	push   %esi
80006560:	e8 9d d4 ff ff       	call   80003a02 <krealloc>
80006565:	83 c4 1c             	add    $0x1c,%esp
80006568:	5b                   	pop    %ebx
80006569:	5e                   	pop    %esi
8000656a:	5f                   	pop    %edi
8000656b:	5d                   	pop    %ebp
8000656c:	c3                   	ret    

8000656d <keyboard_read>:
8000656d:	56                   	push   %esi
8000656e:	53                   	push   %ebx
8000656f:	83 ec 04             	sub    $0x4,%esp
80006572:	8b 74 24 14          	mov    0x14(%esp),%esi
80006576:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000657a:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000657f:	a0 08 f2 01 80       	mov    0x8001f208,%al
80006584:	88 44 24 03          	mov    %al,0x3(%esp)
80006588:	8a 44 24 03          	mov    0x3(%esp),%al
8000658c:	84 c0                	test   %al,%al
8000658e:	74 ef                	je     8000657f <keyboard_read+0x12>
80006590:	83 ec 0c             	sub    $0xc,%esp
80006593:	8a 44 24 0f          	mov    0xf(%esp),%al
80006597:	25 ff 00 00 00       	and    $0xff,%eax
8000659c:	50                   	push   %eax
8000659d:	e8 ac f9 ff ff       	call   80005f4e <putch>
800065a2:	83 c4 10             	add    $0x10,%esp
800065a5:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800065ac:	8a 44 24 03          	mov    0x3(%esp),%al
800065b0:	eb 3a                	jmp    800065ec <keyboard_read+0x7f>
800065b2:	88 06                	mov    %al,(%esi)
800065b4:	46                   	inc    %esi
800065b5:	4b                   	dec    %ebx
800065b6:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800065bb:	a0 08 f2 01 80       	mov    0x8001f208,%al
800065c0:	88 44 24 03          	mov    %al,0x3(%esp)
800065c4:	8a 44 24 03          	mov    0x3(%esp),%al
800065c8:	84 c0                	test   %al,%al
800065ca:	74 ef                	je     800065bb <keyboard_read+0x4e>
800065cc:	83 ec 0c             	sub    $0xc,%esp
800065cf:	8a 44 24 0f          	mov    0xf(%esp),%al
800065d3:	25 ff 00 00 00       	and    $0xff,%eax
800065d8:	50                   	push   %eax
800065d9:	e8 70 f9 ff ff       	call   80005f4e <putch>
800065de:	83 c4 10             	add    $0x10,%esp
800065e1:	c6 05 08 f2 01 80 00 	movb   $0x0,0x8001f208
800065e8:	8a 44 24 03          	mov    0x3(%esp),%al
800065ec:	85 db                	test   %ebx,%ebx
800065ee:	75 c2                	jne    800065b2 <keyboard_read+0x45>
800065f0:	c6 06 00             	movb   $0x0,(%esi)
800065f3:	89 f0                	mov    %esi,%eax
800065f5:	83 c4 04             	add    $0x4,%esp
800065f8:	5b                   	pop    %ebx
800065f9:	5e                   	pop    %esi
800065fa:	c3                   	ret    

800065fb <set_leds>:
800065fb:	53                   	push   %ebx
800065fc:	83 ec 08             	sub    $0x8,%esp
800065ff:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006603:	83 ec 0c             	sub    $0xc,%esp
80006606:	6a 64                	push   $0x64
80006608:	e8 4f c1 ff ff       	call   8000275c <inportb>
8000660d:	83 c4 10             	add    $0x10,%esp
80006610:	a8 02                	test   $0x2,%al
80006612:	75 ef                	jne    80006603 <set_leds+0x8>
80006614:	83 ec 08             	sub    $0x8,%esp
80006617:	68 ed 00 00 00       	push   $0xed
8000661c:	6a 60                	push   $0x60
8000661e:	e8 50 c1 ff ff       	call   80002773 <outportb>
80006623:	83 c4 08             	add    $0x8,%esp
80006626:	b8 00 00 00 00       	mov    $0x0,%eax
8000662b:	88 d8                	mov    %bl,%al
8000662d:	50                   	push   %eax
8000662e:	6a 60                	push   $0x60
80006630:	e8 3e c1 ff ff       	call   80002773 <outportb>
80006635:	83 c4 18             	add    $0x18,%esp
80006638:	5b                   	pop    %ebx
80006639:	c3                   	ret    

8000663a <keyboard_install>:
8000663a:	83 ec 14             	sub    $0x14,%esp
8000663d:	68 e4 62 00 80       	push   $0x800062e4
80006642:	6a 01                	push   $0x1
80006644:	e8 e3 b3 ff ff       	call   80001a2c <irq_install_handler>
80006649:	83 c4 1c             	add    $0x1c,%esp
8000664c:	c3                   	ret    
8000664d:	00 00                	add    %al,(%eax)
	...

80006650 <mouse_handler>:
80006650:	83 ec 0c             	sub    $0xc,%esp
80006653:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006658:	25 ff 00 00 00       	and    $0xff,%eax
8000665d:	83 f8 01             	cmp    $0x1,%eax
80006660:	74 31                	je     80006693 <mouse_handler+0x43>
80006662:	83 f8 01             	cmp    $0x1,%eax
80006665:	7f 06                	jg     8000666d <mouse_handler+0x1d>
80006667:	85 c0                	test   %eax,%eax
80006669:	74 09                	je     80006674 <mouse_handler+0x24>
8000666b:	eb 72                	jmp    800066df <mouse_handler+0x8f>
8000666d:	83 f8 02             	cmp    $0x2,%eax
80006670:	74 40                	je     800066b2 <mouse_handler+0x62>
80006672:	eb 6b                	jmp    800066df <mouse_handler+0x8f>
80006674:	83 ec 0c             	sub    $0xc,%esp
80006677:	6a 60                	push   $0x60
80006679:	e8 de c0 ff ff       	call   8000275c <inportb>
8000667e:	a2 09 f2 01 80       	mov    %al,0x8001f209
80006683:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006688:	40                   	inc    %eax
80006689:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
8000668e:	83 c4 10             	add    $0x10,%esp
80006691:	eb 4c                	jmp    800066df <mouse_handler+0x8f>
80006693:	83 ec 0c             	sub    $0xc,%esp
80006696:	6a 60                	push   $0x60
80006698:	e8 bf c0 ff ff       	call   8000275c <inportb>
8000669d:	a2 0a f2 01 80       	mov    %al,0x8001f20a
800066a2:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800066a7:	40                   	inc    %eax
800066a8:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
800066ad:	83 c4 10             	add    $0x10,%esp
800066b0:	eb 2d                	jmp    800066df <mouse_handler+0x8f>
800066b2:	83 ec 0c             	sub    $0xc,%esp
800066b5:	6a 60                	push   $0x60
800066b7:	e8 a0 c0 ff ff       	call   8000275c <inportb>
800066bc:	a2 0b f2 01 80       	mov    %al,0x8001f20b
800066c1:	a0 0a f2 01 80       	mov    0x8001f20a,%al
800066c6:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
800066cb:	a0 0b f2 01 80       	mov    0x8001f20b,%al
800066d0:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
800066d5:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
800066dc:	83 c4 10             	add    $0x10,%esp
800066df:	83 c4 0c             	add    $0xc,%esp
800066e2:	c3                   	ret    

800066e3 <mouse_wait>:
800066e3:	83 ec 0c             	sub    $0xc,%esp
800066e6:	8a 44 24 10          	mov    0x10(%esp),%al
800066ea:	84 c0                	test   %al,%al
800066ec:	75 13                	jne    80006701 <mouse_wait+0x1e>
800066ee:	83 ec 0c             	sub    $0xc,%esp
800066f1:	6a 64                	push   $0x64
800066f3:	e8 64 c0 ff ff       	call   8000275c <inportb>
800066f8:	83 c4 10             	add    $0x10,%esp
800066fb:	a8 01                	test   $0x1,%al
800066fd:	75 17                	jne    80006716 <mouse_wait+0x33>
800066ff:	eb ed                	jmp    800066ee <mouse_wait+0xb>
80006701:	3c 01                	cmp    $0x1,%al
80006703:	75 11                	jne    80006716 <mouse_wait+0x33>
80006705:	83 ec 0c             	sub    $0xc,%esp
80006708:	6a 64                	push   $0x64
8000670a:	e8 4d c0 ff ff       	call   8000275c <inportb>
8000670f:	83 c4 10             	add    $0x10,%esp
80006712:	a8 02                	test   $0x2,%al
80006714:	75 ef                	jne    80006705 <mouse_wait+0x22>
80006716:	83 c4 0c             	add    $0xc,%esp
80006719:	c3                   	ret    

8000671a <mouse_read>:
8000671a:	83 ec 0c             	sub    $0xc,%esp
8000671d:	83 ec 0c             	sub    $0xc,%esp
80006720:	6a 64                	push   $0x64
80006722:	e8 35 c0 ff ff       	call   8000275c <inportb>
80006727:	83 c4 10             	add    $0x10,%esp
8000672a:	a8 01                	test   $0x1,%al
8000672c:	74 ef                	je     8000671d <mouse_read+0x3>
8000672e:	83 ec 0c             	sub    $0xc,%esp
80006731:	6a 60                	push   $0x60
80006733:	e8 24 c0 ff ff       	call   8000275c <inportb>
80006738:	25 ff 00 00 00       	and    $0xff,%eax
8000673d:	83 c4 1c             	add    $0x1c,%esp
80006740:	c3                   	ret    

80006741 <mouse_write>:
80006741:	53                   	push   %ebx
80006742:	83 ec 08             	sub    $0x8,%esp
80006745:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006749:	83 ec 0c             	sub    $0xc,%esp
8000674c:	6a 64                	push   $0x64
8000674e:	e8 09 c0 ff ff       	call   8000275c <inportb>
80006753:	83 c4 10             	add    $0x10,%esp
80006756:	a8 02                	test   $0x2,%al
80006758:	75 ef                	jne    80006749 <mouse_write+0x8>
8000675a:	83 ec 08             	sub    $0x8,%esp
8000675d:	68 d4 00 00 00       	push   $0xd4
80006762:	6a 64                	push   $0x64
80006764:	e8 0a c0 ff ff       	call   80002773 <outportb>
80006769:	83 c4 10             	add    $0x10,%esp
8000676c:	83 ec 0c             	sub    $0xc,%esp
8000676f:	6a 64                	push   $0x64
80006771:	e8 e6 bf ff ff       	call   8000275c <inportb>
80006776:	83 c4 10             	add    $0x10,%esp
80006779:	a8 02                	test   $0x2,%al
8000677b:	75 ef                	jne    8000676c <mouse_write+0x2b>
8000677d:	83 ec 08             	sub    $0x8,%esp
80006780:	b8 00 00 00 00       	mov    $0x0,%eax
80006785:	88 d8                	mov    %bl,%al
80006787:	50                   	push   %eax
80006788:	6a 60                	push   $0x60
8000678a:	e8 e4 bf ff ff       	call   80002773 <outportb>
8000678f:	83 c4 18             	add    $0x18,%esp
80006792:	5b                   	pop    %ebx
80006793:	c3                   	ret    

80006794 <mouse_install>:
80006794:	53                   	push   %ebx
80006795:	83 ec 08             	sub    $0x8,%esp
80006798:	83 ec 0c             	sub    $0xc,%esp
8000679b:	6a 64                	push   $0x64
8000679d:	e8 ba bf ff ff       	call   8000275c <inportb>
800067a2:	83 c4 10             	add    $0x10,%esp
800067a5:	a8 02                	test   $0x2,%al
800067a7:	75 ef                	jne    80006798 <mouse_install+0x4>
800067a9:	83 ec 08             	sub    $0x8,%esp
800067ac:	68 a8 00 00 00       	push   $0xa8
800067b1:	6a 64                	push   $0x64
800067b3:	e8 bb bf ff ff       	call   80002773 <outportb>
800067b8:	83 c4 10             	add    $0x10,%esp
800067bb:	83 ec 0c             	sub    $0xc,%esp
800067be:	6a 64                	push   $0x64
800067c0:	e8 97 bf ff ff       	call   8000275c <inportb>
800067c5:	83 c4 10             	add    $0x10,%esp
800067c8:	a8 02                	test   $0x2,%al
800067ca:	75 ef                	jne    800067bb <mouse_install+0x27>
800067cc:	83 ec 08             	sub    $0x8,%esp
800067cf:	6a 20                	push   $0x20
800067d1:	6a 64                	push   $0x64
800067d3:	e8 9b bf ff ff       	call   80002773 <outportb>
800067d8:	83 c4 10             	add    $0x10,%esp
800067db:	83 ec 0c             	sub    $0xc,%esp
800067de:	6a 64                	push   $0x64
800067e0:	e8 77 bf ff ff       	call   8000275c <inportb>
800067e5:	83 c4 10             	add    $0x10,%esp
800067e8:	a8 01                	test   $0x1,%al
800067ea:	74 ef                	je     800067db <mouse_install+0x47>
800067ec:	83 ec 0c             	sub    $0xc,%esp
800067ef:	6a 60                	push   $0x60
800067f1:	e8 66 bf ff ff       	call   8000275c <inportb>
800067f6:	88 c3                	mov    %al,%bl
800067f8:	83 cb 02             	or     $0x2,%ebx
800067fb:	83 c4 10             	add    $0x10,%esp
800067fe:	83 ec 0c             	sub    $0xc,%esp
80006801:	6a 64                	push   $0x64
80006803:	e8 54 bf ff ff       	call   8000275c <inportb>
80006808:	83 c4 10             	add    $0x10,%esp
8000680b:	a8 02                	test   $0x2,%al
8000680d:	75 ef                	jne    800067fe <mouse_install+0x6a>
8000680f:	83 ec 08             	sub    $0x8,%esp
80006812:	6a 60                	push   $0x60
80006814:	6a 64                	push   $0x64
80006816:	e8 58 bf ff ff       	call   80002773 <outportb>
8000681b:	83 c4 10             	add    $0x10,%esp
8000681e:	83 ec 0c             	sub    $0xc,%esp
80006821:	6a 64                	push   $0x64
80006823:	e8 34 bf ff ff       	call   8000275c <inportb>
80006828:	83 c4 10             	add    $0x10,%esp
8000682b:	a8 02                	test   $0x2,%al
8000682d:	75 ef                	jne    8000681e <mouse_install+0x8a>
8000682f:	83 ec 08             	sub    $0x8,%esp
80006832:	b8 00 00 00 00       	mov    $0x0,%eax
80006837:	88 d8                	mov    %bl,%al
80006839:	50                   	push   %eax
8000683a:	6a 60                	push   $0x60
8000683c:	e8 32 bf ff ff       	call   80002773 <outportb>
80006841:	83 c4 10             	add    $0x10,%esp
80006844:	83 ec 0c             	sub    $0xc,%esp
80006847:	6a 64                	push   $0x64
80006849:	e8 0e bf ff ff       	call   8000275c <inportb>
8000684e:	83 c4 10             	add    $0x10,%esp
80006851:	a8 02                	test   $0x2,%al
80006853:	75 ef                	jne    80006844 <mouse_install+0xb0>
80006855:	83 ec 08             	sub    $0x8,%esp
80006858:	68 d4 00 00 00       	push   $0xd4
8000685d:	6a 64                	push   $0x64
8000685f:	e8 0f bf ff ff       	call   80002773 <outportb>
80006864:	83 c4 10             	add    $0x10,%esp
80006867:	83 ec 0c             	sub    $0xc,%esp
8000686a:	6a 64                	push   $0x64
8000686c:	e8 eb be ff ff       	call   8000275c <inportb>
80006871:	83 c4 10             	add    $0x10,%esp
80006874:	a8 02                	test   $0x2,%al
80006876:	75 ef                	jne    80006867 <mouse_install+0xd3>
80006878:	83 ec 08             	sub    $0x8,%esp
8000687b:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006880:	50                   	push   %eax
80006881:	6a 60                	push   $0x60
80006883:	e8 eb be ff ff       	call   80002773 <outportb>
80006888:	83 c4 10             	add    $0x10,%esp
8000688b:	83 ec 0c             	sub    $0xc,%esp
8000688e:	6a 64                	push   $0x64
80006890:	e8 c7 be ff ff       	call   8000275c <inportb>
80006895:	83 c4 10             	add    $0x10,%esp
80006898:	a8 01                	test   $0x1,%al
8000689a:	74 ef                	je     8000688b <mouse_install+0xf7>
8000689c:	83 ec 0c             	sub    $0xc,%esp
8000689f:	6a 60                	push   $0x60
800068a1:	e8 b6 be ff ff       	call   8000275c <inportb>
800068a6:	83 c4 10             	add    $0x10,%esp
800068a9:	83 ec 0c             	sub    $0xc,%esp
800068ac:	6a 64                	push   $0x64
800068ae:	e8 a9 be ff ff       	call   8000275c <inportb>
800068b3:	83 c4 10             	add    $0x10,%esp
800068b6:	a8 02                	test   $0x2,%al
800068b8:	75 ef                	jne    800068a9 <mouse_install+0x115>
800068ba:	83 ec 08             	sub    $0x8,%esp
800068bd:	68 d4 00 00 00       	push   $0xd4
800068c2:	6a 64                	push   $0x64
800068c4:	e8 aa be ff ff       	call   80002773 <outportb>
800068c9:	83 c4 10             	add    $0x10,%esp
800068cc:	83 ec 0c             	sub    $0xc,%esp
800068cf:	6a 64                	push   $0x64
800068d1:	e8 86 be ff ff       	call   8000275c <inportb>
800068d6:	83 c4 10             	add    $0x10,%esp
800068d9:	a8 02                	test   $0x2,%al
800068db:	75 ef                	jne    800068cc <mouse_install+0x138>
800068dd:	83 ec 08             	sub    $0x8,%esp
800068e0:	b8 f4 00 00 00       	mov    $0xf4,%eax
800068e5:	50                   	push   %eax
800068e6:	6a 60                	push   $0x60
800068e8:	e8 86 be ff ff       	call   80002773 <outportb>
800068ed:	83 c4 10             	add    $0x10,%esp
800068f0:	83 ec 0c             	sub    $0xc,%esp
800068f3:	6a 64                	push   $0x64
800068f5:	e8 62 be ff ff       	call   8000275c <inportb>
800068fa:	83 c4 10             	add    $0x10,%esp
800068fd:	a8 01                	test   $0x1,%al
800068ff:	74 ef                	je     800068f0 <mouse_install+0x15c>
80006901:	83 ec 0c             	sub    $0xc,%esp
80006904:	6a 60                	push   $0x60
80006906:	e8 51 be ff ff       	call   8000275c <inportb>
8000690b:	83 c4 08             	add    $0x8,%esp
8000690e:	68 50 66 00 80       	push   $0x80006650
80006913:	6a 0c                	push   $0xc
80006915:	e8 12 b1 ff ff       	call   80001a2c <irq_install_handler>
8000691a:	83 c4 18             	add    $0x18,%esp
8000691d:	5b                   	pop    %ebx
8000691e:	c3                   	ret    
	...

80006920 <pow>:
80006920:	53                   	push   %ebx
80006921:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006925:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006929:	b8 01 00 00 00       	mov    $0x1,%eax
8000692e:	85 d2                	test   %edx,%edx
80006930:	74 13                	je     80006945 <pow+0x25>
80006932:	83 ec 08             	sub    $0x8,%esp
80006935:	8d 42 ff             	lea    -0x1(%edx),%eax
80006938:	50                   	push   %eax
80006939:	53                   	push   %ebx
8000693a:	e8 e1 ff ff ff       	call   80006920 <pow>
8000693f:	0f af c3             	imul   %ebx,%eax
80006942:	83 c4 10             	add    $0x10,%esp
80006945:	5b                   	pop    %ebx
80006946:	c3                   	ret    

80006947 <ceil>:
80006947:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000694b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000694f:	89 d0                	mov    %edx,%eax
80006951:	c1 fa 1f             	sar    $0x1f,%edx
80006954:	f7 f9                	idiv   %ecx
80006956:	85 d2                	test   %edx,%edx
80006958:	74 19                	je     80006973 <ceil+0x2c>
8000695a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000695e:	89 d0                	mov    %edx,%eax
80006960:	c1 fa 1f             	sar    $0x1f,%edx
80006963:	f7 f9                	idiv   %ecx
80006965:	8b 44 24 04          	mov    0x4(%esp),%eax
80006969:	29 d0                	sub    %edx,%eax
8000696b:	89 c2                	mov    %eax,%edx
8000696d:	c1 fa 1f             	sar    $0x1f,%edx
80006970:	f7 f9                	idiv   %ecx
80006972:	40                   	inc    %eax
80006973:	c3                   	ret    

80006974 <floor>:
80006974:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006978:	8b 54 24 04          	mov    0x4(%esp),%edx
8000697c:	89 d0                	mov    %edx,%eax
8000697e:	c1 fa 1f             	sar    $0x1f,%edx
80006981:	f7 f9                	idiv   %ecx
80006983:	85 d2                	test   %edx,%edx
80006985:	74 18                	je     8000699f <floor+0x2b>
80006987:	8b 54 24 04          	mov    0x4(%esp),%edx
8000698b:	89 d0                	mov    %edx,%eax
8000698d:	c1 fa 1f             	sar    $0x1f,%edx
80006990:	f7 f9                	idiv   %ecx
80006992:	8b 44 24 04          	mov    0x4(%esp),%eax
80006996:	29 d0                	sub    %edx,%eax
80006998:	89 c2                	mov    %eax,%edx
8000699a:	c1 fa 1f             	sar    $0x1f,%edx
8000699d:	f7 f9                	idiv   %ecx
8000699f:	c3                   	ret    

800069a0 <abs>:
800069a0:	8b 44 24 04          	mov    0x4(%esp),%eax
800069a4:	89 c2                	mov    %eax,%edx
800069a6:	c1 fa 1f             	sar    $0x1f,%edx
800069a9:	31 d0                	xor    %edx,%eax
800069ab:	29 d0                	sub    %edx,%eax
800069ad:	c3                   	ret    
	...

800069b0 <memcpy>:
800069b0:	53                   	push   %ebx
800069b1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800069b5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069b9:	8b 54 24 08          	mov    0x8(%esp),%edx
800069bd:	85 db                	test   %ebx,%ebx
800069bf:	74 09                	je     800069ca <memcpy+0x1a>
800069c1:	8a 01                	mov    (%ecx),%al
800069c3:	41                   	inc    %ecx
800069c4:	88 02                	mov    %al,(%edx)
800069c6:	42                   	inc    %edx
800069c7:	4b                   	dec    %ebx
800069c8:	75 f7                	jne    800069c1 <memcpy+0x11>
800069ca:	8b 44 24 08          	mov    0x8(%esp),%eax
800069ce:	5b                   	pop    %ebx
800069cf:	c3                   	ret    

800069d0 <memset>:
800069d0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069d4:	8a 44 24 08          	mov    0x8(%esp),%al
800069d8:	8b 54 24 04          	mov    0x4(%esp),%edx
800069dc:	85 c9                	test   %ecx,%ecx
800069de:	74 06                	je     800069e6 <memset+0x16>
800069e0:	88 02                	mov    %al,(%edx)
800069e2:	42                   	inc    %edx
800069e3:	49                   	dec    %ecx
800069e4:	75 fa                	jne    800069e0 <memset+0x10>
800069e6:	8b 44 24 04          	mov    0x4(%esp),%eax
800069ea:	c3                   	ret    

800069eb <memsetw>:
800069eb:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800069ef:	8b 44 24 08          	mov    0x8(%esp),%eax
800069f3:	8b 54 24 04          	mov    0x4(%esp),%edx
800069f7:	85 c9                	test   %ecx,%ecx
800069f9:	74 09                	je     80006a04 <memsetw+0x19>
800069fb:	66 89 02             	mov    %ax,(%edx)
800069fe:	83 c2 02             	add    $0x2,%edx
80006a01:	49                   	dec    %ecx
80006a02:	75 f7                	jne    800069fb <memsetw+0x10>
80006a04:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a08:	c3                   	ret    

80006a09 <memequal>:
80006a09:	57                   	push   %edi
80006a0a:	56                   	push   %esi
80006a0b:	53                   	push   %ebx
80006a0c:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006a10:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a14:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006a18:	b0 01                	mov    $0x1,%al
80006a1a:	ba 00 00 00 00       	mov    $0x0,%edx
80006a1f:	39 fa                	cmp    %edi,%edx
80006a21:	73 17                	jae    80006a3a <memequal+0x31>
80006a23:	b1 00                	mov    $0x0,%cl
80006a25:	84 c0                	test   %al,%al
80006a27:	74 0a                	je     80006a33 <memequal+0x2a>
80006a29:	8a 04 16             	mov    (%esi,%edx,1),%al
80006a2c:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006a2f:	75 02                	jne    80006a33 <memequal+0x2a>
80006a31:	b1 01                	mov    $0x1,%cl
80006a33:	88 c8                	mov    %cl,%al
80006a35:	42                   	inc    %edx
80006a36:	39 fa                	cmp    %edi,%edx
80006a38:	72 e9                	jb     80006a23 <memequal+0x1a>
80006a3a:	25 ff 00 00 00       	and    $0xff,%eax
80006a3f:	5b                   	pop    %ebx
80006a40:	5e                   	pop    %esi
80006a41:	5f                   	pop    %edi
80006a42:	c3                   	ret    

80006a43 <memclr>:
80006a43:	53                   	push   %ebx
80006a44:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006a48:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a4c:	f6 c1 03             	test   $0x3,%cl
80006a4f:	0f 95 c0             	setne  %al
80006a52:	85 db                	test   %ebx,%ebx
80006a54:	0f 95 c2             	setne  %dl
80006a57:	25 ff 00 00 00       	and    $0xff,%eax
80006a5c:	85 d0                	test   %edx,%eax
80006a5e:	74 17                	je     80006a77 <memclr+0x34>
80006a60:	c6 01 00             	movb   $0x0,(%ecx)
80006a63:	41                   	inc    %ecx
80006a64:	f6 c1 03             	test   $0x3,%cl
80006a67:	0f 95 c0             	setne  %al
80006a6a:	4b                   	dec    %ebx
80006a6b:	0f 95 c2             	setne  %dl
80006a6e:	25 ff 00 00 00       	and    $0xff,%eax
80006a73:	85 d0                	test   %edx,%eax
80006a75:	75 e9                	jne    80006a60 <memclr+0x1d>
80006a77:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006a7d:	74 14                	je     80006a93 <memclr+0x50>
80006a7f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006a85:	83 c1 04             	add    $0x4,%ecx
80006a88:	83 eb 04             	sub    $0x4,%ebx
80006a8b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006a91:	75 ec                	jne    80006a7f <memclr+0x3c>
80006a93:	85 db                	test   %ebx,%ebx
80006a95:	74 07                	je     80006a9e <memclr+0x5b>
80006a97:	41                   	inc    %ecx
80006a98:	c6 01 00             	movb   $0x0,(%ecx)
80006a9b:	4b                   	dec    %ebx
80006a9c:	75 f9                	jne    80006a97 <memclr+0x54>
80006a9e:	5b                   	pop    %ebx
80006a9f:	c3                   	ret    

80006aa0 <strlen>:
80006aa0:	8b 54 24 04          	mov    0x4(%esp),%edx
80006aa4:	b8 00 00 00 00       	mov    $0x0,%eax
80006aa9:	80 3a 00             	cmpb   $0x0,(%edx)
80006aac:	74 07                	je     80006ab5 <strlen+0x15>
80006aae:	40                   	inc    %eax
80006aaf:	42                   	inc    %edx
80006ab0:	80 3a 00             	cmpb   $0x0,(%edx)
80006ab3:	75 f9                	jne    80006aae <strlen+0xe>
80006ab5:	c3                   	ret    

80006ab6 <strcpy>:
80006ab6:	56                   	push   %esi
80006ab7:	53                   	push   %ebx
80006ab8:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006abc:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006ac0:	89 ca                	mov    %ecx,%edx
80006ac2:	b8 00 00 00 00       	mov    $0x0,%eax
80006ac7:	80 39 00             	cmpb   $0x0,(%ecx)
80006aca:	74 07                	je     80006ad3 <strcpy+0x1d>
80006acc:	40                   	inc    %eax
80006acd:	42                   	inc    %edx
80006ace:	80 3a 00             	cmpb   $0x0,(%edx)
80006ad1:	75 f9                	jne    80006acc <strcpy+0x16>
80006ad3:	89 cb                	mov    %ecx,%ebx
80006ad5:	89 f1                	mov    %esi,%ecx
80006ad7:	89 c2                	mov    %eax,%edx
80006ad9:	42                   	inc    %edx
80006ada:	74 09                	je     80006ae5 <strcpy+0x2f>
80006adc:	8a 03                	mov    (%ebx),%al
80006ade:	43                   	inc    %ebx
80006adf:	88 01                	mov    %al,(%ecx)
80006ae1:	41                   	inc    %ecx
80006ae2:	4a                   	dec    %edx
80006ae3:	75 f7                	jne    80006adc <strcpy+0x26>
80006ae5:	89 f0                	mov    %esi,%eax
80006ae7:	5b                   	pop    %ebx
80006ae8:	5e                   	pop    %esi
80006ae9:	c3                   	ret    

80006aea <strncpy>:
80006aea:	56                   	push   %esi
80006aeb:	53                   	push   %ebx
80006aec:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006af0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006af4:	89 f1                	mov    %esi,%ecx
80006af6:	8b 54 24 14          	mov    0x14(%esp),%edx
80006afa:	42                   	inc    %edx
80006afb:	74 09                	je     80006b06 <strncpy+0x1c>
80006afd:	8a 03                	mov    (%ebx),%al
80006aff:	43                   	inc    %ebx
80006b00:	88 01                	mov    %al,(%ecx)
80006b02:	41                   	inc    %ecx
80006b03:	4a                   	dec    %edx
80006b04:	75 f7                	jne    80006afd <strncpy+0x13>
80006b06:	89 f0                	mov    %esi,%eax
80006b08:	5b                   	pop    %ebx
80006b09:	5e                   	pop    %esi
80006b0a:	c3                   	ret    

80006b0b <strequal>:
80006b0b:	57                   	push   %edi
80006b0c:	56                   	push   %esi
80006b0d:	53                   	push   %ebx
80006b0e:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b12:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b16:	89 f0                	mov    %esi,%eax
80006b18:	ba 00 00 00 00       	mov    $0x0,%edx
80006b1d:	80 3e 00             	cmpb   $0x0,(%esi)
80006b20:	74 07                	je     80006b29 <strequal+0x1e>
80006b22:	42                   	inc    %edx
80006b23:	40                   	inc    %eax
80006b24:	80 38 00             	cmpb   $0x0,(%eax)
80006b27:	75 f9                	jne    80006b22 <strequal+0x17>
80006b29:	89 d1                	mov    %edx,%ecx
80006b2b:	89 f8                	mov    %edi,%eax
80006b2d:	ba 00 00 00 00       	mov    $0x0,%edx
80006b32:	80 3f 00             	cmpb   $0x0,(%edi)
80006b35:	74 07                	je     80006b3e <strequal+0x33>
80006b37:	42                   	inc    %edx
80006b38:	40                   	inc    %eax
80006b39:	80 38 00             	cmpb   $0x0,(%eax)
80006b3c:	75 f9                	jne    80006b37 <strequal+0x2c>
80006b3e:	b8 00 00 00 00       	mov    $0x0,%eax
80006b43:	39 d1                	cmp    %edx,%ecx
80006b45:	75 38                	jne    80006b7f <strequal+0x74>
80006b47:	b0 01                	mov    $0x1,%al
80006b49:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b4e:	89 f2                	mov    %esi,%edx
80006b50:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b55:	80 3e 00             	cmpb   $0x0,(%esi)
80006b58:	74 07                	je     80006b61 <strequal+0x56>
80006b5a:	41                   	inc    %ecx
80006b5b:	42                   	inc    %edx
80006b5c:	80 3a 00             	cmpb   $0x0,(%edx)
80006b5f:	75 f9                	jne    80006b5a <strequal+0x4f>
80006b61:	39 d9                	cmp    %ebx,%ecx
80006b63:	7e 15                	jle    80006b7a <strequal+0x6f>
80006b65:	b2 00                	mov    $0x0,%dl
80006b67:	84 c0                	test   %al,%al
80006b69:	74 0a                	je     80006b75 <strequal+0x6a>
80006b6b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006b6e:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006b71:	75 02                	jne    80006b75 <strequal+0x6a>
80006b73:	b2 01                	mov    $0x1,%dl
80006b75:	88 d0                	mov    %dl,%al
80006b77:	43                   	inc    %ebx
80006b78:	eb d4                	jmp    80006b4e <strequal+0x43>
80006b7a:	25 ff 00 00 00       	and    $0xff,%eax
80006b7f:	5b                   	pop    %ebx
80006b80:	5e                   	pop    %esi
80006b81:	5f                   	pop    %edi
80006b82:	c3                   	ret    

80006b83 <strnequal>:
80006b83:	57                   	push   %edi
80006b84:	56                   	push   %esi
80006b85:	53                   	push   %ebx
80006b86:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006b8a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006b8e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006b92:	b8 01 00 00 00       	mov    $0x1,%eax
80006b97:	ba 00 00 00 00       	mov    $0x0,%edx
80006b9c:	39 da                	cmp    %ebx,%edx
80006b9e:	73 1a                	jae    80006bba <strnequal+0x37>
80006ba0:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ba5:	85 c0                	test   %eax,%eax
80006ba7:	74 0a                	je     80006bb3 <strnequal+0x30>
80006ba9:	8a 04 17             	mov    (%edi,%edx,1),%al
80006bac:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006baf:	75 02                	jne    80006bb3 <strnequal+0x30>
80006bb1:	b1 01                	mov    $0x1,%cl
80006bb3:	89 c8                	mov    %ecx,%eax
80006bb5:	42                   	inc    %edx
80006bb6:	39 da                	cmp    %ebx,%edx
80006bb8:	72 e6                	jb     80006ba0 <strnequal+0x1d>
80006bba:	85 c0                	test   %eax,%eax
80006bbc:	0f 95 c0             	setne  %al
80006bbf:	25 ff 00 00 00       	and    $0xff,%eax
80006bc4:	5b                   	pop    %ebx
80006bc5:	5e                   	pop    %esi
80006bc6:	5f                   	pop    %edi
80006bc7:	c3                   	ret    

80006bc8 <strlower>:
80006bc8:	53                   	push   %ebx
80006bc9:	8b 44 24 08          	mov    0x8(%esp),%eax
80006bcd:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bd2:	89 c2                	mov    %eax,%edx
80006bd4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bd9:	80 38 00             	cmpb   $0x0,(%eax)
80006bdc:	74 07                	je     80006be5 <strlower+0x1d>
80006bde:	41                   	inc    %ecx
80006bdf:	42                   	inc    %edx
80006be0:	80 3a 00             	cmpb   $0x0,(%edx)
80006be3:	75 f9                	jne    80006bde <strlower+0x16>
80006be5:	39 d9                	cmp    %ebx,%ecx
80006be7:	7e 17                	jle    80006c00 <strlower+0x38>
80006be9:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006bed:	74 08                	je     80006bf7 <strlower+0x2f>
80006bef:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006bf2:	83 c2 20             	add    $0x20,%edx
80006bf5:	eb 03                	jmp    80006bfa <strlower+0x32>
80006bf7:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006bfa:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006bfd:	43                   	inc    %ebx
80006bfe:	eb d2                	jmp    80006bd2 <strlower+0xa>
80006c00:	5b                   	pop    %ebx
80006c01:	c3                   	ret    

80006c02 <strupper>:
80006c02:	53                   	push   %ebx
80006c03:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c07:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c0c:	89 c2                	mov    %eax,%edx
80006c0e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c13:	80 38 00             	cmpb   $0x0,(%eax)
80006c16:	74 07                	je     80006c1f <strupper+0x1d>
80006c18:	41                   	inc    %ecx
80006c19:	42                   	inc    %edx
80006c1a:	80 3a 00             	cmpb   $0x0,(%edx)
80006c1d:	75 f9                	jne    80006c18 <strupper+0x16>
80006c1f:	39 d9                	cmp    %ebx,%ecx
80006c21:	7e 17                	jle    80006c3a <strupper+0x38>
80006c23:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006c27:	74 08                	je     80006c31 <strupper+0x2f>
80006c29:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c2c:	83 ea 20             	sub    $0x20,%edx
80006c2f:	eb 03                	jmp    80006c34 <strupper+0x32>
80006c31:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c34:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c37:	43                   	inc    %ebx
80006c38:	eb d2                	jmp    80006c0c <strupper+0xa>
80006c3a:	5b                   	pop    %ebx
80006c3b:	c3                   	ret    

80006c3c <strcat>:
80006c3c:	57                   	push   %edi
80006c3d:	56                   	push   %esi
80006c3e:	53                   	push   %ebx
80006c3f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c43:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006c47:	89 d8                	mov    %ebx,%eax
80006c49:	ba 00 00 00 00       	mov    $0x0,%edx
80006c4e:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c51:	74 07                	je     80006c5a <strcat+0x1e>
80006c53:	42                   	inc    %edx
80006c54:	40                   	inc    %eax
80006c55:	80 38 00             	cmpb   $0x0,(%eax)
80006c58:	75 f9                	jne    80006c53 <strcat+0x17>
80006c5a:	89 d1                	mov    %edx,%ecx
80006c5c:	89 f8                	mov    %edi,%eax
80006c5e:	ba 00 00 00 00       	mov    $0x0,%edx
80006c63:	80 3f 00             	cmpb   $0x0,(%edi)
80006c66:	74 07                	je     80006c6f <strcat+0x33>
80006c68:	42                   	inc    %edx
80006c69:	40                   	inc    %eax
80006c6a:	80 38 00             	cmpb   $0x0,(%eax)
80006c6d:	75 f9                	jne    80006c68 <strcat+0x2c>
80006c6f:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006c73:	83 ec 0c             	sub    $0xc,%esp
80006c76:	50                   	push   %eax
80006c77:	e8 58 cd ff ff       	call   800039d4 <kmalloc>
80006c7c:	89 c6                	mov    %eax,%esi
80006c7e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c83:	83 c4 10             	add    $0x10,%esp
80006c86:	89 d8                	mov    %ebx,%eax
80006c88:	ba 00 00 00 00       	mov    $0x0,%edx
80006c8d:	80 3b 00             	cmpb   $0x0,(%ebx)
80006c90:	74 07                	je     80006c99 <strcat+0x5d>
80006c92:	42                   	inc    %edx
80006c93:	40                   	inc    %eax
80006c94:	80 38 00             	cmpb   $0x0,(%eax)
80006c97:	75 f9                	jne    80006c92 <strcat+0x56>
80006c99:	39 ca                	cmp    %ecx,%edx
80006c9b:	7e 09                	jle    80006ca6 <strcat+0x6a>
80006c9d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006ca0:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006ca3:	41                   	inc    %ecx
80006ca4:	eb e0                	jmp    80006c86 <strcat+0x4a>
80006ca6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cab:	89 f8                	mov    %edi,%eax
80006cad:	ba 00 00 00 00       	mov    $0x0,%edx
80006cb2:	80 3f 00             	cmpb   $0x0,(%edi)
80006cb5:	74 07                	je     80006cbe <strcat+0x82>
80006cb7:	42                   	inc    %edx
80006cb8:	40                   	inc    %eax
80006cb9:	80 38 00             	cmpb   $0x0,(%eax)
80006cbc:	75 f9                	jne    80006cb7 <strcat+0x7b>
80006cbe:	39 ca                	cmp    %ecx,%edx
80006cc0:	7e 1e                	jle    80006ce0 <strcat+0xa4>
80006cc2:	89 d8                	mov    %ebx,%eax
80006cc4:	ba 00 00 00 00       	mov    $0x0,%edx
80006cc9:	80 3b 00             	cmpb   $0x0,(%ebx)
80006ccc:	74 07                	je     80006cd5 <strcat+0x99>
80006cce:	42                   	inc    %edx
80006ccf:	40                   	inc    %eax
80006cd0:	80 38 00             	cmpb   $0x0,(%eax)
80006cd3:	75 f9                	jne    80006cce <strcat+0x92>
80006cd5:	01 f2                	add    %esi,%edx
80006cd7:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006cda:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006cdd:	41                   	inc    %ecx
80006cde:	eb cb                	jmp    80006cab <strcat+0x6f>
80006ce0:	89 da                	mov    %ebx,%edx
80006ce2:	b8 00 00 00 00       	mov    $0x0,%eax
80006ce7:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cea:	74 07                	je     80006cf3 <strcat+0xb7>
80006cec:	40                   	inc    %eax
80006ced:	42                   	inc    %edx
80006cee:	80 3a 00             	cmpb   $0x0,(%edx)
80006cf1:	75 f9                	jne    80006cec <strcat+0xb0>
80006cf3:	89 fa                	mov    %edi,%edx
80006cf5:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cfa:	80 3f 00             	cmpb   $0x0,(%edi)
80006cfd:	74 07                	je     80006d06 <strcat+0xca>
80006cff:	41                   	inc    %ecx
80006d00:	42                   	inc    %edx
80006d01:	80 3a 00             	cmpb   $0x0,(%edx)
80006d04:	75 f9                	jne    80006cff <strcat+0xc3>
80006d06:	01 f0                	add    %esi,%eax
80006d08:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006d0c:	89 f0                	mov    %esi,%eax
80006d0e:	5b                   	pop    %ebx
80006d0f:	5e                   	pop    %esi
80006d10:	5f                   	pop    %edi
80006d11:	c3                   	ret    

80006d12 <strtok>:
80006d12:	55                   	push   %ebp
80006d13:	57                   	push   %edi
80006d14:	56                   	push   %esi
80006d15:	53                   	push   %ebx
80006d16:	83 ec 0c             	sub    $0xc,%esp
80006d19:	8b 44 24 20          	mov    0x20(%esp),%eax
80006d1d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006d21:	85 c0                	test   %eax,%eax
80006d23:	74 03                	je     80006d28 <strtok+0x16>
80006d25:	89 45 00             	mov    %eax,0x0(%ebp)
80006d28:	b8 00 00 00 00       	mov    $0x0,%eax
80006d2d:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006d31:	0f 84 eb 00 00 00    	je     80006e22 <strtok+0x110>
80006d37:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006d3e:	00 
80006d3f:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006d43:	8b 75 00             	mov    0x0(%ebp),%esi
80006d46:	8b 44 24 24          	mov    0x24(%esp),%eax
80006d4a:	ba 00 00 00 00       	mov    $0x0,%edx
80006d4f:	80 38 00             	cmpb   $0x0,(%eax)
80006d52:	74 07                	je     80006d5b <strtok+0x49>
80006d54:	42                   	inc    %edx
80006d55:	40                   	inc    %eax
80006d56:	80 38 00             	cmpb   $0x0,(%eax)
80006d59:	75 f9                	jne    80006d54 <strtok+0x42>
80006d5b:	89 d3                	mov    %edx,%ebx
80006d5d:	b8 01 00 00 00       	mov    $0x1,%eax
80006d62:	ba 00 00 00 00       	mov    $0x0,%edx
80006d67:	39 da                	cmp    %ebx,%edx
80006d69:	73 1a                	jae    80006d85 <strtok+0x73>
80006d6b:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d70:	85 c0                	test   %eax,%eax
80006d72:	74 0a                	je     80006d7e <strtok+0x6c>
80006d74:	8a 04 16             	mov    (%esi,%edx,1),%al
80006d77:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006d7a:	75 02                	jne    80006d7e <strtok+0x6c>
80006d7c:	b1 01                	mov    $0x1,%cl
80006d7e:	89 c8                	mov    %ecx,%eax
80006d80:	42                   	inc    %edx
80006d81:	39 da                	cmp    %ebx,%edx
80006d83:	72 e6                	jb     80006d6b <strtok+0x59>
80006d85:	85 c0                	test   %eax,%eax
80006d87:	75 4a                	jne    80006dd3 <strtok+0xc1>
80006d89:	8b 45 00             	mov    0x0(%ebp),%eax
80006d8c:	80 38 00             	cmpb   $0x0,(%eax)
80006d8f:	75 36                	jne    80006dc7 <strtok+0xb5>
80006d91:	83 ec 0c             	sub    $0xc,%esp
80006d94:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006d98:	43                   	inc    %ebx
80006d99:	53                   	push   %ebx
80006d9a:	e8 35 cc ff ff       	call   800039d4 <kmalloc>
80006d9f:	89 c6                	mov    %eax,%esi
80006da1:	83 c4 10             	add    $0x10,%esp
80006da4:	8b 45 00             	mov    0x0(%ebp),%eax
80006da7:	89 c1                	mov    %eax,%ecx
80006da9:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006dad:	89 f2                	mov    %esi,%edx
80006daf:	85 db                	test   %ebx,%ebx
80006db1:	74 09                	je     80006dbc <strtok+0xaa>
80006db3:	8a 01                	mov    (%ecx),%al
80006db5:	41                   	inc    %ecx
80006db6:	88 02                	mov    %al,(%edx)
80006db8:	42                   	inc    %edx
80006db9:	4b                   	dec    %ebx
80006dba:	75 f7                	jne    80006db3 <strtok+0xa1>
80006dbc:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006dc3:	89 f0                	mov    %esi,%eax
80006dc5:	eb 5b                	jmp    80006e22 <strtok+0x110>
80006dc7:	ff 44 24 08          	incl   0x8(%esp)
80006dcb:	ff 45 00             	incl   0x0(%ebp)
80006dce:	e9 70 ff ff ff       	jmp    80006d43 <strtok+0x31>
80006dd3:	83 ec 0c             	sub    $0xc,%esp
80006dd6:	8b 44 24 14          	mov    0x14(%esp),%eax
80006dda:	40                   	inc    %eax
80006ddb:	50                   	push   %eax
80006ddc:	e8 f3 cb ff ff       	call   800039d4 <kmalloc>
80006de1:	89 c6                	mov    %eax,%esi
80006de3:	83 c4 10             	add    $0x10,%esp
80006de6:	8b 45 00             	mov    0x0(%ebp),%eax
80006de9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006ded:	89 c1                	mov    %eax,%ecx
80006def:	29 d9                	sub    %ebx,%ecx
80006df1:	89 f2                	mov    %esi,%edx
80006df3:	85 db                	test   %ebx,%ebx
80006df5:	74 09                	je     80006e00 <strtok+0xee>
80006df7:	8a 01                	mov    (%ecx),%al
80006df9:	41                   	inc    %ecx
80006dfa:	88 02                	mov    %al,(%edx)
80006dfc:	42                   	inc    %edx
80006dfd:	4b                   	dec    %ebx
80006dfe:	75 f7                	jne    80006df7 <strtok+0xe5>
80006e00:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e04:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006e08:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e0c:	ba 00 00 00 00       	mov    $0x0,%edx
80006e11:	80 38 00             	cmpb   $0x0,(%eax)
80006e14:	74 07                	je     80006e1d <strtok+0x10b>
80006e16:	42                   	inc    %edx
80006e17:	40                   	inc    %eax
80006e18:	80 38 00             	cmpb   $0x0,(%eax)
80006e1b:	75 f9                	jne    80006e16 <strtok+0x104>
80006e1d:	01 55 00             	add    %edx,0x0(%ebp)
80006e20:	89 f0                	mov    %esi,%eax
80006e22:	83 c4 0c             	add    $0xc,%esp
80006e25:	5b                   	pop    %ebx
80006e26:	5e                   	pop    %esi
80006e27:	5f                   	pop    %edi
80006e28:	5d                   	pop    %ebp
80006e29:	c3                   	ret    

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
800070cf:	25 73 0a 00 44       	and    $0x44000a73,%eax
800070d4:	69 76 69 73 69 6f 6e 	imul   $0x6e6f6973,0x69(%esi),%esi
800070db:	20 42 79             	and    %al,0x79(%edx)
800070de:	20 5a 65             	and    %bl,0x65(%edx)
800070e1:	72 6f                	jb     80007152 <rodata+0x152>
800070e3:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
800070e7:	75 67                	jne    80007150 <rodata+0x150>
800070e9:	00 4e 6f             	add    %cl,0x6f(%esi)
800070ec:	6e                   	outsb  %ds:(%esi),(%dx)
800070ed:	20 4d 61             	and    %cl,0x61(%ebp)
800070f0:	73 6b                	jae    8000715d <rodata+0x15d>
800070f2:	61                   	popa   
800070f3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800070f7:	49                   	dec    %ecx
800070f8:	6e                   	outsb  %ds:(%esi),(%dx)
800070f9:	74 65                	je     80007160 <rodata+0x160>
800070fb:	72 72                	jb     8000716f <rodata+0x16f>
800070fd:	75 70                	jne    8000716f <rodata+0x16f>
800070ff:	74 00                	je     80007101 <rodata+0x101>
80007101:	42                   	inc    %edx
80007102:	72 65                	jb     80007169 <rodata+0x169>
80007104:	61                   	popa   
80007105:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
80007109:	6e                   	outsb  %ds:(%esi),(%dx)
8000710a:	74 00                	je     8000710c <rodata+0x10c>
8000710c:	49                   	dec    %ecx
8000710d:	6e                   	outsb  %ds:(%esi),(%dx)
8000710e:	74 6f                	je     8000717f <rodata+0x17f>
80007110:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80007114:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
80007119:	20 4f 76             	and    %cl,0x76(%edi)
8000711c:	65                   	gs
8000711d:	72 66                	jb     80007185 <rodata+0x185>
8000711f:	6c                   	insb   (%dx),%es:(%edi)
80007120:	6f                   	outsl  %ds:(%esi),(%dx)
80007121:	77 00                	ja     80007123 <rodata+0x123>
80007123:	4f                   	dec    %edi
80007124:	75 74                	jne    8000719a <rodata+0x19a>
80007126:	20 6f 66             	and    %ch,0x66(%edi)
80007129:	20 42 6f             	and    %al,0x6f(%edx)
8000712c:	75 6e                	jne    8000719c <rodata+0x19c>
8000712e:	64                   	fs
8000712f:	73 00                	jae    80007131 <rodata+0x131>
80007131:	49                   	dec    %ecx
80007132:	6e                   	outsb  %ds:(%esi),(%dx)
80007133:	76 61                	jbe    80007196 <rodata+0x196>
80007135:	6c                   	insb   (%dx),%es:(%edi)
80007136:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
8000713d:	64 
8000713e:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
80007142:	20 43 6f             	and    %al,0x6f(%ebx)
80007145:	70 72                	jo     800071b9 <rodata+0x1b9>
80007147:	6f                   	outsl  %ds:(%esi),(%dx)
80007148:	63 65 73             	arpl   %sp,0x73(%ebp)
8000714b:	73 6f                	jae    800071bc <rodata+0x1bc>
8000714d:	72 00                	jb     8000714f <rodata+0x14f>
8000714f:	44                   	inc    %esp
80007150:	6f                   	outsl  %ds:(%esi),(%dx)
80007151:	75 62                	jne    800071b5 <rodata+0x1b5>
80007153:	6c                   	insb   (%dx),%es:(%edi)
80007154:	65 20 46 61          	and    %al,%gs:0x61(%esi)
80007158:	75 6c                	jne    800071c6 <rodata+0x1c6>
8000715a:	74 00                	je     8000715c <rodata+0x15c>
8000715c:	43                   	inc    %ebx
8000715d:	6f                   	outsl  %ds:(%esi),(%dx)
8000715e:	70 72                	jo     800071d2 <rodata+0x1d2>
80007160:	6f                   	outsl  %ds:(%esi),(%dx)
80007161:	63 65 73             	arpl   %sp,0x73(%ebp)
80007164:	73 6f                	jae    800071d5 <rodata+0x1d5>
80007166:	72 20                	jb     80007188 <rodata+0x188>
80007168:	53                   	push   %ebx
80007169:	65                   	gs
8000716a:	67 6d                	insl   (%dx),%es:(%di)
8000716c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000716e:	74 20                	je     80007190 <rodata+0x190>
80007170:	4f                   	dec    %edi
80007171:	76 65                	jbe    800071d8 <rodata+0x1d8>
80007173:	72 72                	jb     800071e7 <rodata+0x1e7>
80007175:	75 6e                	jne    800071e5 <rodata+0x1e5>
80007177:	00 42 61             	add    %al,0x61(%edx)
8000717a:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
8000717f:	00 53 65             	add    %dl,0x65(%ebx)
80007182:	67 6d                	insl   (%dx),%es:(%di)
80007184:	65 6e                	outsb  %gs:(%esi),(%dx)
80007186:	74 20                	je     800071a8 <rodata+0x1a8>
80007188:	4e                   	dec    %esi
80007189:	6f                   	outsl  %ds:(%esi),(%dx)
8000718a:	74 20                	je     800071ac <rodata+0x1ac>
8000718c:	50                   	push   %eax
8000718d:	72 65                	jb     800071f4 <rodata+0x1f4>
8000718f:	73 65                	jae    800071f6 <rodata+0x1f6>
80007191:	6e                   	outsb  %ds:(%esi),(%dx)
80007192:	74 00                	je     80007194 <rodata+0x194>
80007194:	53                   	push   %ebx
80007195:	74 61                	je     800071f8 <rodata+0x1f8>
80007197:	63 6b 20             	arpl   %bp,0x20(%ebx)
8000719a:	46                   	inc    %esi
8000719b:	61                   	popa   
8000719c:	75 6c                	jne    8000720a <rodata+0x20a>
8000719e:	74 00                	je     800071a0 <rodata+0x1a0>
800071a0:	47                   	inc    %edi
800071a1:	65 6e                	outsb  %gs:(%esi),(%dx)
800071a3:	65                   	gs
800071a4:	72 61                	jb     80007207 <rodata+0x207>
800071a6:	6c                   	insb   (%dx),%es:(%edi)
800071a7:	20 50 72             	and    %dl,0x72(%eax)
800071aa:	6f                   	outsl  %ds:(%esi),(%dx)
800071ab:	74 65                	je     80007212 <rodata+0x212>
800071ad:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800071b1:	6e                   	outsb  %ds:(%esi),(%dx)
800071b2:	20 46 61             	and    %al,0x61(%esi)
800071b5:	75 6c                	jne    80007223 <rodata+0x223>
800071b7:	74 00                	je     800071b9 <rodata+0x1b9>
800071b9:	50                   	push   %eax
800071ba:	61                   	popa   
800071bb:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800071c0:	75 6c                	jne    8000722e <rodata+0x22e>
800071c2:	74 00                	je     800071c4 <rodata+0x1c4>
800071c4:	55                   	push   %ebp
800071c5:	6e                   	outsb  %ds:(%esi),(%dx)
800071c6:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800071ca:	6e                   	outsb  %ds:(%esi),(%dx)
800071cb:	20 49 6e             	and    %cl,0x6e(%ecx)
800071ce:	74 65                	je     80007235 <rodata+0x235>
800071d0:	72 72                	jb     80007244 <rodata+0x244>
800071d2:	75 70                	jne    80007244 <rodata+0x244>
800071d4:	74 00                	je     800071d6 <rodata+0x1d6>
800071d6:	43                   	inc    %ebx
800071d7:	6f                   	outsl  %ds:(%esi),(%dx)
800071d8:	70 72                	jo     8000724c <rodata+0x24c>
800071da:	6f                   	outsl  %ds:(%esi),(%dx)
800071db:	63 65 73             	arpl   %sp,0x73(%ebp)
800071de:	73 6f                	jae    8000724f <rodata+0x24f>
800071e0:	72 20                	jb     80007202 <rodata+0x202>
800071e2:	46                   	inc    %esi
800071e3:	61                   	popa   
800071e4:	75 6c                	jne    80007252 <rodata+0x252>
800071e6:	74 00                	je     800071e8 <rodata+0x1e8>
800071e8:	41                   	inc    %ecx
800071e9:	6c                   	insb   (%dx),%es:(%edi)
800071ea:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
800071f1:	20 43 68             	and    %al,0x68(%ebx)
800071f4:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
800071f8:	4d                   	dec    %ebp
800071f9:	61                   	popa   
800071fa:	63 68 69             	arpl   %bp,0x69(%eax)
800071fd:	6e                   	outsb  %ds:(%esi),(%dx)
800071fe:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80007202:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80007206:	52                   	push   %edx
80007207:	65                   	gs
80007208:	73 65                	jae    8000726f <rodata+0x26f>
8000720a:	72 76                	jb     80007282 <rodata+0x282>
8000720c:	65 64 00 52 65       	gs add %dl,%fs:%gs:0x65(%edx)
80007211:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
80007218:	44 
80007219:	75 6d                	jne    80007288 <rodata+0x288>
8000721b:	70 0a                	jo     80007227 <rodata+0x227>
8000721d:	0a 00                	or     (%eax),%al
8000721f:	45                   	inc    %ebp
80007220:	49                   	dec    %ecx
80007221:	50                   	push   %eax
80007222:	3a 20                	cmp    (%eax),%ah
80007224:	25 30 38 78 20       	and    $0x20783830,%eax
80007229:	45                   	inc    %ebp
8000722a:	46                   	inc    %esi
8000722b:	4c                   	dec    %esp
8000722c:	41                   	inc    %ecx
8000722d:	47                   	inc    %edi
8000722e:	53                   	push   %ebx
8000722f:	3a 20                	cmp    (%eax),%ah
80007231:	25 30 38 78 0a       	and    $0xa783830,%eax
80007236:	00 00                	add    %al,(%eax)
80007238:	55                   	push   %ebp
80007239:	6e                   	outsb  %ds:(%esi),(%dx)
8000723a:	68 61 6e 64 6c       	push   $0x6c646e61
8000723f:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
80007246:	78 
80007247:	63 65 70             	arpl   %sp,0x70(%ebp)
8000724a:	74 69                	je     800072b5 <rodata+0x2b5>
8000724c:	6f                   	outsl  %ds:(%esi),(%dx)
8000724d:	6e                   	outsb  %ds:(%esi),(%dx)
8000724e:	20 61 74             	and    %ah,0x74(%ecx)
80007251:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007257:	00 45 41             	add    %al,0x41(%ebp)
8000725a:	58                   	pop    %eax
8000725b:	3a 20                	cmp    (%eax),%ah
8000725d:	25 30 38 78 20       	and    $0x20783830,%eax
80007262:	45                   	inc    %ebp
80007263:	42                   	inc    %edx
80007264:	58                   	pop    %eax
80007265:	3a 20                	cmp    (%eax),%ah
80007267:	25 30 38 78 20       	and    $0x20783830,%eax
8000726c:	45                   	inc    %ebp
8000726d:	43                   	inc    %ebx
8000726e:	58                   	pop    %eax
8000726f:	3a 20                	cmp    (%eax),%ah
80007271:	25 30 38 78 20       	and    $0x20783830,%eax
80007276:	45                   	inc    %ebp
80007277:	44                   	inc    %esp
80007278:	58                   	pop    %eax
80007279:	3a 20                	cmp    (%eax),%ah
8000727b:	25 30 38 78 0a       	and    $0xa783830,%eax
80007280:	00 00                	add    %al,(%eax)
80007282:	00 00                	add    %al,(%eax)
80007284:	45                   	inc    %ebp
80007285:	53                   	push   %ebx
80007286:	49                   	dec    %ecx
80007287:	3a 20                	cmp    (%eax),%ah
80007289:	25 30 38 78 20       	and    $0x20783830,%eax
8000728e:	45                   	inc    %ebp
8000728f:	44                   	inc    %esp
80007290:	49                   	dec    %ecx
80007291:	3a 20                	cmp    (%eax),%ah
80007293:	25 30 38 78 20       	and    $0x20783830,%eax
80007298:	45                   	inc    %ebp
80007299:	53                   	push   %ebx
8000729a:	50                   	push   %eax
8000729b:	3a 20                	cmp    (%eax),%ah
8000729d:	25 30 38 78 20       	and    $0x20783830,%eax
800072a2:	45                   	inc    %ebp
800072a3:	42                   	inc    %edx
800072a4:	50                   	push   %eax
800072a5:	3a 20                	cmp    (%eax),%ah
800072a7:	25 30 38 78 0a       	and    $0xa783830,%eax
800072ac:	00 00                	add    %al,(%eax)
800072ae:	00 00                	add    %al,(%eax)
800072b0:	43                   	inc    %ebx
800072b1:	53                   	push   %ebx
800072b2:	3a 20                	cmp    (%eax),%ah
800072b4:	20 25 30 38 78 20    	and    %ah,0x20783830
800072ba:	44                   	inc    %esp
800072bb:	53                   	push   %ebx
800072bc:	3a 20                	cmp    (%eax),%ah
800072be:	20 25 30 38 78 20    	and    %ah,0x20783830
800072c4:	45                   	inc    %ebp
800072c5:	53                   	push   %ebx
800072c6:	3a 20                	cmp    (%eax),%ah
800072c8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072ce:	00 00                	add    %al,(%eax)
800072d0:	46                   	inc    %esi
800072d1:	53                   	push   %ebx
800072d2:	3a 20                	cmp    (%eax),%ah
800072d4:	20 25 30 38 78 20    	and    %ah,0x20783830
800072da:	47                   	inc    %edi
800072db:	53                   	push   %ebx
800072dc:	3a 20                	cmp    (%eax),%ah
800072de:	20 25 30 38 78 20    	and    %ah,0x20783830
800072e4:	53                   	push   %ebx
800072e5:	53                   	push   %ebx
800072e6:	3a 20                	cmp    (%eax),%ah
800072e8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072ee:	00 00                	add    %al,(%eax)
800072f0:	43                   	inc    %ebx
800072f1:	52                   	push   %edx
800072f2:	30 3a                	xor    %bh,(%edx)
800072f4:	20 25 30 38 78 20    	and    %ah,0x20783830
800072fa:	43                   	inc    %ebx
800072fb:	52                   	push   %edx
800072fc:	32 3a                	xor    (%edx),%bh
800072fe:	20 25 30 38 78 20    	and    %ah,0x20783830
80007304:	43                   	inc    %ebx
80007305:	52                   	push   %edx
80007306:	33 3a                	xor    (%edx),%edi
80007308:	20 25 30 38 78 20    	and    %ah,0x20783830
8000730e:	43                   	inc    %ebx
8000730f:	52                   	push   %edx
80007310:	34 3a                	xor    $0x3a,%al
80007312:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007318:	00 49 6e             	add    %cl,0x6e(%ecx)
8000731b:	74 65                	je     80007382 <rodata+0x382>
8000731d:	72 72                	jb     80007391 <rodata+0x391>
8000731f:	75 70                	jne    80007391 <rodata+0x391>
80007321:	74 73                	je     80007396 <rodata+0x396>
80007323:	20 65 6e             	and    %ah,0x6e(%ebp)
80007326:	61                   	popa   
80007327:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
8000732b:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
8000732f:	65                   	gs
80007330:	72 20                	jb     80007352 <rodata+0x352>
80007332:	61                   	popa   
80007333:	6e                   	outsb  %ds:(%esi),(%dx)
80007334:	64 20 6c 6f 67       	and    %ch,%fs:0x67(%edi,%ebp,2)
80007339:	20 61 72             	and    %ah,0x72(%ecx)
8000733c:	65 20 75 70          	and    %dh,%gs:0x70(%ebp)
80007340:	00 50 4d             	add    %dl,0x4d(%eax)
80007343:	4d                   	dec    %ebp
80007344:	20 69 6e             	and    %ch,0x6e(%ecx)
80007347:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%ecx,%ebp,2),%esi
8000734e:	61 
8000734f:	74 69                	je     800073ba <rodata+0x3ba>
80007351:	6f                   	outsl  %ds:(%esi),(%dx)
80007352:	6e                   	outsb  %ds:(%esi),(%dx)
80007353:	20 63 6f             	and    %ah,0x6f(%ebx)
80007356:	6d                   	insl   (%dx),%es:(%edi)
80007357:	70 6c                	jo     800073c5 <rodata+0x3c5>
80007359:	65                   	gs
8000735a:	74 65                	je     800073c1 <rodata+0x3c1>
8000735c:	00 4d 61             	add    %cl,0x61(%ebp)
8000735f:	70 70                	jo     800073d1 <rodata+0x3d1>
80007361:	65 64 20 70 61       	gs and %dh,%fs:%gs:0x61(%eax)
80007366:	67                   	addr16
80007367:	65                   	gs
80007368:	73 20                	jae    8000738a <rodata+0x38a>
8000736a:	66 6f                	outsw  %ds:(%esi),(%dx)
8000736c:	72 20                	jb     8000738e <rodata+0x38e>
8000736e:	50                   	push   %eax
8000736f:	4d                   	dec    %ebp
80007370:	4d                   	dec    %ebp
80007371:	20 62 69             	and    %ah,0x69(%edx)
80007374:	74 6d                	je     800073e3 <rodata+0x3e3>
80007376:	61                   	popa   
80007377:	70 00                	jo     80007379 <rodata+0x379>
80007379:	43                   	inc    %ebx
8000737a:	6c                   	insb   (%dx),%es:(%edi)
8000737b:	61                   	popa   
8000737c:	69 6d 65 64 20 70 61 	imul   $0x61702064,0x65(%ebp),%ebp
80007383:	67                   	addr16
80007384:	65                   	gs
80007385:	73 20                	jae    800073a7 <rodata+0x3a7>
80007387:	66 6f                	outsw  %ds:(%esi),(%dx)
80007389:	72 20                	jb     800073ab <rodata+0x3ab>
8000738b:	50                   	push   %eax
8000738c:	4d                   	dec    %ebp
8000738d:	4d                   	dec    %ebp
8000738e:	20 62 69             	and    %ah,0x69(%edx)
80007391:	74 6d                	je     80007400 <rodata+0x400>
80007393:	61                   	popa   
80007394:	70 00                	jo     80007396 <rodata+0x396>
80007396:	30 78 25             	xor    %bh,0x25(%eax)
80007399:	30 38                	xor    %bh,(%eax)
8000739b:	58                   	pop    %eax
8000739c:	0a 00                	or     (%eax),%al
8000739e:	46                   	inc    %esi
8000739f:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800073a6:	65 
800073a7:	3a 09                	cmp    (%ecx),%cl
800073a9:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800073ae:	61                   	popa   
800073af:	63 68 69             	arpl   %bp,0x69(%eax)
800073b2:	6e                   	outsb  %ds:(%esi),(%dx)
800073b3:	65 3a 09             	cmp    %gs:(%ecx),%cl
800073b6:	25 73 0a 00 43       	and    $0x43000a73,%eax
800073bb:	6c                   	insb   (%dx),%es:(%edi)
800073bc:	61                   	popa   
800073bd:	73 73                	jae    80007432 <rodata+0x432>
800073bf:	3a 09                	cmp    (%ecx),%cl
800073c1:	09 25 73 0a 00 45    	or     %esp,0x45000a73
800073c7:	6e                   	outsb  %ds:(%esi),(%dx)
800073c8:	63 6f 64             	arpl   %bp,0x64(%edi)
800073cb:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
800073d2:	0a 00                	or     (%eax),%al
800073d4:	56                   	push   %esi
800073d5:	65                   	gs
800073d6:	72 73                	jb     8000744b <rodata+0x44b>
800073d8:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
800073df:	0a 00                	or     (%eax),%al
800073e1:	56                   	push   %esi
800073e2:	65                   	gs
800073e3:	72 73                	jb     80007458 <rodata+0x458>
800073e5:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800073ec:	76 61                	jbe    8000744f <rodata+0x44f>
800073ee:	6c                   	insb   (%dx),%es:(%edi)
800073ef:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
800073f6:	65 
800073f7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073fb:	6e                   	outsb  %ds:(%esi),(%dx)
800073fc:	73 3a                	jae    80007438 <rodata+0x438>
800073fe:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80007404:	23 09                	and    (%ecx),%ecx
80007406:	09 4e 61             	or     %ecx,0x61(%esi)
80007409:	6d                   	insl   (%dx),%es:(%edi)
8000740a:	65 09 09             	or     %ecx,%gs:(%ecx)
8000740d:	53                   	push   %ebx
8000740e:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80007415:	09 25 73 09 09 25    	or     %esp,0x25090973
8000741b:	30 38                	xor    %bh,(%eax)
8000741d:	58                   	pop    %eax
8000741e:	0a 00                	or     (%eax),%al
80007420:	2e 73 79             	jae,pn 8000749c <rodata+0x49c>
80007423:	6d                   	insl   (%dx),%es:(%edi)
80007424:	74 61                	je     80007487 <rodata+0x487>
80007426:	62 00                	bound  %eax,(%eax)
80007428:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000742d:	74 72                	je     800074a1 <rodata+0x4a1>
8000742f:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007436:	73 74                	jae    800074ac <rodata+0x4ac>
80007438:	72 74                	jb     800074ae <rodata+0x4ae>
8000743a:	61                   	popa   
8000743b:	62 00                	bound  %eax,(%eax)
8000743d:	25 64 09 25 73       	and    $0x73250964,%eax
80007442:	09 25 64 09 25 73    	or     %esp,0x73250964
80007448:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
8000744e:	72 65                	jb     800074b5 <rodata+0x4b5>
80007450:	6c                   	insb   (%dx),%es:(%edi)
80007451:	2e 00 00             	add    %al,%cs:(%eax)
80007454:	23 09                	and    (%ecx),%ecx
80007456:	54                   	push   %esp
80007457:	79 70                	jns    800074c9 <rodata+0x4c9>
80007459:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
8000745d:	7a 65                	jp     800074c4 <rodata+0x4c4>
8000745f:	09 42 69             	or     %eax,0x69(%edx)
80007462:	6e                   	outsb  %ds:(%esi),(%dx)
80007463:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80007467:	6d                   	insl   (%dx),%es:(%edi)
80007468:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
8000746c:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007470:	6e                   	outsb  %ds:(%esi),(%dx)
80007471:	0a 00                	or     (%eax),%al
80007473:	55                   	push   %ebp
80007474:	4e                   	dec    %esi
80007475:	4b                   	dec    %ebx
80007476:	4e                   	dec    %esi
80007477:	4f                   	dec    %edi
80007478:	57                   	push   %edi
80007479:	4e                   	dec    %esi
8000747a:	00 4e 4f             	add    %cl,0x4f(%esi)
8000747d:	54                   	push   %esp
8000747e:	59                   	pop    %ecx
8000747f:	50                   	push   %eax
80007480:	45                   	inc    %ebp
80007481:	00 4f 42             	add    %cl,0x42(%edi)
80007484:	4a                   	dec    %edx
80007485:	45                   	inc    %ebp
80007486:	43                   	inc    %ebx
80007487:	54                   	push   %esp
80007488:	00 46 55             	add    %al,0x55(%esi)
8000748b:	4e                   	dec    %esi
8000748c:	43                   	inc    %ebx
8000748d:	00 53 45             	add    %dl,0x45(%ebx)
80007490:	43                   	inc    %ebx
80007491:	54                   	push   %esp
80007492:	49                   	dec    %ecx
80007493:	4f                   	dec    %edi
80007494:	4e                   	dec    %esi
80007495:	00 46 49             	add    %al,0x49(%esi)
80007498:	4c                   	dec    %esp
80007499:	45                   	inc    %ebp
8000749a:	00 43 4f             	add    %al,0x4f(%ebx)
8000749d:	4d                   	dec    %ebp
8000749e:	4d                   	dec    %ebp
8000749f:	4f                   	dec    %edi
800074a0:	4e                   	dec    %esi
800074a1:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800074a5:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800074a9:	41                   	inc    %ecx
800074aa:	4c                   	dec    %esp
800074ab:	00 47 4c             	add    %al,0x4c(%edi)
800074ae:	4f                   	dec    %edi
800074af:	42                   	inc    %edx
800074b0:	41                   	inc    %ecx
800074b1:	4c                   	dec    %esp
800074b2:	00 57 45             	add    %dl,0x45(%edi)
800074b5:	41                   	inc    %ecx
800074b6:	4b                   	dec    %ebx
800074b7:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800074bb:	53                   	push   %ebx
800074bc:	00 48 49             	add    %cl,0x49(%eax)
800074bf:	4f                   	dec    %edi
800074c0:	53                   	push   %ebx
800074c1:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800074c5:	52                   	push   %edx
800074c6:	4f                   	dec    %edi
800074c7:	43                   	inc    %ebx
800074c8:	00 48 49             	add    %cl,0x49(%eax)
800074cb:	50                   	push   %eax
800074cc:	52                   	push   %edx
800074cd:	4f                   	dec    %edi
800074ce:	43                   	inc    %ebx
800074cf:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
800074d3:	74 6c                	je     80007541 <rodata+0x541>
800074d5:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
800074d9:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800074e0:	67 
800074e1:	20 65 6e             	and    %ah,0x6e(%ebp)
800074e4:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800074eb:	76 
800074ec:	61                   	popa   
800074ed:	6c                   	insb   (%dx),%es:(%edi)
800074ee:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800074f5:	61 
800074f6:	63 68 69             	arpl   %bp,0x69(%eax)
800074f9:	6e                   	outsb  %ds:(%esi),(%dx)
800074fa:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800074fe:	26                   	es
800074ff:	54                   	push   %esp
80007500:	20 57 45             	and    %dl,0x45(%edi)
80007503:	20 33                	and    %dh,(%ebx)
80007505:	32 31                	xor    (%ecx),%dh
80007507:	30 30                	xor    %dh,(%eax)
80007509:	00 53 50             	add    %dl,0x50(%ebx)
8000750c:	41                   	inc    %ecx
8000750d:	52                   	push   %edx
8000750e:	43                   	inc    %ebx
8000750f:	00 49 6e             	add    %cl,0x6e(%ecx)
80007512:	74 65                	je     80007579 <rodata+0x579>
80007514:	6c                   	insb   (%dx),%es:(%edi)
80007515:	20 38                	and    %bh,(%eax)
80007517:	30 33                	xor    %dh,(%ebx)
80007519:	38 36                	cmp    %dh,(%esi)
8000751b:	20 28                	and    %ch,(%eax)
8000751d:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80007523:	4d                   	dec    %ebp
80007524:	6f                   	outsl  %ds:(%esi),(%dx)
80007525:	74 6f                	je     80007596 <rodata+0x596>
80007527:	72 6f                	jb     80007598 <rodata+0x598>
80007529:	6c                   	insb   (%dx),%es:(%edi)
8000752a:	61                   	popa   
8000752b:	20 36                	and    %dh,(%esi)
8000752d:	38 30                	cmp    %dh,(%eax)
8000752f:	30 30                	xor    %dh,(%eax)
80007531:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007534:	74 6f                	je     800075a5 <rodata+0x5a5>
80007536:	72 6f                	jb     800075a7 <rodata+0x5a7>
80007538:	6c                   	insb   (%dx),%es:(%edi)
80007539:	61                   	popa   
8000753a:	20 38                	and    %bh,(%eax)
8000753c:	38 30                	cmp    %dh,(%eax)
8000753e:	30 30                	xor    %dh,(%eax)
80007540:	00 49 6e             	add    %cl,0x6e(%ecx)
80007543:	74 65                	je     800075aa <rodata+0x5aa>
80007545:	6c                   	insb   (%dx),%es:(%edi)
80007546:	20 38                	and    %bh,(%eax)
80007548:	30 38                	xor    %bh,(%eax)
8000754a:	36 30 00             	xor    %al,%ss:(%eax)
8000754d:	4d                   	dec    %ebp
8000754e:	49                   	dec    %ecx
8000754f:	50                   	push   %eax
80007550:	53                   	push   %ebx
80007551:	20 49 20             	and    %cl,0x20(%ecx)
80007554:	41                   	inc    %ecx
80007555:	72 63                	jb     800075ba <rodata+0x5ba>
80007557:	68 69 74 65 63       	push   $0x63657469
8000755c:	74 75                	je     800075d3 <rodata+0x5d3>
8000755e:	72 65                	jb     800075c5 <rodata+0x5c5>
80007560:	00 49 42             	add    %cl,0x42(%ecx)
80007563:	4d                   	dec    %ebp
80007564:	20 53 79             	and    %dl,0x79(%ebx)
80007567:	73 74                	jae    800075dd <rodata+0x5dd>
80007569:	65                   	gs
8000756a:	6d                   	insl   (%dx),%es:(%edi)
8000756b:	2f                   	das    
8000756c:	33 37                	xor    (%edi),%esi
8000756e:	30 20                	xor    %ah,(%eax)
80007570:	50                   	push   %eax
80007571:	72 6f                	jb     800075e2 <rodata+0x5e2>
80007573:	63 65 73             	arpl   %sp,0x73(%ebp)
80007576:	73 6f                	jae    800075e7 <rodata+0x5e7>
80007578:	72 00                	jb     8000757a <rodata+0x57a>
8000757a:	4d                   	dec    %ebp
8000757b:	49                   	dec    %ecx
8000757c:	50                   	push   %eax
8000757d:	53                   	push   %ebx
8000757e:	20 52 53             	and    %dl,0x53(%edx)
80007581:	33 30                	xor    (%eax),%esi
80007583:	30 30                	xor    %dh,(%eax)
80007585:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007589:	74 6c                	je     800075f7 <rodata+0x5f7>
8000758b:	65                   	gs
8000758c:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007591:	61                   	popa   
80007592:	6e                   	outsb  %ds:(%esi),(%dx)
80007593:	00 48 65             	add    %cl,0x65(%eax)
80007596:	77 6c                	ja     80007604 <rodata+0x604>
80007598:	65                   	gs
80007599:	74 74                	je     8000760f <rodata+0x60f>
8000759b:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800075a0:	61                   	popa   
800075a1:	72 64                	jb     80007607 <rodata+0x607>
800075a3:	20 50 41             	and    %dl,0x41(%eax)
800075a6:	2d 52 49 53 43       	sub    $0x43534952,%eax
800075ab:	00 46 75             	add    %al,0x75(%esi)
800075ae:	6a 69                	push   $0x69
800075b0:	74 73                	je     80007625 <rodata+0x625>
800075b2:	75 20                	jne    800075d4 <rodata+0x5d4>
800075b4:	56                   	push   %esi
800075b5:	50                   	push   %eax
800075b6:	50                   	push   %eax
800075b7:	35 30 30 00 49       	xor    $0x49003030,%eax
800075bc:	6e                   	outsb  %ds:(%esi),(%dx)
800075bd:	74 65                	je     80007624 <rodata+0x624>
800075bf:	6c                   	insb   (%dx),%es:(%edi)
800075c0:	20 38                	and    %bh,(%eax)
800075c2:	30 39                	xor    %bh,(%ecx)
800075c4:	36 30 00             	xor    %al,%ss:(%eax)
800075c7:	50                   	push   %eax
800075c8:	6f                   	outsl  %ds:(%esi),(%dx)
800075c9:	77 65                	ja     80007630 <rodata+0x630>
800075cb:	72 50                	jb     8000761d <rodata+0x61d>
800075cd:	43                   	inc    %ebx
800075ce:	00 50 6f             	add    %dl,0x6f(%eax)
800075d1:	77 65                	ja     80007638 <rodata+0x638>
800075d3:	72 50                	jb     80007625 <rodata+0x625>
800075d5:	43                   	inc    %ebx
800075d6:	20 36                	and    %dh,(%esi)
800075d8:	34 2d                	xor    $0x2d,%al
800075da:	62 69 74             	bound  %ebp,0x74(%ecx)
800075dd:	00 49 42             	add    %cl,0x42(%ecx)
800075e0:	4d                   	dec    %ebp
800075e1:	20 53 79             	and    %dl,0x79(%ebx)
800075e4:	73 74                	jae    8000765a <rodata+0x65a>
800075e6:	65                   	gs
800075e7:	6d                   	insl   (%dx),%es:(%edi)
800075e8:	2f                   	das    
800075e9:	33 39                	xor    (%ecx),%edi
800075eb:	30 20                	xor    %ah,(%eax)
800075ed:	50                   	push   %eax
800075ee:	72 6f                	jb     8000765f <rodata+0x65f>
800075f0:	63 65 73             	arpl   %sp,0x73(%ebp)
800075f3:	73 6f                	jae    80007664 <rodata+0x664>
800075f5:	72 00                	jb     800075f7 <rodata+0x5f7>
800075f7:	49                   	dec    %ecx
800075f8:	42                   	inc    %edx
800075f9:	4d                   	dec    %ebp
800075fa:	20 53 50             	and    %dl,0x50(%ebx)
800075fd:	55                   	push   %ebp
800075fe:	2f                   	das    
800075ff:	53                   	push   %ebx
80007600:	50                   	push   %eax
80007601:	43                   	inc    %ebx
80007602:	00 4e 45             	add    %cl,0x45(%esi)
80007605:	43                   	inc    %ebx
80007606:	20 56 38             	and    %dl,0x38(%esi)
80007609:	30 30                	xor    %dh,(%eax)
8000760b:	00 46 75             	add    %al,0x75(%esi)
8000760e:	6a 69                	push   $0x69
80007610:	74 73                	je     80007685 <rodata+0x685>
80007612:	75 20                	jne    80007634 <rodata+0x634>
80007614:	46                   	inc    %esi
80007615:	52                   	push   %edx
80007616:	32 30                	xor    (%eax),%dh
80007618:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
8000761c:	20 52 48             	and    %dl,0x48(%edx)
8000761f:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007624:	6f                   	outsl  %ds:(%esi),(%dx)
80007625:	74 6f                	je     80007696 <rodata+0x696>
80007627:	72 6f                	jb     80007698 <rodata+0x698>
80007629:	6c                   	insb   (%dx),%es:(%edi)
8000762a:	61                   	popa   
8000762b:	20 52 43             	and    %dl,0x43(%edx)
8000762e:	45                   	inc    %ebp
8000762f:	00 41 52             	add    %al,0x52(%ecx)
80007632:	4d                   	dec    %ebp
80007633:	20 33                	and    %dh,(%ebx)
80007635:	32 2d 62 69 74 00    	xor    0x746962,%ch
8000763b:	44                   	inc    %esp
8000763c:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007643:	41                   	inc    %ecx
80007644:	6c                   	insb   (%dx),%es:(%edi)
80007645:	70 68                	jo     800076af <rodata+0x6af>
80007647:	61                   	popa   
80007648:	00 48 69             	add    %cl,0x69(%eax)
8000764b:	74 61                	je     800076ae <rodata+0x6ae>
8000764d:	63 68 69             	arpl   %bp,0x69(%eax)
80007650:	20 53 48             	and    %dl,0x48(%ebx)
80007653:	00 53 50             	add    %dl,0x50(%ebx)
80007656:	41                   	inc    %ecx
80007657:	52                   	push   %edx
80007658:	43                   	inc    %ebx
80007659:	20 56 65             	and    %dl,0x65(%esi)
8000765c:	72 73                	jb     800076d1 <rodata+0x6d1>
8000765e:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007665:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
8000766c:	54                   	push   %esp
8000766d:	52                   	push   %edx
8000766e:	49                   	dec    %ecx
8000766f:	43                   	inc    %ebx
80007670:	4f                   	dec    %edi
80007671:	52                   	push   %edx
80007672:	45                   	inc    %ebp
80007673:	00 41 72             	add    %al,0x72(%ecx)
80007676:	67 6f                	outsl  %ds:(%si),(%dx)
80007678:	6e                   	outsb  %ds:(%esi),(%dx)
80007679:	61                   	popa   
8000767a:	75 74                	jne    800076f0 <rodata+0x6f0>
8000767c:	20 52 49             	and    %dl,0x49(%edx)
8000767f:	53                   	push   %ebx
80007680:	43                   	inc    %ebx
80007681:	20 43 6f             	and    %al,0x6f(%ebx)
80007684:	72 65                	jb     800076eb <rodata+0x6eb>
80007686:	00 48 69             	add    %cl,0x69(%eax)
80007689:	74 61                	je     800076ec <rodata+0x6ec>
8000768b:	63 68 69             	arpl   %bp,0x69(%eax)
8000768e:	20 48 38             	and    %cl,0x38(%eax)
80007691:	2f                   	das    
80007692:	33 30                	xor    (%eax),%esi
80007694:	30 00                	xor    %al,(%eax)
80007696:	48                   	dec    %eax
80007697:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000769e:	48 
8000769f:	38 2f                	cmp    %ch,(%edi)
800076a1:	33 30                	xor    (%eax),%esi
800076a3:	30 68 00             	xor    %ch,0x0(%eax)
800076a6:	48                   	dec    %eax
800076a7:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800076ae:	48 
800076af:	38 53 00             	cmp    %dl,0x0(%ebx)
800076b2:	48                   	dec    %eax
800076b3:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800076ba:	48 
800076bb:	38 2f                	cmp    %ch,(%edi)
800076bd:	35 30 30 00 49       	xor    $0x49003030,%eax
800076c2:	6e                   	outsb  %ds:(%esi),(%dx)
800076c3:	74 65                	je     8000772a <rodata+0x72a>
800076c5:	6c                   	insb   (%dx),%es:(%edi)
800076c6:	20 49 41             	and    %cl,0x41(%ecx)
800076c9:	2d 36 34 00 53       	sub    $0x53003436,%eax
800076ce:	74 61                	je     80007731 <rodata+0x731>
800076d0:	6e                   	outsb  %ds:(%esi),(%dx)
800076d1:	66 6f                	outsw  %ds:(%esi),(%dx)
800076d3:	72 64                	jb     80007739 <rodata+0x739>
800076d5:	20 4d 49             	and    %cl,0x49(%ebp)
800076d8:	50                   	push   %eax
800076d9:	53                   	push   %ebx
800076da:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
800076df:	74 6f                	je     80007750 <rodata+0x750>
800076e1:	72 6f                	jb     80007752 <rodata+0x752>
800076e3:	6c                   	insb   (%dx),%es:(%edi)
800076e4:	61                   	popa   
800076e5:	20 43 6f             	and    %al,0x6f(%ebx)
800076e8:	6c                   	insb   (%dx),%es:(%edi)
800076e9:	64                   	fs
800076ea:	46                   	inc    %esi
800076eb:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800076f2:	6f                   	outsl  %ds:(%esi),(%dx)
800076f3:	72 6f                	jb     80007764 <rodata+0x764>
800076f5:	6c                   	insb   (%dx),%es:(%edi)
800076f6:	61                   	popa   
800076f7:	20 4d 36             	and    %cl,0x36(%ebp)
800076fa:	38 48 43             	cmp    %cl,0x43(%eax)
800076fd:	31 32                	xor    %esi,(%edx)
800076ff:	00 53 69             	add    %dl,0x69(%ebx)
80007702:	65                   	gs
80007703:	6d                   	insl   (%dx),%es:(%edi)
80007704:	65 6e                	outsb  %gs:(%esi),(%dx)
80007706:	73 20                	jae    80007728 <rodata+0x728>
80007708:	50                   	push   %eax
80007709:	43                   	inc    %ebx
8000770a:	50                   	push   %eax
8000770b:	00 53 6f             	add    %dl,0x6f(%ebx)
8000770e:	6e                   	outsb  %ds:(%esi),(%dx)
8000770f:	79 20                	jns    80007731 <rodata+0x731>
80007711:	6e                   	outsb  %ds:(%esi),(%dx)
80007712:	43                   	inc    %ebx
80007713:	50                   	push   %eax
80007714:	55                   	push   %ebp
80007715:	20 52 49             	and    %dl,0x49(%edx)
80007718:	53                   	push   %ebx
80007719:	43                   	inc    %ebx
8000771a:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000771e:	73 6f                	jae    8000778f <rodata+0x78f>
80007720:	20 4e 44             	and    %cl,0x44(%esi)
80007723:	52                   	push   %edx
80007724:	31 00                	xor    %eax,(%eax)
80007726:	4d                   	dec    %ebp
80007727:	6f                   	outsl  %ds:(%esi),(%dx)
80007728:	74 6f                	je     80007799 <rodata+0x799>
8000772a:	72 6f                	jb     8000779b <rodata+0x79b>
8000772c:	6c                   	insb   (%dx),%es:(%edi)
8000772d:	61                   	popa   
8000772e:	20 53 74             	and    %dl,0x74(%ebx)
80007731:	61                   	popa   
80007732:	72 43                	jb     80007777 <rodata+0x777>
80007734:	6f                   	outsl  %ds:(%esi),(%dx)
80007735:	72 65                	jb     8000779c <rodata+0x79c>
80007737:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
8000773b:	6f                   	outsl  %ds:(%esi),(%dx)
8000773c:	74 61                	je     8000779f <rodata+0x79f>
8000773e:	20 4d 45             	and    %cl,0x45(%ebp)
80007741:	31 36                	xor    %esi,(%esi)
80007743:	00 53 54             	add    %dl,0x54(%ebx)
80007746:	4d                   	dec    %ebp
80007747:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000774e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007752:	6e                   	outsb  %ds:(%esi),(%dx)
80007753:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000775a:	30 30                	xor    %dh,(%eax)
8000775c:	00 41 64             	add    %al,0x64(%ecx)
8000775f:	76 61                	jbe    800077c2 <rodata+0x7c2>
80007761:	6e                   	outsb  %ds:(%esi),(%dx)
80007762:	63 65 64             	arpl   %sp,0x64(%ebp)
80007765:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007769:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007770:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007775:	79 4a                	jns    800077c1 <rodata+0x7c1>
80007777:	00 41 4d             	add    %al,0x4d(%ecx)
8000777a:	44                   	inc    %esp
8000777b:	20 78 38             	and    %bh,0x38(%eax)
8000777e:	36                   	ss
8000777f:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007784:	6f                   	outsl  %ds:(%esi),(%dx)
80007785:	6e                   	outsb  %ds:(%esi),(%dx)
80007786:	79 20                	jns    800077a8 <rodata+0x7a8>
80007788:	44                   	inc    %esp
80007789:	53                   	push   %ebx
8000778a:	50                   	push   %eax
8000778b:	00 53 69             	add    %dl,0x69(%ebx)
8000778e:	65                   	gs
8000778f:	6d                   	insl   (%dx),%es:(%edi)
80007790:	65 6e                	outsb  %gs:(%esi),(%dx)
80007792:	73 20                	jae    800077b4 <rodata+0x7b4>
80007794:	46                   	inc    %esi
80007795:	58                   	pop    %eax
80007796:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000779b:	4d                   	dec    %ebp
8000779c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077a3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077a7:	6e                   	outsb  %ds:(%esi),(%dx)
800077a8:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800077af:	2b 00                	sub    (%eax),%eax
800077b1:	53                   	push   %ebx
800077b2:	54                   	push   %esp
800077b3:	4d                   	dec    %ebp
800077b4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077bb:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077bf:	6e                   	outsb  %ds:(%esi),(%dx)
800077c0:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800077c7:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077ca:	74 6f                	je     8000783b <rodata+0x83b>
800077cc:	72 6f                	jb     8000783d <rodata+0x83d>
800077ce:	6c                   	insb   (%dx),%es:(%edi)
800077cf:	61                   	popa   
800077d0:	20 4d 43             	and    %cl,0x43(%ebp)
800077d3:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077d7:	31 36                	xor    %esi,(%esi)
800077d9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077dc:	74 6f                	je     8000784d <rodata+0x84d>
800077de:	72 6f                	jb     8000784f <rodata+0x84f>
800077e0:	6c                   	insb   (%dx),%es:(%edi)
800077e1:	61                   	popa   
800077e2:	20 4d 43             	and    %cl,0x43(%ebp)
800077e5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077e9:	31 31                	xor    %esi,(%ecx)
800077eb:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077ee:	74 6f                	je     8000785f <rodata+0x85f>
800077f0:	72 6f                	jb     80007861 <rodata+0x861>
800077f2:	6c                   	insb   (%dx),%es:(%edi)
800077f3:	61                   	popa   
800077f4:	20 4d 43             	and    %cl,0x43(%ebp)
800077f7:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077fb:	30 38                	xor    %bh,(%eax)
800077fd:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007800:	74 6f                	je     80007871 <rodata+0x871>
80007802:	72 6f                	jb     80007873 <rodata+0x873>
80007804:	6c                   	insb   (%dx),%es:(%edi)
80007805:	61                   	popa   
80007806:	20 4d 43             	and    %cl,0x43(%ebp)
80007809:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000780d:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007813:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000781a:	61                   	popa   
8000781b:	70 68                	jo     80007885 <rodata+0x885>
8000781d:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007824:	00 53 54             	add    %dl,0x54(%ebx)
80007827:	4d                   	dec    %ebp
80007828:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000782f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007833:	6e                   	outsb  %ds:(%esi),(%dx)
80007834:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000783b:	39 00                	cmp    %eax,(%eax)
8000783d:	44                   	inc    %esp
8000783e:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007845:	56                   	push   %esi
80007846:	41                   	inc    %ecx
80007847:	58                   	pop    %eax
80007848:	00 45 6c             	add    %al,0x6c(%ebp)
8000784b:	65                   	gs
8000784c:	6d                   	insl   (%dx),%es:(%edi)
8000784d:	65 6e                	outsb  %gs:(%esi),(%dx)
8000784f:	74 20                	je     80007871 <rodata+0x871>
80007851:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007854:	44                   	inc    %esp
80007855:	53                   	push   %ebx
80007856:	50                   	push   %eax
80007857:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
8000785b:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000785f:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007866:	53                   	push   %ebx
80007867:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
8000786e:	72 
8000786f:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007876:	65                   	gs
80007877:	6c                   	insb   (%dx),%es:(%edi)
80007878:	20 41 56             	and    %al,0x56(%ecx)
8000787b:	52                   	push   %edx
8000787c:	00 46 75             	add    %al,0x75(%esi)
8000787f:	6a 69                	push   $0x69
80007881:	74 73                	je     800078f6 <rodata+0x8f6>
80007883:	75 20                	jne    800078a5 <rodata+0x8a5>
80007885:	46                   	inc    %esi
80007886:	52                   	push   %edx
80007887:	33 30                	xor    (%eax),%esi
80007889:	00 4d 69             	add    %cl,0x69(%ebp)
8000788c:	74 73                	je     80007901 <rodata+0x901>
8000788e:	75 62                	jne    800078f2 <rodata+0x8f2>
80007890:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007897:	30 56 00             	xor    %dl,0x0(%esi)
8000789a:	4d                   	dec    %ebp
8000789b:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800078a2:	68 
800078a3:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800078a9:	00 4e 45             	add    %cl,0x45(%esi)
800078ac:	43                   	inc    %ebx
800078ad:	20 76 38             	and    %dh,0x38(%esi)
800078b0:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800078b5:	74 73                	je     8000792a <rodata+0x92a>
800078b7:	75 62                	jne    8000791b <rodata+0x91b>
800078b9:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800078c0:	32 52 00             	xor    0x0(%edx),%dl
800078c3:	4d                   	dec    %ebp
800078c4:	61                   	popa   
800078c5:	74 73                	je     8000793a <rodata+0x93a>
800078c7:	75 73                	jne    8000793c <rodata+0x93c>
800078c9:	68 69 74 61 20       	push   $0x20617469
800078ce:	4d                   	dec    %ebp
800078cf:	4e                   	dec    %esi
800078d0:	31 30                	xor    %esi,(%eax)
800078d2:	33 30                	xor    (%eax),%esi
800078d4:	30 00                	xor    %al,(%eax)
800078d6:	4d                   	dec    %ebp
800078d7:	61                   	popa   
800078d8:	74 73                	je     8000794d <rodata+0x94d>
800078da:	75 73                	jne    8000794f <rodata+0x94f>
800078dc:	68 69 74 61 20       	push   $0x20617469
800078e1:	4d                   	dec    %ebp
800078e2:	4e                   	dec    %esi
800078e3:	31 30                	xor    %esi,(%eax)
800078e5:	32 30                	xor    (%eax),%dh
800078e7:	30 00                	xor    %al,(%eax)
800078e9:	70 69                	jo     80007954 <rodata+0x954>
800078eb:	63 6f 4a             	arpl   %bp,0x4a(%edi)
800078ee:	61                   	popa   
800078ef:	76 61                	jbe    80007952 <rodata+0x952>
800078f1:	00 4f 70             	add    %cl,0x70(%edi)
800078f4:	65 6e                	outsb  %gs:(%esi),(%dx)
800078f6:	52                   	push   %edx
800078f7:	49                   	dec    %ecx
800078f8:	53                   	push   %ebx
800078f9:	43                   	inc    %ebx
800078fa:	00 41 52             	add    %al,0x52(%ecx)
800078fd:	43                   	inc    %ebx
800078fe:	20 49 6e             	and    %cl,0x6e(%ecx)
80007901:	74 65                	je     80007968 <rodata+0x968>
80007903:	72 6e                	jb     80007973 <rodata+0x973>
80007905:	61                   	popa   
80007906:	74 69                	je     80007971 <rodata+0x971>
80007908:	6f                   	outsl  %ds:(%esi),(%dx)
80007909:	6e                   	outsb  %ds:(%esi),(%dx)
8000790a:	61                   	popa   
8000790b:	6c                   	insb   (%dx),%es:(%edi)
8000790c:	20 41 52             	and    %al,0x52(%ecx)
8000790f:	43                   	inc    %ebx
80007910:	6f                   	outsl  %ds:(%esi),(%dx)
80007911:	6d                   	insl   (%dx),%es:(%edi)
80007912:	70 61                	jo     80007975 <rodata+0x975>
80007914:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007918:	65 6e                	outsb  %gs:(%esi),(%dx)
8000791a:	73 69                	jae    80007985 <rodata+0x985>
8000791c:	6c                   	insb   (%dx),%es:(%edi)
8000791d:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007924:	6e                   	outsb  %ds:(%esi),(%dx)
80007925:	73 61                	jae    80007988 <rodata+0x988>
80007927:	00 41 6c             	add    %al,0x6c(%ecx)
8000792a:	70 68                	jo     80007994 <rodata+0x994>
8000792c:	61                   	popa   
8000792d:	6d                   	insl   (%dx),%es:(%edi)
8000792e:	6f                   	outsl  %ds:(%esi),(%dx)
8000792f:	73 61                	jae    80007992 <rodata+0x992>
80007931:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007938:	6f                   	outsl  %ds:(%esi),(%dx)
80007939:	43                   	inc    %ebx
8000793a:	6f                   	outsl  %ds:(%esi),(%dx)
8000793b:	72 65                	jb     800079a2 <rodata+0x9a2>
8000793d:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007941:	6f                   	outsl  %ds:(%esi),(%dx)
80007942:	72 20                	jb     80007964 <rodata+0x964>
80007944:	4e                   	dec    %esi
80007945:	65                   	gs
80007946:	74 77                	je     800079bf <rodata+0x9bf>
80007948:	6f                   	outsl  %ds:(%esi),(%dx)
80007949:	72 6b                	jb     800079b6 <rodata+0x9b6>
8000794b:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
8000794f:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007953:	62 69 61             	bound  %ebp,0x61(%ecx)
80007956:	20 53 4e             	and    %dl,0x4e(%ebx)
80007959:	50                   	push   %eax
8000795a:	20 31                	and    %dh,(%ecx)
8000795c:	30 30                	xor    %dh,(%eax)
8000795e:	30 00                	xor    %al,(%eax)
80007960:	53                   	push   %ebx
80007961:	54                   	push   %esp
80007962:	4d                   	dec    %ebp
80007963:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000796a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796e:	6e                   	outsb  %ds:(%esi),(%dx)
8000796f:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007976:	30 30                	xor    %dh,(%eax)
80007978:	00 55 62             	add    %dl,0x62(%ebp)
8000797b:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007982:	32 78 78             	xor    0x78(%eax),%bh
80007985:	78 00                	js     80007987 <rodata+0x987>
80007987:	4d                   	dec    %ebp
80007988:	41                   	inc    %ecx
80007989:	58                   	pop    %eax
8000798a:	00 46 75             	add    %al,0x75(%esi)
8000798d:	6a 69                	push   $0x69
8000798f:	74 73                	je     80007a04 <rodata+0xa04>
80007991:	75 20                	jne    800079b3 <rodata+0x9b3>
80007993:	46                   	inc    %esi
80007994:	32 4d 43             	xor    0x43(%ebp),%cl
80007997:	31 36                	xor    %esi,(%esi)
80007999:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
8000799d:	61                   	popa   
8000799e:	73 20                	jae    800079c0 <rodata+0x9c0>
800079a0:	49                   	dec    %ecx
800079a1:	6e                   	outsb  %ds:(%esi),(%dx)
800079a2:	73 74                	jae    80007a18 <rodata+0xa18>
800079a4:	72 75                	jb     80007a1b <rodata+0xa1b>
800079a6:	6d                   	insl   (%dx),%es:(%edi)
800079a7:	65 6e                	outsb  %gs:(%esi),(%dx)
800079a9:	74 73                	je     80007a1e <rodata+0xa1e>
800079ab:	20 4d 53             	and    %cl,0x53(%ebp)
800079ae:	50                   	push   %eax
800079af:	34 33                	xor    $0x33,%al
800079b1:	30 00                	xor    %al,(%eax)
800079b3:	41                   	inc    %ecx
800079b4:	6e                   	outsb  %ds:(%esi),(%dx)
800079b5:	61                   	popa   
800079b6:	6c                   	insb   (%dx),%es:(%edi)
800079b7:	6f                   	outsl  %ds:(%esi),(%dx)
800079b8:	67 20 44 65          	and    %al,0x65(%si)
800079bc:	76 69                	jbe    80007a27 <rodata+0xa27>
800079be:	63 65 73             	arpl   %sp,0x73(%ebp)
800079c1:	20 42 6c             	and    %al,0x6c(%edx)
800079c4:	61                   	popa   
800079c5:	63 6b 66             	arpl   %bp,0x66(%ebx)
800079c8:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
800079cf:	53                   	push   %ebx
800079d0:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
800079d7:	73 
800079d8:	6f                   	outsl  %ds:(%esi),(%dx)
800079d9:	6e                   	outsb  %ds:(%esi),(%dx)
800079da:	20 53 31             	and    %dl,0x31(%ebx)
800079dd:	43                   	inc    %ebx
800079de:	33 33                	xor    (%ebx),%esi
800079e0:	20 46 61             	and    %al,0x61(%esi)
800079e3:	6d                   	insl   (%dx),%es:(%edi)
800079e4:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
800079eb:	72 
800079ec:	70 00                	jo     800079ee <rodata+0x9ee>
800079ee:	41                   	inc    %ecx
800079ef:	72 63                	jb     80007a54 <rodata+0xa54>
800079f1:	61                   	popa   
800079f2:	20 52 49             	and    %dl,0x49(%edx)
800079f5:	53                   	push   %ebx
800079f6:	43                   	inc    %ebx
800079f7:	00 65 58             	add    %ah,0x58(%ebp)
800079fa:	63 65 73             	arpl   %sp,0x73(%ebp)
800079fd:	73 20                	jae    80007a1f <rodata+0xa1f>
800079ff:	43                   	inc    %ebx
80007a00:	50                   	push   %eax
80007a01:	55                   	push   %ebp
80007a02:	00 41 6c             	add    %al,0x6c(%ecx)
80007a05:	74 65                	je     80007a6c <rodata+0xa6c>
80007a07:	72 61                	jb     80007a6a <rodata+0xa6a>
80007a09:	20 4e 69             	and    %cl,0x69(%esi)
80007a0c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a0d:	73 20                	jae    80007a2f <rodata+0xa2f>
80007a0f:	49                   	dec    %ecx
80007a10:	49                   	dec    %ecx
80007a11:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007a14:	74 6f                	je     80007a85 <rodata+0xa85>
80007a16:	72 6f                	jb     80007a87 <rodata+0xa87>
80007a18:	6c                   	insb   (%dx),%es:(%edi)
80007a19:	61                   	popa   
80007a1a:	74 65                	je     80007a81 <rodata+0xa81>
80007a1c:	20 58 47             	and    %bl,0x47(%eax)
80007a1f:	41                   	inc    %ecx
80007a20:	54                   	push   %esp
80007a21:	45                   	inc    %ebp
80007a22:	00 49 6e             	add    %cl,0x6e(%ecx)
80007a25:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007a2b:	20 43 31             	and    %al,0x31(%ebx)
80007a2e:	36                   	ss
80007a2f:	78 2f                	js     80007a60 <rodata+0xa60>
80007a31:	58                   	pop    %eax
80007a32:	43                   	inc    %ebx
80007a33:	31 36                	xor    %esi,(%esi)
80007a35:	78 00                	js     80007a37 <rodata+0xa37>
80007a37:	52                   	push   %edx
80007a38:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a3a:	65                   	gs
80007a3b:	73 61                	jae    80007a9e <rodata+0xa9e>
80007a3d:	73 20                	jae    80007a5f <rodata+0xa5f>
80007a3f:	4d                   	dec    %ebp
80007a40:	31 36                	xor    %esi,(%esi)
80007a42:	43                   	inc    %ebx
80007a43:	00 52 65             	add    %dl,0x65(%edx)
80007a46:	6e                   	outsb  %ds:(%esi),(%dx)
80007a47:	65                   	gs
80007a48:	73 61                	jae    80007aab <rodata+0xaab>
80007a4a:	73 20                	jae    80007a6c <rodata+0xa6c>
80007a4c:	4d                   	dec    %ebp
80007a4d:	33 32                	xor    (%edx),%esi
80007a4f:	43                   	inc    %ebx
80007a50:	00 41 6c             	add    %al,0x6c(%ecx)
80007a53:	74 69                	je     80007abe <rodata+0xabe>
80007a55:	75 6d                	jne    80007ac4 <rodata+0xac4>
80007a57:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007a5b:	33 30                	xor    (%eax),%esi
80007a5d:	30 30                	xor    %dh,(%eax)
80007a5f:	00 46 72             	add    %al,0x72(%esi)
80007a62:	65                   	gs
80007a63:	65                   	gs
80007a64:	73 63                	jae    80007ac9 <rodata+0xac9>
80007a66:	61                   	popa   
80007a67:	6c                   	insb   (%dx),%es:(%edi)
80007a68:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007a6c:	30 38                	xor    %bh,(%eax)
80007a6e:	00 41 6e             	add    %al,0x6e(%ecx)
80007a71:	61                   	popa   
80007a72:	6c                   	insb   (%dx),%es:(%edi)
80007a73:	6f                   	outsl  %ds:(%esi),(%dx)
80007a74:	67 20 44 65          	and    %al,0x65(%si)
80007a78:	76 69                	jbe    80007ae3 <rodata+0xae3>
80007a7a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007a7d:	20 53 48             	and    %dl,0x48(%ebx)
80007a80:	41                   	inc    %ecx
80007a81:	52                   	push   %edx
80007a82:	43                   	inc    %ebx
80007a83:	00 43 79             	add    %al,0x79(%ebx)
80007a86:	61                   	popa   
80007a87:	6e                   	outsb  %ds:(%esi),(%dx)
80007a88:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007a8c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007a91:	67 79 20             	addr16 jns 80007ab4 <rodata+0xab4>
80007a94:	65                   	gs
80007a95:	43                   	inc    %ebx
80007a96:	4f                   	dec    %edi
80007a97:	47                   	inc    %edi
80007a98:	32 00                	xor    (%eax),%al
80007a9a:	53                   	push   %ebx
80007a9b:	75 6e                	jne    80007b0b <rodata+0xb0b>
80007a9d:	70 6c                	jo     80007b0b <rodata+0xb0b>
80007a9f:	75 73                	jne    80007b14 <rodata+0xb14>
80007aa1:	20 53 2b             	and    %dl,0x2b(%ebx)
80007aa4:	63 6f 72             	arpl   %bp,0x72(%edi)
80007aa7:	65                   	gs
80007aa8:	37                   	aaa    
80007aa9:	20 52 49             	and    %dl,0x49(%edx)
80007aac:	53                   	push   %ebx
80007aad:	43                   	inc    %ebx
80007aae:	00 4e 65             	add    %cl,0x65(%esi)
80007ab1:	77 20                	ja     80007ad3 <rodata+0xad3>
80007ab3:	4a                   	dec    %edx
80007ab4:	61                   	popa   
80007ab5:	70 61                	jo     80007b18 <rodata+0xb18>
80007ab7:	6e                   	outsb  %ds:(%esi),(%dx)
80007ab8:	20 52 61             	and    %dl,0x61(%edx)
80007abb:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007ac2:	20 
80007ac3:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007aca:	42                   	inc    %edx
80007acb:	72 6f                	jb     80007b3c <rodata+0xb3c>
80007acd:	61                   	popa   
80007ace:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ad2:	20 56 69             	and    %dl,0x69(%esi)
80007ad5:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ad8:	43                   	inc    %ebx
80007ad9:	6f                   	outsl  %ds:(%esi),(%dx)
80007ada:	72 65                	jb     80007b41 <rodata+0xb41>
80007adc:	20 49 49             	and    %cl,0x49(%ecx)
80007adf:	49                   	dec    %ecx
80007ae0:	00 52 49             	add    %dl,0x49(%edx)
80007ae3:	53                   	push   %ebx
80007ae4:	43                   	inc    %ebx
80007ae5:	20 66 6f             	and    %ah,0x6f(%esi)
80007ae8:	72 20                	jb     80007b0a <rodata+0xb0a>
80007aea:	4c                   	dec    %esp
80007aeb:	61                   	popa   
80007aec:	74 74                	je     80007b62 <rodata+0xb62>
80007aee:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007af5:	41                   	inc    %ecx
80007af6:	00 53 65             	add    %dl,0x65(%ebx)
80007af9:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007b00:	6f                   	outsl  %ds:(%esi),(%dx)
80007b01:	6e                   	outsb  %ds:(%esi),(%dx)
80007b02:	20 43 31             	and    %al,0x31(%ebx)
80007b05:	37                   	aaa    
80007b06:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b0a:	61                   	popa   
80007b0b:	73 20                	jae    80007b2d <rodata+0xb2d>
80007b0d:	49                   	dec    %ecx
80007b0e:	6e                   	outsb  %ds:(%esi),(%dx)
80007b0f:	73 74                	jae    80007b85 <rodata+0xb85>
80007b11:	72 75                	jb     80007b88 <rodata+0xb88>
80007b13:	6d                   	insl   (%dx),%es:(%edi)
80007b14:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b16:	74 73                	je     80007b8b <rodata+0xb8b>
80007b18:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b1c:	33 32                	xor    (%edx),%esi
80007b1e:	30 43 36             	xor    %al,0x36(%ebx)
80007b21:	30 30                	xor    %dh,(%eax)
80007b23:	30 00                	xor    %al,(%eax)
80007b25:	54                   	push   %esp
80007b26:	65                   	gs
80007b27:	78 61                	js     80007b8a <rodata+0xb8a>
80007b29:	73 20                	jae    80007b4b <rodata+0xb4b>
80007b2b:	49                   	dec    %ecx
80007b2c:	6e                   	outsb  %ds:(%esi),(%dx)
80007b2d:	73 74                	jae    80007ba3 <rodata+0xba3>
80007b2f:	72 75                	jb     80007ba6 <rodata+0xba6>
80007b31:	6d                   	insl   (%dx),%es:(%edi)
80007b32:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b34:	74 73                	je     80007ba9 <rodata+0xba9>
80007b36:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b3a:	33 32                	xor    (%edx),%esi
80007b3c:	30 43 32             	xor    %al,0x32(%ebx)
80007b3f:	30 30                	xor    %dh,(%eax)
80007b41:	30 00                	xor    %al,(%eax)
80007b43:	54                   	push   %esp
80007b44:	65                   	gs
80007b45:	78 61                	js     80007ba8 <rodata+0xba8>
80007b47:	73 20                	jae    80007b69 <rodata+0xb69>
80007b49:	49                   	dec    %ecx
80007b4a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b4b:	73 74                	jae    80007bc1 <rodata+0xbc1>
80007b4d:	72 75                	jb     80007bc4 <rodata+0xbc4>
80007b4f:	6d                   	insl   (%dx),%es:(%edi)
80007b50:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b52:	74 73                	je     80007bc7 <rodata+0xbc7>
80007b54:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b58:	33 32                	xor    (%edx),%esi
80007b5a:	30 43 35             	xor    %al,0x35(%ebx)
80007b5d:	35 30 30 00 43       	xor    $0x43003030,%eax
80007b62:	79 70                	jns    80007bd4 <rodata+0xbd4>
80007b64:	72 65                	jb     80007bcb <rodata+0xbcb>
80007b66:	73 73                	jae    80007bdb <rodata+0xbdb>
80007b68:	20 4d 38             	and    %cl,0x38(%ebp)
80007b6b:	43                   	inc    %ebx
80007b6c:	00 52 65             	add    %dl,0x65(%edx)
80007b6f:	6e                   	outsb  %ds:(%esi),(%dx)
80007b70:	65                   	gs
80007b71:	73 61                	jae    80007bd4 <rodata+0xbd4>
80007b73:	73 20                	jae    80007b95 <rodata+0xb95>
80007b75:	52                   	push   %edx
80007b76:	33 32                	xor    (%edx),%esi
80007b78:	43                   	inc    %ebx
80007b79:	00 4e 58             	add    %cl,0x58(%esi)
80007b7c:	50                   	push   %eax
80007b7d:	20 53 65             	and    %dl,0x65(%ebx)
80007b80:	6d                   	insl   (%dx),%es:(%edi)
80007b81:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007b88:	74 6f                	je     80007bf9 <rodata+0xbf9>
80007b8a:	72 73                	jb     80007bff <rodata+0xbff>
80007b8c:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007b90:	4d                   	dec    %ebp
80007b91:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007b98:	41 4c 
80007b9a:	43                   	inc    %ebx
80007b9b:	4f                   	dec    %edi
80007b9c:	4d                   	dec    %ebp
80007b9d:	4d                   	dec    %ebp
80007b9e:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007ba2:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007ba6:	74 65                	je     80007c0d <rodata+0xc0d>
80007ba8:	6c                   	insb   (%dx),%es:(%edi)
80007ba9:	20 38                	and    %bh,(%eax)
80007bab:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007bb1:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007bb5:	72 69                	jb     80007c20 <rodata+0xc20>
80007bb7:	61                   	popa   
80007bb8:	6e                   	outsb  %ds:(%esi),(%dx)
80007bb9:	74 73                	je     80007c2e <rodata+0xc2e>
80007bbb:	00 41 6e             	add    %al,0x6e(%ecx)
80007bbe:	64                   	fs
80007bbf:	65                   	gs
80007bc0:	73 20                	jae    80007be2 <rodata+0xbe2>
80007bc2:	54                   	push   %esp
80007bc3:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007bc7:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc8:	6c                   	insb   (%dx),%es:(%edi)
80007bc9:	6f                   	outsl  %ds:(%esi),(%dx)
80007bca:	67 79 20             	addr16 jns 80007bed <rodata+0xbed>
80007bcd:	52                   	push   %edx
80007bce:	49                   	dec    %ecx
80007bcf:	53                   	push   %ebx
80007bd0:	43                   	inc    %ebx
80007bd1:	00 43 79             	add    %al,0x79(%ebx)
80007bd4:	61                   	popa   
80007bd5:	6e                   	outsb  %ds:(%esi),(%dx)
80007bd6:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bda:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bdf:	67 79 20             	addr16 jns 80007c02 <rodata+0xc02>
80007be2:	65                   	gs
80007be3:	43                   	inc    %ebx
80007be4:	4f                   	dec    %edi
80007be5:	47                   	inc    %edi
80007be6:	31 58 00             	xor    %ebx,0x0(%eax)
80007be9:	4e                   	dec    %esi
80007bea:	65                   	gs
80007beb:	77 20                	ja     80007c0d <rodata+0xc0d>
80007bed:	4a                   	dec    %edx
80007bee:	61                   	popa   
80007bef:	70 61                	jo     80007c52 <rodata+0xc52>
80007bf1:	6e                   	outsb  %ds:(%esi),(%dx)
80007bf2:	20 52 61             	and    %dl,0x61(%edx)
80007bf5:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bfc:	20 
80007bfd:	31 36                	xor    %esi,(%esi)
80007bff:	2d 62 69 74 00       	sub    $0x746962,%eax
80007c04:	52                   	push   %edx
80007c05:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c07:	65                   	gs
80007c08:	73 61                	jae    80007c6b <rodata+0xc6b>
80007c0a:	73 20                	jae    80007c2c <rodata+0xc2c>
80007c0c:	52                   	push   %edx
80007c0d:	58                   	pop    %eax
80007c0e:	00 4d 43             	add    %cl,0x43(%ebp)
80007c11:	53                   	push   %ebx
80007c12:	54                   	push   %esp
80007c13:	20 45 6c             	and    %al,0x6c(%ebp)
80007c16:	62 72 75             	bound  %esi,0x75(%edx)
80007c19:	73 00                	jae    80007c1b <rodata+0xc1b>
80007c1b:	43                   	inc    %ebx
80007c1c:	79 61                	jns    80007c7f <rodata+0xc7f>
80007c1e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c1f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c23:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c28:	67 79 20             	addr16 jns 80007c4b <rodata+0xc4b>
80007c2b:	65                   	gs
80007c2c:	43                   	inc    %ebx
80007c2d:	4f                   	dec    %edi
80007c2e:	47                   	inc    %edi
80007c2f:	31 36                	xor    %esi,(%esi)
80007c31:	00 49 6e             	add    %cl,0x6e(%ecx)
80007c34:	74 65                	je     80007c9b <rodata+0xc9b>
80007c36:	6c                   	insb   (%dx),%es:(%edi)
80007c37:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007c3b:	4d                   	dec    %ebp
80007c3c:	00 49 6e             	add    %cl,0x6e(%ecx)
80007c3f:	74 65                	je     80007ca6 <rodata+0xca6>
80007c41:	6c                   	insb   (%dx),%es:(%edi)
80007c42:	20 4b 31             	and    %cl,0x31(%ebx)
80007c45:	30 4d 00             	xor    %cl,0x0(%ebp)
80007c48:	41                   	inc    %ecx
80007c49:	52                   	push   %edx
80007c4a:	4d                   	dec    %ebp
80007c4b:	20 36                	and    %dh,(%esi)
80007c4d:	34 2d                	xor    $0x2d,%al
80007c4f:	62 69 74             	bound  %ebp,0x74(%ecx)
80007c52:	00 41 74             	add    %al,0x74(%ecx)
80007c55:	6d                   	insl   (%dx),%es:(%edi)
80007c56:	65                   	gs
80007c57:	6c                   	insb   (%dx),%es:(%edi)
80007c58:	20 43 6f             	and    %al,0x6f(%ebx)
80007c5b:	72 70                	jb     80007ccd <rodata+0xccd>
80007c5d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c5e:	72 61                	jb     80007cc1 <rodata+0xcc1>
80007c60:	74 69                	je     80007ccb <rodata+0xccb>
80007c62:	6f                   	outsl  %ds:(%esi),(%dx)
80007c63:	6e                   	outsb  %ds:(%esi),(%dx)
80007c64:	20 41 56             	and    %al,0x56(%ecx)
80007c67:	52                   	push   %edx
80007c68:	20 33                	and    %dh,(%ebx)
80007c6a:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007c70:	53                   	push   %ebx
80007c71:	54                   	push   %esp
80007c72:	4d                   	dec    %ebp
80007c73:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007c7a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007c7e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c7f:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007c86:	38 00                	cmp    %al,(%eax)
80007c88:	54                   	push   %esp
80007c89:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c90:	49 
80007c91:	4c                   	dec    %esp
80007c92:	45                   	inc    %ebp
80007c93:	36                   	ss
80007c94:	34 00                	xor    $0x0,%al
80007c96:	54                   	push   %esp
80007c97:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c9e:	49 
80007c9f:	4c                   	dec    %esp
80007ca0:	45                   	inc    %ebp
80007ca1:	50                   	push   %eax
80007ca2:	72 6f                	jb     80007d13 <rodata+0xd13>
80007ca4:	00 58 69             	add    %bl,0x69(%eax)
80007ca7:	6c                   	insb   (%dx),%es:(%edi)
80007ca8:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007caf:	72 6f                	jb     80007d20 <rodata+0xd20>
80007cb1:	42                   	inc    %edx
80007cb2:	6c                   	insb   (%dx),%es:(%edi)
80007cb3:	61                   	popa   
80007cb4:	7a 65                	jp     80007d1b <rodata+0xd1b>
80007cb6:	20 52 49             	and    %dl,0x49(%edx)
80007cb9:	53                   	push   %ebx
80007cba:	43                   	inc    %ebx
80007cbb:	00 4e 56             	add    %cl,0x56(%esi)
80007cbe:	49                   	dec    %ecx
80007cbf:	44                   	inc    %esp
80007cc0:	49                   	dec    %ecx
80007cc1:	41                   	inc    %ecx
80007cc2:	20 43 55             	and    %al,0x55(%ebx)
80007cc5:	44                   	inc    %esp
80007cc6:	41                   	inc    %ecx
80007cc7:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007ccb:	65                   	gs
80007ccc:	72 61                	jb     80007d2f <rodata+0xd2f>
80007cce:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007cd2:	45                   	inc    %ebp
80007cd3:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007cd8:	6c                   	insb   (%dx),%es:(%edi)
80007cd9:	6f                   	outsl  %ds:(%esi),(%dx)
80007cda:	75 64                	jne    80007d40 <rodata+0xd40>
80007cdc:	53                   	push   %ebx
80007cdd:	68 69 65 6c 64       	push   $0x646c6569
80007ce2:	00 53 79             	add    %dl,0x79(%ebx)
80007ce5:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ce7:	70 73                	jo     80007d5c <rodata+0xd5c>
80007ce9:	79 73                	jns    80007d5e <rodata+0xd5e>
80007ceb:	20 41 52             	and    %al,0x52(%ecx)
80007cee:	43                   	inc    %ebx
80007cef:	6f                   	outsl  %ds:(%esi),(%dx)
80007cf0:	6d                   	insl   (%dx),%es:(%edi)
80007cf1:	70 61                	jo     80007d54 <rodata+0xd54>
80007cf3:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007cf7:	32 00                	xor    (%eax),%al
80007cf9:	4f                   	dec    %edi
80007cfa:	70 65                	jo     80007d61 <rodata+0xd61>
80007cfc:	6e                   	outsb  %ds:(%esi),(%dx)
80007cfd:	38 20                	cmp    %ah,(%eax)
80007cff:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d05:	52                   	push   %edx
80007d06:	49                   	dec    %ecx
80007d07:	53                   	push   %ebx
80007d08:	43                   	inc    %ebx
80007d09:	00 52 65             	add    %dl,0x65(%edx)
80007d0c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0d:	65                   	gs
80007d0e:	73 61                	jae    80007d71 <rodata+0xd71>
80007d10:	73 20                	jae    80007d32 <rodata+0xd32>
80007d12:	52                   	push   %edx
80007d13:	4c                   	dec    %esp
80007d14:	37                   	aaa    
80007d15:	38 00                	cmp    %al,(%eax)
80007d17:	42                   	inc    %edx
80007d18:	72 6f                	jb     80007d89 <rodata+0xd89>
80007d1a:	61                   	popa   
80007d1b:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007d1f:	20 56 69             	and    %dl,0x69(%esi)
80007d22:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007d25:	43                   	inc    %ebx
80007d26:	6f                   	outsl  %ds:(%esi),(%dx)
80007d27:	72 65                	jb     80007d8e <rodata+0xd8e>
80007d29:	20 56 00             	and    %dl,0x0(%esi)
80007d2c:	52                   	push   %edx
80007d2d:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d2f:	65                   	gs
80007d30:	73 61                	jae    80007d93 <rodata+0xd93>
80007d32:	73 20                	jae    80007d54 <rodata+0xd54>
80007d34:	37                   	aaa    
80007d35:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007d38:	52                   	push   %edx
80007d39:	00 46 72             	add    %al,0x72(%esi)
80007d3c:	65                   	gs
80007d3d:	65                   	gs
80007d3e:	73 63                	jae    80007da3 <rodata+0xda3>
80007d40:	61                   	popa   
80007d41:	6c                   	insb   (%dx),%es:(%edi)
80007d42:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007d49:	45                   	inc    %ebp
80007d4a:	58                   	pop    %eax
80007d4b:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007d4f:	00 42 65             	add    %al,0x65(%edx)
80007d52:	79 6f                	jns    80007dc3 <rodata+0xdc3>
80007d54:	6e                   	outsb  %ds:(%esi),(%dx)
80007d55:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007d59:	31 00                	xor    %eax,(%eax)
80007d5b:	42                   	inc    %edx
80007d5c:	65                   	gs
80007d5d:	79 6f                	jns    80007dce <rodata+0xdce>
80007d5f:	6e                   	outsb  %ds:(%esi),(%dx)
80007d60:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007d64:	32 00                	xor    (%eax),%al
80007d66:	58                   	pop    %eax
80007d67:	4d                   	dec    %ebp
80007d68:	4f                   	dec    %edi
80007d69:	53                   	push   %ebx
80007d6a:	20 78 43             	and    %bh,0x43(%eax)
80007d6d:	4f                   	dec    %edi
80007d6e:	52                   	push   %edx
80007d6f:	45                   	inc    %ebp
80007d70:	00 4d 69             	add    %cl,0x69(%ebp)
80007d73:	63 72 6f             	arpl   %si,0x6f(%edx)
80007d76:	63 68 69             	arpl   %bp,0x69(%eax)
80007d79:	70 20                	jo     80007d9b <rodata+0xd9b>
80007d7b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d81:	50                   	push   %eax
80007d82:	49                   	dec    %ecx
80007d83:	43                   	inc    %ebx
80007d84:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d87:	76 61                	jbe    80007dea <rodata+0xdea>
80007d89:	6c                   	insb   (%dx),%es:(%edi)
80007d8a:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007d91:	73 
80007d92:	00 45 78             	add    %al,0x78(%ebp)
80007d95:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007d99:	61                   	popa   
80007d9a:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d9e:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007da5:	6c                   	insb   (%dx),%es:(%edi)
80007da6:	6f                   	outsl  %ds:(%esi),(%dx)
80007da7:	63 61 74             	arpl   %sp,0x74(%ecx)
80007daa:	61                   	popa   
80007dab:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007daf:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007db6:	61                   	popa   
80007db7:	72 65                	jb     80007e1e <rodata+0xe1e>
80007db9:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007dbd:	6a 65                	push   $0x65
80007dbf:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007dc3:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007dca:	65 
80007dcb:	20 66 69             	and    %ah,0x69(%esi)
80007dce:	6c                   	insb   (%dx),%es:(%edi)
80007dcf:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007dd3:	72 65                	jb     80007e3a <rodata+0xe3a>
80007dd5:	63 6f 67             	arpl   %bp,0x67(%edi)
80007dd8:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd9:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007de0:	70 65                	jo     80007e47 <rodata+0xe47>
80007de2:	00 00                	add    %al,(%eax)
80007de4:	06                   	push   %es
80007de5:	32 00                	xor    (%eax),%al
80007de7:	80 0c 32 00          	orb    $0x0,(%edx,%esi,1)
80007deb:	80 12 32             	adcb   $0x32,(%edx)
80007dee:	00 80 18 32 00 80    	add    %al,-0x7fffcde8(%eax)
80007df4:	1e                   	push   %ds
80007df5:	32 00                	xor    (%eax),%al
80007df7:	80 24 32 00          	andb   $0x0,(%edx,%esi,1)
80007dfb:	80 2a 32             	subb   $0x32,(%edx)
80007dfe:	00 80 45 32 00 80    	add    %al,-0x7fffcdbb(%eax)
80007e04:	4b                   	dec    %ebx
80007e05:	32 00                	xor    (%eax),%al
80007e07:	80 51 32 00          	adcb   $0x0,0x32(%ecx)
80007e0b:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e0f:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e13:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e17:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e1b:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e1f:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e23:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e27:	80 57 32 00          	adcb   $0x0,0x32(%edi)
80007e2b:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e2f:	80 5d 32 00          	sbbb   $0x0,0x32(%ebp)
80007e33:	80 63 32 00          	andb   $0x0,0x32(%ebx)
80007e37:	80 6f 32 00          	subb   $0x0,0x32(%edi)
80007e3b:	80 69 32 00          	subb   $0x0,0x32(%ecx)
80007e3f:	80 b3 32 00 80 b9 32 	xorb   $0x32,-0x467fffce(%ebx)
80007e46:	00 80 bf 32 00 80    	add    %al,-0x7fffcd41(%eax)
80007e4c:	c5 32                	lds    (%edx),%esi
80007e4e:	00 80 cb 32 00 80    	add    %al,-0x7fffcd35(%eax)
80007e54:	d1                   	(bad)  
80007e55:	32 00                	xor    (%eax),%al
80007e57:	80 67 36 00          	andb   $0x0,0x36(%edi)
80007e5b:	80 d7 32             	adc    $0x32,%bh
80007e5e:	00 80 dd 32 00 80    	add    %al,-0x7fffcd23(%eax)
80007e64:	e3 32                	jecxz  80007e98 <rodata+0xe98>
80007e66:	00 80 e9 32 00 80    	add    %al,-0x7fffcd17(%eax)
80007e6c:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
80007e72:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80007e78:	67 36 00 80 ef 32    	add    %al,%ss:0x32ef(%bx,%si)
80007e7e:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80007e84:	f5                   	cmc    
80007e85:	32 00                	xor    (%eax),%al
80007e87:	80 fb 32             	cmp    $0x32,%bl
80007e8a:	00 80 01 33 00 80    	add    %al,-0x7fffccff(%eax)
80007e90:	07                   	pop    %es
80007e91:	33 00                	xor    (%eax),%eax
80007e93:	80 0d 33 00 80 13 33 	orb    $0x33,0x13800033
80007e9a:	00 80 19 33 00 80    	add    %al,-0x7fffcce7(%eax)
80007ea0:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
80007ea6:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80007eac:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
80007eb2:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80007eb8:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
80007ebe:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80007ec4:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
80007eca:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80007ed0:	1f                   	pop    %ds
80007ed1:	33 00                	xor    (%eax),%eax
80007ed3:	80 25 33 00 80 2b 33 	andb   $0x33,0x2b800033
80007eda:	00 80 31 33 00 80    	add    %al,-0x7fffcccf(%eax)
80007ee0:	37                   	aaa    
80007ee1:	33 00                	xor    (%eax),%eax
80007ee3:	80 3d 33 00 80 43 33 	cmpb   $0x33,0x43800033
80007eea:	00 80 49 33 00 80    	add    %al,-0x7fffccb7(%eax)
80007ef0:	4f                   	dec    %edi
80007ef1:	33 00                	xor    (%eax),%eax
80007ef3:	80 55 33 00          	adcb   $0x0,0x33(%ebp)
80007ef7:	80 5b 33 00          	sbbb   $0x0,0x33(%ebx)
80007efb:	80 61 33 00          	andb   $0x0,0x33(%ecx)
80007eff:	80 67 33 00          	andb   $0x0,0x33(%edi)
80007f03:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007f07:	80 73 33 00          	xorb   $0x0,0x33(%ebx)
80007f0b:	80 79 33 00          	cmpb   $0x0,0x33(%ecx)
80007f0f:	80 7f 33 00          	cmpb   $0x0,0x33(%edi)
80007f13:	80 85 33 00 80 8b 33 	addb   $0x33,-0x747fffcd(%ebp)
80007f1a:	00 80 91 33 00 80    	add    %al,-0x7fffcc6f(%eax)
80007f20:	97                   	xchg   %eax,%edi
80007f21:	33 00                	xor    (%eax),%eax
80007f23:	80 9d 33 00 80 a3 33 	sbbb   $0x33,-0x5c7fffcd(%ebp)
80007f2a:	00 80 a9 33 00 80    	add    %al,-0x7fffcc57(%eax)
80007f30:	af                   	scas   %es:(%edi),%eax
80007f31:	33 00                	xor    (%eax),%eax
80007f33:	80 b5 33 00 80 bb 33 	xorb   $0x33,-0x447fffcd(%ebp)
80007f3a:	00 80 c1 33 00 80    	add    %al,-0x7fffcc3f(%eax)
80007f40:	c7                   	(bad)  
80007f41:	33 00                	xor    (%eax),%eax
80007f43:	80 cd 33             	or     $0x33,%ch
80007f46:	00 80 d3 33 00 80    	add    %al,-0x7fffcc2d(%eax)
80007f4c:	d9 33                	fnstenv (%ebx)
80007f4e:	00 80 df 33 00 80    	add    %al,-0x7fffcc21(%eax)
80007f54:	e5 33                	in     $0x33,%eax
80007f56:	00 80 eb 33 00 80    	add    %al,-0x7fffcc15(%eax)
80007f5c:	f1                   	icebp  
80007f5d:	33 00                	xor    (%eax),%eax
80007f5f:	80 f7 33             	xor    $0x33,%bh
80007f62:	00 80 fd 33 00 80    	add    %al,-0x7fffcc03(%eax)
80007f68:	03 34 00             	add    (%eax,%eax,1),%esi
80007f6b:	80 09 34             	orb    $0x34,(%ecx)
80007f6e:	00 80 0f 34 00 80    	add    %al,-0x7fffcbf1(%eax)
80007f74:	15 34 00 80 1b       	adc    $0x1b800034,%eax
80007f79:	34 00                	xor    $0x0,%al
80007f7b:	80 21 34             	andb   $0x34,(%ecx)
80007f7e:	00 80 27 34 00 80    	add    %al,-0x7fffcbd9(%eax)
80007f84:	2d 34 00 80 33       	sub    $0x33800034,%eax
80007f89:	34 00                	xor    $0x0,%al
80007f8b:	80 39 34             	cmpb   $0x34,(%ecx)
80007f8e:	00 80 3f 34 00 80    	add    %al,-0x7fffcbc1(%eax)
80007f94:	45                   	inc    %ebp
80007f95:	34 00                	xor    $0x0,%al
80007f97:	80 4b 34 00          	orb    $0x0,0x34(%ebx)
80007f9b:	80 51 34 00          	adcb   $0x0,0x34(%ecx)
80007f9f:	80 57 34 00          	adcb   $0x0,0x34(%edi)
80007fa3:	80 5d 34 00          	sbbb   $0x0,0x34(%ebp)
80007fa7:	80 63 34 00          	andb   $0x0,0x34(%ebx)
80007fab:	80 69 34 00          	subb   $0x0,0x34(%ecx)
80007faf:	80 6f 34 00          	subb   $0x0,0x34(%edi)
80007fb3:	80 75 34 00          	xorb   $0x0,0x34(%ebp)
80007fb7:	80 7b 34 00          	cmpb   $0x0,0x34(%ebx)
80007fbb:	80 81 34 00 80 87 34 	addb   $0x34,-0x787fffcc(%ecx)
80007fc2:	00 80 8d 34 00 80    	add    %al,-0x7fffcb73(%eax)
80007fc8:	93                   	xchg   %eax,%ebx
80007fc9:	34 00                	xor    $0x0,%al
80007fcb:	80 99 34 00 80 9f 34 	sbbb   $0x34,-0x607fffcc(%ecx)
80007fd2:	00 80 a5 34 00 80    	add    %al,-0x7fffcb5b(%eax)
80007fd8:	ab                   	stos   %eax,%es:(%edi)
80007fd9:	34 00                	xor    $0x0,%al
80007fdb:	80 b1 34 00 80 b7 34 	xorb   $0x34,-0x487fffcc(%ecx)
80007fe2:	00 80 bd 34 00 80    	add    %al,-0x7fffcb43(%eax)
80007fe8:	c3                   	ret    
80007fe9:	34 00                	xor    $0x0,%al
80007feb:	80 c9 34             	or     $0x34,%cl
80007fee:	00 80 cf 34 00 80    	add    %al,-0x7fffcb31(%eax)
80007ff4:	d5 34                	aad    $0x34
80007ff6:	00 80 db 34 00 80    	add    %al,-0x7fffcb25(%eax)
80007ffc:	e1 34                	loope  80008032 <rodata+0x1032>
80007ffe:	00 80 e7 34 00 80    	add    %al,-0x7fffcb19(%eax)
80008004:	ed                   	in     (%dx),%eax
80008005:	34 00                	xor    $0x0,%al
80008007:	80 f3 34             	xor    $0x34,%bl
8000800a:	00 80 f9 34 00 80    	add    %al,-0x7fffcb07(%eax)
80008010:	ff 34 00             	pushl  (%eax,%eax,1)
80008013:	80 05 35 00 80 0b 35 	addb   $0x35,0xb800035
8000801a:	00 80 11 35 00 80    	add    %al,-0x7fffcaef(%eax)
80008020:	17                   	pop    %ss
80008021:	35 00 80 67 36       	xor    $0x36678000,%eax
80008026:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
8000802c:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
80008032:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80008038:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
8000803e:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80008044:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
8000804a:	00 80 1d 35 00 80    	add    %al,-0x7fffcae3(%eax)
80008050:	23 35 00 80 29 35    	and    0x35298000,%esi
80008056:	00 80 2f 35 00 80    	add    %al,-0x7fffcad1(%eax)
8000805c:	35 35 00 80 3b       	xor    $0x3b800035,%eax
80008061:	35 00 80 41 35       	xor    $0x35418000,%eax
80008066:	00 80 47 35 00 80    	add    %al,-0x7fffcab9(%eax)
8000806c:	4d                   	dec    %ebp
8000806d:	35 00 80 53 35       	xor    $0x35538000,%eax
80008072:	00 80 59 35 00 80    	add    %al,-0x7fffcaa7(%eax)
80008078:	5f                   	pop    %edi
80008079:	35 00 80 67 36       	xor    $0x36678000,%eax
8000807e:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80008084:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
8000808a:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
80008090:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
80008096:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
8000809c:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
800080a2:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
800080a8:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
800080ae:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
800080b4:	67 36 00 80 67 36    	add    %al,%ss:0x3667(%bx,%si)
800080ba:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
800080c0:	65                   	gs
800080c1:	35 00 80 6b 35       	xor    $0x356b8000,%eax
800080c6:	00 80 71 35 00 80    	add    %al,-0x7fffca8f(%eax)
800080cc:	77 35                	ja     80008103 <rodata+0x1103>
800080ce:	00 80 7d 35 00 80    	add    %al,-0x7fffca83(%eax)
800080d4:	83 35 00 80 89 35 00 	xorl   $0x0,0x35898000
800080db:	80 8f 35 00 80 95 35 	orb    $0x35,-0x6a7fffcb(%edi)
800080e2:	00 80 9b 35 00 80    	add    %al,-0x7fffca65(%eax)
800080e8:	a1 35 00 80 a7       	mov    0xa7800035,%eax
800080ed:	35 00 80 ad 35       	xor    $0x35ad8000,%eax
800080f2:	00 80 b3 35 00 80    	add    %al,-0x7fffca4d(%eax)
800080f8:	b9 35 00 80 bf       	mov    $0xbf800035,%ecx
800080fd:	35 00 80 c5 35       	xor    $0x35c58000,%eax
80008102:	00 80 cb 35 00 80    	add    %al,-0x7fffca35(%eax)
80008108:	d1                   	(bad)  
80008109:	35 00 80 d7 35       	xor    $0x35d78000,%eax
8000810e:	00 80 dd 35 00 80    	add    %al,-0x7fffca23(%eax)
80008114:	e3 35                	jecxz  8000814b <rodata+0x114b>
80008116:	00 80 67 36 00 80    	add    %al,-0x7fffc999(%eax)
8000811c:	e9 35 00 80 67       	jmp    e7808156 <MULTIBOOT_CHECKSUM+0x32e315b>
80008121:	36 00 80 ef 35 00 80 	add    %al,%ss:-0x7fffca11(%eax)
80008128:	f5                   	cmc    
80008129:	35 00 80 fb 35       	xor    $0x35fb8000,%eax
8000812e:	00 80 01 36 00 80    	add    %al,-0x7fffc9ff(%eax)
80008134:	07                   	pop    %es
80008135:	36 00 80 0d 36 00 80 	add    %al,%ss:-0x7fffc9f3(%eax)
8000813c:	13 36                	adc    (%esi),%esi
8000813e:	00 80 19 36 00 80    	add    %al,-0x7fffc9e7(%eax)
80008144:	1f                   	pop    %ds
80008145:	36 00 80 25 36 00 80 	add    %al,%ss:-0x7fffc9db(%eax)
8000814c:	2b 36                	sub    (%esi),%esi
8000814e:	00 80 31 36 00 80    	add    %al,-0x7fffc9cf(%eax)
80008154:	37                   	aaa    
80008155:	36 00 80 3d 36 00 80 	add    %al,%ss:-0x7fffc9c3(%eax)
8000815c:	43                   	inc    %ebx
8000815d:	36 00 80 49 36 00 80 	add    %al,%ss:-0x7fffc9b7(%eax)
80008164:	4f                   	dec    %edi
80008165:	36 00 80 55 36 00 80 	add    %al,%ss:-0x7fffc9ab(%eax)
8000816c:	5b                   	pop    %ebx
8000816d:	36 00 80 61 36 00 80 	add    %al,%ss:-0x7fffc99f(%eax)
80008174:	45                   	inc    %ebp
80008175:	6e                   	outsb  %ds:(%esi),(%dx)
80008176:	68 61 6e 63 65       	push   $0x65636e61
8000817b:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
8000817f:	73 74                	jae    800081f5 <rodata+0x11f5>
80008181:	72 75                	jb     800081f8 <rodata+0x11f8>
80008183:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008187:	6e                   	outsb  %ds:(%esi),(%dx)
80008188:	20 73 65             	and    %dh,0x65(%ebx)
8000818b:	74 20                	je     800081ad <rodata+0x11ad>
8000818d:	53                   	push   %ebx
8000818e:	50                   	push   %eax
8000818f:	41                   	inc    %ecx
80008190:	52                   	push   %edx
80008191:	43                   	inc    %ebx
80008192:	00 00                	add    %al,(%eax)
80008194:	46                   	inc    %esi
80008195:	75 6a                	jne    80008201 <rodata+0x1201>
80008197:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000819e:	41 
8000819f:	20 4d 75             	and    %cl,0x75(%ebp)
800081a2:	6c                   	insb   (%dx),%es:(%edi)
800081a3:	74 69                	je     8000820e <rodata+0x120e>
800081a5:	6d                   	insl   (%dx),%es:(%edi)
800081a6:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800081ad:	63 65 
800081af:	6c                   	insb   (%dx),%es:(%edi)
800081b0:	65                   	gs
800081b1:	72 61                	jb     80008214 <rodata+0x1214>
800081b3:	74 6f                	je     80008224 <rodata+0x1224>
800081b5:	72 00                	jb     800081b7 <rodata+0x11b7>
800081b7:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800081bb:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800081c2:	75 
800081c3:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800081ca:	43                   	inc    %ebx
800081cb:	6f                   	outsl  %ds:(%esi),(%dx)
800081cc:	72 70                	jb     8000823e <rodata+0x123e>
800081ce:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800081d2:	50                   	push   %eax
800081d3:	2d 31 30 00 00       	sub    $0x3031,%eax
800081d8:	44                   	inc    %esp
800081d9:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800081e0:	45                   	inc    %ebp
800081e1:	71 75                	jno    80008258 <rodata+0x1258>
800081e3:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800081ea:	43                   	inc    %ebx
800081eb:	6f                   	outsl  %ds:(%esi),(%dx)
800081ec:	72 70                	jb     8000825e <rodata+0x125e>
800081ee:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800081f2:	50                   	push   %eax
800081f3:	2d 31 31 00 00       	sub    $0x3131,%eax
800081f8:	41                   	inc    %ecx
800081f9:	78 69                	js     80008264 <rodata+0x1264>
800081fb:	73 20                	jae    8000821d <rodata+0x121d>
800081fd:	43                   	inc    %ebx
800081fe:	6f                   	outsl  %ds:(%esi),(%dx)
800081ff:	6d                   	insl   (%dx),%es:(%edi)
80008200:	6d                   	insl   (%dx),%es:(%edi)
80008201:	75 6e                	jne    80008271 <rodata+0x1271>
80008203:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000820a:	73 20                	jae    8000822c <rodata+0x122c>
8000820c:	33 32                	xor    (%edx),%esi
8000820e:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008213:	65                   	gs
80008214:	6d                   	insl   (%dx),%es:(%edi)
80008215:	62 65 64             	bound  %esp,0x64(%ebp)
80008218:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000821e:	6f                   	outsl  %ds:(%esi),(%dx)
8000821f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008222:	73 6f                	jae    80008293 <rodata+0x1293>
80008224:	72 00                	jb     80008226 <rodata+0x1226>
80008226:	00 00                	add    %al,(%eax)
80008228:	49                   	dec    %ecx
80008229:	6e                   	outsb  %ds:(%esi),(%dx)
8000822a:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008230:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008234:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008239:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008240:	2d 
80008241:	62 69 74             	bound  %ebp,0x74(%ecx)
80008244:	20 65 6d             	and    %ah,0x6d(%ebp)
80008247:	62 65 64             	bound  %esp,0x64(%ebp)
8000824a:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008250:	6f                   	outsl  %ds:(%esi),(%dx)
80008251:	63 65 73             	arpl   %sp,0x73(%ebp)
80008254:	73 6f                	jae    800082c5 <rodata+0x12c5>
80008256:	72 00                	jb     80008258 <rodata+0x1258>
80008258:	44                   	inc    %esp
80008259:	6f                   	outsl  %ds:(%esi),(%dx)
8000825a:	6e                   	outsb  %ds:(%esi),(%dx)
8000825b:	61                   	popa   
8000825c:	6c                   	insb   (%dx),%es:(%edi)
8000825d:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008261:	75 74                	jne    800082d7 <rodata+0x12d7>
80008263:	68 27 73 20 65       	push   $0x65207327
80008268:	64                   	fs
80008269:	75 63                	jne    800082ce <rodata+0x12ce>
8000826b:	61                   	popa   
8000826c:	74 69                	je     800082d7 <rodata+0x12d7>
8000826e:	6f                   	outsl  %ds:(%esi),(%dx)
8000826f:	6e                   	outsb  %ds:(%esi),(%dx)
80008270:	61                   	popa   
80008271:	6c                   	insb   (%dx),%es:(%edi)
80008272:	20 36                	and    %dh,(%esi)
80008274:	34 2d                	xor    $0x2d,%al
80008276:	62 69 74             	bound  %ebp,0x74(%ecx)
80008279:	20 70 72             	and    %dh,0x72(%eax)
8000827c:	6f                   	outsl  %ds:(%esi),(%dx)
8000827d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008280:	73 6f                	jae    800082f1 <rodata+0x12f1>
80008282:	72 00                	jb     80008284 <rodata+0x1284>
80008284:	48                   	dec    %eax
80008285:	61                   	popa   
80008286:	72 76                	jb     800082fe <rodata+0x12fe>
80008288:	61                   	popa   
80008289:	72 64                	jb     800082ef <rodata+0x12ef>
8000828b:	20 55 6e             	and    %dl,0x6e(%ebp)
8000828e:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008295:	79 20                	jns    800082b7 <rodata+0x12b7>
80008297:	6d                   	insl   (%dx),%es:(%edi)
80008298:	61                   	popa   
80008299:	63 68 69             	arpl   %bp,0x69(%eax)
8000829c:	6e                   	outsb  %ds:(%esi),(%dx)
8000829d:	65                   	gs
8000829e:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800082a3:	70 65                	jo     8000830a <rodata+0x130a>
800082a5:	6e                   	outsb  %ds:(%esi),(%dx)
800082a6:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800082a9:	74 00                	je     800082ab <rodata+0x12ab>
800082ab:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800082af:	6d                   	insl   (%dx),%es:(%edi)
800082b0:	70 73                	jo     80008325 <rodata+0x1325>
800082b2:	6f                   	outsl  %ds:(%esi),(%dx)
800082b3:	6e                   	outsb  %ds:(%esi),(%dx)
800082b4:	20 4d 75             	and    %cl,0x75(%ebp)
800082b7:	6c                   	insb   (%dx),%es:(%edi)
800082b8:	74 69                	je     80008323 <rodata+0x1323>
800082ba:	6d                   	insl   (%dx),%es:(%edi)
800082bb:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800082c2:	6e 65 
800082c4:	72 61                	jb     80008327 <rodata+0x1327>
800082c6:	6c                   	insb   (%dx),%es:(%edi)
800082c7:	20 50 75             	and    %dl,0x75(%eax)
800082ca:	72 70                	jb     8000833c <rodata+0x133c>
800082cc:	6f                   	outsl  %ds:(%esi),(%dx)
800082cd:	73 65                	jae    80008334 <rodata+0x1334>
800082cf:	20 50 72             	and    %dl,0x72(%eax)
800082d2:	6f                   	outsl  %ds:(%esi),(%dx)
800082d3:	63 65 73             	arpl   %sp,0x73(%ebp)
800082d6:	73 6f                	jae    80008347 <rodata+0x1347>
800082d8:	72 00                	jb     800082da <rodata+0x12da>
800082da:	00 00                	add    %al,(%eax)
800082dc:	4e                   	dec    %esi
800082dd:	61                   	popa   
800082de:	74 69                	je     80008349 <rodata+0x1349>
800082e0:	6f                   	outsl  %ds:(%esi),(%dx)
800082e1:	6e                   	outsb  %ds:(%esi),(%dx)
800082e2:	61                   	popa   
800082e3:	6c                   	insb   (%dx),%es:(%edi)
800082e4:	20 53 65             	and    %dl,0x65(%ebx)
800082e7:	6d                   	insl   (%dx),%es:(%edi)
800082e8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800082ef:	74 6f                	je     80008360 <rodata+0x1360>
800082f1:	72 20                	jb     80008313 <rodata+0x1313>
800082f3:	33 32                	xor    (%edx),%esi
800082f5:	30 30                	xor    %dh,(%eax)
800082f7:	30 20                	xor    %ah,(%eax)
800082f9:	73 65                	jae    80008360 <rodata+0x1360>
800082fb:	72 69                	jb     80008366 <rodata+0x1366>
800082fd:	65                   	gs
800082fe:	73 00                	jae    80008300 <rodata+0x1300>
80008300:	4e                   	dec    %esi
80008301:	61                   	popa   
80008302:	74 69                	je     8000836d <rodata+0x136d>
80008304:	6f                   	outsl  %ds:(%esi),(%dx)
80008305:	6e                   	outsb  %ds:(%esi),(%dx)
80008306:	61                   	popa   
80008307:	6c                   	insb   (%dx),%es:(%edi)
80008308:	20 53 65             	and    %dl,0x65(%ebx)
8000830b:	6d                   	insl   (%dx),%es:(%edi)
8000830c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008313:	74 6f                	je     80008384 <rodata+0x1384>
80008315:	72 20                	jb     80008337 <rodata+0x1337>
80008317:	43                   	inc    %ebx
80008318:	6f                   	outsl  %ds:(%esi),(%dx)
80008319:	6d                   	insl   (%dx),%es:(%edi)
8000831a:	70 61                	jo     8000837d <rodata+0x137d>
8000831c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008320:	53                   	push   %ebx
80008321:	43                   	inc    %ebx
80008322:	00 00                	add    %al,(%eax)
80008324:	50                   	push   %eax
80008325:	4b                   	dec    %ebx
80008326:	55                   	push   %ebp
80008327:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
8000832c:	79 20                	jns    8000834e <rodata+0x134e>
8000832e:	4c                   	dec    %esp
8000832f:	74 64                	je     80008395 <rodata+0x1395>
80008331:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008335:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008339:	52                   	push   %edx
8000833a:	43                   	inc    %ebx
8000833b:	20 6f 66             	and    %ch,0x66(%edi)
8000833e:	20 50 65             	and    %dl,0x65(%eax)
80008341:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008345:	20 55 6e             	and    %dl,0x6e(%ebp)
80008348:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000834f:	79 20                	jns    80008371 <rodata+0x1371>
80008351:	6d                   	insl   (%dx),%es:(%edi)
80008352:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008359:	63 65 73             	arpl   %sp,0x73(%ebp)
8000835c:	73 6f                	jae    800083cd <rodata+0x13cd>
8000835e:	72 20                	jb     80008380 <rodata+0x1380>
80008360:	73 65                	jae    800083c7 <rodata+0x13c7>
80008362:	72 69                	jb     800083cd <rodata+0x13cd>
80008364:	65                   	gs
80008365:	73 00                	jae    80008367 <rodata+0x1367>
80008367:	00 49 63             	add    %cl,0x63(%ecx)
8000836a:	65                   	gs
8000836b:	72 61                	jb     800083ce <rodata+0x13ce>
8000836d:	20 53 65             	and    %dl,0x65(%ebx)
80008370:	6d                   	insl   (%dx),%es:(%edi)
80008371:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008378:	74 6f                	je     800083e9 <rodata+0x13e9>
8000837a:	72 20                	jb     8000839c <rodata+0x139c>
8000837c:	49                   	dec    %ecx
8000837d:	6e                   	outsb  %ds:(%esi),(%dx)
8000837e:	63 2e                	arpl   %bp,(%esi)
80008380:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008384:	70 20                	jo     800083a6 <rodata+0x13a6>
80008386:	45                   	inc    %ebp
80008387:	78 65                	js     800083ee <rodata+0x13ee>
80008389:	63 75 74             	arpl   %si,0x74(%ebp)
8000838c:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008393:	63 65 73             	arpl   %sp,0x73(%ebp)
80008396:	73 6f                	jae    80008407 <rodata+0x1407>
80008398:	72 00                	jb     8000839a <rodata+0x139a>
8000839a:	00 00                	add    %al,(%eax)
8000839c:	4e                   	dec    %esi
8000839d:	61                   	popa   
8000839e:	74 69                	je     80008409 <rodata+0x1409>
800083a0:	6f                   	outsl  %ds:(%esi),(%dx)
800083a1:	6e                   	outsb  %ds:(%esi),(%dx)
800083a2:	61                   	popa   
800083a3:	6c                   	insb   (%dx),%es:(%edi)
800083a4:	20 53 65             	and    %dl,0x65(%ebx)
800083a7:	6d                   	insl   (%dx),%es:(%edi)
800083a8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800083af:	74 6f                	je     80008420 <rodata+0x1420>
800083b1:	72 20                	jb     800083d3 <rodata+0x13d3>
800083b3:	43                   	inc    %ebx
800083b4:	6f                   	outsl  %ds:(%esi),(%dx)
800083b5:	6d                   	insl   (%dx),%es:(%edi)
800083b6:	70 61                	jo     80008419 <rodata+0x1419>
800083b8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800083bc:	53                   	push   %ebx
800083bd:	43                   	inc    %ebx
800083be:	20 43 52             	and    %al,0x52(%ebx)
800083c1:	58                   	pop    %eax
800083c2:	00 00                	add    %al,(%eax)
800083c4:	4d                   	dec    %ebp
800083c5:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
800083cc:	70 20                	jo     800083ee <rodata+0x13ee>
800083ce:	54                   	push   %esp
800083cf:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
800083d3:	6f                   	outsl  %ds:(%esi),(%dx)
800083d4:	6c                   	insb   (%dx),%es:(%edi)
800083d5:	6f                   	outsl  %ds:(%esi),(%dx)
800083d6:	67 79 20             	addr16 jns 800083f9 <rodata+0x13f9>
800083d9:	64                   	fs
800083da:	73 50                	jae    8000842c <rodata+0x142c>
800083dc:	49                   	dec    %ecx
800083dd:	43                   	inc    %ebx
800083de:	33 30                	xor    (%eax),%esi
800083e0:	46                   	inc    %esi
800083e1:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800083e5:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800083ec:	67 
800083ed:	6e                   	outsb  %ds:(%esi),(%dx)
800083ee:	61                   	popa   
800083ef:	6c                   	insb   (%dx),%es:(%edi)
800083f0:	20 43 6f             	and    %al,0x6f(%ebx)
800083f3:	6e                   	outsb  %ds:(%esi),(%dx)
800083f4:	74 72                	je     80008468 <rodata+0x1468>
800083f6:	6f                   	outsl  %ds:(%esi),(%dx)
800083f7:	6c                   	insb   (%dx),%es:(%edi)
800083f8:	6c                   	insb   (%dx),%es:(%edi)
800083f9:	65                   	gs
800083fa:	72 00                	jb     800083fc <rodata+0x13fc>
800083fc:	46                   	inc    %esi
800083fd:	72 65                	jb     80008464 <rodata+0x1464>
800083ff:	65                   	gs
80008400:	73 63                	jae    80008465 <rodata+0x1465>
80008402:	61                   	popa   
80008403:	6c                   	insb   (%dx),%es:(%edi)
80008404:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008408:	6d                   	insl   (%dx),%es:(%edi)
80008409:	6d                   	insl   (%dx),%es:(%edi)
8000840a:	75 6e                	jne    8000847a <rodata+0x147a>
8000840c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008413:	20 45 6e             	and    %al,0x6e(%ebp)
80008416:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
8000841d:	53 
8000841e:	43                   	inc    %ebx
8000841f:	00 53 54             	add    %dl,0x54(%ebx)
80008422:	4d                   	dec    %ebp
80008423:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000842a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000842e:	6e                   	outsb  %ds:(%esi),(%dx)
8000842f:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
80008436:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
8000843d:	20 
8000843e:	44                   	inc    %esp
8000843f:	53                   	push   %ebx
80008440:	50                   	push   %eax
80008441:	00 00                	add    %al,(%eax)
80008443:	00 53 54             	add    %dl,0x54(%ebx)
80008446:	4d                   	dec    %ebp
80008447:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000844e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008452:	6e                   	outsb  %ds:(%esi),(%dx)
80008453:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000845a:	50                   	push   %eax
8000845b:	37                   	aaa    
8000845c:	78 20                	js     8000847e <rodata+0x147e>
8000845e:	52                   	push   %edx
8000845f:	49                   	dec    %ecx
80008460:	53                   	push   %ebx
80008461:	43                   	inc    %ebx
80008462:	00 00                	add    %al,(%eax)
80008464:	44                   	inc    %esp
80008465:	61                   	popa   
80008466:	6c                   	insb   (%dx),%es:(%edi)
80008467:	6c                   	insb   (%dx),%es:(%edi)
80008468:	61                   	popa   
80008469:	73 20                	jae    8000848b <rodata+0x148b>
8000846b:	53                   	push   %ebx
8000846c:	65                   	gs
8000846d:	6d                   	insl   (%dx),%es:(%edi)
8000846e:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008475:	74 6f                	je     800084e6 <rodata+0x14e6>
80008477:	72 20                	jb     80008499 <rodata+0x1499>
80008479:	4d                   	dec    %ebp
8000847a:	41                   	inc    %ecx
8000847b:	58                   	pop    %eax
8000847c:	51                   	push   %ecx
8000847d:	33 30                	xor    (%eax),%esi
8000847f:	20 43 6f             	and    %al,0x6f(%ebx)
80008482:	72 65                	jb     800084e9 <rodata+0x14e9>
80008484:	00 00                	add    %al,(%eax)
80008486:	00 00                	add    %al,(%eax)
80008488:	4d                   	dec    %ebp
80008489:	32 30                	xor    (%eax),%dh
8000848b:	30 30                	xor    %dh,(%eax)
8000848d:	20 52 65             	and    %dl,0x65(%edx)
80008490:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008493:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008499:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000849d:	52                   	push   %edx
8000849e:	49                   	dec    %ecx
8000849f:	53                   	push   %ebx
800084a0:	43                   	inc    %ebx
800084a1:	20 50 72             	and    %dl,0x72(%eax)
800084a4:	6f                   	outsl  %ds:(%esi),(%dx)
800084a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800084a8:	73 6f                	jae    80008519 <rodata+0x1519>
800084aa:	72 00                	jb     800084ac <rodata+0x14ac>
800084ac:	43                   	inc    %ebx
800084ad:	72 61                	jb     80008510 <rodata+0x1510>
800084af:	79 20                	jns    800084d1 <rodata+0x14d1>
800084b1:	49                   	dec    %ecx
800084b2:	6e                   	outsb  %ds:(%esi),(%dx)
800084b3:	63 2e                	arpl   %bp,(%esi)
800084b5:	20 4e 56             	and    %cl,0x56(%esi)
800084b8:	32 20                	xor    (%eax),%ah
800084ba:	56                   	push   %esi
800084bb:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800084c0:	20 41 72             	and    %al,0x72(%ecx)
800084c3:	63 68 69             	arpl   %bp,0x69(%eax)
800084c6:	74 65                	je     8000852d <rodata+0x152d>
800084c8:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
800084cc:	65 00 00             	add    %al,%gs:(%eax)
800084cf:	00 49 6d             	add    %cl,0x6d(%ecx)
800084d2:	61                   	popa   
800084d3:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
800084da:	6e 
800084db:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800084df:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800084e4:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800084eb:	54 
800084ec:	41                   	inc    %ecx
800084ed:	20 50 72             	and    %dl,0x72(%eax)
800084f0:	6f                   	outsl  %ds:(%esi),(%dx)
800084f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800084f4:	73 6f                	jae    80008565 <rodata+0x1565>
800084f6:	72 20                	jb     80008518 <rodata+0x1518>
800084f8:	41                   	inc    %ecx
800084f9:	72 63                	jb     8000855e <rodata+0x155e>
800084fb:	68 69 74 65 63       	push   $0x63657469
80008500:	74 75                	je     80008577 <rodata+0x1577>
80008502:	72 65                	jb     80008569 <rodata+0x1569>
80008504:	00 00                	add    %al,(%eax)
80008506:	00 00                	add    %al,(%eax)
80008508:	4e                   	dec    %esi
80008509:	61                   	popa   
8000850a:	74 69                	je     80008575 <rodata+0x1575>
8000850c:	6f                   	outsl  %ds:(%esi),(%dx)
8000850d:	6e                   	outsb  %ds:(%esi),(%dx)
8000850e:	61                   	popa   
8000850f:	6c                   	insb   (%dx),%es:(%edi)
80008510:	20 53 65             	and    %dl,0x65(%ebx)
80008513:	6d                   	insl   (%dx),%es:(%edi)
80008514:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000851b:	74 6f                	je     8000858c <rodata+0x158c>
8000851d:	72 20                	jb     8000853f <rodata+0x153f>
8000851f:	43                   	inc    %ebx
80008520:	6f                   	outsl  %ds:(%esi),(%dx)
80008521:	6d                   	insl   (%dx),%es:(%edi)
80008522:	70 61                	jo     80008585 <rodata+0x1585>
80008524:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008528:	53                   	push   %ebx
80008529:	43                   	inc    %ebx
8000852a:	20 31                	and    %dh,(%ecx)
8000852c:	36                   	ss
8000852d:	2d 62 69 74 00       	sub    $0x746962,%eax
80008532:	00 00                	add    %al,(%eax)
80008534:	46                   	inc    %esi
80008535:	72 65                	jb     8000859c <rodata+0x159c>
80008537:	65                   	gs
80008538:	73 63                	jae    8000859d <rodata+0x159d>
8000853a:	61                   	popa   
8000853b:	6c                   	insb   (%dx),%es:(%edi)
8000853c:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008540:	74 65                	je     800085a7 <rodata+0x15a7>
80008542:	6e                   	outsb  %ds:(%esi),(%dx)
80008543:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000854a:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000854e:	6f                   	outsl  %ds:(%esi),(%dx)
8000854f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008552:	73 69                	jae    800085bd <rodata+0x15bd>
80008554:	6e                   	outsb  %ds:(%esi),(%dx)
80008555:	67 20 55 6e          	and    %dl,0x6e(%di)
80008559:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008560:	6e 
80008561:	65 6f                	outsl  %gs:(%esi),(%dx)
80008563:	6e                   	outsb  %ds:(%esi),(%dx)
80008564:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008568:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000856d:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008574:	45 
80008575:	39 58 20             	cmp    %ebx,0x20(%eax)
80008578:	43                   	inc    %ebx
80008579:	6f                   	outsl  %ds:(%esi),(%dx)
8000857a:	72 65                	jb     800085e1 <rodata+0x15e1>
8000857c:	00 00                	add    %al,(%eax)
8000857e:	00 00                	add    %al,(%eax)
80008580:	4b                   	dec    %ebx
80008581:	49                   	dec    %ecx
80008582:	50                   	push   %eax
80008583:	4f                   	dec    %edi
80008584:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008589:	54                   	push   %esp
8000858a:	20 43 6f             	and    %al,0x6f(%ebx)
8000858d:	72 65                	jb     800085f4 <rodata+0x15f4>
8000858f:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008594:	74 20                	je     800085b6 <rodata+0x15b6>
80008596:	47                   	inc    %edi
80008597:	65 6e                	outsb  %gs:(%esi),(%dx)
80008599:	65                   	gs
8000859a:	72 61                	jb     800085fd <rodata+0x15fd>
8000859c:	74 69                	je     80008607 <rodata+0x1607>
8000859e:	6f                   	outsl  %ds:(%esi),(%dx)
8000859f:	6e                   	outsb  %ds:(%esi),(%dx)
800085a0:	00 00                	add    %al,(%eax)
800085a2:	00 00                	add    %al,(%eax)
800085a4:	4b                   	dec    %ebx
800085a5:	49                   	dec    %ecx
800085a6:	50                   	push   %eax
800085a7:	4f                   	dec    %edi
800085a8:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800085ad:	54                   	push   %esp
800085ae:	20 43 6f             	and    %al,0x6f(%ebx)
800085b1:	72 65                	jb     80008618 <rodata+0x1618>
800085b3:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800085b8:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800085bc:	6e                   	outsb  %ds:(%esi),(%dx)
800085bd:	65                   	gs
800085be:	72 61                	jb     80008621 <rodata+0x1621>
800085c0:	74 69                	je     8000862b <rodata+0x162b>
800085c2:	6f                   	outsl  %ds:(%esi),(%dx)
800085c3:	6e                   	outsb  %ds:(%esi),(%dx)
800085c4:	00 00                	add    %al,(%eax)
800085c6:	00 00                	add    %al,(%eax)
800085c8:	55                   	push   %ebp
800085c9:	6e                   	outsb  %ds:(%esi),(%dx)
800085ca:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800085ce:	6e                   	outsb  %ds:(%esi),(%dx)
800085cf:	2c 20                	sub    $0x20,%al
800085d1:	65                   	gs
800085d2:	6d                   	insl   (%dx),%es:(%edi)
800085d3:	70 74                	jo     80008649 <rodata+0x1649>
800085d5:	79 2c                	jns    80008603 <rodata+0x1603>
800085d7:	20 6f 72             	and    %ch,0x72(%edi)
800085da:	20 72 65             	and    %dh,0x65(%edx)
800085dd:	73 65                	jae    80008644 <rodata+0x1644>
800085df:	72 76                	jb     80008657 <rodata+0x1657>
800085e1:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800085e7:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
800085eb:	74 32                	je     8000861f <rodata+0x161f>
800085ed:	00 66 61             	add    %ah,0x61(%esi)
800085f0:	74 00                	je     800085f2 <rodata+0x15f2>
800085f2:	6e                   	outsb  %ds:(%esi),(%dx)
800085f3:	66                   	data16
800085f4:	74 73                	je     80008669 <rodata+0x1669>
800085f6:	00 61 74             	add    %ah,0x74(%ecx)
800085f9:	61                   	popa   
800085fa:	70 69                	jo     80008665 <rodata+0x1665>
800085fc:	00 73 61             	add    %dh,0x61(%ebx)
800085ff:	74 61                	je     80008662 <rodata+0x1662>
80008601:	00 75 73             	add    %dh,0x73(%ebp)
80008604:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008607:	61                   	popa   
80008608:	73 73                	jae    8000867d <rodata+0x167d>
8000860a:	5f                   	pop    %edi
8000860b:	73 74                	jae    80008681 <rodata+0x1681>
8000860d:	6f                   	outsl  %ds:(%esi),(%dx)
8000860e:	72 61                	jb     80008671 <rodata+0x1671>
80008610:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008615:	74 77                	je     8000868e <rodata+0x168e>
80008617:	6f                   	outsl  %ds:(%esi),(%dx)
80008618:	72 6b                	jb     80008685 <rodata+0x1685>
8000861a:	5f                   	pop    %edi
8000861b:	73 74                	jae    80008691 <rodata+0x1691>
8000861d:	6f                   	outsl  %ds:(%esi),(%dx)
8000861e:	72 61                	jb     80008681 <rodata+0x1681>
80008620:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008625:	76 00                	jbe    80008627 <rodata+0x1627>
80008627:	00 96 3e 00 80 9c    	add    %dl,-0x637fffc2(%esi)
8000862d:	3e 00 80 a2 3e 00 80 	add    %al,%ds:-0x7fffc15e(%eax)
80008634:	a8 3e                	test   $0x3e,%al
80008636:	00 80 ae 3e 00 80    	add    %al,-0x7fffc152(%eax)
8000863c:	d7                   	xlat   %ds:(%ebx)
8000863d:	3f                   	aas    
8000863e:	00 80 de 3f 00 80    	add    %al,-0x7fffc022(%eax)
80008644:	e5 3f                	in     $0x3f,%eax
80008646:	00 80 ec 3f 00 80    	add    %al,-0x7fffc014(%eax)
8000864c:	f3 3f                	repz aas 
8000864e:	00 80 30 31 32 33    	add    %al,0x33323130(%eax)
80008654:	34 35                	xor    $0x35,%al
80008656:	36                   	ss
80008657:	37                   	aaa    
80008658:	38 39                	cmp    %bh,(%ecx)
8000865a:	41                   	inc    %ecx
8000865b:	42                   	inc    %edx
8000865c:	43                   	inc    %ebx
8000865d:	44                   	inc    %esp
8000865e:	45                   	inc    %ebp
8000865f:	46                   	inc    %esi
80008660:	47                   	inc    %edi
80008661:	48                   	dec    %eax
80008662:	49                   	dec    %ecx
80008663:	4a                   	dec    %edx
80008664:	4b                   	dec    %ebx
80008665:	4c                   	dec    %esp
80008666:	4d                   	dec    %ebp
80008667:	4e                   	dec    %esi
80008668:	4f                   	dec    %edi
80008669:	50                   	push   %eax
8000866a:	51                   	push   %ecx
8000866b:	52                   	push   %edx
8000866c:	53                   	push   %ebx
8000866d:	54                   	push   %esp
8000866e:	55                   	push   %ebp
8000866f:	56                   	push   %esi
80008670:	57                   	push   %edi
80008671:	58                   	pop    %eax
80008672:	59                   	pop    %ecx
80008673:	5a                   	pop    %edx
80008674:	00 00                	add    %al,(%eax)
80008676:	00 00                	add    %al,(%eax)
80008678:	30 31                	xor    %dh,(%ecx)
8000867a:	32 33                	xor    (%ebx),%dh
8000867c:	34 35                	xor    $0x35,%al
8000867e:	36                   	ss
8000867f:	37                   	aaa    
80008680:	38 39                	cmp    %bh,(%ecx)
80008682:	61                   	popa   
80008683:	62 63 64             	bound  %esp,0x64(%ebx)
80008686:	65                   	gs
80008687:	66 67 68 69 6a       	addr16 pushw $0x6a69
8000868c:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80008691:	70 71                	jo     80008704 <rodata+0x1704>
80008693:	72 73                	jb     80008708 <rodata+0x1708>
80008695:	74 75                	je     8000870c <rodata+0x170c>
80008697:	76 77                	jbe    80008710 <rodata+0x1710>
80008699:	78 79                	js     80008714 <rodata+0x1714>
8000869b:	7a 00                	jp     8000869d <rodata+0x169d>
8000869d:	00 00                	add    %al,(%eax)
8000869f:	00 3d 43 00 80 4c    	add    %bh,0x4c800043
800086a5:	43                   	inc    %ebx
800086a6:	00 80 4c 43 00 80    	add    %al,-0x7fffbcb4(%eax)
800086ac:	42                   	inc    %edx
800086ad:	43                   	inc    %ebx
800086ae:	00 80 4c 43 00 80    	add    %al,-0x7fffbcb4(%eax)
800086b4:	4c                   	dec    %esp
800086b5:	43                   	inc    %ebx
800086b6:	00 80 4c 43 00 80    	add    %al,-0x7fffbcb4(%eax)
800086bc:	4c                   	dec    %esp
800086bd:	43                   	inc    %ebx
800086be:	00 80 4c 43 00 80    	add    %al,-0x7fffbcb4(%eax)
800086c4:	4c                   	dec    %esp
800086c5:	43                   	inc    %ebx
800086c6:	00 80 4c 43 00 80    	add    %al,-0x7fffbcb4(%eax)
800086cc:	38 43 00             	cmp    %al,0x0(%ebx)
800086cf:	80 4c 43 00 80       	orb    $0x80,0x0(%ebx,%eax,2)
800086d4:	33 43 00             	xor    0x0(%ebx),%eax
800086d7:	80 4c 43 00 80       	orb    $0x80,0x0(%ebx,%eax,2)
800086dc:	4c                   	dec    %esp
800086dd:	43                   	inc    %ebx
800086de:	00 80 47 43 00 80    	add    %al,-0x7fffbcb9(%eax)
800086e4:	54                   	push   %esp
800086e5:	45                   	inc    %ebp
800086e6:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
800086ec:	d5 45                	aad    $0x45
800086ee:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
800086f4:	d5 45                	aad    $0x45
800086f6:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
800086fc:	d5 45                	aad    $0x45
800086fe:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
80008704:	d5 45                	aad    $0x45
80008706:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
8000870c:	9d                   	popf   
8000870d:	45                   	inc    %ebp
8000870e:	00 80 4a 44 00 80    	add    %al,-0x7fffbbb6(%eax)
80008714:	77 45                	ja     8000875b <rodata+0x175b>
80008716:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
8000871c:	d5 45                	aad    $0x45
8000871e:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
80008724:	d5 45                	aad    $0x45
80008726:	00 80 77 45 00 80    	add    %al,-0x7fffba89(%eax)
8000872c:	d5 45                	aad    $0x45
8000872e:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
80008734:	d5 45                	aad    $0x45
80008736:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
8000873c:	c0 45 00 80          	rolb   $0x80,0x0(%ebp)
80008740:	f8                   	clc    
80008741:	44                   	inc    %esp
80008742:	00 80 1e 45 00 80    	add    %al,-0x7fffbae2(%eax)
80008748:	d5 45                	aad    $0x45
8000874a:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
80008750:	85 44 00 80          	test   %eax,-0x80(%eax,%eax,1)
80008754:	d5 45                	aad    $0x45
80008756:	00 80 7a 45 00 80    	add    %al,-0x7fffba86(%eax)
8000875c:	d5 45                	aad    $0x45
8000875e:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
80008764:	51                   	push   %ecx
80008765:	45                   	inc    %ebp
80008766:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
8000876c:	20 5d 20             	and    %bl,0x20(%ebp)
8000876f:	00 4d 61             	add    %cl,0x61(%ebp)
80008772:	78 69                	js     800087dd <rodata+0x17dd>
80008774:	6d                   	insl   (%dx),%es:(%edi)
80008775:	75 6d                	jne    800087e4 <rodata+0x17e4>
80008777:	20 6e 75             	and    %ch,0x75(%esi)
8000877a:	6d                   	insl   (%dx),%es:(%edi)
8000877b:	62 65 72             	bound  %esp,0x72(%ebp)
8000877e:	20 6f 66             	and    %ch,0x66(%edi)
80008781:	20 70 72             	and    %dh,0x72(%eax)
80008784:	6f                   	outsl  %ds:(%esi),(%dx)
80008785:	63 65 73             	arpl   %sp,0x73(%ebp)
80008788:	73 65                	jae    800087ef <rodata+0x17ef>
8000878a:	73 20                	jae    800087ac <rodata+0x17ac>
8000878c:	65                   	gs
8000878d:	78 63                	js     800087f2 <rodata+0x17f2>
8000878f:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008796:	54 68 65 
80008799:	20 70 72             	and    %dh,0x72(%eax)
8000879c:	6f                   	outsl  %ds:(%esi),(%dx)
8000879d:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a0:	73 20                	jae    800087c2 <rodata+0x17c2>
800087a2:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087a5:	6e                   	outsb  %ds:(%esi),(%dx)
800087a6:	6f                   	outsl  %ds:(%esi),(%dx)
800087a7:	74 20                	je     800087c9 <rodata+0x17c9>
800087a9:	62 65 20             	bound  %esp,0x20(%ebp)
800087ac:	63 72 65             	arpl   %si,0x65(%edx)
800087af:	61                   	popa   
800087b0:	74 65                	je     80008817 <rodata+0x1817>
800087b2:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087b6:	00 00                	add    %al,(%eax)
800087b8:	4b                   	dec    %ebx
800087b9:	65                   	gs
800087ba:	72 6e                	jb     8000882a <rodata+0x182a>
800087bc:	65                   	gs
800087bd:	6c                   	insb   (%dx),%es:(%edi)
800087be:	20 50 72             	and    %dl,0x72(%eax)
800087c1:	6f                   	outsl  %ds:(%esi),(%dx)
800087c2:	63 65 73             	arpl   %sp,0x73(%ebp)
800087c5:	73 0a                	jae    800087d1 <rodata+0x17d1>
800087c7:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087cb:	74 20                	je     800087ed <rodata+0x17ed>
800087cd:	50                   	push   %eax
800087ce:	72 6f                	jb     8000883f <rodata+0x183f>
800087d0:	63 65 73             	arpl   %sp,0x73(%ebp)
800087d3:	73 0a                	jae    800087df <rodata+0x17df>
800087d5:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087d9:	74 20                	je     800087fb <rodata+0x17fb>
800087db:	50                   	push   %eax
800087dc:	72 6f                	jb     8000884d <rodata+0x184d>
800087de:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e1:	73 20                	jae    80008803 <rodata+0x1803>
800087e3:	32 0a                	xor    (%edx),%cl
800087e5:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087e9:	74 20                	je     8000880b <rodata+0x180b>
800087eb:	50                   	push   %eax
800087ec:	72 6f                	jb     8000885d <rodata+0x185d>
800087ee:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f1:	73 20                	jae    80008813 <rodata+0x1813>
800087f3:	33 0a                	xor    (%edx),%ecx
800087f5:	00 4b 65             	add    %cl,0x65(%ebx)
800087f8:	72 6e                	jb     80008868 <rodata+0x1868>
800087fa:	65                   	gs
800087fb:	6c                   	insb   (%dx),%es:(%edi)
800087fc:	20 50 72             	and    %dl,0x72(%eax)
800087ff:	6f                   	outsl  %ds:(%esi),(%dx)
80008800:	63 65 73             	arpl   %sp,0x73(%ebp)
80008803:	73 00                	jae    80008805 <rodata+0x1805>
80008805:	54                   	push   %esp
80008806:	65                   	gs
80008807:	73 74                	jae    8000887d <rodata+0x187d>
80008809:	20 50 72             	and    %dl,0x72(%eax)
8000880c:	6f                   	outsl  %ds:(%esi),(%dx)
8000880d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008810:	73 00                	jae    80008812 <rodata+0x1812>
80008812:	54                   	push   %esp
80008813:	65                   	gs
80008814:	73 74                	jae    8000888a <rodata+0x188a>
80008816:	20 50 72             	and    %dl,0x72(%eax)
80008819:	6f                   	outsl  %ds:(%esi),(%dx)
8000881a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000881d:	73 20                	jae    8000883f <rodata+0x183f>
8000881f:	32 00                	xor    (%eax),%al
80008821:	54                   	push   %esp
80008822:	65                   	gs
80008823:	73 74                	jae    80008899 <rodata+0x1899>
80008825:	20 50 72             	and    %dl,0x72(%eax)
80008828:	6f                   	outsl  %ds:(%esi),(%dx)
80008829:	63 65 73             	arpl   %sp,0x73(%ebp)
8000882c:	73 20                	jae    8000884e <rodata+0x184e>
8000882e:	33 00                	xor    (%eax),%eax
80008830:	2f                   	das    
80008831:	00 73 74             	add    %dh,0x74(%ebx)
80008834:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000883b:	6f 
8000883c:	75 74                	jne    800088b2 <rodata+0x18b2>
8000883e:	00 73 74             	add    %dh,0x74(%ebx)
80008841:	64                   	fs
80008842:	65                   	gs
80008843:	72 72                	jb     800088b7 <rodata+0x18b7>
80008845:	00 00                	add    %al,(%eax)
80008847:	00 cd                	add    %cl,%ch
80008849:	63 00                	arpl   %ax,(%eax)
8000884b:	80 e5 63             	and    $0x63,%ch
8000884e:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
80008854:	e5 63                	in     $0x63,%eax
80008856:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
8000885c:	e5 63                	in     $0x63,%eax
8000885e:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
80008864:	e5 63                	in     $0x63,%eax
80008866:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
8000886c:	e5 63                	in     $0x63,%eax
8000886e:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
80008874:	e5 63                	in     $0x63,%eax
80008876:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
8000887c:	7d 63                	jge    800088e1 <rodata+0x18e1>
8000887e:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
80008884:	e5 63                	in     $0x63,%eax
80008886:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
8000888c:	e5 63                	in     $0x63,%eax
8000888e:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
80008894:	e5 63                	in     $0x63,%eax
80008896:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
8000889c:	e5 63                	in     $0x63,%eax
8000889e:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
800088a4:	e5 63                	in     $0x63,%eax
800088a6:	00 80 e5 63 00 80    	add    %al,-0x7fff9c1b(%eax)
800088ac:	8c 63 00             	mov    %fs,0x0(%ebx)
800088af:	80 e5 63             	and    $0x63,%ch
800088b2:	00 80 d9 63 00 80    	add    %al,-0x7fff9c27(%eax)
800088b8:	e5 63                	in     $0x63,%eax
800088ba:	00 80 9b 63 00 80    	add    %al,-0x7fff9c65(%eax)

Disassembly of section .data:

80009000 <data>:
80009000:	d3                   	(bad)  
80009001:	70 00                	jo     80009003 <data+0x3>
80009003:	80 e4 70             	and    $0x70,%ah
80009006:	00 80 ea 70 00 80    	add    %al,-0x7fff8f16(%eax)
8000900c:	01 71 00             	add    %esi,0x0(%ecx)
8000900f:	80 0c 71 00          	orb    $0x0,(%ecx,%esi,2)
80009013:	80 23 71             	andb   $0x71,(%ebx)
80009016:	00 80 31 71 00 80    	add    %al,-0x7fff8ecf(%eax)
8000901c:	40                   	inc    %eax
8000901d:	71 00                	jno    8000901f <data+0x1f>
8000901f:	80 4f 71 00          	orb    $0x0,0x71(%edi)
80009023:	80 5c 71 00 80       	sbbb   $0x80,0x0(%ecx,%esi,2)
80009028:	78 71                	js     8000909b <attrib+0xf>
8000902a:	00 80 80 71 00 80    	add    %al,-0x7fff8e80(%eax)
80009030:	94                   	xchg   %eax,%esp
80009031:	71 00                	jno    80009033 <data+0x33>
80009033:	80 a0 71 00 80 b9 71 	andb   $0x71,-0x467fff8f(%eax)
8000903a:	00 80 c4 71 00 80    	add    %al,-0x7fff8e3c(%eax)
80009040:	d6                   	(bad)  
80009041:	71 00                	jno    80009043 <data+0x43>
80009043:	80 e8 71             	sub    $0x71,%al
80009046:	00 80 f8 71 00 80    	add    %al,-0x7fff8e08(%eax)
8000904c:	06                   	push   %es
8000904d:	72 00                	jb     8000904f <data+0x4f>
8000904f:	80 06 72             	addb   $0x72,(%esi)
80009052:	00 80 06 72 00 80    	add    %al,-0x7fff8dfa(%eax)
80009058:	06                   	push   %es
80009059:	72 00                	jb     8000905b <data+0x5b>
8000905b:	80 06 72             	addb   $0x72,(%esi)
8000905e:	00 80 06 72 00 80    	add    %al,-0x7fff8dfa(%eax)
80009064:	06                   	push   %es
80009065:	72 00                	jb     80009067 <data+0x67>
80009067:	80 06 72             	addb   $0x72,(%esi)
8000906a:	00 80 06 72 00 80    	add    %al,-0x7fff8dfa(%eax)
80009070:	06                   	push   %es
80009071:	72 00                	jb     80009073 <data+0x73>
80009073:	80 06 72             	addb   $0x72,(%esi)
80009076:	00 80 06 72 00 80    	add    %al,-0x7fff8dfa(%eax)
8000907c:	06                   	push   %es
8000907d:	72 00                	jb     8000907f <data+0x7f>
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
	...

8001e440 <buf.0>:
	...

8001e840 <current_pid>:
8001e840:	00 00                	add    %al,(%eax)
	...

8001e844 <num_processes>:
8001e844:	00 00                	add    %al,(%eax)
	...

8001e848 <mode_flags>:
	...

8001e849 <user_mode>:
8001e849:	00 00                	add    %al,(%eax)
	...

8001e84c <current_tid>:
8001e84c:	00 00                	add    %al,(%eax)
	...

8001e850 <csr_x>:
8001e850:	00 00                	add    %al,(%eax)
	...

8001e854 <csr_y>:
	...

8001e860 <shift>:
8001e860:	00 00                	add    %al,(%eax)
	...

8001e864 <caps_lock>:
8001e864:	00 00                	add    %al,(%eax)
	...

8001e868 <alt>:
8001e868:	00 00                	add    %al,(%eax)
	...

8001e86c <function>:
	...

8001e880 <fn>:
	...

8001e8b0 <mouse_cycle>:
	...

8001e8b1 <mouse_x>:
	...

8001e8b2 <mouse_y>:
	...

8001e8c0 <gp>:
	...

8001e8e0 <gdt>:
	...

8001e920 <tss>:
	...

8001e9a0 <idtp>:
	...

8001e9c0 <idt>:
	...

8001f1c0 <ioapic_base>:
8001f1c0:	00 00                	add    %al,(%eax)
	...

8001f1c4 <lapic_base>:
8001f1c4:	00 00                	add    %al,(%eax)
	...

8001f1c8 <lapic_timer_ticks>:
8001f1c8:	00 00                	add    %al,(%eax)
	...

8001f1cc <lapic_timer_frequency>:
8001f1cc:	00 00                	add    %al,(%eax)
	...

8001f1d0 <pit_frequency>:
8001f1d0:	00 00                	add    %al,(%eax)
	...

8001f1d4 <pmm_pages>:
8001f1d4:	00 00                	add    %al,(%eax)
	...

8001f1d8 <num_bitmap_pages>:
8001f1d8:	00 00                	add    %al,(%eax)
	...

8001f1dc <num_pmm_pages>:
8001f1dc:	00 00                	add    %al,(%eax)
	...

8001f1e0 <initrd>:
8001f1e0:	00 00                	add    %al,(%eax)
	...

8001f1e4 <processes>:
8001f1e4:	00 00                	add    %al,(%eax)
	...

8001f1e8 <stdout>:
8001f1e8:	00 00                	add    %al,(%eax)
	...

8001f1ec <stdin>:
8001f1ec:	00 00                	add    %al,(%eax)
	...

8001f1f0 <stderr>:
8001f1f0:	00 00                	add    %al,(%eax)
	...

8001f1f4 <fs_dev>:
8001f1f4:	00 00                	add    %al,(%eax)
	...

8001f1f8 <first_mount_pair>:
8001f1f8:	00 00                	add    %al,(%eax)
	...

8001f1fc <fs_root>:
8001f1fc:	00 00                	add    %al,(%eax)
	...

8001f200 <textmemptr>:
8001f200:	00 00                	add    %al,(%eax)
	...

8001f204 <control>:
8001f204:	00 00                	add    %al,(%eax)
	...

8001f208 <key_char>:
	...

8001f209 <mouse_byte>:
8001f209:	00 00                	add    %al,(%eax)
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
