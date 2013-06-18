
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
80001000:	0f 01 15 c0 08 02 80 	lgdtl  0x800208c0
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
80001030:	0f 01 1d a0 09 02 80 	lidtl  0x800209a0
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
8000129a:	bf 00 f0 11 00       	mov    $0x11f000,%edi
8000129f:	57                   	push   %edi
800012a0:	56                   	push   %esi
800012a1:	52                   	push   %edx
800012a2:	51                   	push   %ecx
800012a3:	50                   	push   %eax
800012a4:	53                   	push   %ebx
800012a5:	b9 dc 16 10 00       	mov    $0x1016dc,%ecx
800012aa:	ff d1                	call   *%ecx
800012ac:	00 00                	add    %al,(%eax)
	...

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 ca 27 00 80       	mov    $0x800027ca,%eax
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
80001315:	e8 ae 34 00 00       	call   800047c8 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 d3 39 00 00       	call   80004cf9 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 8d 34 00 00       	call   800047c8 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 b2 39 00 00       	call   80004cf9 <exit>
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
80001362:	e8 99 34 00 00       	call   80004800 <error_kprintf>
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
8000139f:	e8 5c 34 00 00       	call   80004800 <error_kprintf>
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

800013c8 <enable_fpu>:
800013c8:	83 ec 04             	sub    $0x4,%esp
800013cb:	0f 20 e0             	mov    %cr4,%eax
800013ce:	80 cc 02             	or     $0x2,%ah
800013d1:	0f 22 e0             	mov    %eax,%cr4
800013d4:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
800013db:	d9 6c 24 02          	fldcw  0x2(%esp)
800013df:	83 c4 04             	add    $0x4,%esp
800013e2:	c3                   	ret    

800013e3 <init_fpu>:
800013e3:	83 ec 04             	sub    $0x4,%esp
800013e6:	0f 20 e0             	mov    %cr4,%eax
800013e9:	80 cc 02             	or     $0x2,%ah
800013ec:	0f 22 e0             	mov    %eax,%cr4
800013ef:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
800013f6:	d9 6c 24 02          	fldcw  0x2(%esp)
800013fa:	83 c4 04             	add    $0x4,%esp
800013fd:	c3                   	ret    
	...

80001400 <gdt_set_gate>:
80001400:	56                   	push   %esi
80001401:	53                   	push   %ebx
80001402:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80001406:	8b 54 24 10          	mov    0x10(%esp),%edx
8000140a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000140e:	be e0 08 02 80       	mov    $0x800208e0,%esi
80001413:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001418:	89 d0                	mov    %edx,%eax
8000141a:	c1 e8 10             	shr    $0x10,%eax
8000141d:	88 04 dd e4 08 02 80 	mov    %al,-0x7ffdf71c(,%ebx,8)
80001424:	c1 ea 18             	shr    $0x18,%edx
80001427:	88 14 dd e7 08 02 80 	mov    %dl,-0x7ffdf719(,%ebx,8)
8000142e:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001432:	c1 e9 10             	shr    $0x10,%ecx
80001435:	83 e1 0f             	and    $0xf,%ecx
80001438:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000143c:	83 e0 f0             	and    $0xfffffff0,%eax
8000143f:	09 c8                	or     %ecx,%eax
80001441:	88 04 dd e6 08 02 80 	mov    %al,-0x7ffdf71a(,%ebx,8)
80001448:	8b 44 24 18          	mov    0x18(%esp),%eax
8000144c:	88 04 dd e5 08 02 80 	mov    %al,-0x7ffdf71b(,%ebx,8)
80001453:	5b                   	pop    %ebx
80001454:	5e                   	pop    %esi
80001455:	c3                   	ret    

80001456 <write_tss>:
80001456:	55                   	push   %ebp
80001457:	57                   	push   %edi
80001458:	56                   	push   %esi
80001459:	53                   	push   %ebx
8000145a:	83 ec 10             	sub    $0x10,%esp
8000145d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80001461:	8b 7c 24 28          	mov    0x28(%esp),%edi
80001465:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80001469:	ba 20 09 02 80       	mov    $0x80020920,%edx
8000146e:	b9 84 09 02 80       	mov    $0x80020984,%ecx
80001473:	be e0 08 02 80       	mov    $0x800208e0,%esi
80001478:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000147d:	89 d0                	mov    %edx,%eax
8000147f:	c1 e8 10             	shr    $0x10,%eax
80001482:	88 04 dd e4 08 02 80 	mov    %al,-0x7ffdf71c(,%ebx,8)
80001489:	c1 ea 18             	shr    $0x18,%edx
8000148c:	88 14 dd e7 08 02 80 	mov    %dl,-0x7ffdf719(,%ebx,8)
80001493:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001497:	c1 e9 10             	shr    $0x10,%ecx
8000149a:	83 e1 0f             	and    $0xf,%ecx
8000149d:	88 0c dd e6 08 02 80 	mov    %cl,-0x7ffdf71a(,%ebx,8)
800014a4:	c6 04 dd e5 08 02 80 	movb   $0xe9,-0x7ffdf71b(,%ebx,8)
800014ab:	e9 
800014ac:	6a 64                	push   $0x64
800014ae:	6a 00                	push   $0x0
800014b0:	68 20 09 02 80       	push   $0x80020920
800014b5:	e8 8e 57 00 00       	call   80006c48 <memset>
800014ba:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014c0:	89 3d 28 09 02 80    	mov    %edi,0x80020928
800014c6:	89 e8                	mov    %ebp,%eax
800014c8:	25 ff ff 00 00       	and    $0xffff,%eax
800014cd:	a3 24 09 02 80       	mov    %eax,0x80020924
800014d2:	c7 05 6c 09 02 80 0b 	movl   $0xb,0x8002096c
800014d9:	00 00 00 
800014dc:	c7 05 7c 09 02 80 13 	movl   $0x13,0x8002097c
800014e3:	00 00 00 
800014e6:	c7 05 78 09 02 80 13 	movl   $0x13,0x80020978
800014ed:	00 00 00 
800014f0:	c7 05 68 09 02 80 13 	movl   $0x13,0x80020968
800014f7:	00 00 00 
800014fa:	c7 05 74 09 02 80 13 	movl   $0x13,0x80020974
80001501:	00 00 00 
80001504:	c7 05 70 09 02 80 13 	movl   $0x13,0x80020970
8000150b:	00 00 00 
8000150e:	83 c4 1c             	add    $0x1c,%esp
80001511:	5b                   	pop    %ebx
80001512:	5e                   	pop    %esi
80001513:	5f                   	pop    %edi
80001514:	5d                   	pop    %ebp
80001515:	c3                   	ret    

80001516 <set_kernel_stack>:
80001516:	83 ec 10             	sub    $0x10,%esp
80001519:	8b 44 24 14          	mov    0x14(%esp),%eax
8000151d:	a3 24 09 02 80       	mov    %eax,0x80020924
80001522:	6a 00                	push   $0x0
80001524:	50                   	push   %eax
80001525:	68 75 01 00 00       	push   $0x175
8000152a:	e8 28 0c 00 00       	call   80002157 <wrmsr>
8000152f:	83 c4 1c             	add    $0x1c,%esp
80001532:	c3                   	ret    

80001533 <gdt_install>:
80001533:	83 ec 10             	sub    $0x10,%esp
80001536:	66 c7 05 c0 08 02 80 	movw   $0x2f,0x800208c0
8000153d:	2f 00 
8000153f:	c7 05 c2 08 02 80 e0 	movl   $0x800208e0,0x800208c2
80001546:	08 02 80 
80001549:	66 c7 05 e2 08 02 80 	movw   $0x0,0x800208e2
80001550:	00 00 
80001552:	c6 05 e4 08 02 80 00 	movb   $0x0,0x800208e4
80001559:	c6 05 e7 08 02 80 00 	movb   $0x0,0x800208e7
80001560:	66 c7 05 e0 08 02 80 	movw   $0x0,0x800208e0
80001567:	00 00 
80001569:	c6 05 e6 08 02 80 00 	movb   $0x0,0x800208e6
80001570:	c6 05 e5 08 02 80 00 	movb   $0x0,0x800208e5
80001577:	66 c7 05 ea 08 02 80 	movw   $0x0,0x800208ea
8000157e:	00 00 
80001580:	c6 05 ec 08 02 80 00 	movb   $0x0,0x800208ec
80001587:	c6 05 ef 08 02 80 00 	movb   $0x0,0x800208ef
8000158e:	66 c7 05 e8 08 02 80 	movw   $0xffff,0x800208e8
80001595:	ff ff 
80001597:	c6 05 ee 08 02 80 cf 	movb   $0xcf,0x800208ee
8000159e:	c6 05 ed 08 02 80 9a 	movb   $0x9a,0x800208ed
800015a5:	66 c7 05 f2 08 02 80 	movw   $0x0,0x800208f2
800015ac:	00 00 
800015ae:	c6 05 f4 08 02 80 00 	movb   $0x0,0x800208f4
800015b5:	c6 05 f7 08 02 80 00 	movb   $0x0,0x800208f7
800015bc:	66 c7 05 f0 08 02 80 	movw   $0xffff,0x800208f0
800015c3:	ff ff 
800015c5:	c6 05 f6 08 02 80 cf 	movb   $0xcf,0x800208f6
800015cc:	c6 05 f5 08 02 80 92 	movb   $0x92,0x800208f5
800015d3:	66 c7 05 fa 08 02 80 	movw   $0x0,0x800208fa
800015da:	00 00 
800015dc:	c6 05 fc 08 02 80 00 	movb   $0x0,0x800208fc
800015e3:	c6 05 ff 08 02 80 00 	movb   $0x0,0x800208ff
800015ea:	66 c7 05 f8 08 02 80 	movw   $0xffff,0x800208f8
800015f1:	ff ff 
800015f3:	c6 05 fe 08 02 80 cf 	movb   $0xcf,0x800208fe
800015fa:	c6 05 fd 08 02 80 fa 	movb   $0xfa,0x800208fd
80001601:	66 c7 05 02 09 02 80 	movw   $0x0,0x80020902
80001608:	00 00 
8000160a:	c6 05 04 09 02 80 00 	movb   $0x0,0x80020904
80001611:	c6 05 07 09 02 80 00 	movb   $0x0,0x80020907
80001618:	66 c7 05 00 09 02 80 	movw   $0xffff,0x80020900
8000161f:	ff ff 
80001621:	c6 05 06 09 02 80 cf 	movb   $0xcf,0x80020906
80001628:	c6 05 05 09 02 80 f2 	movb   $0xf2,0x80020905
8000162f:	b8 20 09 02 80       	mov    $0x80020920,%eax
80001634:	b9 84 09 02 80       	mov    $0x80020984,%ecx
80001639:	66 a3 0a 09 02 80    	mov    %ax,0x8002090a
8000163f:	89 c2                	mov    %eax,%edx
80001641:	c1 ea 10             	shr    $0x10,%edx
80001644:	88 15 0c 09 02 80    	mov    %dl,0x8002090c
8000164a:	c1 e8 18             	shr    $0x18,%eax
8000164d:	a2 0f 09 02 80       	mov    %al,0x8002090f
80001652:	66 89 0d 08 09 02 80 	mov    %cx,0x80020908
80001659:	c1 e9 10             	shr    $0x10,%ecx
8000165c:	83 e1 0f             	and    $0xf,%ecx
8000165f:	88 0d 0e 09 02 80    	mov    %cl,0x8002090e
80001665:	c6 05 0d 09 02 80 e9 	movb   $0xe9,0x8002090d
8000166c:	6a 64                	push   $0x64
8000166e:	6a 00                	push   $0x0
80001670:	68 20 09 02 80       	push   $0x80020920
80001675:	e8 ce 55 00 00       	call   80006c48 <memset>
8000167a:	83 c4 10             	add    $0x10,%esp
8000167d:	c7 05 28 09 02 80 10 	movl   $0x10,0x80020928
80001684:	00 00 00 
80001687:	c7 05 24 09 02 80 00 	movl   $0x0,0x80020924
8000168e:	00 00 00 
80001691:	c7 05 6c 09 02 80 0b 	movl   $0xb,0x8002096c
80001698:	00 00 00 
8000169b:	c7 05 7c 09 02 80 13 	movl   $0x13,0x8002097c
800016a2:	00 00 00 
800016a5:	c7 05 78 09 02 80 13 	movl   $0x13,0x80020978
800016ac:	00 00 00 
800016af:	c7 05 68 09 02 80 13 	movl   $0x13,0x80020968
800016b6:	00 00 00 
800016b9:	c7 05 74 09 02 80 13 	movl   $0x13,0x80020974
800016c0:	00 00 00 
800016c3:	c7 05 70 09 02 80 13 	movl   $0x13,0x80020970
800016ca:	00 00 00 
800016cd:	e8 2e f9 ff ff       	call   80001000 <code>
800016d2:	e8 46 f9 ff ff       	call   8000101d <tss_flush>
800016d7:	83 c4 0c             	add    $0xc,%esp
800016da:	c3                   	ret    
	...

800016dc <load_higherhalf>:
800016dc:	55                   	push   %ebp
800016dd:	57                   	push   %edi
800016de:	56                   	push   %esi
800016df:	53                   	push   %ebx
800016e0:	8b 7c 24 18          	mov    0x18(%esp),%edi
800016e4:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800016e8:	8b 74 24 20          	mov    0x20(%esp),%esi
800016ec:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800016f0:	b9 00 00 00 00       	mov    $0x0,%ecx
800016f5:	89 ca                	mov    %ecx,%edx
800016f7:	c1 ea 0c             	shr    $0xc,%edx
800016fa:	89 c8                	mov    %ecx,%eax
800016fc:	83 c8 03             	or     $0x3,%eax
800016ff:	89 04 93             	mov    %eax,(%ebx,%edx,4)
80001702:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001708:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000170e:	76 e5                	jbe    800016f5 <load_higherhalf+0x19>
80001710:	b9 00 00 10 00       	mov    $0x100000,%ecx
80001715:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
8000171b:	c1 e8 0c             	shr    $0xc,%eax
8000171e:	89 ca                	mov    %ecx,%edx
80001720:	83 ca 03             	or     $0x3,%edx
80001723:	89 14 86             	mov    %edx,(%esi,%eax,4)
80001726:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000172c:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001732:	76 e1                	jbe    80001715 <load_higherhalf+0x39>
80001734:	89 f8                	mov    %edi,%eax
80001736:	83 c8 03             	or     $0x3,%eax
80001739:	89 45 00             	mov    %eax,0x0(%ebp)
8000173c:	83 cb 03             	or     $0x3,%ebx
8000173f:	89 5d 04             	mov    %ebx,0x4(%ebp)
80001742:	89 f2                	mov    %esi,%edx
80001744:	83 ca 03             	or     $0x3,%edx
80001747:	89 95 04 08 00 00    	mov    %edx,0x804(%ebp)
8000174d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80001751:	83 c9 03             	or     $0x3,%ecx
80001754:	89 8d 00 09 00 00    	mov    %ecx,0x900(%ebp)
8000175a:	89 e8                	mov    %ebp,%eax
8000175c:	83 c8 03             	or     $0x3,%eax
8000175f:	89 85 04 0f 00 00    	mov    %eax,0xf04(%ebp)
80001765:	89 1f                	mov    %ebx,(%edi)
80001767:	89 97 00 08 00 00    	mov    %edx,0x800(%edi)
8000176d:	89 8f fc 08 00 00    	mov    %ecx,0x8fc(%edi)
80001773:	89 87 00 0f 00 00    	mov    %eax,0xf00(%edi)
80001779:	0f 22 df             	mov    %edi,%cr3
8000177c:	0f 20 c0             	mov    %cr0,%eax
8000177f:	0d 00 00 00 80       	or     $0x80000000,%eax
80001784:	0f 22 c0             	mov    %eax,%cr0
80001787:	89 e0                	mov    %esp,%eax
80001789:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
8000178e:	89 c4                	mov    %eax,%esp
80001790:	8b 44 24 14          	mov    0x14(%esp),%eax
80001794:	50                   	push   %eax
80001795:	b8 30 48 00 80       	mov    $0x80004830,%eax
8000179a:	ff e0                	jmp    *%eax
8000179c:	5b                   	pop    %ebx
8000179d:	5e                   	pop    %esi
8000179e:	5f                   	pop    %edi
8000179f:	5d                   	pop    %ebp
800017a0:	c3                   	ret    
800017a1:	00 00                	add    %al,(%eax)
	...

800017a4 <idt_set_gate>:
800017a4:	8b 44 24 08          	mov    0x8(%esp),%eax
800017a8:	b9 00 00 00 00       	mov    $0x0,%ecx
800017ad:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017b1:	ba c0 09 02 80       	mov    $0x800209c0,%edx
800017b6:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017ba:	c1 e8 10             	shr    $0x10,%eax
800017bd:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017c2:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017c9:	c6 04 cd c4 09 02 80 	movb   $0x0,-0x7ffdf63c(,%ecx,8)
800017d0:	00 
800017d1:	c6 04 cd c5 09 02 80 	movb   $0xee,-0x7ffdf63b(,%ecx,8)
800017d8:	ee 
800017d9:	c3                   	ret    

800017da <idt_install>:
800017da:	83 ec 10             	sub    $0x10,%esp
800017dd:	66 c7 05 a0 09 02 80 	movw   $0x7ff,0x800209a0
800017e4:	ff 07 
800017e6:	c7 05 a2 09 02 80 c0 	movl   $0x800209c0,0x800209a2
800017ed:	09 02 80 
800017f0:	68 00 08 00 00       	push   $0x800
800017f5:	6a 00                	push   $0x0
800017f7:	68 c0 09 02 80       	push   $0x800209c0
800017fc:	e8 47 54 00 00       	call   80006c48 <memset>
80001801:	e8 2a f8 ff ff       	call   80001030 <idt_load>
80001806:	83 c4 1c             	add    $0x1c,%esp
80001809:	c3                   	ret    
	...

8000180c <ioapic_read_register>:
8000180c:	ba 00 00 00 00       	mov    $0x0,%edx
80001811:	8a 54 24 04          	mov    0x4(%esp),%dl
80001815:	a1 c0 11 02 80       	mov    0x800211c0,%eax
8000181a:	89 10                	mov    %edx,(%eax)
8000181c:	a1 c0 11 02 80       	mov    0x800211c0,%eax
80001821:	8b 40 10             	mov    0x10(%eax),%eax
80001824:	c3                   	ret    

80001825 <ioapic_write_register>:
80001825:	ba 00 00 00 00       	mov    $0x0,%edx
8000182a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000182e:	a1 c0 11 02 80       	mov    0x800211c0,%eax
80001833:	89 10                	mov    %edx,(%eax)
80001835:	8b 54 24 08          	mov    0x8(%esp),%edx
80001839:	a1 c0 11 02 80       	mov    0x800211c0,%eax
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
80001897:	a1 c0 11 02 80       	mov    0x800211c0,%eax
8000189c:	89 08                	mov    %ecx,(%eax)
8000189e:	a1 c0 11 02 80       	mov    0x800211c0,%eax
800018a3:	89 58 10             	mov    %ebx,0x10(%eax)
800018a6:	42                   	inc    %edx
800018a7:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018ad:	a1 c0 11 02 80       	mov    0x800211c0,%eax
800018b2:	89 10                	mov    %edx,(%eax)
800018b4:	a1 c0 11 02 80       	mov    0x800211c0,%eax
800018b9:	89 70 10             	mov    %esi,0x10(%eax)
800018bc:	5b                   	pop    %ebx
800018bd:	5e                   	pop    %esi
800018be:	c3                   	ret    

800018bf <ioapic_install>:
800018bf:	53                   	push   %ebx
800018c0:	c7 05 c0 11 02 80 00 	movl   $0xfec00000,0x800211c0
800018c7:	00 c0 fe 
800018ca:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018cf:	4b                   	dec    %ebx
800018d0:	79 fd                	jns    800018cf <ioapic_install+0x10>
800018d2:	bb 14 00 00 00       	mov    $0x14,%ebx
800018d7:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018db:	b9 00 00 00 00       	mov    $0x0,%ecx
800018e0:	88 d1                	mov    %dl,%cl
800018e2:	a1 c0 11 02 80       	mov    0x800211c0,%eax
800018e7:	89 08                	mov    %ecx,(%eax)
800018e9:	a1 c0 11 02 80       	mov    0x800211c0,%eax
800018ee:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
800018f5:	42                   	inc    %edx
800018f6:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018fc:	a1 c0 11 02 80       	mov    0x800211c0,%eax
80001901:	89 10                	mov    %edx,(%eax)
80001903:	a1 c0 11 02 80       	mov    0x800211c0,%eax
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
80001a1c:	89 04 95 00 00 02 80 	mov    %eax,-0x7ffe0000(,%edx,4)
80001a23:	c3                   	ret    

80001a24 <irq_uninstall_handler>:
80001a24:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a28:	c7 04 85 00 00 02 80 	movl   $0x0,-0x7ffe0000(,%eax,4)
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
80001a43:	8b 04 85 80 ff 01 80 	mov    -0x7ffe0080(,%eax,4),%eax
80001a4a:	85 c0                	test   %eax,%eax
80001a4c:	74 09                	je     80001a57 <irq_handler+0x1f>
80001a4e:	83 ec 0c             	sub    $0xc,%esp
80001a51:	53                   	push   %ebx
80001a52:	ff d0                	call   *%eax
80001a54:	83 c4 10             	add    $0x10,%esp
80001a57:	80 3d 50 00 02 80 00 	cmpb   $0x0,0x80020050
80001a5e:	75 14                	jne    80001a74 <irq_handler+0x3c>
80001a60:	83 ec 0c             	sub    $0xc,%esp
80001a63:	8b 43 30             	mov    0x30(%ebx),%eax
80001a66:	83 e8 20             	sub    $0x20,%eax
80001a69:	50                   	push   %eax
80001a6a:	e8 9c 07 00 00       	call   8000220b <pic_eoi>
80001a6f:	83 c4 10             	add    $0x10,%esp
80001a72:	eb 0e                	jmp    80001a82 <irq_handler+0x4a>
80001a74:	80 3d 50 00 02 80 01 	cmpb   $0x1,0x80020050
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
80001c92:	89 04 95 60 00 02 80 	mov    %eax,-0x7ffdffa0(,%edx,4)
80001c99:	c3                   	ret    

80001c9a <isr_uninstall_handler>:
80001c9a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001c9e:	c7 04 85 60 00 02 80 	movl   $0x0,-0x7ffdffa0(,%eax,4)
80001ca5:	00 00 00 00 
80001ca9:	c3                   	ret    

80001caa <fault_handler>:
80001caa:	53                   	push   %ebx
80001cab:	83 ec 08             	sub    $0x8,%esp
80001cae:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cb2:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cb6:	77 40                	ja     80001cf8 <fault_handler+0x4e>
80001cb8:	8b 43 30             	mov    0x30(%ebx),%eax
80001cbb:	8b 04 85 60 00 02 80 	mov    -0x7ffdffa0(,%eax,4),%eax
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
80001ce6:	e8 15 2b 00 00       	call   80004800 <error_kprintf>
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
80001d07:	e8 1c 1d 00 00       	call   80003a28 <kmalloc>
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
80001dd1:	e8 52 4e 00 00       	call   80006c28 <memcpy>
80001dd6:	83 c4 1c             	add    $0x1c,%esp
80001dd9:	c3                   	ret    

80001dda <dump_registers>:
80001dda:	53                   	push   %ebx
80001ddb:	83 ec 14             	sub    $0x14,%esp
80001dde:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001de2:	68 0f 82 00 80       	push   $0x8000820f
80001de7:	e8 dc 29 00 00       	call   800047c8 <kprintf>
80001dec:	83 c4 04             	add    $0x4,%esp
80001def:	ff 73 24             	pushl  0x24(%ebx)
80001df2:	ff 73 28             	pushl  0x28(%ebx)
80001df5:	ff 73 20             	pushl  0x20(%ebx)
80001df8:	ff 73 2c             	pushl  0x2c(%ebx)
80001dfb:	68 58 82 00 80       	push   $0x80008258
80001e00:	e8 c3 29 00 00       	call   800047c8 <kprintf>
80001e05:	83 c4 14             	add    $0x14,%esp
80001e08:	ff 73 18             	pushl  0x18(%ebx)
80001e0b:	ff 73 44             	pushl  0x44(%ebx)
80001e0e:	ff 73 10             	pushl  0x10(%ebx)
80001e11:	ff 73 14             	pushl  0x14(%ebx)
80001e14:	68 84 82 00 80       	push   $0x80008284
80001e19:	e8 aa 29 00 00       	call   800047c8 <kprintf>
80001e1e:	83 c4 20             	add    $0x20,%esp
80001e21:	ff 73 08             	pushl  0x8(%ebx)
80001e24:	ff 73 0c             	pushl  0xc(%ebx)
80001e27:	ff 73 3c             	pushl  0x3c(%ebx)
80001e2a:	68 b0 82 00 80       	push   $0x800082b0
80001e2f:	e8 94 29 00 00       	call   800047c8 <kprintf>
80001e34:	ff 73 48             	pushl  0x48(%ebx)
80001e37:	ff 33                	pushl  (%ebx)
80001e39:	ff 73 04             	pushl  0x4(%ebx)
80001e3c:	68 d0 82 00 80       	push   $0x800082d0
80001e41:	e8 82 29 00 00       	call   800047c8 <kprintf>
80001e46:	83 c4 1c             	add    $0x1c,%esp
80001e49:	ff 73 40             	pushl  0x40(%ebx)
80001e4c:	ff 73 38             	pushl  0x38(%ebx)
80001e4f:	68 1f 82 00 80       	push   $0x8000821f
80001e54:	e8 6f 29 00 00       	call   800047c8 <kprintf>
80001e59:	0f 20 c3             	mov    %cr0,%ebx
80001e5c:	0f 20 d1             	mov    %cr2,%ecx
80001e5f:	0f 20 da             	mov    %cr3,%edx
80001e62:	0f 20 e0             	mov    %cr4,%eax
80001e65:	89 04 24             	mov    %eax,(%esp)
80001e68:	52                   	push   %edx
80001e69:	51                   	push   %ecx
80001e6a:	53                   	push   %ebx
80001e6b:	68 f0 82 00 80       	push   $0x800082f0
80001e70:	e8 53 29 00 00       	call   800047c8 <kprintf>
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
80001ea7:	e8 a8 0c 00 00       	call   80002b54 <page_align>
80001eac:	80 cc 08             	or     $0x8,%ah
80001eaf:	83 c4 0c             	add    $0xc,%esp
80001eb2:	6a 00                	push   $0x0
80001eb4:	50                   	push   %eax
80001eb5:	6a 1b                	push   $0x1b
80001eb7:	e8 9b 02 00 00       	call   80002157 <wrmsr>
80001ebc:	89 1c 24             	mov    %ebx,(%esp)
80001ebf:	e8 90 0c 00 00       	call   80002b54 <page_align>
80001ec4:	a3 c4 11 02 80       	mov    %eax,0x800211c4
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
80001ee9:	e8 66 0c 00 00       	call   80002b54 <page_align>
80001eee:	83 c4 1c             	add    $0x1c,%esp
80001ef1:	c3                   	ret    

80001ef2 <lapic_read_register>:
80001ef2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001ef6:	c1 e8 04             	shr    $0x4,%eax
80001ef9:	8b 15 c4 11 02 80    	mov    0x800211c4,%edx
80001eff:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f02:	c3                   	ret    

80001f03 <lapic_write_register>:
80001f03:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f07:	c1 e8 04             	shr    $0x4,%eax
80001f0a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f0e:	8b 15 c4 11 02 80    	mov    0x800211c4,%edx
80001f14:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f17:	c3                   	ret    

80001f18 <lapic_eoi>:
80001f18:	a1 c4 11 02 80       	mov    0x800211c4,%eax
80001f1d:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f24:	c3                   	ret    

80001f25 <lapic_timer_handler>:
80001f25:	83 ec 18             	sub    $0x18,%esp
80001f28:	a1 c8 11 02 80       	mov    0x800211c8,%eax
80001f2d:	40                   	inc    %eax
80001f2e:	a3 c8 11 02 80       	mov    %eax,0x800211c8
80001f33:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f37:	e8 74 34 00 00       	call   800053b0 <switch_tasks_roundrobin>
80001f3c:	83 c4 1c             	add    $0x1c,%esp
80001f3f:	c3                   	ret    

80001f40 <lapic_timer_wait>:
80001f40:	a1 c8 11 02 80       	mov    0x800211c8,%eax
80001f45:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f49:	01 c2                	add    %eax,%edx
80001f4b:	a1 c8 11 02 80       	mov    0x800211c8,%eax
80001f50:	39 d0                	cmp    %edx,%eax
80001f52:	77 f7                	ja     80001f4b <lapic_timer_wait+0xb>
80001f54:	c3                   	ret    

80001f55 <lapic_timer_sleep>:
80001f55:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f59:	0f af 05 cc 11 02 80 	imul   0x800211cc,%eax
80001f60:	8b 15 c8 11 02 80    	mov    0x800211c8,%edx
80001f66:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001f69:	a1 c8 11 02 80       	mov    0x800211c8,%eax
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
80001f8a:	a1 c4 11 02 80       	mov    0x800211c4,%eax
80001f8f:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001f96:	00 00 00 
80001f99:	a1 c4 11 02 80       	mov    0x800211c4,%eax
80001f9e:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001fa5:	00 00 00 
80001fa8:	6a 64                	push   $0x64
80001faa:	6a 02                	push   $0x2
80001fac:	e8 dc 04 00 00       	call   8000248d <pit_install>
80001fb1:	83 c4 10             	add    $0x10,%esp
80001fb4:	a1 c4 11 02 80       	mov    0x800211c4,%eax
80001fb9:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001fc0:	ff ff ff 
80001fc3:	83 ec 0c             	sub    $0xc,%esp
80001fc6:	6a 61                	push   $0x61
80001fc8:	e8 1f 07 00 00       	call   800026ec <inportb>
80001fcd:	83 c4 10             	add    $0x10,%esp
80001fd0:	a8 20                	test   $0x20,%al
80001fd2:	74 ef                	je     80001fc3 <lapic_timer_install+0x50>
80001fd4:	a1 c4 11 02 80       	mov    0x800211c4,%eax
80001fd9:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80001fe0:	00 01 00 
80001fe3:	a1 c4 11 02 80       	mov    0x800211c4,%eax
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
80002017:	8b 15 c4 11 02 80    	mov    0x800211c4,%edx
8000201d:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002020:	a1 c4 11 02 80       	mov    0x800211c4,%eax
80002025:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
8000202c:	00 02 00 
8000202f:	a1 c4 11 02 80       	mov    0x800211c4,%eax
80002034:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
8000203b:	00 00 00 
8000203e:	89 1d cc 11 02 80    	mov    %ebx,0x800211cc
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
8000206f:	e8 e0 0a 00 00       	call   80002b54 <page_align>
80002074:	83 c4 0c             	add    $0xc,%esp
80002077:	80 cc 08             	or     $0x8,%ah
8000207a:	6a 00                	push   $0x0
8000207c:	50                   	push   %eax
8000207d:	6a 1b                	push   $0x1b
8000207f:	e8 d3 00 00 00       	call   80002157 <wrmsr>
80002084:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
8000208b:	e8 c4 0a 00 00       	call   80002b54 <page_align>
80002090:	83 c4 10             	add    $0x10,%esp
80002093:	a3 c4 11 02 80       	mov    %eax,0x800211c4
80002098:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
8000209f:	83 c4 0c             	add    $0xc,%esp
800020a2:	c3                   	ret    
	...

800020a4 <create_lock>:
800020a4:	83 ec 18             	sub    $0x18,%esp
800020a7:	6a 04                	push   $0x4
800020a9:	e8 7a 19 00 00       	call   80003a28 <kmalloc>
800020ae:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020b4:	83 c4 1c             	add    $0x1c,%esp
800020b7:	c3                   	ret    

800020b8 <delete_lock>:
800020b8:	83 ec 18             	sub    $0x18,%esp
800020bb:	ff 74 24 1c          	pushl  0x1c(%esp)
800020bf:	e8 32 1a 00 00       	call   80003af6 <kfree>
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
800020ff:	e8 2f f4 ff ff       	call   80001533 <gdt_install>
80002104:	e8 d1 f6 ff ff       	call   800017da <idt_install>
80002109:	e8 7a f9 ff ff       	call   80001a88 <isrs_install>
8000210e:	e8 05 f8 ff ff       	call   80001918 <irq_install>
80002113:	83 ec 0c             	sub    $0xc,%esp
80002116:	6a 64                	push   $0x64
80002118:	e8 22 07 00 00       	call   8000283f <timer_install>
8000211d:	83 c4 04             	add    $0x4,%esp
80002120:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002124:	8b 40 08             	mov    0x8(%eax),%eax
80002127:	c1 e0 0a             	shl    $0xa,%eax
8000212a:	05 00 00 10 00       	add    $0x100000,%eax
8000212f:	50                   	push   %eax
80002130:	e8 d6 04 00 00       	call   8000260b <init_pmm>
80002135:	e8 37 0a 00 00       	call   80002b71 <init_vmm>
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
8000217a:	e8 84 05 00 00       	call   80002703 <outportb>
8000217f:	83 c4 08             	add    $0x8,%esp
80002182:	6a 11                	push   $0x11
80002184:	68 a0 00 00 00       	push   $0xa0
80002189:	e8 75 05 00 00       	call   80002703 <outportb>
8000218e:	83 c4 08             	add    $0x8,%esp
80002191:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002197:	53                   	push   %ebx
80002198:	6a 21                	push   $0x21
8000219a:	e8 64 05 00 00       	call   80002703 <outportb>
8000219f:	83 c4 08             	add    $0x8,%esp
800021a2:	89 f0                	mov    %esi,%eax
800021a4:	25 ff 00 00 00       	and    $0xff,%eax
800021a9:	50                   	push   %eax
800021aa:	68 a1 00 00 00       	push   $0xa1
800021af:	e8 4f 05 00 00       	call   80002703 <outportb>
800021b4:	83 c4 08             	add    $0x8,%esp
800021b7:	6a 04                	push   $0x4
800021b9:	6a 21                	push   $0x21
800021bb:	e8 43 05 00 00       	call   80002703 <outportb>
800021c0:	83 c4 08             	add    $0x8,%esp
800021c3:	6a 02                	push   $0x2
800021c5:	68 a1 00 00 00       	push   $0xa1
800021ca:	e8 34 05 00 00       	call   80002703 <outportb>
800021cf:	83 c4 08             	add    $0x8,%esp
800021d2:	6a 01                	push   $0x1
800021d4:	6a 21                	push   $0x21
800021d6:	e8 28 05 00 00       	call   80002703 <outportb>
800021db:	83 c4 08             	add    $0x8,%esp
800021de:	6a 01                	push   $0x1
800021e0:	68 a1 00 00 00       	push   $0xa1
800021e5:	e8 19 05 00 00       	call   80002703 <outportb>
800021ea:	83 c4 08             	add    $0x8,%esp
800021ed:	6a 00                	push   $0x0
800021ef:	6a 21                	push   $0x21
800021f1:	e8 0d 05 00 00       	call   80002703 <outportb>
800021f6:	83 c4 08             	add    $0x8,%esp
800021f9:	6a 00                	push   $0x0
800021fb:	68 a1 00 00 00       	push   $0xa1
80002200:	e8 fe 04 00 00       	call   80002703 <outportb>
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
8000221f:	e8 df 04 00 00       	call   80002703 <outportb>
80002224:	83 c4 10             	add    $0x10,%esp
80002227:	83 ec 08             	sub    $0x8,%esp
8000222a:	6a 20                	push   $0x20
8000222c:	6a 20                	push   $0x20
8000222e:	e8 d0 04 00 00       	call   80002703 <outportb>
80002233:	83 c4 1c             	add    $0x1c,%esp
80002236:	c3                   	ret    

80002237 <pic_set_irq_mask>:
80002237:	83 ec 0c             	sub    $0xc,%esp
8000223a:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000223f:	7f 2c                	jg     8000226d <pic_set_irq_mask+0x36>
80002241:	83 ec 0c             	sub    $0xc,%esp
80002244:	6a 21                	push   $0x21
80002246:	e8 a1 04 00 00       	call   800026ec <inportb>
8000224b:	83 c4 08             	add    $0x8,%esp
8000224e:	ba 01 00 00 00       	mov    $0x1,%edx
80002253:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002257:	d3 e2                	shl    %cl,%edx
80002259:	09 d0                	or     %edx,%eax
8000225b:	25 ff 00 00 00       	and    $0xff,%eax
80002260:	50                   	push   %eax
80002261:	6a 21                	push   $0x21
80002263:	e8 9b 04 00 00       	call   80002703 <outportb>
80002268:	83 c4 10             	add    $0x10,%esp
8000226b:	eb 33                	jmp    800022a0 <pic_set_irq_mask+0x69>
8000226d:	83 ec 0c             	sub    $0xc,%esp
80002270:	68 a1 00 00 00       	push   $0xa1
80002275:	e8 72 04 00 00       	call   800026ec <inportb>
8000227a:	83 c4 08             	add    $0x8,%esp
8000227d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002281:	83 e9 08             	sub    $0x8,%ecx
80002284:	ba 01 00 00 00       	mov    $0x1,%edx
80002289:	d3 e2                	shl    %cl,%edx
8000228b:	09 d0                	or     %edx,%eax
8000228d:	25 ff 00 00 00       	and    $0xff,%eax
80002292:	50                   	push   %eax
80002293:	68 a1 00 00 00       	push   $0xa1
80002298:	e8 66 04 00 00       	call   80002703 <outportb>
8000229d:	83 c4 10             	add    $0x10,%esp
800022a0:	83 c4 0c             	add    $0xc,%esp
800022a3:	c3                   	ret    

800022a4 <pic_clear_irq_mask>:
800022a4:	83 ec 0c             	sub    $0xc,%esp
800022a7:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022ac:	7f 2c                	jg     800022da <pic_clear_irq_mask+0x36>
800022ae:	83 ec 0c             	sub    $0xc,%esp
800022b1:	6a 21                	push   $0x21
800022b3:	e8 34 04 00 00       	call   800026ec <inportb>
800022b8:	83 c4 08             	add    $0x8,%esp
800022bb:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022c0:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022c4:	d3 c2                	rol    %cl,%edx
800022c6:	21 d0                	and    %edx,%eax
800022c8:	25 ff 00 00 00       	and    $0xff,%eax
800022cd:	50                   	push   %eax
800022ce:	6a 21                	push   $0x21
800022d0:	e8 2e 04 00 00       	call   80002703 <outportb>
800022d5:	83 c4 10             	add    $0x10,%esp
800022d8:	eb 33                	jmp    8000230d <pic_clear_irq_mask+0x69>
800022da:	83 ec 0c             	sub    $0xc,%esp
800022dd:	68 a1 00 00 00       	push   $0xa1
800022e2:	e8 05 04 00 00       	call   800026ec <inportb>
800022e7:	83 c4 08             	add    $0x8,%esp
800022ea:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022ee:	83 e9 08             	sub    $0x8,%ecx
800022f1:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022f6:	d3 c2                	rol    %cl,%edx
800022f8:	21 d0                	and    %edx,%eax
800022fa:	25 ff 00 00 00       	and    $0xff,%eax
800022ff:	50                   	push   %eax
80002300:	68 a1 00 00 00       	push   $0xa1
80002305:	e8 f9 03 00 00       	call   80002703 <outportb>
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
8000232b:	e8 d3 03 00 00       	call   80002703 <outportb>
80002330:	83 c4 08             	add    $0x8,%esp
80002333:	68 ff 00 00 00       	push   $0xff
80002338:	68 a1 00 00 00       	push   $0xa1
8000233d:	e8 c1 03 00 00       	call   80002703 <outportb>
80002342:	83 c4 1c             	add    $0x1c,%esp
80002345:	c3                   	ret    
	...

80002348 <pit_handler>:
80002348:	83 ec 18             	sub    $0x18,%esp
8000234b:	a1 e0 00 02 80       	mov    0x800200e0,%eax
80002350:	40                   	inc    %eax
80002351:	a3 e0 00 02 80       	mov    %eax,0x800200e0
80002356:	ff 74 24 1c          	pushl  0x1c(%esp)
8000235a:	e8 51 30 00 00       	call   800053b0 <switch_tasks_roundrobin>
8000235f:	83 c4 1c             	add    $0x1c,%esp
80002362:	c3                   	ret    

80002363 <pit_wait>:
80002363:	a1 e0 00 02 80       	mov    0x800200e0,%eax
80002368:	8b 54 24 04          	mov    0x4(%esp),%edx
8000236c:	01 c2                	add    %eax,%edx
8000236e:	a1 e0 00 02 80       	mov    0x800200e0,%eax
80002373:	39 d0                	cmp    %edx,%eax
80002375:	72 f7                	jb     8000236e <pit_wait+0xb>
80002377:	c3                   	ret    

80002378 <pit_sleep>:
80002378:	8b 44 24 04          	mov    0x4(%esp),%eax
8000237c:	0f af 05 d0 11 02 80 	imul   0x800211d0,%eax
80002383:	8b 15 e0 00 02 80    	mov    0x800200e0,%edx
80002389:	8d 14 10             	lea    (%eax,%edx,1),%edx
8000238c:	a1 e0 00 02 80       	mov    0x800200e0,%eax
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
800023c0:	e8 3e 03 00 00       	call   80002703 <outportb>
800023c5:	83 c4 08             	add    $0x8,%esp
800023c8:	b8 00 00 00 00       	mov    $0x0,%eax
800023cd:	88 d8                	mov    %bl,%al
800023cf:	50                   	push   %eax
800023d0:	6a 40                	push   $0x40
800023d2:	e8 2c 03 00 00       	call   80002703 <outportb>
800023d7:	83 c4 08             	add    $0x8,%esp
800023da:	0f b6 df             	movzbl %bh,%ebx
800023dd:	53                   	push   %ebx
800023de:	6a 40                	push   $0x40
800023e0:	e8 1e 03 00 00       	call   80002703 <outportb>
800023e5:	89 35 d0 11 02 80    	mov    %esi,0x800211d0
800023eb:	83 c4 14             	add    $0x14,%esp
800023ee:	5b                   	pop    %ebx
800023ef:	5e                   	pop    %esi
800023f0:	c3                   	ret    

800023f1 <pit_channel2_install>:
800023f1:	53                   	push   %ebx
800023f2:	83 ec 14             	sub    $0x14,%esp
800023f5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800023f9:	6a 61                	push   $0x61
800023fb:	e8 ec 02 00 00       	call   800026ec <inportb>
80002400:	83 c4 08             	add    $0x8,%esp
80002403:	83 c8 01             	or     $0x1,%eax
80002406:	25 fd 00 00 00       	and    $0xfd,%eax
8000240b:	50                   	push   %eax
8000240c:	6a 61                	push   $0x61
8000240e:	e8 f0 02 00 00       	call   80002703 <outportb>
80002413:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002418:	89 d0                	mov    %edx,%eax
8000241a:	c1 fa 1f             	sar    $0x1f,%edx
8000241d:	f7 fb                	idiv   %ebx
8000241f:	89 c3                	mov    %eax,%ebx
80002421:	83 c4 08             	add    $0x8,%esp
80002424:	68 b2 00 00 00       	push   $0xb2
80002429:	6a 43                	push   $0x43
8000242b:	e8 d3 02 00 00       	call   80002703 <outportb>
80002430:	83 c4 08             	add    $0x8,%esp
80002433:	b8 00 00 00 00       	mov    $0x0,%eax
80002438:	88 d8                	mov    %bl,%al
8000243a:	50                   	push   %eax
8000243b:	6a 42                	push   $0x42
8000243d:	e8 c1 02 00 00       	call   80002703 <outportb>
80002442:	83 c4 08             	add    $0x8,%esp
80002445:	0f b6 df             	movzbl %bh,%ebx
80002448:	53                   	push   %ebx
80002449:	6a 42                	push   $0x42
8000244b:	e8 b3 02 00 00       	call   80002703 <outportb>
80002450:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002457:	e8 90 02 00 00       	call   800026ec <inportb>
8000245c:	88 c3                	mov    %al,%bl
8000245e:	83 e3 fe             	and    $0xfffffffe,%ebx
80002461:	83 c4 08             	add    $0x8,%esp
80002464:	b8 00 00 00 00       	mov    $0x0,%eax
80002469:	88 d8                	mov    %bl,%al
8000246b:	50                   	push   %eax
8000246c:	6a 61                	push   $0x61
8000246e:	e8 90 02 00 00       	call   80002703 <outportb>
80002473:	83 c4 08             	add    $0x8,%esp
80002476:	88 d8                	mov    %bl,%al
80002478:	83 c8 01             	or     $0x1,%eax
8000247b:	25 ff 00 00 00       	and    $0xff,%eax
80002480:	50                   	push   %eax
80002481:	6a 61                	push   $0x61
80002483:	e8 7b 02 00 00       	call   80002703 <outportb>
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
800024c2:	e8 3c 02 00 00       	call   80002703 <outportb>
800024c7:	83 c4 08             	add    $0x8,%esp
800024ca:	b8 00 00 00 00       	mov    $0x0,%eax
800024cf:	88 d8                	mov    %bl,%al
800024d1:	50                   	push   %eax
800024d2:	6a 40                	push   $0x40
800024d4:	e8 2a 02 00 00       	call   80002703 <outportb>
800024d9:	83 c4 08             	add    $0x8,%esp
800024dc:	0f b6 df             	movzbl %bh,%ebx
800024df:	53                   	push   %ebx
800024e0:	6a 40                	push   $0x40
800024e2:	e8 1c 02 00 00       	call   80002703 <outportb>
800024e7:	83 c4 10             	add    $0x10,%esp
800024ea:	89 35 d0 11 02 80    	mov    %esi,0x800211d0
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
80002515:	a1 dc 11 02 80       	mov    0x800211dc,%eax
8000251a:	c1 e8 05             	shr    $0x5,%eax
8000251d:	83 f8 00             	cmp    $0x0,%eax
80002520:	76 42                	jbe    80002564 <pmm_alloc_page+0x58>
80002522:	bd 01 00 00 00       	mov    $0x1,%ebp
80002527:	b9 00 00 00 00       	mov    $0x0,%ecx
8000252c:	89 fe                	mov    %edi,%esi
8000252e:	c1 e6 11             	shl    $0x11,%esi
80002531:	8b 1d d4 11 02 80    	mov    0x800211d4,%ebx
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
80002558:	a1 dc 11 02 80       	mov    0x800211dc,%eax
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
80002573:	8b 15 d4 11 02 80    	mov    0x800211d4,%edx
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
80002595:	8b 15 d4 11 02 80    	mov    0x800211d4,%edx
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
800025b7:	68 0c 12 12 00       	push   $0x12120c
800025bc:	e8 93 05 00 00       	call   80002b54 <page_align>
800025c1:	89 c3                	mov    %eax,%ebx
800025c3:	be 00 00 00 00       	mov    $0x0,%esi
800025c8:	83 c4 10             	add    $0x10,%esp
800025cb:	3b 35 d8 11 02 80    	cmp    0x800211d8,%esi
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
800025f0:	e8 40 03 00 00       	call   80002935 <map_page>
800025f5:	46                   	inc    %esi
800025f6:	83 c4 20             	add    $0x20,%esp
800025f9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800025ff:	3b 35 d8 11 02 80    	cmp    0x800211d8,%esi
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
8000261b:	e8 9f 45 00 00       	call   80006bbf <ceil>
80002620:	a3 dc 11 02 80       	mov    %eax,0x800211dc
80002625:	83 c4 08             	add    $0x8,%esp
80002628:	68 00 80 00 00       	push   $0x8000
8000262d:	50                   	push   %eax
8000262e:	e8 8c 45 00 00       	call   80006bbf <ceil>
80002633:	a3 d8 11 02 80       	mov    %eax,0x800211d8
80002638:	c7 04 24 0c 12 12 00 	movl   $0x12120c,(%esp)
8000263f:	e8 10 05 00 00       	call   80002b54 <page_align>
80002644:	89 c6                	mov    %eax,%esi
80002646:	bb 00 00 00 00       	mov    $0x0,%ebx
8000264b:	83 c4 10             	add    $0x10,%esp
8000264e:	3b 1d d8 11 02 80    	cmp    0x800211d8,%ebx
80002654:	73 30                	jae    80002686 <init_pmm+0x7b>
80002656:	83 ec 0c             	sub    $0xc,%esp
80002659:	56                   	push   %esi
8000265a:	e8 5d ec ff ff       	call   800012bc <mem_map_page_ok>
8000265f:	83 c4 10             	add    $0x10,%esp
80002662:	84 c0                	test   %al,%al
80002664:	74 12                	je     80002678 <init_pmm+0x6d>
80002666:	89 f0                	mov    %esi,%eax
80002668:	83 c8 03             	or     $0x3,%eax
8000266b:	89 04 9d 00 08 24 f0 	mov    %eax,-0xfdbf800(,%ebx,4)
80002672:	89 f0                	mov    %esi,%eax
80002674:	0f 01 38             	invlpg (%eax)
80002677:	43                   	inc    %ebx
80002678:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000267e:	3b 1d d8 11 02 80    	cmp    0x800211d8,%ebx
80002684:	72 d0                	jb     80002656 <init_pmm+0x4b>
80002686:	83 ec 0c             	sub    $0xc,%esp
80002689:	68 0c 12 02 80       	push   $0x8002120c
8000268e:	e8 c1 04 00 00       	call   80002b54 <page_align>
80002693:	a3 d4 11 02 80       	mov    %eax,0x800211d4
80002698:	83 c4 0c             	add    $0xc,%esp
8000269b:	8b 15 d8 11 02 80    	mov    0x800211d8,%edx
800026a1:	c1 e2 0c             	shl    $0xc,%edx
800026a4:	52                   	push   %edx
800026a5:	6a 00                	push   $0x0
800026a7:	50                   	push   %eax
800026a8:	e8 9b 45 00 00       	call   80006c48 <memset>
800026ad:	bb 00 00 00 00       	mov    $0x0,%ebx
800026b2:	83 c4 10             	add    $0x10,%esp
800026b5:	39 f3                	cmp    %esi,%ebx
800026b7:	73 28                	jae    800026e1 <init_pmm+0xd6>
800026b9:	bf 01 00 00 00       	mov    $0x1,%edi
800026be:	89 da                	mov    %ebx,%edx
800026c0:	c1 ea 11             	shr    $0x11,%edx
800026c3:	a1 d4 11 02 80       	mov    0x800211d4,%eax
800026c8:	89 d9                	mov    %ebx,%ecx
800026ca:	c1 e9 0c             	shr    $0xc,%ecx
800026cd:	83 e1 1f             	and    $0x1f,%ecx
800026d0:	89 fd                	mov    %edi,%ebp
800026d2:	d3 e5                	shl    %cl,%ebp
800026d4:	09 2c 90             	or     %ebp,(%eax,%edx,4)
800026d7:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026dd:	39 f3                	cmp    %esi,%ebx
800026df:	72 dd                	jb     800026be <init_pmm+0xb3>
800026e1:	83 c4 0c             	add    $0xc,%esp
800026e4:	5b                   	pop    %ebx
800026e5:	5e                   	pop    %esi
800026e6:	5f                   	pop    %edi
800026e7:	5d                   	pop    %ebp
800026e8:	c3                   	ret    
800026e9:	00 00                	add    %al,(%eax)
	...

800026ec <inportb>:
800026ec:	8b 54 24 04          	mov    0x4(%esp),%edx
800026f0:	ec                   	in     (%dx),%al
800026f1:	25 ff 00 00 00       	and    $0xff,%eax
800026f6:	c3                   	ret    

800026f7 <inmemb>:
800026f7:	8b 44 24 04          	mov    0x4(%esp),%eax
800026fb:	8a 00                	mov    (%eax),%al
800026fd:	25 ff 00 00 00       	and    $0xff,%eax
80002702:	c3                   	ret    

80002703 <outportb>:
80002703:	8b 54 24 04          	mov    0x4(%esp),%edx
80002707:	8a 44 24 08          	mov    0x8(%esp),%al
8000270b:	ee                   	out    %al,(%dx)
8000270c:	c3                   	ret    

8000270d <outmemb>:
8000270d:	8b 54 24 08          	mov    0x8(%esp),%edx
80002711:	8b 44 24 04          	mov    0x4(%esp),%eax
80002715:	88 10                	mov    %dl,(%eax)
80002717:	c3                   	ret    

80002718 <inportw>:
80002718:	8b 54 24 04          	mov    0x4(%esp),%edx
8000271c:	66 ed                	in     (%dx),%ax
8000271e:	25 ff ff 00 00       	and    $0xffff,%eax
80002723:	c3                   	ret    

80002724 <inmemw>:
80002724:	8b 44 24 04          	mov    0x4(%esp),%eax
80002728:	66 8b 00             	mov    (%eax),%ax
8000272b:	25 ff ff 00 00       	and    $0xffff,%eax
80002730:	c3                   	ret    

80002731 <outportw>:
80002731:	8b 54 24 04          	mov    0x4(%esp),%edx
80002735:	8b 44 24 08          	mov    0x8(%esp),%eax
80002739:	66 ef                	out    %ax,(%dx)
8000273b:	c3                   	ret    

8000273c <outmemw>:
8000273c:	8b 54 24 08          	mov    0x8(%esp),%edx
80002740:	8b 44 24 04          	mov    0x4(%esp),%eax
80002744:	66 89 10             	mov    %dx,(%eax)
80002747:	c3                   	ret    

80002748 <inportl>:
80002748:	8b 54 24 04          	mov    0x4(%esp),%edx
8000274c:	ed                   	in     (%dx),%eax
8000274d:	c3                   	ret    

8000274e <inmeml>:
8000274e:	8b 44 24 04          	mov    0x4(%esp),%eax
80002752:	8b 00                	mov    (%eax),%eax
80002754:	c3                   	ret    

80002755 <outportl>:
80002755:	8b 54 24 04          	mov    0x4(%esp),%edx
80002759:	8b 44 24 08          	mov    0x8(%esp),%eax
8000275d:	ef                   	out    %eax,(%dx)
8000275e:	c3                   	ret    

8000275f <outmeml>:
8000275f:	8b 54 24 08          	mov    0x8(%esp),%edx
80002763:	8b 44 24 04          	mov    0x4(%esp),%eax
80002767:	89 10                	mov    %edx,(%eax)
80002769:	c3                   	ret    
	...

8000276c <syscalls_install>:
8000276c:	83 ec 10             	sub    $0x10,%esp
8000276f:	6a 00                	push   $0x0
80002771:	6a 08                	push   $0x8
80002773:	68 74 01 00 00       	push   $0x174
80002778:	e8 da f9 ff ff       	call   80002157 <wrmsr>
8000277d:	83 c4 0c             	add    $0xc,%esp
80002780:	6a 00                	push   $0x0
80002782:	83 ec 08             	sub    $0x8,%esp
80002785:	e8 85 2d 00 00       	call   8000550f <getthread>
8000278a:	83 c4 08             	add    $0x8,%esp
8000278d:	ff 70 0c             	pushl  0xc(%eax)
80002790:	68 75 01 00 00       	push   $0x175
80002795:	e8 bd f9 ff ff       	call   80002157 <wrmsr>
8000279a:	83 c4 0c             	add    $0xc,%esp
8000279d:	6a 00                	push   $0x0
8000279f:	68 b0 12 00 80       	push   $0x800012b0
800027a4:	68 76 01 00 00       	push   $0x176
800027a9:	e8 a9 f9 ff ff       	call   80002157 <wrmsr>
800027ae:	83 c4 1c             	add    $0x1c,%esp
800027b1:	c3                   	ret    

800027b2 <syscall_install_handler>:
800027b2:	8b 54 24 04          	mov    0x4(%esp),%edx
800027b6:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800027bc:	73 0b                	jae    800027c9 <syscall_install_handler+0x17>
800027be:	8b 44 24 08          	mov    0x8(%esp),%eax
800027c2:	89 04 95 00 01 02 80 	mov    %eax,-0x7ffdff00(,%edx,4)
800027c9:	c3                   	ret    

800027ca <syscall_handler>:
800027ca:	55                   	push   %ebp
800027cb:	57                   	push   %edi
800027cc:	56                   	push   %esi
800027cd:	53                   	push   %ebx
800027ce:	8b 7c 24 14          	mov    0x14(%esp),%edi
800027d2:	8b 47 2c             	mov    0x2c(%edi),%eax
800027d5:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800027db:	73 25                	jae    80002802 <syscall_handler+0x38>
800027dd:	8b 34 85 00 01 02 80 	mov    -0x7ffdff00(,%eax,4),%esi
800027e4:	8b 6f 10             	mov    0x10(%edi),%ebp
800027e7:	8b 5f 14             	mov    0x14(%edi),%ebx
800027ea:	8b 4f 24             	mov    0x24(%edi),%ecx
800027ed:	8b 57 28             	mov    0x28(%edi),%edx
800027f0:	8b 47 20             	mov    0x20(%edi),%eax
800027f3:	55                   	push   %ebp
800027f4:	53                   	push   %ebx
800027f5:	51                   	push   %ecx
800027f6:	52                   	push   %edx
800027f7:	50                   	push   %eax
800027f8:	ff d6                	call   *%esi
800027fa:	5b                   	pop    %ebx
800027fb:	5b                   	pop    %ebx
800027fc:	5b                   	pop    %ebx
800027fd:	5b                   	pop    %ebx
800027fe:	5b                   	pop    %ebx
800027ff:	89 47 2c             	mov    %eax,0x2c(%edi)
80002802:	5b                   	pop    %ebx
80002803:	5e                   	pop    %esi
80002804:	5f                   	pop    %edi
80002805:	5d                   	pop    %ebp
80002806:	c3                   	ret    
	...

80002808 <sleep>:
80002808:	83 ec 0c             	sub    $0xc,%esp
8000280b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000280f:	80 3d 20 04 02 80 00 	cmpb   $0x0,0x80020420
80002816:	75 0e                	jne    80002826 <sleep+0x1e>
80002818:	83 ec 0c             	sub    $0xc,%esp
8000281b:	50                   	push   %eax
8000281c:	e8 57 fb ff ff       	call   80002378 <pit_sleep>
80002821:	83 c4 10             	add    $0x10,%esp
80002824:	eb 15                	jmp    8000283b <sleep+0x33>
80002826:	80 3d 20 04 02 80 01 	cmpb   $0x1,0x80020420
8000282d:	75 0c                	jne    8000283b <sleep+0x33>
8000282f:	83 ec 0c             	sub    $0xc,%esp
80002832:	50                   	push   %eax
80002833:	e8 1d f7 ff ff       	call   80001f55 <lapic_timer_sleep>
80002838:	83 c4 10             	add    $0x10,%esp
8000283b:	83 c4 0c             	add    $0xc,%esp
8000283e:	c3                   	ret    

8000283f <timer_install>:
8000283f:	83 ec 14             	sub    $0x14,%esp
80002842:	ff 74 24 18          	pushl  0x18(%esp)
80002846:	6a 00                	push   $0x0
80002848:	e8 40 fc ff ff       	call   8000248d <pit_install>
8000284d:	c6 05 20 04 02 80 00 	movb   $0x0,0x80020420
80002854:	83 c4 1c             	add    $0x1c,%esp
80002857:	c3                   	ret    

80002858 <get_page>:
80002858:	55                   	push   %ebp
80002859:	57                   	push   %edi
8000285a:	56                   	push   %esi
8000285b:	53                   	push   %ebx
8000285c:	83 ec 0c             	sub    $0xc,%esp
8000285f:	8b 7c 24 20          	mov    0x20(%esp),%edi
80002863:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002867:	8a 44 24 28          	mov    0x28(%esp),%al
8000286b:	88 44 24 07          	mov    %al,0x7(%esp)
8000286f:	8a 54 24 34          	mov    0x34(%esp),%dl
80002873:	80 7c 24 2c 00       	cmpb   $0x0,0x2c(%esp)
80002878:	0f 95 c0             	setne  %al
8000287b:	25 ff 00 00 00       	and    $0xff,%eax
80002880:	89 c6                	mov    %eax,%esi
80002882:	80 7c 24 30 00       	cmpb   $0x0,0x30(%esp)
80002887:	74 03                	je     8000288c <get_page+0x34>
80002889:	83 ce 02             	or     $0x2,%esi
8000288c:	84 d2                	test   %dl,%dl
8000288e:	74 03                	je     80002893 <get_page+0x3b>
80002890:	83 ce 04             	or     $0x4,%esi
80002893:	89 cd                	mov    %ecx,%ebp
80002895:	c1 ed 0c             	shr    $0xc,%ebp
80002898:	89 cb                	mov    %ecx,%ebx
8000289a:	c1 eb 16             	shr    $0x16,%ebx
8000289d:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
800028a1:	74 10                	je     800028b3 <get_page+0x5b>
800028a3:	89 ea                	mov    %ebp,%edx
800028a5:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800028ab:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
800028ae:	8d 04 90             	lea    (%eax,%edx,4),%eax
800028b1:	eb 7a                	jmp    8000292d <get_page+0xd5>
800028b3:	b8 00 00 00 00       	mov    $0x0,%eax
800028b8:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
800028bd:	74 6e                	je     8000292d <get_page+0xd5>
800028bf:	80 3d 2c 04 02 80 00 	cmpb   $0x0,0x8002042c
800028c6:	74 1a                	je     800028e2 <get_page+0x8a>
800028c8:	83 ec 08             	sub    $0x8,%esp
800028cb:	8d 44 24 10          	lea    0x10(%esp),%eax
800028cf:	50                   	push   %eax
800028d0:	68 00 10 00 00       	push   $0x1000
800028d5:	e8 cd 11 00 00       	call   80003aa7 <kmalloc_ap>
800028da:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
800028dd:	83 c4 10             	add    $0x10,%esp
800028e0:	eb 18                	jmp    800028fa <get_page+0xa2>
800028e2:	83 ec 08             	sub    $0x8,%esp
800028e5:	8d 44 24 10          	lea    0x10(%esp),%eax
800028e9:	50                   	push   %eax
800028ea:	68 00 10 00 00       	push   $0x1000
800028ef:	e8 b8 1f 00 00       	call   800048ac <placement_kmalloc_ap>
800028f4:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
800028f7:	83 c4 10             	add    $0x10,%esp
800028fa:	83 ec 04             	sub    $0x4,%esp
800028fd:	68 00 10 00 00       	push   $0x1000
80002902:	6a 00                	push   $0x0
80002904:	ff 34 9f             	pushl  (%edi,%ebx,4)
80002907:	e8 3c 43 00 00       	call   80006c48 <memset>
8000290c:	89 f0                	mov    %esi,%eax
8000290e:	0b 44 24 18          	or     0x18(%esp),%eax
80002912:	83 c8 01             	or     $0x1,%eax
80002915:	89 84 9f 00 10 00 00 	mov    %eax,0x1000(%edi,%ebx,4)
8000291c:	89 ea                	mov    %ebp,%edx
8000291e:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002924:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
80002927:	8d 04 90             	lea    (%eax,%edx,4),%eax
8000292a:	83 c4 10             	add    $0x10,%esp
8000292d:	83 c4 0c             	add    $0xc,%esp
80002930:	5b                   	pop    %ebx
80002931:	5e                   	pop    %esi
80002932:	5f                   	pop    %edi
80002933:	5d                   	pop    %ebp
80002934:	c3                   	ret    

80002935 <map_page>:
80002935:	55                   	push   %ebp
80002936:	57                   	push   %edi
80002937:	56                   	push   %esi
80002938:	53                   	push   %ebx
80002939:	83 ec 0c             	sub    $0xc,%esp
8000293c:	8a 5c 24 2c          	mov    0x2c(%esp),%bl
80002940:	8a 44 24 30          	mov    0x30(%esp),%al
80002944:	88 44 24 07          	mov    %al,0x7(%esp)
80002948:	8a 54 24 34          	mov    0x34(%esp),%dl
8000294c:	84 db                	test   %bl,%bl
8000294e:	0f 95 c0             	setne  %al
80002951:	25 ff 00 00 00       	and    $0xff,%eax
80002956:	89 c5                	mov    %eax,%ebp
80002958:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
8000295d:	74 03                	je     80002962 <map_page+0x2d>
8000295f:	83 cd 02             	or     $0x2,%ebp
80002962:	84 d2                	test   %dl,%dl
80002964:	74 03                	je     80002969 <map_page+0x34>
80002966:	83 cd 04             	or     $0x4,%ebp
80002969:	8b 74 24 20          	mov    0x20(%esp),%esi
8000296d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002971:	84 db                	test   %bl,%bl
80002973:	0f 95 c0             	setne  %al
80002976:	25 ff 00 00 00       	and    $0xff,%eax
8000297b:	89 c7                	mov    %eax,%edi
8000297d:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
80002982:	74 03                	je     80002987 <map_page+0x52>
80002984:	83 cf 02             	or     $0x2,%edi
80002987:	84 d2                	test   %dl,%dl
80002989:	74 03                	je     8000298e <map_page+0x59>
8000298b:	83 cf 04             	or     $0x4,%edi
8000298e:	89 c8                	mov    %ecx,%eax
80002990:	c1 e8 0c             	shr    $0xc,%eax
80002993:	89 04 24             	mov    %eax,(%esp)
80002996:	89 cb                	mov    %ecx,%ebx
80002998:	c1 eb 16             	shr    $0x16,%ebx
8000299b:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000299f:	74 10                	je     800029b1 <map_page+0x7c>
800029a1:	89 c2                	mov    %eax,%edx
800029a3:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800029a9:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
800029ac:	8d 14 90             	lea    (%eax,%edx,4),%edx
800029af:	eb 7a                	jmp    80002a2b <map_page+0xf6>
800029b1:	ba 00 00 00 00       	mov    $0x0,%edx
800029b6:	b0 01                	mov    $0x1,%al
800029b8:	84 c0                	test   %al,%al
800029ba:	74 6f                	je     80002a2b <map_page+0xf6>
800029bc:	80 3d 2c 04 02 80 00 	cmpb   $0x0,0x8002042c
800029c3:	74 1a                	je     800029df <map_page+0xaa>
800029c5:	83 ec 08             	sub    $0x8,%esp
800029c8:	8d 44 24 10          	lea    0x10(%esp),%eax
800029cc:	50                   	push   %eax
800029cd:	68 00 10 00 00       	push   $0x1000
800029d2:	e8 d0 10 00 00       	call   80003aa7 <kmalloc_ap>
800029d7:	83 c4 10             	add    $0x10,%esp
800029da:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029dd:	eb 18                	jmp    800029f7 <map_page+0xc2>
800029df:	83 ec 08             	sub    $0x8,%esp
800029e2:	8d 44 24 10          	lea    0x10(%esp),%eax
800029e6:	50                   	push   %eax
800029e7:	68 00 10 00 00       	push   $0x1000
800029ec:	e8 bb 1e 00 00       	call   800048ac <placement_kmalloc_ap>
800029f1:	83 c4 10             	add    $0x10,%esp
800029f4:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029f7:	83 ec 04             	sub    $0x4,%esp
800029fa:	68 00 10 00 00       	push   $0x1000
800029ff:	6a 00                	push   $0x0
80002a01:	ff 34 9e             	pushl  (%esi,%ebx,4)
80002a04:	e8 3f 42 00 00       	call   80006c48 <memset>
80002a09:	83 c4 10             	add    $0x10,%esp
80002a0c:	89 f8                	mov    %edi,%eax
80002a0e:	0b 44 24 08          	or     0x8(%esp),%eax
80002a12:	83 c8 01             	or     $0x1,%eax
80002a15:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002a1c:	8b 14 24             	mov    (%esp),%edx
80002a1f:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a25:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002a28:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002a2b:	8b 44 24 28          	mov    0x28(%esp),%eax
80002a2f:	09 e8                	or     %ebp,%eax
80002a31:	83 c8 01             	or     $0x1,%eax
80002a34:	89 02                	mov    %eax,(%edx)
80002a36:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a3a:	0f 01 38             	invlpg (%eax)
80002a3d:	83 c4 0c             	add    $0xc,%esp
80002a40:	5b                   	pop    %ebx
80002a41:	5e                   	pop    %esi
80002a42:	5f                   	pop    %edi
80002a43:	5d                   	pop    %ebp
80002a44:	c3                   	ret    

80002a45 <unmap_page>:
80002a45:	55                   	push   %ebp
80002a46:	57                   	push   %edi
80002a47:	56                   	push   %esi
80002a48:	53                   	push   %ebx
80002a49:	83 ec 0c             	sub    $0xc,%esp
80002a4c:	8b 7c 24 20          	mov    0x20(%esp),%edi
80002a50:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a54:	89 c5                	mov    %eax,%ebp
80002a56:	c1 ed 0c             	shr    $0xc,%ebp
80002a59:	89 c6                	mov    %eax,%esi
80002a5b:	c1 ee 16             	shr    $0x16,%esi
80002a5e:	83 3c b7 00          	cmpl   $0x0,(%edi,%esi,4)
80002a62:	74 10                	je     80002a74 <unmap_page+0x2f>
80002a64:	89 ea                	mov    %ebp,%edx
80002a66:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a6c:	8b 04 b7             	mov    (%edi,%esi,4),%eax
80002a6f:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
80002a72:	eb 7a                	jmp    80002aee <unmap_page+0xa9>
80002a74:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a79:	b0 00                	mov    $0x0,%al
80002a7b:	84 c0                	test   %al,%al
80002a7d:	74 6f                	je     80002aee <unmap_page+0xa9>
80002a7f:	80 3d 2c 04 02 80 00 	cmpb   $0x0,0x8002042c
80002a86:	74 1a                	je     80002aa2 <unmap_page+0x5d>
80002a88:	83 ec 08             	sub    $0x8,%esp
80002a8b:	8d 44 24 10          	lea    0x10(%esp),%eax
80002a8f:	50                   	push   %eax
80002a90:	68 00 10 00 00       	push   $0x1000
80002a95:	e8 0d 10 00 00       	call   80003aa7 <kmalloc_ap>
80002a9a:	83 c4 10             	add    $0x10,%esp
80002a9d:	89 04 b7             	mov    %eax,(%edi,%esi,4)
80002aa0:	eb 18                	jmp    80002aba <unmap_page+0x75>
80002aa2:	83 ec 08             	sub    $0x8,%esp
80002aa5:	8d 44 24 10          	lea    0x10(%esp),%eax
80002aa9:	50                   	push   %eax
80002aaa:	68 00 10 00 00       	push   $0x1000
80002aaf:	e8 f8 1d 00 00       	call   800048ac <placement_kmalloc_ap>
80002ab4:	83 c4 10             	add    $0x10,%esp
80002ab7:	89 04 b7             	mov    %eax,(%edi,%esi,4)
80002aba:	83 ec 04             	sub    $0x4,%esp
80002abd:	68 00 10 00 00       	push   $0x1000
80002ac2:	6a 00                	push   $0x0
80002ac4:	ff 34 b7             	pushl  (%edi,%esi,4)
80002ac7:	e8 7c 41 00 00       	call   80006c48 <memset>
80002acc:	83 c4 10             	add    $0x10,%esp
80002acf:	8b 44 24 08          	mov    0x8(%esp),%eax
80002ad3:	80 cc 00             	or     $0x0,%ah
80002ad6:	83 c8 01             	or     $0x1,%eax
80002ad9:	89 84 b7 00 10 00 00 	mov    %eax,0x1000(%edi,%esi,4)
80002ae0:	89 ea                	mov    %ebp,%edx
80002ae2:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002ae8:	8b 04 b7             	mov    (%edi,%esi,4),%eax
80002aeb:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
80002aee:	85 db                	test   %ebx,%ebx
80002af0:	74 20                	je     80002b12 <unmap_page+0xcd>
80002af2:	83 ec 0c             	sub    $0xc,%esp
80002af5:	8b 03                	mov    (%ebx),%eax
80002af7:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002afc:	50                   	push   %eax
80002afd:	e8 89 fa ff ff       	call   8000258b <pmm_free_page>
80002b02:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b08:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b0c:	0f 01 38             	invlpg (%eax)
80002b0f:	83 c4 10             	add    $0x10,%esp
80002b12:	83 c4 0c             	add    $0xc,%esp
80002b15:	5b                   	pop    %ebx
80002b16:	5e                   	pop    %esi
80002b17:	5f                   	pop    %edi
80002b18:	5d                   	pop    %ebp
80002b19:	c3                   	ret    

80002b1a <create_page_directory>:
80002b1a:	53                   	push   %ebx
80002b1b:	83 ec 14             	sub    $0x14,%esp
80002b1e:	68 04 20 00 00       	push   $0x2004
80002b23:	e8 18 0f 00 00       	call   80003a40 <kmalloc_a>
80002b28:	89 c3                	mov    %eax,%ebx
80002b2a:	83 c4 0c             	add    $0xc,%esp
80002b2d:	68 04 20 00 00       	push   $0x2004
80002b32:	6a 00                	push   $0x0
80002b34:	50                   	push   %eax
80002b35:	e8 0e 41 00 00       	call   80006c48 <memset>
80002b3a:	89 d8                	mov    %ebx,%eax
80002b3c:	83 c4 18             	add    $0x18,%esp
80002b3f:	5b                   	pop    %ebx
80002b40:	c3                   	ret    

80002b41 <switch_page_directory>:
80002b41:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b45:	a3 28 04 02 80       	mov    %eax,0x80020428
80002b4a:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002b50:	0f 22 d8             	mov    %eax,%cr3
80002b53:	c3                   	ret    

80002b54 <page_align>:
80002b54:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b58:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80002b5d:	48                   	dec    %eax
80002b5e:	89 d1                	mov    %edx,%ecx
80002b60:	85 d0                	test   %edx,%eax
80002b62:	74 0a                	je     80002b6e <page_align+0x1a>
80002b64:	f7 d0                	not    %eax
80002b66:	21 d0                	and    %edx,%eax
80002b68:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b6e:	89 c8                	mov    %ecx,%eax
80002b70:	c3                   	ret    

80002b71 <init_vmm>:
80002b71:	53                   	push   %ebx
80002b72:	83 ec 14             	sub    $0x14,%esp
80002b75:	68 04 20 00 00       	push   $0x2004
80002b7a:	e8 e5 1c 00 00       	call   80004864 <placement_kmalloc_a>
80002b7f:	a3 24 04 02 80       	mov    %eax,0x80020424
80002b84:	83 c4 0c             	add    $0xc,%esp
80002b87:	68 04 20 00 00       	push   $0x2004
80002b8c:	6a 00                	push   $0x0
80002b8e:	50                   	push   %eax
80002b8f:	e8 b4 40 00 00       	call   80006c48 <memset>
80002b94:	8b 15 24 04 02 80    	mov    0x80020424,%edx
80002b9a:	8d 82 00 10 10 80    	lea    -0x7feff000(%edx),%eax
80002ba0:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
80002ba6:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bab:	83 c4 10             	add    $0x10,%esp
80002bae:	83 ec 08             	sub    $0x8,%esp
80002bb1:	6a 00                	push   $0x0
80002bb3:	6a 01                	push   $0x1
80002bb5:	6a 01                	push   $0x1
80002bb7:	53                   	push   %ebx
80002bb8:	53                   	push   %ebx
80002bb9:	ff 35 24 04 02 80    	pushl  0x80020424
80002bbf:	e8 71 fd ff ff       	call   80002935 <map_page>
80002bc4:	83 c4 20             	add    $0x20,%esp
80002bc7:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002bcd:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002bd3:	76 d9                	jbe    80002bae <init_vmm+0x3d>
80002bd5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bda:	83 ec 08             	sub    $0x8,%esp
80002bdd:	6a 00                	push   $0x0
80002bdf:	6a 01                	push   $0x1
80002be1:	6a 01                	push   $0x1
80002be3:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002be9:	50                   	push   %eax
80002bea:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002bf0:	50                   	push   %eax
80002bf1:	ff 35 24 04 02 80    	pushl  0x80020424
80002bf7:	e8 39 fd ff ff       	call   80002935 <map_page>
80002bfc:	83 c4 20             	add    $0x20,%esp
80002bff:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c05:	81 fb 0c 12 02 00    	cmp    $0x2120c,%ebx
80002c0b:	72 cd                	jb     80002bda <init_vmm+0x69>
80002c0d:	a1 24 04 02 80       	mov    0x80020424,%eax
80002c12:	a3 28 04 02 80       	mov    %eax,0x80020428
80002c17:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002c1d:	0f 22 d8             	mov    %eax,%cr3
80002c20:	0f 20 c0             	mov    %cr0,%eax
80002c23:	0d 00 00 00 80       	or     $0x80000000,%eax
80002c28:	0f 22 c0             	mov    %eax,%cr0
80002c2b:	c6 05 2c 04 02 80 01 	movb   $0x1,0x8002042c
80002c32:	83 c4 08             	add    $0x8,%esp
80002c35:	5b                   	pop    %ebx
80002c36:	c3                   	ret    
	...

80002c38 <map_kernel>:
80002c38:	56                   	push   %esi
80002c39:	53                   	push   %ebx
80002c3a:	83 ec 04             	sub    $0x4,%esp
80002c3d:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c41:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c46:	83 ec 08             	sub    $0x8,%esp
80002c49:	6a 00                	push   $0x0
80002c4b:	6a 01                	push   $0x1
80002c4d:	6a 01                	push   $0x1
80002c4f:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002c55:	50                   	push   %eax
80002c56:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c5c:	50                   	push   %eax
80002c5d:	56                   	push   %esi
80002c5e:	e8 d2 fc ff ff       	call   80002935 <map_page>
80002c63:	83 c4 20             	add    $0x20,%esp
80002c66:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c6c:	81 fb 0c 12 02 00    	cmp    $0x2120c,%ebx
80002c72:	72 d2                	jb     80002c46 <map_kernel+0xe>
80002c74:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c79:	83 ec 08             	sub    $0x8,%esp
80002c7c:	6a 00                	push   $0x0
80002c7e:	6a 01                	push   $0x1
80002c80:	6a 01                	push   $0x1
80002c82:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002c88:	50                   	push   %eax
80002c89:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002c8f:	50                   	push   %eax
80002c90:	56                   	push   %esi
80002c91:	e8 9f fc ff ff       	call   80002935 <map_page>
80002c96:	83 c4 20             	add    $0x20,%esp
80002c99:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c9f:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002ca5:	76 d2                	jbe    80002c79 <map_kernel+0x41>
80002ca7:	83 c4 04             	add    $0x4,%esp
80002caa:	5b                   	pop    %ebx
80002cab:	5e                   	pop    %esi
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
80002cd1:	e8 2d fa ff ff       	call   80002703 <outportb>
80002cd6:	83 c4 10             	add    $0x10,%esp
80002cd9:	43                   	inc    %ebx
80002cda:	83 ec 0c             	sub    $0xc,%esp
80002cdd:	56                   	push   %esi
80002cde:	e8 35 40 00 00       	call   80006d18 <strlen>
80002ce3:	83 c4 10             	add    $0x10,%esp
80002ce6:	39 d8                	cmp    %ebx,%eax
80002ce8:	7f d6                	jg     80002cc0 <bochs_puts+0x10>
80002cea:	83 c4 04             	add    $0x4,%esp
80002ced:	5b                   	pop    %ebx
80002cee:	5e                   	pop    %esi
80002cef:	c3                   	ret    

80002cf0 <lookup_chunk>:
80002cf0:	57                   	push   %edi
80002cf1:	56                   	push   %esi
80002cf2:	53                   	push   %ebx
80002cf3:	8b 44 24 10          	mov    0x10(%esp),%eax
80002cf7:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002cfb:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002cff:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002d03:	75 10                	jne    80002d15 <lookup_chunk+0x25>
80002d05:	39 48 08             	cmp    %ecx,0x8(%eax)
80002d08:	77 6b                	ja     80002d75 <lookup_chunk+0x85>
80002d0a:	39 48 08             	cmp    %ecx,0x8(%eax)
80002d0d:	75 66                	jne    80002d75 <lookup_chunk+0x85>
80002d0f:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002d13:	eb 60                	jmp    80002d75 <lookup_chunk+0x85>
80002d15:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002d19:	75 5a                	jne    80002d75 <lookup_chunk+0x85>
80002d1b:	8b 70 0c             	mov    0xc(%eax),%esi
80002d1e:	8b 78 10             	mov    0x10(%eax),%edi
80002d21:	8a 46 04             	mov    0x4(%esi),%al
80002d24:	84 c0                	test   %al,%al
80002d26:	0f 94 c2             	sete   %dl
80002d29:	3c 02                	cmp    $0x2,%al
80002d2b:	0f 94 c0             	sete   %al
80002d2e:	09 d0                	or     %edx,%eax
80002d30:	a8 01                	test   $0x1,%al
80002d32:	74 17                	je     80002d4b <lookup_chunk+0x5b>
80002d34:	83 ec 04             	sub    $0x4,%esp
80002d37:	b8 00 00 00 00       	mov    $0x0,%eax
80002d3c:	88 d8                	mov    %bl,%al
80002d3e:	50                   	push   %eax
80002d3f:	51                   	push   %ecx
80002d40:	56                   	push   %esi
80002d41:	e8 aa ff ff ff       	call   80002cf0 <lookup_chunk>
80002d46:	83 c4 10             	add    $0x10,%esp
80002d49:	eb 2a                	jmp    80002d75 <lookup_chunk+0x85>
80002d4b:	8a 47 04             	mov    0x4(%edi),%al
80002d4e:	84 c0                	test   %al,%al
80002d50:	0f 94 c2             	sete   %dl
80002d53:	3c 02                	cmp    $0x2,%al
80002d55:	0f 94 c0             	sete   %al
80002d58:	09 d0                	or     %edx,%eax
80002d5a:	a8 01                	test   $0x1,%al
80002d5c:	74 17                	je     80002d75 <lookup_chunk+0x85>
80002d5e:	83 ec 04             	sub    $0x4,%esp
80002d61:	b8 00 00 00 00       	mov    $0x0,%eax
80002d66:	88 d8                	mov    %bl,%al
80002d68:	50                   	push   %eax
80002d69:	51                   	push   %ecx
80002d6a:	57                   	push   %edi
80002d6b:	e8 80 ff ff ff       	call   80002cf0 <lookup_chunk>
80002d70:	83 c4 10             	add    $0x10,%esp
80002d73:	eb 00                	jmp    80002d75 <lookup_chunk+0x85>
80002d75:	5b                   	pop    %ebx
80002d76:	5e                   	pop    %esi
80002d77:	5f                   	pop    %edi
80002d78:	c3                   	ret    
80002d79:	00 00                	add    %al,(%eax)
	...

80002d7c <elf_check_magic>:
80002d7c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d80:	b0 00                	mov    $0x0,%al
80002d82:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d85:	75 14                	jne    80002d9b <elf_check_magic+0x1f>
80002d87:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d8b:	74 0e                	je     80002d9b <elf_check_magic+0x1f>
80002d8d:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d91:	75 08                	jne    80002d9b <elf_check_magic+0x1f>
80002d93:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d97:	75 02                	jne    80002d9b <elf_check_magic+0x1f>
80002d99:	b0 01                	mov    $0x1,%al
80002d9b:	25 ff 00 00 00       	and    $0xff,%eax
80002da0:	c3                   	ret    

80002da1 <elf_read_header>:
80002da1:	53                   	push   %ebx
80002da2:	83 ec 14             	sub    $0x14,%esp
80002da5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002da9:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002dad:	25 ff ff 00 00       	and    $0xffff,%eax
80002db2:	50                   	push   %eax
80002db3:	e8 20 09 00 00       	call   800036d8 <elf_get_type>
80002db8:	83 c4 08             	add    $0x8,%esp
80002dbb:	50                   	push   %eax
80002dbc:	68 19 83 00 80       	push   $0x80008319
80002dc1:	e8 02 1a 00 00       	call   800047c8 <kprintf>
80002dc6:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002dca:	25 ff ff 00 00       	and    $0xffff,%eax
80002dcf:	89 04 24             	mov    %eax,(%esp)
80002dd2:	e8 09 05 00 00       	call   800032e0 <elf_get_arch>
80002dd7:	83 c4 08             	add    $0x8,%esp
80002dda:	50                   	push   %eax
80002ddb:	68 28 83 00 80       	push   $0x80008328
80002de0:	e8 e3 19 00 00       	call   800047c8 <kprintf>
80002de5:	b8 00 00 00 00       	mov    $0x0,%eax
80002dea:	8a 43 04             	mov    0x4(%ebx),%al
80002ded:	89 04 24             	mov    %eax,(%esp)
80002df0:	e8 c0 08 00 00       	call   800036b5 <elf_get_class>
80002df5:	83 c4 08             	add    $0x8,%esp
80002df8:	50                   	push   %eax
80002df9:	68 35 83 00 80       	push   $0x80008335
80002dfe:	e8 c5 19 00 00       	call   800047c8 <kprintf>
80002e03:	b8 00 00 00 00       	mov    $0x0,%eax
80002e08:	8a 43 05             	mov    0x5(%ebx),%al
80002e0b:	89 04 24             	mov    %eax,(%esp)
80002e0e:	e8 aa 04 00 00       	call   800032bd <elf_get_encoding>
80002e13:	83 c4 08             	add    $0x8,%esp
80002e16:	50                   	push   %eax
80002e17:	68 41 83 00 80       	push   $0x80008341
80002e1c:	e8 a7 19 00 00       	call   800047c8 <kprintf>
80002e21:	83 c4 10             	add    $0x10,%esp
80002e24:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002e28:	74 1b                	je     80002e45 <elf_read_header+0xa4>
80002e2a:	83 ec 08             	sub    $0x8,%esp
80002e2d:	b8 00 00 00 00       	mov    $0x0,%eax
80002e32:	8a 43 06             	mov    0x6(%ebx),%al
80002e35:	50                   	push   %eax
80002e36:	68 4f 83 00 80       	push   $0x8000834f
80002e3b:	e8 88 19 00 00       	call   800047c8 <kprintf>
80002e40:	83 c4 10             	add    $0x10,%esp
80002e43:	eb 10                	jmp    80002e55 <elf_read_header+0xb4>
80002e45:	83 ec 0c             	sub    $0xc,%esp
80002e48:	68 5c 83 00 80       	push   $0x8000835c
80002e4d:	e8 76 19 00 00       	call   800047c8 <kprintf>
80002e52:	83 c4 10             	add    $0x10,%esp
80002e55:	83 c4 08             	add    $0x8,%esp
80002e58:	5b                   	pop    %ebx
80002e59:	c3                   	ret    

80002e5a <elf_dump_sections>:
80002e5a:	57                   	push   %edi
80002e5b:	56                   	push   %esi
80002e5c:	53                   	push   %ebx
80002e5d:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002e61:	83 ec 04             	sub    $0x4,%esp
80002e64:	57                   	push   %edi
80002e65:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e69:	25 ff ff 00 00       	and    $0xffff,%eax
80002e6e:	50                   	push   %eax
80002e6f:	68 6e 83 00 80       	push   $0x8000836e
80002e74:	e8 4f 19 00 00       	call   800047c8 <kprintf>
80002e79:	c7 04 24 7f 83 00 80 	movl   $0x8000837f,(%esp)
80002e80:	e8 43 19 00 00       	call   800047c8 <kprintf>
80002e85:	be 00 00 00 00       	mov    $0x0,%esi
80002e8a:	83 c4 10             	add    $0x10,%esp
80002e8d:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002e92:	74 37                	je     80002ecb <elf_dump_sections+0x71>
80002e94:	83 ec 08             	sub    $0x8,%esp
80002e97:	56                   	push   %esi
80002e98:	57                   	push   %edi
80002e99:	e8 10 01 00 00       	call   80002fae <elf_get_section>
80002e9e:	89 c3                	mov    %eax,%ebx
80002ea0:	83 c4 08             	add    $0x8,%esp
80002ea3:	ff 30                	pushl  (%eax)
80002ea5:	57                   	push   %edi
80002ea6:	e8 99 01 00 00       	call   80003044 <elf_get_section_string>
80002eab:	ff 73 14             	pushl  0x14(%ebx)
80002eae:	50                   	push   %eax
80002eaf:	56                   	push   %esi
80002eb0:	68 8d 83 00 80       	push   $0x8000838d
80002eb5:	e8 0e 19 00 00       	call   800047c8 <kprintf>
80002eba:	83 c4 20             	add    $0x20,%esp
80002ebd:	46                   	inc    %esi
80002ebe:	66 8b 47 30          	mov    0x30(%edi),%ax
80002ec2:	25 ff ff 00 00       	and    $0xffff,%eax
80002ec7:	39 f0                	cmp    %esi,%eax
80002ec9:	7f c9                	jg     80002e94 <elf_dump_sections+0x3a>
80002ecb:	5b                   	pop    %ebx
80002ecc:	5e                   	pop    %esi
80002ecd:	5f                   	pop    %edi
80002ece:	c3                   	ret    

80002ecf <elf_dump_symtab>:
80002ecf:	55                   	push   %ebp
80002ed0:	57                   	push   %edi
80002ed1:	56                   	push   %esi
80002ed2:	53                   	push   %ebx
80002ed3:	83 ec 14             	sub    $0x14,%esp
80002ed6:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002eda:	68 9b 83 00 80       	push   $0x8000839b
80002edf:	55                   	push   %ebp
80002ee0:	e8 15 01 00 00       	call   80002ffa <elf_get_section_by_name>
80002ee5:	8b 50 14             	mov    0x14(%eax),%edx
80002ee8:	c1 ea 04             	shr    $0x4,%edx
80002eeb:	89 54 24 18          	mov    %edx,0x18(%esp)
80002eef:	89 ee                	mov    %ebp,%esi
80002ef1:	03 70 10             	add    0x10(%eax),%esi
80002ef4:	83 c4 08             	add    $0x8,%esp
80002ef7:	ff 74 24 10          	pushl  0x10(%esp)
80002efb:	68 a3 83 00 80       	push   $0x800083a3
80002f00:	e8 c3 18 00 00       	call   800047c8 <kprintf>
80002f05:	c7 04 24 d0 83 00 80 	movl   $0x800083d0,(%esp)
80002f0c:	e8 b7 18 00 00       	call   800047c8 <kprintf>
80002f11:	83 c4 08             	add    $0x8,%esp
80002f14:	68 b0 83 00 80       	push   $0x800083b0
80002f19:	55                   	push   %ebp
80002f1a:	e8 db 00 00 00       	call   80002ffa <elf_get_section_by_name>
80002f1f:	89 44 24 14          	mov    %eax,0x14(%esp)
80002f23:	bf 00 00 00 00       	mov    $0x0,%edi
80002f28:	83 c4 10             	add    $0x10,%esp
80002f2b:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002f2f:	73 75                	jae    80002fa6 <elf_dump_symtab+0xd7>
80002f31:	89 eb                	mov    %ebp,%ebx
80002f33:	8b 44 24 04          	mov    0x4(%esp),%eax
80002f37:	03 58 10             	add    0x10(%eax),%ebx
80002f3a:	03 1e                	add    (%esi),%ebx
80002f3c:	83 ec 08             	sub    $0x8,%esp
80002f3f:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f43:	25 ff ff 00 00       	and    $0xffff,%eax
80002f48:	50                   	push   %eax
80002f49:	55                   	push   %ebp
80002f4a:	e8 5f 00 00 00       	call   80002fae <elf_get_section>
80002f4f:	83 c4 08             	add    $0x8,%esp
80002f52:	ff 30                	pushl  (%eax)
80002f54:	55                   	push   %ebp
80002f55:	e8 ea 00 00 00       	call   80003044 <elf_get_section_string>
80002f5a:	83 c4 0c             	add    $0xc,%esp
80002f5d:	50                   	push   %eax
80002f5e:	53                   	push   %ebx
80002f5f:	8a 46 0c             	mov    0xc(%esi),%al
80002f62:	c0 e8 04             	shr    $0x4,%al
80002f65:	25 ff 00 00 00       	and    $0xff,%eax
80002f6a:	50                   	push   %eax
80002f6b:	e8 08 03 00 00       	call   80003278 <elf_get_symbol_bind>
80002f70:	89 04 24             	mov    %eax,(%esp)
80002f73:	ff 76 08             	pushl  0x8(%esi)
80002f76:	83 ec 08             	sub    $0x8,%esp
80002f79:	b8 00 00 00 00       	mov    $0x0,%eax
80002f7e:	8a 46 0c             	mov    0xc(%esi),%al
80002f81:	83 e0 0f             	and    $0xf,%eax
80002f84:	50                   	push   %eax
80002f85:	e8 aa 02 00 00       	call   80003234 <elf_get_symbol_type>
80002f8a:	83 c4 0c             	add    $0xc,%esp
80002f8d:	50                   	push   %eax
80002f8e:	57                   	push   %edi
80002f8f:	68 b8 83 00 80       	push   $0x800083b8
80002f94:	e8 2f 18 00 00       	call   800047c8 <kprintf>
80002f99:	83 c6 10             	add    $0x10,%esi
80002f9c:	83 c4 20             	add    $0x20,%esp
80002f9f:	47                   	inc    %edi
80002fa0:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002fa4:	72 8b                	jb     80002f31 <elf_dump_symtab+0x62>
80002fa6:	83 c4 0c             	add    $0xc,%esp
80002fa9:	5b                   	pop    %ebx
80002faa:	5e                   	pop    %esi
80002fab:	5f                   	pop    %edi
80002fac:	5d                   	pop    %ebp
80002fad:	c3                   	ret    

80002fae <elf_get_section>:
80002fae:	8b 54 24 04          	mov    0x4(%esp),%edx
80002fb2:	89 d0                	mov    %edx,%eax
80002fb4:	03 42 20             	add    0x20(%edx),%eax
80002fb7:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002fbb:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fc1:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002fc6:	01 d0                	add    %edx,%eax
80002fc8:	c3                   	ret    

80002fc9 <elf_get_section_by_type>:
80002fc9:	53                   	push   %ebx
80002fca:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002fce:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002fd2:	8b 43 20             	mov    0x20(%ebx),%eax
80002fd5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fd8:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002fdb:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002fde:	74 16                	je     80002ff6 <elf_get_section_by_type+0x2d>
80002fe0:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002fe4:	25 ff ff 00 00       	and    $0xffff,%eax
80002fe9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fec:	c1 e0 03             	shl    $0x3,%eax
80002fef:	01 c2                	add    %eax,%edx
80002ff1:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002ff4:	75 f9                	jne    80002fef <elf_get_section_by_type+0x26>
80002ff6:	89 d0                	mov    %edx,%eax
80002ff8:	5b                   	pop    %ebx
80002ff9:	c3                   	ret    

80002ffa <elf_get_section_by_name>:
80002ffa:	57                   	push   %edi
80002ffb:	56                   	push   %esi
80002ffc:	53                   	push   %ebx
80002ffd:	8b 74 24 10          	mov    0x10(%esp),%esi
80003001:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003005:	8b 46 20             	mov    0x20(%esi),%eax
80003008:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000300b:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
8000300e:	eb 0f                	jmp    8000301f <elf_get_section_by_name+0x25>
80003010:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003014:	25 ff ff 00 00       	and    $0xffff,%eax
80003019:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000301c:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000301f:	83 ec 08             	sub    $0x8,%esp
80003022:	57                   	push   %edi
80003023:	83 ec 0c             	sub    $0xc,%esp
80003026:	ff 33                	pushl  (%ebx)
80003028:	56                   	push   %esi
80003029:	e8 16 00 00 00       	call   80003044 <elf_get_section_string>
8000302e:	83 c4 14             	add    $0x14,%esp
80003031:	50                   	push   %eax
80003032:	e8 4c 3d 00 00       	call   80006d83 <strequal>
80003037:	83 c4 10             	add    $0x10,%esp
8000303a:	84 c0                	test   %al,%al
8000303c:	74 d2                	je     80003010 <elf_get_section_by_name+0x16>
8000303e:	89 d8                	mov    %ebx,%eax
80003040:	5b                   	pop    %ebx
80003041:	5e                   	pop    %esi
80003042:	5f                   	pop    %edi
80003043:	c3                   	ret    

80003044 <elf_get_section_string>:
80003044:	53                   	push   %ebx
80003045:	8b 44 24 08          	mov    0x8(%esp),%eax
80003049:	66 8b 48 32          	mov    0x32(%eax),%cx
8000304d:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003053:	89 c3                	mov    %eax,%ebx
80003055:	03 58 20             	add    0x20(%eax),%ebx
80003058:	66 8b 50 2e          	mov    0x2e(%eax),%dx
8000305c:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003062:	0f af d1             	imul   %ecx,%edx
80003065:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80003069:	03 44 24 0c          	add    0xc(%esp),%eax
8000306d:	5b                   	pop    %ebx
8000306e:	c3                   	ret    

8000306f <elf_get_string>:
8000306f:	55                   	push   %ebp
80003070:	57                   	push   %edi
80003071:	56                   	push   %esi
80003072:	53                   	push   %ebx
80003073:	83 ec 0c             	sub    $0xc,%esp
80003076:	8b 6c 24 20          	mov    0x20(%esp),%ebp
8000307a:	89 ee                	mov    %ebp,%esi
8000307c:	bf b0 83 00 80       	mov    $0x800083b0,%edi
80003081:	8b 45 20             	mov    0x20(%ebp),%eax
80003084:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003087:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
8000308b:	eb 0f                	jmp    8000309c <elf_get_string+0x2d>
8000308d:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003091:	25 ff ff 00 00       	and    $0xffff,%eax
80003096:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003099:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000309c:	83 ec 08             	sub    $0x8,%esp
8000309f:	57                   	push   %edi
800030a0:	ff 33                	pushl  (%ebx)
800030a2:	56                   	push   %esi
800030a3:	e8 9c ff ff ff       	call   80003044 <elf_get_section_string>
800030a8:	83 c4 08             	add    $0x8,%esp
800030ab:	50                   	push   %eax
800030ac:	e8 d2 3c 00 00       	call   80006d83 <strequal>
800030b1:	83 c4 10             	add    $0x10,%esp
800030b4:	84 c0                	test   %al,%al
800030b6:	74 d5                	je     8000308d <elf_get_string+0x1e>
800030b8:	89 e8                	mov    %ebp,%eax
800030ba:	03 43 10             	add    0x10(%ebx),%eax
800030bd:	03 44 24 24          	add    0x24(%esp),%eax
800030c1:	83 c4 0c             	add    $0xc,%esp
800030c4:	5b                   	pop    %ebx
800030c5:	5e                   	pop    %esi
800030c6:	5f                   	pop    %edi
800030c7:	5d                   	pop    %ebp
800030c8:	c3                   	ret    

800030c9 <elf_get_section_data>:
800030c9:	8b 44 24 08          	mov    0x8(%esp),%eax
800030cd:	8b 40 10             	mov    0x10(%eax),%eax
800030d0:	03 44 24 04          	add    0x4(%esp),%eax
800030d4:	c3                   	ret    

800030d5 <elf_get_symbol_address>:
800030d5:	56                   	push   %esi
800030d6:	53                   	push   %ebx
800030d7:	8b 44 24 0c          	mov    0xc(%esp),%eax
800030db:	8b 74 24 10          	mov    0x10(%esp),%esi
800030df:	66 8b 4e 0e          	mov    0xe(%esi),%cx
800030e3:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800030e9:	89 c3                	mov    %eax,%ebx
800030eb:	03 58 20             	add    0x20(%eax),%ebx
800030ee:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800030f2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800030f8:	0f af d1             	imul   %ecx,%edx
800030fb:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
800030ff:	03 46 04             	add    0x4(%esi),%eax
80003102:	5b                   	pop    %ebx
80003103:	5e                   	pop    %esi
80003104:	c3                   	ret    

80003105 <elf_lookup_symbol>:
80003105:	55                   	push   %ebp
80003106:	57                   	push   %edi
80003107:	56                   	push   %esi
80003108:	53                   	push   %ebx
80003109:	83 ec 0c             	sub    $0xc,%esp
8000310c:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003110:	b9 02 00 00 00       	mov    $0x2,%ecx
80003115:	8b 45 20             	mov    0x20(%ebp),%eax
80003118:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000311b:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
8000311f:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003123:	74 16                	je     8000313b <elf_lookup_symbol+0x36>
80003125:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003129:	25 ff ff 00 00       	and    $0xffff,%eax
8000312e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003131:	c1 e0 03             	shl    $0x3,%eax
80003134:	01 c2                	add    %eax,%edx
80003136:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003139:	75 f9                	jne    80003134 <elf_lookup_symbol+0x2f>
8000313b:	8b 42 14             	mov    0x14(%edx),%eax
8000313e:	c1 e8 04             	shr    $0x4,%eax
80003141:	89 44 24 08          	mov    %eax,0x8(%esp)
80003145:	8b 42 10             	mov    0x10(%edx),%eax
80003148:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000314b:	8d 7c c5 00          	lea    0x0(%ebp,%eax,8),%edi
8000314f:	89 ee                	mov    %ebp,%esi
80003151:	8b 45 20             	mov    0x20(%ebp),%eax
80003154:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003157:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
8000315b:	eb 0f                	jmp    8000316c <elf_lookup_symbol+0x67>
8000315d:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003161:	25 ff ff 00 00       	and    $0xffff,%eax
80003166:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003169:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000316c:	83 ec 08             	sub    $0x8,%esp
8000316f:	68 b0 83 00 80       	push   $0x800083b0
80003174:	ff 33                	pushl  (%ebx)
80003176:	56                   	push   %esi
80003177:	e8 c8 fe ff ff       	call   80003044 <elf_get_section_string>
8000317c:	83 c4 08             	add    $0x8,%esp
8000317f:	50                   	push   %eax
80003180:	e8 fe 3b 00 00       	call   80006d83 <strequal>
80003185:	83 c4 10             	add    $0x10,%esp
80003188:	84 c0                	test   %al,%al
8000318a:	74 d1                	je     8000315d <elf_lookup_symbol+0x58>
8000318c:	89 de                	mov    %ebx,%esi
8000318e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003193:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003197:	73 29                	jae    800031c2 <elf_lookup_symbol+0xbd>
80003199:	89 e8                	mov    %ebp,%eax
8000319b:	03 46 10             	add    0x10(%esi),%eax
8000319e:	03 07                	add    (%edi),%eax
800031a0:	83 ec 08             	sub    $0x8,%esp
800031a3:	ff 74 24 2c          	pushl  0x2c(%esp)
800031a7:	50                   	push   %eax
800031a8:	e8 d6 3b 00 00       	call   80006d83 <strequal>
800031ad:	83 c4 10             	add    $0x10,%esp
800031b0:	84 c0                	test   %al,%al
800031b2:	74 04                	je     800031b8 <elf_lookup_symbol+0xb3>
800031b4:	89 f8                	mov    %edi,%eax
800031b6:	eb 0a                	jmp    800031c2 <elf_lookup_symbol+0xbd>
800031b8:	83 c7 10             	add    $0x10,%edi
800031bb:	43                   	inc    %ebx
800031bc:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800031c0:	72 d7                	jb     80003199 <elf_lookup_symbol+0x94>
800031c2:	83 c4 0c             	add    $0xc,%esp
800031c5:	5b                   	pop    %ebx
800031c6:	5e                   	pop    %esi
800031c7:	5f                   	pop    %edi
800031c8:	5d                   	pop    %ebp
800031c9:	c3                   	ret    

800031ca <elf_relocate>:
800031ca:	57                   	push   %edi
800031cb:	56                   	push   %esi
800031cc:	53                   	push   %ebx
800031cd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800031d1:	8b 43 20             	mov    0x20(%ebx),%eax
800031d4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031d7:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
800031da:	bf 00 00 00 00       	mov    $0x0,%edi
800031df:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800031e4:	74 48                	je     8000322e <elf_relocate+0x64>
800031e6:	66 8b 53 32          	mov    0x32(%ebx),%dx
800031ea:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800031f0:	89 d9                	mov    %ebx,%ecx
800031f2:	03 4b 20             	add    0x20(%ebx),%ecx
800031f5:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800031f9:	25 ff ff 00 00       	and    $0xffff,%eax
800031fe:	0f af c2             	imul   %edx,%eax
80003201:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
80003205:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003208:	03 06                	add    (%esi),%eax
8000320a:	83 ec 04             	sub    $0x4,%esp
8000320d:	6a 05                	push   $0x5
8000320f:	68 c8 83 00 80       	push   $0x800083c8
80003214:	50                   	push   %eax
80003215:	e8 e1 3b 00 00       	call   80006dfb <strnequal>
8000321a:	83 c4 10             	add    $0x10,%esp
8000321d:	83 c6 28             	add    $0x28,%esi
80003220:	47                   	inc    %edi
80003221:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003225:	25 ff ff 00 00       	and    $0xffff,%eax
8000322a:	39 f8                	cmp    %edi,%eax
8000322c:	7f b8                	jg     800031e6 <elf_relocate+0x1c>
8000322e:	5b                   	pop    %ebx
8000322f:	5e                   	pop    %esi
80003230:	5f                   	pop    %edi
80003231:	c3                   	ret    
	...

80003234 <elf_get_symbol_type>:
80003234:	ba 00 00 00 00       	mov    $0x0,%edx
80003239:	8a 54 24 04          	mov    0x4(%esp),%dl
8000323d:	b8 ef 83 00 80       	mov    $0x800083ef,%eax
80003242:	83 fa 06             	cmp    $0x6,%edx
80003245:	77 30                	ja     80003277 <elf_get_symbol_type+0x43>
80003247:	ff 24 95 60 8d 00 80 	jmp    *-0x7fff72a0(,%edx,4)
8000324e:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
80003253:	c3                   	ret    
80003254:	b8 fe 83 00 80       	mov    $0x800083fe,%eax
80003259:	c3                   	ret    
8000325a:	b8 05 84 00 80       	mov    $0x80008405,%eax
8000325f:	c3                   	ret    
80003260:	b8 0a 84 00 80       	mov    $0x8000840a,%eax
80003265:	c3                   	ret    
80003266:	b8 12 84 00 80       	mov    $0x80008412,%eax
8000326b:	c3                   	ret    
8000326c:	b8 17 84 00 80       	mov    $0x80008417,%eax
80003271:	c3                   	ret    
80003272:	b8 1e 84 00 80       	mov    $0x8000841e,%eax
80003277:	c3                   	ret    

80003278 <elf_get_symbol_bind>:
80003278:	b8 00 00 00 00       	mov    $0x0,%eax
8000327d:	8a 44 24 04          	mov    0x4(%esp),%al
80003281:	83 f8 0f             	cmp    $0xf,%eax
80003284:	77 31                	ja     800032b7 <elf_get_symbol_bind+0x3f>
80003286:	ff 24 85 7c 8d 00 80 	jmp    *-0x7fff7284(,%eax,4)
8000328d:	b8 22 84 00 80       	mov    $0x80008422,%eax
80003292:	c3                   	ret    
80003293:	b8 28 84 00 80       	mov    $0x80008428,%eax
80003298:	c3                   	ret    
80003299:	b8 2f 84 00 80       	mov    $0x8000842f,%eax
8000329e:	c3                   	ret    
8000329f:	b8 34 84 00 80       	mov    $0x80008434,%eax
800032a4:	c3                   	ret    
800032a5:	b8 39 84 00 80       	mov    $0x80008439,%eax
800032aa:	c3                   	ret    
800032ab:	b8 3e 84 00 80       	mov    $0x8000843e,%eax
800032b0:	c3                   	ret    
800032b1:	b8 45 84 00 80       	mov    $0x80008445,%eax
800032b6:	c3                   	ret    
800032b7:	b8 ef 83 00 80       	mov    $0x800083ef,%eax
800032bc:	c3                   	ret    

800032bd <elf_get_encoding>:
800032bd:	ba 00 00 00 00       	mov    $0x0,%edx
800032c2:	8a 54 24 04          	mov    0x4(%esp),%dl
800032c6:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
800032cb:	83 fa 01             	cmp    $0x1,%edx
800032ce:	74 0f                	je     800032df <elf_get_encoding+0x22>
800032d0:	b8 5a 84 00 80       	mov    $0x8000845a,%eax
800032d5:	83 fa 02             	cmp    $0x2,%edx
800032d8:	74 05                	je     800032df <elf_get_encoding+0x22>
800032da:	b8 65 84 00 80       	mov    $0x80008465,%eax
800032df:	c3                   	ret    

800032e0 <elf_get_arch>:
800032e0:	8b 44 24 04          	mov    0x4(%esp),%eax
800032e4:	25 ff ff 00 00       	and    $0xffff,%eax
800032e9:	3d cc 00 00 00       	cmp    $0xcc,%eax
800032ee:	0f 87 bb 03 00 00    	ja     800036af <elf_get_arch+0x3cf>
800032f4:	ff 24 85 bc 8d 00 80 	jmp    *-0x7fff7244(,%eax,4)
800032fb:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
80003300:	c3                   	ret    
80003301:	b8 78 84 00 80       	mov    $0x80008478,%eax
80003306:	c3                   	ret    
80003307:	b8 86 84 00 80       	mov    $0x80008486,%eax
8000330c:	c3                   	ret    
8000330d:	b8 8c 84 00 80       	mov    $0x8000848c,%eax
80003312:	c3                   	ret    
80003313:	b8 9f 84 00 80       	mov    $0x8000849f,%eax
80003318:	c3                   	ret    
80003319:	b8 ae 84 00 80       	mov    $0x800084ae,%eax
8000331e:	c3                   	ret    
8000331f:	b8 bd 84 00 80       	mov    $0x800084bd,%eax
80003324:	c3                   	ret    
80003325:	b8 c9 84 00 80       	mov    $0x800084c9,%eax
8000332a:	c3                   	ret    
8000332b:	b8 dd 84 00 80       	mov    $0x800084dd,%eax
80003330:	c3                   	ret    
80003331:	b8 f6 84 00 80       	mov    $0x800084f6,%eax
80003336:	c3                   	ret    
80003337:	b8 10 85 00 80       	mov    $0x80008510,%eax
8000333c:	c3                   	ret    
8000333d:	b8 28 85 00 80       	mov    $0x80008528,%eax
80003342:	c3                   	ret    
80003343:	b8 f0 90 00 80       	mov    $0x800090f0,%eax
80003348:	c3                   	ret    
80003349:	b8 37 85 00 80       	mov    $0x80008537,%eax
8000334e:	c3                   	ret    
8000334f:	b8 43 85 00 80       	mov    $0x80008543,%eax
80003354:	c3                   	ret    
80003355:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
8000335a:	c3                   	ret    
8000335b:	b8 5a 85 00 80       	mov    $0x8000855a,%eax
80003360:	c3                   	ret    
80003361:	b8 73 85 00 80       	mov    $0x80008573,%eax
80003366:	c3                   	ret    
80003367:	b8 7f 85 00 80       	mov    $0x8000857f,%eax
8000336c:	c3                   	ret    
8000336d:	b8 88 85 00 80       	mov    $0x80008588,%eax
80003372:	c3                   	ret    
80003373:	b8 95 85 00 80       	mov    $0x80008595,%eax
80003378:	c3                   	ret    
80003379:	b8 9f 85 00 80       	mov    $0x8000859f,%eax
8000337e:	c3                   	ret    
8000337f:	b8 ac 85 00 80       	mov    $0x800085ac,%eax
80003384:	c3                   	ret    
80003385:	b8 b7 85 00 80       	mov    $0x800085b7,%eax
8000338a:	c3                   	ret    
8000338b:	b8 c5 85 00 80       	mov    $0x800085c5,%eax
80003390:	c3                   	ret    
80003391:	b8 d0 85 00 80       	mov    $0x800085d0,%eax
80003396:	c3                   	ret    
80003397:	b8 e0 85 00 80       	mov    $0x800085e0,%eax
8000339c:	c3                   	ret    
8000339d:	b8 f0 85 00 80       	mov    $0x800085f0,%eax
800033a2:	c3                   	ret    
800033a3:	b8 03 86 00 80       	mov    $0x80008603,%eax
800033a8:	c3                   	ret    
800033a9:	b8 12 86 00 80       	mov    $0x80008612,%eax
800033ae:	c3                   	ret    
800033af:	b8 22 86 00 80       	mov    $0x80008622,%eax
800033b4:	c3                   	ret    
800033b5:	b8 2e 86 00 80       	mov    $0x8000862e,%eax
800033ba:	c3                   	ret    
800033bb:	b8 3d 86 00 80       	mov    $0x8000863d,%eax
800033c0:	c3                   	ret    
800033c1:	b8 49 86 00 80       	mov    $0x80008649,%eax
800033c6:	c3                   	ret    
800033c7:	b8 59 86 00 80       	mov    $0x80008659,%eax
800033cc:	c3                   	ret    
800033cd:	b8 6b 86 00 80       	mov    $0x8000866b,%eax
800033d2:	c3                   	ret    
800033d3:	b8 10 91 00 80       	mov    $0x80009110,%eax
800033d8:	c3                   	ret    
800033d9:	b8 7c 86 00 80       	mov    $0x8000867c,%eax
800033de:	c3                   	ret    
800033df:	b8 88 86 00 80       	mov    $0x80008688,%eax
800033e4:	c3                   	ret    
800033e5:	b8 97 86 00 80       	mov    $0x80008697,%eax
800033ea:	c3                   	ret    
800033eb:	b8 a2 86 00 80       	mov    $0x800086a2,%eax
800033f0:	c3                   	ret    
800033f1:	b8 b4 86 00 80       	mov    $0x800086b4,%eax
800033f6:	c3                   	ret    
800033f7:	b8 c0 86 00 80       	mov    $0x800086c0,%eax
800033fc:	c3                   	ret    
800033fd:	b8 d9 86 00 80       	mov    $0x800086d9,%eax
80003402:	c3                   	ret    
80003403:	b8 f4 86 00 80       	mov    $0x800086f4,%eax
80003408:	c3                   	ret    
80003409:	b8 ff 86 00 80       	mov    $0x800086ff,%eax
8000340e:	c3                   	ret    
8000340f:	b8 34 91 00 80       	mov    $0x80009134,%eax
80003414:	c3                   	ret    
80003415:	b8 54 91 00 80       	mov    $0x80009154,%eax
8000341a:	c3                   	ret    
8000341b:	b8 08 87 00 80       	mov    $0x80008708,%eax
80003420:	c3                   	ret    
80003421:	b8 15 87 00 80       	mov    $0x80008715,%eax
80003426:	c3                   	ret    
80003427:	b8 2d 87 00 80       	mov    $0x8000872d,%eax
8000342c:	c3                   	ret    
8000342d:	b8 44 87 00 80       	mov    $0x80008744,%eax
80003432:	c3                   	ret    
80003433:	b8 56 87 00 80       	mov    $0x80008756,%eax
80003438:	c3                   	ret    
80003439:	b8 68 87 00 80       	mov    $0x80008768,%eax
8000343e:	c3                   	ret    
8000343f:	b8 7a 87 00 80       	mov    $0x8000877a,%eax
80003444:	c3                   	ret    
80003445:	b8 8c 87 00 80       	mov    $0x8000878c,%eax
8000344a:	c3                   	ret    
8000344b:	b8 a1 87 00 80       	mov    $0x800087a1,%eax
80003450:	c3                   	ret    
80003451:	b8 b9 87 00 80       	mov    $0x800087b9,%eax
80003456:	c3                   	ret    
80003457:	b8 74 91 00 80       	mov    $0x80009174,%eax
8000345c:	c3                   	ret    
8000345d:	b8 a4 91 00 80       	mov    $0x800091a4,%eax
80003462:	c3                   	ret    
80003463:	b8 c5 87 00 80       	mov    $0x800087c5,%eax
80003468:	c3                   	ret    
80003469:	b8 d4 87 00 80       	mov    $0x800087d4,%eax
8000346e:	c3                   	ret    
8000346f:	b8 d4 91 00 80       	mov    $0x800091d4,%eax
80003474:	c3                   	ret    
80003475:	b8 00 92 00 80       	mov    $0x80009200,%eax
8000347a:	c3                   	ret    
8000347b:	b8 e2 87 00 80       	mov    $0x800087e2,%eax
80003480:	c3                   	ret    
80003481:	b8 ef 87 00 80       	mov    $0x800087ef,%eax
80003486:	c3                   	ret    
80003487:	b8 f9 87 00 80       	mov    $0x800087f9,%eax
8000348c:	c3                   	ret    
8000348d:	b8 06 88 00 80       	mov    $0x80008806,%eax
80003492:	c3                   	ret    
80003493:	b8 16 88 00 80       	mov    $0x80008816,%eax
80003498:	c3                   	ret    
80003499:	b8 26 88 00 80       	mov    $0x80008826,%eax
8000349e:	c3                   	ret    
8000349f:	b8 2f 88 00 80       	mov    $0x8000882f,%eax
800034a4:	c3                   	ret    
800034a5:	b8 3f 88 00 80       	mov    $0x8000883f,%eax
800034aa:	c3                   	ret    
800034ab:	b8 52 88 00 80       	mov    $0x80008852,%eax
800034b0:	c3                   	ret    
800034b1:	b8 65 88 00 80       	mov    $0x80008865,%eax
800034b6:	c3                   	ret    
800034b7:	b8 6e 88 00 80       	mov    $0x8000886e,%eax
800034bc:	c3                   	ret    
800034bd:	b8 77 88 00 80       	mov    $0x80008877,%eax
800034c2:	c3                   	ret    
800034c3:	b8 93 88 00 80       	mov    $0x80008893,%eax
800034c8:	c3                   	ret    
800034c9:	b8 a4 88 00 80       	mov    $0x800088a4,%eax
800034ce:	c3                   	ret    
800034cf:	b8 28 92 00 80       	mov    $0x80009228,%eax
800034d4:	c3                   	ret    
800034d5:	b8 58 92 00 80       	mov    $0x80009258,%eax
800034da:	c3                   	ret    
800034db:	b8 ba 88 00 80       	mov    $0x800088ba,%eax
800034e0:	c3                   	ret    
800034e1:	b8 cc 88 00 80       	mov    $0x800088cc,%eax
800034e6:	c3                   	ret    
800034e7:	b8 dc 88 00 80       	mov    $0x800088dc,%eax
800034ec:	c3                   	ret    
800034ed:	b8 f5 88 00 80       	mov    $0x800088f5,%eax
800034f2:	c3                   	ret    
800034f3:	b8 03 89 00 80       	mov    $0x80008903,%eax
800034f8:	c3                   	ret    
800034f9:	b8 7c 92 00 80       	mov    $0x8000927c,%eax
800034fe:	c3                   	ret    
800034ff:	b8 07 89 00 80       	mov    $0x80008907,%eax
80003504:	c3                   	ret    
80003505:	b8 16 89 00 80       	mov    $0x80008916,%eax
8000350a:	c3                   	ret    
8000350b:	b8 2f 89 00 80       	mov    $0x8000892f,%eax
80003510:	c3                   	ret    
80003511:	b8 4b 89 00 80       	mov    $0x8000894b,%eax
80003516:	c3                   	ret    
80003517:	b8 64 89 00 80       	mov    $0x80008964,%eax
8000351c:	c3                   	ret    
8000351d:	b8 6a 89 00 80       	mov    $0x8000896a,%eax
80003522:	c3                   	ret    
80003523:	b8 a0 92 00 80       	mov    $0x800092a0,%eax
80003528:	c3                   	ret    
80003529:	b8 74 89 00 80       	mov    $0x80008974,%eax
8000352e:	c3                   	ret    
8000352f:	b8 e4 92 00 80       	mov    $0x800092e4,%eax
80003534:	c3                   	ret    
80003535:	b8 7f 89 00 80       	mov    $0x8000897f,%eax
8000353a:	c3                   	ret    
8000353b:	b8 18 93 00 80       	mov    $0x80009318,%eax
80003540:	c3                   	ret    
80003541:	b8 8e 89 00 80       	mov    $0x8000898e,%eax
80003546:	c3                   	ret    
80003547:	b8 9f 89 00 80       	mov    $0x8000899f,%eax
8000354c:	c3                   	ret    
8000354d:	b8 b3 89 00 80       	mov    $0x800089b3,%eax
80003552:	c3                   	ret    
80003553:	b8 40 93 00 80       	mov    $0x80009340,%eax
80003558:	c3                   	ret    
80003559:	b8 78 93 00 80       	mov    $0x80009378,%eax
8000355e:	c3                   	ret    
8000355f:	b8 c0 89 00 80       	mov    $0x800089c0,%eax
80003564:	c3                   	ret    
80003565:	b8 cd 89 00 80       	mov    $0x800089cd,%eax
8000356a:	c3                   	ret    
8000356b:	b8 dc 89 00 80       	mov    $0x800089dc,%eax
80003570:	c3                   	ret    
80003571:	b8 eb 89 00 80       	mov    $0x800089eb,%eax
80003576:	c3                   	ret    
80003577:	b8 00 8a 00 80       	mov    $0x80008a00,%eax
8000357c:	c3                   	ret    
8000357d:	b8 16 8a 00 80       	mov    $0x80008a16,%eax
80003582:	c3                   	ret    
80003583:	b8 2b 8a 00 80       	mov    $0x80008a2b,%eax
80003588:	c3                   	ret    
80003589:	b8 46 8a 00 80       	mov    $0x80008a46,%eax
8000358e:	c3                   	ret    
8000358f:	b8 5d 8a 00 80       	mov    $0x80008a5d,%eax
80003594:	c3                   	ret    
80003595:	b8 73 8a 00 80       	mov    $0x80008a73,%eax
8000359a:	c3                   	ret    
8000359b:	b8 83 8a 00 80       	mov    $0x80008a83,%eax
800035a0:	c3                   	ret    
800035a1:	b8 a1 8a 00 80       	mov    $0x80008aa1,%eax
800035a6:	c3                   	ret    
800035a7:	b8 bf 8a 00 80       	mov    $0x80008abf,%eax
800035ac:	c3                   	ret    
800035ad:	b8 9c 93 00 80       	mov    $0x8000939c,%eax
800035b2:	c3                   	ret    
800035b3:	b8 dd 8a 00 80       	mov    $0x80008add,%eax
800035b8:	c3                   	ret    
800035b9:	b8 e9 8a 00 80       	mov    $0x80008ae9,%eax
800035be:	c3                   	ret    
800035bf:	b8 f6 8a 00 80       	mov    $0x80008af6,%eax
800035c4:	c3                   	ret    
800035c5:	b8 12 8b 00 80       	mov    $0x80008b12,%eax
800035ca:	c3                   	ret    
800035cb:	b8 20 8b 00 80       	mov    $0x80008b20,%eax
800035d0:	c3                   	ret    
800035d1:	b8 c0 93 00 80       	mov    $0x800093c0,%eax
800035d6:	c3                   	ret    
800035d7:	b8 38 8b 00 80       	mov    $0x80008b38,%eax
800035dc:	c3                   	ret    
800035dd:	b8 4e 8b 00 80       	mov    $0x80008b4e,%eax
800035e2:	c3                   	ret    
800035e3:	b8 e0 93 00 80       	mov    $0x800093e0,%eax
800035e8:	c3                   	ret    
800035e9:	b8 65 8b 00 80       	mov    $0x80008b65,%eax
800035ee:	c3                   	ret    
800035ef:	b8 04 94 00 80       	mov    $0x80009404,%eax
800035f4:	c3                   	ret    
800035f5:	b8 28 94 00 80       	mov    $0x80009428,%eax
800035fa:	c3                   	ret    
800035fb:	b8 80 8b 00 80       	mov    $0x80008b80,%eax
80003600:	c3                   	ret    
80003601:	b8 4c 94 00 80       	mov    $0x8000944c,%eax
80003606:	c3                   	ret    
80003607:	b8 8b 8b 00 80       	mov    $0x80008b8b,%eax
8000360c:	c3                   	ret    
8000360d:	b8 97 8b 00 80       	mov    $0x80008b97,%eax
80003612:	c3                   	ret    
80003613:	b8 84 94 00 80       	mov    $0x80009484,%eax
80003618:	c3                   	ret    
80003619:	b8 b0 94 00 80       	mov    $0x800094b0,%eax
8000361e:	c3                   	ret    
8000361f:	b8 d8 94 00 80       	mov    $0x800094d8,%eax
80003624:	c3                   	ret    
80003625:	b8 ae 8b 00 80       	mov    $0x80008bae,%eax
8000362a:	c3                   	ret    
8000362b:	b8 b9 8b 00 80       	mov    $0x80008bb9,%eax
80003630:	c3                   	ret    
80003631:	b8 c4 8b 00 80       	mov    $0x80008bc4,%eax
80003636:	c3                   	ret    
80003637:	b8 cf 8b 00 80       	mov    $0x80008bcf,%eax
8000363c:	c3                   	ret    
8000363d:	b8 ec 8b 00 80       	mov    $0x80008bec,%eax
80003642:	c3                   	ret    
80003643:	b8 04 8c 00 80       	mov    $0x80008c04,%eax
80003648:	c3                   	ret    
80003649:	b8 12 8c 00 80       	mov    $0x80008c12,%eax
8000364e:	c3                   	ret    
8000364f:	b8 21 8c 00 80       	mov    $0x80008c21,%eax
80003654:	c3                   	ret    
80003655:	b8 38 8c 00 80       	mov    $0x80008c38,%eax
8000365a:	c3                   	ret    
8000365b:	b8 44 8c 00 80       	mov    $0x80008c44,%eax
80003660:	c3                   	ret    
80003661:	b8 53 8c 00 80       	mov    $0x80008c53,%eax
80003666:	c3                   	ret    
80003667:	b8 fc 94 00 80       	mov    $0x800094fc,%eax
8000366c:	c3                   	ret    
8000366d:	b8 20 95 00 80       	mov    $0x80009520,%eax
80003672:	c3                   	ret    
80003673:	b8 5f 8c 00 80       	mov    $0x80008c5f,%eax
80003678:	c3                   	ret    
80003679:	b8 75 8c 00 80       	mov    $0x80008c75,%eax
8000367e:	c3                   	ret    
8000367f:	b8 86 8c 00 80       	mov    $0x80008c86,%eax
80003684:	c3                   	ret    
80003685:	b8 93 8c 00 80       	mov    $0x80008c93,%eax
8000368a:	c3                   	ret    
8000368b:	b8 a8 8c 00 80       	mov    $0x80008ca8,%eax
80003690:	c3                   	ret    
80003691:	b8 b6 8c 00 80       	mov    $0x80008cb6,%eax
80003696:	c3                   	ret    
80003697:	b8 cc 8c 00 80       	mov    $0x80008ccc,%eax
8000369c:	c3                   	ret    
8000369d:	b8 d7 8c 00 80       	mov    $0x80008cd7,%eax
800036a2:	c3                   	ret    
800036a3:	b8 e2 8c 00 80       	mov    $0x80008ce2,%eax
800036a8:	c3                   	ret    
800036a9:	b8 ed 8c 00 80       	mov    $0x80008ced,%eax
800036ae:	c3                   	ret    
800036af:	b8 44 95 00 80       	mov    $0x80009544,%eax
800036b4:	c3                   	ret    

800036b5 <elf_get_class>:
800036b5:	ba 00 00 00 00       	mov    $0x0,%edx
800036ba:	8a 54 24 04          	mov    0x4(%esp),%dl
800036be:	b8 b0 85 00 80       	mov    $0x800085b0,%eax
800036c3:	83 fa 01             	cmp    $0x1,%edx
800036c6:	74 0f                	je     800036d7 <elf_get_class+0x22>
800036c8:	b8 53 85 00 80       	mov    $0x80008553,%eax
800036cd:	83 fa 02             	cmp    $0x2,%edx
800036d0:	74 05                	je     800036d7 <elf_get_class+0x22>
800036d2:	b8 01 8d 00 80       	mov    $0x80008d01,%eax
800036d7:	c3                   	ret    

800036d8 <elf_get_type>:
800036d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800036dc:	25 ff ff 00 00       	and    $0xffff,%eax
800036e1:	ba 0f 8d 00 80       	mov    $0x80008d0f,%edx
800036e6:	83 f8 02             	cmp    $0x2,%eax
800036e9:	74 2a                	je     80003715 <elf_get_type+0x3d>
800036eb:	83 f8 02             	cmp    $0x2,%eax
800036ee:	7f 0c                	jg     800036fc <elf_get_type+0x24>
800036f0:	ba 1f 8d 00 80       	mov    $0x80008d1f,%edx
800036f5:	83 f8 01             	cmp    $0x1,%eax
800036f8:	74 1b                	je     80003715 <elf_get_type+0x3d>
800036fa:	eb 14                	jmp    80003710 <elf_get_type+0x38>
800036fc:	ba 30 8d 00 80       	mov    $0x80008d30,%edx
80003701:	83 f8 03             	cmp    $0x3,%eax
80003704:	74 0f                	je     80003715 <elf_get_type+0x3d>
80003706:	ba 43 8d 00 80       	mov    $0x80008d43,%edx
8000370b:	83 f8 04             	cmp    $0x4,%eax
8000370e:	74 05                	je     80003715 <elf_get_type+0x3d>
80003710:	ba 4d 8d 00 80       	mov    $0x80008d4d,%edx
80003715:	89 d0                	mov    %edx,%eax
80003717:	c3                   	ret    

80003718 <create>:
80003718:	56                   	push   %esi
80003719:	53                   	push   %ebx
8000371a:	83 ec 04             	sub    $0x4,%esp
8000371d:	e8 b6 15 00 00       	call   80004cd8 <getprocess>
80003722:	89 c3                	mov    %eax,%ebx
80003724:	83 ec 08             	sub    $0x8,%esp
80003727:	8b 50 18             	mov    0x18(%eax),%edx
8000372a:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003731:	29 d0                	sub    %edx,%eax
80003733:	c1 e0 04             	shl    $0x4,%eax
80003736:	40                   	inc    %eax
80003737:	50                   	push   %eax
80003738:	ff 73 14             	pushl  0x14(%ebx)
8000373b:	e8 cc 03 00 00       	call   80003b0c <krealloc>
80003740:	89 43 14             	mov    %eax,0x14(%ebx)
80003743:	8b 53 18             	mov    0x18(%ebx),%edx
80003746:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000374d:	ff 43 18             	incl   0x18(%ebx)
80003750:	be 00 00 00 00       	mov    $0x0,%esi
80003755:	83 c4 10             	add    $0x10,%esp
80003758:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000375c:	76 0f                	jbe    8000376d <create+0x55>
8000375e:	8b 43 14             	mov    0x14(%ebx),%eax
80003761:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003765:	74 06                	je     8000376d <create+0x55>
80003767:	46                   	inc    %esi
80003768:	39 73 18             	cmp    %esi,0x18(%ebx)
8000376b:	77 f4                	ja     80003761 <create+0x49>
8000376d:	83 ec 08             	sub    $0x8,%esp
80003770:	ff 74 24 1c          	pushl  0x1c(%esp)
80003774:	ff 74 24 1c          	pushl  0x1c(%esp)
80003778:	e8 c3 1d 00 00       	call   80005540 <create_fs>
8000377d:	8b 53 14             	mov    0x14(%ebx),%edx
80003780:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003783:	89 f0                	mov    %esi,%eax
80003785:	83 c4 14             	add    $0x14,%esp
80003788:	5b                   	pop    %ebx
80003789:	5e                   	pop    %esi
8000378a:	c3                   	ret    

8000378b <open>:
8000378b:	56                   	push   %esi
8000378c:	53                   	push   %ebx
8000378d:	83 ec 04             	sub    $0x4,%esp
80003790:	e8 43 15 00 00       	call   80004cd8 <getprocess>
80003795:	89 c3                	mov    %eax,%ebx
80003797:	83 ec 08             	sub    $0x8,%esp
8000379a:	8b 50 18             	mov    0x18(%eax),%edx
8000379d:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800037a4:	29 d0                	sub    %edx,%eax
800037a6:	c1 e0 04             	shl    $0x4,%eax
800037a9:	40                   	inc    %eax
800037aa:	50                   	push   %eax
800037ab:	ff 73 14             	pushl  0x14(%ebx)
800037ae:	e8 59 03 00 00       	call   80003b0c <krealloc>
800037b3:	89 43 14             	mov    %eax,0x14(%ebx)
800037b6:	8b 53 18             	mov    0x18(%ebx),%edx
800037b9:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800037c0:	ff 43 18             	incl   0x18(%ebx)
800037c3:	be 00 00 00 00       	mov    $0x0,%esi
800037c8:	83 c4 10             	add    $0x10,%esp
800037cb:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800037cf:	76 0f                	jbe    800037e0 <open+0x55>
800037d1:	8b 43 14             	mov    0x14(%ebx),%eax
800037d4:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800037d8:	74 06                	je     800037e0 <open+0x55>
800037da:	46                   	inc    %esi
800037db:	39 73 18             	cmp    %esi,0x18(%ebx)
800037de:	77 f4                	ja     800037d4 <open+0x49>
800037e0:	83 ec 04             	sub    $0x4,%esp
800037e3:	ff 74 24 1c          	pushl  0x1c(%esp)
800037e7:	ff 74 24 1c          	pushl  0x1c(%esp)
800037eb:	ff 74 24 1c          	pushl  0x1c(%esp)
800037ef:	e8 6d 1d 00 00       	call   80005561 <open_fs>
800037f4:	8b 53 14             	mov    0x14(%ebx),%edx
800037f7:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800037fa:	89 f0                	mov    %esi,%eax
800037fc:	83 c4 14             	add    $0x14,%esp
800037ff:	5b                   	pop    %ebx
80003800:	5e                   	pop    %esi
80003801:	c3                   	ret    

80003802 <close>:
80003802:	53                   	push   %ebx
80003803:	83 ec 08             	sub    $0x8,%esp
80003806:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000380a:	e8 c9 14 00 00       	call   80004cd8 <getprocess>
8000380f:	3b 58 18             	cmp    0x18(%eax),%ebx
80003812:	73 13                	jae    80003827 <close+0x25>
80003814:	83 ec 0c             	sub    $0xc,%esp
80003817:	8b 40 14             	mov    0x14(%eax),%eax
8000381a:	ff 34 98             	pushl  (%eax,%ebx,4)
8000381d:	e8 ce 1d 00 00       	call   800055f0 <close_fs>
80003822:	83 c4 10             	add    $0x10,%esp
80003825:	eb 00                	jmp    80003827 <close+0x25>
80003827:	83 c4 08             	add    $0x8,%esp
8000382a:	5b                   	pop    %ebx
8000382b:	c3                   	ret    

8000382c <read>:
8000382c:	53                   	push   %ebx
8000382d:	83 ec 08             	sub    $0x8,%esp
80003830:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003834:	e8 9f 14 00 00       	call   80004cd8 <getprocess>
80003839:	3b 58 18             	cmp    0x18(%eax),%ebx
8000383c:	73 1b                	jae    80003859 <read+0x2d>
8000383e:	83 ec 04             	sub    $0x4,%esp
80003841:	ff 74 24 1c          	pushl  0x1c(%esp)
80003845:	ff 74 24 1c          	pushl  0x1c(%esp)
80003849:	8b 40 14             	mov    0x14(%eax),%eax
8000384c:	ff 34 98             	pushl  (%eax,%ebx,4)
8000384f:	e8 bc 1d 00 00       	call   80005610 <read_fs>
80003854:	83 c4 10             	add    $0x10,%esp
80003857:	eb 00                	jmp    80003859 <read+0x2d>
80003859:	83 c4 08             	add    $0x8,%esp
8000385c:	5b                   	pop    %ebx
8000385d:	c3                   	ret    

8000385e <write>:
8000385e:	53                   	push   %ebx
8000385f:	83 ec 08             	sub    $0x8,%esp
80003862:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003866:	e8 6d 14 00 00       	call   80004cd8 <getprocess>
8000386b:	3b 58 18             	cmp    0x18(%eax),%ebx
8000386e:	73 1b                	jae    8000388b <write+0x2d>
80003870:	83 ec 04             	sub    $0x4,%esp
80003873:	ff 74 24 1c          	pushl  0x1c(%esp)
80003877:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387b:	8b 40 14             	mov    0x14(%eax),%eax
8000387e:	ff 34 98             	pushl  (%eax,%ebx,4)
80003881:	e8 c7 1d 00 00       	call   8000564d <write_fs>
80003886:	83 c4 10             	add    $0x10,%esp
80003889:	eb 00                	jmp    8000388b <write+0x2d>
8000388b:	83 c4 08             	add    $0x8,%esp
8000388e:	5b                   	pop    %ebx
8000388f:	c3                   	ret    

80003890 <lseek>:
80003890:	53                   	push   %ebx
80003891:	83 ec 08             	sub    $0x8,%esp
80003894:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003898:	e8 3b 14 00 00       	call   80004cd8 <getprocess>
8000389d:	3b 58 18             	cmp    0x18(%eax),%ebx
800038a0:	73 19                	jae    800038bb <lseek+0x2b>
800038a2:	83 ec 04             	sub    $0x4,%esp
800038a5:	ff 74 24 1c          	pushl  0x1c(%esp)
800038a9:	ff 74 24 1c          	pushl  0x1c(%esp)
800038ad:	8b 40 14             	mov    0x14(%eax),%eax
800038b0:	ff 34 98             	pushl  (%eax,%ebx,4)
800038b3:	e8 d2 1d 00 00       	call   8000568a <seek_fs>
800038b8:	83 c4 10             	add    $0x10,%esp
800038bb:	83 c4 08             	add    $0x8,%esp
800038be:	5b                   	pop    %ebx
800038bf:	c3                   	ret    

800038c0 <symlink>:
800038c0:	83 ec 0c             	sub    $0xc,%esp
800038c3:	e8 10 14 00 00       	call   80004cd8 <getprocess>
800038c8:	83 ec 08             	sub    $0x8,%esp
800038cb:	ff 74 24 1c          	pushl  0x1c(%esp)
800038cf:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d3:	e8 f2 1e 00 00       	call   800057ca <symlink_fs>
800038d8:	83 c4 1c             	add    $0x1c,%esp
800038db:	c3                   	ret    

800038dc <hardlink>:
800038dc:	83 ec 0c             	sub    $0xc,%esp
800038df:	e8 f4 13 00 00       	call   80004cd8 <getprocess>
800038e4:	83 ec 08             	sub    $0x8,%esp
800038e7:	ff 74 24 1c          	pushl  0x1c(%esp)
800038eb:	ff 74 24 1c          	pushl  0x1c(%esp)
800038ef:	e8 a3 1f 00 00       	call   80005897 <hardlink_fs>
800038f4:	83 c4 1c             	add    $0x1c,%esp
800038f7:	c3                   	ret    

800038f8 <unlink>:
800038f8:	83 ec 0c             	sub    $0xc,%esp
800038fb:	e8 d8 13 00 00       	call   80004cd8 <getprocess>
80003900:	83 ec 0c             	sub    $0xc,%esp
80003903:	ff 74 24 1c          	pushl  0x1c(%esp)
80003907:	e8 58 20 00 00       	call   80005964 <unlink_fs>
8000390c:	83 c4 1c             	add    $0x1c,%esp
8000390f:	c3                   	ret    

80003910 <rm>:
80003910:	83 ec 0c             	sub    $0xc,%esp
80003913:	e8 c0 13 00 00       	call   80004cd8 <getprocess>
80003918:	83 ec 04             	sub    $0x4,%esp
8000391b:	6a 00                	push   $0x0
8000391d:	6a 00                	push   $0x0
8000391f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003923:	e8 39 1c 00 00       	call   80005561 <open_fs>
80003928:	89 04 24             	mov    %eax,(%esp)
8000392b:	e8 36 20 00 00       	call   80005966 <rm_fs>
80003930:	83 c4 1c             	add    $0x1c,%esp
80003933:	c3                   	ret    

80003934 <rmdir>:
80003934:	83 ec 0c             	sub    $0xc,%esp
80003937:	e8 9c 13 00 00       	call   80004cd8 <getprocess>
8000393c:	83 ec 04             	sub    $0x4,%esp
8000393f:	6a 00                	push   $0x0
80003941:	6a 00                	push   $0x0
80003943:	ff 74 24 1c          	pushl  0x1c(%esp)
80003947:	e8 15 1c 00 00       	call   80005561 <open_fs>
8000394c:	89 04 24             	mov    %eax,(%esp)
8000394f:	e8 13 20 00 00       	call   80005967 <rmdir_fs>
80003954:	83 c4 1c             	add    $0x1c,%esp
80003957:	c3                   	ret    

80003958 <rfrm>:
80003958:	83 ec 0c             	sub    $0xc,%esp
8000395b:	e8 78 13 00 00       	call   80004cd8 <getprocess>
80003960:	83 ec 04             	sub    $0x4,%esp
80003963:	6a 00                	push   $0x0
80003965:	6a 00                	push   $0x0
80003967:	ff 74 24 1c          	pushl  0x1c(%esp)
8000396b:	e8 f1 1b 00 00       	call   80005561 <open_fs>
80003970:	89 04 24             	mov    %eax,(%esp)
80003973:	e8 0c 20 00 00       	call   80005984 <rfrm_fs>
80003978:	83 c4 1c             	add    $0x1c,%esp
8000397b:	c3                   	ret    

8000397c <chown>:
8000397c:	83 ec 0c             	sub    $0xc,%esp
8000397f:	e8 54 13 00 00       	call   80004cd8 <getprocess>
80003984:	83 ec 04             	sub    $0x4,%esp
80003987:	6a 00                	push   $0x0
80003989:	6a 00                	push   $0x0
8000398b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000398f:	e8 cd 1b 00 00       	call   80005561 <open_fs>
80003994:	83 c4 0c             	add    $0xc,%esp
80003997:	ff 74 24 1c          	pushl  0x1c(%esp)
8000399b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000399f:	50                   	push   %eax
800039a0:	e8 e0 1f 00 00       	call   80005985 <chown_fs>
800039a5:	83 c4 1c             	add    $0x1c,%esp
800039a8:	c3                   	ret    

800039a9 <fstat>:
800039a9:	53                   	push   %ebx
800039aa:	83 ec 08             	sub    $0x8,%esp
800039ad:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039b1:	e8 22 13 00 00       	call   80004cd8 <getprocess>
800039b6:	3b 58 18             	cmp    0x18(%eax),%ebx
800039b9:	73 17                	jae    800039d2 <fstat+0x29>
800039bb:	83 ec 08             	sub    $0x8,%esp
800039be:	ff 74 24 1c          	pushl  0x1c(%esp)
800039c2:	8b 40 14             	mov    0x14(%eax),%eax
800039c5:	ff 34 98             	pushl  (%eax,%ebx,4)
800039c8:	e8 ff 1f 00 00       	call   800059cc <stat_fs>
800039cd:	83 c4 10             	add    $0x10,%esp
800039d0:	eb 00                	jmp    800039d2 <fstat+0x29>
800039d2:	83 c4 08             	add    $0x8,%esp
800039d5:	5b                   	pop    %ebx
800039d6:	c3                   	ret    

800039d7 <stat>:
800039d7:	83 ec 0c             	sub    $0xc,%esp
800039da:	e8 f9 12 00 00       	call   80004cd8 <getprocess>
800039df:	83 ec 04             	sub    $0x4,%esp
800039e2:	6a 00                	push   $0x0
800039e4:	6a 00                	push   $0x0
800039e6:	ff 74 24 1c          	pushl  0x1c(%esp)
800039ea:	e8 72 1b 00 00       	call   80005561 <open_fs>
800039ef:	83 c4 08             	add    $0x8,%esp
800039f2:	ff 74 24 1c          	pushl  0x1c(%esp)
800039f6:	50                   	push   %eax
800039f7:	e8 d0 1f 00 00       	call   800059cc <stat_fs>
800039fc:	83 c4 1c             	add    $0x1c,%esp
800039ff:	c3                   	ret    

80003a00 <isatty>:
80003a00:	53                   	push   %ebx
80003a01:	83 ec 08             	sub    $0x8,%esp
80003a04:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a08:	e8 cb 12 00 00       	call   80004cd8 <getprocess>
80003a0d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a10:	73 10                	jae    80003a22 <isatty+0x22>
80003a12:	8b 40 14             	mov    0x14(%eax),%eax
80003a15:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a18:	8a 40 18             	mov    0x18(%eax),%al
80003a1b:	25 ff 00 00 00       	and    $0xff,%eax
80003a20:	eb 00                	jmp    80003a22 <isatty+0x22>
80003a22:	83 c4 08             	add    $0x8,%esp
80003a25:	5b                   	pop    %ebx
80003a26:	c3                   	ret    
	...

80003a28 <kmalloc>:
80003a28:	83 ec 10             	sub    $0x10,%esp
80003a2b:	6a 00                	push   $0x0
80003a2d:	ff 74 24 18          	pushl  0x18(%esp)
80003a31:	ff 35 30 04 02 80    	pushl  0x80020430
80003a37:	e8 05 03 00 00       	call   80003d41 <heap_malloc>
80003a3c:	83 c4 1c             	add    $0x1c,%esp
80003a3f:	c3                   	ret    

80003a40 <kmalloc_a>:
80003a40:	83 ec 10             	sub    $0x10,%esp
80003a43:	6a 01                	push   $0x1
80003a45:	ff 74 24 18          	pushl  0x18(%esp)
80003a49:	ff 35 30 04 02 80    	pushl  0x80020430
80003a4f:	e8 ed 02 00 00       	call   80003d41 <heap_malloc>
80003a54:	83 c4 1c             	add    $0x1c,%esp
80003a57:	c3                   	ret    

80003a58 <kmalloc_p>:
80003a58:	53                   	push   %ebx
80003a59:	83 ec 0c             	sub    $0xc,%esp
80003a5c:	6a 00                	push   $0x0
80003a5e:	ff 74 24 18          	pushl  0x18(%esp)
80003a62:	ff 35 30 04 02 80    	pushl  0x80020430
80003a68:	e8 d4 02 00 00       	call   80003d41 <heap_malloc>
80003a6d:	89 c3                	mov    %eax,%ebx
80003a6f:	83 c4 08             	add    $0x8,%esp
80003a72:	a1 30 04 02 80       	mov    0x80020430,%eax
80003a77:	8a 40 14             	mov    0x14(%eax),%al
80003a7a:	25 ff 00 00 00       	and    $0xff,%eax
80003a7f:	50                   	push   %eax
80003a80:	6a 01                	push   $0x1
80003a82:	6a 01                	push   $0x1
80003a84:	6a 00                	push   $0x0
80003a86:	53                   	push   %ebx
80003a87:	ff 35 24 04 02 80    	pushl  0x80020424
80003a8d:	e8 c6 ed ff ff       	call   80002858 <get_page>
80003a92:	8b 10                	mov    (%eax),%edx
80003a94:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003a9a:	8b 44 24 34          	mov    0x34(%esp),%eax
80003a9e:	89 10                	mov    %edx,(%eax)
80003aa0:	89 d8                	mov    %ebx,%eax
80003aa2:	83 c4 28             	add    $0x28,%esp
80003aa5:	5b                   	pop    %ebx
80003aa6:	c3                   	ret    

80003aa7 <kmalloc_ap>:
80003aa7:	53                   	push   %ebx
80003aa8:	83 ec 0c             	sub    $0xc,%esp
80003aab:	6a 01                	push   $0x1
80003aad:	ff 74 24 18          	pushl  0x18(%esp)
80003ab1:	ff 35 30 04 02 80    	pushl  0x80020430
80003ab7:	e8 85 02 00 00       	call   80003d41 <heap_malloc>
80003abc:	89 c3                	mov    %eax,%ebx
80003abe:	83 c4 08             	add    $0x8,%esp
80003ac1:	a1 30 04 02 80       	mov    0x80020430,%eax
80003ac6:	8a 40 14             	mov    0x14(%eax),%al
80003ac9:	25 ff 00 00 00       	and    $0xff,%eax
80003ace:	50                   	push   %eax
80003acf:	6a 01                	push   $0x1
80003ad1:	6a 01                	push   $0x1
80003ad3:	6a 00                	push   $0x0
80003ad5:	53                   	push   %ebx
80003ad6:	ff 35 24 04 02 80    	pushl  0x80020424
80003adc:	e8 77 ed ff ff       	call   80002858 <get_page>
80003ae1:	8b 10                	mov    (%eax),%edx
80003ae3:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003ae9:	8b 44 24 34          	mov    0x34(%esp),%eax
80003aed:	89 10                	mov    %edx,(%eax)
80003aef:	89 d8                	mov    %ebx,%eax
80003af1:	83 c4 28             	add    $0x28,%esp
80003af4:	5b                   	pop    %ebx
80003af5:	c3                   	ret    

80003af6 <kfree>:
80003af6:	83 ec 14             	sub    $0x14,%esp
80003af9:	ff 74 24 18          	pushl  0x18(%esp)
80003afd:	ff 35 30 04 02 80    	pushl  0x80020430
80003b03:	e8 3f 02 00 00       	call   80003d47 <heap_free>
80003b08:	83 c4 1c             	add    $0x1c,%esp
80003b0b:	c3                   	ret    

80003b0c <krealloc>:
80003b0c:	83 ec 0c             	sub    $0xc,%esp
80003b0f:	6a 00                	push   $0x0
80003b11:	ff 74 24 18          	pushl  0x18(%esp)
80003b15:	ff 74 24 18          	pushl  0x18(%esp)
80003b19:	ff 35 30 04 02 80    	pushl  0x80020430
80003b1f:	e8 24 02 00 00       	call   80003d48 <heap_realloc>
80003b24:	83 c4 1c             	add    $0x1c,%esp
80003b27:	c3                   	ret    

80003b28 <krealloc_a>:
80003b28:	83 ec 0c             	sub    $0xc,%esp
80003b2b:	6a 01                	push   $0x1
80003b2d:	ff 74 24 18          	pushl  0x18(%esp)
80003b31:	ff 74 24 18          	pushl  0x18(%esp)
80003b35:	ff 35 30 04 02 80    	pushl  0x80020430
80003b3b:	e8 08 02 00 00       	call   80003d48 <heap_realloc>
80003b40:	83 c4 1c             	add    $0x1c,%esp
80003b43:	c3                   	ret    

80003b44 <krealloc_p>:
80003b44:	53                   	push   %ebx
80003b45:	83 ec 08             	sub    $0x8,%esp
80003b48:	6a 00                	push   $0x0
80003b4a:	ff 74 24 18          	pushl  0x18(%esp)
80003b4e:	ff 74 24 18          	pushl  0x18(%esp)
80003b52:	ff 35 30 04 02 80    	pushl  0x80020430
80003b58:	e8 eb 01 00 00       	call   80003d48 <heap_realloc>
80003b5d:	89 c3                	mov    %eax,%ebx
80003b5f:	83 c4 08             	add    $0x8,%esp
80003b62:	a1 30 04 02 80       	mov    0x80020430,%eax
80003b67:	8a 40 14             	mov    0x14(%eax),%al
80003b6a:	25 ff 00 00 00       	and    $0xff,%eax
80003b6f:	50                   	push   %eax
80003b70:	6a 01                	push   $0x1
80003b72:	6a 01                	push   $0x1
80003b74:	6a 00                	push   $0x0
80003b76:	53                   	push   %ebx
80003b77:	ff 35 24 04 02 80    	pushl  0x80020424
80003b7d:	e8 d6 ec ff ff       	call   80002858 <get_page>
80003b82:	8b 10                	mov    (%eax),%edx
80003b84:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003b8a:	8b 44 24 38          	mov    0x38(%esp),%eax
80003b8e:	89 10                	mov    %edx,(%eax)
80003b90:	89 d8                	mov    %ebx,%eax
80003b92:	83 c4 28             	add    $0x28,%esp
80003b95:	5b                   	pop    %ebx
80003b96:	c3                   	ret    

80003b97 <krealloc_ap>:
80003b97:	53                   	push   %ebx
80003b98:	83 ec 08             	sub    $0x8,%esp
80003b9b:	6a 01                	push   $0x1
80003b9d:	ff 74 24 18          	pushl  0x18(%esp)
80003ba1:	ff 74 24 18          	pushl  0x18(%esp)
80003ba5:	ff 35 30 04 02 80    	pushl  0x80020430
80003bab:	e8 98 01 00 00       	call   80003d48 <heap_realloc>
80003bb0:	89 c3                	mov    %eax,%ebx
80003bb2:	83 c4 08             	add    $0x8,%esp
80003bb5:	a1 30 04 02 80       	mov    0x80020430,%eax
80003bba:	8a 40 14             	mov    0x14(%eax),%al
80003bbd:	25 ff 00 00 00       	and    $0xff,%eax
80003bc2:	50                   	push   %eax
80003bc3:	6a 01                	push   $0x1
80003bc5:	6a 01                	push   $0x1
80003bc7:	6a 00                	push   $0x0
80003bc9:	53                   	push   %ebx
80003bca:	ff 35 24 04 02 80    	pushl  0x80020424
80003bd0:	e8 83 ec ff ff       	call   80002858 <get_page>
80003bd5:	8b 10                	mov    (%eax),%edx
80003bd7:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003bdd:	8b 44 24 38          	mov    0x38(%esp),%eax
80003be1:	89 10                	mov    %edx,(%eax)
80003be3:	89 d8                	mov    %ebx,%eax
80003be5:	83 c4 28             	add    $0x28,%esp
80003be8:	5b                   	pop    %ebx
80003be9:	c3                   	ret    

80003bea <create_heap>:
80003bea:	57                   	push   %edi
80003beb:	56                   	push   %esi
80003bec:	53                   	push   %ebx
80003bed:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003bf1:	8b 74 24 14          	mov    0x14(%esp),%esi
80003bf5:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003bf9:	83 ec 04             	sub    $0x4,%esp
80003bfc:	6a 18                	push   $0x18
80003bfe:	6a 00                	push   $0x0
80003c00:	53                   	push   %ebx
80003c01:	e8 42 30 00 00       	call   80006c48 <memset>
80003c06:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003c09:	89 73 08             	mov    %esi,0x8(%ebx)
80003c0c:	8b 44 24 28          	mov    0x28(%esp),%eax
80003c10:	89 43 0c             	mov    %eax,0xc(%ebx)
80003c13:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003c17:	89 43 10             	mov    %eax,0x10(%ebx)
80003c1a:	89 f8                	mov    %edi,%eax
80003c1c:	88 43 14             	mov    %al,0x14(%ebx)
80003c1f:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003c25:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003c2c:	90 38 12 
80003c2f:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003c33:	29 de                	sub    %ebx,%esi
80003c35:	83 ee 18             	sub    $0x18,%esi
80003c38:	89 72 08             	mov    %esi,0x8(%edx)
80003c3b:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003c42:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003c49:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003c4d:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003c53:	89 50 04             	mov    %edx,0x4(%eax)
80003c56:	89 13                	mov    %edx,(%ebx)
80003c58:	83 c4 10             	add    $0x10,%esp
80003c5b:	89 d8                	mov    %ebx,%eax
80003c5d:	5b                   	pop    %ebx
80003c5e:	5e                   	pop    %esi
80003c5f:	5f                   	pop    %edi
80003c60:	c3                   	ret    

80003c61 <resize_heap>:
80003c61:	57                   	push   %edi
80003c62:	56                   	push   %esi
80003c63:	53                   	push   %ebx
80003c64:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003c68:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003c6c:	85 ff                	test   %edi,%edi
80003c6e:	0f 84 c9 00 00 00    	je     80003d3d <resize_heap+0xdc>
80003c74:	8b 57 04             	mov    0x4(%edi),%edx
80003c77:	8b 47 08             	mov    0x8(%edi),%eax
80003c7a:	89 c6                	mov    %eax,%esi
80003c7c:	29 d6                	sub    %edx,%esi
80003c7e:	39 f3                	cmp    %esi,%ebx
80003c80:	76 6a                	jbe    80003cec <resize_heap+0x8b>
80003c82:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003c85:	3b 47 10             	cmp    0x10(%edi),%eax
80003c88:	0f 87 af 00 00 00    	ja     80003d3d <resize_heap+0xdc>
80003c8e:	83 ec 0c             	sub    $0xc,%esp
80003c91:	53                   	push   %ebx
80003c92:	e8 bd ee ff ff       	call   80002b54 <page_align>
80003c97:	89 c3                	mov    %eax,%ebx
80003c99:	8b 47 04             	mov    0x4(%edi),%eax
80003c9c:	01 c6                	add    %eax,%esi
80003c9e:	83 c4 10             	add    $0x10,%esp
80003ca1:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003ca4:	39 c6                	cmp    %eax,%esi
80003ca6:	73 3a                	jae    80003ce2 <resize_heap+0x81>
80003ca8:	83 ec 08             	sub    $0x8,%esp
80003cab:	b8 00 00 00 00       	mov    $0x0,%eax
80003cb0:	8a 47 14             	mov    0x14(%edi),%al
80003cb3:	50                   	push   %eax
80003cb4:	6a 01                	push   $0x1
80003cb6:	6a 01                	push   $0x1
80003cb8:	83 ec 0c             	sub    $0xc,%esp
80003cbb:	e8 4c e8 ff ff       	call   8000250c <pmm_alloc_page>
80003cc0:	83 c4 0c             	add    $0xc,%esp
80003cc3:	50                   	push   %eax
80003cc4:	56                   	push   %esi
80003cc5:	ff 35 24 04 02 80    	pushl  0x80020424
80003ccb:	e8 65 ec ff ff       	call   80002935 <map_page>
80003cd0:	83 c4 20             	add    $0x20,%esp
80003cd3:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003cd9:	89 d8                	mov    %ebx,%eax
80003cdb:	03 47 04             	add    0x4(%edi),%eax
80003cde:	39 c6                	cmp    %eax,%esi
80003ce0:	72 c6                	jb     80003ca8 <resize_heap+0x47>
80003ce2:	89 d8                	mov    %ebx,%eax
80003ce4:	03 47 04             	add    0x4(%edi),%eax
80003ce7:	89 47 08             	mov    %eax,0x8(%edi)
80003cea:	eb 51                	jmp    80003d3d <resize_heap+0xdc>
80003cec:	39 f3                	cmp    %esi,%ebx
80003cee:	73 4d                	jae    80003d3d <resize_heap+0xdc>
80003cf0:	89 d8                	mov    %ebx,%eax
80003cf2:	03 47 04             	add    0x4(%edi),%eax
80003cf5:	3b 47 0c             	cmp    0xc(%edi),%eax
80003cf8:	72 43                	jb     80003d3d <resize_heap+0xdc>
80003cfa:	83 ec 0c             	sub    $0xc,%esp
80003cfd:	53                   	push   %ebx
80003cfe:	e8 51 ee ff ff       	call   80002b54 <page_align>
80003d03:	89 c3                	mov    %eax,%ebx
80003d05:	8b 47 04             	mov    0x4(%edi),%eax
80003d08:	01 c6                	add    %eax,%esi
80003d0a:	83 c4 10             	add    $0x10,%esp
80003d0d:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003d10:	39 c6                	cmp    %eax,%esi
80003d12:	76 21                	jbe    80003d35 <resize_heap+0xd4>
80003d14:	83 ec 08             	sub    $0x8,%esp
80003d17:	56                   	push   %esi
80003d18:	ff 35 24 04 02 80    	pushl  0x80020424
80003d1e:	e8 22 ed ff ff       	call   80002a45 <unmap_page>
80003d23:	83 c4 10             	add    $0x10,%esp
80003d26:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003d2c:	89 d8                	mov    %ebx,%eax
80003d2e:	03 47 04             	add    0x4(%edi),%eax
80003d31:	39 c6                	cmp    %eax,%esi
80003d33:	77 df                	ja     80003d14 <resize_heap+0xb3>
80003d35:	89 d8                	mov    %ebx,%eax
80003d37:	03 47 04             	add    0x4(%edi),%eax
80003d3a:	89 47 08             	mov    %eax,0x8(%edi)
80003d3d:	5b                   	pop    %ebx
80003d3e:	5e                   	pop    %esi
80003d3f:	5f                   	pop    %edi
80003d40:	c3                   	ret    

80003d41 <heap_malloc>:
80003d41:	b8 00 00 00 00       	mov    $0x0,%eax
80003d46:	c3                   	ret    

80003d47 <heap_free>:
80003d47:	c3                   	ret    

80003d48 <heap_realloc>:
80003d48:	56                   	push   %esi
80003d49:	53                   	push   %ebx
80003d4a:	83 ec 04             	sub    $0x4,%esp
80003d4d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003d51:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003d55:	b8 00 00 00 00       	mov    $0x0,%eax
80003d5a:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003d5f:	74 51                	je     80003db2 <heap_realloc+0x6a>
80003d61:	85 db                	test   %ebx,%ebx
80003d63:	0f 95 c0             	setne  %al
80003d66:	85 c9                	test   %ecx,%ecx
80003d68:	0f 95 c2             	setne  %dl
80003d6b:	25 ff 00 00 00       	and    $0xff,%eax
80003d70:	85 d0                	test   %edx,%eax
80003d72:	74 39                	je     80003dad <heap_realloc+0x65>
80003d74:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003d77:	83 e8 28             	sub    $0x28,%eax
80003d7a:	be 00 00 00 00       	mov    $0x0,%esi
80003d7f:	39 c8                	cmp    %ecx,%eax
80003d81:	73 10                	jae    80003d93 <heap_realloc+0x4b>
80003d83:	83 ec 04             	sub    $0x4,%esp
80003d86:	50                   	push   %eax
80003d87:	53                   	push   %ebx
80003d88:	56                   	push   %esi
80003d89:	e8 9a 2e 00 00       	call   80006c28 <memcpy>
80003d8e:	83 c4 10             	add    $0x10,%esp
80003d91:	eb 16                	jmp    80003da9 <heap_realloc+0x61>
80003d93:	39 c8                	cmp    %ecx,%eax
80003d95:	76 10                	jbe    80003da7 <heap_realloc+0x5f>
80003d97:	83 ec 04             	sub    $0x4,%esp
80003d9a:	51                   	push   %ecx
80003d9b:	53                   	push   %ebx
80003d9c:	56                   	push   %esi
80003d9d:	e8 86 2e 00 00       	call   80006c28 <memcpy>
80003da2:	83 c4 10             	add    $0x10,%esp
80003da5:	eb 02                	jmp    80003da9 <heap_realloc+0x61>
80003da7:	eb 09                	jmp    80003db2 <heap_realloc+0x6a>
80003da9:	89 f0                	mov    %esi,%eax
80003dab:	eb 05                	jmp    80003db2 <heap_realloc+0x6a>
80003dad:	b8 00 00 00 00       	mov    $0x0,%eax
80003db2:	83 c4 04             	add    $0x4,%esp
80003db5:	5b                   	pop    %ebx
80003db6:	5e                   	pop    %esi
80003db7:	c3                   	ret    

80003db8 <init_kheap>:
80003db8:	83 ec 10             	sub    $0x10,%esp
80003dbb:	6a 18                	push   $0x18
80003dbd:	6a 00                	push   $0x0
80003dbf:	68 00 00 00 e0       	push   $0xe0000000
80003dc4:	e8 7f 2e 00 00       	call   80006c48 <memset>
80003dc9:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003dd0:	00 00 e0 
80003dd3:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003dda:	00 10 e0 
80003ddd:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003de4:	00 07 e0 
80003de7:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003dee:	f0 ff ef 
80003df1:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003df8:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003dff:	90 38 12 
80003e02:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003e09:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003e10:	ff 0f 00 
80003e13:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003e1a:	00 00 00 
80003e1d:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003e24:	00 00 00 
80003e27:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003e2e:	90 38 12 
80003e31:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003e38:	01 00 e0 
80003e3b:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003e42:	01 00 e0 
80003e45:	c7 05 30 04 02 80 00 	movl   $0xe0000000,0x80020430
80003e4c:	00 00 e0 
80003e4f:	83 c4 1c             	add    $0x1c,%esp
80003e52:	c3                   	ret    
	...

80003e54 <init_initrd>:
80003e54:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e58:	a3 e0 11 02 80       	mov    %eax,0x800211e0
80003e5d:	c3                   	ret    

80003e5e <get_initrd_entry>:
80003e5e:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e62:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003e65:	01 c0                	add    %eax,%eax
80003e67:	03 05 e0 11 02 80    	add    0x800211e0,%eax
80003e6d:	83 c0 02             	add    $0x2,%eax
80003e70:	c3                   	ret    

80003e71 <find_initrd_entry>:
80003e71:	57                   	push   %edi
80003e72:	56                   	push   %esi
80003e73:	53                   	push   %ebx
80003e74:	8b 74 24 10          	mov    0x10(%esp),%esi
80003e78:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003e7c:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80003e81:	8d 50 02             	lea    0x2(%eax),%edx
80003e84:	b9 00 00 00 00       	mov    $0x0,%ecx
80003e89:	66 83 38 00          	cmpw   $0x0,(%eax)
80003e8d:	74 2e                	je     80003ebd <find_initrd_entry+0x4c>
80003e8f:	66 8b 00             	mov    (%eax),%ax
80003e92:	89 c3                	mov    %eax,%ebx
80003e94:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003e9a:	b8 00 00 00 00       	mov    $0x0,%eax
80003e9f:	8a 02                	mov    (%edx),%al
80003ea1:	39 f0                	cmp    %esi,%eax
80003ea3:	75 10                	jne    80003eb5 <find_initrd_entry+0x44>
80003ea5:	b8 00 00 00 00       	mov    $0x0,%eax
80003eaa:	8a 42 01             	mov    0x1(%edx),%al
80003ead:	39 f8                	cmp    %edi,%eax
80003eaf:	75 04                	jne    80003eb5 <find_initrd_entry+0x44>
80003eb1:	89 d0                	mov    %edx,%eax
80003eb3:	eb 0d                	jmp    80003ec2 <find_initrd_entry+0x51>
80003eb5:	83 c2 06             	add    $0x6,%edx
80003eb8:	41                   	inc    %ecx
80003eb9:	39 cb                	cmp    %ecx,%ebx
80003ebb:	7f dd                	jg     80003e9a <find_initrd_entry+0x29>
80003ebd:	b8 00 00 00 00       	mov    $0x0,%eax
80003ec2:	5b                   	pop    %ebx
80003ec3:	5e                   	pop    %esi
80003ec4:	5f                   	pop    %edi
80003ec5:	c3                   	ret    

80003ec6 <get_initrd_entry_number>:
80003ec6:	8b 54 24 04          	mov    0x4(%esp),%edx
80003eca:	2b 15 e0 11 02 80    	sub    0x800211e0,%edx
80003ed0:	83 ea 02             	sub    $0x2,%edx
80003ed3:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003ed8:	f7 e2                	mul    %edx
80003eda:	89 d0                	mov    %edx,%eax
80003edc:	c1 e8 02             	shr    $0x2,%eax
80003edf:	c3                   	ret    

80003ee0 <get_initrd_driver>:
80003ee0:	56                   	push   %esi
80003ee1:	53                   	push   %ebx
80003ee2:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003ee6:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80003eeb:	8d 50 02             	lea    0x2(%eax),%edx
80003eee:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ef3:	b9 00 00 00 00       	mov    $0x0,%ecx
80003ef8:	66 83 38 00          	cmpw   $0x0,(%eax)
80003efc:	74 17                	je     80003f15 <get_initrd_driver+0x35>
80003efe:	66 8b 00             	mov    (%eax),%ax
80003f01:	25 ff ff 00 00       	and    $0xffff,%eax
80003f06:	39 f2                	cmp    %esi,%edx
80003f08:	73 03                	jae    80003f0d <get_initrd_driver+0x2d>
80003f0a:	03 5a 02             	add    0x2(%edx),%ebx
80003f0d:	83 c2 06             	add    $0x6,%edx
80003f10:	41                   	inc    %ecx
80003f11:	39 c8                	cmp    %ecx,%eax
80003f13:	7f f1                	jg     80003f06 <get_initrd_driver+0x26>
80003f15:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003f18:	5b                   	pop    %ebx
80003f19:	5e                   	pop    %esi
80003f1a:	c3                   	ret    

80003f1b <initrd_read>:
80003f1b:	55                   	push   %ebp
80003f1c:	57                   	push   %edi
80003f1d:	56                   	push   %esi
80003f1e:	53                   	push   %ebx
80003f1f:	83 ec 0c             	sub    $0xc,%esp
80003f22:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f26:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003f2a:	8a 50 2c             	mov    0x2c(%eax),%dl
80003f2d:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003f33:	89 d6                	mov    %edx,%esi
80003f35:	8a 40 2d             	mov    0x2d(%eax),%al
80003f38:	25 ff 00 00 00       	and    $0xff,%eax
80003f3d:	89 c7                	mov    %eax,%edi
80003f3f:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80003f44:	8d 50 02             	lea    0x2(%eax),%edx
80003f47:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f4c:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f50:	74 2a                	je     80003f7c <initrd_read+0x61>
80003f52:	66 8b 00             	mov    (%eax),%ax
80003f55:	89 c3                	mov    %eax,%ebx
80003f57:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f5d:	b8 00 00 00 00       	mov    $0x0,%eax
80003f62:	8a 02                	mov    (%edx),%al
80003f64:	39 f0                	cmp    %esi,%eax
80003f66:	75 0c                	jne    80003f74 <initrd_read+0x59>
80003f68:	b8 00 00 00 00       	mov    $0x0,%eax
80003f6d:	8a 42 01             	mov    0x1(%edx),%al
80003f70:	39 f8                	cmp    %edi,%eax
80003f72:	74 65                	je     80003fd9 <initrd_read+0xbe>
80003f74:	83 c2 06             	add    $0x6,%edx
80003f77:	41                   	inc    %ecx
80003f78:	39 cb                	cmp    %ecx,%ebx
80003f7a:	7f e1                	jg     80003f5d <initrd_read+0x42>
80003f7c:	b8 00 00 00 00       	mov    $0x0,%eax
80003f81:	89 c7                	mov    %eax,%edi
80003f83:	89 c6                	mov    %eax,%esi
80003f85:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80003f8a:	8d 50 02             	lea    0x2(%eax),%edx
80003f8d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003f92:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f97:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f9b:	74 17                	je     80003fb4 <initrd_read+0x99>
80003f9d:	66 8b 00             	mov    (%eax),%ax
80003fa0:	25 ff ff 00 00       	and    $0xffff,%eax
80003fa5:	39 f2                	cmp    %esi,%edx
80003fa7:	73 03                	jae    80003fac <initrd_read+0x91>
80003fa9:	03 5a 02             	add    0x2(%edx),%ebx
80003fac:	83 c2 06             	add    $0x6,%edx
80003faf:	41                   	inc    %ecx
80003fb0:	39 c8                	cmp    %ecx,%eax
80003fb2:	7f f1                	jg     80003fa5 <initrd_read+0x8a>
80003fb4:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003fb7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003fbc:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003fbf:	72 1c                	jb     80003fdd <initrd_read+0xc2>
80003fc1:	83 ec 04             	sub    $0x4,%esp
80003fc4:	55                   	push   %ebp
80003fc5:	50                   	push   %eax
80003fc6:	ff 74 24 30          	pushl  0x30(%esp)
80003fca:	e8 59 2c 00 00       	call   80006c28 <memcpy>
80003fcf:	ba 00 00 00 00       	mov    $0x0,%edx
80003fd4:	83 c4 10             	add    $0x10,%esp
80003fd7:	eb 04                	jmp    80003fdd <initrd_read+0xc2>
80003fd9:	89 d0                	mov    %edx,%eax
80003fdb:	eb a4                	jmp    80003f81 <initrd_read+0x66>
80003fdd:	89 d0                	mov    %edx,%eax
80003fdf:	83 c4 0c             	add    $0xc,%esp
80003fe2:	5b                   	pop    %ebx
80003fe3:	5e                   	pop    %esi
80003fe4:	5f                   	pop    %edi
80003fe5:	5d                   	pop    %ebp
80003fe6:	c3                   	ret    

80003fe7 <get_driver_name>:
80003fe7:	8a 54 24 08          	mov    0x8(%esp),%dl
80003feb:	b8 00 00 00 00       	mov    $0x0,%eax
80003ff0:	8a 44 24 04          	mov    0x4(%esp),%al
80003ff4:	85 c0                	test   %eax,%eax
80003ff6:	74 07                	je     80003fff <get_driver_name+0x18>
80003ff8:	83 f8 01             	cmp    $0x1,%eax
80003ffb:	74 32                	je     8000402f <get_driver_name+0x48>
80003ffd:	eb 65                	jmp    80004064 <get_driver_name+0x7d>
80003fff:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004005:	b8 65 95 00 80       	mov    $0x80009565,%eax
8000400a:	83 fa 01             	cmp    $0x1,%edx
8000400d:	74 5a                	je     80004069 <get_driver_name+0x82>
8000400f:	83 fa 01             	cmp    $0x1,%edx
80004012:	7f 0b                	jg     8000401f <get_driver_name+0x38>
80004014:	b8 6a 95 00 80       	mov    $0x8000956a,%eax
80004019:	85 d2                	test   %edx,%edx
8000401b:	74 4c                	je     80004069 <get_driver_name+0x82>
8000401d:	eb 0a                	jmp    80004029 <get_driver_name+0x42>
8000401f:	b8 6e 95 00 80       	mov    $0x8000956e,%eax
80004024:	83 fa 02             	cmp    $0x2,%edx
80004027:	74 40                	je     80004069 <get_driver_name+0x82>
80004029:	b8 00 00 00 00       	mov    $0x0,%eax
8000402e:	c3                   	ret    
8000402f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004035:	b8 00 00 00 00       	mov    $0x0,%eax
8000403a:	83 fa 04             	cmp    $0x4,%edx
8000403d:	77 2a                	ja     80004069 <get_driver_name+0x82>
8000403f:	ff 24 95 a4 95 00 80 	jmp    *-0x7fff6a5c(,%edx,4)
80004046:	b8 7a 95 00 80       	mov    $0x8000957a,%eax
8000404b:	c3                   	ret    
8000404c:	b8 73 95 00 80       	mov    $0x80009573,%eax
80004051:	c3                   	ret    
80004052:	b8 79 95 00 80       	mov    $0x80009579,%eax
80004057:	c3                   	ret    
80004058:	b8 7e 95 00 80       	mov    $0x8000957e,%eax
8000405d:	c3                   	ret    
8000405e:	b8 8f 95 00 80       	mov    $0x8000958f,%eax
80004063:	c3                   	ret    
80004064:	b8 00 00 00 00       	mov    $0x0,%eax
80004069:	c3                   	ret    

8000406a <initrd_get_root>:
8000406a:	55                   	push   %ebp
8000406b:	57                   	push   %edi
8000406c:	56                   	push   %esi
8000406d:	53                   	push   %ebx
8000406e:	83 ec 18             	sub    $0x18,%esp
80004071:	6a 70                	push   $0x70
80004073:	e8 b0 f9 ff ff       	call   80003a28 <kmalloc>
80004078:	89 44 24 18          	mov    %eax,0x18(%esp)
8000407c:	83 c4 0c             	add    $0xc,%esp
8000407f:	6a 70                	push   $0x70
80004081:	6a 00                	push   $0x0
80004083:	50                   	push   %eax
80004084:	e8 bf 2b 00 00       	call   80006c48 <memset>
80004089:	8b 44 24 18          	mov    0x18(%esp),%eax
8000408d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004091:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004095:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
8000409b:	a1 e0 11 02 80       	mov    0x800211e0,%eax
800040a0:	66 8b 00             	mov    (%eax),%ax
800040a3:	25 ff ff 00 00       	and    $0xffff,%eax
800040a8:	40                   	inc    %eax
800040a9:	8b 54 24 18          	mov    0x18(%esp),%edx
800040ad:	89 42 68             	mov    %eax,0x68(%edx)
800040b0:	c1 e0 02             	shl    $0x2,%eax
800040b3:	89 04 24             	mov    %eax,(%esp)
800040b6:	e8 6d f9 ff ff       	call   80003a28 <kmalloc>
800040bb:	89 c3                	mov    %eax,%ebx
800040bd:	8b 44 24 18          	mov    0x18(%esp),%eax
800040c1:	89 58 64             	mov    %ebx,0x64(%eax)
800040c4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800040cb:	e8 58 f9 ff ff       	call   80003a28 <kmalloc>
800040d0:	89 03                	mov    %eax,(%ebx)
800040d2:	8b 44 24 18          	mov    0x18(%esp),%eax
800040d6:	8b 50 64             	mov    0x64(%eax),%edx
800040d9:	8b 02                	mov    (%edx),%eax
800040db:	80 48 10 01          	orb    $0x1,0x10(%eax)
800040df:	8b 02                	mov    (%edx),%eax
800040e1:	c7 00 9f 95 00 80    	movl   $0x8000959f,(%eax)
800040e7:	8b 02                	mov    (%edx),%eax
800040e9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800040ed:	bf 00 00 00 00       	mov    $0x0,%edi
800040f2:	83 c4 10             	add    $0x10,%esp
800040f5:	a1 e0 11 02 80       	mov    0x800211e0,%eax
800040fa:	89 c2                	mov    %eax,%edx
800040fc:	66 83 38 00          	cmpw   $0x0,(%eax)
80004100:	0f 84 fe 00 00 00    	je     80004204 <initrd_get_root+0x19a>
80004106:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80004109:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
8000410c:	8d 6b 02             	lea    0x2(%ebx),%ebp
8000410f:	8b 54 24 08          	mov    0x8(%esp),%edx
80004113:	8b 72 64             	mov    0x64(%edx),%esi
80004116:	83 ec 0c             	sub    $0xc,%esp
80004119:	6a 70                	push   $0x70
8000411b:	e8 08 f9 ff ff       	call   80003a28 <kmalloc>
80004120:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004124:	83 c4 10             	add    $0x10,%esp
80004127:	8a 55 01             	mov    0x1(%ebp),%dl
8000412a:	b8 00 00 00 00       	mov    $0x0,%eax
8000412f:	8a 43 02             	mov    0x2(%ebx),%al
80004132:	85 c0                	test   %eax,%eax
80004134:	74 07                	je     8000413d <initrd_get_root+0xd3>
80004136:	83 f8 01             	cmp    $0x1,%eax
80004139:	74 34                	je     8000416f <initrd_get_root+0x105>
8000413b:	eb 6d                	jmp    800041aa <initrd_get_root+0x140>
8000413d:	b8 00 00 00 00       	mov    $0x0,%eax
80004142:	88 d0                	mov    %dl,%al
80004144:	b9 65 95 00 80       	mov    $0x80009565,%ecx
80004149:	83 f8 01             	cmp    $0x1,%eax
8000414c:	74 61                	je     800041af <initrd_get_root+0x145>
8000414e:	83 f8 01             	cmp    $0x1,%eax
80004151:	7f 0b                	jg     8000415e <initrd_get_root+0xf4>
80004153:	b9 6a 95 00 80       	mov    $0x8000956a,%ecx
80004158:	85 c0                	test   %eax,%eax
8000415a:	74 53                	je     800041af <initrd_get_root+0x145>
8000415c:	eb 0a                	jmp    80004168 <initrd_get_root+0xfe>
8000415e:	b9 6e 95 00 80       	mov    $0x8000956e,%ecx
80004163:	83 f8 02             	cmp    $0x2,%eax
80004166:	74 47                	je     800041af <initrd_get_root+0x145>
80004168:	b9 00 00 00 00       	mov    $0x0,%ecx
8000416d:	eb 40                	jmp    800041af <initrd_get_root+0x145>
8000416f:	b8 00 00 00 00       	mov    $0x0,%eax
80004174:	88 d0                	mov    %dl,%al
80004176:	b9 00 00 00 00       	mov    $0x0,%ecx
8000417b:	83 f8 04             	cmp    $0x4,%eax
8000417e:	77 2f                	ja     800041af <initrd_get_root+0x145>
80004180:	ff 24 85 b8 95 00 80 	jmp    *-0x7fff6a48(,%eax,4)
80004187:	b9 7a 95 00 80       	mov    $0x8000957a,%ecx
8000418c:	eb 21                	jmp    800041af <initrd_get_root+0x145>
8000418e:	b9 73 95 00 80       	mov    $0x80009573,%ecx
80004193:	eb 1a                	jmp    800041af <initrd_get_root+0x145>
80004195:	b9 79 95 00 80       	mov    $0x80009579,%ecx
8000419a:	eb 13                	jmp    800041af <initrd_get_root+0x145>
8000419c:	b9 7e 95 00 80       	mov    $0x8000957e,%ecx
800041a1:	eb 0c                	jmp    800041af <initrd_get_root+0x145>
800041a3:	b9 8f 95 00 80       	mov    $0x8000958f,%ecx
800041a8:	eb 05                	jmp    800041af <initrd_get_root+0x145>
800041aa:	b9 00 00 00 00       	mov    $0x0,%ecx
800041af:	8b 44 24 08          	mov    0x8(%esp),%eax
800041b3:	8b 50 64             	mov    0x64(%eax),%edx
800041b6:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800041ba:	89 08                	mov    %ecx,(%eax)
800041bc:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800041c0:	8a 45 00             	mov    0x0(%ebp),%al
800041c3:	88 41 2c             	mov    %al,0x2c(%ecx)
800041c6:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800041ca:	8a 45 01             	mov    0x1(%ebp),%al
800041cd:	88 41 2d             	mov    %al,0x2d(%ecx)
800041d0:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800041d4:	8b 45 02             	mov    0x2(%ebp),%eax
800041d7:	89 41 34             	mov    %eax,0x34(%ecx)
800041da:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800041de:	c7 40 44 1b 3f 00 80 	movl   $0x80003f1b,0x44(%eax)
800041e5:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800041e9:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800041ed:	47                   	inc    %edi
800041ee:	8b 15 e0 11 02 80    	mov    0x800211e0,%edx
800041f4:	66 8b 02             	mov    (%edx),%ax
800041f7:	25 ff ff 00 00       	and    $0xffff,%eax
800041fc:	39 f8                	cmp    %edi,%eax
800041fe:	0f 8f 02 ff ff ff    	jg     80004106 <initrd_get_root+0x9c>
80004204:	8b 44 24 08          	mov    0x8(%esp),%eax
80004208:	83 c4 0c             	add    $0xc,%esp
8000420b:	5b                   	pop    %ebx
8000420c:	5e                   	pop    %esi
8000420d:	5f                   	pop    %edi
8000420e:	5d                   	pop    %ebp
8000420f:	c3                   	ret    

80004210 <initrd_open>:
80004210:	53                   	push   %ebx
80004211:	83 ec 10             	sub    $0x10,%esp
80004214:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004218:	68 7e 83 00 80       	push   $0x8000837e
8000421d:	ff 33                	pushl  (%ebx)
8000421f:	e8 5f 2b 00 00       	call   80006d83 <strequal>
80004224:	83 c4 10             	add    $0x10,%esp
80004227:	84 c0                	test   %al,%al
80004229:	74 2e                	je     80004259 <initrd_open+0x49>
8000422b:	83 ec 08             	sub    $0x8,%esp
8000422e:	68 7e 83 00 80       	push   $0x8000837e
80004233:	ff 73 04             	pushl  0x4(%ebx)
80004236:	e8 48 2b 00 00       	call   80006d83 <strequal>
8000423b:	83 c4 10             	add    $0x10,%esp
8000423e:	84 c0                	test   %al,%al
80004240:	74 17                	je     80004259 <initrd_open+0x49>
80004242:	e8 23 fe ff ff       	call   8000406a <initrd_get_root>
80004247:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000424b:	8b 50 64             	mov    0x64(%eax),%edx
8000424e:	89 53 64             	mov    %edx,0x64(%ebx)
80004251:	8b 40 68             	mov    0x68(%eax),%eax
80004254:	89 43 68             	mov    %eax,0x68(%ebx)
80004257:	eb 24                	jmp    8000427d <initrd_open+0x6d>
80004259:	83 ec 08             	sub    $0x8,%esp
8000425c:	ff 33                	pushl  (%ebx)
8000425e:	83 ec 04             	sub    $0x4,%esp
80004261:	e8 04 fe ff ff       	call   8000406a <initrd_get_root>
80004266:	89 04 24             	mov    %eax,(%esp)
80004269:	e8 18 15 00 00       	call   80005786 <finddir_fs>
8000426e:	83 c4 0c             	add    $0xc,%esp
80004271:	6a 70                	push   $0x70
80004273:	50                   	push   %eax
80004274:	53                   	push   %ebx
80004275:	e8 ae 29 00 00       	call   80006c28 <memcpy>
8000427a:	83 c4 10             	add    $0x10,%esp
8000427d:	83 c4 08             	add    $0x8,%esp
80004280:	5b                   	pop    %ebx
80004281:	c3                   	ret    
	...

80004284 <number>:
80004284:	55                   	push   %ebp
80004285:	57                   	push   %edi
80004286:	56                   	push   %esi
80004287:	53                   	push   %ebx
80004288:	83 ec 6c             	sub    $0x6c,%esp
8000428b:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80004292:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80004299:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
800042a0:	c7 44 24 0c cc 95 00 	movl   $0x800095cc,0xc(%esp)
800042a7:	80 
800042a8:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
800042af:	40 
800042b0:	74 08                	je     800042ba <number+0x36>
800042b2:	c7 44 24 0c f4 95 00 	movl   $0x800095f4,0xc(%esp)
800042b9:	80 
800042ba:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800042c1:	10 
800042c2:	74 08                	je     800042cc <number+0x48>
800042c4:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
800042cb:	fe 
800042cc:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
800042d3:	83 e8 02             	sub    $0x2,%eax
800042d6:	ba 00 00 00 00       	mov    $0x0,%edx
800042db:	83 f8 22             	cmp    $0x22,%eax
800042de:	0f 87 ab 01 00 00    	ja     8000448f <number+0x20b>
800042e4:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800042eb:	83 e0 01             	and    $0x1,%eax
800042ee:	83 f8 01             	cmp    $0x1,%eax
800042f1:	19 c0                	sbb    %eax,%eax
800042f3:	83 e0 f0             	and    $0xfffffff0,%eax
800042f6:	83 c0 30             	add    $0x30,%eax
800042f9:	88 44 24 20          	mov    %al,0x20(%esp)
800042fd:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80004304:	d1 ea                	shr    %edx
80004306:	89 e8                	mov    %ebp,%eax
80004308:	c1 e8 1f             	shr    $0x1f,%eax
8000430b:	85 c2                	test   %eax,%edx
8000430d:	74 09                	je     80004318 <number+0x94>
8000430f:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80004314:	f7 dd                	neg    %ebp
80004316:	eb 27                	jmp    8000433f <number+0xbb>
80004318:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
8000431d:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80004324:	04 
80004325:	75 18                	jne    8000433f <number+0xbb>
80004327:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
8000432e:	83 e0 08             	and    $0x8,%eax
80004331:	83 f8 01             	cmp    $0x1,%eax
80004334:	19 d2                	sbb    %edx,%edx
80004336:	f7 d2                	not    %edx
80004338:	83 e2 20             	and    $0x20,%edx
8000433b:	88 54 24 10          	mov    %dl,0x10(%esp)
8000433f:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004344:	83 d6 ff             	adc    $0xffffffff,%esi
80004347:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000434e:	20 
8000434f:	74 21                	je     80004372 <number+0xee>
80004351:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004358:	10 
80004359:	75 05                	jne    80004360 <number+0xdc>
8000435b:	83 ee 02             	sub    $0x2,%esi
8000435e:	eb 12                	jmp    80004372 <number+0xee>
80004360:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004367:	08 
80004368:	0f 94 c0             	sete   %al
8000436b:	25 ff 00 00 00       	and    $0xff,%eax
80004370:	29 c6                	sub    %eax,%esi
80004372:	bf 00 00 00 00       	mov    $0x0,%edi
80004377:	85 ed                	test   %ebp,%ebp
80004379:	75 0b                	jne    80004386 <number+0x102>
8000437b:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80004380:	66 bf 01 00          	mov    $0x1,%di
80004384:	eb 26                	jmp    800043ac <number+0x128>
80004386:	8d 44 24 60          	lea    0x60(%esp),%eax
8000438a:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
8000438d:	89 e8                	mov    %ebp,%eax
8000438f:	ba 00 00 00 00       	mov    $0x0,%edx
80004394:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
8000439b:	47                   	inc    %edi
8000439c:	89 c5                	mov    %eax,%ebp
8000439e:	8b 44 24 0c          	mov    0xc(%esp),%eax
800043a2:	8a 14 02             	mov    (%edx,%eax,1),%dl
800043a5:	88 51 d0             	mov    %dl,-0x30(%ecx)
800043a8:	85 ed                	test   %ebp,%ebp
800043aa:	75 da                	jne    80004386 <number+0x102>
800043ac:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
800043b3:	7e 07                	jle    800043bc <number+0x138>
800043b5:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
800043bc:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
800043c3:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
800043ca:	11 
800043cb:	75 12                	jne    800043df <number+0x15b>
800043cd:	89 f0                	mov    %esi,%eax
800043cf:	4e                   	dec    %esi
800043d0:	85 c0                	test   %eax,%eax
800043d2:	7e 0b                	jle    800043df <number+0x15b>
800043d4:	c6 03 20             	movb   $0x20,(%ebx)
800043d7:	43                   	inc    %ebx
800043d8:	89 f0                	mov    %esi,%eax
800043da:	4e                   	dec    %esi
800043db:	85 c0                	test   %eax,%eax
800043dd:	7f f5                	jg     800043d4 <number+0x150>
800043df:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800043e4:	74 07                	je     800043ed <number+0x169>
800043e6:	8a 54 24 10          	mov    0x10(%esp),%dl
800043ea:	88 13                	mov    %dl,(%ebx)
800043ec:	43                   	inc    %ebx
800043ed:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800043f4:	20 
800043f5:	74 28                	je     8000441f <number+0x19b>
800043f7:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800043fe:	08 
800043ff:	75 06                	jne    80004407 <number+0x183>
80004401:	c6 03 30             	movb   $0x30,(%ebx)
80004404:	43                   	inc    %ebx
80004405:	eb 18                	jmp    8000441f <number+0x19b>
80004407:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
8000440e:	10 
8000440f:	75 0e                	jne    8000441f <number+0x19b>
80004411:	c6 03 30             	movb   $0x30,(%ebx)
80004414:	43                   	inc    %ebx
80004415:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004419:	8a 42 21             	mov    0x21(%edx),%al
8000441c:	88 03                	mov    %al,(%ebx)
8000441e:	43                   	inc    %ebx
8000441f:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80004426:	10 
80004427:	75 15                	jne    8000443e <number+0x1ba>
80004429:	89 f0                	mov    %esi,%eax
8000442b:	4e                   	dec    %esi
8000442c:	85 c0                	test   %eax,%eax
8000442e:	7e 0e                	jle    8000443e <number+0x1ba>
80004430:	8a 44 24 20          	mov    0x20(%esp),%al
80004434:	88 03                	mov    %al,(%ebx)
80004436:	43                   	inc    %ebx
80004437:	89 f0                	mov    %esi,%eax
80004439:	4e                   	dec    %esi
8000443a:	85 c0                	test   %eax,%eax
8000443c:	7f f2                	jg     80004430 <number+0x1ac>
8000443e:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004445:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000444c:	39 f8                	cmp    %edi,%eax
8000444e:	7e 16                	jle    80004466 <number+0x1e2>
80004450:	c6 03 30             	movb   $0x30,(%ebx)
80004453:	43                   	inc    %ebx
80004454:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
8000445b:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004462:	39 f8                	cmp    %edi,%eax
80004464:	7f ea                	jg     80004450 <number+0x1cc>
80004466:	89 f8                	mov    %edi,%eax
80004468:	4f                   	dec    %edi
80004469:	85 c0                	test   %eax,%eax
8000446b:	7e 0e                	jle    8000447b <number+0x1f7>
8000446d:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80004471:	88 03                	mov    %al,(%ebx)
80004473:	43                   	inc    %ebx
80004474:	89 f8                	mov    %edi,%eax
80004476:	4f                   	dec    %edi
80004477:	85 c0                	test   %eax,%eax
80004479:	7f f2                	jg     8000446d <number+0x1e9>
8000447b:	89 f0                	mov    %esi,%eax
8000447d:	4e                   	dec    %esi
8000447e:	85 c0                	test   %eax,%eax
80004480:	7e 0b                	jle    8000448d <number+0x209>
80004482:	c6 03 20             	movb   $0x20,(%ebx)
80004485:	43                   	inc    %ebx
80004486:	89 f0                	mov    %esi,%eax
80004488:	4e                   	dec    %esi
80004489:	85 c0                	test   %eax,%eax
8000448b:	7f f5                	jg     80004482 <number+0x1fe>
8000448d:	89 da                	mov    %ebx,%edx
8000448f:	89 d0                	mov    %edx,%eax
80004491:	83 c4 6c             	add    $0x6c,%esp
80004494:	5b                   	pop    %ebx
80004495:	5e                   	pop    %esi
80004496:	5f                   	pop    %edi
80004497:	5d                   	pop    %ebp
80004498:	c3                   	ret    

80004499 <vsprintf>:
80004499:	55                   	push   %ebp
8000449a:	57                   	push   %edi
8000449b:	56                   	push   %esi
8000449c:	53                   	push   %ebx
8000449d:	83 ec 0c             	sub    $0xc,%esp
800044a0:	8b 74 24 20          	mov    0x20(%esp),%esi
800044a4:	8b 44 24 24          	mov    0x24(%esp),%eax
800044a8:	80 38 00             	cmpb   $0x0,(%eax)
800044ab:	0f 84 06 03 00 00    	je     800047b7 <vsprintf+0x31e>
800044b1:	8b 44 24 24          	mov    0x24(%esp),%eax
800044b5:	80 38 25             	cmpb   $0x25,(%eax)
800044b8:	74 0a                	je     800044c4 <vsprintf+0x2b>
800044ba:	8a 00                	mov    (%eax),%al
800044bc:	88 06                	mov    %al,(%esi)
800044be:	46                   	inc    %esi
800044bf:	e9 e2 02 00 00       	jmp    800047a6 <vsprintf+0x30d>
800044c4:	bf 00 00 00 00       	mov    $0x0,%edi
800044c9:	ff 44 24 24          	incl   0x24(%esp)
800044cd:	8b 44 24 24          	mov    0x24(%esp),%eax
800044d1:	0f be 00             	movsbl (%eax),%eax
800044d4:	83 e8 20             	sub    $0x20,%eax
800044d7:	83 f8 10             	cmp    $0x10,%eax
800044da:	77 20                	ja     800044fc <vsprintf+0x63>
800044dc:	ff 24 85 1c 96 00 80 	jmp    *-0x7fff69e4(,%eax,4)
800044e3:	83 cf 10             	or     $0x10,%edi
800044e6:	eb e1                	jmp    800044c9 <vsprintf+0x30>
800044e8:	83 cf 04             	or     $0x4,%edi
800044eb:	eb dc                	jmp    800044c9 <vsprintf+0x30>
800044ed:	83 cf 08             	or     $0x8,%edi
800044f0:	eb d7                	jmp    800044c9 <vsprintf+0x30>
800044f2:	83 cf 20             	or     $0x20,%edi
800044f5:	eb d2                	jmp    800044c9 <vsprintf+0x30>
800044f7:	83 cf 01             	or     $0x1,%edi
800044fa:	eb cd                	jmp    800044c9 <vsprintf+0x30>
800044fc:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80004501:	8b 44 24 24          	mov    0x24(%esp),%eax
80004505:	8a 00                	mov    (%eax),%al
80004507:	83 e8 30             	sub    $0x30,%eax
8000450a:	3c 09                	cmp    $0x9,%al
8000450c:	77 28                	ja     80004536 <vsprintf+0x9d>
8000450e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004512:	b9 00 00 00 00       	mov    $0x0,%ecx
80004517:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000451a:	8b 13                	mov    (%ebx),%edx
8000451c:	0f be 02             	movsbl (%edx),%eax
8000451f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004523:	8d 42 01             	lea    0x1(%edx),%eax
80004526:	89 03                	mov    %eax,(%ebx)
80004528:	8a 42 01             	mov    0x1(%edx),%al
8000452b:	83 e8 30             	sub    $0x30,%eax
8000452e:	3c 09                	cmp    $0x9,%al
80004530:	76 e5                	jbe    80004517 <vsprintf+0x7e>
80004532:	89 cd                	mov    %ecx,%ebp
80004534:	eb 1d                	jmp    80004553 <vsprintf+0xba>
80004536:	8b 44 24 24          	mov    0x24(%esp),%eax
8000453a:	80 38 2a             	cmpb   $0x2a,(%eax)
8000453d:	75 14                	jne    80004553 <vsprintf+0xba>
8000453f:	8b 44 24 28          	mov    0x28(%esp),%eax
80004543:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004548:	8b 28                	mov    (%eax),%ebp
8000454a:	85 ed                	test   %ebp,%ebp
8000454c:	79 05                	jns    80004553 <vsprintf+0xba>
8000454e:	f7 dd                	neg    %ebp
80004550:	83 cf 10             	or     $0x10,%edi
80004553:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000455a:	ff 
8000455b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000455f:	80 38 2e             	cmpb   $0x2e,(%eax)
80004562:	75 5d                	jne    800045c1 <vsprintf+0x128>
80004564:	40                   	inc    %eax
80004565:	89 44 24 24          	mov    %eax,0x24(%esp)
80004569:	8a 00                	mov    (%eax),%al
8000456b:	83 e8 30             	sub    $0x30,%eax
8000456e:	3c 09                	cmp    $0x9,%al
80004570:	77 2a                	ja     8000459c <vsprintf+0x103>
80004572:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004576:	b9 00 00 00 00       	mov    $0x0,%ecx
8000457b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000457e:	8b 13                	mov    (%ebx),%edx
80004580:	0f be 02             	movsbl (%edx),%eax
80004583:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004587:	8d 42 01             	lea    0x1(%edx),%eax
8000458a:	89 03                	mov    %eax,(%ebx)
8000458c:	8a 42 01             	mov    0x1(%edx),%al
8000458f:	83 e8 30             	sub    $0x30,%eax
80004592:	3c 09                	cmp    $0x9,%al
80004594:	76 e5                	jbe    8000457b <vsprintf+0xe2>
80004596:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000459a:	eb 18                	jmp    800045b4 <vsprintf+0x11b>
8000459c:	8b 44 24 24          	mov    0x24(%esp),%eax
800045a0:	80 38 2a             	cmpb   $0x2a,(%eax)
800045a3:	75 0f                	jne    800045b4 <vsprintf+0x11b>
800045a5:	8b 44 24 28          	mov    0x28(%esp),%eax
800045a9:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800045ae:	8b 00                	mov    (%eax),%eax
800045b0:	89 44 24 08          	mov    %eax,0x8(%esp)
800045b4:	8b 44 24 08          	mov    0x8(%esp),%eax
800045b8:	f7 d0                	not    %eax
800045ba:	c1 f8 1f             	sar    $0x1f,%eax
800045bd:	21 44 24 08          	and    %eax,0x8(%esp)
800045c1:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800045c5:	80 39 68             	cmpb   $0x68,(%ecx)
800045c8:	0f 94 c2             	sete   %dl
800045cb:	80 39 6c             	cmpb   $0x6c,(%ecx)
800045ce:	0f 94 c0             	sete   %al
800045d1:	09 d0                	or     %edx,%eax
800045d3:	a8 01                	test   $0x1,%al
800045d5:	75 05                	jne    800045dc <vsprintf+0x143>
800045d7:	80 39 4c             	cmpb   $0x4c,(%ecx)
800045da:	75 04                	jne    800045e0 <vsprintf+0x147>
800045dc:	ff 44 24 24          	incl   0x24(%esp)
800045e0:	8b 44 24 24          	mov    0x24(%esp),%eax
800045e4:	0f be 00             	movsbl (%eax),%eax
800045e7:	83 e8 58             	sub    $0x58,%eax
800045ea:	83 f8 20             	cmp    $0x20,%eax
800045ed:	0f 87 92 01 00 00    	ja     80004785 <vsprintf+0x2ec>
800045f3:	ff 24 85 60 96 00 80 	jmp    *-0x7fff69a0(,%eax,4)
800045fa:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004600:	75 0e                	jne    80004610 <vsprintf+0x177>
80004602:	4d                   	dec    %ebp
80004603:	85 ed                	test   %ebp,%ebp
80004605:	7e 09                	jle    80004610 <vsprintf+0x177>
80004607:	c6 06 20             	movb   $0x20,(%esi)
8000460a:	46                   	inc    %esi
8000460b:	4d                   	dec    %ebp
8000460c:	85 ed                	test   %ebp,%ebp
8000460e:	7f f7                	jg     80004607 <vsprintf+0x16e>
80004610:	8b 44 24 28          	mov    0x28(%esp),%eax
80004614:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004619:	8b 00                	mov    (%eax),%eax
8000461b:	88 06                	mov    %al,(%esi)
8000461d:	46                   	inc    %esi
8000461e:	4d                   	dec    %ebp
8000461f:	85 ed                	test   %ebp,%ebp
80004621:	0f 8e 7f 01 00 00    	jle    800047a6 <vsprintf+0x30d>
80004627:	c6 06 20             	movb   $0x20,(%esi)
8000462a:	46                   	inc    %esi
8000462b:	4d                   	dec    %ebp
8000462c:	85 ed                	test   %ebp,%ebp
8000462e:	7f f7                	jg     80004627 <vsprintf+0x18e>
80004630:	e9 71 01 00 00       	jmp    800047a6 <vsprintf+0x30d>
80004635:	8b 44 24 28          	mov    0x28(%esp),%eax
80004639:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000463e:	8b 18                	mov    (%eax),%ebx
80004640:	83 ec 0c             	sub    $0xc,%esp
80004643:	53                   	push   %ebx
80004644:	e8 cf 26 00 00       	call   80006d18 <strlen>
80004649:	89 c1                	mov    %eax,%ecx
8000464b:	83 c4 10             	add    $0x10,%esp
8000464e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80004653:	78 0a                	js     8000465f <vsprintf+0x1c6>
80004655:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004659:	7e 04                	jle    8000465f <vsprintf+0x1c6>
8000465b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000465f:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004665:	75 12                	jne    80004679 <vsprintf+0x1e0>
80004667:	89 e8                	mov    %ebp,%eax
80004669:	4d                   	dec    %ebp
8000466a:	39 c8                	cmp    %ecx,%eax
8000466c:	7e 0b                	jle    80004679 <vsprintf+0x1e0>
8000466e:	c6 06 20             	movb   $0x20,(%esi)
80004671:	46                   	inc    %esi
80004672:	89 e8                	mov    %ebp,%eax
80004674:	4d                   	dec    %ebp
80004675:	39 c8                	cmp    %ecx,%eax
80004677:	7f f5                	jg     8000466e <vsprintf+0x1d5>
80004679:	ba 00 00 00 00       	mov    $0x0,%edx
8000467e:	39 ca                	cmp    %ecx,%edx
80004680:	7d 0b                	jge    8000468d <vsprintf+0x1f4>
80004682:	8a 03                	mov    (%ebx),%al
80004684:	43                   	inc    %ebx
80004685:	88 06                	mov    %al,(%esi)
80004687:	46                   	inc    %esi
80004688:	42                   	inc    %edx
80004689:	39 ca                	cmp    %ecx,%edx
8000468b:	7c f5                	jl     80004682 <vsprintf+0x1e9>
8000468d:	89 e8                	mov    %ebp,%eax
8000468f:	4d                   	dec    %ebp
80004690:	39 c8                	cmp    %ecx,%eax
80004692:	0f 8e 0e 01 00 00    	jle    800047a6 <vsprintf+0x30d>
80004698:	c6 06 20             	movb   $0x20,(%esi)
8000469b:	46                   	inc    %esi
8000469c:	89 e8                	mov    %ebp,%eax
8000469e:	4d                   	dec    %ebp
8000469f:	39 c8                	cmp    %ecx,%eax
800046a1:	7f f5                	jg     80004698 <vsprintf+0x1ff>
800046a3:	e9 fe 00 00 00       	jmp    800047a6 <vsprintf+0x30d>
800046a8:	83 ec 08             	sub    $0x8,%esp
800046ab:	57                   	push   %edi
800046ac:	ff 74 24 14          	pushl  0x14(%esp)
800046b0:	55                   	push   %ebp
800046b1:	6a 08                	push   $0x8
800046b3:	8b 44 24 40          	mov    0x40(%esp),%eax
800046b7:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800046bc:	ff 30                	pushl  (%eax)
800046be:	56                   	push   %esi
800046bf:	e8 c0 fb ff ff       	call   80004284 <number>
800046c4:	89 c6                	mov    %eax,%esi
800046c6:	83 c4 20             	add    $0x20,%esp
800046c9:	e9 d8 00 00 00       	jmp    800047a6 <vsprintf+0x30d>
800046ce:	83 fd ff             	cmp    $0xffffffff,%ebp
800046d1:	75 08                	jne    800046db <vsprintf+0x242>
800046d3:	bd 08 00 00 00       	mov    $0x8,%ebp
800046d8:	83 cf 01             	or     $0x1,%edi
800046db:	83 ec 08             	sub    $0x8,%esp
800046de:	57                   	push   %edi
800046df:	ff 74 24 14          	pushl  0x14(%esp)
800046e3:	55                   	push   %ebp
800046e4:	6a 10                	push   $0x10
800046e6:	8b 44 24 40          	mov    0x40(%esp),%eax
800046ea:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800046ef:	ff 30                	pushl  (%eax)
800046f1:	56                   	push   %esi
800046f2:	e8 8d fb ff ff       	call   80004284 <number>
800046f7:	89 c6                	mov    %eax,%esi
800046f9:	83 c4 20             	add    $0x20,%esp
800046fc:	e9 a5 00 00 00       	jmp    800047a6 <vsprintf+0x30d>
80004701:	83 cf 40             	or     $0x40,%edi
80004704:	83 ec 08             	sub    $0x8,%esp
80004707:	57                   	push   %edi
80004708:	ff 74 24 14          	pushl  0x14(%esp)
8000470c:	55                   	push   %ebp
8000470d:	6a 10                	push   $0x10
8000470f:	8b 44 24 40          	mov    0x40(%esp),%eax
80004713:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004718:	ff 30                	pushl  (%eax)
8000471a:	56                   	push   %esi
8000471b:	e8 64 fb ff ff       	call   80004284 <number>
80004720:	89 c6                	mov    %eax,%esi
80004722:	83 c4 20             	add    $0x20,%esp
80004725:	eb 7f                	jmp    800047a6 <vsprintf+0x30d>
80004727:	83 cf 02             	or     $0x2,%edi
8000472a:	83 ec 08             	sub    $0x8,%esp
8000472d:	57                   	push   %edi
8000472e:	ff 74 24 14          	pushl  0x14(%esp)
80004732:	55                   	push   %ebp
80004733:	6a 0a                	push   $0xa
80004735:	8b 44 24 40          	mov    0x40(%esp),%eax
80004739:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000473e:	ff 30                	pushl  (%eax)
80004740:	56                   	push   %esi
80004741:	e8 3e fb ff ff       	call   80004284 <number>
80004746:	89 c6                	mov    %eax,%esi
80004748:	83 c4 20             	add    $0x20,%esp
8000474b:	eb 59                	jmp    800047a6 <vsprintf+0x30d>
8000474d:	83 ec 08             	sub    $0x8,%esp
80004750:	57                   	push   %edi
80004751:	ff 74 24 14          	pushl  0x14(%esp)
80004755:	55                   	push   %ebp
80004756:	6a 02                	push   $0x2
80004758:	8b 44 24 40          	mov    0x40(%esp),%eax
8000475c:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004761:	ff 30                	pushl  (%eax)
80004763:	56                   	push   %esi
80004764:	e8 1b fb ff ff       	call   80004284 <number>
80004769:	89 c6                	mov    %eax,%esi
8000476b:	83 c4 20             	add    $0x20,%esp
8000476e:	eb 36                	jmp    800047a6 <vsprintf+0x30d>
80004770:	8b 44 24 28          	mov    0x28(%esp),%eax
80004774:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004779:	8b 10                	mov    (%eax),%edx
8000477b:	89 f0                	mov    %esi,%eax
8000477d:	2b 44 24 20          	sub    0x20(%esp),%eax
80004781:	89 02                	mov    %eax,(%edx)
80004783:	eb 21                	jmp    800047a6 <vsprintf+0x30d>
80004785:	8b 44 24 24          	mov    0x24(%esp),%eax
80004789:	80 38 25             	cmpb   $0x25,(%eax)
8000478c:	74 04                	je     80004792 <vsprintf+0x2f9>
8000478e:	c6 06 25             	movb   $0x25,(%esi)
80004791:	46                   	inc    %esi
80004792:	8b 44 24 24          	mov    0x24(%esp),%eax
80004796:	80 38 00             	cmpb   $0x0,(%eax)
80004799:	74 07                	je     800047a2 <vsprintf+0x309>
8000479b:	8a 00                	mov    (%eax),%al
8000479d:	88 06                	mov    %al,(%esi)
8000479f:	46                   	inc    %esi
800047a0:	eb 04                	jmp    800047a6 <vsprintf+0x30d>
800047a2:	ff 4c 24 24          	decl   0x24(%esp)
800047a6:	ff 44 24 24          	incl   0x24(%esp)
800047aa:	8b 44 24 24          	mov    0x24(%esp),%eax
800047ae:	80 38 00             	cmpb   $0x0,(%eax)
800047b1:	0f 85 fa fc ff ff    	jne    800044b1 <vsprintf+0x18>
800047b7:	c6 06 00             	movb   $0x0,(%esi)
800047ba:	89 f0                	mov    %esi,%eax
800047bc:	2b 44 24 20          	sub    0x20(%esp),%eax
800047c0:	83 c4 0c             	add    $0xc,%esp
800047c3:	5b                   	pop    %ebx
800047c4:	5e                   	pop    %esi
800047c5:	5f                   	pop    %edi
800047c6:	5d                   	pop    %ebp
800047c7:	c3                   	ret    

800047c8 <kprintf>:
800047c8:	53                   	push   %ebx
800047c9:	81 ec 08 04 00 00    	sub    $0x408,%esp
800047cf:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800047d6:	83 ec 04             	sub    $0x4,%esp
800047d9:	50                   	push   %eax
800047da:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800047e1:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800047e5:	53                   	push   %ebx
800047e6:	e8 ae fc ff ff       	call   80004499 <vsprintf>
800047eb:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800047f0:	89 1c 24             	mov    %ebx,(%esp)
800047f3:	e8 6b 1b 00 00       	call   80006363 <puts>
800047f8:	81 c4 18 04 00 00    	add    $0x418,%esp
800047fe:	5b                   	pop    %ebx
800047ff:	c3                   	ret    

80004800 <error_kprintf>:
80004800:	83 ec 0c             	sub    $0xc,%esp
80004803:	8d 44 24 14          	lea    0x14(%esp),%eax
80004807:	83 ec 04             	sub    $0x4,%esp
8000480a:	50                   	push   %eax
8000480b:	ff 74 24 18          	pushl  0x18(%esp)
8000480f:	68 40 04 02 80       	push   $0x80020440
80004814:	e8 80 fc ff ff       	call   80004499 <vsprintf>
80004819:	c6 80 40 04 02 80 00 	movb   $0x0,-0x7ffdfbc0(%eax)
80004820:	c7 04 24 40 04 02 80 	movl   $0x80020440,(%esp)
80004827:	e8 37 1b 00 00       	call   80006363 <puts>
8000482c:	83 c4 1c             	add    $0x1c,%esp
8000482f:	c3                   	ret    

80004830 <kernel_main>:
80004830:	83 ec 14             	sub    $0x14,%esp
80004833:	6a 00                	push   $0x0
80004835:	6a 0f                	push   $0xf
80004837:	e8 65 1c 00 00       	call   800064a1 <init_text_mode>
8000483c:	83 c4 04             	add    $0x4,%esp
8000483f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004843:	e8 b4 d8 ff ff       	call   800020fc <hal_main>
80004848:	83 c4 10             	add    $0x10,%esp
8000484b:	eb fe                	jmp    8000484b <kernel_main+0x1b>
8000484d:	00 00                	add    %al,(%eax)
	...

80004850 <placement_kmalloc>:
80004850:	8b 54 24 04          	mov    0x4(%esp),%edx
80004854:	89 d0                	mov    %edx,%eax
80004856:	03 05 88 a0 00 80    	add    0x8000a088,%eax
8000485c:	a3 88 a0 00 80       	mov    %eax,0x8000a088
80004861:	29 d0                	sub    %edx,%eax
80004863:	c3                   	ret    

80004864 <placement_kmalloc_a>:
80004864:	53                   	push   %ebx
80004865:	83 ec 14             	sub    $0x14,%esp
80004868:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000486c:	ff 35 88 a0 00 80    	pushl  0x8000a088
80004872:	e8 dd e2 ff ff       	call   80002b54 <page_align>
80004877:	8d 04 03             	lea    (%ebx,%eax,1),%eax
8000487a:	a3 88 a0 00 80       	mov    %eax,0x8000a088
8000487f:	29 d8                	sub    %ebx,%eax
80004881:	83 c4 18             	add    $0x18,%esp
80004884:	5b                   	pop    %ebx
80004885:	c3                   	ret    

80004886 <placement_kmalloc_p>:
80004886:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000488a:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004890:	81 ea 00 00 f0 7f    	sub    $0x7ff00000,%edx
80004896:	8b 44 24 08          	mov    0x8(%esp),%eax
8000489a:	89 10                	mov    %edx,(%eax)
8000489c:	89 c8                	mov    %ecx,%eax
8000489e:	03 05 88 a0 00 80    	add    0x8000a088,%eax
800048a4:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048a9:	29 c8                	sub    %ecx,%eax
800048ab:	c3                   	ret    

800048ac <placement_kmalloc_ap>:
800048ac:	53                   	push   %ebx
800048ad:	83 ec 14             	sub    $0x14,%esp
800048b0:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800048b4:	ff 35 88 a0 00 80    	pushl  0x8000a088
800048ba:	e8 95 e2 ff ff       	call   80002b54 <page_align>
800048bf:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048c4:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
800048c9:	8b 54 24 24          	mov    0x24(%esp),%edx
800048cd:	89 02                	mov    %eax,(%edx)
800048cf:	89 d8                	mov    %ebx,%eax
800048d1:	03 05 88 a0 00 80    	add    0x8000a088,%eax
800048d7:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048dc:	29 d8                	sub    %ebx,%eax
800048de:	83 c4 18             	add    $0x18,%esp
800048e1:	5b                   	pop    %ebx
800048e2:	c3                   	ret    

800048e3 <get_placement_address>:
800048e3:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800048e8:	c3                   	ret    

800048e9 <set_placement_address>:
800048e9:	8b 44 24 04          	mov    0x4(%esp),%eax
800048ed:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048f2:	c3                   	ret    
	...

800048f4 <init_processes>:
800048f4:	83 ec 18             	sub    $0x18,%esp
800048f7:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
800048fd:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004904:	29 d0                	sub    %edx,%eax
80004906:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004909:	c1 e0 02             	shl    $0x2,%eax
8000490c:	50                   	push   %eax
8000490d:	e8 16 f1 ff ff       	call   80003a28 <kmalloc>
80004912:	a3 e4 11 02 80       	mov    %eax,0x800211e4
80004917:	83 c4 0c             	add    $0xc,%esp
8000491a:	8b 0d 8c a0 00 80    	mov    0x8000a08c,%ecx
80004920:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
80004927:	29 ca                	sub    %ecx,%edx
80004929:	8d 14 91             	lea    (%ecx,%edx,4),%edx
8000492c:	c1 e2 02             	shl    $0x2,%edx
8000492f:	52                   	push   %edx
80004930:	6a 00                	push   $0x0
80004932:	50                   	push   %eax
80004933:	e8 10 23 00 00       	call   80006c48 <memset>
80004938:	83 c4 1c             	add    $0x1c,%esp
8000493b:	c3                   	ret    

8000493c <find_first_pid>:
8000493c:	ba 00 00 00 00       	mov    $0x0,%edx
80004941:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
80004947:	73 16                	jae    8000495f <find_first_pid+0x23>
80004949:	8b 0d e4 11 02 80    	mov    0x800211e4,%ecx
8000494f:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004954:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004958:	74 05                	je     8000495f <find_first_pid+0x23>
8000495a:	42                   	inc    %edx
8000495b:	39 c2                	cmp    %eax,%edx
8000495d:	72 f5                	jb     80004954 <find_first_pid+0x18>
8000495f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004964:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
8000496a:	74 02                	je     8000496e <find_first_pid+0x32>
8000496c:	89 d0                	mov    %edx,%eax
8000496e:	c3                   	ret    

8000496f <fork>:
8000496f:	55                   	push   %ebp
80004970:	57                   	push   %edi
80004971:	56                   	push   %esi
80004972:	53                   	push   %ebx
80004973:	83 ec 18             	sub    $0x18,%esp
80004976:	8b 15 40 08 02 80    	mov    0x80020840,%edx
8000497c:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80004981:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004984:	6a 74                	push   $0x74
80004986:	e8 9d f0 ff ff       	call   80003a28 <kmalloc>
8000498b:	89 c5                	mov    %eax,%ebp
8000498d:	83 c4 0c             	add    $0xc,%esp
80004990:	6a 74                	push   $0x74
80004992:	6a 00                	push   $0x0
80004994:	50                   	push   %eax
80004995:	e8 ae 22 00 00       	call   80006c48 <memset>
8000499a:	8b 47 0c             	mov    0xc(%edi),%eax
8000499d:	8d 04 80             	lea    (%eax,%eax,4),%eax
800049a0:	c1 e0 02             	shl    $0x2,%eax
800049a3:	89 04 24             	mov    %eax,(%esp)
800049a6:	e8 7d f0 ff ff       	call   80003a28 <kmalloc>
800049ab:	89 45 08             	mov    %eax,0x8(%ebp)
800049ae:	8b 47 0c             	mov    0xc(%edi),%eax
800049b1:	89 45 0c             	mov    %eax,0xc(%ebp)
800049b4:	be 00 00 00 00       	mov    $0x0,%esi
800049b9:	83 c4 10             	add    $0x10,%esp
800049bc:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800049c0:	76 64                	jbe    80004a26 <fork+0xb7>
800049c2:	83 ec 04             	sub    $0x4,%esp
800049c5:	6a 14                	push   $0x14
800049c7:	8b 47 08             	mov    0x8(%edi),%eax
800049ca:	ff 34 b0             	pushl  (%eax,%esi,4)
800049cd:	8b 45 08             	mov    0x8(%ebp),%eax
800049d0:	ff 34 b0             	pushl  (%eax,%esi,4)
800049d3:	e8 50 22 00 00       	call   80006c28 <memcpy>
800049d8:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
800049df:	e8 44 f0 ff ff       	call   80003a28 <kmalloc>
800049e4:	89 c3                	mov    %eax,%ebx
800049e6:	83 c4 0c             	add    $0xc,%esp
800049e9:	6a 5c                	push   $0x5c
800049eb:	8b 47 08             	mov    0x8(%edi),%eax
800049ee:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800049f1:	ff 70 04             	pushl  0x4(%eax)
800049f4:	53                   	push   %ebx
800049f5:	e8 2e 22 00 00       	call   80006c28 <memcpy>
800049fa:	8b 45 08             	mov    0x8(%ebp),%eax
800049fd:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a00:	89 58 04             	mov    %ebx,0x4(%eax)
80004a03:	8b 45 08             	mov    0x8(%ebp),%eax
80004a06:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
80004a09:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004a10:	e8 2b f0 ff ff       	call   80003a40 <kmalloc_a>
80004a15:	05 00 00 01 00       	add    $0x10000,%eax
80004a1a:	89 43 0c             	mov    %eax,0xc(%ebx)
80004a1d:	83 c4 10             	add    $0x10,%esp
80004a20:	46                   	inc    %esi
80004a21:	39 77 0c             	cmp    %esi,0xc(%edi)
80004a24:	77 9c                	ja     800049c2 <fork+0x53>
80004a26:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004a2d:	83 ec 04             	sub    $0x4,%esp
80004a30:	6a 40                	push   $0x40
80004a32:	8d 47 24             	lea    0x24(%edi),%eax
80004a35:	50                   	push   %eax
80004a36:	8d 45 24             	lea    0x24(%ebp),%eax
80004a39:	50                   	push   %eax
80004a3a:	e8 e9 21 00 00       	call   80006c28 <memcpy>
80004a3f:	8b 57 18             	mov    0x18(%edi),%edx
80004a42:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a49:	29 d0                	sub    %edx,%eax
80004a4b:	c1 e0 04             	shl    $0x4,%eax
80004a4e:	89 04 24             	mov    %eax,(%esp)
80004a51:	e8 d2 ef ff ff       	call   80003a28 <kmalloc>
80004a56:	89 c3                	mov    %eax,%ebx
80004a58:	83 c4 0c             	add    $0xc,%esp
80004a5b:	8b 57 18             	mov    0x18(%edi),%edx
80004a5e:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a65:	29 d0                	sub    %edx,%eax
80004a67:	c1 e0 04             	shl    $0x4,%eax
80004a6a:	50                   	push   %eax
80004a6b:	ff 77 14             	pushl  0x14(%edi)
80004a6e:	53                   	push   %ebx
80004a6f:	e8 b4 21 00 00       	call   80006c28 <memcpy>
80004a74:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004a77:	8b 47 18             	mov    0x18(%edi),%eax
80004a7a:	89 45 18             	mov    %eax,0x18(%ebp)
80004a7d:	89 7d 68             	mov    %edi,0x68(%ebp)
80004a80:	83 c4 10             	add    $0x10,%esp
80004a83:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004a87:	75 07                	jne    80004a90 <fork+0x121>
80004a89:	8b 47 6c             	mov    0x6c(%edi),%eax
80004a8c:	89 28                	mov    %ebp,(%eax)
80004a8e:	eb 2e                	jmp    80004abe <fork+0x14f>
80004a90:	83 ec 08             	sub    $0x8,%esp
80004a93:	8b 57 70             	mov    0x70(%edi),%edx
80004a96:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a9d:	29 d0                	sub    %edx,%eax
80004a9f:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004aa2:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004aa9:	50                   	push   %eax
80004aaa:	ff 77 6c             	pushl  0x6c(%edi)
80004aad:	e8 5a f0 ff ff       	call   80003b0c <krealloc>
80004ab2:	89 47 6c             	mov    %eax,0x6c(%edi)
80004ab5:	8b 57 70             	mov    0x70(%edi),%edx
80004ab8:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004abb:	83 c4 10             	add    $0x10,%esp
80004abe:	ff 47 70             	incl   0x70(%edi)
80004ac1:	b8 00 00 00 00       	mov    $0x0,%eax
80004ac6:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004acc:	73 17                	jae    80004ae5 <fork+0x176>
80004ace:	8b 0d e4 11 02 80    	mov    0x800211e4,%ecx
80004ad4:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004ada:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004ade:	74 05                	je     80004ae5 <fork+0x176>
80004ae0:	40                   	inc    %eax
80004ae1:	39 d0                	cmp    %edx,%eax
80004ae3:	72 f5                	jb     80004ada <fork+0x16b>
80004ae5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004aea:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004af0:	74 02                	je     80004af4 <fork+0x185>
80004af2:	89 c2                	mov    %eax,%edx
80004af4:	83 fa ff             	cmp    $0xffffffff,%edx
80004af7:	75 17                	jne    80004b10 <fork+0x1a1>
80004af9:	83 ec 0c             	sub    $0xc,%esp
80004afc:	68 e4 96 00 80       	push   $0x800096e4
80004b01:	e8 fa fc ff ff       	call   80004800 <error_kprintf>
80004b06:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b0b:	83 c4 10             	add    $0x10,%esp
80004b0e:	eb 2e                	jmp    80004b3e <fork+0x1cf>
80004b10:	89 55 00             	mov    %edx,0x0(%ebp)
80004b13:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80004b18:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004b1b:	a1 44 08 02 80       	mov    0x80020844,%eax
80004b20:	40                   	inc    %eax
80004b21:	a3 44 08 02 80       	mov    %eax,0x80020844
80004b26:	8b 15 40 08 02 80    	mov    0x80020840,%edx
80004b2c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b31:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80004b36:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004b39:	75 03                	jne    80004b3e <fork+0x1cf>
80004b3b:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004b3e:	89 c8                	mov    %ecx,%eax
80004b40:	83 c4 0c             	add    $0xc,%esp
80004b43:	5b                   	pop    %ebx
80004b44:	5e                   	pop    %esi
80004b45:	5f                   	pop    %edi
80004b46:	5d                   	pop    %ebp
80004b47:	c3                   	ret    

80004b48 <execve>:
80004b48:	c3                   	ret    

80004b49 <create_process>:
80004b49:	56                   	push   %esi
80004b4a:	53                   	push   %ebx
80004b4b:	83 ec 10             	sub    $0x10,%esp
80004b4e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004b52:	6a 74                	push   $0x74
80004b54:	e8 cf ee ff ff       	call   80003a28 <kmalloc>
80004b59:	89 c6                	mov    %eax,%esi
80004b5b:	83 c4 0c             	add    $0xc,%esp
80004b5e:	6a 74                	push   $0x74
80004b60:	6a 00                	push   $0x0
80004b62:	50                   	push   %eax
80004b63:	e8 e0 20 00 00       	call   80006c48 <memset>
80004b68:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004b6f:	e8 b4 ee ff ff       	call   80003a28 <kmalloc>
80004b74:	89 46 08             	mov    %eax,0x8(%esi)
80004b77:	83 c4 0c             	add    $0xc,%esp
80004b7a:	6a 04                	push   $0x4
80004b7c:	6a 00                	push   $0x0
80004b7e:	ff 76 08             	pushl  0x8(%esi)
80004b81:	e8 c2 20 00 00       	call   80006c48 <memset>
80004b86:	ff 74 24 2c          	pushl  0x2c(%esp)
80004b8a:	ff 74 24 2c          	pushl  0x2c(%esp)
80004b8e:	ff 74 24 2c          	pushl  0x2c(%esp)
80004b92:	56                   	push   %esi
80004b93:	e8 c4 08 00 00       	call   8000545c <create_thread>
80004b98:	83 c4 20             	add    $0x20,%esp
80004b9b:	8b 46 08             	mov    0x8(%esi),%eax
80004b9e:	ff 30                	pushl  (%eax)
80004ba0:	ff 76 08             	pushl  0x8(%esi)
80004ba3:	56                   	push   %esi
80004ba4:	68 2c 97 00 80       	push   $0x8000972c
80004ba9:	e8 1a fc ff ff       	call   800047c8 <kprintf>
80004bae:	e8 67 df ff ff       	call   80002b1a <create_page_directory>
80004bb3:	89 46 10             	mov    %eax,0x10(%esi)
80004bb6:	89 04 24             	mov    %eax,(%esp)
80004bb9:	e8 7a e0 ff ff       	call   80002c38 <map_kernel>
80004bbe:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004bc5:	83 c4 0c             	add    $0xc,%esp
80004bc8:	6a 40                	push   $0x40
80004bca:	6a 00                	push   $0x0
80004bcc:	8d 46 24             	lea    0x24(%esi),%eax
80004bcf:	50                   	push   %eax
80004bd0:	e8 73 20 00 00       	call   80006c48 <memset>
80004bd5:	89 1c 24             	mov    %ebx,(%esp)
80004bd8:	e8 3b 21 00 00       	call   80006d18 <strlen>
80004bdd:	40                   	inc    %eax
80004bde:	89 04 24             	mov    %eax,(%esp)
80004be1:	e8 42 ee ff ff       	call   80003a28 <kmalloc>
80004be6:	89 46 04             	mov    %eax,0x4(%esi)
80004be9:	83 c4 08             	add    $0x8,%esp
80004bec:	53                   	push   %ebx
80004bed:	ff 76 04             	pushl  0x4(%esi)
80004bf0:	e8 39 21 00 00       	call   80006d2e <strcpy>
80004bf5:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004bfc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c03:	e8 20 ee ff ff       	call   80003a28 <kmalloc>
80004c08:	89 46 6c             	mov    %eax,0x6c(%esi)
80004c0b:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004c12:	83 c4 10             	add    $0x10,%esp
80004c15:	b8 00 00 00 00       	mov    $0x0,%eax
80004c1a:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004c20:	73 17                	jae    80004c39 <create_process+0xf0>
80004c22:	8b 0d e4 11 02 80    	mov    0x800211e4,%ecx
80004c28:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004c2e:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004c32:	74 05                	je     80004c39 <create_process+0xf0>
80004c34:	40                   	inc    %eax
80004c35:	39 d0                	cmp    %edx,%eax
80004c37:	72 f5                	jb     80004c2e <create_process+0xe5>
80004c39:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004c3e:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004c44:	74 02                	je     80004c48 <create_process+0xff>
80004c46:	89 c2                	mov    %eax,%edx
80004c48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004c4d:	83 fa ff             	cmp    $0xffffffff,%edx
80004c50:	74 17                	je     80004c69 <create_process+0x120>
80004c52:	89 16                	mov    %edx,(%esi)
80004c54:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80004c59:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004c5c:	a1 44 08 02 80       	mov    0x80020844,%eax
80004c61:	40                   	inc    %eax
80004c62:	a3 44 08 02 80       	mov    %eax,0x80020844
80004c67:	89 f0                	mov    %esi,%eax
80004c69:	83 c4 04             	add    $0x4,%esp
80004c6c:	5b                   	pop    %ebx
80004c6d:	5e                   	pop    %esi
80004c6e:	c3                   	ret    

80004c6f <switchpid>:
80004c6f:	57                   	push   %edi
80004c70:	56                   	push   %esi
80004c71:	53                   	push   %ebx
80004c72:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c76:	8b 74 24 14          	mov    0x14(%esp),%esi
80004c7a:	89 1d 40 08 02 80    	mov    %ebx,0x80020840
80004c80:	83 ec 0c             	sub    $0xc,%esp
80004c83:	56                   	push   %esi
80004c84:	e8 9e 08 00 00       	call   80005527 <settid>
80004c89:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80004c8e:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004c91:	8b 42 08             	mov    0x8(%edx),%eax
80004c94:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004c97:	8b 78 04             	mov    0x4(%eax),%edi
80004c9a:	8b 42 10             	mov    0x10(%edx),%eax
80004c9d:	a3 28 04 02 80       	mov    %eax,0x80020428
80004ca2:	89 04 24             	mov    %eax,(%esp)
80004ca5:	e8 97 de ff ff       	call   80002b41 <switch_page_directory>
80004caa:	83 c4 04             	add    $0x4,%esp
80004cad:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80004cb2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004cb5:	8b 40 08             	mov    0x8(%eax),%eax
80004cb8:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004cbb:	ff 70 0c             	pushl  0xc(%eax)
80004cbe:	e8 53 c8 ff ff       	call   80001516 <set_kernel_stack>
80004cc3:	89 3c 24             	mov    %edi,(%esp)
80004cc6:	e8 99 c5 ff ff       	call   80001264 <task_switch_stub>
80004ccb:	83 c4 10             	add    $0x10,%esp
80004cce:	5b                   	pop    %ebx
80004ccf:	5e                   	pop    %esi
80004cd0:	5f                   	pop    %edi
80004cd1:	c3                   	ret    

80004cd2 <getpid>:
80004cd2:	a1 40 08 02 80       	mov    0x80020840,%eax
80004cd7:	c3                   	ret    

80004cd8 <getprocess>:
80004cd8:	a1 40 08 02 80       	mov    0x80020840,%eax
80004cdd:	8b 15 e4 11 02 80    	mov    0x800211e4,%edx
80004ce3:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004ce6:	c3                   	ret    

80004ce7 <setpid>:
80004ce7:	8b 44 24 04          	mov    0x4(%esp),%eax
80004ceb:	a3 40 08 02 80       	mov    %eax,0x80020840
80004cf0:	c3                   	ret    

80004cf1 <getnumpids>:
80004cf1:	a1 44 08 02 80       	mov    0x80020844,%eax
80004cf6:	c3                   	ret    

80004cf7 <waitpid>:
80004cf7:	c3                   	ret    

80004cf8 <wait>:
80004cf8:	c3                   	ret    

80004cf9 <exit>:
80004cf9:	c3                   	ret    

80004cfa <stop>:
80004cfa:	c3                   	ret    
	...

80004cfc <create_semaphore>:
80004cfc:	56                   	push   %esi
80004cfd:	53                   	push   %ebx
80004cfe:	83 ec 04             	sub    $0x4,%esp
80004d01:	e8 09 08 00 00       	call   8000550f <getthread>
80004d06:	89 c6                	mov    %eax,%esi
80004d08:	83 ec 0c             	sub    $0xc,%esp
80004d0b:	6a 14                	push   $0x14
80004d0d:	e8 16 ed ff ff       	call   80003a28 <kmalloc>
80004d12:	89 c3                	mov    %eax,%ebx
80004d14:	83 c4 0c             	add    $0xc,%esp
80004d17:	6a 14                	push   $0x14
80004d19:	6a 00                	push   $0x0
80004d1b:	50                   	push   %eax
80004d1c:	e8 27 1f 00 00       	call   80006c48 <memset>
80004d21:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d25:	89 03                	mov    %eax,(%ebx)
80004d27:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d2b:	89 43 04             	mov    %eax,0x4(%ebx)
80004d2e:	8b 44 24 28          	mov    0x28(%esp),%eax
80004d32:	89 43 08             	mov    %eax,0x8(%ebx)
80004d35:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004d3c:	e8 e7 ec ff ff       	call   80003a28 <kmalloc>
80004d41:	89 43 0c             	mov    %eax,0xc(%ebx)
80004d44:	89 30                	mov    %esi,(%eax)
80004d46:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004d4d:	89 d8                	mov    %ebx,%eax
80004d4f:	83 c4 14             	add    $0x14,%esp
80004d52:	5b                   	pop    %ebx
80004d53:	5e                   	pop    %esi
80004d54:	c3                   	ret    

80004d55 <delete_semaphore>:
80004d55:	53                   	push   %ebx
80004d56:	83 ec 08             	sub    $0x8,%esp
80004d59:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d5d:	e8 ad 07 00 00       	call   8000550f <getthread>
80004d62:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d67:	85 db                	test   %ebx,%ebx
80004d69:	74 33                	je     80004d9e <delete_semaphore+0x49>
80004d6b:	ba 00 00 00 00       	mov    $0x0,%edx
80004d70:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d73:	73 0e                	jae    80004d83 <delete_semaphore+0x2e>
80004d75:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004d78:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004d7b:	74 06                	je     80004d83 <delete_semaphore+0x2e>
80004d7d:	42                   	inc    %edx
80004d7e:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d81:	72 f5                	jb     80004d78 <delete_semaphore+0x23>
80004d83:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d88:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d8b:	74 11                	je     80004d9e <delete_semaphore+0x49>
80004d8d:	83 ec 0c             	sub    $0xc,%esp
80004d90:	53                   	push   %ebx
80004d91:	e8 60 ed ff ff       	call   80003af6 <kfree>
80004d96:	b9 00 00 00 00       	mov    $0x0,%ecx
80004d9b:	83 c4 10             	add    $0x10,%esp
80004d9e:	89 c8                	mov    %ecx,%eax
80004da0:	83 c4 08             	add    $0x8,%esp
80004da3:	5b                   	pop    %ebx
80004da4:	c3                   	ret    

80004da5 <wait_semaphore>:
80004da5:	56                   	push   %esi
80004da6:	53                   	push   %ebx
80004da7:	83 ec 04             	sub    $0x4,%esp
80004daa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dae:	e8 5c 07 00 00       	call   8000550f <getthread>
80004db3:	89 c6                	mov    %eax,%esi
80004db5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004dba:	85 db                	test   %ebx,%ebx
80004dbc:	74 79                	je     80004e37 <wait_semaphore+0x92>
80004dbe:	eb 07                	jmp    80004dc7 <wait_semaphore+0x22>
80004dc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004dc5:	eb 70                	jmp    80004e37 <wait_semaphore+0x92>
80004dc7:	ba 00 00 00 00       	mov    $0x0,%edx
80004dcc:	3b 53 10             	cmp    0x10(%ebx),%edx
80004dcf:	73 0e                	jae    80004ddf <wait_semaphore+0x3a>
80004dd1:	8b 43 0c             	mov    0xc(%ebx),%eax
80004dd4:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004dd7:	74 e7                	je     80004dc0 <wait_semaphore+0x1b>
80004dd9:	42                   	inc    %edx
80004dda:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ddd:	72 f5                	jb     80004dd4 <wait_semaphore+0x2f>
80004ddf:	8b 43 04             	mov    0x4(%ebx),%eax
80004de2:	3b 43 08             	cmp    0x8(%ebx),%eax
80004de5:	73 f8                	jae    80004ddf <wait_semaphore+0x3a>
80004de7:	ff 43 04             	incl   0x4(%ebx)
80004dea:	83 ec 08             	sub    $0x8,%esp
80004ded:	8b 43 10             	mov    0x10(%ebx),%eax
80004df0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004df3:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004dfa:	50                   	push   %eax
80004dfb:	ff 73 0c             	pushl  0xc(%ebx)
80004dfe:	e8 09 ed ff ff       	call   80003b0c <krealloc>
80004e03:	89 43 0c             	mov    %eax,0xc(%ebx)
80004e06:	8b 53 10             	mov    0x10(%ebx),%edx
80004e09:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004e10:	ff 43 10             	incl   0x10(%ebx)
80004e13:	ba 00 00 00 00       	mov    $0x0,%edx
80004e18:	83 c4 10             	add    $0x10,%esp
80004e1b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e1e:	73 12                	jae    80004e32 <wait_semaphore+0x8d>
80004e20:	8b 43 0c             	mov    0xc(%ebx),%eax
80004e23:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004e27:	75 03                	jne    80004e2c <wait_semaphore+0x87>
80004e29:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004e2c:	42                   	inc    %edx
80004e2d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e30:	72 ee                	jb     80004e20 <wait_semaphore+0x7b>
80004e32:	b8 00 00 00 00       	mov    $0x0,%eax
80004e37:	83 c4 04             	add    $0x4,%esp
80004e3a:	5b                   	pop    %ebx
80004e3b:	5e                   	pop    %esi
80004e3c:	c3                   	ret    

80004e3d <release_semaphore>:
80004e3d:	53                   	push   %ebx
80004e3e:	83 ec 08             	sub    $0x8,%esp
80004e41:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e45:	e8 c5 06 00 00       	call   8000550f <getthread>
80004e4a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004e4f:	85 db                	test   %ebx,%ebx
80004e51:	74 37                	je     80004e8a <release_semaphore+0x4d>
80004e53:	ba 00 00 00 00       	mov    $0x0,%edx
80004e58:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e5b:	73 0e                	jae    80004e6b <release_semaphore+0x2e>
80004e5d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004e60:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004e63:	74 06                	je     80004e6b <release_semaphore+0x2e>
80004e65:	42                   	inc    %edx
80004e66:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e69:	72 f5                	jb     80004e60 <release_semaphore+0x23>
80004e6b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004e70:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e73:	74 15                	je     80004e8a <release_semaphore+0x4d>
80004e75:	ff 4b 04             	decl   0x4(%ebx)
80004e78:	8b 43 0c             	mov    0xc(%ebx),%eax
80004e7b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004e82:	ff 4b 10             	decl   0x10(%ebx)
80004e85:	b9 00 00 00 00       	mov    $0x0,%ecx
80004e8a:	89 c8                	mov    %ecx,%eax
80004e8c:	83 c4 08             	add    $0x8,%esp
80004e8f:	5b                   	pop    %ebx
80004e90:	c3                   	ret    

80004e91 <create_mutex>:
80004e91:	56                   	push   %esi
80004e92:	53                   	push   %ebx
80004e93:	83 ec 04             	sub    $0x4,%esp
80004e96:	e8 74 06 00 00       	call   8000550f <getthread>
80004e9b:	89 c6                	mov    %eax,%esi
80004e9d:	83 ec 0c             	sub    $0xc,%esp
80004ea0:	6a 14                	push   $0x14
80004ea2:	e8 81 eb ff ff       	call   80003a28 <kmalloc>
80004ea7:	83 c4 0c             	add    $0xc,%esp
80004eaa:	89 c3                	mov    %eax,%ebx
80004eac:	6a 14                	push   $0x14
80004eae:	6a 00                	push   $0x0
80004eb0:	50                   	push   %eax
80004eb1:	e8 92 1d 00 00       	call   80006c48 <memset>
80004eb6:	83 c4 04             	add    $0x4,%esp
80004eb9:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004ebd:	89 03                	mov    %eax,(%ebx)
80004ebf:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004ec6:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004ecd:	6a 14                	push   $0x14
80004ecf:	e8 54 eb ff ff       	call   80003a28 <kmalloc>
80004ed4:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ed7:	89 30                	mov    %esi,(%eax)
80004ed9:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004ee0:	89 d8                	mov    %ebx,%eax
80004ee2:	83 c4 14             	add    $0x14,%esp
80004ee5:	5b                   	pop    %ebx
80004ee6:	5e                   	pop    %esi
80004ee7:	c3                   	ret    

80004ee8 <delete_mutex>:
80004ee8:	53                   	push   %ebx
80004ee9:	83 ec 08             	sub    $0x8,%esp
80004eec:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ef0:	e8 1a 06 00 00       	call   8000550f <getthread>
80004ef5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004efa:	85 db                	test   %ebx,%ebx
80004efc:	74 33                	je     80004f31 <delete_mutex+0x49>
80004efe:	ba 00 00 00 00       	mov    $0x0,%edx
80004f03:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f06:	73 0e                	jae    80004f16 <delete_mutex+0x2e>
80004f08:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004f0b:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004f0e:	74 06                	je     80004f16 <delete_mutex+0x2e>
80004f10:	42                   	inc    %edx
80004f11:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f14:	72 f5                	jb     80004f0b <delete_mutex+0x23>
80004f16:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004f1b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f1e:	74 11                	je     80004f31 <delete_mutex+0x49>
80004f20:	83 ec 0c             	sub    $0xc,%esp
80004f23:	53                   	push   %ebx
80004f24:	e8 cd eb ff ff       	call   80003af6 <kfree>
80004f29:	83 c4 10             	add    $0x10,%esp
80004f2c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004f31:	89 c8                	mov    %ecx,%eax
80004f33:	83 c4 08             	add    $0x8,%esp
80004f36:	5b                   	pop    %ebx
80004f37:	c3                   	ret    

80004f38 <acquire_mutex>:
80004f38:	56                   	push   %esi
80004f39:	53                   	push   %ebx
80004f3a:	83 ec 04             	sub    $0x4,%esp
80004f3d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f41:	e8 c9 05 00 00       	call   8000550f <getthread>
80004f46:	89 c6                	mov    %eax,%esi
80004f48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f4d:	85 db                	test   %ebx,%ebx
80004f4f:	74 79                	je     80004fca <acquire_mutex+0x92>
80004f51:	eb 07                	jmp    80004f5a <acquire_mutex+0x22>
80004f53:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f58:	eb 70                	jmp    80004fca <acquire_mutex+0x92>
80004f5a:	ba 00 00 00 00       	mov    $0x0,%edx
80004f5f:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f62:	73 0e                	jae    80004f72 <acquire_mutex+0x3a>
80004f64:	8b 43 0c             	mov    0xc(%ebx),%eax
80004f67:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004f6a:	74 e7                	je     80004f53 <acquire_mutex+0x1b>
80004f6c:	42                   	inc    %edx
80004f6d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f70:	72 f5                	jb     80004f67 <acquire_mutex+0x2f>
80004f72:	8b 43 04             	mov    0x4(%ebx),%eax
80004f75:	3b 43 08             	cmp    0x8(%ebx),%eax
80004f78:	73 f8                	jae    80004f72 <acquire_mutex+0x3a>
80004f7a:	ff 43 04             	incl   0x4(%ebx)
80004f7d:	83 ec 08             	sub    $0x8,%esp
80004f80:	8b 43 10             	mov    0x10(%ebx),%eax
80004f83:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004f86:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004f8d:	50                   	push   %eax
80004f8e:	ff 73 0c             	pushl  0xc(%ebx)
80004f91:	e8 76 eb ff ff       	call   80003b0c <krealloc>
80004f96:	83 c4 10             	add    $0x10,%esp
80004f99:	89 43 0c             	mov    %eax,0xc(%ebx)
80004f9c:	8b 53 10             	mov    0x10(%ebx),%edx
80004f9f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004fa6:	ff 43 10             	incl   0x10(%ebx)
80004fa9:	ba 00 00 00 00       	mov    $0x0,%edx
80004fae:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fb1:	73 12                	jae    80004fc5 <acquire_mutex+0x8d>
80004fb3:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fb6:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004fba:	75 03                	jne    80004fbf <acquire_mutex+0x87>
80004fbc:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004fbf:	42                   	inc    %edx
80004fc0:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fc3:	72 ee                	jb     80004fb3 <acquire_mutex+0x7b>
80004fc5:	b8 00 00 00 00       	mov    $0x0,%eax
80004fca:	83 c4 04             	add    $0x4,%esp
80004fcd:	5b                   	pop    %ebx
80004fce:	5e                   	pop    %esi
80004fcf:	c3                   	ret    

80004fd0 <release_mutex>:
80004fd0:	53                   	push   %ebx
80004fd1:	83 ec 08             	sub    $0x8,%esp
80004fd4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004fd8:	e8 32 05 00 00       	call   8000550f <getthread>
80004fdd:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004fe2:	85 db                	test   %ebx,%ebx
80004fe4:	74 37                	je     8000501d <release_mutex+0x4d>
80004fe6:	ba 00 00 00 00       	mov    $0x0,%edx
80004feb:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fee:	73 0e                	jae    80004ffe <release_mutex+0x2e>
80004ff0:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004ff3:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004ff6:	74 06                	je     80004ffe <release_mutex+0x2e>
80004ff8:	42                   	inc    %edx
80004ff9:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ffc:	72 f5                	jb     80004ff3 <release_mutex+0x23>
80004ffe:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80005003:	3b 53 10             	cmp    0x10(%ebx),%edx
80005006:	74 15                	je     8000501d <release_mutex+0x4d>
80005008:	ff 4b 04             	decl   0x4(%ebx)
8000500b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000500e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005015:	ff 4b 10             	decl   0x10(%ebx)
80005018:	b9 00 00 00 00       	mov    $0x0,%ecx
8000501d:	89 c8                	mov    %ecx,%eax
8000501f:	83 c4 08             	add    $0x8,%esp
80005022:	5b                   	pop    %ebx
80005023:	c3                   	ret    

80005024 <kill>:
80005024:	c3                   	ret    

80005025 <raise>:
80005025:	c3                   	ret    

80005026 <signal>:
80005026:	53                   	push   %ebx
80005027:	83 ec 08             	sub    $0x8,%esp
8000502a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000502e:	e8 a5 fc ff ff       	call   80004cd8 <getprocess>
80005033:	89 c2                	mov    %eax,%edx
80005035:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80005039:	83 fb 09             	cmp    $0x9,%ebx
8000503c:	74 08                	je     80005046 <signal+0x20>
8000503e:	8b 44 24 14          	mov    0x14(%esp),%eax
80005042:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80005046:	89 c8                	mov    %ecx,%eax
80005048:	83 c4 08             	add    $0x8,%esp
8000504b:	5b                   	pop    %ebx
8000504c:	c3                   	ret    

8000504d <default_sighandler>:
8000504d:	83 ec 0c             	sub    $0xc,%esp
80005050:	8b 44 24 10          	mov    0x10(%esp),%eax
80005054:	83 f8 09             	cmp    $0x9,%eax
80005057:	74 20                	je     80005079 <default_sighandler+0x2c>
80005059:	83 f8 09             	cmp    $0x9,%eax
8000505c:	7f 07                	jg     80005065 <default_sighandler+0x18>
8000505e:	83 f8 02             	cmp    $0x2,%eax
80005061:	74 09                	je     8000506c <default_sighandler+0x1f>
80005063:	eb 2e                	jmp    80005093 <default_sighandler+0x46>
80005065:	83 f8 0b             	cmp    $0xb,%eax
80005068:	74 1c                	je     80005086 <default_sighandler+0x39>
8000506a:	eb 27                	jmp    80005093 <default_sighandler+0x46>
8000506c:	83 ec 0c             	sub    $0xc,%esp
8000506f:	6a ff                	push   $0xffffffff
80005071:	e8 83 fc ff ff       	call   80004cf9 <exit>
80005076:	83 c4 10             	add    $0x10,%esp
80005079:	83 ec 0c             	sub    $0xc,%esp
8000507c:	6a ff                	push   $0xffffffff
8000507e:	e8 76 fc ff ff       	call   80004cf9 <exit>
80005083:	83 c4 10             	add    $0x10,%esp
80005086:	83 ec 0c             	sub    $0xc,%esp
80005089:	6a ff                	push   $0xffffffff
8000508b:	e8 69 fc ff ff       	call   80004cf9 <exit>
80005090:	83 c4 10             	add    $0x10,%esp
80005093:	83 c4 0c             	add    $0xc,%esp
80005096:	c3                   	ret    
	...

80005098 <init_syscalls>:
80005098:	83 ec 14             	sub    $0x14,%esp
8000509b:	68 18 37 00 80       	push   $0x80003718
800050a0:	6a 00                	push   $0x0
800050a2:	e8 0b d7 ff ff       	call   800027b2 <syscall_install_handler>
800050a7:	83 c4 08             	add    $0x8,%esp
800050aa:	68 8b 37 00 80       	push   $0x8000378b
800050af:	6a 01                	push   $0x1
800050b1:	e8 fc d6 ff ff       	call   800027b2 <syscall_install_handler>
800050b6:	83 c4 08             	add    $0x8,%esp
800050b9:	68 02 38 00 80       	push   $0x80003802
800050be:	6a 02                	push   $0x2
800050c0:	e8 ed d6 ff ff       	call   800027b2 <syscall_install_handler>
800050c5:	83 c4 08             	add    $0x8,%esp
800050c8:	68 2c 38 00 80       	push   $0x8000382c
800050cd:	6a 03                	push   $0x3
800050cf:	e8 de d6 ff ff       	call   800027b2 <syscall_install_handler>
800050d4:	83 c4 08             	add    $0x8,%esp
800050d7:	68 5e 38 00 80       	push   $0x8000385e
800050dc:	6a 04                	push   $0x4
800050de:	e8 cf d6 ff ff       	call   800027b2 <syscall_install_handler>
800050e3:	83 c4 08             	add    $0x8,%esp
800050e6:	68 90 38 00 80       	push   $0x80003890
800050eb:	6a 05                	push   $0x5
800050ed:	e8 c0 d6 ff ff       	call   800027b2 <syscall_install_handler>
800050f2:	83 c4 08             	add    $0x8,%esp
800050f5:	68 c0 38 00 80       	push   $0x800038c0
800050fa:	6a 06                	push   $0x6
800050fc:	e8 b1 d6 ff ff       	call   800027b2 <syscall_install_handler>
80005101:	83 c4 08             	add    $0x8,%esp
80005104:	68 dc 38 00 80       	push   $0x800038dc
80005109:	6a 07                	push   $0x7
8000510b:	e8 a2 d6 ff ff       	call   800027b2 <syscall_install_handler>
80005110:	83 c4 08             	add    $0x8,%esp
80005113:	68 f8 38 00 80       	push   $0x800038f8
80005118:	6a 08                	push   $0x8
8000511a:	e8 93 d6 ff ff       	call   800027b2 <syscall_install_handler>
8000511f:	83 c4 08             	add    $0x8,%esp
80005122:	68 10 39 00 80       	push   $0x80003910
80005127:	6a 09                	push   $0x9
80005129:	e8 84 d6 ff ff       	call   800027b2 <syscall_install_handler>
8000512e:	83 c4 08             	add    $0x8,%esp
80005131:	68 34 39 00 80       	push   $0x80003934
80005136:	6a 0a                	push   $0xa
80005138:	e8 75 d6 ff ff       	call   800027b2 <syscall_install_handler>
8000513d:	83 c4 08             	add    $0x8,%esp
80005140:	68 58 39 00 80       	push   $0x80003958
80005145:	6a 0b                	push   $0xb
80005147:	e8 66 d6 ff ff       	call   800027b2 <syscall_install_handler>
8000514c:	83 c4 08             	add    $0x8,%esp
8000514f:	68 7c 39 00 80       	push   $0x8000397c
80005154:	6a 0c                	push   $0xc
80005156:	e8 57 d6 ff ff       	call   800027b2 <syscall_install_handler>
8000515b:	83 c4 08             	add    $0x8,%esp
8000515e:	68 a9 39 00 80       	push   $0x800039a9
80005163:	6a 0d                	push   $0xd
80005165:	e8 48 d6 ff ff       	call   800027b2 <syscall_install_handler>
8000516a:	83 c4 08             	add    $0x8,%esp
8000516d:	68 d7 39 00 80       	push   $0x800039d7
80005172:	6a 0e                	push   $0xe
80005174:	e8 39 d6 ff ff       	call   800027b2 <syscall_install_handler>
80005179:	83 c4 08             	add    $0x8,%esp
8000517c:	68 00 3a 00 80       	push   $0x80003a00
80005181:	6a 0f                	push   $0xf
80005183:	e8 2a d6 ff ff       	call   800027b2 <syscall_install_handler>
80005188:	83 c4 08             	add    $0x8,%esp
8000518b:	68 6f 49 00 80       	push   $0x8000496f
80005190:	6a 10                	push   $0x10
80005192:	e8 1b d6 ff ff       	call   800027b2 <syscall_install_handler>
80005197:	83 c4 08             	add    $0x8,%esp
8000519a:	68 48 4b 00 80       	push   $0x80004b48
8000519f:	6a 11                	push   $0x11
800051a1:	e8 0c d6 ff ff       	call   800027b2 <syscall_install_handler>
800051a6:	83 c4 08             	add    $0x8,%esp
800051a9:	68 49 4b 00 80       	push   $0x80004b49
800051ae:	6a 12                	push   $0x12
800051b0:	e8 fd d5 ff ff       	call   800027b2 <syscall_install_handler>
800051b5:	83 c4 08             	add    $0x8,%esp
800051b8:	68 5c 54 00 80       	push   $0x8000545c
800051bd:	6a 13                	push   $0x13
800051bf:	e8 ee d5 ff ff       	call   800027b2 <syscall_install_handler>
800051c4:	83 c4 08             	add    $0x8,%esp
800051c7:	68 d2 4c 00 80       	push   $0x80004cd2
800051cc:	6a 14                	push   $0x14
800051ce:	e8 df d5 ff ff       	call   800027b2 <syscall_install_handler>
800051d3:	83 c4 08             	add    $0x8,%esp
800051d6:	68 f7 4c 00 80       	push   $0x80004cf7
800051db:	6a 15                	push   $0x15
800051dd:	e8 d0 d5 ff ff       	call   800027b2 <syscall_install_handler>
800051e2:	83 c4 08             	add    $0x8,%esp
800051e5:	68 f8 4c 00 80       	push   $0x80004cf8
800051ea:	6a 16                	push   $0x16
800051ec:	e8 c1 d5 ff ff       	call   800027b2 <syscall_install_handler>
800051f1:	83 c4 08             	add    $0x8,%esp
800051f4:	68 f9 4c 00 80       	push   $0x80004cf9
800051f9:	6a 17                	push   $0x17
800051fb:	e8 b2 d5 ff ff       	call   800027b2 <syscall_install_handler>
80005200:	83 c4 08             	add    $0x8,%esp
80005203:	68 fa 4c 00 80       	push   $0x80004cfa
80005208:	6a 18                	push   $0x18
8000520a:	e8 a3 d5 ff ff       	call   800027b2 <syscall_install_handler>
8000520f:	83 c4 08             	add    $0x8,%esp
80005212:	68 24 50 00 80       	push   $0x80005024
80005217:	6a 19                	push   $0x19
80005219:	e8 94 d5 ff ff       	call   800027b2 <syscall_install_handler>
8000521e:	83 c4 08             	add    $0x8,%esp
80005221:	68 25 50 00 80       	push   $0x80005025
80005226:	6a 1a                	push   $0x1a
80005228:	e8 85 d5 ff ff       	call   800027b2 <syscall_install_handler>
8000522d:	83 c4 08             	add    $0x8,%esp
80005230:	68 26 50 00 80       	push   $0x80005026
80005235:	6a 1b                	push   $0x1b
80005237:	e8 76 d5 ff ff       	call   800027b2 <syscall_install_handler>
8000523c:	83 c4 08             	add    $0x8,%esp
8000523f:	68 fc 4c 00 80       	push   $0x80004cfc
80005244:	6a 1c                	push   $0x1c
80005246:	e8 67 d5 ff ff       	call   800027b2 <syscall_install_handler>
8000524b:	83 c4 08             	add    $0x8,%esp
8000524e:	68 55 4d 00 80       	push   $0x80004d55
80005253:	6a 1d                	push   $0x1d
80005255:	e8 58 d5 ff ff       	call   800027b2 <syscall_install_handler>
8000525a:	83 c4 08             	add    $0x8,%esp
8000525d:	68 a5 4d 00 80       	push   $0x80004da5
80005262:	6a 1e                	push   $0x1e
80005264:	e8 49 d5 ff ff       	call   800027b2 <syscall_install_handler>
80005269:	83 c4 08             	add    $0x8,%esp
8000526c:	68 3d 4e 00 80       	push   $0x80004e3d
80005271:	6a 1f                	push   $0x1f
80005273:	e8 3a d5 ff ff       	call   800027b2 <syscall_install_handler>
80005278:	83 c4 08             	add    $0x8,%esp
8000527b:	68 91 4e 00 80       	push   $0x80004e91
80005280:	6a 20                	push   $0x20
80005282:	e8 2b d5 ff ff       	call   800027b2 <syscall_install_handler>
80005287:	83 c4 08             	add    $0x8,%esp
8000528a:	68 e8 4e 00 80       	push   $0x80004ee8
8000528f:	6a 21                	push   $0x21
80005291:	e8 1c d5 ff ff       	call   800027b2 <syscall_install_handler>
80005296:	83 c4 08             	add    $0x8,%esp
80005299:	68 38 4f 00 80       	push   $0x80004f38
8000529e:	6a 22                	push   $0x22
800052a0:	e8 0d d5 ff ff       	call   800027b2 <syscall_install_handler>
800052a5:	83 c4 08             	add    $0x8,%esp
800052a8:	68 d0 4f 00 80       	push   $0x80004fd0
800052ad:	6a 23                	push   $0x23
800052af:	e8 fe d4 ff ff       	call   800027b2 <syscall_install_handler>
800052b4:	83 c4 1c             	add    $0x1c,%esp
800052b7:	c3                   	ret    

800052b8 <kernel_process_run>:
800052b8:	83 ec 0c             	sub    $0xc,%esp
800052bb:	83 ec 0c             	sub    $0xc,%esp
800052be:	68 5c 97 00 80       	push   $0x8000975c
800052c3:	e8 00 f5 ff ff       	call   800047c8 <kprintf>
800052c8:	83 c4 10             	add    $0x10,%esp
800052cb:	eb ee                	jmp    800052bb <kernel_process_run+0x3>

800052cd <test_process_run>:
800052cd:	83 ec 0c             	sub    $0xc,%esp
800052d0:	83 ec 0c             	sub    $0xc,%esp
800052d3:	68 6c 97 00 80       	push   $0x8000976c
800052d8:	e8 eb f4 ff ff       	call   800047c8 <kprintf>
800052dd:	83 c4 10             	add    $0x10,%esp
800052e0:	eb ee                	jmp    800052d0 <test_process_run+0x3>

800052e2 <test2_process_run>:
800052e2:	83 ec 0c             	sub    $0xc,%esp
800052e5:	83 ec 0c             	sub    $0xc,%esp
800052e8:	68 7a 97 00 80       	push   $0x8000977a
800052ed:	e8 d6 f4 ff ff       	call   800047c8 <kprintf>
800052f2:	83 c4 10             	add    $0x10,%esp
800052f5:	eb ee                	jmp    800052e5 <test2_process_run+0x3>

800052f7 <test3_process_run>:
800052f7:	83 ec 0c             	sub    $0xc,%esp
800052fa:	83 ec 0c             	sub    $0xc,%esp
800052fd:	68 8a 97 00 80       	push   $0x8000978a
80005302:	e8 c1 f4 ff ff       	call   800047c8 <kprintf>
80005307:	83 c4 10             	add    $0x10,%esp
8000530a:	eb ee                	jmp    800052fa <test3_process_run+0x3>

8000530c <init_multitasking>:
8000530c:	83 ec 0c             	sub    $0xc,%esp
8000530f:	e8 20 c7 ff ff       	call   80001a34 <hal_cli>
80005314:	e8 db f5 ff ff       	call   800048f4 <init_processes>
80005319:	68 00 04 00 00       	push   $0x400
8000531e:	6a 00                	push   $0x0
80005320:	68 b8 52 00 80       	push   $0x800052b8
80005325:	68 9a 97 00 80       	push   $0x8000979a
8000532a:	e8 1a f8 ff ff       	call   80004b49 <create_process>
8000532f:	8b 15 28 04 02 80    	mov    0x80020428,%edx
80005335:	89 50 10             	mov    %edx,0x10(%eax)
80005338:	68 00 04 00 00       	push   $0x400
8000533d:	6a 00                	push   $0x0
8000533f:	68 cd 52 00 80       	push   $0x800052cd
80005344:	68 a9 97 00 80       	push   $0x800097a9
80005349:	e8 fb f7 ff ff       	call   80004b49 <create_process>
8000534e:	8b 15 28 04 02 80    	mov    0x80020428,%edx
80005354:	89 50 10             	mov    %edx,0x10(%eax)
80005357:	83 c4 20             	add    $0x20,%esp
8000535a:	68 00 04 00 00       	push   $0x400
8000535f:	6a 00                	push   $0x0
80005361:	68 e2 52 00 80       	push   $0x800052e2
80005366:	68 b6 97 00 80       	push   $0x800097b6
8000536b:	e8 d9 f7 ff ff       	call   80004b49 <create_process>
80005370:	8b 15 28 04 02 80    	mov    0x80020428,%edx
80005376:	89 50 10             	mov    %edx,0x10(%eax)
80005379:	68 00 04 00 00       	push   $0x400
8000537e:	6a 00                	push   $0x0
80005380:	68 f7 52 00 80       	push   $0x800052f7
80005385:	68 c5 97 00 80       	push   $0x800097c5
8000538a:	e8 ba f7 ff ff       	call   80004b49 <create_process>
8000538f:	8b 15 28 04 02 80    	mov    0x80020428,%edx
80005395:	89 50 10             	mov    %edx,0x10(%eax)
80005398:	83 c4 20             	add    $0x20,%esp
8000539b:	e8 96 00 00 00       	call   80005436 <enable_task_switching>
800053a0:	83 ec 08             	sub    $0x8,%esp
800053a3:	6a 00                	push   $0x0
800053a5:	6a 00                	push   $0x0
800053a7:	e8 c3 f8 ff ff       	call   80004c6f <switchpid>
800053ac:	83 c4 1c             	add    $0x1c,%esp
800053af:	c3                   	ret    

800053b0 <switch_tasks_roundrobin>:
800053b0:	55                   	push   %ebp
800053b1:	57                   	push   %edi
800053b2:	56                   	push   %esi
800053b3:	53                   	push   %ebx
800053b4:	83 ec 0c             	sub    $0xc,%esp
800053b7:	e8 1c f9 ff ff       	call   80004cd8 <getprocess>
800053bc:	89 44 24 08          	mov    %eax,0x8(%esp)
800053c0:	e8 4a 01 00 00       	call   8000550f <getthread>
800053c5:	89 c7                	mov    %eax,%edi
800053c7:	e8 06 f9 ff ff       	call   80004cd2 <getpid>
800053cc:	89 c5                	mov    %eax,%ebp
800053ce:	e8 36 01 00 00       	call   80005509 <gettid>
800053d3:	89 c6                	mov    %eax,%esi
800053d5:	e8 17 f9 ff ff       	call   80004cf1 <getnumpids>
800053da:	89 c3                	mov    %eax,%ebx
800053dc:	85 c0                	test   %eax,%eax
800053de:	74 4e                	je     8000542e <switch_tasks_roundrobin+0x7e>
800053e0:	f6 05 48 08 02 80 01 	testb  $0x1,0x80020848
800053e7:	74 45                	je     8000542e <switch_tasks_roundrobin+0x7e>
800053e9:	83 ec 08             	sub    $0x8,%esp
800053ec:	ff 74 24 28          	pushl  0x28(%esp)
800053f0:	ff 77 04             	pushl  0x4(%edi)
800053f3:	e8 cc c9 ff ff       	call   80001dc4 <copy_registers>
800053f8:	8d 46 01             	lea    0x1(%esi),%eax
800053fb:	83 c4 10             	add    $0x10,%esp
800053fe:	89 ea                	mov    %ebp,%edx
80005400:	89 c1                	mov    %eax,%ecx
80005402:	8b 74 24 08          	mov    0x8(%esp),%esi
80005406:	3b 46 0c             	cmp    0xc(%esi),%eax
80005409:	72 16                	jb     80005421 <switch_tasks_roundrobin+0x71>
8000540b:	8d 55 01             	lea    0x1(%ebp),%edx
8000540e:	39 da                	cmp    %ebx,%edx
80005410:	0f 95 c0             	setne  %al
80005413:	25 ff 00 00 00       	and    $0xff,%eax
80005418:	f7 d8                	neg    %eax
8000541a:	21 c2                	and    %eax,%edx
8000541c:	b9 00 00 00 00       	mov    $0x0,%ecx
80005421:	83 ec 08             	sub    $0x8,%esp
80005424:	51                   	push   %ecx
80005425:	52                   	push   %edx
80005426:	e8 44 f8 ff ff       	call   80004c6f <switchpid>
8000542b:	83 c4 10             	add    $0x10,%esp
8000542e:	83 c4 0c             	add    $0xc,%esp
80005431:	5b                   	pop    %ebx
80005432:	5e                   	pop    %esi
80005433:	5f                   	pop    %edi
80005434:	5d                   	pop    %ebp
80005435:	c3                   	ret    

80005436 <enable_task_switching>:
80005436:	80 0d 48 08 02 80 02 	orb    $0x2,0x80020848
8000543d:	c3                   	ret    

8000543e <disable_task_switching>:
8000543e:	80 25 48 08 02 80 fd 	andb   $0xfd,0x80020848
80005445:	c3                   	ret    

80005446 <init_user_mode>:
80005446:	80 0d 48 08 02 80 01 	orb    $0x1,0x80020848
8000544d:	c3                   	ret    

8000544e <get_mode_flags>:
8000544e:	b8 00 00 00 00       	mov    $0x0,%eax
80005453:	a0 48 08 02 80       	mov    0x80020848,%al
80005458:	c3                   	ret    
80005459:	00 00                	add    %al,(%eax)
	...

8000545c <create_thread>:
8000545c:	57                   	push   %edi
8000545d:	56                   	push   %esi
8000545e:	53                   	push   %ebx
8000545f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005463:	83 ec 0c             	sub    $0xc,%esp
80005466:	6a 14                	push   $0x14
80005468:	e8 bb e5 ff ff       	call   80003a28 <kmalloc>
8000546d:	89 c6                	mov    %eax,%esi
8000546f:	83 c4 0c             	add    $0xc,%esp
80005472:	6a 14                	push   $0x14
80005474:	6a 00                	push   $0x0
80005476:	50                   	push   %eax
80005477:	e8 cc 17 00 00       	call   80006c48 <memset>
8000547c:	83 c4 08             	add    $0x8,%esp
8000547f:	8b 47 0c             	mov    0xc(%edi),%eax
80005482:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005489:	50                   	push   %eax
8000548a:	ff 77 08             	pushl  0x8(%edi)
8000548d:	e8 7a e6 ff ff       	call   80003b0c <krealloc>
80005492:	89 47 08             	mov    %eax,0x8(%edi)
80005495:	8b 57 0c             	mov    0xc(%edi),%edx
80005498:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000549f:	ff 47 0c             	incl   0xc(%edi)
800054a2:	bb 00 00 00 00       	mov    $0x0,%ebx
800054a7:	83 c4 10             	add    $0x10,%esp
800054aa:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800054ae:	76 0f                	jbe    800054bf <create_thread+0x63>
800054b0:	8b 47 08             	mov    0x8(%edi),%eax
800054b3:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800054b7:	74 06                	je     800054bf <create_thread+0x63>
800054b9:	43                   	inc    %ebx
800054ba:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800054bd:	77 f4                	ja     800054b3 <create_thread+0x57>
800054bf:	89 1e                	mov    %ebx,(%esi)
800054c1:	83 ec 10             	sub    $0x10,%esp
800054c4:	e8 85 ff ff ff       	call   8000544e <get_mode_flags>
800054c9:	83 c4 08             	add    $0x8,%esp
800054cc:	84 c0                	test   %al,%al
800054ce:	0f 95 c0             	setne  %al
800054d1:	25 ff 00 00 00       	and    $0xff,%eax
800054d6:	50                   	push   %eax
800054d7:	ff 74 24 20          	pushl  0x20(%esp)
800054db:	e8 1d c8 ff ff       	call   80001cfd <create_registers>
800054e0:	89 46 04             	mov    %eax,0x4(%esi)
800054e3:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
800054ea:	e8 51 e5 ff ff       	call   80003a40 <kmalloc_a>
800054ef:	05 00 00 01 00       	add    $0x10000,%eax
800054f4:	89 46 0c             	mov    %eax,0xc(%esi)
800054f7:	89 7e 10             	mov    %edi,0x10(%esi)
800054fa:	8b 47 08             	mov    0x8(%edi),%eax
800054fd:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005500:	83 c4 10             	add    $0x10,%esp
80005503:	89 f0                	mov    %esi,%eax
80005505:	5b                   	pop    %ebx
80005506:	5e                   	pop    %esi
80005507:	5f                   	pop    %edi
80005508:	c3                   	ret    

80005509 <gettid>:
80005509:	a1 4c 08 02 80       	mov    0x8002084c,%eax
8000550e:	c3                   	ret    

8000550f <getthread>:
8000550f:	83 ec 0c             	sub    $0xc,%esp
80005512:	e8 c1 f7 ff ff       	call   80004cd8 <getprocess>
80005517:	8b 15 4c 08 02 80    	mov    0x8002084c,%edx
8000551d:	8b 40 08             	mov    0x8(%eax),%eax
80005520:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005523:	83 c4 0c             	add    $0xc,%esp
80005526:	c3                   	ret    

80005527 <settid>:
80005527:	8b 44 24 04          	mov    0x4(%esp),%eax
8000552b:	a3 4c 08 02 80       	mov    %eax,0x8002084c
80005530:	c3                   	ret    
80005531:	00 00                	add    %al,(%eax)
	...

80005534 <get_root>:
80005534:	a1 fc 11 02 80       	mov    0x800211fc,%eax
80005539:	c3                   	ret    

8000553a <get_dev>:
8000553a:	a1 f4 11 02 80       	mov    0x800211f4,%eax
8000553f:	c3                   	ret    

80005540 <create_fs>:
80005540:	53                   	push   %ebx
80005541:	83 ec 14             	sub    $0x14,%esp
80005544:	6a 70                	push   $0x70
80005546:	e8 dd e4 ff ff       	call   80003a28 <kmalloc>
8000554b:	89 c3                	mov    %eax,%ebx
8000554d:	83 c4 0c             	add    $0xc,%esp
80005550:	6a 70                	push   $0x70
80005552:	6a 00                	push   $0x0
80005554:	50                   	push   %eax
80005555:	e8 ee 16 00 00       	call   80006c48 <memset>
8000555a:	89 d8                	mov    %ebx,%eax
8000555c:	83 c4 18             	add    $0x18,%esp
8000555f:	5b                   	pop    %ebx
80005560:	c3                   	ret    

80005561 <open_fs>:
80005561:	55                   	push   %ebp
80005562:	57                   	push   %edi
80005563:	56                   	push   %esi
80005564:	53                   	push   %ebx
80005565:	83 ec 18             	sub    $0x18,%esp
80005568:	6a 70                	push   $0x70
8000556a:	e8 b9 e4 ff ff       	call   80003a28 <kmalloc>
8000556f:	89 c7                	mov    %eax,%edi
80005571:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
80005578:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000557c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005583:	e8 a0 e4 ff ff       	call   80003a28 <kmalloc>
80005588:	89 c5                	mov    %eax,%ebp
8000558a:	83 c4 0c             	add    $0xc,%esp
8000558d:	50                   	push   %eax
8000558e:	68 d4 97 00 80       	push   $0x800097d4
80005593:	ff 74 24 2c          	pushl  0x2c(%esp)
80005597:	e8 ee 19 00 00       	call   80006f8a <strtok>
8000559c:	89 c6                	mov    %eax,%esi
8000559e:	89 07                	mov    %eax,(%edi)
800055a0:	83 c4 08             	add    $0x8,%esp
800055a3:	6a 00                	push   $0x0
800055a5:	57                   	push   %edi
800055a6:	e8 af 06 00 00       	call   80005c5a <open_file_fs>
800055ab:	83 c4 10             	add    $0x10,%esp
800055ae:	85 f6                	test   %esi,%esi
800055b0:	74 34                	je     800055e6 <open_fs+0x85>
800055b2:	83 ec 04             	sub    $0x4,%esp
800055b5:	55                   	push   %ebp
800055b6:	68 d4 97 00 80       	push   $0x800097d4
800055bb:	6a 00                	push   $0x0
800055bd:	e8 c8 19 00 00       	call   80006f8a <strtok>
800055c2:	83 c4 10             	add    $0x10,%esp
800055c5:	85 c0                	test   %eax,%eax
800055c7:	74 1d                	je     800055e6 <open_fs+0x85>
800055c9:	89 fb                	mov    %edi,%ebx
800055cb:	83 ec 08             	sub    $0x8,%esp
800055ce:	50                   	push   %eax
800055cf:	57                   	push   %edi
800055d0:	e8 b1 01 00 00       	call   80005786 <finddir_fs>
800055d5:	89 c7                	mov    %eax,%edi
800055d7:	83 c4 08             	add    $0x8,%esp
800055da:	53                   	push   %ebx
800055db:	50                   	push   %eax
800055dc:	e8 79 06 00 00       	call   80005c5a <open_file_fs>
800055e1:	83 c4 10             	add    $0x10,%esp
800055e4:	eb cc                	jmp    800055b2 <open_fs+0x51>
800055e6:	89 f8                	mov    %edi,%eax
800055e8:	83 c4 0c             	add    $0xc,%esp
800055eb:	5b                   	pop    %ebx
800055ec:	5e                   	pop    %esi
800055ed:	5f                   	pop    %edi
800055ee:	5d                   	pop    %ebp
800055ef:	c3                   	ret    

800055f0 <close_fs>:
800055f0:	83 ec 0c             	sub    $0xc,%esp
800055f3:	8b 54 24 10          	mov    0x10(%esp),%edx
800055f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055fc:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005600:	74 0a                	je     8000560c <close_fs+0x1c>
80005602:	83 ec 0c             	sub    $0xc,%esp
80005605:	52                   	push   %edx
80005606:	ff 52 40             	call   *0x40(%edx)
80005609:	83 c4 10             	add    $0x10,%esp
8000560c:	83 c4 0c             	add    $0xc,%esp
8000560f:	c3                   	ret    

80005610 <read_fs>:
80005610:	83 ec 0c             	sub    $0xc,%esp
80005613:	8b 54 24 10          	mov    0x10(%esp),%edx
80005617:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000561b:	74 0c                	je     80005629 <read_fs+0x19>
8000561d:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005621:	75 09                	jne    8000562c <read_fs+0x1c>
80005623:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005627:	74 03                	je     8000562c <read_fs+0x1c>
80005629:	8b 52 6c             	mov    0x6c(%edx),%edx
8000562c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005631:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005635:	74 12                	je     80005649 <read_fs+0x39>
80005637:	83 ec 04             	sub    $0x4,%esp
8000563a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000563e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005642:	52                   	push   %edx
80005643:	ff 52 44             	call   *0x44(%edx)
80005646:	83 c4 10             	add    $0x10,%esp
80005649:	83 c4 0c             	add    $0xc,%esp
8000564c:	c3                   	ret    

8000564d <write_fs>:
8000564d:	83 ec 0c             	sub    $0xc,%esp
80005650:	8b 54 24 10          	mov    0x10(%esp),%edx
80005654:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005658:	74 0c                	je     80005666 <write_fs+0x19>
8000565a:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000565e:	75 09                	jne    80005669 <write_fs+0x1c>
80005660:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005664:	74 03                	je     80005669 <write_fs+0x1c>
80005666:	8b 52 6c             	mov    0x6c(%edx),%edx
80005669:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000566e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005672:	74 12                	je     80005686 <write_fs+0x39>
80005674:	83 ec 04             	sub    $0x4,%esp
80005677:	ff 74 24 1c          	pushl  0x1c(%esp)
8000567b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000567f:	52                   	push   %edx
80005680:	ff 52 48             	call   *0x48(%edx)
80005683:	83 c4 10             	add    $0x10,%esp
80005686:	83 c4 0c             	add    $0xc,%esp
80005689:	c3                   	ret    

8000568a <seek_fs>:
8000568a:	83 ec 0c             	sub    $0xc,%esp
8000568d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005691:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005695:	74 0c                	je     800056a3 <seek_fs+0x19>
80005697:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000569b:	75 09                	jne    800056a6 <seek_fs+0x1c>
8000569d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800056a1:	74 03                	je     800056a6 <seek_fs+0x1c>
800056a3:	8b 52 6c             	mov    0x6c(%edx),%edx
800056a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056ab:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800056af:	74 12                	je     800056c3 <seek_fs+0x39>
800056b1:	83 ec 04             	sub    $0x4,%esp
800056b4:	ff 74 24 1c          	pushl  0x1c(%esp)
800056b8:	ff 74 24 1c          	pushl  0x1c(%esp)
800056bc:	52                   	push   %edx
800056bd:	ff 52 4c             	call   *0x4c(%edx)
800056c0:	83 c4 10             	add    $0x10,%esp
800056c3:	83 c4 0c             	add    $0xc,%esp
800056c6:	c3                   	ret    

800056c7 <resolve_mount>:
800056c7:	56                   	push   %esi
800056c8:	53                   	push   %ebx
800056c9:	83 ec 10             	sub    $0x10,%esp
800056cc:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800056d0:	56                   	push   %esi
800056d1:	e8 5e 05 00 00       	call   80005c34 <get_full_name>
800056d6:	89 04 24             	mov    %eax,(%esp)
800056d9:	e8 13 04 00 00       	call   80005af1 <check_mounted>
800056de:	83 c4 10             	add    $0x10,%esp
800056e1:	89 f2                	mov    %esi,%edx
800056e3:	84 c0                	test   %al,%al
800056e5:	74 34                	je     8000571b <resolve_mount+0x54>
800056e7:	8b 1d f8 11 02 80    	mov    0x800211f8,%ebx
800056ed:	eb 07                	jmp    800056f6 <resolve_mount+0x2f>
800056ef:	8b 5b 08             	mov    0x8(%ebx),%ebx
800056f2:	85 db                	test   %ebx,%ebx
800056f4:	74 20                	je     80005716 <resolve_mount+0x4f>
800056f6:	83 ec 0c             	sub    $0xc,%esp
800056f9:	56                   	push   %esi
800056fa:	e8 35 05 00 00       	call   80005c34 <get_full_name>
800056ff:	83 c4 08             	add    $0x8,%esp
80005702:	50                   	push   %eax
80005703:	ff 33                	pushl  (%ebx)
80005705:	e8 79 16 00 00       	call   80006d83 <strequal>
8000570a:	83 c4 10             	add    $0x10,%esp
8000570d:	84 c0                	test   %al,%al
8000570f:	74 de                	je     800056ef <resolve_mount+0x28>
80005711:	8b 53 04             	mov    0x4(%ebx),%edx
80005714:	eb 05                	jmp    8000571b <resolve_mount+0x54>
80005716:	ba 00 00 00 00       	mov    $0x0,%edx
8000571b:	89 d0                	mov    %edx,%eax
8000571d:	83 c4 04             	add    $0x4,%esp
80005720:	5b                   	pop    %ebx
80005721:	5e                   	pop    %esi
80005722:	c3                   	ret    

80005723 <readdir_fs>:
80005723:	57                   	push   %edi
80005724:	56                   	push   %esi
80005725:	53                   	push   %ebx
80005726:	8b 74 24 10          	mov    0x10(%esp),%esi
8000572a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000572e:	b8 00 00 00 00       	mov    $0x0,%eax
80005733:	39 7e 68             	cmp    %edi,0x68(%esi)
80005736:	76 4a                	jbe    80005782 <readdir_fs+0x5f>
80005738:	83 ec 0c             	sub    $0xc,%esp
8000573b:	6a 08                	push   $0x8
8000573d:	e8 e6 e2 ff ff       	call   80003a28 <kmalloc>
80005742:	89 c3                	mov    %eax,%ebx
80005744:	83 c4 04             	add    $0x4,%esp
80005747:	8b 46 64             	mov    0x64(%esi),%eax
8000574a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000574d:	ff 30                	pushl  (%eax)
8000574f:	e8 c4 15 00 00       	call   80006d18 <strlen>
80005754:	40                   	inc    %eax
80005755:	89 04 24             	mov    %eax,(%esp)
80005758:	e8 cb e2 ff ff       	call   80003a28 <kmalloc>
8000575d:	89 03                	mov    %eax,(%ebx)
8000575f:	83 c4 08             	add    $0x8,%esp
80005762:	8b 46 64             	mov    0x64(%esi),%eax
80005765:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005768:	ff 30                	pushl  (%eax)
8000576a:	ff 33                	pushl  (%ebx)
8000576c:	e8 bd 15 00 00       	call   80006d2e <strcpy>
80005771:	8b 46 64             	mov    0x64(%esi),%eax
80005774:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005777:	8b 40 30             	mov    0x30(%eax),%eax
8000577a:	89 43 04             	mov    %eax,0x4(%ebx)
8000577d:	89 d8                	mov    %ebx,%eax
8000577f:	83 c4 10             	add    $0x10,%esp
80005782:	5b                   	pop    %ebx
80005783:	5e                   	pop    %esi
80005784:	5f                   	pop    %edi
80005785:	c3                   	ret    

80005786 <finddir_fs>:
80005786:	57                   	push   %edi
80005787:	56                   	push   %esi
80005788:	53                   	push   %ebx
80005789:	8b 74 24 10          	mov    0x10(%esp),%esi
8000578d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005791:	bb 00 00 00 00       	mov    $0x0,%ebx
80005796:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005799:	73 26                	jae    800057c1 <finddir_fs+0x3b>
8000579b:	83 ec 08             	sub    $0x8,%esp
8000579e:	57                   	push   %edi
8000579f:	8b 46 64             	mov    0x64(%esi),%eax
800057a2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800057a5:	ff 30                	pushl  (%eax)
800057a7:	e8 d7 15 00 00       	call   80006d83 <strequal>
800057ac:	83 c4 10             	add    $0x10,%esp
800057af:	84 c0                	test   %al,%al
800057b1:	74 08                	je     800057bb <finddir_fs+0x35>
800057b3:	8b 46 64             	mov    0x64(%esi),%eax
800057b6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800057b9:	eb 0b                	jmp    800057c6 <finddir_fs+0x40>
800057bb:	43                   	inc    %ebx
800057bc:	3b 5e 68             	cmp    0x68(%esi),%ebx
800057bf:	72 da                	jb     8000579b <finddir_fs+0x15>
800057c1:	b8 00 00 00 00       	mov    $0x0,%eax
800057c6:	5b                   	pop    %ebx
800057c7:	5e                   	pop    %esi
800057c8:	5f                   	pop    %edi
800057c9:	c3                   	ret    

800057ca <symlink_fs>:
800057ca:	55                   	push   %ebp
800057cb:	57                   	push   %edi
800057cc:	56                   	push   %esi
800057cd:	53                   	push   %ebx
800057ce:	83 ec 18             	sub    $0x18,%esp
800057d1:	6a 70                	push   $0x70
800057d3:	e8 50 e2 ff ff       	call   80003a28 <kmalloc>
800057d8:	89 c7                	mov    %eax,%edi
800057da:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
800057e1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800057e5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800057ec:	e8 37 e2 ff ff       	call   80003a28 <kmalloc>
800057f1:	83 c4 0c             	add    $0xc,%esp
800057f4:	89 c5                	mov    %eax,%ebp
800057f6:	50                   	push   %eax
800057f7:	68 d4 97 00 80       	push   $0x800097d4
800057fc:	ff 74 24 2c          	pushl  0x2c(%esp)
80005800:	e8 85 17 00 00       	call   80006f8a <strtok>
80005805:	83 c4 08             	add    $0x8,%esp
80005808:	89 c6                	mov    %eax,%esi
8000580a:	89 07                	mov    %eax,(%edi)
8000580c:	6a 00                	push   $0x0
8000580e:	57                   	push   %edi
8000580f:	e8 46 04 00 00       	call   80005c5a <open_file_fs>
80005814:	83 c4 10             	add    $0x10,%esp
80005817:	85 f6                	test   %esi,%esi
80005819:	74 34                	je     8000584f <symlink_fs+0x85>
8000581b:	83 ec 04             	sub    $0x4,%esp
8000581e:	55                   	push   %ebp
8000581f:	68 d4 97 00 80       	push   $0x800097d4
80005824:	6a 00                	push   $0x0
80005826:	e8 5f 17 00 00       	call   80006f8a <strtok>
8000582b:	83 c4 10             	add    $0x10,%esp
8000582e:	85 c0                	test   %eax,%eax
80005830:	74 1d                	je     8000584f <symlink_fs+0x85>
80005832:	89 fb                	mov    %edi,%ebx
80005834:	83 ec 08             	sub    $0x8,%esp
80005837:	50                   	push   %eax
80005838:	57                   	push   %edi
80005839:	e8 48 ff ff ff       	call   80005786 <finddir_fs>
8000583e:	83 c4 08             	add    $0x8,%esp
80005841:	89 c7                	mov    %eax,%edi
80005843:	53                   	push   %ebx
80005844:	50                   	push   %eax
80005845:	e8 10 04 00 00       	call   80005c5a <open_file_fs>
8000584a:	83 c4 10             	add    $0x10,%esp
8000584d:	eb cc                	jmp    8000581b <symlink_fs+0x51>
8000584f:	83 ec 0c             	sub    $0xc,%esp
80005852:	6a 70                	push   $0x70
80005854:	e8 cf e1 ff ff       	call   80003a28 <kmalloc>
80005859:	83 c4 0c             	add    $0xc,%esp
8000585c:	89 c3                	mov    %eax,%ebx
8000585e:	6a 70                	push   $0x70
80005860:	6a 00                	push   $0x0
80005862:	50                   	push   %eax
80005863:	e8 e0 13 00 00       	call   80006c48 <memset>
80005868:	83 c4 10             	add    $0x10,%esp
8000586b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000586e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005872:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005877:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
8000587b:	74 12                	je     8000588f <symlink_fs+0xc5>
8000587d:	83 ec 04             	sub    $0x4,%esp
80005880:	ff 74 24 28          	pushl  0x28(%esp)
80005884:	ff 74 24 28          	pushl  0x28(%esp)
80005888:	53                   	push   %ebx
80005889:	ff 53 50             	call   *0x50(%ebx)
8000588c:	83 c4 10             	add    $0x10,%esp
8000588f:	83 c4 0c             	add    $0xc,%esp
80005892:	5b                   	pop    %ebx
80005893:	5e                   	pop    %esi
80005894:	5f                   	pop    %edi
80005895:	5d                   	pop    %ebp
80005896:	c3                   	ret    

80005897 <hardlink_fs>:
80005897:	55                   	push   %ebp
80005898:	57                   	push   %edi
80005899:	56                   	push   %esi
8000589a:	53                   	push   %ebx
8000589b:	83 ec 18             	sub    $0x18,%esp
8000589e:	6a 70                	push   $0x70
800058a0:	e8 83 e1 ff ff       	call   80003a28 <kmalloc>
800058a5:	89 c7                	mov    %eax,%edi
800058a7:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
800058ae:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800058b2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800058b9:	e8 6a e1 ff ff       	call   80003a28 <kmalloc>
800058be:	83 c4 0c             	add    $0xc,%esp
800058c1:	89 c5                	mov    %eax,%ebp
800058c3:	50                   	push   %eax
800058c4:	68 d4 97 00 80       	push   $0x800097d4
800058c9:	ff 74 24 2c          	pushl  0x2c(%esp)
800058cd:	e8 b8 16 00 00       	call   80006f8a <strtok>
800058d2:	83 c4 08             	add    $0x8,%esp
800058d5:	89 c6                	mov    %eax,%esi
800058d7:	89 07                	mov    %eax,(%edi)
800058d9:	6a 00                	push   $0x0
800058db:	57                   	push   %edi
800058dc:	e8 79 03 00 00       	call   80005c5a <open_file_fs>
800058e1:	83 c4 10             	add    $0x10,%esp
800058e4:	85 f6                	test   %esi,%esi
800058e6:	74 34                	je     8000591c <hardlink_fs+0x85>
800058e8:	83 ec 04             	sub    $0x4,%esp
800058eb:	55                   	push   %ebp
800058ec:	68 d4 97 00 80       	push   $0x800097d4
800058f1:	6a 00                	push   $0x0
800058f3:	e8 92 16 00 00       	call   80006f8a <strtok>
800058f8:	83 c4 10             	add    $0x10,%esp
800058fb:	85 c0                	test   %eax,%eax
800058fd:	74 1d                	je     8000591c <hardlink_fs+0x85>
800058ff:	89 fb                	mov    %edi,%ebx
80005901:	83 ec 08             	sub    $0x8,%esp
80005904:	50                   	push   %eax
80005905:	57                   	push   %edi
80005906:	e8 7b fe ff ff       	call   80005786 <finddir_fs>
8000590b:	83 c4 08             	add    $0x8,%esp
8000590e:	89 c7                	mov    %eax,%edi
80005910:	53                   	push   %ebx
80005911:	50                   	push   %eax
80005912:	e8 43 03 00 00       	call   80005c5a <open_file_fs>
80005917:	83 c4 10             	add    $0x10,%esp
8000591a:	eb cc                	jmp    800058e8 <hardlink_fs+0x51>
8000591c:	83 ec 0c             	sub    $0xc,%esp
8000591f:	6a 70                	push   $0x70
80005921:	e8 02 e1 ff ff       	call   80003a28 <kmalloc>
80005926:	83 c4 0c             	add    $0xc,%esp
80005929:	89 c3                	mov    %eax,%ebx
8000592b:	6a 70                	push   $0x70
8000592d:	6a 00                	push   $0x0
8000592f:	50                   	push   %eax
80005930:	e8 13 13 00 00       	call   80006c48 <memset>
80005935:	83 c4 10             	add    $0x10,%esp
80005938:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000593b:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
8000593f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005944:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005948:	74 12                	je     8000595c <hardlink_fs+0xc5>
8000594a:	83 ec 04             	sub    $0x4,%esp
8000594d:	ff 74 24 28          	pushl  0x28(%esp)
80005951:	ff 74 24 28          	pushl  0x28(%esp)
80005955:	53                   	push   %ebx
80005956:	ff 53 54             	call   *0x54(%ebx)
80005959:	83 c4 10             	add    $0x10,%esp
8000595c:	83 c4 0c             	add    $0xc,%esp
8000595f:	5b                   	pop    %ebx
80005960:	5e                   	pop    %esi
80005961:	5f                   	pop    %edi
80005962:	5d                   	pop    %ebp
80005963:	c3                   	ret    

80005964 <unlink_fs>:
80005964:	c3                   	ret    

80005965 <delete_fs>:
80005965:	c3                   	ret    

80005966 <rm_fs>:
80005966:	c3                   	ret    

80005967 <rmdir_fs>:
80005967:	8b 54 24 04          	mov    0x4(%esp),%edx
8000596b:	b8 00 00 00 00       	mov    $0x0,%eax
80005970:	8a 42 10             	mov    0x10(%edx),%al
80005973:	83 e0 07             	and    $0x7,%eax
80005976:	83 f8 01             	cmp    $0x1,%eax
80005979:	75 08                	jne    80005983 <rmdir_fs+0x1c>
8000597b:	89 c8                	mov    %ecx,%eax
8000597d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005981:	74 00                	je     80005983 <rmdir_fs+0x1c>
80005983:	c3                   	ret    

80005984 <rfrm_fs>:
80005984:	c3                   	ret    

80005985 <chown_fs>:
80005985:	53                   	push   %ebx
80005986:	83 ec 08             	sub    $0x8,%esp
80005989:	8b 54 24 10          	mov    0x10(%esp),%edx
8000598d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005991:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005995:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005999:	74 0c                	je     800059a7 <chown_fs+0x22>
8000599b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000599f:	75 09                	jne    800059aa <chown_fs+0x25>
800059a1:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800059a5:	74 03                	je     800059aa <chown_fs+0x25>
800059a7:	8b 52 6c             	mov    0x6c(%edx),%edx
800059aa:	89 5a 08             	mov    %ebx,0x8(%edx)
800059ad:	89 4a 0c             	mov    %ecx,0xc(%edx)
800059b0:	b8 00 00 00 00       	mov    $0x0,%eax
800059b5:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
800059b9:	74 0c                	je     800059c7 <chown_fs+0x42>
800059bb:	83 ec 04             	sub    $0x4,%esp
800059be:	51                   	push   %ecx
800059bf:	53                   	push   %ebx
800059c0:	52                   	push   %edx
800059c1:	ff 52 60             	call   *0x60(%edx)
800059c4:	83 c4 10             	add    $0x10,%esp
800059c7:	83 c4 08             	add    $0x8,%esp
800059ca:	5b                   	pop    %ebx
800059cb:	c3                   	ret    

800059cc <stat_fs>:
800059cc:	56                   	push   %esi
800059cd:	53                   	push   %ebx
800059ce:	83 ec 04             	sub    $0x4,%esp
800059d1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800059d5:	8b 74 24 14          	mov    0x14(%esp),%esi
800059d9:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
800059dd:	74 0c                	je     800059eb <stat_fs+0x1f>
800059df:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
800059e3:	75 09                	jne    800059ee <stat_fs+0x22>
800059e5:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800059e9:	74 03                	je     800059ee <stat_fs+0x22>
800059eb:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800059ee:	8b 43 30             	mov    0x30(%ebx),%eax
800059f1:	89 46 04             	mov    %eax,0x4(%esi)
800059f4:	8b 43 08             	mov    0x8(%ebx),%eax
800059f7:	89 46 10             	mov    %eax,0x10(%esi)
800059fa:	8b 43 0c             	mov    0xc(%ebx),%eax
800059fd:	89 46 14             	mov    %eax,0x14(%esi)
80005a00:	8b 43 34             	mov    0x34(%ebx),%eax
80005a03:	89 46 1c             	mov    %eax,0x1c(%esi)
80005a06:	8b 43 38             	mov    0x38(%ebx),%eax
80005a09:	89 46 20             	mov    %eax,0x20(%esi)
80005a0c:	83 ec 08             	sub    $0x8,%esp
80005a0f:	68 00 02 00 00       	push   $0x200
80005a14:	ff 73 34             	pushl  0x34(%ebx)
80005a17:	e8 a3 11 00 00       	call   80006bbf <ceil>
80005a1c:	89 46 24             	mov    %eax,0x24(%esi)
80005a1f:	8b 43 20             	mov    0x20(%ebx),%eax
80005a22:	89 46 28             	mov    %eax,0x28(%esi)
80005a25:	8b 43 24             	mov    0x24(%ebx),%eax
80005a28:	89 46 2c             	mov    %eax,0x2c(%esi)
80005a2b:	8b 43 28             	mov    0x28(%ebx),%eax
80005a2e:	89 46 30             	mov    %eax,0x30(%esi)
80005a31:	b8 00 00 00 00       	mov    $0x0,%eax
80005a36:	83 c4 14             	add    $0x14,%esp
80005a39:	5b                   	pop    %ebx
80005a3a:	5e                   	pop    %esi
80005a3b:	c3                   	ret    

80005a3c <mount_fs>:
80005a3c:	56                   	push   %esi
80005a3d:	53                   	push   %ebx
80005a3e:	83 ec 04             	sub    $0x4,%esp
80005a41:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a45:	8b 1d f8 11 02 80    	mov    0x800211f8,%ebx
80005a4b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a4f:	74 09                	je     80005a5a <mount_fs+0x1e>
80005a51:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a54:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a58:	75 f7                	jne    80005a51 <mount_fs+0x15>
80005a5a:	83 ec 0c             	sub    $0xc,%esp
80005a5d:	56                   	push   %esi
80005a5e:	e8 b5 12 00 00       	call   80006d18 <strlen>
80005a63:	40                   	inc    %eax
80005a64:	89 04 24             	mov    %eax,(%esp)
80005a67:	e8 bc df ff ff       	call   80003a28 <kmalloc>
80005a6c:	89 03                	mov    %eax,(%ebx)
80005a6e:	83 c4 08             	add    $0x8,%esp
80005a71:	56                   	push   %esi
80005a72:	ff 33                	pushl  (%ebx)
80005a74:	e8 b5 12 00 00       	call   80006d2e <strcpy>
80005a79:	8b 44 24 24          	mov    0x24(%esp),%eax
80005a7d:	89 43 04             	mov    %eax,0x4(%ebx)
80005a80:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005a87:	e8 9c df ff ff       	call   80003a28 <kmalloc>
80005a8c:	89 43 08             	mov    %eax,0x8(%ebx)
80005a8f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005a96:	b8 00 00 00 00       	mov    $0x0,%eax
80005a9b:	83 c4 14             	add    $0x14,%esp
80005a9e:	5b                   	pop    %ebx
80005a9f:	5e                   	pop    %esi
80005aa0:	c3                   	ret    

80005aa1 <umount_fs>:
80005aa1:	57                   	push   %edi
80005aa2:	56                   	push   %esi
80005aa3:	53                   	push   %ebx
80005aa4:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005aa8:	8b 35 f8 11 02 80    	mov    0x800211f8,%esi
80005aae:	eb 23                	jmp    80005ad3 <umount_fs+0x32>
80005ab0:	8b 76 08             	mov    0x8(%esi),%esi
80005ab3:	85 f6                	test   %esi,%esi
80005ab5:	75 07                	jne    80005abe <umount_fs+0x1d>
80005ab7:	b8 00 00 00 00       	mov    $0x0,%eax
80005abc:	eb 2f                	jmp    80005aed <umount_fs+0x4c>
80005abe:	8b 46 08             	mov    0x8(%esi),%eax
80005ac1:	8b 58 08             	mov    0x8(%eax),%ebx
80005ac4:	83 ec 0c             	sub    $0xc,%esp
80005ac7:	50                   	push   %eax
80005ac8:	e8 29 e0 ff ff       	call   80003af6 <kfree>
80005acd:	89 5e 08             	mov    %ebx,0x8(%esi)
80005ad0:	83 c4 10             	add    $0x10,%esp
80005ad3:	83 ec 08             	sub    $0x8,%esp
80005ad6:	57                   	push   %edi
80005ad7:	8b 46 08             	mov    0x8(%esi),%eax
80005ada:	ff 30                	pushl  (%eax)
80005adc:	e8 a2 12 00 00       	call   80006d83 <strequal>
80005ae1:	83 c4 10             	add    $0x10,%esp
80005ae4:	84 c0                	test   %al,%al
80005ae6:	74 c8                	je     80005ab0 <umount_fs+0xf>
80005ae8:	b8 00 00 00 00       	mov    $0x0,%eax
80005aed:	5b                   	pop    %ebx
80005aee:	5e                   	pop    %esi
80005aef:	5f                   	pop    %edi
80005af0:	c3                   	ret    

80005af1 <check_mounted>:
80005af1:	56                   	push   %esi
80005af2:	53                   	push   %ebx
80005af3:	83 ec 04             	sub    $0x4,%esp
80005af6:	8b 74 24 10          	mov    0x10(%esp),%esi
80005afa:	8b 1d f8 11 02 80    	mov    0x800211f8,%ebx
80005b00:	eb 0e                	jmp    80005b10 <check_mounted+0x1f>
80005b02:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b05:	85 db                	test   %ebx,%ebx
80005b07:	75 07                	jne    80005b10 <check_mounted+0x1f>
80005b09:	b8 00 00 00 00       	mov    $0x0,%eax
80005b0e:	eb 17                	jmp    80005b27 <check_mounted+0x36>
80005b10:	83 ec 08             	sub    $0x8,%esp
80005b13:	56                   	push   %esi
80005b14:	ff 33                	pushl  (%ebx)
80005b16:	e8 68 12 00 00       	call   80006d83 <strequal>
80005b1b:	83 c4 10             	add    $0x10,%esp
80005b1e:	84 c0                	test   %al,%al
80005b20:	74 e0                	je     80005b02 <check_mounted+0x11>
80005b22:	b8 01 00 00 00       	mov    $0x1,%eax
80005b27:	83 c4 04             	add    $0x4,%esp
80005b2a:	5b                   	pop    %ebx
80005b2b:	5e                   	pop    %esi
80005b2c:	c3                   	ret    

80005b2d <get_fs>:
80005b2d:	56                   	push   %esi
80005b2e:	53                   	push   %ebx
80005b2f:	83 ec 10             	sub    $0x10,%esp
80005b32:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005b36:	56                   	push   %esi
80005b37:	e8 f8 00 00 00       	call   80005c34 <get_full_name>
80005b3c:	89 04 24             	mov    %eax,(%esp)
80005b3f:	e8 ad ff ff ff       	call   80005af1 <check_mounted>
80005b44:	83 c4 10             	add    $0x10,%esp
80005b47:	89 f2                	mov    %esi,%edx
80005b49:	84 c0                	test   %al,%al
80005b4b:	74 34                	je     80005b81 <get_fs+0x54>
80005b4d:	8b 1d f8 11 02 80    	mov    0x800211f8,%ebx
80005b53:	eb 07                	jmp    80005b5c <get_fs+0x2f>
80005b55:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b58:	85 db                	test   %ebx,%ebx
80005b5a:	74 20                	je     80005b7c <get_fs+0x4f>
80005b5c:	83 ec 0c             	sub    $0xc,%esp
80005b5f:	56                   	push   %esi
80005b60:	e8 cf 00 00 00       	call   80005c34 <get_full_name>
80005b65:	83 c4 08             	add    $0x8,%esp
80005b68:	50                   	push   %eax
80005b69:	ff 33                	pushl  (%ebx)
80005b6b:	e8 13 12 00 00       	call   80006d83 <strequal>
80005b70:	83 c4 10             	add    $0x10,%esp
80005b73:	84 c0                	test   %al,%al
80005b75:	74 de                	je     80005b55 <get_fs+0x28>
80005b77:	8b 53 04             	mov    0x4(%ebx),%edx
80005b7a:	eb 05                	jmp    80005b81 <get_fs+0x54>
80005b7c:	ba 00 00 00 00       	mov    $0x0,%edx
80005b81:	b8 00 00 00 00       	mov    $0x0,%eax
80005b86:	8a 42 2e             	mov    0x2e(%edx),%al
80005b89:	83 c4 04             	add    $0x4,%esp
80005b8c:	5b                   	pop    %ebx
80005b8d:	5e                   	pop    %esi
80005b8e:	c3                   	ret    

80005b8f <dev_open>:
80005b8f:	55                   	push   %ebp
80005b90:	57                   	push   %edi
80005b91:	56                   	push   %esi
80005b92:	53                   	push   %ebx
80005b93:	83 ec 14             	sub    $0x14,%esp
80005b96:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005b9a:	68 9f 95 00 80       	push   $0x8000959f
80005b9f:	ff 37                	pushl  (%edi)
80005ba1:	e8 dd 11 00 00       	call   80006d83 <strequal>
80005ba6:	83 c4 10             	add    $0x10,%esp
80005ba9:	84 c0                	test   %al,%al
80005bab:	74 24                	je     80005bd1 <dev_open+0x42>
80005bad:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005bb1:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005bb6:	8b 40 64             	mov    0x64(%eax),%eax
80005bb9:	89 47 64             	mov    %eax,0x64(%edi)
80005bbc:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005bc1:	8b 40 68             	mov    0x68(%eax),%eax
80005bc4:	89 47 68             	mov    %eax,0x68(%edi)
80005bc7:	eb 63                	jmp    80005c2c <dev_open+0x9d>
80005bc9:	8b 43 64             	mov    0x64(%ebx),%eax
80005bcc:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005bcf:	eb 35                	jmp    80005c06 <dev_open+0x77>
80005bd1:	8b 1d f4 11 02 80    	mov    0x800211f4,%ebx
80005bd7:	8b 2f                	mov    (%edi),%ebp
80005bd9:	be 00 00 00 00       	mov    $0x0,%esi
80005bde:	3b 73 68             	cmp    0x68(%ebx),%esi
80005be1:	73 1e                	jae    80005c01 <dev_open+0x72>
80005be3:	83 ec 08             	sub    $0x8,%esp
80005be6:	55                   	push   %ebp
80005be7:	8b 43 64             	mov    0x64(%ebx),%eax
80005bea:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005bed:	ff 30                	pushl  (%eax)
80005bef:	e8 8f 11 00 00       	call   80006d83 <strequal>
80005bf4:	83 c4 10             	add    $0x10,%esp
80005bf7:	84 c0                	test   %al,%al
80005bf9:	75 ce                	jne    80005bc9 <dev_open+0x3a>
80005bfb:	46                   	inc    %esi
80005bfc:	3b 73 68             	cmp    0x68(%ebx),%esi
80005bff:	72 e2                	jb     80005be3 <dev_open+0x54>
80005c01:	ba 00 00 00 00       	mov    $0x0,%edx
80005c06:	8a 42 10             	mov    0x10(%edx),%al
80005c09:	88 47 10             	mov    %al,0x10(%edi)
80005c0c:	8a 42 18             	mov    0x18(%edx),%al
80005c0f:	88 47 18             	mov    %al,0x18(%edi)
80005c12:	8b 42 44             	mov    0x44(%edx),%eax
80005c15:	89 47 44             	mov    %eax,0x44(%edi)
80005c18:	8b 42 48             	mov    0x48(%edx),%eax
80005c1b:	89 47 48             	mov    %eax,0x48(%edi)
80005c1e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005c25:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005c2c:	83 c4 0c             	add    $0xc,%esp
80005c2f:	5b                   	pop    %ebx
80005c30:	5e                   	pop    %esi
80005c31:	5f                   	pop    %edi
80005c32:	5d                   	pop    %ebp
80005c33:	c3                   	ret    

80005c34 <get_full_name>:
80005c34:	83 ec 14             	sub    $0x14,%esp
80005c37:	8b 44 24 18          	mov    0x18(%esp),%eax
80005c3b:	ff 30                	pushl  (%eax)
80005c3d:	83 ec 0c             	sub    $0xc,%esp
80005c40:	68 d4 97 00 80       	push   $0x800097d4
80005c45:	ff 70 04             	pushl  0x4(%eax)
80005c48:	e8 67 12 00 00       	call   80006eb4 <strcat>
80005c4d:	83 c4 14             	add    $0x14,%esp
80005c50:	50                   	push   %eax
80005c51:	e8 5e 12 00 00       	call   80006eb4 <strcat>
80005c56:	83 c4 1c             	add    $0x1c,%esp
80005c59:	c3                   	ret    

80005c5a <open_file_fs>:
80005c5a:	55                   	push   %ebp
80005c5b:	57                   	push   %edi
80005c5c:	56                   	push   %esi
80005c5d:	53                   	push   %ebx
80005c5e:	83 ec 18             	sub    $0x18,%esp
80005c61:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005c65:	89 ee                	mov    %ebp,%esi
80005c67:	55                   	push   %ebp
80005c68:	e8 c7 ff ff ff       	call   80005c34 <get_full_name>
80005c6d:	89 04 24             	mov    %eax,(%esp)
80005c70:	e8 7c fe ff ff       	call   80005af1 <check_mounted>
80005c75:	83 c4 10             	add    $0x10,%esp
80005c78:	89 ea                	mov    %ebp,%edx
80005c7a:	84 c0                	test   %al,%al
80005c7c:	74 34                	je     80005cb2 <open_file_fs+0x58>
80005c7e:	8b 1d f8 11 02 80    	mov    0x800211f8,%ebx
80005c84:	eb 0e                	jmp    80005c94 <open_file_fs+0x3a>
80005c86:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c89:	85 db                	test   %ebx,%ebx
80005c8b:	75 07                	jne    80005c94 <open_file_fs+0x3a>
80005c8d:	ba 00 00 00 00       	mov    $0x0,%edx
80005c92:	eb 1e                	jmp    80005cb2 <open_file_fs+0x58>
80005c94:	83 ec 0c             	sub    $0xc,%esp
80005c97:	56                   	push   %esi
80005c98:	e8 97 ff ff ff       	call   80005c34 <get_full_name>
80005c9d:	83 c4 08             	add    $0x8,%esp
80005ca0:	50                   	push   %eax
80005ca1:	ff 33                	pushl  (%ebx)
80005ca3:	e8 db 10 00 00       	call   80006d83 <strequal>
80005ca8:	83 c4 10             	add    $0x10,%esp
80005cab:	84 c0                	test   %al,%al
80005cad:	74 d7                	je     80005c86 <open_file_fs+0x2c>
80005caf:	8b 53 04             	mov    0x4(%ebx),%edx
80005cb2:	b8 00 00 00 00       	mov    $0x0,%eax
80005cb7:	8a 42 2e             	mov    0x2e(%edx),%al
80005cba:	85 c0                	test   %eax,%eax
80005cbc:	74 0e                	je     80005ccc <open_file_fs+0x72>
80005cbe:	83 f8 01             	cmp    $0x1,%eax
80005cc1:	0f 84 a7 00 00 00    	je     80005d6e <open_file_fs+0x114>
80005cc7:	e9 ae 00 00 00       	jmp    80005d7a <open_file_fs+0x120>
80005ccc:	89 ef                	mov    %ebp,%edi
80005cce:	83 ec 08             	sub    $0x8,%esp
80005cd1:	68 9f 95 00 80       	push   $0x8000959f
80005cd6:	ff 75 00             	pushl  0x0(%ebp)
80005cd9:	e8 a5 10 00 00       	call   80006d83 <strequal>
80005cde:	83 c4 10             	add    $0x10,%esp
80005ce1:	84 c0                	test   %al,%al
80005ce3:	74 24                	je     80005d09 <open_file_fs+0xaf>
80005ce5:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005ce9:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005cee:	8b 40 64             	mov    0x64(%eax),%eax
80005cf1:	89 45 64             	mov    %eax,0x64(%ebp)
80005cf4:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005cf9:	8b 40 68             	mov    0x68(%eax),%eax
80005cfc:	89 45 68             	mov    %eax,0x68(%ebp)
80005cff:	eb 79                	jmp    80005d7a <open_file_fs+0x120>
80005d01:	8b 43 64             	mov    0x64(%ebx),%eax
80005d04:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005d07:	eb 3d                	jmp    80005d46 <open_file_fs+0xec>
80005d09:	8b 1d f4 11 02 80    	mov    0x800211f4,%ebx
80005d0f:	8b 45 00             	mov    0x0(%ebp),%eax
80005d12:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d16:	be 00 00 00 00       	mov    $0x0,%esi
80005d1b:	3b 73 68             	cmp    0x68(%ebx),%esi
80005d1e:	73 21                	jae    80005d41 <open_file_fs+0xe7>
80005d20:	83 ec 08             	sub    $0x8,%esp
80005d23:	ff 74 24 10          	pushl  0x10(%esp)
80005d27:	8b 43 64             	mov    0x64(%ebx),%eax
80005d2a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005d2d:	ff 30                	pushl  (%eax)
80005d2f:	e8 4f 10 00 00       	call   80006d83 <strequal>
80005d34:	83 c4 10             	add    $0x10,%esp
80005d37:	84 c0                	test   %al,%al
80005d39:	75 c6                	jne    80005d01 <open_file_fs+0xa7>
80005d3b:	46                   	inc    %esi
80005d3c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005d3f:	72 df                	jb     80005d20 <open_file_fs+0xc6>
80005d41:	ba 00 00 00 00       	mov    $0x0,%edx
80005d46:	8a 42 10             	mov    0x10(%edx),%al
80005d49:	88 47 10             	mov    %al,0x10(%edi)
80005d4c:	8a 42 18             	mov    0x18(%edx),%al
80005d4f:	88 47 18             	mov    %al,0x18(%edi)
80005d52:	8b 42 44             	mov    0x44(%edx),%eax
80005d55:	89 47 44             	mov    %eax,0x44(%edi)
80005d58:	8b 42 48             	mov    0x48(%edx),%eax
80005d5b:	89 47 48             	mov    %eax,0x48(%edi)
80005d5e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005d65:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005d6c:	eb 0c                	jmp    80005d7a <open_file_fs+0x120>
80005d6e:	83 ec 0c             	sub    $0xc,%esp
80005d71:	55                   	push   %ebp
80005d72:	e8 99 e4 ff ff       	call   80004210 <initrd_open>
80005d77:	83 c4 10             	add    $0x10,%esp
80005d7a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005d7f:	74 54                	je     80005dd5 <open_file_fs+0x17b>
80005d81:	83 ec 08             	sub    $0x8,%esp
80005d84:	68 7e 83 00 80       	push   $0x8000837e
80005d89:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d8d:	ff 30                	pushl  (%eax)
80005d8f:	e8 ef 0f 00 00       	call   80006d83 <strequal>
80005d94:	83 c4 10             	add    $0x10,%esp
80005d97:	84 c0                	test   %al,%al
80005d99:	74 09                	je     80005da4 <open_file_fs+0x14a>
80005d9b:	c7 45 04 7e 83 00 80 	movl   $0x8000837e,0x4(%ebp)
80005da2:	eb 1a                	jmp    80005dbe <open_file_fs+0x164>
80005da4:	83 ec 08             	sub    $0x8,%esp
80005da7:	68 d4 97 00 80       	push   $0x800097d4
80005dac:	8b 44 24 30          	mov    0x30(%esp),%eax
80005db0:	ff 70 04             	pushl  0x4(%eax)
80005db3:	e8 fc 10 00 00       	call   80006eb4 <strcat>
80005db8:	89 45 04             	mov    %eax,0x4(%ebp)
80005dbb:	83 c4 10             	add    $0x10,%esp
80005dbe:	83 ec 08             	sub    $0x8,%esp
80005dc1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005dc5:	ff 30                	pushl  (%eax)
80005dc7:	ff 75 04             	pushl  0x4(%ebp)
80005dca:	e8 e5 10 00 00       	call   80006eb4 <strcat>
80005dcf:	89 45 04             	mov    %eax,0x4(%ebp)
80005dd2:	83 c4 10             	add    $0x10,%esp
80005dd5:	83 c4 0c             	add    $0xc,%esp
80005dd8:	5b                   	pop    %ebx
80005dd9:	5e                   	pop    %esi
80005dda:	5f                   	pop    %edi
80005ddb:	5d                   	pop    %ebp
80005ddc:	c3                   	ret    

80005ddd <add_dev_node>:
80005ddd:	53                   	push   %ebx
80005dde:	83 ec 10             	sub    $0x10,%esp
80005de1:	8b 1d f4 11 02 80    	mov    0x800211f4,%ebx
80005de7:	8b 43 68             	mov    0x68(%ebx),%eax
80005dea:	40                   	inc    %eax
80005deb:	50                   	push   %eax
80005dec:	ff 73 64             	pushl  0x64(%ebx)
80005def:	e8 18 dd ff ff       	call   80003b0c <krealloc>
80005df4:	89 43 64             	mov    %eax,0x64(%ebx)
80005df7:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005dfc:	8b 48 68             	mov    0x68(%eax),%ecx
80005dff:	8b 50 64             	mov    0x64(%eax),%edx
80005e02:	8b 44 24 20          	mov    0x20(%esp),%eax
80005e06:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005e09:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005e0e:	ff 40 68             	incl   0x68(%eax)
80005e11:	83 c4 18             	add    $0x18,%esp
80005e14:	5b                   	pop    %ebx
80005e15:	c3                   	ret    

80005e16 <init_vfs>:
80005e16:	53                   	push   %ebx
80005e17:	83 ec 14             	sub    $0x14,%esp
80005e1a:	6a 70                	push   $0x70
80005e1c:	e8 07 dc ff ff       	call   80003a28 <kmalloc>
80005e21:	a3 fc 11 02 80       	mov    %eax,0x800211fc
80005e26:	83 c4 0c             	add    $0xc,%esp
80005e29:	6a 70                	push   $0x70
80005e2b:	6a 00                	push   $0x0
80005e2d:	50                   	push   %eax
80005e2e:	e8 15 0e 00 00       	call   80006c48 <memset>
80005e33:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e3a:	e8 e9 db ff ff       	call   80003a28 <kmalloc>
80005e3f:	a3 f4 11 02 80       	mov    %eax,0x800211f4
80005e44:	83 c4 0c             	add    $0xc,%esp
80005e47:	6a 70                	push   $0x70
80005e49:	6a 00                	push   $0x0
80005e4b:	50                   	push   %eax
80005e4c:	e8 f7 0d 00 00       	call   80006c48 <memset>
80005e51:	a1 fc 11 02 80       	mov    0x800211fc,%eax
80005e56:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
80005e5c:	a1 fc 11 02 80       	mov    0x800211fc,%eax
80005e61:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e65:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005e6a:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
80005e70:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005e75:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e79:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005e7e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e82:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e89:	e8 9a db ff ff       	call   80003a28 <kmalloc>
80005e8e:	a3 ec 11 02 80       	mov    %eax,0x800211ec
80005e93:	83 c4 0c             	add    $0xc,%esp
80005e96:	6a 70                	push   $0x70
80005e98:	6a 00                	push   $0x0
80005e9a:	50                   	push   %eax
80005e9b:	e8 a8 0d 00 00       	call   80006c48 <memset>
80005ea0:	a1 ec 11 02 80       	mov    0x800211ec,%eax
80005ea5:	c7 00 d6 97 00 80    	movl   $0x800097d6,(%eax)
80005eab:	a1 ec 11 02 80       	mov    0x800211ec,%eax
80005eb0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005eb4:	a1 ec 11 02 80       	mov    0x800211ec,%eax
80005eb9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ebd:	a1 ec 11 02 80       	mov    0x800211ec,%eax
80005ec2:	c7 40 44 e5 67 00 80 	movl   $0x800067e5,0x44(%eax)
80005ec9:	a1 ec 11 02 80       	mov    0x800211ec,%eax
80005ece:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ed2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ed9:	e8 4a db ff ff       	call   80003a28 <kmalloc>
80005ede:	a3 e8 11 02 80       	mov    %eax,0x800211e8
80005ee3:	83 c4 0c             	add    $0xc,%esp
80005ee6:	6a 70                	push   $0x70
80005ee8:	6a 00                	push   $0x0
80005eea:	50                   	push   %eax
80005eeb:	e8 58 0d 00 00       	call   80006c48 <memset>
80005ef0:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80005ef5:	c7 00 dc 97 00 80    	movl   $0x800097dc,(%eax)
80005efb:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80005f00:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f04:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80005f09:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f0d:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80005f12:	c7 40 48 f7 63 00 80 	movl   $0x800063f7,0x48(%eax)
80005f19:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80005f1e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f22:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f29:	e8 fa da ff ff       	call   80003a28 <kmalloc>
80005f2e:	a3 f0 11 02 80       	mov    %eax,0x800211f0
80005f33:	83 c4 0c             	add    $0xc,%esp
80005f36:	6a 70                	push   $0x70
80005f38:	6a 00                	push   $0x0
80005f3a:	50                   	push   %eax
80005f3b:	e8 08 0d 00 00       	call   80006c48 <memset>
80005f40:	a1 f0 11 02 80       	mov    0x800211f0,%eax
80005f45:	c7 00 e3 97 00 80    	movl   $0x800097e3,(%eax)
80005f4b:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80005f50:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f54:	a1 f0 11 02 80       	mov    0x800211f0,%eax
80005f59:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f5d:	a1 f0 11 02 80       	mov    0x800211f0,%eax
80005f62:	c7 40 48 28 64 00 80 	movl   $0x80006428,0x48(%eax)
80005f69:	a1 f0 11 02 80       	mov    0x800211f0,%eax
80005f6e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f72:	8b 1d f4 11 02 80    	mov    0x800211f4,%ebx
80005f78:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005f7f:	e8 a4 da ff ff       	call   80003a28 <kmalloc>
80005f84:	89 43 64             	mov    %eax,0x64(%ebx)
80005f87:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005f8c:	8b 50 64             	mov    0x64(%eax),%edx
80005f8f:	a1 ec 11 02 80       	mov    0x800211ec,%eax
80005f94:	89 02                	mov    %eax,(%edx)
80005f96:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005f9b:	8b 50 64             	mov    0x64(%eax),%edx
80005f9e:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80005fa3:	89 42 04             	mov    %eax,0x4(%edx)
80005fa6:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005fab:	8b 50 64             	mov    0x64(%eax),%edx
80005fae:	a1 f0 11 02 80       	mov    0x800211f0,%eax
80005fb3:	89 42 08             	mov    %eax,0x8(%edx)
80005fb6:	a1 f4 11 02 80       	mov    0x800211f4,%eax
80005fbb:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005fc2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005fc9:	e8 5a da ff ff       	call   80003a28 <kmalloc>
80005fce:	a3 f8 11 02 80       	mov    %eax,0x800211f8
80005fd3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005fda:	83 c4 18             	add    $0x18,%esp
80005fdd:	5b                   	pop    %ebx
80005fde:	c3                   	ret    
	...

80005fe0 <ls>:
80005fe0:	56                   	push   %esi
80005fe1:	53                   	push   %ebx
80005fe2:	83 ec 0c             	sub    $0xc,%esp
80005fe5:	8b 74 24 18          	mov    0x18(%esp),%esi
80005fe9:	bb 00 00 00 00       	mov    $0x0,%ebx
80005fee:	6a 00                	push   $0x0
80005ff0:	56                   	push   %esi
80005ff1:	e8 2d f7 ff ff       	call   80005723 <readdir_fs>
80005ff6:	83 c4 10             	add    $0x10,%esp
80005ff9:	85 c0                	test   %eax,%eax
80005ffb:	74 21                	je     8000601e <ls+0x3e>
80005ffd:	83 ec 08             	sub    $0x8,%esp
80006000:	ff 30                	pushl  (%eax)
80006002:	68 3d 83 00 80       	push   $0x8000833d
80006007:	e8 bc e7 ff ff       	call   800047c8 <kprintf>
8000600c:	43                   	inc    %ebx
8000600d:	83 c4 08             	add    $0x8,%esp
80006010:	53                   	push   %ebx
80006011:	56                   	push   %esi
80006012:	e8 0c f7 ff ff       	call   80005723 <readdir_fs>
80006017:	83 c4 10             	add    $0x10,%esp
8000601a:	85 c0                	test   %eax,%eax
8000601c:	75 df                	jne    80005ffd <ls+0x1d>
8000601e:	83 c4 04             	add    $0x4,%esp
80006021:	5b                   	pop    %ebx
80006022:	5e                   	pop    %esi
80006023:	c3                   	ret    

80006024 <cat>:
80006024:	56                   	push   %esi
80006025:	53                   	push   %ebx
80006026:	83 ec 10             	sub    $0x10,%esp
80006029:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000602d:	ff 73 34             	pushl  0x34(%ebx)
80006030:	e8 f3 d9 ff ff       	call   80003a28 <kmalloc>
80006035:	89 c6                	mov    %eax,%esi
80006037:	83 c4 0c             	add    $0xc,%esp
8000603a:	ff 73 34             	pushl  0x34(%ebx)
8000603d:	50                   	push   %eax
8000603e:	53                   	push   %ebx
8000603f:	e8 cc f5 ff ff       	call   80005610 <read_fs>
80006044:	89 34 24             	mov    %esi,(%esp)
80006047:	e8 7c e7 ff ff       	call   800047c8 <kprintf>
8000604c:	89 34 24             	mov    %esi,(%esp)
8000604f:	e8 a2 da ff ff       	call   80003af6 <kfree>
80006054:	83 c4 14             	add    $0x14,%esp
80006057:	5b                   	pop    %ebx
80006058:	5e                   	pop    %esi
80006059:	c3                   	ret    
	...

8000605c <scroll>:
8000605c:	56                   	push   %esi
8000605d:	53                   	push   %ebx
8000605e:	83 ec 04             	sub    $0x4,%esp
80006061:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006066:	89 c6                	mov    %eax,%esi
80006068:	c1 e6 08             	shl    $0x8,%esi
8000606b:	83 ce 20             	or     $0x20,%esi
8000606e:	83 3d 54 08 02 80 18 	cmpl   $0x18,0x80020854
80006075:	7e 54                	jle    800060cb <scroll+0x6f>
80006077:	a1 54 08 02 80       	mov    0x80020854,%eax
8000607c:	83 e8 18             	sub    $0x18,%eax
8000607f:	83 ec 04             	sub    $0x4,%esp
80006082:	bb 19 00 00 00       	mov    $0x19,%ebx
80006087:	29 c3                	sub    %eax,%ebx
80006089:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000608c:	c1 e3 05             	shl    $0x5,%ebx
8000608f:	53                   	push   %ebx
80006090:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006093:	c1 e0 05             	shl    $0x5,%eax
80006096:	8b 15 00 12 02 80    	mov    0x80021200,%edx
8000609c:	01 d0                	add    %edx,%eax
8000609e:	50                   	push   %eax
8000609f:	52                   	push   %edx
800060a0:	e8 83 0b 00 00       	call   80006c28 <memcpy>
800060a5:	83 c4 0c             	add    $0xc,%esp
800060a8:	6a 50                	push   $0x50
800060aa:	89 f0                	mov    %esi,%eax
800060ac:	25 20 ff 00 00       	and    $0xff20,%eax
800060b1:	50                   	push   %eax
800060b2:	03 1d 00 12 02 80    	add    0x80021200,%ebx
800060b8:	53                   	push   %ebx
800060b9:	e8 a5 0b 00 00       	call   80006c63 <memsetw>
800060be:	c7 05 54 08 02 80 18 	movl   $0x18,0x80020854
800060c5:	00 00 00 
800060c8:	83 c4 10             	add    $0x10,%esp
800060cb:	83 c4 04             	add    $0x4,%esp
800060ce:	5b                   	pop    %ebx
800060cf:	5e                   	pop    %esi
800060d0:	c3                   	ret    

800060d1 <move_csr>:
800060d1:	53                   	push   %ebx
800060d2:	83 ec 10             	sub    $0x10,%esp
800060d5:	8b 1d 54 08 02 80    	mov    0x80020854,%ebx
800060db:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060de:	c1 e3 04             	shl    $0x4,%ebx
800060e1:	03 1d 50 08 02 80    	add    0x80020850,%ebx
800060e7:	6a 0e                	push   $0xe
800060e9:	68 d4 03 00 00       	push   $0x3d4
800060ee:	e8 10 c6 ff ff       	call   80002703 <outportb>
800060f3:	83 c4 08             	add    $0x8,%esp
800060f6:	0f b6 c7             	movzbl %bh,%eax
800060f9:	50                   	push   %eax
800060fa:	68 d5 03 00 00       	push   $0x3d5
800060ff:	e8 ff c5 ff ff       	call   80002703 <outportb>
80006104:	83 c4 08             	add    $0x8,%esp
80006107:	6a 0f                	push   $0xf
80006109:	68 d4 03 00 00       	push   $0x3d4
8000610e:	e8 f0 c5 ff ff       	call   80002703 <outportb>
80006113:	83 c4 08             	add    $0x8,%esp
80006116:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000611c:	53                   	push   %ebx
8000611d:	68 d5 03 00 00       	push   $0x3d5
80006122:	e8 dc c5 ff ff       	call   80002703 <outportb>
80006127:	83 c4 18             	add    $0x18,%esp
8000612a:	5b                   	pop    %ebx
8000612b:	c3                   	ret    

8000612c <clear>:
8000612c:	57                   	push   %edi
8000612d:	56                   	push   %esi
8000612e:	53                   	push   %ebx
8000612f:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006134:	c1 e0 08             	shl    $0x8,%eax
80006137:	83 c8 20             	or     $0x20,%eax
8000613a:	be 00 00 00 00       	mov    $0x0,%esi
8000613f:	89 c7                	mov    %eax,%edi
80006141:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006147:	bb 00 00 00 00       	mov    $0x0,%ebx
8000614c:	83 ec 04             	sub    $0x4,%esp
8000614f:	6a 50                	push   $0x50
80006151:	57                   	push   %edi
80006152:	89 d8                	mov    %ebx,%eax
80006154:	03 05 00 12 02 80    	add    0x80021200,%eax
8000615a:	50                   	push   %eax
8000615b:	e8 03 0b 00 00       	call   80006c63 <memsetw>
80006160:	83 c4 10             	add    $0x10,%esp
80006163:	46                   	inc    %esi
80006164:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000616a:	83 fe 18             	cmp    $0x18,%esi
8000616d:	7e dd                	jle    8000614c <clear+0x20>
8000616f:	c7 05 50 08 02 80 00 	movl   $0x0,0x80020850
80006176:	00 00 00 
80006179:	c7 05 54 08 02 80 00 	movl   $0x0,0x80020854
80006180:	00 00 00 
80006183:	83 ec 08             	sub    $0x8,%esp
80006186:	6a 0e                	push   $0xe
80006188:	68 d4 03 00 00       	push   $0x3d4
8000618d:	e8 71 c5 ff ff       	call   80002703 <outportb>
80006192:	83 c4 08             	add    $0x8,%esp
80006195:	6a 00                	push   $0x0
80006197:	68 d5 03 00 00       	push   $0x3d5
8000619c:	e8 62 c5 ff ff       	call   80002703 <outportb>
800061a1:	83 c4 08             	add    $0x8,%esp
800061a4:	6a 0f                	push   $0xf
800061a6:	68 d4 03 00 00       	push   $0x3d4
800061ab:	e8 53 c5 ff ff       	call   80002703 <outportb>
800061b0:	83 c4 08             	add    $0x8,%esp
800061b3:	6a 00                	push   $0x0
800061b5:	68 d5 03 00 00       	push   $0x3d5
800061ba:	e8 44 c5 ff ff       	call   80002703 <outportb>
800061bf:	83 c4 10             	add    $0x10,%esp
800061c2:	5b                   	pop    %ebx
800061c3:	5e                   	pop    %esi
800061c4:	5f                   	pop    %edi
800061c5:	c3                   	ret    

800061c6 <putch>:
800061c6:	56                   	push   %esi
800061c7:	53                   	push   %ebx
800061c8:	83 ec 04             	sub    $0x4,%esp
800061cb:	8a 54 24 10          	mov    0x10(%esp),%dl
800061cf:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800061d4:	89 c3                	mov    %eax,%ebx
800061d6:	c1 e3 08             	shl    $0x8,%ebx
800061d9:	80 fa 08             	cmp    $0x8,%dl
800061dc:	75 37                	jne    80006215 <putch+0x4f>
800061de:	ff 0d 50 08 02 80    	decl   0x80020850
800061e4:	83 3d 50 08 02 80 ff 	cmpl   $0xffffffff,0x80020850
800061eb:	75 0a                	jne    800061f7 <putch+0x31>
800061ed:	c7 05 50 08 02 80 00 	movl   $0x0,0x80020850
800061f4:	00 00 00 
800061f7:	a1 54 08 02 80       	mov    0x80020854,%eax
800061fc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800061ff:	c1 e0 04             	shl    $0x4,%eax
80006202:	89 c1                	mov    %eax,%ecx
80006204:	03 0d 50 08 02 80    	add    0x80020850,%ecx
8000620a:	a1 00 12 02 80       	mov    0x80021200,%eax
8000620f:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006213:	eb 70                	jmp    80006285 <putch+0xbf>
80006215:	80 fa 09             	cmp    $0x9,%dl
80006218:	75 12                	jne    8000622c <putch+0x66>
8000621a:	a1 50 08 02 80       	mov    0x80020850,%eax
8000621f:	83 c0 08             	add    $0x8,%eax
80006222:	83 e0 f8             	and    $0xfffffff8,%eax
80006225:	a3 50 08 02 80       	mov    %eax,0x80020850
8000622a:	eb 59                	jmp    80006285 <putch+0xbf>
8000622c:	80 fa 0d             	cmp    $0xd,%dl
8000622f:	75 0c                	jne    8000623d <putch+0x77>
80006231:	c7 05 50 08 02 80 00 	movl   $0x0,0x80020850
80006238:	00 00 00 
8000623b:	eb 48                	jmp    80006285 <putch+0xbf>
8000623d:	80 fa 0a             	cmp    $0xa,%dl
80006240:	75 12                	jne    80006254 <putch+0x8e>
80006242:	c7 05 50 08 02 80 00 	movl   $0x0,0x80020850
80006249:	00 00 00 
8000624c:	ff 05 54 08 02 80    	incl   0x80020854
80006252:	eb 31                	jmp    80006285 <putch+0xbf>
80006254:	80 fa 1f             	cmp    $0x1f,%dl
80006257:	76 2c                	jbe    80006285 <putch+0xbf>
80006259:	a1 54 08 02 80       	mov    0x80020854,%eax
8000625e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006261:	c1 e0 04             	shl    $0x4,%eax
80006264:	89 c1                	mov    %eax,%ecx
80006266:	03 0d 50 08 02 80    	add    0x80020850,%ecx
8000626c:	b8 00 00 00 00       	mov    $0x0,%eax
80006271:	88 d0                	mov    %dl,%al
80006273:	09 d8                	or     %ebx,%eax
80006275:	8b 15 00 12 02 80    	mov    0x80021200,%edx
8000627b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000627f:	ff 05 50 08 02 80    	incl   0x80020850
80006285:	83 3d 50 08 02 80 4f 	cmpl   $0x4f,0x80020850
8000628c:	7e 10                	jle    8000629e <putch+0xd8>
8000628e:	c7 05 50 08 02 80 00 	movl   $0x0,0x80020850
80006295:	00 00 00 
80006298:	ff 05 54 08 02 80    	incl   0x80020854
8000629e:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800062a3:	89 c6                	mov    %eax,%esi
800062a5:	c1 e6 08             	shl    $0x8,%esi
800062a8:	83 ce 20             	or     $0x20,%esi
800062ab:	83 3d 54 08 02 80 18 	cmpl   $0x18,0x80020854
800062b2:	7e 54                	jle    80006308 <putch+0x142>
800062b4:	a1 54 08 02 80       	mov    0x80020854,%eax
800062b9:	83 e8 18             	sub    $0x18,%eax
800062bc:	83 ec 04             	sub    $0x4,%esp
800062bf:	bb 19 00 00 00       	mov    $0x19,%ebx
800062c4:	29 c3                	sub    %eax,%ebx
800062c6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800062c9:	c1 e3 05             	shl    $0x5,%ebx
800062cc:	53                   	push   %ebx
800062cd:	8d 04 80             	lea    (%eax,%eax,4),%eax
800062d0:	c1 e0 05             	shl    $0x5,%eax
800062d3:	8b 15 00 12 02 80    	mov    0x80021200,%edx
800062d9:	01 d0                	add    %edx,%eax
800062db:	50                   	push   %eax
800062dc:	52                   	push   %edx
800062dd:	e8 46 09 00 00       	call   80006c28 <memcpy>
800062e2:	83 c4 0c             	add    $0xc,%esp
800062e5:	6a 50                	push   $0x50
800062e7:	89 f0                	mov    %esi,%eax
800062e9:	25 20 ff 00 00       	and    $0xff20,%eax
800062ee:	50                   	push   %eax
800062ef:	03 1d 00 12 02 80    	add    0x80021200,%ebx
800062f5:	53                   	push   %ebx
800062f6:	e8 68 09 00 00       	call   80006c63 <memsetw>
800062fb:	83 c4 10             	add    $0x10,%esp
800062fe:	c7 05 54 08 02 80 18 	movl   $0x18,0x80020854
80006305:	00 00 00 
80006308:	8b 1d 54 08 02 80    	mov    0x80020854,%ebx
8000630e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006311:	c1 e3 04             	shl    $0x4,%ebx
80006314:	03 1d 50 08 02 80    	add    0x80020850,%ebx
8000631a:	83 ec 08             	sub    $0x8,%esp
8000631d:	6a 0e                	push   $0xe
8000631f:	68 d4 03 00 00       	push   $0x3d4
80006324:	e8 da c3 ff ff       	call   80002703 <outportb>
80006329:	83 c4 08             	add    $0x8,%esp
8000632c:	0f b6 c7             	movzbl %bh,%eax
8000632f:	50                   	push   %eax
80006330:	68 d5 03 00 00       	push   $0x3d5
80006335:	e8 c9 c3 ff ff       	call   80002703 <outportb>
8000633a:	83 c4 08             	add    $0x8,%esp
8000633d:	6a 0f                	push   $0xf
8000633f:	68 d4 03 00 00       	push   $0x3d4
80006344:	e8 ba c3 ff ff       	call   80002703 <outportb>
80006349:	83 c4 08             	add    $0x8,%esp
8000634c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006352:	53                   	push   %ebx
80006353:	68 d5 03 00 00       	push   $0x3d5
80006358:	e8 a6 c3 ff ff       	call   80002703 <outportb>
8000635d:	83 c4 14             	add    $0x14,%esp
80006360:	5b                   	pop    %ebx
80006361:	5e                   	pop    %esi
80006362:	c3                   	ret    

80006363 <puts>:
80006363:	56                   	push   %esi
80006364:	53                   	push   %ebx
80006365:	83 ec 04             	sub    $0x4,%esp
80006368:	8b 74 24 10          	mov    0x10(%esp),%esi
8000636c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006371:	eb 15                	jmp    80006388 <puts+0x25>
80006373:	83 ec 0c             	sub    $0xc,%esp
80006376:	b8 00 00 00 00       	mov    $0x0,%eax
8000637b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000637e:	50                   	push   %eax
8000637f:	e8 42 fe ff ff       	call   800061c6 <putch>
80006384:	83 c4 10             	add    $0x10,%esp
80006387:	43                   	inc    %ebx
80006388:	83 ec 0c             	sub    $0xc,%esp
8000638b:	56                   	push   %esi
8000638c:	e8 87 09 00 00       	call   80006d18 <strlen>
80006391:	83 c4 10             	add    $0x10,%esp
80006394:	39 d8                	cmp    %ebx,%eax
80006396:	7f db                	jg     80006373 <puts+0x10>
80006398:	83 c4 04             	add    $0x4,%esp
8000639b:	5b                   	pop    %ebx
8000639c:	5e                   	pop    %esi
8000639d:	c3                   	ret    

8000639e <error_puts>:
8000639e:	57                   	push   %edi
8000639f:	56                   	push   %esi
800063a0:	53                   	push   %ebx
800063a1:	0f b6 3d 90 a0 00 80 	movzbl 0x8000a090,%edi
800063a8:	83 ec 08             	sub    $0x8,%esp
800063ab:	6a 00                	push   $0x0
800063ad:	6a 04                	push   $0x4
800063af:	e8 cc 00 00 00       	call   80006480 <settextcolor>
800063b4:	83 c4 10             	add    $0x10,%esp
800063b7:	8b 74 24 10          	mov    0x10(%esp),%esi
800063bb:	bb 00 00 00 00       	mov    $0x0,%ebx
800063c0:	eb 15                	jmp    800063d7 <error_puts+0x39>
800063c2:	83 ec 0c             	sub    $0xc,%esp
800063c5:	b8 00 00 00 00       	mov    $0x0,%eax
800063ca:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800063cd:	50                   	push   %eax
800063ce:	e8 f3 fd ff ff       	call   800061c6 <putch>
800063d3:	83 c4 10             	add    $0x10,%esp
800063d6:	43                   	inc    %ebx
800063d7:	83 ec 0c             	sub    $0xc,%esp
800063da:	56                   	push   %esi
800063db:	e8 38 09 00 00       	call   80006d18 <strlen>
800063e0:	83 c4 10             	add    $0x10,%esp
800063e3:	39 d8                	cmp    %ebx,%eax
800063e5:	7f db                	jg     800063c2 <error_puts+0x24>
800063e7:	89 f8                	mov    %edi,%eax
800063e9:	25 ff 00 00 00       	and    $0xff,%eax
800063ee:	a3 90 a0 00 80       	mov    %eax,0x8000a090
800063f3:	5b                   	pop    %ebx
800063f4:	5e                   	pop    %esi
800063f5:	5f                   	pop    %edi
800063f6:	c3                   	ret    

800063f7 <screen_write>:
800063f7:	57                   	push   %edi
800063f8:	56                   	push   %esi
800063f9:	53                   	push   %ebx
800063fa:	8b 7c 24 14          	mov    0x14(%esp),%edi
800063fe:	8b 74 24 18          	mov    0x18(%esp),%esi
80006402:	bb 00 00 00 00       	mov    $0x0,%ebx
80006407:	39 f3                	cmp    %esi,%ebx
80006409:	73 19                	jae    80006424 <screen_write+0x2d>
8000640b:	83 ec 0c             	sub    $0xc,%esp
8000640e:	b8 00 00 00 00       	mov    $0x0,%eax
80006413:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006416:	50                   	push   %eax
80006417:	e8 aa fd ff ff       	call   800061c6 <putch>
8000641c:	83 c4 10             	add    $0x10,%esp
8000641f:	43                   	inc    %ebx
80006420:	39 f3                	cmp    %esi,%ebx
80006422:	72 e7                	jb     8000640b <screen_write+0x14>
80006424:	5b                   	pop    %ebx
80006425:	5e                   	pop    %esi
80006426:	5f                   	pop    %edi
80006427:	c3                   	ret    

80006428 <error_screen_write>:
80006428:	55                   	push   %ebp
80006429:	57                   	push   %edi
8000642a:	56                   	push   %esi
8000642b:	53                   	push   %ebx
8000642c:	83 ec 14             	sub    $0x14,%esp
8000642f:	0f b6 2d 90 a0 00 80 	movzbl 0x8000a090,%ebp
80006436:	6a 00                	push   $0x0
80006438:	6a 04                	push   $0x4
8000643a:	e8 41 00 00 00       	call   80006480 <settextcolor>
8000643f:	83 c4 10             	add    $0x10,%esp
80006442:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006446:	8b 74 24 28          	mov    0x28(%esp),%esi
8000644a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000644f:	39 f3                	cmp    %esi,%ebx
80006451:	73 19                	jae    8000646c <error_screen_write+0x44>
80006453:	83 ec 0c             	sub    $0xc,%esp
80006456:	b8 00 00 00 00       	mov    $0x0,%eax
8000645b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000645e:	50                   	push   %eax
8000645f:	e8 62 fd ff ff       	call   800061c6 <putch>
80006464:	83 c4 10             	add    $0x10,%esp
80006467:	43                   	inc    %ebx
80006468:	39 f3                	cmp    %esi,%ebx
8000646a:	72 e7                	jb     80006453 <error_screen_write+0x2b>
8000646c:	89 e8                	mov    %ebp,%eax
8000646e:	25 ff 00 00 00       	and    $0xff,%eax
80006473:	a3 90 a0 00 80       	mov    %eax,0x8000a090
80006478:	83 c4 0c             	add    $0xc,%esp
8000647b:	5b                   	pop    %ebx
8000647c:	5e                   	pop    %esi
8000647d:	5f                   	pop    %edi
8000647e:	5d                   	pop    %ebp
8000647f:	c3                   	ret    

80006480 <settextcolor>:
80006480:	ba 00 00 00 00       	mov    $0x0,%edx
80006485:	8a 54 24 08          	mov    0x8(%esp),%dl
80006489:	c1 e2 04             	shl    $0x4,%edx
8000648c:	b8 00 00 00 00       	mov    $0x0,%eax
80006491:	8a 44 24 04          	mov    0x4(%esp),%al
80006495:	83 e0 0f             	and    $0xf,%eax
80006498:	09 c2                	or     %eax,%edx
8000649a:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
800064a0:	c3                   	ret    

800064a1 <init_text_mode>:
800064a1:	57                   	push   %edi
800064a2:	56                   	push   %esi
800064a3:	53                   	push   %ebx
800064a4:	c7 05 00 12 02 80 00 	movl   $0xb8000,0x80021200
800064ab:	80 0b 00 
800064ae:	ba 00 00 00 00       	mov    $0x0,%edx
800064b3:	8a 54 24 14          	mov    0x14(%esp),%dl
800064b7:	c1 e2 04             	shl    $0x4,%edx
800064ba:	8a 44 24 10          	mov    0x10(%esp),%al
800064be:	83 e0 0f             	and    $0xf,%eax
800064c1:	09 c2                	or     %eax,%edx
800064c3:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
800064c9:	c1 e2 08             	shl    $0x8,%edx
800064cc:	83 ca 20             	or     $0x20,%edx
800064cf:	be 00 00 00 00       	mov    $0x0,%esi
800064d4:	89 d7                	mov    %edx,%edi
800064d6:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800064dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800064e1:	83 ec 04             	sub    $0x4,%esp
800064e4:	6a 50                	push   $0x50
800064e6:	57                   	push   %edi
800064e7:	89 d8                	mov    %ebx,%eax
800064e9:	03 05 00 12 02 80    	add    0x80021200,%eax
800064ef:	50                   	push   %eax
800064f0:	e8 6e 07 00 00       	call   80006c63 <memsetw>
800064f5:	83 c4 10             	add    $0x10,%esp
800064f8:	46                   	inc    %esi
800064f9:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800064ff:	83 fe 18             	cmp    $0x18,%esi
80006502:	7e dd                	jle    800064e1 <init_text_mode+0x40>
80006504:	c7 05 50 08 02 80 00 	movl   $0x0,0x80020850
8000650b:	00 00 00 
8000650e:	c7 05 54 08 02 80 00 	movl   $0x0,0x80020854
80006515:	00 00 00 
80006518:	83 ec 08             	sub    $0x8,%esp
8000651b:	6a 0e                	push   $0xe
8000651d:	68 d4 03 00 00       	push   $0x3d4
80006522:	e8 dc c1 ff ff       	call   80002703 <outportb>
80006527:	83 c4 08             	add    $0x8,%esp
8000652a:	6a 00                	push   $0x0
8000652c:	68 d5 03 00 00       	push   $0x3d5
80006531:	e8 cd c1 ff ff       	call   80002703 <outportb>
80006536:	83 c4 08             	add    $0x8,%esp
80006539:	6a 0f                	push   $0xf
8000653b:	68 d4 03 00 00       	push   $0x3d4
80006540:	e8 be c1 ff ff       	call   80002703 <outportb>
80006545:	83 c4 08             	add    $0x8,%esp
80006548:	6a 00                	push   $0x0
8000654a:	68 d5 03 00 00       	push   $0x3d5
8000654f:	e8 af c1 ff ff       	call   80002703 <outportb>
80006554:	83 c4 10             	add    $0x10,%esp
80006557:	5b                   	pop    %ebx
80006558:	5e                   	pop    %esi
80006559:	5f                   	pop    %edi
8000655a:	c3                   	ret    
	...

8000655c <keyboard_handler>:
8000655c:	83 ec 18             	sub    $0x18,%esp
8000655f:	6a 60                	push   $0x60
80006561:	e8 86 c1 ff ff       	call   800026ec <inportb>
80006566:	88 c2                	mov    %al,%dl
80006568:	83 c4 10             	add    $0x10,%esp
8000656b:	84 c0                	test   %al,%al
8000656d:	79 70                	jns    800065df <keyboard_handler+0x83>
8000656f:	b8 00 00 00 00       	mov    $0x0,%eax
80006574:	88 d0                	mov    %dl,%al
80006576:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000657b:	74 26                	je     800065a3 <keyboard_handler+0x47>
8000657d:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006582:	7f 0c                	jg     80006590 <keyboard_handler+0x34>
80006584:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006589:	74 36                	je     800065c1 <keyboard_handler+0x65>
8000658b:	e9 36 01 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
80006590:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006595:	74 1b                	je     800065b2 <keyboard_handler+0x56>
80006597:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000659c:	74 32                	je     800065d0 <keyboard_handler+0x74>
8000659e:	e9 23 01 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
800065a3:	c7 05 60 08 02 80 00 	movl   $0x0,0x80020860
800065aa:	00 00 00 
800065ad:	e9 14 01 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
800065b2:	c7 05 60 08 02 80 00 	movl   $0x0,0x80020860
800065b9:	00 00 00 
800065bc:	e9 05 01 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
800065c1:	c7 05 04 12 02 80 00 	movl   $0x0,0x80021204
800065c8:	00 00 00 
800065cb:	e9 f6 00 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
800065d0:	c7 05 68 08 02 80 00 	movl   $0x0,0x80020868
800065d7:	00 00 00 
800065da:	e9 e7 00 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
800065df:	b8 00 00 00 00       	mov    $0x0,%eax
800065e4:	88 d0                	mov    %dl,%al
800065e6:	83 e8 1d             	sub    $0x1d,%eax
800065e9:	83 f8 1d             	cmp    $0x1d,%eax
800065ec:	77 6f                	ja     8000665d <keyboard_handler+0x101>
800065ee:	ff 24 85 ec 97 00 80 	jmp    *-0x7fff6814(,%eax,4)
800065f5:	c7 05 60 08 02 80 01 	movl   $0x1,0x80020860
800065fc:	00 00 00 
800065ff:	e9 c2 00 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
80006604:	c7 05 60 08 02 80 01 	movl   $0x1,0x80020860
8000660b:	00 00 00 
8000660e:	e9 b3 00 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
80006613:	a1 64 08 02 80       	mov    0x80020864,%eax
80006618:	85 c0                	test   %eax,%eax
8000661a:	0f 94 c0             	sete   %al
8000661d:	25 ff 00 00 00       	and    $0xff,%eax
80006622:	a3 64 08 02 80       	mov    %eax,0x80020864
80006627:	83 ec 0c             	sub    $0xc,%esp
8000662a:	a1 64 08 02 80       	mov    0x80020864,%eax
8000662f:	c1 e0 02             	shl    $0x2,%eax
80006632:	25 ff 00 00 00       	and    $0xff,%eax
80006637:	50                   	push   %eax
80006638:	e8 36 02 00 00       	call   80006873 <set_leds>
8000663d:	83 c4 10             	add    $0x10,%esp
80006640:	e9 81 00 00 00       	jmp    800066c6 <keyboard_handler+0x16a>
80006645:	c7 05 04 12 02 80 01 	movl   $0x1,0x80021204
8000664c:	00 00 00 
8000664f:	eb 75                	jmp    800066c6 <keyboard_handler+0x16a>
80006651:	c7 05 68 08 02 80 01 	movl   $0x1,0x80020868
80006658:	00 00 00 
8000665b:	eb 69                	jmp    800066c6 <keyboard_handler+0x16a>
8000665d:	a1 60 08 02 80       	mov    0x80020860,%eax
80006662:	85 c0                	test   %eax,%eax
80006664:	74 31                	je     80006697 <keyboard_handler+0x13b>
80006666:	a1 64 08 02 80       	mov    0x80020864,%eax
8000666b:	85 c0                	test   %eax,%eax
8000666d:	74 14                	je     80006683 <keyboard_handler+0x127>
8000666f:	b8 00 00 00 00       	mov    $0x0,%eax
80006674:	88 d0                	mov    %dl,%al
80006676:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000667c:	a2 08 12 02 80       	mov    %al,0x80021208
80006681:	eb 43                	jmp    800066c6 <keyboard_handler+0x16a>
80006683:	b8 00 00 00 00       	mov    $0x0,%eax
80006688:	88 d0                	mov    %dl,%al
8000668a:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006690:	a2 08 12 02 80       	mov    %al,0x80021208
80006695:	eb 2f                	jmp    800066c6 <keyboard_handler+0x16a>
80006697:	a1 64 08 02 80       	mov    0x80020864,%eax
8000669c:	85 c0                	test   %eax,%eax
8000669e:	74 14                	je     800066b4 <keyboard_handler+0x158>
800066a0:	b8 00 00 00 00       	mov    $0x0,%eax
800066a5:	88 d0                	mov    %dl,%al
800066a7:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800066ad:	a2 08 12 02 80       	mov    %al,0x80021208
800066b2:	eb 12                	jmp    800066c6 <keyboard_handler+0x16a>
800066b4:	b8 00 00 00 00       	mov    $0x0,%eax
800066b9:	88 d0                	mov    %dl,%al
800066bb:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800066c1:	a2 08 12 02 80       	mov    %al,0x80021208
800066c6:	83 c4 0c             	add    $0xc,%esp
800066c9:	c3                   	ret    

800066ca <getch>:
800066ca:	83 ec 0c             	sub    $0xc,%esp
800066cd:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800066d2:	a0 08 12 02 80       	mov    0x80021208,%al
800066d7:	88 44 24 0b          	mov    %al,0xb(%esp)
800066db:	8a 44 24 0b          	mov    0xb(%esp),%al
800066df:	84 c0                	test   %al,%al
800066e1:	74 ef                	je     800066d2 <getch+0x8>
800066e3:	83 ec 0c             	sub    $0xc,%esp
800066e6:	8a 44 24 17          	mov    0x17(%esp),%al
800066ea:	25 ff 00 00 00       	and    $0xff,%eax
800066ef:	50                   	push   %eax
800066f0:	e8 d1 fa ff ff       	call   800061c6 <putch>
800066f5:	c6 05 08 12 02 80 00 	movb   $0x0,0x80021208
800066fc:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006700:	25 ff 00 00 00       	and    $0xff,%eax
80006705:	83 c4 1c             	add    $0x1c,%esp
80006708:	c3                   	ret    

80006709 <gets>:
80006709:	55                   	push   %ebp
8000670a:	57                   	push   %edi
8000670b:	56                   	push   %esi
8000670c:	53                   	push   %ebx
8000670d:	83 ec 18             	sub    $0x18,%esp
80006710:	6a 40                	push   $0x40
80006712:	e8 11 d3 ff ff       	call   80003a28 <kmalloc>
80006717:	89 c6                	mov    %eax,%esi
80006719:	bd 40 00 00 00       	mov    $0x40,%ebp
8000671e:	bf 00 00 00 00       	mov    $0x0,%edi
80006723:	83 c4 10             	add    $0x10,%esp
80006726:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000672b:	a0 08 12 02 80       	mov    0x80021208,%al
80006730:	88 44 24 0b          	mov    %al,0xb(%esp)
80006734:	8a 44 24 0b          	mov    0xb(%esp),%al
80006738:	84 c0                	test   %al,%al
8000673a:	74 ef                	je     8000672b <gets+0x22>
8000673c:	83 ec 0c             	sub    $0xc,%esp
8000673f:	8a 44 24 17          	mov    0x17(%esp),%al
80006743:	25 ff 00 00 00       	and    $0xff,%eax
80006748:	50                   	push   %eax
80006749:	e8 78 fa ff ff       	call   800061c6 <putch>
8000674e:	83 c4 10             	add    $0x10,%esp
80006751:	c6 05 08 12 02 80 00 	movb   $0x0,0x80021208
80006758:	8a 44 24 0b          	mov    0xb(%esp),%al
8000675c:	88 c3                	mov    %al,%bl
8000675e:	eb 66                	jmp    800067c6 <gets+0xbd>
80006760:	80 fb 08             	cmp    $0x8,%bl
80006763:	74 06                	je     8000676b <gets+0x62>
80006765:	88 1e                	mov    %bl,(%esi)
80006767:	46                   	inc    %esi
80006768:	47                   	inc    %edi
80006769:	eb 06                	jmp    80006771 <gets+0x68>
8000676b:	85 ff                	test   %edi,%edi
8000676d:	74 02                	je     80006771 <gets+0x68>
8000676f:	4e                   	dec    %esi
80006770:	4f                   	dec    %edi
80006771:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006776:	a0 08 12 02 80       	mov    0x80021208,%al
8000677b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000677f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006783:	84 c0                	test   %al,%al
80006785:	74 ef                	je     80006776 <gets+0x6d>
80006787:	83 ec 0c             	sub    $0xc,%esp
8000678a:	8a 44 24 17          	mov    0x17(%esp),%al
8000678e:	25 ff 00 00 00       	and    $0xff,%eax
80006793:	50                   	push   %eax
80006794:	e8 2d fa ff ff       	call   800061c6 <putch>
80006799:	83 c4 10             	add    $0x10,%esp
8000679c:	c6 05 08 12 02 80 00 	movb   $0x0,0x80021208
800067a3:	8a 44 24 0b          	mov    0xb(%esp),%al
800067a7:	88 c3                	mov    %al,%bl
800067a9:	8d 45 ff             	lea    -0x1(%ebp),%eax
800067ac:	39 f8                	cmp    %edi,%eax
800067ae:	75 16                	jne    800067c6 <gets+0xbd>
800067b0:	83 c5 10             	add    $0x10,%ebp
800067b3:	83 ec 08             	sub    $0x8,%esp
800067b6:	55                   	push   %ebp
800067b7:	89 f0                	mov    %esi,%eax
800067b9:	29 f8                	sub    %edi,%eax
800067bb:	50                   	push   %eax
800067bc:	e8 4b d3 ff ff       	call   80003b0c <krealloc>
800067c1:	89 c6                	mov    %eax,%esi
800067c3:	83 c4 10             	add    $0x10,%esp
800067c6:	80 fb 0a             	cmp    $0xa,%bl
800067c9:	75 95                	jne    80006760 <gets+0x57>
800067cb:	c6 06 00             	movb   $0x0,(%esi)
800067ce:	29 fe                	sub    %edi,%esi
800067d0:	83 ec 08             	sub    $0x8,%esp
800067d3:	8d 47 01             	lea    0x1(%edi),%eax
800067d6:	50                   	push   %eax
800067d7:	56                   	push   %esi
800067d8:	e8 2f d3 ff ff       	call   80003b0c <krealloc>
800067dd:	83 c4 1c             	add    $0x1c,%esp
800067e0:	5b                   	pop    %ebx
800067e1:	5e                   	pop    %esi
800067e2:	5f                   	pop    %edi
800067e3:	5d                   	pop    %ebp
800067e4:	c3                   	ret    

800067e5 <keyboard_read>:
800067e5:	56                   	push   %esi
800067e6:	53                   	push   %ebx
800067e7:	83 ec 04             	sub    $0x4,%esp
800067ea:	8b 74 24 14          	mov    0x14(%esp),%esi
800067ee:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800067f2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800067f7:	a0 08 12 02 80       	mov    0x80021208,%al
800067fc:	88 44 24 03          	mov    %al,0x3(%esp)
80006800:	8a 44 24 03          	mov    0x3(%esp),%al
80006804:	84 c0                	test   %al,%al
80006806:	74 ef                	je     800067f7 <keyboard_read+0x12>
80006808:	83 ec 0c             	sub    $0xc,%esp
8000680b:	8a 44 24 0f          	mov    0xf(%esp),%al
8000680f:	25 ff 00 00 00       	and    $0xff,%eax
80006814:	50                   	push   %eax
80006815:	e8 ac f9 ff ff       	call   800061c6 <putch>
8000681a:	83 c4 10             	add    $0x10,%esp
8000681d:	c6 05 08 12 02 80 00 	movb   $0x0,0x80021208
80006824:	8a 44 24 03          	mov    0x3(%esp),%al
80006828:	eb 3a                	jmp    80006864 <keyboard_read+0x7f>
8000682a:	88 06                	mov    %al,(%esi)
8000682c:	46                   	inc    %esi
8000682d:	4b                   	dec    %ebx
8000682e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006833:	a0 08 12 02 80       	mov    0x80021208,%al
80006838:	88 44 24 03          	mov    %al,0x3(%esp)
8000683c:	8a 44 24 03          	mov    0x3(%esp),%al
80006840:	84 c0                	test   %al,%al
80006842:	74 ef                	je     80006833 <keyboard_read+0x4e>
80006844:	83 ec 0c             	sub    $0xc,%esp
80006847:	8a 44 24 0f          	mov    0xf(%esp),%al
8000684b:	25 ff 00 00 00       	and    $0xff,%eax
80006850:	50                   	push   %eax
80006851:	e8 70 f9 ff ff       	call   800061c6 <putch>
80006856:	83 c4 10             	add    $0x10,%esp
80006859:	c6 05 08 12 02 80 00 	movb   $0x0,0x80021208
80006860:	8a 44 24 03          	mov    0x3(%esp),%al
80006864:	85 db                	test   %ebx,%ebx
80006866:	75 c2                	jne    8000682a <keyboard_read+0x45>
80006868:	c6 06 00             	movb   $0x0,(%esi)
8000686b:	89 f0                	mov    %esi,%eax
8000686d:	83 c4 04             	add    $0x4,%esp
80006870:	5b                   	pop    %ebx
80006871:	5e                   	pop    %esi
80006872:	c3                   	ret    

80006873 <set_leds>:
80006873:	53                   	push   %ebx
80006874:	83 ec 08             	sub    $0x8,%esp
80006877:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000687b:	83 ec 0c             	sub    $0xc,%esp
8000687e:	6a 64                	push   $0x64
80006880:	e8 67 be ff ff       	call   800026ec <inportb>
80006885:	83 c4 10             	add    $0x10,%esp
80006888:	a8 02                	test   $0x2,%al
8000688a:	75 ef                	jne    8000687b <set_leds+0x8>
8000688c:	83 ec 08             	sub    $0x8,%esp
8000688f:	68 ed 00 00 00       	push   $0xed
80006894:	6a 60                	push   $0x60
80006896:	e8 68 be ff ff       	call   80002703 <outportb>
8000689b:	83 c4 08             	add    $0x8,%esp
8000689e:	b8 00 00 00 00       	mov    $0x0,%eax
800068a3:	88 d8                	mov    %bl,%al
800068a5:	50                   	push   %eax
800068a6:	6a 60                	push   $0x60
800068a8:	e8 56 be ff ff       	call   80002703 <outportb>
800068ad:	83 c4 18             	add    $0x18,%esp
800068b0:	5b                   	pop    %ebx
800068b1:	c3                   	ret    

800068b2 <keyboard_install>:
800068b2:	83 ec 14             	sub    $0x14,%esp
800068b5:	68 5c 65 00 80       	push   $0x8000655c
800068ba:	6a 01                	push   $0x1
800068bc:	e8 53 b1 ff ff       	call   80001a14 <irq_install_handler>
800068c1:	83 c4 1c             	add    $0x1c,%esp
800068c4:	c3                   	ret    
800068c5:	00 00                	add    %al,(%eax)
	...

800068c8 <mouse_handler>:
800068c8:	83 ec 0c             	sub    $0xc,%esp
800068cb:	a0 b0 08 02 80       	mov    0x800208b0,%al
800068d0:	25 ff 00 00 00       	and    $0xff,%eax
800068d5:	83 f8 01             	cmp    $0x1,%eax
800068d8:	74 31                	je     8000690b <mouse_handler+0x43>
800068da:	83 f8 01             	cmp    $0x1,%eax
800068dd:	7f 06                	jg     800068e5 <mouse_handler+0x1d>
800068df:	85 c0                	test   %eax,%eax
800068e1:	74 09                	je     800068ec <mouse_handler+0x24>
800068e3:	eb 72                	jmp    80006957 <mouse_handler+0x8f>
800068e5:	83 f8 02             	cmp    $0x2,%eax
800068e8:	74 40                	je     8000692a <mouse_handler+0x62>
800068ea:	eb 6b                	jmp    80006957 <mouse_handler+0x8f>
800068ec:	83 ec 0c             	sub    $0xc,%esp
800068ef:	6a 60                	push   $0x60
800068f1:	e8 f6 bd ff ff       	call   800026ec <inportb>
800068f6:	a2 09 12 02 80       	mov    %al,0x80021209
800068fb:	a0 b0 08 02 80       	mov    0x800208b0,%al
80006900:	40                   	inc    %eax
80006901:	a2 b0 08 02 80       	mov    %al,0x800208b0
80006906:	83 c4 10             	add    $0x10,%esp
80006909:	eb 4c                	jmp    80006957 <mouse_handler+0x8f>
8000690b:	83 ec 0c             	sub    $0xc,%esp
8000690e:	6a 60                	push   $0x60
80006910:	e8 d7 bd ff ff       	call   800026ec <inportb>
80006915:	a2 0a 12 02 80       	mov    %al,0x8002120a
8000691a:	a0 b0 08 02 80       	mov    0x800208b0,%al
8000691f:	40                   	inc    %eax
80006920:	a2 b0 08 02 80       	mov    %al,0x800208b0
80006925:	83 c4 10             	add    $0x10,%esp
80006928:	eb 2d                	jmp    80006957 <mouse_handler+0x8f>
8000692a:	83 ec 0c             	sub    $0xc,%esp
8000692d:	6a 60                	push   $0x60
8000692f:	e8 b8 bd ff ff       	call   800026ec <inportb>
80006934:	a2 0b 12 02 80       	mov    %al,0x8002120b
80006939:	a0 0a 12 02 80       	mov    0x8002120a,%al
8000693e:	a2 b1 08 02 80       	mov    %al,0x800208b1
80006943:	a0 0b 12 02 80       	mov    0x8002120b,%al
80006948:	a2 b2 08 02 80       	mov    %al,0x800208b2
8000694d:	c6 05 b0 08 02 80 00 	movb   $0x0,0x800208b0
80006954:	83 c4 10             	add    $0x10,%esp
80006957:	83 c4 0c             	add    $0xc,%esp
8000695a:	c3                   	ret    

8000695b <mouse_wait>:
8000695b:	83 ec 0c             	sub    $0xc,%esp
8000695e:	8a 44 24 10          	mov    0x10(%esp),%al
80006962:	84 c0                	test   %al,%al
80006964:	75 13                	jne    80006979 <mouse_wait+0x1e>
80006966:	83 ec 0c             	sub    $0xc,%esp
80006969:	6a 64                	push   $0x64
8000696b:	e8 7c bd ff ff       	call   800026ec <inportb>
80006970:	83 c4 10             	add    $0x10,%esp
80006973:	a8 01                	test   $0x1,%al
80006975:	75 17                	jne    8000698e <mouse_wait+0x33>
80006977:	eb ed                	jmp    80006966 <mouse_wait+0xb>
80006979:	3c 01                	cmp    $0x1,%al
8000697b:	75 11                	jne    8000698e <mouse_wait+0x33>
8000697d:	83 ec 0c             	sub    $0xc,%esp
80006980:	6a 64                	push   $0x64
80006982:	e8 65 bd ff ff       	call   800026ec <inportb>
80006987:	83 c4 10             	add    $0x10,%esp
8000698a:	a8 02                	test   $0x2,%al
8000698c:	75 ef                	jne    8000697d <mouse_wait+0x22>
8000698e:	83 c4 0c             	add    $0xc,%esp
80006991:	c3                   	ret    

80006992 <mouse_read>:
80006992:	83 ec 0c             	sub    $0xc,%esp
80006995:	83 ec 0c             	sub    $0xc,%esp
80006998:	6a 64                	push   $0x64
8000699a:	e8 4d bd ff ff       	call   800026ec <inportb>
8000699f:	83 c4 10             	add    $0x10,%esp
800069a2:	a8 01                	test   $0x1,%al
800069a4:	74 ef                	je     80006995 <mouse_read+0x3>
800069a6:	83 ec 0c             	sub    $0xc,%esp
800069a9:	6a 60                	push   $0x60
800069ab:	e8 3c bd ff ff       	call   800026ec <inportb>
800069b0:	25 ff 00 00 00       	and    $0xff,%eax
800069b5:	83 c4 1c             	add    $0x1c,%esp
800069b8:	c3                   	ret    

800069b9 <mouse_write>:
800069b9:	53                   	push   %ebx
800069ba:	83 ec 08             	sub    $0x8,%esp
800069bd:	8a 5c 24 10          	mov    0x10(%esp),%bl
800069c1:	83 ec 0c             	sub    $0xc,%esp
800069c4:	6a 64                	push   $0x64
800069c6:	e8 21 bd ff ff       	call   800026ec <inportb>
800069cb:	83 c4 10             	add    $0x10,%esp
800069ce:	a8 02                	test   $0x2,%al
800069d0:	75 ef                	jne    800069c1 <mouse_write+0x8>
800069d2:	83 ec 08             	sub    $0x8,%esp
800069d5:	68 d4 00 00 00       	push   $0xd4
800069da:	6a 64                	push   $0x64
800069dc:	e8 22 bd ff ff       	call   80002703 <outportb>
800069e1:	83 c4 10             	add    $0x10,%esp
800069e4:	83 ec 0c             	sub    $0xc,%esp
800069e7:	6a 64                	push   $0x64
800069e9:	e8 fe bc ff ff       	call   800026ec <inportb>
800069ee:	83 c4 10             	add    $0x10,%esp
800069f1:	a8 02                	test   $0x2,%al
800069f3:	75 ef                	jne    800069e4 <mouse_write+0x2b>
800069f5:	83 ec 08             	sub    $0x8,%esp
800069f8:	b8 00 00 00 00       	mov    $0x0,%eax
800069fd:	88 d8                	mov    %bl,%al
800069ff:	50                   	push   %eax
80006a00:	6a 60                	push   $0x60
80006a02:	e8 fc bc ff ff       	call   80002703 <outportb>
80006a07:	83 c4 18             	add    $0x18,%esp
80006a0a:	5b                   	pop    %ebx
80006a0b:	c3                   	ret    

80006a0c <mouse_install>:
80006a0c:	53                   	push   %ebx
80006a0d:	83 ec 08             	sub    $0x8,%esp
80006a10:	83 ec 0c             	sub    $0xc,%esp
80006a13:	6a 64                	push   $0x64
80006a15:	e8 d2 bc ff ff       	call   800026ec <inportb>
80006a1a:	83 c4 10             	add    $0x10,%esp
80006a1d:	a8 02                	test   $0x2,%al
80006a1f:	75 ef                	jne    80006a10 <mouse_install+0x4>
80006a21:	83 ec 08             	sub    $0x8,%esp
80006a24:	68 a8 00 00 00       	push   $0xa8
80006a29:	6a 64                	push   $0x64
80006a2b:	e8 d3 bc ff ff       	call   80002703 <outportb>
80006a30:	83 c4 10             	add    $0x10,%esp
80006a33:	83 ec 0c             	sub    $0xc,%esp
80006a36:	6a 64                	push   $0x64
80006a38:	e8 af bc ff ff       	call   800026ec <inportb>
80006a3d:	83 c4 10             	add    $0x10,%esp
80006a40:	a8 02                	test   $0x2,%al
80006a42:	75 ef                	jne    80006a33 <mouse_install+0x27>
80006a44:	83 ec 08             	sub    $0x8,%esp
80006a47:	6a 20                	push   $0x20
80006a49:	6a 64                	push   $0x64
80006a4b:	e8 b3 bc ff ff       	call   80002703 <outportb>
80006a50:	83 c4 10             	add    $0x10,%esp
80006a53:	83 ec 0c             	sub    $0xc,%esp
80006a56:	6a 64                	push   $0x64
80006a58:	e8 8f bc ff ff       	call   800026ec <inportb>
80006a5d:	83 c4 10             	add    $0x10,%esp
80006a60:	a8 01                	test   $0x1,%al
80006a62:	74 ef                	je     80006a53 <mouse_install+0x47>
80006a64:	83 ec 0c             	sub    $0xc,%esp
80006a67:	6a 60                	push   $0x60
80006a69:	e8 7e bc ff ff       	call   800026ec <inportb>
80006a6e:	88 c3                	mov    %al,%bl
80006a70:	83 cb 02             	or     $0x2,%ebx
80006a73:	83 c4 10             	add    $0x10,%esp
80006a76:	83 ec 0c             	sub    $0xc,%esp
80006a79:	6a 64                	push   $0x64
80006a7b:	e8 6c bc ff ff       	call   800026ec <inportb>
80006a80:	83 c4 10             	add    $0x10,%esp
80006a83:	a8 02                	test   $0x2,%al
80006a85:	75 ef                	jne    80006a76 <mouse_install+0x6a>
80006a87:	83 ec 08             	sub    $0x8,%esp
80006a8a:	6a 60                	push   $0x60
80006a8c:	6a 64                	push   $0x64
80006a8e:	e8 70 bc ff ff       	call   80002703 <outportb>
80006a93:	83 c4 10             	add    $0x10,%esp
80006a96:	83 ec 0c             	sub    $0xc,%esp
80006a99:	6a 64                	push   $0x64
80006a9b:	e8 4c bc ff ff       	call   800026ec <inportb>
80006aa0:	83 c4 10             	add    $0x10,%esp
80006aa3:	a8 02                	test   $0x2,%al
80006aa5:	75 ef                	jne    80006a96 <mouse_install+0x8a>
80006aa7:	83 ec 08             	sub    $0x8,%esp
80006aaa:	b8 00 00 00 00       	mov    $0x0,%eax
80006aaf:	88 d8                	mov    %bl,%al
80006ab1:	50                   	push   %eax
80006ab2:	6a 60                	push   $0x60
80006ab4:	e8 4a bc ff ff       	call   80002703 <outportb>
80006ab9:	83 c4 10             	add    $0x10,%esp
80006abc:	83 ec 0c             	sub    $0xc,%esp
80006abf:	6a 64                	push   $0x64
80006ac1:	e8 26 bc ff ff       	call   800026ec <inportb>
80006ac6:	83 c4 10             	add    $0x10,%esp
80006ac9:	a8 02                	test   $0x2,%al
80006acb:	75 ef                	jne    80006abc <mouse_install+0xb0>
80006acd:	83 ec 08             	sub    $0x8,%esp
80006ad0:	68 d4 00 00 00       	push   $0xd4
80006ad5:	6a 64                	push   $0x64
80006ad7:	e8 27 bc ff ff       	call   80002703 <outportb>
80006adc:	83 c4 10             	add    $0x10,%esp
80006adf:	83 ec 0c             	sub    $0xc,%esp
80006ae2:	6a 64                	push   $0x64
80006ae4:	e8 03 bc ff ff       	call   800026ec <inportb>
80006ae9:	83 c4 10             	add    $0x10,%esp
80006aec:	a8 02                	test   $0x2,%al
80006aee:	75 ef                	jne    80006adf <mouse_install+0xd3>
80006af0:	83 ec 08             	sub    $0x8,%esp
80006af3:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006af8:	50                   	push   %eax
80006af9:	6a 60                	push   $0x60
80006afb:	e8 03 bc ff ff       	call   80002703 <outportb>
80006b00:	83 c4 10             	add    $0x10,%esp
80006b03:	83 ec 0c             	sub    $0xc,%esp
80006b06:	6a 64                	push   $0x64
80006b08:	e8 df bb ff ff       	call   800026ec <inportb>
80006b0d:	83 c4 10             	add    $0x10,%esp
80006b10:	a8 01                	test   $0x1,%al
80006b12:	74 ef                	je     80006b03 <mouse_install+0xf7>
80006b14:	83 ec 0c             	sub    $0xc,%esp
80006b17:	6a 60                	push   $0x60
80006b19:	e8 ce bb ff ff       	call   800026ec <inportb>
80006b1e:	83 c4 10             	add    $0x10,%esp
80006b21:	83 ec 0c             	sub    $0xc,%esp
80006b24:	6a 64                	push   $0x64
80006b26:	e8 c1 bb ff ff       	call   800026ec <inportb>
80006b2b:	83 c4 10             	add    $0x10,%esp
80006b2e:	a8 02                	test   $0x2,%al
80006b30:	75 ef                	jne    80006b21 <mouse_install+0x115>
80006b32:	83 ec 08             	sub    $0x8,%esp
80006b35:	68 d4 00 00 00       	push   $0xd4
80006b3a:	6a 64                	push   $0x64
80006b3c:	e8 c2 bb ff ff       	call   80002703 <outportb>
80006b41:	83 c4 10             	add    $0x10,%esp
80006b44:	83 ec 0c             	sub    $0xc,%esp
80006b47:	6a 64                	push   $0x64
80006b49:	e8 9e bb ff ff       	call   800026ec <inportb>
80006b4e:	83 c4 10             	add    $0x10,%esp
80006b51:	a8 02                	test   $0x2,%al
80006b53:	75 ef                	jne    80006b44 <mouse_install+0x138>
80006b55:	83 ec 08             	sub    $0x8,%esp
80006b58:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006b5d:	50                   	push   %eax
80006b5e:	6a 60                	push   $0x60
80006b60:	e8 9e bb ff ff       	call   80002703 <outportb>
80006b65:	83 c4 10             	add    $0x10,%esp
80006b68:	83 ec 0c             	sub    $0xc,%esp
80006b6b:	6a 64                	push   $0x64
80006b6d:	e8 7a bb ff ff       	call   800026ec <inportb>
80006b72:	83 c4 10             	add    $0x10,%esp
80006b75:	a8 01                	test   $0x1,%al
80006b77:	74 ef                	je     80006b68 <mouse_install+0x15c>
80006b79:	83 ec 0c             	sub    $0xc,%esp
80006b7c:	6a 60                	push   $0x60
80006b7e:	e8 69 bb ff ff       	call   800026ec <inportb>
80006b83:	83 c4 08             	add    $0x8,%esp
80006b86:	68 c8 68 00 80       	push   $0x800068c8
80006b8b:	6a 0c                	push   $0xc
80006b8d:	e8 82 ae ff ff       	call   80001a14 <irq_install_handler>
80006b92:	83 c4 18             	add    $0x18,%esp
80006b95:	5b                   	pop    %ebx
80006b96:	c3                   	ret    
	...

80006b98 <pow>:
80006b98:	53                   	push   %ebx
80006b99:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006b9d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006ba1:	b8 01 00 00 00       	mov    $0x1,%eax
80006ba6:	85 d2                	test   %edx,%edx
80006ba8:	74 13                	je     80006bbd <pow+0x25>
80006baa:	83 ec 08             	sub    $0x8,%esp
80006bad:	8d 42 ff             	lea    -0x1(%edx),%eax
80006bb0:	50                   	push   %eax
80006bb1:	53                   	push   %ebx
80006bb2:	e8 e1 ff ff ff       	call   80006b98 <pow>
80006bb7:	0f af c3             	imul   %ebx,%eax
80006bba:	83 c4 10             	add    $0x10,%esp
80006bbd:	5b                   	pop    %ebx
80006bbe:	c3                   	ret    

80006bbf <ceil>:
80006bbf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006bc3:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bc7:	89 d0                	mov    %edx,%eax
80006bc9:	c1 fa 1f             	sar    $0x1f,%edx
80006bcc:	f7 f9                	idiv   %ecx
80006bce:	85 d2                	test   %edx,%edx
80006bd0:	74 19                	je     80006beb <ceil+0x2c>
80006bd2:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bd6:	89 d0                	mov    %edx,%eax
80006bd8:	c1 fa 1f             	sar    $0x1f,%edx
80006bdb:	f7 f9                	idiv   %ecx
80006bdd:	8b 44 24 04          	mov    0x4(%esp),%eax
80006be1:	29 d0                	sub    %edx,%eax
80006be3:	89 c2                	mov    %eax,%edx
80006be5:	c1 fa 1f             	sar    $0x1f,%edx
80006be8:	f7 f9                	idiv   %ecx
80006bea:	40                   	inc    %eax
80006beb:	c3                   	ret    

80006bec <floor>:
80006bec:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006bf0:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bf4:	89 d0                	mov    %edx,%eax
80006bf6:	c1 fa 1f             	sar    $0x1f,%edx
80006bf9:	f7 f9                	idiv   %ecx
80006bfb:	85 d2                	test   %edx,%edx
80006bfd:	74 18                	je     80006c17 <floor+0x2b>
80006bff:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c03:	89 d0                	mov    %edx,%eax
80006c05:	c1 fa 1f             	sar    $0x1f,%edx
80006c08:	f7 f9                	idiv   %ecx
80006c0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c0e:	29 d0                	sub    %edx,%eax
80006c10:	89 c2                	mov    %eax,%edx
80006c12:	c1 fa 1f             	sar    $0x1f,%edx
80006c15:	f7 f9                	idiv   %ecx
80006c17:	c3                   	ret    

80006c18 <abs>:
80006c18:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c1c:	89 c2                	mov    %eax,%edx
80006c1e:	c1 fa 1f             	sar    $0x1f,%edx
80006c21:	31 d0                	xor    %edx,%eax
80006c23:	29 d0                	sub    %edx,%eax
80006c25:	c3                   	ret    
	...

80006c28 <memcpy>:
80006c28:	53                   	push   %ebx
80006c29:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c2d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c31:	8b 54 24 08          	mov    0x8(%esp),%edx
80006c35:	85 db                	test   %ebx,%ebx
80006c37:	74 09                	je     80006c42 <memcpy+0x1a>
80006c39:	8a 01                	mov    (%ecx),%al
80006c3b:	41                   	inc    %ecx
80006c3c:	88 02                	mov    %al,(%edx)
80006c3e:	42                   	inc    %edx
80006c3f:	4b                   	dec    %ebx
80006c40:	75 f7                	jne    80006c39 <memcpy+0x11>
80006c42:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c46:	5b                   	pop    %ebx
80006c47:	c3                   	ret    

80006c48 <memset>:
80006c48:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c4c:	8a 44 24 08          	mov    0x8(%esp),%al
80006c50:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c54:	85 c9                	test   %ecx,%ecx
80006c56:	74 06                	je     80006c5e <memset+0x16>
80006c58:	88 02                	mov    %al,(%edx)
80006c5a:	42                   	inc    %edx
80006c5b:	49                   	dec    %ecx
80006c5c:	75 fa                	jne    80006c58 <memset+0x10>
80006c5e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c62:	c3                   	ret    

80006c63 <memsetw>:
80006c63:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c67:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c6b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c6f:	85 c9                	test   %ecx,%ecx
80006c71:	74 09                	je     80006c7c <memsetw+0x19>
80006c73:	66 89 02             	mov    %ax,(%edx)
80006c76:	83 c2 02             	add    $0x2,%edx
80006c79:	49                   	dec    %ecx
80006c7a:	75 f7                	jne    80006c73 <memsetw+0x10>
80006c7c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c80:	c3                   	ret    

80006c81 <memequal>:
80006c81:	57                   	push   %edi
80006c82:	56                   	push   %esi
80006c83:	53                   	push   %ebx
80006c84:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006c88:	8b 74 24 14          	mov    0x14(%esp),%esi
80006c8c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006c90:	b0 01                	mov    $0x1,%al
80006c92:	ba 00 00 00 00       	mov    $0x0,%edx
80006c97:	39 da                	cmp    %ebx,%edx
80006c99:	73 17                	jae    80006cb2 <memequal+0x31>
80006c9b:	b1 00                	mov    $0x0,%cl
80006c9d:	84 c0                	test   %al,%al
80006c9f:	74 0a                	je     80006cab <memequal+0x2a>
80006ca1:	8a 04 17             	mov    (%edi,%edx,1),%al
80006ca4:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006ca7:	75 02                	jne    80006cab <memequal+0x2a>
80006ca9:	b1 01                	mov    $0x1,%cl
80006cab:	88 c8                	mov    %cl,%al
80006cad:	42                   	inc    %edx
80006cae:	39 da                	cmp    %ebx,%edx
80006cb0:	72 e9                	jb     80006c9b <memequal+0x1a>
80006cb2:	25 ff 00 00 00       	and    $0xff,%eax
80006cb7:	5b                   	pop    %ebx
80006cb8:	5e                   	pop    %esi
80006cb9:	5f                   	pop    %edi
80006cba:	c3                   	ret    

80006cbb <memclr>:
80006cbb:	53                   	push   %ebx
80006cbc:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006cc0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006cc4:	f6 c1 03             	test   $0x3,%cl
80006cc7:	0f 95 c0             	setne  %al
80006cca:	85 db                	test   %ebx,%ebx
80006ccc:	0f 95 c2             	setne  %dl
80006ccf:	25 ff 00 00 00       	and    $0xff,%eax
80006cd4:	85 d0                	test   %edx,%eax
80006cd6:	74 17                	je     80006cef <memclr+0x34>
80006cd8:	c6 01 00             	movb   $0x0,(%ecx)
80006cdb:	41                   	inc    %ecx
80006cdc:	f6 c1 03             	test   $0x3,%cl
80006cdf:	0f 95 c0             	setne  %al
80006ce2:	4b                   	dec    %ebx
80006ce3:	0f 95 c2             	setne  %dl
80006ce6:	25 ff 00 00 00       	and    $0xff,%eax
80006ceb:	85 d0                	test   %edx,%eax
80006ced:	75 e9                	jne    80006cd8 <memclr+0x1d>
80006cef:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006cf5:	74 14                	je     80006d0b <memclr+0x50>
80006cf7:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006cfd:	83 c1 04             	add    $0x4,%ecx
80006d00:	83 eb 04             	sub    $0x4,%ebx
80006d03:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006d09:	75 ec                	jne    80006cf7 <memclr+0x3c>
80006d0b:	85 db                	test   %ebx,%ebx
80006d0d:	74 07                	je     80006d16 <memclr+0x5b>
80006d0f:	41                   	inc    %ecx
80006d10:	c6 01 00             	movb   $0x0,(%ecx)
80006d13:	4b                   	dec    %ebx
80006d14:	75 f9                	jne    80006d0f <memclr+0x54>
80006d16:	5b                   	pop    %ebx
80006d17:	c3                   	ret    

80006d18 <strlen>:
80006d18:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d1c:	b8 00 00 00 00       	mov    $0x0,%eax
80006d21:	80 3a 00             	cmpb   $0x0,(%edx)
80006d24:	74 07                	je     80006d2d <strlen+0x15>
80006d26:	40                   	inc    %eax
80006d27:	42                   	inc    %edx
80006d28:	80 3a 00             	cmpb   $0x0,(%edx)
80006d2b:	75 f9                	jne    80006d26 <strlen+0xe>
80006d2d:	c3                   	ret    

80006d2e <strcpy>:
80006d2e:	56                   	push   %esi
80006d2f:	53                   	push   %ebx
80006d30:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d34:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006d38:	89 ca                	mov    %ecx,%edx
80006d3a:	b8 00 00 00 00       	mov    $0x0,%eax
80006d3f:	80 39 00             	cmpb   $0x0,(%ecx)
80006d42:	74 07                	je     80006d4b <strcpy+0x1d>
80006d44:	40                   	inc    %eax
80006d45:	42                   	inc    %edx
80006d46:	80 3a 00             	cmpb   $0x0,(%edx)
80006d49:	75 f9                	jne    80006d44 <strcpy+0x16>
80006d4b:	89 cb                	mov    %ecx,%ebx
80006d4d:	89 f1                	mov    %esi,%ecx
80006d4f:	89 c2                	mov    %eax,%edx
80006d51:	42                   	inc    %edx
80006d52:	74 09                	je     80006d5d <strcpy+0x2f>
80006d54:	8a 03                	mov    (%ebx),%al
80006d56:	43                   	inc    %ebx
80006d57:	88 01                	mov    %al,(%ecx)
80006d59:	41                   	inc    %ecx
80006d5a:	4a                   	dec    %edx
80006d5b:	75 f7                	jne    80006d54 <strcpy+0x26>
80006d5d:	89 f0                	mov    %esi,%eax
80006d5f:	5b                   	pop    %ebx
80006d60:	5e                   	pop    %esi
80006d61:	c3                   	ret    

80006d62 <strncpy>:
80006d62:	56                   	push   %esi
80006d63:	53                   	push   %ebx
80006d64:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d68:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d6c:	89 f1                	mov    %esi,%ecx
80006d6e:	8b 54 24 14          	mov    0x14(%esp),%edx
80006d72:	42                   	inc    %edx
80006d73:	74 09                	je     80006d7e <strncpy+0x1c>
80006d75:	8a 03                	mov    (%ebx),%al
80006d77:	43                   	inc    %ebx
80006d78:	88 01                	mov    %al,(%ecx)
80006d7a:	41                   	inc    %ecx
80006d7b:	4a                   	dec    %edx
80006d7c:	75 f7                	jne    80006d75 <strncpy+0x13>
80006d7e:	89 f0                	mov    %esi,%eax
80006d80:	5b                   	pop    %ebx
80006d81:	5e                   	pop    %esi
80006d82:	c3                   	ret    

80006d83 <strequal>:
80006d83:	57                   	push   %edi
80006d84:	56                   	push   %esi
80006d85:	53                   	push   %ebx
80006d86:	8b 74 24 10          	mov    0x10(%esp),%esi
80006d8a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d8e:	89 f0                	mov    %esi,%eax
80006d90:	ba 00 00 00 00       	mov    $0x0,%edx
80006d95:	80 3e 00             	cmpb   $0x0,(%esi)
80006d98:	74 07                	je     80006da1 <strequal+0x1e>
80006d9a:	42                   	inc    %edx
80006d9b:	40                   	inc    %eax
80006d9c:	80 38 00             	cmpb   $0x0,(%eax)
80006d9f:	75 f9                	jne    80006d9a <strequal+0x17>
80006da1:	89 d1                	mov    %edx,%ecx
80006da3:	89 f8                	mov    %edi,%eax
80006da5:	ba 00 00 00 00       	mov    $0x0,%edx
80006daa:	80 3f 00             	cmpb   $0x0,(%edi)
80006dad:	74 07                	je     80006db6 <strequal+0x33>
80006daf:	42                   	inc    %edx
80006db0:	40                   	inc    %eax
80006db1:	80 38 00             	cmpb   $0x0,(%eax)
80006db4:	75 f9                	jne    80006daf <strequal+0x2c>
80006db6:	b8 00 00 00 00       	mov    $0x0,%eax
80006dbb:	39 d1                	cmp    %edx,%ecx
80006dbd:	75 38                	jne    80006df7 <strequal+0x74>
80006dbf:	b0 01                	mov    $0x1,%al
80006dc1:	bb 00 00 00 00       	mov    $0x0,%ebx
80006dc6:	89 f2                	mov    %esi,%edx
80006dc8:	b9 00 00 00 00       	mov    $0x0,%ecx
80006dcd:	80 3e 00             	cmpb   $0x0,(%esi)
80006dd0:	74 07                	je     80006dd9 <strequal+0x56>
80006dd2:	41                   	inc    %ecx
80006dd3:	42                   	inc    %edx
80006dd4:	80 3a 00             	cmpb   $0x0,(%edx)
80006dd7:	75 f9                	jne    80006dd2 <strequal+0x4f>
80006dd9:	39 d9                	cmp    %ebx,%ecx
80006ddb:	7e 15                	jle    80006df2 <strequal+0x6f>
80006ddd:	b2 00                	mov    $0x0,%dl
80006ddf:	84 c0                	test   %al,%al
80006de1:	74 0a                	je     80006ded <strequal+0x6a>
80006de3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006de6:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006de9:	75 02                	jne    80006ded <strequal+0x6a>
80006deb:	b2 01                	mov    $0x1,%dl
80006ded:	88 d0                	mov    %dl,%al
80006def:	43                   	inc    %ebx
80006df0:	eb d4                	jmp    80006dc6 <strequal+0x43>
80006df2:	25 ff 00 00 00       	and    $0xff,%eax
80006df7:	5b                   	pop    %ebx
80006df8:	5e                   	pop    %esi
80006df9:	5f                   	pop    %edi
80006dfa:	c3                   	ret    

80006dfb <strnequal>:
80006dfb:	57                   	push   %edi
80006dfc:	56                   	push   %esi
80006dfd:	53                   	push   %ebx
80006dfe:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006e02:	8b 74 24 14          	mov    0x14(%esp),%esi
80006e06:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006e0a:	b8 01 00 00 00       	mov    $0x1,%eax
80006e0f:	ba 00 00 00 00       	mov    $0x0,%edx
80006e14:	39 da                	cmp    %ebx,%edx
80006e16:	73 1a                	jae    80006e32 <strnequal+0x37>
80006e18:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e1d:	85 c0                	test   %eax,%eax
80006e1f:	74 0a                	je     80006e2b <strnequal+0x30>
80006e21:	8a 04 17             	mov    (%edi,%edx,1),%al
80006e24:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006e27:	75 02                	jne    80006e2b <strnequal+0x30>
80006e29:	b1 01                	mov    $0x1,%cl
80006e2b:	89 c8                	mov    %ecx,%eax
80006e2d:	42                   	inc    %edx
80006e2e:	39 da                	cmp    %ebx,%edx
80006e30:	72 e6                	jb     80006e18 <strnequal+0x1d>
80006e32:	85 c0                	test   %eax,%eax
80006e34:	0f 95 c0             	setne  %al
80006e37:	25 ff 00 00 00       	and    $0xff,%eax
80006e3c:	5b                   	pop    %ebx
80006e3d:	5e                   	pop    %esi
80006e3e:	5f                   	pop    %edi
80006e3f:	c3                   	ret    

80006e40 <strlower>:
80006e40:	53                   	push   %ebx
80006e41:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e45:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e4a:	89 c2                	mov    %eax,%edx
80006e4c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e51:	80 38 00             	cmpb   $0x0,(%eax)
80006e54:	74 07                	je     80006e5d <strlower+0x1d>
80006e56:	41                   	inc    %ecx
80006e57:	42                   	inc    %edx
80006e58:	80 3a 00             	cmpb   $0x0,(%edx)
80006e5b:	75 f9                	jne    80006e56 <strlower+0x16>
80006e5d:	39 d9                	cmp    %ebx,%ecx
80006e5f:	7e 17                	jle    80006e78 <strlower+0x38>
80006e61:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006e65:	74 08                	je     80006e6f <strlower+0x2f>
80006e67:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e6a:	83 c2 20             	add    $0x20,%edx
80006e6d:	eb 03                	jmp    80006e72 <strlower+0x32>
80006e6f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e72:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e75:	43                   	inc    %ebx
80006e76:	eb d2                	jmp    80006e4a <strlower+0xa>
80006e78:	5b                   	pop    %ebx
80006e79:	c3                   	ret    

80006e7a <strupper>:
80006e7a:	53                   	push   %ebx
80006e7b:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e7f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e84:	89 c2                	mov    %eax,%edx
80006e86:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e8b:	80 38 00             	cmpb   $0x0,(%eax)
80006e8e:	74 07                	je     80006e97 <strupper+0x1d>
80006e90:	41                   	inc    %ecx
80006e91:	42                   	inc    %edx
80006e92:	80 3a 00             	cmpb   $0x0,(%edx)
80006e95:	75 f9                	jne    80006e90 <strupper+0x16>
80006e97:	39 d9                	cmp    %ebx,%ecx
80006e99:	7e 17                	jle    80006eb2 <strupper+0x38>
80006e9b:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006e9f:	74 08                	je     80006ea9 <strupper+0x2f>
80006ea1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006ea4:	83 ea 20             	sub    $0x20,%edx
80006ea7:	eb 03                	jmp    80006eac <strupper+0x32>
80006ea9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006eac:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006eaf:	43                   	inc    %ebx
80006eb0:	eb d2                	jmp    80006e84 <strupper+0xa>
80006eb2:	5b                   	pop    %ebx
80006eb3:	c3                   	ret    

80006eb4 <strcat>:
80006eb4:	57                   	push   %edi
80006eb5:	56                   	push   %esi
80006eb6:	53                   	push   %ebx
80006eb7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006ebb:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006ebf:	89 d8                	mov    %ebx,%eax
80006ec1:	ba 00 00 00 00       	mov    $0x0,%edx
80006ec6:	80 3b 00             	cmpb   $0x0,(%ebx)
80006ec9:	74 07                	je     80006ed2 <strcat+0x1e>
80006ecb:	42                   	inc    %edx
80006ecc:	40                   	inc    %eax
80006ecd:	80 38 00             	cmpb   $0x0,(%eax)
80006ed0:	75 f9                	jne    80006ecb <strcat+0x17>
80006ed2:	89 d1                	mov    %edx,%ecx
80006ed4:	89 f8                	mov    %edi,%eax
80006ed6:	ba 00 00 00 00       	mov    $0x0,%edx
80006edb:	80 3f 00             	cmpb   $0x0,(%edi)
80006ede:	74 07                	je     80006ee7 <strcat+0x33>
80006ee0:	42                   	inc    %edx
80006ee1:	40                   	inc    %eax
80006ee2:	80 38 00             	cmpb   $0x0,(%eax)
80006ee5:	75 f9                	jne    80006ee0 <strcat+0x2c>
80006ee7:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006eeb:	83 ec 0c             	sub    $0xc,%esp
80006eee:	50                   	push   %eax
80006eef:	e8 34 cb ff ff       	call   80003a28 <kmalloc>
80006ef4:	89 c6                	mov    %eax,%esi
80006ef6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006efb:	83 c4 10             	add    $0x10,%esp
80006efe:	89 d8                	mov    %ebx,%eax
80006f00:	ba 00 00 00 00       	mov    $0x0,%edx
80006f05:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f08:	74 07                	je     80006f11 <strcat+0x5d>
80006f0a:	42                   	inc    %edx
80006f0b:	40                   	inc    %eax
80006f0c:	80 38 00             	cmpb   $0x0,(%eax)
80006f0f:	75 f9                	jne    80006f0a <strcat+0x56>
80006f11:	39 ca                	cmp    %ecx,%edx
80006f13:	7e 09                	jle    80006f1e <strcat+0x6a>
80006f15:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006f18:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006f1b:	41                   	inc    %ecx
80006f1c:	eb e0                	jmp    80006efe <strcat+0x4a>
80006f1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f23:	89 f8                	mov    %edi,%eax
80006f25:	ba 00 00 00 00       	mov    $0x0,%edx
80006f2a:	80 3f 00             	cmpb   $0x0,(%edi)
80006f2d:	74 07                	je     80006f36 <strcat+0x82>
80006f2f:	42                   	inc    %edx
80006f30:	40                   	inc    %eax
80006f31:	80 38 00             	cmpb   $0x0,(%eax)
80006f34:	75 f9                	jne    80006f2f <strcat+0x7b>
80006f36:	39 ca                	cmp    %ecx,%edx
80006f38:	7e 1e                	jle    80006f58 <strcat+0xa4>
80006f3a:	89 d8                	mov    %ebx,%eax
80006f3c:	ba 00 00 00 00       	mov    $0x0,%edx
80006f41:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f44:	74 07                	je     80006f4d <strcat+0x99>
80006f46:	42                   	inc    %edx
80006f47:	40                   	inc    %eax
80006f48:	80 38 00             	cmpb   $0x0,(%eax)
80006f4b:	75 f9                	jne    80006f46 <strcat+0x92>
80006f4d:	01 f2                	add    %esi,%edx
80006f4f:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006f52:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006f55:	41                   	inc    %ecx
80006f56:	eb cb                	jmp    80006f23 <strcat+0x6f>
80006f58:	89 da                	mov    %ebx,%edx
80006f5a:	b8 00 00 00 00       	mov    $0x0,%eax
80006f5f:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f62:	74 07                	je     80006f6b <strcat+0xb7>
80006f64:	40                   	inc    %eax
80006f65:	42                   	inc    %edx
80006f66:	80 3a 00             	cmpb   $0x0,(%edx)
80006f69:	75 f9                	jne    80006f64 <strcat+0xb0>
80006f6b:	89 fa                	mov    %edi,%edx
80006f6d:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f72:	80 3f 00             	cmpb   $0x0,(%edi)
80006f75:	74 07                	je     80006f7e <strcat+0xca>
80006f77:	41                   	inc    %ecx
80006f78:	42                   	inc    %edx
80006f79:	80 3a 00             	cmpb   $0x0,(%edx)
80006f7c:	75 f9                	jne    80006f77 <strcat+0xc3>
80006f7e:	01 f0                	add    %esi,%eax
80006f80:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006f84:	89 f0                	mov    %esi,%eax
80006f86:	5b                   	pop    %ebx
80006f87:	5e                   	pop    %esi
80006f88:	5f                   	pop    %edi
80006f89:	c3                   	ret    

80006f8a <strtok>:
80006f8a:	55                   	push   %ebp
80006f8b:	57                   	push   %edi
80006f8c:	56                   	push   %esi
80006f8d:	53                   	push   %ebx
80006f8e:	83 ec 0c             	sub    $0xc,%esp
80006f91:	8b 44 24 20          	mov    0x20(%esp),%eax
80006f95:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006f99:	85 c0                	test   %eax,%eax
80006f9b:	74 03                	je     80006fa0 <strtok+0x16>
80006f9d:	89 45 00             	mov    %eax,0x0(%ebp)
80006fa0:	b8 00 00 00 00       	mov    $0x0,%eax
80006fa5:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006fa9:	0f 84 eb 00 00 00    	je     8000709a <strtok+0x110>
80006faf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006fb6:	00 
80006fb7:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006fbb:	8b 75 00             	mov    0x0(%ebp),%esi
80006fbe:	8b 44 24 24          	mov    0x24(%esp),%eax
80006fc2:	ba 00 00 00 00       	mov    $0x0,%edx
80006fc7:	80 38 00             	cmpb   $0x0,(%eax)
80006fca:	74 07                	je     80006fd3 <strtok+0x49>
80006fcc:	42                   	inc    %edx
80006fcd:	40                   	inc    %eax
80006fce:	80 38 00             	cmpb   $0x0,(%eax)
80006fd1:	75 f9                	jne    80006fcc <strtok+0x42>
80006fd3:	89 d3                	mov    %edx,%ebx
80006fd5:	b8 01 00 00 00       	mov    $0x1,%eax
80006fda:	ba 00 00 00 00       	mov    $0x0,%edx
80006fdf:	39 da                	cmp    %ebx,%edx
80006fe1:	73 1a                	jae    80006ffd <strtok+0x73>
80006fe3:	b9 00 00 00 00       	mov    $0x0,%ecx
80006fe8:	85 c0                	test   %eax,%eax
80006fea:	74 0a                	je     80006ff6 <strtok+0x6c>
80006fec:	8a 04 16             	mov    (%esi,%edx,1),%al
80006fef:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006ff2:	75 02                	jne    80006ff6 <strtok+0x6c>
80006ff4:	b1 01                	mov    $0x1,%cl
80006ff6:	89 c8                	mov    %ecx,%eax
80006ff8:	42                   	inc    %edx
80006ff9:	39 da                	cmp    %ebx,%edx
80006ffb:	72 e6                	jb     80006fe3 <strtok+0x59>
80006ffd:	85 c0                	test   %eax,%eax
80006fff:	75 4a                	jne    8000704b <strtok+0xc1>
80007001:	8b 45 00             	mov    0x0(%ebp),%eax
80007004:	80 38 00             	cmpb   $0x0,(%eax)
80007007:	75 36                	jne    8000703f <strtok+0xb5>
80007009:	83 ec 0c             	sub    $0xc,%esp
8000700c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007010:	43                   	inc    %ebx
80007011:	53                   	push   %ebx
80007012:	e8 11 ca ff ff       	call   80003a28 <kmalloc>
80007017:	89 c6                	mov    %eax,%esi
80007019:	83 c4 10             	add    $0x10,%esp
8000701c:	8b 45 00             	mov    0x0(%ebp),%eax
8000701f:	89 c1                	mov    %eax,%ecx
80007021:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80007025:	89 f2                	mov    %esi,%edx
80007027:	85 db                	test   %ebx,%ebx
80007029:	74 09                	je     80007034 <strtok+0xaa>
8000702b:	8a 01                	mov    (%ecx),%al
8000702d:	41                   	inc    %ecx
8000702e:	88 02                	mov    %al,(%edx)
80007030:	42                   	inc    %edx
80007031:	4b                   	dec    %ebx
80007032:	75 f7                	jne    8000702b <strtok+0xa1>
80007034:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
8000703b:	89 f0                	mov    %esi,%eax
8000703d:	eb 5b                	jmp    8000709a <strtok+0x110>
8000703f:	ff 44 24 08          	incl   0x8(%esp)
80007043:	ff 45 00             	incl   0x0(%ebp)
80007046:	e9 70 ff ff ff       	jmp    80006fbb <strtok+0x31>
8000704b:	83 ec 0c             	sub    $0xc,%esp
8000704e:	8b 44 24 14          	mov    0x14(%esp),%eax
80007052:	40                   	inc    %eax
80007053:	50                   	push   %eax
80007054:	e8 cf c9 ff ff       	call   80003a28 <kmalloc>
80007059:	89 c6                	mov    %eax,%esi
8000705b:	83 c4 10             	add    $0x10,%esp
8000705e:	8b 45 00             	mov    0x0(%ebp),%eax
80007061:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007065:	89 c1                	mov    %eax,%ecx
80007067:	29 d9                	sub    %ebx,%ecx
80007069:	89 f2                	mov    %esi,%edx
8000706b:	85 db                	test   %ebx,%ebx
8000706d:	74 09                	je     80007078 <strtok+0xee>
8000706f:	8a 01                	mov    (%ecx),%al
80007071:	41                   	inc    %ecx
80007072:	88 02                	mov    %al,(%edx)
80007074:	42                   	inc    %edx
80007075:	4b                   	dec    %ebx
80007076:	75 f7                	jne    8000706f <strtok+0xe5>
80007078:	8b 44 24 08          	mov    0x8(%esp),%eax
8000707c:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007080:	8b 44 24 24          	mov    0x24(%esp),%eax
80007084:	ba 00 00 00 00       	mov    $0x0,%edx
80007089:	80 38 00             	cmpb   $0x0,(%eax)
8000708c:	74 07                	je     80007095 <strtok+0x10b>
8000708e:	42                   	inc    %edx
8000708f:	40                   	inc    %eax
80007090:	80 38 00             	cmpb   $0x0,(%eax)
80007093:	75 f9                	jne    8000708e <strtok+0x104>
80007095:	01 55 00             	add    %edx,0x0(%ebp)
80007098:	89 f0                	mov    %esi,%eax
8000709a:	83 c4 0c             	add    $0xc,%esp
8000709d:	5b                   	pop    %ebx
8000709e:	5e                   	pop    %esi
8000709f:	5f                   	pop    %edi
800070a0:	5d                   	pop    %ebp
800070a1:	c3                   	ret    

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
80008d60:	4e                   	dec    %esi
80008d61:	32 00                	xor    (%eax),%al
80008d63:	80 54 32 00 80       	adcb   $0x80,0x0(%edx,%esi,1)
80008d68:	5a                   	pop    %edx
80008d69:	32 00                	xor    (%eax),%al
80008d6b:	80 60 32 00          	andb   $0x0,0x32(%eax)
80008d6f:	80 66 32 00          	andb   $0x0,0x32(%esi)
80008d73:	80 6c 32 00 80       	subb   $0x80,0x0(%edx,%esi,1)
80008d78:	72 32                	jb     80008dac <rodata+0xdac>
80008d7a:	00 80 8d 32 00 80    	add    %al,-0x7fffcd73(%eax)
80008d80:	93                   	xchg   %eax,%ebx
80008d81:	32 00                	xor    (%eax),%al
80008d83:	80 99 32 00 80 b7 32 	sbbb   $0x32,-0x487fffce(%ecx)
80008d8a:	00 80 b7 32 00 80    	add    %al,-0x7fffcd49(%eax)
80008d90:	b7 32                	mov    $0x32,%bh
80008d92:	00 80 b7 32 00 80    	add    %al,-0x7fffcd49(%eax)
80008d98:	b7 32                	mov    $0x32,%bh
80008d9a:	00 80 b7 32 00 80    	add    %al,-0x7fffcd49(%eax)
80008da0:	b7 32                	mov    $0x32,%bh
80008da2:	00 80 9f 32 00 80    	add    %al,-0x7fffcd61(%eax)
80008da8:	b7 32                	mov    $0x32,%bh
80008daa:	00 80 a5 32 00 80    	add    %al,-0x7fffcd5b(%eax)
80008db0:	ab                   	stos   %eax,%es:(%edi)
80008db1:	32 00                	xor    (%eax),%al
80008db3:	80 b7 32 00 80 b1 32 	xorb   $0x32,-0x4e7fffce(%edi)
80008dba:	00 80 fb 32 00 80    	add    %al,-0x7fffcd05(%eax)
80008dc0:	01 33                	add    %esi,(%ebx)
80008dc2:	00 80 07 33 00 80    	add    %al,-0x7fffccf9(%eax)
80008dc8:	0d 33 00 80 13       	or     $0x13800033,%eax
80008dcd:	33 00                	xor    (%eax),%eax
80008dcf:	80 19 33             	sbbb   $0x33,(%ecx)
80008dd2:	00 80 af 36 00 80    	add    %al,-0x7fffc951(%eax)
80008dd8:	1f                   	pop    %ds
80008dd9:	33 00                	xor    (%eax),%eax
80008ddb:	80 25 33 00 80 2b 33 	andb   $0x33,0x2b800033
80008de2:	00 80 31 33 00 80    	add    %al,-0x7fffcccf(%eax)
80008de8:	af                   	scas   %es:(%edi),%eax
80008de9:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008df0:	af                   	scas   %es:(%edi),%eax
80008df1:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008df8:	37                   	aaa    
80008df9:	33 00                	xor    (%eax),%eax
80008dfb:	80 af 36 00 80 3d 33 	subb   $0x33,0x3d800036(%edi)
80008e02:	00 80 43 33 00 80    	add    %al,-0x7fffccbd(%eax)
80008e08:	49                   	dec    %ecx
80008e09:	33 00                	xor    (%eax),%eax
80008e0b:	80 4f 33 00          	orb    $0x0,0x33(%edi)
80008e0f:	80 55 33 00          	adcb   $0x0,0x33(%ebp)
80008e13:	80 5b 33 00          	sbbb   $0x0,0x33(%ebx)
80008e17:	80 61 33 00          	andb   $0x0,0x33(%ecx)
80008e1b:	80 af 36 00 80 af 36 	subb   $0x36,-0x507fffca(%edi)
80008e22:	00 80 af 36 00 80    	add    %al,-0x7fffc951(%eax)
80008e28:	af                   	scas   %es:(%edi),%eax
80008e29:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008e30:	af                   	scas   %es:(%edi),%eax
80008e31:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008e38:	af                   	scas   %es:(%edi),%eax
80008e39:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008e40:	af                   	scas   %es:(%edi),%eax
80008e41:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008e48:	af                   	scas   %es:(%edi),%eax
80008e49:	36 00 80 67 33 00 80 	add    %al,%ss:-0x7fffcc99(%eax)
80008e50:	6d                   	insl   (%dx),%es:(%edi)
80008e51:	33 00                	xor    (%eax),%eax
80008e53:	80 73 33 00          	xorb   $0x0,0x33(%ebx)
80008e57:	80 79 33 00          	cmpb   $0x0,0x33(%ecx)
80008e5b:	80 7f 33 00          	cmpb   $0x0,0x33(%edi)
80008e5f:	80 85 33 00 80 8b 33 	addb   $0x33,-0x747fffcd(%ebp)
80008e66:	00 80 91 33 00 80    	add    %al,-0x7fffcc6f(%eax)
80008e6c:	97                   	xchg   %eax,%edi
80008e6d:	33 00                	xor    (%eax),%eax
80008e6f:	80 9d 33 00 80 a3 33 	sbbb   $0x33,-0x5c7fffcd(%ebp)
80008e76:	00 80 a9 33 00 80    	add    %al,-0x7fffcc57(%eax)
80008e7c:	af                   	scas   %es:(%edi),%eax
80008e7d:	33 00                	xor    (%eax),%eax
80008e7f:	80 b5 33 00 80 bb 33 	xorb   $0x33,-0x447fffcd(%ebp)
80008e86:	00 80 c1 33 00 80    	add    %al,-0x7fffcc3f(%eax)
80008e8c:	c7                   	(bad)  
80008e8d:	33 00                	xor    (%eax),%eax
80008e8f:	80 cd 33             	or     $0x33,%ch
80008e92:	00 80 d3 33 00 80    	add    %al,-0x7fffcc2d(%eax)
80008e98:	d9 33                	fnstenv (%ebx)
80008e9a:	00 80 df 33 00 80    	add    %al,-0x7fffcc21(%eax)
80008ea0:	e5 33                	in     $0x33,%eax
80008ea2:	00 80 eb 33 00 80    	add    %al,-0x7fffcc15(%eax)
80008ea8:	f1                   	icebp  
80008ea9:	33 00                	xor    (%eax),%eax
80008eab:	80 f7 33             	xor    $0x33,%bh
80008eae:	00 80 fd 33 00 80    	add    %al,-0x7fffcc03(%eax)
80008eb4:	03 34 00             	add    (%eax,%eax,1),%esi
80008eb7:	80 09 34             	orb    $0x34,(%ecx)
80008eba:	00 80 0f 34 00 80    	add    %al,-0x7fffcbf1(%eax)
80008ec0:	15 34 00 80 1b       	adc    $0x1b800034,%eax
80008ec5:	34 00                	xor    $0x0,%al
80008ec7:	80 21 34             	andb   $0x34,(%ecx)
80008eca:	00 80 27 34 00 80    	add    %al,-0x7fffcbd9(%eax)
80008ed0:	2d 34 00 80 33       	sub    $0x33800034,%eax
80008ed5:	34 00                	xor    $0x0,%al
80008ed7:	80 39 34             	cmpb   $0x34,(%ecx)
80008eda:	00 80 3f 34 00 80    	add    %al,-0x7fffcbc1(%eax)
80008ee0:	45                   	inc    %ebp
80008ee1:	34 00                	xor    $0x0,%al
80008ee3:	80 4b 34 00          	orb    $0x0,0x34(%ebx)
80008ee7:	80 51 34 00          	adcb   $0x0,0x34(%ecx)
80008eeb:	80 57 34 00          	adcb   $0x0,0x34(%edi)
80008eef:	80 5d 34 00          	sbbb   $0x0,0x34(%ebp)
80008ef3:	80 63 34 00          	andb   $0x0,0x34(%ebx)
80008ef7:	80 69 34 00          	subb   $0x0,0x34(%ecx)
80008efb:	80 6f 34 00          	subb   $0x0,0x34(%edi)
80008eff:	80 75 34 00          	xorb   $0x0,0x34(%ebp)
80008f03:	80 7b 34 00          	cmpb   $0x0,0x34(%ebx)
80008f07:	80 81 34 00 80 87 34 	addb   $0x34,-0x787fffcc(%ecx)
80008f0e:	00 80 8d 34 00 80    	add    %al,-0x7fffcb73(%eax)
80008f14:	93                   	xchg   %eax,%ebx
80008f15:	34 00                	xor    $0x0,%al
80008f17:	80 99 34 00 80 9f 34 	sbbb   $0x34,-0x607fffcc(%ecx)
80008f1e:	00 80 a5 34 00 80    	add    %al,-0x7fffcb5b(%eax)
80008f24:	ab                   	stos   %eax,%es:(%edi)
80008f25:	34 00                	xor    $0x0,%al
80008f27:	80 b1 34 00 80 b7 34 	xorb   $0x34,-0x487fffcc(%ecx)
80008f2e:	00 80 bd 34 00 80    	add    %al,-0x7fffcb43(%eax)
80008f34:	c3                   	ret    
80008f35:	34 00                	xor    $0x0,%al
80008f37:	80 c9 34             	or     $0x34,%cl
80008f3a:	00 80 cf 34 00 80    	add    %al,-0x7fffcb31(%eax)
80008f40:	d5 34                	aad    $0x34
80008f42:	00 80 db 34 00 80    	add    %al,-0x7fffcb25(%eax)
80008f48:	e1 34                	loope  80008f7e <rodata+0xf7e>
80008f4a:	00 80 e7 34 00 80    	add    %al,-0x7fffcb19(%eax)
80008f50:	ed                   	in     (%dx),%eax
80008f51:	34 00                	xor    $0x0,%al
80008f53:	80 f3 34             	xor    $0x34,%bl
80008f56:	00 80 f9 34 00 80    	add    %al,-0x7fffcb07(%eax)
80008f5c:	ff 34 00             	pushl  (%eax,%eax,1)
80008f5f:	80 05 35 00 80 0b 35 	addb   $0x35,0xb800035
80008f66:	00 80 11 35 00 80    	add    %al,-0x7fffcaef(%eax)
80008f6c:	17                   	pop    %ss
80008f6d:	35 00 80 1d 35       	xor    $0x351d8000,%eax
80008f72:	00 80 23 35 00 80    	add    %al,-0x7fffcadd(%eax)
80008f78:	29 35 00 80 2f 35    	sub    %esi,0x352f8000
80008f7e:	00 80 35 35 00 80    	add    %al,-0x7fffcacb(%eax)
80008f84:	3b 35 00 80 41 35    	cmp    0x35418000,%esi
80008f8a:	00 80 47 35 00 80    	add    %al,-0x7fffcab9(%eax)
80008f90:	4d                   	dec    %ebp
80008f91:	35 00 80 53 35       	xor    $0x35538000,%eax
80008f96:	00 80 59 35 00 80    	add    %al,-0x7fffcaa7(%eax)
80008f9c:	5f                   	pop    %edi
80008f9d:	35 00 80 af 36       	xor    $0x36af8000,%eax
80008fa2:	00 80 af 36 00 80    	add    %al,-0x7fffc951(%eax)
80008fa8:	af                   	scas   %es:(%edi),%eax
80008fa9:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008fb0:	af                   	scas   %es:(%edi),%eax
80008fb1:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008fb8:	af                   	scas   %es:(%edi),%eax
80008fb9:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008fc0:	af                   	scas   %es:(%edi),%eax
80008fc1:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80008fc8:	65                   	gs
80008fc9:	35 00 80 6b 35       	xor    $0x356b8000,%eax
80008fce:	00 80 71 35 00 80    	add    %al,-0x7fffca8f(%eax)
80008fd4:	77 35                	ja     8000900b <rodata+0x100b>
80008fd6:	00 80 7d 35 00 80    	add    %al,-0x7fffca83(%eax)
80008fdc:	83 35 00 80 89 35 00 	xorl   $0x0,0x35898000
80008fe3:	80 8f 35 00 80 95 35 	orb    $0x35,-0x6a7fffcb(%edi)
80008fea:	00 80 9b 35 00 80    	add    %al,-0x7fffca65(%eax)
80008ff0:	a1 35 00 80 a7       	mov    0xa7800035,%eax
80008ff5:	35 00 80 af 36       	xor    $0x36af8000,%eax
80008ffa:	00 80 af 36 00 80    	add    %al,-0x7fffc951(%eax)
80009000:	af                   	scas   %es:(%edi),%eax
80009001:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80009008:	af                   	scas   %es:(%edi),%eax
80009009:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80009010:	af                   	scas   %es:(%edi),%eax
80009011:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80009018:	af                   	scas   %es:(%edi),%eax
80009019:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80009020:	af                   	scas   %es:(%edi),%eax
80009021:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80009028:	af                   	scas   %es:(%edi),%eax
80009029:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80009030:	af                   	scas   %es:(%edi),%eax
80009031:	36 00 80 af 36 00 80 	add    %al,%ss:-0x7fffc951(%eax)
80009038:	af                   	scas   %es:(%edi),%eax
80009039:	36 00 80 ad 35 00 80 	add    %al,%ss:-0x7fffca53(%eax)
80009040:	b3 35                	mov    $0x35,%bl
80009042:	00 80 b9 35 00 80    	add    %al,-0x7fffca47(%eax)
80009048:	bf 35 00 80 c5       	mov    $0xc5800035,%edi
8000904d:	35 00 80 cb 35       	xor    $0x35cb8000,%eax
80009052:	00 80 d1 35 00 80    	add    %al,-0x7fffca2f(%eax)
80009058:	d7                   	xlat   %ds:(%ebx)
80009059:	35 00 80 dd 35       	xor    $0x35dd8000,%eax
8000905e:	00 80 e3 35 00 80    	add    %al,-0x7fffca1d(%eax)
80009064:	e9 35 00 80 ef       	jmp    6f80909e <MULTIBOOT_HEADER_MAGIC+0x53d2e09c>
80009069:	35 00 80 f5 35       	xor    $0x35f58000,%eax
8000906e:	00 80 fb 35 00 80    	add    %al,-0x7fffca05(%eax)
80009074:	01 36                	add    %esi,(%esi)
80009076:	00 80 07 36 00 80    	add    %al,-0x7fffc9f9(%eax)
8000907c:	0d 36 00 80 13       	or     $0x13800036,%eax
80009081:	36 00 80 19 36 00 80 	add    %al,%ss:-0x7fffc9e7(%eax)
80009088:	1f                   	pop    %ds
80009089:	36 00 80 25 36 00 80 	add    %al,%ss:-0x7fffc9db(%eax)
80009090:	2b 36                	sub    (%esi),%esi
80009092:	00 80 af 36 00 80    	add    %al,-0x7fffc951(%eax)
80009098:	31 36                	xor    %esi,(%esi)
8000909a:	00 80 af 36 00 80    	add    %al,-0x7fffc951(%eax)
800090a0:	37                   	aaa    
800090a1:	36 00 80 3d 36 00 80 	add    %al,%ss:-0x7fffc9c3(%eax)
800090a8:	43                   	inc    %ebx
800090a9:	36 00 80 49 36 00 80 	add    %al,%ss:-0x7fffc9b7(%eax)
800090b0:	4f                   	dec    %edi
800090b1:	36 00 80 55 36 00 80 	add    %al,%ss:-0x7fffc9ab(%eax)
800090b8:	5b                   	pop    %ebx
800090b9:	36 00 80 61 36 00 80 	add    %al,%ss:-0x7fffc99f(%eax)
800090c0:	67 36 00 80 6d 36    	add    %al,%ss:0x366d(%bx,%si)
800090c6:	00 80 73 36 00 80    	add    %al,-0x7fffc98d(%eax)
800090cc:	79 36                	jns    80009104 <rodata+0x1104>
800090ce:	00 80 7f 36 00 80    	add    %al,-0x7fffc981(%eax)
800090d4:	85 36                	test   %esi,(%esi)
800090d6:	00 80 8b 36 00 80    	add    %al,-0x7fffc975(%eax)
800090dc:	91                   	xchg   %eax,%ecx
800090dd:	36 00 80 97 36 00 80 	add    %al,%ss:-0x7fffc969(%eax)
800090e4:	9d                   	popf   
800090e5:	36 00 80 a3 36 00 80 	add    %al,%ss:-0x7fffc95d(%eax)
800090ec:	a9 36 00 80 45       	test   $0x45800036,%eax
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
800095a3:	00 46 40             	add    %al,0x40(%esi)
800095a6:	00 80 4c 40 00 80    	add    %al,-0x7fffbfb4(%eax)
800095ac:	52                   	push   %edx
800095ad:	40                   	inc    %eax
800095ae:	00 80 58 40 00 80    	add    %al,-0x7fffbfa8(%eax)
800095b4:	5e                   	pop    %esi
800095b5:	40                   	inc    %eax
800095b6:	00 80 87 41 00 80    	add    %al,-0x7fffbe79(%eax)
800095bc:	8e 41 00             	mov    0x0(%ecx),%es
800095bf:	80 95 41 00 80 9c 41 	adcb   $0x41,-0x637fffbf(%ebp)
800095c6:	00 80 a3 41 00 80    	add    %al,-0x7fffbe5d(%eax)
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
8000961b:	00 ed                	add    %ch,%ch
8000961d:	44                   	inc    %esp
8000961e:	00 80 fc 44 00 80    	add    %al,-0x7fffbb04(%eax)
80009624:	fc                   	cld    
80009625:	44                   	inc    %esp
80009626:	00 80 f2 44 00 80    	add    %al,-0x7fffbb0e(%eax)
8000962c:	fc                   	cld    
8000962d:	44                   	inc    %esp
8000962e:	00 80 fc 44 00 80    	add    %al,-0x7fffbb04(%eax)
80009634:	fc                   	cld    
80009635:	44                   	inc    %esp
80009636:	00 80 fc 44 00 80    	add    %al,-0x7fffbb04(%eax)
8000963c:	fc                   	cld    
8000963d:	44                   	inc    %esp
8000963e:	00 80 fc 44 00 80    	add    %al,-0x7fffbb04(%eax)
80009644:	fc                   	cld    
80009645:	44                   	inc    %esp
80009646:	00 80 e8 44 00 80    	add    %al,-0x7fffbb18(%eax)
8000964c:	fc                   	cld    
8000964d:	44                   	inc    %esp
8000964e:	00 80 e3 44 00 80    	add    %al,-0x7fffbb1d(%eax)
80009654:	fc                   	cld    
80009655:	44                   	inc    %esp
80009656:	00 80 fc 44 00 80    	add    %al,-0x7fffbb04(%eax)
8000965c:	f7 44 00 80 04 47 00 	testl  $0x80004704,-0x80(%eax,%eax,1)
80009663:	80 
80009664:	85 47 00             	test   %eax,0x0(%edi)
80009667:	80 85 47 00 80 85 47 	addb   $0x47,-0x7a7fffb9(%ebp)
8000966e:	00 80 85 47 00 80    	add    %al,-0x7fffb87b(%eax)
80009674:	85 47 00             	test   %eax,0x0(%edi)
80009677:	80 85 47 00 80 85 47 	addb   $0x47,-0x7a7fffb9(%ebp)
8000967e:	00 80 85 47 00 80    	add    %al,-0x7fffb87b(%eax)
80009684:	85 47 00             	test   %eax,0x0(%edi)
80009687:	80 4d 47 00          	orb    $0x0,0x47(%ebp)
8000968b:	80 fa 45             	cmp    $0x45,%dl
8000968e:	00 80 27 47 00 80    	add    %al,-0x7fffb8d9(%eax)
80009694:	85 47 00             	test   %eax,0x0(%edi)
80009697:	80 85 47 00 80 85 47 	addb   $0x47,-0x7a7fffb9(%ebp)
8000969e:	00 80 85 47 00 80    	add    %al,-0x7fffb87b(%eax)
800096a4:	27                   	daa    
800096a5:	47                   	inc    %edi
800096a6:	00 80 85 47 00 80    	add    %al,-0x7fffb87b(%eax)
800096ac:	85 47 00             	test   %eax,0x0(%edi)
800096af:	80 85 47 00 80 85 47 	addb   $0x47,-0x7a7fffb9(%ebp)
800096b6:	00 80 70 47 00 80    	add    %al,-0x7fffb890(%eax)
800096bc:	a8 46                	test   $0x46,%al
800096be:	00 80 ce 46 00 80    	add    %al,-0x7fffb932(%eax)
800096c4:	85 47 00             	test   %eax,0x0(%edi)
800096c7:	80 85 47 00 80 35 46 	addb   $0x46,0x35800047(%ebp)
800096ce:	00 80 85 47 00 80    	add    %al,-0x7fffb87b(%eax)
800096d4:	2a 47 00             	sub    0x0(%edi),%al
800096d7:	80 85 47 00 80 85 47 	addb   $0x47,-0x7a7fffb9(%ebp)
800096de:	00 80 01 47 00 80    	add    %al,-0x7fffb8ff(%eax)
800096e4:	4d                   	dec    %ebp
800096e5:	61                   	popa   
800096e6:	78 69                	js     80009751 <rodata+0x1751>
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
8000972c:	50                   	push   %eax
8000972d:	72 6f                	jb     8000979e <rodata+0x179e>
8000972f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009732:	73 3a                	jae    8000976e <rodata+0x176e>
80009734:	20 25 30 38 58 2c    	and    %ah,0x2c583830
8000973a:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
8000973e:	65                   	gs
8000973f:	61                   	popa   
80009740:	64                   	fs
80009741:	73 3a                	jae    8000977d <rodata+0x177d>
80009743:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80009749:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
8000974d:	65                   	gs
8000974e:	61                   	popa   
8000974f:	64 3a 20             	cmp    %fs:(%eax),%ah
80009752:	25 30 38 58 2e       	and    $0x2e583830,%eax
80009757:	0a 00                	or     (%eax),%al
80009759:	00 00                	add    %al,(%eax)
8000975b:	00 4b 65             	add    %cl,0x65(%ebx)
8000975e:	72 6e                	jb     800097ce <rodata+0x17ce>
80009760:	65                   	gs
80009761:	6c                   	insb   (%dx),%es:(%edi)
80009762:	20 50 72             	and    %dl,0x72(%eax)
80009765:	6f                   	outsl  %ds:(%esi),(%dx)
80009766:	63 65 73             	arpl   %sp,0x73(%ebp)
80009769:	73 0a                	jae    80009775 <rodata+0x1775>
8000976b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000976f:	74 20                	je     80009791 <rodata+0x1791>
80009771:	50                   	push   %eax
80009772:	72 6f                	jb     800097e3 <rodata+0x17e3>
80009774:	63 65 73             	arpl   %sp,0x73(%ebp)
80009777:	73 0a                	jae    80009783 <rodata+0x1783>
80009779:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000977d:	74 20                	je     8000979f <rodata+0x179f>
8000977f:	50                   	push   %eax
80009780:	72 6f                	jb     800097f1 <rodata+0x17f1>
80009782:	63 65 73             	arpl   %sp,0x73(%ebp)
80009785:	73 20                	jae    800097a7 <rodata+0x17a7>
80009787:	32 0a                	xor    (%edx),%cl
80009789:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000978d:	74 20                	je     800097af <rodata+0x17af>
8000978f:	50                   	push   %eax
80009790:	72 6f                	jb     80009801 <rodata+0x1801>
80009792:	63 65 73             	arpl   %sp,0x73(%ebp)
80009795:	73 20                	jae    800097b7 <rodata+0x17b7>
80009797:	33 0a                	xor    (%edx),%ecx
80009799:	00 4b 65             	add    %cl,0x65(%ebx)
8000979c:	72 6e                	jb     8000980c <rodata+0x180c>
8000979e:	65                   	gs
8000979f:	6c                   	insb   (%dx),%es:(%edi)
800097a0:	20 50 72             	and    %dl,0x72(%eax)
800097a3:	6f                   	outsl  %ds:(%esi),(%dx)
800097a4:	63 65 73             	arpl   %sp,0x73(%ebp)
800097a7:	73 00                	jae    800097a9 <rodata+0x17a9>
800097a9:	54                   	push   %esp
800097aa:	65                   	gs
800097ab:	73 74                	jae    80009821 <rodata+0x1821>
800097ad:	20 50 72             	and    %dl,0x72(%eax)
800097b0:	6f                   	outsl  %ds:(%esi),(%dx)
800097b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800097b4:	73 00                	jae    800097b6 <rodata+0x17b6>
800097b6:	54                   	push   %esp
800097b7:	65                   	gs
800097b8:	73 74                	jae    8000982e <rodata+0x182e>
800097ba:	20 50 72             	and    %dl,0x72(%eax)
800097bd:	6f                   	outsl  %ds:(%esi),(%dx)
800097be:	63 65 73             	arpl   %sp,0x73(%ebp)
800097c1:	73 20                	jae    800097e3 <rodata+0x17e3>
800097c3:	32 00                	xor    (%eax),%al
800097c5:	54                   	push   %esp
800097c6:	65                   	gs
800097c7:	73 74                	jae    8000983d <rodata+0x183d>
800097c9:	20 50 72             	and    %dl,0x72(%eax)
800097cc:	6f                   	outsl  %ds:(%esi),(%dx)
800097cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800097d0:	73 20                	jae    800097f2 <rodata+0x17f2>
800097d2:	33 00                	xor    (%eax),%eax
800097d4:	2f                   	das    
800097d5:	00 73 74             	add    %dh,0x74(%ebx)
800097d8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800097df:	6f 
800097e0:	75 74                	jne    80009856 <rodata+0x1856>
800097e2:	00 73 74             	add    %dh,0x74(%ebx)
800097e5:	64                   	fs
800097e6:	65                   	gs
800097e7:	72 72                	jb     8000985b <rodata+0x185b>
800097e9:	00 00                	add    %al,(%eax)
800097eb:	00 45 66             	add    %al,0x66(%ebp)
800097ee:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
800097f4:	5d                   	pop    %ebp
800097f5:	66                   	data16
800097f6:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
800097fc:	5d                   	pop    %ebp
800097fd:	66                   	data16
800097fe:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
80009804:	5d                   	pop    %ebp
80009805:	66                   	data16
80009806:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
8000980c:	5d                   	pop    %ebp
8000980d:	66                   	data16
8000980e:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
80009814:	5d                   	pop    %ebp
80009815:	66                   	data16
80009816:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
8000981c:	5d                   	pop    %ebp
8000981d:	66                   	data16
8000981e:	00 80 f5 65 00 80    	add    %al,-0x7fff9a0b(%eax)
80009824:	5d                   	pop    %ebp
80009825:	66                   	data16
80009826:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
8000982c:	5d                   	pop    %ebp
8000982d:	66                   	data16
8000982e:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
80009834:	5d                   	pop    %ebp
80009835:	66                   	data16
80009836:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
8000983c:	5d                   	pop    %ebp
8000983d:	66                   	data16
8000983e:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
80009844:	5d                   	pop    %ebp
80009845:	66                   	data16
80009846:	00 80 5d 66 00 80    	add    %al,-0x7fff99a3(%eax)
8000984c:	5d                   	pop    %ebp
8000984d:	66                   	data16
8000984e:	00 80 04 66 00 80    	add    %al,-0x7fff99fc(%eax)
80009854:	5d                   	pop    %ebp
80009855:	66                   	data16
80009856:	00 80 51 66 00 80    	add    %al,-0x7fff99af(%eax)
8000985c:	5d                   	pop    %ebp
8000985d:	66                   	data16
8000985e:	00 80 13 66 00 80    	add    %al,-0x7fff99ed(%eax)

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
8000a088:	0c 12                	or     $0x12,%al
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

8001f000 <pt_paging>:
	...

80020000 <irqs>:
	...

80020050 <current_pic>:
	...

80020060 <isrs>:
	...

800200e0 <pit_ticks>:
	...

80020100 <syscalls>:
	...

80020420 <current_timer>:
80020420:	00 00                	add    %al,(%eax)
	...

80020424 <kernel_directory>:
80020424:	00 00                	add    %al,(%eax)
	...

80020428 <current_directory>:
80020428:	00 00                	add    %al,(%eax)
	...

8002042c <paging_active>:
8002042c:	00 00                	add    %al,(%eax)
	...

80020430 <kheap>:
	...

80020440 <buf.0>:
	...

80020840 <current_pid>:
80020840:	00 00                	add    %al,(%eax)
	...

80020844 <num_processes>:
80020844:	00 00                	add    %al,(%eax)
	...

80020848 <mode_flags>:
	...

80020849 <user_mode>:
80020849:	00 00                	add    %al,(%eax)
	...

8002084c <current_tid>:
8002084c:	00 00                	add    %al,(%eax)
	...

80020850 <csr_x>:
80020850:	00 00                	add    %al,(%eax)
	...

80020854 <csr_y>:
	...

80020860 <shift>:
80020860:	00 00                	add    %al,(%eax)
	...

80020864 <caps_lock>:
80020864:	00 00                	add    %al,(%eax)
	...

80020868 <alt>:
80020868:	00 00                	add    %al,(%eax)
	...

8002086c <function>:
	...

80020880 <fn>:
	...

800208b0 <mouse_cycle>:
	...

800208b1 <mouse_x>:
	...

800208b2 <mouse_y>:
	...

800208c0 <gp>:
	...

800208e0 <gdt>:
	...

80020920 <tss>:
	...

800209a0 <idtp>:
	...

800209c0 <idt>:
	...

800211c0 <ioapic_base>:
800211c0:	00 00                	add    %al,(%eax)
	...

800211c4 <lapic_base>:
800211c4:	00 00                	add    %al,(%eax)
	...

800211c8 <lapic_timer_ticks>:
800211c8:	00 00                	add    %al,(%eax)
	...

800211cc <lapic_timer_frequency>:
800211cc:	00 00                	add    %al,(%eax)
	...

800211d0 <pit_frequency>:
800211d0:	00 00                	add    %al,(%eax)
	...

800211d4 <pmm_pages>:
800211d4:	00 00                	add    %al,(%eax)
	...

800211d8 <num_bitmap_pages>:
800211d8:	00 00                	add    %al,(%eax)
	...

800211dc <num_pmm_pages>:
800211dc:	00 00                	add    %al,(%eax)
	...

800211e0 <initrd>:
800211e0:	00 00                	add    %al,(%eax)
	...

800211e4 <processes>:
800211e4:	00 00                	add    %al,(%eax)
	...

800211e8 <stdout>:
800211e8:	00 00                	add    %al,(%eax)
	...

800211ec <stdin>:
800211ec:	00 00                	add    %al,(%eax)
	...

800211f0 <stderr>:
800211f0:	00 00                	add    %al,(%eax)
	...

800211f4 <fs_dev>:
800211f4:	00 00                	add    %al,(%eax)
	...

800211f8 <first_mount_pair>:
800211f8:	00 00                	add    %al,(%eax)
	...

800211fc <fs_root>:
800211fc:	00 00                	add    %al,(%eax)
	...

80021200 <textmemptr>:
80021200:	00 00                	add    %al,(%eax)
	...

80021204 <control>:
80021204:	00 00                	add    %al,(%eax)
	...

80021208 <key_char>:
	...

80021209 <mouse_byte>:
80021209:	00 00                	add    %al,(%eax)
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
