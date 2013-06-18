
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
800012c2:	b8 87 28 00 80       	mov    $0x80002887,%eax
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
80001310:	e8 65 35 00 00       	call   8000487a <kprintf>
80001315:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000131c:	e8 f0 3a 00 00       	call   80004e11 <exit>
80001321:	eb 1f                	jmp    80001342 <gpf_handler+0x46>
80001323:	8b 40 38             	mov    0x38(%eax),%eax
80001326:	89 44 24 04          	mov    %eax,0x4(%esp)
8000132a:	c7 04 24 38 80 00 80 	movl   $0x80008038,(%esp)
80001331:	e8 44 35 00 00       	call   8000487a <kprintf>
80001336:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000133d:	e8 cf 3a 00 00       	call   80004e11 <exit>
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
80001364:	e8 4f 35 00 00       	call   800048b8 <error_kprintf>
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
800013a9:	e8 0a 35 00 00       	call   800048b8 <error_kprintf>
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
80001492:	e8 36 58 00 00       	call   80006ccd <memset>
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
800016ee:	b8 f0 48 00 80       	mov    $0x800048f0,%eax
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
80001761:	e8 67 55 00 00       	call   80006ccd <memset>
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
80001ce2:	e8 37 20 00 00       	call   80003d1e <kmalloc>
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
80001db2:	e8 f1 4e 00 00       	call   80006ca8 <memcpy>
80001db7:	83 c4 1c             	add    $0x1c,%esp
80001dba:	c3                   	ret    

80001dbb <dump_registers>:
80001dbb:	53                   	push   %ebx
80001dbc:	83 ec 28             	sub    $0x28,%esp
80001dbf:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001dc3:	c7 04 24 d3 80 00 80 	movl   $0x800080d3,(%esp)
80001dca:	e8 ab 2a 00 00       	call   8000487a <kprintf>
80001dcf:	8b 43 24             	mov    0x24(%ebx),%eax
80001dd2:	89 44 24 10          	mov    %eax,0x10(%esp)
80001dd6:	8b 43 28             	mov    0x28(%ebx),%eax
80001dd9:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001ddd:	8b 43 20             	mov    0x20(%ebx),%eax
80001de0:	89 44 24 08          	mov    %eax,0x8(%esp)
80001de4:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001de7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001deb:	c7 04 24 38 82 00 80 	movl   $0x80008238,(%esp)
80001df2:	e8 83 2a 00 00       	call   8000487a <kprintf>
80001df7:	8b 43 18             	mov    0x18(%ebx),%eax
80001dfa:	89 44 24 10          	mov    %eax,0x10(%esp)
80001dfe:	8b 43 44             	mov    0x44(%ebx),%eax
80001e01:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e05:	8b 43 10             	mov    0x10(%ebx),%eax
80001e08:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e0c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e0f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e13:	c7 04 24 64 82 00 80 	movl   $0x80008264,(%esp)
80001e1a:	e8 5b 2a 00 00       	call   8000487a <kprintf>
80001e1f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e22:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e26:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e29:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e2d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e30:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e34:	c7 04 24 90 82 00 80 	movl   $0x80008290,(%esp)
80001e3b:	e8 3a 2a 00 00       	call   8000487a <kprintf>
80001e40:	8b 43 48             	mov    0x48(%ebx),%eax
80001e43:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e47:	8b 03                	mov    (%ebx),%eax
80001e49:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e4d:	8b 43 04             	mov    0x4(%ebx),%eax
80001e50:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e54:	c7 04 24 b0 82 00 80 	movl   $0x800082b0,(%esp)
80001e5b:	e8 1a 2a 00 00       	call   8000487a <kprintf>
80001e60:	8b 43 40             	mov    0x40(%ebx),%eax
80001e63:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e67:	8b 43 38             	mov    0x38(%ebx),%eax
80001e6a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e6e:	c7 04 24 e3 80 00 80 	movl   $0x800080e3,(%esp)
80001e75:	e8 00 2a 00 00       	call   8000487a <kprintf>
80001e7a:	0f 20 c0             	mov    %cr0,%eax
80001e7d:	0f 20 d2             	mov    %cr2,%edx
80001e80:	0f 20 d9             	mov    %cr3,%ecx
80001e83:	0f 20 e3             	mov    %cr4,%ebx
80001e86:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001e8a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001e8e:	89 54 24 08          	mov    %edx,0x8(%esp)
80001e92:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e96:	c7 04 24 d0 82 00 80 	movl   $0x800082d0,(%esp)
80001e9d:	e8 d8 29 00 00       	call   8000487a <kprintf>
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
80001ee2:	e8 d1 29 00 00       	call   800048b8 <error_kprintf>
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
80001f0d:	e8 ca 38 00 00       	call   800057dc <switch_tasks_roundrobin>
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
80001f4e:	e8 a1 0b 00 00       	call   80002af4 <page_align>
80001f53:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f5a:	00 
80001f5b:	80 cc 08             	or     $0x8,%ah
80001f5e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f62:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001f69:	e8 f1 02 00 00       	call   8000225f <wrmsr>
80001f6e:	89 1c 24             	mov    %ebx,(%esp)
80001f71:	e8 7e 0b 00 00       	call   80002af4 <page_align>
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
80001fa6:	e8 49 0b 00 00       	call   80002af4 <page_align>
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
8000208f:	e8 10 07 00 00       	call   800027a4 <inportb>
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
80002162:	e8 b7 1b 00 00       	call   80003d1e <kmalloc>
80002167:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000216d:	83 c4 1c             	add    $0x1c,%esp
80002170:	c3                   	ret    

80002171 <delete_lock>:
80002171:	83 ec 1c             	sub    $0x1c,%esp
80002174:	8b 44 24 20          	mov    0x20(%esp),%eax
80002178:	89 04 24             	mov    %eax,(%esp)
8000217b:	e8 20 19 00 00       	call   80003aa0 <kfree>
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
800021d6:	e8 17 07 00 00       	call   800028f2 <timer_install>
800021db:	8b 44 24 20          	mov    0x20(%esp),%eax
800021df:	8b 40 08             	mov    0x8(%eax),%eax
800021e2:	05 00 04 00 00       	add    $0x400,%eax
800021e7:	c1 e0 0a             	shl    $0xa,%eax
800021ea:	89 04 24             	mov    %eax,(%esp)
800021ed:	e8 0f 05 00 00       	call   80002701 <init_pmm>
800021f2:	e8 5c 04 00 00       	call   80002653 <pmm_alloc_page>
800021f7:	89 44 24 04          	mov    %eax,0x4(%esp)
800021fb:	c7 04 24 c5 83 00 80 	movl   $0x800083c5,(%esp)
80002202:	e8 73 26 00 00       	call   8000487a <kprintf>
80002207:	e8 47 04 00 00       	call   80002653 <pmm_alloc_page>
8000220c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002210:	c7 04 24 c5 83 00 80 	movl   $0x800083c5,(%esp)
80002217:	e8 5e 26 00 00       	call   8000487a <kprintf>
8000221c:	e8 32 04 00 00       	call   80002653 <pmm_alloc_page>
80002221:	89 44 24 04          	mov    %eax,0x4(%esp)
80002225:	c7 04 24 c5 83 00 80 	movl   $0x800083c5,(%esp)
8000222c:	e8 49 26 00 00       	call   8000487a <kprintf>
80002231:	e8 1d 04 00 00       	call   80002653 <pmm_alloc_page>
80002236:	89 44 24 04          	mov    %eax,0x4(%esp)
8000223a:	c7 04 24 c5 83 00 80 	movl   $0x800083c5,(%esp)
80002241:	e8 34 26 00 00       	call   8000487a <kprintf>
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
8000228d:	e8 1f 05 00 00       	call   800027b1 <outportb>
80002292:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002299:	00 
8000229a:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800022a1:	e8 0b 05 00 00       	call   800027b1 <outportb>
800022a6:	81 e6 ff 00 00 00    	and    $0xff,%esi
800022ac:	89 74 24 04          	mov    %esi,0x4(%esp)
800022b0:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022b7:	e8 f5 04 00 00       	call   800027b1 <outportb>
800022bc:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800022c2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800022c6:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022cd:	e8 df 04 00 00       	call   800027b1 <outportb>
800022d2:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
800022d9:	00 
800022da:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022e1:	e8 cb 04 00 00       	call   800027b1 <outportb>
800022e6:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800022ed:	00 
800022ee:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022f5:	e8 b7 04 00 00       	call   800027b1 <outportb>
800022fa:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002301:	00 
80002302:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002309:	e8 a3 04 00 00       	call   800027b1 <outportb>
8000230e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002315:	00 
80002316:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000231d:	e8 8f 04 00 00       	call   800027b1 <outportb>
80002322:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002329:	00 
8000232a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002331:	e8 7b 04 00 00       	call   800027b1 <outportb>
80002336:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000233d:	00 
8000233e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002345:	e8 67 04 00 00       	call   800027b1 <outportb>
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
80002369:	e8 43 04 00 00       	call   800027b1 <outportb>
8000236e:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002375:	00 
80002376:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000237d:	e8 2f 04 00 00       	call   800027b1 <outportb>
80002382:	83 c4 1c             	add    $0x1c,%esp
80002385:	c3                   	ret    

80002386 <pic_set_irq_mask>:
80002386:	83 ec 1c             	sub    $0x1c,%esp
80002389:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000238e:	7f 30                	jg     800023c0 <pic_set_irq_mask+0x3a>
80002390:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002397:	e8 08 04 00 00       	call   800027a4 <inportb>
8000239c:	ba 01 00 00 00       	mov    $0x1,%edx
800023a1:	8a 4c 24 20          	mov    0x20(%esp),%cl
800023a5:	d3 e2                	shl    %cl,%edx
800023a7:	09 d0                	or     %edx,%eax
800023a9:	25 ff 00 00 00       	and    $0xff,%eax
800023ae:	89 44 24 04          	mov    %eax,0x4(%esp)
800023b2:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023b9:	e8 f3 03 00 00       	call   800027b1 <outportb>
800023be:	eb 31                	jmp    800023f1 <pic_set_irq_mask+0x6b>
800023c0:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023c7:	e8 d8 03 00 00       	call   800027a4 <inportb>
800023cc:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800023d0:	83 e9 08             	sub    $0x8,%ecx
800023d3:	ba 01 00 00 00       	mov    $0x1,%edx
800023d8:	d3 e2                	shl    %cl,%edx
800023da:	09 d0                	or     %edx,%eax
800023dc:	25 ff 00 00 00       	and    $0xff,%eax
800023e1:	89 44 24 04          	mov    %eax,0x4(%esp)
800023e5:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023ec:	e8 c0 03 00 00       	call   800027b1 <outportb>
800023f1:	83 c4 1c             	add    $0x1c,%esp
800023f4:	c3                   	ret    

800023f5 <pic_clear_irq_mask>:
800023f5:	83 ec 1c             	sub    $0x1c,%esp
800023f8:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023fd:	7f 30                	jg     8000242f <pic_clear_irq_mask+0x3a>
800023ff:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002406:	e8 99 03 00 00       	call   800027a4 <inportb>
8000240b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002410:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002414:	d3 c2                	rol    %cl,%edx
80002416:	21 d0                	and    %edx,%eax
80002418:	25 ff 00 00 00       	and    $0xff,%eax
8000241d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002421:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002428:	e8 84 03 00 00       	call   800027b1 <outportb>
8000242d:	eb 31                	jmp    80002460 <pic_clear_irq_mask+0x6b>
8000242f:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002436:	e8 69 03 00 00       	call   800027a4 <inportb>
8000243b:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000243f:	83 e9 08             	sub    $0x8,%ecx
80002442:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002447:	d3 c2                	rol    %cl,%edx
80002449:	21 d0                	and    %edx,%eax
8000244b:	25 ff 00 00 00       	and    $0xff,%eax
80002450:	89 44 24 04          	mov    %eax,0x4(%esp)
80002454:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000245b:	e8 51 03 00 00       	call   800027b1 <outportb>
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
80002491:	e8 1b 03 00 00       	call   800027b1 <outportb>
80002496:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000249d:	00 
8000249e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024a5:	e8 07 03 00 00       	call   800027b1 <outportb>
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
800024c5:	e8 12 33 00 00       	call   800057dc <switch_tasks_roundrobin>
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
80002536:	e8 76 02 00 00       	call   800027b1 <outportb>
8000253b:	0f b6 c3             	movzbl %bl,%eax
8000253e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002542:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80002549:	e8 63 02 00 00       	call   800027b1 <outportb>
8000254e:	0f b6 df             	movzbl %bh,%ebx
80002551:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002555:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000255c:	e8 50 02 00 00       	call   800027b1 <outportb>
80002561:	89 35 f0 21 02 80    	mov    %esi,0x800221f0
80002567:	83 c4 14             	add    $0x14,%esp
8000256a:	5b                   	pop    %ebx
8000256b:	5e                   	pop    %esi
8000256c:	c3                   	ret    

8000256d <pit_channel2_install>:
8000256d:	53                   	push   %ebx
8000256e:	83 ec 18             	sub    $0x18,%esp
80002571:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002578:	e8 27 02 00 00       	call   800027a4 <inportb>
8000257d:	25 fc 00 00 00       	and    $0xfc,%eax
80002582:	83 c8 01             	or     $0x1,%eax
80002585:	89 44 24 04          	mov    %eax,0x4(%esp)
80002589:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002590:	e8 1c 02 00 00       	call   800027b1 <outportb>
80002595:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000259a:	89 c2                	mov    %eax,%edx
8000259c:	c1 fa 1f             	sar    $0x1f,%edx
8000259f:	f7 7c 24 20          	idivl  0x20(%esp)
800025a3:	89 c3                	mov    %eax,%ebx
800025a5:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
800025ac:	00 
800025ad:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800025b4:	e8 f8 01 00 00       	call   800027b1 <outportb>
800025b9:	0f b6 c3             	movzbl %bl,%eax
800025bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800025c0:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025c7:	e8 e5 01 00 00       	call   800027b1 <outportb>
800025cc:	0f b6 df             	movzbl %bh,%ebx
800025cf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025d3:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025da:	e8 d2 01 00 00       	call   800027b1 <outportb>
800025df:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025e6:	e8 b9 01 00 00       	call   800027a4 <inportb>
800025eb:	88 c3                	mov    %al,%bl
800025ed:	83 e3 fe             	and    $0xfffffffe,%ebx
800025f0:	31 c0                	xor    %eax,%eax
800025f2:	88 d8                	mov    %bl,%al
800025f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800025f8:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025ff:	e8 ad 01 00 00       	call   800027b1 <outportb>
80002604:	83 cb 01             	or     $0x1,%ebx
80002607:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000260d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002611:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002618:	e8 94 01 00 00       	call   800027b1 <outportb>
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
800026ca:	c1 ea 11             	shr    $0x11,%edx
800026cd:	a1 f4 21 02 80       	mov    0x800221f4,%eax
800026d2:	c1 e9 0c             	shr    $0xc,%ecx
800026d5:	bb 01 00 00 00       	mov    $0x1,%ebx
800026da:	d3 e3                	shl    %cl,%ebx
800026dc:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800026df:	5b                   	pop    %ebx
800026e0:	c3                   	ret    

800026e1 <pmm_free_page>:
800026e1:	53                   	push   %ebx
800026e2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026e6:	89 ca                	mov    %ecx,%edx
800026e8:	c1 ea 11             	shr    $0x11,%edx
800026eb:	a1 f4 21 02 80       	mov    0x800221f4,%eax
800026f0:	c1 e9 0c             	shr    $0xc,%ecx
800026f3:	bb 01 00 00 00       	mov    $0x1,%ebx
800026f8:	d3 e3                	shl    %cl,%ebx
800026fa:	f7 d3                	not    %ebx
800026fc:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800026ff:	5b                   	pop    %ebx
80002700:	c3                   	ret    

80002701 <init_pmm>:
80002701:	55                   	push   %ebp
80002702:	57                   	push   %edi
80002703:	56                   	push   %esi
80002704:	53                   	push   %ebx
80002705:	83 ec 1c             	sub    $0x1c,%esp
80002708:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
8000270f:	00 
80002710:	8b 44 24 30          	mov    0x30(%esp),%eax
80002714:	89 04 24             	mov    %eax,(%esp)
80002717:	e8 22 45 00 00       	call   80006c3e <ceil>
8000271c:	a3 f8 21 02 80       	mov    %eax,0x800221f8
80002721:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
80002728:	00 
80002729:	89 04 24             	mov    %eax,(%esp)
8000272c:	e8 0d 45 00 00       	call   80006c3e <ceil>
80002731:	89 c5                	mov    %eax,%ebp
80002733:	bf 40 22 12 00       	mov    $0x122240,%edi
80002738:	89 3c 24             	mov    %edi,(%esp)
8000273b:	e8 b4 03 00 00       	call   80002af4 <page_align>
80002740:	85 ed                	test   %ebp,%ebp
80002742:	74 2f                	je     80002773 <init_pmm+0x72>
80002744:	89 c3                	mov    %eax,%ebx
80002746:	be 00 00 00 00       	mov    $0x0,%esi
8000274b:	89 1c 24             	mov    %ebx,(%esp)
8000274e:	e8 fd fe ff ff       	call   80002650 <mem_map_page_ok>
80002753:	84 c0                	test   %al,%al
80002755:	74 12                	je     80002769 <init_pmm+0x68>
80002757:	89 d8                	mov    %ebx,%eax
80002759:	83 c8 03             	or     $0x3,%eax
8000275c:	89 04 b5 00 08 24 f0 	mov    %eax,-0xfdbf800(,%esi,4)
80002763:	89 d8                	mov    %ebx,%eax
80002765:	0f 01 38             	invlpg (%eax)
80002768:	46                   	inc    %esi
80002769:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000276f:	39 ee                	cmp    %ebp,%esi
80002771:	72 d8                	jb     8000274b <init_pmm+0x4a>
80002773:	c7 04 24 40 22 02 80 	movl   $0x80022240,(%esp)
8000277a:	e8 75 03 00 00       	call   80002af4 <page_align>
8000277f:	a3 f4 21 02 80       	mov    %eax,0x800221f4
80002784:	bb 00 00 00 00       	mov    $0x0,%ebx
80002789:	89 1c 24             	mov    %ebx,(%esp)
8000278c:	e8 32 ff ff ff       	call   800026c3 <pmm_claim_page>
80002791:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002797:	39 df                	cmp    %ebx,%edi
80002799:	77 ee                	ja     80002789 <init_pmm+0x88>
8000279b:	83 c4 1c             	add    $0x1c,%esp
8000279e:	5b                   	pop    %ebx
8000279f:	5e                   	pop    %esi
800027a0:	5f                   	pop    %edi
800027a1:	5d                   	pop    %ebp
800027a2:	c3                   	ret    
800027a3:	90                   	nop

800027a4 <inportb>:
800027a4:	8b 54 24 04          	mov    0x4(%esp),%edx
800027a8:	ec                   	in     (%dx),%al
800027a9:	c3                   	ret    

800027aa <inmemb>:
800027aa:	8b 44 24 04          	mov    0x4(%esp),%eax
800027ae:	8a 00                	mov    (%eax),%al
800027b0:	c3                   	ret    

800027b1 <outportb>:
800027b1:	8b 54 24 04          	mov    0x4(%esp),%edx
800027b5:	8a 44 24 08          	mov    0x8(%esp),%al
800027b9:	ee                   	out    %al,(%dx)
800027ba:	c3                   	ret    

800027bb <outmemb>:
800027bb:	8b 44 24 08          	mov    0x8(%esp),%eax
800027bf:	8b 54 24 04          	mov    0x4(%esp),%edx
800027c3:	88 02                	mov    %al,(%edx)
800027c5:	c3                   	ret    

800027c6 <inportw>:
800027c6:	8b 54 24 04          	mov    0x4(%esp),%edx
800027ca:	66 ed                	in     (%dx),%ax
800027cc:	c3                   	ret    

800027cd <inmemw>:
800027cd:	8b 44 24 04          	mov    0x4(%esp),%eax
800027d1:	66 8b 00             	mov    (%eax),%ax
800027d4:	c3                   	ret    

800027d5 <outportw>:
800027d5:	8b 44 24 08          	mov    0x8(%esp),%eax
800027d9:	8b 54 24 04          	mov    0x4(%esp),%edx
800027dd:	66 ef                	out    %ax,(%dx)
800027df:	c3                   	ret    

800027e0 <outmemw>:
800027e0:	8b 54 24 08          	mov    0x8(%esp),%edx
800027e4:	8b 44 24 04          	mov    0x4(%esp),%eax
800027e8:	66 89 10             	mov    %dx,(%eax)
800027eb:	c3                   	ret    

800027ec <inportl>:
800027ec:	8b 54 24 04          	mov    0x4(%esp),%edx
800027f0:	ed                   	in     (%dx),%eax
800027f1:	c3                   	ret    

800027f2 <inmeml>:
800027f2:	8b 44 24 04          	mov    0x4(%esp),%eax
800027f6:	8b 00                	mov    (%eax),%eax
800027f8:	c3                   	ret    

800027f9 <outportl>:
800027f9:	8b 44 24 08          	mov    0x8(%esp),%eax
800027fd:	8b 54 24 04          	mov    0x4(%esp),%edx
80002801:	ef                   	out    %eax,(%dx)
80002802:	c3                   	ret    

80002803 <outmeml>:
80002803:	8b 54 24 08          	mov    0x8(%esp),%edx
80002807:	8b 44 24 04          	mov    0x4(%esp),%eax
8000280b:	89 10                	mov    %edx,(%eax)
8000280d:	c3                   	ret    
8000280e:	66 90                	xchg   %ax,%ax

80002810 <syscalls_install>:
80002810:	83 ec 1c             	sub    $0x1c,%esp
80002813:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000281a:	00 
8000281b:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80002822:	00 
80002823:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000282a:	e8 30 fa ff ff       	call   8000225f <wrmsr>
8000282f:	e8 09 32 00 00       	call   80005a3d <getthread>
80002834:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000283b:	00 
8000283c:	8b 40 0c             	mov    0xc(%eax),%eax
8000283f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002843:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000284a:	e8 10 fa ff ff       	call   8000225f <wrmsr>
8000284f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002856:	00 
80002857:	c7 44 24 04 c0 12 00 	movl   $0x800012c0,0x4(%esp)
8000285e:	80 
8000285f:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
80002866:	e8 f4 f9 ff ff       	call   8000225f <wrmsr>
8000286b:	83 c4 1c             	add    $0x1c,%esp
8000286e:	c3                   	ret    

8000286f <syscall_install_handler>:
8000286f:	8b 44 24 04          	mov    0x4(%esp),%eax
80002873:	3b 05 84 a0 00 80    	cmp    0x8000a084,%eax
80002879:	73 0b                	jae    80002886 <syscall_install_handler+0x17>
8000287b:	8b 54 24 08          	mov    0x8(%esp),%edx
8000287f:	89 14 85 20 11 02 80 	mov    %edx,-0x7ffdeee0(,%eax,4)
80002886:	c3                   	ret    

80002887 <syscall_handler>:
80002887:	55                   	push   %ebp
80002888:	57                   	push   %edi
80002889:	56                   	push   %esi
8000288a:	53                   	push   %ebx
8000288b:	8b 54 24 14          	mov    0x14(%esp),%edx
8000288f:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80002892:	3b 0d 84 a0 00 80    	cmp    0x8000a084,%ecx
80002898:	73 25                	jae    800028bf <syscall_handler+0x38>
8000289a:	8b 42 20             	mov    0x20(%edx),%eax
8000289d:	8b 0c 8d 20 11 02 80 	mov    -0x7ffdeee0(,%ecx,4),%ecx
800028a4:	8b 5a 10             	mov    0x10(%edx),%ebx
800028a7:	8b 72 14             	mov    0x14(%edx),%esi
800028aa:	8b 7a 24             	mov    0x24(%edx),%edi
800028ad:	8b 6a 28             	mov    0x28(%edx),%ebp
800028b0:	53                   	push   %ebx
800028b1:	56                   	push   %esi
800028b2:	57                   	push   %edi
800028b3:	55                   	push   %ebp
800028b4:	50                   	push   %eax
800028b5:	ff d1                	call   *%ecx
800028b7:	5b                   	pop    %ebx
800028b8:	5b                   	pop    %ebx
800028b9:	5b                   	pop    %ebx
800028ba:	5b                   	pop    %ebx
800028bb:	5b                   	pop    %ebx
800028bc:	89 42 2c             	mov    %eax,0x2c(%edx)
800028bf:	5b                   	pop    %ebx
800028c0:	5e                   	pop    %esi
800028c1:	5f                   	pop    %edi
800028c2:	5d                   	pop    %ebp
800028c3:	c3                   	ret    

800028c4 <sleep>:
800028c4:	83 ec 1c             	sub    $0x1c,%esp
800028c7:	a0 40 14 02 80       	mov    0x80021440,%al
800028cc:	84 c0                	test   %al,%al
800028ce:	75 0e                	jne    800028de <sleep+0x1a>
800028d0:	8b 44 24 20          	mov    0x20(%esp),%eax
800028d4:	89 04 24             	mov    %eax,(%esp)
800028d7:	e8 06 fc ff ff       	call   800024e2 <pit_sleep>
800028dc:	eb 10                	jmp    800028ee <sleep+0x2a>
800028de:	3c 01                	cmp    $0x1,%al
800028e0:	75 0c                	jne    800028ee <sleep+0x2a>
800028e2:	8b 44 24 20          	mov    0x20(%esp),%eax
800028e6:	89 04 24             	mov    %eax,(%esp)
800028e9:	e8 14 f7 ff ff       	call   80002002 <lapic_timer_sleep>
800028ee:	83 c4 1c             	add    $0x1c,%esp
800028f1:	c3                   	ret    

800028f2 <timer_install>:
800028f2:	83 ec 1c             	sub    $0x1c,%esp
800028f5:	8b 44 24 20          	mov    0x20(%esp),%eax
800028f9:	89 44 24 04          	mov    %eax,0x4(%esp)
800028fd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002904:	e8 19 fd ff ff       	call   80002622 <pit_install>
80002909:	c6 05 40 14 02 80 00 	movb   $0x0,0x80021440
80002910:	83 c4 1c             	add    $0x1c,%esp
80002913:	c3                   	ret    

80002914 <get_page>:
80002914:	55                   	push   %ebp
80002915:	57                   	push   %edi
80002916:	56                   	push   %esi
80002917:	53                   	push   %ebx
80002918:	83 ec 2c             	sub    $0x2c,%esp
8000291b:	8b 74 24 40          	mov    0x40(%esp),%esi
8000291f:	8b 44 24 44          	mov    0x44(%esp),%eax
80002923:	8a 54 24 48          	mov    0x48(%esp),%dl
80002927:	8a 4c 24 54          	mov    0x54(%esp),%cl
8000292b:	31 db                	xor    %ebx,%ebx
8000292d:	8a 5c 24 4c          	mov    0x4c(%esp),%bl
80002931:	80 7c 24 50 00       	cmpb   $0x0,0x50(%esp)
80002936:	74 03                	je     8000293b <get_page+0x27>
80002938:	83 cb 02             	or     $0x2,%ebx
8000293b:	84 c9                	test   %cl,%cl
8000293d:	74 03                	je     80002942 <get_page+0x2e>
8000293f:	83 cb 04             	or     $0x4,%ebx
80002942:	89 c7                	mov    %eax,%edi
80002944:	c1 ef 0c             	shr    $0xc,%edi
80002947:	89 c5                	mov    %eax,%ebp
80002949:	c1 ed 16             	shr    $0x16,%ebp
8000294c:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
8000294f:	85 c0                	test   %eax,%eax
80002951:	74 0b                	je     8000295e <get_page+0x4a>
80002953:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
80002959:	8d 04 b8             	lea    (%eax,%edi,4),%eax
8000295c:	eb 79                	jmp    800029d7 <get_page+0xc3>
8000295e:	84 d2                	test   %dl,%dl
80002960:	74 70                	je     800029d2 <get_page+0xbe>
80002962:	80 3d 44 14 02 80 00 	cmpb   $0x0,0x80021444
80002969:	74 19                	je     80002984 <get_page+0x70>
8000296b:	8d 44 24 1c          	lea    0x1c(%esp),%eax
8000296f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002973:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
8000297a:	e8 a1 12 00 00       	call   80003c20 <kmalloc_ap>
8000297f:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
80002982:	eb 17                	jmp    8000299b <get_page+0x87>
80002984:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80002988:	89 44 24 04          	mov    %eax,0x4(%esp)
8000298c:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
80002993:	e8 e5 1f 00 00       	call   8000497d <placement_kmalloc_ap>
80002998:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
8000299b:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
800029a2:	00 
800029a3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800029aa:	00 
800029ab:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
800029ae:	89 04 24             	mov    %eax,(%esp)
800029b1:	e8 17 43 00 00       	call   80006ccd <memset>
800029b6:	0b 5c 24 1c          	or     0x1c(%esp),%ebx
800029ba:	83 cb 01             	or     $0x1,%ebx
800029bd:	89 9c ae 00 10 00 00 	mov    %ebx,0x1000(%esi,%ebp,4)
800029c4:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
800029ca:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
800029cd:	8d 04 b8             	lea    (%eax,%edi,4),%eax
800029d0:	eb 05                	jmp    800029d7 <get_page+0xc3>
800029d2:	b8 00 00 00 00       	mov    $0x0,%eax
800029d7:	83 c4 2c             	add    $0x2c,%esp
800029da:	5b                   	pop    %ebx
800029db:	5e                   	pop    %esi
800029dc:	5f                   	pop    %edi
800029dd:	5d                   	pop    %ebp
800029de:	c3                   	ret    

800029df <map_page>:
800029df:	53                   	push   %ebx
800029e0:	83 ec 28             	sub    $0x28,%esp
800029e3:	8a 44 24 3c          	mov    0x3c(%esp),%al
800029e7:	8a 54 24 40          	mov    0x40(%esp),%dl
800029eb:	8a 4c 24 44          	mov    0x44(%esp),%cl
800029ef:	31 db                	xor    %ebx,%ebx
800029f1:	88 c3                	mov    %al,%bl
800029f3:	84 d2                	test   %dl,%dl
800029f5:	74 03                	je     800029fa <map_page+0x1b>
800029f7:	83 cb 02             	or     $0x2,%ebx
800029fa:	84 c9                	test   %cl,%cl
800029fc:	74 03                	je     80002a01 <map_page+0x22>
800029fe:	83 cb 04             	or     $0x4,%ebx
80002a01:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002a07:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002a0b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002a11:	89 54 24 10          	mov    %edx,0x10(%esp)
80002a15:	25 ff 00 00 00       	and    $0xff,%eax
80002a1a:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002a1e:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002a25:	00 
80002a26:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a2a:	89 44 24 04          	mov    %eax,0x4(%esp)
80002a2e:	8b 44 24 30          	mov    0x30(%esp),%eax
80002a32:	89 04 24             	mov    %eax,(%esp)
80002a35:	e8 da fe ff ff       	call   80002914 <get_page>
80002a3a:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a3e:	83 ca 01             	or     $0x1,%edx
80002a41:	09 d3                	or     %edx,%ebx
80002a43:	89 18                	mov    %ebx,(%eax)
80002a45:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a49:	0f 01 38             	invlpg (%eax)
80002a4c:	83 c4 28             	add    $0x28,%esp
80002a4f:	5b                   	pop    %ebx
80002a50:	c3                   	ret    

80002a51 <unmap_page>:
80002a51:	53                   	push   %ebx
80002a52:	83 ec 28             	sub    $0x28,%esp
80002a55:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002a5c:	00 
80002a5d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002a64:	00 
80002a65:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002a6c:	00 
80002a6d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002a74:	00 
80002a75:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a79:	89 44 24 04          	mov    %eax,0x4(%esp)
80002a7d:	8b 44 24 30          	mov    0x30(%esp),%eax
80002a81:	89 04 24             	mov    %eax,(%esp)
80002a84:	e8 8b fe ff ff       	call   80002914 <get_page>
80002a89:	89 c3                	mov    %eax,%ebx
80002a8b:	85 c0                	test   %eax,%eax
80002a8d:	74 1c                	je     80002aab <unmap_page+0x5a>
80002a8f:	8b 00                	mov    (%eax),%eax
80002a91:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a96:	89 04 24             	mov    %eax,(%esp)
80002a99:	e8 43 fc ff ff       	call   800026e1 <pmm_free_page>
80002a9e:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002aa4:	8b 44 24 34          	mov    0x34(%esp),%eax
80002aa8:	0f 01 38             	invlpg (%eax)
80002aab:	83 c4 28             	add    $0x28,%esp
80002aae:	5b                   	pop    %ebx
80002aaf:	c3                   	ret    

80002ab0 <create_page_directory>:
80002ab0:	53                   	push   %ebx
80002ab1:	83 ec 18             	sub    $0x18,%esp
80002ab4:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002abb:	e8 3a 12 00 00       	call   80003cfa <kmalloc_a>
80002ac0:	89 c3                	mov    %eax,%ebx
80002ac2:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002ac9:	00 
80002aca:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002ad1:	00 
80002ad2:	89 04 24             	mov    %eax,(%esp)
80002ad5:	e8 f3 41 00 00       	call   80006ccd <memset>
80002ada:	89 d8                	mov    %ebx,%eax
80002adc:	83 c4 18             	add    $0x18,%esp
80002adf:	5b                   	pop    %ebx
80002ae0:	c3                   	ret    

80002ae1 <switch_page_directory>:
80002ae1:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ae5:	a3 48 14 02 80       	mov    %eax,0x80021448
80002aea:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002af0:	0f 22 d8             	mov    %eax,%cr3
80002af3:	c3                   	ret    

80002af4 <page_align>:
80002af4:	8b 44 24 04          	mov    0x4(%esp),%eax
80002af8:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80002afe:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002b01:	85 c8                	test   %ecx,%eax
80002b03:	74 09                	je     80002b0e <page_align+0x1a>
80002b05:	f7 da                	neg    %edx
80002b07:	21 d0                	and    %edx,%eax
80002b09:	05 00 10 00 00       	add    $0x1000,%eax
80002b0e:	c3                   	ret    

80002b0f <init_vmm>:
80002b0f:	56                   	push   %esi
80002b10:	53                   	push   %ebx
80002b11:	83 ec 24             	sub    $0x24,%esp
80002b14:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002b1b:	e8 17 1e 00 00       	call   80004937 <placement_kmalloc_a>
80002b20:	a3 4c 14 02 80       	mov    %eax,0x8002144c
80002b25:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002b2c:	00 
80002b2d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002b34:	00 
80002b35:	89 04 24             	mov    %eax,(%esp)
80002b38:	e8 90 41 00 00       	call   80006ccd <memset>
80002b3d:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80002b42:	8d 90 00 10 10 80    	lea    -0x7feff000(%eax),%edx
80002b48:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002b4e:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b53:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b5a:	00 
80002b5b:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b62:	00 
80002b63:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b6a:	00 
80002b6b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002b6f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002b73:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80002b78:	89 04 24             	mov    %eax,(%esp)
80002b7b:	e8 5f fe ff ff       	call   800029df <map_page>
80002b80:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b86:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002b8c:	75 c5                	jne    80002b53 <init_vmm+0x44>
80002b8e:	be 40 22 02 00       	mov    $0x22240,%esi
80002b93:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b98:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b9f:	00 
80002ba0:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002ba7:	00 
80002ba8:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002baf:	00 
80002bb0:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002bb6:	89 44 24 08          	mov    %eax,0x8(%esp)
80002bba:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002bc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80002bc4:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80002bc9:	89 04 24             	mov    %eax,(%esp)
80002bcc:	e8 0e fe ff ff       	call   800029df <map_page>
80002bd1:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002bd7:	39 f3                	cmp    %esi,%ebx
80002bd9:	72 bd                	jb     80002b98 <init_vmm+0x89>
80002bdb:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80002be0:	89 04 24             	mov    %eax,(%esp)
80002be3:	e8 f9 fe ff ff       	call   80002ae1 <switch_page_directory>
80002be8:	0f 20 c0             	mov    %cr0,%eax
80002beb:	0d 00 00 00 80       	or     $0x80000000,%eax
80002bf0:	0f 22 c0             	mov    %eax,%cr0
80002bf3:	c6 05 44 14 02 80 01 	movb   $0x1,0x80021444
80002bfa:	83 c4 24             	add    $0x24,%esp
80002bfd:	5b                   	pop    %ebx
80002bfe:	5e                   	pop    %esi
80002bff:	c3                   	ret    

80002c00 <map_kernel>:
80002c00:	57                   	push   %edi
80002c01:	56                   	push   %esi
80002c02:	53                   	push   %ebx
80002c03:	83 ec 20             	sub    $0x20,%esp
80002c06:	8b 74 24 30          	mov    0x30(%esp),%esi
80002c0a:	bf 40 22 02 00       	mov    $0x22240,%edi
80002c0f:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c14:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c1b:	00 
80002c1c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c23:	00 
80002c24:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c2b:	00 
80002c2c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002c32:	89 44 24 08          	mov    %eax,0x8(%esp)
80002c36:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c3c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c40:	89 34 24             	mov    %esi,(%esp)
80002c43:	e8 97 fd ff ff       	call   800029df <map_page>
80002c48:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c4e:	39 fb                	cmp    %edi,%ebx
80002c50:	72 c2                	jb     80002c14 <map_kernel+0x14>
80002c52:	eb 3e                	jmp    80002c92 <map_kernel+0x92>
80002c54:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c5b:	00 
80002c5c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c63:	00 
80002c64:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c6b:	00 
80002c6c:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
80002c72:	89 44 24 08          	mov    %eax,0x8(%esp)
80002c76:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c7a:	89 34 24             	mov    %esi,(%esp)
80002c7d:	e8 5d fd ff ff       	call   800029df <map_page>
80002c82:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c88:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80002c8e:	75 c4                	jne    80002c54 <map_kernel+0x54>
80002c90:	eb 07                	jmp    80002c99 <map_kernel+0x99>
80002c92:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80002c97:	eb bb                	jmp    80002c54 <map_kernel+0x54>
80002c99:	83 c4 20             	add    $0x20,%esp
80002c9c:	5b                   	pop    %ebx
80002c9d:	5e                   	pop    %esi
80002c9e:	5f                   	pop    %edi
80002c9f:	c3                   	ret    

80002ca0 <bochs_puts>:
80002ca0:	56                   	push   %esi
80002ca1:	53                   	push   %ebx
80002ca2:	83 ec 14             	sub    $0x14,%esp
80002ca5:	8b 74 24 20          	mov    0x20(%esp),%esi
80002ca9:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cae:	eb 16                	jmp    80002cc6 <bochs_puts+0x26>
80002cb0:	31 c0                	xor    %eax,%eax
80002cb2:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002cb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cb9:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002cc0:	e8 ec fa ff ff       	call   800027b1 <outportb>
80002cc5:	43                   	inc    %ebx
80002cc6:	89 34 24             	mov    %esi,(%esp)
80002cc9:	e8 c5 40 00 00       	call   80006d93 <strlen>
80002cce:	39 c3                	cmp    %eax,%ebx
80002cd0:	7c de                	jl     80002cb0 <bochs_puts+0x10>
80002cd2:	83 c4 14             	add    $0x14,%esp
80002cd5:	5b                   	pop    %ebx
80002cd6:	5e                   	pop    %esi
80002cd7:	c3                   	ret    

80002cd8 <lookup_chunk>:
80002cd8:	83 ec 1c             	sub    $0x1c,%esp
80002cdb:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cdf:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002ce3:	8a 50 04             	mov    0x4(%eax),%dl
80002ce6:	84 d2                	test   %dl,%dl
80002ce8:	75 15                	jne    80002cff <lookup_chunk+0x27>
80002cea:	8b 50 08             	mov    0x8(%eax),%edx
80002ced:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002cf1:	77 5b                	ja     80002d4e <lookup_chunk+0x76>
80002cf3:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002cf7:	75 55                	jne    80002d4e <lookup_chunk+0x76>
80002cf9:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002cfd:	eb 4f                	jmp    80002d4e <lookup_chunk+0x76>
80002cff:	80 fa 02             	cmp    $0x2,%dl
80002d02:	75 4a                	jne    80002d4e <lookup_chunk+0x76>
80002d04:	8b 50 0c             	mov    0xc(%eax),%edx
80002d07:	8b 40 10             	mov    0x10(%eax),%eax
80002d0a:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80002d0e:	75 1c                	jne    80002d2c <lookup_chunk+0x54>
80002d10:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002d16:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002d1a:	8b 44 24 24          	mov    0x24(%esp),%eax
80002d1e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d22:	89 14 24             	mov    %edx,(%esp)
80002d25:	e8 ae ff ff ff       	call   80002cd8 <lookup_chunk>
80002d2a:	eb 22                	jmp    80002d4e <lookup_chunk+0x76>
80002d2c:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80002d30:	75 1c                	jne    80002d4e <lookup_chunk+0x76>
80002d32:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002d38:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002d3c:	8b 54 24 24          	mov    0x24(%esp),%edx
80002d40:	89 54 24 04          	mov    %edx,0x4(%esp)
80002d44:	89 04 24             	mov    %eax,(%esp)
80002d47:	e8 8c ff ff ff       	call   80002cd8 <lookup_chunk>
80002d4c:	eb 00                	jmp    80002d4e <lookup_chunk+0x76>
80002d4e:	83 c4 1c             	add    $0x1c,%esp
80002d51:	c3                   	ret    
80002d52:	66 90                	xchg   %ax,%ax

80002d54 <elf_check_magic>:
80002d54:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d58:	b8 00 00 00 00       	mov    $0x0,%eax
80002d5d:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d60:	75 18                	jne    80002d7a <elf_check_magic+0x26>
80002d62:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d66:	74 12                	je     80002d7a <elf_check_magic+0x26>
80002d68:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d6c:	75 0c                	jne    80002d7a <elf_check_magic+0x26>
80002d6e:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d72:	0f 94 c0             	sete   %al
80002d75:	25 ff 00 00 00       	and    $0xff,%eax
80002d7a:	c3                   	ret    

80002d7b <elf_read_header>:
80002d7b:	53                   	push   %ebx
80002d7c:	83 ec 18             	sub    $0x18,%esp
80002d7f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002d83:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002d87:	25 ff ff 00 00       	and    $0xffff,%eax
80002d8c:	89 04 24             	mov    %eax,(%esp)
80002d8f:	e8 21 09 00 00       	call   800036b5 <elf_get_type>
80002d94:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d98:	c7 04 24 1c 83 00 80 	movl   $0x8000831c,(%esp)
80002d9f:	e8 d6 1a 00 00       	call   8000487a <kprintf>
80002da4:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002da8:	25 ff ff 00 00       	and    $0xffff,%eax
80002dad:	89 04 24             	mov    %eax,(%esp)
80002db0:	e8 0c 05 00 00       	call   800032c1 <elf_get_arch>
80002db5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002db9:	c7 04 24 2b 83 00 80 	movl   $0x8000832b,(%esp)
80002dc0:	e8 b5 1a 00 00       	call   8000487a <kprintf>
80002dc5:	31 c0                	xor    %eax,%eax
80002dc7:	8a 43 04             	mov    0x4(%ebx),%al
80002dca:	89 04 24             	mov    %eax,(%esp)
80002dcd:	e8 c3 08 00 00       	call   80003695 <elf_get_class>
80002dd2:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dd6:	c7 04 24 38 83 00 80 	movl   $0x80008338,(%esp)
80002ddd:	e8 98 1a 00 00       	call   8000487a <kprintf>
80002de2:	31 c0                	xor    %eax,%eax
80002de4:	8a 43 05             	mov    0x5(%ebx),%al
80002de7:	89 04 24             	mov    %eax,(%esp)
80002dea:	e8 b2 04 00 00       	call   800032a1 <elf_get_encoding>
80002def:	89 44 24 04          	mov    %eax,0x4(%esp)
80002df3:	c7 04 24 44 83 00 80 	movl   $0x80008344,(%esp)
80002dfa:	e8 7b 1a 00 00       	call   8000487a <kprintf>
80002dff:	8a 43 06             	mov    0x6(%ebx),%al
80002e02:	84 c0                	test   %al,%al
80002e04:	74 17                	je     80002e1d <elf_read_header+0xa2>
80002e06:	25 ff 00 00 00       	and    $0xff,%eax
80002e0b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e0f:	c7 04 24 52 83 00 80 	movl   $0x80008352,(%esp)
80002e16:	e8 5f 1a 00 00       	call   8000487a <kprintf>
80002e1b:	eb 0c                	jmp    80002e29 <elf_read_header+0xae>
80002e1d:	c7 04 24 5f 83 00 80 	movl   $0x8000835f,(%esp)
80002e24:	e8 51 1a 00 00       	call   8000487a <kprintf>
80002e29:	83 c4 18             	add    $0x18,%esp
80002e2c:	5b                   	pop    %ebx
80002e2d:	c3                   	ret    

80002e2e <elf_get_section>:
80002e2e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e32:	89 d1                	mov    %edx,%ecx
80002e34:	03 4a 20             	add    0x20(%edx),%ecx
80002e37:	66 8b 42 2e          	mov    0x2e(%edx),%ax
80002e3b:	25 ff ff 00 00       	and    $0xffff,%eax
80002e40:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002e45:	01 c8                	add    %ecx,%eax
80002e47:	c3                   	ret    

80002e48 <elf_get_section_by_type>:
80002e48:	56                   	push   %esi
80002e49:	53                   	push   %ebx
80002e4a:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e4e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e52:	89 d0                	mov    %edx,%eax
80002e54:	03 42 20             	add    0x20(%edx),%eax
80002e57:	39 58 04             	cmp    %ebx,0x4(%eax)
80002e5a:	74 1b                	je     80002e77 <elf_get_section_by_type+0x2f>
80002e5c:	66 8b 4a 2e          	mov    0x2e(%edx),%cx
80002e60:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002e66:	8d 14 08             	lea    (%eax,%ecx,1),%edx
80002e69:	89 ce                	mov    %ecx,%esi
80002e6b:	f7 de                	neg    %esi
80002e6d:	89 d0                	mov    %edx,%eax
80002e6f:	01 ca                	add    %ecx,%edx
80002e71:	39 5c 32 04          	cmp    %ebx,0x4(%edx,%esi,1)
80002e75:	75 f6                	jne    80002e6d <elf_get_section_by_type+0x25>
80002e77:	5b                   	pop    %ebx
80002e78:	5e                   	pop    %esi
80002e79:	c3                   	ret    

80002e7a <elf_get_section_string>:
80002e7a:	53                   	push   %ebx
80002e7b:	83 ec 08             	sub    $0x8,%esp
80002e7e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002e82:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002e86:	25 ff ff 00 00       	and    $0xffff,%eax
80002e8b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e8f:	89 1c 24             	mov    %ebx,(%esp)
80002e92:	e8 97 ff ff ff       	call   80002e2e <elf_get_section>
80002e97:	8b 54 24 14          	mov    0x14(%esp),%edx
80002e9b:	03 50 10             	add    0x10(%eax),%edx
80002e9e:	89 d0                	mov    %edx,%eax
80002ea0:	01 d8                	add    %ebx,%eax
80002ea2:	83 c4 08             	add    $0x8,%esp
80002ea5:	5b                   	pop    %ebx
80002ea6:	c3                   	ret    

80002ea7 <elf_get_section_by_name>:
80002ea7:	57                   	push   %edi
80002ea8:	56                   	push   %esi
80002ea9:	53                   	push   %ebx
80002eaa:	83 ec 10             	sub    $0x10,%esp
80002ead:	8b 74 24 20          	mov    0x20(%esp),%esi
80002eb1:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002eb5:	89 f3                	mov    %esi,%ebx
80002eb7:	03 5e 20             	add    0x20(%esi),%ebx
80002eba:	eb 0b                	jmp    80002ec7 <elf_get_section_by_name+0x20>
80002ebc:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002ec0:	25 ff ff 00 00       	and    $0xffff,%eax
80002ec5:	01 c3                	add    %eax,%ebx
80002ec7:	8b 03                	mov    (%ebx),%eax
80002ec9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ecd:	89 34 24             	mov    %esi,(%esp)
80002ed0:	e8 a5 ff ff ff       	call   80002e7a <elf_get_section_string>
80002ed5:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002ed9:	89 04 24             	mov    %eax,(%esp)
80002edc:	e8 1c 3f 00 00       	call   80006dfd <strequal>
80002ee1:	84 c0                	test   %al,%al
80002ee3:	74 d7                	je     80002ebc <elf_get_section_by_name+0x15>
80002ee5:	89 d8                	mov    %ebx,%eax
80002ee7:	83 c4 10             	add    $0x10,%esp
80002eea:	5b                   	pop    %ebx
80002eeb:	5e                   	pop    %esi
80002eec:	5f                   	pop    %edi
80002eed:	c3                   	ret    

80002eee <elf_dump_symtab>:
80002eee:	55                   	push   %ebp
80002eef:	57                   	push   %edi
80002ef0:	56                   	push   %esi
80002ef1:	53                   	push   %ebx
80002ef2:	83 ec 4c             	sub    $0x4c,%esp
80002ef5:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002ef9:	c7 44 24 04 71 83 00 	movl   $0x80008371,0x4(%esp)
80002f00:	80 
80002f01:	89 2c 24             	mov    %ebp,(%esp)
80002f04:	e8 9e ff ff ff       	call   80002ea7 <elf_get_section_by_name>
80002f09:	8b 58 14             	mov    0x14(%eax),%ebx
80002f0c:	c1 eb 04             	shr    $0x4,%ebx
80002f0f:	89 ee                	mov    %ebp,%esi
80002f11:	03 70 10             	add    0x10(%eax),%esi
80002f14:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002f18:	c7 04 24 79 83 00 80 	movl   $0x80008379,(%esp)
80002f1f:	e8 56 19 00 00       	call   8000487a <kprintf>
80002f24:	c7 04 24 d4 83 00 80 	movl   $0x800083d4,(%esp)
80002f2b:	e8 4a 19 00 00       	call   8000487a <kprintf>
80002f30:	c7 44 24 04 86 83 00 	movl   $0x80008386,0x4(%esp)
80002f37:	80 
80002f38:	89 2c 24             	mov    %ebp,(%esp)
80002f3b:	e8 67 ff ff ff       	call   80002ea7 <elf_get_section_by_name>
80002f40:	89 44 24 38          	mov    %eax,0x38(%esp)
80002f44:	85 db                	test   %ebx,%ebx
80002f46:	0f 84 a5 00 00 00    	je     80002ff1 <elf_dump_symtab+0x103>
80002f4c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80002f50:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f55:	89 e8                	mov    %ebp,%eax
80002f57:	03 06                	add    (%esi),%eax
80002f59:	8b 54 24 38          	mov    0x38(%esp),%edx
80002f5d:	03 42 10             	add    0x10(%edx),%eax
80002f60:	89 44 24 30          	mov    %eax,0x30(%esp)
80002f64:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f68:	25 ff ff 00 00       	and    $0xffff,%eax
80002f6d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f71:	89 2c 24             	mov    %ebp,(%esp)
80002f74:	e8 b5 fe ff ff       	call   80002e2e <elf_get_section>
80002f79:	8b 00                	mov    (%eax),%eax
80002f7b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f7f:	89 2c 24             	mov    %ebp,(%esp)
80002f82:	e8 f3 fe ff ff       	call   80002e7a <elf_get_section_string>
80002f87:	89 44 24 34          	mov    %eax,0x34(%esp)
80002f8b:	8a 46 0c             	mov    0xc(%esi),%al
80002f8e:	c0 e8 04             	shr    $0x4,%al
80002f91:	25 ff 00 00 00       	and    $0xff,%eax
80002f96:	89 04 24             	mov    %eax,(%esp)
80002f99:	e8 bf 02 00 00       	call   8000325d <elf_get_symbol_bind>
80002f9e:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002fa2:	8b 7e 08             	mov    0x8(%esi),%edi
80002fa5:	8a 46 0c             	mov    0xc(%esi),%al
80002fa8:	83 e0 0f             	and    $0xf,%eax
80002fab:	89 04 24             	mov    %eax,(%esp)
80002fae:	e8 65 02 00 00       	call   80003218 <elf_get_symbol_type>
80002fb3:	8b 54 24 34          	mov    0x34(%esp),%edx
80002fb7:	89 54 24 18          	mov    %edx,0x18(%esp)
80002fbb:	8b 54 24 30          	mov    0x30(%esp),%edx
80002fbf:	89 54 24 14          	mov    %edx,0x14(%esp)
80002fc3:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002fc7:	89 54 24 10          	mov    %edx,0x10(%esp)
80002fcb:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80002fcf:	89 44 24 08          	mov    %eax,0x8(%esp)
80002fd3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002fd7:	c7 04 24 8e 83 00 80 	movl   $0x8000838e,(%esp)
80002fde:	e8 97 18 00 00       	call   8000487a <kprintf>
80002fe3:	83 c6 10             	add    $0x10,%esi
80002fe6:	43                   	inc    %ebx
80002fe7:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80002feb:	0f 85 64 ff ff ff    	jne    80002f55 <elf_dump_symtab+0x67>
80002ff1:	83 c4 4c             	add    $0x4c,%esp
80002ff4:	5b                   	pop    %ebx
80002ff5:	5e                   	pop    %esi
80002ff6:	5f                   	pop    %edi
80002ff7:	5d                   	pop    %ebp
80002ff8:	c3                   	ret    

80002ff9 <elf_dump_sections>:
80002ff9:	57                   	push   %edi
80002ffa:	56                   	push   %esi
80002ffb:	53                   	push   %ebx
80002ffc:	83 ec 10             	sub    $0x10,%esp
80002fff:	8b 74 24 20          	mov    0x20(%esp),%esi
80003003:	89 74 24 08          	mov    %esi,0x8(%esp)
80003007:	66 8b 46 30          	mov    0x30(%esi),%ax
8000300b:	25 ff ff 00 00       	and    $0xffff,%eax
80003010:	89 44 24 04          	mov    %eax,0x4(%esp)
80003014:	c7 04 24 9e 83 00 80 	movl   $0x8000839e,(%esp)
8000301b:	e8 5a 18 00 00       	call   8000487a <kprintf>
80003020:	c7 04 24 af 83 00 80 	movl   $0x800083af,(%esp)
80003027:	e8 4e 18 00 00       	call   8000487a <kprintf>
8000302c:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003031:	74 4a                	je     8000307d <elf_dump_sections+0x84>
80003033:	bb 00 00 00 00       	mov    $0x0,%ebx
80003038:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000303c:	89 34 24             	mov    %esi,(%esp)
8000303f:	e8 ea fd ff ff       	call   80002e2e <elf_get_section>
80003044:	89 c7                	mov    %eax,%edi
80003046:	8b 00                	mov    (%eax),%eax
80003048:	89 44 24 04          	mov    %eax,0x4(%esp)
8000304c:	89 34 24             	mov    %esi,(%esp)
8000304f:	e8 26 fe ff ff       	call   80002e7a <elf_get_section_string>
80003054:	8b 57 14             	mov    0x14(%edi),%edx
80003057:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000305b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000305f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003063:	c7 04 24 bd 83 00 80 	movl   $0x800083bd,(%esp)
8000306a:	e8 0b 18 00 00       	call   8000487a <kprintf>
8000306f:	43                   	inc    %ebx
80003070:	66 8b 46 30          	mov    0x30(%esi),%ax
80003074:	25 ff ff 00 00       	and    $0xffff,%eax
80003079:	39 d8                	cmp    %ebx,%eax
8000307b:	7f bb                	jg     80003038 <elf_dump_sections+0x3f>
8000307d:	83 c4 10             	add    $0x10,%esp
80003080:	5b                   	pop    %ebx
80003081:	5e                   	pop    %esi
80003082:	5f                   	pop    %edi
80003083:	c3                   	ret    

80003084 <elf_get_string>:
80003084:	53                   	push   %ebx
80003085:	83 ec 18             	sub    $0x18,%esp
80003088:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000308c:	c7 44 24 04 86 83 00 	movl   $0x80008386,0x4(%esp)
80003093:	80 
80003094:	89 1c 24             	mov    %ebx,(%esp)
80003097:	e8 0b fe ff ff       	call   80002ea7 <elf_get_section_by_name>
8000309c:	8b 54 24 24          	mov    0x24(%esp),%edx
800030a0:	03 50 10             	add    0x10(%eax),%edx
800030a3:	89 d0                	mov    %edx,%eax
800030a5:	01 d8                	add    %ebx,%eax
800030a7:	83 c4 18             	add    $0x18,%esp
800030aa:	5b                   	pop    %ebx
800030ab:	c3                   	ret    

800030ac <elf_load_section>:
800030ac:	53                   	push   %ebx
800030ad:	83 ec 18             	sub    $0x18,%esp
800030b0:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800030b4:	8b 44 24 24          	mov    0x24(%esp),%eax
800030b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800030bc:	89 1c 24             	mov    %ebx,(%esp)
800030bf:	e8 6a fd ff ff       	call   80002e2e <elf_get_section>
800030c4:	8b 48 10             	mov    0x10(%eax),%ecx
800030c7:	8b 50 14             	mov    0x14(%eax),%edx
800030ca:	83 78 04 01          	cmpl   $0x1,0x4(%eax)
800030ce:	75 28                	jne    800030f8 <elf_load_section+0x4c>
800030d0:	85 d2                	test   %edx,%edx
800030d2:	74 0e                	je     800030e2 <elf_load_section+0x36>
800030d4:	b8 00 00 00 00       	mov    $0x0,%eax
800030d9:	05 00 10 00 00       	add    $0x1000,%eax
800030de:	39 c2                	cmp    %eax,%edx
800030e0:	77 f7                	ja     800030d9 <elf_load_section+0x2d>
800030e2:	89 54 24 08          	mov    %edx,0x8(%esp)
800030e6:	01 cb                	add    %ecx,%ebx
800030e8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030ec:	8b 44 24 28          	mov    0x28(%esp),%eax
800030f0:	89 04 24             	mov    %eax,(%esp)
800030f3:	e8 b0 3b 00 00       	call   80006ca8 <memcpy>
800030f8:	83 c4 18             	add    $0x18,%esp
800030fb:	5b                   	pop    %ebx
800030fc:	c3                   	ret    

800030fd <elf_get_section_data>:
800030fd:	8b 44 24 08          	mov    0x8(%esp),%eax
80003101:	8b 40 10             	mov    0x10(%eax),%eax
80003104:	03 44 24 04          	add    0x4(%esp),%eax
80003108:	c3                   	ret    

80003109 <elf_get_symbol_address>:
80003109:	56                   	push   %esi
8000310a:	53                   	push   %ebx
8000310b:	83 ec 08             	sub    $0x8,%esp
8000310e:	8b 74 24 14          	mov    0x14(%esp),%esi
80003112:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003116:	66 8b 43 0e          	mov    0xe(%ebx),%ax
8000311a:	25 ff ff 00 00       	and    $0xffff,%eax
8000311f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003123:	89 34 24             	mov    %esi,(%esp)
80003126:	e8 03 fd ff ff       	call   80002e2e <elf_get_section>
8000312b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000312f:	89 34 24             	mov    %esi,(%esp)
80003132:	e8 c6 ff ff ff       	call   800030fd <elf_get_section_data>
80003137:	03 43 04             	add    0x4(%ebx),%eax
8000313a:	83 c4 08             	add    $0x8,%esp
8000313d:	5b                   	pop    %ebx
8000313e:	5e                   	pop    %esi
8000313f:	c3                   	ret    

80003140 <elf_lookup_symbol>:
80003140:	55                   	push   %ebp
80003141:	57                   	push   %edi
80003142:	56                   	push   %esi
80003143:	53                   	push   %ebx
80003144:	83 ec 2c             	sub    $0x2c,%esp
80003147:	8b 6c 24 44          	mov    0x44(%esp),%ebp
8000314b:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003152:	00 
80003153:	8b 44 24 40          	mov    0x40(%esp),%eax
80003157:	89 04 24             	mov    %eax,(%esp)
8000315a:	e8 e9 fc ff ff       	call   80002e48 <elf_get_section_by_type>
8000315f:	8b 70 14             	mov    0x14(%eax),%esi
80003162:	c1 ee 04             	shr    $0x4,%esi
80003165:	8b 5c 24 40          	mov    0x40(%esp),%ebx
80003169:	03 58 10             	add    0x10(%eax),%ebx
8000316c:	c7 44 24 04 86 83 00 	movl   $0x80008386,0x4(%esp)
80003173:	80 
80003174:	8b 54 24 40          	mov    0x40(%esp),%edx
80003178:	89 14 24             	mov    %edx,(%esp)
8000317b:	e8 27 fd ff ff       	call   80002ea7 <elf_get_section_by_name>
80003180:	85 f6                	test   %esi,%esi
80003182:	74 32                	je     800031b6 <elf_lookup_symbol+0x76>
80003184:	89 c7                	mov    %eax,%edi
80003186:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000318a:	be 00 00 00 00       	mov    $0x0,%esi
8000318f:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003193:	8b 44 24 40          	mov    0x40(%esp),%eax
80003197:	03 03                	add    (%ebx),%eax
80003199:	03 47 10             	add    0x10(%edi),%eax
8000319c:	89 04 24             	mov    %eax,(%esp)
8000319f:	e8 59 3c 00 00       	call   80006dfd <strequal>
800031a4:	84 c0                	test   %al,%al
800031a6:	74 04                	je     800031ac <elf_lookup_symbol+0x6c>
800031a8:	89 d8                	mov    %ebx,%eax
800031aa:	eb 0a                	jmp    800031b6 <elf_lookup_symbol+0x76>
800031ac:	83 c3 10             	add    $0x10,%ebx
800031af:	46                   	inc    %esi
800031b0:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
800031b4:	75 d9                	jne    8000318f <elf_lookup_symbol+0x4f>
800031b6:	83 c4 2c             	add    $0x2c,%esp
800031b9:	5b                   	pop    %ebx
800031ba:	5e                   	pop    %esi
800031bb:	5f                   	pop    %edi
800031bc:	5d                   	pop    %ebp
800031bd:	c3                   	ret    

800031be <elf_relocate>:
800031be:	57                   	push   %edi
800031bf:	56                   	push   %esi
800031c0:	53                   	push   %ebx
800031c1:	83 ec 10             	sub    $0x10,%esp
800031c4:	8b 7c 24 20          	mov    0x20(%esp),%edi
800031c8:	89 fb                	mov    %edi,%ebx
800031ca:	03 5f 20             	add    0x20(%edi),%ebx
800031cd:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
800031d2:	74 3c                	je     80003210 <elf_relocate+0x52>
800031d4:	be 00 00 00 00       	mov    $0x0,%esi
800031d9:	8b 03                	mov    (%ebx),%eax
800031db:	89 44 24 04          	mov    %eax,0x4(%esp)
800031df:	89 3c 24             	mov    %edi,(%esp)
800031e2:	e8 93 fc ff ff       	call   80002e7a <elf_get_section_string>
800031e7:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800031ee:	00 
800031ef:	c7 44 24 04 cb 83 00 	movl   $0x800083cb,0x4(%esp)
800031f6:	80 
800031f7:	89 04 24             	mov    %eax,(%esp)
800031fa:	e8 4e 3c 00 00       	call   80006e4d <strnequal>
800031ff:	83 c3 28             	add    $0x28,%ebx
80003202:	46                   	inc    %esi
80003203:	66 8b 47 30          	mov    0x30(%edi),%ax
80003207:	25 ff ff 00 00       	and    $0xffff,%eax
8000320c:	39 f0                	cmp    %esi,%eax
8000320e:	7f c9                	jg     800031d9 <elf_relocate+0x1b>
80003210:	83 c4 10             	add    $0x10,%esp
80003213:	5b                   	pop    %ebx
80003214:	5e                   	pop    %esi
80003215:	5f                   	pop    %edi
80003216:	c3                   	ret    
80003217:	90                   	nop

80003218 <elf_get_symbol_type>:
80003218:	8a 54 24 04          	mov    0x4(%esp),%dl
8000321c:	b8 1e 84 00 80       	mov    $0x8000841e,%eax
80003221:	80 fa 06             	cmp    $0x6,%dl
80003224:	77 36                	ja     8000325c <elf_get_symbol_type+0x44>
80003226:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000322c:	ff 24 95 64 8d 00 80 	jmp    *-0x7fff729c(,%edx,4)
80003233:	b8 f3 83 00 80       	mov    $0x800083f3,%eax
80003238:	c3                   	ret    
80003239:	b8 01 84 00 80       	mov    $0x80008401,%eax
8000323e:	c3                   	ret    
8000323f:	b8 06 84 00 80       	mov    $0x80008406,%eax
80003244:	c3                   	ret    
80003245:	b8 0e 84 00 80       	mov    $0x8000840e,%eax
8000324a:	c3                   	ret    
8000324b:	b8 13 84 00 80       	mov    $0x80008413,%eax
80003250:	c3                   	ret    
80003251:	b8 1a 84 00 80       	mov    $0x8000841a,%eax
80003256:	c3                   	ret    
80003257:	b8 fa 83 00 80       	mov    $0x800083fa,%eax
8000325c:	c3                   	ret    

8000325d <elf_get_symbol_bind>:
8000325d:	8a 44 24 04          	mov    0x4(%esp),%al
80003261:	3c 0f                	cmp    $0xf,%al
80003263:	77 30                	ja     80003295 <elf_get_symbol_bind+0x38>
80003265:	25 ff 00 00 00       	and    $0xff,%eax
8000326a:	ff 24 85 80 8d 00 80 	jmp    *-0x7fff7280(,%eax,4)
80003271:	b8 26 84 00 80       	mov    $0x80008426,%eax
80003276:	c3                   	ret    
80003277:	b8 33 84 00 80       	mov    $0x80008433,%eax
8000327c:	c3                   	ret    
8000327d:	b8 38 84 00 80       	mov    $0x80008438,%eax
80003282:	c3                   	ret    
80003283:	b8 3d 84 00 80       	mov    $0x8000843d,%eax
80003288:	c3                   	ret    
80003289:	b8 42 84 00 80       	mov    $0x80008442,%eax
8000328e:	c3                   	ret    
8000328f:	b8 49 84 00 80       	mov    $0x80008449,%eax
80003294:	c3                   	ret    
80003295:	b8 1e 84 00 80       	mov    $0x8000841e,%eax
8000329a:	c3                   	ret    
8000329b:	b8 2c 84 00 80       	mov    $0x8000842c,%eax
800032a0:	c3                   	ret    

800032a1 <elf_get_encoding>:
800032a1:	8a 44 24 04          	mov    0x4(%esp),%al
800032a5:	3c 01                	cmp    $0x1,%al
800032a7:	74 06                	je     800032af <elf_get_encoding+0xe>
800032a9:	3c 02                	cmp    $0x2,%al
800032ab:	75 08                	jne    800032b5 <elf_get_encoding+0x14>
800032ad:	eb 0c                	jmp    800032bb <elf_get_encoding+0x1a>
800032af:	b8 50 84 00 80       	mov    $0x80008450,%eax
800032b4:	c3                   	ret    
800032b5:	b8 69 84 00 80       	mov    $0x80008469,%eax
800032ba:	c3                   	ret    
800032bb:	b8 5e 84 00 80       	mov    $0x8000845e,%eax
800032c0:	c3                   	ret    

800032c1 <elf_get_arch>:
800032c1:	8b 44 24 04          	mov    0x4(%esp),%eax
800032c5:	66 3d cc 00          	cmp    $0xcc,%ax
800032c9:	0f 87 ba 03 00 00    	ja     80003689 <elf_get_arch+0x3c8>
800032cf:	25 ff ff 00 00       	and    $0xffff,%eax
800032d4:	ff 24 85 c0 8d 00 80 	jmp    *-0x7fff7240(,%eax,4)
800032db:	b8 71 84 00 80       	mov    $0x80008471,%eax
800032e0:	c3                   	ret    
800032e1:	b8 8a 84 00 80       	mov    $0x8000848a,%eax
800032e6:	c3                   	ret    
800032e7:	b8 90 84 00 80       	mov    $0x80008490,%eax
800032ec:	c3                   	ret    
800032ed:	b8 a3 84 00 80       	mov    $0x800084a3,%eax
800032f2:	c3                   	ret    
800032f3:	b8 b2 84 00 80       	mov    $0x800084b2,%eax
800032f8:	c3                   	ret    
800032f9:	b8 c1 84 00 80       	mov    $0x800084c1,%eax
800032fe:	c3                   	ret    
800032ff:	b8 cd 84 00 80       	mov    $0x800084cd,%eax
80003304:	c3                   	ret    
80003305:	b8 e1 84 00 80       	mov    $0x800084e1,%eax
8000330a:	c3                   	ret    
8000330b:	b8 fa 84 00 80       	mov    $0x800084fa,%eax
80003310:	c3                   	ret    
80003311:	b8 14 85 00 80       	mov    $0x80008514,%eax
80003316:	c3                   	ret    
80003317:	b8 2c 85 00 80       	mov    $0x8000852c,%eax
8000331c:	c3                   	ret    
8000331d:	b8 f4 90 00 80       	mov    $0x800090f4,%eax
80003322:	c3                   	ret    
80003323:	b8 3b 85 00 80       	mov    $0x8000853b,%eax
80003328:	c3                   	ret    
80003329:	b8 47 85 00 80       	mov    $0x80008547,%eax
8000332e:	c3                   	ret    
8000332f:	b8 4f 85 00 80       	mov    $0x8000854f,%eax
80003334:	c3                   	ret    
80003335:	b8 5e 85 00 80       	mov    $0x8000855e,%eax
8000333a:	c3                   	ret    
8000333b:	b8 77 85 00 80       	mov    $0x80008577,%eax
80003340:	c3                   	ret    
80003341:	b8 83 85 00 80       	mov    $0x80008583,%eax
80003346:	c3                   	ret    
80003347:	b8 8c 85 00 80       	mov    $0x8000858c,%eax
8000334c:	c3                   	ret    
8000334d:	b8 99 85 00 80       	mov    $0x80008599,%eax
80003352:	c3                   	ret    
80003353:	b8 a3 85 00 80       	mov    $0x800085a3,%eax
80003358:	c3                   	ret    
80003359:	b8 b0 85 00 80       	mov    $0x800085b0,%eax
8000335e:	c3                   	ret    
8000335f:	b8 bb 85 00 80       	mov    $0x800085bb,%eax
80003364:	c3                   	ret    
80003365:	b8 c9 85 00 80       	mov    $0x800085c9,%eax
8000336a:	c3                   	ret    
8000336b:	b8 d4 85 00 80       	mov    $0x800085d4,%eax
80003370:	c3                   	ret    
80003371:	b8 e4 85 00 80       	mov    $0x800085e4,%eax
80003376:	c3                   	ret    
80003377:	b8 f4 85 00 80       	mov    $0x800085f4,%eax
8000337c:	c3                   	ret    
8000337d:	b8 07 86 00 80       	mov    $0x80008607,%eax
80003382:	c3                   	ret    
80003383:	b8 16 86 00 80       	mov    $0x80008616,%eax
80003388:	c3                   	ret    
80003389:	b8 26 86 00 80       	mov    $0x80008626,%eax
8000338e:	c3                   	ret    
8000338f:	b8 32 86 00 80       	mov    $0x80008632,%eax
80003394:	c3                   	ret    
80003395:	b8 41 86 00 80       	mov    $0x80008641,%eax
8000339a:	c3                   	ret    
8000339b:	b8 4d 86 00 80       	mov    $0x8000864d,%eax
800033a0:	c3                   	ret    
800033a1:	b8 5d 86 00 80       	mov    $0x8000865d,%eax
800033a6:	c3                   	ret    
800033a7:	b8 6f 86 00 80       	mov    $0x8000866f,%eax
800033ac:	c3                   	ret    
800033ad:	b8 14 91 00 80       	mov    $0x80009114,%eax
800033b2:	c3                   	ret    
800033b3:	b8 80 86 00 80       	mov    $0x80008680,%eax
800033b8:	c3                   	ret    
800033b9:	b8 8c 86 00 80       	mov    $0x8000868c,%eax
800033be:	c3                   	ret    
800033bf:	b8 9b 86 00 80       	mov    $0x8000869b,%eax
800033c4:	c3                   	ret    
800033c5:	b8 a6 86 00 80       	mov    $0x800086a6,%eax
800033ca:	c3                   	ret    
800033cb:	b8 b8 86 00 80       	mov    $0x800086b8,%eax
800033d0:	c3                   	ret    
800033d1:	b8 c4 86 00 80       	mov    $0x800086c4,%eax
800033d6:	c3                   	ret    
800033d7:	b8 dd 86 00 80       	mov    $0x800086dd,%eax
800033dc:	c3                   	ret    
800033dd:	b8 f8 86 00 80       	mov    $0x800086f8,%eax
800033e2:	c3                   	ret    
800033e3:	b8 03 87 00 80       	mov    $0x80008703,%eax
800033e8:	c3                   	ret    
800033e9:	b8 38 91 00 80       	mov    $0x80009138,%eax
800033ee:	c3                   	ret    
800033ef:	b8 58 91 00 80       	mov    $0x80009158,%eax
800033f4:	c3                   	ret    
800033f5:	b8 0c 87 00 80       	mov    $0x8000870c,%eax
800033fa:	c3                   	ret    
800033fb:	b8 19 87 00 80       	mov    $0x80008719,%eax
80003400:	c3                   	ret    
80003401:	b8 31 87 00 80       	mov    $0x80008731,%eax
80003406:	c3                   	ret    
80003407:	b8 48 87 00 80       	mov    $0x80008748,%eax
8000340c:	c3                   	ret    
8000340d:	b8 5a 87 00 80       	mov    $0x8000875a,%eax
80003412:	c3                   	ret    
80003413:	b8 6c 87 00 80       	mov    $0x8000876c,%eax
80003418:	c3                   	ret    
80003419:	b8 7e 87 00 80       	mov    $0x8000877e,%eax
8000341e:	c3                   	ret    
8000341f:	b8 90 87 00 80       	mov    $0x80008790,%eax
80003424:	c3                   	ret    
80003425:	b8 a5 87 00 80       	mov    $0x800087a5,%eax
8000342a:	c3                   	ret    
8000342b:	b8 bd 87 00 80       	mov    $0x800087bd,%eax
80003430:	c3                   	ret    
80003431:	b8 78 91 00 80       	mov    $0x80009178,%eax
80003436:	c3                   	ret    
80003437:	b8 a8 91 00 80       	mov    $0x800091a8,%eax
8000343c:	c3                   	ret    
8000343d:	b8 c9 87 00 80       	mov    $0x800087c9,%eax
80003442:	c3                   	ret    
80003443:	b8 d8 87 00 80       	mov    $0x800087d8,%eax
80003448:	c3                   	ret    
80003449:	b8 d8 91 00 80       	mov    $0x800091d8,%eax
8000344e:	c3                   	ret    
8000344f:	b8 04 92 00 80       	mov    $0x80009204,%eax
80003454:	c3                   	ret    
80003455:	b8 e6 87 00 80       	mov    $0x800087e6,%eax
8000345a:	c3                   	ret    
8000345b:	b8 f3 87 00 80       	mov    $0x800087f3,%eax
80003460:	c3                   	ret    
80003461:	b8 fd 87 00 80       	mov    $0x800087fd,%eax
80003466:	c3                   	ret    
80003467:	b8 0a 88 00 80       	mov    $0x8000880a,%eax
8000346c:	c3                   	ret    
8000346d:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
80003472:	c3                   	ret    
80003473:	b8 2a 88 00 80       	mov    $0x8000882a,%eax
80003478:	c3                   	ret    
80003479:	b8 33 88 00 80       	mov    $0x80008833,%eax
8000347e:	c3                   	ret    
8000347f:	b8 43 88 00 80       	mov    $0x80008843,%eax
80003484:	c3                   	ret    
80003485:	b8 56 88 00 80       	mov    $0x80008856,%eax
8000348a:	c3                   	ret    
8000348b:	b8 69 88 00 80       	mov    $0x80008869,%eax
80003490:	c3                   	ret    
80003491:	b8 72 88 00 80       	mov    $0x80008872,%eax
80003496:	c3                   	ret    
80003497:	b8 7b 88 00 80       	mov    $0x8000887b,%eax
8000349c:	c3                   	ret    
8000349d:	b8 97 88 00 80       	mov    $0x80008897,%eax
800034a2:	c3                   	ret    
800034a3:	b8 a8 88 00 80       	mov    $0x800088a8,%eax
800034a8:	c3                   	ret    
800034a9:	b8 2c 92 00 80       	mov    $0x8000922c,%eax
800034ae:	c3                   	ret    
800034af:	b8 5c 92 00 80       	mov    $0x8000925c,%eax
800034b4:	c3                   	ret    
800034b5:	b8 be 88 00 80       	mov    $0x800088be,%eax
800034ba:	c3                   	ret    
800034bb:	b8 d0 88 00 80       	mov    $0x800088d0,%eax
800034c0:	c3                   	ret    
800034c1:	b8 e0 88 00 80       	mov    $0x800088e0,%eax
800034c6:	c3                   	ret    
800034c7:	b8 f9 88 00 80       	mov    $0x800088f9,%eax
800034cc:	c3                   	ret    
800034cd:	b8 07 89 00 80       	mov    $0x80008907,%eax
800034d2:	c3                   	ret    
800034d3:	b8 80 92 00 80       	mov    $0x80009280,%eax
800034d8:	c3                   	ret    
800034d9:	b8 0b 89 00 80       	mov    $0x8000890b,%eax
800034de:	c3                   	ret    
800034df:	b8 1a 89 00 80       	mov    $0x8000891a,%eax
800034e4:	c3                   	ret    
800034e5:	b8 33 89 00 80       	mov    $0x80008933,%eax
800034ea:	c3                   	ret    
800034eb:	b8 4f 89 00 80       	mov    $0x8000894f,%eax
800034f0:	c3                   	ret    
800034f1:	b8 68 89 00 80       	mov    $0x80008968,%eax
800034f6:	c3                   	ret    
800034f7:	b8 6e 89 00 80       	mov    $0x8000896e,%eax
800034fc:	c3                   	ret    
800034fd:	b8 a4 92 00 80       	mov    $0x800092a4,%eax
80003502:	c3                   	ret    
80003503:	b8 78 89 00 80       	mov    $0x80008978,%eax
80003508:	c3                   	ret    
80003509:	b8 e8 92 00 80       	mov    $0x800092e8,%eax
8000350e:	c3                   	ret    
8000350f:	b8 83 89 00 80       	mov    $0x80008983,%eax
80003514:	c3                   	ret    
80003515:	b8 1c 93 00 80       	mov    $0x8000931c,%eax
8000351a:	c3                   	ret    
8000351b:	b8 92 89 00 80       	mov    $0x80008992,%eax
80003520:	c3                   	ret    
80003521:	b8 a3 89 00 80       	mov    $0x800089a3,%eax
80003526:	c3                   	ret    
80003527:	b8 b7 89 00 80       	mov    $0x800089b7,%eax
8000352c:	c3                   	ret    
8000352d:	b8 44 93 00 80       	mov    $0x80009344,%eax
80003532:	c3                   	ret    
80003533:	b8 7c 93 00 80       	mov    $0x8000937c,%eax
80003538:	c3                   	ret    
80003539:	b8 c4 89 00 80       	mov    $0x800089c4,%eax
8000353e:	c3                   	ret    
8000353f:	b8 d1 89 00 80       	mov    $0x800089d1,%eax
80003544:	c3                   	ret    
80003545:	b8 e0 89 00 80       	mov    $0x800089e0,%eax
8000354a:	c3                   	ret    
8000354b:	b8 ef 89 00 80       	mov    $0x800089ef,%eax
80003550:	c3                   	ret    
80003551:	b8 04 8a 00 80       	mov    $0x80008a04,%eax
80003556:	c3                   	ret    
80003557:	b8 1a 8a 00 80       	mov    $0x80008a1a,%eax
8000355c:	c3                   	ret    
8000355d:	b8 2f 8a 00 80       	mov    $0x80008a2f,%eax
80003562:	c3                   	ret    
80003563:	b8 4a 8a 00 80       	mov    $0x80008a4a,%eax
80003568:	c3                   	ret    
80003569:	b8 61 8a 00 80       	mov    $0x80008a61,%eax
8000356e:	c3                   	ret    
8000356f:	b8 77 8a 00 80       	mov    $0x80008a77,%eax
80003574:	c3                   	ret    
80003575:	b8 87 8a 00 80       	mov    $0x80008a87,%eax
8000357a:	c3                   	ret    
8000357b:	b8 a5 8a 00 80       	mov    $0x80008aa5,%eax
80003580:	c3                   	ret    
80003581:	b8 c3 8a 00 80       	mov    $0x80008ac3,%eax
80003586:	c3                   	ret    
80003587:	b8 a0 93 00 80       	mov    $0x800093a0,%eax
8000358c:	c3                   	ret    
8000358d:	b8 e1 8a 00 80       	mov    $0x80008ae1,%eax
80003592:	c3                   	ret    
80003593:	b8 ed 8a 00 80       	mov    $0x80008aed,%eax
80003598:	c3                   	ret    
80003599:	b8 fa 8a 00 80       	mov    $0x80008afa,%eax
8000359e:	c3                   	ret    
8000359f:	b8 16 8b 00 80       	mov    $0x80008b16,%eax
800035a4:	c3                   	ret    
800035a5:	b8 24 8b 00 80       	mov    $0x80008b24,%eax
800035aa:	c3                   	ret    
800035ab:	b8 c4 93 00 80       	mov    $0x800093c4,%eax
800035b0:	c3                   	ret    
800035b1:	b8 3c 8b 00 80       	mov    $0x80008b3c,%eax
800035b6:	c3                   	ret    
800035b7:	b8 52 8b 00 80       	mov    $0x80008b52,%eax
800035bc:	c3                   	ret    
800035bd:	b8 e4 93 00 80       	mov    $0x800093e4,%eax
800035c2:	c3                   	ret    
800035c3:	b8 69 8b 00 80       	mov    $0x80008b69,%eax
800035c8:	c3                   	ret    
800035c9:	b8 08 94 00 80       	mov    $0x80009408,%eax
800035ce:	c3                   	ret    
800035cf:	b8 2c 94 00 80       	mov    $0x8000942c,%eax
800035d4:	c3                   	ret    
800035d5:	b8 84 8b 00 80       	mov    $0x80008b84,%eax
800035da:	c3                   	ret    
800035db:	b8 50 94 00 80       	mov    $0x80009450,%eax
800035e0:	c3                   	ret    
800035e1:	b8 8f 8b 00 80       	mov    $0x80008b8f,%eax
800035e6:	c3                   	ret    
800035e7:	b8 9b 8b 00 80       	mov    $0x80008b9b,%eax
800035ec:	c3                   	ret    
800035ed:	b8 88 94 00 80       	mov    $0x80009488,%eax
800035f2:	c3                   	ret    
800035f3:	b8 b4 94 00 80       	mov    $0x800094b4,%eax
800035f8:	c3                   	ret    
800035f9:	b8 dc 94 00 80       	mov    $0x800094dc,%eax
800035fe:	c3                   	ret    
800035ff:	b8 b2 8b 00 80       	mov    $0x80008bb2,%eax
80003604:	c3                   	ret    
80003605:	b8 bd 8b 00 80       	mov    $0x80008bbd,%eax
8000360a:	c3                   	ret    
8000360b:	b8 c8 8b 00 80       	mov    $0x80008bc8,%eax
80003610:	c3                   	ret    
80003611:	b8 d3 8b 00 80       	mov    $0x80008bd3,%eax
80003616:	c3                   	ret    
80003617:	b8 f0 8b 00 80       	mov    $0x80008bf0,%eax
8000361c:	c3                   	ret    
8000361d:	b8 08 8c 00 80       	mov    $0x80008c08,%eax
80003622:	c3                   	ret    
80003623:	b8 16 8c 00 80       	mov    $0x80008c16,%eax
80003628:	c3                   	ret    
80003629:	b8 25 8c 00 80       	mov    $0x80008c25,%eax
8000362e:	c3                   	ret    
8000362f:	b8 3c 8c 00 80       	mov    $0x80008c3c,%eax
80003634:	c3                   	ret    
80003635:	b8 48 8c 00 80       	mov    $0x80008c48,%eax
8000363a:	c3                   	ret    
8000363b:	b8 57 8c 00 80       	mov    $0x80008c57,%eax
80003640:	c3                   	ret    
80003641:	b8 00 95 00 80       	mov    $0x80009500,%eax
80003646:	c3                   	ret    
80003647:	b8 24 95 00 80       	mov    $0x80009524,%eax
8000364c:	c3                   	ret    
8000364d:	b8 63 8c 00 80       	mov    $0x80008c63,%eax
80003652:	c3                   	ret    
80003653:	b8 79 8c 00 80       	mov    $0x80008c79,%eax
80003658:	c3                   	ret    
80003659:	b8 8a 8c 00 80       	mov    $0x80008c8a,%eax
8000365e:	c3                   	ret    
8000365f:	b8 97 8c 00 80       	mov    $0x80008c97,%eax
80003664:	c3                   	ret    
80003665:	b8 ac 8c 00 80       	mov    $0x80008cac,%eax
8000366a:	c3                   	ret    
8000366b:	b8 ba 8c 00 80       	mov    $0x80008cba,%eax
80003670:	c3                   	ret    
80003671:	b8 d0 8c 00 80       	mov    $0x80008cd0,%eax
80003676:	c3                   	ret    
80003677:	b8 db 8c 00 80       	mov    $0x80008cdb,%eax
8000367c:	c3                   	ret    
8000367d:	b8 e6 8c 00 80       	mov    $0x80008ce6,%eax
80003682:	c3                   	ret    
80003683:	b8 f1 8c 00 80       	mov    $0x80008cf1,%eax
80003688:	c3                   	ret    
80003689:	b8 48 95 00 80       	mov    $0x80009548,%eax
8000368e:	c3                   	ret    
8000368f:	b8 7c 84 00 80       	mov    $0x8000847c,%eax
80003694:	c3                   	ret    

80003695 <elf_get_class>:
80003695:	8a 44 24 04          	mov    0x4(%esp),%al
80003699:	3c 01                	cmp    $0x1,%al
8000369b:	74 06                	je     800036a3 <elf_get_class+0xe>
8000369d:	3c 02                	cmp    $0x2,%al
8000369f:	75 08                	jne    800036a9 <elf_get_class+0x14>
800036a1:	eb 0c                	jmp    800036af <elf_get_class+0x1a>
800036a3:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
800036a8:	c3                   	ret    
800036a9:	b8 05 8d 00 80       	mov    $0x80008d05,%eax
800036ae:	c3                   	ret    
800036af:	b8 57 85 00 80       	mov    $0x80008557,%eax
800036b4:	c3                   	ret    

800036b5 <elf_get_type>:
800036b5:	8b 44 24 04          	mov    0x4(%esp),%eax
800036b9:	66 83 f8 02          	cmp    $0x2,%ax
800036bd:	74 34                	je     800036f3 <elf_get_type+0x3e>
800036bf:	66 83 f8 02          	cmp    $0x2,%ax
800036c3:	77 08                	ja     800036cd <elf_get_type+0x18>
800036c5:	66 83 f8 01          	cmp    $0x1,%ax
800036c9:	75 22                	jne    800036ed <elf_get_type+0x38>
800036cb:	eb 0e                	jmp    800036db <elf_get_type+0x26>
800036cd:	66 83 f8 03          	cmp    $0x3,%ax
800036d1:	74 0e                	je     800036e1 <elf_get_type+0x2c>
800036d3:	66 83 f8 04          	cmp    $0x4,%ax
800036d7:	75 14                	jne    800036ed <elf_get_type+0x38>
800036d9:	eb 0c                	jmp    800036e7 <elf_get_type+0x32>
800036db:	b8 13 8d 00 80       	mov    $0x80008d13,%eax
800036e0:	c3                   	ret    
800036e1:	b8 34 8d 00 80       	mov    $0x80008d34,%eax
800036e6:	c3                   	ret    
800036e7:	b8 47 8d 00 80       	mov    $0x80008d47,%eax
800036ec:	c3                   	ret    
800036ed:	b8 51 8d 00 80       	mov    $0x80008d51,%eax
800036f2:	c3                   	ret    
800036f3:	b8 24 8d 00 80       	mov    $0x80008d24,%eax
800036f8:	c3                   	ret    
800036f9:	66 90                	xchg   %ax,%ax
800036fb:	90                   	nop

800036fc <create>:
800036fc:	56                   	push   %esi
800036fd:	53                   	push   %ebx
800036fe:	83 ec 14             	sub    $0x14,%esp
80003701:	e8 c8 16 00 00       	call   80004dce <getprocess>
80003706:	89 c6                	mov    %eax,%esi
80003708:	8b 40 18             	mov    0x18(%eax),%eax
8000370b:	89 c2                	mov    %eax,%edx
8000370d:	c1 e2 04             	shl    $0x4,%edx
80003710:	c1 e0 07             	shl    $0x7,%eax
80003713:	29 d0                	sub    %edx,%eax
80003715:	40                   	inc    %eax
80003716:	89 44 24 04          	mov    %eax,0x4(%esp)
8000371a:	8b 46 14             	mov    0x14(%esi),%eax
8000371d:	89 04 24             	mov    %eax,(%esp)
80003720:	e8 df 07 00 00       	call   80003f04 <krealloc>
80003725:	89 46 14             	mov    %eax,0x14(%esi)
80003728:	8b 56 18             	mov    0x18(%esi),%edx
8000372b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003732:	8b 56 18             	mov    0x18(%esi),%edx
80003735:	42                   	inc    %edx
80003736:	89 56 18             	mov    %edx,0x18(%esi)
80003739:	85 d2                	test   %edx,%edx
8000373b:	74 1c                	je     80003759 <create+0x5d>
8000373d:	8b 4e 14             	mov    0x14(%esi),%ecx
80003740:	83 39 00             	cmpl   $0x0,(%ecx)
80003743:	74 1b                	je     80003760 <create+0x64>
80003745:	bb 00 00 00 00       	mov    $0x0,%ebx
8000374a:	eb 06                	jmp    80003752 <create+0x56>
8000374c:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003750:	74 13                	je     80003765 <create+0x69>
80003752:	43                   	inc    %ebx
80003753:	39 da                	cmp    %ebx,%edx
80003755:	75 f5                	jne    8000374c <create+0x50>
80003757:	eb 0c                	jmp    80003765 <create+0x69>
80003759:	bb 00 00 00 00       	mov    $0x0,%ebx
8000375e:	eb 05                	jmp    80003765 <create+0x69>
80003760:	bb 00 00 00 00       	mov    $0x0,%ebx
80003765:	8b 46 14             	mov    0x14(%esi),%eax
80003768:	8d 34 98             	lea    (%eax,%ebx,4),%esi
8000376b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000376f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003773:	8b 44 24 20          	mov    0x20(%esp),%eax
80003777:	89 04 24             	mov    %eax,(%esp)
8000377a:	e8 ed 22 00 00       	call   80005a6c <create_fs>
8000377f:	89 06                	mov    %eax,(%esi)
80003781:	89 d8                	mov    %ebx,%eax
80003783:	83 c4 14             	add    $0x14,%esp
80003786:	5b                   	pop    %ebx
80003787:	5e                   	pop    %esi
80003788:	c3                   	ret    

80003789 <open>:
80003789:	56                   	push   %esi
8000378a:	53                   	push   %ebx
8000378b:	83 ec 14             	sub    $0x14,%esp
8000378e:	e8 3b 16 00 00       	call   80004dce <getprocess>
80003793:	89 c6                	mov    %eax,%esi
80003795:	8b 40 18             	mov    0x18(%eax),%eax
80003798:	89 c2                	mov    %eax,%edx
8000379a:	c1 e2 04             	shl    $0x4,%edx
8000379d:	c1 e0 07             	shl    $0x7,%eax
800037a0:	29 d0                	sub    %edx,%eax
800037a2:	40                   	inc    %eax
800037a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800037a7:	8b 46 14             	mov    0x14(%esi),%eax
800037aa:	89 04 24             	mov    %eax,(%esp)
800037ad:	e8 52 07 00 00       	call   80003f04 <krealloc>
800037b2:	89 46 14             	mov    %eax,0x14(%esi)
800037b5:	8b 56 18             	mov    0x18(%esi),%edx
800037b8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800037bf:	8b 56 18             	mov    0x18(%esi),%edx
800037c2:	42                   	inc    %edx
800037c3:	89 56 18             	mov    %edx,0x18(%esi)
800037c6:	85 d2                	test   %edx,%edx
800037c8:	74 1c                	je     800037e6 <open+0x5d>
800037ca:	8b 4e 14             	mov    0x14(%esi),%ecx
800037cd:	83 39 00             	cmpl   $0x0,(%ecx)
800037d0:	74 1b                	je     800037ed <open+0x64>
800037d2:	bb 00 00 00 00       	mov    $0x0,%ebx
800037d7:	eb 06                	jmp    800037df <open+0x56>
800037d9:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800037dd:	74 13                	je     800037f2 <open+0x69>
800037df:	43                   	inc    %ebx
800037e0:	39 da                	cmp    %ebx,%edx
800037e2:	75 f5                	jne    800037d9 <open+0x50>
800037e4:	eb 0c                	jmp    800037f2 <open+0x69>
800037e6:	bb 00 00 00 00       	mov    $0x0,%ebx
800037eb:	eb 05                	jmp    800037f2 <open+0x69>
800037ed:	bb 00 00 00 00       	mov    $0x0,%ebx
800037f2:	8b 46 14             	mov    0x14(%esi),%eax
800037f5:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800037f8:	8b 44 24 28          	mov    0x28(%esp),%eax
800037fc:	89 44 24 08          	mov    %eax,0x8(%esp)
80003800:	8b 44 24 24          	mov    0x24(%esp),%eax
80003804:	89 44 24 04          	mov    %eax,0x4(%esp)
80003808:	8b 44 24 20          	mov    0x20(%esp),%eax
8000380c:	89 04 24             	mov    %eax,(%esp)
8000380f:	e8 e1 27 00 00       	call   80005ff5 <open_fs>
80003814:	89 06                	mov    %eax,(%esi)
80003816:	89 d8                	mov    %ebx,%eax
80003818:	83 c4 14             	add    $0x14,%esp
8000381b:	5b                   	pop    %ebx
8000381c:	5e                   	pop    %esi
8000381d:	c3                   	ret    

8000381e <close>:
8000381e:	53                   	push   %ebx
8000381f:	83 ec 18             	sub    $0x18,%esp
80003822:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003826:	e8 a3 15 00 00       	call   80004dce <getprocess>
8000382b:	3b 58 18             	cmp    0x18(%eax),%ebx
8000382e:	73 10                	jae    80003840 <close+0x22>
80003830:	8b 40 14             	mov    0x14(%eax),%eax
80003833:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003836:	89 04 24             	mov    %eax,(%esp)
80003839:	e8 5f 22 00 00       	call   80005a9d <close_fs>
8000383e:	eb 00                	jmp    80003840 <close+0x22>
80003840:	83 c4 18             	add    $0x18,%esp
80003843:	5b                   	pop    %ebx
80003844:	c3                   	ret    

80003845 <read>:
80003845:	53                   	push   %ebx
80003846:	83 ec 18             	sub    $0x18,%esp
80003849:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000384d:	e8 7c 15 00 00       	call   80004dce <getprocess>
80003852:	3b 58 18             	cmp    0x18(%eax),%ebx
80003855:	73 20                	jae    80003877 <read+0x32>
80003857:	8b 54 24 28          	mov    0x28(%esp),%edx
8000385b:	89 54 24 08          	mov    %edx,0x8(%esp)
8000385f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003863:	89 54 24 04          	mov    %edx,0x4(%esp)
80003867:	8b 40 14             	mov    0x14(%eax),%eax
8000386a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000386d:	89 04 24             	mov    %eax,(%esp)
80003870:	e8 46 22 00 00       	call   80005abb <read_fs>
80003875:	eb 00                	jmp    80003877 <read+0x32>
80003877:	83 c4 18             	add    $0x18,%esp
8000387a:	5b                   	pop    %ebx
8000387b:	c3                   	ret    

8000387c <write>:
8000387c:	53                   	push   %ebx
8000387d:	83 ec 18             	sub    $0x18,%esp
80003880:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003884:	e8 45 15 00 00       	call   80004dce <getprocess>
80003889:	3b 58 18             	cmp    0x18(%eax),%ebx
8000388c:	73 20                	jae    800038ae <write+0x32>
8000388e:	8b 54 24 28          	mov    0x28(%esp),%edx
80003892:	89 54 24 08          	mov    %edx,0x8(%esp)
80003896:	8b 54 24 24          	mov    0x24(%esp),%edx
8000389a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000389e:	8b 40 14             	mov    0x14(%eax),%eax
800038a1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038a4:	89 04 24             	mov    %eax,(%esp)
800038a7:	e8 53 22 00 00       	call   80005aff <write_fs>
800038ac:	eb 00                	jmp    800038ae <write+0x32>
800038ae:	83 c4 18             	add    $0x18,%esp
800038b1:	5b                   	pop    %ebx
800038b2:	c3                   	ret    

800038b3 <lseek>:
800038b3:	53                   	push   %ebx
800038b4:	83 ec 18             	sub    $0x18,%esp
800038b7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800038bb:	e8 0e 15 00 00       	call   80004dce <getprocess>
800038c0:	3b 58 18             	cmp    0x18(%eax),%ebx
800038c3:	73 1e                	jae    800038e3 <lseek+0x30>
800038c5:	8b 54 24 28          	mov    0x28(%esp),%edx
800038c9:	89 54 24 08          	mov    %edx,0x8(%esp)
800038cd:	8b 54 24 24          	mov    0x24(%esp),%edx
800038d1:	89 54 24 04          	mov    %edx,0x4(%esp)
800038d5:	8b 40 14             	mov    0x14(%eax),%eax
800038d8:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038db:	89 04 24             	mov    %eax,(%esp)
800038de:	e8 60 22 00 00       	call   80005b43 <seek_fs>
800038e3:	83 c4 18             	add    $0x18,%esp
800038e6:	5b                   	pop    %ebx
800038e7:	c3                   	ret    

800038e8 <symlink>:
800038e8:	83 ec 1c             	sub    $0x1c,%esp
800038eb:	e8 de 14 00 00       	call   80004dce <getprocess>
800038f0:	8b 44 24 24          	mov    0x24(%esp),%eax
800038f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800038f8:	8b 44 24 20          	mov    0x20(%esp),%eax
800038fc:	89 04 24             	mov    %eax,(%esp)
800038ff:	e8 f4 27 00 00       	call   800060f8 <symlink_fs>
80003904:	83 c4 1c             	add    $0x1c,%esp
80003907:	c3                   	ret    

80003908 <hardlink>:
80003908:	83 ec 1c             	sub    $0x1c,%esp
8000390b:	e8 be 14 00 00       	call   80004dce <getprocess>
80003910:	8b 44 24 24          	mov    0x24(%esp),%eax
80003914:	89 44 24 04          	mov    %eax,0x4(%esp)
80003918:	8b 44 24 20          	mov    0x20(%esp),%eax
8000391c:	89 04 24             	mov    %eax,(%esp)
8000391f:	e8 71 27 00 00       	call   80006095 <hardlink_fs>
80003924:	83 c4 1c             	add    $0x1c,%esp
80003927:	c3                   	ret    

80003928 <unlink>:
80003928:	83 ec 1c             	sub    $0x1c,%esp
8000392b:	e8 9e 14 00 00       	call   80004dce <getprocess>
80003930:	8b 44 24 20          	mov    0x20(%esp),%eax
80003934:	89 04 24             	mov    %eax,(%esp)
80003937:	e8 18 23 00 00       	call   80005c54 <unlink_fs>
8000393c:	83 c4 1c             	add    $0x1c,%esp
8000393f:	c3                   	ret    

80003940 <rm>:
80003940:	83 ec 1c             	sub    $0x1c,%esp
80003943:	e8 86 14 00 00       	call   80004dce <getprocess>
80003948:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000394f:	00 
80003950:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003957:	00 
80003958:	8b 44 24 20          	mov    0x20(%esp),%eax
8000395c:	89 04 24             	mov    %eax,(%esp)
8000395f:	e8 91 26 00 00       	call   80005ff5 <open_fs>
80003964:	89 04 24             	mov    %eax,(%esp)
80003967:	e8 ea 22 00 00       	call   80005c56 <rm_fs>
8000396c:	83 c4 1c             	add    $0x1c,%esp
8000396f:	c3                   	ret    

80003970 <rmdir>:
80003970:	83 ec 1c             	sub    $0x1c,%esp
80003973:	e8 56 14 00 00       	call   80004dce <getprocess>
80003978:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000397f:	00 
80003980:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003987:	00 
80003988:	8b 44 24 20          	mov    0x20(%esp),%eax
8000398c:	89 04 24             	mov    %eax,(%esp)
8000398f:	e8 61 26 00 00       	call   80005ff5 <open_fs>
80003994:	89 04 24             	mov    %eax,(%esp)
80003997:	e8 dd 22 00 00       	call   80005c79 <rmdir_fs>
8000399c:	83 c4 1c             	add    $0x1c,%esp
8000399f:	c3                   	ret    

800039a0 <rfrm>:
800039a0:	83 ec 1c             	sub    $0x1c,%esp
800039a3:	e8 26 14 00 00       	call   80004dce <getprocess>
800039a8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800039af:	00 
800039b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039b7:	00 
800039b8:	8b 44 24 20          	mov    0x20(%esp),%eax
800039bc:	89 04 24             	mov    %eax,(%esp)
800039bf:	e8 31 26 00 00       	call   80005ff5 <open_fs>
800039c4:	89 04 24             	mov    %eax,(%esp)
800039c7:	e8 db 22 00 00       	call   80005ca7 <rfrm_fs>
800039cc:	83 c4 1c             	add    $0x1c,%esp
800039cf:	c3                   	ret    

800039d0 <chown>:
800039d0:	83 ec 1c             	sub    $0x1c,%esp
800039d3:	e8 f6 13 00 00       	call   80004dce <getprocess>
800039d8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800039df:	00 
800039e0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039e7:	00 
800039e8:	8b 44 24 20          	mov    0x20(%esp),%eax
800039ec:	89 04 24             	mov    %eax,(%esp)
800039ef:	e8 01 26 00 00       	call   80005ff5 <open_fs>
800039f4:	8b 54 24 28          	mov    0x28(%esp),%edx
800039f8:	89 54 24 08          	mov    %edx,0x8(%esp)
800039fc:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a00:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a04:	89 04 24             	mov    %eax,(%esp)
80003a07:	e8 b6 22 00 00       	call   80005cc2 <chown_fs>
80003a0c:	83 c4 1c             	add    $0x1c,%esp
80003a0f:	c3                   	ret    

80003a10 <fstat>:
80003a10:	53                   	push   %ebx
80003a11:	83 ec 18             	sub    $0x18,%esp
80003a14:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a18:	e8 b1 13 00 00       	call   80004dce <getprocess>
80003a1d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a20:	73 18                	jae    80003a3a <fstat+0x2a>
80003a22:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a26:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a2a:	8b 40 14             	mov    0x14(%eax),%eax
80003a2d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a30:	89 04 24             	mov    %eax,(%esp)
80003a33:	e8 d6 22 00 00       	call   80005d0e <stat_fs>
80003a38:	eb 00                	jmp    80003a3a <fstat+0x2a>
80003a3a:	83 c4 18             	add    $0x18,%esp
80003a3d:	5b                   	pop    %ebx
80003a3e:	c3                   	ret    

80003a3f <stat>:
80003a3f:	83 ec 1c             	sub    $0x1c,%esp
80003a42:	e8 87 13 00 00       	call   80004dce <getprocess>
80003a47:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a4e:	00 
80003a4f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a56:	00 
80003a57:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a5b:	89 04 24             	mov    %eax,(%esp)
80003a5e:	e8 92 25 00 00       	call   80005ff5 <open_fs>
80003a63:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a67:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a6b:	89 04 24             	mov    %eax,(%esp)
80003a6e:	e8 9b 22 00 00       	call   80005d0e <stat_fs>
80003a73:	83 c4 1c             	add    $0x1c,%esp
80003a76:	c3                   	ret    

80003a77 <isatty>:
80003a77:	53                   	push   %ebx
80003a78:	83 ec 08             	sub    $0x8,%esp
80003a7b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a7f:	e8 4a 13 00 00       	call   80004dce <getprocess>
80003a84:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a87:	73 10                	jae    80003a99 <isatty+0x22>
80003a89:	8b 40 14             	mov    0x14(%eax),%eax
80003a8c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a8f:	8a 40 18             	mov    0x18(%eax),%al
80003a92:	25 ff 00 00 00       	and    $0xff,%eax
80003a97:	eb 00                	jmp    80003a99 <isatty+0x22>
80003a99:	83 c4 08             	add    $0x8,%esp
80003a9c:	5b                   	pop    %ebx
80003a9d:	c3                   	ret    
80003a9e:	66 90                	xchg   %ax,%ax

80003aa0 <kfree>:
80003aa0:	c3                   	ret    

80003aa1 <create_heap>:
80003aa1:	57                   	push   %edi
80003aa2:	56                   	push   %esi
80003aa3:	53                   	push   %ebx
80003aa4:	83 ec 10             	sub    $0x10,%esp
80003aa7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003aab:	8b 74 24 24          	mov    0x24(%esp),%esi
80003aaf:	8b 7c 24 30          	mov    0x30(%esp),%edi
80003ab3:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003aba:	00 
80003abb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003ac2:	00 
80003ac3:	89 1c 24             	mov    %ebx,(%esp)
80003ac6:	e8 02 32 00 00       	call   80006ccd <memset>
80003acb:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003ace:	89 73 08             	mov    %esi,0x8(%ebx)
80003ad1:	8b 44 24 28          	mov    0x28(%esp),%eax
80003ad5:	89 43 0c             	mov    %eax,0xc(%ebx)
80003ad8:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003adc:	89 43 10             	mov    %eax,0x10(%ebx)
80003adf:	89 f8                	mov    %edi,%eax
80003ae1:	88 43 14             	mov    %al,0x14(%ebx)
80003ae4:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003aea:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003af1:	90 38 12 
80003af4:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003afb:	29 de                	sub    %ebx,%esi
80003afd:	83 ee 18             	sub    $0x18,%esi
80003b00:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003b06:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003b0d:	00 00 00 
80003b10:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003b17:	00 00 00 
80003b1a:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003b1e:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003b24:	89 42 04             	mov    %eax,0x4(%edx)
80003b27:	89 03                	mov    %eax,(%ebx)
80003b29:	89 d8                	mov    %ebx,%eax
80003b2b:	83 c4 10             	add    $0x10,%esp
80003b2e:	5b                   	pop    %ebx
80003b2f:	5e                   	pop    %esi
80003b30:	5f                   	pop    %edi
80003b31:	c3                   	ret    

80003b32 <resize_heap>:
80003b32:	55                   	push   %ebp
80003b33:	57                   	push   %edi
80003b34:	56                   	push   %esi
80003b35:	53                   	push   %ebx
80003b36:	83 ec 3c             	sub    $0x3c,%esp
80003b39:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003b3d:	8b 44 24 54          	mov    0x54(%esp),%eax
80003b41:	85 db                	test   %ebx,%ebx
80003b43:	0f 84 c9 00 00 00    	je     80003c12 <resize_heap+0xe0>
80003b49:	8b 53 04             	mov    0x4(%ebx),%edx
80003b4c:	8b 7b 08             	mov    0x8(%ebx),%edi
80003b4f:	29 d7                	sub    %edx,%edi
80003b51:	39 c7                	cmp    %eax,%edi
80003b53:	73 76                	jae    80003bcb <resize_heap+0x99>
80003b55:	01 c2                	add    %eax,%edx
80003b57:	3b 53 10             	cmp    0x10(%ebx),%edx
80003b5a:	0f 87 b2 00 00 00    	ja     80003c12 <resize_heap+0xe0>
80003b60:	89 04 24             	mov    %eax,(%esp)
80003b63:	e8 8c ef ff ff       	call   80002af4 <page_align>
80003b68:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003b6c:	8b 43 04             	mov    0x4(%ebx),%eax
80003b6f:	01 c7                	add    %eax,%edi
80003b71:	89 fe                	mov    %edi,%esi
80003b73:	03 44 24 2c          	add    0x2c(%esp),%eax
80003b77:	39 c7                	cmp    %eax,%edi
80003b79:	73 4b                	jae    80003bc6 <resize_heap+0x94>
80003b7b:	8a 43 14             	mov    0x14(%ebx),%al
80003b7e:	25 ff 00 00 00       	and    $0xff,%eax
80003b83:	89 c5                	mov    %eax,%ebp
80003b85:	e8 c9 ea ff ff       	call   80002653 <pmm_alloc_page>
80003b8a:	89 6c 24 14          	mov    %ebp,0x14(%esp)
80003b8e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003b95:	00 
80003b96:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003b9d:	00 
80003b9e:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ba2:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003ba6:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003bab:	89 04 24             	mov    %eax,(%esp)
80003bae:	e8 2c ee ff ff       	call   800029df <map_page>
80003bb3:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003bb9:	89 f7                	mov    %esi,%edi
80003bbb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003bbf:	03 43 04             	add    0x4(%ebx),%eax
80003bc2:	39 c6                	cmp    %eax,%esi
80003bc4:	72 b5                	jb     80003b7b <resize_heap+0x49>
80003bc6:	89 43 08             	mov    %eax,0x8(%ebx)
80003bc9:	eb 47                	jmp    80003c12 <resize_heap+0xe0>
80003bcb:	39 c7                	cmp    %eax,%edi
80003bcd:	76 43                	jbe    80003c12 <resize_heap+0xe0>
80003bcf:	01 c2                	add    %eax,%edx
80003bd1:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003bd4:	72 3c                	jb     80003c12 <resize_heap+0xe0>
80003bd6:	89 04 24             	mov    %eax,(%esp)
80003bd9:	e8 16 ef ff ff       	call   80002af4 <page_align>
80003bde:	89 c5                	mov    %eax,%ebp
80003be0:	8b 43 04             	mov    0x4(%ebx),%eax
80003be3:	01 c7                	add    %eax,%edi
80003be5:	89 fe                	mov    %edi,%esi
80003be7:	01 e8                	add    %ebp,%eax
80003be9:	39 c7                	cmp    %eax,%edi
80003beb:	76 22                	jbe    80003c0f <resize_heap+0xdd>
80003bed:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003bf1:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003bf6:	89 04 24             	mov    %eax,(%esp)
80003bf9:	e8 53 ee ff ff       	call   80002a51 <unmap_page>
80003bfe:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003c04:	89 f7                	mov    %esi,%edi
80003c06:	89 e8                	mov    %ebp,%eax
80003c08:	03 43 04             	add    0x4(%ebx),%eax
80003c0b:	39 c6                	cmp    %eax,%esi
80003c0d:	77 de                	ja     80003bed <resize_heap+0xbb>
80003c0f:	89 43 08             	mov    %eax,0x8(%ebx)
80003c12:	83 c4 3c             	add    $0x3c,%esp
80003c15:	5b                   	pop    %ebx
80003c16:	5e                   	pop    %esi
80003c17:	5f                   	pop    %edi
80003c18:	5d                   	pop    %ebp
80003c19:	c3                   	ret    

80003c1a <heap_malloc>:
80003c1a:	b8 00 00 00 00       	mov    $0x0,%eax
80003c1f:	c3                   	ret    

80003c20 <kmalloc_ap>:
80003c20:	56                   	push   %esi
80003c21:	53                   	push   %ebx
80003c22:	83 ec 24             	sub    $0x24,%esp
80003c25:	8b 35 50 14 02 80    	mov    0x80021450,%esi
80003c2b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003c32:	00 
80003c33:	8b 44 24 30          	mov    0x30(%esp),%eax
80003c37:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c3b:	89 34 24             	mov    %esi,(%esp)
80003c3e:	e8 d7 ff ff ff       	call   80003c1a <heap_malloc>
80003c43:	89 c3                	mov    %eax,%ebx
80003c45:	31 c0                	xor    %eax,%eax
80003c47:	8a 46 14             	mov    0x14(%esi),%al
80003c4a:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c4e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c55:	00 
80003c56:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c5d:	00 
80003c5e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c65:	00 
80003c66:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003c6a:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003c6f:	89 04 24             	mov    %eax,(%esp)
80003c72:	e8 9d ec ff ff       	call   80002914 <get_page>
80003c77:	8b 10                	mov    (%eax),%edx
80003c79:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003c7f:	8b 44 24 34          	mov    0x34(%esp),%eax
80003c83:	89 10                	mov    %edx,(%eax)
80003c85:	89 d8                	mov    %ebx,%eax
80003c87:	83 c4 24             	add    $0x24,%esp
80003c8a:	5b                   	pop    %ebx
80003c8b:	5e                   	pop    %esi
80003c8c:	c3                   	ret    

80003c8d <kmalloc_p>:
80003c8d:	56                   	push   %esi
80003c8e:	53                   	push   %ebx
80003c8f:	83 ec 24             	sub    $0x24,%esp
80003c92:	8b 35 50 14 02 80    	mov    0x80021450,%esi
80003c98:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c9f:	00 
80003ca0:	8b 44 24 30          	mov    0x30(%esp),%eax
80003ca4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ca8:	89 34 24             	mov    %esi,(%esp)
80003cab:	e8 6a ff ff ff       	call   80003c1a <heap_malloc>
80003cb0:	89 c3                	mov    %eax,%ebx
80003cb2:	31 c0                	xor    %eax,%eax
80003cb4:	8a 46 14             	mov    0x14(%esi),%al
80003cb7:	89 44 24 14          	mov    %eax,0x14(%esp)
80003cbb:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003cc2:	00 
80003cc3:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003cca:	00 
80003ccb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003cd2:	00 
80003cd3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003cd7:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003cdc:	89 04 24             	mov    %eax,(%esp)
80003cdf:	e8 30 ec ff ff       	call   80002914 <get_page>
80003ce4:	8b 10                	mov    (%eax),%edx
80003ce6:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003cec:	8b 44 24 34          	mov    0x34(%esp),%eax
80003cf0:	89 10                	mov    %edx,(%eax)
80003cf2:	89 d8                	mov    %ebx,%eax
80003cf4:	83 c4 24             	add    $0x24,%esp
80003cf7:	5b                   	pop    %ebx
80003cf8:	5e                   	pop    %esi
80003cf9:	c3                   	ret    

80003cfa <kmalloc_a>:
80003cfa:	83 ec 0c             	sub    $0xc,%esp
80003cfd:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003d04:	00 
80003d05:	8b 44 24 10          	mov    0x10(%esp),%eax
80003d09:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d0d:	a1 50 14 02 80       	mov    0x80021450,%eax
80003d12:	89 04 24             	mov    %eax,(%esp)
80003d15:	e8 00 ff ff ff       	call   80003c1a <heap_malloc>
80003d1a:	83 c4 0c             	add    $0xc,%esp
80003d1d:	c3                   	ret    

80003d1e <kmalloc>:
80003d1e:	83 ec 0c             	sub    $0xc,%esp
80003d21:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d28:	00 
80003d29:	8b 44 24 10          	mov    0x10(%esp),%eax
80003d2d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d31:	a1 50 14 02 80       	mov    0x80021450,%eax
80003d36:	89 04 24             	mov    %eax,(%esp)
80003d39:	e8 dc fe ff ff       	call   80003c1a <heap_malloc>
80003d3e:	83 c4 0c             	add    $0xc,%esp
80003d41:	c3                   	ret    

80003d42 <heap_free>:
80003d42:	c3                   	ret    

80003d43 <heap_realloc>:
80003d43:	55                   	push   %ebp
80003d44:	57                   	push   %edi
80003d45:	56                   	push   %esi
80003d46:	53                   	push   %ebx
80003d47:	83 ec 1c             	sub    $0x1c,%esp
80003d4a:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d4e:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d52:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d56:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003d5a:	85 c0                	test   %eax,%eax
80003d5c:	74 77                	je     80003dd5 <heap_realloc+0x92>
80003d5e:	85 db                	test   %ebx,%ebx
80003d60:	74 4e                	je     80003db0 <heap_realloc+0x6d>
80003d62:	85 f6                	test   %esi,%esi
80003d64:	74 4a                	je     80003db0 <heap_realloc+0x6d>
80003d66:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003d69:	83 ed 28             	sub    $0x28,%ebp
80003d6c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d72:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d76:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d7a:	89 04 24             	mov    %eax,(%esp)
80003d7d:	e8 98 fe ff ff       	call   80003c1a <heap_malloc>
80003d82:	89 c7                	mov    %eax,%edi
80003d84:	39 eb                	cmp    %ebp,%ebx
80003d86:	76 12                	jbe    80003d9a <heap_realloc+0x57>
80003d88:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d8c:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d90:	89 04 24             	mov    %eax,(%esp)
80003d93:	e8 10 2f 00 00       	call   80006ca8 <memcpy>
80003d98:	eb 40                	jmp    80003dda <heap_realloc+0x97>
80003d9a:	39 eb                	cmp    %ebp,%ebx
80003d9c:	73 35                	jae    80003dd3 <heap_realloc+0x90>
80003d9e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003da2:	89 74 24 04          	mov    %esi,0x4(%esp)
80003da6:	89 04 24             	mov    %eax,(%esp)
80003da9:	e8 fa 2e 00 00       	call   80006ca8 <memcpy>
80003dae:	eb 2a                	jmp    80003dda <heap_realloc+0x97>
80003db0:	bf 00 00 00 00       	mov    $0x0,%edi
80003db5:	85 f6                	test   %esi,%esi
80003db7:	75 21                	jne    80003dda <heap_realloc+0x97>
80003db9:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003dbf:	89 54 24 08          	mov    %edx,0x8(%esp)
80003dc3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003dc7:	89 04 24             	mov    %eax,(%esp)
80003dca:	e8 4b fe ff ff       	call   80003c1a <heap_malloc>
80003dcf:	89 c7                	mov    %eax,%edi
80003dd1:	eb 07                	jmp    80003dda <heap_realloc+0x97>
80003dd3:	eb 07                	jmp    80003ddc <heap_realloc+0x99>
80003dd5:	bf 00 00 00 00       	mov    $0x0,%edi
80003dda:	89 f8                	mov    %edi,%eax
80003ddc:	83 c4 1c             	add    $0x1c,%esp
80003ddf:	5b                   	pop    %ebx
80003de0:	5e                   	pop    %esi
80003de1:	5f                   	pop    %edi
80003de2:	5d                   	pop    %ebp
80003de3:	c3                   	ret    

80003de4 <krealloc_ap>:
80003de4:	53                   	push   %ebx
80003de5:	83 ec 28             	sub    $0x28,%esp
80003de8:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003def:	00 
80003df0:	8b 44 24 34          	mov    0x34(%esp),%eax
80003df4:	89 44 24 08          	mov    %eax,0x8(%esp)
80003df8:	8b 44 24 30          	mov    0x30(%esp),%eax
80003dfc:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e00:	a1 50 14 02 80       	mov    0x80021450,%eax
80003e05:	89 04 24             	mov    %eax,(%esp)
80003e08:	e8 36 ff ff ff       	call   80003d43 <heap_realloc>
80003e0d:	89 c3                	mov    %eax,%ebx
80003e0f:	a1 50 14 02 80       	mov    0x80021450,%eax
80003e14:	8a 40 14             	mov    0x14(%eax),%al
80003e17:	25 ff 00 00 00       	and    $0xff,%eax
80003e1c:	89 44 24 14          	mov    %eax,0x14(%esp)
80003e20:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003e27:	00 
80003e28:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003e2f:	00 
80003e30:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e37:	00 
80003e38:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e3c:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003e41:	89 04 24             	mov    %eax,(%esp)
80003e44:	e8 cb ea ff ff       	call   80002914 <get_page>
80003e49:	8b 10                	mov    (%eax),%edx
80003e4b:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003e51:	8b 44 24 38          	mov    0x38(%esp),%eax
80003e55:	89 10                	mov    %edx,(%eax)
80003e57:	89 d8                	mov    %ebx,%eax
80003e59:	83 c4 28             	add    $0x28,%esp
80003e5c:	5b                   	pop    %ebx
80003e5d:	c3                   	ret    

80003e5e <krealloc_p>:
80003e5e:	53                   	push   %ebx
80003e5f:	83 ec 28             	sub    $0x28,%esp
80003e62:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003e69:	00 
80003e6a:	8b 44 24 34          	mov    0x34(%esp),%eax
80003e6e:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e72:	8b 44 24 30          	mov    0x30(%esp),%eax
80003e76:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e7a:	a1 50 14 02 80       	mov    0x80021450,%eax
80003e7f:	89 04 24             	mov    %eax,(%esp)
80003e82:	e8 bc fe ff ff       	call   80003d43 <heap_realloc>
80003e87:	89 c3                	mov    %eax,%ebx
80003e89:	a1 50 14 02 80       	mov    0x80021450,%eax
80003e8e:	8a 40 14             	mov    0x14(%eax),%al
80003e91:	25 ff 00 00 00       	and    $0xff,%eax
80003e96:	89 44 24 14          	mov    %eax,0x14(%esp)
80003e9a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003ea1:	00 
80003ea2:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003ea9:	00 
80003eaa:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003eb1:	00 
80003eb2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003eb6:	a1 4c 14 02 80       	mov    0x8002144c,%eax
80003ebb:	89 04 24             	mov    %eax,(%esp)
80003ebe:	e8 51 ea ff ff       	call   80002914 <get_page>
80003ec3:	8b 10                	mov    (%eax),%edx
80003ec5:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003ecb:	8b 44 24 38          	mov    0x38(%esp),%eax
80003ecf:	89 10                	mov    %edx,(%eax)
80003ed1:	89 d8                	mov    %ebx,%eax
80003ed3:	83 c4 28             	add    $0x28,%esp
80003ed6:	5b                   	pop    %ebx
80003ed7:	c3                   	ret    

80003ed8 <krealloc_a>:
80003ed8:	83 ec 1c             	sub    $0x1c,%esp
80003edb:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003ee2:	00 
80003ee3:	8b 44 24 24          	mov    0x24(%esp),%eax
80003ee7:	89 44 24 08          	mov    %eax,0x8(%esp)
80003eeb:	8b 44 24 20          	mov    0x20(%esp),%eax
80003eef:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ef3:	a1 50 14 02 80       	mov    0x80021450,%eax
80003ef8:	89 04 24             	mov    %eax,(%esp)
80003efb:	e8 43 fe ff ff       	call   80003d43 <heap_realloc>
80003f00:	83 c4 1c             	add    $0x1c,%esp
80003f03:	c3                   	ret    

80003f04 <krealloc>:
80003f04:	83 ec 1c             	sub    $0x1c,%esp
80003f07:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003f0e:	00 
80003f0f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003f13:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f17:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f1b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f1f:	a1 50 14 02 80       	mov    0x80021450,%eax
80003f24:	89 04 24             	mov    %eax,(%esp)
80003f27:	e8 17 fe ff ff       	call   80003d43 <heap_realloc>
80003f2c:	83 c4 1c             	add    $0x1c,%esp
80003f2f:	c3                   	ret    

80003f30 <init_kheap>:
80003f30:	83 ec 2c             	sub    $0x2c,%esp
80003f33:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003f3a:	00 
80003f3b:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003f42:	ef 
80003f43:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003f4a:	e0 
80003f4b:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003f52:	e0 
80003f53:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003f5a:	e8 42 fb ff ff       	call   80003aa1 <create_heap>
80003f5f:	a3 50 14 02 80       	mov    %eax,0x80021450
80003f64:	83 c4 2c             	add    $0x2c,%esp
80003f67:	c3                   	ret    

80003f68 <init_initrd>:
80003f68:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f6c:	a3 fc 21 02 80       	mov    %eax,0x800221fc
80003f71:	c3                   	ret    

80003f72 <get_initrd_entry>:
80003f72:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f76:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003f79:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
80003f7d:	03 05 fc 21 02 80    	add    0x800221fc,%eax
80003f83:	c3                   	ret    

80003f84 <find_initrd_entry>:
80003f84:	56                   	push   %esi
80003f85:	53                   	push   %ebx
80003f86:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003f8a:	8b 74 24 10          	mov    0x10(%esp),%esi
80003f8e:	8b 15 fc 21 02 80    	mov    0x800221fc,%edx
80003f94:	8d 42 02             	lea    0x2(%edx),%eax
80003f97:	66 8b 1a             	mov    (%edx),%bx
80003f9a:	66 85 db             	test   %bx,%bx
80003f9d:	74 2c                	je     80003fcb <find_initrd_entry+0x47>
80003f9f:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003fa5:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003fa8:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80003fac:	31 d2                	xor    %edx,%edx
80003fae:	8a 10                	mov    (%eax),%dl
80003fb0:	39 ca                	cmp    %ecx,%edx
80003fb2:	75 09                	jne    80003fbd <find_initrd_entry+0x39>
80003fb4:	31 d2                	xor    %edx,%edx
80003fb6:	8a 50 01             	mov    0x1(%eax),%dl
80003fb9:	39 f2                	cmp    %esi,%edx
80003fbb:	74 13                	je     80003fd0 <find_initrd_entry+0x4c>
80003fbd:	83 c0 06             	add    $0x6,%eax
80003fc0:	39 d8                	cmp    %ebx,%eax
80003fc2:	75 e8                	jne    80003fac <find_initrd_entry+0x28>
80003fc4:	b8 00 00 00 00       	mov    $0x0,%eax
80003fc9:	eb 05                	jmp    80003fd0 <find_initrd_entry+0x4c>
80003fcb:	b8 00 00 00 00       	mov    $0x0,%eax
80003fd0:	5b                   	pop    %ebx
80003fd1:	5e                   	pop    %esi
80003fd2:	c3                   	ret    

80003fd3 <get_initrd_entry_number>:
80003fd3:	8b 54 24 04          	mov    0x4(%esp),%edx
80003fd7:	2b 15 fc 21 02 80    	sub    0x800221fc,%edx
80003fdd:	83 ea 02             	sub    $0x2,%edx
80003fe0:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003fe5:	89 d0                	mov    %edx,%eax
80003fe7:	f7 e1                	mul    %ecx
80003fe9:	89 d0                	mov    %edx,%eax
80003feb:	c1 e8 02             	shr    $0x2,%eax
80003fee:	c3                   	ret    

80003fef <get_initrd_driver>:
80003fef:	57                   	push   %edi
80003ff0:	56                   	push   %esi
80003ff1:	53                   	push   %ebx
80003ff2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003ff6:	a1 fc 21 02 80       	mov    0x800221fc,%eax
80003ffb:	8d 70 02             	lea    0x2(%eax),%esi
80003ffe:	66 8b 10             	mov    (%eax),%dx
80004001:	66 85 d2             	test   %dx,%dx
80004004:	74 28                	je     8000402e <get_initrd_driver+0x3f>
80004006:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000400c:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000400f:	01 ff                	add    %edi,%edi
80004011:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004015:	89 f2                	mov    %esi,%edx
80004017:	b8 00 00 00 00       	mov    $0x0,%eax
8000401c:	39 d1                	cmp    %edx,%ecx
8000401e:	76 03                	jbe    80004023 <get_initrd_driver+0x34>
80004020:	03 42 02             	add    0x2(%edx),%eax
80004023:	83 c2 06             	add    $0x6,%edx
80004026:	39 da                	cmp    %ebx,%edx
80004028:	75 f2                	jne    8000401c <get_initrd_driver+0x2d>
8000402a:	01 fe                	add    %edi,%esi
8000402c:	eb 05                	jmp    80004033 <get_initrd_driver+0x44>
8000402e:	b8 00 00 00 00       	mov    $0x0,%eax
80004033:	01 f0                	add    %esi,%eax
80004035:	5b                   	pop    %ebx
80004036:	5e                   	pop    %esi
80004037:	5f                   	pop    %edi
80004038:	c3                   	ret    

80004039 <initrd_read>:
80004039:	56                   	push   %esi
8000403a:	53                   	push   %ebx
8000403b:	83 ec 14             	sub    $0x14,%esp
8000403e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004042:	8b 74 24 28          	mov    0x28(%esp),%esi
80004046:	31 d2                	xor    %edx,%edx
80004048:	8a 50 2d             	mov    0x2d(%eax),%dl
8000404b:	89 54 24 04          	mov    %edx,0x4(%esp)
8000404f:	8a 40 2c             	mov    0x2c(%eax),%al
80004052:	25 ff 00 00 00       	and    $0xff,%eax
80004057:	89 04 24             	mov    %eax,(%esp)
8000405a:	e8 25 ff ff ff       	call   80003f84 <find_initrd_entry>
8000405f:	89 c3                	mov    %eax,%ebx
80004061:	89 04 24             	mov    %eax,(%esp)
80004064:	e8 86 ff ff ff       	call   80003fef <get_initrd_driver>
80004069:	39 73 02             	cmp    %esi,0x2(%ebx)
8000406c:	72 1b                	jb     80004089 <initrd_read+0x50>
8000406e:	89 74 24 08          	mov    %esi,0x8(%esp)
80004072:	89 44 24 04          	mov    %eax,0x4(%esp)
80004076:	8b 44 24 24          	mov    0x24(%esp),%eax
8000407a:	89 04 24             	mov    %eax,(%esp)
8000407d:	e8 26 2c 00 00       	call   80006ca8 <memcpy>
80004082:	b8 00 00 00 00       	mov    $0x0,%eax
80004087:	eb 05                	jmp    8000408e <initrd_read+0x55>
80004089:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000408e:	83 c4 14             	add    $0x14,%esp
80004091:	5b                   	pop    %ebx
80004092:	5e                   	pop    %esi
80004093:	c3                   	ret    

80004094 <get_driver_name>:
80004094:	8a 44 24 04          	mov    0x4(%esp),%al
80004098:	8a 54 24 08          	mov    0x8(%esp),%dl
8000409c:	84 c0                	test   %al,%al
8000409e:	74 06                	je     800040a6 <get_driver_name+0x12>
800040a0:	3c 01                	cmp    $0x1,%al
800040a2:	75 51                	jne    800040f5 <get_driver_name+0x61>
800040a4:	eb 20                	jmp    800040c6 <get_driver_name+0x32>
800040a6:	80 fa 01             	cmp    $0x1,%dl
800040a9:	74 50                	je     800040fb <get_driver_name+0x67>
800040ab:	b8 69 95 00 80       	mov    $0x80009569,%eax
800040b0:	80 fa 01             	cmp    $0x1,%dl
800040b3:	72 51                	jb     80004106 <get_driver_name+0x72>
800040b5:	80 fa 02             	cmp    $0x2,%dl
800040b8:	75 06                	jne    800040c0 <get_driver_name+0x2c>
800040ba:	b8 72 95 00 80       	mov    $0x80009572,%eax
800040bf:	c3                   	ret    
800040c0:	b8 00 00 00 00       	mov    $0x0,%eax
800040c5:	c3                   	ret    
800040c6:	b8 00 00 00 00       	mov    $0x0,%eax
800040cb:	80 fa 04             	cmp    $0x4,%dl
800040ce:	77 36                	ja     80004106 <get_driver_name+0x72>
800040d0:	81 e2 ff 00 00 00    	and    $0xff,%edx
800040d6:	ff 24 95 a8 95 00 80 	jmp    *-0x7fff6a58(,%edx,4)
800040dd:	b8 7e 95 00 80       	mov    $0x8000957e,%eax
800040e2:	c3                   	ret    
800040e3:	b8 7d 95 00 80       	mov    $0x8000957d,%eax
800040e8:	c3                   	ret    
800040e9:	b8 82 95 00 80       	mov    $0x80009582,%eax
800040ee:	c3                   	ret    
800040ef:	b8 93 95 00 80       	mov    $0x80009593,%eax
800040f4:	c3                   	ret    
800040f5:	b8 00 00 00 00       	mov    $0x0,%eax
800040fa:	c3                   	ret    
800040fb:	b8 6d 95 00 80       	mov    $0x8000956d,%eax
80004100:	c3                   	ret    
80004101:	b8 77 95 00 80       	mov    $0x80009577,%eax
80004106:	c3                   	ret    

80004107 <initrd_get_root>:
80004107:	55                   	push   %ebp
80004108:	57                   	push   %edi
80004109:	56                   	push   %esi
8000410a:	53                   	push   %ebx
8000410b:	83 ec 2c             	sub    $0x2c,%esp
8000410e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004115:	e8 04 fc ff ff       	call   80003d1e <kmalloc>
8000411a:	89 c6                	mov    %eax,%esi
8000411c:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004123:	00 
80004124:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000412b:	00 
8000412c:	89 04 24             	mov    %eax,(%esp)
8000412f:	e8 99 2b 00 00       	call   80006ccd <memset>
80004134:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004138:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000413c:	c7 06 ae 83 00 80    	movl   $0x800083ae,(%esi)
80004142:	a1 fc 21 02 80       	mov    0x800221fc,%eax
80004147:	66 8b 00             	mov    (%eax),%ax
8000414a:	25 ff ff 00 00       	and    $0xffff,%eax
8000414f:	40                   	inc    %eax
80004150:	89 46 68             	mov    %eax,0x68(%esi)
80004153:	c1 e0 02             	shl    $0x2,%eax
80004156:	89 04 24             	mov    %eax,(%esp)
80004159:	e8 c0 fb ff ff       	call   80003d1e <kmalloc>
8000415e:	89 c3                	mov    %eax,%ebx
80004160:	89 46 64             	mov    %eax,0x64(%esi)
80004163:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000416a:	e8 af fb ff ff       	call   80003d1e <kmalloc>
8000416f:	89 03                	mov    %eax,(%ebx)
80004171:	8b 46 64             	mov    0x64(%esi),%eax
80004174:	8b 00                	mov    (%eax),%eax
80004176:	80 48 10 01          	orb    $0x1,0x10(%eax)
8000417a:	8b 46 64             	mov    0x64(%esi),%eax
8000417d:	8b 00                	mov    (%eax),%eax
8000417f:	c7 00 a3 95 00 80    	movl   $0x800095a3,(%eax)
80004185:	8b 46 64             	mov    0x64(%esi),%eax
80004188:	8b 00                	mov    (%eax),%eax
8000418a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000418e:	a1 fc 21 02 80       	mov    0x800221fc,%eax
80004193:	66 83 38 00          	cmpw   $0x0,(%eax)
80004197:	0f 84 9f 00 00 00    	je     8000423c <initrd_get_root+0x135>
8000419d:	bb 04 00 00 00       	mov    $0x4,%ebx
800041a2:	bd 00 00 00 00       	mov    $0x0,%ebp
800041a7:	89 2c 24             	mov    %ebp,(%esp)
800041aa:	e8 c3 fd ff ff       	call   80003f72 <get_initrd_entry>
800041af:	89 c7                	mov    %eax,%edi
800041b1:	8b 46 64             	mov    0x64(%esi),%eax
800041b4:	01 d8                	add    %ebx,%eax
800041b6:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800041ba:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800041c1:	e8 58 fb ff ff       	call   80003d1e <kmalloc>
800041c6:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800041ca:	89 02                	mov    %eax,(%edx)
800041cc:	31 c0                	xor    %eax,%eax
800041ce:	8a 47 01             	mov    0x1(%edi),%al
800041d1:	89 44 24 04          	mov    %eax,0x4(%esp)
800041d5:	31 c0                	xor    %eax,%eax
800041d7:	8a 07                	mov    (%edi),%al
800041d9:	89 04 24             	mov    %eax,(%esp)
800041dc:	e8 b3 fe ff ff       	call   80004094 <get_driver_name>
800041e1:	8b 56 64             	mov    0x64(%esi),%edx
800041e4:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800041e7:	89 02                	mov    %eax,(%edx)
800041e9:	8b 46 64             	mov    0x64(%esi),%eax
800041ec:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041ef:	8a 17                	mov    (%edi),%dl
800041f1:	88 50 2c             	mov    %dl,0x2c(%eax)
800041f4:	8b 46 64             	mov    0x64(%esi),%eax
800041f7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041fa:	8a 57 01             	mov    0x1(%edi),%dl
800041fd:	88 50 2d             	mov    %dl,0x2d(%eax)
80004200:	8b 46 64             	mov    0x64(%esi),%eax
80004203:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004206:	8b 57 02             	mov    0x2(%edi),%edx
80004209:	89 50 34             	mov    %edx,0x34(%eax)
8000420c:	8b 46 64             	mov    0x64(%esi),%eax
8000420f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004212:	c7 40 44 39 40 00 80 	movl   $0x80004039,0x44(%eax)
80004219:	8b 46 64             	mov    0x64(%esi),%eax
8000421c:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000421f:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004223:	45                   	inc    %ebp
80004224:	83 c3 04             	add    $0x4,%ebx
80004227:	a1 fc 21 02 80       	mov    0x800221fc,%eax
8000422c:	66 8b 00             	mov    (%eax),%ax
8000422f:	25 ff ff 00 00       	and    $0xffff,%eax
80004234:	39 e8                	cmp    %ebp,%eax
80004236:	0f 8f 6b ff ff ff    	jg     800041a7 <initrd_get_root+0xa0>
8000423c:	89 f0                	mov    %esi,%eax
8000423e:	83 c4 2c             	add    $0x2c,%esp
80004241:	5b                   	pop    %ebx
80004242:	5e                   	pop    %esi
80004243:	5f                   	pop    %edi
80004244:	5d                   	pop    %ebp
80004245:	c3                   	ret    

80004246 <initrd_open>:
80004246:	56                   	push   %esi
80004247:	53                   	push   %ebx
80004248:	83 ec 14             	sub    $0x14,%esp
8000424b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000424f:	c7 44 24 04 ae 83 00 	movl   $0x800083ae,0x4(%esp)
80004256:	80 
80004257:	8b 03                	mov    (%ebx),%eax
80004259:	89 04 24             	mov    %eax,(%esp)
8000425c:	e8 9c 2b 00 00       	call   80006dfd <strequal>
80004261:	84 c0                	test   %al,%al
80004263:	74 2e                	je     80004293 <initrd_open+0x4d>
80004265:	c7 44 24 04 ae 83 00 	movl   $0x800083ae,0x4(%esp)
8000426c:	80 
8000426d:	8b 43 04             	mov    0x4(%ebx),%eax
80004270:	89 04 24             	mov    %eax,(%esp)
80004273:	e8 85 2b 00 00       	call   80006dfd <strequal>
80004278:	84 c0                	test   %al,%al
8000427a:	74 17                	je     80004293 <initrd_open+0x4d>
8000427c:	e8 86 fe ff ff       	call   80004107 <initrd_get_root>
80004281:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004285:	8b 50 64             	mov    0x64(%eax),%edx
80004288:	89 53 64             	mov    %edx,0x64(%ebx)
8000428b:	8b 40 68             	mov    0x68(%eax),%eax
8000428e:	89 43 68             	mov    %eax,0x68(%ebx)
80004291:	eb 27                	jmp    800042ba <initrd_open+0x74>
80004293:	8b 33                	mov    (%ebx),%esi
80004295:	e8 6d fe ff ff       	call   80004107 <initrd_get_root>
8000429a:	89 74 24 04          	mov    %esi,0x4(%esp)
8000429e:	89 04 24             	mov    %eax,(%esp)
800042a1:	e8 50 19 00 00       	call   80005bf6 <finddir_fs>
800042a6:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800042ad:	00 
800042ae:	89 44 24 04          	mov    %eax,0x4(%esp)
800042b2:	89 1c 24             	mov    %ebx,(%esp)
800042b5:	e8 ee 29 00 00       	call   80006ca8 <memcpy>
800042ba:	83 c4 14             	add    $0x14,%esp
800042bd:	5b                   	pop    %ebx
800042be:	5e                   	pop    %esi
800042bf:	c3                   	ret    

800042c0 <skip_atoi>:
800042c0:	56                   	push   %esi
800042c1:	53                   	push   %ebx
800042c2:	89 c6                	mov    %eax,%esi
800042c4:	8b 10                	mov    (%eax),%edx
800042c6:	8a 0a                	mov    (%edx),%cl
800042c8:	8d 41 d0             	lea    -0x30(%ecx),%eax
800042cb:	3c 09                	cmp    $0x9,%al
800042cd:	77 1e                	ja     800042ed <skip_atoi+0x2d>
800042cf:	42                   	inc    %edx
800042d0:	bb 00 00 00 00       	mov    $0x0,%ebx
800042d5:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800042d8:	0f be c9             	movsbl %cl,%ecx
800042db:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
800042df:	89 16                	mov    %edx,(%esi)
800042e1:	8a 0a                	mov    (%edx),%cl
800042e3:	42                   	inc    %edx
800042e4:	8d 41 d0             	lea    -0x30(%ecx),%eax
800042e7:	3c 09                	cmp    $0x9,%al
800042e9:	76 ea                	jbe    800042d5 <skip_atoi+0x15>
800042eb:	eb 05                	jmp    800042f2 <skip_atoi+0x32>
800042ed:	bb 00 00 00 00       	mov    $0x0,%ebx
800042f2:	89 d8                	mov    %ebx,%eax
800042f4:	5b                   	pop    %ebx
800042f5:	5e                   	pop    %esi
800042f6:	c3                   	ret    

800042f7 <number>:
800042f7:	55                   	push   %ebp
800042f8:	57                   	push   %edi
800042f9:	56                   	push   %esi
800042fa:	53                   	push   %ebx
800042fb:	83 ec 54             	sub    $0x54,%esp
800042fe:	89 c3                	mov    %eax,%ebx
80004300:	89 d6                	mov    %edx,%esi
80004302:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80004306:	bd e4 95 00 80       	mov    $0x800095e4,%ebp
8000430b:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80004310:	75 05                	jne    80004317 <number+0x20>
80004312:	bd bc 95 00 80       	mov    $0x800095bc,%ebp
80004317:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
8000431c:	74 05                	je     80004323 <number+0x2c>
8000431e:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80004323:	8b 44 24 14          	mov    0x14(%esp),%eax
80004327:	89 04 24             	mov    %eax,(%esp)
8000432a:	83 e8 02             	sub    $0x2,%eax
8000432d:	83 f8 22             	cmp    $0x22,%eax
80004330:	0f 87 93 01 00 00    	ja     800044c9 <number+0x1d2>
80004336:	8b 44 24 70          	mov    0x70(%esp),%eax
8000433a:	83 e0 01             	and    $0x1,%eax
8000433d:	83 f8 01             	cmp    $0x1,%eax
80004340:	19 d2                	sbb    %edx,%edx
80004342:	83 e2 f0             	and    $0xfffffff0,%edx
80004345:	83 c2 30             	add    $0x30,%edx
80004348:	88 54 24 04          	mov    %dl,0x4(%esp)
8000434c:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80004351:	74 10                	je     80004363 <number+0x6c>
80004353:	85 f6                	test   %esi,%esi
80004355:	79 0c                	jns    80004363 <number+0x6c>
80004357:	f7 de                	neg    %esi
80004359:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
8000435e:	e9 79 01 00 00       	jmp    800044dc <number+0x1e5>
80004363:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80004368:	0f 85 62 01 00 00    	jne    800044d0 <number+0x1d9>
8000436e:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80004373:	0f 85 5e 01 00 00    	jne    800044d7 <number+0x1e0>
80004379:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
8000437e:	8b 44 24 70          	mov    0x70(%esp),%eax
80004382:	83 e0 20             	and    $0x20,%eax
80004385:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004389:	74 1f                	je     800043aa <number+0xb3>
8000438b:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80004390:	75 07                	jne    80004399 <number+0xa2>
80004392:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80004397:	eb 11                	jmp    800043aa <number+0xb3>
80004399:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000439e:	0f 94 c0             	sete   %al
800043a1:	25 ff 00 00 00       	and    $0xff,%eax
800043a6:	29 44 24 68          	sub    %eax,0x68(%esp)
800043aa:	85 f6                	test   %esi,%esi
800043ac:	75 0c                	jne    800043ba <number+0xc3>
800043ae:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800043b3:	b9 01 00 00 00       	mov    $0x1,%ecx
800043b8:	eb 34                	jmp    800043ee <number+0xf7>
800043ba:	b9 00 00 00 00       	mov    $0x0,%ecx
800043bf:	89 5c 24 20          	mov    %ebx,0x20(%esp)
800043c3:	89 f7                	mov    %esi,%edi
800043c5:	89 f0                	mov    %esi,%eax
800043c7:	ba 00 00 00 00       	mov    $0x0,%edx
800043cc:	f7 34 24             	divl   (%esp)
800043cf:	89 c3                	mov    %eax,%ebx
800043d1:	89 c6                	mov    %eax,%esi
800043d3:	89 f8                	mov    %edi,%eax
800043d5:	ba 00 00 00 00       	mov    $0x0,%edx
800043da:	f7 34 24             	divl   (%esp)
800043dd:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
800043e1:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
800043e5:	41                   	inc    %ecx
800043e6:	85 db                	test   %ebx,%ebx
800043e8:	75 d9                	jne    800043c3 <number+0xcc>
800043ea:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800043ee:	89 cf                	mov    %ecx,%edi
800043f0:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
800043f4:	7d 04                	jge    800043fa <number+0x103>
800043f6:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
800043fa:	8b 44 24 68          	mov    0x68(%esp),%eax
800043fe:	29 f8                	sub    %edi,%eax
80004400:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80004405:	75 1e                	jne    80004425 <number+0x12e>
80004407:	8d 70 ff             	lea    -0x1(%eax),%esi
8000440a:	85 c0                	test   %eax,%eax
8000440c:	7e 15                	jle    80004423 <number+0x12c>
8000440e:	01 d8                	add    %ebx,%eax
80004410:	89 fa                	mov    %edi,%edx
80004412:	c6 03 20             	movb   $0x20,(%ebx)
80004415:	43                   	inc    %ebx
80004416:	39 c3                	cmp    %eax,%ebx
80004418:	75 f8                	jne    80004412 <number+0x11b>
8000441a:	89 d7                	mov    %edx,%edi
8000441c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004421:	eb 02                	jmp    80004425 <number+0x12e>
80004423:	89 f0                	mov    %esi,%eax
80004425:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
8000442a:	74 07                	je     80004433 <number+0x13c>
8000442c:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80004430:	88 13                	mov    %dl,(%ebx)
80004432:	43                   	inc    %ebx
80004433:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80004438:	74 20                	je     8000445a <number+0x163>
8000443a:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000443f:	75 06                	jne    80004447 <number+0x150>
80004441:	c6 03 30             	movb   $0x30,(%ebx)
80004444:	43                   	inc    %ebx
80004445:	eb 13                	jmp    8000445a <number+0x163>
80004447:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
8000444c:	75 0c                	jne    8000445a <number+0x163>
8000444e:	c6 03 30             	movb   $0x30,(%ebx)
80004451:	8a 55 21             	mov    0x21(%ebp),%dl
80004454:	88 53 01             	mov    %dl,0x1(%ebx)
80004457:	83 c3 02             	add    $0x2,%ebx
8000445a:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
8000445f:	75 23                	jne    80004484 <number+0x18d>
80004461:	8d 70 ff             	lea    -0x1(%eax),%esi
80004464:	85 c0                	test   %eax,%eax
80004466:	7e 1a                	jle    80004482 <number+0x18b>
80004468:	01 d8                	add    %ebx,%eax
8000446a:	89 fa                	mov    %edi,%edx
8000446c:	89 c6                	mov    %eax,%esi
8000446e:	8a 44 24 04          	mov    0x4(%esp),%al
80004472:	88 03                	mov    %al,(%ebx)
80004474:	43                   	inc    %ebx
80004475:	39 f3                	cmp    %esi,%ebx
80004477:	75 f9                	jne    80004472 <number+0x17b>
80004479:	89 d7                	mov    %edx,%edi
8000447b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004480:	eb 02                	jmp    80004484 <number+0x18d>
80004482:	89 f0                	mov    %esi,%eax
80004484:	39 f9                	cmp    %edi,%ecx
80004486:	7d 0e                	jge    80004496 <number+0x19f>
80004488:	89 fa                	mov    %edi,%edx
8000448a:	29 ca                	sub    %ecx,%edx
8000448c:	01 da                	add    %ebx,%edx
8000448e:	c6 03 30             	movb   $0x30,(%ebx)
80004491:	43                   	inc    %ebx
80004492:	39 d3                	cmp    %edx,%ebx
80004494:	75 f8                	jne    8000448e <number+0x197>
80004496:	8d 51 ff             	lea    -0x1(%ecx),%edx
80004499:	85 c9                	test   %ecx,%ecx
8000449b:	7e 1c                	jle    800044b9 <number+0x1c2>
8000449d:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
800044a1:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
800044a5:	89 de                	mov    %ebx,%esi
800044a7:	89 04 24             	mov    %eax,(%esp)
800044aa:	8a 02                	mov    (%edx),%al
800044ac:	88 06                	mov    %al,(%esi)
800044ae:	46                   	inc    %esi
800044af:	4a                   	dec    %edx
800044b0:	39 fa                	cmp    %edi,%edx
800044b2:	75 f6                	jne    800044aa <number+0x1b3>
800044b4:	8b 04 24             	mov    (%esp),%eax
800044b7:	01 cb                	add    %ecx,%ebx
800044b9:	85 c0                	test   %eax,%eax
800044bb:	7e 28                	jle    800044e5 <number+0x1ee>
800044bd:	01 d8                	add    %ebx,%eax
800044bf:	c6 03 20             	movb   $0x20,(%ebx)
800044c2:	43                   	inc    %ebx
800044c3:	39 c3                	cmp    %eax,%ebx
800044c5:	75 f8                	jne    800044bf <number+0x1c8>
800044c7:	eb 1c                	jmp    800044e5 <number+0x1ee>
800044c9:	bb 00 00 00 00       	mov    $0x0,%ebx
800044ce:	eb 15                	jmp    800044e5 <number+0x1ee>
800044d0:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
800044d5:	eb 05                	jmp    800044dc <number+0x1e5>
800044d7:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
800044dc:	ff 4c 24 68          	decl   0x68(%esp)
800044e0:	e9 99 fe ff ff       	jmp    8000437e <number+0x87>
800044e5:	89 d8                	mov    %ebx,%eax
800044e7:	83 c4 54             	add    $0x54,%esp
800044ea:	5b                   	pop    %ebx
800044eb:	5e                   	pop    %esi
800044ec:	5f                   	pop    %edi
800044ed:	5d                   	pop    %ebp
800044ee:	c3                   	ret    

800044ef <vsprintf>:
800044ef:	55                   	push   %ebp
800044f0:	57                   	push   %edi
800044f1:	56                   	push   %esi
800044f2:	53                   	push   %ebx
800044f3:	83 ec 2c             	sub    $0x2c,%esp
800044f6:	8b 6c 24 48          	mov    0x48(%esp),%ebp
800044fa:	8b 44 24 44          	mov    0x44(%esp),%eax
800044fe:	8a 00                	mov    (%eax),%al
80004500:	84 c0                	test   %al,%al
80004502:	0f 84 5d 03 00 00    	je     80004865 <vsprintf+0x376>
80004508:	8b 7c 24 40          	mov    0x40(%esp),%edi
8000450c:	3c 25                	cmp    $0x25,%al
8000450e:	74 08                	je     80004518 <vsprintf+0x29>
80004510:	88 07                	mov    %al,(%edi)
80004512:	47                   	inc    %edi
80004513:	e9 35 03 00 00       	jmp    8000484d <vsprintf+0x35e>
80004518:	bb 00 00 00 00       	mov    $0x0,%ebx
8000451d:	8b 44 24 44          	mov    0x44(%esp),%eax
80004521:	8d 50 01             	lea    0x1(%eax),%edx
80004524:	89 54 24 44          	mov    %edx,0x44(%esp)
80004528:	8a 50 01             	mov    0x1(%eax),%dl
8000452b:	8d 42 e0             	lea    -0x20(%edx),%eax
8000452e:	3c 10                	cmp    $0x10,%al
80004530:	77 25                	ja     80004557 <vsprintf+0x68>
80004532:	25 ff 00 00 00       	and    $0xff,%eax
80004537:	ff 24 85 0c 96 00 80 	jmp    *-0x7fff69f4(,%eax,4)
8000453e:	83 cb 10             	or     $0x10,%ebx
80004541:	eb da                	jmp    8000451d <vsprintf+0x2e>
80004543:	83 cb 04             	or     $0x4,%ebx
80004546:	eb d5                	jmp    8000451d <vsprintf+0x2e>
80004548:	83 cb 08             	or     $0x8,%ebx
8000454b:	eb d0                	jmp    8000451d <vsprintf+0x2e>
8000454d:	83 cb 20             	or     $0x20,%ebx
80004550:	eb cb                	jmp    8000451d <vsprintf+0x2e>
80004552:	83 cb 01             	or     $0x1,%ebx
80004555:	eb c6                	jmp    8000451d <vsprintf+0x2e>
80004557:	8d 42 d0             	lea    -0x30(%edx),%eax
8000455a:	3c 09                	cmp    $0x9,%al
8000455c:	77 0f                	ja     8000456d <vsprintf+0x7e>
8000455e:	8d 44 24 44          	lea    0x44(%esp),%eax
80004562:	e8 59 fd ff ff       	call   800042c0 <skip_atoi>
80004567:	89 44 24 18          	mov    %eax,0x18(%esp)
8000456b:	eb 27                	jmp    80004594 <vsprintf+0xa5>
8000456d:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80004574:	ff 
80004575:	80 fa 2a             	cmp    $0x2a,%dl
80004578:	75 1a                	jne    80004594 <vsprintf+0xa5>
8000457a:	8d 45 04             	lea    0x4(%ebp),%eax
8000457d:	8b 6d 00             	mov    0x0(%ebp),%ebp
80004580:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80004584:	89 c5                	mov    %eax,%ebp
80004586:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
8000458b:	79 07                	jns    80004594 <vsprintf+0xa5>
8000458d:	f7 5c 24 18          	negl   0x18(%esp)
80004591:	83 cb 10             	or     $0x10,%ebx
80004594:	8b 44 24 44          	mov    0x44(%esp),%eax
80004598:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
8000459f:	ff 
800045a0:	80 38 2e             	cmpb   $0x2e,(%eax)
800045a3:	75 3e                	jne    800045e3 <vsprintf+0xf4>
800045a5:	8d 50 01             	lea    0x1(%eax),%edx
800045a8:	89 54 24 44          	mov    %edx,0x44(%esp)
800045ac:	8a 40 01             	mov    0x1(%eax),%al
800045af:	8d 50 d0             	lea    -0x30(%eax),%edx
800045b2:	80 fa 09             	cmp    $0x9,%dl
800045b5:	77 0f                	ja     800045c6 <vsprintf+0xd7>
800045b7:	8d 44 24 44          	lea    0x44(%esp),%eax
800045bb:	e8 00 fd ff ff       	call   800042c0 <skip_atoi>
800045c0:	89 44 24 14          	mov    %eax,0x14(%esp)
800045c4:	eb 0e                	jmp    800045d4 <vsprintf+0xe5>
800045c6:	3c 2a                	cmp    $0x2a,%al
800045c8:	75 11                	jne    800045db <vsprintf+0xec>
800045ca:	8b 45 00             	mov    0x0(%ebp),%eax
800045cd:	89 44 24 14          	mov    %eax,0x14(%esp)
800045d1:	8d 6d 04             	lea    0x4(%ebp),%ebp
800045d4:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800045d9:	79 08                	jns    800045e3 <vsprintf+0xf4>
800045db:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800045e2:	00 
800045e3:	8b 44 24 44          	mov    0x44(%esp),%eax
800045e7:	8a 10                	mov    (%eax),%dl
800045e9:	88 d1                	mov    %dl,%cl
800045eb:	83 e1 fb             	and    $0xfffffffb,%ecx
800045ee:	80 f9 68             	cmp    $0x68,%cl
800045f1:	74 05                	je     800045f8 <vsprintf+0x109>
800045f3:	80 fa 4c             	cmp    $0x4c,%dl
800045f6:	75 05                	jne    800045fd <vsprintf+0x10e>
800045f8:	40                   	inc    %eax
800045f9:	89 44 24 44          	mov    %eax,0x44(%esp)
800045fd:	8b 44 24 44          	mov    0x44(%esp),%eax
80004601:	8a 10                	mov    (%eax),%dl
80004603:	8d 42 a8             	lea    -0x58(%edx),%eax
80004606:	3c 20                	cmp    $0x20,%al
80004608:	0f 87 16 02 00 00    	ja     80004824 <vsprintf+0x335>
8000460e:	25 ff 00 00 00       	and    $0xff,%eax
80004613:	ff 24 85 50 96 00 80 	jmp    *-0x7fff69b0(,%eax,4)
8000461a:	f6 c3 10             	test   $0x10,%bl
8000461d:	75 2d                	jne    8000464c <vsprintf+0x15d>
8000461f:	8b 44 24 18          	mov    0x18(%esp),%eax
80004623:	48                   	dec    %eax
80004624:	85 c0                	test   %eax,%eax
80004626:	7e 20                	jle    80004648 <vsprintf+0x159>
80004628:	8b 54 24 18          	mov    0x18(%esp),%edx
8000462c:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
80004630:	c6 07 20             	movb   $0x20,(%edi)
80004633:	47                   	inc    %edi
80004634:	39 c7                	cmp    %eax,%edi
80004636:	75 f8                	jne    80004630 <vsprintf+0x141>
80004638:	8b 55 00             	mov    0x0(%ebp),%edx
8000463b:	88 10                	mov    %dl,(%eax)
8000463d:	8d 78 01             	lea    0x1(%eax),%edi
80004640:	8d 6d 04             	lea    0x4(%ebp),%ebp
80004643:	e9 05 02 00 00       	jmp    8000484d <vsprintf+0x35e>
80004648:	89 44 24 18          	mov    %eax,0x18(%esp)
8000464c:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000464f:	8b 45 00             	mov    0x0(%ebp),%eax
80004652:	88 07                	mov    %al,(%edi)
80004654:	8d 57 01             	lea    0x1(%edi),%edx
80004657:	8b 44 24 18          	mov    0x18(%esp),%eax
8000465b:	48                   	dec    %eax
8000465c:	85 c0                	test   %eax,%eax
8000465e:	0f 8e df 01 00 00    	jle    80004843 <vsprintf+0x354>
80004664:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004668:	01 df                	add    %ebx,%edi
8000466a:	89 d0                	mov    %edx,%eax
8000466c:	c6 00 20             	movb   $0x20,(%eax)
8000466f:	40                   	inc    %eax
80004670:	39 f8                	cmp    %edi,%eax
80004672:	75 f8                	jne    8000466c <vsprintf+0x17d>
80004674:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80004678:	89 cd                	mov    %ecx,%ebp
8000467a:	e9 ce 01 00 00       	jmp    8000484d <vsprintf+0x35e>
8000467f:	8d 4d 04             	lea    0x4(%ebp),%ecx
80004682:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80004686:	8b 75 00             	mov    0x0(%ebp),%esi
80004689:	89 34 24             	mov    %esi,(%esp)
8000468c:	e8 02 27 00 00       	call   80006d93 <strlen>
80004691:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80004696:	78 0a                	js     800046a2 <vsprintf+0x1b3>
80004698:	3b 44 24 14          	cmp    0x14(%esp),%eax
8000469c:	7e 04                	jle    800046a2 <vsprintf+0x1b3>
8000469e:	8b 44 24 14          	mov    0x14(%esp),%eax
800046a2:	f6 c3 10             	test   $0x10,%bl
800046a5:	75 3a                	jne    800046e1 <vsprintf+0x1f2>
800046a7:	8b 54 24 18          	mov    0x18(%esp),%edx
800046ab:	4a                   	dec    %edx
800046ac:	3b 44 24 18          	cmp    0x18(%esp),%eax
800046b0:	7d 2b                	jge    800046dd <vsprintf+0x1ee>
800046b2:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800046b6:	89 c3                	mov    %eax,%ebx
800046b8:	89 ca                	mov    %ecx,%edx
800046ba:	29 c2                	sub    %eax,%edx
800046bc:	01 fa                	add    %edi,%edx
800046be:	c6 07 20             	movb   $0x20,(%edi)
800046c1:	47                   	inc    %edi
800046c2:	39 d7                	cmp    %edx,%edi
800046c4:	75 f8                	jne    800046be <vsprintf+0x1cf>
800046c6:	ba 01 00 00 00       	mov    $0x1,%edx
800046cb:	29 ca                	sub    %ecx,%edx
800046cd:	01 d3                	add    %edx,%ebx
800046cf:	8b 54 24 18          	mov    0x18(%esp),%edx
800046d3:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
800046d7:	89 54 24 18          	mov    %edx,0x18(%esp)
800046db:	eb 04                	jmp    800046e1 <vsprintf+0x1f2>
800046dd:	89 54 24 18          	mov    %edx,0x18(%esp)
800046e1:	85 c0                	test   %eax,%eax
800046e3:	7e 12                	jle    800046f7 <vsprintf+0x208>
800046e5:	ba 00 00 00 00       	mov    $0x0,%edx
800046ea:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800046ed:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800046f0:	42                   	inc    %edx
800046f1:	39 c2                	cmp    %eax,%edx
800046f3:	75 f5                	jne    800046ea <vsprintf+0x1fb>
800046f5:	01 c7                	add    %eax,%edi
800046f7:	3b 44 24 18          	cmp    0x18(%esp),%eax
800046fb:	0f 8d 48 01 00 00    	jge    80004849 <vsprintf+0x35a>
80004701:	8b 54 24 18          	mov    0x18(%esp),%edx
80004705:	29 c2                	sub    %eax,%edx
80004707:	89 d0                	mov    %edx,%eax
80004709:	01 f8                	add    %edi,%eax
8000470b:	c6 07 20             	movb   $0x20,(%edi)
8000470e:	47                   	inc    %edi
8000470f:	39 c7                	cmp    %eax,%edi
80004711:	75 f8                	jne    8000470b <vsprintf+0x21c>
80004713:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80004717:	e9 31 01 00 00       	jmp    8000484d <vsprintf+0x35e>
8000471c:	8d 75 04             	lea    0x4(%ebp),%esi
8000471f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004723:	8b 44 24 14          	mov    0x14(%esp),%eax
80004727:	89 44 24 04          	mov    %eax,0x4(%esp)
8000472b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000472f:	89 04 24             	mov    %eax,(%esp)
80004732:	b9 08 00 00 00       	mov    $0x8,%ecx
80004737:	8b 55 00             	mov    0x0(%ebp),%edx
8000473a:	89 f8                	mov    %edi,%eax
8000473c:	e8 b6 fb ff ff       	call   800042f7 <number>
80004741:	89 c7                	mov    %eax,%edi
80004743:	89 f5                	mov    %esi,%ebp
80004745:	e9 03 01 00 00       	jmp    8000484d <vsprintf+0x35e>
8000474a:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
8000474f:	75 0b                	jne    8000475c <vsprintf+0x26d>
80004751:	83 cb 01             	or     $0x1,%ebx
80004754:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
8000475b:	00 
8000475c:	8d 75 04             	lea    0x4(%ebp),%esi
8000475f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004763:	8b 44 24 14          	mov    0x14(%esp),%eax
80004767:	89 44 24 04          	mov    %eax,0x4(%esp)
8000476b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000476f:	89 04 24             	mov    %eax,(%esp)
80004772:	b9 10 00 00 00       	mov    $0x10,%ecx
80004777:	8b 55 00             	mov    0x0(%ebp),%edx
8000477a:	89 f8                	mov    %edi,%eax
8000477c:	e8 76 fb ff ff       	call   800042f7 <number>
80004781:	89 c7                	mov    %eax,%edi
80004783:	89 f5                	mov    %esi,%ebp
80004785:	e9 c3 00 00 00       	jmp    8000484d <vsprintf+0x35e>
8000478a:	83 cb 40             	or     $0x40,%ebx
8000478d:	8d 75 04             	lea    0x4(%ebp),%esi
80004790:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004794:	8b 44 24 14          	mov    0x14(%esp),%eax
80004798:	89 44 24 04          	mov    %eax,0x4(%esp)
8000479c:	8b 44 24 18          	mov    0x18(%esp),%eax
800047a0:	89 04 24             	mov    %eax,(%esp)
800047a3:	b9 10 00 00 00       	mov    $0x10,%ecx
800047a8:	8b 55 00             	mov    0x0(%ebp),%edx
800047ab:	89 f8                	mov    %edi,%eax
800047ad:	e8 45 fb ff ff       	call   800042f7 <number>
800047b2:	89 c7                	mov    %eax,%edi
800047b4:	89 f5                	mov    %esi,%ebp
800047b6:	e9 92 00 00 00       	jmp    8000484d <vsprintf+0x35e>
800047bb:	83 cb 02             	or     $0x2,%ebx
800047be:	8d 75 04             	lea    0x4(%ebp),%esi
800047c1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800047c5:	8b 44 24 14          	mov    0x14(%esp),%eax
800047c9:	89 44 24 04          	mov    %eax,0x4(%esp)
800047cd:	8b 44 24 18          	mov    0x18(%esp),%eax
800047d1:	89 04 24             	mov    %eax,(%esp)
800047d4:	b9 0a 00 00 00       	mov    $0xa,%ecx
800047d9:	8b 55 00             	mov    0x0(%ebp),%edx
800047dc:	89 f8                	mov    %edi,%eax
800047de:	e8 14 fb ff ff       	call   800042f7 <number>
800047e3:	89 c7                	mov    %eax,%edi
800047e5:	89 f5                	mov    %esi,%ebp
800047e7:	eb 64                	jmp    8000484d <vsprintf+0x35e>
800047e9:	8d 75 04             	lea    0x4(%ebp),%esi
800047ec:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800047f0:	8b 44 24 14          	mov    0x14(%esp),%eax
800047f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800047f8:	8b 44 24 18          	mov    0x18(%esp),%eax
800047fc:	89 04 24             	mov    %eax,(%esp)
800047ff:	b9 02 00 00 00       	mov    $0x2,%ecx
80004804:	8b 55 00             	mov    0x0(%ebp),%edx
80004807:	89 f8                	mov    %edi,%eax
80004809:	e8 e9 fa ff ff       	call   800042f7 <number>
8000480e:	89 c7                	mov    %eax,%edi
80004810:	89 f5                	mov    %esi,%ebp
80004812:	eb 39                	jmp    8000484d <vsprintf+0x35e>
80004814:	8b 45 00             	mov    0x0(%ebp),%eax
80004817:	89 fa                	mov    %edi,%edx
80004819:	2b 54 24 40          	sub    0x40(%esp),%edx
8000481d:	89 10                	mov    %edx,(%eax)
8000481f:	8d 6d 04             	lea    0x4(%ebp),%ebp
80004822:	eb 29                	jmp    8000484d <vsprintf+0x35e>
80004824:	80 fa 25             	cmp    $0x25,%dl
80004827:	74 0e                	je     80004837 <vsprintf+0x348>
80004829:	c6 07 25             	movb   $0x25,(%edi)
8000482c:	47                   	inc    %edi
8000482d:	8b 44 24 44          	mov    0x44(%esp),%eax
80004831:	8a 10                	mov    (%eax),%dl
80004833:	84 d2                	test   %dl,%dl
80004835:	74 05                	je     8000483c <vsprintf+0x34d>
80004837:	88 17                	mov    %dl,(%edi)
80004839:	47                   	inc    %edi
8000483a:	eb 11                	jmp    8000484d <vsprintf+0x35e>
8000483c:	48                   	dec    %eax
8000483d:	89 44 24 44          	mov    %eax,0x44(%esp)
80004841:	eb 0a                	jmp    8000484d <vsprintf+0x35e>
80004843:	89 d7                	mov    %edx,%edi
80004845:	89 cd                	mov    %ecx,%ebp
80004847:	eb 04                	jmp    8000484d <vsprintf+0x35e>
80004849:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000484d:	8b 44 24 44          	mov    0x44(%esp),%eax
80004851:	8d 50 01             	lea    0x1(%eax),%edx
80004854:	89 54 24 44          	mov    %edx,0x44(%esp)
80004858:	8a 40 01             	mov    0x1(%eax),%al
8000485b:	84 c0                	test   %al,%al
8000485d:	0f 85 a9 fc ff ff    	jne    8000450c <vsprintf+0x1d>
80004863:	eb 04                	jmp    80004869 <vsprintf+0x37a>
80004865:	8b 7c 24 40          	mov    0x40(%esp),%edi
80004869:	c6 07 00             	movb   $0x0,(%edi)
8000486c:	89 f8                	mov    %edi,%eax
8000486e:	2b 44 24 40          	sub    0x40(%esp),%eax
80004872:	83 c4 2c             	add    $0x2c,%esp
80004875:	5b                   	pop    %ebx
80004876:	5e                   	pop    %esi
80004877:	5f                   	pop    %edi
80004878:	5d                   	pop    %ebp
80004879:	c3                   	ret    

8000487a <kprintf>:
8000487a:	53                   	push   %ebx
8000487b:	81 ec 18 04 00 00    	sub    $0x418,%esp
80004881:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80004888:	89 44 24 08          	mov    %eax,0x8(%esp)
8000488c:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80004893:	89 44 24 04          	mov    %eax,0x4(%esp)
80004897:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000489b:	89 1c 24             	mov    %ebx,(%esp)
8000489e:	e8 4c fc ff ff       	call   800044ef <vsprintf>
800048a3:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800048a8:	89 1c 24             	mov    %ebx,(%esp)
800048ab:	e8 75 1d 00 00       	call   80006625 <puts>
800048b0:	81 c4 18 04 00 00    	add    $0x418,%esp
800048b6:	5b                   	pop    %ebx
800048b7:	c3                   	ret    

800048b8 <error_kprintf>:
800048b8:	83 ec 1c             	sub    $0x1c,%esp
800048bb:	8d 44 24 24          	lea    0x24(%esp),%eax
800048bf:	89 44 24 08          	mov    %eax,0x8(%esp)
800048c3:	8b 44 24 20          	mov    0x20(%esp),%eax
800048c7:	89 44 24 04          	mov    %eax,0x4(%esp)
800048cb:	c7 04 24 60 14 02 80 	movl   $0x80021460,(%esp)
800048d2:	e8 18 fc ff ff       	call   800044ef <vsprintf>
800048d7:	c6 80 60 14 02 80 00 	movb   $0x0,-0x7ffdeba0(%eax)
800048de:	c7 04 24 60 14 02 80 	movl   $0x80021460,(%esp)
800048e5:	e8 3b 1d 00 00       	call   80006625 <puts>
800048ea:	83 c4 1c             	add    $0x1c,%esp
800048ed:	c3                   	ret    
800048ee:	66 90                	xchg   %ax,%ax

800048f0 <kernel_main>:
800048f0:	83 ec 1c             	sub    $0x1c,%esp
800048f3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800048fa:	00 
800048fb:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004902:	e8 26 1e 00 00       	call   8000672d <init_text_mode>
80004907:	8b 44 24 20          	mov    0x20(%esp),%eax
8000490b:	89 04 24             	mov    %eax,(%esp)
8000490e:	e8 a5 d8 ff ff       	call   800021b8 <hal_main>
80004913:	c7 04 24 d4 96 00 80 	movl   $0x800096d4,(%esp)
8000491a:	e8 5b ff ff ff       	call   8000487a <kprintf>
8000491f:	eb fe                	jmp    8000491f <kernel_main+0x2f>
80004921:	66 90                	xchg   %ax,%ax
80004923:	90                   	nop

80004924 <placement_kmalloc>:
80004924:	8b 54 24 04          	mov    0x4(%esp),%edx
80004928:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000492d:	01 d0                	add    %edx,%eax
8000492f:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004934:	29 d0                	sub    %edx,%eax
80004936:	c3                   	ret    

80004937 <placement_kmalloc_a>:
80004937:	83 ec 1c             	sub    $0x1c,%esp
8000493a:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000493f:	89 04 24             	mov    %eax,(%esp)
80004942:	e8 ad e1 ff ff       	call   80002af4 <page_align>
80004947:	03 44 24 20          	add    0x20(%esp),%eax
8000494b:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004950:	2b 44 24 20          	sub    0x20(%esp),%eax
80004954:	83 c4 1c             	add    $0x1c,%esp
80004957:	c3                   	ret    

80004958 <placement_kmalloc_p>:
80004958:	8b 54 24 04          	mov    0x4(%esp),%edx
8000495c:	8b 0d 8c a0 00 80    	mov    0x8000a08c,%ecx
80004962:	81 e9 00 00 f0 7f    	sub    $0x7ff00000,%ecx
80004968:	8b 44 24 08          	mov    0x8(%esp),%eax
8000496c:	89 08                	mov    %ecx,(%eax)
8000496e:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004973:	01 d0                	add    %edx,%eax
80004975:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000497a:	29 d0                	sub    %edx,%eax
8000497c:	c3                   	ret    

8000497d <placement_kmalloc_ap>:
8000497d:	83 ec 1c             	sub    $0x1c,%esp
80004980:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004985:	89 04 24             	mov    %eax,(%esp)
80004988:	e8 67 e1 ff ff       	call   80002af4 <page_align>
8000498d:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80004992:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
80004997:	8b 54 24 24          	mov    0x24(%esp),%edx
8000499b:	89 02                	mov    %eax,(%edx)
8000499d:	8b 44 24 20          	mov    0x20(%esp),%eax
800049a1:	03 05 8c a0 00 80    	add    0x8000a08c,%eax
800049a7:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800049ac:	2b 44 24 20          	sub    0x20(%esp),%eax
800049b0:	83 c4 1c             	add    $0x1c,%esp
800049b3:	c3                   	ret    

800049b4 <get_placement_address>:
800049b4:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800049b9:	c3                   	ret    

800049ba <set_placement_address>:
800049ba:	8b 44 24 04          	mov    0x4(%esp),%eax
800049be:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800049c3:	c3                   	ret    

800049c4 <init_processes>:
800049c4:	83 ec 1c             	sub    $0x1c,%esp
800049c7:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800049cc:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
800049d3:	29 c2                	sub    %eax,%edx
800049d5:	8d 04 90             	lea    (%eax,%edx,4),%eax
800049d8:	c1 e0 02             	shl    $0x2,%eax
800049db:	89 04 24             	mov    %eax,(%esp)
800049de:	e8 3b f3 ff ff       	call   80003d1e <kmalloc>
800049e3:	a3 00 22 02 80       	mov    %eax,0x80022200
800049e8:	8b 15 90 a0 00 80    	mov    0x8000a090,%edx
800049ee:	8d 0c d5 00 00 00 00 	lea    0x0(,%edx,8),%ecx
800049f5:	29 d1                	sub    %edx,%ecx
800049f7:	8d 14 8a             	lea    (%edx,%ecx,4),%edx
800049fa:	c1 e2 02             	shl    $0x2,%edx
800049fd:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a01:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a08:	00 
80004a09:	89 04 24             	mov    %eax,(%esp)
80004a0c:	e8 bc 22 00 00       	call   80006ccd <memset>
80004a11:	83 c4 1c             	add    $0x1c,%esp
80004a14:	c3                   	ret    

80004a15 <find_first_pid>:
80004a15:	8b 15 90 a0 00 80    	mov    0x8000a090,%edx
80004a1b:	85 d2                	test   %edx,%edx
80004a1d:	74 29                	je     80004a48 <find_first_pid+0x33>
80004a1f:	8b 0d 00 22 02 80    	mov    0x80022200,%ecx
80004a25:	83 39 00             	cmpl   $0x0,(%ecx)
80004a28:	74 18                	je     80004a42 <find_first_pid+0x2d>
80004a2a:	b8 00 00 00 00       	mov    $0x0,%eax
80004a2f:	eb 06                	jmp    80004a37 <find_first_pid+0x22>
80004a31:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004a35:	74 16                	je     80004a4d <find_first_pid+0x38>
80004a37:	40                   	inc    %eax
80004a38:	39 d0                	cmp    %edx,%eax
80004a3a:	75 f5                	jne    80004a31 <find_first_pid+0x1c>
80004a3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a41:	c3                   	ret    
80004a42:	b8 00 00 00 00       	mov    $0x0,%eax
80004a47:	c3                   	ret    
80004a48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a4d:	c3                   	ret    

80004a4e <fork>:
80004a4e:	55                   	push   %ebp
80004a4f:	57                   	push   %edi
80004a50:	56                   	push   %esi
80004a51:	53                   	push   %ebx
80004a52:	83 ec 2c             	sub    $0x2c,%esp
80004a55:	8b 15 64 18 02 80    	mov    0x80021864,%edx
80004a5b:	a1 00 22 02 80       	mov    0x80022200,%eax
80004a60:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004a63:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004a6a:	e8 af f2 ff ff       	call   80003d1e <kmalloc>
80004a6f:	89 c7                	mov    %eax,%edi
80004a71:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004a78:	00 
80004a79:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a80:	00 
80004a81:	89 04 24             	mov    %eax,(%esp)
80004a84:	e8 44 22 00 00       	call   80006ccd <memset>
80004a89:	8b 46 0c             	mov    0xc(%esi),%eax
80004a8c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004a8f:	c1 e0 02             	shl    $0x2,%eax
80004a92:	89 04 24             	mov    %eax,(%esp)
80004a95:	e8 84 f2 ff ff       	call   80003d1e <kmalloc>
80004a9a:	89 47 08             	mov    %eax,0x8(%edi)
80004a9d:	8b 46 0c             	mov    0xc(%esi),%eax
80004aa0:	89 47 0c             	mov    %eax,0xc(%edi)
80004aa3:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004aa7:	0f 84 8e 00 00 00    	je     80004b3b <fork+0xed>
80004aad:	bd 00 00 00 00       	mov    $0x0,%ebp
80004ab2:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004ab9:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004ac0:	00 
80004ac1:	8b 46 08             	mov    0x8(%esi),%eax
80004ac4:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004ac7:	89 44 24 04          	mov    %eax,0x4(%esp)
80004acb:	8b 47 08             	mov    0x8(%edi),%eax
80004ace:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004ad1:	89 04 24             	mov    %eax,(%esp)
80004ad4:	e8 cf 21 00 00       	call   80006ca8 <memcpy>
80004ad9:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004ae0:	e8 39 f2 ff ff       	call   80003d1e <kmalloc>
80004ae5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004ae9:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80004af0:	00 
80004af1:	8b 46 08             	mov    0x8(%esi),%eax
80004af4:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004af7:	8b 40 04             	mov    0x4(%eax),%eax
80004afa:	89 44 24 04          	mov    %eax,0x4(%esp)
80004afe:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004b02:	89 04 24             	mov    %eax,(%esp)
80004b05:	e8 9e 21 00 00       	call   80006ca8 <memcpy>
80004b0a:	8b 47 08             	mov    0x8(%edi),%eax
80004b0d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004b10:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004b14:	89 50 04             	mov    %edx,0x4(%eax)
80004b17:	8b 47 08             	mov    0x8(%edi),%eax
80004b1a:	8b 1c 18             	mov    (%eax,%ebx,1),%ebx
80004b1d:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004b24:	e8 d1 f1 ff ff       	call   80003cfa <kmalloc_a>
80004b29:	05 00 00 01 00       	add    $0x10000,%eax
80004b2e:	89 43 0c             	mov    %eax,0xc(%ebx)
80004b31:	45                   	inc    %ebp
80004b32:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004b35:	0f 87 77 ff ff ff    	ja     80004ab2 <fork+0x64>
80004b3b:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004b42:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004b49:	00 
80004b4a:	8d 46 24             	lea    0x24(%esi),%eax
80004b4d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b51:	8d 47 24             	lea    0x24(%edi),%eax
80004b54:	89 04 24             	mov    %eax,(%esp)
80004b57:	e8 4c 21 00 00       	call   80006ca8 <memcpy>
80004b5c:	8b 46 18             	mov    0x18(%esi),%eax
80004b5f:	89 c2                	mov    %eax,%edx
80004b61:	c1 e2 04             	shl    $0x4,%edx
80004b64:	c1 e0 07             	shl    $0x7,%eax
80004b67:	29 d0                	sub    %edx,%eax
80004b69:	89 04 24             	mov    %eax,(%esp)
80004b6c:	e8 ad f1 ff ff       	call   80003d1e <kmalloc>
80004b71:	89 c3                	mov    %eax,%ebx
80004b73:	8b 46 18             	mov    0x18(%esi),%eax
80004b76:	89 c2                	mov    %eax,%edx
80004b78:	c1 e2 04             	shl    $0x4,%edx
80004b7b:	c1 e0 07             	shl    $0x7,%eax
80004b7e:	29 d0                	sub    %edx,%eax
80004b80:	89 44 24 08          	mov    %eax,0x8(%esp)
80004b84:	8b 46 14             	mov    0x14(%esi),%eax
80004b87:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b8b:	89 1c 24             	mov    %ebx,(%esp)
80004b8e:	e8 15 21 00 00       	call   80006ca8 <memcpy>
80004b93:	89 5f 14             	mov    %ebx,0x14(%edi)
80004b96:	8b 46 18             	mov    0x18(%esi),%eax
80004b99:	89 47 18             	mov    %eax,0x18(%edi)
80004b9c:	89 77 68             	mov    %esi,0x68(%edi)
80004b9f:	8b 46 70             	mov    0x70(%esi),%eax
80004ba2:	85 c0                	test   %eax,%eax
80004ba4:	75 07                	jne    80004bad <fork+0x15f>
80004ba6:	8b 46 6c             	mov    0x6c(%esi),%eax
80004ba9:	89 38                	mov    %edi,(%eax)
80004bab:	eb 28                	jmp    80004bd5 <fork+0x187>
80004bad:	40                   	inc    %eax
80004bae:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
80004bb5:	29 c2                	sub    %eax,%edx
80004bb7:	8d 04 90             	lea    (%eax,%edx,4),%eax
80004bba:	c1 e0 02             	shl    $0x2,%eax
80004bbd:	89 44 24 04          	mov    %eax,0x4(%esp)
80004bc1:	8b 46 6c             	mov    0x6c(%esi),%eax
80004bc4:	89 04 24             	mov    %eax,(%esp)
80004bc7:	e8 38 f3 ff ff       	call   80003f04 <krealloc>
80004bcc:	89 46 6c             	mov    %eax,0x6c(%esi)
80004bcf:	8b 56 70             	mov    0x70(%esi),%edx
80004bd2:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004bd5:	ff 46 70             	incl   0x70(%esi)
80004bd8:	e8 38 fe ff ff       	call   80004a15 <find_first_pid>
80004bdd:	83 f8 ff             	cmp    $0xffffffff,%eax
80004be0:	75 13                	jne    80004bf5 <fork+0x1a7>
80004be2:	c7 04 24 d8 96 00 80 	movl   $0x800096d8,(%esp)
80004be9:	e8 ca fc ff ff       	call   800048b8 <error_kprintf>
80004bee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004bf3:	eb 2e                	jmp    80004c23 <fork+0x1d5>
80004bf5:	89 07                	mov    %eax,(%edi)
80004bf7:	8b 15 00 22 02 80    	mov    0x80022200,%edx
80004bfd:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004c00:	a1 60 18 02 80       	mov    0x80021860,%eax
80004c05:	40                   	inc    %eax
80004c06:	a3 60 18 02 80       	mov    %eax,0x80021860
80004c0b:	8b 0d 64 18 02 80    	mov    0x80021864,%ecx
80004c11:	b8 00 00 00 00       	mov    $0x0,%eax
80004c16:	8b 15 00 22 02 80    	mov    0x80022200,%edx
80004c1c:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80004c1f:	75 02                	jne    80004c23 <fork+0x1d5>
80004c21:	8b 07                	mov    (%edi),%eax
80004c23:	83 c4 2c             	add    $0x2c,%esp
80004c26:	5b                   	pop    %ebx
80004c27:	5e                   	pop    %esi
80004c28:	5f                   	pop    %edi
80004c29:	5d                   	pop    %ebp
80004c2a:	c3                   	ret    

80004c2b <execve>:
80004c2b:	c3                   	ret    

80004c2c <create_process>:
80004c2c:	56                   	push   %esi
80004c2d:	53                   	push   %ebx
80004c2e:	83 ec 14             	sub    $0x14,%esp
80004c31:	8b 74 24 20          	mov    0x20(%esp),%esi
80004c35:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004c3c:	e8 dd f0 ff ff       	call   80003d1e <kmalloc>
80004c41:	89 c3                	mov    %eax,%ebx
80004c43:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004c4a:	00 
80004c4b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c52:	00 
80004c53:	89 04 24             	mov    %eax,(%esp)
80004c56:	e8 72 20 00 00       	call   80006ccd <memset>
80004c5b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c62:	e8 b7 f0 ff ff       	call   80003d1e <kmalloc>
80004c67:	89 43 08             	mov    %eax,0x8(%ebx)
80004c6a:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004c71:	00 
80004c72:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c79:	00 
80004c7a:	89 04 24             	mov    %eax,(%esp)
80004c7d:	e8 4b 20 00 00       	call   80006ccd <memset>
80004c82:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004c86:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004c8a:	8b 44 24 28          	mov    0x28(%esp),%eax
80004c8e:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c92:	8b 44 24 24          	mov    0x24(%esp),%eax
80004c96:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c9a:	89 1c 24             	mov    %ebx,(%esp)
80004c9d:	e8 c2 0c 00 00       	call   80005964 <create_thread>
80004ca2:	8b 43 08             	mov    0x8(%ebx),%eax
80004ca5:	8b 10                	mov    (%eax),%edx
80004ca7:	89 54 24 0c          	mov    %edx,0xc(%esp)
80004cab:	89 44 24 08          	mov    %eax,0x8(%esp)
80004caf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004cb3:	c7 04 24 20 97 00 80 	movl   $0x80009720,(%esp)
80004cba:	e8 bb fb ff ff       	call   8000487a <kprintf>
80004cbf:	e8 ec dd ff ff       	call   80002ab0 <create_page_directory>
80004cc4:	89 43 10             	mov    %eax,0x10(%ebx)
80004cc7:	89 04 24             	mov    %eax,(%esp)
80004cca:	e8 31 df ff ff       	call   80002c00 <map_kernel>
80004ccf:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80004cd6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004cdd:	00 
80004cde:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ce5:	00 
80004ce6:	8d 43 24             	lea    0x24(%ebx),%eax
80004ce9:	89 04 24             	mov    %eax,(%esp)
80004cec:	e8 dc 1f 00 00       	call   80006ccd <memset>
80004cf1:	89 34 24             	mov    %esi,(%esp)
80004cf4:	e8 9a 20 00 00       	call   80006d93 <strlen>
80004cf9:	40                   	inc    %eax
80004cfa:	89 04 24             	mov    %eax,(%esp)
80004cfd:	e8 1c f0 ff ff       	call   80003d1e <kmalloc>
80004d02:	89 43 04             	mov    %eax,0x4(%ebx)
80004d05:	89 74 24 04          	mov    %esi,0x4(%esp)
80004d09:	89 04 24             	mov    %eax,(%esp)
80004d0c:	e8 9e 20 00 00       	call   80006daf <strcpy>
80004d11:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004d18:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d1f:	e8 fa ef ff ff       	call   80003d1e <kmalloc>
80004d24:	89 43 6c             	mov    %eax,0x6c(%ebx)
80004d27:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004d2e:	e8 e2 fc ff ff       	call   80004a15 <find_first_pid>
80004d33:	83 f8 ff             	cmp    $0xffffffff,%eax
80004d36:	74 18                	je     80004d50 <create_process+0x124>
80004d38:	89 03                	mov    %eax,(%ebx)
80004d3a:	8b 15 00 22 02 80    	mov    0x80022200,%edx
80004d40:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004d43:	a1 60 18 02 80       	mov    0x80021860,%eax
80004d48:	40                   	inc    %eax
80004d49:	a3 60 18 02 80       	mov    %eax,0x80021860
80004d4e:	eb 05                	jmp    80004d55 <create_process+0x129>
80004d50:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004d55:	89 d8                	mov    %ebx,%eax
80004d57:	83 c4 14             	add    $0x14,%esp
80004d5a:	5b                   	pop    %ebx
80004d5b:	5e                   	pop    %esi
80004d5c:	c3                   	ret    

80004d5d <switchpid>:
80004d5d:	57                   	push   %edi
80004d5e:	56                   	push   %esi
80004d5f:	53                   	push   %ebx
80004d60:	83 ec 10             	sub    $0x10,%esp
80004d63:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d67:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004d6b:	89 35 64 18 02 80    	mov    %esi,0x80021864
80004d71:	89 1c 24             	mov    %ebx,(%esp)
80004d74:	e8 dc 0c 00 00       	call   80005a55 <settid>
80004d79:	c1 e6 02             	shl    $0x2,%esi
80004d7c:	a1 00 22 02 80       	mov    0x80022200,%eax
80004d81:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004d84:	8b 50 08             	mov    0x8(%eax),%edx
80004d87:	c1 e3 02             	shl    $0x2,%ebx
80004d8a:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004d8d:	8b 7a 04             	mov    0x4(%edx),%edi
80004d90:	8b 40 10             	mov    0x10(%eax),%eax
80004d93:	a3 48 14 02 80       	mov    %eax,0x80021448
80004d98:	89 04 24             	mov    %eax,(%esp)
80004d9b:	e8 41 dd ff ff       	call   80002ae1 <switch_page_directory>
80004da0:	a1 00 22 02 80       	mov    0x80022200,%eax
80004da5:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004da8:	8b 40 08             	mov    0x8(%eax),%eax
80004dab:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004dae:	8b 40 0c             	mov    0xc(%eax),%eax
80004db1:	89 04 24             	mov    %eax,(%esp)
80004db4:	e8 38 c7 ff ff       	call   800014f1 <set_kernel_stack>
80004db9:	89 3c 24             	mov    %edi,(%esp)
80004dbc:	e8 a3 c4 ff ff       	call   80001264 <task_switch_stub>
80004dc1:	83 c4 10             	add    $0x10,%esp
80004dc4:	5b                   	pop    %ebx
80004dc5:	5e                   	pop    %esi
80004dc6:	5f                   	pop    %edi
80004dc7:	c3                   	ret    

80004dc8 <getpid>:
80004dc8:	a1 64 18 02 80       	mov    0x80021864,%eax
80004dcd:	c3                   	ret    

80004dce <getprocess>:
80004dce:	8b 15 64 18 02 80    	mov    0x80021864,%edx
80004dd4:	a1 00 22 02 80       	mov    0x80022200,%eax
80004dd9:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004ddc:	c3                   	ret    

80004ddd <setpid>:
80004ddd:	8b 44 24 04          	mov    0x4(%esp),%eax
80004de1:	a3 64 18 02 80       	mov    %eax,0x80021864
80004de6:	c3                   	ret    

80004de7 <getnumpids>:
80004de7:	a1 60 18 02 80       	mov    0x80021860,%eax
80004dec:	c3                   	ret    

80004ded <waitpid>:
80004ded:	c3                   	ret    

80004dee <wait>:
80004dee:	83 ec 0c             	sub    $0xc,%esp
80004df1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004df8:	00 
80004df9:	8b 44 24 10          	mov    0x10(%esp),%eax
80004dfd:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e01:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004e08:	e8 e0 ff ff ff       	call   80004ded <waitpid>
80004e0d:	83 c4 0c             	add    $0xc,%esp
80004e10:	c3                   	ret    

80004e11 <exit>:
80004e11:	c3                   	ret    

80004e12 <stop>:
80004e12:	c3                   	ret    
80004e13:	90                   	nop

80004e14 <create_semaphore>:
80004e14:	56                   	push   %esi
80004e15:	53                   	push   %ebx
80004e16:	83 ec 14             	sub    $0x14,%esp
80004e19:	e8 1f 0c 00 00       	call   80005a3d <getthread>
80004e1e:	89 c3                	mov    %eax,%ebx
80004e20:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e27:	e8 f2 ee ff ff       	call   80003d1e <kmalloc>
80004e2c:	89 c6                	mov    %eax,%esi
80004e2e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004e35:	00 
80004e36:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e3d:	00 
80004e3e:	89 04 24             	mov    %eax,(%esp)
80004e41:	e8 87 1e 00 00       	call   80006ccd <memset>
80004e46:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e4a:	89 06                	mov    %eax,(%esi)
80004e4c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e50:	89 46 04             	mov    %eax,0x4(%esi)
80004e53:	8b 44 24 28          	mov    0x28(%esp),%eax
80004e57:	89 46 08             	mov    %eax,0x8(%esi)
80004e5a:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e61:	e8 b8 ee ff ff       	call   80003d1e <kmalloc>
80004e66:	89 46 0c             	mov    %eax,0xc(%esi)
80004e69:	89 18                	mov    %ebx,(%eax)
80004e6b:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004e72:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e79:	00 
80004e7a:	a1 08 22 02 80       	mov    0x80022208,%eax
80004e7f:	89 04 24             	mov    %eax,(%esp)
80004e82:	e8 02 d3 ff ff       	call   80002189 <wait_lock>
80004e87:	a1 14 22 02 80       	mov    0x80022214,%eax
80004e8c:	8d 44 80 05          	lea    0x5(%eax,%eax,4),%eax
80004e90:	c1 e0 02             	shl    $0x2,%eax
80004e93:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e97:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80004e9c:	89 04 24             	mov    %eax,(%esp)
80004e9f:	e8 60 f0 ff ff       	call   80003f04 <krealloc>
80004ea4:	a3 0c 22 02 80       	mov    %eax,0x8002220c
80004ea9:	8b 15 14 22 02 80    	mov    0x80022214,%edx
80004eaf:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004eb6:	a1 14 22 02 80       	mov    0x80022214,%eax
80004ebb:	8d 50 01             	lea    0x1(%eax),%edx
80004ebe:	89 15 14 22 02 80    	mov    %edx,0x80022214
80004ec4:	85 d2                	test   %edx,%edx
80004ec6:	74 45                	je     80004f0d <create_semaphore+0xf9>
80004ec8:	8b 0d 0c 22 02 80    	mov    0x8002220c,%ecx
80004ece:	83 39 00             	cmpl   $0x0,(%ecx)
80004ed1:	75 25                	jne    80004ef8 <create_semaphore+0xe4>
80004ed3:	eb 0d                	jmp    80004ee2 <create_semaphore+0xce>
80004ed5:	89 d1                	mov    %edx,%ecx
80004ed7:	83 c2 04             	add    $0x4,%edx
80004eda:	83 7a fc 00          	cmpl   $0x0,-0x4(%edx)
80004ede:	75 21                	jne    80004f01 <create_semaphore+0xed>
80004ee0:	eb 05                	jmp    80004ee7 <create_semaphore+0xd3>
80004ee2:	bb 00 00 00 00       	mov    $0x0,%ebx
80004ee7:	89 31                	mov    %esi,(%ecx)
80004ee9:	a1 08 22 02 80       	mov    0x80022208,%eax
80004eee:	89 04 24             	mov    %eax,(%esp)
80004ef1:	e8 b2 d2 ff ff       	call   800021a8 <release_lock>
80004ef6:	eb 1a                	jmp    80004f12 <create_semaphore+0xfe>
80004ef8:	8d 51 04             	lea    0x4(%ecx),%edx
80004efb:	40                   	inc    %eax
80004efc:	bb 00 00 00 00       	mov    $0x0,%ebx
80004f01:	43                   	inc    %ebx
80004f02:	39 c3                	cmp    %eax,%ebx
80004f04:	75 cf                	jne    80004ed5 <create_semaphore+0xc1>
80004f06:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004f0b:	eb 05                	jmp    80004f12 <create_semaphore+0xfe>
80004f0d:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004f12:	89 d8                	mov    %ebx,%eax
80004f14:	83 c4 14             	add    $0x14,%esp
80004f17:	5b                   	pop    %ebx
80004f18:	5e                   	pop    %esi
80004f19:	c3                   	ret    

80004f1a <delete_semaphore>:
80004f1a:	55                   	push   %ebp
80004f1b:	57                   	push   %edi
80004f1c:	56                   	push   %esi
80004f1d:	53                   	push   %ebx
80004f1e:	83 ec 2c             	sub    $0x2c,%esp
80004f21:	8b 74 24 40          	mov    0x40(%esp),%esi
80004f25:	e8 13 0b 00 00       	call   80005a3d <getthread>
80004f2a:	3b 35 14 22 02 80    	cmp    0x80022214,%esi
80004f30:	0f 84 83 00 00 00    	je     80004fb9 <delete_semaphore+0x9f>
80004f36:	89 c3                	mov    %eax,%ebx
80004f38:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f3f:	00 
80004f40:	a1 08 22 02 80       	mov    0x80022208,%eax
80004f45:	89 04 24             	mov    %eax,(%esp)
80004f48:	e8 3c d2 ff ff       	call   80002189 <wait_lock>
80004f4d:	c1 e6 02             	shl    $0x2,%esi
80004f50:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80004f54:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80004f59:	8b 3c 30             	mov    (%eax,%esi,1),%edi
80004f5c:	85 ff                	test   %edi,%edi
80004f5e:	74 60                	je     80004fc0 <delete_semaphore+0xa6>
80004f60:	8b 6f 10             	mov    0x10(%edi),%ebp
80004f63:	85 ed                	test   %ebp,%ebp
80004f65:	74 60                	je     80004fc7 <delete_semaphore+0xad>
80004f67:	8b 47 0c             	mov    0xc(%edi),%eax
80004f6a:	39 18                	cmp    %ebx,(%eax)
80004f6c:	74 19                	je     80004f87 <delete_semaphore+0x6d>
80004f6e:	89 ee                	mov    %ebp,%esi
80004f70:	ba 00 00 00 00       	mov    $0x0,%edx
80004f75:	eb 05                	jmp    80004f7c <delete_semaphore+0x62>
80004f77:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004f7a:	74 07                	je     80004f83 <delete_semaphore+0x69>
80004f7c:	42                   	inc    %edx
80004f7d:	89 d1                	mov    %edx,%ecx
80004f7f:	39 f2                	cmp    %esi,%edx
80004f81:	75 f4                	jne    80004f77 <delete_semaphore+0x5d>
80004f83:	39 e9                	cmp    %ebp,%ecx
80004f85:	74 47                	je     80004fce <delete_semaphore+0xb4>
80004f87:	89 3c 24             	mov    %edi,(%esp)
80004f8a:	e8 11 eb ff ff       	call   80003aa0 <kfree>
80004f8f:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80004f94:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004f98:	c7 04 10 00 00 00 00 	movl   $0x0,(%eax,%edx,1)
80004f9f:	ff 0d 14 22 02 80    	decl   0x80022214
80004fa5:	a1 08 22 02 80       	mov    0x80022208,%eax
80004faa:	89 04 24             	mov    %eax,(%esp)
80004fad:	e8 f6 d1 ff ff       	call   800021a8 <release_lock>
80004fb2:	b8 00 00 00 00       	mov    $0x0,%eax
80004fb7:	eb 1a                	jmp    80004fd3 <delete_semaphore+0xb9>
80004fb9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fbe:	eb 13                	jmp    80004fd3 <delete_semaphore+0xb9>
80004fc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fc5:	eb 0c                	jmp    80004fd3 <delete_semaphore+0xb9>
80004fc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fcc:	eb 05                	jmp    80004fd3 <delete_semaphore+0xb9>
80004fce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fd3:	83 c4 2c             	add    $0x2c,%esp
80004fd6:	5b                   	pop    %ebx
80004fd7:	5e                   	pop    %esi
80004fd8:	5f                   	pop    %edi
80004fd9:	5d                   	pop    %ebp
80004fda:	c3                   	ret    

80004fdb <wait_semaphore>:
80004fdb:	57                   	push   %edi
80004fdc:	56                   	push   %esi
80004fdd:	53                   	push   %ebx
80004fde:	83 ec 10             	sub    $0x10,%esp
80004fe1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004fe5:	e8 53 0a 00 00       	call   80005a3d <getthread>
80004fea:	3b 1d 14 22 02 80    	cmp    0x80022214,%ebx
80004ff0:	0f 84 c1 00 00 00    	je     800050b7 <wait_semaphore+0xdc>
80004ff6:	89 c6                	mov    %eax,%esi
80004ff8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fff:	00 
80005000:	a1 08 22 02 80       	mov    0x80022208,%eax
80005005:	89 04 24             	mov    %eax,(%esp)
80005008:	e8 7c d1 ff ff       	call   80002189 <wait_lock>
8000500d:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80005012:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80005015:	85 db                	test   %ebx,%ebx
80005017:	0f 84 a1 00 00 00    	je     800050be <wait_semaphore+0xe3>
8000501d:	8b 7b 10             	mov    0x10(%ebx),%edi
80005020:	85 ff                	test   %edi,%edi
80005022:	74 22                	je     80005046 <wait_semaphore+0x6b>
80005024:	8b 43 0c             	mov    0xc(%ebx),%eax
80005027:	39 30                	cmp    %esi,(%eax)
80005029:	0f 84 96 00 00 00    	je     800050c5 <wait_semaphore+0xea>
8000502f:	89 f9                	mov    %edi,%ecx
80005031:	ba 00 00 00 00       	mov    $0x0,%edx
80005036:	eb 09                	jmp    80005041 <wait_semaphore+0x66>
80005038:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000503b:	0f 84 8b 00 00 00    	je     800050cc <wait_semaphore+0xf1>
80005041:	42                   	inc    %edx
80005042:	39 ca                	cmp    %ecx,%edx
80005044:	75 f2                	jne    80005038 <wait_semaphore+0x5d>
80005046:	8b 43 04             	mov    0x4(%ebx),%eax
80005049:	3b 43 08             	cmp    0x8(%ebx),%eax
8000504c:	0f 83 81 00 00 00    	jae    800050d3 <wait_semaphore+0xf8>
80005052:	40                   	inc    %eax
80005053:	89 43 04             	mov    %eax,0x4(%ebx)
80005056:	8d 44 bf 05          	lea    0x5(%edi,%edi,4),%eax
8000505a:	c1 e0 02             	shl    $0x2,%eax
8000505d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005061:	8b 43 0c             	mov    0xc(%ebx),%eax
80005064:	89 04 24             	mov    %eax,(%esp)
80005067:	e8 98 ee ff ff       	call   80003f04 <krealloc>
8000506c:	89 43 0c             	mov    %eax,0xc(%ebx)
8000506f:	8b 53 10             	mov    0x10(%ebx),%edx
80005072:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005079:	8b 43 10             	mov    0x10(%ebx),%eax
8000507c:	40                   	inc    %eax
8000507d:	89 43 10             	mov    %eax,0x10(%ebx)
80005080:	85 c0                	test   %eax,%eax
80005082:	74 1f                	je     800050a3 <wait_semaphore+0xc8>
80005084:	b8 00 00 00 00       	mov    $0x0,%eax
80005089:	ba 00 00 00 00       	mov    $0x0,%edx
8000508e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80005091:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80005094:	83 38 00             	cmpl   $0x0,(%eax)
80005097:	75 02                	jne    8000509b <wait_semaphore+0xc0>
80005099:	89 30                	mov    %esi,(%eax)
8000509b:	42                   	inc    %edx
8000509c:	89 d0                	mov    %edx,%eax
8000509e:	3b 53 10             	cmp    0x10(%ebx),%edx
800050a1:	72 eb                	jb     8000508e <wait_semaphore+0xb3>
800050a3:	a1 08 22 02 80       	mov    0x80022208,%eax
800050a8:	89 04 24             	mov    %eax,(%esp)
800050ab:	e8 f8 d0 ff ff       	call   800021a8 <release_lock>
800050b0:	b8 00 00 00 00       	mov    $0x0,%eax
800050b5:	eb 1e                	jmp    800050d5 <wait_semaphore+0xfa>
800050b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050bc:	eb 17                	jmp    800050d5 <wait_semaphore+0xfa>
800050be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050c3:	eb 10                	jmp    800050d5 <wait_semaphore+0xfa>
800050c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050ca:	eb 09                	jmp    800050d5 <wait_semaphore+0xfa>
800050cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050d1:	eb 02                	jmp    800050d5 <wait_semaphore+0xfa>
800050d3:	eb fe                	jmp    800050d3 <wait_semaphore+0xf8>
800050d5:	83 c4 10             	add    $0x10,%esp
800050d8:	5b                   	pop    %ebx
800050d9:	5e                   	pop    %esi
800050da:	5f                   	pop    %edi
800050db:	c3                   	ret    

800050dc <release_semaphore>:
800050dc:	55                   	push   %ebp
800050dd:	57                   	push   %edi
800050de:	56                   	push   %esi
800050df:	53                   	push   %ebx
800050e0:	83 ec 1c             	sub    $0x1c,%esp
800050e3:	8b 74 24 30          	mov    0x30(%esp),%esi
800050e7:	e8 51 09 00 00       	call   80005a3d <getthread>
800050ec:	3b 35 14 22 02 80    	cmp    0x80022214,%esi
800050f2:	74 7b                	je     8000516f <release_semaphore+0x93>
800050f4:	89 c3                	mov    %eax,%ebx
800050f6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800050fd:	00 
800050fe:	a1 08 22 02 80       	mov    0x80022208,%eax
80005103:	89 04 24             	mov    %eax,(%esp)
80005106:	e8 7e d0 ff ff       	call   80002189 <wait_lock>
8000510b:	a1 0c 22 02 80       	mov    0x8002220c,%eax
80005110:	8b 3c b0             	mov    (%eax,%esi,4),%edi
80005113:	85 ff                	test   %edi,%edi
80005115:	74 5f                	je     80005176 <release_semaphore+0x9a>
80005117:	8b 6f 10             	mov    0x10(%edi),%ebp
8000511a:	85 ed                	test   %ebp,%ebp
8000511c:	74 5f                	je     8000517d <release_semaphore+0xa1>
8000511e:	8b 47 0c             	mov    0xc(%edi),%eax
80005121:	39 18                	cmp    %ebx,(%eax)
80005123:	74 21                	je     80005146 <release_semaphore+0x6a>
80005125:	89 ee                	mov    %ebp,%esi
80005127:	ba 00 00 00 00       	mov    $0x0,%edx
8000512c:	eb 05                	jmp    80005133 <release_semaphore+0x57>
8000512e:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80005131:	74 0b                	je     8000513e <release_semaphore+0x62>
80005133:	42                   	inc    %edx
80005134:	89 d1                	mov    %edx,%ecx
80005136:	39 f2                	cmp    %esi,%edx
80005138:	75 f4                	jne    8000512e <release_semaphore+0x52>
8000513a:	89 d0                	mov    %edx,%eax
8000513c:	eb 02                	jmp    80005140 <release_semaphore+0x64>
8000513e:	89 c8                	mov    %ecx,%eax
80005140:	39 e8                	cmp    %ebp,%eax
80005142:	75 07                	jne    8000514b <release_semaphore+0x6f>
80005144:	eb 3e                	jmp    80005184 <release_semaphore+0xa8>
80005146:	b9 00 00 00 00       	mov    $0x0,%ecx
8000514b:	ff 4f 04             	decl   0x4(%edi)
8000514e:	8b 47 0c             	mov    0xc(%edi),%eax
80005151:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80005158:	ff 4f 10             	decl   0x10(%edi)
8000515b:	a1 08 22 02 80       	mov    0x80022208,%eax
80005160:	89 04 24             	mov    %eax,(%esp)
80005163:	e8 40 d0 ff ff       	call   800021a8 <release_lock>
80005168:	b8 00 00 00 00       	mov    $0x0,%eax
8000516d:	eb 1a                	jmp    80005189 <release_semaphore+0xad>
8000516f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005174:	eb 13                	jmp    80005189 <release_semaphore+0xad>
80005176:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000517b:	eb 0c                	jmp    80005189 <release_semaphore+0xad>
8000517d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005182:	eb 05                	jmp    80005189 <release_semaphore+0xad>
80005184:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005189:	83 c4 1c             	add    $0x1c,%esp
8000518c:	5b                   	pop    %ebx
8000518d:	5e                   	pop    %esi
8000518e:	5f                   	pop    %edi
8000518f:	5d                   	pop    %ebp
80005190:	c3                   	ret    

80005191 <create_mutex>:
80005191:	56                   	push   %esi
80005192:	53                   	push   %ebx
80005193:	83 ec 14             	sub    $0x14,%esp
80005196:	e8 a2 08 00 00       	call   80005a3d <getthread>
8000519b:	89 c3                	mov    %eax,%ebx
8000519d:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800051a4:	e8 75 eb ff ff       	call   80003d1e <kmalloc>
800051a9:	89 c6                	mov    %eax,%esi
800051ab:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%esp)
800051b2:	00 
800051b3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051ba:	00 
800051bb:	89 04 24             	mov    %eax,(%esp)
800051be:	e8 0a 1b 00 00       	call   80006ccd <memset>
800051c3:	8b 44 24 20          	mov    0x20(%esp),%eax
800051c7:	89 06                	mov    %eax,(%esi)
800051c9:	c6 46 04 01          	movb   $0x1,0x4(%esi)
800051cd:	89 5e 08             	mov    %ebx,0x8(%esi)
800051d0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051d7:	00 
800051d8:	a1 10 22 02 80       	mov    0x80022210,%eax
800051dd:	89 04 24             	mov    %eax,(%esp)
800051e0:	e8 a4 cf ff ff       	call   80002189 <wait_lock>
800051e5:	a1 04 22 02 80       	mov    0x80022204,%eax
800051ea:	8d 44 40 03          	lea    0x3(%eax,%eax,2),%eax
800051ee:	c1 e0 02             	shl    $0x2,%eax
800051f1:	89 44 24 04          	mov    %eax,0x4(%esp)
800051f5:	a1 18 22 02 80       	mov    0x80022218,%eax
800051fa:	89 04 24             	mov    %eax,(%esp)
800051fd:	e8 02 ed ff ff       	call   80003f04 <krealloc>
80005202:	a3 18 22 02 80       	mov    %eax,0x80022218
80005207:	8b 15 04 22 02 80    	mov    0x80022204,%edx
8000520d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005214:	a1 04 22 02 80       	mov    0x80022204,%eax
80005219:	8d 50 01             	lea    0x1(%eax),%edx
8000521c:	89 15 04 22 02 80    	mov    %edx,0x80022204
80005222:	85 d2                	test   %edx,%edx
80005224:	74 45                	je     8000526b <create_mutex+0xda>
80005226:	8b 0d 18 22 02 80    	mov    0x80022218,%ecx
8000522c:	83 39 00             	cmpl   $0x0,(%ecx)
8000522f:	75 25                	jne    80005256 <create_mutex+0xc5>
80005231:	eb 0d                	jmp    80005240 <create_mutex+0xaf>
80005233:	89 d1                	mov    %edx,%ecx
80005235:	83 c2 04             	add    $0x4,%edx
80005238:	83 7a fc 00          	cmpl   $0x0,-0x4(%edx)
8000523c:	75 21                	jne    8000525f <create_mutex+0xce>
8000523e:	eb 05                	jmp    80005245 <create_mutex+0xb4>
80005240:	bb 00 00 00 00       	mov    $0x0,%ebx
80005245:	89 31                	mov    %esi,(%ecx)
80005247:	a1 10 22 02 80       	mov    0x80022210,%eax
8000524c:	89 04 24             	mov    %eax,(%esp)
8000524f:	e8 54 cf ff ff       	call   800021a8 <release_lock>
80005254:	eb 1a                	jmp    80005270 <create_mutex+0xdf>
80005256:	8d 51 04             	lea    0x4(%ecx),%edx
80005259:	40                   	inc    %eax
8000525a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000525f:	43                   	inc    %ebx
80005260:	39 c3                	cmp    %eax,%ebx
80005262:	75 cf                	jne    80005233 <create_mutex+0xa2>
80005264:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80005269:	eb 05                	jmp    80005270 <create_mutex+0xdf>
8000526b:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80005270:	89 d8                	mov    %ebx,%eax
80005272:	83 c4 14             	add    $0x14,%esp
80005275:	5b                   	pop    %ebx
80005276:	5e                   	pop    %esi
80005277:	c3                   	ret    

80005278 <delete_mutex>:
80005278:	56                   	push   %esi
80005279:	53                   	push   %ebx
8000527a:	83 ec 14             	sub    $0x14,%esp
8000527d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005281:	e8 b7 07 00 00       	call   80005a3d <getthread>
80005286:	3b 1d 04 22 02 80    	cmp    0x80022204,%ebx
8000528c:	74 59                	je     800052e7 <delete_mutex+0x6f>
8000528e:	89 c6                	mov    %eax,%esi
80005290:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005297:	00 
80005298:	a1 10 22 02 80       	mov    0x80022210,%eax
8000529d:	89 04 24             	mov    %eax,(%esp)
800052a0:	e8 e4 ce ff ff       	call   80002189 <wait_lock>
800052a5:	c1 e3 02             	shl    $0x2,%ebx
800052a8:	a1 18 22 02 80       	mov    0x80022218,%eax
800052ad:	8b 14 18             	mov    (%eax,%ebx,1),%edx
800052b0:	85 d2                	test   %edx,%edx
800052b2:	74 3a                	je     800052ee <delete_mutex+0x76>
800052b4:	39 72 08             	cmp    %esi,0x8(%edx)
800052b7:	75 3c                	jne    800052f5 <delete_mutex+0x7d>
800052b9:	89 14 24             	mov    %edx,(%esp)
800052bc:	e8 df e7 ff ff       	call   80003aa0 <kfree>
800052c1:	a1 18 22 02 80       	mov    0x80022218,%eax
800052c6:	c7 04 18 00 00 00 00 	movl   $0x0,(%eax,%ebx,1)
800052cd:	ff 0d 04 22 02 80    	decl   0x80022204
800052d3:	a1 10 22 02 80       	mov    0x80022210,%eax
800052d8:	89 04 24             	mov    %eax,(%esp)
800052db:	e8 c8 ce ff ff       	call   800021a8 <release_lock>
800052e0:	b8 00 00 00 00       	mov    $0x0,%eax
800052e5:	eb 13                	jmp    800052fa <delete_mutex+0x82>
800052e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052ec:	eb 0c                	jmp    800052fa <delete_mutex+0x82>
800052ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052f3:	eb 05                	jmp    800052fa <delete_mutex+0x82>
800052f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800052fa:	83 c4 14             	add    $0x14,%esp
800052fd:	5b                   	pop    %ebx
800052fe:	5e                   	pop    %esi
800052ff:	c3                   	ret    

80005300 <wait_mutex>:
80005300:	56                   	push   %esi
80005301:	53                   	push   %ebx
80005302:	83 ec 14             	sub    $0x14,%esp
80005305:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005309:	e8 2f 07 00 00       	call   80005a3d <getthread>
8000530e:	3b 1d 04 22 02 80    	cmp    0x80022204,%ebx
80005314:	74 49                	je     8000535f <wait_mutex+0x5f>
80005316:	89 c6                	mov    %eax,%esi
80005318:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000531f:	00 
80005320:	a1 10 22 02 80       	mov    0x80022210,%eax
80005325:	89 04 24             	mov    %eax,(%esp)
80005328:	e8 5c ce ff ff       	call   80002189 <wait_lock>
8000532d:	a1 18 22 02 80       	mov    0x80022218,%eax
80005332:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005335:	85 d2                	test   %edx,%edx
80005337:	74 2d                	je     80005366 <wait_mutex+0x66>
80005339:	39 72 08             	cmp    %esi,0x8(%edx)
8000533c:	74 2f                	je     8000536d <wait_mutex+0x6d>
8000533e:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
80005342:	75 30                	jne    80005374 <wait_mutex+0x74>
80005344:	c6 42 04 01          	movb   $0x1,0x4(%edx)
80005348:	89 72 08             	mov    %esi,0x8(%edx)
8000534b:	a1 10 22 02 80       	mov    0x80022210,%eax
80005350:	89 04 24             	mov    %eax,(%esp)
80005353:	e8 50 ce ff ff       	call   800021a8 <release_lock>
80005358:	b8 00 00 00 00       	mov    $0x0,%eax
8000535d:	eb 17                	jmp    80005376 <wait_mutex+0x76>
8000535f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005364:	eb 10                	jmp    80005376 <wait_mutex+0x76>
80005366:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000536b:	eb 09                	jmp    80005376 <wait_mutex+0x76>
8000536d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005372:	eb 02                	jmp    80005376 <wait_mutex+0x76>
80005374:	eb fe                	jmp    80005374 <wait_mutex+0x74>
80005376:	83 c4 14             	add    $0x14,%esp
80005379:	5b                   	pop    %ebx
8000537a:	5e                   	pop    %esi
8000537b:	c3                   	ret    

8000537c <release_mutex>:
8000537c:	56                   	push   %esi
8000537d:	53                   	push   %ebx
8000537e:	83 ec 14             	sub    $0x14,%esp
80005381:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005385:	e8 b3 06 00 00       	call   80005a3d <getthread>
8000538a:	3b 1d 04 22 02 80    	cmp    0x80022204,%ebx
80005390:	74 47                	je     800053d9 <release_mutex+0x5d>
80005392:	89 c6                	mov    %eax,%esi
80005394:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000539b:	00 
8000539c:	a1 10 22 02 80       	mov    0x80022210,%eax
800053a1:	89 04 24             	mov    %eax,(%esp)
800053a4:	e8 e0 cd ff ff       	call   80002189 <wait_lock>
800053a9:	a1 18 22 02 80       	mov    0x80022218,%eax
800053ae:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800053b1:	85 d2                	test   %edx,%edx
800053b3:	74 2b                	je     800053e0 <release_mutex+0x64>
800053b5:	39 72 08             	cmp    %esi,0x8(%edx)
800053b8:	75 2d                	jne    800053e7 <release_mutex+0x6b>
800053ba:	c6 42 04 00          	movb   $0x0,0x4(%edx)
800053be:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
800053c5:	a1 10 22 02 80       	mov    0x80022210,%eax
800053ca:	89 04 24             	mov    %eax,(%esp)
800053cd:	e8 d6 cd ff ff       	call   800021a8 <release_lock>
800053d2:	b8 00 00 00 00       	mov    $0x0,%eax
800053d7:	eb 13                	jmp    800053ec <release_mutex+0x70>
800053d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053de:	eb 0c                	jmp    800053ec <release_mutex+0x70>
800053e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053e5:	eb 05                	jmp    800053ec <release_mutex+0x70>
800053e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053ec:	83 c4 14             	add    $0x14,%esp
800053ef:	5b                   	pop    %ebx
800053f0:	5e                   	pop    %esi
800053f1:	c3                   	ret    

800053f2 <init_semaphores>:
800053f2:	83 ec 1c             	sub    $0x1c,%esp
800053f5:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800053fc:	e8 1d e9 ff ff       	call   80003d1e <kmalloc>
80005401:	a3 0c 22 02 80       	mov    %eax,0x8002220c
80005406:	c7 05 14 22 02 80 00 	movl   $0x0,0x80022214
8000540d:	00 00 00 
80005410:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005417:	e8 02 e9 ff ff       	call   80003d1e <kmalloc>
8000541c:	a3 18 22 02 80       	mov    %eax,0x80022218
80005421:	c7 05 04 22 02 80 00 	movl   $0x0,0x80022204
80005428:	00 00 00 
8000542b:	e8 28 cd ff ff       	call   80002158 <create_lock>
80005430:	a3 08 22 02 80       	mov    %eax,0x80022208
80005435:	e8 1e cd ff ff       	call   80002158 <create_lock>
8000543a:	a3 10 22 02 80       	mov    %eax,0x80022210
8000543f:	8b 15 08 22 02 80    	mov    0x80022208,%edx
80005445:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
8000544b:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
80005451:	83 c4 1c             	add    $0x1c,%esp
80005454:	c3                   	ret    
80005455:	66 90                	xchg   %ax,%ax
80005457:	90                   	nop

80005458 <kill>:
80005458:	c3                   	ret    

80005459 <raise>:
80005459:	c3                   	ret    

8000545a <signal>:
8000545a:	53                   	push   %ebx
8000545b:	83 ec 08             	sub    $0x8,%esp
8000545e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005462:	e8 67 f9 ff ff       	call   80004dce <getprocess>
80005467:	89 c2                	mov    %eax,%edx
80005469:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
8000546d:	83 fb 09             	cmp    $0x9,%ebx
80005470:	74 08                	je     8000547a <signal+0x20>
80005472:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80005476:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
8000547a:	83 c4 08             	add    $0x8,%esp
8000547d:	5b                   	pop    %ebx
8000547e:	c3                   	ret    

8000547f <default_sighandler>:
8000547f:	83 ec 1c             	sub    $0x1c,%esp
80005482:	8b 44 24 20          	mov    0x20(%esp),%eax
80005486:	83 f8 09             	cmp    $0x9,%eax
80005489:	74 16                	je     800054a1 <default_sighandler+0x22>
8000548b:	83 f8 0b             	cmp    $0xb,%eax
8000548e:	74 1d                	je     800054ad <default_sighandler+0x2e>
80005490:	83 f8 02             	cmp    $0x2,%eax
80005493:	75 24                	jne    800054b9 <default_sighandler+0x3a>
80005495:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000549c:	e8 70 f9 ff ff       	call   80004e11 <exit>
800054a1:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800054a8:	e8 64 f9 ff ff       	call   80004e11 <exit>
800054ad:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800054b4:	e8 58 f9 ff ff       	call   80004e11 <exit>
800054b9:	83 c4 1c             	add    $0x1c,%esp
800054bc:	c3                   	ret    
800054bd:	66 90                	xchg   %ax,%ax
800054bf:	90                   	nop

800054c0 <init_syscalls>:
800054c0:	83 ec 1c             	sub    $0x1c,%esp
800054c3:	c7 44 24 04 fc 36 00 	movl   $0x800036fc,0x4(%esp)
800054ca:	80 
800054cb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800054d2:	e8 98 d3 ff ff       	call   8000286f <syscall_install_handler>
800054d7:	c7 44 24 04 89 37 00 	movl   $0x80003789,0x4(%esp)
800054de:	80 
800054df:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800054e6:	e8 84 d3 ff ff       	call   8000286f <syscall_install_handler>
800054eb:	c7 44 24 04 1e 38 00 	movl   $0x8000381e,0x4(%esp)
800054f2:	80 
800054f3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800054fa:	e8 70 d3 ff ff       	call   8000286f <syscall_install_handler>
800054ff:	c7 44 24 04 45 38 00 	movl   $0x80003845,0x4(%esp)
80005506:	80 
80005507:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
8000550e:	e8 5c d3 ff ff       	call   8000286f <syscall_install_handler>
80005513:	c7 44 24 04 7c 38 00 	movl   $0x8000387c,0x4(%esp)
8000551a:	80 
8000551b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005522:	e8 48 d3 ff ff       	call   8000286f <syscall_install_handler>
80005527:	c7 44 24 04 b3 38 00 	movl   $0x800038b3,0x4(%esp)
8000552e:	80 
8000552f:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80005536:	e8 34 d3 ff ff       	call   8000286f <syscall_install_handler>
8000553b:	c7 44 24 04 e8 38 00 	movl   $0x800038e8,0x4(%esp)
80005542:	80 
80005543:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
8000554a:	e8 20 d3 ff ff       	call   8000286f <syscall_install_handler>
8000554f:	c7 44 24 04 08 39 00 	movl   $0x80003908,0x4(%esp)
80005556:	80 
80005557:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
8000555e:	e8 0c d3 ff ff       	call   8000286f <syscall_install_handler>
80005563:	c7 44 24 04 28 39 00 	movl   $0x80003928,0x4(%esp)
8000556a:	80 
8000556b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005572:	e8 f8 d2 ff ff       	call   8000286f <syscall_install_handler>
80005577:	c7 44 24 04 40 39 00 	movl   $0x80003940,0x4(%esp)
8000557e:	80 
8000557f:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80005586:	e8 e4 d2 ff ff       	call   8000286f <syscall_install_handler>
8000558b:	c7 44 24 04 70 39 00 	movl   $0x80003970,0x4(%esp)
80005592:	80 
80005593:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
8000559a:	e8 d0 d2 ff ff       	call   8000286f <syscall_install_handler>
8000559f:	c7 44 24 04 a0 39 00 	movl   $0x800039a0,0x4(%esp)
800055a6:	80 
800055a7:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
800055ae:	e8 bc d2 ff ff       	call   8000286f <syscall_install_handler>
800055b3:	c7 44 24 04 d0 39 00 	movl   $0x800039d0,0x4(%esp)
800055ba:	80 
800055bb:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800055c2:	e8 a8 d2 ff ff       	call   8000286f <syscall_install_handler>
800055c7:	c7 44 24 04 10 3a 00 	movl   $0x80003a10,0x4(%esp)
800055ce:	80 
800055cf:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
800055d6:	e8 94 d2 ff ff       	call   8000286f <syscall_install_handler>
800055db:	c7 44 24 04 3f 3a 00 	movl   $0x80003a3f,0x4(%esp)
800055e2:	80 
800055e3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
800055ea:	e8 80 d2 ff ff       	call   8000286f <syscall_install_handler>
800055ef:	c7 44 24 04 77 3a 00 	movl   $0x80003a77,0x4(%esp)
800055f6:	80 
800055f7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800055fe:	e8 6c d2 ff ff       	call   8000286f <syscall_install_handler>
80005603:	c7 44 24 04 4e 4a 00 	movl   $0x80004a4e,0x4(%esp)
8000560a:	80 
8000560b:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80005612:	e8 58 d2 ff ff       	call   8000286f <syscall_install_handler>
80005617:	c7 44 24 04 2b 4c 00 	movl   $0x80004c2b,0x4(%esp)
8000561e:	80 
8000561f:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80005626:	e8 44 d2 ff ff       	call   8000286f <syscall_install_handler>
8000562b:	c7 44 24 04 2c 4c 00 	movl   $0x80004c2c,0x4(%esp)
80005632:	80 
80005633:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
8000563a:	e8 30 d2 ff ff       	call   8000286f <syscall_install_handler>
8000563f:	c7 44 24 04 64 59 00 	movl   $0x80005964,0x4(%esp)
80005646:	80 
80005647:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000564e:	e8 1c d2 ff ff       	call   8000286f <syscall_install_handler>
80005653:	c7 44 24 04 c8 4d 00 	movl   $0x80004dc8,0x4(%esp)
8000565a:	80 
8000565b:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005662:	e8 08 d2 ff ff       	call   8000286f <syscall_install_handler>
80005667:	c7 44 24 04 ed 4d 00 	movl   $0x80004ded,0x4(%esp)
8000566e:	80 
8000566f:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80005676:	e8 f4 d1 ff ff       	call   8000286f <syscall_install_handler>
8000567b:	c7 44 24 04 ee 4d 00 	movl   $0x80004dee,0x4(%esp)
80005682:	80 
80005683:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
8000568a:	e8 e0 d1 ff ff       	call   8000286f <syscall_install_handler>
8000568f:	c7 44 24 04 11 4e 00 	movl   $0x80004e11,0x4(%esp)
80005696:	80 
80005697:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000569e:	e8 cc d1 ff ff       	call   8000286f <syscall_install_handler>
800056a3:	c7 44 24 04 12 4e 00 	movl   $0x80004e12,0x4(%esp)
800056aa:	80 
800056ab:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
800056b2:	e8 b8 d1 ff ff       	call   8000286f <syscall_install_handler>
800056b7:	c7 44 24 04 58 54 00 	movl   $0x80005458,0x4(%esp)
800056be:	80 
800056bf:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
800056c6:	e8 a4 d1 ff ff       	call   8000286f <syscall_install_handler>
800056cb:	c7 44 24 04 59 54 00 	movl   $0x80005459,0x4(%esp)
800056d2:	80 
800056d3:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800056da:	e8 90 d1 ff ff       	call   8000286f <syscall_install_handler>
800056df:	c7 44 24 04 5a 54 00 	movl   $0x8000545a,0x4(%esp)
800056e6:	80 
800056e7:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800056ee:	e8 7c d1 ff ff       	call   8000286f <syscall_install_handler>
800056f3:	c7 44 24 04 14 4e 00 	movl   $0x80004e14,0x4(%esp)
800056fa:	80 
800056fb:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80005702:	e8 68 d1 ff ff       	call   8000286f <syscall_install_handler>
80005707:	c7 44 24 04 1a 4f 00 	movl   $0x80004f1a,0x4(%esp)
8000570e:	80 
8000570f:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80005716:	e8 54 d1 ff ff       	call   8000286f <syscall_install_handler>
8000571b:	c7 44 24 04 db 4f 00 	movl   $0x80004fdb,0x4(%esp)
80005722:	80 
80005723:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
8000572a:	e8 40 d1 ff ff       	call   8000286f <syscall_install_handler>
8000572f:	c7 44 24 04 dc 50 00 	movl   $0x800050dc,0x4(%esp)
80005736:	80 
80005737:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000573e:	e8 2c d1 ff ff       	call   8000286f <syscall_install_handler>
80005743:	c7 44 24 04 91 51 00 	movl   $0x80005191,0x4(%esp)
8000574a:	80 
8000574b:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80005752:	e8 18 d1 ff ff       	call   8000286f <syscall_install_handler>
80005757:	c7 44 24 04 78 52 00 	movl   $0x80005278,0x4(%esp)
8000575e:	80 
8000575f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80005766:	e8 04 d1 ff ff       	call   8000286f <syscall_install_handler>
8000576b:	c7 44 24 04 00 53 00 	movl   $0x80005300,0x4(%esp)
80005772:	80 
80005773:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000577a:	e8 f0 d0 ff ff       	call   8000286f <syscall_install_handler>
8000577f:	c7 44 24 04 7c 53 00 	movl   $0x8000537c,0x4(%esp)
80005786:	80 
80005787:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000578e:	e8 dc d0 ff ff       	call   8000286f <syscall_install_handler>
80005793:	83 c4 1c             	add    $0x1c,%esp
80005796:	c3                   	ret    
80005797:	90                   	nop

80005798 <test3_process_run>:
80005798:	83 ec 1c             	sub    $0x1c,%esp
8000579b:	c7 04 24 50 97 00 80 	movl   $0x80009750,(%esp)
800057a2:	e8 d3 f0 ff ff       	call   8000487a <kprintf>
800057a7:	eb f2                	jmp    8000579b <test3_process_run+0x3>

800057a9 <test2_process_run>:
800057a9:	83 ec 1c             	sub    $0x1c,%esp
800057ac:	c7 04 24 60 97 00 80 	movl   $0x80009760,(%esp)
800057b3:	e8 c2 f0 ff ff       	call   8000487a <kprintf>
800057b8:	eb f2                	jmp    800057ac <test2_process_run+0x3>

800057ba <test_process_run>:
800057ba:	83 ec 1c             	sub    $0x1c,%esp
800057bd:	c7 04 24 70 97 00 80 	movl   $0x80009770,(%esp)
800057c4:	e8 b1 f0 ff ff       	call   8000487a <kprintf>
800057c9:	eb f2                	jmp    800057bd <test_process_run+0x3>

800057cb <kernel_process_run>:
800057cb:	83 ec 1c             	sub    $0x1c,%esp
800057ce:	c7 04 24 7e 97 00 80 	movl   $0x8000977e,(%esp)
800057d5:	e8 a0 f0 ff ff       	call   8000487a <kprintf>
800057da:	eb f2                	jmp    800057ce <kernel_process_run+0x3>

800057dc <switch_tasks_roundrobin>:
800057dc:	55                   	push   %ebp
800057dd:	57                   	push   %edi
800057de:	56                   	push   %esi
800057df:	53                   	push   %ebx
800057e0:	83 ec 2c             	sub    $0x2c,%esp
800057e3:	e8 e6 f5 ff ff       	call   80004dce <getprocess>
800057e8:	89 c7                	mov    %eax,%edi
800057ea:	e8 4e 02 00 00       	call   80005a3d <getthread>
800057ef:	89 c5                	mov    %eax,%ebp
800057f1:	e8 d2 f5 ff ff       	call   80004dc8 <getpid>
800057f6:	89 c6                	mov    %eax,%esi
800057f8:	e8 3a 02 00 00       	call   80005a37 <gettid>
800057fd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005801:	e8 e1 f5 ff ff       	call   80004de7 <getnumpids>
80005806:	89 c3                	mov    %eax,%ebx
80005808:	85 c0                	test   %eax,%eax
8000580a:	74 4c                	je     80005858 <switch_tasks_roundrobin+0x7c>
8000580c:	f6 05 69 18 02 80 01 	testb  $0x1,0x80021869
80005813:	74 43                	je     80005858 <switch_tasks_roundrobin+0x7c>
80005815:	8b 44 24 40          	mov    0x40(%esp),%eax
80005819:	89 44 24 04          	mov    %eax,0x4(%esp)
8000581d:	8b 45 04             	mov    0x4(%ebp),%eax
80005820:	89 04 24             	mov    %eax,(%esp)
80005823:	e8 70 c5 ff ff       	call   80001d98 <copy_registers>
80005828:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000582c:	40                   	inc    %eax
8000582d:	89 f2                	mov    %esi,%edx
8000582f:	3b 47 0c             	cmp    0xc(%edi),%eax
80005832:	72 18                	jb     8000584c <switch_tasks_roundrobin+0x70>
80005834:	8d 56 01             	lea    0x1(%esi),%edx
80005837:	39 da                	cmp    %ebx,%edx
80005839:	74 07                	je     80005842 <switch_tasks_roundrobin+0x66>
8000583b:	b8 00 00 00 00       	mov    $0x0,%eax
80005840:	eb 0a                	jmp    8000584c <switch_tasks_roundrobin+0x70>
80005842:	b8 00 00 00 00       	mov    $0x0,%eax
80005847:	ba 00 00 00 00       	mov    $0x0,%edx
8000584c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005850:	89 14 24             	mov    %edx,(%esp)
80005853:	e8 05 f5 ff ff       	call   80004d5d <switchpid>
80005858:	83 c4 2c             	add    $0x2c,%esp
8000585b:	5b                   	pop    %ebx
8000585c:	5e                   	pop    %esi
8000585d:	5f                   	pop    %edi
8000585e:	5d                   	pop    %ebp
8000585f:	c3                   	ret    

80005860 <enable_task_switching>:
80005860:	80 0d 69 18 02 80 02 	orb    $0x2,0x80021869
80005867:	c3                   	ret    

80005868 <init_multitasking>:
80005868:	83 ec 1c             	sub    $0x1c,%esp
8000586b:	e8 4c c1 ff ff       	call   800019bc <hal_cli>
80005870:	e8 4f f1 ff ff       	call   800049c4 <init_processes>
80005875:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000587c:	00 
8000587d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005884:	00 
80005885:	c7 44 24 04 cb 57 00 	movl   $0x800057cb,0x4(%esp)
8000588c:	80 
8000588d:	c7 04 24 8e 97 00 80 	movl   $0x8000978e,(%esp)
80005894:	e8 93 f3 ff ff       	call   80004c2c <create_process>
80005899:	8b 15 48 14 02 80    	mov    0x80021448,%edx
8000589f:	89 50 10             	mov    %edx,0x10(%eax)
800058a2:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800058a9:	00 
800058aa:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800058b1:	00 
800058b2:	c7 44 24 04 ba 57 00 	movl   $0x800057ba,0x4(%esp)
800058b9:	80 
800058ba:	c7 04 24 9d 97 00 80 	movl   $0x8000979d,(%esp)
800058c1:	e8 66 f3 ff ff       	call   80004c2c <create_process>
800058c6:	8b 15 48 14 02 80    	mov    0x80021448,%edx
800058cc:	89 50 10             	mov    %edx,0x10(%eax)
800058cf:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800058d6:	00 
800058d7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800058de:	00 
800058df:	c7 44 24 04 a9 57 00 	movl   $0x800057a9,0x4(%esp)
800058e6:	80 
800058e7:	c7 04 24 aa 97 00 80 	movl   $0x800097aa,(%esp)
800058ee:	e8 39 f3 ff ff       	call   80004c2c <create_process>
800058f3:	8b 15 48 14 02 80    	mov    0x80021448,%edx
800058f9:	89 50 10             	mov    %edx,0x10(%eax)
800058fc:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005903:	00 
80005904:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000590b:	00 
8000590c:	c7 44 24 04 98 57 00 	movl   $0x80005798,0x4(%esp)
80005913:	80 
80005914:	c7 04 24 b9 97 00 80 	movl   $0x800097b9,(%esp)
8000591b:	e8 0c f3 ff ff       	call   80004c2c <create_process>
80005920:	8b 15 48 14 02 80    	mov    0x80021448,%edx
80005926:	89 50 10             	mov    %edx,0x10(%eax)
80005929:	e8 32 ff ff ff       	call   80005860 <enable_task_switching>
8000592e:	e8 bf fa ff ff       	call   800053f2 <init_semaphores>
80005933:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000593a:	00 
8000593b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005942:	e8 16 f4 ff ff       	call   80004d5d <switchpid>
80005947:	83 c4 1c             	add    $0x1c,%esp
8000594a:	c3                   	ret    

8000594b <disable_task_switching>:
8000594b:	80 25 69 18 02 80 fd 	andb   $0xfd,0x80021869
80005952:	c3                   	ret    

80005953 <init_user_mode>:
80005953:	80 0d 69 18 02 80 01 	orb    $0x1,0x80021869
8000595a:	c3                   	ret    

8000595b <get_mode_flags>:
8000595b:	a0 69 18 02 80       	mov    0x80021869,%al
80005960:	c3                   	ret    
80005961:	66 90                	xchg   %ax,%ax
80005963:	90                   	nop

80005964 <create_thread>:
80005964:	57                   	push   %edi
80005965:	56                   	push   %esi
80005966:	53                   	push   %ebx
80005967:	83 ec 10             	sub    $0x10,%esp
8000596a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000596e:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005975:	e8 a4 e3 ff ff       	call   80003d1e <kmalloc>
8000597a:	89 c7                	mov    %eax,%edi
8000597c:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005983:	00 
80005984:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000598b:	00 
8000598c:	89 04 24             	mov    %eax,(%esp)
8000598f:	e8 39 13 00 00       	call   80006ccd <memset>
80005994:	8b 46 0c             	mov    0xc(%esi),%eax
80005997:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000599e:	89 44 24 04          	mov    %eax,0x4(%esp)
800059a2:	8b 46 08             	mov    0x8(%esi),%eax
800059a5:	89 04 24             	mov    %eax,(%esp)
800059a8:	e8 57 e5 ff ff       	call   80003f04 <krealloc>
800059ad:	89 46 08             	mov    %eax,0x8(%esi)
800059b0:	8b 56 0c             	mov    0xc(%esi),%edx
800059b3:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800059ba:	8b 56 0c             	mov    0xc(%esi),%edx
800059bd:	42                   	inc    %edx
800059be:	89 56 0c             	mov    %edx,0xc(%esi)
800059c1:	85 d2                	test   %edx,%edx
800059c3:	74 1c                	je     800059e1 <create_thread+0x7d>
800059c5:	8b 46 08             	mov    0x8(%esi),%eax
800059c8:	83 38 00             	cmpl   $0x0,(%eax)
800059cb:	74 1b                	je     800059e8 <create_thread+0x84>
800059cd:	bb 00 00 00 00       	mov    $0x0,%ebx
800059d2:	eb 06                	jmp    800059da <create_thread+0x76>
800059d4:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800059d8:	74 13                	je     800059ed <create_thread+0x89>
800059da:	43                   	inc    %ebx
800059db:	39 da                	cmp    %ebx,%edx
800059dd:	75 f5                	jne    800059d4 <create_thread+0x70>
800059df:	eb 0c                	jmp    800059ed <create_thread+0x89>
800059e1:	bb 00 00 00 00       	mov    $0x0,%ebx
800059e6:	eb 05                	jmp    800059ed <create_thread+0x89>
800059e8:	bb 00 00 00 00       	mov    $0x0,%ebx
800059ed:	89 1f                	mov    %ebx,(%edi)
800059ef:	e8 67 ff ff ff       	call   8000595b <get_mode_flags>
800059f4:	84 c0                	test   %al,%al
800059f6:	0f 95 c0             	setne  %al
800059f9:	25 ff 00 00 00       	and    $0xff,%eax
800059fe:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a02:	8b 44 24 24          	mov    0x24(%esp),%eax
80005a06:	89 04 24             	mov    %eax,(%esp)
80005a09:	e8 c5 c2 ff ff       	call   80001cd3 <create_registers>
80005a0e:	89 47 04             	mov    %eax,0x4(%edi)
80005a11:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80005a18:	e8 dd e2 ff ff       	call   80003cfa <kmalloc_a>
80005a1d:	05 00 00 01 00       	add    $0x10000,%eax
80005a22:	89 47 0c             	mov    %eax,0xc(%edi)
80005a25:	89 77 10             	mov    %esi,0x10(%edi)
80005a28:	8b 46 08             	mov    0x8(%esi),%eax
80005a2b:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005a2e:	89 f8                	mov    %edi,%eax
80005a30:	83 c4 10             	add    $0x10,%esp
80005a33:	5b                   	pop    %ebx
80005a34:	5e                   	pop    %esi
80005a35:	5f                   	pop    %edi
80005a36:	c3                   	ret    

80005a37 <gettid>:
80005a37:	a1 6c 18 02 80       	mov    0x8002186c,%eax
80005a3c:	c3                   	ret    

80005a3d <getthread>:
80005a3d:	83 ec 0c             	sub    $0xc,%esp
80005a40:	e8 89 f3 ff ff       	call   80004dce <getprocess>
80005a45:	8b 15 6c 18 02 80    	mov    0x8002186c,%edx
80005a4b:	8b 40 08             	mov    0x8(%eax),%eax
80005a4e:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005a51:	83 c4 0c             	add    $0xc,%esp
80005a54:	c3                   	ret    

80005a55 <settid>:
80005a55:	8b 44 24 04          	mov    0x4(%esp),%eax
80005a59:	a3 6c 18 02 80       	mov    %eax,0x8002186c
80005a5e:	c3                   	ret    
80005a5f:	90                   	nop

80005a60 <get_root>:
80005a60:	a1 30 22 02 80       	mov    0x80022230,%eax
80005a65:	c3                   	ret    

80005a66 <get_dev>:
80005a66:	a1 28 22 02 80       	mov    0x80022228,%eax
80005a6b:	c3                   	ret    

80005a6c <create_fs>:
80005a6c:	53                   	push   %ebx
80005a6d:	83 ec 18             	sub    $0x18,%esp
80005a70:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005a77:	e8 a2 e2 ff ff       	call   80003d1e <kmalloc>
80005a7c:	89 c3                	mov    %eax,%ebx
80005a7e:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005a85:	00 
80005a86:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a8d:	00 
80005a8e:	89 04 24             	mov    %eax,(%esp)
80005a91:	e8 37 12 00 00       	call   80006ccd <memset>
80005a96:	89 d8                	mov    %ebx,%eax
80005a98:	83 c4 18             	add    $0x18,%esp
80005a9b:	5b                   	pop    %ebx
80005a9c:	c3                   	ret    

80005a9d <close_fs>:
80005a9d:	83 ec 1c             	sub    $0x1c,%esp
80005aa0:	8b 54 24 20          	mov    0x20(%esp),%edx
80005aa4:	8b 42 40             	mov    0x40(%edx),%eax
80005aa7:	85 c0                	test   %eax,%eax
80005aa9:	74 07                	je     80005ab2 <close_fs+0x15>
80005aab:	89 14 24             	mov    %edx,(%esp)
80005aae:	ff d0                	call   *%eax
80005ab0:	eb 05                	jmp    80005ab7 <close_fs+0x1a>
80005ab2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ab7:	83 c4 1c             	add    $0x1c,%esp
80005aba:	c3                   	ret    

80005abb <read_fs>:
80005abb:	83 ec 1c             	sub    $0x1c,%esp
80005abe:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ac2:	8a 50 10             	mov    0x10(%eax),%dl
80005ac5:	80 fa 06             	cmp    $0x6,%dl
80005ac8:	74 0b                	je     80005ad5 <read_fs+0x1a>
80005aca:	80 fa 07             	cmp    $0x7,%dl
80005acd:	75 09                	jne    80005ad8 <read_fs+0x1d>
80005acf:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005ad3:	74 03                	je     80005ad8 <read_fs+0x1d>
80005ad5:	8b 40 6c             	mov    0x6c(%eax),%eax
80005ad8:	8b 50 44             	mov    0x44(%eax),%edx
80005adb:	85 d2                	test   %edx,%edx
80005add:	74 17                	je     80005af6 <read_fs+0x3b>
80005adf:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005ae3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005ae7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005aeb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005aef:	89 04 24             	mov    %eax,(%esp)
80005af2:	ff d2                	call   *%edx
80005af4:	eb 05                	jmp    80005afb <read_fs+0x40>
80005af6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005afb:	83 c4 1c             	add    $0x1c,%esp
80005afe:	c3                   	ret    

80005aff <write_fs>:
80005aff:	83 ec 1c             	sub    $0x1c,%esp
80005b02:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b06:	8a 50 10             	mov    0x10(%eax),%dl
80005b09:	80 fa 06             	cmp    $0x6,%dl
80005b0c:	74 0b                	je     80005b19 <write_fs+0x1a>
80005b0e:	80 fa 07             	cmp    $0x7,%dl
80005b11:	75 09                	jne    80005b1c <write_fs+0x1d>
80005b13:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005b17:	74 03                	je     80005b1c <write_fs+0x1d>
80005b19:	8b 40 6c             	mov    0x6c(%eax),%eax
80005b1c:	8b 50 48             	mov    0x48(%eax),%edx
80005b1f:	85 d2                	test   %edx,%edx
80005b21:	74 17                	je     80005b3a <write_fs+0x3b>
80005b23:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005b27:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005b2b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005b2f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005b33:	89 04 24             	mov    %eax,(%esp)
80005b36:	ff d2                	call   *%edx
80005b38:	eb 05                	jmp    80005b3f <write_fs+0x40>
80005b3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b3f:	83 c4 1c             	add    $0x1c,%esp
80005b42:	c3                   	ret    

80005b43 <seek_fs>:
80005b43:	83 ec 1c             	sub    $0x1c,%esp
80005b46:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b4a:	8a 50 10             	mov    0x10(%eax),%dl
80005b4d:	80 fa 06             	cmp    $0x6,%dl
80005b50:	74 0b                	je     80005b5d <seek_fs+0x1a>
80005b52:	80 fa 07             	cmp    $0x7,%dl
80005b55:	75 09                	jne    80005b60 <seek_fs+0x1d>
80005b57:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005b5b:	74 03                	je     80005b60 <seek_fs+0x1d>
80005b5d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005b60:	8b 50 4c             	mov    0x4c(%eax),%edx
80005b63:	85 d2                	test   %edx,%edx
80005b65:	74 17                	je     80005b7e <seek_fs+0x3b>
80005b67:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005b6b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005b6f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005b73:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005b77:	89 04 24             	mov    %eax,(%esp)
80005b7a:	ff d2                	call   *%edx
80005b7c:	eb 05                	jmp    80005b83 <seek_fs+0x40>
80005b7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b83:	83 c4 1c             	add    $0x1c,%esp
80005b86:	c3                   	ret    

80005b87 <readdir_fs>:
80005b87:	57                   	push   %edi
80005b88:	56                   	push   %esi
80005b89:	53                   	push   %ebx
80005b8a:	83 ec 10             	sub    $0x10,%esp
80005b8d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b91:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005b95:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005b98:	76 4e                	jbe    80005be8 <readdir_fs+0x61>
80005b9a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005ba1:	e8 78 e1 ff ff       	call   80003d1e <kmalloc>
80005ba6:	89 c6                	mov    %eax,%esi
80005ba8:	c1 e7 02             	shl    $0x2,%edi
80005bab:	8b 43 64             	mov    0x64(%ebx),%eax
80005bae:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005bb1:	8b 00                	mov    (%eax),%eax
80005bb3:	89 04 24             	mov    %eax,(%esp)
80005bb6:	e8 d8 11 00 00       	call   80006d93 <strlen>
80005bbb:	40                   	inc    %eax
80005bbc:	89 04 24             	mov    %eax,(%esp)
80005bbf:	e8 5a e1 ff ff       	call   80003d1e <kmalloc>
80005bc4:	89 06                	mov    %eax,(%esi)
80005bc6:	8b 53 64             	mov    0x64(%ebx),%edx
80005bc9:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005bcc:	8b 12                	mov    (%edx),%edx
80005bce:	89 54 24 04          	mov    %edx,0x4(%esp)
80005bd2:	89 04 24             	mov    %eax,(%esp)
80005bd5:	e8 d5 11 00 00       	call   80006daf <strcpy>
80005bda:	8b 43 64             	mov    0x64(%ebx),%eax
80005bdd:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005be0:	8b 40 30             	mov    0x30(%eax),%eax
80005be3:	89 46 04             	mov    %eax,0x4(%esi)
80005be6:	eb 05                	jmp    80005bed <readdir_fs+0x66>
80005be8:	be 00 00 00 00       	mov    $0x0,%esi
80005bed:	89 f0                	mov    %esi,%eax
80005bef:	83 c4 10             	add    $0x10,%esp
80005bf2:	5b                   	pop    %ebx
80005bf3:	5e                   	pop    %esi
80005bf4:	5f                   	pop    %edi
80005bf5:	c3                   	ret    

80005bf6 <finddir_fs>:
80005bf6:	55                   	push   %ebp
80005bf7:	57                   	push   %edi
80005bf8:	56                   	push   %esi
80005bf9:	53                   	push   %ebx
80005bfa:	83 ec 1c             	sub    $0x1c,%esp
80005bfd:	8b 74 24 30          	mov    0x30(%esp),%esi
80005c01:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005c05:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005c09:	74 3c                	je     80005c47 <finddir_fs+0x51>
80005c0b:	bf 00 00 00 00       	mov    $0x0,%edi
80005c10:	bb 00 00 00 00       	mov    $0x0,%ebx
80005c15:	c1 e7 02             	shl    $0x2,%edi
80005c18:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005c1c:	8b 46 64             	mov    0x64(%esi),%eax
80005c1f:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005c22:	8b 00                	mov    (%eax),%eax
80005c24:	89 04 24             	mov    %eax,(%esp)
80005c27:	e8 d1 11 00 00       	call   80006dfd <strequal>
80005c2c:	84 c0                	test   %al,%al
80005c2e:	74 08                	je     80005c38 <finddir_fs+0x42>
80005c30:	8b 46 64             	mov    0x64(%esi),%eax
80005c33:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005c36:	eb 14                	jmp    80005c4c <finddir_fs+0x56>
80005c38:	43                   	inc    %ebx
80005c39:	89 df                	mov    %ebx,%edi
80005c3b:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005c3e:	72 d5                	jb     80005c15 <finddir_fs+0x1f>
80005c40:	b8 00 00 00 00       	mov    $0x0,%eax
80005c45:	eb 05                	jmp    80005c4c <finddir_fs+0x56>
80005c47:	b8 00 00 00 00       	mov    $0x0,%eax
80005c4c:	83 c4 1c             	add    $0x1c,%esp
80005c4f:	5b                   	pop    %ebx
80005c50:	5e                   	pop    %esi
80005c51:	5f                   	pop    %edi
80005c52:	5d                   	pop    %ebp
80005c53:	c3                   	ret    

80005c54 <unlink_fs>:
80005c54:	c3                   	ret    

80005c55 <delete_fs>:
80005c55:	c3                   	ret    

80005c56 <rm_fs>:
80005c56:	83 ec 08             	sub    $0x8,%esp
80005c59:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c5d:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005c61:	75 12                	jne    80005c75 <rm_fs+0x1f>
80005c63:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c6a:	00 
80005c6b:	89 04 24             	mov    %eax,(%esp)
80005c6e:	e8 e2 ff ff ff       	call   80005c55 <delete_fs>
80005c73:	eb 00                	jmp    80005c75 <rm_fs+0x1f>
80005c75:	83 c4 08             	add    $0x8,%esp
80005c78:	c3                   	ret    

80005c79 <rmdir_fs>:
80005c79:	83 ec 08             	sub    $0x8,%esp
80005c7c:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005c80:	8a 50 10             	mov    0x10(%eax),%dl
80005c83:	83 e2 07             	and    $0x7,%edx
80005c86:	80 fa 01             	cmp    $0x1,%dl
80005c89:	75 18                	jne    80005ca3 <rmdir_fs+0x2a>
80005c8b:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005c8f:	75 12                	jne    80005ca3 <rmdir_fs+0x2a>
80005c91:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c98:	00 
80005c99:	89 04 24             	mov    %eax,(%esp)
80005c9c:	e8 b4 ff ff ff       	call   80005c55 <delete_fs>
80005ca1:	eb 00                	jmp    80005ca3 <rmdir_fs+0x2a>
80005ca3:	83 c4 08             	add    $0x8,%esp
80005ca6:	c3                   	ret    

80005ca7 <rfrm_fs>:
80005ca7:	83 ec 08             	sub    $0x8,%esp
80005caa:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005cb1:	00 
80005cb2:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005cb6:	89 04 24             	mov    %eax,(%esp)
80005cb9:	e8 97 ff ff ff       	call   80005c55 <delete_fs>
80005cbe:	83 c4 08             	add    $0x8,%esp
80005cc1:	c3                   	ret    

80005cc2 <chown_fs>:
80005cc2:	53                   	push   %ebx
80005cc3:	83 ec 18             	sub    $0x18,%esp
80005cc6:	8b 44 24 20          	mov    0x20(%esp),%eax
80005cca:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005cce:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005cd2:	8a 50 10             	mov    0x10(%eax),%dl
80005cd5:	80 fa 06             	cmp    $0x6,%dl
80005cd8:	74 0b                	je     80005ce5 <chown_fs+0x23>
80005cda:	80 fa 07             	cmp    $0x7,%dl
80005cdd:	75 09                	jne    80005ce8 <chown_fs+0x26>
80005cdf:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005ce3:	74 03                	je     80005ce8 <chown_fs+0x26>
80005ce5:	8b 40 6c             	mov    0x6c(%eax),%eax
80005ce8:	89 48 08             	mov    %ecx,0x8(%eax)
80005ceb:	89 58 0c             	mov    %ebx,0xc(%eax)
80005cee:	8b 50 60             	mov    0x60(%eax),%edx
80005cf1:	85 d2                	test   %edx,%edx
80005cf3:	74 0f                	je     80005d04 <chown_fs+0x42>
80005cf5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005cf9:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005cfd:	89 04 24             	mov    %eax,(%esp)
80005d00:	ff d2                	call   *%edx
80005d02:	eb 05                	jmp    80005d09 <chown_fs+0x47>
80005d04:	b8 00 00 00 00       	mov    $0x0,%eax
80005d09:	83 c4 18             	add    $0x18,%esp
80005d0c:	5b                   	pop    %ebx
80005d0d:	c3                   	ret    

80005d0e <stat_fs>:
80005d0e:	56                   	push   %esi
80005d0f:	53                   	push   %ebx
80005d10:	83 ec 14             	sub    $0x14,%esp
80005d13:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d17:	8b 74 24 24          	mov    0x24(%esp),%esi
80005d1b:	8a 43 10             	mov    0x10(%ebx),%al
80005d1e:	3c 06                	cmp    $0x6,%al
80005d20:	74 0a                	je     80005d2c <stat_fs+0x1e>
80005d22:	3c 07                	cmp    $0x7,%al
80005d24:	75 09                	jne    80005d2f <stat_fs+0x21>
80005d26:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005d2a:	74 03                	je     80005d2f <stat_fs+0x21>
80005d2c:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005d2f:	8b 43 30             	mov    0x30(%ebx),%eax
80005d32:	89 46 04             	mov    %eax,0x4(%esi)
80005d35:	8b 43 08             	mov    0x8(%ebx),%eax
80005d38:	89 46 10             	mov    %eax,0x10(%esi)
80005d3b:	8b 43 0c             	mov    0xc(%ebx),%eax
80005d3e:	89 46 14             	mov    %eax,0x14(%esi)
80005d41:	8b 43 34             	mov    0x34(%ebx),%eax
80005d44:	89 46 1c             	mov    %eax,0x1c(%esi)
80005d47:	8b 43 38             	mov    0x38(%ebx),%eax
80005d4a:	89 46 20             	mov    %eax,0x20(%esi)
80005d4d:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005d54:	00 
80005d55:	8b 43 34             	mov    0x34(%ebx),%eax
80005d58:	89 04 24             	mov    %eax,(%esp)
80005d5b:	e8 de 0e 00 00       	call   80006c3e <ceil>
80005d60:	89 46 24             	mov    %eax,0x24(%esi)
80005d63:	8b 43 20             	mov    0x20(%ebx),%eax
80005d66:	89 46 28             	mov    %eax,0x28(%esi)
80005d69:	8b 43 24             	mov    0x24(%ebx),%eax
80005d6c:	89 46 2c             	mov    %eax,0x2c(%esi)
80005d6f:	8b 43 28             	mov    0x28(%ebx),%eax
80005d72:	89 46 30             	mov    %eax,0x30(%esi)
80005d75:	b8 00 00 00 00       	mov    $0x0,%eax
80005d7a:	83 c4 14             	add    $0x14,%esp
80005d7d:	5b                   	pop    %ebx
80005d7e:	5e                   	pop    %esi
80005d7f:	c3                   	ret    

80005d80 <mount_fs>:
80005d80:	56                   	push   %esi
80005d81:	53                   	push   %ebx
80005d82:	83 ec 14             	sub    $0x14,%esp
80005d85:	8b 74 24 20          	mov    0x20(%esp),%esi
80005d89:	8b 1d 2c 22 02 80    	mov    0x8002222c,%ebx
80005d8f:	eb 02                	jmp    80005d93 <mount_fs+0x13>
80005d91:	89 c3                	mov    %eax,%ebx
80005d93:	8b 43 08             	mov    0x8(%ebx),%eax
80005d96:	85 c0                	test   %eax,%eax
80005d98:	75 f7                	jne    80005d91 <mount_fs+0x11>
80005d9a:	89 34 24             	mov    %esi,(%esp)
80005d9d:	e8 f1 0f 00 00       	call   80006d93 <strlen>
80005da2:	40                   	inc    %eax
80005da3:	89 04 24             	mov    %eax,(%esp)
80005da6:	e8 73 df ff ff       	call   80003d1e <kmalloc>
80005dab:	89 03                	mov    %eax,(%ebx)
80005dad:	89 74 24 04          	mov    %esi,0x4(%esp)
80005db1:	89 04 24             	mov    %eax,(%esp)
80005db4:	e8 f6 0f 00 00       	call   80006daf <strcpy>
80005db9:	8b 44 24 24          	mov    0x24(%esp),%eax
80005dbd:	89 43 04             	mov    %eax,0x4(%ebx)
80005dc0:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005dc7:	e8 52 df ff ff       	call   80003d1e <kmalloc>
80005dcc:	89 43 08             	mov    %eax,0x8(%ebx)
80005dcf:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005dd6:	b8 00 00 00 00       	mov    $0x0,%eax
80005ddb:	83 c4 14             	add    $0x14,%esp
80005dde:	5b                   	pop    %ebx
80005ddf:	5e                   	pop    %esi
80005de0:	c3                   	ret    

80005de1 <umount_fs>:
80005de1:	57                   	push   %edi
80005de2:	56                   	push   %esi
80005de3:	53                   	push   %ebx
80005de4:	83 ec 10             	sub    $0x10,%esp
80005de7:	8b 74 24 20          	mov    0x20(%esp),%esi
80005deb:	8b 1d 2c 22 02 80    	mov    0x8002222c,%ebx
80005df1:	eb 18                	jmp    80005e0b <umount_fs+0x2a>
80005df3:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005df6:	85 db                	test   %ebx,%ebx
80005df8:	74 26                	je     80005e20 <umount_fs+0x3f>
80005dfa:	8b 43 08             	mov    0x8(%ebx),%eax
80005dfd:	8b 78 08             	mov    0x8(%eax),%edi
80005e00:	89 04 24             	mov    %eax,(%esp)
80005e03:	e8 98 dc ff ff       	call   80003aa0 <kfree>
80005e08:	89 7b 08             	mov    %edi,0x8(%ebx)
80005e0b:	89 74 24 04          	mov    %esi,0x4(%esp)
80005e0f:	8b 43 08             	mov    0x8(%ebx),%eax
80005e12:	8b 00                	mov    (%eax),%eax
80005e14:	89 04 24             	mov    %eax,(%esp)
80005e17:	e8 e1 0f 00 00       	call   80006dfd <strequal>
80005e1c:	84 c0                	test   %al,%al
80005e1e:	74 d3                	je     80005df3 <umount_fs+0x12>
80005e20:	b8 00 00 00 00       	mov    $0x0,%eax
80005e25:	83 c4 10             	add    $0x10,%esp
80005e28:	5b                   	pop    %ebx
80005e29:	5e                   	pop    %esi
80005e2a:	5f                   	pop    %edi
80005e2b:	c3                   	ret    

80005e2c <check_mounted>:
80005e2c:	56                   	push   %esi
80005e2d:	53                   	push   %ebx
80005e2e:	83 ec 14             	sub    $0x14,%esp
80005e31:	8b 74 24 20          	mov    0x20(%esp),%esi
80005e35:	8b 1d 2c 22 02 80    	mov    0x8002222c,%ebx
80005e3b:	eb 07                	jmp    80005e44 <check_mounted+0x18>
80005e3d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e40:	85 db                	test   %ebx,%ebx
80005e42:	74 16                	je     80005e5a <check_mounted+0x2e>
80005e44:	89 74 24 04          	mov    %esi,0x4(%esp)
80005e48:	8b 03                	mov    (%ebx),%eax
80005e4a:	89 04 24             	mov    %eax,(%esp)
80005e4d:	e8 ab 0f 00 00       	call   80006dfd <strequal>
80005e52:	84 c0                	test   %al,%al
80005e54:	74 e7                	je     80005e3d <check_mounted+0x11>
80005e56:	b0 01                	mov    $0x1,%al
80005e58:	eb 02                	jmp    80005e5c <check_mounted+0x30>
80005e5a:	b0 00                	mov    $0x0,%al
80005e5c:	83 c4 14             	add    $0x14,%esp
80005e5f:	5b                   	pop    %ebx
80005e60:	5e                   	pop    %esi
80005e61:	c3                   	ret    

80005e62 <dev_open>:
80005e62:	53                   	push   %ebx
80005e63:	83 ec 18             	sub    $0x18,%esp
80005e66:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e6a:	c7 44 24 04 a3 95 00 	movl   $0x800095a3,0x4(%esp)
80005e71:	80 
80005e72:	8b 03                	mov    (%ebx),%eax
80005e74:	89 04 24             	mov    %eax,(%esp)
80005e77:	e8 81 0f 00 00       	call   80006dfd <strequal>
80005e7c:	84 c0                	test   %al,%al
80005e7e:	74 17                	je     80005e97 <dev_open+0x35>
80005e80:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005e84:	a1 28 22 02 80       	mov    0x80022228,%eax
80005e89:	8b 50 64             	mov    0x64(%eax),%edx
80005e8c:	89 53 64             	mov    %edx,0x64(%ebx)
80005e8f:	8b 40 68             	mov    0x68(%eax),%eax
80005e92:	89 43 68             	mov    %eax,0x68(%ebx)
80005e95:	eb 39                	jmp    80005ed0 <dev_open+0x6e>
80005e97:	8b 03                	mov    (%ebx),%eax
80005e99:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e9d:	a1 28 22 02 80       	mov    0x80022228,%eax
80005ea2:	89 04 24             	mov    %eax,(%esp)
80005ea5:	e8 4c fd ff ff       	call   80005bf6 <finddir_fs>
80005eaa:	8a 50 10             	mov    0x10(%eax),%dl
80005ead:	88 53 10             	mov    %dl,0x10(%ebx)
80005eb0:	8a 50 18             	mov    0x18(%eax),%dl
80005eb3:	88 53 18             	mov    %dl,0x18(%ebx)
80005eb6:	8b 50 44             	mov    0x44(%eax),%edx
80005eb9:	89 53 44             	mov    %edx,0x44(%ebx)
80005ebc:	8b 40 48             	mov    0x48(%eax),%eax
80005ebf:	89 43 48             	mov    %eax,0x48(%ebx)
80005ec2:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005ec9:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005ed0:	83 c4 18             	add    $0x18,%esp
80005ed3:	5b                   	pop    %ebx
80005ed4:	c3                   	ret    

80005ed5 <get_full_name>:
80005ed5:	53                   	push   %ebx
80005ed6:	83 ec 18             	sub    $0x18,%esp
80005ed9:	8b 44 24 20          	mov    0x20(%esp),%eax
80005edd:	8b 18                	mov    (%eax),%ebx
80005edf:	c7 44 24 04 c8 97 00 	movl   $0x800097c8,0x4(%esp)
80005ee6:	80 
80005ee7:	8b 40 04             	mov    0x4(%eax),%eax
80005eea:	89 04 24             	mov    %eax,(%esp)
80005eed:	e8 0b 10 00 00       	call   80006efd <strcat>
80005ef2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ef6:	89 04 24             	mov    %eax,(%esp)
80005ef9:	e8 ff 0f 00 00       	call   80006efd <strcat>
80005efe:	83 c4 18             	add    $0x18,%esp
80005f01:	5b                   	pop    %ebx
80005f02:	c3                   	ret    

80005f03 <resolve_mount>:
80005f03:	56                   	push   %esi
80005f04:	53                   	push   %ebx
80005f05:	83 ec 14             	sub    $0x14,%esp
80005f08:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f0c:	89 34 24             	mov    %esi,(%esp)
80005f0f:	e8 c1 ff ff ff       	call   80005ed5 <get_full_name>
80005f14:	89 04 24             	mov    %eax,(%esp)
80005f17:	e8 10 ff ff ff       	call   80005e2c <check_mounted>
80005f1c:	8b 1d 2c 22 02 80    	mov    0x8002222c,%ebx
80005f22:	84 c0                	test   %al,%al
80005f24:	75 09                	jne    80005f2f <resolve_mount+0x2c>
80005f26:	eb 2b                	jmp    80005f53 <resolve_mount+0x50>
80005f28:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f2b:	85 db                	test   %ebx,%ebx
80005f2d:	74 1f                	je     80005f4e <resolve_mount+0x4b>
80005f2f:	89 34 24             	mov    %esi,(%esp)
80005f32:	e8 9e ff ff ff       	call   80005ed5 <get_full_name>
80005f37:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f3b:	8b 03                	mov    (%ebx),%eax
80005f3d:	89 04 24             	mov    %eax,(%esp)
80005f40:	e8 b8 0e 00 00       	call   80006dfd <strequal>
80005f45:	84 c0                	test   %al,%al
80005f47:	74 df                	je     80005f28 <resolve_mount+0x25>
80005f49:	8b 73 04             	mov    0x4(%ebx),%esi
80005f4c:	eb 05                	jmp    80005f53 <resolve_mount+0x50>
80005f4e:	be 00 00 00 00       	mov    $0x0,%esi
80005f53:	89 f0                	mov    %esi,%eax
80005f55:	83 c4 14             	add    $0x14,%esp
80005f58:	5b                   	pop    %ebx
80005f59:	5e                   	pop    %esi
80005f5a:	c3                   	ret    

80005f5b <get_fs>:
80005f5b:	83 ec 1c             	sub    $0x1c,%esp
80005f5e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005f62:	89 04 24             	mov    %eax,(%esp)
80005f65:	e8 99 ff ff ff       	call   80005f03 <resolve_mount>
80005f6a:	8a 40 2e             	mov    0x2e(%eax),%al
80005f6d:	83 c4 1c             	add    $0x1c,%esp
80005f70:	c3                   	ret    

80005f71 <open_file_fs>:
80005f71:	56                   	push   %esi
80005f72:	53                   	push   %ebx
80005f73:	83 ec 14             	sub    $0x14,%esp
80005f76:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f7a:	8b 74 24 24          	mov    0x24(%esp),%esi
80005f7e:	89 1c 24             	mov    %ebx,(%esp)
80005f81:	e8 d5 ff ff ff       	call   80005f5b <get_fs>
80005f86:	84 c0                	test   %al,%al
80005f88:	74 06                	je     80005f90 <open_file_fs+0x1f>
80005f8a:	3c 01                	cmp    $0x1,%al
80005f8c:	75 14                	jne    80005fa2 <open_file_fs+0x31>
80005f8e:	eb 0a                	jmp    80005f9a <open_file_fs+0x29>
80005f90:	89 1c 24             	mov    %ebx,(%esp)
80005f93:	e8 ca fe ff ff       	call   80005e62 <dev_open>
80005f98:	eb 08                	jmp    80005fa2 <open_file_fs+0x31>
80005f9a:	89 1c 24             	mov    %ebx,(%esp)
80005f9d:	e8 a4 e2 ff ff       	call   80004246 <initrd_open>
80005fa2:	85 f6                	test   %esi,%esi
80005fa4:	74 49                	je     80005fef <open_file_fs+0x7e>
80005fa6:	c7 44 24 04 ae 83 00 	movl   $0x800083ae,0x4(%esp)
80005fad:	80 
80005fae:	8b 06                	mov    (%esi),%eax
80005fb0:	89 04 24             	mov    %eax,(%esp)
80005fb3:	e8 45 0e 00 00       	call   80006dfd <strequal>
80005fb8:	84 c0                	test   %al,%al
80005fba:	74 09                	je     80005fc5 <open_file_fs+0x54>
80005fbc:	c7 43 04 ae 83 00 80 	movl   $0x800083ae,0x4(%ebx)
80005fc3:	eb 16                	jmp    80005fdb <open_file_fs+0x6a>
80005fc5:	c7 44 24 04 c8 97 00 	movl   $0x800097c8,0x4(%esp)
80005fcc:	80 
80005fcd:	8b 46 04             	mov    0x4(%esi),%eax
80005fd0:	89 04 24             	mov    %eax,(%esp)
80005fd3:	e8 25 0f 00 00       	call   80006efd <strcat>
80005fd8:	89 43 04             	mov    %eax,0x4(%ebx)
80005fdb:	8b 06                	mov    (%esi),%eax
80005fdd:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fe1:	8b 43 04             	mov    0x4(%ebx),%eax
80005fe4:	89 04 24             	mov    %eax,(%esp)
80005fe7:	e8 11 0f 00 00       	call   80006efd <strcat>
80005fec:	89 43 04             	mov    %eax,0x4(%ebx)
80005fef:	83 c4 14             	add    $0x14,%esp
80005ff2:	5b                   	pop    %ebx
80005ff3:	5e                   	pop    %esi
80005ff4:	c3                   	ret    

80005ff5 <open_fs>:
80005ff5:	57                   	push   %edi
80005ff6:	56                   	push   %esi
80005ff7:	53                   	push   %ebx
80005ff8:	83 ec 10             	sub    $0x10,%esp
80005ffb:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006002:	e8 17 dd ff ff       	call   80003d1e <kmalloc>
80006007:	89 c3                	mov    %eax,%ebx
80006009:	c7 40 04 ae 83 00 80 	movl   $0x800083ae,0x4(%eax)
80006010:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80006014:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000601b:	e8 fe dc ff ff       	call   80003d1e <kmalloc>
80006020:	89 c7                	mov    %eax,%edi
80006022:	89 44 24 08          	mov    %eax,0x8(%esp)
80006026:	c7 44 24 04 c8 97 00 	movl   $0x800097c8,0x4(%esp)
8000602d:	80 
8000602e:	8b 44 24 20          	mov    0x20(%esp),%eax
80006032:	89 04 24             	mov    %eax,(%esp)
80006035:	e8 52 0f 00 00       	call   80006f8c <strtok>
8000603a:	89 c6                	mov    %eax,%esi
8000603c:	89 03                	mov    %eax,(%ebx)
8000603e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006045:	00 
80006046:	89 1c 24             	mov    %ebx,(%esp)
80006049:	e8 23 ff ff ff       	call   80005f71 <open_file_fs>
8000604e:	85 f6                	test   %esi,%esi
80006050:	74 3a                	je     8000608c <open_fs+0x97>
80006052:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006056:	c7 44 24 04 c8 97 00 	movl   $0x800097c8,0x4(%esp)
8000605d:	80 
8000605e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006065:	e8 22 0f 00 00       	call   80006f8c <strtok>
8000606a:	85 c0                	test   %eax,%eax
8000606c:	74 1e                	je     8000608c <open_fs+0x97>
8000606e:	89 44 24 04          	mov    %eax,0x4(%esp)
80006072:	89 1c 24             	mov    %ebx,(%esp)
80006075:	e8 7c fb ff ff       	call   80005bf6 <finddir_fs>
8000607a:	89 c6                	mov    %eax,%esi
8000607c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006080:	89 04 24             	mov    %eax,(%esp)
80006083:	e8 e9 fe ff ff       	call   80005f71 <open_file_fs>
80006088:	89 f3                	mov    %esi,%ebx
8000608a:	eb c6                	jmp    80006052 <open_fs+0x5d>
8000608c:	89 d8                	mov    %ebx,%eax
8000608e:	83 c4 10             	add    $0x10,%esp
80006091:	5b                   	pop    %ebx
80006092:	5e                   	pop    %esi
80006093:	5f                   	pop    %edi
80006094:	c3                   	ret    

80006095 <hardlink_fs>:
80006095:	57                   	push   %edi
80006096:	56                   	push   %esi
80006097:	53                   	push   %ebx
80006098:	83 ec 10             	sub    $0x10,%esp
8000609b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000609f:	8b 74 24 24          	mov    0x24(%esp),%esi
800060a3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800060aa:	00 
800060ab:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060b2:	00 
800060b3:	89 1c 24             	mov    %ebx,(%esp)
800060b6:	e8 3a ff ff ff       	call   80005ff5 <open_fs>
800060bb:	89 c7                	mov    %eax,%edi
800060bd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060c4:	00 
800060c5:	89 34 24             	mov    %esi,(%esp)
800060c8:	e8 9f f9 ff ff       	call   80005a6c <create_fs>
800060cd:	89 c2                	mov    %eax,%edx
800060cf:	89 78 6c             	mov    %edi,0x6c(%eax)
800060d2:	c6 40 10 07          	movb   $0x7,0x10(%eax)
800060d6:	8b 40 54             	mov    0x54(%eax),%eax
800060d9:	85 c0                	test   %eax,%eax
800060db:	74 0f                	je     800060ec <hardlink_fs+0x57>
800060dd:	89 74 24 08          	mov    %esi,0x8(%esp)
800060e1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800060e5:	89 14 24             	mov    %edx,(%esp)
800060e8:	ff d0                	call   *%eax
800060ea:	eb 05                	jmp    800060f1 <hardlink_fs+0x5c>
800060ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800060f1:	83 c4 10             	add    $0x10,%esp
800060f4:	5b                   	pop    %ebx
800060f5:	5e                   	pop    %esi
800060f6:	5f                   	pop    %edi
800060f7:	c3                   	ret    

800060f8 <symlink_fs>:
800060f8:	57                   	push   %edi
800060f9:	56                   	push   %esi
800060fa:	53                   	push   %ebx
800060fb:	83 ec 10             	sub    $0x10,%esp
800060fe:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006102:	8b 74 24 24          	mov    0x24(%esp),%esi
80006106:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000610d:	00 
8000610e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006115:	00 
80006116:	89 1c 24             	mov    %ebx,(%esp)
80006119:	e8 d7 fe ff ff       	call   80005ff5 <open_fs>
8000611e:	89 c7                	mov    %eax,%edi
80006120:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006127:	00 
80006128:	89 34 24             	mov    %esi,(%esp)
8000612b:	e8 3c f9 ff ff       	call   80005a6c <create_fs>
80006130:	89 c2                	mov    %eax,%edx
80006132:	89 78 6c             	mov    %edi,0x6c(%eax)
80006135:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80006139:	8b 40 50             	mov    0x50(%eax),%eax
8000613c:	85 c0                	test   %eax,%eax
8000613e:	74 0f                	je     8000614f <symlink_fs+0x57>
80006140:	89 74 24 08          	mov    %esi,0x8(%esp)
80006144:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006148:	89 14 24             	mov    %edx,(%esp)
8000614b:	ff d0                	call   *%eax
8000614d:	eb 05                	jmp    80006154 <symlink_fs+0x5c>
8000614f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80006154:	83 c4 10             	add    $0x10,%esp
80006157:	5b                   	pop    %ebx
80006158:	5e                   	pop    %esi
80006159:	5f                   	pop    %edi
8000615a:	c3                   	ret    

8000615b <add_dev_node>:
8000615b:	53                   	push   %ebx
8000615c:	83 ec 18             	sub    $0x18,%esp
8000615f:	8b 1d 28 22 02 80    	mov    0x80022228,%ebx
80006165:	8b 43 68             	mov    0x68(%ebx),%eax
80006168:	40                   	inc    %eax
80006169:	89 44 24 04          	mov    %eax,0x4(%esp)
8000616d:	8b 43 64             	mov    0x64(%ebx),%eax
80006170:	89 04 24             	mov    %eax,(%esp)
80006173:	e8 8c dd ff ff       	call   80003f04 <krealloc>
80006178:	89 43 64             	mov    %eax,0x64(%ebx)
8000617b:	a1 28 22 02 80       	mov    0x80022228,%eax
80006180:	8b 50 68             	mov    0x68(%eax),%edx
80006183:	8b 40 64             	mov    0x64(%eax),%eax
80006186:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000618a:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
8000618d:	a1 28 22 02 80       	mov    0x80022228,%eax
80006192:	ff 40 68             	incl   0x68(%eax)
80006195:	83 c4 18             	add    $0x18,%esp
80006198:	5b                   	pop    %ebx
80006199:	c3                   	ret    

8000619a <init_vfs>:
8000619a:	53                   	push   %ebx
8000619b:	83 ec 18             	sub    $0x18,%esp
8000619e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061a5:	e8 74 db ff ff       	call   80003d1e <kmalloc>
800061aa:	a3 30 22 02 80       	mov    %eax,0x80022230
800061af:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800061b6:	00 
800061b7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061be:	00 
800061bf:	89 04 24             	mov    %eax,(%esp)
800061c2:	e8 06 0b 00 00       	call   80006ccd <memset>
800061c7:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061ce:	e8 4b db ff ff       	call   80003d1e <kmalloc>
800061d3:	a3 28 22 02 80       	mov    %eax,0x80022228
800061d8:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800061df:	00 
800061e0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061e7:	00 
800061e8:	89 04 24             	mov    %eax,(%esp)
800061eb:	e8 dd 0a 00 00       	call   80006ccd <memset>
800061f0:	a1 30 22 02 80       	mov    0x80022230,%eax
800061f5:	c7 00 ae 83 00 80    	movl   $0x800083ae,(%eax)
800061fb:	a1 30 22 02 80       	mov    0x80022230,%eax
80006200:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006204:	a1 28 22 02 80       	mov    0x80022228,%eax
80006209:	c7 00 ae 83 00 80    	movl   $0x800083ae,(%eax)
8000620f:	a1 28 22 02 80       	mov    0x80022228,%eax
80006214:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006218:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000621c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006223:	e8 f6 da ff ff       	call   80003d1e <kmalloc>
80006228:	a3 20 22 02 80       	mov    %eax,0x80022220
8000622d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006234:	00 
80006235:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000623c:	00 
8000623d:	89 04 24             	mov    %eax,(%esp)
80006240:	e8 88 0a 00 00       	call   80006ccd <memset>
80006245:	a1 20 22 02 80       	mov    0x80022220,%eax
8000624a:	c7 00 ca 97 00 80    	movl   $0x800097ca,(%eax)
80006250:	a1 20 22 02 80       	mov    0x80022220,%eax
80006255:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006259:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000625d:	c7 40 44 26 68 00 80 	movl   $0x80006826,0x44(%eax)
80006264:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006268:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000626f:	e8 aa da ff ff       	call   80003d1e <kmalloc>
80006274:	a3 1c 22 02 80       	mov    %eax,0x8002221c
80006279:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006280:	00 
80006281:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006288:	00 
80006289:	89 04 24             	mov    %eax,(%esp)
8000628c:	e8 3c 0a 00 00       	call   80006ccd <memset>
80006291:	a1 1c 22 02 80       	mov    0x8002221c,%eax
80006296:	c7 00 d0 97 00 80    	movl   $0x800097d0,(%eax)
8000629c:	a1 1c 22 02 80       	mov    0x8002221c,%eax
800062a1:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800062a5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800062a9:	c7 40 48 55 66 00 80 	movl   $0x80006655,0x48(%eax)
800062b0:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800062b4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800062bb:	e8 5e da ff ff       	call   80003d1e <kmalloc>
800062c0:	a3 24 22 02 80       	mov    %eax,0x80022224
800062c5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800062cc:	00 
800062cd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800062d4:	00 
800062d5:	89 04 24             	mov    %eax,(%esp)
800062d8:	e8 f0 09 00 00       	call   80006ccd <memset>
800062dd:	a1 24 22 02 80       	mov    0x80022224,%eax
800062e2:	c7 00 d7 97 00 80    	movl   $0x800097d7,(%eax)
800062e8:	a1 1c 22 02 80       	mov    0x8002221c,%eax
800062ed:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800062f1:	a1 24 22 02 80       	mov    0x80022224,%eax
800062f6:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800062fa:	c7 40 48 a7 66 00 80 	movl   $0x800066a7,0x48(%eax)
80006301:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006305:	8b 1d 28 22 02 80    	mov    0x80022228,%ebx
8000630b:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80006312:	e8 07 da ff ff       	call   80003d1e <kmalloc>
80006317:	89 43 64             	mov    %eax,0x64(%ebx)
8000631a:	a1 28 22 02 80       	mov    0x80022228,%eax
8000631f:	8b 40 64             	mov    0x64(%eax),%eax
80006322:	8b 15 20 22 02 80    	mov    0x80022220,%edx
80006328:	89 10                	mov    %edx,(%eax)
8000632a:	a1 28 22 02 80       	mov    0x80022228,%eax
8000632f:	8b 50 64             	mov    0x64(%eax),%edx
80006332:	8b 0d 1c 22 02 80    	mov    0x8002221c,%ecx
80006338:	89 4a 04             	mov    %ecx,0x4(%edx)
8000633b:	8b 50 64             	mov    0x64(%eax),%edx
8000633e:	8b 0d 24 22 02 80    	mov    0x80022224,%ecx
80006344:	89 4a 08             	mov    %ecx,0x8(%edx)
80006347:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000634e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006355:	e8 c4 d9 ff ff       	call   80003d1e <kmalloc>
8000635a:	a3 2c 22 02 80       	mov    %eax,0x8002222c
8000635f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80006366:	83 c4 18             	add    $0x18,%esp
80006369:	5b                   	pop    %ebx
8000636a:	c3                   	ret    
8000636b:	90                   	nop

8000636c <ls>:
8000636c:	56                   	push   %esi
8000636d:	53                   	push   %ebx
8000636e:	83 ec 14             	sub    $0x14,%esp
80006371:	8b 74 24 20          	mov    0x20(%esp),%esi
80006375:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000637c:	00 
8000637d:	89 34 24             	mov    %esi,(%esp)
80006380:	e8 02 f8 ff ff       	call   80005b87 <readdir_fs>
80006385:	85 c0                	test   %eax,%eax
80006387:	74 28                	je     800063b1 <ls+0x45>
80006389:	bb 00 00 00 00       	mov    $0x0,%ebx
8000638e:	8b 00                	mov    (%eax),%eax
80006390:	89 44 24 04          	mov    %eax,0x4(%esp)
80006394:	c7 04 24 40 83 00 80 	movl   $0x80008340,(%esp)
8000639b:	e8 da e4 ff ff       	call   8000487a <kprintf>
800063a0:	43                   	inc    %ebx
800063a1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800063a5:	89 34 24             	mov    %esi,(%esp)
800063a8:	e8 da f7 ff ff       	call   80005b87 <readdir_fs>
800063ad:	85 c0                	test   %eax,%eax
800063af:	75 dd                	jne    8000638e <ls+0x22>
800063b1:	83 c4 14             	add    $0x14,%esp
800063b4:	5b                   	pop    %ebx
800063b5:	5e                   	pop    %esi
800063b6:	c3                   	ret    

800063b7 <cat>:
800063b7:	56                   	push   %esi
800063b8:	53                   	push   %ebx
800063b9:	83 ec 14             	sub    $0x14,%esp
800063bc:	8b 74 24 20          	mov    0x20(%esp),%esi
800063c0:	8b 46 34             	mov    0x34(%esi),%eax
800063c3:	89 04 24             	mov    %eax,(%esp)
800063c6:	e8 53 d9 ff ff       	call   80003d1e <kmalloc>
800063cb:	89 c3                	mov    %eax,%ebx
800063cd:	8b 46 34             	mov    0x34(%esi),%eax
800063d0:	89 44 24 08          	mov    %eax,0x8(%esp)
800063d4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800063d8:	89 34 24             	mov    %esi,(%esp)
800063db:	e8 db f6 ff ff       	call   80005abb <read_fs>
800063e0:	89 1c 24             	mov    %ebx,(%esp)
800063e3:	e8 92 e4 ff ff       	call   8000487a <kprintf>
800063e8:	89 1c 24             	mov    %ebx,(%esp)
800063eb:	e8 b0 d6 ff ff       	call   80003aa0 <kfree>
800063f0:	83 c4 14             	add    $0x14,%esp
800063f3:	5b                   	pop    %ebx
800063f4:	5e                   	pop    %esi
800063f5:	c3                   	ret    
800063f6:	66 90                	xchg   %ax,%ax

800063f8 <scroll>:
800063f8:	56                   	push   %esi
800063f9:	53                   	push   %ebx
800063fa:	83 ec 14             	sub    $0x14,%esp
800063fd:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
80006403:	a1 70 18 02 80       	mov    0x80021870,%eax
80006408:	83 f8 18             	cmp    $0x18,%eax
8000640b:	7e 65                	jle    80006472 <scroll+0x7a>
8000640d:	83 e8 18             	sub    $0x18,%eax
80006410:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80006417:	8d 34 01             	lea    (%ecx,%eax,1),%esi
8000641a:	c1 e6 05             	shl    $0x5,%esi
8000641d:	f7 de                	neg    %esi
8000641f:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80006425:	8b 15 34 22 02 80    	mov    0x80022234,%edx
8000642b:	89 74 24 08          	mov    %esi,0x8(%esp)
8000642f:	01 c8                	add    %ecx,%eax
80006431:	c1 e0 05             	shl    $0x5,%eax
80006434:	01 d0                	add    %edx,%eax
80006436:	89 44 24 04          	mov    %eax,0x4(%esp)
8000643a:	89 14 24             	mov    %edx,(%esp)
8000643d:	e8 66 08 00 00       	call   80006ca8 <memcpy>
80006442:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006449:	00 
8000644a:	c1 e3 08             	shl    $0x8,%ebx
8000644d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80006453:	83 cb 20             	or     $0x20,%ebx
80006456:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000645a:	03 35 34 22 02 80    	add    0x80022234,%esi
80006460:	89 34 24             	mov    %esi,(%esp)
80006463:	e8 83 08 00 00       	call   80006ceb <memsetw>
80006468:	c7 05 70 18 02 80 18 	movl   $0x18,0x80021870
8000646f:	00 00 00 
80006472:	83 c4 14             	add    $0x14,%esp
80006475:	5b                   	pop    %ebx
80006476:	5e                   	pop    %esi
80006477:	c3                   	ret    

80006478 <move_csr>:
80006478:	53                   	push   %ebx
80006479:	83 ec 18             	sub    $0x18,%esp
8000647c:	a1 70 18 02 80       	mov    0x80021870,%eax
80006481:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80006484:	c1 e3 04             	shl    $0x4,%ebx
80006487:	03 1d 74 18 02 80    	add    0x80021874,%ebx
8000648d:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80006494:	00 
80006495:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000649c:	e8 10 c3 ff ff       	call   800027b1 <outportb>
800064a1:	0f b6 c7             	movzbl %bh,%eax
800064a4:	89 44 24 04          	mov    %eax,0x4(%esp)
800064a8:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800064af:	e8 fd c2 ff ff       	call   800027b1 <outportb>
800064b4:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
800064bb:	00 
800064bc:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
800064c3:	e8 e9 c2 ff ff       	call   800027b1 <outportb>
800064c8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800064ce:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800064d2:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800064d9:	e8 d3 c2 ff ff       	call   800027b1 <outportb>
800064de:	83 c4 18             	add    $0x18,%esp
800064e1:	5b                   	pop    %ebx
800064e2:	c3                   	ret    

800064e3 <clear>:
800064e3:	56                   	push   %esi
800064e4:	53                   	push   %ebx
800064e5:	83 ec 14             	sub    $0x14,%esp
800064e8:	8b 35 94 a0 00 80    	mov    0x8000a094,%esi
800064ee:	c1 e6 08             	shl    $0x8,%esi
800064f1:	bb 00 00 00 00       	mov    $0x0,%ebx
800064f6:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800064fc:	83 ce 20             	or     $0x20,%esi
800064ff:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006506:	00 
80006507:	89 74 24 04          	mov    %esi,0x4(%esp)
8000650b:	a1 34 22 02 80       	mov    0x80022234,%eax
80006510:	01 d8                	add    %ebx,%eax
80006512:	89 04 24             	mov    %eax,(%esp)
80006515:	e8 d1 07 00 00       	call   80006ceb <memsetw>
8000651a:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006520:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
80006526:	75 d7                	jne    800064ff <clear+0x1c>
80006528:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
8000652f:	00 00 00 
80006532:	c7 05 70 18 02 80 00 	movl   $0x0,0x80021870
80006539:	00 00 00 
8000653c:	e8 37 ff ff ff       	call   80006478 <move_csr>
80006541:	83 c4 14             	add    $0x14,%esp
80006544:	5b                   	pop    %ebx
80006545:	5e                   	pop    %esi
80006546:	c3                   	ret    

80006547 <putch>:
80006547:	53                   	push   %ebx
80006548:	83 ec 08             	sub    $0x8,%esp
8000654b:	8a 44 24 10          	mov    0x10(%esp),%al
8000654f:	8b 15 94 a0 00 80    	mov    0x8000a094,%edx
80006555:	c1 e2 08             	shl    $0x8,%edx
80006558:	3c 08                	cmp    $0x8,%al
8000655a:	75 38                	jne    80006594 <putch+0x4d>
8000655c:	a1 74 18 02 80       	mov    0x80021874,%eax
80006561:	48                   	dec    %eax
80006562:	83 f8 ff             	cmp    $0xffffffff,%eax
80006565:	74 07                	je     8000656e <putch+0x27>
80006567:	a3 74 18 02 80       	mov    %eax,0x80021874
8000656c:	eb 0a                	jmp    80006578 <putch+0x31>
8000656e:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
80006575:	00 00 00 
80006578:	a1 70 18 02 80       	mov    0x80021870,%eax
8000657d:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006580:	c1 e1 04             	shl    $0x4,%ecx
80006583:	03 0d 74 18 02 80    	add    0x80021874,%ecx
80006589:	a1 34 22 02 80       	mov    0x80022234,%eax
8000658e:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80006592:	eb 69                	jmp    800065fd <putch+0xb6>
80006594:	3c 09                	cmp    $0x9,%al
80006596:	75 12                	jne    800065aa <putch+0x63>
80006598:	a1 74 18 02 80       	mov    0x80021874,%eax
8000659d:	83 c0 08             	add    $0x8,%eax
800065a0:	83 e0 f8             	and    $0xfffffff8,%eax
800065a3:	a3 74 18 02 80       	mov    %eax,0x80021874
800065a8:	eb 53                	jmp    800065fd <putch+0xb6>
800065aa:	3c 0d                	cmp    $0xd,%al
800065ac:	75 0c                	jne    800065ba <putch+0x73>
800065ae:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
800065b5:	00 00 00 
800065b8:	eb 5c                	jmp    80006616 <putch+0xcf>
800065ba:	3c 0a                	cmp    $0xa,%al
800065bc:	75 12                	jne    800065d0 <putch+0x89>
800065be:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
800065c5:	00 00 00 
800065c8:	ff 05 70 18 02 80    	incl   0x80021870
800065ce:	eb 2d                	jmp    800065fd <putch+0xb6>
800065d0:	3c 1f                	cmp    $0x1f,%al
800065d2:	76 29                	jbe    800065fd <putch+0xb6>
800065d4:	8b 0d 70 18 02 80    	mov    0x80021870,%ecx
800065da:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
800065dd:	c1 e3 04             	shl    $0x4,%ebx
800065e0:	03 1d 74 18 02 80    	add    0x80021874,%ebx
800065e6:	25 ff 00 00 00       	and    $0xff,%eax
800065eb:	09 c2                	or     %eax,%edx
800065ed:	8b 0d 34 22 02 80    	mov    0x80022234,%ecx
800065f3:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800065f7:	ff 05 74 18 02 80    	incl   0x80021874
800065fd:	83 3d 74 18 02 80 4f 	cmpl   $0x4f,0x80021874
80006604:	7e 10                	jle    80006616 <putch+0xcf>
80006606:	c7 05 74 18 02 80 00 	movl   $0x0,0x80021874
8000660d:	00 00 00 
80006610:	ff 05 70 18 02 80    	incl   0x80021870
80006616:	e8 dd fd ff ff       	call   800063f8 <scroll>
8000661b:	e8 58 fe ff ff       	call   80006478 <move_csr>
80006620:	83 c4 08             	add    $0x8,%esp
80006623:	5b                   	pop    %ebx
80006624:	c3                   	ret    

80006625 <puts>:
80006625:	56                   	push   %esi
80006626:	53                   	push   %ebx
80006627:	83 ec 14             	sub    $0x14,%esp
8000662a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000662e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006633:	eb 0e                	jmp    80006643 <puts+0x1e>
80006635:	31 c0                	xor    %eax,%eax
80006637:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000663a:	89 04 24             	mov    %eax,(%esp)
8000663d:	e8 05 ff ff ff       	call   80006547 <putch>
80006642:	43                   	inc    %ebx
80006643:	89 34 24             	mov    %esi,(%esp)
80006646:	e8 48 07 00 00       	call   80006d93 <strlen>
8000664b:	39 c3                	cmp    %eax,%ebx
8000664d:	7c e6                	jl     80006635 <puts+0x10>
8000664f:	83 c4 14             	add    $0x14,%esp
80006652:	5b                   	pop    %ebx
80006653:	5e                   	pop    %esi
80006654:	c3                   	ret    

80006655 <screen_write>:
80006655:	57                   	push   %edi
80006656:	56                   	push   %esi
80006657:	53                   	push   %ebx
80006658:	83 ec 10             	sub    $0x10,%esp
8000665b:	8b 74 24 24          	mov    0x24(%esp),%esi
8000665f:	8b 7c 24 28          	mov    0x28(%esp),%edi
80006663:	85 ff                	test   %edi,%edi
80006665:	74 21                	je     80006688 <screen_write+0x33>
80006667:	b8 00 00 00 00       	mov    $0x0,%eax
8000666c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006671:	8a 04 06             	mov    (%esi,%eax,1),%al
80006674:	25 ff 00 00 00       	and    $0xff,%eax
80006679:	89 04 24             	mov    %eax,(%esp)
8000667c:	e8 c6 fe ff ff       	call   80006547 <putch>
80006681:	43                   	inc    %ebx
80006682:	89 d8                	mov    %ebx,%eax
80006684:	39 fb                	cmp    %edi,%ebx
80006686:	75 e9                	jne    80006671 <screen_write+0x1c>
80006688:	83 c4 10             	add    $0x10,%esp
8000668b:	5b                   	pop    %ebx
8000668c:	5e                   	pop    %esi
8000668d:	5f                   	pop    %edi
8000668e:	c3                   	ret    

8000668f <settextcolor>:
8000668f:	31 c0                	xor    %eax,%eax
80006691:	8a 44 24 08          	mov    0x8(%esp),%al
80006695:	c1 e0 04             	shl    $0x4,%eax
80006698:	8a 54 24 04          	mov    0x4(%esp),%dl
8000669c:	83 e2 0f             	and    $0xf,%edx
8000669f:	09 d0                	or     %edx,%eax
800066a1:	a3 94 a0 00 80       	mov    %eax,0x8000a094
800066a6:	c3                   	ret    

800066a7 <error_screen_write>:
800066a7:	53                   	push   %ebx
800066a8:	83 ec 18             	sub    $0x18,%esp
800066ab:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
800066b1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800066b8:	00 
800066b9:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800066c0:	e8 ca ff ff ff       	call   8000668f <settextcolor>
800066c5:	8b 44 24 28          	mov    0x28(%esp),%eax
800066c9:	89 44 24 08          	mov    %eax,0x8(%esp)
800066cd:	8b 44 24 24          	mov    0x24(%esp),%eax
800066d1:	89 44 24 04          	mov    %eax,0x4(%esp)
800066d5:	8b 44 24 20          	mov    0x20(%esp),%eax
800066d9:	89 04 24             	mov    %eax,(%esp)
800066dc:	e8 74 ff ff ff       	call   80006655 <screen_write>
800066e1:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066e7:	89 1d 94 a0 00 80    	mov    %ebx,0x8000a094
800066ed:	83 c4 18             	add    $0x18,%esp
800066f0:	5b                   	pop    %ebx
800066f1:	c3                   	ret    

800066f2 <error_puts>:
800066f2:	53                   	push   %ebx
800066f3:	83 ec 18             	sub    $0x18,%esp
800066f6:	8b 1d 94 a0 00 80    	mov    0x8000a094,%ebx
800066fc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006703:	00 
80006704:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000670b:	e8 7f ff ff ff       	call   8000668f <settextcolor>
80006710:	8b 44 24 20          	mov    0x20(%esp),%eax
80006714:	89 04 24             	mov    %eax,(%esp)
80006717:	e8 09 ff ff ff       	call   80006625 <puts>
8000671c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006722:	89 1d 94 a0 00 80    	mov    %ebx,0x8000a094
80006728:	83 c4 18             	add    $0x18,%esp
8000672b:	5b                   	pop    %ebx
8000672c:	c3                   	ret    

8000672d <init_text_mode>:
8000672d:	83 ec 1c             	sub    $0x1c,%esp
80006730:	c7 05 34 22 02 80 00 	movl   $0xb8000,0x80022234
80006737:	80 0b 00 
8000673a:	31 c0                	xor    %eax,%eax
8000673c:	8a 44 24 24          	mov    0x24(%esp),%al
80006740:	89 44 24 04          	mov    %eax,0x4(%esp)
80006744:	31 c0                	xor    %eax,%eax
80006746:	8a 44 24 20          	mov    0x20(%esp),%al
8000674a:	89 04 24             	mov    %eax,(%esp)
8000674d:	e8 3d ff ff ff       	call   8000668f <settextcolor>
80006752:	e8 8c fd ff ff       	call   800064e3 <clear>
80006757:	83 c4 1c             	add    $0x1c,%esp
8000675a:	c3                   	ret    
8000675b:	90                   	nop

8000675c <getch>:
8000675c:	83 ec 2c             	sub    $0x2c,%esp
8000675f:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80006764:	a0 3c 22 02 80       	mov    0x8002223c,%al
80006769:	88 44 24 1f          	mov    %al,0x1f(%esp)
8000676d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006771:	84 c0                	test   %al,%al
80006773:	74 ef                	je     80006764 <getch+0x8>
80006775:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006779:	25 ff 00 00 00       	and    $0xff,%eax
8000677e:	89 04 24             	mov    %eax,(%esp)
80006781:	e8 c1 fd ff ff       	call   80006547 <putch>
80006786:	c6 05 3c 22 02 80 00 	movb   $0x0,0x8002223c
8000678d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006791:	83 c4 2c             	add    $0x2c,%esp
80006794:	c3                   	ret    

80006795 <gets>:
80006795:	55                   	push   %ebp
80006796:	57                   	push   %edi
80006797:	56                   	push   %esi
80006798:	53                   	push   %ebx
80006799:	83 ec 2c             	sub    $0x2c,%esp
8000679c:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800067a3:	e8 76 d5 ff ff       	call   80003d1e <kmalloc>
800067a8:	89 c7                	mov    %eax,%edi
800067aa:	e8 ad ff ff ff       	call   8000675c <getch>
800067af:	88 c3                	mov    %al,%bl
800067b1:	3c 0a                	cmp    $0xa,%al
800067b3:	74 50                	je     80006805 <gets+0x70>
800067b5:	be 00 00 00 00       	mov    $0x0,%esi
800067ba:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
800067c1:	00 
800067c2:	80 fb 08             	cmp    $0x8,%bl
800067c5:	74 06                	je     800067cd <gets+0x38>
800067c7:	88 1f                	mov    %bl,(%edi)
800067c9:	47                   	inc    %edi
800067ca:	46                   	inc    %esi
800067cb:	eb 06                	jmp    800067d3 <gets+0x3e>
800067cd:	85 f6                	test   %esi,%esi
800067cf:	74 02                	je     800067d3 <gets+0x3e>
800067d1:	4f                   	dec    %edi
800067d2:	4e                   	dec    %esi
800067d3:	e8 84 ff ff ff       	call   8000675c <getch>
800067d8:	88 c3                	mov    %al,%bl
800067da:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800067de:	4d                   	dec    %ebp
800067df:	39 f5                	cmp    %esi,%ebp
800067e1:	75 1b                	jne    800067fe <gets+0x69>
800067e3:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800067e8:	29 ef                	sub    %ebp,%edi
800067ea:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800067ee:	89 44 24 04          	mov    %eax,0x4(%esp)
800067f2:	89 3c 24             	mov    %edi,(%esp)
800067f5:	e8 0a d7 ff ff       	call   80003f04 <krealloc>
800067fa:	89 c7                	mov    %eax,%edi
800067fc:	89 ee                	mov    %ebp,%esi
800067fe:	80 fb 0a             	cmp    $0xa,%bl
80006801:	75 bf                	jne    800067c2 <gets+0x2d>
80006803:	eb 05                	jmp    8000680a <gets+0x75>
80006805:	be 00 00 00 00       	mov    $0x0,%esi
8000680a:	c6 07 00             	movb   $0x0,(%edi)
8000680d:	8d 46 01             	lea    0x1(%esi),%eax
80006810:	89 44 24 04          	mov    %eax,0x4(%esp)
80006814:	29 f7                	sub    %esi,%edi
80006816:	89 3c 24             	mov    %edi,(%esp)
80006819:	e8 e6 d6 ff ff       	call   80003f04 <krealloc>
8000681e:	83 c4 2c             	add    $0x2c,%esp
80006821:	5b                   	pop    %ebx
80006822:	5e                   	pop    %esi
80006823:	5f                   	pop    %edi
80006824:	5d                   	pop    %ebp
80006825:	c3                   	ret    

80006826 <keyboard_read>:
80006826:	55                   	push   %ebp
80006827:	57                   	push   %edi
80006828:	56                   	push   %esi
80006829:	53                   	push   %ebx
8000682a:	83 ec 0c             	sub    $0xc,%esp
8000682d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006831:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006835:	e8 22 ff ff ff       	call   8000675c <getch>
8000683a:	85 ed                	test   %ebp,%ebp
8000683c:	74 13                	je     80006851 <keyboard_read+0x2b>
8000683e:	89 ee                	mov    %ebp,%esi
80006840:	89 fb                	mov    %edi,%ebx
80006842:	88 03                	mov    %al,(%ebx)
80006844:	43                   	inc    %ebx
80006845:	4e                   	dec    %esi
80006846:	e8 11 ff ff ff       	call   8000675c <getch>
8000684b:	85 f6                	test   %esi,%esi
8000684d:	75 f3                	jne    80006842 <keyboard_read+0x1c>
8000684f:	01 ef                	add    %ebp,%edi
80006851:	c6 07 00             	movb   $0x0,(%edi)
80006854:	89 f8                	mov    %edi,%eax
80006856:	83 c4 0c             	add    $0xc,%esp
80006859:	5b                   	pop    %ebx
8000685a:	5e                   	pop    %esi
8000685b:	5f                   	pop    %edi
8000685c:	5d                   	pop    %ebp
8000685d:	c3                   	ret    

8000685e <set_leds>:
8000685e:	53                   	push   %ebx
8000685f:	83 ec 18             	sub    $0x18,%esp
80006862:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006866:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000686d:	e8 32 bf ff ff       	call   800027a4 <inportb>
80006872:	a8 02                	test   $0x2,%al
80006874:	75 f0                	jne    80006866 <set_leds+0x8>
80006876:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
8000687d:	00 
8000687e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006885:	e8 27 bf ff ff       	call   800027b1 <outportb>
8000688a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006890:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006894:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000689b:	e8 11 bf ff ff       	call   800027b1 <outportb>
800068a0:	83 c4 18             	add    $0x18,%esp
800068a3:	5b                   	pop    %ebx
800068a4:	c3                   	ret    

800068a5 <keyboard_handler>:
800068a5:	83 ec 1c             	sub    $0x1c,%esp
800068a8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800068af:	e8 f0 be ff ff       	call   800027a4 <inportb>
800068b4:	84 c0                	test   %al,%al
800068b6:	79 5c                	jns    80006914 <keyboard_handler+0x6f>
800068b8:	3c aa                	cmp    $0xaa,%al
800068ba:	74 1c                	je     800068d8 <keyboard_handler+0x33>
800068bc:	3c aa                	cmp    $0xaa,%al
800068be:	77 0a                	ja     800068ca <keyboard_handler+0x25>
800068c0:	3c 9d                	cmp    $0x9d,%al
800068c2:	0f 85 26 01 00 00    	jne    800069ee <keyboard_handler+0x149>
800068c8:	eb 2c                	jmp    800068f6 <keyboard_handler+0x51>
800068ca:	3c b6                	cmp    $0xb6,%al
800068cc:	74 19                	je     800068e7 <keyboard_handler+0x42>
800068ce:	3c b8                	cmp    $0xb8,%al
800068d0:	0f 85 18 01 00 00    	jne    800069ee <keyboard_handler+0x149>
800068d6:	eb 2d                	jmp    80006905 <keyboard_handler+0x60>
800068d8:	c7 05 bc 18 02 80 00 	movl   $0x0,0x800218bc
800068df:	00 00 00 
800068e2:	e9 07 01 00 00       	jmp    800069ee <keyboard_handler+0x149>
800068e7:	c7 05 bc 18 02 80 00 	movl   $0x0,0x800218bc
800068ee:	00 00 00 
800068f1:	e9 f8 00 00 00       	jmp    800069ee <keyboard_handler+0x149>
800068f6:	c7 05 38 22 02 80 00 	movl   $0x0,0x80022238
800068fd:	00 00 00 
80006900:	e9 e9 00 00 00       	jmp    800069ee <keyboard_handler+0x149>
80006905:	c7 05 b4 18 02 80 00 	movl   $0x0,0x800218b4
8000690c:	00 00 00 
8000690f:	e9 da 00 00 00       	jmp    800069ee <keyboard_handler+0x149>
80006914:	8d 50 e3             	lea    -0x1d(%eax),%edx
80006917:	80 fa 1d             	cmp    $0x1d,%dl
8000691a:	77 6e                	ja     8000698a <keyboard_handler+0xe5>
8000691c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80006922:	ff 24 95 e0 97 00 80 	jmp    *-0x7fff6820(,%edx,4)
80006929:	c7 05 bc 18 02 80 01 	movl   $0x1,0x800218bc
80006930:	00 00 00 
80006933:	e9 b6 00 00 00       	jmp    800069ee <keyboard_handler+0x149>
80006938:	c7 05 bc 18 02 80 01 	movl   $0x1,0x800218bc
8000693f:	00 00 00 
80006942:	e9 a7 00 00 00       	jmp    800069ee <keyboard_handler+0x149>
80006947:	a1 b8 18 02 80       	mov    0x800218b8,%eax
8000694c:	85 c0                	test   %eax,%eax
8000694e:	0f 94 c0             	sete   %al
80006951:	25 ff 00 00 00       	and    $0xff,%eax
80006956:	a3 b8 18 02 80       	mov    %eax,0x800218b8
8000695b:	a1 b8 18 02 80       	mov    0x800218b8,%eax
80006960:	c1 e0 02             	shl    $0x2,%eax
80006963:	25 ff 00 00 00       	and    $0xff,%eax
80006968:	89 04 24             	mov    %eax,(%esp)
8000696b:	e8 ee fe ff ff       	call   8000685e <set_leds>
80006970:	eb 7c                	jmp    800069ee <keyboard_handler+0x149>
80006972:	c7 05 38 22 02 80 01 	movl   $0x1,0x80022238
80006979:	00 00 00 
8000697c:	eb 70                	jmp    800069ee <keyboard_handler+0x149>
8000697e:	c7 05 b4 18 02 80 01 	movl   $0x1,0x800218b4
80006985:	00 00 00 
80006988:	eb 64                	jmp    800069ee <keyboard_handler+0x149>
8000698a:	8b 15 bc 18 02 80    	mov    0x800218bc,%edx
80006990:	85 d2                	test   %edx,%edx
80006992:	74 2e                	je     800069c2 <keyboard_handler+0x11d>
80006994:	8b 15 b8 18 02 80    	mov    0x800218b8,%edx
8000699a:	85 d2                	test   %edx,%edx
8000699c:	74 12                	je     800069b0 <keyboard_handler+0x10b>
8000699e:	25 ff 00 00 00       	and    $0xff,%eax
800069a3:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800069a9:	a2 3c 22 02 80       	mov    %al,0x8002223c
800069ae:	eb 3e                	jmp    800069ee <keyboard_handler+0x149>
800069b0:	25 ff 00 00 00       	and    $0xff,%eax
800069b5:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800069bb:	a2 3c 22 02 80       	mov    %al,0x8002223c
800069c0:	eb 2c                	jmp    800069ee <keyboard_handler+0x149>
800069c2:	8b 15 b8 18 02 80    	mov    0x800218b8,%edx
800069c8:	85 d2                	test   %edx,%edx
800069ca:	74 12                	je     800069de <keyboard_handler+0x139>
800069cc:	25 ff 00 00 00       	and    $0xff,%eax
800069d1:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800069d7:	a2 3c 22 02 80       	mov    %al,0x8002223c
800069dc:	eb 10                	jmp    800069ee <keyboard_handler+0x149>
800069de:	25 ff 00 00 00       	and    $0xff,%eax
800069e3:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800069e9:	a2 3c 22 02 80       	mov    %al,0x8002223c
800069ee:	83 c4 1c             	add    $0x1c,%esp
800069f1:	c3                   	ret    

800069f2 <keyboard_install>:
800069f2:	83 ec 1c             	sub    $0x1c,%esp
800069f5:	c7 44 24 04 a5 68 00 	movl   $0x800068a5,0x4(%esp)
800069fc:	80 
800069fd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006a04:	e8 93 af ff ff       	call   8000199c <irq_install_handler>
80006a09:	83 c4 1c             	add    $0x1c,%esp
80006a0c:	c3                   	ret    
80006a0d:	66 90                	xchg   %ax,%ax
80006a0f:	90                   	nop

80006a10 <mouse_handler>:
80006a10:	83 ec 1c             	sub    $0x1c,%esp
80006a13:	a0 c2 18 02 80       	mov    0x800218c2,%al
80006a18:	3c 01                	cmp    $0x1,%al
80006a1a:	74 28                	je     80006a44 <mouse_handler+0x34>
80006a1c:	3c 01                	cmp    $0x1,%al
80006a1e:	72 06                	jb     80006a26 <mouse_handler+0x16>
80006a20:	3c 02                	cmp    $0x2,%al
80006a22:	75 6a                	jne    80006a8e <mouse_handler+0x7e>
80006a24:	eb 3c                	jmp    80006a62 <mouse_handler+0x52>
80006a26:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a2d:	e8 72 bd ff ff       	call   800027a4 <inportb>
80006a32:	a2 3d 22 02 80       	mov    %al,0x8002223d
80006a37:	a0 c2 18 02 80       	mov    0x800218c2,%al
80006a3c:	40                   	inc    %eax
80006a3d:	a2 c2 18 02 80       	mov    %al,0x800218c2
80006a42:	eb 4a                	jmp    80006a8e <mouse_handler+0x7e>
80006a44:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a4b:	e8 54 bd ff ff       	call   800027a4 <inportb>
80006a50:	a2 3e 22 02 80       	mov    %al,0x8002223e
80006a55:	a0 c2 18 02 80       	mov    0x800218c2,%al
80006a5a:	40                   	inc    %eax
80006a5b:	a2 c2 18 02 80       	mov    %al,0x800218c2
80006a60:	eb 2c                	jmp    80006a8e <mouse_handler+0x7e>
80006a62:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006a69:	e8 36 bd ff ff       	call   800027a4 <inportb>
80006a6e:	a2 3f 22 02 80       	mov    %al,0x8002223f
80006a73:	a0 3e 22 02 80       	mov    0x8002223e,%al
80006a78:	a2 c1 18 02 80       	mov    %al,0x800218c1
80006a7d:	a0 3f 22 02 80       	mov    0x8002223f,%al
80006a82:	a2 c0 18 02 80       	mov    %al,0x800218c0
80006a87:	c6 05 c2 18 02 80 00 	movb   $0x0,0x800218c2
80006a8e:	83 c4 1c             	add    $0x1c,%esp
80006a91:	c3                   	ret    

80006a92 <mouse_wait>:
80006a92:	83 ec 1c             	sub    $0x1c,%esp
80006a95:	8a 44 24 20          	mov    0x20(%esp),%al
80006a99:	84 c0                	test   %al,%al
80006a9b:	75 12                	jne    80006aaf <mouse_wait+0x1d>
80006a9d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006aa4:	e8 fb bc ff ff       	call   800027a4 <inportb>
80006aa9:	a8 01                	test   $0x1,%al
80006aab:	74 f0                	je     80006a9d <mouse_wait+0xb>
80006aad:	eb 14                	jmp    80006ac3 <mouse_wait+0x31>
80006aaf:	3c 01                	cmp    $0x1,%al
80006ab1:	75 10                	jne    80006ac3 <mouse_wait+0x31>
80006ab3:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006aba:	e8 e5 bc ff ff       	call   800027a4 <inportb>
80006abf:	a8 02                	test   $0x2,%al
80006ac1:	75 f0                	jne    80006ab3 <mouse_wait+0x21>
80006ac3:	83 c4 1c             	add    $0x1c,%esp
80006ac6:	c3                   	ret    

80006ac7 <mouse_read>:
80006ac7:	83 ec 1c             	sub    $0x1c,%esp
80006aca:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006ad1:	e8 bc ff ff ff       	call   80006a92 <mouse_wait>
80006ad6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006add:	e8 c2 bc ff ff       	call   800027a4 <inportb>
80006ae2:	83 c4 1c             	add    $0x1c,%esp
80006ae5:	c3                   	ret    

80006ae6 <mouse_write>:
80006ae6:	53                   	push   %ebx
80006ae7:	83 ec 18             	sub    $0x18,%esp
80006aea:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006aee:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006af5:	e8 98 ff ff ff       	call   80006a92 <mouse_wait>
80006afa:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006b01:	00 
80006b02:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b09:	e8 a3 bc ff ff       	call   800027b1 <outportb>
80006b0e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b15:	e8 78 ff ff ff       	call   80006a92 <mouse_wait>
80006b1a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006b20:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006b24:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006b2b:	e8 81 bc ff ff       	call   800027b1 <outportb>
80006b30:	83 c4 18             	add    $0x18,%esp
80006b33:	5b                   	pop    %ebx
80006b34:	c3                   	ret    

80006b35 <mouse_install>:
80006b35:	53                   	push   %ebx
80006b36:	83 ec 18             	sub    $0x18,%esp
80006b39:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b40:	e8 4d ff ff ff       	call   80006a92 <mouse_wait>
80006b45:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006b4c:	00 
80006b4d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b54:	e8 58 bc ff ff       	call   800027b1 <outportb>
80006b59:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b60:	e8 2d ff ff ff       	call   80006a92 <mouse_wait>
80006b65:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006b6c:	00 
80006b6d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006b74:	e8 38 bc ff ff       	call   800027b1 <outportb>
80006b79:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006b80:	e8 0d ff ff ff       	call   80006a92 <mouse_wait>
80006b85:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006b8c:	e8 13 bc ff ff       	call   800027a4 <inportb>
80006b91:	88 c3                	mov    %al,%bl
80006b93:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006b9a:	e8 f3 fe ff ff       	call   80006a92 <mouse_wait>
80006b9f:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80006ba6:	00 
80006ba7:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006bae:	e8 fe bb ff ff       	call   800027b1 <outportb>
80006bb3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006bba:	e8 d3 fe ff ff       	call   80006a92 <mouse_wait>
80006bbf:	83 cb 02             	or     $0x2,%ebx
80006bc2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006bc8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006bcc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006bd3:	e8 d9 bb ff ff       	call   800027b1 <outportb>
80006bd8:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006bdf:	e8 02 ff ff ff       	call   80006ae6 <mouse_write>
80006be4:	e8 de fe ff ff       	call   80006ac7 <mouse_read>
80006be9:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006bf0:	e8 f1 fe ff ff       	call   80006ae6 <mouse_write>
80006bf5:	e8 cd fe ff ff       	call   80006ac7 <mouse_read>
80006bfa:	c7 44 24 04 10 6a 00 	movl   $0x80006a10,0x4(%esp)
80006c01:	80 
80006c02:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006c09:	e8 8e ad ff ff       	call   8000199c <irq_install_handler>
80006c0e:	83 c4 18             	add    $0x18,%esp
80006c11:	5b                   	pop    %ebx
80006c12:	c3                   	ret    
80006c13:	90                   	nop

80006c14 <pow>:
80006c14:	83 ec 1c             	sub    $0x1c,%esp
80006c17:	8b 54 24 24          	mov    0x24(%esp),%edx
80006c1b:	b8 01 00 00 00       	mov    $0x1,%eax
80006c20:	85 d2                	test   %edx,%edx
80006c22:	74 16                	je     80006c3a <pow+0x26>
80006c24:	4a                   	dec    %edx
80006c25:	89 54 24 04          	mov    %edx,0x4(%esp)
80006c29:	8b 44 24 20          	mov    0x20(%esp),%eax
80006c2d:	89 04 24             	mov    %eax,(%esp)
80006c30:	e8 df ff ff ff       	call   80006c14 <pow>
80006c35:	0f af 44 24 20       	imul   0x20(%esp),%eax
80006c3a:	83 c4 1c             	add    $0x1c,%esp
80006c3d:	c3                   	ret    

80006c3e <ceil>:
80006c3e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c42:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c46:	89 c2                	mov    %eax,%edx
80006c48:	c1 fa 1f             	sar    $0x1f,%edx
80006c4b:	f7 f9                	idiv   %ecx
80006c4d:	85 d2                	test   %edx,%edx
80006c4f:	75 0c                	jne    80006c5d <ceil+0x1f>
80006c51:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c55:	89 c2                	mov    %eax,%edx
80006c57:	c1 fa 1f             	sar    $0x1f,%edx
80006c5a:	f7 f9                	idiv   %ecx
80006c5c:	c3                   	ret    
80006c5d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c61:	29 d0                	sub    %edx,%eax
80006c63:	89 c2                	mov    %eax,%edx
80006c65:	c1 fa 1f             	sar    $0x1f,%edx
80006c68:	f7 f9                	idiv   %ecx
80006c6a:	40                   	inc    %eax
80006c6b:	c3                   	ret    

80006c6c <floor>:
80006c6c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c70:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c74:	89 c2                	mov    %eax,%edx
80006c76:	c1 fa 1f             	sar    $0x1f,%edx
80006c79:	f7 f9                	idiv   %ecx
80006c7b:	85 d2                	test   %edx,%edx
80006c7d:	75 0c                	jne    80006c8b <floor+0x1f>
80006c7f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c83:	89 c2                	mov    %eax,%edx
80006c85:	c1 fa 1f             	sar    $0x1f,%edx
80006c88:	f7 f9                	idiv   %ecx
80006c8a:	c3                   	ret    
80006c8b:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c8f:	29 d0                	sub    %edx,%eax
80006c91:	89 c2                	mov    %eax,%edx
80006c93:	c1 fa 1f             	sar    $0x1f,%edx
80006c96:	f7 f9                	idiv   %ecx
80006c98:	c3                   	ret    

80006c99 <abs>:
80006c99:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c9d:	89 c2                	mov    %eax,%edx
80006c9f:	c1 fa 1f             	sar    $0x1f,%edx
80006ca2:	31 d0                	xor    %edx,%eax
80006ca4:	29 d0                	sub    %edx,%eax
80006ca6:	c3                   	ret    
80006ca7:	90                   	nop

80006ca8 <memcpy>:
80006ca8:	53                   	push   %ebx
80006ca9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006cad:	85 db                	test   %ebx,%ebx
80006caf:	74 16                	je     80006cc7 <memcpy+0x1f>
80006cb1:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006cb5:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006cb9:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006cbd:	8a 02                	mov    (%edx),%al
80006cbf:	88 01                	mov    %al,(%ecx)
80006cc1:	41                   	inc    %ecx
80006cc2:	42                   	inc    %edx
80006cc3:	39 da                	cmp    %ebx,%edx
80006cc5:	75 f6                	jne    80006cbd <memcpy+0x15>
80006cc7:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ccb:	5b                   	pop    %ebx
80006ccc:	c3                   	ret    

80006ccd <memset>:
80006ccd:	53                   	push   %ebx
80006cce:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cd2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006cd6:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006cda:	85 db                	test   %ebx,%ebx
80006cdc:	74 0b                	je     80006ce9 <memset+0x1c>
80006cde:	01 c3                	add    %eax,%ebx
80006ce0:	89 c2                	mov    %eax,%edx
80006ce2:	88 0a                	mov    %cl,(%edx)
80006ce4:	42                   	inc    %edx
80006ce5:	39 da                	cmp    %ebx,%edx
80006ce7:	75 f9                	jne    80006ce2 <memset+0x15>
80006ce9:	5b                   	pop    %ebx
80006cea:	c3                   	ret    

80006ceb <memsetw>:
80006ceb:	53                   	push   %ebx
80006cec:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cf0:	8b 54 24 10          	mov    0x10(%esp),%edx
80006cf4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006cf8:	85 d2                	test   %edx,%edx
80006cfa:	74 0b                	je     80006d07 <memsetw+0x1c>
80006cfc:	89 c1                	mov    %eax,%ecx
80006cfe:	66 89 19             	mov    %bx,(%ecx)
80006d01:	83 c1 02             	add    $0x2,%ecx
80006d04:	4a                   	dec    %edx
80006d05:	75 f7                	jne    80006cfe <memsetw+0x13>
80006d07:	5b                   	pop    %ebx
80006d08:	c3                   	ret    

80006d09 <memequal>:
80006d09:	57                   	push   %edi
80006d0a:	56                   	push   %esi
80006d0b:	53                   	push   %ebx
80006d0c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006d10:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d14:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006d18:	85 db                	test   %ebx,%ebx
80006d1a:	74 22                	je     80006d3e <memequal+0x35>
80006d1c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d21:	b0 01                	mov    $0x1,%al
80006d23:	ba 00 00 00 00       	mov    $0x0,%edx
80006d28:	84 c0                	test   %al,%al
80006d2a:	74 09                	je     80006d35 <memequal+0x2c>
80006d2c:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006d2f:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006d32:	0f 94 c0             	sete   %al
80006d35:	42                   	inc    %edx
80006d36:	89 d1                	mov    %edx,%ecx
80006d38:	39 da                	cmp    %ebx,%edx
80006d3a:	75 ec                	jne    80006d28 <memequal+0x1f>
80006d3c:	eb 02                	jmp    80006d40 <memequal+0x37>
80006d3e:	b0 01                	mov    $0x1,%al
80006d40:	5b                   	pop    %ebx
80006d41:	5e                   	pop    %esi
80006d42:	5f                   	pop    %edi
80006d43:	c3                   	ret    

80006d44 <memclr>:
80006d44:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006d48:	8b 54 24 08          	mov    0x8(%esp),%edx
80006d4c:	89 c8                	mov    %ecx,%eax
80006d4e:	f6 c1 03             	test   $0x3,%cl
80006d51:	74 0d                	je     80006d60 <memclr+0x1c>
80006d53:	85 d2                	test   %edx,%edx
80006d55:	74 2d                	je     80006d84 <memclr+0x40>
80006d57:	c6 00 00             	movb   $0x0,(%eax)
80006d5a:	40                   	inc    %eax
80006d5b:	4a                   	dec    %edx
80006d5c:	a8 03                	test   $0x3,%al
80006d5e:	75 0a                	jne    80006d6a <memclr+0x26>
80006d60:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006d66:	75 08                	jne    80006d70 <memclr+0x2c>
80006d68:	eb 1a                	jmp    80006d84 <memclr+0x40>
80006d6a:	85 d2                	test   %edx,%edx
80006d6c:	75 e9                	jne    80006d57 <memclr+0x13>
80006d6e:	eb 14                	jmp    80006d84 <memclr+0x40>
80006d70:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006d76:	83 c0 04             	add    $0x4,%eax
80006d79:	83 ea 04             	sub    $0x4,%edx
80006d7c:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006d82:	75 ec                	jne    80006d70 <memclr+0x2c>
80006d84:	85 d2                	test   %edx,%edx
80006d86:	74 0a                	je     80006d92 <memclr+0x4e>
80006d88:	01 c2                	add    %eax,%edx
80006d8a:	40                   	inc    %eax
80006d8b:	c6 00 00             	movb   $0x0,(%eax)
80006d8e:	39 d0                	cmp    %edx,%eax
80006d90:	75 f8                	jne    80006d8a <memclr+0x46>
80006d92:	c3                   	ret    

80006d93 <strlen>:
80006d93:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d97:	80 3a 00             	cmpb   $0x0,(%edx)
80006d9a:	74 0d                	je     80006da9 <strlen+0x16>
80006d9c:	b8 00 00 00 00       	mov    $0x0,%eax
80006da1:	40                   	inc    %eax
80006da2:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006da6:	75 f9                	jne    80006da1 <strlen+0xe>
80006da8:	c3                   	ret    
80006da9:	b8 00 00 00 00       	mov    $0x0,%eax
80006dae:	c3                   	ret    

80006daf <strcpy>:
80006daf:	53                   	push   %ebx
80006db0:	83 ec 0c             	sub    $0xc,%esp
80006db3:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006db7:	89 1c 24             	mov    %ebx,(%esp)
80006dba:	e8 d4 ff ff ff       	call   80006d93 <strlen>
80006dbf:	40                   	inc    %eax
80006dc0:	89 44 24 08          	mov    %eax,0x8(%esp)
80006dc4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006dc8:	8b 44 24 14          	mov    0x14(%esp),%eax
80006dcc:	89 04 24             	mov    %eax,(%esp)
80006dcf:	e8 d4 fe ff ff       	call   80006ca8 <memcpy>
80006dd4:	83 c4 0c             	add    $0xc,%esp
80006dd7:	5b                   	pop    %ebx
80006dd8:	c3                   	ret    

80006dd9 <strncpy>:
80006dd9:	83 ec 0c             	sub    $0xc,%esp
80006ddc:	8b 44 24 18          	mov    0x18(%esp),%eax
80006de0:	40                   	inc    %eax
80006de1:	89 44 24 08          	mov    %eax,0x8(%esp)
80006de5:	8b 44 24 14          	mov    0x14(%esp),%eax
80006de9:	89 44 24 04          	mov    %eax,0x4(%esp)
80006ded:	8b 44 24 10          	mov    0x10(%esp),%eax
80006df1:	89 04 24             	mov    %eax,(%esp)
80006df4:	e8 af fe ff ff       	call   80006ca8 <memcpy>
80006df9:	83 c4 0c             	add    $0xc,%esp
80006dfc:	c3                   	ret    

80006dfd <strequal>:
80006dfd:	57                   	push   %edi
80006dfe:	56                   	push   %esi
80006dff:	53                   	push   %ebx
80006e00:	83 ec 04             	sub    $0x4,%esp
80006e03:	8b 74 24 14          	mov    0x14(%esp),%esi
80006e07:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006e0b:	89 34 24             	mov    %esi,(%esp)
80006e0e:	e8 80 ff ff ff       	call   80006d93 <strlen>
80006e13:	89 c3                	mov    %eax,%ebx
80006e15:	89 3c 24             	mov    %edi,(%esp)
80006e18:	e8 76 ff ff ff       	call   80006d93 <strlen>
80006e1d:	b1 00                	mov    $0x0,%cl
80006e1f:	39 c3                	cmp    %eax,%ebx
80006e21:	75 21                	jne    80006e44 <strequal+0x47>
80006e23:	85 db                	test   %ebx,%ebx
80006e25:	7e 1b                	jle    80006e42 <strequal+0x45>
80006e27:	ba 00 00 00 00       	mov    $0x0,%edx
80006e2c:	b1 01                	mov    $0x1,%cl
80006e2e:	84 c9                	test   %cl,%cl
80006e30:	74 09                	je     80006e3b <strequal+0x3e>
80006e32:	8a 04 17             	mov    (%edi,%edx,1),%al
80006e35:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006e38:	0f 94 c1             	sete   %cl
80006e3b:	42                   	inc    %edx
80006e3c:	39 da                	cmp    %ebx,%edx
80006e3e:	75 ee                	jne    80006e2e <strequal+0x31>
80006e40:	eb 02                	jmp    80006e44 <strequal+0x47>
80006e42:	b1 01                	mov    $0x1,%cl
80006e44:	88 c8                	mov    %cl,%al
80006e46:	83 c4 04             	add    $0x4,%esp
80006e49:	5b                   	pop    %ebx
80006e4a:	5e                   	pop    %esi
80006e4b:	5f                   	pop    %edi
80006e4c:	c3                   	ret    

80006e4d <strnequal>:
80006e4d:	57                   	push   %edi
80006e4e:	56                   	push   %esi
80006e4f:	53                   	push   %ebx
80006e50:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e54:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e58:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006e5c:	85 db                	test   %ebx,%ebx
80006e5e:	74 2a                	je     80006e8a <strnequal+0x3d>
80006e60:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e65:	ba 00 00 00 00       	mov    $0x0,%edx
80006e6a:	b8 01 00 00 00       	mov    $0x1,%eax
80006e6f:	85 c0                	test   %eax,%eax
80006e71:	74 0e                	je     80006e81 <strnequal+0x34>
80006e73:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006e76:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006e79:	0f 94 c0             	sete   %al
80006e7c:	25 ff 00 00 00       	and    $0xff,%eax
80006e81:	42                   	inc    %edx
80006e82:	89 d1                	mov    %edx,%ecx
80006e84:	39 da                	cmp    %ebx,%edx
80006e86:	75 e7                	jne    80006e6f <strnequal+0x22>
80006e88:	eb 05                	jmp    80006e8f <strnequal+0x42>
80006e8a:	b8 01 00 00 00       	mov    $0x1,%eax
80006e8f:	5b                   	pop    %ebx
80006e90:	5e                   	pop    %esi
80006e91:	5f                   	pop    %edi
80006e92:	c3                   	ret    

80006e93 <strlower>:
80006e93:	56                   	push   %esi
80006e94:	53                   	push   %ebx
80006e95:	83 ec 04             	sub    $0x4,%esp
80006e98:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e9c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ea1:	eb 11                	jmp    80006eb4 <strlower+0x21>
80006ea3:	89 d8                	mov    %ebx,%eax
80006ea5:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006ea8:	f6 c2 01             	test   $0x1,%dl
80006eab:	74 03                	je     80006eb0 <strlower+0x1d>
80006ead:	83 c2 20             	add    $0x20,%edx
80006eb0:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006eb3:	43                   	inc    %ebx
80006eb4:	89 34 24             	mov    %esi,(%esp)
80006eb7:	e8 d7 fe ff ff       	call   80006d93 <strlen>
80006ebc:	39 c3                	cmp    %eax,%ebx
80006ebe:	7c e3                	jl     80006ea3 <strlower+0x10>
80006ec0:	89 f0                	mov    %esi,%eax
80006ec2:	83 c4 04             	add    $0x4,%esp
80006ec5:	5b                   	pop    %ebx
80006ec6:	5e                   	pop    %esi
80006ec7:	c3                   	ret    

80006ec8 <strupper>:
80006ec8:	56                   	push   %esi
80006ec9:	53                   	push   %ebx
80006eca:	83 ec 04             	sub    $0x4,%esp
80006ecd:	8b 74 24 10          	mov    0x10(%esp),%esi
80006ed1:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ed6:	eb 11                	jmp    80006ee9 <strupper+0x21>
80006ed8:	89 d8                	mov    %ebx,%eax
80006eda:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006edd:	f6 c2 02             	test   $0x2,%dl
80006ee0:	74 03                	je     80006ee5 <strupper+0x1d>
80006ee2:	83 ea 20             	sub    $0x20,%edx
80006ee5:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006ee8:	43                   	inc    %ebx
80006ee9:	89 34 24             	mov    %esi,(%esp)
80006eec:	e8 a2 fe ff ff       	call   80006d93 <strlen>
80006ef1:	39 c3                	cmp    %eax,%ebx
80006ef3:	7c e3                	jl     80006ed8 <strupper+0x10>
80006ef5:	89 f0                	mov    %esi,%eax
80006ef7:	83 c4 04             	add    $0x4,%esp
80006efa:	5b                   	pop    %ebx
80006efb:	5e                   	pop    %esi
80006efc:	c3                   	ret    

80006efd <strcat>:
80006efd:	55                   	push   %ebp
80006efe:	57                   	push   %edi
80006eff:	56                   	push   %esi
80006f00:	53                   	push   %ebx
80006f01:	83 ec 2c             	sub    $0x2c,%esp
80006f04:	8b 74 24 40          	mov    0x40(%esp),%esi
80006f08:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006f0c:	89 34 24             	mov    %esi,(%esp)
80006f0f:	e8 7f fe ff ff       	call   80006d93 <strlen>
80006f14:	89 c3                	mov    %eax,%ebx
80006f16:	89 2c 24             	mov    %ebp,(%esp)
80006f19:	e8 75 fe ff ff       	call   80006d93 <strlen>
80006f1e:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006f22:	89 04 24             	mov    %eax,(%esp)
80006f25:	e8 f4 cd ff ff       	call   80003d1e <kmalloc>
80006f2a:	89 c7                	mov    %eax,%edi
80006f2c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f31:	eb 07                	jmp    80006f3a <strcat+0x3d>
80006f33:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006f36:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006f39:	43                   	inc    %ebx
80006f3a:	89 34 24             	mov    %esi,(%esp)
80006f3d:	e8 51 fe ff ff       	call   80006d93 <strlen>
80006f42:	39 c3                	cmp    %eax,%ebx
80006f44:	7c ed                	jl     80006f33 <strcat+0x36>
80006f46:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f4b:	eb 13                	jmp    80006f60 <strcat+0x63>
80006f4d:	89 34 24             	mov    %esi,(%esp)
80006f50:	e8 3e fe ff ff       	call   80006d93 <strlen>
80006f55:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006f58:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006f5c:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006f5f:	43                   	inc    %ebx
80006f60:	89 2c 24             	mov    %ebp,(%esp)
80006f63:	e8 2b fe ff ff       	call   80006d93 <strlen>
80006f68:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006f6c:	39 c3                	cmp    %eax,%ebx
80006f6e:	7c dd                	jl     80006f4d <strcat+0x50>
80006f70:	89 34 24             	mov    %esi,(%esp)
80006f73:	e8 1b fe ff ff       	call   80006d93 <strlen>
80006f78:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006f7c:	01 fa                	add    %edi,%edx
80006f7e:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006f82:	89 f8                	mov    %edi,%eax
80006f84:	83 c4 2c             	add    $0x2c,%esp
80006f87:	5b                   	pop    %ebx
80006f88:	5e                   	pop    %esi
80006f89:	5f                   	pop    %edi
80006f8a:	5d                   	pop    %ebp
80006f8b:	c3                   	ret    

80006f8c <strtok>:
80006f8c:	55                   	push   %ebp
80006f8d:	57                   	push   %edi
80006f8e:	56                   	push   %esi
80006f8f:	53                   	push   %ebx
80006f90:	83 ec 1c             	sub    $0x1c,%esp
80006f93:	8b 44 24 30          	mov    0x30(%esp),%eax
80006f97:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006f9b:	8b 74 24 38          	mov    0x38(%esp),%esi
80006f9f:	85 c0                	test   %eax,%eax
80006fa1:	74 04                	je     80006fa7 <strtok+0x1b>
80006fa3:	89 06                	mov    %eax,(%esi)
80006fa5:	eb 09                	jmp    80006fb0 <strtok+0x24>
80006fa7:	83 3e 00             	cmpl   $0x0,(%esi)
80006faa:	0f 84 88 00 00 00    	je     80007038 <strtok+0xac>
80006fb0:	bf 00 00 00 00       	mov    $0x0,%edi
80006fb5:	eb 32                	jmp    80006fe9 <strtok+0x5d>
80006fb7:	80 3b 00             	cmpb   $0x0,(%ebx)
80006fba:	75 29                	jne    80006fe5 <strtok+0x59>
80006fbc:	8d 6f 01             	lea    0x1(%edi),%ebp
80006fbf:	89 2c 24             	mov    %ebp,(%esp)
80006fc2:	e8 57 cd ff ff       	call   80003d1e <kmalloc>
80006fc7:	89 c3                	mov    %eax,%ebx
80006fc9:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006fcd:	8b 06                	mov    (%esi),%eax
80006fcf:	29 f8                	sub    %edi,%eax
80006fd1:	89 44 24 04          	mov    %eax,0x4(%esp)
80006fd5:	89 1c 24             	mov    %ebx,(%esp)
80006fd8:	e8 cb fc ff ff       	call   80006ca8 <memcpy>
80006fdd:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006fe3:	eb 58                	jmp    8000703d <strtok+0xb1>
80006fe5:	47                   	inc    %edi
80006fe6:	43                   	inc    %ebx
80006fe7:	89 1e                	mov    %ebx,(%esi)
80006fe9:	89 2c 24             	mov    %ebp,(%esp)
80006fec:	e8 a2 fd ff ff       	call   80006d93 <strlen>
80006ff1:	8b 1e                	mov    (%esi),%ebx
80006ff3:	89 44 24 08          	mov    %eax,0x8(%esp)
80006ff7:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006ffb:	89 1c 24             	mov    %ebx,(%esp)
80006ffe:	e8 4a fe ff ff       	call   80006e4d <strnequal>
80007003:	84 c0                	test   %al,%al
80007005:	74 b0                	je     80006fb7 <strtok+0x2b>
80007007:	8d 47 01             	lea    0x1(%edi),%eax
8000700a:	89 04 24             	mov    %eax,(%esp)
8000700d:	e8 0c cd ff ff       	call   80003d1e <kmalloc>
80007012:	89 c3                	mov    %eax,%ebx
80007014:	89 7c 24 08          	mov    %edi,0x8(%esp)
80007018:	8b 06                	mov    (%esi),%eax
8000701a:	29 f8                	sub    %edi,%eax
8000701c:	89 44 24 04          	mov    %eax,0x4(%esp)
80007020:	89 1c 24             	mov    %ebx,(%esp)
80007023:	e8 80 fc ff ff       	call   80006ca8 <memcpy>
80007028:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
8000702c:	89 2c 24             	mov    %ebp,(%esp)
8000702f:	e8 5f fd ff ff       	call   80006d93 <strlen>
80007034:	01 06                	add    %eax,(%esi)
80007036:	eb 05                	jmp    8000703d <strtok+0xb1>
80007038:	bb 00 00 00 00       	mov    $0x0,%ebx
8000703d:	89 d8                	mov    %ebx,%eax
8000703f:	83 c4 1c             	add    $0x1c,%esp
80007042:	5b                   	pop    %ebx
80007043:	5e                   	pop    %esi
80007044:	5f                   	pop    %edi
80007045:	5d                   	pop    %ebp
80007046:	c3                   	ret    

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
8000831b:	00 46 69             	add    %al,0x69(%esi)
8000831e:	6c                   	insb   (%dx),%es:(%edi)
8000831f:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80008324:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008327:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000832c:	61                   	popa   
8000832d:	63 68 69             	arpl   %bp,0x69(%eax)
80008330:	6e                   	outsb  %ds:(%esi),(%dx)
80008331:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008334:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008339:	6c                   	insb   (%dx),%es:(%edi)
8000833a:	61                   	popa   
8000833b:	73 73                	jae    800083b0 <rodata+0x3b0>
8000833d:	3a 09                	cmp    (%ecx),%cl
8000833f:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80008345:	6e                   	outsb  %ds:(%esi),(%dx)
80008346:	63 6f 64             	arpl   %bp,0x64(%edi)
80008349:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008350:	0a 00                	or     (%eax),%al
80008352:	56                   	push   %esi
80008353:	65                   	gs
80008354:	72 73                	jb     800083c9 <rodata+0x3c9>
80008356:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000835d:	0a 00                	or     (%eax),%al
8000835f:	56                   	push   %esi
80008360:	65                   	gs
80008361:	72 73                	jb     800083d6 <rodata+0x3d6>
80008363:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000836a:	76 61                	jbe    800083cd <rodata+0x3cd>
8000836c:	6c                   	insb   (%dx),%es:(%edi)
8000836d:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80008374:	6d 
80008375:	74 61                	je     800083d8 <rodata+0x3d8>
80008377:	62 00                	bound  %eax,(%eax)
80008379:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000837e:	74 72                	je     800083f2 <rodata+0x3f2>
80008380:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80008387:	73 74                	jae    800083fd <rodata+0x3fd>
80008389:	72 74                	jb     800083ff <rodata+0x3ff>
8000838b:	61                   	popa   
8000838c:	62 00                	bound  %eax,(%eax)
8000838e:	25 64 09 25 73       	and    $0x73250964,%eax
80008393:	09 25 64 09 25 73    	or     %esp,0x73250964
80008399:	09 25 73 0a 00 23    	or     %esp,0x23000a73
8000839f:	20 73 65             	and    %dh,0x65(%ebx)
800083a2:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800083a6:	6e                   	outsb  %ds:(%esi),(%dx)
800083a7:	73 3a                	jae    800083e3 <rodata+0x3e3>
800083a9:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800083af:	23 09                	and    (%ecx),%ecx
800083b1:	09 4e 61             	or     %ecx,0x61(%esi)
800083b4:	6d                   	insl   (%dx),%es:(%edi)
800083b5:	65 09 09             	or     %ecx,%gs:(%ecx)
800083b8:	53                   	push   %ebx
800083b9:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800083c0:	09 25 73 09 09 25    	or     %esp,0x25090973
800083c6:	30 38                	xor    %bh,(%eax)
800083c8:	58                   	pop    %eax
800083c9:	0a 00                	or     (%eax),%al
800083cb:	2e 72 65             	jb,pn  80008433 <rodata+0x433>
800083ce:	6c                   	insb   (%dx),%es:(%edi)
800083cf:	2e 00 00             	add    %al,%cs:(%eax)
800083d2:	00 00                	add    %al,(%eax)
800083d4:	23 09                	and    (%ecx),%ecx
800083d6:	54                   	push   %esp
800083d7:	79 70                	jns    80008449 <rodata+0x449>
800083d9:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800083dd:	7a 65                	jp     80008444 <rodata+0x444>
800083df:	09 42 69             	or     %eax,0x69(%edx)
800083e2:	6e                   	outsb  %ds:(%esi),(%dx)
800083e3:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800083e7:	6d                   	insl   (%dx),%es:(%edi)
800083e8:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800083ec:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800083f0:	6e                   	outsb  %ds:(%esi),(%dx)
800083f1:	0a 00                	or     (%eax),%al
800083f3:	4e                   	dec    %esi
800083f4:	4f                   	dec    %edi
800083f5:	54                   	push   %esp
800083f6:	59                   	pop    %ecx
800083f7:	50                   	push   %eax
800083f8:	45                   	inc    %ebp
800083f9:	00 4f 42             	add    %cl,0x42(%edi)
800083fc:	4a                   	dec    %edx
800083fd:	45                   	inc    %ebp
800083fe:	43                   	inc    %ebx
800083ff:	54                   	push   %esp
80008400:	00 46 55             	add    %al,0x55(%esi)
80008403:	4e                   	dec    %esi
80008404:	43                   	inc    %ebx
80008405:	00 53 45             	add    %dl,0x45(%ebx)
80008408:	43                   	inc    %ebx
80008409:	54                   	push   %esp
8000840a:	49                   	dec    %ecx
8000840b:	4f                   	dec    %edi
8000840c:	4e                   	dec    %esi
8000840d:	00 46 49             	add    %al,0x49(%esi)
80008410:	4c                   	dec    %esp
80008411:	45                   	inc    %ebp
80008412:	00 43 4f             	add    %al,0x4f(%ebx)
80008415:	4d                   	dec    %ebp
80008416:	4d                   	dec    %ebp
80008417:	4f                   	dec    %edi
80008418:	4e                   	dec    %esi
80008419:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
8000841d:	00 55 4e             	add    %dl,0x4e(%ebp)
80008420:	4b                   	dec    %ebx
80008421:	4e                   	dec    %esi
80008422:	4f                   	dec    %edi
80008423:	57                   	push   %edi
80008424:	4e                   	dec    %esi
80008425:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008429:	41                   	inc    %ecx
8000842a:	4c                   	dec    %esp
8000842b:	00 47 4c             	add    %al,0x4c(%edi)
8000842e:	4f                   	dec    %edi
8000842f:	42                   	inc    %edx
80008430:	41                   	inc    %ecx
80008431:	4c                   	dec    %esp
80008432:	00 57 45             	add    %dl,0x45(%edi)
80008435:	41                   	inc    %ecx
80008436:	4b                   	dec    %ebx
80008437:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000843b:	53                   	push   %ebx
8000843c:	00 48 49             	add    %cl,0x49(%eax)
8000843f:	4f                   	dec    %edi
80008440:	53                   	push   %ebx
80008441:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008445:	52                   	push   %edx
80008446:	4f                   	dec    %edi
80008447:	43                   	inc    %ebx
80008448:	00 48 49             	add    %cl,0x49(%eax)
8000844b:	50                   	push   %eax
8000844c:	52                   	push   %edx
8000844d:	4f                   	dec    %edi
8000844e:	43                   	inc    %ebx
8000844f:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80008453:	74 6c                	je     800084c1 <rodata+0x4c1>
80008455:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008459:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80008460:	67 
80008461:	20 65 6e             	and    %ah,0x6e(%ebp)
80008464:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000846b:	76 
8000846c:	61                   	popa   
8000846d:	6c                   	insb   (%dx),%es:(%edi)
8000846e:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008475:	61 
80008476:	63 68 69             	arpl   %bp,0x69(%eax)
80008479:	6e                   	outsb  %ds:(%esi),(%dx)
8000847a:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000847e:	26                   	es
8000847f:	54                   	push   %esp
80008480:	20 57 45             	and    %dl,0x45(%edi)
80008483:	20 33                	and    %dh,(%ebx)
80008485:	32 31                	xor    (%ecx),%dh
80008487:	30 30                	xor    %dh,(%eax)
80008489:	00 53 50             	add    %dl,0x50(%ebx)
8000848c:	41                   	inc    %ecx
8000848d:	52                   	push   %edx
8000848e:	43                   	inc    %ebx
8000848f:	00 49 6e             	add    %cl,0x6e(%ecx)
80008492:	74 65                	je     800084f9 <rodata+0x4f9>
80008494:	6c                   	insb   (%dx),%es:(%edi)
80008495:	20 38                	and    %bh,(%eax)
80008497:	30 33                	xor    %dh,(%ebx)
80008499:	38 36                	cmp    %dh,(%esi)
8000849b:	20 28                	and    %ch,(%eax)
8000849d:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800084a3:	4d                   	dec    %ebp
800084a4:	6f                   	outsl  %ds:(%esi),(%dx)
800084a5:	74 6f                	je     80008516 <rodata+0x516>
800084a7:	72 6f                	jb     80008518 <rodata+0x518>
800084a9:	6c                   	insb   (%dx),%es:(%edi)
800084aa:	61                   	popa   
800084ab:	20 36                	and    %dh,(%esi)
800084ad:	38 30                	cmp    %dh,(%eax)
800084af:	30 30                	xor    %dh,(%eax)
800084b1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800084b4:	74 6f                	je     80008525 <rodata+0x525>
800084b6:	72 6f                	jb     80008527 <rodata+0x527>
800084b8:	6c                   	insb   (%dx),%es:(%edi)
800084b9:	61                   	popa   
800084ba:	20 38                	and    %bh,(%eax)
800084bc:	38 30                	cmp    %dh,(%eax)
800084be:	30 30                	xor    %dh,(%eax)
800084c0:	00 49 6e             	add    %cl,0x6e(%ecx)
800084c3:	74 65                	je     8000852a <rodata+0x52a>
800084c5:	6c                   	insb   (%dx),%es:(%edi)
800084c6:	20 38                	and    %bh,(%eax)
800084c8:	30 38                	xor    %bh,(%eax)
800084ca:	36 30 00             	xor    %al,%ss:(%eax)
800084cd:	4d                   	dec    %ebp
800084ce:	49                   	dec    %ecx
800084cf:	50                   	push   %eax
800084d0:	53                   	push   %ebx
800084d1:	20 49 20             	and    %cl,0x20(%ecx)
800084d4:	41                   	inc    %ecx
800084d5:	72 63                	jb     8000853a <rodata+0x53a>
800084d7:	68 69 74 65 63       	push   $0x63657469
800084dc:	74 75                	je     80008553 <rodata+0x553>
800084de:	72 65                	jb     80008545 <rodata+0x545>
800084e0:	00 49 42             	add    %cl,0x42(%ecx)
800084e3:	4d                   	dec    %ebp
800084e4:	20 53 79             	and    %dl,0x79(%ebx)
800084e7:	73 74                	jae    8000855d <rodata+0x55d>
800084e9:	65                   	gs
800084ea:	6d                   	insl   (%dx),%es:(%edi)
800084eb:	2f                   	das    
800084ec:	33 37                	xor    (%edi),%esi
800084ee:	30 20                	xor    %ah,(%eax)
800084f0:	50                   	push   %eax
800084f1:	72 6f                	jb     80008562 <rodata+0x562>
800084f3:	63 65 73             	arpl   %sp,0x73(%ebp)
800084f6:	73 6f                	jae    80008567 <rodata+0x567>
800084f8:	72 00                	jb     800084fa <rodata+0x4fa>
800084fa:	4d                   	dec    %ebp
800084fb:	49                   	dec    %ecx
800084fc:	50                   	push   %eax
800084fd:	53                   	push   %ebx
800084fe:	20 52 53             	and    %dl,0x53(%edx)
80008501:	33 30                	xor    (%eax),%esi
80008503:	30 30                	xor    %dh,(%eax)
80008505:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008509:	74 6c                	je     80008577 <rodata+0x577>
8000850b:	65                   	gs
8000850c:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008511:	61                   	popa   
80008512:	6e                   	outsb  %ds:(%esi),(%dx)
80008513:	00 48 65             	add    %cl,0x65(%eax)
80008516:	77 6c                	ja     80008584 <rodata+0x584>
80008518:	65                   	gs
80008519:	74 74                	je     8000858f <rodata+0x58f>
8000851b:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008520:	61                   	popa   
80008521:	72 64                	jb     80008587 <rodata+0x587>
80008523:	20 50 41             	and    %dl,0x41(%eax)
80008526:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000852b:	00 46 75             	add    %al,0x75(%esi)
8000852e:	6a 69                	push   $0x69
80008530:	74 73                	je     800085a5 <rodata+0x5a5>
80008532:	75 20                	jne    80008554 <rodata+0x554>
80008534:	56                   	push   %esi
80008535:	50                   	push   %eax
80008536:	50                   	push   %eax
80008537:	35 30 30 00 49       	xor    $0x49003030,%eax
8000853c:	6e                   	outsb  %ds:(%esi),(%dx)
8000853d:	74 65                	je     800085a4 <rodata+0x5a4>
8000853f:	6c                   	insb   (%dx),%es:(%edi)
80008540:	20 38                	and    %bh,(%eax)
80008542:	30 39                	xor    %bh,(%ecx)
80008544:	36 30 00             	xor    %al,%ss:(%eax)
80008547:	50                   	push   %eax
80008548:	6f                   	outsl  %ds:(%esi),(%dx)
80008549:	77 65                	ja     800085b0 <rodata+0x5b0>
8000854b:	72 50                	jb     8000859d <rodata+0x59d>
8000854d:	43                   	inc    %ebx
8000854e:	00 50 6f             	add    %dl,0x6f(%eax)
80008551:	77 65                	ja     800085b8 <rodata+0x5b8>
80008553:	72 50                	jb     800085a5 <rodata+0x5a5>
80008555:	43                   	inc    %ebx
80008556:	20 36                	and    %dh,(%esi)
80008558:	34 2d                	xor    $0x2d,%al
8000855a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000855d:	00 49 42             	add    %cl,0x42(%ecx)
80008560:	4d                   	dec    %ebp
80008561:	20 53 79             	and    %dl,0x79(%ebx)
80008564:	73 74                	jae    800085da <rodata+0x5da>
80008566:	65                   	gs
80008567:	6d                   	insl   (%dx),%es:(%edi)
80008568:	2f                   	das    
80008569:	33 39                	xor    (%ecx),%edi
8000856b:	30 20                	xor    %ah,(%eax)
8000856d:	50                   	push   %eax
8000856e:	72 6f                	jb     800085df <rodata+0x5df>
80008570:	63 65 73             	arpl   %sp,0x73(%ebp)
80008573:	73 6f                	jae    800085e4 <rodata+0x5e4>
80008575:	72 00                	jb     80008577 <rodata+0x577>
80008577:	49                   	dec    %ecx
80008578:	42                   	inc    %edx
80008579:	4d                   	dec    %ebp
8000857a:	20 53 50             	and    %dl,0x50(%ebx)
8000857d:	55                   	push   %ebp
8000857e:	2f                   	das    
8000857f:	53                   	push   %ebx
80008580:	50                   	push   %eax
80008581:	43                   	inc    %ebx
80008582:	00 4e 45             	add    %cl,0x45(%esi)
80008585:	43                   	inc    %ebx
80008586:	20 56 38             	and    %dl,0x38(%esi)
80008589:	30 30                	xor    %dh,(%eax)
8000858b:	00 46 75             	add    %al,0x75(%esi)
8000858e:	6a 69                	push   $0x69
80008590:	74 73                	je     80008605 <rodata+0x605>
80008592:	75 20                	jne    800085b4 <rodata+0x5b4>
80008594:	46                   	inc    %esi
80008595:	52                   	push   %edx
80008596:	32 30                	xor    (%eax),%dh
80008598:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
8000859c:	20 52 48             	and    %dl,0x48(%edx)
8000859f:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800085a4:	6f                   	outsl  %ds:(%esi),(%dx)
800085a5:	74 6f                	je     80008616 <rodata+0x616>
800085a7:	72 6f                	jb     80008618 <rodata+0x618>
800085a9:	6c                   	insb   (%dx),%es:(%edi)
800085aa:	61                   	popa   
800085ab:	20 52 43             	and    %dl,0x43(%edx)
800085ae:	45                   	inc    %ebp
800085af:	00 41 52             	add    %al,0x52(%ecx)
800085b2:	4d                   	dec    %ebp
800085b3:	20 33                	and    %dh,(%ebx)
800085b5:	32 2d 62 69 74 00    	xor    0x746962,%ch
800085bb:	44                   	inc    %esp
800085bc:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800085c3:	41                   	inc    %ecx
800085c4:	6c                   	insb   (%dx),%es:(%edi)
800085c5:	70 68                	jo     8000862f <rodata+0x62f>
800085c7:	61                   	popa   
800085c8:	00 48 69             	add    %cl,0x69(%eax)
800085cb:	74 61                	je     8000862e <rodata+0x62e>
800085cd:	63 68 69             	arpl   %bp,0x69(%eax)
800085d0:	20 53 48             	and    %dl,0x48(%ebx)
800085d3:	00 53 50             	add    %dl,0x50(%ebx)
800085d6:	41                   	inc    %ecx
800085d7:	52                   	push   %edx
800085d8:	43                   	inc    %ebx
800085d9:	20 56 65             	and    %dl,0x65(%esi)
800085dc:	72 73                	jb     80008651 <rodata+0x651>
800085de:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800085e5:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800085ec:	54                   	push   %esp
800085ed:	52                   	push   %edx
800085ee:	49                   	dec    %ecx
800085ef:	43                   	inc    %ebx
800085f0:	4f                   	dec    %edi
800085f1:	52                   	push   %edx
800085f2:	45                   	inc    %ebp
800085f3:	00 41 72             	add    %al,0x72(%ecx)
800085f6:	67 6f                	outsl  %ds:(%si),(%dx)
800085f8:	6e                   	outsb  %ds:(%esi),(%dx)
800085f9:	61                   	popa   
800085fa:	75 74                	jne    80008670 <rodata+0x670>
800085fc:	20 52 49             	and    %dl,0x49(%edx)
800085ff:	53                   	push   %ebx
80008600:	43                   	inc    %ebx
80008601:	20 43 6f             	and    %al,0x6f(%ebx)
80008604:	72 65                	jb     8000866b <rodata+0x66b>
80008606:	00 48 69             	add    %cl,0x69(%eax)
80008609:	74 61                	je     8000866c <rodata+0x66c>
8000860b:	63 68 69             	arpl   %bp,0x69(%eax)
8000860e:	20 48 38             	and    %cl,0x38(%eax)
80008611:	2f                   	das    
80008612:	33 30                	xor    (%eax),%esi
80008614:	30 00                	xor    %al,(%eax)
80008616:	48                   	dec    %eax
80008617:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000861e:	48 
8000861f:	38 2f                	cmp    %ch,(%edi)
80008621:	33 30                	xor    (%eax),%esi
80008623:	30 68 00             	xor    %ch,0x0(%eax)
80008626:	48                   	dec    %eax
80008627:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000862e:	48 
8000862f:	38 53 00             	cmp    %dl,0x0(%ebx)
80008632:	48                   	dec    %eax
80008633:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000863a:	48 
8000863b:	38 2f                	cmp    %ch,(%edi)
8000863d:	35 30 30 00 49       	xor    $0x49003030,%eax
80008642:	6e                   	outsb  %ds:(%esi),(%dx)
80008643:	74 65                	je     800086aa <rodata+0x6aa>
80008645:	6c                   	insb   (%dx),%es:(%edi)
80008646:	20 49 41             	and    %cl,0x41(%ecx)
80008649:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000864e:	74 61                	je     800086b1 <rodata+0x6b1>
80008650:	6e                   	outsb  %ds:(%esi),(%dx)
80008651:	66 6f                	outsw  %ds:(%esi),(%dx)
80008653:	72 64                	jb     800086b9 <rodata+0x6b9>
80008655:	20 4d 49             	and    %cl,0x49(%ebp)
80008658:	50                   	push   %eax
80008659:	53                   	push   %ebx
8000865a:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000865f:	74 6f                	je     800086d0 <rodata+0x6d0>
80008661:	72 6f                	jb     800086d2 <rodata+0x6d2>
80008663:	6c                   	insb   (%dx),%es:(%edi)
80008664:	61                   	popa   
80008665:	20 43 6f             	and    %al,0x6f(%ebx)
80008668:	6c                   	insb   (%dx),%es:(%edi)
80008669:	64                   	fs
8000866a:	46                   	inc    %esi
8000866b:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80008672:	6f                   	outsl  %ds:(%esi),(%dx)
80008673:	72 6f                	jb     800086e4 <rodata+0x6e4>
80008675:	6c                   	insb   (%dx),%es:(%edi)
80008676:	61                   	popa   
80008677:	20 4d 36             	and    %cl,0x36(%ebp)
8000867a:	38 48 43             	cmp    %cl,0x43(%eax)
8000867d:	31 32                	xor    %esi,(%edx)
8000867f:	00 53 69             	add    %dl,0x69(%ebx)
80008682:	65                   	gs
80008683:	6d                   	insl   (%dx),%es:(%edi)
80008684:	65 6e                	outsb  %gs:(%esi),(%dx)
80008686:	73 20                	jae    800086a8 <rodata+0x6a8>
80008688:	50                   	push   %eax
80008689:	43                   	inc    %ebx
8000868a:	50                   	push   %eax
8000868b:	00 53 6f             	add    %dl,0x6f(%ebx)
8000868e:	6e                   	outsb  %ds:(%esi),(%dx)
8000868f:	79 20                	jns    800086b1 <rodata+0x6b1>
80008691:	6e                   	outsb  %ds:(%esi),(%dx)
80008692:	43                   	inc    %ebx
80008693:	50                   	push   %eax
80008694:	55                   	push   %ebp
80008695:	20 52 49             	and    %dl,0x49(%edx)
80008698:	53                   	push   %ebx
80008699:	43                   	inc    %ebx
8000869a:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000869e:	73 6f                	jae    8000870f <rodata+0x70f>
800086a0:	20 4e 44             	and    %cl,0x44(%esi)
800086a3:	52                   	push   %edx
800086a4:	31 00                	xor    %eax,(%eax)
800086a6:	4d                   	dec    %ebp
800086a7:	6f                   	outsl  %ds:(%esi),(%dx)
800086a8:	74 6f                	je     80008719 <rodata+0x719>
800086aa:	72 6f                	jb     8000871b <rodata+0x71b>
800086ac:	6c                   	insb   (%dx),%es:(%edi)
800086ad:	61                   	popa   
800086ae:	20 53 74             	and    %dl,0x74(%ebx)
800086b1:	61                   	popa   
800086b2:	72 43                	jb     800086f7 <rodata+0x6f7>
800086b4:	6f                   	outsl  %ds:(%esi),(%dx)
800086b5:	72 65                	jb     8000871c <rodata+0x71c>
800086b7:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800086bb:	6f                   	outsl  %ds:(%esi),(%dx)
800086bc:	74 61                	je     8000871f <rodata+0x71f>
800086be:	20 4d 45             	and    %cl,0x45(%ebp)
800086c1:	31 36                	xor    %esi,(%esi)
800086c3:	00 53 54             	add    %dl,0x54(%ebx)
800086c6:	4d                   	dec    %ebp
800086c7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800086ce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800086d2:	6e                   	outsb  %ds:(%esi),(%dx)
800086d3:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800086da:	30 30                	xor    %dh,(%eax)
800086dc:	00 41 64             	add    %al,0x64(%ecx)
800086df:	76 61                	jbe    80008742 <rodata+0x742>
800086e1:	6e                   	outsb  %ds:(%esi),(%dx)
800086e2:	63 65 64             	arpl   %sp,0x64(%ebp)
800086e5:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800086e9:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800086f0:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800086f5:	79 4a                	jns    80008741 <rodata+0x741>
800086f7:	00 41 4d             	add    %al,0x4d(%ecx)
800086fa:	44                   	inc    %esp
800086fb:	20 78 38             	and    %bh,0x38(%eax)
800086fe:	36                   	ss
800086ff:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008704:	6f                   	outsl  %ds:(%esi),(%dx)
80008705:	6e                   	outsb  %ds:(%esi),(%dx)
80008706:	79 20                	jns    80008728 <rodata+0x728>
80008708:	44                   	inc    %esp
80008709:	53                   	push   %ebx
8000870a:	50                   	push   %eax
8000870b:	00 53 69             	add    %dl,0x69(%ebx)
8000870e:	65                   	gs
8000870f:	6d                   	insl   (%dx),%es:(%edi)
80008710:	65 6e                	outsb  %gs:(%esi),(%dx)
80008712:	73 20                	jae    80008734 <rodata+0x734>
80008714:	46                   	inc    %esi
80008715:	58                   	pop    %eax
80008716:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000871b:	4d                   	dec    %ebp
8000871c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008723:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008727:	6e                   	outsb  %ds:(%esi),(%dx)
80008728:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000872f:	2b 00                	sub    (%eax),%eax
80008731:	53                   	push   %ebx
80008732:	54                   	push   %esp
80008733:	4d                   	dec    %ebp
80008734:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000873b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000873f:	6e                   	outsb  %ds:(%esi),(%dx)
80008740:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80008747:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000874a:	74 6f                	je     800087bb <rodata+0x7bb>
8000874c:	72 6f                	jb     800087bd <rodata+0x7bd>
8000874e:	6c                   	insb   (%dx),%es:(%edi)
8000874f:	61                   	popa   
80008750:	20 4d 43             	and    %cl,0x43(%ebp)
80008753:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008757:	31 36                	xor    %esi,(%esi)
80008759:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000875c:	74 6f                	je     800087cd <rodata+0x7cd>
8000875e:	72 6f                	jb     800087cf <rodata+0x7cf>
80008760:	6c                   	insb   (%dx),%es:(%edi)
80008761:	61                   	popa   
80008762:	20 4d 43             	and    %cl,0x43(%ebp)
80008765:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008769:	31 31                	xor    %esi,(%ecx)
8000876b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000876e:	74 6f                	je     800087df <rodata+0x7df>
80008770:	72 6f                	jb     800087e1 <rodata+0x7e1>
80008772:	6c                   	insb   (%dx),%es:(%edi)
80008773:	61                   	popa   
80008774:	20 4d 43             	and    %cl,0x43(%ebp)
80008777:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000877b:	30 38                	xor    %bh,(%eax)
8000877d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008780:	74 6f                	je     800087f1 <rodata+0x7f1>
80008782:	72 6f                	jb     800087f3 <rodata+0x7f3>
80008784:	6c                   	insb   (%dx),%es:(%edi)
80008785:	61                   	popa   
80008786:	20 4d 43             	and    %cl,0x43(%ebp)
80008789:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000878d:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80008793:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000879a:	61                   	popa   
8000879b:	70 68                	jo     80008805 <rodata+0x805>
8000879d:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800087a4:	00 53 54             	add    %dl,0x54(%ebx)
800087a7:	4d                   	dec    %ebp
800087a8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800087af:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800087b3:	6e                   	outsb  %ds:(%esi),(%dx)
800087b4:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800087bb:	39 00                	cmp    %eax,(%eax)
800087bd:	44                   	inc    %esp
800087be:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087c5:	56                   	push   %esi
800087c6:	41                   	inc    %ecx
800087c7:	58                   	pop    %eax
800087c8:	00 45 6c             	add    %al,0x6c(%ebp)
800087cb:	65                   	gs
800087cc:	6d                   	insl   (%dx),%es:(%edi)
800087cd:	65 6e                	outsb  %gs:(%esi),(%dx)
800087cf:	74 20                	je     800087f1 <rodata+0x7f1>
800087d1:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800087d4:	44                   	inc    %esp
800087d5:	53                   	push   %ebx
800087d6:	50                   	push   %eax
800087d7:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800087db:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800087df:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800087e6:	53                   	push   %ebx
800087e7:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800087ee:	72 
800087ef:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800087f6:	65                   	gs
800087f7:	6c                   	insb   (%dx),%es:(%edi)
800087f8:	20 41 56             	and    %al,0x56(%ecx)
800087fb:	52                   	push   %edx
800087fc:	00 46 75             	add    %al,0x75(%esi)
800087ff:	6a 69                	push   $0x69
80008801:	74 73                	je     80008876 <rodata+0x876>
80008803:	75 20                	jne    80008825 <rodata+0x825>
80008805:	46                   	inc    %esi
80008806:	52                   	push   %edx
80008807:	33 30                	xor    (%eax),%esi
80008809:	00 4d 69             	add    %cl,0x69(%ebp)
8000880c:	74 73                	je     80008881 <rodata+0x881>
8000880e:	75 62                	jne    80008872 <rodata+0x872>
80008810:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008817:	30 56 00             	xor    %dl,0x0(%esi)
8000881a:	4d                   	dec    %ebp
8000881b:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008822:	68 
80008823:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008829:	00 4e 45             	add    %cl,0x45(%esi)
8000882c:	43                   	inc    %ebx
8000882d:	20 76 38             	and    %dh,0x38(%esi)
80008830:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008835:	74 73                	je     800088aa <rodata+0x8aa>
80008837:	75 62                	jne    8000889b <rodata+0x89b>
80008839:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008840:	32 52 00             	xor    0x0(%edx),%dl
80008843:	4d                   	dec    %ebp
80008844:	61                   	popa   
80008845:	74 73                	je     800088ba <rodata+0x8ba>
80008847:	75 73                	jne    800088bc <rodata+0x8bc>
80008849:	68 69 74 61 20       	push   $0x20617469
8000884e:	4d                   	dec    %ebp
8000884f:	4e                   	dec    %esi
80008850:	31 30                	xor    %esi,(%eax)
80008852:	33 30                	xor    (%eax),%esi
80008854:	30 00                	xor    %al,(%eax)
80008856:	4d                   	dec    %ebp
80008857:	61                   	popa   
80008858:	74 73                	je     800088cd <rodata+0x8cd>
8000885a:	75 73                	jne    800088cf <rodata+0x8cf>
8000885c:	68 69 74 61 20       	push   $0x20617469
80008861:	4d                   	dec    %ebp
80008862:	4e                   	dec    %esi
80008863:	31 30                	xor    %esi,(%eax)
80008865:	32 30                	xor    (%eax),%dh
80008867:	30 00                	xor    %al,(%eax)
80008869:	70 69                	jo     800088d4 <rodata+0x8d4>
8000886b:	63 6f 4a             	arpl   %bp,0x4a(%edi)
8000886e:	61                   	popa   
8000886f:	76 61                	jbe    800088d2 <rodata+0x8d2>
80008871:	00 4f 70             	add    %cl,0x70(%edi)
80008874:	65 6e                	outsb  %gs:(%esi),(%dx)
80008876:	52                   	push   %edx
80008877:	49                   	dec    %ecx
80008878:	53                   	push   %ebx
80008879:	43                   	inc    %ebx
8000887a:	00 41 52             	add    %al,0x52(%ecx)
8000887d:	43                   	inc    %ebx
8000887e:	20 49 6e             	and    %cl,0x6e(%ecx)
80008881:	74 65                	je     800088e8 <rodata+0x8e8>
80008883:	72 6e                	jb     800088f3 <rodata+0x8f3>
80008885:	61                   	popa   
80008886:	74 69                	je     800088f1 <rodata+0x8f1>
80008888:	6f                   	outsl  %ds:(%esi),(%dx)
80008889:	6e                   	outsb  %ds:(%esi),(%dx)
8000888a:	61                   	popa   
8000888b:	6c                   	insb   (%dx),%es:(%edi)
8000888c:	20 41 52             	and    %al,0x52(%ecx)
8000888f:	43                   	inc    %ebx
80008890:	6f                   	outsl  %ds:(%esi),(%dx)
80008891:	6d                   	insl   (%dx),%es:(%edi)
80008892:	70 61                	jo     800088f5 <rodata+0x8f5>
80008894:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008898:	65 6e                	outsb  %gs:(%esi),(%dx)
8000889a:	73 69                	jae    80008905 <rodata+0x905>
8000889c:	6c                   	insb   (%dx),%es:(%edi)
8000889d:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800088a4:	6e                   	outsb  %ds:(%esi),(%dx)
800088a5:	73 61                	jae    80008908 <rodata+0x908>
800088a7:	00 41 6c             	add    %al,0x6c(%ecx)
800088aa:	70 68                	jo     80008914 <rodata+0x914>
800088ac:	61                   	popa   
800088ad:	6d                   	insl   (%dx),%es:(%edi)
800088ae:	6f                   	outsl  %ds:(%esi),(%dx)
800088af:	73 61                	jae    80008912 <rodata+0x912>
800088b1:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800088b8:	6f                   	outsl  %ds:(%esi),(%dx)
800088b9:	43                   	inc    %ebx
800088ba:	6f                   	outsl  %ds:(%esi),(%dx)
800088bb:	72 65                	jb     80008922 <rodata+0x922>
800088bd:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800088c1:	6f                   	outsl  %ds:(%esi),(%dx)
800088c2:	72 20                	jb     800088e4 <rodata+0x8e4>
800088c4:	4e                   	dec    %esi
800088c5:	65                   	gs
800088c6:	74 77                	je     8000893f <rodata+0x93f>
800088c8:	6f                   	outsl  %ds:(%esi),(%dx)
800088c9:	72 6b                	jb     80008936 <rodata+0x936>
800088cb:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800088cf:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800088d3:	62 69 61             	bound  %ebp,0x61(%ecx)
800088d6:	20 53 4e             	and    %dl,0x4e(%ebx)
800088d9:	50                   	push   %eax
800088da:	20 31                	and    %dh,(%ecx)
800088dc:	30 30                	xor    %dh,(%eax)
800088de:	30 00                	xor    %al,(%eax)
800088e0:	53                   	push   %ebx
800088e1:	54                   	push   %esp
800088e2:	4d                   	dec    %ebp
800088e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088ee:	6e                   	outsb  %ds:(%esi),(%dx)
800088ef:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
800088f6:	30 30                	xor    %dh,(%eax)
800088f8:	00 55 62             	add    %dl,0x62(%ebp)
800088fb:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008902:	32 78 78             	xor    0x78(%eax),%bh
80008905:	78 00                	js     80008907 <rodata+0x907>
80008907:	4d                   	dec    %ebp
80008908:	41                   	inc    %ecx
80008909:	58                   	pop    %eax
8000890a:	00 46 75             	add    %al,0x75(%esi)
8000890d:	6a 69                	push   $0x69
8000890f:	74 73                	je     80008984 <rodata+0x984>
80008911:	75 20                	jne    80008933 <rodata+0x933>
80008913:	46                   	inc    %esi
80008914:	32 4d 43             	xor    0x43(%ebp),%cl
80008917:	31 36                	xor    %esi,(%esi)
80008919:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
8000891d:	61                   	popa   
8000891e:	73 20                	jae    80008940 <rodata+0x940>
80008920:	49                   	dec    %ecx
80008921:	6e                   	outsb  %ds:(%esi),(%dx)
80008922:	73 74                	jae    80008998 <rodata+0x998>
80008924:	72 75                	jb     8000899b <rodata+0x99b>
80008926:	6d                   	insl   (%dx),%es:(%edi)
80008927:	65 6e                	outsb  %gs:(%esi),(%dx)
80008929:	74 73                	je     8000899e <rodata+0x99e>
8000892b:	20 4d 53             	and    %cl,0x53(%ebp)
8000892e:	50                   	push   %eax
8000892f:	34 33                	xor    $0x33,%al
80008931:	30 00                	xor    %al,(%eax)
80008933:	41                   	inc    %ecx
80008934:	6e                   	outsb  %ds:(%esi),(%dx)
80008935:	61                   	popa   
80008936:	6c                   	insb   (%dx),%es:(%edi)
80008937:	6f                   	outsl  %ds:(%esi),(%dx)
80008938:	67 20 44 65          	and    %al,0x65(%si)
8000893c:	76 69                	jbe    800089a7 <rodata+0x9a7>
8000893e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008941:	20 42 6c             	and    %al,0x6c(%edx)
80008944:	61                   	popa   
80008945:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008948:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
8000894f:	53                   	push   %ebx
80008950:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008957:	73 
80008958:	6f                   	outsl  %ds:(%esi),(%dx)
80008959:	6e                   	outsb  %ds:(%esi),(%dx)
8000895a:	20 53 31             	and    %dl,0x31(%ebx)
8000895d:	43                   	inc    %ebx
8000895e:	33 33                	xor    (%ebx),%esi
80008960:	20 46 61             	and    %al,0x61(%esi)
80008963:	6d                   	insl   (%dx),%es:(%edi)
80008964:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
8000896b:	72 
8000896c:	70 00                	jo     8000896e <rodata+0x96e>
8000896e:	41                   	inc    %ecx
8000896f:	72 63                	jb     800089d4 <rodata+0x9d4>
80008971:	61                   	popa   
80008972:	20 52 49             	and    %dl,0x49(%edx)
80008975:	53                   	push   %ebx
80008976:	43                   	inc    %ebx
80008977:	00 65 58             	add    %ah,0x58(%ebp)
8000897a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000897d:	73 20                	jae    8000899f <rodata+0x99f>
8000897f:	43                   	inc    %ebx
80008980:	50                   	push   %eax
80008981:	55                   	push   %ebp
80008982:	00 41 6c             	add    %al,0x6c(%ecx)
80008985:	74 65                	je     800089ec <rodata+0x9ec>
80008987:	72 61                	jb     800089ea <rodata+0x9ea>
80008989:	20 4e 69             	and    %cl,0x69(%esi)
8000898c:	6f                   	outsl  %ds:(%esi),(%dx)
8000898d:	73 20                	jae    800089af <rodata+0x9af>
8000898f:	49                   	dec    %ecx
80008990:	49                   	dec    %ecx
80008991:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008994:	74 6f                	je     80008a05 <rodata+0xa05>
80008996:	72 6f                	jb     80008a07 <rodata+0xa07>
80008998:	6c                   	insb   (%dx),%es:(%edi)
80008999:	61                   	popa   
8000899a:	74 65                	je     80008a01 <rodata+0xa01>
8000899c:	20 58 47             	and    %bl,0x47(%eax)
8000899f:	41                   	inc    %ecx
800089a0:	54                   	push   %esp
800089a1:	45                   	inc    %ebp
800089a2:	00 49 6e             	add    %cl,0x6e(%ecx)
800089a5:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800089ab:	20 43 31             	and    %al,0x31(%ebx)
800089ae:	36                   	ss
800089af:	78 2f                	js     800089e0 <rodata+0x9e0>
800089b1:	58                   	pop    %eax
800089b2:	43                   	inc    %ebx
800089b3:	31 36                	xor    %esi,(%esi)
800089b5:	78 00                	js     800089b7 <rodata+0x9b7>
800089b7:	52                   	push   %edx
800089b8:	65 6e                	outsb  %gs:(%esi),(%dx)
800089ba:	65                   	gs
800089bb:	73 61                	jae    80008a1e <rodata+0xa1e>
800089bd:	73 20                	jae    800089df <rodata+0x9df>
800089bf:	4d                   	dec    %ebp
800089c0:	31 36                	xor    %esi,(%esi)
800089c2:	43                   	inc    %ebx
800089c3:	00 52 65             	add    %dl,0x65(%edx)
800089c6:	6e                   	outsb  %ds:(%esi),(%dx)
800089c7:	65                   	gs
800089c8:	73 61                	jae    80008a2b <rodata+0xa2b>
800089ca:	73 20                	jae    800089ec <rodata+0x9ec>
800089cc:	4d                   	dec    %ebp
800089cd:	33 32                	xor    (%edx),%esi
800089cf:	43                   	inc    %ebx
800089d0:	00 41 6c             	add    %al,0x6c(%ecx)
800089d3:	74 69                	je     80008a3e <rodata+0xa3e>
800089d5:	75 6d                	jne    80008a44 <rodata+0xa44>
800089d7:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800089db:	33 30                	xor    (%eax),%esi
800089dd:	30 30                	xor    %dh,(%eax)
800089df:	00 46 72             	add    %al,0x72(%esi)
800089e2:	65                   	gs
800089e3:	65                   	gs
800089e4:	73 63                	jae    80008a49 <rodata+0xa49>
800089e6:	61                   	popa   
800089e7:	6c                   	insb   (%dx),%es:(%edi)
800089e8:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800089ec:	30 38                	xor    %bh,(%eax)
800089ee:	00 41 6e             	add    %al,0x6e(%ecx)
800089f1:	61                   	popa   
800089f2:	6c                   	insb   (%dx),%es:(%edi)
800089f3:	6f                   	outsl  %ds:(%esi),(%dx)
800089f4:	67 20 44 65          	and    %al,0x65(%si)
800089f8:	76 69                	jbe    80008a63 <rodata+0xa63>
800089fa:	63 65 73             	arpl   %sp,0x73(%ebp)
800089fd:	20 53 48             	and    %dl,0x48(%ebx)
80008a00:	41                   	inc    %ecx
80008a01:	52                   	push   %edx
80008a02:	43                   	inc    %ebx
80008a03:	00 43 79             	add    %al,0x79(%ebx)
80008a06:	61                   	popa   
80008a07:	6e                   	outsb  %ds:(%esi),(%dx)
80008a08:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008a0c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008a11:	67 79 20             	addr16 jns 80008a34 <rodata+0xa34>
80008a14:	65                   	gs
80008a15:	43                   	inc    %ebx
80008a16:	4f                   	dec    %edi
80008a17:	47                   	inc    %edi
80008a18:	32 00                	xor    (%eax),%al
80008a1a:	53                   	push   %ebx
80008a1b:	75 6e                	jne    80008a8b <rodata+0xa8b>
80008a1d:	70 6c                	jo     80008a8b <rodata+0xa8b>
80008a1f:	75 73                	jne    80008a94 <rodata+0xa94>
80008a21:	20 53 2b             	and    %dl,0x2b(%ebx)
80008a24:	63 6f 72             	arpl   %bp,0x72(%edi)
80008a27:	65                   	gs
80008a28:	37                   	aaa    
80008a29:	20 52 49             	and    %dl,0x49(%edx)
80008a2c:	53                   	push   %ebx
80008a2d:	43                   	inc    %ebx
80008a2e:	00 4e 65             	add    %cl,0x65(%esi)
80008a31:	77 20                	ja     80008a53 <rodata+0xa53>
80008a33:	4a                   	dec    %edx
80008a34:	61                   	popa   
80008a35:	70 61                	jo     80008a98 <rodata+0xa98>
80008a37:	6e                   	outsb  %ds:(%esi),(%dx)
80008a38:	20 52 61             	and    %dl,0x61(%edx)
80008a3b:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008a42:	20 
80008a43:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008a4a:	42                   	inc    %edx
80008a4b:	72 6f                	jb     80008abc <rodata+0xabc>
80008a4d:	61                   	popa   
80008a4e:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008a52:	20 56 69             	and    %dl,0x69(%esi)
80008a55:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008a58:	43                   	inc    %ebx
80008a59:	6f                   	outsl  %ds:(%esi),(%dx)
80008a5a:	72 65                	jb     80008ac1 <rodata+0xac1>
80008a5c:	20 49 49             	and    %cl,0x49(%ecx)
80008a5f:	49                   	dec    %ecx
80008a60:	00 52 49             	add    %dl,0x49(%edx)
80008a63:	53                   	push   %ebx
80008a64:	43                   	inc    %ebx
80008a65:	20 66 6f             	and    %ah,0x6f(%esi)
80008a68:	72 20                	jb     80008a8a <rodata+0xa8a>
80008a6a:	4c                   	dec    %esp
80008a6b:	61                   	popa   
80008a6c:	74 74                	je     80008ae2 <rodata+0xae2>
80008a6e:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008a75:	41                   	inc    %ecx
80008a76:	00 53 65             	add    %dl,0x65(%ebx)
80008a79:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008a80:	6f                   	outsl  %ds:(%esi),(%dx)
80008a81:	6e                   	outsb  %ds:(%esi),(%dx)
80008a82:	20 43 31             	and    %al,0x31(%ebx)
80008a85:	37                   	aaa    
80008a86:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008a8a:	61                   	popa   
80008a8b:	73 20                	jae    80008aad <rodata+0xaad>
80008a8d:	49                   	dec    %ecx
80008a8e:	6e                   	outsb  %ds:(%esi),(%dx)
80008a8f:	73 74                	jae    80008b05 <rodata+0xb05>
80008a91:	72 75                	jb     80008b08 <rodata+0xb08>
80008a93:	6d                   	insl   (%dx),%es:(%edi)
80008a94:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a96:	74 73                	je     80008b0b <rodata+0xb0b>
80008a98:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008a9c:	33 32                	xor    (%edx),%esi
80008a9e:	30 43 36             	xor    %al,0x36(%ebx)
80008aa1:	30 30                	xor    %dh,(%eax)
80008aa3:	30 00                	xor    %al,(%eax)
80008aa5:	54                   	push   %esp
80008aa6:	65                   	gs
80008aa7:	78 61                	js     80008b0a <rodata+0xb0a>
80008aa9:	73 20                	jae    80008acb <rodata+0xacb>
80008aab:	49                   	dec    %ecx
80008aac:	6e                   	outsb  %ds:(%esi),(%dx)
80008aad:	73 74                	jae    80008b23 <rodata+0xb23>
80008aaf:	72 75                	jb     80008b26 <rodata+0xb26>
80008ab1:	6d                   	insl   (%dx),%es:(%edi)
80008ab2:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab4:	74 73                	je     80008b29 <rodata+0xb29>
80008ab6:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008aba:	33 32                	xor    (%edx),%esi
80008abc:	30 43 32             	xor    %al,0x32(%ebx)
80008abf:	30 30                	xor    %dh,(%eax)
80008ac1:	30 00                	xor    %al,(%eax)
80008ac3:	54                   	push   %esp
80008ac4:	65                   	gs
80008ac5:	78 61                	js     80008b28 <rodata+0xb28>
80008ac7:	73 20                	jae    80008ae9 <rodata+0xae9>
80008ac9:	49                   	dec    %ecx
80008aca:	6e                   	outsb  %ds:(%esi),(%dx)
80008acb:	73 74                	jae    80008b41 <rodata+0xb41>
80008acd:	72 75                	jb     80008b44 <rodata+0xb44>
80008acf:	6d                   	insl   (%dx),%es:(%edi)
80008ad0:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ad2:	74 73                	je     80008b47 <rodata+0xb47>
80008ad4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008ad8:	33 32                	xor    (%edx),%esi
80008ada:	30 43 35             	xor    %al,0x35(%ebx)
80008add:	35 30 30 00 43       	xor    $0x43003030,%eax
80008ae2:	79 70                	jns    80008b54 <rodata+0xb54>
80008ae4:	72 65                	jb     80008b4b <rodata+0xb4b>
80008ae6:	73 73                	jae    80008b5b <rodata+0xb5b>
80008ae8:	20 4d 38             	and    %cl,0x38(%ebp)
80008aeb:	43                   	inc    %ebx
80008aec:	00 52 65             	add    %dl,0x65(%edx)
80008aef:	6e                   	outsb  %ds:(%esi),(%dx)
80008af0:	65                   	gs
80008af1:	73 61                	jae    80008b54 <rodata+0xb54>
80008af3:	73 20                	jae    80008b15 <rodata+0xb15>
80008af5:	52                   	push   %edx
80008af6:	33 32                	xor    (%edx),%esi
80008af8:	43                   	inc    %ebx
80008af9:	00 4e 58             	add    %cl,0x58(%esi)
80008afc:	50                   	push   %eax
80008afd:	20 53 65             	and    %dl,0x65(%ebx)
80008b00:	6d                   	insl   (%dx),%es:(%edi)
80008b01:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008b08:	74 6f                	je     80008b79 <rodata+0xb79>
80008b0a:	72 73                	jb     80008b7f <rodata+0xb7f>
80008b0c:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008b10:	4d                   	dec    %ebp
80008b11:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008b18:	41 4c 
80008b1a:	43                   	inc    %ebx
80008b1b:	4f                   	dec    %edi
80008b1c:	4d                   	dec    %ebp
80008b1d:	4d                   	dec    %ebp
80008b1e:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008b22:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008b26:	74 65                	je     80008b8d <rodata+0xb8d>
80008b28:	6c                   	insb   (%dx),%es:(%edi)
80008b29:	20 38                	and    %bh,(%eax)
80008b2b:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008b31:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008b35:	72 69                	jb     80008ba0 <rodata+0xba0>
80008b37:	61                   	popa   
80008b38:	6e                   	outsb  %ds:(%esi),(%dx)
80008b39:	74 73                	je     80008bae <rodata+0xbae>
80008b3b:	00 41 6e             	add    %al,0x6e(%ecx)
80008b3e:	64                   	fs
80008b3f:	65                   	gs
80008b40:	73 20                	jae    80008b62 <rodata+0xb62>
80008b42:	54                   	push   %esp
80008b43:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008b47:	6f                   	outsl  %ds:(%esi),(%dx)
80008b48:	6c                   	insb   (%dx),%es:(%edi)
80008b49:	6f                   	outsl  %ds:(%esi),(%dx)
80008b4a:	67 79 20             	addr16 jns 80008b6d <rodata+0xb6d>
80008b4d:	52                   	push   %edx
80008b4e:	49                   	dec    %ecx
80008b4f:	53                   	push   %ebx
80008b50:	43                   	inc    %ebx
80008b51:	00 43 79             	add    %al,0x79(%ebx)
80008b54:	61                   	popa   
80008b55:	6e                   	outsb  %ds:(%esi),(%dx)
80008b56:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008b5a:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008b5f:	67 79 20             	addr16 jns 80008b82 <rodata+0xb82>
80008b62:	65                   	gs
80008b63:	43                   	inc    %ebx
80008b64:	4f                   	dec    %edi
80008b65:	47                   	inc    %edi
80008b66:	31 58 00             	xor    %ebx,0x0(%eax)
80008b69:	4e                   	dec    %esi
80008b6a:	65                   	gs
80008b6b:	77 20                	ja     80008b8d <rodata+0xb8d>
80008b6d:	4a                   	dec    %edx
80008b6e:	61                   	popa   
80008b6f:	70 61                	jo     80008bd2 <rodata+0xbd2>
80008b71:	6e                   	outsb  %ds:(%esi),(%dx)
80008b72:	20 52 61             	and    %dl,0x61(%edx)
80008b75:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008b7c:	20 
80008b7d:	31 36                	xor    %esi,(%esi)
80008b7f:	2d 62 69 74 00       	sub    $0x746962,%eax
80008b84:	52                   	push   %edx
80008b85:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b87:	65                   	gs
80008b88:	73 61                	jae    80008beb <rodata+0xbeb>
80008b8a:	73 20                	jae    80008bac <rodata+0xbac>
80008b8c:	52                   	push   %edx
80008b8d:	58                   	pop    %eax
80008b8e:	00 4d 43             	add    %cl,0x43(%ebp)
80008b91:	53                   	push   %ebx
80008b92:	54                   	push   %esp
80008b93:	20 45 6c             	and    %al,0x6c(%ebp)
80008b96:	62 72 75             	bound  %esi,0x75(%edx)
80008b99:	73 00                	jae    80008b9b <rodata+0xb9b>
80008b9b:	43                   	inc    %ebx
80008b9c:	79 61                	jns    80008bff <rodata+0xbff>
80008b9e:	6e                   	outsb  %ds:(%esi),(%dx)
80008b9f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008ba3:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008ba8:	67 79 20             	addr16 jns 80008bcb <rodata+0xbcb>
80008bab:	65                   	gs
80008bac:	43                   	inc    %ebx
80008bad:	4f                   	dec    %edi
80008bae:	47                   	inc    %edi
80008baf:	31 36                	xor    %esi,(%esi)
80008bb1:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bb4:	74 65                	je     80008c1b <rodata+0xc1b>
80008bb6:	6c                   	insb   (%dx),%es:(%edi)
80008bb7:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008bbb:	4d                   	dec    %ebp
80008bbc:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bbf:	74 65                	je     80008c26 <rodata+0xc26>
80008bc1:	6c                   	insb   (%dx),%es:(%edi)
80008bc2:	20 4b 31             	and    %cl,0x31(%ebx)
80008bc5:	30 4d 00             	xor    %cl,0x0(%ebp)
80008bc8:	41                   	inc    %ecx
80008bc9:	52                   	push   %edx
80008bca:	4d                   	dec    %ebp
80008bcb:	20 36                	and    %dh,(%esi)
80008bcd:	34 2d                	xor    $0x2d,%al
80008bcf:	62 69 74             	bound  %ebp,0x74(%ecx)
80008bd2:	00 41 74             	add    %al,0x74(%ecx)
80008bd5:	6d                   	insl   (%dx),%es:(%edi)
80008bd6:	65                   	gs
80008bd7:	6c                   	insb   (%dx),%es:(%edi)
80008bd8:	20 43 6f             	and    %al,0x6f(%ebx)
80008bdb:	72 70                	jb     80008c4d <rodata+0xc4d>
80008bdd:	6f                   	outsl  %ds:(%esi),(%dx)
80008bde:	72 61                	jb     80008c41 <rodata+0xc41>
80008be0:	74 69                	je     80008c4b <rodata+0xc4b>
80008be2:	6f                   	outsl  %ds:(%esi),(%dx)
80008be3:	6e                   	outsb  %ds:(%esi),(%dx)
80008be4:	20 41 56             	and    %al,0x56(%ecx)
80008be7:	52                   	push   %edx
80008be8:	20 33                	and    %dh,(%ebx)
80008bea:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008bf0:	53                   	push   %ebx
80008bf1:	54                   	push   %esp
80008bf2:	4d                   	dec    %ebp
80008bf3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008bfa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008bfe:	6e                   	outsb  %ds:(%esi),(%dx)
80008bff:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008c06:	38 00                	cmp    %al,(%eax)
80008c08:	54                   	push   %esp
80008c09:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c10:	49 
80008c11:	4c                   	dec    %esp
80008c12:	45                   	inc    %ebp
80008c13:	36                   	ss
80008c14:	34 00                	xor    $0x0,%al
80008c16:	54                   	push   %esp
80008c17:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c1e:	49 
80008c1f:	4c                   	dec    %esp
80008c20:	45                   	inc    %ebp
80008c21:	50                   	push   %eax
80008c22:	72 6f                	jb     80008c93 <rodata+0xc93>
80008c24:	00 58 69             	add    %bl,0x69(%eax)
80008c27:	6c                   	insb   (%dx),%es:(%edi)
80008c28:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008c2f:	72 6f                	jb     80008ca0 <rodata+0xca0>
80008c31:	42                   	inc    %edx
80008c32:	6c                   	insb   (%dx),%es:(%edi)
80008c33:	61                   	popa   
80008c34:	7a 65                	jp     80008c9b <rodata+0xc9b>
80008c36:	20 52 49             	and    %dl,0x49(%edx)
80008c39:	53                   	push   %ebx
80008c3a:	43                   	inc    %ebx
80008c3b:	00 4e 56             	add    %cl,0x56(%esi)
80008c3e:	49                   	dec    %ecx
80008c3f:	44                   	inc    %esp
80008c40:	49                   	dec    %ecx
80008c41:	41                   	inc    %ecx
80008c42:	20 43 55             	and    %al,0x55(%ebx)
80008c45:	44                   	inc    %esp
80008c46:	41                   	inc    %ecx
80008c47:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008c4b:	65                   	gs
80008c4c:	72 61                	jb     80008caf <rodata+0xcaf>
80008c4e:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008c52:	45                   	inc    %ebp
80008c53:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008c58:	6c                   	insb   (%dx),%es:(%edi)
80008c59:	6f                   	outsl  %ds:(%esi),(%dx)
80008c5a:	75 64                	jne    80008cc0 <rodata+0xcc0>
80008c5c:	53                   	push   %ebx
80008c5d:	68 69 65 6c 64       	push   $0x646c6569
80008c62:	00 53 79             	add    %dl,0x79(%ebx)
80008c65:	6e                   	outsb  %ds:(%esi),(%dx)
80008c66:	6f                   	outsl  %ds:(%esi),(%dx)
80008c67:	70 73                	jo     80008cdc <rodata+0xcdc>
80008c69:	79 73                	jns    80008cde <rodata+0xcde>
80008c6b:	20 41 52             	and    %al,0x52(%ecx)
80008c6e:	43                   	inc    %ebx
80008c6f:	6f                   	outsl  %ds:(%esi),(%dx)
80008c70:	6d                   	insl   (%dx),%es:(%edi)
80008c71:	70 61                	jo     80008cd4 <rodata+0xcd4>
80008c73:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008c77:	32 00                	xor    (%eax),%al
80008c79:	4f                   	dec    %edi
80008c7a:	70 65                	jo     80008ce1 <rodata+0xce1>
80008c7c:	6e                   	outsb  %ds:(%esi),(%dx)
80008c7d:	38 20                	cmp    %ah,(%eax)
80008c7f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008c85:	52                   	push   %edx
80008c86:	49                   	dec    %ecx
80008c87:	53                   	push   %ebx
80008c88:	43                   	inc    %ebx
80008c89:	00 52 65             	add    %dl,0x65(%edx)
80008c8c:	6e                   	outsb  %ds:(%esi),(%dx)
80008c8d:	65                   	gs
80008c8e:	73 61                	jae    80008cf1 <rodata+0xcf1>
80008c90:	73 20                	jae    80008cb2 <rodata+0xcb2>
80008c92:	52                   	push   %edx
80008c93:	4c                   	dec    %esp
80008c94:	37                   	aaa    
80008c95:	38 00                	cmp    %al,(%eax)
80008c97:	42                   	inc    %edx
80008c98:	72 6f                	jb     80008d09 <rodata+0xd09>
80008c9a:	61                   	popa   
80008c9b:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c9f:	20 56 69             	and    %dl,0x69(%esi)
80008ca2:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ca5:	43                   	inc    %ebx
80008ca6:	6f                   	outsl  %ds:(%esi),(%dx)
80008ca7:	72 65                	jb     80008d0e <rodata+0xd0e>
80008ca9:	20 56 00             	and    %dl,0x0(%esi)
80008cac:	52                   	push   %edx
80008cad:	65 6e                	outsb  %gs:(%esi),(%dx)
80008caf:	65                   	gs
80008cb0:	73 61                	jae    80008d13 <rodata+0xd13>
80008cb2:	73 20                	jae    80008cd4 <rodata+0xcd4>
80008cb4:	37                   	aaa    
80008cb5:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008cb8:	52                   	push   %edx
80008cb9:	00 46 72             	add    %al,0x72(%esi)
80008cbc:	65                   	gs
80008cbd:	65                   	gs
80008cbe:	73 63                	jae    80008d23 <rodata+0xd23>
80008cc0:	61                   	popa   
80008cc1:	6c                   	insb   (%dx),%es:(%edi)
80008cc2:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008cc9:	45                   	inc    %ebp
80008cca:	58                   	pop    %eax
80008ccb:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ccf:	00 42 65             	add    %al,0x65(%edx)
80008cd2:	79 6f                	jns    80008d43 <rodata+0xd43>
80008cd4:	6e                   	outsb  %ds:(%esi),(%dx)
80008cd5:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008cd9:	31 00                	xor    %eax,(%eax)
80008cdb:	42                   	inc    %edx
80008cdc:	65                   	gs
80008cdd:	79 6f                	jns    80008d4e <rodata+0xd4e>
80008cdf:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce0:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ce4:	32 00                	xor    (%eax),%al
80008ce6:	58                   	pop    %eax
80008ce7:	4d                   	dec    %ebp
80008ce8:	4f                   	dec    %edi
80008ce9:	53                   	push   %ebx
80008cea:	20 78 43             	and    %bh,0x43(%eax)
80008ced:	4f                   	dec    %edi
80008cee:	52                   	push   %edx
80008cef:	45                   	inc    %ebp
80008cf0:	00 4d 69             	add    %cl,0x69(%ebp)
80008cf3:	63 72 6f             	arpl   %si,0x6f(%edx)
80008cf6:	63 68 69             	arpl   %bp,0x69(%eax)
80008cf9:	70 20                	jo     80008d1b <rodata+0xd1b>
80008cfb:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008d01:	50                   	push   %eax
80008d02:	49                   	dec    %ecx
80008d03:	43                   	inc    %ebx
80008d04:	00 49 6e             	add    %cl,0x6e(%ecx)
80008d07:	76 61                	jbe    80008d6a <rodata+0xd6a>
80008d09:	6c                   	insb   (%dx),%es:(%edi)
80008d0a:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008d11:	73 
80008d12:	00 52 65             	add    %dl,0x65(%edx)
80008d15:	6c                   	insb   (%dx),%es:(%edi)
80008d16:	6f                   	outsl  %ds:(%esi),(%dx)
80008d17:	63 61 74             	arpl   %sp,0x74(%ecx)
80008d1a:	61                   	popa   
80008d1b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d1f:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80008d26:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008d2a:	61                   	popa   
80008d2b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d2f:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008d36:	61                   	popa   
80008d37:	72 65                	jb     80008d9e <rodata+0xd9e>
80008d39:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008d3d:	6a 65                	push   $0x65
80008d3f:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008d43:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008d4a:	65 
80008d4b:	20 66 69             	and    %ah,0x69(%esi)
80008d4e:	6c                   	insb   (%dx),%es:(%edi)
80008d4f:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008d53:	72 65                	jb     80008dba <rodata+0xdba>
80008d55:	63 6f 67             	arpl   %bp,0x67(%edi)
80008d58:	6e                   	outsb  %ds:(%esi),(%dx)
80008d59:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008d60:	70 65                	jo     80008dc7 <rodata+0xdc7>
80008d62:	00 00                	add    %al,(%eax)
80008d64:	33 32                	xor    (%edx),%esi
80008d66:	00 80 57 32 00 80    	add    %al,-0x7fffcda9(%eax)
80008d6c:	39 32                	cmp    %esi,(%edx)
80008d6e:	00 80 3f 32 00 80    	add    %al,-0x7fffcdc1(%eax)
80008d74:	45                   	inc    %ebp
80008d75:	32 00                	xor    (%eax),%al
80008d77:	80 4b 32 00          	orb    $0x0,0x32(%ebx)
80008d7b:	80 51 32 00          	adcb   $0x0,0x32(%ecx)
80008d7f:	80 71 32 00          	xorb   $0x0,0x32(%ecx)
80008d83:	80 9b 32 00 80 77 32 	sbbb   $0x32,0x77800032(%ebx)
80008d8a:	00 80 95 32 00 80    	add    %al,-0x7fffcd6b(%eax)
80008d90:	95                   	xchg   %eax,%ebp
80008d91:	32 00                	xor    (%eax),%al
80008d93:	80 95 32 00 80 95 32 	adcb   $0x32,-0x6a7fffce(%ebp)
80008d9a:	00 80 95 32 00 80    	add    %al,-0x7fffcd6b(%eax)
80008da0:	95                   	xchg   %eax,%ebp
80008da1:	32 00                	xor    (%eax),%al
80008da3:	80 95 32 00 80 7d 32 	adcb   $0x32,0x7d800032(%ebp)
80008daa:	00 80 95 32 00 80    	add    %al,-0x7fffcd6b(%eax)
80008db0:	83 32 00             	xorl   $0x0,(%edx)
80008db3:	80 89 32 00 80 95 32 	orb    $0x32,-0x6a7fffce(%ecx)
80008dba:	00 80 8f 32 00 80    	add    %al,-0x7fffcd71(%eax)
80008dc0:	db 32                	(bad)  (%edx)
80008dc2:	00 80 8f 36 00 80    	add    %al,-0x7fffc971(%eax)
80008dc8:	e1 32                	loope  80008dfc <rodata+0xdfc>
80008dca:	00 80 e7 32 00 80    	add    %al,-0x7fffcd19(%eax)
80008dd0:	ed                   	in     (%dx),%eax
80008dd1:	32 00                	xor    (%eax),%al
80008dd3:	80 f3 32             	xor    $0x32,%bl
80008dd6:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008ddc:	f9                   	stc    
80008ddd:	32 00                	xor    (%eax),%al
80008ddf:	80 ff 32             	cmp    $0x32,%bh
80008de2:	00 80 05 33 00 80    	add    %al,-0x7fffccfb(%eax)
80008de8:	0b 33                	or     (%ebx),%esi
80008dea:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008df0:	89 36                	mov    %esi,(%esi)
80008df2:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008df8:	89 36                	mov    %esi,(%esi)
80008dfa:	00 80 11 33 00 80    	add    %al,-0x7fffccef(%eax)
80008e00:	89 36                	mov    %esi,(%esi)
80008e02:	00 80 17 33 00 80    	add    %al,-0x7fffcce9(%eax)
80008e08:	1d 33 00 80 23       	sbb    $0x23800033,%eax
80008e0d:	33 00                	xor    (%eax),%eax
80008e0f:	80 29 33             	subb   $0x33,(%ecx)
80008e12:	00 80 2f 33 00 80    	add    %al,-0x7fffccd1(%eax)
80008e18:	35 33 00 80 3b       	xor    $0x3b800033,%eax
80008e1d:	33 00                	xor    (%eax),%eax
80008e1f:	80 89 36 00 80 89 36 	orb    $0x36,-0x767fffca(%ecx)
80008e26:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008e2c:	89 36                	mov    %esi,(%esi)
80008e2e:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008e34:	89 36                	mov    %esi,(%esi)
80008e36:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008e3c:	89 36                	mov    %esi,(%esi)
80008e3e:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008e44:	89 36                	mov    %esi,(%esi)
80008e46:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008e4c:	89 36                	mov    %esi,(%esi)
80008e4e:	00 80 41 33 00 80    	add    %al,-0x7fffccbf(%eax)
80008e54:	47                   	inc    %edi
80008e55:	33 00                	xor    (%eax),%eax
80008e57:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80008e5b:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80008e5f:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80008e63:	80 5f 33 00          	sbbb   $0x0,0x33(%edi)
80008e67:	80 65 33 00          	andb   $0x0,0x33(%ebp)
80008e6b:	80 6b 33 00          	subb   $0x0,0x33(%ebx)
80008e6f:	80 71 33 00          	xorb   $0x0,0x33(%ecx)
80008e73:	80 77 33 00          	xorb   $0x0,0x33(%edi)
80008e77:	80 7d 33 00          	cmpb   $0x0,0x33(%ebp)
80008e7b:	80 83 33 00 80 89 33 	addb   $0x33,-0x767fffcd(%ebx)
80008e82:	00 80 8f 33 00 80    	add    %al,-0x7fffcc71(%eax)
80008e88:	95                   	xchg   %eax,%ebp
80008e89:	33 00                	xor    (%eax),%eax
80008e8b:	80 9b 33 00 80 a1 33 	sbbb   $0x33,-0x5e7fffcd(%ebx)
80008e92:	00 80 a7 33 00 80    	add    %al,-0x7fffcc59(%eax)
80008e98:	ad                   	lods   %ds:(%esi),%eax
80008e99:	33 00                	xor    (%eax),%eax
80008e9b:	80 b3 33 00 80 b9 33 	xorb   $0x33,-0x467fffcd(%ebx)
80008ea2:	00 80 bf 33 00 80    	add    %al,-0x7fffcc41(%eax)
80008ea8:	c5 33                	lds    (%ebx),%esi
80008eaa:	00 80 cb 33 00 80    	add    %al,-0x7fffcc35(%eax)
80008eb0:	d1                   	(bad)  
80008eb1:	33 00                	xor    (%eax),%eax
80008eb3:	80 d7 33             	adc    $0x33,%bh
80008eb6:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80008ebc:	e3 33                	jecxz  80008ef1 <rodata+0xef1>
80008ebe:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80008ec4:	ef                   	out    %eax,(%dx)
80008ec5:	33 00                	xor    (%eax),%eax
80008ec7:	80 f5 33             	xor    $0x33,%ch
80008eca:	00 80 fb 33 00 80    	add    %al,-0x7fffcc05(%eax)
80008ed0:	01 34 00             	add    %esi,(%eax,%eax,1)
80008ed3:	80 07 34             	addb   $0x34,(%edi)
80008ed6:	00 80 0d 34 00 80    	add    %al,-0x7fffcbf3(%eax)
80008edc:	13 34 00             	adc    (%eax,%eax,1),%esi
80008edf:	80 19 34             	sbbb   $0x34,(%ecx)
80008ee2:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80008ee8:	25 34 00 80 2b       	and    $0x2b800034,%eax
80008eed:	34 00                	xor    $0x0,%al
80008eef:	80 31 34             	xorb   $0x34,(%ecx)
80008ef2:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80008ef8:	3d 34 00 80 43       	cmp    $0x43800034,%eax
80008efd:	34 00                	xor    $0x0,%al
80008eff:	80 49 34 00          	orb    $0x0,0x34(%ecx)
80008f03:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80008f07:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80008f0b:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80008f0f:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80008f13:	80 67 34 00          	andb   $0x0,0x34(%edi)
80008f17:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80008f1b:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80008f1f:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80008f23:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80008f27:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
80008f2e:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80008f34:	97                   	xchg   %eax,%edi
80008f35:	34 00                	xor    $0x0,%al
80008f37:	80 9d 34 00 80 a3 34 	sbbb   $0x34,-0x5c7fffcc(%ebp)
80008f3e:	00 80 a9 34 00 80    	add    %al,-0x7fffcb57(%eax)
80008f44:	af                   	scas   %es:(%edi),%eax
80008f45:	34 00                	xor    $0x0,%al
80008f47:	80 b5 34 00 80 bb 34 	xorb   $0x34,-0x447fffcc(%ebp)
80008f4e:	00 80 c1 34 00 80    	add    %al,-0x7fffcb3f(%eax)
80008f54:	c7                   	(bad)  
80008f55:	34 00                	xor    $0x0,%al
80008f57:	80 cd 34             	or     $0x34,%ch
80008f5a:	00 80 d3 34 00 80    	add    %al,-0x7fffcb2d(%eax)
80008f60:	d9 34 00             	fnstenv (%eax,%eax,1)
80008f63:	80 df 34             	sbb    $0x34,%bh
80008f66:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
80008f6c:	eb 34                	jmp    80008fa2 <rodata+0xfa2>
80008f6e:	00 80 f1 34 00 80    	add    %al,-0x7fffcb0f(%eax)
80008f74:	f7 34 00             	divl   (%eax,%eax,1)
80008f77:	80 fd 34             	cmp    $0x34,%ch
80008f7a:	00 80 03 35 00 80    	add    %al,-0x7fffcafd(%eax)
80008f80:	09 35 00 80 0f 35    	or     %esi,0x350f8000
80008f86:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
80008f8c:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
80008f92:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
80008f98:	2d 35 00 80 33       	sub    $0x33800035,%eax
80008f9d:	35 00 80 39 35       	xor    $0x35398000,%eax
80008fa2:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008fa8:	89 36                	mov    %esi,(%esi)
80008faa:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008fb0:	89 36                	mov    %esi,(%esi)
80008fb2:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008fb8:	89 36                	mov    %esi,(%esi)
80008fba:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008fc0:	89 36                	mov    %esi,(%esi)
80008fc2:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80008fc8:	89 36                	mov    %esi,(%esi)
80008fca:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
80008fd0:	45                   	inc    %ebp
80008fd1:	35 00 80 4b 35       	xor    $0x354b8000,%eax
80008fd6:	00 80 51 35 00 80    	add    %al,-0x7fffcaaf(%eax)
80008fdc:	57                   	push   %edi
80008fdd:	35 00 80 5d 35       	xor    $0x355d8000,%eax
80008fe2:	00 80 63 35 00 80    	add    %al,-0x7fffca9d(%eax)
80008fe8:	69 35 00 80 6f 35 00 	imul   $0x35758000,0x356f8000,%esi
80008fef:	80 75 35 
80008ff2:	00 80 7b 35 00 80    	add    %al,-0x7fffca85(%eax)
80008ff8:	81 35 00 80 89 36 00 	xorl   $0x36898000,0x36898000
80008fff:	80 89 36 
80009002:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80009008:	89 36                	mov    %esi,(%esi)
8000900a:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80009010:	89 36                	mov    %esi,(%esi)
80009012:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80009018:	89 36                	mov    %esi,(%esi)
8000901a:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80009020:	89 36                	mov    %esi,(%esi)
80009022:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80009028:	89 36                	mov    %esi,(%esi)
8000902a:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80009030:	89 36                	mov    %esi,(%esi)
80009032:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80009038:	89 36                	mov    %esi,(%esi)
8000903a:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
80009040:	87 35 00 80 8d 35    	xchg   %esi,0x358d8000
80009046:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
8000904c:	99                   	cltd   
8000904d:	35 00 80 9f 35       	xor    $0x359f8000,%eax
80009052:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
80009058:	ab                   	stos   %eax,%es:(%edi)
80009059:	35 00 80 b1 35       	xor    $0x35b18000,%eax
8000905e:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
80009064:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
80009069:	35 00 80 c9 35       	xor    $0x35c98000,%eax
8000906e:	00 80 cf 35 00 80    	add    %al,-0x7fffca31(%eax)
80009074:	d5 35                	aad    $0x35
80009076:	00 80 db 35 00 80    	add    %al,-0x7fffca25(%eax)
8000907c:	e1 35                	loope  800090b3 <rodata+0x10b3>
8000907e:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80009084:	ed                   	in     (%dx),%eax
80009085:	35 00 80 f3 35       	xor    $0x35f38000,%eax
8000908a:	00 80 f9 35 00 80    	add    %al,-0x7fffca07(%eax)
80009090:	ff 35 00 80 05 36    	pushl  0x36058000
80009096:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
8000909c:	0b 36                	or     (%esi),%esi
8000909e:	00 80 89 36 00 80    	add    %al,-0x7fffc977(%eax)
800090a4:	11 36                	adc    %esi,(%esi)
800090a6:	00 80 17 36 00 80    	add    %al,-0x7fffc9e9(%eax)
800090ac:	1d 36 00 80 23       	sbb    $0x23800036,%eax
800090b1:	36 00 80 29 36 00 80 	add    %al,%ss:-0x7fffc9d7(%eax)
800090b8:	2f                   	das    
800090b9:	36 00 80 35 36 00 80 	add    %al,%ss:-0x7fffc9cb(%eax)
800090c0:	3b 36                	cmp    (%esi),%esi
800090c2:	00 80 41 36 00 80    	add    %al,-0x7fffc9bf(%eax)
800090c8:	47                   	inc    %edi
800090c9:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
800090d0:	53                   	push   %ebx
800090d1:	36 00 80 59 36 00 80 	add    %al,%ss:-0x7fffc9a7(%eax)
800090d8:	5f                   	pop    %edi
800090d9:	36 00 80 65 36 00 80 	add    %al,%ss:-0x7fffc99b(%eax)
800090e0:	6b 36 00             	imul   $0x0,(%esi),%esi
800090e3:	80 71 36 00          	xorb   $0x0,0x36(%ecx)
800090e7:	80 77 36 00          	xorb   $0x0,0x36(%edi)
800090eb:	80 7d 36 00          	cmpb   $0x0,0x36(%ebp)
800090ef:	80 83 36 00 80 45 6e 	addb   $0x6e,0x45800036(%ebx)
800090f6:	68 61 6e 63 65       	push   $0x65636e61
800090fb:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800090ff:	73 74                	jae    80009175 <rodata+0x1175>
80009101:	72 75                	jb     80009178 <rodata+0x1178>
80009103:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80009107:	6e                   	outsb  %ds:(%esi),(%dx)
80009108:	20 73 65             	and    %dh,0x65(%ebx)
8000910b:	74 20                	je     8000912d <rodata+0x112d>
8000910d:	53                   	push   %ebx
8000910e:	50                   	push   %eax
8000910f:	41                   	inc    %ecx
80009110:	52                   	push   %edx
80009111:	43                   	inc    %ebx
80009112:	00 00                	add    %al,(%eax)
80009114:	46                   	inc    %esi
80009115:	75 6a                	jne    80009181 <rodata+0x1181>
80009117:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000911e:	41 
8000911f:	20 4d 75             	and    %cl,0x75(%ebp)
80009122:	6c                   	insb   (%dx),%es:(%edi)
80009123:	74 69                	je     8000918e <rodata+0x118e>
80009125:	6d                   	insl   (%dx),%es:(%edi)
80009126:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
8000912d:	63 65 
8000912f:	6c                   	insb   (%dx),%es:(%edi)
80009130:	65                   	gs
80009131:	72 61                	jb     80009194 <rodata+0x1194>
80009133:	74 6f                	je     800091a4 <rodata+0x11a4>
80009135:	72 00                	jb     80009137 <rodata+0x1137>
80009137:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000913b:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80009142:	75 
80009143:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000914a:	43                   	inc    %ebx
8000914b:	6f                   	outsl  %ds:(%esi),(%dx)
8000914c:	72 70                	jb     800091be <rodata+0x11be>
8000914e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009152:	50                   	push   %eax
80009153:	2d 31 30 00 00       	sub    $0x3031,%eax
80009158:	44                   	inc    %esp
80009159:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80009160:	45                   	inc    %ebp
80009161:	71 75                	jno    800091d8 <rodata+0x11d8>
80009163:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000916a:	43                   	inc    %ebx
8000916b:	6f                   	outsl  %ds:(%esi),(%dx)
8000916c:	72 70                	jb     800091de <rodata+0x11de>
8000916e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009172:	50                   	push   %eax
80009173:	2d 31 31 00 00       	sub    $0x3131,%eax
80009178:	41                   	inc    %ecx
80009179:	78 69                	js     800091e4 <rodata+0x11e4>
8000917b:	73 20                	jae    8000919d <rodata+0x119d>
8000917d:	43                   	inc    %ebx
8000917e:	6f                   	outsl  %ds:(%esi),(%dx)
8000917f:	6d                   	insl   (%dx),%es:(%edi)
80009180:	6d                   	insl   (%dx),%es:(%edi)
80009181:	75 6e                	jne    800091f1 <rodata+0x11f1>
80009183:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000918a:	73 20                	jae    800091ac <rodata+0x11ac>
8000918c:	33 32                	xor    (%edx),%esi
8000918e:	2d 62 69 74 20       	sub    $0x20746962,%eax
80009193:	65                   	gs
80009194:	6d                   	insl   (%dx),%es:(%edi)
80009195:	62 65 64             	bound  %esp,0x64(%ebp)
80009198:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000919e:	6f                   	outsl  %ds:(%esi),(%dx)
8000919f:	63 65 73             	arpl   %sp,0x73(%ebp)
800091a2:	73 6f                	jae    80009213 <rodata+0x1213>
800091a4:	72 00                	jb     800091a6 <rodata+0x11a6>
800091a6:	00 00                	add    %al,(%eax)
800091a8:	49                   	dec    %ecx
800091a9:	6e                   	outsb  %ds:(%esi),(%dx)
800091aa:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800091b0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800091b4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800091b9:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800091c0:	2d 
800091c1:	62 69 74             	bound  %ebp,0x74(%ecx)
800091c4:	20 65 6d             	and    %ah,0x6d(%ebp)
800091c7:	62 65 64             	bound  %esp,0x64(%ebp)
800091ca:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800091d0:	6f                   	outsl  %ds:(%esi),(%dx)
800091d1:	63 65 73             	arpl   %sp,0x73(%ebp)
800091d4:	73 6f                	jae    80009245 <rodata+0x1245>
800091d6:	72 00                	jb     800091d8 <rodata+0x11d8>
800091d8:	44                   	inc    %esp
800091d9:	6f                   	outsl  %ds:(%esi),(%dx)
800091da:	6e                   	outsb  %ds:(%esi),(%dx)
800091db:	61                   	popa   
800091dc:	6c                   	insb   (%dx),%es:(%edi)
800091dd:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800091e1:	75 74                	jne    80009257 <rodata+0x1257>
800091e3:	68 27 73 20 65       	push   $0x65207327
800091e8:	64                   	fs
800091e9:	75 63                	jne    8000924e <rodata+0x124e>
800091eb:	61                   	popa   
800091ec:	74 69                	je     80009257 <rodata+0x1257>
800091ee:	6f                   	outsl  %ds:(%esi),(%dx)
800091ef:	6e                   	outsb  %ds:(%esi),(%dx)
800091f0:	61                   	popa   
800091f1:	6c                   	insb   (%dx),%es:(%edi)
800091f2:	20 36                	and    %dh,(%esi)
800091f4:	34 2d                	xor    $0x2d,%al
800091f6:	62 69 74             	bound  %ebp,0x74(%ecx)
800091f9:	20 70 72             	and    %dh,0x72(%eax)
800091fc:	6f                   	outsl  %ds:(%esi),(%dx)
800091fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80009200:	73 6f                	jae    80009271 <rodata+0x1271>
80009202:	72 00                	jb     80009204 <rodata+0x1204>
80009204:	48                   	dec    %eax
80009205:	61                   	popa   
80009206:	72 76                	jb     8000927e <rodata+0x127e>
80009208:	61                   	popa   
80009209:	72 64                	jb     8000926f <rodata+0x126f>
8000920b:	20 55 6e             	and    %dl,0x6e(%ebp)
8000920e:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009215:	79 20                	jns    80009237 <rodata+0x1237>
80009217:	6d                   	insl   (%dx),%es:(%edi)
80009218:	61                   	popa   
80009219:	63 68 69             	arpl   %bp,0x69(%eax)
8000921c:	6e                   	outsb  %ds:(%esi),(%dx)
8000921d:	65                   	gs
8000921e:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80009223:	70 65                	jo     8000928a <rodata+0x128a>
80009225:	6e                   	outsb  %ds:(%esi),(%dx)
80009226:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009229:	74 00                	je     8000922b <rodata+0x122b>
8000922b:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000922f:	6d                   	insl   (%dx),%es:(%edi)
80009230:	70 73                	jo     800092a5 <rodata+0x12a5>
80009232:	6f                   	outsl  %ds:(%esi),(%dx)
80009233:	6e                   	outsb  %ds:(%esi),(%dx)
80009234:	20 4d 75             	and    %cl,0x75(%ebp)
80009237:	6c                   	insb   (%dx),%es:(%edi)
80009238:	74 69                	je     800092a3 <rodata+0x12a3>
8000923a:	6d                   	insl   (%dx),%es:(%edi)
8000923b:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80009242:	6e 65 
80009244:	72 61                	jb     800092a7 <rodata+0x12a7>
80009246:	6c                   	insb   (%dx),%es:(%edi)
80009247:	20 50 75             	and    %dl,0x75(%eax)
8000924a:	72 70                	jb     800092bc <rodata+0x12bc>
8000924c:	6f                   	outsl  %ds:(%esi),(%dx)
8000924d:	73 65                	jae    800092b4 <rodata+0x12b4>
8000924f:	20 50 72             	and    %dl,0x72(%eax)
80009252:	6f                   	outsl  %ds:(%esi),(%dx)
80009253:	63 65 73             	arpl   %sp,0x73(%ebp)
80009256:	73 6f                	jae    800092c7 <rodata+0x12c7>
80009258:	72 00                	jb     8000925a <rodata+0x125a>
8000925a:	00 00                	add    %al,(%eax)
8000925c:	4e                   	dec    %esi
8000925d:	61                   	popa   
8000925e:	74 69                	je     800092c9 <rodata+0x12c9>
80009260:	6f                   	outsl  %ds:(%esi),(%dx)
80009261:	6e                   	outsb  %ds:(%esi),(%dx)
80009262:	61                   	popa   
80009263:	6c                   	insb   (%dx),%es:(%edi)
80009264:	20 53 65             	and    %dl,0x65(%ebx)
80009267:	6d                   	insl   (%dx),%es:(%edi)
80009268:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000926f:	74 6f                	je     800092e0 <rodata+0x12e0>
80009271:	72 20                	jb     80009293 <rodata+0x1293>
80009273:	33 32                	xor    (%edx),%esi
80009275:	30 30                	xor    %dh,(%eax)
80009277:	30 20                	xor    %ah,(%eax)
80009279:	73 65                	jae    800092e0 <rodata+0x12e0>
8000927b:	72 69                	jb     800092e6 <rodata+0x12e6>
8000927d:	65                   	gs
8000927e:	73 00                	jae    80009280 <rodata+0x1280>
80009280:	4e                   	dec    %esi
80009281:	61                   	popa   
80009282:	74 69                	je     800092ed <rodata+0x12ed>
80009284:	6f                   	outsl  %ds:(%esi),(%dx)
80009285:	6e                   	outsb  %ds:(%esi),(%dx)
80009286:	61                   	popa   
80009287:	6c                   	insb   (%dx),%es:(%edi)
80009288:	20 53 65             	and    %dl,0x65(%ebx)
8000928b:	6d                   	insl   (%dx),%es:(%edi)
8000928c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009293:	74 6f                	je     80009304 <rodata+0x1304>
80009295:	72 20                	jb     800092b7 <rodata+0x12b7>
80009297:	43                   	inc    %ebx
80009298:	6f                   	outsl  %ds:(%esi),(%dx)
80009299:	6d                   	insl   (%dx),%es:(%edi)
8000929a:	70 61                	jo     800092fd <rodata+0x12fd>
8000929c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800092a0:	53                   	push   %ebx
800092a1:	43                   	inc    %ebx
800092a2:	00 00                	add    %al,(%eax)
800092a4:	50                   	push   %eax
800092a5:	4b                   	dec    %ebx
800092a6:	55                   	push   %ebp
800092a7:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800092ac:	79 20                	jns    800092ce <rodata+0x12ce>
800092ae:	4c                   	dec    %esp
800092af:	74 64                	je     80009315 <rodata+0x1315>
800092b1:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800092b5:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800092b9:	52                   	push   %edx
800092ba:	43                   	inc    %ebx
800092bb:	20 6f 66             	and    %ch,0x66(%edi)
800092be:	20 50 65             	and    %dl,0x65(%eax)
800092c1:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800092c5:	20 55 6e             	and    %dl,0x6e(%ebp)
800092c8:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800092cf:	79 20                	jns    800092f1 <rodata+0x12f1>
800092d1:	6d                   	insl   (%dx),%es:(%edi)
800092d2:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800092d9:	63 65 73             	arpl   %sp,0x73(%ebp)
800092dc:	73 6f                	jae    8000934d <rodata+0x134d>
800092de:	72 20                	jb     80009300 <rodata+0x1300>
800092e0:	73 65                	jae    80009347 <rodata+0x1347>
800092e2:	72 69                	jb     8000934d <rodata+0x134d>
800092e4:	65                   	gs
800092e5:	73 00                	jae    800092e7 <rodata+0x12e7>
800092e7:	00 49 63             	add    %cl,0x63(%ecx)
800092ea:	65                   	gs
800092eb:	72 61                	jb     8000934e <rodata+0x134e>
800092ed:	20 53 65             	and    %dl,0x65(%ebx)
800092f0:	6d                   	insl   (%dx),%es:(%edi)
800092f1:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800092f8:	74 6f                	je     80009369 <rodata+0x1369>
800092fa:	72 20                	jb     8000931c <rodata+0x131c>
800092fc:	49                   	dec    %ecx
800092fd:	6e                   	outsb  %ds:(%esi),(%dx)
800092fe:	63 2e                	arpl   %bp,(%esi)
80009300:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009304:	70 20                	jo     80009326 <rodata+0x1326>
80009306:	45                   	inc    %ebp
80009307:	78 65                	js     8000936e <rodata+0x136e>
80009309:	63 75 74             	arpl   %si,0x74(%ebp)
8000930c:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80009313:	63 65 73             	arpl   %sp,0x73(%ebp)
80009316:	73 6f                	jae    80009387 <rodata+0x1387>
80009318:	72 00                	jb     8000931a <rodata+0x131a>
8000931a:	00 00                	add    %al,(%eax)
8000931c:	4e                   	dec    %esi
8000931d:	61                   	popa   
8000931e:	74 69                	je     80009389 <rodata+0x1389>
80009320:	6f                   	outsl  %ds:(%esi),(%dx)
80009321:	6e                   	outsb  %ds:(%esi),(%dx)
80009322:	61                   	popa   
80009323:	6c                   	insb   (%dx),%es:(%edi)
80009324:	20 53 65             	and    %dl,0x65(%ebx)
80009327:	6d                   	insl   (%dx),%es:(%edi)
80009328:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000932f:	74 6f                	je     800093a0 <rodata+0x13a0>
80009331:	72 20                	jb     80009353 <rodata+0x1353>
80009333:	43                   	inc    %ebx
80009334:	6f                   	outsl  %ds:(%esi),(%dx)
80009335:	6d                   	insl   (%dx),%es:(%edi)
80009336:	70 61                	jo     80009399 <rodata+0x1399>
80009338:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000933c:	53                   	push   %ebx
8000933d:	43                   	inc    %ebx
8000933e:	20 43 52             	and    %al,0x52(%ebx)
80009341:	58                   	pop    %eax
80009342:	00 00                	add    %al,(%eax)
80009344:	4d                   	dec    %ebp
80009345:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
8000934c:	70 20                	jo     8000936e <rodata+0x136e>
8000934e:	54                   	push   %esp
8000934f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80009353:	6f                   	outsl  %ds:(%esi),(%dx)
80009354:	6c                   	insb   (%dx),%es:(%edi)
80009355:	6f                   	outsl  %ds:(%esi),(%dx)
80009356:	67 79 20             	addr16 jns 80009379 <rodata+0x1379>
80009359:	64                   	fs
8000935a:	73 50                	jae    800093ac <rodata+0x13ac>
8000935c:	49                   	dec    %ecx
8000935d:	43                   	inc    %ebx
8000935e:	33 30                	xor    (%eax),%esi
80009360:	46                   	inc    %esi
80009361:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009365:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
8000936c:	67 
8000936d:	6e                   	outsb  %ds:(%esi),(%dx)
8000936e:	61                   	popa   
8000936f:	6c                   	insb   (%dx),%es:(%edi)
80009370:	20 43 6f             	and    %al,0x6f(%ebx)
80009373:	6e                   	outsb  %ds:(%esi),(%dx)
80009374:	74 72                	je     800093e8 <rodata+0x13e8>
80009376:	6f                   	outsl  %ds:(%esi),(%dx)
80009377:	6c                   	insb   (%dx),%es:(%edi)
80009378:	6c                   	insb   (%dx),%es:(%edi)
80009379:	65                   	gs
8000937a:	72 00                	jb     8000937c <rodata+0x137c>
8000937c:	46                   	inc    %esi
8000937d:	72 65                	jb     800093e4 <rodata+0x13e4>
8000937f:	65                   	gs
80009380:	73 63                	jae    800093e5 <rodata+0x13e5>
80009382:	61                   	popa   
80009383:	6c                   	insb   (%dx),%es:(%edi)
80009384:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80009388:	6d                   	insl   (%dx),%es:(%edi)
80009389:	6d                   	insl   (%dx),%es:(%edi)
8000938a:	75 6e                	jne    800093fa <rodata+0x13fa>
8000938c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009393:	20 45 6e             	and    %al,0x6e(%ebp)
80009396:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
8000939d:	53 
8000939e:	43                   	inc    %ebx
8000939f:	00 53 54             	add    %dl,0x54(%ebx)
800093a2:	4d                   	dec    %ebp
800093a3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093aa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093ae:	6e                   	outsb  %ds:(%esi),(%dx)
800093af:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800093b6:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800093bd:	20 
800093be:	44                   	inc    %esp
800093bf:	53                   	push   %ebx
800093c0:	50                   	push   %eax
800093c1:	00 00                	add    %al,(%eax)
800093c3:	00 53 54             	add    %dl,0x54(%ebx)
800093c6:	4d                   	dec    %ebp
800093c7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093ce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093d2:	6e                   	outsb  %ds:(%esi),(%dx)
800093d3:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800093da:	50                   	push   %eax
800093db:	37                   	aaa    
800093dc:	78 20                	js     800093fe <rodata+0x13fe>
800093de:	52                   	push   %edx
800093df:	49                   	dec    %ecx
800093e0:	53                   	push   %ebx
800093e1:	43                   	inc    %ebx
800093e2:	00 00                	add    %al,(%eax)
800093e4:	44                   	inc    %esp
800093e5:	61                   	popa   
800093e6:	6c                   	insb   (%dx),%es:(%edi)
800093e7:	6c                   	insb   (%dx),%es:(%edi)
800093e8:	61                   	popa   
800093e9:	73 20                	jae    8000940b <rodata+0x140b>
800093eb:	53                   	push   %ebx
800093ec:	65                   	gs
800093ed:	6d                   	insl   (%dx),%es:(%edi)
800093ee:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800093f5:	74 6f                	je     80009466 <rodata+0x1466>
800093f7:	72 20                	jb     80009419 <rodata+0x1419>
800093f9:	4d                   	dec    %ebp
800093fa:	41                   	inc    %ecx
800093fb:	58                   	pop    %eax
800093fc:	51                   	push   %ecx
800093fd:	33 30                	xor    (%eax),%esi
800093ff:	20 43 6f             	and    %al,0x6f(%ebx)
80009402:	72 65                	jb     80009469 <rodata+0x1469>
80009404:	00 00                	add    %al,(%eax)
80009406:	00 00                	add    %al,(%eax)
80009408:	4d                   	dec    %ebp
80009409:	32 30                	xor    (%eax),%dh
8000940b:	30 30                	xor    %dh,(%eax)
8000940d:	20 52 65             	and    %dl,0x65(%edx)
80009410:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80009413:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009419:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000941d:	52                   	push   %edx
8000941e:	49                   	dec    %ecx
8000941f:	53                   	push   %ebx
80009420:	43                   	inc    %ebx
80009421:	20 50 72             	and    %dl,0x72(%eax)
80009424:	6f                   	outsl  %ds:(%esi),(%dx)
80009425:	63 65 73             	arpl   %sp,0x73(%ebp)
80009428:	73 6f                	jae    80009499 <rodata+0x1499>
8000942a:	72 00                	jb     8000942c <rodata+0x142c>
8000942c:	43                   	inc    %ebx
8000942d:	72 61                	jb     80009490 <rodata+0x1490>
8000942f:	79 20                	jns    80009451 <rodata+0x1451>
80009431:	49                   	dec    %ecx
80009432:	6e                   	outsb  %ds:(%esi),(%dx)
80009433:	63 2e                	arpl   %bp,(%esi)
80009435:	20 4e 56             	and    %cl,0x56(%esi)
80009438:	32 20                	xor    (%eax),%ah
8000943a:	56                   	push   %esi
8000943b:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009440:	20 41 72             	and    %al,0x72(%ecx)
80009443:	63 68 69             	arpl   %bp,0x69(%eax)
80009446:	74 65                	je     800094ad <rodata+0x14ad>
80009448:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
8000944c:	65 00 00             	add    %al,%gs:(%eax)
8000944f:	00 49 6d             	add    %cl,0x6d(%ecx)
80009452:	61                   	popa   
80009453:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000945a:	6e 
8000945b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000945f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009464:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000946b:	54 
8000946c:	41                   	inc    %ecx
8000946d:	20 50 72             	and    %dl,0x72(%eax)
80009470:	6f                   	outsl  %ds:(%esi),(%dx)
80009471:	63 65 73             	arpl   %sp,0x73(%ebp)
80009474:	73 6f                	jae    800094e5 <rodata+0x14e5>
80009476:	72 20                	jb     80009498 <rodata+0x1498>
80009478:	41                   	inc    %ecx
80009479:	72 63                	jb     800094de <rodata+0x14de>
8000947b:	68 69 74 65 63       	push   $0x63657469
80009480:	74 75                	je     800094f7 <rodata+0x14f7>
80009482:	72 65                	jb     800094e9 <rodata+0x14e9>
80009484:	00 00                	add    %al,(%eax)
80009486:	00 00                	add    %al,(%eax)
80009488:	4e                   	dec    %esi
80009489:	61                   	popa   
8000948a:	74 69                	je     800094f5 <rodata+0x14f5>
8000948c:	6f                   	outsl  %ds:(%esi),(%dx)
8000948d:	6e                   	outsb  %ds:(%esi),(%dx)
8000948e:	61                   	popa   
8000948f:	6c                   	insb   (%dx),%es:(%edi)
80009490:	20 53 65             	and    %dl,0x65(%ebx)
80009493:	6d                   	insl   (%dx),%es:(%edi)
80009494:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000949b:	74 6f                	je     8000950c <rodata+0x150c>
8000949d:	72 20                	jb     800094bf <rodata+0x14bf>
8000949f:	43                   	inc    %ebx
800094a0:	6f                   	outsl  %ds:(%esi),(%dx)
800094a1:	6d                   	insl   (%dx),%es:(%edi)
800094a2:	70 61                	jo     80009505 <rodata+0x1505>
800094a4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094a8:	53                   	push   %ebx
800094a9:	43                   	inc    %ebx
800094aa:	20 31                	and    %dh,(%ecx)
800094ac:	36                   	ss
800094ad:	2d 62 69 74 00       	sub    $0x746962,%eax
800094b2:	00 00                	add    %al,(%eax)
800094b4:	46                   	inc    %esi
800094b5:	72 65                	jb     8000951c <rodata+0x151c>
800094b7:	65                   	gs
800094b8:	73 63                	jae    8000951d <rodata+0x151d>
800094ba:	61                   	popa   
800094bb:	6c                   	insb   (%dx),%es:(%edi)
800094bc:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800094c0:	74 65                	je     80009527 <rodata+0x1527>
800094c2:	6e                   	outsb  %ds:(%esi),(%dx)
800094c3:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800094ca:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800094ce:	6f                   	outsl  %ds:(%esi),(%dx)
800094cf:	63 65 73             	arpl   %sp,0x73(%ebp)
800094d2:	73 69                	jae    8000953d <rodata+0x153d>
800094d4:	6e                   	outsb  %ds:(%esi),(%dx)
800094d5:	67 20 55 6e          	and    %dl,0x6e(%di)
800094d9:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800094e0:	6e 
800094e1:	65 6f                	outsl  %gs:(%esi),(%dx)
800094e3:	6e                   	outsb  %ds:(%esi),(%dx)
800094e4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800094e8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800094ed:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800094f4:	45 
800094f5:	39 58 20             	cmp    %ebx,0x20(%eax)
800094f8:	43                   	inc    %ebx
800094f9:	6f                   	outsl  %ds:(%esi),(%dx)
800094fa:	72 65                	jb     80009561 <rodata+0x1561>
800094fc:	00 00                	add    %al,(%eax)
800094fe:	00 00                	add    %al,(%eax)
80009500:	4b                   	dec    %ebx
80009501:	49                   	dec    %ecx
80009502:	50                   	push   %eax
80009503:	4f                   	dec    %edi
80009504:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009509:	54                   	push   %esp
8000950a:	20 43 6f             	and    %al,0x6f(%ebx)
8000950d:	72 65                	jb     80009574 <rodata+0x1574>
8000950f:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009514:	74 20                	je     80009536 <rodata+0x1536>
80009516:	47                   	inc    %edi
80009517:	65 6e                	outsb  %gs:(%esi),(%dx)
80009519:	65                   	gs
8000951a:	72 61                	jb     8000957d <rodata+0x157d>
8000951c:	74 69                	je     80009587 <rodata+0x1587>
8000951e:	6f                   	outsl  %ds:(%esi),(%dx)
8000951f:	6e                   	outsb  %ds:(%esi),(%dx)
80009520:	00 00                	add    %al,(%eax)
80009522:	00 00                	add    %al,(%eax)
80009524:	4b                   	dec    %ebx
80009525:	49                   	dec    %ecx
80009526:	50                   	push   %eax
80009527:	4f                   	dec    %edi
80009528:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000952d:	54                   	push   %esp
8000952e:	20 43 6f             	and    %al,0x6f(%ebx)
80009531:	72 65                	jb     80009598 <rodata+0x1598>
80009533:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009538:	64 20 47 65          	and    %al,%fs:0x65(%edi)
8000953c:	6e                   	outsb  %ds:(%esi),(%dx)
8000953d:	65                   	gs
8000953e:	72 61                	jb     800095a1 <rodata+0x15a1>
80009540:	74 69                	je     800095ab <rodata+0x15ab>
80009542:	6f                   	outsl  %ds:(%esi),(%dx)
80009543:	6e                   	outsb  %ds:(%esi),(%dx)
80009544:	00 00                	add    %al,(%eax)
80009546:	00 00                	add    %al,(%eax)
80009548:	55                   	push   %ebp
80009549:	6e                   	outsb  %ds:(%esi),(%dx)
8000954a:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000954e:	6e                   	outsb  %ds:(%esi),(%dx)
8000954f:	2c 20                	sub    $0x20,%al
80009551:	65                   	gs
80009552:	6d                   	insl   (%dx),%es:(%edi)
80009553:	70 74                	jo     800095c9 <rodata+0x15c9>
80009555:	79 2c                	jns    80009583 <rodata+0x1583>
80009557:	20 6f 72             	and    %ch,0x72(%edi)
8000955a:	20 72 65             	and    %dh,0x65(%edx)
8000955d:	73 65                	jae    800095c4 <rodata+0x15c4>
8000955f:	72 76                	jb     800095d7 <rodata+0x15d7>
80009561:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80009567:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000956b:	74 00                	je     8000956d <rodata+0x156d>
8000956d:	65                   	gs
8000956e:	78 74                	js     800095e4 <rodata+0x15e4>
80009570:	32 00                	xor    (%eax),%al
80009572:	6e                   	outsb  %ds:(%esi),(%dx)
80009573:	66                   	data16
80009574:	74 73                	je     800095e9 <rodata+0x15e9>
80009576:	00 61 74             	add    %ah,0x74(%ecx)
80009579:	61                   	popa   
8000957a:	70 69                	jo     800095e5 <rodata+0x15e5>
8000957c:	00 73 61             	add    %dh,0x61(%ebx)
8000957f:	74 61                	je     800095e2 <rodata+0x15e2>
80009581:	00 75 73             	add    %dh,0x73(%ebp)
80009584:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80009587:	61                   	popa   
80009588:	73 73                	jae    800095fd <rodata+0x15fd>
8000958a:	5f                   	pop    %edi
8000958b:	73 74                	jae    80009601 <rodata+0x1601>
8000958d:	6f                   	outsl  %ds:(%esi),(%dx)
8000958e:	72 61                	jb     800095f1 <rodata+0x15f1>
80009590:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009595:	74 77                	je     8000960e <rodata+0x160e>
80009597:	6f                   	outsl  %ds:(%esi),(%dx)
80009598:	72 6b                	jb     80009605 <rodata+0x1605>
8000959a:	5f                   	pop    %edi
8000959b:	73 74                	jae    80009611 <rodata+0x1611>
8000959d:	6f                   	outsl  %ds:(%esi),(%dx)
8000959e:	72 61                	jb     80009601 <rodata+0x1601>
800095a0:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800095a5:	76 00                	jbe    800095a7 <rodata+0x15a7>
800095a7:	00 dd                	add    %bl,%ch
800095a9:	40                   	inc    %eax
800095aa:	00 80 01 41 00 80    	add    %al,-0x7fffbeff(%eax)
800095b0:	e3 40                	jecxz  800095f2 <rodata+0x15f2>
800095b2:	00 80 e9 40 00 80    	add    %al,-0x7fffbf17(%eax)
800095b8:	ef                   	out    %eax,(%dx)
800095b9:	40                   	inc    %eax
800095ba:	00 80 30 31 32 33    	add    %al,0x33323130(%eax)
800095c0:	34 35                	xor    $0x35,%al
800095c2:	36                   	ss
800095c3:	37                   	aaa    
800095c4:	38 39                	cmp    %bh,(%ecx)
800095c6:	41                   	inc    %ecx
800095c7:	42                   	inc    %edx
800095c8:	43                   	inc    %ebx
800095c9:	44                   	inc    %esp
800095ca:	45                   	inc    %ebp
800095cb:	46                   	inc    %esi
800095cc:	47                   	inc    %edi
800095cd:	48                   	dec    %eax
800095ce:	49                   	dec    %ecx
800095cf:	4a                   	dec    %edx
800095d0:	4b                   	dec    %ebx
800095d1:	4c                   	dec    %esp
800095d2:	4d                   	dec    %ebp
800095d3:	4e                   	dec    %esi
800095d4:	4f                   	dec    %edi
800095d5:	50                   	push   %eax
800095d6:	51                   	push   %ecx
800095d7:	52                   	push   %edx
800095d8:	53                   	push   %ebx
800095d9:	54                   	push   %esp
800095da:	55                   	push   %ebp
800095db:	56                   	push   %esi
800095dc:	57                   	push   %edi
800095dd:	58                   	pop    %eax
800095de:	59                   	pop    %ecx
800095df:	5a                   	pop    %edx
800095e0:	00 00                	add    %al,(%eax)
800095e2:	00 00                	add    %al,(%eax)
800095e4:	30 31                	xor    %dh,(%ecx)
800095e6:	32 33                	xor    (%ebx),%dh
800095e8:	34 35                	xor    $0x35,%al
800095ea:	36                   	ss
800095eb:	37                   	aaa    
800095ec:	38 39                	cmp    %bh,(%ecx)
800095ee:	61                   	popa   
800095ef:	62 63 64             	bound  %esp,0x64(%ebx)
800095f2:	65                   	gs
800095f3:	66 67 68 69 6a       	addr16 pushw $0x6a69
800095f8:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800095fd:	70 71                	jo     80009670 <rodata+0x1670>
800095ff:	72 73                	jb     80009674 <rodata+0x1674>
80009601:	74 75                	je     80009678 <rodata+0x1678>
80009603:	76 77                	jbe    8000967c <rodata+0x167c>
80009605:	78 79                	js     80009680 <rodata+0x1680>
80009607:	7a 00                	jp     80009609 <rodata+0x1609>
80009609:	00 00                	add    %al,(%eax)
8000960b:	00 48 45             	add    %cl,0x45(%eax)
8000960e:	00 80 57 45 00 80    	add    %al,-0x7fffbaa9(%eax)
80009614:	57                   	push   %edi
80009615:	45                   	inc    %ebp
80009616:	00 80 4d 45 00 80    	add    %al,-0x7fffbab3(%eax)
8000961c:	57                   	push   %edi
8000961d:	45                   	inc    %ebp
8000961e:	00 80 57 45 00 80    	add    %al,-0x7fffbaa9(%eax)
80009624:	57                   	push   %edi
80009625:	45                   	inc    %ebp
80009626:	00 80 57 45 00 80    	add    %al,-0x7fffbaa9(%eax)
8000962c:	57                   	push   %edi
8000962d:	45                   	inc    %ebp
8000962e:	00 80 57 45 00 80    	add    %al,-0x7fffbaa9(%eax)
80009634:	57                   	push   %edi
80009635:	45                   	inc    %ebp
80009636:	00 80 43 45 00 80    	add    %al,-0x7fffbabd(%eax)
8000963c:	57                   	push   %edi
8000963d:	45                   	inc    %ebp
8000963e:	00 80 3e 45 00 80    	add    %al,-0x7fffbac2(%eax)
80009644:	57                   	push   %edi
80009645:	45                   	inc    %ebp
80009646:	00 80 57 45 00 80    	add    %al,-0x7fffbaa9(%eax)
8000964c:	52                   	push   %edx
8000964d:	45                   	inc    %ebp
8000964e:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
80009654:	24 48                	and    $0x48,%al
80009656:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
8000965c:	24 48                	and    $0x48,%al
8000965e:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
80009664:	24 48                	and    $0x48,%al
80009666:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
8000966c:	24 48                	and    $0x48,%al
8000966e:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
80009674:	24 48                	and    $0x48,%al
80009676:	00 80 e9 47 00 80    	add    %al,-0x7fffb817(%eax)
8000967c:	1a 46 00             	sbb    0x0(%esi),%al
8000967f:	80 bb 47 00 80 24 48 	cmpb   $0x48,0x24800047(%ebx)
80009686:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
8000968c:	24 48                	and    $0x48,%al
8000968e:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
80009694:	bb 47 00 80 24       	mov    $0x24800047,%ebx
80009699:	48                   	dec    %eax
8000969a:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
800096a0:	24 48                	and    $0x48,%al
800096a2:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
800096a8:	14 48                	adc    $0x48,%al
800096aa:	00 80 1c 47 00 80    	add    %al,-0x7fffb8e4(%eax)
800096b0:	4a                   	dec    %edx
800096b1:	47                   	inc    %edi
800096b2:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
800096b8:	24 48                	and    $0x48,%al
800096ba:	00 80 7f 46 00 80    	add    %al,-0x7fffb981(%eax)
800096c0:	24 48                	and    $0x48,%al
800096c2:	00 80 be 47 00 80    	add    %al,-0x7fffb842(%eax)
800096c8:	24 48                	and    $0x48,%al
800096ca:	00 80 24 48 00 80    	add    %al,-0x7fffb7dc(%eax)
800096d0:	8a 47 00             	mov    0x0(%edi),%al
800096d3:	80 68 69 00          	subb   $0x0,0x69(%eax)
800096d7:	00 4d 61             	add    %cl,0x61(%ebp)
800096da:	78 69                	js     80009745 <rodata+0x1745>
800096dc:	6d                   	insl   (%dx),%es:(%edi)
800096dd:	75 6d                	jne    8000974c <rodata+0x174c>
800096df:	20 6e 75             	and    %ch,0x75(%esi)
800096e2:	6d                   	insl   (%dx),%es:(%edi)
800096e3:	62 65 72             	bound  %esp,0x72(%ebp)
800096e6:	20 6f 66             	and    %ch,0x66(%edi)
800096e9:	20 70 72             	and    %dh,0x72(%eax)
800096ec:	6f                   	outsl  %ds:(%esi),(%dx)
800096ed:	63 65 73             	arpl   %sp,0x73(%ebp)
800096f0:	73 65                	jae    80009757 <rodata+0x1757>
800096f2:	73 20                	jae    80009714 <rodata+0x1714>
800096f4:	65                   	gs
800096f5:	78 63                	js     8000975a <rodata+0x175a>
800096f7:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800096fe:	54 68 65 
80009701:	20 70 72             	and    %dh,0x72(%eax)
80009704:	6f                   	outsl  %ds:(%esi),(%dx)
80009705:	63 65 73             	arpl   %sp,0x73(%ebp)
80009708:	73 20                	jae    8000972a <rodata+0x172a>
8000970a:	63 61 6e             	arpl   %sp,0x6e(%ecx)
8000970d:	6e                   	outsb  %ds:(%esi),(%dx)
8000970e:	6f                   	outsl  %ds:(%esi),(%dx)
8000970f:	74 20                	je     80009731 <rodata+0x1731>
80009711:	62 65 20             	bound  %esp,0x20(%ebp)
80009714:	63 72 65             	arpl   %si,0x65(%edx)
80009717:	61                   	popa   
80009718:	74 65                	je     8000977f <rodata+0x177f>
8000971a:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000971e:	00 00                	add    %al,(%eax)
80009720:	50                   	push   %eax
80009721:	72 6f                	jb     80009792 <rodata+0x1792>
80009723:	63 65 73             	arpl   %sp,0x73(%ebp)
80009726:	73 3a                	jae    80009762 <rodata+0x1762>
80009728:	20 25 30 38 58 2c    	and    %ah,0x2c583830
8000972e:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
80009732:	65                   	gs
80009733:	61                   	popa   
80009734:	64                   	fs
80009735:	73 3a                	jae    80009771 <rodata+0x1771>
80009737:	20 25 30 38 58 2c    	and    %ah,0x2c583830
8000973d:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
80009741:	65                   	gs
80009742:	61                   	popa   
80009743:	64 3a 20             	cmp    %fs:(%eax),%ah
80009746:	25 30 38 58 2e       	and    $0x2e583830,%eax
8000974b:	0a 00                	or     (%eax),%al
8000974d:	00 00                	add    %al,(%eax)
8000974f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009753:	74 20                	je     80009775 <rodata+0x1775>
80009755:	50                   	push   %eax
80009756:	72 6f                	jb     800097c7 <rodata+0x17c7>
80009758:	63 65 73             	arpl   %sp,0x73(%ebp)
8000975b:	73 20                	jae    8000977d <rodata+0x177d>
8000975d:	33 0a                	xor    (%edx),%ecx
8000975f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009763:	74 20                	je     80009785 <rodata+0x1785>
80009765:	50                   	push   %eax
80009766:	72 6f                	jb     800097d7 <rodata+0x17d7>
80009768:	63 65 73             	arpl   %sp,0x73(%ebp)
8000976b:	73 20                	jae    8000978d <rodata+0x178d>
8000976d:	32 0a                	xor    (%edx),%cl
8000976f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009773:	74 20                	je     80009795 <rodata+0x1795>
80009775:	50                   	push   %eax
80009776:	72 6f                	jb     800097e7 <rodata+0x17e7>
80009778:	63 65 73             	arpl   %sp,0x73(%ebp)
8000977b:	73 0a                	jae    80009787 <rodata+0x1787>
8000977d:	00 4b 65             	add    %cl,0x65(%ebx)
80009780:	72 6e                	jb     800097f0 <rodata+0x17f0>
80009782:	65                   	gs
80009783:	6c                   	insb   (%dx),%es:(%edi)
80009784:	20 50 72             	and    %dl,0x72(%eax)
80009787:	6f                   	outsl  %ds:(%esi),(%dx)
80009788:	63 65 73             	arpl   %sp,0x73(%ebp)
8000978b:	73 0a                	jae    80009797 <rodata+0x1797>
8000978d:	00 4b 65             	add    %cl,0x65(%ebx)
80009790:	72 6e                	jb     80009800 <rodata+0x1800>
80009792:	65                   	gs
80009793:	6c                   	insb   (%dx),%es:(%edi)
80009794:	20 50 72             	and    %dl,0x72(%eax)
80009797:	6f                   	outsl  %ds:(%esi),(%dx)
80009798:	63 65 73             	arpl   %sp,0x73(%ebp)
8000979b:	73 00                	jae    8000979d <rodata+0x179d>
8000979d:	54                   	push   %esp
8000979e:	65                   	gs
8000979f:	73 74                	jae    80009815 <rodata+0x1815>
800097a1:	20 50 72             	and    %dl,0x72(%eax)
800097a4:	6f                   	outsl  %ds:(%esi),(%dx)
800097a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800097a8:	73 00                	jae    800097aa <rodata+0x17aa>
800097aa:	54                   	push   %esp
800097ab:	65                   	gs
800097ac:	73 74                	jae    80009822 <rodata+0x1822>
800097ae:	20 50 72             	and    %dl,0x72(%eax)
800097b1:	6f                   	outsl  %ds:(%esi),(%dx)
800097b2:	63 65 73             	arpl   %sp,0x73(%ebp)
800097b5:	73 20                	jae    800097d7 <rodata+0x17d7>
800097b7:	32 00                	xor    (%eax),%al
800097b9:	54                   	push   %esp
800097ba:	65                   	gs
800097bb:	73 74                	jae    80009831 <rodata+0x1831>
800097bd:	20 50 72             	and    %dl,0x72(%eax)
800097c0:	6f                   	outsl  %ds:(%esi),(%dx)
800097c1:	63 65 73             	arpl   %sp,0x73(%ebp)
800097c4:	73 20                	jae    800097e6 <rodata+0x17e6>
800097c6:	33 00                	xor    (%eax),%eax
800097c8:	2f                   	das    
800097c9:	00 73 74             	add    %dh,0x74(%ebx)
800097cc:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800097d3:	6f 
800097d4:	75 74                	jne    8000984a <rodata+0x184a>
800097d6:	00 73 74             	add    %dh,0x74(%ebx)
800097d9:	64                   	fs
800097da:	65                   	gs
800097db:	72 72                	jb     8000984f <rodata+0x184f>
800097dd:	00 00                	add    %al,(%eax)
800097df:	00 72 69             	add    %dh,0x69(%edx)
800097e2:	00 80 8a 69 00 80    	add    %al,-0x7fff9676(%eax)
800097e8:	8a 69 00             	mov    0x0(%ecx),%ch
800097eb:	80 8a 69 00 80 8a 69 	orb    $0x69,-0x757fff97(%edx)
800097f2:	00 80 8a 69 00 80    	add    %al,-0x7fff9676(%eax)
800097f8:	8a 69 00             	mov    0x0(%ecx),%ch
800097fb:	80 8a 69 00 80 8a 69 	orb    $0x69,-0x757fff97(%edx)
80009802:	00 80 8a 69 00 80    	add    %al,-0x7fff9676(%eax)
80009808:	8a 69 00             	mov    0x0(%ecx),%ch
8000980b:	80 8a 69 00 80 8a 69 	orb    $0x69,-0x757fff97(%edx)
80009812:	00 80 29 69 00 80    	add    %al,-0x7fff96d7(%eax)
80009818:	8a 69 00             	mov    0x0(%ecx),%ch
8000981b:	80 8a 69 00 80 8a 69 	orb    $0x69,-0x757fff97(%edx)
80009822:	00 80 8a 69 00 80    	add    %al,-0x7fff9676(%eax)
80009828:	8a 69 00             	mov    0x0(%ecx),%ch
8000982b:	80 8a 69 00 80 8a 69 	orb    $0x69,-0x757fff97(%edx)
80009832:	00 80 8a 69 00 80    	add    %al,-0x7fff9676(%eax)
80009838:	8a 69 00             	mov    0x0(%ecx),%ch
8000983b:	80 8a 69 00 80 8a 69 	orb    $0x69,-0x757fff97(%edx)
80009842:	00 80 38 69 00 80    	add    %al,-0x7fff96c8(%eax)
80009848:	8a 69 00             	mov    0x0(%ecx),%ch
8000984b:	80 7e 69 00          	cmpb   $0x0,0x69(%esi)
8000984f:	80 8a 69 00 80 47 69 	orb    $0x69,0x47800069(%edx)
80009856:	00                   	.byte 0x0
80009857:	80                   	.byte 0x80

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
