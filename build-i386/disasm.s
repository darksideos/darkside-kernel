
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
80001000:	0f 01 15 e0 e4 01 80 	lgdtl  0x8001e4e0
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
80001030:	0f 01 1d c0 e5 01 80 	lidtl  0x8001e5c0
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
80001182:	b8 eb 1e 00 80       	mov    $0x80001eeb,%eax
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
8000124e:	b8 17 1a 00 80       	mov    $0x80001a17,%eax
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
8000129a:	56                   	push   %esi
8000129b:	52                   	push   %edx
8000129c:	51                   	push   %ecx
8000129d:	50                   	push   %eax
8000129e:	53                   	push   %ebx
8000129f:	b9 74 16 10 00       	mov    $0x101674,%ecx
800012a4:	ff d1                	call   *%ecx
800012a6:	66 90                	xchg   %ax,%ax
800012a8:	66 90                	xchg   %ax,%ax
800012aa:	66 90                	xchg   %ax,%ax
800012ac:	66 90                	xchg   %ax,%ax
800012ae:	66 90                	xchg   %ax,%ax

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 6f 29 00 80       	mov    $0x8000296f,%eax
800012b7:	ff d0                	call   *%eax
800012b9:	0f 35                	sysexit 
800012bb:	90                   	nop

800012bc <mem_map_page_ok>:
800012bc:	b0 01                	mov    $0x1,%al
800012be:	c3                   	ret    

800012bf <init_bios>:
800012bf:	c3                   	ret    

800012c0 <cpuid>:
800012c0:	53                   	push   %ebx
800012c1:	8b 44 24 08          	mov    0x8(%esp),%eax
800012c5:	0f a2                	cpuid  
800012c7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800012cb:	89 01                	mov    %eax,(%ecx)
800012cd:	8b 44 24 10          	mov    0x10(%esp),%eax
800012d1:	89 10                	mov    %edx,(%eax)
800012d3:	5b                   	pop    %ebx
800012d4:	c3                   	ret    

800012d5 <cpuid_string>:
800012d5:	56                   	push   %esi
800012d6:	53                   	push   %ebx
800012d7:	8b 44 24 0c          	mov    0xc(%esp),%eax
800012db:	8b 74 24 10          	mov    0x10(%esp),%esi
800012df:	0f a2                	cpuid  
800012e1:	89 06                	mov    %eax,(%esi)
800012e3:	89 5e 04             	mov    %ebx,0x4(%esi)
800012e6:	89 4e 08             	mov    %ecx,0x8(%esi)
800012e9:	89 56 0c             	mov    %edx,0xc(%esi)
800012ec:	5b                   	pop    %ebx
800012ed:	5e                   	pop    %esi
800012ee:	c3                   	ret    
800012ef:	90                   	nop

800012f0 <gpf_handler>:
800012f0:	83 ec 1c             	sub    $0x1c,%esp
800012f3:	8b 44 24 20          	mov    0x20(%esp),%eax
800012f7:	f6 40 42 02          	testb  $0x2,0x42(%eax)
800012fb:	74 1a                	je     80001317 <gpf_handler+0x27>
800012fd:	c7 04 24 00 70 00 80 	movl   $0x80007000,(%esp)
80001304:	e8 69 20 00 00       	call   80003372 <kprintf>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 bb 3f 00 00       	call   800052d0 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 48 20 00 00       	call   80003372 <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 9a 3f 00 00       	call   800052d0 <exit>
80001336:	83 c4 1c             	add    $0x1c,%esp
80001339:	c3                   	ret    

8000133a <page_fault_handler>:
8000133a:	56                   	push   %esi
8000133b:	53                   	push   %ebx
8000133c:	83 ec 14             	sub    $0x14,%esp
8000133f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001343:	0f 20 d0             	mov    %cr2,%eax
80001346:	8b 53 34             	mov    0x34(%ebx),%edx
80001349:	89 54 24 08          	mov    %edx,0x8(%esp)
8000134d:	89 44 24 04          	mov    %eax,0x4(%esp)
80001351:	c7 04 24 70 70 00 80 	movl   $0x80007070,(%esp)
80001358:	e8 53 20 00 00       	call   800033b0 <error_kprintf>
8000135d:	8b 43 34             	mov    0x34(%ebx),%eax
80001360:	be 1a 70 00 80       	mov    $0x8000701a,%esi
80001365:	a8 04                	test   $0x4,%al
80001367:	74 05                	je     8000136e <page_fault_handler+0x34>
80001369:	be 15 70 00 80       	mov    $0x80007015,%esi
8000136e:	b9 2b 70 00 80       	mov    $0x8000702b,%ecx
80001373:	a8 02                	test   $0x2,%al
80001375:	74 05                	je     8000137c <page_fault_handler+0x42>
80001377:	b9 25 70 00 80       	mov    $0x80007025,%ecx
8000137c:	ba 34 70 00 80       	mov    $0x80007034,%edx
80001381:	a8 01                	test   $0x1,%al
80001383:	74 05                	je     8000138a <page_fault_handler+0x50>
80001385:	ba 30 70 00 80       	mov    $0x80007030,%edx
8000138a:	89 74 24 0c          	mov    %esi,0xc(%esp)
8000138e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80001392:	89 54 24 04          	mov    %edx,0x4(%esp)
80001396:	c7 04 24 b0 70 00 80 	movl   $0x800070b0,(%esp)
8000139d:	e8 0e 20 00 00       	call   800033b0 <error_kprintf>
800013a2:	89 1c 24             	mov    %ebx,(%esp)
800013a5:	e8 55 0a 00 00       	call   80001dff <dump_registers>
800013aa:	eb fe                	jmp    800013aa <page_fault_handler+0x70>

800013ac <set_fpu_cw>:
800013ac:	83 ec 04             	sub    $0x4,%esp
800013af:	8b 44 24 08          	mov    0x8(%esp),%eax
800013b3:	66 89 04 24          	mov    %ax,(%esp)
800013b7:	d9 2c 24             	fldcw  (%esp)
800013ba:	83 c4 04             	add    $0x4,%esp
800013bd:	c3                   	ret    

800013be <init_fpu>:
800013be:	83 ec 2c             	sub    $0x2c,%esp
800013c1:	8d 44 24 18          	lea    0x18(%esp),%eax
800013c5:	89 44 24 08          	mov    %eax,0x8(%esp)
800013c9:	8d 44 24 1c          	lea    0x1c(%esp),%eax
800013cd:	89 44 24 04          	mov    %eax,0x4(%esp)
800013d1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800013d8:	e8 e3 fe ff ff       	call   800012c0 <cpuid>
800013dd:	8b 44 24 18          	mov    0x18(%esp),%eax
800013e1:	25 00 00 00 02       	and    $0x2000000,%eax
800013e6:	83 f8 01             	cmp    $0x1,%eax
800013e9:	19 c0                	sbb    %eax,%eax
800013eb:	25 00 fa fb ff       	and    $0xfffbfa00,%eax
800013f0:	05 38 06 04 00       	add    $0x40638,%eax
800013f5:	0f 20 e2             	mov    %cr4,%edx
800013f8:	09 d0                	or     %edx,%eax
800013fa:	0f 22 e0             	mov    %eax,%cr4
800013fd:	c7 04 24 7f 03 00 00 	movl   $0x37f,(%esp)
80001404:	e8 a3 ff ff ff       	call   800013ac <set_fpu_cw>
80001409:	c7 04 24 7e 03 00 00 	movl   $0x37e,(%esp)
80001410:	e8 97 ff ff ff       	call   800013ac <set_fpu_cw>
80001415:	c7 04 24 7a 03 00 00 	movl   $0x37a,(%esp)
8000141c:	e8 8b ff ff ff       	call   800013ac <set_fpu_cw>
80001421:	83 c4 2c             	add    $0x2c,%esp
80001424:	c3                   	ret    
80001425:	66 90                	xchg   %ax,%ax
80001427:	90                   	nop

80001428 <gdt_set_gate>:
80001428:	53                   	push   %ebx
80001429:	8b 44 24 08          	mov    0x8(%esp),%eax
8000142d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80001431:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80001435:	66 89 14 c5 02 e5 01 	mov    %dx,-0x7ffe1afe(,%eax,8)
8000143c:	80 
8000143d:	89 d3                	mov    %edx,%ebx
8000143f:	c1 eb 10             	shr    $0x10,%ebx
80001442:	88 1c c5 04 e5 01 80 	mov    %bl,-0x7ffe1afc(,%eax,8)
80001449:	c1 ea 18             	shr    $0x18,%edx
8000144c:	88 14 c5 07 e5 01 80 	mov    %dl,-0x7ffe1af9(,%eax,8)
80001453:	66 89 0c c5 00 e5 01 	mov    %cx,-0x7ffe1b00(,%eax,8)
8000145a:	80 
8000145b:	8a 54 24 18          	mov    0x18(%esp),%dl
8000145f:	83 e2 f0             	and    $0xfffffff0,%edx
80001462:	c1 e9 10             	shr    $0x10,%ecx
80001465:	83 e1 0f             	and    $0xf,%ecx
80001468:	09 d1                	or     %edx,%ecx
8000146a:	88 0c c5 06 e5 01 80 	mov    %cl,-0x7ffe1afa(,%eax,8)
80001471:	8b 54 24 14          	mov    0x14(%esp),%edx
80001475:	88 14 c5 05 e5 01 80 	mov    %dl,-0x7ffe1afb(,%eax,8)
8000147c:	5b                   	pop    %ebx
8000147d:	c3                   	ret    

8000147e <write_tss>:
8000147e:	56                   	push   %esi
8000147f:	53                   	push   %ebx
80001480:	83 ec 24             	sub    $0x24,%esp
80001483:	8b 74 24 34          	mov    0x34(%esp),%esi
80001487:	8b 5c 24 38          	mov    0x38(%esp),%ebx
8000148b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001492:	00 
80001493:	c7 44 24 0c e9 00 00 	movl   $0xe9,0xc(%esp)
8000149a:	00 
8000149b:	c7 44 24 08 a4 e5 01 	movl   $0x8001e5a4,0x8(%esp)
800014a2:	80 
800014a3:	c7 44 24 04 40 e5 01 	movl   $0x8001e540,0x4(%esp)
800014aa:	80 
800014ab:	8b 44 24 30          	mov    0x30(%esp),%eax
800014af:	89 04 24             	mov    %eax,(%esp)
800014b2:	e8 71 ff ff ff       	call   80001428 <gdt_set_gate>
800014b7:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
800014be:	00 
800014bf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800014c6:	00 
800014c7:	c7 04 24 40 e5 01 80 	movl   $0x8001e540,(%esp)
800014ce:	e8 22 53 00 00       	call   800067f5 <memset>
800014d3:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800014d9:	89 35 48 e5 01 80    	mov    %esi,0x8001e548
800014df:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800014e5:	89 1d 44 e5 01 80    	mov    %ebx,0x8001e544
800014eb:	c7 05 8c e5 01 80 0b 	movl   $0xb,0x8001e58c
800014f2:	00 00 00 
800014f5:	c7 05 9c e5 01 80 13 	movl   $0x13,0x8001e59c
800014fc:	00 00 00 
800014ff:	c7 05 98 e5 01 80 13 	movl   $0x13,0x8001e598
80001506:	00 00 00 
80001509:	c7 05 88 e5 01 80 13 	movl   $0x13,0x8001e588
80001510:	00 00 00 
80001513:	c7 05 94 e5 01 80 13 	movl   $0x13,0x8001e594
8000151a:	00 00 00 
8000151d:	c7 05 90 e5 01 80 13 	movl   $0x13,0x8001e590
80001524:	00 00 00 
80001527:	83 c4 24             	add    $0x24,%esp
8000152a:	5b                   	pop    %ebx
8000152b:	5e                   	pop    %esi
8000152c:	c3                   	ret    

8000152d <set_kernel_stack>:
8000152d:	83 ec 1c             	sub    $0x1c,%esp
80001530:	8b 44 24 20          	mov    0x20(%esp),%eax
80001534:	a3 44 e5 01 80       	mov    %eax,0x8001e544
80001539:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001540:	00 
80001541:	89 44 24 04          	mov    %eax,0x4(%esp)
80001545:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000154c:	e8 5e 0d 00 00       	call   800022af <wrmsr>
80001551:	83 c4 1c             	add    $0x1c,%esp
80001554:	c3                   	ret    

80001555 <gdt_install>:
80001555:	83 ec 2c             	sub    $0x2c,%esp
80001558:	66 c7 05 e0 e4 01 80 	movw   $0x2f,0x8001e4e0
8000155f:	2f 00 
80001561:	c7 05 e2 e4 01 80 00 	movl   $0x8001e500,0x8001e4e2
80001568:	e5 01 80 
8000156b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001572:	00 
80001573:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000157a:	00 
8000157b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001582:	00 
80001583:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000158a:	00 
8000158b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001592:	e8 91 fe ff ff       	call   80001428 <gdt_set_gate>
80001597:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
8000159e:	00 
8000159f:	c7 44 24 0c 9a 00 00 	movl   $0x9a,0xc(%esp)
800015a6:	00 
800015a7:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015ae:	ff 
800015af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015b6:	00 
800015b7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800015be:	e8 65 fe ff ff       	call   80001428 <gdt_set_gate>
800015c3:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015ca:	00 
800015cb:	c7 44 24 0c 92 00 00 	movl   $0x92,0xc(%esp)
800015d2:	00 
800015d3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015da:	ff 
800015db:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015e2:	00 
800015e3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800015ea:	e8 39 fe ff ff       	call   80001428 <gdt_set_gate>
800015ef:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015f6:	00 
800015f7:	c7 44 24 0c fa 00 00 	movl   $0xfa,0xc(%esp)
800015fe:	00 
800015ff:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80001606:	ff 
80001607:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000160e:	00 
8000160f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001616:	e8 0d fe ff ff       	call   80001428 <gdt_set_gate>
8000161b:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80001622:	00 
80001623:	c7 44 24 0c f2 00 00 	movl   $0xf2,0xc(%esp)
8000162a:	00 
8000162b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80001632:	ff 
80001633:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000163a:	00 
8000163b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001642:	e8 e1 fd ff ff       	call   80001428 <gdt_set_gate>
80001647:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000164e:	00 
8000164f:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
80001656:	00 
80001657:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
8000165e:	e8 1b fe ff ff       	call   8000147e <write_tss>
80001663:	e8 98 f9 ff ff       	call   80001000 <code>
80001668:	e8 b0 f9 ff ff       	call   8000101d <tss_flush>
8000166d:	83 c4 2c             	add    $0x2c,%esp
80001670:	c3                   	ret    
80001671:	66 90                	xchg   %ax,%ax
80001673:	90                   	nop

80001674 <load_higherhalf>:
80001674:	57                   	push   %edi
80001675:	56                   	push   %esi
80001676:	53                   	push   %ebx
80001677:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000167b:	8b 74 24 18          	mov    0x18(%esp),%esi
8000167f:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001683:	0f 20 e0             	mov    %cr4,%eax
80001686:	0c 80                	or     $0x80,%al
80001688:	0f 22 e0             	mov    %eax,%cr4
8000168b:	b8 00 00 00 00       	mov    $0x0,%eax
80001690:	89 c2                	mov    %eax,%edx
80001692:	c1 ea 0c             	shr    $0xc,%edx
80001695:	89 c1                	mov    %eax,%ecx
80001697:	83 c9 03             	or     $0x3,%ecx
8000169a:	89 0c 96             	mov    %ecx,(%esi,%edx,4)
8000169d:	05 00 10 00 00       	add    $0x1000,%eax
800016a2:	3d 00 00 40 00       	cmp    $0x400000,%eax
800016a7:	75 e7                	jne    80001690 <load_higherhalf+0x1c>
800016a9:	b8 00 00 10 00       	mov    $0x100000,%eax
800016ae:	8d 90 00 00 f0 ff    	lea    -0x100000(%eax),%edx
800016b4:	c1 ea 0c             	shr    $0xc,%edx
800016b7:	89 c1                	mov    %eax,%ecx
800016b9:	81 c9 03 01 00 00    	or     $0x103,%ecx
800016bf:	89 0c 93             	mov    %ecx,(%ebx,%edx,4)
800016c2:	05 00 10 00 00       	add    $0x1000,%eax
800016c7:	3d 00 00 40 00       	cmp    $0x400000,%eax
800016cc:	75 e0                	jne    800016ae <load_higherhalf+0x3a>
800016ce:	83 ce 03             	or     $0x3,%esi
800016d1:	89 37                	mov    %esi,(%edi)
800016d3:	81 cb 03 01 00 00    	or     $0x103,%ebx
800016d9:	89 9f 00 08 00 00    	mov    %ebx,0x800(%edi)
800016df:	8b 44 24 20          	mov    0x20(%esp),%eax
800016e3:	0d 03 01 00 00       	or     $0x103,%eax
800016e8:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
800016ee:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
800016f5:	00 00 00 
800016f8:	89 f8                	mov    %edi,%eax
800016fa:	83 c8 03             	or     $0x3,%eax
800016fd:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
80001703:	0f 22 df             	mov    %edi,%cr3
80001706:	0f 20 c0             	mov    %cr0,%eax
80001709:	0d 00 00 00 80       	or     $0x80000000,%eax
8000170e:	0f 22 c0             	mov    %eax,%cr0
80001711:	89 e0                	mov    %esp,%eax
80001713:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
80001718:	89 c4                	mov    %eax,%esp
8000171a:	8b 44 24 10          	mov    0x10(%esp),%eax
8000171e:	50                   	push   %eax
8000171f:	b8 b0 34 00 80       	mov    $0x800034b0,%eax
80001724:	ff e0                	jmp    *%eax
80001726:	5b                   	pop    %ebx
80001727:	5e                   	pop    %esi
80001728:	5f                   	pop    %edi
80001729:	c3                   	ret    
8000172a:	66 90                	xchg   %ax,%ax

8000172c <idt_set_gate>:
8000172c:	8b 54 24 08          	mov    0x8(%esp),%edx
80001730:	31 c0                	xor    %eax,%eax
80001732:	8a 44 24 04          	mov    0x4(%esp),%al
80001736:	66 89 14 c5 e0 e5 01 	mov    %dx,-0x7ffe1a20(,%eax,8)
8000173d:	80 
8000173e:	c1 ea 10             	shr    $0x10,%edx
80001741:	66 89 14 c5 e6 e5 01 	mov    %dx,-0x7ffe1a1a(,%eax,8)
80001748:	80 
80001749:	66 c7 04 c5 e2 e5 01 	movw   $0x8,-0x7ffe1a1e(,%eax,8)
80001750:	80 08 00 
80001753:	c6 04 c5 e4 e5 01 80 	movb   $0x0,-0x7ffe1a1c(,%eax,8)
8000175a:	00 
8000175b:	c6 04 c5 e5 e5 01 80 	movb   $0xee,-0x7ffe1a1b(,%eax,8)
80001762:	ee 
80001763:	c3                   	ret    

80001764 <idt_install>:
80001764:	83 ec 1c             	sub    $0x1c,%esp
80001767:	66 c7 05 c0 e5 01 80 	movw   $0x7ff,0x8001e5c0
8000176e:	ff 07 
80001770:	c7 05 c2 e5 01 80 e0 	movl   $0x8001e5e0,0x8001e5c2
80001777:	e5 01 80 
8000177a:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80001781:	00 
80001782:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001789:	00 
8000178a:	c7 04 24 e0 e5 01 80 	movl   $0x8001e5e0,(%esp)
80001791:	e8 5f 50 00 00       	call   800067f5 <memset>
80001796:	e8 95 f8 ff ff       	call   80001030 <idt_load>
8000179b:	83 c4 1c             	add    $0x1c,%esp
8000179e:	c3                   	ret    
8000179f:	90                   	nop

800017a0 <ioapic_read_register>:
800017a0:	31 d2                	xor    %edx,%edx
800017a2:	8a 54 24 04          	mov    0x4(%esp),%dl
800017a6:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017ab:	89 10                	mov    %edx,(%eax)
800017ad:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017b2:	8b 40 10             	mov    0x10(%eax),%eax
800017b5:	c3                   	ret    

800017b6 <ioapic_write_register>:
800017b6:	31 d2                	xor    %edx,%edx
800017b8:	8a 54 24 04          	mov    0x4(%esp),%dl
800017bc:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017c1:	89 10                	mov    %edx,(%eax)
800017c3:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017c8:	8b 54 24 08          	mov    0x8(%esp),%edx
800017cc:	89 50 10             	mov    %edx,0x10(%eax)
800017cf:	c3                   	ret    

800017d0 <ioapic_configure_irq>:
800017d0:	56                   	push   %esi
800017d1:	53                   	push   %ebx
800017d2:	83 ec 08             	sub    $0x8,%esp
800017d5:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
800017da:	31 db                	xor    %ebx,%ebx
800017dc:	8a 5c 24 14          	mov    0x14(%esp),%bl
800017e0:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
800017e4:	31 c0                	xor    %eax,%eax
800017e6:	8a 44 24 1c          	mov    0x1c(%esp),%al
800017ea:	c1 e0 08             	shl    $0x8,%eax
800017ed:	31 d2                	xor    %edx,%edx
800017ef:	8a 54 24 18          	mov    0x18(%esp),%dl
800017f3:	09 d0                	or     %edx,%eax
800017f5:	31 d2                	xor    %edx,%edx
800017f7:	8a 54 24 20          	mov    0x20(%esp),%dl
800017fb:	c1 e2 0b             	shl    $0xb,%edx
800017fe:	09 d0                	or     %edx,%eax
80001800:	89 44 24 04          	mov    %eax,0x4(%esp)
80001804:	31 c0                	xor    %eax,%eax
80001806:	88 d8                	mov    %bl,%al
80001808:	89 04 24             	mov    %eax,(%esp)
8000180b:	e8 a6 ff ff ff       	call   800017b6 <ioapic_write_register>
80001810:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001816:	89 74 24 04          	mov    %esi,0x4(%esp)
8000181a:	43                   	inc    %ebx
8000181b:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001821:	89 1c 24             	mov    %ebx,(%esp)
80001824:	e8 8d ff ff ff       	call   800017b6 <ioapic_write_register>
80001829:	83 c4 08             	add    $0x8,%esp
8000182c:	5b                   	pop    %ebx
8000182d:	5e                   	pop    %esi
8000182e:	c3                   	ret    

8000182f <ioapic_install>:
8000182f:	53                   	push   %ebx
80001830:	83 ec 18             	sub    $0x18,%esp
80001833:	c7 05 e0 ed 01 80 00 	movl   $0xfec00000,0x8001ede0
8000183a:	00 c0 fe 
8000183d:	bb 14 00 00 00       	mov    $0x14,%ebx
80001842:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001849:	00 
8000184a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001851:	00 
80001852:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001859:	00 
8000185a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001861:	00 
80001862:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001869:	00 
8000186a:	0f b6 c3             	movzbl %bl,%eax
8000186d:	89 04 24             	mov    %eax,(%esp)
80001870:	e8 5b ff ff ff       	call   800017d0 <ioapic_configure_irq>
80001875:	43                   	inc    %ebx
80001876:	83 fb 18             	cmp    $0x18,%ebx
80001879:	75 c7                	jne    80001842 <ioapic_install+0x13>
8000187b:	83 c4 18             	add    $0x18,%esp
8000187e:	5b                   	pop    %ebx
8000187f:	c3                   	ret    

80001880 <irq_install>:
80001880:	83 ec 1c             	sub    $0x1c,%esp
80001883:	e8 2c 0c 00 00       	call   800024b4 <pic_install>
80001888:	c7 44 24 04 98 11 00 	movl   $0x80001198,0x4(%esp)
8000188f:	80 
80001890:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001897:	e8 90 fe ff ff       	call   8000172c <idt_set_gate>
8000189c:	c7 44 24 04 a2 11 00 	movl   $0x800011a2,0x4(%esp)
800018a3:	80 
800018a4:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800018ab:	e8 7c fe ff ff       	call   8000172c <idt_set_gate>
800018b0:	c7 44 24 04 ac 11 00 	movl   $0x800011ac,0x4(%esp)
800018b7:	80 
800018b8:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800018bf:	e8 68 fe ff ff       	call   8000172c <idt_set_gate>
800018c4:	c7 44 24 04 b6 11 00 	movl   $0x800011b6,0x4(%esp)
800018cb:	80 
800018cc:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800018d3:	e8 54 fe ff ff       	call   8000172c <idt_set_gate>
800018d8:	c7 44 24 04 c0 11 00 	movl   $0x800011c0,0x4(%esp)
800018df:	80 
800018e0:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
800018e7:	e8 40 fe ff ff       	call   8000172c <idt_set_gate>
800018ec:	c7 44 24 04 ca 11 00 	movl   $0x800011ca,0x4(%esp)
800018f3:	80 
800018f4:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
800018fb:	e8 2c fe ff ff       	call   8000172c <idt_set_gate>
80001900:	c7 44 24 04 d4 11 00 	movl   $0x800011d4,0x4(%esp)
80001907:	80 
80001908:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
8000190f:	e8 18 fe ff ff       	call   8000172c <idt_set_gate>
80001914:	c7 44 24 04 de 11 00 	movl   $0x800011de,0x4(%esp)
8000191b:	80 
8000191c:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
80001923:	e8 04 fe ff ff       	call   8000172c <idt_set_gate>
80001928:	c7 44 24 04 e8 11 00 	movl   $0x800011e8,0x4(%esp)
8000192f:	80 
80001930:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
80001937:	e8 f0 fd ff ff       	call   8000172c <idt_set_gate>
8000193c:	c7 44 24 04 f2 11 00 	movl   $0x800011f2,0x4(%esp)
80001943:	80 
80001944:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
8000194b:	e8 dc fd ff ff       	call   8000172c <idt_set_gate>
80001950:	c7 44 24 04 fc 11 00 	movl   $0x800011fc,0x4(%esp)
80001957:	80 
80001958:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
8000195f:	e8 c8 fd ff ff       	call   8000172c <idt_set_gate>
80001964:	c7 44 24 04 06 12 00 	movl   $0x80001206,0x4(%esp)
8000196b:	80 
8000196c:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
80001973:	e8 b4 fd ff ff       	call   8000172c <idt_set_gate>
80001978:	c7 44 24 04 10 12 00 	movl   $0x80001210,0x4(%esp)
8000197f:	80 
80001980:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
80001987:	e8 a0 fd ff ff       	call   8000172c <idt_set_gate>
8000198c:	c7 44 24 04 1a 12 00 	movl   $0x8000121a,0x4(%esp)
80001993:	80 
80001994:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
8000199b:	e8 8c fd ff ff       	call   8000172c <idt_set_gate>
800019a0:	c7 44 24 04 24 12 00 	movl   $0x80001224,0x4(%esp)
800019a7:	80 
800019a8:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
800019af:	e8 78 fd ff ff       	call   8000172c <idt_set_gate>
800019b4:	c7 44 24 04 2e 12 00 	movl   $0x8000122e,0x4(%esp)
800019bb:	80 
800019bc:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
800019c3:	e8 64 fd ff ff       	call   8000172c <idt_set_gate>
800019c8:	83 c4 1c             	add    $0x1c,%esp
800019cb:	c3                   	ret    

800019cc <irq_install_handler>:
800019cc:	8b 54 24 08          	mov    0x8(%esp),%edx
800019d0:	8b 44 24 04          	mov    0x4(%esp),%eax
800019d4:	89 14 85 20 e0 01 80 	mov    %edx,-0x7ffe1fe0(,%eax,4)
800019db:	c3                   	ret    

800019dc <irq_uninstall_handler>:
800019dc:	8b 44 24 04          	mov    0x4(%esp),%eax
800019e0:	c7 04 85 20 e0 01 80 	movl   $0x0,-0x7ffe1fe0(,%eax,4)
800019e7:	00 00 00 00 
800019eb:	c3                   	ret    

800019ec <eoi>:
800019ec:	83 ec 1c             	sub    $0x1c,%esp
800019ef:	a0 00 e0 01 80       	mov    0x8001e000,%al
800019f4:	84 c0                	test   %al,%al
800019f6:	75 0e                	jne    80001a06 <eoi+0x1a>
800019f8:	8b 44 24 20          	mov    0x20(%esp),%eax
800019fc:	89 04 24             	mov    %eax,(%esp)
800019ff:	e8 9c 09 00 00       	call   800023a0 <pic_eoi>
80001a04:	eb 09                	jmp    80001a0f <eoi+0x23>
80001a06:	3c 01                	cmp    $0x1,%al
80001a08:	75 05                	jne    80001a0f <eoi+0x23>
80001a0a:	e8 08 06 00 00       	call   80002017 <lapic_eoi>
80001a0f:	83 c4 1c             	add    $0x1c,%esp
80001a12:	c3                   	ret    

80001a13 <cli>:
80001a13:	fa                   	cli    
80001a14:	c3                   	ret    

80001a15 <sti>:
80001a15:	fb                   	sti    
80001a16:	c3                   	ret    

80001a17 <irq_handler>:
80001a17:	53                   	push   %ebx
80001a18:	83 ec 18             	sub    $0x18,%esp
80001a1b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001a1f:	8b 43 30             	mov    0x30(%ebx),%eax
80001a22:	8b 04 85 a0 df 01 80 	mov    -0x7ffe2060(,%eax,4),%eax
80001a29:	85 c0                	test   %eax,%eax
80001a2b:	74 05                	je     80001a32 <irq_handler+0x1b>
80001a2d:	89 1c 24             	mov    %ebx,(%esp)
80001a30:	ff d0                	call   *%eax
80001a32:	8b 43 30             	mov    0x30(%ebx),%eax
80001a35:	83 e8 20             	sub    $0x20,%eax
80001a38:	89 04 24             	mov    %eax,(%esp)
80001a3b:	e8 ac ff ff ff       	call   800019ec <eoi>
80001a40:	83 c4 18             	add    $0x18,%esp
80001a43:	5b                   	pop    %ebx
80001a44:	c3                   	ret    
80001a45:	66 90                	xchg   %ax,%ax
80001a47:	90                   	nop

80001a48 <isr_install_handler>:
80001a48:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a4c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a50:	89 14 85 80 e0 01 80 	mov    %edx,-0x7ffe1f80(,%eax,4)
80001a57:	c3                   	ret    

80001a58 <isrs_install>:
80001a58:	83 ec 1c             	sub    $0x1c,%esp
80001a5b:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
80001a62:	80 
80001a63:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a6a:	e8 bd fc ff ff       	call   8000172c <idt_set_gate>
80001a6f:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a76:	80 
80001a77:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001a7e:	e8 a9 fc ff ff       	call   8000172c <idt_set_gate>
80001a83:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001a8a:	80 
80001a8b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001a92:	e8 95 fc ff ff       	call   8000172c <idt_set_gate>
80001a97:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001a9e:	80 
80001a9f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001aa6:	e8 81 fc ff ff       	call   8000172c <idt_set_gate>
80001aab:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001ab2:	80 
80001ab3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001aba:	e8 6d fc ff ff       	call   8000172c <idt_set_gate>
80001abf:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001ac6:	80 
80001ac7:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001ace:	e8 59 fc ff ff       	call   8000172c <idt_set_gate>
80001ad3:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001ada:	80 
80001adb:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001ae2:	e8 45 fc ff ff       	call   8000172c <idt_set_gate>
80001ae7:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001aee:	80 
80001aef:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001af6:	e8 31 fc ff ff       	call   8000172c <idt_set_gate>
80001afb:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001b02:	80 
80001b03:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001b0a:	e8 1d fc ff ff       	call   8000172c <idt_set_gate>
80001b0f:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001b16:	80 
80001b17:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001b1e:	e8 09 fc ff ff       	call   8000172c <idt_set_gate>
80001b23:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001b2a:	80 
80001b2b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001b32:	e8 f5 fb ff ff       	call   8000172c <idt_set_gate>
80001b37:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001b3e:	80 
80001b3f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001b46:	e8 e1 fb ff ff       	call   8000172c <idt_set_gate>
80001b4b:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001b52:	80 
80001b53:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001b5a:	e8 cd fb ff ff       	call   8000172c <idt_set_gate>
80001b5f:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001b66:	80 
80001b67:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b6e:	e8 b9 fb ff ff       	call   8000172c <idt_set_gate>
80001b73:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b7a:	80 
80001b7b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001b82:	e8 a5 fb ff ff       	call   8000172c <idt_set_gate>
80001b87:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001b8e:	80 
80001b8f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001b96:	e8 91 fb ff ff       	call   8000172c <idt_set_gate>
80001b9b:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001ba2:	80 
80001ba3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001baa:	e8 7d fb ff ff       	call   8000172c <idt_set_gate>
80001baf:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001bb6:	80 
80001bb7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001bbe:	e8 69 fb ff ff       	call   8000172c <idt_set_gate>
80001bc3:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001bca:	80 
80001bcb:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001bd2:	e8 55 fb ff ff       	call   8000172c <idt_set_gate>
80001bd7:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001bde:	80 
80001bdf:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001be6:	e8 41 fb ff ff       	call   8000172c <idt_set_gate>
80001beb:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001bf2:	80 
80001bf3:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001bfa:	e8 2d fb ff ff       	call   8000172c <idt_set_gate>
80001bff:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001c06:	80 
80001c07:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001c0e:	e8 19 fb ff ff       	call   8000172c <idt_set_gate>
80001c13:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001c1a:	80 
80001c1b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001c22:	e8 05 fb ff ff       	call   8000172c <idt_set_gate>
80001c27:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001c2e:	80 
80001c2f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001c36:	e8 f1 fa ff ff       	call   8000172c <idt_set_gate>
80001c3b:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001c42:	80 
80001c43:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001c4a:	e8 dd fa ff ff       	call   8000172c <idt_set_gate>
80001c4f:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001c56:	80 
80001c57:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001c5e:	e8 c9 fa ff ff       	call   8000172c <idt_set_gate>
80001c63:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c6a:	80 
80001c6b:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c72:	e8 b5 fa ff ff       	call   8000172c <idt_set_gate>
80001c77:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001c7e:	80 
80001c7f:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001c86:	e8 a1 fa ff ff       	call   8000172c <idt_set_gate>
80001c8b:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001c92:	80 
80001c93:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001c9a:	e8 8d fa ff ff       	call   8000172c <idt_set_gate>
80001c9f:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001ca6:	80 
80001ca7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001cae:	e8 79 fa ff ff       	call   8000172c <idt_set_gate>
80001cb3:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001cba:	80 
80001cbb:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001cc2:	e8 65 fa ff ff       	call   8000172c <idt_set_gate>
80001cc7:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001cce:	80 
80001ccf:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001cd6:	e8 51 fa ff ff       	call   8000172c <idt_set_gate>
80001cdb:	c7 44 24 04 f0 12 00 	movl   $0x800012f0,0x4(%esp)
80001ce2:	80 
80001ce3:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001cea:	e8 59 fd ff ff       	call   80001a48 <isr_install_handler>
80001cef:	c7 44 24 04 3a 13 00 	movl   $0x8000133a,0x4(%esp)
80001cf6:	80 
80001cf7:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001cfe:	e8 45 fd ff ff       	call   80001a48 <isr_install_handler>
80001d03:	83 c4 1c             	add    $0x1c,%esp
80001d06:	c3                   	ret    

80001d07 <isr_uninstall_handler>:
80001d07:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d0b:	c7 04 85 80 e0 01 80 	movl   $0x0,-0x7ffe1f80(,%eax,4)
80001d12:	00 00 00 00 
80001d16:	c3                   	ret    

80001d17 <create_registers>:
80001d17:	53                   	push   %ebx
80001d18:	83 ec 18             	sub    $0x18,%esp
80001d1b:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001d1f:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001d26:	e8 51 1d 00 00       	call   80003a7c <kmalloc>
80001d2b:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d32:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d39:	8b 54 24 20          	mov    0x20(%esp),%edx
80001d3d:	89 50 38             	mov    %edx,0x38(%eax)
80001d40:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001d47:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80001d4e:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80001d55:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80001d5c:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80001d63:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80001d6a:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80001d71:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001d78:	84 db                	test   %bl,%bl
80001d7a:	74 32                	je     80001dae <create_registers+0x97>
80001d7c:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001d83:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001d8a:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001d91:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001d97:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001d9e:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001da5:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001dac:	eb 29                	jmp    80001dd7 <create_registers+0xc0>
80001dae:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001db5:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001dbc:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001dc2:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001dc9:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001dd0:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001dd7:	83 c4 18             	add    $0x18,%esp
80001dda:	5b                   	pop    %ebx
80001ddb:	c3                   	ret    

80001ddc <copy_registers>:
80001ddc:	83 ec 1c             	sub    $0x1c,%esp
80001ddf:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001de6:	00 
80001de7:	8b 44 24 24          	mov    0x24(%esp),%eax
80001deb:	89 44 24 04          	mov    %eax,0x4(%esp)
80001def:	8b 44 24 20          	mov    0x20(%esp),%eax
80001df3:	89 04 24             	mov    %eax,(%esp)
80001df6:	e8 d5 49 00 00       	call   800067d0 <memcpy>
80001dfb:	83 c4 1c             	add    $0x1c,%esp
80001dfe:	c3                   	ret    

80001dff <dump_registers>:
80001dff:	53                   	push   %ebx
80001e00:	83 ec 28             	sub    $0x28,%esp
80001e03:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001e07:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001e0e:	e8 5f 15 00 00       	call   80003372 <kprintf>
80001e13:	8b 43 24             	mov    0x24(%ebx),%eax
80001e16:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e1a:	8b 43 28             	mov    0x28(%ebx),%eax
80001e1d:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e21:	8b 43 20             	mov    0x20(%ebx),%eax
80001e24:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e28:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e2f:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e36:	e8 37 15 00 00       	call   80003372 <kprintf>
80001e3b:	8b 43 18             	mov    0x18(%ebx),%eax
80001e3e:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e42:	8b 43 44             	mov    0x44(%ebx),%eax
80001e45:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e49:	8b 43 10             	mov    0x10(%ebx),%eax
80001e4c:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e50:	8b 43 14             	mov    0x14(%ebx),%eax
80001e53:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e57:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e5e:	e8 0f 15 00 00       	call   80003372 <kprintf>
80001e63:	8b 43 08             	mov    0x8(%ebx),%eax
80001e66:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e6a:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e6d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e71:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e74:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e78:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e7f:	e8 ee 14 00 00       	call   80003372 <kprintf>
80001e84:	8b 43 48             	mov    0x48(%ebx),%eax
80001e87:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e8b:	8b 03                	mov    (%ebx),%eax
80001e8d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e91:	8b 43 04             	mov    0x4(%ebx),%eax
80001e94:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e98:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e9f:	e8 ce 14 00 00       	call   80003372 <kprintf>
80001ea4:	8b 43 40             	mov    0x40(%ebx),%eax
80001ea7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001eab:	8b 43 38             	mov    0x38(%ebx),%eax
80001eae:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eb2:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001eb9:	e8 b4 14 00 00       	call   80003372 <kprintf>
80001ebe:	0f 20 c0             	mov    %cr0,%eax
80001ec1:	0f 20 d2             	mov    %cr2,%edx
80001ec4:	0f 20 d9             	mov    %cr3,%ecx
80001ec7:	0f 20 e3             	mov    %cr4,%ebx
80001eca:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001ece:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ed2:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ed6:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eda:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ee1:	e8 8c 14 00 00       	call   80003372 <kprintf>
80001ee6:	83 c4 28             	add    $0x28,%esp
80001ee9:	5b                   	pop    %ebx
80001eea:	c3                   	ret    

80001eeb <fault_handler>:
80001eeb:	53                   	push   %ebx
80001eec:	83 ec 18             	sub    $0x18,%esp
80001eef:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001ef3:	8b 43 30             	mov    0x30(%ebx),%eax
80001ef6:	83 f8 1f             	cmp    $0x1f,%eax
80001ef9:	77 3a                	ja     80001f35 <fault_handler+0x4a>
80001efb:	8b 14 85 80 e0 01 80 	mov    -0x7ffe1f80(,%eax,4),%edx
80001f02:	85 d2                	test   %edx,%edx
80001f04:	74 07                	je     80001f0d <fault_handler+0x22>
80001f06:	89 1c 24             	mov    %ebx,(%esp)
80001f09:	ff d2                	call   *%edx
80001f0b:	eb 28                	jmp    80001f35 <fault_handler+0x4a>
80001f0d:	8b 53 38             	mov    0x38(%ebx),%edx
80001f10:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f14:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80001f1b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f1f:	c7 04 24 fc 72 00 80 	movl   $0x800072fc,(%esp)
80001f26:	e8 85 14 00 00       	call   800033b0 <error_kprintf>
80001f2b:	89 1c 24             	mov    %ebx,(%esp)
80001f2e:	e8 cc fe ff ff       	call   80001dff <dump_registers>
80001f33:	eb fe                	jmp    80001f33 <fault_handler+0x48>
80001f35:	83 c4 18             	add    $0x18,%esp
80001f38:	5b                   	pop    %ebx
80001f39:	c3                   	ret    
80001f3a:	66 90                	xchg   %ax,%ax

80001f3c <lapic_timer_handler>:
80001f3c:	83 ec 1c             	sub    $0x1c,%esp
80001f3f:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80001f44:	40                   	inc    %eax
80001f45:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80001f4a:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f4e:	89 04 24             	mov    %eax,(%esp)
80001f51:	e8 c2 33 00 00       	call   80005318 <switch_tasks_roundrobin>
80001f56:	83 c4 1c             	add    $0x1c,%esp
80001f59:	c3                   	ret    

80001f5a <lapic_detect>:
80001f5a:	83 ec 2c             	sub    $0x2c,%esp
80001f5d:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f61:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f65:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f69:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f6d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001f74:	e8 47 f3 ff ff       	call   800012c0 <cpuid>
80001f79:	8b 44 24 18          	mov    0x18(%esp),%eax
80001f7d:	c1 e8 09             	shr    $0x9,%eax
80001f80:	83 e0 01             	and    $0x1,%eax
80001f83:	83 c4 2c             	add    $0x2c,%esp
80001f86:	c3                   	ret    

80001f87 <lapic_set_base>:
80001f87:	53                   	push   %ebx
80001f88:	83 ec 18             	sub    $0x18,%esp
80001f8b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f8f:	89 1c 24             	mov    %ebx,(%esp)
80001f92:	e8 dc 0c 00 00       	call   80002c73 <page_align>
80001f97:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f9e:	00 
80001f9f:	80 cc 08             	or     $0x8,%ah
80001fa2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fa6:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fad:	e8 fd 02 00 00       	call   800022af <wrmsr>
80001fb2:	89 1c 24             	mov    %ebx,(%esp)
80001fb5:	e8 b9 0c 00 00       	call   80002c73 <page_align>
80001fba:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80001fbf:	83 c4 18             	add    $0x18,%esp
80001fc2:	5b                   	pop    %ebx
80001fc3:	c3                   	ret    

80001fc4 <lapic_get_base>:
80001fc4:	83 ec 2c             	sub    $0x2c,%esp
80001fc7:	8d 44 24 18          	lea    0x18(%esp),%eax
80001fcb:	89 44 24 08          	mov    %eax,0x8(%esp)
80001fcf:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001fd3:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fd7:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fde:	e8 b9 02 00 00       	call   8000229c <rdmsr>
80001fe3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80001fe7:	89 04 24             	mov    %eax,(%esp)
80001fea:	e8 84 0c 00 00       	call   80002c73 <page_align>
80001fef:	83 c4 2c             	add    $0x2c,%esp
80001ff2:	c3                   	ret    

80001ff3 <lapic_read_register>:
80001ff3:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ff7:	c1 ea 04             	shr    $0x4,%edx
80001ffa:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80001fff:	8b 04 90             	mov    (%eax,%edx,4),%eax
80002002:	c3                   	ret    

80002003 <lapic_write_register>:
80002003:	8b 54 24 04          	mov    0x4(%esp),%edx
80002007:	c1 ea 04             	shr    $0x4,%edx
8000200a:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
8000200f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002013:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80002016:	c3                   	ret    

80002017 <lapic_eoi>:
80002017:	83 ec 08             	sub    $0x8,%esp
8000201a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002021:	00 
80002022:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80002029:	e8 d5 ff ff ff       	call   80002003 <lapic_write_register>
8000202e:	83 c4 08             	add    $0x8,%esp
80002031:	c3                   	ret    

80002032 <lapic_timer_wait>:
80002032:	8b 15 e8 ed 01 80    	mov    0x8001ede8,%edx
80002038:	03 54 24 04          	add    0x4(%esp),%edx
8000203c:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80002041:	39 c2                	cmp    %eax,%edx
80002043:	72 f7                	jb     8000203c <lapic_timer_wait+0xa>
80002045:	c3                   	ret    

80002046 <lapic_timer_sleep>:
80002046:	83 ec 04             	sub    $0x4,%esp
80002049:	8b 44 24 08          	mov    0x8(%esp),%eax
8000204d:	0f af 05 ec ed 01 80 	imul   0x8001edec,%eax
80002054:	89 04 24             	mov    %eax,(%esp)
80002057:	e8 d6 ff ff ff       	call   80002032 <lapic_timer_wait>
8000205c:	83 c4 04             	add    $0x4,%esp
8000205f:	c3                   	ret    

80002060 <lapic_timer_install>:
80002060:	53                   	push   %ebx
80002061:	83 ec 18             	sub    $0x18,%esp
80002064:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002068:	c7 44 24 04 3c 1f 00 	movl   $0x80001f3c,0x4(%esp)
8000206f:	80 
80002070:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002077:	e8 50 f9 ff ff       	call   800019cc <irq_install_handler>
8000207c:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002083:	00 
80002084:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
8000208b:	e8 73 ff ff ff       	call   80002003 <lapic_write_register>
80002090:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002097:	00 
80002098:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000209f:	e8 5f ff ff ff       	call   80002003 <lapic_write_register>
800020a4:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
800020ab:	00 
800020ac:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800020b3:	e8 c7 05 00 00       	call   8000267f <pit_install>
800020b8:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
800020bf:	ff 
800020c0:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020c7:	e8 37 ff ff ff       	call   80002003 <lapic_write_register>
800020cc:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800020d3:	e8 ec 07 00 00       	call   800028c4 <inportb>
800020d8:	a8 20                	test   $0x20,%al
800020da:	74 f0                	je     800020cc <lapic_timer_install+0x6c>
800020dc:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
800020e3:	00 
800020e4:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020eb:	e8 13 ff ff ff       	call   80002003 <lapic_write_register>
800020f0:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020f7:	e8 f7 fe ff ff       	call   80001ff3 <lapic_read_register>
800020fc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020ff:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002102:	c1 e0 06             	shl    $0x6,%eax
80002105:	f7 d8                	neg    %eax
80002107:	ba 00 00 00 00       	mov    $0x0,%edx
8000210c:	f7 f3                	div    %ebx
8000210e:	c1 e8 04             	shr    $0x4,%eax
80002111:	83 f8 10             	cmp    $0x10,%eax
80002114:	73 05                	jae    8000211b <lapic_timer_install+0xbb>
80002116:	b8 10 00 00 00       	mov    $0x10,%eax
8000211b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000211f:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002126:	e8 d8 fe ff ff       	call   80002003 <lapic_write_register>
8000212b:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
80002132:	00 
80002133:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
8000213a:	e8 c4 fe ff ff       	call   80002003 <lapic_write_register>
8000213f:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002146:	00 
80002147:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000214e:	e8 b0 fe ff ff       	call   80002003 <lapic_write_register>
80002153:	89 1d ec ed 01 80    	mov    %ebx,0x8001edec
80002159:	83 c4 18             	add    $0x18,%esp
8000215c:	5b                   	pop    %ebx
8000215d:	c3                   	ret    

8000215e <lapic_install>:
8000215e:	83 ec 1c             	sub    $0x1c,%esp
80002161:	e8 f4 fd ff ff       	call   80001f5a <lapic_detect>
80002166:	84 c0                	test   %al,%al
80002168:	74 2b                	je     80002195 <lapic_install+0x37>
8000216a:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
80002171:	e8 11 fe ff ff       	call   80001f87 <lapic_set_base>
80002176:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
8000217d:	e8 71 fe ff ff       	call   80001ff3 <lapic_read_register>
80002182:	80 cc 01             	or     $0x1,%ah
80002185:	89 44 24 04          	mov    %eax,0x4(%esp)
80002189:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002190:	e8 6e fe ff ff       	call   80002003 <lapic_write_register>
80002195:	83 c4 1c             	add    $0x1c,%esp
80002198:	c3                   	ret    
80002199:	66 90                	xchg   %ax,%ax
8000219b:	90                   	nop

8000219c <create_lock>:
8000219c:	83 ec 1c             	sub    $0x1c,%esp
8000219f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800021a6:	e8 d1 18 00 00       	call   80003a7c <kmalloc>
800021ab:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021b1:	83 c4 1c             	add    $0x1c,%esp
800021b4:	c3                   	ret    

800021b5 <delete_lock>:
800021b5:	83 ec 1c             	sub    $0x1c,%esp
800021b8:	8b 44 24 20          	mov    0x20(%esp),%eax
800021bc:	89 04 24             	mov    %eax,(%esp)
800021bf:	e8 18 17 00 00       	call   800038dc <kfree>
800021c4:	b8 00 00 00 00       	mov    $0x0,%eax
800021c9:	83 c4 1c             	add    $0x1c,%esp
800021cc:	c3                   	ret    

800021cd <acquire_lock>:
800021cd:	8b 54 24 04          	mov    0x4(%esp),%edx
800021d1:	b9 00 00 00 00       	mov    $0x0,%ecx
800021d6:	89 c8                	mov    %ecx,%eax
800021d8:	f0 87 02             	lock xchg %eax,(%edx)
800021db:	83 f8 01             	cmp    $0x1,%eax
800021de:	74 f6                	je     800021d6 <acquire_lock+0x9>
800021e0:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800021e6:	b8 00 00 00 00       	mov    $0x0,%eax
800021eb:	c3                   	ret    

800021ec <release_lock>:
800021ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800021f0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800021f6:	b8 00 00 00 00       	mov    $0x0,%eax
800021fb:	c3                   	ret    

800021fc <hal_main>:
800021fc:	83 ec 1c             	sub    $0x1c,%esp
800021ff:	e8 51 f3 ff ff       	call   80001555 <gdt_install>
80002204:	e8 5b f5 ff ff       	call   80001764 <idt_install>
80002209:	e8 4a f8 ff ff       	call   80001a58 <isrs_install>
8000220e:	e8 6d f6 ff ff       	call   80001880 <irq_install>
80002213:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000221a:	e8 d3 07 00 00       	call   800029f2 <timer_install>
8000221f:	c7 04 24 1c 73 00 80 	movl   $0x8000731c,(%esp)
80002226:	e8 c5 11 00 00       	call   800033f0 <log>
8000222b:	c7 04 24 2f 73 00 80 	movl   $0x8000732f,(%esp)
80002232:	e8 b9 11 00 00       	call   800033f0 <log>
80002237:	8b 44 24 20          	mov    0x20(%esp),%eax
8000223b:	8b 40 08             	mov    0x8(%eax),%eax
8000223e:	05 00 04 00 00       	add    $0x400,%eax
80002243:	c1 e0 0a             	shl    $0xa,%eax
80002246:	89 04 24             	mov    %eax,(%esp)
80002249:	e8 92 05 00 00       	call   800027e0 <init_pmm>
8000224e:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002255:	e8 96 11 00 00       	call   800033f0 <log>
8000225a:	e8 2f 0a 00 00       	call   80002c8e <init_vmm>
8000225f:	83 c4 1c             	add    $0x1c,%esp
80002262:	c3                   	ret    
80002263:	90                   	nop

80002264 <inmemb>:
80002264:	8b 44 24 04          	mov    0x4(%esp),%eax
80002268:	8a 00                	mov    (%eax),%al
8000226a:	c3                   	ret    

8000226b <outmemb>:
8000226b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000226f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002273:	88 02                	mov    %al,(%edx)
80002275:	c3                   	ret    

80002276 <inmemw>:
80002276:	8b 44 24 04          	mov    0x4(%esp),%eax
8000227a:	66 8b 00             	mov    (%eax),%ax
8000227d:	c3                   	ret    

8000227e <outmemw>:
8000227e:	8b 54 24 08          	mov    0x8(%esp),%edx
80002282:	8b 44 24 04          	mov    0x4(%esp),%eax
80002286:	66 89 10             	mov    %dx,(%eax)
80002289:	c3                   	ret    

8000228a <inmeml>:
8000228a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000228e:	8b 00                	mov    (%eax),%eax
80002290:	c3                   	ret    

80002291 <outmeml>:
80002291:	8b 54 24 08          	mov    0x8(%esp),%edx
80002295:	8b 44 24 04          	mov    0x4(%esp),%eax
80002299:	89 10                	mov    %edx,(%eax)
8000229b:	c3                   	ret    

8000229c <rdmsr>:
8000229c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022a0:	0f 32                	rdmsr  
800022a2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800022a6:	89 01                	mov    %eax,(%ecx)
800022a8:	8b 44 24 0c          	mov    0xc(%esp),%eax
800022ac:	89 10                	mov    %edx,(%eax)
800022ae:	c3                   	ret    

800022af <wrmsr>:
800022af:	8b 54 24 0c          	mov    0xc(%esp),%edx
800022b3:	8b 44 24 08          	mov    0x8(%esp),%eax
800022b7:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022bb:	0f 30                	wrmsr  
800022bd:	c3                   	ret    
800022be:	66 90                	xchg   %ax,%ax

800022c0 <pic_remap>:
800022c0:	56                   	push   %esi
800022c1:	53                   	push   %ebx
800022c2:	83 ec 14             	sub    $0x14,%esp
800022c5:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800022ca:	8a 5c 24 24          	mov    0x24(%esp),%bl
800022ce:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022d5:	00 
800022d6:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800022dd:	e8 e8 05 00 00       	call   800028ca <outportb>
800022e2:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022e9:	00 
800022ea:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800022f1:	e8 d4 05 00 00       	call   800028ca <outportb>
800022f6:	81 e6 ff 00 00 00    	and    $0xff,%esi
800022fc:	89 74 24 04          	mov    %esi,0x4(%esp)
80002300:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002307:	e8 be 05 00 00       	call   800028ca <outportb>
8000230c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002312:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002316:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000231d:	e8 a8 05 00 00       	call   800028ca <outportb>
80002322:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80002329:	00 
8000232a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002331:	e8 94 05 00 00       	call   800028ca <outportb>
80002336:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000233d:	00 
8000233e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002345:	e8 80 05 00 00       	call   800028ca <outportb>
8000234a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002351:	00 
80002352:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002359:	e8 6c 05 00 00       	call   800028ca <outportb>
8000235e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002365:	00 
80002366:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000236d:	e8 58 05 00 00       	call   800028ca <outportb>
80002372:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002379:	00 
8000237a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002381:	e8 44 05 00 00       	call   800028ca <outportb>
80002386:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000238d:	00 
8000238e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002395:	e8 30 05 00 00       	call   800028ca <outportb>
8000239a:	83 c4 14             	add    $0x14,%esp
8000239d:	5b                   	pop    %ebx
8000239e:	5e                   	pop    %esi
8000239f:	c3                   	ret    

800023a0 <pic_eoi>:
800023a0:	83 ec 1c             	sub    $0x1c,%esp
800023a3:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023a8:	7e 14                	jle    800023be <pic_eoi+0x1e>
800023aa:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023b1:	00 
800023b2:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800023b9:	e8 0c 05 00 00       	call   800028ca <outportb>
800023be:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023c5:	00 
800023c6:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800023cd:	e8 f8 04 00 00       	call   800028ca <outportb>
800023d2:	83 c4 1c             	add    $0x1c,%esp
800023d5:	c3                   	ret    

800023d6 <pic_set_irq_mask>:
800023d6:	83 ec 1c             	sub    $0x1c,%esp
800023d9:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023de:	7f 30                	jg     80002410 <pic_set_irq_mask+0x3a>
800023e0:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023e7:	e8 d8 04 00 00       	call   800028c4 <inportb>
800023ec:	ba 01 00 00 00       	mov    $0x1,%edx
800023f1:	8a 4c 24 20          	mov    0x20(%esp),%cl
800023f5:	d3 e2                	shl    %cl,%edx
800023f7:	09 d0                	or     %edx,%eax
800023f9:	25 ff 00 00 00       	and    $0xff,%eax
800023fe:	89 44 24 04          	mov    %eax,0x4(%esp)
80002402:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002409:	e8 bc 04 00 00       	call   800028ca <outportb>
8000240e:	eb 31                	jmp    80002441 <pic_set_irq_mask+0x6b>
80002410:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002417:	e8 a8 04 00 00       	call   800028c4 <inportb>
8000241c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80002420:	83 e9 08             	sub    $0x8,%ecx
80002423:	ba 01 00 00 00       	mov    $0x1,%edx
80002428:	d3 e2                	shl    %cl,%edx
8000242a:	09 d0                	or     %edx,%eax
8000242c:	25 ff 00 00 00       	and    $0xff,%eax
80002431:	89 44 24 04          	mov    %eax,0x4(%esp)
80002435:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000243c:	e8 89 04 00 00       	call   800028ca <outportb>
80002441:	83 c4 1c             	add    $0x1c,%esp
80002444:	c3                   	ret    

80002445 <pic_clear_irq_mask>:
80002445:	83 ec 1c             	sub    $0x1c,%esp
80002448:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000244d:	7f 30                	jg     8000247f <pic_clear_irq_mask+0x3a>
8000244f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002456:	e8 69 04 00 00       	call   800028c4 <inportb>
8000245b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002460:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002464:	d3 c2                	rol    %cl,%edx
80002466:	21 d0                	and    %edx,%eax
80002468:	25 ff 00 00 00       	and    $0xff,%eax
8000246d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002471:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002478:	e8 4d 04 00 00       	call   800028ca <outportb>
8000247d:	eb 31                	jmp    800024b0 <pic_clear_irq_mask+0x6b>
8000247f:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002486:	e8 39 04 00 00       	call   800028c4 <inportb>
8000248b:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000248f:	83 e9 08             	sub    $0x8,%ecx
80002492:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002497:	d3 c2                	rol    %cl,%edx
80002499:	21 d0                	and    %edx,%eax
8000249b:	25 ff 00 00 00       	and    $0xff,%eax
800024a0:	89 44 24 04          	mov    %eax,0x4(%esp)
800024a4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024ab:	e8 1a 04 00 00       	call   800028ca <outportb>
800024b0:	83 c4 1c             	add    $0x1c,%esp
800024b3:	c3                   	ret    

800024b4 <pic_install>:
800024b4:	83 ec 1c             	sub    $0x1c,%esp
800024b7:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800024be:	00 
800024bf:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800024c6:	e8 f5 fd ff ff       	call   800022c0 <pic_remap>
800024cb:	83 c4 1c             	add    $0x1c,%esp
800024ce:	c3                   	ret    

800024cf <pic_uninstall>:
800024cf:	83 ec 1c             	sub    $0x1c,%esp
800024d2:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024d9:	00 
800024da:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800024e1:	e8 e4 03 00 00       	call   800028ca <outportb>
800024e6:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024ed:	00 
800024ee:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024f5:	e8 d0 03 00 00       	call   800028ca <outportb>
800024fa:	83 c4 1c             	add    $0x1c,%esp
800024fd:	c3                   	ret    
800024fe:	66 90                	xchg   %ax,%ax

80002500 <pit_handler>:
80002500:	83 ec 1c             	sub    $0x1c,%esp
80002503:	a1 00 e1 01 80       	mov    0x8001e100,%eax
80002508:	40                   	inc    %eax
80002509:	a3 00 e1 01 80       	mov    %eax,0x8001e100
8000250e:	8b 44 24 20          	mov    0x20(%esp),%eax
80002512:	89 04 24             	mov    %eax,(%esp)
80002515:	e8 fe 2d 00 00       	call   80005318 <switch_tasks_roundrobin>
8000251a:	83 c4 1c             	add    $0x1c,%esp
8000251d:	c3                   	ret    

8000251e <pit_get_time>:
8000251e:	a1 00 e1 01 80       	mov    0x8001e100,%eax
80002523:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000252a:	c3                   	ret    

8000252b <pit_wait>:
8000252b:	8b 15 00 e1 01 80    	mov    0x8001e100,%edx
80002531:	03 54 24 04          	add    0x4(%esp),%edx
80002535:	a1 00 e1 01 80       	mov    0x8001e100,%eax
8000253a:	39 c2                	cmp    %eax,%edx
8000253c:	77 f7                	ja     80002535 <pit_wait+0xa>
8000253e:	c3                   	ret    

8000253f <pit_sleep>:
8000253f:	83 ec 04             	sub    $0x4,%esp
80002542:	8b 44 24 08          	mov    0x8(%esp),%eax
80002546:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000254d:	89 04 24             	mov    %eax,(%esp)
80002550:	e8 d6 ff ff ff       	call   8000252b <pit_wait>
80002555:	83 c4 04             	add    $0x4,%esp
80002558:	c3                   	ret    

80002559 <pit_channel0_install>:
80002559:	56                   	push   %esi
8000255a:	53                   	push   %ebx
8000255b:	83 ec 14             	sub    $0x14,%esp
8000255e:	8b 74 24 20          	mov    0x20(%esp),%esi
80002562:	c7 44 24 04 00 25 00 	movl   $0x80002500,0x4(%esp)
80002569:	80 
8000256a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002571:	e8 56 f4 ff ff       	call   800019cc <irq_install_handler>
80002576:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000257b:	89 c2                	mov    %eax,%edx
8000257d:	c1 fa 1f             	sar    $0x1f,%edx
80002580:	f7 fe                	idiv   %esi
80002582:	89 c3                	mov    %eax,%ebx
80002584:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
8000258b:	00 
8000258c:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002593:	e8 32 03 00 00       	call   800028ca <outportb>
80002598:	0f b6 c3             	movzbl %bl,%eax
8000259b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000259f:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025a6:	e8 1f 03 00 00       	call   800028ca <outportb>
800025ab:	0f b6 df             	movzbl %bh,%ebx
800025ae:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025b2:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025b9:	e8 0c 03 00 00       	call   800028ca <outportb>
800025be:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
800025c4:	83 c4 14             	add    $0x14,%esp
800025c7:	5b                   	pop    %ebx
800025c8:	5e                   	pop    %esi
800025c9:	c3                   	ret    

800025ca <pit_channel2_install>:
800025ca:	53                   	push   %ebx
800025cb:	83 ec 18             	sub    $0x18,%esp
800025ce:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025d5:	e8 ea 02 00 00       	call   800028c4 <inportb>
800025da:	25 fc 00 00 00       	and    $0xfc,%eax
800025df:	83 c8 01             	or     $0x1,%eax
800025e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800025e6:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025ed:	e8 d8 02 00 00       	call   800028ca <outportb>
800025f2:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800025f7:	89 c2                	mov    %eax,%edx
800025f9:	c1 fa 1f             	sar    $0x1f,%edx
800025fc:	f7 7c 24 20          	idivl  0x20(%esp)
80002600:	89 c3                	mov    %eax,%ebx
80002602:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80002609:	00 
8000260a:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002611:	e8 b4 02 00 00       	call   800028ca <outportb>
80002616:	0f b6 c3             	movzbl %bl,%eax
80002619:	89 44 24 04          	mov    %eax,0x4(%esp)
8000261d:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002624:	e8 a1 02 00 00       	call   800028ca <outportb>
80002629:	0f b6 df             	movzbl %bh,%ebx
8000262c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002630:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002637:	e8 8e 02 00 00       	call   800028ca <outportb>
8000263c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002643:	e8 7c 02 00 00       	call   800028c4 <inportb>
80002648:	88 c3                	mov    %al,%bl
8000264a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000264d:	31 c0                	xor    %eax,%eax
8000264f:	88 d8                	mov    %bl,%al
80002651:	89 44 24 04          	mov    %eax,0x4(%esp)
80002655:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000265c:	e8 69 02 00 00       	call   800028ca <outportb>
80002661:	83 cb 01             	or     $0x1,%ebx
80002664:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000266a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000266e:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002675:	e8 50 02 00 00       	call   800028ca <outportb>
8000267a:	83 c4 18             	add    $0x18,%esp
8000267d:	5b                   	pop    %ebx
8000267e:	c3                   	ret    

8000267f <pit_install>:
8000267f:	83 ec 1c             	sub    $0x1c,%esp
80002682:	8b 44 24 20          	mov    0x20(%esp),%eax
80002686:	85 c0                	test   %eax,%eax
80002688:	75 0e                	jne    80002698 <pit_install+0x19>
8000268a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000268e:	89 04 24             	mov    %eax,(%esp)
80002691:	e8 c3 fe ff ff       	call   80002559 <pit_channel0_install>
80002696:	eb 11                	jmp    800026a9 <pit_install+0x2a>
80002698:	83 f8 02             	cmp    $0x2,%eax
8000269b:	75 0c                	jne    800026a9 <pit_install+0x2a>
8000269d:	8b 54 24 24          	mov    0x24(%esp),%edx
800026a1:	89 14 24             	mov    %edx,(%esp)
800026a4:	e8 21 ff ff ff       	call   800025ca <pit_channel2_install>
800026a9:	83 c4 1c             	add    $0x1c,%esp
800026ac:	c3                   	ret    
800026ad:	66 90                	xchg   %ax,%ax
800026af:	90                   	nop

800026b0 <pmm_alloc_page>:
800026b0:	55                   	push   %ebp
800026b1:	57                   	push   %edi
800026b2:	56                   	push   %esi
800026b3:	53                   	push   %ebx
800026b4:	83 ec 04             	sub    $0x4,%esp
800026b7:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800026bc:	c1 e8 05             	shr    $0x5,%eax
800026bf:	89 04 24             	mov    %eax,(%esp)
800026c2:	74 54                	je     80002718 <pmm_alloc_page+0x68>
800026c4:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
800026ca:	be 00 00 00 00       	mov    $0x0,%esi
800026cf:	eb 33                	jmp    80002704 <pmm_alloc_page+0x54>
800026d1:	89 d5                	mov    %edx,%ebp
800026d3:	d3 e5                	shl    %cl,%ebp
800026d5:	85 c5                	test   %eax,%ebp
800026d7:	75 1c                	jne    800026f5 <pmm_alloc_page+0x45>
800026d9:	eb 0a                	jmp    800026e5 <pmm_alloc_page+0x35>
800026db:	bd 01 00 00 00       	mov    $0x1,%ebp
800026e0:	b9 00 00 00 00       	mov    $0x0,%ecx
800026e5:	09 e8                	or     %ebp,%eax
800026e7:	89 07                	mov    %eax,(%edi)
800026e9:	89 c8                	mov    %ecx,%eax
800026eb:	c1 e0 0c             	shl    $0xc,%eax
800026ee:	c1 e6 11             	shl    $0x11,%esi
800026f1:	01 f0                	add    %esi,%eax
800026f3:	eb 23                	jmp    80002718 <pmm_alloc_page+0x68>
800026f5:	41                   	inc    %ecx
800026f6:	83 f9 20             	cmp    $0x20,%ecx
800026f9:	75 d6                	jne    800026d1 <pmm_alloc_page+0x21>
800026fb:	46                   	inc    %esi
800026fc:	83 c3 04             	add    $0x4,%ebx
800026ff:	3b 34 24             	cmp    (%esp),%esi
80002702:	74 14                	je     80002718 <pmm_alloc_page+0x68>
80002704:	89 df                	mov    %ebx,%edi
80002706:	8b 03                	mov    (%ebx),%eax
80002708:	a8 01                	test   $0x1,%al
8000270a:	74 cf                	je     800026db <pmm_alloc_page+0x2b>
8000270c:	b9 01 00 00 00       	mov    $0x1,%ecx
80002711:	ba 01 00 00 00       	mov    $0x1,%edx
80002716:	eb b9                	jmp    800026d1 <pmm_alloc_page+0x21>
80002718:	83 c4 04             	add    $0x4,%esp
8000271b:	5b                   	pop    %ebx
8000271c:	5e                   	pop    %esi
8000271d:	5f                   	pop    %edi
8000271e:	5d                   	pop    %ebp
8000271f:	c3                   	ret    

80002720 <pmm_claim_page>:
80002720:	53                   	push   %ebx
80002721:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002725:	89 ca                	mov    %ecx,%edx
80002727:	c1 ea 11             	shr    $0x11,%edx
8000272a:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
8000272f:	c1 e9 0c             	shr    $0xc,%ecx
80002732:	bb 01 00 00 00       	mov    $0x1,%ebx
80002737:	d3 e3                	shl    %cl,%ebx
80002739:	09 1c 90             	or     %ebx,(%eax,%edx,4)
8000273c:	5b                   	pop    %ebx
8000273d:	c3                   	ret    

8000273e <pmm_free_page>:
8000273e:	53                   	push   %ebx
8000273f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002743:	89 ca                	mov    %ecx,%edx
80002745:	c1 ea 11             	shr    $0x11,%edx
80002748:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
8000274d:	c1 e9 0c             	shr    $0xc,%ecx
80002750:	bb 01 00 00 00       	mov    $0x1,%ebx
80002755:	d3 e3                	shl    %cl,%ebx
80002757:	f7 d3                	not    %ebx
80002759:	21 1c 90             	and    %ebx,(%eax,%edx,4)
8000275c:	5b                   	pop    %ebx
8000275d:	c3                   	ret    

8000275e <map_pmm_bitmap>:
8000275e:	57                   	push   %edi
8000275f:	56                   	push   %esi
80002760:	53                   	push   %ebx
80002761:	83 ec 20             	sub    $0x20,%esp
80002764:	8b 7c 24 30          	mov    0x30(%esp),%edi
80002768:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000276f:	e8 ff 04 00 00       	call   80002c73 <page_align>
80002774:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
8000277b:	74 5c                	je     800027d9 <map_pmm_bitmap+0x7b>
8000277d:	89 c3                	mov    %eax,%ebx
8000277f:	be 00 00 00 00       	mov    $0x0,%esi
80002784:	89 1c 24             	mov    %ebx,(%esp)
80002787:	e8 30 eb ff ff       	call   800012bc <mem_map_page_ok>
8000278c:	84 c0                	test   %al,%al
8000278e:	74 3b                	je     800027cb <map_pmm_bitmap+0x6d>
80002790:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002797:	00 
80002798:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000279f:	00 
800027a0:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800027a7:	00 
800027a8:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800027af:	00 
800027b0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800027b4:	89 f0                	mov    %esi,%eax
800027b6:	c1 e0 0c             	shl    $0xc,%eax
800027b9:	2d 00 00 20 70       	sub    $0x70200000,%eax
800027be:	89 44 24 04          	mov    %eax,0x4(%esp)
800027c2:	89 3c 24             	mov    %edi,(%esp)
800027c5:	e8 ba 03 00 00       	call   80002b84 <map_page>
800027ca:	46                   	inc    %esi
800027cb:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027d1:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
800027d7:	72 ab                	jb     80002784 <map_pmm_bitmap+0x26>
800027d9:	83 c4 20             	add    $0x20,%esp
800027dc:	5b                   	pop    %ebx
800027dd:	5e                   	pop    %esi
800027de:	5f                   	pop    %edi
800027df:	c3                   	ret    

800027e0 <init_pmm>:
800027e0:	56                   	push   %esi
800027e1:	53                   	push   %ebx
800027e2:	83 ec 14             	sub    $0x14,%esp
800027e5:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
800027ec:	00 
800027ed:	8b 44 24 20          	mov    0x20(%esp),%eax
800027f1:	89 04 24             	mov    %eax,(%esp)
800027f4:	e8 6d 3f 00 00       	call   80006766 <ceil>
800027f9:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
800027fe:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
80002805:	00 
80002806:	89 04 24             	mov    %eax,(%esp)
80002809:	e8 58 3f 00 00       	call   80006766 <ceil>
8000280e:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80002813:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000281a:	e8 54 04 00 00       	call   80002c73 <page_align>
8000281f:	89 c3                	mov    %eax,%ebx
80002821:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
80002828:	74 31                	je     8000285b <init_pmm+0x7b>
8000282a:	be 00 00 00 00       	mov    $0x0,%esi
8000282f:	89 1c 24             	mov    %ebx,(%esp)
80002832:	e8 85 ea ff ff       	call   800012bc <mem_map_page_ok>
80002837:	84 c0                	test   %al,%al
80002839:	74 12                	je     8000284d <init_pmm+0x6d>
8000283b:	89 d8                	mov    %ebx,%eax
8000283d:	83 c8 03             	or     $0x3,%eax
80002840:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
80002847:	89 d8                	mov    %ebx,%eax
80002849:	0f 01 38             	invlpg (%eax)
8000284c:	46                   	inc    %esi
8000284d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002853:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
80002859:	72 d4                	jb     8000282f <init_pmm+0x4f>
8000285b:	c7 04 24 60 73 00 80 	movl   $0x80007360,(%esp)
80002862:	e8 89 0b 00 00       	call   800033f0 <log>
80002867:	c7 04 24 2c ee 01 80 	movl   $0x8001ee2c,(%esp)
8000286e:	e8 00 04 00 00       	call   80002c73 <page_align>
80002873:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80002878:	8b 15 f8 ed 01 80    	mov    0x8001edf8,%edx
8000287e:	c1 e2 0c             	shl    $0xc,%edx
80002881:	89 54 24 08          	mov    %edx,0x8(%esp)
80002885:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000288c:	00 
8000288d:	89 04 24             	mov    %eax,(%esp)
80002890:	e8 60 3f 00 00       	call   800067f5 <memset>
80002895:	85 db                	test   %ebx,%ebx
80002897:	74 17                	je     800028b0 <init_pmm+0xd0>
80002899:	be 00 00 00 00       	mov    $0x0,%esi
8000289e:	89 34 24             	mov    %esi,(%esp)
800028a1:	e8 7a fe ff ff       	call   80002720 <pmm_claim_page>
800028a6:	81 c6 00 10 00 00    	add    $0x1000,%esi
800028ac:	39 de                	cmp    %ebx,%esi
800028ae:	72 ee                	jb     8000289e <init_pmm+0xbe>
800028b0:	c7 04 24 7c 73 00 80 	movl   $0x8000737c,(%esp)
800028b7:	e8 34 0b 00 00       	call   800033f0 <log>
800028bc:	83 c4 14             	add    $0x14,%esp
800028bf:	5b                   	pop    %ebx
800028c0:	5e                   	pop    %esi
800028c1:	c3                   	ret    
800028c2:	66 90                	xchg   %ax,%ax

800028c4 <inportb>:
800028c4:	8b 54 24 04          	mov    0x4(%esp),%edx
800028c8:	ec                   	in     (%dx),%al
800028c9:	c3                   	ret    

800028ca <outportb>:
800028ca:	8b 54 24 04          	mov    0x4(%esp),%edx
800028ce:	8a 44 24 08          	mov    0x8(%esp),%al
800028d2:	ee                   	out    %al,(%dx)
800028d3:	c3                   	ret    

800028d4 <inportw>:
800028d4:	8b 54 24 04          	mov    0x4(%esp),%edx
800028d8:	66 ed                	in     (%dx),%ax
800028da:	c3                   	ret    

800028db <outportw>:
800028db:	8b 44 24 08          	mov    0x8(%esp),%eax
800028df:	8b 54 24 04          	mov    0x4(%esp),%edx
800028e3:	66 ef                	out    %ax,(%dx)
800028e5:	c3                   	ret    

800028e6 <inportl>:
800028e6:	8b 54 24 04          	mov    0x4(%esp),%edx
800028ea:	ed                   	in     (%dx),%eax
800028eb:	c3                   	ret    

800028ec <outportl>:
800028ec:	8b 44 24 08          	mov    0x8(%esp),%eax
800028f0:	8b 54 24 04          	mov    0x4(%esp),%edx
800028f4:	ef                   	out    %eax,(%dx)
800028f5:	c3                   	ret    
800028f6:	66 90                	xchg   %ax,%ax

800028f8 <syscalls_install>:
800028f8:	83 ec 1c             	sub    $0x1c,%esp
800028fb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002902:	00 
80002903:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
8000290a:	00 
8000290b:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
80002912:	e8 98 f9 ff ff       	call   800022af <wrmsr>
80002917:	e8 48 2c 00 00       	call   80005564 <getthread>
8000291c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002923:	00 
80002924:	8b 40 0c             	mov    0xc(%eax),%eax
80002927:	89 44 24 04          	mov    %eax,0x4(%esp)
8000292b:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80002932:	e8 78 f9 ff ff       	call   800022af <wrmsr>
80002937:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000293e:	00 
8000293f:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
80002946:	80 
80002947:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
8000294e:	e8 5c f9 ff ff       	call   800022af <wrmsr>
80002953:	83 c4 1c             	add    $0x1c,%esp
80002956:	c3                   	ret    

80002957 <syscall_install_handler>:
80002957:	8b 44 24 04          	mov    0x4(%esp),%eax
8000295b:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
80002961:	73 0b                	jae    8000296e <syscall_install_handler+0x17>
80002963:	8b 54 24 08          	mov    0x8(%esp),%edx
80002967:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
8000296e:	c3                   	ret    

8000296f <syscall_handler>:
8000296f:	55                   	push   %ebp
80002970:	57                   	push   %edi
80002971:	56                   	push   %esi
80002972:	53                   	push   %ebx
80002973:	8b 54 24 14          	mov    0x14(%esp),%edx
80002977:	8b 4a 2c             	mov    0x2c(%edx),%ecx
8000297a:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
80002980:	73 25                	jae    800029a7 <syscall_handler+0x38>
80002982:	8b 42 20             	mov    0x20(%edx),%eax
80002985:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
8000298c:	8b 5a 10             	mov    0x10(%edx),%ebx
8000298f:	8b 72 14             	mov    0x14(%edx),%esi
80002992:	8b 7a 24             	mov    0x24(%edx),%edi
80002995:	8b 6a 28             	mov    0x28(%edx),%ebp
80002998:	53                   	push   %ebx
80002999:	56                   	push   %esi
8000299a:	57                   	push   %edi
8000299b:	55                   	push   %ebp
8000299c:	50                   	push   %eax
8000299d:	ff d1                	call   *%ecx
8000299f:	5b                   	pop    %ebx
800029a0:	5b                   	pop    %ebx
800029a1:	5b                   	pop    %ebx
800029a2:	5b                   	pop    %ebx
800029a3:	5b                   	pop    %ebx
800029a4:	89 42 2c             	mov    %eax,0x2c(%edx)
800029a7:	5b                   	pop    %ebx
800029a8:	5e                   	pop    %esi
800029a9:	5f                   	pop    %edi
800029aa:	5d                   	pop    %ebp
800029ab:	c3                   	ret    

800029ac <get_time>:
800029ac:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
800029b3:	75 0a                	jne    800029bf <get_time+0x13>
800029b5:	83 ec 0c             	sub    $0xc,%esp
800029b8:	e8 61 fb ff ff       	call   8000251e <pit_get_time>
800029bd:	eb 01                	jmp    800029c0 <get_time+0x14>
800029bf:	c3                   	ret    
800029c0:	83 c4 0c             	add    $0xc,%esp
800029c3:	c3                   	ret    

800029c4 <sleep>:
800029c4:	83 ec 1c             	sub    $0x1c,%esp
800029c7:	a0 40 e4 01 80       	mov    0x8001e440,%al
800029cc:	84 c0                	test   %al,%al
800029ce:	75 0e                	jne    800029de <sleep+0x1a>
800029d0:	8b 44 24 20          	mov    0x20(%esp),%eax
800029d4:	89 04 24             	mov    %eax,(%esp)
800029d7:	e8 63 fb ff ff       	call   8000253f <pit_sleep>
800029dc:	eb 10                	jmp    800029ee <sleep+0x2a>
800029de:	3c 01                	cmp    $0x1,%al
800029e0:	75 0c                	jne    800029ee <sleep+0x2a>
800029e2:	8b 44 24 20          	mov    0x20(%esp),%eax
800029e6:	89 04 24             	mov    %eax,(%esp)
800029e9:	e8 58 f6 ff ff       	call   80002046 <lapic_timer_sleep>
800029ee:	83 c4 1c             	add    $0x1c,%esp
800029f1:	c3                   	ret    

800029f2 <timer_install>:
800029f2:	83 ec 1c             	sub    $0x1c,%esp
800029f5:	8b 44 24 20          	mov    0x20(%esp),%eax
800029f9:	89 44 24 04          	mov    %eax,0x4(%esp)
800029fd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002a04:	e8 76 fc ff ff       	call   8000267f <pit_install>
80002a09:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
80002a10:	83 c4 1c             	add    $0x1c,%esp
80002a13:	c3                   	ret    

80002a14 <switch_address_space>:
80002a14:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a18:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002a1d:	0f 22 d8             	mov    %eax,%cr3
80002a20:	c3                   	ret    

80002a21 <flush_tlb>:
80002a21:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80002a26:	0f 22 d8             	mov    %eax,%cr3
80002a29:	c3                   	ret    

80002a2a <create_address_space>:
80002a2a:	53                   	push   %ebx
80002a2b:	83 ec 18             	sub    $0x18,%esp
80002a2e:	e8 7d fc ff ff       	call   800026b0 <pmm_alloc_page>
80002a33:	89 c3                	mov    %eax,%ebx
80002a35:	83 c8 03             	or     $0x3,%eax
80002a38:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a3d:	e8 df ff ff ff       	call   80002a21 <flush_tlb>
80002a42:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002a49:	00 
80002a4a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a51:	00 
80002a52:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80002a59:	e8 97 3d 00 00       	call   800067f5 <memset>
80002a5e:	89 d8                	mov    %ebx,%eax
80002a60:	83 c4 18             	add    $0x18,%esp
80002a63:	5b                   	pop    %ebx
80002a64:	c3                   	ret    

80002a65 <get_page>:
80002a65:	55                   	push   %ebp
80002a66:	57                   	push   %edi
80002a67:	56                   	push   %esi
80002a68:	53                   	push   %ebx
80002a69:	83 ec 2c             	sub    $0x2c,%esp
80002a6c:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80002a70:	8a 44 24 48          	mov    0x48(%esp),%al
80002a74:	88 44 24 1f          	mov    %al,0x1f(%esp)
80002a78:	89 dd                	mov    %ebx,%ebp
80002a7a:	c1 ed 0c             	shr    $0xc,%ebp
80002a7d:	c1 eb 16             	shr    $0x16,%ebx
80002a80:	89 df                	mov    %ebx,%edi
80002a82:	c1 e7 0c             	shl    $0xc,%edi
80002a85:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80002a8b:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80002a92:	ff 
80002a93:	0f 94 c0             	sete   %al
80002a96:	25 ff 00 00 00       	and    $0xff,%eax
80002a9b:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002aa0:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80002aa6:	75 1d                	jne    80002ac5 <get_page+0x60>
80002aa8:	66 be 00 e0          	mov    $0xe000,%si
80002aac:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80002ab2:	75 11                	jne    80002ac5 <get_page+0x60>
80002ab4:	8b 44 24 40          	mov    0x40(%esp),%eax
80002ab8:	83 c8 03             	or     $0x3,%eax
80002abb:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002ac0:	e8 5c ff ff ff       	call   80002a21 <flush_tlb>
80002ac5:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002ac9:	74 0b                	je     80002ad6 <get_page+0x71>
80002acb:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002ad1:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002ad4:	eb 3f                	jmp    80002b15 <get_page+0xb0>
80002ad6:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80002adb:	74 33                	je     80002b10 <get_page+0xab>
80002add:	e8 ce fb ff ff       	call   800026b0 <pmm_alloc_page>
80002ae2:	83 c8 03             	or     $0x3,%eax
80002ae5:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002ae8:	e8 34 ff ff ff       	call   80002a21 <flush_tlb>
80002aed:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002af4:	00 
80002af5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002afc:	00 
80002afd:	89 3c 24             	mov    %edi,(%esp)
80002b00:	e8 f0 3c 00 00       	call   800067f5 <memset>
80002b05:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002b0b:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002b0e:	eb 05                	jmp    80002b15 <get_page+0xb0>
80002b10:	b8 00 00 00 00       	mov    $0x0,%eax
80002b15:	83 c4 2c             	add    $0x2c,%esp
80002b18:	5b                   	pop    %ebx
80002b19:	5e                   	pop    %esi
80002b1a:	5f                   	pop    %edi
80002b1b:	5d                   	pop    %ebp
80002b1c:	c3                   	ret    

80002b1d <unmap_page>:
80002b1d:	53                   	push   %ebx
80002b1e:	83 ec 28             	sub    $0x28,%esp
80002b21:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b28:	00 
80002b29:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b30:	00 
80002b31:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002b38:	00 
80002b39:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002b40:	00 
80002b41:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002b48:	00 
80002b49:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b4d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002b51:	8b 44 24 30          	mov    0x30(%esp),%eax
80002b55:	89 04 24             	mov    %eax,(%esp)
80002b58:	e8 08 ff ff ff       	call   80002a65 <get_page>
80002b5d:	89 c3                	mov    %eax,%ebx
80002b5f:	85 c0                	test   %eax,%eax
80002b61:	74 1c                	je     80002b7f <unmap_page+0x62>
80002b63:	8b 00                	mov    (%eax),%eax
80002b65:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b6a:	89 04 24             	mov    %eax,(%esp)
80002b6d:	e8 cc fb ff ff       	call   8000273e <pmm_free_page>
80002b72:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b78:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b7c:	0f 01 38             	invlpg (%eax)
80002b7f:	83 c4 28             	add    $0x28,%esp
80002b82:	5b                   	pop    %ebx
80002b83:	c3                   	ret    

80002b84 <map_page>:
80002b84:	57                   	push   %edi
80002b85:	56                   	push   %esi
80002b86:	53                   	push   %ebx
80002b87:	83 ec 20             	sub    $0x20,%esp
80002b8a:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80002b8f:	8a 54 24 40          	mov    0x40(%esp),%dl
80002b93:	8a 4c 24 44          	mov    0x44(%esp),%cl
80002b97:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80002b9c:	89 fb                	mov    %edi,%ebx
80002b9e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002ba4:	84 d2                	test   %dl,%dl
80002ba6:	74 03                	je     80002bab <map_page+0x27>
80002ba8:	83 cb 02             	or     $0x2,%ebx
80002bab:	84 c9                	test   %cl,%cl
80002bad:	74 03                	je     80002bb2 <map_page+0x2e>
80002baf:	83 cb 04             	or     $0x4,%ebx
80002bb2:	89 f0                	mov    %esi,%eax
80002bb4:	84 c0                	test   %al,%al
80002bb6:	74 03                	je     80002bbb <map_page+0x37>
80002bb8:	80 cf 01             	or     $0x1,%bh
80002bbb:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002bc1:	89 74 24 18          	mov    %esi,0x18(%esp)
80002bc5:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002bcb:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002bcf:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002bd5:	89 54 24 10          	mov    %edx,0x10(%esp)
80002bd9:	89 f8                	mov    %edi,%eax
80002bdb:	25 ff 00 00 00       	and    $0xff,%eax
80002be0:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002be4:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002beb:	00 
80002bec:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bf0:	89 44 24 04          	mov    %eax,0x4(%esp)
80002bf4:	8b 44 24 30          	mov    0x30(%esp),%eax
80002bf8:	89 04 24             	mov    %eax,(%esp)
80002bfb:	e8 65 fe ff ff       	call   80002a65 <get_page>
80002c00:	0b 5c 24 38          	or     0x38(%esp),%ebx
80002c04:	89 18                	mov    %ebx,(%eax)
80002c06:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c0a:	0f 01 38             	invlpg (%eax)
80002c0d:	83 c4 20             	add    $0x20,%esp
80002c10:	5b                   	pop    %ebx
80002c11:	5e                   	pop    %esi
80002c12:	5f                   	pop    %edi
80002c13:	c3                   	ret    

80002c14 <get_mapping>:
80002c14:	53                   	push   %ebx
80002c15:	83 ec 28             	sub    $0x28,%esp
80002c18:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80002c1c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c23:	00 
80002c24:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c2b:	00 
80002c2c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002c33:	00 
80002c34:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002c3b:	00 
80002c3c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002c43:	00 
80002c44:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c48:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c4c:	89 04 24             	mov    %eax,(%esp)
80002c4f:	e8 11 fe ff ff       	call   80002a65 <get_page>
80002c54:	85 c0                	test   %eax,%eax
80002c56:	74 11                	je     80002c69 <get_mapping+0x55>
80002c58:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80002c5e:	8b 00                	mov    (%eax),%eax
80002c60:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002c65:	01 d8                	add    %ebx,%eax
80002c67:	eb 05                	jmp    80002c6e <get_mapping+0x5a>
80002c69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002c6e:	83 c4 28             	add    $0x28,%esp
80002c71:	5b                   	pop    %ebx
80002c72:	c3                   	ret    

80002c73 <page_align>:
80002c73:	8b 44 24 04          	mov    0x4(%esp),%eax
80002c77:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80002c7d:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002c80:	85 c8                	test   %ecx,%eax
80002c82:	74 09                	je     80002c8d <page_align+0x1a>
80002c84:	f7 da                	neg    %edx
80002c86:	21 d0                	and    %edx,%eax
80002c88:	05 00 10 00 00       	add    $0x1000,%eax
80002c8d:	c3                   	ret    

80002c8e <init_vmm>:
80002c8e:	56                   	push   %esi
80002c8f:	53                   	push   %ebx
80002c90:	83 ec 24             	sub    $0x24,%esp
80002c93:	0f 20 d8             	mov    %cr3,%eax
80002c96:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002c9b:	e8 8a fd ff ff       	call   80002a2a <create_address_space>
80002ca0:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80002ca5:	e8 77 fd ff ff       	call   80002a21 <flush_tlb>
80002caa:	a1 00 e0 ff ff       	mov    0xffffe000,%eax
80002caf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cb3:	c7 04 24 99 73 00 80 	movl   $0x80007399,(%esp)
80002cba:	e8 b3 06 00 00       	call   80003372 <kprintf>
80002cbf:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002cc4:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002cc9:	e8 53 fd ff ff       	call   80002a21 <flush_tlb>
80002cce:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cd3:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002cda:	00 
80002cdb:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002ce2:	00 
80002ce3:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002cea:	00 
80002ceb:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002cf2:	00 
80002cf3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002cf7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002cfb:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d00:	89 04 24             	mov    %eax,(%esp)
80002d03:	e8 7c fe ff ff       	call   80002b84 <map_page>
80002d08:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d0e:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002d14:	75 bd                	jne    80002cd3 <init_vmm+0x45>
80002d16:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80002d1b:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d20:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d27:	00 
80002d28:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d2f:	00 
80002d30:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d37:	00 
80002d38:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d3f:	00 
80002d40:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002d46:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d4a:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002d50:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d54:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d59:	89 04 24             	mov    %eax,(%esp)
80002d5c:	e8 23 fe ff ff       	call   80002b84 <map_page>
80002d61:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d67:	39 f3                	cmp    %esi,%ebx
80002d69:	72 b5                	jb     80002d20 <init_vmm+0x92>
80002d6b:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d70:	89 04 24             	mov    %eax,(%esp)
80002d73:	e8 9c fc ff ff       	call   80002a14 <switch_address_space>
80002d78:	83 c4 24             	add    $0x24,%esp
80002d7b:	5b                   	pop    %ebx
80002d7c:	5e                   	pop    %esi
80002d7d:	c3                   	ret    
80002d7e:	66 90                	xchg   %ax,%ax

80002d80 <bochs_puts>:
80002d80:	56                   	push   %esi
80002d81:	53                   	push   %ebx
80002d82:	83 ec 14             	sub    $0x14,%esp
80002d85:	8b 74 24 20          	mov    0x20(%esp),%esi
80002d89:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d8e:	eb 16                	jmp    80002da6 <bochs_puts+0x26>
80002d90:	31 c0                	xor    %eax,%eax
80002d92:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002d95:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d99:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002da0:	e8 25 fb ff ff       	call   800028ca <outportb>
80002da5:	43                   	inc    %ebx
80002da6:	89 34 24             	mov    %esi,(%esp)
80002da9:	e8 0d 3b 00 00       	call   800068bb <strlen>
80002dae:	39 c3                	cmp    %eax,%ebx
80002db0:	7c de                	jl     80002d90 <bochs_puts+0x10>
80002db2:	83 c4 14             	add    $0x14,%esp
80002db5:	5b                   	pop    %ebx
80002db6:	5e                   	pop    %esi
80002db7:	c3                   	ret    

80002db8 <skip_atoi>:
80002db8:	56                   	push   %esi
80002db9:	53                   	push   %ebx
80002dba:	89 c6                	mov    %eax,%esi
80002dbc:	8b 10                	mov    (%eax),%edx
80002dbe:	8a 0a                	mov    (%edx),%cl
80002dc0:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002dc3:	3c 09                	cmp    $0x9,%al
80002dc5:	77 1e                	ja     80002de5 <skip_atoi+0x2d>
80002dc7:	42                   	inc    %edx
80002dc8:	bb 00 00 00 00       	mov    $0x0,%ebx
80002dcd:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002dd0:	0f be c9             	movsbl %cl,%ecx
80002dd3:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002dd7:	89 16                	mov    %edx,(%esi)
80002dd9:	8a 0a                	mov    (%edx),%cl
80002ddb:	42                   	inc    %edx
80002ddc:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002ddf:	3c 09                	cmp    $0x9,%al
80002de1:	76 ea                	jbe    80002dcd <skip_atoi+0x15>
80002de3:	eb 05                	jmp    80002dea <skip_atoi+0x32>
80002de5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002dea:	89 d8                	mov    %ebx,%eax
80002dec:	5b                   	pop    %ebx
80002ded:	5e                   	pop    %esi
80002dee:	c3                   	ret    

80002def <number>:
80002def:	55                   	push   %ebp
80002df0:	57                   	push   %edi
80002df1:	56                   	push   %esi
80002df2:	53                   	push   %ebx
80002df3:	83 ec 54             	sub    $0x54,%esp
80002df6:	89 c3                	mov    %eax,%ebx
80002df8:	89 d6                	mov    %edx,%esi
80002dfa:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002dfe:	bd d0 73 00 80       	mov    $0x800073d0,%ebp
80002e03:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002e08:	75 05                	jne    80002e0f <number+0x20>
80002e0a:	bd a8 73 00 80       	mov    $0x800073a8,%ebp
80002e0f:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002e14:	74 05                	je     80002e1b <number+0x2c>
80002e16:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002e1b:	8b 44 24 14          	mov    0x14(%esp),%eax
80002e1f:	89 04 24             	mov    %eax,(%esp)
80002e22:	83 e8 02             	sub    $0x2,%eax
80002e25:	83 f8 22             	cmp    $0x22,%eax
80002e28:	0f 87 93 01 00 00    	ja     80002fc1 <number+0x1d2>
80002e2e:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e32:	83 e0 01             	and    $0x1,%eax
80002e35:	83 f8 01             	cmp    $0x1,%eax
80002e38:	19 d2                	sbb    %edx,%edx
80002e3a:	83 e2 f0             	and    $0xfffffff0,%edx
80002e3d:	83 c2 30             	add    $0x30,%edx
80002e40:	88 54 24 04          	mov    %dl,0x4(%esp)
80002e44:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002e49:	74 10                	je     80002e5b <number+0x6c>
80002e4b:	85 f6                	test   %esi,%esi
80002e4d:	79 0c                	jns    80002e5b <number+0x6c>
80002e4f:	f7 de                	neg    %esi
80002e51:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002e56:	e9 79 01 00 00       	jmp    80002fd4 <number+0x1e5>
80002e5b:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002e60:	0f 85 62 01 00 00    	jne    80002fc8 <number+0x1d9>
80002e66:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002e6b:	0f 85 5e 01 00 00    	jne    80002fcf <number+0x1e0>
80002e71:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002e76:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e7a:	83 e0 20             	and    $0x20,%eax
80002e7d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002e81:	74 1f                	je     80002ea2 <number+0xb3>
80002e83:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002e88:	75 07                	jne    80002e91 <number+0xa2>
80002e8a:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002e8f:	eb 11                	jmp    80002ea2 <number+0xb3>
80002e91:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002e96:	0f 94 c0             	sete   %al
80002e99:	25 ff 00 00 00       	and    $0xff,%eax
80002e9e:	29 44 24 68          	sub    %eax,0x68(%esp)
80002ea2:	85 f6                	test   %esi,%esi
80002ea4:	75 0c                	jne    80002eb2 <number+0xc3>
80002ea6:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002eab:	b9 01 00 00 00       	mov    $0x1,%ecx
80002eb0:	eb 34                	jmp    80002ee6 <number+0xf7>
80002eb2:	b9 00 00 00 00       	mov    $0x0,%ecx
80002eb7:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002ebb:	89 f7                	mov    %esi,%edi
80002ebd:	89 f0                	mov    %esi,%eax
80002ebf:	ba 00 00 00 00       	mov    $0x0,%edx
80002ec4:	f7 34 24             	divl   (%esp)
80002ec7:	89 c3                	mov    %eax,%ebx
80002ec9:	89 c6                	mov    %eax,%esi
80002ecb:	89 f8                	mov    %edi,%eax
80002ecd:	ba 00 00 00 00       	mov    $0x0,%edx
80002ed2:	f7 34 24             	divl   (%esp)
80002ed5:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002ed9:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002edd:	41                   	inc    %ecx
80002ede:	85 db                	test   %ebx,%ebx
80002ee0:	75 d9                	jne    80002ebb <number+0xcc>
80002ee2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002ee6:	89 cf                	mov    %ecx,%edi
80002ee8:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002eec:	7d 04                	jge    80002ef2 <number+0x103>
80002eee:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002ef2:	8b 44 24 68          	mov    0x68(%esp),%eax
80002ef6:	29 f8                	sub    %edi,%eax
80002ef8:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002efd:	75 1e                	jne    80002f1d <number+0x12e>
80002eff:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f02:	85 c0                	test   %eax,%eax
80002f04:	7e 15                	jle    80002f1b <number+0x12c>
80002f06:	01 d8                	add    %ebx,%eax
80002f08:	89 fa                	mov    %edi,%edx
80002f0a:	c6 03 20             	movb   $0x20,(%ebx)
80002f0d:	43                   	inc    %ebx
80002f0e:	39 c3                	cmp    %eax,%ebx
80002f10:	75 f8                	jne    80002f0a <number+0x11b>
80002f12:	89 d7                	mov    %edx,%edi
80002f14:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f19:	eb 02                	jmp    80002f1d <number+0x12e>
80002f1b:	89 f0                	mov    %esi,%eax
80002f1d:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002f22:	74 07                	je     80002f2b <number+0x13c>
80002f24:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002f28:	88 13                	mov    %dl,(%ebx)
80002f2a:	43                   	inc    %ebx
80002f2b:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002f30:	74 20                	je     80002f52 <number+0x163>
80002f32:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002f37:	75 06                	jne    80002f3f <number+0x150>
80002f39:	c6 03 30             	movb   $0x30,(%ebx)
80002f3c:	43                   	inc    %ebx
80002f3d:	eb 13                	jmp    80002f52 <number+0x163>
80002f3f:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002f44:	75 0c                	jne    80002f52 <number+0x163>
80002f46:	c6 03 30             	movb   $0x30,(%ebx)
80002f49:	8a 55 21             	mov    0x21(%ebp),%dl
80002f4c:	88 53 01             	mov    %dl,0x1(%ebx)
80002f4f:	83 c3 02             	add    $0x2,%ebx
80002f52:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002f57:	75 23                	jne    80002f7c <number+0x18d>
80002f59:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f5c:	85 c0                	test   %eax,%eax
80002f5e:	7e 1a                	jle    80002f7a <number+0x18b>
80002f60:	01 d8                	add    %ebx,%eax
80002f62:	89 fa                	mov    %edi,%edx
80002f64:	89 c6                	mov    %eax,%esi
80002f66:	8a 44 24 04          	mov    0x4(%esp),%al
80002f6a:	88 03                	mov    %al,(%ebx)
80002f6c:	43                   	inc    %ebx
80002f6d:	39 f3                	cmp    %esi,%ebx
80002f6f:	75 f9                	jne    80002f6a <number+0x17b>
80002f71:	89 d7                	mov    %edx,%edi
80002f73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f78:	eb 02                	jmp    80002f7c <number+0x18d>
80002f7a:	89 f0                	mov    %esi,%eax
80002f7c:	39 f9                	cmp    %edi,%ecx
80002f7e:	7d 0e                	jge    80002f8e <number+0x19f>
80002f80:	89 fa                	mov    %edi,%edx
80002f82:	29 ca                	sub    %ecx,%edx
80002f84:	01 da                	add    %ebx,%edx
80002f86:	c6 03 30             	movb   $0x30,(%ebx)
80002f89:	43                   	inc    %ebx
80002f8a:	39 d3                	cmp    %edx,%ebx
80002f8c:	75 f8                	jne    80002f86 <number+0x197>
80002f8e:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002f91:	85 c9                	test   %ecx,%ecx
80002f93:	7e 1c                	jle    80002fb1 <number+0x1c2>
80002f95:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80002f99:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002f9d:	89 de                	mov    %ebx,%esi
80002f9f:	89 04 24             	mov    %eax,(%esp)
80002fa2:	8a 02                	mov    (%edx),%al
80002fa4:	88 06                	mov    %al,(%esi)
80002fa6:	46                   	inc    %esi
80002fa7:	4a                   	dec    %edx
80002fa8:	39 fa                	cmp    %edi,%edx
80002faa:	75 f6                	jne    80002fa2 <number+0x1b3>
80002fac:	8b 04 24             	mov    (%esp),%eax
80002faf:	01 cb                	add    %ecx,%ebx
80002fb1:	85 c0                	test   %eax,%eax
80002fb3:	7e 28                	jle    80002fdd <number+0x1ee>
80002fb5:	01 d8                	add    %ebx,%eax
80002fb7:	c6 03 20             	movb   $0x20,(%ebx)
80002fba:	43                   	inc    %ebx
80002fbb:	39 c3                	cmp    %eax,%ebx
80002fbd:	75 f8                	jne    80002fb7 <number+0x1c8>
80002fbf:	eb 1c                	jmp    80002fdd <number+0x1ee>
80002fc1:	bb 00 00 00 00       	mov    $0x0,%ebx
80002fc6:	eb 15                	jmp    80002fdd <number+0x1ee>
80002fc8:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80002fcd:	eb 05                	jmp    80002fd4 <number+0x1e5>
80002fcf:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80002fd4:	ff 4c 24 68          	decl   0x68(%esp)
80002fd8:	e9 99 fe ff ff       	jmp    80002e76 <number+0x87>
80002fdd:	89 d8                	mov    %ebx,%eax
80002fdf:	83 c4 54             	add    $0x54,%esp
80002fe2:	5b                   	pop    %ebx
80002fe3:	5e                   	pop    %esi
80002fe4:	5f                   	pop    %edi
80002fe5:	5d                   	pop    %ebp
80002fe6:	c3                   	ret    

80002fe7 <vsprintf>:
80002fe7:	55                   	push   %ebp
80002fe8:	57                   	push   %edi
80002fe9:	56                   	push   %esi
80002fea:	53                   	push   %ebx
80002feb:	83 ec 2c             	sub    $0x2c,%esp
80002fee:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80002ff2:	8b 44 24 44          	mov    0x44(%esp),%eax
80002ff6:	8a 00                	mov    (%eax),%al
80002ff8:	84 c0                	test   %al,%al
80002ffa:	0f 84 5d 03 00 00    	je     8000335d <vsprintf+0x376>
80003000:	8b 7c 24 40          	mov    0x40(%esp),%edi
80003004:	3c 25                	cmp    $0x25,%al
80003006:	74 08                	je     80003010 <vsprintf+0x29>
80003008:	88 07                	mov    %al,(%edi)
8000300a:	47                   	inc    %edi
8000300b:	e9 35 03 00 00       	jmp    80003345 <vsprintf+0x35e>
80003010:	bb 00 00 00 00       	mov    $0x0,%ebx
80003015:	8b 44 24 44          	mov    0x44(%esp),%eax
80003019:	8d 50 01             	lea    0x1(%eax),%edx
8000301c:	89 54 24 44          	mov    %edx,0x44(%esp)
80003020:	8a 50 01             	mov    0x1(%eax),%dl
80003023:	8d 42 e0             	lea    -0x20(%edx),%eax
80003026:	3c 10                	cmp    $0x10,%al
80003028:	77 25                	ja     8000304f <vsprintf+0x68>
8000302a:	25 ff 00 00 00       	and    $0xff,%eax
8000302f:	ff 24 85 f8 73 00 80 	jmp    *-0x7fff8c08(,%eax,4)
80003036:	83 cb 10             	or     $0x10,%ebx
80003039:	eb da                	jmp    80003015 <vsprintf+0x2e>
8000303b:	83 cb 04             	or     $0x4,%ebx
8000303e:	eb d5                	jmp    80003015 <vsprintf+0x2e>
80003040:	83 cb 08             	or     $0x8,%ebx
80003043:	eb d0                	jmp    80003015 <vsprintf+0x2e>
80003045:	83 cb 20             	or     $0x20,%ebx
80003048:	eb cb                	jmp    80003015 <vsprintf+0x2e>
8000304a:	83 cb 01             	or     $0x1,%ebx
8000304d:	eb c6                	jmp    80003015 <vsprintf+0x2e>
8000304f:	8d 42 d0             	lea    -0x30(%edx),%eax
80003052:	3c 09                	cmp    $0x9,%al
80003054:	77 0f                	ja     80003065 <vsprintf+0x7e>
80003056:	8d 44 24 44          	lea    0x44(%esp),%eax
8000305a:	e8 59 fd ff ff       	call   80002db8 <skip_atoi>
8000305f:	89 44 24 18          	mov    %eax,0x18(%esp)
80003063:	eb 27                	jmp    8000308c <vsprintf+0xa5>
80003065:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
8000306c:	ff 
8000306d:	80 fa 2a             	cmp    $0x2a,%dl
80003070:	75 1a                	jne    8000308c <vsprintf+0xa5>
80003072:	8d 45 04             	lea    0x4(%ebp),%eax
80003075:	8b 6d 00             	mov    0x0(%ebp),%ebp
80003078:	89 6c 24 18          	mov    %ebp,0x18(%esp)
8000307c:	89 c5                	mov    %eax,%ebp
8000307e:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80003083:	79 07                	jns    8000308c <vsprintf+0xa5>
80003085:	f7 5c 24 18          	negl   0x18(%esp)
80003089:	83 cb 10             	or     $0x10,%ebx
8000308c:	8b 44 24 44          	mov    0x44(%esp),%eax
80003090:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80003097:	ff 
80003098:	80 38 2e             	cmpb   $0x2e,(%eax)
8000309b:	75 3e                	jne    800030db <vsprintf+0xf4>
8000309d:	8d 50 01             	lea    0x1(%eax),%edx
800030a0:	89 54 24 44          	mov    %edx,0x44(%esp)
800030a4:	8a 40 01             	mov    0x1(%eax),%al
800030a7:	8d 50 d0             	lea    -0x30(%eax),%edx
800030aa:	80 fa 09             	cmp    $0x9,%dl
800030ad:	77 0f                	ja     800030be <vsprintf+0xd7>
800030af:	8d 44 24 44          	lea    0x44(%esp),%eax
800030b3:	e8 00 fd ff ff       	call   80002db8 <skip_atoi>
800030b8:	89 44 24 14          	mov    %eax,0x14(%esp)
800030bc:	eb 0e                	jmp    800030cc <vsprintf+0xe5>
800030be:	3c 2a                	cmp    $0x2a,%al
800030c0:	75 11                	jne    800030d3 <vsprintf+0xec>
800030c2:	8b 45 00             	mov    0x0(%ebp),%eax
800030c5:	89 44 24 14          	mov    %eax,0x14(%esp)
800030c9:	8d 6d 04             	lea    0x4(%ebp),%ebp
800030cc:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800030d1:	79 08                	jns    800030db <vsprintf+0xf4>
800030d3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800030da:	00 
800030db:	8b 44 24 44          	mov    0x44(%esp),%eax
800030df:	8a 10                	mov    (%eax),%dl
800030e1:	88 d1                	mov    %dl,%cl
800030e3:	83 e1 fb             	and    $0xfffffffb,%ecx
800030e6:	80 f9 68             	cmp    $0x68,%cl
800030e9:	74 05                	je     800030f0 <vsprintf+0x109>
800030eb:	80 fa 4c             	cmp    $0x4c,%dl
800030ee:	75 05                	jne    800030f5 <vsprintf+0x10e>
800030f0:	40                   	inc    %eax
800030f1:	89 44 24 44          	mov    %eax,0x44(%esp)
800030f5:	8b 44 24 44          	mov    0x44(%esp),%eax
800030f9:	8a 10                	mov    (%eax),%dl
800030fb:	8d 42 a8             	lea    -0x58(%edx),%eax
800030fe:	3c 20                	cmp    $0x20,%al
80003100:	0f 87 16 02 00 00    	ja     8000331c <vsprintf+0x335>
80003106:	25 ff 00 00 00       	and    $0xff,%eax
8000310b:	ff 24 85 3c 74 00 80 	jmp    *-0x7fff8bc4(,%eax,4)
80003112:	f6 c3 10             	test   $0x10,%bl
80003115:	75 2d                	jne    80003144 <vsprintf+0x15d>
80003117:	8b 44 24 18          	mov    0x18(%esp),%eax
8000311b:	48                   	dec    %eax
8000311c:	85 c0                	test   %eax,%eax
8000311e:	7e 20                	jle    80003140 <vsprintf+0x159>
80003120:	8b 54 24 18          	mov    0x18(%esp),%edx
80003124:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
80003128:	c6 07 20             	movb   $0x20,(%edi)
8000312b:	47                   	inc    %edi
8000312c:	39 c7                	cmp    %eax,%edi
8000312e:	75 f8                	jne    80003128 <vsprintf+0x141>
80003130:	8b 55 00             	mov    0x0(%ebp),%edx
80003133:	88 10                	mov    %dl,(%eax)
80003135:	8d 78 01             	lea    0x1(%eax),%edi
80003138:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000313b:	e9 05 02 00 00       	jmp    80003345 <vsprintf+0x35e>
80003140:	89 44 24 18          	mov    %eax,0x18(%esp)
80003144:	8d 4d 04             	lea    0x4(%ebp),%ecx
80003147:	8b 45 00             	mov    0x0(%ebp),%eax
8000314a:	88 07                	mov    %al,(%edi)
8000314c:	8d 57 01             	lea    0x1(%edi),%edx
8000314f:	8b 44 24 18          	mov    0x18(%esp),%eax
80003153:	48                   	dec    %eax
80003154:	85 c0                	test   %eax,%eax
80003156:	0f 8e df 01 00 00    	jle    8000333b <vsprintf+0x354>
8000315c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003160:	01 df                	add    %ebx,%edi
80003162:	89 d0                	mov    %edx,%eax
80003164:	c6 00 20             	movb   $0x20,(%eax)
80003167:	40                   	inc    %eax
80003168:	39 f8                	cmp    %edi,%eax
8000316a:	75 f8                	jne    80003164 <vsprintf+0x17d>
8000316c:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80003170:	89 cd                	mov    %ecx,%ebp
80003172:	e9 ce 01 00 00       	jmp    80003345 <vsprintf+0x35e>
80003177:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000317a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
8000317e:	8b 75 00             	mov    0x0(%ebp),%esi
80003181:	89 34 24             	mov    %esi,(%esp)
80003184:	e8 32 37 00 00       	call   800068bb <strlen>
80003189:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000318e:	78 0a                	js     8000319a <vsprintf+0x1b3>
80003190:	3b 44 24 14          	cmp    0x14(%esp),%eax
80003194:	7e 04                	jle    8000319a <vsprintf+0x1b3>
80003196:	8b 44 24 14          	mov    0x14(%esp),%eax
8000319a:	f6 c3 10             	test   $0x10,%bl
8000319d:	75 3a                	jne    800031d9 <vsprintf+0x1f2>
8000319f:	8b 54 24 18          	mov    0x18(%esp),%edx
800031a3:	4a                   	dec    %edx
800031a4:	3b 44 24 18          	cmp    0x18(%esp),%eax
800031a8:	7d 2b                	jge    800031d5 <vsprintf+0x1ee>
800031aa:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800031ae:	89 c3                	mov    %eax,%ebx
800031b0:	89 ca                	mov    %ecx,%edx
800031b2:	29 c2                	sub    %eax,%edx
800031b4:	01 fa                	add    %edi,%edx
800031b6:	c6 07 20             	movb   $0x20,(%edi)
800031b9:	47                   	inc    %edi
800031ba:	39 d7                	cmp    %edx,%edi
800031bc:	75 f8                	jne    800031b6 <vsprintf+0x1cf>
800031be:	ba 01 00 00 00       	mov    $0x1,%edx
800031c3:	29 ca                	sub    %ecx,%edx
800031c5:	01 d3                	add    %edx,%ebx
800031c7:	8b 54 24 18          	mov    0x18(%esp),%edx
800031cb:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
800031cf:	89 54 24 18          	mov    %edx,0x18(%esp)
800031d3:	eb 04                	jmp    800031d9 <vsprintf+0x1f2>
800031d5:	89 54 24 18          	mov    %edx,0x18(%esp)
800031d9:	85 c0                	test   %eax,%eax
800031db:	7e 12                	jle    800031ef <vsprintf+0x208>
800031dd:	ba 00 00 00 00       	mov    $0x0,%edx
800031e2:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800031e5:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800031e8:	42                   	inc    %edx
800031e9:	39 c2                	cmp    %eax,%edx
800031eb:	75 f5                	jne    800031e2 <vsprintf+0x1fb>
800031ed:	01 c7                	add    %eax,%edi
800031ef:	3b 44 24 18          	cmp    0x18(%esp),%eax
800031f3:	0f 8d 48 01 00 00    	jge    80003341 <vsprintf+0x35a>
800031f9:	8b 54 24 18          	mov    0x18(%esp),%edx
800031fd:	29 c2                	sub    %eax,%edx
800031ff:	89 d0                	mov    %edx,%eax
80003201:	01 f8                	add    %edi,%eax
80003203:	c6 07 20             	movb   $0x20,(%edi)
80003206:	47                   	inc    %edi
80003207:	39 c7                	cmp    %eax,%edi
80003209:	75 f8                	jne    80003203 <vsprintf+0x21c>
8000320b:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000320f:	e9 31 01 00 00       	jmp    80003345 <vsprintf+0x35e>
80003214:	8d 75 04             	lea    0x4(%ebp),%esi
80003217:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000321b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000321f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003223:	8b 44 24 18          	mov    0x18(%esp),%eax
80003227:	89 04 24             	mov    %eax,(%esp)
8000322a:	b9 08 00 00 00       	mov    $0x8,%ecx
8000322f:	8b 55 00             	mov    0x0(%ebp),%edx
80003232:	89 f8                	mov    %edi,%eax
80003234:	e8 b6 fb ff ff       	call   80002def <number>
80003239:	89 c7                	mov    %eax,%edi
8000323b:	89 f5                	mov    %esi,%ebp
8000323d:	e9 03 01 00 00       	jmp    80003345 <vsprintf+0x35e>
80003242:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
80003247:	75 0b                	jne    80003254 <vsprintf+0x26d>
80003249:	83 cb 01             	or     $0x1,%ebx
8000324c:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80003253:	00 
80003254:	8d 75 04             	lea    0x4(%ebp),%esi
80003257:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000325b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000325f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003263:	8b 44 24 18          	mov    0x18(%esp),%eax
80003267:	89 04 24             	mov    %eax,(%esp)
8000326a:	b9 10 00 00 00       	mov    $0x10,%ecx
8000326f:	8b 55 00             	mov    0x0(%ebp),%edx
80003272:	89 f8                	mov    %edi,%eax
80003274:	e8 76 fb ff ff       	call   80002def <number>
80003279:	89 c7                	mov    %eax,%edi
8000327b:	89 f5                	mov    %esi,%ebp
8000327d:	e9 c3 00 00 00       	jmp    80003345 <vsprintf+0x35e>
80003282:	83 cb 40             	or     $0x40,%ebx
80003285:	8d 75 04             	lea    0x4(%ebp),%esi
80003288:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000328c:	8b 44 24 14          	mov    0x14(%esp),%eax
80003290:	89 44 24 04          	mov    %eax,0x4(%esp)
80003294:	8b 44 24 18          	mov    0x18(%esp),%eax
80003298:	89 04 24             	mov    %eax,(%esp)
8000329b:	b9 10 00 00 00       	mov    $0x10,%ecx
800032a0:	8b 55 00             	mov    0x0(%ebp),%edx
800032a3:	89 f8                	mov    %edi,%eax
800032a5:	e8 45 fb ff ff       	call   80002def <number>
800032aa:	89 c7                	mov    %eax,%edi
800032ac:	89 f5                	mov    %esi,%ebp
800032ae:	e9 92 00 00 00       	jmp    80003345 <vsprintf+0x35e>
800032b3:	83 cb 02             	or     $0x2,%ebx
800032b6:	8d 75 04             	lea    0x4(%ebp),%esi
800032b9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032bd:	8b 44 24 14          	mov    0x14(%esp),%eax
800032c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800032c5:	8b 44 24 18          	mov    0x18(%esp),%eax
800032c9:	89 04 24             	mov    %eax,(%esp)
800032cc:	b9 0a 00 00 00       	mov    $0xa,%ecx
800032d1:	8b 55 00             	mov    0x0(%ebp),%edx
800032d4:	89 f8                	mov    %edi,%eax
800032d6:	e8 14 fb ff ff       	call   80002def <number>
800032db:	89 c7                	mov    %eax,%edi
800032dd:	89 f5                	mov    %esi,%ebp
800032df:	eb 64                	jmp    80003345 <vsprintf+0x35e>
800032e1:	8d 75 04             	lea    0x4(%ebp),%esi
800032e4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032e8:	8b 44 24 14          	mov    0x14(%esp),%eax
800032ec:	89 44 24 04          	mov    %eax,0x4(%esp)
800032f0:	8b 44 24 18          	mov    0x18(%esp),%eax
800032f4:	89 04 24             	mov    %eax,(%esp)
800032f7:	b9 02 00 00 00       	mov    $0x2,%ecx
800032fc:	8b 55 00             	mov    0x0(%ebp),%edx
800032ff:	89 f8                	mov    %edi,%eax
80003301:	e8 e9 fa ff ff       	call   80002def <number>
80003306:	89 c7                	mov    %eax,%edi
80003308:	89 f5                	mov    %esi,%ebp
8000330a:	eb 39                	jmp    80003345 <vsprintf+0x35e>
8000330c:	8b 45 00             	mov    0x0(%ebp),%eax
8000330f:	89 fa                	mov    %edi,%edx
80003311:	2b 54 24 40          	sub    0x40(%esp),%edx
80003315:	89 10                	mov    %edx,(%eax)
80003317:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000331a:	eb 29                	jmp    80003345 <vsprintf+0x35e>
8000331c:	80 fa 25             	cmp    $0x25,%dl
8000331f:	74 0e                	je     8000332f <vsprintf+0x348>
80003321:	c6 07 25             	movb   $0x25,(%edi)
80003324:	47                   	inc    %edi
80003325:	8b 44 24 44          	mov    0x44(%esp),%eax
80003329:	8a 10                	mov    (%eax),%dl
8000332b:	84 d2                	test   %dl,%dl
8000332d:	74 05                	je     80003334 <vsprintf+0x34d>
8000332f:	88 17                	mov    %dl,(%edi)
80003331:	47                   	inc    %edi
80003332:	eb 11                	jmp    80003345 <vsprintf+0x35e>
80003334:	48                   	dec    %eax
80003335:	89 44 24 44          	mov    %eax,0x44(%esp)
80003339:	eb 0a                	jmp    80003345 <vsprintf+0x35e>
8000333b:	89 d7                	mov    %edx,%edi
8000333d:	89 cd                	mov    %ecx,%ebp
8000333f:	eb 04                	jmp    80003345 <vsprintf+0x35e>
80003341:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80003345:	8b 44 24 44          	mov    0x44(%esp),%eax
80003349:	8d 50 01             	lea    0x1(%eax),%edx
8000334c:	89 54 24 44          	mov    %edx,0x44(%esp)
80003350:	8a 40 01             	mov    0x1(%eax),%al
80003353:	84 c0                	test   %al,%al
80003355:	0f 85 a9 fc ff ff    	jne    80003004 <vsprintf+0x1d>
8000335b:	eb 04                	jmp    80003361 <vsprintf+0x37a>
8000335d:	8b 7c 24 40          	mov    0x40(%esp),%edi
80003361:	c6 07 00             	movb   $0x0,(%edi)
80003364:	89 f8                	mov    %edi,%eax
80003366:	2b 44 24 40          	sub    0x40(%esp),%eax
8000336a:	83 c4 2c             	add    $0x2c,%esp
8000336d:	5b                   	pop    %ebx
8000336e:	5e                   	pop    %esi
8000336f:	5f                   	pop    %edi
80003370:	5d                   	pop    %ebp
80003371:	c3                   	ret    

80003372 <kprintf>:
80003372:	53                   	push   %ebx
80003373:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003379:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003380:	89 44 24 08          	mov    %eax,0x8(%esp)
80003384:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000338b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000338f:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003393:	89 1c 24             	mov    %ebx,(%esp)
80003396:	e8 4c fc ff ff       	call   80002fe7 <vsprintf>
8000339b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033a0:	89 1c 24             	mov    %ebx,(%esp)
800033a3:	e8 a5 2d 00 00       	call   8000614d <puts>
800033a8:	81 c4 18 04 00 00    	add    $0x418,%esp
800033ae:	5b                   	pop    %ebx
800033af:	c3                   	ret    

800033b0 <error_kprintf>:
800033b0:	53                   	push   %ebx
800033b1:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033b7:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033be:	89 44 24 08          	mov    %eax,0x8(%esp)
800033c2:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033c9:	89 44 24 04          	mov    %eax,0x4(%esp)
800033cd:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033d1:	89 1c 24             	mov    %ebx,(%esp)
800033d4:	e8 0e fc ff ff       	call   80002fe7 <vsprintf>
800033d9:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033de:	89 1c 24             	mov    %ebx,(%esp)
800033e1:	e8 67 2d 00 00       	call   8000614d <puts>
800033e6:	81 c4 18 04 00 00    	add    $0x418,%esp
800033ec:	5b                   	pop    %ebx
800033ed:	c3                   	ret    
800033ee:	66 90                	xchg   %ax,%ax

800033f0 <log>:
800033f0:	53                   	push   %ebx
800033f1:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033f7:	e8 b0 f5 ff ff       	call   800029ac <get_time>
800033fc:	89 44 24 04          	mov    %eax,0x4(%esp)
80003400:	c7 04 24 c0 74 00 80 	movl   $0x800074c0,(%esp)
80003407:	e8 66 ff ff ff       	call   80003372 <kprintf>
8000340c:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003413:	89 44 24 08          	mov    %eax,0x8(%esp)
80003417:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000341e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003422:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003426:	89 1c 24             	mov    %ebx,(%esp)
80003429:	e8 b9 fb ff ff       	call   80002fe7 <vsprintf>
8000342e:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003433:	89 1c 24             	mov    %ebx,(%esp)
80003436:	e8 12 2d 00 00       	call   8000614d <puts>
8000343b:	c7 04 24 68 75 00 80 	movl   $0x80007568,(%esp)
80003442:	e8 2b ff ff ff       	call   80003372 <kprintf>
80003447:	81 c4 18 04 00 00    	add    $0x418,%esp
8000344d:	5b                   	pop    %ebx
8000344e:	c3                   	ret    

8000344f <panic>:
8000344f:	53                   	push   %ebx
80003450:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003456:	e8 51 f5 ff ff       	call   800029ac <get_time>
8000345b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000345f:	c7 04 24 c8 74 00 80 	movl   $0x800074c8,(%esp)
80003466:	e8 45 ff ff ff       	call   800033b0 <error_kprintf>
8000346b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003472:	89 44 24 08          	mov    %eax,0x8(%esp)
80003476:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000347d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003481:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003485:	89 1c 24             	mov    %ebx,(%esp)
80003488:	e8 5a fb ff ff       	call   80002fe7 <vsprintf>
8000348d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003492:	89 1c 24             	mov    %ebx,(%esp)
80003495:	e8 80 2d 00 00       	call   8000621a <error_puts>
8000349a:	c7 04 24 68 75 00 80 	movl   $0x80007568,(%esp)
800034a1:	e8 0a ff ff ff       	call   800033b0 <error_kprintf>
800034a6:	81 c4 18 04 00 00    	add    $0x418,%esp
800034ac:	5b                   	pop    %ebx
800034ad:	c3                   	ret    
800034ae:	66 90                	xchg   %ax,%ax

800034b0 <kernel_main>:
800034b0:	83 ec 1c             	sub    $0x1c,%esp
800034b3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800034ba:	00 
800034bb:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800034c2:	e8 8e 2d 00 00       	call   80006255 <init_text_mode>
800034c7:	8b 44 24 20          	mov    0x20(%esp),%eax
800034cb:	89 04 24             	mov    %eax,(%esp)
800034ce:	e8 29 ed ff ff       	call   800021fc <hal_main>
800034d3:	eb fe                	jmp    800034d3 <kernel_main+0x23>
800034d5:	66 90                	xchg   %ax,%ax
800034d7:	90                   	nop

800034d8 <create_semaphore>:
800034d8:	56                   	push   %esi
800034d9:	53                   	push   %ebx
800034da:	83 ec 14             	sub    $0x14,%esp
800034dd:	e8 82 20 00 00       	call   80005564 <getthread>
800034e2:	89 c6                	mov    %eax,%esi
800034e4:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800034eb:	e8 8c 05 00 00       	call   80003a7c <kmalloc>
800034f0:	89 c3                	mov    %eax,%ebx
800034f2:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800034f9:	00 
800034fa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003501:	00 
80003502:	89 04 24             	mov    %eax,(%esp)
80003505:	e8 eb 32 00 00       	call   800067f5 <memset>
8000350a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000350e:	89 03                	mov    %eax,(%ebx)
80003510:	8b 44 24 24          	mov    0x24(%esp),%eax
80003514:	89 43 04             	mov    %eax,0x4(%ebx)
80003517:	8b 44 24 28          	mov    0x28(%esp),%eax
8000351b:	89 43 08             	mov    %eax,0x8(%ebx)
8000351e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003525:	e8 52 05 00 00       	call   80003a7c <kmalloc>
8000352a:	89 43 0c             	mov    %eax,0xc(%ebx)
8000352d:	89 30                	mov    %esi,(%eax)
8000352f:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003536:	89 d8                	mov    %ebx,%eax
80003538:	83 c4 14             	add    $0x14,%esp
8000353b:	5b                   	pop    %ebx
8000353c:	5e                   	pop    %esi
8000353d:	c3                   	ret    

8000353e <delete_semaphore>:
8000353e:	55                   	push   %ebp
8000353f:	57                   	push   %edi
80003540:	56                   	push   %esi
80003541:	53                   	push   %ebx
80003542:	83 ec 1c             	sub    $0x1c,%esp
80003545:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003549:	e8 16 20 00 00       	call   80005564 <getthread>
8000354e:	85 db                	test   %ebx,%ebx
80003550:	74 36                	je     80003588 <delete_semaphore+0x4a>
80003552:	8b 6b 10             	mov    0x10(%ebx),%ebp
80003555:	85 ed                	test   %ebp,%ebp
80003557:	74 36                	je     8000358f <delete_semaphore+0x51>
80003559:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000355c:	39 01                	cmp    %eax,(%ecx)
8000355e:	74 19                	je     80003579 <delete_semaphore+0x3b>
80003560:	89 ef                	mov    %ebp,%edi
80003562:	ba 00 00 00 00       	mov    $0x0,%edx
80003567:	eb 05                	jmp    8000356e <delete_semaphore+0x30>
80003569:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000356c:	74 07                	je     80003575 <delete_semaphore+0x37>
8000356e:	42                   	inc    %edx
8000356f:	89 d6                	mov    %edx,%esi
80003571:	39 fa                	cmp    %edi,%edx
80003573:	75 f4                	jne    80003569 <delete_semaphore+0x2b>
80003575:	39 ee                	cmp    %ebp,%esi
80003577:	74 1d                	je     80003596 <delete_semaphore+0x58>
80003579:	89 1c 24             	mov    %ebx,(%esp)
8000357c:	e8 5b 03 00 00       	call   800038dc <kfree>
80003581:	b8 00 00 00 00       	mov    $0x0,%eax
80003586:	eb 13                	jmp    8000359b <delete_semaphore+0x5d>
80003588:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000358d:	eb 0c                	jmp    8000359b <delete_semaphore+0x5d>
8000358f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003594:	eb 05                	jmp    8000359b <delete_semaphore+0x5d>
80003596:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000359b:	83 c4 1c             	add    $0x1c,%esp
8000359e:	5b                   	pop    %ebx
8000359f:	5e                   	pop    %esi
800035a0:	5f                   	pop    %edi
800035a1:	5d                   	pop    %ebp
800035a2:	c3                   	ret    

800035a3 <wait_semaphore>:
800035a3:	57                   	push   %edi
800035a4:	56                   	push   %esi
800035a5:	53                   	push   %ebx
800035a6:	83 ec 10             	sub    $0x10,%esp
800035a9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800035ad:	e8 b2 1f 00 00       	call   80005564 <getthread>
800035b2:	85 db                	test   %ebx,%ebx
800035b4:	0f 84 83 00 00 00    	je     8000363d <wait_semaphore+0x9a>
800035ba:	89 c6                	mov    %eax,%esi
800035bc:	8b 7b 10             	mov    0x10(%ebx),%edi
800035bf:	85 ff                	test   %edi,%edi
800035c1:	74 1a                	je     800035dd <wait_semaphore+0x3a>
800035c3:	8b 43 0c             	mov    0xc(%ebx),%eax
800035c6:	39 30                	cmp    %esi,(%eax)
800035c8:	74 7a                	je     80003644 <wait_semaphore+0xa1>
800035ca:	89 f9                	mov    %edi,%ecx
800035cc:	ba 00 00 00 00       	mov    $0x0,%edx
800035d1:	eb 05                	jmp    800035d8 <wait_semaphore+0x35>
800035d3:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800035d6:	74 73                	je     8000364b <wait_semaphore+0xa8>
800035d8:	42                   	inc    %edx
800035d9:	39 ca                	cmp    %ecx,%edx
800035db:	75 f6                	jne    800035d3 <wait_semaphore+0x30>
800035dd:	8b 43 04             	mov    0x4(%ebx),%eax
800035e0:	3b 43 08             	cmp    0x8(%ebx),%eax
800035e3:	73 74                	jae    80003659 <wait_semaphore+0xb6>
800035e5:	40                   	inc    %eax
800035e6:	89 43 04             	mov    %eax,0x4(%ebx)
800035e9:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
800035f0:	89 44 24 04          	mov    %eax,0x4(%esp)
800035f4:	8b 43 0c             	mov    0xc(%ebx),%eax
800035f7:	89 04 24             	mov    %eax,(%esp)
800035fa:	e8 43 05 00 00       	call   80003b42 <krealloc>
800035ff:	89 43 0c             	mov    %eax,0xc(%ebx)
80003602:	8b 53 10             	mov    0x10(%ebx),%edx
80003605:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000360c:	8b 43 10             	mov    0x10(%ebx),%eax
8000360f:	40                   	inc    %eax
80003610:	89 43 10             	mov    %eax,0x10(%ebx)
80003613:	85 c0                	test   %eax,%eax
80003615:	74 3b                	je     80003652 <wait_semaphore+0xaf>
80003617:	b8 00 00 00 00       	mov    $0x0,%eax
8000361c:	ba 00 00 00 00       	mov    $0x0,%edx
80003621:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003624:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80003627:	83 38 00             	cmpl   $0x0,(%eax)
8000362a:	75 02                	jne    8000362e <wait_semaphore+0x8b>
8000362c:	89 30                	mov    %esi,(%eax)
8000362e:	42                   	inc    %edx
8000362f:	89 d0                	mov    %edx,%eax
80003631:	3b 53 10             	cmp    0x10(%ebx),%edx
80003634:	72 eb                	jb     80003621 <wait_semaphore+0x7e>
80003636:	b8 00 00 00 00       	mov    $0x0,%eax
8000363b:	eb 1e                	jmp    8000365b <wait_semaphore+0xb8>
8000363d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003642:	eb 17                	jmp    8000365b <wait_semaphore+0xb8>
80003644:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003649:	eb 10                	jmp    8000365b <wait_semaphore+0xb8>
8000364b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003650:	eb 09                	jmp    8000365b <wait_semaphore+0xb8>
80003652:	b8 00 00 00 00       	mov    $0x0,%eax
80003657:	eb 02                	jmp    8000365b <wait_semaphore+0xb8>
80003659:	eb fe                	jmp    80003659 <wait_semaphore+0xb6>
8000365b:	83 c4 10             	add    $0x10,%esp
8000365e:	5b                   	pop    %ebx
8000365f:	5e                   	pop    %esi
80003660:	5f                   	pop    %edi
80003661:	c3                   	ret    

80003662 <release_semaphore>:
80003662:	55                   	push   %ebp
80003663:	57                   	push   %edi
80003664:	56                   	push   %esi
80003665:	53                   	push   %ebx
80003666:	83 ec 0c             	sub    $0xc,%esp
80003669:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000366d:	e8 f2 1e 00 00       	call   80005564 <getthread>
80003672:	85 db                	test   %ebx,%ebx
80003674:	74 4b                	je     800036c1 <release_semaphore+0x5f>
80003676:	8b 6b 10             	mov    0x10(%ebx),%ebp
80003679:	85 ed                	test   %ebp,%ebp
8000367b:	74 4b                	je     800036c8 <release_semaphore+0x66>
8000367d:	8b 73 0c             	mov    0xc(%ebx),%esi
80003680:	39 06                	cmp    %eax,(%esi)
80003682:	74 21                	je     800036a5 <release_semaphore+0x43>
80003684:	89 ef                	mov    %ebp,%edi
80003686:	ba 00 00 00 00       	mov    $0x0,%edx
8000368b:	eb 05                	jmp    80003692 <release_semaphore+0x30>
8000368d:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80003690:	74 0b                	je     8000369d <release_semaphore+0x3b>
80003692:	42                   	inc    %edx
80003693:	89 d1                	mov    %edx,%ecx
80003695:	39 fa                	cmp    %edi,%edx
80003697:	75 f4                	jne    8000368d <release_semaphore+0x2b>
80003699:	89 d0                	mov    %edx,%eax
8000369b:	eb 02                	jmp    8000369f <release_semaphore+0x3d>
8000369d:	89 c8                	mov    %ecx,%eax
8000369f:	39 e8                	cmp    %ebp,%eax
800036a1:	75 07                	jne    800036aa <release_semaphore+0x48>
800036a3:	eb 2a                	jmp    800036cf <release_semaphore+0x6d>
800036a5:	b9 00 00 00 00       	mov    $0x0,%ecx
800036aa:	ff 4b 04             	decl   0x4(%ebx)
800036ad:	8b 43 0c             	mov    0xc(%ebx),%eax
800036b0:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
800036b7:	ff 4b 10             	decl   0x10(%ebx)
800036ba:	b8 00 00 00 00       	mov    $0x0,%eax
800036bf:	eb 13                	jmp    800036d4 <release_semaphore+0x72>
800036c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036c6:	eb 0c                	jmp    800036d4 <release_semaphore+0x72>
800036c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036cd:	eb 05                	jmp    800036d4 <release_semaphore+0x72>
800036cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036d4:	83 c4 0c             	add    $0xc,%esp
800036d7:	5b                   	pop    %ebx
800036d8:	5e                   	pop    %esi
800036d9:	5f                   	pop    %edi
800036da:	5d                   	pop    %ebp
800036db:	c3                   	ret    

800036dc <create_mutex>:
800036dc:	83 ec 1c             	sub    $0x1c,%esp
800036df:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
800036e6:	00 
800036e7:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800036ee:	00 
800036ef:	8b 44 24 20          	mov    0x20(%esp),%eax
800036f3:	89 04 24             	mov    %eax,(%esp)
800036f6:	e8 dd fd ff ff       	call   800034d8 <create_semaphore>
800036fb:	83 c4 1c             	add    $0x1c,%esp
800036fe:	c3                   	ret    

800036ff <delete_mutex>:
800036ff:	83 ec 1c             	sub    $0x1c,%esp
80003702:	8b 44 24 20          	mov    0x20(%esp),%eax
80003706:	89 04 24             	mov    %eax,(%esp)
80003709:	e8 30 fe ff ff       	call   8000353e <delete_semaphore>
8000370e:	83 c4 1c             	add    $0x1c,%esp
80003711:	c3                   	ret    

80003712 <acquire_mutex>:
80003712:	83 ec 1c             	sub    $0x1c,%esp
80003715:	8b 44 24 24          	mov    0x24(%esp),%eax
80003719:	25 ff ff 00 00       	and    $0xffff,%eax
8000371e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003722:	8b 44 24 20          	mov    0x20(%esp),%eax
80003726:	89 04 24             	mov    %eax,(%esp)
80003729:	e8 75 fe ff ff       	call   800035a3 <wait_semaphore>
8000372e:	83 c4 1c             	add    $0x1c,%esp
80003731:	c3                   	ret    

80003732 <release_mutex>:
80003732:	83 ec 1c             	sub    $0x1c,%esp
80003735:	8b 44 24 20          	mov    0x20(%esp),%eax
80003739:	89 04 24             	mov    %eax,(%esp)
8000373c:	e8 21 ff ff ff       	call   80003662 <release_semaphore>
80003741:	83 c4 1c             	add    $0x1c,%esp
80003744:	c3                   	ret    
80003745:	66 90                	xchg   %ax,%ax
80003747:	90                   	nop

80003748 <kill>:
80003748:	c3                   	ret    

80003749 <raise>:
80003749:	c3                   	ret    

8000374a <signal>:
8000374a:	53                   	push   %ebx
8000374b:	83 ec 08             	sub    $0x8,%esp
8000374e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003752:	e8 36 1b 00 00       	call   8000528d <getprocess>
80003757:	89 c2                	mov    %eax,%edx
80003759:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
8000375d:	83 fb 09             	cmp    $0x9,%ebx
80003760:	74 08                	je     8000376a <signal+0x20>
80003762:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003766:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
8000376a:	83 c4 08             	add    $0x8,%esp
8000376d:	5b                   	pop    %ebx
8000376e:	c3                   	ret    

8000376f <default_sighandler>:
8000376f:	83 ec 1c             	sub    $0x1c,%esp
80003772:	8b 44 24 20          	mov    0x20(%esp),%eax
80003776:	83 f8 09             	cmp    $0x9,%eax
80003779:	74 16                	je     80003791 <default_sighandler+0x22>
8000377b:	83 f8 0b             	cmp    $0xb,%eax
8000377e:	74 1d                	je     8000379d <default_sighandler+0x2e>
80003780:	83 f8 02             	cmp    $0x2,%eax
80003783:	75 24                	jne    800037a9 <default_sighandler+0x3a>
80003785:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000378c:	e8 3f 1b 00 00       	call   800052d0 <exit>
80003791:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003798:	e8 33 1b 00 00       	call   800052d0 <exit>
8000379d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037a4:	e8 27 1b 00 00       	call   800052d0 <exit>
800037a9:	83 c4 1c             	add    $0x1c,%esp
800037ac:	c3                   	ret    
800037ad:	66 90                	xchg   %ax,%ax
800037af:	90                   	nop

800037b0 <map_kernel>:
800037b0:	57                   	push   %edi
800037b1:	56                   	push   %esi
800037b2:	53                   	push   %ebx
800037b3:	83 ec 20             	sub    $0x20,%esp
800037b6:	8b 74 24 30          	mov    0x30(%esp),%esi
800037ba:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
800037bf:	bb 00 00 00 00       	mov    $0x0,%ebx
800037c4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800037cb:	00 
800037cc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800037d3:	00 
800037d4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800037db:	00 
800037dc:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800037e3:	00 
800037e4:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800037ea:	89 44 24 08          	mov    %eax,0x8(%esp)
800037ee:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800037f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800037f8:	89 34 24             	mov    %esi,(%esp)
800037fb:	e8 84 f3 ff ff       	call   80002b84 <map_page>
80003800:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003806:	39 fb                	cmp    %edi,%ebx
80003808:	72 ba                	jb     800037c4 <map_kernel+0x14>
8000380a:	eb 46                	jmp    80003852 <map_kernel+0xa2>
8000380c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003813:	00 
80003814:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000381b:	00 
8000381c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003823:	00 
80003824:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000382b:	00 
8000382c:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
80003832:	89 44 24 08          	mov    %eax,0x8(%esp)
80003836:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000383a:	89 34 24             	mov    %esi,(%esp)
8000383d:	e8 42 f3 ff ff       	call   80002b84 <map_page>
80003842:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003848:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
8000384e:	75 bc                	jne    8000380c <map_kernel+0x5c>
80003850:	eb 07                	jmp    80003859 <map_kernel+0xa9>
80003852:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80003857:	eb b3                	jmp    8000380c <map_kernel+0x5c>
80003859:	83 c4 20             	add    $0x20,%esp
8000385c:	5b                   	pop    %ebx
8000385d:	5e                   	pop    %esi
8000385e:	5f                   	pop    %edi
8000385f:	c3                   	ret    

80003860 <lookup_chunk>:
80003860:	83 ec 1c             	sub    $0x1c,%esp
80003863:	8b 44 24 20          	mov    0x20(%esp),%eax
80003867:	8a 4c 24 28          	mov    0x28(%esp),%cl
8000386b:	8a 50 04             	mov    0x4(%eax),%dl
8000386e:	84 d2                	test   %dl,%dl
80003870:	75 15                	jne    80003887 <lookup_chunk+0x27>
80003872:	8b 50 08             	mov    0x8(%eax),%edx
80003875:	3b 54 24 24          	cmp    0x24(%esp),%edx
80003879:	77 5b                	ja     800038d6 <lookup_chunk+0x76>
8000387b:	3b 54 24 24          	cmp    0x24(%esp),%edx
8000387f:	75 55                	jne    800038d6 <lookup_chunk+0x76>
80003881:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80003885:	eb 4f                	jmp    800038d6 <lookup_chunk+0x76>
80003887:	80 fa 02             	cmp    $0x2,%dl
8000388a:	75 4a                	jne    800038d6 <lookup_chunk+0x76>
8000388c:	8b 50 0c             	mov    0xc(%eax),%edx
8000388f:	8b 40 10             	mov    0x10(%eax),%eax
80003892:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80003896:	75 1c                	jne    800038b4 <lookup_chunk+0x54>
80003898:	81 e1 ff 00 00 00    	and    $0xff,%ecx
8000389e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800038a2:	8b 44 24 24          	mov    0x24(%esp),%eax
800038a6:	89 44 24 04          	mov    %eax,0x4(%esp)
800038aa:	89 14 24             	mov    %edx,(%esp)
800038ad:	e8 ae ff ff ff       	call   80003860 <lookup_chunk>
800038b2:	eb 22                	jmp    800038d6 <lookup_chunk+0x76>
800038b4:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
800038b8:	75 1c                	jne    800038d6 <lookup_chunk+0x76>
800038ba:	81 e1 ff 00 00 00    	and    $0xff,%ecx
800038c0:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800038c4:	8b 54 24 24          	mov    0x24(%esp),%edx
800038c8:	89 54 24 04          	mov    %edx,0x4(%esp)
800038cc:	89 04 24             	mov    %eax,(%esp)
800038cf:	e8 8c ff ff ff       	call   80003860 <lookup_chunk>
800038d4:	eb 00                	jmp    800038d6 <lookup_chunk+0x76>
800038d6:	83 c4 1c             	add    $0x1c,%esp
800038d9:	c3                   	ret    
800038da:	66 90                	xchg   %ax,%ax

800038dc <kfree>:
800038dc:	c3                   	ret    

800038dd <create_heap>:
800038dd:	55                   	push   %ebp
800038de:	57                   	push   %edi
800038df:	56                   	push   %esi
800038e0:	53                   	push   %ebx
800038e1:	83 ec 1c             	sub    $0x1c,%esp
800038e4:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800038e8:	8b 74 24 34          	mov    0x34(%esp),%esi
800038ec:	8b 6c 24 40          	mov    0x40(%esp),%ebp
800038f0:	8b 7c 24 44          	mov    0x44(%esp),%edi
800038f4:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
800038fb:	00 
800038fc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003903:	00 
80003904:	89 1c 24             	mov    %ebx,(%esp)
80003907:	e8 e9 2e 00 00       	call   800067f5 <memset>
8000390c:	89 5b 04             	mov    %ebx,0x4(%ebx)
8000390f:	89 73 08             	mov    %esi,0x8(%ebx)
80003912:	8b 44 24 38          	mov    0x38(%esp),%eax
80003916:	89 43 0c             	mov    %eax,0xc(%ebx)
80003919:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000391d:	89 43 10             	mov    %eax,0x10(%ebx)
80003920:	89 e8                	mov    %ebp,%eax
80003922:	88 43 14             	mov    %al,0x14(%ebx)
80003925:	89 f8                	mov    %edi,%eax
80003927:	88 43 15             	mov    %al,0x15(%ebx)
8000392a:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003930:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003937:	90 38 12 
8000393a:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003941:	29 de                	sub    %ebx,%esi
80003943:	83 ee 18             	sub    $0x18,%esi
80003946:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
8000394c:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003953:	00 00 00 
80003956:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
8000395d:	00 00 00 
80003960:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003964:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
8000396a:	89 42 04             	mov    %eax,0x4(%edx)
8000396d:	89 03                	mov    %eax,(%ebx)
8000396f:	89 d8                	mov    %ebx,%eax
80003971:	83 c4 1c             	add    $0x1c,%esp
80003974:	5b                   	pop    %ebx
80003975:	5e                   	pop    %esi
80003976:	5f                   	pop    %edi
80003977:	5d                   	pop    %ebp
80003978:	c3                   	ret    

80003979 <resize_heap>:
80003979:	55                   	push   %ebp
8000397a:	57                   	push   %edi
8000397b:	56                   	push   %esi
8000397c:	53                   	push   %ebx
8000397d:	83 ec 3c             	sub    $0x3c,%esp
80003980:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003984:	8b 44 24 54          	mov    0x54(%esp),%eax
80003988:	85 db                	test   %ebx,%ebx
8000398a:	0f 84 de 00 00 00    	je     80003a6e <resize_heap+0xf5>
80003990:	8b 53 04             	mov    0x4(%ebx),%edx
80003993:	8b 73 08             	mov    0x8(%ebx),%esi
80003996:	29 d6                	sub    %edx,%esi
80003998:	39 c6                	cmp    %eax,%esi
8000399a:	0f 83 87 00 00 00    	jae    80003a27 <resize_heap+0xae>
800039a0:	01 c2                	add    %eax,%edx
800039a2:	3b 53 10             	cmp    0x10(%ebx),%edx
800039a5:	0f 87 c3 00 00 00    	ja     80003a6e <resize_heap+0xf5>
800039ab:	89 04 24             	mov    %eax,(%esp)
800039ae:	e8 c0 f2 ff ff       	call   80002c73 <page_align>
800039b3:	89 44 24 2c          	mov    %eax,0x2c(%esp)
800039b7:	8b 43 04             	mov    0x4(%ebx),%eax
800039ba:	01 c6                	add    %eax,%esi
800039bc:	89 f7                	mov    %esi,%edi
800039be:	03 44 24 2c          	add    0x2c(%esp),%eax
800039c2:	39 c6                	cmp    %eax,%esi
800039c4:	73 5c                	jae    80003a22 <resize_heap+0xa9>
800039c6:	8a 43 15             	mov    0x15(%ebx),%al
800039c9:	25 ff 00 00 00       	and    $0xff,%eax
800039ce:	89 c5                	mov    %eax,%ebp
800039d0:	31 d2                	xor    %edx,%edx
800039d2:	8a 53 14             	mov    0x14(%ebx),%dl
800039d5:	89 54 24 28          	mov    %edx,0x28(%esp)
800039d9:	e8 d2 ec ff ff       	call   800026b0 <pmm_alloc_page>
800039de:	89 6c 24 18          	mov    %ebp,0x18(%esp)
800039e2:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800039e6:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800039ea:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800039f1:	00 
800039f2:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800039f9:	00 
800039fa:	89 44 24 08          	mov    %eax,0x8(%esp)
800039fe:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a02:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a07:	89 04 24             	mov    %eax,(%esp)
80003a0a:	e8 75 f1 ff ff       	call   80002b84 <map_page>
80003a0f:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003a15:	89 fe                	mov    %edi,%esi
80003a17:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003a1b:	03 43 04             	add    0x4(%ebx),%eax
80003a1e:	39 c7                	cmp    %eax,%edi
80003a20:	72 a4                	jb     800039c6 <resize_heap+0x4d>
80003a22:	89 43 08             	mov    %eax,0x8(%ebx)
80003a25:	eb 47                	jmp    80003a6e <resize_heap+0xf5>
80003a27:	39 c6                	cmp    %eax,%esi
80003a29:	76 43                	jbe    80003a6e <resize_heap+0xf5>
80003a2b:	01 c2                	add    %eax,%edx
80003a2d:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003a30:	72 3c                	jb     80003a6e <resize_heap+0xf5>
80003a32:	89 04 24             	mov    %eax,(%esp)
80003a35:	e8 39 f2 ff ff       	call   80002c73 <page_align>
80003a3a:	89 c5                	mov    %eax,%ebp
80003a3c:	8b 43 04             	mov    0x4(%ebx),%eax
80003a3f:	01 c6                	add    %eax,%esi
80003a41:	89 f7                	mov    %esi,%edi
80003a43:	01 e8                	add    %ebp,%eax
80003a45:	39 c6                	cmp    %eax,%esi
80003a47:	76 22                	jbe    80003a6b <resize_heap+0xf2>
80003a49:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a4d:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a52:	89 04 24             	mov    %eax,(%esp)
80003a55:	e8 c3 f0 ff ff       	call   80002b1d <unmap_page>
80003a5a:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003a60:	89 fe                	mov    %edi,%esi
80003a62:	89 e8                	mov    %ebp,%eax
80003a64:	03 43 04             	add    0x4(%ebx),%eax
80003a67:	39 c7                	cmp    %eax,%edi
80003a69:	77 de                	ja     80003a49 <resize_heap+0xd0>
80003a6b:	89 43 08             	mov    %eax,0x8(%ebx)
80003a6e:	83 c4 3c             	add    $0x3c,%esp
80003a71:	5b                   	pop    %ebx
80003a72:	5e                   	pop    %esi
80003a73:	5f                   	pop    %edi
80003a74:	5d                   	pop    %ebp
80003a75:	c3                   	ret    

80003a76 <heap_malloc>:
80003a76:	b8 00 00 00 00       	mov    $0x0,%eax
80003a7b:	c3                   	ret    

80003a7c <kmalloc>:
80003a7c:	83 ec 0c             	sub    $0xc,%esp
80003a7f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a86:	00 
80003a87:	8b 44 24 10          	mov    0x10(%esp),%eax
80003a8b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a8f:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003a94:	89 04 24             	mov    %eax,(%esp)
80003a97:	e8 da ff ff ff       	call   80003a76 <heap_malloc>
80003a9c:	83 c4 0c             	add    $0xc,%esp
80003a9f:	c3                   	ret    

80003aa0 <heap_free>:
80003aa0:	c3                   	ret    

80003aa1 <heap_realloc>:
80003aa1:	55                   	push   %ebp
80003aa2:	57                   	push   %edi
80003aa3:	56                   	push   %esi
80003aa4:	53                   	push   %ebx
80003aa5:	83 ec 1c             	sub    $0x1c,%esp
80003aa8:	8b 44 24 30          	mov    0x30(%esp),%eax
80003aac:	8b 74 24 34          	mov    0x34(%esp),%esi
80003ab0:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003ab4:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003ab8:	85 c0                	test   %eax,%eax
80003aba:	74 77                	je     80003b33 <heap_realloc+0x92>
80003abc:	85 db                	test   %ebx,%ebx
80003abe:	74 4e                	je     80003b0e <heap_realloc+0x6d>
80003ac0:	85 f6                	test   %esi,%esi
80003ac2:	74 4a                	je     80003b0e <heap_realloc+0x6d>
80003ac4:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003ac7:	83 ed 28             	sub    $0x28,%ebp
80003aca:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003ad0:	89 54 24 08          	mov    %edx,0x8(%esp)
80003ad4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003ad8:	89 04 24             	mov    %eax,(%esp)
80003adb:	e8 96 ff ff ff       	call   80003a76 <heap_malloc>
80003ae0:	89 c7                	mov    %eax,%edi
80003ae2:	39 eb                	cmp    %ebp,%ebx
80003ae4:	76 12                	jbe    80003af8 <heap_realloc+0x57>
80003ae6:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003aea:	89 74 24 04          	mov    %esi,0x4(%esp)
80003aee:	89 04 24             	mov    %eax,(%esp)
80003af1:	e8 da 2c 00 00       	call   800067d0 <memcpy>
80003af6:	eb 40                	jmp    80003b38 <heap_realloc+0x97>
80003af8:	39 eb                	cmp    %ebp,%ebx
80003afa:	73 35                	jae    80003b31 <heap_realloc+0x90>
80003afc:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003b00:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b04:	89 04 24             	mov    %eax,(%esp)
80003b07:	e8 c4 2c 00 00       	call   800067d0 <memcpy>
80003b0c:	eb 2a                	jmp    80003b38 <heap_realloc+0x97>
80003b0e:	bf 00 00 00 00       	mov    $0x0,%edi
80003b13:	85 f6                	test   %esi,%esi
80003b15:	75 21                	jne    80003b38 <heap_realloc+0x97>
80003b17:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003b1d:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b21:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b25:	89 04 24             	mov    %eax,(%esp)
80003b28:	e8 49 ff ff ff       	call   80003a76 <heap_malloc>
80003b2d:	89 c7                	mov    %eax,%edi
80003b2f:	eb 07                	jmp    80003b38 <heap_realloc+0x97>
80003b31:	eb 07                	jmp    80003b3a <heap_realloc+0x99>
80003b33:	bf 00 00 00 00       	mov    $0x0,%edi
80003b38:	89 f8                	mov    %edi,%eax
80003b3a:	83 c4 1c             	add    $0x1c,%esp
80003b3d:	5b                   	pop    %ebx
80003b3e:	5e                   	pop    %esi
80003b3f:	5f                   	pop    %edi
80003b40:	5d                   	pop    %ebp
80003b41:	c3                   	ret    

80003b42 <krealloc>:
80003b42:	83 ec 1c             	sub    $0x1c,%esp
80003b45:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003b4c:	00 
80003b4d:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b51:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b55:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b59:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b5d:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003b62:	89 04 24             	mov    %eax,(%esp)
80003b65:	e8 37 ff ff ff       	call   80003aa1 <heap_realloc>
80003b6a:	83 c4 1c             	add    $0x1c,%esp
80003b6d:	c3                   	ret    

80003b6e <init_kheap>:
80003b6e:	83 ec 2c             	sub    $0x2c,%esp
80003b71:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003b78:	00 
80003b79:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003b80:	00 
80003b81:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003b88:	ef 
80003b89:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003b90:	e0 
80003b91:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003b98:	e0 
80003b99:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003ba0:	e8 38 fd ff ff       	call   800038dd <create_heap>
80003ba5:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80003baa:	83 c4 2c             	add    $0x2c,%esp
80003bad:	c3                   	ret    
80003bae:	66 90                	xchg   %ax,%ax

80003bb0 <elf_check_magic>:
80003bb0:	8b 54 24 04          	mov    0x4(%esp),%edx
80003bb4:	b8 00 00 00 00       	mov    $0x0,%eax
80003bb9:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003bbc:	75 18                	jne    80003bd6 <elf_check_magic+0x26>
80003bbe:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003bc2:	74 12                	je     80003bd6 <elf_check_magic+0x26>
80003bc4:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003bc8:	75 0c                	jne    80003bd6 <elf_check_magic+0x26>
80003bca:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003bce:	0f 94 c0             	sete   %al
80003bd1:	25 ff 00 00 00       	and    $0xff,%eax
80003bd6:	c3                   	ret    

80003bd7 <elf_read_header>:
80003bd7:	53                   	push   %ebx
80003bd8:	83 ec 18             	sub    $0x18,%esp
80003bdb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003bdf:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003be3:	25 ff ff 00 00       	and    $0xffff,%eax
80003be8:	89 04 24             	mov    %eax,(%esp)
80003beb:	e8 ed 08 00 00       	call   800044dd <elf_get_type>
80003bf0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bf4:	c7 04 24 d7 74 00 80 	movl   $0x800074d7,(%esp)
80003bfb:	e8 72 f7 ff ff       	call   80003372 <kprintf>
80003c00:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003c04:	25 ff ff 00 00       	and    $0xffff,%eax
80003c09:	89 04 24             	mov    %eax,(%esp)
80003c0c:	e8 d8 04 00 00       	call   800040e9 <elf_get_arch>
80003c11:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c15:	c7 04 24 e6 74 00 80 	movl   $0x800074e6,(%esp)
80003c1c:	e8 51 f7 ff ff       	call   80003372 <kprintf>
80003c21:	31 c0                	xor    %eax,%eax
80003c23:	8a 43 04             	mov    0x4(%ebx),%al
80003c26:	89 04 24             	mov    %eax,(%esp)
80003c29:	e8 8f 08 00 00       	call   800044bd <elf_get_class>
80003c2e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c32:	c7 04 24 f3 74 00 80 	movl   $0x800074f3,(%esp)
80003c39:	e8 34 f7 ff ff       	call   80003372 <kprintf>
80003c3e:	31 c0                	xor    %eax,%eax
80003c40:	8a 43 05             	mov    0x5(%ebx),%al
80003c43:	89 04 24             	mov    %eax,(%esp)
80003c46:	e8 7e 04 00 00       	call   800040c9 <elf_get_encoding>
80003c4b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c4f:	c7 04 24 ff 74 00 80 	movl   $0x800074ff,(%esp)
80003c56:	e8 17 f7 ff ff       	call   80003372 <kprintf>
80003c5b:	8a 43 06             	mov    0x6(%ebx),%al
80003c5e:	84 c0                	test   %al,%al
80003c60:	74 17                	je     80003c79 <elf_read_header+0xa2>
80003c62:	25 ff 00 00 00       	and    $0xff,%eax
80003c67:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c6b:	c7 04 24 0d 75 00 80 	movl   $0x8000750d,(%esp)
80003c72:	e8 fb f6 ff ff       	call   80003372 <kprintf>
80003c77:	eb 0c                	jmp    80003c85 <elf_read_header+0xae>
80003c79:	c7 04 24 1a 75 00 80 	movl   $0x8000751a,(%esp)
80003c80:	e8 ed f6 ff ff       	call   80003372 <kprintf>
80003c85:	83 c4 18             	add    $0x18,%esp
80003c88:	5b                   	pop    %ebx
80003c89:	c3                   	ret    

80003c8a <elf_get_section>:
80003c8a:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c8e:	8b 42 20             	mov    0x20(%edx),%eax
80003c91:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c94:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003c97:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003c9b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ca1:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003ca4:	c1 e0 03             	shl    $0x3,%eax
80003ca7:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003cac:	01 c8                	add    %ecx,%eax
80003cae:	c3                   	ret    

80003caf <elf_get_section_by_type>:
80003caf:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003cb3:	8b 54 24 08          	mov    0x8(%esp),%edx
80003cb7:	8b 41 20             	mov    0x20(%ecx),%eax
80003cba:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cbd:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003cc0:	39 50 04             	cmp    %edx,0x4(%eax)
80003cc3:	74 17                	je     80003cdc <elf_get_section_by_type+0x2d>
80003cc5:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003cc9:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003ccf:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003cd2:	c1 e1 03             	shl    $0x3,%ecx
80003cd5:	01 c8                	add    %ecx,%eax
80003cd7:	39 50 04             	cmp    %edx,0x4(%eax)
80003cda:	75 f9                	jne    80003cd5 <elf_get_section_by_type+0x26>
80003cdc:	c3                   	ret    

80003cdd <elf_get_section_string>:
80003cdd:	53                   	push   %ebx
80003cde:	83 ec 08             	sub    $0x8,%esp
80003ce1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003ce5:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003ce9:	25 ff ff 00 00       	and    $0xffff,%eax
80003cee:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cf2:	89 1c 24             	mov    %ebx,(%esp)
80003cf5:	e8 90 ff ff ff       	call   80003c8a <elf_get_section>
80003cfa:	8b 54 24 14          	mov    0x14(%esp),%edx
80003cfe:	03 50 10             	add    0x10(%eax),%edx
80003d01:	89 d0                	mov    %edx,%eax
80003d03:	01 d8                	add    %ebx,%eax
80003d05:	83 c4 08             	add    $0x8,%esp
80003d08:	5b                   	pop    %ebx
80003d09:	c3                   	ret    

80003d0a <elf_get_section_by_name>:
80003d0a:	57                   	push   %edi
80003d0b:	56                   	push   %esi
80003d0c:	53                   	push   %ebx
80003d0d:	83 ec 10             	sub    $0x10,%esp
80003d10:	8b 74 24 20          	mov    0x20(%esp),%esi
80003d14:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003d18:	8b 46 20             	mov    0x20(%esi),%eax
80003d1b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d1e:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003d21:	eb 0f                	jmp    80003d32 <elf_get_section_by_name+0x28>
80003d23:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d27:	25 ff ff 00 00       	and    $0xffff,%eax
80003d2c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d2f:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d32:	8b 03                	mov    (%ebx),%eax
80003d34:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d38:	89 34 24             	mov    %esi,(%esp)
80003d3b:	e8 9d ff ff ff       	call   80003cdd <elf_get_section_string>
80003d40:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003d44:	89 04 24             	mov    %eax,(%esp)
80003d47:	e8 d9 2b 00 00       	call   80006925 <strequal>
80003d4c:	84 c0                	test   %al,%al
80003d4e:	74 d3                	je     80003d23 <elf_get_section_by_name+0x19>
80003d50:	89 d8                	mov    %ebx,%eax
80003d52:	83 c4 10             	add    $0x10,%esp
80003d55:	5b                   	pop    %ebx
80003d56:	5e                   	pop    %esi
80003d57:	5f                   	pop    %edi
80003d58:	c3                   	ret    

80003d59 <elf_dump_symtab>:
80003d59:	55                   	push   %ebp
80003d5a:	57                   	push   %edi
80003d5b:	56                   	push   %esi
80003d5c:	53                   	push   %ebx
80003d5d:	83 ec 4c             	sub    $0x4c,%esp
80003d60:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003d64:	c7 44 24 04 2c 75 00 	movl   $0x8000752c,0x4(%esp)
80003d6b:	80 
80003d6c:	89 2c 24             	mov    %ebp,(%esp)
80003d6f:	e8 96 ff ff ff       	call   80003d0a <elf_get_section_by_name>
80003d74:	8b 58 14             	mov    0x14(%eax),%ebx
80003d77:	c1 eb 04             	shr    $0x4,%ebx
80003d7a:	8b 40 10             	mov    0x10(%eax),%eax
80003d7d:	c1 e0 04             	shl    $0x4,%eax
80003d80:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003d84:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d88:	c7 04 24 34 75 00 80 	movl   $0x80007534,(%esp)
80003d8f:	e8 de f5 ff ff       	call   80003372 <kprintf>
80003d94:	c7 04 24 8c 75 00 80 	movl   $0x8000758c,(%esp)
80003d9b:	e8 d2 f5 ff ff       	call   80003372 <kprintf>
80003da0:	c7 44 24 04 41 75 00 	movl   $0x80007541,0x4(%esp)
80003da7:	80 
80003da8:	89 2c 24             	mov    %ebp,(%esp)
80003dab:	e8 5a ff ff ff       	call   80003d0a <elf_get_section_by_name>
80003db0:	89 44 24 38          	mov    %eax,0x38(%esp)
80003db4:	85 db                	test   %ebx,%ebx
80003db6:	0f 84 a5 00 00 00    	je     80003e61 <elf_dump_symtab+0x108>
80003dbc:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003dc0:	bb 00 00 00 00       	mov    $0x0,%ebx
80003dc5:	89 e8                	mov    %ebp,%eax
80003dc7:	03 06                	add    (%esi),%eax
80003dc9:	8b 54 24 38          	mov    0x38(%esp),%edx
80003dcd:	03 42 10             	add    0x10(%edx),%eax
80003dd0:	89 44 24 30          	mov    %eax,0x30(%esp)
80003dd4:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003dd8:	25 ff ff 00 00       	and    $0xffff,%eax
80003ddd:	89 44 24 04          	mov    %eax,0x4(%esp)
80003de1:	89 2c 24             	mov    %ebp,(%esp)
80003de4:	e8 a1 fe ff ff       	call   80003c8a <elf_get_section>
80003de9:	8b 00                	mov    (%eax),%eax
80003deb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003def:	89 2c 24             	mov    %ebp,(%esp)
80003df2:	e8 e6 fe ff ff       	call   80003cdd <elf_get_section_string>
80003df7:	89 44 24 34          	mov    %eax,0x34(%esp)
80003dfb:	8a 46 0c             	mov    0xc(%esi),%al
80003dfe:	c0 e8 04             	shr    $0x4,%al
80003e01:	25 ff 00 00 00       	and    $0xff,%eax
80003e06:	89 04 24             	mov    %eax,(%esp)
80003e09:	e8 77 02 00 00       	call   80004085 <elf_get_symbol_bind>
80003e0e:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003e12:	8b 7e 08             	mov    0x8(%esi),%edi
80003e15:	8a 46 0c             	mov    0xc(%esi),%al
80003e18:	83 e0 0f             	and    $0xf,%eax
80003e1b:	89 04 24             	mov    %eax,(%esp)
80003e1e:	e8 1d 02 00 00       	call   80004040 <elf_get_symbol_type>
80003e23:	8b 54 24 34          	mov    0x34(%esp),%edx
80003e27:	89 54 24 18          	mov    %edx,0x18(%esp)
80003e2b:	8b 54 24 30          	mov    0x30(%esp),%edx
80003e2f:	89 54 24 14          	mov    %edx,0x14(%esp)
80003e33:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003e37:	89 54 24 10          	mov    %edx,0x10(%esp)
80003e3b:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003e3f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e43:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e47:	c7 04 24 49 75 00 80 	movl   $0x80007549,(%esp)
80003e4e:	e8 1f f5 ff ff       	call   80003372 <kprintf>
80003e53:	83 c6 10             	add    $0x10,%esi
80003e56:	43                   	inc    %ebx
80003e57:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003e5b:	0f 85 64 ff ff ff    	jne    80003dc5 <elf_dump_symtab+0x6c>
80003e61:	83 c4 4c             	add    $0x4c,%esp
80003e64:	5b                   	pop    %ebx
80003e65:	5e                   	pop    %esi
80003e66:	5f                   	pop    %edi
80003e67:	5d                   	pop    %ebp
80003e68:	c3                   	ret    

80003e69 <elf_dump_sections>:
80003e69:	57                   	push   %edi
80003e6a:	56                   	push   %esi
80003e6b:	53                   	push   %ebx
80003e6c:	83 ec 10             	sub    $0x10,%esp
80003e6f:	8b 74 24 20          	mov    0x20(%esp),%esi
80003e73:	89 74 24 08          	mov    %esi,0x8(%esp)
80003e77:	66 8b 46 30          	mov    0x30(%esi),%ax
80003e7b:	25 ff ff 00 00       	and    $0xffff,%eax
80003e80:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e84:	c7 04 24 59 75 00 80 	movl   $0x80007559,(%esp)
80003e8b:	e8 e2 f4 ff ff       	call   80003372 <kprintf>
80003e90:	c7 04 24 6a 75 00 80 	movl   $0x8000756a,(%esp)
80003e97:	e8 d6 f4 ff ff       	call   80003372 <kprintf>
80003e9c:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003ea1:	74 4a                	je     80003eed <elf_dump_sections+0x84>
80003ea3:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ea8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003eac:	89 34 24             	mov    %esi,(%esp)
80003eaf:	e8 d6 fd ff ff       	call   80003c8a <elf_get_section>
80003eb4:	89 c7                	mov    %eax,%edi
80003eb6:	8b 00                	mov    (%eax),%eax
80003eb8:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ebc:	89 34 24             	mov    %esi,(%esp)
80003ebf:	e8 19 fe ff ff       	call   80003cdd <elf_get_section_string>
80003ec4:	8b 57 14             	mov    0x14(%edi),%edx
80003ec7:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003ecb:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ecf:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003ed3:	c7 04 24 78 75 00 80 	movl   $0x80007578,(%esp)
80003eda:	e8 93 f4 ff ff       	call   80003372 <kprintf>
80003edf:	43                   	inc    %ebx
80003ee0:	66 8b 46 30          	mov    0x30(%esi),%ax
80003ee4:	25 ff ff 00 00       	and    $0xffff,%eax
80003ee9:	39 d8                	cmp    %ebx,%eax
80003eeb:	7f bb                	jg     80003ea8 <elf_dump_sections+0x3f>
80003eed:	83 c4 10             	add    $0x10,%esp
80003ef0:	5b                   	pop    %ebx
80003ef1:	5e                   	pop    %esi
80003ef2:	5f                   	pop    %edi
80003ef3:	c3                   	ret    

80003ef4 <elf_get_string>:
80003ef4:	53                   	push   %ebx
80003ef5:	83 ec 18             	sub    $0x18,%esp
80003ef8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003efc:	c7 44 24 04 41 75 00 	movl   $0x80007541,0x4(%esp)
80003f03:	80 
80003f04:	89 1c 24             	mov    %ebx,(%esp)
80003f07:	e8 fe fd ff ff       	call   80003d0a <elf_get_section_by_name>
80003f0c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003f10:	03 50 10             	add    0x10(%eax),%edx
80003f13:	89 d0                	mov    %edx,%eax
80003f15:	01 d8                	add    %ebx,%eax
80003f17:	83 c4 18             	add    $0x18,%esp
80003f1a:	5b                   	pop    %ebx
80003f1b:	c3                   	ret    

80003f1c <elf_get_section_data>:
80003f1c:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f20:	8b 40 10             	mov    0x10(%eax),%eax
80003f23:	03 44 24 04          	add    0x4(%esp),%eax
80003f27:	c3                   	ret    

80003f28 <elf_get_symbol_address>:
80003f28:	56                   	push   %esi
80003f29:	53                   	push   %ebx
80003f2a:	83 ec 08             	sub    $0x8,%esp
80003f2d:	8b 74 24 14          	mov    0x14(%esp),%esi
80003f31:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f35:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003f39:	25 ff ff 00 00       	and    $0xffff,%eax
80003f3e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f42:	89 34 24             	mov    %esi,(%esp)
80003f45:	e8 40 fd ff ff       	call   80003c8a <elf_get_section>
80003f4a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f4e:	89 34 24             	mov    %esi,(%esp)
80003f51:	e8 c6 ff ff ff       	call   80003f1c <elf_get_section_data>
80003f56:	03 43 04             	add    0x4(%ebx),%eax
80003f59:	83 c4 08             	add    $0x8,%esp
80003f5c:	5b                   	pop    %ebx
80003f5d:	5e                   	pop    %esi
80003f5e:	c3                   	ret    

80003f5f <elf_lookup_symbol>:
80003f5f:	55                   	push   %ebp
80003f60:	57                   	push   %edi
80003f61:	56                   	push   %esi
80003f62:	53                   	push   %ebx
80003f63:	83 ec 2c             	sub    $0x2c,%esp
80003f66:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003f6a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003f71:	00 
80003f72:	8b 44 24 40          	mov    0x40(%esp),%eax
80003f76:	89 04 24             	mov    %eax,(%esp)
80003f79:	e8 31 fd ff ff       	call   80003caf <elf_get_section_by_type>
80003f7e:	8b 70 14             	mov    0x14(%eax),%esi
80003f81:	c1 ee 04             	shr    $0x4,%esi
80003f84:	8b 58 10             	mov    0x10(%eax),%ebx
80003f87:	c1 e3 04             	shl    $0x4,%ebx
80003f8a:	03 5c 24 40          	add    0x40(%esp),%ebx
80003f8e:	c7 44 24 04 41 75 00 	movl   $0x80007541,0x4(%esp)
80003f95:	80 
80003f96:	8b 54 24 40          	mov    0x40(%esp),%edx
80003f9a:	89 14 24             	mov    %edx,(%esp)
80003f9d:	e8 68 fd ff ff       	call   80003d0a <elf_get_section_by_name>
80003fa2:	85 f6                	test   %esi,%esi
80003fa4:	74 32                	je     80003fd8 <elf_lookup_symbol+0x79>
80003fa6:	89 c7                	mov    %eax,%edi
80003fa8:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003fac:	be 00 00 00 00       	mov    $0x0,%esi
80003fb1:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003fb5:	8b 44 24 40          	mov    0x40(%esp),%eax
80003fb9:	03 03                	add    (%ebx),%eax
80003fbb:	03 47 10             	add    0x10(%edi),%eax
80003fbe:	89 04 24             	mov    %eax,(%esp)
80003fc1:	e8 5f 29 00 00       	call   80006925 <strequal>
80003fc6:	84 c0                	test   %al,%al
80003fc8:	74 04                	je     80003fce <elf_lookup_symbol+0x6f>
80003fca:	89 d8                	mov    %ebx,%eax
80003fcc:	eb 0a                	jmp    80003fd8 <elf_lookup_symbol+0x79>
80003fce:	83 c3 10             	add    $0x10,%ebx
80003fd1:	46                   	inc    %esi
80003fd2:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80003fd6:	75 d9                	jne    80003fb1 <elf_lookup_symbol+0x52>
80003fd8:	83 c4 2c             	add    $0x2c,%esp
80003fdb:	5b                   	pop    %ebx
80003fdc:	5e                   	pop    %esi
80003fdd:	5f                   	pop    %edi
80003fde:	5d                   	pop    %ebp
80003fdf:	c3                   	ret    

80003fe0 <elf_relocate>:
80003fe0:	57                   	push   %edi
80003fe1:	56                   	push   %esi
80003fe2:	53                   	push   %ebx
80003fe3:	83 ec 10             	sub    $0x10,%esp
80003fe6:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003fea:	8b 47 20             	mov    0x20(%edi),%eax
80003fed:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ff0:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003ff3:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003ff8:	74 3c                	je     80004036 <elf_relocate+0x56>
80003ffa:	be 00 00 00 00       	mov    $0x0,%esi
80003fff:	8b 03                	mov    (%ebx),%eax
80004001:	89 44 24 04          	mov    %eax,0x4(%esp)
80004005:	89 3c 24             	mov    %edi,(%esp)
80004008:	e8 d0 fc ff ff       	call   80003cdd <elf_get_section_string>
8000400d:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80004014:	00 
80004015:	c7 44 24 04 86 75 00 	movl   $0x80007586,0x4(%esp)
8000401c:	80 
8000401d:	89 04 24             	mov    %eax,(%esp)
80004020:	e8 50 29 00 00       	call   80006975 <strnequal>
80004025:	83 c3 28             	add    $0x28,%ebx
80004028:	46                   	inc    %esi
80004029:	66 8b 47 30          	mov    0x30(%edi),%ax
8000402d:	25 ff ff 00 00       	and    $0xffff,%eax
80004032:	39 f0                	cmp    %esi,%eax
80004034:	7f c9                	jg     80003fff <elf_relocate+0x1f>
80004036:	83 c4 10             	add    $0x10,%esp
80004039:	5b                   	pop    %ebx
8000403a:	5e                   	pop    %esi
8000403b:	5f                   	pop    %edi
8000403c:	c3                   	ret    
8000403d:	66 90                	xchg   %ax,%ax
8000403f:	90                   	nop

80004040 <elf_get_symbol_type>:
80004040:	8a 54 24 04          	mov    0x4(%esp),%dl
80004044:	b8 d6 75 00 80       	mov    $0x800075d6,%eax
80004049:	80 fa 06             	cmp    $0x6,%dl
8000404c:	77 36                	ja     80004084 <elf_get_symbol_type+0x44>
8000404e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004054:	ff 24 95 1c 7f 00 80 	jmp    *-0x7fff80e4(,%edx,4)
8000405b:	b8 ab 75 00 80       	mov    $0x800075ab,%eax
80004060:	c3                   	ret    
80004061:	b8 b9 75 00 80       	mov    $0x800075b9,%eax
80004066:	c3                   	ret    
80004067:	b8 be 75 00 80       	mov    $0x800075be,%eax
8000406c:	c3                   	ret    
8000406d:	b8 c6 75 00 80       	mov    $0x800075c6,%eax
80004072:	c3                   	ret    
80004073:	b8 cb 75 00 80       	mov    $0x800075cb,%eax
80004078:	c3                   	ret    
80004079:	b8 d2 75 00 80       	mov    $0x800075d2,%eax
8000407e:	c3                   	ret    
8000407f:	b8 b2 75 00 80       	mov    $0x800075b2,%eax
80004084:	c3                   	ret    

80004085 <elf_get_symbol_bind>:
80004085:	8a 44 24 04          	mov    0x4(%esp),%al
80004089:	3c 0f                	cmp    $0xf,%al
8000408b:	77 30                	ja     800040bd <elf_get_symbol_bind+0x38>
8000408d:	25 ff 00 00 00       	and    $0xff,%eax
80004092:	ff 24 85 38 7f 00 80 	jmp    *-0x7fff80c8(,%eax,4)
80004099:	b8 de 75 00 80       	mov    $0x800075de,%eax
8000409e:	c3                   	ret    
8000409f:	b8 eb 75 00 80       	mov    $0x800075eb,%eax
800040a4:	c3                   	ret    
800040a5:	b8 f0 75 00 80       	mov    $0x800075f0,%eax
800040aa:	c3                   	ret    
800040ab:	b8 f5 75 00 80       	mov    $0x800075f5,%eax
800040b0:	c3                   	ret    
800040b1:	b8 fa 75 00 80       	mov    $0x800075fa,%eax
800040b6:	c3                   	ret    
800040b7:	b8 01 76 00 80       	mov    $0x80007601,%eax
800040bc:	c3                   	ret    
800040bd:	b8 d6 75 00 80       	mov    $0x800075d6,%eax
800040c2:	c3                   	ret    
800040c3:	b8 e4 75 00 80       	mov    $0x800075e4,%eax
800040c8:	c3                   	ret    

800040c9 <elf_get_encoding>:
800040c9:	8a 44 24 04          	mov    0x4(%esp),%al
800040cd:	3c 01                	cmp    $0x1,%al
800040cf:	74 06                	je     800040d7 <elf_get_encoding+0xe>
800040d1:	3c 02                	cmp    $0x2,%al
800040d3:	75 08                	jne    800040dd <elf_get_encoding+0x14>
800040d5:	eb 0c                	jmp    800040e3 <elf_get_encoding+0x1a>
800040d7:	b8 08 76 00 80       	mov    $0x80007608,%eax
800040dc:	c3                   	ret    
800040dd:	b8 21 76 00 80       	mov    $0x80007621,%eax
800040e2:	c3                   	ret    
800040e3:	b8 16 76 00 80       	mov    $0x80007616,%eax
800040e8:	c3                   	ret    

800040e9 <elf_get_arch>:
800040e9:	8b 44 24 04          	mov    0x4(%esp),%eax
800040ed:	66 3d cc 00          	cmp    $0xcc,%ax
800040f1:	0f 87 ba 03 00 00    	ja     800044b1 <elf_get_arch+0x3c8>
800040f7:	25 ff ff 00 00       	and    $0xffff,%eax
800040fc:	ff 24 85 78 7f 00 80 	jmp    *-0x7fff8088(,%eax,4)
80004103:	b8 29 76 00 80       	mov    $0x80007629,%eax
80004108:	c3                   	ret    
80004109:	b8 42 76 00 80       	mov    $0x80007642,%eax
8000410e:	c3                   	ret    
8000410f:	b8 48 76 00 80       	mov    $0x80007648,%eax
80004114:	c3                   	ret    
80004115:	b8 5b 76 00 80       	mov    $0x8000765b,%eax
8000411a:	c3                   	ret    
8000411b:	b8 6a 76 00 80       	mov    $0x8000766a,%eax
80004120:	c3                   	ret    
80004121:	b8 79 76 00 80       	mov    $0x80007679,%eax
80004126:	c3                   	ret    
80004127:	b8 85 76 00 80       	mov    $0x80007685,%eax
8000412c:	c3                   	ret    
8000412d:	b8 99 76 00 80       	mov    $0x80007699,%eax
80004132:	c3                   	ret    
80004133:	b8 b2 76 00 80       	mov    $0x800076b2,%eax
80004138:	c3                   	ret    
80004139:	b8 cc 76 00 80       	mov    $0x800076cc,%eax
8000413e:	c3                   	ret    
8000413f:	b8 e4 76 00 80       	mov    $0x800076e4,%eax
80004144:	c3                   	ret    
80004145:	b8 ac 82 00 80       	mov    $0x800082ac,%eax
8000414a:	c3                   	ret    
8000414b:	b8 f3 76 00 80       	mov    $0x800076f3,%eax
80004150:	c3                   	ret    
80004151:	b8 ff 76 00 80       	mov    $0x800076ff,%eax
80004156:	c3                   	ret    
80004157:	b8 07 77 00 80       	mov    $0x80007707,%eax
8000415c:	c3                   	ret    
8000415d:	b8 16 77 00 80       	mov    $0x80007716,%eax
80004162:	c3                   	ret    
80004163:	b8 2f 77 00 80       	mov    $0x8000772f,%eax
80004168:	c3                   	ret    
80004169:	b8 3b 77 00 80       	mov    $0x8000773b,%eax
8000416e:	c3                   	ret    
8000416f:	b8 44 77 00 80       	mov    $0x80007744,%eax
80004174:	c3                   	ret    
80004175:	b8 51 77 00 80       	mov    $0x80007751,%eax
8000417a:	c3                   	ret    
8000417b:	b8 5b 77 00 80       	mov    $0x8000775b,%eax
80004180:	c3                   	ret    
80004181:	b8 68 77 00 80       	mov    $0x80007768,%eax
80004186:	c3                   	ret    
80004187:	b8 73 77 00 80       	mov    $0x80007773,%eax
8000418c:	c3                   	ret    
8000418d:	b8 81 77 00 80       	mov    $0x80007781,%eax
80004192:	c3                   	ret    
80004193:	b8 8c 77 00 80       	mov    $0x8000778c,%eax
80004198:	c3                   	ret    
80004199:	b8 9c 77 00 80       	mov    $0x8000779c,%eax
8000419e:	c3                   	ret    
8000419f:	b8 ac 77 00 80       	mov    $0x800077ac,%eax
800041a4:	c3                   	ret    
800041a5:	b8 bf 77 00 80       	mov    $0x800077bf,%eax
800041aa:	c3                   	ret    
800041ab:	b8 ce 77 00 80       	mov    $0x800077ce,%eax
800041b0:	c3                   	ret    
800041b1:	b8 de 77 00 80       	mov    $0x800077de,%eax
800041b6:	c3                   	ret    
800041b7:	b8 ea 77 00 80       	mov    $0x800077ea,%eax
800041bc:	c3                   	ret    
800041bd:	b8 f9 77 00 80       	mov    $0x800077f9,%eax
800041c2:	c3                   	ret    
800041c3:	b8 05 78 00 80       	mov    $0x80007805,%eax
800041c8:	c3                   	ret    
800041c9:	b8 15 78 00 80       	mov    $0x80007815,%eax
800041ce:	c3                   	ret    
800041cf:	b8 27 78 00 80       	mov    $0x80007827,%eax
800041d4:	c3                   	ret    
800041d5:	b8 cc 82 00 80       	mov    $0x800082cc,%eax
800041da:	c3                   	ret    
800041db:	b8 38 78 00 80       	mov    $0x80007838,%eax
800041e0:	c3                   	ret    
800041e1:	b8 44 78 00 80       	mov    $0x80007844,%eax
800041e6:	c3                   	ret    
800041e7:	b8 53 78 00 80       	mov    $0x80007853,%eax
800041ec:	c3                   	ret    
800041ed:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
800041f2:	c3                   	ret    
800041f3:	b8 70 78 00 80       	mov    $0x80007870,%eax
800041f8:	c3                   	ret    
800041f9:	b8 7c 78 00 80       	mov    $0x8000787c,%eax
800041fe:	c3                   	ret    
800041ff:	b8 95 78 00 80       	mov    $0x80007895,%eax
80004204:	c3                   	ret    
80004205:	b8 b0 78 00 80       	mov    $0x800078b0,%eax
8000420a:	c3                   	ret    
8000420b:	b8 bb 78 00 80       	mov    $0x800078bb,%eax
80004210:	c3                   	ret    
80004211:	b8 f0 82 00 80       	mov    $0x800082f0,%eax
80004216:	c3                   	ret    
80004217:	b8 10 83 00 80       	mov    $0x80008310,%eax
8000421c:	c3                   	ret    
8000421d:	b8 c4 78 00 80       	mov    $0x800078c4,%eax
80004222:	c3                   	ret    
80004223:	b8 d1 78 00 80       	mov    $0x800078d1,%eax
80004228:	c3                   	ret    
80004229:	b8 e9 78 00 80       	mov    $0x800078e9,%eax
8000422e:	c3                   	ret    
8000422f:	b8 00 79 00 80       	mov    $0x80007900,%eax
80004234:	c3                   	ret    
80004235:	b8 12 79 00 80       	mov    $0x80007912,%eax
8000423a:	c3                   	ret    
8000423b:	b8 24 79 00 80       	mov    $0x80007924,%eax
80004240:	c3                   	ret    
80004241:	b8 36 79 00 80       	mov    $0x80007936,%eax
80004246:	c3                   	ret    
80004247:	b8 48 79 00 80       	mov    $0x80007948,%eax
8000424c:	c3                   	ret    
8000424d:	b8 5d 79 00 80       	mov    $0x8000795d,%eax
80004252:	c3                   	ret    
80004253:	b8 75 79 00 80       	mov    $0x80007975,%eax
80004258:	c3                   	ret    
80004259:	b8 30 83 00 80       	mov    $0x80008330,%eax
8000425e:	c3                   	ret    
8000425f:	b8 60 83 00 80       	mov    $0x80008360,%eax
80004264:	c3                   	ret    
80004265:	b8 81 79 00 80       	mov    $0x80007981,%eax
8000426a:	c3                   	ret    
8000426b:	b8 90 79 00 80       	mov    $0x80007990,%eax
80004270:	c3                   	ret    
80004271:	b8 90 83 00 80       	mov    $0x80008390,%eax
80004276:	c3                   	ret    
80004277:	b8 bc 83 00 80       	mov    $0x800083bc,%eax
8000427c:	c3                   	ret    
8000427d:	b8 9e 79 00 80       	mov    $0x8000799e,%eax
80004282:	c3                   	ret    
80004283:	b8 ab 79 00 80       	mov    $0x800079ab,%eax
80004288:	c3                   	ret    
80004289:	b8 b5 79 00 80       	mov    $0x800079b5,%eax
8000428e:	c3                   	ret    
8000428f:	b8 c2 79 00 80       	mov    $0x800079c2,%eax
80004294:	c3                   	ret    
80004295:	b8 d2 79 00 80       	mov    $0x800079d2,%eax
8000429a:	c3                   	ret    
8000429b:	b8 e2 79 00 80       	mov    $0x800079e2,%eax
800042a0:	c3                   	ret    
800042a1:	b8 eb 79 00 80       	mov    $0x800079eb,%eax
800042a6:	c3                   	ret    
800042a7:	b8 fb 79 00 80       	mov    $0x800079fb,%eax
800042ac:	c3                   	ret    
800042ad:	b8 0e 7a 00 80       	mov    $0x80007a0e,%eax
800042b2:	c3                   	ret    
800042b3:	b8 21 7a 00 80       	mov    $0x80007a21,%eax
800042b8:	c3                   	ret    
800042b9:	b8 2a 7a 00 80       	mov    $0x80007a2a,%eax
800042be:	c3                   	ret    
800042bf:	b8 33 7a 00 80       	mov    $0x80007a33,%eax
800042c4:	c3                   	ret    
800042c5:	b8 4f 7a 00 80       	mov    $0x80007a4f,%eax
800042ca:	c3                   	ret    
800042cb:	b8 60 7a 00 80       	mov    $0x80007a60,%eax
800042d0:	c3                   	ret    
800042d1:	b8 e4 83 00 80       	mov    $0x800083e4,%eax
800042d6:	c3                   	ret    
800042d7:	b8 14 84 00 80       	mov    $0x80008414,%eax
800042dc:	c3                   	ret    
800042dd:	b8 76 7a 00 80       	mov    $0x80007a76,%eax
800042e2:	c3                   	ret    
800042e3:	b8 88 7a 00 80       	mov    $0x80007a88,%eax
800042e8:	c3                   	ret    
800042e9:	b8 98 7a 00 80       	mov    $0x80007a98,%eax
800042ee:	c3                   	ret    
800042ef:	b8 b1 7a 00 80       	mov    $0x80007ab1,%eax
800042f4:	c3                   	ret    
800042f5:	b8 bf 7a 00 80       	mov    $0x80007abf,%eax
800042fa:	c3                   	ret    
800042fb:	b8 38 84 00 80       	mov    $0x80008438,%eax
80004300:	c3                   	ret    
80004301:	b8 c3 7a 00 80       	mov    $0x80007ac3,%eax
80004306:	c3                   	ret    
80004307:	b8 d2 7a 00 80       	mov    $0x80007ad2,%eax
8000430c:	c3                   	ret    
8000430d:	b8 eb 7a 00 80       	mov    $0x80007aeb,%eax
80004312:	c3                   	ret    
80004313:	b8 07 7b 00 80       	mov    $0x80007b07,%eax
80004318:	c3                   	ret    
80004319:	b8 20 7b 00 80       	mov    $0x80007b20,%eax
8000431e:	c3                   	ret    
8000431f:	b8 26 7b 00 80       	mov    $0x80007b26,%eax
80004324:	c3                   	ret    
80004325:	b8 5c 84 00 80       	mov    $0x8000845c,%eax
8000432a:	c3                   	ret    
8000432b:	b8 30 7b 00 80       	mov    $0x80007b30,%eax
80004330:	c3                   	ret    
80004331:	b8 a0 84 00 80       	mov    $0x800084a0,%eax
80004336:	c3                   	ret    
80004337:	b8 3b 7b 00 80       	mov    $0x80007b3b,%eax
8000433c:	c3                   	ret    
8000433d:	b8 d4 84 00 80       	mov    $0x800084d4,%eax
80004342:	c3                   	ret    
80004343:	b8 4a 7b 00 80       	mov    $0x80007b4a,%eax
80004348:	c3                   	ret    
80004349:	b8 5b 7b 00 80       	mov    $0x80007b5b,%eax
8000434e:	c3                   	ret    
8000434f:	b8 6f 7b 00 80       	mov    $0x80007b6f,%eax
80004354:	c3                   	ret    
80004355:	b8 fc 84 00 80       	mov    $0x800084fc,%eax
8000435a:	c3                   	ret    
8000435b:	b8 34 85 00 80       	mov    $0x80008534,%eax
80004360:	c3                   	ret    
80004361:	b8 7c 7b 00 80       	mov    $0x80007b7c,%eax
80004366:	c3                   	ret    
80004367:	b8 89 7b 00 80       	mov    $0x80007b89,%eax
8000436c:	c3                   	ret    
8000436d:	b8 98 7b 00 80       	mov    $0x80007b98,%eax
80004372:	c3                   	ret    
80004373:	b8 a7 7b 00 80       	mov    $0x80007ba7,%eax
80004378:	c3                   	ret    
80004379:	b8 bc 7b 00 80       	mov    $0x80007bbc,%eax
8000437e:	c3                   	ret    
8000437f:	b8 d2 7b 00 80       	mov    $0x80007bd2,%eax
80004384:	c3                   	ret    
80004385:	b8 e7 7b 00 80       	mov    $0x80007be7,%eax
8000438a:	c3                   	ret    
8000438b:	b8 02 7c 00 80       	mov    $0x80007c02,%eax
80004390:	c3                   	ret    
80004391:	b8 19 7c 00 80       	mov    $0x80007c19,%eax
80004396:	c3                   	ret    
80004397:	b8 2f 7c 00 80       	mov    $0x80007c2f,%eax
8000439c:	c3                   	ret    
8000439d:	b8 3f 7c 00 80       	mov    $0x80007c3f,%eax
800043a2:	c3                   	ret    
800043a3:	b8 5d 7c 00 80       	mov    $0x80007c5d,%eax
800043a8:	c3                   	ret    
800043a9:	b8 7b 7c 00 80       	mov    $0x80007c7b,%eax
800043ae:	c3                   	ret    
800043af:	b8 58 85 00 80       	mov    $0x80008558,%eax
800043b4:	c3                   	ret    
800043b5:	b8 99 7c 00 80       	mov    $0x80007c99,%eax
800043ba:	c3                   	ret    
800043bb:	b8 a5 7c 00 80       	mov    $0x80007ca5,%eax
800043c0:	c3                   	ret    
800043c1:	b8 b2 7c 00 80       	mov    $0x80007cb2,%eax
800043c6:	c3                   	ret    
800043c7:	b8 ce 7c 00 80       	mov    $0x80007cce,%eax
800043cc:	c3                   	ret    
800043cd:	b8 dc 7c 00 80       	mov    $0x80007cdc,%eax
800043d2:	c3                   	ret    
800043d3:	b8 7c 85 00 80       	mov    $0x8000857c,%eax
800043d8:	c3                   	ret    
800043d9:	b8 f4 7c 00 80       	mov    $0x80007cf4,%eax
800043de:	c3                   	ret    
800043df:	b8 0a 7d 00 80       	mov    $0x80007d0a,%eax
800043e4:	c3                   	ret    
800043e5:	b8 9c 85 00 80       	mov    $0x8000859c,%eax
800043ea:	c3                   	ret    
800043eb:	b8 21 7d 00 80       	mov    $0x80007d21,%eax
800043f0:	c3                   	ret    
800043f1:	b8 c0 85 00 80       	mov    $0x800085c0,%eax
800043f6:	c3                   	ret    
800043f7:	b8 e4 85 00 80       	mov    $0x800085e4,%eax
800043fc:	c3                   	ret    
800043fd:	b8 3c 7d 00 80       	mov    $0x80007d3c,%eax
80004402:	c3                   	ret    
80004403:	b8 08 86 00 80       	mov    $0x80008608,%eax
80004408:	c3                   	ret    
80004409:	b8 47 7d 00 80       	mov    $0x80007d47,%eax
8000440e:	c3                   	ret    
8000440f:	b8 53 7d 00 80       	mov    $0x80007d53,%eax
80004414:	c3                   	ret    
80004415:	b8 40 86 00 80       	mov    $0x80008640,%eax
8000441a:	c3                   	ret    
8000441b:	b8 6c 86 00 80       	mov    $0x8000866c,%eax
80004420:	c3                   	ret    
80004421:	b8 94 86 00 80       	mov    $0x80008694,%eax
80004426:	c3                   	ret    
80004427:	b8 6a 7d 00 80       	mov    $0x80007d6a,%eax
8000442c:	c3                   	ret    
8000442d:	b8 75 7d 00 80       	mov    $0x80007d75,%eax
80004432:	c3                   	ret    
80004433:	b8 80 7d 00 80       	mov    $0x80007d80,%eax
80004438:	c3                   	ret    
80004439:	b8 8b 7d 00 80       	mov    $0x80007d8b,%eax
8000443e:	c3                   	ret    
8000443f:	b8 a8 7d 00 80       	mov    $0x80007da8,%eax
80004444:	c3                   	ret    
80004445:	b8 c0 7d 00 80       	mov    $0x80007dc0,%eax
8000444a:	c3                   	ret    
8000444b:	b8 ce 7d 00 80       	mov    $0x80007dce,%eax
80004450:	c3                   	ret    
80004451:	b8 dd 7d 00 80       	mov    $0x80007ddd,%eax
80004456:	c3                   	ret    
80004457:	b8 f4 7d 00 80       	mov    $0x80007df4,%eax
8000445c:	c3                   	ret    
8000445d:	b8 00 7e 00 80       	mov    $0x80007e00,%eax
80004462:	c3                   	ret    
80004463:	b8 0f 7e 00 80       	mov    $0x80007e0f,%eax
80004468:	c3                   	ret    
80004469:	b8 b8 86 00 80       	mov    $0x800086b8,%eax
8000446e:	c3                   	ret    
8000446f:	b8 dc 86 00 80       	mov    $0x800086dc,%eax
80004474:	c3                   	ret    
80004475:	b8 1b 7e 00 80       	mov    $0x80007e1b,%eax
8000447a:	c3                   	ret    
8000447b:	b8 31 7e 00 80       	mov    $0x80007e31,%eax
80004480:	c3                   	ret    
80004481:	b8 42 7e 00 80       	mov    $0x80007e42,%eax
80004486:	c3                   	ret    
80004487:	b8 4f 7e 00 80       	mov    $0x80007e4f,%eax
8000448c:	c3                   	ret    
8000448d:	b8 64 7e 00 80       	mov    $0x80007e64,%eax
80004492:	c3                   	ret    
80004493:	b8 72 7e 00 80       	mov    $0x80007e72,%eax
80004498:	c3                   	ret    
80004499:	b8 88 7e 00 80       	mov    $0x80007e88,%eax
8000449e:	c3                   	ret    
8000449f:	b8 93 7e 00 80       	mov    $0x80007e93,%eax
800044a4:	c3                   	ret    
800044a5:	b8 9e 7e 00 80       	mov    $0x80007e9e,%eax
800044aa:	c3                   	ret    
800044ab:	b8 a9 7e 00 80       	mov    $0x80007ea9,%eax
800044b0:	c3                   	ret    
800044b1:	b8 00 87 00 80       	mov    $0x80008700,%eax
800044b6:	c3                   	ret    
800044b7:	b8 34 76 00 80       	mov    $0x80007634,%eax
800044bc:	c3                   	ret    

800044bd <elf_get_class>:
800044bd:	8a 44 24 04          	mov    0x4(%esp),%al
800044c1:	3c 01                	cmp    $0x1,%al
800044c3:	74 06                	je     800044cb <elf_get_class+0xe>
800044c5:	3c 02                	cmp    $0x2,%al
800044c7:	75 08                	jne    800044d1 <elf_get_class+0x14>
800044c9:	eb 0c                	jmp    800044d7 <elf_get_class+0x1a>
800044cb:	b8 6c 77 00 80       	mov    $0x8000776c,%eax
800044d0:	c3                   	ret    
800044d1:	b8 bd 7e 00 80       	mov    $0x80007ebd,%eax
800044d6:	c3                   	ret    
800044d7:	b8 0f 77 00 80       	mov    $0x8000770f,%eax
800044dc:	c3                   	ret    

800044dd <elf_get_type>:
800044dd:	8b 44 24 04          	mov    0x4(%esp),%eax
800044e1:	66 83 f8 02          	cmp    $0x2,%ax
800044e5:	74 34                	je     8000451b <elf_get_type+0x3e>
800044e7:	66 83 f8 02          	cmp    $0x2,%ax
800044eb:	77 08                	ja     800044f5 <elf_get_type+0x18>
800044ed:	66 83 f8 01          	cmp    $0x1,%ax
800044f1:	75 22                	jne    80004515 <elf_get_type+0x38>
800044f3:	eb 0e                	jmp    80004503 <elf_get_type+0x26>
800044f5:	66 83 f8 03          	cmp    $0x3,%ax
800044f9:	74 0e                	je     80004509 <elf_get_type+0x2c>
800044fb:	66 83 f8 04          	cmp    $0x4,%ax
800044ff:	75 14                	jne    80004515 <elf_get_type+0x38>
80004501:	eb 0c                	jmp    8000450f <elf_get_type+0x32>
80004503:	b8 cb 7e 00 80       	mov    $0x80007ecb,%eax
80004508:	c3                   	ret    
80004509:	b8 ec 7e 00 80       	mov    $0x80007eec,%eax
8000450e:	c3                   	ret    
8000450f:	b8 ff 7e 00 80       	mov    $0x80007eff,%eax
80004514:	c3                   	ret    
80004515:	b8 09 7f 00 80       	mov    $0x80007f09,%eax
8000451a:	c3                   	ret    
8000451b:	b8 dc 7e 00 80       	mov    $0x80007edc,%eax
80004520:	c3                   	ret    
80004521:	66 90                	xchg   %ax,%ax
80004523:	90                   	nop

80004524 <init_initrd>:
80004524:	8b 44 24 04          	mov    0x4(%esp),%eax
80004528:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
8000452d:	c3                   	ret    

8000452e <get_initrd_entry>:
8000452e:	8b 44 24 04          	mov    0x4(%esp),%eax
80004532:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80004535:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
8000453c:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80004542:	c3                   	ret    

80004543 <find_initrd_entry>:
80004543:	56                   	push   %esi
80004544:	53                   	push   %ebx
80004545:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80004549:	8b 74 24 10          	mov    0x10(%esp),%esi
8000454d:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80004553:	8d 42 02             	lea    0x2(%edx),%eax
80004556:	66 8b 1a             	mov    (%edx),%bx
80004559:	66 85 db             	test   %bx,%bx
8000455c:	74 2c                	je     8000458a <find_initrd_entry+0x47>
8000455e:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004564:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80004567:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
8000456b:	31 d2                	xor    %edx,%edx
8000456d:	8a 10                	mov    (%eax),%dl
8000456f:	39 ca                	cmp    %ecx,%edx
80004571:	75 09                	jne    8000457c <find_initrd_entry+0x39>
80004573:	31 d2                	xor    %edx,%edx
80004575:	8a 50 01             	mov    0x1(%eax),%dl
80004578:	39 f2                	cmp    %esi,%edx
8000457a:	74 13                	je     8000458f <find_initrd_entry+0x4c>
8000457c:	83 c0 06             	add    $0x6,%eax
8000457f:	39 d8                	cmp    %ebx,%eax
80004581:	75 e8                	jne    8000456b <find_initrd_entry+0x28>
80004583:	b8 00 00 00 00       	mov    $0x0,%eax
80004588:	eb 05                	jmp    8000458f <find_initrd_entry+0x4c>
8000458a:	b8 00 00 00 00       	mov    $0x0,%eax
8000458f:	5b                   	pop    %ebx
80004590:	5e                   	pop    %esi
80004591:	c3                   	ret    

80004592 <get_initrd_entry_number>:
80004592:	8b 54 24 04          	mov    0x4(%esp),%edx
80004596:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
8000459c:	83 ea 02             	sub    $0x2,%edx
8000459f:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
800045a4:	89 d0                	mov    %edx,%eax
800045a6:	f7 e1                	mul    %ecx
800045a8:	89 d0                	mov    %edx,%eax
800045aa:	c1 e8 02             	shr    $0x2,%eax
800045ad:	c3                   	ret    

800045ae <get_initrd_driver>:
800045ae:	57                   	push   %edi
800045af:	56                   	push   %esi
800045b0:	53                   	push   %ebx
800045b1:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800045b5:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800045ba:	8d 70 02             	lea    0x2(%eax),%esi
800045bd:	66 8b 10             	mov    (%eax),%dx
800045c0:	66 85 d2             	test   %dx,%dx
800045c3:	74 28                	je     800045ed <get_initrd_driver+0x3f>
800045c5:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800045cb:	8d 3c 52             	lea    (%edx,%edx,2),%edi
800045ce:	01 ff                	add    %edi,%edi
800045d0:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
800045d4:	89 f2                	mov    %esi,%edx
800045d6:	b8 00 00 00 00       	mov    $0x0,%eax
800045db:	39 d1                	cmp    %edx,%ecx
800045dd:	76 03                	jbe    800045e2 <get_initrd_driver+0x34>
800045df:	03 42 02             	add    0x2(%edx),%eax
800045e2:	83 c2 06             	add    $0x6,%edx
800045e5:	39 da                	cmp    %ebx,%edx
800045e7:	75 f2                	jne    800045db <get_initrd_driver+0x2d>
800045e9:	01 fe                	add    %edi,%esi
800045eb:	eb 05                	jmp    800045f2 <get_initrd_driver+0x44>
800045ed:	b8 00 00 00 00       	mov    $0x0,%eax
800045f2:	01 f0                	add    %esi,%eax
800045f4:	5b                   	pop    %ebx
800045f5:	5e                   	pop    %esi
800045f6:	5f                   	pop    %edi
800045f7:	c3                   	ret    

800045f8 <initrd_read>:
800045f8:	56                   	push   %esi
800045f9:	53                   	push   %ebx
800045fa:	83 ec 14             	sub    $0x14,%esp
800045fd:	8b 44 24 20          	mov    0x20(%esp),%eax
80004601:	8b 74 24 28          	mov    0x28(%esp),%esi
80004605:	31 d2                	xor    %edx,%edx
80004607:	8a 50 2d             	mov    0x2d(%eax),%dl
8000460a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000460e:	8a 40 2c             	mov    0x2c(%eax),%al
80004611:	25 ff 00 00 00       	and    $0xff,%eax
80004616:	89 04 24             	mov    %eax,(%esp)
80004619:	e8 25 ff ff ff       	call   80004543 <find_initrd_entry>
8000461e:	89 c3                	mov    %eax,%ebx
80004620:	89 04 24             	mov    %eax,(%esp)
80004623:	e8 86 ff ff ff       	call   800045ae <get_initrd_driver>
80004628:	39 73 02             	cmp    %esi,0x2(%ebx)
8000462b:	72 1b                	jb     80004648 <initrd_read+0x50>
8000462d:	89 74 24 08          	mov    %esi,0x8(%esp)
80004631:	89 44 24 04          	mov    %eax,0x4(%esp)
80004635:	8b 44 24 24          	mov    0x24(%esp),%eax
80004639:	89 04 24             	mov    %eax,(%esp)
8000463c:	e8 8f 21 00 00       	call   800067d0 <memcpy>
80004641:	b8 00 00 00 00       	mov    $0x0,%eax
80004646:	eb 05                	jmp    8000464d <initrd_read+0x55>
80004648:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000464d:	83 c4 14             	add    $0x14,%esp
80004650:	5b                   	pop    %ebx
80004651:	5e                   	pop    %esi
80004652:	c3                   	ret    

80004653 <get_driver_name>:
80004653:	8a 44 24 04          	mov    0x4(%esp),%al
80004657:	8a 54 24 08          	mov    0x8(%esp),%dl
8000465b:	84 c0                	test   %al,%al
8000465d:	74 06                	je     80004665 <get_driver_name+0x12>
8000465f:	3c 01                	cmp    $0x1,%al
80004661:	75 51                	jne    800046b4 <get_driver_name+0x61>
80004663:	eb 20                	jmp    80004685 <get_driver_name+0x32>
80004665:	80 fa 01             	cmp    $0x1,%dl
80004668:	74 50                	je     800046ba <get_driver_name+0x67>
8000466a:	b8 21 87 00 80       	mov    $0x80008721,%eax
8000466f:	80 fa 01             	cmp    $0x1,%dl
80004672:	72 51                	jb     800046c5 <get_driver_name+0x72>
80004674:	80 fa 02             	cmp    $0x2,%dl
80004677:	75 06                	jne    8000467f <get_driver_name+0x2c>
80004679:	b8 2a 87 00 80       	mov    $0x8000872a,%eax
8000467e:	c3                   	ret    
8000467f:	b8 00 00 00 00       	mov    $0x0,%eax
80004684:	c3                   	ret    
80004685:	b8 00 00 00 00       	mov    $0x0,%eax
8000468a:	80 fa 04             	cmp    $0x4,%dl
8000468d:	77 36                	ja     800046c5 <get_driver_name+0x72>
8000468f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004695:	ff 24 95 60 87 00 80 	jmp    *-0x7fff78a0(,%edx,4)
8000469c:	b8 36 87 00 80       	mov    $0x80008736,%eax
800046a1:	c3                   	ret    
800046a2:	b8 35 87 00 80       	mov    $0x80008735,%eax
800046a7:	c3                   	ret    
800046a8:	b8 3a 87 00 80       	mov    $0x8000873a,%eax
800046ad:	c3                   	ret    
800046ae:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
800046b3:	c3                   	ret    
800046b4:	b8 00 00 00 00       	mov    $0x0,%eax
800046b9:	c3                   	ret    
800046ba:	b8 25 87 00 80       	mov    $0x80008725,%eax
800046bf:	c3                   	ret    
800046c0:	b8 2f 87 00 80       	mov    $0x8000872f,%eax
800046c5:	c3                   	ret    

800046c6 <initrd_get_root>:
800046c6:	55                   	push   %ebp
800046c7:	57                   	push   %edi
800046c8:	56                   	push   %esi
800046c9:	53                   	push   %ebx
800046ca:	83 ec 2c             	sub    $0x2c,%esp
800046cd:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800046d4:	e8 a3 f3 ff ff       	call   80003a7c <kmalloc>
800046d9:	89 c6                	mov    %eax,%esi
800046db:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800046e2:	00 
800046e3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800046ea:	00 
800046eb:	89 04 24             	mov    %eax,(%esp)
800046ee:	e8 02 21 00 00       	call   800067f5 <memset>
800046f3:	c6 46 10 01          	movb   $0x1,0x10(%esi)
800046f7:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
800046fb:	c7 06 69 75 00 80    	movl   $0x80007569,(%esi)
80004701:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80004706:	66 8b 00             	mov    (%eax),%ax
80004709:	25 ff ff 00 00       	and    $0xffff,%eax
8000470e:	40                   	inc    %eax
8000470f:	89 46 68             	mov    %eax,0x68(%esi)
80004712:	c1 e0 02             	shl    $0x2,%eax
80004715:	89 04 24             	mov    %eax,(%esp)
80004718:	e8 5f f3 ff ff       	call   80003a7c <kmalloc>
8000471d:	89 c3                	mov    %eax,%ebx
8000471f:	89 46 64             	mov    %eax,0x64(%esi)
80004722:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004729:	e8 4e f3 ff ff       	call   80003a7c <kmalloc>
8000472e:	89 03                	mov    %eax,(%ebx)
80004730:	8b 46 64             	mov    0x64(%esi),%eax
80004733:	8b 00                	mov    (%eax),%eax
80004735:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004739:	8b 46 64             	mov    0x64(%esi),%eax
8000473c:	8b 00                	mov    (%eax),%eax
8000473e:	c7 00 5b 87 00 80    	movl   $0x8000875b,(%eax)
80004744:	8b 46 64             	mov    0x64(%esi),%eax
80004747:	8b 00                	mov    (%eax),%eax
80004749:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000474d:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80004752:	66 83 38 00          	cmpw   $0x0,(%eax)
80004756:	0f 84 9f 00 00 00    	je     800047fb <initrd_get_root+0x135>
8000475c:	bb 04 00 00 00       	mov    $0x4,%ebx
80004761:	bd 00 00 00 00       	mov    $0x0,%ebp
80004766:	89 2c 24             	mov    %ebp,(%esp)
80004769:	e8 c0 fd ff ff       	call   8000452e <get_initrd_entry>
8000476e:	89 c7                	mov    %eax,%edi
80004770:	8b 46 64             	mov    0x64(%esi),%eax
80004773:	01 d8                	add    %ebx,%eax
80004775:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004779:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004780:	e8 f7 f2 ff ff       	call   80003a7c <kmalloc>
80004785:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004789:	89 02                	mov    %eax,(%edx)
8000478b:	31 c0                	xor    %eax,%eax
8000478d:	8a 47 01             	mov    0x1(%edi),%al
80004790:	89 44 24 04          	mov    %eax,0x4(%esp)
80004794:	31 c0                	xor    %eax,%eax
80004796:	8a 07                	mov    (%edi),%al
80004798:	89 04 24             	mov    %eax,(%esp)
8000479b:	e8 b3 fe ff ff       	call   80004653 <get_driver_name>
800047a0:	8b 56 64             	mov    0x64(%esi),%edx
800047a3:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800047a6:	89 02                	mov    %eax,(%edx)
800047a8:	8b 46 64             	mov    0x64(%esi),%eax
800047ab:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047ae:	8a 17                	mov    (%edi),%dl
800047b0:	88 50 2c             	mov    %dl,0x2c(%eax)
800047b3:	8b 46 64             	mov    0x64(%esi),%eax
800047b6:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047b9:	8a 57 01             	mov    0x1(%edi),%dl
800047bc:	88 50 2d             	mov    %dl,0x2d(%eax)
800047bf:	8b 46 64             	mov    0x64(%esi),%eax
800047c2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047c5:	8b 57 02             	mov    0x2(%edi),%edx
800047c8:	89 50 34             	mov    %edx,0x34(%eax)
800047cb:	8b 46 64             	mov    0x64(%esi),%eax
800047ce:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047d1:	c7 40 44 f8 45 00 80 	movl   $0x800045f8,0x44(%eax)
800047d8:	8b 46 64             	mov    0x64(%esi),%eax
800047db:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047de:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800047e2:	45                   	inc    %ebp
800047e3:	83 c3 04             	add    $0x4,%ebx
800047e6:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800047eb:	66 8b 00             	mov    (%eax),%ax
800047ee:	25 ff ff 00 00       	and    $0xffff,%eax
800047f3:	39 e8                	cmp    %ebp,%eax
800047f5:	0f 8f 6b ff ff ff    	jg     80004766 <initrd_get_root+0xa0>
800047fb:	89 f0                	mov    %esi,%eax
800047fd:	83 c4 2c             	add    $0x2c,%esp
80004800:	5b                   	pop    %ebx
80004801:	5e                   	pop    %esi
80004802:	5f                   	pop    %edi
80004803:	5d                   	pop    %ebp
80004804:	c3                   	ret    

80004805 <initrd_open>:
80004805:	56                   	push   %esi
80004806:	53                   	push   %ebx
80004807:	83 ec 14             	sub    $0x14,%esp
8000480a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000480e:	c7 44 24 04 69 75 00 	movl   $0x80007569,0x4(%esp)
80004815:	80 
80004816:	8b 03                	mov    (%ebx),%eax
80004818:	89 04 24             	mov    %eax,(%esp)
8000481b:	e8 05 21 00 00       	call   80006925 <strequal>
80004820:	84 c0                	test   %al,%al
80004822:	74 2e                	je     80004852 <initrd_open+0x4d>
80004824:	c7 44 24 04 69 75 00 	movl   $0x80007569,0x4(%esp)
8000482b:	80 
8000482c:	8b 43 04             	mov    0x4(%ebx),%eax
8000482f:	89 04 24             	mov    %eax,(%esp)
80004832:	e8 ee 20 00 00       	call   80006925 <strequal>
80004837:	84 c0                	test   %al,%al
80004839:	74 17                	je     80004852 <initrd_open+0x4d>
8000483b:	e8 86 fe ff ff       	call   800046c6 <initrd_get_root>
80004840:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004844:	8b 50 64             	mov    0x64(%eax),%edx
80004847:	89 53 64             	mov    %edx,0x64(%ebx)
8000484a:	8b 40 68             	mov    0x68(%eax),%eax
8000484d:	89 43 68             	mov    %eax,0x68(%ebx)
80004850:	eb 27                	jmp    80004879 <initrd_open+0x74>
80004852:	8b 33                	mov    (%ebx),%esi
80004854:	e8 6d fe ff ff       	call   800046c6 <initrd_get_root>
80004859:	89 74 24 04          	mov    %esi,0x4(%esp)
8000485d:	89 04 24             	mov    %eax,(%esp)
80004860:	e8 b9 0e 00 00       	call   8000571e <finddir_fs>
80004865:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000486c:	00 
8000486d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004871:	89 1c 24             	mov    %ebx,(%esp)
80004874:	e8 57 1f 00 00       	call   800067d0 <memcpy>
80004879:	83 c4 14             	add    $0x14,%esp
8000487c:	5b                   	pop    %ebx
8000487d:	5e                   	pop    %esi
8000487e:	c3                   	ret    
8000487f:	90                   	nop

80004880 <create>:
80004880:	56                   	push   %esi
80004881:	53                   	push   %ebx
80004882:	83 ec 14             	sub    $0x14,%esp
80004885:	e8 03 0a 00 00       	call   8000528d <getprocess>
8000488a:	89 c6                	mov    %eax,%esi
8000488c:	8b 40 18             	mov    0x18(%eax),%eax
8000488f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004896:	89 44 24 04          	mov    %eax,0x4(%esp)
8000489a:	8b 46 14             	mov    0x14(%esi),%eax
8000489d:	89 04 24             	mov    %eax,(%esp)
800048a0:	e8 9d f2 ff ff       	call   80003b42 <krealloc>
800048a5:	89 46 14             	mov    %eax,0x14(%esi)
800048a8:	8b 56 18             	mov    0x18(%esi),%edx
800048ab:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800048b2:	8b 56 18             	mov    0x18(%esi),%edx
800048b5:	42                   	inc    %edx
800048b6:	89 56 18             	mov    %edx,0x18(%esi)
800048b9:	85 d2                	test   %edx,%edx
800048bb:	74 1c                	je     800048d9 <create+0x59>
800048bd:	8b 4e 14             	mov    0x14(%esi),%ecx
800048c0:	83 39 00             	cmpl   $0x0,(%ecx)
800048c3:	74 1b                	je     800048e0 <create+0x60>
800048c5:	bb 00 00 00 00       	mov    $0x0,%ebx
800048ca:	eb 06                	jmp    800048d2 <create+0x52>
800048cc:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800048d0:	74 13                	je     800048e5 <create+0x65>
800048d2:	43                   	inc    %ebx
800048d3:	39 da                	cmp    %ebx,%edx
800048d5:	75 f5                	jne    800048cc <create+0x4c>
800048d7:	eb 0c                	jmp    800048e5 <create+0x65>
800048d9:	bb 00 00 00 00       	mov    $0x0,%ebx
800048de:	eb 05                	jmp    800048e5 <create+0x65>
800048e0:	bb 00 00 00 00       	mov    $0x0,%ebx
800048e5:	8b 46 14             	mov    0x14(%esi),%eax
800048e8:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800048eb:	8b 44 24 24          	mov    0x24(%esp),%eax
800048ef:	89 44 24 04          	mov    %eax,0x4(%esp)
800048f3:	8b 44 24 20          	mov    0x20(%esp),%eax
800048f7:	89 04 24             	mov    %eax,(%esp)
800048fa:	e8 95 0c 00 00       	call   80005594 <create_fs>
800048ff:	89 06                	mov    %eax,(%esi)
80004901:	89 d8                	mov    %ebx,%eax
80004903:	83 c4 14             	add    $0x14,%esp
80004906:	5b                   	pop    %ebx
80004907:	5e                   	pop    %esi
80004908:	c3                   	ret    

80004909 <open>:
80004909:	56                   	push   %esi
8000490a:	53                   	push   %ebx
8000490b:	83 ec 14             	sub    $0x14,%esp
8000490e:	e8 7a 09 00 00       	call   8000528d <getprocess>
80004913:	89 c6                	mov    %eax,%esi
80004915:	8b 40 18             	mov    0x18(%eax),%eax
80004918:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000491f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004923:	8b 46 14             	mov    0x14(%esi),%eax
80004926:	89 04 24             	mov    %eax,(%esp)
80004929:	e8 14 f2 ff ff       	call   80003b42 <krealloc>
8000492e:	89 46 14             	mov    %eax,0x14(%esi)
80004931:	8b 56 18             	mov    0x18(%esi),%edx
80004934:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000493b:	8b 56 18             	mov    0x18(%esi),%edx
8000493e:	42                   	inc    %edx
8000493f:	89 56 18             	mov    %edx,0x18(%esi)
80004942:	85 d2                	test   %edx,%edx
80004944:	74 1c                	je     80004962 <open+0x59>
80004946:	8b 4e 14             	mov    0x14(%esi),%ecx
80004949:	83 39 00             	cmpl   $0x0,(%ecx)
8000494c:	74 1b                	je     80004969 <open+0x60>
8000494e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004953:	eb 06                	jmp    8000495b <open+0x52>
80004955:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004959:	74 13                	je     8000496e <open+0x65>
8000495b:	43                   	inc    %ebx
8000495c:	39 da                	cmp    %ebx,%edx
8000495e:	75 f5                	jne    80004955 <open+0x4c>
80004960:	eb 0c                	jmp    8000496e <open+0x65>
80004962:	bb 00 00 00 00       	mov    $0x0,%ebx
80004967:	eb 05                	jmp    8000496e <open+0x65>
80004969:	bb 00 00 00 00       	mov    $0x0,%ebx
8000496e:	8b 46 14             	mov    0x14(%esi),%eax
80004971:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004974:	8b 44 24 28          	mov    0x28(%esp),%eax
80004978:	89 44 24 08          	mov    %eax,0x8(%esp)
8000497c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004980:	89 44 24 04          	mov    %eax,0x4(%esp)
80004984:	8b 44 24 20          	mov    0x20(%esp),%eax
80004988:	89 04 24             	mov    %eax,(%esp)
8000498b:	e8 8d 11 00 00       	call   80005b1d <open_fs>
80004990:	89 06                	mov    %eax,(%esi)
80004992:	89 d8                	mov    %ebx,%eax
80004994:	83 c4 14             	add    $0x14,%esp
80004997:	5b                   	pop    %ebx
80004998:	5e                   	pop    %esi
80004999:	c3                   	ret    

8000499a <close>:
8000499a:	53                   	push   %ebx
8000499b:	83 ec 18             	sub    $0x18,%esp
8000499e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049a2:	e8 e6 08 00 00       	call   8000528d <getprocess>
800049a7:	3b 58 18             	cmp    0x18(%eax),%ebx
800049aa:	73 10                	jae    800049bc <close+0x22>
800049ac:	8b 40 14             	mov    0x14(%eax),%eax
800049af:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800049b2:	89 04 24             	mov    %eax,(%esp)
800049b5:	e8 0b 0c 00 00       	call   800055c5 <close_fs>
800049ba:	eb 00                	jmp    800049bc <close+0x22>
800049bc:	83 c4 18             	add    $0x18,%esp
800049bf:	5b                   	pop    %ebx
800049c0:	c3                   	ret    

800049c1 <read>:
800049c1:	53                   	push   %ebx
800049c2:	83 ec 18             	sub    $0x18,%esp
800049c5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049c9:	e8 bf 08 00 00       	call   8000528d <getprocess>
800049ce:	3b 58 18             	cmp    0x18(%eax),%ebx
800049d1:	73 20                	jae    800049f3 <read+0x32>
800049d3:	8b 54 24 28          	mov    0x28(%esp),%edx
800049d7:	89 54 24 08          	mov    %edx,0x8(%esp)
800049db:	8b 54 24 24          	mov    0x24(%esp),%edx
800049df:	89 54 24 04          	mov    %edx,0x4(%esp)
800049e3:	8b 40 14             	mov    0x14(%eax),%eax
800049e6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800049e9:	89 04 24             	mov    %eax,(%esp)
800049ec:	e8 f2 0b 00 00       	call   800055e3 <read_fs>
800049f1:	eb 00                	jmp    800049f3 <read+0x32>
800049f3:	83 c4 18             	add    $0x18,%esp
800049f6:	5b                   	pop    %ebx
800049f7:	c3                   	ret    

800049f8 <write>:
800049f8:	53                   	push   %ebx
800049f9:	83 ec 18             	sub    $0x18,%esp
800049fc:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a00:	e8 88 08 00 00       	call   8000528d <getprocess>
80004a05:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a08:	73 20                	jae    80004a2a <write+0x32>
80004a0a:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a0e:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a12:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a16:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a1a:	8b 40 14             	mov    0x14(%eax),%eax
80004a1d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a20:	89 04 24             	mov    %eax,(%esp)
80004a23:	e8 ff 0b 00 00       	call   80005627 <write_fs>
80004a28:	eb 00                	jmp    80004a2a <write+0x32>
80004a2a:	83 c4 18             	add    $0x18,%esp
80004a2d:	5b                   	pop    %ebx
80004a2e:	c3                   	ret    

80004a2f <lseek>:
80004a2f:	53                   	push   %ebx
80004a30:	83 ec 18             	sub    $0x18,%esp
80004a33:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a37:	e8 51 08 00 00       	call   8000528d <getprocess>
80004a3c:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a3f:	73 1e                	jae    80004a5f <lseek+0x30>
80004a41:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a45:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a49:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a4d:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a51:	8b 40 14             	mov    0x14(%eax),%eax
80004a54:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a57:	89 04 24             	mov    %eax,(%esp)
80004a5a:	e8 0c 0c 00 00       	call   8000566b <seek_fs>
80004a5f:	83 c4 18             	add    $0x18,%esp
80004a62:	5b                   	pop    %ebx
80004a63:	c3                   	ret    

80004a64 <symlink>:
80004a64:	83 ec 1c             	sub    $0x1c,%esp
80004a67:	e8 21 08 00 00       	call   8000528d <getprocess>
80004a6c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a70:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a74:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a78:	89 04 24             	mov    %eax,(%esp)
80004a7b:	e8 a0 11 00 00       	call   80005c20 <symlink_fs>
80004a80:	83 c4 1c             	add    $0x1c,%esp
80004a83:	c3                   	ret    

80004a84 <hardlink>:
80004a84:	83 ec 1c             	sub    $0x1c,%esp
80004a87:	e8 01 08 00 00       	call   8000528d <getprocess>
80004a8c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a90:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a94:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a98:	89 04 24             	mov    %eax,(%esp)
80004a9b:	e8 1d 11 00 00       	call   80005bbd <hardlink_fs>
80004aa0:	83 c4 1c             	add    $0x1c,%esp
80004aa3:	c3                   	ret    

80004aa4 <unlink>:
80004aa4:	83 ec 1c             	sub    $0x1c,%esp
80004aa7:	e8 e1 07 00 00       	call   8000528d <getprocess>
80004aac:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ab0:	89 04 24             	mov    %eax,(%esp)
80004ab3:	e8 c4 0c 00 00       	call   8000577c <unlink_fs>
80004ab8:	83 c4 1c             	add    $0x1c,%esp
80004abb:	c3                   	ret    

80004abc <rm>:
80004abc:	83 ec 1c             	sub    $0x1c,%esp
80004abf:	e8 c9 07 00 00       	call   8000528d <getprocess>
80004ac4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004acb:	00 
80004acc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ad3:	00 
80004ad4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ad8:	89 04 24             	mov    %eax,(%esp)
80004adb:	e8 3d 10 00 00       	call   80005b1d <open_fs>
80004ae0:	89 04 24             	mov    %eax,(%esp)
80004ae3:	e8 96 0c 00 00       	call   8000577e <rm_fs>
80004ae8:	83 c4 1c             	add    $0x1c,%esp
80004aeb:	c3                   	ret    

80004aec <rmdir>:
80004aec:	83 ec 1c             	sub    $0x1c,%esp
80004aef:	e8 99 07 00 00       	call   8000528d <getprocess>
80004af4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004afb:	00 
80004afc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b03:	00 
80004b04:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b08:	89 04 24             	mov    %eax,(%esp)
80004b0b:	e8 0d 10 00 00       	call   80005b1d <open_fs>
80004b10:	89 04 24             	mov    %eax,(%esp)
80004b13:	e8 89 0c 00 00       	call   800057a1 <rmdir_fs>
80004b18:	83 c4 1c             	add    $0x1c,%esp
80004b1b:	c3                   	ret    

80004b1c <rfrm>:
80004b1c:	83 ec 1c             	sub    $0x1c,%esp
80004b1f:	e8 69 07 00 00       	call   8000528d <getprocess>
80004b24:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b2b:	00 
80004b2c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b33:	00 
80004b34:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b38:	89 04 24             	mov    %eax,(%esp)
80004b3b:	e8 dd 0f 00 00       	call   80005b1d <open_fs>
80004b40:	89 04 24             	mov    %eax,(%esp)
80004b43:	e8 87 0c 00 00       	call   800057cf <rfrm_fs>
80004b48:	83 c4 1c             	add    $0x1c,%esp
80004b4b:	c3                   	ret    

80004b4c <chown>:
80004b4c:	83 ec 1c             	sub    $0x1c,%esp
80004b4f:	e8 39 07 00 00       	call   8000528d <getprocess>
80004b54:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b5b:	00 
80004b5c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b63:	00 
80004b64:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b68:	89 04 24             	mov    %eax,(%esp)
80004b6b:	e8 ad 0f 00 00       	call   80005b1d <open_fs>
80004b70:	8b 54 24 28          	mov    0x28(%esp),%edx
80004b74:	89 54 24 08          	mov    %edx,0x8(%esp)
80004b78:	8b 54 24 24          	mov    0x24(%esp),%edx
80004b7c:	89 54 24 04          	mov    %edx,0x4(%esp)
80004b80:	89 04 24             	mov    %eax,(%esp)
80004b83:	e8 62 0c 00 00       	call   800057ea <chown_fs>
80004b88:	83 c4 1c             	add    $0x1c,%esp
80004b8b:	c3                   	ret    

80004b8c <fstat>:
80004b8c:	53                   	push   %ebx
80004b8d:	83 ec 18             	sub    $0x18,%esp
80004b90:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004b94:	e8 f4 06 00 00       	call   8000528d <getprocess>
80004b99:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b9c:	73 18                	jae    80004bb6 <fstat+0x2a>
80004b9e:	8b 54 24 24          	mov    0x24(%esp),%edx
80004ba2:	89 54 24 04          	mov    %edx,0x4(%esp)
80004ba6:	8b 40 14             	mov    0x14(%eax),%eax
80004ba9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004bac:	89 04 24             	mov    %eax,(%esp)
80004baf:	e8 82 0c 00 00       	call   80005836 <stat_fs>
80004bb4:	eb 00                	jmp    80004bb6 <fstat+0x2a>
80004bb6:	83 c4 18             	add    $0x18,%esp
80004bb9:	5b                   	pop    %ebx
80004bba:	c3                   	ret    

80004bbb <stat>:
80004bbb:	83 ec 1c             	sub    $0x1c,%esp
80004bbe:	e8 ca 06 00 00       	call   8000528d <getprocess>
80004bc3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004bca:	00 
80004bcb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bd2:	00 
80004bd3:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bd7:	89 04 24             	mov    %eax,(%esp)
80004bda:	e8 3e 0f 00 00       	call   80005b1d <open_fs>
80004bdf:	8b 54 24 24          	mov    0x24(%esp),%edx
80004be3:	89 54 24 04          	mov    %edx,0x4(%esp)
80004be7:	89 04 24             	mov    %eax,(%esp)
80004bea:	e8 47 0c 00 00       	call   80005836 <stat_fs>
80004bef:	83 c4 1c             	add    $0x1c,%esp
80004bf2:	c3                   	ret    

80004bf3 <isatty>:
80004bf3:	53                   	push   %ebx
80004bf4:	83 ec 08             	sub    $0x8,%esp
80004bf7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004bfb:	e8 8d 06 00 00       	call   8000528d <getprocess>
80004c00:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c03:	73 10                	jae    80004c15 <isatty+0x22>
80004c05:	8b 40 14             	mov    0x14(%eax),%eax
80004c08:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c0b:	8a 40 18             	mov    0x18(%eax),%al
80004c0e:	25 ff 00 00 00       	and    $0xff,%eax
80004c13:	eb 00                	jmp    80004c15 <isatty+0x22>
80004c15:	83 c4 08             	add    $0x8,%esp
80004c18:	5b                   	pop    %ebx
80004c19:	c3                   	ret    
80004c1a:	66 90                	xchg   %ax,%ax

80004c1c <init_syscalls>:
80004c1c:	83 ec 1c             	sub    $0x1c,%esp
80004c1f:	c7 44 24 04 80 48 00 	movl   $0x80004880,0x4(%esp)
80004c26:	80 
80004c27:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004c2e:	e8 24 dd ff ff       	call   80002957 <syscall_install_handler>
80004c33:	c7 44 24 04 09 49 00 	movl   $0x80004909,0x4(%esp)
80004c3a:	80 
80004c3b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004c42:	e8 10 dd ff ff       	call   80002957 <syscall_install_handler>
80004c47:	c7 44 24 04 9a 49 00 	movl   $0x8000499a,0x4(%esp)
80004c4e:	80 
80004c4f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004c56:	e8 fc dc ff ff       	call   80002957 <syscall_install_handler>
80004c5b:	c7 44 24 04 c1 49 00 	movl   $0x800049c1,0x4(%esp)
80004c62:	80 
80004c63:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004c6a:	e8 e8 dc ff ff       	call   80002957 <syscall_install_handler>
80004c6f:	c7 44 24 04 f8 49 00 	movl   $0x800049f8,0x4(%esp)
80004c76:	80 
80004c77:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c7e:	e8 d4 dc ff ff       	call   80002957 <syscall_install_handler>
80004c83:	c7 44 24 04 2f 4a 00 	movl   $0x80004a2f,0x4(%esp)
80004c8a:	80 
80004c8b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004c92:	e8 c0 dc ff ff       	call   80002957 <syscall_install_handler>
80004c97:	c7 44 24 04 64 4a 00 	movl   $0x80004a64,0x4(%esp)
80004c9e:	80 
80004c9f:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004ca6:	e8 ac dc ff ff       	call   80002957 <syscall_install_handler>
80004cab:	c7 44 24 04 84 4a 00 	movl   $0x80004a84,0x4(%esp)
80004cb2:	80 
80004cb3:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004cba:	e8 98 dc ff ff       	call   80002957 <syscall_install_handler>
80004cbf:	c7 44 24 04 a4 4a 00 	movl   $0x80004aa4,0x4(%esp)
80004cc6:	80 
80004cc7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004cce:	e8 84 dc ff ff       	call   80002957 <syscall_install_handler>
80004cd3:	c7 44 24 04 bc 4a 00 	movl   $0x80004abc,0x4(%esp)
80004cda:	80 
80004cdb:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004ce2:	e8 70 dc ff ff       	call   80002957 <syscall_install_handler>
80004ce7:	c7 44 24 04 ec 4a 00 	movl   $0x80004aec,0x4(%esp)
80004cee:	80 
80004cef:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004cf6:	e8 5c dc ff ff       	call   80002957 <syscall_install_handler>
80004cfb:	c7 44 24 04 1c 4b 00 	movl   $0x80004b1c,0x4(%esp)
80004d02:	80 
80004d03:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004d0a:	e8 48 dc ff ff       	call   80002957 <syscall_install_handler>
80004d0f:	c7 44 24 04 4c 4b 00 	movl   $0x80004b4c,0x4(%esp)
80004d16:	80 
80004d17:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004d1e:	e8 34 dc ff ff       	call   80002957 <syscall_install_handler>
80004d23:	c7 44 24 04 8c 4b 00 	movl   $0x80004b8c,0x4(%esp)
80004d2a:	80 
80004d2b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004d32:	e8 20 dc ff ff       	call   80002957 <syscall_install_handler>
80004d37:	c7 44 24 04 bb 4b 00 	movl   $0x80004bbb,0x4(%esp)
80004d3e:	80 
80004d3f:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004d46:	e8 0c dc ff ff       	call   80002957 <syscall_install_handler>
80004d4b:	c7 44 24 04 f3 4b 00 	movl   $0x80004bf3,0x4(%esp)
80004d52:	80 
80004d53:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004d5a:	e8 f8 db ff ff       	call   80002957 <syscall_install_handler>
80004d5f:	c7 44 24 04 66 4f 00 	movl   $0x80004f66,0x4(%esp)
80004d66:	80 
80004d67:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004d6e:	e8 e4 db ff ff       	call   80002957 <syscall_install_handler>
80004d73:	c7 44 24 04 14 51 00 	movl   $0x80005114,0x4(%esp)
80004d7a:	80 
80004d7b:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004d82:	e8 d0 db ff ff       	call   80002957 <syscall_install_handler>
80004d87:	c7 44 24 04 15 51 00 	movl   $0x80005115,0x4(%esp)
80004d8e:	80 
80004d8f:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004d96:	e8 bc db ff ff       	call   80002957 <syscall_install_handler>
80004d9b:	c7 44 24 04 98 54 00 	movl   $0x80005498,0x4(%esp)
80004da2:	80 
80004da3:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004daa:	e8 a8 db ff ff       	call   80002957 <syscall_install_handler>
80004daf:	c7 44 24 04 87 52 00 	movl   $0x80005287,0x4(%esp)
80004db6:	80 
80004db7:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004dbe:	e8 94 db ff ff       	call   80002957 <syscall_install_handler>
80004dc3:	c7 44 24 04 ac 52 00 	movl   $0x800052ac,0x4(%esp)
80004dca:	80 
80004dcb:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004dd2:	e8 80 db ff ff       	call   80002957 <syscall_install_handler>
80004dd7:	c7 44 24 04 ad 52 00 	movl   $0x800052ad,0x4(%esp)
80004dde:	80 
80004ddf:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004de6:	e8 6c db ff ff       	call   80002957 <syscall_install_handler>
80004deb:	c7 44 24 04 d0 52 00 	movl   $0x800052d0,0x4(%esp)
80004df2:	80 
80004df3:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80004dfa:	e8 58 db ff ff       	call   80002957 <syscall_install_handler>
80004dff:	c7 44 24 04 d1 52 00 	movl   $0x800052d1,0x4(%esp)
80004e06:	80 
80004e07:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004e0e:	e8 44 db ff ff       	call   80002957 <syscall_install_handler>
80004e13:	c7 44 24 04 48 37 00 	movl   $0x80003748,0x4(%esp)
80004e1a:	80 
80004e1b:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004e22:	e8 30 db ff ff       	call   80002957 <syscall_install_handler>
80004e27:	c7 44 24 04 49 37 00 	movl   $0x80003749,0x4(%esp)
80004e2e:	80 
80004e2f:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004e36:	e8 1c db ff ff       	call   80002957 <syscall_install_handler>
80004e3b:	c7 44 24 04 4a 37 00 	movl   $0x8000374a,0x4(%esp)
80004e42:	80 
80004e43:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004e4a:	e8 08 db ff ff       	call   80002957 <syscall_install_handler>
80004e4f:	c7 44 24 04 d8 34 00 	movl   $0x800034d8,0x4(%esp)
80004e56:	80 
80004e57:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004e5e:	e8 f4 da ff ff       	call   80002957 <syscall_install_handler>
80004e63:	c7 44 24 04 3e 35 00 	movl   $0x8000353e,0x4(%esp)
80004e6a:	80 
80004e6b:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004e72:	e8 e0 da ff ff       	call   80002957 <syscall_install_handler>
80004e77:	c7 44 24 04 a3 35 00 	movl   $0x800035a3,0x4(%esp)
80004e7e:	80 
80004e7f:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004e86:	e8 cc da ff ff       	call   80002957 <syscall_install_handler>
80004e8b:	c7 44 24 04 62 36 00 	movl   $0x80003662,0x4(%esp)
80004e92:	80 
80004e93:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004e9a:	e8 b8 da ff ff       	call   80002957 <syscall_install_handler>
80004e9f:	c7 44 24 04 dc 36 00 	movl   $0x800036dc,0x4(%esp)
80004ea6:	80 
80004ea7:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004eae:	e8 a4 da ff ff       	call   80002957 <syscall_install_handler>
80004eb3:	c7 44 24 04 ff 36 00 	movl   $0x800036ff,0x4(%esp)
80004eba:	80 
80004ebb:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004ec2:	e8 90 da ff ff       	call   80002957 <syscall_install_handler>
80004ec7:	c7 44 24 04 12 37 00 	movl   $0x80003712,0x4(%esp)
80004ece:	80 
80004ecf:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004ed6:	e8 7c da ff ff       	call   80002957 <syscall_install_handler>
80004edb:	c7 44 24 04 32 37 00 	movl   $0x80003732,0x4(%esp)
80004ee2:	80 
80004ee3:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80004eea:	e8 68 da ff ff       	call   80002957 <syscall_install_handler>
80004eef:	83 c4 1c             	add    $0x1c,%esp
80004ef2:	c3                   	ret    
80004ef3:	90                   	nop

80004ef4 <init_processes>:
80004ef4:	83 ec 1c             	sub    $0x1c,%esp
80004ef7:	a1 88 90 00 80       	mov    0x80009088,%eax
80004efc:	c1 e0 02             	shl    $0x2,%eax
80004eff:	89 04 24             	mov    %eax,(%esp)
80004f02:	e8 75 eb ff ff       	call   80003a7c <kmalloc>
80004f07:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004f0c:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f12:	c1 e2 02             	shl    $0x2,%edx
80004f15:	89 54 24 08          	mov    %edx,0x8(%esp)
80004f19:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f20:	00 
80004f21:	89 04 24             	mov    %eax,(%esp)
80004f24:	e8 cc 18 00 00       	call   800067f5 <memset>
80004f29:	83 c4 1c             	add    $0x1c,%esp
80004f2c:	c3                   	ret    

80004f2d <find_first_pid>:
80004f2d:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f33:	85 d2                	test   %edx,%edx
80004f35:	74 29                	je     80004f60 <find_first_pid+0x33>
80004f37:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004f3d:	83 39 00             	cmpl   $0x0,(%ecx)
80004f40:	74 18                	je     80004f5a <find_first_pid+0x2d>
80004f42:	b8 00 00 00 00       	mov    $0x0,%eax
80004f47:	eb 06                	jmp    80004f4f <find_first_pid+0x22>
80004f49:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004f4d:	74 16                	je     80004f65 <find_first_pid+0x38>
80004f4f:	40                   	inc    %eax
80004f50:	39 d0                	cmp    %edx,%eax
80004f52:	75 f5                	jne    80004f49 <find_first_pid+0x1c>
80004f54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f59:	c3                   	ret    
80004f5a:	b8 00 00 00 00       	mov    $0x0,%eax
80004f5f:	c3                   	ret    
80004f60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f65:	c3                   	ret    

80004f66 <fork>:
80004f66:	55                   	push   %ebp
80004f67:	57                   	push   %edi
80004f68:	56                   	push   %esi
80004f69:	53                   	push   %ebx
80004f6a:	83 ec 2c             	sub    $0x2c,%esp
80004f6d:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004f73:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004f78:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004f7b:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004f82:	e8 f5 ea ff ff       	call   80003a7c <kmalloc>
80004f87:	89 c7                	mov    %eax,%edi
80004f89:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004f90:	00 
80004f91:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f98:	00 
80004f99:	89 04 24             	mov    %eax,(%esp)
80004f9c:	e8 54 18 00 00       	call   800067f5 <memset>
80004fa1:	8b 46 0c             	mov    0xc(%esi),%eax
80004fa4:	c1 e0 02             	shl    $0x2,%eax
80004fa7:	89 04 24             	mov    %eax,(%esp)
80004faa:	e8 cd ea ff ff       	call   80003a7c <kmalloc>
80004faf:	89 47 08             	mov    %eax,0x8(%edi)
80004fb2:	8b 46 0c             	mov    0xc(%esi),%eax
80004fb5:	89 47 0c             	mov    %eax,0xc(%edi)
80004fb8:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004fbc:	74 7d                	je     8000503b <fork+0xd5>
80004fbe:	bd 00 00 00 00       	mov    $0x0,%ebp
80004fc3:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004fca:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004fd1:	00 
80004fd2:	8b 46 08             	mov    0x8(%esi),%eax
80004fd5:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004fd8:	89 44 24 04          	mov    %eax,0x4(%esp)
80004fdc:	8b 47 08             	mov    0x8(%edi),%eax
80004fdf:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004fe2:	89 04 24             	mov    %eax,(%esp)
80004fe5:	e8 e6 17 00 00       	call   800067d0 <memcpy>
80004fea:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004ff1:	00 
80004ff2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004ff9:	e8 19 cd ff ff       	call   80001d17 <create_registers>
80004ffe:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005002:	8b 46 08             	mov    0x8(%esi),%eax
80005005:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005008:	8b 40 04             	mov    0x4(%eax),%eax
8000500b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000500f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005013:	89 04 24             	mov    %eax,(%esp)
80005016:	e8 c1 cd ff ff       	call   80001ddc <copy_registers>
8000501b:	8b 47 08             	mov    0x8(%edi),%eax
8000501e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005021:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005025:	89 50 04             	mov    %edx,0x4(%eax)
80005028:	8b 47 08             	mov    0x8(%edi),%eax
8000502b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000502e:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80005035:	45                   	inc    %ebp
80005036:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80005039:	77 88                	ja     80004fc3 <fork+0x5d>
8000503b:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80005042:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005049:	00 
8000504a:	8d 46 24             	lea    0x24(%esi),%eax
8000504d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005051:	8d 47 24             	lea    0x24(%edi),%eax
80005054:	89 04 24             	mov    %eax,(%esp)
80005057:	e8 74 17 00 00       	call   800067d0 <memcpy>
8000505c:	8b 46 18             	mov    0x18(%esi),%eax
8000505f:	c1 e0 02             	shl    $0x2,%eax
80005062:	89 04 24             	mov    %eax,(%esp)
80005065:	e8 12 ea ff ff       	call   80003a7c <kmalloc>
8000506a:	89 c3                	mov    %eax,%ebx
8000506c:	8b 46 18             	mov    0x18(%esi),%eax
8000506f:	c1 e0 02             	shl    $0x2,%eax
80005072:	89 44 24 08          	mov    %eax,0x8(%esp)
80005076:	8b 46 14             	mov    0x14(%esi),%eax
80005079:	89 44 24 04          	mov    %eax,0x4(%esp)
8000507d:	89 1c 24             	mov    %ebx,(%esp)
80005080:	e8 4b 17 00 00       	call   800067d0 <memcpy>
80005085:	89 5f 14             	mov    %ebx,0x14(%edi)
80005088:	8b 46 18             	mov    0x18(%esi),%eax
8000508b:	89 47 18             	mov    %eax,0x18(%edi)
8000508e:	89 77 68             	mov    %esi,0x68(%edi)
80005091:	8b 46 70             	mov    0x70(%esi),%eax
80005094:	85 c0                	test   %eax,%eax
80005096:	75 07                	jne    8000509f <fork+0x139>
80005098:	8b 46 6c             	mov    0x6c(%esi),%eax
8000509b:	89 38                	mov    %edi,(%eax)
8000509d:	eb 1f                	jmp    800050be <fork+0x158>
8000509f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800050a6:	89 44 24 04          	mov    %eax,0x4(%esp)
800050aa:	8b 46 6c             	mov    0x6c(%esi),%eax
800050ad:	89 04 24             	mov    %eax,(%esp)
800050b0:	e8 8d ea ff ff       	call   80003b42 <krealloc>
800050b5:	89 46 6c             	mov    %eax,0x6c(%esi)
800050b8:	8b 56 70             	mov    0x70(%esi),%edx
800050bb:	89 3c 90             	mov    %edi,(%eax,%edx,4)
800050be:	ff 46 70             	incl   0x70(%esi)
800050c1:	e8 67 fe ff ff       	call   80004f2d <find_first_pid>
800050c6:	83 f8 ff             	cmp    $0xffffffff,%eax
800050c9:	75 13                	jne    800050de <fork+0x178>
800050cb:	c7 04 24 74 87 00 80 	movl   $0x80008774,(%esp)
800050d2:	e8 d9 e2 ff ff       	call   800033b0 <error_kprintf>
800050d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050dc:	eb 2e                	jmp    8000510c <fork+0x1a6>
800050de:	89 07                	mov    %eax,(%edi)
800050e0:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
800050e6:	89 3c 82             	mov    %edi,(%edx,%eax,4)
800050e9:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800050ee:	40                   	inc    %eax
800050ef:	a3 50 e4 01 80       	mov    %eax,0x8001e450
800050f4:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
800050fa:	b8 00 00 00 00       	mov    $0x0,%eax
800050ff:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005105:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80005108:	75 02                	jne    8000510c <fork+0x1a6>
8000510a:	8b 07                	mov    (%edi),%eax
8000510c:	83 c4 2c             	add    $0x2c,%esp
8000510f:	5b                   	pop    %ebx
80005110:	5e                   	pop    %esi
80005111:	5f                   	pop    %edi
80005112:	5d                   	pop    %ebp
80005113:	c3                   	ret    

80005114 <execve>:
80005114:	c3                   	ret    

80005115 <create_process>:
80005115:	56                   	push   %esi
80005116:	53                   	push   %ebx
80005117:	83 ec 14             	sub    $0x14,%esp
8000511a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000511e:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80005125:	e8 52 e9 ff ff       	call   80003a7c <kmalloc>
8000512a:	89 c3                	mov    %eax,%ebx
8000512c:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80005133:	00 
80005134:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000513b:	00 
8000513c:	89 04 24             	mov    %eax,(%esp)
8000513f:	e8 b1 16 00 00       	call   800067f5 <memset>
80005144:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000514b:	e8 2c e9 ff ff       	call   80003a7c <kmalloc>
80005150:	89 43 08             	mov    %eax,0x8(%ebx)
80005153:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
8000515a:	00 
8000515b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005162:	00 
80005163:	89 04 24             	mov    %eax,(%esp)
80005166:	e8 8a 16 00 00       	call   800067f5 <memset>
8000516b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000516f:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005173:	8b 44 24 28          	mov    0x28(%esp),%eax
80005177:	89 44 24 08          	mov    %eax,0x8(%esp)
8000517b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000517f:	89 44 24 04          	mov    %eax,0x4(%esp)
80005183:	89 1c 24             	mov    %ebx,(%esp)
80005186:	e8 0d 03 00 00       	call   80005498 <create_thread>
8000518b:	e8 9a d8 ff ff       	call   80002a2a <create_address_space>
80005190:	89 43 10             	mov    %eax,0x10(%ebx)
80005193:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000519a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800051a1:	00 
800051a2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051a9:	00 
800051aa:	8d 43 24             	lea    0x24(%ebx),%eax
800051ad:	89 04 24             	mov    %eax,(%esp)
800051b0:	e8 40 16 00 00       	call   800067f5 <memset>
800051b5:	89 34 24             	mov    %esi,(%esp)
800051b8:	e8 fe 16 00 00       	call   800068bb <strlen>
800051bd:	40                   	inc    %eax
800051be:	89 04 24             	mov    %eax,(%esp)
800051c1:	e8 b6 e8 ff ff       	call   80003a7c <kmalloc>
800051c6:	89 43 04             	mov    %eax,0x4(%ebx)
800051c9:	89 74 24 04          	mov    %esi,0x4(%esp)
800051cd:	89 04 24             	mov    %eax,(%esp)
800051d0:	e8 02 17 00 00       	call   800068d7 <strcpy>
800051d5:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
800051dc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800051e3:	e8 94 e8 ff ff       	call   80003a7c <kmalloc>
800051e8:	89 43 6c             	mov    %eax,0x6c(%ebx)
800051eb:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
800051f2:	e8 36 fd ff ff       	call   80004f2d <find_first_pid>
800051f7:	83 f8 ff             	cmp    $0xffffffff,%eax
800051fa:	74 18                	je     80005214 <create_process+0xff>
800051fc:	89 03                	mov    %eax,(%ebx)
800051fe:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005204:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80005207:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000520c:	40                   	inc    %eax
8000520d:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80005212:	eb 05                	jmp    80005219 <create_process+0x104>
80005214:	bb 00 00 00 00       	mov    $0x0,%ebx
80005219:	89 d8                	mov    %ebx,%eax
8000521b:	83 c4 14             	add    $0x14,%esp
8000521e:	5b                   	pop    %ebx
8000521f:	5e                   	pop    %esi
80005220:	c3                   	ret    

80005221 <switchpid>:
80005221:	57                   	push   %edi
80005222:	56                   	push   %esi
80005223:	53                   	push   %ebx
80005224:	83 ec 10             	sub    $0x10,%esp
80005227:	8b 74 24 20          	mov    0x20(%esp),%esi
8000522b:	8b 5c 24 24          	mov    0x24(%esp),%ebx
8000522f:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
80005235:	89 1c 24             	mov    %ebx,(%esp)
80005238:	e8 3f 03 00 00       	call   8000557c <settid>
8000523d:	c1 e6 02             	shl    $0x2,%esi
80005240:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005245:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005248:	8b 50 08             	mov    0x8(%eax),%edx
8000524b:	c1 e3 02             	shl    $0x2,%ebx
8000524e:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80005251:	8b 7a 04             	mov    0x4(%edx),%edi
80005254:	8b 40 10             	mov    0x10(%eax),%eax
80005257:	89 04 24             	mov    %eax,(%esp)
8000525a:	e8 b5 d7 ff ff       	call   80002a14 <switch_address_space>
8000525f:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005264:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005267:	8b 40 08             	mov    0x8(%eax),%eax
8000526a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000526d:	8b 40 0c             	mov    0xc(%eax),%eax
80005270:	89 04 24             	mov    %eax,(%esp)
80005273:	e8 b5 c2 ff ff       	call   8000152d <set_kernel_stack>
80005278:	89 3c 24             	mov    %edi,(%esp)
8000527b:	e8 e4 bf ff ff       	call   80001264 <task_switch_stub>
80005280:	83 c4 10             	add    $0x10,%esp
80005283:	5b                   	pop    %ebx
80005284:	5e                   	pop    %esi
80005285:	5f                   	pop    %edi
80005286:	c3                   	ret    

80005287 <getpid>:
80005287:	a1 54 e4 01 80       	mov    0x8001e454,%eax
8000528c:	c3                   	ret    

8000528d <getprocess>:
8000528d:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80005293:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005298:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000529b:	c3                   	ret    

8000529c <setpid>:
8000529c:	8b 44 24 04          	mov    0x4(%esp),%eax
800052a0:	a3 54 e4 01 80       	mov    %eax,0x8001e454
800052a5:	c3                   	ret    

800052a6 <getnumpids>:
800052a6:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800052ab:	c3                   	ret    

800052ac <waitpid>:
800052ac:	c3                   	ret    

800052ad <wait>:
800052ad:	83 ec 0c             	sub    $0xc,%esp
800052b0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800052b7:	00 
800052b8:	8b 44 24 10          	mov    0x10(%esp),%eax
800052bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800052c0:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800052c7:	e8 e0 ff ff ff       	call   800052ac <waitpid>
800052cc:	83 c4 0c             	add    $0xc,%esp
800052cf:	c3                   	ret    

800052d0 <exit>:
800052d0:	c3                   	ret    

800052d1 <stop>:
800052d1:	c3                   	ret    
800052d2:	66 90                	xchg   %ax,%ax

800052d4 <test3_process_run>:
800052d4:	83 ec 1c             	sub    $0x1c,%esp
800052d7:	c7 04 24 bc 87 00 80 	movl   $0x800087bc,(%esp)
800052de:	e8 8f e0 ff ff       	call   80003372 <kprintf>
800052e3:	eb f2                	jmp    800052d7 <test3_process_run+0x3>

800052e5 <test2_process_run>:
800052e5:	83 ec 1c             	sub    $0x1c,%esp
800052e8:	c7 04 24 cc 87 00 80 	movl   $0x800087cc,(%esp)
800052ef:	e8 7e e0 ff ff       	call   80003372 <kprintf>
800052f4:	eb f2                	jmp    800052e8 <test2_process_run+0x3>

800052f6 <test_process_run>:
800052f6:	83 ec 1c             	sub    $0x1c,%esp
800052f9:	c7 04 24 dc 87 00 80 	movl   $0x800087dc,(%esp)
80005300:	e8 6d e0 ff ff       	call   80003372 <kprintf>
80005305:	eb f2                	jmp    800052f9 <test_process_run+0x3>

80005307 <kernel_process_run>:
80005307:	83 ec 1c             	sub    $0x1c,%esp
8000530a:	c7 04 24 ea 87 00 80 	movl   $0x800087ea,(%esp)
80005311:	e8 5c e0 ff ff       	call   80003372 <kprintf>
80005316:	eb f2                	jmp    8000530a <kernel_process_run+0x3>

80005318 <switch_tasks_roundrobin>:
80005318:	55                   	push   %ebp
80005319:	57                   	push   %edi
8000531a:	56                   	push   %esi
8000531b:	53                   	push   %ebx
8000531c:	83 ec 2c             	sub    $0x2c,%esp
8000531f:	e8 69 ff ff ff       	call   8000528d <getprocess>
80005324:	89 c7                	mov    %eax,%edi
80005326:	e8 39 02 00 00       	call   80005564 <getthread>
8000532b:	89 c5                	mov    %eax,%ebp
8000532d:	e8 55 ff ff ff       	call   80005287 <getpid>
80005332:	89 c6                	mov    %eax,%esi
80005334:	e8 25 02 00 00       	call   8000555e <gettid>
80005339:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000533d:	e8 64 ff ff ff       	call   800052a6 <getnumpids>
80005342:	89 c3                	mov    %eax,%ebx
80005344:	85 c0                	test   %eax,%eax
80005346:	74 4c                	je     80005394 <switch_tasks_roundrobin+0x7c>
80005348:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
8000534f:	74 43                	je     80005394 <switch_tasks_roundrobin+0x7c>
80005351:	8b 44 24 40          	mov    0x40(%esp),%eax
80005355:	89 44 24 04          	mov    %eax,0x4(%esp)
80005359:	8b 45 04             	mov    0x4(%ebp),%eax
8000535c:	89 04 24             	mov    %eax,(%esp)
8000535f:	e8 78 ca ff ff       	call   80001ddc <copy_registers>
80005364:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005368:	40                   	inc    %eax
80005369:	89 f2                	mov    %esi,%edx
8000536b:	3b 47 0c             	cmp    0xc(%edi),%eax
8000536e:	72 18                	jb     80005388 <switch_tasks_roundrobin+0x70>
80005370:	8d 56 01             	lea    0x1(%esi),%edx
80005373:	39 da                	cmp    %ebx,%edx
80005375:	74 07                	je     8000537e <switch_tasks_roundrobin+0x66>
80005377:	b8 00 00 00 00       	mov    $0x0,%eax
8000537c:	eb 0a                	jmp    80005388 <switch_tasks_roundrobin+0x70>
8000537e:	b8 00 00 00 00       	mov    $0x0,%eax
80005383:	ba 00 00 00 00       	mov    $0x0,%edx
80005388:	89 44 24 04          	mov    %eax,0x4(%esp)
8000538c:	89 14 24             	mov    %edx,(%esp)
8000538f:	e8 8d fe ff ff       	call   80005221 <switchpid>
80005394:	83 c4 2c             	add    $0x2c,%esp
80005397:	5b                   	pop    %ebx
80005398:	5e                   	pop    %esi
80005399:	5f                   	pop    %edi
8000539a:	5d                   	pop    %ebp
8000539b:	c3                   	ret    

8000539c <enable_task_switching>:
8000539c:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
800053a3:	c3                   	ret    

800053a4 <init_multitasking>:
800053a4:	83 ec 1c             	sub    $0x1c,%esp
800053a7:	e8 67 c6 ff ff       	call   80001a13 <cli>
800053ac:	e8 43 fb ff ff       	call   80004ef4 <init_processes>
800053b1:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800053b8:	00 
800053b9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800053c0:	00 
800053c1:	c7 44 24 04 07 53 00 	movl   $0x80005307,0x4(%esp)
800053c8:	80 
800053c9:	c7 04 24 fa 87 00 80 	movl   $0x800087fa,(%esp)
800053d0:	e8 40 fd ff ff       	call   80005115 <create_process>
800053d5:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800053db:	89 50 10             	mov    %edx,0x10(%eax)
800053de:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800053e5:	00 
800053e6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800053ed:	00 
800053ee:	c7 44 24 04 f6 52 00 	movl   $0x800052f6,0x4(%esp)
800053f5:	80 
800053f6:	c7 04 24 09 88 00 80 	movl   $0x80008809,(%esp)
800053fd:	e8 13 fd ff ff       	call   80005115 <create_process>
80005402:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005408:	89 50 10             	mov    %edx,0x10(%eax)
8000540b:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005412:	00 
80005413:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000541a:	00 
8000541b:	c7 44 24 04 e5 52 00 	movl   $0x800052e5,0x4(%esp)
80005422:	80 
80005423:	c7 04 24 16 88 00 80 	movl   $0x80008816,(%esp)
8000542a:	e8 e6 fc ff ff       	call   80005115 <create_process>
8000542f:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005435:	89 50 10             	mov    %edx,0x10(%eax)
80005438:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000543f:	00 
80005440:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005447:	00 
80005448:	c7 44 24 04 d4 52 00 	movl   $0x800052d4,0x4(%esp)
8000544f:	80 
80005450:	c7 04 24 25 88 00 80 	movl   $0x80008825,(%esp)
80005457:	e8 b9 fc ff ff       	call   80005115 <create_process>
8000545c:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005462:	89 50 10             	mov    %edx,0x10(%eax)
80005465:	e8 32 ff ff ff       	call   8000539c <enable_task_switching>
8000546a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005471:	00 
80005472:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005479:	e8 a3 fd ff ff       	call   80005221 <switchpid>
8000547e:	83 c4 1c             	add    $0x1c,%esp
80005481:	c3                   	ret    

80005482 <disable_task_switching>:
80005482:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
80005489:	c3                   	ret    

8000548a <init_user_mode>:
8000548a:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80005491:	c3                   	ret    

80005492 <get_mode_flags>:
80005492:	a0 58 e4 01 80       	mov    0x8001e458,%al
80005497:	c3                   	ret    

80005498 <create_thread>:
80005498:	57                   	push   %edi
80005499:	56                   	push   %esi
8000549a:	53                   	push   %ebx
8000549b:	83 ec 10             	sub    $0x10,%esp
8000549e:	8b 74 24 20          	mov    0x20(%esp),%esi
800054a2:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800054a9:	e8 ce e5 ff ff       	call   80003a7c <kmalloc>
800054ae:	89 c7                	mov    %eax,%edi
800054b0:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800054b7:	00 
800054b8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054bf:	00 
800054c0:	89 04 24             	mov    %eax,(%esp)
800054c3:	e8 2d 13 00 00       	call   800067f5 <memset>
800054c8:	8b 46 0c             	mov    0xc(%esi),%eax
800054cb:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800054d2:	89 44 24 04          	mov    %eax,0x4(%esp)
800054d6:	8b 46 08             	mov    0x8(%esi),%eax
800054d9:	89 04 24             	mov    %eax,(%esp)
800054dc:	e8 61 e6 ff ff       	call   80003b42 <krealloc>
800054e1:	89 46 08             	mov    %eax,0x8(%esi)
800054e4:	8b 56 0c             	mov    0xc(%esi),%edx
800054e7:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800054ee:	8b 56 0c             	mov    0xc(%esi),%edx
800054f1:	42                   	inc    %edx
800054f2:	89 56 0c             	mov    %edx,0xc(%esi)
800054f5:	85 d2                	test   %edx,%edx
800054f7:	74 1c                	je     80005515 <create_thread+0x7d>
800054f9:	8b 46 08             	mov    0x8(%esi),%eax
800054fc:	83 38 00             	cmpl   $0x0,(%eax)
800054ff:	74 1b                	je     8000551c <create_thread+0x84>
80005501:	bb 00 00 00 00       	mov    $0x0,%ebx
80005506:	eb 06                	jmp    8000550e <create_thread+0x76>
80005508:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000550c:	74 13                	je     80005521 <create_thread+0x89>
8000550e:	43                   	inc    %ebx
8000550f:	39 da                	cmp    %ebx,%edx
80005511:	75 f5                	jne    80005508 <create_thread+0x70>
80005513:	eb 0c                	jmp    80005521 <create_thread+0x89>
80005515:	bb 00 00 00 00       	mov    $0x0,%ebx
8000551a:	eb 05                	jmp    80005521 <create_thread+0x89>
8000551c:	bb 00 00 00 00       	mov    $0x0,%ebx
80005521:	89 1f                	mov    %ebx,(%edi)
80005523:	e8 6a ff ff ff       	call   80005492 <get_mode_flags>
80005528:	84 c0                	test   %al,%al
8000552a:	0f 95 c0             	setne  %al
8000552d:	25 ff 00 00 00       	and    $0xff,%eax
80005532:	89 44 24 04          	mov    %eax,0x4(%esp)
80005536:	8b 44 24 24          	mov    0x24(%esp),%eax
8000553a:	89 04 24             	mov    %eax,(%esp)
8000553d:	e8 d5 c7 ff ff       	call   80001d17 <create_registers>
80005542:	89 47 04             	mov    %eax,0x4(%edi)
80005545:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
8000554c:	89 77 10             	mov    %esi,0x10(%edi)
8000554f:	8b 46 08             	mov    0x8(%esi),%eax
80005552:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005555:	89 f8                	mov    %edi,%eax
80005557:	83 c4 10             	add    $0x10,%esp
8000555a:	5b                   	pop    %ebx
8000555b:	5e                   	pop    %esi
8000555c:	5f                   	pop    %edi
8000555d:	c3                   	ret    

8000555e <gettid>:
8000555e:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
80005563:	c3                   	ret    

80005564 <getthread>:
80005564:	83 ec 0c             	sub    $0xc,%esp
80005567:	e8 21 fd ff ff       	call   8000528d <getprocess>
8000556c:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
80005572:	8b 40 08             	mov    0x8(%eax),%eax
80005575:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005578:	83 c4 0c             	add    $0xc,%esp
8000557b:	c3                   	ret    

8000557c <settid>:
8000557c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005580:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
80005585:	c3                   	ret    
80005586:	66 90                	xchg   %ax,%ax

80005588 <get_root>:
80005588:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
8000558d:	c3                   	ret    

8000558e <get_dev>:
8000558e:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005593:	c3                   	ret    

80005594 <create_fs>:
80005594:	53                   	push   %ebx
80005595:	83 ec 18             	sub    $0x18,%esp
80005598:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000559f:	e8 d8 e4 ff ff       	call   80003a7c <kmalloc>
800055a4:	89 c3                	mov    %eax,%ebx
800055a6:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800055ad:	00 
800055ae:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800055b5:	00 
800055b6:	89 04 24             	mov    %eax,(%esp)
800055b9:	e8 37 12 00 00       	call   800067f5 <memset>
800055be:	89 d8                	mov    %ebx,%eax
800055c0:	83 c4 18             	add    $0x18,%esp
800055c3:	5b                   	pop    %ebx
800055c4:	c3                   	ret    

800055c5 <close_fs>:
800055c5:	83 ec 1c             	sub    $0x1c,%esp
800055c8:	8b 54 24 20          	mov    0x20(%esp),%edx
800055cc:	8b 42 40             	mov    0x40(%edx),%eax
800055cf:	85 c0                	test   %eax,%eax
800055d1:	74 07                	je     800055da <close_fs+0x15>
800055d3:	89 14 24             	mov    %edx,(%esp)
800055d6:	ff d0                	call   *%eax
800055d8:	eb 05                	jmp    800055df <close_fs+0x1a>
800055da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055df:	83 c4 1c             	add    $0x1c,%esp
800055e2:	c3                   	ret    

800055e3 <read_fs>:
800055e3:	83 ec 1c             	sub    $0x1c,%esp
800055e6:	8b 44 24 20          	mov    0x20(%esp),%eax
800055ea:	8a 50 10             	mov    0x10(%eax),%dl
800055ed:	80 fa 06             	cmp    $0x6,%dl
800055f0:	74 0b                	je     800055fd <read_fs+0x1a>
800055f2:	80 fa 07             	cmp    $0x7,%dl
800055f5:	75 09                	jne    80005600 <read_fs+0x1d>
800055f7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800055fb:	74 03                	je     80005600 <read_fs+0x1d>
800055fd:	8b 40 6c             	mov    0x6c(%eax),%eax
80005600:	8b 50 44             	mov    0x44(%eax),%edx
80005603:	85 d2                	test   %edx,%edx
80005605:	74 17                	je     8000561e <read_fs+0x3b>
80005607:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000560b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000560f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005613:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005617:	89 04 24             	mov    %eax,(%esp)
8000561a:	ff d2                	call   *%edx
8000561c:	eb 05                	jmp    80005623 <read_fs+0x40>
8000561e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005623:	83 c4 1c             	add    $0x1c,%esp
80005626:	c3                   	ret    

80005627 <write_fs>:
80005627:	83 ec 1c             	sub    $0x1c,%esp
8000562a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000562e:	8a 50 10             	mov    0x10(%eax),%dl
80005631:	80 fa 06             	cmp    $0x6,%dl
80005634:	74 0b                	je     80005641 <write_fs+0x1a>
80005636:	80 fa 07             	cmp    $0x7,%dl
80005639:	75 09                	jne    80005644 <write_fs+0x1d>
8000563b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000563f:	74 03                	je     80005644 <write_fs+0x1d>
80005641:	8b 40 6c             	mov    0x6c(%eax),%eax
80005644:	8b 50 48             	mov    0x48(%eax),%edx
80005647:	85 d2                	test   %edx,%edx
80005649:	74 17                	je     80005662 <write_fs+0x3b>
8000564b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000564f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005653:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005657:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000565b:	89 04 24             	mov    %eax,(%esp)
8000565e:	ff d2                	call   *%edx
80005660:	eb 05                	jmp    80005667 <write_fs+0x40>
80005662:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005667:	83 c4 1c             	add    $0x1c,%esp
8000566a:	c3                   	ret    

8000566b <seek_fs>:
8000566b:	83 ec 1c             	sub    $0x1c,%esp
8000566e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005672:	8a 50 10             	mov    0x10(%eax),%dl
80005675:	80 fa 06             	cmp    $0x6,%dl
80005678:	74 0b                	je     80005685 <seek_fs+0x1a>
8000567a:	80 fa 07             	cmp    $0x7,%dl
8000567d:	75 09                	jne    80005688 <seek_fs+0x1d>
8000567f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005683:	74 03                	je     80005688 <seek_fs+0x1d>
80005685:	8b 40 6c             	mov    0x6c(%eax),%eax
80005688:	8b 50 4c             	mov    0x4c(%eax),%edx
8000568b:	85 d2                	test   %edx,%edx
8000568d:	74 17                	je     800056a6 <seek_fs+0x3b>
8000568f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005693:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005697:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000569b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000569f:	89 04 24             	mov    %eax,(%esp)
800056a2:	ff d2                	call   *%edx
800056a4:	eb 05                	jmp    800056ab <seek_fs+0x40>
800056a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056ab:	83 c4 1c             	add    $0x1c,%esp
800056ae:	c3                   	ret    

800056af <readdir_fs>:
800056af:	57                   	push   %edi
800056b0:	56                   	push   %esi
800056b1:	53                   	push   %ebx
800056b2:	83 ec 10             	sub    $0x10,%esp
800056b5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800056b9:	8b 7c 24 24          	mov    0x24(%esp),%edi
800056bd:	39 7b 68             	cmp    %edi,0x68(%ebx)
800056c0:	76 4e                	jbe    80005710 <readdir_fs+0x61>
800056c2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
800056c9:	e8 ae e3 ff ff       	call   80003a7c <kmalloc>
800056ce:	89 c6                	mov    %eax,%esi
800056d0:	c1 e7 02             	shl    $0x2,%edi
800056d3:	8b 43 64             	mov    0x64(%ebx),%eax
800056d6:	8b 04 38             	mov    (%eax,%edi,1),%eax
800056d9:	8b 00                	mov    (%eax),%eax
800056db:	89 04 24             	mov    %eax,(%esp)
800056de:	e8 d8 11 00 00       	call   800068bb <strlen>
800056e3:	40                   	inc    %eax
800056e4:	89 04 24             	mov    %eax,(%esp)
800056e7:	e8 90 e3 ff ff       	call   80003a7c <kmalloc>
800056ec:	89 06                	mov    %eax,(%esi)
800056ee:	8b 53 64             	mov    0x64(%ebx),%edx
800056f1:	8b 14 3a             	mov    (%edx,%edi,1),%edx
800056f4:	8b 12                	mov    (%edx),%edx
800056f6:	89 54 24 04          	mov    %edx,0x4(%esp)
800056fa:	89 04 24             	mov    %eax,(%esp)
800056fd:	e8 d5 11 00 00       	call   800068d7 <strcpy>
80005702:	8b 43 64             	mov    0x64(%ebx),%eax
80005705:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005708:	8b 40 30             	mov    0x30(%eax),%eax
8000570b:	89 46 04             	mov    %eax,0x4(%esi)
8000570e:	eb 05                	jmp    80005715 <readdir_fs+0x66>
80005710:	be 00 00 00 00       	mov    $0x0,%esi
80005715:	89 f0                	mov    %esi,%eax
80005717:	83 c4 10             	add    $0x10,%esp
8000571a:	5b                   	pop    %ebx
8000571b:	5e                   	pop    %esi
8000571c:	5f                   	pop    %edi
8000571d:	c3                   	ret    

8000571e <finddir_fs>:
8000571e:	55                   	push   %ebp
8000571f:	57                   	push   %edi
80005720:	56                   	push   %esi
80005721:	53                   	push   %ebx
80005722:	83 ec 1c             	sub    $0x1c,%esp
80005725:	8b 74 24 30          	mov    0x30(%esp),%esi
80005729:	8b 6c 24 34          	mov    0x34(%esp),%ebp
8000572d:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005731:	74 3c                	je     8000576f <finddir_fs+0x51>
80005733:	bf 00 00 00 00       	mov    $0x0,%edi
80005738:	bb 00 00 00 00       	mov    $0x0,%ebx
8000573d:	c1 e7 02             	shl    $0x2,%edi
80005740:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005744:	8b 46 64             	mov    0x64(%esi),%eax
80005747:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000574a:	8b 00                	mov    (%eax),%eax
8000574c:	89 04 24             	mov    %eax,(%esp)
8000574f:	e8 d1 11 00 00       	call   80006925 <strequal>
80005754:	84 c0                	test   %al,%al
80005756:	74 08                	je     80005760 <finddir_fs+0x42>
80005758:	8b 46 64             	mov    0x64(%esi),%eax
8000575b:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000575e:	eb 14                	jmp    80005774 <finddir_fs+0x56>
80005760:	43                   	inc    %ebx
80005761:	89 df                	mov    %ebx,%edi
80005763:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005766:	72 d5                	jb     8000573d <finddir_fs+0x1f>
80005768:	b8 00 00 00 00       	mov    $0x0,%eax
8000576d:	eb 05                	jmp    80005774 <finddir_fs+0x56>
8000576f:	b8 00 00 00 00       	mov    $0x0,%eax
80005774:	83 c4 1c             	add    $0x1c,%esp
80005777:	5b                   	pop    %ebx
80005778:	5e                   	pop    %esi
80005779:	5f                   	pop    %edi
8000577a:	5d                   	pop    %ebp
8000577b:	c3                   	ret    

8000577c <unlink_fs>:
8000577c:	c3                   	ret    

8000577d <delete_fs>:
8000577d:	c3                   	ret    

8000577e <rm_fs>:
8000577e:	83 ec 08             	sub    $0x8,%esp
80005781:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005785:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005789:	75 12                	jne    8000579d <rm_fs+0x1f>
8000578b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005792:	00 
80005793:	89 04 24             	mov    %eax,(%esp)
80005796:	e8 e2 ff ff ff       	call   8000577d <delete_fs>
8000579b:	eb 00                	jmp    8000579d <rm_fs+0x1f>
8000579d:	83 c4 08             	add    $0x8,%esp
800057a0:	c3                   	ret    

800057a1 <rmdir_fs>:
800057a1:	83 ec 08             	sub    $0x8,%esp
800057a4:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057a8:	8a 50 10             	mov    0x10(%eax),%dl
800057ab:	83 e2 07             	and    $0x7,%edx
800057ae:	80 fa 01             	cmp    $0x1,%dl
800057b1:	75 18                	jne    800057cb <rmdir_fs+0x2a>
800057b3:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
800057b7:	75 12                	jne    800057cb <rmdir_fs+0x2a>
800057b9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800057c0:	00 
800057c1:	89 04 24             	mov    %eax,(%esp)
800057c4:	e8 b4 ff ff ff       	call   8000577d <delete_fs>
800057c9:	eb 00                	jmp    800057cb <rmdir_fs+0x2a>
800057cb:	83 c4 08             	add    $0x8,%esp
800057ce:	c3                   	ret    

800057cf <rfrm_fs>:
800057cf:	83 ec 08             	sub    $0x8,%esp
800057d2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800057d9:	00 
800057da:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057de:	89 04 24             	mov    %eax,(%esp)
800057e1:	e8 97 ff ff ff       	call   8000577d <delete_fs>
800057e6:	83 c4 08             	add    $0x8,%esp
800057e9:	c3                   	ret    

800057ea <chown_fs>:
800057ea:	53                   	push   %ebx
800057eb:	83 ec 18             	sub    $0x18,%esp
800057ee:	8b 44 24 20          	mov    0x20(%esp),%eax
800057f2:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800057f6:	8b 5c 24 28          	mov    0x28(%esp),%ebx
800057fa:	8a 50 10             	mov    0x10(%eax),%dl
800057fd:	80 fa 06             	cmp    $0x6,%dl
80005800:	74 0b                	je     8000580d <chown_fs+0x23>
80005802:	80 fa 07             	cmp    $0x7,%dl
80005805:	75 09                	jne    80005810 <chown_fs+0x26>
80005807:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000580b:	74 03                	je     80005810 <chown_fs+0x26>
8000580d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005810:	89 48 08             	mov    %ecx,0x8(%eax)
80005813:	89 58 0c             	mov    %ebx,0xc(%eax)
80005816:	8b 50 60             	mov    0x60(%eax),%edx
80005819:	85 d2                	test   %edx,%edx
8000581b:	74 0f                	je     8000582c <chown_fs+0x42>
8000581d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005821:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005825:	89 04 24             	mov    %eax,(%esp)
80005828:	ff d2                	call   *%edx
8000582a:	eb 05                	jmp    80005831 <chown_fs+0x47>
8000582c:	b8 00 00 00 00       	mov    $0x0,%eax
80005831:	83 c4 18             	add    $0x18,%esp
80005834:	5b                   	pop    %ebx
80005835:	c3                   	ret    

80005836 <stat_fs>:
80005836:	56                   	push   %esi
80005837:	53                   	push   %ebx
80005838:	83 ec 14             	sub    $0x14,%esp
8000583b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000583f:	8b 74 24 24          	mov    0x24(%esp),%esi
80005843:	8a 43 10             	mov    0x10(%ebx),%al
80005846:	3c 06                	cmp    $0x6,%al
80005848:	74 0a                	je     80005854 <stat_fs+0x1e>
8000584a:	3c 07                	cmp    $0x7,%al
8000584c:	75 09                	jne    80005857 <stat_fs+0x21>
8000584e:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005852:	74 03                	je     80005857 <stat_fs+0x21>
80005854:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005857:	8b 43 30             	mov    0x30(%ebx),%eax
8000585a:	89 46 04             	mov    %eax,0x4(%esi)
8000585d:	8b 43 08             	mov    0x8(%ebx),%eax
80005860:	89 46 10             	mov    %eax,0x10(%esi)
80005863:	8b 43 0c             	mov    0xc(%ebx),%eax
80005866:	89 46 14             	mov    %eax,0x14(%esi)
80005869:	8b 43 34             	mov    0x34(%ebx),%eax
8000586c:	89 46 1c             	mov    %eax,0x1c(%esi)
8000586f:	8b 43 38             	mov    0x38(%ebx),%eax
80005872:	89 46 20             	mov    %eax,0x20(%esi)
80005875:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
8000587c:	00 
8000587d:	8b 43 34             	mov    0x34(%ebx),%eax
80005880:	89 04 24             	mov    %eax,(%esp)
80005883:	e8 de 0e 00 00       	call   80006766 <ceil>
80005888:	89 46 24             	mov    %eax,0x24(%esi)
8000588b:	8b 43 20             	mov    0x20(%ebx),%eax
8000588e:	89 46 28             	mov    %eax,0x28(%esi)
80005891:	8b 43 24             	mov    0x24(%ebx),%eax
80005894:	89 46 2c             	mov    %eax,0x2c(%esi)
80005897:	8b 43 28             	mov    0x28(%ebx),%eax
8000589a:	89 46 30             	mov    %eax,0x30(%esi)
8000589d:	b8 00 00 00 00       	mov    $0x0,%eax
800058a2:	83 c4 14             	add    $0x14,%esp
800058a5:	5b                   	pop    %ebx
800058a6:	5e                   	pop    %esi
800058a7:	c3                   	ret    

800058a8 <mount_fs>:
800058a8:	56                   	push   %esi
800058a9:	53                   	push   %ebx
800058aa:	83 ec 14             	sub    $0x14,%esp
800058ad:	8b 74 24 20          	mov    0x20(%esp),%esi
800058b1:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
800058b7:	eb 02                	jmp    800058bb <mount_fs+0x13>
800058b9:	89 c3                	mov    %eax,%ebx
800058bb:	8b 43 08             	mov    0x8(%ebx),%eax
800058be:	85 c0                	test   %eax,%eax
800058c0:	75 f7                	jne    800058b9 <mount_fs+0x11>
800058c2:	89 34 24             	mov    %esi,(%esp)
800058c5:	e8 f1 0f 00 00       	call   800068bb <strlen>
800058ca:	40                   	inc    %eax
800058cb:	89 04 24             	mov    %eax,(%esp)
800058ce:	e8 a9 e1 ff ff       	call   80003a7c <kmalloc>
800058d3:	89 03                	mov    %eax,(%ebx)
800058d5:	89 74 24 04          	mov    %esi,0x4(%esp)
800058d9:	89 04 24             	mov    %eax,(%esp)
800058dc:	e8 f6 0f 00 00       	call   800068d7 <strcpy>
800058e1:	8b 44 24 24          	mov    0x24(%esp),%eax
800058e5:	89 43 04             	mov    %eax,0x4(%ebx)
800058e8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800058ef:	e8 88 e1 ff ff       	call   80003a7c <kmalloc>
800058f4:	89 43 08             	mov    %eax,0x8(%ebx)
800058f7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800058fe:	b8 00 00 00 00       	mov    $0x0,%eax
80005903:	83 c4 14             	add    $0x14,%esp
80005906:	5b                   	pop    %ebx
80005907:	5e                   	pop    %esi
80005908:	c3                   	ret    

80005909 <umount_fs>:
80005909:	57                   	push   %edi
8000590a:	56                   	push   %esi
8000590b:	53                   	push   %ebx
8000590c:	83 ec 10             	sub    $0x10,%esp
8000590f:	8b 74 24 20          	mov    0x20(%esp),%esi
80005913:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005919:	eb 18                	jmp    80005933 <umount_fs+0x2a>
8000591b:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000591e:	85 db                	test   %ebx,%ebx
80005920:	74 26                	je     80005948 <umount_fs+0x3f>
80005922:	8b 43 08             	mov    0x8(%ebx),%eax
80005925:	8b 78 08             	mov    0x8(%eax),%edi
80005928:	89 04 24             	mov    %eax,(%esp)
8000592b:	e8 ac df ff ff       	call   800038dc <kfree>
80005930:	89 7b 08             	mov    %edi,0x8(%ebx)
80005933:	89 74 24 04          	mov    %esi,0x4(%esp)
80005937:	8b 43 08             	mov    0x8(%ebx),%eax
8000593a:	8b 00                	mov    (%eax),%eax
8000593c:	89 04 24             	mov    %eax,(%esp)
8000593f:	e8 e1 0f 00 00       	call   80006925 <strequal>
80005944:	84 c0                	test   %al,%al
80005946:	74 d3                	je     8000591b <umount_fs+0x12>
80005948:	b8 00 00 00 00       	mov    $0x0,%eax
8000594d:	83 c4 10             	add    $0x10,%esp
80005950:	5b                   	pop    %ebx
80005951:	5e                   	pop    %esi
80005952:	5f                   	pop    %edi
80005953:	c3                   	ret    

80005954 <check_mounted>:
80005954:	56                   	push   %esi
80005955:	53                   	push   %ebx
80005956:	83 ec 14             	sub    $0x14,%esp
80005959:	8b 74 24 20          	mov    0x20(%esp),%esi
8000595d:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005963:	eb 07                	jmp    8000596c <check_mounted+0x18>
80005965:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005968:	85 db                	test   %ebx,%ebx
8000596a:	74 16                	je     80005982 <check_mounted+0x2e>
8000596c:	89 74 24 04          	mov    %esi,0x4(%esp)
80005970:	8b 03                	mov    (%ebx),%eax
80005972:	89 04 24             	mov    %eax,(%esp)
80005975:	e8 ab 0f 00 00       	call   80006925 <strequal>
8000597a:	84 c0                	test   %al,%al
8000597c:	74 e7                	je     80005965 <check_mounted+0x11>
8000597e:	b0 01                	mov    $0x1,%al
80005980:	eb 02                	jmp    80005984 <check_mounted+0x30>
80005982:	b0 00                	mov    $0x0,%al
80005984:	83 c4 14             	add    $0x14,%esp
80005987:	5b                   	pop    %ebx
80005988:	5e                   	pop    %esi
80005989:	c3                   	ret    

8000598a <dev_open>:
8000598a:	53                   	push   %ebx
8000598b:	83 ec 18             	sub    $0x18,%esp
8000598e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005992:	c7 44 24 04 5b 87 00 	movl   $0x8000875b,0x4(%esp)
80005999:	80 
8000599a:	8b 03                	mov    (%ebx),%eax
8000599c:	89 04 24             	mov    %eax,(%esp)
8000599f:	e8 81 0f 00 00       	call   80006925 <strequal>
800059a4:	84 c0                	test   %al,%al
800059a6:	74 17                	je     800059bf <dev_open+0x35>
800059a8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800059ac:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800059b1:	8b 50 64             	mov    0x64(%eax),%edx
800059b4:	89 53 64             	mov    %edx,0x64(%ebx)
800059b7:	8b 40 68             	mov    0x68(%eax),%eax
800059ba:	89 43 68             	mov    %eax,0x68(%ebx)
800059bd:	eb 39                	jmp    800059f8 <dev_open+0x6e>
800059bf:	8b 03                	mov    (%ebx),%eax
800059c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800059c5:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800059ca:	89 04 24             	mov    %eax,(%esp)
800059cd:	e8 4c fd ff ff       	call   8000571e <finddir_fs>
800059d2:	8a 50 10             	mov    0x10(%eax),%dl
800059d5:	88 53 10             	mov    %dl,0x10(%ebx)
800059d8:	8a 50 18             	mov    0x18(%eax),%dl
800059db:	88 53 18             	mov    %dl,0x18(%ebx)
800059de:	8b 50 44             	mov    0x44(%eax),%edx
800059e1:	89 53 44             	mov    %edx,0x44(%ebx)
800059e4:	8b 40 48             	mov    0x48(%eax),%eax
800059e7:	89 43 48             	mov    %eax,0x48(%ebx)
800059ea:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
800059f1:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
800059f8:	83 c4 18             	add    $0x18,%esp
800059fb:	5b                   	pop    %ebx
800059fc:	c3                   	ret    

800059fd <get_full_name>:
800059fd:	53                   	push   %ebx
800059fe:	83 ec 18             	sub    $0x18,%esp
80005a01:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a05:	8b 18                	mov    (%eax),%ebx
80005a07:	c7 44 24 04 34 88 00 	movl   $0x80008834,0x4(%esp)
80005a0e:	80 
80005a0f:	8b 40 04             	mov    0x4(%eax),%eax
80005a12:	89 04 24             	mov    %eax,(%esp)
80005a15:	e8 0b 10 00 00       	call   80006a25 <strcat>
80005a1a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a1e:	89 04 24             	mov    %eax,(%esp)
80005a21:	e8 ff 0f 00 00       	call   80006a25 <strcat>
80005a26:	83 c4 18             	add    $0x18,%esp
80005a29:	5b                   	pop    %ebx
80005a2a:	c3                   	ret    

80005a2b <resolve_mount>:
80005a2b:	56                   	push   %esi
80005a2c:	53                   	push   %ebx
80005a2d:	83 ec 14             	sub    $0x14,%esp
80005a30:	8b 74 24 20          	mov    0x20(%esp),%esi
80005a34:	89 34 24             	mov    %esi,(%esp)
80005a37:	e8 c1 ff ff ff       	call   800059fd <get_full_name>
80005a3c:	89 04 24             	mov    %eax,(%esp)
80005a3f:	e8 10 ff ff ff       	call   80005954 <check_mounted>
80005a44:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005a4a:	84 c0                	test   %al,%al
80005a4c:	75 09                	jne    80005a57 <resolve_mount+0x2c>
80005a4e:	eb 2b                	jmp    80005a7b <resolve_mount+0x50>
80005a50:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a53:	85 db                	test   %ebx,%ebx
80005a55:	74 1f                	je     80005a76 <resolve_mount+0x4b>
80005a57:	89 34 24             	mov    %esi,(%esp)
80005a5a:	e8 9e ff ff ff       	call   800059fd <get_full_name>
80005a5f:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a63:	8b 03                	mov    (%ebx),%eax
80005a65:	89 04 24             	mov    %eax,(%esp)
80005a68:	e8 b8 0e 00 00       	call   80006925 <strequal>
80005a6d:	84 c0                	test   %al,%al
80005a6f:	74 df                	je     80005a50 <resolve_mount+0x25>
80005a71:	8b 73 04             	mov    0x4(%ebx),%esi
80005a74:	eb 05                	jmp    80005a7b <resolve_mount+0x50>
80005a76:	be 00 00 00 00       	mov    $0x0,%esi
80005a7b:	89 f0                	mov    %esi,%eax
80005a7d:	83 c4 14             	add    $0x14,%esp
80005a80:	5b                   	pop    %ebx
80005a81:	5e                   	pop    %esi
80005a82:	c3                   	ret    

80005a83 <get_fs>:
80005a83:	83 ec 1c             	sub    $0x1c,%esp
80005a86:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a8a:	89 04 24             	mov    %eax,(%esp)
80005a8d:	e8 99 ff ff ff       	call   80005a2b <resolve_mount>
80005a92:	8a 40 2e             	mov    0x2e(%eax),%al
80005a95:	83 c4 1c             	add    $0x1c,%esp
80005a98:	c3                   	ret    

80005a99 <open_file_fs>:
80005a99:	56                   	push   %esi
80005a9a:	53                   	push   %ebx
80005a9b:	83 ec 14             	sub    $0x14,%esp
80005a9e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005aa2:	8b 74 24 24          	mov    0x24(%esp),%esi
80005aa6:	89 1c 24             	mov    %ebx,(%esp)
80005aa9:	e8 d5 ff ff ff       	call   80005a83 <get_fs>
80005aae:	84 c0                	test   %al,%al
80005ab0:	74 06                	je     80005ab8 <open_file_fs+0x1f>
80005ab2:	3c 01                	cmp    $0x1,%al
80005ab4:	75 14                	jne    80005aca <open_file_fs+0x31>
80005ab6:	eb 0a                	jmp    80005ac2 <open_file_fs+0x29>
80005ab8:	89 1c 24             	mov    %ebx,(%esp)
80005abb:	e8 ca fe ff ff       	call   8000598a <dev_open>
80005ac0:	eb 08                	jmp    80005aca <open_file_fs+0x31>
80005ac2:	89 1c 24             	mov    %ebx,(%esp)
80005ac5:	e8 3b ed ff ff       	call   80004805 <initrd_open>
80005aca:	85 f6                	test   %esi,%esi
80005acc:	74 49                	je     80005b17 <open_file_fs+0x7e>
80005ace:	c7 44 24 04 69 75 00 	movl   $0x80007569,0x4(%esp)
80005ad5:	80 
80005ad6:	8b 06                	mov    (%esi),%eax
80005ad8:	89 04 24             	mov    %eax,(%esp)
80005adb:	e8 45 0e 00 00       	call   80006925 <strequal>
80005ae0:	84 c0                	test   %al,%al
80005ae2:	74 09                	je     80005aed <open_file_fs+0x54>
80005ae4:	c7 43 04 69 75 00 80 	movl   $0x80007569,0x4(%ebx)
80005aeb:	eb 16                	jmp    80005b03 <open_file_fs+0x6a>
80005aed:	c7 44 24 04 34 88 00 	movl   $0x80008834,0x4(%esp)
80005af4:	80 
80005af5:	8b 46 04             	mov    0x4(%esi),%eax
80005af8:	89 04 24             	mov    %eax,(%esp)
80005afb:	e8 25 0f 00 00       	call   80006a25 <strcat>
80005b00:	89 43 04             	mov    %eax,0x4(%ebx)
80005b03:	8b 06                	mov    (%esi),%eax
80005b05:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b09:	8b 43 04             	mov    0x4(%ebx),%eax
80005b0c:	89 04 24             	mov    %eax,(%esp)
80005b0f:	e8 11 0f 00 00       	call   80006a25 <strcat>
80005b14:	89 43 04             	mov    %eax,0x4(%ebx)
80005b17:	83 c4 14             	add    $0x14,%esp
80005b1a:	5b                   	pop    %ebx
80005b1b:	5e                   	pop    %esi
80005b1c:	c3                   	ret    

80005b1d <open_fs>:
80005b1d:	57                   	push   %edi
80005b1e:	56                   	push   %esi
80005b1f:	53                   	push   %ebx
80005b20:	83 ec 10             	sub    $0x10,%esp
80005b23:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b2a:	e8 4d df ff ff       	call   80003a7c <kmalloc>
80005b2f:	89 c3                	mov    %eax,%ebx
80005b31:	c7 40 04 69 75 00 80 	movl   $0x80007569,0x4(%eax)
80005b38:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b3c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b43:	e8 34 df ff ff       	call   80003a7c <kmalloc>
80005b48:	89 c7                	mov    %eax,%edi
80005b4a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b4e:	c7 44 24 04 34 88 00 	movl   $0x80008834,0x4(%esp)
80005b55:	80 
80005b56:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b5a:	89 04 24             	mov    %eax,(%esp)
80005b5d:	e8 52 0f 00 00       	call   80006ab4 <strtok>
80005b62:	89 c6                	mov    %eax,%esi
80005b64:	89 03                	mov    %eax,(%ebx)
80005b66:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005b6d:	00 
80005b6e:	89 1c 24             	mov    %ebx,(%esp)
80005b71:	e8 23 ff ff ff       	call   80005a99 <open_file_fs>
80005b76:	85 f6                	test   %esi,%esi
80005b78:	74 3a                	je     80005bb4 <open_fs+0x97>
80005b7a:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005b7e:	c7 44 24 04 34 88 00 	movl   $0x80008834,0x4(%esp)
80005b85:	80 
80005b86:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005b8d:	e8 22 0f 00 00       	call   80006ab4 <strtok>
80005b92:	85 c0                	test   %eax,%eax
80005b94:	74 1e                	je     80005bb4 <open_fs+0x97>
80005b96:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b9a:	89 1c 24             	mov    %ebx,(%esp)
80005b9d:	e8 7c fb ff ff       	call   8000571e <finddir_fs>
80005ba2:	89 c6                	mov    %eax,%esi
80005ba4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ba8:	89 04 24             	mov    %eax,(%esp)
80005bab:	e8 e9 fe ff ff       	call   80005a99 <open_file_fs>
80005bb0:	89 f3                	mov    %esi,%ebx
80005bb2:	eb c6                	jmp    80005b7a <open_fs+0x5d>
80005bb4:	89 d8                	mov    %ebx,%eax
80005bb6:	83 c4 10             	add    $0x10,%esp
80005bb9:	5b                   	pop    %ebx
80005bba:	5e                   	pop    %esi
80005bbb:	5f                   	pop    %edi
80005bbc:	c3                   	ret    

80005bbd <hardlink_fs>:
80005bbd:	57                   	push   %edi
80005bbe:	56                   	push   %esi
80005bbf:	53                   	push   %ebx
80005bc0:	83 ec 10             	sub    $0x10,%esp
80005bc3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005bc7:	8b 74 24 24          	mov    0x24(%esp),%esi
80005bcb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005bd2:	00 
80005bd3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005bda:	00 
80005bdb:	89 1c 24             	mov    %ebx,(%esp)
80005bde:	e8 3a ff ff ff       	call   80005b1d <open_fs>
80005be3:	89 c7                	mov    %eax,%edi
80005be5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005bec:	00 
80005bed:	89 34 24             	mov    %esi,(%esp)
80005bf0:	e8 9f f9 ff ff       	call   80005594 <create_fs>
80005bf5:	89 c2                	mov    %eax,%edx
80005bf7:	89 78 6c             	mov    %edi,0x6c(%eax)
80005bfa:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005bfe:	8b 40 54             	mov    0x54(%eax),%eax
80005c01:	85 c0                	test   %eax,%eax
80005c03:	74 0f                	je     80005c14 <hardlink_fs+0x57>
80005c05:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c09:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c0d:	89 14 24             	mov    %edx,(%esp)
80005c10:	ff d0                	call   *%eax
80005c12:	eb 05                	jmp    80005c19 <hardlink_fs+0x5c>
80005c14:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c19:	83 c4 10             	add    $0x10,%esp
80005c1c:	5b                   	pop    %ebx
80005c1d:	5e                   	pop    %esi
80005c1e:	5f                   	pop    %edi
80005c1f:	c3                   	ret    

80005c20 <symlink_fs>:
80005c20:	57                   	push   %edi
80005c21:	56                   	push   %esi
80005c22:	53                   	push   %ebx
80005c23:	83 ec 10             	sub    $0x10,%esp
80005c26:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c2a:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c2e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c35:	00 
80005c36:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c3d:	00 
80005c3e:	89 1c 24             	mov    %ebx,(%esp)
80005c41:	e8 d7 fe ff ff       	call   80005b1d <open_fs>
80005c46:	89 c7                	mov    %eax,%edi
80005c48:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c4f:	00 
80005c50:	89 34 24             	mov    %esi,(%esp)
80005c53:	e8 3c f9 ff ff       	call   80005594 <create_fs>
80005c58:	89 c2                	mov    %eax,%edx
80005c5a:	89 78 6c             	mov    %edi,0x6c(%eax)
80005c5d:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005c61:	8b 40 50             	mov    0x50(%eax),%eax
80005c64:	85 c0                	test   %eax,%eax
80005c66:	74 0f                	je     80005c77 <symlink_fs+0x57>
80005c68:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c6c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c70:	89 14 24             	mov    %edx,(%esp)
80005c73:	ff d0                	call   *%eax
80005c75:	eb 05                	jmp    80005c7c <symlink_fs+0x5c>
80005c77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c7c:	83 c4 10             	add    $0x10,%esp
80005c7f:	5b                   	pop    %ebx
80005c80:	5e                   	pop    %esi
80005c81:	5f                   	pop    %edi
80005c82:	c3                   	ret    

80005c83 <add_dev_node>:
80005c83:	53                   	push   %ebx
80005c84:	83 ec 18             	sub    $0x18,%esp
80005c87:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005c8d:	8b 43 68             	mov    0x68(%ebx),%eax
80005c90:	40                   	inc    %eax
80005c91:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c95:	8b 43 64             	mov    0x64(%ebx),%eax
80005c98:	89 04 24             	mov    %eax,(%esp)
80005c9b:	e8 a2 de ff ff       	call   80003b42 <krealloc>
80005ca0:	89 43 64             	mov    %eax,0x64(%ebx)
80005ca3:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005ca8:	8b 50 68             	mov    0x68(%eax),%edx
80005cab:	8b 40 64             	mov    0x64(%eax),%eax
80005cae:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005cb2:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005cb5:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005cba:	ff 40 68             	incl   0x68(%eax)
80005cbd:	83 c4 18             	add    $0x18,%esp
80005cc0:	5b                   	pop    %ebx
80005cc1:	c3                   	ret    

80005cc2 <init_vfs>:
80005cc2:	53                   	push   %ebx
80005cc3:	83 ec 18             	sub    $0x18,%esp
80005cc6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ccd:	e8 aa dd ff ff       	call   80003a7c <kmalloc>
80005cd2:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80005cd7:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005cde:	00 
80005cdf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ce6:	00 
80005ce7:	89 04 24             	mov    %eax,(%esp)
80005cea:	e8 06 0b 00 00       	call   800067f5 <memset>
80005cef:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cf6:	e8 81 dd ff ff       	call   80003a7c <kmalloc>
80005cfb:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005d00:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d07:	00 
80005d08:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d0f:	00 
80005d10:	89 04 24             	mov    %eax,(%esp)
80005d13:	e8 dd 0a 00 00       	call   800067f5 <memset>
80005d18:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005d1d:	c7 00 69 75 00 80    	movl   $0x80007569,(%eax)
80005d23:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005d28:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d2c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d31:	c7 00 69 75 00 80    	movl   $0x80007569,(%eax)
80005d37:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d3c:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d40:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d44:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d4b:	e8 2c dd ff ff       	call   80003a7c <kmalloc>
80005d50:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80005d55:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d5c:	00 
80005d5d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d64:	00 
80005d65:	89 04 24             	mov    %eax,(%esp)
80005d68:	e8 88 0a 00 00       	call   800067f5 <memset>
80005d6d:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005d72:	c7 00 36 88 00 80    	movl   $0x80008836,(%eax)
80005d78:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005d7d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d81:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d85:	c7 40 44 4e 63 00 80 	movl   $0x8000634e,0x44(%eax)
80005d8c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d90:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d97:	e8 e0 dc ff ff       	call   80003a7c <kmalloc>
80005d9c:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005da1:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005da8:	00 
80005da9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005db0:	00 
80005db1:	89 04 24             	mov    %eax,(%esp)
80005db4:	e8 3c 0a 00 00       	call   800067f5 <memset>
80005db9:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005dbe:	c7 00 3c 88 00 80    	movl   $0x8000883c,(%eax)
80005dc4:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005dc9:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005dcd:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005dd1:	c7 40 48 7d 61 00 80 	movl   $0x8000617d,0x48(%eax)
80005dd8:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ddc:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005de3:	e8 94 dc ff ff       	call   80003a7c <kmalloc>
80005de8:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80005ded:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005df4:	00 
80005df5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005dfc:	00 
80005dfd:	89 04 24             	mov    %eax,(%esp)
80005e00:	e8 f0 09 00 00       	call   800067f5 <memset>
80005e05:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005e0a:	c7 00 43 88 00 80    	movl   $0x80008843,(%eax)
80005e10:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005e15:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e19:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005e1e:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e22:	c7 40 48 cf 61 00 80 	movl   $0x800061cf,0x48(%eax)
80005e29:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e2d:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005e33:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005e3a:	e8 3d dc ff ff       	call   80003a7c <kmalloc>
80005e3f:	89 43 64             	mov    %eax,0x64(%ebx)
80005e42:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005e47:	8b 40 64             	mov    0x64(%eax),%eax
80005e4a:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
80005e50:	89 10                	mov    %edx,(%eax)
80005e52:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005e57:	8b 50 64             	mov    0x64(%eax),%edx
80005e5a:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
80005e60:	89 4a 04             	mov    %ecx,0x4(%edx)
80005e63:	8b 50 64             	mov    0x64(%eax),%edx
80005e66:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005e6c:	89 4a 08             	mov    %ecx,0x8(%edx)
80005e6f:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005e76:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005e7d:	e8 fa db ff ff       	call   80003a7c <kmalloc>
80005e82:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80005e87:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005e8e:	83 c4 18             	add    $0x18,%esp
80005e91:	5b                   	pop    %ebx
80005e92:	c3                   	ret    
80005e93:	90                   	nop

80005e94 <ls>:
80005e94:	56                   	push   %esi
80005e95:	53                   	push   %ebx
80005e96:	83 ec 14             	sub    $0x14,%esp
80005e99:	8b 74 24 20          	mov    0x20(%esp),%esi
80005e9d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ea4:	00 
80005ea5:	89 34 24             	mov    %esi,(%esp)
80005ea8:	e8 02 f8 ff ff       	call   800056af <readdir_fs>
80005ead:	85 c0                	test   %eax,%eax
80005eaf:	74 28                	je     80005ed9 <ls+0x45>
80005eb1:	bb 00 00 00 00       	mov    $0x0,%ebx
80005eb6:	8b 00                	mov    (%eax),%eax
80005eb8:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ebc:	c7 04 24 fb 74 00 80 	movl   $0x800074fb,(%esp)
80005ec3:	e8 aa d4 ff ff       	call   80003372 <kprintf>
80005ec8:	43                   	inc    %ebx
80005ec9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ecd:	89 34 24             	mov    %esi,(%esp)
80005ed0:	e8 da f7 ff ff       	call   800056af <readdir_fs>
80005ed5:	85 c0                	test   %eax,%eax
80005ed7:	75 dd                	jne    80005eb6 <ls+0x22>
80005ed9:	83 c4 14             	add    $0x14,%esp
80005edc:	5b                   	pop    %ebx
80005edd:	5e                   	pop    %esi
80005ede:	c3                   	ret    

80005edf <cat>:
80005edf:	56                   	push   %esi
80005ee0:	53                   	push   %ebx
80005ee1:	83 ec 14             	sub    $0x14,%esp
80005ee4:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ee8:	8b 46 34             	mov    0x34(%esi),%eax
80005eeb:	89 04 24             	mov    %eax,(%esp)
80005eee:	e8 89 db ff ff       	call   80003a7c <kmalloc>
80005ef3:	89 c3                	mov    %eax,%ebx
80005ef5:	8b 46 34             	mov    0x34(%esi),%eax
80005ef8:	89 44 24 08          	mov    %eax,0x8(%esp)
80005efc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f00:	89 34 24             	mov    %esi,(%esp)
80005f03:	e8 db f6 ff ff       	call   800055e3 <read_fs>
80005f08:	89 1c 24             	mov    %ebx,(%esp)
80005f0b:	e8 62 d4 ff ff       	call   80003372 <kprintf>
80005f10:	89 1c 24             	mov    %ebx,(%esp)
80005f13:	e8 c4 d9 ff ff       	call   800038dc <kfree>
80005f18:	83 c4 14             	add    $0x14,%esp
80005f1b:	5b                   	pop    %ebx
80005f1c:	5e                   	pop    %esi
80005f1d:	c3                   	ret    
80005f1e:	66 90                	xchg   %ax,%ax

80005f20 <scroll>:
80005f20:	56                   	push   %esi
80005f21:	53                   	push   %ebx
80005f22:	83 ec 14             	sub    $0x14,%esp
80005f25:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005f2b:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005f30:	83 f8 18             	cmp    $0x18,%eax
80005f33:	7e 65                	jle    80005f9a <scroll+0x7a>
80005f35:	83 e8 18             	sub    $0x18,%eax
80005f38:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005f3f:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005f42:	c1 e6 05             	shl    $0x5,%esi
80005f45:	f7 de                	neg    %esi
80005f47:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005f4d:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
80005f53:	89 74 24 08          	mov    %esi,0x8(%esp)
80005f57:	01 c8                	add    %ecx,%eax
80005f59:	c1 e0 05             	shl    $0x5,%eax
80005f5c:	01 d0                	add    %edx,%eax
80005f5e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f62:	89 14 24             	mov    %edx,(%esp)
80005f65:	e8 66 08 00 00       	call   800067d0 <memcpy>
80005f6a:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005f71:	00 
80005f72:	c1 e3 08             	shl    $0x8,%ebx
80005f75:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005f7b:	83 cb 20             	or     $0x20,%ebx
80005f7e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f82:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
80005f88:	89 34 24             	mov    %esi,(%esp)
80005f8b:	e8 83 08 00 00       	call   80006813 <memsetw>
80005f90:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80005f97:	00 00 00 
80005f9a:	83 c4 14             	add    $0x14,%esp
80005f9d:	5b                   	pop    %ebx
80005f9e:	5e                   	pop    %esi
80005f9f:	c3                   	ret    

80005fa0 <move_csr>:
80005fa0:	53                   	push   %ebx
80005fa1:	83 ec 18             	sub    $0x18,%esp
80005fa4:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005fa9:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005fac:	c1 e3 04             	shl    $0x4,%ebx
80005faf:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005fb5:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005fbc:	00 
80005fbd:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005fc4:	e8 01 c9 ff ff       	call   800028ca <outportb>
80005fc9:	0f b6 c7             	movzbl %bh,%eax
80005fcc:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fd0:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005fd7:	e8 ee c8 ff ff       	call   800028ca <outportb>
80005fdc:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80005fe3:	00 
80005fe4:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005feb:	e8 da c8 ff ff       	call   800028ca <outportb>
80005ff0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005ff6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ffa:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006001:	e8 c4 c8 ff ff       	call   800028ca <outportb>
80006006:	83 c4 18             	add    $0x18,%esp
80006009:	5b                   	pop    %ebx
8000600a:	c3                   	ret    

8000600b <clear>:
8000600b:	56                   	push   %esi
8000600c:	53                   	push   %ebx
8000600d:	83 ec 14             	sub    $0x14,%esp
80006010:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80006016:	c1 e6 08             	shl    $0x8,%esi
80006019:	bb 00 00 00 00       	mov    $0x0,%ebx
8000601e:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80006024:	83 ce 20             	or     $0x20,%esi
80006027:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000602e:	00 
8000602f:	89 74 24 04          	mov    %esi,0x4(%esp)
80006033:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80006038:	01 d8                	add    %ebx,%eax
8000603a:	89 04 24             	mov    %eax,(%esp)
8000603d:	e8 d1 07 00 00       	call   80006813 <memsetw>
80006042:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006048:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000604e:	75 d7                	jne    80006027 <clear+0x1c>
80006050:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006057:	00 00 00 
8000605a:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80006061:	00 00 00 
80006064:	e8 37 ff ff ff       	call   80005fa0 <move_csr>
80006069:	83 c4 14             	add    $0x14,%esp
8000606c:	5b                   	pop    %ebx
8000606d:	5e                   	pop    %esi
8000606e:	c3                   	ret    

8000606f <putch>:
8000606f:	53                   	push   %ebx
80006070:	83 ec 08             	sub    $0x8,%esp
80006073:	8a 44 24 10          	mov    0x10(%esp),%al
80006077:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
8000607d:	c1 e2 08             	shl    $0x8,%edx
80006080:	3c 08                	cmp    $0x8,%al
80006082:	75 38                	jne    800060bc <putch+0x4d>
80006084:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006089:	48                   	dec    %eax
8000608a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000608d:	74 07                	je     80006096 <putch+0x27>
8000608f:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80006094:	eb 0a                	jmp    800060a0 <putch+0x31>
80006096:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000609d:	00 00 00 
800060a0:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800060a5:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
800060a8:	c1 e1 04             	shl    $0x4,%ecx
800060ab:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
800060b1:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800060b6:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
800060ba:	eb 69                	jmp    80006125 <putch+0xb6>
800060bc:	3c 09                	cmp    $0x9,%al
800060be:	75 12                	jne    800060d2 <putch+0x63>
800060c0:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800060c5:	83 c0 08             	add    $0x8,%eax
800060c8:	83 e0 f8             	and    $0xfffffff8,%eax
800060cb:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800060d0:	eb 53                	jmp    80006125 <putch+0xb6>
800060d2:	3c 0d                	cmp    $0xd,%al
800060d4:	75 0c                	jne    800060e2 <putch+0x73>
800060d6:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800060dd:	00 00 00 
800060e0:	eb 5c                	jmp    8000613e <putch+0xcf>
800060e2:	3c 0a                	cmp    $0xa,%al
800060e4:	75 12                	jne    800060f8 <putch+0x89>
800060e6:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800060ed:	00 00 00 
800060f0:	ff 05 60 e4 01 80    	incl   0x8001e460
800060f6:	eb 2d                	jmp    80006125 <putch+0xb6>
800060f8:	3c 1f                	cmp    $0x1f,%al
800060fa:	76 29                	jbe    80006125 <putch+0xb6>
800060fc:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
80006102:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006105:	c1 e3 04             	shl    $0x4,%ebx
80006108:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000610e:	25 ff 00 00 00       	and    $0xff,%eax
80006113:	09 c2                	or     %eax,%edx
80006115:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
8000611b:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000611f:	ff 05 64 e4 01 80    	incl   0x8001e464
80006125:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
8000612c:	7e 10                	jle    8000613e <putch+0xcf>
8000612e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006135:	00 00 00 
80006138:	ff 05 60 e4 01 80    	incl   0x8001e460
8000613e:	e8 dd fd ff ff       	call   80005f20 <scroll>
80006143:	e8 58 fe ff ff       	call   80005fa0 <move_csr>
80006148:	83 c4 08             	add    $0x8,%esp
8000614b:	5b                   	pop    %ebx
8000614c:	c3                   	ret    

8000614d <puts>:
8000614d:	56                   	push   %esi
8000614e:	53                   	push   %ebx
8000614f:	83 ec 14             	sub    $0x14,%esp
80006152:	8b 74 24 20          	mov    0x20(%esp),%esi
80006156:	bb 00 00 00 00       	mov    $0x0,%ebx
8000615b:	eb 0e                	jmp    8000616b <puts+0x1e>
8000615d:	31 c0                	xor    %eax,%eax
8000615f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006162:	89 04 24             	mov    %eax,(%esp)
80006165:	e8 05 ff ff ff       	call   8000606f <putch>
8000616a:	43                   	inc    %ebx
8000616b:	89 34 24             	mov    %esi,(%esp)
8000616e:	e8 48 07 00 00       	call   800068bb <strlen>
80006173:	39 c3                	cmp    %eax,%ebx
80006175:	7c e6                	jl     8000615d <puts+0x10>
80006177:	83 c4 14             	add    $0x14,%esp
8000617a:	5b                   	pop    %ebx
8000617b:	5e                   	pop    %esi
8000617c:	c3                   	ret    

8000617d <screen_write>:
8000617d:	57                   	push   %edi
8000617e:	56                   	push   %esi
8000617f:	53                   	push   %ebx
80006180:	83 ec 10             	sub    $0x10,%esp
80006183:	8b 74 24 24          	mov    0x24(%esp),%esi
80006187:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000618b:	85 ff                	test   %edi,%edi
8000618d:	74 21                	je     800061b0 <screen_write+0x33>
8000618f:	b8 00 00 00 00       	mov    $0x0,%eax
80006194:	bb 00 00 00 00       	mov    $0x0,%ebx
80006199:	8a 04 06             	mov    (%esi,%eax,1),%al
8000619c:	25 ff 00 00 00       	and    $0xff,%eax
800061a1:	89 04 24             	mov    %eax,(%esp)
800061a4:	e8 c6 fe ff ff       	call   8000606f <putch>
800061a9:	43                   	inc    %ebx
800061aa:	89 d8                	mov    %ebx,%eax
800061ac:	39 fb                	cmp    %edi,%ebx
800061ae:	75 e9                	jne    80006199 <screen_write+0x1c>
800061b0:	83 c4 10             	add    $0x10,%esp
800061b3:	5b                   	pop    %ebx
800061b4:	5e                   	pop    %esi
800061b5:	5f                   	pop    %edi
800061b6:	c3                   	ret    

800061b7 <settextcolor>:
800061b7:	31 c0                	xor    %eax,%eax
800061b9:	8a 44 24 08          	mov    0x8(%esp),%al
800061bd:	c1 e0 04             	shl    $0x4,%eax
800061c0:	8a 54 24 04          	mov    0x4(%esp),%dl
800061c4:	83 e2 0f             	and    $0xf,%edx
800061c7:	09 d0                	or     %edx,%eax
800061c9:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800061ce:	c3                   	ret    

800061cf <error_screen_write>:
800061cf:	53                   	push   %ebx
800061d0:	83 ec 18             	sub    $0x18,%esp
800061d3:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800061d9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061e0:	00 
800061e1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800061e8:	e8 ca ff ff ff       	call   800061b7 <settextcolor>
800061ed:	8b 44 24 28          	mov    0x28(%esp),%eax
800061f1:	89 44 24 08          	mov    %eax,0x8(%esp)
800061f5:	8b 44 24 24          	mov    0x24(%esp),%eax
800061f9:	89 44 24 04          	mov    %eax,0x4(%esp)
800061fd:	8b 44 24 20          	mov    0x20(%esp),%eax
80006201:	89 04 24             	mov    %eax,(%esp)
80006204:	e8 74 ff ff ff       	call   8000617d <screen_write>
80006209:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000620f:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80006215:	83 c4 18             	add    $0x18,%esp
80006218:	5b                   	pop    %ebx
80006219:	c3                   	ret    

8000621a <error_puts>:
8000621a:	53                   	push   %ebx
8000621b:	83 ec 18             	sub    $0x18,%esp
8000621e:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006224:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000622b:	00 
8000622c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006233:	e8 7f ff ff ff       	call   800061b7 <settextcolor>
80006238:	8b 44 24 20          	mov    0x20(%esp),%eax
8000623c:	89 04 24             	mov    %eax,(%esp)
8000623f:	e8 09 ff ff ff       	call   8000614d <puts>
80006244:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000624a:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80006250:	83 c4 18             	add    $0x18,%esp
80006253:	5b                   	pop    %ebx
80006254:	c3                   	ret    

80006255 <init_text_mode>:
80006255:	83 ec 1c             	sub    $0x1c,%esp
80006258:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
8000625f:	80 0b 00 
80006262:	31 c0                	xor    %eax,%eax
80006264:	8a 44 24 24          	mov    0x24(%esp),%al
80006268:	89 44 24 04          	mov    %eax,0x4(%esp)
8000626c:	31 c0                	xor    %eax,%eax
8000626e:	8a 44 24 20          	mov    0x20(%esp),%al
80006272:	89 04 24             	mov    %eax,(%esp)
80006275:	e8 3d ff ff ff       	call   800061b7 <settextcolor>
8000627a:	e8 8c fd ff ff       	call   8000600b <clear>
8000627f:	83 c4 1c             	add    $0x1c,%esp
80006282:	c3                   	ret    
80006283:	90                   	nop

80006284 <getch>:
80006284:	83 ec 2c             	sub    $0x2c,%esp
80006287:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
8000628c:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80006291:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006295:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006299:	84 c0                	test   %al,%al
8000629b:	74 ef                	je     8000628c <getch+0x8>
8000629d:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062a1:	25 ff 00 00 00       	and    $0xff,%eax
800062a6:	89 04 24             	mov    %eax,(%esp)
800062a9:	e8 c1 fd ff ff       	call   8000606f <putch>
800062ae:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
800062b5:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062b9:	83 c4 2c             	add    $0x2c,%esp
800062bc:	c3                   	ret    

800062bd <gets>:
800062bd:	55                   	push   %ebp
800062be:	57                   	push   %edi
800062bf:	56                   	push   %esi
800062c0:	53                   	push   %ebx
800062c1:	83 ec 2c             	sub    $0x2c,%esp
800062c4:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800062cb:	e8 ac d7 ff ff       	call   80003a7c <kmalloc>
800062d0:	89 c7                	mov    %eax,%edi
800062d2:	e8 ad ff ff ff       	call   80006284 <getch>
800062d7:	88 c3                	mov    %al,%bl
800062d9:	3c 0a                	cmp    $0xa,%al
800062db:	74 50                	je     8000632d <gets+0x70>
800062dd:	be 00 00 00 00       	mov    $0x0,%esi
800062e2:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
800062e9:	00 
800062ea:	80 fb 08             	cmp    $0x8,%bl
800062ed:	74 06                	je     800062f5 <gets+0x38>
800062ef:	88 1f                	mov    %bl,(%edi)
800062f1:	47                   	inc    %edi
800062f2:	46                   	inc    %esi
800062f3:	eb 06                	jmp    800062fb <gets+0x3e>
800062f5:	85 f6                	test   %esi,%esi
800062f7:	74 02                	je     800062fb <gets+0x3e>
800062f9:	4f                   	dec    %edi
800062fa:	4e                   	dec    %esi
800062fb:	e8 84 ff ff ff       	call   80006284 <getch>
80006300:	88 c3                	mov    %al,%bl
80006302:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80006306:	4d                   	dec    %ebp
80006307:	39 f5                	cmp    %esi,%ebp
80006309:	75 1b                	jne    80006326 <gets+0x69>
8000630b:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80006310:	29 ef                	sub    %ebp,%edi
80006312:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80006316:	89 44 24 04          	mov    %eax,0x4(%esp)
8000631a:	89 3c 24             	mov    %edi,(%esp)
8000631d:	e8 20 d8 ff ff       	call   80003b42 <krealloc>
80006322:	89 c7                	mov    %eax,%edi
80006324:	89 ee                	mov    %ebp,%esi
80006326:	80 fb 0a             	cmp    $0xa,%bl
80006329:	75 bf                	jne    800062ea <gets+0x2d>
8000632b:	eb 05                	jmp    80006332 <gets+0x75>
8000632d:	be 00 00 00 00       	mov    $0x0,%esi
80006332:	c6 07 00             	movb   $0x0,(%edi)
80006335:	8d 46 01             	lea    0x1(%esi),%eax
80006338:	89 44 24 04          	mov    %eax,0x4(%esp)
8000633c:	29 f7                	sub    %esi,%edi
8000633e:	89 3c 24             	mov    %edi,(%esp)
80006341:	e8 fc d7 ff ff       	call   80003b42 <krealloc>
80006346:	83 c4 2c             	add    $0x2c,%esp
80006349:	5b                   	pop    %ebx
8000634a:	5e                   	pop    %esi
8000634b:	5f                   	pop    %edi
8000634c:	5d                   	pop    %ebp
8000634d:	c3                   	ret    

8000634e <keyboard_read>:
8000634e:	55                   	push   %ebp
8000634f:	57                   	push   %edi
80006350:	56                   	push   %esi
80006351:	53                   	push   %ebx
80006352:	83 ec 0c             	sub    $0xc,%esp
80006355:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006359:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000635d:	e8 22 ff ff ff       	call   80006284 <getch>
80006362:	85 ed                	test   %ebp,%ebp
80006364:	74 13                	je     80006379 <keyboard_read+0x2b>
80006366:	89 ee                	mov    %ebp,%esi
80006368:	89 fb                	mov    %edi,%ebx
8000636a:	88 03                	mov    %al,(%ebx)
8000636c:	43                   	inc    %ebx
8000636d:	4e                   	dec    %esi
8000636e:	e8 11 ff ff ff       	call   80006284 <getch>
80006373:	85 f6                	test   %esi,%esi
80006375:	75 f3                	jne    8000636a <keyboard_read+0x1c>
80006377:	01 ef                	add    %ebp,%edi
80006379:	c6 07 00             	movb   $0x0,(%edi)
8000637c:	89 f8                	mov    %edi,%eax
8000637e:	83 c4 0c             	add    $0xc,%esp
80006381:	5b                   	pop    %ebx
80006382:	5e                   	pop    %esi
80006383:	5f                   	pop    %edi
80006384:	5d                   	pop    %ebp
80006385:	c3                   	ret    

80006386 <set_leds>:
80006386:	53                   	push   %ebx
80006387:	83 ec 18             	sub    $0x18,%esp
8000638a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000638e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006395:	e8 2a c5 ff ff       	call   800028c4 <inportb>
8000639a:	a8 02                	test   $0x2,%al
8000639c:	75 f0                	jne    8000638e <set_leds+0x8>
8000639e:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800063a5:	00 
800063a6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063ad:	e8 18 c5 ff ff       	call   800028ca <outportb>
800063b2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063b8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800063bc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063c3:	e8 02 c5 ff ff       	call   800028ca <outportb>
800063c8:	83 c4 18             	add    $0x18,%esp
800063cb:	5b                   	pop    %ebx
800063cc:	c3                   	ret    

800063cd <keyboard_handler>:
800063cd:	83 ec 1c             	sub    $0x1c,%esp
800063d0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063d7:	e8 e8 c4 ff ff       	call   800028c4 <inportb>
800063dc:	84 c0                	test   %al,%al
800063de:	79 5c                	jns    8000643c <keyboard_handler+0x6f>
800063e0:	3c aa                	cmp    $0xaa,%al
800063e2:	74 1c                	je     80006400 <keyboard_handler+0x33>
800063e4:	3c aa                	cmp    $0xaa,%al
800063e6:	77 0a                	ja     800063f2 <keyboard_handler+0x25>
800063e8:	3c 9d                	cmp    $0x9d,%al
800063ea:	0f 85 26 01 00 00    	jne    80006516 <keyboard_handler+0x149>
800063f0:	eb 2c                	jmp    8000641e <keyboard_handler+0x51>
800063f2:	3c b6                	cmp    $0xb6,%al
800063f4:	74 19                	je     8000640f <keyboard_handler+0x42>
800063f6:	3c b8                	cmp    $0xb8,%al
800063f8:	0f 85 18 01 00 00    	jne    80006516 <keyboard_handler+0x149>
800063fe:	eb 2d                	jmp    8000642d <keyboard_handler+0x60>
80006400:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80006407:	00 00 00 
8000640a:	e9 07 01 00 00       	jmp    80006516 <keyboard_handler+0x149>
8000640f:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80006416:	00 00 00 
80006419:	e9 f8 00 00 00       	jmp    80006516 <keyboard_handler+0x149>
8000641e:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
80006425:	00 00 00 
80006428:	e9 e9 00 00 00       	jmp    80006516 <keyboard_handler+0x149>
8000642d:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
80006434:	00 00 00 
80006437:	e9 da 00 00 00       	jmp    80006516 <keyboard_handler+0x149>
8000643c:	8d 50 e3             	lea    -0x1d(%eax),%edx
8000643f:	80 fa 1d             	cmp    $0x1d,%dl
80006442:	77 6e                	ja     800064b2 <keyboard_handler+0xe5>
80006444:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000644a:	ff 24 95 4c 88 00 80 	jmp    *-0x7fff77b4(,%edx,4)
80006451:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80006458:	00 00 00 
8000645b:	e9 b6 00 00 00       	jmp    80006516 <keyboard_handler+0x149>
80006460:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80006467:	00 00 00 
8000646a:	e9 a7 00 00 00       	jmp    80006516 <keyboard_handler+0x149>
8000646f:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80006474:	85 c0                	test   %eax,%eax
80006476:	0f 94 c0             	sete   %al
80006479:	25 ff 00 00 00       	and    $0xff,%eax
8000647e:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
80006483:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80006488:	c1 e0 02             	shl    $0x2,%eax
8000648b:	25 ff 00 00 00       	and    $0xff,%eax
80006490:	89 04 24             	mov    %eax,(%esp)
80006493:	e8 ee fe ff ff       	call   80006386 <set_leds>
80006498:	eb 7c                	jmp    80006516 <keyboard_handler+0x149>
8000649a:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
800064a1:	00 00 00 
800064a4:	eb 70                	jmp    80006516 <keyboard_handler+0x149>
800064a6:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
800064ad:	00 00 00 
800064b0:	eb 64                	jmp    80006516 <keyboard_handler+0x149>
800064b2:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
800064b8:	85 d2                	test   %edx,%edx
800064ba:	74 2e                	je     800064ea <keyboard_handler+0x11d>
800064bc:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
800064c2:	85 d2                	test   %edx,%edx
800064c4:	74 12                	je     800064d8 <keyboard_handler+0x10b>
800064c6:	25 ff 00 00 00       	and    $0xff,%eax
800064cb:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800064d1:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800064d6:	eb 3e                	jmp    80006516 <keyboard_handler+0x149>
800064d8:	25 ff 00 00 00       	and    $0xff,%eax
800064dd:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800064e3:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800064e8:	eb 2c                	jmp    80006516 <keyboard_handler+0x149>
800064ea:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
800064f0:	85 d2                	test   %edx,%edx
800064f2:	74 12                	je     80006506 <keyboard_handler+0x139>
800064f4:	25 ff 00 00 00       	and    $0xff,%eax
800064f9:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800064ff:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006504:	eb 10                	jmp    80006516 <keyboard_handler+0x149>
80006506:	25 ff 00 00 00       	and    $0xff,%eax
8000650b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006511:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006516:	83 c4 1c             	add    $0x1c,%esp
80006519:	c3                   	ret    

8000651a <keyboard_install>:
8000651a:	83 ec 1c             	sub    $0x1c,%esp
8000651d:	c7 44 24 04 cd 63 00 	movl   $0x800063cd,0x4(%esp)
80006524:	80 
80006525:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000652c:	e8 9b b4 ff ff       	call   800019cc <irq_install_handler>
80006531:	83 c4 1c             	add    $0x1c,%esp
80006534:	c3                   	ret    
80006535:	66 90                	xchg   %ax,%ax
80006537:	90                   	nop

80006538 <mouse_handler>:
80006538:	83 ec 1c             	sub    $0x1c,%esp
8000653b:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80006540:	3c 01                	cmp    $0x1,%al
80006542:	74 28                	je     8000656c <mouse_handler+0x34>
80006544:	3c 01                	cmp    $0x1,%al
80006546:	72 06                	jb     8000654e <mouse_handler+0x16>
80006548:	3c 02                	cmp    $0x2,%al
8000654a:	75 6a                	jne    800065b6 <mouse_handler+0x7e>
8000654c:	eb 3c                	jmp    8000658a <mouse_handler+0x52>
8000654e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006555:	e8 6a c3 ff ff       	call   800028c4 <inportb>
8000655a:	a2 29 ee 01 80       	mov    %al,0x8001ee29
8000655f:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80006564:	40                   	inc    %eax
80006565:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
8000656a:	eb 4a                	jmp    800065b6 <mouse_handler+0x7e>
8000656c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006573:	e8 4c c3 ff ff       	call   800028c4 <inportb>
80006578:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
8000657d:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80006582:	40                   	inc    %eax
80006583:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80006588:	eb 2c                	jmp    800065b6 <mouse_handler+0x7e>
8000658a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006591:	e8 2e c3 ff ff       	call   800028c4 <inportb>
80006596:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
8000659b:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
800065a0:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
800065a5:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
800065aa:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
800065af:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
800065b6:	83 c4 1c             	add    $0x1c,%esp
800065b9:	c3                   	ret    

800065ba <mouse_wait>:
800065ba:	83 ec 1c             	sub    $0x1c,%esp
800065bd:	8a 44 24 20          	mov    0x20(%esp),%al
800065c1:	84 c0                	test   %al,%al
800065c3:	75 12                	jne    800065d7 <mouse_wait+0x1d>
800065c5:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800065cc:	e8 f3 c2 ff ff       	call   800028c4 <inportb>
800065d1:	a8 01                	test   $0x1,%al
800065d3:	74 f0                	je     800065c5 <mouse_wait+0xb>
800065d5:	eb 14                	jmp    800065eb <mouse_wait+0x31>
800065d7:	3c 01                	cmp    $0x1,%al
800065d9:	75 10                	jne    800065eb <mouse_wait+0x31>
800065db:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800065e2:	e8 dd c2 ff ff       	call   800028c4 <inportb>
800065e7:	a8 02                	test   $0x2,%al
800065e9:	75 f0                	jne    800065db <mouse_wait+0x21>
800065eb:	83 c4 1c             	add    $0x1c,%esp
800065ee:	c3                   	ret    

800065ef <mouse_read>:
800065ef:	83 ec 1c             	sub    $0x1c,%esp
800065f2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800065f9:	e8 bc ff ff ff       	call   800065ba <mouse_wait>
800065fe:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006605:	e8 ba c2 ff ff       	call   800028c4 <inportb>
8000660a:	83 c4 1c             	add    $0x1c,%esp
8000660d:	c3                   	ret    

8000660e <mouse_write>:
8000660e:	53                   	push   %ebx
8000660f:	83 ec 18             	sub    $0x18,%esp
80006612:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006616:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000661d:	e8 98 ff ff ff       	call   800065ba <mouse_wait>
80006622:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006629:	00 
8000662a:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006631:	e8 94 c2 ff ff       	call   800028ca <outportb>
80006636:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000663d:	e8 78 ff ff ff       	call   800065ba <mouse_wait>
80006642:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006648:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000664c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006653:	e8 72 c2 ff ff       	call   800028ca <outportb>
80006658:	83 c4 18             	add    $0x18,%esp
8000665b:	5b                   	pop    %ebx
8000665c:	c3                   	ret    

8000665d <mouse_install>:
8000665d:	53                   	push   %ebx
8000665e:	83 ec 18             	sub    $0x18,%esp
80006661:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006668:	e8 4d ff ff ff       	call   800065ba <mouse_wait>
8000666d:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006674:	00 
80006675:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000667c:	e8 49 c2 ff ff       	call   800028ca <outportb>
80006681:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006688:	e8 2d ff ff ff       	call   800065ba <mouse_wait>
8000668d:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006694:	00 
80006695:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000669c:	e8 29 c2 ff ff       	call   800028ca <outportb>
800066a1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800066a8:	e8 0d ff ff ff       	call   800065ba <mouse_wait>
800066ad:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066b4:	e8 0b c2 ff ff       	call   800028c4 <inportb>
800066b9:	88 c3                	mov    %al,%bl
800066bb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066c2:	e8 f3 fe ff ff       	call   800065ba <mouse_wait>
800066c7:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
800066ce:	00 
800066cf:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066d6:	e8 ef c1 ff ff       	call   800028ca <outportb>
800066db:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066e2:	e8 d3 fe ff ff       	call   800065ba <mouse_wait>
800066e7:	83 cb 02             	or     $0x2,%ebx
800066ea:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066f0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800066f4:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066fb:	e8 ca c1 ff ff       	call   800028ca <outportb>
80006700:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006707:	e8 02 ff ff ff       	call   8000660e <mouse_write>
8000670c:	e8 de fe ff ff       	call   800065ef <mouse_read>
80006711:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006718:	e8 f1 fe ff ff       	call   8000660e <mouse_write>
8000671d:	e8 cd fe ff ff       	call   800065ef <mouse_read>
80006722:	c7 44 24 04 38 65 00 	movl   $0x80006538,0x4(%esp)
80006729:	80 
8000672a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006731:	e8 96 b2 ff ff       	call   800019cc <irq_install_handler>
80006736:	83 c4 18             	add    $0x18,%esp
80006739:	5b                   	pop    %ebx
8000673a:	c3                   	ret    
8000673b:	90                   	nop

8000673c <pow>:
8000673c:	83 ec 1c             	sub    $0x1c,%esp
8000673f:	8b 54 24 24          	mov    0x24(%esp),%edx
80006743:	b8 01 00 00 00       	mov    $0x1,%eax
80006748:	85 d2                	test   %edx,%edx
8000674a:	74 16                	je     80006762 <pow+0x26>
8000674c:	4a                   	dec    %edx
8000674d:	89 54 24 04          	mov    %edx,0x4(%esp)
80006751:	8b 44 24 20          	mov    0x20(%esp),%eax
80006755:	89 04 24             	mov    %eax,(%esp)
80006758:	e8 df ff ff ff       	call   8000673c <pow>
8000675d:	0f af 44 24 20       	imul   0x20(%esp),%eax
80006762:	83 c4 1c             	add    $0x1c,%esp
80006765:	c3                   	ret    

80006766 <ceil>:
80006766:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000676a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000676e:	89 c2                	mov    %eax,%edx
80006770:	c1 fa 1f             	sar    $0x1f,%edx
80006773:	f7 f9                	idiv   %ecx
80006775:	85 d2                	test   %edx,%edx
80006777:	75 0c                	jne    80006785 <ceil+0x1f>
80006779:	8b 44 24 04          	mov    0x4(%esp),%eax
8000677d:	89 c2                	mov    %eax,%edx
8000677f:	c1 fa 1f             	sar    $0x1f,%edx
80006782:	f7 f9                	idiv   %ecx
80006784:	c3                   	ret    
80006785:	8b 44 24 04          	mov    0x4(%esp),%eax
80006789:	29 d0                	sub    %edx,%eax
8000678b:	89 c2                	mov    %eax,%edx
8000678d:	c1 fa 1f             	sar    $0x1f,%edx
80006790:	f7 f9                	idiv   %ecx
80006792:	40                   	inc    %eax
80006793:	c3                   	ret    

80006794 <floor>:
80006794:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006798:	8b 44 24 04          	mov    0x4(%esp),%eax
8000679c:	89 c2                	mov    %eax,%edx
8000679e:	c1 fa 1f             	sar    $0x1f,%edx
800067a1:	f7 f9                	idiv   %ecx
800067a3:	85 d2                	test   %edx,%edx
800067a5:	75 0c                	jne    800067b3 <floor+0x1f>
800067a7:	8b 44 24 04          	mov    0x4(%esp),%eax
800067ab:	89 c2                	mov    %eax,%edx
800067ad:	c1 fa 1f             	sar    $0x1f,%edx
800067b0:	f7 f9                	idiv   %ecx
800067b2:	c3                   	ret    
800067b3:	8b 44 24 04          	mov    0x4(%esp),%eax
800067b7:	29 d0                	sub    %edx,%eax
800067b9:	89 c2                	mov    %eax,%edx
800067bb:	c1 fa 1f             	sar    $0x1f,%edx
800067be:	f7 f9                	idiv   %ecx
800067c0:	c3                   	ret    

800067c1 <abs>:
800067c1:	8b 44 24 04          	mov    0x4(%esp),%eax
800067c5:	89 c2                	mov    %eax,%edx
800067c7:	c1 fa 1f             	sar    $0x1f,%edx
800067ca:	31 d0                	xor    %edx,%eax
800067cc:	29 d0                	sub    %edx,%eax
800067ce:	c3                   	ret    
800067cf:	90                   	nop

800067d0 <memcpy>:
800067d0:	53                   	push   %ebx
800067d1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800067d5:	85 db                	test   %ebx,%ebx
800067d7:	74 16                	je     800067ef <memcpy+0x1f>
800067d9:	03 5c 24 0c          	add    0xc(%esp),%ebx
800067dd:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067e1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800067e5:	8a 02                	mov    (%edx),%al
800067e7:	88 01                	mov    %al,(%ecx)
800067e9:	41                   	inc    %ecx
800067ea:	42                   	inc    %edx
800067eb:	39 da                	cmp    %ebx,%edx
800067ed:	75 f6                	jne    800067e5 <memcpy+0x15>
800067ef:	8b 44 24 08          	mov    0x8(%esp),%eax
800067f3:	5b                   	pop    %ebx
800067f4:	c3                   	ret    

800067f5 <memset>:
800067f5:	53                   	push   %ebx
800067f6:	8b 44 24 08          	mov    0x8(%esp),%eax
800067fa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800067fe:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006802:	85 db                	test   %ebx,%ebx
80006804:	74 0b                	je     80006811 <memset+0x1c>
80006806:	01 c3                	add    %eax,%ebx
80006808:	89 c2                	mov    %eax,%edx
8000680a:	88 0a                	mov    %cl,(%edx)
8000680c:	42                   	inc    %edx
8000680d:	39 da                	cmp    %ebx,%edx
8000680f:	75 f9                	jne    8000680a <memset+0x15>
80006811:	5b                   	pop    %ebx
80006812:	c3                   	ret    

80006813 <memsetw>:
80006813:	53                   	push   %ebx
80006814:	8b 44 24 08          	mov    0x8(%esp),%eax
80006818:	8b 54 24 10          	mov    0x10(%esp),%edx
8000681c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006820:	85 d2                	test   %edx,%edx
80006822:	74 0b                	je     8000682f <memsetw+0x1c>
80006824:	89 c1                	mov    %eax,%ecx
80006826:	66 89 19             	mov    %bx,(%ecx)
80006829:	83 c1 02             	add    $0x2,%ecx
8000682c:	4a                   	dec    %edx
8000682d:	75 f7                	jne    80006826 <memsetw+0x13>
8000682f:	5b                   	pop    %ebx
80006830:	c3                   	ret    

80006831 <memequal>:
80006831:	57                   	push   %edi
80006832:	56                   	push   %esi
80006833:	53                   	push   %ebx
80006834:	8b 74 24 10          	mov    0x10(%esp),%esi
80006838:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000683c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006840:	85 db                	test   %ebx,%ebx
80006842:	74 22                	je     80006866 <memequal+0x35>
80006844:	b9 00 00 00 00       	mov    $0x0,%ecx
80006849:	ba 00 00 00 00       	mov    $0x0,%edx
8000684e:	b0 01                	mov    $0x1,%al
80006850:	84 c0                	test   %al,%al
80006852:	74 09                	je     8000685d <memequal+0x2c>
80006854:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006857:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
8000685a:	0f 94 c0             	sete   %al
8000685d:	42                   	inc    %edx
8000685e:	89 d1                	mov    %edx,%ecx
80006860:	39 da                	cmp    %ebx,%edx
80006862:	75 ec                	jne    80006850 <memequal+0x1f>
80006864:	eb 02                	jmp    80006868 <memequal+0x37>
80006866:	b0 01                	mov    $0x1,%al
80006868:	5b                   	pop    %ebx
80006869:	5e                   	pop    %esi
8000686a:	5f                   	pop    %edi
8000686b:	c3                   	ret    

8000686c <memclr>:
8000686c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006870:	8b 54 24 08          	mov    0x8(%esp),%edx
80006874:	89 c8                	mov    %ecx,%eax
80006876:	f6 c1 03             	test   $0x3,%cl
80006879:	74 0d                	je     80006888 <memclr+0x1c>
8000687b:	85 d2                	test   %edx,%edx
8000687d:	74 2d                	je     800068ac <memclr+0x40>
8000687f:	c6 00 00             	movb   $0x0,(%eax)
80006882:	40                   	inc    %eax
80006883:	4a                   	dec    %edx
80006884:	a8 03                	test   $0x3,%al
80006886:	75 0a                	jne    80006892 <memclr+0x26>
80006888:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
8000688e:	75 08                	jne    80006898 <memclr+0x2c>
80006890:	eb 1a                	jmp    800068ac <memclr+0x40>
80006892:	85 d2                	test   %edx,%edx
80006894:	75 e9                	jne    8000687f <memclr+0x13>
80006896:	eb 14                	jmp    800068ac <memclr+0x40>
80006898:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
8000689e:	83 c0 04             	add    $0x4,%eax
800068a1:	83 ea 04             	sub    $0x4,%edx
800068a4:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068aa:	75 ec                	jne    80006898 <memclr+0x2c>
800068ac:	85 d2                	test   %edx,%edx
800068ae:	74 0a                	je     800068ba <memclr+0x4e>
800068b0:	01 c2                	add    %eax,%edx
800068b2:	40                   	inc    %eax
800068b3:	c6 00 00             	movb   $0x0,(%eax)
800068b6:	39 d0                	cmp    %edx,%eax
800068b8:	75 f8                	jne    800068b2 <memclr+0x46>
800068ba:	c3                   	ret    

800068bb <strlen>:
800068bb:	8b 54 24 04          	mov    0x4(%esp),%edx
800068bf:	80 3a 00             	cmpb   $0x0,(%edx)
800068c2:	74 0d                	je     800068d1 <strlen+0x16>
800068c4:	b8 00 00 00 00       	mov    $0x0,%eax
800068c9:	40                   	inc    %eax
800068ca:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
800068ce:	75 f9                	jne    800068c9 <strlen+0xe>
800068d0:	c3                   	ret    
800068d1:	b8 00 00 00 00       	mov    $0x0,%eax
800068d6:	c3                   	ret    

800068d7 <strcpy>:
800068d7:	53                   	push   %ebx
800068d8:	83 ec 0c             	sub    $0xc,%esp
800068db:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800068df:	89 1c 24             	mov    %ebx,(%esp)
800068e2:	e8 d4 ff ff ff       	call   800068bb <strlen>
800068e7:	40                   	inc    %eax
800068e8:	89 44 24 08          	mov    %eax,0x8(%esp)
800068ec:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800068f0:	8b 44 24 14          	mov    0x14(%esp),%eax
800068f4:	89 04 24             	mov    %eax,(%esp)
800068f7:	e8 d4 fe ff ff       	call   800067d0 <memcpy>
800068fc:	83 c4 0c             	add    $0xc,%esp
800068ff:	5b                   	pop    %ebx
80006900:	c3                   	ret    

80006901 <strncpy>:
80006901:	83 ec 0c             	sub    $0xc,%esp
80006904:	8b 44 24 18          	mov    0x18(%esp),%eax
80006908:	40                   	inc    %eax
80006909:	89 44 24 08          	mov    %eax,0x8(%esp)
8000690d:	8b 44 24 14          	mov    0x14(%esp),%eax
80006911:	89 44 24 04          	mov    %eax,0x4(%esp)
80006915:	8b 44 24 10          	mov    0x10(%esp),%eax
80006919:	89 04 24             	mov    %eax,(%esp)
8000691c:	e8 af fe ff ff       	call   800067d0 <memcpy>
80006921:	83 c4 0c             	add    $0xc,%esp
80006924:	c3                   	ret    

80006925 <strequal>:
80006925:	57                   	push   %edi
80006926:	56                   	push   %esi
80006927:	53                   	push   %ebx
80006928:	83 ec 04             	sub    $0x4,%esp
8000692b:	8b 74 24 14          	mov    0x14(%esp),%esi
8000692f:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006933:	89 34 24             	mov    %esi,(%esp)
80006936:	e8 80 ff ff ff       	call   800068bb <strlen>
8000693b:	89 c3                	mov    %eax,%ebx
8000693d:	89 3c 24             	mov    %edi,(%esp)
80006940:	e8 76 ff ff ff       	call   800068bb <strlen>
80006945:	b1 00                	mov    $0x0,%cl
80006947:	39 c3                	cmp    %eax,%ebx
80006949:	75 21                	jne    8000696c <strequal+0x47>
8000694b:	85 db                	test   %ebx,%ebx
8000694d:	7e 1b                	jle    8000696a <strequal+0x45>
8000694f:	ba 00 00 00 00       	mov    $0x0,%edx
80006954:	b1 01                	mov    $0x1,%cl
80006956:	84 c9                	test   %cl,%cl
80006958:	74 09                	je     80006963 <strequal+0x3e>
8000695a:	8a 04 17             	mov    (%edi,%edx,1),%al
8000695d:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006960:	0f 94 c1             	sete   %cl
80006963:	42                   	inc    %edx
80006964:	39 da                	cmp    %ebx,%edx
80006966:	75 ee                	jne    80006956 <strequal+0x31>
80006968:	eb 02                	jmp    8000696c <strequal+0x47>
8000696a:	b1 01                	mov    $0x1,%cl
8000696c:	88 c8                	mov    %cl,%al
8000696e:	83 c4 04             	add    $0x4,%esp
80006971:	5b                   	pop    %ebx
80006972:	5e                   	pop    %esi
80006973:	5f                   	pop    %edi
80006974:	c3                   	ret    

80006975 <strnequal>:
80006975:	57                   	push   %edi
80006976:	56                   	push   %esi
80006977:	53                   	push   %ebx
80006978:	8b 74 24 10          	mov    0x10(%esp),%esi
8000697c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006980:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006984:	85 db                	test   %ebx,%ebx
80006986:	74 2a                	je     800069b2 <strnequal+0x3d>
80006988:	b9 00 00 00 00       	mov    $0x0,%ecx
8000698d:	ba 00 00 00 00       	mov    $0x0,%edx
80006992:	b8 01 00 00 00       	mov    $0x1,%eax
80006997:	85 c0                	test   %eax,%eax
80006999:	74 0e                	je     800069a9 <strnequal+0x34>
8000699b:	8a 04 0f             	mov    (%edi,%ecx,1),%al
8000699e:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800069a1:	0f 94 c0             	sete   %al
800069a4:	25 ff 00 00 00       	and    $0xff,%eax
800069a9:	42                   	inc    %edx
800069aa:	89 d1                	mov    %edx,%ecx
800069ac:	39 da                	cmp    %ebx,%edx
800069ae:	75 e7                	jne    80006997 <strnequal+0x22>
800069b0:	eb 05                	jmp    800069b7 <strnequal+0x42>
800069b2:	b8 01 00 00 00       	mov    $0x1,%eax
800069b7:	5b                   	pop    %ebx
800069b8:	5e                   	pop    %esi
800069b9:	5f                   	pop    %edi
800069ba:	c3                   	ret    

800069bb <strlower>:
800069bb:	56                   	push   %esi
800069bc:	53                   	push   %ebx
800069bd:	83 ec 04             	sub    $0x4,%esp
800069c0:	8b 74 24 10          	mov    0x10(%esp),%esi
800069c4:	bb 00 00 00 00       	mov    $0x0,%ebx
800069c9:	eb 11                	jmp    800069dc <strlower+0x21>
800069cb:	89 d8                	mov    %ebx,%eax
800069cd:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
800069d0:	f6 c2 01             	test   $0x1,%dl
800069d3:	74 03                	je     800069d8 <strlower+0x1d>
800069d5:	83 c2 20             	add    $0x20,%edx
800069d8:	88 14 06             	mov    %dl,(%esi,%eax,1)
800069db:	43                   	inc    %ebx
800069dc:	89 34 24             	mov    %esi,(%esp)
800069df:	e8 d7 fe ff ff       	call   800068bb <strlen>
800069e4:	39 c3                	cmp    %eax,%ebx
800069e6:	7c e3                	jl     800069cb <strlower+0x10>
800069e8:	89 f0                	mov    %esi,%eax
800069ea:	83 c4 04             	add    $0x4,%esp
800069ed:	5b                   	pop    %ebx
800069ee:	5e                   	pop    %esi
800069ef:	c3                   	ret    

800069f0 <strupper>:
800069f0:	56                   	push   %esi
800069f1:	53                   	push   %ebx
800069f2:	83 ec 04             	sub    $0x4,%esp
800069f5:	8b 74 24 10          	mov    0x10(%esp),%esi
800069f9:	bb 00 00 00 00       	mov    $0x0,%ebx
800069fe:	eb 11                	jmp    80006a11 <strupper+0x21>
80006a00:	89 d8                	mov    %ebx,%eax
80006a02:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a05:	f6 c2 02             	test   $0x2,%dl
80006a08:	74 03                	je     80006a0d <strupper+0x1d>
80006a0a:	83 ea 20             	sub    $0x20,%edx
80006a0d:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a10:	43                   	inc    %ebx
80006a11:	89 34 24             	mov    %esi,(%esp)
80006a14:	e8 a2 fe ff ff       	call   800068bb <strlen>
80006a19:	39 c3                	cmp    %eax,%ebx
80006a1b:	7c e3                	jl     80006a00 <strupper+0x10>
80006a1d:	89 f0                	mov    %esi,%eax
80006a1f:	83 c4 04             	add    $0x4,%esp
80006a22:	5b                   	pop    %ebx
80006a23:	5e                   	pop    %esi
80006a24:	c3                   	ret    

80006a25 <strcat>:
80006a25:	55                   	push   %ebp
80006a26:	57                   	push   %edi
80006a27:	56                   	push   %esi
80006a28:	53                   	push   %ebx
80006a29:	83 ec 2c             	sub    $0x2c,%esp
80006a2c:	8b 74 24 40          	mov    0x40(%esp),%esi
80006a30:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006a34:	89 34 24             	mov    %esi,(%esp)
80006a37:	e8 7f fe ff ff       	call   800068bb <strlen>
80006a3c:	89 c3                	mov    %eax,%ebx
80006a3e:	89 2c 24             	mov    %ebp,(%esp)
80006a41:	e8 75 fe ff ff       	call   800068bb <strlen>
80006a46:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006a4a:	89 04 24             	mov    %eax,(%esp)
80006a4d:	e8 2a d0 ff ff       	call   80003a7c <kmalloc>
80006a52:	89 c7                	mov    %eax,%edi
80006a54:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a59:	eb 07                	jmp    80006a62 <strcat+0x3d>
80006a5b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006a5e:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006a61:	43                   	inc    %ebx
80006a62:	89 34 24             	mov    %esi,(%esp)
80006a65:	e8 51 fe ff ff       	call   800068bb <strlen>
80006a6a:	39 c3                	cmp    %eax,%ebx
80006a6c:	7c ed                	jl     80006a5b <strcat+0x36>
80006a6e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a73:	eb 13                	jmp    80006a88 <strcat+0x63>
80006a75:	89 34 24             	mov    %esi,(%esp)
80006a78:	e8 3e fe ff ff       	call   800068bb <strlen>
80006a7d:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006a80:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006a84:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006a87:	43                   	inc    %ebx
80006a88:	89 2c 24             	mov    %ebp,(%esp)
80006a8b:	e8 2b fe ff ff       	call   800068bb <strlen>
80006a90:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006a94:	39 c3                	cmp    %eax,%ebx
80006a96:	7c dd                	jl     80006a75 <strcat+0x50>
80006a98:	89 34 24             	mov    %esi,(%esp)
80006a9b:	e8 1b fe ff ff       	call   800068bb <strlen>
80006aa0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006aa4:	01 fa                	add    %edi,%edx
80006aa6:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006aaa:	89 f8                	mov    %edi,%eax
80006aac:	83 c4 2c             	add    $0x2c,%esp
80006aaf:	5b                   	pop    %ebx
80006ab0:	5e                   	pop    %esi
80006ab1:	5f                   	pop    %edi
80006ab2:	5d                   	pop    %ebp
80006ab3:	c3                   	ret    

80006ab4 <strtok>:
80006ab4:	55                   	push   %ebp
80006ab5:	57                   	push   %edi
80006ab6:	56                   	push   %esi
80006ab7:	53                   	push   %ebx
80006ab8:	83 ec 1c             	sub    $0x1c,%esp
80006abb:	8b 44 24 30          	mov    0x30(%esp),%eax
80006abf:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006ac3:	8b 74 24 38          	mov    0x38(%esp),%esi
80006ac7:	85 c0                	test   %eax,%eax
80006ac9:	74 04                	je     80006acf <strtok+0x1b>
80006acb:	89 06                	mov    %eax,(%esi)
80006acd:	eb 09                	jmp    80006ad8 <strtok+0x24>
80006acf:	83 3e 00             	cmpl   $0x0,(%esi)
80006ad2:	0f 84 88 00 00 00    	je     80006b60 <strtok+0xac>
80006ad8:	bf 00 00 00 00       	mov    $0x0,%edi
80006add:	eb 32                	jmp    80006b11 <strtok+0x5d>
80006adf:	80 3b 00             	cmpb   $0x0,(%ebx)
80006ae2:	75 29                	jne    80006b0d <strtok+0x59>
80006ae4:	8d 6f 01             	lea    0x1(%edi),%ebp
80006ae7:	89 2c 24             	mov    %ebp,(%esp)
80006aea:	e8 8d cf ff ff       	call   80003a7c <kmalloc>
80006aef:	89 c3                	mov    %eax,%ebx
80006af1:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006af5:	8b 06                	mov    (%esi),%eax
80006af7:	29 f8                	sub    %edi,%eax
80006af9:	89 44 24 04          	mov    %eax,0x4(%esp)
80006afd:	89 1c 24             	mov    %ebx,(%esp)
80006b00:	e8 cb fc ff ff       	call   800067d0 <memcpy>
80006b05:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006b0b:	eb 58                	jmp    80006b65 <strtok+0xb1>
80006b0d:	47                   	inc    %edi
80006b0e:	43                   	inc    %ebx
80006b0f:	89 1e                	mov    %ebx,(%esi)
80006b11:	89 2c 24             	mov    %ebp,(%esp)
80006b14:	e8 a2 fd ff ff       	call   800068bb <strlen>
80006b19:	8b 1e                	mov    (%esi),%ebx
80006b1b:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b1f:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006b23:	89 1c 24             	mov    %ebx,(%esp)
80006b26:	e8 4a fe ff ff       	call   80006975 <strnequal>
80006b2b:	84 c0                	test   %al,%al
80006b2d:	74 b0                	je     80006adf <strtok+0x2b>
80006b2f:	8d 47 01             	lea    0x1(%edi),%eax
80006b32:	89 04 24             	mov    %eax,(%esp)
80006b35:	e8 42 cf ff ff       	call   80003a7c <kmalloc>
80006b3a:	89 c3                	mov    %eax,%ebx
80006b3c:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006b40:	8b 06                	mov    (%esi),%eax
80006b42:	29 f8                	sub    %edi,%eax
80006b44:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b48:	89 1c 24             	mov    %ebx,(%esp)
80006b4b:	e8 80 fc ff ff       	call   800067d0 <memcpy>
80006b50:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006b54:	89 2c 24             	mov    %ebp,(%esp)
80006b57:	e8 5f fd ff ff       	call   800068bb <strlen>
80006b5c:	01 06                	add    %eax,(%esi)
80006b5e:	eb 05                	jmp    80006b65 <strtok+0xb1>
80006b60:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b65:	89 d8                	mov    %ebx,%eax
80006b67:	83 c4 1c             	add    $0x1c,%esp
80006b6a:	5b                   	pop    %ebx
80006b6b:	5e                   	pop    %esi
80006b6c:	5f                   	pop    %edi
80006b6d:	5d                   	pop    %ebp
80006b6e:	c3                   	ret    

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
8000731b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000731e:	74 65                	je     80007385 <rodata+0x385>
80007320:	72 72                	jb     80007394 <rodata+0x394>
80007322:	75 70                	jne    80007394 <rodata+0x394>
80007324:	74 73                	je     80007399 <rodata+0x399>
80007326:	20 65 6e             	and    %ah,0x6e(%ebp)
80007329:	61                   	popa   
8000732a:	62 6c 65 64          	bound  %ebp,0x64(%ebp,%eiz,2)
8000732e:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
80007332:	65                   	gs
80007333:	72 20                	jb     80007355 <rodata+0x355>
80007335:	61                   	popa   
80007336:	6e                   	outsb  %ds:(%esi),(%dx)
80007337:	64 20 6c 6f 67       	and    %ch,%fs:0x67(%edi,%ebp,2)
8000733c:	20 61 72             	and    %ah,0x72(%ecx)
8000733f:	65 20 75 70          	and    %dh,%gs:0x70(%ebp)
80007343:	00 50 4d             	add    %dl,0x4d(%eax)
80007346:	4d                   	dec    %ebp
80007347:	20 69 6e             	and    %ch,0x6e(%ecx)
8000734a:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%ecx,%ebp,2),%esi
80007351:	61 
80007352:	74 69                	je     800073bd <rodata+0x3bd>
80007354:	6f                   	outsl  %ds:(%esi),(%dx)
80007355:	6e                   	outsb  %ds:(%esi),(%dx)
80007356:	20 63 6f             	and    %ah,0x6f(%ebx)
80007359:	6d                   	insl   (%dx),%es:(%edi)
8000735a:	70 6c                	jo     800073c8 <rodata+0x3c8>
8000735c:	65                   	gs
8000735d:	74 65                	je     800073c4 <rodata+0x3c4>
8000735f:	00 4d 61             	add    %cl,0x61(%ebp)
80007362:	70 70                	jo     800073d4 <rodata+0x3d4>
80007364:	65 64 20 70 61       	gs and %dh,%fs:%gs:0x61(%eax)
80007369:	67                   	addr16
8000736a:	65                   	gs
8000736b:	73 20                	jae    8000738d <rodata+0x38d>
8000736d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000736f:	72 20                	jb     80007391 <rodata+0x391>
80007371:	50                   	push   %eax
80007372:	4d                   	dec    %ebp
80007373:	4d                   	dec    %ebp
80007374:	20 62 69             	and    %ah,0x69(%edx)
80007377:	74 6d                	je     800073e6 <rodata+0x3e6>
80007379:	61                   	popa   
8000737a:	70 00                	jo     8000737c <rodata+0x37c>
8000737c:	43                   	inc    %ebx
8000737d:	6c                   	insb   (%dx),%es:(%edi)
8000737e:	61                   	popa   
8000737f:	69 6d 65 64 20 70 61 	imul   $0x61702064,0x65(%ebp),%ebp
80007386:	67                   	addr16
80007387:	65                   	gs
80007388:	73 20                	jae    800073aa <rodata+0x3aa>
8000738a:	66 6f                	outsw  %ds:(%esi),(%dx)
8000738c:	72 20                	jb     800073ae <rodata+0x3ae>
8000738e:	50                   	push   %eax
8000738f:	4d                   	dec    %ebp
80007390:	4d                   	dec    %ebp
80007391:	20 62 69             	and    %ah,0x69(%edx)
80007394:	74 6d                	je     80007403 <rodata+0x403>
80007396:	61                   	popa   
80007397:	70 00                	jo     80007399 <rodata+0x399>
80007399:	56                   	push   %esi
8000739a:	61                   	popa   
8000739b:	6c                   	insb   (%dx),%es:(%edi)
8000739c:	75 65                	jne    80007403 <rodata+0x403>
8000739e:	73 3a                	jae    800073da <rodata+0x3da>
800073a0:	20 25 30 38 58 0a    	and    %ah,0xa583830
800073a6:	00 00                	add    %al,(%eax)
800073a8:	30 31                	xor    %dh,(%ecx)
800073aa:	32 33                	xor    (%ebx),%dh
800073ac:	34 35                	xor    $0x35,%al
800073ae:	36                   	ss
800073af:	37                   	aaa    
800073b0:	38 39                	cmp    %bh,(%ecx)
800073b2:	41                   	inc    %ecx
800073b3:	42                   	inc    %edx
800073b4:	43                   	inc    %ebx
800073b5:	44                   	inc    %esp
800073b6:	45                   	inc    %ebp
800073b7:	46                   	inc    %esi
800073b8:	47                   	inc    %edi
800073b9:	48                   	dec    %eax
800073ba:	49                   	dec    %ecx
800073bb:	4a                   	dec    %edx
800073bc:	4b                   	dec    %ebx
800073bd:	4c                   	dec    %esp
800073be:	4d                   	dec    %ebp
800073bf:	4e                   	dec    %esi
800073c0:	4f                   	dec    %edi
800073c1:	50                   	push   %eax
800073c2:	51                   	push   %ecx
800073c3:	52                   	push   %edx
800073c4:	53                   	push   %ebx
800073c5:	54                   	push   %esp
800073c6:	55                   	push   %ebp
800073c7:	56                   	push   %esi
800073c8:	57                   	push   %edi
800073c9:	58                   	pop    %eax
800073ca:	59                   	pop    %ecx
800073cb:	5a                   	pop    %edx
800073cc:	00 00                	add    %al,(%eax)
800073ce:	00 00                	add    %al,(%eax)
800073d0:	30 31                	xor    %dh,(%ecx)
800073d2:	32 33                	xor    (%ebx),%dh
800073d4:	34 35                	xor    $0x35,%al
800073d6:	36                   	ss
800073d7:	37                   	aaa    
800073d8:	38 39                	cmp    %bh,(%ecx)
800073da:	61                   	popa   
800073db:	62 63 64             	bound  %esp,0x64(%ebx)
800073de:	65                   	gs
800073df:	66 67 68 69 6a       	addr16 pushw $0x6a69
800073e4:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800073e9:	70 71                	jo     8000745c <rodata+0x45c>
800073eb:	72 73                	jb     80007460 <rodata+0x460>
800073ed:	74 75                	je     80007464 <rodata+0x464>
800073ef:	76 77                	jbe    80007468 <rodata+0x468>
800073f1:	78 79                	js     8000746c <rodata+0x46c>
800073f3:	7a 00                	jp     800073f5 <rodata+0x3f5>
800073f5:	00 00                	add    %al,(%eax)
800073f7:	00 40 30             	add    %al,0x30(%eax)
800073fa:	00 80 4f 30 00 80    	add    %al,-0x7fffcfb1(%eax)
80007400:	4f                   	dec    %edi
80007401:	30 00                	xor    %al,(%eax)
80007403:	80 45 30 00          	addb   $0x0,0x30(%ebp)
80007407:	80 4f 30 00          	orb    $0x0,0x30(%edi)
8000740b:	80 4f 30 00          	orb    $0x0,0x30(%edi)
8000740f:	80 4f 30 00          	orb    $0x0,0x30(%edi)
80007413:	80 4f 30 00          	orb    $0x0,0x30(%edi)
80007417:	80 4f 30 00          	orb    $0x0,0x30(%edi)
8000741b:	80 4f 30 00          	orb    $0x0,0x30(%edi)
8000741f:	80 4f 30 00          	orb    $0x0,0x30(%edi)
80007423:	80 3b 30             	cmpb   $0x30,(%ebx)
80007426:	00 80 4f 30 00 80    	add    %al,-0x7fffcfb1(%eax)
8000742c:	36 30 00             	xor    %al,%ss:(%eax)
8000742f:	80 4f 30 00          	orb    $0x0,0x30(%edi)
80007433:	80 4f 30 00          	orb    $0x0,0x30(%edi)
80007437:	80 4a 30 00          	orb    $0x0,0x30(%edx)
8000743b:	80 85 32 00 80 1c 33 	addb   $0x33,0x1c800032(%ebp)
80007442:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
80007448:	1c 33                	sbb    $0x33,%al
8000744a:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
80007450:	1c 33                	sbb    $0x33,%al
80007452:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
80007458:	1c 33                	sbb    $0x33,%al
8000745a:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
80007460:	1c 33                	sbb    $0x33,%al
80007462:	00 80 e1 32 00 80    	add    %al,-0x7fffcd1f(%eax)
80007468:	12 31                	adc    (%ecx),%dh
8000746a:	00 80 b3 32 00 80    	add    %al,-0x7fffcd4d(%eax)
80007470:	1c 33                	sbb    $0x33,%al
80007472:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
80007478:	1c 33                	sbb    $0x33,%al
8000747a:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
80007480:	b3 32                	mov    $0x32,%bl
80007482:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
80007488:	1c 33                	sbb    $0x33,%al
8000748a:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
80007490:	1c 33                	sbb    $0x33,%al
80007492:	00 80 0c 33 00 80    	add    %al,-0x7fffccf4(%eax)
80007498:	14 32                	adc    $0x32,%al
8000749a:	00 80 42 32 00 80    	add    %al,-0x7fffcdbe(%eax)
800074a0:	1c 33                	sbb    $0x33,%al
800074a2:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
800074a8:	77 31                	ja     800074db <rodata+0x4db>
800074aa:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
800074b0:	b6 32                	mov    $0x32,%dh
800074b2:	00 80 1c 33 00 80    	add    %al,-0x7fffcce4(%eax)
800074b8:	1c 33                	sbb    $0x33,%al
800074ba:	00 80 82 32 00 80    	add    %al,-0x7fffcd7e(%eax)
800074c0:	5b                   	pop    %ebx
800074c1:	20 25 64 20 5d 20    	and    %ah,0x205d2064
800074c7:	00 5b 20             	add    %bl,0x20(%ebx)
800074ca:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074cf:	45                   	inc    %ebp
800074d0:	72 72                	jb     80007544 <rodata+0x544>
800074d2:	6f                   	outsl  %ds:(%esi),(%dx)
800074d3:	72 3a                	jb     8000750f <rodata+0x50f>
800074d5:	20 00                	and    %al,(%eax)
800074d7:	46                   	inc    %esi
800074d8:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800074df:	65 
800074e0:	3a 09                	cmp    (%ecx),%cl
800074e2:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800074e7:	61                   	popa   
800074e8:	63 68 69             	arpl   %bp,0x69(%eax)
800074eb:	6e                   	outsb  %ds:(%esi),(%dx)
800074ec:	65 3a 09             	cmp    %gs:(%ecx),%cl
800074ef:	25 73 0a 00 43       	and    $0x43000a73,%eax
800074f4:	6c                   	insb   (%dx),%es:(%edi)
800074f5:	61                   	popa   
800074f6:	73 73                	jae    8000756b <rodata+0x56b>
800074f8:	3a 09                	cmp    (%ecx),%cl
800074fa:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007500:	6e                   	outsb  %ds:(%esi),(%dx)
80007501:	63 6f 64             	arpl   %bp,0x64(%edi)
80007504:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000750b:	0a 00                	or     (%eax),%al
8000750d:	56                   	push   %esi
8000750e:	65                   	gs
8000750f:	72 73                	jb     80007584 <rodata+0x584>
80007511:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007518:	0a 00                	or     (%eax),%al
8000751a:	56                   	push   %esi
8000751b:	65                   	gs
8000751c:	72 73                	jb     80007591 <rodata+0x591>
8000751e:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007525:	76 61                	jbe    80007588 <rodata+0x588>
80007527:	6c                   	insb   (%dx),%es:(%edi)
80007528:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
8000752f:	6d 
80007530:	74 61                	je     80007593 <rodata+0x593>
80007532:	62 00                	bound  %eax,(%eax)
80007534:	25 64 20 65 6e       	and    $0x6e652064,%eax
80007539:	74 72                	je     800075ad <rodata+0x5ad>
8000753b:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007542:	73 74                	jae    800075b8 <rodata+0x5b8>
80007544:	72 74                	jb     800075ba <rodata+0x5ba>
80007546:	61                   	popa   
80007547:	62 00                	bound  %eax,(%eax)
80007549:	25 64 09 25 73       	and    $0x73250964,%eax
8000754e:	09 25 64 09 25 73    	or     %esp,0x73250964
80007554:	09 25 73 0a 00 23    	or     %esp,0x23000a73
8000755a:	20 73 65             	and    %dh,0x65(%ebx)
8000755d:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007561:	6e                   	outsb  %ds:(%esi),(%dx)
80007562:	73 3a                	jae    8000759e <rodata+0x59e>
80007564:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000756a:	23 09                	and    (%ecx),%ecx
8000756c:	09 4e 61             	or     %ecx,0x61(%esi)
8000756f:	6d                   	insl   (%dx),%es:(%edi)
80007570:	65 09 09             	or     %ecx,%gs:(%ecx)
80007573:	53                   	push   %ebx
80007574:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000757b:	09 25 73 09 09 25    	or     %esp,0x25090973
80007581:	30 38                	xor    %bh,(%eax)
80007583:	58                   	pop    %eax
80007584:	0a 00                	or     (%eax),%al
80007586:	2e 72 65             	jb,pn  800075ee <rodata+0x5ee>
80007589:	6c                   	insb   (%dx),%es:(%edi)
8000758a:	2e 00 23             	add    %ah,%cs:(%ebx)
8000758d:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80007591:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007595:	7a 65                	jp     800075fc <rodata+0x5fc>
80007597:	09 42 69             	or     %eax,0x69(%edx)
8000759a:	6e                   	outsb  %ds:(%esi),(%dx)
8000759b:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000759f:	6d                   	insl   (%dx),%es:(%edi)
800075a0:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075a4:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075a8:	6e                   	outsb  %ds:(%esi),(%dx)
800075a9:	0a 00                	or     (%eax),%al
800075ab:	4e                   	dec    %esi
800075ac:	4f                   	dec    %edi
800075ad:	54                   	push   %esp
800075ae:	59                   	pop    %ecx
800075af:	50                   	push   %eax
800075b0:	45                   	inc    %ebp
800075b1:	00 4f 42             	add    %cl,0x42(%edi)
800075b4:	4a                   	dec    %edx
800075b5:	45                   	inc    %ebp
800075b6:	43                   	inc    %ebx
800075b7:	54                   	push   %esp
800075b8:	00 46 55             	add    %al,0x55(%esi)
800075bb:	4e                   	dec    %esi
800075bc:	43                   	inc    %ebx
800075bd:	00 53 45             	add    %dl,0x45(%ebx)
800075c0:	43                   	inc    %ebx
800075c1:	54                   	push   %esp
800075c2:	49                   	dec    %ecx
800075c3:	4f                   	dec    %edi
800075c4:	4e                   	dec    %esi
800075c5:	00 46 49             	add    %al,0x49(%esi)
800075c8:	4c                   	dec    %esp
800075c9:	45                   	inc    %ebp
800075ca:	00 43 4f             	add    %al,0x4f(%ebx)
800075cd:	4d                   	dec    %ebp
800075ce:	4d                   	dec    %ebp
800075cf:	4f                   	dec    %edi
800075d0:	4e                   	dec    %esi
800075d1:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075d5:	00 55 4e             	add    %dl,0x4e(%ebp)
800075d8:	4b                   	dec    %ebx
800075d9:	4e                   	dec    %esi
800075da:	4f                   	dec    %edi
800075db:	57                   	push   %edi
800075dc:	4e                   	dec    %esi
800075dd:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800075e1:	41                   	inc    %ecx
800075e2:	4c                   	dec    %esp
800075e3:	00 47 4c             	add    %al,0x4c(%edi)
800075e6:	4f                   	dec    %edi
800075e7:	42                   	inc    %edx
800075e8:	41                   	inc    %ecx
800075e9:	4c                   	dec    %esp
800075ea:	00 57 45             	add    %dl,0x45(%edi)
800075ed:	41                   	inc    %ecx
800075ee:	4b                   	dec    %ebx
800075ef:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800075f3:	53                   	push   %ebx
800075f4:	00 48 49             	add    %cl,0x49(%eax)
800075f7:	4f                   	dec    %edi
800075f8:	53                   	push   %ebx
800075f9:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800075fd:	52                   	push   %edx
800075fe:	4f                   	dec    %edi
800075ff:	43                   	inc    %ebx
80007600:	00 48 49             	add    %cl,0x49(%eax)
80007603:	50                   	push   %eax
80007604:	52                   	push   %edx
80007605:	4f                   	dec    %edi
80007606:	43                   	inc    %ebx
80007607:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000760b:	74 6c                	je     80007679 <rodata+0x679>
8000760d:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007611:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007618:	67 
80007619:	20 65 6e             	and    %ah,0x6e(%ebp)
8000761c:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007623:	76 
80007624:	61                   	popa   
80007625:	6c                   	insb   (%dx),%es:(%edi)
80007626:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
8000762d:	61 
8000762e:	63 68 69             	arpl   %bp,0x69(%eax)
80007631:	6e                   	outsb  %ds:(%esi),(%dx)
80007632:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80007636:	26                   	es
80007637:	54                   	push   %esp
80007638:	20 57 45             	and    %dl,0x45(%edi)
8000763b:	20 33                	and    %dh,(%ebx)
8000763d:	32 31                	xor    (%ecx),%dh
8000763f:	30 30                	xor    %dh,(%eax)
80007641:	00 53 50             	add    %dl,0x50(%ebx)
80007644:	41                   	inc    %ecx
80007645:	52                   	push   %edx
80007646:	43                   	inc    %ebx
80007647:	00 49 6e             	add    %cl,0x6e(%ecx)
8000764a:	74 65                	je     800076b1 <rodata+0x6b1>
8000764c:	6c                   	insb   (%dx),%es:(%edi)
8000764d:	20 38                	and    %bh,(%eax)
8000764f:	30 33                	xor    %dh,(%ebx)
80007651:	38 36                	cmp    %dh,(%esi)
80007653:	20 28                	and    %ch,(%eax)
80007655:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000765b:	4d                   	dec    %ebp
8000765c:	6f                   	outsl  %ds:(%esi),(%dx)
8000765d:	74 6f                	je     800076ce <rodata+0x6ce>
8000765f:	72 6f                	jb     800076d0 <rodata+0x6d0>
80007661:	6c                   	insb   (%dx),%es:(%edi)
80007662:	61                   	popa   
80007663:	20 36                	and    %dh,(%esi)
80007665:	38 30                	cmp    %dh,(%eax)
80007667:	30 30                	xor    %dh,(%eax)
80007669:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000766c:	74 6f                	je     800076dd <rodata+0x6dd>
8000766e:	72 6f                	jb     800076df <rodata+0x6df>
80007670:	6c                   	insb   (%dx),%es:(%edi)
80007671:	61                   	popa   
80007672:	20 38                	and    %bh,(%eax)
80007674:	38 30                	cmp    %dh,(%eax)
80007676:	30 30                	xor    %dh,(%eax)
80007678:	00 49 6e             	add    %cl,0x6e(%ecx)
8000767b:	74 65                	je     800076e2 <rodata+0x6e2>
8000767d:	6c                   	insb   (%dx),%es:(%edi)
8000767e:	20 38                	and    %bh,(%eax)
80007680:	30 38                	xor    %bh,(%eax)
80007682:	36 30 00             	xor    %al,%ss:(%eax)
80007685:	4d                   	dec    %ebp
80007686:	49                   	dec    %ecx
80007687:	50                   	push   %eax
80007688:	53                   	push   %ebx
80007689:	20 49 20             	and    %cl,0x20(%ecx)
8000768c:	41                   	inc    %ecx
8000768d:	72 63                	jb     800076f2 <rodata+0x6f2>
8000768f:	68 69 74 65 63       	push   $0x63657469
80007694:	74 75                	je     8000770b <rodata+0x70b>
80007696:	72 65                	jb     800076fd <rodata+0x6fd>
80007698:	00 49 42             	add    %cl,0x42(%ecx)
8000769b:	4d                   	dec    %ebp
8000769c:	20 53 79             	and    %dl,0x79(%ebx)
8000769f:	73 74                	jae    80007715 <rodata+0x715>
800076a1:	65                   	gs
800076a2:	6d                   	insl   (%dx),%es:(%edi)
800076a3:	2f                   	das    
800076a4:	33 37                	xor    (%edi),%esi
800076a6:	30 20                	xor    %ah,(%eax)
800076a8:	50                   	push   %eax
800076a9:	72 6f                	jb     8000771a <rodata+0x71a>
800076ab:	63 65 73             	arpl   %sp,0x73(%ebp)
800076ae:	73 6f                	jae    8000771f <rodata+0x71f>
800076b0:	72 00                	jb     800076b2 <rodata+0x6b2>
800076b2:	4d                   	dec    %ebp
800076b3:	49                   	dec    %ecx
800076b4:	50                   	push   %eax
800076b5:	53                   	push   %ebx
800076b6:	20 52 53             	and    %dl,0x53(%edx)
800076b9:	33 30                	xor    (%eax),%esi
800076bb:	30 30                	xor    %dh,(%eax)
800076bd:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076c1:	74 6c                	je     8000772f <rodata+0x72f>
800076c3:	65                   	gs
800076c4:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076c9:	61                   	popa   
800076ca:	6e                   	outsb  %ds:(%esi),(%dx)
800076cb:	00 48 65             	add    %cl,0x65(%eax)
800076ce:	77 6c                	ja     8000773c <rodata+0x73c>
800076d0:	65                   	gs
800076d1:	74 74                	je     80007747 <rodata+0x747>
800076d3:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800076d8:	61                   	popa   
800076d9:	72 64                	jb     8000773f <rodata+0x73f>
800076db:	20 50 41             	and    %dl,0x41(%eax)
800076de:	2d 52 49 53 43       	sub    $0x43534952,%eax
800076e3:	00 46 75             	add    %al,0x75(%esi)
800076e6:	6a 69                	push   $0x69
800076e8:	74 73                	je     8000775d <rodata+0x75d>
800076ea:	75 20                	jne    8000770c <rodata+0x70c>
800076ec:	56                   	push   %esi
800076ed:	50                   	push   %eax
800076ee:	50                   	push   %eax
800076ef:	35 30 30 00 49       	xor    $0x49003030,%eax
800076f4:	6e                   	outsb  %ds:(%esi),(%dx)
800076f5:	74 65                	je     8000775c <rodata+0x75c>
800076f7:	6c                   	insb   (%dx),%es:(%edi)
800076f8:	20 38                	and    %bh,(%eax)
800076fa:	30 39                	xor    %bh,(%ecx)
800076fc:	36 30 00             	xor    %al,%ss:(%eax)
800076ff:	50                   	push   %eax
80007700:	6f                   	outsl  %ds:(%esi),(%dx)
80007701:	77 65                	ja     80007768 <rodata+0x768>
80007703:	72 50                	jb     80007755 <rodata+0x755>
80007705:	43                   	inc    %ebx
80007706:	00 50 6f             	add    %dl,0x6f(%eax)
80007709:	77 65                	ja     80007770 <rodata+0x770>
8000770b:	72 50                	jb     8000775d <rodata+0x75d>
8000770d:	43                   	inc    %ebx
8000770e:	20 36                	and    %dh,(%esi)
80007710:	34 2d                	xor    $0x2d,%al
80007712:	62 69 74             	bound  %ebp,0x74(%ecx)
80007715:	00 49 42             	add    %cl,0x42(%ecx)
80007718:	4d                   	dec    %ebp
80007719:	20 53 79             	and    %dl,0x79(%ebx)
8000771c:	73 74                	jae    80007792 <rodata+0x792>
8000771e:	65                   	gs
8000771f:	6d                   	insl   (%dx),%es:(%edi)
80007720:	2f                   	das    
80007721:	33 39                	xor    (%ecx),%edi
80007723:	30 20                	xor    %ah,(%eax)
80007725:	50                   	push   %eax
80007726:	72 6f                	jb     80007797 <rodata+0x797>
80007728:	63 65 73             	arpl   %sp,0x73(%ebp)
8000772b:	73 6f                	jae    8000779c <rodata+0x79c>
8000772d:	72 00                	jb     8000772f <rodata+0x72f>
8000772f:	49                   	dec    %ecx
80007730:	42                   	inc    %edx
80007731:	4d                   	dec    %ebp
80007732:	20 53 50             	and    %dl,0x50(%ebx)
80007735:	55                   	push   %ebp
80007736:	2f                   	das    
80007737:	53                   	push   %ebx
80007738:	50                   	push   %eax
80007739:	43                   	inc    %ebx
8000773a:	00 4e 45             	add    %cl,0x45(%esi)
8000773d:	43                   	inc    %ebx
8000773e:	20 56 38             	and    %dl,0x38(%esi)
80007741:	30 30                	xor    %dh,(%eax)
80007743:	00 46 75             	add    %al,0x75(%esi)
80007746:	6a 69                	push   $0x69
80007748:	74 73                	je     800077bd <rodata+0x7bd>
8000774a:	75 20                	jne    8000776c <rodata+0x76c>
8000774c:	46                   	inc    %esi
8000774d:	52                   	push   %edx
8000774e:	32 30                	xor    (%eax),%dh
80007750:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007754:	20 52 48             	and    %dl,0x48(%edx)
80007757:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
8000775c:	6f                   	outsl  %ds:(%esi),(%dx)
8000775d:	74 6f                	je     800077ce <rodata+0x7ce>
8000775f:	72 6f                	jb     800077d0 <rodata+0x7d0>
80007761:	6c                   	insb   (%dx),%es:(%edi)
80007762:	61                   	popa   
80007763:	20 52 43             	and    %dl,0x43(%edx)
80007766:	45                   	inc    %ebp
80007767:	00 41 52             	add    %al,0x52(%ecx)
8000776a:	4d                   	dec    %ebp
8000776b:	20 33                	and    %dh,(%ebx)
8000776d:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007773:	44                   	inc    %esp
80007774:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000777b:	41                   	inc    %ecx
8000777c:	6c                   	insb   (%dx),%es:(%edi)
8000777d:	70 68                	jo     800077e7 <rodata+0x7e7>
8000777f:	61                   	popa   
80007780:	00 48 69             	add    %cl,0x69(%eax)
80007783:	74 61                	je     800077e6 <rodata+0x7e6>
80007785:	63 68 69             	arpl   %bp,0x69(%eax)
80007788:	20 53 48             	and    %dl,0x48(%ebx)
8000778b:	00 53 50             	add    %dl,0x50(%ebx)
8000778e:	41                   	inc    %ecx
8000778f:	52                   	push   %edx
80007790:	43                   	inc    %ebx
80007791:	20 56 65             	and    %dl,0x65(%esi)
80007794:	72 73                	jb     80007809 <rodata+0x809>
80007796:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
8000779d:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077a4:	54                   	push   %esp
800077a5:	52                   	push   %edx
800077a6:	49                   	dec    %ecx
800077a7:	43                   	inc    %ebx
800077a8:	4f                   	dec    %edi
800077a9:	52                   	push   %edx
800077aa:	45                   	inc    %ebp
800077ab:	00 41 72             	add    %al,0x72(%ecx)
800077ae:	67 6f                	outsl  %ds:(%si),(%dx)
800077b0:	6e                   	outsb  %ds:(%esi),(%dx)
800077b1:	61                   	popa   
800077b2:	75 74                	jne    80007828 <rodata+0x828>
800077b4:	20 52 49             	and    %dl,0x49(%edx)
800077b7:	53                   	push   %ebx
800077b8:	43                   	inc    %ebx
800077b9:	20 43 6f             	and    %al,0x6f(%ebx)
800077bc:	72 65                	jb     80007823 <rodata+0x823>
800077be:	00 48 69             	add    %cl,0x69(%eax)
800077c1:	74 61                	je     80007824 <rodata+0x824>
800077c3:	63 68 69             	arpl   %bp,0x69(%eax)
800077c6:	20 48 38             	and    %cl,0x38(%eax)
800077c9:	2f                   	das    
800077ca:	33 30                	xor    (%eax),%esi
800077cc:	30 00                	xor    %al,(%eax)
800077ce:	48                   	dec    %eax
800077cf:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077d6:	48 
800077d7:	38 2f                	cmp    %ch,(%edi)
800077d9:	33 30                	xor    (%eax),%esi
800077db:	30 68 00             	xor    %ch,0x0(%eax)
800077de:	48                   	dec    %eax
800077df:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077e6:	48 
800077e7:	38 53 00             	cmp    %dl,0x0(%ebx)
800077ea:	48                   	dec    %eax
800077eb:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077f2:	48 
800077f3:	38 2f                	cmp    %ch,(%edi)
800077f5:	35 30 30 00 49       	xor    $0x49003030,%eax
800077fa:	6e                   	outsb  %ds:(%esi),(%dx)
800077fb:	74 65                	je     80007862 <rodata+0x862>
800077fd:	6c                   	insb   (%dx),%es:(%edi)
800077fe:	20 49 41             	and    %cl,0x41(%ecx)
80007801:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007806:	74 61                	je     80007869 <rodata+0x869>
80007808:	6e                   	outsb  %ds:(%esi),(%dx)
80007809:	66 6f                	outsw  %ds:(%esi),(%dx)
8000780b:	72 64                	jb     80007871 <rodata+0x871>
8000780d:	20 4d 49             	and    %cl,0x49(%ebp)
80007810:	50                   	push   %eax
80007811:	53                   	push   %ebx
80007812:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007817:	74 6f                	je     80007888 <rodata+0x888>
80007819:	72 6f                	jb     8000788a <rodata+0x88a>
8000781b:	6c                   	insb   (%dx),%es:(%edi)
8000781c:	61                   	popa   
8000781d:	20 43 6f             	and    %al,0x6f(%ebx)
80007820:	6c                   	insb   (%dx),%es:(%edi)
80007821:	64                   	fs
80007822:	46                   	inc    %esi
80007823:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000782a:	6f                   	outsl  %ds:(%esi),(%dx)
8000782b:	72 6f                	jb     8000789c <rodata+0x89c>
8000782d:	6c                   	insb   (%dx),%es:(%edi)
8000782e:	61                   	popa   
8000782f:	20 4d 36             	and    %cl,0x36(%ebp)
80007832:	38 48 43             	cmp    %cl,0x43(%eax)
80007835:	31 32                	xor    %esi,(%edx)
80007837:	00 53 69             	add    %dl,0x69(%ebx)
8000783a:	65                   	gs
8000783b:	6d                   	insl   (%dx),%es:(%edi)
8000783c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000783e:	73 20                	jae    80007860 <rodata+0x860>
80007840:	50                   	push   %eax
80007841:	43                   	inc    %ebx
80007842:	50                   	push   %eax
80007843:	00 53 6f             	add    %dl,0x6f(%ebx)
80007846:	6e                   	outsb  %ds:(%esi),(%dx)
80007847:	79 20                	jns    80007869 <rodata+0x869>
80007849:	6e                   	outsb  %ds:(%esi),(%dx)
8000784a:	43                   	inc    %ebx
8000784b:	50                   	push   %eax
8000784c:	55                   	push   %ebp
8000784d:	20 52 49             	and    %dl,0x49(%edx)
80007850:	53                   	push   %ebx
80007851:	43                   	inc    %ebx
80007852:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80007856:	73 6f                	jae    800078c7 <rodata+0x8c7>
80007858:	20 4e 44             	and    %cl,0x44(%esi)
8000785b:	52                   	push   %edx
8000785c:	31 00                	xor    %eax,(%eax)
8000785e:	4d                   	dec    %ebp
8000785f:	6f                   	outsl  %ds:(%esi),(%dx)
80007860:	74 6f                	je     800078d1 <rodata+0x8d1>
80007862:	72 6f                	jb     800078d3 <rodata+0x8d3>
80007864:	6c                   	insb   (%dx),%es:(%edi)
80007865:	61                   	popa   
80007866:	20 53 74             	and    %dl,0x74(%ebx)
80007869:	61                   	popa   
8000786a:	72 43                	jb     800078af <rodata+0x8af>
8000786c:	6f                   	outsl  %ds:(%esi),(%dx)
8000786d:	72 65                	jb     800078d4 <rodata+0x8d4>
8000786f:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
80007873:	6f                   	outsl  %ds:(%esi),(%dx)
80007874:	74 61                	je     800078d7 <rodata+0x8d7>
80007876:	20 4d 45             	and    %cl,0x45(%ebp)
80007879:	31 36                	xor    %esi,(%esi)
8000787b:	00 53 54             	add    %dl,0x54(%ebx)
8000787e:	4d                   	dec    %ebp
8000787f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007886:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000788a:	6e                   	outsb  %ds:(%esi),(%dx)
8000788b:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007892:	30 30                	xor    %dh,(%eax)
80007894:	00 41 64             	add    %al,0x64(%ecx)
80007897:	76 61                	jbe    800078fa <rodata+0x8fa>
80007899:	6e                   	outsb  %ds:(%esi),(%dx)
8000789a:	63 65 64             	arpl   %sp,0x64(%ebp)
8000789d:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800078a1:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078a8:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078ad:	79 4a                	jns    800078f9 <rodata+0x8f9>
800078af:	00 41 4d             	add    %al,0x4d(%ecx)
800078b2:	44                   	inc    %esp
800078b3:	20 78 38             	and    %bh,0x38(%eax)
800078b6:	36                   	ss
800078b7:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078bc:	6f                   	outsl  %ds:(%esi),(%dx)
800078bd:	6e                   	outsb  %ds:(%esi),(%dx)
800078be:	79 20                	jns    800078e0 <rodata+0x8e0>
800078c0:	44                   	inc    %esp
800078c1:	53                   	push   %ebx
800078c2:	50                   	push   %eax
800078c3:	00 53 69             	add    %dl,0x69(%ebx)
800078c6:	65                   	gs
800078c7:	6d                   	insl   (%dx),%es:(%edi)
800078c8:	65 6e                	outsb  %gs:(%esi),(%dx)
800078ca:	73 20                	jae    800078ec <rodata+0x8ec>
800078cc:	46                   	inc    %esi
800078cd:	58                   	pop    %eax
800078ce:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078d3:	4d                   	dec    %ebp
800078d4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078db:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078df:	6e                   	outsb  %ds:(%esi),(%dx)
800078e0:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800078e7:	2b 00                	sub    (%eax),%eax
800078e9:	53                   	push   %ebx
800078ea:	54                   	push   %esp
800078eb:	4d                   	dec    %ebp
800078ec:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078f3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078f7:	6e                   	outsb  %ds:(%esi),(%dx)
800078f8:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800078ff:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007902:	74 6f                	je     80007973 <rodata+0x973>
80007904:	72 6f                	jb     80007975 <rodata+0x975>
80007906:	6c                   	insb   (%dx),%es:(%edi)
80007907:	61                   	popa   
80007908:	20 4d 43             	and    %cl,0x43(%ebp)
8000790b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000790f:	31 36                	xor    %esi,(%esi)
80007911:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007914:	74 6f                	je     80007985 <rodata+0x985>
80007916:	72 6f                	jb     80007987 <rodata+0x987>
80007918:	6c                   	insb   (%dx),%es:(%edi)
80007919:	61                   	popa   
8000791a:	20 4d 43             	and    %cl,0x43(%ebp)
8000791d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007921:	31 31                	xor    %esi,(%ecx)
80007923:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007926:	74 6f                	je     80007997 <rodata+0x997>
80007928:	72 6f                	jb     80007999 <rodata+0x999>
8000792a:	6c                   	insb   (%dx),%es:(%edi)
8000792b:	61                   	popa   
8000792c:	20 4d 43             	and    %cl,0x43(%ebp)
8000792f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007933:	30 38                	xor    %bh,(%eax)
80007935:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007938:	74 6f                	je     800079a9 <rodata+0x9a9>
8000793a:	72 6f                	jb     800079ab <rodata+0x9ab>
8000793c:	6c                   	insb   (%dx),%es:(%edi)
8000793d:	61                   	popa   
8000793e:	20 4d 43             	and    %cl,0x43(%ebp)
80007941:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007945:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000794b:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80007952:	61                   	popa   
80007953:	70 68                	jo     800079bd <rodata+0x9bd>
80007955:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
8000795c:	00 53 54             	add    %dl,0x54(%ebx)
8000795f:	4d                   	dec    %ebp
80007960:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007967:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796b:	6e                   	outsb  %ds:(%esi),(%dx)
8000796c:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007973:	39 00                	cmp    %eax,(%eax)
80007975:	44                   	inc    %esp
80007976:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000797d:	56                   	push   %esi
8000797e:	41                   	inc    %ecx
8000797f:	58                   	pop    %eax
80007980:	00 45 6c             	add    %al,0x6c(%ebp)
80007983:	65                   	gs
80007984:	6d                   	insl   (%dx),%es:(%edi)
80007985:	65 6e                	outsb  %gs:(%esi),(%dx)
80007987:	74 20                	je     800079a9 <rodata+0x9a9>
80007989:	31 34 20             	xor    %esi,(%eax,%eiz,1)
8000798c:	44                   	inc    %esp
8000798d:	53                   	push   %ebx
8000798e:	50                   	push   %eax
8000798f:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007993:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007997:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
8000799e:	53                   	push   %ebx
8000799f:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079a6:	72 
800079a7:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079ae:	65                   	gs
800079af:	6c                   	insb   (%dx),%es:(%edi)
800079b0:	20 41 56             	and    %al,0x56(%ecx)
800079b3:	52                   	push   %edx
800079b4:	00 46 75             	add    %al,0x75(%esi)
800079b7:	6a 69                	push   $0x69
800079b9:	74 73                	je     80007a2e <rodata+0xa2e>
800079bb:	75 20                	jne    800079dd <rodata+0x9dd>
800079bd:	46                   	inc    %esi
800079be:	52                   	push   %edx
800079bf:	33 30                	xor    (%eax),%esi
800079c1:	00 4d 69             	add    %cl,0x69(%ebp)
800079c4:	74 73                	je     80007a39 <rodata+0xa39>
800079c6:	75 62                	jne    80007a2a <rodata+0xa2a>
800079c8:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079cf:	30 56 00             	xor    %dl,0x0(%esi)
800079d2:	4d                   	dec    %ebp
800079d3:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800079da:	68 
800079db:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800079e1:	00 4e 45             	add    %cl,0x45(%esi)
800079e4:	43                   	inc    %ebx
800079e5:	20 76 38             	and    %dh,0x38(%esi)
800079e8:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800079ed:	74 73                	je     80007a62 <rodata+0xa62>
800079ef:	75 62                	jne    80007a53 <rodata+0xa53>
800079f1:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800079f8:	32 52 00             	xor    0x0(%edx),%dl
800079fb:	4d                   	dec    %ebp
800079fc:	61                   	popa   
800079fd:	74 73                	je     80007a72 <rodata+0xa72>
800079ff:	75 73                	jne    80007a74 <rodata+0xa74>
80007a01:	68 69 74 61 20       	push   $0x20617469
80007a06:	4d                   	dec    %ebp
80007a07:	4e                   	dec    %esi
80007a08:	31 30                	xor    %esi,(%eax)
80007a0a:	33 30                	xor    (%eax),%esi
80007a0c:	30 00                	xor    %al,(%eax)
80007a0e:	4d                   	dec    %ebp
80007a0f:	61                   	popa   
80007a10:	74 73                	je     80007a85 <rodata+0xa85>
80007a12:	75 73                	jne    80007a87 <rodata+0xa87>
80007a14:	68 69 74 61 20       	push   $0x20617469
80007a19:	4d                   	dec    %ebp
80007a1a:	4e                   	dec    %esi
80007a1b:	31 30                	xor    %esi,(%eax)
80007a1d:	32 30                	xor    (%eax),%dh
80007a1f:	30 00                	xor    %al,(%eax)
80007a21:	70 69                	jo     80007a8c <rodata+0xa8c>
80007a23:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a26:	61                   	popa   
80007a27:	76 61                	jbe    80007a8a <rodata+0xa8a>
80007a29:	00 4f 70             	add    %cl,0x70(%edi)
80007a2c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a2e:	52                   	push   %edx
80007a2f:	49                   	dec    %ecx
80007a30:	53                   	push   %ebx
80007a31:	43                   	inc    %ebx
80007a32:	00 41 52             	add    %al,0x52(%ecx)
80007a35:	43                   	inc    %ebx
80007a36:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a39:	74 65                	je     80007aa0 <rodata+0xaa0>
80007a3b:	72 6e                	jb     80007aab <rodata+0xaab>
80007a3d:	61                   	popa   
80007a3e:	74 69                	je     80007aa9 <rodata+0xaa9>
80007a40:	6f                   	outsl  %ds:(%esi),(%dx)
80007a41:	6e                   	outsb  %ds:(%esi),(%dx)
80007a42:	61                   	popa   
80007a43:	6c                   	insb   (%dx),%es:(%edi)
80007a44:	20 41 52             	and    %al,0x52(%ecx)
80007a47:	43                   	inc    %ebx
80007a48:	6f                   	outsl  %ds:(%esi),(%dx)
80007a49:	6d                   	insl   (%dx),%es:(%edi)
80007a4a:	70 61                	jo     80007aad <rodata+0xaad>
80007a4c:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a50:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a52:	73 69                	jae    80007abd <rodata+0xabd>
80007a54:	6c                   	insb   (%dx),%es:(%edi)
80007a55:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a5c:	6e                   	outsb  %ds:(%esi),(%dx)
80007a5d:	73 61                	jae    80007ac0 <rodata+0xac0>
80007a5f:	00 41 6c             	add    %al,0x6c(%ecx)
80007a62:	70 68                	jo     80007acc <rodata+0xacc>
80007a64:	61                   	popa   
80007a65:	6d                   	insl   (%dx),%es:(%edi)
80007a66:	6f                   	outsl  %ds:(%esi),(%dx)
80007a67:	73 61                	jae    80007aca <rodata+0xaca>
80007a69:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a70:	6f                   	outsl  %ds:(%esi),(%dx)
80007a71:	43                   	inc    %ebx
80007a72:	6f                   	outsl  %ds:(%esi),(%dx)
80007a73:	72 65                	jb     80007ada <rodata+0xada>
80007a75:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007a79:	6f                   	outsl  %ds:(%esi),(%dx)
80007a7a:	72 20                	jb     80007a9c <rodata+0xa9c>
80007a7c:	4e                   	dec    %esi
80007a7d:	65                   	gs
80007a7e:	74 77                	je     80007af7 <rodata+0xaf7>
80007a80:	6f                   	outsl  %ds:(%esi),(%dx)
80007a81:	72 6b                	jb     80007aee <rodata+0xaee>
80007a83:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007a87:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007a8b:	62 69 61             	bound  %ebp,0x61(%ecx)
80007a8e:	20 53 4e             	and    %dl,0x4e(%ebx)
80007a91:	50                   	push   %eax
80007a92:	20 31                	and    %dh,(%ecx)
80007a94:	30 30                	xor    %dh,(%eax)
80007a96:	30 00                	xor    %al,(%eax)
80007a98:	53                   	push   %ebx
80007a99:	54                   	push   %esp
80007a9a:	4d                   	dec    %ebp
80007a9b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007aa2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007aa6:	6e                   	outsb  %ds:(%esi),(%dx)
80007aa7:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007aae:	30 30                	xor    %dh,(%eax)
80007ab0:	00 55 62             	add    %dl,0x62(%ebp)
80007ab3:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007aba:	32 78 78             	xor    0x78(%eax),%bh
80007abd:	78 00                	js     80007abf <rodata+0xabf>
80007abf:	4d                   	dec    %ebp
80007ac0:	41                   	inc    %ecx
80007ac1:	58                   	pop    %eax
80007ac2:	00 46 75             	add    %al,0x75(%esi)
80007ac5:	6a 69                	push   $0x69
80007ac7:	74 73                	je     80007b3c <rodata+0xb3c>
80007ac9:	75 20                	jne    80007aeb <rodata+0xaeb>
80007acb:	46                   	inc    %esi
80007acc:	32 4d 43             	xor    0x43(%ebp),%cl
80007acf:	31 36                	xor    %esi,(%esi)
80007ad1:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007ad5:	61                   	popa   
80007ad6:	73 20                	jae    80007af8 <rodata+0xaf8>
80007ad8:	49                   	dec    %ecx
80007ad9:	6e                   	outsb  %ds:(%esi),(%dx)
80007ada:	73 74                	jae    80007b50 <rodata+0xb50>
80007adc:	72 75                	jb     80007b53 <rodata+0xb53>
80007ade:	6d                   	insl   (%dx),%es:(%edi)
80007adf:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ae1:	74 73                	je     80007b56 <rodata+0xb56>
80007ae3:	20 4d 53             	and    %cl,0x53(%ebp)
80007ae6:	50                   	push   %eax
80007ae7:	34 33                	xor    $0x33,%al
80007ae9:	30 00                	xor    %al,(%eax)
80007aeb:	41                   	inc    %ecx
80007aec:	6e                   	outsb  %ds:(%esi),(%dx)
80007aed:	61                   	popa   
80007aee:	6c                   	insb   (%dx),%es:(%edi)
80007aef:	6f                   	outsl  %ds:(%esi),(%dx)
80007af0:	67 20 44 65          	and    %al,0x65(%si)
80007af4:	76 69                	jbe    80007b5f <rodata+0xb5f>
80007af6:	63 65 73             	arpl   %sp,0x73(%ebp)
80007af9:	20 42 6c             	and    %al,0x6c(%edx)
80007afc:	61                   	popa   
80007afd:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b00:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b07:	53                   	push   %ebx
80007b08:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b0f:	73 
80007b10:	6f                   	outsl  %ds:(%esi),(%dx)
80007b11:	6e                   	outsb  %ds:(%esi),(%dx)
80007b12:	20 53 31             	and    %dl,0x31(%ebx)
80007b15:	43                   	inc    %ebx
80007b16:	33 33                	xor    (%ebx),%esi
80007b18:	20 46 61             	and    %al,0x61(%esi)
80007b1b:	6d                   	insl   (%dx),%es:(%edi)
80007b1c:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b23:	72 
80007b24:	70 00                	jo     80007b26 <rodata+0xb26>
80007b26:	41                   	inc    %ecx
80007b27:	72 63                	jb     80007b8c <rodata+0xb8c>
80007b29:	61                   	popa   
80007b2a:	20 52 49             	and    %dl,0x49(%edx)
80007b2d:	53                   	push   %ebx
80007b2e:	43                   	inc    %ebx
80007b2f:	00 65 58             	add    %ah,0x58(%ebp)
80007b32:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b35:	73 20                	jae    80007b57 <rodata+0xb57>
80007b37:	43                   	inc    %ebx
80007b38:	50                   	push   %eax
80007b39:	55                   	push   %ebp
80007b3a:	00 41 6c             	add    %al,0x6c(%ecx)
80007b3d:	74 65                	je     80007ba4 <rodata+0xba4>
80007b3f:	72 61                	jb     80007ba2 <rodata+0xba2>
80007b41:	20 4e 69             	and    %cl,0x69(%esi)
80007b44:	6f                   	outsl  %ds:(%esi),(%dx)
80007b45:	73 20                	jae    80007b67 <rodata+0xb67>
80007b47:	49                   	dec    %ecx
80007b48:	49                   	dec    %ecx
80007b49:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b4c:	74 6f                	je     80007bbd <rodata+0xbbd>
80007b4e:	72 6f                	jb     80007bbf <rodata+0xbbf>
80007b50:	6c                   	insb   (%dx),%es:(%edi)
80007b51:	61                   	popa   
80007b52:	74 65                	je     80007bb9 <rodata+0xbb9>
80007b54:	20 58 47             	and    %bl,0x47(%eax)
80007b57:	41                   	inc    %ecx
80007b58:	54                   	push   %esp
80007b59:	45                   	inc    %ebp
80007b5a:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b5d:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b63:	20 43 31             	and    %al,0x31(%ebx)
80007b66:	36                   	ss
80007b67:	78 2f                	js     80007b98 <rodata+0xb98>
80007b69:	58                   	pop    %eax
80007b6a:	43                   	inc    %ebx
80007b6b:	31 36                	xor    %esi,(%esi)
80007b6d:	78 00                	js     80007b6f <rodata+0xb6f>
80007b6f:	52                   	push   %edx
80007b70:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b72:	65                   	gs
80007b73:	73 61                	jae    80007bd6 <rodata+0xbd6>
80007b75:	73 20                	jae    80007b97 <rodata+0xb97>
80007b77:	4d                   	dec    %ebp
80007b78:	31 36                	xor    %esi,(%esi)
80007b7a:	43                   	inc    %ebx
80007b7b:	00 52 65             	add    %dl,0x65(%edx)
80007b7e:	6e                   	outsb  %ds:(%esi),(%dx)
80007b7f:	65                   	gs
80007b80:	73 61                	jae    80007be3 <rodata+0xbe3>
80007b82:	73 20                	jae    80007ba4 <rodata+0xba4>
80007b84:	4d                   	dec    %ebp
80007b85:	33 32                	xor    (%edx),%esi
80007b87:	43                   	inc    %ebx
80007b88:	00 41 6c             	add    %al,0x6c(%ecx)
80007b8b:	74 69                	je     80007bf6 <rodata+0xbf6>
80007b8d:	75 6d                	jne    80007bfc <rodata+0xbfc>
80007b8f:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007b93:	33 30                	xor    (%eax),%esi
80007b95:	30 30                	xor    %dh,(%eax)
80007b97:	00 46 72             	add    %al,0x72(%esi)
80007b9a:	65                   	gs
80007b9b:	65                   	gs
80007b9c:	73 63                	jae    80007c01 <rodata+0xc01>
80007b9e:	61                   	popa   
80007b9f:	6c                   	insb   (%dx),%es:(%edi)
80007ba0:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007ba4:	30 38                	xor    %bh,(%eax)
80007ba6:	00 41 6e             	add    %al,0x6e(%ecx)
80007ba9:	61                   	popa   
80007baa:	6c                   	insb   (%dx),%es:(%edi)
80007bab:	6f                   	outsl  %ds:(%esi),(%dx)
80007bac:	67 20 44 65          	and    %al,0x65(%si)
80007bb0:	76 69                	jbe    80007c1b <rodata+0xc1b>
80007bb2:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bb5:	20 53 48             	and    %dl,0x48(%ebx)
80007bb8:	41                   	inc    %ecx
80007bb9:	52                   	push   %edx
80007bba:	43                   	inc    %ebx
80007bbb:	00 43 79             	add    %al,0x79(%ebx)
80007bbe:	61                   	popa   
80007bbf:	6e                   	outsb  %ds:(%esi),(%dx)
80007bc0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bc4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bc9:	67 79 20             	addr16 jns 80007bec <rodata+0xbec>
80007bcc:	65                   	gs
80007bcd:	43                   	inc    %ebx
80007bce:	4f                   	dec    %edi
80007bcf:	47                   	inc    %edi
80007bd0:	32 00                	xor    (%eax),%al
80007bd2:	53                   	push   %ebx
80007bd3:	75 6e                	jne    80007c43 <rodata+0xc43>
80007bd5:	70 6c                	jo     80007c43 <rodata+0xc43>
80007bd7:	75 73                	jne    80007c4c <rodata+0xc4c>
80007bd9:	20 53 2b             	and    %dl,0x2b(%ebx)
80007bdc:	63 6f 72             	arpl   %bp,0x72(%edi)
80007bdf:	65                   	gs
80007be0:	37                   	aaa    
80007be1:	20 52 49             	and    %dl,0x49(%edx)
80007be4:	53                   	push   %ebx
80007be5:	43                   	inc    %ebx
80007be6:	00 4e 65             	add    %cl,0x65(%esi)
80007be9:	77 20                	ja     80007c0b <rodata+0xc0b>
80007beb:	4a                   	dec    %edx
80007bec:	61                   	popa   
80007bed:	70 61                	jo     80007c50 <rodata+0xc50>
80007bef:	6e                   	outsb  %ds:(%esi),(%dx)
80007bf0:	20 52 61             	and    %dl,0x61(%edx)
80007bf3:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bfa:	20 
80007bfb:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c02:	42                   	inc    %edx
80007c03:	72 6f                	jb     80007c74 <rodata+0xc74>
80007c05:	61                   	popa   
80007c06:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c0a:	20 56 69             	and    %dl,0x69(%esi)
80007c0d:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c10:	43                   	inc    %ebx
80007c11:	6f                   	outsl  %ds:(%esi),(%dx)
80007c12:	72 65                	jb     80007c79 <rodata+0xc79>
80007c14:	20 49 49             	and    %cl,0x49(%ecx)
80007c17:	49                   	dec    %ecx
80007c18:	00 52 49             	add    %dl,0x49(%edx)
80007c1b:	53                   	push   %ebx
80007c1c:	43                   	inc    %ebx
80007c1d:	20 66 6f             	and    %ah,0x6f(%esi)
80007c20:	72 20                	jb     80007c42 <rodata+0xc42>
80007c22:	4c                   	dec    %esp
80007c23:	61                   	popa   
80007c24:	74 74                	je     80007c9a <rodata+0xc9a>
80007c26:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c2d:	41                   	inc    %ecx
80007c2e:	00 53 65             	add    %dl,0x65(%ebx)
80007c31:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c38:	6f                   	outsl  %ds:(%esi),(%dx)
80007c39:	6e                   	outsb  %ds:(%esi),(%dx)
80007c3a:	20 43 31             	and    %al,0x31(%ebx)
80007c3d:	37                   	aaa    
80007c3e:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c42:	61                   	popa   
80007c43:	73 20                	jae    80007c65 <rodata+0xc65>
80007c45:	49                   	dec    %ecx
80007c46:	6e                   	outsb  %ds:(%esi),(%dx)
80007c47:	73 74                	jae    80007cbd <rodata+0xcbd>
80007c49:	72 75                	jb     80007cc0 <rodata+0xcc0>
80007c4b:	6d                   	insl   (%dx),%es:(%edi)
80007c4c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c4e:	74 73                	je     80007cc3 <rodata+0xcc3>
80007c50:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c54:	33 32                	xor    (%edx),%esi
80007c56:	30 43 36             	xor    %al,0x36(%ebx)
80007c59:	30 30                	xor    %dh,(%eax)
80007c5b:	30 00                	xor    %al,(%eax)
80007c5d:	54                   	push   %esp
80007c5e:	65                   	gs
80007c5f:	78 61                	js     80007cc2 <rodata+0xcc2>
80007c61:	73 20                	jae    80007c83 <rodata+0xc83>
80007c63:	49                   	dec    %ecx
80007c64:	6e                   	outsb  %ds:(%esi),(%dx)
80007c65:	73 74                	jae    80007cdb <rodata+0xcdb>
80007c67:	72 75                	jb     80007cde <rodata+0xcde>
80007c69:	6d                   	insl   (%dx),%es:(%edi)
80007c6a:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c6c:	74 73                	je     80007ce1 <rodata+0xce1>
80007c6e:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c72:	33 32                	xor    (%edx),%esi
80007c74:	30 43 32             	xor    %al,0x32(%ebx)
80007c77:	30 30                	xor    %dh,(%eax)
80007c79:	30 00                	xor    %al,(%eax)
80007c7b:	54                   	push   %esp
80007c7c:	65                   	gs
80007c7d:	78 61                	js     80007ce0 <rodata+0xce0>
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
80007c92:	30 43 35             	xor    %al,0x35(%ebx)
80007c95:	35 30 30 00 43       	xor    $0x43003030,%eax
80007c9a:	79 70                	jns    80007d0c <rodata+0xd0c>
80007c9c:	72 65                	jb     80007d03 <rodata+0xd03>
80007c9e:	73 73                	jae    80007d13 <rodata+0xd13>
80007ca0:	20 4d 38             	and    %cl,0x38(%ebp)
80007ca3:	43                   	inc    %ebx
80007ca4:	00 52 65             	add    %dl,0x65(%edx)
80007ca7:	6e                   	outsb  %ds:(%esi),(%dx)
80007ca8:	65                   	gs
80007ca9:	73 61                	jae    80007d0c <rodata+0xd0c>
80007cab:	73 20                	jae    80007ccd <rodata+0xccd>
80007cad:	52                   	push   %edx
80007cae:	33 32                	xor    (%edx),%esi
80007cb0:	43                   	inc    %ebx
80007cb1:	00 4e 58             	add    %cl,0x58(%esi)
80007cb4:	50                   	push   %eax
80007cb5:	20 53 65             	and    %dl,0x65(%ebx)
80007cb8:	6d                   	insl   (%dx),%es:(%edi)
80007cb9:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cc0:	74 6f                	je     80007d31 <rodata+0xd31>
80007cc2:	72 73                	jb     80007d37 <rodata+0xd37>
80007cc4:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007cc8:	4d                   	dec    %ebp
80007cc9:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007cd0:	41 4c 
80007cd2:	43                   	inc    %ebx
80007cd3:	4f                   	dec    %edi
80007cd4:	4d                   	dec    %ebp
80007cd5:	4d                   	dec    %ebp
80007cd6:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007cda:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007cde:	74 65                	je     80007d45 <rodata+0xd45>
80007ce0:	6c                   	insb   (%dx),%es:(%edi)
80007ce1:	20 38                	and    %bh,(%eax)
80007ce3:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007ce9:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007ced:	72 69                	jb     80007d58 <rodata+0xd58>
80007cef:	61                   	popa   
80007cf0:	6e                   	outsb  %ds:(%esi),(%dx)
80007cf1:	74 73                	je     80007d66 <rodata+0xd66>
80007cf3:	00 41 6e             	add    %al,0x6e(%ecx)
80007cf6:	64                   	fs
80007cf7:	65                   	gs
80007cf8:	73 20                	jae    80007d1a <rodata+0xd1a>
80007cfa:	54                   	push   %esp
80007cfb:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007cff:	6f                   	outsl  %ds:(%esi),(%dx)
80007d00:	6c                   	insb   (%dx),%es:(%edi)
80007d01:	6f                   	outsl  %ds:(%esi),(%dx)
80007d02:	67 79 20             	addr16 jns 80007d25 <rodata+0xd25>
80007d05:	52                   	push   %edx
80007d06:	49                   	dec    %ecx
80007d07:	53                   	push   %ebx
80007d08:	43                   	inc    %ebx
80007d09:	00 43 79             	add    %al,0x79(%ebx)
80007d0c:	61                   	popa   
80007d0d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0e:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d12:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d17:	67 79 20             	addr16 jns 80007d3a <rodata+0xd3a>
80007d1a:	65                   	gs
80007d1b:	43                   	inc    %ebx
80007d1c:	4f                   	dec    %edi
80007d1d:	47                   	inc    %edi
80007d1e:	31 58 00             	xor    %ebx,0x0(%eax)
80007d21:	4e                   	dec    %esi
80007d22:	65                   	gs
80007d23:	77 20                	ja     80007d45 <rodata+0xd45>
80007d25:	4a                   	dec    %edx
80007d26:	61                   	popa   
80007d27:	70 61                	jo     80007d8a <rodata+0xd8a>
80007d29:	6e                   	outsb  %ds:(%esi),(%dx)
80007d2a:	20 52 61             	and    %dl,0x61(%edx)
80007d2d:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d34:	20 
80007d35:	31 36                	xor    %esi,(%esi)
80007d37:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d3c:	52                   	push   %edx
80007d3d:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d3f:	65                   	gs
80007d40:	73 61                	jae    80007da3 <rodata+0xda3>
80007d42:	73 20                	jae    80007d64 <rodata+0xd64>
80007d44:	52                   	push   %edx
80007d45:	58                   	pop    %eax
80007d46:	00 4d 43             	add    %cl,0x43(%ebp)
80007d49:	53                   	push   %ebx
80007d4a:	54                   	push   %esp
80007d4b:	20 45 6c             	and    %al,0x6c(%ebp)
80007d4e:	62 72 75             	bound  %esi,0x75(%edx)
80007d51:	73 00                	jae    80007d53 <rodata+0xd53>
80007d53:	43                   	inc    %ebx
80007d54:	79 61                	jns    80007db7 <rodata+0xdb7>
80007d56:	6e                   	outsb  %ds:(%esi),(%dx)
80007d57:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d5b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d60:	67 79 20             	addr16 jns 80007d83 <rodata+0xd83>
80007d63:	65                   	gs
80007d64:	43                   	inc    %ebx
80007d65:	4f                   	dec    %edi
80007d66:	47                   	inc    %edi
80007d67:	31 36                	xor    %esi,(%esi)
80007d69:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d6c:	74 65                	je     80007dd3 <rodata+0xdd3>
80007d6e:	6c                   	insb   (%dx),%es:(%edi)
80007d6f:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d73:	4d                   	dec    %ebp
80007d74:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d77:	74 65                	je     80007dde <rodata+0xdde>
80007d79:	6c                   	insb   (%dx),%es:(%edi)
80007d7a:	20 4b 31             	and    %cl,0x31(%ebx)
80007d7d:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d80:	41                   	inc    %ecx
80007d81:	52                   	push   %edx
80007d82:	4d                   	dec    %ebp
80007d83:	20 36                	and    %dh,(%esi)
80007d85:	34 2d                	xor    $0x2d,%al
80007d87:	62 69 74             	bound  %ebp,0x74(%ecx)
80007d8a:	00 41 74             	add    %al,0x74(%ecx)
80007d8d:	6d                   	insl   (%dx),%es:(%edi)
80007d8e:	65                   	gs
80007d8f:	6c                   	insb   (%dx),%es:(%edi)
80007d90:	20 43 6f             	and    %al,0x6f(%ebx)
80007d93:	72 70                	jb     80007e05 <rodata+0xe05>
80007d95:	6f                   	outsl  %ds:(%esi),(%dx)
80007d96:	72 61                	jb     80007df9 <rodata+0xdf9>
80007d98:	74 69                	je     80007e03 <rodata+0xe03>
80007d9a:	6f                   	outsl  %ds:(%esi),(%dx)
80007d9b:	6e                   	outsb  %ds:(%esi),(%dx)
80007d9c:	20 41 56             	and    %al,0x56(%ecx)
80007d9f:	52                   	push   %edx
80007da0:	20 33                	and    %dh,(%ebx)
80007da2:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007da8:	53                   	push   %ebx
80007da9:	54                   	push   %esp
80007daa:	4d                   	dec    %ebp
80007dab:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007db2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007db6:	6e                   	outsb  %ds:(%esi),(%dx)
80007db7:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007dbe:	38 00                	cmp    %al,(%eax)
80007dc0:	54                   	push   %esp
80007dc1:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dc8:	49 
80007dc9:	4c                   	dec    %esp
80007dca:	45                   	inc    %ebp
80007dcb:	36                   	ss
80007dcc:	34 00                	xor    $0x0,%al
80007dce:	54                   	push   %esp
80007dcf:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dd6:	49 
80007dd7:	4c                   	dec    %esp
80007dd8:	45                   	inc    %ebp
80007dd9:	50                   	push   %eax
80007dda:	72 6f                	jb     80007e4b <rodata+0xe4b>
80007ddc:	00 58 69             	add    %bl,0x69(%eax)
80007ddf:	6c                   	insb   (%dx),%es:(%edi)
80007de0:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007de7:	72 6f                	jb     80007e58 <rodata+0xe58>
80007de9:	42                   	inc    %edx
80007dea:	6c                   	insb   (%dx),%es:(%edi)
80007deb:	61                   	popa   
80007dec:	7a 65                	jp     80007e53 <rodata+0xe53>
80007dee:	20 52 49             	and    %dl,0x49(%edx)
80007df1:	53                   	push   %ebx
80007df2:	43                   	inc    %ebx
80007df3:	00 4e 56             	add    %cl,0x56(%esi)
80007df6:	49                   	dec    %ecx
80007df7:	44                   	inc    %esp
80007df8:	49                   	dec    %ecx
80007df9:	41                   	inc    %ecx
80007dfa:	20 43 55             	and    %al,0x55(%ebx)
80007dfd:	44                   	inc    %esp
80007dfe:	41                   	inc    %ecx
80007dff:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e03:	65                   	gs
80007e04:	72 61                	jb     80007e67 <rodata+0xe67>
80007e06:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e0a:	45                   	inc    %ebp
80007e0b:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e10:	6c                   	insb   (%dx),%es:(%edi)
80007e11:	6f                   	outsl  %ds:(%esi),(%dx)
80007e12:	75 64                	jne    80007e78 <rodata+0xe78>
80007e14:	53                   	push   %ebx
80007e15:	68 69 65 6c 64       	push   $0x646c6569
80007e1a:	00 53 79             	add    %dl,0x79(%ebx)
80007e1d:	6e                   	outsb  %ds:(%esi),(%dx)
80007e1e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e1f:	70 73                	jo     80007e94 <rodata+0xe94>
80007e21:	79 73                	jns    80007e96 <rodata+0xe96>
80007e23:	20 41 52             	and    %al,0x52(%ecx)
80007e26:	43                   	inc    %ebx
80007e27:	6f                   	outsl  %ds:(%esi),(%dx)
80007e28:	6d                   	insl   (%dx),%es:(%edi)
80007e29:	70 61                	jo     80007e8c <rodata+0xe8c>
80007e2b:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e2f:	32 00                	xor    (%eax),%al
80007e31:	4f                   	dec    %edi
80007e32:	70 65                	jo     80007e99 <rodata+0xe99>
80007e34:	6e                   	outsb  %ds:(%esi),(%dx)
80007e35:	38 20                	cmp    %ah,(%eax)
80007e37:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e3d:	52                   	push   %edx
80007e3e:	49                   	dec    %ecx
80007e3f:	53                   	push   %ebx
80007e40:	43                   	inc    %ebx
80007e41:	00 52 65             	add    %dl,0x65(%edx)
80007e44:	6e                   	outsb  %ds:(%esi),(%dx)
80007e45:	65                   	gs
80007e46:	73 61                	jae    80007ea9 <rodata+0xea9>
80007e48:	73 20                	jae    80007e6a <rodata+0xe6a>
80007e4a:	52                   	push   %edx
80007e4b:	4c                   	dec    %esp
80007e4c:	37                   	aaa    
80007e4d:	38 00                	cmp    %al,(%eax)
80007e4f:	42                   	inc    %edx
80007e50:	72 6f                	jb     80007ec1 <rodata+0xec1>
80007e52:	61                   	popa   
80007e53:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e57:	20 56 69             	and    %dl,0x69(%esi)
80007e5a:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e5d:	43                   	inc    %ebx
80007e5e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e5f:	72 65                	jb     80007ec6 <rodata+0xec6>
80007e61:	20 56 00             	and    %dl,0x0(%esi)
80007e64:	52                   	push   %edx
80007e65:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e67:	65                   	gs
80007e68:	73 61                	jae    80007ecb <rodata+0xecb>
80007e6a:	73 20                	jae    80007e8c <rodata+0xe8c>
80007e6c:	37                   	aaa    
80007e6d:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e70:	52                   	push   %edx
80007e71:	00 46 72             	add    %al,0x72(%esi)
80007e74:	65                   	gs
80007e75:	65                   	gs
80007e76:	73 63                	jae    80007edb <rodata+0xedb>
80007e78:	61                   	popa   
80007e79:	6c                   	insb   (%dx),%es:(%edi)
80007e7a:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e81:	45                   	inc    %ebp
80007e82:	58                   	pop    %eax
80007e83:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007e87:	00 42 65             	add    %al,0x65(%edx)
80007e8a:	79 6f                	jns    80007efb <rodata+0xefb>
80007e8c:	6e                   	outsb  %ds:(%esi),(%dx)
80007e8d:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e91:	31 00                	xor    %eax,(%eax)
80007e93:	42                   	inc    %edx
80007e94:	65                   	gs
80007e95:	79 6f                	jns    80007f06 <rodata+0xf06>
80007e97:	6e                   	outsb  %ds:(%esi),(%dx)
80007e98:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e9c:	32 00                	xor    (%eax),%al
80007e9e:	58                   	pop    %eax
80007e9f:	4d                   	dec    %ebp
80007ea0:	4f                   	dec    %edi
80007ea1:	53                   	push   %ebx
80007ea2:	20 78 43             	and    %bh,0x43(%eax)
80007ea5:	4f                   	dec    %edi
80007ea6:	52                   	push   %edx
80007ea7:	45                   	inc    %ebp
80007ea8:	00 4d 69             	add    %cl,0x69(%ebp)
80007eab:	63 72 6f             	arpl   %si,0x6f(%edx)
80007eae:	63 68 69             	arpl   %bp,0x69(%eax)
80007eb1:	70 20                	jo     80007ed3 <rodata+0xed3>
80007eb3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007eb9:	50                   	push   %eax
80007eba:	49                   	dec    %ecx
80007ebb:	43                   	inc    %ebx
80007ebc:	00 49 6e             	add    %cl,0x6e(%ecx)
80007ebf:	76 61                	jbe    80007f22 <rodata+0xf22>
80007ec1:	6c                   	insb   (%dx),%es:(%edi)
80007ec2:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007ec9:	73 
80007eca:	00 52 65             	add    %dl,0x65(%edx)
80007ecd:	6c                   	insb   (%dx),%es:(%edi)
80007ece:	6f                   	outsl  %ds:(%esi),(%dx)
80007ecf:	63 61 74             	arpl   %sp,0x74(%ecx)
80007ed2:	61                   	popa   
80007ed3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ed7:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007ede:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007ee2:	61                   	popa   
80007ee3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ee7:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007eee:	61                   	popa   
80007eef:	72 65                	jb     80007f56 <rodata+0xf56>
80007ef1:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007ef5:	6a 65                	push   $0x65
80007ef7:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007efb:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f02:	65 
80007f03:	20 66 69             	and    %ah,0x69(%esi)
80007f06:	6c                   	insb   (%dx),%es:(%edi)
80007f07:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f0b:	72 65                	jb     80007f72 <rodata+0xf72>
80007f0d:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f10:	6e                   	outsb  %ds:(%esi),(%dx)
80007f11:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f18:	70 65                	jo     80007f7f <rodata+0xf7f>
80007f1a:	00 00                	add    %al,(%eax)
80007f1c:	5b                   	pop    %ebx
80007f1d:	40                   	inc    %eax
80007f1e:	00 80 7f 40 00 80    	add    %al,-0x7fffbf81(%eax)
80007f24:	61                   	popa   
80007f25:	40                   	inc    %eax
80007f26:	00 80 67 40 00 80    	add    %al,-0x7fffbf99(%eax)
80007f2c:	6d                   	insl   (%dx),%es:(%edi)
80007f2d:	40                   	inc    %eax
80007f2e:	00 80 73 40 00 80    	add    %al,-0x7fffbf8d(%eax)
80007f34:	79 40                	jns    80007f76 <rodata+0xf76>
80007f36:	00 80 99 40 00 80    	add    %al,-0x7fffbf67(%eax)
80007f3c:	c3                   	ret    
80007f3d:	40                   	inc    %eax
80007f3e:	00 80 9f 40 00 80    	add    %al,-0x7fffbf61(%eax)
80007f44:	bd 40 00 80 bd       	mov    $0xbd800040,%ebp
80007f49:	40                   	inc    %eax
80007f4a:	00 80 bd 40 00 80    	add    %al,-0x7fffbf43(%eax)
80007f50:	bd 40 00 80 bd       	mov    $0xbd800040,%ebp
80007f55:	40                   	inc    %eax
80007f56:	00 80 bd 40 00 80    	add    %al,-0x7fffbf43(%eax)
80007f5c:	bd 40 00 80 a5       	mov    $0xa5800040,%ebp
80007f61:	40                   	inc    %eax
80007f62:	00 80 bd 40 00 80    	add    %al,-0x7fffbf43(%eax)
80007f68:	ab                   	stos   %eax,%es:(%edi)
80007f69:	40                   	inc    %eax
80007f6a:	00 80 b1 40 00 80    	add    %al,-0x7fffbf4f(%eax)
80007f70:	bd 40 00 80 b7       	mov    $0xb7800040,%ebp
80007f75:	40                   	inc    %eax
80007f76:	00 80 03 41 00 80    	add    %al,-0x7fffbefd(%eax)
80007f7c:	b7 44                	mov    $0x44,%bh
80007f7e:	00 80 09 41 00 80    	add    %al,-0x7fffbef7(%eax)
80007f84:	0f 41 00             	cmovno (%eax),%eax
80007f87:	80 15 41 00 80 1b 41 	adcb   $0x41,0x1b800041
80007f8e:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80007f94:	21 41 00             	and    %eax,0x0(%ecx)
80007f97:	80 27 41             	andb   $0x41,(%edi)
80007f9a:	00 80 2d 41 00 80    	add    %al,-0x7fffbed3(%eax)
80007fa0:	33 41 00             	xor    0x0(%ecx),%eax
80007fa3:	80 b1 44 00 80 b1 44 	xorb   $0x44,-0x4e7fffbc(%ecx)
80007faa:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80007fb0:	b1 44                	mov    $0x44,%cl
80007fb2:	00 80 39 41 00 80    	add    %al,-0x7fffbec7(%eax)
80007fb8:	b1 44                	mov    $0x44,%cl
80007fba:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80007fc0:	45                   	inc    %ebp
80007fc1:	41                   	inc    %ecx
80007fc2:	00 80 4b 41 00 80    	add    %al,-0x7fffbeb5(%eax)
80007fc8:	51                   	push   %ecx
80007fc9:	41                   	inc    %ecx
80007fca:	00 80 57 41 00 80    	add    %al,-0x7fffbea9(%eax)
80007fd0:	5d                   	pop    %ebp
80007fd1:	41                   	inc    %ecx
80007fd2:	00 80 63 41 00 80    	add    %al,-0x7fffbe9d(%eax)
80007fd8:	b1 44                	mov    $0x44,%cl
80007fda:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80007fe0:	b1 44                	mov    $0x44,%cl
80007fe2:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80007fe8:	b1 44                	mov    $0x44,%cl
80007fea:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80007ff0:	b1 44                	mov    $0x44,%cl
80007ff2:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80007ff8:	b1 44                	mov    $0x44,%cl
80007ffa:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80008000:	b1 44                	mov    $0x44,%cl
80008002:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80008008:	69 41 00 80 6f 41 00 	imul   $0x416f80,0x0(%ecx),%eax
8000800f:	80 75 41 00          	xorb   $0x0,0x41(%ebp)
80008013:	80 7b 41 00          	cmpb   $0x0,0x41(%ebx)
80008017:	80 81 41 00 80 87 41 	addb   $0x41,-0x787fffbf(%ecx)
8000801e:	00 80 8d 41 00 80    	add    %al,-0x7fffbe73(%eax)
80008024:	93                   	xchg   %eax,%ebx
80008025:	41                   	inc    %ecx
80008026:	00 80 99 41 00 80    	add    %al,-0x7fffbe67(%eax)
8000802c:	9f                   	lahf   
8000802d:	41                   	inc    %ecx
8000802e:	00 80 a5 41 00 80    	add    %al,-0x7fffbe5b(%eax)
80008034:	ab                   	stos   %eax,%es:(%edi)
80008035:	41                   	inc    %ecx
80008036:	00 80 b1 41 00 80    	add    %al,-0x7fffbe4f(%eax)
8000803c:	b7 41                	mov    $0x41,%bh
8000803e:	00 80 bd 41 00 80    	add    %al,-0x7fffbe43(%eax)
80008044:	c3                   	ret    
80008045:	41                   	inc    %ecx
80008046:	00 80 c9 41 00 80    	add    %al,-0x7fffbe37(%eax)
8000804c:	cf                   	iret   
8000804d:	41                   	inc    %ecx
8000804e:	00 80 d5 41 00 80    	add    %al,-0x7fffbe2b(%eax)
80008054:	db 41 00             	fildl  0x0(%ecx)
80008057:	80 e1 41             	and    $0x41,%cl
8000805a:	00 80 e7 41 00 80    	add    %al,-0x7fffbe19(%eax)
80008060:	ed                   	in     (%dx),%eax
80008061:	41                   	inc    %ecx
80008062:	00 80 f3 41 00 80    	add    %al,-0x7fffbe0d(%eax)
80008068:	f9                   	stc    
80008069:	41                   	inc    %ecx
8000806a:	00 80 ff 41 00 80    	add    %al,-0x7fffbe01(%eax)
80008070:	05 42 00 80 0b       	add    $0xb800042,%eax
80008075:	42                   	inc    %edx
80008076:	00 80 11 42 00 80    	add    %al,-0x7fffbdef(%eax)
8000807c:	17                   	pop    %ss
8000807d:	42                   	inc    %edx
8000807e:	00 80 1d 42 00 80    	add    %al,-0x7fffbde3(%eax)
80008084:	23 42 00             	and    0x0(%edx),%eax
80008087:	80 29 42             	subb   $0x42,(%ecx)
8000808a:	00 80 2f 42 00 80    	add    %al,-0x7fffbdd1(%eax)
80008090:	35 42 00 80 3b       	xor    $0x3b800042,%eax
80008095:	42                   	inc    %edx
80008096:	00 80 41 42 00 80    	add    %al,-0x7fffbdbf(%eax)
8000809c:	47                   	inc    %edi
8000809d:	42                   	inc    %edx
8000809e:	00 80 4d 42 00 80    	add    %al,-0x7fffbdb3(%eax)
800080a4:	53                   	push   %ebx
800080a5:	42                   	inc    %edx
800080a6:	00 80 59 42 00 80    	add    %al,-0x7fffbda7(%eax)
800080ac:	5f                   	pop    %edi
800080ad:	42                   	inc    %edx
800080ae:	00 80 65 42 00 80    	add    %al,-0x7fffbd9b(%eax)
800080b4:	6b 42 00 80          	imul   $0xffffff80,0x0(%edx),%eax
800080b8:	71 42                	jno    800080fc <rodata+0x10fc>
800080ba:	00 80 77 42 00 80    	add    %al,-0x7fffbd89(%eax)
800080c0:	7d 42                	jge    80008104 <rodata+0x1104>
800080c2:	00 80 83 42 00 80    	add    %al,-0x7fffbd7d(%eax)
800080c8:	89 42 00             	mov    %eax,0x0(%edx)
800080cb:	80 8f 42 00 80 95 42 	orb    $0x42,-0x6a7fffbe(%edi)
800080d2:	00 80 9b 42 00 80    	add    %al,-0x7fffbd65(%eax)
800080d8:	a1 42 00 80 a7       	mov    0xa7800042,%eax
800080dd:	42                   	inc    %edx
800080de:	00 80 ad 42 00 80    	add    %al,-0x7fffbd53(%eax)
800080e4:	b3 42                	mov    $0x42,%bl
800080e6:	00 80 b9 42 00 80    	add    %al,-0x7fffbd47(%eax)
800080ec:	bf 42 00 80 c5       	mov    $0xc5800042,%edi
800080f1:	42                   	inc    %edx
800080f2:	00 80 cb 42 00 80    	add    %al,-0x7fffbd35(%eax)
800080f8:	d1 42 00             	roll   0x0(%edx)
800080fb:	80 d7 42             	adc    $0x42,%bh
800080fe:	00 80 dd 42 00 80    	add    %al,-0x7fffbd23(%eax)
80008104:	e3 42                	jecxz  80008148 <rodata+0x1148>
80008106:	00 80 e9 42 00 80    	add    %al,-0x7fffbd17(%eax)
8000810c:	ef                   	out    %eax,(%dx)
8000810d:	42                   	inc    %edx
8000810e:	00 80 f5 42 00 80    	add    %al,-0x7fffbd0b(%eax)
80008114:	fb                   	sti    
80008115:	42                   	inc    %edx
80008116:	00 80 01 43 00 80    	add    %al,-0x7fffbcff(%eax)
8000811c:	07                   	pop    %es
8000811d:	43                   	inc    %ebx
8000811e:	00 80 0d 43 00 80    	add    %al,-0x7fffbcf3(%eax)
80008124:	13 43 00             	adc    0x0(%ebx),%eax
80008127:	80 19 43             	sbbb   $0x43,(%ecx)
8000812a:	00 80 1f 43 00 80    	add    %al,-0x7fffbce1(%eax)
80008130:	25 43 00 80 2b       	and    $0x2b800043,%eax
80008135:	43                   	inc    %ebx
80008136:	00 80 31 43 00 80    	add    %al,-0x7fffbccf(%eax)
8000813c:	37                   	aaa    
8000813d:	43                   	inc    %ebx
8000813e:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
80008144:	43                   	inc    %ebx
80008145:	43                   	inc    %ebx
80008146:	00 80 49 43 00 80    	add    %al,-0x7fffbcb7(%eax)
8000814c:	4f                   	dec    %edi
8000814d:	43                   	inc    %ebx
8000814e:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80008154:	5b                   	pop    %ebx
80008155:	43                   	inc    %ebx
80008156:	00 80 61 43 00 80    	add    %al,-0x7fffbc9f(%eax)
8000815c:	b1 44                	mov    $0x44,%cl
8000815e:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80008164:	b1 44                	mov    $0x44,%cl
80008166:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
8000816c:	b1 44                	mov    $0x44,%cl
8000816e:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80008174:	b1 44                	mov    $0x44,%cl
80008176:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
8000817c:	b1 44                	mov    $0x44,%cl
8000817e:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
80008184:	67 43                	addr16 inc %ebx
80008186:	00 80 6d 43 00 80    	add    %al,-0x7fffbc93(%eax)
8000818c:	73 43                	jae    800081d1 <rodata+0x11d1>
8000818e:	00 80 79 43 00 80    	add    %al,-0x7fffbc87(%eax)
80008194:	7f 43                	jg     800081d9 <rodata+0x11d9>
80008196:	00 80 85 43 00 80    	add    %al,-0x7fffbc7b(%eax)
8000819c:	8b 43 00             	mov    0x0(%ebx),%eax
8000819f:	80 91 43 00 80 97 43 	adcb   $0x43,-0x687fffbd(%ecx)
800081a6:	00 80 9d 43 00 80    	add    %al,-0x7fffbc63(%eax)
800081ac:	a3 43 00 80 a9       	mov    %eax,0xa9800043
800081b1:	43                   	inc    %ebx
800081b2:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081b8:	b1 44                	mov    $0x44,%cl
800081ba:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081c0:	b1 44                	mov    $0x44,%cl
800081c2:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081c8:	b1 44                	mov    $0x44,%cl
800081ca:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081d0:	b1 44                	mov    $0x44,%cl
800081d2:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081d8:	b1 44                	mov    $0x44,%cl
800081da:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081e0:	b1 44                	mov    $0x44,%cl
800081e2:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081e8:	b1 44                	mov    $0x44,%cl
800081ea:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081f0:	b1 44                	mov    $0x44,%cl
800081f2:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
800081f8:	af                   	scas   %es:(%edi),%eax
800081f9:	43                   	inc    %ebx
800081fa:	00 80 b5 43 00 80    	add    %al,-0x7fffbc4b(%eax)
80008200:	bb 43 00 80 c1       	mov    $0xc1800043,%ebx
80008205:	43                   	inc    %ebx
80008206:	00 80 c7 43 00 80    	add    %al,-0x7fffbc39(%eax)
8000820c:	cd 43                	int    $0x43
8000820e:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80008214:	d9 43 00             	flds   0x0(%ebx)
80008217:	80 df 43             	sbb    $0x43,%bh
8000821a:	00 80 e5 43 00 80    	add    %al,-0x7fffbc1b(%eax)
80008220:	eb 43                	jmp    80008265 <rodata+0x1265>
80008222:	00 80 f1 43 00 80    	add    %al,-0x7fffbc0f(%eax)
80008228:	f7 43 00 80 fd 43 00 	testl  $0x43fd80,0x0(%ebx)
8000822f:	80 03 44             	addb   $0x44,(%ebx)
80008232:	00 80 09 44 00 80    	add    %al,-0x7fffbbf7(%eax)
80008238:	0f 44 00             	cmove  (%eax),%eax
8000823b:	80 15 44 00 80 1b 44 	adcb   $0x44,0x1b800044
80008242:	00 80 21 44 00 80    	add    %al,-0x7fffbbdf(%eax)
80008248:	27                   	daa    
80008249:	44                   	inc    %esp
8000824a:	00 80 2d 44 00 80    	add    %al,-0x7fffbbd3(%eax)
80008250:	b1 44                	mov    $0x44,%cl
80008252:	00 80 33 44 00 80    	add    %al,-0x7fffbbcd(%eax)
80008258:	b1 44                	mov    $0x44,%cl
8000825a:	00 80 39 44 00 80    	add    %al,-0x7fffbbc7(%eax)
80008260:	3f                   	aas    
80008261:	44                   	inc    %esp
80008262:	00 80 45 44 00 80    	add    %al,-0x7fffbbbb(%eax)
80008268:	4b                   	dec    %ebx
80008269:	44                   	inc    %esp
8000826a:	00 80 51 44 00 80    	add    %al,-0x7fffbbaf(%eax)
80008270:	57                   	push   %edi
80008271:	44                   	inc    %esp
80008272:	00 80 5d 44 00 80    	add    %al,-0x7fffbba3(%eax)
80008278:	63 44 00 80          	arpl   %ax,-0x80(%eax,%eax,1)
8000827c:	69 44 00 80 6f 44 00 	imul   $0x8000446f,-0x80(%eax,%eax,1),%eax
80008283:	80 
80008284:	75 44                	jne    800082ca <rodata+0x12ca>
80008286:	00 80 7b 44 00 80    	add    %al,-0x7fffbb85(%eax)
8000828c:	81 44 00 80 87 44 00 	addl   $0x80004487,-0x80(%eax,%eax,1)
80008293:	80 
80008294:	8d 44 00 80          	lea    -0x80(%eax,%eax,1),%eax
80008298:	93                   	xchg   %eax,%ebx
80008299:	44                   	inc    %esp
8000829a:	00 80 99 44 00 80    	add    %al,-0x7fffbb67(%eax)
800082a0:	9f                   	lahf   
800082a1:	44                   	inc    %esp
800082a2:	00 80 a5 44 00 80    	add    %al,-0x7fffbb5b(%eax)
800082a8:	ab                   	stos   %eax,%es:(%edi)
800082a9:	44                   	inc    %esp
800082aa:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
800082b0:	6e                   	outsb  %ds:(%esi),(%dx)
800082b1:	63 65 64             	arpl   %sp,0x64(%ebp)
800082b4:	20 69 6e             	and    %ch,0x6e(%ecx)
800082b7:	73 74                	jae    8000832d <rodata+0x132d>
800082b9:	72 75                	jb     80008330 <rodata+0x1330>
800082bb:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082bf:	6e                   	outsb  %ds:(%esi),(%dx)
800082c0:	20 73 65             	and    %dh,0x65(%ebx)
800082c3:	74 20                	je     800082e5 <rodata+0x12e5>
800082c5:	53                   	push   %ebx
800082c6:	50                   	push   %eax
800082c7:	41                   	inc    %ecx
800082c8:	52                   	push   %edx
800082c9:	43                   	inc    %ebx
800082ca:	00 00                	add    %al,(%eax)
800082cc:	46                   	inc    %esi
800082cd:	75 6a                	jne    80008339 <rodata+0x1339>
800082cf:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082d6:	41 
800082d7:	20 4d 75             	and    %cl,0x75(%ebp)
800082da:	6c                   	insb   (%dx),%es:(%edi)
800082db:	74 69                	je     80008346 <rodata+0x1346>
800082dd:	6d                   	insl   (%dx),%es:(%edi)
800082de:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800082e5:	63 65 
800082e7:	6c                   	insb   (%dx),%es:(%edi)
800082e8:	65                   	gs
800082e9:	72 61                	jb     8000834c <rodata+0x134c>
800082eb:	74 6f                	je     8000835c <rodata+0x135c>
800082ed:	72 00                	jb     800082ef <rodata+0x12ef>
800082ef:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800082f3:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800082fa:	75 
800082fb:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008302:	43                   	inc    %ebx
80008303:	6f                   	outsl  %ds:(%esi),(%dx)
80008304:	72 70                	jb     80008376 <rodata+0x1376>
80008306:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000830a:	50                   	push   %eax
8000830b:	2d 31 30 00 00       	sub    $0x3031,%eax
80008310:	44                   	inc    %esp
80008311:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008318:	45                   	inc    %ebp
80008319:	71 75                	jno    80008390 <rodata+0x1390>
8000831b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008322:	43                   	inc    %ebx
80008323:	6f                   	outsl  %ds:(%esi),(%dx)
80008324:	72 70                	jb     80008396 <rodata+0x1396>
80008326:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000832a:	50                   	push   %eax
8000832b:	2d 31 31 00 00       	sub    $0x3131,%eax
80008330:	41                   	inc    %ecx
80008331:	78 69                	js     8000839c <rodata+0x139c>
80008333:	73 20                	jae    80008355 <rodata+0x1355>
80008335:	43                   	inc    %ebx
80008336:	6f                   	outsl  %ds:(%esi),(%dx)
80008337:	6d                   	insl   (%dx),%es:(%edi)
80008338:	6d                   	insl   (%dx),%es:(%edi)
80008339:	75 6e                	jne    800083a9 <rodata+0x13a9>
8000833b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008342:	73 20                	jae    80008364 <rodata+0x1364>
80008344:	33 32                	xor    (%edx),%esi
80008346:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000834b:	65                   	gs
8000834c:	6d                   	insl   (%dx),%es:(%edi)
8000834d:	62 65 64             	bound  %esp,0x64(%ebp)
80008350:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008356:	6f                   	outsl  %ds:(%esi),(%dx)
80008357:	63 65 73             	arpl   %sp,0x73(%ebp)
8000835a:	73 6f                	jae    800083cb <rodata+0x13cb>
8000835c:	72 00                	jb     8000835e <rodata+0x135e>
8000835e:	00 00                	add    %al,(%eax)
80008360:	49                   	dec    %ecx
80008361:	6e                   	outsb  %ds:(%esi),(%dx)
80008362:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008368:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000836c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008371:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008378:	2d 
80008379:	62 69 74             	bound  %ebp,0x74(%ecx)
8000837c:	20 65 6d             	and    %ah,0x6d(%ebp)
8000837f:	62 65 64             	bound  %esp,0x64(%ebp)
80008382:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008388:	6f                   	outsl  %ds:(%esi),(%dx)
80008389:	63 65 73             	arpl   %sp,0x73(%ebp)
8000838c:	73 6f                	jae    800083fd <rodata+0x13fd>
8000838e:	72 00                	jb     80008390 <rodata+0x1390>
80008390:	44                   	inc    %esp
80008391:	6f                   	outsl  %ds:(%esi),(%dx)
80008392:	6e                   	outsb  %ds:(%esi),(%dx)
80008393:	61                   	popa   
80008394:	6c                   	insb   (%dx),%es:(%edi)
80008395:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008399:	75 74                	jne    8000840f <rodata+0x140f>
8000839b:	68 27 73 20 65       	push   $0x65207327
800083a0:	64                   	fs
800083a1:	75 63                	jne    80008406 <rodata+0x1406>
800083a3:	61                   	popa   
800083a4:	74 69                	je     8000840f <rodata+0x140f>
800083a6:	6f                   	outsl  %ds:(%esi),(%dx)
800083a7:	6e                   	outsb  %ds:(%esi),(%dx)
800083a8:	61                   	popa   
800083a9:	6c                   	insb   (%dx),%es:(%edi)
800083aa:	20 36                	and    %dh,(%esi)
800083ac:	34 2d                	xor    $0x2d,%al
800083ae:	62 69 74             	bound  %ebp,0x74(%ecx)
800083b1:	20 70 72             	and    %dh,0x72(%eax)
800083b4:	6f                   	outsl  %ds:(%esi),(%dx)
800083b5:	63 65 73             	arpl   %sp,0x73(%ebp)
800083b8:	73 6f                	jae    80008429 <rodata+0x1429>
800083ba:	72 00                	jb     800083bc <rodata+0x13bc>
800083bc:	48                   	dec    %eax
800083bd:	61                   	popa   
800083be:	72 76                	jb     80008436 <rodata+0x1436>
800083c0:	61                   	popa   
800083c1:	72 64                	jb     80008427 <rodata+0x1427>
800083c3:	20 55 6e             	and    %dl,0x6e(%ebp)
800083c6:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083cd:	79 20                	jns    800083ef <rodata+0x13ef>
800083cf:	6d                   	insl   (%dx),%es:(%edi)
800083d0:	61                   	popa   
800083d1:	63 68 69             	arpl   %bp,0x69(%eax)
800083d4:	6e                   	outsb  %ds:(%esi),(%dx)
800083d5:	65                   	gs
800083d6:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800083db:	70 65                	jo     80008442 <rodata+0x1442>
800083dd:	6e                   	outsb  %ds:(%esi),(%dx)
800083de:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800083e1:	74 00                	je     800083e3 <rodata+0x13e3>
800083e3:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800083e7:	6d                   	insl   (%dx),%es:(%edi)
800083e8:	70 73                	jo     8000845d <rodata+0x145d>
800083ea:	6f                   	outsl  %ds:(%esi),(%dx)
800083eb:	6e                   	outsb  %ds:(%esi),(%dx)
800083ec:	20 4d 75             	and    %cl,0x75(%ebp)
800083ef:	6c                   	insb   (%dx),%es:(%edi)
800083f0:	74 69                	je     8000845b <rodata+0x145b>
800083f2:	6d                   	insl   (%dx),%es:(%edi)
800083f3:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800083fa:	6e 65 
800083fc:	72 61                	jb     8000845f <rodata+0x145f>
800083fe:	6c                   	insb   (%dx),%es:(%edi)
800083ff:	20 50 75             	and    %dl,0x75(%eax)
80008402:	72 70                	jb     80008474 <rodata+0x1474>
80008404:	6f                   	outsl  %ds:(%esi),(%dx)
80008405:	73 65                	jae    8000846c <rodata+0x146c>
80008407:	20 50 72             	and    %dl,0x72(%eax)
8000840a:	6f                   	outsl  %ds:(%esi),(%dx)
8000840b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000840e:	73 6f                	jae    8000847f <rodata+0x147f>
80008410:	72 00                	jb     80008412 <rodata+0x1412>
80008412:	00 00                	add    %al,(%eax)
80008414:	4e                   	dec    %esi
80008415:	61                   	popa   
80008416:	74 69                	je     80008481 <rodata+0x1481>
80008418:	6f                   	outsl  %ds:(%esi),(%dx)
80008419:	6e                   	outsb  %ds:(%esi),(%dx)
8000841a:	61                   	popa   
8000841b:	6c                   	insb   (%dx),%es:(%edi)
8000841c:	20 53 65             	and    %dl,0x65(%ebx)
8000841f:	6d                   	insl   (%dx),%es:(%edi)
80008420:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008427:	74 6f                	je     80008498 <rodata+0x1498>
80008429:	72 20                	jb     8000844b <rodata+0x144b>
8000842b:	33 32                	xor    (%edx),%esi
8000842d:	30 30                	xor    %dh,(%eax)
8000842f:	30 20                	xor    %ah,(%eax)
80008431:	73 65                	jae    80008498 <rodata+0x1498>
80008433:	72 69                	jb     8000849e <rodata+0x149e>
80008435:	65                   	gs
80008436:	73 00                	jae    80008438 <rodata+0x1438>
80008438:	4e                   	dec    %esi
80008439:	61                   	popa   
8000843a:	74 69                	je     800084a5 <rodata+0x14a5>
8000843c:	6f                   	outsl  %ds:(%esi),(%dx)
8000843d:	6e                   	outsb  %ds:(%esi),(%dx)
8000843e:	61                   	popa   
8000843f:	6c                   	insb   (%dx),%es:(%edi)
80008440:	20 53 65             	and    %dl,0x65(%ebx)
80008443:	6d                   	insl   (%dx),%es:(%edi)
80008444:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000844b:	74 6f                	je     800084bc <rodata+0x14bc>
8000844d:	72 20                	jb     8000846f <rodata+0x146f>
8000844f:	43                   	inc    %ebx
80008450:	6f                   	outsl  %ds:(%esi),(%dx)
80008451:	6d                   	insl   (%dx),%es:(%edi)
80008452:	70 61                	jo     800084b5 <rodata+0x14b5>
80008454:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008458:	53                   	push   %ebx
80008459:	43                   	inc    %ebx
8000845a:	00 00                	add    %al,(%eax)
8000845c:	50                   	push   %eax
8000845d:	4b                   	dec    %ebx
8000845e:	55                   	push   %ebp
8000845f:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008464:	79 20                	jns    80008486 <rodata+0x1486>
80008466:	4c                   	dec    %esp
80008467:	74 64                	je     800084cd <rodata+0x14cd>
80008469:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
8000846d:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008471:	52                   	push   %edx
80008472:	43                   	inc    %ebx
80008473:	20 6f 66             	and    %ch,0x66(%edi)
80008476:	20 50 65             	and    %dl,0x65(%eax)
80008479:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
8000847d:	20 55 6e             	and    %dl,0x6e(%ebp)
80008480:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008487:	79 20                	jns    800084a9 <rodata+0x14a9>
80008489:	6d                   	insl   (%dx),%es:(%edi)
8000848a:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008491:	63 65 73             	arpl   %sp,0x73(%ebp)
80008494:	73 6f                	jae    80008505 <rodata+0x1505>
80008496:	72 20                	jb     800084b8 <rodata+0x14b8>
80008498:	73 65                	jae    800084ff <rodata+0x14ff>
8000849a:	72 69                	jb     80008505 <rodata+0x1505>
8000849c:	65                   	gs
8000849d:	73 00                	jae    8000849f <rodata+0x149f>
8000849f:	00 49 63             	add    %cl,0x63(%ecx)
800084a2:	65                   	gs
800084a3:	72 61                	jb     80008506 <rodata+0x1506>
800084a5:	20 53 65             	and    %dl,0x65(%ebx)
800084a8:	6d                   	insl   (%dx),%es:(%edi)
800084a9:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084b0:	74 6f                	je     80008521 <rodata+0x1521>
800084b2:	72 20                	jb     800084d4 <rodata+0x14d4>
800084b4:	49                   	dec    %ecx
800084b5:	6e                   	outsb  %ds:(%esi),(%dx)
800084b6:	63 2e                	arpl   %bp,(%esi)
800084b8:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084bc:	70 20                	jo     800084de <rodata+0x14de>
800084be:	45                   	inc    %ebp
800084bf:	78 65                	js     80008526 <rodata+0x1526>
800084c1:	63 75 74             	arpl   %si,0x74(%ebp)
800084c4:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800084ce:	73 6f                	jae    8000853f <rodata+0x153f>
800084d0:	72 00                	jb     800084d2 <rodata+0x14d2>
800084d2:	00 00                	add    %al,(%eax)
800084d4:	4e                   	dec    %esi
800084d5:	61                   	popa   
800084d6:	74 69                	je     80008541 <rodata+0x1541>
800084d8:	6f                   	outsl  %ds:(%esi),(%dx)
800084d9:	6e                   	outsb  %ds:(%esi),(%dx)
800084da:	61                   	popa   
800084db:	6c                   	insb   (%dx),%es:(%edi)
800084dc:	20 53 65             	and    %dl,0x65(%ebx)
800084df:	6d                   	insl   (%dx),%es:(%edi)
800084e0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084e7:	74 6f                	je     80008558 <rodata+0x1558>
800084e9:	72 20                	jb     8000850b <rodata+0x150b>
800084eb:	43                   	inc    %ebx
800084ec:	6f                   	outsl  %ds:(%esi),(%dx)
800084ed:	6d                   	insl   (%dx),%es:(%edi)
800084ee:	70 61                	jo     80008551 <rodata+0x1551>
800084f0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084f4:	53                   	push   %ebx
800084f5:	43                   	inc    %ebx
800084f6:	20 43 52             	and    %al,0x52(%ebx)
800084f9:	58                   	pop    %eax
800084fa:	00 00                	add    %al,(%eax)
800084fc:	4d                   	dec    %ebp
800084fd:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008504:	70 20                	jo     80008526 <rodata+0x1526>
80008506:	54                   	push   %esp
80008507:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000850b:	6f                   	outsl  %ds:(%esi),(%dx)
8000850c:	6c                   	insb   (%dx),%es:(%edi)
8000850d:	6f                   	outsl  %ds:(%esi),(%dx)
8000850e:	67 79 20             	addr16 jns 80008531 <rodata+0x1531>
80008511:	64                   	fs
80008512:	73 50                	jae    80008564 <rodata+0x1564>
80008514:	49                   	dec    %ecx
80008515:	43                   	inc    %ebx
80008516:	33 30                	xor    (%eax),%esi
80008518:	46                   	inc    %esi
80008519:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
8000851d:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008524:	67 
80008525:	6e                   	outsb  %ds:(%esi),(%dx)
80008526:	61                   	popa   
80008527:	6c                   	insb   (%dx),%es:(%edi)
80008528:	20 43 6f             	and    %al,0x6f(%ebx)
8000852b:	6e                   	outsb  %ds:(%esi),(%dx)
8000852c:	74 72                	je     800085a0 <rodata+0x15a0>
8000852e:	6f                   	outsl  %ds:(%esi),(%dx)
8000852f:	6c                   	insb   (%dx),%es:(%edi)
80008530:	6c                   	insb   (%dx),%es:(%edi)
80008531:	65                   	gs
80008532:	72 00                	jb     80008534 <rodata+0x1534>
80008534:	46                   	inc    %esi
80008535:	72 65                	jb     8000859c <rodata+0x159c>
80008537:	65                   	gs
80008538:	73 63                	jae    8000859d <rodata+0x159d>
8000853a:	61                   	popa   
8000853b:	6c                   	insb   (%dx),%es:(%edi)
8000853c:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008540:	6d                   	insl   (%dx),%es:(%edi)
80008541:	6d                   	insl   (%dx),%es:(%edi)
80008542:	75 6e                	jne    800085b2 <rodata+0x15b2>
80008544:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000854b:	20 45 6e             	and    %al,0x6e(%ebp)
8000854e:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008555:	53 
80008556:	43                   	inc    %ebx
80008557:	00 53 54             	add    %dl,0x54(%ebx)
8000855a:	4d                   	dec    %ebp
8000855b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008562:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008566:	6e                   	outsb  %ds:(%esi),(%dx)
80008567:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
8000856e:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008575:	20 
80008576:	44                   	inc    %esp
80008577:	53                   	push   %ebx
80008578:	50                   	push   %eax
80008579:	00 00                	add    %al,(%eax)
8000857b:	00 53 54             	add    %dl,0x54(%ebx)
8000857e:	4d                   	dec    %ebp
8000857f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008586:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000858a:	6e                   	outsb  %ds:(%esi),(%dx)
8000858b:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008592:	50                   	push   %eax
80008593:	37                   	aaa    
80008594:	78 20                	js     800085b6 <rodata+0x15b6>
80008596:	52                   	push   %edx
80008597:	49                   	dec    %ecx
80008598:	53                   	push   %ebx
80008599:	43                   	inc    %ebx
8000859a:	00 00                	add    %al,(%eax)
8000859c:	44                   	inc    %esp
8000859d:	61                   	popa   
8000859e:	6c                   	insb   (%dx),%es:(%edi)
8000859f:	6c                   	insb   (%dx),%es:(%edi)
800085a0:	61                   	popa   
800085a1:	73 20                	jae    800085c3 <rodata+0x15c3>
800085a3:	53                   	push   %ebx
800085a4:	65                   	gs
800085a5:	6d                   	insl   (%dx),%es:(%edi)
800085a6:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085ad:	74 6f                	je     8000861e <rodata+0x161e>
800085af:	72 20                	jb     800085d1 <rodata+0x15d1>
800085b1:	4d                   	dec    %ebp
800085b2:	41                   	inc    %ecx
800085b3:	58                   	pop    %eax
800085b4:	51                   	push   %ecx
800085b5:	33 30                	xor    (%eax),%esi
800085b7:	20 43 6f             	and    %al,0x6f(%ebx)
800085ba:	72 65                	jb     80008621 <rodata+0x1621>
800085bc:	00 00                	add    %al,(%eax)
800085be:	00 00                	add    %al,(%eax)
800085c0:	4d                   	dec    %ebp
800085c1:	32 30                	xor    (%eax),%dh
800085c3:	30 30                	xor    %dh,(%eax)
800085c5:	20 52 65             	and    %dl,0x65(%edx)
800085c8:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085cb:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085d1:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085d5:	52                   	push   %edx
800085d6:	49                   	dec    %ecx
800085d7:	53                   	push   %ebx
800085d8:	43                   	inc    %ebx
800085d9:	20 50 72             	and    %dl,0x72(%eax)
800085dc:	6f                   	outsl  %ds:(%esi),(%dx)
800085dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800085e0:	73 6f                	jae    80008651 <rodata+0x1651>
800085e2:	72 00                	jb     800085e4 <rodata+0x15e4>
800085e4:	43                   	inc    %ebx
800085e5:	72 61                	jb     80008648 <rodata+0x1648>
800085e7:	79 20                	jns    80008609 <rodata+0x1609>
800085e9:	49                   	dec    %ecx
800085ea:	6e                   	outsb  %ds:(%esi),(%dx)
800085eb:	63 2e                	arpl   %bp,(%esi)
800085ed:	20 4e 56             	and    %cl,0x56(%esi)
800085f0:	32 20                	xor    (%eax),%ah
800085f2:	56                   	push   %esi
800085f3:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800085f8:	20 41 72             	and    %al,0x72(%ecx)
800085fb:	63 68 69             	arpl   %bp,0x69(%eax)
800085fe:	74 65                	je     80008665 <rodata+0x1665>
80008600:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008604:	65 00 00             	add    %al,%gs:(%eax)
80008607:	00 49 6d             	add    %cl,0x6d(%ecx)
8000860a:	61                   	popa   
8000860b:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008612:	6e 
80008613:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008617:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000861c:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008623:	54 
80008624:	41                   	inc    %ecx
80008625:	20 50 72             	and    %dl,0x72(%eax)
80008628:	6f                   	outsl  %ds:(%esi),(%dx)
80008629:	63 65 73             	arpl   %sp,0x73(%ebp)
8000862c:	73 6f                	jae    8000869d <rodata+0x169d>
8000862e:	72 20                	jb     80008650 <rodata+0x1650>
80008630:	41                   	inc    %ecx
80008631:	72 63                	jb     80008696 <rodata+0x1696>
80008633:	68 69 74 65 63       	push   $0x63657469
80008638:	74 75                	je     800086af <rodata+0x16af>
8000863a:	72 65                	jb     800086a1 <rodata+0x16a1>
8000863c:	00 00                	add    %al,(%eax)
8000863e:	00 00                	add    %al,(%eax)
80008640:	4e                   	dec    %esi
80008641:	61                   	popa   
80008642:	74 69                	je     800086ad <rodata+0x16ad>
80008644:	6f                   	outsl  %ds:(%esi),(%dx)
80008645:	6e                   	outsb  %ds:(%esi),(%dx)
80008646:	61                   	popa   
80008647:	6c                   	insb   (%dx),%es:(%edi)
80008648:	20 53 65             	and    %dl,0x65(%ebx)
8000864b:	6d                   	insl   (%dx),%es:(%edi)
8000864c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008653:	74 6f                	je     800086c4 <rodata+0x16c4>
80008655:	72 20                	jb     80008677 <rodata+0x1677>
80008657:	43                   	inc    %ebx
80008658:	6f                   	outsl  %ds:(%esi),(%dx)
80008659:	6d                   	insl   (%dx),%es:(%edi)
8000865a:	70 61                	jo     800086bd <rodata+0x16bd>
8000865c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008660:	53                   	push   %ebx
80008661:	43                   	inc    %ebx
80008662:	20 31                	and    %dh,(%ecx)
80008664:	36                   	ss
80008665:	2d 62 69 74 00       	sub    $0x746962,%eax
8000866a:	00 00                	add    %al,(%eax)
8000866c:	46                   	inc    %esi
8000866d:	72 65                	jb     800086d4 <rodata+0x16d4>
8000866f:	65                   	gs
80008670:	73 63                	jae    800086d5 <rodata+0x16d5>
80008672:	61                   	popa   
80008673:	6c                   	insb   (%dx),%es:(%edi)
80008674:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008678:	74 65                	je     800086df <rodata+0x16df>
8000867a:	6e                   	outsb  %ds:(%esi),(%dx)
8000867b:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008682:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008686:	6f                   	outsl  %ds:(%esi),(%dx)
80008687:	63 65 73             	arpl   %sp,0x73(%ebp)
8000868a:	73 69                	jae    800086f5 <rodata+0x16f5>
8000868c:	6e                   	outsb  %ds:(%esi),(%dx)
8000868d:	67 20 55 6e          	and    %dl,0x6e(%di)
80008691:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008698:	6e 
80008699:	65 6f                	outsl  %gs:(%esi),(%dx)
8000869b:	6e                   	outsb  %ds:(%esi),(%dx)
8000869c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086a0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086a5:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086ac:	45 
800086ad:	39 58 20             	cmp    %ebx,0x20(%eax)
800086b0:	43                   	inc    %ebx
800086b1:	6f                   	outsl  %ds:(%esi),(%dx)
800086b2:	72 65                	jb     80008719 <rodata+0x1719>
800086b4:	00 00                	add    %al,(%eax)
800086b6:	00 00                	add    %al,(%eax)
800086b8:	4b                   	dec    %ebx
800086b9:	49                   	dec    %ecx
800086ba:	50                   	push   %eax
800086bb:	4f                   	dec    %edi
800086bc:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086c1:	54                   	push   %esp
800086c2:	20 43 6f             	and    %al,0x6f(%ebx)
800086c5:	72 65                	jb     8000872c <rodata+0x172c>
800086c7:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086cc:	74 20                	je     800086ee <rodata+0x16ee>
800086ce:	47                   	inc    %edi
800086cf:	65 6e                	outsb  %gs:(%esi),(%dx)
800086d1:	65                   	gs
800086d2:	72 61                	jb     80008735 <rodata+0x1735>
800086d4:	74 69                	je     8000873f <rodata+0x173f>
800086d6:	6f                   	outsl  %ds:(%esi),(%dx)
800086d7:	6e                   	outsb  %ds:(%esi),(%dx)
800086d8:	00 00                	add    %al,(%eax)
800086da:	00 00                	add    %al,(%eax)
800086dc:	4b                   	dec    %ebx
800086dd:	49                   	dec    %ecx
800086de:	50                   	push   %eax
800086df:	4f                   	dec    %edi
800086e0:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086e5:	54                   	push   %esp
800086e6:	20 43 6f             	and    %al,0x6f(%ebx)
800086e9:	72 65                	jb     80008750 <rodata+0x1750>
800086eb:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800086f0:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800086f4:	6e                   	outsb  %ds:(%esi),(%dx)
800086f5:	65                   	gs
800086f6:	72 61                	jb     80008759 <rodata+0x1759>
800086f8:	74 69                	je     80008763 <rodata+0x1763>
800086fa:	6f                   	outsl  %ds:(%esi),(%dx)
800086fb:	6e                   	outsb  %ds:(%esi),(%dx)
800086fc:	00 00                	add    %al,(%eax)
800086fe:	00 00                	add    %al,(%eax)
80008700:	55                   	push   %ebp
80008701:	6e                   	outsb  %ds:(%esi),(%dx)
80008702:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008706:	6e                   	outsb  %ds:(%esi),(%dx)
80008707:	2c 20                	sub    $0x20,%al
80008709:	65                   	gs
8000870a:	6d                   	insl   (%dx),%es:(%edi)
8000870b:	70 74                	jo     80008781 <rodata+0x1781>
8000870d:	79 2c                	jns    8000873b <rodata+0x173b>
8000870f:	20 6f 72             	and    %ch,0x72(%edi)
80008712:	20 72 65             	and    %dh,0x65(%edx)
80008715:	73 65                	jae    8000877c <rodata+0x177c>
80008717:	72 76                	jb     8000878f <rodata+0x178f>
80008719:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000871f:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
80008723:	74 00                	je     80008725 <rodata+0x1725>
80008725:	65                   	gs
80008726:	78 74                	js     8000879c <rodata+0x179c>
80008728:	32 00                	xor    (%eax),%al
8000872a:	6e                   	outsb  %ds:(%esi),(%dx)
8000872b:	66                   	data16
8000872c:	74 73                	je     800087a1 <rodata+0x17a1>
8000872e:	00 61 74             	add    %ah,0x74(%ecx)
80008731:	61                   	popa   
80008732:	70 69                	jo     8000879d <rodata+0x179d>
80008734:	00 73 61             	add    %dh,0x61(%ebx)
80008737:	74 61                	je     8000879a <rodata+0x179a>
80008739:	00 75 73             	add    %dh,0x73(%ebp)
8000873c:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000873f:	61                   	popa   
80008740:	73 73                	jae    800087b5 <rodata+0x17b5>
80008742:	5f                   	pop    %edi
80008743:	73 74                	jae    800087b9 <rodata+0x17b9>
80008745:	6f                   	outsl  %ds:(%esi),(%dx)
80008746:	72 61                	jb     800087a9 <rodata+0x17a9>
80008748:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
8000874d:	74 77                	je     800087c6 <rodata+0x17c6>
8000874f:	6f                   	outsl  %ds:(%esi),(%dx)
80008750:	72 6b                	jb     800087bd <rodata+0x17bd>
80008752:	5f                   	pop    %edi
80008753:	73 74                	jae    800087c9 <rodata+0x17c9>
80008755:	6f                   	outsl  %ds:(%esi),(%dx)
80008756:	72 61                	jb     800087b9 <rodata+0x17b9>
80008758:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
8000875d:	76 00                	jbe    8000875f <rodata+0x175f>
8000875f:	00 9c 46 00 80 c0 46 	add    %bl,0x46c08000(%esi,%eax,2)
80008766:	00 80 a2 46 00 80    	add    %al,-0x7fffb95e(%eax)
8000876c:	a8 46                	test   $0x46,%al
8000876e:	00 80 ae 46 00 80    	add    %al,-0x7fffb952(%eax)
80008774:	4d                   	dec    %ebp
80008775:	61                   	popa   
80008776:	78 69                	js     800087e1 <rodata+0x17e1>
80008778:	6d                   	insl   (%dx),%es:(%edi)
80008779:	75 6d                	jne    800087e8 <rodata+0x17e8>
8000877b:	20 6e 75             	and    %ch,0x75(%esi)
8000877e:	6d                   	insl   (%dx),%es:(%edi)
8000877f:	62 65 72             	bound  %esp,0x72(%ebp)
80008782:	20 6f 66             	and    %ch,0x66(%edi)
80008785:	20 70 72             	and    %dh,0x72(%eax)
80008788:	6f                   	outsl  %ds:(%esi),(%dx)
80008789:	63 65 73             	arpl   %sp,0x73(%ebp)
8000878c:	73 65                	jae    800087f3 <rodata+0x17f3>
8000878e:	73 20                	jae    800087b0 <rodata+0x17b0>
80008790:	65                   	gs
80008791:	78 63                	js     800087f6 <rodata+0x17f6>
80008793:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000879a:	54 68 65 
8000879d:	20 70 72             	and    %dh,0x72(%eax)
800087a0:	6f                   	outsl  %ds:(%esi),(%dx)
800087a1:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a4:	73 20                	jae    800087c6 <rodata+0x17c6>
800087a6:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087a9:	6e                   	outsb  %ds:(%esi),(%dx)
800087aa:	6f                   	outsl  %ds:(%esi),(%dx)
800087ab:	74 20                	je     800087cd <rodata+0x17cd>
800087ad:	62 65 20             	bound  %esp,0x20(%ebp)
800087b0:	63 72 65             	arpl   %si,0x65(%edx)
800087b3:	61                   	popa   
800087b4:	74 65                	je     8000881b <rodata+0x181b>
800087b6:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087ba:	00 00                	add    %al,(%eax)
800087bc:	54                   	push   %esp
800087bd:	65                   	gs
800087be:	73 74                	jae    80008834 <rodata+0x1834>
800087c0:	20 50 72             	and    %dl,0x72(%eax)
800087c3:	6f                   	outsl  %ds:(%esi),(%dx)
800087c4:	63 65 73             	arpl   %sp,0x73(%ebp)
800087c7:	73 20                	jae    800087e9 <rodata+0x17e9>
800087c9:	33 0a                	xor    (%edx),%ecx
800087cb:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087cf:	74 20                	je     800087f1 <rodata+0x17f1>
800087d1:	50                   	push   %eax
800087d2:	72 6f                	jb     80008843 <rodata+0x1843>
800087d4:	63 65 73             	arpl   %sp,0x73(%ebp)
800087d7:	73 20                	jae    800087f9 <rodata+0x17f9>
800087d9:	32 0a                	xor    (%edx),%cl
800087db:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087df:	74 20                	je     80008801 <rodata+0x1801>
800087e1:	50                   	push   %eax
800087e2:	72 6f                	jb     80008853 <rodata+0x1853>
800087e4:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e7:	73 0a                	jae    800087f3 <rodata+0x17f3>
800087e9:	00 4b 65             	add    %cl,0x65(%ebx)
800087ec:	72 6e                	jb     8000885c <rodata+0x185c>
800087ee:	65                   	gs
800087ef:	6c                   	insb   (%dx),%es:(%edi)
800087f0:	20 50 72             	and    %dl,0x72(%eax)
800087f3:	6f                   	outsl  %ds:(%esi),(%dx)
800087f4:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f7:	73 0a                	jae    80008803 <rodata+0x1803>
800087f9:	00 4b 65             	add    %cl,0x65(%ebx)
800087fc:	72 6e                	jb     8000886c <rodata+0x186c>
800087fe:	65                   	gs
800087ff:	6c                   	insb   (%dx),%es:(%edi)
80008800:	20 50 72             	and    %dl,0x72(%eax)
80008803:	6f                   	outsl  %ds:(%esi),(%dx)
80008804:	63 65 73             	arpl   %sp,0x73(%ebp)
80008807:	73 00                	jae    80008809 <rodata+0x1809>
80008809:	54                   	push   %esp
8000880a:	65                   	gs
8000880b:	73 74                	jae    80008881 <rodata+0x1881>
8000880d:	20 50 72             	and    %dl,0x72(%eax)
80008810:	6f                   	outsl  %ds:(%esi),(%dx)
80008811:	63 65 73             	arpl   %sp,0x73(%ebp)
80008814:	73 00                	jae    80008816 <rodata+0x1816>
80008816:	54                   	push   %esp
80008817:	65                   	gs
80008818:	73 74                	jae    8000888e <rodata+0x188e>
8000881a:	20 50 72             	and    %dl,0x72(%eax)
8000881d:	6f                   	outsl  %ds:(%esi),(%dx)
8000881e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008821:	73 20                	jae    80008843 <rodata+0x1843>
80008823:	32 00                	xor    (%eax),%al
80008825:	54                   	push   %esp
80008826:	65                   	gs
80008827:	73 74                	jae    8000889d <rodata+0x189d>
80008829:	20 50 72             	and    %dl,0x72(%eax)
8000882c:	6f                   	outsl  %ds:(%esi),(%dx)
8000882d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008830:	73 20                	jae    80008852 <rodata+0x1852>
80008832:	33 00                	xor    (%eax),%eax
80008834:	2f                   	das    
80008835:	00 73 74             	add    %dh,0x74(%ebx)
80008838:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000883f:	6f 
80008840:	75 74                	jne    800088b6 <rodata+0x18b6>
80008842:	00 73 74             	add    %dh,0x74(%ebx)
80008845:	64                   	fs
80008846:	65                   	gs
80008847:	72 72                	jb     800088bb <rodata+0x18bb>
80008849:	00 00                	add    %al,(%eax)
8000884b:	00 9a 64 00 80 b2    	add    %bl,-0x4d7fff9c(%edx)
80008851:	64 00 80 b2 64 00 80 	add    %al,%fs:-0x7fff9b4e(%eax)
80008858:	b2 64                	mov    $0x64,%dl
8000885a:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
80008860:	b2 64                	mov    $0x64,%dl
80008862:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
80008868:	b2 64                	mov    $0x64,%dl
8000886a:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
80008870:	b2 64                	mov    $0x64,%dl
80008872:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
80008878:	b2 64                	mov    $0x64,%dl
8000887a:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
80008880:	51                   	push   %ecx
80008881:	64 00 80 b2 64 00 80 	add    %al,%fs:-0x7fff9b4e(%eax)
80008888:	b2 64                	mov    $0x64,%dl
8000888a:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
80008890:	b2 64                	mov    $0x64,%dl
80008892:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
80008898:	b2 64                	mov    $0x64,%dl
8000889a:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
800088a0:	b2 64                	mov    $0x64,%dl
800088a2:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
800088a8:	b2 64                	mov    $0x64,%dl
800088aa:	00 80 b2 64 00 80    	add    %al,-0x7fff9b4e(%eax)
800088b0:	60                   	pusha  
800088b1:	64 00 80 b2 64 00 80 	add    %al,%fs:-0x7fff9b4e(%eax)
800088b8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
800088b9:	64 00 80 b2 64 00 80 	add    %al,%fs:-0x7fff9b4e(%eax)
800088c0:	6f                   	outsl  %ds:(%esi),(%dx)
800088c1:	64                   	fs
800088c2:	00                   	.byte 0x0
800088c3:	80                   	.byte 0x80

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

8001e000 <current_pic>:
	...

8001e020 <irqs>:
	...

8001e080 <isrs>:
	...

8001e100 <pit_ticks>:
	...

8001e120 <syscalls>:
	...

8001e440 <current_timer>:
8001e440:	00 00                	add    %al,(%eax)
	...

8001e444 <current_directory>:
8001e444:	00 00                	add    %al,(%eax)
	...

8001e448 <kernel_directory>:
8001e448:	00 00                	add    %al,(%eax)
	...

8001e44c <kheap>:
8001e44c:	00 00                	add    %al,(%eax)
	...

8001e450 <num_processes>:
8001e450:	00 00                	add    %al,(%eax)
	...

8001e454 <current_pid>:
8001e454:	00 00                	add    %al,(%eax)
	...

8001e458 <mode_flags>:
8001e458:	00 00                	add    %al,(%eax)
	...

8001e45c <current_tid>:
8001e45c:	00 00                	add    %al,(%eax)
	...

8001e460 <csr_y>:
8001e460:	00 00                	add    %al,(%eax)
	...

8001e464 <csr_x>:
	...

8001e480 <fn>:
	...

8001e4b0 <function>:
8001e4b0:	00 00                	add    %al,(%eax)
	...

8001e4b4 <alt>:
8001e4b4:	00 00                	add    %al,(%eax)
	...

8001e4b8 <caps_lock>:
8001e4b8:	00 00                	add    %al,(%eax)
	...

8001e4bc <shift>:
8001e4bc:	00 00                	add    %al,(%eax)
	...

8001e4c0 <mouse_y>:
	...

8001e4c1 <mouse_x>:
	...

8001e4c2 <mouse_cycle>:
	...

8001e4e0 <gp>:
	...

8001e500 <gdt>:
	...

8001e540 <tss>:
	...

8001e5c0 <idtp>:
	...

8001e5e0 <idt>:
	...

8001ede0 <ioapic_base>:
8001ede0:	00 00                	add    %al,(%eax)
	...

8001ede4 <lapic_base>:
8001ede4:	00 00                	add    %al,(%eax)
	...

8001ede8 <lapic_timer_ticks>:
8001ede8:	00 00                	add    %al,(%eax)
	...

8001edec <lapic_timer_frequency>:
8001edec:	00 00                	add    %al,(%eax)
	...

8001edf0 <pit_frequency>:
8001edf0:	00 00                	add    %al,(%eax)
	...

8001edf4 <pmm_pages>:
8001edf4:	00 00                	add    %al,(%eax)
	...

8001edf8 <num_bitmap_pages>:
8001edf8:	00 00                	add    %al,(%eax)
	...

8001edfc <num_pmm_pages>:
8001edfc:	00 00                	add    %al,(%eax)
	...

8001ee00 <initrd>:
8001ee00:	00 00                	add    %al,(%eax)
	...

8001ee04 <processes>:
8001ee04:	00 00                	add    %al,(%eax)
	...

8001ee08 <stdout>:
8001ee08:	00 00                	add    %al,(%eax)
	...

8001ee0c <stdin>:
8001ee0c:	00 00                	add    %al,(%eax)
	...

8001ee10 <stderr>:
8001ee10:	00 00                	add    %al,(%eax)
	...

8001ee14 <fs_dev>:
8001ee14:	00 00                	add    %al,(%eax)
	...

8001ee18 <first_mount_pair>:
8001ee18:	00 00                	add    %al,(%eax)
	...

8001ee1c <fs_root>:
8001ee1c:	00 00                	add    %al,(%eax)
	...

8001ee20 <textmemptr>:
8001ee20:	00 00                	add    %al,(%eax)
	...

8001ee24 <control>:
8001ee24:	00 00                	add    %al,(%eax)
	...

8001ee28 <key_int8_t>:
	...

8001ee29 <mouse_byte>:
8001ee29:	00 00                	add    %al,(%eax)
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
