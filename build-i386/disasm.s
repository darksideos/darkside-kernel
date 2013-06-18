
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
80001000:	0f 01 15 e0 08 02 80 	lgdtl  0x800208e0
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
80001025:	66 90                	xchg   %ax,%ax
80001027:	66 90                	xchg   %ax,%ax
80001029:	66 90                	xchg   %ax,%ax
8000102b:	66 90                	xchg   %ax,%ax
8000102d:	66 90                	xchg   %ax,%ax
8000102f:	90                   	nop

80001030 <idt_load>:
80001030:	0f 01 1d c0 09 02 80 	lidtl  0x800209c0
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
80001182:	b8 a7 1e 00 80       	mov    $0x80001ea7,%eax
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
8000124e:	b8 c0 19 00 80       	mov    $0x800019c0,%eax
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
8000127b:	66 90                	xchg   %ax,%ax
8000127d:	66 90                	xchg   %ax,%ax
8000127f:	90                   	nop

80001280 <start>:
80001280:	fa                   	cli    
80001281:	bc 00 a0 11 00       	mov    $0x11a000,%esp
80001286:	b8 00 a0 11 00       	mov    $0x11a000,%eax
8000128b:	b9 00 b0 11 00       	mov    $0x11b000,%ecx
80001290:	ba 00 c0 11 00       	mov    $0x11c000,%edx
80001295:	be 00 d0 11 00       	mov    $0x11d000,%esi
8000129a:	bf 00 e0 11 00       	mov    $0x11e000,%edi
8000129f:	bd 00 f0 11 00       	mov    $0x11f000,%ebp
800012a4:	55                   	push   %ebp
800012a5:	57                   	push   %edi
800012a6:	56                   	push   %esi
800012a7:	52                   	push   %edx
800012a8:	51                   	push   %ecx
800012a9:	50                   	push   %eax
800012aa:	53                   	push   %ebx
800012ab:	b9 38 16 10 00       	mov    $0x101638,%ecx
800012b0:	ff d1                	call   *%ecx
800012b2:	66 90                	xchg   %ax,%ax
800012b4:	66 90                	xchg   %ax,%ax
800012b6:	66 90                	xchg   %ax,%ax
800012b8:	66 90                	xchg   %ax,%ax
800012ba:	66 90                	xchg   %ax,%ax
800012bc:	66 90                	xchg   %ax,%ax
800012be:	66 90                	xchg   %ax,%ax

800012c0 <kernel_sysenter_entry>:
800012c0:	52                   	push   %edx
800012c1:	51                   	push   %ecx
800012c2:	b8 4b 28 00 80       	mov    $0x8000284b,%eax
800012c7:	ff d0                	call   *%eax
800012c9:	0f 35                	sysexit 
800012cb:	90                   	nop

800012cc <cpuid>:
800012cc:	53                   	push   %ebx
800012cd:	8b 44 24 08          	mov    0x8(%esp),%eax
800012d1:	0f a2                	cpuid  
800012d3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800012d7:	89 01                	mov    %eax,(%ecx)
800012d9:	8b 44 24 10          	mov    0x10(%esp),%eax
800012dd:	89 10                	mov    %edx,(%eax)
800012df:	5b                   	pop    %ebx
800012e0:	c3                   	ret    

800012e1 <cpuid_string>:
800012e1:	56                   	push   %esi
800012e2:	53                   	push   %ebx
800012e3:	8b 44 24 0c          	mov    0xc(%esp),%eax
800012e7:	8b 74 24 10          	mov    0x10(%esp),%esi
800012eb:	0f a2                	cpuid  
800012ed:	89 06                	mov    %eax,(%esi)
800012ef:	89 5e 04             	mov    %ebx,0x4(%esi)
800012f2:	89 4e 08             	mov    %ecx,0x8(%esi)
800012f5:	89 56 0c             	mov    %edx,0xc(%esi)
800012f8:	5b                   	pop    %ebx
800012f9:	5e                   	pop    %esi
800012fa:	c3                   	ret    
800012fb:	90                   	nop

800012fc <gpf_handler>:
800012fc:	83 ec 1c             	sub    $0x1c,%esp
800012ff:	8b 44 24 20          	mov    0x20(%esp),%eax
80001303:	f6 40 42 02          	testb  $0x2,0x42(%eax)
80001307:	74 1a                	je     80001323 <gpf_handler+0x27>
80001309:	c7 04 24 00 70 00 80 	movl   $0x80007000,(%esp)
80001310:	e8 29 35 00 00       	call   8000483e <kprintf>
80001315:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000131c:	e8 a8 3a 00 00       	call   80004dc9 <exit>
80001321:	eb 1f                	jmp    80001342 <gpf_handler+0x46>
80001323:	8b 40 38             	mov    0x38(%eax),%eax
80001326:	89 44 24 04          	mov    %eax,0x4(%esp)
8000132a:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001331:	e8 08 35 00 00       	call   8000483e <kprintf>
80001336:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000133d:	e8 87 3a 00 00       	call   80004dc9 <exit>
80001342:	83 c4 1c             	add    $0x1c,%esp
80001345:	c3                   	ret    

80001346 <page_fault_handler>:
80001346:	56                   	push   %esi
80001347:	53                   	push   %ebx
80001348:	83 ec 14             	sub    $0x14,%esp
8000134b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000134f:	0f 20 d0             	mov    %cr2,%eax
80001352:	8b 53 34             	mov    0x34(%ebx),%edx
80001355:	89 54 24 08          	mov    %edx,0x8(%esp)
80001359:	89 44 24 04          	mov    %eax,0x4(%esp)
8000135d:	c7 04 24 70 70 00 80 	movl   $0x80007070,(%esp)
80001364:	e8 13 35 00 00       	call   8000487c <error_kprintf>
80001369:	8b 43 34             	mov    0x34(%ebx),%eax
8000136c:	be 1a 70 00 80       	mov    $0x8000701a,%esi
80001371:	a8 04                	test   $0x4,%al
80001373:	74 05                	je     8000137a <page_fault_handler+0x34>
80001375:	be 15 70 00 80       	mov    $0x80007015,%esi
8000137a:	b9 2b 70 00 80       	mov    $0x8000702b,%ecx
8000137f:	a8 02                	test   $0x2,%al
80001381:	74 05                	je     80001388 <page_fault_handler+0x42>
80001383:	b9 25 70 00 80       	mov    $0x80007025,%ecx
80001388:	ba 34 70 00 80       	mov    $0x80007034,%edx
8000138d:	a8 01                	test   $0x1,%al
8000138f:	74 05                	je     80001396 <page_fault_handler+0x50>
80001391:	ba 30 70 00 80       	mov    $0x80007030,%edx
80001396:	89 74 24 0c          	mov    %esi,0xc(%esp)
8000139a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000139e:	89 54 24 04          	mov    %edx,0x4(%esp)
800013a2:	c7 04 24 b0 70 00 80 	movl   $0x800070b0,(%esp)
800013a9:	e8 ce 34 00 00       	call   8000487c <error_kprintf>
800013ae:	89 1c 24             	mov    %ebx,(%esp)
800013b1:	e8 05 0a 00 00       	call   80001dbb <dump_registers>
800013b6:	eb fe                	jmp    800013b6 <page_fault_handler+0x70>

800013b8 <set_fpu_cw>:
800013b8:	83 ec 04             	sub    $0x4,%esp
800013bb:	8b 44 24 08          	mov    0x8(%esp),%eax
800013bf:	66 89 04 24          	mov    %ax,(%esp)
800013c3:	d9 2c 24             	fldcw  (%esp)
800013c6:	83 c4 04             	add    $0x4,%esp
800013c9:	c3                   	ret    

800013ca <enable_fpu>:
800013ca:	83 ec 04             	sub    $0x4,%esp
800013cd:	0f 20 e0             	mov    %cr4,%eax
800013d0:	80 cc 02             	or     $0x2,%ah
800013d3:	0f 22 e0             	mov    %eax,%cr4
800013d6:	c7 04 24 7f 03 00 00 	movl   $0x37f,(%esp)
800013dd:	e8 d6 ff ff ff       	call   800013b8 <set_fpu_cw>
800013e2:	83 c4 04             	add    $0x4,%esp
800013e5:	c3                   	ret    

800013e6 <init_fpu>:
800013e6:	e8 df ff ff ff       	call   800013ca <enable_fpu>
800013eb:	c3                   	ret    

800013ec <gdt_set_gate>:
800013ec:	53                   	push   %ebx
800013ed:	8b 44 24 08          	mov    0x8(%esp),%eax
800013f1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800013f5:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800013f9:	66 89 14 c5 02 09 02 	mov    %dx,-0x7ffdf6fe(,%eax,8)
80001400:	80 
80001401:	89 d3                	mov    %edx,%ebx
80001403:	c1 eb 10             	shr    $0x10,%ebx
80001406:	88 1c c5 04 09 02 80 	mov    %bl,-0x7ffdf6fc(,%eax,8)
8000140d:	c1 ea 18             	shr    $0x18,%edx
80001410:	88 14 c5 07 09 02 80 	mov    %dl,-0x7ffdf6f9(,%eax,8)
80001417:	66 89 0c c5 00 09 02 	mov    %cx,-0x7ffdf700(,%eax,8)
8000141e:	80 
8000141f:	8a 54 24 18          	mov    0x18(%esp),%dl
80001423:	83 e2 f0             	and    $0xfffffff0,%edx
80001426:	c1 e9 10             	shr    $0x10,%ecx
80001429:	83 e1 0f             	and    $0xf,%ecx
8000142c:	09 d1                	or     %edx,%ecx
8000142e:	88 0c c5 06 09 02 80 	mov    %cl,-0x7ffdf6fa(,%eax,8)
80001435:	8b 54 24 14          	mov    0x14(%esp),%edx
80001439:	88 14 c5 05 09 02 80 	mov    %dl,-0x7ffdf6fb(,%eax,8)
80001440:	5b                   	pop    %ebx
80001441:	c3                   	ret    

80001442 <write_tss>:
80001442:	56                   	push   %esi
80001443:	53                   	push   %ebx
80001444:	83 ec 24             	sub    $0x24,%esp
80001447:	8b 74 24 34          	mov    0x34(%esp),%esi
8000144b:	8b 5c 24 38          	mov    0x38(%esp),%ebx
8000144f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001456:	00 
80001457:	c7 44 24 0c e9 00 00 	movl   $0xe9,0xc(%esp)
8000145e:	00 
8000145f:	c7 44 24 08 a4 09 02 	movl   $0x800209a4,0x8(%esp)
80001466:	80 
80001467:	c7 44 24 04 40 09 02 	movl   $0x80020940,0x4(%esp)
8000146e:	80 
8000146f:	8b 44 24 30          	mov    0x30(%esp),%eax
80001473:	89 04 24             	mov    %eax,(%esp)
80001476:	e8 71 ff ff ff       	call   800013ec <gdt_set_gate>
8000147b:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
80001482:	00 
80001483:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000148a:	00 
8000148b:	c7 04 24 40 09 02 80 	movl   $0x80020940,(%esp)
80001492:	e8 ee 57 00 00       	call   80006c85 <memset>
80001497:	81 e6 ff ff 00 00    	and    $0xffff,%esi
8000149d:	89 35 48 09 02 80    	mov    %esi,0x80020948
800014a3:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800014a9:	89 1d 44 09 02 80    	mov    %ebx,0x80020944
800014af:	c7 05 8c 09 02 80 0b 	movl   $0xb,0x8002098c
800014b6:	00 00 00 
800014b9:	c7 05 9c 09 02 80 13 	movl   $0x13,0x8002099c
800014c0:	00 00 00 
800014c3:	c7 05 98 09 02 80 13 	movl   $0x13,0x80020998
800014ca:	00 00 00 
800014cd:	c7 05 88 09 02 80 13 	movl   $0x13,0x80020988
800014d4:	00 00 00 
800014d7:	c7 05 94 09 02 80 13 	movl   $0x13,0x80020994
800014de:	00 00 00 
800014e1:	c7 05 90 09 02 80 13 	movl   $0x13,0x80020990
800014e8:	00 00 00 
800014eb:	83 c4 24             	add    $0x24,%esp
800014ee:	5b                   	pop    %ebx
800014ef:	5e                   	pop    %esi
800014f0:	c3                   	ret    

800014f1 <set_kernel_stack>:
800014f1:	83 ec 1c             	sub    $0x1c,%esp
800014f4:	8b 44 24 20          	mov    0x20(%esp),%eax
800014f8:	a3 44 09 02 80       	mov    %eax,0x80020944
800014fd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001504:	00 
80001505:	89 44 24 04          	mov    %eax,0x4(%esp)
80001509:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80001510:	e8 f6 0c 00 00       	call   8000220b <wrmsr>
80001515:	83 c4 1c             	add    $0x1c,%esp
80001518:	c3                   	ret    

80001519 <gdt_install>:
80001519:	83 ec 2c             	sub    $0x2c,%esp
8000151c:	66 c7 05 e0 08 02 80 	movw   $0x2f,0x800208e0
80001523:	2f 00 
80001525:	c7 05 e2 08 02 80 00 	movl   $0x80020900,0x800208e2
8000152c:	09 02 80 
8000152f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001536:	00 
80001537:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000153e:	00 
8000153f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001546:	00 
80001547:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000154e:	00 
8000154f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001556:	e8 91 fe ff ff       	call   800013ec <gdt_set_gate>
8000155b:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80001562:	00 
80001563:	c7 44 24 0c 9a 00 00 	movl   $0x9a,0xc(%esp)
8000156a:	00 
8000156b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80001572:	ff 
80001573:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000157a:	00 
8000157b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001582:	e8 65 fe ff ff       	call   800013ec <gdt_set_gate>
80001587:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
8000158e:	00 
8000158f:	c7 44 24 0c 92 00 00 	movl   $0x92,0xc(%esp)
80001596:	00 
80001597:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
8000159e:	ff 
8000159f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015a6:	00 
800015a7:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800015ae:	e8 39 fe ff ff       	call   800013ec <gdt_set_gate>
800015b3:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015ba:	00 
800015bb:	c7 44 24 0c fa 00 00 	movl   $0xfa,0xc(%esp)
800015c2:	00 
800015c3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015ca:	ff 
800015cb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015d2:	00 
800015d3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800015da:	e8 0d fe ff ff       	call   800013ec <gdt_set_gate>
800015df:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015e6:	00 
800015e7:	c7 44 24 0c f2 00 00 	movl   $0xf2,0xc(%esp)
800015ee:	00 
800015ef:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015f6:	ff 
800015f7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015fe:	00 
800015ff:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001606:	e8 e1 fd ff ff       	call   800013ec <gdt_set_gate>
8000160b:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
80001612:	00 
80001613:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
8000161a:	00 
8000161b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001622:	e8 1b fe ff ff       	call   80001442 <write_tss>
80001627:	e8 d4 f9 ff ff       	call   80001000 <code>
8000162c:	e8 ec f9 ff ff       	call   8000101d <tss_flush>
80001631:	83 c4 2c             	add    $0x2c,%esp
80001634:	c3                   	ret    
80001635:	66 90                	xchg   %ax,%ax
80001637:	90                   	nop

80001638 <load_higherhalf>:
80001638:	55                   	push   %ebp
80001639:	57                   	push   %edi
8000163a:	56                   	push   %esi
8000163b:	53                   	push   %ebx
8000163c:	8b 74 24 18          	mov    0x18(%esp),%esi
80001640:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001644:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001648:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000164c:	b8 00 00 00 00       	mov    $0x0,%eax
80001651:	89 c2                	mov    %eax,%edx
80001653:	c1 ea 0c             	shr    $0xc,%edx
80001656:	89 c5                	mov    %eax,%ebp
80001658:	83 cd 03             	or     $0x3,%ebp
8000165b:	89 2c 93             	mov    %ebp,(%ebx,%edx,4)
8000165e:	05 00 10 00 00       	add    $0x1000,%eax
80001663:	3d 00 00 40 00       	cmp    $0x400000,%eax
80001668:	75 e7                	jne    80001651 <load_higherhalf+0x19>
8000166a:	b8 00 00 10 00       	mov    $0x100000,%eax
8000166f:	8d 90 00 00 f0 ff    	lea    -0x100000(%eax),%edx
80001675:	c1 ea 0c             	shr    $0xc,%edx
80001678:	89 c5                	mov    %eax,%ebp
8000167a:	83 cd 03             	or     $0x3,%ebp
8000167d:	89 2c 91             	mov    %ebp,(%ecx,%edx,4)
80001680:	05 00 10 00 00       	add    $0x1000,%eax
80001685:	3d 00 00 40 00       	cmp    $0x400000,%eax
8000168a:	75 e3                	jne    8000166f <load_higherhalf+0x37>
8000168c:	89 f0                	mov    %esi,%eax
8000168e:	83 c8 03             	or     $0x3,%eax
80001691:	89 07                	mov    %eax,(%edi)
80001693:	83 cb 03             	or     $0x3,%ebx
80001696:	89 5f 04             	mov    %ebx,0x4(%edi)
80001699:	8b 44 24 24          	mov    0x24(%esp),%eax
8000169d:	83 c8 03             	or     $0x3,%eax
800016a0:	89 87 00 09 00 00    	mov    %eax,0x900(%edi)
800016a6:	83 c9 03             	or     $0x3,%ecx
800016a9:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800016ad:	89 4a 04             	mov    %ecx,0x4(%edx)
800016b0:	89 1e                	mov    %ebx,(%esi)
800016b2:	89 8e 00 08 00 00    	mov    %ecx,0x800(%esi)
800016b8:	89 86 fc 08 00 00    	mov    %eax,0x8fc(%esi)
800016be:	83 cf 03             	or     $0x3,%edi
800016c1:	89 be 00 0f 00 00    	mov    %edi,0xf00(%esi)
800016c7:	89 d0                	mov    %edx,%eax
800016c9:	83 c8 03             	or     $0x3,%eax
800016cc:	89 86 08 0f 00 00    	mov    %eax,0xf08(%esi)
800016d2:	0f 22 de             	mov    %esi,%cr3
800016d5:	0f 20 c0             	mov    %cr0,%eax
800016d8:	0d 00 00 00 80       	or     $0x80000000,%eax
800016dd:	0f 22 c0             	mov    %eax,%cr0
800016e0:	89 e0                	mov    %esp,%eax
800016e2:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800016e7:	89 c4                	mov    %eax,%esp
800016e9:	8b 44 24 14          	mov    0x14(%esp),%eax
800016ed:	50                   	push   %eax
800016ee:	b8 b4 48 00 80       	mov    $0x800048b4,%eax
800016f3:	ff e0                	jmp    *%eax
800016f5:	5b                   	pop    %ebx
800016f6:	5e                   	pop    %esi
800016f7:	5f                   	pop    %edi
800016f8:	5d                   	pop    %ebp
800016f9:	c3                   	ret    
800016fa:	66 90                	xchg   %ax,%ax

800016fc <idt_set_gate>:
800016fc:	8b 54 24 08          	mov    0x8(%esp),%edx
80001700:	31 c0                	xor    %eax,%eax
80001702:	8a 44 24 04          	mov    0x4(%esp),%al
80001706:	66 89 14 c5 e0 09 02 	mov    %dx,-0x7ffdf620(,%eax,8)
8000170d:	80 
8000170e:	c1 ea 10             	shr    $0x10,%edx
80001711:	66 89 14 c5 e6 09 02 	mov    %dx,-0x7ffdf61a(,%eax,8)
80001718:	80 
80001719:	66 c7 04 c5 e2 09 02 	movw   $0x8,-0x7ffdf61e(,%eax,8)
80001720:	80 08 00 
80001723:	c6 04 c5 e4 09 02 80 	movb   $0x0,-0x7ffdf61c(,%eax,8)
8000172a:	00 
8000172b:	c6 04 c5 e5 09 02 80 	movb   $0xee,-0x7ffdf61b(,%eax,8)
80001732:	ee 
80001733:	c3                   	ret    

80001734 <idt_install>:
80001734:	83 ec 1c             	sub    $0x1c,%esp
80001737:	66 c7 05 c0 09 02 80 	movw   $0x7ff,0x800209c0
8000173e:	ff 07 
80001740:	c7 05 c2 09 02 80 e0 	movl   $0x800209e0,0x800209c2
80001747:	09 02 80 
8000174a:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80001751:	00 
80001752:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001759:	00 
8000175a:	c7 04 24 e0 09 02 80 	movl   $0x800209e0,(%esp)
80001761:	e8 1f 55 00 00       	call   80006c85 <memset>
80001766:	e8 c5 f8 ff ff       	call   80001030 <idt_load>
8000176b:	83 c4 1c             	add    $0x1c,%esp
8000176e:	c3                   	ret    
8000176f:	90                   	nop

80001770 <ioapic_read_register>:
80001770:	31 d2                	xor    %edx,%edx
80001772:	8a 54 24 04          	mov    0x4(%esp),%dl
80001776:	a1 e0 11 02 80       	mov    0x800211e0,%eax
8000177b:	89 10                	mov    %edx,(%eax)
8000177d:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80001782:	8b 40 10             	mov    0x10(%eax),%eax
80001785:	c3                   	ret    

80001786 <ioapic_write_register>:
80001786:	31 d2                	xor    %edx,%edx
80001788:	8a 54 24 04          	mov    0x4(%esp),%dl
8000178c:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80001791:	89 10                	mov    %edx,(%eax)
80001793:	a1 e0 11 02 80       	mov    0x800211e0,%eax
80001798:	8b 54 24 08          	mov    0x8(%esp),%edx
8000179c:	89 50 10             	mov    %edx,0x10(%eax)
8000179f:	c3                   	ret    

800017a0 <ioapic_configure_irq>:
800017a0:	56                   	push   %esi
800017a1:	53                   	push   %ebx
800017a2:	83 ec 08             	sub    $0x8,%esp
800017a5:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
800017aa:	31 db                	xor    %ebx,%ebx
800017ac:	8a 5c 24 14          	mov    0x14(%esp),%bl
800017b0:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
800017b4:	31 c0                	xor    %eax,%eax
800017b6:	8a 44 24 1c          	mov    0x1c(%esp),%al
800017ba:	c1 e0 08             	shl    $0x8,%eax
800017bd:	31 d2                	xor    %edx,%edx
800017bf:	8a 54 24 18          	mov    0x18(%esp),%dl
800017c3:	09 d0                	or     %edx,%eax
800017c5:	31 d2                	xor    %edx,%edx
800017c7:	8a 54 24 20          	mov    0x20(%esp),%dl
800017cb:	c1 e2 0b             	shl    $0xb,%edx
800017ce:	09 d0                	or     %edx,%eax
800017d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800017d4:	31 c0                	xor    %eax,%eax
800017d6:	88 d8                	mov    %bl,%al
800017d8:	89 04 24             	mov    %eax,(%esp)
800017db:	e8 a6 ff ff ff       	call   80001786 <ioapic_write_register>
800017e0:	81 e6 ff 00 00 00    	and    $0xff,%esi
800017e6:	89 74 24 04          	mov    %esi,0x4(%esp)
800017ea:	43                   	inc    %ebx
800017eb:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800017f1:	89 1c 24             	mov    %ebx,(%esp)
800017f4:	e8 8d ff ff ff       	call   80001786 <ioapic_write_register>
800017f9:	83 c4 08             	add    $0x8,%esp
800017fc:	5b                   	pop    %ebx
800017fd:	5e                   	pop    %esi
800017fe:	c3                   	ret    

800017ff <ioapic_install>:
800017ff:	53                   	push   %ebx
80001800:	83 ec 18             	sub    $0x18,%esp
80001803:	c7 05 e0 11 02 80 00 	movl   $0xfec00000,0x800211e0
8000180a:	00 c0 fe 
8000180d:	bb 14 00 00 00       	mov    $0x14,%ebx
80001812:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001819:	00 
8000181a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001821:	00 
80001822:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001829:	00 
8000182a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001831:	00 
80001832:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001839:	00 
8000183a:	0f b6 c3             	movzbl %bl,%eax
8000183d:	89 04 24             	mov    %eax,(%esp)
80001840:	e8 5b ff ff ff       	call   800017a0 <ioapic_configure_irq>
80001845:	43                   	inc    %ebx
80001846:	83 fb 18             	cmp    $0x18,%ebx
80001849:	75 c7                	jne    80001812 <ioapic_install+0x13>
8000184b:	83 c4 18             	add    $0x18,%esp
8000184e:	5b                   	pop    %ebx
8000184f:	c3                   	ret    

80001850 <irq_install>:
80001850:	83 ec 1c             	sub    $0x1c,%esp
80001853:	e8 b8 0b 00 00       	call   80002410 <pic_install>
80001858:	c7 44 24 04 98 11 00 	movl   $0x80001198,0x4(%esp)
8000185f:	80 
80001860:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001867:	e8 90 fe ff ff       	call   800016fc <idt_set_gate>
8000186c:	c7 44 24 04 a2 11 00 	movl   $0x800011a2,0x4(%esp)
80001873:	80 
80001874:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000187b:	e8 7c fe ff ff       	call   800016fc <idt_set_gate>
80001880:	c7 44 24 04 ac 11 00 	movl   $0x800011ac,0x4(%esp)
80001887:	80 
80001888:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000188f:	e8 68 fe ff ff       	call   800016fc <idt_set_gate>
80001894:	c7 44 24 04 b6 11 00 	movl   $0x800011b6,0x4(%esp)
8000189b:	80 
8000189c:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800018a3:	e8 54 fe ff ff       	call   800016fc <idt_set_gate>
800018a8:	c7 44 24 04 c0 11 00 	movl   $0x800011c0,0x4(%esp)
800018af:	80 
800018b0:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
800018b7:	e8 40 fe ff ff       	call   800016fc <idt_set_gate>
800018bc:	c7 44 24 04 ca 11 00 	movl   $0x800011ca,0x4(%esp)
800018c3:	80 
800018c4:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
800018cb:	e8 2c fe ff ff       	call   800016fc <idt_set_gate>
800018d0:	c7 44 24 04 d4 11 00 	movl   $0x800011d4,0x4(%esp)
800018d7:	80 
800018d8:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
800018df:	e8 18 fe ff ff       	call   800016fc <idt_set_gate>
800018e4:	c7 44 24 04 de 11 00 	movl   $0x800011de,0x4(%esp)
800018eb:	80 
800018ec:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
800018f3:	e8 04 fe ff ff       	call   800016fc <idt_set_gate>
800018f8:	c7 44 24 04 e8 11 00 	movl   $0x800011e8,0x4(%esp)
800018ff:	80 
80001900:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
80001907:	e8 f0 fd ff ff       	call   800016fc <idt_set_gate>
8000190c:	c7 44 24 04 f2 11 00 	movl   $0x800011f2,0x4(%esp)
80001913:	80 
80001914:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
8000191b:	e8 dc fd ff ff       	call   800016fc <idt_set_gate>
80001920:	c7 44 24 04 fc 11 00 	movl   $0x800011fc,0x4(%esp)
80001927:	80 
80001928:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
8000192f:	e8 c8 fd ff ff       	call   800016fc <idt_set_gate>
80001934:	c7 44 24 04 06 12 00 	movl   $0x80001206,0x4(%esp)
8000193b:	80 
8000193c:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
80001943:	e8 b4 fd ff ff       	call   800016fc <idt_set_gate>
80001948:	c7 44 24 04 10 12 00 	movl   $0x80001210,0x4(%esp)
8000194f:	80 
80001950:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
80001957:	e8 a0 fd ff ff       	call   800016fc <idt_set_gate>
8000195c:	c7 44 24 04 1a 12 00 	movl   $0x8000121a,0x4(%esp)
80001963:	80 
80001964:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
8000196b:	e8 8c fd ff ff       	call   800016fc <idt_set_gate>
80001970:	c7 44 24 04 24 12 00 	movl   $0x80001224,0x4(%esp)
80001977:	80 
80001978:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
8000197f:	e8 78 fd ff ff       	call   800016fc <idt_set_gate>
80001984:	c7 44 24 04 2e 12 00 	movl   $0x8000122e,0x4(%esp)
8000198b:	80 
8000198c:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
80001993:	e8 64 fd ff ff       	call   800016fc <idt_set_gate>
80001998:	83 c4 1c             	add    $0x1c,%esp
8000199b:	c3                   	ret    

8000199c <irq_install_handler>:
8000199c:	8b 54 24 08          	mov    0x8(%esp),%edx
800019a0:	8b 44 24 04          	mov    0x4(%esp),%eax
800019a4:	89 14 85 20 00 02 80 	mov    %edx,-0x7ffdffe0(,%eax,4)
800019ab:	c3                   	ret    

800019ac <irq_uninstall_handler>:
800019ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800019b0:	c7 04 85 20 00 02 80 	movl   $0x0,-0x7ffdffe0(,%eax,4)
800019b7:	00 00 00 00 
800019bb:	c3                   	ret    

800019bc <hal_cli>:
800019bc:	fa                   	cli    
800019bd:	c3                   	ret    

800019be <hal_sti>:
800019be:	fb                   	sti    
800019bf:	c3                   	ret    

800019c0 <irq_handler>:
800019c0:	53                   	push   %ebx
800019c1:	83 ec 18             	sub    $0x18,%esp
800019c4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800019c8:	8b 43 30             	mov    0x30(%ebx),%eax
800019cb:	8b 04 85 a0 ff 01 80 	mov    -0x7ffe0060(,%eax,4),%eax
800019d2:	85 c0                	test   %eax,%eax
800019d4:	74 05                	je     800019db <irq_handler+0x1b>
800019d6:	89 1c 24             	mov    %ebx,(%esp)
800019d9:	ff d0                	call   *%eax
800019db:	a0 00 00 02 80       	mov    0x80020000,%al
800019e0:	84 c0                	test   %al,%al
800019e2:	75 10                	jne    800019f4 <irq_handler+0x34>
800019e4:	8b 43 30             	mov    0x30(%ebx),%eax
800019e7:	83 e8 20             	sub    $0x20,%eax
800019ea:	89 04 24             	mov    %eax,(%esp)
800019ed:	e8 0a 09 00 00       	call   800022fc <pic_eoi>
800019f2:	eb 09                	jmp    800019fd <irq_handler+0x3d>
800019f4:	3c 01                	cmp    $0x1,%al
800019f6:	75 05                	jne    800019fd <irq_handler+0x3d>
800019f8:	e8 d6 05 00 00       	call   80001fd3 <lapic_eoi>
800019fd:	83 c4 18             	add    $0x18,%esp
80001a00:	5b                   	pop    %ebx
80001a01:	c3                   	ret    
80001a02:	66 90                	xchg   %ax,%ax

80001a04 <isr_install_handler>:
80001a04:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a08:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a0c:	89 14 85 80 00 02 80 	mov    %edx,-0x7ffdff80(,%eax,4)
80001a13:	c3                   	ret    

80001a14 <isrs_install>:
80001a14:	83 ec 1c             	sub    $0x1c,%esp
80001a17:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
80001a1e:	80 
80001a1f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a26:	e8 d1 fc ff ff       	call   800016fc <idt_set_gate>
80001a2b:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a32:	80 
80001a33:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001a3a:	e8 bd fc ff ff       	call   800016fc <idt_set_gate>
80001a3f:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001a46:	80 
80001a47:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001a4e:	e8 a9 fc ff ff       	call   800016fc <idt_set_gate>
80001a53:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001a5a:	80 
80001a5b:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001a62:	e8 95 fc ff ff       	call   800016fc <idt_set_gate>
80001a67:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001a6e:	80 
80001a6f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001a76:	e8 81 fc ff ff       	call   800016fc <idt_set_gate>
80001a7b:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001a82:	80 
80001a83:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001a8a:	e8 6d fc ff ff       	call   800016fc <idt_set_gate>
80001a8f:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001a96:	80 
80001a97:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001a9e:	e8 59 fc ff ff       	call   800016fc <idt_set_gate>
80001aa3:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001aaa:	80 
80001aab:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001ab2:	e8 45 fc ff ff       	call   800016fc <idt_set_gate>
80001ab7:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001abe:	80 
80001abf:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001ac6:	e8 31 fc ff ff       	call   800016fc <idt_set_gate>
80001acb:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001ad2:	80 
80001ad3:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001ada:	e8 1d fc ff ff       	call   800016fc <idt_set_gate>
80001adf:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001ae6:	80 
80001ae7:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001aee:	e8 09 fc ff ff       	call   800016fc <idt_set_gate>
80001af3:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001afa:	80 
80001afb:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001b02:	e8 f5 fb ff ff       	call   800016fc <idt_set_gate>
80001b07:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001b0e:	80 
80001b0f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001b16:	e8 e1 fb ff ff       	call   800016fc <idt_set_gate>
80001b1b:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001b22:	80 
80001b23:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b2a:	e8 cd fb ff ff       	call   800016fc <idt_set_gate>
80001b2f:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b36:	80 
80001b37:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001b3e:	e8 b9 fb ff ff       	call   800016fc <idt_set_gate>
80001b43:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001b4a:	80 
80001b4b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001b52:	e8 a5 fb ff ff       	call   800016fc <idt_set_gate>
80001b57:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001b5e:	80 
80001b5f:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001b66:	e8 91 fb ff ff       	call   800016fc <idt_set_gate>
80001b6b:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001b72:	80 
80001b73:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001b7a:	e8 7d fb ff ff       	call   800016fc <idt_set_gate>
80001b7f:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001b86:	80 
80001b87:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001b8e:	e8 69 fb ff ff       	call   800016fc <idt_set_gate>
80001b93:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001b9a:	80 
80001b9b:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001ba2:	e8 55 fb ff ff       	call   800016fc <idt_set_gate>
80001ba7:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001bae:	80 
80001baf:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001bb6:	e8 41 fb ff ff       	call   800016fc <idt_set_gate>
80001bbb:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001bc2:	80 
80001bc3:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001bca:	e8 2d fb ff ff       	call   800016fc <idt_set_gate>
80001bcf:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001bd6:	80 
80001bd7:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001bde:	e8 19 fb ff ff       	call   800016fc <idt_set_gate>
80001be3:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001bea:	80 
80001beb:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001bf2:	e8 05 fb ff ff       	call   800016fc <idt_set_gate>
80001bf7:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001bfe:	80 
80001bff:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001c06:	e8 f1 fa ff ff       	call   800016fc <idt_set_gate>
80001c0b:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001c12:	80 
80001c13:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001c1a:	e8 dd fa ff ff       	call   800016fc <idt_set_gate>
80001c1f:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c26:	80 
80001c27:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c2e:	e8 c9 fa ff ff       	call   800016fc <idt_set_gate>
80001c33:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001c3a:	80 
80001c3b:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001c42:	e8 b5 fa ff ff       	call   800016fc <idt_set_gate>
80001c47:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001c4e:	80 
80001c4f:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001c56:	e8 a1 fa ff ff       	call   800016fc <idt_set_gate>
80001c5b:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001c62:	80 
80001c63:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001c6a:	e8 8d fa ff ff       	call   800016fc <idt_set_gate>
80001c6f:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001c76:	80 
80001c77:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001c7e:	e8 79 fa ff ff       	call   800016fc <idt_set_gate>
80001c83:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001c8a:	80 
80001c8b:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001c92:	e8 65 fa ff ff       	call   800016fc <idt_set_gate>
80001c97:	c7 44 24 04 fc 12 00 	movl   $0x800012fc,0x4(%esp)
80001c9e:	80 
80001c9f:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001ca6:	e8 59 fd ff ff       	call   80001a04 <isr_install_handler>
80001cab:	c7 44 24 04 46 13 00 	movl   $0x80001346,0x4(%esp)
80001cb2:	80 
80001cb3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001cba:	e8 45 fd ff ff       	call   80001a04 <isr_install_handler>
80001cbf:	83 c4 1c             	add    $0x1c,%esp
80001cc2:	c3                   	ret    

80001cc3 <isr_uninstall_handler>:
80001cc3:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cc7:	c7 04 85 80 00 02 80 	movl   $0x0,-0x7ffdff80(,%eax,4)
80001cce:	00 00 00 00 
80001cd2:	c3                   	ret    

80001cd3 <create_registers>:
80001cd3:	53                   	push   %ebx
80001cd4:	83 ec 18             	sub    $0x18,%esp
80001cd7:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001cdb:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001ce2:	e8 fb 1f 00 00       	call   80003ce2 <kmalloc>
80001ce7:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001cee:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001cf5:	8b 54 24 20          	mov    0x20(%esp),%edx
80001cf9:	89 50 38             	mov    %edx,0x38(%eax)
80001cfc:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001d03:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80001d0a:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80001d11:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80001d18:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80001d1f:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80001d26:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80001d2d:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001d34:	84 db                	test   %bl,%bl
80001d36:	74 32                	je     80001d6a <create_registers+0x97>
80001d38:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001d3f:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001d46:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001d4d:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001d53:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001d5a:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001d61:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001d68:	eb 29                	jmp    80001d93 <create_registers+0xc0>
80001d6a:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001d71:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001d78:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001d7e:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001d85:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001d8c:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001d93:	83 c4 18             	add    $0x18,%esp
80001d96:	5b                   	pop    %ebx
80001d97:	c3                   	ret    

80001d98 <copy_registers>:
80001d98:	83 ec 1c             	sub    $0x1c,%esp
80001d9b:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001da2:	00 
80001da3:	8b 44 24 24          	mov    0x24(%esp),%eax
80001da7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001dab:	8b 44 24 20          	mov    0x20(%esp),%eax
80001daf:	89 04 24             	mov    %eax,(%esp)
80001db2:	e8 a9 4e 00 00       	call   80006c60 <memcpy>
80001db7:	83 c4 1c             	add    $0x1c,%esp
80001dba:	c3                   	ret    

80001dbb <dump_registers>:
80001dbb:	53                   	push   %ebx
80001dbc:	83 ec 28             	sub    $0x28,%esp
80001dbf:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001dc3:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001dca:	e8 6f 2a 00 00       	call   8000483e <kprintf>
80001dcf:	8b 43 24             	mov    0x24(%ebx),%eax
80001dd2:	89 44 24 10          	mov    %eax,0x10(%esp)
80001dd6:	8b 43 28             	mov    0x28(%ebx),%eax
80001dd9:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001ddd:	8b 43 20             	mov    0x20(%ebx),%eax
80001de0:	89 44 24 08          	mov    %eax,0x8(%esp)
80001de4:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001de7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001deb:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001df2:	e8 47 2a 00 00       	call   8000483e <kprintf>
80001df7:	8b 43 18             	mov    0x18(%ebx),%eax
80001dfa:	89 44 24 10          	mov    %eax,0x10(%esp)
80001dfe:	8b 43 44             	mov    0x44(%ebx),%eax
80001e01:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e05:	8b 43 10             	mov    0x10(%ebx),%eax
80001e08:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e0c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e0f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e13:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e1a:	e8 1f 2a 00 00       	call   8000483e <kprintf>
80001e1f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e22:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e26:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e29:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e2d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e30:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e34:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e3b:	e8 fe 29 00 00       	call   8000483e <kprintf>
80001e40:	8b 43 48             	mov    0x48(%ebx),%eax
80001e43:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e47:	8b 03                	mov    (%ebx),%eax
80001e49:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e4d:	8b 43 04             	mov    0x4(%ebx),%eax
80001e50:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e54:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e5b:	e8 de 29 00 00       	call   8000483e <kprintf>
80001e60:	8b 43 40             	mov    0x40(%ebx),%eax
80001e63:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e67:	8b 43 38             	mov    0x38(%ebx),%eax
80001e6a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e6e:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001e75:	e8 c4 29 00 00       	call   8000483e <kprintf>
80001e7a:	0f 20 c0             	mov    %cr0,%eax
80001e7d:	0f 20 d2             	mov    %cr2,%edx
80001e80:	0f 20 d9             	mov    %cr3,%ecx
80001e83:	0f 20 e3             	mov    %cr4,%ebx
80001e86:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001e8a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001e8e:	89 54 24 08          	mov    %edx,0x8(%esp)
80001e92:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e96:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001e9d:	e8 9c 29 00 00       	call   8000483e <kprintf>
80001ea2:	83 c4 28             	add    $0x28,%esp
80001ea5:	5b                   	pop    %ebx
80001ea6:	c3                   	ret    

80001ea7 <fault_handler>:
80001ea7:	53                   	push   %ebx
80001ea8:	83 ec 18             	sub    $0x18,%esp
80001eab:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001eaf:	8b 43 30             	mov    0x30(%ebx),%eax
80001eb2:	83 f8 1f             	cmp    $0x1f,%eax
80001eb5:	77 3a                	ja     80001ef1 <fault_handler+0x4a>
80001eb7:	8b 14 85 80 00 02 80 	mov    -0x7ffdff80(,%eax,4),%edx
80001ebe:	85 d2                	test   %edx,%edx
80001ec0:	74 07                	je     80001ec9 <fault_handler+0x22>
80001ec2:	89 1c 24             	mov    %ebx,(%esp)
80001ec5:	ff d2                	call   *%edx
80001ec7:	eb 28                	jmp    80001ef1 <fault_handler+0x4a>
80001ec9:	8b 53 38             	mov    0x38(%ebx),%edx
80001ecc:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ed0:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80001ed7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001edb:	c7 04 24 fc 72 00 80 	movl   $0x800072fc,(%esp)
80001ee2:	e8 95 29 00 00       	call   8000487c <error_kprintf>
80001ee7:	89 1c 24             	mov    %ebx,(%esp)
80001eea:	e8 cc fe ff ff       	call   80001dbb <dump_registers>
80001eef:	eb fe                	jmp    80001eef <fault_handler+0x48>
80001ef1:	83 c4 18             	add    $0x18,%esp
80001ef4:	5b                   	pop    %ebx
80001ef5:	c3                   	ret    
80001ef6:	66 90                	xchg   %ax,%ax

80001ef8 <lapic_timer_handler>:
80001ef8:	83 ec 1c             	sub    $0x1c,%esp
80001efb:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80001f00:	40                   	inc    %eax
80001f01:	a3 e8 11 02 80       	mov    %eax,0x800211e8
80001f06:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f0a:	89 04 24             	mov    %eax,(%esp)
80001f0d:	e8 82 38 00 00       	call   80005794 <switch_tasks_roundrobin>
80001f12:	83 c4 1c             	add    $0x1c,%esp
80001f15:	c3                   	ret    

80001f16 <lapic_detect>:
80001f16:	83 ec 2c             	sub    $0x2c,%esp
80001f19:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f1d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f21:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f25:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f29:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001f30:	e8 97 f3 ff ff       	call   800012cc <cpuid>
80001f35:	8b 44 24 18          	mov    0x18(%esp),%eax
80001f39:	c1 e8 09             	shr    $0x9,%eax
80001f3c:	83 e0 01             	and    $0x1,%eax
80001f3f:	83 c4 2c             	add    $0x2c,%esp
80001f42:	c3                   	ret    

80001f43 <lapic_set_base>:
80001f43:	53                   	push   %ebx
80001f44:	83 ec 18             	sub    $0x18,%esp
80001f47:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f4b:	89 1c 24             	mov    %ebx,(%esp)
80001f4e:	e8 65 0b 00 00       	call   80002ab8 <page_align>
80001f53:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f5a:	00 
80001f5b:	80 cc 08             	or     $0x8,%ah
80001f5e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f62:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001f69:	e8 9d 02 00 00       	call   8000220b <wrmsr>
80001f6e:	89 1c 24             	mov    %ebx,(%esp)
80001f71:	e8 42 0b 00 00       	call   80002ab8 <page_align>
80001f76:	a3 e4 11 02 80       	mov    %eax,0x800211e4
80001f7b:	83 c4 18             	add    $0x18,%esp
80001f7e:	5b                   	pop    %ebx
80001f7f:	c3                   	ret    

80001f80 <lapic_get_base>:
80001f80:	83 ec 2c             	sub    $0x2c,%esp
80001f83:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f87:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f8b:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f8f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f93:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001f9a:	e8 59 02 00 00       	call   800021f8 <rdmsr>
80001f9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80001fa3:	89 04 24             	mov    %eax,(%esp)
80001fa6:	e8 0d 0b 00 00       	call   80002ab8 <page_align>
80001fab:	83 c4 2c             	add    $0x2c,%esp
80001fae:	c3                   	ret    

80001faf <lapic_read_register>:
80001faf:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fb3:	c1 ea 04             	shr    $0x4,%edx
80001fb6:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80001fbb:	8b 04 90             	mov    (%eax,%edx,4),%eax
80001fbe:	c3                   	ret    

80001fbf <lapic_write_register>:
80001fbf:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fc3:	c1 ea 04             	shr    $0x4,%edx
80001fc6:	a1 e4 11 02 80       	mov    0x800211e4,%eax
80001fcb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001fcf:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80001fd2:	c3                   	ret    

80001fd3 <lapic_eoi>:
80001fd3:	83 ec 08             	sub    $0x8,%esp
80001fd6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001fdd:	00 
80001fde:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80001fe5:	e8 d5 ff ff ff       	call   80001fbf <lapic_write_register>
80001fea:	83 c4 08             	add    $0x8,%esp
80001fed:	c3                   	ret    

80001fee <lapic_timer_wait>:
80001fee:	8b 15 e8 11 02 80    	mov    0x800211e8,%edx
80001ff4:	03 54 24 04          	add    0x4(%esp),%edx
80001ff8:	a1 e8 11 02 80       	mov    0x800211e8,%eax
80001ffd:	39 c2                	cmp    %eax,%edx
80001fff:	72 f7                	jb     80001ff8 <lapic_timer_wait+0xa>
80002001:	c3                   	ret    

80002002 <lapic_timer_sleep>:
80002002:	83 ec 04             	sub    $0x4,%esp
80002005:	8b 44 24 08          	mov    0x8(%esp),%eax
80002009:	0f af 05 ec 11 02 80 	imul   0x800211ec,%eax
80002010:	89 04 24             	mov    %eax,(%esp)
80002013:	e8 d6 ff ff ff       	call   80001fee <lapic_timer_wait>
80002018:	83 c4 04             	add    $0x4,%esp
8000201b:	c3                   	ret    

8000201c <lapic_timer_install>:
8000201c:	53                   	push   %ebx
8000201d:	83 ec 18             	sub    $0x18,%esp
80002020:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002024:	c7 44 24 04 f8 1e 00 	movl   $0x80001ef8,0x4(%esp)
8000202b:	80 
8000202c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002033:	e8 64 f9 ff ff       	call   8000199c <irq_install_handler>
80002038:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000203f:	00 
80002040:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002047:	e8 73 ff ff ff       	call   80001fbf <lapic_write_register>
8000204c:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002053:	00 
80002054:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000205b:	e8 5f ff ff ff       	call   80001fbf <lapic_write_register>
80002060:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
80002067:	00 
80002068:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
8000206f:	e8 5a 05 00 00       	call   800025ce <pit_install>
80002074:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
8000207b:	ff 
8000207c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002083:	e8 37 ff ff ff       	call   80001fbf <lapic_write_register>
80002088:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000208f:	e8 d4 06 00 00       	call   80002768 <inportb>
80002094:	a8 20                	test   $0x20,%al
80002096:	74 f0                	je     80002088 <lapic_timer_install+0x6c>
80002098:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
8000209f:	00 
800020a0:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020a7:	e8 13 ff ff ff       	call   80001fbf <lapic_write_register>
800020ac:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020b3:	e8 f7 fe ff ff       	call   80001faf <lapic_read_register>
800020b8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020bb:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020be:	c1 e0 06             	shl    $0x6,%eax
800020c1:	f7 d8                	neg    %eax
800020c3:	ba 00 00 00 00       	mov    $0x0,%edx
800020c8:	f7 f3                	div    %ebx
800020ca:	c1 e8 04             	shr    $0x4,%eax
800020cd:	83 f8 10             	cmp    $0x10,%eax
800020d0:	73 05                	jae    800020d7 <lapic_timer_install+0xbb>
800020d2:	b8 10 00 00 00       	mov    $0x10,%eax
800020d7:	89 44 24 04          	mov    %eax,0x4(%esp)
800020db:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020e2:	e8 d8 fe ff ff       	call   80001fbf <lapic_write_register>
800020e7:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
800020ee:	00 
800020ef:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020f6:	e8 c4 fe ff ff       	call   80001fbf <lapic_write_register>
800020fb:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002102:	00 
80002103:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000210a:	e8 b0 fe ff ff       	call   80001fbf <lapic_write_register>
8000210f:	89 1d ec 11 02 80    	mov    %ebx,0x800211ec
80002115:	83 c4 18             	add    $0x18,%esp
80002118:	5b                   	pop    %ebx
80002119:	c3                   	ret    

8000211a <lapic_install>:
8000211a:	83 ec 1c             	sub    $0x1c,%esp
8000211d:	e8 f4 fd ff ff       	call   80001f16 <lapic_detect>
80002122:	84 c0                	test   %al,%al
80002124:	74 2b                	je     80002151 <lapic_install+0x37>
80002126:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
8000212d:	e8 11 fe ff ff       	call   80001f43 <lapic_set_base>
80002132:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002139:	e8 71 fe ff ff       	call   80001faf <lapic_read_register>
8000213e:	80 cc 01             	or     $0x1,%ah
80002141:	89 44 24 04          	mov    %eax,0x4(%esp)
80002145:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
8000214c:	e8 6e fe ff ff       	call   80001fbf <lapic_write_register>
80002151:	83 c4 1c             	add    $0x1c,%esp
80002154:	c3                   	ret    
80002155:	66 90                	xchg   %ax,%ax
80002157:	90                   	nop

80002158 <create_lock>:
80002158:	83 ec 1c             	sub    $0x1c,%esp
8000215b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80002162:	e8 7b 1b 00 00       	call   80003ce2 <kmalloc>
80002167:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000216d:	83 c4 1c             	add    $0x1c,%esp
80002170:	c3                   	ret    

80002171 <delete_lock>:
80002171:	83 ec 1c             	sub    $0x1c,%esp
80002174:	8b 44 24 20          	mov    0x20(%esp),%eax
80002178:	89 04 24             	mov    %eax,(%esp)
8000217b:	e8 e4 18 00 00       	call   80003a64 <kfree>
80002180:	b8 00 00 00 00       	mov    $0x0,%eax
80002185:	83 c4 1c             	add    $0x1c,%esp
80002188:	c3                   	ret    

80002189 <wait_lock>:
80002189:	8b 54 24 04          	mov    0x4(%esp),%edx
8000218d:	b9 00 00 00 00       	mov    $0x0,%ecx
80002192:	89 c8                	mov    %ecx,%eax
80002194:	f0 87 02             	lock xchg %eax,(%edx)
80002197:	83 f8 01             	cmp    $0x1,%eax
8000219a:	74 f6                	je     80002192 <wait_lock+0x9>
8000219c:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800021a2:	b8 00 00 00 00       	mov    $0x0,%eax
800021a7:	c3                   	ret    

800021a8 <release_lock>:
800021a8:	8b 44 24 04          	mov    0x4(%esp),%eax
800021ac:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800021b2:	b8 00 00 00 00       	mov    $0x0,%eax
800021b7:	c3                   	ret    

800021b8 <hal_main>:
800021b8:	83 ec 1c             	sub    $0x1c,%esp
800021bb:	e8 59 f3 ff ff       	call   80001519 <gdt_install>
800021c0:	e8 6f f5 ff ff       	call   80001734 <idt_install>
800021c5:	e8 4a f8 ff ff       	call   80001a14 <isrs_install>
800021ca:	e8 81 f6 ff ff       	call   80001850 <irq_install>
800021cf:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800021d6:	e8 db 06 00 00       	call   800028b6 <timer_install>
800021db:	8b 44 24 20          	mov    0x20(%esp),%eax
800021df:	8b 40 08             	mov    0x8(%eax),%eax
800021e2:	05 00 04 00 00       	add    $0x400,%eax
800021e7:	c1 e0 0a             	shl    $0xa,%eax
800021ea:	89 04 24             	mov    %eax,(%esp)
800021ed:	e8 bb 04 00 00       	call   800026ad <init_pmm>
800021f2:	83 c4 1c             	add    $0x1c,%esp
800021f5:	c3                   	ret    
800021f6:	66 90                	xchg   %ax,%ax

800021f8 <rdmsr>:
800021f8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800021fc:	0f 32                	rdmsr  
800021fe:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002202:	89 01                	mov    %eax,(%ecx)
80002204:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002208:	89 10                	mov    %edx,(%eax)
8000220a:	c3                   	ret    

8000220b <wrmsr>:
8000220b:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000220f:	8b 44 24 08          	mov    0x8(%esp),%eax
80002213:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002217:	0f 30                	wrmsr  
80002219:	c3                   	ret    
8000221a:	66 90                	xchg   %ax,%ax

8000221c <pic_remap>:
8000221c:	56                   	push   %esi
8000221d:	53                   	push   %ebx
8000221e:	83 ec 14             	sub    $0x14,%esp
80002221:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002226:	8a 5c 24 24          	mov    0x24(%esp),%bl
8000222a:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002231:	00 
80002232:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002239:	e8 37 05 00 00       	call   80002775 <outportb>
8000223e:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002245:	00 
80002246:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
8000224d:	e8 23 05 00 00       	call   80002775 <outportb>
80002252:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002258:	89 74 24 04          	mov    %esi,0x4(%esp)
8000225c:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002263:	e8 0d 05 00 00       	call   80002775 <outportb>
80002268:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000226e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002272:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002279:	e8 f7 04 00 00       	call   80002775 <outportb>
8000227e:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80002285:	00 
80002286:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000228d:	e8 e3 04 00 00       	call   80002775 <outportb>
80002292:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80002299:	00 
8000229a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022a1:	e8 cf 04 00 00       	call   80002775 <outportb>
800022a6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800022ad:	00 
800022ae:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022b5:	e8 bb 04 00 00       	call   80002775 <outportb>
800022ba:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800022c1:	00 
800022c2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022c9:	e8 a7 04 00 00       	call   80002775 <outportb>
800022ce:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800022d5:	00 
800022d6:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022dd:	e8 93 04 00 00       	call   80002775 <outportb>
800022e2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800022e9:	00 
800022ea:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022f1:	e8 7f 04 00 00       	call   80002775 <outportb>
800022f6:	83 c4 14             	add    $0x14,%esp
800022f9:	5b                   	pop    %ebx
800022fa:	5e                   	pop    %esi
800022fb:	c3                   	ret    

800022fc <pic_eoi>:
800022fc:	83 ec 1c             	sub    $0x1c,%esp
800022ff:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002304:	7e 14                	jle    8000231a <pic_eoi+0x1e>
80002306:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000230d:	00 
8000230e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80002315:	e8 5b 04 00 00       	call   80002775 <outportb>
8000231a:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002321:	00 
80002322:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002329:	e8 47 04 00 00       	call   80002775 <outportb>
8000232e:	83 c4 1c             	add    $0x1c,%esp
80002331:	c3                   	ret    

80002332 <pic_set_irq_mask>:
80002332:	83 ec 1c             	sub    $0x1c,%esp
80002335:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000233a:	7f 30                	jg     8000236c <pic_set_irq_mask+0x3a>
8000233c:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002343:	e8 20 04 00 00       	call   80002768 <inportb>
80002348:	ba 01 00 00 00       	mov    $0x1,%edx
8000234d:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002351:	d3 e2                	shl    %cl,%edx
80002353:	09 d0                	or     %edx,%eax
80002355:	25 ff 00 00 00       	and    $0xff,%eax
8000235a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000235e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002365:	e8 0b 04 00 00       	call   80002775 <outportb>
8000236a:	eb 31                	jmp    8000239d <pic_set_irq_mask+0x6b>
8000236c:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002373:	e8 f0 03 00 00       	call   80002768 <inportb>
80002378:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000237c:	83 e9 08             	sub    $0x8,%ecx
8000237f:	ba 01 00 00 00       	mov    $0x1,%edx
80002384:	d3 e2                	shl    %cl,%edx
80002386:	09 d0                	or     %edx,%eax
80002388:	25 ff 00 00 00       	and    $0xff,%eax
8000238d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002391:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002398:	e8 d8 03 00 00       	call   80002775 <outportb>
8000239d:	83 c4 1c             	add    $0x1c,%esp
800023a0:	c3                   	ret    

800023a1 <pic_clear_irq_mask>:
800023a1:	83 ec 1c             	sub    $0x1c,%esp
800023a4:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023a9:	7f 30                	jg     800023db <pic_clear_irq_mask+0x3a>
800023ab:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023b2:	e8 b1 03 00 00       	call   80002768 <inportb>
800023b7:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023bc:	8a 4c 24 20          	mov    0x20(%esp),%cl
800023c0:	d3 c2                	rol    %cl,%edx
800023c2:	21 d0                	and    %edx,%eax
800023c4:	25 ff 00 00 00       	and    $0xff,%eax
800023c9:	89 44 24 04          	mov    %eax,0x4(%esp)
800023cd:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023d4:	e8 9c 03 00 00       	call   80002775 <outportb>
800023d9:	eb 31                	jmp    8000240c <pic_clear_irq_mask+0x6b>
800023db:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023e2:	e8 81 03 00 00       	call   80002768 <inportb>
800023e7:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800023eb:	83 e9 08             	sub    $0x8,%ecx
800023ee:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023f3:	d3 c2                	rol    %cl,%edx
800023f5:	21 d0                	and    %edx,%eax
800023f7:	25 ff 00 00 00       	and    $0xff,%eax
800023fc:	89 44 24 04          	mov    %eax,0x4(%esp)
80002400:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002407:	e8 69 03 00 00       	call   80002775 <outportb>
8000240c:	83 c4 1c             	add    $0x1c,%esp
8000240f:	c3                   	ret    

80002410 <pic_install>:
80002410:	83 ec 1c             	sub    $0x1c,%esp
80002413:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
8000241a:	00 
8000241b:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002422:	e8 f5 fd ff ff       	call   8000221c <pic_remap>
80002427:	83 c4 1c             	add    $0x1c,%esp
8000242a:	c3                   	ret    

8000242b <pic_uninstall>:
8000242b:	83 ec 1c             	sub    $0x1c,%esp
8000242e:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80002435:	00 
80002436:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000243d:	e8 33 03 00 00       	call   80002775 <outportb>
80002442:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80002449:	00 
8000244a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002451:	e8 1f 03 00 00       	call   80002775 <outportb>
80002456:	83 c4 1c             	add    $0x1c,%esp
80002459:	c3                   	ret    
8000245a:	66 90                	xchg   %ax,%ax

8000245c <pit_handler>:
8000245c:	83 ec 1c             	sub    $0x1c,%esp
8000245f:	a1 00 01 02 80       	mov    0x80020100,%eax
80002464:	40                   	inc    %eax
80002465:	a3 00 01 02 80       	mov    %eax,0x80020100
8000246a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000246e:	89 04 24             	mov    %eax,(%esp)
80002471:	e8 1e 33 00 00       	call   80005794 <switch_tasks_roundrobin>
80002476:	83 c4 1c             	add    $0x1c,%esp
80002479:	c3                   	ret    

8000247a <pit_wait>:
8000247a:	8b 15 00 01 02 80    	mov    0x80020100,%edx
80002480:	03 54 24 04          	add    0x4(%esp),%edx
80002484:	a1 00 01 02 80       	mov    0x80020100,%eax
80002489:	39 c2                	cmp    %eax,%edx
8000248b:	77 f7                	ja     80002484 <pit_wait+0xa>
8000248d:	c3                   	ret    

8000248e <pit_sleep>:
8000248e:	83 ec 04             	sub    $0x4,%esp
80002491:	8b 44 24 08          	mov    0x8(%esp),%eax
80002495:	0f af 05 f0 11 02 80 	imul   0x800211f0,%eax
8000249c:	89 04 24             	mov    %eax,(%esp)
8000249f:	e8 d6 ff ff ff       	call   8000247a <pit_wait>
800024a4:	83 c4 04             	add    $0x4,%esp
800024a7:	c3                   	ret    

800024a8 <pit_channel0_install>:
800024a8:	56                   	push   %esi
800024a9:	53                   	push   %ebx
800024aa:	83 ec 14             	sub    $0x14,%esp
800024ad:	8b 74 24 20          	mov    0x20(%esp),%esi
800024b1:	c7 44 24 04 5c 24 00 	movl   $0x8000245c,0x4(%esp)
800024b8:	80 
800024b9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800024c0:	e8 d7 f4 ff ff       	call   8000199c <irq_install_handler>
800024c5:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800024ca:	89 c2                	mov    %eax,%edx
800024cc:	c1 fa 1f             	sar    $0x1f,%edx
800024cf:	f7 fe                	idiv   %esi
800024d1:	89 c3                	mov    %eax,%ebx
800024d3:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800024da:	00 
800024db:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800024e2:	e8 8e 02 00 00       	call   80002775 <outportb>
800024e7:	0f b6 c3             	movzbl %bl,%eax
800024ea:	89 44 24 04          	mov    %eax,0x4(%esp)
800024ee:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800024f5:	e8 7b 02 00 00       	call   80002775 <outportb>
800024fa:	0f b6 df             	movzbl %bh,%ebx
800024fd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002501:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80002508:	e8 68 02 00 00       	call   80002775 <outportb>
8000250d:	89 35 f0 11 02 80    	mov    %esi,0x800211f0
80002513:	83 c4 14             	add    $0x14,%esp
80002516:	5b                   	pop    %ebx
80002517:	5e                   	pop    %esi
80002518:	c3                   	ret    

80002519 <pit_channel2_install>:
80002519:	53                   	push   %ebx
8000251a:	83 ec 18             	sub    $0x18,%esp
8000251d:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002524:	e8 3f 02 00 00       	call   80002768 <inportb>
80002529:	25 fc 00 00 00       	and    $0xfc,%eax
8000252e:	83 c8 01             	or     $0x1,%eax
80002531:	89 44 24 04          	mov    %eax,0x4(%esp)
80002535:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000253c:	e8 34 02 00 00       	call   80002775 <outportb>
80002541:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80002546:	89 c2                	mov    %eax,%edx
80002548:	c1 fa 1f             	sar    $0x1f,%edx
8000254b:	f7 7c 24 20          	idivl  0x20(%esp)
8000254f:	89 c3                	mov    %eax,%ebx
80002551:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80002558:	00 
80002559:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002560:	e8 10 02 00 00       	call   80002775 <outportb>
80002565:	0f b6 c3             	movzbl %bl,%eax
80002568:	89 44 24 04          	mov    %eax,0x4(%esp)
8000256c:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002573:	e8 fd 01 00 00       	call   80002775 <outportb>
80002578:	0f b6 df             	movzbl %bh,%ebx
8000257b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000257f:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002586:	e8 ea 01 00 00       	call   80002775 <outportb>
8000258b:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002592:	e8 d1 01 00 00       	call   80002768 <inportb>
80002597:	88 c3                	mov    %al,%bl
80002599:	83 e3 fe             	and    $0xfffffffe,%ebx
8000259c:	31 c0                	xor    %eax,%eax
8000259e:	88 d8                	mov    %bl,%al
800025a0:	89 44 24 04          	mov    %eax,0x4(%esp)
800025a4:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025ab:	e8 c5 01 00 00       	call   80002775 <outportb>
800025b0:	83 cb 01             	or     $0x1,%ebx
800025b3:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800025b9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025bd:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025c4:	e8 ac 01 00 00       	call   80002775 <outportb>
800025c9:	83 c4 18             	add    $0x18,%esp
800025cc:	5b                   	pop    %ebx
800025cd:	c3                   	ret    

800025ce <pit_install>:
800025ce:	83 ec 1c             	sub    $0x1c,%esp
800025d1:	8b 44 24 20          	mov    0x20(%esp),%eax
800025d5:	85 c0                	test   %eax,%eax
800025d7:	75 0e                	jne    800025e7 <pit_install+0x19>
800025d9:	8b 44 24 24          	mov    0x24(%esp),%eax
800025dd:	89 04 24             	mov    %eax,(%esp)
800025e0:	e8 c3 fe ff ff       	call   800024a8 <pit_channel0_install>
800025e5:	eb 11                	jmp    800025f8 <pit_install+0x2a>
800025e7:	83 f8 02             	cmp    $0x2,%eax
800025ea:	75 0c                	jne    800025f8 <pit_install+0x2a>
800025ec:	8b 54 24 24          	mov    0x24(%esp),%edx
800025f0:	89 14 24             	mov    %edx,(%esp)
800025f3:	e8 21 ff ff ff       	call   80002519 <pit_channel2_install>
800025f8:	83 c4 1c             	add    $0x1c,%esp
800025fb:	c3                   	ret    

800025fc <mem_map_page_ok>:
800025fc:	b0 01                	mov    $0x1,%al
800025fe:	c3                   	ret    

800025ff <pmm_alloc_page>:
800025ff:	55                   	push   %ebp
80002600:	57                   	push   %edi
80002601:	56                   	push   %esi
80002602:	53                   	push   %ebx
80002603:	83 ec 04             	sub    $0x4,%esp
80002606:	a1 f8 11 02 80       	mov    0x800211f8,%eax
8000260b:	c1 e8 05             	shr    $0x5,%eax
8000260e:	89 04 24             	mov    %eax,(%esp)
80002611:	74 54                	je     80002667 <pmm_alloc_page+0x68>
80002613:	8b 1d f4 11 02 80    	mov    0x800211f4,%ebx
80002619:	be 00 00 00 00       	mov    $0x0,%esi
8000261e:	eb 33                	jmp    80002653 <pmm_alloc_page+0x54>
80002620:	89 d5                	mov    %edx,%ebp
80002622:	d3 e5                	shl    %cl,%ebp
80002624:	85 c5                	test   %eax,%ebp
80002626:	75 1c                	jne    80002644 <pmm_alloc_page+0x45>
80002628:	eb 0a                	jmp    80002634 <pmm_alloc_page+0x35>
8000262a:	bd 01 00 00 00       	mov    $0x1,%ebp
8000262f:	b9 00 00 00 00       	mov    $0x0,%ecx
80002634:	09 e8                	or     %ebp,%eax
80002636:	89 07                	mov    %eax,(%edi)
80002638:	89 c8                	mov    %ecx,%eax
8000263a:	c1 e0 0c             	shl    $0xc,%eax
8000263d:	c1 e6 11             	shl    $0x11,%esi
80002640:	01 f0                	add    %esi,%eax
80002642:	eb 23                	jmp    80002667 <pmm_alloc_page+0x68>
80002644:	41                   	inc    %ecx
80002645:	83 f9 20             	cmp    $0x20,%ecx
80002648:	75 d6                	jne    80002620 <pmm_alloc_page+0x21>
8000264a:	46                   	inc    %esi
8000264b:	83 c3 04             	add    $0x4,%ebx
8000264e:	3b 34 24             	cmp    (%esp),%esi
80002651:	74 14                	je     80002667 <pmm_alloc_page+0x68>
80002653:	89 df                	mov    %ebx,%edi
80002655:	8b 03                	mov    (%ebx),%eax
80002657:	a8 01                	test   $0x1,%al
80002659:	74 cf                	je     8000262a <pmm_alloc_page+0x2b>
8000265b:	b9 01 00 00 00       	mov    $0x1,%ecx
80002660:	ba 01 00 00 00       	mov    $0x1,%edx
80002665:	eb b9                	jmp    80002620 <pmm_alloc_page+0x21>
80002667:	83 c4 04             	add    $0x4,%esp
8000266a:	5b                   	pop    %ebx
8000266b:	5e                   	pop    %esi
8000266c:	5f                   	pop    %edi
8000266d:	5d                   	pop    %ebp
8000266e:	c3                   	ret    

8000266f <pmm_claim_page>:
8000266f:	53                   	push   %ebx
80002670:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002674:	89 ca                	mov    %ecx,%edx
80002676:	c1 ea 11             	shr    $0x11,%edx
80002679:	a1 f4 11 02 80       	mov    0x800211f4,%eax
8000267e:	c1 e9 0c             	shr    $0xc,%ecx
80002681:	bb 01 00 00 00       	mov    $0x1,%ebx
80002686:	d3 e3                	shl    %cl,%ebx
80002688:	09 1c 90             	or     %ebx,(%eax,%edx,4)
8000268b:	5b                   	pop    %ebx
8000268c:	c3                   	ret    

8000268d <pmm_free_page>:
8000268d:	53                   	push   %ebx
8000268e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002692:	89 ca                	mov    %ecx,%edx
80002694:	c1 ea 11             	shr    $0x11,%edx
80002697:	a1 f4 11 02 80       	mov    0x800211f4,%eax
8000269c:	c1 e9 0c             	shr    $0xc,%ecx
8000269f:	bb 01 00 00 00       	mov    $0x1,%ebx
800026a4:	d3 e3                	shl    %cl,%ebx
800026a6:	f7 d3                	not    %ebx
800026a8:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800026ab:	5b                   	pop    %ebx
800026ac:	c3                   	ret    

800026ad <init_pmm>:
800026ad:	55                   	push   %ebp
800026ae:	57                   	push   %edi
800026af:	56                   	push   %esi
800026b0:	53                   	push   %ebx
800026b1:	83 ec 1c             	sub    $0x1c,%esp
800026b4:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
800026bb:	00 
800026bc:	8b 44 24 30          	mov    0x30(%esp),%eax
800026c0:	89 04 24             	mov    %eax,(%esp)
800026c3:	e8 2e 45 00 00       	call   80006bf6 <ceil>
800026c8:	a3 f8 11 02 80       	mov    %eax,0x800211f8
800026cd:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800026d4:	00 
800026d5:	89 04 24             	mov    %eax,(%esp)
800026d8:	e8 19 45 00 00       	call   80006bf6 <ceil>
800026dd:	89 c5                	mov    %eax,%ebp
800026df:	bf 40 12 12 00       	mov    $0x121240,%edi
800026e4:	89 3c 24             	mov    %edi,(%esp)
800026e7:	e8 cc 03 00 00       	call   80002ab8 <page_align>
800026ec:	85 ed                	test   %ebp,%ebp
800026ee:	74 2f                	je     8000271f <init_pmm+0x72>
800026f0:	89 c3                	mov    %eax,%ebx
800026f2:	be 00 00 00 00       	mov    $0x0,%esi
800026f7:	89 1c 24             	mov    %ebx,(%esp)
800026fa:	e8 fd fe ff ff       	call   800025fc <mem_map_page_ok>
800026ff:	84 c0                	test   %al,%al
80002701:	74 12                	je     80002715 <init_pmm+0x68>
80002703:	89 d8                	mov    %ebx,%eax
80002705:	83 c8 03             	or     $0x3,%eax
80002708:	89 04 b5 00 08 24 f0 	mov    %eax,-0xfdbf800(,%esi,4)
8000270f:	89 d8                	mov    %ebx,%eax
80002711:	0f 01 38             	invlpg (%eax)
80002714:	46                   	inc    %esi
80002715:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000271b:	39 ee                	cmp    %ebp,%esi
8000271d:	72 d8                	jb     800026f7 <init_pmm+0x4a>
8000271f:	c7 04 24 40 12 02 80 	movl   $0x80021240,(%esp)
80002726:	e8 8d 03 00 00       	call   80002ab8 <page_align>
8000272b:	a3 f4 11 02 80       	mov    %eax,0x800211f4
80002730:	c1 e5 0c             	shl    $0xc,%ebp
80002733:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002737:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000273e:	00 
8000273f:	89 04 24             	mov    %eax,(%esp)
80002742:	e8 3e 45 00 00       	call   80006c85 <memset>
80002747:	bb 00 00 00 00       	mov    $0x0,%ebx
8000274c:	89 1c 24             	mov    %ebx,(%esp)
8000274f:	e8 1b ff ff ff       	call   8000266f <pmm_claim_page>
80002754:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000275a:	39 df                	cmp    %ebx,%edi
8000275c:	77 ee                	ja     8000274c <init_pmm+0x9f>
8000275e:	83 c4 1c             	add    $0x1c,%esp
80002761:	5b                   	pop    %ebx
80002762:	5e                   	pop    %esi
80002763:	5f                   	pop    %edi
80002764:	5d                   	pop    %ebp
80002765:	c3                   	ret    
80002766:	66 90                	xchg   %ax,%ax

80002768 <inportb>:
80002768:	8b 54 24 04          	mov    0x4(%esp),%edx
8000276c:	ec                   	in     (%dx),%al
8000276d:	c3                   	ret    

8000276e <inmemb>:
8000276e:	8b 44 24 04          	mov    0x4(%esp),%eax
80002772:	8a 00                	mov    (%eax),%al
80002774:	c3                   	ret    

80002775 <outportb>:
80002775:	8b 54 24 04          	mov    0x4(%esp),%edx
80002779:	8a 44 24 08          	mov    0x8(%esp),%al
8000277d:	ee                   	out    %al,(%dx)
8000277e:	c3                   	ret    

8000277f <outmemb>:
8000277f:	8b 44 24 08          	mov    0x8(%esp),%eax
80002783:	8b 54 24 04          	mov    0x4(%esp),%edx
80002787:	88 02                	mov    %al,(%edx)
80002789:	c3                   	ret    

8000278a <inportw>:
8000278a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000278e:	66 ed                	in     (%dx),%ax
80002790:	c3                   	ret    

80002791 <inmemw>:
80002791:	8b 44 24 04          	mov    0x4(%esp),%eax
80002795:	66 8b 00             	mov    (%eax),%ax
80002798:	c3                   	ret    

80002799 <outportw>:
80002799:	8b 44 24 08          	mov    0x8(%esp),%eax
8000279d:	8b 54 24 04          	mov    0x4(%esp),%edx
800027a1:	66 ef                	out    %ax,(%dx)
800027a3:	c3                   	ret    

800027a4 <outmemw>:
800027a4:	8b 54 24 08          	mov    0x8(%esp),%edx
800027a8:	8b 44 24 04          	mov    0x4(%esp),%eax
800027ac:	66 89 10             	mov    %dx,(%eax)
800027af:	c3                   	ret    

800027b0 <inportl>:
800027b0:	8b 54 24 04          	mov    0x4(%esp),%edx
800027b4:	ed                   	in     (%dx),%eax
800027b5:	c3                   	ret    

800027b6 <inmeml>:
800027b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800027ba:	8b 00                	mov    (%eax),%eax
800027bc:	c3                   	ret    

800027bd <outportl>:
800027bd:	8b 44 24 08          	mov    0x8(%esp),%eax
800027c1:	8b 54 24 04          	mov    0x4(%esp),%edx
800027c5:	ef                   	out    %eax,(%dx)
800027c6:	c3                   	ret    

800027c7 <outmeml>:
800027c7:	8b 54 24 08          	mov    0x8(%esp),%edx
800027cb:	8b 44 24 04          	mov    0x4(%esp),%eax
800027cf:	89 10                	mov    %edx,(%eax)
800027d1:	c3                   	ret    
800027d2:	66 90                	xchg   %ax,%ax

800027d4 <syscalls_install>:
800027d4:	83 ec 1c             	sub    $0x1c,%esp
800027d7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800027de:	00 
800027df:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
800027e6:	00 
800027e7:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
800027ee:	e8 18 fa ff ff       	call   8000220b <wrmsr>
800027f3:	e8 fd 31 00 00       	call   800059f5 <getthread>
800027f8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800027ff:	00 
80002800:	8b 40 0c             	mov    0xc(%eax),%eax
80002803:	89 44 24 04          	mov    %eax,0x4(%esp)
80002807:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000280e:	e8 f8 f9 ff ff       	call   8000220b <wrmsr>
80002813:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000281a:	00 
8000281b:	c7 44 24 04 c0 12 00 	movl   $0x800012c0,0x4(%esp)
80002822:	80 
80002823:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
8000282a:	e8 dc f9 ff ff       	call   8000220b <wrmsr>
8000282f:	83 c4 1c             	add    $0x1c,%esp
80002832:	c3                   	ret    

80002833 <syscall_install_handler>:
80002833:	8b 44 24 04          	mov    0x4(%esp),%eax
80002837:	3b 05 84 90 00 80    	cmp    0x80009084,%eax
8000283d:	73 0b                	jae    8000284a <syscall_install_handler+0x17>
8000283f:	8b 54 24 08          	mov    0x8(%esp),%edx
80002843:	89 14 85 20 01 02 80 	mov    %edx,-0x7ffdfee0(,%eax,4)
8000284a:	c3                   	ret    

8000284b <syscall_handler>:
8000284b:	55                   	push   %ebp
8000284c:	57                   	push   %edi
8000284d:	56                   	push   %esi
8000284e:	53                   	push   %ebx
8000284f:	8b 54 24 14          	mov    0x14(%esp),%edx
80002853:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80002856:	3b 0d 84 90 00 80    	cmp    0x80009084,%ecx
8000285c:	73 25                	jae    80002883 <syscall_handler+0x38>
8000285e:	8b 42 20             	mov    0x20(%edx),%eax
80002861:	8b 0c 8d 20 01 02 80 	mov    -0x7ffdfee0(,%ecx,4),%ecx
80002868:	8b 5a 10             	mov    0x10(%edx),%ebx
8000286b:	8b 72 14             	mov    0x14(%edx),%esi
8000286e:	8b 7a 24             	mov    0x24(%edx),%edi
80002871:	8b 6a 28             	mov    0x28(%edx),%ebp
80002874:	53                   	push   %ebx
80002875:	56                   	push   %esi
80002876:	57                   	push   %edi
80002877:	55                   	push   %ebp
80002878:	50                   	push   %eax
80002879:	ff d1                	call   *%ecx
8000287b:	5b                   	pop    %ebx
8000287c:	5b                   	pop    %ebx
8000287d:	5b                   	pop    %ebx
8000287e:	5b                   	pop    %ebx
8000287f:	5b                   	pop    %ebx
80002880:	89 42 2c             	mov    %eax,0x2c(%edx)
80002883:	5b                   	pop    %ebx
80002884:	5e                   	pop    %esi
80002885:	5f                   	pop    %edi
80002886:	5d                   	pop    %ebp
80002887:	c3                   	ret    

80002888 <sleep>:
80002888:	83 ec 1c             	sub    $0x1c,%esp
8000288b:	a0 40 04 02 80       	mov    0x80020440,%al
80002890:	84 c0                	test   %al,%al
80002892:	75 0e                	jne    800028a2 <sleep+0x1a>
80002894:	8b 44 24 20          	mov    0x20(%esp),%eax
80002898:	89 04 24             	mov    %eax,(%esp)
8000289b:	e8 ee fb ff ff       	call   8000248e <pit_sleep>
800028a0:	eb 10                	jmp    800028b2 <sleep+0x2a>
800028a2:	3c 01                	cmp    $0x1,%al
800028a4:	75 0c                	jne    800028b2 <sleep+0x2a>
800028a6:	8b 44 24 20          	mov    0x20(%esp),%eax
800028aa:	89 04 24             	mov    %eax,(%esp)
800028ad:	e8 50 f7 ff ff       	call   80002002 <lapic_timer_sleep>
800028b2:	83 c4 1c             	add    $0x1c,%esp
800028b5:	c3                   	ret    

800028b6 <timer_install>:
800028b6:	83 ec 1c             	sub    $0x1c,%esp
800028b9:	8b 44 24 20          	mov    0x20(%esp),%eax
800028bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800028c1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800028c8:	e8 01 fd ff ff       	call   800025ce <pit_install>
800028cd:	c6 05 40 04 02 80 00 	movb   $0x0,0x80020440
800028d4:	83 c4 1c             	add    $0x1c,%esp
800028d7:	c3                   	ret    

800028d8 <get_page>:
800028d8:	55                   	push   %ebp
800028d9:	57                   	push   %edi
800028da:	56                   	push   %esi
800028db:	53                   	push   %ebx
800028dc:	83 ec 2c             	sub    $0x2c,%esp
800028df:	8b 74 24 40          	mov    0x40(%esp),%esi
800028e3:	8b 44 24 44          	mov    0x44(%esp),%eax
800028e7:	8a 54 24 48          	mov    0x48(%esp),%dl
800028eb:	8a 4c 24 54          	mov    0x54(%esp),%cl
800028ef:	31 db                	xor    %ebx,%ebx
800028f1:	8a 5c 24 4c          	mov    0x4c(%esp),%bl
800028f5:	80 7c 24 50 00       	cmpb   $0x0,0x50(%esp)
800028fa:	74 03                	je     800028ff <get_page+0x27>
800028fc:	83 cb 02             	or     $0x2,%ebx
800028ff:	84 c9                	test   %cl,%cl
80002901:	74 03                	je     80002906 <get_page+0x2e>
80002903:	83 cb 04             	or     $0x4,%ebx
80002906:	89 c7                	mov    %eax,%edi
80002908:	c1 ef 0c             	shr    $0xc,%edi
8000290b:	89 c5                	mov    %eax,%ebp
8000290d:	c1 ed 16             	shr    $0x16,%ebp
80002910:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
80002913:	85 c0                	test   %eax,%eax
80002915:	74 0b                	je     80002922 <get_page+0x4a>
80002917:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
8000291d:	8d 04 b8             	lea    (%eax,%edi,4),%eax
80002920:	eb 79                	jmp    8000299b <get_page+0xc3>
80002922:	84 d2                	test   %dl,%dl
80002924:	74 70                	je     80002996 <get_page+0xbe>
80002926:	80 3d 44 04 02 80 00 	cmpb   $0x0,0x80020444
8000292d:	74 19                	je     80002948 <get_page+0x70>
8000292f:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80002933:	89 44 24 04          	mov    %eax,0x4(%esp)
80002937:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
8000293e:	e8 a1 12 00 00       	call   80003be4 <kmalloc_ap>
80002943:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
80002946:	eb 17                	jmp    8000295f <get_page+0x87>
80002948:	8d 44 24 1c          	lea    0x1c(%esp),%eax
8000294c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002950:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
80002957:	e8 d9 1f 00 00       	call   80004935 <placement_kmalloc_ap>
8000295c:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
8000295f:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002966:	00 
80002967:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000296e:	00 
8000296f:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
80002972:	89 04 24             	mov    %eax,(%esp)
80002975:	e8 0b 43 00 00       	call   80006c85 <memset>
8000297a:	0b 5c 24 1c          	or     0x1c(%esp),%ebx
8000297e:	83 cb 01             	or     $0x1,%ebx
80002981:	89 9c ae 00 10 00 00 	mov    %ebx,0x1000(%esi,%ebp,4)
80002988:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
8000298e:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
80002991:	8d 04 b8             	lea    (%eax,%edi,4),%eax
80002994:	eb 05                	jmp    8000299b <get_page+0xc3>
80002996:	b8 00 00 00 00       	mov    $0x0,%eax
8000299b:	83 c4 2c             	add    $0x2c,%esp
8000299e:	5b                   	pop    %ebx
8000299f:	5e                   	pop    %esi
800029a0:	5f                   	pop    %edi
800029a1:	5d                   	pop    %ebp
800029a2:	c3                   	ret    

800029a3 <map_page>:
800029a3:	53                   	push   %ebx
800029a4:	83 ec 28             	sub    $0x28,%esp
800029a7:	8a 44 24 3c          	mov    0x3c(%esp),%al
800029ab:	8a 54 24 40          	mov    0x40(%esp),%dl
800029af:	8a 4c 24 44          	mov    0x44(%esp),%cl
800029b3:	31 db                	xor    %ebx,%ebx
800029b5:	88 c3                	mov    %al,%bl
800029b7:	84 d2                	test   %dl,%dl
800029b9:	74 03                	je     800029be <map_page+0x1b>
800029bb:	83 cb 02             	or     $0x2,%ebx
800029be:	84 c9                	test   %cl,%cl
800029c0:	74 03                	je     800029c5 <map_page+0x22>
800029c2:	83 cb 04             	or     $0x4,%ebx
800029c5:	81 e1 ff 00 00 00    	and    $0xff,%ecx
800029cb:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800029cf:	81 e2 ff 00 00 00    	and    $0xff,%edx
800029d5:	89 54 24 10          	mov    %edx,0x10(%esp)
800029d9:	25 ff 00 00 00       	and    $0xff,%eax
800029de:	89 44 24 0c          	mov    %eax,0xc(%esp)
800029e2:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
800029e9:	00 
800029ea:	8b 44 24 34          	mov    0x34(%esp),%eax
800029ee:	89 44 24 04          	mov    %eax,0x4(%esp)
800029f2:	8b 44 24 30          	mov    0x30(%esp),%eax
800029f6:	89 04 24             	mov    %eax,(%esp)
800029f9:	e8 da fe ff ff       	call   800028d8 <get_page>
800029fe:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a02:	83 ca 01             	or     $0x1,%edx
80002a05:	09 d3                	or     %edx,%ebx
80002a07:	89 18                	mov    %ebx,(%eax)
80002a09:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a0d:	0f 01 38             	invlpg (%eax)
80002a10:	83 c4 28             	add    $0x28,%esp
80002a13:	5b                   	pop    %ebx
80002a14:	c3                   	ret    

80002a15 <unmap_page>:
80002a15:	53                   	push   %ebx
80002a16:	83 ec 28             	sub    $0x28,%esp
80002a19:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002a20:	00 
80002a21:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002a28:	00 
80002a29:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002a30:	00 
80002a31:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002a38:	00 
80002a39:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a3d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002a41:	8b 44 24 30          	mov    0x30(%esp),%eax
80002a45:	89 04 24             	mov    %eax,(%esp)
80002a48:	e8 8b fe ff ff       	call   800028d8 <get_page>
80002a4d:	89 c3                	mov    %eax,%ebx
80002a4f:	85 c0                	test   %eax,%eax
80002a51:	74 1c                	je     80002a6f <unmap_page+0x5a>
80002a53:	8b 00                	mov    (%eax),%eax
80002a55:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a5a:	89 04 24             	mov    %eax,(%esp)
80002a5d:	e8 2b fc ff ff       	call   8000268d <pmm_free_page>
80002a62:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a68:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a6c:	0f 01 38             	invlpg (%eax)
80002a6f:	83 c4 28             	add    $0x28,%esp
80002a72:	5b                   	pop    %ebx
80002a73:	c3                   	ret    

80002a74 <create_page_directory>:
80002a74:	53                   	push   %ebx
80002a75:	83 ec 18             	sub    $0x18,%esp
80002a78:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002a7f:	e8 3a 12 00 00       	call   80003cbe <kmalloc_a>
80002a84:	89 c3                	mov    %eax,%ebx
80002a86:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002a8d:	00 
80002a8e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a95:	00 
80002a96:	89 04 24             	mov    %eax,(%esp)
80002a99:	e8 e7 41 00 00       	call   80006c85 <memset>
80002a9e:	89 d8                	mov    %ebx,%eax
80002aa0:	83 c4 18             	add    $0x18,%esp
80002aa3:	5b                   	pop    %ebx
80002aa4:	c3                   	ret    

80002aa5 <switch_page_directory>:
80002aa5:	8b 44 24 04          	mov    0x4(%esp),%eax
80002aa9:	a3 48 04 02 80       	mov    %eax,0x80020448
80002aae:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002ab4:	0f 22 d8             	mov    %eax,%cr3
80002ab7:	c3                   	ret    

80002ab8 <page_align>:
80002ab8:	8b 44 24 04          	mov    0x4(%esp),%eax
80002abc:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80002ac2:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002ac5:	85 c8                	test   %ecx,%eax
80002ac7:	74 09                	je     80002ad2 <page_align+0x1a>
80002ac9:	f7 da                	neg    %edx
80002acb:	21 d0                	and    %edx,%eax
80002acd:	05 00 10 00 00       	add    $0x1000,%eax
80002ad2:	c3                   	ret    

80002ad3 <init_vmm>:
80002ad3:	56                   	push   %esi
80002ad4:	53                   	push   %ebx
80002ad5:	83 ec 24             	sub    $0x24,%esp
80002ad8:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002adf:	e8 0b 1e 00 00       	call   800048ef <placement_kmalloc_a>
80002ae4:	a3 4c 04 02 80       	mov    %eax,0x8002044c
80002ae9:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002af0:	00 
80002af1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002af8:	00 
80002af9:	89 04 24             	mov    %eax,(%esp)
80002afc:	e8 84 41 00 00       	call   80006c85 <memset>
80002b01:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80002b06:	8d 90 00 10 10 80    	lea    -0x7feff000(%eax),%edx
80002b0c:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002b12:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b17:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b1e:	00 
80002b1f:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b26:	00 
80002b27:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b2e:	00 
80002b2f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002b33:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002b37:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80002b3c:	89 04 24             	mov    %eax,(%esp)
80002b3f:	e8 5f fe ff ff       	call   800029a3 <map_page>
80002b44:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b4a:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002b50:	75 c5                	jne    80002b17 <init_vmm+0x44>
80002b52:	be 40 12 02 00       	mov    $0x21240,%esi
80002b57:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b5c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b63:	00 
80002b64:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b6b:	00 
80002b6c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b73:	00 
80002b74:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002b7a:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b7e:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002b84:	89 44 24 04          	mov    %eax,0x4(%esp)
80002b88:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80002b8d:	89 04 24             	mov    %eax,(%esp)
80002b90:	e8 0e fe ff ff       	call   800029a3 <map_page>
80002b95:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b9b:	39 f3                	cmp    %esi,%ebx
80002b9d:	72 bd                	jb     80002b5c <init_vmm+0x89>
80002b9f:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80002ba4:	89 04 24             	mov    %eax,(%esp)
80002ba7:	e8 f9 fe ff ff       	call   80002aa5 <switch_page_directory>
80002bac:	0f 20 c0             	mov    %cr0,%eax
80002baf:	0d 00 00 00 80       	or     $0x80000000,%eax
80002bb4:	0f 22 c0             	mov    %eax,%cr0
80002bb7:	c6 05 44 04 02 80 01 	movb   $0x1,0x80020444
80002bbe:	83 c4 24             	add    $0x24,%esp
80002bc1:	5b                   	pop    %ebx
80002bc2:	5e                   	pop    %esi
80002bc3:	c3                   	ret    

80002bc4 <map_kernel>:
80002bc4:	57                   	push   %edi
80002bc5:	56                   	push   %esi
80002bc6:	53                   	push   %ebx
80002bc7:	83 ec 20             	sub    $0x20,%esp
80002bca:	8b 74 24 30          	mov    0x30(%esp),%esi
80002bce:	bf 40 12 02 00       	mov    $0x21240,%edi
80002bd3:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bd8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002bdf:	00 
80002be0:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002be7:	00 
80002be8:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002bef:	00 
80002bf0:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002bf6:	89 44 24 08          	mov    %eax,0x8(%esp)
80002bfa:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c00:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c04:	89 34 24             	mov    %esi,(%esp)
80002c07:	e8 97 fd ff ff       	call   800029a3 <map_page>
80002c0c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c12:	39 fb                	cmp    %edi,%ebx
80002c14:	72 c2                	jb     80002bd8 <map_kernel+0x14>
80002c16:	eb 3e                	jmp    80002c56 <map_kernel+0x92>
80002c18:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c1f:	00 
80002c20:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c27:	00 
80002c28:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c2f:	00 
80002c30:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
80002c36:	89 44 24 08          	mov    %eax,0x8(%esp)
80002c3a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c3e:	89 34 24             	mov    %esi,(%esp)
80002c41:	e8 5d fd ff ff       	call   800029a3 <map_page>
80002c46:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c4c:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80002c52:	75 c4                	jne    80002c18 <map_kernel+0x54>
80002c54:	eb 07                	jmp    80002c5d <map_kernel+0x99>
80002c56:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80002c5b:	eb bb                	jmp    80002c18 <map_kernel+0x54>
80002c5d:	83 c4 20             	add    $0x20,%esp
80002c60:	5b                   	pop    %ebx
80002c61:	5e                   	pop    %esi
80002c62:	5f                   	pop    %edi
80002c63:	c3                   	ret    

80002c64 <bochs_puts>:
80002c64:	56                   	push   %esi
80002c65:	53                   	push   %ebx
80002c66:	83 ec 14             	sub    $0x14,%esp
80002c69:	8b 74 24 20          	mov    0x20(%esp),%esi
80002c6d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c72:	eb 16                	jmp    80002c8a <bochs_puts+0x26>
80002c74:	31 c0                	xor    %eax,%eax
80002c76:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c79:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c7d:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002c84:	e8 ec fa ff ff       	call   80002775 <outportb>
80002c89:	43                   	inc    %ebx
80002c8a:	89 34 24             	mov    %esi,(%esp)
80002c8d:	e8 b9 40 00 00       	call   80006d4b <strlen>
80002c92:	39 c3                	cmp    %eax,%ebx
80002c94:	7c de                	jl     80002c74 <bochs_puts+0x10>
80002c96:	83 c4 14             	add    $0x14,%esp
80002c99:	5b                   	pop    %ebx
80002c9a:	5e                   	pop    %esi
80002c9b:	c3                   	ret    

80002c9c <lookup_chunk>:
80002c9c:	83 ec 1c             	sub    $0x1c,%esp
80002c9f:	8b 44 24 20          	mov    0x20(%esp),%eax
80002ca3:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002ca7:	8a 50 04             	mov    0x4(%eax),%dl
80002caa:	84 d2                	test   %dl,%dl
80002cac:	75 15                	jne    80002cc3 <lookup_chunk+0x27>
80002cae:	8b 50 08             	mov    0x8(%eax),%edx
80002cb1:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002cb5:	77 5b                	ja     80002d12 <lookup_chunk+0x76>
80002cb7:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002cbb:	75 55                	jne    80002d12 <lookup_chunk+0x76>
80002cbd:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002cc1:	eb 4f                	jmp    80002d12 <lookup_chunk+0x76>
80002cc3:	80 fa 02             	cmp    $0x2,%dl
80002cc6:	75 4a                	jne    80002d12 <lookup_chunk+0x76>
80002cc8:	8b 50 0c             	mov    0xc(%eax),%edx
80002ccb:	8b 40 10             	mov    0x10(%eax),%eax
80002cce:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80002cd2:	75 1c                	jne    80002cf0 <lookup_chunk+0x54>
80002cd4:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002cda:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002cde:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ce2:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ce6:	89 14 24             	mov    %edx,(%esp)
80002ce9:	e8 ae ff ff ff       	call   80002c9c <lookup_chunk>
80002cee:	eb 22                	jmp    80002d12 <lookup_chunk+0x76>
80002cf0:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80002cf4:	75 1c                	jne    80002d12 <lookup_chunk+0x76>
80002cf6:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002cfc:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002d00:	8b 54 24 24          	mov    0x24(%esp),%edx
80002d04:	89 54 24 04          	mov    %edx,0x4(%esp)
80002d08:	89 04 24             	mov    %eax,(%esp)
80002d0b:	e8 8c ff ff ff       	call   80002c9c <lookup_chunk>
80002d10:	eb 00                	jmp    80002d12 <lookup_chunk+0x76>
80002d12:	83 c4 1c             	add    $0x1c,%esp
80002d15:	c3                   	ret    
80002d16:	66 90                	xchg   %ax,%ax

80002d18 <elf_check_magic>:
80002d18:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d1c:	b8 00 00 00 00       	mov    $0x0,%eax
80002d21:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d24:	75 18                	jne    80002d3e <elf_check_magic+0x26>
80002d26:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d2a:	74 12                	je     80002d3e <elf_check_magic+0x26>
80002d2c:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d30:	75 0c                	jne    80002d3e <elf_check_magic+0x26>
80002d32:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d36:	0f 94 c0             	sete   %al
80002d39:	25 ff 00 00 00       	and    $0xff,%eax
80002d3e:	c3                   	ret    

80002d3f <elf_read_header>:
80002d3f:	53                   	push   %ebx
80002d40:	83 ec 18             	sub    $0x18,%esp
80002d43:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002d47:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d4b:	25 ff ff 00 00       	and    $0xffff,%eax
80002d50:	89 04 24             	mov    %eax,(%esp)
80002d53:	e8 21 09 00 00       	call   80003679 <elf_get_type>
80002d58:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d5c:	c7 04 24 1c 73 00 80 	movl   $0x8000731c,(%esp)
80002d63:	e8 d6 1a 00 00       	call   8000483e <kprintf>
80002d68:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d6c:	25 ff ff 00 00       	and    $0xffff,%eax
80002d71:	89 04 24             	mov    %eax,(%esp)
80002d74:	e8 0c 05 00 00       	call   80003285 <elf_get_arch>
80002d79:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d7d:	c7 04 24 2b 73 00 80 	movl   $0x8000732b,(%esp)
80002d84:	e8 b5 1a 00 00       	call   8000483e <kprintf>
80002d89:	31 c0                	xor    %eax,%eax
80002d8b:	8a 43 04             	mov    0x4(%ebx),%al
80002d8e:	89 04 24             	mov    %eax,(%esp)
80002d91:	e8 c3 08 00 00       	call   80003659 <elf_get_class>
80002d96:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d9a:	c7 04 24 38 73 00 80 	movl   $0x80007338,(%esp)
80002da1:	e8 98 1a 00 00       	call   8000483e <kprintf>
80002da6:	31 c0                	xor    %eax,%eax
80002da8:	8a 43 05             	mov    0x5(%ebx),%al
80002dab:	89 04 24             	mov    %eax,(%esp)
80002dae:	e8 b2 04 00 00       	call   80003265 <elf_get_encoding>
80002db3:	89 44 24 04          	mov    %eax,0x4(%esp)
80002db7:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002dbe:	e8 7b 1a 00 00       	call   8000483e <kprintf>
80002dc3:	8a 43 06             	mov    0x6(%ebx),%al
80002dc6:	84 c0                	test   %al,%al
80002dc8:	74 17                	je     80002de1 <elf_read_header+0xa2>
80002dca:	25 ff 00 00 00       	and    $0xff,%eax
80002dcf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dd3:	c7 04 24 52 73 00 80 	movl   $0x80007352,(%esp)
80002dda:	e8 5f 1a 00 00       	call   8000483e <kprintf>
80002ddf:	eb 0c                	jmp    80002ded <elf_read_header+0xae>
80002de1:	c7 04 24 5f 73 00 80 	movl   $0x8000735f,(%esp)
80002de8:	e8 51 1a 00 00       	call   8000483e <kprintf>
80002ded:	83 c4 18             	add    $0x18,%esp
80002df0:	5b                   	pop    %ebx
80002df1:	c3                   	ret    

80002df2 <elf_get_section>:
80002df2:	8b 54 24 04          	mov    0x4(%esp),%edx
80002df6:	89 d1                	mov    %edx,%ecx
80002df8:	03 4a 20             	add    0x20(%edx),%ecx
80002dfb:	66 8b 42 2e          	mov    0x2e(%edx),%ax
80002dff:	25 ff ff 00 00       	and    $0xffff,%eax
80002e04:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002e09:	01 c8                	add    %ecx,%eax
80002e0b:	c3                   	ret    

80002e0c <elf_get_section_by_type>:
80002e0c:	56                   	push   %esi
80002e0d:	53                   	push   %ebx
80002e0e:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e12:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e16:	89 d0                	mov    %edx,%eax
80002e18:	03 42 20             	add    0x20(%edx),%eax
80002e1b:	39 58 04             	cmp    %ebx,0x4(%eax)
80002e1e:	74 1b                	je     80002e3b <elf_get_section_by_type+0x2f>
80002e20:	66 8b 4a 2e          	mov    0x2e(%edx),%cx
80002e24:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002e2a:	8d 14 08             	lea    (%eax,%ecx,1),%edx
80002e2d:	89 ce                	mov    %ecx,%esi
80002e2f:	f7 de                	neg    %esi
80002e31:	89 d0                	mov    %edx,%eax
80002e33:	01 ca                	add    %ecx,%edx
80002e35:	39 5c 32 04          	cmp    %ebx,0x4(%edx,%esi,1)
80002e39:	75 f6                	jne    80002e31 <elf_get_section_by_type+0x25>
80002e3b:	5b                   	pop    %ebx
80002e3c:	5e                   	pop    %esi
80002e3d:	c3                   	ret    

80002e3e <elf_get_section_string>:
80002e3e:	53                   	push   %ebx
80002e3f:	83 ec 08             	sub    $0x8,%esp
80002e42:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e46:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002e4a:	25 ff ff 00 00       	and    $0xffff,%eax
80002e4f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e53:	89 1c 24             	mov    %ebx,(%esp)
80002e56:	e8 97 ff ff ff       	call   80002df2 <elf_get_section>
80002e5b:	8b 54 24 14          	mov    0x14(%esp),%edx
80002e5f:	03 50 10             	add    0x10(%eax),%edx
80002e62:	89 d0                	mov    %edx,%eax
80002e64:	01 d8                	add    %ebx,%eax
80002e66:	83 c4 08             	add    $0x8,%esp
80002e69:	5b                   	pop    %ebx
80002e6a:	c3                   	ret    

80002e6b <elf_get_section_by_name>:
80002e6b:	57                   	push   %edi
80002e6c:	56                   	push   %esi
80002e6d:	53                   	push   %ebx
80002e6e:	83 ec 10             	sub    $0x10,%esp
80002e71:	8b 74 24 20          	mov    0x20(%esp),%esi
80002e75:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002e79:	89 f3                	mov    %esi,%ebx
80002e7b:	03 5e 20             	add    0x20(%esi),%ebx
80002e7e:	eb 0b                	jmp    80002e8b <elf_get_section_by_name+0x20>
80002e80:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002e84:	25 ff ff 00 00       	and    $0xffff,%eax
80002e89:	01 c3                	add    %eax,%ebx
80002e8b:	8b 03                	mov    (%ebx),%eax
80002e8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e91:	89 34 24             	mov    %esi,(%esp)
80002e94:	e8 a5 ff ff ff       	call   80002e3e <elf_get_section_string>
80002e99:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002e9d:	89 04 24             	mov    %eax,(%esp)
80002ea0:	e8 10 3f 00 00       	call   80006db5 <strequal>
80002ea5:	84 c0                	test   %al,%al
80002ea7:	74 d7                	je     80002e80 <elf_get_section_by_name+0x15>
80002ea9:	89 d8                	mov    %ebx,%eax
80002eab:	83 c4 10             	add    $0x10,%esp
80002eae:	5b                   	pop    %ebx
80002eaf:	5e                   	pop    %esi
80002eb0:	5f                   	pop    %edi
80002eb1:	c3                   	ret    

80002eb2 <elf_dump_symtab>:
80002eb2:	55                   	push   %ebp
80002eb3:	57                   	push   %edi
80002eb4:	56                   	push   %esi
80002eb5:	53                   	push   %ebx
80002eb6:	83 ec 4c             	sub    $0x4c,%esp
80002eb9:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002ebd:	c7 44 24 04 71 73 00 	movl   $0x80007371,0x4(%esp)
80002ec4:	80 
80002ec5:	89 2c 24             	mov    %ebp,(%esp)
80002ec8:	e8 9e ff ff ff       	call   80002e6b <elf_get_section_by_name>
80002ecd:	8b 58 14             	mov    0x14(%eax),%ebx
80002ed0:	c1 eb 04             	shr    $0x4,%ebx
80002ed3:	89 ee                	mov    %ebp,%esi
80002ed5:	03 70 10             	add    0x10(%eax),%esi
80002ed8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002edc:	c7 04 24 79 73 00 80 	movl   $0x80007379,(%esp)
80002ee3:	e8 56 19 00 00       	call   8000483e <kprintf>
80002ee8:	c7 04 24 d4 73 00 80 	movl   $0x800073d4,(%esp)
80002eef:	e8 4a 19 00 00       	call   8000483e <kprintf>
80002ef4:	c7 44 24 04 86 73 00 	movl   $0x80007386,0x4(%esp)
80002efb:	80 
80002efc:	89 2c 24             	mov    %ebp,(%esp)
80002eff:	e8 67 ff ff ff       	call   80002e6b <elf_get_section_by_name>
80002f04:	89 44 24 38          	mov    %eax,0x38(%esp)
80002f08:	85 db                	test   %ebx,%ebx
80002f0a:	0f 84 a5 00 00 00    	je     80002fb5 <elf_dump_symtab+0x103>
80002f10:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80002f14:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f19:	89 e8                	mov    %ebp,%eax
80002f1b:	03 06                	add    (%esi),%eax
80002f1d:	8b 54 24 38          	mov    0x38(%esp),%edx
80002f21:	03 42 10             	add    0x10(%edx),%eax
80002f24:	89 44 24 30          	mov    %eax,0x30(%esp)
80002f28:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f2c:	25 ff ff 00 00       	and    $0xffff,%eax
80002f31:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f35:	89 2c 24             	mov    %ebp,(%esp)
80002f38:	e8 b5 fe ff ff       	call   80002df2 <elf_get_section>
80002f3d:	8b 00                	mov    (%eax),%eax
80002f3f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f43:	89 2c 24             	mov    %ebp,(%esp)
80002f46:	e8 f3 fe ff ff       	call   80002e3e <elf_get_section_string>
80002f4b:	89 44 24 34          	mov    %eax,0x34(%esp)
80002f4f:	8a 46 0c             	mov    0xc(%esi),%al
80002f52:	c0 e8 04             	shr    $0x4,%al
80002f55:	25 ff 00 00 00       	and    $0xff,%eax
80002f5a:	89 04 24             	mov    %eax,(%esp)
80002f5d:	e8 bf 02 00 00       	call   80003221 <elf_get_symbol_bind>
80002f62:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002f66:	8b 7e 08             	mov    0x8(%esi),%edi
80002f69:	8a 46 0c             	mov    0xc(%esi),%al
80002f6c:	83 e0 0f             	and    $0xf,%eax
80002f6f:	89 04 24             	mov    %eax,(%esp)
80002f72:	e8 65 02 00 00       	call   800031dc <elf_get_symbol_type>
80002f77:	8b 54 24 34          	mov    0x34(%esp),%edx
80002f7b:	89 54 24 18          	mov    %edx,0x18(%esp)
80002f7f:	8b 54 24 30          	mov    0x30(%esp),%edx
80002f83:	89 54 24 14          	mov    %edx,0x14(%esp)
80002f87:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002f8b:	89 54 24 10          	mov    %edx,0x10(%esp)
80002f8f:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80002f93:	89 44 24 08          	mov    %eax,0x8(%esp)
80002f97:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002f9b:	c7 04 24 8e 73 00 80 	movl   $0x8000738e,(%esp)
80002fa2:	e8 97 18 00 00       	call   8000483e <kprintf>
80002fa7:	83 c6 10             	add    $0x10,%esi
80002faa:	43                   	inc    %ebx
80002fab:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80002faf:	0f 85 64 ff ff ff    	jne    80002f19 <elf_dump_symtab+0x67>
80002fb5:	83 c4 4c             	add    $0x4c,%esp
80002fb8:	5b                   	pop    %ebx
80002fb9:	5e                   	pop    %esi
80002fba:	5f                   	pop    %edi
80002fbb:	5d                   	pop    %ebp
80002fbc:	c3                   	ret    

80002fbd <elf_dump_sections>:
80002fbd:	57                   	push   %edi
80002fbe:	56                   	push   %esi
80002fbf:	53                   	push   %ebx
80002fc0:	83 ec 10             	sub    $0x10,%esp
80002fc3:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fc7:	89 74 24 08          	mov    %esi,0x8(%esp)
80002fcb:	66 8b 46 30          	mov    0x30(%esi),%ax
80002fcf:	25 ff ff 00 00       	and    $0xffff,%eax
80002fd4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fd8:	c7 04 24 9e 73 00 80 	movl   $0x8000739e,(%esp)
80002fdf:	e8 5a 18 00 00       	call   8000483e <kprintf>
80002fe4:	c7 04 24 af 73 00 80 	movl   $0x800073af,(%esp)
80002feb:	e8 4e 18 00 00       	call   8000483e <kprintf>
80002ff0:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80002ff5:	74 4a                	je     80003041 <elf_dump_sections+0x84>
80002ff7:	bb 00 00 00 00       	mov    $0x0,%ebx
80002ffc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003000:	89 34 24             	mov    %esi,(%esp)
80003003:	e8 ea fd ff ff       	call   80002df2 <elf_get_section>
80003008:	89 c7                	mov    %eax,%edi
8000300a:	8b 00                	mov    (%eax),%eax
8000300c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003010:	89 34 24             	mov    %esi,(%esp)
80003013:	e8 26 fe ff ff       	call   80002e3e <elf_get_section_string>
80003018:	8b 57 14             	mov    0x14(%edi),%edx
8000301b:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000301f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003023:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003027:	c7 04 24 bd 73 00 80 	movl   $0x800073bd,(%esp)
8000302e:	e8 0b 18 00 00       	call   8000483e <kprintf>
80003033:	43                   	inc    %ebx
80003034:	66 8b 46 30          	mov    0x30(%esi),%ax
80003038:	25 ff ff 00 00       	and    $0xffff,%eax
8000303d:	39 d8                	cmp    %ebx,%eax
8000303f:	7f bb                	jg     80002ffc <elf_dump_sections+0x3f>
80003041:	83 c4 10             	add    $0x10,%esp
80003044:	5b                   	pop    %ebx
80003045:	5e                   	pop    %esi
80003046:	5f                   	pop    %edi
80003047:	c3                   	ret    

80003048 <elf_get_string>:
80003048:	53                   	push   %ebx
80003049:	83 ec 18             	sub    $0x18,%esp
8000304c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003050:	c7 44 24 04 86 73 00 	movl   $0x80007386,0x4(%esp)
80003057:	80 
80003058:	89 1c 24             	mov    %ebx,(%esp)
8000305b:	e8 0b fe ff ff       	call   80002e6b <elf_get_section_by_name>
80003060:	8b 54 24 24          	mov    0x24(%esp),%edx
80003064:	03 50 10             	add    0x10(%eax),%edx
80003067:	89 d0                	mov    %edx,%eax
80003069:	01 d8                	add    %ebx,%eax
8000306b:	83 c4 18             	add    $0x18,%esp
8000306e:	5b                   	pop    %ebx
8000306f:	c3                   	ret    

80003070 <elf_load_section>:
80003070:	53                   	push   %ebx
80003071:	83 ec 18             	sub    $0x18,%esp
80003074:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003078:	8b 44 24 24          	mov    0x24(%esp),%eax
8000307c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003080:	89 1c 24             	mov    %ebx,(%esp)
80003083:	e8 6a fd ff ff       	call   80002df2 <elf_get_section>
80003088:	8b 48 10             	mov    0x10(%eax),%ecx
8000308b:	8b 50 14             	mov    0x14(%eax),%edx
8000308e:	83 78 04 01          	cmpl   $0x1,0x4(%eax)
80003092:	75 28                	jne    800030bc <elf_load_section+0x4c>
80003094:	85 d2                	test   %edx,%edx
80003096:	74 0e                	je     800030a6 <elf_load_section+0x36>
80003098:	b8 00 00 00 00       	mov    $0x0,%eax
8000309d:	05 00 10 00 00       	add    $0x1000,%eax
800030a2:	39 c2                	cmp    %eax,%edx
800030a4:	77 f7                	ja     8000309d <elf_load_section+0x2d>
800030a6:	89 54 24 08          	mov    %edx,0x8(%esp)
800030aa:	01 cb                	add    %ecx,%ebx
800030ac:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030b0:	8b 44 24 28          	mov    0x28(%esp),%eax
800030b4:	89 04 24             	mov    %eax,(%esp)
800030b7:	e8 a4 3b 00 00       	call   80006c60 <memcpy>
800030bc:	83 c4 18             	add    $0x18,%esp
800030bf:	5b                   	pop    %ebx
800030c0:	c3                   	ret    

800030c1 <elf_get_section_data>:
800030c1:	8b 44 24 08          	mov    0x8(%esp),%eax
800030c5:	8b 40 10             	mov    0x10(%eax),%eax
800030c8:	03 44 24 04          	add    0x4(%esp),%eax
800030cc:	c3                   	ret    

800030cd <elf_get_symbol_address>:
800030cd:	56                   	push   %esi
800030ce:	53                   	push   %ebx
800030cf:	83 ec 08             	sub    $0x8,%esp
800030d2:	8b 74 24 14          	mov    0x14(%esp),%esi
800030d6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800030da:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800030de:	25 ff ff 00 00       	and    $0xffff,%eax
800030e3:	89 44 24 04          	mov    %eax,0x4(%esp)
800030e7:	89 34 24             	mov    %esi,(%esp)
800030ea:	e8 03 fd ff ff       	call   80002df2 <elf_get_section>
800030ef:	89 44 24 04          	mov    %eax,0x4(%esp)
800030f3:	89 34 24             	mov    %esi,(%esp)
800030f6:	e8 c6 ff ff ff       	call   800030c1 <elf_get_section_data>
800030fb:	03 43 04             	add    0x4(%ebx),%eax
800030fe:	83 c4 08             	add    $0x8,%esp
80003101:	5b                   	pop    %ebx
80003102:	5e                   	pop    %esi
80003103:	c3                   	ret    

80003104 <elf_lookup_symbol>:
80003104:	55                   	push   %ebp
80003105:	57                   	push   %edi
80003106:	56                   	push   %esi
80003107:	53                   	push   %ebx
80003108:	83 ec 2c             	sub    $0x2c,%esp
8000310b:	8b 6c 24 44          	mov    0x44(%esp),%ebp
8000310f:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003116:	00 
80003117:	8b 44 24 40          	mov    0x40(%esp),%eax
8000311b:	89 04 24             	mov    %eax,(%esp)
8000311e:	e8 e9 fc ff ff       	call   80002e0c <elf_get_section_by_type>
80003123:	8b 70 14             	mov    0x14(%eax),%esi
80003126:	c1 ee 04             	shr    $0x4,%esi
80003129:	8b 5c 24 40          	mov    0x40(%esp),%ebx
8000312d:	03 58 10             	add    0x10(%eax),%ebx
80003130:	c7 44 24 04 86 73 00 	movl   $0x80007386,0x4(%esp)
80003137:	80 
80003138:	8b 54 24 40          	mov    0x40(%esp),%edx
8000313c:	89 14 24             	mov    %edx,(%esp)
8000313f:	e8 27 fd ff ff       	call   80002e6b <elf_get_section_by_name>
80003144:	85 f6                	test   %esi,%esi
80003146:	74 32                	je     8000317a <elf_lookup_symbol+0x76>
80003148:	89 c7                	mov    %eax,%edi
8000314a:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000314e:	be 00 00 00 00       	mov    $0x0,%esi
80003153:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003157:	8b 44 24 40          	mov    0x40(%esp),%eax
8000315b:	03 03                	add    (%ebx),%eax
8000315d:	03 47 10             	add    0x10(%edi),%eax
80003160:	89 04 24             	mov    %eax,(%esp)
80003163:	e8 4d 3c 00 00       	call   80006db5 <strequal>
80003168:	84 c0                	test   %al,%al
8000316a:	74 04                	je     80003170 <elf_lookup_symbol+0x6c>
8000316c:	89 d8                	mov    %ebx,%eax
8000316e:	eb 0a                	jmp    8000317a <elf_lookup_symbol+0x76>
80003170:	83 c3 10             	add    $0x10,%ebx
80003173:	46                   	inc    %esi
80003174:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80003178:	75 d9                	jne    80003153 <elf_lookup_symbol+0x4f>
8000317a:	83 c4 2c             	add    $0x2c,%esp
8000317d:	5b                   	pop    %ebx
8000317e:	5e                   	pop    %esi
8000317f:	5f                   	pop    %edi
80003180:	5d                   	pop    %ebp
80003181:	c3                   	ret    

80003182 <elf_relocate>:
80003182:	57                   	push   %edi
80003183:	56                   	push   %esi
80003184:	53                   	push   %ebx
80003185:	83 ec 10             	sub    $0x10,%esp
80003188:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000318c:	89 fb                	mov    %edi,%ebx
8000318e:	03 5f 20             	add    0x20(%edi),%ebx
80003191:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003196:	74 3c                	je     800031d4 <elf_relocate+0x52>
80003198:	be 00 00 00 00       	mov    $0x0,%esi
8000319d:	8b 03                	mov    (%ebx),%eax
8000319f:	89 44 24 04          	mov    %eax,0x4(%esp)
800031a3:	89 3c 24             	mov    %edi,(%esp)
800031a6:	e8 93 fc ff ff       	call   80002e3e <elf_get_section_string>
800031ab:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800031b2:	00 
800031b3:	c7 44 24 04 cb 73 00 	movl   $0x800073cb,0x4(%esp)
800031ba:	80 
800031bb:	89 04 24             	mov    %eax,(%esp)
800031be:	e8 42 3c 00 00       	call   80006e05 <strnequal>
800031c3:	83 c3 28             	add    $0x28,%ebx
800031c6:	46                   	inc    %esi
800031c7:	66 8b 47 30          	mov    0x30(%edi),%ax
800031cb:	25 ff ff 00 00       	and    $0xffff,%eax
800031d0:	39 f0                	cmp    %esi,%eax
800031d2:	7f c9                	jg     8000319d <elf_relocate+0x1b>
800031d4:	83 c4 10             	add    $0x10,%esp
800031d7:	5b                   	pop    %ebx
800031d8:	5e                   	pop    %esi
800031d9:	5f                   	pop    %edi
800031da:	c3                   	ret    
800031db:	90                   	nop

800031dc <elf_get_symbol_type>:
800031dc:	8a 54 24 04          	mov    0x4(%esp),%dl
800031e0:	b8 1e 74 00 80       	mov    $0x8000741e,%eax
800031e5:	80 fa 06             	cmp    $0x6,%dl
800031e8:	77 36                	ja     80003220 <elf_get_symbol_type+0x44>
800031ea:	81 e2 ff 00 00 00    	and    $0xff,%edx
800031f0:	ff 24 95 64 7d 00 80 	jmp    *-0x7fff829c(,%edx,4)
800031f7:	b8 f3 73 00 80       	mov    $0x800073f3,%eax
800031fc:	c3                   	ret    
800031fd:	b8 01 74 00 80       	mov    $0x80007401,%eax
80003202:	c3                   	ret    
80003203:	b8 06 74 00 80       	mov    $0x80007406,%eax
80003208:	c3                   	ret    
80003209:	b8 0e 74 00 80       	mov    $0x8000740e,%eax
8000320e:	c3                   	ret    
8000320f:	b8 13 74 00 80       	mov    $0x80007413,%eax
80003214:	c3                   	ret    
80003215:	b8 1a 74 00 80       	mov    $0x8000741a,%eax
8000321a:	c3                   	ret    
8000321b:	b8 fa 73 00 80       	mov    $0x800073fa,%eax
80003220:	c3                   	ret    

80003221 <elf_get_symbol_bind>:
80003221:	8a 44 24 04          	mov    0x4(%esp),%al
80003225:	3c 0f                	cmp    $0xf,%al
80003227:	77 30                	ja     80003259 <elf_get_symbol_bind+0x38>
80003229:	25 ff 00 00 00       	and    $0xff,%eax
8000322e:	ff 24 85 80 7d 00 80 	jmp    *-0x7fff8280(,%eax,4)
80003235:	b8 26 74 00 80       	mov    $0x80007426,%eax
8000323a:	c3                   	ret    
8000323b:	b8 33 74 00 80       	mov    $0x80007433,%eax
80003240:	c3                   	ret    
80003241:	b8 38 74 00 80       	mov    $0x80007438,%eax
80003246:	c3                   	ret    
80003247:	b8 3d 74 00 80       	mov    $0x8000743d,%eax
8000324c:	c3                   	ret    
8000324d:	b8 42 74 00 80       	mov    $0x80007442,%eax
80003252:	c3                   	ret    
80003253:	b8 49 74 00 80       	mov    $0x80007449,%eax
80003258:	c3                   	ret    
80003259:	b8 1e 74 00 80       	mov    $0x8000741e,%eax
8000325e:	c3                   	ret    
8000325f:	b8 2c 74 00 80       	mov    $0x8000742c,%eax
80003264:	c3                   	ret    

80003265 <elf_get_encoding>:
80003265:	8a 44 24 04          	mov    0x4(%esp),%al
80003269:	3c 01                	cmp    $0x1,%al
8000326b:	74 06                	je     80003273 <elf_get_encoding+0xe>
8000326d:	3c 02                	cmp    $0x2,%al
8000326f:	75 08                	jne    80003279 <elf_get_encoding+0x14>
80003271:	eb 0c                	jmp    8000327f <elf_get_encoding+0x1a>
80003273:	b8 50 74 00 80       	mov    $0x80007450,%eax
80003278:	c3                   	ret    
80003279:	b8 69 74 00 80       	mov    $0x80007469,%eax
8000327e:	c3                   	ret    
8000327f:	b8 5e 74 00 80       	mov    $0x8000745e,%eax
80003284:	c3                   	ret    

80003285 <elf_get_arch>:
80003285:	8b 44 24 04          	mov    0x4(%esp),%eax
80003289:	66 3d cc 00          	cmp    $0xcc,%ax
8000328d:	0f 87 ba 03 00 00    	ja     8000364d <elf_get_arch+0x3c8>
80003293:	25 ff ff 00 00       	and    $0xffff,%eax
80003298:	ff 24 85 c0 7d 00 80 	jmp    *-0x7fff8240(,%eax,4)
8000329f:	b8 71 74 00 80       	mov    $0x80007471,%eax
800032a4:	c3                   	ret    
800032a5:	b8 8a 74 00 80       	mov    $0x8000748a,%eax
800032aa:	c3                   	ret    
800032ab:	b8 90 74 00 80       	mov    $0x80007490,%eax
800032b0:	c3                   	ret    
800032b1:	b8 a3 74 00 80       	mov    $0x800074a3,%eax
800032b6:	c3                   	ret    
800032b7:	b8 b2 74 00 80       	mov    $0x800074b2,%eax
800032bc:	c3                   	ret    
800032bd:	b8 c1 74 00 80       	mov    $0x800074c1,%eax
800032c2:	c3                   	ret    
800032c3:	b8 cd 74 00 80       	mov    $0x800074cd,%eax
800032c8:	c3                   	ret    
800032c9:	b8 e1 74 00 80       	mov    $0x800074e1,%eax
800032ce:	c3                   	ret    
800032cf:	b8 fa 74 00 80       	mov    $0x800074fa,%eax
800032d4:	c3                   	ret    
800032d5:	b8 14 75 00 80       	mov    $0x80007514,%eax
800032da:	c3                   	ret    
800032db:	b8 2c 75 00 80       	mov    $0x8000752c,%eax
800032e0:	c3                   	ret    
800032e1:	b8 f4 80 00 80       	mov    $0x800080f4,%eax
800032e6:	c3                   	ret    
800032e7:	b8 3b 75 00 80       	mov    $0x8000753b,%eax
800032ec:	c3                   	ret    
800032ed:	b8 47 75 00 80       	mov    $0x80007547,%eax
800032f2:	c3                   	ret    
800032f3:	b8 4f 75 00 80       	mov    $0x8000754f,%eax
800032f8:	c3                   	ret    
800032f9:	b8 5e 75 00 80       	mov    $0x8000755e,%eax
800032fe:	c3                   	ret    
800032ff:	b8 77 75 00 80       	mov    $0x80007577,%eax
80003304:	c3                   	ret    
80003305:	b8 83 75 00 80       	mov    $0x80007583,%eax
8000330a:	c3                   	ret    
8000330b:	b8 8c 75 00 80       	mov    $0x8000758c,%eax
80003310:	c3                   	ret    
80003311:	b8 99 75 00 80       	mov    $0x80007599,%eax
80003316:	c3                   	ret    
80003317:	b8 a3 75 00 80       	mov    $0x800075a3,%eax
8000331c:	c3                   	ret    
8000331d:	b8 b0 75 00 80       	mov    $0x800075b0,%eax
80003322:	c3                   	ret    
80003323:	b8 bb 75 00 80       	mov    $0x800075bb,%eax
80003328:	c3                   	ret    
80003329:	b8 c9 75 00 80       	mov    $0x800075c9,%eax
8000332e:	c3                   	ret    
8000332f:	b8 d4 75 00 80       	mov    $0x800075d4,%eax
80003334:	c3                   	ret    
80003335:	b8 e4 75 00 80       	mov    $0x800075e4,%eax
8000333a:	c3                   	ret    
8000333b:	b8 f4 75 00 80       	mov    $0x800075f4,%eax
80003340:	c3                   	ret    
80003341:	b8 07 76 00 80       	mov    $0x80007607,%eax
80003346:	c3                   	ret    
80003347:	b8 16 76 00 80       	mov    $0x80007616,%eax
8000334c:	c3                   	ret    
8000334d:	b8 26 76 00 80       	mov    $0x80007626,%eax
80003352:	c3                   	ret    
80003353:	b8 32 76 00 80       	mov    $0x80007632,%eax
80003358:	c3                   	ret    
80003359:	b8 41 76 00 80       	mov    $0x80007641,%eax
8000335e:	c3                   	ret    
8000335f:	b8 4d 76 00 80       	mov    $0x8000764d,%eax
80003364:	c3                   	ret    
80003365:	b8 5d 76 00 80       	mov    $0x8000765d,%eax
8000336a:	c3                   	ret    
8000336b:	b8 6f 76 00 80       	mov    $0x8000766f,%eax
80003370:	c3                   	ret    
80003371:	b8 14 81 00 80       	mov    $0x80008114,%eax
80003376:	c3                   	ret    
80003377:	b8 80 76 00 80       	mov    $0x80007680,%eax
8000337c:	c3                   	ret    
8000337d:	b8 8c 76 00 80       	mov    $0x8000768c,%eax
80003382:	c3                   	ret    
80003383:	b8 9b 76 00 80       	mov    $0x8000769b,%eax
80003388:	c3                   	ret    
80003389:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
8000338e:	c3                   	ret    
8000338f:	b8 b8 76 00 80       	mov    $0x800076b8,%eax
80003394:	c3                   	ret    
80003395:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
8000339a:	c3                   	ret    
8000339b:	b8 dd 76 00 80       	mov    $0x800076dd,%eax
800033a0:	c3                   	ret    
800033a1:	b8 f8 76 00 80       	mov    $0x800076f8,%eax
800033a6:	c3                   	ret    
800033a7:	b8 03 77 00 80       	mov    $0x80007703,%eax
800033ac:	c3                   	ret    
800033ad:	b8 38 81 00 80       	mov    $0x80008138,%eax
800033b2:	c3                   	ret    
800033b3:	b8 58 81 00 80       	mov    $0x80008158,%eax
800033b8:	c3                   	ret    
800033b9:	b8 0c 77 00 80       	mov    $0x8000770c,%eax
800033be:	c3                   	ret    
800033bf:	b8 19 77 00 80       	mov    $0x80007719,%eax
800033c4:	c3                   	ret    
800033c5:	b8 31 77 00 80       	mov    $0x80007731,%eax
800033ca:	c3                   	ret    
800033cb:	b8 48 77 00 80       	mov    $0x80007748,%eax
800033d0:	c3                   	ret    
800033d1:	b8 5a 77 00 80       	mov    $0x8000775a,%eax
800033d6:	c3                   	ret    
800033d7:	b8 6c 77 00 80       	mov    $0x8000776c,%eax
800033dc:	c3                   	ret    
800033dd:	b8 7e 77 00 80       	mov    $0x8000777e,%eax
800033e2:	c3                   	ret    
800033e3:	b8 90 77 00 80       	mov    $0x80007790,%eax
800033e8:	c3                   	ret    
800033e9:	b8 a5 77 00 80       	mov    $0x800077a5,%eax
800033ee:	c3                   	ret    
800033ef:	b8 bd 77 00 80       	mov    $0x800077bd,%eax
800033f4:	c3                   	ret    
800033f5:	b8 78 81 00 80       	mov    $0x80008178,%eax
800033fa:	c3                   	ret    
800033fb:	b8 a8 81 00 80       	mov    $0x800081a8,%eax
80003400:	c3                   	ret    
80003401:	b8 c9 77 00 80       	mov    $0x800077c9,%eax
80003406:	c3                   	ret    
80003407:	b8 d8 77 00 80       	mov    $0x800077d8,%eax
8000340c:	c3                   	ret    
8000340d:	b8 d8 81 00 80       	mov    $0x800081d8,%eax
80003412:	c3                   	ret    
80003413:	b8 04 82 00 80       	mov    $0x80008204,%eax
80003418:	c3                   	ret    
80003419:	b8 e6 77 00 80       	mov    $0x800077e6,%eax
8000341e:	c3                   	ret    
8000341f:	b8 f3 77 00 80       	mov    $0x800077f3,%eax
80003424:	c3                   	ret    
80003425:	b8 fd 77 00 80       	mov    $0x800077fd,%eax
8000342a:	c3                   	ret    
8000342b:	b8 0a 78 00 80       	mov    $0x8000780a,%eax
80003430:	c3                   	ret    
80003431:	b8 1a 78 00 80       	mov    $0x8000781a,%eax
80003436:	c3                   	ret    
80003437:	b8 2a 78 00 80       	mov    $0x8000782a,%eax
8000343c:	c3                   	ret    
8000343d:	b8 33 78 00 80       	mov    $0x80007833,%eax
80003442:	c3                   	ret    
80003443:	b8 43 78 00 80       	mov    $0x80007843,%eax
80003448:	c3                   	ret    
80003449:	b8 56 78 00 80       	mov    $0x80007856,%eax
8000344e:	c3                   	ret    
8000344f:	b8 69 78 00 80       	mov    $0x80007869,%eax
80003454:	c3                   	ret    
80003455:	b8 72 78 00 80       	mov    $0x80007872,%eax
8000345a:	c3                   	ret    
8000345b:	b8 7b 78 00 80       	mov    $0x8000787b,%eax
80003460:	c3                   	ret    
80003461:	b8 97 78 00 80       	mov    $0x80007897,%eax
80003466:	c3                   	ret    
80003467:	b8 a8 78 00 80       	mov    $0x800078a8,%eax
8000346c:	c3                   	ret    
8000346d:	b8 2c 82 00 80       	mov    $0x8000822c,%eax
80003472:	c3                   	ret    
80003473:	b8 5c 82 00 80       	mov    $0x8000825c,%eax
80003478:	c3                   	ret    
80003479:	b8 be 78 00 80       	mov    $0x800078be,%eax
8000347e:	c3                   	ret    
8000347f:	b8 d0 78 00 80       	mov    $0x800078d0,%eax
80003484:	c3                   	ret    
80003485:	b8 e0 78 00 80       	mov    $0x800078e0,%eax
8000348a:	c3                   	ret    
8000348b:	b8 f9 78 00 80       	mov    $0x800078f9,%eax
80003490:	c3                   	ret    
80003491:	b8 07 79 00 80       	mov    $0x80007907,%eax
80003496:	c3                   	ret    
80003497:	b8 80 82 00 80       	mov    $0x80008280,%eax
8000349c:	c3                   	ret    
8000349d:	b8 0b 79 00 80       	mov    $0x8000790b,%eax
800034a2:	c3                   	ret    
800034a3:	b8 1a 79 00 80       	mov    $0x8000791a,%eax
800034a8:	c3                   	ret    
800034a9:	b8 33 79 00 80       	mov    $0x80007933,%eax
800034ae:	c3                   	ret    
800034af:	b8 4f 79 00 80       	mov    $0x8000794f,%eax
800034b4:	c3                   	ret    
800034b5:	b8 68 79 00 80       	mov    $0x80007968,%eax
800034ba:	c3                   	ret    
800034bb:	b8 6e 79 00 80       	mov    $0x8000796e,%eax
800034c0:	c3                   	ret    
800034c1:	b8 a4 82 00 80       	mov    $0x800082a4,%eax
800034c6:	c3                   	ret    
800034c7:	b8 78 79 00 80       	mov    $0x80007978,%eax
800034cc:	c3                   	ret    
800034cd:	b8 e8 82 00 80       	mov    $0x800082e8,%eax
800034d2:	c3                   	ret    
800034d3:	b8 83 79 00 80       	mov    $0x80007983,%eax
800034d8:	c3                   	ret    
800034d9:	b8 1c 83 00 80       	mov    $0x8000831c,%eax
800034de:	c3                   	ret    
800034df:	b8 92 79 00 80       	mov    $0x80007992,%eax
800034e4:	c3                   	ret    
800034e5:	b8 a3 79 00 80       	mov    $0x800079a3,%eax
800034ea:	c3                   	ret    
800034eb:	b8 b7 79 00 80       	mov    $0x800079b7,%eax
800034f0:	c3                   	ret    
800034f1:	b8 44 83 00 80       	mov    $0x80008344,%eax
800034f6:	c3                   	ret    
800034f7:	b8 7c 83 00 80       	mov    $0x8000837c,%eax
800034fc:	c3                   	ret    
800034fd:	b8 c4 79 00 80       	mov    $0x800079c4,%eax
80003502:	c3                   	ret    
80003503:	b8 d1 79 00 80       	mov    $0x800079d1,%eax
80003508:	c3                   	ret    
80003509:	b8 e0 79 00 80       	mov    $0x800079e0,%eax
8000350e:	c3                   	ret    
8000350f:	b8 ef 79 00 80       	mov    $0x800079ef,%eax
80003514:	c3                   	ret    
80003515:	b8 04 7a 00 80       	mov    $0x80007a04,%eax
8000351a:	c3                   	ret    
8000351b:	b8 1a 7a 00 80       	mov    $0x80007a1a,%eax
80003520:	c3                   	ret    
80003521:	b8 2f 7a 00 80       	mov    $0x80007a2f,%eax
80003526:	c3                   	ret    
80003527:	b8 4a 7a 00 80       	mov    $0x80007a4a,%eax
8000352c:	c3                   	ret    
8000352d:	b8 61 7a 00 80       	mov    $0x80007a61,%eax
80003532:	c3                   	ret    
80003533:	b8 77 7a 00 80       	mov    $0x80007a77,%eax
80003538:	c3                   	ret    
80003539:	b8 87 7a 00 80       	mov    $0x80007a87,%eax
8000353e:	c3                   	ret    
8000353f:	b8 a5 7a 00 80       	mov    $0x80007aa5,%eax
80003544:	c3                   	ret    
80003545:	b8 c3 7a 00 80       	mov    $0x80007ac3,%eax
8000354a:	c3                   	ret    
8000354b:	b8 a0 83 00 80       	mov    $0x800083a0,%eax
80003550:	c3                   	ret    
80003551:	b8 e1 7a 00 80       	mov    $0x80007ae1,%eax
80003556:	c3                   	ret    
80003557:	b8 ed 7a 00 80       	mov    $0x80007aed,%eax
8000355c:	c3                   	ret    
8000355d:	b8 fa 7a 00 80       	mov    $0x80007afa,%eax
80003562:	c3                   	ret    
80003563:	b8 16 7b 00 80       	mov    $0x80007b16,%eax
80003568:	c3                   	ret    
80003569:	b8 24 7b 00 80       	mov    $0x80007b24,%eax
8000356e:	c3                   	ret    
8000356f:	b8 c4 83 00 80       	mov    $0x800083c4,%eax
80003574:	c3                   	ret    
80003575:	b8 3c 7b 00 80       	mov    $0x80007b3c,%eax
8000357a:	c3                   	ret    
8000357b:	b8 52 7b 00 80       	mov    $0x80007b52,%eax
80003580:	c3                   	ret    
80003581:	b8 e4 83 00 80       	mov    $0x800083e4,%eax
80003586:	c3                   	ret    
80003587:	b8 69 7b 00 80       	mov    $0x80007b69,%eax
8000358c:	c3                   	ret    
8000358d:	b8 08 84 00 80       	mov    $0x80008408,%eax
80003592:	c3                   	ret    
80003593:	b8 2c 84 00 80       	mov    $0x8000842c,%eax
80003598:	c3                   	ret    
80003599:	b8 84 7b 00 80       	mov    $0x80007b84,%eax
8000359e:	c3                   	ret    
8000359f:	b8 50 84 00 80       	mov    $0x80008450,%eax
800035a4:	c3                   	ret    
800035a5:	b8 8f 7b 00 80       	mov    $0x80007b8f,%eax
800035aa:	c3                   	ret    
800035ab:	b8 9b 7b 00 80       	mov    $0x80007b9b,%eax
800035b0:	c3                   	ret    
800035b1:	b8 88 84 00 80       	mov    $0x80008488,%eax
800035b6:	c3                   	ret    
800035b7:	b8 b4 84 00 80       	mov    $0x800084b4,%eax
800035bc:	c3                   	ret    
800035bd:	b8 dc 84 00 80       	mov    $0x800084dc,%eax
800035c2:	c3                   	ret    
800035c3:	b8 b2 7b 00 80       	mov    $0x80007bb2,%eax
800035c8:	c3                   	ret    
800035c9:	b8 bd 7b 00 80       	mov    $0x80007bbd,%eax
800035ce:	c3                   	ret    
800035cf:	b8 c8 7b 00 80       	mov    $0x80007bc8,%eax
800035d4:	c3                   	ret    
800035d5:	b8 d3 7b 00 80       	mov    $0x80007bd3,%eax
800035da:	c3                   	ret    
800035db:	b8 f0 7b 00 80       	mov    $0x80007bf0,%eax
800035e0:	c3                   	ret    
800035e1:	b8 08 7c 00 80       	mov    $0x80007c08,%eax
800035e6:	c3                   	ret    
800035e7:	b8 16 7c 00 80       	mov    $0x80007c16,%eax
800035ec:	c3                   	ret    
800035ed:	b8 25 7c 00 80       	mov    $0x80007c25,%eax
800035f2:	c3                   	ret    
800035f3:	b8 3c 7c 00 80       	mov    $0x80007c3c,%eax
800035f8:	c3                   	ret    
800035f9:	b8 48 7c 00 80       	mov    $0x80007c48,%eax
800035fe:	c3                   	ret    
800035ff:	b8 57 7c 00 80       	mov    $0x80007c57,%eax
80003604:	c3                   	ret    
80003605:	b8 00 85 00 80       	mov    $0x80008500,%eax
8000360a:	c3                   	ret    
8000360b:	b8 24 85 00 80       	mov    $0x80008524,%eax
80003610:	c3                   	ret    
80003611:	b8 63 7c 00 80       	mov    $0x80007c63,%eax
80003616:	c3                   	ret    
80003617:	b8 79 7c 00 80       	mov    $0x80007c79,%eax
8000361c:	c3                   	ret    
8000361d:	b8 8a 7c 00 80       	mov    $0x80007c8a,%eax
80003622:	c3                   	ret    
80003623:	b8 97 7c 00 80       	mov    $0x80007c97,%eax
80003628:	c3                   	ret    
80003629:	b8 ac 7c 00 80       	mov    $0x80007cac,%eax
8000362e:	c3                   	ret    
8000362f:	b8 ba 7c 00 80       	mov    $0x80007cba,%eax
80003634:	c3                   	ret    
80003635:	b8 d0 7c 00 80       	mov    $0x80007cd0,%eax
8000363a:	c3                   	ret    
8000363b:	b8 db 7c 00 80       	mov    $0x80007cdb,%eax
80003640:	c3                   	ret    
80003641:	b8 e6 7c 00 80       	mov    $0x80007ce6,%eax
80003646:	c3                   	ret    
80003647:	b8 f1 7c 00 80       	mov    $0x80007cf1,%eax
8000364c:	c3                   	ret    
8000364d:	b8 48 85 00 80       	mov    $0x80008548,%eax
80003652:	c3                   	ret    
80003653:	b8 7c 74 00 80       	mov    $0x8000747c,%eax
80003658:	c3                   	ret    

80003659 <elf_get_class>:
80003659:	8a 44 24 04          	mov    0x4(%esp),%al
8000365d:	3c 01                	cmp    $0x1,%al
8000365f:	74 06                	je     80003667 <elf_get_class+0xe>
80003661:	3c 02                	cmp    $0x2,%al
80003663:	75 08                	jne    8000366d <elf_get_class+0x14>
80003665:	eb 0c                	jmp    80003673 <elf_get_class+0x1a>
80003667:	b8 b4 75 00 80       	mov    $0x800075b4,%eax
8000366c:	c3                   	ret    
8000366d:	b8 05 7d 00 80       	mov    $0x80007d05,%eax
80003672:	c3                   	ret    
80003673:	b8 57 75 00 80       	mov    $0x80007557,%eax
80003678:	c3                   	ret    

80003679 <elf_get_type>:
80003679:	8b 44 24 04          	mov    0x4(%esp),%eax
8000367d:	66 83 f8 02          	cmp    $0x2,%ax
80003681:	74 34                	je     800036b7 <elf_get_type+0x3e>
80003683:	66 83 f8 02          	cmp    $0x2,%ax
80003687:	77 08                	ja     80003691 <elf_get_type+0x18>
80003689:	66 83 f8 01          	cmp    $0x1,%ax
8000368d:	75 22                	jne    800036b1 <elf_get_type+0x38>
8000368f:	eb 0e                	jmp    8000369f <elf_get_type+0x26>
80003691:	66 83 f8 03          	cmp    $0x3,%ax
80003695:	74 0e                	je     800036a5 <elf_get_type+0x2c>
80003697:	66 83 f8 04          	cmp    $0x4,%ax
8000369b:	75 14                	jne    800036b1 <elf_get_type+0x38>
8000369d:	eb 0c                	jmp    800036ab <elf_get_type+0x32>
8000369f:	b8 13 7d 00 80       	mov    $0x80007d13,%eax
800036a4:	c3                   	ret    
800036a5:	b8 34 7d 00 80       	mov    $0x80007d34,%eax
800036aa:	c3                   	ret    
800036ab:	b8 47 7d 00 80       	mov    $0x80007d47,%eax
800036b0:	c3                   	ret    
800036b1:	b8 51 7d 00 80       	mov    $0x80007d51,%eax
800036b6:	c3                   	ret    
800036b7:	b8 24 7d 00 80       	mov    $0x80007d24,%eax
800036bc:	c3                   	ret    
800036bd:	66 90                	xchg   %ax,%ax
800036bf:	90                   	nop

800036c0 <create>:
800036c0:	56                   	push   %esi
800036c1:	53                   	push   %ebx
800036c2:	83 ec 14             	sub    $0x14,%esp
800036c5:	e8 bc 16 00 00       	call   80004d86 <getprocess>
800036ca:	89 c6                	mov    %eax,%esi
800036cc:	8b 40 18             	mov    0x18(%eax),%eax
800036cf:	89 c2                	mov    %eax,%edx
800036d1:	c1 e2 04             	shl    $0x4,%edx
800036d4:	c1 e0 07             	shl    $0x7,%eax
800036d7:	29 d0                	sub    %edx,%eax
800036d9:	40                   	inc    %eax
800036da:	89 44 24 04          	mov    %eax,0x4(%esp)
800036de:	8b 46 14             	mov    0x14(%esi),%eax
800036e1:	89 04 24             	mov    %eax,(%esp)
800036e4:	e8 df 07 00 00       	call   80003ec8 <krealloc>
800036e9:	89 46 14             	mov    %eax,0x14(%esi)
800036ec:	8b 56 18             	mov    0x18(%esi),%edx
800036ef:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036f6:	8b 56 18             	mov    0x18(%esi),%edx
800036f9:	42                   	inc    %edx
800036fa:	89 56 18             	mov    %edx,0x18(%esi)
800036fd:	85 d2                	test   %edx,%edx
800036ff:	74 1c                	je     8000371d <create+0x5d>
80003701:	8b 4e 14             	mov    0x14(%esi),%ecx
80003704:	83 39 00             	cmpl   $0x0,(%ecx)
80003707:	74 1b                	je     80003724 <create+0x64>
80003709:	bb 00 00 00 00       	mov    $0x0,%ebx
8000370e:	eb 06                	jmp    80003716 <create+0x56>
80003710:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003714:	74 13                	je     80003729 <create+0x69>
80003716:	43                   	inc    %ebx
80003717:	39 da                	cmp    %ebx,%edx
80003719:	75 f5                	jne    80003710 <create+0x50>
8000371b:	eb 0c                	jmp    80003729 <create+0x69>
8000371d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003722:	eb 05                	jmp    80003729 <create+0x69>
80003724:	bb 00 00 00 00       	mov    $0x0,%ebx
80003729:	8b 46 14             	mov    0x14(%esi),%eax
8000372c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
8000372f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003733:	89 44 24 04          	mov    %eax,0x4(%esp)
80003737:	8b 44 24 20          	mov    0x20(%esp),%eax
8000373b:	89 04 24             	mov    %eax,(%esp)
8000373e:	e8 e1 22 00 00       	call   80005a24 <create_fs>
80003743:	89 06                	mov    %eax,(%esi)
80003745:	89 d8                	mov    %ebx,%eax
80003747:	83 c4 14             	add    $0x14,%esp
8000374a:	5b                   	pop    %ebx
8000374b:	5e                   	pop    %esi
8000374c:	c3                   	ret    

8000374d <open>:
8000374d:	56                   	push   %esi
8000374e:	53                   	push   %ebx
8000374f:	83 ec 14             	sub    $0x14,%esp
80003752:	e8 2f 16 00 00       	call   80004d86 <getprocess>
80003757:	89 c6                	mov    %eax,%esi
80003759:	8b 40 18             	mov    0x18(%eax),%eax
8000375c:	89 c2                	mov    %eax,%edx
8000375e:	c1 e2 04             	shl    $0x4,%edx
80003761:	c1 e0 07             	shl    $0x7,%eax
80003764:	29 d0                	sub    %edx,%eax
80003766:	40                   	inc    %eax
80003767:	89 44 24 04          	mov    %eax,0x4(%esp)
8000376b:	8b 46 14             	mov    0x14(%esi),%eax
8000376e:	89 04 24             	mov    %eax,(%esp)
80003771:	e8 52 07 00 00       	call   80003ec8 <krealloc>
80003776:	89 46 14             	mov    %eax,0x14(%esi)
80003779:	8b 56 18             	mov    0x18(%esi),%edx
8000377c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003783:	8b 56 18             	mov    0x18(%esi),%edx
80003786:	42                   	inc    %edx
80003787:	89 56 18             	mov    %edx,0x18(%esi)
8000378a:	85 d2                	test   %edx,%edx
8000378c:	74 1c                	je     800037aa <open+0x5d>
8000378e:	8b 4e 14             	mov    0x14(%esi),%ecx
80003791:	83 39 00             	cmpl   $0x0,(%ecx)
80003794:	74 1b                	je     800037b1 <open+0x64>
80003796:	bb 00 00 00 00       	mov    $0x0,%ebx
8000379b:	eb 06                	jmp    800037a3 <open+0x56>
8000379d:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800037a1:	74 13                	je     800037b6 <open+0x69>
800037a3:	43                   	inc    %ebx
800037a4:	39 da                	cmp    %ebx,%edx
800037a6:	75 f5                	jne    8000379d <open+0x50>
800037a8:	eb 0c                	jmp    800037b6 <open+0x69>
800037aa:	bb 00 00 00 00       	mov    $0x0,%ebx
800037af:	eb 05                	jmp    800037b6 <open+0x69>
800037b1:	bb 00 00 00 00       	mov    $0x0,%ebx
800037b6:	8b 46 14             	mov    0x14(%esi),%eax
800037b9:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800037bc:	8b 44 24 28          	mov    0x28(%esp),%eax
800037c0:	89 44 24 08          	mov    %eax,0x8(%esp)
800037c4:	8b 44 24 24          	mov    0x24(%esp),%eax
800037c8:	89 44 24 04          	mov    %eax,0x4(%esp)
800037cc:	8b 44 24 20          	mov    0x20(%esp),%eax
800037d0:	89 04 24             	mov    %eax,(%esp)
800037d3:	e8 d5 27 00 00       	call   80005fad <open_fs>
800037d8:	89 06                	mov    %eax,(%esi)
800037da:	89 d8                	mov    %ebx,%eax
800037dc:	83 c4 14             	add    $0x14,%esp
800037df:	5b                   	pop    %ebx
800037e0:	5e                   	pop    %esi
800037e1:	c3                   	ret    

800037e2 <close>:
800037e2:	53                   	push   %ebx
800037e3:	83 ec 18             	sub    $0x18,%esp
800037e6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800037ea:	e8 97 15 00 00       	call   80004d86 <getprocess>
800037ef:	3b 58 18             	cmp    0x18(%eax),%ebx
800037f2:	73 10                	jae    80003804 <close+0x22>
800037f4:	8b 40 14             	mov    0x14(%eax),%eax
800037f7:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800037fa:	89 04 24             	mov    %eax,(%esp)
800037fd:	e8 53 22 00 00       	call   80005a55 <close_fs>
80003802:	eb 00                	jmp    80003804 <close+0x22>
80003804:	83 c4 18             	add    $0x18,%esp
80003807:	5b                   	pop    %ebx
80003808:	c3                   	ret    

80003809 <read>:
80003809:	53                   	push   %ebx
8000380a:	83 ec 18             	sub    $0x18,%esp
8000380d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003811:	e8 70 15 00 00       	call   80004d86 <getprocess>
80003816:	3b 58 18             	cmp    0x18(%eax),%ebx
80003819:	73 20                	jae    8000383b <read+0x32>
8000381b:	8b 54 24 28          	mov    0x28(%esp),%edx
8000381f:	89 54 24 08          	mov    %edx,0x8(%esp)
80003823:	8b 54 24 24          	mov    0x24(%esp),%edx
80003827:	89 54 24 04          	mov    %edx,0x4(%esp)
8000382b:	8b 40 14             	mov    0x14(%eax),%eax
8000382e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003831:	89 04 24             	mov    %eax,(%esp)
80003834:	e8 3a 22 00 00       	call   80005a73 <read_fs>
80003839:	eb 00                	jmp    8000383b <read+0x32>
8000383b:	83 c4 18             	add    $0x18,%esp
8000383e:	5b                   	pop    %ebx
8000383f:	c3                   	ret    

80003840 <write>:
80003840:	53                   	push   %ebx
80003841:	83 ec 18             	sub    $0x18,%esp
80003844:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003848:	e8 39 15 00 00       	call   80004d86 <getprocess>
8000384d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003850:	73 20                	jae    80003872 <write+0x32>
80003852:	8b 54 24 28          	mov    0x28(%esp),%edx
80003856:	89 54 24 08          	mov    %edx,0x8(%esp)
8000385a:	8b 54 24 24          	mov    0x24(%esp),%edx
8000385e:	89 54 24 04          	mov    %edx,0x4(%esp)
80003862:	8b 40 14             	mov    0x14(%eax),%eax
80003865:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003868:	89 04 24             	mov    %eax,(%esp)
8000386b:	e8 47 22 00 00       	call   80005ab7 <write_fs>
80003870:	eb 00                	jmp    80003872 <write+0x32>
80003872:	83 c4 18             	add    $0x18,%esp
80003875:	5b                   	pop    %ebx
80003876:	c3                   	ret    

80003877 <lseek>:
80003877:	53                   	push   %ebx
80003878:	83 ec 18             	sub    $0x18,%esp
8000387b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000387f:	e8 02 15 00 00       	call   80004d86 <getprocess>
80003884:	3b 58 18             	cmp    0x18(%eax),%ebx
80003887:	73 1e                	jae    800038a7 <lseek+0x30>
80003889:	8b 54 24 28          	mov    0x28(%esp),%edx
8000388d:	89 54 24 08          	mov    %edx,0x8(%esp)
80003891:	8b 54 24 24          	mov    0x24(%esp),%edx
80003895:	89 54 24 04          	mov    %edx,0x4(%esp)
80003899:	8b 40 14             	mov    0x14(%eax),%eax
8000389c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000389f:	89 04 24             	mov    %eax,(%esp)
800038a2:	e8 54 22 00 00       	call   80005afb <seek_fs>
800038a7:	83 c4 18             	add    $0x18,%esp
800038aa:	5b                   	pop    %ebx
800038ab:	c3                   	ret    

800038ac <symlink>:
800038ac:	83 ec 1c             	sub    $0x1c,%esp
800038af:	e8 d2 14 00 00       	call   80004d86 <getprocess>
800038b4:	8b 44 24 24          	mov    0x24(%esp),%eax
800038b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800038bc:	8b 44 24 20          	mov    0x20(%esp),%eax
800038c0:	89 04 24             	mov    %eax,(%esp)
800038c3:	e8 e8 27 00 00       	call   800060b0 <symlink_fs>
800038c8:	83 c4 1c             	add    $0x1c,%esp
800038cb:	c3                   	ret    

800038cc <hardlink>:
800038cc:	83 ec 1c             	sub    $0x1c,%esp
800038cf:	e8 b2 14 00 00       	call   80004d86 <getprocess>
800038d4:	8b 44 24 24          	mov    0x24(%esp),%eax
800038d8:	89 44 24 04          	mov    %eax,0x4(%esp)
800038dc:	8b 44 24 20          	mov    0x20(%esp),%eax
800038e0:	89 04 24             	mov    %eax,(%esp)
800038e3:	e8 65 27 00 00       	call   8000604d <hardlink_fs>
800038e8:	83 c4 1c             	add    $0x1c,%esp
800038eb:	c3                   	ret    

800038ec <unlink>:
800038ec:	83 ec 1c             	sub    $0x1c,%esp
800038ef:	e8 92 14 00 00       	call   80004d86 <getprocess>
800038f4:	8b 44 24 20          	mov    0x20(%esp),%eax
800038f8:	89 04 24             	mov    %eax,(%esp)
800038fb:	e8 0c 23 00 00       	call   80005c0c <unlink_fs>
80003900:	83 c4 1c             	add    $0x1c,%esp
80003903:	c3                   	ret    

80003904 <rm>:
80003904:	83 ec 1c             	sub    $0x1c,%esp
80003907:	e8 7a 14 00 00       	call   80004d86 <getprocess>
8000390c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003913:	00 
80003914:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000391b:	00 
8000391c:	8b 44 24 20          	mov    0x20(%esp),%eax
80003920:	89 04 24             	mov    %eax,(%esp)
80003923:	e8 85 26 00 00       	call   80005fad <open_fs>
80003928:	89 04 24             	mov    %eax,(%esp)
8000392b:	e8 de 22 00 00       	call   80005c0e <rm_fs>
80003930:	83 c4 1c             	add    $0x1c,%esp
80003933:	c3                   	ret    

80003934 <rmdir>:
80003934:	83 ec 1c             	sub    $0x1c,%esp
80003937:	e8 4a 14 00 00       	call   80004d86 <getprocess>
8000393c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003943:	00 
80003944:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000394b:	00 
8000394c:	8b 44 24 20          	mov    0x20(%esp),%eax
80003950:	89 04 24             	mov    %eax,(%esp)
80003953:	e8 55 26 00 00       	call   80005fad <open_fs>
80003958:	89 04 24             	mov    %eax,(%esp)
8000395b:	e8 d1 22 00 00       	call   80005c31 <rmdir_fs>
80003960:	83 c4 1c             	add    $0x1c,%esp
80003963:	c3                   	ret    

80003964 <rfrm>:
80003964:	83 ec 1c             	sub    $0x1c,%esp
80003967:	e8 1a 14 00 00       	call   80004d86 <getprocess>
8000396c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003973:	00 
80003974:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000397b:	00 
8000397c:	8b 44 24 20          	mov    0x20(%esp),%eax
80003980:	89 04 24             	mov    %eax,(%esp)
80003983:	e8 25 26 00 00       	call   80005fad <open_fs>
80003988:	89 04 24             	mov    %eax,(%esp)
8000398b:	e8 cf 22 00 00       	call   80005c5f <rfrm_fs>
80003990:	83 c4 1c             	add    $0x1c,%esp
80003993:	c3                   	ret    

80003994 <chown>:
80003994:	83 ec 1c             	sub    $0x1c,%esp
80003997:	e8 ea 13 00 00       	call   80004d86 <getprocess>
8000399c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800039a3:	00 
800039a4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039ab:	00 
800039ac:	8b 44 24 20          	mov    0x20(%esp),%eax
800039b0:	89 04 24             	mov    %eax,(%esp)
800039b3:	e8 f5 25 00 00       	call   80005fad <open_fs>
800039b8:	8b 54 24 28          	mov    0x28(%esp),%edx
800039bc:	89 54 24 08          	mov    %edx,0x8(%esp)
800039c0:	8b 54 24 24          	mov    0x24(%esp),%edx
800039c4:	89 54 24 04          	mov    %edx,0x4(%esp)
800039c8:	89 04 24             	mov    %eax,(%esp)
800039cb:	e8 aa 22 00 00       	call   80005c7a <chown_fs>
800039d0:	83 c4 1c             	add    $0x1c,%esp
800039d3:	c3                   	ret    

800039d4 <fstat>:
800039d4:	53                   	push   %ebx
800039d5:	83 ec 18             	sub    $0x18,%esp
800039d8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800039dc:	e8 a5 13 00 00       	call   80004d86 <getprocess>
800039e1:	3b 58 18             	cmp    0x18(%eax),%ebx
800039e4:	73 18                	jae    800039fe <fstat+0x2a>
800039e6:	8b 54 24 24          	mov    0x24(%esp),%edx
800039ea:	89 54 24 04          	mov    %edx,0x4(%esp)
800039ee:	8b 40 14             	mov    0x14(%eax),%eax
800039f1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800039f4:	89 04 24             	mov    %eax,(%esp)
800039f7:	e8 ca 22 00 00       	call   80005cc6 <stat_fs>
800039fc:	eb 00                	jmp    800039fe <fstat+0x2a>
800039fe:	83 c4 18             	add    $0x18,%esp
80003a01:	5b                   	pop    %ebx
80003a02:	c3                   	ret    

80003a03 <stat>:
80003a03:	83 ec 1c             	sub    $0x1c,%esp
80003a06:	e8 7b 13 00 00       	call   80004d86 <getprocess>
80003a0b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a12:	00 
80003a13:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a1a:	00 
80003a1b:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a1f:	89 04 24             	mov    %eax,(%esp)
80003a22:	e8 86 25 00 00       	call   80005fad <open_fs>
80003a27:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a2b:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a2f:	89 04 24             	mov    %eax,(%esp)
80003a32:	e8 8f 22 00 00       	call   80005cc6 <stat_fs>
80003a37:	83 c4 1c             	add    $0x1c,%esp
80003a3a:	c3                   	ret    

80003a3b <isatty>:
80003a3b:	53                   	push   %ebx
80003a3c:	83 ec 08             	sub    $0x8,%esp
80003a3f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a43:	e8 3e 13 00 00       	call   80004d86 <getprocess>
80003a48:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a4b:	73 10                	jae    80003a5d <isatty+0x22>
80003a4d:	8b 40 14             	mov    0x14(%eax),%eax
80003a50:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a53:	8a 40 18             	mov    0x18(%eax),%al
80003a56:	25 ff 00 00 00       	and    $0xff,%eax
80003a5b:	eb 00                	jmp    80003a5d <isatty+0x22>
80003a5d:	83 c4 08             	add    $0x8,%esp
80003a60:	5b                   	pop    %ebx
80003a61:	c3                   	ret    
80003a62:	66 90                	xchg   %ax,%ax

80003a64 <kfree>:
80003a64:	c3                   	ret    

80003a65 <create_heap>:
80003a65:	57                   	push   %edi
80003a66:	56                   	push   %esi
80003a67:	53                   	push   %ebx
80003a68:	83 ec 10             	sub    $0x10,%esp
80003a6b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a6f:	8b 74 24 24          	mov    0x24(%esp),%esi
80003a73:	8b 7c 24 30          	mov    0x30(%esp),%edi
80003a77:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003a7e:	00 
80003a7f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a86:	00 
80003a87:	89 1c 24             	mov    %ebx,(%esp)
80003a8a:	e8 f6 31 00 00       	call   80006c85 <memset>
80003a8f:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003a92:	89 73 08             	mov    %esi,0x8(%ebx)
80003a95:	8b 44 24 28          	mov    0x28(%esp),%eax
80003a99:	89 43 0c             	mov    %eax,0xc(%ebx)
80003a9c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003aa0:	89 43 10             	mov    %eax,0x10(%ebx)
80003aa3:	89 f8                	mov    %edi,%eax
80003aa5:	88 43 14             	mov    %al,0x14(%ebx)
80003aa8:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003aae:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003ab5:	90 38 12 
80003ab8:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003abf:	29 de                	sub    %ebx,%esi
80003ac1:	83 ee 18             	sub    $0x18,%esi
80003ac4:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003aca:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003ad1:	00 00 00 
80003ad4:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003adb:	00 00 00 
80003ade:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003ae2:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003ae8:	89 42 04             	mov    %eax,0x4(%edx)
80003aeb:	89 03                	mov    %eax,(%ebx)
80003aed:	89 d8                	mov    %ebx,%eax
80003aef:	83 c4 10             	add    $0x10,%esp
80003af2:	5b                   	pop    %ebx
80003af3:	5e                   	pop    %esi
80003af4:	5f                   	pop    %edi
80003af5:	c3                   	ret    

80003af6 <resize_heap>:
80003af6:	55                   	push   %ebp
80003af7:	57                   	push   %edi
80003af8:	56                   	push   %esi
80003af9:	53                   	push   %ebx
80003afa:	83 ec 3c             	sub    $0x3c,%esp
80003afd:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003b01:	8b 44 24 54          	mov    0x54(%esp),%eax
80003b05:	85 db                	test   %ebx,%ebx
80003b07:	0f 84 c9 00 00 00    	je     80003bd6 <resize_heap+0xe0>
80003b0d:	8b 53 04             	mov    0x4(%ebx),%edx
80003b10:	8b 7b 08             	mov    0x8(%ebx),%edi
80003b13:	29 d7                	sub    %edx,%edi
80003b15:	39 c7                	cmp    %eax,%edi
80003b17:	73 76                	jae    80003b8f <resize_heap+0x99>
80003b19:	01 c2                	add    %eax,%edx
80003b1b:	3b 53 10             	cmp    0x10(%ebx),%edx
80003b1e:	0f 87 b2 00 00 00    	ja     80003bd6 <resize_heap+0xe0>
80003b24:	89 04 24             	mov    %eax,(%esp)
80003b27:	e8 8c ef ff ff       	call   80002ab8 <page_align>
80003b2c:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003b30:	8b 43 04             	mov    0x4(%ebx),%eax
80003b33:	01 c7                	add    %eax,%edi
80003b35:	89 fe                	mov    %edi,%esi
80003b37:	03 44 24 2c          	add    0x2c(%esp),%eax
80003b3b:	39 c7                	cmp    %eax,%edi
80003b3d:	73 4b                	jae    80003b8a <resize_heap+0x94>
80003b3f:	8a 43 14             	mov    0x14(%ebx),%al
80003b42:	25 ff 00 00 00       	and    $0xff,%eax
80003b47:	89 c5                	mov    %eax,%ebp
80003b49:	e8 b1 ea ff ff       	call   800025ff <pmm_alloc_page>
80003b4e:	89 6c 24 14          	mov    %ebp,0x14(%esp)
80003b52:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003b59:	00 
80003b5a:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003b61:	00 
80003b62:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b66:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003b6a:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003b6f:	89 04 24             	mov    %eax,(%esp)
80003b72:	e8 2c ee ff ff       	call   800029a3 <map_page>
80003b77:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003b7d:	89 f7                	mov    %esi,%edi
80003b7f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003b83:	03 43 04             	add    0x4(%ebx),%eax
80003b86:	39 c6                	cmp    %eax,%esi
80003b88:	72 b5                	jb     80003b3f <resize_heap+0x49>
80003b8a:	89 43 08             	mov    %eax,0x8(%ebx)
80003b8d:	eb 47                	jmp    80003bd6 <resize_heap+0xe0>
80003b8f:	39 c7                	cmp    %eax,%edi
80003b91:	76 43                	jbe    80003bd6 <resize_heap+0xe0>
80003b93:	01 c2                	add    %eax,%edx
80003b95:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003b98:	72 3c                	jb     80003bd6 <resize_heap+0xe0>
80003b9a:	89 04 24             	mov    %eax,(%esp)
80003b9d:	e8 16 ef ff ff       	call   80002ab8 <page_align>
80003ba2:	89 c5                	mov    %eax,%ebp
80003ba4:	8b 43 04             	mov    0x4(%ebx),%eax
80003ba7:	01 c7                	add    %eax,%edi
80003ba9:	89 fe                	mov    %edi,%esi
80003bab:	01 e8                	add    %ebp,%eax
80003bad:	39 c7                	cmp    %eax,%edi
80003baf:	76 22                	jbe    80003bd3 <resize_heap+0xdd>
80003bb1:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003bb5:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003bba:	89 04 24             	mov    %eax,(%esp)
80003bbd:	e8 53 ee ff ff       	call   80002a15 <unmap_page>
80003bc2:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003bc8:	89 f7                	mov    %esi,%edi
80003bca:	89 e8                	mov    %ebp,%eax
80003bcc:	03 43 04             	add    0x4(%ebx),%eax
80003bcf:	39 c6                	cmp    %eax,%esi
80003bd1:	77 de                	ja     80003bb1 <resize_heap+0xbb>
80003bd3:	89 43 08             	mov    %eax,0x8(%ebx)
80003bd6:	83 c4 3c             	add    $0x3c,%esp
80003bd9:	5b                   	pop    %ebx
80003bda:	5e                   	pop    %esi
80003bdb:	5f                   	pop    %edi
80003bdc:	5d                   	pop    %ebp
80003bdd:	c3                   	ret    

80003bde <heap_malloc>:
80003bde:	b8 00 00 00 00       	mov    $0x0,%eax
80003be3:	c3                   	ret    

80003be4 <kmalloc_ap>:
80003be4:	56                   	push   %esi
80003be5:	53                   	push   %ebx
80003be6:	83 ec 24             	sub    $0x24,%esp
80003be9:	8b 35 50 04 02 80    	mov    0x80020450,%esi
80003bef:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003bf6:	00 
80003bf7:	8b 44 24 30          	mov    0x30(%esp),%eax
80003bfb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bff:	89 34 24             	mov    %esi,(%esp)
80003c02:	e8 d7 ff ff ff       	call   80003bde <heap_malloc>
80003c07:	89 c3                	mov    %eax,%ebx
80003c09:	31 c0                	xor    %eax,%eax
80003c0b:	8a 46 14             	mov    0x14(%esi),%al
80003c0e:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c12:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c19:	00 
80003c1a:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c21:	00 
80003c22:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c29:	00 
80003c2a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003c2e:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003c33:	89 04 24             	mov    %eax,(%esp)
80003c36:	e8 9d ec ff ff       	call   800028d8 <get_page>
80003c3b:	8b 10                	mov    (%eax),%edx
80003c3d:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c43:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c47:	89 10                	mov    %edx,(%eax)
80003c49:	89 d8                	mov    %ebx,%eax
80003c4b:	83 c4 24             	add    $0x24,%esp
80003c4e:	5b                   	pop    %ebx
80003c4f:	5e                   	pop    %esi
80003c50:	c3                   	ret    

80003c51 <kmalloc_p>:
80003c51:	56                   	push   %esi
80003c52:	53                   	push   %ebx
80003c53:	83 ec 24             	sub    $0x24,%esp
80003c56:	8b 35 50 04 02 80    	mov    0x80020450,%esi
80003c5c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c63:	00 
80003c64:	8b 44 24 30          	mov    0x30(%esp),%eax
80003c68:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c6c:	89 34 24             	mov    %esi,(%esp)
80003c6f:	e8 6a ff ff ff       	call   80003bde <heap_malloc>
80003c74:	89 c3                	mov    %eax,%ebx
80003c76:	31 c0                	xor    %eax,%eax
80003c78:	8a 46 14             	mov    0x14(%esi),%al
80003c7b:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c7f:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c86:	00 
80003c87:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c8e:	00 
80003c8f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c96:	00 
80003c97:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003c9b:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003ca0:	89 04 24             	mov    %eax,(%esp)
80003ca3:	e8 30 ec ff ff       	call   800028d8 <get_page>
80003ca8:	8b 10                	mov    (%eax),%edx
80003caa:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003cb0:	8b 44 24 34          	mov    0x34(%esp),%eax
80003cb4:	89 10                	mov    %edx,(%eax)
80003cb6:	89 d8                	mov    %ebx,%eax
80003cb8:	83 c4 24             	add    $0x24,%esp
80003cbb:	5b                   	pop    %ebx
80003cbc:	5e                   	pop    %esi
80003cbd:	c3                   	ret    

80003cbe <kmalloc_a>:
80003cbe:	83 ec 0c             	sub    $0xc,%esp
80003cc1:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003cc8:	00 
80003cc9:	8b 44 24 10          	mov    0x10(%esp),%eax
80003ccd:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cd1:	a1 50 04 02 80       	mov    0x80020450,%eax
80003cd6:	89 04 24             	mov    %eax,(%esp)
80003cd9:	e8 00 ff ff ff       	call   80003bde <heap_malloc>
80003cde:	83 c4 0c             	add    $0xc,%esp
80003ce1:	c3                   	ret    

80003ce2 <kmalloc>:
80003ce2:	83 ec 0c             	sub    $0xc,%esp
80003ce5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003cec:	00 
80003ced:	8b 44 24 10          	mov    0x10(%esp),%eax
80003cf1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cf5:	a1 50 04 02 80       	mov    0x80020450,%eax
80003cfa:	89 04 24             	mov    %eax,(%esp)
80003cfd:	e8 dc fe ff ff       	call   80003bde <heap_malloc>
80003d02:	83 c4 0c             	add    $0xc,%esp
80003d05:	c3                   	ret    

80003d06 <heap_free>:
80003d06:	c3                   	ret    

80003d07 <heap_realloc>:
80003d07:	55                   	push   %ebp
80003d08:	57                   	push   %edi
80003d09:	56                   	push   %esi
80003d0a:	53                   	push   %ebx
80003d0b:	83 ec 1c             	sub    $0x1c,%esp
80003d0e:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d12:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d16:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d1a:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003d1e:	85 c0                	test   %eax,%eax
80003d20:	74 77                	je     80003d99 <heap_realloc+0x92>
80003d22:	85 db                	test   %ebx,%ebx
80003d24:	74 4e                	je     80003d74 <heap_realloc+0x6d>
80003d26:	85 f6                	test   %esi,%esi
80003d28:	74 4a                	je     80003d74 <heap_realloc+0x6d>
80003d2a:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003d2d:	83 ed 28             	sub    $0x28,%ebp
80003d30:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d36:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d3a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d3e:	89 04 24             	mov    %eax,(%esp)
80003d41:	e8 98 fe ff ff       	call   80003bde <heap_malloc>
80003d46:	89 c7                	mov    %eax,%edi
80003d48:	39 eb                	cmp    %ebp,%ebx
80003d4a:	76 12                	jbe    80003d5e <heap_realloc+0x57>
80003d4c:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d50:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d54:	89 04 24             	mov    %eax,(%esp)
80003d57:	e8 04 2f 00 00       	call   80006c60 <memcpy>
80003d5c:	eb 40                	jmp    80003d9e <heap_realloc+0x97>
80003d5e:	39 eb                	cmp    %ebp,%ebx
80003d60:	73 35                	jae    80003d97 <heap_realloc+0x90>
80003d62:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003d66:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d6a:	89 04 24             	mov    %eax,(%esp)
80003d6d:	e8 ee 2e 00 00       	call   80006c60 <memcpy>
80003d72:	eb 2a                	jmp    80003d9e <heap_realloc+0x97>
80003d74:	bf 00 00 00 00       	mov    $0x0,%edi
80003d79:	85 f6                	test   %esi,%esi
80003d7b:	75 21                	jne    80003d9e <heap_realloc+0x97>
80003d7d:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d83:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d87:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d8b:	89 04 24             	mov    %eax,(%esp)
80003d8e:	e8 4b fe ff ff       	call   80003bde <heap_malloc>
80003d93:	89 c7                	mov    %eax,%edi
80003d95:	eb 07                	jmp    80003d9e <heap_realloc+0x97>
80003d97:	eb 07                	jmp    80003da0 <heap_realloc+0x99>
80003d99:	bf 00 00 00 00       	mov    $0x0,%edi
80003d9e:	89 f8                	mov    %edi,%eax
80003da0:	83 c4 1c             	add    $0x1c,%esp
80003da3:	5b                   	pop    %ebx
80003da4:	5e                   	pop    %esi
80003da5:	5f                   	pop    %edi
80003da6:	5d                   	pop    %ebp
80003da7:	c3                   	ret    

80003da8 <krealloc_ap>:
80003da8:	53                   	push   %ebx
80003da9:	83 ec 28             	sub    $0x28,%esp
80003dac:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003db3:	00 
80003db4:	8b 44 24 34          	mov    0x34(%esp),%eax
80003db8:	89 44 24 08          	mov    %eax,0x8(%esp)
80003dbc:	8b 44 24 30          	mov    0x30(%esp),%eax
80003dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dc4:	a1 50 04 02 80       	mov    0x80020450,%eax
80003dc9:	89 04 24             	mov    %eax,(%esp)
80003dcc:	e8 36 ff ff ff       	call   80003d07 <heap_realloc>
80003dd1:	89 c3                	mov    %eax,%ebx
80003dd3:	a1 50 04 02 80       	mov    0x80020450,%eax
80003dd8:	8a 40 14             	mov    0x14(%eax),%al
80003ddb:	25 ff 00 00 00       	and    $0xff,%eax
80003de0:	89 44 24 14          	mov    %eax,0x14(%esp)
80003de4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003deb:	00 
80003dec:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003df3:	00 
80003df4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003dfb:	00 
80003dfc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e00:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003e05:	89 04 24             	mov    %eax,(%esp)
80003e08:	e8 cb ea ff ff       	call   800028d8 <get_page>
80003e0d:	8b 10                	mov    (%eax),%edx
80003e0f:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003e15:	8b 44 24 38          	mov    0x38(%esp),%eax
80003e19:	89 10                	mov    %edx,(%eax)
80003e1b:	89 d8                	mov    %ebx,%eax
80003e1d:	83 c4 28             	add    $0x28,%esp
80003e20:	5b                   	pop    %ebx
80003e21:	c3                   	ret    

80003e22 <krealloc_p>:
80003e22:	53                   	push   %ebx
80003e23:	83 ec 28             	sub    $0x28,%esp
80003e26:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003e2d:	00 
80003e2e:	8b 44 24 34          	mov    0x34(%esp),%eax
80003e32:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e36:	8b 44 24 30          	mov    0x30(%esp),%eax
80003e3a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e3e:	a1 50 04 02 80       	mov    0x80020450,%eax
80003e43:	89 04 24             	mov    %eax,(%esp)
80003e46:	e8 bc fe ff ff       	call   80003d07 <heap_realloc>
80003e4b:	89 c3                	mov    %eax,%ebx
80003e4d:	a1 50 04 02 80       	mov    0x80020450,%eax
80003e52:	8a 40 14             	mov    0x14(%eax),%al
80003e55:	25 ff 00 00 00       	and    $0xff,%eax
80003e5a:	89 44 24 14          	mov    %eax,0x14(%esp)
80003e5e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003e65:	00 
80003e66:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003e6d:	00 
80003e6e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e75:	00 
80003e76:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e7a:	a1 4c 04 02 80       	mov    0x8002044c,%eax
80003e7f:	89 04 24             	mov    %eax,(%esp)
80003e82:	e8 51 ea ff ff       	call   800028d8 <get_page>
80003e87:	8b 10                	mov    (%eax),%edx
80003e89:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003e8f:	8b 44 24 38          	mov    0x38(%esp),%eax
80003e93:	89 10                	mov    %edx,(%eax)
80003e95:	89 d8                	mov    %ebx,%eax
80003e97:	83 c4 28             	add    $0x28,%esp
80003e9a:	5b                   	pop    %ebx
80003e9b:	c3                   	ret    

80003e9c <krealloc_a>:
80003e9c:	83 ec 1c             	sub    $0x1c,%esp
80003e9f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003ea6:	00 
80003ea7:	8b 44 24 24          	mov    0x24(%esp),%eax
80003eab:	89 44 24 08          	mov    %eax,0x8(%esp)
80003eaf:	8b 44 24 20          	mov    0x20(%esp),%eax
80003eb3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003eb7:	a1 50 04 02 80       	mov    0x80020450,%eax
80003ebc:	89 04 24             	mov    %eax,(%esp)
80003ebf:	e8 43 fe ff ff       	call   80003d07 <heap_realloc>
80003ec4:	83 c4 1c             	add    $0x1c,%esp
80003ec7:	c3                   	ret    

80003ec8 <krealloc>:
80003ec8:	83 ec 1c             	sub    $0x1c,%esp
80003ecb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003ed2:	00 
80003ed3:	8b 44 24 24          	mov    0x24(%esp),%eax
80003ed7:	89 44 24 08          	mov    %eax,0x8(%esp)
80003edb:	8b 44 24 20          	mov    0x20(%esp),%eax
80003edf:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ee3:	a1 50 04 02 80       	mov    0x80020450,%eax
80003ee8:	89 04 24             	mov    %eax,(%esp)
80003eeb:	e8 17 fe ff ff       	call   80003d07 <heap_realloc>
80003ef0:	83 c4 1c             	add    $0x1c,%esp
80003ef3:	c3                   	ret    

80003ef4 <init_kheap>:
80003ef4:	83 ec 2c             	sub    $0x2c,%esp
80003ef7:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003efe:	00 
80003eff:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003f06:	ef 
80003f07:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003f0e:	e0 
80003f0f:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003f16:	e0 
80003f17:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003f1e:	e8 42 fb ff ff       	call   80003a65 <create_heap>
80003f23:	a3 50 04 02 80       	mov    %eax,0x80020450
80003f28:	83 c4 2c             	add    $0x2c,%esp
80003f2b:	c3                   	ret    

80003f2c <init_initrd>:
80003f2c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f30:	a3 fc 11 02 80       	mov    %eax,0x800211fc
80003f35:	c3                   	ret    

80003f36 <get_initrd_entry>:
80003f36:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f3a:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003f3d:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
80003f41:	03 05 fc 11 02 80    	add    0x800211fc,%eax
80003f47:	c3                   	ret    

80003f48 <find_initrd_entry>:
80003f48:	56                   	push   %esi
80003f49:	53                   	push   %ebx
80003f4a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003f4e:	8b 74 24 10          	mov    0x10(%esp),%esi
80003f52:	8b 15 fc 11 02 80    	mov    0x800211fc,%edx
80003f58:	8d 42 02             	lea    0x2(%edx),%eax
80003f5b:	66 8b 1a             	mov    (%edx),%bx
80003f5e:	66 85 db             	test   %bx,%bx
80003f61:	74 2c                	je     80003f8f <find_initrd_entry+0x47>
80003f63:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f69:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003f6c:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80003f70:	31 d2                	xor    %edx,%edx
80003f72:	8a 10                	mov    (%eax),%dl
80003f74:	39 ca                	cmp    %ecx,%edx
80003f76:	75 09                	jne    80003f81 <find_initrd_entry+0x39>
80003f78:	31 d2                	xor    %edx,%edx
80003f7a:	8a 50 01             	mov    0x1(%eax),%dl
80003f7d:	39 f2                	cmp    %esi,%edx
80003f7f:	74 13                	je     80003f94 <find_initrd_entry+0x4c>
80003f81:	83 c0 06             	add    $0x6,%eax
80003f84:	39 d8                	cmp    %ebx,%eax
80003f86:	75 e8                	jne    80003f70 <find_initrd_entry+0x28>
80003f88:	b8 00 00 00 00       	mov    $0x0,%eax
80003f8d:	eb 05                	jmp    80003f94 <find_initrd_entry+0x4c>
80003f8f:	b8 00 00 00 00       	mov    $0x0,%eax
80003f94:	5b                   	pop    %ebx
80003f95:	5e                   	pop    %esi
80003f96:	c3                   	ret    

80003f97 <get_initrd_entry_number>:
80003f97:	8b 54 24 04          	mov    0x4(%esp),%edx
80003f9b:	2b 15 fc 11 02 80    	sub    0x800211fc,%edx
80003fa1:	83 ea 02             	sub    $0x2,%edx
80003fa4:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003fa9:	89 d0                	mov    %edx,%eax
80003fab:	f7 e1                	mul    %ecx
80003fad:	89 d0                	mov    %edx,%eax
80003faf:	c1 e8 02             	shr    $0x2,%eax
80003fb2:	c3                   	ret    

80003fb3 <get_initrd_driver>:
80003fb3:	57                   	push   %edi
80003fb4:	56                   	push   %esi
80003fb5:	53                   	push   %ebx
80003fb6:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003fba:	a1 fc 11 02 80       	mov    0x800211fc,%eax
80003fbf:	8d 70 02             	lea    0x2(%eax),%esi
80003fc2:	66 8b 10             	mov    (%eax),%dx
80003fc5:	66 85 d2             	test   %dx,%dx
80003fc8:	74 28                	je     80003ff2 <get_initrd_driver+0x3f>
80003fca:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003fd0:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003fd3:	01 ff                	add    %edi,%edi
80003fd5:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003fd9:	89 f2                	mov    %esi,%edx
80003fdb:	b8 00 00 00 00       	mov    $0x0,%eax
80003fe0:	39 d1                	cmp    %edx,%ecx
80003fe2:	76 03                	jbe    80003fe7 <get_initrd_driver+0x34>
80003fe4:	03 42 02             	add    0x2(%edx),%eax
80003fe7:	83 c2 06             	add    $0x6,%edx
80003fea:	39 da                	cmp    %ebx,%edx
80003fec:	75 f2                	jne    80003fe0 <get_initrd_driver+0x2d>
80003fee:	01 fe                	add    %edi,%esi
80003ff0:	eb 05                	jmp    80003ff7 <get_initrd_driver+0x44>
80003ff2:	b8 00 00 00 00       	mov    $0x0,%eax
80003ff7:	01 f0                	add    %esi,%eax
80003ff9:	5b                   	pop    %ebx
80003ffa:	5e                   	pop    %esi
80003ffb:	5f                   	pop    %edi
80003ffc:	c3                   	ret    

80003ffd <initrd_read>:
80003ffd:	56                   	push   %esi
80003ffe:	53                   	push   %ebx
80003fff:	83 ec 14             	sub    $0x14,%esp
80004002:	8b 44 24 20          	mov    0x20(%esp),%eax
80004006:	8b 74 24 28          	mov    0x28(%esp),%esi
8000400a:	31 d2                	xor    %edx,%edx
8000400c:	8a 50 2d             	mov    0x2d(%eax),%dl
8000400f:	89 54 24 04          	mov    %edx,0x4(%esp)
80004013:	8a 40 2c             	mov    0x2c(%eax),%al
80004016:	25 ff 00 00 00       	and    $0xff,%eax
8000401b:	89 04 24             	mov    %eax,(%esp)
8000401e:	e8 25 ff ff ff       	call   80003f48 <find_initrd_entry>
80004023:	89 c3                	mov    %eax,%ebx
80004025:	89 04 24             	mov    %eax,(%esp)
80004028:	e8 86 ff ff ff       	call   80003fb3 <get_initrd_driver>
8000402d:	39 73 02             	cmp    %esi,0x2(%ebx)
80004030:	72 1b                	jb     8000404d <initrd_read+0x50>
80004032:	89 74 24 08          	mov    %esi,0x8(%esp)
80004036:	89 44 24 04          	mov    %eax,0x4(%esp)
8000403a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000403e:	89 04 24             	mov    %eax,(%esp)
80004041:	e8 1a 2c 00 00       	call   80006c60 <memcpy>
80004046:	b8 00 00 00 00       	mov    $0x0,%eax
8000404b:	eb 05                	jmp    80004052 <initrd_read+0x55>
8000404d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004052:	83 c4 14             	add    $0x14,%esp
80004055:	5b                   	pop    %ebx
80004056:	5e                   	pop    %esi
80004057:	c3                   	ret    

80004058 <get_driver_name>:
80004058:	8a 44 24 04          	mov    0x4(%esp),%al
8000405c:	8a 54 24 08          	mov    0x8(%esp),%dl
80004060:	84 c0                	test   %al,%al
80004062:	74 06                	je     8000406a <get_driver_name+0x12>
80004064:	3c 01                	cmp    $0x1,%al
80004066:	75 51                	jne    800040b9 <get_driver_name+0x61>
80004068:	eb 20                	jmp    8000408a <get_driver_name+0x32>
8000406a:	80 fa 01             	cmp    $0x1,%dl
8000406d:	74 50                	je     800040bf <get_driver_name+0x67>
8000406f:	b8 69 85 00 80       	mov    $0x80008569,%eax
80004074:	80 fa 01             	cmp    $0x1,%dl
80004077:	72 51                	jb     800040ca <get_driver_name+0x72>
80004079:	80 fa 02             	cmp    $0x2,%dl
8000407c:	75 06                	jne    80004084 <get_driver_name+0x2c>
8000407e:	b8 72 85 00 80       	mov    $0x80008572,%eax
80004083:	c3                   	ret    
80004084:	b8 00 00 00 00       	mov    $0x0,%eax
80004089:	c3                   	ret    
8000408a:	b8 00 00 00 00       	mov    $0x0,%eax
8000408f:	80 fa 04             	cmp    $0x4,%dl
80004092:	77 36                	ja     800040ca <get_driver_name+0x72>
80004094:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000409a:	ff 24 95 a8 85 00 80 	jmp    *-0x7fff7a58(,%edx,4)
800040a1:	b8 7e 85 00 80       	mov    $0x8000857e,%eax
800040a6:	c3                   	ret    
800040a7:	b8 7d 85 00 80       	mov    $0x8000857d,%eax
800040ac:	c3                   	ret    
800040ad:	b8 82 85 00 80       	mov    $0x80008582,%eax
800040b2:	c3                   	ret    
800040b3:	b8 93 85 00 80       	mov    $0x80008593,%eax
800040b8:	c3                   	ret    
800040b9:	b8 00 00 00 00       	mov    $0x0,%eax
800040be:	c3                   	ret    
800040bf:	b8 6d 85 00 80       	mov    $0x8000856d,%eax
800040c4:	c3                   	ret    
800040c5:	b8 77 85 00 80       	mov    $0x80008577,%eax
800040ca:	c3                   	ret    

800040cb <initrd_get_root>:
800040cb:	55                   	push   %ebp
800040cc:	57                   	push   %edi
800040cd:	56                   	push   %esi
800040ce:	53                   	push   %ebx
800040cf:	83 ec 2c             	sub    $0x2c,%esp
800040d2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800040d9:	e8 04 fc ff ff       	call   80003ce2 <kmalloc>
800040de:	89 c6                	mov    %eax,%esi
800040e0:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800040e7:	00 
800040e8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800040ef:	00 
800040f0:	89 04 24             	mov    %eax,(%esp)
800040f3:	e8 8d 2b 00 00       	call   80006c85 <memset>
800040f8:	c6 46 10 01          	movb   $0x1,0x10(%esi)
800040fc:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004100:	c7 06 ae 73 00 80    	movl   $0x800073ae,(%esi)
80004106:	a1 fc 11 02 80       	mov    0x800211fc,%eax
8000410b:	66 8b 00             	mov    (%eax),%ax
8000410e:	25 ff ff 00 00       	and    $0xffff,%eax
80004113:	40                   	inc    %eax
80004114:	89 46 68             	mov    %eax,0x68(%esi)
80004117:	c1 e0 02             	shl    $0x2,%eax
8000411a:	89 04 24             	mov    %eax,(%esp)
8000411d:	e8 c0 fb ff ff       	call   80003ce2 <kmalloc>
80004122:	89 c3                	mov    %eax,%ebx
80004124:	89 46 64             	mov    %eax,0x64(%esi)
80004127:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000412e:	e8 af fb ff ff       	call   80003ce2 <kmalloc>
80004133:	89 03                	mov    %eax,(%ebx)
80004135:	8b 46 64             	mov    0x64(%esi),%eax
80004138:	8b 00                	mov    (%eax),%eax
8000413a:	80 48 10 01          	orb    $0x1,0x10(%eax)
8000413e:	8b 46 64             	mov    0x64(%esi),%eax
80004141:	8b 00                	mov    (%eax),%eax
80004143:	c7 00 a3 85 00 80    	movl   $0x800085a3,(%eax)
80004149:	8b 46 64             	mov    0x64(%esi),%eax
8000414c:	8b 00                	mov    (%eax),%eax
8000414e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004152:	a1 fc 11 02 80       	mov    0x800211fc,%eax
80004157:	66 83 38 00          	cmpw   $0x0,(%eax)
8000415b:	0f 84 9f 00 00 00    	je     80004200 <initrd_get_root+0x135>
80004161:	bb 04 00 00 00       	mov    $0x4,%ebx
80004166:	bd 00 00 00 00       	mov    $0x0,%ebp
8000416b:	89 2c 24             	mov    %ebp,(%esp)
8000416e:	e8 c3 fd ff ff       	call   80003f36 <get_initrd_entry>
80004173:	89 c7                	mov    %eax,%edi
80004175:	8b 46 64             	mov    0x64(%esi),%eax
80004178:	01 d8                	add    %ebx,%eax
8000417a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000417e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004185:	e8 58 fb ff ff       	call   80003ce2 <kmalloc>
8000418a:	8b 54 24 1c          	mov    0x1c(%esp),%edx
8000418e:	89 02                	mov    %eax,(%edx)
80004190:	31 c0                	xor    %eax,%eax
80004192:	8a 47 01             	mov    0x1(%edi),%al
80004195:	89 44 24 04          	mov    %eax,0x4(%esp)
80004199:	31 c0                	xor    %eax,%eax
8000419b:	8a 07                	mov    (%edi),%al
8000419d:	89 04 24             	mov    %eax,(%esp)
800041a0:	e8 b3 fe ff ff       	call   80004058 <get_driver_name>
800041a5:	8b 56 64             	mov    0x64(%esi),%edx
800041a8:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800041ab:	89 02                	mov    %eax,(%edx)
800041ad:	8b 46 64             	mov    0x64(%esi),%eax
800041b0:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041b3:	8a 17                	mov    (%edi),%dl
800041b5:	88 50 2c             	mov    %dl,0x2c(%eax)
800041b8:	8b 46 64             	mov    0x64(%esi),%eax
800041bb:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041be:	8a 57 01             	mov    0x1(%edi),%dl
800041c1:	88 50 2d             	mov    %dl,0x2d(%eax)
800041c4:	8b 46 64             	mov    0x64(%esi),%eax
800041c7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041ca:	8b 57 02             	mov    0x2(%edi),%edx
800041cd:	89 50 34             	mov    %edx,0x34(%eax)
800041d0:	8b 46 64             	mov    0x64(%esi),%eax
800041d3:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041d6:	c7 40 44 fd 3f 00 80 	movl   $0x80003ffd,0x44(%eax)
800041dd:	8b 46 64             	mov    0x64(%esi),%eax
800041e0:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041e3:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800041e7:	45                   	inc    %ebp
800041e8:	83 c3 04             	add    $0x4,%ebx
800041eb:	a1 fc 11 02 80       	mov    0x800211fc,%eax
800041f0:	66 8b 00             	mov    (%eax),%ax
800041f3:	25 ff ff 00 00       	and    $0xffff,%eax
800041f8:	39 e8                	cmp    %ebp,%eax
800041fa:	0f 8f 6b ff ff ff    	jg     8000416b <initrd_get_root+0xa0>
80004200:	89 f0                	mov    %esi,%eax
80004202:	83 c4 2c             	add    $0x2c,%esp
80004205:	5b                   	pop    %ebx
80004206:	5e                   	pop    %esi
80004207:	5f                   	pop    %edi
80004208:	5d                   	pop    %ebp
80004209:	c3                   	ret    

8000420a <initrd_open>:
8000420a:	56                   	push   %esi
8000420b:	53                   	push   %ebx
8000420c:	83 ec 14             	sub    $0x14,%esp
8000420f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004213:	c7 44 24 04 ae 73 00 	movl   $0x800073ae,0x4(%esp)
8000421a:	80 
8000421b:	8b 03                	mov    (%ebx),%eax
8000421d:	89 04 24             	mov    %eax,(%esp)
80004220:	e8 90 2b 00 00       	call   80006db5 <strequal>
80004225:	84 c0                	test   %al,%al
80004227:	74 2e                	je     80004257 <initrd_open+0x4d>
80004229:	c7 44 24 04 ae 73 00 	movl   $0x800073ae,0x4(%esp)
80004230:	80 
80004231:	8b 43 04             	mov    0x4(%ebx),%eax
80004234:	89 04 24             	mov    %eax,(%esp)
80004237:	e8 79 2b 00 00       	call   80006db5 <strequal>
8000423c:	84 c0                	test   %al,%al
8000423e:	74 17                	je     80004257 <initrd_open+0x4d>
80004240:	e8 86 fe ff ff       	call   800040cb <initrd_get_root>
80004245:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004249:	8b 50 64             	mov    0x64(%eax),%edx
8000424c:	89 53 64             	mov    %edx,0x64(%ebx)
8000424f:	8b 40 68             	mov    0x68(%eax),%eax
80004252:	89 43 68             	mov    %eax,0x68(%ebx)
80004255:	eb 27                	jmp    8000427e <initrd_open+0x74>
80004257:	8b 33                	mov    (%ebx),%esi
80004259:	e8 6d fe ff ff       	call   800040cb <initrd_get_root>
8000425e:	89 74 24 04          	mov    %esi,0x4(%esp)
80004262:	89 04 24             	mov    %eax,(%esp)
80004265:	e8 44 19 00 00       	call   80005bae <finddir_fs>
8000426a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004271:	00 
80004272:	89 44 24 04          	mov    %eax,0x4(%esp)
80004276:	89 1c 24             	mov    %ebx,(%esp)
80004279:	e8 e2 29 00 00       	call   80006c60 <memcpy>
8000427e:	83 c4 14             	add    $0x14,%esp
80004281:	5b                   	pop    %ebx
80004282:	5e                   	pop    %esi
80004283:	c3                   	ret    

80004284 <skip_atoi>:
80004284:	56                   	push   %esi
80004285:	53                   	push   %ebx
80004286:	89 c6                	mov    %eax,%esi
80004288:	8b 10                	mov    (%eax),%edx
8000428a:	8a 0a                	mov    (%edx),%cl
8000428c:	8d 41 d0             	lea    -0x30(%ecx),%eax
8000428f:	3c 09                	cmp    $0x9,%al
80004291:	77 1e                	ja     800042b1 <skip_atoi+0x2d>
80004293:	42                   	inc    %edx
80004294:	bb 00 00 00 00       	mov    $0x0,%ebx
80004299:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000429c:	0f be c9             	movsbl %cl,%ecx
8000429f:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
800042a3:	89 16                	mov    %edx,(%esi)
800042a5:	8a 0a                	mov    (%edx),%cl
800042a7:	42                   	inc    %edx
800042a8:	8d 41 d0             	lea    -0x30(%ecx),%eax
800042ab:	3c 09                	cmp    $0x9,%al
800042ad:	76 ea                	jbe    80004299 <skip_atoi+0x15>
800042af:	eb 05                	jmp    800042b6 <skip_atoi+0x32>
800042b1:	bb 00 00 00 00       	mov    $0x0,%ebx
800042b6:	89 d8                	mov    %ebx,%eax
800042b8:	5b                   	pop    %ebx
800042b9:	5e                   	pop    %esi
800042ba:	c3                   	ret    

800042bb <number>:
800042bb:	55                   	push   %ebp
800042bc:	57                   	push   %edi
800042bd:	56                   	push   %esi
800042be:	53                   	push   %ebx
800042bf:	83 ec 54             	sub    $0x54,%esp
800042c2:	89 c3                	mov    %eax,%ebx
800042c4:	89 d6                	mov    %edx,%esi
800042c6:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800042ca:	bd e4 85 00 80       	mov    $0x800085e4,%ebp
800042cf:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
800042d4:	75 05                	jne    800042db <number+0x20>
800042d6:	bd bc 85 00 80       	mov    $0x800085bc,%ebp
800042db:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
800042e0:	74 05                	je     800042e7 <number+0x2c>
800042e2:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
800042e7:	8b 44 24 14          	mov    0x14(%esp),%eax
800042eb:	89 04 24             	mov    %eax,(%esp)
800042ee:	83 e8 02             	sub    $0x2,%eax
800042f1:	83 f8 22             	cmp    $0x22,%eax
800042f4:	0f 87 93 01 00 00    	ja     8000448d <number+0x1d2>
800042fa:	8b 44 24 70          	mov    0x70(%esp),%eax
800042fe:	83 e0 01             	and    $0x1,%eax
80004301:	83 f8 01             	cmp    $0x1,%eax
80004304:	19 d2                	sbb    %edx,%edx
80004306:	83 e2 f0             	and    $0xfffffff0,%edx
80004309:	83 c2 30             	add    $0x30,%edx
8000430c:	88 54 24 04          	mov    %dl,0x4(%esp)
80004310:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80004315:	74 10                	je     80004327 <number+0x6c>
80004317:	85 f6                	test   %esi,%esi
80004319:	79 0c                	jns    80004327 <number+0x6c>
8000431b:	f7 de                	neg    %esi
8000431d:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80004322:	e9 79 01 00 00       	jmp    800044a0 <number+0x1e5>
80004327:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
8000432c:	0f 85 62 01 00 00    	jne    80004494 <number+0x1d9>
80004332:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80004337:	0f 85 5e 01 00 00    	jne    8000449b <number+0x1e0>
8000433d:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80004342:	8b 44 24 70          	mov    0x70(%esp),%eax
80004346:	83 e0 20             	and    $0x20,%eax
80004349:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000434d:	74 1f                	je     8000436e <number+0xb3>
8000434f:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80004354:	75 07                	jne    8000435d <number+0xa2>
80004356:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
8000435b:	eb 11                	jmp    8000436e <number+0xb3>
8000435d:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80004362:	0f 94 c0             	sete   %al
80004365:	25 ff 00 00 00       	and    $0xff,%eax
8000436a:	29 44 24 68          	sub    %eax,0x68(%esp)
8000436e:	85 f6                	test   %esi,%esi
80004370:	75 0c                	jne    8000437e <number+0xc3>
80004372:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80004377:	b9 01 00 00 00       	mov    $0x1,%ecx
8000437c:	eb 34                	jmp    800043b2 <number+0xf7>
8000437e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004383:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80004387:	89 f7                	mov    %esi,%edi
80004389:	89 f0                	mov    %esi,%eax
8000438b:	ba 00 00 00 00       	mov    $0x0,%edx
80004390:	f7 34 24             	divl   (%esp)
80004393:	89 c3                	mov    %eax,%ebx
80004395:	89 c6                	mov    %eax,%esi
80004397:	89 f8                	mov    %edi,%eax
80004399:	ba 00 00 00 00       	mov    $0x0,%edx
8000439e:	f7 34 24             	divl   (%esp)
800043a1:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
800043a5:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
800043a9:	41                   	inc    %ecx
800043aa:	85 db                	test   %ebx,%ebx
800043ac:	75 d9                	jne    80004387 <number+0xcc>
800043ae:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800043b2:	89 cf                	mov    %ecx,%edi
800043b4:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
800043b8:	7d 04                	jge    800043be <number+0x103>
800043ba:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
800043be:	8b 44 24 68          	mov    0x68(%esp),%eax
800043c2:	29 f8                	sub    %edi,%eax
800043c4:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
800043c9:	75 1e                	jne    800043e9 <number+0x12e>
800043cb:	8d 70 ff             	lea    -0x1(%eax),%esi
800043ce:	85 c0                	test   %eax,%eax
800043d0:	7e 15                	jle    800043e7 <number+0x12c>
800043d2:	01 d8                	add    %ebx,%eax
800043d4:	89 fa                	mov    %edi,%edx
800043d6:	c6 03 20             	movb   $0x20,(%ebx)
800043d9:	43                   	inc    %ebx
800043da:	39 c3                	cmp    %eax,%ebx
800043dc:	75 f8                	jne    800043d6 <number+0x11b>
800043de:	89 d7                	mov    %edx,%edi
800043e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800043e5:	eb 02                	jmp    800043e9 <number+0x12e>
800043e7:	89 f0                	mov    %esi,%eax
800043e9:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
800043ee:	74 07                	je     800043f7 <number+0x13c>
800043f0:	8a 54 24 1b          	mov    0x1b(%esp),%dl
800043f4:	88 13                	mov    %dl,(%ebx)
800043f6:	43                   	inc    %ebx
800043f7:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
800043fc:	74 20                	je     8000441e <number+0x163>
800043fe:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80004403:	75 06                	jne    8000440b <number+0x150>
80004405:	c6 03 30             	movb   $0x30,(%ebx)
80004408:	43                   	inc    %ebx
80004409:	eb 13                	jmp    8000441e <number+0x163>
8000440b:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80004410:	75 0c                	jne    8000441e <number+0x163>
80004412:	c6 03 30             	movb   $0x30,(%ebx)
80004415:	8a 55 21             	mov    0x21(%ebp),%dl
80004418:	88 53 01             	mov    %dl,0x1(%ebx)
8000441b:	83 c3 02             	add    $0x2,%ebx
8000441e:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80004423:	75 23                	jne    80004448 <number+0x18d>
80004425:	8d 70 ff             	lea    -0x1(%eax),%esi
80004428:	85 c0                	test   %eax,%eax
8000442a:	7e 1a                	jle    80004446 <number+0x18b>
8000442c:	01 d8                	add    %ebx,%eax
8000442e:	89 fa                	mov    %edi,%edx
80004430:	89 c6                	mov    %eax,%esi
80004432:	8a 44 24 04          	mov    0x4(%esp),%al
80004436:	88 03                	mov    %al,(%ebx)
80004438:	43                   	inc    %ebx
80004439:	39 f3                	cmp    %esi,%ebx
8000443b:	75 f9                	jne    80004436 <number+0x17b>
8000443d:	89 d7                	mov    %edx,%edi
8000443f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004444:	eb 02                	jmp    80004448 <number+0x18d>
80004446:	89 f0                	mov    %esi,%eax
80004448:	39 f9                	cmp    %edi,%ecx
8000444a:	7d 0e                	jge    8000445a <number+0x19f>
8000444c:	89 fa                	mov    %edi,%edx
8000444e:	29 ca                	sub    %ecx,%edx
80004450:	01 da                	add    %ebx,%edx
80004452:	c6 03 30             	movb   $0x30,(%ebx)
80004455:	43                   	inc    %ebx
80004456:	39 d3                	cmp    %edx,%ebx
80004458:	75 f8                	jne    80004452 <number+0x197>
8000445a:	8d 51 ff             	lea    -0x1(%ecx),%edx
8000445d:	85 c9                	test   %ecx,%ecx
8000445f:	7e 1c                	jle    8000447d <number+0x1c2>
80004461:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80004465:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80004469:	89 de                	mov    %ebx,%esi
8000446b:	89 04 24             	mov    %eax,(%esp)
8000446e:	8a 02                	mov    (%edx),%al
80004470:	88 06                	mov    %al,(%esi)
80004472:	46                   	inc    %esi
80004473:	4a                   	dec    %edx
80004474:	39 fa                	cmp    %edi,%edx
80004476:	75 f6                	jne    8000446e <number+0x1b3>
80004478:	8b 04 24             	mov    (%esp),%eax
8000447b:	01 cb                	add    %ecx,%ebx
8000447d:	85 c0                	test   %eax,%eax
8000447f:	7e 28                	jle    800044a9 <number+0x1ee>
80004481:	01 d8                	add    %ebx,%eax
80004483:	c6 03 20             	movb   $0x20,(%ebx)
80004486:	43                   	inc    %ebx
80004487:	39 c3                	cmp    %eax,%ebx
80004489:	75 f8                	jne    80004483 <number+0x1c8>
8000448b:	eb 1c                	jmp    800044a9 <number+0x1ee>
8000448d:	bb 00 00 00 00       	mov    $0x0,%ebx
80004492:	eb 15                	jmp    800044a9 <number+0x1ee>
80004494:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80004499:	eb 05                	jmp    800044a0 <number+0x1e5>
8000449b:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
800044a0:	ff 4c 24 68          	decl   0x68(%esp)
800044a4:	e9 99 fe ff ff       	jmp    80004342 <number+0x87>
800044a9:	89 d8                	mov    %ebx,%eax
800044ab:	83 c4 54             	add    $0x54,%esp
800044ae:	5b                   	pop    %ebx
800044af:	5e                   	pop    %esi
800044b0:	5f                   	pop    %edi
800044b1:	5d                   	pop    %ebp
800044b2:	c3                   	ret    

800044b3 <vsprintf>:
800044b3:	55                   	push   %ebp
800044b4:	57                   	push   %edi
800044b5:	56                   	push   %esi
800044b6:	53                   	push   %ebx
800044b7:	83 ec 2c             	sub    $0x2c,%esp
800044ba:	8b 6c 24 48          	mov    0x48(%esp),%ebp
800044be:	8b 44 24 44          	mov    0x44(%esp),%eax
800044c2:	8a 00                	mov    (%eax),%al
800044c4:	84 c0                	test   %al,%al
800044c6:	0f 84 5d 03 00 00    	je     80004829 <vsprintf+0x376>
800044cc:	8b 7c 24 40          	mov    0x40(%esp),%edi
800044d0:	3c 25                	cmp    $0x25,%al
800044d2:	74 08                	je     800044dc <vsprintf+0x29>
800044d4:	88 07                	mov    %al,(%edi)
800044d6:	47                   	inc    %edi
800044d7:	e9 35 03 00 00       	jmp    80004811 <vsprintf+0x35e>
800044dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800044e1:	8b 44 24 44          	mov    0x44(%esp),%eax
800044e5:	8d 50 01             	lea    0x1(%eax),%edx
800044e8:	89 54 24 44          	mov    %edx,0x44(%esp)
800044ec:	8a 50 01             	mov    0x1(%eax),%dl
800044ef:	8d 42 e0             	lea    -0x20(%edx),%eax
800044f2:	3c 10                	cmp    $0x10,%al
800044f4:	77 25                	ja     8000451b <vsprintf+0x68>
800044f6:	25 ff 00 00 00       	and    $0xff,%eax
800044fb:	ff 24 85 0c 86 00 80 	jmp    *-0x7fff79f4(,%eax,4)
80004502:	83 cb 10             	or     $0x10,%ebx
80004505:	eb da                	jmp    800044e1 <vsprintf+0x2e>
80004507:	83 cb 04             	or     $0x4,%ebx
8000450a:	eb d5                	jmp    800044e1 <vsprintf+0x2e>
8000450c:	83 cb 08             	or     $0x8,%ebx
8000450f:	eb d0                	jmp    800044e1 <vsprintf+0x2e>
80004511:	83 cb 20             	or     $0x20,%ebx
80004514:	eb cb                	jmp    800044e1 <vsprintf+0x2e>
80004516:	83 cb 01             	or     $0x1,%ebx
80004519:	eb c6                	jmp    800044e1 <vsprintf+0x2e>
8000451b:	8d 42 d0             	lea    -0x30(%edx),%eax
8000451e:	3c 09                	cmp    $0x9,%al
80004520:	77 0f                	ja     80004531 <vsprintf+0x7e>
80004522:	8d 44 24 44          	lea    0x44(%esp),%eax
80004526:	e8 59 fd ff ff       	call   80004284 <skip_atoi>
8000452b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000452f:	eb 27                	jmp    80004558 <vsprintf+0xa5>
80004531:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80004538:	ff 
80004539:	80 fa 2a             	cmp    $0x2a,%dl
8000453c:	75 1a                	jne    80004558 <vsprintf+0xa5>
8000453e:	8d 45 04             	lea    0x4(%ebp),%eax
80004541:	8b 6d 00             	mov    0x0(%ebp),%ebp
80004544:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80004548:	89 c5                	mov    %eax,%ebp
8000454a:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
8000454f:	79 07                	jns    80004558 <vsprintf+0xa5>
80004551:	f7 5c 24 18          	negl   0x18(%esp)
80004555:	83 cb 10             	or     $0x10,%ebx
80004558:	8b 44 24 44          	mov    0x44(%esp),%eax
8000455c:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80004563:	ff 
80004564:	80 38 2e             	cmpb   $0x2e,(%eax)
80004567:	75 3e                	jne    800045a7 <vsprintf+0xf4>
80004569:	8d 50 01             	lea    0x1(%eax),%edx
8000456c:	89 54 24 44          	mov    %edx,0x44(%esp)
80004570:	8a 40 01             	mov    0x1(%eax),%al
80004573:	8d 50 d0             	lea    -0x30(%eax),%edx
80004576:	80 fa 09             	cmp    $0x9,%dl
80004579:	77 0f                	ja     8000458a <vsprintf+0xd7>
8000457b:	8d 44 24 44          	lea    0x44(%esp),%eax
8000457f:	e8 00 fd ff ff       	call   80004284 <skip_atoi>
80004584:	89 44 24 14          	mov    %eax,0x14(%esp)
80004588:	eb 0e                	jmp    80004598 <vsprintf+0xe5>
8000458a:	3c 2a                	cmp    $0x2a,%al
8000458c:	75 11                	jne    8000459f <vsprintf+0xec>
8000458e:	8b 45 00             	mov    0x0(%ebp),%eax
80004591:	89 44 24 14          	mov    %eax,0x14(%esp)
80004595:	8d 6d 04             	lea    0x4(%ebp),%ebp
80004598:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000459d:	79 08                	jns    800045a7 <vsprintf+0xf4>
8000459f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800045a6:	00 
800045a7:	8b 44 24 44          	mov    0x44(%esp),%eax
800045ab:	8a 10                	mov    (%eax),%dl
800045ad:	88 d1                	mov    %dl,%cl
800045af:	83 e1 fb             	and    $0xfffffffb,%ecx
800045b2:	80 f9 68             	cmp    $0x68,%cl
800045b5:	74 05                	je     800045bc <vsprintf+0x109>
800045b7:	80 fa 4c             	cmp    $0x4c,%dl
800045ba:	75 05                	jne    800045c1 <vsprintf+0x10e>
800045bc:	40                   	inc    %eax
800045bd:	89 44 24 44          	mov    %eax,0x44(%esp)
800045c1:	8b 44 24 44          	mov    0x44(%esp),%eax
800045c5:	8a 10                	mov    (%eax),%dl
800045c7:	8d 42 a8             	lea    -0x58(%edx),%eax
800045ca:	3c 20                	cmp    $0x20,%al
800045cc:	0f 87 16 02 00 00    	ja     800047e8 <vsprintf+0x335>
800045d2:	25 ff 00 00 00       	and    $0xff,%eax
800045d7:	ff 24 85 50 86 00 80 	jmp    *-0x7fff79b0(,%eax,4)
800045de:	f6 c3 10             	test   $0x10,%bl
800045e1:	75 2d                	jne    80004610 <vsprintf+0x15d>
800045e3:	8b 44 24 18          	mov    0x18(%esp),%eax
800045e7:	48                   	dec    %eax
800045e8:	85 c0                	test   %eax,%eax
800045ea:	7e 20                	jle    8000460c <vsprintf+0x159>
800045ec:	8b 54 24 18          	mov    0x18(%esp),%edx
800045f0:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800045f4:	c6 07 20             	movb   $0x20,(%edi)
800045f7:	47                   	inc    %edi
800045f8:	39 c7                	cmp    %eax,%edi
800045fa:	75 f8                	jne    800045f4 <vsprintf+0x141>
800045fc:	8b 55 00             	mov    0x0(%ebp),%edx
800045ff:	88 10                	mov    %dl,(%eax)
80004601:	8d 78 01             	lea    0x1(%eax),%edi
80004604:	8d 6d 04             	lea    0x4(%ebp),%ebp
80004607:	e9 05 02 00 00       	jmp    80004811 <vsprintf+0x35e>
8000460c:	89 44 24 18          	mov    %eax,0x18(%esp)
80004610:	8d 4d 04             	lea    0x4(%ebp),%ecx
80004613:	8b 45 00             	mov    0x0(%ebp),%eax
80004616:	88 07                	mov    %al,(%edi)
80004618:	8d 57 01             	lea    0x1(%edi),%edx
8000461b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000461f:	48                   	dec    %eax
80004620:	85 c0                	test   %eax,%eax
80004622:	0f 8e df 01 00 00    	jle    80004807 <vsprintf+0x354>
80004628:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000462c:	01 df                	add    %ebx,%edi
8000462e:	89 d0                	mov    %edx,%eax
80004630:	c6 00 20             	movb   $0x20,(%eax)
80004633:	40                   	inc    %eax
80004634:	39 f8                	cmp    %edi,%eax
80004636:	75 f8                	jne    80004630 <vsprintf+0x17d>
80004638:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
8000463c:	89 cd                	mov    %ecx,%ebp
8000463e:	e9 ce 01 00 00       	jmp    80004811 <vsprintf+0x35e>
80004643:	8d 4d 04             	lea    0x4(%ebp),%ecx
80004646:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
8000464a:	8b 75 00             	mov    0x0(%ebp),%esi
8000464d:	89 34 24             	mov    %esi,(%esp)
80004650:	e8 f6 26 00 00       	call   80006d4b <strlen>
80004655:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000465a:	78 0a                	js     80004666 <vsprintf+0x1b3>
8000465c:	3b 44 24 14          	cmp    0x14(%esp),%eax
80004660:	7e 04                	jle    80004666 <vsprintf+0x1b3>
80004662:	8b 44 24 14          	mov    0x14(%esp),%eax
80004666:	f6 c3 10             	test   $0x10,%bl
80004669:	75 3a                	jne    800046a5 <vsprintf+0x1f2>
8000466b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000466f:	4a                   	dec    %edx
80004670:	3b 44 24 18          	cmp    0x18(%esp),%eax
80004674:	7d 2b                	jge    800046a1 <vsprintf+0x1ee>
80004676:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000467a:	89 c3                	mov    %eax,%ebx
8000467c:	89 ca                	mov    %ecx,%edx
8000467e:	29 c2                	sub    %eax,%edx
80004680:	01 fa                	add    %edi,%edx
80004682:	c6 07 20             	movb   $0x20,(%edi)
80004685:	47                   	inc    %edi
80004686:	39 d7                	cmp    %edx,%edi
80004688:	75 f8                	jne    80004682 <vsprintf+0x1cf>
8000468a:	ba 01 00 00 00       	mov    $0x1,%edx
8000468f:	29 ca                	sub    %ecx,%edx
80004691:	01 d3                	add    %edx,%ebx
80004693:	8b 54 24 18          	mov    0x18(%esp),%edx
80004697:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
8000469b:	89 54 24 18          	mov    %edx,0x18(%esp)
8000469f:	eb 04                	jmp    800046a5 <vsprintf+0x1f2>
800046a1:	89 54 24 18          	mov    %edx,0x18(%esp)
800046a5:	85 c0                	test   %eax,%eax
800046a7:	7e 12                	jle    800046bb <vsprintf+0x208>
800046a9:	ba 00 00 00 00       	mov    $0x0,%edx
800046ae:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800046b1:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800046b4:	42                   	inc    %edx
800046b5:	39 c2                	cmp    %eax,%edx
800046b7:	75 f5                	jne    800046ae <vsprintf+0x1fb>
800046b9:	01 c7                	add    %eax,%edi
800046bb:	3b 44 24 18          	cmp    0x18(%esp),%eax
800046bf:	0f 8d 48 01 00 00    	jge    8000480d <vsprintf+0x35a>
800046c5:	8b 54 24 18          	mov    0x18(%esp),%edx
800046c9:	29 c2                	sub    %eax,%edx
800046cb:	89 d0                	mov    %edx,%eax
800046cd:	01 f8                	add    %edi,%eax
800046cf:	c6 07 20             	movb   $0x20,(%edi)
800046d2:	47                   	inc    %edi
800046d3:	39 c7                	cmp    %eax,%edi
800046d5:	75 f8                	jne    800046cf <vsprintf+0x21c>
800046d7:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800046db:	e9 31 01 00 00       	jmp    80004811 <vsprintf+0x35e>
800046e0:	8d 75 04             	lea    0x4(%ebp),%esi
800046e3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800046e7:	8b 44 24 14          	mov    0x14(%esp),%eax
800046eb:	89 44 24 04          	mov    %eax,0x4(%esp)
800046ef:	8b 44 24 18          	mov    0x18(%esp),%eax
800046f3:	89 04 24             	mov    %eax,(%esp)
800046f6:	b9 08 00 00 00       	mov    $0x8,%ecx
800046fb:	8b 55 00             	mov    0x0(%ebp),%edx
800046fe:	89 f8                	mov    %edi,%eax
80004700:	e8 b6 fb ff ff       	call   800042bb <number>
80004705:	89 c7                	mov    %eax,%edi
80004707:	89 f5                	mov    %esi,%ebp
80004709:	e9 03 01 00 00       	jmp    80004811 <vsprintf+0x35e>
8000470e:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
80004713:	75 0b                	jne    80004720 <vsprintf+0x26d>
80004715:	83 cb 01             	or     $0x1,%ebx
80004718:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
8000471f:	00 
80004720:	8d 75 04             	lea    0x4(%ebp),%esi
80004723:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004727:	8b 44 24 14          	mov    0x14(%esp),%eax
8000472b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000472f:	8b 44 24 18          	mov    0x18(%esp),%eax
80004733:	89 04 24             	mov    %eax,(%esp)
80004736:	b9 10 00 00 00       	mov    $0x10,%ecx
8000473b:	8b 55 00             	mov    0x0(%ebp),%edx
8000473e:	89 f8                	mov    %edi,%eax
80004740:	e8 76 fb ff ff       	call   800042bb <number>
80004745:	89 c7                	mov    %eax,%edi
80004747:	89 f5                	mov    %esi,%ebp
80004749:	e9 c3 00 00 00       	jmp    80004811 <vsprintf+0x35e>
8000474e:	83 cb 40             	or     $0x40,%ebx
80004751:	8d 75 04             	lea    0x4(%ebp),%esi
80004754:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004758:	8b 44 24 14          	mov    0x14(%esp),%eax
8000475c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004760:	8b 44 24 18          	mov    0x18(%esp),%eax
80004764:	89 04 24             	mov    %eax,(%esp)
80004767:	b9 10 00 00 00       	mov    $0x10,%ecx
8000476c:	8b 55 00             	mov    0x0(%ebp),%edx
8000476f:	89 f8                	mov    %edi,%eax
80004771:	e8 45 fb ff ff       	call   800042bb <number>
80004776:	89 c7                	mov    %eax,%edi
80004778:	89 f5                	mov    %esi,%ebp
8000477a:	e9 92 00 00 00       	jmp    80004811 <vsprintf+0x35e>
8000477f:	83 cb 02             	or     $0x2,%ebx
80004782:	8d 75 04             	lea    0x4(%ebp),%esi
80004785:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004789:	8b 44 24 14          	mov    0x14(%esp),%eax
8000478d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004791:	8b 44 24 18          	mov    0x18(%esp),%eax
80004795:	89 04 24             	mov    %eax,(%esp)
80004798:	b9 0a 00 00 00       	mov    $0xa,%ecx
8000479d:	8b 55 00             	mov    0x0(%ebp),%edx
800047a0:	89 f8                	mov    %edi,%eax
800047a2:	e8 14 fb ff ff       	call   800042bb <number>
800047a7:	89 c7                	mov    %eax,%edi
800047a9:	89 f5                	mov    %esi,%ebp
800047ab:	eb 64                	jmp    80004811 <vsprintf+0x35e>
800047ad:	8d 75 04             	lea    0x4(%ebp),%esi
800047b0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800047b4:	8b 44 24 14          	mov    0x14(%esp),%eax
800047b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800047bc:	8b 44 24 18          	mov    0x18(%esp),%eax
800047c0:	89 04 24             	mov    %eax,(%esp)
800047c3:	b9 02 00 00 00       	mov    $0x2,%ecx
800047c8:	8b 55 00             	mov    0x0(%ebp),%edx
800047cb:	89 f8                	mov    %edi,%eax
800047cd:	e8 e9 fa ff ff       	call   800042bb <number>
800047d2:	89 c7                	mov    %eax,%edi
800047d4:	89 f5                	mov    %esi,%ebp
800047d6:	eb 39                	jmp    80004811 <vsprintf+0x35e>
800047d8:	8b 45 00             	mov    0x0(%ebp),%eax
800047db:	89 fa                	mov    %edi,%edx
800047dd:	2b 54 24 40          	sub    0x40(%esp),%edx
800047e1:	89 10                	mov    %edx,(%eax)
800047e3:	8d 6d 04             	lea    0x4(%ebp),%ebp
800047e6:	eb 29                	jmp    80004811 <vsprintf+0x35e>
800047e8:	80 fa 25             	cmp    $0x25,%dl
800047eb:	74 0e                	je     800047fb <vsprintf+0x348>
800047ed:	c6 07 25             	movb   $0x25,(%edi)
800047f0:	47                   	inc    %edi
800047f1:	8b 44 24 44          	mov    0x44(%esp),%eax
800047f5:	8a 10                	mov    (%eax),%dl
800047f7:	84 d2                	test   %dl,%dl
800047f9:	74 05                	je     80004800 <vsprintf+0x34d>
800047fb:	88 17                	mov    %dl,(%edi)
800047fd:	47                   	inc    %edi
800047fe:	eb 11                	jmp    80004811 <vsprintf+0x35e>
80004800:	48                   	dec    %eax
80004801:	89 44 24 44          	mov    %eax,0x44(%esp)
80004805:	eb 0a                	jmp    80004811 <vsprintf+0x35e>
80004807:	89 d7                	mov    %edx,%edi
80004809:	89 cd                	mov    %ecx,%ebp
8000480b:	eb 04                	jmp    80004811 <vsprintf+0x35e>
8000480d:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80004811:	8b 44 24 44          	mov    0x44(%esp),%eax
80004815:	8d 50 01             	lea    0x1(%eax),%edx
80004818:	89 54 24 44          	mov    %edx,0x44(%esp)
8000481c:	8a 40 01             	mov    0x1(%eax),%al
8000481f:	84 c0                	test   %al,%al
80004821:	0f 85 a9 fc ff ff    	jne    800044d0 <vsprintf+0x1d>
80004827:	eb 04                	jmp    8000482d <vsprintf+0x37a>
80004829:	8b 7c 24 40          	mov    0x40(%esp),%edi
8000482d:	c6 07 00             	movb   $0x0,(%edi)
80004830:	89 f8                	mov    %edi,%eax
80004832:	2b 44 24 40          	sub    0x40(%esp),%eax
80004836:	83 c4 2c             	add    $0x2c,%esp
80004839:	5b                   	pop    %ebx
8000483a:	5e                   	pop    %esi
8000483b:	5f                   	pop    %edi
8000483c:	5d                   	pop    %ebp
8000483d:	c3                   	ret    

8000483e <kprintf>:
8000483e:	53                   	push   %ebx
8000483f:	81 ec 18 04 00 00    	sub    $0x418,%esp
80004845:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000484c:	89 44 24 08          	mov    %eax,0x8(%esp)
80004850:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80004857:	89 44 24 04          	mov    %eax,0x4(%esp)
8000485b:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000485f:	89 1c 24             	mov    %ebx,(%esp)
80004862:	e8 4c fc ff ff       	call   800044b3 <vsprintf>
80004867:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000486c:	89 1c 24             	mov    %ebx,(%esp)
8000486f:	e8 69 1d 00 00       	call   800065dd <puts>
80004874:	81 c4 18 04 00 00    	add    $0x418,%esp
8000487a:	5b                   	pop    %ebx
8000487b:	c3                   	ret    

8000487c <error_kprintf>:
8000487c:	83 ec 1c             	sub    $0x1c,%esp
8000487f:	8d 44 24 24          	lea    0x24(%esp),%eax
80004883:	89 44 24 08          	mov    %eax,0x8(%esp)
80004887:	8b 44 24 20          	mov    0x20(%esp),%eax
8000488b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000488f:	c7 04 24 60 04 02 80 	movl   $0x80020460,(%esp)
80004896:	e8 18 fc ff ff       	call   800044b3 <vsprintf>
8000489b:	c6 80 60 04 02 80 00 	movb   $0x0,-0x7ffdfba0(%eax)
800048a2:	c7 04 24 60 04 02 80 	movl   $0x80020460,(%esp)
800048a9:	e8 2f 1d 00 00       	call   800065dd <puts>
800048ae:	83 c4 1c             	add    $0x1c,%esp
800048b1:	c3                   	ret    
800048b2:	66 90                	xchg   %ax,%ax

800048b4 <kernel_main>:
800048b4:	83 ec 1c             	sub    $0x1c,%esp
800048b7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800048be:	00 
800048bf:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800048c6:	e8 1a 1e 00 00       	call   800066e5 <init_text_mode>
800048cb:	8b 44 24 20          	mov    0x20(%esp),%eax
800048cf:	89 04 24             	mov    %eax,(%esp)
800048d2:	e8 e1 d8 ff ff       	call   800021b8 <hal_main>
800048d7:	eb fe                	jmp    800048d7 <kernel_main+0x23>
800048d9:	66 90                	xchg   %ax,%ax
800048db:	90                   	nop

800048dc <placement_kmalloc>:
800048dc:	8b 54 24 04          	mov    0x4(%esp),%edx
800048e0:	a1 8c 90 00 80       	mov    0x8000908c,%eax
800048e5:	01 d0                	add    %edx,%eax
800048e7:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800048ec:	29 d0                	sub    %edx,%eax
800048ee:	c3                   	ret    

800048ef <placement_kmalloc_a>:
800048ef:	83 ec 1c             	sub    $0x1c,%esp
800048f2:	a1 8c 90 00 80       	mov    0x8000908c,%eax
800048f7:	89 04 24             	mov    %eax,(%esp)
800048fa:	e8 b9 e1 ff ff       	call   80002ab8 <page_align>
800048ff:	03 44 24 20          	add    0x20(%esp),%eax
80004903:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80004908:	2b 44 24 20          	sub    0x20(%esp),%eax
8000490c:	83 c4 1c             	add    $0x1c,%esp
8000490f:	c3                   	ret    

80004910 <placement_kmalloc_p>:
80004910:	8b 54 24 04          	mov    0x4(%esp),%edx
80004914:	8b 0d 8c 90 00 80    	mov    0x8000908c,%ecx
8000491a:	81 e9 00 00 f0 7f    	sub    $0x7ff00000,%ecx
80004920:	8b 44 24 08          	mov    0x8(%esp),%eax
80004924:	89 08                	mov    %ecx,(%eax)
80004926:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000492b:	01 d0                	add    %edx,%eax
8000492d:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80004932:	29 d0                	sub    %edx,%eax
80004934:	c3                   	ret    

80004935 <placement_kmalloc_ap>:
80004935:	83 ec 1c             	sub    $0x1c,%esp
80004938:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000493d:	89 04 24             	mov    %eax,(%esp)
80004940:	e8 73 e1 ff ff       	call   80002ab8 <page_align>
80004945:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000494a:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
8000494f:	8b 54 24 24          	mov    0x24(%esp),%edx
80004953:	89 02                	mov    %eax,(%edx)
80004955:	8b 44 24 20          	mov    0x20(%esp),%eax
80004959:	03 05 8c 90 00 80    	add    0x8000908c,%eax
8000495f:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80004964:	2b 44 24 20          	sub    0x20(%esp),%eax
80004968:	83 c4 1c             	add    $0x1c,%esp
8000496b:	c3                   	ret    

8000496c <get_placement_address>:
8000496c:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80004971:	c3                   	ret    

80004972 <set_placement_address>:
80004972:	8b 44 24 04          	mov    0x4(%esp),%eax
80004976:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000497b:	c3                   	ret    

8000497c <init_processes>:
8000497c:	83 ec 1c             	sub    $0x1c,%esp
8000497f:	a1 90 90 00 80       	mov    0x80009090,%eax
80004984:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
8000498b:	29 c2                	sub    %eax,%edx
8000498d:	8d 04 90             	lea    (%eax,%edx,4),%eax
80004990:	c1 e0 02             	shl    $0x2,%eax
80004993:	89 04 24             	mov    %eax,(%esp)
80004996:	e8 47 f3 ff ff       	call   80003ce2 <kmalloc>
8000499b:	a3 00 12 02 80       	mov    %eax,0x80021200
800049a0:	8b 15 90 90 00 80    	mov    0x80009090,%edx
800049a6:	8d 0c d5 00 00 00 00 	lea    0x0(,%edx,8),%ecx
800049ad:	29 d1                	sub    %edx,%ecx
800049af:	8d 14 8a             	lea    (%edx,%ecx,4),%edx
800049b2:	c1 e2 02             	shl    $0x2,%edx
800049b5:	89 54 24 08          	mov    %edx,0x8(%esp)
800049b9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800049c0:	00 
800049c1:	89 04 24             	mov    %eax,(%esp)
800049c4:	e8 bc 22 00 00       	call   80006c85 <memset>
800049c9:	83 c4 1c             	add    $0x1c,%esp
800049cc:	c3                   	ret    

800049cd <find_first_pid>:
800049cd:	8b 15 90 90 00 80    	mov    0x80009090,%edx
800049d3:	85 d2                	test   %edx,%edx
800049d5:	74 29                	je     80004a00 <find_first_pid+0x33>
800049d7:	8b 0d 00 12 02 80    	mov    0x80021200,%ecx
800049dd:	83 39 00             	cmpl   $0x0,(%ecx)
800049e0:	74 18                	je     800049fa <find_first_pid+0x2d>
800049e2:	b8 00 00 00 00       	mov    $0x0,%eax
800049e7:	eb 06                	jmp    800049ef <find_first_pid+0x22>
800049e9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800049ed:	74 16                	je     80004a05 <find_first_pid+0x38>
800049ef:	40                   	inc    %eax
800049f0:	39 d0                	cmp    %edx,%eax
800049f2:	75 f5                	jne    800049e9 <find_first_pid+0x1c>
800049f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800049f9:	c3                   	ret    
800049fa:	b8 00 00 00 00       	mov    $0x0,%eax
800049ff:	c3                   	ret    
80004a00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a05:	c3                   	ret    

80004a06 <fork>:
80004a06:	55                   	push   %ebp
80004a07:	57                   	push   %edi
80004a08:	56                   	push   %esi
80004a09:	53                   	push   %ebx
80004a0a:	83 ec 2c             	sub    $0x2c,%esp
80004a0d:	8b 15 64 08 02 80    	mov    0x80020864,%edx
80004a13:	a1 00 12 02 80       	mov    0x80021200,%eax
80004a18:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004a1b:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004a22:	e8 bb f2 ff ff       	call   80003ce2 <kmalloc>
80004a27:	89 c7                	mov    %eax,%edi
80004a29:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004a30:	00 
80004a31:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a38:	00 
80004a39:	89 04 24             	mov    %eax,(%esp)
80004a3c:	e8 44 22 00 00       	call   80006c85 <memset>
80004a41:	8b 46 0c             	mov    0xc(%esi),%eax
80004a44:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004a47:	c1 e0 02             	shl    $0x2,%eax
80004a4a:	89 04 24             	mov    %eax,(%esp)
80004a4d:	e8 90 f2 ff ff       	call   80003ce2 <kmalloc>
80004a52:	89 47 08             	mov    %eax,0x8(%edi)
80004a55:	8b 46 0c             	mov    0xc(%esi),%eax
80004a58:	89 47 0c             	mov    %eax,0xc(%edi)
80004a5b:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004a5f:	0f 84 8e 00 00 00    	je     80004af3 <fork+0xed>
80004a65:	bd 00 00 00 00       	mov    $0x0,%ebp
80004a6a:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004a71:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004a78:	00 
80004a79:	8b 46 08             	mov    0x8(%esi),%eax
80004a7c:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a7f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a83:	8b 47 08             	mov    0x8(%edi),%eax
80004a86:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a89:	89 04 24             	mov    %eax,(%esp)
80004a8c:	e8 cf 21 00 00       	call   80006c60 <memcpy>
80004a91:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004a98:	e8 45 f2 ff ff       	call   80003ce2 <kmalloc>
80004a9d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004aa1:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80004aa8:	00 
80004aa9:	8b 46 08             	mov    0x8(%esi),%eax
80004aac:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004aaf:	8b 40 04             	mov    0x4(%eax),%eax
80004ab2:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ab6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004aba:	89 04 24             	mov    %eax,(%esp)
80004abd:	e8 9e 21 00 00       	call   80006c60 <memcpy>
80004ac2:	8b 47 08             	mov    0x8(%edi),%eax
80004ac5:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004ac8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004acc:	89 50 04             	mov    %edx,0x4(%eax)
80004acf:	8b 47 08             	mov    0x8(%edi),%eax
80004ad2:	8b 1c 18             	mov    (%eax,%ebx,1),%ebx
80004ad5:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004adc:	e8 dd f1 ff ff       	call   80003cbe <kmalloc_a>
80004ae1:	05 00 00 01 00       	add    $0x10000,%eax
80004ae6:	89 43 0c             	mov    %eax,0xc(%ebx)
80004ae9:	45                   	inc    %ebp
80004aea:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004aed:	0f 87 77 ff ff ff    	ja     80004a6a <fork+0x64>
80004af3:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004afa:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004b01:	00 
80004b02:	8d 46 24             	lea    0x24(%esi),%eax
80004b05:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b09:	8d 47 24             	lea    0x24(%edi),%eax
80004b0c:	89 04 24             	mov    %eax,(%esp)
80004b0f:	e8 4c 21 00 00       	call   80006c60 <memcpy>
80004b14:	8b 46 18             	mov    0x18(%esi),%eax
80004b17:	89 c2                	mov    %eax,%edx
80004b19:	c1 e2 04             	shl    $0x4,%edx
80004b1c:	c1 e0 07             	shl    $0x7,%eax
80004b1f:	29 d0                	sub    %edx,%eax
80004b21:	89 04 24             	mov    %eax,(%esp)
80004b24:	e8 b9 f1 ff ff       	call   80003ce2 <kmalloc>
80004b29:	89 c3                	mov    %eax,%ebx
80004b2b:	8b 46 18             	mov    0x18(%esi),%eax
80004b2e:	89 c2                	mov    %eax,%edx
80004b30:	c1 e2 04             	shl    $0x4,%edx
80004b33:	c1 e0 07             	shl    $0x7,%eax
80004b36:	29 d0                	sub    %edx,%eax
80004b38:	89 44 24 08          	mov    %eax,0x8(%esp)
80004b3c:	8b 46 14             	mov    0x14(%esi),%eax
80004b3f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b43:	89 1c 24             	mov    %ebx,(%esp)
80004b46:	e8 15 21 00 00       	call   80006c60 <memcpy>
80004b4b:	89 5f 14             	mov    %ebx,0x14(%edi)
80004b4e:	8b 46 18             	mov    0x18(%esi),%eax
80004b51:	89 47 18             	mov    %eax,0x18(%edi)
80004b54:	89 77 68             	mov    %esi,0x68(%edi)
80004b57:	8b 46 70             	mov    0x70(%esi),%eax
80004b5a:	85 c0                	test   %eax,%eax
80004b5c:	75 07                	jne    80004b65 <fork+0x15f>
80004b5e:	8b 46 6c             	mov    0x6c(%esi),%eax
80004b61:	89 38                	mov    %edi,(%eax)
80004b63:	eb 28                	jmp    80004b8d <fork+0x187>
80004b65:	40                   	inc    %eax
80004b66:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
80004b6d:	29 c2                	sub    %eax,%edx
80004b6f:	8d 04 90             	lea    (%eax,%edx,4),%eax
80004b72:	c1 e0 02             	shl    $0x2,%eax
80004b75:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b79:	8b 46 6c             	mov    0x6c(%esi),%eax
80004b7c:	89 04 24             	mov    %eax,(%esp)
80004b7f:	e8 44 f3 ff ff       	call   80003ec8 <krealloc>
80004b84:	89 46 6c             	mov    %eax,0x6c(%esi)
80004b87:	8b 56 70             	mov    0x70(%esi),%edx
80004b8a:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004b8d:	ff 46 70             	incl   0x70(%esi)
80004b90:	e8 38 fe ff ff       	call   800049cd <find_first_pid>
80004b95:	83 f8 ff             	cmp    $0xffffffff,%eax
80004b98:	75 13                	jne    80004bad <fork+0x1a7>
80004b9a:	c7 04 24 d4 86 00 80 	movl   $0x800086d4,(%esp)
80004ba1:	e8 d6 fc ff ff       	call   8000487c <error_kprintf>
80004ba6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004bab:	eb 2e                	jmp    80004bdb <fork+0x1d5>
80004bad:	89 07                	mov    %eax,(%edi)
80004baf:	8b 15 00 12 02 80    	mov    0x80021200,%edx
80004bb5:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004bb8:	a1 60 08 02 80       	mov    0x80020860,%eax
80004bbd:	40                   	inc    %eax
80004bbe:	a3 60 08 02 80       	mov    %eax,0x80020860
80004bc3:	8b 0d 64 08 02 80    	mov    0x80020864,%ecx
80004bc9:	b8 00 00 00 00       	mov    $0x0,%eax
80004bce:	8b 15 00 12 02 80    	mov    0x80021200,%edx
80004bd4:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80004bd7:	75 02                	jne    80004bdb <fork+0x1d5>
80004bd9:	8b 07                	mov    (%edi),%eax
80004bdb:	83 c4 2c             	add    $0x2c,%esp
80004bde:	5b                   	pop    %ebx
80004bdf:	5e                   	pop    %esi
80004be0:	5f                   	pop    %edi
80004be1:	5d                   	pop    %ebp
80004be2:	c3                   	ret    

80004be3 <execve>:
80004be3:	c3                   	ret    

80004be4 <create_process>:
80004be4:	56                   	push   %esi
80004be5:	53                   	push   %ebx
80004be6:	83 ec 14             	sub    $0x14,%esp
80004be9:	8b 74 24 20          	mov    0x20(%esp),%esi
80004bed:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004bf4:	e8 e9 f0 ff ff       	call   80003ce2 <kmalloc>
80004bf9:	89 c3                	mov    %eax,%ebx
80004bfb:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004c02:	00 
80004c03:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c0a:	00 
80004c0b:	89 04 24             	mov    %eax,(%esp)
80004c0e:	e8 72 20 00 00       	call   80006c85 <memset>
80004c13:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c1a:	e8 c3 f0 ff ff       	call   80003ce2 <kmalloc>
80004c1f:	89 43 08             	mov    %eax,0x8(%ebx)
80004c22:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004c29:	00 
80004c2a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c31:	00 
80004c32:	89 04 24             	mov    %eax,(%esp)
80004c35:	e8 4b 20 00 00       	call   80006c85 <memset>
80004c3a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004c3e:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004c42:	8b 44 24 28          	mov    0x28(%esp),%eax
80004c46:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c4a:	8b 44 24 24          	mov    0x24(%esp),%eax
80004c4e:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c52:	89 1c 24             	mov    %ebx,(%esp)
80004c55:	e8 c2 0c 00 00       	call   8000591c <create_thread>
80004c5a:	8b 43 08             	mov    0x8(%ebx),%eax
80004c5d:	8b 10                	mov    (%eax),%edx
80004c5f:	89 54 24 0c          	mov    %edx,0xc(%esp)
80004c63:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c67:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004c6b:	c7 04 24 1c 87 00 80 	movl   $0x8000871c,(%esp)
80004c72:	e8 c7 fb ff ff       	call   8000483e <kprintf>
80004c77:	e8 f8 dd ff ff       	call   80002a74 <create_page_directory>
80004c7c:	89 43 10             	mov    %eax,0x10(%ebx)
80004c7f:	89 04 24             	mov    %eax,(%esp)
80004c82:	e8 3d df ff ff       	call   80002bc4 <map_kernel>
80004c87:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80004c8e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004c95:	00 
80004c96:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c9d:	00 
80004c9e:	8d 43 24             	lea    0x24(%ebx),%eax
80004ca1:	89 04 24             	mov    %eax,(%esp)
80004ca4:	e8 dc 1f 00 00       	call   80006c85 <memset>
80004ca9:	89 34 24             	mov    %esi,(%esp)
80004cac:	e8 9a 20 00 00       	call   80006d4b <strlen>
80004cb1:	40                   	inc    %eax
80004cb2:	89 04 24             	mov    %eax,(%esp)
80004cb5:	e8 28 f0 ff ff       	call   80003ce2 <kmalloc>
80004cba:	89 43 04             	mov    %eax,0x4(%ebx)
80004cbd:	89 74 24 04          	mov    %esi,0x4(%esp)
80004cc1:	89 04 24             	mov    %eax,(%esp)
80004cc4:	e8 9e 20 00 00       	call   80006d67 <strcpy>
80004cc9:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004cd0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004cd7:	e8 06 f0 ff ff       	call   80003ce2 <kmalloc>
80004cdc:	89 43 6c             	mov    %eax,0x6c(%ebx)
80004cdf:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004ce6:	e8 e2 fc ff ff       	call   800049cd <find_first_pid>
80004ceb:	83 f8 ff             	cmp    $0xffffffff,%eax
80004cee:	74 18                	je     80004d08 <create_process+0x124>
80004cf0:	89 03                	mov    %eax,(%ebx)
80004cf2:	8b 15 00 12 02 80    	mov    0x80021200,%edx
80004cf8:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004cfb:	a1 60 08 02 80       	mov    0x80020860,%eax
80004d00:	40                   	inc    %eax
80004d01:	a3 60 08 02 80       	mov    %eax,0x80020860
80004d06:	eb 05                	jmp    80004d0d <create_process+0x129>
80004d08:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004d0d:	89 d8                	mov    %ebx,%eax
80004d0f:	83 c4 14             	add    $0x14,%esp
80004d12:	5b                   	pop    %ebx
80004d13:	5e                   	pop    %esi
80004d14:	c3                   	ret    

80004d15 <switchpid>:
80004d15:	57                   	push   %edi
80004d16:	56                   	push   %esi
80004d17:	53                   	push   %ebx
80004d18:	83 ec 10             	sub    $0x10,%esp
80004d1b:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d1f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004d23:	89 35 64 08 02 80    	mov    %esi,0x80020864
80004d29:	89 1c 24             	mov    %ebx,(%esp)
80004d2c:	e8 dc 0c 00 00       	call   80005a0d <settid>
80004d31:	c1 e6 02             	shl    $0x2,%esi
80004d34:	a1 00 12 02 80       	mov    0x80021200,%eax
80004d39:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004d3c:	8b 50 08             	mov    0x8(%eax),%edx
80004d3f:	c1 e3 02             	shl    $0x2,%ebx
80004d42:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004d45:	8b 7a 04             	mov    0x4(%edx),%edi
80004d48:	8b 40 10             	mov    0x10(%eax),%eax
80004d4b:	a3 48 04 02 80       	mov    %eax,0x80020448
80004d50:	89 04 24             	mov    %eax,(%esp)
80004d53:	e8 4d dd ff ff       	call   80002aa5 <switch_page_directory>
80004d58:	a1 00 12 02 80       	mov    0x80021200,%eax
80004d5d:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004d60:	8b 40 08             	mov    0x8(%eax),%eax
80004d63:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004d66:	8b 40 0c             	mov    0xc(%eax),%eax
80004d69:	89 04 24             	mov    %eax,(%esp)
80004d6c:	e8 80 c7 ff ff       	call   800014f1 <set_kernel_stack>
80004d71:	89 3c 24             	mov    %edi,(%esp)
80004d74:	e8 eb c4 ff ff       	call   80001264 <task_switch_stub>
80004d79:	83 c4 10             	add    $0x10,%esp
80004d7c:	5b                   	pop    %ebx
80004d7d:	5e                   	pop    %esi
80004d7e:	5f                   	pop    %edi
80004d7f:	c3                   	ret    

80004d80 <getpid>:
80004d80:	a1 64 08 02 80       	mov    0x80020864,%eax
80004d85:	c3                   	ret    

80004d86 <getprocess>:
80004d86:	8b 15 64 08 02 80    	mov    0x80020864,%edx
80004d8c:	a1 00 12 02 80       	mov    0x80021200,%eax
80004d91:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004d94:	c3                   	ret    

80004d95 <setpid>:
80004d95:	8b 44 24 04          	mov    0x4(%esp),%eax
80004d99:	a3 64 08 02 80       	mov    %eax,0x80020864
80004d9e:	c3                   	ret    

80004d9f <getnumpids>:
80004d9f:	a1 60 08 02 80       	mov    0x80020860,%eax
80004da4:	c3                   	ret    

80004da5 <waitpid>:
80004da5:	c3                   	ret    

80004da6 <wait>:
80004da6:	83 ec 0c             	sub    $0xc,%esp
80004da9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004db0:	00 
80004db1:	8b 44 24 10          	mov    0x10(%esp),%eax
80004db5:	89 44 24 04          	mov    %eax,0x4(%esp)
80004db9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004dc0:	e8 e0 ff ff ff       	call   80004da5 <waitpid>
80004dc5:	83 c4 0c             	add    $0xc,%esp
80004dc8:	c3                   	ret    

80004dc9 <exit>:
80004dc9:	c3                   	ret    

80004dca <stop>:
80004dca:	c3                   	ret    
80004dcb:	90                   	nop

80004dcc <create_semaphore>:
80004dcc:	56                   	push   %esi
80004dcd:	53                   	push   %ebx
80004dce:	83 ec 14             	sub    $0x14,%esp
80004dd1:	e8 1f 0c 00 00       	call   800059f5 <getthread>
80004dd6:	89 c3                	mov    %eax,%ebx
80004dd8:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004ddf:	e8 fe ee ff ff       	call   80003ce2 <kmalloc>
80004de4:	89 c6                	mov    %eax,%esi
80004de6:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004ded:	00 
80004dee:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004df5:	00 
80004df6:	89 04 24             	mov    %eax,(%esp)
80004df9:	e8 87 1e 00 00       	call   80006c85 <memset>
80004dfe:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e02:	89 06                	mov    %eax,(%esi)
80004e04:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e08:	89 46 04             	mov    %eax,0x4(%esi)
80004e0b:	8b 44 24 28          	mov    0x28(%esp),%eax
80004e0f:	89 46 08             	mov    %eax,0x8(%esi)
80004e12:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e19:	e8 c4 ee ff ff       	call   80003ce2 <kmalloc>
80004e1e:	89 46 0c             	mov    %eax,0xc(%esi)
80004e21:	89 18                	mov    %ebx,(%eax)
80004e23:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004e2a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e31:	00 
80004e32:	a1 08 12 02 80       	mov    0x80021208,%eax
80004e37:	89 04 24             	mov    %eax,(%esp)
80004e3a:	e8 4a d3 ff ff       	call   80002189 <wait_lock>
80004e3f:	a1 14 12 02 80       	mov    0x80021214,%eax
80004e44:	8d 44 80 05          	lea    0x5(%eax,%eax,4),%eax
80004e48:	c1 e0 02             	shl    $0x2,%eax
80004e4b:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e4f:	a1 0c 12 02 80       	mov    0x8002120c,%eax
80004e54:	89 04 24             	mov    %eax,(%esp)
80004e57:	e8 6c f0 ff ff       	call   80003ec8 <krealloc>
80004e5c:	a3 0c 12 02 80       	mov    %eax,0x8002120c
80004e61:	8b 15 14 12 02 80    	mov    0x80021214,%edx
80004e67:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004e6e:	a1 14 12 02 80       	mov    0x80021214,%eax
80004e73:	8d 50 01             	lea    0x1(%eax),%edx
80004e76:	89 15 14 12 02 80    	mov    %edx,0x80021214
80004e7c:	85 d2                	test   %edx,%edx
80004e7e:	74 45                	je     80004ec5 <create_semaphore+0xf9>
80004e80:	8b 0d 0c 12 02 80    	mov    0x8002120c,%ecx
80004e86:	83 39 00             	cmpl   $0x0,(%ecx)
80004e89:	75 25                	jne    80004eb0 <create_semaphore+0xe4>
80004e8b:	eb 0d                	jmp    80004e9a <create_semaphore+0xce>
80004e8d:	89 d1                	mov    %edx,%ecx
80004e8f:	83 c2 04             	add    $0x4,%edx
80004e92:	83 7a fc 00          	cmpl   $0x0,-0x4(%edx)
80004e96:	75 21                	jne    80004eb9 <create_semaphore+0xed>
80004e98:	eb 05                	jmp    80004e9f <create_semaphore+0xd3>
80004e9a:	bb 00 00 00 00       	mov    $0x0,%ebx
80004e9f:	89 31                	mov    %esi,(%ecx)
80004ea1:	a1 08 12 02 80       	mov    0x80021208,%eax
80004ea6:	89 04 24             	mov    %eax,(%esp)
80004ea9:	e8 fa d2 ff ff       	call   800021a8 <release_lock>
80004eae:	eb 1a                	jmp    80004eca <create_semaphore+0xfe>
80004eb0:	8d 51 04             	lea    0x4(%ecx),%edx
80004eb3:	40                   	inc    %eax
80004eb4:	bb 00 00 00 00       	mov    $0x0,%ebx
80004eb9:	43                   	inc    %ebx
80004eba:	39 c3                	cmp    %eax,%ebx
80004ebc:	75 cf                	jne    80004e8d <create_semaphore+0xc1>
80004ebe:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004ec3:	eb 05                	jmp    80004eca <create_semaphore+0xfe>
80004ec5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004eca:	89 d8                	mov    %ebx,%eax
80004ecc:	83 c4 14             	add    $0x14,%esp
80004ecf:	5b                   	pop    %ebx
80004ed0:	5e                   	pop    %esi
80004ed1:	c3                   	ret    

80004ed2 <delete_semaphore>:
80004ed2:	55                   	push   %ebp
80004ed3:	57                   	push   %edi
80004ed4:	56                   	push   %esi
80004ed5:	53                   	push   %ebx
80004ed6:	83 ec 2c             	sub    $0x2c,%esp
80004ed9:	8b 74 24 40          	mov    0x40(%esp),%esi
80004edd:	e8 13 0b 00 00       	call   800059f5 <getthread>
80004ee2:	3b 35 14 12 02 80    	cmp    0x80021214,%esi
80004ee8:	0f 84 83 00 00 00    	je     80004f71 <delete_semaphore+0x9f>
80004eee:	89 c3                	mov    %eax,%ebx
80004ef0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ef7:	00 
80004ef8:	a1 08 12 02 80       	mov    0x80021208,%eax
80004efd:	89 04 24             	mov    %eax,(%esp)
80004f00:	e8 84 d2 ff ff       	call   80002189 <wait_lock>
80004f05:	c1 e6 02             	shl    $0x2,%esi
80004f08:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80004f0c:	a1 0c 12 02 80       	mov    0x8002120c,%eax
80004f11:	8b 3c 30             	mov    (%eax,%esi,1),%edi
80004f14:	85 ff                	test   %edi,%edi
80004f16:	74 60                	je     80004f78 <delete_semaphore+0xa6>
80004f18:	8b 6f 10             	mov    0x10(%edi),%ebp
80004f1b:	85 ed                	test   %ebp,%ebp
80004f1d:	74 60                	je     80004f7f <delete_semaphore+0xad>
80004f1f:	8b 47 0c             	mov    0xc(%edi),%eax
80004f22:	39 18                	cmp    %ebx,(%eax)
80004f24:	74 19                	je     80004f3f <delete_semaphore+0x6d>
80004f26:	89 ee                	mov    %ebp,%esi
80004f28:	ba 00 00 00 00       	mov    $0x0,%edx
80004f2d:	eb 05                	jmp    80004f34 <delete_semaphore+0x62>
80004f2f:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004f32:	74 07                	je     80004f3b <delete_semaphore+0x69>
80004f34:	42                   	inc    %edx
80004f35:	89 d1                	mov    %edx,%ecx
80004f37:	39 f2                	cmp    %esi,%edx
80004f39:	75 f4                	jne    80004f2f <delete_semaphore+0x5d>
80004f3b:	39 e9                	cmp    %ebp,%ecx
80004f3d:	74 47                	je     80004f86 <delete_semaphore+0xb4>
80004f3f:	89 3c 24             	mov    %edi,(%esp)
80004f42:	e8 1d eb ff ff       	call   80003a64 <kfree>
80004f47:	a1 0c 12 02 80       	mov    0x8002120c,%eax
80004f4c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004f50:	c7 04 10 00 00 00 00 	movl   $0x0,(%eax,%edx,1)
80004f57:	ff 0d 14 12 02 80    	decl   0x80021214
80004f5d:	a1 08 12 02 80       	mov    0x80021208,%eax
80004f62:	89 04 24             	mov    %eax,(%esp)
80004f65:	e8 3e d2 ff ff       	call   800021a8 <release_lock>
80004f6a:	b8 00 00 00 00       	mov    $0x0,%eax
80004f6f:	eb 1a                	jmp    80004f8b <delete_semaphore+0xb9>
80004f71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f76:	eb 13                	jmp    80004f8b <delete_semaphore+0xb9>
80004f78:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f7d:	eb 0c                	jmp    80004f8b <delete_semaphore+0xb9>
80004f7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f84:	eb 05                	jmp    80004f8b <delete_semaphore+0xb9>
80004f86:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f8b:	83 c4 2c             	add    $0x2c,%esp
80004f8e:	5b                   	pop    %ebx
80004f8f:	5e                   	pop    %esi
80004f90:	5f                   	pop    %edi
80004f91:	5d                   	pop    %ebp
80004f92:	c3                   	ret    

80004f93 <wait_semaphore>:
80004f93:	57                   	push   %edi
80004f94:	56                   	push   %esi
80004f95:	53                   	push   %ebx
80004f96:	83 ec 10             	sub    $0x10,%esp
80004f99:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004f9d:	e8 53 0a 00 00       	call   800059f5 <getthread>
80004fa2:	3b 1d 14 12 02 80    	cmp    0x80021214,%ebx
80004fa8:	0f 84 c1 00 00 00    	je     8000506f <wait_semaphore+0xdc>
80004fae:	89 c6                	mov    %eax,%esi
80004fb0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fb7:	00 
80004fb8:	a1 08 12 02 80       	mov    0x80021208,%eax
80004fbd:	89 04 24             	mov    %eax,(%esp)
80004fc0:	e8 c4 d1 ff ff       	call   80002189 <wait_lock>
80004fc5:	a1 0c 12 02 80       	mov    0x8002120c,%eax
80004fca:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80004fcd:	85 db                	test   %ebx,%ebx
80004fcf:	0f 84 a1 00 00 00    	je     80005076 <wait_semaphore+0xe3>
80004fd5:	8b 7b 10             	mov    0x10(%ebx),%edi
80004fd8:	85 ff                	test   %edi,%edi
80004fda:	74 22                	je     80004ffe <wait_semaphore+0x6b>
80004fdc:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fdf:	39 30                	cmp    %esi,(%eax)
80004fe1:	0f 84 96 00 00 00    	je     8000507d <wait_semaphore+0xea>
80004fe7:	89 f9                	mov    %edi,%ecx
80004fe9:	ba 00 00 00 00       	mov    $0x0,%edx
80004fee:	eb 09                	jmp    80004ff9 <wait_semaphore+0x66>
80004ff0:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004ff3:	0f 84 8b 00 00 00    	je     80005084 <wait_semaphore+0xf1>
80004ff9:	42                   	inc    %edx
80004ffa:	39 ca                	cmp    %ecx,%edx
80004ffc:	75 f2                	jne    80004ff0 <wait_semaphore+0x5d>
80004ffe:	8b 43 04             	mov    0x4(%ebx),%eax
80005001:	3b 43 08             	cmp    0x8(%ebx),%eax
80005004:	0f 83 81 00 00 00    	jae    8000508b <wait_semaphore+0xf8>
8000500a:	40                   	inc    %eax
8000500b:	89 43 04             	mov    %eax,0x4(%ebx)
8000500e:	8d 44 bf 05          	lea    0x5(%edi,%edi,4),%eax
80005012:	c1 e0 02             	shl    $0x2,%eax
80005015:	89 44 24 04          	mov    %eax,0x4(%esp)
80005019:	8b 43 0c             	mov    0xc(%ebx),%eax
8000501c:	89 04 24             	mov    %eax,(%esp)
8000501f:	e8 a4 ee ff ff       	call   80003ec8 <krealloc>
80005024:	89 43 0c             	mov    %eax,0xc(%ebx)
80005027:	8b 53 10             	mov    0x10(%ebx),%edx
8000502a:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005031:	8b 43 10             	mov    0x10(%ebx),%eax
80005034:	40                   	inc    %eax
80005035:	89 43 10             	mov    %eax,0x10(%ebx)
80005038:	85 c0                	test   %eax,%eax
8000503a:	74 1f                	je     8000505b <wait_semaphore+0xc8>
8000503c:	b8 00 00 00 00       	mov    $0x0,%eax
80005041:	ba 00 00 00 00       	mov    $0x0,%edx
80005046:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80005049:	8d 04 81             	lea    (%ecx,%eax,4),%eax
8000504c:	83 38 00             	cmpl   $0x0,(%eax)
8000504f:	75 02                	jne    80005053 <wait_semaphore+0xc0>
80005051:	89 30                	mov    %esi,(%eax)
80005053:	42                   	inc    %edx
80005054:	89 d0                	mov    %edx,%eax
80005056:	3b 53 10             	cmp    0x10(%ebx),%edx
80005059:	72 eb                	jb     80005046 <wait_semaphore+0xb3>
8000505b:	a1 08 12 02 80       	mov    0x80021208,%eax
80005060:	89 04 24             	mov    %eax,(%esp)
80005063:	e8 40 d1 ff ff       	call   800021a8 <release_lock>
80005068:	b8 00 00 00 00       	mov    $0x0,%eax
8000506d:	eb 1e                	jmp    8000508d <wait_semaphore+0xfa>
8000506f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005074:	eb 17                	jmp    8000508d <wait_semaphore+0xfa>
80005076:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000507b:	eb 10                	jmp    8000508d <wait_semaphore+0xfa>
8000507d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005082:	eb 09                	jmp    8000508d <wait_semaphore+0xfa>
80005084:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005089:	eb 02                	jmp    8000508d <wait_semaphore+0xfa>
8000508b:	eb fe                	jmp    8000508b <wait_semaphore+0xf8>
8000508d:	83 c4 10             	add    $0x10,%esp
80005090:	5b                   	pop    %ebx
80005091:	5e                   	pop    %esi
80005092:	5f                   	pop    %edi
80005093:	c3                   	ret    

80005094 <release_semaphore>:
80005094:	55                   	push   %ebp
80005095:	57                   	push   %edi
80005096:	56                   	push   %esi
80005097:	53                   	push   %ebx
80005098:	83 ec 1c             	sub    $0x1c,%esp
8000509b:	8b 74 24 30          	mov    0x30(%esp),%esi
8000509f:	e8 51 09 00 00       	call   800059f5 <getthread>
800050a4:	3b 35 14 12 02 80    	cmp    0x80021214,%esi
800050aa:	74 7b                	je     80005127 <release_semaphore+0x93>
800050ac:	89 c3                	mov    %eax,%ebx
800050ae:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800050b5:	00 
800050b6:	a1 08 12 02 80       	mov    0x80021208,%eax
800050bb:	89 04 24             	mov    %eax,(%esp)
800050be:	e8 c6 d0 ff ff       	call   80002189 <wait_lock>
800050c3:	a1 0c 12 02 80       	mov    0x8002120c,%eax
800050c8:	8b 3c b0             	mov    (%eax,%esi,4),%edi
800050cb:	85 ff                	test   %edi,%edi
800050cd:	74 5f                	je     8000512e <release_semaphore+0x9a>
800050cf:	8b 6f 10             	mov    0x10(%edi),%ebp
800050d2:	85 ed                	test   %ebp,%ebp
800050d4:	74 5f                	je     80005135 <release_semaphore+0xa1>
800050d6:	8b 47 0c             	mov    0xc(%edi),%eax
800050d9:	39 18                	cmp    %ebx,(%eax)
800050db:	74 21                	je     800050fe <release_semaphore+0x6a>
800050dd:	89 ee                	mov    %ebp,%esi
800050df:	ba 00 00 00 00       	mov    $0x0,%edx
800050e4:	eb 05                	jmp    800050eb <release_semaphore+0x57>
800050e6:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
800050e9:	74 0b                	je     800050f6 <release_semaphore+0x62>
800050eb:	42                   	inc    %edx
800050ec:	89 d1                	mov    %edx,%ecx
800050ee:	39 f2                	cmp    %esi,%edx
800050f0:	75 f4                	jne    800050e6 <release_semaphore+0x52>
800050f2:	89 d0                	mov    %edx,%eax
800050f4:	eb 02                	jmp    800050f8 <release_semaphore+0x64>
800050f6:	89 c8                	mov    %ecx,%eax
800050f8:	39 e8                	cmp    %ebp,%eax
800050fa:	75 07                	jne    80005103 <release_semaphore+0x6f>
800050fc:	eb 3e                	jmp    8000513c <release_semaphore+0xa8>
800050fe:	b9 00 00 00 00       	mov    $0x0,%ecx
80005103:	ff 4f 04             	decl   0x4(%edi)
80005106:	8b 47 0c             	mov    0xc(%edi),%eax
80005109:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80005110:	ff 4f 10             	decl   0x10(%edi)
80005113:	a1 08 12 02 80       	mov    0x80021208,%eax
80005118:	89 04 24             	mov    %eax,(%esp)
8000511b:	e8 88 d0 ff ff       	call   800021a8 <release_lock>
80005120:	b8 00 00 00 00       	mov    $0x0,%eax
80005125:	eb 1a                	jmp    80005141 <release_semaphore+0xad>
80005127:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000512c:	eb 13                	jmp    80005141 <release_semaphore+0xad>
8000512e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005133:	eb 0c                	jmp    80005141 <release_semaphore+0xad>
80005135:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000513a:	eb 05                	jmp    80005141 <release_semaphore+0xad>
8000513c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005141:	83 c4 1c             	add    $0x1c,%esp
80005144:	5b                   	pop    %ebx
80005145:	5e                   	pop    %esi
80005146:	5f                   	pop    %edi
80005147:	5d                   	pop    %ebp
80005148:	c3                   	ret    

80005149 <create_mutex>:
80005149:	56                   	push   %esi
8000514a:	53                   	push   %ebx
8000514b:	83 ec 14             	sub    $0x14,%esp
8000514e:	e8 a2 08 00 00       	call   800059f5 <getthread>
80005153:	89 c3                	mov    %eax,%ebx
80005155:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000515c:	e8 81 eb ff ff       	call   80003ce2 <kmalloc>
80005161:	89 c6                	mov    %eax,%esi
80005163:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
8000516a:	00 
8000516b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005172:	00 
80005173:	89 04 24             	mov    %eax,(%esp)
80005176:	e8 0a 1b 00 00       	call   80006c85 <memset>
8000517b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000517f:	89 06                	mov    %eax,(%esi)
80005181:	c6 46 04 01          	movb   $0x1,0x4(%esi)
80005185:	89 5e 08             	mov    %ebx,0x8(%esi)
80005188:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000518f:	00 
80005190:	a1 10 12 02 80       	mov    0x80021210,%eax
80005195:	89 04 24             	mov    %eax,(%esp)
80005198:	e8 ec cf ff ff       	call   80002189 <wait_lock>
8000519d:	a1 04 12 02 80       	mov    0x80021204,%eax
800051a2:	8d 44 40 03          	lea    0x3(%eax,%eax,2),%eax
800051a6:	c1 e0 02             	shl    $0x2,%eax
800051a9:	89 44 24 04          	mov    %eax,0x4(%esp)
800051ad:	a1 18 12 02 80       	mov    0x80021218,%eax
800051b2:	89 04 24             	mov    %eax,(%esp)
800051b5:	e8 0e ed ff ff       	call   80003ec8 <krealloc>
800051ba:	a3 18 12 02 80       	mov    %eax,0x80021218
800051bf:	8b 15 04 12 02 80    	mov    0x80021204,%edx
800051c5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800051cc:	a1 04 12 02 80       	mov    0x80021204,%eax
800051d1:	8d 50 01             	lea    0x1(%eax),%edx
800051d4:	89 15 04 12 02 80    	mov    %edx,0x80021204
800051da:	85 d2                	test   %edx,%edx
800051dc:	74 45                	je     80005223 <create_mutex+0xda>
800051de:	8b 0d 18 12 02 80    	mov    0x80021218,%ecx
800051e4:	83 39 00             	cmpl   $0x0,(%ecx)
800051e7:	75 25                	jne    8000520e <create_mutex+0xc5>
800051e9:	eb 0d                	jmp    800051f8 <create_mutex+0xaf>
800051eb:	89 d1                	mov    %edx,%ecx
800051ed:	83 c2 04             	add    $0x4,%edx
800051f0:	83 7a fc 00          	cmpl   $0x0,-0x4(%edx)
800051f4:	75 21                	jne    80005217 <create_mutex+0xce>
800051f6:	eb 05                	jmp    800051fd <create_mutex+0xb4>
800051f8:	bb 00 00 00 00       	mov    $0x0,%ebx
800051fd:	89 31                	mov    %esi,(%ecx)
800051ff:	a1 10 12 02 80       	mov    0x80021210,%eax
80005204:	89 04 24             	mov    %eax,(%esp)
80005207:	e8 9c cf ff ff       	call   800021a8 <release_lock>
8000520c:	eb 1a                	jmp    80005228 <create_mutex+0xdf>
8000520e:	8d 51 04             	lea    0x4(%ecx),%edx
80005211:	40                   	inc    %eax
80005212:	bb 00 00 00 00       	mov    $0x0,%ebx
80005217:	43                   	inc    %ebx
80005218:	39 c3                	cmp    %eax,%ebx
8000521a:	75 cf                	jne    800051eb <create_mutex+0xa2>
8000521c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80005221:	eb 05                	jmp    80005228 <create_mutex+0xdf>
80005223:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80005228:	89 d8                	mov    %ebx,%eax
8000522a:	83 c4 14             	add    $0x14,%esp
8000522d:	5b                   	pop    %ebx
8000522e:	5e                   	pop    %esi
8000522f:	c3                   	ret    

80005230 <delete_mutex>:
80005230:	56                   	push   %esi
80005231:	53                   	push   %ebx
80005232:	83 ec 14             	sub    $0x14,%esp
80005235:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005239:	e8 b7 07 00 00       	call   800059f5 <getthread>
8000523e:	3b 1d 04 12 02 80    	cmp    0x80021204,%ebx
80005244:	74 59                	je     8000529f <delete_mutex+0x6f>
80005246:	89 c6                	mov    %eax,%esi
80005248:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000524f:	00 
80005250:	a1 10 12 02 80       	mov    0x80021210,%eax
80005255:	89 04 24             	mov    %eax,(%esp)
80005258:	e8 2c cf ff ff       	call   80002189 <wait_lock>
8000525d:	c1 e3 02             	shl    $0x2,%ebx
80005260:	a1 18 12 02 80       	mov    0x80021218,%eax
80005265:	8b 14 18             	mov    (%eax,%ebx,1),%edx
80005268:	85 d2                	test   %edx,%edx
8000526a:	74 3a                	je     800052a6 <delete_mutex+0x76>
8000526c:	39 72 08             	cmp    %esi,0x8(%edx)
8000526f:	75 3c                	jne    800052ad <delete_mutex+0x7d>
80005271:	89 14 24             	mov    %edx,(%esp)
80005274:	e8 eb e7 ff ff       	call   80003a64 <kfree>
80005279:	a1 18 12 02 80       	mov    0x80021218,%eax
8000527e:	c7 04 18 00 00 00 00 	movl   $0x0,(%eax,%ebx,1)
80005285:	ff 0d 04 12 02 80    	decl   0x80021204
8000528b:	a1 10 12 02 80       	mov    0x80021210,%eax
80005290:	89 04 24             	mov    %eax,(%esp)
80005293:	e8 10 cf ff ff       	call   800021a8 <release_lock>
80005298:	b8 00 00 00 00       	mov    $0x0,%eax
8000529d:	eb 13                	jmp    800052b2 <delete_mutex+0x82>
8000529f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052a4:	eb 0c                	jmp    800052b2 <delete_mutex+0x82>
800052a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052ab:	eb 05                	jmp    800052b2 <delete_mutex+0x82>
800052ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052b2:	83 c4 14             	add    $0x14,%esp
800052b5:	5b                   	pop    %ebx
800052b6:	5e                   	pop    %esi
800052b7:	c3                   	ret    

800052b8 <wait_mutex>:
800052b8:	56                   	push   %esi
800052b9:	53                   	push   %ebx
800052ba:	83 ec 14             	sub    $0x14,%esp
800052bd:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800052c1:	e8 2f 07 00 00       	call   800059f5 <getthread>
800052c6:	3b 1d 04 12 02 80    	cmp    0x80021204,%ebx
800052cc:	74 49                	je     80005317 <wait_mutex+0x5f>
800052ce:	89 c6                	mov    %eax,%esi
800052d0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800052d7:	00 
800052d8:	a1 10 12 02 80       	mov    0x80021210,%eax
800052dd:	89 04 24             	mov    %eax,(%esp)
800052e0:	e8 a4 ce ff ff       	call   80002189 <wait_lock>
800052e5:	a1 18 12 02 80       	mov    0x80021218,%eax
800052ea:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800052ed:	85 d2                	test   %edx,%edx
800052ef:	74 2d                	je     8000531e <wait_mutex+0x66>
800052f1:	39 72 08             	cmp    %esi,0x8(%edx)
800052f4:	74 2f                	je     80005325 <wait_mutex+0x6d>
800052f6:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
800052fa:	75 30                	jne    8000532c <wait_mutex+0x74>
800052fc:	c6 42 04 01          	movb   $0x1,0x4(%edx)
80005300:	89 72 08             	mov    %esi,0x8(%edx)
80005303:	a1 10 12 02 80       	mov    0x80021210,%eax
80005308:	89 04 24             	mov    %eax,(%esp)
8000530b:	e8 98 ce ff ff       	call   800021a8 <release_lock>
80005310:	b8 00 00 00 00       	mov    $0x0,%eax
80005315:	eb 17                	jmp    8000532e <wait_mutex+0x76>
80005317:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000531c:	eb 10                	jmp    8000532e <wait_mutex+0x76>
8000531e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005323:	eb 09                	jmp    8000532e <wait_mutex+0x76>
80005325:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000532a:	eb 02                	jmp    8000532e <wait_mutex+0x76>
8000532c:	eb fe                	jmp    8000532c <wait_mutex+0x74>
8000532e:	83 c4 14             	add    $0x14,%esp
80005331:	5b                   	pop    %ebx
80005332:	5e                   	pop    %esi
80005333:	c3                   	ret    

80005334 <release_mutex>:
80005334:	56                   	push   %esi
80005335:	53                   	push   %ebx
80005336:	83 ec 14             	sub    $0x14,%esp
80005339:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000533d:	e8 b3 06 00 00       	call   800059f5 <getthread>
80005342:	3b 1d 04 12 02 80    	cmp    0x80021204,%ebx
80005348:	74 47                	je     80005391 <release_mutex+0x5d>
8000534a:	89 c6                	mov    %eax,%esi
8000534c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005353:	00 
80005354:	a1 10 12 02 80       	mov    0x80021210,%eax
80005359:	89 04 24             	mov    %eax,(%esp)
8000535c:	e8 28 ce ff ff       	call   80002189 <wait_lock>
80005361:	a1 18 12 02 80       	mov    0x80021218,%eax
80005366:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005369:	85 d2                	test   %edx,%edx
8000536b:	74 2b                	je     80005398 <release_mutex+0x64>
8000536d:	39 72 08             	cmp    %esi,0x8(%edx)
80005370:	75 2d                	jne    8000539f <release_mutex+0x6b>
80005372:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80005376:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
8000537d:	a1 10 12 02 80       	mov    0x80021210,%eax
80005382:	89 04 24             	mov    %eax,(%esp)
80005385:	e8 1e ce ff ff       	call   800021a8 <release_lock>
8000538a:	b8 00 00 00 00       	mov    $0x0,%eax
8000538f:	eb 13                	jmp    800053a4 <release_mutex+0x70>
80005391:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005396:	eb 0c                	jmp    800053a4 <release_mutex+0x70>
80005398:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000539d:	eb 05                	jmp    800053a4 <release_mutex+0x70>
8000539f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053a4:	83 c4 14             	add    $0x14,%esp
800053a7:	5b                   	pop    %ebx
800053a8:	5e                   	pop    %esi
800053a9:	c3                   	ret    

800053aa <init_semaphores>:
800053aa:	83 ec 1c             	sub    $0x1c,%esp
800053ad:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800053b4:	e8 29 e9 ff ff       	call   80003ce2 <kmalloc>
800053b9:	a3 0c 12 02 80       	mov    %eax,0x8002120c
800053be:	c7 05 14 12 02 80 00 	movl   $0x0,0x80021214
800053c5:	00 00 00 
800053c8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800053cf:	e8 0e e9 ff ff       	call   80003ce2 <kmalloc>
800053d4:	a3 18 12 02 80       	mov    %eax,0x80021218
800053d9:	c7 05 04 12 02 80 00 	movl   $0x0,0x80021204
800053e0:	00 00 00 
800053e3:	e8 70 cd ff ff       	call   80002158 <create_lock>
800053e8:	a3 08 12 02 80       	mov    %eax,0x80021208
800053ed:	e8 66 cd ff ff       	call   80002158 <create_lock>
800053f2:	a3 10 12 02 80       	mov    %eax,0x80021210
800053f7:	8b 15 08 12 02 80    	mov    0x80021208,%edx
800053fd:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005403:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
80005409:	83 c4 1c             	add    $0x1c,%esp
8000540c:	c3                   	ret    
8000540d:	66 90                	xchg   %ax,%ax
8000540f:	90                   	nop

80005410 <kill>:
80005410:	c3                   	ret    

80005411 <raise>:
80005411:	c3                   	ret    

80005412 <signal>:
80005412:	53                   	push   %ebx
80005413:	83 ec 08             	sub    $0x8,%esp
80005416:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000541a:	e8 67 f9 ff ff       	call   80004d86 <getprocess>
8000541f:	89 c2                	mov    %eax,%edx
80005421:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80005425:	83 fb 09             	cmp    $0x9,%ebx
80005428:	74 08                	je     80005432 <signal+0x20>
8000542a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000542e:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80005432:	83 c4 08             	add    $0x8,%esp
80005435:	5b                   	pop    %ebx
80005436:	c3                   	ret    

80005437 <default_sighandler>:
80005437:	83 ec 1c             	sub    $0x1c,%esp
8000543a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000543e:	83 f8 09             	cmp    $0x9,%eax
80005441:	74 16                	je     80005459 <default_sighandler+0x22>
80005443:	83 f8 0b             	cmp    $0xb,%eax
80005446:	74 1d                	je     80005465 <default_sighandler+0x2e>
80005448:	83 f8 02             	cmp    $0x2,%eax
8000544b:	75 24                	jne    80005471 <default_sighandler+0x3a>
8000544d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005454:	e8 70 f9 ff ff       	call   80004dc9 <exit>
80005459:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005460:	e8 64 f9 ff ff       	call   80004dc9 <exit>
80005465:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000546c:	e8 58 f9 ff ff       	call   80004dc9 <exit>
80005471:	83 c4 1c             	add    $0x1c,%esp
80005474:	c3                   	ret    
80005475:	66 90                	xchg   %ax,%ax
80005477:	90                   	nop

80005478 <init_syscalls>:
80005478:	83 ec 1c             	sub    $0x1c,%esp
8000547b:	c7 44 24 04 c0 36 00 	movl   $0x800036c0,0x4(%esp)
80005482:	80 
80005483:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000548a:	e8 a4 d3 ff ff       	call   80002833 <syscall_install_handler>
8000548f:	c7 44 24 04 4d 37 00 	movl   $0x8000374d,0x4(%esp)
80005496:	80 
80005497:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000549e:	e8 90 d3 ff ff       	call   80002833 <syscall_install_handler>
800054a3:	c7 44 24 04 e2 37 00 	movl   $0x800037e2,0x4(%esp)
800054aa:	80 
800054ab:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800054b2:	e8 7c d3 ff ff       	call   80002833 <syscall_install_handler>
800054b7:	c7 44 24 04 09 38 00 	movl   $0x80003809,0x4(%esp)
800054be:	80 
800054bf:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800054c6:	e8 68 d3 ff ff       	call   80002833 <syscall_install_handler>
800054cb:	c7 44 24 04 40 38 00 	movl   $0x80003840,0x4(%esp)
800054d2:	80 
800054d3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054da:	e8 54 d3 ff ff       	call   80002833 <syscall_install_handler>
800054df:	c7 44 24 04 77 38 00 	movl   $0x80003877,0x4(%esp)
800054e6:	80 
800054e7:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
800054ee:	e8 40 d3 ff ff       	call   80002833 <syscall_install_handler>
800054f3:	c7 44 24 04 ac 38 00 	movl   $0x800038ac,0x4(%esp)
800054fa:	80 
800054fb:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80005502:	e8 2c d3 ff ff       	call   80002833 <syscall_install_handler>
80005507:	c7 44 24 04 cc 38 00 	movl   $0x800038cc,0x4(%esp)
8000550e:	80 
8000550f:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80005516:	e8 18 d3 ff ff       	call   80002833 <syscall_install_handler>
8000551b:	c7 44 24 04 ec 38 00 	movl   $0x800038ec,0x4(%esp)
80005522:	80 
80005523:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
8000552a:	e8 04 d3 ff ff       	call   80002833 <syscall_install_handler>
8000552f:	c7 44 24 04 04 39 00 	movl   $0x80003904,0x4(%esp)
80005536:	80 
80005537:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
8000553e:	e8 f0 d2 ff ff       	call   80002833 <syscall_install_handler>
80005543:	c7 44 24 04 34 39 00 	movl   $0x80003934,0x4(%esp)
8000554a:	80 
8000554b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80005552:	e8 dc d2 ff ff       	call   80002833 <syscall_install_handler>
80005557:	c7 44 24 04 64 39 00 	movl   $0x80003964,0x4(%esp)
8000555e:	80 
8000555f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80005566:	e8 c8 d2 ff ff       	call   80002833 <syscall_install_handler>
8000556b:	c7 44 24 04 94 39 00 	movl   $0x80003994,0x4(%esp)
80005572:	80 
80005573:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000557a:	e8 b4 d2 ff ff       	call   80002833 <syscall_install_handler>
8000557f:	c7 44 24 04 d4 39 00 	movl   $0x800039d4,0x4(%esp)
80005586:	80 
80005587:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
8000558e:	e8 a0 d2 ff ff       	call   80002833 <syscall_install_handler>
80005593:	c7 44 24 04 03 3a 00 	movl   $0x80003a03,0x4(%esp)
8000559a:	80 
8000559b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
800055a2:	e8 8c d2 ff ff       	call   80002833 <syscall_install_handler>
800055a7:	c7 44 24 04 3b 3a 00 	movl   $0x80003a3b,0x4(%esp)
800055ae:	80 
800055af:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800055b6:	e8 78 d2 ff ff       	call   80002833 <syscall_install_handler>
800055bb:	c7 44 24 04 06 4a 00 	movl   $0x80004a06,0x4(%esp)
800055c2:	80 
800055c3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
800055ca:	e8 64 d2 ff ff       	call   80002833 <syscall_install_handler>
800055cf:	c7 44 24 04 e3 4b 00 	movl   $0x80004be3,0x4(%esp)
800055d6:	80 
800055d7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
800055de:	e8 50 d2 ff ff       	call   80002833 <syscall_install_handler>
800055e3:	c7 44 24 04 e4 4b 00 	movl   $0x80004be4,0x4(%esp)
800055ea:	80 
800055eb:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
800055f2:	e8 3c d2 ff ff       	call   80002833 <syscall_install_handler>
800055f7:	c7 44 24 04 1c 59 00 	movl   $0x8000591c,0x4(%esp)
800055fe:	80 
800055ff:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80005606:	e8 28 d2 ff ff       	call   80002833 <syscall_install_handler>
8000560b:	c7 44 24 04 80 4d 00 	movl   $0x80004d80,0x4(%esp)
80005612:	80 
80005613:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000561a:	e8 14 d2 ff ff       	call   80002833 <syscall_install_handler>
8000561f:	c7 44 24 04 a5 4d 00 	movl   $0x80004da5,0x4(%esp)
80005626:	80 
80005627:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
8000562e:	e8 00 d2 ff ff       	call   80002833 <syscall_install_handler>
80005633:	c7 44 24 04 a6 4d 00 	movl   $0x80004da6,0x4(%esp)
8000563a:	80 
8000563b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80005642:	e8 ec d1 ff ff       	call   80002833 <syscall_install_handler>
80005647:	c7 44 24 04 c9 4d 00 	movl   $0x80004dc9,0x4(%esp)
8000564e:	80 
8000564f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80005656:	e8 d8 d1 ff ff       	call   80002833 <syscall_install_handler>
8000565b:	c7 44 24 04 ca 4d 00 	movl   $0x80004dca,0x4(%esp)
80005662:	80 
80005663:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
8000566a:	e8 c4 d1 ff ff       	call   80002833 <syscall_install_handler>
8000566f:	c7 44 24 04 10 54 00 	movl   $0x80005410,0x4(%esp)
80005676:	80 
80005677:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
8000567e:	e8 b0 d1 ff ff       	call   80002833 <syscall_install_handler>
80005683:	c7 44 24 04 11 54 00 	movl   $0x80005411,0x4(%esp)
8000568a:	80 
8000568b:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80005692:	e8 9c d1 ff ff       	call   80002833 <syscall_install_handler>
80005697:	c7 44 24 04 12 54 00 	movl   $0x80005412,0x4(%esp)
8000569e:	80 
8000569f:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800056a6:	e8 88 d1 ff ff       	call   80002833 <syscall_install_handler>
800056ab:	c7 44 24 04 cc 4d 00 	movl   $0x80004dcc,0x4(%esp)
800056b2:	80 
800056b3:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800056ba:	e8 74 d1 ff ff       	call   80002833 <syscall_install_handler>
800056bf:	c7 44 24 04 d2 4e 00 	movl   $0x80004ed2,0x4(%esp)
800056c6:	80 
800056c7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
800056ce:	e8 60 d1 ff ff       	call   80002833 <syscall_install_handler>
800056d3:	c7 44 24 04 93 4f 00 	movl   $0x80004f93,0x4(%esp)
800056da:	80 
800056db:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
800056e2:	e8 4c d1 ff ff       	call   80002833 <syscall_install_handler>
800056e7:	c7 44 24 04 94 50 00 	movl   $0x80005094,0x4(%esp)
800056ee:	80 
800056ef:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
800056f6:	e8 38 d1 ff ff       	call   80002833 <syscall_install_handler>
800056fb:	c7 44 24 04 49 51 00 	movl   $0x80005149,0x4(%esp)
80005702:	80 
80005703:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000570a:	e8 24 d1 ff ff       	call   80002833 <syscall_install_handler>
8000570f:	c7 44 24 04 30 52 00 	movl   $0x80005230,0x4(%esp)
80005716:	80 
80005717:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000571e:	e8 10 d1 ff ff       	call   80002833 <syscall_install_handler>
80005723:	c7 44 24 04 b8 52 00 	movl   $0x800052b8,0x4(%esp)
8000572a:	80 
8000572b:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80005732:	e8 fc d0 ff ff       	call   80002833 <syscall_install_handler>
80005737:	c7 44 24 04 34 53 00 	movl   $0x80005334,0x4(%esp)
8000573e:	80 
8000573f:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80005746:	e8 e8 d0 ff ff       	call   80002833 <syscall_install_handler>
8000574b:	83 c4 1c             	add    $0x1c,%esp
8000574e:	c3                   	ret    
8000574f:	90                   	nop

80005750 <test3_process_run>:
80005750:	83 ec 1c             	sub    $0x1c,%esp
80005753:	c7 04 24 4c 87 00 80 	movl   $0x8000874c,(%esp)
8000575a:	e8 df f0 ff ff       	call   8000483e <kprintf>
8000575f:	eb f2                	jmp    80005753 <test3_process_run+0x3>

80005761 <test2_process_run>:
80005761:	83 ec 1c             	sub    $0x1c,%esp
80005764:	c7 04 24 5c 87 00 80 	movl   $0x8000875c,(%esp)
8000576b:	e8 ce f0 ff ff       	call   8000483e <kprintf>
80005770:	eb f2                	jmp    80005764 <test2_process_run+0x3>

80005772 <test_process_run>:
80005772:	83 ec 1c             	sub    $0x1c,%esp
80005775:	c7 04 24 6c 87 00 80 	movl   $0x8000876c,(%esp)
8000577c:	e8 bd f0 ff ff       	call   8000483e <kprintf>
80005781:	eb f2                	jmp    80005775 <test_process_run+0x3>

80005783 <kernel_process_run>:
80005783:	83 ec 1c             	sub    $0x1c,%esp
80005786:	c7 04 24 7a 87 00 80 	movl   $0x8000877a,(%esp)
8000578d:	e8 ac f0 ff ff       	call   8000483e <kprintf>
80005792:	eb f2                	jmp    80005786 <kernel_process_run+0x3>

80005794 <switch_tasks_roundrobin>:
80005794:	55                   	push   %ebp
80005795:	57                   	push   %edi
80005796:	56                   	push   %esi
80005797:	53                   	push   %ebx
80005798:	83 ec 2c             	sub    $0x2c,%esp
8000579b:	e8 e6 f5 ff ff       	call   80004d86 <getprocess>
800057a0:	89 c7                	mov    %eax,%edi
800057a2:	e8 4e 02 00 00       	call   800059f5 <getthread>
800057a7:	89 c5                	mov    %eax,%ebp
800057a9:	e8 d2 f5 ff ff       	call   80004d80 <getpid>
800057ae:	89 c6                	mov    %eax,%esi
800057b0:	e8 3a 02 00 00       	call   800059ef <gettid>
800057b5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800057b9:	e8 e1 f5 ff ff       	call   80004d9f <getnumpids>
800057be:	89 c3                	mov    %eax,%ebx
800057c0:	85 c0                	test   %eax,%eax
800057c2:	74 4c                	je     80005810 <switch_tasks_roundrobin+0x7c>
800057c4:	f6 05 69 08 02 80 01 	testb  $0x1,0x80020869
800057cb:	74 43                	je     80005810 <switch_tasks_roundrobin+0x7c>
800057cd:	8b 44 24 40          	mov    0x40(%esp),%eax
800057d1:	89 44 24 04          	mov    %eax,0x4(%esp)
800057d5:	8b 45 04             	mov    0x4(%ebp),%eax
800057d8:	89 04 24             	mov    %eax,(%esp)
800057db:	e8 b8 c5 ff ff       	call   80001d98 <copy_registers>
800057e0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800057e4:	40                   	inc    %eax
800057e5:	89 f2                	mov    %esi,%edx
800057e7:	3b 47 0c             	cmp    0xc(%edi),%eax
800057ea:	72 18                	jb     80005804 <switch_tasks_roundrobin+0x70>
800057ec:	8d 56 01             	lea    0x1(%esi),%edx
800057ef:	39 da                	cmp    %ebx,%edx
800057f1:	74 07                	je     800057fa <switch_tasks_roundrobin+0x66>
800057f3:	b8 00 00 00 00       	mov    $0x0,%eax
800057f8:	eb 0a                	jmp    80005804 <switch_tasks_roundrobin+0x70>
800057fa:	b8 00 00 00 00       	mov    $0x0,%eax
800057ff:	ba 00 00 00 00       	mov    $0x0,%edx
80005804:	89 44 24 04          	mov    %eax,0x4(%esp)
80005808:	89 14 24             	mov    %edx,(%esp)
8000580b:	e8 05 f5 ff ff       	call   80004d15 <switchpid>
80005810:	83 c4 2c             	add    $0x2c,%esp
80005813:	5b                   	pop    %ebx
80005814:	5e                   	pop    %esi
80005815:	5f                   	pop    %edi
80005816:	5d                   	pop    %ebp
80005817:	c3                   	ret    

80005818 <enable_task_switching>:
80005818:	80 0d 69 08 02 80 02 	orb    $0x2,0x80020869
8000581f:	c3                   	ret    

80005820 <init_multitasking>:
80005820:	83 ec 1c             	sub    $0x1c,%esp
80005823:	e8 94 c1 ff ff       	call   800019bc <hal_cli>
80005828:	e8 4f f1 ff ff       	call   8000497c <init_processes>
8000582d:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005834:	00 
80005835:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000583c:	00 
8000583d:	c7 44 24 04 83 57 00 	movl   $0x80005783,0x4(%esp)
80005844:	80 
80005845:	c7 04 24 8a 87 00 80 	movl   $0x8000878a,(%esp)
8000584c:	e8 93 f3 ff ff       	call   80004be4 <create_process>
80005851:	8b 15 48 04 02 80    	mov    0x80020448,%edx
80005857:	89 50 10             	mov    %edx,0x10(%eax)
8000585a:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005861:	00 
80005862:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005869:	00 
8000586a:	c7 44 24 04 72 57 00 	movl   $0x80005772,0x4(%esp)
80005871:	80 
80005872:	c7 04 24 99 87 00 80 	movl   $0x80008799,(%esp)
80005879:	e8 66 f3 ff ff       	call   80004be4 <create_process>
8000587e:	8b 15 48 04 02 80    	mov    0x80020448,%edx
80005884:	89 50 10             	mov    %edx,0x10(%eax)
80005887:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000588e:	00 
8000588f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005896:	00 
80005897:	c7 44 24 04 61 57 00 	movl   $0x80005761,0x4(%esp)
8000589e:	80 
8000589f:	c7 04 24 a6 87 00 80 	movl   $0x800087a6,(%esp)
800058a6:	e8 39 f3 ff ff       	call   80004be4 <create_process>
800058ab:	8b 15 48 04 02 80    	mov    0x80020448,%edx
800058b1:	89 50 10             	mov    %edx,0x10(%eax)
800058b4:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800058bb:	00 
800058bc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800058c3:	00 
800058c4:	c7 44 24 04 50 57 00 	movl   $0x80005750,0x4(%esp)
800058cb:	80 
800058cc:	c7 04 24 b5 87 00 80 	movl   $0x800087b5,(%esp)
800058d3:	e8 0c f3 ff ff       	call   80004be4 <create_process>
800058d8:	8b 15 48 04 02 80    	mov    0x80020448,%edx
800058de:	89 50 10             	mov    %edx,0x10(%eax)
800058e1:	e8 32 ff ff ff       	call   80005818 <enable_task_switching>
800058e6:	e8 bf fa ff ff       	call   800053aa <init_semaphores>
800058eb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800058f2:	00 
800058f3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800058fa:	e8 16 f4 ff ff       	call   80004d15 <switchpid>
800058ff:	83 c4 1c             	add    $0x1c,%esp
80005902:	c3                   	ret    

80005903 <disable_task_switching>:
80005903:	80 25 69 08 02 80 fd 	andb   $0xfd,0x80020869
8000590a:	c3                   	ret    

8000590b <init_user_mode>:
8000590b:	80 0d 69 08 02 80 01 	orb    $0x1,0x80020869
80005912:	c3                   	ret    

80005913 <get_mode_flags>:
80005913:	a0 69 08 02 80       	mov    0x80020869,%al
80005918:	c3                   	ret    
80005919:	66 90                	xchg   %ax,%ax
8000591b:	90                   	nop

8000591c <create_thread>:
8000591c:	57                   	push   %edi
8000591d:	56                   	push   %esi
8000591e:	53                   	push   %ebx
8000591f:	83 ec 10             	sub    $0x10,%esp
80005922:	8b 74 24 20          	mov    0x20(%esp),%esi
80005926:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000592d:	e8 b0 e3 ff ff       	call   80003ce2 <kmalloc>
80005932:	89 c7                	mov    %eax,%edi
80005934:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000593b:	00 
8000593c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005943:	00 
80005944:	89 04 24             	mov    %eax,(%esp)
80005947:	e8 39 13 00 00       	call   80006c85 <memset>
8000594c:	8b 46 0c             	mov    0xc(%esi),%eax
8000594f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005956:	89 44 24 04          	mov    %eax,0x4(%esp)
8000595a:	8b 46 08             	mov    0x8(%esi),%eax
8000595d:	89 04 24             	mov    %eax,(%esp)
80005960:	e8 63 e5 ff ff       	call   80003ec8 <krealloc>
80005965:	89 46 08             	mov    %eax,0x8(%esi)
80005968:	8b 56 0c             	mov    0xc(%esi),%edx
8000596b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005972:	8b 56 0c             	mov    0xc(%esi),%edx
80005975:	42                   	inc    %edx
80005976:	89 56 0c             	mov    %edx,0xc(%esi)
80005979:	85 d2                	test   %edx,%edx
8000597b:	74 1c                	je     80005999 <create_thread+0x7d>
8000597d:	8b 46 08             	mov    0x8(%esi),%eax
80005980:	83 38 00             	cmpl   $0x0,(%eax)
80005983:	74 1b                	je     800059a0 <create_thread+0x84>
80005985:	bb 00 00 00 00       	mov    $0x0,%ebx
8000598a:	eb 06                	jmp    80005992 <create_thread+0x76>
8000598c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005990:	74 13                	je     800059a5 <create_thread+0x89>
80005992:	43                   	inc    %ebx
80005993:	39 da                	cmp    %ebx,%edx
80005995:	75 f5                	jne    8000598c <create_thread+0x70>
80005997:	eb 0c                	jmp    800059a5 <create_thread+0x89>
80005999:	bb 00 00 00 00       	mov    $0x0,%ebx
8000599e:	eb 05                	jmp    800059a5 <create_thread+0x89>
800059a0:	bb 00 00 00 00       	mov    $0x0,%ebx
800059a5:	89 1f                	mov    %ebx,(%edi)
800059a7:	e8 67 ff ff ff       	call   80005913 <get_mode_flags>
800059ac:	84 c0                	test   %al,%al
800059ae:	0f 95 c0             	setne  %al
800059b1:	25 ff 00 00 00       	and    $0xff,%eax
800059b6:	89 44 24 04          	mov    %eax,0x4(%esp)
800059ba:	8b 44 24 24          	mov    0x24(%esp),%eax
800059be:	89 04 24             	mov    %eax,(%esp)
800059c1:	e8 0d c3 ff ff       	call   80001cd3 <create_registers>
800059c6:	89 47 04             	mov    %eax,0x4(%edi)
800059c9:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
800059d0:	e8 e9 e2 ff ff       	call   80003cbe <kmalloc_a>
800059d5:	05 00 00 01 00       	add    $0x10000,%eax
800059da:	89 47 0c             	mov    %eax,0xc(%edi)
800059dd:	89 77 10             	mov    %esi,0x10(%edi)
800059e0:	8b 46 08             	mov    0x8(%esi),%eax
800059e3:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800059e6:	89 f8                	mov    %edi,%eax
800059e8:	83 c4 10             	add    $0x10,%esp
800059eb:	5b                   	pop    %ebx
800059ec:	5e                   	pop    %esi
800059ed:	5f                   	pop    %edi
800059ee:	c3                   	ret    

800059ef <gettid>:
800059ef:	a1 6c 08 02 80       	mov    0x8002086c,%eax
800059f4:	c3                   	ret    

800059f5 <getthread>:
800059f5:	83 ec 0c             	sub    $0xc,%esp
800059f8:	e8 89 f3 ff ff       	call   80004d86 <getprocess>
800059fd:	8b 15 6c 08 02 80    	mov    0x8002086c,%edx
80005a03:	8b 40 08             	mov    0x8(%eax),%eax
80005a06:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005a09:	83 c4 0c             	add    $0xc,%esp
80005a0c:	c3                   	ret    

80005a0d <settid>:
80005a0d:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a11:	a3 6c 08 02 80       	mov    %eax,0x8002086c
80005a16:	c3                   	ret    
80005a17:	90                   	nop

80005a18 <get_root>:
80005a18:	a1 30 12 02 80       	mov    0x80021230,%eax
80005a1d:	c3                   	ret    

80005a1e <get_dev>:
80005a1e:	a1 28 12 02 80       	mov    0x80021228,%eax
80005a23:	c3                   	ret    

80005a24 <create_fs>:
80005a24:	53                   	push   %ebx
80005a25:	83 ec 18             	sub    $0x18,%esp
80005a28:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005a2f:	e8 ae e2 ff ff       	call   80003ce2 <kmalloc>
80005a34:	89 c3                	mov    %eax,%ebx
80005a36:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005a3d:	00 
80005a3e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a45:	00 
80005a46:	89 04 24             	mov    %eax,(%esp)
80005a49:	e8 37 12 00 00       	call   80006c85 <memset>
80005a4e:	89 d8                	mov    %ebx,%eax
80005a50:	83 c4 18             	add    $0x18,%esp
80005a53:	5b                   	pop    %ebx
80005a54:	c3                   	ret    

80005a55 <close_fs>:
80005a55:	83 ec 1c             	sub    $0x1c,%esp
80005a58:	8b 54 24 20          	mov    0x20(%esp),%edx
80005a5c:	8b 42 40             	mov    0x40(%edx),%eax
80005a5f:	85 c0                	test   %eax,%eax
80005a61:	74 07                	je     80005a6a <close_fs+0x15>
80005a63:	89 14 24             	mov    %edx,(%esp)
80005a66:	ff d0                	call   *%eax
80005a68:	eb 05                	jmp    80005a6f <close_fs+0x1a>
80005a6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005a6f:	83 c4 1c             	add    $0x1c,%esp
80005a72:	c3                   	ret    

80005a73 <read_fs>:
80005a73:	83 ec 1c             	sub    $0x1c,%esp
80005a76:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a7a:	8a 50 10             	mov    0x10(%eax),%dl
80005a7d:	80 fa 06             	cmp    $0x6,%dl
80005a80:	74 0b                	je     80005a8d <read_fs+0x1a>
80005a82:	80 fa 07             	cmp    $0x7,%dl
80005a85:	75 09                	jne    80005a90 <read_fs+0x1d>
80005a87:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005a8b:	74 03                	je     80005a90 <read_fs+0x1d>
80005a8d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005a90:	8b 50 44             	mov    0x44(%eax),%edx
80005a93:	85 d2                	test   %edx,%edx
80005a95:	74 17                	je     80005aae <read_fs+0x3b>
80005a97:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005a9b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005a9f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005aa3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005aa7:	89 04 24             	mov    %eax,(%esp)
80005aaa:	ff d2                	call   *%edx
80005aac:	eb 05                	jmp    80005ab3 <read_fs+0x40>
80005aae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ab3:	83 c4 1c             	add    $0x1c,%esp
80005ab6:	c3                   	ret    

80005ab7 <write_fs>:
80005ab7:	83 ec 1c             	sub    $0x1c,%esp
80005aba:	8b 44 24 20          	mov    0x20(%esp),%eax
80005abe:	8a 50 10             	mov    0x10(%eax),%dl
80005ac1:	80 fa 06             	cmp    $0x6,%dl
80005ac4:	74 0b                	je     80005ad1 <write_fs+0x1a>
80005ac6:	80 fa 07             	cmp    $0x7,%dl
80005ac9:	75 09                	jne    80005ad4 <write_fs+0x1d>
80005acb:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005acf:	74 03                	je     80005ad4 <write_fs+0x1d>
80005ad1:	8b 40 6c             	mov    0x6c(%eax),%eax
80005ad4:	8b 50 48             	mov    0x48(%eax),%edx
80005ad7:	85 d2                	test   %edx,%edx
80005ad9:	74 17                	je     80005af2 <write_fs+0x3b>
80005adb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005adf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005ae3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005ae7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005aeb:	89 04 24             	mov    %eax,(%esp)
80005aee:	ff d2                	call   *%edx
80005af0:	eb 05                	jmp    80005af7 <write_fs+0x40>
80005af2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005af7:	83 c4 1c             	add    $0x1c,%esp
80005afa:	c3                   	ret    

80005afb <seek_fs>:
80005afb:	83 ec 1c             	sub    $0x1c,%esp
80005afe:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b02:	8a 50 10             	mov    0x10(%eax),%dl
80005b05:	80 fa 06             	cmp    $0x6,%dl
80005b08:	74 0b                	je     80005b15 <seek_fs+0x1a>
80005b0a:	80 fa 07             	cmp    $0x7,%dl
80005b0d:	75 09                	jne    80005b18 <seek_fs+0x1d>
80005b0f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005b13:	74 03                	je     80005b18 <seek_fs+0x1d>
80005b15:	8b 40 6c             	mov    0x6c(%eax),%eax
80005b18:	8b 50 4c             	mov    0x4c(%eax),%edx
80005b1b:	85 d2                	test   %edx,%edx
80005b1d:	74 17                	je     80005b36 <seek_fs+0x3b>
80005b1f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005b23:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005b27:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005b2b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005b2f:	89 04 24             	mov    %eax,(%esp)
80005b32:	ff d2                	call   *%edx
80005b34:	eb 05                	jmp    80005b3b <seek_fs+0x40>
80005b36:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b3b:	83 c4 1c             	add    $0x1c,%esp
80005b3e:	c3                   	ret    

80005b3f <readdir_fs>:
80005b3f:	57                   	push   %edi
80005b40:	56                   	push   %esi
80005b41:	53                   	push   %ebx
80005b42:	83 ec 10             	sub    $0x10,%esp
80005b45:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b49:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005b4d:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005b50:	76 4e                	jbe    80005ba0 <readdir_fs+0x61>
80005b52:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005b59:	e8 84 e1 ff ff       	call   80003ce2 <kmalloc>
80005b5e:	89 c6                	mov    %eax,%esi
80005b60:	c1 e7 02             	shl    $0x2,%edi
80005b63:	8b 43 64             	mov    0x64(%ebx),%eax
80005b66:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005b69:	8b 00                	mov    (%eax),%eax
80005b6b:	89 04 24             	mov    %eax,(%esp)
80005b6e:	e8 d8 11 00 00       	call   80006d4b <strlen>
80005b73:	40                   	inc    %eax
80005b74:	89 04 24             	mov    %eax,(%esp)
80005b77:	e8 66 e1 ff ff       	call   80003ce2 <kmalloc>
80005b7c:	89 06                	mov    %eax,(%esi)
80005b7e:	8b 53 64             	mov    0x64(%ebx),%edx
80005b81:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005b84:	8b 12                	mov    (%edx),%edx
80005b86:	89 54 24 04          	mov    %edx,0x4(%esp)
80005b8a:	89 04 24             	mov    %eax,(%esp)
80005b8d:	e8 d5 11 00 00       	call   80006d67 <strcpy>
80005b92:	8b 43 64             	mov    0x64(%ebx),%eax
80005b95:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005b98:	8b 40 30             	mov    0x30(%eax),%eax
80005b9b:	89 46 04             	mov    %eax,0x4(%esi)
80005b9e:	eb 05                	jmp    80005ba5 <readdir_fs+0x66>
80005ba0:	be 00 00 00 00       	mov    $0x0,%esi
80005ba5:	89 f0                	mov    %esi,%eax
80005ba7:	83 c4 10             	add    $0x10,%esp
80005baa:	5b                   	pop    %ebx
80005bab:	5e                   	pop    %esi
80005bac:	5f                   	pop    %edi
80005bad:	c3                   	ret    

80005bae <finddir_fs>:
80005bae:	55                   	push   %ebp
80005baf:	57                   	push   %edi
80005bb0:	56                   	push   %esi
80005bb1:	53                   	push   %ebx
80005bb2:	83 ec 1c             	sub    $0x1c,%esp
80005bb5:	8b 74 24 30          	mov    0x30(%esp),%esi
80005bb9:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005bbd:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005bc1:	74 3c                	je     80005bff <finddir_fs+0x51>
80005bc3:	bf 00 00 00 00       	mov    $0x0,%edi
80005bc8:	bb 00 00 00 00       	mov    $0x0,%ebx
80005bcd:	c1 e7 02             	shl    $0x2,%edi
80005bd0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005bd4:	8b 46 64             	mov    0x64(%esi),%eax
80005bd7:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005bda:	8b 00                	mov    (%eax),%eax
80005bdc:	89 04 24             	mov    %eax,(%esp)
80005bdf:	e8 d1 11 00 00       	call   80006db5 <strequal>
80005be4:	84 c0                	test   %al,%al
80005be6:	74 08                	je     80005bf0 <finddir_fs+0x42>
80005be8:	8b 46 64             	mov    0x64(%esi),%eax
80005beb:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005bee:	eb 14                	jmp    80005c04 <finddir_fs+0x56>
80005bf0:	43                   	inc    %ebx
80005bf1:	89 df                	mov    %ebx,%edi
80005bf3:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005bf6:	72 d5                	jb     80005bcd <finddir_fs+0x1f>
80005bf8:	b8 00 00 00 00       	mov    $0x0,%eax
80005bfd:	eb 05                	jmp    80005c04 <finddir_fs+0x56>
80005bff:	b8 00 00 00 00       	mov    $0x0,%eax
80005c04:	83 c4 1c             	add    $0x1c,%esp
80005c07:	5b                   	pop    %ebx
80005c08:	5e                   	pop    %esi
80005c09:	5f                   	pop    %edi
80005c0a:	5d                   	pop    %ebp
80005c0b:	c3                   	ret    

80005c0c <unlink_fs>:
80005c0c:	c3                   	ret    

80005c0d <delete_fs>:
80005c0d:	c3                   	ret    

80005c0e <rm_fs>:
80005c0e:	83 ec 08             	sub    $0x8,%esp
80005c11:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c15:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005c19:	75 12                	jne    80005c2d <rm_fs+0x1f>
80005c1b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c22:	00 
80005c23:	89 04 24             	mov    %eax,(%esp)
80005c26:	e8 e2 ff ff ff       	call   80005c0d <delete_fs>
80005c2b:	eb 00                	jmp    80005c2d <rm_fs+0x1f>
80005c2d:	83 c4 08             	add    $0x8,%esp
80005c30:	c3                   	ret    

80005c31 <rmdir_fs>:
80005c31:	83 ec 08             	sub    $0x8,%esp
80005c34:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c38:	8a 50 10             	mov    0x10(%eax),%dl
80005c3b:	83 e2 07             	and    $0x7,%edx
80005c3e:	80 fa 01             	cmp    $0x1,%dl
80005c41:	75 18                	jne    80005c5b <rmdir_fs+0x2a>
80005c43:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005c47:	75 12                	jne    80005c5b <rmdir_fs+0x2a>
80005c49:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c50:	00 
80005c51:	89 04 24             	mov    %eax,(%esp)
80005c54:	e8 b4 ff ff ff       	call   80005c0d <delete_fs>
80005c59:	eb 00                	jmp    80005c5b <rmdir_fs+0x2a>
80005c5b:	83 c4 08             	add    $0x8,%esp
80005c5e:	c3                   	ret    

80005c5f <rfrm_fs>:
80005c5f:	83 ec 08             	sub    $0x8,%esp
80005c62:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005c69:	00 
80005c6a:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c6e:	89 04 24             	mov    %eax,(%esp)
80005c71:	e8 97 ff ff ff       	call   80005c0d <delete_fs>
80005c76:	83 c4 08             	add    $0x8,%esp
80005c79:	c3                   	ret    

80005c7a <chown_fs>:
80005c7a:	53                   	push   %ebx
80005c7b:	83 ec 18             	sub    $0x18,%esp
80005c7e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c82:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005c86:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005c8a:	8a 50 10             	mov    0x10(%eax),%dl
80005c8d:	80 fa 06             	cmp    $0x6,%dl
80005c90:	74 0b                	je     80005c9d <chown_fs+0x23>
80005c92:	80 fa 07             	cmp    $0x7,%dl
80005c95:	75 09                	jne    80005ca0 <chown_fs+0x26>
80005c97:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005c9b:	74 03                	je     80005ca0 <chown_fs+0x26>
80005c9d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005ca0:	89 48 08             	mov    %ecx,0x8(%eax)
80005ca3:	89 58 0c             	mov    %ebx,0xc(%eax)
80005ca6:	8b 50 60             	mov    0x60(%eax),%edx
80005ca9:	85 d2                	test   %edx,%edx
80005cab:	74 0f                	je     80005cbc <chown_fs+0x42>
80005cad:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005cb1:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005cb5:	89 04 24             	mov    %eax,(%esp)
80005cb8:	ff d2                	call   *%edx
80005cba:	eb 05                	jmp    80005cc1 <chown_fs+0x47>
80005cbc:	b8 00 00 00 00       	mov    $0x0,%eax
80005cc1:	83 c4 18             	add    $0x18,%esp
80005cc4:	5b                   	pop    %ebx
80005cc5:	c3                   	ret    

80005cc6 <stat_fs>:
80005cc6:	56                   	push   %esi
80005cc7:	53                   	push   %ebx
80005cc8:	83 ec 14             	sub    $0x14,%esp
80005ccb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005ccf:	8b 74 24 24          	mov    0x24(%esp),%esi
80005cd3:	8a 43 10             	mov    0x10(%ebx),%al
80005cd6:	3c 06                	cmp    $0x6,%al
80005cd8:	74 0a                	je     80005ce4 <stat_fs+0x1e>
80005cda:	3c 07                	cmp    $0x7,%al
80005cdc:	75 09                	jne    80005ce7 <stat_fs+0x21>
80005cde:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005ce2:	74 03                	je     80005ce7 <stat_fs+0x21>
80005ce4:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005ce7:	8b 43 30             	mov    0x30(%ebx),%eax
80005cea:	89 46 04             	mov    %eax,0x4(%esi)
80005ced:	8b 43 08             	mov    0x8(%ebx),%eax
80005cf0:	89 46 10             	mov    %eax,0x10(%esi)
80005cf3:	8b 43 0c             	mov    0xc(%ebx),%eax
80005cf6:	89 46 14             	mov    %eax,0x14(%esi)
80005cf9:	8b 43 34             	mov    0x34(%ebx),%eax
80005cfc:	89 46 1c             	mov    %eax,0x1c(%esi)
80005cff:	8b 43 38             	mov    0x38(%ebx),%eax
80005d02:	89 46 20             	mov    %eax,0x20(%esi)
80005d05:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005d0c:	00 
80005d0d:	8b 43 34             	mov    0x34(%ebx),%eax
80005d10:	89 04 24             	mov    %eax,(%esp)
80005d13:	e8 de 0e 00 00       	call   80006bf6 <ceil>
80005d18:	89 46 24             	mov    %eax,0x24(%esi)
80005d1b:	8b 43 20             	mov    0x20(%ebx),%eax
80005d1e:	89 46 28             	mov    %eax,0x28(%esi)
80005d21:	8b 43 24             	mov    0x24(%ebx),%eax
80005d24:	89 46 2c             	mov    %eax,0x2c(%esi)
80005d27:	8b 43 28             	mov    0x28(%ebx),%eax
80005d2a:	89 46 30             	mov    %eax,0x30(%esi)
80005d2d:	b8 00 00 00 00       	mov    $0x0,%eax
80005d32:	83 c4 14             	add    $0x14,%esp
80005d35:	5b                   	pop    %ebx
80005d36:	5e                   	pop    %esi
80005d37:	c3                   	ret    

80005d38 <mount_fs>:
80005d38:	56                   	push   %esi
80005d39:	53                   	push   %ebx
80005d3a:	83 ec 14             	sub    $0x14,%esp
80005d3d:	8b 74 24 20          	mov    0x20(%esp),%esi
80005d41:	8b 1d 2c 12 02 80    	mov    0x8002122c,%ebx
80005d47:	eb 02                	jmp    80005d4b <mount_fs+0x13>
80005d49:	89 c3                	mov    %eax,%ebx
80005d4b:	8b 43 08             	mov    0x8(%ebx),%eax
80005d4e:	85 c0                	test   %eax,%eax
80005d50:	75 f7                	jne    80005d49 <mount_fs+0x11>
80005d52:	89 34 24             	mov    %esi,(%esp)
80005d55:	e8 f1 0f 00 00       	call   80006d4b <strlen>
80005d5a:	40                   	inc    %eax
80005d5b:	89 04 24             	mov    %eax,(%esp)
80005d5e:	e8 7f df ff ff       	call   80003ce2 <kmalloc>
80005d63:	89 03                	mov    %eax,(%ebx)
80005d65:	89 74 24 04          	mov    %esi,0x4(%esp)
80005d69:	89 04 24             	mov    %eax,(%esp)
80005d6c:	e8 f6 0f 00 00       	call   80006d67 <strcpy>
80005d71:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d75:	89 43 04             	mov    %eax,0x4(%ebx)
80005d78:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d7f:	e8 5e df ff ff       	call   80003ce2 <kmalloc>
80005d84:	89 43 08             	mov    %eax,0x8(%ebx)
80005d87:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d8e:	b8 00 00 00 00       	mov    $0x0,%eax
80005d93:	83 c4 14             	add    $0x14,%esp
80005d96:	5b                   	pop    %ebx
80005d97:	5e                   	pop    %esi
80005d98:	c3                   	ret    

80005d99 <umount_fs>:
80005d99:	57                   	push   %edi
80005d9a:	56                   	push   %esi
80005d9b:	53                   	push   %ebx
80005d9c:	83 ec 10             	sub    $0x10,%esp
80005d9f:	8b 74 24 20          	mov    0x20(%esp),%esi
80005da3:	8b 1d 2c 12 02 80    	mov    0x8002122c,%ebx
80005da9:	eb 18                	jmp    80005dc3 <umount_fs+0x2a>
80005dab:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005dae:	85 db                	test   %ebx,%ebx
80005db0:	74 26                	je     80005dd8 <umount_fs+0x3f>
80005db2:	8b 43 08             	mov    0x8(%ebx),%eax
80005db5:	8b 78 08             	mov    0x8(%eax),%edi
80005db8:	89 04 24             	mov    %eax,(%esp)
80005dbb:	e8 a4 dc ff ff       	call   80003a64 <kfree>
80005dc0:	89 7b 08             	mov    %edi,0x8(%ebx)
80005dc3:	89 74 24 04          	mov    %esi,0x4(%esp)
80005dc7:	8b 43 08             	mov    0x8(%ebx),%eax
80005dca:	8b 00                	mov    (%eax),%eax
80005dcc:	89 04 24             	mov    %eax,(%esp)
80005dcf:	e8 e1 0f 00 00       	call   80006db5 <strequal>
80005dd4:	84 c0                	test   %al,%al
80005dd6:	74 d3                	je     80005dab <umount_fs+0x12>
80005dd8:	b8 00 00 00 00       	mov    $0x0,%eax
80005ddd:	83 c4 10             	add    $0x10,%esp
80005de0:	5b                   	pop    %ebx
80005de1:	5e                   	pop    %esi
80005de2:	5f                   	pop    %edi
80005de3:	c3                   	ret    

80005de4 <check_mounted>:
80005de4:	56                   	push   %esi
80005de5:	53                   	push   %ebx
80005de6:	83 ec 14             	sub    $0x14,%esp
80005de9:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ded:	8b 1d 2c 12 02 80    	mov    0x8002122c,%ebx
80005df3:	eb 07                	jmp    80005dfc <check_mounted+0x18>
80005df5:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005df8:	85 db                	test   %ebx,%ebx
80005dfa:	74 16                	je     80005e12 <check_mounted+0x2e>
80005dfc:	89 74 24 04          	mov    %esi,0x4(%esp)
80005e00:	8b 03                	mov    (%ebx),%eax
80005e02:	89 04 24             	mov    %eax,(%esp)
80005e05:	e8 ab 0f 00 00       	call   80006db5 <strequal>
80005e0a:	84 c0                	test   %al,%al
80005e0c:	74 e7                	je     80005df5 <check_mounted+0x11>
80005e0e:	b0 01                	mov    $0x1,%al
80005e10:	eb 02                	jmp    80005e14 <check_mounted+0x30>
80005e12:	b0 00                	mov    $0x0,%al
80005e14:	83 c4 14             	add    $0x14,%esp
80005e17:	5b                   	pop    %ebx
80005e18:	5e                   	pop    %esi
80005e19:	c3                   	ret    

80005e1a <dev_open>:
80005e1a:	53                   	push   %ebx
80005e1b:	83 ec 18             	sub    $0x18,%esp
80005e1e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e22:	c7 44 24 04 a3 85 00 	movl   $0x800085a3,0x4(%esp)
80005e29:	80 
80005e2a:	8b 03                	mov    (%ebx),%eax
80005e2c:	89 04 24             	mov    %eax,(%esp)
80005e2f:	e8 81 0f 00 00       	call   80006db5 <strequal>
80005e34:	84 c0                	test   %al,%al
80005e36:	74 17                	je     80005e4f <dev_open+0x35>
80005e38:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005e3c:	a1 28 12 02 80       	mov    0x80021228,%eax
80005e41:	8b 50 64             	mov    0x64(%eax),%edx
80005e44:	89 53 64             	mov    %edx,0x64(%ebx)
80005e47:	8b 40 68             	mov    0x68(%eax),%eax
80005e4a:	89 43 68             	mov    %eax,0x68(%ebx)
80005e4d:	eb 39                	jmp    80005e88 <dev_open+0x6e>
80005e4f:	8b 03                	mov    (%ebx),%eax
80005e51:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e55:	a1 28 12 02 80       	mov    0x80021228,%eax
80005e5a:	89 04 24             	mov    %eax,(%esp)
80005e5d:	e8 4c fd ff ff       	call   80005bae <finddir_fs>
80005e62:	8a 50 10             	mov    0x10(%eax),%dl
80005e65:	88 53 10             	mov    %dl,0x10(%ebx)
80005e68:	8a 50 18             	mov    0x18(%eax),%dl
80005e6b:	88 53 18             	mov    %dl,0x18(%ebx)
80005e6e:	8b 50 44             	mov    0x44(%eax),%edx
80005e71:	89 53 44             	mov    %edx,0x44(%ebx)
80005e74:	8b 40 48             	mov    0x48(%eax),%eax
80005e77:	89 43 48             	mov    %eax,0x48(%ebx)
80005e7a:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005e81:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005e88:	83 c4 18             	add    $0x18,%esp
80005e8b:	5b                   	pop    %ebx
80005e8c:	c3                   	ret    

80005e8d <get_full_name>:
80005e8d:	53                   	push   %ebx
80005e8e:	83 ec 18             	sub    $0x18,%esp
80005e91:	8b 44 24 20          	mov    0x20(%esp),%eax
80005e95:	8b 18                	mov    (%eax),%ebx
80005e97:	c7 44 24 04 c4 87 00 	movl   $0x800087c4,0x4(%esp)
80005e9e:	80 
80005e9f:	8b 40 04             	mov    0x4(%eax),%eax
80005ea2:	89 04 24             	mov    %eax,(%esp)
80005ea5:	e8 0b 10 00 00       	call   80006eb5 <strcat>
80005eaa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005eae:	89 04 24             	mov    %eax,(%esp)
80005eb1:	e8 ff 0f 00 00       	call   80006eb5 <strcat>
80005eb6:	83 c4 18             	add    $0x18,%esp
80005eb9:	5b                   	pop    %ebx
80005eba:	c3                   	ret    

80005ebb <resolve_mount>:
80005ebb:	56                   	push   %esi
80005ebc:	53                   	push   %ebx
80005ebd:	83 ec 14             	sub    $0x14,%esp
80005ec0:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ec4:	89 34 24             	mov    %esi,(%esp)
80005ec7:	e8 c1 ff ff ff       	call   80005e8d <get_full_name>
80005ecc:	89 04 24             	mov    %eax,(%esp)
80005ecf:	e8 10 ff ff ff       	call   80005de4 <check_mounted>
80005ed4:	8b 1d 2c 12 02 80    	mov    0x8002122c,%ebx
80005eda:	84 c0                	test   %al,%al
80005edc:	75 09                	jne    80005ee7 <resolve_mount+0x2c>
80005ede:	eb 2b                	jmp    80005f0b <resolve_mount+0x50>
80005ee0:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ee3:	85 db                	test   %ebx,%ebx
80005ee5:	74 1f                	je     80005f06 <resolve_mount+0x4b>
80005ee7:	89 34 24             	mov    %esi,(%esp)
80005eea:	e8 9e ff ff ff       	call   80005e8d <get_full_name>
80005eef:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ef3:	8b 03                	mov    (%ebx),%eax
80005ef5:	89 04 24             	mov    %eax,(%esp)
80005ef8:	e8 b8 0e 00 00       	call   80006db5 <strequal>
80005efd:	84 c0                	test   %al,%al
80005eff:	74 df                	je     80005ee0 <resolve_mount+0x25>
80005f01:	8b 73 04             	mov    0x4(%ebx),%esi
80005f04:	eb 05                	jmp    80005f0b <resolve_mount+0x50>
80005f06:	be 00 00 00 00       	mov    $0x0,%esi
80005f0b:	89 f0                	mov    %esi,%eax
80005f0d:	83 c4 14             	add    $0x14,%esp
80005f10:	5b                   	pop    %ebx
80005f11:	5e                   	pop    %esi
80005f12:	c3                   	ret    

80005f13 <get_fs>:
80005f13:	83 ec 1c             	sub    $0x1c,%esp
80005f16:	8b 44 24 20          	mov    0x20(%esp),%eax
80005f1a:	89 04 24             	mov    %eax,(%esp)
80005f1d:	e8 99 ff ff ff       	call   80005ebb <resolve_mount>
80005f22:	8a 40 2e             	mov    0x2e(%eax),%al
80005f25:	83 c4 1c             	add    $0x1c,%esp
80005f28:	c3                   	ret    

80005f29 <open_file_fs>:
80005f29:	56                   	push   %esi
80005f2a:	53                   	push   %ebx
80005f2b:	83 ec 14             	sub    $0x14,%esp
80005f2e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f32:	8b 74 24 24          	mov    0x24(%esp),%esi
80005f36:	89 1c 24             	mov    %ebx,(%esp)
80005f39:	e8 d5 ff ff ff       	call   80005f13 <get_fs>
80005f3e:	84 c0                	test   %al,%al
80005f40:	74 06                	je     80005f48 <open_file_fs+0x1f>
80005f42:	3c 01                	cmp    $0x1,%al
80005f44:	75 14                	jne    80005f5a <open_file_fs+0x31>
80005f46:	eb 0a                	jmp    80005f52 <open_file_fs+0x29>
80005f48:	89 1c 24             	mov    %ebx,(%esp)
80005f4b:	e8 ca fe ff ff       	call   80005e1a <dev_open>
80005f50:	eb 08                	jmp    80005f5a <open_file_fs+0x31>
80005f52:	89 1c 24             	mov    %ebx,(%esp)
80005f55:	e8 b0 e2 ff ff       	call   8000420a <initrd_open>
80005f5a:	85 f6                	test   %esi,%esi
80005f5c:	74 49                	je     80005fa7 <open_file_fs+0x7e>
80005f5e:	c7 44 24 04 ae 73 00 	movl   $0x800073ae,0x4(%esp)
80005f65:	80 
80005f66:	8b 06                	mov    (%esi),%eax
80005f68:	89 04 24             	mov    %eax,(%esp)
80005f6b:	e8 45 0e 00 00       	call   80006db5 <strequal>
80005f70:	84 c0                	test   %al,%al
80005f72:	74 09                	je     80005f7d <open_file_fs+0x54>
80005f74:	c7 43 04 ae 73 00 80 	movl   $0x800073ae,0x4(%ebx)
80005f7b:	eb 16                	jmp    80005f93 <open_file_fs+0x6a>
80005f7d:	c7 44 24 04 c4 87 00 	movl   $0x800087c4,0x4(%esp)
80005f84:	80 
80005f85:	8b 46 04             	mov    0x4(%esi),%eax
80005f88:	89 04 24             	mov    %eax,(%esp)
80005f8b:	e8 25 0f 00 00       	call   80006eb5 <strcat>
80005f90:	89 43 04             	mov    %eax,0x4(%ebx)
80005f93:	8b 06                	mov    (%esi),%eax
80005f95:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f99:	8b 43 04             	mov    0x4(%ebx),%eax
80005f9c:	89 04 24             	mov    %eax,(%esp)
80005f9f:	e8 11 0f 00 00       	call   80006eb5 <strcat>
80005fa4:	89 43 04             	mov    %eax,0x4(%ebx)
80005fa7:	83 c4 14             	add    $0x14,%esp
80005faa:	5b                   	pop    %ebx
80005fab:	5e                   	pop    %esi
80005fac:	c3                   	ret    

80005fad <open_fs>:
80005fad:	57                   	push   %edi
80005fae:	56                   	push   %esi
80005faf:	53                   	push   %ebx
80005fb0:	83 ec 10             	sub    $0x10,%esp
80005fb3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005fba:	e8 23 dd ff ff       	call   80003ce2 <kmalloc>
80005fbf:	89 c3                	mov    %eax,%ebx
80005fc1:	c7 40 04 ae 73 00 80 	movl   $0x800073ae,0x4(%eax)
80005fc8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005fcc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005fd3:	e8 0a dd ff ff       	call   80003ce2 <kmalloc>
80005fd8:	89 c7                	mov    %eax,%edi
80005fda:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fde:	c7 44 24 04 c4 87 00 	movl   $0x800087c4,0x4(%esp)
80005fe5:	80 
80005fe6:	8b 44 24 20          	mov    0x20(%esp),%eax
80005fea:	89 04 24             	mov    %eax,(%esp)
80005fed:	e8 52 0f 00 00       	call   80006f44 <strtok>
80005ff2:	89 c6                	mov    %eax,%esi
80005ff4:	89 03                	mov    %eax,(%ebx)
80005ff6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ffd:	00 
80005ffe:	89 1c 24             	mov    %ebx,(%esp)
80006001:	e8 23 ff ff ff       	call   80005f29 <open_file_fs>
80006006:	85 f6                	test   %esi,%esi
80006008:	74 3a                	je     80006044 <open_fs+0x97>
8000600a:	89 7c 24 08          	mov    %edi,0x8(%esp)
8000600e:	c7 44 24 04 c4 87 00 	movl   $0x800087c4,0x4(%esp)
80006015:	80 
80006016:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000601d:	e8 22 0f 00 00       	call   80006f44 <strtok>
80006022:	85 c0                	test   %eax,%eax
80006024:	74 1e                	je     80006044 <open_fs+0x97>
80006026:	89 44 24 04          	mov    %eax,0x4(%esp)
8000602a:	89 1c 24             	mov    %ebx,(%esp)
8000602d:	e8 7c fb ff ff       	call   80005bae <finddir_fs>
80006032:	89 c6                	mov    %eax,%esi
80006034:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006038:	89 04 24             	mov    %eax,(%esp)
8000603b:	e8 e9 fe ff ff       	call   80005f29 <open_file_fs>
80006040:	89 f3                	mov    %esi,%ebx
80006042:	eb c6                	jmp    8000600a <open_fs+0x5d>
80006044:	89 d8                	mov    %ebx,%eax
80006046:	83 c4 10             	add    $0x10,%esp
80006049:	5b                   	pop    %ebx
8000604a:	5e                   	pop    %esi
8000604b:	5f                   	pop    %edi
8000604c:	c3                   	ret    

8000604d <hardlink_fs>:
8000604d:	57                   	push   %edi
8000604e:	56                   	push   %esi
8000604f:	53                   	push   %ebx
80006050:	83 ec 10             	sub    $0x10,%esp
80006053:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006057:	8b 74 24 24          	mov    0x24(%esp),%esi
8000605b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006062:	00 
80006063:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000606a:	00 
8000606b:	89 1c 24             	mov    %ebx,(%esp)
8000606e:	e8 3a ff ff ff       	call   80005fad <open_fs>
80006073:	89 c7                	mov    %eax,%edi
80006075:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000607c:	00 
8000607d:	89 34 24             	mov    %esi,(%esp)
80006080:	e8 9f f9 ff ff       	call   80005a24 <create_fs>
80006085:	89 c2                	mov    %eax,%edx
80006087:	89 78 6c             	mov    %edi,0x6c(%eax)
8000608a:	c6 40 10 07          	movb   $0x7,0x10(%eax)
8000608e:	8b 40 54             	mov    0x54(%eax),%eax
80006091:	85 c0                	test   %eax,%eax
80006093:	74 0f                	je     800060a4 <hardlink_fs+0x57>
80006095:	89 74 24 08          	mov    %esi,0x8(%esp)
80006099:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000609d:	89 14 24             	mov    %edx,(%esp)
800060a0:	ff d0                	call   *%eax
800060a2:	eb 05                	jmp    800060a9 <hardlink_fs+0x5c>
800060a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800060a9:	83 c4 10             	add    $0x10,%esp
800060ac:	5b                   	pop    %ebx
800060ad:	5e                   	pop    %esi
800060ae:	5f                   	pop    %edi
800060af:	c3                   	ret    

800060b0 <symlink_fs>:
800060b0:	57                   	push   %edi
800060b1:	56                   	push   %esi
800060b2:	53                   	push   %ebx
800060b3:	83 ec 10             	sub    $0x10,%esp
800060b6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800060ba:	8b 74 24 24          	mov    0x24(%esp),%esi
800060be:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800060c5:	00 
800060c6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060cd:	00 
800060ce:	89 1c 24             	mov    %ebx,(%esp)
800060d1:	e8 d7 fe ff ff       	call   80005fad <open_fs>
800060d6:	89 c7                	mov    %eax,%edi
800060d8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060df:	00 
800060e0:	89 34 24             	mov    %esi,(%esp)
800060e3:	e8 3c f9 ff ff       	call   80005a24 <create_fs>
800060e8:	89 c2                	mov    %eax,%edx
800060ea:	89 78 6c             	mov    %edi,0x6c(%eax)
800060ed:	c6 40 10 06          	movb   $0x6,0x10(%eax)
800060f1:	8b 40 50             	mov    0x50(%eax),%eax
800060f4:	85 c0                	test   %eax,%eax
800060f6:	74 0f                	je     80006107 <symlink_fs+0x57>
800060f8:	89 74 24 08          	mov    %esi,0x8(%esp)
800060fc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006100:	89 14 24             	mov    %edx,(%esp)
80006103:	ff d0                	call   *%eax
80006105:	eb 05                	jmp    8000610c <symlink_fs+0x5c>
80006107:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000610c:	83 c4 10             	add    $0x10,%esp
8000610f:	5b                   	pop    %ebx
80006110:	5e                   	pop    %esi
80006111:	5f                   	pop    %edi
80006112:	c3                   	ret    

80006113 <add_dev_node>:
80006113:	53                   	push   %ebx
80006114:	83 ec 18             	sub    $0x18,%esp
80006117:	8b 1d 28 12 02 80    	mov    0x80021228,%ebx
8000611d:	8b 43 68             	mov    0x68(%ebx),%eax
80006120:	40                   	inc    %eax
80006121:	89 44 24 04          	mov    %eax,0x4(%esp)
80006125:	8b 43 64             	mov    0x64(%ebx),%eax
80006128:	89 04 24             	mov    %eax,(%esp)
8000612b:	e8 98 dd ff ff       	call   80003ec8 <krealloc>
80006130:	89 43 64             	mov    %eax,0x64(%ebx)
80006133:	a1 28 12 02 80       	mov    0x80021228,%eax
80006138:	8b 50 68             	mov    0x68(%eax),%edx
8000613b:	8b 40 64             	mov    0x64(%eax),%eax
8000613e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80006142:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80006145:	a1 28 12 02 80       	mov    0x80021228,%eax
8000614a:	ff 40 68             	incl   0x68(%eax)
8000614d:	83 c4 18             	add    $0x18,%esp
80006150:	5b                   	pop    %ebx
80006151:	c3                   	ret    

80006152 <init_vfs>:
80006152:	53                   	push   %ebx
80006153:	83 ec 18             	sub    $0x18,%esp
80006156:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000615d:	e8 80 db ff ff       	call   80003ce2 <kmalloc>
80006162:	a3 30 12 02 80       	mov    %eax,0x80021230
80006167:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000616e:	00 
8000616f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006176:	00 
80006177:	89 04 24             	mov    %eax,(%esp)
8000617a:	e8 06 0b 00 00       	call   80006c85 <memset>
8000617f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006186:	e8 57 db ff ff       	call   80003ce2 <kmalloc>
8000618b:	a3 28 12 02 80       	mov    %eax,0x80021228
80006190:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006197:	00 
80006198:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000619f:	00 
800061a0:	89 04 24             	mov    %eax,(%esp)
800061a3:	e8 dd 0a 00 00       	call   80006c85 <memset>
800061a8:	a1 30 12 02 80       	mov    0x80021230,%eax
800061ad:	c7 00 ae 73 00 80    	movl   $0x800073ae,(%eax)
800061b3:	a1 30 12 02 80       	mov    0x80021230,%eax
800061b8:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800061bc:	a1 28 12 02 80       	mov    0x80021228,%eax
800061c1:	c7 00 ae 73 00 80    	movl   $0x800073ae,(%eax)
800061c7:	a1 28 12 02 80       	mov    0x80021228,%eax
800061cc:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800061d0:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061d4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061db:	e8 02 db ff ff       	call   80003ce2 <kmalloc>
800061e0:	a3 20 12 02 80       	mov    %eax,0x80021220
800061e5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800061ec:	00 
800061ed:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061f4:	00 
800061f5:	89 04 24             	mov    %eax,(%esp)
800061f8:	e8 88 0a 00 00       	call   80006c85 <memset>
800061fd:	a1 20 12 02 80       	mov    0x80021220,%eax
80006202:	c7 00 c6 87 00 80    	movl   $0x800087c6,(%eax)
80006208:	a1 20 12 02 80       	mov    0x80021220,%eax
8000620d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006211:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006215:	c7 40 44 de 67 00 80 	movl   $0x800067de,0x44(%eax)
8000621c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006220:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006227:	e8 b6 da ff ff       	call   80003ce2 <kmalloc>
8000622c:	a3 1c 12 02 80       	mov    %eax,0x8002121c
80006231:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006238:	00 
80006239:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006240:	00 
80006241:	89 04 24             	mov    %eax,(%esp)
80006244:	e8 3c 0a 00 00       	call   80006c85 <memset>
80006249:	a1 1c 12 02 80       	mov    0x8002121c,%eax
8000624e:	c7 00 cc 87 00 80    	movl   $0x800087cc,(%eax)
80006254:	a1 1c 12 02 80       	mov    0x8002121c,%eax
80006259:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000625d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006261:	c7 40 48 0d 66 00 80 	movl   $0x8000660d,0x48(%eax)
80006268:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000626c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006273:	e8 6a da ff ff       	call   80003ce2 <kmalloc>
80006278:	a3 24 12 02 80       	mov    %eax,0x80021224
8000627d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006284:	00 
80006285:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000628c:	00 
8000628d:	89 04 24             	mov    %eax,(%esp)
80006290:	e8 f0 09 00 00       	call   80006c85 <memset>
80006295:	a1 24 12 02 80       	mov    0x80021224,%eax
8000629a:	c7 00 d3 87 00 80    	movl   $0x800087d3,(%eax)
800062a0:	a1 1c 12 02 80       	mov    0x8002121c,%eax
800062a5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800062a9:	a1 24 12 02 80       	mov    0x80021224,%eax
800062ae:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800062b2:	c7 40 48 5f 66 00 80 	movl   $0x8000665f,0x48(%eax)
800062b9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800062bd:	8b 1d 28 12 02 80    	mov    0x80021228,%ebx
800062c3:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800062ca:	e8 13 da ff ff       	call   80003ce2 <kmalloc>
800062cf:	89 43 64             	mov    %eax,0x64(%ebx)
800062d2:	a1 28 12 02 80       	mov    0x80021228,%eax
800062d7:	8b 40 64             	mov    0x64(%eax),%eax
800062da:	8b 15 20 12 02 80    	mov    0x80021220,%edx
800062e0:	89 10                	mov    %edx,(%eax)
800062e2:	a1 28 12 02 80       	mov    0x80021228,%eax
800062e7:	8b 50 64             	mov    0x64(%eax),%edx
800062ea:	8b 0d 1c 12 02 80    	mov    0x8002121c,%ecx
800062f0:	89 4a 04             	mov    %ecx,0x4(%edx)
800062f3:	8b 50 64             	mov    0x64(%eax),%edx
800062f6:	8b 0d 24 12 02 80    	mov    0x80021224,%ecx
800062fc:	89 4a 08             	mov    %ecx,0x8(%edx)
800062ff:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80006306:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000630d:	e8 d0 d9 ff ff       	call   80003ce2 <kmalloc>
80006312:	a3 2c 12 02 80       	mov    %eax,0x8002122c
80006317:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000631e:	83 c4 18             	add    $0x18,%esp
80006321:	5b                   	pop    %ebx
80006322:	c3                   	ret    
80006323:	90                   	nop

80006324 <ls>:
80006324:	56                   	push   %esi
80006325:	53                   	push   %ebx
80006326:	83 ec 14             	sub    $0x14,%esp
80006329:	8b 74 24 20          	mov    0x20(%esp),%esi
8000632d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006334:	00 
80006335:	89 34 24             	mov    %esi,(%esp)
80006338:	e8 02 f8 ff ff       	call   80005b3f <readdir_fs>
8000633d:	85 c0                	test   %eax,%eax
8000633f:	74 28                	je     80006369 <ls+0x45>
80006341:	bb 00 00 00 00       	mov    $0x0,%ebx
80006346:	8b 00                	mov    (%eax),%eax
80006348:	89 44 24 04          	mov    %eax,0x4(%esp)
8000634c:	c7 04 24 40 73 00 80 	movl   $0x80007340,(%esp)
80006353:	e8 e6 e4 ff ff       	call   8000483e <kprintf>
80006358:	43                   	inc    %ebx
80006359:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000635d:	89 34 24             	mov    %esi,(%esp)
80006360:	e8 da f7 ff ff       	call   80005b3f <readdir_fs>
80006365:	85 c0                	test   %eax,%eax
80006367:	75 dd                	jne    80006346 <ls+0x22>
80006369:	83 c4 14             	add    $0x14,%esp
8000636c:	5b                   	pop    %ebx
8000636d:	5e                   	pop    %esi
8000636e:	c3                   	ret    

8000636f <cat>:
8000636f:	56                   	push   %esi
80006370:	53                   	push   %ebx
80006371:	83 ec 14             	sub    $0x14,%esp
80006374:	8b 74 24 20          	mov    0x20(%esp),%esi
80006378:	8b 46 34             	mov    0x34(%esi),%eax
8000637b:	89 04 24             	mov    %eax,(%esp)
8000637e:	e8 5f d9 ff ff       	call   80003ce2 <kmalloc>
80006383:	89 c3                	mov    %eax,%ebx
80006385:	8b 46 34             	mov    0x34(%esi),%eax
80006388:	89 44 24 08          	mov    %eax,0x8(%esp)
8000638c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006390:	89 34 24             	mov    %esi,(%esp)
80006393:	e8 db f6 ff ff       	call   80005a73 <read_fs>
80006398:	89 1c 24             	mov    %ebx,(%esp)
8000639b:	e8 9e e4 ff ff       	call   8000483e <kprintf>
800063a0:	89 1c 24             	mov    %ebx,(%esp)
800063a3:	e8 bc d6 ff ff       	call   80003a64 <kfree>
800063a8:	83 c4 14             	add    $0x14,%esp
800063ab:	5b                   	pop    %ebx
800063ac:	5e                   	pop    %esi
800063ad:	c3                   	ret    
800063ae:	66 90                	xchg   %ax,%ax

800063b0 <scroll>:
800063b0:	56                   	push   %esi
800063b1:	53                   	push   %ebx
800063b2:	83 ec 14             	sub    $0x14,%esp
800063b5:	8b 1d 94 90 00 80    	mov    0x80009094,%ebx
800063bb:	a1 70 08 02 80       	mov    0x80020870,%eax
800063c0:	83 f8 18             	cmp    $0x18,%eax
800063c3:	7e 65                	jle    8000642a <scroll+0x7a>
800063c5:	83 e8 18             	sub    $0x18,%eax
800063c8:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800063cf:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800063d2:	c1 e6 05             	shl    $0x5,%esi
800063d5:	f7 de                	neg    %esi
800063d7:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800063dd:	8b 15 34 12 02 80    	mov    0x80021234,%edx
800063e3:	89 74 24 08          	mov    %esi,0x8(%esp)
800063e7:	01 c8                	add    %ecx,%eax
800063e9:	c1 e0 05             	shl    $0x5,%eax
800063ec:	01 d0                	add    %edx,%eax
800063ee:	89 44 24 04          	mov    %eax,0x4(%esp)
800063f2:	89 14 24             	mov    %edx,(%esp)
800063f5:	e8 66 08 00 00       	call   80006c60 <memcpy>
800063fa:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006401:	00 
80006402:	c1 e3 08             	shl    $0x8,%ebx
80006405:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000640b:	83 cb 20             	or     $0x20,%ebx
8000640e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006412:	03 35 34 12 02 80    	add    0x80021234,%esi
80006418:	89 34 24             	mov    %esi,(%esp)
8000641b:	e8 83 08 00 00       	call   80006ca3 <memsetw>
80006420:	c7 05 70 08 02 80 18 	movl   $0x18,0x80020870
80006427:	00 00 00 
8000642a:	83 c4 14             	add    $0x14,%esp
8000642d:	5b                   	pop    %ebx
8000642e:	5e                   	pop    %esi
8000642f:	c3                   	ret    

80006430 <move_csr>:
80006430:	53                   	push   %ebx
80006431:	83 ec 18             	sub    $0x18,%esp
80006434:	a1 70 08 02 80       	mov    0x80020870,%eax
80006439:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
8000643c:	c1 e3 04             	shl    $0x4,%ebx
8000643f:	03 1d 74 08 02 80    	add    0x80020874,%ebx
80006445:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
8000644c:	00 
8000644d:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006454:	e8 1c c3 ff ff       	call   80002775 <outportb>
80006459:	0f b6 c7             	movzbl %bh,%eax
8000645c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006460:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006467:	e8 09 c3 ff ff       	call   80002775 <outportb>
8000646c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80006473:	00 
80006474:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000647b:	e8 f5 c2 ff ff       	call   80002775 <outportb>
80006480:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006486:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000648a:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006491:	e8 df c2 ff ff       	call   80002775 <outportb>
80006496:	83 c4 18             	add    $0x18,%esp
80006499:	5b                   	pop    %ebx
8000649a:	c3                   	ret    

8000649b <clear>:
8000649b:	56                   	push   %esi
8000649c:	53                   	push   %ebx
8000649d:	83 ec 14             	sub    $0x14,%esp
800064a0:	8b 35 94 90 00 80    	mov    0x80009094,%esi
800064a6:	c1 e6 08             	shl    $0x8,%esi
800064a9:	bb 00 00 00 00       	mov    $0x0,%ebx
800064ae:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800064b4:	83 ce 20             	or     $0x20,%esi
800064b7:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800064be:	00 
800064bf:	89 74 24 04          	mov    %esi,0x4(%esp)
800064c3:	a1 34 12 02 80       	mov    0x80021234,%eax
800064c8:	01 d8                	add    %ebx,%eax
800064ca:	89 04 24             	mov    %eax,(%esp)
800064cd:	e8 d1 07 00 00       	call   80006ca3 <memsetw>
800064d2:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800064d8:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800064de:	75 d7                	jne    800064b7 <clear+0x1c>
800064e0:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
800064e7:	00 00 00 
800064ea:	c7 05 70 08 02 80 00 	movl   $0x0,0x80020870
800064f1:	00 00 00 
800064f4:	e8 37 ff ff ff       	call   80006430 <move_csr>
800064f9:	83 c4 14             	add    $0x14,%esp
800064fc:	5b                   	pop    %ebx
800064fd:	5e                   	pop    %esi
800064fe:	c3                   	ret    

800064ff <putch>:
800064ff:	53                   	push   %ebx
80006500:	83 ec 08             	sub    $0x8,%esp
80006503:	8a 44 24 10          	mov    0x10(%esp),%al
80006507:	8b 15 94 90 00 80    	mov    0x80009094,%edx
8000650d:	c1 e2 08             	shl    $0x8,%edx
80006510:	3c 08                	cmp    $0x8,%al
80006512:	75 38                	jne    8000654c <putch+0x4d>
80006514:	a1 74 08 02 80       	mov    0x80020874,%eax
80006519:	48                   	dec    %eax
8000651a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000651d:	74 07                	je     80006526 <putch+0x27>
8000651f:	a3 74 08 02 80       	mov    %eax,0x80020874
80006524:	eb 0a                	jmp    80006530 <putch+0x31>
80006526:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
8000652d:	00 00 00 
80006530:	a1 70 08 02 80       	mov    0x80020870,%eax
80006535:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006538:	c1 e1 04             	shl    $0x4,%ecx
8000653b:	03 0d 74 08 02 80    	add    0x80020874,%ecx
80006541:	a1 34 12 02 80       	mov    0x80021234,%eax
80006546:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000654a:	eb 69                	jmp    800065b5 <putch+0xb6>
8000654c:	3c 09                	cmp    $0x9,%al
8000654e:	75 12                	jne    80006562 <putch+0x63>
80006550:	a1 74 08 02 80       	mov    0x80020874,%eax
80006555:	83 c0 08             	add    $0x8,%eax
80006558:	83 e0 f8             	and    $0xfffffff8,%eax
8000655b:	a3 74 08 02 80       	mov    %eax,0x80020874
80006560:	eb 53                	jmp    800065b5 <putch+0xb6>
80006562:	3c 0d                	cmp    $0xd,%al
80006564:	75 0c                	jne    80006572 <putch+0x73>
80006566:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
8000656d:	00 00 00 
80006570:	eb 5c                	jmp    800065ce <putch+0xcf>
80006572:	3c 0a                	cmp    $0xa,%al
80006574:	75 12                	jne    80006588 <putch+0x89>
80006576:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
8000657d:	00 00 00 
80006580:	ff 05 70 08 02 80    	incl   0x80020870
80006586:	eb 2d                	jmp    800065b5 <putch+0xb6>
80006588:	3c 1f                	cmp    $0x1f,%al
8000658a:	76 29                	jbe    800065b5 <putch+0xb6>
8000658c:	8b 0d 70 08 02 80    	mov    0x80020870,%ecx
80006592:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006595:	c1 e3 04             	shl    $0x4,%ebx
80006598:	03 1d 74 08 02 80    	add    0x80020874,%ebx
8000659e:	25 ff 00 00 00       	and    $0xff,%eax
800065a3:	09 c2                	or     %eax,%edx
800065a5:	8b 0d 34 12 02 80    	mov    0x80021234,%ecx
800065ab:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800065af:	ff 05 74 08 02 80    	incl   0x80020874
800065b5:	83 3d 74 08 02 80 4f 	cmpl   $0x4f,0x80020874
800065bc:	7e 10                	jle    800065ce <putch+0xcf>
800065be:	c7 05 74 08 02 80 00 	movl   $0x0,0x80020874
800065c5:	00 00 00 
800065c8:	ff 05 70 08 02 80    	incl   0x80020870
800065ce:	e8 dd fd ff ff       	call   800063b0 <scroll>
800065d3:	e8 58 fe ff ff       	call   80006430 <move_csr>
800065d8:	83 c4 08             	add    $0x8,%esp
800065db:	5b                   	pop    %ebx
800065dc:	c3                   	ret    

800065dd <puts>:
800065dd:	56                   	push   %esi
800065de:	53                   	push   %ebx
800065df:	83 ec 14             	sub    $0x14,%esp
800065e2:	8b 74 24 20          	mov    0x20(%esp),%esi
800065e6:	bb 00 00 00 00       	mov    $0x0,%ebx
800065eb:	eb 0e                	jmp    800065fb <puts+0x1e>
800065ed:	31 c0                	xor    %eax,%eax
800065ef:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800065f2:	89 04 24             	mov    %eax,(%esp)
800065f5:	e8 05 ff ff ff       	call   800064ff <putch>
800065fa:	43                   	inc    %ebx
800065fb:	89 34 24             	mov    %esi,(%esp)
800065fe:	e8 48 07 00 00       	call   80006d4b <strlen>
80006603:	39 c3                	cmp    %eax,%ebx
80006605:	7c e6                	jl     800065ed <puts+0x10>
80006607:	83 c4 14             	add    $0x14,%esp
8000660a:	5b                   	pop    %ebx
8000660b:	5e                   	pop    %esi
8000660c:	c3                   	ret    

8000660d <screen_write>:
8000660d:	57                   	push   %edi
8000660e:	56                   	push   %esi
8000660f:	53                   	push   %ebx
80006610:	83 ec 10             	sub    $0x10,%esp
80006613:	8b 74 24 24          	mov    0x24(%esp),%esi
80006617:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000661b:	85 ff                	test   %edi,%edi
8000661d:	74 21                	je     80006640 <screen_write+0x33>
8000661f:	b8 00 00 00 00       	mov    $0x0,%eax
80006624:	bb 00 00 00 00       	mov    $0x0,%ebx
80006629:	8a 04 06             	mov    (%esi,%eax,1),%al
8000662c:	25 ff 00 00 00       	and    $0xff,%eax
80006631:	89 04 24             	mov    %eax,(%esp)
80006634:	e8 c6 fe ff ff       	call   800064ff <putch>
80006639:	43                   	inc    %ebx
8000663a:	89 d8                	mov    %ebx,%eax
8000663c:	39 fb                	cmp    %edi,%ebx
8000663e:	75 e9                	jne    80006629 <screen_write+0x1c>
80006640:	83 c4 10             	add    $0x10,%esp
80006643:	5b                   	pop    %ebx
80006644:	5e                   	pop    %esi
80006645:	5f                   	pop    %edi
80006646:	c3                   	ret    

80006647 <settextcolor>:
80006647:	31 c0                	xor    %eax,%eax
80006649:	8a 44 24 08          	mov    0x8(%esp),%al
8000664d:	c1 e0 04             	shl    $0x4,%eax
80006650:	8a 54 24 04          	mov    0x4(%esp),%dl
80006654:	83 e2 0f             	and    $0xf,%edx
80006657:	09 d0                	or     %edx,%eax
80006659:	a3 94 90 00 80       	mov    %eax,0x80009094
8000665e:	c3                   	ret    

8000665f <error_screen_write>:
8000665f:	53                   	push   %ebx
80006660:	83 ec 18             	sub    $0x18,%esp
80006663:	8b 1d 94 90 00 80    	mov    0x80009094,%ebx
80006669:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006670:	00 
80006671:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006678:	e8 ca ff ff ff       	call   80006647 <settextcolor>
8000667d:	8b 44 24 28          	mov    0x28(%esp),%eax
80006681:	89 44 24 08          	mov    %eax,0x8(%esp)
80006685:	8b 44 24 24          	mov    0x24(%esp),%eax
80006689:	89 44 24 04          	mov    %eax,0x4(%esp)
8000668d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006691:	89 04 24             	mov    %eax,(%esp)
80006694:	e8 74 ff ff ff       	call   8000660d <screen_write>
80006699:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000669f:	89 1d 94 90 00 80    	mov    %ebx,0x80009094
800066a5:	83 c4 18             	add    $0x18,%esp
800066a8:	5b                   	pop    %ebx
800066a9:	c3                   	ret    

800066aa <error_puts>:
800066aa:	53                   	push   %ebx
800066ab:	83 ec 18             	sub    $0x18,%esp
800066ae:	8b 1d 94 90 00 80    	mov    0x80009094,%ebx
800066b4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800066bb:	00 
800066bc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800066c3:	e8 7f ff ff ff       	call   80006647 <settextcolor>
800066c8:	8b 44 24 20          	mov    0x20(%esp),%eax
800066cc:	89 04 24             	mov    %eax,(%esp)
800066cf:	e8 09 ff ff ff       	call   800065dd <puts>
800066d4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066da:	89 1d 94 90 00 80    	mov    %ebx,0x80009094
800066e0:	83 c4 18             	add    $0x18,%esp
800066e3:	5b                   	pop    %ebx
800066e4:	c3                   	ret    

800066e5 <init_text_mode>:
800066e5:	83 ec 1c             	sub    $0x1c,%esp
800066e8:	c7 05 34 12 02 80 00 	movl   $0xb8000,0x80021234
800066ef:	80 0b 00 
800066f2:	31 c0                	xor    %eax,%eax
800066f4:	8a 44 24 24          	mov    0x24(%esp),%al
800066f8:	89 44 24 04          	mov    %eax,0x4(%esp)
800066fc:	31 c0                	xor    %eax,%eax
800066fe:	8a 44 24 20          	mov    0x20(%esp),%al
80006702:	89 04 24             	mov    %eax,(%esp)
80006705:	e8 3d ff ff ff       	call   80006647 <settextcolor>
8000670a:	e8 8c fd ff ff       	call   8000649b <clear>
8000670f:	83 c4 1c             	add    $0x1c,%esp
80006712:	c3                   	ret    
80006713:	90                   	nop

80006714 <getch>:
80006714:	83 ec 2c             	sub    $0x2c,%esp
80006717:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
8000671c:	a0 3c 12 02 80       	mov    0x8002123c,%al
80006721:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006725:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006729:	84 c0                	test   %al,%al
8000672b:	74 ef                	je     8000671c <getch+0x8>
8000672d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006731:	25 ff 00 00 00       	and    $0xff,%eax
80006736:	89 04 24             	mov    %eax,(%esp)
80006739:	e8 c1 fd ff ff       	call   800064ff <putch>
8000673e:	c6 05 3c 12 02 80 00 	movb   $0x0,0x8002123c
80006745:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006749:	83 c4 2c             	add    $0x2c,%esp
8000674c:	c3                   	ret    

8000674d <gets>:
8000674d:	55                   	push   %ebp
8000674e:	57                   	push   %edi
8000674f:	56                   	push   %esi
80006750:	53                   	push   %ebx
80006751:	83 ec 2c             	sub    $0x2c,%esp
80006754:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000675b:	e8 82 d5 ff ff       	call   80003ce2 <kmalloc>
80006760:	89 c7                	mov    %eax,%edi
80006762:	e8 ad ff ff ff       	call   80006714 <getch>
80006767:	88 c3                	mov    %al,%bl
80006769:	3c 0a                	cmp    $0xa,%al
8000676b:	74 50                	je     800067bd <gets+0x70>
8000676d:	be 00 00 00 00       	mov    $0x0,%esi
80006772:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006779:	00 
8000677a:	80 fb 08             	cmp    $0x8,%bl
8000677d:	74 06                	je     80006785 <gets+0x38>
8000677f:	88 1f                	mov    %bl,(%edi)
80006781:	47                   	inc    %edi
80006782:	46                   	inc    %esi
80006783:	eb 06                	jmp    8000678b <gets+0x3e>
80006785:	85 f6                	test   %esi,%esi
80006787:	74 02                	je     8000678b <gets+0x3e>
80006789:	4f                   	dec    %edi
8000678a:	4e                   	dec    %esi
8000678b:	e8 84 ff ff ff       	call   80006714 <getch>
80006790:	88 c3                	mov    %al,%bl
80006792:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80006796:	4d                   	dec    %ebp
80006797:	39 f5                	cmp    %esi,%ebp
80006799:	75 1b                	jne    800067b6 <gets+0x69>
8000679b:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800067a0:	29 ef                	sub    %ebp,%edi
800067a2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800067a6:	89 44 24 04          	mov    %eax,0x4(%esp)
800067aa:	89 3c 24             	mov    %edi,(%esp)
800067ad:	e8 16 d7 ff ff       	call   80003ec8 <krealloc>
800067b2:	89 c7                	mov    %eax,%edi
800067b4:	89 ee                	mov    %ebp,%esi
800067b6:	80 fb 0a             	cmp    $0xa,%bl
800067b9:	75 bf                	jne    8000677a <gets+0x2d>
800067bb:	eb 05                	jmp    800067c2 <gets+0x75>
800067bd:	be 00 00 00 00       	mov    $0x0,%esi
800067c2:	c6 07 00             	movb   $0x0,(%edi)
800067c5:	8d 46 01             	lea    0x1(%esi),%eax
800067c8:	89 44 24 04          	mov    %eax,0x4(%esp)
800067cc:	29 f7                	sub    %esi,%edi
800067ce:	89 3c 24             	mov    %edi,(%esp)
800067d1:	e8 f2 d6 ff ff       	call   80003ec8 <krealloc>
800067d6:	83 c4 2c             	add    $0x2c,%esp
800067d9:	5b                   	pop    %ebx
800067da:	5e                   	pop    %esi
800067db:	5f                   	pop    %edi
800067dc:	5d                   	pop    %ebp
800067dd:	c3                   	ret    

800067de <keyboard_read>:
800067de:	55                   	push   %ebp
800067df:	57                   	push   %edi
800067e0:	56                   	push   %esi
800067e1:	53                   	push   %ebx
800067e2:	83 ec 0c             	sub    $0xc,%esp
800067e5:	8b 7c 24 24          	mov    0x24(%esp),%edi
800067e9:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800067ed:	e8 22 ff ff ff       	call   80006714 <getch>
800067f2:	85 ed                	test   %ebp,%ebp
800067f4:	74 13                	je     80006809 <keyboard_read+0x2b>
800067f6:	89 ee                	mov    %ebp,%esi
800067f8:	89 fb                	mov    %edi,%ebx
800067fa:	88 03                	mov    %al,(%ebx)
800067fc:	43                   	inc    %ebx
800067fd:	4e                   	dec    %esi
800067fe:	e8 11 ff ff ff       	call   80006714 <getch>
80006803:	85 f6                	test   %esi,%esi
80006805:	75 f3                	jne    800067fa <keyboard_read+0x1c>
80006807:	01 ef                	add    %ebp,%edi
80006809:	c6 07 00             	movb   $0x0,(%edi)
8000680c:	89 f8                	mov    %edi,%eax
8000680e:	83 c4 0c             	add    $0xc,%esp
80006811:	5b                   	pop    %ebx
80006812:	5e                   	pop    %esi
80006813:	5f                   	pop    %edi
80006814:	5d                   	pop    %ebp
80006815:	c3                   	ret    

80006816 <set_leds>:
80006816:	53                   	push   %ebx
80006817:	83 ec 18             	sub    $0x18,%esp
8000681a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000681e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006825:	e8 3e bf ff ff       	call   80002768 <inportb>
8000682a:	a8 02                	test   $0x2,%al
8000682c:	75 f0                	jne    8000681e <set_leds+0x8>
8000682e:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80006835:	00 
80006836:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000683d:	e8 33 bf ff ff       	call   80002775 <outportb>
80006842:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006848:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000684c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006853:	e8 1d bf ff ff       	call   80002775 <outportb>
80006858:	83 c4 18             	add    $0x18,%esp
8000685b:	5b                   	pop    %ebx
8000685c:	c3                   	ret    

8000685d <keyboard_handler>:
8000685d:	83 ec 1c             	sub    $0x1c,%esp
80006860:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006867:	e8 fc be ff ff       	call   80002768 <inportb>
8000686c:	84 c0                	test   %al,%al
8000686e:	79 5c                	jns    800068cc <keyboard_handler+0x6f>
80006870:	3c aa                	cmp    $0xaa,%al
80006872:	74 1c                	je     80006890 <keyboard_handler+0x33>
80006874:	3c aa                	cmp    $0xaa,%al
80006876:	77 0a                	ja     80006882 <keyboard_handler+0x25>
80006878:	3c 9d                	cmp    $0x9d,%al
8000687a:	0f 85 26 01 00 00    	jne    800069a6 <keyboard_handler+0x149>
80006880:	eb 2c                	jmp    800068ae <keyboard_handler+0x51>
80006882:	3c b6                	cmp    $0xb6,%al
80006884:	74 19                	je     8000689f <keyboard_handler+0x42>
80006886:	3c b8                	cmp    $0xb8,%al
80006888:	0f 85 18 01 00 00    	jne    800069a6 <keyboard_handler+0x149>
8000688e:	eb 2d                	jmp    800068bd <keyboard_handler+0x60>
80006890:	c7 05 bc 08 02 80 00 	movl   $0x0,0x800208bc
80006897:	00 00 00 
8000689a:	e9 07 01 00 00       	jmp    800069a6 <keyboard_handler+0x149>
8000689f:	c7 05 bc 08 02 80 00 	movl   $0x0,0x800208bc
800068a6:	00 00 00 
800068a9:	e9 f8 00 00 00       	jmp    800069a6 <keyboard_handler+0x149>
800068ae:	c7 05 38 12 02 80 00 	movl   $0x0,0x80021238
800068b5:	00 00 00 
800068b8:	e9 e9 00 00 00       	jmp    800069a6 <keyboard_handler+0x149>
800068bd:	c7 05 b4 08 02 80 00 	movl   $0x0,0x800208b4
800068c4:	00 00 00 
800068c7:	e9 da 00 00 00       	jmp    800069a6 <keyboard_handler+0x149>
800068cc:	8d 50 e3             	lea    -0x1d(%eax),%edx
800068cf:	80 fa 1d             	cmp    $0x1d,%dl
800068d2:	77 6e                	ja     80006942 <keyboard_handler+0xe5>
800068d4:	81 e2 ff 00 00 00    	and    $0xff,%edx
800068da:	ff 24 95 dc 87 00 80 	jmp    *-0x7fff7824(,%edx,4)
800068e1:	c7 05 bc 08 02 80 01 	movl   $0x1,0x800208bc
800068e8:	00 00 00 
800068eb:	e9 b6 00 00 00       	jmp    800069a6 <keyboard_handler+0x149>
800068f0:	c7 05 bc 08 02 80 01 	movl   $0x1,0x800208bc
800068f7:	00 00 00 
800068fa:	e9 a7 00 00 00       	jmp    800069a6 <keyboard_handler+0x149>
800068ff:	a1 b8 08 02 80       	mov    0x800208b8,%eax
80006904:	85 c0                	test   %eax,%eax
80006906:	0f 94 c0             	sete   %al
80006909:	25 ff 00 00 00       	and    $0xff,%eax
8000690e:	a3 b8 08 02 80       	mov    %eax,0x800208b8
80006913:	a1 b8 08 02 80       	mov    0x800208b8,%eax
80006918:	c1 e0 02             	shl    $0x2,%eax
8000691b:	25 ff 00 00 00       	and    $0xff,%eax
80006920:	89 04 24             	mov    %eax,(%esp)
80006923:	e8 ee fe ff ff       	call   80006816 <set_leds>
80006928:	eb 7c                	jmp    800069a6 <keyboard_handler+0x149>
8000692a:	c7 05 38 12 02 80 01 	movl   $0x1,0x80021238
80006931:	00 00 00 
80006934:	eb 70                	jmp    800069a6 <keyboard_handler+0x149>
80006936:	c7 05 b4 08 02 80 01 	movl   $0x1,0x800208b4
8000693d:	00 00 00 
80006940:	eb 64                	jmp    800069a6 <keyboard_handler+0x149>
80006942:	8b 15 bc 08 02 80    	mov    0x800208bc,%edx
80006948:	85 d2                	test   %edx,%edx
8000694a:	74 2e                	je     8000697a <keyboard_handler+0x11d>
8000694c:	8b 15 b8 08 02 80    	mov    0x800208b8,%edx
80006952:	85 d2                	test   %edx,%edx
80006954:	74 12                	je     80006968 <keyboard_handler+0x10b>
80006956:	25 ff 00 00 00       	and    $0xff,%eax
8000695b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006961:	a2 3c 12 02 80       	mov    %al,0x8002123c
80006966:	eb 3e                	jmp    800069a6 <keyboard_handler+0x149>
80006968:	25 ff 00 00 00       	and    $0xff,%eax
8000696d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006973:	a2 3c 12 02 80       	mov    %al,0x8002123c
80006978:	eb 2c                	jmp    800069a6 <keyboard_handler+0x149>
8000697a:	8b 15 b8 08 02 80    	mov    0x800208b8,%edx
80006980:	85 d2                	test   %edx,%edx
80006982:	74 12                	je     80006996 <keyboard_handler+0x139>
80006984:	25 ff 00 00 00       	and    $0xff,%eax
80006989:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000698f:	a2 3c 12 02 80       	mov    %al,0x8002123c
80006994:	eb 10                	jmp    800069a6 <keyboard_handler+0x149>
80006996:	25 ff 00 00 00       	and    $0xff,%eax
8000699b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800069a1:	a2 3c 12 02 80       	mov    %al,0x8002123c
800069a6:	83 c4 1c             	add    $0x1c,%esp
800069a9:	c3                   	ret    

800069aa <keyboard_install>:
800069aa:	83 ec 1c             	sub    $0x1c,%esp
800069ad:	c7 44 24 04 5d 68 00 	movl   $0x8000685d,0x4(%esp)
800069b4:	80 
800069b5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800069bc:	e8 db af ff ff       	call   8000199c <irq_install_handler>
800069c1:	83 c4 1c             	add    $0x1c,%esp
800069c4:	c3                   	ret    
800069c5:	66 90                	xchg   %ax,%ax
800069c7:	90                   	nop

800069c8 <mouse_handler>:
800069c8:	83 ec 1c             	sub    $0x1c,%esp
800069cb:	a0 c2 08 02 80       	mov    0x800208c2,%al
800069d0:	3c 01                	cmp    $0x1,%al
800069d2:	74 28                	je     800069fc <mouse_handler+0x34>
800069d4:	3c 01                	cmp    $0x1,%al
800069d6:	72 06                	jb     800069de <mouse_handler+0x16>
800069d8:	3c 02                	cmp    $0x2,%al
800069da:	75 6a                	jne    80006a46 <mouse_handler+0x7e>
800069dc:	eb 3c                	jmp    80006a1a <mouse_handler+0x52>
800069de:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800069e5:	e8 7e bd ff ff       	call   80002768 <inportb>
800069ea:	a2 3d 12 02 80       	mov    %al,0x8002123d
800069ef:	a0 c2 08 02 80       	mov    0x800208c2,%al
800069f4:	40                   	inc    %eax
800069f5:	a2 c2 08 02 80       	mov    %al,0x800208c2
800069fa:	eb 4a                	jmp    80006a46 <mouse_handler+0x7e>
800069fc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a03:	e8 60 bd ff ff       	call   80002768 <inportb>
80006a08:	a2 3e 12 02 80       	mov    %al,0x8002123e
80006a0d:	a0 c2 08 02 80       	mov    0x800208c2,%al
80006a12:	40                   	inc    %eax
80006a13:	a2 c2 08 02 80       	mov    %al,0x800208c2
80006a18:	eb 2c                	jmp    80006a46 <mouse_handler+0x7e>
80006a1a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a21:	e8 42 bd ff ff       	call   80002768 <inportb>
80006a26:	a2 3f 12 02 80       	mov    %al,0x8002123f
80006a2b:	a0 3e 12 02 80       	mov    0x8002123e,%al
80006a30:	a2 c1 08 02 80       	mov    %al,0x800208c1
80006a35:	a0 3f 12 02 80       	mov    0x8002123f,%al
80006a3a:	a2 c0 08 02 80       	mov    %al,0x800208c0
80006a3f:	c6 05 c2 08 02 80 00 	movb   $0x0,0x800208c2
80006a46:	83 c4 1c             	add    $0x1c,%esp
80006a49:	c3                   	ret    

80006a4a <mouse_wait>:
80006a4a:	83 ec 1c             	sub    $0x1c,%esp
80006a4d:	8a 44 24 20          	mov    0x20(%esp),%al
80006a51:	84 c0                	test   %al,%al
80006a53:	75 12                	jne    80006a67 <mouse_wait+0x1d>
80006a55:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006a5c:	e8 07 bd ff ff       	call   80002768 <inportb>
80006a61:	a8 01                	test   $0x1,%al
80006a63:	74 f0                	je     80006a55 <mouse_wait+0xb>
80006a65:	eb 14                	jmp    80006a7b <mouse_wait+0x31>
80006a67:	3c 01                	cmp    $0x1,%al
80006a69:	75 10                	jne    80006a7b <mouse_wait+0x31>
80006a6b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006a72:	e8 f1 bc ff ff       	call   80002768 <inportb>
80006a77:	a8 02                	test   $0x2,%al
80006a79:	75 f0                	jne    80006a6b <mouse_wait+0x21>
80006a7b:	83 c4 1c             	add    $0x1c,%esp
80006a7e:	c3                   	ret    

80006a7f <mouse_read>:
80006a7f:	83 ec 1c             	sub    $0x1c,%esp
80006a82:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006a89:	e8 bc ff ff ff       	call   80006a4a <mouse_wait>
80006a8e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a95:	e8 ce bc ff ff       	call   80002768 <inportb>
80006a9a:	83 c4 1c             	add    $0x1c,%esp
80006a9d:	c3                   	ret    

80006a9e <mouse_write>:
80006a9e:	53                   	push   %ebx
80006a9f:	83 ec 18             	sub    $0x18,%esp
80006aa2:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006aa6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006aad:	e8 98 ff ff ff       	call   80006a4a <mouse_wait>
80006ab2:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006ab9:	00 
80006aba:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006ac1:	e8 af bc ff ff       	call   80002775 <outportb>
80006ac6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006acd:	e8 78 ff ff ff       	call   80006a4a <mouse_wait>
80006ad2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006ad8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006adc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006ae3:	e8 8d bc ff ff       	call   80002775 <outportb>
80006ae8:	83 c4 18             	add    $0x18,%esp
80006aeb:	5b                   	pop    %ebx
80006aec:	c3                   	ret    

80006aed <mouse_install>:
80006aed:	53                   	push   %ebx
80006aee:	83 ec 18             	sub    $0x18,%esp
80006af1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006af8:	e8 4d ff ff ff       	call   80006a4a <mouse_wait>
80006afd:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006b04:	00 
80006b05:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b0c:	e8 64 bc ff ff       	call   80002775 <outportb>
80006b11:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b18:	e8 2d ff ff ff       	call   80006a4a <mouse_wait>
80006b1d:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006b24:	00 
80006b25:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b2c:	e8 44 bc ff ff       	call   80002775 <outportb>
80006b31:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006b38:	e8 0d ff ff ff       	call   80006a4a <mouse_wait>
80006b3d:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006b44:	e8 1f bc ff ff       	call   80002768 <inportb>
80006b49:	88 c3                	mov    %al,%bl
80006b4b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b52:	e8 f3 fe ff ff       	call   80006a4a <mouse_wait>
80006b57:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80006b5e:	00 
80006b5f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b66:	e8 0a bc ff ff       	call   80002775 <outportb>
80006b6b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b72:	e8 d3 fe ff ff       	call   80006a4a <mouse_wait>
80006b77:	83 cb 02             	or     $0x2,%ebx
80006b7a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006b80:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006b84:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006b8b:	e8 e5 bb ff ff       	call   80002775 <outportb>
80006b90:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006b97:	e8 02 ff ff ff       	call   80006a9e <mouse_write>
80006b9c:	e8 de fe ff ff       	call   80006a7f <mouse_read>
80006ba1:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006ba8:	e8 f1 fe ff ff       	call   80006a9e <mouse_write>
80006bad:	e8 cd fe ff ff       	call   80006a7f <mouse_read>
80006bb2:	c7 44 24 04 c8 69 00 	movl   $0x800069c8,0x4(%esp)
80006bb9:	80 
80006bba:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006bc1:	e8 d6 ad ff ff       	call   8000199c <irq_install_handler>
80006bc6:	83 c4 18             	add    $0x18,%esp
80006bc9:	5b                   	pop    %ebx
80006bca:	c3                   	ret    
80006bcb:	90                   	nop

80006bcc <pow>:
80006bcc:	83 ec 1c             	sub    $0x1c,%esp
80006bcf:	8b 54 24 24          	mov    0x24(%esp),%edx
80006bd3:	b8 01 00 00 00       	mov    $0x1,%eax
80006bd8:	85 d2                	test   %edx,%edx
80006bda:	74 16                	je     80006bf2 <pow+0x26>
80006bdc:	4a                   	dec    %edx
80006bdd:	89 54 24 04          	mov    %edx,0x4(%esp)
80006be1:	8b 44 24 20          	mov    0x20(%esp),%eax
80006be5:	89 04 24             	mov    %eax,(%esp)
80006be8:	e8 df ff ff ff       	call   80006bcc <pow>
80006bed:	0f af 44 24 20       	imul   0x20(%esp),%eax
80006bf2:	83 c4 1c             	add    $0x1c,%esp
80006bf5:	c3                   	ret    

80006bf6 <ceil>:
80006bf6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006bfa:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bfe:	89 c2                	mov    %eax,%edx
80006c00:	c1 fa 1f             	sar    $0x1f,%edx
80006c03:	f7 f9                	idiv   %ecx
80006c05:	85 d2                	test   %edx,%edx
80006c07:	75 0c                	jne    80006c15 <ceil+0x1f>
80006c09:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c0d:	89 c2                	mov    %eax,%edx
80006c0f:	c1 fa 1f             	sar    $0x1f,%edx
80006c12:	f7 f9                	idiv   %ecx
80006c14:	c3                   	ret    
80006c15:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c19:	29 d0                	sub    %edx,%eax
80006c1b:	89 c2                	mov    %eax,%edx
80006c1d:	c1 fa 1f             	sar    $0x1f,%edx
80006c20:	f7 f9                	idiv   %ecx
80006c22:	40                   	inc    %eax
80006c23:	c3                   	ret    

80006c24 <floor>:
80006c24:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c28:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c2c:	89 c2                	mov    %eax,%edx
80006c2e:	c1 fa 1f             	sar    $0x1f,%edx
80006c31:	f7 f9                	idiv   %ecx
80006c33:	85 d2                	test   %edx,%edx
80006c35:	75 0c                	jne    80006c43 <floor+0x1f>
80006c37:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c3b:	89 c2                	mov    %eax,%edx
80006c3d:	c1 fa 1f             	sar    $0x1f,%edx
80006c40:	f7 f9                	idiv   %ecx
80006c42:	c3                   	ret    
80006c43:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c47:	29 d0                	sub    %edx,%eax
80006c49:	89 c2                	mov    %eax,%edx
80006c4b:	c1 fa 1f             	sar    $0x1f,%edx
80006c4e:	f7 f9                	idiv   %ecx
80006c50:	c3                   	ret    

80006c51 <abs>:
80006c51:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c55:	89 c2                	mov    %eax,%edx
80006c57:	c1 fa 1f             	sar    $0x1f,%edx
80006c5a:	31 d0                	xor    %edx,%eax
80006c5c:	29 d0                	sub    %edx,%eax
80006c5e:	c3                   	ret    
80006c5f:	90                   	nop

80006c60 <memcpy>:
80006c60:	53                   	push   %ebx
80006c61:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c65:	85 db                	test   %ebx,%ebx
80006c67:	74 16                	je     80006c7f <memcpy+0x1f>
80006c69:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006c6d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c71:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006c75:	8a 02                	mov    (%edx),%al
80006c77:	88 01                	mov    %al,(%ecx)
80006c79:	41                   	inc    %ecx
80006c7a:	42                   	inc    %edx
80006c7b:	39 da                	cmp    %ebx,%edx
80006c7d:	75 f6                	jne    80006c75 <memcpy+0x15>
80006c7f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c83:	5b                   	pop    %ebx
80006c84:	c3                   	ret    

80006c85 <memset>:
80006c85:	53                   	push   %ebx
80006c86:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c8a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c8e:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006c92:	85 db                	test   %ebx,%ebx
80006c94:	74 0b                	je     80006ca1 <memset+0x1c>
80006c96:	01 c3                	add    %eax,%ebx
80006c98:	89 c2                	mov    %eax,%edx
80006c9a:	88 0a                	mov    %cl,(%edx)
80006c9c:	42                   	inc    %edx
80006c9d:	39 da                	cmp    %ebx,%edx
80006c9f:	75 f9                	jne    80006c9a <memset+0x15>
80006ca1:	5b                   	pop    %ebx
80006ca2:	c3                   	ret    

80006ca3 <memsetw>:
80006ca3:	53                   	push   %ebx
80006ca4:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ca8:	8b 54 24 10          	mov    0x10(%esp),%edx
80006cac:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006cb0:	85 d2                	test   %edx,%edx
80006cb2:	74 0b                	je     80006cbf <memsetw+0x1c>
80006cb4:	89 c1                	mov    %eax,%ecx
80006cb6:	66 89 19             	mov    %bx,(%ecx)
80006cb9:	83 c1 02             	add    $0x2,%ecx
80006cbc:	4a                   	dec    %edx
80006cbd:	75 f7                	jne    80006cb6 <memsetw+0x13>
80006cbf:	5b                   	pop    %ebx
80006cc0:	c3                   	ret    

80006cc1 <memequal>:
80006cc1:	57                   	push   %edi
80006cc2:	56                   	push   %esi
80006cc3:	53                   	push   %ebx
80006cc4:	8b 74 24 10          	mov    0x10(%esp),%esi
80006cc8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006ccc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006cd0:	85 db                	test   %ebx,%ebx
80006cd2:	74 22                	je     80006cf6 <memequal+0x35>
80006cd4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cd9:	b0 01                	mov    $0x1,%al
80006cdb:	ba 00 00 00 00       	mov    $0x0,%edx
80006ce0:	84 c0                	test   %al,%al
80006ce2:	74 09                	je     80006ced <memequal+0x2c>
80006ce4:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006ce7:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006cea:	0f 94 c0             	sete   %al
80006ced:	42                   	inc    %edx
80006cee:	89 d1                	mov    %edx,%ecx
80006cf0:	39 da                	cmp    %ebx,%edx
80006cf2:	75 ec                	jne    80006ce0 <memequal+0x1f>
80006cf4:	eb 02                	jmp    80006cf8 <memequal+0x37>
80006cf6:	b0 01                	mov    $0x1,%al
80006cf8:	5b                   	pop    %ebx
80006cf9:	5e                   	pop    %esi
80006cfa:	5f                   	pop    %edi
80006cfb:	c3                   	ret    

80006cfc <memclr>:
80006cfc:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006d00:	8b 54 24 08          	mov    0x8(%esp),%edx
80006d04:	89 c8                	mov    %ecx,%eax
80006d06:	f6 c1 03             	test   $0x3,%cl
80006d09:	74 0d                	je     80006d18 <memclr+0x1c>
80006d0b:	85 d2                	test   %edx,%edx
80006d0d:	74 2d                	je     80006d3c <memclr+0x40>
80006d0f:	c6 00 00             	movb   $0x0,(%eax)
80006d12:	40                   	inc    %eax
80006d13:	4a                   	dec    %edx
80006d14:	a8 03                	test   $0x3,%al
80006d16:	75 0a                	jne    80006d22 <memclr+0x26>
80006d18:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006d1e:	75 08                	jne    80006d28 <memclr+0x2c>
80006d20:	eb 1a                	jmp    80006d3c <memclr+0x40>
80006d22:	85 d2                	test   %edx,%edx
80006d24:	75 e9                	jne    80006d0f <memclr+0x13>
80006d26:	eb 14                	jmp    80006d3c <memclr+0x40>
80006d28:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006d2e:	83 c0 04             	add    $0x4,%eax
80006d31:	83 ea 04             	sub    $0x4,%edx
80006d34:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006d3a:	75 ec                	jne    80006d28 <memclr+0x2c>
80006d3c:	85 d2                	test   %edx,%edx
80006d3e:	74 0a                	je     80006d4a <memclr+0x4e>
80006d40:	01 c2                	add    %eax,%edx
80006d42:	40                   	inc    %eax
80006d43:	c6 00 00             	movb   $0x0,(%eax)
80006d46:	39 d0                	cmp    %edx,%eax
80006d48:	75 f8                	jne    80006d42 <memclr+0x46>
80006d4a:	c3                   	ret    

80006d4b <strlen>:
80006d4b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d4f:	80 3a 00             	cmpb   $0x0,(%edx)
80006d52:	74 0d                	je     80006d61 <strlen+0x16>
80006d54:	b8 00 00 00 00       	mov    $0x0,%eax
80006d59:	40                   	inc    %eax
80006d5a:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006d5e:	75 f9                	jne    80006d59 <strlen+0xe>
80006d60:	c3                   	ret    
80006d61:	b8 00 00 00 00       	mov    $0x0,%eax
80006d66:	c3                   	ret    

80006d67 <strcpy>:
80006d67:	53                   	push   %ebx
80006d68:	83 ec 0c             	sub    $0xc,%esp
80006d6b:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006d6f:	89 1c 24             	mov    %ebx,(%esp)
80006d72:	e8 d4 ff ff ff       	call   80006d4b <strlen>
80006d77:	40                   	inc    %eax
80006d78:	89 44 24 08          	mov    %eax,0x8(%esp)
80006d7c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006d80:	8b 44 24 14          	mov    0x14(%esp),%eax
80006d84:	89 04 24             	mov    %eax,(%esp)
80006d87:	e8 d4 fe ff ff       	call   80006c60 <memcpy>
80006d8c:	83 c4 0c             	add    $0xc,%esp
80006d8f:	5b                   	pop    %ebx
80006d90:	c3                   	ret    

80006d91 <strncpy>:
80006d91:	83 ec 0c             	sub    $0xc,%esp
80006d94:	8b 44 24 18          	mov    0x18(%esp),%eax
80006d98:	40                   	inc    %eax
80006d99:	89 44 24 08          	mov    %eax,0x8(%esp)
80006d9d:	8b 44 24 14          	mov    0x14(%esp),%eax
80006da1:	89 44 24 04          	mov    %eax,0x4(%esp)
80006da5:	8b 44 24 10          	mov    0x10(%esp),%eax
80006da9:	89 04 24             	mov    %eax,(%esp)
80006dac:	e8 af fe ff ff       	call   80006c60 <memcpy>
80006db1:	83 c4 0c             	add    $0xc,%esp
80006db4:	c3                   	ret    

80006db5 <strequal>:
80006db5:	57                   	push   %edi
80006db6:	56                   	push   %esi
80006db7:	53                   	push   %ebx
80006db8:	83 ec 04             	sub    $0x4,%esp
80006dbb:	8b 74 24 14          	mov    0x14(%esp),%esi
80006dbf:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006dc3:	89 34 24             	mov    %esi,(%esp)
80006dc6:	e8 80 ff ff ff       	call   80006d4b <strlen>
80006dcb:	89 c3                	mov    %eax,%ebx
80006dcd:	89 3c 24             	mov    %edi,(%esp)
80006dd0:	e8 76 ff ff ff       	call   80006d4b <strlen>
80006dd5:	b1 00                	mov    $0x0,%cl
80006dd7:	39 c3                	cmp    %eax,%ebx
80006dd9:	75 21                	jne    80006dfc <strequal+0x47>
80006ddb:	85 db                	test   %ebx,%ebx
80006ddd:	7e 1b                	jle    80006dfa <strequal+0x45>
80006ddf:	ba 00 00 00 00       	mov    $0x0,%edx
80006de4:	b1 01                	mov    $0x1,%cl
80006de6:	84 c9                	test   %cl,%cl
80006de8:	74 09                	je     80006df3 <strequal+0x3e>
80006dea:	8a 04 17             	mov    (%edi,%edx,1),%al
80006ded:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006df0:	0f 94 c1             	sete   %cl
80006df3:	42                   	inc    %edx
80006df4:	39 da                	cmp    %ebx,%edx
80006df6:	75 ee                	jne    80006de6 <strequal+0x31>
80006df8:	eb 02                	jmp    80006dfc <strequal+0x47>
80006dfa:	b1 01                	mov    $0x1,%cl
80006dfc:	88 c8                	mov    %cl,%al
80006dfe:	83 c4 04             	add    $0x4,%esp
80006e01:	5b                   	pop    %ebx
80006e02:	5e                   	pop    %esi
80006e03:	5f                   	pop    %edi
80006e04:	c3                   	ret    

80006e05 <strnequal>:
80006e05:	57                   	push   %edi
80006e06:	56                   	push   %esi
80006e07:	53                   	push   %ebx
80006e08:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e0c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e10:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006e14:	85 db                	test   %ebx,%ebx
80006e16:	74 2a                	je     80006e42 <strnequal+0x3d>
80006e18:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e1d:	ba 00 00 00 00       	mov    $0x0,%edx
80006e22:	b8 01 00 00 00       	mov    $0x1,%eax
80006e27:	85 c0                	test   %eax,%eax
80006e29:	74 0e                	je     80006e39 <strnequal+0x34>
80006e2b:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006e2e:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006e31:	0f 94 c0             	sete   %al
80006e34:	25 ff 00 00 00       	and    $0xff,%eax
80006e39:	42                   	inc    %edx
80006e3a:	89 d1                	mov    %edx,%ecx
80006e3c:	39 da                	cmp    %ebx,%edx
80006e3e:	75 e7                	jne    80006e27 <strnequal+0x22>
80006e40:	eb 05                	jmp    80006e47 <strnequal+0x42>
80006e42:	b8 01 00 00 00       	mov    $0x1,%eax
80006e47:	5b                   	pop    %ebx
80006e48:	5e                   	pop    %esi
80006e49:	5f                   	pop    %edi
80006e4a:	c3                   	ret    

80006e4b <strlower>:
80006e4b:	56                   	push   %esi
80006e4c:	53                   	push   %ebx
80006e4d:	83 ec 04             	sub    $0x4,%esp
80006e50:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e54:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e59:	eb 11                	jmp    80006e6c <strlower+0x21>
80006e5b:	89 d8                	mov    %ebx,%eax
80006e5d:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006e60:	f6 c2 01             	test   $0x1,%dl
80006e63:	74 03                	je     80006e68 <strlower+0x1d>
80006e65:	83 c2 20             	add    $0x20,%edx
80006e68:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006e6b:	43                   	inc    %ebx
80006e6c:	89 34 24             	mov    %esi,(%esp)
80006e6f:	e8 d7 fe ff ff       	call   80006d4b <strlen>
80006e74:	39 c3                	cmp    %eax,%ebx
80006e76:	7c e3                	jl     80006e5b <strlower+0x10>
80006e78:	89 f0                	mov    %esi,%eax
80006e7a:	83 c4 04             	add    $0x4,%esp
80006e7d:	5b                   	pop    %ebx
80006e7e:	5e                   	pop    %esi
80006e7f:	c3                   	ret    

80006e80 <strupper>:
80006e80:	56                   	push   %esi
80006e81:	53                   	push   %ebx
80006e82:	83 ec 04             	sub    $0x4,%esp
80006e85:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e89:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e8e:	eb 11                	jmp    80006ea1 <strupper+0x21>
80006e90:	89 d8                	mov    %ebx,%eax
80006e92:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006e95:	f6 c2 02             	test   $0x2,%dl
80006e98:	74 03                	je     80006e9d <strupper+0x1d>
80006e9a:	83 ea 20             	sub    $0x20,%edx
80006e9d:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006ea0:	43                   	inc    %ebx
80006ea1:	89 34 24             	mov    %esi,(%esp)
80006ea4:	e8 a2 fe ff ff       	call   80006d4b <strlen>
80006ea9:	39 c3                	cmp    %eax,%ebx
80006eab:	7c e3                	jl     80006e90 <strupper+0x10>
80006ead:	89 f0                	mov    %esi,%eax
80006eaf:	83 c4 04             	add    $0x4,%esp
80006eb2:	5b                   	pop    %ebx
80006eb3:	5e                   	pop    %esi
80006eb4:	c3                   	ret    

80006eb5 <strcat>:
80006eb5:	55                   	push   %ebp
80006eb6:	57                   	push   %edi
80006eb7:	56                   	push   %esi
80006eb8:	53                   	push   %ebx
80006eb9:	83 ec 2c             	sub    $0x2c,%esp
80006ebc:	8b 74 24 40          	mov    0x40(%esp),%esi
80006ec0:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006ec4:	89 34 24             	mov    %esi,(%esp)
80006ec7:	e8 7f fe ff ff       	call   80006d4b <strlen>
80006ecc:	89 c3                	mov    %eax,%ebx
80006ece:	89 2c 24             	mov    %ebp,(%esp)
80006ed1:	e8 75 fe ff ff       	call   80006d4b <strlen>
80006ed6:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006eda:	89 04 24             	mov    %eax,(%esp)
80006edd:	e8 00 ce ff ff       	call   80003ce2 <kmalloc>
80006ee2:	89 c7                	mov    %eax,%edi
80006ee4:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ee9:	eb 07                	jmp    80006ef2 <strcat+0x3d>
80006eeb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006eee:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006ef1:	43                   	inc    %ebx
80006ef2:	89 34 24             	mov    %esi,(%esp)
80006ef5:	e8 51 fe ff ff       	call   80006d4b <strlen>
80006efa:	39 c3                	cmp    %eax,%ebx
80006efc:	7c ed                	jl     80006eeb <strcat+0x36>
80006efe:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f03:	eb 13                	jmp    80006f18 <strcat+0x63>
80006f05:	89 34 24             	mov    %esi,(%esp)
80006f08:	e8 3e fe ff ff       	call   80006d4b <strlen>
80006f0d:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006f10:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006f14:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006f17:	43                   	inc    %ebx
80006f18:	89 2c 24             	mov    %ebp,(%esp)
80006f1b:	e8 2b fe ff ff       	call   80006d4b <strlen>
80006f20:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006f24:	39 c3                	cmp    %eax,%ebx
80006f26:	7c dd                	jl     80006f05 <strcat+0x50>
80006f28:	89 34 24             	mov    %esi,(%esp)
80006f2b:	e8 1b fe ff ff       	call   80006d4b <strlen>
80006f30:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006f34:	01 fa                	add    %edi,%edx
80006f36:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006f3a:	89 f8                	mov    %edi,%eax
80006f3c:	83 c4 2c             	add    $0x2c,%esp
80006f3f:	5b                   	pop    %ebx
80006f40:	5e                   	pop    %esi
80006f41:	5f                   	pop    %edi
80006f42:	5d                   	pop    %ebp
80006f43:	c3                   	ret    

80006f44 <strtok>:
80006f44:	55                   	push   %ebp
80006f45:	57                   	push   %edi
80006f46:	56                   	push   %esi
80006f47:	53                   	push   %ebx
80006f48:	83 ec 1c             	sub    $0x1c,%esp
80006f4b:	8b 44 24 30          	mov    0x30(%esp),%eax
80006f4f:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006f53:	8b 74 24 38          	mov    0x38(%esp),%esi
80006f57:	85 c0                	test   %eax,%eax
80006f59:	74 04                	je     80006f5f <strtok+0x1b>
80006f5b:	89 06                	mov    %eax,(%esi)
80006f5d:	eb 09                	jmp    80006f68 <strtok+0x24>
80006f5f:	83 3e 00             	cmpl   $0x0,(%esi)
80006f62:	0f 84 88 00 00 00    	je     80006ff0 <strtok+0xac>
80006f68:	bf 00 00 00 00       	mov    $0x0,%edi
80006f6d:	eb 32                	jmp    80006fa1 <strtok+0x5d>
80006f6f:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f72:	75 29                	jne    80006f9d <strtok+0x59>
80006f74:	8d 6f 01             	lea    0x1(%edi),%ebp
80006f77:	89 2c 24             	mov    %ebp,(%esp)
80006f7a:	e8 63 cd ff ff       	call   80003ce2 <kmalloc>
80006f7f:	89 c3                	mov    %eax,%ebx
80006f81:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006f85:	8b 06                	mov    (%esi),%eax
80006f87:	29 f8                	sub    %edi,%eax
80006f89:	89 44 24 04          	mov    %eax,0x4(%esp)
80006f8d:	89 1c 24             	mov    %ebx,(%esp)
80006f90:	e8 cb fc ff ff       	call   80006c60 <memcpy>
80006f95:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006f9b:	eb 58                	jmp    80006ff5 <strtok+0xb1>
80006f9d:	47                   	inc    %edi
80006f9e:	43                   	inc    %ebx
80006f9f:	89 1e                	mov    %ebx,(%esi)
80006fa1:	89 2c 24             	mov    %ebp,(%esp)
80006fa4:	e8 a2 fd ff ff       	call   80006d4b <strlen>
80006fa9:	8b 1e                	mov    (%esi),%ebx
80006fab:	89 44 24 08          	mov    %eax,0x8(%esp)
80006faf:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006fb3:	89 1c 24             	mov    %ebx,(%esp)
80006fb6:	e8 4a fe ff ff       	call   80006e05 <strnequal>
80006fbb:	84 c0                	test   %al,%al
80006fbd:	74 b0                	je     80006f6f <strtok+0x2b>
80006fbf:	8d 47 01             	lea    0x1(%edi),%eax
80006fc2:	89 04 24             	mov    %eax,(%esp)
80006fc5:	e8 18 cd ff ff       	call   80003ce2 <kmalloc>
80006fca:	89 c3                	mov    %eax,%ebx
80006fcc:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006fd0:	8b 06                	mov    (%esi),%eax
80006fd2:	29 f8                	sub    %edi,%eax
80006fd4:	89 44 24 04          	mov    %eax,0x4(%esp)
80006fd8:	89 1c 24             	mov    %ebx,(%esp)
80006fdb:	e8 80 fc ff ff       	call   80006c60 <memcpy>
80006fe0:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006fe4:	89 2c 24             	mov    %ebp,(%esp)
80006fe7:	e8 5f fd ff ff       	call   80006d4b <strlen>
80006fec:	01 06                	add    %eax,(%esi)
80006fee:	eb 05                	jmp    80006ff5 <strtok+0xb1>
80006ff0:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ff5:	89 d8                	mov    %ebx,%eax
80006ff7:	83 c4 1c             	add    $0x1c,%esp
80006ffa:	5b                   	pop    %ebx
80006ffb:	5e                   	pop    %esi
80006ffc:	5f                   	pop    %edi
80006ffd:	5d                   	pop    %ebp
80006ffe:	c3                   	ret    

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
800070cf:	25 73 0a 00 52       	and    $0x52000a73,%eax
800070d4:	65 67 69 73 74 65 72 	imul   $0x44207265,%gs:0x74(%bp,%di),%esi
800070db:	20 44 
800070dd:	75 6d                	jne    8000714c <rodata+0x14c>
800070df:	70 0a                	jo     800070eb <rodata+0xeb>
800070e1:	0a 00                	or     (%eax),%al
800070e3:	45                   	inc    %ebp
800070e4:	49                   	dec    %ecx
800070e5:	50                   	push   %eax
800070e6:	3a 20                	cmp    (%eax),%ah
800070e8:	25 30 38 78 20       	and    $0x20783830,%eax
800070ed:	45                   	inc    %ebp
800070ee:	46                   	inc    %esi
800070ef:	4c                   	dec    %esp
800070f0:	41                   	inc    %ecx
800070f1:	47                   	inc    %edi
800070f2:	53                   	push   %ebx
800070f3:	3a 20                	cmp    (%eax),%ah
800070f5:	25 30 38 78 0a       	and    $0xa783830,%eax
800070fa:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
800070fe:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80007105:	79 20                	jns    80007127 <rodata+0x127>
80007107:	5a                   	pop    %edx
80007108:	65                   	gs
80007109:	72 6f                	jb     8000717a <rodata+0x17a>
8000710b:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
8000710f:	75 67                	jne    80007178 <rodata+0x178>
80007111:	00 4e 6f             	add    %cl,0x6f(%esi)
80007114:	6e                   	outsb  %ds:(%esi),(%dx)
80007115:	20 4d 61             	and    %cl,0x61(%ebp)
80007118:	73 6b                	jae    80007185 <rodata+0x185>
8000711a:	61                   	popa   
8000711b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000711f:	49                   	dec    %ecx
80007120:	6e                   	outsb  %ds:(%esi),(%dx)
80007121:	74 65                	je     80007188 <rodata+0x188>
80007123:	72 72                	jb     80007197 <rodata+0x197>
80007125:	75 70                	jne    80007197 <rodata+0x197>
80007127:	74 00                	je     80007129 <rodata+0x129>
80007129:	42                   	inc    %edx
8000712a:	72 65                	jb     80007191 <rodata+0x191>
8000712c:	61                   	popa   
8000712d:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
80007131:	6e                   	outsb  %ds:(%esi),(%dx)
80007132:	74 00                	je     80007134 <rodata+0x134>
80007134:	49                   	dec    %ecx
80007135:	6e                   	outsb  %ds:(%esi),(%dx)
80007136:	74 6f                	je     800071a7 <rodata+0x1a7>
80007138:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
8000713c:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
80007141:	20 4f 76             	and    %cl,0x76(%edi)
80007144:	65                   	gs
80007145:	72 66                	jb     800071ad <rodata+0x1ad>
80007147:	6c                   	insb   (%dx),%es:(%edi)
80007148:	6f                   	outsl  %ds:(%esi),(%dx)
80007149:	77 00                	ja     8000714b <rodata+0x14b>
8000714b:	4f                   	dec    %edi
8000714c:	75 74                	jne    800071c2 <rodata+0x1c2>
8000714e:	20 6f 66             	and    %ch,0x66(%edi)
80007151:	20 42 6f             	and    %al,0x6f(%edx)
80007154:	75 6e                	jne    800071c4 <rodata+0x1c4>
80007156:	64                   	fs
80007157:	73 00                	jae    80007159 <rodata+0x159>
80007159:	49                   	dec    %ecx
8000715a:	6e                   	outsb  %ds:(%esi),(%dx)
8000715b:	76 61                	jbe    800071be <rodata+0x1be>
8000715d:	6c                   	insb   (%dx),%es:(%edi)
8000715e:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
80007165:	64 
80007166:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
8000716a:	20 43 6f             	and    %al,0x6f(%ebx)
8000716d:	70 72                	jo     800071e1 <rodata+0x1e1>
8000716f:	6f                   	outsl  %ds:(%esi),(%dx)
80007170:	63 65 73             	arpl   %sp,0x73(%ebp)
80007173:	73 6f                	jae    800071e4 <rodata+0x1e4>
80007175:	72 00                	jb     80007177 <rodata+0x177>
80007177:	44                   	inc    %esp
80007178:	6f                   	outsl  %ds:(%esi),(%dx)
80007179:	75 62                	jne    800071dd <rodata+0x1dd>
8000717b:	6c                   	insb   (%dx),%es:(%edi)
8000717c:	65 20 46 61          	and    %al,%gs:0x61(%esi)
80007180:	75 6c                	jne    800071ee <rodata+0x1ee>
80007182:	74 00                	je     80007184 <rodata+0x184>
80007184:	43                   	inc    %ebx
80007185:	6f                   	outsl  %ds:(%esi),(%dx)
80007186:	70 72                	jo     800071fa <rodata+0x1fa>
80007188:	6f                   	outsl  %ds:(%esi),(%dx)
80007189:	63 65 73             	arpl   %sp,0x73(%ebp)
8000718c:	73 6f                	jae    800071fd <rodata+0x1fd>
8000718e:	72 20                	jb     800071b0 <rodata+0x1b0>
80007190:	53                   	push   %ebx
80007191:	65                   	gs
80007192:	67 6d                	insl   (%dx),%es:(%di)
80007194:	65 6e                	outsb  %gs:(%esi),(%dx)
80007196:	74 20                	je     800071b8 <rodata+0x1b8>
80007198:	4f                   	dec    %edi
80007199:	76 65                	jbe    80007200 <rodata+0x200>
8000719b:	72 72                	jb     8000720f <rodata+0x20f>
8000719d:	75 6e                	jne    8000720d <rodata+0x20d>
8000719f:	00 42 61             	add    %al,0x61(%edx)
800071a2:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800071a7:	00 53 65             	add    %dl,0x65(%ebx)
800071aa:	67 6d                	insl   (%dx),%es:(%di)
800071ac:	65 6e                	outsb  %gs:(%esi),(%dx)
800071ae:	74 20                	je     800071d0 <rodata+0x1d0>
800071b0:	4e                   	dec    %esi
800071b1:	6f                   	outsl  %ds:(%esi),(%dx)
800071b2:	74 20                	je     800071d4 <rodata+0x1d4>
800071b4:	50                   	push   %eax
800071b5:	72 65                	jb     8000721c <rodata+0x21c>
800071b7:	73 65                	jae    8000721e <rodata+0x21e>
800071b9:	6e                   	outsb  %ds:(%esi),(%dx)
800071ba:	74 00                	je     800071bc <rodata+0x1bc>
800071bc:	53                   	push   %ebx
800071bd:	74 61                	je     80007220 <rodata+0x220>
800071bf:	63 6b 20             	arpl   %bp,0x20(%ebx)
800071c2:	46                   	inc    %esi
800071c3:	61                   	popa   
800071c4:	75 6c                	jne    80007232 <rodata+0x232>
800071c6:	74 00                	je     800071c8 <rodata+0x1c8>
800071c8:	47                   	inc    %edi
800071c9:	65 6e                	outsb  %gs:(%esi),(%dx)
800071cb:	65                   	gs
800071cc:	72 61                	jb     8000722f <rodata+0x22f>
800071ce:	6c                   	insb   (%dx),%es:(%edi)
800071cf:	20 50 72             	and    %dl,0x72(%eax)
800071d2:	6f                   	outsl  %ds:(%esi),(%dx)
800071d3:	74 65                	je     8000723a <rodata+0x23a>
800071d5:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800071d9:	6e                   	outsb  %ds:(%esi),(%dx)
800071da:	20 46 61             	and    %al,0x61(%esi)
800071dd:	75 6c                	jne    8000724b <rodata+0x24b>
800071df:	74 00                	je     800071e1 <rodata+0x1e1>
800071e1:	50                   	push   %eax
800071e2:	61                   	popa   
800071e3:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800071e8:	75 6c                	jne    80007256 <rodata+0x256>
800071ea:	74 00                	je     800071ec <rodata+0x1ec>
800071ec:	55                   	push   %ebp
800071ed:	6e                   	outsb  %ds:(%esi),(%dx)
800071ee:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800071f2:	6e                   	outsb  %ds:(%esi),(%dx)
800071f3:	20 49 6e             	and    %cl,0x6e(%ecx)
800071f6:	74 65                	je     8000725d <rodata+0x25d>
800071f8:	72 72                	jb     8000726c <rodata+0x26c>
800071fa:	75 70                	jne    8000726c <rodata+0x26c>
800071fc:	74 00                	je     800071fe <rodata+0x1fe>
800071fe:	43                   	inc    %ebx
800071ff:	6f                   	outsl  %ds:(%esi),(%dx)
80007200:	70 72                	jo     80007274 <rodata+0x274>
80007202:	6f                   	outsl  %ds:(%esi),(%dx)
80007203:	63 65 73             	arpl   %sp,0x73(%ebp)
80007206:	73 6f                	jae    80007277 <rodata+0x277>
80007208:	72 20                	jb     8000722a <rodata+0x22a>
8000720a:	46                   	inc    %esi
8000720b:	61                   	popa   
8000720c:	75 6c                	jne    8000727a <rodata+0x27a>
8000720e:	74 00                	je     80007210 <rodata+0x210>
80007210:	41                   	inc    %ecx
80007211:	6c                   	insb   (%dx),%es:(%edi)
80007212:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80007219:	20 43 68             	and    %al,0x68(%ebx)
8000721c:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80007220:	4d                   	dec    %ebp
80007221:	61                   	popa   
80007222:	63 68 69             	arpl   %bp,0x69(%eax)
80007225:	6e                   	outsb  %ds:(%esi),(%dx)
80007226:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
8000722a:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000722e:	52                   	push   %edx
8000722f:	65                   	gs
80007230:	73 65                	jae    80007297 <rodata+0x297>
80007232:	72 76                	jb     800072aa <rodata+0x2aa>
80007234:	65 64 00 00          	gs add %al,%fs:%gs:(%eax)
80007238:	45                   	inc    %ebp
80007239:	41                   	inc    %ecx
8000723a:	58                   	pop    %eax
8000723b:	3a 20                	cmp    (%eax),%ah
8000723d:	25 30 38 78 20       	and    $0x20783830,%eax
80007242:	45                   	inc    %ebp
80007243:	42                   	inc    %edx
80007244:	58                   	pop    %eax
80007245:	3a 20                	cmp    (%eax),%ah
80007247:	25 30 38 78 20       	and    $0x20783830,%eax
8000724c:	45                   	inc    %ebp
8000724d:	43                   	inc    %ebx
8000724e:	58                   	pop    %eax
8000724f:	3a 20                	cmp    (%eax),%ah
80007251:	25 30 38 78 20       	and    $0x20783830,%eax
80007256:	45                   	inc    %ebp
80007257:	44                   	inc    %esp
80007258:	58                   	pop    %eax
80007259:	3a 20                	cmp    (%eax),%ah
8000725b:	25 30 38 78 0a       	and    $0xa783830,%eax
80007260:	00 00                	add    %al,(%eax)
80007262:	00 00                	add    %al,(%eax)
80007264:	45                   	inc    %ebp
80007265:	53                   	push   %ebx
80007266:	49                   	dec    %ecx
80007267:	3a 20                	cmp    (%eax),%ah
80007269:	25 30 38 78 20       	and    $0x20783830,%eax
8000726e:	45                   	inc    %ebp
8000726f:	44                   	inc    %esp
80007270:	49                   	dec    %ecx
80007271:	3a 20                	cmp    (%eax),%ah
80007273:	25 30 38 78 20       	and    $0x20783830,%eax
80007278:	45                   	inc    %ebp
80007279:	53                   	push   %ebx
8000727a:	50                   	push   %eax
8000727b:	3a 20                	cmp    (%eax),%ah
8000727d:	25 30 38 78 20       	and    $0x20783830,%eax
80007282:	45                   	inc    %ebp
80007283:	42                   	inc    %edx
80007284:	50                   	push   %eax
80007285:	3a 20                	cmp    (%eax),%ah
80007287:	25 30 38 78 0a       	and    $0xa783830,%eax
8000728c:	00 00                	add    %al,(%eax)
8000728e:	00 00                	add    %al,(%eax)
80007290:	43                   	inc    %ebx
80007291:	53                   	push   %ebx
80007292:	3a 20                	cmp    (%eax),%ah
80007294:	20 25 30 38 78 20    	and    %ah,0x20783830
8000729a:	44                   	inc    %esp
8000729b:	53                   	push   %ebx
8000729c:	3a 20                	cmp    (%eax),%ah
8000729e:	20 25 30 38 78 20    	and    %ah,0x20783830
800072a4:	45                   	inc    %ebp
800072a5:	53                   	push   %ebx
800072a6:	3a 20                	cmp    (%eax),%ah
800072a8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072ae:	00 00                	add    %al,(%eax)
800072b0:	46                   	inc    %esi
800072b1:	53                   	push   %ebx
800072b2:	3a 20                	cmp    (%eax),%ah
800072b4:	20 25 30 38 78 20    	and    %ah,0x20783830
800072ba:	47                   	inc    %edi
800072bb:	53                   	push   %ebx
800072bc:	3a 20                	cmp    (%eax),%ah
800072be:	20 25 30 38 78 20    	and    %ah,0x20783830
800072c4:	53                   	push   %ebx
800072c5:	53                   	push   %ebx
800072c6:	3a 20                	cmp    (%eax),%ah
800072c8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072ce:	00 00                	add    %al,(%eax)
800072d0:	43                   	inc    %ebx
800072d1:	52                   	push   %edx
800072d2:	30 3a                	xor    %bh,(%edx)
800072d4:	20 25 30 38 78 20    	and    %ah,0x20783830
800072da:	43                   	inc    %ebx
800072db:	52                   	push   %edx
800072dc:	32 3a                	xor    (%edx),%bh
800072de:	20 25 30 38 78 20    	and    %ah,0x20783830
800072e4:	43                   	inc    %ebx
800072e5:	52                   	push   %edx
800072e6:	33 3a                	xor    (%edx),%edi
800072e8:	20 25 30 38 78 20    	and    %ah,0x20783830
800072ee:	43                   	inc    %ebx
800072ef:	52                   	push   %edx
800072f0:	34 3a                	xor    $0x3a,%al
800072f2:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072f8:	00 00                	add    %al,(%eax)
800072fa:	00 00                	add    %al,(%eax)
800072fc:	55                   	push   %ebp
800072fd:	6e                   	outsb  %ds:(%esi),(%dx)
800072fe:	68 61 6e 64 6c       	push   $0x6c646e61
80007303:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
8000730a:	78 
8000730b:	63 65 70             	arpl   %sp,0x70(%ebp)
8000730e:	74 69                	je     80007379 <rodata+0x379>
80007310:	6f                   	outsl  %ds:(%esi),(%dx)
80007311:	6e                   	outsb  %ds:(%esi),(%dx)
80007312:	20 61 74             	and    %ah,0x74(%ecx)
80007315:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000731b:	00 46 69             	add    %al,0x69(%esi)
8000731e:	6c                   	insb   (%dx),%es:(%edi)
8000731f:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80007324:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007327:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000732c:	61                   	popa   
8000732d:	63 68 69             	arpl   %bp,0x69(%eax)
80007330:	6e                   	outsb  %ds:(%esi),(%dx)
80007331:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007334:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007339:	6c                   	insb   (%dx),%es:(%edi)
8000733a:	61                   	popa   
8000733b:	73 73                	jae    800073b0 <rodata+0x3b0>
8000733d:	3a 09                	cmp    (%ecx),%cl
8000733f:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007345:	6e                   	outsb  %ds:(%esi),(%dx)
80007346:	63 6f 64             	arpl   %bp,0x64(%edi)
80007349:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007350:	0a 00                	or     (%eax),%al
80007352:	56                   	push   %esi
80007353:	65                   	gs
80007354:	72 73                	jb     800073c9 <rodata+0x3c9>
80007356:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000735d:	0a 00                	or     (%eax),%al
8000735f:	56                   	push   %esi
80007360:	65                   	gs
80007361:	72 73                	jb     800073d6 <rodata+0x3d6>
80007363:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000736a:	76 61                	jbe    800073cd <rodata+0x3cd>
8000736c:	6c                   	insb   (%dx),%es:(%edi)
8000736d:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007374:	6d 
80007375:	74 61                	je     800073d8 <rodata+0x3d8>
80007377:	62 00                	bound  %eax,(%eax)
80007379:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000737e:	74 72                	je     800073f2 <rodata+0x3f2>
80007380:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007387:	73 74                	jae    800073fd <rodata+0x3fd>
80007389:	72 74                	jb     800073ff <rodata+0x3ff>
8000738b:	61                   	popa   
8000738c:	62 00                	bound  %eax,(%eax)
8000738e:	25 64 09 25 73       	and    $0x73250964,%eax
80007393:	09 25 64 09 25 73    	or     %esp,0x73250964
80007399:	09 25 73 0a 00 23    	or     %esp,0x23000a73
8000739f:	20 73 65             	and    %dh,0x65(%ebx)
800073a2:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073a6:	6e                   	outsb  %ds:(%esi),(%dx)
800073a7:	73 3a                	jae    800073e3 <rodata+0x3e3>
800073a9:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800073af:	23 09                	and    (%ecx),%ecx
800073b1:	09 4e 61             	or     %ecx,0x61(%esi)
800073b4:	6d                   	insl   (%dx),%es:(%edi)
800073b5:	65 09 09             	or     %ecx,%gs:(%ecx)
800073b8:	53                   	push   %ebx
800073b9:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800073c0:	09 25 73 09 09 25    	or     %esp,0x25090973
800073c6:	30 38                	xor    %bh,(%eax)
800073c8:	58                   	pop    %eax
800073c9:	0a 00                	or     (%eax),%al
800073cb:	2e 72 65             	jb,pn  80007433 <rodata+0x433>
800073ce:	6c                   	insb   (%dx),%es:(%edi)
800073cf:	2e 00 00             	add    %al,%cs:(%eax)
800073d2:	00 00                	add    %al,(%eax)
800073d4:	23 09                	and    (%ecx),%ecx
800073d6:	54                   	push   %esp
800073d7:	79 70                	jns    80007449 <rodata+0x449>
800073d9:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800073dd:	7a 65                	jp     80007444 <rodata+0x444>
800073df:	09 42 69             	or     %eax,0x69(%edx)
800073e2:	6e                   	outsb  %ds:(%esi),(%dx)
800073e3:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800073e7:	6d                   	insl   (%dx),%es:(%edi)
800073e8:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800073ec:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073f0:	6e                   	outsb  %ds:(%esi),(%dx)
800073f1:	0a 00                	or     (%eax),%al
800073f3:	4e                   	dec    %esi
800073f4:	4f                   	dec    %edi
800073f5:	54                   	push   %esp
800073f6:	59                   	pop    %ecx
800073f7:	50                   	push   %eax
800073f8:	45                   	inc    %ebp
800073f9:	00 4f 42             	add    %cl,0x42(%edi)
800073fc:	4a                   	dec    %edx
800073fd:	45                   	inc    %ebp
800073fe:	43                   	inc    %ebx
800073ff:	54                   	push   %esp
80007400:	00 46 55             	add    %al,0x55(%esi)
80007403:	4e                   	dec    %esi
80007404:	43                   	inc    %ebx
80007405:	00 53 45             	add    %dl,0x45(%ebx)
80007408:	43                   	inc    %ebx
80007409:	54                   	push   %esp
8000740a:	49                   	dec    %ecx
8000740b:	4f                   	dec    %edi
8000740c:	4e                   	dec    %esi
8000740d:	00 46 49             	add    %al,0x49(%esi)
80007410:	4c                   	dec    %esp
80007411:	45                   	inc    %ebp
80007412:	00 43 4f             	add    %al,0x4f(%ebx)
80007415:	4d                   	dec    %ebp
80007416:	4d                   	dec    %ebp
80007417:	4f                   	dec    %edi
80007418:	4e                   	dec    %esi
80007419:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
8000741d:	00 55 4e             	add    %dl,0x4e(%ebp)
80007420:	4b                   	dec    %ebx
80007421:	4e                   	dec    %esi
80007422:	4f                   	dec    %edi
80007423:	57                   	push   %edi
80007424:	4e                   	dec    %esi
80007425:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007429:	41                   	inc    %ecx
8000742a:	4c                   	dec    %esp
8000742b:	00 47 4c             	add    %al,0x4c(%edi)
8000742e:	4f                   	dec    %edi
8000742f:	42                   	inc    %edx
80007430:	41                   	inc    %ecx
80007431:	4c                   	dec    %esp
80007432:	00 57 45             	add    %dl,0x45(%edi)
80007435:	41                   	inc    %ecx
80007436:	4b                   	dec    %ebx
80007437:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000743b:	53                   	push   %ebx
8000743c:	00 48 49             	add    %cl,0x49(%eax)
8000743f:	4f                   	dec    %edi
80007440:	53                   	push   %ebx
80007441:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007445:	52                   	push   %edx
80007446:	4f                   	dec    %edi
80007447:	43                   	inc    %ebx
80007448:	00 48 49             	add    %cl,0x49(%eax)
8000744b:	50                   	push   %eax
8000744c:	52                   	push   %edx
8000744d:	4f                   	dec    %edi
8000744e:	43                   	inc    %ebx
8000744f:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007453:	74 6c                	je     800074c1 <rodata+0x4c1>
80007455:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007459:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007460:	67 
80007461:	20 65 6e             	and    %ah,0x6e(%ebp)
80007464:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000746b:	76 
8000746c:	61                   	popa   
8000746d:	6c                   	insb   (%dx),%es:(%edi)
8000746e:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007475:	61 
80007476:	63 68 69             	arpl   %bp,0x69(%eax)
80007479:	6e                   	outsb  %ds:(%esi),(%dx)
8000747a:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000747e:	26                   	es
8000747f:	54                   	push   %esp
80007480:	20 57 45             	and    %dl,0x45(%edi)
80007483:	20 33                	and    %dh,(%ebx)
80007485:	32 31                	xor    (%ecx),%dh
80007487:	30 30                	xor    %dh,(%eax)
80007489:	00 53 50             	add    %dl,0x50(%ebx)
8000748c:	41                   	inc    %ecx
8000748d:	52                   	push   %edx
8000748e:	43                   	inc    %ebx
8000748f:	00 49 6e             	add    %cl,0x6e(%ecx)
80007492:	74 65                	je     800074f9 <rodata+0x4f9>
80007494:	6c                   	insb   (%dx),%es:(%edi)
80007495:	20 38                	and    %bh,(%eax)
80007497:	30 33                	xor    %dh,(%ebx)
80007499:	38 36                	cmp    %dh,(%esi)
8000749b:	20 28                	and    %ch,(%eax)
8000749d:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800074a3:	4d                   	dec    %ebp
800074a4:	6f                   	outsl  %ds:(%esi),(%dx)
800074a5:	74 6f                	je     80007516 <rodata+0x516>
800074a7:	72 6f                	jb     80007518 <rodata+0x518>
800074a9:	6c                   	insb   (%dx),%es:(%edi)
800074aa:	61                   	popa   
800074ab:	20 36                	and    %dh,(%esi)
800074ad:	38 30                	cmp    %dh,(%eax)
800074af:	30 30                	xor    %dh,(%eax)
800074b1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800074b4:	74 6f                	je     80007525 <rodata+0x525>
800074b6:	72 6f                	jb     80007527 <rodata+0x527>
800074b8:	6c                   	insb   (%dx),%es:(%edi)
800074b9:	61                   	popa   
800074ba:	20 38                	and    %bh,(%eax)
800074bc:	38 30                	cmp    %dh,(%eax)
800074be:	30 30                	xor    %dh,(%eax)
800074c0:	00 49 6e             	add    %cl,0x6e(%ecx)
800074c3:	74 65                	je     8000752a <rodata+0x52a>
800074c5:	6c                   	insb   (%dx),%es:(%edi)
800074c6:	20 38                	and    %bh,(%eax)
800074c8:	30 38                	xor    %bh,(%eax)
800074ca:	36 30 00             	xor    %al,%ss:(%eax)
800074cd:	4d                   	dec    %ebp
800074ce:	49                   	dec    %ecx
800074cf:	50                   	push   %eax
800074d0:	53                   	push   %ebx
800074d1:	20 49 20             	and    %cl,0x20(%ecx)
800074d4:	41                   	inc    %ecx
800074d5:	72 63                	jb     8000753a <rodata+0x53a>
800074d7:	68 69 74 65 63       	push   $0x63657469
800074dc:	74 75                	je     80007553 <rodata+0x553>
800074de:	72 65                	jb     80007545 <rodata+0x545>
800074e0:	00 49 42             	add    %cl,0x42(%ecx)
800074e3:	4d                   	dec    %ebp
800074e4:	20 53 79             	and    %dl,0x79(%ebx)
800074e7:	73 74                	jae    8000755d <rodata+0x55d>
800074e9:	65                   	gs
800074ea:	6d                   	insl   (%dx),%es:(%edi)
800074eb:	2f                   	das    
800074ec:	33 37                	xor    (%edi),%esi
800074ee:	30 20                	xor    %ah,(%eax)
800074f0:	50                   	push   %eax
800074f1:	72 6f                	jb     80007562 <rodata+0x562>
800074f3:	63 65 73             	arpl   %sp,0x73(%ebp)
800074f6:	73 6f                	jae    80007567 <rodata+0x567>
800074f8:	72 00                	jb     800074fa <rodata+0x4fa>
800074fa:	4d                   	dec    %ebp
800074fb:	49                   	dec    %ecx
800074fc:	50                   	push   %eax
800074fd:	53                   	push   %ebx
800074fe:	20 52 53             	and    %dl,0x53(%edx)
80007501:	33 30                	xor    (%eax),%esi
80007503:	30 30                	xor    %dh,(%eax)
80007505:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007509:	74 6c                	je     80007577 <rodata+0x577>
8000750b:	65                   	gs
8000750c:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007511:	61                   	popa   
80007512:	6e                   	outsb  %ds:(%esi),(%dx)
80007513:	00 48 65             	add    %cl,0x65(%eax)
80007516:	77 6c                	ja     80007584 <rodata+0x584>
80007518:	65                   	gs
80007519:	74 74                	je     8000758f <rodata+0x58f>
8000751b:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007520:	61                   	popa   
80007521:	72 64                	jb     80007587 <rodata+0x587>
80007523:	20 50 41             	and    %dl,0x41(%eax)
80007526:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000752b:	00 46 75             	add    %al,0x75(%esi)
8000752e:	6a 69                	push   $0x69
80007530:	74 73                	je     800075a5 <rodata+0x5a5>
80007532:	75 20                	jne    80007554 <rodata+0x554>
80007534:	56                   	push   %esi
80007535:	50                   	push   %eax
80007536:	50                   	push   %eax
80007537:	35 30 30 00 49       	xor    $0x49003030,%eax
8000753c:	6e                   	outsb  %ds:(%esi),(%dx)
8000753d:	74 65                	je     800075a4 <rodata+0x5a4>
8000753f:	6c                   	insb   (%dx),%es:(%edi)
80007540:	20 38                	and    %bh,(%eax)
80007542:	30 39                	xor    %bh,(%ecx)
80007544:	36 30 00             	xor    %al,%ss:(%eax)
80007547:	50                   	push   %eax
80007548:	6f                   	outsl  %ds:(%esi),(%dx)
80007549:	77 65                	ja     800075b0 <rodata+0x5b0>
8000754b:	72 50                	jb     8000759d <rodata+0x59d>
8000754d:	43                   	inc    %ebx
8000754e:	00 50 6f             	add    %dl,0x6f(%eax)
80007551:	77 65                	ja     800075b8 <rodata+0x5b8>
80007553:	72 50                	jb     800075a5 <rodata+0x5a5>
80007555:	43                   	inc    %ebx
80007556:	20 36                	and    %dh,(%esi)
80007558:	34 2d                	xor    $0x2d,%al
8000755a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000755d:	00 49 42             	add    %cl,0x42(%ecx)
80007560:	4d                   	dec    %ebp
80007561:	20 53 79             	and    %dl,0x79(%ebx)
80007564:	73 74                	jae    800075da <rodata+0x5da>
80007566:	65                   	gs
80007567:	6d                   	insl   (%dx),%es:(%edi)
80007568:	2f                   	das    
80007569:	33 39                	xor    (%ecx),%edi
8000756b:	30 20                	xor    %ah,(%eax)
8000756d:	50                   	push   %eax
8000756e:	72 6f                	jb     800075df <rodata+0x5df>
80007570:	63 65 73             	arpl   %sp,0x73(%ebp)
80007573:	73 6f                	jae    800075e4 <rodata+0x5e4>
80007575:	72 00                	jb     80007577 <rodata+0x577>
80007577:	49                   	dec    %ecx
80007578:	42                   	inc    %edx
80007579:	4d                   	dec    %ebp
8000757a:	20 53 50             	and    %dl,0x50(%ebx)
8000757d:	55                   	push   %ebp
8000757e:	2f                   	das    
8000757f:	53                   	push   %ebx
80007580:	50                   	push   %eax
80007581:	43                   	inc    %ebx
80007582:	00 4e 45             	add    %cl,0x45(%esi)
80007585:	43                   	inc    %ebx
80007586:	20 56 38             	and    %dl,0x38(%esi)
80007589:	30 30                	xor    %dh,(%eax)
8000758b:	00 46 75             	add    %al,0x75(%esi)
8000758e:	6a 69                	push   $0x69
80007590:	74 73                	je     80007605 <rodata+0x605>
80007592:	75 20                	jne    800075b4 <rodata+0x5b4>
80007594:	46                   	inc    %esi
80007595:	52                   	push   %edx
80007596:	32 30                	xor    (%eax),%dh
80007598:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
8000759c:	20 52 48             	and    %dl,0x48(%edx)
8000759f:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800075a4:	6f                   	outsl  %ds:(%esi),(%dx)
800075a5:	74 6f                	je     80007616 <rodata+0x616>
800075a7:	72 6f                	jb     80007618 <rodata+0x618>
800075a9:	6c                   	insb   (%dx),%es:(%edi)
800075aa:	61                   	popa   
800075ab:	20 52 43             	and    %dl,0x43(%edx)
800075ae:	45                   	inc    %ebp
800075af:	00 41 52             	add    %al,0x52(%ecx)
800075b2:	4d                   	dec    %ebp
800075b3:	20 33                	and    %dh,(%ebx)
800075b5:	32 2d 62 69 74 00    	xor    0x746962,%ch
800075bb:	44                   	inc    %esp
800075bc:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800075c3:	41                   	inc    %ecx
800075c4:	6c                   	insb   (%dx),%es:(%edi)
800075c5:	70 68                	jo     8000762f <rodata+0x62f>
800075c7:	61                   	popa   
800075c8:	00 48 69             	add    %cl,0x69(%eax)
800075cb:	74 61                	je     8000762e <rodata+0x62e>
800075cd:	63 68 69             	arpl   %bp,0x69(%eax)
800075d0:	20 53 48             	and    %dl,0x48(%ebx)
800075d3:	00 53 50             	add    %dl,0x50(%ebx)
800075d6:	41                   	inc    %ecx
800075d7:	52                   	push   %edx
800075d8:	43                   	inc    %ebx
800075d9:	20 56 65             	and    %dl,0x65(%esi)
800075dc:	72 73                	jb     80007651 <rodata+0x651>
800075de:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800075e5:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800075ec:	54                   	push   %esp
800075ed:	52                   	push   %edx
800075ee:	49                   	dec    %ecx
800075ef:	43                   	inc    %ebx
800075f0:	4f                   	dec    %edi
800075f1:	52                   	push   %edx
800075f2:	45                   	inc    %ebp
800075f3:	00 41 72             	add    %al,0x72(%ecx)
800075f6:	67 6f                	outsl  %ds:(%si),(%dx)
800075f8:	6e                   	outsb  %ds:(%esi),(%dx)
800075f9:	61                   	popa   
800075fa:	75 74                	jne    80007670 <rodata+0x670>
800075fc:	20 52 49             	and    %dl,0x49(%edx)
800075ff:	53                   	push   %ebx
80007600:	43                   	inc    %ebx
80007601:	20 43 6f             	and    %al,0x6f(%ebx)
80007604:	72 65                	jb     8000766b <rodata+0x66b>
80007606:	00 48 69             	add    %cl,0x69(%eax)
80007609:	74 61                	je     8000766c <rodata+0x66c>
8000760b:	63 68 69             	arpl   %bp,0x69(%eax)
8000760e:	20 48 38             	and    %cl,0x38(%eax)
80007611:	2f                   	das    
80007612:	33 30                	xor    (%eax),%esi
80007614:	30 00                	xor    %al,(%eax)
80007616:	48                   	dec    %eax
80007617:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000761e:	48 
8000761f:	38 2f                	cmp    %ch,(%edi)
80007621:	33 30                	xor    (%eax),%esi
80007623:	30 68 00             	xor    %ch,0x0(%eax)
80007626:	48                   	dec    %eax
80007627:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000762e:	48 
8000762f:	38 53 00             	cmp    %dl,0x0(%ebx)
80007632:	48                   	dec    %eax
80007633:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000763a:	48 
8000763b:	38 2f                	cmp    %ch,(%edi)
8000763d:	35 30 30 00 49       	xor    $0x49003030,%eax
80007642:	6e                   	outsb  %ds:(%esi),(%dx)
80007643:	74 65                	je     800076aa <rodata+0x6aa>
80007645:	6c                   	insb   (%dx),%es:(%edi)
80007646:	20 49 41             	and    %cl,0x41(%ecx)
80007649:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000764e:	74 61                	je     800076b1 <rodata+0x6b1>
80007650:	6e                   	outsb  %ds:(%esi),(%dx)
80007651:	66 6f                	outsw  %ds:(%esi),(%dx)
80007653:	72 64                	jb     800076b9 <rodata+0x6b9>
80007655:	20 4d 49             	and    %cl,0x49(%ebp)
80007658:	50                   	push   %eax
80007659:	53                   	push   %ebx
8000765a:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000765f:	74 6f                	je     800076d0 <rodata+0x6d0>
80007661:	72 6f                	jb     800076d2 <rodata+0x6d2>
80007663:	6c                   	insb   (%dx),%es:(%edi)
80007664:	61                   	popa   
80007665:	20 43 6f             	and    %al,0x6f(%ebx)
80007668:	6c                   	insb   (%dx),%es:(%edi)
80007669:	64                   	fs
8000766a:	46                   	inc    %esi
8000766b:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007672:	6f                   	outsl  %ds:(%esi),(%dx)
80007673:	72 6f                	jb     800076e4 <rodata+0x6e4>
80007675:	6c                   	insb   (%dx),%es:(%edi)
80007676:	61                   	popa   
80007677:	20 4d 36             	and    %cl,0x36(%ebp)
8000767a:	38 48 43             	cmp    %cl,0x43(%eax)
8000767d:	31 32                	xor    %esi,(%edx)
8000767f:	00 53 69             	add    %dl,0x69(%ebx)
80007682:	65                   	gs
80007683:	6d                   	insl   (%dx),%es:(%edi)
80007684:	65 6e                	outsb  %gs:(%esi),(%dx)
80007686:	73 20                	jae    800076a8 <rodata+0x6a8>
80007688:	50                   	push   %eax
80007689:	43                   	inc    %ebx
8000768a:	50                   	push   %eax
8000768b:	00 53 6f             	add    %dl,0x6f(%ebx)
8000768e:	6e                   	outsb  %ds:(%esi),(%dx)
8000768f:	79 20                	jns    800076b1 <rodata+0x6b1>
80007691:	6e                   	outsb  %ds:(%esi),(%dx)
80007692:	43                   	inc    %ebx
80007693:	50                   	push   %eax
80007694:	55                   	push   %ebp
80007695:	20 52 49             	and    %dl,0x49(%edx)
80007698:	53                   	push   %ebx
80007699:	43                   	inc    %ebx
8000769a:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000769e:	73 6f                	jae    8000770f <rodata+0x70f>
800076a0:	20 4e 44             	and    %cl,0x44(%esi)
800076a3:	52                   	push   %edx
800076a4:	31 00                	xor    %eax,(%eax)
800076a6:	4d                   	dec    %ebp
800076a7:	6f                   	outsl  %ds:(%esi),(%dx)
800076a8:	74 6f                	je     80007719 <rodata+0x719>
800076aa:	72 6f                	jb     8000771b <rodata+0x71b>
800076ac:	6c                   	insb   (%dx),%es:(%edi)
800076ad:	61                   	popa   
800076ae:	20 53 74             	and    %dl,0x74(%ebx)
800076b1:	61                   	popa   
800076b2:	72 43                	jb     800076f7 <rodata+0x6f7>
800076b4:	6f                   	outsl  %ds:(%esi),(%dx)
800076b5:	72 65                	jb     8000771c <rodata+0x71c>
800076b7:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800076bb:	6f                   	outsl  %ds:(%esi),(%dx)
800076bc:	74 61                	je     8000771f <rodata+0x71f>
800076be:	20 4d 45             	and    %cl,0x45(%ebp)
800076c1:	31 36                	xor    %esi,(%esi)
800076c3:	00 53 54             	add    %dl,0x54(%ebx)
800076c6:	4d                   	dec    %ebp
800076c7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800076ce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800076d2:	6e                   	outsb  %ds:(%esi),(%dx)
800076d3:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800076da:	30 30                	xor    %dh,(%eax)
800076dc:	00 41 64             	add    %al,0x64(%ecx)
800076df:	76 61                	jbe    80007742 <rodata+0x742>
800076e1:	6e                   	outsb  %ds:(%esi),(%dx)
800076e2:	63 65 64             	arpl   %sp,0x64(%ebp)
800076e5:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800076e9:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800076f0:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800076f5:	79 4a                	jns    80007741 <rodata+0x741>
800076f7:	00 41 4d             	add    %al,0x4d(%ecx)
800076fa:	44                   	inc    %esp
800076fb:	20 78 38             	and    %bh,0x38(%eax)
800076fe:	36                   	ss
800076ff:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007704:	6f                   	outsl  %ds:(%esi),(%dx)
80007705:	6e                   	outsb  %ds:(%esi),(%dx)
80007706:	79 20                	jns    80007728 <rodata+0x728>
80007708:	44                   	inc    %esp
80007709:	53                   	push   %ebx
8000770a:	50                   	push   %eax
8000770b:	00 53 69             	add    %dl,0x69(%ebx)
8000770e:	65                   	gs
8000770f:	6d                   	insl   (%dx),%es:(%edi)
80007710:	65 6e                	outsb  %gs:(%esi),(%dx)
80007712:	73 20                	jae    80007734 <rodata+0x734>
80007714:	46                   	inc    %esi
80007715:	58                   	pop    %eax
80007716:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000771b:	4d                   	dec    %ebp
8000771c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007723:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007727:	6e                   	outsb  %ds:(%esi),(%dx)
80007728:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000772f:	2b 00                	sub    (%eax),%eax
80007731:	53                   	push   %ebx
80007732:	54                   	push   %esp
80007733:	4d                   	dec    %ebp
80007734:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000773b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000773f:	6e                   	outsb  %ds:(%esi),(%dx)
80007740:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007747:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000774a:	74 6f                	je     800077bb <rodata+0x7bb>
8000774c:	72 6f                	jb     800077bd <rodata+0x7bd>
8000774e:	6c                   	insb   (%dx),%es:(%edi)
8000774f:	61                   	popa   
80007750:	20 4d 43             	and    %cl,0x43(%ebp)
80007753:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007757:	31 36                	xor    %esi,(%esi)
80007759:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000775c:	74 6f                	je     800077cd <rodata+0x7cd>
8000775e:	72 6f                	jb     800077cf <rodata+0x7cf>
80007760:	6c                   	insb   (%dx),%es:(%edi)
80007761:	61                   	popa   
80007762:	20 4d 43             	and    %cl,0x43(%ebp)
80007765:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007769:	31 31                	xor    %esi,(%ecx)
8000776b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000776e:	74 6f                	je     800077df <rodata+0x7df>
80007770:	72 6f                	jb     800077e1 <rodata+0x7e1>
80007772:	6c                   	insb   (%dx),%es:(%edi)
80007773:	61                   	popa   
80007774:	20 4d 43             	and    %cl,0x43(%ebp)
80007777:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000777b:	30 38                	xor    %bh,(%eax)
8000777d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007780:	74 6f                	je     800077f1 <rodata+0x7f1>
80007782:	72 6f                	jb     800077f3 <rodata+0x7f3>
80007784:	6c                   	insb   (%dx),%es:(%edi)
80007785:	61                   	popa   
80007786:	20 4d 43             	and    %cl,0x43(%ebp)
80007789:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000778d:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007793:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000779a:	61                   	popa   
8000779b:	70 68                	jo     80007805 <rodata+0x805>
8000779d:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800077a4:	00 53 54             	add    %dl,0x54(%ebx)
800077a7:	4d                   	dec    %ebp
800077a8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077af:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077b3:	6e                   	outsb  %ds:(%esi),(%dx)
800077b4:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800077bb:	39 00                	cmp    %eax,(%eax)
800077bd:	44                   	inc    %esp
800077be:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077c5:	56                   	push   %esi
800077c6:	41                   	inc    %ecx
800077c7:	58                   	pop    %eax
800077c8:	00 45 6c             	add    %al,0x6c(%ebp)
800077cb:	65                   	gs
800077cc:	6d                   	insl   (%dx),%es:(%edi)
800077cd:	65 6e                	outsb  %gs:(%esi),(%dx)
800077cf:	74 20                	je     800077f1 <rodata+0x7f1>
800077d1:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800077d4:	44                   	inc    %esp
800077d5:	53                   	push   %ebx
800077d6:	50                   	push   %eax
800077d7:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800077db:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800077df:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800077e6:	53                   	push   %ebx
800077e7:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800077ee:	72 
800077ef:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800077f6:	65                   	gs
800077f7:	6c                   	insb   (%dx),%es:(%edi)
800077f8:	20 41 56             	and    %al,0x56(%ecx)
800077fb:	52                   	push   %edx
800077fc:	00 46 75             	add    %al,0x75(%esi)
800077ff:	6a 69                	push   $0x69
80007801:	74 73                	je     80007876 <rodata+0x876>
80007803:	75 20                	jne    80007825 <rodata+0x825>
80007805:	46                   	inc    %esi
80007806:	52                   	push   %edx
80007807:	33 30                	xor    (%eax),%esi
80007809:	00 4d 69             	add    %cl,0x69(%ebp)
8000780c:	74 73                	je     80007881 <rodata+0x881>
8000780e:	75 62                	jne    80007872 <rodata+0x872>
80007810:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007817:	30 56 00             	xor    %dl,0x0(%esi)
8000781a:	4d                   	dec    %ebp
8000781b:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007822:	68 
80007823:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007829:	00 4e 45             	add    %cl,0x45(%esi)
8000782c:	43                   	inc    %ebx
8000782d:	20 76 38             	and    %dh,0x38(%esi)
80007830:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007835:	74 73                	je     800078aa <rodata+0x8aa>
80007837:	75 62                	jne    8000789b <rodata+0x89b>
80007839:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007840:	32 52 00             	xor    0x0(%edx),%dl
80007843:	4d                   	dec    %ebp
80007844:	61                   	popa   
80007845:	74 73                	je     800078ba <rodata+0x8ba>
80007847:	75 73                	jne    800078bc <rodata+0x8bc>
80007849:	68 69 74 61 20       	push   $0x20617469
8000784e:	4d                   	dec    %ebp
8000784f:	4e                   	dec    %esi
80007850:	31 30                	xor    %esi,(%eax)
80007852:	33 30                	xor    (%eax),%esi
80007854:	30 00                	xor    %al,(%eax)
80007856:	4d                   	dec    %ebp
80007857:	61                   	popa   
80007858:	74 73                	je     800078cd <rodata+0x8cd>
8000785a:	75 73                	jne    800078cf <rodata+0x8cf>
8000785c:	68 69 74 61 20       	push   $0x20617469
80007861:	4d                   	dec    %ebp
80007862:	4e                   	dec    %esi
80007863:	31 30                	xor    %esi,(%eax)
80007865:	32 30                	xor    (%eax),%dh
80007867:	30 00                	xor    %al,(%eax)
80007869:	70 69                	jo     800078d4 <rodata+0x8d4>
8000786b:	63 6f 4a             	arpl   %bp,0x4a(%edi)
8000786e:	61                   	popa   
8000786f:	76 61                	jbe    800078d2 <rodata+0x8d2>
80007871:	00 4f 70             	add    %cl,0x70(%edi)
80007874:	65 6e                	outsb  %gs:(%esi),(%dx)
80007876:	52                   	push   %edx
80007877:	49                   	dec    %ecx
80007878:	53                   	push   %ebx
80007879:	43                   	inc    %ebx
8000787a:	00 41 52             	add    %al,0x52(%ecx)
8000787d:	43                   	inc    %ebx
8000787e:	20 49 6e             	and    %cl,0x6e(%ecx)
80007881:	74 65                	je     800078e8 <rodata+0x8e8>
80007883:	72 6e                	jb     800078f3 <rodata+0x8f3>
80007885:	61                   	popa   
80007886:	74 69                	je     800078f1 <rodata+0x8f1>
80007888:	6f                   	outsl  %ds:(%esi),(%dx)
80007889:	6e                   	outsb  %ds:(%esi),(%dx)
8000788a:	61                   	popa   
8000788b:	6c                   	insb   (%dx),%es:(%edi)
8000788c:	20 41 52             	and    %al,0x52(%ecx)
8000788f:	43                   	inc    %ebx
80007890:	6f                   	outsl  %ds:(%esi),(%dx)
80007891:	6d                   	insl   (%dx),%es:(%edi)
80007892:	70 61                	jo     800078f5 <rodata+0x8f5>
80007894:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007898:	65 6e                	outsb  %gs:(%esi),(%dx)
8000789a:	73 69                	jae    80007905 <rodata+0x905>
8000789c:	6c                   	insb   (%dx),%es:(%edi)
8000789d:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800078a4:	6e                   	outsb  %ds:(%esi),(%dx)
800078a5:	73 61                	jae    80007908 <rodata+0x908>
800078a7:	00 41 6c             	add    %al,0x6c(%ecx)
800078aa:	70 68                	jo     80007914 <rodata+0x914>
800078ac:	61                   	popa   
800078ad:	6d                   	insl   (%dx),%es:(%edi)
800078ae:	6f                   	outsl  %ds:(%esi),(%dx)
800078af:	73 61                	jae    80007912 <rodata+0x912>
800078b1:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800078b8:	6f                   	outsl  %ds:(%esi),(%dx)
800078b9:	43                   	inc    %ebx
800078ba:	6f                   	outsl  %ds:(%esi),(%dx)
800078bb:	72 65                	jb     80007922 <rodata+0x922>
800078bd:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800078c1:	6f                   	outsl  %ds:(%esi),(%dx)
800078c2:	72 20                	jb     800078e4 <rodata+0x8e4>
800078c4:	4e                   	dec    %esi
800078c5:	65                   	gs
800078c6:	74 77                	je     8000793f <rodata+0x93f>
800078c8:	6f                   	outsl  %ds:(%esi),(%dx)
800078c9:	72 6b                	jb     80007936 <rodata+0x936>
800078cb:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800078cf:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800078d3:	62 69 61             	bound  %ebp,0x61(%ecx)
800078d6:	20 53 4e             	and    %dl,0x4e(%ebx)
800078d9:	50                   	push   %eax
800078da:	20 31                	and    %dh,(%ecx)
800078dc:	30 30                	xor    %dh,(%eax)
800078de:	30 00                	xor    %al,(%eax)
800078e0:	53                   	push   %ebx
800078e1:	54                   	push   %esp
800078e2:	4d                   	dec    %ebp
800078e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078ee:	6e                   	outsb  %ds:(%esi),(%dx)
800078ef:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
800078f6:	30 30                	xor    %dh,(%eax)
800078f8:	00 55 62             	add    %dl,0x62(%ebp)
800078fb:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007902:	32 78 78             	xor    0x78(%eax),%bh
80007905:	78 00                	js     80007907 <rodata+0x907>
80007907:	4d                   	dec    %ebp
80007908:	41                   	inc    %ecx
80007909:	58                   	pop    %eax
8000790a:	00 46 75             	add    %al,0x75(%esi)
8000790d:	6a 69                	push   $0x69
8000790f:	74 73                	je     80007984 <rodata+0x984>
80007911:	75 20                	jne    80007933 <rodata+0x933>
80007913:	46                   	inc    %esi
80007914:	32 4d 43             	xor    0x43(%ebp),%cl
80007917:	31 36                	xor    %esi,(%esi)
80007919:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
8000791d:	61                   	popa   
8000791e:	73 20                	jae    80007940 <rodata+0x940>
80007920:	49                   	dec    %ecx
80007921:	6e                   	outsb  %ds:(%esi),(%dx)
80007922:	73 74                	jae    80007998 <rodata+0x998>
80007924:	72 75                	jb     8000799b <rodata+0x99b>
80007926:	6d                   	insl   (%dx),%es:(%edi)
80007927:	65 6e                	outsb  %gs:(%esi),(%dx)
80007929:	74 73                	je     8000799e <rodata+0x99e>
8000792b:	20 4d 53             	and    %cl,0x53(%ebp)
8000792e:	50                   	push   %eax
8000792f:	34 33                	xor    $0x33,%al
80007931:	30 00                	xor    %al,(%eax)
80007933:	41                   	inc    %ecx
80007934:	6e                   	outsb  %ds:(%esi),(%dx)
80007935:	61                   	popa   
80007936:	6c                   	insb   (%dx),%es:(%edi)
80007937:	6f                   	outsl  %ds:(%esi),(%dx)
80007938:	67 20 44 65          	and    %al,0x65(%si)
8000793c:	76 69                	jbe    800079a7 <rodata+0x9a7>
8000793e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007941:	20 42 6c             	and    %al,0x6c(%edx)
80007944:	61                   	popa   
80007945:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007948:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
8000794f:	53                   	push   %ebx
80007950:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007957:	73 
80007958:	6f                   	outsl  %ds:(%esi),(%dx)
80007959:	6e                   	outsb  %ds:(%esi),(%dx)
8000795a:	20 53 31             	and    %dl,0x31(%ebx)
8000795d:	43                   	inc    %ebx
8000795e:	33 33                	xor    (%ebx),%esi
80007960:	20 46 61             	and    %al,0x61(%esi)
80007963:	6d                   	insl   (%dx),%es:(%edi)
80007964:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
8000796b:	72 
8000796c:	70 00                	jo     8000796e <rodata+0x96e>
8000796e:	41                   	inc    %ecx
8000796f:	72 63                	jb     800079d4 <rodata+0x9d4>
80007971:	61                   	popa   
80007972:	20 52 49             	and    %dl,0x49(%edx)
80007975:	53                   	push   %ebx
80007976:	43                   	inc    %ebx
80007977:	00 65 58             	add    %ah,0x58(%ebp)
8000797a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000797d:	73 20                	jae    8000799f <rodata+0x99f>
8000797f:	43                   	inc    %ebx
80007980:	50                   	push   %eax
80007981:	55                   	push   %ebp
80007982:	00 41 6c             	add    %al,0x6c(%ecx)
80007985:	74 65                	je     800079ec <rodata+0x9ec>
80007987:	72 61                	jb     800079ea <rodata+0x9ea>
80007989:	20 4e 69             	and    %cl,0x69(%esi)
8000798c:	6f                   	outsl  %ds:(%esi),(%dx)
8000798d:	73 20                	jae    800079af <rodata+0x9af>
8000798f:	49                   	dec    %ecx
80007990:	49                   	dec    %ecx
80007991:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007994:	74 6f                	je     80007a05 <rodata+0xa05>
80007996:	72 6f                	jb     80007a07 <rodata+0xa07>
80007998:	6c                   	insb   (%dx),%es:(%edi)
80007999:	61                   	popa   
8000799a:	74 65                	je     80007a01 <rodata+0xa01>
8000799c:	20 58 47             	and    %bl,0x47(%eax)
8000799f:	41                   	inc    %ecx
800079a0:	54                   	push   %esp
800079a1:	45                   	inc    %ebp
800079a2:	00 49 6e             	add    %cl,0x6e(%ecx)
800079a5:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800079ab:	20 43 31             	and    %al,0x31(%ebx)
800079ae:	36                   	ss
800079af:	78 2f                	js     800079e0 <rodata+0x9e0>
800079b1:	58                   	pop    %eax
800079b2:	43                   	inc    %ebx
800079b3:	31 36                	xor    %esi,(%esi)
800079b5:	78 00                	js     800079b7 <rodata+0x9b7>
800079b7:	52                   	push   %edx
800079b8:	65 6e                	outsb  %gs:(%esi),(%dx)
800079ba:	65                   	gs
800079bb:	73 61                	jae    80007a1e <rodata+0xa1e>
800079bd:	73 20                	jae    800079df <rodata+0x9df>
800079bf:	4d                   	dec    %ebp
800079c0:	31 36                	xor    %esi,(%esi)
800079c2:	43                   	inc    %ebx
800079c3:	00 52 65             	add    %dl,0x65(%edx)
800079c6:	6e                   	outsb  %ds:(%esi),(%dx)
800079c7:	65                   	gs
800079c8:	73 61                	jae    80007a2b <rodata+0xa2b>
800079ca:	73 20                	jae    800079ec <rodata+0x9ec>
800079cc:	4d                   	dec    %ebp
800079cd:	33 32                	xor    (%edx),%esi
800079cf:	43                   	inc    %ebx
800079d0:	00 41 6c             	add    %al,0x6c(%ecx)
800079d3:	74 69                	je     80007a3e <rodata+0xa3e>
800079d5:	75 6d                	jne    80007a44 <rodata+0xa44>
800079d7:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800079db:	33 30                	xor    (%eax),%esi
800079dd:	30 30                	xor    %dh,(%eax)
800079df:	00 46 72             	add    %al,0x72(%esi)
800079e2:	65                   	gs
800079e3:	65                   	gs
800079e4:	73 63                	jae    80007a49 <rodata+0xa49>
800079e6:	61                   	popa   
800079e7:	6c                   	insb   (%dx),%es:(%edi)
800079e8:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800079ec:	30 38                	xor    %bh,(%eax)
800079ee:	00 41 6e             	add    %al,0x6e(%ecx)
800079f1:	61                   	popa   
800079f2:	6c                   	insb   (%dx),%es:(%edi)
800079f3:	6f                   	outsl  %ds:(%esi),(%dx)
800079f4:	67 20 44 65          	and    %al,0x65(%si)
800079f8:	76 69                	jbe    80007a63 <rodata+0xa63>
800079fa:	63 65 73             	arpl   %sp,0x73(%ebp)
800079fd:	20 53 48             	and    %dl,0x48(%ebx)
80007a00:	41                   	inc    %ecx
80007a01:	52                   	push   %edx
80007a02:	43                   	inc    %ebx
80007a03:	00 43 79             	add    %al,0x79(%ebx)
80007a06:	61                   	popa   
80007a07:	6e                   	outsb  %ds:(%esi),(%dx)
80007a08:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007a0c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007a11:	67 79 20             	addr16 jns 80007a34 <rodata+0xa34>
80007a14:	65                   	gs
80007a15:	43                   	inc    %ebx
80007a16:	4f                   	dec    %edi
80007a17:	47                   	inc    %edi
80007a18:	32 00                	xor    (%eax),%al
80007a1a:	53                   	push   %ebx
80007a1b:	75 6e                	jne    80007a8b <rodata+0xa8b>
80007a1d:	70 6c                	jo     80007a8b <rodata+0xa8b>
80007a1f:	75 73                	jne    80007a94 <rodata+0xa94>
80007a21:	20 53 2b             	and    %dl,0x2b(%ebx)
80007a24:	63 6f 72             	arpl   %bp,0x72(%edi)
80007a27:	65                   	gs
80007a28:	37                   	aaa    
80007a29:	20 52 49             	and    %dl,0x49(%edx)
80007a2c:	53                   	push   %ebx
80007a2d:	43                   	inc    %ebx
80007a2e:	00 4e 65             	add    %cl,0x65(%esi)
80007a31:	77 20                	ja     80007a53 <rodata+0xa53>
80007a33:	4a                   	dec    %edx
80007a34:	61                   	popa   
80007a35:	70 61                	jo     80007a98 <rodata+0xa98>
80007a37:	6e                   	outsb  %ds:(%esi),(%dx)
80007a38:	20 52 61             	and    %dl,0x61(%edx)
80007a3b:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007a42:	20 
80007a43:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007a4a:	42                   	inc    %edx
80007a4b:	72 6f                	jb     80007abc <rodata+0xabc>
80007a4d:	61                   	popa   
80007a4e:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007a52:	20 56 69             	and    %dl,0x69(%esi)
80007a55:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007a58:	43                   	inc    %ebx
80007a59:	6f                   	outsl  %ds:(%esi),(%dx)
80007a5a:	72 65                	jb     80007ac1 <rodata+0xac1>
80007a5c:	20 49 49             	and    %cl,0x49(%ecx)
80007a5f:	49                   	dec    %ecx
80007a60:	00 52 49             	add    %dl,0x49(%edx)
80007a63:	53                   	push   %ebx
80007a64:	43                   	inc    %ebx
80007a65:	20 66 6f             	and    %ah,0x6f(%esi)
80007a68:	72 20                	jb     80007a8a <rodata+0xa8a>
80007a6a:	4c                   	dec    %esp
80007a6b:	61                   	popa   
80007a6c:	74 74                	je     80007ae2 <rodata+0xae2>
80007a6e:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007a75:	41                   	inc    %ecx
80007a76:	00 53 65             	add    %dl,0x65(%ebx)
80007a79:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007a80:	6f                   	outsl  %ds:(%esi),(%dx)
80007a81:	6e                   	outsb  %ds:(%esi),(%dx)
80007a82:	20 43 31             	and    %al,0x31(%ebx)
80007a85:	37                   	aaa    
80007a86:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007a8a:	61                   	popa   
80007a8b:	73 20                	jae    80007aad <rodata+0xaad>
80007a8d:	49                   	dec    %ecx
80007a8e:	6e                   	outsb  %ds:(%esi),(%dx)
80007a8f:	73 74                	jae    80007b05 <rodata+0xb05>
80007a91:	72 75                	jb     80007b08 <rodata+0xb08>
80007a93:	6d                   	insl   (%dx),%es:(%edi)
80007a94:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a96:	74 73                	je     80007b0b <rodata+0xb0b>
80007a98:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007a9c:	33 32                	xor    (%edx),%esi
80007a9e:	30 43 36             	xor    %al,0x36(%ebx)
80007aa1:	30 30                	xor    %dh,(%eax)
80007aa3:	30 00                	xor    %al,(%eax)
80007aa5:	54                   	push   %esp
80007aa6:	65                   	gs
80007aa7:	78 61                	js     80007b0a <rodata+0xb0a>
80007aa9:	73 20                	jae    80007acb <rodata+0xacb>
80007aab:	49                   	dec    %ecx
80007aac:	6e                   	outsb  %ds:(%esi),(%dx)
80007aad:	73 74                	jae    80007b23 <rodata+0xb23>
80007aaf:	72 75                	jb     80007b26 <rodata+0xb26>
80007ab1:	6d                   	insl   (%dx),%es:(%edi)
80007ab2:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ab4:	74 73                	je     80007b29 <rodata+0xb29>
80007ab6:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007aba:	33 32                	xor    (%edx),%esi
80007abc:	30 43 32             	xor    %al,0x32(%ebx)
80007abf:	30 30                	xor    %dh,(%eax)
80007ac1:	30 00                	xor    %al,(%eax)
80007ac3:	54                   	push   %esp
80007ac4:	65                   	gs
80007ac5:	78 61                	js     80007b28 <rodata+0xb28>
80007ac7:	73 20                	jae    80007ae9 <rodata+0xae9>
80007ac9:	49                   	dec    %ecx
80007aca:	6e                   	outsb  %ds:(%esi),(%dx)
80007acb:	73 74                	jae    80007b41 <rodata+0xb41>
80007acd:	72 75                	jb     80007b44 <rodata+0xb44>
80007acf:	6d                   	insl   (%dx),%es:(%edi)
80007ad0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ad2:	74 73                	je     80007b47 <rodata+0xb47>
80007ad4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ad8:	33 32                	xor    (%edx),%esi
80007ada:	30 43 35             	xor    %al,0x35(%ebx)
80007add:	35 30 30 00 43       	xor    $0x43003030,%eax
80007ae2:	79 70                	jns    80007b54 <rodata+0xb54>
80007ae4:	72 65                	jb     80007b4b <rodata+0xb4b>
80007ae6:	73 73                	jae    80007b5b <rodata+0xb5b>
80007ae8:	20 4d 38             	and    %cl,0x38(%ebp)
80007aeb:	43                   	inc    %ebx
80007aec:	00 52 65             	add    %dl,0x65(%edx)
80007aef:	6e                   	outsb  %ds:(%esi),(%dx)
80007af0:	65                   	gs
80007af1:	73 61                	jae    80007b54 <rodata+0xb54>
80007af3:	73 20                	jae    80007b15 <rodata+0xb15>
80007af5:	52                   	push   %edx
80007af6:	33 32                	xor    (%edx),%esi
80007af8:	43                   	inc    %ebx
80007af9:	00 4e 58             	add    %cl,0x58(%esi)
80007afc:	50                   	push   %eax
80007afd:	20 53 65             	and    %dl,0x65(%ebx)
80007b00:	6d                   	insl   (%dx),%es:(%edi)
80007b01:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007b08:	74 6f                	je     80007b79 <rodata+0xb79>
80007b0a:	72 73                	jb     80007b7f <rodata+0xb7f>
80007b0c:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007b10:	4d                   	dec    %ebp
80007b11:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007b18:	41 4c 
80007b1a:	43                   	inc    %ebx
80007b1b:	4f                   	dec    %edi
80007b1c:	4d                   	dec    %ebp
80007b1d:	4d                   	dec    %ebp
80007b1e:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007b22:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007b26:	74 65                	je     80007b8d <rodata+0xb8d>
80007b28:	6c                   	insb   (%dx),%es:(%edi)
80007b29:	20 38                	and    %bh,(%eax)
80007b2b:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007b31:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007b35:	72 69                	jb     80007ba0 <rodata+0xba0>
80007b37:	61                   	popa   
80007b38:	6e                   	outsb  %ds:(%esi),(%dx)
80007b39:	74 73                	je     80007bae <rodata+0xbae>
80007b3b:	00 41 6e             	add    %al,0x6e(%ecx)
80007b3e:	64                   	fs
80007b3f:	65                   	gs
80007b40:	73 20                	jae    80007b62 <rodata+0xb62>
80007b42:	54                   	push   %esp
80007b43:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007b47:	6f                   	outsl  %ds:(%esi),(%dx)
80007b48:	6c                   	insb   (%dx),%es:(%edi)
80007b49:	6f                   	outsl  %ds:(%esi),(%dx)
80007b4a:	67 79 20             	addr16 jns 80007b6d <rodata+0xb6d>
80007b4d:	52                   	push   %edx
80007b4e:	49                   	dec    %ecx
80007b4f:	53                   	push   %ebx
80007b50:	43                   	inc    %ebx
80007b51:	00 43 79             	add    %al,0x79(%ebx)
80007b54:	61                   	popa   
80007b55:	6e                   	outsb  %ds:(%esi),(%dx)
80007b56:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007b5a:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007b5f:	67 79 20             	addr16 jns 80007b82 <rodata+0xb82>
80007b62:	65                   	gs
80007b63:	43                   	inc    %ebx
80007b64:	4f                   	dec    %edi
80007b65:	47                   	inc    %edi
80007b66:	31 58 00             	xor    %ebx,0x0(%eax)
80007b69:	4e                   	dec    %esi
80007b6a:	65                   	gs
80007b6b:	77 20                	ja     80007b8d <rodata+0xb8d>
80007b6d:	4a                   	dec    %edx
80007b6e:	61                   	popa   
80007b6f:	70 61                	jo     80007bd2 <rodata+0xbd2>
80007b71:	6e                   	outsb  %ds:(%esi),(%dx)
80007b72:	20 52 61             	and    %dl,0x61(%edx)
80007b75:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007b7c:	20 
80007b7d:	31 36                	xor    %esi,(%esi)
80007b7f:	2d 62 69 74 00       	sub    $0x746962,%eax
80007b84:	52                   	push   %edx
80007b85:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b87:	65                   	gs
80007b88:	73 61                	jae    80007beb <rodata+0xbeb>
80007b8a:	73 20                	jae    80007bac <rodata+0xbac>
80007b8c:	52                   	push   %edx
80007b8d:	58                   	pop    %eax
80007b8e:	00 4d 43             	add    %cl,0x43(%ebp)
80007b91:	53                   	push   %ebx
80007b92:	54                   	push   %esp
80007b93:	20 45 6c             	and    %al,0x6c(%ebp)
80007b96:	62 72 75             	bound  %esi,0x75(%edx)
80007b99:	73 00                	jae    80007b9b <rodata+0xb9b>
80007b9b:	43                   	inc    %ebx
80007b9c:	79 61                	jns    80007bff <rodata+0xbff>
80007b9e:	6e                   	outsb  %ds:(%esi),(%dx)
80007b9f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007ba3:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007ba8:	67 79 20             	addr16 jns 80007bcb <rodata+0xbcb>
80007bab:	65                   	gs
80007bac:	43                   	inc    %ebx
80007bad:	4f                   	dec    %edi
80007bae:	47                   	inc    %edi
80007baf:	31 36                	xor    %esi,(%esi)
80007bb1:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bb4:	74 65                	je     80007c1b <rodata+0xc1b>
80007bb6:	6c                   	insb   (%dx),%es:(%edi)
80007bb7:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007bbb:	4d                   	dec    %ebp
80007bbc:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bbf:	74 65                	je     80007c26 <rodata+0xc26>
80007bc1:	6c                   	insb   (%dx),%es:(%edi)
80007bc2:	20 4b 31             	and    %cl,0x31(%ebx)
80007bc5:	30 4d 00             	xor    %cl,0x0(%ebp)
80007bc8:	41                   	inc    %ecx
80007bc9:	52                   	push   %edx
80007bca:	4d                   	dec    %ebp
80007bcb:	20 36                	and    %dh,(%esi)
80007bcd:	34 2d                	xor    $0x2d,%al
80007bcf:	62 69 74             	bound  %ebp,0x74(%ecx)
80007bd2:	00 41 74             	add    %al,0x74(%ecx)
80007bd5:	6d                   	insl   (%dx),%es:(%edi)
80007bd6:	65                   	gs
80007bd7:	6c                   	insb   (%dx),%es:(%edi)
80007bd8:	20 43 6f             	and    %al,0x6f(%ebx)
80007bdb:	72 70                	jb     80007c4d <rodata+0xc4d>
80007bdd:	6f                   	outsl  %ds:(%esi),(%dx)
80007bde:	72 61                	jb     80007c41 <rodata+0xc41>
80007be0:	74 69                	je     80007c4b <rodata+0xc4b>
80007be2:	6f                   	outsl  %ds:(%esi),(%dx)
80007be3:	6e                   	outsb  %ds:(%esi),(%dx)
80007be4:	20 41 56             	and    %al,0x56(%ecx)
80007be7:	52                   	push   %edx
80007be8:	20 33                	and    %dh,(%ebx)
80007bea:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007bf0:	53                   	push   %ebx
80007bf1:	54                   	push   %esp
80007bf2:	4d                   	dec    %ebp
80007bf3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007bfa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007bfe:	6e                   	outsb  %ds:(%esi),(%dx)
80007bff:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007c06:	38 00                	cmp    %al,(%eax)
80007c08:	54                   	push   %esp
80007c09:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c10:	49 
80007c11:	4c                   	dec    %esp
80007c12:	45                   	inc    %ebp
80007c13:	36                   	ss
80007c14:	34 00                	xor    $0x0,%al
80007c16:	54                   	push   %esp
80007c17:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c1e:	49 
80007c1f:	4c                   	dec    %esp
80007c20:	45                   	inc    %ebp
80007c21:	50                   	push   %eax
80007c22:	72 6f                	jb     80007c93 <rodata+0xc93>
80007c24:	00 58 69             	add    %bl,0x69(%eax)
80007c27:	6c                   	insb   (%dx),%es:(%edi)
80007c28:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007c2f:	72 6f                	jb     80007ca0 <rodata+0xca0>
80007c31:	42                   	inc    %edx
80007c32:	6c                   	insb   (%dx),%es:(%edi)
80007c33:	61                   	popa   
80007c34:	7a 65                	jp     80007c9b <rodata+0xc9b>
80007c36:	20 52 49             	and    %dl,0x49(%edx)
80007c39:	53                   	push   %ebx
80007c3a:	43                   	inc    %ebx
80007c3b:	00 4e 56             	add    %cl,0x56(%esi)
80007c3e:	49                   	dec    %ecx
80007c3f:	44                   	inc    %esp
80007c40:	49                   	dec    %ecx
80007c41:	41                   	inc    %ecx
80007c42:	20 43 55             	and    %al,0x55(%ebx)
80007c45:	44                   	inc    %esp
80007c46:	41                   	inc    %ecx
80007c47:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007c4b:	65                   	gs
80007c4c:	72 61                	jb     80007caf <rodata+0xcaf>
80007c4e:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007c52:	45                   	inc    %ebp
80007c53:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007c58:	6c                   	insb   (%dx),%es:(%edi)
80007c59:	6f                   	outsl  %ds:(%esi),(%dx)
80007c5a:	75 64                	jne    80007cc0 <rodata+0xcc0>
80007c5c:	53                   	push   %ebx
80007c5d:	68 69 65 6c 64       	push   $0x646c6569
80007c62:	00 53 79             	add    %dl,0x79(%ebx)
80007c65:	6e                   	outsb  %ds:(%esi),(%dx)
80007c66:	6f                   	outsl  %ds:(%esi),(%dx)
80007c67:	70 73                	jo     80007cdc <rodata+0xcdc>
80007c69:	79 73                	jns    80007cde <rodata+0xcde>
80007c6b:	20 41 52             	and    %al,0x52(%ecx)
80007c6e:	43                   	inc    %ebx
80007c6f:	6f                   	outsl  %ds:(%esi),(%dx)
80007c70:	6d                   	insl   (%dx),%es:(%edi)
80007c71:	70 61                	jo     80007cd4 <rodata+0xcd4>
80007c73:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007c77:	32 00                	xor    (%eax),%al
80007c79:	4f                   	dec    %edi
80007c7a:	70 65                	jo     80007ce1 <rodata+0xce1>
80007c7c:	6e                   	outsb  %ds:(%esi),(%dx)
80007c7d:	38 20                	cmp    %ah,(%eax)
80007c7f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007c85:	52                   	push   %edx
80007c86:	49                   	dec    %ecx
80007c87:	53                   	push   %ebx
80007c88:	43                   	inc    %ebx
80007c89:	00 52 65             	add    %dl,0x65(%edx)
80007c8c:	6e                   	outsb  %ds:(%esi),(%dx)
80007c8d:	65                   	gs
80007c8e:	73 61                	jae    80007cf1 <rodata+0xcf1>
80007c90:	73 20                	jae    80007cb2 <rodata+0xcb2>
80007c92:	52                   	push   %edx
80007c93:	4c                   	dec    %esp
80007c94:	37                   	aaa    
80007c95:	38 00                	cmp    %al,(%eax)
80007c97:	42                   	inc    %edx
80007c98:	72 6f                	jb     80007d09 <rodata+0xd09>
80007c9a:	61                   	popa   
80007c9b:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c9f:	20 56 69             	and    %dl,0x69(%esi)
80007ca2:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ca5:	43                   	inc    %ebx
80007ca6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ca7:	72 65                	jb     80007d0e <rodata+0xd0e>
80007ca9:	20 56 00             	and    %dl,0x0(%esi)
80007cac:	52                   	push   %edx
80007cad:	65 6e                	outsb  %gs:(%esi),(%dx)
80007caf:	65                   	gs
80007cb0:	73 61                	jae    80007d13 <rodata+0xd13>
80007cb2:	73 20                	jae    80007cd4 <rodata+0xcd4>
80007cb4:	37                   	aaa    
80007cb5:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007cb8:	52                   	push   %edx
80007cb9:	00 46 72             	add    %al,0x72(%esi)
80007cbc:	65                   	gs
80007cbd:	65                   	gs
80007cbe:	73 63                	jae    80007d23 <rodata+0xd23>
80007cc0:	61                   	popa   
80007cc1:	6c                   	insb   (%dx),%es:(%edi)
80007cc2:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007cc9:	45                   	inc    %ebp
80007cca:	58                   	pop    %eax
80007ccb:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007ccf:	00 42 65             	add    %al,0x65(%edx)
80007cd2:	79 6f                	jns    80007d43 <rodata+0xd43>
80007cd4:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd5:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007cd9:	31 00                	xor    %eax,(%eax)
80007cdb:	42                   	inc    %edx
80007cdc:	65                   	gs
80007cdd:	79 6f                	jns    80007d4e <rodata+0xd4e>
80007cdf:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce0:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ce4:	32 00                	xor    (%eax),%al
80007ce6:	58                   	pop    %eax
80007ce7:	4d                   	dec    %ebp
80007ce8:	4f                   	dec    %edi
80007ce9:	53                   	push   %ebx
80007cea:	20 78 43             	and    %bh,0x43(%eax)
80007ced:	4f                   	dec    %edi
80007cee:	52                   	push   %edx
80007cef:	45                   	inc    %ebp
80007cf0:	00 4d 69             	add    %cl,0x69(%ebp)
80007cf3:	63 72 6f             	arpl   %si,0x6f(%edx)
80007cf6:	63 68 69             	arpl   %bp,0x69(%eax)
80007cf9:	70 20                	jo     80007d1b <rodata+0xd1b>
80007cfb:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d01:	50                   	push   %eax
80007d02:	49                   	dec    %ecx
80007d03:	43                   	inc    %ebx
80007d04:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d07:	76 61                	jbe    80007d6a <rodata+0xd6a>
80007d09:	6c                   	insb   (%dx),%es:(%edi)
80007d0a:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007d11:	73 
80007d12:	00 52 65             	add    %dl,0x65(%edx)
80007d15:	6c                   	insb   (%dx),%es:(%edi)
80007d16:	6f                   	outsl  %ds:(%esi),(%dx)
80007d17:	63 61 74             	arpl   %sp,0x74(%ecx)
80007d1a:	61                   	popa   
80007d1b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d1f:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007d26:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007d2a:	61                   	popa   
80007d2b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d2f:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007d36:	61                   	popa   
80007d37:	72 65                	jb     80007d9e <rodata+0xd9e>
80007d39:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007d3d:	6a 65                	push   $0x65
80007d3f:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007d43:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007d4a:	65 
80007d4b:	20 66 69             	and    %ah,0x69(%esi)
80007d4e:	6c                   	insb   (%dx),%es:(%edi)
80007d4f:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007d53:	72 65                	jb     80007dba <rodata+0xdba>
80007d55:	63 6f 67             	arpl   %bp,0x67(%edi)
80007d58:	6e                   	outsb  %ds:(%esi),(%dx)
80007d59:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007d60:	70 65                	jo     80007dc7 <rodata+0xdc7>
80007d62:	00 00                	add    %al,(%eax)
80007d64:	f7 31                	divl   (%ecx)
80007d66:	00 80 1b 32 00 80    	add    %al,-0x7fffcde5(%eax)
80007d6c:	fd                   	std    
80007d6d:	31 00                	xor    %eax,(%eax)
80007d6f:	80 03 32             	addb   $0x32,(%ebx)
80007d72:	00 80 09 32 00 80    	add    %al,-0x7fffcdf7(%eax)
80007d78:	0f 32                	rdmsr  
80007d7a:	00 80 15 32 00 80    	add    %al,-0x7fffcdeb(%eax)
80007d80:	35 32 00 80 5f       	xor    $0x5f800032,%eax
80007d85:	32 00                	xor    (%eax),%al
80007d87:	80 3b 32             	cmpb   $0x32,(%ebx)
80007d8a:	00 80 59 32 00 80    	add    %al,-0x7fffcda7(%eax)
80007d90:	59                   	pop    %ecx
80007d91:	32 00                	xor    (%eax),%al
80007d93:	80 59 32 00          	sbbb   $0x0,0x32(%ecx)
80007d97:	80 59 32 00          	sbbb   $0x0,0x32(%ecx)
80007d9b:	80 59 32 00          	sbbb   $0x0,0x32(%ecx)
80007d9f:	80 59 32 00          	sbbb   $0x0,0x32(%ecx)
80007da3:	80 59 32 00          	sbbb   $0x0,0x32(%ecx)
80007da7:	80 41 32 00          	addb   $0x0,0x32(%ecx)
80007dab:	80 59 32 00          	sbbb   $0x0,0x32(%ecx)
80007daf:	80 47 32 00          	addb   $0x0,0x32(%edi)
80007db3:	80 4d 32 00          	orb    $0x0,0x32(%ebp)
80007db7:	80 59 32 00          	sbbb   $0x0,0x32(%ecx)
80007dbb:	80 53 32 00          	adcb   $0x0,0x32(%ebx)
80007dbf:	80 9f 32 00 80 53 36 	sbbb   $0x36,0x53800032(%edi)
80007dc6:	00 80 a5 32 00 80    	add    %al,-0x7fffcd5b(%eax)
80007dcc:	ab                   	stos   %eax,%es:(%edi)
80007dcd:	32 00                	xor    (%eax),%al
80007dcf:	80 b1 32 00 80 b7 32 	xorb   $0x32,-0x487fffce(%ecx)
80007dd6:	00 80 4d 36 00 80    	add    %al,-0x7fffc9b3(%eax)
80007ddc:	bd 32 00 80 c3       	mov    $0xc3800032,%ebp
80007de1:	32 00                	xor    (%eax),%al
80007de3:	80 c9 32             	or     $0x32,%cl
80007de6:	00 80 cf 32 00 80    	add    %al,-0x7fffcd31(%eax)
80007dec:	4d                   	dec    %ebp
80007ded:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007df4:	4d                   	dec    %ebp
80007df5:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007dfc:	d5 32                	aad    $0x32
80007dfe:	00 80 4d 36 00 80    	add    %al,-0x7fffc9b3(%eax)
80007e04:	db 32                	(bad)  (%edx)
80007e06:	00 80 e1 32 00 80    	add    %al,-0x7fffcd1f(%eax)
80007e0c:	e7 32                	out    %eax,$0x32
80007e0e:	00 80 ed 32 00 80    	add    %al,-0x7fffcd13(%eax)
80007e14:	f3 32 00             	repz xor (%eax),%al
80007e17:	80 f9 32             	cmp    $0x32,%cl
80007e1a:	00 80 ff 32 00 80    	add    %al,-0x7fffcd01(%eax)
80007e20:	4d                   	dec    %ebp
80007e21:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007e28:	4d                   	dec    %ebp
80007e29:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007e30:	4d                   	dec    %ebp
80007e31:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007e38:	4d                   	dec    %ebp
80007e39:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007e40:	4d                   	dec    %ebp
80007e41:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007e48:	4d                   	dec    %ebp
80007e49:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007e50:	05 33 00 80 0b       	add    $0xb800033,%eax
80007e55:	33 00                	xor    (%eax),%eax
80007e57:	80 11 33             	adcb   $0x33,(%ecx)
80007e5a:	00 80 17 33 00 80    	add    %al,-0x7fffcce9(%eax)
80007e60:	1d 33 00 80 23       	sbb    $0x23800033,%eax
80007e65:	33 00                	xor    (%eax),%eax
80007e67:	80 29 33             	subb   $0x33,(%ecx)
80007e6a:	00 80 2f 33 00 80    	add    %al,-0x7fffccd1(%eax)
80007e70:	35 33 00 80 3b       	xor    $0x3b800033,%eax
80007e75:	33 00                	xor    (%eax),%eax
80007e77:	80 41 33 00          	addb   $0x0,0x33(%ecx)
80007e7b:	80 47 33 00          	addb   $0x0,0x33(%edi)
80007e7f:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80007e83:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80007e87:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007e8b:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
80007e8f:	80 65 33 00          	andb   $0x0,0x33(%ebp)
80007e93:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
80007e97:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
80007e9b:	80 77 33 00          	xorb   $0x0,0x33(%edi)
80007e9f:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
80007ea3:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
80007eaa:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
80007eb0:	95                   	xchg   %eax,%ebp
80007eb1:	33 00                	xor    (%eax),%eax
80007eb3:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
80007eba:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
80007ec0:	ad                   	lods   %ds:(%esi),%eax
80007ec1:	33 00                	xor    (%eax),%eax
80007ec3:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
80007eca:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
80007ed0:	c5 33                	lds    (%ebx),%esi
80007ed2:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
80007ed8:	d1                   	(bad)  
80007ed9:	33 00                	xor    (%eax),%eax
80007edb:	80 d7 33             	adc    $0x33,%bh
80007ede:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80007ee4:	e3 33                	jecxz  80007f19 <rodata+0xf19>
80007ee6:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80007eec:	ef                   	out    %eax,(%dx)
80007eed:	33 00                	xor    (%eax),%eax
80007eef:	80 f5 33             	xor    $0x33,%ch
80007ef2:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
80007ef8:	01 34 00             	add    %esi,(%eax,%eax,1)
80007efb:	80 07 34             	addb   $0x34,(%edi)
80007efe:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80007f04:	13 34 00             	adc    (%eax,%eax,1),%esi
80007f07:	80 19 34             	sbbb   $0x34,(%ecx)
80007f0a:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80007f10:	25 34 00 80 2b       	and    $0x2b800034,%eax
80007f15:	34 00                	xor    $0x0,%al
80007f17:	80 31 34             	xorb   $0x34,(%ecx)
80007f1a:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80007f20:	3d 34 00 80 43       	cmp    $0x43800034,%eax
80007f25:	34 00                	xor    $0x0,%al
80007f27:	80 49 34 00          	orb    $0x0,0x34(%ecx)
80007f2b:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80007f2f:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80007f33:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80007f37:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80007f3b:	80 67 34 00          	andb   $0x0,0x34(%edi)
80007f3f:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80007f43:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80007f47:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80007f4b:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80007f4f:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
80007f56:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80007f5c:	97                   	xchg   %eax,%edi
80007f5d:	34 00                	xor    $0x0,%al
80007f5f:	80 9d 34 00 80 a3 34 	sbbb   $0x34,-0x5c7fffcc(%ebp)
80007f66:	00 80 a9 34 00 80    	add    %al,-0x7fffcb57(%eax)
80007f6c:	af                   	scas   %es:(%edi),%eax
80007f6d:	34 00                	xor    $0x0,%al
80007f6f:	80 b5 34 00 80 bb 34 	xorb   $0x34,-0x447fffcc(%ebp)
80007f76:	00 80 c1 34 00 80    	add    %al,-0x7fffcb3f(%eax)
80007f7c:	c7                   	(bad)  
80007f7d:	34 00                	xor    $0x0,%al
80007f7f:	80 cd 34             	or     $0x34,%ch
80007f82:	00 80 d3 34 00 80    	add    %al,-0x7fffcb2d(%eax)
80007f88:	d9 34 00             	fnstenv (%eax,%eax,1)
80007f8b:	80 df 34             	sbb    $0x34,%bh
80007f8e:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
80007f94:	eb 34                	jmp    80007fca <rodata+0xfca>
80007f96:	00 80 f1 34 00 80    	add    %al,-0x7fffcb0f(%eax)
80007f9c:	f7 34 00             	divl   (%eax,%eax,1)
80007f9f:	80 fd 34             	cmp    $0x34,%ch
80007fa2:	00 80 4d 36 00 80    	add    %al,-0x7fffc9b3(%eax)
80007fa8:	4d                   	dec    %ebp
80007fa9:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007fb0:	4d                   	dec    %ebp
80007fb1:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007fb8:	4d                   	dec    %ebp
80007fb9:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007fc0:	4d                   	dec    %ebp
80007fc1:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80007fc8:	4d                   	dec    %ebp
80007fc9:	36 00 80 03 35 00 80 	add    %al,%ss:-0x7fffcafd(%eax)
80007fd0:	09 35 00 80 0f 35    	or     %esi,0x350f8000
80007fd6:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
80007fdc:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
80007fe2:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
80007fe8:	2d 35 00 80 33       	sub    $0x33800035,%eax
80007fed:	35 00 80 39 35       	xor    $0x35398000,%eax
80007ff2:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
80007ff8:	45                   	inc    %ebp
80007ff9:	35 00 80 4d 36       	xor    $0x364d8000,%eax
80007ffe:	00 80 4d 36 00 80    	add    %al,-0x7fffc9b3(%eax)
80008004:	4d                   	dec    %ebp
80008005:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
8000800c:	4d                   	dec    %ebp
8000800d:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80008014:	4d                   	dec    %ebp
80008015:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
8000801c:	4d                   	dec    %ebp
8000801d:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80008024:	4d                   	dec    %ebp
80008025:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
8000802c:	4d                   	dec    %ebp
8000802d:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80008034:	4d                   	dec    %ebp
80008035:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
8000803c:	4d                   	dec    %ebp
8000803d:	36 00 80 4b 35 00 80 	add    %al,%ss:-0x7fffcab5(%eax)
80008044:	51                   	push   %ecx
80008045:	35 00 80 57 35       	xor    $0x35578000,%eax
8000804a:	00 80 5d 35 00 80    	add    %al,-0x7fffcaa3(%eax)
80008050:	63 35 00 80 69 35    	arpl   %si,0x35698000
80008056:	00 80 6f 35 00 80    	add    %al,-0x7fffca91(%eax)
8000805c:	75 35                	jne    80008093 <rodata+0x1093>
8000805e:	00 80 7b 35 00 80    	add    %al,-0x7fffca85(%eax)
80008064:	81 35 00 80 87 35 00 	xorl   $0x358d8000,0x35878000
8000806b:	80 8d 35 
8000806e:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
80008074:	99                   	cltd   
80008075:	35 00 80 9f 35       	xor    $0x359f8000,%eax
8000807a:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
80008080:	ab                   	stos   %eax,%es:(%edi)
80008081:	35 00 80 b1 35       	xor    $0x35b18000,%eax
80008086:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
8000808c:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
80008091:	35 00 80 c9 35       	xor    $0x35c98000,%eax
80008096:	00 80 4d 36 00 80    	add    %al,-0x7fffc9b3(%eax)
8000809c:	cf                   	iret   
8000809d:	35 00 80 4d 36       	xor    $0x364d8000,%eax
800080a2:	00 80 d5 35 00 80    	add    %al,-0x7fffca2b(%eax)
800080a8:	db 35 00 80 e1 35    	(bad)  0x35e18000
800080ae:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
800080b4:	ed                   	in     (%dx),%eax
800080b5:	35 00 80 f3 35       	xor    $0x35f38000,%eax
800080ba:	00 80 f9 35 00 80    	add    %al,-0x7fffca07(%eax)
800080c0:	ff 35 00 80 05 36    	pushl  0x36058000
800080c6:	00 80 0b 36 00 80    	add    %al,-0x7fffc9f5(%eax)
800080cc:	11 36                	adc    %esi,(%esi)
800080ce:	00 80 17 36 00 80    	add    %al,-0x7fffc9e9(%eax)
800080d4:	1d 36 00 80 23       	sbb    $0x23800036,%eax
800080d9:	36 00 80 29 36 00 80 	add    %al,%ss:-0x7fffc9d7(%eax)
800080e0:	2f                   	das    
800080e1:	36 00 80 35 36 00 80 	add    %al,%ss:-0x7fffc9cb(%eax)
800080e8:	3b 36                	cmp    (%esi),%esi
800080ea:	00 80 41 36 00 80    	add    %al,-0x7fffc9bf(%eax)
800080f0:	47                   	inc    %edi
800080f1:	36 00 80 45 6e 68 61 	add    %al,%ss:0x61686e45(%eax)
800080f8:	6e                   	outsb  %ds:(%esi),(%dx)
800080f9:	63 65 64             	arpl   %sp,0x64(%ebp)
800080fc:	20 69 6e             	and    %ch,0x6e(%ecx)
800080ff:	73 74                	jae    80008175 <rodata+0x1175>
80008101:	72 75                	jb     80008178 <rodata+0x1178>
80008103:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008107:	6e                   	outsb  %ds:(%esi),(%dx)
80008108:	20 73 65             	and    %dh,0x65(%ebx)
8000810b:	74 20                	je     8000812d <rodata+0x112d>
8000810d:	53                   	push   %ebx
8000810e:	50                   	push   %eax
8000810f:	41                   	inc    %ecx
80008110:	52                   	push   %edx
80008111:	43                   	inc    %ebx
80008112:	00 00                	add    %al,(%eax)
80008114:	46                   	inc    %esi
80008115:	75 6a                	jne    80008181 <rodata+0x1181>
80008117:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000811e:	41 
8000811f:	20 4d 75             	and    %cl,0x75(%ebp)
80008122:	6c                   	insb   (%dx),%es:(%edi)
80008123:	74 69                	je     8000818e <rodata+0x118e>
80008125:	6d                   	insl   (%dx),%es:(%edi)
80008126:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
8000812d:	63 65 
8000812f:	6c                   	insb   (%dx),%es:(%edi)
80008130:	65                   	gs
80008131:	72 61                	jb     80008194 <rodata+0x1194>
80008133:	74 6f                	je     800081a4 <rodata+0x11a4>
80008135:	72 00                	jb     80008137 <rodata+0x1137>
80008137:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000813b:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008142:	75 
80008143:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000814a:	43                   	inc    %ebx
8000814b:	6f                   	outsl  %ds:(%esi),(%dx)
8000814c:	72 70                	jb     800081be <rodata+0x11be>
8000814e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008152:	50                   	push   %eax
80008153:	2d 31 30 00 00       	sub    $0x3031,%eax
80008158:	44                   	inc    %esp
80008159:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008160:	45                   	inc    %ebp
80008161:	71 75                	jno    800081d8 <rodata+0x11d8>
80008163:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000816a:	43                   	inc    %ebx
8000816b:	6f                   	outsl  %ds:(%esi),(%dx)
8000816c:	72 70                	jb     800081de <rodata+0x11de>
8000816e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008172:	50                   	push   %eax
80008173:	2d 31 31 00 00       	sub    $0x3131,%eax
80008178:	41                   	inc    %ecx
80008179:	78 69                	js     800081e4 <rodata+0x11e4>
8000817b:	73 20                	jae    8000819d <rodata+0x119d>
8000817d:	43                   	inc    %ebx
8000817e:	6f                   	outsl  %ds:(%esi),(%dx)
8000817f:	6d                   	insl   (%dx),%es:(%edi)
80008180:	6d                   	insl   (%dx),%es:(%edi)
80008181:	75 6e                	jne    800081f1 <rodata+0x11f1>
80008183:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000818a:	73 20                	jae    800081ac <rodata+0x11ac>
8000818c:	33 32                	xor    (%edx),%esi
8000818e:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008193:	65                   	gs
80008194:	6d                   	insl   (%dx),%es:(%edi)
80008195:	62 65 64             	bound  %esp,0x64(%ebp)
80008198:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000819e:	6f                   	outsl  %ds:(%esi),(%dx)
8000819f:	63 65 73             	arpl   %sp,0x73(%ebp)
800081a2:	73 6f                	jae    80008213 <rodata+0x1213>
800081a4:	72 00                	jb     800081a6 <rodata+0x11a6>
800081a6:	00 00                	add    %al,(%eax)
800081a8:	49                   	dec    %ecx
800081a9:	6e                   	outsb  %ds:(%esi),(%dx)
800081aa:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800081b0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800081b4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800081b9:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800081c0:	2d 
800081c1:	62 69 74             	bound  %ebp,0x74(%ecx)
800081c4:	20 65 6d             	and    %ah,0x6d(%ebp)
800081c7:	62 65 64             	bound  %esp,0x64(%ebp)
800081ca:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800081d0:	6f                   	outsl  %ds:(%esi),(%dx)
800081d1:	63 65 73             	arpl   %sp,0x73(%ebp)
800081d4:	73 6f                	jae    80008245 <rodata+0x1245>
800081d6:	72 00                	jb     800081d8 <rodata+0x11d8>
800081d8:	44                   	inc    %esp
800081d9:	6f                   	outsl  %ds:(%esi),(%dx)
800081da:	6e                   	outsb  %ds:(%esi),(%dx)
800081db:	61                   	popa   
800081dc:	6c                   	insb   (%dx),%es:(%edi)
800081dd:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800081e1:	75 74                	jne    80008257 <rodata+0x1257>
800081e3:	68 27 73 20 65       	push   $0x65207327
800081e8:	64                   	fs
800081e9:	75 63                	jne    8000824e <rodata+0x124e>
800081eb:	61                   	popa   
800081ec:	74 69                	je     80008257 <rodata+0x1257>
800081ee:	6f                   	outsl  %ds:(%esi),(%dx)
800081ef:	6e                   	outsb  %ds:(%esi),(%dx)
800081f0:	61                   	popa   
800081f1:	6c                   	insb   (%dx),%es:(%edi)
800081f2:	20 36                	and    %dh,(%esi)
800081f4:	34 2d                	xor    $0x2d,%al
800081f6:	62 69 74             	bound  %ebp,0x74(%ecx)
800081f9:	20 70 72             	and    %dh,0x72(%eax)
800081fc:	6f                   	outsl  %ds:(%esi),(%dx)
800081fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80008200:	73 6f                	jae    80008271 <rodata+0x1271>
80008202:	72 00                	jb     80008204 <rodata+0x1204>
80008204:	48                   	dec    %eax
80008205:	61                   	popa   
80008206:	72 76                	jb     8000827e <rodata+0x127e>
80008208:	61                   	popa   
80008209:	72 64                	jb     8000826f <rodata+0x126f>
8000820b:	20 55 6e             	and    %dl,0x6e(%ebp)
8000820e:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008215:	79 20                	jns    80008237 <rodata+0x1237>
80008217:	6d                   	insl   (%dx),%es:(%edi)
80008218:	61                   	popa   
80008219:	63 68 69             	arpl   %bp,0x69(%eax)
8000821c:	6e                   	outsb  %ds:(%esi),(%dx)
8000821d:	65                   	gs
8000821e:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008223:	70 65                	jo     8000828a <rodata+0x128a>
80008225:	6e                   	outsb  %ds:(%esi),(%dx)
80008226:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008229:	74 00                	je     8000822b <rodata+0x122b>
8000822b:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000822f:	6d                   	insl   (%dx),%es:(%edi)
80008230:	70 73                	jo     800082a5 <rodata+0x12a5>
80008232:	6f                   	outsl  %ds:(%esi),(%dx)
80008233:	6e                   	outsb  %ds:(%esi),(%dx)
80008234:	20 4d 75             	and    %cl,0x75(%ebp)
80008237:	6c                   	insb   (%dx),%es:(%edi)
80008238:	74 69                	je     800082a3 <rodata+0x12a3>
8000823a:	6d                   	insl   (%dx),%es:(%edi)
8000823b:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008242:	6e 65 
80008244:	72 61                	jb     800082a7 <rodata+0x12a7>
80008246:	6c                   	insb   (%dx),%es:(%edi)
80008247:	20 50 75             	and    %dl,0x75(%eax)
8000824a:	72 70                	jb     800082bc <rodata+0x12bc>
8000824c:	6f                   	outsl  %ds:(%esi),(%dx)
8000824d:	73 65                	jae    800082b4 <rodata+0x12b4>
8000824f:	20 50 72             	and    %dl,0x72(%eax)
80008252:	6f                   	outsl  %ds:(%esi),(%dx)
80008253:	63 65 73             	arpl   %sp,0x73(%ebp)
80008256:	73 6f                	jae    800082c7 <rodata+0x12c7>
80008258:	72 00                	jb     8000825a <rodata+0x125a>
8000825a:	00 00                	add    %al,(%eax)
8000825c:	4e                   	dec    %esi
8000825d:	61                   	popa   
8000825e:	74 69                	je     800082c9 <rodata+0x12c9>
80008260:	6f                   	outsl  %ds:(%esi),(%dx)
80008261:	6e                   	outsb  %ds:(%esi),(%dx)
80008262:	61                   	popa   
80008263:	6c                   	insb   (%dx),%es:(%edi)
80008264:	20 53 65             	and    %dl,0x65(%ebx)
80008267:	6d                   	insl   (%dx),%es:(%edi)
80008268:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000826f:	74 6f                	je     800082e0 <rodata+0x12e0>
80008271:	72 20                	jb     80008293 <rodata+0x1293>
80008273:	33 32                	xor    (%edx),%esi
80008275:	30 30                	xor    %dh,(%eax)
80008277:	30 20                	xor    %ah,(%eax)
80008279:	73 65                	jae    800082e0 <rodata+0x12e0>
8000827b:	72 69                	jb     800082e6 <rodata+0x12e6>
8000827d:	65                   	gs
8000827e:	73 00                	jae    80008280 <rodata+0x1280>
80008280:	4e                   	dec    %esi
80008281:	61                   	popa   
80008282:	74 69                	je     800082ed <rodata+0x12ed>
80008284:	6f                   	outsl  %ds:(%esi),(%dx)
80008285:	6e                   	outsb  %ds:(%esi),(%dx)
80008286:	61                   	popa   
80008287:	6c                   	insb   (%dx),%es:(%edi)
80008288:	20 53 65             	and    %dl,0x65(%ebx)
8000828b:	6d                   	insl   (%dx),%es:(%edi)
8000828c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008293:	74 6f                	je     80008304 <rodata+0x1304>
80008295:	72 20                	jb     800082b7 <rodata+0x12b7>
80008297:	43                   	inc    %ebx
80008298:	6f                   	outsl  %ds:(%esi),(%dx)
80008299:	6d                   	insl   (%dx),%es:(%edi)
8000829a:	70 61                	jo     800082fd <rodata+0x12fd>
8000829c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800082a0:	53                   	push   %ebx
800082a1:	43                   	inc    %ebx
800082a2:	00 00                	add    %al,(%eax)
800082a4:	50                   	push   %eax
800082a5:	4b                   	dec    %ebx
800082a6:	55                   	push   %ebp
800082a7:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800082ac:	79 20                	jns    800082ce <rodata+0x12ce>
800082ae:	4c                   	dec    %esp
800082af:	74 64                	je     80008315 <rodata+0x1315>
800082b1:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800082b5:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800082b9:	52                   	push   %edx
800082ba:	43                   	inc    %ebx
800082bb:	20 6f 66             	and    %ch,0x66(%edi)
800082be:	20 50 65             	and    %dl,0x65(%eax)
800082c1:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800082c5:	20 55 6e             	and    %dl,0x6e(%ebp)
800082c8:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800082cf:	79 20                	jns    800082f1 <rodata+0x12f1>
800082d1:	6d                   	insl   (%dx),%es:(%edi)
800082d2:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800082d9:	63 65 73             	arpl   %sp,0x73(%ebp)
800082dc:	73 6f                	jae    8000834d <rodata+0x134d>
800082de:	72 20                	jb     80008300 <rodata+0x1300>
800082e0:	73 65                	jae    80008347 <rodata+0x1347>
800082e2:	72 69                	jb     8000834d <rodata+0x134d>
800082e4:	65                   	gs
800082e5:	73 00                	jae    800082e7 <rodata+0x12e7>
800082e7:	00 49 63             	add    %cl,0x63(%ecx)
800082ea:	65                   	gs
800082eb:	72 61                	jb     8000834e <rodata+0x134e>
800082ed:	20 53 65             	and    %dl,0x65(%ebx)
800082f0:	6d                   	insl   (%dx),%es:(%edi)
800082f1:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800082f8:	74 6f                	je     80008369 <rodata+0x1369>
800082fa:	72 20                	jb     8000831c <rodata+0x131c>
800082fc:	49                   	dec    %ecx
800082fd:	6e                   	outsb  %ds:(%esi),(%dx)
800082fe:	63 2e                	arpl   %bp,(%esi)
80008300:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008304:	70 20                	jo     80008326 <rodata+0x1326>
80008306:	45                   	inc    %ebp
80008307:	78 65                	js     8000836e <rodata+0x136e>
80008309:	63 75 74             	arpl   %si,0x74(%ebp)
8000830c:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008313:	63 65 73             	arpl   %sp,0x73(%ebp)
80008316:	73 6f                	jae    80008387 <rodata+0x1387>
80008318:	72 00                	jb     8000831a <rodata+0x131a>
8000831a:	00 00                	add    %al,(%eax)
8000831c:	4e                   	dec    %esi
8000831d:	61                   	popa   
8000831e:	74 69                	je     80008389 <rodata+0x1389>
80008320:	6f                   	outsl  %ds:(%esi),(%dx)
80008321:	6e                   	outsb  %ds:(%esi),(%dx)
80008322:	61                   	popa   
80008323:	6c                   	insb   (%dx),%es:(%edi)
80008324:	20 53 65             	and    %dl,0x65(%ebx)
80008327:	6d                   	insl   (%dx),%es:(%edi)
80008328:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000832f:	74 6f                	je     800083a0 <rodata+0x13a0>
80008331:	72 20                	jb     80008353 <rodata+0x1353>
80008333:	43                   	inc    %ebx
80008334:	6f                   	outsl  %ds:(%esi),(%dx)
80008335:	6d                   	insl   (%dx),%es:(%edi)
80008336:	70 61                	jo     80008399 <rodata+0x1399>
80008338:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000833c:	53                   	push   %ebx
8000833d:	43                   	inc    %ebx
8000833e:	20 43 52             	and    %al,0x52(%ebx)
80008341:	58                   	pop    %eax
80008342:	00 00                	add    %al,(%eax)
80008344:	4d                   	dec    %ebp
80008345:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
8000834c:	70 20                	jo     8000836e <rodata+0x136e>
8000834e:	54                   	push   %esp
8000834f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008353:	6f                   	outsl  %ds:(%esi),(%dx)
80008354:	6c                   	insb   (%dx),%es:(%edi)
80008355:	6f                   	outsl  %ds:(%esi),(%dx)
80008356:	67 79 20             	addr16 jns 80008379 <rodata+0x1379>
80008359:	64                   	fs
8000835a:	73 50                	jae    800083ac <rodata+0x13ac>
8000835c:	49                   	dec    %ecx
8000835d:	43                   	inc    %ebx
8000835e:	33 30                	xor    (%eax),%esi
80008360:	46                   	inc    %esi
80008361:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008365:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
8000836c:	67 
8000836d:	6e                   	outsb  %ds:(%esi),(%dx)
8000836e:	61                   	popa   
8000836f:	6c                   	insb   (%dx),%es:(%edi)
80008370:	20 43 6f             	and    %al,0x6f(%ebx)
80008373:	6e                   	outsb  %ds:(%esi),(%dx)
80008374:	74 72                	je     800083e8 <rodata+0x13e8>
80008376:	6f                   	outsl  %ds:(%esi),(%dx)
80008377:	6c                   	insb   (%dx),%es:(%edi)
80008378:	6c                   	insb   (%dx),%es:(%edi)
80008379:	65                   	gs
8000837a:	72 00                	jb     8000837c <rodata+0x137c>
8000837c:	46                   	inc    %esi
8000837d:	72 65                	jb     800083e4 <rodata+0x13e4>
8000837f:	65                   	gs
80008380:	73 63                	jae    800083e5 <rodata+0x13e5>
80008382:	61                   	popa   
80008383:	6c                   	insb   (%dx),%es:(%edi)
80008384:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008388:	6d                   	insl   (%dx),%es:(%edi)
80008389:	6d                   	insl   (%dx),%es:(%edi)
8000838a:	75 6e                	jne    800083fa <rodata+0x13fa>
8000838c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008393:	20 45 6e             	and    %al,0x6e(%ebp)
80008396:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
8000839d:	53 
8000839e:	43                   	inc    %ebx
8000839f:	00 53 54             	add    %dl,0x54(%ebx)
800083a2:	4d                   	dec    %ebp
800083a3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800083aa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800083ae:	6e                   	outsb  %ds:(%esi),(%dx)
800083af:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800083b6:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800083bd:	20 
800083be:	44                   	inc    %esp
800083bf:	53                   	push   %ebx
800083c0:	50                   	push   %eax
800083c1:	00 00                	add    %al,(%eax)
800083c3:	00 53 54             	add    %dl,0x54(%ebx)
800083c6:	4d                   	dec    %ebp
800083c7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800083ce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800083d2:	6e                   	outsb  %ds:(%esi),(%dx)
800083d3:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800083da:	50                   	push   %eax
800083db:	37                   	aaa    
800083dc:	78 20                	js     800083fe <rodata+0x13fe>
800083de:	52                   	push   %edx
800083df:	49                   	dec    %ecx
800083e0:	53                   	push   %ebx
800083e1:	43                   	inc    %ebx
800083e2:	00 00                	add    %al,(%eax)
800083e4:	44                   	inc    %esp
800083e5:	61                   	popa   
800083e6:	6c                   	insb   (%dx),%es:(%edi)
800083e7:	6c                   	insb   (%dx),%es:(%edi)
800083e8:	61                   	popa   
800083e9:	73 20                	jae    8000840b <rodata+0x140b>
800083eb:	53                   	push   %ebx
800083ec:	65                   	gs
800083ed:	6d                   	insl   (%dx),%es:(%edi)
800083ee:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800083f5:	74 6f                	je     80008466 <rodata+0x1466>
800083f7:	72 20                	jb     80008419 <rodata+0x1419>
800083f9:	4d                   	dec    %ebp
800083fa:	41                   	inc    %ecx
800083fb:	58                   	pop    %eax
800083fc:	51                   	push   %ecx
800083fd:	33 30                	xor    (%eax),%esi
800083ff:	20 43 6f             	and    %al,0x6f(%ebx)
80008402:	72 65                	jb     80008469 <rodata+0x1469>
80008404:	00 00                	add    %al,(%eax)
80008406:	00 00                	add    %al,(%eax)
80008408:	4d                   	dec    %ebp
80008409:	32 30                	xor    (%eax),%dh
8000840b:	30 30                	xor    %dh,(%eax)
8000840d:	20 52 65             	and    %dl,0x65(%edx)
80008410:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008413:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008419:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000841d:	52                   	push   %edx
8000841e:	49                   	dec    %ecx
8000841f:	53                   	push   %ebx
80008420:	43                   	inc    %ebx
80008421:	20 50 72             	and    %dl,0x72(%eax)
80008424:	6f                   	outsl  %ds:(%esi),(%dx)
80008425:	63 65 73             	arpl   %sp,0x73(%ebp)
80008428:	73 6f                	jae    80008499 <rodata+0x1499>
8000842a:	72 00                	jb     8000842c <rodata+0x142c>
8000842c:	43                   	inc    %ebx
8000842d:	72 61                	jb     80008490 <rodata+0x1490>
8000842f:	79 20                	jns    80008451 <rodata+0x1451>
80008431:	49                   	dec    %ecx
80008432:	6e                   	outsb  %ds:(%esi),(%dx)
80008433:	63 2e                	arpl   %bp,(%esi)
80008435:	20 4e 56             	and    %cl,0x56(%esi)
80008438:	32 20                	xor    (%eax),%ah
8000843a:	56                   	push   %esi
8000843b:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008440:	20 41 72             	and    %al,0x72(%ecx)
80008443:	63 68 69             	arpl   %bp,0x69(%eax)
80008446:	74 65                	je     800084ad <rodata+0x14ad>
80008448:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
8000844c:	65 00 00             	add    %al,%gs:(%eax)
8000844f:	00 49 6d             	add    %cl,0x6d(%ecx)
80008452:	61                   	popa   
80008453:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000845a:	6e 
8000845b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000845f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008464:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000846b:	54 
8000846c:	41                   	inc    %ecx
8000846d:	20 50 72             	and    %dl,0x72(%eax)
80008470:	6f                   	outsl  %ds:(%esi),(%dx)
80008471:	63 65 73             	arpl   %sp,0x73(%ebp)
80008474:	73 6f                	jae    800084e5 <rodata+0x14e5>
80008476:	72 20                	jb     80008498 <rodata+0x1498>
80008478:	41                   	inc    %ecx
80008479:	72 63                	jb     800084de <rodata+0x14de>
8000847b:	68 69 74 65 63       	push   $0x63657469
80008480:	74 75                	je     800084f7 <rodata+0x14f7>
80008482:	72 65                	jb     800084e9 <rodata+0x14e9>
80008484:	00 00                	add    %al,(%eax)
80008486:	00 00                	add    %al,(%eax)
80008488:	4e                   	dec    %esi
80008489:	61                   	popa   
8000848a:	74 69                	je     800084f5 <rodata+0x14f5>
8000848c:	6f                   	outsl  %ds:(%esi),(%dx)
8000848d:	6e                   	outsb  %ds:(%esi),(%dx)
8000848e:	61                   	popa   
8000848f:	6c                   	insb   (%dx),%es:(%edi)
80008490:	20 53 65             	and    %dl,0x65(%ebx)
80008493:	6d                   	insl   (%dx),%es:(%edi)
80008494:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000849b:	74 6f                	je     8000850c <rodata+0x150c>
8000849d:	72 20                	jb     800084bf <rodata+0x14bf>
8000849f:	43                   	inc    %ebx
800084a0:	6f                   	outsl  %ds:(%esi),(%dx)
800084a1:	6d                   	insl   (%dx),%es:(%edi)
800084a2:	70 61                	jo     80008505 <rodata+0x1505>
800084a4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084a8:	53                   	push   %ebx
800084a9:	43                   	inc    %ebx
800084aa:	20 31                	and    %dh,(%ecx)
800084ac:	36                   	ss
800084ad:	2d 62 69 74 00       	sub    $0x746962,%eax
800084b2:	00 00                	add    %al,(%eax)
800084b4:	46                   	inc    %esi
800084b5:	72 65                	jb     8000851c <rodata+0x151c>
800084b7:	65                   	gs
800084b8:	73 63                	jae    8000851d <rodata+0x151d>
800084ba:	61                   	popa   
800084bb:	6c                   	insb   (%dx),%es:(%edi)
800084bc:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800084c0:	74 65                	je     80008527 <rodata+0x1527>
800084c2:	6e                   	outsb  %ds:(%esi),(%dx)
800084c3:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800084ca:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800084ce:	6f                   	outsl  %ds:(%esi),(%dx)
800084cf:	63 65 73             	arpl   %sp,0x73(%ebp)
800084d2:	73 69                	jae    8000853d <rodata+0x153d>
800084d4:	6e                   	outsb  %ds:(%esi),(%dx)
800084d5:	67 20 55 6e          	and    %dl,0x6e(%di)
800084d9:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800084e0:	6e 
800084e1:	65 6f                	outsl  %gs:(%esi),(%dx)
800084e3:	6e                   	outsb  %ds:(%esi),(%dx)
800084e4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800084e8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800084ed:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800084f4:	45 
800084f5:	39 58 20             	cmp    %ebx,0x20(%eax)
800084f8:	43                   	inc    %ebx
800084f9:	6f                   	outsl  %ds:(%esi),(%dx)
800084fa:	72 65                	jb     80008561 <rodata+0x1561>
800084fc:	00 00                	add    %al,(%eax)
800084fe:	00 00                	add    %al,(%eax)
80008500:	4b                   	dec    %ebx
80008501:	49                   	dec    %ecx
80008502:	50                   	push   %eax
80008503:	4f                   	dec    %edi
80008504:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008509:	54                   	push   %esp
8000850a:	20 43 6f             	and    %al,0x6f(%ebx)
8000850d:	72 65                	jb     80008574 <rodata+0x1574>
8000850f:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008514:	74 20                	je     80008536 <rodata+0x1536>
80008516:	47                   	inc    %edi
80008517:	65 6e                	outsb  %gs:(%esi),(%dx)
80008519:	65                   	gs
8000851a:	72 61                	jb     8000857d <rodata+0x157d>
8000851c:	74 69                	je     80008587 <rodata+0x1587>
8000851e:	6f                   	outsl  %ds:(%esi),(%dx)
8000851f:	6e                   	outsb  %ds:(%esi),(%dx)
80008520:	00 00                	add    %al,(%eax)
80008522:	00 00                	add    %al,(%eax)
80008524:	4b                   	dec    %ebx
80008525:	49                   	dec    %ecx
80008526:	50                   	push   %eax
80008527:	4f                   	dec    %edi
80008528:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000852d:	54                   	push   %esp
8000852e:	20 43 6f             	and    %al,0x6f(%ebx)
80008531:	72 65                	jb     80008598 <rodata+0x1598>
80008533:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008538:	64 20 47 65          	and    %al,%fs:0x65(%edi)
8000853c:	6e                   	outsb  %ds:(%esi),(%dx)
8000853d:	65                   	gs
8000853e:	72 61                	jb     800085a1 <rodata+0x15a1>
80008540:	74 69                	je     800085ab <rodata+0x15ab>
80008542:	6f                   	outsl  %ds:(%esi),(%dx)
80008543:	6e                   	outsb  %ds:(%esi),(%dx)
80008544:	00 00                	add    %al,(%eax)
80008546:	00 00                	add    %al,(%eax)
80008548:	55                   	push   %ebp
80008549:	6e                   	outsb  %ds:(%esi),(%dx)
8000854a:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000854e:	6e                   	outsb  %ds:(%esi),(%dx)
8000854f:	2c 20                	sub    $0x20,%al
80008551:	65                   	gs
80008552:	6d                   	insl   (%dx),%es:(%edi)
80008553:	70 74                	jo     800085c9 <rodata+0x15c9>
80008555:	79 2c                	jns    80008583 <rodata+0x1583>
80008557:	20 6f 72             	and    %ch,0x72(%edi)
8000855a:	20 72 65             	and    %dh,0x65(%edx)
8000855d:	73 65                	jae    800085c4 <rodata+0x15c4>
8000855f:	72 76                	jb     800085d7 <rodata+0x15d7>
80008561:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008567:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000856b:	74 00                	je     8000856d <rodata+0x156d>
8000856d:	65                   	gs
8000856e:	78 74                	js     800085e4 <rodata+0x15e4>
80008570:	32 00                	xor    (%eax),%al
80008572:	6e                   	outsb  %ds:(%esi),(%dx)
80008573:	66                   	data16
80008574:	74 73                	je     800085e9 <rodata+0x15e9>
80008576:	00 61 74             	add    %ah,0x74(%ecx)
80008579:	61                   	popa   
8000857a:	70 69                	jo     800085e5 <rodata+0x15e5>
8000857c:	00 73 61             	add    %dh,0x61(%ebx)
8000857f:	74 61                	je     800085e2 <rodata+0x15e2>
80008581:	00 75 73             	add    %dh,0x73(%ebp)
80008584:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008587:	61                   	popa   
80008588:	73 73                	jae    800085fd <rodata+0x15fd>
8000858a:	5f                   	pop    %edi
8000858b:	73 74                	jae    80008601 <rodata+0x1601>
8000858d:	6f                   	outsl  %ds:(%esi),(%dx)
8000858e:	72 61                	jb     800085f1 <rodata+0x15f1>
80008590:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008595:	74 77                	je     8000860e <rodata+0x160e>
80008597:	6f                   	outsl  %ds:(%esi),(%dx)
80008598:	72 6b                	jb     80008605 <rodata+0x1605>
8000859a:	5f                   	pop    %edi
8000859b:	73 74                	jae    80008611 <rodata+0x1611>
8000859d:	6f                   	outsl  %ds:(%esi),(%dx)
8000859e:	72 61                	jb     80008601 <rodata+0x1601>
800085a0:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800085a5:	76 00                	jbe    800085a7 <rodata+0x15a7>
800085a7:	00 a1 40 00 80 c5    	add    %ah,-0x3a7fffc0(%ecx)
800085ad:	40                   	inc    %eax
800085ae:	00 80 a7 40 00 80    	add    %al,-0x7fffbf59(%eax)
800085b4:	ad                   	lods   %ds:(%esi),%eax
800085b5:	40                   	inc    %eax
800085b6:	00 80 b3 40 00 80    	add    %al,-0x7fffbf4d(%eax)
800085bc:	30 31                	xor    %dh,(%ecx)
800085be:	32 33                	xor    (%ebx),%dh
800085c0:	34 35                	xor    $0x35,%al
800085c2:	36                   	ss
800085c3:	37                   	aaa    
800085c4:	38 39                	cmp    %bh,(%ecx)
800085c6:	41                   	inc    %ecx
800085c7:	42                   	inc    %edx
800085c8:	43                   	inc    %ebx
800085c9:	44                   	inc    %esp
800085ca:	45                   	inc    %ebp
800085cb:	46                   	inc    %esi
800085cc:	47                   	inc    %edi
800085cd:	48                   	dec    %eax
800085ce:	49                   	dec    %ecx
800085cf:	4a                   	dec    %edx
800085d0:	4b                   	dec    %ebx
800085d1:	4c                   	dec    %esp
800085d2:	4d                   	dec    %ebp
800085d3:	4e                   	dec    %esi
800085d4:	4f                   	dec    %edi
800085d5:	50                   	push   %eax
800085d6:	51                   	push   %ecx
800085d7:	52                   	push   %edx
800085d8:	53                   	push   %ebx
800085d9:	54                   	push   %esp
800085da:	55                   	push   %ebp
800085db:	56                   	push   %esi
800085dc:	57                   	push   %edi
800085dd:	58                   	pop    %eax
800085de:	59                   	pop    %ecx
800085df:	5a                   	pop    %edx
800085e0:	00 00                	add    %al,(%eax)
800085e2:	00 00                	add    %al,(%eax)
800085e4:	30 31                	xor    %dh,(%ecx)
800085e6:	32 33                	xor    (%ebx),%dh
800085e8:	34 35                	xor    $0x35,%al
800085ea:	36                   	ss
800085eb:	37                   	aaa    
800085ec:	38 39                	cmp    %bh,(%ecx)
800085ee:	61                   	popa   
800085ef:	62 63 64             	bound  %esp,0x64(%ebx)
800085f2:	65                   	gs
800085f3:	66 67 68 69 6a       	addr16 pushw $0x6a69
800085f8:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800085fd:	70 71                	jo     80008670 <rodata+0x1670>
800085ff:	72 73                	jb     80008674 <rodata+0x1674>
80008601:	74 75                	je     80008678 <rodata+0x1678>
80008603:	76 77                	jbe    8000867c <rodata+0x167c>
80008605:	78 79                	js     80008680 <rodata+0x1680>
80008607:	7a 00                	jp     80008609 <rodata+0x1609>
80008609:	00 00                	add    %al,(%eax)
8000860b:	00 0c 45 00 80 1b 45 	add    %cl,0x451b8000(,%eax,2)
80008612:	00 80 1b 45 00 80    	add    %al,-0x7fffbae5(%eax)
80008618:	11 45 00             	adc    %eax,0x0(%ebp)
8000861b:	80 1b 45             	sbbb   $0x45,(%ebx)
8000861e:	00 80 1b 45 00 80    	add    %al,-0x7fffbae5(%eax)
80008624:	1b 45 00             	sbb    0x0(%ebp),%eax
80008627:	80 1b 45             	sbbb   $0x45,(%ebx)
8000862a:	00 80 1b 45 00 80    	add    %al,-0x7fffbae5(%eax)
80008630:	1b 45 00             	sbb    0x0(%ebp),%eax
80008633:	80 1b 45             	sbbb   $0x45,(%ebx)
80008636:	00 80 07 45 00 80    	add    %al,-0x7fffbaf9(%eax)
8000863c:	1b 45 00             	sbb    0x0(%ebp),%eax
8000863f:	80 02 45             	addb   $0x45,(%edx)
80008642:	00 80 1b 45 00 80    	add    %al,-0x7fffbae5(%eax)
80008648:	1b 45 00             	sbb    0x0(%ebp),%eax
8000864b:	80 16 45             	adcb   $0x45,(%esi)
8000864e:	00 80 51 47 00 80    	add    %al,-0x7fffb8af(%eax)
80008654:	e8 47 00 80 e8       	call   688086a0 <MULTIBOOT_HEADER_MAGIC+0x4cd2d69e>
80008659:	47                   	inc    %edi
8000865a:	00 80 e8 47 00 80    	add    %al,-0x7fffb818(%eax)
80008660:	e8 47 00 80 e8       	call   688086ac <MULTIBOOT_HEADER_MAGIC+0x4cd2d6aa>
80008665:	47                   	inc    %edi
80008666:	00 80 e8 47 00 80    	add    %al,-0x7fffb818(%eax)
8000866c:	e8 47 00 80 e8       	call   688086b8 <MULTIBOOT_HEADER_MAGIC+0x4cd2d6b6>
80008671:	47                   	inc    %edi
80008672:	00 80 e8 47 00 80    	add    %al,-0x7fffb818(%eax)
80008678:	ad                   	lods   %ds:(%esi),%eax
80008679:	47                   	inc    %edi
8000867a:	00 80 de 45 00 80    	add    %al,-0x7fffba22(%eax)
80008680:	7f 47                	jg     800086c9 <rodata+0x16c9>
80008682:	00 80 e8 47 00 80    	add    %al,-0x7fffb818(%eax)
80008688:	e8 47 00 80 e8       	call   688086d4 <MULTIBOOT_HEADER_MAGIC+0x4cd2d6d2>
8000868d:	47                   	inc    %edi
8000868e:	00 80 e8 47 00 80    	add    %al,-0x7fffb818(%eax)
80008694:	7f 47                	jg     800086dd <rodata+0x16dd>
80008696:	00 80 e8 47 00 80    	add    %al,-0x7fffb818(%eax)
8000869c:	e8 47 00 80 e8       	call   688086e8 <MULTIBOOT_HEADER_MAGIC+0x4cd2d6e6>
800086a1:	47                   	inc    %edi
800086a2:	00 80 e8 47 00 80    	add    %al,-0x7fffb818(%eax)
800086a8:	d8 47 00             	fadds  0x0(%edi)
800086ab:	80 e0 46             	and    $0x46,%al
800086ae:	00 80 0e 47 00 80    	add    %al,-0x7fffb8f2(%eax)
800086b4:	e8 47 00 80 e8       	call   68808700 <MULTIBOOT_HEADER_MAGIC+0x4cd2d6fe>
800086b9:	47                   	inc    %edi
800086ba:	00 80 43 46 00 80    	add    %al,-0x7fffb9bd(%eax)
800086c0:	e8 47 00 80 82       	call   280870c <MULTIBOOT_HEADER_FLAGS+0x2808709>
800086c5:	47                   	inc    %edi
800086c6:	00 80 e8 47 00 80    	add    %al,-0x7fffb818(%eax)
800086cc:	e8 47 00 80 4e       	call   ce808718 <end+0x4e7e74d8>
800086d1:	47                   	inc    %edi
800086d2:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800086d8:	6d                   	insl   (%dx),%es:(%edi)
800086d9:	75 6d                	jne    80008748 <rodata+0x1748>
800086db:	20 6e 75             	and    %ch,0x75(%esi)
800086de:	6d                   	insl   (%dx),%es:(%edi)
800086df:	62 65 72             	bound  %esp,0x72(%ebp)
800086e2:	20 6f 66             	and    %ch,0x66(%edi)
800086e5:	20 70 72             	and    %dh,0x72(%eax)
800086e8:	6f                   	outsl  %ds:(%esi),(%dx)
800086e9:	63 65 73             	arpl   %sp,0x73(%ebp)
800086ec:	73 65                	jae    80008753 <rodata+0x1753>
800086ee:	73 20                	jae    80008710 <rodata+0x1710>
800086f0:	65                   	gs
800086f1:	78 63                	js     80008756 <rodata+0x1756>
800086f3:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800086fa:	54 68 65 
800086fd:	20 70 72             	and    %dh,0x72(%eax)
80008700:	6f                   	outsl  %ds:(%esi),(%dx)
80008701:	63 65 73             	arpl   %sp,0x73(%ebp)
80008704:	73 20                	jae    80008726 <rodata+0x1726>
80008706:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008709:	6e                   	outsb  %ds:(%esi),(%dx)
8000870a:	6f                   	outsl  %ds:(%esi),(%dx)
8000870b:	74 20                	je     8000872d <rodata+0x172d>
8000870d:	62 65 20             	bound  %esp,0x20(%ebp)
80008710:	63 72 65             	arpl   %si,0x65(%edx)
80008713:	61                   	popa   
80008714:	74 65                	je     8000877b <rodata+0x177b>
80008716:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000871a:	00 00                	add    %al,(%eax)
8000871c:	50                   	push   %eax
8000871d:	72 6f                	jb     8000878e <rodata+0x178e>
8000871f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008722:	73 3a                	jae    8000875e <rodata+0x175e>
80008724:	20 25 30 38 58 2c    	and    %ah,0x2c583830
8000872a:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
8000872e:	65                   	gs
8000872f:	61                   	popa   
80008730:	64                   	fs
80008731:	73 3a                	jae    8000876d <rodata+0x176d>
80008733:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80008739:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
8000873d:	65                   	gs
8000873e:	61                   	popa   
8000873f:	64 3a 20             	cmp    %fs:(%eax),%ah
80008742:	25 30 38 58 2e       	and    $0x2e583830,%eax
80008747:	0a 00                	or     (%eax),%al
80008749:	00 00                	add    %al,(%eax)
8000874b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000874f:	74 20                	je     80008771 <rodata+0x1771>
80008751:	50                   	push   %eax
80008752:	72 6f                	jb     800087c3 <rodata+0x17c3>
80008754:	63 65 73             	arpl   %sp,0x73(%ebp)
80008757:	73 20                	jae    80008779 <rodata+0x1779>
80008759:	33 0a                	xor    (%edx),%ecx
8000875b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000875f:	74 20                	je     80008781 <rodata+0x1781>
80008761:	50                   	push   %eax
80008762:	72 6f                	jb     800087d3 <rodata+0x17d3>
80008764:	63 65 73             	arpl   %sp,0x73(%ebp)
80008767:	73 20                	jae    80008789 <rodata+0x1789>
80008769:	32 0a                	xor    (%edx),%cl
8000876b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000876f:	74 20                	je     80008791 <rodata+0x1791>
80008771:	50                   	push   %eax
80008772:	72 6f                	jb     800087e3 <rodata+0x17e3>
80008774:	63 65 73             	arpl   %sp,0x73(%ebp)
80008777:	73 0a                	jae    80008783 <rodata+0x1783>
80008779:	00 4b 65             	add    %cl,0x65(%ebx)
8000877c:	72 6e                	jb     800087ec <rodata+0x17ec>
8000877e:	65                   	gs
8000877f:	6c                   	insb   (%dx),%es:(%edi)
80008780:	20 50 72             	and    %dl,0x72(%eax)
80008783:	6f                   	outsl  %ds:(%esi),(%dx)
80008784:	63 65 73             	arpl   %sp,0x73(%ebp)
80008787:	73 0a                	jae    80008793 <rodata+0x1793>
80008789:	00 4b 65             	add    %cl,0x65(%ebx)
8000878c:	72 6e                	jb     800087fc <rodata+0x17fc>
8000878e:	65                   	gs
8000878f:	6c                   	insb   (%dx),%es:(%edi)
80008790:	20 50 72             	and    %dl,0x72(%eax)
80008793:	6f                   	outsl  %ds:(%esi),(%dx)
80008794:	63 65 73             	arpl   %sp,0x73(%ebp)
80008797:	73 00                	jae    80008799 <rodata+0x1799>
80008799:	54                   	push   %esp
8000879a:	65                   	gs
8000879b:	73 74                	jae    80008811 <rodata+0x1811>
8000879d:	20 50 72             	and    %dl,0x72(%eax)
800087a0:	6f                   	outsl  %ds:(%esi),(%dx)
800087a1:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a4:	73 00                	jae    800087a6 <rodata+0x17a6>
800087a6:	54                   	push   %esp
800087a7:	65                   	gs
800087a8:	73 74                	jae    8000881e <rodata+0x181e>
800087aa:	20 50 72             	and    %dl,0x72(%eax)
800087ad:	6f                   	outsl  %ds:(%esi),(%dx)
800087ae:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b1:	73 20                	jae    800087d3 <rodata+0x17d3>
800087b3:	32 00                	xor    (%eax),%al
800087b5:	54                   	push   %esp
800087b6:	65                   	gs
800087b7:	73 74                	jae    8000882d <rodata+0x182d>
800087b9:	20 50 72             	and    %dl,0x72(%eax)
800087bc:	6f                   	outsl  %ds:(%esi),(%dx)
800087bd:	63 65 73             	arpl   %sp,0x73(%ebp)
800087c0:	73 20                	jae    800087e2 <rodata+0x17e2>
800087c2:	33 00                	xor    (%eax),%eax
800087c4:	2f                   	das    
800087c5:	00 73 74             	add    %dh,0x74(%ebx)
800087c8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800087cf:	6f 
800087d0:	75 74                	jne    80008846 <rodata+0x1846>
800087d2:	00 73 74             	add    %dh,0x74(%ebx)
800087d5:	64                   	fs
800087d6:	65                   	gs
800087d7:	72 72                	jb     8000884b <rodata+0x184b>
800087d9:	00 00                	add    %al,(%eax)
800087db:	00 2a                	add    %ch,(%edx)
800087dd:	69 00 80 42 69 00    	imul   $0x694280,(%eax),%eax
800087e3:	80 42 69 00          	addb   $0x0,0x69(%edx)
800087e7:	80 42 69 00          	addb   $0x0,0x69(%edx)
800087eb:	80 42 69 00          	addb   $0x0,0x69(%edx)
800087ef:	80 42 69 00          	addb   $0x0,0x69(%edx)
800087f3:	80 42 69 00          	addb   $0x0,0x69(%edx)
800087f7:	80 42 69 00          	addb   $0x0,0x69(%edx)
800087fb:	80 42 69 00          	addb   $0x0,0x69(%edx)
800087ff:	80 42 69 00          	addb   $0x0,0x69(%edx)
80008803:	80 42 69 00          	addb   $0x0,0x69(%edx)
80008807:	80 42 69 00          	addb   $0x0,0x69(%edx)
8000880b:	80 42 69 00          	addb   $0x0,0x69(%edx)
8000880f:	80 e1 68             	and    $0x68,%cl
80008812:	00 80 42 69 00 80    	add    %al,-0x7fff96be(%eax)
80008818:	42                   	inc    %edx
80008819:	69 00 80 42 69 00    	imul   $0x694280,(%eax),%eax
8000881f:	80 42 69 00          	addb   $0x0,0x69(%edx)
80008823:	80 42 69 00          	addb   $0x0,0x69(%edx)
80008827:	80 42 69 00          	addb   $0x0,0x69(%edx)
8000882b:	80 42 69 00          	addb   $0x0,0x69(%edx)
8000882f:	80 42 69 00          	addb   $0x0,0x69(%edx)
80008833:	80 42 69 00          	addb   $0x0,0x69(%edx)
80008837:	80 42 69 00          	addb   $0x0,0x69(%edx)
8000883b:	80 42 69 00          	addb   $0x0,0x69(%edx)
8000883f:	80 f0 68             	xor    $0x68,%al
80008842:	00 80 42 69 00 80    	add    %al,-0x7fff96be(%eax)
80008848:	36 69 00 80 42 69 00 	imul   $0x694280,%ss:(%eax),%eax
8000884f:	80 ff 68             	cmp    $0x68,%bh
80008852:	00                   	.byte 0x0
80008853:	80                   	.byte 0x80

Disassembly of section .data:

80009000 <data>:
80009000:	fb                   	sti    
80009001:	70 00                	jo     80009003 <data+0x3>
80009003:	80 0c 71 00          	orb    $0x0,(%ecx,%esi,2)
80009007:	80 12 71             	adcb   $0x71,(%edx)
8000900a:	00 80 29 71 00 80    	add    %al,-0x7fff8ed7(%eax)
80009010:	34 71                	xor    $0x71,%al
80009012:	00 80 4b 71 00 80    	add    %al,-0x7fff8eb5(%eax)
80009018:	59                   	pop    %ecx
80009019:	71 00                	jno    8000901b <data+0x1b>
8000901b:	80 68 71 00          	subb   $0x0,0x71(%eax)
8000901f:	80 77 71 00          	xorb   $0x0,0x71(%edi)
80009023:	80 84 71 00 80 a0 71 	addb   $0x0,0x71a08000(%ecx,%esi,2)
8000902a:	00 
8000902b:	80 a8 71 00 80 bc 71 	subb   $0x71,-0x437fff8f(%eax)
80009032:	00 80 c8 71 00 80    	add    %al,-0x7fff8e38(%eax)
80009038:	e1 71                	loope  800090ab <kbdus_shift+0xb>
8000903a:	00 80 ec 71 00 80    	add    %al,-0x7fff8e14(%eax)
80009040:	fe                   	(bad)  
80009041:	71 00                	jno    80009043 <data+0x43>
80009043:	80 10 72             	adcb   $0x72,(%eax)
80009046:	00 80 20 72 00 80    	add    %al,-0x7fff8de0(%eax)
8000904c:	2e 72 00             	jb,pn  8000904f <data+0x4f>
8000904f:	80 2e 72             	subb   $0x72,(%esi)
80009052:	00 80 2e 72 00 80    	add    %al,-0x7fff8dd2(%eax)
80009058:	2e 72 00             	jb,pn  8000905b <data+0x5b>
8000905b:	80 2e 72             	subb   $0x72,(%esi)
8000905e:	00 80 2e 72 00 80    	add    %al,-0x7fff8dd2(%eax)
80009064:	2e 72 00             	jb,pn  80009067 <data+0x67>
80009067:	80 2e 72             	subb   $0x72,(%esi)
8000906a:	00 80 2e 72 00 80    	add    %al,-0x7fff8dd2(%eax)
80009070:	2e 72 00             	jb,pn  80009073 <data+0x73>
80009073:	80 2e 72             	subb   $0x72,(%esi)
80009076:	00 80 2e 72 00 80    	add    %al,-0x7fff8dd2(%eax)
8000907c:	2e 72 00             	jb,pn  8000907f <data+0x7f>
8000907f:	80 40 12 02          	addb   $0x2,0x12(%eax)

80009080 <kernel_end>:
80009080:	40                   	inc    %eax
80009081:	12 02                	adc    (%edx),%al
80009083:	80 c8 00             	or     $0x0,%al

80009084 <num_syscalls>:
80009084:	c8 00 00 00          	enter  $0x0,$0x0

80009088 <page_size>:
80009088:	00 10                	add    %dl,(%eax)
	...

8000908c <placement_address>:
8000908c:	40                   	inc    %eax
8000908d:	12 02                	adc    (%edx),%al
8000908f:	80 00 10             	addb   $0x10,(%eax)

80009090 <max_processes>:
80009090:	00 10                	add    %dl,(%eax)
	...

80009094 <attrib>:
80009094:	0f 00 00             	sldt   (%eax)
	...

800090a0 <kbdus_shift>:
800090a0:	00 1b                	add    %bl,(%ebx)
800090a2:	21 40 23             	and    %eax,0x23(%eax)
800090a5:	24 25                	and    $0x25,%al
800090a7:	5e                   	pop    %esi
800090a8:	26 2a 28             	sub    %es:(%eax),%ch
800090ab:	29 5f 2b             	sub    %ebx,0x2b(%edi)
800090ae:	08 09                	or     %cl,(%ecx)
800090b0:	51                   	push   %ecx
800090b1:	57                   	push   %edi
800090b2:	45                   	inc    %ebp
800090b3:	52                   	push   %edx
800090b4:	54                   	push   %esp
800090b5:	59                   	pop    %ecx
800090b6:	55                   	push   %ebp
800090b7:	49                   	dec    %ecx
800090b8:	4f                   	dec    %edi
800090b9:	50                   	push   %eax
800090ba:	7b 7d                	jnp    80009139 <kbdus+0x19>
800090bc:	0a 00                	or     (%eax),%al
800090be:	41                   	inc    %ecx
800090bf:	53                   	push   %ebx
800090c0:	44                   	inc    %esp
800090c1:	46                   	inc    %esi
800090c2:	47                   	inc    %edi
800090c3:	48                   	dec    %eax
800090c4:	4a                   	dec    %edx
800090c5:	4b                   	dec    %ebx
800090c6:	4c                   	dec    %esp
800090c7:	3a 22                	cmp    (%edx),%ah
800090c9:	7e 00                	jle    800090cb <kbdus_shift+0x2b>
800090cb:	7c 5a                	jl     80009127 <kbdus+0x7>
800090cd:	58                   	pop    %eax
800090ce:	43                   	inc    %ebx
800090cf:	56                   	push   %esi
800090d0:	42                   	inc    %edx
800090d1:	4e                   	dec    %esi
800090d2:	4d                   	dec    %ebp
800090d3:	3c 3e                	cmp    $0x3e,%al
800090d5:	3f                   	aas    
800090d6:	00 2a                	add    %ch,(%edx)
800090d8:	00 20                	add    %ah,(%eax)
	...
800090ea:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

80009120 <kbdus>:
80009120:	00 1b                	add    %bl,(%ebx)
80009122:	31 32                	xor    %esi,(%edx)
80009124:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000912b:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
80009131:	77 65                	ja     80009198 <kbdus+0x78>
80009133:	72 74                	jb     800091a9 <kbdus+0x89>
80009135:	79 75                	jns    800091ac <kbdus+0x8c>
80009137:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
8000913e:	61                   	popa   
8000913f:	73 64                	jae    800091a5 <kbdus+0x85>
80009141:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
80009146:	6c                   	insb   (%dx),%es:(%edi)
80009147:	3b 27                	cmp    (%edi),%esp
80009149:	60                   	pusha  
8000914a:	14 5c                	adc    $0x5c,%al
8000914c:	7a 78                	jp     800091c6 <kbdus+0xa6>
8000914e:	63 76 62             	arpl   %si,0x62(%esi)
80009151:	6e                   	outsb  %ds:(%esi),(%dx)
80009152:	6d                   	insl   (%dx),%es:(%edi)
80009153:	2c 2e                	sub    $0x2e,%al
80009155:	2f                   	das    
80009156:	14 2a                	adc    $0x2a,%al
80009158:	0e                   	push   %cs
80009159:	20 0f                	and    %cl,(%edi)
	...
80009163:	00 00                	add    %al,(%eax)
80009165:	10 11                	adc    %dl,(%ecx)
80009167:	00 00                	add    %al,(%eax)
80009169:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
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

8001e000 <pt_paging1>:
	...

8001f000 <pt_paging2>:
	...

80020000 <current_pic>:
	...

80020020 <irqs>:
	...

80020080 <isrs>:
	...

80020100 <pit_ticks>:
	...

80020120 <syscalls>:
	...

80020440 <current_timer>:
80020440:	00 00                	add    %al,(%eax)
	...

80020444 <paging_active>:
80020444:	00 00                	add    %al,(%eax)
	...

80020448 <current_directory>:
80020448:	00 00                	add    %al,(%eax)
	...

8002044c <kernel_directory>:
8002044c:	00 00                	add    %al,(%eax)
	...

80020450 <kheap>:
	...

80020460 <buf.1052>:
	...

80020860 <num_processes>:
80020860:	00 00                	add    %al,(%eax)
	...

80020864 <current_pid>:
80020864:	00 00                	add    %al,(%eax)
	...

80020868 <user_mode>:
	...

80020869 <mode_flags>:
80020869:	00 00                	add    %al,(%eax)
	...

8002086c <current_tid>:
8002086c:	00 00                	add    %al,(%eax)
	...

80020870 <csr_y>:
80020870:	00 00                	add    %al,(%eax)
	...

80020874 <csr_x>:
	...

80020880 <fn>:
	...

800208b0 <function>:
800208b0:	00 00                	add    %al,(%eax)
	...

800208b4 <alt>:
800208b4:	00 00                	add    %al,(%eax)
	...

800208b8 <caps_lock>:
800208b8:	00 00                	add    %al,(%eax)
	...

800208bc <shift>:
800208bc:	00 00                	add    %al,(%eax)
	...

800208c0 <mouse_y>:
	...

800208c1 <mouse_x>:
	...

800208c2 <mouse_cycle>:
	...

800208e0 <gp>:
	...

80020900 <gdt>:
	...

80020940 <tss_entry>:
	...

800209c0 <idtp>:
	...

800209e0 <idt>:
	...

800211e0 <ioapic_base>:
800211e0:	00 00                	add    %al,(%eax)
	...

800211e4 <lapic_base>:
800211e4:	00 00                	add    %al,(%eax)
	...

800211e8 <lapic_timer_ticks>:
800211e8:	00 00                	add    %al,(%eax)
	...

800211ec <lapic_timer_frequency>:
800211ec:	00 00                	add    %al,(%eax)
	...

800211f0 <pit_frequency>:
800211f0:	00 00                	add    %al,(%eax)
	...

800211f4 <pmm_pages>:
800211f4:	00 00                	add    %al,(%eax)
	...

800211f8 <num_pmm_pages>:
800211f8:	00 00                	add    %al,(%eax)
	...

800211fc <initrd>:
800211fc:	00 00                	add    %al,(%eax)
	...

80021200 <processes>:
80021200:	00 00                	add    %al,(%eax)
	...

80021204 <num_mutexes>:
80021204:	00 00                	add    %al,(%eax)
	...

80021208 <semaphores_lock>:
80021208:	00 00                	add    %al,(%eax)
	...

8002120c <semaphores>:
8002120c:	00 00                	add    %al,(%eax)
	...

80021210 <mutexes_lock>:
80021210:	00 00                	add    %al,(%eax)
	...

80021214 <num_semaphores>:
80021214:	00 00                	add    %al,(%eax)
	...

80021218 <mutexes>:
80021218:	00 00                	add    %al,(%eax)
	...

8002121c <stdout>:
8002121c:	00 00                	add    %al,(%eax)
	...

80021220 <stdin>:
80021220:	00 00                	add    %al,(%eax)
	...

80021224 <stderr>:
80021224:	00 00                	add    %al,(%eax)
	...

80021228 <fs_dev>:
80021228:	00 00                	add    %al,(%eax)
	...

8002122c <first_mount_pair>:
8002122c:	00 00                	add    %al,(%eax)
	...

80021230 <fs_root>:
80021230:	00 00                	add    %al,(%eax)
	...

80021234 <textmemptr>:
80021234:	00 00                	add    %al,(%eax)
	...

80021238 <control>:
80021238:	00 00                	add    %al,(%eax)
	...

8002123c <key_char>:
	...

8002123d <mouse_byte>:
8002123d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
   4:	20 4e 65             	and    %cl,0x65(%esi)
   7:	74 77                	je     80 <MULTIBOOT_HEADER_FLAGS+0x7d>
   9:	69 64 65 20 41 73 73 	imul   $0x65737341,0x20(%ebp,%eiz,2),%esp
  10:	65 
  11:	6d                   	insl   (%dx),%es:(%edi)
  12:	62 6c 65 72          	bound  %ebp,0x72(%ebp,%eiz,2)
  16:	20 30                	and    %dh,(%eax)
  18:	2e 39 38             	cmp    %edi,%cs:(%eax)
  1b:	2e                   	cs
  1c:	34 30                	xor    $0x30,%al
  1e:	20 28                	and    %ch,(%eax)
  20:	41                   	inc    %ecx
  21:	70 70                	jo     93 <MULTIBOOT_HEADER_FLAGS+0x90>
  23:	6c                   	insb   (%dx),%es:(%edi)
  24:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  28:	6d                   	insl   (%dx),%es:(%edi)
  29:	70 75                	jo     a0 <MULTIBOOT_HEADER_FLAGS+0x9d>
  2b:	74 65                	je     92 <MULTIBOOT_HEADER_FLAGS+0x8f>
  2d:	72 2c                	jb     5b <MULTIBOOT_HEADER_FLAGS+0x58>
  2f:	20 49 6e             	and    %cl,0x6e(%ecx)
  32:	63 2e                	arpl   %bp,(%esi)
  34:	20 62 75             	and    %ah,0x75(%edx)
  37:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  3e:	00 
  3f:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  43:	20 4e 65             	and    %cl,0x65(%esi)
  46:	74 77                	je     bf <MULTIBOOT_HEADER_FLAGS+0xbc>
  48:	69 64 65 20 41 73 73 	imul   $0x65737341,0x20(%ebp,%eiz,2),%esp
  4f:	65 
  50:	6d                   	insl   (%dx),%es:(%edi)
  51:	62 6c 65 72          	bound  %ebp,0x72(%ebp,%eiz,2)
  55:	20 30                	and    %dh,(%eax)
  57:	2e 39 38             	cmp    %edi,%cs:(%eax)
  5a:	2e                   	cs
  5b:	34 30                	xor    $0x30,%al
  5d:	20 28                	and    %ch,(%eax)
  5f:	41                   	inc    %ecx
  60:	70 70                	jo     d2 <MULTIBOOT_HEADER_FLAGS+0xcf>
  62:	6c                   	insb   (%dx),%es:(%edi)
  63:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  67:	6d                   	insl   (%dx),%es:(%edi)
  68:	70 75                	jo     df <MULTIBOOT_HEADER_FLAGS+0xdc>
  6a:	74 65                	je     d1 <MULTIBOOT_HEADER_FLAGS+0xce>
  6c:	72 2c                	jb     9a <MULTIBOOT_HEADER_FLAGS+0x97>
  6e:	20 49 6e             	and    %cl,0x6e(%ecx)
  71:	63 2e                	arpl   %bp,(%esi)
  73:	20 62 75             	and    %ah,0x75(%edx)
  76:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  7d:	00 
  7e:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  82:	20 4e 65             	and    %cl,0x65(%esi)
  85:	74 77                	je     fe <MULTIBOOT_HEADER_FLAGS+0xfb>
  87:	69 64 65 20 41 73 73 	imul   $0x65737341,0x20(%ebp,%eiz,2),%esp
  8e:	65 
  8f:	6d                   	insl   (%dx),%es:(%edi)
  90:	62 6c 65 72          	bound  %ebp,0x72(%ebp,%eiz,2)
  94:	20 30                	and    %dh,(%eax)
  96:	2e 39 38             	cmp    %edi,%cs:(%eax)
  99:	2e                   	cs
  9a:	34 30                	xor    $0x30,%al
  9c:	20 28                	and    %ch,(%eax)
  9e:	41                   	inc    %ecx
  9f:	70 70                	jo     111 <MULTIBOOT_HEADER_FLAGS+0x10e>
  a1:	6c                   	insb   (%dx),%es:(%edi)
  a2:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  a6:	6d                   	insl   (%dx),%es:(%edi)
  a7:	70 75                	jo     11e <MULTIBOOT_HEADER_FLAGS+0x11b>
  a9:	74 65                	je     110 <MULTIBOOT_HEADER_FLAGS+0x10d>
  ab:	72 2c                	jb     d9 <MULTIBOOT_HEADER_FLAGS+0xd6>
  ad:	20 49 6e             	and    %cl,0x6e(%ecx)
  b0:	63 2e                	arpl   %bp,(%esi)
  b2:	20 62 75             	and    %ah,0x75(%edx)
  b5:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  bc:	00 
  bd:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  c1:	20 4e 65             	and    %cl,0x65(%esi)
  c4:	74 77                	je     13d <MULTIBOOT_HEADER_FLAGS+0x13a>
  c6:	69 64 65 20 41 73 73 	imul   $0x65737341,0x20(%ebp,%eiz,2),%esp
  cd:	65 
  ce:	6d                   	insl   (%dx),%es:(%edi)
  cf:	62 6c 65 72          	bound  %ebp,0x72(%ebp,%eiz,2)
  d3:	20 30                	and    %dh,(%eax)
  d5:	2e 39 38             	cmp    %edi,%cs:(%eax)
  d8:	2e                   	cs
  d9:	34 30                	xor    $0x30,%al
  db:	20 28                	and    %ch,(%eax)
  dd:	41                   	inc    %ecx
  de:	70 70                	jo     150 <MULTIBOOT_HEADER_FLAGS+0x14d>
  e0:	6c                   	insb   (%dx),%es:(%edi)
  e1:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  e5:	6d                   	insl   (%dx),%es:(%edi)
  e6:	70 75                	jo     15d <MULTIBOOT_HEADER_FLAGS+0x15a>
  e8:	74 65                	je     14f <MULTIBOOT_HEADER_FLAGS+0x14c>
  ea:	72 2c                	jb     118 <MULTIBOOT_HEADER_FLAGS+0x115>
  ec:	20 49 6e             	and    %cl,0x6e(%ecx)
  ef:	63 2e                	arpl   %bp,(%esi)
  f1:	20 62 75             	and    %ah,0x75(%edx)
  f4:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  fb:	00 
  fc:	47                   	inc    %edi
  fd:	43                   	inc    %ebx
  fe:	43                   	inc    %ebx
  ff:	3a 20                	cmp    (%eax),%ah
 101:	28 47 4e             	sub    %al,0x4e(%edi)
 104:	55                   	push   %ebp
 105:	29 20                	sub    %esp,(%eax)
 107:	34 2e                	xor    $0x2e,%al
 109:	37                   	aaa    
 10a:	2e 32 00             	xor    %cs:(%eax),%al
