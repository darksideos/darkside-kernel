
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
80001000:	0f 01 15 e0 18 02 80 	lgdtl  0x800218e0
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
80001030:	0f 01 1d c0 19 02 80 	lidtl  0x800219c0
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
80001281:	bc 00 b0 11 00       	mov    $0x11b000,%esp
80001286:	b8 00 b0 11 00       	mov    $0x11b000,%eax
8000128b:	b9 00 c0 11 00       	mov    $0x11c000,%ecx
80001290:	ba 00 d0 11 00       	mov    $0x11d000,%edx
80001295:	be 00 e0 11 00       	mov    $0x11e000,%esi
8000129a:	bf 00 f0 11 00       	mov    $0x11f000,%edi
8000129f:	bd 00 00 12 00       	mov    $0x120000,%ebp
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
800012c2:	b8 73 28 00 80       	mov    $0x80002873,%eax
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
80001309:	c7 04 24 00 80 00 80 	movl   $0x80008000,(%esp)
80001310:	e8 51 35 00 00       	call   80004866 <kprintf>
80001315:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000131c:	e8 dc 3a 00 00       	call   80004dfd <exit>
80001321:	eb 1f                	jmp    80001342 <gpf_handler+0x46>
80001323:	8b 40 38             	mov    0x38(%eax),%eax
80001326:	89 44 24 04          	mov    %eax,0x4(%esp)
8000132a:	c7 04 24 38 80 00 80 	movl   $0x80008038,(%esp)
80001331:	e8 30 35 00 00       	call   80004866 <kprintf>
80001336:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000133d:	e8 bb 3a 00 00       	call   80004dfd <exit>
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
8000135d:	c7 04 24 70 80 00 80 	movl   $0x80008070,(%esp)
80001364:	e8 3b 35 00 00       	call   800048a4 <error_kprintf>
80001369:	8b 43 34             	mov    0x34(%ebx),%eax
8000136c:	be 1a 80 00 80       	mov    $0x8000801a,%esi
80001371:	a8 04                	test   $0x4,%al
80001373:	74 05                	je     8000137a <page_fault_handler+0x34>
80001375:	be 15 80 00 80       	mov    $0x80008015,%esi
8000137a:	b9 2b 80 00 80       	mov    $0x8000802b,%ecx
8000137f:	a8 02                	test   $0x2,%al
80001381:	74 05                	je     80001388 <page_fault_handler+0x42>
80001383:	b9 25 80 00 80       	mov    $0x80008025,%ecx
80001388:	ba 34 80 00 80       	mov    $0x80008034,%edx
8000138d:	a8 01                	test   $0x1,%al
8000138f:	74 05                	je     80001396 <page_fault_handler+0x50>
80001391:	ba 30 80 00 80       	mov    $0x80008030,%edx
80001396:	89 74 24 0c          	mov    %esi,0xc(%esp)
8000139a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000139e:	89 54 24 04          	mov    %edx,0x4(%esp)
800013a2:	c7 04 24 b0 80 00 80 	movl   $0x800080b0,(%esp)
800013a9:	e8 f6 34 00 00       	call   800048a4 <error_kprintf>
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
800013f9:	66 89 14 c5 02 19 02 	mov    %dx,-0x7ffde6fe(,%eax,8)
80001400:	80 
80001401:	89 d3                	mov    %edx,%ebx
80001403:	c1 eb 10             	shr    $0x10,%ebx
80001406:	88 1c c5 04 19 02 80 	mov    %bl,-0x7ffde6fc(,%eax,8)
8000140d:	c1 ea 18             	shr    $0x18,%edx
80001410:	88 14 c5 07 19 02 80 	mov    %dl,-0x7ffde6f9(,%eax,8)
80001417:	66 89 0c c5 00 19 02 	mov    %cx,-0x7ffde700(,%eax,8)
8000141e:	80 
8000141f:	8a 54 24 18          	mov    0x18(%esp),%dl
80001423:	83 e2 f0             	and    $0xfffffff0,%edx
80001426:	c1 e9 10             	shr    $0x10,%ecx
80001429:	83 e1 0f             	and    $0xf,%ecx
8000142c:	09 d1                	or     %edx,%ecx
8000142e:	88 0c c5 06 19 02 80 	mov    %cl,-0x7ffde6fa(,%eax,8)
80001435:	8b 54 24 14          	mov    0x14(%esp),%edx
80001439:	88 14 c5 05 19 02 80 	mov    %dl,-0x7ffde6fb(,%eax,8)
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
8000145f:	c7 44 24 08 a4 19 02 	movl   $0x800219a4,0x8(%esp)
80001466:	80 
80001467:	c7 44 24 04 40 19 02 	movl   $0x80021940,0x4(%esp)
8000146e:	80 
8000146f:	8b 44 24 30          	mov    0x30(%esp),%eax
80001473:	89 04 24             	mov    %eax,(%esp)
80001476:	e8 71 ff ff ff       	call   800013ec <gdt_set_gate>
8000147b:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
80001482:	00 
80001483:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000148a:	00 
8000148b:	c7 04 24 40 19 02 80 	movl   $0x80021940,(%esp)
80001492:	e8 22 58 00 00       	call   80006cb9 <memset>
80001497:	81 e6 ff ff 00 00    	and    $0xffff,%esi
8000149d:	89 35 48 19 02 80    	mov    %esi,0x80021948
800014a3:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800014a9:	89 1d 44 19 02 80    	mov    %ebx,0x80021944
800014af:	c7 05 8c 19 02 80 0b 	movl   $0xb,0x8002198c
800014b6:	00 00 00 
800014b9:	c7 05 9c 19 02 80 13 	movl   $0x13,0x8002199c
800014c0:	00 00 00 
800014c3:	c7 05 98 19 02 80 13 	movl   $0x13,0x80021998
800014ca:	00 00 00 
800014cd:	c7 05 88 19 02 80 13 	movl   $0x13,0x80021988
800014d4:	00 00 00 
800014d7:	c7 05 94 19 02 80 13 	movl   $0x13,0x80021994
800014de:	00 00 00 
800014e1:	c7 05 90 19 02 80 13 	movl   $0x13,0x80021990
800014e8:	00 00 00 
800014eb:	83 c4 24             	add    $0x24,%esp
800014ee:	5b                   	pop    %ebx
800014ef:	5e                   	pop    %esi
800014f0:	c3                   	ret    

800014f1 <set_kernel_stack>:
800014f1:	83 ec 1c             	sub    $0x1c,%esp
800014f4:	8b 44 24 20          	mov    0x20(%esp),%eax
800014f8:	a3 44 19 02 80       	mov    %eax,0x80021944
800014fd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001504:	00 
80001505:	89 44 24 04          	mov    %eax,0x4(%esp)
80001509:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80001510:	e8 4a 0d 00 00       	call   8000225f <wrmsr>
80001515:	83 c4 1c             	add    $0x1c,%esp
80001518:	c3                   	ret    

80001519 <gdt_install>:
80001519:	83 ec 2c             	sub    $0x2c,%esp
8000151c:	66 c7 05 e0 18 02 80 	movw   $0x2f,0x800218e0
80001523:	2f 00 
80001525:	c7 05 e2 18 02 80 00 	movl   $0x80021900,0x800218e2
8000152c:	19 02 80 
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
800016ee:	b8 dc 48 00 80       	mov    $0x800048dc,%eax
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
80001706:	66 89 14 c5 e0 19 02 	mov    %dx,-0x7ffde620(,%eax,8)
8000170d:	80 
8000170e:	c1 ea 10             	shr    $0x10,%edx
80001711:	66 89 14 c5 e6 19 02 	mov    %dx,-0x7ffde61a(,%eax,8)
80001718:	80 
80001719:	66 c7 04 c5 e2 19 02 	movw   $0x8,-0x7ffde61e(,%eax,8)
80001720:	80 08 00 
80001723:	c6 04 c5 e4 19 02 80 	movb   $0x0,-0x7ffde61c(,%eax,8)
8000172a:	00 
8000172b:	c6 04 c5 e5 19 02 80 	movb   $0xee,-0x7ffde61b(,%eax,8)
80001732:	ee 
80001733:	c3                   	ret    

80001734 <idt_install>:
80001734:	83 ec 1c             	sub    $0x1c,%esp
80001737:	66 c7 05 c0 19 02 80 	movw   $0x7ff,0x800219c0
8000173e:	ff 07 
80001740:	c7 05 c2 19 02 80 e0 	movl   $0x800219e0,0x800219c2
80001747:	19 02 80 
8000174a:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80001751:	00 
80001752:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001759:	00 
8000175a:	c7 04 24 e0 19 02 80 	movl   $0x800219e0,(%esp)
80001761:	e8 53 55 00 00       	call   80006cb9 <memset>
80001766:	e8 c5 f8 ff ff       	call   80001030 <idt_load>
8000176b:	83 c4 1c             	add    $0x1c,%esp
8000176e:	c3                   	ret    
8000176f:	90                   	nop

80001770 <ioapic_read_register>:
80001770:	31 d2                	xor    %edx,%edx
80001772:	8a 54 24 04          	mov    0x4(%esp),%dl
80001776:	a1 e0 21 02 80       	mov    0x800221e0,%eax
8000177b:	89 10                	mov    %edx,(%eax)
8000177d:	a1 e0 21 02 80       	mov    0x800221e0,%eax
80001782:	8b 40 10             	mov    0x10(%eax),%eax
80001785:	c3                   	ret    

80001786 <ioapic_write_register>:
80001786:	31 d2                	xor    %edx,%edx
80001788:	8a 54 24 04          	mov    0x4(%esp),%dl
8000178c:	a1 e0 21 02 80       	mov    0x800221e0,%eax
80001791:	89 10                	mov    %edx,(%eax)
80001793:	a1 e0 21 02 80       	mov    0x800221e0,%eax
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
80001803:	c7 05 e0 21 02 80 00 	movl   $0xfec00000,0x800221e0
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
80001853:	e8 0c 0c 00 00       	call   80002464 <pic_install>
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
800019a4:	89 14 85 20 10 02 80 	mov    %edx,-0x7ffdefe0(,%eax,4)
800019ab:	c3                   	ret    

800019ac <irq_uninstall_handler>:
800019ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800019b0:	c7 04 85 20 10 02 80 	movl   $0x0,-0x7ffdefe0(,%eax,4)
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
800019cb:	8b 04 85 a0 0f 02 80 	mov    -0x7ffdf060(,%eax,4),%eax
800019d2:	85 c0                	test   %eax,%eax
800019d4:	74 05                	je     800019db <irq_handler+0x1b>
800019d6:	89 1c 24             	mov    %ebx,(%esp)
800019d9:	ff d0                	call   *%eax
800019db:	a0 00 10 02 80       	mov    0x80021000,%al
800019e0:	84 c0                	test   %al,%al
800019e2:	75 10                	jne    800019f4 <irq_handler+0x34>
800019e4:	8b 43 30             	mov    0x30(%ebx),%eax
800019e7:	83 e8 20             	sub    $0x20,%eax
800019ea:	89 04 24             	mov    %eax,(%esp)
800019ed:	e8 5e 09 00 00       	call   80002350 <pic_eoi>
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
80001a0c:	89 14 85 80 10 02 80 	mov    %edx,-0x7ffdef80(,%eax,4)
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
80001cc7:	c7 04 85 80 10 02 80 	movl   $0x0,-0x7ffdef80(,%eax,4)
80001cce:	00 00 00 00 
80001cd2:	c3                   	ret    

80001cd3 <create_registers>:
80001cd3:	53                   	push   %ebx
80001cd4:	83 ec 18             	sub    $0x18,%esp
80001cd7:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001cdb:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001ce2:	e8 23 20 00 00       	call   80003d0a <kmalloc>
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
80001db2:	e8 dd 4e 00 00       	call   80006c94 <memcpy>
80001db7:	83 c4 1c             	add    $0x1c,%esp
80001dba:	c3                   	ret    

80001dbb <dump_registers>:
80001dbb:	53                   	push   %ebx
80001dbc:	83 ec 28             	sub    $0x28,%esp
80001dbf:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001dc3:	c7 04 24 d3 80 00 80 	movl   $0x800080d3,(%esp)
80001dca:	e8 97 2a 00 00       	call   80004866 <kprintf>
80001dcf:	8b 43 24             	mov    0x24(%ebx),%eax
80001dd2:	89 44 24 10          	mov    %eax,0x10(%esp)
80001dd6:	8b 43 28             	mov    0x28(%ebx),%eax
80001dd9:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001ddd:	8b 43 20             	mov    0x20(%ebx),%eax
80001de0:	89 44 24 08          	mov    %eax,0x8(%esp)
80001de4:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001de7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001deb:	c7 04 24 38 82 00 80 	movl   $0x80008238,(%esp)
80001df2:	e8 6f 2a 00 00       	call   80004866 <kprintf>
80001df7:	8b 43 18             	mov    0x18(%ebx),%eax
80001dfa:	89 44 24 10          	mov    %eax,0x10(%esp)
80001dfe:	8b 43 44             	mov    0x44(%ebx),%eax
80001e01:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e05:	8b 43 10             	mov    0x10(%ebx),%eax
80001e08:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e0c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e0f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e13:	c7 04 24 64 82 00 80 	movl   $0x80008264,(%esp)
80001e1a:	e8 47 2a 00 00       	call   80004866 <kprintf>
80001e1f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e22:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e26:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e29:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e2d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e30:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e34:	c7 04 24 90 82 00 80 	movl   $0x80008290,(%esp)
80001e3b:	e8 26 2a 00 00       	call   80004866 <kprintf>
80001e40:	8b 43 48             	mov    0x48(%ebx),%eax
80001e43:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e47:	8b 03                	mov    (%ebx),%eax
80001e49:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e4d:	8b 43 04             	mov    0x4(%ebx),%eax
80001e50:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e54:	c7 04 24 b0 82 00 80 	movl   $0x800082b0,(%esp)
80001e5b:	e8 06 2a 00 00       	call   80004866 <kprintf>
80001e60:	8b 43 40             	mov    0x40(%ebx),%eax
80001e63:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e67:	8b 43 38             	mov    0x38(%ebx),%eax
80001e6a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e6e:	c7 04 24 e3 80 00 80 	movl   $0x800080e3,(%esp)
80001e75:	e8 ec 29 00 00       	call   80004866 <kprintf>
80001e7a:	0f 20 c0             	mov    %cr0,%eax
80001e7d:	0f 20 d2             	mov    %cr2,%edx
80001e80:	0f 20 d9             	mov    %cr3,%ecx
80001e83:	0f 20 e3             	mov    %cr4,%ebx
80001e86:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001e8a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001e8e:	89 54 24 08          	mov    %edx,0x8(%esp)
80001e92:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e96:	c7 04 24 d0 82 00 80 	movl   $0x800082d0,(%esp)
80001e9d:	e8 c4 29 00 00       	call   80004866 <kprintf>
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
80001eb7:	8b 14 85 80 10 02 80 	mov    -0x7ffdef80(,%eax,4),%edx
80001ebe:	85 d2                	test   %edx,%edx
80001ec0:	74 07                	je     80001ec9 <fault_handler+0x22>
80001ec2:	89 1c 24             	mov    %ebx,(%esp)
80001ec5:	ff d2                	call   *%edx
80001ec7:	eb 28                	jmp    80001ef1 <fault_handler+0x4a>
80001ec9:	8b 53 38             	mov    0x38(%ebx),%edx
80001ecc:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ed0:	8b 04 85 00 a0 00 80 	mov    -0x7fff6000(,%eax,4),%eax
80001ed7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001edb:	c7 04 24 fc 82 00 80 	movl   $0x800082fc,(%esp)
80001ee2:	e8 bd 29 00 00       	call   800048a4 <error_kprintf>
80001ee7:	89 1c 24             	mov    %ebx,(%esp)
80001eea:	e8 cc fe ff ff       	call   80001dbb <dump_registers>
80001eef:	eb fe                	jmp    80001eef <fault_handler+0x48>
80001ef1:	83 c4 18             	add    $0x18,%esp
80001ef4:	5b                   	pop    %ebx
80001ef5:	c3                   	ret    
80001ef6:	66 90                	xchg   %ax,%ax

80001ef8 <lapic_timer_handler>:
80001ef8:	83 ec 1c             	sub    $0x1c,%esp
80001efb:	a1 e8 21 02 80       	mov    0x800221e8,%eax
80001f00:	40                   	inc    %eax
80001f01:	a3 e8 21 02 80       	mov    %eax,0x800221e8
80001f06:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f0a:	89 04 24             	mov    %eax,(%esp)
80001f0d:	e8 b6 38 00 00       	call   800057c8 <switch_tasks_roundrobin>
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
80001f4e:	e8 8d 0b 00 00       	call   80002ae0 <page_align>
80001f53:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f5a:	00 
80001f5b:	80 cc 08             	or     $0x8,%ah
80001f5e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f62:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001f69:	e8 f1 02 00 00       	call   8000225f <wrmsr>
80001f6e:	89 1c 24             	mov    %ebx,(%esp)
80001f71:	e8 6a 0b 00 00       	call   80002ae0 <page_align>
80001f76:	a3 e4 21 02 80       	mov    %eax,0x800221e4
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
80001f9a:	e8 ad 02 00 00       	call   8000224c <rdmsr>
80001f9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80001fa3:	89 04 24             	mov    %eax,(%esp)
80001fa6:	e8 35 0b 00 00       	call   80002ae0 <page_align>
80001fab:	83 c4 2c             	add    $0x2c,%esp
80001fae:	c3                   	ret    

80001faf <lapic_read_register>:
80001faf:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fb3:	c1 ea 04             	shr    $0x4,%edx
80001fb6:	a1 e4 21 02 80       	mov    0x800221e4,%eax
80001fbb:	8b 04 90             	mov    (%eax,%edx,4),%eax
80001fbe:	c3                   	ret    

80001fbf <lapic_write_register>:
80001fbf:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fc3:	c1 ea 04             	shr    $0x4,%edx
80001fc6:	a1 e4 21 02 80       	mov    0x800221e4,%eax
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
80001fee:	8b 15 e8 21 02 80    	mov    0x800221e8,%edx
80001ff4:	03 54 24 04          	add    0x4(%esp),%edx
80001ff8:	a1 e8 21 02 80       	mov    0x800221e8,%eax
80001ffd:	39 c2                	cmp    %eax,%edx
80001fff:	72 f7                	jb     80001ff8 <lapic_timer_wait+0xa>
80002001:	c3                   	ret    

80002002 <lapic_timer_sleep>:
80002002:	83 ec 04             	sub    $0x4,%esp
80002005:	8b 44 24 08          	mov    0x8(%esp),%eax
80002009:	0f af 05 ec 21 02 80 	imul   0x800221ec,%eax
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
8000206f:	e8 ae 05 00 00       	call   80002622 <pit_install>
80002074:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
8000207b:	ff 
8000207c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002083:	e8 37 ff ff ff       	call   80001fbf <lapic_write_register>
80002088:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000208f:	e8 fc 06 00 00       	call   80002790 <inportb>
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
8000210f:	89 1d ec 21 02 80    	mov    %ebx,0x800221ec
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
80002162:	e8 a3 1b 00 00       	call   80003d0a <kmalloc>
80002167:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000216d:	83 c4 1c             	add    $0x1c,%esp
80002170:	c3                   	ret    

80002171 <delete_lock>:
80002171:	83 ec 1c             	sub    $0x1c,%esp
80002174:	8b 44 24 20          	mov    0x20(%esp),%eax
80002178:	89 04 24             	mov    %eax,(%esp)
8000217b:	e8 0c 19 00 00       	call   80003a8c <kfree>
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
800021d6:	e8 03 07 00 00       	call   800028de <timer_install>
800021db:	8b 44 24 20          	mov    0x20(%esp),%eax
800021df:	8b 40 08             	mov    0x8(%eax),%eax
800021e2:	05 00 04 00 00       	add    $0x400,%eax
800021e7:	c1 e0 0a             	shl    $0xa,%eax
800021ea:	89 04 24             	mov    %eax,(%esp)
800021ed:	e8 0b 05 00 00       	call   800026fd <init_pmm>
800021f2:	e8 5c 04 00 00       	call   80002653 <pmm_alloc_page>
800021f7:	89 44 24 04          	mov    %eax,0x4(%esp)
800021fb:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
80002202:	e8 5f 26 00 00       	call   80004866 <kprintf>
80002207:	e8 47 04 00 00       	call   80002653 <pmm_alloc_page>
8000220c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002210:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
80002217:	e8 4a 26 00 00       	call   80004866 <kprintf>
8000221c:	e8 32 04 00 00       	call   80002653 <pmm_alloc_page>
80002221:	89 44 24 04          	mov    %eax,0x4(%esp)
80002225:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
8000222c:	e8 35 26 00 00       	call   80004866 <kprintf>
80002231:	e8 1d 04 00 00       	call   80002653 <pmm_alloc_page>
80002236:	89 44 24 04          	mov    %eax,0x4(%esp)
8000223a:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
80002241:	e8 20 26 00 00       	call   80004866 <kprintf>
80002246:	83 c4 1c             	add    $0x1c,%esp
80002249:	c3                   	ret    
8000224a:	66 90                	xchg   %ax,%ax

8000224c <rdmsr>:
8000224c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002250:	0f 32                	rdmsr  
80002252:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002256:	89 01                	mov    %eax,(%ecx)
80002258:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000225c:	89 10                	mov    %edx,(%eax)
8000225e:	c3                   	ret    

8000225f <wrmsr>:
8000225f:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002263:	8b 44 24 08          	mov    0x8(%esp),%eax
80002267:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000226b:	0f 30                	wrmsr  
8000226d:	c3                   	ret    
8000226e:	66 90                	xchg   %ax,%ax

80002270 <pic_remap>:
80002270:	56                   	push   %esi
80002271:	53                   	push   %ebx
80002272:	83 ec 14             	sub    $0x14,%esp
80002275:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
8000227a:	8a 5c 24 24          	mov    0x24(%esp),%bl
8000227e:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002285:	00 
80002286:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000228d:	e8 0b 05 00 00       	call   8000279d <outportb>
80002292:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002299:	00 
8000229a:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800022a1:	e8 f7 04 00 00       	call   8000279d <outportb>
800022a6:	81 e6 ff 00 00 00    	and    $0xff,%esi
800022ac:	89 74 24 04          	mov    %esi,0x4(%esp)
800022b0:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022b7:	e8 e1 04 00 00       	call   8000279d <outportb>
800022bc:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800022c2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800022c6:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022cd:	e8 cb 04 00 00       	call   8000279d <outportb>
800022d2:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
800022d9:	00 
800022da:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022e1:	e8 b7 04 00 00       	call   8000279d <outportb>
800022e6:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800022ed:	00 
800022ee:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022f5:	e8 a3 04 00 00       	call   8000279d <outportb>
800022fa:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002301:	00 
80002302:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002309:	e8 8f 04 00 00       	call   8000279d <outportb>
8000230e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002315:	00 
80002316:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000231d:	e8 7b 04 00 00       	call   8000279d <outportb>
80002322:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002329:	00 
8000232a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002331:	e8 67 04 00 00       	call   8000279d <outportb>
80002336:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000233d:	00 
8000233e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002345:	e8 53 04 00 00       	call   8000279d <outportb>
8000234a:	83 c4 14             	add    $0x14,%esp
8000234d:	5b                   	pop    %ebx
8000234e:	5e                   	pop    %esi
8000234f:	c3                   	ret    

80002350 <pic_eoi>:
80002350:	83 ec 1c             	sub    $0x1c,%esp
80002353:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002358:	7e 14                	jle    8000236e <pic_eoi+0x1e>
8000235a:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002361:	00 
80002362:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80002369:	e8 2f 04 00 00       	call   8000279d <outportb>
8000236e:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002375:	00 
80002376:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000237d:	e8 1b 04 00 00       	call   8000279d <outportb>
80002382:	83 c4 1c             	add    $0x1c,%esp
80002385:	c3                   	ret    

80002386 <pic_set_irq_mask>:
80002386:	83 ec 1c             	sub    $0x1c,%esp
80002389:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000238e:	7f 30                	jg     800023c0 <pic_set_irq_mask+0x3a>
80002390:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002397:	e8 f4 03 00 00       	call   80002790 <inportb>
8000239c:	ba 01 00 00 00       	mov    $0x1,%edx
800023a1:	8a 4c 24 20          	mov    0x20(%esp),%cl
800023a5:	d3 e2                	shl    %cl,%edx
800023a7:	09 d0                	or     %edx,%eax
800023a9:	25 ff 00 00 00       	and    $0xff,%eax
800023ae:	89 44 24 04          	mov    %eax,0x4(%esp)
800023b2:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023b9:	e8 df 03 00 00       	call   8000279d <outportb>
800023be:	eb 31                	jmp    800023f1 <pic_set_irq_mask+0x6b>
800023c0:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023c7:	e8 c4 03 00 00       	call   80002790 <inportb>
800023cc:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800023d0:	83 e9 08             	sub    $0x8,%ecx
800023d3:	ba 01 00 00 00       	mov    $0x1,%edx
800023d8:	d3 e2                	shl    %cl,%edx
800023da:	09 d0                	or     %edx,%eax
800023dc:	25 ff 00 00 00       	and    $0xff,%eax
800023e1:	89 44 24 04          	mov    %eax,0x4(%esp)
800023e5:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023ec:	e8 ac 03 00 00       	call   8000279d <outportb>
800023f1:	83 c4 1c             	add    $0x1c,%esp
800023f4:	c3                   	ret    

800023f5 <pic_clear_irq_mask>:
800023f5:	83 ec 1c             	sub    $0x1c,%esp
800023f8:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023fd:	7f 30                	jg     8000242f <pic_clear_irq_mask+0x3a>
800023ff:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002406:	e8 85 03 00 00       	call   80002790 <inportb>
8000240b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002410:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002414:	d3 c2                	rol    %cl,%edx
80002416:	21 d0                	and    %edx,%eax
80002418:	25 ff 00 00 00       	and    $0xff,%eax
8000241d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002421:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002428:	e8 70 03 00 00       	call   8000279d <outportb>
8000242d:	eb 31                	jmp    80002460 <pic_clear_irq_mask+0x6b>
8000242f:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002436:	e8 55 03 00 00       	call   80002790 <inportb>
8000243b:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000243f:	83 e9 08             	sub    $0x8,%ecx
80002442:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002447:	d3 c2                	rol    %cl,%edx
80002449:	21 d0                	and    %edx,%eax
8000244b:	25 ff 00 00 00       	and    $0xff,%eax
80002450:	89 44 24 04          	mov    %eax,0x4(%esp)
80002454:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000245b:	e8 3d 03 00 00       	call   8000279d <outportb>
80002460:	83 c4 1c             	add    $0x1c,%esp
80002463:	c3                   	ret    

80002464 <pic_install>:
80002464:	83 ec 1c             	sub    $0x1c,%esp
80002467:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
8000246e:	00 
8000246f:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002476:	e8 f5 fd ff ff       	call   80002270 <pic_remap>
8000247b:	83 c4 1c             	add    $0x1c,%esp
8000247e:	c3                   	ret    

8000247f <pic_uninstall>:
8000247f:	83 ec 1c             	sub    $0x1c,%esp
80002482:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80002489:	00 
8000248a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002491:	e8 07 03 00 00       	call   8000279d <outportb>
80002496:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000249d:	00 
8000249e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024a5:	e8 f3 02 00 00       	call   8000279d <outportb>
800024aa:	83 c4 1c             	add    $0x1c,%esp
800024ad:	c3                   	ret    
800024ae:	66 90                	xchg   %ax,%ax

800024b0 <pit_handler>:
800024b0:	83 ec 1c             	sub    $0x1c,%esp
800024b3:	a1 00 11 02 80       	mov    0x80021100,%eax
800024b8:	40                   	inc    %eax
800024b9:	a3 00 11 02 80       	mov    %eax,0x80021100
800024be:	8b 44 24 20          	mov    0x20(%esp),%eax
800024c2:	89 04 24             	mov    %eax,(%esp)
800024c5:	e8 fe 32 00 00       	call   800057c8 <switch_tasks_roundrobin>
800024ca:	83 c4 1c             	add    $0x1c,%esp
800024cd:	c3                   	ret    

800024ce <pit_wait>:
800024ce:	8b 15 00 11 02 80    	mov    0x80021100,%edx
800024d4:	03 54 24 04          	add    0x4(%esp),%edx
800024d8:	a1 00 11 02 80       	mov    0x80021100,%eax
800024dd:	39 c2                	cmp    %eax,%edx
800024df:	77 f7                	ja     800024d8 <pit_wait+0xa>
800024e1:	c3                   	ret    

800024e2 <pit_sleep>:
800024e2:	83 ec 04             	sub    $0x4,%esp
800024e5:	8b 44 24 08          	mov    0x8(%esp),%eax
800024e9:	0f af 05 f0 21 02 80 	imul   0x800221f0,%eax
800024f0:	89 04 24             	mov    %eax,(%esp)
800024f3:	e8 d6 ff ff ff       	call   800024ce <pit_wait>
800024f8:	83 c4 04             	add    $0x4,%esp
800024fb:	c3                   	ret    

800024fc <pit_channel0_install>:
800024fc:	56                   	push   %esi
800024fd:	53                   	push   %ebx
800024fe:	83 ec 14             	sub    $0x14,%esp
80002501:	8b 74 24 20          	mov    0x20(%esp),%esi
80002505:	c7 44 24 04 b0 24 00 	movl   $0x800024b0,0x4(%esp)
8000250c:	80 
8000250d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002514:	e8 83 f4 ff ff       	call   8000199c <irq_install_handler>
80002519:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000251e:	89 c2                	mov    %eax,%edx
80002520:	c1 fa 1f             	sar    $0x1f,%edx
80002523:	f7 fe                	idiv   %esi
80002525:	89 c3                	mov    %eax,%ebx
80002527:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
8000252e:	00 
8000252f:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002536:	e8 62 02 00 00       	call   8000279d <outportb>
8000253b:	0f b6 c3             	movzbl %bl,%eax
8000253e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002542:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80002549:	e8 4f 02 00 00       	call   8000279d <outportb>
8000254e:	0f b6 df             	movzbl %bh,%ebx
80002551:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002555:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000255c:	e8 3c 02 00 00       	call   8000279d <outportb>
80002561:	89 35 f0 21 02 80    	mov    %esi,0x800221f0
80002567:	83 c4 14             	add    $0x14,%esp
8000256a:	5b                   	pop    %ebx
8000256b:	5e                   	pop    %esi
8000256c:	c3                   	ret    

8000256d <pit_channel2_install>:
8000256d:	53                   	push   %ebx
8000256e:	83 ec 18             	sub    $0x18,%esp
80002571:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002578:	e8 13 02 00 00       	call   80002790 <inportb>
8000257d:	25 fc 00 00 00       	and    $0xfc,%eax
80002582:	83 c8 01             	or     $0x1,%eax
80002585:	89 44 24 04          	mov    %eax,0x4(%esp)
80002589:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002590:	e8 08 02 00 00       	call   8000279d <outportb>
80002595:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000259a:	89 c2                	mov    %eax,%edx
8000259c:	c1 fa 1f             	sar    $0x1f,%edx
8000259f:	f7 7c 24 20          	idivl  0x20(%esp)
800025a3:	89 c3                	mov    %eax,%ebx
800025a5:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
800025ac:	00 
800025ad:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800025b4:	e8 e4 01 00 00       	call   8000279d <outportb>
800025b9:	0f b6 c3             	movzbl %bl,%eax
800025bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800025c0:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025c7:	e8 d1 01 00 00       	call   8000279d <outportb>
800025cc:	0f b6 df             	movzbl %bh,%ebx
800025cf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025d3:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025da:	e8 be 01 00 00       	call   8000279d <outportb>
800025df:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025e6:	e8 a5 01 00 00       	call   80002790 <inportb>
800025eb:	88 c3                	mov    %al,%bl
800025ed:	83 e3 fe             	and    $0xfffffffe,%ebx
800025f0:	31 c0                	xor    %eax,%eax
800025f2:	88 d8                	mov    %bl,%al
800025f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800025f8:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025ff:	e8 99 01 00 00       	call   8000279d <outportb>
80002604:	83 cb 01             	or     $0x1,%ebx
80002607:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000260d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002611:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002618:	e8 80 01 00 00       	call   8000279d <outportb>
8000261d:	83 c4 18             	add    $0x18,%esp
80002620:	5b                   	pop    %ebx
80002621:	c3                   	ret    

80002622 <pit_install>:
80002622:	83 ec 1c             	sub    $0x1c,%esp
80002625:	8b 44 24 20          	mov    0x20(%esp),%eax
80002629:	85 c0                	test   %eax,%eax
8000262b:	75 0e                	jne    8000263b <pit_install+0x19>
8000262d:	8b 44 24 24          	mov    0x24(%esp),%eax
80002631:	89 04 24             	mov    %eax,(%esp)
80002634:	e8 c3 fe ff ff       	call   800024fc <pit_channel0_install>
80002639:	eb 11                	jmp    8000264c <pit_install+0x2a>
8000263b:	83 f8 02             	cmp    $0x2,%eax
8000263e:	75 0c                	jne    8000264c <pit_install+0x2a>
80002640:	8b 54 24 24          	mov    0x24(%esp),%edx
80002644:	89 14 24             	mov    %edx,(%esp)
80002647:	e8 21 ff ff ff       	call   8000256d <pit_channel2_install>
8000264c:	83 c4 1c             	add    $0x1c,%esp
8000264f:	c3                   	ret    

80002650 <mem_map_page_ok>:
80002650:	b0 01                	mov    $0x1,%al
80002652:	c3                   	ret    

80002653 <pmm_alloc_page>:
80002653:	55                   	push   %ebp
80002654:	57                   	push   %edi
80002655:	56                   	push   %esi
80002656:	53                   	push   %ebx
80002657:	83 ec 04             	sub    $0x4,%esp
8000265a:	a1 f8 21 02 80       	mov    0x800221f8,%eax
8000265f:	c1 e8 05             	shr    $0x5,%eax
80002662:	89 04 24             	mov    %eax,(%esp)
80002665:	74 54                	je     800026bb <pmm_alloc_page+0x68>
80002667:	8b 1d f4 21 02 80    	mov    0x800221f4,%ebx
8000266d:	be 00 00 00 00       	mov    $0x0,%esi
80002672:	eb 33                	jmp    800026a7 <pmm_alloc_page+0x54>
80002674:	89 d5                	mov    %edx,%ebp
80002676:	d3 e5                	shl    %cl,%ebp
80002678:	85 c5                	test   %eax,%ebp
8000267a:	75 1c                	jne    80002698 <pmm_alloc_page+0x45>
8000267c:	eb 0a                	jmp    80002688 <pmm_alloc_page+0x35>
8000267e:	bd 01 00 00 00       	mov    $0x1,%ebp
80002683:	b9 00 00 00 00       	mov    $0x0,%ecx
80002688:	09 e8                	or     %ebp,%eax
8000268a:	89 07                	mov    %eax,(%edi)
8000268c:	89 c8                	mov    %ecx,%eax
8000268e:	c1 e0 0c             	shl    $0xc,%eax
80002691:	c1 e6 11             	shl    $0x11,%esi
80002694:	01 f0                	add    %esi,%eax
80002696:	eb 23                	jmp    800026bb <pmm_alloc_page+0x68>
80002698:	41                   	inc    %ecx
80002699:	83 f9 20             	cmp    $0x20,%ecx
8000269c:	75 d6                	jne    80002674 <pmm_alloc_page+0x21>
8000269e:	46                   	inc    %esi
8000269f:	83 c3 04             	add    $0x4,%ebx
800026a2:	3b 34 24             	cmp    (%esp),%esi
800026a5:	74 14                	je     800026bb <pmm_alloc_page+0x68>
800026a7:	89 df                	mov    %ebx,%edi
800026a9:	8b 03                	mov    (%ebx),%eax
800026ab:	a8 01                	test   $0x1,%al
800026ad:	74 cf                	je     8000267e <pmm_alloc_page+0x2b>
800026af:	b9 01 00 00 00       	mov    $0x1,%ecx
800026b4:	ba 01 00 00 00       	mov    $0x1,%edx
800026b9:	eb b9                	jmp    80002674 <pmm_alloc_page+0x21>
800026bb:	83 c4 04             	add    $0x4,%esp
800026be:	5b                   	pop    %ebx
800026bf:	5e                   	pop    %esi
800026c0:	5f                   	pop    %edi
800026c1:	5d                   	pop    %ebp
800026c2:	c3                   	ret    

800026c3 <pmm_claim_page>:
800026c3:	53                   	push   %ebx
800026c4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026c8:	89 ca                	mov    %ecx,%edx
800026ca:	c1 ea 05             	shr    $0x5,%edx
800026cd:	a1 f4 21 02 80       	mov    0x800221f4,%eax
800026d2:	bb 01 00 00 00       	mov    $0x1,%ebx
800026d7:	d3 e3                	shl    %cl,%ebx
800026d9:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800026dc:	5b                   	pop    %ebx
800026dd:	c3                   	ret    

800026de <pmm_free_page>:
800026de:	53                   	push   %ebx
800026df:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026e3:	89 ca                	mov    %ecx,%edx
800026e5:	c1 ea 05             	shr    $0x5,%edx
800026e8:	a1 f4 21 02 80       	mov    0x800221f4,%eax
800026ed:	bb 01 00 00 00       	mov    $0x1,%ebx
800026f2:	d3 e3                	shl    %cl,%ebx
800026f4:	89 d9                	mov    %ebx,%ecx
800026f6:	f7 d1                	not    %ecx
800026f8:	21 0c 90             	and    %ecx,(%eax,%edx,4)
800026fb:	5b                   	pop    %ebx
800026fc:	c3                   	ret    

800026fd <init_pmm>:
800026fd:	55                   	push   %ebp
800026fe:	57                   	push   %edi
800026ff:	56                   	push   %esi
80002700:	53                   	push   %ebx
80002701:	83 ec 1c             	sub    $0x1c,%esp
80002704:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
8000270b:	00 
8000270c:	8b 44 24 30          	mov    0x30(%esp),%eax
80002710:	89 04 24             	mov    %eax,(%esp)
80002713:	e8 12 45 00 00       	call   80006c2a <ceil>
80002718:	a3 f8 21 02 80       	mov    %eax,0x800221f8
8000271d:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
80002724:	00 
80002725:	89 04 24             	mov    %eax,(%esp)
80002728:	e8 fd 44 00 00       	call   80006c2a <ceil>
8000272d:	89 c5                	mov    %eax,%ebp
8000272f:	bf 40 22 12 00       	mov    $0x122240,%edi
80002734:	85 c0                	test   %eax,%eax
80002736:	74 2f                	je     80002767 <init_pmm+0x6a>
80002738:	89 fb                	mov    %edi,%ebx
8000273a:	be 00 00 00 00       	mov    $0x0,%esi
8000273f:	89 1c 24             	mov    %ebx,(%esp)
80002742:	e8 09 ff ff ff       	call   80002650 <mem_map_page_ok>
80002747:	84 c0                	test   %al,%al
80002749:	74 12                	je     8000275d <init_pmm+0x60>
8000274b:	89 d8                	mov    %ebx,%eax
8000274d:	83 c8 03             	or     $0x3,%eax
80002750:	89 04 b5 00 28 24 f0 	mov    %eax,-0xfdbd800(,%esi,4)
80002757:	89 d8                	mov    %ebx,%eax
80002759:	0f 01 38             	invlpg (%eax)
8000275c:	46                   	inc    %esi
8000275d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002763:	39 ee                	cmp    %ebp,%esi
80002765:	72 d8                	jb     8000273f <init_pmm+0x42>
80002767:	c7 05 f4 21 02 80 40 	movl   $0x122240,0x800221f4
8000276e:	22 12 00 
80002771:	bb 00 00 00 00       	mov    $0x0,%ebx
80002776:	89 1c 24             	mov    %ebx,(%esp)
80002779:	e8 45 ff ff ff       	call   800026c3 <pmm_claim_page>
8000277e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002784:	39 df                	cmp    %ebx,%edi
80002786:	77 ee                	ja     80002776 <init_pmm+0x79>
80002788:	83 c4 1c             	add    $0x1c,%esp
8000278b:	5b                   	pop    %ebx
8000278c:	5e                   	pop    %esi
8000278d:	5f                   	pop    %edi
8000278e:	5d                   	pop    %ebp
8000278f:	c3                   	ret    

80002790 <inportb>:
80002790:	8b 54 24 04          	mov    0x4(%esp),%edx
80002794:	ec                   	in     (%dx),%al
80002795:	c3                   	ret    

80002796 <inmemb>:
80002796:	8b 44 24 04          	mov    0x4(%esp),%eax
8000279a:	8a 00                	mov    (%eax),%al
8000279c:	c3                   	ret    

8000279d <outportb>:
8000279d:	8b 54 24 04          	mov    0x4(%esp),%edx
800027a1:	8a 44 24 08          	mov    0x8(%esp),%al
800027a5:	ee                   	out    %al,(%dx)
800027a6:	c3                   	ret    

800027a7 <outmemb>:
800027a7:	8b 44 24 08          	mov    0x8(%esp),%eax
800027ab:	8b 54 24 04          	mov    0x4(%esp),%edx
800027af:	88 02                	mov    %al,(%edx)
800027b1:	c3                   	ret    

800027b2 <inportw>:
800027b2:	8b 54 24 04          	mov    0x4(%esp),%edx
800027b6:	66 ed                	in     (%dx),%ax
800027b8:	c3                   	ret    

800027b9 <inmemw>:
800027b9:	8b 44 24 04          	mov    0x4(%esp),%eax
800027bd:	66 8b 00             	mov    (%eax),%ax
800027c0:	c3                   	ret    

800027c1 <outportw>:
800027c1:	8b 44 24 08          	mov    0x8(%esp),%eax
800027c5:	8b 54 24 04          	mov    0x4(%esp),%edx
800027c9:	66 ef                	out    %ax,(%dx)
800027cb:	c3                   	ret    

800027cc <outmemw>:
800027cc:	8b 54 24 08          	mov    0x8(%esp),%edx
800027d0:	8b 44 24 04          	mov    0x4(%esp),%eax
800027d4:	66 89 10             	mov    %dx,(%eax)
800027d7:	c3                   	ret    

800027d8 <inportl>:
800027d8:	8b 54 24 04          	mov    0x4(%esp),%edx
800027dc:	ed                   	in     (%dx),%eax
800027dd:	c3                   	ret    

800027de <inmeml>:
800027de:	8b 44 24 04          	mov    0x4(%esp),%eax
800027e2:	8b 00                	mov    (%eax),%eax
800027e4:	c3                   	ret    

800027e5 <outportl>:
800027e5:	8b 44 24 08          	mov    0x8(%esp),%eax
800027e9:	8b 54 24 04          	mov    0x4(%esp),%edx
800027ed:	ef                   	out    %eax,(%dx)
800027ee:	c3                   	ret    

800027ef <outmeml>:
800027ef:	8b 54 24 08          	mov    0x8(%esp),%edx
800027f3:	8b 44 24 04          	mov    0x4(%esp),%eax
800027f7:	89 10                	mov    %edx,(%eax)
800027f9:	c3                   	ret    
800027fa:	66 90                	xchg   %ax,%ax

800027fc <syscalls_install>:
800027fc:	83 ec 1c             	sub    $0x1c,%esp
800027ff:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002806:	00 
80002807:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
8000280e:	00 
8000280f:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
80002816:	e8 44 fa ff ff       	call   8000225f <wrmsr>
8000281b:	e8 09 32 00 00       	call   80005a29 <getthread>
80002820:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002827:	00 
80002828:	8b 40 0c             	mov    0xc(%eax),%eax
8000282b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000282f:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80002836:	e8 24 fa ff ff       	call   8000225f <wrmsr>
8000283b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002842:	00 
80002843:	c7 44 24 04 c0 12 00 	movl   $0x800012c0,0x4(%esp)
8000284a:	80 
8000284b:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
80002852:	e8 08 fa ff ff       	call   8000225f <wrmsr>
80002857:	83 c4 1c             	add    $0x1c,%esp
8000285a:	c3                   	ret    

8000285b <syscall_install_handler>:
8000285b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000285f:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80002865:	73 0b                	jae    80002872 <syscall_install_handler+0x17>
80002867:	8b 54 24 08          	mov    0x8(%esp),%edx
8000286b:	89 14 85 20 11 02 80 	mov    %edx,-0x7ffdeee0(,%eax,4)
80002872:	c3                   	ret    

80002873 <syscall_handler>:
80002873:	55                   	push   %ebp
80002874:	57                   	push   %edi
80002875:	56                   	push   %esi
80002876:	53                   	push   %ebx
80002877:	8b 54 24 14          	mov    0x14(%esp),%edx
8000287b:	8b 4a 2c             	mov    0x2c(%edx),%ecx
8000287e:	3b 0d 84 a0 00 80    	cmp    0x8000a084,%ecx
80002884:	73 25                	jae    800028ab <syscall_handler+0x38>
80002886:	8b 42 20             	mov    0x20(%edx),%eax
80002889:	8b 0c 8d 20 11 02 80 	mov    -0x7ffdeee0(,%ecx,4),%ecx
80002890:	8b 5a 10             	mov    0x10(%edx),%ebx
80002893:	8b 72 14             	mov    0x14(%edx),%esi
80002896:	8b 7a 24             	mov    0x24(%edx),%edi
80002899:	8b 6a 28             	mov    0x28(%edx),%ebp
8000289c:	53                   	push   %ebx
8000289d:	56                   	push   %esi
8000289e:	57                   	push   %edi
8000289f:	55                   	push   %ebp
800028a0:	50                   	push   %eax
800028a1:	ff d1                	call   *%ecx
800028a3:	5b                   	pop    %ebx
800028a4:	5b                   	pop    %ebx
800028a5:	5b                   	pop    %ebx
800028a6:	5b                   	pop    %ebx
800028a7:	5b                   	pop    %ebx
800028a8:	89 42 2c             	mov    %eax,0x2c(%edx)
800028ab:	5b                   	pop    %ebx
800028ac:	5e                   	pop    %esi
800028ad:	5f                   	pop    %edi
800028ae:	5d                   	pop    %ebp
800028af:	c3                   	ret    

800028b0 <sleep>:
800028b0:	83 ec 1c             	sub    $0x1c,%esp
800028b3:	a0 40 14 02 80       	mov    0x80021440,%al
800028b8:	84 c0                	test   %al,%al
800028ba:	75 0e                	jne    800028ca <sleep+0x1a>
800028bc:	8b 44 24 20          	mov    0x20(%esp),%eax
800028c0:	89 04 24             	mov    %eax,(%esp)
800028c3:	e8 1a fc ff ff       	call   800024e2 <pit_sleep>
800028c8:	eb 10                	jmp    800028da <sleep+0x2a>
800028ca:	3c 01                	cmp    $0x1,%al
800028cc:	75 0c                	jne    800028da <sleep+0x2a>
800028ce:	8b 44 24 20          	mov    0x20(%esp),%eax
800028d2:	89 04 24             	mov    %eax,(%esp)
800028d5:	e8 28 f7 ff ff       	call   80002002 <lapic_timer_sleep>
800028da:	83 c4 1c             	add    $0x1c,%esp
800028dd:	c3                   	ret    

800028de <timer_install>:
800028de:	83 ec 1c             	sub    $0x1c,%esp
800028e1:	8b 44 24 20          	mov    0x20(%esp),%eax
800028e5:	89 44 24 04          	mov    %eax,0x4(%esp)
800028e9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800028f0:	e8 2d fd ff ff       	call   80002622 <pit_install>
800028f5:	c6 05 40 14 02 80 00 	movb   $0x0,0x80021440
800028fc:	83 c4 1c             	add    $0x1c,%esp
800028ff:	c3                   	ret    

80002900 <get_page>:
80002900:	55                   	push   %ebp
80002901:	57                   	push   %edi
80002902:	56                   	push   %esi
80002903:	53                   	push   %ebx
80002904:	83 ec 2c             	sub    $0x2c,%esp
80002907:	8b 74 24 40          	mov    0x40(%esp),%esi
8000290b:	8b 44 24 44          	mov    0x44(%esp),%eax
8000290f:	8a 54 24 48          	mov    0x48(%esp),%dl
80002913:	8a 4c 24 54          	mov    0x54(%esp),%cl
80002917:	31 db                	xor    %ebx,%ebx
80002919:	8a 5c 24 4c          	mov    0x4c(%esp),%bl
8000291d:	80 7c 24 50 00       	cmpb   $0x0,0x50(%esp)
80002922:	74 03                	je     80002927 <get_page+0x27>
80002924:	83 cb 02             	or     $0x2,%ebx
80002927:	84 c9                	test   %cl,%cl
80002929:	74 03                	je     8000292e <get_page+0x2e>
8000292b:	83 cb 04             	or     $0x4,%ebx
8000292e:	89 c7                	mov    %eax,%edi
80002930:	c1 ef 0c             	shr    $0xc,%edi
80002933:	89 c5                	mov    %eax,%ebp
80002935:	c1 ed 16             	shr    $0x16,%ebp
80002938:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
8000293b:	85 c0                	test   %eax,%eax
8000293d:	74 0b                	je     8000294a <get_page+0x4a>
8000293f:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
80002945:	8d 04 b8             	lea    (%eax,%edi,4),%eax
80002948:	eb 79                	jmp    800029c3 <get_page+0xc3>
8000294a:	84 d2                	test   %dl,%dl
8000294c:	74 70                	je     800029be <get_page+0xbe>
8000294e:	80 3d 44 14 02 80 00 	cmpb   $0x0,0x80021444
80002955:	74 19                	je     80002970 <get_page+0x70>
80002957:	8d 44 24 1c          	lea    0x1c(%esp),%eax
8000295b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000295f:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
80002966:	e8 a1 12 00 00       	call   80003c0c <kmalloc_ap>
8000296b:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
8000296e:	eb 17                	jmp    80002987 <get_page+0x87>
80002970:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80002974:	89 44 24 04          	mov    %eax,0x4(%esp)
80002978:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
8000297f:	e8 e5 1f 00 00       	call   80004969 <placement_kmalloc_ap>
80002984:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
80002987:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
8000298e:	00 
8000298f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002996:	00 
80002997:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
8000299a:	89 04 24             	mov    %eax,(%esp)
8000299d:	e8 17 43 00 00       	call   80006cb9 <memset>
800029a2:	0b 5c 24 1c          	or     0x1c(%esp),%ebx
800029a6:	83 cb 01             	or     $0x1,%ebx
800029a9:	89 9c ae 00 10 00 00 	mov    %ebx,0x1000(%esi,%ebp,4)
800029b0:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
800029b6:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
800029b9:	8d 04 b8             	lea    (%eax,%edi,4),%eax
800029bc:	eb 05                	jmp    800029c3 <get_page+0xc3>
800029be:	b8 00 00 00 00       	mov    $0x0,%eax
800029c3:	83 c4 2c             	add    $0x2c,%esp
800029c6:	5b                   	pop    %ebx
800029c7:	5e                   	pop    %esi
800029c8:	5f                   	pop    %edi
800029c9:	5d                   	pop    %ebp
800029ca:	c3                   	ret    

800029cb <map_page>:
800029cb:	53                   	push   %ebx
800029cc:	83 ec 28             	sub    $0x28,%esp
800029cf:	8a 44 24 3c          	mov    0x3c(%esp),%al
800029d3:	8a 54 24 40          	mov    0x40(%esp),%dl
800029d7:	8a 4c 24 44          	mov    0x44(%esp),%cl
800029db:	31 db                	xor    %ebx,%ebx
800029dd:	88 c3                	mov    %al,%bl
800029df:	84 d2                	test   %dl,%dl
800029e1:	74 03                	je     800029e6 <map_page+0x1b>
800029e3:	83 cb 02             	or     $0x2,%ebx
800029e6:	84 c9                	test   %cl,%cl
800029e8:	74 03                	je     800029ed <map_page+0x22>
800029ea:	83 cb 04             	or     $0x4,%ebx
800029ed:	81 e1 ff 00 00 00    	and    $0xff,%ecx
800029f3:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800029f7:	81 e2 ff 00 00 00    	and    $0xff,%edx
800029fd:	89 54 24 10          	mov    %edx,0x10(%esp)
80002a01:	25 ff 00 00 00       	and    $0xff,%eax
80002a06:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002a0a:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002a11:	00 
80002a12:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a16:	89 44 24 04          	mov    %eax,0x4(%esp)
80002a1a:	8b 44 24 30          	mov    0x30(%esp),%eax
80002a1e:	89 04 24             	mov    %eax,(%esp)
80002a21:	e8 da fe ff ff       	call   80002900 <get_page>
80002a26:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a2a:	83 ca 01             	or     $0x1,%edx
80002a2d:	09 d3                	or     %edx,%ebx
80002a2f:	89 18                	mov    %ebx,(%eax)
80002a31:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a35:	0f 01 38             	invlpg (%eax)
80002a38:	83 c4 28             	add    $0x28,%esp
80002a3b:	5b                   	pop    %ebx
80002a3c:	c3                   	ret    

80002a3d <unmap_page>:
80002a3d:	53                   	push   %ebx
80002a3e:	83 ec 28             	sub    $0x28,%esp
80002a41:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002a48:	00 
80002a49:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002a50:	00 
80002a51:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002a58:	00 
80002a59:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002a60:	00 
80002a61:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a65:	89 44 24 04          	mov    %eax,0x4(%esp)
80002a69:	8b 44 24 30          	mov    0x30(%esp),%eax
80002a6d:	89 04 24             	mov    %eax,(%esp)
80002a70:	e8 8b fe ff ff       	call   80002900 <get_page>
80002a75:	89 c3                	mov    %eax,%ebx
80002a77:	85 c0                	test   %eax,%eax
80002a79:	74 1c                	je     80002a97 <unmap_page+0x5a>
80002a7b:	8b 00                	mov    (%eax),%eax
80002a7d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a82:	89 04 24             	mov    %eax,(%esp)
80002a85:	e8 54 fc ff ff       	call   800026de <pmm_free_page>
80002a8a:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a90:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a94:	0f 01 38             	invlpg (%eax)
80002a97:	83 c4 28             	add    $0x28,%esp
80002a9a:	5b                   	pop    %ebx
80002a9b:	c3                   	ret    

80002a9c <create_page_directory>:
80002a9c:	53                   	push   %ebx
80002a9d:	83 ec 18             	sub    $0x18,%esp
80002aa0:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002aa7:	e8 3a 12 00 00       	call   80003ce6 <kmalloc_a>
80002aac:	89 c3                	mov    %eax,%ebx
80002aae:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002ab5:	00 
80002ab6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002abd:	00 
80002abe:	89 04 24             	mov    %eax,(%esp)
80002ac1:	e8 f3 41 00 00       	call   80006cb9 <memset>
80002ac6:	89 d8                	mov    %ebx,%eax
80002ac8:	83 c4 18             	add    $0x18,%esp
80002acb:	5b                   	pop    %ebx
80002acc:	c3                   	ret    

80002acd <switch_page_directory>:
80002acd:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ad1:	a3 48 14 02 80       	mov    %eax,0x80021448
80002ad6:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002adc:	0f 22 d8             	mov    %eax,%cr3
80002adf:	c3                   	ret    

80002ae0 <page_align>:
80002ae0:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ae4:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80002aea:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002aed:	85 c8                	test   %ecx,%eax
80002aef:	74 09                	je     80002afa <page_align+0x1a>
80002af1:	f7 da                	neg    %edx
80002af3:	21 d0                	and    %edx,%eax
80002af5:	05 00 10 00 00       	add    $0x1000,%eax
80002afa:	c3                   	ret    

80002afb <init_vmm>:
80002afb:	56                   	push   %esi
80002afc:	53                   	push   %ebx
80002afd:	83 ec 24             	sub    $0x24,%esp
80002b00:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002b07:	e8 17 1e 00 00       	call   80004923 <placement_kmalloc_a>
80002b0c:	a3 4c 14 02 80       	mov    %eax,0x8002144c
80002b11:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002b18:	00 
80002b19:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002b20:	00 
80002b21:	89 04 24             	mov    %eax,(%esp)
80002b24:	e8 90 41 00 00       	call   80006cb9 <memset>
80002b29:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80002b2e:	8d 90 00 10 10 80    	lea    -0x7feff000(%eax),%edx
80002b34:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002b3a:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b3f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b46:	00 
80002b47:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b4e:	00 
80002b4f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b56:	00 
80002b57:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002b5b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002b5f:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80002b64:	89 04 24             	mov    %eax,(%esp)
80002b67:	e8 5f fe ff ff       	call   800029cb <map_page>
80002b6c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b72:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002b78:	75 c5                	jne    80002b3f <init_vmm+0x44>
80002b7a:	be 40 22 02 00       	mov    $0x22240,%esi
80002b7f:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b84:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b8b:	00 
80002b8c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b93:	00 
80002b94:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b9b:	00 
80002b9c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002ba2:	89 44 24 08          	mov    %eax,0x8(%esp)
80002ba6:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002bac:	89 44 24 04          	mov    %eax,0x4(%esp)
80002bb0:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80002bb5:	89 04 24             	mov    %eax,(%esp)
80002bb8:	e8 0e fe ff ff       	call   800029cb <map_page>
80002bbd:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002bc3:	39 f3                	cmp    %esi,%ebx
80002bc5:	72 bd                	jb     80002b84 <init_vmm+0x89>
80002bc7:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80002bcc:	89 04 24             	mov    %eax,(%esp)
80002bcf:	e8 f9 fe ff ff       	call   80002acd <switch_page_directory>
80002bd4:	0f 20 c0             	mov    %cr0,%eax
80002bd7:	0d 00 00 00 80       	or     $0x80000000,%eax
80002bdc:	0f 22 c0             	mov    %eax,%cr0
80002bdf:	c6 05 44 14 02 80 01 	movb   $0x1,0x80021444
80002be6:	83 c4 24             	add    $0x24,%esp
80002be9:	5b                   	pop    %ebx
80002bea:	5e                   	pop    %esi
80002beb:	c3                   	ret    

80002bec <map_kernel>:
80002bec:	57                   	push   %edi
80002bed:	56                   	push   %esi
80002bee:	53                   	push   %ebx
80002bef:	83 ec 20             	sub    $0x20,%esp
80002bf2:	8b 74 24 30          	mov    0x30(%esp),%esi
80002bf6:	bf 40 22 02 00       	mov    $0x22240,%edi
80002bfb:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c00:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c07:	00 
80002c08:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c0f:	00 
80002c10:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c17:	00 
80002c18:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002c1e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002c22:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c28:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c2c:	89 34 24             	mov    %esi,(%esp)
80002c2f:	e8 97 fd ff ff       	call   800029cb <map_page>
80002c34:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c3a:	39 fb                	cmp    %edi,%ebx
80002c3c:	72 c2                	jb     80002c00 <map_kernel+0x14>
80002c3e:	eb 3e                	jmp    80002c7e <map_kernel+0x92>
80002c40:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c47:	00 
80002c48:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c4f:	00 
80002c50:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c57:	00 
80002c58:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
80002c5e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002c62:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c66:	89 34 24             	mov    %esi,(%esp)
80002c69:	e8 5d fd ff ff       	call   800029cb <map_page>
80002c6e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c74:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80002c7a:	75 c4                	jne    80002c40 <map_kernel+0x54>
80002c7c:	eb 07                	jmp    80002c85 <map_kernel+0x99>
80002c7e:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80002c83:	eb bb                	jmp    80002c40 <map_kernel+0x54>
80002c85:	83 c4 20             	add    $0x20,%esp
80002c88:	5b                   	pop    %ebx
80002c89:	5e                   	pop    %esi
80002c8a:	5f                   	pop    %edi
80002c8b:	c3                   	ret    

80002c8c <bochs_puts>:
80002c8c:	56                   	push   %esi
80002c8d:	53                   	push   %ebx
80002c8e:	83 ec 14             	sub    $0x14,%esp
80002c91:	8b 74 24 20          	mov    0x20(%esp),%esi
80002c95:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c9a:	eb 16                	jmp    80002cb2 <bochs_puts+0x26>
80002c9c:	31 c0                	xor    %eax,%eax
80002c9e:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002ca1:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ca5:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002cac:	e8 ec fa ff ff       	call   8000279d <outportb>
80002cb1:	43                   	inc    %ebx
80002cb2:	89 34 24             	mov    %esi,(%esp)
80002cb5:	e8 c5 40 00 00       	call   80006d7f <strlen>
80002cba:	39 c3                	cmp    %eax,%ebx
80002cbc:	7c de                	jl     80002c9c <bochs_puts+0x10>
80002cbe:	83 c4 14             	add    $0x14,%esp
80002cc1:	5b                   	pop    %ebx
80002cc2:	5e                   	pop    %esi
80002cc3:	c3                   	ret    

80002cc4 <lookup_chunk>:
80002cc4:	83 ec 1c             	sub    $0x1c,%esp
80002cc7:	8b 44 24 20          	mov    0x20(%esp),%eax
80002ccb:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002ccf:	8a 50 04             	mov    0x4(%eax),%dl
80002cd2:	84 d2                	test   %dl,%dl
80002cd4:	75 15                	jne    80002ceb <lookup_chunk+0x27>
80002cd6:	8b 50 08             	mov    0x8(%eax),%edx
80002cd9:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002cdd:	77 5b                	ja     80002d3a <lookup_chunk+0x76>
80002cdf:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002ce3:	75 55                	jne    80002d3a <lookup_chunk+0x76>
80002ce5:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002ce9:	eb 4f                	jmp    80002d3a <lookup_chunk+0x76>
80002ceb:	80 fa 02             	cmp    $0x2,%dl
80002cee:	75 4a                	jne    80002d3a <lookup_chunk+0x76>
80002cf0:	8b 50 0c             	mov    0xc(%eax),%edx
80002cf3:	8b 40 10             	mov    0x10(%eax),%eax
80002cf6:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80002cfa:	75 1c                	jne    80002d18 <lookup_chunk+0x54>
80002cfc:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002d02:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002d06:	8b 44 24 24          	mov    0x24(%esp),%eax
80002d0a:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d0e:	89 14 24             	mov    %edx,(%esp)
80002d11:	e8 ae ff ff ff       	call   80002cc4 <lookup_chunk>
80002d16:	eb 22                	jmp    80002d3a <lookup_chunk+0x76>
80002d18:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80002d1c:	75 1c                	jne    80002d3a <lookup_chunk+0x76>
80002d1e:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002d24:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002d28:	8b 54 24 24          	mov    0x24(%esp),%edx
80002d2c:	89 54 24 04          	mov    %edx,0x4(%esp)
80002d30:	89 04 24             	mov    %eax,(%esp)
80002d33:	e8 8c ff ff ff       	call   80002cc4 <lookup_chunk>
80002d38:	eb 00                	jmp    80002d3a <lookup_chunk+0x76>
80002d3a:	83 c4 1c             	add    $0x1c,%esp
80002d3d:	c3                   	ret    
80002d3e:	66 90                	xchg   %ax,%ax

80002d40 <elf_check_magic>:
80002d40:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d44:	b8 00 00 00 00       	mov    $0x0,%eax
80002d49:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d4c:	75 18                	jne    80002d66 <elf_check_magic+0x26>
80002d4e:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d52:	74 12                	je     80002d66 <elf_check_magic+0x26>
80002d54:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d58:	75 0c                	jne    80002d66 <elf_check_magic+0x26>
80002d5a:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d5e:	0f 94 c0             	sete   %al
80002d61:	25 ff 00 00 00       	and    $0xff,%eax
80002d66:	c3                   	ret    

80002d67 <elf_read_header>:
80002d67:	53                   	push   %ebx
80002d68:	83 ec 18             	sub    $0x18,%esp
80002d6b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002d6f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d73:	25 ff ff 00 00       	and    $0xffff,%eax
80002d78:	89 04 24             	mov    %eax,(%esp)
80002d7b:	e8 21 09 00 00       	call   800036a1 <elf_get_type>
80002d80:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d84:	c7 04 24 21 83 00 80 	movl   $0x80008321,(%esp)
80002d8b:	e8 d6 1a 00 00       	call   80004866 <kprintf>
80002d90:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002d94:	25 ff ff 00 00       	and    $0xffff,%eax
80002d99:	89 04 24             	mov    %eax,(%esp)
80002d9c:	e8 0c 05 00 00       	call   800032ad <elf_get_arch>
80002da1:	89 44 24 04          	mov    %eax,0x4(%esp)
80002da5:	c7 04 24 30 83 00 80 	movl   $0x80008330,(%esp)
80002dac:	e8 b5 1a 00 00       	call   80004866 <kprintf>
80002db1:	31 c0                	xor    %eax,%eax
80002db3:	8a 43 04             	mov    0x4(%ebx),%al
80002db6:	89 04 24             	mov    %eax,(%esp)
80002db9:	e8 c3 08 00 00       	call   80003681 <elf_get_class>
80002dbe:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dc2:	c7 04 24 3d 83 00 80 	movl   $0x8000833d,(%esp)
80002dc9:	e8 98 1a 00 00       	call   80004866 <kprintf>
80002dce:	31 c0                	xor    %eax,%eax
80002dd0:	8a 43 05             	mov    0x5(%ebx),%al
80002dd3:	89 04 24             	mov    %eax,(%esp)
80002dd6:	e8 b2 04 00 00       	call   8000328d <elf_get_encoding>
80002ddb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ddf:	c7 04 24 49 83 00 80 	movl   $0x80008349,(%esp)
80002de6:	e8 7b 1a 00 00       	call   80004866 <kprintf>
80002deb:	8a 43 06             	mov    0x6(%ebx),%al
80002dee:	84 c0                	test   %al,%al
80002df0:	74 17                	je     80002e09 <elf_read_header+0xa2>
80002df2:	25 ff 00 00 00       	and    $0xff,%eax
80002df7:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dfb:	c7 04 24 57 83 00 80 	movl   $0x80008357,(%esp)
80002e02:	e8 5f 1a 00 00       	call   80004866 <kprintf>
80002e07:	eb 0c                	jmp    80002e15 <elf_read_header+0xae>
80002e09:	c7 04 24 64 83 00 80 	movl   $0x80008364,(%esp)
80002e10:	e8 51 1a 00 00       	call   80004866 <kprintf>
80002e15:	83 c4 18             	add    $0x18,%esp
80002e18:	5b                   	pop    %ebx
80002e19:	c3                   	ret    

80002e1a <elf_get_section>:
80002e1a:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e1e:	89 d1                	mov    %edx,%ecx
80002e20:	03 4a 20             	add    0x20(%edx),%ecx
80002e23:	66 8b 42 2e          	mov    0x2e(%edx),%ax
80002e27:	25 ff ff 00 00       	and    $0xffff,%eax
80002e2c:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002e31:	01 c8                	add    %ecx,%eax
80002e33:	c3                   	ret    

80002e34 <elf_get_section_by_type>:
80002e34:	56                   	push   %esi
80002e35:	53                   	push   %ebx
80002e36:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e3a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e3e:	89 d0                	mov    %edx,%eax
80002e40:	03 42 20             	add    0x20(%edx),%eax
80002e43:	39 58 04             	cmp    %ebx,0x4(%eax)
80002e46:	74 1b                	je     80002e63 <elf_get_section_by_type+0x2f>
80002e48:	66 8b 4a 2e          	mov    0x2e(%edx),%cx
80002e4c:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002e52:	8d 14 08             	lea    (%eax,%ecx,1),%edx
80002e55:	89 ce                	mov    %ecx,%esi
80002e57:	f7 de                	neg    %esi
80002e59:	89 d0                	mov    %edx,%eax
80002e5b:	01 ca                	add    %ecx,%edx
80002e5d:	39 5c 32 04          	cmp    %ebx,0x4(%edx,%esi,1)
80002e61:	75 f6                	jne    80002e59 <elf_get_section_by_type+0x25>
80002e63:	5b                   	pop    %ebx
80002e64:	5e                   	pop    %esi
80002e65:	c3                   	ret    

80002e66 <elf_get_section_string>:
80002e66:	53                   	push   %ebx
80002e67:	83 ec 08             	sub    $0x8,%esp
80002e6a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e6e:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002e72:	25 ff ff 00 00       	and    $0xffff,%eax
80002e77:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e7b:	89 1c 24             	mov    %ebx,(%esp)
80002e7e:	e8 97 ff ff ff       	call   80002e1a <elf_get_section>
80002e83:	8b 54 24 14          	mov    0x14(%esp),%edx
80002e87:	03 50 10             	add    0x10(%eax),%edx
80002e8a:	89 d0                	mov    %edx,%eax
80002e8c:	01 d8                	add    %ebx,%eax
80002e8e:	83 c4 08             	add    $0x8,%esp
80002e91:	5b                   	pop    %ebx
80002e92:	c3                   	ret    

80002e93 <elf_get_section_by_name>:
80002e93:	57                   	push   %edi
80002e94:	56                   	push   %esi
80002e95:	53                   	push   %ebx
80002e96:	83 ec 10             	sub    $0x10,%esp
80002e99:	8b 74 24 20          	mov    0x20(%esp),%esi
80002e9d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002ea1:	89 f3                	mov    %esi,%ebx
80002ea3:	03 5e 20             	add    0x20(%esi),%ebx
80002ea6:	eb 0b                	jmp    80002eb3 <elf_get_section_by_name+0x20>
80002ea8:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002eac:	25 ff ff 00 00       	and    $0xffff,%eax
80002eb1:	01 c3                	add    %eax,%ebx
80002eb3:	8b 03                	mov    (%ebx),%eax
80002eb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002eb9:	89 34 24             	mov    %esi,(%esp)
80002ebc:	e8 a5 ff ff ff       	call   80002e66 <elf_get_section_string>
80002ec1:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002ec5:	89 04 24             	mov    %eax,(%esp)
80002ec8:	e8 1c 3f 00 00       	call   80006de9 <strequal>
80002ecd:	84 c0                	test   %al,%al
80002ecf:	74 d7                	je     80002ea8 <elf_get_section_by_name+0x15>
80002ed1:	89 d8                	mov    %ebx,%eax
80002ed3:	83 c4 10             	add    $0x10,%esp
80002ed6:	5b                   	pop    %ebx
80002ed7:	5e                   	pop    %esi
80002ed8:	5f                   	pop    %edi
80002ed9:	c3                   	ret    

80002eda <elf_dump_symtab>:
80002eda:	55                   	push   %ebp
80002edb:	57                   	push   %edi
80002edc:	56                   	push   %esi
80002edd:	53                   	push   %ebx
80002ede:	83 ec 4c             	sub    $0x4c,%esp
80002ee1:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002ee5:	c7 44 24 04 76 83 00 	movl   $0x80008376,0x4(%esp)
80002eec:	80 
80002eed:	89 2c 24             	mov    %ebp,(%esp)
80002ef0:	e8 9e ff ff ff       	call   80002e93 <elf_get_section_by_name>
80002ef5:	8b 58 14             	mov    0x14(%eax),%ebx
80002ef8:	c1 eb 04             	shr    $0x4,%ebx
80002efb:	89 ee                	mov    %ebp,%esi
80002efd:	03 70 10             	add    0x10(%eax),%esi
80002f00:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002f04:	c7 04 24 7e 83 00 80 	movl   $0x8000837e,(%esp)
80002f0b:	e8 56 19 00 00       	call   80004866 <kprintf>
80002f10:	c7 04 24 d8 83 00 80 	movl   $0x800083d8,(%esp)
80002f17:	e8 4a 19 00 00       	call   80004866 <kprintf>
80002f1c:	c7 44 24 04 8b 83 00 	movl   $0x8000838b,0x4(%esp)
80002f23:	80 
80002f24:	89 2c 24             	mov    %ebp,(%esp)
80002f27:	e8 67 ff ff ff       	call   80002e93 <elf_get_section_by_name>
80002f2c:	89 44 24 38          	mov    %eax,0x38(%esp)
80002f30:	85 db                	test   %ebx,%ebx
80002f32:	0f 84 a5 00 00 00    	je     80002fdd <elf_dump_symtab+0x103>
80002f38:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80002f3c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f41:	89 e8                	mov    %ebp,%eax
80002f43:	03 06                	add    (%esi),%eax
80002f45:	8b 54 24 38          	mov    0x38(%esp),%edx
80002f49:	03 42 10             	add    0x10(%edx),%eax
80002f4c:	89 44 24 30          	mov    %eax,0x30(%esp)
80002f50:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f54:	25 ff ff 00 00       	and    $0xffff,%eax
80002f59:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f5d:	89 2c 24             	mov    %ebp,(%esp)
80002f60:	e8 b5 fe ff ff       	call   80002e1a <elf_get_section>
80002f65:	8b 00                	mov    (%eax),%eax
80002f67:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f6b:	89 2c 24             	mov    %ebp,(%esp)
80002f6e:	e8 f3 fe ff ff       	call   80002e66 <elf_get_section_string>
80002f73:	89 44 24 34          	mov    %eax,0x34(%esp)
80002f77:	8a 46 0c             	mov    0xc(%esi),%al
80002f7a:	c0 e8 04             	shr    $0x4,%al
80002f7d:	25 ff 00 00 00       	and    $0xff,%eax
80002f82:	89 04 24             	mov    %eax,(%esp)
80002f85:	e8 bf 02 00 00       	call   80003249 <elf_get_symbol_bind>
80002f8a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002f8e:	8b 7e 08             	mov    0x8(%esi),%edi
80002f91:	8a 46 0c             	mov    0xc(%esi),%al
80002f94:	83 e0 0f             	and    $0xf,%eax
80002f97:	89 04 24             	mov    %eax,(%esp)
80002f9a:	e8 65 02 00 00       	call   80003204 <elf_get_symbol_type>
80002f9f:	8b 54 24 34          	mov    0x34(%esp),%edx
80002fa3:	89 54 24 18          	mov    %edx,0x18(%esp)
80002fa7:	8b 54 24 30          	mov    0x30(%esp),%edx
80002fab:	89 54 24 14          	mov    %edx,0x14(%esp)
80002faf:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002fb3:	89 54 24 10          	mov    %edx,0x10(%esp)
80002fb7:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80002fbb:	89 44 24 08          	mov    %eax,0x8(%esp)
80002fbf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002fc3:	c7 04 24 93 83 00 80 	movl   $0x80008393,(%esp)
80002fca:	e8 97 18 00 00       	call   80004866 <kprintf>
80002fcf:	83 c6 10             	add    $0x10,%esi
80002fd2:	43                   	inc    %ebx
80002fd3:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80002fd7:	0f 85 64 ff ff ff    	jne    80002f41 <elf_dump_symtab+0x67>
80002fdd:	83 c4 4c             	add    $0x4c,%esp
80002fe0:	5b                   	pop    %ebx
80002fe1:	5e                   	pop    %esi
80002fe2:	5f                   	pop    %edi
80002fe3:	5d                   	pop    %ebp
80002fe4:	c3                   	ret    

80002fe5 <elf_dump_sections>:
80002fe5:	57                   	push   %edi
80002fe6:	56                   	push   %esi
80002fe7:	53                   	push   %ebx
80002fe8:	83 ec 10             	sub    $0x10,%esp
80002feb:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fef:	89 74 24 08          	mov    %esi,0x8(%esp)
80002ff3:	66 8b 46 30          	mov    0x30(%esi),%ax
80002ff7:	25 ff ff 00 00       	and    $0xffff,%eax
80002ffc:	89 44 24 04          	mov    %eax,0x4(%esp)
80003000:	c7 04 24 a3 83 00 80 	movl   $0x800083a3,(%esp)
80003007:	e8 5a 18 00 00       	call   80004866 <kprintf>
8000300c:	c7 04 24 b4 83 00 80 	movl   $0x800083b4,(%esp)
80003013:	e8 4e 18 00 00       	call   80004866 <kprintf>
80003018:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
8000301d:	74 4a                	je     80003069 <elf_dump_sections+0x84>
8000301f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003024:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003028:	89 34 24             	mov    %esi,(%esp)
8000302b:	e8 ea fd ff ff       	call   80002e1a <elf_get_section>
80003030:	89 c7                	mov    %eax,%edi
80003032:	8b 00                	mov    (%eax),%eax
80003034:	89 44 24 04          	mov    %eax,0x4(%esp)
80003038:	89 34 24             	mov    %esi,(%esp)
8000303b:	e8 26 fe ff ff       	call   80002e66 <elf_get_section_string>
80003040:	8b 57 14             	mov    0x14(%edi),%edx
80003043:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003047:	89 44 24 08          	mov    %eax,0x8(%esp)
8000304b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000304f:	c7 04 24 c2 83 00 80 	movl   $0x800083c2,(%esp)
80003056:	e8 0b 18 00 00       	call   80004866 <kprintf>
8000305b:	43                   	inc    %ebx
8000305c:	66 8b 46 30          	mov    0x30(%esi),%ax
80003060:	25 ff ff 00 00       	and    $0xffff,%eax
80003065:	39 d8                	cmp    %ebx,%eax
80003067:	7f bb                	jg     80003024 <elf_dump_sections+0x3f>
80003069:	83 c4 10             	add    $0x10,%esp
8000306c:	5b                   	pop    %ebx
8000306d:	5e                   	pop    %esi
8000306e:	5f                   	pop    %edi
8000306f:	c3                   	ret    

80003070 <elf_get_string>:
80003070:	53                   	push   %ebx
80003071:	83 ec 18             	sub    $0x18,%esp
80003074:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003078:	c7 44 24 04 8b 83 00 	movl   $0x8000838b,0x4(%esp)
8000307f:	80 
80003080:	89 1c 24             	mov    %ebx,(%esp)
80003083:	e8 0b fe ff ff       	call   80002e93 <elf_get_section_by_name>
80003088:	8b 54 24 24          	mov    0x24(%esp),%edx
8000308c:	03 50 10             	add    0x10(%eax),%edx
8000308f:	89 d0                	mov    %edx,%eax
80003091:	01 d8                	add    %ebx,%eax
80003093:	83 c4 18             	add    $0x18,%esp
80003096:	5b                   	pop    %ebx
80003097:	c3                   	ret    

80003098 <elf_load_section>:
80003098:	53                   	push   %ebx
80003099:	83 ec 18             	sub    $0x18,%esp
8000309c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800030a0:	8b 44 24 24          	mov    0x24(%esp),%eax
800030a4:	89 44 24 04          	mov    %eax,0x4(%esp)
800030a8:	89 1c 24             	mov    %ebx,(%esp)
800030ab:	e8 6a fd ff ff       	call   80002e1a <elf_get_section>
800030b0:	8b 48 10             	mov    0x10(%eax),%ecx
800030b3:	8b 50 14             	mov    0x14(%eax),%edx
800030b6:	83 78 04 01          	cmpl   $0x1,0x4(%eax)
800030ba:	75 28                	jne    800030e4 <elf_load_section+0x4c>
800030bc:	85 d2                	test   %edx,%edx
800030be:	74 0e                	je     800030ce <elf_load_section+0x36>
800030c0:	b8 00 00 00 00       	mov    $0x0,%eax
800030c5:	05 00 10 00 00       	add    $0x1000,%eax
800030ca:	39 c2                	cmp    %eax,%edx
800030cc:	77 f7                	ja     800030c5 <elf_load_section+0x2d>
800030ce:	89 54 24 08          	mov    %edx,0x8(%esp)
800030d2:	01 cb                	add    %ecx,%ebx
800030d4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030d8:	8b 44 24 28          	mov    0x28(%esp),%eax
800030dc:	89 04 24             	mov    %eax,(%esp)
800030df:	e8 b0 3b 00 00       	call   80006c94 <memcpy>
800030e4:	83 c4 18             	add    $0x18,%esp
800030e7:	5b                   	pop    %ebx
800030e8:	c3                   	ret    

800030e9 <elf_get_section_data>:
800030e9:	8b 44 24 08          	mov    0x8(%esp),%eax
800030ed:	8b 40 10             	mov    0x10(%eax),%eax
800030f0:	03 44 24 04          	add    0x4(%esp),%eax
800030f4:	c3                   	ret    

800030f5 <elf_get_symbol_address>:
800030f5:	56                   	push   %esi
800030f6:	53                   	push   %ebx
800030f7:	83 ec 08             	sub    $0x8,%esp
800030fa:	8b 74 24 14          	mov    0x14(%esp),%esi
800030fe:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003102:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003106:	25 ff ff 00 00       	and    $0xffff,%eax
8000310b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000310f:	89 34 24             	mov    %esi,(%esp)
80003112:	e8 03 fd ff ff       	call   80002e1a <elf_get_section>
80003117:	89 44 24 04          	mov    %eax,0x4(%esp)
8000311b:	89 34 24             	mov    %esi,(%esp)
8000311e:	e8 c6 ff ff ff       	call   800030e9 <elf_get_section_data>
80003123:	03 43 04             	add    0x4(%ebx),%eax
80003126:	83 c4 08             	add    $0x8,%esp
80003129:	5b                   	pop    %ebx
8000312a:	5e                   	pop    %esi
8000312b:	c3                   	ret    

8000312c <elf_lookup_symbol>:
8000312c:	55                   	push   %ebp
8000312d:	57                   	push   %edi
8000312e:	56                   	push   %esi
8000312f:	53                   	push   %ebx
80003130:	83 ec 2c             	sub    $0x2c,%esp
80003133:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003137:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000313e:	00 
8000313f:	8b 44 24 40          	mov    0x40(%esp),%eax
80003143:	89 04 24             	mov    %eax,(%esp)
80003146:	e8 e9 fc ff ff       	call   80002e34 <elf_get_section_by_type>
8000314b:	8b 70 14             	mov    0x14(%eax),%esi
8000314e:	c1 ee 04             	shr    $0x4,%esi
80003151:	8b 5c 24 40          	mov    0x40(%esp),%ebx
80003155:	03 58 10             	add    0x10(%eax),%ebx
80003158:	c7 44 24 04 8b 83 00 	movl   $0x8000838b,0x4(%esp)
8000315f:	80 
80003160:	8b 54 24 40          	mov    0x40(%esp),%edx
80003164:	89 14 24             	mov    %edx,(%esp)
80003167:	e8 27 fd ff ff       	call   80002e93 <elf_get_section_by_name>
8000316c:	85 f6                	test   %esi,%esi
8000316e:	74 32                	je     800031a2 <elf_lookup_symbol+0x76>
80003170:	89 c7                	mov    %eax,%edi
80003172:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003176:	be 00 00 00 00       	mov    $0x0,%esi
8000317b:	89 6c 24 04          	mov    %ebp,0x4(%esp)
8000317f:	8b 44 24 40          	mov    0x40(%esp),%eax
80003183:	03 03                	add    (%ebx),%eax
80003185:	03 47 10             	add    0x10(%edi),%eax
80003188:	89 04 24             	mov    %eax,(%esp)
8000318b:	e8 59 3c 00 00       	call   80006de9 <strequal>
80003190:	84 c0                	test   %al,%al
80003192:	74 04                	je     80003198 <elf_lookup_symbol+0x6c>
80003194:	89 d8                	mov    %ebx,%eax
80003196:	eb 0a                	jmp    800031a2 <elf_lookup_symbol+0x76>
80003198:	83 c3 10             	add    $0x10,%ebx
8000319b:	46                   	inc    %esi
8000319c:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
800031a0:	75 d9                	jne    8000317b <elf_lookup_symbol+0x4f>
800031a2:	83 c4 2c             	add    $0x2c,%esp
800031a5:	5b                   	pop    %ebx
800031a6:	5e                   	pop    %esi
800031a7:	5f                   	pop    %edi
800031a8:	5d                   	pop    %ebp
800031a9:	c3                   	ret    

800031aa <elf_relocate>:
800031aa:	57                   	push   %edi
800031ab:	56                   	push   %esi
800031ac:	53                   	push   %ebx
800031ad:	83 ec 10             	sub    $0x10,%esp
800031b0:	8b 7c 24 20          	mov    0x20(%esp),%edi
800031b4:	89 fb                	mov    %edi,%ebx
800031b6:	03 5f 20             	add    0x20(%edi),%ebx
800031b9:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
800031be:	74 3c                	je     800031fc <elf_relocate+0x52>
800031c0:	be 00 00 00 00       	mov    $0x0,%esi
800031c5:	8b 03                	mov    (%ebx),%eax
800031c7:	89 44 24 04          	mov    %eax,0x4(%esp)
800031cb:	89 3c 24             	mov    %edi,(%esp)
800031ce:	e8 93 fc ff ff       	call   80002e66 <elf_get_section_string>
800031d3:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800031da:	00 
800031db:	c7 44 24 04 d0 83 00 	movl   $0x800083d0,0x4(%esp)
800031e2:	80 
800031e3:	89 04 24             	mov    %eax,(%esp)
800031e6:	e8 4e 3c 00 00       	call   80006e39 <strnequal>
800031eb:	83 c3 28             	add    $0x28,%ebx
800031ee:	46                   	inc    %esi
800031ef:	66 8b 47 30          	mov    0x30(%edi),%ax
800031f3:	25 ff ff 00 00       	and    $0xffff,%eax
800031f8:	39 f0                	cmp    %esi,%eax
800031fa:	7f c9                	jg     800031c5 <elf_relocate+0x1b>
800031fc:	83 c4 10             	add    $0x10,%esp
800031ff:	5b                   	pop    %ebx
80003200:	5e                   	pop    %esi
80003201:	5f                   	pop    %edi
80003202:	c3                   	ret    
80003203:	90                   	nop

80003204 <elf_get_symbol_type>:
80003204:	8a 54 24 04          	mov    0x4(%esp),%dl
80003208:	b8 22 84 00 80       	mov    $0x80008422,%eax
8000320d:	80 fa 06             	cmp    $0x6,%dl
80003210:	77 36                	ja     80003248 <elf_get_symbol_type+0x44>
80003212:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003218:	ff 24 95 68 8d 00 80 	jmp    *-0x7fff7298(,%edx,4)
8000321f:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
80003224:	c3                   	ret    
80003225:	b8 05 84 00 80       	mov    $0x80008405,%eax
8000322a:	c3                   	ret    
8000322b:	b8 0a 84 00 80       	mov    $0x8000840a,%eax
80003230:	c3                   	ret    
80003231:	b8 12 84 00 80       	mov    $0x80008412,%eax
80003236:	c3                   	ret    
80003237:	b8 17 84 00 80       	mov    $0x80008417,%eax
8000323c:	c3                   	ret    
8000323d:	b8 1e 84 00 80       	mov    $0x8000841e,%eax
80003242:	c3                   	ret    
80003243:	b8 fe 83 00 80       	mov    $0x800083fe,%eax
80003248:	c3                   	ret    

80003249 <elf_get_symbol_bind>:
80003249:	8a 44 24 04          	mov    0x4(%esp),%al
8000324d:	3c 0f                	cmp    $0xf,%al
8000324f:	77 30                	ja     80003281 <elf_get_symbol_bind+0x38>
80003251:	25 ff 00 00 00       	and    $0xff,%eax
80003256:	ff 24 85 84 8d 00 80 	jmp    *-0x7fff727c(,%eax,4)
8000325d:	b8 2a 84 00 80       	mov    $0x8000842a,%eax
80003262:	c3                   	ret    
80003263:	b8 37 84 00 80       	mov    $0x80008437,%eax
80003268:	c3                   	ret    
80003269:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
8000326e:	c3                   	ret    
8000326f:	b8 41 84 00 80       	mov    $0x80008441,%eax
80003274:	c3                   	ret    
80003275:	b8 46 84 00 80       	mov    $0x80008446,%eax
8000327a:	c3                   	ret    
8000327b:	b8 4d 84 00 80       	mov    $0x8000844d,%eax
80003280:	c3                   	ret    
80003281:	b8 22 84 00 80       	mov    $0x80008422,%eax
80003286:	c3                   	ret    
80003287:	b8 30 84 00 80       	mov    $0x80008430,%eax
8000328c:	c3                   	ret    

8000328d <elf_get_encoding>:
8000328d:	8a 44 24 04          	mov    0x4(%esp),%al
80003291:	3c 01                	cmp    $0x1,%al
80003293:	74 06                	je     8000329b <elf_get_encoding+0xe>
80003295:	3c 02                	cmp    $0x2,%al
80003297:	75 08                	jne    800032a1 <elf_get_encoding+0x14>
80003299:	eb 0c                	jmp    800032a7 <elf_get_encoding+0x1a>
8000329b:	b8 54 84 00 80       	mov    $0x80008454,%eax
800032a0:	c3                   	ret    
800032a1:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
800032a6:	c3                   	ret    
800032a7:	b8 62 84 00 80       	mov    $0x80008462,%eax
800032ac:	c3                   	ret    

800032ad <elf_get_arch>:
800032ad:	8b 44 24 04          	mov    0x4(%esp),%eax
800032b1:	66 3d cc 00          	cmp    $0xcc,%ax
800032b5:	0f 87 ba 03 00 00    	ja     80003675 <elf_get_arch+0x3c8>
800032bb:	25 ff ff 00 00       	and    $0xffff,%eax
800032c0:	ff 24 85 c4 8d 00 80 	jmp    *-0x7fff723c(,%eax,4)
800032c7:	b8 75 84 00 80       	mov    $0x80008475,%eax
800032cc:	c3                   	ret    
800032cd:	b8 8e 84 00 80       	mov    $0x8000848e,%eax
800032d2:	c3                   	ret    
800032d3:	b8 94 84 00 80       	mov    $0x80008494,%eax
800032d8:	c3                   	ret    
800032d9:	b8 a7 84 00 80       	mov    $0x800084a7,%eax
800032de:	c3                   	ret    
800032df:	b8 b6 84 00 80       	mov    $0x800084b6,%eax
800032e4:	c3                   	ret    
800032e5:	b8 c5 84 00 80       	mov    $0x800084c5,%eax
800032ea:	c3                   	ret    
800032eb:	b8 d1 84 00 80       	mov    $0x800084d1,%eax
800032f0:	c3                   	ret    
800032f1:	b8 e5 84 00 80       	mov    $0x800084e5,%eax
800032f6:	c3                   	ret    
800032f7:	b8 fe 84 00 80       	mov    $0x800084fe,%eax
800032fc:	c3                   	ret    
800032fd:	b8 18 85 00 80       	mov    $0x80008518,%eax
80003302:	c3                   	ret    
80003303:	b8 30 85 00 80       	mov    $0x80008530,%eax
80003308:	c3                   	ret    
80003309:	b8 f8 90 00 80       	mov    $0x800090f8,%eax
8000330e:	c3                   	ret    
8000330f:	b8 3f 85 00 80       	mov    $0x8000853f,%eax
80003314:	c3                   	ret    
80003315:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
8000331a:	c3                   	ret    
8000331b:	b8 53 85 00 80       	mov    $0x80008553,%eax
80003320:	c3                   	ret    
80003321:	b8 62 85 00 80       	mov    $0x80008562,%eax
80003326:	c3                   	ret    
80003327:	b8 7b 85 00 80       	mov    $0x8000857b,%eax
8000332c:	c3                   	ret    
8000332d:	b8 87 85 00 80       	mov    $0x80008587,%eax
80003332:	c3                   	ret    
80003333:	b8 90 85 00 80       	mov    $0x80008590,%eax
80003338:	c3                   	ret    
80003339:	b8 9d 85 00 80       	mov    $0x8000859d,%eax
8000333e:	c3                   	ret    
8000333f:	b8 a7 85 00 80       	mov    $0x800085a7,%eax
80003344:	c3                   	ret    
80003345:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
8000334a:	c3                   	ret    
8000334b:	b8 bf 85 00 80       	mov    $0x800085bf,%eax
80003350:	c3                   	ret    
80003351:	b8 cd 85 00 80       	mov    $0x800085cd,%eax
80003356:	c3                   	ret    
80003357:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
8000335c:	c3                   	ret    
8000335d:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
80003362:	c3                   	ret    
80003363:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
80003368:	c3                   	ret    
80003369:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
8000336e:	c3                   	ret    
8000336f:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
80003374:	c3                   	ret    
80003375:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
8000337a:	c3                   	ret    
8000337b:	b8 36 86 00 80       	mov    $0x80008636,%eax
80003380:	c3                   	ret    
80003381:	b8 45 86 00 80       	mov    $0x80008645,%eax
80003386:	c3                   	ret    
80003387:	b8 51 86 00 80       	mov    $0x80008651,%eax
8000338c:	c3                   	ret    
8000338d:	b8 61 86 00 80       	mov    $0x80008661,%eax
80003392:	c3                   	ret    
80003393:	b8 73 86 00 80       	mov    $0x80008673,%eax
80003398:	c3                   	ret    
80003399:	b8 18 91 00 80       	mov    $0x80009118,%eax
8000339e:	c3                   	ret    
8000339f:	b8 84 86 00 80       	mov    $0x80008684,%eax
800033a4:	c3                   	ret    
800033a5:	b8 90 86 00 80       	mov    $0x80008690,%eax
800033aa:	c3                   	ret    
800033ab:	b8 9f 86 00 80       	mov    $0x8000869f,%eax
800033b0:	c3                   	ret    
800033b1:	b8 aa 86 00 80       	mov    $0x800086aa,%eax
800033b6:	c3                   	ret    
800033b7:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
800033bc:	c3                   	ret    
800033bd:	b8 c8 86 00 80       	mov    $0x800086c8,%eax
800033c2:	c3                   	ret    
800033c3:	b8 e1 86 00 80       	mov    $0x800086e1,%eax
800033c8:	c3                   	ret    
800033c9:	b8 fc 86 00 80       	mov    $0x800086fc,%eax
800033ce:	c3                   	ret    
800033cf:	b8 07 87 00 80       	mov    $0x80008707,%eax
800033d4:	c3                   	ret    
800033d5:	b8 3c 91 00 80       	mov    $0x8000913c,%eax
800033da:	c3                   	ret    
800033db:	b8 5c 91 00 80       	mov    $0x8000915c,%eax
800033e0:	c3                   	ret    
800033e1:	b8 10 87 00 80       	mov    $0x80008710,%eax
800033e6:	c3                   	ret    
800033e7:	b8 1d 87 00 80       	mov    $0x8000871d,%eax
800033ec:	c3                   	ret    
800033ed:	b8 35 87 00 80       	mov    $0x80008735,%eax
800033f2:	c3                   	ret    
800033f3:	b8 4c 87 00 80       	mov    $0x8000874c,%eax
800033f8:	c3                   	ret    
800033f9:	b8 5e 87 00 80       	mov    $0x8000875e,%eax
800033fe:	c3                   	ret    
800033ff:	b8 70 87 00 80       	mov    $0x80008770,%eax
80003404:	c3                   	ret    
80003405:	b8 82 87 00 80       	mov    $0x80008782,%eax
8000340a:	c3                   	ret    
8000340b:	b8 94 87 00 80       	mov    $0x80008794,%eax
80003410:	c3                   	ret    
80003411:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
80003416:	c3                   	ret    
80003417:	b8 c1 87 00 80       	mov    $0x800087c1,%eax
8000341c:	c3                   	ret    
8000341d:	b8 7c 91 00 80       	mov    $0x8000917c,%eax
80003422:	c3                   	ret    
80003423:	b8 ac 91 00 80       	mov    $0x800091ac,%eax
80003428:	c3                   	ret    
80003429:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
8000342e:	c3                   	ret    
8000342f:	b8 dc 87 00 80       	mov    $0x800087dc,%eax
80003434:	c3                   	ret    
80003435:	b8 dc 91 00 80       	mov    $0x800091dc,%eax
8000343a:	c3                   	ret    
8000343b:	b8 08 92 00 80       	mov    $0x80009208,%eax
80003440:	c3                   	ret    
80003441:	b8 ea 87 00 80       	mov    $0x800087ea,%eax
80003446:	c3                   	ret    
80003447:	b8 f7 87 00 80       	mov    $0x800087f7,%eax
8000344c:	c3                   	ret    
8000344d:	b8 01 88 00 80       	mov    $0x80008801,%eax
80003452:	c3                   	ret    
80003453:	b8 0e 88 00 80       	mov    $0x8000880e,%eax
80003458:	c3                   	ret    
80003459:	b8 1e 88 00 80       	mov    $0x8000881e,%eax
8000345e:	c3                   	ret    
8000345f:	b8 2e 88 00 80       	mov    $0x8000882e,%eax
80003464:	c3                   	ret    
80003465:	b8 37 88 00 80       	mov    $0x80008837,%eax
8000346a:	c3                   	ret    
8000346b:	b8 47 88 00 80       	mov    $0x80008847,%eax
80003470:	c3                   	ret    
80003471:	b8 5a 88 00 80       	mov    $0x8000885a,%eax
80003476:	c3                   	ret    
80003477:	b8 6d 88 00 80       	mov    $0x8000886d,%eax
8000347c:	c3                   	ret    
8000347d:	b8 76 88 00 80       	mov    $0x80008876,%eax
80003482:	c3                   	ret    
80003483:	b8 7f 88 00 80       	mov    $0x8000887f,%eax
80003488:	c3                   	ret    
80003489:	b8 9b 88 00 80       	mov    $0x8000889b,%eax
8000348e:	c3                   	ret    
8000348f:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
80003494:	c3                   	ret    
80003495:	b8 30 92 00 80       	mov    $0x80009230,%eax
8000349a:	c3                   	ret    
8000349b:	b8 60 92 00 80       	mov    $0x80009260,%eax
800034a0:	c3                   	ret    
800034a1:	b8 c2 88 00 80       	mov    $0x800088c2,%eax
800034a6:	c3                   	ret    
800034a7:	b8 d4 88 00 80       	mov    $0x800088d4,%eax
800034ac:	c3                   	ret    
800034ad:	b8 e4 88 00 80       	mov    $0x800088e4,%eax
800034b2:	c3                   	ret    
800034b3:	b8 fd 88 00 80       	mov    $0x800088fd,%eax
800034b8:	c3                   	ret    
800034b9:	b8 0b 89 00 80       	mov    $0x8000890b,%eax
800034be:	c3                   	ret    
800034bf:	b8 84 92 00 80       	mov    $0x80009284,%eax
800034c4:	c3                   	ret    
800034c5:	b8 0f 89 00 80       	mov    $0x8000890f,%eax
800034ca:	c3                   	ret    
800034cb:	b8 1e 89 00 80       	mov    $0x8000891e,%eax
800034d0:	c3                   	ret    
800034d1:	b8 37 89 00 80       	mov    $0x80008937,%eax
800034d6:	c3                   	ret    
800034d7:	b8 53 89 00 80       	mov    $0x80008953,%eax
800034dc:	c3                   	ret    
800034dd:	b8 6c 89 00 80       	mov    $0x8000896c,%eax
800034e2:	c3                   	ret    
800034e3:	b8 72 89 00 80       	mov    $0x80008972,%eax
800034e8:	c3                   	ret    
800034e9:	b8 a8 92 00 80       	mov    $0x800092a8,%eax
800034ee:	c3                   	ret    
800034ef:	b8 7c 89 00 80       	mov    $0x8000897c,%eax
800034f4:	c3                   	ret    
800034f5:	b8 ec 92 00 80       	mov    $0x800092ec,%eax
800034fa:	c3                   	ret    
800034fb:	b8 87 89 00 80       	mov    $0x80008987,%eax
80003500:	c3                   	ret    
80003501:	b8 20 93 00 80       	mov    $0x80009320,%eax
80003506:	c3                   	ret    
80003507:	b8 96 89 00 80       	mov    $0x80008996,%eax
8000350c:	c3                   	ret    
8000350d:	b8 a7 89 00 80       	mov    $0x800089a7,%eax
80003512:	c3                   	ret    
80003513:	b8 bb 89 00 80       	mov    $0x800089bb,%eax
80003518:	c3                   	ret    
80003519:	b8 48 93 00 80       	mov    $0x80009348,%eax
8000351e:	c3                   	ret    
8000351f:	b8 80 93 00 80       	mov    $0x80009380,%eax
80003524:	c3                   	ret    
80003525:	b8 c8 89 00 80       	mov    $0x800089c8,%eax
8000352a:	c3                   	ret    
8000352b:	b8 d5 89 00 80       	mov    $0x800089d5,%eax
80003530:	c3                   	ret    
80003531:	b8 e4 89 00 80       	mov    $0x800089e4,%eax
80003536:	c3                   	ret    
80003537:	b8 f3 89 00 80       	mov    $0x800089f3,%eax
8000353c:	c3                   	ret    
8000353d:	b8 08 8a 00 80       	mov    $0x80008a08,%eax
80003542:	c3                   	ret    
80003543:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
80003548:	c3                   	ret    
80003549:	b8 33 8a 00 80       	mov    $0x80008a33,%eax
8000354e:	c3                   	ret    
8000354f:	b8 4e 8a 00 80       	mov    $0x80008a4e,%eax
80003554:	c3                   	ret    
80003555:	b8 65 8a 00 80       	mov    $0x80008a65,%eax
8000355a:	c3                   	ret    
8000355b:	b8 7b 8a 00 80       	mov    $0x80008a7b,%eax
80003560:	c3                   	ret    
80003561:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
80003566:	c3                   	ret    
80003567:	b8 a9 8a 00 80       	mov    $0x80008aa9,%eax
8000356c:	c3                   	ret    
8000356d:	b8 c7 8a 00 80       	mov    $0x80008ac7,%eax
80003572:	c3                   	ret    
80003573:	b8 a4 93 00 80       	mov    $0x800093a4,%eax
80003578:	c3                   	ret    
80003579:	b8 e5 8a 00 80       	mov    $0x80008ae5,%eax
8000357e:	c3                   	ret    
8000357f:	b8 f1 8a 00 80       	mov    $0x80008af1,%eax
80003584:	c3                   	ret    
80003585:	b8 fe 8a 00 80       	mov    $0x80008afe,%eax
8000358a:	c3                   	ret    
8000358b:	b8 1a 8b 00 80       	mov    $0x80008b1a,%eax
80003590:	c3                   	ret    
80003591:	b8 28 8b 00 80       	mov    $0x80008b28,%eax
80003596:	c3                   	ret    
80003597:	b8 c8 93 00 80       	mov    $0x800093c8,%eax
8000359c:	c3                   	ret    
8000359d:	b8 40 8b 00 80       	mov    $0x80008b40,%eax
800035a2:	c3                   	ret    
800035a3:	b8 56 8b 00 80       	mov    $0x80008b56,%eax
800035a8:	c3                   	ret    
800035a9:	b8 e8 93 00 80       	mov    $0x800093e8,%eax
800035ae:	c3                   	ret    
800035af:	b8 6d 8b 00 80       	mov    $0x80008b6d,%eax
800035b4:	c3                   	ret    
800035b5:	b8 0c 94 00 80       	mov    $0x8000940c,%eax
800035ba:	c3                   	ret    
800035bb:	b8 30 94 00 80       	mov    $0x80009430,%eax
800035c0:	c3                   	ret    
800035c1:	b8 88 8b 00 80       	mov    $0x80008b88,%eax
800035c6:	c3                   	ret    
800035c7:	b8 54 94 00 80       	mov    $0x80009454,%eax
800035cc:	c3                   	ret    
800035cd:	b8 93 8b 00 80       	mov    $0x80008b93,%eax
800035d2:	c3                   	ret    
800035d3:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
800035d8:	c3                   	ret    
800035d9:	b8 8c 94 00 80       	mov    $0x8000948c,%eax
800035de:	c3                   	ret    
800035df:	b8 b8 94 00 80       	mov    $0x800094b8,%eax
800035e4:	c3                   	ret    
800035e5:	b8 e0 94 00 80       	mov    $0x800094e0,%eax
800035ea:	c3                   	ret    
800035eb:	b8 b6 8b 00 80       	mov    $0x80008bb6,%eax
800035f0:	c3                   	ret    
800035f1:	b8 c1 8b 00 80       	mov    $0x80008bc1,%eax
800035f6:	c3                   	ret    
800035f7:	b8 cc 8b 00 80       	mov    $0x80008bcc,%eax
800035fc:	c3                   	ret    
800035fd:	b8 d7 8b 00 80       	mov    $0x80008bd7,%eax
80003602:	c3                   	ret    
80003603:	b8 f4 8b 00 80       	mov    $0x80008bf4,%eax
80003608:	c3                   	ret    
80003609:	b8 0c 8c 00 80       	mov    $0x80008c0c,%eax
8000360e:	c3                   	ret    
8000360f:	b8 1a 8c 00 80       	mov    $0x80008c1a,%eax
80003614:	c3                   	ret    
80003615:	b8 29 8c 00 80       	mov    $0x80008c29,%eax
8000361a:	c3                   	ret    
8000361b:	b8 40 8c 00 80       	mov    $0x80008c40,%eax
80003620:	c3                   	ret    
80003621:	b8 4c 8c 00 80       	mov    $0x80008c4c,%eax
80003626:	c3                   	ret    
80003627:	b8 5b 8c 00 80       	mov    $0x80008c5b,%eax
8000362c:	c3                   	ret    
8000362d:	b8 04 95 00 80       	mov    $0x80009504,%eax
80003632:	c3                   	ret    
80003633:	b8 28 95 00 80       	mov    $0x80009528,%eax
80003638:	c3                   	ret    
80003639:	b8 67 8c 00 80       	mov    $0x80008c67,%eax
8000363e:	c3                   	ret    
8000363f:	b8 7d 8c 00 80       	mov    $0x80008c7d,%eax
80003644:	c3                   	ret    
80003645:	b8 8e 8c 00 80       	mov    $0x80008c8e,%eax
8000364a:	c3                   	ret    
8000364b:	b8 9b 8c 00 80       	mov    $0x80008c9b,%eax
80003650:	c3                   	ret    
80003651:	b8 b0 8c 00 80       	mov    $0x80008cb0,%eax
80003656:	c3                   	ret    
80003657:	b8 be 8c 00 80       	mov    $0x80008cbe,%eax
8000365c:	c3                   	ret    
8000365d:	b8 d4 8c 00 80       	mov    $0x80008cd4,%eax
80003662:	c3                   	ret    
80003663:	b8 df 8c 00 80       	mov    $0x80008cdf,%eax
80003668:	c3                   	ret    
80003669:	b8 ea 8c 00 80       	mov    $0x80008cea,%eax
8000366e:	c3                   	ret    
8000366f:	b8 f5 8c 00 80       	mov    $0x80008cf5,%eax
80003674:	c3                   	ret    
80003675:	b8 4c 95 00 80       	mov    $0x8000954c,%eax
8000367a:	c3                   	ret    
8000367b:	b8 80 84 00 80       	mov    $0x80008480,%eax
80003680:	c3                   	ret    

80003681 <elf_get_class>:
80003681:	8a 44 24 04          	mov    0x4(%esp),%al
80003685:	3c 01                	cmp    $0x1,%al
80003687:	74 06                	je     8000368f <elf_get_class+0xe>
80003689:	3c 02                	cmp    $0x2,%al
8000368b:	75 08                	jne    80003695 <elf_get_class+0x14>
8000368d:	eb 0c                	jmp    8000369b <elf_get_class+0x1a>
8000368f:	b8 b8 85 00 80       	mov    $0x800085b8,%eax
80003694:	c3                   	ret    
80003695:	b8 09 8d 00 80       	mov    $0x80008d09,%eax
8000369a:	c3                   	ret    
8000369b:	b8 5b 85 00 80       	mov    $0x8000855b,%eax
800036a0:	c3                   	ret    

800036a1 <elf_get_type>:
800036a1:	8b 44 24 04          	mov    0x4(%esp),%eax
800036a5:	66 83 f8 02          	cmp    $0x2,%ax
800036a9:	74 34                	je     800036df <elf_get_type+0x3e>
800036ab:	66 83 f8 02          	cmp    $0x2,%ax
800036af:	77 08                	ja     800036b9 <elf_get_type+0x18>
800036b1:	66 83 f8 01          	cmp    $0x1,%ax
800036b5:	75 22                	jne    800036d9 <elf_get_type+0x38>
800036b7:	eb 0e                	jmp    800036c7 <elf_get_type+0x26>
800036b9:	66 83 f8 03          	cmp    $0x3,%ax
800036bd:	74 0e                	je     800036cd <elf_get_type+0x2c>
800036bf:	66 83 f8 04          	cmp    $0x4,%ax
800036c3:	75 14                	jne    800036d9 <elf_get_type+0x38>
800036c5:	eb 0c                	jmp    800036d3 <elf_get_type+0x32>
800036c7:	b8 17 8d 00 80       	mov    $0x80008d17,%eax
800036cc:	c3                   	ret    
800036cd:	b8 38 8d 00 80       	mov    $0x80008d38,%eax
800036d2:	c3                   	ret    
800036d3:	b8 4b 8d 00 80       	mov    $0x80008d4b,%eax
800036d8:	c3                   	ret    
800036d9:	b8 55 8d 00 80       	mov    $0x80008d55,%eax
800036de:	c3                   	ret    
800036df:	b8 28 8d 00 80       	mov    $0x80008d28,%eax
800036e4:	c3                   	ret    
800036e5:	66 90                	xchg   %ax,%ax
800036e7:	90                   	nop

800036e8 <create>:
800036e8:	56                   	push   %esi
800036e9:	53                   	push   %ebx
800036ea:	83 ec 14             	sub    $0x14,%esp
800036ed:	e8 c8 16 00 00       	call   80004dba <getprocess>
800036f2:	89 c6                	mov    %eax,%esi
800036f4:	8b 40 18             	mov    0x18(%eax),%eax
800036f7:	89 c2                	mov    %eax,%edx
800036f9:	c1 e2 04             	shl    $0x4,%edx
800036fc:	c1 e0 07             	shl    $0x7,%eax
800036ff:	29 d0                	sub    %edx,%eax
80003701:	40                   	inc    %eax
80003702:	89 44 24 04          	mov    %eax,0x4(%esp)
80003706:	8b 46 14             	mov    0x14(%esi),%eax
80003709:	89 04 24             	mov    %eax,(%esp)
8000370c:	e8 df 07 00 00       	call   80003ef0 <krealloc>
80003711:	89 46 14             	mov    %eax,0x14(%esi)
80003714:	8b 56 18             	mov    0x18(%esi),%edx
80003717:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000371e:	8b 56 18             	mov    0x18(%esi),%edx
80003721:	42                   	inc    %edx
80003722:	89 56 18             	mov    %edx,0x18(%esi)
80003725:	85 d2                	test   %edx,%edx
80003727:	74 1c                	je     80003745 <create+0x5d>
80003729:	8b 4e 14             	mov    0x14(%esi),%ecx
8000372c:	83 39 00             	cmpl   $0x0,(%ecx)
8000372f:	74 1b                	je     8000374c <create+0x64>
80003731:	bb 00 00 00 00       	mov    $0x0,%ebx
80003736:	eb 06                	jmp    8000373e <create+0x56>
80003738:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
8000373c:	74 13                	je     80003751 <create+0x69>
8000373e:	43                   	inc    %ebx
8000373f:	39 da                	cmp    %ebx,%edx
80003741:	75 f5                	jne    80003738 <create+0x50>
80003743:	eb 0c                	jmp    80003751 <create+0x69>
80003745:	bb 00 00 00 00       	mov    $0x0,%ebx
8000374a:	eb 05                	jmp    80003751 <create+0x69>
8000374c:	bb 00 00 00 00       	mov    $0x0,%ebx
80003751:	8b 46 14             	mov    0x14(%esi),%eax
80003754:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003757:	8b 44 24 24          	mov    0x24(%esp),%eax
8000375b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000375f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003763:	89 04 24             	mov    %eax,(%esp)
80003766:	e8 ed 22 00 00       	call   80005a58 <create_fs>
8000376b:	89 06                	mov    %eax,(%esi)
8000376d:	89 d8                	mov    %ebx,%eax
8000376f:	83 c4 14             	add    $0x14,%esp
80003772:	5b                   	pop    %ebx
80003773:	5e                   	pop    %esi
80003774:	c3                   	ret    

80003775 <open>:
80003775:	56                   	push   %esi
80003776:	53                   	push   %ebx
80003777:	83 ec 14             	sub    $0x14,%esp
8000377a:	e8 3b 16 00 00       	call   80004dba <getprocess>
8000377f:	89 c6                	mov    %eax,%esi
80003781:	8b 40 18             	mov    0x18(%eax),%eax
80003784:	89 c2                	mov    %eax,%edx
80003786:	c1 e2 04             	shl    $0x4,%edx
80003789:	c1 e0 07             	shl    $0x7,%eax
8000378c:	29 d0                	sub    %edx,%eax
8000378e:	40                   	inc    %eax
8000378f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003793:	8b 46 14             	mov    0x14(%esi),%eax
80003796:	89 04 24             	mov    %eax,(%esp)
80003799:	e8 52 07 00 00       	call   80003ef0 <krealloc>
8000379e:	89 46 14             	mov    %eax,0x14(%esi)
800037a1:	8b 56 18             	mov    0x18(%esi),%edx
800037a4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800037ab:	8b 56 18             	mov    0x18(%esi),%edx
800037ae:	42                   	inc    %edx
800037af:	89 56 18             	mov    %edx,0x18(%esi)
800037b2:	85 d2                	test   %edx,%edx
800037b4:	74 1c                	je     800037d2 <open+0x5d>
800037b6:	8b 4e 14             	mov    0x14(%esi),%ecx
800037b9:	83 39 00             	cmpl   $0x0,(%ecx)
800037bc:	74 1b                	je     800037d9 <open+0x64>
800037be:	bb 00 00 00 00       	mov    $0x0,%ebx
800037c3:	eb 06                	jmp    800037cb <open+0x56>
800037c5:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800037c9:	74 13                	je     800037de <open+0x69>
800037cb:	43                   	inc    %ebx
800037cc:	39 da                	cmp    %ebx,%edx
800037ce:	75 f5                	jne    800037c5 <open+0x50>
800037d0:	eb 0c                	jmp    800037de <open+0x69>
800037d2:	bb 00 00 00 00       	mov    $0x0,%ebx
800037d7:	eb 05                	jmp    800037de <open+0x69>
800037d9:	bb 00 00 00 00       	mov    $0x0,%ebx
800037de:	8b 46 14             	mov    0x14(%esi),%eax
800037e1:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800037e4:	8b 44 24 28          	mov    0x28(%esp),%eax
800037e8:	89 44 24 08          	mov    %eax,0x8(%esp)
800037ec:	8b 44 24 24          	mov    0x24(%esp),%eax
800037f0:	89 44 24 04          	mov    %eax,0x4(%esp)
800037f4:	8b 44 24 20          	mov    0x20(%esp),%eax
800037f8:	89 04 24             	mov    %eax,(%esp)
800037fb:	e8 e1 27 00 00       	call   80005fe1 <open_fs>
80003800:	89 06                	mov    %eax,(%esi)
80003802:	89 d8                	mov    %ebx,%eax
80003804:	83 c4 14             	add    $0x14,%esp
80003807:	5b                   	pop    %ebx
80003808:	5e                   	pop    %esi
80003809:	c3                   	ret    

8000380a <close>:
8000380a:	53                   	push   %ebx
8000380b:	83 ec 18             	sub    $0x18,%esp
8000380e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003812:	e8 a3 15 00 00       	call   80004dba <getprocess>
80003817:	3b 58 18             	cmp    0x18(%eax),%ebx
8000381a:	73 10                	jae    8000382c <close+0x22>
8000381c:	8b 40 14             	mov    0x14(%eax),%eax
8000381f:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003822:	89 04 24             	mov    %eax,(%esp)
80003825:	e8 5f 22 00 00       	call   80005a89 <close_fs>
8000382a:	eb 00                	jmp    8000382c <close+0x22>
8000382c:	83 c4 18             	add    $0x18,%esp
8000382f:	5b                   	pop    %ebx
80003830:	c3                   	ret    

80003831 <read>:
80003831:	53                   	push   %ebx
80003832:	83 ec 18             	sub    $0x18,%esp
80003835:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003839:	e8 7c 15 00 00       	call   80004dba <getprocess>
8000383e:	3b 58 18             	cmp    0x18(%eax),%ebx
80003841:	73 20                	jae    80003863 <read+0x32>
80003843:	8b 54 24 28          	mov    0x28(%esp),%edx
80003847:	89 54 24 08          	mov    %edx,0x8(%esp)
8000384b:	8b 54 24 24          	mov    0x24(%esp),%edx
8000384f:	89 54 24 04          	mov    %edx,0x4(%esp)
80003853:	8b 40 14             	mov    0x14(%eax),%eax
80003856:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003859:	89 04 24             	mov    %eax,(%esp)
8000385c:	e8 46 22 00 00       	call   80005aa7 <read_fs>
80003861:	eb 00                	jmp    80003863 <read+0x32>
80003863:	83 c4 18             	add    $0x18,%esp
80003866:	5b                   	pop    %ebx
80003867:	c3                   	ret    

80003868 <write>:
80003868:	53                   	push   %ebx
80003869:	83 ec 18             	sub    $0x18,%esp
8000386c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003870:	e8 45 15 00 00       	call   80004dba <getprocess>
80003875:	3b 58 18             	cmp    0x18(%eax),%ebx
80003878:	73 20                	jae    8000389a <write+0x32>
8000387a:	8b 54 24 28          	mov    0x28(%esp),%edx
8000387e:	89 54 24 08          	mov    %edx,0x8(%esp)
80003882:	8b 54 24 24          	mov    0x24(%esp),%edx
80003886:	89 54 24 04          	mov    %edx,0x4(%esp)
8000388a:	8b 40 14             	mov    0x14(%eax),%eax
8000388d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003890:	89 04 24             	mov    %eax,(%esp)
80003893:	e8 53 22 00 00       	call   80005aeb <write_fs>
80003898:	eb 00                	jmp    8000389a <write+0x32>
8000389a:	83 c4 18             	add    $0x18,%esp
8000389d:	5b                   	pop    %ebx
8000389e:	c3                   	ret    

8000389f <lseek>:
8000389f:	53                   	push   %ebx
800038a0:	83 ec 18             	sub    $0x18,%esp
800038a3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800038a7:	e8 0e 15 00 00       	call   80004dba <getprocess>
800038ac:	3b 58 18             	cmp    0x18(%eax),%ebx
800038af:	73 1e                	jae    800038cf <lseek+0x30>
800038b1:	8b 54 24 28          	mov    0x28(%esp),%edx
800038b5:	89 54 24 08          	mov    %edx,0x8(%esp)
800038b9:	8b 54 24 24          	mov    0x24(%esp),%edx
800038bd:	89 54 24 04          	mov    %edx,0x4(%esp)
800038c1:	8b 40 14             	mov    0x14(%eax),%eax
800038c4:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038c7:	89 04 24             	mov    %eax,(%esp)
800038ca:	e8 60 22 00 00       	call   80005b2f <seek_fs>
800038cf:	83 c4 18             	add    $0x18,%esp
800038d2:	5b                   	pop    %ebx
800038d3:	c3                   	ret    

800038d4 <symlink>:
800038d4:	83 ec 1c             	sub    $0x1c,%esp
800038d7:	e8 de 14 00 00       	call   80004dba <getprocess>
800038dc:	8b 44 24 24          	mov    0x24(%esp),%eax
800038e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800038e4:	8b 44 24 20          	mov    0x20(%esp),%eax
800038e8:	89 04 24             	mov    %eax,(%esp)
800038eb:	e8 f4 27 00 00       	call   800060e4 <symlink_fs>
800038f0:	83 c4 1c             	add    $0x1c,%esp
800038f3:	c3                   	ret    

800038f4 <hardlink>:
800038f4:	83 ec 1c             	sub    $0x1c,%esp
800038f7:	e8 be 14 00 00       	call   80004dba <getprocess>
800038fc:	8b 44 24 24          	mov    0x24(%esp),%eax
80003900:	89 44 24 04          	mov    %eax,0x4(%esp)
80003904:	8b 44 24 20          	mov    0x20(%esp),%eax
80003908:	89 04 24             	mov    %eax,(%esp)
8000390b:	e8 71 27 00 00       	call   80006081 <hardlink_fs>
80003910:	83 c4 1c             	add    $0x1c,%esp
80003913:	c3                   	ret    

80003914 <unlink>:
80003914:	83 ec 1c             	sub    $0x1c,%esp
80003917:	e8 9e 14 00 00       	call   80004dba <getprocess>
8000391c:	8b 44 24 20          	mov    0x20(%esp),%eax
80003920:	89 04 24             	mov    %eax,(%esp)
80003923:	e8 18 23 00 00       	call   80005c40 <unlink_fs>
80003928:	83 c4 1c             	add    $0x1c,%esp
8000392b:	c3                   	ret    

8000392c <rm>:
8000392c:	83 ec 1c             	sub    $0x1c,%esp
8000392f:	e8 86 14 00 00       	call   80004dba <getprocess>
80003934:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000393b:	00 
8000393c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003943:	00 
80003944:	8b 44 24 20          	mov    0x20(%esp),%eax
80003948:	89 04 24             	mov    %eax,(%esp)
8000394b:	e8 91 26 00 00       	call   80005fe1 <open_fs>
80003950:	89 04 24             	mov    %eax,(%esp)
80003953:	e8 ea 22 00 00       	call   80005c42 <rm_fs>
80003958:	83 c4 1c             	add    $0x1c,%esp
8000395b:	c3                   	ret    

8000395c <rmdir>:
8000395c:	83 ec 1c             	sub    $0x1c,%esp
8000395f:	e8 56 14 00 00       	call   80004dba <getprocess>
80003964:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000396b:	00 
8000396c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003973:	00 
80003974:	8b 44 24 20          	mov    0x20(%esp),%eax
80003978:	89 04 24             	mov    %eax,(%esp)
8000397b:	e8 61 26 00 00       	call   80005fe1 <open_fs>
80003980:	89 04 24             	mov    %eax,(%esp)
80003983:	e8 dd 22 00 00       	call   80005c65 <rmdir_fs>
80003988:	83 c4 1c             	add    $0x1c,%esp
8000398b:	c3                   	ret    

8000398c <rfrm>:
8000398c:	83 ec 1c             	sub    $0x1c,%esp
8000398f:	e8 26 14 00 00       	call   80004dba <getprocess>
80003994:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000399b:	00 
8000399c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039a3:	00 
800039a4:	8b 44 24 20          	mov    0x20(%esp),%eax
800039a8:	89 04 24             	mov    %eax,(%esp)
800039ab:	e8 31 26 00 00       	call   80005fe1 <open_fs>
800039b0:	89 04 24             	mov    %eax,(%esp)
800039b3:	e8 db 22 00 00       	call   80005c93 <rfrm_fs>
800039b8:	83 c4 1c             	add    $0x1c,%esp
800039bb:	c3                   	ret    

800039bc <chown>:
800039bc:	83 ec 1c             	sub    $0x1c,%esp
800039bf:	e8 f6 13 00 00       	call   80004dba <getprocess>
800039c4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800039cb:	00 
800039cc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039d3:	00 
800039d4:	8b 44 24 20          	mov    0x20(%esp),%eax
800039d8:	89 04 24             	mov    %eax,(%esp)
800039db:	e8 01 26 00 00       	call   80005fe1 <open_fs>
800039e0:	8b 54 24 28          	mov    0x28(%esp),%edx
800039e4:	89 54 24 08          	mov    %edx,0x8(%esp)
800039e8:	8b 54 24 24          	mov    0x24(%esp),%edx
800039ec:	89 54 24 04          	mov    %edx,0x4(%esp)
800039f0:	89 04 24             	mov    %eax,(%esp)
800039f3:	e8 b6 22 00 00       	call   80005cae <chown_fs>
800039f8:	83 c4 1c             	add    $0x1c,%esp
800039fb:	c3                   	ret    

800039fc <fstat>:
800039fc:	53                   	push   %ebx
800039fd:	83 ec 18             	sub    $0x18,%esp
80003a00:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a04:	e8 b1 13 00 00       	call   80004dba <getprocess>
80003a09:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a0c:	73 18                	jae    80003a26 <fstat+0x2a>
80003a0e:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a12:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a16:	8b 40 14             	mov    0x14(%eax),%eax
80003a19:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a1c:	89 04 24             	mov    %eax,(%esp)
80003a1f:	e8 d6 22 00 00       	call   80005cfa <stat_fs>
80003a24:	eb 00                	jmp    80003a26 <fstat+0x2a>
80003a26:	83 c4 18             	add    $0x18,%esp
80003a29:	5b                   	pop    %ebx
80003a2a:	c3                   	ret    

80003a2b <stat>:
80003a2b:	83 ec 1c             	sub    $0x1c,%esp
80003a2e:	e8 87 13 00 00       	call   80004dba <getprocess>
80003a33:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a3a:	00 
80003a3b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a42:	00 
80003a43:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a47:	89 04 24             	mov    %eax,(%esp)
80003a4a:	e8 92 25 00 00       	call   80005fe1 <open_fs>
80003a4f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a53:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a57:	89 04 24             	mov    %eax,(%esp)
80003a5a:	e8 9b 22 00 00       	call   80005cfa <stat_fs>
80003a5f:	83 c4 1c             	add    $0x1c,%esp
80003a62:	c3                   	ret    

80003a63 <isatty>:
80003a63:	53                   	push   %ebx
80003a64:	83 ec 08             	sub    $0x8,%esp
80003a67:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a6b:	e8 4a 13 00 00       	call   80004dba <getprocess>
80003a70:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a73:	73 10                	jae    80003a85 <isatty+0x22>
80003a75:	8b 40 14             	mov    0x14(%eax),%eax
80003a78:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a7b:	8a 40 18             	mov    0x18(%eax),%al
80003a7e:	25 ff 00 00 00       	and    $0xff,%eax
80003a83:	eb 00                	jmp    80003a85 <isatty+0x22>
80003a85:	83 c4 08             	add    $0x8,%esp
80003a88:	5b                   	pop    %ebx
80003a89:	c3                   	ret    
80003a8a:	66 90                	xchg   %ax,%ax

80003a8c <kfree>:
80003a8c:	c3                   	ret    

80003a8d <create_heap>:
80003a8d:	57                   	push   %edi
80003a8e:	56                   	push   %esi
80003a8f:	53                   	push   %ebx
80003a90:	83 ec 10             	sub    $0x10,%esp
80003a93:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a97:	8b 74 24 24          	mov    0x24(%esp),%esi
80003a9b:	8b 7c 24 30          	mov    0x30(%esp),%edi
80003a9f:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003aa6:	00 
80003aa7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003aae:	00 
80003aaf:	89 1c 24             	mov    %ebx,(%esp)
80003ab2:	e8 02 32 00 00       	call   80006cb9 <memset>
80003ab7:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003aba:	89 73 08             	mov    %esi,0x8(%ebx)
80003abd:	8b 44 24 28          	mov    0x28(%esp),%eax
80003ac1:	89 43 0c             	mov    %eax,0xc(%ebx)
80003ac4:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003ac8:	89 43 10             	mov    %eax,0x10(%ebx)
80003acb:	89 f8                	mov    %edi,%eax
80003acd:	88 43 14             	mov    %al,0x14(%ebx)
80003ad0:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003ad6:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003add:	90 38 12 
80003ae0:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003ae7:	29 de                	sub    %ebx,%esi
80003ae9:	83 ee 18             	sub    $0x18,%esi
80003aec:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003af2:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003af9:	00 00 00 
80003afc:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003b03:	00 00 00 
80003b06:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003b0a:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003b10:	89 42 04             	mov    %eax,0x4(%edx)
80003b13:	89 03                	mov    %eax,(%ebx)
80003b15:	89 d8                	mov    %ebx,%eax
80003b17:	83 c4 10             	add    $0x10,%esp
80003b1a:	5b                   	pop    %ebx
80003b1b:	5e                   	pop    %esi
80003b1c:	5f                   	pop    %edi
80003b1d:	c3                   	ret    

80003b1e <resize_heap>:
80003b1e:	55                   	push   %ebp
80003b1f:	57                   	push   %edi
80003b20:	56                   	push   %esi
80003b21:	53                   	push   %ebx
80003b22:	83 ec 3c             	sub    $0x3c,%esp
80003b25:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003b29:	8b 44 24 54          	mov    0x54(%esp),%eax
80003b2d:	85 db                	test   %ebx,%ebx
80003b2f:	0f 84 c9 00 00 00    	je     80003bfe <resize_heap+0xe0>
80003b35:	8b 53 04             	mov    0x4(%ebx),%edx
80003b38:	8b 7b 08             	mov    0x8(%ebx),%edi
80003b3b:	29 d7                	sub    %edx,%edi
80003b3d:	39 c7                	cmp    %eax,%edi
80003b3f:	73 76                	jae    80003bb7 <resize_heap+0x99>
80003b41:	01 c2                	add    %eax,%edx
80003b43:	3b 53 10             	cmp    0x10(%ebx),%edx
80003b46:	0f 87 b2 00 00 00    	ja     80003bfe <resize_heap+0xe0>
80003b4c:	89 04 24             	mov    %eax,(%esp)
80003b4f:	e8 8c ef ff ff       	call   80002ae0 <page_align>
80003b54:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003b58:	8b 43 04             	mov    0x4(%ebx),%eax
80003b5b:	01 c7                	add    %eax,%edi
80003b5d:	89 fe                	mov    %edi,%esi
80003b5f:	03 44 24 2c          	add    0x2c(%esp),%eax
80003b63:	39 c7                	cmp    %eax,%edi
80003b65:	73 4b                	jae    80003bb2 <resize_heap+0x94>
80003b67:	8a 43 14             	mov    0x14(%ebx),%al
80003b6a:	25 ff 00 00 00       	and    $0xff,%eax
80003b6f:	89 c5                	mov    %eax,%ebp
80003b71:	e8 dd ea ff ff       	call   80002653 <pmm_alloc_page>
80003b76:	89 6c 24 14          	mov    %ebp,0x14(%esp)
80003b7a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003b81:	00 
80003b82:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003b89:	00 
80003b8a:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b8e:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003b92:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003b97:	89 04 24             	mov    %eax,(%esp)
80003b9a:	e8 2c ee ff ff       	call   800029cb <map_page>
80003b9f:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003ba5:	89 f7                	mov    %esi,%edi
80003ba7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003bab:	03 43 04             	add    0x4(%ebx),%eax
80003bae:	39 c6                	cmp    %eax,%esi
80003bb0:	72 b5                	jb     80003b67 <resize_heap+0x49>
80003bb2:	89 43 08             	mov    %eax,0x8(%ebx)
80003bb5:	eb 47                	jmp    80003bfe <resize_heap+0xe0>
80003bb7:	39 c7                	cmp    %eax,%edi
80003bb9:	76 43                	jbe    80003bfe <resize_heap+0xe0>
80003bbb:	01 c2                	add    %eax,%edx
80003bbd:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003bc0:	72 3c                	jb     80003bfe <resize_heap+0xe0>
80003bc2:	89 04 24             	mov    %eax,(%esp)
80003bc5:	e8 16 ef ff ff       	call   80002ae0 <page_align>
80003bca:	89 c5                	mov    %eax,%ebp
80003bcc:	8b 43 04             	mov    0x4(%ebx),%eax
80003bcf:	01 c7                	add    %eax,%edi
80003bd1:	89 fe                	mov    %edi,%esi
80003bd3:	01 e8                	add    %ebp,%eax
80003bd5:	39 c7                	cmp    %eax,%edi
80003bd7:	76 22                	jbe    80003bfb <resize_heap+0xdd>
80003bd9:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003bdd:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003be2:	89 04 24             	mov    %eax,(%esp)
80003be5:	e8 53 ee ff ff       	call   80002a3d <unmap_page>
80003bea:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003bf0:	89 f7                	mov    %esi,%edi
80003bf2:	89 e8                	mov    %ebp,%eax
80003bf4:	03 43 04             	add    0x4(%ebx),%eax
80003bf7:	39 c6                	cmp    %eax,%esi
80003bf9:	77 de                	ja     80003bd9 <resize_heap+0xbb>
80003bfb:	89 43 08             	mov    %eax,0x8(%ebx)
80003bfe:	83 c4 3c             	add    $0x3c,%esp
80003c01:	5b                   	pop    %ebx
80003c02:	5e                   	pop    %esi
80003c03:	5f                   	pop    %edi
80003c04:	5d                   	pop    %ebp
80003c05:	c3                   	ret    

80003c06 <heap_malloc>:
80003c06:	b8 00 00 00 00       	mov    $0x0,%eax
80003c0b:	c3                   	ret    

80003c0c <kmalloc_ap>:
80003c0c:	56                   	push   %esi
80003c0d:	53                   	push   %ebx
80003c0e:	83 ec 24             	sub    $0x24,%esp
80003c11:	8b 35 50 14 02 80    	mov    0x80021450,%esi
80003c17:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003c1e:	00 
80003c1f:	8b 44 24 30          	mov    0x30(%esp),%eax
80003c23:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c27:	89 34 24             	mov    %esi,(%esp)
80003c2a:	e8 d7 ff ff ff       	call   80003c06 <heap_malloc>
80003c2f:	89 c3                	mov    %eax,%ebx
80003c31:	31 c0                	xor    %eax,%eax
80003c33:	8a 46 14             	mov    0x14(%esi),%al
80003c36:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c3a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c41:	00 
80003c42:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c49:	00 
80003c4a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c51:	00 
80003c52:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003c56:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003c5b:	89 04 24             	mov    %eax,(%esp)
80003c5e:	e8 9d ec ff ff       	call   80002900 <get_page>
80003c63:	8b 10                	mov    (%eax),%edx
80003c65:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c6b:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c6f:	89 10                	mov    %edx,(%eax)
80003c71:	89 d8                	mov    %ebx,%eax
80003c73:	83 c4 24             	add    $0x24,%esp
80003c76:	5b                   	pop    %ebx
80003c77:	5e                   	pop    %esi
80003c78:	c3                   	ret    

80003c79 <kmalloc_p>:
80003c79:	56                   	push   %esi
80003c7a:	53                   	push   %ebx
80003c7b:	83 ec 24             	sub    $0x24,%esp
80003c7e:	8b 35 50 14 02 80    	mov    0x80021450,%esi
80003c84:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c8b:	00 
80003c8c:	8b 44 24 30          	mov    0x30(%esp),%eax
80003c90:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c94:	89 34 24             	mov    %esi,(%esp)
80003c97:	e8 6a ff ff ff       	call   80003c06 <heap_malloc>
80003c9c:	89 c3                	mov    %eax,%ebx
80003c9e:	31 c0                	xor    %eax,%eax
80003ca0:	8a 46 14             	mov    0x14(%esi),%al
80003ca3:	89 44 24 14          	mov    %eax,0x14(%esp)
80003ca7:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003cae:	00 
80003caf:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003cb6:	00 
80003cb7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003cbe:	00 
80003cbf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003cc3:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003cc8:	89 04 24             	mov    %eax,(%esp)
80003ccb:	e8 30 ec ff ff       	call   80002900 <get_page>
80003cd0:	8b 10                	mov    (%eax),%edx
80003cd2:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003cd8:	8b 44 24 34          	mov    0x34(%esp),%eax
80003cdc:	89 10                	mov    %edx,(%eax)
80003cde:	89 d8                	mov    %ebx,%eax
80003ce0:	83 c4 24             	add    $0x24,%esp
80003ce3:	5b                   	pop    %ebx
80003ce4:	5e                   	pop    %esi
80003ce5:	c3                   	ret    

80003ce6 <kmalloc_a>:
80003ce6:	83 ec 0c             	sub    $0xc,%esp
80003ce9:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003cf0:	00 
80003cf1:	8b 44 24 10          	mov    0x10(%esp),%eax
80003cf5:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cf9:	a1 50 14 02 80       	mov    0x80021450,%eax
80003cfe:	89 04 24             	mov    %eax,(%esp)
80003d01:	e8 00 ff ff ff       	call   80003c06 <heap_malloc>
80003d06:	83 c4 0c             	add    $0xc,%esp
80003d09:	c3                   	ret    

80003d0a <kmalloc>:
80003d0a:	83 ec 0c             	sub    $0xc,%esp
80003d0d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d14:	00 
80003d15:	8b 44 24 10          	mov    0x10(%esp),%eax
80003d19:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d1d:	a1 50 14 02 80       	mov    0x80021450,%eax
80003d22:	89 04 24             	mov    %eax,(%esp)
80003d25:	e8 dc fe ff ff       	call   80003c06 <heap_malloc>
80003d2a:	83 c4 0c             	add    $0xc,%esp
80003d2d:	c3                   	ret    

80003d2e <heap_free>:
80003d2e:	c3                   	ret    

80003d2f <heap_realloc>:
80003d2f:	55                   	push   %ebp
80003d30:	57                   	push   %edi
80003d31:	56                   	push   %esi
80003d32:	53                   	push   %ebx
80003d33:	83 ec 1c             	sub    $0x1c,%esp
80003d36:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d3a:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d3e:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d42:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003d46:	85 c0                	test   %eax,%eax
80003d48:	74 77                	je     80003dc1 <heap_realloc+0x92>
80003d4a:	85 db                	test   %ebx,%ebx
80003d4c:	74 4e                	je     80003d9c <heap_realloc+0x6d>
80003d4e:	85 f6                	test   %esi,%esi
80003d50:	74 4a                	je     80003d9c <heap_realloc+0x6d>
80003d52:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003d55:	83 ed 28             	sub    $0x28,%ebp
80003d58:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d5e:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d62:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d66:	89 04 24             	mov    %eax,(%esp)
80003d69:	e8 98 fe ff ff       	call   80003c06 <heap_malloc>
80003d6e:	89 c7                	mov    %eax,%edi
80003d70:	39 eb                	cmp    %ebp,%ebx
80003d72:	76 12                	jbe    80003d86 <heap_realloc+0x57>
80003d74:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d78:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d7c:	89 04 24             	mov    %eax,(%esp)
80003d7f:	e8 10 2f 00 00       	call   80006c94 <memcpy>
80003d84:	eb 40                	jmp    80003dc6 <heap_realloc+0x97>
80003d86:	39 eb                	cmp    %ebp,%ebx
80003d88:	73 35                	jae    80003dbf <heap_realloc+0x90>
80003d8a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003d8e:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d92:	89 04 24             	mov    %eax,(%esp)
80003d95:	e8 fa 2e 00 00       	call   80006c94 <memcpy>
80003d9a:	eb 2a                	jmp    80003dc6 <heap_realloc+0x97>
80003d9c:	bf 00 00 00 00       	mov    $0x0,%edi
80003da1:	85 f6                	test   %esi,%esi
80003da3:	75 21                	jne    80003dc6 <heap_realloc+0x97>
80003da5:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003dab:	89 54 24 08          	mov    %edx,0x8(%esp)
80003daf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003db3:	89 04 24             	mov    %eax,(%esp)
80003db6:	e8 4b fe ff ff       	call   80003c06 <heap_malloc>
80003dbb:	89 c7                	mov    %eax,%edi
80003dbd:	eb 07                	jmp    80003dc6 <heap_realloc+0x97>
80003dbf:	eb 07                	jmp    80003dc8 <heap_realloc+0x99>
80003dc1:	bf 00 00 00 00       	mov    $0x0,%edi
80003dc6:	89 f8                	mov    %edi,%eax
80003dc8:	83 c4 1c             	add    $0x1c,%esp
80003dcb:	5b                   	pop    %ebx
80003dcc:	5e                   	pop    %esi
80003dcd:	5f                   	pop    %edi
80003dce:	5d                   	pop    %ebp
80003dcf:	c3                   	ret    

80003dd0 <krealloc_ap>:
80003dd0:	53                   	push   %ebx
80003dd1:	83 ec 28             	sub    $0x28,%esp
80003dd4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003ddb:	00 
80003ddc:	8b 44 24 34          	mov    0x34(%esp),%eax
80003de0:	89 44 24 08          	mov    %eax,0x8(%esp)
80003de4:	8b 44 24 30          	mov    0x30(%esp),%eax
80003de8:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dec:	a1 50 14 02 80       	mov    0x80021450,%eax
80003df1:	89 04 24             	mov    %eax,(%esp)
80003df4:	e8 36 ff ff ff       	call   80003d2f <heap_realloc>
80003df9:	89 c3                	mov    %eax,%ebx
80003dfb:	a1 50 14 02 80       	mov    0x80021450,%eax
80003e00:	8a 40 14             	mov    0x14(%eax),%al
80003e03:	25 ff 00 00 00       	and    $0xff,%eax
80003e08:	89 44 24 14          	mov    %eax,0x14(%esp)
80003e0c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003e13:	00 
80003e14:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003e1b:	00 
80003e1c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e23:	00 
80003e24:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e28:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003e2d:	89 04 24             	mov    %eax,(%esp)
80003e30:	e8 cb ea ff ff       	call   80002900 <get_page>
80003e35:	8b 10                	mov    (%eax),%edx
80003e37:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003e3d:	8b 44 24 38          	mov    0x38(%esp),%eax
80003e41:	89 10                	mov    %edx,(%eax)
80003e43:	89 d8                	mov    %ebx,%eax
80003e45:	83 c4 28             	add    $0x28,%esp
80003e48:	5b                   	pop    %ebx
80003e49:	c3                   	ret    

80003e4a <krealloc_p>:
80003e4a:	53                   	push   %ebx
80003e4b:	83 ec 28             	sub    $0x28,%esp
80003e4e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003e55:	00 
80003e56:	8b 44 24 34          	mov    0x34(%esp),%eax
80003e5a:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e5e:	8b 44 24 30          	mov    0x30(%esp),%eax
80003e62:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e66:	a1 50 14 02 80       	mov    0x80021450,%eax
80003e6b:	89 04 24             	mov    %eax,(%esp)
80003e6e:	e8 bc fe ff ff       	call   80003d2f <heap_realloc>
80003e73:	89 c3                	mov    %eax,%ebx
80003e75:	a1 50 14 02 80       	mov    0x80021450,%eax
80003e7a:	8a 40 14             	mov    0x14(%eax),%al
80003e7d:	25 ff 00 00 00       	and    $0xff,%eax
80003e82:	89 44 24 14          	mov    %eax,0x14(%esp)
80003e86:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003e8d:	00 
80003e8e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003e95:	00 
80003e96:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e9d:	00 
80003e9e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003ea2:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003ea7:	89 04 24             	mov    %eax,(%esp)
80003eaa:	e8 51 ea ff ff       	call   80002900 <get_page>
80003eaf:	8b 10                	mov    (%eax),%edx
80003eb1:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003eb7:	8b 44 24 38          	mov    0x38(%esp),%eax
80003ebb:	89 10                	mov    %edx,(%eax)
80003ebd:	89 d8                	mov    %ebx,%eax
80003ebf:	83 c4 28             	add    $0x28,%esp
80003ec2:	5b                   	pop    %ebx
80003ec3:	c3                   	ret    

80003ec4 <krealloc_a>:
80003ec4:	83 ec 1c             	sub    $0x1c,%esp
80003ec7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003ece:	00 
80003ecf:	8b 44 24 24          	mov    0x24(%esp),%eax
80003ed3:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ed7:	8b 44 24 20          	mov    0x20(%esp),%eax
80003edb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003edf:	a1 50 14 02 80       	mov    0x80021450,%eax
80003ee4:	89 04 24             	mov    %eax,(%esp)
80003ee7:	e8 43 fe ff ff       	call   80003d2f <heap_realloc>
80003eec:	83 c4 1c             	add    $0x1c,%esp
80003eef:	c3                   	ret    

80003ef0 <krealloc>:
80003ef0:	83 ec 1c             	sub    $0x1c,%esp
80003ef3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003efa:	00 
80003efb:	8b 44 24 24          	mov    0x24(%esp),%eax
80003eff:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f03:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f07:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f0b:	a1 50 14 02 80       	mov    0x80021450,%eax
80003f10:	89 04 24             	mov    %eax,(%esp)
80003f13:	e8 17 fe ff ff       	call   80003d2f <heap_realloc>
80003f18:	83 c4 1c             	add    $0x1c,%esp
80003f1b:	c3                   	ret    

80003f1c <init_kheap>:
80003f1c:	83 ec 2c             	sub    $0x2c,%esp
80003f1f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003f26:	00 
80003f27:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003f2e:	ef 
80003f2f:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003f36:	e0 
80003f37:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003f3e:	e0 
80003f3f:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003f46:	e8 42 fb ff ff       	call   80003a8d <create_heap>
80003f4b:	a3 50 14 02 80       	mov    %eax,0x80021450
80003f50:	83 c4 2c             	add    $0x2c,%esp
80003f53:	c3                   	ret    

80003f54 <init_initrd>:
80003f54:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f58:	a3 fc 21 02 80       	mov    %eax,0x800221fc
80003f5d:	c3                   	ret    

80003f5e <get_initrd_entry>:
80003f5e:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f62:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003f65:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
80003f69:	03 05 fc 21 02 80    	add    0x800221fc,%eax
80003f6f:	c3                   	ret    

80003f70 <find_initrd_entry>:
80003f70:	56                   	push   %esi
80003f71:	53                   	push   %ebx
80003f72:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003f76:	8b 74 24 10          	mov    0x10(%esp),%esi
80003f7a:	8b 15 fc 21 02 80    	mov    0x800221fc,%edx
80003f80:	8d 42 02             	lea    0x2(%edx),%eax
80003f83:	66 8b 1a             	mov    (%edx),%bx
80003f86:	66 85 db             	test   %bx,%bx
80003f89:	74 2c                	je     80003fb7 <find_initrd_entry+0x47>
80003f8b:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f91:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003f94:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80003f98:	31 d2                	xor    %edx,%edx
80003f9a:	8a 10                	mov    (%eax),%dl
80003f9c:	39 ca                	cmp    %ecx,%edx
80003f9e:	75 09                	jne    80003fa9 <find_initrd_entry+0x39>
80003fa0:	31 d2                	xor    %edx,%edx
80003fa2:	8a 50 01             	mov    0x1(%eax),%dl
80003fa5:	39 f2                	cmp    %esi,%edx
80003fa7:	74 13                	je     80003fbc <find_initrd_entry+0x4c>
80003fa9:	83 c0 06             	add    $0x6,%eax
80003fac:	39 d8                	cmp    %ebx,%eax
80003fae:	75 e8                	jne    80003f98 <find_initrd_entry+0x28>
80003fb0:	b8 00 00 00 00       	mov    $0x0,%eax
80003fb5:	eb 05                	jmp    80003fbc <find_initrd_entry+0x4c>
80003fb7:	b8 00 00 00 00       	mov    $0x0,%eax
80003fbc:	5b                   	pop    %ebx
80003fbd:	5e                   	pop    %esi
80003fbe:	c3                   	ret    

80003fbf <get_initrd_entry_number>:
80003fbf:	8b 54 24 04          	mov    0x4(%esp),%edx
80003fc3:	2b 15 fc 21 02 80    	sub    0x800221fc,%edx
80003fc9:	83 ea 02             	sub    $0x2,%edx
80003fcc:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003fd1:	89 d0                	mov    %edx,%eax
80003fd3:	f7 e1                	mul    %ecx
80003fd5:	89 d0                	mov    %edx,%eax
80003fd7:	c1 e8 02             	shr    $0x2,%eax
80003fda:	c3                   	ret    

80003fdb <get_initrd_driver>:
80003fdb:	57                   	push   %edi
80003fdc:	56                   	push   %esi
80003fdd:	53                   	push   %ebx
80003fde:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003fe2:	a1 fc 21 02 80       	mov    0x800221fc,%eax
80003fe7:	8d 70 02             	lea    0x2(%eax),%esi
80003fea:	66 8b 10             	mov    (%eax),%dx
80003fed:	66 85 d2             	test   %dx,%dx
80003ff0:	74 28                	je     8000401a <get_initrd_driver+0x3f>
80003ff2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ff8:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003ffb:	01 ff                	add    %edi,%edi
80003ffd:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004001:	89 f2                	mov    %esi,%edx
80004003:	b8 00 00 00 00       	mov    $0x0,%eax
80004008:	39 d1                	cmp    %edx,%ecx
8000400a:	76 03                	jbe    8000400f <get_initrd_driver+0x34>
8000400c:	03 42 02             	add    0x2(%edx),%eax
8000400f:	83 c2 06             	add    $0x6,%edx
80004012:	39 da                	cmp    %ebx,%edx
80004014:	75 f2                	jne    80004008 <get_initrd_driver+0x2d>
80004016:	01 fe                	add    %edi,%esi
80004018:	eb 05                	jmp    8000401f <get_initrd_driver+0x44>
8000401a:	b8 00 00 00 00       	mov    $0x0,%eax
8000401f:	01 f0                	add    %esi,%eax
80004021:	5b                   	pop    %ebx
80004022:	5e                   	pop    %esi
80004023:	5f                   	pop    %edi
80004024:	c3                   	ret    

80004025 <initrd_read>:
80004025:	56                   	push   %esi
80004026:	53                   	push   %ebx
80004027:	83 ec 14             	sub    $0x14,%esp
8000402a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000402e:	8b 74 24 28          	mov    0x28(%esp),%esi
80004032:	31 d2                	xor    %edx,%edx
80004034:	8a 50 2d             	mov    0x2d(%eax),%dl
80004037:	89 54 24 04          	mov    %edx,0x4(%esp)
8000403b:	8a 40 2c             	mov    0x2c(%eax),%al
8000403e:	25 ff 00 00 00       	and    $0xff,%eax
80004043:	89 04 24             	mov    %eax,(%esp)
80004046:	e8 25 ff ff ff       	call   80003f70 <find_initrd_entry>
8000404b:	89 c3                	mov    %eax,%ebx
8000404d:	89 04 24             	mov    %eax,(%esp)
80004050:	e8 86 ff ff ff       	call   80003fdb <get_initrd_driver>
80004055:	39 73 02             	cmp    %esi,0x2(%ebx)
80004058:	72 1b                	jb     80004075 <initrd_read+0x50>
8000405a:	89 74 24 08          	mov    %esi,0x8(%esp)
8000405e:	89 44 24 04          	mov    %eax,0x4(%esp)
80004062:	8b 44 24 24          	mov    0x24(%esp),%eax
80004066:	89 04 24             	mov    %eax,(%esp)
80004069:	e8 26 2c 00 00       	call   80006c94 <memcpy>
8000406e:	b8 00 00 00 00       	mov    $0x0,%eax
80004073:	eb 05                	jmp    8000407a <initrd_read+0x55>
80004075:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000407a:	83 c4 14             	add    $0x14,%esp
8000407d:	5b                   	pop    %ebx
8000407e:	5e                   	pop    %esi
8000407f:	c3                   	ret    

80004080 <get_driver_name>:
80004080:	8a 44 24 04          	mov    0x4(%esp),%al
80004084:	8a 54 24 08          	mov    0x8(%esp),%dl
80004088:	84 c0                	test   %al,%al
8000408a:	74 06                	je     80004092 <get_driver_name+0x12>
8000408c:	3c 01                	cmp    $0x1,%al
8000408e:	75 51                	jne    800040e1 <get_driver_name+0x61>
80004090:	eb 20                	jmp    800040b2 <get_driver_name+0x32>
80004092:	80 fa 01             	cmp    $0x1,%dl
80004095:	74 50                	je     800040e7 <get_driver_name+0x67>
80004097:	b8 6d 95 00 80       	mov    $0x8000956d,%eax
8000409c:	80 fa 01             	cmp    $0x1,%dl
8000409f:	72 51                	jb     800040f2 <get_driver_name+0x72>
800040a1:	80 fa 02             	cmp    $0x2,%dl
800040a4:	75 06                	jne    800040ac <get_driver_name+0x2c>
800040a6:	b8 76 95 00 80       	mov    $0x80009576,%eax
800040ab:	c3                   	ret    
800040ac:	b8 00 00 00 00       	mov    $0x0,%eax
800040b1:	c3                   	ret    
800040b2:	b8 00 00 00 00       	mov    $0x0,%eax
800040b7:	80 fa 04             	cmp    $0x4,%dl
800040ba:	77 36                	ja     800040f2 <get_driver_name+0x72>
800040bc:	81 e2 ff 00 00 00    	and    $0xff,%edx
800040c2:	ff 24 95 ac 95 00 80 	jmp    *-0x7fff6a54(,%edx,4)
800040c9:	b8 82 95 00 80       	mov    $0x80009582,%eax
800040ce:	c3                   	ret    
800040cf:	b8 81 95 00 80       	mov    $0x80009581,%eax
800040d4:	c3                   	ret    
800040d5:	b8 86 95 00 80       	mov    $0x80009586,%eax
800040da:	c3                   	ret    
800040db:	b8 97 95 00 80       	mov    $0x80009597,%eax
800040e0:	c3                   	ret    
800040e1:	b8 00 00 00 00       	mov    $0x0,%eax
800040e6:	c3                   	ret    
800040e7:	b8 71 95 00 80       	mov    $0x80009571,%eax
800040ec:	c3                   	ret    
800040ed:	b8 7b 95 00 80       	mov    $0x8000957b,%eax
800040f2:	c3                   	ret    

800040f3 <initrd_get_root>:
800040f3:	55                   	push   %ebp
800040f4:	57                   	push   %edi
800040f5:	56                   	push   %esi
800040f6:	53                   	push   %ebx
800040f7:	83 ec 2c             	sub    $0x2c,%esp
800040fa:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004101:	e8 04 fc ff ff       	call   80003d0a <kmalloc>
80004106:	89 c6                	mov    %eax,%esi
80004108:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000410f:	00 
80004110:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004117:	00 
80004118:	89 04 24             	mov    %eax,(%esp)
8000411b:	e8 99 2b 00 00       	call   80006cb9 <memset>
80004120:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004124:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004128:	c7 06 b3 83 00 80    	movl   $0x800083b3,(%esi)
8000412e:	a1 fc 21 02 80       	mov    0x800221fc,%eax
80004133:	66 8b 00             	mov    (%eax),%ax
80004136:	25 ff ff 00 00       	and    $0xffff,%eax
8000413b:	40                   	inc    %eax
8000413c:	89 46 68             	mov    %eax,0x68(%esi)
8000413f:	c1 e0 02             	shl    $0x2,%eax
80004142:	89 04 24             	mov    %eax,(%esp)
80004145:	e8 c0 fb ff ff       	call   80003d0a <kmalloc>
8000414a:	89 c3                	mov    %eax,%ebx
8000414c:	89 46 64             	mov    %eax,0x64(%esi)
8000414f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004156:	e8 af fb ff ff       	call   80003d0a <kmalloc>
8000415b:	89 03                	mov    %eax,(%ebx)
8000415d:	8b 46 64             	mov    0x64(%esi),%eax
80004160:	8b 00                	mov    (%eax),%eax
80004162:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004166:	8b 46 64             	mov    0x64(%esi),%eax
80004169:	8b 00                	mov    (%eax),%eax
8000416b:	c7 00 a7 95 00 80    	movl   $0x800095a7,(%eax)
80004171:	8b 46 64             	mov    0x64(%esi),%eax
80004174:	8b 00                	mov    (%eax),%eax
80004176:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000417a:	a1 fc 21 02 80       	mov    0x800221fc,%eax
8000417f:	66 83 38 00          	cmpw   $0x0,(%eax)
80004183:	0f 84 9f 00 00 00    	je     80004228 <initrd_get_root+0x135>
80004189:	bb 04 00 00 00       	mov    $0x4,%ebx
8000418e:	bd 00 00 00 00       	mov    $0x0,%ebp
80004193:	89 2c 24             	mov    %ebp,(%esp)
80004196:	e8 c3 fd ff ff       	call   80003f5e <get_initrd_entry>
8000419b:	89 c7                	mov    %eax,%edi
8000419d:	8b 46 64             	mov    0x64(%esi),%eax
800041a0:	01 d8                	add    %ebx,%eax
800041a2:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800041a6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800041ad:	e8 58 fb ff ff       	call   80003d0a <kmalloc>
800041b2:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800041b6:	89 02                	mov    %eax,(%edx)
800041b8:	31 c0                	xor    %eax,%eax
800041ba:	8a 47 01             	mov    0x1(%edi),%al
800041bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800041c1:	31 c0                	xor    %eax,%eax
800041c3:	8a 07                	mov    (%edi),%al
800041c5:	89 04 24             	mov    %eax,(%esp)
800041c8:	e8 b3 fe ff ff       	call   80004080 <get_driver_name>
800041cd:	8b 56 64             	mov    0x64(%esi),%edx
800041d0:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800041d3:	89 02                	mov    %eax,(%edx)
800041d5:	8b 46 64             	mov    0x64(%esi),%eax
800041d8:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041db:	8a 17                	mov    (%edi),%dl
800041dd:	88 50 2c             	mov    %dl,0x2c(%eax)
800041e0:	8b 46 64             	mov    0x64(%esi),%eax
800041e3:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041e6:	8a 57 01             	mov    0x1(%edi),%dl
800041e9:	88 50 2d             	mov    %dl,0x2d(%eax)
800041ec:	8b 46 64             	mov    0x64(%esi),%eax
800041ef:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041f2:	8b 57 02             	mov    0x2(%edi),%edx
800041f5:	89 50 34             	mov    %edx,0x34(%eax)
800041f8:	8b 46 64             	mov    0x64(%esi),%eax
800041fb:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041fe:	c7 40 44 25 40 00 80 	movl   $0x80004025,0x44(%eax)
80004205:	8b 46 64             	mov    0x64(%esi),%eax
80004208:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000420b:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000420f:	45                   	inc    %ebp
80004210:	83 c3 04             	add    $0x4,%ebx
80004213:	a1 fc 21 02 80       	mov    0x800221fc,%eax
80004218:	66 8b 00             	mov    (%eax),%ax
8000421b:	25 ff ff 00 00       	and    $0xffff,%eax
80004220:	39 e8                	cmp    %ebp,%eax
80004222:	0f 8f 6b ff ff ff    	jg     80004193 <initrd_get_root+0xa0>
80004228:	89 f0                	mov    %esi,%eax
8000422a:	83 c4 2c             	add    $0x2c,%esp
8000422d:	5b                   	pop    %ebx
8000422e:	5e                   	pop    %esi
8000422f:	5f                   	pop    %edi
80004230:	5d                   	pop    %ebp
80004231:	c3                   	ret    

80004232 <initrd_open>:
80004232:	56                   	push   %esi
80004233:	53                   	push   %ebx
80004234:	83 ec 14             	sub    $0x14,%esp
80004237:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000423b:	c7 44 24 04 b3 83 00 	movl   $0x800083b3,0x4(%esp)
80004242:	80 
80004243:	8b 03                	mov    (%ebx),%eax
80004245:	89 04 24             	mov    %eax,(%esp)
80004248:	e8 9c 2b 00 00       	call   80006de9 <strequal>
8000424d:	84 c0                	test   %al,%al
8000424f:	74 2e                	je     8000427f <initrd_open+0x4d>
80004251:	c7 44 24 04 b3 83 00 	movl   $0x800083b3,0x4(%esp)
80004258:	80 
80004259:	8b 43 04             	mov    0x4(%ebx),%eax
8000425c:	89 04 24             	mov    %eax,(%esp)
8000425f:	e8 85 2b 00 00       	call   80006de9 <strequal>
80004264:	84 c0                	test   %al,%al
80004266:	74 17                	je     8000427f <initrd_open+0x4d>
80004268:	e8 86 fe ff ff       	call   800040f3 <initrd_get_root>
8000426d:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004271:	8b 50 64             	mov    0x64(%eax),%edx
80004274:	89 53 64             	mov    %edx,0x64(%ebx)
80004277:	8b 40 68             	mov    0x68(%eax),%eax
8000427a:	89 43 68             	mov    %eax,0x68(%ebx)
8000427d:	eb 27                	jmp    800042a6 <initrd_open+0x74>
8000427f:	8b 33                	mov    (%ebx),%esi
80004281:	e8 6d fe ff ff       	call   800040f3 <initrd_get_root>
80004286:	89 74 24 04          	mov    %esi,0x4(%esp)
8000428a:	89 04 24             	mov    %eax,(%esp)
8000428d:	e8 50 19 00 00       	call   80005be2 <finddir_fs>
80004292:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004299:	00 
8000429a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000429e:	89 1c 24             	mov    %ebx,(%esp)
800042a1:	e8 ee 29 00 00       	call   80006c94 <memcpy>
800042a6:	83 c4 14             	add    $0x14,%esp
800042a9:	5b                   	pop    %ebx
800042aa:	5e                   	pop    %esi
800042ab:	c3                   	ret    

800042ac <skip_atoi>:
800042ac:	56                   	push   %esi
800042ad:	53                   	push   %ebx
800042ae:	89 c6                	mov    %eax,%esi
800042b0:	8b 10                	mov    (%eax),%edx
800042b2:	8a 0a                	mov    (%edx),%cl
800042b4:	8d 41 d0             	lea    -0x30(%ecx),%eax
800042b7:	3c 09                	cmp    $0x9,%al
800042b9:	77 1e                	ja     800042d9 <skip_atoi+0x2d>
800042bb:	42                   	inc    %edx
800042bc:	bb 00 00 00 00       	mov    $0x0,%ebx
800042c1:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800042c4:	0f be c9             	movsbl %cl,%ecx
800042c7:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
800042cb:	89 16                	mov    %edx,(%esi)
800042cd:	8a 0a                	mov    (%edx),%cl
800042cf:	42                   	inc    %edx
800042d0:	8d 41 d0             	lea    -0x30(%ecx),%eax
800042d3:	3c 09                	cmp    $0x9,%al
800042d5:	76 ea                	jbe    800042c1 <skip_atoi+0x15>
800042d7:	eb 05                	jmp    800042de <skip_atoi+0x32>
800042d9:	bb 00 00 00 00       	mov    $0x0,%ebx
800042de:	89 d8                	mov    %ebx,%eax
800042e0:	5b                   	pop    %ebx
800042e1:	5e                   	pop    %esi
800042e2:	c3                   	ret    

800042e3 <number>:
800042e3:	55                   	push   %ebp
800042e4:	57                   	push   %edi
800042e5:	56                   	push   %esi
800042e6:	53                   	push   %ebx
800042e7:	83 ec 54             	sub    $0x54,%esp
800042ea:	89 c3                	mov    %eax,%ebx
800042ec:	89 d6                	mov    %edx,%esi
800042ee:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800042f2:	bd e8 95 00 80       	mov    $0x800095e8,%ebp
800042f7:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
800042fc:	75 05                	jne    80004303 <number+0x20>
800042fe:	bd c0 95 00 80       	mov    $0x800095c0,%ebp
80004303:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80004308:	74 05                	je     8000430f <number+0x2c>
8000430a:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
8000430f:	8b 44 24 14          	mov    0x14(%esp),%eax
80004313:	89 04 24             	mov    %eax,(%esp)
80004316:	83 e8 02             	sub    $0x2,%eax
80004319:	83 f8 22             	cmp    $0x22,%eax
8000431c:	0f 87 93 01 00 00    	ja     800044b5 <number+0x1d2>
80004322:	8b 44 24 70          	mov    0x70(%esp),%eax
80004326:	83 e0 01             	and    $0x1,%eax
80004329:	83 f8 01             	cmp    $0x1,%eax
8000432c:	19 d2                	sbb    %edx,%edx
8000432e:	83 e2 f0             	and    $0xfffffff0,%edx
80004331:	83 c2 30             	add    $0x30,%edx
80004334:	88 54 24 04          	mov    %dl,0x4(%esp)
80004338:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
8000433d:	74 10                	je     8000434f <number+0x6c>
8000433f:	85 f6                	test   %esi,%esi
80004341:	79 0c                	jns    8000434f <number+0x6c>
80004343:	f7 de                	neg    %esi
80004345:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
8000434a:	e9 79 01 00 00       	jmp    800044c8 <number+0x1e5>
8000434f:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80004354:	0f 85 62 01 00 00    	jne    800044bc <number+0x1d9>
8000435a:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
8000435f:	0f 85 5e 01 00 00    	jne    800044c3 <number+0x1e0>
80004365:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
8000436a:	8b 44 24 70          	mov    0x70(%esp),%eax
8000436e:	83 e0 20             	and    $0x20,%eax
80004371:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004375:	74 1f                	je     80004396 <number+0xb3>
80004377:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
8000437c:	75 07                	jne    80004385 <number+0xa2>
8000437e:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80004383:	eb 11                	jmp    80004396 <number+0xb3>
80004385:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000438a:	0f 94 c0             	sete   %al
8000438d:	25 ff 00 00 00       	and    $0xff,%eax
80004392:	29 44 24 68          	sub    %eax,0x68(%esp)
80004396:	85 f6                	test   %esi,%esi
80004398:	75 0c                	jne    800043a6 <number+0xc3>
8000439a:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
8000439f:	b9 01 00 00 00       	mov    $0x1,%ecx
800043a4:	eb 34                	jmp    800043da <number+0xf7>
800043a6:	b9 00 00 00 00       	mov    $0x0,%ecx
800043ab:	89 5c 24 20          	mov    %ebx,0x20(%esp)
800043af:	89 f7                	mov    %esi,%edi
800043b1:	89 f0                	mov    %esi,%eax
800043b3:	ba 00 00 00 00       	mov    $0x0,%edx
800043b8:	f7 34 24             	divl   (%esp)
800043bb:	89 c3                	mov    %eax,%ebx
800043bd:	89 c6                	mov    %eax,%esi
800043bf:	89 f8                	mov    %edi,%eax
800043c1:	ba 00 00 00 00       	mov    $0x0,%edx
800043c6:	f7 34 24             	divl   (%esp)
800043c9:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
800043cd:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
800043d1:	41                   	inc    %ecx
800043d2:	85 db                	test   %ebx,%ebx
800043d4:	75 d9                	jne    800043af <number+0xcc>
800043d6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800043da:	89 cf                	mov    %ecx,%edi
800043dc:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
800043e0:	7d 04                	jge    800043e6 <number+0x103>
800043e2:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
800043e6:	8b 44 24 68          	mov    0x68(%esp),%eax
800043ea:	29 f8                	sub    %edi,%eax
800043ec:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
800043f1:	75 1e                	jne    80004411 <number+0x12e>
800043f3:	8d 70 ff             	lea    -0x1(%eax),%esi
800043f6:	85 c0                	test   %eax,%eax
800043f8:	7e 15                	jle    8000440f <number+0x12c>
800043fa:	01 d8                	add    %ebx,%eax
800043fc:	89 fa                	mov    %edi,%edx
800043fe:	c6 03 20             	movb   $0x20,(%ebx)
80004401:	43                   	inc    %ebx
80004402:	39 c3                	cmp    %eax,%ebx
80004404:	75 f8                	jne    800043fe <number+0x11b>
80004406:	89 d7                	mov    %edx,%edi
80004408:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000440d:	eb 02                	jmp    80004411 <number+0x12e>
8000440f:	89 f0                	mov    %esi,%eax
80004411:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80004416:	74 07                	je     8000441f <number+0x13c>
80004418:	8a 54 24 1b          	mov    0x1b(%esp),%dl
8000441c:	88 13                	mov    %dl,(%ebx)
8000441e:	43                   	inc    %ebx
8000441f:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80004424:	74 20                	je     80004446 <number+0x163>
80004426:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000442b:	75 06                	jne    80004433 <number+0x150>
8000442d:	c6 03 30             	movb   $0x30,(%ebx)
80004430:	43                   	inc    %ebx
80004431:	eb 13                	jmp    80004446 <number+0x163>
80004433:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80004438:	75 0c                	jne    80004446 <number+0x163>
8000443a:	c6 03 30             	movb   $0x30,(%ebx)
8000443d:	8a 55 21             	mov    0x21(%ebp),%dl
80004440:	88 53 01             	mov    %dl,0x1(%ebx)
80004443:	83 c3 02             	add    $0x2,%ebx
80004446:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
8000444b:	75 23                	jne    80004470 <number+0x18d>
8000444d:	8d 70 ff             	lea    -0x1(%eax),%esi
80004450:	85 c0                	test   %eax,%eax
80004452:	7e 1a                	jle    8000446e <number+0x18b>
80004454:	01 d8                	add    %ebx,%eax
80004456:	89 fa                	mov    %edi,%edx
80004458:	89 c6                	mov    %eax,%esi
8000445a:	8a 44 24 04          	mov    0x4(%esp),%al
8000445e:	88 03                	mov    %al,(%ebx)
80004460:	43                   	inc    %ebx
80004461:	39 f3                	cmp    %esi,%ebx
80004463:	75 f9                	jne    8000445e <number+0x17b>
80004465:	89 d7                	mov    %edx,%edi
80004467:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000446c:	eb 02                	jmp    80004470 <number+0x18d>
8000446e:	89 f0                	mov    %esi,%eax
80004470:	39 f9                	cmp    %edi,%ecx
80004472:	7d 0e                	jge    80004482 <number+0x19f>
80004474:	89 fa                	mov    %edi,%edx
80004476:	29 ca                	sub    %ecx,%edx
80004478:	01 da                	add    %ebx,%edx
8000447a:	c6 03 30             	movb   $0x30,(%ebx)
8000447d:	43                   	inc    %ebx
8000447e:	39 d3                	cmp    %edx,%ebx
80004480:	75 f8                	jne    8000447a <number+0x197>
80004482:	8d 51 ff             	lea    -0x1(%ecx),%edx
80004485:	85 c9                	test   %ecx,%ecx
80004487:	7e 1c                	jle    800044a5 <number+0x1c2>
80004489:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
8000448d:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80004491:	89 de                	mov    %ebx,%esi
80004493:	89 04 24             	mov    %eax,(%esp)
80004496:	8a 02                	mov    (%edx),%al
80004498:	88 06                	mov    %al,(%esi)
8000449a:	46                   	inc    %esi
8000449b:	4a                   	dec    %edx
8000449c:	39 fa                	cmp    %edi,%edx
8000449e:	75 f6                	jne    80004496 <number+0x1b3>
800044a0:	8b 04 24             	mov    (%esp),%eax
800044a3:	01 cb                	add    %ecx,%ebx
800044a5:	85 c0                	test   %eax,%eax
800044a7:	7e 28                	jle    800044d1 <number+0x1ee>
800044a9:	01 d8                	add    %ebx,%eax
800044ab:	c6 03 20             	movb   $0x20,(%ebx)
800044ae:	43                   	inc    %ebx
800044af:	39 c3                	cmp    %eax,%ebx
800044b1:	75 f8                	jne    800044ab <number+0x1c8>
800044b3:	eb 1c                	jmp    800044d1 <number+0x1ee>
800044b5:	bb 00 00 00 00       	mov    $0x0,%ebx
800044ba:	eb 15                	jmp    800044d1 <number+0x1ee>
800044bc:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
800044c1:	eb 05                	jmp    800044c8 <number+0x1e5>
800044c3:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
800044c8:	ff 4c 24 68          	decl   0x68(%esp)
800044cc:	e9 99 fe ff ff       	jmp    8000436a <number+0x87>
800044d1:	89 d8                	mov    %ebx,%eax
800044d3:	83 c4 54             	add    $0x54,%esp
800044d6:	5b                   	pop    %ebx
800044d7:	5e                   	pop    %esi
800044d8:	5f                   	pop    %edi
800044d9:	5d                   	pop    %ebp
800044da:	c3                   	ret    

800044db <vsprintf>:
800044db:	55                   	push   %ebp
800044dc:	57                   	push   %edi
800044dd:	56                   	push   %esi
800044de:	53                   	push   %ebx
800044df:	83 ec 2c             	sub    $0x2c,%esp
800044e2:	8b 6c 24 48          	mov    0x48(%esp),%ebp
800044e6:	8b 44 24 44          	mov    0x44(%esp),%eax
800044ea:	8a 00                	mov    (%eax),%al
800044ec:	84 c0                	test   %al,%al
800044ee:	0f 84 5d 03 00 00    	je     80004851 <vsprintf+0x376>
800044f4:	8b 7c 24 40          	mov    0x40(%esp),%edi
800044f8:	3c 25                	cmp    $0x25,%al
800044fa:	74 08                	je     80004504 <vsprintf+0x29>
800044fc:	88 07                	mov    %al,(%edi)
800044fe:	47                   	inc    %edi
800044ff:	e9 35 03 00 00       	jmp    80004839 <vsprintf+0x35e>
80004504:	bb 00 00 00 00       	mov    $0x0,%ebx
80004509:	8b 44 24 44          	mov    0x44(%esp),%eax
8000450d:	8d 50 01             	lea    0x1(%eax),%edx
80004510:	89 54 24 44          	mov    %edx,0x44(%esp)
80004514:	8a 50 01             	mov    0x1(%eax),%dl
80004517:	8d 42 e0             	lea    -0x20(%edx),%eax
8000451a:	3c 10                	cmp    $0x10,%al
8000451c:	77 25                	ja     80004543 <vsprintf+0x68>
8000451e:	25 ff 00 00 00       	and    $0xff,%eax
80004523:	ff 24 85 10 96 00 80 	jmp    *-0x7fff69f0(,%eax,4)
8000452a:	83 cb 10             	or     $0x10,%ebx
8000452d:	eb da                	jmp    80004509 <vsprintf+0x2e>
8000452f:	83 cb 04             	or     $0x4,%ebx
80004532:	eb d5                	jmp    80004509 <vsprintf+0x2e>
80004534:	83 cb 08             	or     $0x8,%ebx
80004537:	eb d0                	jmp    80004509 <vsprintf+0x2e>
80004539:	83 cb 20             	or     $0x20,%ebx
8000453c:	eb cb                	jmp    80004509 <vsprintf+0x2e>
8000453e:	83 cb 01             	or     $0x1,%ebx
80004541:	eb c6                	jmp    80004509 <vsprintf+0x2e>
80004543:	8d 42 d0             	lea    -0x30(%edx),%eax
80004546:	3c 09                	cmp    $0x9,%al
80004548:	77 0f                	ja     80004559 <vsprintf+0x7e>
8000454a:	8d 44 24 44          	lea    0x44(%esp),%eax
8000454e:	e8 59 fd ff ff       	call   800042ac <skip_atoi>
80004553:	89 44 24 18          	mov    %eax,0x18(%esp)
80004557:	eb 27                	jmp    80004580 <vsprintf+0xa5>
80004559:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80004560:	ff 
80004561:	80 fa 2a             	cmp    $0x2a,%dl
80004564:	75 1a                	jne    80004580 <vsprintf+0xa5>
80004566:	8d 45 04             	lea    0x4(%ebp),%eax
80004569:	8b 6d 00             	mov    0x0(%ebp),%ebp
8000456c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80004570:	89 c5                	mov    %eax,%ebp
80004572:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80004577:	79 07                	jns    80004580 <vsprintf+0xa5>
80004579:	f7 5c 24 18          	negl   0x18(%esp)
8000457d:	83 cb 10             	or     $0x10,%ebx
80004580:	8b 44 24 44          	mov    0x44(%esp),%eax
80004584:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
8000458b:	ff 
8000458c:	80 38 2e             	cmpb   $0x2e,(%eax)
8000458f:	75 3e                	jne    800045cf <vsprintf+0xf4>
80004591:	8d 50 01             	lea    0x1(%eax),%edx
80004594:	89 54 24 44          	mov    %edx,0x44(%esp)
80004598:	8a 40 01             	mov    0x1(%eax),%al
8000459b:	8d 50 d0             	lea    -0x30(%eax),%edx
8000459e:	80 fa 09             	cmp    $0x9,%dl
800045a1:	77 0f                	ja     800045b2 <vsprintf+0xd7>
800045a3:	8d 44 24 44          	lea    0x44(%esp),%eax
800045a7:	e8 00 fd ff ff       	call   800042ac <skip_atoi>
800045ac:	89 44 24 14          	mov    %eax,0x14(%esp)
800045b0:	eb 0e                	jmp    800045c0 <vsprintf+0xe5>
800045b2:	3c 2a                	cmp    $0x2a,%al
800045b4:	75 11                	jne    800045c7 <vsprintf+0xec>
800045b6:	8b 45 00             	mov    0x0(%ebp),%eax
800045b9:	89 44 24 14          	mov    %eax,0x14(%esp)
800045bd:	8d 6d 04             	lea    0x4(%ebp),%ebp
800045c0:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800045c5:	79 08                	jns    800045cf <vsprintf+0xf4>
800045c7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800045ce:	00 
800045cf:	8b 44 24 44          	mov    0x44(%esp),%eax
800045d3:	8a 10                	mov    (%eax),%dl
800045d5:	88 d1                	mov    %dl,%cl
800045d7:	83 e1 fb             	and    $0xfffffffb,%ecx
800045da:	80 f9 68             	cmp    $0x68,%cl
800045dd:	74 05                	je     800045e4 <vsprintf+0x109>
800045df:	80 fa 4c             	cmp    $0x4c,%dl
800045e2:	75 05                	jne    800045e9 <vsprintf+0x10e>
800045e4:	40                   	inc    %eax
800045e5:	89 44 24 44          	mov    %eax,0x44(%esp)
800045e9:	8b 44 24 44          	mov    0x44(%esp),%eax
800045ed:	8a 10                	mov    (%eax),%dl
800045ef:	8d 42 a8             	lea    -0x58(%edx),%eax
800045f2:	3c 20                	cmp    $0x20,%al
800045f4:	0f 87 16 02 00 00    	ja     80004810 <vsprintf+0x335>
800045fa:	25 ff 00 00 00       	and    $0xff,%eax
800045ff:	ff 24 85 54 96 00 80 	jmp    *-0x7fff69ac(,%eax,4)
80004606:	f6 c3 10             	test   $0x10,%bl
80004609:	75 2d                	jne    80004638 <vsprintf+0x15d>
8000460b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000460f:	48                   	dec    %eax
80004610:	85 c0                	test   %eax,%eax
80004612:	7e 20                	jle    80004634 <vsprintf+0x159>
80004614:	8b 54 24 18          	mov    0x18(%esp),%edx
80004618:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
8000461c:	c6 07 20             	movb   $0x20,(%edi)
8000461f:	47                   	inc    %edi
80004620:	39 c7                	cmp    %eax,%edi
80004622:	75 f8                	jne    8000461c <vsprintf+0x141>
80004624:	8b 55 00             	mov    0x0(%ebp),%edx
80004627:	88 10                	mov    %dl,(%eax)
80004629:	8d 78 01             	lea    0x1(%eax),%edi
8000462c:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000462f:	e9 05 02 00 00       	jmp    80004839 <vsprintf+0x35e>
80004634:	89 44 24 18          	mov    %eax,0x18(%esp)
80004638:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000463b:	8b 45 00             	mov    0x0(%ebp),%eax
8000463e:	88 07                	mov    %al,(%edi)
80004640:	8d 57 01             	lea    0x1(%edi),%edx
80004643:	8b 44 24 18          	mov    0x18(%esp),%eax
80004647:	48                   	dec    %eax
80004648:	85 c0                	test   %eax,%eax
8000464a:	0f 8e df 01 00 00    	jle    8000482f <vsprintf+0x354>
80004650:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004654:	01 df                	add    %ebx,%edi
80004656:	89 d0                	mov    %edx,%eax
80004658:	c6 00 20             	movb   $0x20,(%eax)
8000465b:	40                   	inc    %eax
8000465c:	39 f8                	cmp    %edi,%eax
8000465e:	75 f8                	jne    80004658 <vsprintf+0x17d>
80004660:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80004664:	89 cd                	mov    %ecx,%ebp
80004666:	e9 ce 01 00 00       	jmp    80004839 <vsprintf+0x35e>
8000466b:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000466e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80004672:	8b 75 00             	mov    0x0(%ebp),%esi
80004675:	89 34 24             	mov    %esi,(%esp)
80004678:	e8 02 27 00 00       	call   80006d7f <strlen>
8000467d:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80004682:	78 0a                	js     8000468e <vsprintf+0x1b3>
80004684:	3b 44 24 14          	cmp    0x14(%esp),%eax
80004688:	7e 04                	jle    8000468e <vsprintf+0x1b3>
8000468a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000468e:	f6 c3 10             	test   $0x10,%bl
80004691:	75 3a                	jne    800046cd <vsprintf+0x1f2>
80004693:	8b 54 24 18          	mov    0x18(%esp),%edx
80004697:	4a                   	dec    %edx
80004698:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000469c:	7d 2b                	jge    800046c9 <vsprintf+0x1ee>
8000469e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800046a2:	89 c3                	mov    %eax,%ebx
800046a4:	89 ca                	mov    %ecx,%edx
800046a6:	29 c2                	sub    %eax,%edx
800046a8:	01 fa                	add    %edi,%edx
800046aa:	c6 07 20             	movb   $0x20,(%edi)
800046ad:	47                   	inc    %edi
800046ae:	39 d7                	cmp    %edx,%edi
800046b0:	75 f8                	jne    800046aa <vsprintf+0x1cf>
800046b2:	ba 01 00 00 00       	mov    $0x1,%edx
800046b7:	29 ca                	sub    %ecx,%edx
800046b9:	01 d3                	add    %edx,%ebx
800046bb:	8b 54 24 18          	mov    0x18(%esp),%edx
800046bf:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
800046c3:	89 54 24 18          	mov    %edx,0x18(%esp)
800046c7:	eb 04                	jmp    800046cd <vsprintf+0x1f2>
800046c9:	89 54 24 18          	mov    %edx,0x18(%esp)
800046cd:	85 c0                	test   %eax,%eax
800046cf:	7e 12                	jle    800046e3 <vsprintf+0x208>
800046d1:	ba 00 00 00 00       	mov    $0x0,%edx
800046d6:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800046d9:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800046dc:	42                   	inc    %edx
800046dd:	39 c2                	cmp    %eax,%edx
800046df:	75 f5                	jne    800046d6 <vsprintf+0x1fb>
800046e1:	01 c7                	add    %eax,%edi
800046e3:	3b 44 24 18          	cmp    0x18(%esp),%eax
800046e7:	0f 8d 48 01 00 00    	jge    80004835 <vsprintf+0x35a>
800046ed:	8b 54 24 18          	mov    0x18(%esp),%edx
800046f1:	29 c2                	sub    %eax,%edx
800046f3:	89 d0                	mov    %edx,%eax
800046f5:	01 f8                	add    %edi,%eax
800046f7:	c6 07 20             	movb   $0x20,(%edi)
800046fa:	47                   	inc    %edi
800046fb:	39 c7                	cmp    %eax,%edi
800046fd:	75 f8                	jne    800046f7 <vsprintf+0x21c>
800046ff:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80004703:	e9 31 01 00 00       	jmp    80004839 <vsprintf+0x35e>
80004708:	8d 75 04             	lea    0x4(%ebp),%esi
8000470b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000470f:	8b 44 24 14          	mov    0x14(%esp),%eax
80004713:	89 44 24 04          	mov    %eax,0x4(%esp)
80004717:	8b 44 24 18          	mov    0x18(%esp),%eax
8000471b:	89 04 24             	mov    %eax,(%esp)
8000471e:	b9 08 00 00 00       	mov    $0x8,%ecx
80004723:	8b 55 00             	mov    0x0(%ebp),%edx
80004726:	89 f8                	mov    %edi,%eax
80004728:	e8 b6 fb ff ff       	call   800042e3 <number>
8000472d:	89 c7                	mov    %eax,%edi
8000472f:	89 f5                	mov    %esi,%ebp
80004731:	e9 03 01 00 00       	jmp    80004839 <vsprintf+0x35e>
80004736:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
8000473b:	75 0b                	jne    80004748 <vsprintf+0x26d>
8000473d:	83 cb 01             	or     $0x1,%ebx
80004740:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80004747:	00 
80004748:	8d 75 04             	lea    0x4(%ebp),%esi
8000474b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000474f:	8b 44 24 14          	mov    0x14(%esp),%eax
80004753:	89 44 24 04          	mov    %eax,0x4(%esp)
80004757:	8b 44 24 18          	mov    0x18(%esp),%eax
8000475b:	89 04 24             	mov    %eax,(%esp)
8000475e:	b9 10 00 00 00       	mov    $0x10,%ecx
80004763:	8b 55 00             	mov    0x0(%ebp),%edx
80004766:	89 f8                	mov    %edi,%eax
80004768:	e8 76 fb ff ff       	call   800042e3 <number>
8000476d:	89 c7                	mov    %eax,%edi
8000476f:	89 f5                	mov    %esi,%ebp
80004771:	e9 c3 00 00 00       	jmp    80004839 <vsprintf+0x35e>
80004776:	83 cb 40             	or     $0x40,%ebx
80004779:	8d 75 04             	lea    0x4(%ebp),%esi
8000477c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004780:	8b 44 24 14          	mov    0x14(%esp),%eax
80004784:	89 44 24 04          	mov    %eax,0x4(%esp)
80004788:	8b 44 24 18          	mov    0x18(%esp),%eax
8000478c:	89 04 24             	mov    %eax,(%esp)
8000478f:	b9 10 00 00 00       	mov    $0x10,%ecx
80004794:	8b 55 00             	mov    0x0(%ebp),%edx
80004797:	89 f8                	mov    %edi,%eax
80004799:	e8 45 fb ff ff       	call   800042e3 <number>
8000479e:	89 c7                	mov    %eax,%edi
800047a0:	89 f5                	mov    %esi,%ebp
800047a2:	e9 92 00 00 00       	jmp    80004839 <vsprintf+0x35e>
800047a7:	83 cb 02             	or     $0x2,%ebx
800047aa:	8d 75 04             	lea    0x4(%ebp),%esi
800047ad:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800047b1:	8b 44 24 14          	mov    0x14(%esp),%eax
800047b5:	89 44 24 04          	mov    %eax,0x4(%esp)
800047b9:	8b 44 24 18          	mov    0x18(%esp),%eax
800047bd:	89 04 24             	mov    %eax,(%esp)
800047c0:	b9 0a 00 00 00       	mov    $0xa,%ecx
800047c5:	8b 55 00             	mov    0x0(%ebp),%edx
800047c8:	89 f8                	mov    %edi,%eax
800047ca:	e8 14 fb ff ff       	call   800042e3 <number>
800047cf:	89 c7                	mov    %eax,%edi
800047d1:	89 f5                	mov    %esi,%ebp
800047d3:	eb 64                	jmp    80004839 <vsprintf+0x35e>
800047d5:	8d 75 04             	lea    0x4(%ebp),%esi
800047d8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800047dc:	8b 44 24 14          	mov    0x14(%esp),%eax
800047e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800047e4:	8b 44 24 18          	mov    0x18(%esp),%eax
800047e8:	89 04 24             	mov    %eax,(%esp)
800047eb:	b9 02 00 00 00       	mov    $0x2,%ecx
800047f0:	8b 55 00             	mov    0x0(%ebp),%edx
800047f3:	89 f8                	mov    %edi,%eax
800047f5:	e8 e9 fa ff ff       	call   800042e3 <number>
800047fa:	89 c7                	mov    %eax,%edi
800047fc:	89 f5                	mov    %esi,%ebp
800047fe:	eb 39                	jmp    80004839 <vsprintf+0x35e>
80004800:	8b 45 00             	mov    0x0(%ebp),%eax
80004803:	89 fa                	mov    %edi,%edx
80004805:	2b 54 24 40          	sub    0x40(%esp),%edx
80004809:	89 10                	mov    %edx,(%eax)
8000480b:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000480e:	eb 29                	jmp    80004839 <vsprintf+0x35e>
80004810:	80 fa 25             	cmp    $0x25,%dl
80004813:	74 0e                	je     80004823 <vsprintf+0x348>
80004815:	c6 07 25             	movb   $0x25,(%edi)
80004818:	47                   	inc    %edi
80004819:	8b 44 24 44          	mov    0x44(%esp),%eax
8000481d:	8a 10                	mov    (%eax),%dl
8000481f:	84 d2                	test   %dl,%dl
80004821:	74 05                	je     80004828 <vsprintf+0x34d>
80004823:	88 17                	mov    %dl,(%edi)
80004825:	47                   	inc    %edi
80004826:	eb 11                	jmp    80004839 <vsprintf+0x35e>
80004828:	48                   	dec    %eax
80004829:	89 44 24 44          	mov    %eax,0x44(%esp)
8000482d:	eb 0a                	jmp    80004839 <vsprintf+0x35e>
8000482f:	89 d7                	mov    %edx,%edi
80004831:	89 cd                	mov    %ecx,%ebp
80004833:	eb 04                	jmp    80004839 <vsprintf+0x35e>
80004835:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80004839:	8b 44 24 44          	mov    0x44(%esp),%eax
8000483d:	8d 50 01             	lea    0x1(%eax),%edx
80004840:	89 54 24 44          	mov    %edx,0x44(%esp)
80004844:	8a 40 01             	mov    0x1(%eax),%al
80004847:	84 c0                	test   %al,%al
80004849:	0f 85 a9 fc ff ff    	jne    800044f8 <vsprintf+0x1d>
8000484f:	eb 04                	jmp    80004855 <vsprintf+0x37a>
80004851:	8b 7c 24 40          	mov    0x40(%esp),%edi
80004855:	c6 07 00             	movb   $0x0,(%edi)
80004858:	89 f8                	mov    %edi,%eax
8000485a:	2b 44 24 40          	sub    0x40(%esp),%eax
8000485e:	83 c4 2c             	add    $0x2c,%esp
80004861:	5b                   	pop    %ebx
80004862:	5e                   	pop    %esi
80004863:	5f                   	pop    %edi
80004864:	5d                   	pop    %ebp
80004865:	c3                   	ret    

80004866 <kprintf>:
80004866:	53                   	push   %ebx
80004867:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000486d:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80004874:	89 44 24 08          	mov    %eax,0x8(%esp)
80004878:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000487f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004883:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80004887:	89 1c 24             	mov    %ebx,(%esp)
8000488a:	e8 4c fc ff ff       	call   800044db <vsprintf>
8000488f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004894:	89 1c 24             	mov    %ebx,(%esp)
80004897:	e8 75 1d 00 00       	call   80006611 <puts>
8000489c:	81 c4 18 04 00 00    	add    $0x418,%esp
800048a2:	5b                   	pop    %ebx
800048a3:	c3                   	ret    

800048a4 <error_kprintf>:
800048a4:	83 ec 1c             	sub    $0x1c,%esp
800048a7:	8d 44 24 24          	lea    0x24(%esp),%eax
800048ab:	89 44 24 08          	mov    %eax,0x8(%esp)
800048af:	8b 44 24 20          	mov    0x20(%esp),%eax
800048b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800048b7:	c7 04 24 60 14 02 80 	movl   $0x80021460,(%esp)
800048be:	e8 18 fc ff ff       	call   800044db <vsprintf>
800048c3:	c6 80 60 14 02 80 00 	movb   $0x0,-0x7ffdeba0(%eax)
800048ca:	c7 04 24 60 14 02 80 	movl   $0x80021460,(%esp)
800048d1:	e8 3b 1d 00 00       	call   80006611 <puts>
800048d6:	83 c4 1c             	add    $0x1c,%esp
800048d9:	c3                   	ret    
800048da:	66 90                	xchg   %ax,%ax

800048dc <kernel_main>:
800048dc:	83 ec 1c             	sub    $0x1c,%esp
800048df:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800048e6:	00 
800048e7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800048ee:	e8 26 1e 00 00       	call   80006719 <init_text_mode>
800048f3:	8b 44 24 20          	mov    0x20(%esp),%eax
800048f7:	89 04 24             	mov    %eax,(%esp)
800048fa:	e8 b9 d8 ff ff       	call   800021b8 <hal_main>
800048ff:	c7 04 24 d8 96 00 80 	movl   $0x800096d8,(%esp)
80004906:	e8 5b ff ff ff       	call   80004866 <kprintf>
8000490b:	eb fe                	jmp    8000490b <kernel_main+0x2f>
8000490d:	66 90                	xchg   %ax,%ax
8000490f:	90                   	nop

80004910 <placement_kmalloc>:
80004910:	8b 54 24 04          	mov    0x4(%esp),%edx
80004914:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004919:	01 d0                	add    %edx,%eax
8000491b:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004920:	29 d0                	sub    %edx,%eax
80004922:	c3                   	ret    

80004923 <placement_kmalloc_a>:
80004923:	83 ec 1c             	sub    $0x1c,%esp
80004926:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000492b:	89 04 24             	mov    %eax,(%esp)
8000492e:	e8 ad e1 ff ff       	call   80002ae0 <page_align>
80004933:	03 44 24 20          	add    0x20(%esp),%eax
80004937:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000493c:	2b 44 24 20          	sub    0x20(%esp),%eax
80004940:	83 c4 1c             	add    $0x1c,%esp
80004943:	c3                   	ret    

80004944 <placement_kmalloc_p>:
80004944:	8b 54 24 04          	mov    0x4(%esp),%edx
80004948:	8b 0d 8c a0 00 80    	mov    0x8000a08c,%ecx
8000494e:	81 e9 00 00 f0 7f    	sub    $0x7ff00000,%ecx
80004954:	8b 44 24 08          	mov    0x8(%esp),%eax
80004958:	89 08                	mov    %ecx,(%eax)
8000495a:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000495f:	01 d0                	add    %edx,%eax
80004961:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004966:	29 d0                	sub    %edx,%eax
80004968:	c3                   	ret    

80004969 <placement_kmalloc_ap>:
80004969:	83 ec 1c             	sub    $0x1c,%esp
8000496c:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004971:	89 04 24             	mov    %eax,(%esp)
80004974:	e8 67 e1 ff ff       	call   80002ae0 <page_align>
80004979:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000497e:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
80004983:	8b 54 24 24          	mov    0x24(%esp),%edx
80004987:	89 02                	mov    %eax,(%edx)
80004989:	8b 44 24 20          	mov    0x20(%esp),%eax
8000498d:	03 05 8c a0 00 80    	add    0x8000a08c,%eax
80004993:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004998:	2b 44 24 20          	sub    0x20(%esp),%eax
8000499c:	83 c4 1c             	add    $0x1c,%esp
8000499f:	c3                   	ret    

800049a0 <get_placement_address>:
800049a0:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800049a5:	c3                   	ret    

800049a6 <set_placement_address>:
800049a6:	8b 44 24 04          	mov    0x4(%esp),%eax
800049aa:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800049af:	c3                   	ret    

800049b0 <init_processes>:
800049b0:	83 ec 1c             	sub    $0x1c,%esp
800049b3:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800049b8:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
800049bf:	29 c2                	sub    %eax,%edx
800049c1:	8d 04 90             	lea    (%eax,%edx,4),%eax
800049c4:	c1 e0 02             	shl    $0x2,%eax
800049c7:	89 04 24             	mov    %eax,(%esp)
800049ca:	e8 3b f3 ff ff       	call   80003d0a <kmalloc>
800049cf:	a3 00 22 02 80       	mov    %eax,0x80022200
800049d4:	8b 15 90 a0 00 80    	mov    0x8000a090,%edx
800049da:	8d 0c d5 00 00 00 00 	lea    0x0(,%edx,8),%ecx
800049e1:	29 d1                	sub    %edx,%ecx
800049e3:	8d 14 8a             	lea    (%edx,%ecx,4),%edx
800049e6:	c1 e2 02             	shl    $0x2,%edx
800049e9:	89 54 24 08          	mov    %edx,0x8(%esp)
800049ed:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800049f4:	00 
800049f5:	89 04 24             	mov    %eax,(%esp)
800049f8:	e8 bc 22 00 00       	call   80006cb9 <memset>
800049fd:	83 c4 1c             	add    $0x1c,%esp
80004a00:	c3                   	ret    

80004a01 <find_first_pid>:
80004a01:	8b 15 90 a0 00 80    	mov    0x8000a090,%edx
80004a07:	85 d2                	test   %edx,%edx
80004a09:	74 29                	je     80004a34 <find_first_pid+0x33>
80004a0b:	8b 0d 00 22 02 80    	mov    0x80022200,%ecx
80004a11:	83 39 00             	cmpl   $0x0,(%ecx)
80004a14:	74 18                	je     80004a2e <find_first_pid+0x2d>
80004a16:	b8 00 00 00 00       	mov    $0x0,%eax
80004a1b:	eb 06                	jmp    80004a23 <find_first_pid+0x22>
80004a1d:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004a21:	74 16                	je     80004a39 <find_first_pid+0x38>
80004a23:	40                   	inc    %eax
80004a24:	39 d0                	cmp    %edx,%eax
80004a26:	75 f5                	jne    80004a1d <find_first_pid+0x1c>
80004a28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a2d:	c3                   	ret    
80004a2e:	b8 00 00 00 00       	mov    $0x0,%eax
80004a33:	c3                   	ret    
80004a34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a39:	c3                   	ret    

80004a3a <fork>:
80004a3a:	55                   	push   %ebp
80004a3b:	57                   	push   %edi
80004a3c:	56                   	push   %esi
80004a3d:	53                   	push   %ebx
80004a3e:	83 ec 2c             	sub    $0x2c,%esp
80004a41:	8b 15 64 18 02 80    	mov    0x80021864,%edx
80004a47:	a1 00 22 02 80       	mov    0x80022200,%eax
80004a4c:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004a4f:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004a56:	e8 af f2 ff ff       	call   80003d0a <kmalloc>
80004a5b:	89 c7                	mov    %eax,%edi
80004a5d:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004a64:	00 
80004a65:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a6c:	00 
80004a6d:	89 04 24             	mov    %eax,(%esp)
80004a70:	e8 44 22 00 00       	call   80006cb9 <memset>
80004a75:	8b 46 0c             	mov    0xc(%esi),%eax
80004a78:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004a7b:	c1 e0 02             	shl    $0x2,%eax
80004a7e:	89 04 24             	mov    %eax,(%esp)
80004a81:	e8 84 f2 ff ff       	call   80003d0a <kmalloc>
80004a86:	89 47 08             	mov    %eax,0x8(%edi)
80004a89:	8b 46 0c             	mov    0xc(%esi),%eax
80004a8c:	89 47 0c             	mov    %eax,0xc(%edi)
80004a8f:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004a93:	0f 84 8e 00 00 00    	je     80004b27 <fork+0xed>
80004a99:	bd 00 00 00 00       	mov    $0x0,%ebp
80004a9e:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004aa5:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004aac:	00 
80004aad:	8b 46 08             	mov    0x8(%esi),%eax
80004ab0:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004ab3:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ab7:	8b 47 08             	mov    0x8(%edi),%eax
80004aba:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004abd:	89 04 24             	mov    %eax,(%esp)
80004ac0:	e8 cf 21 00 00       	call   80006c94 <memcpy>
80004ac5:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004acc:	e8 39 f2 ff ff       	call   80003d0a <kmalloc>
80004ad1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004ad5:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80004adc:	00 
80004add:	8b 46 08             	mov    0x8(%esi),%eax
80004ae0:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004ae3:	8b 40 04             	mov    0x4(%eax),%eax
80004ae6:	89 44 24 04          	mov    %eax,0x4(%esp)
80004aea:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004aee:	89 04 24             	mov    %eax,(%esp)
80004af1:	e8 9e 21 00 00       	call   80006c94 <memcpy>
80004af6:	8b 47 08             	mov    0x8(%edi),%eax
80004af9:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004afc:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004b00:	89 50 04             	mov    %edx,0x4(%eax)
80004b03:	8b 47 08             	mov    0x8(%edi),%eax
80004b06:	8b 1c 18             	mov    (%eax,%ebx,1),%ebx
80004b09:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004b10:	e8 d1 f1 ff ff       	call   80003ce6 <kmalloc_a>
80004b15:	05 00 00 01 00       	add    $0x10000,%eax
80004b1a:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b1d:	45                   	inc    %ebp
80004b1e:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004b21:	0f 87 77 ff ff ff    	ja     80004a9e <fork+0x64>
80004b27:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004b2e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004b35:	00 
80004b36:	8d 46 24             	lea    0x24(%esi),%eax
80004b39:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b3d:	8d 47 24             	lea    0x24(%edi),%eax
80004b40:	89 04 24             	mov    %eax,(%esp)
80004b43:	e8 4c 21 00 00       	call   80006c94 <memcpy>
80004b48:	8b 46 18             	mov    0x18(%esi),%eax
80004b4b:	89 c2                	mov    %eax,%edx
80004b4d:	c1 e2 04             	shl    $0x4,%edx
80004b50:	c1 e0 07             	shl    $0x7,%eax
80004b53:	29 d0                	sub    %edx,%eax
80004b55:	89 04 24             	mov    %eax,(%esp)
80004b58:	e8 ad f1 ff ff       	call   80003d0a <kmalloc>
80004b5d:	89 c3                	mov    %eax,%ebx
80004b5f:	8b 46 18             	mov    0x18(%esi),%eax
80004b62:	89 c2                	mov    %eax,%edx
80004b64:	c1 e2 04             	shl    $0x4,%edx
80004b67:	c1 e0 07             	shl    $0x7,%eax
80004b6a:	29 d0                	sub    %edx,%eax
80004b6c:	89 44 24 08          	mov    %eax,0x8(%esp)
80004b70:	8b 46 14             	mov    0x14(%esi),%eax
80004b73:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b77:	89 1c 24             	mov    %ebx,(%esp)
80004b7a:	e8 15 21 00 00       	call   80006c94 <memcpy>
80004b7f:	89 5f 14             	mov    %ebx,0x14(%edi)
80004b82:	8b 46 18             	mov    0x18(%esi),%eax
80004b85:	89 47 18             	mov    %eax,0x18(%edi)
80004b88:	89 77 68             	mov    %esi,0x68(%edi)
80004b8b:	8b 46 70             	mov    0x70(%esi),%eax
80004b8e:	85 c0                	test   %eax,%eax
80004b90:	75 07                	jne    80004b99 <fork+0x15f>
80004b92:	8b 46 6c             	mov    0x6c(%esi),%eax
80004b95:	89 38                	mov    %edi,(%eax)
80004b97:	eb 28                	jmp    80004bc1 <fork+0x187>
80004b99:	40                   	inc    %eax
80004b9a:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
80004ba1:	29 c2                	sub    %eax,%edx
80004ba3:	8d 04 90             	lea    (%eax,%edx,4),%eax
80004ba6:	c1 e0 02             	shl    $0x2,%eax
80004ba9:	89 44 24 04          	mov    %eax,0x4(%esp)
80004bad:	8b 46 6c             	mov    0x6c(%esi),%eax
80004bb0:	89 04 24             	mov    %eax,(%esp)
80004bb3:	e8 38 f3 ff ff       	call   80003ef0 <krealloc>
80004bb8:	89 46 6c             	mov    %eax,0x6c(%esi)
80004bbb:	8b 56 70             	mov    0x70(%esi),%edx
80004bbe:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004bc1:	ff 46 70             	incl   0x70(%esi)
80004bc4:	e8 38 fe ff ff       	call   80004a01 <find_first_pid>
80004bc9:	83 f8 ff             	cmp    $0xffffffff,%eax
80004bcc:	75 13                	jne    80004be1 <fork+0x1a7>
80004bce:	c7 04 24 dc 96 00 80 	movl   $0x800096dc,(%esp)
80004bd5:	e8 ca fc ff ff       	call   800048a4 <error_kprintf>
80004bda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004bdf:	eb 2e                	jmp    80004c0f <fork+0x1d5>
80004be1:	89 07                	mov    %eax,(%edi)
80004be3:	8b 15 00 22 02 80    	mov    0x80022200,%edx
80004be9:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004bec:	a1 60 18 02 80       	mov    0x80021860,%eax
80004bf1:	40                   	inc    %eax
80004bf2:	a3 60 18 02 80       	mov    %eax,0x80021860
80004bf7:	8b 0d 64 18 02 80    	mov    0x80021864,%ecx
80004bfd:	b8 00 00 00 00       	mov    $0x0,%eax
80004c02:	8b 15 00 22 02 80    	mov    0x80022200,%edx
80004c08:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80004c0b:	75 02                	jne    80004c0f <fork+0x1d5>
80004c0d:	8b 07                	mov    (%edi),%eax
80004c0f:	83 c4 2c             	add    $0x2c,%esp
80004c12:	5b                   	pop    %ebx
80004c13:	5e                   	pop    %esi
80004c14:	5f                   	pop    %edi
80004c15:	5d                   	pop    %ebp
80004c16:	c3                   	ret    

80004c17 <execve>:
80004c17:	c3                   	ret    

80004c18 <create_process>:
80004c18:	56                   	push   %esi
80004c19:	53                   	push   %ebx
80004c1a:	83 ec 14             	sub    $0x14,%esp
80004c1d:	8b 74 24 20          	mov    0x20(%esp),%esi
80004c21:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004c28:	e8 dd f0 ff ff       	call   80003d0a <kmalloc>
80004c2d:	89 c3                	mov    %eax,%ebx
80004c2f:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004c36:	00 
80004c37:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c3e:	00 
80004c3f:	89 04 24             	mov    %eax,(%esp)
80004c42:	e8 72 20 00 00       	call   80006cb9 <memset>
80004c47:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c4e:	e8 b7 f0 ff ff       	call   80003d0a <kmalloc>
80004c53:	89 43 08             	mov    %eax,0x8(%ebx)
80004c56:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004c5d:	00 
80004c5e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c65:	00 
80004c66:	89 04 24             	mov    %eax,(%esp)
80004c69:	e8 4b 20 00 00       	call   80006cb9 <memset>
80004c6e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004c72:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004c76:	8b 44 24 28          	mov    0x28(%esp),%eax
80004c7a:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c7e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004c82:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c86:	89 1c 24             	mov    %ebx,(%esp)
80004c89:	e8 c2 0c 00 00       	call   80005950 <create_thread>
80004c8e:	8b 43 08             	mov    0x8(%ebx),%eax
80004c91:	8b 10                	mov    (%eax),%edx
80004c93:	89 54 24 0c          	mov    %edx,0xc(%esp)
80004c97:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c9b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004c9f:	c7 04 24 24 97 00 80 	movl   $0x80009724,(%esp)
80004ca6:	e8 bb fb ff ff       	call   80004866 <kprintf>
80004cab:	e8 ec dd ff ff       	call   80002a9c <create_page_directory>
80004cb0:	89 43 10             	mov    %eax,0x10(%ebx)
80004cb3:	89 04 24             	mov    %eax,(%esp)
80004cb6:	e8 31 df ff ff       	call   80002bec <map_kernel>
80004cbb:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80004cc2:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004cc9:	00 
80004cca:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004cd1:	00 
80004cd2:	8d 43 24             	lea    0x24(%ebx),%eax
80004cd5:	89 04 24             	mov    %eax,(%esp)
80004cd8:	e8 dc 1f 00 00       	call   80006cb9 <memset>
80004cdd:	89 34 24             	mov    %esi,(%esp)
80004ce0:	e8 9a 20 00 00       	call   80006d7f <strlen>
80004ce5:	40                   	inc    %eax
80004ce6:	89 04 24             	mov    %eax,(%esp)
80004ce9:	e8 1c f0 ff ff       	call   80003d0a <kmalloc>
80004cee:	89 43 04             	mov    %eax,0x4(%ebx)
80004cf1:	89 74 24 04          	mov    %esi,0x4(%esp)
80004cf5:	89 04 24             	mov    %eax,(%esp)
80004cf8:	e8 9e 20 00 00       	call   80006d9b <strcpy>
80004cfd:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004d04:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d0b:	e8 fa ef ff ff       	call   80003d0a <kmalloc>
80004d10:	89 43 6c             	mov    %eax,0x6c(%ebx)
80004d13:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004d1a:	e8 e2 fc ff ff       	call   80004a01 <find_first_pid>
80004d1f:	83 f8 ff             	cmp    $0xffffffff,%eax
80004d22:	74 18                	je     80004d3c <create_process+0x124>
80004d24:	89 03                	mov    %eax,(%ebx)
80004d26:	8b 15 00 22 02 80    	mov    0x80022200,%edx
80004d2c:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004d2f:	a1 60 18 02 80       	mov    0x80021860,%eax
80004d34:	40                   	inc    %eax
80004d35:	a3 60 18 02 80       	mov    %eax,0x80021860
80004d3a:	eb 05                	jmp    80004d41 <create_process+0x129>
80004d3c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004d41:	89 d8                	mov    %ebx,%eax
80004d43:	83 c4 14             	add    $0x14,%esp
80004d46:	5b                   	pop    %ebx
80004d47:	5e                   	pop    %esi
80004d48:	c3                   	ret    

80004d49 <switchpid>:
80004d49:	57                   	push   %edi
80004d4a:	56                   	push   %esi
80004d4b:	53                   	push   %ebx
80004d4c:	83 ec 10             	sub    $0x10,%esp
80004d4f:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d53:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004d57:	89 35 64 18 02 80    	mov    %esi,0x80021864
80004d5d:	89 1c 24             	mov    %ebx,(%esp)
80004d60:	e8 dc 0c 00 00       	call   80005a41 <settid>
80004d65:	c1 e6 02             	shl    $0x2,%esi
80004d68:	a1 00 22 02 80       	mov    0x80022200,%eax
80004d6d:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004d70:	8b 50 08             	mov    0x8(%eax),%edx
80004d73:	c1 e3 02             	shl    $0x2,%ebx
80004d76:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004d79:	8b 7a 04             	mov    0x4(%edx),%edi
80004d7c:	8b 40 10             	mov    0x10(%eax),%eax
80004d7f:	a3 48 14 02 80       	mov    %eax,0x80021448
80004d84:	89 04 24             	mov    %eax,(%esp)
80004d87:	e8 41 dd ff ff       	call   80002acd <switch_page_directory>
80004d8c:	a1 00 22 02 80       	mov    0x80022200,%eax
80004d91:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004d94:	8b 40 08             	mov    0x8(%eax),%eax
80004d97:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004d9a:	8b 40 0c             	mov    0xc(%eax),%eax
80004d9d:	89 04 24             	mov    %eax,(%esp)
80004da0:	e8 4c c7 ff ff       	call   800014f1 <set_kernel_stack>
80004da5:	89 3c 24             	mov    %edi,(%esp)
80004da8:	e8 b7 c4 ff ff       	call   80001264 <task_switch_stub>
80004dad:	83 c4 10             	add    $0x10,%esp
80004db0:	5b                   	pop    %ebx
80004db1:	5e                   	pop    %esi
80004db2:	5f                   	pop    %edi
80004db3:	c3                   	ret    

80004db4 <getpid>:
80004db4:	a1 64 18 02 80       	mov    0x80021864,%eax
80004db9:	c3                   	ret    

80004dba <getprocess>:
80004dba:	8b 15 64 18 02 80    	mov    0x80021864,%edx
80004dc0:	a1 00 22 02 80       	mov    0x80022200,%eax
80004dc5:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004dc8:	c3                   	ret    

80004dc9 <setpid>:
80004dc9:	8b 44 24 04          	mov    0x4(%esp),%eax
80004dcd:	a3 64 18 02 80       	mov    %eax,0x80021864
80004dd2:	c3                   	ret    

80004dd3 <getnumpids>:
80004dd3:	a1 60 18 02 80       	mov    0x80021860,%eax
80004dd8:	c3                   	ret    

80004dd9 <waitpid>:
80004dd9:	c3                   	ret    

80004dda <wait>:
80004dda:	83 ec 0c             	sub    $0xc,%esp
80004ddd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004de4:	00 
80004de5:	8b 44 24 10          	mov    0x10(%esp),%eax
80004de9:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ded:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004df4:	e8 e0 ff ff ff       	call   80004dd9 <waitpid>
80004df9:	83 c4 0c             	add    $0xc,%esp
80004dfc:	c3                   	ret    

80004dfd <exit>:
80004dfd:	c3                   	ret    

80004dfe <stop>:
80004dfe:	c3                   	ret    
80004dff:	90                   	nop

80004e00 <create_semaphore>:
80004e00:	56                   	push   %esi
80004e01:	53                   	push   %ebx
80004e02:	83 ec 14             	sub    $0x14,%esp
80004e05:	e8 1f 0c 00 00       	call   80005a29 <getthread>
80004e0a:	89 c3                	mov    %eax,%ebx
80004e0c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e13:	e8 f2 ee ff ff       	call   80003d0a <kmalloc>
80004e18:	89 c6                	mov    %eax,%esi
80004e1a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004e21:	00 
80004e22:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e29:	00 
80004e2a:	89 04 24             	mov    %eax,(%esp)
80004e2d:	e8 87 1e 00 00       	call   80006cb9 <memset>
80004e32:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e36:	89 06                	mov    %eax,(%esi)
80004e38:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e3c:	89 46 04             	mov    %eax,0x4(%esi)
80004e3f:	8b 44 24 28          	mov    0x28(%esp),%eax
80004e43:	89 46 08             	mov    %eax,0x8(%esi)
80004e46:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e4d:	e8 b8 ee ff ff       	call   80003d0a <kmalloc>
80004e52:	89 46 0c             	mov    %eax,0xc(%esi)
80004e55:	89 18                	mov    %ebx,(%eax)
80004e57:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004e5e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e65:	00 
80004e66:	a1 08 22 02 80       	mov    0x80022208,%eax
80004e6b:	89 04 24             	mov    %eax,(%esp)
80004e6e:	e8 16 d3 ff ff       	call   80002189 <wait_lock>
80004e73:	a1 14 22 02 80       	mov    0x80022214,%eax
80004e78:	8d 44 80 05          	lea    0x5(%eax,%eax,4),%eax
80004e7c:	c1 e0 02             	shl    $0x2,%eax
80004e7f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e83:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80004e88:	89 04 24             	mov    %eax,(%esp)
80004e8b:	e8 60 f0 ff ff       	call   80003ef0 <krealloc>
80004e90:	a3 0c 22 02 80       	mov    %eax,0x8002220c
80004e95:	8b 15 14 22 02 80    	mov    0x80022214,%edx
80004e9b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ea2:	a1 14 22 02 80       	mov    0x80022214,%eax
80004ea7:	8d 50 01             	lea    0x1(%eax),%edx
80004eaa:	89 15 14 22 02 80    	mov    %edx,0x80022214
80004eb0:	85 d2                	test   %edx,%edx
80004eb2:	74 45                	je     80004ef9 <create_semaphore+0xf9>
80004eb4:	8b 0d 0c 22 02 80    	mov    0x8002220c,%ecx
80004eba:	83 39 00             	cmpl   $0x0,(%ecx)
80004ebd:	75 25                	jne    80004ee4 <create_semaphore+0xe4>
80004ebf:	eb 0d                	jmp    80004ece <create_semaphore+0xce>
80004ec1:	89 d1                	mov    %edx,%ecx
80004ec3:	83 c2 04             	add    $0x4,%edx
80004ec6:	83 7a fc 00          	cmpl   $0x0,-0x4(%edx)
80004eca:	75 21                	jne    80004eed <create_semaphore+0xed>
80004ecc:	eb 05                	jmp    80004ed3 <create_semaphore+0xd3>
80004ece:	bb 00 00 00 00       	mov    $0x0,%ebx
80004ed3:	89 31                	mov    %esi,(%ecx)
80004ed5:	a1 08 22 02 80       	mov    0x80022208,%eax
80004eda:	89 04 24             	mov    %eax,(%esp)
80004edd:	e8 c6 d2 ff ff       	call   800021a8 <release_lock>
80004ee2:	eb 1a                	jmp    80004efe <create_semaphore+0xfe>
80004ee4:	8d 51 04             	lea    0x4(%ecx),%edx
80004ee7:	40                   	inc    %eax
80004ee8:	bb 00 00 00 00       	mov    $0x0,%ebx
80004eed:	43                   	inc    %ebx
80004eee:	39 c3                	cmp    %eax,%ebx
80004ef0:	75 cf                	jne    80004ec1 <create_semaphore+0xc1>
80004ef2:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004ef7:	eb 05                	jmp    80004efe <create_semaphore+0xfe>
80004ef9:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004efe:	89 d8                	mov    %ebx,%eax
80004f00:	83 c4 14             	add    $0x14,%esp
80004f03:	5b                   	pop    %ebx
80004f04:	5e                   	pop    %esi
80004f05:	c3                   	ret    

80004f06 <delete_semaphore>:
80004f06:	55                   	push   %ebp
80004f07:	57                   	push   %edi
80004f08:	56                   	push   %esi
80004f09:	53                   	push   %ebx
80004f0a:	83 ec 2c             	sub    $0x2c,%esp
80004f0d:	8b 74 24 40          	mov    0x40(%esp),%esi
80004f11:	e8 13 0b 00 00       	call   80005a29 <getthread>
80004f16:	3b 35 14 22 02 80    	cmp    0x80022214,%esi
80004f1c:	0f 84 83 00 00 00    	je     80004fa5 <delete_semaphore+0x9f>
80004f22:	89 c3                	mov    %eax,%ebx
80004f24:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f2b:	00 
80004f2c:	a1 08 22 02 80       	mov    0x80022208,%eax
80004f31:	89 04 24             	mov    %eax,(%esp)
80004f34:	e8 50 d2 ff ff       	call   80002189 <wait_lock>
80004f39:	c1 e6 02             	shl    $0x2,%esi
80004f3c:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80004f40:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80004f45:	8b 3c 30             	mov    (%eax,%esi,1),%edi
80004f48:	85 ff                	test   %edi,%edi
80004f4a:	74 60                	je     80004fac <delete_semaphore+0xa6>
80004f4c:	8b 6f 10             	mov    0x10(%edi),%ebp
80004f4f:	85 ed                	test   %ebp,%ebp
80004f51:	74 60                	je     80004fb3 <delete_semaphore+0xad>
80004f53:	8b 47 0c             	mov    0xc(%edi),%eax
80004f56:	39 18                	cmp    %ebx,(%eax)
80004f58:	74 19                	je     80004f73 <delete_semaphore+0x6d>
80004f5a:	89 ee                	mov    %ebp,%esi
80004f5c:	ba 00 00 00 00       	mov    $0x0,%edx
80004f61:	eb 05                	jmp    80004f68 <delete_semaphore+0x62>
80004f63:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004f66:	74 07                	je     80004f6f <delete_semaphore+0x69>
80004f68:	42                   	inc    %edx
80004f69:	89 d1                	mov    %edx,%ecx
80004f6b:	39 f2                	cmp    %esi,%edx
80004f6d:	75 f4                	jne    80004f63 <delete_semaphore+0x5d>
80004f6f:	39 e9                	cmp    %ebp,%ecx
80004f71:	74 47                	je     80004fba <delete_semaphore+0xb4>
80004f73:	89 3c 24             	mov    %edi,(%esp)
80004f76:	e8 11 eb ff ff       	call   80003a8c <kfree>
80004f7b:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80004f80:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004f84:	c7 04 10 00 00 00 00 	movl   $0x0,(%eax,%edx,1)
80004f8b:	ff 0d 14 22 02 80    	decl   0x80022214
80004f91:	a1 08 22 02 80       	mov    0x80022208,%eax
80004f96:	89 04 24             	mov    %eax,(%esp)
80004f99:	e8 0a d2 ff ff       	call   800021a8 <release_lock>
80004f9e:	b8 00 00 00 00       	mov    $0x0,%eax
80004fa3:	eb 1a                	jmp    80004fbf <delete_semaphore+0xb9>
80004fa5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004faa:	eb 13                	jmp    80004fbf <delete_semaphore+0xb9>
80004fac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fb1:	eb 0c                	jmp    80004fbf <delete_semaphore+0xb9>
80004fb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fb8:	eb 05                	jmp    80004fbf <delete_semaphore+0xb9>
80004fba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fbf:	83 c4 2c             	add    $0x2c,%esp
80004fc2:	5b                   	pop    %ebx
80004fc3:	5e                   	pop    %esi
80004fc4:	5f                   	pop    %edi
80004fc5:	5d                   	pop    %ebp
80004fc6:	c3                   	ret    

80004fc7 <wait_semaphore>:
80004fc7:	57                   	push   %edi
80004fc8:	56                   	push   %esi
80004fc9:	53                   	push   %ebx
80004fca:	83 ec 10             	sub    $0x10,%esp
80004fcd:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004fd1:	e8 53 0a 00 00       	call   80005a29 <getthread>
80004fd6:	3b 1d 14 22 02 80    	cmp    0x80022214,%ebx
80004fdc:	0f 84 c1 00 00 00    	je     800050a3 <wait_semaphore+0xdc>
80004fe2:	89 c6                	mov    %eax,%esi
80004fe4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004feb:	00 
80004fec:	a1 08 22 02 80       	mov    0x80022208,%eax
80004ff1:	89 04 24             	mov    %eax,(%esp)
80004ff4:	e8 90 d1 ff ff       	call   80002189 <wait_lock>
80004ff9:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80004ffe:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80005001:	85 db                	test   %ebx,%ebx
80005003:	0f 84 a1 00 00 00    	je     800050aa <wait_semaphore+0xe3>
80005009:	8b 7b 10             	mov    0x10(%ebx),%edi
8000500c:	85 ff                	test   %edi,%edi
8000500e:	74 22                	je     80005032 <wait_semaphore+0x6b>
80005010:	8b 43 0c             	mov    0xc(%ebx),%eax
80005013:	39 30                	cmp    %esi,(%eax)
80005015:	0f 84 96 00 00 00    	je     800050b1 <wait_semaphore+0xea>
8000501b:	89 f9                	mov    %edi,%ecx
8000501d:	ba 00 00 00 00       	mov    $0x0,%edx
80005022:	eb 09                	jmp    8000502d <wait_semaphore+0x66>
80005024:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80005027:	0f 84 8b 00 00 00    	je     800050b8 <wait_semaphore+0xf1>
8000502d:	42                   	inc    %edx
8000502e:	39 ca                	cmp    %ecx,%edx
80005030:	75 f2                	jne    80005024 <wait_semaphore+0x5d>
80005032:	8b 43 04             	mov    0x4(%ebx),%eax
80005035:	3b 43 08             	cmp    0x8(%ebx),%eax
80005038:	0f 83 81 00 00 00    	jae    800050bf <wait_semaphore+0xf8>
8000503e:	40                   	inc    %eax
8000503f:	89 43 04             	mov    %eax,0x4(%ebx)
80005042:	8d 44 bf 05          	lea    0x5(%edi,%edi,4),%eax
80005046:	c1 e0 02             	shl    $0x2,%eax
80005049:	89 44 24 04          	mov    %eax,0x4(%esp)
8000504d:	8b 43 0c             	mov    0xc(%ebx),%eax
80005050:	89 04 24             	mov    %eax,(%esp)
80005053:	e8 98 ee ff ff       	call   80003ef0 <krealloc>
80005058:	89 43 0c             	mov    %eax,0xc(%ebx)
8000505b:	8b 53 10             	mov    0x10(%ebx),%edx
8000505e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005065:	8b 43 10             	mov    0x10(%ebx),%eax
80005068:	40                   	inc    %eax
80005069:	89 43 10             	mov    %eax,0x10(%ebx)
8000506c:	85 c0                	test   %eax,%eax
8000506e:	74 1f                	je     8000508f <wait_semaphore+0xc8>
80005070:	b8 00 00 00 00       	mov    $0x0,%eax
80005075:	ba 00 00 00 00       	mov    $0x0,%edx
8000507a:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000507d:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80005080:	83 38 00             	cmpl   $0x0,(%eax)
80005083:	75 02                	jne    80005087 <wait_semaphore+0xc0>
80005085:	89 30                	mov    %esi,(%eax)
80005087:	42                   	inc    %edx
80005088:	89 d0                	mov    %edx,%eax
8000508a:	3b 53 10             	cmp    0x10(%ebx),%edx
8000508d:	72 eb                	jb     8000507a <wait_semaphore+0xb3>
8000508f:	a1 08 22 02 80       	mov    0x80022208,%eax
80005094:	89 04 24             	mov    %eax,(%esp)
80005097:	e8 0c d1 ff ff       	call   800021a8 <release_lock>
8000509c:	b8 00 00 00 00       	mov    $0x0,%eax
800050a1:	eb 1e                	jmp    800050c1 <wait_semaphore+0xfa>
800050a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050a8:	eb 17                	jmp    800050c1 <wait_semaphore+0xfa>
800050aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050af:	eb 10                	jmp    800050c1 <wait_semaphore+0xfa>
800050b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050b6:	eb 09                	jmp    800050c1 <wait_semaphore+0xfa>
800050b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050bd:	eb 02                	jmp    800050c1 <wait_semaphore+0xfa>
800050bf:	eb fe                	jmp    800050bf <wait_semaphore+0xf8>
800050c1:	83 c4 10             	add    $0x10,%esp
800050c4:	5b                   	pop    %ebx
800050c5:	5e                   	pop    %esi
800050c6:	5f                   	pop    %edi
800050c7:	c3                   	ret    

800050c8 <release_semaphore>:
800050c8:	55                   	push   %ebp
800050c9:	57                   	push   %edi
800050ca:	56                   	push   %esi
800050cb:	53                   	push   %ebx
800050cc:	83 ec 1c             	sub    $0x1c,%esp
800050cf:	8b 74 24 30          	mov    0x30(%esp),%esi
800050d3:	e8 51 09 00 00       	call   80005a29 <getthread>
800050d8:	3b 35 14 22 02 80    	cmp    0x80022214,%esi
800050de:	74 7b                	je     8000515b <release_semaphore+0x93>
800050e0:	89 c3                	mov    %eax,%ebx
800050e2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800050e9:	00 
800050ea:	a1 08 22 02 80       	mov    0x80022208,%eax
800050ef:	89 04 24             	mov    %eax,(%esp)
800050f2:	e8 92 d0 ff ff       	call   80002189 <wait_lock>
800050f7:	a1 0c 22 02 80       	mov    0x8002220c,%eax
800050fc:	8b 3c b0             	mov    (%eax,%esi,4),%edi
800050ff:	85 ff                	test   %edi,%edi
80005101:	74 5f                	je     80005162 <release_semaphore+0x9a>
80005103:	8b 6f 10             	mov    0x10(%edi),%ebp
80005106:	85 ed                	test   %ebp,%ebp
80005108:	74 5f                	je     80005169 <release_semaphore+0xa1>
8000510a:	8b 47 0c             	mov    0xc(%edi),%eax
8000510d:	39 18                	cmp    %ebx,(%eax)
8000510f:	74 21                	je     80005132 <release_semaphore+0x6a>
80005111:	89 ee                	mov    %ebp,%esi
80005113:	ba 00 00 00 00       	mov    $0x0,%edx
80005118:	eb 05                	jmp    8000511f <release_semaphore+0x57>
8000511a:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
8000511d:	74 0b                	je     8000512a <release_semaphore+0x62>
8000511f:	42                   	inc    %edx
80005120:	89 d1                	mov    %edx,%ecx
80005122:	39 f2                	cmp    %esi,%edx
80005124:	75 f4                	jne    8000511a <release_semaphore+0x52>
80005126:	89 d0                	mov    %edx,%eax
80005128:	eb 02                	jmp    8000512c <release_semaphore+0x64>
8000512a:	89 c8                	mov    %ecx,%eax
8000512c:	39 e8                	cmp    %ebp,%eax
8000512e:	75 07                	jne    80005137 <release_semaphore+0x6f>
80005130:	eb 3e                	jmp    80005170 <release_semaphore+0xa8>
80005132:	b9 00 00 00 00       	mov    $0x0,%ecx
80005137:	ff 4f 04             	decl   0x4(%edi)
8000513a:	8b 47 0c             	mov    0xc(%edi),%eax
8000513d:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80005144:	ff 4f 10             	decl   0x10(%edi)
80005147:	a1 08 22 02 80       	mov    0x80022208,%eax
8000514c:	89 04 24             	mov    %eax,(%esp)
8000514f:	e8 54 d0 ff ff       	call   800021a8 <release_lock>
80005154:	b8 00 00 00 00       	mov    $0x0,%eax
80005159:	eb 1a                	jmp    80005175 <release_semaphore+0xad>
8000515b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005160:	eb 13                	jmp    80005175 <release_semaphore+0xad>
80005162:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005167:	eb 0c                	jmp    80005175 <release_semaphore+0xad>
80005169:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000516e:	eb 05                	jmp    80005175 <release_semaphore+0xad>
80005170:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005175:	83 c4 1c             	add    $0x1c,%esp
80005178:	5b                   	pop    %ebx
80005179:	5e                   	pop    %esi
8000517a:	5f                   	pop    %edi
8000517b:	5d                   	pop    %ebp
8000517c:	c3                   	ret    

8000517d <create_mutex>:
8000517d:	56                   	push   %esi
8000517e:	53                   	push   %ebx
8000517f:	83 ec 14             	sub    $0x14,%esp
80005182:	e8 a2 08 00 00       	call   80005a29 <getthread>
80005187:	89 c3                	mov    %eax,%ebx
80005189:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005190:	e8 75 eb ff ff       	call   80003d0a <kmalloc>
80005195:	89 c6                	mov    %eax,%esi
80005197:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
8000519e:	00 
8000519f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051a6:	00 
800051a7:	89 04 24             	mov    %eax,(%esp)
800051aa:	e8 0a 1b 00 00       	call   80006cb9 <memset>
800051af:	8b 44 24 20          	mov    0x20(%esp),%eax
800051b3:	89 06                	mov    %eax,(%esi)
800051b5:	c6 46 04 01          	movb   $0x1,0x4(%esi)
800051b9:	89 5e 08             	mov    %ebx,0x8(%esi)
800051bc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051c3:	00 
800051c4:	a1 10 22 02 80       	mov    0x80022210,%eax
800051c9:	89 04 24             	mov    %eax,(%esp)
800051cc:	e8 b8 cf ff ff       	call   80002189 <wait_lock>
800051d1:	a1 04 22 02 80       	mov    0x80022204,%eax
800051d6:	8d 44 40 03          	lea    0x3(%eax,%eax,2),%eax
800051da:	c1 e0 02             	shl    $0x2,%eax
800051dd:	89 44 24 04          	mov    %eax,0x4(%esp)
800051e1:	a1 18 22 02 80       	mov    0x80022218,%eax
800051e6:	89 04 24             	mov    %eax,(%esp)
800051e9:	e8 02 ed ff ff       	call   80003ef0 <krealloc>
800051ee:	a3 18 22 02 80       	mov    %eax,0x80022218
800051f3:	8b 15 04 22 02 80    	mov    0x80022204,%edx
800051f9:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005200:	a1 04 22 02 80       	mov    0x80022204,%eax
80005205:	8d 50 01             	lea    0x1(%eax),%edx
80005208:	89 15 04 22 02 80    	mov    %edx,0x80022204
8000520e:	85 d2                	test   %edx,%edx
80005210:	74 45                	je     80005257 <create_mutex+0xda>
80005212:	8b 0d 18 22 02 80    	mov    0x80022218,%ecx
80005218:	83 39 00             	cmpl   $0x0,(%ecx)
8000521b:	75 25                	jne    80005242 <create_mutex+0xc5>
8000521d:	eb 0d                	jmp    8000522c <create_mutex+0xaf>
8000521f:	89 d1                	mov    %edx,%ecx
80005221:	83 c2 04             	add    $0x4,%edx
80005224:	83 7a fc 00          	cmpl   $0x0,-0x4(%edx)
80005228:	75 21                	jne    8000524b <create_mutex+0xce>
8000522a:	eb 05                	jmp    80005231 <create_mutex+0xb4>
8000522c:	bb 00 00 00 00       	mov    $0x0,%ebx
80005231:	89 31                	mov    %esi,(%ecx)
80005233:	a1 10 22 02 80       	mov    0x80022210,%eax
80005238:	89 04 24             	mov    %eax,(%esp)
8000523b:	e8 68 cf ff ff       	call   800021a8 <release_lock>
80005240:	eb 1a                	jmp    8000525c <create_mutex+0xdf>
80005242:	8d 51 04             	lea    0x4(%ecx),%edx
80005245:	40                   	inc    %eax
80005246:	bb 00 00 00 00       	mov    $0x0,%ebx
8000524b:	43                   	inc    %ebx
8000524c:	39 c3                	cmp    %eax,%ebx
8000524e:	75 cf                	jne    8000521f <create_mutex+0xa2>
80005250:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80005255:	eb 05                	jmp    8000525c <create_mutex+0xdf>
80005257:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
8000525c:	89 d8                	mov    %ebx,%eax
8000525e:	83 c4 14             	add    $0x14,%esp
80005261:	5b                   	pop    %ebx
80005262:	5e                   	pop    %esi
80005263:	c3                   	ret    

80005264 <delete_mutex>:
80005264:	56                   	push   %esi
80005265:	53                   	push   %ebx
80005266:	83 ec 14             	sub    $0x14,%esp
80005269:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000526d:	e8 b7 07 00 00       	call   80005a29 <getthread>
80005272:	3b 1d 04 22 02 80    	cmp    0x80022204,%ebx
80005278:	74 59                	je     800052d3 <delete_mutex+0x6f>
8000527a:	89 c6                	mov    %eax,%esi
8000527c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005283:	00 
80005284:	a1 10 22 02 80       	mov    0x80022210,%eax
80005289:	89 04 24             	mov    %eax,(%esp)
8000528c:	e8 f8 ce ff ff       	call   80002189 <wait_lock>
80005291:	c1 e3 02             	shl    $0x2,%ebx
80005294:	a1 18 22 02 80       	mov    0x80022218,%eax
80005299:	8b 14 18             	mov    (%eax,%ebx,1),%edx
8000529c:	85 d2                	test   %edx,%edx
8000529e:	74 3a                	je     800052da <delete_mutex+0x76>
800052a0:	39 72 08             	cmp    %esi,0x8(%edx)
800052a3:	75 3c                	jne    800052e1 <delete_mutex+0x7d>
800052a5:	89 14 24             	mov    %edx,(%esp)
800052a8:	e8 df e7 ff ff       	call   80003a8c <kfree>
800052ad:	a1 18 22 02 80       	mov    0x80022218,%eax
800052b2:	c7 04 18 00 00 00 00 	movl   $0x0,(%eax,%ebx,1)
800052b9:	ff 0d 04 22 02 80    	decl   0x80022204
800052bf:	a1 10 22 02 80       	mov    0x80022210,%eax
800052c4:	89 04 24             	mov    %eax,(%esp)
800052c7:	e8 dc ce ff ff       	call   800021a8 <release_lock>
800052cc:	b8 00 00 00 00       	mov    $0x0,%eax
800052d1:	eb 13                	jmp    800052e6 <delete_mutex+0x82>
800052d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052d8:	eb 0c                	jmp    800052e6 <delete_mutex+0x82>
800052da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052df:	eb 05                	jmp    800052e6 <delete_mutex+0x82>
800052e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052e6:	83 c4 14             	add    $0x14,%esp
800052e9:	5b                   	pop    %ebx
800052ea:	5e                   	pop    %esi
800052eb:	c3                   	ret    

800052ec <wait_mutex>:
800052ec:	56                   	push   %esi
800052ed:	53                   	push   %ebx
800052ee:	83 ec 14             	sub    $0x14,%esp
800052f1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800052f5:	e8 2f 07 00 00       	call   80005a29 <getthread>
800052fa:	3b 1d 04 22 02 80    	cmp    0x80022204,%ebx
80005300:	74 49                	je     8000534b <wait_mutex+0x5f>
80005302:	89 c6                	mov    %eax,%esi
80005304:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000530b:	00 
8000530c:	a1 10 22 02 80       	mov    0x80022210,%eax
80005311:	89 04 24             	mov    %eax,(%esp)
80005314:	e8 70 ce ff ff       	call   80002189 <wait_lock>
80005319:	a1 18 22 02 80       	mov    0x80022218,%eax
8000531e:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005321:	85 d2                	test   %edx,%edx
80005323:	74 2d                	je     80005352 <wait_mutex+0x66>
80005325:	39 72 08             	cmp    %esi,0x8(%edx)
80005328:	74 2f                	je     80005359 <wait_mutex+0x6d>
8000532a:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
8000532e:	75 30                	jne    80005360 <wait_mutex+0x74>
80005330:	c6 42 04 01          	movb   $0x1,0x4(%edx)
80005334:	89 72 08             	mov    %esi,0x8(%edx)
80005337:	a1 10 22 02 80       	mov    0x80022210,%eax
8000533c:	89 04 24             	mov    %eax,(%esp)
8000533f:	e8 64 ce ff ff       	call   800021a8 <release_lock>
80005344:	b8 00 00 00 00       	mov    $0x0,%eax
80005349:	eb 17                	jmp    80005362 <wait_mutex+0x76>
8000534b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005350:	eb 10                	jmp    80005362 <wait_mutex+0x76>
80005352:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005357:	eb 09                	jmp    80005362 <wait_mutex+0x76>
80005359:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000535e:	eb 02                	jmp    80005362 <wait_mutex+0x76>
80005360:	eb fe                	jmp    80005360 <wait_mutex+0x74>
80005362:	83 c4 14             	add    $0x14,%esp
80005365:	5b                   	pop    %ebx
80005366:	5e                   	pop    %esi
80005367:	c3                   	ret    

80005368 <release_mutex>:
80005368:	56                   	push   %esi
80005369:	53                   	push   %ebx
8000536a:	83 ec 14             	sub    $0x14,%esp
8000536d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005371:	e8 b3 06 00 00       	call   80005a29 <getthread>
80005376:	3b 1d 04 22 02 80    	cmp    0x80022204,%ebx
8000537c:	74 47                	je     800053c5 <release_mutex+0x5d>
8000537e:	89 c6                	mov    %eax,%esi
80005380:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005387:	00 
80005388:	a1 10 22 02 80       	mov    0x80022210,%eax
8000538d:	89 04 24             	mov    %eax,(%esp)
80005390:	e8 f4 cd ff ff       	call   80002189 <wait_lock>
80005395:	a1 18 22 02 80       	mov    0x80022218,%eax
8000539a:	8b 14 98             	mov    (%eax,%ebx,4),%edx
8000539d:	85 d2                	test   %edx,%edx
8000539f:	74 2b                	je     800053cc <release_mutex+0x64>
800053a1:	39 72 08             	cmp    %esi,0x8(%edx)
800053a4:	75 2d                	jne    800053d3 <release_mutex+0x6b>
800053a6:	c6 42 04 00          	movb   $0x0,0x4(%edx)
800053aa:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
800053b1:	a1 10 22 02 80       	mov    0x80022210,%eax
800053b6:	89 04 24             	mov    %eax,(%esp)
800053b9:	e8 ea cd ff ff       	call   800021a8 <release_lock>
800053be:	b8 00 00 00 00       	mov    $0x0,%eax
800053c3:	eb 13                	jmp    800053d8 <release_mutex+0x70>
800053c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053ca:	eb 0c                	jmp    800053d8 <release_mutex+0x70>
800053cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053d1:	eb 05                	jmp    800053d8 <release_mutex+0x70>
800053d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053d8:	83 c4 14             	add    $0x14,%esp
800053db:	5b                   	pop    %ebx
800053dc:	5e                   	pop    %esi
800053dd:	c3                   	ret    

800053de <init_semaphores>:
800053de:	83 ec 1c             	sub    $0x1c,%esp
800053e1:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800053e8:	e8 1d e9 ff ff       	call   80003d0a <kmalloc>
800053ed:	a3 0c 22 02 80       	mov    %eax,0x8002220c
800053f2:	c7 05 14 22 02 80 00 	movl   $0x0,0x80022214
800053f9:	00 00 00 
800053fc:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005403:	e8 02 e9 ff ff       	call   80003d0a <kmalloc>
80005408:	a3 18 22 02 80       	mov    %eax,0x80022218
8000540d:	c7 05 04 22 02 80 00 	movl   $0x0,0x80022204
80005414:	00 00 00 
80005417:	e8 3c cd ff ff       	call   80002158 <create_lock>
8000541c:	a3 08 22 02 80       	mov    %eax,0x80022208
80005421:	e8 32 cd ff ff       	call   80002158 <create_lock>
80005426:	a3 10 22 02 80       	mov    %eax,0x80022210
8000542b:	8b 15 08 22 02 80    	mov    0x80022208,%edx
80005431:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005437:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
8000543d:	83 c4 1c             	add    $0x1c,%esp
80005440:	c3                   	ret    
80005441:	66 90                	xchg   %ax,%ax
80005443:	90                   	nop

80005444 <kill>:
80005444:	c3                   	ret    

80005445 <raise>:
80005445:	c3                   	ret    

80005446 <signal>:
80005446:	53                   	push   %ebx
80005447:	83 ec 08             	sub    $0x8,%esp
8000544a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000544e:	e8 67 f9 ff ff       	call   80004dba <getprocess>
80005453:	89 c2                	mov    %eax,%edx
80005455:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80005459:	83 fb 09             	cmp    $0x9,%ebx
8000545c:	74 08                	je     80005466 <signal+0x20>
8000545e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80005462:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80005466:	83 c4 08             	add    $0x8,%esp
80005469:	5b                   	pop    %ebx
8000546a:	c3                   	ret    

8000546b <default_sighandler>:
8000546b:	83 ec 1c             	sub    $0x1c,%esp
8000546e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005472:	83 f8 09             	cmp    $0x9,%eax
80005475:	74 16                	je     8000548d <default_sighandler+0x22>
80005477:	83 f8 0b             	cmp    $0xb,%eax
8000547a:	74 1d                	je     80005499 <default_sighandler+0x2e>
8000547c:	83 f8 02             	cmp    $0x2,%eax
8000547f:	75 24                	jne    800054a5 <default_sighandler+0x3a>
80005481:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005488:	e8 70 f9 ff ff       	call   80004dfd <exit>
8000548d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005494:	e8 64 f9 ff ff       	call   80004dfd <exit>
80005499:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800054a0:	e8 58 f9 ff ff       	call   80004dfd <exit>
800054a5:	83 c4 1c             	add    $0x1c,%esp
800054a8:	c3                   	ret    
800054a9:	66 90                	xchg   %ax,%ax
800054ab:	90                   	nop

800054ac <init_syscalls>:
800054ac:	83 ec 1c             	sub    $0x1c,%esp
800054af:	c7 44 24 04 e8 36 00 	movl   $0x800036e8,0x4(%esp)
800054b6:	80 
800054b7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800054be:	e8 98 d3 ff ff       	call   8000285b <syscall_install_handler>
800054c3:	c7 44 24 04 75 37 00 	movl   $0x80003775,0x4(%esp)
800054ca:	80 
800054cb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800054d2:	e8 84 d3 ff ff       	call   8000285b <syscall_install_handler>
800054d7:	c7 44 24 04 0a 38 00 	movl   $0x8000380a,0x4(%esp)
800054de:	80 
800054df:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800054e6:	e8 70 d3 ff ff       	call   8000285b <syscall_install_handler>
800054eb:	c7 44 24 04 31 38 00 	movl   $0x80003831,0x4(%esp)
800054f2:	80 
800054f3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800054fa:	e8 5c d3 ff ff       	call   8000285b <syscall_install_handler>
800054ff:	c7 44 24 04 68 38 00 	movl   $0x80003868,0x4(%esp)
80005506:	80 
80005507:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000550e:	e8 48 d3 ff ff       	call   8000285b <syscall_install_handler>
80005513:	c7 44 24 04 9f 38 00 	movl   $0x8000389f,0x4(%esp)
8000551a:	80 
8000551b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80005522:	e8 34 d3 ff ff       	call   8000285b <syscall_install_handler>
80005527:	c7 44 24 04 d4 38 00 	movl   $0x800038d4,0x4(%esp)
8000552e:	80 
8000552f:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80005536:	e8 20 d3 ff ff       	call   8000285b <syscall_install_handler>
8000553b:	c7 44 24 04 f4 38 00 	movl   $0x800038f4,0x4(%esp)
80005542:	80 
80005543:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
8000554a:	e8 0c d3 ff ff       	call   8000285b <syscall_install_handler>
8000554f:	c7 44 24 04 14 39 00 	movl   $0x80003914,0x4(%esp)
80005556:	80 
80005557:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
8000555e:	e8 f8 d2 ff ff       	call   8000285b <syscall_install_handler>
80005563:	c7 44 24 04 2c 39 00 	movl   $0x8000392c,0x4(%esp)
8000556a:	80 
8000556b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80005572:	e8 e4 d2 ff ff       	call   8000285b <syscall_install_handler>
80005577:	c7 44 24 04 5c 39 00 	movl   $0x8000395c,0x4(%esp)
8000557e:	80 
8000557f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80005586:	e8 d0 d2 ff ff       	call   8000285b <syscall_install_handler>
8000558b:	c7 44 24 04 8c 39 00 	movl   $0x8000398c,0x4(%esp)
80005592:	80 
80005593:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
8000559a:	e8 bc d2 ff ff       	call   8000285b <syscall_install_handler>
8000559f:	c7 44 24 04 bc 39 00 	movl   $0x800039bc,0x4(%esp)
800055a6:	80 
800055a7:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800055ae:	e8 a8 d2 ff ff       	call   8000285b <syscall_install_handler>
800055b3:	c7 44 24 04 fc 39 00 	movl   $0x800039fc,0x4(%esp)
800055ba:	80 
800055bb:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
800055c2:	e8 94 d2 ff ff       	call   8000285b <syscall_install_handler>
800055c7:	c7 44 24 04 2b 3a 00 	movl   $0x80003a2b,0x4(%esp)
800055ce:	80 
800055cf:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
800055d6:	e8 80 d2 ff ff       	call   8000285b <syscall_install_handler>
800055db:	c7 44 24 04 63 3a 00 	movl   $0x80003a63,0x4(%esp)
800055e2:	80 
800055e3:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800055ea:	e8 6c d2 ff ff       	call   8000285b <syscall_install_handler>
800055ef:	c7 44 24 04 3a 4a 00 	movl   $0x80004a3a,0x4(%esp)
800055f6:	80 
800055f7:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
800055fe:	e8 58 d2 ff ff       	call   8000285b <syscall_install_handler>
80005603:	c7 44 24 04 17 4c 00 	movl   $0x80004c17,0x4(%esp)
8000560a:	80 
8000560b:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80005612:	e8 44 d2 ff ff       	call   8000285b <syscall_install_handler>
80005617:	c7 44 24 04 18 4c 00 	movl   $0x80004c18,0x4(%esp)
8000561e:	80 
8000561f:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80005626:	e8 30 d2 ff ff       	call   8000285b <syscall_install_handler>
8000562b:	c7 44 24 04 50 59 00 	movl   $0x80005950,0x4(%esp)
80005632:	80 
80005633:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000563a:	e8 1c d2 ff ff       	call   8000285b <syscall_install_handler>
8000563f:	c7 44 24 04 b4 4d 00 	movl   $0x80004db4,0x4(%esp)
80005646:	80 
80005647:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000564e:	e8 08 d2 ff ff       	call   8000285b <syscall_install_handler>
80005653:	c7 44 24 04 d9 4d 00 	movl   $0x80004dd9,0x4(%esp)
8000565a:	80 
8000565b:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80005662:	e8 f4 d1 ff ff       	call   8000285b <syscall_install_handler>
80005667:	c7 44 24 04 da 4d 00 	movl   $0x80004dda,0x4(%esp)
8000566e:	80 
8000566f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80005676:	e8 e0 d1 ff ff       	call   8000285b <syscall_install_handler>
8000567b:	c7 44 24 04 fd 4d 00 	movl   $0x80004dfd,0x4(%esp)
80005682:	80 
80005683:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000568a:	e8 cc d1 ff ff       	call   8000285b <syscall_install_handler>
8000568f:	c7 44 24 04 fe 4d 00 	movl   $0x80004dfe,0x4(%esp)
80005696:	80 
80005697:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
8000569e:	e8 b8 d1 ff ff       	call   8000285b <syscall_install_handler>
800056a3:	c7 44 24 04 44 54 00 	movl   $0x80005444,0x4(%esp)
800056aa:	80 
800056ab:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
800056b2:	e8 a4 d1 ff ff       	call   8000285b <syscall_install_handler>
800056b7:	c7 44 24 04 45 54 00 	movl   $0x80005445,0x4(%esp)
800056be:	80 
800056bf:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800056c6:	e8 90 d1 ff ff       	call   8000285b <syscall_install_handler>
800056cb:	c7 44 24 04 46 54 00 	movl   $0x80005446,0x4(%esp)
800056d2:	80 
800056d3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800056da:	e8 7c d1 ff ff       	call   8000285b <syscall_install_handler>
800056df:	c7 44 24 04 00 4e 00 	movl   $0x80004e00,0x4(%esp)
800056e6:	80 
800056e7:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800056ee:	e8 68 d1 ff ff       	call   8000285b <syscall_install_handler>
800056f3:	c7 44 24 04 06 4f 00 	movl   $0x80004f06,0x4(%esp)
800056fa:	80 
800056fb:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80005702:	e8 54 d1 ff ff       	call   8000285b <syscall_install_handler>
80005707:	c7 44 24 04 c7 4f 00 	movl   $0x80004fc7,0x4(%esp)
8000570e:	80 
8000570f:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80005716:	e8 40 d1 ff ff       	call   8000285b <syscall_install_handler>
8000571b:	c7 44 24 04 c8 50 00 	movl   $0x800050c8,0x4(%esp)
80005722:	80 
80005723:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000572a:	e8 2c d1 ff ff       	call   8000285b <syscall_install_handler>
8000572f:	c7 44 24 04 7d 51 00 	movl   $0x8000517d,0x4(%esp)
80005736:	80 
80005737:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000573e:	e8 18 d1 ff ff       	call   8000285b <syscall_install_handler>
80005743:	c7 44 24 04 64 52 00 	movl   $0x80005264,0x4(%esp)
8000574a:	80 
8000574b:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80005752:	e8 04 d1 ff ff       	call   8000285b <syscall_install_handler>
80005757:	c7 44 24 04 ec 52 00 	movl   $0x800052ec,0x4(%esp)
8000575e:	80 
8000575f:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80005766:	e8 f0 d0 ff ff       	call   8000285b <syscall_install_handler>
8000576b:	c7 44 24 04 68 53 00 	movl   $0x80005368,0x4(%esp)
80005772:	80 
80005773:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000577a:	e8 dc d0 ff ff       	call   8000285b <syscall_install_handler>
8000577f:	83 c4 1c             	add    $0x1c,%esp
80005782:	c3                   	ret    
80005783:	90                   	nop

80005784 <test3_process_run>:
80005784:	83 ec 1c             	sub    $0x1c,%esp
80005787:	c7 04 24 54 97 00 80 	movl   $0x80009754,(%esp)
8000578e:	e8 d3 f0 ff ff       	call   80004866 <kprintf>
80005793:	eb f2                	jmp    80005787 <test3_process_run+0x3>

80005795 <test2_process_run>:
80005795:	83 ec 1c             	sub    $0x1c,%esp
80005798:	c7 04 24 64 97 00 80 	movl   $0x80009764,(%esp)
8000579f:	e8 c2 f0 ff ff       	call   80004866 <kprintf>
800057a4:	eb f2                	jmp    80005798 <test2_process_run+0x3>

800057a6 <test_process_run>:
800057a6:	83 ec 1c             	sub    $0x1c,%esp
800057a9:	c7 04 24 74 97 00 80 	movl   $0x80009774,(%esp)
800057b0:	e8 b1 f0 ff ff       	call   80004866 <kprintf>
800057b5:	eb f2                	jmp    800057a9 <test_process_run+0x3>

800057b7 <kernel_process_run>:
800057b7:	83 ec 1c             	sub    $0x1c,%esp
800057ba:	c7 04 24 82 97 00 80 	movl   $0x80009782,(%esp)
800057c1:	e8 a0 f0 ff ff       	call   80004866 <kprintf>
800057c6:	eb f2                	jmp    800057ba <kernel_process_run+0x3>

800057c8 <switch_tasks_roundrobin>:
800057c8:	55                   	push   %ebp
800057c9:	57                   	push   %edi
800057ca:	56                   	push   %esi
800057cb:	53                   	push   %ebx
800057cc:	83 ec 2c             	sub    $0x2c,%esp
800057cf:	e8 e6 f5 ff ff       	call   80004dba <getprocess>
800057d4:	89 c7                	mov    %eax,%edi
800057d6:	e8 4e 02 00 00       	call   80005a29 <getthread>
800057db:	89 c5                	mov    %eax,%ebp
800057dd:	e8 d2 f5 ff ff       	call   80004db4 <getpid>
800057e2:	89 c6                	mov    %eax,%esi
800057e4:	e8 3a 02 00 00       	call   80005a23 <gettid>
800057e9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800057ed:	e8 e1 f5 ff ff       	call   80004dd3 <getnumpids>
800057f2:	89 c3                	mov    %eax,%ebx
800057f4:	85 c0                	test   %eax,%eax
800057f6:	74 4c                	je     80005844 <switch_tasks_roundrobin+0x7c>
800057f8:	f6 05 69 18 02 80 01 	testb  $0x1,0x80021869
800057ff:	74 43                	je     80005844 <switch_tasks_roundrobin+0x7c>
80005801:	8b 44 24 40          	mov    0x40(%esp),%eax
80005805:	89 44 24 04          	mov    %eax,0x4(%esp)
80005809:	8b 45 04             	mov    0x4(%ebp),%eax
8000580c:	89 04 24             	mov    %eax,(%esp)
8000580f:	e8 84 c5 ff ff       	call   80001d98 <copy_registers>
80005814:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005818:	40                   	inc    %eax
80005819:	89 f2                	mov    %esi,%edx
8000581b:	3b 47 0c             	cmp    0xc(%edi),%eax
8000581e:	72 18                	jb     80005838 <switch_tasks_roundrobin+0x70>
80005820:	8d 56 01             	lea    0x1(%esi),%edx
80005823:	39 da                	cmp    %ebx,%edx
80005825:	74 07                	je     8000582e <switch_tasks_roundrobin+0x66>
80005827:	b8 00 00 00 00       	mov    $0x0,%eax
8000582c:	eb 0a                	jmp    80005838 <switch_tasks_roundrobin+0x70>
8000582e:	b8 00 00 00 00       	mov    $0x0,%eax
80005833:	ba 00 00 00 00       	mov    $0x0,%edx
80005838:	89 44 24 04          	mov    %eax,0x4(%esp)
8000583c:	89 14 24             	mov    %edx,(%esp)
8000583f:	e8 05 f5 ff ff       	call   80004d49 <switchpid>
80005844:	83 c4 2c             	add    $0x2c,%esp
80005847:	5b                   	pop    %ebx
80005848:	5e                   	pop    %esi
80005849:	5f                   	pop    %edi
8000584a:	5d                   	pop    %ebp
8000584b:	c3                   	ret    

8000584c <enable_task_switching>:
8000584c:	80 0d 69 18 02 80 02 	orb    $0x2,0x80021869
80005853:	c3                   	ret    

80005854 <init_multitasking>:
80005854:	83 ec 1c             	sub    $0x1c,%esp
80005857:	e8 60 c1 ff ff       	call   800019bc <hal_cli>
8000585c:	e8 4f f1 ff ff       	call   800049b0 <init_processes>
80005861:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005868:	00 
80005869:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005870:	00 
80005871:	c7 44 24 04 b7 57 00 	movl   $0x800057b7,0x4(%esp)
80005878:	80 
80005879:	c7 04 24 92 97 00 80 	movl   $0x80009792,(%esp)
80005880:	e8 93 f3 ff ff       	call   80004c18 <create_process>
80005885:	8b 15 48 14 02 80    	mov    0x80021448,%edx
8000588b:	89 50 10             	mov    %edx,0x10(%eax)
8000588e:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005895:	00 
80005896:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000589d:	00 
8000589e:	c7 44 24 04 a6 57 00 	movl   $0x800057a6,0x4(%esp)
800058a5:	80 
800058a6:	c7 04 24 a1 97 00 80 	movl   $0x800097a1,(%esp)
800058ad:	e8 66 f3 ff ff       	call   80004c18 <create_process>
800058b2:	8b 15 48 14 02 80    	mov    0x80021448,%edx
800058b8:	89 50 10             	mov    %edx,0x10(%eax)
800058bb:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800058c2:	00 
800058c3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800058ca:	00 
800058cb:	c7 44 24 04 95 57 00 	movl   $0x80005795,0x4(%esp)
800058d2:	80 
800058d3:	c7 04 24 ae 97 00 80 	movl   $0x800097ae,(%esp)
800058da:	e8 39 f3 ff ff       	call   80004c18 <create_process>
800058df:	8b 15 48 14 02 80    	mov    0x80021448,%edx
800058e5:	89 50 10             	mov    %edx,0x10(%eax)
800058e8:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800058ef:	00 
800058f0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800058f7:	00 
800058f8:	c7 44 24 04 84 57 00 	movl   $0x80005784,0x4(%esp)
800058ff:	80 
80005900:	c7 04 24 bd 97 00 80 	movl   $0x800097bd,(%esp)
80005907:	e8 0c f3 ff ff       	call   80004c18 <create_process>
8000590c:	8b 15 48 14 02 80    	mov    0x80021448,%edx
80005912:	89 50 10             	mov    %edx,0x10(%eax)
80005915:	e8 32 ff ff ff       	call   8000584c <enable_task_switching>
8000591a:	e8 bf fa ff ff       	call   800053de <init_semaphores>
8000591f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005926:	00 
80005927:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000592e:	e8 16 f4 ff ff       	call   80004d49 <switchpid>
80005933:	83 c4 1c             	add    $0x1c,%esp
80005936:	c3                   	ret    

80005937 <disable_task_switching>:
80005937:	80 25 69 18 02 80 fd 	andb   $0xfd,0x80021869
8000593e:	c3                   	ret    

8000593f <init_user_mode>:
8000593f:	80 0d 69 18 02 80 01 	orb    $0x1,0x80021869
80005946:	c3                   	ret    

80005947 <get_mode_flags>:
80005947:	a0 69 18 02 80       	mov    0x80021869,%al
8000594c:	c3                   	ret    
8000594d:	66 90                	xchg   %ax,%ax
8000594f:	90                   	nop

80005950 <create_thread>:
80005950:	57                   	push   %edi
80005951:	56                   	push   %esi
80005952:	53                   	push   %ebx
80005953:	83 ec 10             	sub    $0x10,%esp
80005956:	8b 74 24 20          	mov    0x20(%esp),%esi
8000595a:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005961:	e8 a4 e3 ff ff       	call   80003d0a <kmalloc>
80005966:	89 c7                	mov    %eax,%edi
80005968:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000596f:	00 
80005970:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005977:	00 
80005978:	89 04 24             	mov    %eax,(%esp)
8000597b:	e8 39 13 00 00       	call   80006cb9 <memset>
80005980:	8b 46 0c             	mov    0xc(%esi),%eax
80005983:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000598a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000598e:	8b 46 08             	mov    0x8(%esi),%eax
80005991:	89 04 24             	mov    %eax,(%esp)
80005994:	e8 57 e5 ff ff       	call   80003ef0 <krealloc>
80005999:	89 46 08             	mov    %eax,0x8(%esi)
8000599c:	8b 56 0c             	mov    0xc(%esi),%edx
8000599f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800059a6:	8b 56 0c             	mov    0xc(%esi),%edx
800059a9:	42                   	inc    %edx
800059aa:	89 56 0c             	mov    %edx,0xc(%esi)
800059ad:	85 d2                	test   %edx,%edx
800059af:	74 1c                	je     800059cd <create_thread+0x7d>
800059b1:	8b 46 08             	mov    0x8(%esi),%eax
800059b4:	83 38 00             	cmpl   $0x0,(%eax)
800059b7:	74 1b                	je     800059d4 <create_thread+0x84>
800059b9:	bb 00 00 00 00       	mov    $0x0,%ebx
800059be:	eb 06                	jmp    800059c6 <create_thread+0x76>
800059c0:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800059c4:	74 13                	je     800059d9 <create_thread+0x89>
800059c6:	43                   	inc    %ebx
800059c7:	39 da                	cmp    %ebx,%edx
800059c9:	75 f5                	jne    800059c0 <create_thread+0x70>
800059cb:	eb 0c                	jmp    800059d9 <create_thread+0x89>
800059cd:	bb 00 00 00 00       	mov    $0x0,%ebx
800059d2:	eb 05                	jmp    800059d9 <create_thread+0x89>
800059d4:	bb 00 00 00 00       	mov    $0x0,%ebx
800059d9:	89 1f                	mov    %ebx,(%edi)
800059db:	e8 67 ff ff ff       	call   80005947 <get_mode_flags>
800059e0:	84 c0                	test   %al,%al
800059e2:	0f 95 c0             	setne  %al
800059e5:	25 ff 00 00 00       	and    $0xff,%eax
800059ea:	89 44 24 04          	mov    %eax,0x4(%esp)
800059ee:	8b 44 24 24          	mov    0x24(%esp),%eax
800059f2:	89 04 24             	mov    %eax,(%esp)
800059f5:	e8 d9 c2 ff ff       	call   80001cd3 <create_registers>
800059fa:	89 47 04             	mov    %eax,0x4(%edi)
800059fd:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80005a04:	e8 dd e2 ff ff       	call   80003ce6 <kmalloc_a>
80005a09:	05 00 00 01 00       	add    $0x10000,%eax
80005a0e:	89 47 0c             	mov    %eax,0xc(%edi)
80005a11:	89 77 10             	mov    %esi,0x10(%edi)
80005a14:	8b 46 08             	mov    0x8(%esi),%eax
80005a17:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005a1a:	89 f8                	mov    %edi,%eax
80005a1c:	83 c4 10             	add    $0x10,%esp
80005a1f:	5b                   	pop    %ebx
80005a20:	5e                   	pop    %esi
80005a21:	5f                   	pop    %edi
80005a22:	c3                   	ret    

80005a23 <gettid>:
80005a23:	a1 6c 18 02 80       	mov    0x8002186c,%eax
80005a28:	c3                   	ret    

80005a29 <getthread>:
80005a29:	83 ec 0c             	sub    $0xc,%esp
80005a2c:	e8 89 f3 ff ff       	call   80004dba <getprocess>
80005a31:	8b 15 6c 18 02 80    	mov    0x8002186c,%edx
80005a37:	8b 40 08             	mov    0x8(%eax),%eax
80005a3a:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005a3d:	83 c4 0c             	add    $0xc,%esp
80005a40:	c3                   	ret    

80005a41 <settid>:
80005a41:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a45:	a3 6c 18 02 80       	mov    %eax,0x8002186c
80005a4a:	c3                   	ret    
80005a4b:	90                   	nop

80005a4c <get_root>:
80005a4c:	a1 30 22 02 80       	mov    0x80022230,%eax
80005a51:	c3                   	ret    

80005a52 <get_dev>:
80005a52:	a1 28 22 02 80       	mov    0x80022228,%eax
80005a57:	c3                   	ret    

80005a58 <create_fs>:
80005a58:	53                   	push   %ebx
80005a59:	83 ec 18             	sub    $0x18,%esp
80005a5c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005a63:	e8 a2 e2 ff ff       	call   80003d0a <kmalloc>
80005a68:	89 c3                	mov    %eax,%ebx
80005a6a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005a71:	00 
80005a72:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a79:	00 
80005a7a:	89 04 24             	mov    %eax,(%esp)
80005a7d:	e8 37 12 00 00       	call   80006cb9 <memset>
80005a82:	89 d8                	mov    %ebx,%eax
80005a84:	83 c4 18             	add    $0x18,%esp
80005a87:	5b                   	pop    %ebx
80005a88:	c3                   	ret    

80005a89 <close_fs>:
80005a89:	83 ec 1c             	sub    $0x1c,%esp
80005a8c:	8b 54 24 20          	mov    0x20(%esp),%edx
80005a90:	8b 42 40             	mov    0x40(%edx),%eax
80005a93:	85 c0                	test   %eax,%eax
80005a95:	74 07                	je     80005a9e <close_fs+0x15>
80005a97:	89 14 24             	mov    %edx,(%esp)
80005a9a:	ff d0                	call   *%eax
80005a9c:	eb 05                	jmp    80005aa3 <close_fs+0x1a>
80005a9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005aa3:	83 c4 1c             	add    $0x1c,%esp
80005aa6:	c3                   	ret    

80005aa7 <read_fs>:
80005aa7:	83 ec 1c             	sub    $0x1c,%esp
80005aaa:	8b 44 24 20          	mov    0x20(%esp),%eax
80005aae:	8a 50 10             	mov    0x10(%eax),%dl
80005ab1:	80 fa 06             	cmp    $0x6,%dl
80005ab4:	74 0b                	je     80005ac1 <read_fs+0x1a>
80005ab6:	80 fa 07             	cmp    $0x7,%dl
80005ab9:	75 09                	jne    80005ac4 <read_fs+0x1d>
80005abb:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005abf:	74 03                	je     80005ac4 <read_fs+0x1d>
80005ac1:	8b 40 6c             	mov    0x6c(%eax),%eax
80005ac4:	8b 50 44             	mov    0x44(%eax),%edx
80005ac7:	85 d2                	test   %edx,%edx
80005ac9:	74 17                	je     80005ae2 <read_fs+0x3b>
80005acb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005acf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005ad3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005ad7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005adb:	89 04 24             	mov    %eax,(%esp)
80005ade:	ff d2                	call   *%edx
80005ae0:	eb 05                	jmp    80005ae7 <read_fs+0x40>
80005ae2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ae7:	83 c4 1c             	add    $0x1c,%esp
80005aea:	c3                   	ret    

80005aeb <write_fs>:
80005aeb:	83 ec 1c             	sub    $0x1c,%esp
80005aee:	8b 44 24 20          	mov    0x20(%esp),%eax
80005af2:	8a 50 10             	mov    0x10(%eax),%dl
80005af5:	80 fa 06             	cmp    $0x6,%dl
80005af8:	74 0b                	je     80005b05 <write_fs+0x1a>
80005afa:	80 fa 07             	cmp    $0x7,%dl
80005afd:	75 09                	jne    80005b08 <write_fs+0x1d>
80005aff:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005b03:	74 03                	je     80005b08 <write_fs+0x1d>
80005b05:	8b 40 6c             	mov    0x6c(%eax),%eax
80005b08:	8b 50 48             	mov    0x48(%eax),%edx
80005b0b:	85 d2                	test   %edx,%edx
80005b0d:	74 17                	je     80005b26 <write_fs+0x3b>
80005b0f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005b13:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005b17:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005b1b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005b1f:	89 04 24             	mov    %eax,(%esp)
80005b22:	ff d2                	call   *%edx
80005b24:	eb 05                	jmp    80005b2b <write_fs+0x40>
80005b26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b2b:	83 c4 1c             	add    $0x1c,%esp
80005b2e:	c3                   	ret    

80005b2f <seek_fs>:
80005b2f:	83 ec 1c             	sub    $0x1c,%esp
80005b32:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b36:	8a 50 10             	mov    0x10(%eax),%dl
80005b39:	80 fa 06             	cmp    $0x6,%dl
80005b3c:	74 0b                	je     80005b49 <seek_fs+0x1a>
80005b3e:	80 fa 07             	cmp    $0x7,%dl
80005b41:	75 09                	jne    80005b4c <seek_fs+0x1d>
80005b43:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005b47:	74 03                	je     80005b4c <seek_fs+0x1d>
80005b49:	8b 40 6c             	mov    0x6c(%eax),%eax
80005b4c:	8b 50 4c             	mov    0x4c(%eax),%edx
80005b4f:	85 d2                	test   %edx,%edx
80005b51:	74 17                	je     80005b6a <seek_fs+0x3b>
80005b53:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005b57:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005b5b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005b5f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005b63:	89 04 24             	mov    %eax,(%esp)
80005b66:	ff d2                	call   *%edx
80005b68:	eb 05                	jmp    80005b6f <seek_fs+0x40>
80005b6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b6f:	83 c4 1c             	add    $0x1c,%esp
80005b72:	c3                   	ret    

80005b73 <readdir_fs>:
80005b73:	57                   	push   %edi
80005b74:	56                   	push   %esi
80005b75:	53                   	push   %ebx
80005b76:	83 ec 10             	sub    $0x10,%esp
80005b79:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b7d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005b81:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005b84:	76 4e                	jbe    80005bd4 <readdir_fs+0x61>
80005b86:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005b8d:	e8 78 e1 ff ff       	call   80003d0a <kmalloc>
80005b92:	89 c6                	mov    %eax,%esi
80005b94:	c1 e7 02             	shl    $0x2,%edi
80005b97:	8b 43 64             	mov    0x64(%ebx),%eax
80005b9a:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005b9d:	8b 00                	mov    (%eax),%eax
80005b9f:	89 04 24             	mov    %eax,(%esp)
80005ba2:	e8 d8 11 00 00       	call   80006d7f <strlen>
80005ba7:	40                   	inc    %eax
80005ba8:	89 04 24             	mov    %eax,(%esp)
80005bab:	e8 5a e1 ff ff       	call   80003d0a <kmalloc>
80005bb0:	89 06                	mov    %eax,(%esi)
80005bb2:	8b 53 64             	mov    0x64(%ebx),%edx
80005bb5:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005bb8:	8b 12                	mov    (%edx),%edx
80005bba:	89 54 24 04          	mov    %edx,0x4(%esp)
80005bbe:	89 04 24             	mov    %eax,(%esp)
80005bc1:	e8 d5 11 00 00       	call   80006d9b <strcpy>
80005bc6:	8b 43 64             	mov    0x64(%ebx),%eax
80005bc9:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005bcc:	8b 40 30             	mov    0x30(%eax),%eax
80005bcf:	89 46 04             	mov    %eax,0x4(%esi)
80005bd2:	eb 05                	jmp    80005bd9 <readdir_fs+0x66>
80005bd4:	be 00 00 00 00       	mov    $0x0,%esi
80005bd9:	89 f0                	mov    %esi,%eax
80005bdb:	83 c4 10             	add    $0x10,%esp
80005bde:	5b                   	pop    %ebx
80005bdf:	5e                   	pop    %esi
80005be0:	5f                   	pop    %edi
80005be1:	c3                   	ret    

80005be2 <finddir_fs>:
80005be2:	55                   	push   %ebp
80005be3:	57                   	push   %edi
80005be4:	56                   	push   %esi
80005be5:	53                   	push   %ebx
80005be6:	83 ec 1c             	sub    $0x1c,%esp
80005be9:	8b 74 24 30          	mov    0x30(%esp),%esi
80005bed:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005bf1:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005bf5:	74 3c                	je     80005c33 <finddir_fs+0x51>
80005bf7:	bf 00 00 00 00       	mov    $0x0,%edi
80005bfc:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c01:	c1 e7 02             	shl    $0x2,%edi
80005c04:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005c08:	8b 46 64             	mov    0x64(%esi),%eax
80005c0b:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005c0e:	8b 00                	mov    (%eax),%eax
80005c10:	89 04 24             	mov    %eax,(%esp)
80005c13:	e8 d1 11 00 00       	call   80006de9 <strequal>
80005c18:	84 c0                	test   %al,%al
80005c1a:	74 08                	je     80005c24 <finddir_fs+0x42>
80005c1c:	8b 46 64             	mov    0x64(%esi),%eax
80005c1f:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005c22:	eb 14                	jmp    80005c38 <finddir_fs+0x56>
80005c24:	43                   	inc    %ebx
80005c25:	89 df                	mov    %ebx,%edi
80005c27:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005c2a:	72 d5                	jb     80005c01 <finddir_fs+0x1f>
80005c2c:	b8 00 00 00 00       	mov    $0x0,%eax
80005c31:	eb 05                	jmp    80005c38 <finddir_fs+0x56>
80005c33:	b8 00 00 00 00       	mov    $0x0,%eax
80005c38:	83 c4 1c             	add    $0x1c,%esp
80005c3b:	5b                   	pop    %ebx
80005c3c:	5e                   	pop    %esi
80005c3d:	5f                   	pop    %edi
80005c3e:	5d                   	pop    %ebp
80005c3f:	c3                   	ret    

80005c40 <unlink_fs>:
80005c40:	c3                   	ret    

80005c41 <delete_fs>:
80005c41:	c3                   	ret    

80005c42 <rm_fs>:
80005c42:	83 ec 08             	sub    $0x8,%esp
80005c45:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c49:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005c4d:	75 12                	jne    80005c61 <rm_fs+0x1f>
80005c4f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c56:	00 
80005c57:	89 04 24             	mov    %eax,(%esp)
80005c5a:	e8 e2 ff ff ff       	call   80005c41 <delete_fs>
80005c5f:	eb 00                	jmp    80005c61 <rm_fs+0x1f>
80005c61:	83 c4 08             	add    $0x8,%esp
80005c64:	c3                   	ret    

80005c65 <rmdir_fs>:
80005c65:	83 ec 08             	sub    $0x8,%esp
80005c68:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c6c:	8a 50 10             	mov    0x10(%eax),%dl
80005c6f:	83 e2 07             	and    $0x7,%edx
80005c72:	80 fa 01             	cmp    $0x1,%dl
80005c75:	75 18                	jne    80005c8f <rmdir_fs+0x2a>
80005c77:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005c7b:	75 12                	jne    80005c8f <rmdir_fs+0x2a>
80005c7d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c84:	00 
80005c85:	89 04 24             	mov    %eax,(%esp)
80005c88:	e8 b4 ff ff ff       	call   80005c41 <delete_fs>
80005c8d:	eb 00                	jmp    80005c8f <rmdir_fs+0x2a>
80005c8f:	83 c4 08             	add    $0x8,%esp
80005c92:	c3                   	ret    

80005c93 <rfrm_fs>:
80005c93:	83 ec 08             	sub    $0x8,%esp
80005c96:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005c9d:	00 
80005c9e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005ca2:	89 04 24             	mov    %eax,(%esp)
80005ca5:	e8 97 ff ff ff       	call   80005c41 <delete_fs>
80005caa:	83 c4 08             	add    $0x8,%esp
80005cad:	c3                   	ret    

80005cae <chown_fs>:
80005cae:	53                   	push   %ebx
80005caf:	83 ec 18             	sub    $0x18,%esp
80005cb2:	8b 44 24 20          	mov    0x20(%esp),%eax
80005cb6:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005cba:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005cbe:	8a 50 10             	mov    0x10(%eax),%dl
80005cc1:	80 fa 06             	cmp    $0x6,%dl
80005cc4:	74 0b                	je     80005cd1 <chown_fs+0x23>
80005cc6:	80 fa 07             	cmp    $0x7,%dl
80005cc9:	75 09                	jne    80005cd4 <chown_fs+0x26>
80005ccb:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005ccf:	74 03                	je     80005cd4 <chown_fs+0x26>
80005cd1:	8b 40 6c             	mov    0x6c(%eax),%eax
80005cd4:	89 48 08             	mov    %ecx,0x8(%eax)
80005cd7:	89 58 0c             	mov    %ebx,0xc(%eax)
80005cda:	8b 50 60             	mov    0x60(%eax),%edx
80005cdd:	85 d2                	test   %edx,%edx
80005cdf:	74 0f                	je     80005cf0 <chown_fs+0x42>
80005ce1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005ce5:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005ce9:	89 04 24             	mov    %eax,(%esp)
80005cec:	ff d2                	call   *%edx
80005cee:	eb 05                	jmp    80005cf5 <chown_fs+0x47>
80005cf0:	b8 00 00 00 00       	mov    $0x0,%eax
80005cf5:	83 c4 18             	add    $0x18,%esp
80005cf8:	5b                   	pop    %ebx
80005cf9:	c3                   	ret    

80005cfa <stat_fs>:
80005cfa:	56                   	push   %esi
80005cfb:	53                   	push   %ebx
80005cfc:	83 ec 14             	sub    $0x14,%esp
80005cff:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d03:	8b 74 24 24          	mov    0x24(%esp),%esi
80005d07:	8a 43 10             	mov    0x10(%ebx),%al
80005d0a:	3c 06                	cmp    $0x6,%al
80005d0c:	74 0a                	je     80005d18 <stat_fs+0x1e>
80005d0e:	3c 07                	cmp    $0x7,%al
80005d10:	75 09                	jne    80005d1b <stat_fs+0x21>
80005d12:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005d16:	74 03                	je     80005d1b <stat_fs+0x21>
80005d18:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005d1b:	8b 43 30             	mov    0x30(%ebx),%eax
80005d1e:	89 46 04             	mov    %eax,0x4(%esi)
80005d21:	8b 43 08             	mov    0x8(%ebx),%eax
80005d24:	89 46 10             	mov    %eax,0x10(%esi)
80005d27:	8b 43 0c             	mov    0xc(%ebx),%eax
80005d2a:	89 46 14             	mov    %eax,0x14(%esi)
80005d2d:	8b 43 34             	mov    0x34(%ebx),%eax
80005d30:	89 46 1c             	mov    %eax,0x1c(%esi)
80005d33:	8b 43 38             	mov    0x38(%ebx),%eax
80005d36:	89 46 20             	mov    %eax,0x20(%esi)
80005d39:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005d40:	00 
80005d41:	8b 43 34             	mov    0x34(%ebx),%eax
80005d44:	89 04 24             	mov    %eax,(%esp)
80005d47:	e8 de 0e 00 00       	call   80006c2a <ceil>
80005d4c:	89 46 24             	mov    %eax,0x24(%esi)
80005d4f:	8b 43 20             	mov    0x20(%ebx),%eax
80005d52:	89 46 28             	mov    %eax,0x28(%esi)
80005d55:	8b 43 24             	mov    0x24(%ebx),%eax
80005d58:	89 46 2c             	mov    %eax,0x2c(%esi)
80005d5b:	8b 43 28             	mov    0x28(%ebx),%eax
80005d5e:	89 46 30             	mov    %eax,0x30(%esi)
80005d61:	b8 00 00 00 00       	mov    $0x0,%eax
80005d66:	83 c4 14             	add    $0x14,%esp
80005d69:	5b                   	pop    %ebx
80005d6a:	5e                   	pop    %esi
80005d6b:	c3                   	ret    

80005d6c <mount_fs>:
80005d6c:	56                   	push   %esi
80005d6d:	53                   	push   %ebx
80005d6e:	83 ec 14             	sub    $0x14,%esp
80005d71:	8b 74 24 20          	mov    0x20(%esp),%esi
80005d75:	8b 1d 2c 22 02 80    	mov    0x8002222c,%ebx
80005d7b:	eb 02                	jmp    80005d7f <mount_fs+0x13>
80005d7d:	89 c3                	mov    %eax,%ebx
80005d7f:	8b 43 08             	mov    0x8(%ebx),%eax
80005d82:	85 c0                	test   %eax,%eax
80005d84:	75 f7                	jne    80005d7d <mount_fs+0x11>
80005d86:	89 34 24             	mov    %esi,(%esp)
80005d89:	e8 f1 0f 00 00       	call   80006d7f <strlen>
80005d8e:	40                   	inc    %eax
80005d8f:	89 04 24             	mov    %eax,(%esp)
80005d92:	e8 73 df ff ff       	call   80003d0a <kmalloc>
80005d97:	89 03                	mov    %eax,(%ebx)
80005d99:	89 74 24 04          	mov    %esi,0x4(%esp)
80005d9d:	89 04 24             	mov    %eax,(%esp)
80005da0:	e8 f6 0f 00 00       	call   80006d9b <strcpy>
80005da5:	8b 44 24 24          	mov    0x24(%esp),%eax
80005da9:	89 43 04             	mov    %eax,0x4(%ebx)
80005dac:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005db3:	e8 52 df ff ff       	call   80003d0a <kmalloc>
80005db8:	89 43 08             	mov    %eax,0x8(%ebx)
80005dbb:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005dc2:	b8 00 00 00 00       	mov    $0x0,%eax
80005dc7:	83 c4 14             	add    $0x14,%esp
80005dca:	5b                   	pop    %ebx
80005dcb:	5e                   	pop    %esi
80005dcc:	c3                   	ret    

80005dcd <umount_fs>:
80005dcd:	57                   	push   %edi
80005dce:	56                   	push   %esi
80005dcf:	53                   	push   %ebx
80005dd0:	83 ec 10             	sub    $0x10,%esp
80005dd3:	8b 74 24 20          	mov    0x20(%esp),%esi
80005dd7:	8b 1d 2c 22 02 80    	mov    0x8002222c,%ebx
80005ddd:	eb 18                	jmp    80005df7 <umount_fs+0x2a>
80005ddf:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005de2:	85 db                	test   %ebx,%ebx
80005de4:	74 26                	je     80005e0c <umount_fs+0x3f>
80005de6:	8b 43 08             	mov    0x8(%ebx),%eax
80005de9:	8b 78 08             	mov    0x8(%eax),%edi
80005dec:	89 04 24             	mov    %eax,(%esp)
80005def:	e8 98 dc ff ff       	call   80003a8c <kfree>
80005df4:	89 7b 08             	mov    %edi,0x8(%ebx)
80005df7:	89 74 24 04          	mov    %esi,0x4(%esp)
80005dfb:	8b 43 08             	mov    0x8(%ebx),%eax
80005dfe:	8b 00                	mov    (%eax),%eax
80005e00:	89 04 24             	mov    %eax,(%esp)
80005e03:	e8 e1 0f 00 00       	call   80006de9 <strequal>
80005e08:	84 c0                	test   %al,%al
80005e0a:	74 d3                	je     80005ddf <umount_fs+0x12>
80005e0c:	b8 00 00 00 00       	mov    $0x0,%eax
80005e11:	83 c4 10             	add    $0x10,%esp
80005e14:	5b                   	pop    %ebx
80005e15:	5e                   	pop    %esi
80005e16:	5f                   	pop    %edi
80005e17:	c3                   	ret    

80005e18 <check_mounted>:
80005e18:	56                   	push   %esi
80005e19:	53                   	push   %ebx
80005e1a:	83 ec 14             	sub    $0x14,%esp
80005e1d:	8b 74 24 20          	mov    0x20(%esp),%esi
80005e21:	8b 1d 2c 22 02 80    	mov    0x8002222c,%ebx
80005e27:	eb 07                	jmp    80005e30 <check_mounted+0x18>
80005e29:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e2c:	85 db                	test   %ebx,%ebx
80005e2e:	74 16                	je     80005e46 <check_mounted+0x2e>
80005e30:	89 74 24 04          	mov    %esi,0x4(%esp)
80005e34:	8b 03                	mov    (%ebx),%eax
80005e36:	89 04 24             	mov    %eax,(%esp)
80005e39:	e8 ab 0f 00 00       	call   80006de9 <strequal>
80005e3e:	84 c0                	test   %al,%al
80005e40:	74 e7                	je     80005e29 <check_mounted+0x11>
80005e42:	b0 01                	mov    $0x1,%al
80005e44:	eb 02                	jmp    80005e48 <check_mounted+0x30>
80005e46:	b0 00                	mov    $0x0,%al
80005e48:	83 c4 14             	add    $0x14,%esp
80005e4b:	5b                   	pop    %ebx
80005e4c:	5e                   	pop    %esi
80005e4d:	c3                   	ret    

80005e4e <dev_open>:
80005e4e:	53                   	push   %ebx
80005e4f:	83 ec 18             	sub    $0x18,%esp
80005e52:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e56:	c7 44 24 04 a7 95 00 	movl   $0x800095a7,0x4(%esp)
80005e5d:	80 
80005e5e:	8b 03                	mov    (%ebx),%eax
80005e60:	89 04 24             	mov    %eax,(%esp)
80005e63:	e8 81 0f 00 00       	call   80006de9 <strequal>
80005e68:	84 c0                	test   %al,%al
80005e6a:	74 17                	je     80005e83 <dev_open+0x35>
80005e6c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005e70:	a1 28 22 02 80       	mov    0x80022228,%eax
80005e75:	8b 50 64             	mov    0x64(%eax),%edx
80005e78:	89 53 64             	mov    %edx,0x64(%ebx)
80005e7b:	8b 40 68             	mov    0x68(%eax),%eax
80005e7e:	89 43 68             	mov    %eax,0x68(%ebx)
80005e81:	eb 39                	jmp    80005ebc <dev_open+0x6e>
80005e83:	8b 03                	mov    (%ebx),%eax
80005e85:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e89:	a1 28 22 02 80       	mov    0x80022228,%eax
80005e8e:	89 04 24             	mov    %eax,(%esp)
80005e91:	e8 4c fd ff ff       	call   80005be2 <finddir_fs>
80005e96:	8a 50 10             	mov    0x10(%eax),%dl
80005e99:	88 53 10             	mov    %dl,0x10(%ebx)
80005e9c:	8a 50 18             	mov    0x18(%eax),%dl
80005e9f:	88 53 18             	mov    %dl,0x18(%ebx)
80005ea2:	8b 50 44             	mov    0x44(%eax),%edx
80005ea5:	89 53 44             	mov    %edx,0x44(%ebx)
80005ea8:	8b 40 48             	mov    0x48(%eax),%eax
80005eab:	89 43 48             	mov    %eax,0x48(%ebx)
80005eae:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005eb5:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005ebc:	83 c4 18             	add    $0x18,%esp
80005ebf:	5b                   	pop    %ebx
80005ec0:	c3                   	ret    

80005ec1 <get_full_name>:
80005ec1:	53                   	push   %ebx
80005ec2:	83 ec 18             	sub    $0x18,%esp
80005ec5:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ec9:	8b 18                	mov    (%eax),%ebx
80005ecb:	c7 44 24 04 cc 97 00 	movl   $0x800097cc,0x4(%esp)
80005ed2:	80 
80005ed3:	8b 40 04             	mov    0x4(%eax),%eax
80005ed6:	89 04 24             	mov    %eax,(%esp)
80005ed9:	e8 0b 10 00 00       	call   80006ee9 <strcat>
80005ede:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ee2:	89 04 24             	mov    %eax,(%esp)
80005ee5:	e8 ff 0f 00 00       	call   80006ee9 <strcat>
80005eea:	83 c4 18             	add    $0x18,%esp
80005eed:	5b                   	pop    %ebx
80005eee:	c3                   	ret    

80005eef <resolve_mount>:
80005eef:	56                   	push   %esi
80005ef0:	53                   	push   %ebx
80005ef1:	83 ec 14             	sub    $0x14,%esp
80005ef4:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ef8:	89 34 24             	mov    %esi,(%esp)
80005efb:	e8 c1 ff ff ff       	call   80005ec1 <get_full_name>
80005f00:	89 04 24             	mov    %eax,(%esp)
80005f03:	e8 10 ff ff ff       	call   80005e18 <check_mounted>
80005f08:	8b 1d 2c 22 02 80    	mov    0x8002222c,%ebx
80005f0e:	84 c0                	test   %al,%al
80005f10:	75 09                	jne    80005f1b <resolve_mount+0x2c>
80005f12:	eb 2b                	jmp    80005f3f <resolve_mount+0x50>
80005f14:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f17:	85 db                	test   %ebx,%ebx
80005f19:	74 1f                	je     80005f3a <resolve_mount+0x4b>
80005f1b:	89 34 24             	mov    %esi,(%esp)
80005f1e:	e8 9e ff ff ff       	call   80005ec1 <get_full_name>
80005f23:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f27:	8b 03                	mov    (%ebx),%eax
80005f29:	89 04 24             	mov    %eax,(%esp)
80005f2c:	e8 b8 0e 00 00       	call   80006de9 <strequal>
80005f31:	84 c0                	test   %al,%al
80005f33:	74 df                	je     80005f14 <resolve_mount+0x25>
80005f35:	8b 73 04             	mov    0x4(%ebx),%esi
80005f38:	eb 05                	jmp    80005f3f <resolve_mount+0x50>
80005f3a:	be 00 00 00 00       	mov    $0x0,%esi
80005f3f:	89 f0                	mov    %esi,%eax
80005f41:	83 c4 14             	add    $0x14,%esp
80005f44:	5b                   	pop    %ebx
80005f45:	5e                   	pop    %esi
80005f46:	c3                   	ret    

80005f47 <get_fs>:
80005f47:	83 ec 1c             	sub    $0x1c,%esp
80005f4a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005f4e:	89 04 24             	mov    %eax,(%esp)
80005f51:	e8 99 ff ff ff       	call   80005eef <resolve_mount>
80005f56:	8a 40 2e             	mov    0x2e(%eax),%al
80005f59:	83 c4 1c             	add    $0x1c,%esp
80005f5c:	c3                   	ret    

80005f5d <open_file_fs>:
80005f5d:	56                   	push   %esi
80005f5e:	53                   	push   %ebx
80005f5f:	83 ec 14             	sub    $0x14,%esp
80005f62:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f66:	8b 74 24 24          	mov    0x24(%esp),%esi
80005f6a:	89 1c 24             	mov    %ebx,(%esp)
80005f6d:	e8 d5 ff ff ff       	call   80005f47 <get_fs>
80005f72:	84 c0                	test   %al,%al
80005f74:	74 06                	je     80005f7c <open_file_fs+0x1f>
80005f76:	3c 01                	cmp    $0x1,%al
80005f78:	75 14                	jne    80005f8e <open_file_fs+0x31>
80005f7a:	eb 0a                	jmp    80005f86 <open_file_fs+0x29>
80005f7c:	89 1c 24             	mov    %ebx,(%esp)
80005f7f:	e8 ca fe ff ff       	call   80005e4e <dev_open>
80005f84:	eb 08                	jmp    80005f8e <open_file_fs+0x31>
80005f86:	89 1c 24             	mov    %ebx,(%esp)
80005f89:	e8 a4 e2 ff ff       	call   80004232 <initrd_open>
80005f8e:	85 f6                	test   %esi,%esi
80005f90:	74 49                	je     80005fdb <open_file_fs+0x7e>
80005f92:	c7 44 24 04 b3 83 00 	movl   $0x800083b3,0x4(%esp)
80005f99:	80 
80005f9a:	8b 06                	mov    (%esi),%eax
80005f9c:	89 04 24             	mov    %eax,(%esp)
80005f9f:	e8 45 0e 00 00       	call   80006de9 <strequal>
80005fa4:	84 c0                	test   %al,%al
80005fa6:	74 09                	je     80005fb1 <open_file_fs+0x54>
80005fa8:	c7 43 04 b3 83 00 80 	movl   $0x800083b3,0x4(%ebx)
80005faf:	eb 16                	jmp    80005fc7 <open_file_fs+0x6a>
80005fb1:	c7 44 24 04 cc 97 00 	movl   $0x800097cc,0x4(%esp)
80005fb8:	80 
80005fb9:	8b 46 04             	mov    0x4(%esi),%eax
80005fbc:	89 04 24             	mov    %eax,(%esp)
80005fbf:	e8 25 0f 00 00       	call   80006ee9 <strcat>
80005fc4:	89 43 04             	mov    %eax,0x4(%ebx)
80005fc7:	8b 06                	mov    (%esi),%eax
80005fc9:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fcd:	8b 43 04             	mov    0x4(%ebx),%eax
80005fd0:	89 04 24             	mov    %eax,(%esp)
80005fd3:	e8 11 0f 00 00       	call   80006ee9 <strcat>
80005fd8:	89 43 04             	mov    %eax,0x4(%ebx)
80005fdb:	83 c4 14             	add    $0x14,%esp
80005fde:	5b                   	pop    %ebx
80005fdf:	5e                   	pop    %esi
80005fe0:	c3                   	ret    

80005fe1 <open_fs>:
80005fe1:	57                   	push   %edi
80005fe2:	56                   	push   %esi
80005fe3:	53                   	push   %ebx
80005fe4:	83 ec 10             	sub    $0x10,%esp
80005fe7:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005fee:	e8 17 dd ff ff       	call   80003d0a <kmalloc>
80005ff3:	89 c3                	mov    %eax,%ebx
80005ff5:	c7 40 04 b3 83 00 80 	movl   $0x800083b3,0x4(%eax)
80005ffc:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80006000:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006007:	e8 fe dc ff ff       	call   80003d0a <kmalloc>
8000600c:	89 c7                	mov    %eax,%edi
8000600e:	89 44 24 08          	mov    %eax,0x8(%esp)
80006012:	c7 44 24 04 cc 97 00 	movl   $0x800097cc,0x4(%esp)
80006019:	80 
8000601a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000601e:	89 04 24             	mov    %eax,(%esp)
80006021:	e8 52 0f 00 00       	call   80006f78 <strtok>
80006026:	89 c6                	mov    %eax,%esi
80006028:	89 03                	mov    %eax,(%ebx)
8000602a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006031:	00 
80006032:	89 1c 24             	mov    %ebx,(%esp)
80006035:	e8 23 ff ff ff       	call   80005f5d <open_file_fs>
8000603a:	85 f6                	test   %esi,%esi
8000603c:	74 3a                	je     80006078 <open_fs+0x97>
8000603e:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006042:	c7 44 24 04 cc 97 00 	movl   $0x800097cc,0x4(%esp)
80006049:	80 
8000604a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006051:	e8 22 0f 00 00       	call   80006f78 <strtok>
80006056:	85 c0                	test   %eax,%eax
80006058:	74 1e                	je     80006078 <open_fs+0x97>
8000605a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000605e:	89 1c 24             	mov    %ebx,(%esp)
80006061:	e8 7c fb ff ff       	call   80005be2 <finddir_fs>
80006066:	89 c6                	mov    %eax,%esi
80006068:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000606c:	89 04 24             	mov    %eax,(%esp)
8000606f:	e8 e9 fe ff ff       	call   80005f5d <open_file_fs>
80006074:	89 f3                	mov    %esi,%ebx
80006076:	eb c6                	jmp    8000603e <open_fs+0x5d>
80006078:	89 d8                	mov    %ebx,%eax
8000607a:	83 c4 10             	add    $0x10,%esp
8000607d:	5b                   	pop    %ebx
8000607e:	5e                   	pop    %esi
8000607f:	5f                   	pop    %edi
80006080:	c3                   	ret    

80006081 <hardlink_fs>:
80006081:	57                   	push   %edi
80006082:	56                   	push   %esi
80006083:	53                   	push   %ebx
80006084:	83 ec 10             	sub    $0x10,%esp
80006087:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000608b:	8b 74 24 24          	mov    0x24(%esp),%esi
8000608f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006096:	00 
80006097:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000609e:	00 
8000609f:	89 1c 24             	mov    %ebx,(%esp)
800060a2:	e8 3a ff ff ff       	call   80005fe1 <open_fs>
800060a7:	89 c7                	mov    %eax,%edi
800060a9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060b0:	00 
800060b1:	89 34 24             	mov    %esi,(%esp)
800060b4:	e8 9f f9 ff ff       	call   80005a58 <create_fs>
800060b9:	89 c2                	mov    %eax,%edx
800060bb:	89 78 6c             	mov    %edi,0x6c(%eax)
800060be:	c6 40 10 07          	movb   $0x7,0x10(%eax)
800060c2:	8b 40 54             	mov    0x54(%eax),%eax
800060c5:	85 c0                	test   %eax,%eax
800060c7:	74 0f                	je     800060d8 <hardlink_fs+0x57>
800060c9:	89 74 24 08          	mov    %esi,0x8(%esp)
800060cd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800060d1:	89 14 24             	mov    %edx,(%esp)
800060d4:	ff d0                	call   *%eax
800060d6:	eb 05                	jmp    800060dd <hardlink_fs+0x5c>
800060d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800060dd:	83 c4 10             	add    $0x10,%esp
800060e0:	5b                   	pop    %ebx
800060e1:	5e                   	pop    %esi
800060e2:	5f                   	pop    %edi
800060e3:	c3                   	ret    

800060e4 <symlink_fs>:
800060e4:	57                   	push   %edi
800060e5:	56                   	push   %esi
800060e6:	53                   	push   %ebx
800060e7:	83 ec 10             	sub    $0x10,%esp
800060ea:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800060ee:	8b 74 24 24          	mov    0x24(%esp),%esi
800060f2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800060f9:	00 
800060fa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006101:	00 
80006102:	89 1c 24             	mov    %ebx,(%esp)
80006105:	e8 d7 fe ff ff       	call   80005fe1 <open_fs>
8000610a:	89 c7                	mov    %eax,%edi
8000610c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006113:	00 
80006114:	89 34 24             	mov    %esi,(%esp)
80006117:	e8 3c f9 ff ff       	call   80005a58 <create_fs>
8000611c:	89 c2                	mov    %eax,%edx
8000611e:	89 78 6c             	mov    %edi,0x6c(%eax)
80006121:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80006125:	8b 40 50             	mov    0x50(%eax),%eax
80006128:	85 c0                	test   %eax,%eax
8000612a:	74 0f                	je     8000613b <symlink_fs+0x57>
8000612c:	89 74 24 08          	mov    %esi,0x8(%esp)
80006130:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006134:	89 14 24             	mov    %edx,(%esp)
80006137:	ff d0                	call   *%eax
80006139:	eb 05                	jmp    80006140 <symlink_fs+0x5c>
8000613b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80006140:	83 c4 10             	add    $0x10,%esp
80006143:	5b                   	pop    %ebx
80006144:	5e                   	pop    %esi
80006145:	5f                   	pop    %edi
80006146:	c3                   	ret    

80006147 <add_dev_node>:
80006147:	53                   	push   %ebx
80006148:	83 ec 18             	sub    $0x18,%esp
8000614b:	8b 1d 28 22 02 80    	mov    0x80022228,%ebx
80006151:	8b 43 68             	mov    0x68(%ebx),%eax
80006154:	40                   	inc    %eax
80006155:	89 44 24 04          	mov    %eax,0x4(%esp)
80006159:	8b 43 64             	mov    0x64(%ebx),%eax
8000615c:	89 04 24             	mov    %eax,(%esp)
8000615f:	e8 8c dd ff ff       	call   80003ef0 <krealloc>
80006164:	89 43 64             	mov    %eax,0x64(%ebx)
80006167:	a1 28 22 02 80       	mov    0x80022228,%eax
8000616c:	8b 50 68             	mov    0x68(%eax),%edx
8000616f:	8b 40 64             	mov    0x64(%eax),%eax
80006172:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80006176:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80006179:	a1 28 22 02 80       	mov    0x80022228,%eax
8000617e:	ff 40 68             	incl   0x68(%eax)
80006181:	83 c4 18             	add    $0x18,%esp
80006184:	5b                   	pop    %ebx
80006185:	c3                   	ret    

80006186 <init_vfs>:
80006186:	53                   	push   %ebx
80006187:	83 ec 18             	sub    $0x18,%esp
8000618a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006191:	e8 74 db ff ff       	call   80003d0a <kmalloc>
80006196:	a3 30 22 02 80       	mov    %eax,0x80022230
8000619b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800061a2:	00 
800061a3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061aa:	00 
800061ab:	89 04 24             	mov    %eax,(%esp)
800061ae:	e8 06 0b 00 00       	call   80006cb9 <memset>
800061b3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061ba:	e8 4b db ff ff       	call   80003d0a <kmalloc>
800061bf:	a3 28 22 02 80       	mov    %eax,0x80022228
800061c4:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800061cb:	00 
800061cc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061d3:	00 
800061d4:	89 04 24             	mov    %eax,(%esp)
800061d7:	e8 dd 0a 00 00       	call   80006cb9 <memset>
800061dc:	a1 30 22 02 80       	mov    0x80022230,%eax
800061e1:	c7 00 b3 83 00 80    	movl   $0x800083b3,(%eax)
800061e7:	a1 30 22 02 80       	mov    0x80022230,%eax
800061ec:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800061f0:	a1 28 22 02 80       	mov    0x80022228,%eax
800061f5:	c7 00 b3 83 00 80    	movl   $0x800083b3,(%eax)
800061fb:	a1 28 22 02 80       	mov    0x80022228,%eax
80006200:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006204:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006208:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000620f:	e8 f6 da ff ff       	call   80003d0a <kmalloc>
80006214:	a3 20 22 02 80       	mov    %eax,0x80022220
80006219:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006220:	00 
80006221:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006228:	00 
80006229:	89 04 24             	mov    %eax,(%esp)
8000622c:	e8 88 0a 00 00       	call   80006cb9 <memset>
80006231:	a1 20 22 02 80       	mov    0x80022220,%eax
80006236:	c7 00 ce 97 00 80    	movl   $0x800097ce,(%eax)
8000623c:	a1 20 22 02 80       	mov    0x80022220,%eax
80006241:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006245:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006249:	c7 40 44 12 68 00 80 	movl   $0x80006812,0x44(%eax)
80006250:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006254:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000625b:	e8 aa da ff ff       	call   80003d0a <kmalloc>
80006260:	a3 1c 22 02 80       	mov    %eax,0x8002221c
80006265:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000626c:	00 
8000626d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006274:	00 
80006275:	89 04 24             	mov    %eax,(%esp)
80006278:	e8 3c 0a 00 00       	call   80006cb9 <memset>
8000627d:	a1 1c 22 02 80       	mov    0x8002221c,%eax
80006282:	c7 00 d4 97 00 80    	movl   $0x800097d4,(%eax)
80006288:	a1 1c 22 02 80       	mov    0x8002221c,%eax
8000628d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006291:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006295:	c7 40 48 41 66 00 80 	movl   $0x80006641,0x48(%eax)
8000629c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800062a0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800062a7:	e8 5e da ff ff       	call   80003d0a <kmalloc>
800062ac:	a3 24 22 02 80       	mov    %eax,0x80022224
800062b1:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800062b8:	00 
800062b9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800062c0:	00 
800062c1:	89 04 24             	mov    %eax,(%esp)
800062c4:	e8 f0 09 00 00       	call   80006cb9 <memset>
800062c9:	a1 24 22 02 80       	mov    0x80022224,%eax
800062ce:	c7 00 db 97 00 80    	movl   $0x800097db,(%eax)
800062d4:	a1 1c 22 02 80       	mov    0x8002221c,%eax
800062d9:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800062dd:	a1 24 22 02 80       	mov    0x80022224,%eax
800062e2:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800062e6:	c7 40 48 93 66 00 80 	movl   $0x80006693,0x48(%eax)
800062ed:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800062f1:	8b 1d 28 22 02 80    	mov    0x80022228,%ebx
800062f7:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800062fe:	e8 07 da ff ff       	call   80003d0a <kmalloc>
80006303:	89 43 64             	mov    %eax,0x64(%ebx)
80006306:	a1 28 22 02 80       	mov    0x80022228,%eax
8000630b:	8b 40 64             	mov    0x64(%eax),%eax
8000630e:	8b 15 20 22 02 80    	mov    0x80022220,%edx
80006314:	89 10                	mov    %edx,(%eax)
80006316:	a1 28 22 02 80       	mov    0x80022228,%eax
8000631b:	8b 50 64             	mov    0x64(%eax),%edx
8000631e:	8b 0d 1c 22 02 80    	mov    0x8002221c,%ecx
80006324:	89 4a 04             	mov    %ecx,0x4(%edx)
80006327:	8b 50 64             	mov    0x64(%eax),%edx
8000632a:	8b 0d 24 22 02 80    	mov    0x80022224,%ecx
80006330:	89 4a 08             	mov    %ecx,0x8(%edx)
80006333:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000633a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006341:	e8 c4 d9 ff ff       	call   80003d0a <kmalloc>
80006346:	a3 2c 22 02 80       	mov    %eax,0x8002222c
8000634b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80006352:	83 c4 18             	add    $0x18,%esp
80006355:	5b                   	pop    %ebx
80006356:	c3                   	ret    
80006357:	90                   	nop

80006358 <ls>:
80006358:	56                   	push   %esi
80006359:	53                   	push   %ebx
8000635a:	83 ec 14             	sub    $0x14,%esp
8000635d:	8b 74 24 20          	mov    0x20(%esp),%esi
80006361:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006368:	00 
80006369:	89 34 24             	mov    %esi,(%esp)
8000636c:	e8 02 f8 ff ff       	call   80005b73 <readdir_fs>
80006371:	85 c0                	test   %eax,%eax
80006373:	74 28                	je     8000639d <ls+0x45>
80006375:	bb 00 00 00 00       	mov    $0x0,%ebx
8000637a:	8b 00                	mov    (%eax),%eax
8000637c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006380:	c7 04 24 45 83 00 80 	movl   $0x80008345,(%esp)
80006387:	e8 da e4 ff ff       	call   80004866 <kprintf>
8000638c:	43                   	inc    %ebx
8000638d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006391:	89 34 24             	mov    %esi,(%esp)
80006394:	e8 da f7 ff ff       	call   80005b73 <readdir_fs>
80006399:	85 c0                	test   %eax,%eax
8000639b:	75 dd                	jne    8000637a <ls+0x22>
8000639d:	83 c4 14             	add    $0x14,%esp
800063a0:	5b                   	pop    %ebx
800063a1:	5e                   	pop    %esi
800063a2:	c3                   	ret    

800063a3 <cat>:
800063a3:	56                   	push   %esi
800063a4:	53                   	push   %ebx
800063a5:	83 ec 14             	sub    $0x14,%esp
800063a8:	8b 74 24 20          	mov    0x20(%esp),%esi
800063ac:	8b 46 34             	mov    0x34(%esi),%eax
800063af:	89 04 24             	mov    %eax,(%esp)
800063b2:	e8 53 d9 ff ff       	call   80003d0a <kmalloc>
800063b7:	89 c3                	mov    %eax,%ebx
800063b9:	8b 46 34             	mov    0x34(%esi),%eax
800063bc:	89 44 24 08          	mov    %eax,0x8(%esp)
800063c0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800063c4:	89 34 24             	mov    %esi,(%esp)
800063c7:	e8 db f6 ff ff       	call   80005aa7 <read_fs>
800063cc:	89 1c 24             	mov    %ebx,(%esp)
800063cf:	e8 92 e4 ff ff       	call   80004866 <kprintf>
800063d4:	89 1c 24             	mov    %ebx,(%esp)
800063d7:	e8 b0 d6 ff ff       	call   80003a8c <kfree>
800063dc:	83 c4 14             	add    $0x14,%esp
800063df:	5b                   	pop    %ebx
800063e0:	5e                   	pop    %esi
800063e1:	c3                   	ret    
800063e2:	66 90                	xchg   %ax,%ax

800063e4 <scroll>:
800063e4:	56                   	push   %esi
800063e5:	53                   	push   %ebx
800063e6:	83 ec 14             	sub    $0x14,%esp
800063e9:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
800063ef:	a1 70 18 02 80       	mov    0x80021870,%eax
800063f4:	83 f8 18             	cmp    $0x18,%eax
800063f7:	7e 65                	jle    8000645e <scroll+0x7a>
800063f9:	83 e8 18             	sub    $0x18,%eax
800063fc:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80006403:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80006406:	c1 e6 05             	shl    $0x5,%esi
80006409:	f7 de                	neg    %esi
8000640b:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80006411:	8b 15 34 22 02 80    	mov    0x80022234,%edx
80006417:	89 74 24 08          	mov    %esi,0x8(%esp)
8000641b:	01 c8                	add    %ecx,%eax
8000641d:	c1 e0 05             	shl    $0x5,%eax
80006420:	01 d0                	add    %edx,%eax
80006422:	89 44 24 04          	mov    %eax,0x4(%esp)
80006426:	89 14 24             	mov    %edx,(%esp)
80006429:	e8 66 08 00 00       	call   80006c94 <memcpy>
8000642e:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006435:	00 
80006436:	c1 e3 08             	shl    $0x8,%ebx
80006439:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000643f:	83 cb 20             	or     $0x20,%ebx
80006442:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006446:	03 35 34 22 02 80    	add    0x80022234,%esi
8000644c:	89 34 24             	mov    %esi,(%esp)
8000644f:	e8 83 08 00 00       	call   80006cd7 <memsetw>
80006454:	c7 05 70 18 02 80 18 	movl   $0x18,0x80021870
8000645b:	00 00 00 
8000645e:	83 c4 14             	add    $0x14,%esp
80006461:	5b                   	pop    %ebx
80006462:	5e                   	pop    %esi
80006463:	c3                   	ret    

80006464 <move_csr>:
80006464:	53                   	push   %ebx
80006465:	83 ec 18             	sub    $0x18,%esp
80006468:	a1 70 18 02 80       	mov    0x80021870,%eax
8000646d:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80006470:	c1 e3 04             	shl    $0x4,%ebx
80006473:	03 1d 74 18 02 80    	add    0x80021874,%ebx
80006479:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80006480:	00 
80006481:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006488:	e8 10 c3 ff ff       	call   8000279d <outportb>
8000648d:	0f b6 c7             	movzbl %bh,%eax
80006490:	89 44 24 04          	mov    %eax,0x4(%esp)
80006494:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000649b:	e8 fd c2 ff ff       	call   8000279d <outportb>
800064a0:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
800064a7:	00 
800064a8:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
800064af:	e8 e9 c2 ff ff       	call   8000279d <outportb>
800064b4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800064ba:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800064be:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800064c5:	e8 d3 c2 ff ff       	call   8000279d <outportb>
800064ca:	83 c4 18             	add    $0x18,%esp
800064cd:	5b                   	pop    %ebx
800064ce:	c3                   	ret    

800064cf <clear>:
800064cf:	56                   	push   %esi
800064d0:	53                   	push   %ebx
800064d1:	83 ec 14             	sub    $0x14,%esp
800064d4:	8b 35 94 a0 00 80    	mov    0x8000a094,%esi
800064da:	c1 e6 08             	shl    $0x8,%esi
800064dd:	bb 00 00 00 00       	mov    $0x0,%ebx
800064e2:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800064e8:	83 ce 20             	or     $0x20,%esi
800064eb:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800064f2:	00 
800064f3:	89 74 24 04          	mov    %esi,0x4(%esp)
800064f7:	a1 34 22 02 80       	mov    0x80022234,%eax
800064fc:	01 d8                	add    %ebx,%eax
800064fe:	89 04 24             	mov    %eax,(%esp)
80006501:	e8 d1 07 00 00       	call   80006cd7 <memsetw>
80006506:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000650c:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
80006512:	75 d7                	jne    800064eb <clear+0x1c>
80006514:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
8000651b:	00 00 00 
8000651e:	c7 05 70 18 02 80 00 	movl   $0x0,0x80021870
80006525:	00 00 00 
80006528:	e8 37 ff ff ff       	call   80006464 <move_csr>
8000652d:	83 c4 14             	add    $0x14,%esp
80006530:	5b                   	pop    %ebx
80006531:	5e                   	pop    %esi
80006532:	c3                   	ret    

80006533 <putch>:
80006533:	53                   	push   %ebx
80006534:	83 ec 08             	sub    $0x8,%esp
80006537:	8a 44 24 10          	mov    0x10(%esp),%al
8000653b:	8b 15 94 a0 00 80    	mov    0x8000a094,%edx
80006541:	c1 e2 08             	shl    $0x8,%edx
80006544:	3c 08                	cmp    $0x8,%al
80006546:	75 38                	jne    80006580 <putch+0x4d>
80006548:	a1 74 18 02 80       	mov    0x80021874,%eax
8000654d:	48                   	dec    %eax
8000654e:	83 f8 ff             	cmp    $0xffffffff,%eax
80006551:	74 07                	je     8000655a <putch+0x27>
80006553:	a3 74 18 02 80       	mov    %eax,0x80021874
80006558:	eb 0a                	jmp    80006564 <putch+0x31>
8000655a:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
80006561:	00 00 00 
80006564:	a1 70 18 02 80       	mov    0x80021870,%eax
80006569:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
8000656c:	c1 e1 04             	shl    $0x4,%ecx
8000656f:	03 0d 74 18 02 80    	add    0x80021874,%ecx
80006575:	a1 34 22 02 80       	mov    0x80022234,%eax
8000657a:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000657e:	eb 69                	jmp    800065e9 <putch+0xb6>
80006580:	3c 09                	cmp    $0x9,%al
80006582:	75 12                	jne    80006596 <putch+0x63>
80006584:	a1 74 18 02 80       	mov    0x80021874,%eax
80006589:	83 c0 08             	add    $0x8,%eax
8000658c:	83 e0 f8             	and    $0xfffffff8,%eax
8000658f:	a3 74 18 02 80       	mov    %eax,0x80021874
80006594:	eb 53                	jmp    800065e9 <putch+0xb6>
80006596:	3c 0d                	cmp    $0xd,%al
80006598:	75 0c                	jne    800065a6 <putch+0x73>
8000659a:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
800065a1:	00 00 00 
800065a4:	eb 5c                	jmp    80006602 <putch+0xcf>
800065a6:	3c 0a                	cmp    $0xa,%al
800065a8:	75 12                	jne    800065bc <putch+0x89>
800065aa:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
800065b1:	00 00 00 
800065b4:	ff 05 70 18 02 80    	incl   0x80021870
800065ba:	eb 2d                	jmp    800065e9 <putch+0xb6>
800065bc:	3c 1f                	cmp    $0x1f,%al
800065be:	76 29                	jbe    800065e9 <putch+0xb6>
800065c0:	8b 0d 70 18 02 80    	mov    0x80021870,%ecx
800065c6:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
800065c9:	c1 e3 04             	shl    $0x4,%ebx
800065cc:	03 1d 74 18 02 80    	add    0x80021874,%ebx
800065d2:	25 ff 00 00 00       	and    $0xff,%eax
800065d7:	09 c2                	or     %eax,%edx
800065d9:	8b 0d 34 22 02 80    	mov    0x80022234,%ecx
800065df:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800065e3:	ff 05 74 18 02 80    	incl   0x80021874
800065e9:	83 3d 74 18 02 80 4f 	cmpl   $0x4f,0x80021874
800065f0:	7e 10                	jle    80006602 <putch+0xcf>
800065f2:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
800065f9:	00 00 00 
800065fc:	ff 05 70 18 02 80    	incl   0x80021870
80006602:	e8 dd fd ff ff       	call   800063e4 <scroll>
80006607:	e8 58 fe ff ff       	call   80006464 <move_csr>
8000660c:	83 c4 08             	add    $0x8,%esp
8000660f:	5b                   	pop    %ebx
80006610:	c3                   	ret    

80006611 <puts>:
80006611:	56                   	push   %esi
80006612:	53                   	push   %ebx
80006613:	83 ec 14             	sub    $0x14,%esp
80006616:	8b 74 24 20          	mov    0x20(%esp),%esi
8000661a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000661f:	eb 0e                	jmp    8000662f <puts+0x1e>
80006621:	31 c0                	xor    %eax,%eax
80006623:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006626:	89 04 24             	mov    %eax,(%esp)
80006629:	e8 05 ff ff ff       	call   80006533 <putch>
8000662e:	43                   	inc    %ebx
8000662f:	89 34 24             	mov    %esi,(%esp)
80006632:	e8 48 07 00 00       	call   80006d7f <strlen>
80006637:	39 c3                	cmp    %eax,%ebx
80006639:	7c e6                	jl     80006621 <puts+0x10>
8000663b:	83 c4 14             	add    $0x14,%esp
8000663e:	5b                   	pop    %ebx
8000663f:	5e                   	pop    %esi
80006640:	c3                   	ret    

80006641 <screen_write>:
80006641:	57                   	push   %edi
80006642:	56                   	push   %esi
80006643:	53                   	push   %ebx
80006644:	83 ec 10             	sub    $0x10,%esp
80006647:	8b 74 24 24          	mov    0x24(%esp),%esi
8000664b:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000664f:	85 ff                	test   %edi,%edi
80006651:	74 21                	je     80006674 <screen_write+0x33>
80006653:	b8 00 00 00 00       	mov    $0x0,%eax
80006658:	bb 00 00 00 00       	mov    $0x0,%ebx
8000665d:	8a 04 06             	mov    (%esi,%eax,1),%al
80006660:	25 ff 00 00 00       	and    $0xff,%eax
80006665:	89 04 24             	mov    %eax,(%esp)
80006668:	e8 c6 fe ff ff       	call   80006533 <putch>
8000666d:	43                   	inc    %ebx
8000666e:	89 d8                	mov    %ebx,%eax
80006670:	39 fb                	cmp    %edi,%ebx
80006672:	75 e9                	jne    8000665d <screen_write+0x1c>
80006674:	83 c4 10             	add    $0x10,%esp
80006677:	5b                   	pop    %ebx
80006678:	5e                   	pop    %esi
80006679:	5f                   	pop    %edi
8000667a:	c3                   	ret    

8000667b <settextcolor>:
8000667b:	31 c0                	xor    %eax,%eax
8000667d:	8a 44 24 08          	mov    0x8(%esp),%al
80006681:	c1 e0 04             	shl    $0x4,%eax
80006684:	8a 54 24 04          	mov    0x4(%esp),%dl
80006688:	83 e2 0f             	and    $0xf,%edx
8000668b:	09 d0                	or     %edx,%eax
8000668d:	a3 94 a0 00 80       	mov    %eax,0x8000a094
80006692:	c3                   	ret    

80006693 <error_screen_write>:
80006693:	53                   	push   %ebx
80006694:	83 ec 18             	sub    $0x18,%esp
80006697:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
8000669d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800066a4:	00 
800066a5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800066ac:	e8 ca ff ff ff       	call   8000667b <settextcolor>
800066b1:	8b 44 24 28          	mov    0x28(%esp),%eax
800066b5:	89 44 24 08          	mov    %eax,0x8(%esp)
800066b9:	8b 44 24 24          	mov    0x24(%esp),%eax
800066bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800066c1:	8b 44 24 20          	mov    0x20(%esp),%eax
800066c5:	89 04 24             	mov    %eax,(%esp)
800066c8:	e8 74 ff ff ff       	call   80006641 <screen_write>
800066cd:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066d3:	89 1d 94 a0 00 80    	mov    %ebx,0x8000a094
800066d9:	83 c4 18             	add    $0x18,%esp
800066dc:	5b                   	pop    %ebx
800066dd:	c3                   	ret    

800066de <error_puts>:
800066de:	53                   	push   %ebx
800066df:	83 ec 18             	sub    $0x18,%esp
800066e2:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
800066e8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800066ef:	00 
800066f0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800066f7:	e8 7f ff ff ff       	call   8000667b <settextcolor>
800066fc:	8b 44 24 20          	mov    0x20(%esp),%eax
80006700:	89 04 24             	mov    %eax,(%esp)
80006703:	e8 09 ff ff ff       	call   80006611 <puts>
80006708:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000670e:	89 1d 94 a0 00 80    	mov    %ebx,0x8000a094
80006714:	83 c4 18             	add    $0x18,%esp
80006717:	5b                   	pop    %ebx
80006718:	c3                   	ret    

80006719 <init_text_mode>:
80006719:	83 ec 1c             	sub    $0x1c,%esp
8000671c:	c7 05 34 22 02 80 00 	movl   $0xb8000,0x80022234
80006723:	80 0b 00 
80006726:	31 c0                	xor    %eax,%eax
80006728:	8a 44 24 24          	mov    0x24(%esp),%al
8000672c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006730:	31 c0                	xor    %eax,%eax
80006732:	8a 44 24 20          	mov    0x20(%esp),%al
80006736:	89 04 24             	mov    %eax,(%esp)
80006739:	e8 3d ff ff ff       	call   8000667b <settextcolor>
8000673e:	e8 8c fd ff ff       	call   800064cf <clear>
80006743:	83 c4 1c             	add    $0x1c,%esp
80006746:	c3                   	ret    
80006747:	90                   	nop

80006748 <getch>:
80006748:	83 ec 2c             	sub    $0x2c,%esp
8000674b:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80006750:	a0 3c 22 02 80       	mov    0x8002223c,%al
80006755:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006759:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000675d:	84 c0                	test   %al,%al
8000675f:	74 ef                	je     80006750 <getch+0x8>
80006761:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006765:	25 ff 00 00 00       	and    $0xff,%eax
8000676a:	89 04 24             	mov    %eax,(%esp)
8000676d:	e8 c1 fd ff ff       	call   80006533 <putch>
80006772:	c6 05 3c 22 02 80 00 	movb   $0x0,0x8002223c
80006779:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000677d:	83 c4 2c             	add    $0x2c,%esp
80006780:	c3                   	ret    

80006781 <gets>:
80006781:	55                   	push   %ebp
80006782:	57                   	push   %edi
80006783:	56                   	push   %esi
80006784:	53                   	push   %ebx
80006785:	83 ec 2c             	sub    $0x2c,%esp
80006788:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000678f:	e8 76 d5 ff ff       	call   80003d0a <kmalloc>
80006794:	89 c7                	mov    %eax,%edi
80006796:	e8 ad ff ff ff       	call   80006748 <getch>
8000679b:	88 c3                	mov    %al,%bl
8000679d:	3c 0a                	cmp    $0xa,%al
8000679f:	74 50                	je     800067f1 <gets+0x70>
800067a1:	be 00 00 00 00       	mov    $0x0,%esi
800067a6:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
800067ad:	00 
800067ae:	80 fb 08             	cmp    $0x8,%bl
800067b1:	74 06                	je     800067b9 <gets+0x38>
800067b3:	88 1f                	mov    %bl,(%edi)
800067b5:	47                   	inc    %edi
800067b6:	46                   	inc    %esi
800067b7:	eb 06                	jmp    800067bf <gets+0x3e>
800067b9:	85 f6                	test   %esi,%esi
800067bb:	74 02                	je     800067bf <gets+0x3e>
800067bd:	4f                   	dec    %edi
800067be:	4e                   	dec    %esi
800067bf:	e8 84 ff ff ff       	call   80006748 <getch>
800067c4:	88 c3                	mov    %al,%bl
800067c6:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800067ca:	4d                   	dec    %ebp
800067cb:	39 f5                	cmp    %esi,%ebp
800067cd:	75 1b                	jne    800067ea <gets+0x69>
800067cf:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800067d4:	29 ef                	sub    %ebp,%edi
800067d6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800067da:	89 44 24 04          	mov    %eax,0x4(%esp)
800067de:	89 3c 24             	mov    %edi,(%esp)
800067e1:	e8 0a d7 ff ff       	call   80003ef0 <krealloc>
800067e6:	89 c7                	mov    %eax,%edi
800067e8:	89 ee                	mov    %ebp,%esi
800067ea:	80 fb 0a             	cmp    $0xa,%bl
800067ed:	75 bf                	jne    800067ae <gets+0x2d>
800067ef:	eb 05                	jmp    800067f6 <gets+0x75>
800067f1:	be 00 00 00 00       	mov    $0x0,%esi
800067f6:	c6 07 00             	movb   $0x0,(%edi)
800067f9:	8d 46 01             	lea    0x1(%esi),%eax
800067fc:	89 44 24 04          	mov    %eax,0x4(%esp)
80006800:	29 f7                	sub    %esi,%edi
80006802:	89 3c 24             	mov    %edi,(%esp)
80006805:	e8 e6 d6 ff ff       	call   80003ef0 <krealloc>
8000680a:	83 c4 2c             	add    $0x2c,%esp
8000680d:	5b                   	pop    %ebx
8000680e:	5e                   	pop    %esi
8000680f:	5f                   	pop    %edi
80006810:	5d                   	pop    %ebp
80006811:	c3                   	ret    

80006812 <keyboard_read>:
80006812:	55                   	push   %ebp
80006813:	57                   	push   %edi
80006814:	56                   	push   %esi
80006815:	53                   	push   %ebx
80006816:	83 ec 0c             	sub    $0xc,%esp
80006819:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000681d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006821:	e8 22 ff ff ff       	call   80006748 <getch>
80006826:	85 ed                	test   %ebp,%ebp
80006828:	74 13                	je     8000683d <keyboard_read+0x2b>
8000682a:	89 ee                	mov    %ebp,%esi
8000682c:	89 fb                	mov    %edi,%ebx
8000682e:	88 03                	mov    %al,(%ebx)
80006830:	43                   	inc    %ebx
80006831:	4e                   	dec    %esi
80006832:	e8 11 ff ff ff       	call   80006748 <getch>
80006837:	85 f6                	test   %esi,%esi
80006839:	75 f3                	jne    8000682e <keyboard_read+0x1c>
8000683b:	01 ef                	add    %ebp,%edi
8000683d:	c6 07 00             	movb   $0x0,(%edi)
80006840:	89 f8                	mov    %edi,%eax
80006842:	83 c4 0c             	add    $0xc,%esp
80006845:	5b                   	pop    %ebx
80006846:	5e                   	pop    %esi
80006847:	5f                   	pop    %edi
80006848:	5d                   	pop    %ebp
80006849:	c3                   	ret    

8000684a <set_leds>:
8000684a:	53                   	push   %ebx
8000684b:	83 ec 18             	sub    $0x18,%esp
8000684e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006852:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006859:	e8 32 bf ff ff       	call   80002790 <inportb>
8000685e:	a8 02                	test   $0x2,%al
80006860:	75 f0                	jne    80006852 <set_leds+0x8>
80006862:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80006869:	00 
8000686a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006871:	e8 27 bf ff ff       	call   8000279d <outportb>
80006876:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000687c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006880:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006887:	e8 11 bf ff ff       	call   8000279d <outportb>
8000688c:	83 c4 18             	add    $0x18,%esp
8000688f:	5b                   	pop    %ebx
80006890:	c3                   	ret    

80006891 <keyboard_handler>:
80006891:	83 ec 1c             	sub    $0x1c,%esp
80006894:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000689b:	e8 f0 be ff ff       	call   80002790 <inportb>
800068a0:	84 c0                	test   %al,%al
800068a2:	79 5c                	jns    80006900 <keyboard_handler+0x6f>
800068a4:	3c aa                	cmp    $0xaa,%al
800068a6:	74 1c                	je     800068c4 <keyboard_handler+0x33>
800068a8:	3c aa                	cmp    $0xaa,%al
800068aa:	77 0a                	ja     800068b6 <keyboard_handler+0x25>
800068ac:	3c 9d                	cmp    $0x9d,%al
800068ae:	0f 85 26 01 00 00    	jne    800069da <keyboard_handler+0x149>
800068b4:	eb 2c                	jmp    800068e2 <keyboard_handler+0x51>
800068b6:	3c b6                	cmp    $0xb6,%al
800068b8:	74 19                	je     800068d3 <keyboard_handler+0x42>
800068ba:	3c b8                	cmp    $0xb8,%al
800068bc:	0f 85 18 01 00 00    	jne    800069da <keyboard_handler+0x149>
800068c2:	eb 2d                	jmp    800068f1 <keyboard_handler+0x60>
800068c4:	c7 05 bc 18 02 80 00 	movl   $0x0,0x800218bc
800068cb:	00 00 00 
800068ce:	e9 07 01 00 00       	jmp    800069da <keyboard_handler+0x149>
800068d3:	c7 05 bc 18 02 80 00 	movl   $0x0,0x800218bc
800068da:	00 00 00 
800068dd:	e9 f8 00 00 00       	jmp    800069da <keyboard_handler+0x149>
800068e2:	c7 05 38 22 02 80 00 	movl   $0x0,0x80022238
800068e9:	00 00 00 
800068ec:	e9 e9 00 00 00       	jmp    800069da <keyboard_handler+0x149>
800068f1:	c7 05 b4 18 02 80 00 	movl   $0x0,0x800218b4
800068f8:	00 00 00 
800068fb:	e9 da 00 00 00       	jmp    800069da <keyboard_handler+0x149>
80006900:	8d 50 e3             	lea    -0x1d(%eax),%edx
80006903:	80 fa 1d             	cmp    $0x1d,%dl
80006906:	77 6e                	ja     80006976 <keyboard_handler+0xe5>
80006908:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000690e:	ff 24 95 e4 97 00 80 	jmp    *-0x7fff681c(,%edx,4)
80006915:	c7 05 bc 18 02 80 01 	movl   $0x1,0x800218bc
8000691c:	00 00 00 
8000691f:	e9 b6 00 00 00       	jmp    800069da <keyboard_handler+0x149>
80006924:	c7 05 bc 18 02 80 01 	movl   $0x1,0x800218bc
8000692b:	00 00 00 
8000692e:	e9 a7 00 00 00       	jmp    800069da <keyboard_handler+0x149>
80006933:	a1 b8 18 02 80       	mov    0x800218b8,%eax
80006938:	85 c0                	test   %eax,%eax
8000693a:	0f 94 c0             	sete   %al
8000693d:	25 ff 00 00 00       	and    $0xff,%eax
80006942:	a3 b8 18 02 80       	mov    %eax,0x800218b8
80006947:	a1 b8 18 02 80       	mov    0x800218b8,%eax
8000694c:	c1 e0 02             	shl    $0x2,%eax
8000694f:	25 ff 00 00 00       	and    $0xff,%eax
80006954:	89 04 24             	mov    %eax,(%esp)
80006957:	e8 ee fe ff ff       	call   8000684a <set_leds>
8000695c:	eb 7c                	jmp    800069da <keyboard_handler+0x149>
8000695e:	c7 05 38 22 02 80 01 	movl   $0x1,0x80022238
80006965:	00 00 00 
80006968:	eb 70                	jmp    800069da <keyboard_handler+0x149>
8000696a:	c7 05 b4 18 02 80 01 	movl   $0x1,0x800218b4
80006971:	00 00 00 
80006974:	eb 64                	jmp    800069da <keyboard_handler+0x149>
80006976:	8b 15 bc 18 02 80    	mov    0x800218bc,%edx
8000697c:	85 d2                	test   %edx,%edx
8000697e:	74 2e                	je     800069ae <keyboard_handler+0x11d>
80006980:	8b 15 b8 18 02 80    	mov    0x800218b8,%edx
80006986:	85 d2                	test   %edx,%edx
80006988:	74 12                	je     8000699c <keyboard_handler+0x10b>
8000698a:	25 ff 00 00 00       	and    $0xff,%eax
8000698f:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006995:	a2 3c 22 02 80       	mov    %al,0x8002223c
8000699a:	eb 3e                	jmp    800069da <keyboard_handler+0x149>
8000699c:	25 ff 00 00 00       	and    $0xff,%eax
800069a1:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800069a7:	a2 3c 22 02 80       	mov    %al,0x8002223c
800069ac:	eb 2c                	jmp    800069da <keyboard_handler+0x149>
800069ae:	8b 15 b8 18 02 80    	mov    0x800218b8,%edx
800069b4:	85 d2                	test   %edx,%edx
800069b6:	74 12                	je     800069ca <keyboard_handler+0x139>
800069b8:	25 ff 00 00 00       	and    $0xff,%eax
800069bd:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800069c3:	a2 3c 22 02 80       	mov    %al,0x8002223c
800069c8:	eb 10                	jmp    800069da <keyboard_handler+0x149>
800069ca:	25 ff 00 00 00       	and    $0xff,%eax
800069cf:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800069d5:	a2 3c 22 02 80       	mov    %al,0x8002223c
800069da:	83 c4 1c             	add    $0x1c,%esp
800069dd:	c3                   	ret    

800069de <keyboard_install>:
800069de:	83 ec 1c             	sub    $0x1c,%esp
800069e1:	c7 44 24 04 91 68 00 	movl   $0x80006891,0x4(%esp)
800069e8:	80 
800069e9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800069f0:	e8 a7 af ff ff       	call   8000199c <irq_install_handler>
800069f5:	83 c4 1c             	add    $0x1c,%esp
800069f8:	c3                   	ret    
800069f9:	66 90                	xchg   %ax,%ax
800069fb:	90                   	nop

800069fc <mouse_handler>:
800069fc:	83 ec 1c             	sub    $0x1c,%esp
800069ff:	a0 c2 18 02 80       	mov    0x800218c2,%al
80006a04:	3c 01                	cmp    $0x1,%al
80006a06:	74 28                	je     80006a30 <mouse_handler+0x34>
80006a08:	3c 01                	cmp    $0x1,%al
80006a0a:	72 06                	jb     80006a12 <mouse_handler+0x16>
80006a0c:	3c 02                	cmp    $0x2,%al
80006a0e:	75 6a                	jne    80006a7a <mouse_handler+0x7e>
80006a10:	eb 3c                	jmp    80006a4e <mouse_handler+0x52>
80006a12:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a19:	e8 72 bd ff ff       	call   80002790 <inportb>
80006a1e:	a2 3d 22 02 80       	mov    %al,0x8002223d
80006a23:	a0 c2 18 02 80       	mov    0x800218c2,%al
80006a28:	40                   	inc    %eax
80006a29:	a2 c2 18 02 80       	mov    %al,0x800218c2
80006a2e:	eb 4a                	jmp    80006a7a <mouse_handler+0x7e>
80006a30:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a37:	e8 54 bd ff ff       	call   80002790 <inportb>
80006a3c:	a2 3e 22 02 80       	mov    %al,0x8002223e
80006a41:	a0 c2 18 02 80       	mov    0x800218c2,%al
80006a46:	40                   	inc    %eax
80006a47:	a2 c2 18 02 80       	mov    %al,0x800218c2
80006a4c:	eb 2c                	jmp    80006a7a <mouse_handler+0x7e>
80006a4e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a55:	e8 36 bd ff ff       	call   80002790 <inportb>
80006a5a:	a2 3f 22 02 80       	mov    %al,0x8002223f
80006a5f:	a0 3e 22 02 80       	mov    0x8002223e,%al
80006a64:	a2 c1 18 02 80       	mov    %al,0x800218c1
80006a69:	a0 3f 22 02 80       	mov    0x8002223f,%al
80006a6e:	a2 c0 18 02 80       	mov    %al,0x800218c0
80006a73:	c6 05 c2 18 02 80 00 	movb   $0x0,0x800218c2
80006a7a:	83 c4 1c             	add    $0x1c,%esp
80006a7d:	c3                   	ret    

80006a7e <mouse_wait>:
80006a7e:	83 ec 1c             	sub    $0x1c,%esp
80006a81:	8a 44 24 20          	mov    0x20(%esp),%al
80006a85:	84 c0                	test   %al,%al
80006a87:	75 12                	jne    80006a9b <mouse_wait+0x1d>
80006a89:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006a90:	e8 fb bc ff ff       	call   80002790 <inportb>
80006a95:	a8 01                	test   $0x1,%al
80006a97:	74 f0                	je     80006a89 <mouse_wait+0xb>
80006a99:	eb 14                	jmp    80006aaf <mouse_wait+0x31>
80006a9b:	3c 01                	cmp    $0x1,%al
80006a9d:	75 10                	jne    80006aaf <mouse_wait+0x31>
80006a9f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006aa6:	e8 e5 bc ff ff       	call   80002790 <inportb>
80006aab:	a8 02                	test   $0x2,%al
80006aad:	75 f0                	jne    80006a9f <mouse_wait+0x21>
80006aaf:	83 c4 1c             	add    $0x1c,%esp
80006ab2:	c3                   	ret    

80006ab3 <mouse_read>:
80006ab3:	83 ec 1c             	sub    $0x1c,%esp
80006ab6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006abd:	e8 bc ff ff ff       	call   80006a7e <mouse_wait>
80006ac2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006ac9:	e8 c2 bc ff ff       	call   80002790 <inportb>
80006ace:	83 c4 1c             	add    $0x1c,%esp
80006ad1:	c3                   	ret    

80006ad2 <mouse_write>:
80006ad2:	53                   	push   %ebx
80006ad3:	83 ec 18             	sub    $0x18,%esp
80006ad6:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006ada:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006ae1:	e8 98 ff ff ff       	call   80006a7e <mouse_wait>
80006ae6:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006aed:	00 
80006aee:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006af5:	e8 a3 bc ff ff       	call   8000279d <outportb>
80006afa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b01:	e8 78 ff ff ff       	call   80006a7e <mouse_wait>
80006b06:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006b0c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006b10:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006b17:	e8 81 bc ff ff       	call   8000279d <outportb>
80006b1c:	83 c4 18             	add    $0x18,%esp
80006b1f:	5b                   	pop    %ebx
80006b20:	c3                   	ret    

80006b21 <mouse_install>:
80006b21:	53                   	push   %ebx
80006b22:	83 ec 18             	sub    $0x18,%esp
80006b25:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b2c:	e8 4d ff ff ff       	call   80006a7e <mouse_wait>
80006b31:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006b38:	00 
80006b39:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b40:	e8 58 bc ff ff       	call   8000279d <outportb>
80006b45:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b4c:	e8 2d ff ff ff       	call   80006a7e <mouse_wait>
80006b51:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006b58:	00 
80006b59:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b60:	e8 38 bc ff ff       	call   8000279d <outportb>
80006b65:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006b6c:	e8 0d ff ff ff       	call   80006a7e <mouse_wait>
80006b71:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006b78:	e8 13 bc ff ff       	call   80002790 <inportb>
80006b7d:	88 c3                	mov    %al,%bl
80006b7f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b86:	e8 f3 fe ff ff       	call   80006a7e <mouse_wait>
80006b8b:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80006b92:	00 
80006b93:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b9a:	e8 fe bb ff ff       	call   8000279d <outportb>
80006b9f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006ba6:	e8 d3 fe ff ff       	call   80006a7e <mouse_wait>
80006bab:	83 cb 02             	or     $0x2,%ebx
80006bae:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006bb4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006bb8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006bbf:	e8 d9 bb ff ff       	call   8000279d <outportb>
80006bc4:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006bcb:	e8 02 ff ff ff       	call   80006ad2 <mouse_write>
80006bd0:	e8 de fe ff ff       	call   80006ab3 <mouse_read>
80006bd5:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006bdc:	e8 f1 fe ff ff       	call   80006ad2 <mouse_write>
80006be1:	e8 cd fe ff ff       	call   80006ab3 <mouse_read>
80006be6:	c7 44 24 04 fc 69 00 	movl   $0x800069fc,0x4(%esp)
80006bed:	80 
80006bee:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006bf5:	e8 a2 ad ff ff       	call   8000199c <irq_install_handler>
80006bfa:	83 c4 18             	add    $0x18,%esp
80006bfd:	5b                   	pop    %ebx
80006bfe:	c3                   	ret    
80006bff:	90                   	nop

80006c00 <pow>:
80006c00:	83 ec 1c             	sub    $0x1c,%esp
80006c03:	8b 54 24 24          	mov    0x24(%esp),%edx
80006c07:	b8 01 00 00 00       	mov    $0x1,%eax
80006c0c:	85 d2                	test   %edx,%edx
80006c0e:	74 16                	je     80006c26 <pow+0x26>
80006c10:	4a                   	dec    %edx
80006c11:	89 54 24 04          	mov    %edx,0x4(%esp)
80006c15:	8b 44 24 20          	mov    0x20(%esp),%eax
80006c19:	89 04 24             	mov    %eax,(%esp)
80006c1c:	e8 df ff ff ff       	call   80006c00 <pow>
80006c21:	0f af 44 24 20       	imul   0x20(%esp),%eax
80006c26:	83 c4 1c             	add    $0x1c,%esp
80006c29:	c3                   	ret    

80006c2a <ceil>:
80006c2a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c2e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c32:	89 c2                	mov    %eax,%edx
80006c34:	c1 fa 1f             	sar    $0x1f,%edx
80006c37:	f7 f9                	idiv   %ecx
80006c39:	85 d2                	test   %edx,%edx
80006c3b:	75 0c                	jne    80006c49 <ceil+0x1f>
80006c3d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c41:	89 c2                	mov    %eax,%edx
80006c43:	c1 fa 1f             	sar    $0x1f,%edx
80006c46:	f7 f9                	idiv   %ecx
80006c48:	c3                   	ret    
80006c49:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c4d:	29 d0                	sub    %edx,%eax
80006c4f:	89 c2                	mov    %eax,%edx
80006c51:	c1 fa 1f             	sar    $0x1f,%edx
80006c54:	f7 f9                	idiv   %ecx
80006c56:	40                   	inc    %eax
80006c57:	c3                   	ret    

80006c58 <floor>:
80006c58:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c5c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c60:	89 c2                	mov    %eax,%edx
80006c62:	c1 fa 1f             	sar    $0x1f,%edx
80006c65:	f7 f9                	idiv   %ecx
80006c67:	85 d2                	test   %edx,%edx
80006c69:	75 0c                	jne    80006c77 <floor+0x1f>
80006c6b:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c6f:	89 c2                	mov    %eax,%edx
80006c71:	c1 fa 1f             	sar    $0x1f,%edx
80006c74:	f7 f9                	idiv   %ecx
80006c76:	c3                   	ret    
80006c77:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c7b:	29 d0                	sub    %edx,%eax
80006c7d:	89 c2                	mov    %eax,%edx
80006c7f:	c1 fa 1f             	sar    $0x1f,%edx
80006c82:	f7 f9                	idiv   %ecx
80006c84:	c3                   	ret    

80006c85 <abs>:
80006c85:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c89:	89 c2                	mov    %eax,%edx
80006c8b:	c1 fa 1f             	sar    $0x1f,%edx
80006c8e:	31 d0                	xor    %edx,%eax
80006c90:	29 d0                	sub    %edx,%eax
80006c92:	c3                   	ret    
80006c93:	90                   	nop

80006c94 <memcpy>:
80006c94:	53                   	push   %ebx
80006c95:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c99:	85 db                	test   %ebx,%ebx
80006c9b:	74 16                	je     80006cb3 <memcpy+0x1f>
80006c9d:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006ca1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ca5:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006ca9:	8a 02                	mov    (%edx),%al
80006cab:	88 01                	mov    %al,(%ecx)
80006cad:	41                   	inc    %ecx
80006cae:	42                   	inc    %edx
80006caf:	39 da                	cmp    %ebx,%edx
80006cb1:	75 f6                	jne    80006ca9 <memcpy+0x15>
80006cb3:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cb7:	5b                   	pop    %ebx
80006cb8:	c3                   	ret    

80006cb9 <memset>:
80006cb9:	53                   	push   %ebx
80006cba:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cbe:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006cc2:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006cc6:	85 db                	test   %ebx,%ebx
80006cc8:	74 0b                	je     80006cd5 <memset+0x1c>
80006cca:	01 c3                	add    %eax,%ebx
80006ccc:	89 c2                	mov    %eax,%edx
80006cce:	88 0a                	mov    %cl,(%edx)
80006cd0:	42                   	inc    %edx
80006cd1:	39 da                	cmp    %ebx,%edx
80006cd3:	75 f9                	jne    80006cce <memset+0x15>
80006cd5:	5b                   	pop    %ebx
80006cd6:	c3                   	ret    

80006cd7 <memsetw>:
80006cd7:	53                   	push   %ebx
80006cd8:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cdc:	8b 54 24 10          	mov    0x10(%esp),%edx
80006ce0:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006ce4:	85 d2                	test   %edx,%edx
80006ce6:	74 0b                	je     80006cf3 <memsetw+0x1c>
80006ce8:	89 c1                	mov    %eax,%ecx
80006cea:	66 89 19             	mov    %bx,(%ecx)
80006ced:	83 c1 02             	add    $0x2,%ecx
80006cf0:	4a                   	dec    %edx
80006cf1:	75 f7                	jne    80006cea <memsetw+0x13>
80006cf3:	5b                   	pop    %ebx
80006cf4:	c3                   	ret    

80006cf5 <memequal>:
80006cf5:	57                   	push   %edi
80006cf6:	56                   	push   %esi
80006cf7:	53                   	push   %ebx
80006cf8:	8b 74 24 10          	mov    0x10(%esp),%esi
80006cfc:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d00:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006d04:	85 db                	test   %ebx,%ebx
80006d06:	74 22                	je     80006d2a <memequal+0x35>
80006d08:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d0d:	b0 01                	mov    $0x1,%al
80006d0f:	ba 00 00 00 00       	mov    $0x0,%edx
80006d14:	84 c0                	test   %al,%al
80006d16:	74 09                	je     80006d21 <memequal+0x2c>
80006d18:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006d1b:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006d1e:	0f 94 c0             	sete   %al
80006d21:	42                   	inc    %edx
80006d22:	89 d1                	mov    %edx,%ecx
80006d24:	39 da                	cmp    %ebx,%edx
80006d26:	75 ec                	jne    80006d14 <memequal+0x1f>
80006d28:	eb 02                	jmp    80006d2c <memequal+0x37>
80006d2a:	b0 01                	mov    $0x1,%al
80006d2c:	5b                   	pop    %ebx
80006d2d:	5e                   	pop    %esi
80006d2e:	5f                   	pop    %edi
80006d2f:	c3                   	ret    

80006d30 <memclr>:
80006d30:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006d34:	8b 54 24 08          	mov    0x8(%esp),%edx
80006d38:	89 c8                	mov    %ecx,%eax
80006d3a:	f6 c1 03             	test   $0x3,%cl
80006d3d:	74 0d                	je     80006d4c <memclr+0x1c>
80006d3f:	85 d2                	test   %edx,%edx
80006d41:	74 2d                	je     80006d70 <memclr+0x40>
80006d43:	c6 00 00             	movb   $0x0,(%eax)
80006d46:	40                   	inc    %eax
80006d47:	4a                   	dec    %edx
80006d48:	a8 03                	test   $0x3,%al
80006d4a:	75 0a                	jne    80006d56 <memclr+0x26>
80006d4c:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006d52:	75 08                	jne    80006d5c <memclr+0x2c>
80006d54:	eb 1a                	jmp    80006d70 <memclr+0x40>
80006d56:	85 d2                	test   %edx,%edx
80006d58:	75 e9                	jne    80006d43 <memclr+0x13>
80006d5a:	eb 14                	jmp    80006d70 <memclr+0x40>
80006d5c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006d62:	83 c0 04             	add    $0x4,%eax
80006d65:	83 ea 04             	sub    $0x4,%edx
80006d68:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006d6e:	75 ec                	jne    80006d5c <memclr+0x2c>
80006d70:	85 d2                	test   %edx,%edx
80006d72:	74 0a                	je     80006d7e <memclr+0x4e>
80006d74:	01 c2                	add    %eax,%edx
80006d76:	40                   	inc    %eax
80006d77:	c6 00 00             	movb   $0x0,(%eax)
80006d7a:	39 d0                	cmp    %edx,%eax
80006d7c:	75 f8                	jne    80006d76 <memclr+0x46>
80006d7e:	c3                   	ret    

80006d7f <strlen>:
80006d7f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d83:	80 3a 00             	cmpb   $0x0,(%edx)
80006d86:	74 0d                	je     80006d95 <strlen+0x16>
80006d88:	b8 00 00 00 00       	mov    $0x0,%eax
80006d8d:	40                   	inc    %eax
80006d8e:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006d92:	75 f9                	jne    80006d8d <strlen+0xe>
80006d94:	c3                   	ret    
80006d95:	b8 00 00 00 00       	mov    $0x0,%eax
80006d9a:	c3                   	ret    

80006d9b <strcpy>:
80006d9b:	53                   	push   %ebx
80006d9c:	83 ec 0c             	sub    $0xc,%esp
80006d9f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006da3:	89 1c 24             	mov    %ebx,(%esp)
80006da6:	e8 d4 ff ff ff       	call   80006d7f <strlen>
80006dab:	40                   	inc    %eax
80006dac:	89 44 24 08          	mov    %eax,0x8(%esp)
80006db0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006db4:	8b 44 24 14          	mov    0x14(%esp),%eax
80006db8:	89 04 24             	mov    %eax,(%esp)
80006dbb:	e8 d4 fe ff ff       	call   80006c94 <memcpy>
80006dc0:	83 c4 0c             	add    $0xc,%esp
80006dc3:	5b                   	pop    %ebx
80006dc4:	c3                   	ret    

80006dc5 <strncpy>:
80006dc5:	83 ec 0c             	sub    $0xc,%esp
80006dc8:	8b 44 24 18          	mov    0x18(%esp),%eax
80006dcc:	40                   	inc    %eax
80006dcd:	89 44 24 08          	mov    %eax,0x8(%esp)
80006dd1:	8b 44 24 14          	mov    0x14(%esp),%eax
80006dd5:	89 44 24 04          	mov    %eax,0x4(%esp)
80006dd9:	8b 44 24 10          	mov    0x10(%esp),%eax
80006ddd:	89 04 24             	mov    %eax,(%esp)
80006de0:	e8 af fe ff ff       	call   80006c94 <memcpy>
80006de5:	83 c4 0c             	add    $0xc,%esp
80006de8:	c3                   	ret    

80006de9 <strequal>:
80006de9:	57                   	push   %edi
80006dea:	56                   	push   %esi
80006deb:	53                   	push   %ebx
80006dec:	83 ec 04             	sub    $0x4,%esp
80006def:	8b 74 24 14          	mov    0x14(%esp),%esi
80006df3:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006df7:	89 34 24             	mov    %esi,(%esp)
80006dfa:	e8 80 ff ff ff       	call   80006d7f <strlen>
80006dff:	89 c3                	mov    %eax,%ebx
80006e01:	89 3c 24             	mov    %edi,(%esp)
80006e04:	e8 76 ff ff ff       	call   80006d7f <strlen>
80006e09:	b1 00                	mov    $0x0,%cl
80006e0b:	39 c3                	cmp    %eax,%ebx
80006e0d:	75 21                	jne    80006e30 <strequal+0x47>
80006e0f:	85 db                	test   %ebx,%ebx
80006e11:	7e 1b                	jle    80006e2e <strequal+0x45>
80006e13:	ba 00 00 00 00       	mov    $0x0,%edx
80006e18:	b1 01                	mov    $0x1,%cl
80006e1a:	84 c9                	test   %cl,%cl
80006e1c:	74 09                	je     80006e27 <strequal+0x3e>
80006e1e:	8a 04 17             	mov    (%edi,%edx,1),%al
80006e21:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006e24:	0f 94 c1             	sete   %cl
80006e27:	42                   	inc    %edx
80006e28:	39 da                	cmp    %ebx,%edx
80006e2a:	75 ee                	jne    80006e1a <strequal+0x31>
80006e2c:	eb 02                	jmp    80006e30 <strequal+0x47>
80006e2e:	b1 01                	mov    $0x1,%cl
80006e30:	88 c8                	mov    %cl,%al
80006e32:	83 c4 04             	add    $0x4,%esp
80006e35:	5b                   	pop    %ebx
80006e36:	5e                   	pop    %esi
80006e37:	5f                   	pop    %edi
80006e38:	c3                   	ret    

80006e39 <strnequal>:
80006e39:	57                   	push   %edi
80006e3a:	56                   	push   %esi
80006e3b:	53                   	push   %ebx
80006e3c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e40:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e44:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006e48:	85 db                	test   %ebx,%ebx
80006e4a:	74 2a                	je     80006e76 <strnequal+0x3d>
80006e4c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e51:	ba 00 00 00 00       	mov    $0x0,%edx
80006e56:	b8 01 00 00 00       	mov    $0x1,%eax
80006e5b:	85 c0                	test   %eax,%eax
80006e5d:	74 0e                	je     80006e6d <strnequal+0x34>
80006e5f:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006e62:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006e65:	0f 94 c0             	sete   %al
80006e68:	25 ff 00 00 00       	and    $0xff,%eax
80006e6d:	42                   	inc    %edx
80006e6e:	89 d1                	mov    %edx,%ecx
80006e70:	39 da                	cmp    %ebx,%edx
80006e72:	75 e7                	jne    80006e5b <strnequal+0x22>
80006e74:	eb 05                	jmp    80006e7b <strnequal+0x42>
80006e76:	b8 01 00 00 00       	mov    $0x1,%eax
80006e7b:	5b                   	pop    %ebx
80006e7c:	5e                   	pop    %esi
80006e7d:	5f                   	pop    %edi
80006e7e:	c3                   	ret    

80006e7f <strlower>:
80006e7f:	56                   	push   %esi
80006e80:	53                   	push   %ebx
80006e81:	83 ec 04             	sub    $0x4,%esp
80006e84:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e88:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e8d:	eb 11                	jmp    80006ea0 <strlower+0x21>
80006e8f:	89 d8                	mov    %ebx,%eax
80006e91:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006e94:	f6 c2 01             	test   $0x1,%dl
80006e97:	74 03                	je     80006e9c <strlower+0x1d>
80006e99:	83 c2 20             	add    $0x20,%edx
80006e9c:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006e9f:	43                   	inc    %ebx
80006ea0:	89 34 24             	mov    %esi,(%esp)
80006ea3:	e8 d7 fe ff ff       	call   80006d7f <strlen>
80006ea8:	39 c3                	cmp    %eax,%ebx
80006eaa:	7c e3                	jl     80006e8f <strlower+0x10>
80006eac:	89 f0                	mov    %esi,%eax
80006eae:	83 c4 04             	add    $0x4,%esp
80006eb1:	5b                   	pop    %ebx
80006eb2:	5e                   	pop    %esi
80006eb3:	c3                   	ret    

80006eb4 <strupper>:
80006eb4:	56                   	push   %esi
80006eb5:	53                   	push   %ebx
80006eb6:	83 ec 04             	sub    $0x4,%esp
80006eb9:	8b 74 24 10          	mov    0x10(%esp),%esi
80006ebd:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ec2:	eb 11                	jmp    80006ed5 <strupper+0x21>
80006ec4:	89 d8                	mov    %ebx,%eax
80006ec6:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006ec9:	f6 c2 02             	test   $0x2,%dl
80006ecc:	74 03                	je     80006ed1 <strupper+0x1d>
80006ece:	83 ea 20             	sub    $0x20,%edx
80006ed1:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006ed4:	43                   	inc    %ebx
80006ed5:	89 34 24             	mov    %esi,(%esp)
80006ed8:	e8 a2 fe ff ff       	call   80006d7f <strlen>
80006edd:	39 c3                	cmp    %eax,%ebx
80006edf:	7c e3                	jl     80006ec4 <strupper+0x10>
80006ee1:	89 f0                	mov    %esi,%eax
80006ee3:	83 c4 04             	add    $0x4,%esp
80006ee6:	5b                   	pop    %ebx
80006ee7:	5e                   	pop    %esi
80006ee8:	c3                   	ret    

80006ee9 <strcat>:
80006ee9:	55                   	push   %ebp
80006eea:	57                   	push   %edi
80006eeb:	56                   	push   %esi
80006eec:	53                   	push   %ebx
80006eed:	83 ec 2c             	sub    $0x2c,%esp
80006ef0:	8b 74 24 40          	mov    0x40(%esp),%esi
80006ef4:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006ef8:	89 34 24             	mov    %esi,(%esp)
80006efb:	e8 7f fe ff ff       	call   80006d7f <strlen>
80006f00:	89 c3                	mov    %eax,%ebx
80006f02:	89 2c 24             	mov    %ebp,(%esp)
80006f05:	e8 75 fe ff ff       	call   80006d7f <strlen>
80006f0a:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006f0e:	89 04 24             	mov    %eax,(%esp)
80006f11:	e8 f4 cd ff ff       	call   80003d0a <kmalloc>
80006f16:	89 c7                	mov    %eax,%edi
80006f18:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f1d:	eb 07                	jmp    80006f26 <strcat+0x3d>
80006f1f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006f22:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006f25:	43                   	inc    %ebx
80006f26:	89 34 24             	mov    %esi,(%esp)
80006f29:	e8 51 fe ff ff       	call   80006d7f <strlen>
80006f2e:	39 c3                	cmp    %eax,%ebx
80006f30:	7c ed                	jl     80006f1f <strcat+0x36>
80006f32:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f37:	eb 13                	jmp    80006f4c <strcat+0x63>
80006f39:	89 34 24             	mov    %esi,(%esp)
80006f3c:	e8 3e fe ff ff       	call   80006d7f <strlen>
80006f41:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006f44:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006f48:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006f4b:	43                   	inc    %ebx
80006f4c:	89 2c 24             	mov    %ebp,(%esp)
80006f4f:	e8 2b fe ff ff       	call   80006d7f <strlen>
80006f54:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006f58:	39 c3                	cmp    %eax,%ebx
80006f5a:	7c dd                	jl     80006f39 <strcat+0x50>
80006f5c:	89 34 24             	mov    %esi,(%esp)
80006f5f:	e8 1b fe ff ff       	call   80006d7f <strlen>
80006f64:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006f68:	01 fa                	add    %edi,%edx
80006f6a:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006f6e:	89 f8                	mov    %edi,%eax
80006f70:	83 c4 2c             	add    $0x2c,%esp
80006f73:	5b                   	pop    %ebx
80006f74:	5e                   	pop    %esi
80006f75:	5f                   	pop    %edi
80006f76:	5d                   	pop    %ebp
80006f77:	c3                   	ret    

80006f78 <strtok>:
80006f78:	55                   	push   %ebp
80006f79:	57                   	push   %edi
80006f7a:	56                   	push   %esi
80006f7b:	53                   	push   %ebx
80006f7c:	83 ec 1c             	sub    $0x1c,%esp
80006f7f:	8b 44 24 30          	mov    0x30(%esp),%eax
80006f83:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006f87:	8b 74 24 38          	mov    0x38(%esp),%esi
80006f8b:	85 c0                	test   %eax,%eax
80006f8d:	74 04                	je     80006f93 <strtok+0x1b>
80006f8f:	89 06                	mov    %eax,(%esi)
80006f91:	eb 09                	jmp    80006f9c <strtok+0x24>
80006f93:	83 3e 00             	cmpl   $0x0,(%esi)
80006f96:	0f 84 88 00 00 00    	je     80007024 <strtok+0xac>
80006f9c:	bf 00 00 00 00       	mov    $0x0,%edi
80006fa1:	eb 32                	jmp    80006fd5 <strtok+0x5d>
80006fa3:	80 3b 00             	cmpb   $0x0,(%ebx)
80006fa6:	75 29                	jne    80006fd1 <strtok+0x59>
80006fa8:	8d 6f 01             	lea    0x1(%edi),%ebp
80006fab:	89 2c 24             	mov    %ebp,(%esp)
80006fae:	e8 57 cd ff ff       	call   80003d0a <kmalloc>
80006fb3:	89 c3                	mov    %eax,%ebx
80006fb5:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006fb9:	8b 06                	mov    (%esi),%eax
80006fbb:	29 f8                	sub    %edi,%eax
80006fbd:	89 44 24 04          	mov    %eax,0x4(%esp)
80006fc1:	89 1c 24             	mov    %ebx,(%esp)
80006fc4:	e8 cb fc ff ff       	call   80006c94 <memcpy>
80006fc9:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006fcf:	eb 58                	jmp    80007029 <strtok+0xb1>
80006fd1:	47                   	inc    %edi
80006fd2:	43                   	inc    %ebx
80006fd3:	89 1e                	mov    %ebx,(%esi)
80006fd5:	89 2c 24             	mov    %ebp,(%esp)
80006fd8:	e8 a2 fd ff ff       	call   80006d7f <strlen>
80006fdd:	8b 1e                	mov    (%esi),%ebx
80006fdf:	89 44 24 08          	mov    %eax,0x8(%esp)
80006fe3:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006fe7:	89 1c 24             	mov    %ebx,(%esp)
80006fea:	e8 4a fe ff ff       	call   80006e39 <strnequal>
80006fef:	84 c0                	test   %al,%al
80006ff1:	74 b0                	je     80006fa3 <strtok+0x2b>
80006ff3:	8d 47 01             	lea    0x1(%edi),%eax
80006ff6:	89 04 24             	mov    %eax,(%esp)
80006ff9:	e8 0c cd ff ff       	call   80003d0a <kmalloc>
80006ffe:	89 c3                	mov    %eax,%ebx
80007000:	89 7c 24 08          	mov    %edi,0x8(%esp)
80007004:	8b 06                	mov    (%esi),%eax
80007006:	29 f8                	sub    %edi,%eax
80007008:	89 44 24 04          	mov    %eax,0x4(%esp)
8000700c:	89 1c 24             	mov    %ebx,(%esp)
8000700f:	e8 80 fc ff ff       	call   80006c94 <memcpy>
80007014:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80007018:	89 2c 24             	mov    %ebp,(%esp)
8000701b:	e8 5f fd ff ff       	call   80006d7f <strlen>
80007020:	01 06                	add    %eax,(%esi)
80007022:	eb 05                	jmp    80007029 <strtok+0xb1>
80007024:	bb 00 00 00 00       	mov    $0x0,%ebx
80007029:	89 d8                	mov    %ebx,%eax
8000702b:	83 c4 1c             	add    $0x1c,%esp
8000702e:	5b                   	pop    %ebx
8000702f:	5e                   	pop    %esi
80007030:	5f                   	pop    %edi
80007031:	5d                   	pop    %ebp
80007032:	c3                   	ret    

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
800080cf:	25 73 0a 00 52       	and    $0x52000a73,%eax
800080d4:	65 67 69 73 74 65 72 	imul   $0x44207265,%gs:0x74(%bp,%di),%esi
800080db:	20 44 
800080dd:	75 6d                	jne    8000814c <rodata+0x14c>
800080df:	70 0a                	jo     800080eb <rodata+0xeb>
800080e1:	0a 00                	or     (%eax),%al
800080e3:	45                   	inc    %ebp
800080e4:	49                   	dec    %ecx
800080e5:	50                   	push   %eax
800080e6:	3a 20                	cmp    (%eax),%ah
800080e8:	25 30 38 78 20       	and    $0x20783830,%eax
800080ed:	45                   	inc    %ebp
800080ee:	46                   	inc    %esi
800080ef:	4c                   	dec    %esp
800080f0:	41                   	inc    %ecx
800080f1:	47                   	inc    %edi
800080f2:	53                   	push   %ebx
800080f3:	3a 20                	cmp    (%eax),%ah
800080f5:	25 30 38 78 0a       	and    $0xa783830,%eax
800080fa:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
800080fe:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80008105:	79 20                	jns    80008127 <rodata+0x127>
80008107:	5a                   	pop    %edx
80008108:	65                   	gs
80008109:	72 6f                	jb     8000817a <rodata+0x17a>
8000810b:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
8000810f:	75 67                	jne    80008178 <rodata+0x178>
80008111:	00 4e 6f             	add    %cl,0x6f(%esi)
80008114:	6e                   	outsb  %ds:(%esi),(%dx)
80008115:	20 4d 61             	and    %cl,0x61(%ebp)
80008118:	73 6b                	jae    80008185 <rodata+0x185>
8000811a:	61                   	popa   
8000811b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000811f:	49                   	dec    %ecx
80008120:	6e                   	outsb  %ds:(%esi),(%dx)
80008121:	74 65                	je     80008188 <rodata+0x188>
80008123:	72 72                	jb     80008197 <rodata+0x197>
80008125:	75 70                	jne    80008197 <rodata+0x197>
80008127:	74 00                	je     80008129 <rodata+0x129>
80008129:	42                   	inc    %edx
8000812a:	72 65                	jb     80008191 <rodata+0x191>
8000812c:	61                   	popa   
8000812d:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
80008131:	6e                   	outsb  %ds:(%esi),(%dx)
80008132:	74 00                	je     80008134 <rodata+0x134>
80008134:	49                   	dec    %ecx
80008135:	6e                   	outsb  %ds:(%esi),(%dx)
80008136:	74 6f                	je     800081a7 <rodata+0x1a7>
80008138:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
8000813c:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
80008141:	20 4f 76             	and    %cl,0x76(%edi)
80008144:	65                   	gs
80008145:	72 66                	jb     800081ad <rodata+0x1ad>
80008147:	6c                   	insb   (%dx),%es:(%edi)
80008148:	6f                   	outsl  %ds:(%esi),(%dx)
80008149:	77 00                	ja     8000814b <rodata+0x14b>
8000814b:	4f                   	dec    %edi
8000814c:	75 74                	jne    800081c2 <rodata+0x1c2>
8000814e:	20 6f 66             	and    %ch,0x66(%edi)
80008151:	20 42 6f             	and    %al,0x6f(%edx)
80008154:	75 6e                	jne    800081c4 <rodata+0x1c4>
80008156:	64                   	fs
80008157:	73 00                	jae    80008159 <rodata+0x159>
80008159:	49                   	dec    %ecx
8000815a:	6e                   	outsb  %ds:(%esi),(%dx)
8000815b:	76 61                	jbe    800081be <rodata+0x1be>
8000815d:	6c                   	insb   (%dx),%es:(%edi)
8000815e:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
80008165:	64 
80008166:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
8000816a:	20 43 6f             	and    %al,0x6f(%ebx)
8000816d:	70 72                	jo     800081e1 <rodata+0x1e1>
8000816f:	6f                   	outsl  %ds:(%esi),(%dx)
80008170:	63 65 73             	arpl   %sp,0x73(%ebp)
80008173:	73 6f                	jae    800081e4 <rodata+0x1e4>
80008175:	72 00                	jb     80008177 <rodata+0x177>
80008177:	44                   	inc    %esp
80008178:	6f                   	outsl  %ds:(%esi),(%dx)
80008179:	75 62                	jne    800081dd <rodata+0x1dd>
8000817b:	6c                   	insb   (%dx),%es:(%edi)
8000817c:	65 20 46 61          	and    %al,%gs:0x61(%esi)
80008180:	75 6c                	jne    800081ee <rodata+0x1ee>
80008182:	74 00                	je     80008184 <rodata+0x184>
80008184:	43                   	inc    %ebx
80008185:	6f                   	outsl  %ds:(%esi),(%dx)
80008186:	70 72                	jo     800081fa <rodata+0x1fa>
80008188:	6f                   	outsl  %ds:(%esi),(%dx)
80008189:	63 65 73             	arpl   %sp,0x73(%ebp)
8000818c:	73 6f                	jae    800081fd <rodata+0x1fd>
8000818e:	72 20                	jb     800081b0 <rodata+0x1b0>
80008190:	53                   	push   %ebx
80008191:	65                   	gs
80008192:	67 6d                	insl   (%dx),%es:(%di)
80008194:	65 6e                	outsb  %gs:(%esi),(%dx)
80008196:	74 20                	je     800081b8 <rodata+0x1b8>
80008198:	4f                   	dec    %edi
80008199:	76 65                	jbe    80008200 <rodata+0x200>
8000819b:	72 72                	jb     8000820f <rodata+0x20f>
8000819d:	75 6e                	jne    8000820d <rodata+0x20d>
8000819f:	00 42 61             	add    %al,0x61(%edx)
800081a2:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800081a7:	00 53 65             	add    %dl,0x65(%ebx)
800081aa:	67 6d                	insl   (%dx),%es:(%di)
800081ac:	65 6e                	outsb  %gs:(%esi),(%dx)
800081ae:	74 20                	je     800081d0 <rodata+0x1d0>
800081b0:	4e                   	dec    %esi
800081b1:	6f                   	outsl  %ds:(%esi),(%dx)
800081b2:	74 20                	je     800081d4 <rodata+0x1d4>
800081b4:	50                   	push   %eax
800081b5:	72 65                	jb     8000821c <rodata+0x21c>
800081b7:	73 65                	jae    8000821e <rodata+0x21e>
800081b9:	6e                   	outsb  %ds:(%esi),(%dx)
800081ba:	74 00                	je     800081bc <rodata+0x1bc>
800081bc:	53                   	push   %ebx
800081bd:	74 61                	je     80008220 <rodata+0x220>
800081bf:	63 6b 20             	arpl   %bp,0x20(%ebx)
800081c2:	46                   	inc    %esi
800081c3:	61                   	popa   
800081c4:	75 6c                	jne    80008232 <rodata+0x232>
800081c6:	74 00                	je     800081c8 <rodata+0x1c8>
800081c8:	47                   	inc    %edi
800081c9:	65 6e                	outsb  %gs:(%esi),(%dx)
800081cb:	65                   	gs
800081cc:	72 61                	jb     8000822f <rodata+0x22f>
800081ce:	6c                   	insb   (%dx),%es:(%edi)
800081cf:	20 50 72             	and    %dl,0x72(%eax)
800081d2:	6f                   	outsl  %ds:(%esi),(%dx)
800081d3:	74 65                	je     8000823a <rodata+0x23a>
800081d5:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800081d9:	6e                   	outsb  %ds:(%esi),(%dx)
800081da:	20 46 61             	and    %al,0x61(%esi)
800081dd:	75 6c                	jne    8000824b <rodata+0x24b>
800081df:	74 00                	je     800081e1 <rodata+0x1e1>
800081e1:	50                   	push   %eax
800081e2:	61                   	popa   
800081e3:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800081e8:	75 6c                	jne    80008256 <rodata+0x256>
800081ea:	74 00                	je     800081ec <rodata+0x1ec>
800081ec:	55                   	push   %ebp
800081ed:	6e                   	outsb  %ds:(%esi),(%dx)
800081ee:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800081f2:	6e                   	outsb  %ds:(%esi),(%dx)
800081f3:	20 49 6e             	and    %cl,0x6e(%ecx)
800081f6:	74 65                	je     8000825d <rodata+0x25d>
800081f8:	72 72                	jb     8000826c <rodata+0x26c>
800081fa:	75 70                	jne    8000826c <rodata+0x26c>
800081fc:	74 00                	je     800081fe <rodata+0x1fe>
800081fe:	43                   	inc    %ebx
800081ff:	6f                   	outsl  %ds:(%esi),(%dx)
80008200:	70 72                	jo     80008274 <rodata+0x274>
80008202:	6f                   	outsl  %ds:(%esi),(%dx)
80008203:	63 65 73             	arpl   %sp,0x73(%ebp)
80008206:	73 6f                	jae    80008277 <rodata+0x277>
80008208:	72 20                	jb     8000822a <rodata+0x22a>
8000820a:	46                   	inc    %esi
8000820b:	61                   	popa   
8000820c:	75 6c                	jne    8000827a <rodata+0x27a>
8000820e:	74 00                	je     80008210 <rodata+0x210>
80008210:	41                   	inc    %ecx
80008211:	6c                   	insb   (%dx),%es:(%edi)
80008212:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80008219:	20 43 68             	and    %al,0x68(%ebx)
8000821c:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80008220:	4d                   	dec    %ebp
80008221:	61                   	popa   
80008222:	63 68 69             	arpl   %bp,0x69(%eax)
80008225:	6e                   	outsb  %ds:(%esi),(%dx)
80008226:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
8000822a:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000822e:	52                   	push   %edx
8000822f:	65                   	gs
80008230:	73 65                	jae    80008297 <rodata+0x297>
80008232:	72 76                	jb     800082aa <rodata+0x2aa>
80008234:	65 64 00 00          	gs add %al,%fs:%gs:(%eax)
80008238:	45                   	inc    %ebp
80008239:	41                   	inc    %ecx
8000823a:	58                   	pop    %eax
8000823b:	3a 20                	cmp    (%eax),%ah
8000823d:	25 30 38 78 20       	and    $0x20783830,%eax
80008242:	45                   	inc    %ebp
80008243:	42                   	inc    %edx
80008244:	58                   	pop    %eax
80008245:	3a 20                	cmp    (%eax),%ah
80008247:	25 30 38 78 20       	and    $0x20783830,%eax
8000824c:	45                   	inc    %ebp
8000824d:	43                   	inc    %ebx
8000824e:	58                   	pop    %eax
8000824f:	3a 20                	cmp    (%eax),%ah
80008251:	25 30 38 78 20       	and    $0x20783830,%eax
80008256:	45                   	inc    %ebp
80008257:	44                   	inc    %esp
80008258:	58                   	pop    %eax
80008259:	3a 20                	cmp    (%eax),%ah
8000825b:	25 30 38 78 0a       	and    $0xa783830,%eax
80008260:	00 00                	add    %al,(%eax)
80008262:	00 00                	add    %al,(%eax)
80008264:	45                   	inc    %ebp
80008265:	53                   	push   %ebx
80008266:	49                   	dec    %ecx
80008267:	3a 20                	cmp    (%eax),%ah
80008269:	25 30 38 78 20       	and    $0x20783830,%eax
8000826e:	45                   	inc    %ebp
8000826f:	44                   	inc    %esp
80008270:	49                   	dec    %ecx
80008271:	3a 20                	cmp    (%eax),%ah
80008273:	25 30 38 78 20       	and    $0x20783830,%eax
80008278:	45                   	inc    %ebp
80008279:	53                   	push   %ebx
8000827a:	50                   	push   %eax
8000827b:	3a 20                	cmp    (%eax),%ah
8000827d:	25 30 38 78 20       	and    $0x20783830,%eax
80008282:	45                   	inc    %ebp
80008283:	42                   	inc    %edx
80008284:	50                   	push   %eax
80008285:	3a 20                	cmp    (%eax),%ah
80008287:	25 30 38 78 0a       	and    $0xa783830,%eax
8000828c:	00 00                	add    %al,(%eax)
8000828e:	00 00                	add    %al,(%eax)
80008290:	43                   	inc    %ebx
80008291:	53                   	push   %ebx
80008292:	3a 20                	cmp    (%eax),%ah
80008294:	20 25 30 38 78 20    	and    %ah,0x20783830
8000829a:	44                   	inc    %esp
8000829b:	53                   	push   %ebx
8000829c:	3a 20                	cmp    (%eax),%ah
8000829e:	20 25 30 38 78 20    	and    %ah,0x20783830
800082a4:	45                   	inc    %ebp
800082a5:	53                   	push   %ebx
800082a6:	3a 20                	cmp    (%eax),%ah
800082a8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082ae:	00 00                	add    %al,(%eax)
800082b0:	46                   	inc    %esi
800082b1:	53                   	push   %ebx
800082b2:	3a 20                	cmp    (%eax),%ah
800082b4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082ba:	47                   	inc    %edi
800082bb:	53                   	push   %ebx
800082bc:	3a 20                	cmp    (%eax),%ah
800082be:	20 25 30 38 78 20    	and    %ah,0x20783830
800082c4:	53                   	push   %ebx
800082c5:	53                   	push   %ebx
800082c6:	3a 20                	cmp    (%eax),%ah
800082c8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082ce:	00 00                	add    %al,(%eax)
800082d0:	43                   	inc    %ebx
800082d1:	52                   	push   %edx
800082d2:	30 3a                	xor    %bh,(%edx)
800082d4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082da:	43                   	inc    %ebx
800082db:	52                   	push   %edx
800082dc:	32 3a                	xor    (%edx),%bh
800082de:	20 25 30 38 78 20    	and    %ah,0x20783830
800082e4:	43                   	inc    %ebx
800082e5:	52                   	push   %edx
800082e6:	33 3a                	xor    (%edx),%edi
800082e8:	20 25 30 38 78 20    	and    %ah,0x20783830
800082ee:	43                   	inc    %ebx
800082ef:	52                   	push   %edx
800082f0:	34 3a                	xor    $0x3a,%al
800082f2:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082f8:	00 00                	add    %al,(%eax)
800082fa:	00 00                	add    %al,(%eax)
800082fc:	55                   	push   %ebp
800082fd:	6e                   	outsb  %ds:(%esi),(%dx)
800082fe:	68 61 6e 64 6c       	push   $0x6c646e61
80008303:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
8000830a:	78 
8000830b:	63 65 70             	arpl   %sp,0x70(%ebp)
8000830e:	74 69                	je     80008379 <rodata+0x379>
80008310:	6f                   	outsl  %ds:(%esi),(%dx)
80008311:	6e                   	outsb  %ds:(%esi),(%dx)
80008312:	20 61 74             	and    %ah,0x74(%ecx)
80008315:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000831b:	00 25 30 38 58 00    	add    %ah,0x583830
80008321:	46                   	inc    %esi
80008322:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80008329:	65 
8000832a:	3a 09                	cmp    (%ecx),%cl
8000832c:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008331:	61                   	popa   
80008332:	63 68 69             	arpl   %bp,0x69(%eax)
80008335:	6e                   	outsb  %ds:(%esi),(%dx)
80008336:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008339:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000833e:	6c                   	insb   (%dx),%es:(%edi)
8000833f:	61                   	popa   
80008340:	73 73                	jae    800083b5 <rodata+0x3b5>
80008342:	3a 09                	cmp    (%ecx),%cl
80008344:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000834a:	6e                   	outsb  %ds:(%esi),(%dx)
8000834b:	63 6f 64             	arpl   %bp,0x64(%edi)
8000834e:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008355:	0a 00                	or     (%eax),%al
80008357:	56                   	push   %esi
80008358:	65                   	gs
80008359:	72 73                	jb     800083ce <rodata+0x3ce>
8000835b:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80008362:	0a 00                	or     (%eax),%al
80008364:	56                   	push   %esi
80008365:	65                   	gs
80008366:	72 73                	jb     800083db <rodata+0x3db>
80008368:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000836f:	76 61                	jbe    800083d2 <rodata+0x3d2>
80008371:	6c                   	insb   (%dx),%es:(%edi)
80008372:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80008379:	6d 
8000837a:	74 61                	je     800083dd <rodata+0x3dd>
8000837c:	62 00                	bound  %eax,(%eax)
8000837e:	25 64 20 65 6e       	and    $0x6e652064,%eax
80008383:	74 72                	je     800083f7 <rodata+0x3f7>
80008385:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000838c:	73 74                	jae    80008402 <rodata+0x402>
8000838e:	72 74                	jb     80008404 <rodata+0x404>
80008390:	61                   	popa   
80008391:	62 00                	bound  %eax,(%eax)
80008393:	25 64 09 25 73       	and    $0x73250964,%eax
80008398:	09 25 64 09 25 73    	or     %esp,0x73250964
8000839e:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800083a4:	20 73 65             	and    %dh,0x65(%ebx)
800083a7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800083ab:	6e                   	outsb  %ds:(%esi),(%dx)
800083ac:	73 3a                	jae    800083e8 <rodata+0x3e8>
800083ae:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800083b4:	23 09                	and    (%ecx),%ecx
800083b6:	09 4e 61             	or     %ecx,0x61(%esi)
800083b9:	6d                   	insl   (%dx),%es:(%edi)
800083ba:	65 09 09             	or     %ecx,%gs:(%ecx)
800083bd:	53                   	push   %ebx
800083be:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800083c5:	09 25 73 09 09 25    	or     %esp,0x25090973
800083cb:	30 38                	xor    %bh,(%eax)
800083cd:	58                   	pop    %eax
800083ce:	0a 00                	or     (%eax),%al
800083d0:	2e 72 65             	jb,pn  80008438 <rodata+0x438>
800083d3:	6c                   	insb   (%dx),%es:(%edi)
800083d4:	2e 00 00             	add    %al,%cs:(%eax)
800083d7:	00 23                	add    %ah,(%ebx)
800083d9:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800083dd:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800083e1:	7a 65                	jp     80008448 <rodata+0x448>
800083e3:	09 42 69             	or     %eax,0x69(%edx)
800083e6:	6e                   	outsb  %ds:(%esi),(%dx)
800083e7:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800083eb:	6d                   	insl   (%dx),%es:(%edi)
800083ec:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800083f0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800083f4:	6e                   	outsb  %ds:(%esi),(%dx)
800083f5:	0a 00                	or     (%eax),%al
800083f7:	4e                   	dec    %esi
800083f8:	4f                   	dec    %edi
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
80008421:	00 55 4e             	add    %dl,0x4e(%ebp)
80008424:	4b                   	dec    %ebx
80008425:	4e                   	dec    %esi
80008426:	4f                   	dec    %edi
80008427:	57                   	push   %edi
80008428:	4e                   	dec    %esi
80008429:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000842d:	41                   	inc    %ecx
8000842e:	4c                   	dec    %esp
8000842f:	00 47 4c             	add    %al,0x4c(%edi)
80008432:	4f                   	dec    %edi
80008433:	42                   	inc    %edx
80008434:	41                   	inc    %ecx
80008435:	4c                   	dec    %esp
80008436:	00 57 45             	add    %dl,0x45(%edi)
80008439:	41                   	inc    %ecx
8000843a:	4b                   	dec    %ebx
8000843b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000843f:	53                   	push   %ebx
80008440:	00 48 49             	add    %cl,0x49(%eax)
80008443:	4f                   	dec    %edi
80008444:	53                   	push   %ebx
80008445:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008449:	52                   	push   %edx
8000844a:	4f                   	dec    %edi
8000844b:	43                   	inc    %ebx
8000844c:	00 48 49             	add    %cl,0x49(%eax)
8000844f:	50                   	push   %eax
80008450:	52                   	push   %edx
80008451:	4f                   	dec    %edi
80008452:	43                   	inc    %ebx
80008453:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80008457:	74 6c                	je     800084c5 <rodata+0x4c5>
80008459:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000845d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80008464:	67 
80008465:	20 65 6e             	and    %ah,0x6e(%ebp)
80008468:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000846f:	76 
80008470:	61                   	popa   
80008471:	6c                   	insb   (%dx),%es:(%edi)
80008472:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008479:	61 
8000847a:	63 68 69             	arpl   %bp,0x69(%eax)
8000847d:	6e                   	outsb  %ds:(%esi),(%dx)
8000847e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80008482:	26                   	es
80008483:	54                   	push   %esp
80008484:	20 57 45             	and    %dl,0x45(%edi)
80008487:	20 33                	and    %dh,(%ebx)
80008489:	32 31                	xor    (%ecx),%dh
8000848b:	30 30                	xor    %dh,(%eax)
8000848d:	00 53 50             	add    %dl,0x50(%ebx)
80008490:	41                   	inc    %ecx
80008491:	52                   	push   %edx
80008492:	43                   	inc    %ebx
80008493:	00 49 6e             	add    %cl,0x6e(%ecx)
80008496:	74 65                	je     800084fd <rodata+0x4fd>
80008498:	6c                   	insb   (%dx),%es:(%edi)
80008499:	20 38                	and    %bh,(%eax)
8000849b:	30 33                	xor    %dh,(%ebx)
8000849d:	38 36                	cmp    %dh,(%esi)
8000849f:	20 28                	and    %ch,(%eax)
800084a1:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800084a7:	4d                   	dec    %ebp
800084a8:	6f                   	outsl  %ds:(%esi),(%dx)
800084a9:	74 6f                	je     8000851a <rodata+0x51a>
800084ab:	72 6f                	jb     8000851c <rodata+0x51c>
800084ad:	6c                   	insb   (%dx),%es:(%edi)
800084ae:	61                   	popa   
800084af:	20 36                	and    %dh,(%esi)
800084b1:	38 30                	cmp    %dh,(%eax)
800084b3:	30 30                	xor    %dh,(%eax)
800084b5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800084b8:	74 6f                	je     80008529 <rodata+0x529>
800084ba:	72 6f                	jb     8000852b <rodata+0x52b>
800084bc:	6c                   	insb   (%dx),%es:(%edi)
800084bd:	61                   	popa   
800084be:	20 38                	and    %bh,(%eax)
800084c0:	38 30                	cmp    %dh,(%eax)
800084c2:	30 30                	xor    %dh,(%eax)
800084c4:	00 49 6e             	add    %cl,0x6e(%ecx)
800084c7:	74 65                	je     8000852e <rodata+0x52e>
800084c9:	6c                   	insb   (%dx),%es:(%edi)
800084ca:	20 38                	and    %bh,(%eax)
800084cc:	30 38                	xor    %bh,(%eax)
800084ce:	36 30 00             	xor    %al,%ss:(%eax)
800084d1:	4d                   	dec    %ebp
800084d2:	49                   	dec    %ecx
800084d3:	50                   	push   %eax
800084d4:	53                   	push   %ebx
800084d5:	20 49 20             	and    %cl,0x20(%ecx)
800084d8:	41                   	inc    %ecx
800084d9:	72 63                	jb     8000853e <rodata+0x53e>
800084db:	68 69 74 65 63       	push   $0x63657469
800084e0:	74 75                	je     80008557 <rodata+0x557>
800084e2:	72 65                	jb     80008549 <rodata+0x549>
800084e4:	00 49 42             	add    %cl,0x42(%ecx)
800084e7:	4d                   	dec    %ebp
800084e8:	20 53 79             	and    %dl,0x79(%ebx)
800084eb:	73 74                	jae    80008561 <rodata+0x561>
800084ed:	65                   	gs
800084ee:	6d                   	insl   (%dx),%es:(%edi)
800084ef:	2f                   	das    
800084f0:	33 37                	xor    (%edi),%esi
800084f2:	30 20                	xor    %ah,(%eax)
800084f4:	50                   	push   %eax
800084f5:	72 6f                	jb     80008566 <rodata+0x566>
800084f7:	63 65 73             	arpl   %sp,0x73(%ebp)
800084fa:	73 6f                	jae    8000856b <rodata+0x56b>
800084fc:	72 00                	jb     800084fe <rodata+0x4fe>
800084fe:	4d                   	dec    %ebp
800084ff:	49                   	dec    %ecx
80008500:	50                   	push   %eax
80008501:	53                   	push   %ebx
80008502:	20 52 53             	and    %dl,0x53(%edx)
80008505:	33 30                	xor    (%eax),%esi
80008507:	30 30                	xor    %dh,(%eax)
80008509:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000850d:	74 6c                	je     8000857b <rodata+0x57b>
8000850f:	65                   	gs
80008510:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008515:	61                   	popa   
80008516:	6e                   	outsb  %ds:(%esi),(%dx)
80008517:	00 48 65             	add    %cl,0x65(%eax)
8000851a:	77 6c                	ja     80008588 <rodata+0x588>
8000851c:	65                   	gs
8000851d:	74 74                	je     80008593 <rodata+0x593>
8000851f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008524:	61                   	popa   
80008525:	72 64                	jb     8000858b <rodata+0x58b>
80008527:	20 50 41             	and    %dl,0x41(%eax)
8000852a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000852f:	00 46 75             	add    %al,0x75(%esi)
80008532:	6a 69                	push   $0x69
80008534:	74 73                	je     800085a9 <rodata+0x5a9>
80008536:	75 20                	jne    80008558 <rodata+0x558>
80008538:	56                   	push   %esi
80008539:	50                   	push   %eax
8000853a:	50                   	push   %eax
8000853b:	35 30 30 00 49       	xor    $0x49003030,%eax
80008540:	6e                   	outsb  %ds:(%esi),(%dx)
80008541:	74 65                	je     800085a8 <rodata+0x5a8>
80008543:	6c                   	insb   (%dx),%es:(%edi)
80008544:	20 38                	and    %bh,(%eax)
80008546:	30 39                	xor    %bh,(%ecx)
80008548:	36 30 00             	xor    %al,%ss:(%eax)
8000854b:	50                   	push   %eax
8000854c:	6f                   	outsl  %ds:(%esi),(%dx)
8000854d:	77 65                	ja     800085b4 <rodata+0x5b4>
8000854f:	72 50                	jb     800085a1 <rodata+0x5a1>
80008551:	43                   	inc    %ebx
80008552:	00 50 6f             	add    %dl,0x6f(%eax)
80008555:	77 65                	ja     800085bc <rodata+0x5bc>
80008557:	72 50                	jb     800085a9 <rodata+0x5a9>
80008559:	43                   	inc    %ebx
8000855a:	20 36                	and    %dh,(%esi)
8000855c:	34 2d                	xor    $0x2d,%al
8000855e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008561:	00 49 42             	add    %cl,0x42(%ecx)
80008564:	4d                   	dec    %ebp
80008565:	20 53 79             	and    %dl,0x79(%ebx)
80008568:	73 74                	jae    800085de <rodata+0x5de>
8000856a:	65                   	gs
8000856b:	6d                   	insl   (%dx),%es:(%edi)
8000856c:	2f                   	das    
8000856d:	33 39                	xor    (%ecx),%edi
8000856f:	30 20                	xor    %ah,(%eax)
80008571:	50                   	push   %eax
80008572:	72 6f                	jb     800085e3 <rodata+0x5e3>
80008574:	63 65 73             	arpl   %sp,0x73(%ebp)
80008577:	73 6f                	jae    800085e8 <rodata+0x5e8>
80008579:	72 00                	jb     8000857b <rodata+0x57b>
8000857b:	49                   	dec    %ecx
8000857c:	42                   	inc    %edx
8000857d:	4d                   	dec    %ebp
8000857e:	20 53 50             	and    %dl,0x50(%ebx)
80008581:	55                   	push   %ebp
80008582:	2f                   	das    
80008583:	53                   	push   %ebx
80008584:	50                   	push   %eax
80008585:	43                   	inc    %ebx
80008586:	00 4e 45             	add    %cl,0x45(%esi)
80008589:	43                   	inc    %ebx
8000858a:	20 56 38             	and    %dl,0x38(%esi)
8000858d:	30 30                	xor    %dh,(%eax)
8000858f:	00 46 75             	add    %al,0x75(%esi)
80008592:	6a 69                	push   $0x69
80008594:	74 73                	je     80008609 <rodata+0x609>
80008596:	75 20                	jne    800085b8 <rodata+0x5b8>
80008598:	46                   	inc    %esi
80008599:	52                   	push   %edx
8000859a:	32 30                	xor    (%eax),%dh
8000859c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800085a0:	20 52 48             	and    %dl,0x48(%edx)
800085a3:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800085a8:	6f                   	outsl  %ds:(%esi),(%dx)
800085a9:	74 6f                	je     8000861a <rodata+0x61a>
800085ab:	72 6f                	jb     8000861c <rodata+0x61c>
800085ad:	6c                   	insb   (%dx),%es:(%edi)
800085ae:	61                   	popa   
800085af:	20 52 43             	and    %dl,0x43(%edx)
800085b2:	45                   	inc    %ebp
800085b3:	00 41 52             	add    %al,0x52(%ecx)
800085b6:	4d                   	dec    %ebp
800085b7:	20 33                	and    %dh,(%ebx)
800085b9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800085bf:	44                   	inc    %esp
800085c0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800085c7:	41                   	inc    %ecx
800085c8:	6c                   	insb   (%dx),%es:(%edi)
800085c9:	70 68                	jo     80008633 <rodata+0x633>
800085cb:	61                   	popa   
800085cc:	00 48 69             	add    %cl,0x69(%eax)
800085cf:	74 61                	je     80008632 <rodata+0x632>
800085d1:	63 68 69             	arpl   %bp,0x69(%eax)
800085d4:	20 53 48             	and    %dl,0x48(%ebx)
800085d7:	00 53 50             	add    %dl,0x50(%ebx)
800085da:	41                   	inc    %ecx
800085db:	52                   	push   %edx
800085dc:	43                   	inc    %ebx
800085dd:	20 56 65             	and    %dl,0x65(%esi)
800085e0:	72 73                	jb     80008655 <rodata+0x655>
800085e2:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800085e9:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800085f0:	54                   	push   %esp
800085f1:	52                   	push   %edx
800085f2:	49                   	dec    %ecx
800085f3:	43                   	inc    %ebx
800085f4:	4f                   	dec    %edi
800085f5:	52                   	push   %edx
800085f6:	45                   	inc    %ebp
800085f7:	00 41 72             	add    %al,0x72(%ecx)
800085fa:	67 6f                	outsl  %ds:(%si),(%dx)
800085fc:	6e                   	outsb  %ds:(%esi),(%dx)
800085fd:	61                   	popa   
800085fe:	75 74                	jne    80008674 <rodata+0x674>
80008600:	20 52 49             	and    %dl,0x49(%edx)
80008603:	53                   	push   %ebx
80008604:	43                   	inc    %ebx
80008605:	20 43 6f             	and    %al,0x6f(%ebx)
80008608:	72 65                	jb     8000866f <rodata+0x66f>
8000860a:	00 48 69             	add    %cl,0x69(%eax)
8000860d:	74 61                	je     80008670 <rodata+0x670>
8000860f:	63 68 69             	arpl   %bp,0x69(%eax)
80008612:	20 48 38             	and    %cl,0x38(%eax)
80008615:	2f                   	das    
80008616:	33 30                	xor    (%eax),%esi
80008618:	30 00                	xor    %al,(%eax)
8000861a:	48                   	dec    %eax
8000861b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008622:	48 
80008623:	38 2f                	cmp    %ch,(%edi)
80008625:	33 30                	xor    (%eax),%esi
80008627:	30 68 00             	xor    %ch,0x0(%eax)
8000862a:	48                   	dec    %eax
8000862b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008632:	48 
80008633:	38 53 00             	cmp    %dl,0x0(%ebx)
80008636:	48                   	dec    %eax
80008637:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000863e:	48 
8000863f:	38 2f                	cmp    %ch,(%edi)
80008641:	35 30 30 00 49       	xor    $0x49003030,%eax
80008646:	6e                   	outsb  %ds:(%esi),(%dx)
80008647:	74 65                	je     800086ae <rodata+0x6ae>
80008649:	6c                   	insb   (%dx),%es:(%edi)
8000864a:	20 49 41             	and    %cl,0x41(%ecx)
8000864d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008652:	74 61                	je     800086b5 <rodata+0x6b5>
80008654:	6e                   	outsb  %ds:(%esi),(%dx)
80008655:	66 6f                	outsw  %ds:(%esi),(%dx)
80008657:	72 64                	jb     800086bd <rodata+0x6bd>
80008659:	20 4d 49             	and    %cl,0x49(%ebp)
8000865c:	50                   	push   %eax
8000865d:	53                   	push   %ebx
8000865e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80008663:	74 6f                	je     800086d4 <rodata+0x6d4>
80008665:	72 6f                	jb     800086d6 <rodata+0x6d6>
80008667:	6c                   	insb   (%dx),%es:(%edi)
80008668:	61                   	popa   
80008669:	20 43 6f             	and    %al,0x6f(%ebx)
8000866c:	6c                   	insb   (%dx),%es:(%edi)
8000866d:	64                   	fs
8000866e:	46                   	inc    %esi
8000866f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80008676:	6f                   	outsl  %ds:(%esi),(%dx)
80008677:	72 6f                	jb     800086e8 <rodata+0x6e8>
80008679:	6c                   	insb   (%dx),%es:(%edi)
8000867a:	61                   	popa   
8000867b:	20 4d 36             	and    %cl,0x36(%ebp)
8000867e:	38 48 43             	cmp    %cl,0x43(%eax)
80008681:	31 32                	xor    %esi,(%edx)
80008683:	00 53 69             	add    %dl,0x69(%ebx)
80008686:	65                   	gs
80008687:	6d                   	insl   (%dx),%es:(%edi)
80008688:	65 6e                	outsb  %gs:(%esi),(%dx)
8000868a:	73 20                	jae    800086ac <rodata+0x6ac>
8000868c:	50                   	push   %eax
8000868d:	43                   	inc    %ebx
8000868e:	50                   	push   %eax
8000868f:	00 53 6f             	add    %dl,0x6f(%ebx)
80008692:	6e                   	outsb  %ds:(%esi),(%dx)
80008693:	79 20                	jns    800086b5 <rodata+0x6b5>
80008695:	6e                   	outsb  %ds:(%esi),(%dx)
80008696:	43                   	inc    %ebx
80008697:	50                   	push   %eax
80008698:	55                   	push   %ebp
80008699:	20 52 49             	and    %dl,0x49(%edx)
8000869c:	53                   	push   %ebx
8000869d:	43                   	inc    %ebx
8000869e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800086a2:	73 6f                	jae    80008713 <rodata+0x713>
800086a4:	20 4e 44             	and    %cl,0x44(%esi)
800086a7:	52                   	push   %edx
800086a8:	31 00                	xor    %eax,(%eax)
800086aa:	4d                   	dec    %ebp
800086ab:	6f                   	outsl  %ds:(%esi),(%dx)
800086ac:	74 6f                	je     8000871d <rodata+0x71d>
800086ae:	72 6f                	jb     8000871f <rodata+0x71f>
800086b0:	6c                   	insb   (%dx),%es:(%edi)
800086b1:	61                   	popa   
800086b2:	20 53 74             	and    %dl,0x74(%ebx)
800086b5:	61                   	popa   
800086b6:	72 43                	jb     800086fb <rodata+0x6fb>
800086b8:	6f                   	outsl  %ds:(%esi),(%dx)
800086b9:	72 65                	jb     80008720 <rodata+0x720>
800086bb:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800086bf:	6f                   	outsl  %ds:(%esi),(%dx)
800086c0:	74 61                	je     80008723 <rodata+0x723>
800086c2:	20 4d 45             	and    %cl,0x45(%ebp)
800086c5:	31 36                	xor    %esi,(%esi)
800086c7:	00 53 54             	add    %dl,0x54(%ebx)
800086ca:	4d                   	dec    %ebp
800086cb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800086d2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800086d6:	6e                   	outsb  %ds:(%esi),(%dx)
800086d7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800086de:	30 30                	xor    %dh,(%eax)
800086e0:	00 41 64             	add    %al,0x64(%ecx)
800086e3:	76 61                	jbe    80008746 <rodata+0x746>
800086e5:	6e                   	outsb  %ds:(%esi),(%dx)
800086e6:	63 65 64             	arpl   %sp,0x64(%ebp)
800086e9:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800086ed:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800086f4:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800086f9:	79 4a                	jns    80008745 <rodata+0x745>
800086fb:	00 41 4d             	add    %al,0x4d(%ecx)
800086fe:	44                   	inc    %esp
800086ff:	20 78 38             	and    %bh,0x38(%eax)
80008702:	36                   	ss
80008703:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008708:	6f                   	outsl  %ds:(%esi),(%dx)
80008709:	6e                   	outsb  %ds:(%esi),(%dx)
8000870a:	79 20                	jns    8000872c <rodata+0x72c>
8000870c:	44                   	inc    %esp
8000870d:	53                   	push   %ebx
8000870e:	50                   	push   %eax
8000870f:	00 53 69             	add    %dl,0x69(%ebx)
80008712:	65                   	gs
80008713:	6d                   	insl   (%dx),%es:(%edi)
80008714:	65 6e                	outsb  %gs:(%esi),(%dx)
80008716:	73 20                	jae    80008738 <rodata+0x738>
80008718:	46                   	inc    %esi
80008719:	58                   	pop    %eax
8000871a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000871f:	4d                   	dec    %ebp
80008720:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008727:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000872b:	6e                   	outsb  %ds:(%esi),(%dx)
8000872c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80008733:	2b 00                	sub    (%eax),%eax
80008735:	53                   	push   %ebx
80008736:	54                   	push   %esp
80008737:	4d                   	dec    %ebp
80008738:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000873f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008743:	6e                   	outsb  %ds:(%esi),(%dx)
80008744:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000874b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000874e:	74 6f                	je     800087bf <rodata+0x7bf>
80008750:	72 6f                	jb     800087c1 <rodata+0x7c1>
80008752:	6c                   	insb   (%dx),%es:(%edi)
80008753:	61                   	popa   
80008754:	20 4d 43             	and    %cl,0x43(%ebp)
80008757:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000875b:	31 36                	xor    %esi,(%esi)
8000875d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008760:	74 6f                	je     800087d1 <rodata+0x7d1>
80008762:	72 6f                	jb     800087d3 <rodata+0x7d3>
80008764:	6c                   	insb   (%dx),%es:(%edi)
80008765:	61                   	popa   
80008766:	20 4d 43             	and    %cl,0x43(%ebp)
80008769:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000876d:	31 31                	xor    %esi,(%ecx)
8000876f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008772:	74 6f                	je     800087e3 <rodata+0x7e3>
80008774:	72 6f                	jb     800087e5 <rodata+0x7e5>
80008776:	6c                   	insb   (%dx),%es:(%edi)
80008777:	61                   	popa   
80008778:	20 4d 43             	and    %cl,0x43(%ebp)
8000877b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000877f:	30 38                	xor    %bh,(%eax)
80008781:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008784:	74 6f                	je     800087f5 <rodata+0x7f5>
80008786:	72 6f                	jb     800087f7 <rodata+0x7f7>
80008788:	6c                   	insb   (%dx),%es:(%edi)
80008789:	61                   	popa   
8000878a:	20 4d 43             	and    %cl,0x43(%ebp)
8000878d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008791:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80008797:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000879e:	61                   	popa   
8000879f:	70 68                	jo     80008809 <rodata+0x809>
800087a1:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800087a8:	00 53 54             	add    %dl,0x54(%ebx)
800087ab:	4d                   	dec    %ebp
800087ac:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800087b3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800087b7:	6e                   	outsb  %ds:(%esi),(%dx)
800087b8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800087bf:	39 00                	cmp    %eax,(%eax)
800087c1:	44                   	inc    %esp
800087c2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087c9:	56                   	push   %esi
800087ca:	41                   	inc    %ecx
800087cb:	58                   	pop    %eax
800087cc:	00 45 6c             	add    %al,0x6c(%ebp)
800087cf:	65                   	gs
800087d0:	6d                   	insl   (%dx),%es:(%edi)
800087d1:	65 6e                	outsb  %gs:(%esi),(%dx)
800087d3:	74 20                	je     800087f5 <rodata+0x7f5>
800087d5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800087d8:	44                   	inc    %esp
800087d9:	53                   	push   %ebx
800087da:	50                   	push   %eax
800087db:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800087df:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800087e3:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800087ea:	53                   	push   %ebx
800087eb:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800087f2:	72 
800087f3:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800087fa:	65                   	gs
800087fb:	6c                   	insb   (%dx),%es:(%edi)
800087fc:	20 41 56             	and    %al,0x56(%ecx)
800087ff:	52                   	push   %edx
80008800:	00 46 75             	add    %al,0x75(%esi)
80008803:	6a 69                	push   $0x69
80008805:	74 73                	je     8000887a <rodata+0x87a>
80008807:	75 20                	jne    80008829 <rodata+0x829>
80008809:	46                   	inc    %esi
8000880a:	52                   	push   %edx
8000880b:	33 30                	xor    (%eax),%esi
8000880d:	00 4d 69             	add    %cl,0x69(%ebp)
80008810:	74 73                	je     80008885 <rodata+0x885>
80008812:	75 62                	jne    80008876 <rodata+0x876>
80008814:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
8000881b:	30 56 00             	xor    %dl,0x0(%esi)
8000881e:	4d                   	dec    %ebp
8000881f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008826:	68 
80008827:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
8000882d:	00 4e 45             	add    %cl,0x45(%esi)
80008830:	43                   	inc    %ebx
80008831:	20 76 38             	and    %dh,0x38(%esi)
80008834:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008839:	74 73                	je     800088ae <rodata+0x8ae>
8000883b:	75 62                	jne    8000889f <rodata+0x89f>
8000883d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008844:	32 52 00             	xor    0x0(%edx),%dl
80008847:	4d                   	dec    %ebp
80008848:	61                   	popa   
80008849:	74 73                	je     800088be <rodata+0x8be>
8000884b:	75 73                	jne    800088c0 <rodata+0x8c0>
8000884d:	68 69 74 61 20       	push   $0x20617469
80008852:	4d                   	dec    %ebp
80008853:	4e                   	dec    %esi
80008854:	31 30                	xor    %esi,(%eax)
80008856:	33 30                	xor    (%eax),%esi
80008858:	30 00                	xor    %al,(%eax)
8000885a:	4d                   	dec    %ebp
8000885b:	61                   	popa   
8000885c:	74 73                	je     800088d1 <rodata+0x8d1>
8000885e:	75 73                	jne    800088d3 <rodata+0x8d3>
80008860:	68 69 74 61 20       	push   $0x20617469
80008865:	4d                   	dec    %ebp
80008866:	4e                   	dec    %esi
80008867:	31 30                	xor    %esi,(%eax)
80008869:	32 30                	xor    (%eax),%dh
8000886b:	30 00                	xor    %al,(%eax)
8000886d:	70 69                	jo     800088d8 <rodata+0x8d8>
8000886f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008872:	61                   	popa   
80008873:	76 61                	jbe    800088d6 <rodata+0x8d6>
80008875:	00 4f 70             	add    %cl,0x70(%edi)
80008878:	65 6e                	outsb  %gs:(%esi),(%dx)
8000887a:	52                   	push   %edx
8000887b:	49                   	dec    %ecx
8000887c:	53                   	push   %ebx
8000887d:	43                   	inc    %ebx
8000887e:	00 41 52             	add    %al,0x52(%ecx)
80008881:	43                   	inc    %ebx
80008882:	20 49 6e             	and    %cl,0x6e(%ecx)
80008885:	74 65                	je     800088ec <rodata+0x8ec>
80008887:	72 6e                	jb     800088f7 <rodata+0x8f7>
80008889:	61                   	popa   
8000888a:	74 69                	je     800088f5 <rodata+0x8f5>
8000888c:	6f                   	outsl  %ds:(%esi),(%dx)
8000888d:	6e                   	outsb  %ds:(%esi),(%dx)
8000888e:	61                   	popa   
8000888f:	6c                   	insb   (%dx),%es:(%edi)
80008890:	20 41 52             	and    %al,0x52(%ecx)
80008893:	43                   	inc    %ebx
80008894:	6f                   	outsl  %ds:(%esi),(%dx)
80008895:	6d                   	insl   (%dx),%es:(%edi)
80008896:	70 61                	jo     800088f9 <rodata+0x8f9>
80008898:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
8000889c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000889e:	73 69                	jae    80008909 <rodata+0x909>
800088a0:	6c                   	insb   (%dx),%es:(%edi)
800088a1:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800088a8:	6e                   	outsb  %ds:(%esi),(%dx)
800088a9:	73 61                	jae    8000890c <rodata+0x90c>
800088ab:	00 41 6c             	add    %al,0x6c(%ecx)
800088ae:	70 68                	jo     80008918 <rodata+0x918>
800088b0:	61                   	popa   
800088b1:	6d                   	insl   (%dx),%es:(%edi)
800088b2:	6f                   	outsl  %ds:(%esi),(%dx)
800088b3:	73 61                	jae    80008916 <rodata+0x916>
800088b5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800088bc:	6f                   	outsl  %ds:(%esi),(%dx)
800088bd:	43                   	inc    %ebx
800088be:	6f                   	outsl  %ds:(%esi),(%dx)
800088bf:	72 65                	jb     80008926 <rodata+0x926>
800088c1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800088c5:	6f                   	outsl  %ds:(%esi),(%dx)
800088c6:	72 20                	jb     800088e8 <rodata+0x8e8>
800088c8:	4e                   	dec    %esi
800088c9:	65                   	gs
800088ca:	74 77                	je     80008943 <rodata+0x943>
800088cc:	6f                   	outsl  %ds:(%esi),(%dx)
800088cd:	72 6b                	jb     8000893a <rodata+0x93a>
800088cf:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800088d3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800088d7:	62 69 61             	bound  %ebp,0x61(%ecx)
800088da:	20 53 4e             	and    %dl,0x4e(%ebx)
800088dd:	50                   	push   %eax
800088de:	20 31                	and    %dh,(%ecx)
800088e0:	30 30                	xor    %dh,(%eax)
800088e2:	30 00                	xor    %al,(%eax)
800088e4:	53                   	push   %ebx
800088e5:	54                   	push   %esp
800088e6:	4d                   	dec    %ebp
800088e7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088ee:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088f2:	6e                   	outsb  %ds:(%esi),(%dx)
800088f3:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
800088fa:	30 30                	xor    %dh,(%eax)
800088fc:	00 55 62             	add    %dl,0x62(%ebp)
800088ff:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008906:	32 78 78             	xor    0x78(%eax),%bh
80008909:	78 00                	js     8000890b <rodata+0x90b>
8000890b:	4d                   	dec    %ebp
8000890c:	41                   	inc    %ecx
8000890d:	58                   	pop    %eax
8000890e:	00 46 75             	add    %al,0x75(%esi)
80008911:	6a 69                	push   $0x69
80008913:	74 73                	je     80008988 <rodata+0x988>
80008915:	75 20                	jne    80008937 <rodata+0x937>
80008917:	46                   	inc    %esi
80008918:	32 4d 43             	xor    0x43(%ebp),%cl
8000891b:	31 36                	xor    %esi,(%esi)
8000891d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008921:	61                   	popa   
80008922:	73 20                	jae    80008944 <rodata+0x944>
80008924:	49                   	dec    %ecx
80008925:	6e                   	outsb  %ds:(%esi),(%dx)
80008926:	73 74                	jae    8000899c <rodata+0x99c>
80008928:	72 75                	jb     8000899f <rodata+0x99f>
8000892a:	6d                   	insl   (%dx),%es:(%edi)
8000892b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000892d:	74 73                	je     800089a2 <rodata+0x9a2>
8000892f:	20 4d 53             	and    %cl,0x53(%ebp)
80008932:	50                   	push   %eax
80008933:	34 33                	xor    $0x33,%al
80008935:	30 00                	xor    %al,(%eax)
80008937:	41                   	inc    %ecx
80008938:	6e                   	outsb  %ds:(%esi),(%dx)
80008939:	61                   	popa   
8000893a:	6c                   	insb   (%dx),%es:(%edi)
8000893b:	6f                   	outsl  %ds:(%esi),(%dx)
8000893c:	67 20 44 65          	and    %al,0x65(%si)
80008940:	76 69                	jbe    800089ab <rodata+0x9ab>
80008942:	63 65 73             	arpl   %sp,0x73(%ebp)
80008945:	20 42 6c             	and    %al,0x6c(%edx)
80008948:	61                   	popa   
80008949:	63 6b 66             	arpl   %bp,0x66(%ebx)
8000894c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008953:	53                   	push   %ebx
80008954:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
8000895b:	73 
8000895c:	6f                   	outsl  %ds:(%esi),(%dx)
8000895d:	6e                   	outsb  %ds:(%esi),(%dx)
8000895e:	20 53 31             	and    %dl,0x31(%ebx)
80008961:	43                   	inc    %ebx
80008962:	33 33                	xor    (%ebx),%esi
80008964:	20 46 61             	and    %al,0x61(%esi)
80008967:	6d                   	insl   (%dx),%es:(%edi)
80008968:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
8000896f:	72 
80008970:	70 00                	jo     80008972 <rodata+0x972>
80008972:	41                   	inc    %ecx
80008973:	72 63                	jb     800089d8 <rodata+0x9d8>
80008975:	61                   	popa   
80008976:	20 52 49             	and    %dl,0x49(%edx)
80008979:	53                   	push   %ebx
8000897a:	43                   	inc    %ebx
8000897b:	00 65 58             	add    %ah,0x58(%ebp)
8000897e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008981:	73 20                	jae    800089a3 <rodata+0x9a3>
80008983:	43                   	inc    %ebx
80008984:	50                   	push   %eax
80008985:	55                   	push   %ebp
80008986:	00 41 6c             	add    %al,0x6c(%ecx)
80008989:	74 65                	je     800089f0 <rodata+0x9f0>
8000898b:	72 61                	jb     800089ee <rodata+0x9ee>
8000898d:	20 4e 69             	and    %cl,0x69(%esi)
80008990:	6f                   	outsl  %ds:(%esi),(%dx)
80008991:	73 20                	jae    800089b3 <rodata+0x9b3>
80008993:	49                   	dec    %ecx
80008994:	49                   	dec    %ecx
80008995:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008998:	74 6f                	je     80008a09 <rodata+0xa09>
8000899a:	72 6f                	jb     80008a0b <rodata+0xa0b>
8000899c:	6c                   	insb   (%dx),%es:(%edi)
8000899d:	61                   	popa   
8000899e:	74 65                	je     80008a05 <rodata+0xa05>
800089a0:	20 58 47             	and    %bl,0x47(%eax)
800089a3:	41                   	inc    %ecx
800089a4:	54                   	push   %esp
800089a5:	45                   	inc    %ebp
800089a6:	00 49 6e             	add    %cl,0x6e(%ecx)
800089a9:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800089af:	20 43 31             	and    %al,0x31(%ebx)
800089b2:	36                   	ss
800089b3:	78 2f                	js     800089e4 <rodata+0x9e4>
800089b5:	58                   	pop    %eax
800089b6:	43                   	inc    %ebx
800089b7:	31 36                	xor    %esi,(%esi)
800089b9:	78 00                	js     800089bb <rodata+0x9bb>
800089bb:	52                   	push   %edx
800089bc:	65 6e                	outsb  %gs:(%esi),(%dx)
800089be:	65                   	gs
800089bf:	73 61                	jae    80008a22 <rodata+0xa22>
800089c1:	73 20                	jae    800089e3 <rodata+0x9e3>
800089c3:	4d                   	dec    %ebp
800089c4:	31 36                	xor    %esi,(%esi)
800089c6:	43                   	inc    %ebx
800089c7:	00 52 65             	add    %dl,0x65(%edx)
800089ca:	6e                   	outsb  %ds:(%esi),(%dx)
800089cb:	65                   	gs
800089cc:	73 61                	jae    80008a2f <rodata+0xa2f>
800089ce:	73 20                	jae    800089f0 <rodata+0x9f0>
800089d0:	4d                   	dec    %ebp
800089d1:	33 32                	xor    (%edx),%esi
800089d3:	43                   	inc    %ebx
800089d4:	00 41 6c             	add    %al,0x6c(%ecx)
800089d7:	74 69                	je     80008a42 <rodata+0xa42>
800089d9:	75 6d                	jne    80008a48 <rodata+0xa48>
800089db:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800089df:	33 30                	xor    (%eax),%esi
800089e1:	30 30                	xor    %dh,(%eax)
800089e3:	00 46 72             	add    %al,0x72(%esi)
800089e6:	65                   	gs
800089e7:	65                   	gs
800089e8:	73 63                	jae    80008a4d <rodata+0xa4d>
800089ea:	61                   	popa   
800089eb:	6c                   	insb   (%dx),%es:(%edi)
800089ec:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800089f0:	30 38                	xor    %bh,(%eax)
800089f2:	00 41 6e             	add    %al,0x6e(%ecx)
800089f5:	61                   	popa   
800089f6:	6c                   	insb   (%dx),%es:(%edi)
800089f7:	6f                   	outsl  %ds:(%esi),(%dx)
800089f8:	67 20 44 65          	and    %al,0x65(%si)
800089fc:	76 69                	jbe    80008a67 <rodata+0xa67>
800089fe:	63 65 73             	arpl   %sp,0x73(%ebp)
80008a01:	20 53 48             	and    %dl,0x48(%ebx)
80008a04:	41                   	inc    %ecx
80008a05:	52                   	push   %edx
80008a06:	43                   	inc    %ebx
80008a07:	00 43 79             	add    %al,0x79(%ebx)
80008a0a:	61                   	popa   
80008a0b:	6e                   	outsb  %ds:(%esi),(%dx)
80008a0c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008a10:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008a15:	67 79 20             	addr16 jns 80008a38 <rodata+0xa38>
80008a18:	65                   	gs
80008a19:	43                   	inc    %ebx
80008a1a:	4f                   	dec    %edi
80008a1b:	47                   	inc    %edi
80008a1c:	32 00                	xor    (%eax),%al
80008a1e:	53                   	push   %ebx
80008a1f:	75 6e                	jne    80008a8f <rodata+0xa8f>
80008a21:	70 6c                	jo     80008a8f <rodata+0xa8f>
80008a23:	75 73                	jne    80008a98 <rodata+0xa98>
80008a25:	20 53 2b             	and    %dl,0x2b(%ebx)
80008a28:	63 6f 72             	arpl   %bp,0x72(%edi)
80008a2b:	65                   	gs
80008a2c:	37                   	aaa    
80008a2d:	20 52 49             	and    %dl,0x49(%edx)
80008a30:	53                   	push   %ebx
80008a31:	43                   	inc    %ebx
80008a32:	00 4e 65             	add    %cl,0x65(%esi)
80008a35:	77 20                	ja     80008a57 <rodata+0xa57>
80008a37:	4a                   	dec    %edx
80008a38:	61                   	popa   
80008a39:	70 61                	jo     80008a9c <rodata+0xa9c>
80008a3b:	6e                   	outsb  %ds:(%esi),(%dx)
80008a3c:	20 52 61             	and    %dl,0x61(%edx)
80008a3f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008a46:	20 
80008a47:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008a4e:	42                   	inc    %edx
80008a4f:	72 6f                	jb     80008ac0 <rodata+0xac0>
80008a51:	61                   	popa   
80008a52:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008a56:	20 56 69             	and    %dl,0x69(%esi)
80008a59:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008a5c:	43                   	inc    %ebx
80008a5d:	6f                   	outsl  %ds:(%esi),(%dx)
80008a5e:	72 65                	jb     80008ac5 <rodata+0xac5>
80008a60:	20 49 49             	and    %cl,0x49(%ecx)
80008a63:	49                   	dec    %ecx
80008a64:	00 52 49             	add    %dl,0x49(%edx)
80008a67:	53                   	push   %ebx
80008a68:	43                   	inc    %ebx
80008a69:	20 66 6f             	and    %ah,0x6f(%esi)
80008a6c:	72 20                	jb     80008a8e <rodata+0xa8e>
80008a6e:	4c                   	dec    %esp
80008a6f:	61                   	popa   
80008a70:	74 74                	je     80008ae6 <rodata+0xae6>
80008a72:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008a79:	41                   	inc    %ecx
80008a7a:	00 53 65             	add    %dl,0x65(%ebx)
80008a7d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008a84:	6f                   	outsl  %ds:(%esi),(%dx)
80008a85:	6e                   	outsb  %ds:(%esi),(%dx)
80008a86:	20 43 31             	and    %al,0x31(%ebx)
80008a89:	37                   	aaa    
80008a8a:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008a8e:	61                   	popa   
80008a8f:	73 20                	jae    80008ab1 <rodata+0xab1>
80008a91:	49                   	dec    %ecx
80008a92:	6e                   	outsb  %ds:(%esi),(%dx)
80008a93:	73 74                	jae    80008b09 <rodata+0xb09>
80008a95:	72 75                	jb     80008b0c <rodata+0xb0c>
80008a97:	6d                   	insl   (%dx),%es:(%edi)
80008a98:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a9a:	74 73                	je     80008b0f <rodata+0xb0f>
80008a9c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008aa0:	33 32                	xor    (%edx),%esi
80008aa2:	30 43 36             	xor    %al,0x36(%ebx)
80008aa5:	30 30                	xor    %dh,(%eax)
80008aa7:	30 00                	xor    %al,(%eax)
80008aa9:	54                   	push   %esp
80008aaa:	65                   	gs
80008aab:	78 61                	js     80008b0e <rodata+0xb0e>
80008aad:	73 20                	jae    80008acf <rodata+0xacf>
80008aaf:	49                   	dec    %ecx
80008ab0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ab1:	73 74                	jae    80008b27 <rodata+0xb27>
80008ab3:	72 75                	jb     80008b2a <rodata+0xb2a>
80008ab5:	6d                   	insl   (%dx),%es:(%edi)
80008ab6:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab8:	74 73                	je     80008b2d <rodata+0xb2d>
80008aba:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008abe:	33 32                	xor    (%edx),%esi
80008ac0:	30 43 32             	xor    %al,0x32(%ebx)
80008ac3:	30 30                	xor    %dh,(%eax)
80008ac5:	30 00                	xor    %al,(%eax)
80008ac7:	54                   	push   %esp
80008ac8:	65                   	gs
80008ac9:	78 61                	js     80008b2c <rodata+0xb2c>
80008acb:	73 20                	jae    80008aed <rodata+0xaed>
80008acd:	49                   	dec    %ecx
80008ace:	6e                   	outsb  %ds:(%esi),(%dx)
80008acf:	73 74                	jae    80008b45 <rodata+0xb45>
80008ad1:	72 75                	jb     80008b48 <rodata+0xb48>
80008ad3:	6d                   	insl   (%dx),%es:(%edi)
80008ad4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ad6:	74 73                	je     80008b4b <rodata+0xb4b>
80008ad8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008adc:	33 32                	xor    (%edx),%esi
80008ade:	30 43 35             	xor    %al,0x35(%ebx)
80008ae1:	35 30 30 00 43       	xor    $0x43003030,%eax
80008ae6:	79 70                	jns    80008b58 <rodata+0xb58>
80008ae8:	72 65                	jb     80008b4f <rodata+0xb4f>
80008aea:	73 73                	jae    80008b5f <rodata+0xb5f>
80008aec:	20 4d 38             	and    %cl,0x38(%ebp)
80008aef:	43                   	inc    %ebx
80008af0:	00 52 65             	add    %dl,0x65(%edx)
80008af3:	6e                   	outsb  %ds:(%esi),(%dx)
80008af4:	65                   	gs
80008af5:	73 61                	jae    80008b58 <rodata+0xb58>
80008af7:	73 20                	jae    80008b19 <rodata+0xb19>
80008af9:	52                   	push   %edx
80008afa:	33 32                	xor    (%edx),%esi
80008afc:	43                   	inc    %ebx
80008afd:	00 4e 58             	add    %cl,0x58(%esi)
80008b00:	50                   	push   %eax
80008b01:	20 53 65             	and    %dl,0x65(%ebx)
80008b04:	6d                   	insl   (%dx),%es:(%edi)
80008b05:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008b0c:	74 6f                	je     80008b7d <rodata+0xb7d>
80008b0e:	72 73                	jb     80008b83 <rodata+0xb83>
80008b10:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008b14:	4d                   	dec    %ebp
80008b15:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008b1c:	41 4c 
80008b1e:	43                   	inc    %ebx
80008b1f:	4f                   	dec    %edi
80008b20:	4d                   	dec    %ebp
80008b21:	4d                   	dec    %ebp
80008b22:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008b26:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008b2a:	74 65                	je     80008b91 <rodata+0xb91>
80008b2c:	6c                   	insb   (%dx),%es:(%edi)
80008b2d:	20 38                	and    %bh,(%eax)
80008b2f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008b35:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008b39:	72 69                	jb     80008ba4 <rodata+0xba4>
80008b3b:	61                   	popa   
80008b3c:	6e                   	outsb  %ds:(%esi),(%dx)
80008b3d:	74 73                	je     80008bb2 <rodata+0xbb2>
80008b3f:	00 41 6e             	add    %al,0x6e(%ecx)
80008b42:	64                   	fs
80008b43:	65                   	gs
80008b44:	73 20                	jae    80008b66 <rodata+0xb66>
80008b46:	54                   	push   %esp
80008b47:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008b4b:	6f                   	outsl  %ds:(%esi),(%dx)
80008b4c:	6c                   	insb   (%dx),%es:(%edi)
80008b4d:	6f                   	outsl  %ds:(%esi),(%dx)
80008b4e:	67 79 20             	addr16 jns 80008b71 <rodata+0xb71>
80008b51:	52                   	push   %edx
80008b52:	49                   	dec    %ecx
80008b53:	53                   	push   %ebx
80008b54:	43                   	inc    %ebx
80008b55:	00 43 79             	add    %al,0x79(%ebx)
80008b58:	61                   	popa   
80008b59:	6e                   	outsb  %ds:(%esi),(%dx)
80008b5a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008b5e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008b63:	67 79 20             	addr16 jns 80008b86 <rodata+0xb86>
80008b66:	65                   	gs
80008b67:	43                   	inc    %ebx
80008b68:	4f                   	dec    %edi
80008b69:	47                   	inc    %edi
80008b6a:	31 58 00             	xor    %ebx,0x0(%eax)
80008b6d:	4e                   	dec    %esi
80008b6e:	65                   	gs
80008b6f:	77 20                	ja     80008b91 <rodata+0xb91>
80008b71:	4a                   	dec    %edx
80008b72:	61                   	popa   
80008b73:	70 61                	jo     80008bd6 <rodata+0xbd6>
80008b75:	6e                   	outsb  %ds:(%esi),(%dx)
80008b76:	20 52 61             	and    %dl,0x61(%edx)
80008b79:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008b80:	20 
80008b81:	31 36                	xor    %esi,(%esi)
80008b83:	2d 62 69 74 00       	sub    $0x746962,%eax
80008b88:	52                   	push   %edx
80008b89:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b8b:	65                   	gs
80008b8c:	73 61                	jae    80008bef <rodata+0xbef>
80008b8e:	73 20                	jae    80008bb0 <rodata+0xbb0>
80008b90:	52                   	push   %edx
80008b91:	58                   	pop    %eax
80008b92:	00 4d 43             	add    %cl,0x43(%ebp)
80008b95:	53                   	push   %ebx
80008b96:	54                   	push   %esp
80008b97:	20 45 6c             	and    %al,0x6c(%ebp)
80008b9a:	62 72 75             	bound  %esi,0x75(%edx)
80008b9d:	73 00                	jae    80008b9f <rodata+0xb9f>
80008b9f:	43                   	inc    %ebx
80008ba0:	79 61                	jns    80008c03 <rodata+0xc03>
80008ba2:	6e                   	outsb  %ds:(%esi),(%dx)
80008ba3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008ba7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008bac:	67 79 20             	addr16 jns 80008bcf <rodata+0xbcf>
80008baf:	65                   	gs
80008bb0:	43                   	inc    %ebx
80008bb1:	4f                   	dec    %edi
80008bb2:	47                   	inc    %edi
80008bb3:	31 36                	xor    %esi,(%esi)
80008bb5:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bb8:	74 65                	je     80008c1f <rodata+0xc1f>
80008bba:	6c                   	insb   (%dx),%es:(%edi)
80008bbb:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008bbf:	4d                   	dec    %ebp
80008bc0:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bc3:	74 65                	je     80008c2a <rodata+0xc2a>
80008bc5:	6c                   	insb   (%dx),%es:(%edi)
80008bc6:	20 4b 31             	and    %cl,0x31(%ebx)
80008bc9:	30 4d 00             	xor    %cl,0x0(%ebp)
80008bcc:	41                   	inc    %ecx
80008bcd:	52                   	push   %edx
80008bce:	4d                   	dec    %ebp
80008bcf:	20 36                	and    %dh,(%esi)
80008bd1:	34 2d                	xor    $0x2d,%al
80008bd3:	62 69 74             	bound  %ebp,0x74(%ecx)
80008bd6:	00 41 74             	add    %al,0x74(%ecx)
80008bd9:	6d                   	insl   (%dx),%es:(%edi)
80008bda:	65                   	gs
80008bdb:	6c                   	insb   (%dx),%es:(%edi)
80008bdc:	20 43 6f             	and    %al,0x6f(%ebx)
80008bdf:	72 70                	jb     80008c51 <rodata+0xc51>
80008be1:	6f                   	outsl  %ds:(%esi),(%dx)
80008be2:	72 61                	jb     80008c45 <rodata+0xc45>
80008be4:	74 69                	je     80008c4f <rodata+0xc4f>
80008be6:	6f                   	outsl  %ds:(%esi),(%dx)
80008be7:	6e                   	outsb  %ds:(%esi),(%dx)
80008be8:	20 41 56             	and    %al,0x56(%ecx)
80008beb:	52                   	push   %edx
80008bec:	20 33                	and    %dh,(%ebx)
80008bee:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008bf4:	53                   	push   %ebx
80008bf5:	54                   	push   %esp
80008bf6:	4d                   	dec    %ebp
80008bf7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008bfe:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008c02:	6e                   	outsb  %ds:(%esi),(%dx)
80008c03:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008c0a:	38 00                	cmp    %al,(%eax)
80008c0c:	54                   	push   %esp
80008c0d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c14:	49 
80008c15:	4c                   	dec    %esp
80008c16:	45                   	inc    %ebp
80008c17:	36                   	ss
80008c18:	34 00                	xor    $0x0,%al
80008c1a:	54                   	push   %esp
80008c1b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c22:	49 
80008c23:	4c                   	dec    %esp
80008c24:	45                   	inc    %ebp
80008c25:	50                   	push   %eax
80008c26:	72 6f                	jb     80008c97 <rodata+0xc97>
80008c28:	00 58 69             	add    %bl,0x69(%eax)
80008c2b:	6c                   	insb   (%dx),%es:(%edi)
80008c2c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008c33:	72 6f                	jb     80008ca4 <rodata+0xca4>
80008c35:	42                   	inc    %edx
80008c36:	6c                   	insb   (%dx),%es:(%edi)
80008c37:	61                   	popa   
80008c38:	7a 65                	jp     80008c9f <rodata+0xc9f>
80008c3a:	20 52 49             	and    %dl,0x49(%edx)
80008c3d:	53                   	push   %ebx
80008c3e:	43                   	inc    %ebx
80008c3f:	00 4e 56             	add    %cl,0x56(%esi)
80008c42:	49                   	dec    %ecx
80008c43:	44                   	inc    %esp
80008c44:	49                   	dec    %ecx
80008c45:	41                   	inc    %ecx
80008c46:	20 43 55             	and    %al,0x55(%ebx)
80008c49:	44                   	inc    %esp
80008c4a:	41                   	inc    %ecx
80008c4b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008c4f:	65                   	gs
80008c50:	72 61                	jb     80008cb3 <rodata+0xcb3>
80008c52:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008c56:	45                   	inc    %ebp
80008c57:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008c5c:	6c                   	insb   (%dx),%es:(%edi)
80008c5d:	6f                   	outsl  %ds:(%esi),(%dx)
80008c5e:	75 64                	jne    80008cc4 <rodata+0xcc4>
80008c60:	53                   	push   %ebx
80008c61:	68 69 65 6c 64       	push   $0x646c6569
80008c66:	00 53 79             	add    %dl,0x79(%ebx)
80008c69:	6e                   	outsb  %ds:(%esi),(%dx)
80008c6a:	6f                   	outsl  %ds:(%esi),(%dx)
80008c6b:	70 73                	jo     80008ce0 <rodata+0xce0>
80008c6d:	79 73                	jns    80008ce2 <rodata+0xce2>
80008c6f:	20 41 52             	and    %al,0x52(%ecx)
80008c72:	43                   	inc    %ebx
80008c73:	6f                   	outsl  %ds:(%esi),(%dx)
80008c74:	6d                   	insl   (%dx),%es:(%edi)
80008c75:	70 61                	jo     80008cd8 <rodata+0xcd8>
80008c77:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008c7b:	32 00                	xor    (%eax),%al
80008c7d:	4f                   	dec    %edi
80008c7e:	70 65                	jo     80008ce5 <rodata+0xce5>
80008c80:	6e                   	outsb  %ds:(%esi),(%dx)
80008c81:	38 20                	cmp    %ah,(%eax)
80008c83:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008c89:	52                   	push   %edx
80008c8a:	49                   	dec    %ecx
80008c8b:	53                   	push   %ebx
80008c8c:	43                   	inc    %ebx
80008c8d:	00 52 65             	add    %dl,0x65(%edx)
80008c90:	6e                   	outsb  %ds:(%esi),(%dx)
80008c91:	65                   	gs
80008c92:	73 61                	jae    80008cf5 <rodata+0xcf5>
80008c94:	73 20                	jae    80008cb6 <rodata+0xcb6>
80008c96:	52                   	push   %edx
80008c97:	4c                   	dec    %esp
80008c98:	37                   	aaa    
80008c99:	38 00                	cmp    %al,(%eax)
80008c9b:	42                   	inc    %edx
80008c9c:	72 6f                	jb     80008d0d <rodata+0xd0d>
80008c9e:	61                   	popa   
80008c9f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008ca3:	20 56 69             	and    %dl,0x69(%esi)
80008ca6:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ca9:	43                   	inc    %ebx
80008caa:	6f                   	outsl  %ds:(%esi),(%dx)
80008cab:	72 65                	jb     80008d12 <rodata+0xd12>
80008cad:	20 56 00             	and    %dl,0x0(%esi)
80008cb0:	52                   	push   %edx
80008cb1:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cb3:	65                   	gs
80008cb4:	73 61                	jae    80008d17 <rodata+0xd17>
80008cb6:	73 20                	jae    80008cd8 <rodata+0xcd8>
80008cb8:	37                   	aaa    
80008cb9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008cbc:	52                   	push   %edx
80008cbd:	00 46 72             	add    %al,0x72(%esi)
80008cc0:	65                   	gs
80008cc1:	65                   	gs
80008cc2:	73 63                	jae    80008d27 <rodata+0xd27>
80008cc4:	61                   	popa   
80008cc5:	6c                   	insb   (%dx),%es:(%edi)
80008cc6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ccd:	45                   	inc    %ebp
80008cce:	58                   	pop    %eax
80008ccf:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008cd3:	00 42 65             	add    %al,0x65(%edx)
80008cd6:	79 6f                	jns    80008d47 <rodata+0xd47>
80008cd8:	6e                   	outsb  %ds:(%esi),(%dx)
80008cd9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008cdd:	31 00                	xor    %eax,(%eax)
80008cdf:	42                   	inc    %edx
80008ce0:	65                   	gs
80008ce1:	79 6f                	jns    80008d52 <rodata+0xd52>
80008ce3:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce4:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ce8:	32 00                	xor    (%eax),%al
80008cea:	58                   	pop    %eax
80008ceb:	4d                   	dec    %ebp
80008cec:	4f                   	dec    %edi
80008ced:	53                   	push   %ebx
80008cee:	20 78 43             	and    %bh,0x43(%eax)
80008cf1:	4f                   	dec    %edi
80008cf2:	52                   	push   %edx
80008cf3:	45                   	inc    %ebp
80008cf4:	00 4d 69             	add    %cl,0x69(%ebp)
80008cf7:	63 72 6f             	arpl   %si,0x6f(%edx)
80008cfa:	63 68 69             	arpl   %bp,0x69(%eax)
80008cfd:	70 20                	jo     80008d1f <rodata+0xd1f>
80008cff:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008d05:	50                   	push   %eax
80008d06:	49                   	dec    %ecx
80008d07:	43                   	inc    %ebx
80008d08:	00 49 6e             	add    %cl,0x6e(%ecx)
80008d0b:	76 61                	jbe    80008d6e <rodata+0xd6e>
80008d0d:	6c                   	insb   (%dx),%es:(%edi)
80008d0e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008d15:	73 
80008d16:	00 52 65             	add    %dl,0x65(%edx)
80008d19:	6c                   	insb   (%dx),%es:(%edi)
80008d1a:	6f                   	outsl  %ds:(%esi),(%dx)
80008d1b:	63 61 74             	arpl   %sp,0x74(%ecx)
80008d1e:	61                   	popa   
80008d1f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d23:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80008d2a:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008d2e:	61                   	popa   
80008d2f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d33:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008d3a:	61                   	popa   
80008d3b:	72 65                	jb     80008da2 <rodata+0xda2>
80008d3d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008d41:	6a 65                	push   $0x65
80008d43:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008d47:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008d4e:	65 
80008d4f:	20 66 69             	and    %ah,0x69(%esi)
80008d52:	6c                   	insb   (%dx),%es:(%edi)
80008d53:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008d57:	72 65                	jb     80008dbe <rodata+0xdbe>
80008d59:	63 6f 67             	arpl   %bp,0x67(%edi)
80008d5c:	6e                   	outsb  %ds:(%esi),(%dx)
80008d5d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008d64:	70 65                	jo     80008dcb <rodata+0xdcb>
80008d66:	00 00                	add    %al,(%eax)
80008d68:	1f                   	pop    %ds
80008d69:	32 00                	xor    (%eax),%al
80008d6b:	80 43 32 00          	addb   $0x0,0x32(%ebx)
80008d6f:	80 25 32 00 80 2b 32 	andb   $0x32,0x2b800032
80008d76:	00 80 31 32 00 80    	add    %al,-0x7fffcdcf(%eax)
80008d7c:	37                   	aaa    
80008d7d:	32 00                	xor    (%eax),%al
80008d7f:	80 3d 32 00 80 5d 32 	cmpb   $0x32,0x5d800032
80008d86:	00 80 87 32 00 80    	add    %al,-0x7fffcd79(%eax)
80008d8c:	63 32                	arpl   %si,(%edx)
80008d8e:	00 80 81 32 00 80    	add    %al,-0x7fffcd7f(%eax)
80008d94:	81 32 00 80 81 32    	xorl   $0x32818000,(%edx)
80008d9a:	00 80 81 32 00 80    	add    %al,-0x7fffcd7f(%eax)
80008da0:	81 32 00 80 81 32    	xorl   $0x32818000,(%edx)
80008da6:	00 80 81 32 00 80    	add    %al,-0x7fffcd7f(%eax)
80008dac:	69 32 00 80 81 32    	imul   $0x32818000,(%edx),%esi
80008db2:	00 80 6f 32 00 80    	add    %al,-0x7fffcd91(%eax)
80008db8:	75 32                	jne    80008dec <rodata+0xdec>
80008dba:	00 80 81 32 00 80    	add    %al,-0x7fffcd7f(%eax)
80008dc0:	7b 32                	jnp    80008df4 <rodata+0xdf4>
80008dc2:	00 80 c7 32 00 80    	add    %al,-0x7fffcd39(%eax)
80008dc8:	7b 36                	jnp    80008e00 <rodata+0xe00>
80008dca:	00 80 cd 32 00 80    	add    %al,-0x7fffcd33(%eax)
80008dd0:	d3                   	(bad)  
80008dd1:	32 00                	xor    (%eax),%al
80008dd3:	80 d9 32             	sbb    $0x32,%cl
80008dd6:	00 80 df 32 00 80    	add    %al,-0x7fffcd21(%eax)
80008ddc:	75 36                	jne    80008e14 <rodata+0xe14>
80008dde:	00 80 e5 32 00 80    	add    %al,-0x7fffcd1b(%eax)
80008de4:	eb 32                	jmp    80008e18 <rodata+0xe18>
80008de6:	00 80 f1 32 00 80    	add    %al,-0x7fffcd0f(%eax)
80008dec:	f7 32                	divl   (%edx)
80008dee:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008df4:	75 36                	jne    80008e2c <rodata+0xe2c>
80008df6:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008dfc:	75 36                	jne    80008e34 <rodata+0xe34>
80008dfe:	00 80 fd 32 00 80    	add    %al,-0x7fffcd03(%eax)
80008e04:	75 36                	jne    80008e3c <rodata+0xe3c>
80008e06:	00 80 03 33 00 80    	add    %al,-0x7fffccfd(%eax)
80008e0c:	09 33                	or     %esi,(%ebx)
80008e0e:	00 80 0f 33 00 80    	add    %al,-0x7fffccf1(%eax)
80008e14:	15 33 00 80 1b       	adc    $0x1b800033,%eax
80008e19:	33 00                	xor    (%eax),%eax
80008e1b:	80 21 33             	andb   $0x33,(%ecx)
80008e1e:	00 80 27 33 00 80    	add    %al,-0x7fffccd9(%eax)
80008e24:	75 36                	jne    80008e5c <rodata+0xe5c>
80008e26:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008e2c:	75 36                	jne    80008e64 <rodata+0xe64>
80008e2e:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008e34:	75 36                	jne    80008e6c <rodata+0xe6c>
80008e36:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008e3c:	75 36                	jne    80008e74 <rodata+0xe74>
80008e3e:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008e44:	75 36                	jne    80008e7c <rodata+0xe7c>
80008e46:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008e4c:	75 36                	jne    80008e84 <rodata+0xe84>
80008e4e:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008e54:	2d 33 00 80 33       	sub    $0x33800033,%eax
80008e59:	33 00                	xor    (%eax),%eax
80008e5b:	80 39 33             	cmpb   $0x33,(%ecx)
80008e5e:	00 80 3f 33 00 80    	add    %al,-0x7fffccc1(%eax)
80008e64:	45                   	inc    %ebp
80008e65:	33 00                	xor    (%eax),%eax
80008e67:	80 4b 33 00          	orb    $0x0,0x33(%ebx)
80008e6b:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80008e6f:	80 57 33 00          	adcb   $0x0,0x33(%edi)
80008e73:	80 5d 33 00          	sbbb   $0x0,0x33(%ebp)
80008e77:	80 63 33 00          	andb   $0x0,0x33(%ebx)
80008e7b:	80 69 33 00          	subb   $0x0,0x33(%ecx)
80008e7f:	80 6f 33 00          	subb   $0x0,0x33(%edi)
80008e83:	80 75 33 00          	xorb   $0x0,0x33(%ebp)
80008e87:	80 7b 33 00          	cmpb   $0x0,0x33(%ebx)
80008e8b:	80 81 33 00 80 87 33 	addb   $0x33,-0x787fffcd(%ecx)
80008e92:	00 80 8d 33 00 80    	add    %al,-0x7fffcc73(%eax)
80008e98:	93                   	xchg   %eax,%ebx
80008e99:	33 00                	xor    (%eax),%eax
80008e9b:	80 99 33 00 80 9f 33 	sbbb   $0x33,-0x607fffcd(%ecx)
80008ea2:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
80008ea8:	ab                   	stos   %eax,%es:(%edi)
80008ea9:	33 00                	xor    (%eax),%eax
80008eab:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
80008eb2:	00 80 bd 33 00 80    	add    %al,-0x7fffcc43(%eax)
80008eb8:	c3                   	ret    
80008eb9:	33 00                	xor    (%eax),%eax
80008ebb:	80 c9 33             	or     $0x33,%cl
80008ebe:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
80008ec4:	d5 33                	aad    $0x33
80008ec6:	00 80 db 33 00 80    	add    %al,-0x7fffcc25(%eax)
80008ecc:	e1 33                	loope  80008f01 <rodata+0xf01>
80008ece:	00 80 e7 33 00 80    	add    %al,-0x7fffcc19(%eax)
80008ed4:	ed                   	in     (%dx),%eax
80008ed5:	33 00                	xor    (%eax),%eax
80008ed7:	80 f3 33             	xor    $0x33,%bl
80008eda:	00 80 f9 33 00 80    	add    %al,-0x7fffcc07(%eax)
80008ee0:	ff 33                	pushl  (%ebx)
80008ee2:	00 80 05 34 00 80    	add    %al,-0x7fffcbfb(%eax)
80008ee8:	0b 34 00             	or     (%eax,%eax,1),%esi
80008eeb:	80 11 34             	adcb   $0x34,(%ecx)
80008eee:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
80008ef4:	1d 34 00 80 23       	sbb    $0x23800034,%eax
80008ef9:	34 00                	xor    $0x0,%al
80008efb:	80 29 34             	subb   $0x34,(%ecx)
80008efe:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
80008f04:	35 34 00 80 3b       	xor    $0x3b800034,%eax
80008f09:	34 00                	xor    $0x0,%al
80008f0b:	80 41 34 00          	addb   $0x0,0x34(%ecx)
80008f0f:	80 47 34 00          	addb   $0x0,0x34(%edi)
80008f13:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
80008f17:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
80008f1b:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
80008f1f:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
80008f23:	80 65 34 00          	andb   $0x0,0x34(%ebp)
80008f27:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
80008f2b:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
80008f2f:	80 77 34 00          	xorb   $0x0,0x34(%edi)
80008f33:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
80008f37:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
80008f3e:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80008f44:	95                   	xchg   %eax,%ebp
80008f45:	34 00                	xor    $0x0,%al
80008f47:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
80008f4e:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
80008f54:	ad                   	lods   %ds:(%esi),%eax
80008f55:	34 00                	xor    $0x0,%al
80008f57:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
80008f5e:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
80008f64:	c5 34 00             	lds    (%eax,%eax,1),%esi
80008f67:	80 cb 34             	or     $0x34,%bl
80008f6a:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
80008f70:	d7                   	xlat   %ds:(%ebx)
80008f71:	34 00                	xor    $0x0,%al
80008f73:	80 dd 34             	sbb    $0x34,%ch
80008f76:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
80008f7c:	e9 34 00 80 ef       	jmp    6f808fb5 <MULTIBOOT_HEADER_MAGIC+0x53d2dfb3>
80008f81:	34 00                	xor    $0x0,%al
80008f83:	80 f5 34             	xor    $0x34,%ch
80008f86:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
80008f8c:	01 35 00 80 07 35    	add    %esi,0x35078000
80008f92:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
80008f98:	13 35 00 80 19 35    	adc    0x35198000,%esi
80008f9e:	00 80 1f 35 00 80    	add    %al,-0x7fffcae1(%eax)
80008fa4:	25 35 00 80 75       	and    $0x75800035,%eax
80008fa9:	36 00 80 75 36 00 80 	add    %al,%ss:-0x7fffc98b(%eax)
80008fb0:	75 36                	jne    80008fe8 <rodata+0xfe8>
80008fb2:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008fb8:	75 36                	jne    80008ff0 <rodata+0xff0>
80008fba:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008fc0:	75 36                	jne    80008ff8 <rodata+0xff8>
80008fc2:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008fc8:	75 36                	jne    80009000 <rodata+0x1000>
80008fca:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80008fd0:	2b 35 00 80 31 35    	sub    0x35318000,%esi
80008fd6:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
80008fdc:	3d 35 00 80 43       	cmp    $0x43800035,%eax
80008fe1:	35 00 80 49 35       	xor    $0x35498000,%eax
80008fe6:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
80008fec:	55                   	push   %ebp
80008fed:	35 00 80 5b 35       	xor    $0x355b8000,%eax
80008ff2:	00 80 61 35 00 80    	add    %al,-0x7fffca9f(%eax)
80008ff8:	67 35 00 80 6d 35    	addr16 xor $0x356d8000,%eax
80008ffe:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80009004:	75 36                	jne    8000903c <rodata+0x103c>
80009006:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
8000900c:	75 36                	jne    80009044 <rodata+0x1044>
8000900e:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80009014:	75 36                	jne    8000904c <rodata+0x104c>
80009016:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
8000901c:	75 36                	jne    80009054 <rodata+0x1054>
8000901e:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80009024:	75 36                	jne    8000905c <rodata+0x105c>
80009026:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
8000902c:	75 36                	jne    80009064 <rodata+0x1064>
8000902e:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80009034:	75 36                	jne    8000906c <rodata+0x106c>
80009036:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
8000903c:	75 36                	jne    80009074 <rodata+0x1074>
8000903e:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
80009044:	73 35                	jae    8000907b <rodata+0x107b>
80009046:	00 80 79 35 00 80    	add    %al,-0x7fffca87(%eax)
8000904c:	7f 35                	jg     80009083 <rodata+0x1083>
8000904e:	00 80 85 35 00 80    	add    %al,-0x7fffca7b(%eax)
80009054:	8b 35 00 80 91 35    	mov    0x35918000,%esi
8000905a:	00 80 97 35 00 80    	add    %al,-0x7fffca69(%eax)
80009060:	9d                   	popf   
80009061:	35 00 80 a3 35       	xor    $0x35a38000,%eax
80009066:	00 80 a9 35 00 80    	add    %al,-0x7fffca57(%eax)
8000906c:	af                   	scas   %es:(%edi),%eax
8000906d:	35 00 80 b5 35       	xor    $0x35b58000,%eax
80009072:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
80009078:	c1                   	(bad)  
80009079:	35 00 80 c7 35       	xor    $0x35c78000,%eax
8000907e:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
80009084:	d3                   	(bad)  
80009085:	35 00 80 d9 35       	xor    $0x35d98000,%eax
8000908a:	00 80 df 35 00 80    	add    %al,-0x7fffca21(%eax)
80009090:	e5 35                	in     $0x35,%eax
80009092:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
80009098:	f1                   	icebp  
80009099:	35 00 80 75 36       	xor    $0x36758000,%eax
8000909e:	00 80 f7 35 00 80    	add    %al,-0x7fffca09(%eax)
800090a4:	75 36                	jne    800090dc <rodata+0x10dc>
800090a6:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
800090ac:	03 36                	add    (%esi),%esi
800090ae:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
800090b4:	0f 36                	(bad)  
800090b6:	00 80 15 36 00 80    	add    %al,-0x7fffc9eb(%eax)
800090bc:	1b 36                	sbb    (%esi),%esi
800090be:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
800090c4:	27                   	daa    
800090c5:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
800090cc:	33 36                	xor    (%esi),%esi
800090ce:	00 80 39 36 00 80    	add    %al,-0x7fffc9c7(%eax)
800090d4:	3f                   	aas    
800090d5:	36 00 80 45 36 00 80 	add    %al,%ss:-0x7fffc9bb(%eax)
800090dc:	4b                   	dec    %ebx
800090dd:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
800090e4:	57                   	push   %edi
800090e5:	36 00 80 5d 36 00 80 	add    %al,%ss:-0x7fffc9a3(%eax)
800090ec:	63 36                	arpl   %si,(%esi)
800090ee:	00 80 69 36 00 80    	add    %al,-0x7fffc997(%eax)
800090f4:	6f                   	outsl  %ds:(%esi),(%dx)
800090f5:	36 00 80 45 6e 68 61 	add    %al,%ss:0x61686e45(%eax)
800090fc:	6e                   	outsb  %ds:(%esi),(%dx)
800090fd:	63 65 64             	arpl   %sp,0x64(%ebp)
80009100:	20 69 6e             	and    %ch,0x6e(%ecx)
80009103:	73 74                	jae    80009179 <rodata+0x1179>
80009105:	72 75                	jb     8000917c <rodata+0x117c>
80009107:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000910b:	6e                   	outsb  %ds:(%esi),(%dx)
8000910c:	20 73 65             	and    %dh,0x65(%ebx)
8000910f:	74 20                	je     80009131 <rodata+0x1131>
80009111:	53                   	push   %ebx
80009112:	50                   	push   %eax
80009113:	41                   	inc    %ecx
80009114:	52                   	push   %edx
80009115:	43                   	inc    %ebx
80009116:	00 00                	add    %al,(%eax)
80009118:	46                   	inc    %esi
80009119:	75 6a                	jne    80009185 <rodata+0x1185>
8000911b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80009122:	41 
80009123:	20 4d 75             	and    %cl,0x75(%ebp)
80009126:	6c                   	insb   (%dx),%es:(%edi)
80009127:	74 69                	je     80009192 <rodata+0x1192>
80009129:	6d                   	insl   (%dx),%es:(%edi)
8000912a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009131:	63 65 
80009133:	6c                   	insb   (%dx),%es:(%edi)
80009134:	65                   	gs
80009135:	72 61                	jb     80009198 <rodata+0x1198>
80009137:	74 6f                	je     800091a8 <rodata+0x11a8>
80009139:	72 00                	jb     8000913b <rodata+0x113b>
8000913b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000913f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80009146:	75 
80009147:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000914e:	43                   	inc    %ebx
8000914f:	6f                   	outsl  %ds:(%esi),(%dx)
80009150:	72 70                	jb     800091c2 <rodata+0x11c2>
80009152:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009156:	50                   	push   %eax
80009157:	2d 31 30 00 00       	sub    $0x3031,%eax
8000915c:	44                   	inc    %esp
8000915d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80009164:	45                   	inc    %ebp
80009165:	71 75                	jno    800091dc <rodata+0x11dc>
80009167:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000916e:	43                   	inc    %ebx
8000916f:	6f                   	outsl  %ds:(%esi),(%dx)
80009170:	72 70                	jb     800091e2 <rodata+0x11e2>
80009172:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009176:	50                   	push   %eax
80009177:	2d 31 31 00 00       	sub    $0x3131,%eax
8000917c:	41                   	inc    %ecx
8000917d:	78 69                	js     800091e8 <rodata+0x11e8>
8000917f:	73 20                	jae    800091a1 <rodata+0x11a1>
80009181:	43                   	inc    %ebx
80009182:	6f                   	outsl  %ds:(%esi),(%dx)
80009183:	6d                   	insl   (%dx),%es:(%edi)
80009184:	6d                   	insl   (%dx),%es:(%edi)
80009185:	75 6e                	jne    800091f5 <rodata+0x11f5>
80009187:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000918e:	73 20                	jae    800091b0 <rodata+0x11b0>
80009190:	33 32                	xor    (%edx),%esi
80009192:	2d 62 69 74 20       	sub    $0x20746962,%eax
80009197:	65                   	gs
80009198:	6d                   	insl   (%dx),%es:(%edi)
80009199:	62 65 64             	bound  %esp,0x64(%ebp)
8000919c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800091a2:	6f                   	outsl  %ds:(%esi),(%dx)
800091a3:	63 65 73             	arpl   %sp,0x73(%ebp)
800091a6:	73 6f                	jae    80009217 <rodata+0x1217>
800091a8:	72 00                	jb     800091aa <rodata+0x11aa>
800091aa:	00 00                	add    %al,(%eax)
800091ac:	49                   	dec    %ecx
800091ad:	6e                   	outsb  %ds:(%esi),(%dx)
800091ae:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800091b4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800091b8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800091bd:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800091c4:	2d 
800091c5:	62 69 74             	bound  %ebp,0x74(%ecx)
800091c8:	20 65 6d             	and    %ah,0x6d(%ebp)
800091cb:	62 65 64             	bound  %esp,0x64(%ebp)
800091ce:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800091d4:	6f                   	outsl  %ds:(%esi),(%dx)
800091d5:	63 65 73             	arpl   %sp,0x73(%ebp)
800091d8:	73 6f                	jae    80009249 <rodata+0x1249>
800091da:	72 00                	jb     800091dc <rodata+0x11dc>
800091dc:	44                   	inc    %esp
800091dd:	6f                   	outsl  %ds:(%esi),(%dx)
800091de:	6e                   	outsb  %ds:(%esi),(%dx)
800091df:	61                   	popa   
800091e0:	6c                   	insb   (%dx),%es:(%edi)
800091e1:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800091e5:	75 74                	jne    8000925b <rodata+0x125b>
800091e7:	68 27 73 20 65       	push   $0x65207327
800091ec:	64                   	fs
800091ed:	75 63                	jne    80009252 <rodata+0x1252>
800091ef:	61                   	popa   
800091f0:	74 69                	je     8000925b <rodata+0x125b>
800091f2:	6f                   	outsl  %ds:(%esi),(%dx)
800091f3:	6e                   	outsb  %ds:(%esi),(%dx)
800091f4:	61                   	popa   
800091f5:	6c                   	insb   (%dx),%es:(%edi)
800091f6:	20 36                	and    %dh,(%esi)
800091f8:	34 2d                	xor    $0x2d,%al
800091fa:	62 69 74             	bound  %ebp,0x74(%ecx)
800091fd:	20 70 72             	and    %dh,0x72(%eax)
80009200:	6f                   	outsl  %ds:(%esi),(%dx)
80009201:	63 65 73             	arpl   %sp,0x73(%ebp)
80009204:	73 6f                	jae    80009275 <rodata+0x1275>
80009206:	72 00                	jb     80009208 <rodata+0x1208>
80009208:	48                   	dec    %eax
80009209:	61                   	popa   
8000920a:	72 76                	jb     80009282 <rodata+0x1282>
8000920c:	61                   	popa   
8000920d:	72 64                	jb     80009273 <rodata+0x1273>
8000920f:	20 55 6e             	and    %dl,0x6e(%ebp)
80009212:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009219:	79 20                	jns    8000923b <rodata+0x123b>
8000921b:	6d                   	insl   (%dx),%es:(%edi)
8000921c:	61                   	popa   
8000921d:	63 68 69             	arpl   %bp,0x69(%eax)
80009220:	6e                   	outsb  %ds:(%esi),(%dx)
80009221:	65                   	gs
80009222:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80009227:	70 65                	jo     8000928e <rodata+0x128e>
80009229:	6e                   	outsb  %ds:(%esi),(%dx)
8000922a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000922d:	74 00                	je     8000922f <rodata+0x122f>
8000922f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80009233:	6d                   	insl   (%dx),%es:(%edi)
80009234:	70 73                	jo     800092a9 <rodata+0x12a9>
80009236:	6f                   	outsl  %ds:(%esi),(%dx)
80009237:	6e                   	outsb  %ds:(%esi),(%dx)
80009238:	20 4d 75             	and    %cl,0x75(%ebp)
8000923b:	6c                   	insb   (%dx),%es:(%edi)
8000923c:	74 69                	je     800092a7 <rodata+0x12a7>
8000923e:	6d                   	insl   (%dx),%es:(%edi)
8000923f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80009246:	6e 65 
80009248:	72 61                	jb     800092ab <rodata+0x12ab>
8000924a:	6c                   	insb   (%dx),%es:(%edi)
8000924b:	20 50 75             	and    %dl,0x75(%eax)
8000924e:	72 70                	jb     800092c0 <rodata+0x12c0>
80009250:	6f                   	outsl  %ds:(%esi),(%dx)
80009251:	73 65                	jae    800092b8 <rodata+0x12b8>
80009253:	20 50 72             	and    %dl,0x72(%eax)
80009256:	6f                   	outsl  %ds:(%esi),(%dx)
80009257:	63 65 73             	arpl   %sp,0x73(%ebp)
8000925a:	73 6f                	jae    800092cb <rodata+0x12cb>
8000925c:	72 00                	jb     8000925e <rodata+0x125e>
8000925e:	00 00                	add    %al,(%eax)
80009260:	4e                   	dec    %esi
80009261:	61                   	popa   
80009262:	74 69                	je     800092cd <rodata+0x12cd>
80009264:	6f                   	outsl  %ds:(%esi),(%dx)
80009265:	6e                   	outsb  %ds:(%esi),(%dx)
80009266:	61                   	popa   
80009267:	6c                   	insb   (%dx),%es:(%edi)
80009268:	20 53 65             	and    %dl,0x65(%ebx)
8000926b:	6d                   	insl   (%dx),%es:(%edi)
8000926c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009273:	74 6f                	je     800092e4 <rodata+0x12e4>
80009275:	72 20                	jb     80009297 <rodata+0x1297>
80009277:	33 32                	xor    (%edx),%esi
80009279:	30 30                	xor    %dh,(%eax)
8000927b:	30 20                	xor    %ah,(%eax)
8000927d:	73 65                	jae    800092e4 <rodata+0x12e4>
8000927f:	72 69                	jb     800092ea <rodata+0x12ea>
80009281:	65                   	gs
80009282:	73 00                	jae    80009284 <rodata+0x1284>
80009284:	4e                   	dec    %esi
80009285:	61                   	popa   
80009286:	74 69                	je     800092f1 <rodata+0x12f1>
80009288:	6f                   	outsl  %ds:(%esi),(%dx)
80009289:	6e                   	outsb  %ds:(%esi),(%dx)
8000928a:	61                   	popa   
8000928b:	6c                   	insb   (%dx),%es:(%edi)
8000928c:	20 53 65             	and    %dl,0x65(%ebx)
8000928f:	6d                   	insl   (%dx),%es:(%edi)
80009290:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009297:	74 6f                	je     80009308 <rodata+0x1308>
80009299:	72 20                	jb     800092bb <rodata+0x12bb>
8000929b:	43                   	inc    %ebx
8000929c:	6f                   	outsl  %ds:(%esi),(%dx)
8000929d:	6d                   	insl   (%dx),%es:(%edi)
8000929e:	70 61                	jo     80009301 <rodata+0x1301>
800092a0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800092a4:	53                   	push   %ebx
800092a5:	43                   	inc    %ebx
800092a6:	00 00                	add    %al,(%eax)
800092a8:	50                   	push   %eax
800092a9:	4b                   	dec    %ebx
800092aa:	55                   	push   %ebp
800092ab:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800092b0:	79 20                	jns    800092d2 <rodata+0x12d2>
800092b2:	4c                   	dec    %esp
800092b3:	74 64                	je     80009319 <rodata+0x1319>
800092b5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800092b9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800092bd:	52                   	push   %edx
800092be:	43                   	inc    %ebx
800092bf:	20 6f 66             	and    %ch,0x66(%edi)
800092c2:	20 50 65             	and    %dl,0x65(%eax)
800092c5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800092c9:	20 55 6e             	and    %dl,0x6e(%ebp)
800092cc:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800092d3:	79 20                	jns    800092f5 <rodata+0x12f5>
800092d5:	6d                   	insl   (%dx),%es:(%edi)
800092d6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800092dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800092e0:	73 6f                	jae    80009351 <rodata+0x1351>
800092e2:	72 20                	jb     80009304 <rodata+0x1304>
800092e4:	73 65                	jae    8000934b <rodata+0x134b>
800092e6:	72 69                	jb     80009351 <rodata+0x1351>
800092e8:	65                   	gs
800092e9:	73 00                	jae    800092eb <rodata+0x12eb>
800092eb:	00 49 63             	add    %cl,0x63(%ecx)
800092ee:	65                   	gs
800092ef:	72 61                	jb     80009352 <rodata+0x1352>
800092f1:	20 53 65             	and    %dl,0x65(%ebx)
800092f4:	6d                   	insl   (%dx),%es:(%edi)
800092f5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800092fc:	74 6f                	je     8000936d <rodata+0x136d>
800092fe:	72 20                	jb     80009320 <rodata+0x1320>
80009300:	49                   	dec    %ecx
80009301:	6e                   	outsb  %ds:(%esi),(%dx)
80009302:	63 2e                	arpl   %bp,(%esi)
80009304:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009308:	70 20                	jo     8000932a <rodata+0x132a>
8000930a:	45                   	inc    %ebp
8000930b:	78 65                	js     80009372 <rodata+0x1372>
8000930d:	63 75 74             	arpl   %si,0x74(%ebp)
80009310:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80009317:	63 65 73             	arpl   %sp,0x73(%ebp)
8000931a:	73 6f                	jae    8000938b <rodata+0x138b>
8000931c:	72 00                	jb     8000931e <rodata+0x131e>
8000931e:	00 00                	add    %al,(%eax)
80009320:	4e                   	dec    %esi
80009321:	61                   	popa   
80009322:	74 69                	je     8000938d <rodata+0x138d>
80009324:	6f                   	outsl  %ds:(%esi),(%dx)
80009325:	6e                   	outsb  %ds:(%esi),(%dx)
80009326:	61                   	popa   
80009327:	6c                   	insb   (%dx),%es:(%edi)
80009328:	20 53 65             	and    %dl,0x65(%ebx)
8000932b:	6d                   	insl   (%dx),%es:(%edi)
8000932c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009333:	74 6f                	je     800093a4 <rodata+0x13a4>
80009335:	72 20                	jb     80009357 <rodata+0x1357>
80009337:	43                   	inc    %ebx
80009338:	6f                   	outsl  %ds:(%esi),(%dx)
80009339:	6d                   	insl   (%dx),%es:(%edi)
8000933a:	70 61                	jo     8000939d <rodata+0x139d>
8000933c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009340:	53                   	push   %ebx
80009341:	43                   	inc    %ebx
80009342:	20 43 52             	and    %al,0x52(%ebx)
80009345:	58                   	pop    %eax
80009346:	00 00                	add    %al,(%eax)
80009348:	4d                   	dec    %ebp
80009349:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009350:	70 20                	jo     80009372 <rodata+0x1372>
80009352:	54                   	push   %esp
80009353:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80009357:	6f                   	outsl  %ds:(%esi),(%dx)
80009358:	6c                   	insb   (%dx),%es:(%edi)
80009359:	6f                   	outsl  %ds:(%esi),(%dx)
8000935a:	67 79 20             	addr16 jns 8000937d <rodata+0x137d>
8000935d:	64                   	fs
8000935e:	73 50                	jae    800093b0 <rodata+0x13b0>
80009360:	49                   	dec    %ecx
80009361:	43                   	inc    %ebx
80009362:	33 30                	xor    (%eax),%esi
80009364:	46                   	inc    %esi
80009365:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009369:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009370:	67 
80009371:	6e                   	outsb  %ds:(%esi),(%dx)
80009372:	61                   	popa   
80009373:	6c                   	insb   (%dx),%es:(%edi)
80009374:	20 43 6f             	and    %al,0x6f(%ebx)
80009377:	6e                   	outsb  %ds:(%esi),(%dx)
80009378:	74 72                	je     800093ec <rodata+0x13ec>
8000937a:	6f                   	outsl  %ds:(%esi),(%dx)
8000937b:	6c                   	insb   (%dx),%es:(%edi)
8000937c:	6c                   	insb   (%dx),%es:(%edi)
8000937d:	65                   	gs
8000937e:	72 00                	jb     80009380 <rodata+0x1380>
80009380:	46                   	inc    %esi
80009381:	72 65                	jb     800093e8 <rodata+0x13e8>
80009383:	65                   	gs
80009384:	73 63                	jae    800093e9 <rodata+0x13e9>
80009386:	61                   	popa   
80009387:	6c                   	insb   (%dx),%es:(%edi)
80009388:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
8000938c:	6d                   	insl   (%dx),%es:(%edi)
8000938d:	6d                   	insl   (%dx),%es:(%edi)
8000938e:	75 6e                	jne    800093fe <rodata+0x13fe>
80009390:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009397:	20 45 6e             	and    %al,0x6e(%ebp)
8000939a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800093a1:	53 
800093a2:	43                   	inc    %ebx
800093a3:	00 53 54             	add    %dl,0x54(%ebx)
800093a6:	4d                   	dec    %ebp
800093a7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093ae:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093b2:	6e                   	outsb  %ds:(%esi),(%dx)
800093b3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800093ba:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800093c1:	20 
800093c2:	44                   	inc    %esp
800093c3:	53                   	push   %ebx
800093c4:	50                   	push   %eax
800093c5:	00 00                	add    %al,(%eax)
800093c7:	00 53 54             	add    %dl,0x54(%ebx)
800093ca:	4d                   	dec    %ebp
800093cb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093d2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093d6:	6e                   	outsb  %ds:(%esi),(%dx)
800093d7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800093de:	50                   	push   %eax
800093df:	37                   	aaa    
800093e0:	78 20                	js     80009402 <rodata+0x1402>
800093e2:	52                   	push   %edx
800093e3:	49                   	dec    %ecx
800093e4:	53                   	push   %ebx
800093e5:	43                   	inc    %ebx
800093e6:	00 00                	add    %al,(%eax)
800093e8:	44                   	inc    %esp
800093e9:	61                   	popa   
800093ea:	6c                   	insb   (%dx),%es:(%edi)
800093eb:	6c                   	insb   (%dx),%es:(%edi)
800093ec:	61                   	popa   
800093ed:	73 20                	jae    8000940f <rodata+0x140f>
800093ef:	53                   	push   %ebx
800093f0:	65                   	gs
800093f1:	6d                   	insl   (%dx),%es:(%edi)
800093f2:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800093f9:	74 6f                	je     8000946a <rodata+0x146a>
800093fb:	72 20                	jb     8000941d <rodata+0x141d>
800093fd:	4d                   	dec    %ebp
800093fe:	41                   	inc    %ecx
800093ff:	58                   	pop    %eax
80009400:	51                   	push   %ecx
80009401:	33 30                	xor    (%eax),%esi
80009403:	20 43 6f             	and    %al,0x6f(%ebx)
80009406:	72 65                	jb     8000946d <rodata+0x146d>
80009408:	00 00                	add    %al,(%eax)
8000940a:	00 00                	add    %al,(%eax)
8000940c:	4d                   	dec    %ebp
8000940d:	32 30                	xor    (%eax),%dh
8000940f:	30 30                	xor    %dh,(%eax)
80009411:	20 52 65             	and    %dl,0x65(%edx)
80009414:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80009417:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000941d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009421:	52                   	push   %edx
80009422:	49                   	dec    %ecx
80009423:	53                   	push   %ebx
80009424:	43                   	inc    %ebx
80009425:	20 50 72             	and    %dl,0x72(%eax)
80009428:	6f                   	outsl  %ds:(%esi),(%dx)
80009429:	63 65 73             	arpl   %sp,0x73(%ebp)
8000942c:	73 6f                	jae    8000949d <rodata+0x149d>
8000942e:	72 00                	jb     80009430 <rodata+0x1430>
80009430:	43                   	inc    %ebx
80009431:	72 61                	jb     80009494 <rodata+0x1494>
80009433:	79 20                	jns    80009455 <rodata+0x1455>
80009435:	49                   	dec    %ecx
80009436:	6e                   	outsb  %ds:(%esi),(%dx)
80009437:	63 2e                	arpl   %bp,(%esi)
80009439:	20 4e 56             	and    %cl,0x56(%esi)
8000943c:	32 20                	xor    (%eax),%ah
8000943e:	56                   	push   %esi
8000943f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009444:	20 41 72             	and    %al,0x72(%ecx)
80009447:	63 68 69             	arpl   %bp,0x69(%eax)
8000944a:	74 65                	je     800094b1 <rodata+0x14b1>
8000944c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009450:	65 00 00             	add    %al,%gs:(%eax)
80009453:	00 49 6d             	add    %cl,0x6d(%ecx)
80009456:	61                   	popa   
80009457:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000945e:	6e 
8000945f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009463:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009468:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000946f:	54 
80009470:	41                   	inc    %ecx
80009471:	20 50 72             	and    %dl,0x72(%eax)
80009474:	6f                   	outsl  %ds:(%esi),(%dx)
80009475:	63 65 73             	arpl   %sp,0x73(%ebp)
80009478:	73 6f                	jae    800094e9 <rodata+0x14e9>
8000947a:	72 20                	jb     8000949c <rodata+0x149c>
8000947c:	41                   	inc    %ecx
8000947d:	72 63                	jb     800094e2 <rodata+0x14e2>
8000947f:	68 69 74 65 63       	push   $0x63657469
80009484:	74 75                	je     800094fb <rodata+0x14fb>
80009486:	72 65                	jb     800094ed <rodata+0x14ed>
80009488:	00 00                	add    %al,(%eax)
8000948a:	00 00                	add    %al,(%eax)
8000948c:	4e                   	dec    %esi
8000948d:	61                   	popa   
8000948e:	74 69                	je     800094f9 <rodata+0x14f9>
80009490:	6f                   	outsl  %ds:(%esi),(%dx)
80009491:	6e                   	outsb  %ds:(%esi),(%dx)
80009492:	61                   	popa   
80009493:	6c                   	insb   (%dx),%es:(%edi)
80009494:	20 53 65             	and    %dl,0x65(%ebx)
80009497:	6d                   	insl   (%dx),%es:(%edi)
80009498:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000949f:	74 6f                	je     80009510 <rodata+0x1510>
800094a1:	72 20                	jb     800094c3 <rodata+0x14c3>
800094a3:	43                   	inc    %ebx
800094a4:	6f                   	outsl  %ds:(%esi),(%dx)
800094a5:	6d                   	insl   (%dx),%es:(%edi)
800094a6:	70 61                	jo     80009509 <rodata+0x1509>
800094a8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094ac:	53                   	push   %ebx
800094ad:	43                   	inc    %ebx
800094ae:	20 31                	and    %dh,(%ecx)
800094b0:	36                   	ss
800094b1:	2d 62 69 74 00       	sub    $0x746962,%eax
800094b6:	00 00                	add    %al,(%eax)
800094b8:	46                   	inc    %esi
800094b9:	72 65                	jb     80009520 <rodata+0x1520>
800094bb:	65                   	gs
800094bc:	73 63                	jae    80009521 <rodata+0x1521>
800094be:	61                   	popa   
800094bf:	6c                   	insb   (%dx),%es:(%edi)
800094c0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800094c4:	74 65                	je     8000952b <rodata+0x152b>
800094c6:	6e                   	outsb  %ds:(%esi),(%dx)
800094c7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800094ce:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800094d2:	6f                   	outsl  %ds:(%esi),(%dx)
800094d3:	63 65 73             	arpl   %sp,0x73(%ebp)
800094d6:	73 69                	jae    80009541 <rodata+0x1541>
800094d8:	6e                   	outsb  %ds:(%esi),(%dx)
800094d9:	67 20 55 6e          	and    %dl,0x6e(%di)
800094dd:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800094e4:	6e 
800094e5:	65 6f                	outsl  %gs:(%esi),(%dx)
800094e7:	6e                   	outsb  %ds:(%esi),(%dx)
800094e8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800094ec:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800094f1:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800094f8:	45 
800094f9:	39 58 20             	cmp    %ebx,0x20(%eax)
800094fc:	43                   	inc    %ebx
800094fd:	6f                   	outsl  %ds:(%esi),(%dx)
800094fe:	72 65                	jb     80009565 <rodata+0x1565>
80009500:	00 00                	add    %al,(%eax)
80009502:	00 00                	add    %al,(%eax)
80009504:	4b                   	dec    %ebx
80009505:	49                   	dec    %ecx
80009506:	50                   	push   %eax
80009507:	4f                   	dec    %edi
80009508:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000950d:	54                   	push   %esp
8000950e:	20 43 6f             	and    %al,0x6f(%ebx)
80009511:	72 65                	jb     80009578 <rodata+0x1578>
80009513:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009518:	74 20                	je     8000953a <rodata+0x153a>
8000951a:	47                   	inc    %edi
8000951b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000951d:	65                   	gs
8000951e:	72 61                	jb     80009581 <rodata+0x1581>
80009520:	74 69                	je     8000958b <rodata+0x158b>
80009522:	6f                   	outsl  %ds:(%esi),(%dx)
80009523:	6e                   	outsb  %ds:(%esi),(%dx)
80009524:	00 00                	add    %al,(%eax)
80009526:	00 00                	add    %al,(%eax)
80009528:	4b                   	dec    %ebx
80009529:	49                   	dec    %ecx
8000952a:	50                   	push   %eax
8000952b:	4f                   	dec    %edi
8000952c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009531:	54                   	push   %esp
80009532:	20 43 6f             	and    %al,0x6f(%ebx)
80009535:	72 65                	jb     8000959c <rodata+0x159c>
80009537:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000953c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009540:	6e                   	outsb  %ds:(%esi),(%dx)
80009541:	65                   	gs
80009542:	72 61                	jb     800095a5 <rodata+0x15a5>
80009544:	74 69                	je     800095af <rodata+0x15af>
80009546:	6f                   	outsl  %ds:(%esi),(%dx)
80009547:	6e                   	outsb  %ds:(%esi),(%dx)
80009548:	00 00                	add    %al,(%eax)
8000954a:	00 00                	add    %al,(%eax)
8000954c:	55                   	push   %ebp
8000954d:	6e                   	outsb  %ds:(%esi),(%dx)
8000954e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80009552:	6e                   	outsb  %ds:(%esi),(%dx)
80009553:	2c 20                	sub    $0x20,%al
80009555:	65                   	gs
80009556:	6d                   	insl   (%dx),%es:(%edi)
80009557:	70 74                	jo     800095cd <rodata+0x15cd>
80009559:	79 2c                	jns    80009587 <rodata+0x1587>
8000955b:	20 6f 72             	and    %ch,0x72(%edi)
8000955e:	20 72 65             	and    %dh,0x65(%edx)
80009561:	73 65                	jae    800095c8 <rodata+0x15c8>
80009563:	72 76                	jb     800095db <rodata+0x15db>
80009565:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000956b:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000956f:	74 00                	je     80009571 <rodata+0x1571>
80009571:	65                   	gs
80009572:	78 74                	js     800095e8 <rodata+0x15e8>
80009574:	32 00                	xor    (%eax),%al
80009576:	6e                   	outsb  %ds:(%esi),(%dx)
80009577:	66                   	data16
80009578:	74 73                	je     800095ed <rodata+0x15ed>
8000957a:	00 61 74             	add    %ah,0x74(%ecx)
8000957d:	61                   	popa   
8000957e:	70 69                	jo     800095e9 <rodata+0x15e9>
80009580:	00 73 61             	add    %dh,0x61(%ebx)
80009583:	74 61                	je     800095e6 <rodata+0x15e6>
80009585:	00 75 73             	add    %dh,0x73(%ebp)
80009588:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000958b:	61                   	popa   
8000958c:	73 73                	jae    80009601 <rodata+0x1601>
8000958e:	5f                   	pop    %edi
8000958f:	73 74                	jae    80009605 <rodata+0x1605>
80009591:	6f                   	outsl  %ds:(%esi),(%dx)
80009592:	72 61                	jb     800095f5 <rodata+0x15f5>
80009594:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009599:	74 77                	je     80009612 <rodata+0x1612>
8000959b:	6f                   	outsl  %ds:(%esi),(%dx)
8000959c:	72 6b                	jb     80009609 <rodata+0x1609>
8000959e:	5f                   	pop    %edi
8000959f:	73 74                	jae    80009615 <rodata+0x1615>
800095a1:	6f                   	outsl  %ds:(%esi),(%dx)
800095a2:	72 61                	jb     80009605 <rodata+0x1605>
800095a4:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800095a9:	76 00                	jbe    800095ab <rodata+0x15ab>
800095ab:	00 c9                	add    %cl,%cl
800095ad:	40                   	inc    %eax
800095ae:	00 80 ed 40 00 80    	add    %al,-0x7fffbf13(%eax)
800095b4:	cf                   	iret   
800095b5:	40                   	inc    %eax
800095b6:	00 80 d5 40 00 80    	add    %al,-0x7fffbf2b(%eax)
800095bc:	db 40 00             	fildl  0x0(%eax)
800095bf:	80 30 31             	xorb   $0x31,(%eax)
800095c2:	32 33                	xor    (%ebx),%dh
800095c4:	34 35                	xor    $0x35,%al
800095c6:	36                   	ss
800095c7:	37                   	aaa    
800095c8:	38 39                	cmp    %bh,(%ecx)
800095ca:	41                   	inc    %ecx
800095cb:	42                   	inc    %edx
800095cc:	43                   	inc    %ebx
800095cd:	44                   	inc    %esp
800095ce:	45                   	inc    %ebp
800095cf:	46                   	inc    %esi
800095d0:	47                   	inc    %edi
800095d1:	48                   	dec    %eax
800095d2:	49                   	dec    %ecx
800095d3:	4a                   	dec    %edx
800095d4:	4b                   	dec    %ebx
800095d5:	4c                   	dec    %esp
800095d6:	4d                   	dec    %ebp
800095d7:	4e                   	dec    %esi
800095d8:	4f                   	dec    %edi
800095d9:	50                   	push   %eax
800095da:	51                   	push   %ecx
800095db:	52                   	push   %edx
800095dc:	53                   	push   %ebx
800095dd:	54                   	push   %esp
800095de:	55                   	push   %ebp
800095df:	56                   	push   %esi
800095e0:	57                   	push   %edi
800095e1:	58                   	pop    %eax
800095e2:	59                   	pop    %ecx
800095e3:	5a                   	pop    %edx
800095e4:	00 00                	add    %al,(%eax)
800095e6:	00 00                	add    %al,(%eax)
800095e8:	30 31                	xor    %dh,(%ecx)
800095ea:	32 33                	xor    (%ebx),%dh
800095ec:	34 35                	xor    $0x35,%al
800095ee:	36                   	ss
800095ef:	37                   	aaa    
800095f0:	38 39                	cmp    %bh,(%ecx)
800095f2:	61                   	popa   
800095f3:	62 63 64             	bound  %esp,0x64(%ebx)
800095f6:	65                   	gs
800095f7:	66 67 68 69 6a       	addr16 pushw $0x6a69
800095fc:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80009601:	70 71                	jo     80009674 <rodata+0x1674>
80009603:	72 73                	jb     80009678 <rodata+0x1678>
80009605:	74 75                	je     8000967c <rodata+0x167c>
80009607:	76 77                	jbe    80009680 <rodata+0x1680>
80009609:	78 79                	js     80009684 <rodata+0x1684>
8000960b:	7a 00                	jp     8000960d <rodata+0x160d>
8000960d:	00 00                	add    %al,(%eax)
8000960f:	00 34 45 00 80 43 45 	add    %dh,0x45438000(,%eax,2)
80009616:	00 80 43 45 00 80    	add    %al,-0x7fffbabd(%eax)
8000961c:	39 45 00             	cmp    %eax,0x0(%ebp)
8000961f:	80 43 45 00          	addb   $0x0,0x45(%ebx)
80009623:	80 43 45 00          	addb   $0x0,0x45(%ebx)
80009627:	80 43 45 00          	addb   $0x0,0x45(%ebx)
8000962b:	80 43 45 00          	addb   $0x0,0x45(%ebx)
8000962f:	80 43 45 00          	addb   $0x0,0x45(%ebx)
80009633:	80 43 45 00          	addb   $0x0,0x45(%ebx)
80009637:	80 43 45 00          	addb   $0x0,0x45(%ebx)
8000963b:	80 2f 45             	subb   $0x45,(%edi)
8000963e:	00 80 43 45 00 80    	add    %al,-0x7fffbabd(%eax)
80009644:	2a 45 00             	sub    0x0(%ebp),%al
80009647:	80 43 45 00          	addb   $0x0,0x45(%ebx)
8000964b:	80 43 45 00          	addb   $0x0,0x45(%ebx)
8000964f:	80 3e 45             	cmpb   $0x45,(%esi)
80009652:	00 80 79 47 00 80    	add    %al,-0x7fffb887(%eax)
80009658:	10 48 00             	adc    %cl,0x0(%eax)
8000965b:	80 10 48             	adcb   $0x48,(%eax)
8000965e:	00 80 10 48 00 80    	add    %al,-0x7fffb7f0(%eax)
80009664:	10 48 00             	adc    %cl,0x0(%eax)
80009667:	80 10 48             	adcb   $0x48,(%eax)
8000966a:	00 80 10 48 00 80    	add    %al,-0x7fffb7f0(%eax)
80009670:	10 48 00             	adc    %cl,0x0(%eax)
80009673:	80 10 48             	adcb   $0x48,(%eax)
80009676:	00 80 10 48 00 80    	add    %al,-0x7fffb7f0(%eax)
8000967c:	d5 47                	aad    $0x47
8000967e:	00 80 06 46 00 80    	add    %al,-0x7fffb9fa(%eax)
80009684:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80009685:	47                   	inc    %edi
80009686:	00 80 10 48 00 80    	add    %al,-0x7fffb7f0(%eax)
8000968c:	10 48 00             	adc    %cl,0x0(%eax)
8000968f:	80 10 48             	adcb   $0x48,(%eax)
80009692:	00 80 10 48 00 80    	add    %al,-0x7fffb7f0(%eax)
80009698:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80009699:	47                   	inc    %edi
8000969a:	00 80 10 48 00 80    	add    %al,-0x7fffb7f0(%eax)
800096a0:	10 48 00             	adc    %cl,0x0(%eax)
800096a3:	80 10 48             	adcb   $0x48,(%eax)
800096a6:	00 80 10 48 00 80    	add    %al,-0x7fffb7f0(%eax)
800096ac:	00 48 00             	add    %cl,0x0(%eax)
800096af:	80 08 47             	orb    $0x47,(%eax)
800096b2:	00 80 36 47 00 80    	add    %al,-0x7fffb8ca(%eax)
800096b8:	10 48 00             	adc    %cl,0x0(%eax)
800096bb:	80 10 48             	adcb   $0x48,(%eax)
800096be:	00 80 6b 46 00 80    	add    %al,-0x7fffb995(%eax)
800096c4:	10 48 00             	adc    %cl,0x0(%eax)
800096c7:	80 aa 47 00 80 10 48 	subb   $0x48,0x10800047(%edx)
800096ce:	00 80 10 48 00 80    	add    %al,-0x7fffb7f0(%eax)
800096d4:	76 47                	jbe    8000971d <rodata+0x171d>
800096d6:	00 80 68 69 00 00    	add    %al,0x6968(%eax)
800096dc:	4d                   	dec    %ebp
800096dd:	61                   	popa   
800096de:	78 69                	js     80009749 <rodata+0x1749>
800096e0:	6d                   	insl   (%dx),%es:(%edi)
800096e1:	75 6d                	jne    80009750 <rodata+0x1750>
800096e3:	20 6e 75             	and    %ch,0x75(%esi)
800096e6:	6d                   	insl   (%dx),%es:(%edi)
800096e7:	62 65 72             	bound  %esp,0x72(%ebp)
800096ea:	20 6f 66             	and    %ch,0x66(%edi)
800096ed:	20 70 72             	and    %dh,0x72(%eax)
800096f0:	6f                   	outsl  %ds:(%esi),(%dx)
800096f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800096f4:	73 65                	jae    8000975b <rodata+0x175b>
800096f6:	73 20                	jae    80009718 <rodata+0x1718>
800096f8:	65                   	gs
800096f9:	78 63                	js     8000975e <rodata+0x175e>
800096fb:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80009702:	54 68 65 
80009705:	20 70 72             	and    %dh,0x72(%eax)
80009708:	6f                   	outsl  %ds:(%esi),(%dx)
80009709:	63 65 73             	arpl   %sp,0x73(%ebp)
8000970c:	73 20                	jae    8000972e <rodata+0x172e>
8000970e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009711:	6e                   	outsb  %ds:(%esi),(%dx)
80009712:	6f                   	outsl  %ds:(%esi),(%dx)
80009713:	74 20                	je     80009735 <rodata+0x1735>
80009715:	62 65 20             	bound  %esp,0x20(%ebp)
80009718:	63 72 65             	arpl   %si,0x65(%edx)
8000971b:	61                   	popa   
8000971c:	74 65                	je     80009783 <rodata+0x1783>
8000971e:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80009722:	00 00                	add    %al,(%eax)
80009724:	50                   	push   %eax
80009725:	72 6f                	jb     80009796 <rodata+0x1796>
80009727:	63 65 73             	arpl   %sp,0x73(%ebp)
8000972a:	73 3a                	jae    80009766 <rodata+0x1766>
8000972c:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80009732:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
80009736:	65                   	gs
80009737:	61                   	popa   
80009738:	64                   	fs
80009739:	73 3a                	jae    80009775 <rodata+0x1775>
8000973b:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80009741:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
80009745:	65                   	gs
80009746:	61                   	popa   
80009747:	64 3a 20             	cmp    %fs:(%eax),%ah
8000974a:	25 30 38 58 2e       	and    $0x2e583830,%eax
8000974f:	0a 00                	or     (%eax),%al
80009751:	00 00                	add    %al,(%eax)
80009753:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009757:	74 20                	je     80009779 <rodata+0x1779>
80009759:	50                   	push   %eax
8000975a:	72 6f                	jb     800097cb <rodata+0x17cb>
8000975c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000975f:	73 20                	jae    80009781 <rodata+0x1781>
80009761:	33 0a                	xor    (%edx),%ecx
80009763:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009767:	74 20                	je     80009789 <rodata+0x1789>
80009769:	50                   	push   %eax
8000976a:	72 6f                	jb     800097db <rodata+0x17db>
8000976c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000976f:	73 20                	jae    80009791 <rodata+0x1791>
80009771:	32 0a                	xor    (%edx),%cl
80009773:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009777:	74 20                	je     80009799 <rodata+0x1799>
80009779:	50                   	push   %eax
8000977a:	72 6f                	jb     800097eb <rodata+0x17eb>
8000977c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000977f:	73 0a                	jae    8000978b <rodata+0x178b>
80009781:	00 4b 65             	add    %cl,0x65(%ebx)
80009784:	72 6e                	jb     800097f4 <rodata+0x17f4>
80009786:	65                   	gs
80009787:	6c                   	insb   (%dx),%es:(%edi)
80009788:	20 50 72             	and    %dl,0x72(%eax)
8000978b:	6f                   	outsl  %ds:(%esi),(%dx)
8000978c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000978f:	73 0a                	jae    8000979b <rodata+0x179b>
80009791:	00 4b 65             	add    %cl,0x65(%ebx)
80009794:	72 6e                	jb     80009804 <rodata+0x1804>
80009796:	65                   	gs
80009797:	6c                   	insb   (%dx),%es:(%edi)
80009798:	20 50 72             	and    %dl,0x72(%eax)
8000979b:	6f                   	outsl  %ds:(%esi),(%dx)
8000979c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000979f:	73 00                	jae    800097a1 <rodata+0x17a1>
800097a1:	54                   	push   %esp
800097a2:	65                   	gs
800097a3:	73 74                	jae    80009819 <rodata+0x1819>
800097a5:	20 50 72             	and    %dl,0x72(%eax)
800097a8:	6f                   	outsl  %ds:(%esi),(%dx)
800097a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800097ac:	73 00                	jae    800097ae <rodata+0x17ae>
800097ae:	54                   	push   %esp
800097af:	65                   	gs
800097b0:	73 74                	jae    80009826 <rodata+0x1826>
800097b2:	20 50 72             	and    %dl,0x72(%eax)
800097b5:	6f                   	outsl  %ds:(%esi),(%dx)
800097b6:	63 65 73             	arpl   %sp,0x73(%ebp)
800097b9:	73 20                	jae    800097db <rodata+0x17db>
800097bb:	32 00                	xor    (%eax),%al
800097bd:	54                   	push   %esp
800097be:	65                   	gs
800097bf:	73 74                	jae    80009835 <rodata+0x1835>
800097c1:	20 50 72             	and    %dl,0x72(%eax)
800097c4:	6f                   	outsl  %ds:(%esi),(%dx)
800097c5:	63 65 73             	arpl   %sp,0x73(%ebp)
800097c8:	73 20                	jae    800097ea <rodata+0x17ea>
800097ca:	33 00                	xor    (%eax),%eax
800097cc:	2f                   	das    
800097cd:	00 73 74             	add    %dh,0x74(%ebx)
800097d0:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800097d7:	6f 
800097d8:	75 74                	jne    8000984e <rodata+0x184e>
800097da:	00 73 74             	add    %dh,0x74(%ebx)
800097dd:	64                   	fs
800097de:	65                   	gs
800097df:	72 72                	jb     80009853 <rodata+0x1853>
800097e1:	00 00                	add    %al,(%eax)
800097e3:	00 5e 69             	add    %bl,0x69(%esi)
800097e6:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
800097ec:	76 69                	jbe    80009857 <rodata+0x1857>
800097ee:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
800097f4:	76 69                	jbe    8000985f <rodata+0x185f>
800097f6:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
800097fc:	76 69                	jbe    80009867 <rodata+0x1867>
800097fe:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
80009804:	76 69                	jbe    8000986f <rodata+0x186f>
80009806:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
8000980c:	76 69                	jbe    80009877 <rodata+0x1877>
8000980e:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
80009814:	76 69                	jbe    8000987f <rodata+0x187f>
80009816:	00 80 15 69 00 80    	add    %al,-0x7fff96eb(%eax)
8000981c:	76 69                	jbe    80009887 <rodata+0x1887>
8000981e:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
80009824:	76 69                	jbe    8000988f <rodata+0x188f>
80009826:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
8000982c:	76 69                	jbe    80009897 <rodata+0x1897>
8000982e:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
80009834:	76 69                	jbe    8000989f <rodata+0x189f>
80009836:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
8000983c:	76 69                	jbe    800098a7 <rodata+0x18a7>
8000983e:	00 80 76 69 00 80    	add    %al,-0x7fff968a(%eax)
80009844:	76 69                	jbe    800098af <rodata+0x18af>
80009846:	00 80 24 69 00 80    	add    %al,-0x7fff96dc(%eax)
8000984c:	76 69                	jbe    800098b7 <rodata+0x18b7>
8000984e:	00 80 6a 69 00 80    	add    %al,-0x7fff9696(%eax)
80009854:	76 69                	jbe    800098bf <rodata+0x18bf>
80009856:	00 80 33 69 00 80    	add    %al,-0x7fff96cd(%eax)

Disassembly of section .data:

8000a000 <data>:
8000a000:	fb                   	sti    
8000a001:	80 00 80             	addb   $0x80,(%eax)
8000a004:	0c 81                	or     $0x81,%al
8000a006:	00 80 12 81 00 80    	add    %al,-0x7fff7eee(%eax)
8000a00c:	29 81 00 80 34 81    	sub    %eax,-0x7ecb8000(%ecx)
8000a012:	00 80 4b 81 00 80    	add    %al,-0x7fff7eb5(%eax)
8000a018:	59                   	pop    %ecx
8000a019:	81 00 80 68 81 00    	addl   $0x816880,(%eax)
8000a01f:	80 77 81 00          	xorb   $0x0,-0x7f(%edi)
8000a023:	80 84 81 00 80 a0 81 	addb   $0x0,-0x7e5f8000(%ecx,%eax,4)
8000a02a:	00 
8000a02b:	80 a8 81 00 80 bc 81 	subb   $0x81,-0x437fff7f(%eax)
8000a032:	00 80 c8 81 00 80    	add    %al,-0x7fff7e38(%eax)
8000a038:	e1 81                	loope  80009fbb <rodata+0x1fbb>
8000a03a:	00 80 ec 81 00 80    	add    %al,-0x7fff7e14(%eax)
8000a040:	fe 81 00 80 10 82    	incb   -0x7def8000(%ecx)
8000a046:	00 80 20 82 00 80    	add    %al,-0x7fff7de0(%eax)
8000a04c:	2e                   	cs
8000a04d:	82                   	(bad)  
8000a04e:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a054:	2e                   	cs
8000a055:	82                   	(bad)  
8000a056:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a05c:	2e                   	cs
8000a05d:	82                   	(bad)  
8000a05e:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a064:	2e                   	cs
8000a065:	82                   	(bad)  
8000a066:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a06c:	2e                   	cs
8000a06d:	82                   	(bad)  
8000a06e:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a074:	2e                   	cs
8000a075:	82                   	(bad)  
8000a076:	00 80 2e 82 00 80    	add    %al,-0x7fff7dd2(%eax)
8000a07c:	2e                   	cs
8000a07d:	82                   	(bad)  
8000a07e:	00 80 40 22 02 80    	add    %al,-0x7ffdddc0(%eax)

8000a080 <kernel_end>:
8000a080:	40                   	inc    %eax
8000a081:	22 02                	and    (%edx),%al
8000a083:	80 c8 00             	or     $0x0,%al

8000a084 <num_syscalls>:
8000a084:	c8 00 00 00          	enter  $0x0,$0x0

8000a088 <page_size>:
8000a088:	00 10                	add    %dl,(%eax)
	...

8000a08c <placement_address>:
8000a08c:	40                   	inc    %eax
8000a08d:	22 02                	and    (%edx),%al
8000a08f:	80 00 10             	addb   $0x10,(%eax)

8000a090 <max_processes>:
8000a090:	00 10                	add    %dl,(%eax)
	...

8000a094 <attrib>:
8000a094:	0f 00 00             	sldt   (%eax)
	...

8000a0a0 <kbdus_shift>:
8000a0a0:	00 1b                	add    %bl,(%ebx)
8000a0a2:	21 40 23             	and    %eax,0x23(%eax)
8000a0a5:	24 25                	and    $0x25,%al
8000a0a7:	5e                   	pop    %esi
8000a0a8:	26 2a 28             	sub    %es:(%eax),%ch
8000a0ab:	29 5f 2b             	sub    %ebx,0x2b(%edi)
8000a0ae:	08 09                	or     %cl,(%ecx)
8000a0b0:	51                   	push   %ecx
8000a0b1:	57                   	push   %edi
8000a0b2:	45                   	inc    %ebp
8000a0b3:	52                   	push   %edx
8000a0b4:	54                   	push   %esp
8000a0b5:	59                   	pop    %ecx
8000a0b6:	55                   	push   %ebp
8000a0b7:	49                   	dec    %ecx
8000a0b8:	4f                   	dec    %edi
8000a0b9:	50                   	push   %eax
8000a0ba:	7b 7d                	jnp    8000a139 <kbdus+0x19>
8000a0bc:	0a 00                	or     (%eax),%al
8000a0be:	41                   	inc    %ecx
8000a0bf:	53                   	push   %ebx
8000a0c0:	44                   	inc    %esp
8000a0c1:	46                   	inc    %esi
8000a0c2:	47                   	inc    %edi
8000a0c3:	48                   	dec    %eax
8000a0c4:	4a                   	dec    %edx
8000a0c5:	4b                   	dec    %ebx
8000a0c6:	4c                   	dec    %esp
8000a0c7:	3a 22                	cmp    (%edx),%ah
8000a0c9:	7e 00                	jle    8000a0cb <kbdus_shift+0x2b>
8000a0cb:	7c 5a                	jl     8000a127 <kbdus+0x7>
8000a0cd:	58                   	pop    %eax
8000a0ce:	43                   	inc    %ebx
8000a0cf:	56                   	push   %esi
8000a0d0:	42                   	inc    %edx
8000a0d1:	4e                   	dec    %esi
8000a0d2:	4d                   	dec    %ebp
8000a0d3:	3c 3e                	cmp    $0x3e,%al
8000a0d5:	3f                   	aas    
8000a0d6:	00 2a                	add    %ch,(%edx)
8000a0d8:	00 20                	add    %ah,(%eax)
	...
8000a0ea:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

8000a120 <kbdus>:
8000a120:	00 1b                	add    %bl,(%ebx)
8000a122:	31 32                	xor    %esi,(%edx)
8000a124:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000a12b:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
8000a131:	77 65                	ja     8000a198 <kbdus+0x78>
8000a133:	72 74                	jb     8000a1a9 <kbdus+0x89>
8000a135:	79 75                	jns    8000a1ac <kbdus+0x8c>
8000a137:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
8000a13e:	61                   	popa   
8000a13f:	73 64                	jae    8000a1a5 <kbdus+0x85>
8000a141:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
8000a146:	6c                   	insb   (%dx),%es:(%edi)
8000a147:	3b 27                	cmp    (%edi),%esp
8000a149:	60                   	pusha  
8000a14a:	14 5c                	adc    $0x5c,%al
8000a14c:	7a 78                	jp     8000a1c6 <kbdus+0xa6>
8000a14e:	63 76 62             	arpl   %si,0x62(%esi)
8000a151:	6e                   	outsb  %ds:(%esi),(%dx)
8000a152:	6d                   	insl   (%dx),%es:(%edi)
8000a153:	2c 2e                	sub    $0x2e,%al
8000a155:	2f                   	das    
8000a156:	14 2a                	adc    $0x2a,%al
8000a158:	0e                   	push   %cs
8000a159:	20 0f                	and    %cl,(%edi)
	...
8000a163:	00 00                	add    %al,(%eax)
8000a165:	10 11                	adc    %dl,(%ecx)
8000a167:	00 00                	add    %al,(%eax)
8000a169:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
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

8001f000 <pt_paging1>:
	...

80020000 <pt_paging2>:
	...

80021000 <current_pic>:
	...

80021020 <irqs>:
	...

80021080 <isrs>:
	...

80021100 <pit_ticks>:
	...

80021120 <syscalls>:
	...

80021440 <current_timer>:
80021440:	00 00                	add    %al,(%eax)
	...

80021444 <paging_active>:
80021444:	00 00                	add    %al,(%eax)
	...

80021448 <current_directory>:
80021448:	00 00                	add    %al,(%eax)
	...

8002144c <kernel_directory>:
8002144c:	00 00                	add    %al,(%eax)
	...

80021450 <kheap>:
	...

80021460 <buf.1052>:
	...

80021860 <num_processes>:
80021860:	00 00                	add    %al,(%eax)
	...

80021864 <current_pid>:
80021864:	00 00                	add    %al,(%eax)
	...

80021868 <user_mode>:
	...

80021869 <mode_flags>:
80021869:	00 00                	add    %al,(%eax)
	...

8002186c <current_tid>:
8002186c:	00 00                	add    %al,(%eax)
	...

80021870 <csr_y>:
80021870:	00 00                	add    %al,(%eax)
	...

80021874 <csr_x>:
	...

80021880 <fn>:
	...

800218b0 <function>:
800218b0:	00 00                	add    %al,(%eax)
	...

800218b4 <alt>:
800218b4:	00 00                	add    %al,(%eax)
	...

800218b8 <caps_lock>:
800218b8:	00 00                	add    %al,(%eax)
	...

800218bc <shift>:
800218bc:	00 00                	add    %al,(%eax)
	...

800218c0 <mouse_y>:
	...

800218c1 <mouse_x>:
	...

800218c2 <mouse_cycle>:
	...

800218e0 <gp>:
	...

80021900 <gdt>:
	...

80021940 <tss_entry>:
	...

800219c0 <idtp>:
	...

800219e0 <idt>:
	...

800221e0 <ioapic_base>:
800221e0:	00 00                	add    %al,(%eax)
	...

800221e4 <lapic_base>:
800221e4:	00 00                	add    %al,(%eax)
	...

800221e8 <lapic_timer_ticks>:
800221e8:	00 00                	add    %al,(%eax)
	...

800221ec <lapic_timer_frequency>:
800221ec:	00 00                	add    %al,(%eax)
	...

800221f0 <pit_frequency>:
800221f0:	00 00                	add    %al,(%eax)
	...

800221f4 <pmm_pages>:
800221f4:	00 00                	add    %al,(%eax)
	...

800221f8 <num_pmm_pages>:
800221f8:	00 00                	add    %al,(%eax)
	...

800221fc <initrd>:
800221fc:	00 00                	add    %al,(%eax)
	...

80022200 <processes>:
80022200:	00 00                	add    %al,(%eax)
	...

80022204 <num_mutexes>:
80022204:	00 00                	add    %al,(%eax)
	...

80022208 <semaphores_lock>:
80022208:	00 00                	add    %al,(%eax)
	...

8002220c <semaphores>:
8002220c:	00 00                	add    %al,(%eax)
	...

80022210 <mutexes_lock>:
80022210:	00 00                	add    %al,(%eax)
	...

80022214 <num_semaphores>:
80022214:	00 00                	add    %al,(%eax)
	...

80022218 <mutexes>:
80022218:	00 00                	add    %al,(%eax)
	...

8002221c <stdout>:
8002221c:	00 00                	add    %al,(%eax)
	...

80022220 <stdin>:
80022220:	00 00                	add    %al,(%eax)
	...

80022224 <stderr>:
80022224:	00 00                	add    %al,(%eax)
	...

80022228 <fs_dev>:
80022228:	00 00                	add    %al,(%eax)
	...

8002222c <first_mount_pair>:
8002222c:	00 00                	add    %al,(%eax)
	...

80022230 <fs_root>:
80022230:	00 00                	add    %al,(%eax)
	...

80022234 <textmemptr>:
80022234:	00 00                	add    %al,(%eax)
	...

80022238 <control>:
80022238:	00 00                	add    %al,(%eax)
	...

8002223c <key_char>:
	...

8002223d <mouse_byte>:
8002223d:	00 00                	add    %al,(%eax)
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
