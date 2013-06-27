
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
800012b2:	b8 87 29 00 80       	mov    $0x80002987,%eax
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
80001304:	e8 b1 20 00 00       	call   800033ba <kprintf>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 03 40 00 00       	call   80005318 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 90 20 00 00       	call   800033ba <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 e2 3f 00 00       	call   80005318 <exit>
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
80001358:	e8 9b 20 00 00       	call   800033f8 <error_kprintf>
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
8000139d:	e8 56 20 00 00       	call   800033f8 <error_kprintf>
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
800014ce:	e8 6a 53 00 00       	call   8000683d <memset>
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
8000154c:	e8 76 0d 00 00       	call   800022c7 <wrmsr>
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
8000171f:	b8 f8 34 00 80       	mov    $0x800034f8,%eax
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
80001791:	e8 a7 50 00 00       	call   8000683d <memset>
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
80001883:	e8 44 0c 00 00       	call   800024cc <pic_install>
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
800019ff:	e8 b4 09 00 00       	call   800023b8 <pic_eoi>
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
80001d26:	e8 99 1d 00 00       	call   80003ac4 <kmalloc>
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
80001df6:	e8 1d 4a 00 00       	call   80006818 <memcpy>
80001dfb:	83 c4 1c             	add    $0x1c,%esp
80001dfe:	c3                   	ret    

80001dff <dump_registers>:
80001dff:	53                   	push   %ebx
80001e00:	83 ec 28             	sub    $0x28,%esp
80001e03:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001e07:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001e0e:	e8 a7 15 00 00       	call   800033ba <kprintf>
80001e13:	8b 43 24             	mov    0x24(%ebx),%eax
80001e16:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e1a:	8b 43 28             	mov    0x28(%ebx),%eax
80001e1d:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e21:	8b 43 20             	mov    0x20(%ebx),%eax
80001e24:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e28:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e2f:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e36:	e8 7f 15 00 00       	call   800033ba <kprintf>
80001e3b:	8b 43 18             	mov    0x18(%ebx),%eax
80001e3e:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e42:	8b 43 44             	mov    0x44(%ebx),%eax
80001e45:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e49:	8b 43 10             	mov    0x10(%ebx),%eax
80001e4c:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e50:	8b 43 14             	mov    0x14(%ebx),%eax
80001e53:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e57:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e5e:	e8 57 15 00 00       	call   800033ba <kprintf>
80001e63:	8b 43 08             	mov    0x8(%ebx),%eax
80001e66:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e6a:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e6d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e71:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e74:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e78:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e7f:	e8 36 15 00 00       	call   800033ba <kprintf>
80001e84:	8b 43 48             	mov    0x48(%ebx),%eax
80001e87:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e8b:	8b 03                	mov    (%ebx),%eax
80001e8d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e91:	8b 43 04             	mov    0x4(%ebx),%eax
80001e94:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e98:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e9f:	e8 16 15 00 00       	call   800033ba <kprintf>
80001ea4:	8b 43 40             	mov    0x40(%ebx),%eax
80001ea7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001eab:	8b 43 38             	mov    0x38(%ebx),%eax
80001eae:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eb2:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001eb9:	e8 fc 14 00 00       	call   800033ba <kprintf>
80001ebe:	0f 20 c0             	mov    %cr0,%eax
80001ec1:	0f 20 d2             	mov    %cr2,%edx
80001ec4:	0f 20 d9             	mov    %cr3,%ecx
80001ec7:	0f 20 e3             	mov    %cr4,%ebx
80001eca:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001ece:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ed2:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ed6:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eda:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ee1:	e8 d4 14 00 00       	call   800033ba <kprintf>
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
80001f26:	e8 cd 14 00 00       	call   800033f8 <error_kprintf>
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
80001f51:	e8 0a 34 00 00       	call   80005360 <switch_tasks_roundrobin>
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
80001f92:	e8 f4 0c 00 00       	call   80002c8b <page_align>
80001f97:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f9e:	00 
80001f9f:	80 cc 08             	or     $0x8,%ah
80001fa2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fa6:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fad:	e8 15 03 00 00       	call   800022c7 <wrmsr>
80001fb2:	89 1c 24             	mov    %ebx,(%esp)
80001fb5:	e8 d1 0c 00 00       	call   80002c8b <page_align>
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
80001fde:	e8 d1 02 00 00       	call   800022b4 <rdmsr>
80001fe3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80001fe7:	89 04 24             	mov    %eax,(%esp)
80001fea:	e8 9c 0c 00 00       	call   80002c8b <page_align>
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
800020b3:	e8 df 05 00 00       	call   80002697 <pit_install>
800020b8:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
800020bf:	ff 
800020c0:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020c7:	e8 37 ff ff ff       	call   80002003 <lapic_write_register>
800020cc:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800020d3:	e8 04 08 00 00       	call   800028dc <inportb>
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
800021a6:	e8 19 19 00 00       	call   80003ac4 <kmalloc>
800021ab:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021b1:	83 c4 1c             	add    $0x1c,%esp
800021b4:	c3                   	ret    

800021b5 <delete_lock>:
800021b5:	83 ec 1c             	sub    $0x1c,%esp
800021b8:	8b 44 24 20          	mov    0x20(%esp),%eax
800021bc:	89 04 24             	mov    %eax,(%esp)
800021bf:	e8 60 17 00 00       	call   80003924 <kfree>
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
8000221a:	e8 eb 07 00 00       	call   80002a0a <timer_install>
8000221f:	c7 04 24 1c 73 00 80 	movl   $0x8000731c,(%esp)
80002226:	e8 0d 12 00 00       	call   80003438 <log>
8000222b:	c7 04 24 2f 73 00 80 	movl   $0x8000732f,(%esp)
80002232:	e8 01 12 00 00       	call   80003438 <log>
80002237:	8b 44 24 20          	mov    0x20(%esp),%eax
8000223b:	8b 40 08             	mov    0x8(%eax),%eax
8000223e:	05 00 04 00 00       	add    $0x400,%eax
80002243:	c1 e0 0a             	shl    $0xa,%eax
80002246:	89 04 24             	mov    %eax,(%esp)
80002249:	e8 aa 05 00 00       	call   800027f8 <init_pmm>
8000224e:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002255:	e8 de 11 00 00       	call   80003438 <log>
8000225a:	c7 04 24 00 00 00 50 	movl   $0x50000000,(%esp)
80002261:	e8 40 0a 00 00       	call   80002ca6 <check_page_mapped>
80002266:	89 44 24 04          	mov    %eax,0x4(%esp)
8000226a:	c7 04 24 60 73 00 80 	movl   $0x80007360,(%esp)
80002271:	e8 44 11 00 00       	call   800033ba <kprintf>
80002276:	83 c4 1c             	add    $0x1c,%esp
80002279:	c3                   	ret    
8000227a:	66 90                	xchg   %ax,%ax

8000227c <inmemb>:
8000227c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002280:	8a 00                	mov    (%eax),%al
80002282:	c3                   	ret    

80002283 <outmemb>:
80002283:	8b 44 24 08          	mov    0x8(%esp),%eax
80002287:	8b 54 24 04          	mov    0x4(%esp),%edx
8000228b:	88 02                	mov    %al,(%edx)
8000228d:	c3                   	ret    

8000228e <inmemw>:
8000228e:	8b 44 24 04          	mov    0x4(%esp),%eax
80002292:	66 8b 00             	mov    (%eax),%ax
80002295:	c3                   	ret    

80002296 <outmemw>:
80002296:	8b 54 24 08          	mov    0x8(%esp),%edx
8000229a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000229e:	66 89 10             	mov    %dx,(%eax)
800022a1:	c3                   	ret    

800022a2 <inmeml>:
800022a2:	8b 44 24 04          	mov    0x4(%esp),%eax
800022a6:	8b 00                	mov    (%eax),%eax
800022a8:	c3                   	ret    

800022a9 <outmeml>:
800022a9:	8b 54 24 08          	mov    0x8(%esp),%edx
800022ad:	8b 44 24 04          	mov    0x4(%esp),%eax
800022b1:	89 10                	mov    %edx,(%eax)
800022b3:	c3                   	ret    

800022b4 <rdmsr>:
800022b4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022b8:	0f 32                	rdmsr  
800022ba:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800022be:	89 01                	mov    %eax,(%ecx)
800022c0:	8b 44 24 0c          	mov    0xc(%esp),%eax
800022c4:	89 10                	mov    %edx,(%eax)
800022c6:	c3                   	ret    

800022c7 <wrmsr>:
800022c7:	8b 54 24 0c          	mov    0xc(%esp),%edx
800022cb:	8b 44 24 08          	mov    0x8(%esp),%eax
800022cf:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022d3:	0f 30                	wrmsr  
800022d5:	c3                   	ret    
800022d6:	66 90                	xchg   %ax,%ax

800022d8 <pic_remap>:
800022d8:	56                   	push   %esi
800022d9:	53                   	push   %ebx
800022da:	83 ec 14             	sub    $0x14,%esp
800022dd:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800022e2:	8a 5c 24 24          	mov    0x24(%esp),%bl
800022e6:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022ed:	00 
800022ee:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800022f5:	e8 e8 05 00 00       	call   800028e2 <outportb>
800022fa:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002301:	00 
80002302:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80002309:	e8 d4 05 00 00       	call   800028e2 <outportb>
8000230e:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002314:	89 74 24 04          	mov    %esi,0x4(%esp)
80002318:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000231f:	e8 be 05 00 00       	call   800028e2 <outportb>
80002324:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000232a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000232e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002335:	e8 a8 05 00 00       	call   800028e2 <outportb>
8000233a:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80002341:	00 
80002342:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002349:	e8 94 05 00 00       	call   800028e2 <outportb>
8000234e:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80002355:	00 
80002356:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000235d:	e8 80 05 00 00       	call   800028e2 <outportb>
80002362:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002369:	00 
8000236a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002371:	e8 6c 05 00 00       	call   800028e2 <outportb>
80002376:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000237d:	00 
8000237e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002385:	e8 58 05 00 00       	call   800028e2 <outportb>
8000238a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002391:	00 
80002392:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002399:	e8 44 05 00 00       	call   800028e2 <outportb>
8000239e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800023a5:	00 
800023a6:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023ad:	e8 30 05 00 00       	call   800028e2 <outportb>
800023b2:	83 c4 14             	add    $0x14,%esp
800023b5:	5b                   	pop    %ebx
800023b6:	5e                   	pop    %esi
800023b7:	c3                   	ret    

800023b8 <pic_eoi>:
800023b8:	83 ec 1c             	sub    $0x1c,%esp
800023bb:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023c0:	7e 14                	jle    800023d6 <pic_eoi+0x1e>
800023c2:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023c9:	00 
800023ca:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800023d1:	e8 0c 05 00 00       	call   800028e2 <outportb>
800023d6:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023dd:	00 
800023de:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800023e5:	e8 f8 04 00 00       	call   800028e2 <outportb>
800023ea:	83 c4 1c             	add    $0x1c,%esp
800023ed:	c3                   	ret    

800023ee <pic_set_irq_mask>:
800023ee:	83 ec 1c             	sub    $0x1c,%esp
800023f1:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023f6:	7f 30                	jg     80002428 <pic_set_irq_mask+0x3a>
800023f8:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023ff:	e8 d8 04 00 00       	call   800028dc <inportb>
80002404:	ba 01 00 00 00       	mov    $0x1,%edx
80002409:	8a 4c 24 20          	mov    0x20(%esp),%cl
8000240d:	d3 e2                	shl    %cl,%edx
8000240f:	09 d0                	or     %edx,%eax
80002411:	25 ff 00 00 00       	and    $0xff,%eax
80002416:	89 44 24 04          	mov    %eax,0x4(%esp)
8000241a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002421:	e8 bc 04 00 00       	call   800028e2 <outportb>
80002426:	eb 31                	jmp    80002459 <pic_set_irq_mask+0x6b>
80002428:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000242f:	e8 a8 04 00 00       	call   800028dc <inportb>
80002434:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80002438:	83 e9 08             	sub    $0x8,%ecx
8000243b:	ba 01 00 00 00       	mov    $0x1,%edx
80002440:	d3 e2                	shl    %cl,%edx
80002442:	09 d0                	or     %edx,%eax
80002444:	25 ff 00 00 00       	and    $0xff,%eax
80002449:	89 44 24 04          	mov    %eax,0x4(%esp)
8000244d:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002454:	e8 89 04 00 00       	call   800028e2 <outportb>
80002459:	83 c4 1c             	add    $0x1c,%esp
8000245c:	c3                   	ret    

8000245d <pic_clear_irq_mask>:
8000245d:	83 ec 1c             	sub    $0x1c,%esp
80002460:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002465:	7f 30                	jg     80002497 <pic_clear_irq_mask+0x3a>
80002467:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000246e:	e8 69 04 00 00       	call   800028dc <inportb>
80002473:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002478:	8a 4c 24 20          	mov    0x20(%esp),%cl
8000247c:	d3 c2                	rol    %cl,%edx
8000247e:	21 d0                	and    %edx,%eax
80002480:	25 ff 00 00 00       	and    $0xff,%eax
80002485:	89 44 24 04          	mov    %eax,0x4(%esp)
80002489:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002490:	e8 4d 04 00 00       	call   800028e2 <outportb>
80002495:	eb 31                	jmp    800024c8 <pic_clear_irq_mask+0x6b>
80002497:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000249e:	e8 39 04 00 00       	call   800028dc <inportb>
800024a3:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800024a7:	83 e9 08             	sub    $0x8,%ecx
800024aa:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800024af:	d3 c2                	rol    %cl,%edx
800024b1:	21 d0                	and    %edx,%eax
800024b3:	25 ff 00 00 00       	and    $0xff,%eax
800024b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800024bc:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024c3:	e8 1a 04 00 00       	call   800028e2 <outportb>
800024c8:	83 c4 1c             	add    $0x1c,%esp
800024cb:	c3                   	ret    

800024cc <pic_install>:
800024cc:	83 ec 1c             	sub    $0x1c,%esp
800024cf:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800024d6:	00 
800024d7:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800024de:	e8 f5 fd ff ff       	call   800022d8 <pic_remap>
800024e3:	83 c4 1c             	add    $0x1c,%esp
800024e6:	c3                   	ret    

800024e7 <pic_uninstall>:
800024e7:	83 ec 1c             	sub    $0x1c,%esp
800024ea:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024f1:	00 
800024f2:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800024f9:	e8 e4 03 00 00       	call   800028e2 <outportb>
800024fe:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80002505:	00 
80002506:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000250d:	e8 d0 03 00 00       	call   800028e2 <outportb>
80002512:	83 c4 1c             	add    $0x1c,%esp
80002515:	c3                   	ret    
80002516:	66 90                	xchg   %ax,%ax

80002518 <pit_handler>:
80002518:	83 ec 1c             	sub    $0x1c,%esp
8000251b:	a1 00 e1 01 80       	mov    0x8001e100,%eax
80002520:	40                   	inc    %eax
80002521:	a3 00 e1 01 80       	mov    %eax,0x8001e100
80002526:	8b 44 24 20          	mov    0x20(%esp),%eax
8000252a:	89 04 24             	mov    %eax,(%esp)
8000252d:	e8 2e 2e 00 00       	call   80005360 <switch_tasks_roundrobin>
80002532:	83 c4 1c             	add    $0x1c,%esp
80002535:	c3                   	ret    

80002536 <pit_get_time>:
80002536:	a1 00 e1 01 80       	mov    0x8001e100,%eax
8000253b:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
80002542:	c3                   	ret    

80002543 <pit_wait>:
80002543:	8b 15 00 e1 01 80    	mov    0x8001e100,%edx
80002549:	03 54 24 04          	add    0x4(%esp),%edx
8000254d:	a1 00 e1 01 80       	mov    0x8001e100,%eax
80002552:	39 c2                	cmp    %eax,%edx
80002554:	77 f7                	ja     8000254d <pit_wait+0xa>
80002556:	c3                   	ret    

80002557 <pit_sleep>:
80002557:	83 ec 04             	sub    $0x4,%esp
8000255a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000255e:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
80002565:	89 04 24             	mov    %eax,(%esp)
80002568:	e8 d6 ff ff ff       	call   80002543 <pit_wait>
8000256d:	83 c4 04             	add    $0x4,%esp
80002570:	c3                   	ret    

80002571 <pit_channel0_install>:
80002571:	56                   	push   %esi
80002572:	53                   	push   %ebx
80002573:	83 ec 14             	sub    $0x14,%esp
80002576:	8b 74 24 20          	mov    0x20(%esp),%esi
8000257a:	c7 44 24 04 18 25 00 	movl   $0x80002518,0x4(%esp)
80002581:	80 
80002582:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002589:	e8 3e f4 ff ff       	call   800019cc <irq_install_handler>
8000258e:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80002593:	89 c2                	mov    %eax,%edx
80002595:	c1 fa 1f             	sar    $0x1f,%edx
80002598:	f7 fe                	idiv   %esi
8000259a:	89 c3                	mov    %eax,%ebx
8000259c:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800025a3:	00 
800025a4:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800025ab:	e8 32 03 00 00       	call   800028e2 <outportb>
800025b0:	0f b6 c3             	movzbl %bl,%eax
800025b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800025b7:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025be:	e8 1f 03 00 00       	call   800028e2 <outportb>
800025c3:	0f b6 df             	movzbl %bh,%ebx
800025c6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025ca:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025d1:	e8 0c 03 00 00       	call   800028e2 <outportb>
800025d6:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
800025dc:	83 c4 14             	add    $0x14,%esp
800025df:	5b                   	pop    %ebx
800025e0:	5e                   	pop    %esi
800025e1:	c3                   	ret    

800025e2 <pit_channel2_install>:
800025e2:	53                   	push   %ebx
800025e3:	83 ec 18             	sub    $0x18,%esp
800025e6:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025ed:	e8 ea 02 00 00       	call   800028dc <inportb>
800025f2:	25 fc 00 00 00       	and    $0xfc,%eax
800025f7:	83 c8 01             	or     $0x1,%eax
800025fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800025fe:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002605:	e8 d8 02 00 00       	call   800028e2 <outportb>
8000260a:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000260f:	89 c2                	mov    %eax,%edx
80002611:	c1 fa 1f             	sar    $0x1f,%edx
80002614:	f7 7c 24 20          	idivl  0x20(%esp)
80002618:	89 c3                	mov    %eax,%ebx
8000261a:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80002621:	00 
80002622:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002629:	e8 b4 02 00 00       	call   800028e2 <outportb>
8000262e:	0f b6 c3             	movzbl %bl,%eax
80002631:	89 44 24 04          	mov    %eax,0x4(%esp)
80002635:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
8000263c:	e8 a1 02 00 00       	call   800028e2 <outportb>
80002641:	0f b6 df             	movzbl %bh,%ebx
80002644:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002648:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
8000264f:	e8 8e 02 00 00       	call   800028e2 <outportb>
80002654:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000265b:	e8 7c 02 00 00       	call   800028dc <inportb>
80002660:	88 c3                	mov    %al,%bl
80002662:	83 e3 fe             	and    $0xfffffffe,%ebx
80002665:	31 c0                	xor    %eax,%eax
80002667:	88 d8                	mov    %bl,%al
80002669:	89 44 24 04          	mov    %eax,0x4(%esp)
8000266d:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002674:	e8 69 02 00 00       	call   800028e2 <outportb>
80002679:	83 cb 01             	or     $0x1,%ebx
8000267c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002682:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002686:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000268d:	e8 50 02 00 00       	call   800028e2 <outportb>
80002692:	83 c4 18             	add    $0x18,%esp
80002695:	5b                   	pop    %ebx
80002696:	c3                   	ret    

80002697 <pit_install>:
80002697:	83 ec 1c             	sub    $0x1c,%esp
8000269a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000269e:	85 c0                	test   %eax,%eax
800026a0:	75 0e                	jne    800026b0 <pit_install+0x19>
800026a2:	8b 44 24 24          	mov    0x24(%esp),%eax
800026a6:	89 04 24             	mov    %eax,(%esp)
800026a9:	e8 c3 fe ff ff       	call   80002571 <pit_channel0_install>
800026ae:	eb 11                	jmp    800026c1 <pit_install+0x2a>
800026b0:	83 f8 02             	cmp    $0x2,%eax
800026b3:	75 0c                	jne    800026c1 <pit_install+0x2a>
800026b5:	8b 54 24 24          	mov    0x24(%esp),%edx
800026b9:	89 14 24             	mov    %edx,(%esp)
800026bc:	e8 21 ff ff ff       	call   800025e2 <pit_channel2_install>
800026c1:	83 c4 1c             	add    $0x1c,%esp
800026c4:	c3                   	ret    
800026c5:	66 90                	xchg   %ax,%ax
800026c7:	90                   	nop

800026c8 <pmm_alloc_page>:
800026c8:	55                   	push   %ebp
800026c9:	57                   	push   %edi
800026ca:	56                   	push   %esi
800026cb:	53                   	push   %ebx
800026cc:	83 ec 04             	sub    $0x4,%esp
800026cf:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800026d4:	c1 e8 05             	shr    $0x5,%eax
800026d7:	89 04 24             	mov    %eax,(%esp)
800026da:	74 54                	je     80002730 <pmm_alloc_page+0x68>
800026dc:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
800026e2:	be 00 00 00 00       	mov    $0x0,%esi
800026e7:	eb 33                	jmp    8000271c <pmm_alloc_page+0x54>
800026e9:	89 d5                	mov    %edx,%ebp
800026eb:	d3 e5                	shl    %cl,%ebp
800026ed:	85 c5                	test   %eax,%ebp
800026ef:	75 1c                	jne    8000270d <pmm_alloc_page+0x45>
800026f1:	eb 0a                	jmp    800026fd <pmm_alloc_page+0x35>
800026f3:	bd 01 00 00 00       	mov    $0x1,%ebp
800026f8:	b9 00 00 00 00       	mov    $0x0,%ecx
800026fd:	09 e8                	or     %ebp,%eax
800026ff:	89 07                	mov    %eax,(%edi)
80002701:	89 c8                	mov    %ecx,%eax
80002703:	c1 e0 0c             	shl    $0xc,%eax
80002706:	c1 e6 11             	shl    $0x11,%esi
80002709:	01 f0                	add    %esi,%eax
8000270b:	eb 23                	jmp    80002730 <pmm_alloc_page+0x68>
8000270d:	41                   	inc    %ecx
8000270e:	83 f9 20             	cmp    $0x20,%ecx
80002711:	75 d6                	jne    800026e9 <pmm_alloc_page+0x21>
80002713:	46                   	inc    %esi
80002714:	83 c3 04             	add    $0x4,%ebx
80002717:	3b 34 24             	cmp    (%esp),%esi
8000271a:	74 14                	je     80002730 <pmm_alloc_page+0x68>
8000271c:	89 df                	mov    %ebx,%edi
8000271e:	8b 03                	mov    (%ebx),%eax
80002720:	a8 01                	test   $0x1,%al
80002722:	74 cf                	je     800026f3 <pmm_alloc_page+0x2b>
80002724:	b9 01 00 00 00       	mov    $0x1,%ecx
80002729:	ba 01 00 00 00       	mov    $0x1,%edx
8000272e:	eb b9                	jmp    800026e9 <pmm_alloc_page+0x21>
80002730:	83 c4 04             	add    $0x4,%esp
80002733:	5b                   	pop    %ebx
80002734:	5e                   	pop    %esi
80002735:	5f                   	pop    %edi
80002736:	5d                   	pop    %ebp
80002737:	c3                   	ret    

80002738 <pmm_claim_page>:
80002738:	53                   	push   %ebx
80002739:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000273d:	89 ca                	mov    %ecx,%edx
8000273f:	c1 ea 11             	shr    $0x11,%edx
80002742:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80002747:	c1 e9 0c             	shr    $0xc,%ecx
8000274a:	bb 01 00 00 00       	mov    $0x1,%ebx
8000274f:	d3 e3                	shl    %cl,%ebx
80002751:	09 1c 90             	or     %ebx,(%eax,%edx,4)
80002754:	5b                   	pop    %ebx
80002755:	c3                   	ret    

80002756 <pmm_free_page>:
80002756:	53                   	push   %ebx
80002757:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000275b:	89 ca                	mov    %ecx,%edx
8000275d:	c1 ea 11             	shr    $0x11,%edx
80002760:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80002765:	c1 e9 0c             	shr    $0xc,%ecx
80002768:	bb 01 00 00 00       	mov    $0x1,%ebx
8000276d:	d3 e3                	shl    %cl,%ebx
8000276f:	f7 d3                	not    %ebx
80002771:	21 1c 90             	and    %ebx,(%eax,%edx,4)
80002774:	5b                   	pop    %ebx
80002775:	c3                   	ret    

80002776 <map_pmm_bitmap>:
80002776:	57                   	push   %edi
80002777:	56                   	push   %esi
80002778:	53                   	push   %ebx
80002779:	83 ec 20             	sub    $0x20,%esp
8000277c:	8b 7c 24 30          	mov    0x30(%esp),%edi
80002780:	c7 04 24 30 ee 11 00 	movl   $0x11ee30,(%esp)
80002787:	e8 ff 04 00 00       	call   80002c8b <page_align>
8000278c:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
80002793:	74 5c                	je     800027f1 <map_pmm_bitmap+0x7b>
80002795:	89 c3                	mov    %eax,%ebx
80002797:	be 00 00 00 00       	mov    $0x0,%esi
8000279c:	89 1c 24             	mov    %ebx,(%esp)
8000279f:	e8 18 eb ff ff       	call   800012bc <mem_map_page_ok>
800027a4:	84 c0                	test   %al,%al
800027a6:	74 3b                	je     800027e3 <map_pmm_bitmap+0x6d>
800027a8:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800027af:	00 
800027b0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800027b7:	00 
800027b8:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800027bf:	00 
800027c0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800027c7:	00 
800027c8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800027cc:	89 f0                	mov    %esi,%eax
800027ce:	c1 e0 0c             	shl    $0xc,%eax
800027d1:	2d 00 00 20 70       	sub    $0x70200000,%eax
800027d6:	89 44 24 04          	mov    %eax,0x4(%esp)
800027da:	89 3c 24             	mov    %edi,(%esp)
800027dd:	e8 ba 03 00 00       	call   80002b9c <map_page>
800027e2:	46                   	inc    %esi
800027e3:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027e9:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
800027ef:	72 ab                	jb     8000279c <map_pmm_bitmap+0x26>
800027f1:	83 c4 20             	add    $0x20,%esp
800027f4:	5b                   	pop    %ebx
800027f5:	5e                   	pop    %esi
800027f6:	5f                   	pop    %edi
800027f7:	c3                   	ret    

800027f8 <init_pmm>:
800027f8:	56                   	push   %esi
800027f9:	53                   	push   %ebx
800027fa:	83 ec 14             	sub    $0x14,%esp
800027fd:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
80002804:	00 
80002805:	8b 44 24 20          	mov    0x20(%esp),%eax
80002809:	89 04 24             	mov    %eax,(%esp)
8000280c:	e8 9d 3f 00 00       	call   800067ae <ceil>
80002811:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80002816:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
8000281d:	00 
8000281e:	89 04 24             	mov    %eax,(%esp)
80002821:	e8 88 3f 00 00       	call   800067ae <ceil>
80002826:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
8000282b:	c7 04 24 30 ee 11 00 	movl   $0x11ee30,(%esp)
80002832:	e8 54 04 00 00       	call   80002c8b <page_align>
80002837:	89 c3                	mov    %eax,%ebx
80002839:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
80002840:	74 31                	je     80002873 <init_pmm+0x7b>
80002842:	be 00 00 00 00       	mov    $0x0,%esi
80002847:	89 1c 24             	mov    %ebx,(%esp)
8000284a:	e8 6d ea ff ff       	call   800012bc <mem_map_page_ok>
8000284f:	84 c0                	test   %al,%al
80002851:	74 12                	je     80002865 <init_pmm+0x6d>
80002853:	89 d8                	mov    %ebx,%eax
80002855:	83 c8 03             	or     $0x3,%eax
80002858:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
8000285f:	89 d8                	mov    %ebx,%eax
80002861:	0f 01 38             	invlpg (%eax)
80002864:	46                   	inc    %esi
80002865:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000286b:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
80002871:	72 d4                	jb     80002847 <init_pmm+0x4f>
80002873:	c7 04 24 6c 73 00 80 	movl   $0x8000736c,(%esp)
8000287a:	e8 b9 0b 00 00       	call   80003438 <log>
8000287f:	c7 04 24 30 ee 01 80 	movl   $0x8001ee30,(%esp)
80002886:	e8 00 04 00 00       	call   80002c8b <page_align>
8000288b:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80002890:	8b 15 f8 ed 01 80    	mov    0x8001edf8,%edx
80002896:	c1 e2 0c             	shl    $0xc,%edx
80002899:	89 54 24 08          	mov    %edx,0x8(%esp)
8000289d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800028a4:	00 
800028a5:	89 04 24             	mov    %eax,(%esp)
800028a8:	e8 90 3f 00 00       	call   8000683d <memset>
800028ad:	85 db                	test   %ebx,%ebx
800028af:	74 17                	je     800028c8 <init_pmm+0xd0>
800028b1:	be 00 00 00 00       	mov    $0x0,%esi
800028b6:	89 34 24             	mov    %esi,(%esp)
800028b9:	e8 7a fe ff ff       	call   80002738 <pmm_claim_page>
800028be:	81 c6 00 10 00 00    	add    $0x1000,%esi
800028c4:	39 de                	cmp    %ebx,%esi
800028c6:	72 ee                	jb     800028b6 <init_pmm+0xbe>
800028c8:	c7 04 24 88 73 00 80 	movl   $0x80007388,(%esp)
800028cf:	e8 64 0b 00 00       	call   80003438 <log>
800028d4:	83 c4 14             	add    $0x14,%esp
800028d7:	5b                   	pop    %ebx
800028d8:	5e                   	pop    %esi
800028d9:	c3                   	ret    
800028da:	66 90                	xchg   %ax,%ax

800028dc <inportb>:
800028dc:	8b 54 24 04          	mov    0x4(%esp),%edx
800028e0:	ec                   	in     (%dx),%al
800028e1:	c3                   	ret    

800028e2 <outportb>:
800028e2:	8b 54 24 04          	mov    0x4(%esp),%edx
800028e6:	8a 44 24 08          	mov    0x8(%esp),%al
800028ea:	ee                   	out    %al,(%dx)
800028eb:	c3                   	ret    

800028ec <inportw>:
800028ec:	8b 54 24 04          	mov    0x4(%esp),%edx
800028f0:	66 ed                	in     (%dx),%ax
800028f2:	c3                   	ret    

800028f3 <outportw>:
800028f3:	8b 44 24 08          	mov    0x8(%esp),%eax
800028f7:	8b 54 24 04          	mov    0x4(%esp),%edx
800028fb:	66 ef                	out    %ax,(%dx)
800028fd:	c3                   	ret    

800028fe <inportl>:
800028fe:	8b 54 24 04          	mov    0x4(%esp),%edx
80002902:	ed                   	in     (%dx),%eax
80002903:	c3                   	ret    

80002904 <outportl>:
80002904:	8b 44 24 08          	mov    0x8(%esp),%eax
80002908:	8b 54 24 04          	mov    0x4(%esp),%edx
8000290c:	ef                   	out    %eax,(%dx)
8000290d:	c3                   	ret    
8000290e:	66 90                	xchg   %ax,%ax

80002910 <syscalls_install>:
80002910:	83 ec 1c             	sub    $0x1c,%esp
80002913:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000291a:	00 
8000291b:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80002922:	00 
80002923:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000292a:	e8 98 f9 ff ff       	call   800022c7 <wrmsr>
8000292f:	e8 78 2c 00 00       	call   800055ac <getthread>
80002934:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000293b:	00 
8000293c:	8b 40 0c             	mov    0xc(%eax),%eax
8000293f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002943:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000294a:	e8 78 f9 ff ff       	call   800022c7 <wrmsr>
8000294f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002956:	00 
80002957:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
8000295e:	80 
8000295f:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
80002966:	e8 5c f9 ff ff       	call   800022c7 <wrmsr>
8000296b:	83 c4 1c             	add    $0x1c,%esp
8000296e:	c3                   	ret    

8000296f <syscall_install_handler>:
8000296f:	8b 44 24 04          	mov    0x4(%esp),%eax
80002973:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
80002979:	73 0b                	jae    80002986 <syscall_install_handler+0x17>
8000297b:	8b 54 24 08          	mov    0x8(%esp),%edx
8000297f:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
80002986:	c3                   	ret    

80002987 <syscall_handler>:
80002987:	55                   	push   %ebp
80002988:	57                   	push   %edi
80002989:	56                   	push   %esi
8000298a:	53                   	push   %ebx
8000298b:	8b 54 24 14          	mov    0x14(%esp),%edx
8000298f:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80002992:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
80002998:	73 25                	jae    800029bf <syscall_handler+0x38>
8000299a:	8b 42 20             	mov    0x20(%edx),%eax
8000299d:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
800029a4:	8b 5a 10             	mov    0x10(%edx),%ebx
800029a7:	8b 72 14             	mov    0x14(%edx),%esi
800029aa:	8b 7a 24             	mov    0x24(%edx),%edi
800029ad:	8b 6a 28             	mov    0x28(%edx),%ebp
800029b0:	53                   	push   %ebx
800029b1:	56                   	push   %esi
800029b2:	57                   	push   %edi
800029b3:	55                   	push   %ebp
800029b4:	50                   	push   %eax
800029b5:	ff d1                	call   *%ecx
800029b7:	5b                   	pop    %ebx
800029b8:	5b                   	pop    %ebx
800029b9:	5b                   	pop    %ebx
800029ba:	5b                   	pop    %ebx
800029bb:	5b                   	pop    %ebx
800029bc:	89 42 2c             	mov    %eax,0x2c(%edx)
800029bf:	5b                   	pop    %ebx
800029c0:	5e                   	pop    %esi
800029c1:	5f                   	pop    %edi
800029c2:	5d                   	pop    %ebp
800029c3:	c3                   	ret    

800029c4 <get_time>:
800029c4:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
800029cb:	75 0a                	jne    800029d7 <get_time+0x13>
800029cd:	83 ec 0c             	sub    $0xc,%esp
800029d0:	e8 61 fb ff ff       	call   80002536 <pit_get_time>
800029d5:	eb 01                	jmp    800029d8 <get_time+0x14>
800029d7:	c3                   	ret    
800029d8:	83 c4 0c             	add    $0xc,%esp
800029db:	c3                   	ret    

800029dc <sleep>:
800029dc:	83 ec 1c             	sub    $0x1c,%esp
800029df:	a0 40 e4 01 80       	mov    0x8001e440,%al
800029e4:	84 c0                	test   %al,%al
800029e6:	75 0e                	jne    800029f6 <sleep+0x1a>
800029e8:	8b 44 24 20          	mov    0x20(%esp),%eax
800029ec:	89 04 24             	mov    %eax,(%esp)
800029ef:	e8 63 fb ff ff       	call   80002557 <pit_sleep>
800029f4:	eb 10                	jmp    80002a06 <sleep+0x2a>
800029f6:	3c 01                	cmp    $0x1,%al
800029f8:	75 0c                	jne    80002a06 <sleep+0x2a>
800029fa:	8b 44 24 20          	mov    0x20(%esp),%eax
800029fe:	89 04 24             	mov    %eax,(%esp)
80002a01:	e8 40 f6 ff ff       	call   80002046 <lapic_timer_sleep>
80002a06:	83 c4 1c             	add    $0x1c,%esp
80002a09:	c3                   	ret    

80002a0a <timer_install>:
80002a0a:	83 ec 1c             	sub    $0x1c,%esp
80002a0d:	8b 44 24 20          	mov    0x20(%esp),%eax
80002a11:	89 44 24 04          	mov    %eax,0x4(%esp)
80002a15:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002a1c:	e8 76 fc ff ff       	call   80002697 <pit_install>
80002a21:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
80002a28:	83 c4 1c             	add    $0x1c,%esp
80002a2b:	c3                   	ret    

80002a2c <switch_address_space>:
80002a2c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a30:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002a35:	0f 22 d8             	mov    %eax,%cr3
80002a38:	c3                   	ret    

80002a39 <flush_tlb>:
80002a39:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80002a3e:	0f 22 d8             	mov    %eax,%cr3
80002a41:	c3                   	ret    

80002a42 <create_address_space>:
80002a42:	53                   	push   %ebx
80002a43:	83 ec 18             	sub    $0x18,%esp
80002a46:	e8 7d fc ff ff       	call   800026c8 <pmm_alloc_page>
80002a4b:	89 c3                	mov    %eax,%ebx
80002a4d:	83 c8 03             	or     $0x3,%eax
80002a50:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a55:	e8 df ff ff ff       	call   80002a39 <flush_tlb>
80002a5a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002a61:	00 
80002a62:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a69:	00 
80002a6a:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80002a71:	e8 c7 3d 00 00       	call   8000683d <memset>
80002a76:	89 d8                	mov    %ebx,%eax
80002a78:	83 c4 18             	add    $0x18,%esp
80002a7b:	5b                   	pop    %ebx
80002a7c:	c3                   	ret    

80002a7d <get_page>:
80002a7d:	55                   	push   %ebp
80002a7e:	57                   	push   %edi
80002a7f:	56                   	push   %esi
80002a80:	53                   	push   %ebx
80002a81:	83 ec 2c             	sub    $0x2c,%esp
80002a84:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80002a88:	8a 44 24 48          	mov    0x48(%esp),%al
80002a8c:	88 44 24 1f          	mov    %al,0x1f(%esp)
80002a90:	89 dd                	mov    %ebx,%ebp
80002a92:	c1 ed 0c             	shr    $0xc,%ebp
80002a95:	c1 eb 16             	shr    $0x16,%ebx
80002a98:	89 df                	mov    %ebx,%edi
80002a9a:	c1 e7 0c             	shl    $0xc,%edi
80002a9d:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80002aa3:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80002aaa:	ff 
80002aab:	0f 94 c0             	sete   %al
80002aae:	25 ff 00 00 00       	and    $0xff,%eax
80002ab3:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002ab8:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80002abe:	75 1d                	jne    80002add <get_page+0x60>
80002ac0:	66 be 00 e0          	mov    $0xe000,%si
80002ac4:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80002aca:	75 11                	jne    80002add <get_page+0x60>
80002acc:	8b 44 24 40          	mov    0x40(%esp),%eax
80002ad0:	83 c8 03             	or     $0x3,%eax
80002ad3:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002ad8:	e8 5c ff ff ff       	call   80002a39 <flush_tlb>
80002add:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002ae1:	74 0b                	je     80002aee <get_page+0x71>
80002ae3:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002ae9:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002aec:	eb 3f                	jmp    80002b2d <get_page+0xb0>
80002aee:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80002af3:	74 33                	je     80002b28 <get_page+0xab>
80002af5:	e8 ce fb ff ff       	call   800026c8 <pmm_alloc_page>
80002afa:	83 c8 03             	or     $0x3,%eax
80002afd:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002b00:	e8 34 ff ff ff       	call   80002a39 <flush_tlb>
80002b05:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002b0c:	00 
80002b0d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002b14:	00 
80002b15:	89 3c 24             	mov    %edi,(%esp)
80002b18:	e8 20 3d 00 00       	call   8000683d <memset>
80002b1d:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002b23:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002b26:	eb 05                	jmp    80002b2d <get_page+0xb0>
80002b28:	b8 00 00 00 00       	mov    $0x0,%eax
80002b2d:	83 c4 2c             	add    $0x2c,%esp
80002b30:	5b                   	pop    %ebx
80002b31:	5e                   	pop    %esi
80002b32:	5f                   	pop    %edi
80002b33:	5d                   	pop    %ebp
80002b34:	c3                   	ret    

80002b35 <unmap_page>:
80002b35:	53                   	push   %ebx
80002b36:	83 ec 28             	sub    $0x28,%esp
80002b39:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b40:	00 
80002b41:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b48:	00 
80002b49:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002b50:	00 
80002b51:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002b58:	00 
80002b59:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002b60:	00 
80002b61:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b65:	89 44 24 04          	mov    %eax,0x4(%esp)
80002b69:	8b 44 24 30          	mov    0x30(%esp),%eax
80002b6d:	89 04 24             	mov    %eax,(%esp)
80002b70:	e8 08 ff ff ff       	call   80002a7d <get_page>
80002b75:	89 c3                	mov    %eax,%ebx
80002b77:	85 c0                	test   %eax,%eax
80002b79:	74 1c                	je     80002b97 <unmap_page+0x62>
80002b7b:	8b 00                	mov    (%eax),%eax
80002b7d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b82:	89 04 24             	mov    %eax,(%esp)
80002b85:	e8 cc fb ff ff       	call   80002756 <pmm_free_page>
80002b8a:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b90:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b94:	0f 01 38             	invlpg (%eax)
80002b97:	83 c4 28             	add    $0x28,%esp
80002b9a:	5b                   	pop    %ebx
80002b9b:	c3                   	ret    

80002b9c <map_page>:
80002b9c:	57                   	push   %edi
80002b9d:	56                   	push   %esi
80002b9e:	53                   	push   %ebx
80002b9f:	83 ec 20             	sub    $0x20,%esp
80002ba2:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80002ba7:	8a 54 24 40          	mov    0x40(%esp),%dl
80002bab:	8a 4c 24 44          	mov    0x44(%esp),%cl
80002baf:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80002bb4:	89 fb                	mov    %edi,%ebx
80002bb6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002bbc:	84 d2                	test   %dl,%dl
80002bbe:	74 03                	je     80002bc3 <map_page+0x27>
80002bc0:	83 cb 02             	or     $0x2,%ebx
80002bc3:	84 c9                	test   %cl,%cl
80002bc5:	74 03                	je     80002bca <map_page+0x2e>
80002bc7:	83 cb 04             	or     $0x4,%ebx
80002bca:	89 f0                	mov    %esi,%eax
80002bcc:	84 c0                	test   %al,%al
80002bce:	74 03                	je     80002bd3 <map_page+0x37>
80002bd0:	80 cf 01             	or     $0x1,%bh
80002bd3:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002bd9:	89 74 24 18          	mov    %esi,0x18(%esp)
80002bdd:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002be3:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002be7:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002bed:	89 54 24 10          	mov    %edx,0x10(%esp)
80002bf1:	89 f8                	mov    %edi,%eax
80002bf3:	25 ff 00 00 00       	and    $0xff,%eax
80002bf8:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002bfc:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002c03:	00 
80002c04:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c08:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c0c:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c10:	89 04 24             	mov    %eax,(%esp)
80002c13:	e8 65 fe ff ff       	call   80002a7d <get_page>
80002c18:	0b 5c 24 38          	or     0x38(%esp),%ebx
80002c1c:	89 18                	mov    %ebx,(%eax)
80002c1e:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c22:	0f 01 38             	invlpg (%eax)
80002c25:	83 c4 20             	add    $0x20,%esp
80002c28:	5b                   	pop    %ebx
80002c29:	5e                   	pop    %esi
80002c2a:	5f                   	pop    %edi
80002c2b:	c3                   	ret    

80002c2c <get_mapping>:
80002c2c:	53                   	push   %ebx
80002c2d:	83 ec 28             	sub    $0x28,%esp
80002c30:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80002c34:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c3b:	00 
80002c3c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c43:	00 
80002c44:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002c4b:	00 
80002c4c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002c53:	00 
80002c54:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002c5b:	00 
80002c5c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c60:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c64:	89 04 24             	mov    %eax,(%esp)
80002c67:	e8 11 fe ff ff       	call   80002a7d <get_page>
80002c6c:	85 c0                	test   %eax,%eax
80002c6e:	74 11                	je     80002c81 <get_mapping+0x55>
80002c70:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80002c76:	8b 00                	mov    (%eax),%eax
80002c78:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002c7d:	01 d8                	add    %ebx,%eax
80002c7f:	eb 05                	jmp    80002c86 <get_mapping+0x5a>
80002c81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002c86:	83 c4 28             	add    $0x28,%esp
80002c89:	5b                   	pop    %ebx
80002c8a:	c3                   	ret    

80002c8b <page_align>:
80002c8b:	8b 44 24 04          	mov    0x4(%esp),%eax
80002c8f:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80002c95:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002c98:	85 c8                	test   %ecx,%eax
80002c9a:	74 09                	je     80002ca5 <page_align+0x1a>
80002c9c:	f7 da                	neg    %edx
80002c9e:	21 d0                	and    %edx,%eax
80002ca0:	05 00 10 00 00       	add    $0x1000,%eax
80002ca5:	c3                   	ret    

80002ca6 <check_page_mapped>:
80002ca6:	83 ec 1c             	sub    $0x1c,%esp
80002ca9:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cad:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002cb2:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
80002cb7:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80002cbc:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cc0:	c7 04 24 a5 73 00 80 	movl   $0x800073a5,(%esp)
80002cc7:	e8 ee 06 00 00       	call   800033ba <kprintf>
80002ccc:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80002cd1:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cd5:	c7 04 24 b5 73 00 80 	movl   $0x800073b5,(%esp)
80002cdc:	e8 d9 06 00 00       	call   800033ba <kprintf>
80002ce1:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80002ce6:	83 f8 01             	cmp    $0x1,%eax
80002ce9:	0f 95 c0             	setne  %al
80002cec:	83 c4 1c             	add    $0x1c,%esp
80002cef:	c3                   	ret    

80002cf0 <init_vmm>:
80002cf0:	56                   	push   %esi
80002cf1:	53                   	push   %ebx
80002cf2:	83 ec 24             	sub    $0x24,%esp
80002cf5:	0f 20 d8             	mov    %cr3,%eax
80002cf8:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002cfd:	e8 40 fd ff ff       	call   80002a42 <create_address_space>
80002d02:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80002d07:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002d0c:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002d11:	e8 23 fd ff ff       	call   80002a39 <flush_tlb>
80002d16:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d1b:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d22:	00 
80002d23:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d2a:	00 
80002d2b:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d32:	00 
80002d33:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d3a:	00 
80002d3b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d3f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d43:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d48:	89 04 24             	mov    %eax,(%esp)
80002d4b:	e8 4c fe ff ff       	call   80002b9c <map_page>
80002d50:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d56:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002d5c:	75 bd                	jne    80002d1b <init_vmm+0x2b>
80002d5e:	be 30 ee 01 00       	mov    $0x1ee30,%esi
80002d63:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d68:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d6f:	00 
80002d70:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d77:	00 
80002d78:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d7f:	00 
80002d80:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d87:	00 
80002d88:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002d8e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d92:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002d98:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d9c:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002da1:	89 04 24             	mov    %eax,(%esp)
80002da4:	e8 f3 fd ff ff       	call   80002b9c <map_page>
80002da9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002daf:	39 f3                	cmp    %esi,%ebx
80002db1:	72 b5                	jb     80002d68 <init_vmm+0x78>
80002db3:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002db8:	89 04 24             	mov    %eax,(%esp)
80002dbb:	e8 6c fc ff ff       	call   80002a2c <switch_address_space>
80002dc0:	83 c4 24             	add    $0x24,%esp
80002dc3:	5b                   	pop    %ebx
80002dc4:	5e                   	pop    %esi
80002dc5:	c3                   	ret    
80002dc6:	66 90                	xchg   %ax,%ax

80002dc8 <bochs_puts>:
80002dc8:	56                   	push   %esi
80002dc9:	53                   	push   %ebx
80002dca:	83 ec 14             	sub    $0x14,%esp
80002dcd:	8b 74 24 20          	mov    0x20(%esp),%esi
80002dd1:	bb 00 00 00 00       	mov    $0x0,%ebx
80002dd6:	eb 16                	jmp    80002dee <bochs_puts+0x26>
80002dd8:	31 c0                	xor    %eax,%eax
80002dda:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002ddd:	89 44 24 04          	mov    %eax,0x4(%esp)
80002de1:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002de8:	e8 f5 fa ff ff       	call   800028e2 <outportb>
80002ded:	43                   	inc    %ebx
80002dee:	89 34 24             	mov    %esi,(%esp)
80002df1:	e8 0d 3b 00 00       	call   80006903 <strlen>
80002df6:	39 c3                	cmp    %eax,%ebx
80002df8:	7c de                	jl     80002dd8 <bochs_puts+0x10>
80002dfa:	83 c4 14             	add    $0x14,%esp
80002dfd:	5b                   	pop    %ebx
80002dfe:	5e                   	pop    %esi
80002dff:	c3                   	ret    

80002e00 <skip_atoi>:
80002e00:	56                   	push   %esi
80002e01:	53                   	push   %ebx
80002e02:	89 c6                	mov    %eax,%esi
80002e04:	8b 10                	mov    (%eax),%edx
80002e06:	8a 0a                	mov    (%edx),%cl
80002e08:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002e0b:	3c 09                	cmp    $0x9,%al
80002e0d:	77 1e                	ja     80002e2d <skip_atoi+0x2d>
80002e0f:	42                   	inc    %edx
80002e10:	bb 00 00 00 00       	mov    $0x0,%ebx
80002e15:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002e18:	0f be c9             	movsbl %cl,%ecx
80002e1b:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002e1f:	89 16                	mov    %edx,(%esi)
80002e21:	8a 0a                	mov    (%edx),%cl
80002e23:	42                   	inc    %edx
80002e24:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002e27:	3c 09                	cmp    $0x9,%al
80002e29:	76 ea                	jbe    80002e15 <skip_atoi+0x15>
80002e2b:	eb 05                	jmp    80002e32 <skip_atoi+0x32>
80002e2d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002e32:	89 d8                	mov    %ebx,%eax
80002e34:	5b                   	pop    %ebx
80002e35:	5e                   	pop    %esi
80002e36:	c3                   	ret    

80002e37 <number>:
80002e37:	55                   	push   %ebp
80002e38:	57                   	push   %edi
80002e39:	56                   	push   %esi
80002e3a:	53                   	push   %ebx
80002e3b:	83 ec 54             	sub    $0x54,%esp
80002e3e:	89 c3                	mov    %eax,%ebx
80002e40:	89 d6                	mov    %edx,%esi
80002e42:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002e46:	bd ec 73 00 80       	mov    $0x800073ec,%ebp
80002e4b:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002e50:	75 05                	jne    80002e57 <number+0x20>
80002e52:	bd c4 73 00 80       	mov    $0x800073c4,%ebp
80002e57:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002e5c:	74 05                	je     80002e63 <number+0x2c>
80002e5e:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002e63:	8b 44 24 14          	mov    0x14(%esp),%eax
80002e67:	89 04 24             	mov    %eax,(%esp)
80002e6a:	83 e8 02             	sub    $0x2,%eax
80002e6d:	83 f8 22             	cmp    $0x22,%eax
80002e70:	0f 87 93 01 00 00    	ja     80003009 <number+0x1d2>
80002e76:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e7a:	83 e0 01             	and    $0x1,%eax
80002e7d:	83 f8 01             	cmp    $0x1,%eax
80002e80:	19 d2                	sbb    %edx,%edx
80002e82:	83 e2 f0             	and    $0xfffffff0,%edx
80002e85:	83 c2 30             	add    $0x30,%edx
80002e88:	88 54 24 04          	mov    %dl,0x4(%esp)
80002e8c:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002e91:	74 10                	je     80002ea3 <number+0x6c>
80002e93:	85 f6                	test   %esi,%esi
80002e95:	79 0c                	jns    80002ea3 <number+0x6c>
80002e97:	f7 de                	neg    %esi
80002e99:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002e9e:	e9 79 01 00 00       	jmp    8000301c <number+0x1e5>
80002ea3:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002ea8:	0f 85 62 01 00 00    	jne    80003010 <number+0x1d9>
80002eae:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002eb3:	0f 85 5e 01 00 00    	jne    80003017 <number+0x1e0>
80002eb9:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002ebe:	8b 44 24 70          	mov    0x70(%esp),%eax
80002ec2:	83 e0 20             	and    $0x20,%eax
80002ec5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002ec9:	74 1f                	je     80002eea <number+0xb3>
80002ecb:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002ed0:	75 07                	jne    80002ed9 <number+0xa2>
80002ed2:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002ed7:	eb 11                	jmp    80002eea <number+0xb3>
80002ed9:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002ede:	0f 94 c0             	sete   %al
80002ee1:	25 ff 00 00 00       	and    $0xff,%eax
80002ee6:	29 44 24 68          	sub    %eax,0x68(%esp)
80002eea:	85 f6                	test   %esi,%esi
80002eec:	75 0c                	jne    80002efa <number+0xc3>
80002eee:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002ef3:	b9 01 00 00 00       	mov    $0x1,%ecx
80002ef8:	eb 34                	jmp    80002f2e <number+0xf7>
80002efa:	b9 00 00 00 00       	mov    $0x0,%ecx
80002eff:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002f03:	89 f7                	mov    %esi,%edi
80002f05:	89 f0                	mov    %esi,%eax
80002f07:	ba 00 00 00 00       	mov    $0x0,%edx
80002f0c:	f7 34 24             	divl   (%esp)
80002f0f:	89 c3                	mov    %eax,%ebx
80002f11:	89 c6                	mov    %eax,%esi
80002f13:	89 f8                	mov    %edi,%eax
80002f15:	ba 00 00 00 00       	mov    $0x0,%edx
80002f1a:	f7 34 24             	divl   (%esp)
80002f1d:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002f21:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002f25:	41                   	inc    %ecx
80002f26:	85 db                	test   %ebx,%ebx
80002f28:	75 d9                	jne    80002f03 <number+0xcc>
80002f2a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002f2e:	89 cf                	mov    %ecx,%edi
80002f30:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002f34:	7d 04                	jge    80002f3a <number+0x103>
80002f36:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002f3a:	8b 44 24 68          	mov    0x68(%esp),%eax
80002f3e:	29 f8                	sub    %edi,%eax
80002f40:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002f45:	75 1e                	jne    80002f65 <number+0x12e>
80002f47:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f4a:	85 c0                	test   %eax,%eax
80002f4c:	7e 15                	jle    80002f63 <number+0x12c>
80002f4e:	01 d8                	add    %ebx,%eax
80002f50:	89 fa                	mov    %edi,%edx
80002f52:	c6 03 20             	movb   $0x20,(%ebx)
80002f55:	43                   	inc    %ebx
80002f56:	39 c3                	cmp    %eax,%ebx
80002f58:	75 f8                	jne    80002f52 <number+0x11b>
80002f5a:	89 d7                	mov    %edx,%edi
80002f5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f61:	eb 02                	jmp    80002f65 <number+0x12e>
80002f63:	89 f0                	mov    %esi,%eax
80002f65:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002f6a:	74 07                	je     80002f73 <number+0x13c>
80002f6c:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002f70:	88 13                	mov    %dl,(%ebx)
80002f72:	43                   	inc    %ebx
80002f73:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002f78:	74 20                	je     80002f9a <number+0x163>
80002f7a:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002f7f:	75 06                	jne    80002f87 <number+0x150>
80002f81:	c6 03 30             	movb   $0x30,(%ebx)
80002f84:	43                   	inc    %ebx
80002f85:	eb 13                	jmp    80002f9a <number+0x163>
80002f87:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002f8c:	75 0c                	jne    80002f9a <number+0x163>
80002f8e:	c6 03 30             	movb   $0x30,(%ebx)
80002f91:	8a 55 21             	mov    0x21(%ebp),%dl
80002f94:	88 53 01             	mov    %dl,0x1(%ebx)
80002f97:	83 c3 02             	add    $0x2,%ebx
80002f9a:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002f9f:	75 23                	jne    80002fc4 <number+0x18d>
80002fa1:	8d 70 ff             	lea    -0x1(%eax),%esi
80002fa4:	85 c0                	test   %eax,%eax
80002fa6:	7e 1a                	jle    80002fc2 <number+0x18b>
80002fa8:	01 d8                	add    %ebx,%eax
80002faa:	89 fa                	mov    %edi,%edx
80002fac:	89 c6                	mov    %eax,%esi
80002fae:	8a 44 24 04          	mov    0x4(%esp),%al
80002fb2:	88 03                	mov    %al,(%ebx)
80002fb4:	43                   	inc    %ebx
80002fb5:	39 f3                	cmp    %esi,%ebx
80002fb7:	75 f9                	jne    80002fb2 <number+0x17b>
80002fb9:	89 d7                	mov    %edx,%edi
80002fbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002fc0:	eb 02                	jmp    80002fc4 <number+0x18d>
80002fc2:	89 f0                	mov    %esi,%eax
80002fc4:	39 f9                	cmp    %edi,%ecx
80002fc6:	7d 0e                	jge    80002fd6 <number+0x19f>
80002fc8:	89 fa                	mov    %edi,%edx
80002fca:	29 ca                	sub    %ecx,%edx
80002fcc:	01 da                	add    %ebx,%edx
80002fce:	c6 03 30             	movb   $0x30,(%ebx)
80002fd1:	43                   	inc    %ebx
80002fd2:	39 d3                	cmp    %edx,%ebx
80002fd4:	75 f8                	jne    80002fce <number+0x197>
80002fd6:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002fd9:	85 c9                	test   %ecx,%ecx
80002fdb:	7e 1c                	jle    80002ff9 <number+0x1c2>
80002fdd:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80002fe1:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002fe5:	89 de                	mov    %ebx,%esi
80002fe7:	89 04 24             	mov    %eax,(%esp)
80002fea:	8a 02                	mov    (%edx),%al
80002fec:	88 06                	mov    %al,(%esi)
80002fee:	46                   	inc    %esi
80002fef:	4a                   	dec    %edx
80002ff0:	39 fa                	cmp    %edi,%edx
80002ff2:	75 f6                	jne    80002fea <number+0x1b3>
80002ff4:	8b 04 24             	mov    (%esp),%eax
80002ff7:	01 cb                	add    %ecx,%ebx
80002ff9:	85 c0                	test   %eax,%eax
80002ffb:	7e 28                	jle    80003025 <number+0x1ee>
80002ffd:	01 d8                	add    %ebx,%eax
80002fff:	c6 03 20             	movb   $0x20,(%ebx)
80003002:	43                   	inc    %ebx
80003003:	39 c3                	cmp    %eax,%ebx
80003005:	75 f8                	jne    80002fff <number+0x1c8>
80003007:	eb 1c                	jmp    80003025 <number+0x1ee>
80003009:	bb 00 00 00 00       	mov    $0x0,%ebx
8000300e:	eb 15                	jmp    80003025 <number+0x1ee>
80003010:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80003015:	eb 05                	jmp    8000301c <number+0x1e5>
80003017:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
8000301c:	ff 4c 24 68          	decl   0x68(%esp)
80003020:	e9 99 fe ff ff       	jmp    80002ebe <number+0x87>
80003025:	89 d8                	mov    %ebx,%eax
80003027:	83 c4 54             	add    $0x54,%esp
8000302a:	5b                   	pop    %ebx
8000302b:	5e                   	pop    %esi
8000302c:	5f                   	pop    %edi
8000302d:	5d                   	pop    %ebp
8000302e:	c3                   	ret    

8000302f <vsprintf>:
8000302f:	55                   	push   %ebp
80003030:	57                   	push   %edi
80003031:	56                   	push   %esi
80003032:	53                   	push   %ebx
80003033:	83 ec 2c             	sub    $0x2c,%esp
80003036:	8b 6c 24 48          	mov    0x48(%esp),%ebp
8000303a:	8b 44 24 44          	mov    0x44(%esp),%eax
8000303e:	8a 00                	mov    (%eax),%al
80003040:	84 c0                	test   %al,%al
80003042:	0f 84 5d 03 00 00    	je     800033a5 <vsprintf+0x376>
80003048:	8b 7c 24 40          	mov    0x40(%esp),%edi
8000304c:	3c 25                	cmp    $0x25,%al
8000304e:	74 08                	je     80003058 <vsprintf+0x29>
80003050:	88 07                	mov    %al,(%edi)
80003052:	47                   	inc    %edi
80003053:	e9 35 03 00 00       	jmp    8000338d <vsprintf+0x35e>
80003058:	bb 00 00 00 00       	mov    $0x0,%ebx
8000305d:	8b 44 24 44          	mov    0x44(%esp),%eax
80003061:	8d 50 01             	lea    0x1(%eax),%edx
80003064:	89 54 24 44          	mov    %edx,0x44(%esp)
80003068:	8a 50 01             	mov    0x1(%eax),%dl
8000306b:	8d 42 e0             	lea    -0x20(%edx),%eax
8000306e:	3c 10                	cmp    $0x10,%al
80003070:	77 25                	ja     80003097 <vsprintf+0x68>
80003072:	25 ff 00 00 00       	and    $0xff,%eax
80003077:	ff 24 85 14 74 00 80 	jmp    *-0x7fff8bec(,%eax,4)
8000307e:	83 cb 10             	or     $0x10,%ebx
80003081:	eb da                	jmp    8000305d <vsprintf+0x2e>
80003083:	83 cb 04             	or     $0x4,%ebx
80003086:	eb d5                	jmp    8000305d <vsprintf+0x2e>
80003088:	83 cb 08             	or     $0x8,%ebx
8000308b:	eb d0                	jmp    8000305d <vsprintf+0x2e>
8000308d:	83 cb 20             	or     $0x20,%ebx
80003090:	eb cb                	jmp    8000305d <vsprintf+0x2e>
80003092:	83 cb 01             	or     $0x1,%ebx
80003095:	eb c6                	jmp    8000305d <vsprintf+0x2e>
80003097:	8d 42 d0             	lea    -0x30(%edx),%eax
8000309a:	3c 09                	cmp    $0x9,%al
8000309c:	77 0f                	ja     800030ad <vsprintf+0x7e>
8000309e:	8d 44 24 44          	lea    0x44(%esp),%eax
800030a2:	e8 59 fd ff ff       	call   80002e00 <skip_atoi>
800030a7:	89 44 24 18          	mov    %eax,0x18(%esp)
800030ab:	eb 27                	jmp    800030d4 <vsprintf+0xa5>
800030ad:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
800030b4:	ff 
800030b5:	80 fa 2a             	cmp    $0x2a,%dl
800030b8:	75 1a                	jne    800030d4 <vsprintf+0xa5>
800030ba:	8d 45 04             	lea    0x4(%ebp),%eax
800030bd:	8b 6d 00             	mov    0x0(%ebp),%ebp
800030c0:	89 6c 24 18          	mov    %ebp,0x18(%esp)
800030c4:	89 c5                	mov    %eax,%ebp
800030c6:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
800030cb:	79 07                	jns    800030d4 <vsprintf+0xa5>
800030cd:	f7 5c 24 18          	negl   0x18(%esp)
800030d1:	83 cb 10             	or     $0x10,%ebx
800030d4:	8b 44 24 44          	mov    0x44(%esp),%eax
800030d8:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
800030df:	ff 
800030e0:	80 38 2e             	cmpb   $0x2e,(%eax)
800030e3:	75 3e                	jne    80003123 <vsprintf+0xf4>
800030e5:	8d 50 01             	lea    0x1(%eax),%edx
800030e8:	89 54 24 44          	mov    %edx,0x44(%esp)
800030ec:	8a 40 01             	mov    0x1(%eax),%al
800030ef:	8d 50 d0             	lea    -0x30(%eax),%edx
800030f2:	80 fa 09             	cmp    $0x9,%dl
800030f5:	77 0f                	ja     80003106 <vsprintf+0xd7>
800030f7:	8d 44 24 44          	lea    0x44(%esp),%eax
800030fb:	e8 00 fd ff ff       	call   80002e00 <skip_atoi>
80003100:	89 44 24 14          	mov    %eax,0x14(%esp)
80003104:	eb 0e                	jmp    80003114 <vsprintf+0xe5>
80003106:	3c 2a                	cmp    $0x2a,%al
80003108:	75 11                	jne    8000311b <vsprintf+0xec>
8000310a:	8b 45 00             	mov    0x0(%ebp),%eax
8000310d:	89 44 24 14          	mov    %eax,0x14(%esp)
80003111:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003114:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80003119:	79 08                	jns    80003123 <vsprintf+0xf4>
8000311b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003122:	00 
80003123:	8b 44 24 44          	mov    0x44(%esp),%eax
80003127:	8a 10                	mov    (%eax),%dl
80003129:	88 d1                	mov    %dl,%cl
8000312b:	83 e1 fb             	and    $0xfffffffb,%ecx
8000312e:	80 f9 68             	cmp    $0x68,%cl
80003131:	74 05                	je     80003138 <vsprintf+0x109>
80003133:	80 fa 4c             	cmp    $0x4c,%dl
80003136:	75 05                	jne    8000313d <vsprintf+0x10e>
80003138:	40                   	inc    %eax
80003139:	89 44 24 44          	mov    %eax,0x44(%esp)
8000313d:	8b 44 24 44          	mov    0x44(%esp),%eax
80003141:	8a 10                	mov    (%eax),%dl
80003143:	8d 42 a8             	lea    -0x58(%edx),%eax
80003146:	3c 20                	cmp    $0x20,%al
80003148:	0f 87 16 02 00 00    	ja     80003364 <vsprintf+0x335>
8000314e:	25 ff 00 00 00       	and    $0xff,%eax
80003153:	ff 24 85 58 74 00 80 	jmp    *-0x7fff8ba8(,%eax,4)
8000315a:	f6 c3 10             	test   $0x10,%bl
8000315d:	75 2d                	jne    8000318c <vsprintf+0x15d>
8000315f:	8b 44 24 18          	mov    0x18(%esp),%eax
80003163:	48                   	dec    %eax
80003164:	85 c0                	test   %eax,%eax
80003166:	7e 20                	jle    80003188 <vsprintf+0x159>
80003168:	8b 54 24 18          	mov    0x18(%esp),%edx
8000316c:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
80003170:	c6 07 20             	movb   $0x20,(%edi)
80003173:	47                   	inc    %edi
80003174:	39 c7                	cmp    %eax,%edi
80003176:	75 f8                	jne    80003170 <vsprintf+0x141>
80003178:	8b 55 00             	mov    0x0(%ebp),%edx
8000317b:	88 10                	mov    %dl,(%eax)
8000317d:	8d 78 01             	lea    0x1(%eax),%edi
80003180:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003183:	e9 05 02 00 00       	jmp    8000338d <vsprintf+0x35e>
80003188:	89 44 24 18          	mov    %eax,0x18(%esp)
8000318c:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000318f:	8b 45 00             	mov    0x0(%ebp),%eax
80003192:	88 07                	mov    %al,(%edi)
80003194:	8d 57 01             	lea    0x1(%edi),%edx
80003197:	8b 44 24 18          	mov    0x18(%esp),%eax
8000319b:	48                   	dec    %eax
8000319c:	85 c0                	test   %eax,%eax
8000319e:	0f 8e df 01 00 00    	jle    80003383 <vsprintf+0x354>
800031a4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031a8:	01 df                	add    %ebx,%edi
800031aa:	89 d0                	mov    %edx,%eax
800031ac:	c6 00 20             	movb   $0x20,(%eax)
800031af:	40                   	inc    %eax
800031b0:	39 f8                	cmp    %edi,%eax
800031b2:	75 f8                	jne    800031ac <vsprintf+0x17d>
800031b4:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
800031b8:	89 cd                	mov    %ecx,%ebp
800031ba:	e9 ce 01 00 00       	jmp    8000338d <vsprintf+0x35e>
800031bf:	8d 4d 04             	lea    0x4(%ebp),%ecx
800031c2:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
800031c6:	8b 75 00             	mov    0x0(%ebp),%esi
800031c9:	89 34 24             	mov    %esi,(%esp)
800031cc:	e8 32 37 00 00       	call   80006903 <strlen>
800031d1:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800031d6:	78 0a                	js     800031e2 <vsprintf+0x1b3>
800031d8:	3b 44 24 14          	cmp    0x14(%esp),%eax
800031dc:	7e 04                	jle    800031e2 <vsprintf+0x1b3>
800031de:	8b 44 24 14          	mov    0x14(%esp),%eax
800031e2:	f6 c3 10             	test   $0x10,%bl
800031e5:	75 3a                	jne    80003221 <vsprintf+0x1f2>
800031e7:	8b 54 24 18          	mov    0x18(%esp),%edx
800031eb:	4a                   	dec    %edx
800031ec:	3b 44 24 18          	cmp    0x18(%esp),%eax
800031f0:	7d 2b                	jge    8000321d <vsprintf+0x1ee>
800031f2:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800031f6:	89 c3                	mov    %eax,%ebx
800031f8:	89 ca                	mov    %ecx,%edx
800031fa:	29 c2                	sub    %eax,%edx
800031fc:	01 fa                	add    %edi,%edx
800031fe:	c6 07 20             	movb   $0x20,(%edi)
80003201:	47                   	inc    %edi
80003202:	39 d7                	cmp    %edx,%edi
80003204:	75 f8                	jne    800031fe <vsprintf+0x1cf>
80003206:	ba 01 00 00 00       	mov    $0x1,%edx
8000320b:	29 ca                	sub    %ecx,%edx
8000320d:	01 d3                	add    %edx,%ebx
8000320f:	8b 54 24 18          	mov    0x18(%esp),%edx
80003213:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
80003217:	89 54 24 18          	mov    %edx,0x18(%esp)
8000321b:	eb 04                	jmp    80003221 <vsprintf+0x1f2>
8000321d:	89 54 24 18          	mov    %edx,0x18(%esp)
80003221:	85 c0                	test   %eax,%eax
80003223:	7e 12                	jle    80003237 <vsprintf+0x208>
80003225:	ba 00 00 00 00       	mov    $0x0,%edx
8000322a:	8a 0c 16             	mov    (%esi,%edx,1),%cl
8000322d:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80003230:	42                   	inc    %edx
80003231:	39 c2                	cmp    %eax,%edx
80003233:	75 f5                	jne    8000322a <vsprintf+0x1fb>
80003235:	01 c7                	add    %eax,%edi
80003237:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000323b:	0f 8d 48 01 00 00    	jge    80003389 <vsprintf+0x35a>
80003241:	8b 54 24 18          	mov    0x18(%esp),%edx
80003245:	29 c2                	sub    %eax,%edx
80003247:	89 d0                	mov    %edx,%eax
80003249:	01 f8                	add    %edi,%eax
8000324b:	c6 07 20             	movb   $0x20,(%edi)
8000324e:	47                   	inc    %edi
8000324f:	39 c7                	cmp    %eax,%edi
80003251:	75 f8                	jne    8000324b <vsprintf+0x21c>
80003253:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80003257:	e9 31 01 00 00       	jmp    8000338d <vsprintf+0x35e>
8000325c:	8d 75 04             	lea    0x4(%ebp),%esi
8000325f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003263:	8b 44 24 14          	mov    0x14(%esp),%eax
80003267:	89 44 24 04          	mov    %eax,0x4(%esp)
8000326b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000326f:	89 04 24             	mov    %eax,(%esp)
80003272:	b9 08 00 00 00       	mov    $0x8,%ecx
80003277:	8b 55 00             	mov    0x0(%ebp),%edx
8000327a:	89 f8                	mov    %edi,%eax
8000327c:	e8 b6 fb ff ff       	call   80002e37 <number>
80003281:	89 c7                	mov    %eax,%edi
80003283:	89 f5                	mov    %esi,%ebp
80003285:	e9 03 01 00 00       	jmp    8000338d <vsprintf+0x35e>
8000328a:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
8000328f:	75 0b                	jne    8000329c <vsprintf+0x26d>
80003291:	83 cb 01             	or     $0x1,%ebx
80003294:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
8000329b:	00 
8000329c:	8d 75 04             	lea    0x4(%ebp),%esi
8000329f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032a3:	8b 44 24 14          	mov    0x14(%esp),%eax
800032a7:	89 44 24 04          	mov    %eax,0x4(%esp)
800032ab:	8b 44 24 18          	mov    0x18(%esp),%eax
800032af:	89 04 24             	mov    %eax,(%esp)
800032b2:	b9 10 00 00 00       	mov    $0x10,%ecx
800032b7:	8b 55 00             	mov    0x0(%ebp),%edx
800032ba:	89 f8                	mov    %edi,%eax
800032bc:	e8 76 fb ff ff       	call   80002e37 <number>
800032c1:	89 c7                	mov    %eax,%edi
800032c3:	89 f5                	mov    %esi,%ebp
800032c5:	e9 c3 00 00 00       	jmp    8000338d <vsprintf+0x35e>
800032ca:	83 cb 40             	or     $0x40,%ebx
800032cd:	8d 75 04             	lea    0x4(%ebp),%esi
800032d0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032d4:	8b 44 24 14          	mov    0x14(%esp),%eax
800032d8:	89 44 24 04          	mov    %eax,0x4(%esp)
800032dc:	8b 44 24 18          	mov    0x18(%esp),%eax
800032e0:	89 04 24             	mov    %eax,(%esp)
800032e3:	b9 10 00 00 00       	mov    $0x10,%ecx
800032e8:	8b 55 00             	mov    0x0(%ebp),%edx
800032eb:	89 f8                	mov    %edi,%eax
800032ed:	e8 45 fb ff ff       	call   80002e37 <number>
800032f2:	89 c7                	mov    %eax,%edi
800032f4:	89 f5                	mov    %esi,%ebp
800032f6:	e9 92 00 00 00       	jmp    8000338d <vsprintf+0x35e>
800032fb:	83 cb 02             	or     $0x2,%ebx
800032fe:	8d 75 04             	lea    0x4(%ebp),%esi
80003301:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003305:	8b 44 24 14          	mov    0x14(%esp),%eax
80003309:	89 44 24 04          	mov    %eax,0x4(%esp)
8000330d:	8b 44 24 18          	mov    0x18(%esp),%eax
80003311:	89 04 24             	mov    %eax,(%esp)
80003314:	b9 0a 00 00 00       	mov    $0xa,%ecx
80003319:	8b 55 00             	mov    0x0(%ebp),%edx
8000331c:	89 f8                	mov    %edi,%eax
8000331e:	e8 14 fb ff ff       	call   80002e37 <number>
80003323:	89 c7                	mov    %eax,%edi
80003325:	89 f5                	mov    %esi,%ebp
80003327:	eb 64                	jmp    8000338d <vsprintf+0x35e>
80003329:	8d 75 04             	lea    0x4(%ebp),%esi
8000332c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003330:	8b 44 24 14          	mov    0x14(%esp),%eax
80003334:	89 44 24 04          	mov    %eax,0x4(%esp)
80003338:	8b 44 24 18          	mov    0x18(%esp),%eax
8000333c:	89 04 24             	mov    %eax,(%esp)
8000333f:	b9 02 00 00 00       	mov    $0x2,%ecx
80003344:	8b 55 00             	mov    0x0(%ebp),%edx
80003347:	89 f8                	mov    %edi,%eax
80003349:	e8 e9 fa ff ff       	call   80002e37 <number>
8000334e:	89 c7                	mov    %eax,%edi
80003350:	89 f5                	mov    %esi,%ebp
80003352:	eb 39                	jmp    8000338d <vsprintf+0x35e>
80003354:	8b 45 00             	mov    0x0(%ebp),%eax
80003357:	89 fa                	mov    %edi,%edx
80003359:	2b 54 24 40          	sub    0x40(%esp),%edx
8000335d:	89 10                	mov    %edx,(%eax)
8000335f:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003362:	eb 29                	jmp    8000338d <vsprintf+0x35e>
80003364:	80 fa 25             	cmp    $0x25,%dl
80003367:	74 0e                	je     80003377 <vsprintf+0x348>
80003369:	c6 07 25             	movb   $0x25,(%edi)
8000336c:	47                   	inc    %edi
8000336d:	8b 44 24 44          	mov    0x44(%esp),%eax
80003371:	8a 10                	mov    (%eax),%dl
80003373:	84 d2                	test   %dl,%dl
80003375:	74 05                	je     8000337c <vsprintf+0x34d>
80003377:	88 17                	mov    %dl,(%edi)
80003379:	47                   	inc    %edi
8000337a:	eb 11                	jmp    8000338d <vsprintf+0x35e>
8000337c:	48                   	dec    %eax
8000337d:	89 44 24 44          	mov    %eax,0x44(%esp)
80003381:	eb 0a                	jmp    8000338d <vsprintf+0x35e>
80003383:	89 d7                	mov    %edx,%edi
80003385:	89 cd                	mov    %ecx,%ebp
80003387:	eb 04                	jmp    8000338d <vsprintf+0x35e>
80003389:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000338d:	8b 44 24 44          	mov    0x44(%esp),%eax
80003391:	8d 50 01             	lea    0x1(%eax),%edx
80003394:	89 54 24 44          	mov    %edx,0x44(%esp)
80003398:	8a 40 01             	mov    0x1(%eax),%al
8000339b:	84 c0                	test   %al,%al
8000339d:	0f 85 a9 fc ff ff    	jne    8000304c <vsprintf+0x1d>
800033a3:	eb 04                	jmp    800033a9 <vsprintf+0x37a>
800033a5:	8b 7c 24 40          	mov    0x40(%esp),%edi
800033a9:	c6 07 00             	movb   $0x0,(%edi)
800033ac:	89 f8                	mov    %edi,%eax
800033ae:	2b 44 24 40          	sub    0x40(%esp),%eax
800033b2:	83 c4 2c             	add    $0x2c,%esp
800033b5:	5b                   	pop    %ebx
800033b6:	5e                   	pop    %esi
800033b7:	5f                   	pop    %edi
800033b8:	5d                   	pop    %ebp
800033b9:	c3                   	ret    

800033ba <kprintf>:
800033ba:	53                   	push   %ebx
800033bb:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033c1:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033c8:	89 44 24 08          	mov    %eax,0x8(%esp)
800033cc:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033d3:	89 44 24 04          	mov    %eax,0x4(%esp)
800033d7:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033db:	89 1c 24             	mov    %ebx,(%esp)
800033de:	e8 4c fc ff ff       	call   8000302f <vsprintf>
800033e3:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033e8:	89 1c 24             	mov    %ebx,(%esp)
800033eb:	e8 a5 2d 00 00       	call   80006195 <puts>
800033f0:	81 c4 18 04 00 00    	add    $0x418,%esp
800033f6:	5b                   	pop    %ebx
800033f7:	c3                   	ret    

800033f8 <error_kprintf>:
800033f8:	53                   	push   %ebx
800033f9:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033ff:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003406:	89 44 24 08          	mov    %eax,0x8(%esp)
8000340a:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003411:	89 44 24 04          	mov    %eax,0x4(%esp)
80003415:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003419:	89 1c 24             	mov    %ebx,(%esp)
8000341c:	e8 0e fc ff ff       	call   8000302f <vsprintf>
80003421:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003426:	89 1c 24             	mov    %ebx,(%esp)
80003429:	e8 67 2d 00 00       	call   80006195 <puts>
8000342e:	81 c4 18 04 00 00    	add    $0x418,%esp
80003434:	5b                   	pop    %ebx
80003435:	c3                   	ret    
80003436:	66 90                	xchg   %ax,%ax

80003438 <log>:
80003438:	53                   	push   %ebx
80003439:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000343f:	e8 80 f5 ff ff       	call   800029c4 <get_time>
80003444:	89 44 24 04          	mov    %eax,0x4(%esp)
80003448:	c7 04 24 dc 74 00 80 	movl   $0x800074dc,(%esp)
8000344f:	e8 66 ff ff ff       	call   800033ba <kprintf>
80003454:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000345b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000345f:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003466:	89 44 24 04          	mov    %eax,0x4(%esp)
8000346a:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000346e:	89 1c 24             	mov    %ebx,(%esp)
80003471:	e8 b9 fb ff ff       	call   8000302f <vsprintf>
80003476:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000347b:	89 1c 24             	mov    %ebx,(%esp)
8000347e:	e8 12 2d 00 00       	call   80006195 <puts>
80003483:	c7 04 24 84 75 00 80 	movl   $0x80007584,(%esp)
8000348a:	e8 2b ff ff ff       	call   800033ba <kprintf>
8000348f:	81 c4 18 04 00 00    	add    $0x418,%esp
80003495:	5b                   	pop    %ebx
80003496:	c3                   	ret    

80003497 <panic>:
80003497:	53                   	push   %ebx
80003498:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000349e:	e8 21 f5 ff ff       	call   800029c4 <get_time>
800034a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800034a7:	c7 04 24 e4 74 00 80 	movl   $0x800074e4,(%esp)
800034ae:	e8 45 ff ff ff       	call   800033f8 <error_kprintf>
800034b3:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800034ba:	89 44 24 08          	mov    %eax,0x8(%esp)
800034be:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800034c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800034c9:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800034cd:	89 1c 24             	mov    %ebx,(%esp)
800034d0:	e8 5a fb ff ff       	call   8000302f <vsprintf>
800034d5:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800034da:	89 1c 24             	mov    %ebx,(%esp)
800034dd:	e8 80 2d 00 00       	call   80006262 <error_puts>
800034e2:	c7 04 24 84 75 00 80 	movl   $0x80007584,(%esp)
800034e9:	e8 0a ff ff ff       	call   800033f8 <error_kprintf>
800034ee:	81 c4 18 04 00 00    	add    $0x418,%esp
800034f4:	5b                   	pop    %ebx
800034f5:	c3                   	ret    
800034f6:	66 90                	xchg   %ax,%ax

800034f8 <kernel_main>:
800034f8:	83 ec 1c             	sub    $0x1c,%esp
800034fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003502:	00 
80003503:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000350a:	e8 8e 2d 00 00       	call   8000629d <init_text_mode>
8000350f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003513:	89 04 24             	mov    %eax,(%esp)
80003516:	e8 e1 ec ff ff       	call   800021fc <hal_main>
8000351b:	eb fe                	jmp    8000351b <kernel_main+0x23>
8000351d:	66 90                	xchg   %ax,%ax
8000351f:	90                   	nop

80003520 <create_semaphore>:
80003520:	56                   	push   %esi
80003521:	53                   	push   %ebx
80003522:	83 ec 14             	sub    $0x14,%esp
80003525:	e8 82 20 00 00       	call   800055ac <getthread>
8000352a:	89 c6                	mov    %eax,%esi
8000352c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003533:	e8 8c 05 00 00       	call   80003ac4 <kmalloc>
80003538:	89 c3                	mov    %eax,%ebx
8000353a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80003541:	00 
80003542:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003549:	00 
8000354a:	89 04 24             	mov    %eax,(%esp)
8000354d:	e8 eb 32 00 00       	call   8000683d <memset>
80003552:	8b 44 24 20          	mov    0x20(%esp),%eax
80003556:	89 03                	mov    %eax,(%ebx)
80003558:	8b 44 24 24          	mov    0x24(%esp),%eax
8000355c:	89 43 04             	mov    %eax,0x4(%ebx)
8000355f:	8b 44 24 28          	mov    0x28(%esp),%eax
80003563:	89 43 08             	mov    %eax,0x8(%ebx)
80003566:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000356d:	e8 52 05 00 00       	call   80003ac4 <kmalloc>
80003572:	89 43 0c             	mov    %eax,0xc(%ebx)
80003575:	89 30                	mov    %esi,(%eax)
80003577:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
8000357e:	89 d8                	mov    %ebx,%eax
80003580:	83 c4 14             	add    $0x14,%esp
80003583:	5b                   	pop    %ebx
80003584:	5e                   	pop    %esi
80003585:	c3                   	ret    

80003586 <delete_semaphore>:
80003586:	55                   	push   %ebp
80003587:	57                   	push   %edi
80003588:	56                   	push   %esi
80003589:	53                   	push   %ebx
8000358a:	83 ec 1c             	sub    $0x1c,%esp
8000358d:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003591:	e8 16 20 00 00       	call   800055ac <getthread>
80003596:	85 db                	test   %ebx,%ebx
80003598:	74 36                	je     800035d0 <delete_semaphore+0x4a>
8000359a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000359d:	85 ed                	test   %ebp,%ebp
8000359f:	74 36                	je     800035d7 <delete_semaphore+0x51>
800035a1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035a4:	39 01                	cmp    %eax,(%ecx)
800035a6:	74 19                	je     800035c1 <delete_semaphore+0x3b>
800035a8:	89 ef                	mov    %ebp,%edi
800035aa:	ba 00 00 00 00       	mov    $0x0,%edx
800035af:	eb 05                	jmp    800035b6 <delete_semaphore+0x30>
800035b1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800035b4:	74 07                	je     800035bd <delete_semaphore+0x37>
800035b6:	42                   	inc    %edx
800035b7:	89 d6                	mov    %edx,%esi
800035b9:	39 fa                	cmp    %edi,%edx
800035bb:	75 f4                	jne    800035b1 <delete_semaphore+0x2b>
800035bd:	39 ee                	cmp    %ebp,%esi
800035bf:	74 1d                	je     800035de <delete_semaphore+0x58>
800035c1:	89 1c 24             	mov    %ebx,(%esp)
800035c4:	e8 5b 03 00 00       	call   80003924 <kfree>
800035c9:	b8 00 00 00 00       	mov    $0x0,%eax
800035ce:	eb 13                	jmp    800035e3 <delete_semaphore+0x5d>
800035d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035d5:	eb 0c                	jmp    800035e3 <delete_semaphore+0x5d>
800035d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035dc:	eb 05                	jmp    800035e3 <delete_semaphore+0x5d>
800035de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035e3:	83 c4 1c             	add    $0x1c,%esp
800035e6:	5b                   	pop    %ebx
800035e7:	5e                   	pop    %esi
800035e8:	5f                   	pop    %edi
800035e9:	5d                   	pop    %ebp
800035ea:	c3                   	ret    

800035eb <wait_semaphore>:
800035eb:	57                   	push   %edi
800035ec:	56                   	push   %esi
800035ed:	53                   	push   %ebx
800035ee:	83 ec 10             	sub    $0x10,%esp
800035f1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800035f5:	e8 b2 1f 00 00       	call   800055ac <getthread>
800035fa:	85 db                	test   %ebx,%ebx
800035fc:	0f 84 83 00 00 00    	je     80003685 <wait_semaphore+0x9a>
80003602:	89 c6                	mov    %eax,%esi
80003604:	8b 7b 10             	mov    0x10(%ebx),%edi
80003607:	85 ff                	test   %edi,%edi
80003609:	74 1a                	je     80003625 <wait_semaphore+0x3a>
8000360b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000360e:	39 30                	cmp    %esi,(%eax)
80003610:	74 7a                	je     8000368c <wait_semaphore+0xa1>
80003612:	89 f9                	mov    %edi,%ecx
80003614:	ba 00 00 00 00       	mov    $0x0,%edx
80003619:	eb 05                	jmp    80003620 <wait_semaphore+0x35>
8000361b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000361e:	74 73                	je     80003693 <wait_semaphore+0xa8>
80003620:	42                   	inc    %edx
80003621:	39 ca                	cmp    %ecx,%edx
80003623:	75 f6                	jne    8000361b <wait_semaphore+0x30>
80003625:	8b 43 04             	mov    0x4(%ebx),%eax
80003628:	3b 43 08             	cmp    0x8(%ebx),%eax
8000362b:	73 74                	jae    800036a1 <wait_semaphore+0xb6>
8000362d:	40                   	inc    %eax
8000362e:	89 43 04             	mov    %eax,0x4(%ebx)
80003631:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80003638:	89 44 24 04          	mov    %eax,0x4(%esp)
8000363c:	8b 43 0c             	mov    0xc(%ebx),%eax
8000363f:	89 04 24             	mov    %eax,(%esp)
80003642:	e8 43 05 00 00       	call   80003b8a <krealloc>
80003647:	89 43 0c             	mov    %eax,0xc(%ebx)
8000364a:	8b 53 10             	mov    0x10(%ebx),%edx
8000364d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003654:	8b 43 10             	mov    0x10(%ebx),%eax
80003657:	40                   	inc    %eax
80003658:	89 43 10             	mov    %eax,0x10(%ebx)
8000365b:	85 c0                	test   %eax,%eax
8000365d:	74 3b                	je     8000369a <wait_semaphore+0xaf>
8000365f:	b8 00 00 00 00       	mov    $0x0,%eax
80003664:	ba 00 00 00 00       	mov    $0x0,%edx
80003669:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000366c:	8d 04 81             	lea    (%ecx,%eax,4),%eax
8000366f:	83 38 00             	cmpl   $0x0,(%eax)
80003672:	75 02                	jne    80003676 <wait_semaphore+0x8b>
80003674:	89 30                	mov    %esi,(%eax)
80003676:	42                   	inc    %edx
80003677:	89 d0                	mov    %edx,%eax
80003679:	3b 53 10             	cmp    0x10(%ebx),%edx
8000367c:	72 eb                	jb     80003669 <wait_semaphore+0x7e>
8000367e:	b8 00 00 00 00       	mov    $0x0,%eax
80003683:	eb 1e                	jmp    800036a3 <wait_semaphore+0xb8>
80003685:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000368a:	eb 17                	jmp    800036a3 <wait_semaphore+0xb8>
8000368c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003691:	eb 10                	jmp    800036a3 <wait_semaphore+0xb8>
80003693:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003698:	eb 09                	jmp    800036a3 <wait_semaphore+0xb8>
8000369a:	b8 00 00 00 00       	mov    $0x0,%eax
8000369f:	eb 02                	jmp    800036a3 <wait_semaphore+0xb8>
800036a1:	eb fe                	jmp    800036a1 <wait_semaphore+0xb6>
800036a3:	83 c4 10             	add    $0x10,%esp
800036a6:	5b                   	pop    %ebx
800036a7:	5e                   	pop    %esi
800036a8:	5f                   	pop    %edi
800036a9:	c3                   	ret    

800036aa <release_semaphore>:
800036aa:	55                   	push   %ebp
800036ab:	57                   	push   %edi
800036ac:	56                   	push   %esi
800036ad:	53                   	push   %ebx
800036ae:	83 ec 0c             	sub    $0xc,%esp
800036b1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800036b5:	e8 f2 1e 00 00       	call   800055ac <getthread>
800036ba:	85 db                	test   %ebx,%ebx
800036bc:	74 4b                	je     80003709 <release_semaphore+0x5f>
800036be:	8b 6b 10             	mov    0x10(%ebx),%ebp
800036c1:	85 ed                	test   %ebp,%ebp
800036c3:	74 4b                	je     80003710 <release_semaphore+0x66>
800036c5:	8b 73 0c             	mov    0xc(%ebx),%esi
800036c8:	39 06                	cmp    %eax,(%esi)
800036ca:	74 21                	je     800036ed <release_semaphore+0x43>
800036cc:	89 ef                	mov    %ebp,%edi
800036ce:	ba 00 00 00 00       	mov    $0x0,%edx
800036d3:	eb 05                	jmp    800036da <release_semaphore+0x30>
800036d5:	39 04 96             	cmp    %eax,(%esi,%edx,4)
800036d8:	74 0b                	je     800036e5 <release_semaphore+0x3b>
800036da:	42                   	inc    %edx
800036db:	89 d1                	mov    %edx,%ecx
800036dd:	39 fa                	cmp    %edi,%edx
800036df:	75 f4                	jne    800036d5 <release_semaphore+0x2b>
800036e1:	89 d0                	mov    %edx,%eax
800036e3:	eb 02                	jmp    800036e7 <release_semaphore+0x3d>
800036e5:	89 c8                	mov    %ecx,%eax
800036e7:	39 e8                	cmp    %ebp,%eax
800036e9:	75 07                	jne    800036f2 <release_semaphore+0x48>
800036eb:	eb 2a                	jmp    80003717 <release_semaphore+0x6d>
800036ed:	b9 00 00 00 00       	mov    $0x0,%ecx
800036f2:	ff 4b 04             	decl   0x4(%ebx)
800036f5:	8b 43 0c             	mov    0xc(%ebx),%eax
800036f8:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
800036ff:	ff 4b 10             	decl   0x10(%ebx)
80003702:	b8 00 00 00 00       	mov    $0x0,%eax
80003707:	eb 13                	jmp    8000371c <release_semaphore+0x72>
80003709:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000370e:	eb 0c                	jmp    8000371c <release_semaphore+0x72>
80003710:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003715:	eb 05                	jmp    8000371c <release_semaphore+0x72>
80003717:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000371c:	83 c4 0c             	add    $0xc,%esp
8000371f:	5b                   	pop    %ebx
80003720:	5e                   	pop    %esi
80003721:	5f                   	pop    %edi
80003722:	5d                   	pop    %ebp
80003723:	c3                   	ret    

80003724 <create_mutex>:
80003724:	83 ec 1c             	sub    $0x1c,%esp
80003727:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000372e:	00 
8000372f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80003736:	00 
80003737:	8b 44 24 20          	mov    0x20(%esp),%eax
8000373b:	89 04 24             	mov    %eax,(%esp)
8000373e:	e8 dd fd ff ff       	call   80003520 <create_semaphore>
80003743:	83 c4 1c             	add    $0x1c,%esp
80003746:	c3                   	ret    

80003747 <delete_mutex>:
80003747:	83 ec 1c             	sub    $0x1c,%esp
8000374a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000374e:	89 04 24             	mov    %eax,(%esp)
80003751:	e8 30 fe ff ff       	call   80003586 <delete_semaphore>
80003756:	83 c4 1c             	add    $0x1c,%esp
80003759:	c3                   	ret    

8000375a <acquire_mutex>:
8000375a:	83 ec 1c             	sub    $0x1c,%esp
8000375d:	8b 44 24 24          	mov    0x24(%esp),%eax
80003761:	25 ff ff 00 00       	and    $0xffff,%eax
80003766:	89 44 24 04          	mov    %eax,0x4(%esp)
8000376a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000376e:	89 04 24             	mov    %eax,(%esp)
80003771:	e8 75 fe ff ff       	call   800035eb <wait_semaphore>
80003776:	83 c4 1c             	add    $0x1c,%esp
80003779:	c3                   	ret    

8000377a <release_mutex>:
8000377a:	83 ec 1c             	sub    $0x1c,%esp
8000377d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003781:	89 04 24             	mov    %eax,(%esp)
80003784:	e8 21 ff ff ff       	call   800036aa <release_semaphore>
80003789:	83 c4 1c             	add    $0x1c,%esp
8000378c:	c3                   	ret    
8000378d:	66 90                	xchg   %ax,%ax
8000378f:	90                   	nop

80003790 <kill>:
80003790:	c3                   	ret    

80003791 <raise>:
80003791:	c3                   	ret    

80003792 <signal>:
80003792:	53                   	push   %ebx
80003793:	83 ec 08             	sub    $0x8,%esp
80003796:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000379a:	e8 36 1b 00 00       	call   800052d5 <getprocess>
8000379f:	89 c2                	mov    %eax,%edx
800037a1:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
800037a5:	83 fb 09             	cmp    $0x9,%ebx
800037a8:	74 08                	je     800037b2 <signal+0x20>
800037aa:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800037ae:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
800037b2:	83 c4 08             	add    $0x8,%esp
800037b5:	5b                   	pop    %ebx
800037b6:	c3                   	ret    

800037b7 <default_sighandler>:
800037b7:	83 ec 1c             	sub    $0x1c,%esp
800037ba:	8b 44 24 20          	mov    0x20(%esp),%eax
800037be:	83 f8 09             	cmp    $0x9,%eax
800037c1:	74 16                	je     800037d9 <default_sighandler+0x22>
800037c3:	83 f8 0b             	cmp    $0xb,%eax
800037c6:	74 1d                	je     800037e5 <default_sighandler+0x2e>
800037c8:	83 f8 02             	cmp    $0x2,%eax
800037cb:	75 24                	jne    800037f1 <default_sighandler+0x3a>
800037cd:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037d4:	e8 3f 1b 00 00       	call   80005318 <exit>
800037d9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037e0:	e8 33 1b 00 00       	call   80005318 <exit>
800037e5:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037ec:	e8 27 1b 00 00       	call   80005318 <exit>
800037f1:	83 c4 1c             	add    $0x1c,%esp
800037f4:	c3                   	ret    
800037f5:	66 90                	xchg   %ax,%ax
800037f7:	90                   	nop

800037f8 <map_kernel>:
800037f8:	57                   	push   %edi
800037f9:	56                   	push   %esi
800037fa:	53                   	push   %ebx
800037fb:	83 ec 20             	sub    $0x20,%esp
800037fe:	8b 74 24 30          	mov    0x30(%esp),%esi
80003802:	bf 30 ee 01 00       	mov    $0x1ee30,%edi
80003807:	bb 00 00 00 00       	mov    $0x0,%ebx
8000380c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003813:	00 
80003814:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000381b:	00 
8000381c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003823:	00 
80003824:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000382b:	00 
8000382c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003832:	89 44 24 08          	mov    %eax,0x8(%esp)
80003836:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000383c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003840:	89 34 24             	mov    %esi,(%esp)
80003843:	e8 54 f3 ff ff       	call   80002b9c <map_page>
80003848:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000384e:	39 fb                	cmp    %edi,%ebx
80003850:	72 ba                	jb     8000380c <map_kernel+0x14>
80003852:	eb 46                	jmp    8000389a <map_kernel+0xa2>
80003854:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000385b:	00 
8000385c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003863:	00 
80003864:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000386b:	00 
8000386c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003873:	00 
80003874:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
8000387a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000387e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003882:	89 34 24             	mov    %esi,(%esp)
80003885:	e8 12 f3 ff ff       	call   80002b9c <map_page>
8000388a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003890:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80003896:	75 bc                	jne    80003854 <map_kernel+0x5c>
80003898:	eb 07                	jmp    800038a1 <map_kernel+0xa9>
8000389a:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
8000389f:	eb b3                	jmp    80003854 <map_kernel+0x5c>
800038a1:	83 c4 20             	add    $0x20,%esp
800038a4:	5b                   	pop    %ebx
800038a5:	5e                   	pop    %esi
800038a6:	5f                   	pop    %edi
800038a7:	c3                   	ret    

800038a8 <lookup_chunk>:
800038a8:	83 ec 1c             	sub    $0x1c,%esp
800038ab:	8b 44 24 20          	mov    0x20(%esp),%eax
800038af:	8a 4c 24 28          	mov    0x28(%esp),%cl
800038b3:	8a 50 04             	mov    0x4(%eax),%dl
800038b6:	84 d2                	test   %dl,%dl
800038b8:	75 15                	jne    800038cf <lookup_chunk+0x27>
800038ba:	8b 50 08             	mov    0x8(%eax),%edx
800038bd:	3b 54 24 24          	cmp    0x24(%esp),%edx
800038c1:	77 5b                	ja     8000391e <lookup_chunk+0x76>
800038c3:	3b 54 24 24          	cmp    0x24(%esp),%edx
800038c7:	75 55                	jne    8000391e <lookup_chunk+0x76>
800038c9:	c6 40 04 01          	movb   $0x1,0x4(%eax)
800038cd:	eb 4f                	jmp    8000391e <lookup_chunk+0x76>
800038cf:	80 fa 02             	cmp    $0x2,%dl
800038d2:	75 4a                	jne    8000391e <lookup_chunk+0x76>
800038d4:	8b 50 0c             	mov    0xc(%eax),%edx
800038d7:	8b 40 10             	mov    0x10(%eax),%eax
800038da:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
800038de:	75 1c                	jne    800038fc <lookup_chunk+0x54>
800038e0:	81 e1 ff 00 00 00    	and    $0xff,%ecx
800038e6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800038ea:	8b 44 24 24          	mov    0x24(%esp),%eax
800038ee:	89 44 24 04          	mov    %eax,0x4(%esp)
800038f2:	89 14 24             	mov    %edx,(%esp)
800038f5:	e8 ae ff ff ff       	call   800038a8 <lookup_chunk>
800038fa:	eb 22                	jmp    8000391e <lookup_chunk+0x76>
800038fc:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80003900:	75 1c                	jne    8000391e <lookup_chunk+0x76>
80003902:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80003908:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000390c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003910:	89 54 24 04          	mov    %edx,0x4(%esp)
80003914:	89 04 24             	mov    %eax,(%esp)
80003917:	e8 8c ff ff ff       	call   800038a8 <lookup_chunk>
8000391c:	eb 00                	jmp    8000391e <lookup_chunk+0x76>
8000391e:	83 c4 1c             	add    $0x1c,%esp
80003921:	c3                   	ret    
80003922:	66 90                	xchg   %ax,%ax

80003924 <kfree>:
80003924:	c3                   	ret    

80003925 <create_heap>:
80003925:	55                   	push   %ebp
80003926:	57                   	push   %edi
80003927:	56                   	push   %esi
80003928:	53                   	push   %ebx
80003929:	83 ec 1c             	sub    $0x1c,%esp
8000392c:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003930:	8b 74 24 34          	mov    0x34(%esp),%esi
80003934:	8b 6c 24 40          	mov    0x40(%esp),%ebp
80003938:	8b 7c 24 44          	mov    0x44(%esp),%edi
8000393c:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003943:	00 
80003944:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000394b:	00 
8000394c:	89 1c 24             	mov    %ebx,(%esp)
8000394f:	e8 e9 2e 00 00       	call   8000683d <memset>
80003954:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003957:	89 73 08             	mov    %esi,0x8(%ebx)
8000395a:	8b 44 24 38          	mov    0x38(%esp),%eax
8000395e:	89 43 0c             	mov    %eax,0xc(%ebx)
80003961:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003965:	89 43 10             	mov    %eax,0x10(%ebx)
80003968:	89 e8                	mov    %ebp,%eax
8000396a:	88 43 14             	mov    %al,0x14(%ebx)
8000396d:	89 f8                	mov    %edi,%eax
8000396f:	88 43 15             	mov    %al,0x15(%ebx)
80003972:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003978:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
8000397f:	90 38 12 
80003982:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003989:	29 de                	sub    %ebx,%esi
8000398b:	83 ee 18             	sub    $0x18,%esi
8000398e:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003994:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
8000399b:	00 00 00 
8000399e:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
800039a5:	00 00 00 
800039a8:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
800039ac:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
800039b2:	89 42 04             	mov    %eax,0x4(%edx)
800039b5:	89 03                	mov    %eax,(%ebx)
800039b7:	89 d8                	mov    %ebx,%eax
800039b9:	83 c4 1c             	add    $0x1c,%esp
800039bc:	5b                   	pop    %ebx
800039bd:	5e                   	pop    %esi
800039be:	5f                   	pop    %edi
800039bf:	5d                   	pop    %ebp
800039c0:	c3                   	ret    

800039c1 <resize_heap>:
800039c1:	55                   	push   %ebp
800039c2:	57                   	push   %edi
800039c3:	56                   	push   %esi
800039c4:	53                   	push   %ebx
800039c5:	83 ec 3c             	sub    $0x3c,%esp
800039c8:	8b 5c 24 50          	mov    0x50(%esp),%ebx
800039cc:	8b 44 24 54          	mov    0x54(%esp),%eax
800039d0:	85 db                	test   %ebx,%ebx
800039d2:	0f 84 de 00 00 00    	je     80003ab6 <resize_heap+0xf5>
800039d8:	8b 53 04             	mov    0x4(%ebx),%edx
800039db:	8b 73 08             	mov    0x8(%ebx),%esi
800039de:	29 d6                	sub    %edx,%esi
800039e0:	39 c6                	cmp    %eax,%esi
800039e2:	0f 83 87 00 00 00    	jae    80003a6f <resize_heap+0xae>
800039e8:	01 c2                	add    %eax,%edx
800039ea:	3b 53 10             	cmp    0x10(%ebx),%edx
800039ed:	0f 87 c3 00 00 00    	ja     80003ab6 <resize_heap+0xf5>
800039f3:	89 04 24             	mov    %eax,(%esp)
800039f6:	e8 90 f2 ff ff       	call   80002c8b <page_align>
800039fb:	89 44 24 2c          	mov    %eax,0x2c(%esp)
800039ff:	8b 43 04             	mov    0x4(%ebx),%eax
80003a02:	01 c6                	add    %eax,%esi
80003a04:	89 f7                	mov    %esi,%edi
80003a06:	03 44 24 2c          	add    0x2c(%esp),%eax
80003a0a:	39 c6                	cmp    %eax,%esi
80003a0c:	73 5c                	jae    80003a6a <resize_heap+0xa9>
80003a0e:	8a 43 15             	mov    0x15(%ebx),%al
80003a11:	25 ff 00 00 00       	and    $0xff,%eax
80003a16:	89 c5                	mov    %eax,%ebp
80003a18:	31 d2                	xor    %edx,%edx
80003a1a:	8a 53 14             	mov    0x14(%ebx),%dl
80003a1d:	89 54 24 28          	mov    %edx,0x28(%esp)
80003a21:	e8 a2 ec ff ff       	call   800026c8 <pmm_alloc_page>
80003a26:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003a2a:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003a2e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003a32:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003a39:	00 
80003a3a:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003a41:	00 
80003a42:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a46:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a4a:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a4f:	89 04 24             	mov    %eax,(%esp)
80003a52:	e8 45 f1 ff ff       	call   80002b9c <map_page>
80003a57:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003a5d:	89 fe                	mov    %edi,%esi
80003a5f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003a63:	03 43 04             	add    0x4(%ebx),%eax
80003a66:	39 c7                	cmp    %eax,%edi
80003a68:	72 a4                	jb     80003a0e <resize_heap+0x4d>
80003a6a:	89 43 08             	mov    %eax,0x8(%ebx)
80003a6d:	eb 47                	jmp    80003ab6 <resize_heap+0xf5>
80003a6f:	39 c6                	cmp    %eax,%esi
80003a71:	76 43                	jbe    80003ab6 <resize_heap+0xf5>
80003a73:	01 c2                	add    %eax,%edx
80003a75:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003a78:	72 3c                	jb     80003ab6 <resize_heap+0xf5>
80003a7a:	89 04 24             	mov    %eax,(%esp)
80003a7d:	e8 09 f2 ff ff       	call   80002c8b <page_align>
80003a82:	89 c5                	mov    %eax,%ebp
80003a84:	8b 43 04             	mov    0x4(%ebx),%eax
80003a87:	01 c6                	add    %eax,%esi
80003a89:	89 f7                	mov    %esi,%edi
80003a8b:	01 e8                	add    %ebp,%eax
80003a8d:	39 c6                	cmp    %eax,%esi
80003a8f:	76 22                	jbe    80003ab3 <resize_heap+0xf2>
80003a91:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a95:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a9a:	89 04 24             	mov    %eax,(%esp)
80003a9d:	e8 93 f0 ff ff       	call   80002b35 <unmap_page>
80003aa2:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003aa8:	89 fe                	mov    %edi,%esi
80003aaa:	89 e8                	mov    %ebp,%eax
80003aac:	03 43 04             	add    0x4(%ebx),%eax
80003aaf:	39 c7                	cmp    %eax,%edi
80003ab1:	77 de                	ja     80003a91 <resize_heap+0xd0>
80003ab3:	89 43 08             	mov    %eax,0x8(%ebx)
80003ab6:	83 c4 3c             	add    $0x3c,%esp
80003ab9:	5b                   	pop    %ebx
80003aba:	5e                   	pop    %esi
80003abb:	5f                   	pop    %edi
80003abc:	5d                   	pop    %ebp
80003abd:	c3                   	ret    

80003abe <heap_malloc>:
80003abe:	b8 00 00 00 00       	mov    $0x0,%eax
80003ac3:	c3                   	ret    

80003ac4 <kmalloc>:
80003ac4:	83 ec 0c             	sub    $0xc,%esp
80003ac7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003ace:	00 
80003acf:	8b 44 24 10          	mov    0x10(%esp),%eax
80003ad3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ad7:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003adc:	89 04 24             	mov    %eax,(%esp)
80003adf:	e8 da ff ff ff       	call   80003abe <heap_malloc>
80003ae4:	83 c4 0c             	add    $0xc,%esp
80003ae7:	c3                   	ret    

80003ae8 <heap_free>:
80003ae8:	c3                   	ret    

80003ae9 <heap_realloc>:
80003ae9:	55                   	push   %ebp
80003aea:	57                   	push   %edi
80003aeb:	56                   	push   %esi
80003aec:	53                   	push   %ebx
80003aed:	83 ec 1c             	sub    $0x1c,%esp
80003af0:	8b 44 24 30          	mov    0x30(%esp),%eax
80003af4:	8b 74 24 34          	mov    0x34(%esp),%esi
80003af8:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003afc:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003b00:	85 c0                	test   %eax,%eax
80003b02:	74 77                	je     80003b7b <heap_realloc+0x92>
80003b04:	85 db                	test   %ebx,%ebx
80003b06:	74 4e                	je     80003b56 <heap_realloc+0x6d>
80003b08:	85 f6                	test   %esi,%esi
80003b0a:	74 4a                	je     80003b56 <heap_realloc+0x6d>
80003b0c:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003b0f:	83 ed 28             	sub    $0x28,%ebp
80003b12:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003b18:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b1c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b20:	89 04 24             	mov    %eax,(%esp)
80003b23:	e8 96 ff ff ff       	call   80003abe <heap_malloc>
80003b28:	89 c7                	mov    %eax,%edi
80003b2a:	39 eb                	cmp    %ebp,%ebx
80003b2c:	76 12                	jbe    80003b40 <heap_realloc+0x57>
80003b2e:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003b32:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b36:	89 04 24             	mov    %eax,(%esp)
80003b39:	e8 da 2c 00 00       	call   80006818 <memcpy>
80003b3e:	eb 40                	jmp    80003b80 <heap_realloc+0x97>
80003b40:	39 eb                	cmp    %ebp,%ebx
80003b42:	73 35                	jae    80003b79 <heap_realloc+0x90>
80003b44:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003b48:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b4c:	89 04 24             	mov    %eax,(%esp)
80003b4f:	e8 c4 2c 00 00       	call   80006818 <memcpy>
80003b54:	eb 2a                	jmp    80003b80 <heap_realloc+0x97>
80003b56:	bf 00 00 00 00       	mov    $0x0,%edi
80003b5b:	85 f6                	test   %esi,%esi
80003b5d:	75 21                	jne    80003b80 <heap_realloc+0x97>
80003b5f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003b65:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b69:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b6d:	89 04 24             	mov    %eax,(%esp)
80003b70:	e8 49 ff ff ff       	call   80003abe <heap_malloc>
80003b75:	89 c7                	mov    %eax,%edi
80003b77:	eb 07                	jmp    80003b80 <heap_realloc+0x97>
80003b79:	eb 07                	jmp    80003b82 <heap_realloc+0x99>
80003b7b:	bf 00 00 00 00       	mov    $0x0,%edi
80003b80:	89 f8                	mov    %edi,%eax
80003b82:	83 c4 1c             	add    $0x1c,%esp
80003b85:	5b                   	pop    %ebx
80003b86:	5e                   	pop    %esi
80003b87:	5f                   	pop    %edi
80003b88:	5d                   	pop    %ebp
80003b89:	c3                   	ret    

80003b8a <krealloc>:
80003b8a:	83 ec 1c             	sub    $0x1c,%esp
80003b8d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003b94:	00 
80003b95:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b99:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b9d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ba1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ba5:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003baa:	89 04 24             	mov    %eax,(%esp)
80003bad:	e8 37 ff ff ff       	call   80003ae9 <heap_realloc>
80003bb2:	83 c4 1c             	add    $0x1c,%esp
80003bb5:	c3                   	ret    

80003bb6 <init_kheap>:
80003bb6:	83 ec 2c             	sub    $0x2c,%esp
80003bb9:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003bc0:	00 
80003bc1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003bc8:	00 
80003bc9:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003bd0:	ef 
80003bd1:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003bd8:	e0 
80003bd9:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003be0:	e0 
80003be1:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003be8:	e8 38 fd ff ff       	call   80003925 <create_heap>
80003bed:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80003bf2:	83 c4 2c             	add    $0x2c,%esp
80003bf5:	c3                   	ret    
80003bf6:	66 90                	xchg   %ax,%ax

80003bf8 <elf_check_magic>:
80003bf8:	8b 54 24 04          	mov    0x4(%esp),%edx
80003bfc:	b8 00 00 00 00       	mov    $0x0,%eax
80003c01:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003c04:	75 18                	jne    80003c1e <elf_check_magic+0x26>
80003c06:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003c0a:	74 12                	je     80003c1e <elf_check_magic+0x26>
80003c0c:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003c10:	75 0c                	jne    80003c1e <elf_check_magic+0x26>
80003c12:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003c16:	0f 94 c0             	sete   %al
80003c19:	25 ff 00 00 00       	and    $0xff,%eax
80003c1e:	c3                   	ret    

80003c1f <elf_read_header>:
80003c1f:	53                   	push   %ebx
80003c20:	83 ec 18             	sub    $0x18,%esp
80003c23:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c27:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c2b:	25 ff ff 00 00       	and    $0xffff,%eax
80003c30:	89 04 24             	mov    %eax,(%esp)
80003c33:	e8 ed 08 00 00       	call   80004525 <elf_get_type>
80003c38:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c3c:	c7 04 24 f3 74 00 80 	movl   $0x800074f3,(%esp)
80003c43:	e8 72 f7 ff ff       	call   800033ba <kprintf>
80003c48:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003c4c:	25 ff ff 00 00       	and    $0xffff,%eax
80003c51:	89 04 24             	mov    %eax,(%esp)
80003c54:	e8 d8 04 00 00       	call   80004131 <elf_get_arch>
80003c59:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c5d:	c7 04 24 02 75 00 80 	movl   $0x80007502,(%esp)
80003c64:	e8 51 f7 ff ff       	call   800033ba <kprintf>
80003c69:	31 c0                	xor    %eax,%eax
80003c6b:	8a 43 04             	mov    0x4(%ebx),%al
80003c6e:	89 04 24             	mov    %eax,(%esp)
80003c71:	e8 8f 08 00 00       	call   80004505 <elf_get_class>
80003c76:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c7a:	c7 04 24 0f 75 00 80 	movl   $0x8000750f,(%esp)
80003c81:	e8 34 f7 ff ff       	call   800033ba <kprintf>
80003c86:	31 c0                	xor    %eax,%eax
80003c88:	8a 43 05             	mov    0x5(%ebx),%al
80003c8b:	89 04 24             	mov    %eax,(%esp)
80003c8e:	e8 7e 04 00 00       	call   80004111 <elf_get_encoding>
80003c93:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c97:	c7 04 24 1b 75 00 80 	movl   $0x8000751b,(%esp)
80003c9e:	e8 17 f7 ff ff       	call   800033ba <kprintf>
80003ca3:	8a 43 06             	mov    0x6(%ebx),%al
80003ca6:	84 c0                	test   %al,%al
80003ca8:	74 17                	je     80003cc1 <elf_read_header+0xa2>
80003caa:	25 ff 00 00 00       	and    $0xff,%eax
80003caf:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cb3:	c7 04 24 29 75 00 80 	movl   $0x80007529,(%esp)
80003cba:	e8 fb f6 ff ff       	call   800033ba <kprintf>
80003cbf:	eb 0c                	jmp    80003ccd <elf_read_header+0xae>
80003cc1:	c7 04 24 36 75 00 80 	movl   $0x80007536,(%esp)
80003cc8:	e8 ed f6 ff ff       	call   800033ba <kprintf>
80003ccd:	83 c4 18             	add    $0x18,%esp
80003cd0:	5b                   	pop    %ebx
80003cd1:	c3                   	ret    

80003cd2 <elf_get_section>:
80003cd2:	8b 54 24 04          	mov    0x4(%esp),%edx
80003cd6:	8b 42 20             	mov    0x20(%edx),%eax
80003cd9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cdc:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003cdf:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003ce3:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ce9:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003cec:	c1 e0 03             	shl    $0x3,%eax
80003cef:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003cf4:	01 c8                	add    %ecx,%eax
80003cf6:	c3                   	ret    

80003cf7 <elf_get_section_by_type>:
80003cf7:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003cfb:	8b 54 24 08          	mov    0x8(%esp),%edx
80003cff:	8b 41 20             	mov    0x20(%ecx),%eax
80003d02:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d05:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003d08:	39 50 04             	cmp    %edx,0x4(%eax)
80003d0b:	74 17                	je     80003d24 <elf_get_section_by_type+0x2d>
80003d0d:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003d11:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003d17:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d1a:	c1 e1 03             	shl    $0x3,%ecx
80003d1d:	01 c8                	add    %ecx,%eax
80003d1f:	39 50 04             	cmp    %edx,0x4(%eax)
80003d22:	75 f9                	jne    80003d1d <elf_get_section_by_type+0x26>
80003d24:	c3                   	ret    

80003d25 <elf_get_section_string>:
80003d25:	53                   	push   %ebx
80003d26:	83 ec 08             	sub    $0x8,%esp
80003d29:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003d2d:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003d31:	25 ff ff 00 00       	and    $0xffff,%eax
80003d36:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d3a:	89 1c 24             	mov    %ebx,(%esp)
80003d3d:	e8 90 ff ff ff       	call   80003cd2 <elf_get_section>
80003d42:	8b 54 24 14          	mov    0x14(%esp),%edx
80003d46:	03 50 10             	add    0x10(%eax),%edx
80003d49:	89 d0                	mov    %edx,%eax
80003d4b:	01 d8                	add    %ebx,%eax
80003d4d:	83 c4 08             	add    $0x8,%esp
80003d50:	5b                   	pop    %ebx
80003d51:	c3                   	ret    

80003d52 <elf_get_section_by_name>:
80003d52:	57                   	push   %edi
80003d53:	56                   	push   %esi
80003d54:	53                   	push   %ebx
80003d55:	83 ec 10             	sub    $0x10,%esp
80003d58:	8b 74 24 20          	mov    0x20(%esp),%esi
80003d5c:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003d60:	8b 46 20             	mov    0x20(%esi),%eax
80003d63:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d66:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003d69:	eb 0f                	jmp    80003d7a <elf_get_section_by_name+0x28>
80003d6b:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d6f:	25 ff ff 00 00       	and    $0xffff,%eax
80003d74:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d77:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d7a:	8b 03                	mov    (%ebx),%eax
80003d7c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d80:	89 34 24             	mov    %esi,(%esp)
80003d83:	e8 9d ff ff ff       	call   80003d25 <elf_get_section_string>
80003d88:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003d8c:	89 04 24             	mov    %eax,(%esp)
80003d8f:	e8 d9 2b 00 00       	call   8000696d <strequal>
80003d94:	84 c0                	test   %al,%al
80003d96:	74 d3                	je     80003d6b <elf_get_section_by_name+0x19>
80003d98:	89 d8                	mov    %ebx,%eax
80003d9a:	83 c4 10             	add    $0x10,%esp
80003d9d:	5b                   	pop    %ebx
80003d9e:	5e                   	pop    %esi
80003d9f:	5f                   	pop    %edi
80003da0:	c3                   	ret    

80003da1 <elf_dump_symtab>:
80003da1:	55                   	push   %ebp
80003da2:	57                   	push   %edi
80003da3:	56                   	push   %esi
80003da4:	53                   	push   %ebx
80003da5:	83 ec 4c             	sub    $0x4c,%esp
80003da8:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003dac:	c7 44 24 04 48 75 00 	movl   $0x80007548,0x4(%esp)
80003db3:	80 
80003db4:	89 2c 24             	mov    %ebp,(%esp)
80003db7:	e8 96 ff ff ff       	call   80003d52 <elf_get_section_by_name>
80003dbc:	8b 58 14             	mov    0x14(%eax),%ebx
80003dbf:	c1 eb 04             	shr    $0x4,%ebx
80003dc2:	8b 40 10             	mov    0x10(%eax),%eax
80003dc5:	c1 e0 04             	shl    $0x4,%eax
80003dc8:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003dcc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003dd0:	c7 04 24 50 75 00 80 	movl   $0x80007550,(%esp)
80003dd7:	e8 de f5 ff ff       	call   800033ba <kprintf>
80003ddc:	c7 04 24 a8 75 00 80 	movl   $0x800075a8,(%esp)
80003de3:	e8 d2 f5 ff ff       	call   800033ba <kprintf>
80003de8:	c7 44 24 04 5d 75 00 	movl   $0x8000755d,0x4(%esp)
80003def:	80 
80003df0:	89 2c 24             	mov    %ebp,(%esp)
80003df3:	e8 5a ff ff ff       	call   80003d52 <elf_get_section_by_name>
80003df8:	89 44 24 38          	mov    %eax,0x38(%esp)
80003dfc:	85 db                	test   %ebx,%ebx
80003dfe:	0f 84 a5 00 00 00    	je     80003ea9 <elf_dump_symtab+0x108>
80003e04:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003e08:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e0d:	89 e8                	mov    %ebp,%eax
80003e0f:	03 06                	add    (%esi),%eax
80003e11:	8b 54 24 38          	mov    0x38(%esp),%edx
80003e15:	03 42 10             	add    0x10(%edx),%eax
80003e18:	89 44 24 30          	mov    %eax,0x30(%esp)
80003e1c:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003e20:	25 ff ff 00 00       	and    $0xffff,%eax
80003e25:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e29:	89 2c 24             	mov    %ebp,(%esp)
80003e2c:	e8 a1 fe ff ff       	call   80003cd2 <elf_get_section>
80003e31:	8b 00                	mov    (%eax),%eax
80003e33:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e37:	89 2c 24             	mov    %ebp,(%esp)
80003e3a:	e8 e6 fe ff ff       	call   80003d25 <elf_get_section_string>
80003e3f:	89 44 24 34          	mov    %eax,0x34(%esp)
80003e43:	8a 46 0c             	mov    0xc(%esi),%al
80003e46:	c0 e8 04             	shr    $0x4,%al
80003e49:	25 ff 00 00 00       	and    $0xff,%eax
80003e4e:	89 04 24             	mov    %eax,(%esp)
80003e51:	e8 77 02 00 00       	call   800040cd <elf_get_symbol_bind>
80003e56:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003e5a:	8b 7e 08             	mov    0x8(%esi),%edi
80003e5d:	8a 46 0c             	mov    0xc(%esi),%al
80003e60:	83 e0 0f             	and    $0xf,%eax
80003e63:	89 04 24             	mov    %eax,(%esp)
80003e66:	e8 1d 02 00 00       	call   80004088 <elf_get_symbol_type>
80003e6b:	8b 54 24 34          	mov    0x34(%esp),%edx
80003e6f:	89 54 24 18          	mov    %edx,0x18(%esp)
80003e73:	8b 54 24 30          	mov    0x30(%esp),%edx
80003e77:	89 54 24 14          	mov    %edx,0x14(%esp)
80003e7b:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003e7f:	89 54 24 10          	mov    %edx,0x10(%esp)
80003e83:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003e87:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e8b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e8f:	c7 04 24 65 75 00 80 	movl   $0x80007565,(%esp)
80003e96:	e8 1f f5 ff ff       	call   800033ba <kprintf>
80003e9b:	83 c6 10             	add    $0x10,%esi
80003e9e:	43                   	inc    %ebx
80003e9f:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003ea3:	0f 85 64 ff ff ff    	jne    80003e0d <elf_dump_symtab+0x6c>
80003ea9:	83 c4 4c             	add    $0x4c,%esp
80003eac:	5b                   	pop    %ebx
80003ead:	5e                   	pop    %esi
80003eae:	5f                   	pop    %edi
80003eaf:	5d                   	pop    %ebp
80003eb0:	c3                   	ret    

80003eb1 <elf_dump_sections>:
80003eb1:	57                   	push   %edi
80003eb2:	56                   	push   %esi
80003eb3:	53                   	push   %ebx
80003eb4:	83 ec 10             	sub    $0x10,%esp
80003eb7:	8b 74 24 20          	mov    0x20(%esp),%esi
80003ebb:	89 74 24 08          	mov    %esi,0x8(%esp)
80003ebf:	66 8b 46 30          	mov    0x30(%esi),%ax
80003ec3:	25 ff ff 00 00       	and    $0xffff,%eax
80003ec8:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ecc:	c7 04 24 75 75 00 80 	movl   $0x80007575,(%esp)
80003ed3:	e8 e2 f4 ff ff       	call   800033ba <kprintf>
80003ed8:	c7 04 24 86 75 00 80 	movl   $0x80007586,(%esp)
80003edf:	e8 d6 f4 ff ff       	call   800033ba <kprintf>
80003ee4:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003ee9:	74 4a                	je     80003f35 <elf_dump_sections+0x84>
80003eeb:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ef0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003ef4:	89 34 24             	mov    %esi,(%esp)
80003ef7:	e8 d6 fd ff ff       	call   80003cd2 <elf_get_section>
80003efc:	89 c7                	mov    %eax,%edi
80003efe:	8b 00                	mov    (%eax),%eax
80003f00:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f04:	89 34 24             	mov    %esi,(%esp)
80003f07:	e8 19 fe ff ff       	call   80003d25 <elf_get_section_string>
80003f0c:	8b 57 14             	mov    0x14(%edi),%edx
80003f0f:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003f13:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f17:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003f1b:	c7 04 24 94 75 00 80 	movl   $0x80007594,(%esp)
80003f22:	e8 93 f4 ff ff       	call   800033ba <kprintf>
80003f27:	43                   	inc    %ebx
80003f28:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f2c:	25 ff ff 00 00       	and    $0xffff,%eax
80003f31:	39 d8                	cmp    %ebx,%eax
80003f33:	7f bb                	jg     80003ef0 <elf_dump_sections+0x3f>
80003f35:	83 c4 10             	add    $0x10,%esp
80003f38:	5b                   	pop    %ebx
80003f39:	5e                   	pop    %esi
80003f3a:	5f                   	pop    %edi
80003f3b:	c3                   	ret    

80003f3c <elf_get_string>:
80003f3c:	53                   	push   %ebx
80003f3d:	83 ec 18             	sub    $0x18,%esp
80003f40:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003f44:	c7 44 24 04 5d 75 00 	movl   $0x8000755d,0x4(%esp)
80003f4b:	80 
80003f4c:	89 1c 24             	mov    %ebx,(%esp)
80003f4f:	e8 fe fd ff ff       	call   80003d52 <elf_get_section_by_name>
80003f54:	8b 54 24 24          	mov    0x24(%esp),%edx
80003f58:	03 50 10             	add    0x10(%eax),%edx
80003f5b:	89 d0                	mov    %edx,%eax
80003f5d:	01 d8                	add    %ebx,%eax
80003f5f:	83 c4 18             	add    $0x18,%esp
80003f62:	5b                   	pop    %ebx
80003f63:	c3                   	ret    

80003f64 <elf_get_section_data>:
80003f64:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f68:	8b 40 10             	mov    0x10(%eax),%eax
80003f6b:	03 44 24 04          	add    0x4(%esp),%eax
80003f6f:	c3                   	ret    

80003f70 <elf_get_symbol_address>:
80003f70:	56                   	push   %esi
80003f71:	53                   	push   %ebx
80003f72:	83 ec 08             	sub    $0x8,%esp
80003f75:	8b 74 24 14          	mov    0x14(%esp),%esi
80003f79:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f7d:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003f81:	25 ff ff 00 00       	and    $0xffff,%eax
80003f86:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f8a:	89 34 24             	mov    %esi,(%esp)
80003f8d:	e8 40 fd ff ff       	call   80003cd2 <elf_get_section>
80003f92:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f96:	89 34 24             	mov    %esi,(%esp)
80003f99:	e8 c6 ff ff ff       	call   80003f64 <elf_get_section_data>
80003f9e:	03 43 04             	add    0x4(%ebx),%eax
80003fa1:	83 c4 08             	add    $0x8,%esp
80003fa4:	5b                   	pop    %ebx
80003fa5:	5e                   	pop    %esi
80003fa6:	c3                   	ret    

80003fa7 <elf_lookup_symbol>:
80003fa7:	55                   	push   %ebp
80003fa8:	57                   	push   %edi
80003fa9:	56                   	push   %esi
80003faa:	53                   	push   %ebx
80003fab:	83 ec 2c             	sub    $0x2c,%esp
80003fae:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003fb2:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003fb9:	00 
80003fba:	8b 44 24 40          	mov    0x40(%esp),%eax
80003fbe:	89 04 24             	mov    %eax,(%esp)
80003fc1:	e8 31 fd ff ff       	call   80003cf7 <elf_get_section_by_type>
80003fc6:	8b 70 14             	mov    0x14(%eax),%esi
80003fc9:	c1 ee 04             	shr    $0x4,%esi
80003fcc:	8b 58 10             	mov    0x10(%eax),%ebx
80003fcf:	c1 e3 04             	shl    $0x4,%ebx
80003fd2:	03 5c 24 40          	add    0x40(%esp),%ebx
80003fd6:	c7 44 24 04 5d 75 00 	movl   $0x8000755d,0x4(%esp)
80003fdd:	80 
80003fde:	8b 54 24 40          	mov    0x40(%esp),%edx
80003fe2:	89 14 24             	mov    %edx,(%esp)
80003fe5:	e8 68 fd ff ff       	call   80003d52 <elf_get_section_by_name>
80003fea:	85 f6                	test   %esi,%esi
80003fec:	74 32                	je     80004020 <elf_lookup_symbol+0x79>
80003fee:	89 c7                	mov    %eax,%edi
80003ff0:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003ff4:	be 00 00 00 00       	mov    $0x0,%esi
80003ff9:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003ffd:	8b 44 24 40          	mov    0x40(%esp),%eax
80004001:	03 03                	add    (%ebx),%eax
80004003:	03 47 10             	add    0x10(%edi),%eax
80004006:	89 04 24             	mov    %eax,(%esp)
80004009:	e8 5f 29 00 00       	call   8000696d <strequal>
8000400e:	84 c0                	test   %al,%al
80004010:	74 04                	je     80004016 <elf_lookup_symbol+0x6f>
80004012:	89 d8                	mov    %ebx,%eax
80004014:	eb 0a                	jmp    80004020 <elf_lookup_symbol+0x79>
80004016:	83 c3 10             	add    $0x10,%ebx
80004019:	46                   	inc    %esi
8000401a:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000401e:	75 d9                	jne    80003ff9 <elf_lookup_symbol+0x52>
80004020:	83 c4 2c             	add    $0x2c,%esp
80004023:	5b                   	pop    %ebx
80004024:	5e                   	pop    %esi
80004025:	5f                   	pop    %edi
80004026:	5d                   	pop    %ebp
80004027:	c3                   	ret    

80004028 <elf_relocate>:
80004028:	57                   	push   %edi
80004029:	56                   	push   %esi
8000402a:	53                   	push   %ebx
8000402b:	83 ec 10             	sub    $0x10,%esp
8000402e:	8b 7c 24 20          	mov    0x20(%esp),%edi
80004032:	8b 47 20             	mov    0x20(%edi),%eax
80004035:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004038:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
8000403b:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80004040:	74 3c                	je     8000407e <elf_relocate+0x56>
80004042:	be 00 00 00 00       	mov    $0x0,%esi
80004047:	8b 03                	mov    (%ebx),%eax
80004049:	89 44 24 04          	mov    %eax,0x4(%esp)
8000404d:	89 3c 24             	mov    %edi,(%esp)
80004050:	e8 d0 fc ff ff       	call   80003d25 <elf_get_section_string>
80004055:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
8000405c:	00 
8000405d:	c7 44 24 04 a2 75 00 	movl   $0x800075a2,0x4(%esp)
80004064:	80 
80004065:	89 04 24             	mov    %eax,(%esp)
80004068:	e8 50 29 00 00       	call   800069bd <strnequal>
8000406d:	83 c3 28             	add    $0x28,%ebx
80004070:	46                   	inc    %esi
80004071:	66 8b 47 30          	mov    0x30(%edi),%ax
80004075:	25 ff ff 00 00       	and    $0xffff,%eax
8000407a:	39 f0                	cmp    %esi,%eax
8000407c:	7f c9                	jg     80004047 <elf_relocate+0x1f>
8000407e:	83 c4 10             	add    $0x10,%esp
80004081:	5b                   	pop    %ebx
80004082:	5e                   	pop    %esi
80004083:	5f                   	pop    %edi
80004084:	c3                   	ret    
80004085:	66 90                	xchg   %ax,%ax
80004087:	90                   	nop

80004088 <elf_get_symbol_type>:
80004088:	8a 54 24 04          	mov    0x4(%esp),%dl
8000408c:	b8 f2 75 00 80       	mov    $0x800075f2,%eax
80004091:	80 fa 06             	cmp    $0x6,%dl
80004094:	77 36                	ja     800040cc <elf_get_symbol_type+0x44>
80004096:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000409c:	ff 24 95 38 7f 00 80 	jmp    *-0x7fff80c8(,%edx,4)
800040a3:	b8 c7 75 00 80       	mov    $0x800075c7,%eax
800040a8:	c3                   	ret    
800040a9:	b8 d5 75 00 80       	mov    $0x800075d5,%eax
800040ae:	c3                   	ret    
800040af:	b8 da 75 00 80       	mov    $0x800075da,%eax
800040b4:	c3                   	ret    
800040b5:	b8 e2 75 00 80       	mov    $0x800075e2,%eax
800040ba:	c3                   	ret    
800040bb:	b8 e7 75 00 80       	mov    $0x800075e7,%eax
800040c0:	c3                   	ret    
800040c1:	b8 ee 75 00 80       	mov    $0x800075ee,%eax
800040c6:	c3                   	ret    
800040c7:	b8 ce 75 00 80       	mov    $0x800075ce,%eax
800040cc:	c3                   	ret    

800040cd <elf_get_symbol_bind>:
800040cd:	8a 44 24 04          	mov    0x4(%esp),%al
800040d1:	3c 0f                	cmp    $0xf,%al
800040d3:	77 30                	ja     80004105 <elf_get_symbol_bind+0x38>
800040d5:	25 ff 00 00 00       	and    $0xff,%eax
800040da:	ff 24 85 54 7f 00 80 	jmp    *-0x7fff80ac(,%eax,4)
800040e1:	b8 fa 75 00 80       	mov    $0x800075fa,%eax
800040e6:	c3                   	ret    
800040e7:	b8 07 76 00 80       	mov    $0x80007607,%eax
800040ec:	c3                   	ret    
800040ed:	b8 0c 76 00 80       	mov    $0x8000760c,%eax
800040f2:	c3                   	ret    
800040f3:	b8 11 76 00 80       	mov    $0x80007611,%eax
800040f8:	c3                   	ret    
800040f9:	b8 16 76 00 80       	mov    $0x80007616,%eax
800040fe:	c3                   	ret    
800040ff:	b8 1d 76 00 80       	mov    $0x8000761d,%eax
80004104:	c3                   	ret    
80004105:	b8 f2 75 00 80       	mov    $0x800075f2,%eax
8000410a:	c3                   	ret    
8000410b:	b8 00 76 00 80       	mov    $0x80007600,%eax
80004110:	c3                   	ret    

80004111 <elf_get_encoding>:
80004111:	8a 44 24 04          	mov    0x4(%esp),%al
80004115:	3c 01                	cmp    $0x1,%al
80004117:	74 06                	je     8000411f <elf_get_encoding+0xe>
80004119:	3c 02                	cmp    $0x2,%al
8000411b:	75 08                	jne    80004125 <elf_get_encoding+0x14>
8000411d:	eb 0c                	jmp    8000412b <elf_get_encoding+0x1a>
8000411f:	b8 24 76 00 80       	mov    $0x80007624,%eax
80004124:	c3                   	ret    
80004125:	b8 3d 76 00 80       	mov    $0x8000763d,%eax
8000412a:	c3                   	ret    
8000412b:	b8 32 76 00 80       	mov    $0x80007632,%eax
80004130:	c3                   	ret    

80004131 <elf_get_arch>:
80004131:	8b 44 24 04          	mov    0x4(%esp),%eax
80004135:	66 3d cc 00          	cmp    $0xcc,%ax
80004139:	0f 87 ba 03 00 00    	ja     800044f9 <elf_get_arch+0x3c8>
8000413f:	25 ff ff 00 00       	and    $0xffff,%eax
80004144:	ff 24 85 94 7f 00 80 	jmp    *-0x7fff806c(,%eax,4)
8000414b:	b8 45 76 00 80       	mov    $0x80007645,%eax
80004150:	c3                   	ret    
80004151:	b8 5e 76 00 80       	mov    $0x8000765e,%eax
80004156:	c3                   	ret    
80004157:	b8 64 76 00 80       	mov    $0x80007664,%eax
8000415c:	c3                   	ret    
8000415d:	b8 77 76 00 80       	mov    $0x80007677,%eax
80004162:	c3                   	ret    
80004163:	b8 86 76 00 80       	mov    $0x80007686,%eax
80004168:	c3                   	ret    
80004169:	b8 95 76 00 80       	mov    $0x80007695,%eax
8000416e:	c3                   	ret    
8000416f:	b8 a1 76 00 80       	mov    $0x800076a1,%eax
80004174:	c3                   	ret    
80004175:	b8 b5 76 00 80       	mov    $0x800076b5,%eax
8000417a:	c3                   	ret    
8000417b:	b8 ce 76 00 80       	mov    $0x800076ce,%eax
80004180:	c3                   	ret    
80004181:	b8 e8 76 00 80       	mov    $0x800076e8,%eax
80004186:	c3                   	ret    
80004187:	b8 00 77 00 80       	mov    $0x80007700,%eax
8000418c:	c3                   	ret    
8000418d:	b8 c8 82 00 80       	mov    $0x800082c8,%eax
80004192:	c3                   	ret    
80004193:	b8 0f 77 00 80       	mov    $0x8000770f,%eax
80004198:	c3                   	ret    
80004199:	b8 1b 77 00 80       	mov    $0x8000771b,%eax
8000419e:	c3                   	ret    
8000419f:	b8 23 77 00 80       	mov    $0x80007723,%eax
800041a4:	c3                   	ret    
800041a5:	b8 32 77 00 80       	mov    $0x80007732,%eax
800041aa:	c3                   	ret    
800041ab:	b8 4b 77 00 80       	mov    $0x8000774b,%eax
800041b0:	c3                   	ret    
800041b1:	b8 57 77 00 80       	mov    $0x80007757,%eax
800041b6:	c3                   	ret    
800041b7:	b8 60 77 00 80       	mov    $0x80007760,%eax
800041bc:	c3                   	ret    
800041bd:	b8 6d 77 00 80       	mov    $0x8000776d,%eax
800041c2:	c3                   	ret    
800041c3:	b8 77 77 00 80       	mov    $0x80007777,%eax
800041c8:	c3                   	ret    
800041c9:	b8 84 77 00 80       	mov    $0x80007784,%eax
800041ce:	c3                   	ret    
800041cf:	b8 8f 77 00 80       	mov    $0x8000778f,%eax
800041d4:	c3                   	ret    
800041d5:	b8 9d 77 00 80       	mov    $0x8000779d,%eax
800041da:	c3                   	ret    
800041db:	b8 a8 77 00 80       	mov    $0x800077a8,%eax
800041e0:	c3                   	ret    
800041e1:	b8 b8 77 00 80       	mov    $0x800077b8,%eax
800041e6:	c3                   	ret    
800041e7:	b8 c8 77 00 80       	mov    $0x800077c8,%eax
800041ec:	c3                   	ret    
800041ed:	b8 db 77 00 80       	mov    $0x800077db,%eax
800041f2:	c3                   	ret    
800041f3:	b8 ea 77 00 80       	mov    $0x800077ea,%eax
800041f8:	c3                   	ret    
800041f9:	b8 fa 77 00 80       	mov    $0x800077fa,%eax
800041fe:	c3                   	ret    
800041ff:	b8 06 78 00 80       	mov    $0x80007806,%eax
80004204:	c3                   	ret    
80004205:	b8 15 78 00 80       	mov    $0x80007815,%eax
8000420a:	c3                   	ret    
8000420b:	b8 21 78 00 80       	mov    $0x80007821,%eax
80004210:	c3                   	ret    
80004211:	b8 31 78 00 80       	mov    $0x80007831,%eax
80004216:	c3                   	ret    
80004217:	b8 43 78 00 80       	mov    $0x80007843,%eax
8000421c:	c3                   	ret    
8000421d:	b8 e8 82 00 80       	mov    $0x800082e8,%eax
80004222:	c3                   	ret    
80004223:	b8 54 78 00 80       	mov    $0x80007854,%eax
80004228:	c3                   	ret    
80004229:	b8 60 78 00 80       	mov    $0x80007860,%eax
8000422e:	c3                   	ret    
8000422f:	b8 6f 78 00 80       	mov    $0x8000786f,%eax
80004234:	c3                   	ret    
80004235:	b8 7a 78 00 80       	mov    $0x8000787a,%eax
8000423a:	c3                   	ret    
8000423b:	b8 8c 78 00 80       	mov    $0x8000788c,%eax
80004240:	c3                   	ret    
80004241:	b8 98 78 00 80       	mov    $0x80007898,%eax
80004246:	c3                   	ret    
80004247:	b8 b1 78 00 80       	mov    $0x800078b1,%eax
8000424c:	c3                   	ret    
8000424d:	b8 cc 78 00 80       	mov    $0x800078cc,%eax
80004252:	c3                   	ret    
80004253:	b8 d7 78 00 80       	mov    $0x800078d7,%eax
80004258:	c3                   	ret    
80004259:	b8 0c 83 00 80       	mov    $0x8000830c,%eax
8000425e:	c3                   	ret    
8000425f:	b8 2c 83 00 80       	mov    $0x8000832c,%eax
80004264:	c3                   	ret    
80004265:	b8 e0 78 00 80       	mov    $0x800078e0,%eax
8000426a:	c3                   	ret    
8000426b:	b8 ed 78 00 80       	mov    $0x800078ed,%eax
80004270:	c3                   	ret    
80004271:	b8 05 79 00 80       	mov    $0x80007905,%eax
80004276:	c3                   	ret    
80004277:	b8 1c 79 00 80       	mov    $0x8000791c,%eax
8000427c:	c3                   	ret    
8000427d:	b8 2e 79 00 80       	mov    $0x8000792e,%eax
80004282:	c3                   	ret    
80004283:	b8 40 79 00 80       	mov    $0x80007940,%eax
80004288:	c3                   	ret    
80004289:	b8 52 79 00 80       	mov    $0x80007952,%eax
8000428e:	c3                   	ret    
8000428f:	b8 64 79 00 80       	mov    $0x80007964,%eax
80004294:	c3                   	ret    
80004295:	b8 79 79 00 80       	mov    $0x80007979,%eax
8000429a:	c3                   	ret    
8000429b:	b8 91 79 00 80       	mov    $0x80007991,%eax
800042a0:	c3                   	ret    
800042a1:	b8 4c 83 00 80       	mov    $0x8000834c,%eax
800042a6:	c3                   	ret    
800042a7:	b8 7c 83 00 80       	mov    $0x8000837c,%eax
800042ac:	c3                   	ret    
800042ad:	b8 9d 79 00 80       	mov    $0x8000799d,%eax
800042b2:	c3                   	ret    
800042b3:	b8 ac 79 00 80       	mov    $0x800079ac,%eax
800042b8:	c3                   	ret    
800042b9:	b8 ac 83 00 80       	mov    $0x800083ac,%eax
800042be:	c3                   	ret    
800042bf:	b8 d8 83 00 80       	mov    $0x800083d8,%eax
800042c4:	c3                   	ret    
800042c5:	b8 ba 79 00 80       	mov    $0x800079ba,%eax
800042ca:	c3                   	ret    
800042cb:	b8 c7 79 00 80       	mov    $0x800079c7,%eax
800042d0:	c3                   	ret    
800042d1:	b8 d1 79 00 80       	mov    $0x800079d1,%eax
800042d6:	c3                   	ret    
800042d7:	b8 de 79 00 80       	mov    $0x800079de,%eax
800042dc:	c3                   	ret    
800042dd:	b8 ee 79 00 80       	mov    $0x800079ee,%eax
800042e2:	c3                   	ret    
800042e3:	b8 fe 79 00 80       	mov    $0x800079fe,%eax
800042e8:	c3                   	ret    
800042e9:	b8 07 7a 00 80       	mov    $0x80007a07,%eax
800042ee:	c3                   	ret    
800042ef:	b8 17 7a 00 80       	mov    $0x80007a17,%eax
800042f4:	c3                   	ret    
800042f5:	b8 2a 7a 00 80       	mov    $0x80007a2a,%eax
800042fa:	c3                   	ret    
800042fb:	b8 3d 7a 00 80       	mov    $0x80007a3d,%eax
80004300:	c3                   	ret    
80004301:	b8 46 7a 00 80       	mov    $0x80007a46,%eax
80004306:	c3                   	ret    
80004307:	b8 4f 7a 00 80       	mov    $0x80007a4f,%eax
8000430c:	c3                   	ret    
8000430d:	b8 6b 7a 00 80       	mov    $0x80007a6b,%eax
80004312:	c3                   	ret    
80004313:	b8 7c 7a 00 80       	mov    $0x80007a7c,%eax
80004318:	c3                   	ret    
80004319:	b8 00 84 00 80       	mov    $0x80008400,%eax
8000431e:	c3                   	ret    
8000431f:	b8 30 84 00 80       	mov    $0x80008430,%eax
80004324:	c3                   	ret    
80004325:	b8 92 7a 00 80       	mov    $0x80007a92,%eax
8000432a:	c3                   	ret    
8000432b:	b8 a4 7a 00 80       	mov    $0x80007aa4,%eax
80004330:	c3                   	ret    
80004331:	b8 b4 7a 00 80       	mov    $0x80007ab4,%eax
80004336:	c3                   	ret    
80004337:	b8 cd 7a 00 80       	mov    $0x80007acd,%eax
8000433c:	c3                   	ret    
8000433d:	b8 db 7a 00 80       	mov    $0x80007adb,%eax
80004342:	c3                   	ret    
80004343:	b8 54 84 00 80       	mov    $0x80008454,%eax
80004348:	c3                   	ret    
80004349:	b8 df 7a 00 80       	mov    $0x80007adf,%eax
8000434e:	c3                   	ret    
8000434f:	b8 ee 7a 00 80       	mov    $0x80007aee,%eax
80004354:	c3                   	ret    
80004355:	b8 07 7b 00 80       	mov    $0x80007b07,%eax
8000435a:	c3                   	ret    
8000435b:	b8 23 7b 00 80       	mov    $0x80007b23,%eax
80004360:	c3                   	ret    
80004361:	b8 3c 7b 00 80       	mov    $0x80007b3c,%eax
80004366:	c3                   	ret    
80004367:	b8 42 7b 00 80       	mov    $0x80007b42,%eax
8000436c:	c3                   	ret    
8000436d:	b8 78 84 00 80       	mov    $0x80008478,%eax
80004372:	c3                   	ret    
80004373:	b8 4c 7b 00 80       	mov    $0x80007b4c,%eax
80004378:	c3                   	ret    
80004379:	b8 bc 84 00 80       	mov    $0x800084bc,%eax
8000437e:	c3                   	ret    
8000437f:	b8 57 7b 00 80       	mov    $0x80007b57,%eax
80004384:	c3                   	ret    
80004385:	b8 f0 84 00 80       	mov    $0x800084f0,%eax
8000438a:	c3                   	ret    
8000438b:	b8 66 7b 00 80       	mov    $0x80007b66,%eax
80004390:	c3                   	ret    
80004391:	b8 77 7b 00 80       	mov    $0x80007b77,%eax
80004396:	c3                   	ret    
80004397:	b8 8b 7b 00 80       	mov    $0x80007b8b,%eax
8000439c:	c3                   	ret    
8000439d:	b8 18 85 00 80       	mov    $0x80008518,%eax
800043a2:	c3                   	ret    
800043a3:	b8 50 85 00 80       	mov    $0x80008550,%eax
800043a8:	c3                   	ret    
800043a9:	b8 98 7b 00 80       	mov    $0x80007b98,%eax
800043ae:	c3                   	ret    
800043af:	b8 a5 7b 00 80       	mov    $0x80007ba5,%eax
800043b4:	c3                   	ret    
800043b5:	b8 b4 7b 00 80       	mov    $0x80007bb4,%eax
800043ba:	c3                   	ret    
800043bb:	b8 c3 7b 00 80       	mov    $0x80007bc3,%eax
800043c0:	c3                   	ret    
800043c1:	b8 d8 7b 00 80       	mov    $0x80007bd8,%eax
800043c6:	c3                   	ret    
800043c7:	b8 ee 7b 00 80       	mov    $0x80007bee,%eax
800043cc:	c3                   	ret    
800043cd:	b8 03 7c 00 80       	mov    $0x80007c03,%eax
800043d2:	c3                   	ret    
800043d3:	b8 1e 7c 00 80       	mov    $0x80007c1e,%eax
800043d8:	c3                   	ret    
800043d9:	b8 35 7c 00 80       	mov    $0x80007c35,%eax
800043de:	c3                   	ret    
800043df:	b8 4b 7c 00 80       	mov    $0x80007c4b,%eax
800043e4:	c3                   	ret    
800043e5:	b8 5b 7c 00 80       	mov    $0x80007c5b,%eax
800043ea:	c3                   	ret    
800043eb:	b8 79 7c 00 80       	mov    $0x80007c79,%eax
800043f0:	c3                   	ret    
800043f1:	b8 97 7c 00 80       	mov    $0x80007c97,%eax
800043f6:	c3                   	ret    
800043f7:	b8 74 85 00 80       	mov    $0x80008574,%eax
800043fc:	c3                   	ret    
800043fd:	b8 b5 7c 00 80       	mov    $0x80007cb5,%eax
80004402:	c3                   	ret    
80004403:	b8 c1 7c 00 80       	mov    $0x80007cc1,%eax
80004408:	c3                   	ret    
80004409:	b8 ce 7c 00 80       	mov    $0x80007cce,%eax
8000440e:	c3                   	ret    
8000440f:	b8 ea 7c 00 80       	mov    $0x80007cea,%eax
80004414:	c3                   	ret    
80004415:	b8 f8 7c 00 80       	mov    $0x80007cf8,%eax
8000441a:	c3                   	ret    
8000441b:	b8 98 85 00 80       	mov    $0x80008598,%eax
80004420:	c3                   	ret    
80004421:	b8 10 7d 00 80       	mov    $0x80007d10,%eax
80004426:	c3                   	ret    
80004427:	b8 26 7d 00 80       	mov    $0x80007d26,%eax
8000442c:	c3                   	ret    
8000442d:	b8 b8 85 00 80       	mov    $0x800085b8,%eax
80004432:	c3                   	ret    
80004433:	b8 3d 7d 00 80       	mov    $0x80007d3d,%eax
80004438:	c3                   	ret    
80004439:	b8 dc 85 00 80       	mov    $0x800085dc,%eax
8000443e:	c3                   	ret    
8000443f:	b8 00 86 00 80       	mov    $0x80008600,%eax
80004444:	c3                   	ret    
80004445:	b8 58 7d 00 80       	mov    $0x80007d58,%eax
8000444a:	c3                   	ret    
8000444b:	b8 24 86 00 80       	mov    $0x80008624,%eax
80004450:	c3                   	ret    
80004451:	b8 63 7d 00 80       	mov    $0x80007d63,%eax
80004456:	c3                   	ret    
80004457:	b8 6f 7d 00 80       	mov    $0x80007d6f,%eax
8000445c:	c3                   	ret    
8000445d:	b8 5c 86 00 80       	mov    $0x8000865c,%eax
80004462:	c3                   	ret    
80004463:	b8 88 86 00 80       	mov    $0x80008688,%eax
80004468:	c3                   	ret    
80004469:	b8 b0 86 00 80       	mov    $0x800086b0,%eax
8000446e:	c3                   	ret    
8000446f:	b8 86 7d 00 80       	mov    $0x80007d86,%eax
80004474:	c3                   	ret    
80004475:	b8 91 7d 00 80       	mov    $0x80007d91,%eax
8000447a:	c3                   	ret    
8000447b:	b8 9c 7d 00 80       	mov    $0x80007d9c,%eax
80004480:	c3                   	ret    
80004481:	b8 a7 7d 00 80       	mov    $0x80007da7,%eax
80004486:	c3                   	ret    
80004487:	b8 c4 7d 00 80       	mov    $0x80007dc4,%eax
8000448c:	c3                   	ret    
8000448d:	b8 dc 7d 00 80       	mov    $0x80007ddc,%eax
80004492:	c3                   	ret    
80004493:	b8 ea 7d 00 80       	mov    $0x80007dea,%eax
80004498:	c3                   	ret    
80004499:	b8 f9 7d 00 80       	mov    $0x80007df9,%eax
8000449e:	c3                   	ret    
8000449f:	b8 10 7e 00 80       	mov    $0x80007e10,%eax
800044a4:	c3                   	ret    
800044a5:	b8 1c 7e 00 80       	mov    $0x80007e1c,%eax
800044aa:	c3                   	ret    
800044ab:	b8 2b 7e 00 80       	mov    $0x80007e2b,%eax
800044b0:	c3                   	ret    
800044b1:	b8 d4 86 00 80       	mov    $0x800086d4,%eax
800044b6:	c3                   	ret    
800044b7:	b8 f8 86 00 80       	mov    $0x800086f8,%eax
800044bc:	c3                   	ret    
800044bd:	b8 37 7e 00 80       	mov    $0x80007e37,%eax
800044c2:	c3                   	ret    
800044c3:	b8 4d 7e 00 80       	mov    $0x80007e4d,%eax
800044c8:	c3                   	ret    
800044c9:	b8 5e 7e 00 80       	mov    $0x80007e5e,%eax
800044ce:	c3                   	ret    
800044cf:	b8 6b 7e 00 80       	mov    $0x80007e6b,%eax
800044d4:	c3                   	ret    
800044d5:	b8 80 7e 00 80       	mov    $0x80007e80,%eax
800044da:	c3                   	ret    
800044db:	b8 8e 7e 00 80       	mov    $0x80007e8e,%eax
800044e0:	c3                   	ret    
800044e1:	b8 a4 7e 00 80       	mov    $0x80007ea4,%eax
800044e6:	c3                   	ret    
800044e7:	b8 af 7e 00 80       	mov    $0x80007eaf,%eax
800044ec:	c3                   	ret    
800044ed:	b8 ba 7e 00 80       	mov    $0x80007eba,%eax
800044f2:	c3                   	ret    
800044f3:	b8 c5 7e 00 80       	mov    $0x80007ec5,%eax
800044f8:	c3                   	ret    
800044f9:	b8 1c 87 00 80       	mov    $0x8000871c,%eax
800044fe:	c3                   	ret    
800044ff:	b8 50 76 00 80       	mov    $0x80007650,%eax
80004504:	c3                   	ret    

80004505 <elf_get_class>:
80004505:	8a 44 24 04          	mov    0x4(%esp),%al
80004509:	3c 01                	cmp    $0x1,%al
8000450b:	74 06                	je     80004513 <elf_get_class+0xe>
8000450d:	3c 02                	cmp    $0x2,%al
8000450f:	75 08                	jne    80004519 <elf_get_class+0x14>
80004511:	eb 0c                	jmp    8000451f <elf_get_class+0x1a>
80004513:	b8 88 77 00 80       	mov    $0x80007788,%eax
80004518:	c3                   	ret    
80004519:	b8 d9 7e 00 80       	mov    $0x80007ed9,%eax
8000451e:	c3                   	ret    
8000451f:	b8 2b 77 00 80       	mov    $0x8000772b,%eax
80004524:	c3                   	ret    

80004525 <elf_get_type>:
80004525:	8b 44 24 04          	mov    0x4(%esp),%eax
80004529:	66 83 f8 02          	cmp    $0x2,%ax
8000452d:	74 34                	je     80004563 <elf_get_type+0x3e>
8000452f:	66 83 f8 02          	cmp    $0x2,%ax
80004533:	77 08                	ja     8000453d <elf_get_type+0x18>
80004535:	66 83 f8 01          	cmp    $0x1,%ax
80004539:	75 22                	jne    8000455d <elf_get_type+0x38>
8000453b:	eb 0e                	jmp    8000454b <elf_get_type+0x26>
8000453d:	66 83 f8 03          	cmp    $0x3,%ax
80004541:	74 0e                	je     80004551 <elf_get_type+0x2c>
80004543:	66 83 f8 04          	cmp    $0x4,%ax
80004547:	75 14                	jne    8000455d <elf_get_type+0x38>
80004549:	eb 0c                	jmp    80004557 <elf_get_type+0x32>
8000454b:	b8 e7 7e 00 80       	mov    $0x80007ee7,%eax
80004550:	c3                   	ret    
80004551:	b8 08 7f 00 80       	mov    $0x80007f08,%eax
80004556:	c3                   	ret    
80004557:	b8 1b 7f 00 80       	mov    $0x80007f1b,%eax
8000455c:	c3                   	ret    
8000455d:	b8 25 7f 00 80       	mov    $0x80007f25,%eax
80004562:	c3                   	ret    
80004563:	b8 f8 7e 00 80       	mov    $0x80007ef8,%eax
80004568:	c3                   	ret    
80004569:	66 90                	xchg   %ax,%ax
8000456b:	90                   	nop

8000456c <init_initrd>:
8000456c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004570:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004575:	c3                   	ret    

80004576 <get_initrd_entry>:
80004576:	8b 44 24 04          	mov    0x4(%esp),%eax
8000457a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000457d:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
80004584:	03 05 04 ee 01 80    	add    0x8001ee04,%eax
8000458a:	c3                   	ret    

8000458b <find_initrd_entry>:
8000458b:	56                   	push   %esi
8000458c:	53                   	push   %ebx
8000458d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80004591:	8b 74 24 10          	mov    0x10(%esp),%esi
80004595:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000459b:	8d 42 02             	lea    0x2(%edx),%eax
8000459e:	66 8b 1a             	mov    (%edx),%bx
800045a1:	66 85 db             	test   %bx,%bx
800045a4:	74 2c                	je     800045d2 <find_initrd_entry+0x47>
800045a6:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800045ac:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800045af:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800045b3:	31 d2                	xor    %edx,%edx
800045b5:	8a 10                	mov    (%eax),%dl
800045b7:	39 ca                	cmp    %ecx,%edx
800045b9:	75 09                	jne    800045c4 <find_initrd_entry+0x39>
800045bb:	31 d2                	xor    %edx,%edx
800045bd:	8a 50 01             	mov    0x1(%eax),%dl
800045c0:	39 f2                	cmp    %esi,%edx
800045c2:	74 13                	je     800045d7 <find_initrd_entry+0x4c>
800045c4:	83 c0 06             	add    $0x6,%eax
800045c7:	39 d8                	cmp    %ebx,%eax
800045c9:	75 e8                	jne    800045b3 <find_initrd_entry+0x28>
800045cb:	b8 00 00 00 00       	mov    $0x0,%eax
800045d0:	eb 05                	jmp    800045d7 <find_initrd_entry+0x4c>
800045d2:	b8 00 00 00 00       	mov    $0x0,%eax
800045d7:	5b                   	pop    %ebx
800045d8:	5e                   	pop    %esi
800045d9:	c3                   	ret    

800045da <get_initrd_entry_number>:
800045da:	8b 54 24 04          	mov    0x4(%esp),%edx
800045de:	2b 15 04 ee 01 80    	sub    0x8001ee04,%edx
800045e4:	83 ea 02             	sub    $0x2,%edx
800045e7:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
800045ec:	89 d0                	mov    %edx,%eax
800045ee:	f7 e1                	mul    %ecx
800045f0:	89 d0                	mov    %edx,%eax
800045f2:	c1 e8 02             	shr    $0x2,%eax
800045f5:	c3                   	ret    

800045f6 <get_initrd_driver>:
800045f6:	57                   	push   %edi
800045f7:	56                   	push   %esi
800045f8:	53                   	push   %ebx
800045f9:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800045fd:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004602:	8d 70 02             	lea    0x2(%eax),%esi
80004605:	66 8b 10             	mov    (%eax),%dx
80004608:	66 85 d2             	test   %dx,%dx
8000460b:	74 28                	je     80004635 <get_initrd_driver+0x3f>
8000460d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004613:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80004616:	01 ff                	add    %edi,%edi
80004618:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
8000461c:	89 f2                	mov    %esi,%edx
8000461e:	b8 00 00 00 00       	mov    $0x0,%eax
80004623:	39 d1                	cmp    %edx,%ecx
80004625:	76 03                	jbe    8000462a <get_initrd_driver+0x34>
80004627:	03 42 02             	add    0x2(%edx),%eax
8000462a:	83 c2 06             	add    $0x6,%edx
8000462d:	39 da                	cmp    %ebx,%edx
8000462f:	75 f2                	jne    80004623 <get_initrd_driver+0x2d>
80004631:	01 fe                	add    %edi,%esi
80004633:	eb 05                	jmp    8000463a <get_initrd_driver+0x44>
80004635:	b8 00 00 00 00       	mov    $0x0,%eax
8000463a:	01 f0                	add    %esi,%eax
8000463c:	5b                   	pop    %ebx
8000463d:	5e                   	pop    %esi
8000463e:	5f                   	pop    %edi
8000463f:	c3                   	ret    

80004640 <initrd_read>:
80004640:	56                   	push   %esi
80004641:	53                   	push   %ebx
80004642:	83 ec 14             	sub    $0x14,%esp
80004645:	8b 44 24 20          	mov    0x20(%esp),%eax
80004649:	8b 74 24 28          	mov    0x28(%esp),%esi
8000464d:	31 d2                	xor    %edx,%edx
8000464f:	8a 50 2d             	mov    0x2d(%eax),%dl
80004652:	89 54 24 04          	mov    %edx,0x4(%esp)
80004656:	8a 40 2c             	mov    0x2c(%eax),%al
80004659:	25 ff 00 00 00       	and    $0xff,%eax
8000465e:	89 04 24             	mov    %eax,(%esp)
80004661:	e8 25 ff ff ff       	call   8000458b <find_initrd_entry>
80004666:	89 c3                	mov    %eax,%ebx
80004668:	89 04 24             	mov    %eax,(%esp)
8000466b:	e8 86 ff ff ff       	call   800045f6 <get_initrd_driver>
80004670:	39 73 02             	cmp    %esi,0x2(%ebx)
80004673:	72 1b                	jb     80004690 <initrd_read+0x50>
80004675:	89 74 24 08          	mov    %esi,0x8(%esp)
80004679:	89 44 24 04          	mov    %eax,0x4(%esp)
8000467d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004681:	89 04 24             	mov    %eax,(%esp)
80004684:	e8 8f 21 00 00       	call   80006818 <memcpy>
80004689:	b8 00 00 00 00       	mov    $0x0,%eax
8000468e:	eb 05                	jmp    80004695 <initrd_read+0x55>
80004690:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004695:	83 c4 14             	add    $0x14,%esp
80004698:	5b                   	pop    %ebx
80004699:	5e                   	pop    %esi
8000469a:	c3                   	ret    

8000469b <get_driver_name>:
8000469b:	8a 44 24 04          	mov    0x4(%esp),%al
8000469f:	8a 54 24 08          	mov    0x8(%esp),%dl
800046a3:	84 c0                	test   %al,%al
800046a5:	74 06                	je     800046ad <get_driver_name+0x12>
800046a7:	3c 01                	cmp    $0x1,%al
800046a9:	75 51                	jne    800046fc <get_driver_name+0x61>
800046ab:	eb 20                	jmp    800046cd <get_driver_name+0x32>
800046ad:	80 fa 01             	cmp    $0x1,%dl
800046b0:	74 50                	je     80004702 <get_driver_name+0x67>
800046b2:	b8 3d 87 00 80       	mov    $0x8000873d,%eax
800046b7:	80 fa 01             	cmp    $0x1,%dl
800046ba:	72 51                	jb     8000470d <get_driver_name+0x72>
800046bc:	80 fa 02             	cmp    $0x2,%dl
800046bf:	75 06                	jne    800046c7 <get_driver_name+0x2c>
800046c1:	b8 46 87 00 80       	mov    $0x80008746,%eax
800046c6:	c3                   	ret    
800046c7:	b8 00 00 00 00       	mov    $0x0,%eax
800046cc:	c3                   	ret    
800046cd:	b8 00 00 00 00       	mov    $0x0,%eax
800046d2:	80 fa 04             	cmp    $0x4,%dl
800046d5:	77 36                	ja     8000470d <get_driver_name+0x72>
800046d7:	81 e2 ff 00 00 00    	and    $0xff,%edx
800046dd:	ff 24 95 7c 87 00 80 	jmp    *-0x7fff7884(,%edx,4)
800046e4:	b8 52 87 00 80       	mov    $0x80008752,%eax
800046e9:	c3                   	ret    
800046ea:	b8 51 87 00 80       	mov    $0x80008751,%eax
800046ef:	c3                   	ret    
800046f0:	b8 56 87 00 80       	mov    $0x80008756,%eax
800046f5:	c3                   	ret    
800046f6:	b8 67 87 00 80       	mov    $0x80008767,%eax
800046fb:	c3                   	ret    
800046fc:	b8 00 00 00 00       	mov    $0x0,%eax
80004701:	c3                   	ret    
80004702:	b8 41 87 00 80       	mov    $0x80008741,%eax
80004707:	c3                   	ret    
80004708:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
8000470d:	c3                   	ret    

8000470e <initrd_get_root>:
8000470e:	55                   	push   %ebp
8000470f:	57                   	push   %edi
80004710:	56                   	push   %esi
80004711:	53                   	push   %ebx
80004712:	83 ec 2c             	sub    $0x2c,%esp
80004715:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000471c:	e8 a3 f3 ff ff       	call   80003ac4 <kmalloc>
80004721:	89 c6                	mov    %eax,%esi
80004723:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000472a:	00 
8000472b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004732:	00 
80004733:	89 04 24             	mov    %eax,(%esp)
80004736:	e8 02 21 00 00       	call   8000683d <memset>
8000473b:	c6 46 10 01          	movb   $0x1,0x10(%esi)
8000473f:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004743:	c7 06 85 75 00 80    	movl   $0x80007585,(%esi)
80004749:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000474e:	66 8b 00             	mov    (%eax),%ax
80004751:	25 ff ff 00 00       	and    $0xffff,%eax
80004756:	40                   	inc    %eax
80004757:	89 46 68             	mov    %eax,0x68(%esi)
8000475a:	c1 e0 02             	shl    $0x2,%eax
8000475d:	89 04 24             	mov    %eax,(%esp)
80004760:	e8 5f f3 ff ff       	call   80003ac4 <kmalloc>
80004765:	89 c3                	mov    %eax,%ebx
80004767:	89 46 64             	mov    %eax,0x64(%esi)
8000476a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004771:	e8 4e f3 ff ff       	call   80003ac4 <kmalloc>
80004776:	89 03                	mov    %eax,(%ebx)
80004778:	8b 46 64             	mov    0x64(%esi),%eax
8000477b:	8b 00                	mov    (%eax),%eax
8000477d:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004781:	8b 46 64             	mov    0x64(%esi),%eax
80004784:	8b 00                	mov    (%eax),%eax
80004786:	c7 00 77 87 00 80    	movl   $0x80008777,(%eax)
8000478c:	8b 46 64             	mov    0x64(%esi),%eax
8000478f:	8b 00                	mov    (%eax),%eax
80004791:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004795:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000479a:	66 83 38 00          	cmpw   $0x0,(%eax)
8000479e:	0f 84 9f 00 00 00    	je     80004843 <initrd_get_root+0x135>
800047a4:	bb 04 00 00 00       	mov    $0x4,%ebx
800047a9:	bd 00 00 00 00       	mov    $0x0,%ebp
800047ae:	89 2c 24             	mov    %ebp,(%esp)
800047b1:	e8 c0 fd ff ff       	call   80004576 <get_initrd_entry>
800047b6:	89 c7                	mov    %eax,%edi
800047b8:	8b 46 64             	mov    0x64(%esi),%eax
800047bb:	01 d8                	add    %ebx,%eax
800047bd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800047c1:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800047c8:	e8 f7 f2 ff ff       	call   80003ac4 <kmalloc>
800047cd:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800047d1:	89 02                	mov    %eax,(%edx)
800047d3:	31 c0                	xor    %eax,%eax
800047d5:	8a 47 01             	mov    0x1(%edi),%al
800047d8:	89 44 24 04          	mov    %eax,0x4(%esp)
800047dc:	31 c0                	xor    %eax,%eax
800047de:	8a 07                	mov    (%edi),%al
800047e0:	89 04 24             	mov    %eax,(%esp)
800047e3:	e8 b3 fe ff ff       	call   8000469b <get_driver_name>
800047e8:	8b 56 64             	mov    0x64(%esi),%edx
800047eb:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800047ee:	89 02                	mov    %eax,(%edx)
800047f0:	8b 46 64             	mov    0x64(%esi),%eax
800047f3:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047f6:	8a 17                	mov    (%edi),%dl
800047f8:	88 50 2c             	mov    %dl,0x2c(%eax)
800047fb:	8b 46 64             	mov    0x64(%esi),%eax
800047fe:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004801:	8a 57 01             	mov    0x1(%edi),%dl
80004804:	88 50 2d             	mov    %dl,0x2d(%eax)
80004807:	8b 46 64             	mov    0x64(%esi),%eax
8000480a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000480d:	8b 57 02             	mov    0x2(%edi),%edx
80004810:	89 50 34             	mov    %edx,0x34(%eax)
80004813:	8b 46 64             	mov    0x64(%esi),%eax
80004816:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004819:	c7 40 44 40 46 00 80 	movl   $0x80004640,0x44(%eax)
80004820:	8b 46 64             	mov    0x64(%esi),%eax
80004823:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004826:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000482a:	45                   	inc    %ebp
8000482b:	83 c3 04             	add    $0x4,%ebx
8000482e:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004833:	66 8b 00             	mov    (%eax),%ax
80004836:	25 ff ff 00 00       	and    $0xffff,%eax
8000483b:	39 e8                	cmp    %ebp,%eax
8000483d:	0f 8f 6b ff ff ff    	jg     800047ae <initrd_get_root+0xa0>
80004843:	89 f0                	mov    %esi,%eax
80004845:	83 c4 2c             	add    $0x2c,%esp
80004848:	5b                   	pop    %ebx
80004849:	5e                   	pop    %esi
8000484a:	5f                   	pop    %edi
8000484b:	5d                   	pop    %ebp
8000484c:	c3                   	ret    

8000484d <initrd_open>:
8000484d:	56                   	push   %esi
8000484e:	53                   	push   %ebx
8000484f:	83 ec 14             	sub    $0x14,%esp
80004852:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004856:	c7 44 24 04 85 75 00 	movl   $0x80007585,0x4(%esp)
8000485d:	80 
8000485e:	8b 03                	mov    (%ebx),%eax
80004860:	89 04 24             	mov    %eax,(%esp)
80004863:	e8 05 21 00 00       	call   8000696d <strequal>
80004868:	84 c0                	test   %al,%al
8000486a:	74 2e                	je     8000489a <initrd_open+0x4d>
8000486c:	c7 44 24 04 85 75 00 	movl   $0x80007585,0x4(%esp)
80004873:	80 
80004874:	8b 43 04             	mov    0x4(%ebx),%eax
80004877:	89 04 24             	mov    %eax,(%esp)
8000487a:	e8 ee 20 00 00       	call   8000696d <strequal>
8000487f:	84 c0                	test   %al,%al
80004881:	74 17                	je     8000489a <initrd_open+0x4d>
80004883:	e8 86 fe ff ff       	call   8000470e <initrd_get_root>
80004888:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000488c:	8b 50 64             	mov    0x64(%eax),%edx
8000488f:	89 53 64             	mov    %edx,0x64(%ebx)
80004892:	8b 40 68             	mov    0x68(%eax),%eax
80004895:	89 43 68             	mov    %eax,0x68(%ebx)
80004898:	eb 27                	jmp    800048c1 <initrd_open+0x74>
8000489a:	8b 33                	mov    (%ebx),%esi
8000489c:	e8 6d fe ff ff       	call   8000470e <initrd_get_root>
800048a1:	89 74 24 04          	mov    %esi,0x4(%esp)
800048a5:	89 04 24             	mov    %eax,(%esp)
800048a8:	e8 b9 0e 00 00       	call   80005766 <finddir_fs>
800048ad:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800048b4:	00 
800048b5:	89 44 24 04          	mov    %eax,0x4(%esp)
800048b9:	89 1c 24             	mov    %ebx,(%esp)
800048bc:	e8 57 1f 00 00       	call   80006818 <memcpy>
800048c1:	83 c4 14             	add    $0x14,%esp
800048c4:	5b                   	pop    %ebx
800048c5:	5e                   	pop    %esi
800048c6:	c3                   	ret    
800048c7:	90                   	nop

800048c8 <create>:
800048c8:	56                   	push   %esi
800048c9:	53                   	push   %ebx
800048ca:	83 ec 14             	sub    $0x14,%esp
800048cd:	e8 03 0a 00 00       	call   800052d5 <getprocess>
800048d2:	89 c6                	mov    %eax,%esi
800048d4:	8b 40 18             	mov    0x18(%eax),%eax
800048d7:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800048de:	89 44 24 04          	mov    %eax,0x4(%esp)
800048e2:	8b 46 14             	mov    0x14(%esi),%eax
800048e5:	89 04 24             	mov    %eax,(%esp)
800048e8:	e8 9d f2 ff ff       	call   80003b8a <krealloc>
800048ed:	89 46 14             	mov    %eax,0x14(%esi)
800048f0:	8b 56 18             	mov    0x18(%esi),%edx
800048f3:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800048fa:	8b 56 18             	mov    0x18(%esi),%edx
800048fd:	42                   	inc    %edx
800048fe:	89 56 18             	mov    %edx,0x18(%esi)
80004901:	85 d2                	test   %edx,%edx
80004903:	74 1c                	je     80004921 <create+0x59>
80004905:	8b 4e 14             	mov    0x14(%esi),%ecx
80004908:	83 39 00             	cmpl   $0x0,(%ecx)
8000490b:	74 1b                	je     80004928 <create+0x60>
8000490d:	bb 00 00 00 00       	mov    $0x0,%ebx
80004912:	eb 06                	jmp    8000491a <create+0x52>
80004914:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004918:	74 13                	je     8000492d <create+0x65>
8000491a:	43                   	inc    %ebx
8000491b:	39 da                	cmp    %ebx,%edx
8000491d:	75 f5                	jne    80004914 <create+0x4c>
8000491f:	eb 0c                	jmp    8000492d <create+0x65>
80004921:	bb 00 00 00 00       	mov    $0x0,%ebx
80004926:	eb 05                	jmp    8000492d <create+0x65>
80004928:	bb 00 00 00 00       	mov    $0x0,%ebx
8000492d:	8b 46 14             	mov    0x14(%esi),%eax
80004930:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004933:	8b 44 24 24          	mov    0x24(%esp),%eax
80004937:	89 44 24 04          	mov    %eax,0x4(%esp)
8000493b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000493f:	89 04 24             	mov    %eax,(%esp)
80004942:	e8 95 0c 00 00       	call   800055dc <create_fs>
80004947:	89 06                	mov    %eax,(%esi)
80004949:	89 d8                	mov    %ebx,%eax
8000494b:	83 c4 14             	add    $0x14,%esp
8000494e:	5b                   	pop    %ebx
8000494f:	5e                   	pop    %esi
80004950:	c3                   	ret    

80004951 <open>:
80004951:	56                   	push   %esi
80004952:	53                   	push   %ebx
80004953:	83 ec 14             	sub    $0x14,%esp
80004956:	e8 7a 09 00 00       	call   800052d5 <getprocess>
8000495b:	89 c6                	mov    %eax,%esi
8000495d:	8b 40 18             	mov    0x18(%eax),%eax
80004960:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004967:	89 44 24 04          	mov    %eax,0x4(%esp)
8000496b:	8b 46 14             	mov    0x14(%esi),%eax
8000496e:	89 04 24             	mov    %eax,(%esp)
80004971:	e8 14 f2 ff ff       	call   80003b8a <krealloc>
80004976:	89 46 14             	mov    %eax,0x14(%esi)
80004979:	8b 56 18             	mov    0x18(%esi),%edx
8000497c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004983:	8b 56 18             	mov    0x18(%esi),%edx
80004986:	42                   	inc    %edx
80004987:	89 56 18             	mov    %edx,0x18(%esi)
8000498a:	85 d2                	test   %edx,%edx
8000498c:	74 1c                	je     800049aa <open+0x59>
8000498e:	8b 4e 14             	mov    0x14(%esi),%ecx
80004991:	83 39 00             	cmpl   $0x0,(%ecx)
80004994:	74 1b                	je     800049b1 <open+0x60>
80004996:	bb 00 00 00 00       	mov    $0x0,%ebx
8000499b:	eb 06                	jmp    800049a3 <open+0x52>
8000499d:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800049a1:	74 13                	je     800049b6 <open+0x65>
800049a3:	43                   	inc    %ebx
800049a4:	39 da                	cmp    %ebx,%edx
800049a6:	75 f5                	jne    8000499d <open+0x4c>
800049a8:	eb 0c                	jmp    800049b6 <open+0x65>
800049aa:	bb 00 00 00 00       	mov    $0x0,%ebx
800049af:	eb 05                	jmp    800049b6 <open+0x65>
800049b1:	bb 00 00 00 00       	mov    $0x0,%ebx
800049b6:	8b 46 14             	mov    0x14(%esi),%eax
800049b9:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800049bc:	8b 44 24 28          	mov    0x28(%esp),%eax
800049c0:	89 44 24 08          	mov    %eax,0x8(%esp)
800049c4:	8b 44 24 24          	mov    0x24(%esp),%eax
800049c8:	89 44 24 04          	mov    %eax,0x4(%esp)
800049cc:	8b 44 24 20          	mov    0x20(%esp),%eax
800049d0:	89 04 24             	mov    %eax,(%esp)
800049d3:	e8 8d 11 00 00       	call   80005b65 <open_fs>
800049d8:	89 06                	mov    %eax,(%esi)
800049da:	89 d8                	mov    %ebx,%eax
800049dc:	83 c4 14             	add    $0x14,%esp
800049df:	5b                   	pop    %ebx
800049e0:	5e                   	pop    %esi
800049e1:	c3                   	ret    

800049e2 <close>:
800049e2:	53                   	push   %ebx
800049e3:	83 ec 18             	sub    $0x18,%esp
800049e6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049ea:	e8 e6 08 00 00       	call   800052d5 <getprocess>
800049ef:	3b 58 18             	cmp    0x18(%eax),%ebx
800049f2:	73 10                	jae    80004a04 <close+0x22>
800049f4:	8b 40 14             	mov    0x14(%eax),%eax
800049f7:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800049fa:	89 04 24             	mov    %eax,(%esp)
800049fd:	e8 0b 0c 00 00       	call   8000560d <close_fs>
80004a02:	eb 00                	jmp    80004a04 <close+0x22>
80004a04:	83 c4 18             	add    $0x18,%esp
80004a07:	5b                   	pop    %ebx
80004a08:	c3                   	ret    

80004a09 <read>:
80004a09:	53                   	push   %ebx
80004a0a:	83 ec 18             	sub    $0x18,%esp
80004a0d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a11:	e8 bf 08 00 00       	call   800052d5 <getprocess>
80004a16:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a19:	73 20                	jae    80004a3b <read+0x32>
80004a1b:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a1f:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a23:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a27:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a2b:	8b 40 14             	mov    0x14(%eax),%eax
80004a2e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a31:	89 04 24             	mov    %eax,(%esp)
80004a34:	e8 f2 0b 00 00       	call   8000562b <read_fs>
80004a39:	eb 00                	jmp    80004a3b <read+0x32>
80004a3b:	83 c4 18             	add    $0x18,%esp
80004a3e:	5b                   	pop    %ebx
80004a3f:	c3                   	ret    

80004a40 <write>:
80004a40:	53                   	push   %ebx
80004a41:	83 ec 18             	sub    $0x18,%esp
80004a44:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a48:	e8 88 08 00 00       	call   800052d5 <getprocess>
80004a4d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a50:	73 20                	jae    80004a72 <write+0x32>
80004a52:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a56:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a5a:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a5e:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a62:	8b 40 14             	mov    0x14(%eax),%eax
80004a65:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a68:	89 04 24             	mov    %eax,(%esp)
80004a6b:	e8 ff 0b 00 00       	call   8000566f <write_fs>
80004a70:	eb 00                	jmp    80004a72 <write+0x32>
80004a72:	83 c4 18             	add    $0x18,%esp
80004a75:	5b                   	pop    %ebx
80004a76:	c3                   	ret    

80004a77 <lseek>:
80004a77:	53                   	push   %ebx
80004a78:	83 ec 18             	sub    $0x18,%esp
80004a7b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a7f:	e8 51 08 00 00       	call   800052d5 <getprocess>
80004a84:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a87:	73 1e                	jae    80004aa7 <lseek+0x30>
80004a89:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a8d:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a91:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a95:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a99:	8b 40 14             	mov    0x14(%eax),%eax
80004a9c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a9f:	89 04 24             	mov    %eax,(%esp)
80004aa2:	e8 0c 0c 00 00       	call   800056b3 <seek_fs>
80004aa7:	83 c4 18             	add    $0x18,%esp
80004aaa:	5b                   	pop    %ebx
80004aab:	c3                   	ret    

80004aac <symlink>:
80004aac:	83 ec 1c             	sub    $0x1c,%esp
80004aaf:	e8 21 08 00 00       	call   800052d5 <getprocess>
80004ab4:	8b 44 24 24          	mov    0x24(%esp),%eax
80004ab8:	89 44 24 04          	mov    %eax,0x4(%esp)
80004abc:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ac0:	89 04 24             	mov    %eax,(%esp)
80004ac3:	e8 a0 11 00 00       	call   80005c68 <symlink_fs>
80004ac8:	83 c4 1c             	add    $0x1c,%esp
80004acb:	c3                   	ret    

80004acc <hardlink>:
80004acc:	83 ec 1c             	sub    $0x1c,%esp
80004acf:	e8 01 08 00 00       	call   800052d5 <getprocess>
80004ad4:	8b 44 24 24          	mov    0x24(%esp),%eax
80004ad8:	89 44 24 04          	mov    %eax,0x4(%esp)
80004adc:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ae0:	89 04 24             	mov    %eax,(%esp)
80004ae3:	e8 1d 11 00 00       	call   80005c05 <hardlink_fs>
80004ae8:	83 c4 1c             	add    $0x1c,%esp
80004aeb:	c3                   	ret    

80004aec <unlink>:
80004aec:	83 ec 1c             	sub    $0x1c,%esp
80004aef:	e8 e1 07 00 00       	call   800052d5 <getprocess>
80004af4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004af8:	89 04 24             	mov    %eax,(%esp)
80004afb:	e8 c4 0c 00 00       	call   800057c4 <unlink_fs>
80004b00:	83 c4 1c             	add    $0x1c,%esp
80004b03:	c3                   	ret    

80004b04 <rm>:
80004b04:	83 ec 1c             	sub    $0x1c,%esp
80004b07:	e8 c9 07 00 00       	call   800052d5 <getprocess>
80004b0c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b13:	00 
80004b14:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b1b:	00 
80004b1c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b20:	89 04 24             	mov    %eax,(%esp)
80004b23:	e8 3d 10 00 00       	call   80005b65 <open_fs>
80004b28:	89 04 24             	mov    %eax,(%esp)
80004b2b:	e8 96 0c 00 00       	call   800057c6 <rm_fs>
80004b30:	83 c4 1c             	add    $0x1c,%esp
80004b33:	c3                   	ret    

80004b34 <rmdir>:
80004b34:	83 ec 1c             	sub    $0x1c,%esp
80004b37:	e8 99 07 00 00       	call   800052d5 <getprocess>
80004b3c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b43:	00 
80004b44:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b4b:	00 
80004b4c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b50:	89 04 24             	mov    %eax,(%esp)
80004b53:	e8 0d 10 00 00       	call   80005b65 <open_fs>
80004b58:	89 04 24             	mov    %eax,(%esp)
80004b5b:	e8 89 0c 00 00       	call   800057e9 <rmdir_fs>
80004b60:	83 c4 1c             	add    $0x1c,%esp
80004b63:	c3                   	ret    

80004b64 <rfrm>:
80004b64:	83 ec 1c             	sub    $0x1c,%esp
80004b67:	e8 69 07 00 00       	call   800052d5 <getprocess>
80004b6c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b73:	00 
80004b74:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b7b:	00 
80004b7c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b80:	89 04 24             	mov    %eax,(%esp)
80004b83:	e8 dd 0f 00 00       	call   80005b65 <open_fs>
80004b88:	89 04 24             	mov    %eax,(%esp)
80004b8b:	e8 87 0c 00 00       	call   80005817 <rfrm_fs>
80004b90:	83 c4 1c             	add    $0x1c,%esp
80004b93:	c3                   	ret    

80004b94 <chown>:
80004b94:	83 ec 1c             	sub    $0x1c,%esp
80004b97:	e8 39 07 00 00       	call   800052d5 <getprocess>
80004b9c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ba3:	00 
80004ba4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bab:	00 
80004bac:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bb0:	89 04 24             	mov    %eax,(%esp)
80004bb3:	e8 ad 0f 00 00       	call   80005b65 <open_fs>
80004bb8:	8b 54 24 28          	mov    0x28(%esp),%edx
80004bbc:	89 54 24 08          	mov    %edx,0x8(%esp)
80004bc0:	8b 54 24 24          	mov    0x24(%esp),%edx
80004bc4:	89 54 24 04          	mov    %edx,0x4(%esp)
80004bc8:	89 04 24             	mov    %eax,(%esp)
80004bcb:	e8 62 0c 00 00       	call   80005832 <chown_fs>
80004bd0:	83 c4 1c             	add    $0x1c,%esp
80004bd3:	c3                   	ret    

80004bd4 <fstat>:
80004bd4:	53                   	push   %ebx
80004bd5:	83 ec 18             	sub    $0x18,%esp
80004bd8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004bdc:	e8 f4 06 00 00       	call   800052d5 <getprocess>
80004be1:	3b 58 18             	cmp    0x18(%eax),%ebx
80004be4:	73 18                	jae    80004bfe <fstat+0x2a>
80004be6:	8b 54 24 24          	mov    0x24(%esp),%edx
80004bea:	89 54 24 04          	mov    %edx,0x4(%esp)
80004bee:	8b 40 14             	mov    0x14(%eax),%eax
80004bf1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004bf4:	89 04 24             	mov    %eax,(%esp)
80004bf7:	e8 82 0c 00 00       	call   8000587e <stat_fs>
80004bfc:	eb 00                	jmp    80004bfe <fstat+0x2a>
80004bfe:	83 c4 18             	add    $0x18,%esp
80004c01:	5b                   	pop    %ebx
80004c02:	c3                   	ret    

80004c03 <stat>:
80004c03:	83 ec 1c             	sub    $0x1c,%esp
80004c06:	e8 ca 06 00 00       	call   800052d5 <getprocess>
80004c0b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004c12:	00 
80004c13:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c1a:	00 
80004c1b:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c1f:	89 04 24             	mov    %eax,(%esp)
80004c22:	e8 3e 0f 00 00       	call   80005b65 <open_fs>
80004c27:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c2b:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c2f:	89 04 24             	mov    %eax,(%esp)
80004c32:	e8 47 0c 00 00       	call   8000587e <stat_fs>
80004c37:	83 c4 1c             	add    $0x1c,%esp
80004c3a:	c3                   	ret    

80004c3b <isatty>:
80004c3b:	53                   	push   %ebx
80004c3c:	83 ec 08             	sub    $0x8,%esp
80004c3f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c43:	e8 8d 06 00 00       	call   800052d5 <getprocess>
80004c48:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c4b:	73 10                	jae    80004c5d <isatty+0x22>
80004c4d:	8b 40 14             	mov    0x14(%eax),%eax
80004c50:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c53:	8a 40 18             	mov    0x18(%eax),%al
80004c56:	25 ff 00 00 00       	and    $0xff,%eax
80004c5b:	eb 00                	jmp    80004c5d <isatty+0x22>
80004c5d:	83 c4 08             	add    $0x8,%esp
80004c60:	5b                   	pop    %ebx
80004c61:	c3                   	ret    
80004c62:	66 90                	xchg   %ax,%ax

80004c64 <init_syscalls>:
80004c64:	83 ec 1c             	sub    $0x1c,%esp
80004c67:	c7 44 24 04 c8 48 00 	movl   $0x800048c8,0x4(%esp)
80004c6e:	80 
80004c6f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004c76:	e8 f4 dc ff ff       	call   8000296f <syscall_install_handler>
80004c7b:	c7 44 24 04 51 49 00 	movl   $0x80004951,0x4(%esp)
80004c82:	80 
80004c83:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004c8a:	e8 e0 dc ff ff       	call   8000296f <syscall_install_handler>
80004c8f:	c7 44 24 04 e2 49 00 	movl   $0x800049e2,0x4(%esp)
80004c96:	80 
80004c97:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004c9e:	e8 cc dc ff ff       	call   8000296f <syscall_install_handler>
80004ca3:	c7 44 24 04 09 4a 00 	movl   $0x80004a09,0x4(%esp)
80004caa:	80 
80004cab:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004cb2:	e8 b8 dc ff ff       	call   8000296f <syscall_install_handler>
80004cb7:	c7 44 24 04 40 4a 00 	movl   $0x80004a40,0x4(%esp)
80004cbe:	80 
80004cbf:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004cc6:	e8 a4 dc ff ff       	call   8000296f <syscall_install_handler>
80004ccb:	c7 44 24 04 77 4a 00 	movl   $0x80004a77,0x4(%esp)
80004cd2:	80 
80004cd3:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004cda:	e8 90 dc ff ff       	call   8000296f <syscall_install_handler>
80004cdf:	c7 44 24 04 ac 4a 00 	movl   $0x80004aac,0x4(%esp)
80004ce6:	80 
80004ce7:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004cee:	e8 7c dc ff ff       	call   8000296f <syscall_install_handler>
80004cf3:	c7 44 24 04 cc 4a 00 	movl   $0x80004acc,0x4(%esp)
80004cfa:	80 
80004cfb:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004d02:	e8 68 dc ff ff       	call   8000296f <syscall_install_handler>
80004d07:	c7 44 24 04 ec 4a 00 	movl   $0x80004aec,0x4(%esp)
80004d0e:	80 
80004d0f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004d16:	e8 54 dc ff ff       	call   8000296f <syscall_install_handler>
80004d1b:	c7 44 24 04 04 4b 00 	movl   $0x80004b04,0x4(%esp)
80004d22:	80 
80004d23:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004d2a:	e8 40 dc ff ff       	call   8000296f <syscall_install_handler>
80004d2f:	c7 44 24 04 34 4b 00 	movl   $0x80004b34,0x4(%esp)
80004d36:	80 
80004d37:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004d3e:	e8 2c dc ff ff       	call   8000296f <syscall_install_handler>
80004d43:	c7 44 24 04 64 4b 00 	movl   $0x80004b64,0x4(%esp)
80004d4a:	80 
80004d4b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004d52:	e8 18 dc ff ff       	call   8000296f <syscall_install_handler>
80004d57:	c7 44 24 04 94 4b 00 	movl   $0x80004b94,0x4(%esp)
80004d5e:	80 
80004d5f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004d66:	e8 04 dc ff ff       	call   8000296f <syscall_install_handler>
80004d6b:	c7 44 24 04 d4 4b 00 	movl   $0x80004bd4,0x4(%esp)
80004d72:	80 
80004d73:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004d7a:	e8 f0 db ff ff       	call   8000296f <syscall_install_handler>
80004d7f:	c7 44 24 04 03 4c 00 	movl   $0x80004c03,0x4(%esp)
80004d86:	80 
80004d87:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004d8e:	e8 dc db ff ff       	call   8000296f <syscall_install_handler>
80004d93:	c7 44 24 04 3b 4c 00 	movl   $0x80004c3b,0x4(%esp)
80004d9a:	80 
80004d9b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004da2:	e8 c8 db ff ff       	call   8000296f <syscall_install_handler>
80004da7:	c7 44 24 04 ae 4f 00 	movl   $0x80004fae,0x4(%esp)
80004dae:	80 
80004daf:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004db6:	e8 b4 db ff ff       	call   8000296f <syscall_install_handler>
80004dbb:	c7 44 24 04 5c 51 00 	movl   $0x8000515c,0x4(%esp)
80004dc2:	80 
80004dc3:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004dca:	e8 a0 db ff ff       	call   8000296f <syscall_install_handler>
80004dcf:	c7 44 24 04 5d 51 00 	movl   $0x8000515d,0x4(%esp)
80004dd6:	80 
80004dd7:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004dde:	e8 8c db ff ff       	call   8000296f <syscall_install_handler>
80004de3:	c7 44 24 04 e0 54 00 	movl   $0x800054e0,0x4(%esp)
80004dea:	80 
80004deb:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004df2:	e8 78 db ff ff       	call   8000296f <syscall_install_handler>
80004df7:	c7 44 24 04 cf 52 00 	movl   $0x800052cf,0x4(%esp)
80004dfe:	80 
80004dff:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e06:	e8 64 db ff ff       	call   8000296f <syscall_install_handler>
80004e0b:	c7 44 24 04 f4 52 00 	movl   $0x800052f4,0x4(%esp)
80004e12:	80 
80004e13:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004e1a:	e8 50 db ff ff       	call   8000296f <syscall_install_handler>
80004e1f:	c7 44 24 04 f5 52 00 	movl   $0x800052f5,0x4(%esp)
80004e26:	80 
80004e27:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004e2e:	e8 3c db ff ff       	call   8000296f <syscall_install_handler>
80004e33:	c7 44 24 04 18 53 00 	movl   $0x80005318,0x4(%esp)
80004e3a:	80 
80004e3b:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80004e42:	e8 28 db ff ff       	call   8000296f <syscall_install_handler>
80004e47:	c7 44 24 04 19 53 00 	movl   $0x80005319,0x4(%esp)
80004e4e:	80 
80004e4f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004e56:	e8 14 db ff ff       	call   8000296f <syscall_install_handler>
80004e5b:	c7 44 24 04 90 37 00 	movl   $0x80003790,0x4(%esp)
80004e62:	80 
80004e63:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004e6a:	e8 00 db ff ff       	call   8000296f <syscall_install_handler>
80004e6f:	c7 44 24 04 91 37 00 	movl   $0x80003791,0x4(%esp)
80004e76:	80 
80004e77:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004e7e:	e8 ec da ff ff       	call   8000296f <syscall_install_handler>
80004e83:	c7 44 24 04 92 37 00 	movl   $0x80003792,0x4(%esp)
80004e8a:	80 
80004e8b:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004e92:	e8 d8 da ff ff       	call   8000296f <syscall_install_handler>
80004e97:	c7 44 24 04 20 35 00 	movl   $0x80003520,0x4(%esp)
80004e9e:	80 
80004e9f:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004ea6:	e8 c4 da ff ff       	call   8000296f <syscall_install_handler>
80004eab:	c7 44 24 04 86 35 00 	movl   $0x80003586,0x4(%esp)
80004eb2:	80 
80004eb3:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004eba:	e8 b0 da ff ff       	call   8000296f <syscall_install_handler>
80004ebf:	c7 44 24 04 eb 35 00 	movl   $0x800035eb,0x4(%esp)
80004ec6:	80 
80004ec7:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004ece:	e8 9c da ff ff       	call   8000296f <syscall_install_handler>
80004ed3:	c7 44 24 04 aa 36 00 	movl   $0x800036aa,0x4(%esp)
80004eda:	80 
80004edb:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004ee2:	e8 88 da ff ff       	call   8000296f <syscall_install_handler>
80004ee7:	c7 44 24 04 24 37 00 	movl   $0x80003724,0x4(%esp)
80004eee:	80 
80004eef:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004ef6:	e8 74 da ff ff       	call   8000296f <syscall_install_handler>
80004efb:	c7 44 24 04 47 37 00 	movl   $0x80003747,0x4(%esp)
80004f02:	80 
80004f03:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004f0a:	e8 60 da ff ff       	call   8000296f <syscall_install_handler>
80004f0f:	c7 44 24 04 5a 37 00 	movl   $0x8000375a,0x4(%esp)
80004f16:	80 
80004f17:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004f1e:	e8 4c da ff ff       	call   8000296f <syscall_install_handler>
80004f23:	c7 44 24 04 7a 37 00 	movl   $0x8000377a,0x4(%esp)
80004f2a:	80 
80004f2b:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80004f32:	e8 38 da ff ff       	call   8000296f <syscall_install_handler>
80004f37:	83 c4 1c             	add    $0x1c,%esp
80004f3a:	c3                   	ret    
80004f3b:	90                   	nop

80004f3c <init_processes>:
80004f3c:	83 ec 1c             	sub    $0x1c,%esp
80004f3f:	a1 88 90 00 80       	mov    0x80009088,%eax
80004f44:	c1 e0 02             	shl    $0x2,%eax
80004f47:	89 04 24             	mov    %eax,(%esp)
80004f4a:	e8 75 eb ff ff       	call   80003ac4 <kmalloc>
80004f4f:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80004f54:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f5a:	c1 e2 02             	shl    $0x2,%edx
80004f5d:	89 54 24 08          	mov    %edx,0x8(%esp)
80004f61:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f68:	00 
80004f69:	89 04 24             	mov    %eax,(%esp)
80004f6c:	e8 cc 18 00 00       	call   8000683d <memset>
80004f71:	83 c4 1c             	add    $0x1c,%esp
80004f74:	c3                   	ret    

80004f75 <find_first_pid>:
80004f75:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f7b:	85 d2                	test   %edx,%edx
80004f7d:	74 29                	je     80004fa8 <find_first_pid+0x33>
80004f7f:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
80004f85:	83 39 00             	cmpl   $0x0,(%ecx)
80004f88:	74 18                	je     80004fa2 <find_first_pid+0x2d>
80004f8a:	b8 00 00 00 00       	mov    $0x0,%eax
80004f8f:	eb 06                	jmp    80004f97 <find_first_pid+0x22>
80004f91:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004f95:	74 16                	je     80004fad <find_first_pid+0x38>
80004f97:	40                   	inc    %eax
80004f98:	39 d0                	cmp    %edx,%eax
80004f9a:	75 f5                	jne    80004f91 <find_first_pid+0x1c>
80004f9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fa1:	c3                   	ret    
80004fa2:	b8 00 00 00 00       	mov    $0x0,%eax
80004fa7:	c3                   	ret    
80004fa8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fad:	c3                   	ret    

80004fae <fork>:
80004fae:	55                   	push   %ebp
80004faf:	57                   	push   %edi
80004fb0:	56                   	push   %esi
80004fb1:	53                   	push   %ebx
80004fb2:	83 ec 2c             	sub    $0x2c,%esp
80004fb5:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004fbb:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80004fc0:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004fc3:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004fca:	e8 f5 ea ff ff       	call   80003ac4 <kmalloc>
80004fcf:	89 c7                	mov    %eax,%edi
80004fd1:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004fd8:	00 
80004fd9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fe0:	00 
80004fe1:	89 04 24             	mov    %eax,(%esp)
80004fe4:	e8 54 18 00 00       	call   8000683d <memset>
80004fe9:	8b 46 0c             	mov    0xc(%esi),%eax
80004fec:	c1 e0 02             	shl    $0x2,%eax
80004fef:	89 04 24             	mov    %eax,(%esp)
80004ff2:	e8 cd ea ff ff       	call   80003ac4 <kmalloc>
80004ff7:	89 47 08             	mov    %eax,0x8(%edi)
80004ffa:	8b 46 0c             	mov    0xc(%esi),%eax
80004ffd:	89 47 0c             	mov    %eax,0xc(%edi)
80005000:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80005004:	74 7d                	je     80005083 <fork+0xd5>
80005006:	bd 00 00 00 00       	mov    $0x0,%ebp
8000500b:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80005012:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005019:	00 
8000501a:	8b 46 08             	mov    0x8(%esi),%eax
8000501d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005020:	89 44 24 04          	mov    %eax,0x4(%esp)
80005024:	8b 47 08             	mov    0x8(%edi),%eax
80005027:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000502a:	89 04 24             	mov    %eax,(%esp)
8000502d:	e8 e6 17 00 00       	call   80006818 <memcpy>
80005032:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005039:	00 
8000503a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005041:	e8 d1 cc ff ff       	call   80001d17 <create_registers>
80005046:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000504a:	8b 46 08             	mov    0x8(%esi),%eax
8000504d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005050:	8b 40 04             	mov    0x4(%eax),%eax
80005053:	89 44 24 04          	mov    %eax,0x4(%esp)
80005057:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000505b:	89 04 24             	mov    %eax,(%esp)
8000505e:	e8 79 cd ff ff       	call   80001ddc <copy_registers>
80005063:	8b 47 08             	mov    0x8(%edi),%eax
80005066:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005069:	8b 54 24 1c          	mov    0x1c(%esp),%edx
8000506d:	89 50 04             	mov    %edx,0x4(%eax)
80005070:	8b 47 08             	mov    0x8(%edi),%eax
80005073:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005076:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
8000507d:	45                   	inc    %ebp
8000507e:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80005081:	77 88                	ja     8000500b <fork+0x5d>
80005083:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
8000508a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005091:	00 
80005092:	8d 46 24             	lea    0x24(%esi),%eax
80005095:	89 44 24 04          	mov    %eax,0x4(%esp)
80005099:	8d 47 24             	lea    0x24(%edi),%eax
8000509c:	89 04 24             	mov    %eax,(%esp)
8000509f:	e8 74 17 00 00       	call   80006818 <memcpy>
800050a4:	8b 46 18             	mov    0x18(%esi),%eax
800050a7:	c1 e0 02             	shl    $0x2,%eax
800050aa:	89 04 24             	mov    %eax,(%esp)
800050ad:	e8 12 ea ff ff       	call   80003ac4 <kmalloc>
800050b2:	89 c3                	mov    %eax,%ebx
800050b4:	8b 46 18             	mov    0x18(%esi),%eax
800050b7:	c1 e0 02             	shl    $0x2,%eax
800050ba:	89 44 24 08          	mov    %eax,0x8(%esp)
800050be:	8b 46 14             	mov    0x14(%esi),%eax
800050c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800050c5:	89 1c 24             	mov    %ebx,(%esp)
800050c8:	e8 4b 17 00 00       	call   80006818 <memcpy>
800050cd:	89 5f 14             	mov    %ebx,0x14(%edi)
800050d0:	8b 46 18             	mov    0x18(%esi),%eax
800050d3:	89 47 18             	mov    %eax,0x18(%edi)
800050d6:	89 77 68             	mov    %esi,0x68(%edi)
800050d9:	8b 46 70             	mov    0x70(%esi),%eax
800050dc:	85 c0                	test   %eax,%eax
800050de:	75 07                	jne    800050e7 <fork+0x139>
800050e0:	8b 46 6c             	mov    0x6c(%esi),%eax
800050e3:	89 38                	mov    %edi,(%eax)
800050e5:	eb 1f                	jmp    80005106 <fork+0x158>
800050e7:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800050ee:	89 44 24 04          	mov    %eax,0x4(%esp)
800050f2:	8b 46 6c             	mov    0x6c(%esi),%eax
800050f5:	89 04 24             	mov    %eax,(%esp)
800050f8:	e8 8d ea ff ff       	call   80003b8a <krealloc>
800050fd:	89 46 6c             	mov    %eax,0x6c(%esi)
80005100:	8b 56 70             	mov    0x70(%esi),%edx
80005103:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80005106:	ff 46 70             	incl   0x70(%esi)
80005109:	e8 67 fe ff ff       	call   80004f75 <find_first_pid>
8000510e:	83 f8 ff             	cmp    $0xffffffff,%eax
80005111:	75 13                	jne    80005126 <fork+0x178>
80005113:	c7 04 24 90 87 00 80 	movl   $0x80008790,(%esp)
8000511a:	e8 d9 e2 ff ff       	call   800033f8 <error_kprintf>
8000511f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005124:	eb 2e                	jmp    80005154 <fork+0x1a6>
80005126:	89 07                	mov    %eax,(%edi)
80005128:	8b 15 08 ee 01 80    	mov    0x8001ee08,%edx
8000512e:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005131:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80005136:	40                   	inc    %eax
80005137:	a3 50 e4 01 80       	mov    %eax,0x8001e450
8000513c:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
80005142:	b8 00 00 00 00       	mov    $0x0,%eax
80005147:	8b 15 08 ee 01 80    	mov    0x8001ee08,%edx
8000514d:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80005150:	75 02                	jne    80005154 <fork+0x1a6>
80005152:	8b 07                	mov    (%edi),%eax
80005154:	83 c4 2c             	add    $0x2c,%esp
80005157:	5b                   	pop    %ebx
80005158:	5e                   	pop    %esi
80005159:	5f                   	pop    %edi
8000515a:	5d                   	pop    %ebp
8000515b:	c3                   	ret    

8000515c <execve>:
8000515c:	c3                   	ret    

8000515d <create_process>:
8000515d:	56                   	push   %esi
8000515e:	53                   	push   %ebx
8000515f:	83 ec 14             	sub    $0x14,%esp
80005162:	8b 74 24 20          	mov    0x20(%esp),%esi
80005166:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
8000516d:	e8 52 e9 ff ff       	call   80003ac4 <kmalloc>
80005172:	89 c3                	mov    %eax,%ebx
80005174:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
8000517b:	00 
8000517c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005183:	00 
80005184:	89 04 24             	mov    %eax,(%esp)
80005187:	e8 b1 16 00 00       	call   8000683d <memset>
8000518c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005193:	e8 2c e9 ff ff       	call   80003ac4 <kmalloc>
80005198:	89 43 08             	mov    %eax,0x8(%ebx)
8000519b:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800051a2:	00 
800051a3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051aa:	00 
800051ab:	89 04 24             	mov    %eax,(%esp)
800051ae:	e8 8a 16 00 00       	call   8000683d <memset>
800051b3:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800051b7:	89 44 24 0c          	mov    %eax,0xc(%esp)
800051bb:	8b 44 24 28          	mov    0x28(%esp),%eax
800051bf:	89 44 24 08          	mov    %eax,0x8(%esp)
800051c3:	8b 44 24 24          	mov    0x24(%esp),%eax
800051c7:	89 44 24 04          	mov    %eax,0x4(%esp)
800051cb:	89 1c 24             	mov    %ebx,(%esp)
800051ce:	e8 0d 03 00 00       	call   800054e0 <create_thread>
800051d3:	e8 6a d8 ff ff       	call   80002a42 <create_address_space>
800051d8:	89 43 10             	mov    %eax,0x10(%ebx)
800051db:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
800051e2:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800051e9:	00 
800051ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051f1:	00 
800051f2:	8d 43 24             	lea    0x24(%ebx),%eax
800051f5:	89 04 24             	mov    %eax,(%esp)
800051f8:	e8 40 16 00 00       	call   8000683d <memset>
800051fd:	89 34 24             	mov    %esi,(%esp)
80005200:	e8 fe 16 00 00       	call   80006903 <strlen>
80005205:	40                   	inc    %eax
80005206:	89 04 24             	mov    %eax,(%esp)
80005209:	e8 b6 e8 ff ff       	call   80003ac4 <kmalloc>
8000520e:	89 43 04             	mov    %eax,0x4(%ebx)
80005211:	89 74 24 04          	mov    %esi,0x4(%esp)
80005215:	89 04 24             	mov    %eax,(%esp)
80005218:	e8 02 17 00 00       	call   8000691f <strcpy>
8000521d:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005224:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000522b:	e8 94 e8 ff ff       	call   80003ac4 <kmalloc>
80005230:	89 43 6c             	mov    %eax,0x6c(%ebx)
80005233:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
8000523a:	e8 36 fd ff ff       	call   80004f75 <find_first_pid>
8000523f:	83 f8 ff             	cmp    $0xffffffff,%eax
80005242:	74 18                	je     8000525c <create_process+0xff>
80005244:	89 03                	mov    %eax,(%ebx)
80005246:	8b 15 08 ee 01 80    	mov    0x8001ee08,%edx
8000524c:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000524f:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80005254:	40                   	inc    %eax
80005255:	a3 50 e4 01 80       	mov    %eax,0x8001e450
8000525a:	eb 05                	jmp    80005261 <create_process+0x104>
8000525c:	bb 00 00 00 00       	mov    $0x0,%ebx
80005261:	89 d8                	mov    %ebx,%eax
80005263:	83 c4 14             	add    $0x14,%esp
80005266:	5b                   	pop    %ebx
80005267:	5e                   	pop    %esi
80005268:	c3                   	ret    

80005269 <switchpid>:
80005269:	57                   	push   %edi
8000526a:	56                   	push   %esi
8000526b:	53                   	push   %ebx
8000526c:	83 ec 10             	sub    $0x10,%esp
8000526f:	8b 74 24 20          	mov    0x20(%esp),%esi
80005273:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80005277:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
8000527d:	89 1c 24             	mov    %ebx,(%esp)
80005280:	e8 3f 03 00 00       	call   800055c4 <settid>
80005285:	c1 e6 02             	shl    $0x2,%esi
80005288:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
8000528d:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005290:	8b 50 08             	mov    0x8(%eax),%edx
80005293:	c1 e3 02             	shl    $0x2,%ebx
80005296:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80005299:	8b 7a 04             	mov    0x4(%edx),%edi
8000529c:	8b 40 10             	mov    0x10(%eax),%eax
8000529f:	89 04 24             	mov    %eax,(%esp)
800052a2:	e8 85 d7 ff ff       	call   80002a2c <switch_address_space>
800052a7:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
800052ac:	8b 04 30             	mov    (%eax,%esi,1),%eax
800052af:	8b 40 08             	mov    0x8(%eax),%eax
800052b2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800052b5:	8b 40 0c             	mov    0xc(%eax),%eax
800052b8:	89 04 24             	mov    %eax,(%esp)
800052bb:	e8 6d c2 ff ff       	call   8000152d <set_kernel_stack>
800052c0:	89 3c 24             	mov    %edi,(%esp)
800052c3:	e8 9c bf ff ff       	call   80001264 <task_switch_stub>
800052c8:	83 c4 10             	add    $0x10,%esp
800052cb:	5b                   	pop    %ebx
800052cc:	5e                   	pop    %esi
800052cd:	5f                   	pop    %edi
800052ce:	c3                   	ret    

800052cf <getpid>:
800052cf:	a1 54 e4 01 80       	mov    0x8001e454,%eax
800052d4:	c3                   	ret    

800052d5 <getprocess>:
800052d5:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800052db:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
800052e0:	8b 04 90             	mov    (%eax,%edx,4),%eax
800052e3:	c3                   	ret    

800052e4 <setpid>:
800052e4:	8b 44 24 04          	mov    0x4(%esp),%eax
800052e8:	a3 54 e4 01 80       	mov    %eax,0x8001e454
800052ed:	c3                   	ret    

800052ee <getnumpids>:
800052ee:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800052f3:	c3                   	ret    

800052f4 <waitpid>:
800052f4:	c3                   	ret    

800052f5 <wait>:
800052f5:	83 ec 0c             	sub    $0xc,%esp
800052f8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800052ff:	00 
80005300:	8b 44 24 10          	mov    0x10(%esp),%eax
80005304:	89 44 24 04          	mov    %eax,0x4(%esp)
80005308:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000530f:	e8 e0 ff ff ff       	call   800052f4 <waitpid>
80005314:	83 c4 0c             	add    $0xc,%esp
80005317:	c3                   	ret    

80005318 <exit>:
80005318:	c3                   	ret    

80005319 <stop>:
80005319:	c3                   	ret    
8000531a:	66 90                	xchg   %ax,%ax

8000531c <test3_process_run>:
8000531c:	83 ec 1c             	sub    $0x1c,%esp
8000531f:	c7 04 24 d8 87 00 80 	movl   $0x800087d8,(%esp)
80005326:	e8 8f e0 ff ff       	call   800033ba <kprintf>
8000532b:	eb f2                	jmp    8000531f <test3_process_run+0x3>

8000532d <test2_process_run>:
8000532d:	83 ec 1c             	sub    $0x1c,%esp
80005330:	c7 04 24 e8 87 00 80 	movl   $0x800087e8,(%esp)
80005337:	e8 7e e0 ff ff       	call   800033ba <kprintf>
8000533c:	eb f2                	jmp    80005330 <test2_process_run+0x3>

8000533e <test_process_run>:
8000533e:	83 ec 1c             	sub    $0x1c,%esp
80005341:	c7 04 24 f8 87 00 80 	movl   $0x800087f8,(%esp)
80005348:	e8 6d e0 ff ff       	call   800033ba <kprintf>
8000534d:	eb f2                	jmp    80005341 <test_process_run+0x3>

8000534f <kernel_process_run>:
8000534f:	83 ec 1c             	sub    $0x1c,%esp
80005352:	c7 04 24 06 88 00 80 	movl   $0x80008806,(%esp)
80005359:	e8 5c e0 ff ff       	call   800033ba <kprintf>
8000535e:	eb f2                	jmp    80005352 <kernel_process_run+0x3>

80005360 <switch_tasks_roundrobin>:
80005360:	55                   	push   %ebp
80005361:	57                   	push   %edi
80005362:	56                   	push   %esi
80005363:	53                   	push   %ebx
80005364:	83 ec 2c             	sub    $0x2c,%esp
80005367:	e8 69 ff ff ff       	call   800052d5 <getprocess>
8000536c:	89 c7                	mov    %eax,%edi
8000536e:	e8 39 02 00 00       	call   800055ac <getthread>
80005373:	89 c5                	mov    %eax,%ebp
80005375:	e8 55 ff ff ff       	call   800052cf <getpid>
8000537a:	89 c6                	mov    %eax,%esi
8000537c:	e8 25 02 00 00       	call   800055a6 <gettid>
80005381:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005385:	e8 64 ff ff ff       	call   800052ee <getnumpids>
8000538a:	89 c3                	mov    %eax,%ebx
8000538c:	85 c0                	test   %eax,%eax
8000538e:	74 4c                	je     800053dc <switch_tasks_roundrobin+0x7c>
80005390:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
80005397:	74 43                	je     800053dc <switch_tasks_roundrobin+0x7c>
80005399:	8b 44 24 40          	mov    0x40(%esp),%eax
8000539d:	89 44 24 04          	mov    %eax,0x4(%esp)
800053a1:	8b 45 04             	mov    0x4(%ebp),%eax
800053a4:	89 04 24             	mov    %eax,(%esp)
800053a7:	e8 30 ca ff ff       	call   80001ddc <copy_registers>
800053ac:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800053b0:	40                   	inc    %eax
800053b1:	89 f2                	mov    %esi,%edx
800053b3:	3b 47 0c             	cmp    0xc(%edi),%eax
800053b6:	72 18                	jb     800053d0 <switch_tasks_roundrobin+0x70>
800053b8:	8d 56 01             	lea    0x1(%esi),%edx
800053bb:	39 da                	cmp    %ebx,%edx
800053bd:	74 07                	je     800053c6 <switch_tasks_roundrobin+0x66>
800053bf:	b8 00 00 00 00       	mov    $0x0,%eax
800053c4:	eb 0a                	jmp    800053d0 <switch_tasks_roundrobin+0x70>
800053c6:	b8 00 00 00 00       	mov    $0x0,%eax
800053cb:	ba 00 00 00 00       	mov    $0x0,%edx
800053d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800053d4:	89 14 24             	mov    %edx,(%esp)
800053d7:	e8 8d fe ff ff       	call   80005269 <switchpid>
800053dc:	83 c4 2c             	add    $0x2c,%esp
800053df:	5b                   	pop    %ebx
800053e0:	5e                   	pop    %esi
800053e1:	5f                   	pop    %edi
800053e2:	5d                   	pop    %ebp
800053e3:	c3                   	ret    

800053e4 <enable_task_switching>:
800053e4:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
800053eb:	c3                   	ret    

800053ec <init_multitasking>:
800053ec:	83 ec 1c             	sub    $0x1c,%esp
800053ef:	e8 1f c6 ff ff       	call   80001a13 <cli>
800053f4:	e8 43 fb ff ff       	call   80004f3c <init_processes>
800053f9:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005400:	00 
80005401:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005408:	00 
80005409:	c7 44 24 04 4f 53 00 	movl   $0x8000534f,0x4(%esp)
80005410:	80 
80005411:	c7 04 24 16 88 00 80 	movl   $0x80008816,(%esp)
80005418:	e8 40 fd ff ff       	call   8000515d <create_process>
8000541d:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005423:	89 50 10             	mov    %edx,0x10(%eax)
80005426:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000542d:	00 
8000542e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005435:	00 
80005436:	c7 44 24 04 3e 53 00 	movl   $0x8000533e,0x4(%esp)
8000543d:	80 
8000543e:	c7 04 24 25 88 00 80 	movl   $0x80008825,(%esp)
80005445:	e8 13 fd ff ff       	call   8000515d <create_process>
8000544a:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005450:	89 50 10             	mov    %edx,0x10(%eax)
80005453:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000545a:	00 
8000545b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005462:	00 
80005463:	c7 44 24 04 2d 53 00 	movl   $0x8000532d,0x4(%esp)
8000546a:	80 
8000546b:	c7 04 24 32 88 00 80 	movl   $0x80008832,(%esp)
80005472:	e8 e6 fc ff ff       	call   8000515d <create_process>
80005477:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000547d:	89 50 10             	mov    %edx,0x10(%eax)
80005480:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005487:	00 
80005488:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000548f:	00 
80005490:	c7 44 24 04 1c 53 00 	movl   $0x8000531c,0x4(%esp)
80005497:	80 
80005498:	c7 04 24 41 88 00 80 	movl   $0x80008841,(%esp)
8000549f:	e8 b9 fc ff ff       	call   8000515d <create_process>
800054a4:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800054aa:	89 50 10             	mov    %edx,0x10(%eax)
800054ad:	e8 32 ff ff ff       	call   800053e4 <enable_task_switching>
800054b2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054b9:	00 
800054ba:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800054c1:	e8 a3 fd ff ff       	call   80005269 <switchpid>
800054c6:	83 c4 1c             	add    $0x1c,%esp
800054c9:	c3                   	ret    

800054ca <disable_task_switching>:
800054ca:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
800054d1:	c3                   	ret    

800054d2 <init_user_mode>:
800054d2:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
800054d9:	c3                   	ret    

800054da <get_mode_flags>:
800054da:	a0 58 e4 01 80       	mov    0x8001e458,%al
800054df:	c3                   	ret    

800054e0 <create_thread>:
800054e0:	57                   	push   %edi
800054e1:	56                   	push   %esi
800054e2:	53                   	push   %ebx
800054e3:	83 ec 10             	sub    $0x10,%esp
800054e6:	8b 74 24 20          	mov    0x20(%esp),%esi
800054ea:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800054f1:	e8 ce e5 ff ff       	call   80003ac4 <kmalloc>
800054f6:	89 c7                	mov    %eax,%edi
800054f8:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800054ff:	00 
80005500:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005507:	00 
80005508:	89 04 24             	mov    %eax,(%esp)
8000550b:	e8 2d 13 00 00       	call   8000683d <memset>
80005510:	8b 46 0c             	mov    0xc(%esi),%eax
80005513:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000551a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000551e:	8b 46 08             	mov    0x8(%esi),%eax
80005521:	89 04 24             	mov    %eax,(%esp)
80005524:	e8 61 e6 ff ff       	call   80003b8a <krealloc>
80005529:	89 46 08             	mov    %eax,0x8(%esi)
8000552c:	8b 56 0c             	mov    0xc(%esi),%edx
8000552f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005536:	8b 56 0c             	mov    0xc(%esi),%edx
80005539:	42                   	inc    %edx
8000553a:	89 56 0c             	mov    %edx,0xc(%esi)
8000553d:	85 d2                	test   %edx,%edx
8000553f:	74 1c                	je     8000555d <create_thread+0x7d>
80005541:	8b 46 08             	mov    0x8(%esi),%eax
80005544:	83 38 00             	cmpl   $0x0,(%eax)
80005547:	74 1b                	je     80005564 <create_thread+0x84>
80005549:	bb 00 00 00 00       	mov    $0x0,%ebx
8000554e:	eb 06                	jmp    80005556 <create_thread+0x76>
80005550:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005554:	74 13                	je     80005569 <create_thread+0x89>
80005556:	43                   	inc    %ebx
80005557:	39 da                	cmp    %ebx,%edx
80005559:	75 f5                	jne    80005550 <create_thread+0x70>
8000555b:	eb 0c                	jmp    80005569 <create_thread+0x89>
8000555d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005562:	eb 05                	jmp    80005569 <create_thread+0x89>
80005564:	bb 00 00 00 00       	mov    $0x0,%ebx
80005569:	89 1f                	mov    %ebx,(%edi)
8000556b:	e8 6a ff ff ff       	call   800054da <get_mode_flags>
80005570:	84 c0                	test   %al,%al
80005572:	0f 95 c0             	setne  %al
80005575:	25 ff 00 00 00       	and    $0xff,%eax
8000557a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000557e:	8b 44 24 24          	mov    0x24(%esp),%eax
80005582:	89 04 24             	mov    %eax,(%esp)
80005585:	e8 8d c7 ff ff       	call   80001d17 <create_registers>
8000558a:	89 47 04             	mov    %eax,0x4(%edi)
8000558d:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
80005594:	89 77 10             	mov    %esi,0x10(%edi)
80005597:	8b 46 08             	mov    0x8(%esi),%eax
8000559a:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
8000559d:	89 f8                	mov    %edi,%eax
8000559f:	83 c4 10             	add    $0x10,%esp
800055a2:	5b                   	pop    %ebx
800055a3:	5e                   	pop    %esi
800055a4:	5f                   	pop    %edi
800055a5:	c3                   	ret    

800055a6 <gettid>:
800055a6:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800055ab:	c3                   	ret    

800055ac <getthread>:
800055ac:	83 ec 0c             	sub    $0xc,%esp
800055af:	e8 21 fd ff ff       	call   800052d5 <getprocess>
800055b4:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
800055ba:	8b 40 08             	mov    0x8(%eax),%eax
800055bd:	8b 04 90             	mov    (%eax,%edx,4),%eax
800055c0:	83 c4 0c             	add    $0xc,%esp
800055c3:	c3                   	ret    

800055c4 <settid>:
800055c4:	8b 44 24 04          	mov    0x4(%esp),%eax
800055c8:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
800055cd:	c3                   	ret    
800055ce:	66 90                	xchg   %ax,%ax

800055d0 <get_root>:
800055d0:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800055d5:	c3                   	ret    

800055d6 <get_dev>:
800055d6:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
800055db:	c3                   	ret    

800055dc <create_fs>:
800055dc:	53                   	push   %ebx
800055dd:	83 ec 18             	sub    $0x18,%esp
800055e0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800055e7:	e8 d8 e4 ff ff       	call   80003ac4 <kmalloc>
800055ec:	89 c3                	mov    %eax,%ebx
800055ee:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800055f5:	00 
800055f6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800055fd:	00 
800055fe:	89 04 24             	mov    %eax,(%esp)
80005601:	e8 37 12 00 00       	call   8000683d <memset>
80005606:	89 d8                	mov    %ebx,%eax
80005608:	83 c4 18             	add    $0x18,%esp
8000560b:	5b                   	pop    %ebx
8000560c:	c3                   	ret    

8000560d <close_fs>:
8000560d:	83 ec 1c             	sub    $0x1c,%esp
80005610:	8b 54 24 20          	mov    0x20(%esp),%edx
80005614:	8b 42 40             	mov    0x40(%edx),%eax
80005617:	85 c0                	test   %eax,%eax
80005619:	74 07                	je     80005622 <close_fs+0x15>
8000561b:	89 14 24             	mov    %edx,(%esp)
8000561e:	ff d0                	call   *%eax
80005620:	eb 05                	jmp    80005627 <close_fs+0x1a>
80005622:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005627:	83 c4 1c             	add    $0x1c,%esp
8000562a:	c3                   	ret    

8000562b <read_fs>:
8000562b:	83 ec 1c             	sub    $0x1c,%esp
8000562e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005632:	8a 50 10             	mov    0x10(%eax),%dl
80005635:	80 fa 06             	cmp    $0x6,%dl
80005638:	74 0b                	je     80005645 <read_fs+0x1a>
8000563a:	80 fa 07             	cmp    $0x7,%dl
8000563d:	75 09                	jne    80005648 <read_fs+0x1d>
8000563f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005643:	74 03                	je     80005648 <read_fs+0x1d>
80005645:	8b 40 6c             	mov    0x6c(%eax),%eax
80005648:	8b 50 44             	mov    0x44(%eax),%edx
8000564b:	85 d2                	test   %edx,%edx
8000564d:	74 17                	je     80005666 <read_fs+0x3b>
8000564f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005653:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005657:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000565b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000565f:	89 04 24             	mov    %eax,(%esp)
80005662:	ff d2                	call   *%edx
80005664:	eb 05                	jmp    8000566b <read_fs+0x40>
80005666:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000566b:	83 c4 1c             	add    $0x1c,%esp
8000566e:	c3                   	ret    

8000566f <write_fs>:
8000566f:	83 ec 1c             	sub    $0x1c,%esp
80005672:	8b 44 24 20          	mov    0x20(%esp),%eax
80005676:	8a 50 10             	mov    0x10(%eax),%dl
80005679:	80 fa 06             	cmp    $0x6,%dl
8000567c:	74 0b                	je     80005689 <write_fs+0x1a>
8000567e:	80 fa 07             	cmp    $0x7,%dl
80005681:	75 09                	jne    8000568c <write_fs+0x1d>
80005683:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005687:	74 03                	je     8000568c <write_fs+0x1d>
80005689:	8b 40 6c             	mov    0x6c(%eax),%eax
8000568c:	8b 50 48             	mov    0x48(%eax),%edx
8000568f:	85 d2                	test   %edx,%edx
80005691:	74 17                	je     800056aa <write_fs+0x3b>
80005693:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005697:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000569b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000569f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056a3:	89 04 24             	mov    %eax,(%esp)
800056a6:	ff d2                	call   *%edx
800056a8:	eb 05                	jmp    800056af <write_fs+0x40>
800056aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056af:	83 c4 1c             	add    $0x1c,%esp
800056b2:	c3                   	ret    

800056b3 <seek_fs>:
800056b3:	83 ec 1c             	sub    $0x1c,%esp
800056b6:	8b 44 24 20          	mov    0x20(%esp),%eax
800056ba:	8a 50 10             	mov    0x10(%eax),%dl
800056bd:	80 fa 06             	cmp    $0x6,%dl
800056c0:	74 0b                	je     800056cd <seek_fs+0x1a>
800056c2:	80 fa 07             	cmp    $0x7,%dl
800056c5:	75 09                	jne    800056d0 <seek_fs+0x1d>
800056c7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056cb:	74 03                	je     800056d0 <seek_fs+0x1d>
800056cd:	8b 40 6c             	mov    0x6c(%eax),%eax
800056d0:	8b 50 4c             	mov    0x4c(%eax),%edx
800056d3:	85 d2                	test   %edx,%edx
800056d5:	74 17                	je     800056ee <seek_fs+0x3b>
800056d7:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056db:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056df:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056e3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056e7:	89 04 24             	mov    %eax,(%esp)
800056ea:	ff d2                	call   *%edx
800056ec:	eb 05                	jmp    800056f3 <seek_fs+0x40>
800056ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056f3:	83 c4 1c             	add    $0x1c,%esp
800056f6:	c3                   	ret    

800056f7 <readdir_fs>:
800056f7:	57                   	push   %edi
800056f8:	56                   	push   %esi
800056f9:	53                   	push   %ebx
800056fa:	83 ec 10             	sub    $0x10,%esp
800056fd:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005701:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005705:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005708:	76 4e                	jbe    80005758 <readdir_fs+0x61>
8000570a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005711:	e8 ae e3 ff ff       	call   80003ac4 <kmalloc>
80005716:	89 c6                	mov    %eax,%esi
80005718:	c1 e7 02             	shl    $0x2,%edi
8000571b:	8b 43 64             	mov    0x64(%ebx),%eax
8000571e:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005721:	8b 00                	mov    (%eax),%eax
80005723:	89 04 24             	mov    %eax,(%esp)
80005726:	e8 d8 11 00 00       	call   80006903 <strlen>
8000572b:	40                   	inc    %eax
8000572c:	89 04 24             	mov    %eax,(%esp)
8000572f:	e8 90 e3 ff ff       	call   80003ac4 <kmalloc>
80005734:	89 06                	mov    %eax,(%esi)
80005736:	8b 53 64             	mov    0x64(%ebx),%edx
80005739:	8b 14 3a             	mov    (%edx,%edi,1),%edx
8000573c:	8b 12                	mov    (%edx),%edx
8000573e:	89 54 24 04          	mov    %edx,0x4(%esp)
80005742:	89 04 24             	mov    %eax,(%esp)
80005745:	e8 d5 11 00 00       	call   8000691f <strcpy>
8000574a:	8b 43 64             	mov    0x64(%ebx),%eax
8000574d:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005750:	8b 40 30             	mov    0x30(%eax),%eax
80005753:	89 46 04             	mov    %eax,0x4(%esi)
80005756:	eb 05                	jmp    8000575d <readdir_fs+0x66>
80005758:	be 00 00 00 00       	mov    $0x0,%esi
8000575d:	89 f0                	mov    %esi,%eax
8000575f:	83 c4 10             	add    $0x10,%esp
80005762:	5b                   	pop    %ebx
80005763:	5e                   	pop    %esi
80005764:	5f                   	pop    %edi
80005765:	c3                   	ret    

80005766 <finddir_fs>:
80005766:	55                   	push   %ebp
80005767:	57                   	push   %edi
80005768:	56                   	push   %esi
80005769:	53                   	push   %ebx
8000576a:	83 ec 1c             	sub    $0x1c,%esp
8000576d:	8b 74 24 30          	mov    0x30(%esp),%esi
80005771:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005775:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005779:	74 3c                	je     800057b7 <finddir_fs+0x51>
8000577b:	bf 00 00 00 00       	mov    $0x0,%edi
80005780:	bb 00 00 00 00       	mov    $0x0,%ebx
80005785:	c1 e7 02             	shl    $0x2,%edi
80005788:	89 6c 24 04          	mov    %ebp,0x4(%esp)
8000578c:	8b 46 64             	mov    0x64(%esi),%eax
8000578f:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005792:	8b 00                	mov    (%eax),%eax
80005794:	89 04 24             	mov    %eax,(%esp)
80005797:	e8 d1 11 00 00       	call   8000696d <strequal>
8000579c:	84 c0                	test   %al,%al
8000579e:	74 08                	je     800057a8 <finddir_fs+0x42>
800057a0:	8b 46 64             	mov    0x64(%esi),%eax
800057a3:	8b 04 38             	mov    (%eax,%edi,1),%eax
800057a6:	eb 14                	jmp    800057bc <finddir_fs+0x56>
800057a8:	43                   	inc    %ebx
800057a9:	89 df                	mov    %ebx,%edi
800057ab:	3b 5e 68             	cmp    0x68(%esi),%ebx
800057ae:	72 d5                	jb     80005785 <finddir_fs+0x1f>
800057b0:	b8 00 00 00 00       	mov    $0x0,%eax
800057b5:	eb 05                	jmp    800057bc <finddir_fs+0x56>
800057b7:	b8 00 00 00 00       	mov    $0x0,%eax
800057bc:	83 c4 1c             	add    $0x1c,%esp
800057bf:	5b                   	pop    %ebx
800057c0:	5e                   	pop    %esi
800057c1:	5f                   	pop    %edi
800057c2:	5d                   	pop    %ebp
800057c3:	c3                   	ret    

800057c4 <unlink_fs>:
800057c4:	c3                   	ret    

800057c5 <delete_fs>:
800057c5:	c3                   	ret    

800057c6 <rm_fs>:
800057c6:	83 ec 08             	sub    $0x8,%esp
800057c9:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057cd:	f6 40 10 07          	testb  $0x7,0x10(%eax)
800057d1:	75 12                	jne    800057e5 <rm_fs+0x1f>
800057d3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800057da:	00 
800057db:	89 04 24             	mov    %eax,(%esp)
800057de:	e8 e2 ff ff ff       	call   800057c5 <delete_fs>
800057e3:	eb 00                	jmp    800057e5 <rm_fs+0x1f>
800057e5:	83 c4 08             	add    $0x8,%esp
800057e8:	c3                   	ret    

800057e9 <rmdir_fs>:
800057e9:	83 ec 08             	sub    $0x8,%esp
800057ec:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057f0:	8a 50 10             	mov    0x10(%eax),%dl
800057f3:	83 e2 07             	and    $0x7,%edx
800057f6:	80 fa 01             	cmp    $0x1,%dl
800057f9:	75 18                	jne    80005813 <rmdir_fs+0x2a>
800057fb:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
800057ff:	75 12                	jne    80005813 <rmdir_fs+0x2a>
80005801:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005808:	00 
80005809:	89 04 24             	mov    %eax,(%esp)
8000580c:	e8 b4 ff ff ff       	call   800057c5 <delete_fs>
80005811:	eb 00                	jmp    80005813 <rmdir_fs+0x2a>
80005813:	83 c4 08             	add    $0x8,%esp
80005816:	c3                   	ret    

80005817 <rfrm_fs>:
80005817:	83 ec 08             	sub    $0x8,%esp
8000581a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005821:	00 
80005822:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005826:	89 04 24             	mov    %eax,(%esp)
80005829:	e8 97 ff ff ff       	call   800057c5 <delete_fs>
8000582e:	83 c4 08             	add    $0x8,%esp
80005831:	c3                   	ret    

80005832 <chown_fs>:
80005832:	53                   	push   %ebx
80005833:	83 ec 18             	sub    $0x18,%esp
80005836:	8b 44 24 20          	mov    0x20(%esp),%eax
8000583a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000583e:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005842:	8a 50 10             	mov    0x10(%eax),%dl
80005845:	80 fa 06             	cmp    $0x6,%dl
80005848:	74 0b                	je     80005855 <chown_fs+0x23>
8000584a:	80 fa 07             	cmp    $0x7,%dl
8000584d:	75 09                	jne    80005858 <chown_fs+0x26>
8000584f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005853:	74 03                	je     80005858 <chown_fs+0x26>
80005855:	8b 40 6c             	mov    0x6c(%eax),%eax
80005858:	89 48 08             	mov    %ecx,0x8(%eax)
8000585b:	89 58 0c             	mov    %ebx,0xc(%eax)
8000585e:	8b 50 60             	mov    0x60(%eax),%edx
80005861:	85 d2                	test   %edx,%edx
80005863:	74 0f                	je     80005874 <chown_fs+0x42>
80005865:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005869:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000586d:	89 04 24             	mov    %eax,(%esp)
80005870:	ff d2                	call   *%edx
80005872:	eb 05                	jmp    80005879 <chown_fs+0x47>
80005874:	b8 00 00 00 00       	mov    $0x0,%eax
80005879:	83 c4 18             	add    $0x18,%esp
8000587c:	5b                   	pop    %ebx
8000587d:	c3                   	ret    

8000587e <stat_fs>:
8000587e:	56                   	push   %esi
8000587f:	53                   	push   %ebx
80005880:	83 ec 14             	sub    $0x14,%esp
80005883:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005887:	8b 74 24 24          	mov    0x24(%esp),%esi
8000588b:	8a 43 10             	mov    0x10(%ebx),%al
8000588e:	3c 06                	cmp    $0x6,%al
80005890:	74 0a                	je     8000589c <stat_fs+0x1e>
80005892:	3c 07                	cmp    $0x7,%al
80005894:	75 09                	jne    8000589f <stat_fs+0x21>
80005896:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
8000589a:	74 03                	je     8000589f <stat_fs+0x21>
8000589c:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
8000589f:	8b 43 30             	mov    0x30(%ebx),%eax
800058a2:	89 46 04             	mov    %eax,0x4(%esi)
800058a5:	8b 43 08             	mov    0x8(%ebx),%eax
800058a8:	89 46 10             	mov    %eax,0x10(%esi)
800058ab:	8b 43 0c             	mov    0xc(%ebx),%eax
800058ae:	89 46 14             	mov    %eax,0x14(%esi)
800058b1:	8b 43 34             	mov    0x34(%ebx),%eax
800058b4:	89 46 1c             	mov    %eax,0x1c(%esi)
800058b7:	8b 43 38             	mov    0x38(%ebx),%eax
800058ba:	89 46 20             	mov    %eax,0x20(%esi)
800058bd:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
800058c4:	00 
800058c5:	8b 43 34             	mov    0x34(%ebx),%eax
800058c8:	89 04 24             	mov    %eax,(%esp)
800058cb:	e8 de 0e 00 00       	call   800067ae <ceil>
800058d0:	89 46 24             	mov    %eax,0x24(%esi)
800058d3:	8b 43 20             	mov    0x20(%ebx),%eax
800058d6:	89 46 28             	mov    %eax,0x28(%esi)
800058d9:	8b 43 24             	mov    0x24(%ebx),%eax
800058dc:	89 46 2c             	mov    %eax,0x2c(%esi)
800058df:	8b 43 28             	mov    0x28(%ebx),%eax
800058e2:	89 46 30             	mov    %eax,0x30(%esi)
800058e5:	b8 00 00 00 00       	mov    $0x0,%eax
800058ea:	83 c4 14             	add    $0x14,%esp
800058ed:	5b                   	pop    %ebx
800058ee:	5e                   	pop    %esi
800058ef:	c3                   	ret    

800058f0 <mount_fs>:
800058f0:	56                   	push   %esi
800058f1:	53                   	push   %ebx
800058f2:	83 ec 14             	sub    $0x14,%esp
800058f5:	8b 74 24 20          	mov    0x20(%esp),%esi
800058f9:	8b 1d 1c ee 01 80    	mov    0x8001ee1c,%ebx
800058ff:	eb 02                	jmp    80005903 <mount_fs+0x13>
80005901:	89 c3                	mov    %eax,%ebx
80005903:	8b 43 08             	mov    0x8(%ebx),%eax
80005906:	85 c0                	test   %eax,%eax
80005908:	75 f7                	jne    80005901 <mount_fs+0x11>
8000590a:	89 34 24             	mov    %esi,(%esp)
8000590d:	e8 f1 0f 00 00       	call   80006903 <strlen>
80005912:	40                   	inc    %eax
80005913:	89 04 24             	mov    %eax,(%esp)
80005916:	e8 a9 e1 ff ff       	call   80003ac4 <kmalloc>
8000591b:	89 03                	mov    %eax,(%ebx)
8000591d:	89 74 24 04          	mov    %esi,0x4(%esp)
80005921:	89 04 24             	mov    %eax,(%esp)
80005924:	e8 f6 0f 00 00       	call   8000691f <strcpy>
80005929:	8b 44 24 24          	mov    0x24(%esp),%eax
8000592d:	89 43 04             	mov    %eax,0x4(%ebx)
80005930:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005937:	e8 88 e1 ff ff       	call   80003ac4 <kmalloc>
8000593c:	89 43 08             	mov    %eax,0x8(%ebx)
8000593f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005946:	b8 00 00 00 00       	mov    $0x0,%eax
8000594b:	83 c4 14             	add    $0x14,%esp
8000594e:	5b                   	pop    %ebx
8000594f:	5e                   	pop    %esi
80005950:	c3                   	ret    

80005951 <umount_fs>:
80005951:	57                   	push   %edi
80005952:	56                   	push   %esi
80005953:	53                   	push   %ebx
80005954:	83 ec 10             	sub    $0x10,%esp
80005957:	8b 74 24 20          	mov    0x20(%esp),%esi
8000595b:	8b 1d 1c ee 01 80    	mov    0x8001ee1c,%ebx
80005961:	eb 18                	jmp    8000597b <umount_fs+0x2a>
80005963:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005966:	85 db                	test   %ebx,%ebx
80005968:	74 26                	je     80005990 <umount_fs+0x3f>
8000596a:	8b 43 08             	mov    0x8(%ebx),%eax
8000596d:	8b 78 08             	mov    0x8(%eax),%edi
80005970:	89 04 24             	mov    %eax,(%esp)
80005973:	e8 ac df ff ff       	call   80003924 <kfree>
80005978:	89 7b 08             	mov    %edi,0x8(%ebx)
8000597b:	89 74 24 04          	mov    %esi,0x4(%esp)
8000597f:	8b 43 08             	mov    0x8(%ebx),%eax
80005982:	8b 00                	mov    (%eax),%eax
80005984:	89 04 24             	mov    %eax,(%esp)
80005987:	e8 e1 0f 00 00       	call   8000696d <strequal>
8000598c:	84 c0                	test   %al,%al
8000598e:	74 d3                	je     80005963 <umount_fs+0x12>
80005990:	b8 00 00 00 00       	mov    $0x0,%eax
80005995:	83 c4 10             	add    $0x10,%esp
80005998:	5b                   	pop    %ebx
80005999:	5e                   	pop    %esi
8000599a:	5f                   	pop    %edi
8000599b:	c3                   	ret    

8000599c <check_mounted>:
8000599c:	56                   	push   %esi
8000599d:	53                   	push   %ebx
8000599e:	83 ec 14             	sub    $0x14,%esp
800059a1:	8b 74 24 20          	mov    0x20(%esp),%esi
800059a5:	8b 1d 1c ee 01 80    	mov    0x8001ee1c,%ebx
800059ab:	eb 07                	jmp    800059b4 <check_mounted+0x18>
800059ad:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059b0:	85 db                	test   %ebx,%ebx
800059b2:	74 16                	je     800059ca <check_mounted+0x2e>
800059b4:	89 74 24 04          	mov    %esi,0x4(%esp)
800059b8:	8b 03                	mov    (%ebx),%eax
800059ba:	89 04 24             	mov    %eax,(%esp)
800059bd:	e8 ab 0f 00 00       	call   8000696d <strequal>
800059c2:	84 c0                	test   %al,%al
800059c4:	74 e7                	je     800059ad <check_mounted+0x11>
800059c6:	b0 01                	mov    $0x1,%al
800059c8:	eb 02                	jmp    800059cc <check_mounted+0x30>
800059ca:	b0 00                	mov    $0x0,%al
800059cc:	83 c4 14             	add    $0x14,%esp
800059cf:	5b                   	pop    %ebx
800059d0:	5e                   	pop    %esi
800059d1:	c3                   	ret    

800059d2 <dev_open>:
800059d2:	53                   	push   %ebx
800059d3:	83 ec 18             	sub    $0x18,%esp
800059d6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800059da:	c7 44 24 04 77 87 00 	movl   $0x80008777,0x4(%esp)
800059e1:	80 
800059e2:	8b 03                	mov    (%ebx),%eax
800059e4:	89 04 24             	mov    %eax,(%esp)
800059e7:	e8 81 0f 00 00       	call   8000696d <strequal>
800059ec:	84 c0                	test   %al,%al
800059ee:	74 17                	je     80005a07 <dev_open+0x35>
800059f0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800059f4:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
800059f9:	8b 50 64             	mov    0x64(%eax),%edx
800059fc:	89 53 64             	mov    %edx,0x64(%ebx)
800059ff:	8b 40 68             	mov    0x68(%eax),%eax
80005a02:	89 43 68             	mov    %eax,0x68(%ebx)
80005a05:	eb 39                	jmp    80005a40 <dev_open+0x6e>
80005a07:	8b 03                	mov    (%ebx),%eax
80005a09:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a0d:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
80005a12:	89 04 24             	mov    %eax,(%esp)
80005a15:	e8 4c fd ff ff       	call   80005766 <finddir_fs>
80005a1a:	8a 50 10             	mov    0x10(%eax),%dl
80005a1d:	88 53 10             	mov    %dl,0x10(%ebx)
80005a20:	8a 50 18             	mov    0x18(%eax),%dl
80005a23:	88 53 18             	mov    %dl,0x18(%ebx)
80005a26:	8b 50 44             	mov    0x44(%eax),%edx
80005a29:	89 53 44             	mov    %edx,0x44(%ebx)
80005a2c:	8b 40 48             	mov    0x48(%eax),%eax
80005a2f:	89 43 48             	mov    %eax,0x48(%ebx)
80005a32:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005a39:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005a40:	83 c4 18             	add    $0x18,%esp
80005a43:	5b                   	pop    %ebx
80005a44:	c3                   	ret    

80005a45 <get_full_name>:
80005a45:	53                   	push   %ebx
80005a46:	83 ec 18             	sub    $0x18,%esp
80005a49:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a4d:	8b 18                	mov    (%eax),%ebx
80005a4f:	c7 44 24 04 50 88 00 	movl   $0x80008850,0x4(%esp)
80005a56:	80 
80005a57:	8b 40 04             	mov    0x4(%eax),%eax
80005a5a:	89 04 24             	mov    %eax,(%esp)
80005a5d:	e8 0b 10 00 00       	call   80006a6d <strcat>
80005a62:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a66:	89 04 24             	mov    %eax,(%esp)
80005a69:	e8 ff 0f 00 00       	call   80006a6d <strcat>
80005a6e:	83 c4 18             	add    $0x18,%esp
80005a71:	5b                   	pop    %ebx
80005a72:	c3                   	ret    

80005a73 <resolve_mount>:
80005a73:	56                   	push   %esi
80005a74:	53                   	push   %ebx
80005a75:	83 ec 14             	sub    $0x14,%esp
80005a78:	8b 74 24 20          	mov    0x20(%esp),%esi
80005a7c:	89 34 24             	mov    %esi,(%esp)
80005a7f:	e8 c1 ff ff ff       	call   80005a45 <get_full_name>
80005a84:	89 04 24             	mov    %eax,(%esp)
80005a87:	e8 10 ff ff ff       	call   8000599c <check_mounted>
80005a8c:	8b 1d 1c ee 01 80    	mov    0x8001ee1c,%ebx
80005a92:	84 c0                	test   %al,%al
80005a94:	75 09                	jne    80005a9f <resolve_mount+0x2c>
80005a96:	eb 2b                	jmp    80005ac3 <resolve_mount+0x50>
80005a98:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a9b:	85 db                	test   %ebx,%ebx
80005a9d:	74 1f                	je     80005abe <resolve_mount+0x4b>
80005a9f:	89 34 24             	mov    %esi,(%esp)
80005aa2:	e8 9e ff ff ff       	call   80005a45 <get_full_name>
80005aa7:	89 44 24 04          	mov    %eax,0x4(%esp)
80005aab:	8b 03                	mov    (%ebx),%eax
80005aad:	89 04 24             	mov    %eax,(%esp)
80005ab0:	e8 b8 0e 00 00       	call   8000696d <strequal>
80005ab5:	84 c0                	test   %al,%al
80005ab7:	74 df                	je     80005a98 <resolve_mount+0x25>
80005ab9:	8b 73 04             	mov    0x4(%ebx),%esi
80005abc:	eb 05                	jmp    80005ac3 <resolve_mount+0x50>
80005abe:	be 00 00 00 00       	mov    $0x0,%esi
80005ac3:	89 f0                	mov    %esi,%eax
80005ac5:	83 c4 14             	add    $0x14,%esp
80005ac8:	5b                   	pop    %ebx
80005ac9:	5e                   	pop    %esi
80005aca:	c3                   	ret    

80005acb <get_fs>:
80005acb:	83 ec 1c             	sub    $0x1c,%esp
80005ace:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ad2:	89 04 24             	mov    %eax,(%esp)
80005ad5:	e8 99 ff ff ff       	call   80005a73 <resolve_mount>
80005ada:	8a 40 2e             	mov    0x2e(%eax),%al
80005add:	83 c4 1c             	add    $0x1c,%esp
80005ae0:	c3                   	ret    

80005ae1 <open_file_fs>:
80005ae1:	56                   	push   %esi
80005ae2:	53                   	push   %ebx
80005ae3:	83 ec 14             	sub    $0x14,%esp
80005ae6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005aea:	8b 74 24 24          	mov    0x24(%esp),%esi
80005aee:	89 1c 24             	mov    %ebx,(%esp)
80005af1:	e8 d5 ff ff ff       	call   80005acb <get_fs>
80005af6:	84 c0                	test   %al,%al
80005af8:	74 06                	je     80005b00 <open_file_fs+0x1f>
80005afa:	3c 01                	cmp    $0x1,%al
80005afc:	75 14                	jne    80005b12 <open_file_fs+0x31>
80005afe:	eb 0a                	jmp    80005b0a <open_file_fs+0x29>
80005b00:	89 1c 24             	mov    %ebx,(%esp)
80005b03:	e8 ca fe ff ff       	call   800059d2 <dev_open>
80005b08:	eb 08                	jmp    80005b12 <open_file_fs+0x31>
80005b0a:	89 1c 24             	mov    %ebx,(%esp)
80005b0d:	e8 3b ed ff ff       	call   8000484d <initrd_open>
80005b12:	85 f6                	test   %esi,%esi
80005b14:	74 49                	je     80005b5f <open_file_fs+0x7e>
80005b16:	c7 44 24 04 85 75 00 	movl   $0x80007585,0x4(%esp)
80005b1d:	80 
80005b1e:	8b 06                	mov    (%esi),%eax
80005b20:	89 04 24             	mov    %eax,(%esp)
80005b23:	e8 45 0e 00 00       	call   8000696d <strequal>
80005b28:	84 c0                	test   %al,%al
80005b2a:	74 09                	je     80005b35 <open_file_fs+0x54>
80005b2c:	c7 43 04 85 75 00 80 	movl   $0x80007585,0x4(%ebx)
80005b33:	eb 16                	jmp    80005b4b <open_file_fs+0x6a>
80005b35:	c7 44 24 04 50 88 00 	movl   $0x80008850,0x4(%esp)
80005b3c:	80 
80005b3d:	8b 46 04             	mov    0x4(%esi),%eax
80005b40:	89 04 24             	mov    %eax,(%esp)
80005b43:	e8 25 0f 00 00       	call   80006a6d <strcat>
80005b48:	89 43 04             	mov    %eax,0x4(%ebx)
80005b4b:	8b 06                	mov    (%esi),%eax
80005b4d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b51:	8b 43 04             	mov    0x4(%ebx),%eax
80005b54:	89 04 24             	mov    %eax,(%esp)
80005b57:	e8 11 0f 00 00       	call   80006a6d <strcat>
80005b5c:	89 43 04             	mov    %eax,0x4(%ebx)
80005b5f:	83 c4 14             	add    $0x14,%esp
80005b62:	5b                   	pop    %ebx
80005b63:	5e                   	pop    %esi
80005b64:	c3                   	ret    

80005b65 <open_fs>:
80005b65:	57                   	push   %edi
80005b66:	56                   	push   %esi
80005b67:	53                   	push   %ebx
80005b68:	83 ec 10             	sub    $0x10,%esp
80005b6b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b72:	e8 4d df ff ff       	call   80003ac4 <kmalloc>
80005b77:	89 c3                	mov    %eax,%ebx
80005b79:	c7 40 04 85 75 00 80 	movl   $0x80007585,0x4(%eax)
80005b80:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b84:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b8b:	e8 34 df ff ff       	call   80003ac4 <kmalloc>
80005b90:	89 c7                	mov    %eax,%edi
80005b92:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b96:	c7 44 24 04 50 88 00 	movl   $0x80008850,0x4(%esp)
80005b9d:	80 
80005b9e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ba2:	89 04 24             	mov    %eax,(%esp)
80005ba5:	e8 52 0f 00 00       	call   80006afc <strtok>
80005baa:	89 c6                	mov    %eax,%esi
80005bac:	89 03                	mov    %eax,(%ebx)
80005bae:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005bb5:	00 
80005bb6:	89 1c 24             	mov    %ebx,(%esp)
80005bb9:	e8 23 ff ff ff       	call   80005ae1 <open_file_fs>
80005bbe:	85 f6                	test   %esi,%esi
80005bc0:	74 3a                	je     80005bfc <open_fs+0x97>
80005bc2:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005bc6:	c7 44 24 04 50 88 00 	movl   $0x80008850,0x4(%esp)
80005bcd:	80 
80005bce:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005bd5:	e8 22 0f 00 00       	call   80006afc <strtok>
80005bda:	85 c0                	test   %eax,%eax
80005bdc:	74 1e                	je     80005bfc <open_fs+0x97>
80005bde:	89 44 24 04          	mov    %eax,0x4(%esp)
80005be2:	89 1c 24             	mov    %ebx,(%esp)
80005be5:	e8 7c fb ff ff       	call   80005766 <finddir_fs>
80005bea:	89 c6                	mov    %eax,%esi
80005bec:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005bf0:	89 04 24             	mov    %eax,(%esp)
80005bf3:	e8 e9 fe ff ff       	call   80005ae1 <open_file_fs>
80005bf8:	89 f3                	mov    %esi,%ebx
80005bfa:	eb c6                	jmp    80005bc2 <open_fs+0x5d>
80005bfc:	89 d8                	mov    %ebx,%eax
80005bfe:	83 c4 10             	add    $0x10,%esp
80005c01:	5b                   	pop    %ebx
80005c02:	5e                   	pop    %esi
80005c03:	5f                   	pop    %edi
80005c04:	c3                   	ret    

80005c05 <hardlink_fs>:
80005c05:	57                   	push   %edi
80005c06:	56                   	push   %esi
80005c07:	53                   	push   %ebx
80005c08:	83 ec 10             	sub    $0x10,%esp
80005c0b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c0f:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c13:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c1a:	00 
80005c1b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c22:	00 
80005c23:	89 1c 24             	mov    %ebx,(%esp)
80005c26:	e8 3a ff ff ff       	call   80005b65 <open_fs>
80005c2b:	89 c7                	mov    %eax,%edi
80005c2d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c34:	00 
80005c35:	89 34 24             	mov    %esi,(%esp)
80005c38:	e8 9f f9 ff ff       	call   800055dc <create_fs>
80005c3d:	89 c2                	mov    %eax,%edx
80005c3f:	89 78 6c             	mov    %edi,0x6c(%eax)
80005c42:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005c46:	8b 40 54             	mov    0x54(%eax),%eax
80005c49:	85 c0                	test   %eax,%eax
80005c4b:	74 0f                	je     80005c5c <hardlink_fs+0x57>
80005c4d:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c51:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c55:	89 14 24             	mov    %edx,(%esp)
80005c58:	ff d0                	call   *%eax
80005c5a:	eb 05                	jmp    80005c61 <hardlink_fs+0x5c>
80005c5c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c61:	83 c4 10             	add    $0x10,%esp
80005c64:	5b                   	pop    %ebx
80005c65:	5e                   	pop    %esi
80005c66:	5f                   	pop    %edi
80005c67:	c3                   	ret    

80005c68 <symlink_fs>:
80005c68:	57                   	push   %edi
80005c69:	56                   	push   %esi
80005c6a:	53                   	push   %ebx
80005c6b:	83 ec 10             	sub    $0x10,%esp
80005c6e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c72:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c76:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c7d:	00 
80005c7e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c85:	00 
80005c86:	89 1c 24             	mov    %ebx,(%esp)
80005c89:	e8 d7 fe ff ff       	call   80005b65 <open_fs>
80005c8e:	89 c7                	mov    %eax,%edi
80005c90:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c97:	00 
80005c98:	89 34 24             	mov    %esi,(%esp)
80005c9b:	e8 3c f9 ff ff       	call   800055dc <create_fs>
80005ca0:	89 c2                	mov    %eax,%edx
80005ca2:	89 78 6c             	mov    %edi,0x6c(%eax)
80005ca5:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005ca9:	8b 40 50             	mov    0x50(%eax),%eax
80005cac:	85 c0                	test   %eax,%eax
80005cae:	74 0f                	je     80005cbf <symlink_fs+0x57>
80005cb0:	89 74 24 08          	mov    %esi,0x8(%esp)
80005cb4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005cb8:	89 14 24             	mov    %edx,(%esp)
80005cbb:	ff d0                	call   *%eax
80005cbd:	eb 05                	jmp    80005cc4 <symlink_fs+0x5c>
80005cbf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005cc4:	83 c4 10             	add    $0x10,%esp
80005cc7:	5b                   	pop    %ebx
80005cc8:	5e                   	pop    %esi
80005cc9:	5f                   	pop    %edi
80005cca:	c3                   	ret    

80005ccb <add_dev_node>:
80005ccb:	53                   	push   %ebx
80005ccc:	83 ec 18             	sub    $0x18,%esp
80005ccf:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005cd5:	8b 43 68             	mov    0x68(%ebx),%eax
80005cd8:	40                   	inc    %eax
80005cd9:	89 44 24 04          	mov    %eax,0x4(%esp)
80005cdd:	8b 43 64             	mov    0x64(%ebx),%eax
80005ce0:	89 04 24             	mov    %eax,(%esp)
80005ce3:	e8 a2 de ff ff       	call   80003b8a <krealloc>
80005ce8:	89 43 64             	mov    %eax,0x64(%ebx)
80005ceb:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
80005cf0:	8b 50 68             	mov    0x68(%eax),%edx
80005cf3:	8b 40 64             	mov    0x64(%eax),%eax
80005cf6:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005cfa:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005cfd:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
80005d02:	ff 40 68             	incl   0x68(%eax)
80005d05:	83 c4 18             	add    $0x18,%esp
80005d08:	5b                   	pop    %ebx
80005d09:	c3                   	ret    

80005d0a <init_vfs>:
80005d0a:	53                   	push   %ebx
80005d0b:	83 ec 18             	sub    $0x18,%esp
80005d0e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d15:	e8 aa dd ff ff       	call   80003ac4 <kmalloc>
80005d1a:	a3 20 ee 01 80       	mov    %eax,0x8001ee20
80005d1f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d26:	00 
80005d27:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d2e:	00 
80005d2f:	89 04 24             	mov    %eax,(%esp)
80005d32:	e8 06 0b 00 00       	call   8000683d <memset>
80005d37:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d3e:	e8 81 dd ff ff       	call   80003ac4 <kmalloc>
80005d43:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80005d48:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d4f:	00 
80005d50:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d57:	00 
80005d58:	89 04 24             	mov    %eax,(%esp)
80005d5b:	e8 dd 0a 00 00       	call   8000683d <memset>
80005d60:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80005d65:	c7 00 85 75 00 80    	movl   $0x80007585,(%eax)
80005d6b:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80005d70:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d74:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
80005d79:	c7 00 85 75 00 80    	movl   $0x80007585,(%eax)
80005d7f:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
80005d84:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d88:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d8c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d93:	e8 2c dd ff ff       	call   80003ac4 <kmalloc>
80005d98:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80005d9d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005da4:	00 
80005da5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005dac:	00 
80005dad:	89 04 24             	mov    %eax,(%esp)
80005db0:	e8 88 0a 00 00       	call   8000683d <memset>
80005db5:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005dba:	c7 00 52 88 00 80    	movl   $0x80008852,(%eax)
80005dc0:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005dc5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005dc9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005dcd:	c7 40 44 96 63 00 80 	movl   $0x80006396,0x44(%eax)
80005dd4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005dd8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ddf:	e8 e0 dc ff ff       	call   80003ac4 <kmalloc>
80005de4:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80005de9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005df0:	00 
80005df1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005df8:	00 
80005df9:	89 04 24             	mov    %eax,(%esp)
80005dfc:	e8 3c 0a 00 00       	call   8000683d <memset>
80005e01:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005e06:	c7 00 58 88 00 80    	movl   $0x80008858,(%eax)
80005e0c:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005e11:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e15:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e19:	c7 40 48 c5 61 00 80 	movl   $0x800061c5,0x48(%eax)
80005e20:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e24:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e2b:	e8 94 dc ff ff       	call   80003ac4 <kmalloc>
80005e30:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005e35:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e3c:	00 
80005e3d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e44:	00 
80005e45:	89 04 24             	mov    %eax,(%esp)
80005e48:	e8 f0 09 00 00       	call   8000683d <memset>
80005e4d:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005e52:	c7 00 5f 88 00 80    	movl   $0x8000885f,(%eax)
80005e58:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005e5d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e61:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005e66:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e6a:	c7 40 48 17 62 00 80 	movl   $0x80006217,0x48(%eax)
80005e71:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e75:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005e7b:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005e82:	e8 3d dc ff ff       	call   80003ac4 <kmalloc>
80005e87:	89 43 64             	mov    %eax,0x64(%ebx)
80005e8a:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
80005e8f:	8b 40 64             	mov    0x64(%eax),%eax
80005e92:	8b 15 10 ee 01 80    	mov    0x8001ee10,%edx
80005e98:	89 10                	mov    %edx,(%eax)
80005e9a:	a1 18 ee 01 80       	mov    0x8001ee18,%eax
80005e9f:	8b 50 64             	mov    0x64(%eax),%edx
80005ea2:	8b 0d 0c ee 01 80    	mov    0x8001ee0c,%ecx
80005ea8:	89 4a 04             	mov    %ecx,0x4(%edx)
80005eab:	8b 50 64             	mov    0x64(%eax),%edx
80005eae:	8b 0d 14 ee 01 80    	mov    0x8001ee14,%ecx
80005eb4:	89 4a 08             	mov    %ecx,0x8(%edx)
80005eb7:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005ebe:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005ec5:	e8 fa db ff ff       	call   80003ac4 <kmalloc>
80005eca:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80005ecf:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005ed6:	83 c4 18             	add    $0x18,%esp
80005ed9:	5b                   	pop    %ebx
80005eda:	c3                   	ret    
80005edb:	90                   	nop

80005edc <ls>:
80005edc:	56                   	push   %esi
80005edd:	53                   	push   %ebx
80005ede:	83 ec 14             	sub    $0x14,%esp
80005ee1:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ee5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005eec:	00 
80005eed:	89 34 24             	mov    %esi,(%esp)
80005ef0:	e8 02 f8 ff ff       	call   800056f7 <readdir_fs>
80005ef5:	85 c0                	test   %eax,%eax
80005ef7:	74 28                	je     80005f21 <ls+0x45>
80005ef9:	bb 00 00 00 00       	mov    $0x0,%ebx
80005efe:	8b 00                	mov    (%eax),%eax
80005f00:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f04:	c7 04 24 17 75 00 80 	movl   $0x80007517,(%esp)
80005f0b:	e8 aa d4 ff ff       	call   800033ba <kprintf>
80005f10:	43                   	inc    %ebx
80005f11:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f15:	89 34 24             	mov    %esi,(%esp)
80005f18:	e8 da f7 ff ff       	call   800056f7 <readdir_fs>
80005f1d:	85 c0                	test   %eax,%eax
80005f1f:	75 dd                	jne    80005efe <ls+0x22>
80005f21:	83 c4 14             	add    $0x14,%esp
80005f24:	5b                   	pop    %ebx
80005f25:	5e                   	pop    %esi
80005f26:	c3                   	ret    

80005f27 <cat>:
80005f27:	56                   	push   %esi
80005f28:	53                   	push   %ebx
80005f29:	83 ec 14             	sub    $0x14,%esp
80005f2c:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f30:	8b 46 34             	mov    0x34(%esi),%eax
80005f33:	89 04 24             	mov    %eax,(%esp)
80005f36:	e8 89 db ff ff       	call   80003ac4 <kmalloc>
80005f3b:	89 c3                	mov    %eax,%ebx
80005f3d:	8b 46 34             	mov    0x34(%esi),%eax
80005f40:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f44:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f48:	89 34 24             	mov    %esi,(%esp)
80005f4b:	e8 db f6 ff ff       	call   8000562b <read_fs>
80005f50:	89 1c 24             	mov    %ebx,(%esp)
80005f53:	e8 62 d4 ff ff       	call   800033ba <kprintf>
80005f58:	89 1c 24             	mov    %ebx,(%esp)
80005f5b:	e8 c4 d9 ff ff       	call   80003924 <kfree>
80005f60:	83 c4 14             	add    $0x14,%esp
80005f63:	5b                   	pop    %ebx
80005f64:	5e                   	pop    %esi
80005f65:	c3                   	ret    
80005f66:	66 90                	xchg   %ax,%ax

80005f68 <scroll>:
80005f68:	56                   	push   %esi
80005f69:	53                   	push   %ebx
80005f6a:	83 ec 14             	sub    $0x14,%esp
80005f6d:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005f73:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005f78:	83 f8 18             	cmp    $0x18,%eax
80005f7b:	7e 65                	jle    80005fe2 <scroll+0x7a>
80005f7d:	83 e8 18             	sub    $0x18,%eax
80005f80:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005f87:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005f8a:	c1 e6 05             	shl    $0x5,%esi
80005f8d:	f7 de                	neg    %esi
80005f8f:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005f95:	8b 15 24 ee 01 80    	mov    0x8001ee24,%edx
80005f9b:	89 74 24 08          	mov    %esi,0x8(%esp)
80005f9f:	01 c8                	add    %ecx,%eax
80005fa1:	c1 e0 05             	shl    $0x5,%eax
80005fa4:	01 d0                	add    %edx,%eax
80005fa6:	89 44 24 04          	mov    %eax,0x4(%esp)
80005faa:	89 14 24             	mov    %edx,(%esp)
80005fad:	e8 66 08 00 00       	call   80006818 <memcpy>
80005fb2:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005fb9:	00 
80005fba:	c1 e3 08             	shl    $0x8,%ebx
80005fbd:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005fc3:	83 cb 20             	or     $0x20,%ebx
80005fc6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005fca:	03 35 24 ee 01 80    	add    0x8001ee24,%esi
80005fd0:	89 34 24             	mov    %esi,(%esp)
80005fd3:	e8 83 08 00 00       	call   8000685b <memsetw>
80005fd8:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80005fdf:	00 00 00 
80005fe2:	83 c4 14             	add    $0x14,%esp
80005fe5:	5b                   	pop    %ebx
80005fe6:	5e                   	pop    %esi
80005fe7:	c3                   	ret    

80005fe8 <move_csr>:
80005fe8:	53                   	push   %ebx
80005fe9:	83 ec 18             	sub    $0x18,%esp
80005fec:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005ff1:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005ff4:	c1 e3 04             	shl    $0x4,%ebx
80005ff7:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005ffd:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80006004:	00 
80006005:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000600c:	e8 d1 c8 ff ff       	call   800028e2 <outportb>
80006011:	0f b6 c7             	movzbl %bh,%eax
80006014:	89 44 24 04          	mov    %eax,0x4(%esp)
80006018:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000601f:	e8 be c8 ff ff       	call   800028e2 <outportb>
80006024:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000602b:	00 
8000602c:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006033:	e8 aa c8 ff ff       	call   800028e2 <outportb>
80006038:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000603e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006042:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006049:	e8 94 c8 ff ff       	call   800028e2 <outportb>
8000604e:	83 c4 18             	add    $0x18,%esp
80006051:	5b                   	pop    %ebx
80006052:	c3                   	ret    

80006053 <clear>:
80006053:	56                   	push   %esi
80006054:	53                   	push   %ebx
80006055:	83 ec 14             	sub    $0x14,%esp
80006058:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
8000605e:	c1 e6 08             	shl    $0x8,%esi
80006061:	bb 00 00 00 00       	mov    $0x0,%ebx
80006066:	81 e6 ff ff 00 00    	and    $0xffff,%esi
8000606c:	83 ce 20             	or     $0x20,%esi
8000606f:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006076:	00 
80006077:	89 74 24 04          	mov    %esi,0x4(%esp)
8000607b:	a1 24 ee 01 80       	mov    0x8001ee24,%eax
80006080:	01 d8                	add    %ebx,%eax
80006082:	89 04 24             	mov    %eax,(%esp)
80006085:	e8 d1 07 00 00       	call   8000685b <memsetw>
8000608a:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006090:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
80006096:	75 d7                	jne    8000606f <clear+0x1c>
80006098:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000609f:	00 00 00 
800060a2:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800060a9:	00 00 00 
800060ac:	e8 37 ff ff ff       	call   80005fe8 <move_csr>
800060b1:	83 c4 14             	add    $0x14,%esp
800060b4:	5b                   	pop    %ebx
800060b5:	5e                   	pop    %esi
800060b6:	c3                   	ret    

800060b7 <putch>:
800060b7:	53                   	push   %ebx
800060b8:	83 ec 08             	sub    $0x8,%esp
800060bb:	8a 44 24 10          	mov    0x10(%esp),%al
800060bf:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
800060c5:	c1 e2 08             	shl    $0x8,%edx
800060c8:	3c 08                	cmp    $0x8,%al
800060ca:	75 38                	jne    80006104 <putch+0x4d>
800060cc:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800060d1:	48                   	dec    %eax
800060d2:	83 f8 ff             	cmp    $0xffffffff,%eax
800060d5:	74 07                	je     800060de <putch+0x27>
800060d7:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800060dc:	eb 0a                	jmp    800060e8 <putch+0x31>
800060de:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800060e5:	00 00 00 
800060e8:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800060ed:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
800060f0:	c1 e1 04             	shl    $0x4,%ecx
800060f3:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
800060f9:	a1 24 ee 01 80       	mov    0x8001ee24,%eax
800060fe:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80006102:	eb 69                	jmp    8000616d <putch+0xb6>
80006104:	3c 09                	cmp    $0x9,%al
80006106:	75 12                	jne    8000611a <putch+0x63>
80006108:	a1 64 e4 01 80       	mov    0x8001e464,%eax
8000610d:	83 c0 08             	add    $0x8,%eax
80006110:	83 e0 f8             	and    $0xfffffff8,%eax
80006113:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80006118:	eb 53                	jmp    8000616d <putch+0xb6>
8000611a:	3c 0d                	cmp    $0xd,%al
8000611c:	75 0c                	jne    8000612a <putch+0x73>
8000611e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006125:	00 00 00 
80006128:	eb 5c                	jmp    80006186 <putch+0xcf>
8000612a:	3c 0a                	cmp    $0xa,%al
8000612c:	75 12                	jne    80006140 <putch+0x89>
8000612e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006135:	00 00 00 
80006138:	ff 05 60 e4 01 80    	incl   0x8001e460
8000613e:	eb 2d                	jmp    8000616d <putch+0xb6>
80006140:	3c 1f                	cmp    $0x1f,%al
80006142:	76 29                	jbe    8000616d <putch+0xb6>
80006144:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
8000614a:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
8000614d:	c1 e3 04             	shl    $0x4,%ebx
80006150:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80006156:	25 ff 00 00 00       	and    $0xff,%eax
8000615b:	09 c2                	or     %eax,%edx
8000615d:	8b 0d 24 ee 01 80    	mov    0x8001ee24,%ecx
80006163:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
80006167:	ff 05 64 e4 01 80    	incl   0x8001e464
8000616d:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
80006174:	7e 10                	jle    80006186 <putch+0xcf>
80006176:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000617d:	00 00 00 
80006180:	ff 05 60 e4 01 80    	incl   0x8001e460
80006186:	e8 dd fd ff ff       	call   80005f68 <scroll>
8000618b:	e8 58 fe ff ff       	call   80005fe8 <move_csr>
80006190:	83 c4 08             	add    $0x8,%esp
80006193:	5b                   	pop    %ebx
80006194:	c3                   	ret    

80006195 <puts>:
80006195:	56                   	push   %esi
80006196:	53                   	push   %ebx
80006197:	83 ec 14             	sub    $0x14,%esp
8000619a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000619e:	bb 00 00 00 00       	mov    $0x0,%ebx
800061a3:	eb 0e                	jmp    800061b3 <puts+0x1e>
800061a5:	31 c0                	xor    %eax,%eax
800061a7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061aa:	89 04 24             	mov    %eax,(%esp)
800061ad:	e8 05 ff ff ff       	call   800060b7 <putch>
800061b2:	43                   	inc    %ebx
800061b3:	89 34 24             	mov    %esi,(%esp)
800061b6:	e8 48 07 00 00       	call   80006903 <strlen>
800061bb:	39 c3                	cmp    %eax,%ebx
800061bd:	7c e6                	jl     800061a5 <puts+0x10>
800061bf:	83 c4 14             	add    $0x14,%esp
800061c2:	5b                   	pop    %ebx
800061c3:	5e                   	pop    %esi
800061c4:	c3                   	ret    

800061c5 <screen_write>:
800061c5:	57                   	push   %edi
800061c6:	56                   	push   %esi
800061c7:	53                   	push   %ebx
800061c8:	83 ec 10             	sub    $0x10,%esp
800061cb:	8b 74 24 24          	mov    0x24(%esp),%esi
800061cf:	8b 7c 24 28          	mov    0x28(%esp),%edi
800061d3:	85 ff                	test   %edi,%edi
800061d5:	74 21                	je     800061f8 <screen_write+0x33>
800061d7:	b8 00 00 00 00       	mov    $0x0,%eax
800061dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800061e1:	8a 04 06             	mov    (%esi,%eax,1),%al
800061e4:	25 ff 00 00 00       	and    $0xff,%eax
800061e9:	89 04 24             	mov    %eax,(%esp)
800061ec:	e8 c6 fe ff ff       	call   800060b7 <putch>
800061f1:	43                   	inc    %ebx
800061f2:	89 d8                	mov    %ebx,%eax
800061f4:	39 fb                	cmp    %edi,%ebx
800061f6:	75 e9                	jne    800061e1 <screen_write+0x1c>
800061f8:	83 c4 10             	add    $0x10,%esp
800061fb:	5b                   	pop    %ebx
800061fc:	5e                   	pop    %esi
800061fd:	5f                   	pop    %edi
800061fe:	c3                   	ret    

800061ff <settextcolor>:
800061ff:	31 c0                	xor    %eax,%eax
80006201:	8a 44 24 08          	mov    0x8(%esp),%al
80006205:	c1 e0 04             	shl    $0x4,%eax
80006208:	8a 54 24 04          	mov    0x4(%esp),%dl
8000620c:	83 e2 0f             	and    $0xf,%edx
8000620f:	09 d0                	or     %edx,%eax
80006211:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006216:	c3                   	ret    

80006217 <error_screen_write>:
80006217:	53                   	push   %ebx
80006218:	83 ec 18             	sub    $0x18,%esp
8000621b:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006221:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006228:	00 
80006229:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006230:	e8 ca ff ff ff       	call   800061ff <settextcolor>
80006235:	8b 44 24 28          	mov    0x28(%esp),%eax
80006239:	89 44 24 08          	mov    %eax,0x8(%esp)
8000623d:	8b 44 24 24          	mov    0x24(%esp),%eax
80006241:	89 44 24 04          	mov    %eax,0x4(%esp)
80006245:	8b 44 24 20          	mov    0x20(%esp),%eax
80006249:	89 04 24             	mov    %eax,(%esp)
8000624c:	e8 74 ff ff ff       	call   800061c5 <screen_write>
80006251:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006257:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
8000625d:	83 c4 18             	add    $0x18,%esp
80006260:	5b                   	pop    %ebx
80006261:	c3                   	ret    

80006262 <error_puts>:
80006262:	53                   	push   %ebx
80006263:	83 ec 18             	sub    $0x18,%esp
80006266:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
8000626c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006273:	00 
80006274:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000627b:	e8 7f ff ff ff       	call   800061ff <settextcolor>
80006280:	8b 44 24 20          	mov    0x20(%esp),%eax
80006284:	89 04 24             	mov    %eax,(%esp)
80006287:	e8 09 ff ff ff       	call   80006195 <puts>
8000628c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006292:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80006298:	83 c4 18             	add    $0x18,%esp
8000629b:	5b                   	pop    %ebx
8000629c:	c3                   	ret    

8000629d <init_text_mode>:
8000629d:	83 ec 1c             	sub    $0x1c,%esp
800062a0:	c7 05 24 ee 01 80 00 	movl   $0xb8000,0x8001ee24
800062a7:	80 0b 00 
800062aa:	31 c0                	xor    %eax,%eax
800062ac:	8a 44 24 24          	mov    0x24(%esp),%al
800062b0:	89 44 24 04          	mov    %eax,0x4(%esp)
800062b4:	31 c0                	xor    %eax,%eax
800062b6:	8a 44 24 20          	mov    0x20(%esp),%al
800062ba:	89 04 24             	mov    %eax,(%esp)
800062bd:	e8 3d ff ff ff       	call   800061ff <settextcolor>
800062c2:	e8 8c fd ff ff       	call   80006053 <clear>
800062c7:	83 c4 1c             	add    $0x1c,%esp
800062ca:	c3                   	ret    
800062cb:	90                   	nop

800062cc <getch>:
800062cc:	83 ec 2c             	sub    $0x2c,%esp
800062cf:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
800062d4:	a0 2c ee 01 80       	mov    0x8001ee2c,%al
800062d9:	88 44 24 1f          	mov    %al,0x1f(%esp)
800062dd:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062e1:	84 c0                	test   %al,%al
800062e3:	74 ef                	je     800062d4 <getch+0x8>
800062e5:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062e9:	25 ff 00 00 00       	and    $0xff,%eax
800062ee:	89 04 24             	mov    %eax,(%esp)
800062f1:	e8 c1 fd ff ff       	call   800060b7 <putch>
800062f6:	c6 05 2c ee 01 80 00 	movb   $0x0,0x8001ee2c
800062fd:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006301:	83 c4 2c             	add    $0x2c,%esp
80006304:	c3                   	ret    

80006305 <gets>:
80006305:	55                   	push   %ebp
80006306:	57                   	push   %edi
80006307:	56                   	push   %esi
80006308:	53                   	push   %ebx
80006309:	83 ec 2c             	sub    $0x2c,%esp
8000630c:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80006313:	e8 ac d7 ff ff       	call   80003ac4 <kmalloc>
80006318:	89 c7                	mov    %eax,%edi
8000631a:	e8 ad ff ff ff       	call   800062cc <getch>
8000631f:	88 c3                	mov    %al,%bl
80006321:	3c 0a                	cmp    $0xa,%al
80006323:	74 50                	je     80006375 <gets+0x70>
80006325:	be 00 00 00 00       	mov    $0x0,%esi
8000632a:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006331:	00 
80006332:	80 fb 08             	cmp    $0x8,%bl
80006335:	74 06                	je     8000633d <gets+0x38>
80006337:	88 1f                	mov    %bl,(%edi)
80006339:	47                   	inc    %edi
8000633a:	46                   	inc    %esi
8000633b:	eb 06                	jmp    80006343 <gets+0x3e>
8000633d:	85 f6                	test   %esi,%esi
8000633f:	74 02                	je     80006343 <gets+0x3e>
80006341:	4f                   	dec    %edi
80006342:	4e                   	dec    %esi
80006343:	e8 84 ff ff ff       	call   800062cc <getch>
80006348:	88 c3                	mov    %al,%bl
8000634a:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000634e:	4d                   	dec    %ebp
8000634f:	39 f5                	cmp    %esi,%ebp
80006351:	75 1b                	jne    8000636e <gets+0x69>
80006353:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80006358:	29 ef                	sub    %ebp,%edi
8000635a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000635e:	89 44 24 04          	mov    %eax,0x4(%esp)
80006362:	89 3c 24             	mov    %edi,(%esp)
80006365:	e8 20 d8 ff ff       	call   80003b8a <krealloc>
8000636a:	89 c7                	mov    %eax,%edi
8000636c:	89 ee                	mov    %ebp,%esi
8000636e:	80 fb 0a             	cmp    $0xa,%bl
80006371:	75 bf                	jne    80006332 <gets+0x2d>
80006373:	eb 05                	jmp    8000637a <gets+0x75>
80006375:	be 00 00 00 00       	mov    $0x0,%esi
8000637a:	c6 07 00             	movb   $0x0,(%edi)
8000637d:	8d 46 01             	lea    0x1(%esi),%eax
80006380:	89 44 24 04          	mov    %eax,0x4(%esp)
80006384:	29 f7                	sub    %esi,%edi
80006386:	89 3c 24             	mov    %edi,(%esp)
80006389:	e8 fc d7 ff ff       	call   80003b8a <krealloc>
8000638e:	83 c4 2c             	add    $0x2c,%esp
80006391:	5b                   	pop    %ebx
80006392:	5e                   	pop    %esi
80006393:	5f                   	pop    %edi
80006394:	5d                   	pop    %ebp
80006395:	c3                   	ret    

80006396 <keyboard_read>:
80006396:	55                   	push   %ebp
80006397:	57                   	push   %edi
80006398:	56                   	push   %esi
80006399:	53                   	push   %ebx
8000639a:	83 ec 0c             	sub    $0xc,%esp
8000639d:	8b 7c 24 24          	mov    0x24(%esp),%edi
800063a1:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800063a5:	e8 22 ff ff ff       	call   800062cc <getch>
800063aa:	85 ed                	test   %ebp,%ebp
800063ac:	74 13                	je     800063c1 <keyboard_read+0x2b>
800063ae:	89 ee                	mov    %ebp,%esi
800063b0:	89 fb                	mov    %edi,%ebx
800063b2:	88 03                	mov    %al,(%ebx)
800063b4:	43                   	inc    %ebx
800063b5:	4e                   	dec    %esi
800063b6:	e8 11 ff ff ff       	call   800062cc <getch>
800063bb:	85 f6                	test   %esi,%esi
800063bd:	75 f3                	jne    800063b2 <keyboard_read+0x1c>
800063bf:	01 ef                	add    %ebp,%edi
800063c1:	c6 07 00             	movb   $0x0,(%edi)
800063c4:	89 f8                	mov    %edi,%eax
800063c6:	83 c4 0c             	add    $0xc,%esp
800063c9:	5b                   	pop    %ebx
800063ca:	5e                   	pop    %esi
800063cb:	5f                   	pop    %edi
800063cc:	5d                   	pop    %ebp
800063cd:	c3                   	ret    

800063ce <set_leds>:
800063ce:	53                   	push   %ebx
800063cf:	83 ec 18             	sub    $0x18,%esp
800063d2:	8a 5c 24 20          	mov    0x20(%esp),%bl
800063d6:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800063dd:	e8 fa c4 ff ff       	call   800028dc <inportb>
800063e2:	a8 02                	test   $0x2,%al
800063e4:	75 f0                	jne    800063d6 <set_leds+0x8>
800063e6:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800063ed:	00 
800063ee:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063f5:	e8 e8 c4 ff ff       	call   800028e2 <outportb>
800063fa:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006400:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006404:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000640b:	e8 d2 c4 ff ff       	call   800028e2 <outportb>
80006410:	83 c4 18             	add    $0x18,%esp
80006413:	5b                   	pop    %ebx
80006414:	c3                   	ret    

80006415 <keyboard_handler>:
80006415:	83 ec 1c             	sub    $0x1c,%esp
80006418:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000641f:	e8 b8 c4 ff ff       	call   800028dc <inportb>
80006424:	84 c0                	test   %al,%al
80006426:	79 5c                	jns    80006484 <keyboard_handler+0x6f>
80006428:	3c aa                	cmp    $0xaa,%al
8000642a:	74 1c                	je     80006448 <keyboard_handler+0x33>
8000642c:	3c aa                	cmp    $0xaa,%al
8000642e:	77 0a                	ja     8000643a <keyboard_handler+0x25>
80006430:	3c 9d                	cmp    $0x9d,%al
80006432:	0f 85 26 01 00 00    	jne    8000655e <keyboard_handler+0x149>
80006438:	eb 2c                	jmp    80006466 <keyboard_handler+0x51>
8000643a:	3c b6                	cmp    $0xb6,%al
8000643c:	74 19                	je     80006457 <keyboard_handler+0x42>
8000643e:	3c b8                	cmp    $0xb8,%al
80006440:	0f 85 18 01 00 00    	jne    8000655e <keyboard_handler+0x149>
80006446:	eb 2d                	jmp    80006475 <keyboard_handler+0x60>
80006448:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000644f:	00 00 00 
80006452:	e9 07 01 00 00       	jmp    8000655e <keyboard_handler+0x149>
80006457:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000645e:	00 00 00 
80006461:	e9 f8 00 00 00       	jmp    8000655e <keyboard_handler+0x149>
80006466:	c7 05 28 ee 01 80 00 	movl   $0x0,0x8001ee28
8000646d:	00 00 00 
80006470:	e9 e9 00 00 00       	jmp    8000655e <keyboard_handler+0x149>
80006475:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
8000647c:	00 00 00 
8000647f:	e9 da 00 00 00       	jmp    8000655e <keyboard_handler+0x149>
80006484:	8d 50 e3             	lea    -0x1d(%eax),%edx
80006487:	80 fa 1d             	cmp    $0x1d,%dl
8000648a:	77 6e                	ja     800064fa <keyboard_handler+0xe5>
8000648c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80006492:	ff 24 95 68 88 00 80 	jmp    *-0x7fff7798(,%edx,4)
80006499:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800064a0:	00 00 00 
800064a3:	e9 b6 00 00 00       	jmp    8000655e <keyboard_handler+0x149>
800064a8:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800064af:	00 00 00 
800064b2:	e9 a7 00 00 00       	jmp    8000655e <keyboard_handler+0x149>
800064b7:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800064bc:	85 c0                	test   %eax,%eax
800064be:	0f 94 c0             	sete   %al
800064c1:	25 ff 00 00 00       	and    $0xff,%eax
800064c6:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
800064cb:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800064d0:	c1 e0 02             	shl    $0x2,%eax
800064d3:	25 ff 00 00 00       	and    $0xff,%eax
800064d8:	89 04 24             	mov    %eax,(%esp)
800064db:	e8 ee fe ff ff       	call   800063ce <set_leds>
800064e0:	eb 7c                	jmp    8000655e <keyboard_handler+0x149>
800064e2:	c7 05 28 ee 01 80 01 	movl   $0x1,0x8001ee28
800064e9:	00 00 00 
800064ec:	eb 70                	jmp    8000655e <keyboard_handler+0x149>
800064ee:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
800064f5:	00 00 00 
800064f8:	eb 64                	jmp    8000655e <keyboard_handler+0x149>
800064fa:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
80006500:	85 d2                	test   %edx,%edx
80006502:	74 2e                	je     80006532 <keyboard_handler+0x11d>
80006504:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
8000650a:	85 d2                	test   %edx,%edx
8000650c:	74 12                	je     80006520 <keyboard_handler+0x10b>
8000650e:	25 ff 00 00 00       	and    $0xff,%eax
80006513:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006519:	a2 2c ee 01 80       	mov    %al,0x8001ee2c
8000651e:	eb 3e                	jmp    8000655e <keyboard_handler+0x149>
80006520:	25 ff 00 00 00       	and    $0xff,%eax
80006525:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000652b:	a2 2c ee 01 80       	mov    %al,0x8001ee2c
80006530:	eb 2c                	jmp    8000655e <keyboard_handler+0x149>
80006532:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80006538:	85 d2                	test   %edx,%edx
8000653a:	74 12                	je     8000654e <keyboard_handler+0x139>
8000653c:	25 ff 00 00 00       	and    $0xff,%eax
80006541:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006547:	a2 2c ee 01 80       	mov    %al,0x8001ee2c
8000654c:	eb 10                	jmp    8000655e <keyboard_handler+0x149>
8000654e:	25 ff 00 00 00       	and    $0xff,%eax
80006553:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006559:	a2 2c ee 01 80       	mov    %al,0x8001ee2c
8000655e:	83 c4 1c             	add    $0x1c,%esp
80006561:	c3                   	ret    

80006562 <keyboard_install>:
80006562:	83 ec 1c             	sub    $0x1c,%esp
80006565:	c7 44 24 04 15 64 00 	movl   $0x80006415,0x4(%esp)
8000656c:	80 
8000656d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006574:	e8 53 b4 ff ff       	call   800019cc <irq_install_handler>
80006579:	83 c4 1c             	add    $0x1c,%esp
8000657c:	c3                   	ret    
8000657d:	66 90                	xchg   %ax,%ax
8000657f:	90                   	nop

80006580 <mouse_handler>:
80006580:	83 ec 1c             	sub    $0x1c,%esp
80006583:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80006588:	3c 01                	cmp    $0x1,%al
8000658a:	74 28                	je     800065b4 <mouse_handler+0x34>
8000658c:	3c 01                	cmp    $0x1,%al
8000658e:	72 06                	jb     80006596 <mouse_handler+0x16>
80006590:	3c 02                	cmp    $0x2,%al
80006592:	75 6a                	jne    800065fe <mouse_handler+0x7e>
80006594:	eb 3c                	jmp    800065d2 <mouse_handler+0x52>
80006596:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000659d:	e8 3a c3 ff ff       	call   800028dc <inportb>
800065a2:	a2 2d ee 01 80       	mov    %al,0x8001ee2d
800065a7:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800065ac:	40                   	inc    %eax
800065ad:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800065b2:	eb 4a                	jmp    800065fe <mouse_handler+0x7e>
800065b4:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065bb:	e8 1c c3 ff ff       	call   800028dc <inportb>
800065c0:	a2 2e ee 01 80       	mov    %al,0x8001ee2e
800065c5:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800065ca:	40                   	inc    %eax
800065cb:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800065d0:	eb 2c                	jmp    800065fe <mouse_handler+0x7e>
800065d2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065d9:	e8 fe c2 ff ff       	call   800028dc <inportb>
800065de:	a2 2f ee 01 80       	mov    %al,0x8001ee2f
800065e3:	a0 2e ee 01 80       	mov    0x8001ee2e,%al
800065e8:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
800065ed:	a0 2f ee 01 80       	mov    0x8001ee2f,%al
800065f2:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
800065f7:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
800065fe:	83 c4 1c             	add    $0x1c,%esp
80006601:	c3                   	ret    

80006602 <mouse_wait>:
80006602:	83 ec 1c             	sub    $0x1c,%esp
80006605:	8a 44 24 20          	mov    0x20(%esp),%al
80006609:	84 c0                	test   %al,%al
8000660b:	75 12                	jne    8000661f <mouse_wait+0x1d>
8000660d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006614:	e8 c3 c2 ff ff       	call   800028dc <inportb>
80006619:	a8 01                	test   $0x1,%al
8000661b:	74 f0                	je     8000660d <mouse_wait+0xb>
8000661d:	eb 14                	jmp    80006633 <mouse_wait+0x31>
8000661f:	3c 01                	cmp    $0x1,%al
80006621:	75 10                	jne    80006633 <mouse_wait+0x31>
80006623:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000662a:	e8 ad c2 ff ff       	call   800028dc <inportb>
8000662f:	a8 02                	test   $0x2,%al
80006631:	75 f0                	jne    80006623 <mouse_wait+0x21>
80006633:	83 c4 1c             	add    $0x1c,%esp
80006636:	c3                   	ret    

80006637 <mouse_read>:
80006637:	83 ec 1c             	sub    $0x1c,%esp
8000663a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006641:	e8 bc ff ff ff       	call   80006602 <mouse_wait>
80006646:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000664d:	e8 8a c2 ff ff       	call   800028dc <inportb>
80006652:	83 c4 1c             	add    $0x1c,%esp
80006655:	c3                   	ret    

80006656 <mouse_write>:
80006656:	53                   	push   %ebx
80006657:	83 ec 18             	sub    $0x18,%esp
8000665a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000665e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006665:	e8 98 ff ff ff       	call   80006602 <mouse_wait>
8000666a:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006671:	00 
80006672:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006679:	e8 64 c2 ff ff       	call   800028e2 <outportb>
8000667e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006685:	e8 78 ff ff ff       	call   80006602 <mouse_wait>
8000668a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006690:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006694:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000669b:	e8 42 c2 ff ff       	call   800028e2 <outportb>
800066a0:	83 c4 18             	add    $0x18,%esp
800066a3:	5b                   	pop    %ebx
800066a4:	c3                   	ret    

800066a5 <mouse_install>:
800066a5:	53                   	push   %ebx
800066a6:	83 ec 18             	sub    $0x18,%esp
800066a9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066b0:	e8 4d ff ff ff       	call   80006602 <mouse_wait>
800066b5:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800066bc:	00 
800066bd:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066c4:	e8 19 c2 ff ff       	call   800028e2 <outportb>
800066c9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066d0:	e8 2d ff ff ff       	call   80006602 <mouse_wait>
800066d5:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800066dc:	00 
800066dd:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066e4:	e8 f9 c1 ff ff       	call   800028e2 <outportb>
800066e9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800066f0:	e8 0d ff ff ff       	call   80006602 <mouse_wait>
800066f5:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066fc:	e8 db c1 ff ff       	call   800028dc <inportb>
80006701:	88 c3                	mov    %al,%bl
80006703:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000670a:	e8 f3 fe ff ff       	call   80006602 <mouse_wait>
8000670f:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80006716:	00 
80006717:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000671e:	e8 bf c1 ff ff       	call   800028e2 <outportb>
80006723:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000672a:	e8 d3 fe ff ff       	call   80006602 <mouse_wait>
8000672f:	83 cb 02             	or     $0x2,%ebx
80006732:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006738:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000673c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006743:	e8 9a c1 ff ff       	call   800028e2 <outportb>
80006748:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
8000674f:	e8 02 ff ff ff       	call   80006656 <mouse_write>
80006754:	e8 de fe ff ff       	call   80006637 <mouse_read>
80006759:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006760:	e8 f1 fe ff ff       	call   80006656 <mouse_write>
80006765:	e8 cd fe ff ff       	call   80006637 <mouse_read>
8000676a:	c7 44 24 04 80 65 00 	movl   $0x80006580,0x4(%esp)
80006771:	80 
80006772:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006779:	e8 4e b2 ff ff       	call   800019cc <irq_install_handler>
8000677e:	83 c4 18             	add    $0x18,%esp
80006781:	5b                   	pop    %ebx
80006782:	c3                   	ret    
80006783:	90                   	nop

80006784 <pow>:
80006784:	83 ec 1c             	sub    $0x1c,%esp
80006787:	8b 54 24 24          	mov    0x24(%esp),%edx
8000678b:	b8 01 00 00 00       	mov    $0x1,%eax
80006790:	85 d2                	test   %edx,%edx
80006792:	74 16                	je     800067aa <pow+0x26>
80006794:	4a                   	dec    %edx
80006795:	89 54 24 04          	mov    %edx,0x4(%esp)
80006799:	8b 44 24 20          	mov    0x20(%esp),%eax
8000679d:	89 04 24             	mov    %eax,(%esp)
800067a0:	e8 df ff ff ff       	call   80006784 <pow>
800067a5:	0f af 44 24 20       	imul   0x20(%esp),%eax
800067aa:	83 c4 1c             	add    $0x1c,%esp
800067ad:	c3                   	ret    

800067ae <ceil>:
800067ae:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067b2:	8b 44 24 04          	mov    0x4(%esp),%eax
800067b6:	89 c2                	mov    %eax,%edx
800067b8:	c1 fa 1f             	sar    $0x1f,%edx
800067bb:	f7 f9                	idiv   %ecx
800067bd:	85 d2                	test   %edx,%edx
800067bf:	75 0c                	jne    800067cd <ceil+0x1f>
800067c1:	8b 44 24 04          	mov    0x4(%esp),%eax
800067c5:	89 c2                	mov    %eax,%edx
800067c7:	c1 fa 1f             	sar    $0x1f,%edx
800067ca:	f7 f9                	idiv   %ecx
800067cc:	c3                   	ret    
800067cd:	8b 44 24 04          	mov    0x4(%esp),%eax
800067d1:	29 d0                	sub    %edx,%eax
800067d3:	89 c2                	mov    %eax,%edx
800067d5:	c1 fa 1f             	sar    $0x1f,%edx
800067d8:	f7 f9                	idiv   %ecx
800067da:	40                   	inc    %eax
800067db:	c3                   	ret    

800067dc <floor>:
800067dc:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067e0:	8b 44 24 04          	mov    0x4(%esp),%eax
800067e4:	89 c2                	mov    %eax,%edx
800067e6:	c1 fa 1f             	sar    $0x1f,%edx
800067e9:	f7 f9                	idiv   %ecx
800067eb:	85 d2                	test   %edx,%edx
800067ed:	75 0c                	jne    800067fb <floor+0x1f>
800067ef:	8b 44 24 04          	mov    0x4(%esp),%eax
800067f3:	89 c2                	mov    %eax,%edx
800067f5:	c1 fa 1f             	sar    $0x1f,%edx
800067f8:	f7 f9                	idiv   %ecx
800067fa:	c3                   	ret    
800067fb:	8b 44 24 04          	mov    0x4(%esp),%eax
800067ff:	29 d0                	sub    %edx,%eax
80006801:	89 c2                	mov    %eax,%edx
80006803:	c1 fa 1f             	sar    $0x1f,%edx
80006806:	f7 f9                	idiv   %ecx
80006808:	c3                   	ret    

80006809 <abs>:
80006809:	8b 44 24 04          	mov    0x4(%esp),%eax
8000680d:	89 c2                	mov    %eax,%edx
8000680f:	c1 fa 1f             	sar    $0x1f,%edx
80006812:	31 d0                	xor    %edx,%eax
80006814:	29 d0                	sub    %edx,%eax
80006816:	c3                   	ret    
80006817:	90                   	nop

80006818 <memcpy>:
80006818:	53                   	push   %ebx
80006819:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000681d:	85 db                	test   %ebx,%ebx
8000681f:	74 16                	je     80006837 <memcpy+0x1f>
80006821:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006825:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006829:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000682d:	8a 02                	mov    (%edx),%al
8000682f:	88 01                	mov    %al,(%ecx)
80006831:	41                   	inc    %ecx
80006832:	42                   	inc    %edx
80006833:	39 da                	cmp    %ebx,%edx
80006835:	75 f6                	jne    8000682d <memcpy+0x15>
80006837:	8b 44 24 08          	mov    0x8(%esp),%eax
8000683b:	5b                   	pop    %ebx
8000683c:	c3                   	ret    

8000683d <memset>:
8000683d:	53                   	push   %ebx
8000683e:	8b 44 24 08          	mov    0x8(%esp),%eax
80006842:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006846:	8a 4c 24 0c          	mov    0xc(%esp),%cl
8000684a:	85 db                	test   %ebx,%ebx
8000684c:	74 0b                	je     80006859 <memset+0x1c>
8000684e:	01 c3                	add    %eax,%ebx
80006850:	89 c2                	mov    %eax,%edx
80006852:	88 0a                	mov    %cl,(%edx)
80006854:	42                   	inc    %edx
80006855:	39 da                	cmp    %ebx,%edx
80006857:	75 f9                	jne    80006852 <memset+0x15>
80006859:	5b                   	pop    %ebx
8000685a:	c3                   	ret    

8000685b <memsetw>:
8000685b:	53                   	push   %ebx
8000685c:	8b 44 24 08          	mov    0x8(%esp),%eax
80006860:	8b 54 24 10          	mov    0x10(%esp),%edx
80006864:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006868:	85 d2                	test   %edx,%edx
8000686a:	74 0b                	je     80006877 <memsetw+0x1c>
8000686c:	89 c1                	mov    %eax,%ecx
8000686e:	66 89 19             	mov    %bx,(%ecx)
80006871:	83 c1 02             	add    $0x2,%ecx
80006874:	4a                   	dec    %edx
80006875:	75 f7                	jne    8000686e <memsetw+0x13>
80006877:	5b                   	pop    %ebx
80006878:	c3                   	ret    

80006879 <memequal>:
80006879:	57                   	push   %edi
8000687a:	56                   	push   %esi
8000687b:	53                   	push   %ebx
8000687c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006880:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006884:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006888:	85 db                	test   %ebx,%ebx
8000688a:	74 22                	je     800068ae <memequal+0x35>
8000688c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006891:	ba 00 00 00 00       	mov    $0x0,%edx
80006896:	b0 01                	mov    $0x1,%al
80006898:	84 c0                	test   %al,%al
8000689a:	74 09                	je     800068a5 <memequal+0x2c>
8000689c:	8a 04 0f             	mov    (%edi,%ecx,1),%al
8000689f:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800068a2:	0f 94 c0             	sete   %al
800068a5:	42                   	inc    %edx
800068a6:	89 d1                	mov    %edx,%ecx
800068a8:	39 da                	cmp    %ebx,%edx
800068aa:	75 ec                	jne    80006898 <memequal+0x1f>
800068ac:	eb 02                	jmp    800068b0 <memequal+0x37>
800068ae:	b0 01                	mov    $0x1,%al
800068b0:	5b                   	pop    %ebx
800068b1:	5e                   	pop    %esi
800068b2:	5f                   	pop    %edi
800068b3:	c3                   	ret    

800068b4 <memclr>:
800068b4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800068b8:	8b 54 24 08          	mov    0x8(%esp),%edx
800068bc:	89 c8                	mov    %ecx,%eax
800068be:	f6 c1 03             	test   $0x3,%cl
800068c1:	74 0d                	je     800068d0 <memclr+0x1c>
800068c3:	85 d2                	test   %edx,%edx
800068c5:	74 2d                	je     800068f4 <memclr+0x40>
800068c7:	c6 00 00             	movb   $0x0,(%eax)
800068ca:	40                   	inc    %eax
800068cb:	4a                   	dec    %edx
800068cc:	a8 03                	test   $0x3,%al
800068ce:	75 0a                	jne    800068da <memclr+0x26>
800068d0:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068d6:	75 08                	jne    800068e0 <memclr+0x2c>
800068d8:	eb 1a                	jmp    800068f4 <memclr+0x40>
800068da:	85 d2                	test   %edx,%edx
800068dc:	75 e9                	jne    800068c7 <memclr+0x13>
800068de:	eb 14                	jmp    800068f4 <memclr+0x40>
800068e0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800068e6:	83 c0 04             	add    $0x4,%eax
800068e9:	83 ea 04             	sub    $0x4,%edx
800068ec:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068f2:	75 ec                	jne    800068e0 <memclr+0x2c>
800068f4:	85 d2                	test   %edx,%edx
800068f6:	74 0a                	je     80006902 <memclr+0x4e>
800068f8:	01 c2                	add    %eax,%edx
800068fa:	40                   	inc    %eax
800068fb:	c6 00 00             	movb   $0x0,(%eax)
800068fe:	39 d0                	cmp    %edx,%eax
80006900:	75 f8                	jne    800068fa <memclr+0x46>
80006902:	c3                   	ret    

80006903 <strlen>:
80006903:	8b 54 24 04          	mov    0x4(%esp),%edx
80006907:	80 3a 00             	cmpb   $0x0,(%edx)
8000690a:	74 0d                	je     80006919 <strlen+0x16>
8000690c:	b8 00 00 00 00       	mov    $0x0,%eax
80006911:	40                   	inc    %eax
80006912:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006916:	75 f9                	jne    80006911 <strlen+0xe>
80006918:	c3                   	ret    
80006919:	b8 00 00 00 00       	mov    $0x0,%eax
8000691e:	c3                   	ret    

8000691f <strcpy>:
8000691f:	53                   	push   %ebx
80006920:	83 ec 0c             	sub    $0xc,%esp
80006923:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006927:	89 1c 24             	mov    %ebx,(%esp)
8000692a:	e8 d4 ff ff ff       	call   80006903 <strlen>
8000692f:	40                   	inc    %eax
80006930:	89 44 24 08          	mov    %eax,0x8(%esp)
80006934:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006938:	8b 44 24 14          	mov    0x14(%esp),%eax
8000693c:	89 04 24             	mov    %eax,(%esp)
8000693f:	e8 d4 fe ff ff       	call   80006818 <memcpy>
80006944:	83 c4 0c             	add    $0xc,%esp
80006947:	5b                   	pop    %ebx
80006948:	c3                   	ret    

80006949 <strncpy>:
80006949:	83 ec 0c             	sub    $0xc,%esp
8000694c:	8b 44 24 18          	mov    0x18(%esp),%eax
80006950:	40                   	inc    %eax
80006951:	89 44 24 08          	mov    %eax,0x8(%esp)
80006955:	8b 44 24 14          	mov    0x14(%esp),%eax
80006959:	89 44 24 04          	mov    %eax,0x4(%esp)
8000695d:	8b 44 24 10          	mov    0x10(%esp),%eax
80006961:	89 04 24             	mov    %eax,(%esp)
80006964:	e8 af fe ff ff       	call   80006818 <memcpy>
80006969:	83 c4 0c             	add    $0xc,%esp
8000696c:	c3                   	ret    

8000696d <strequal>:
8000696d:	57                   	push   %edi
8000696e:	56                   	push   %esi
8000696f:	53                   	push   %ebx
80006970:	83 ec 04             	sub    $0x4,%esp
80006973:	8b 74 24 14          	mov    0x14(%esp),%esi
80006977:	8b 7c 24 18          	mov    0x18(%esp),%edi
8000697b:	89 34 24             	mov    %esi,(%esp)
8000697e:	e8 80 ff ff ff       	call   80006903 <strlen>
80006983:	89 c3                	mov    %eax,%ebx
80006985:	89 3c 24             	mov    %edi,(%esp)
80006988:	e8 76 ff ff ff       	call   80006903 <strlen>
8000698d:	b1 00                	mov    $0x0,%cl
8000698f:	39 c3                	cmp    %eax,%ebx
80006991:	75 21                	jne    800069b4 <strequal+0x47>
80006993:	85 db                	test   %ebx,%ebx
80006995:	7e 1b                	jle    800069b2 <strequal+0x45>
80006997:	ba 00 00 00 00       	mov    $0x0,%edx
8000699c:	b1 01                	mov    $0x1,%cl
8000699e:	84 c9                	test   %cl,%cl
800069a0:	74 09                	je     800069ab <strequal+0x3e>
800069a2:	8a 04 17             	mov    (%edi,%edx,1),%al
800069a5:	38 04 16             	cmp    %al,(%esi,%edx,1)
800069a8:	0f 94 c1             	sete   %cl
800069ab:	42                   	inc    %edx
800069ac:	39 da                	cmp    %ebx,%edx
800069ae:	75 ee                	jne    8000699e <strequal+0x31>
800069b0:	eb 02                	jmp    800069b4 <strequal+0x47>
800069b2:	b1 01                	mov    $0x1,%cl
800069b4:	88 c8                	mov    %cl,%al
800069b6:	83 c4 04             	add    $0x4,%esp
800069b9:	5b                   	pop    %ebx
800069ba:	5e                   	pop    %esi
800069bb:	5f                   	pop    %edi
800069bc:	c3                   	ret    

800069bd <strnequal>:
800069bd:	57                   	push   %edi
800069be:	56                   	push   %esi
800069bf:	53                   	push   %ebx
800069c0:	8b 74 24 10          	mov    0x10(%esp),%esi
800069c4:	8b 7c 24 14          	mov    0x14(%esp),%edi
800069c8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800069cc:	85 db                	test   %ebx,%ebx
800069ce:	74 2a                	je     800069fa <strnequal+0x3d>
800069d0:	b9 00 00 00 00       	mov    $0x0,%ecx
800069d5:	ba 00 00 00 00       	mov    $0x0,%edx
800069da:	b8 01 00 00 00       	mov    $0x1,%eax
800069df:	85 c0                	test   %eax,%eax
800069e1:	74 0e                	je     800069f1 <strnequal+0x34>
800069e3:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800069e6:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800069e9:	0f 94 c0             	sete   %al
800069ec:	25 ff 00 00 00       	and    $0xff,%eax
800069f1:	42                   	inc    %edx
800069f2:	89 d1                	mov    %edx,%ecx
800069f4:	39 da                	cmp    %ebx,%edx
800069f6:	75 e7                	jne    800069df <strnequal+0x22>
800069f8:	eb 05                	jmp    800069ff <strnequal+0x42>
800069fa:	b8 01 00 00 00       	mov    $0x1,%eax
800069ff:	5b                   	pop    %ebx
80006a00:	5e                   	pop    %esi
80006a01:	5f                   	pop    %edi
80006a02:	c3                   	ret    

80006a03 <strlower>:
80006a03:	56                   	push   %esi
80006a04:	53                   	push   %ebx
80006a05:	83 ec 04             	sub    $0x4,%esp
80006a08:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a0c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a11:	eb 11                	jmp    80006a24 <strlower+0x21>
80006a13:	89 d8                	mov    %ebx,%eax
80006a15:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a18:	f6 c2 01             	test   $0x1,%dl
80006a1b:	74 03                	je     80006a20 <strlower+0x1d>
80006a1d:	83 c2 20             	add    $0x20,%edx
80006a20:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a23:	43                   	inc    %ebx
80006a24:	89 34 24             	mov    %esi,(%esp)
80006a27:	e8 d7 fe ff ff       	call   80006903 <strlen>
80006a2c:	39 c3                	cmp    %eax,%ebx
80006a2e:	7c e3                	jl     80006a13 <strlower+0x10>
80006a30:	89 f0                	mov    %esi,%eax
80006a32:	83 c4 04             	add    $0x4,%esp
80006a35:	5b                   	pop    %ebx
80006a36:	5e                   	pop    %esi
80006a37:	c3                   	ret    

80006a38 <strupper>:
80006a38:	56                   	push   %esi
80006a39:	53                   	push   %ebx
80006a3a:	83 ec 04             	sub    $0x4,%esp
80006a3d:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a41:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a46:	eb 11                	jmp    80006a59 <strupper+0x21>
80006a48:	89 d8                	mov    %ebx,%eax
80006a4a:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a4d:	f6 c2 02             	test   $0x2,%dl
80006a50:	74 03                	je     80006a55 <strupper+0x1d>
80006a52:	83 ea 20             	sub    $0x20,%edx
80006a55:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a58:	43                   	inc    %ebx
80006a59:	89 34 24             	mov    %esi,(%esp)
80006a5c:	e8 a2 fe ff ff       	call   80006903 <strlen>
80006a61:	39 c3                	cmp    %eax,%ebx
80006a63:	7c e3                	jl     80006a48 <strupper+0x10>
80006a65:	89 f0                	mov    %esi,%eax
80006a67:	83 c4 04             	add    $0x4,%esp
80006a6a:	5b                   	pop    %ebx
80006a6b:	5e                   	pop    %esi
80006a6c:	c3                   	ret    

80006a6d <strcat>:
80006a6d:	55                   	push   %ebp
80006a6e:	57                   	push   %edi
80006a6f:	56                   	push   %esi
80006a70:	53                   	push   %ebx
80006a71:	83 ec 2c             	sub    $0x2c,%esp
80006a74:	8b 74 24 40          	mov    0x40(%esp),%esi
80006a78:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006a7c:	89 34 24             	mov    %esi,(%esp)
80006a7f:	e8 7f fe ff ff       	call   80006903 <strlen>
80006a84:	89 c3                	mov    %eax,%ebx
80006a86:	89 2c 24             	mov    %ebp,(%esp)
80006a89:	e8 75 fe ff ff       	call   80006903 <strlen>
80006a8e:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006a92:	89 04 24             	mov    %eax,(%esp)
80006a95:	e8 2a d0 ff ff       	call   80003ac4 <kmalloc>
80006a9a:	89 c7                	mov    %eax,%edi
80006a9c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aa1:	eb 07                	jmp    80006aaa <strcat+0x3d>
80006aa3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006aa6:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006aa9:	43                   	inc    %ebx
80006aaa:	89 34 24             	mov    %esi,(%esp)
80006aad:	e8 51 fe ff ff       	call   80006903 <strlen>
80006ab2:	39 c3                	cmp    %eax,%ebx
80006ab4:	7c ed                	jl     80006aa3 <strcat+0x36>
80006ab6:	bb 00 00 00 00       	mov    $0x0,%ebx
80006abb:	eb 13                	jmp    80006ad0 <strcat+0x63>
80006abd:	89 34 24             	mov    %esi,(%esp)
80006ac0:	e8 3e fe ff ff       	call   80006903 <strlen>
80006ac5:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006ac8:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006acc:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006acf:	43                   	inc    %ebx
80006ad0:	89 2c 24             	mov    %ebp,(%esp)
80006ad3:	e8 2b fe ff ff       	call   80006903 <strlen>
80006ad8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006adc:	39 c3                	cmp    %eax,%ebx
80006ade:	7c dd                	jl     80006abd <strcat+0x50>
80006ae0:	89 34 24             	mov    %esi,(%esp)
80006ae3:	e8 1b fe ff ff       	call   80006903 <strlen>
80006ae8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006aec:	01 fa                	add    %edi,%edx
80006aee:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006af2:	89 f8                	mov    %edi,%eax
80006af4:	83 c4 2c             	add    $0x2c,%esp
80006af7:	5b                   	pop    %ebx
80006af8:	5e                   	pop    %esi
80006af9:	5f                   	pop    %edi
80006afa:	5d                   	pop    %ebp
80006afb:	c3                   	ret    

80006afc <strtok>:
80006afc:	55                   	push   %ebp
80006afd:	57                   	push   %edi
80006afe:	56                   	push   %esi
80006aff:	53                   	push   %ebx
80006b00:	83 ec 1c             	sub    $0x1c,%esp
80006b03:	8b 44 24 30          	mov    0x30(%esp),%eax
80006b07:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006b0b:	8b 74 24 38          	mov    0x38(%esp),%esi
80006b0f:	85 c0                	test   %eax,%eax
80006b11:	74 04                	je     80006b17 <strtok+0x1b>
80006b13:	89 06                	mov    %eax,(%esi)
80006b15:	eb 09                	jmp    80006b20 <strtok+0x24>
80006b17:	83 3e 00             	cmpl   $0x0,(%esi)
80006b1a:	0f 84 88 00 00 00    	je     80006ba8 <strtok+0xac>
80006b20:	bf 00 00 00 00       	mov    $0x0,%edi
80006b25:	eb 32                	jmp    80006b59 <strtok+0x5d>
80006b27:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b2a:	75 29                	jne    80006b55 <strtok+0x59>
80006b2c:	8d 6f 01             	lea    0x1(%edi),%ebp
80006b2f:	89 2c 24             	mov    %ebp,(%esp)
80006b32:	e8 8d cf ff ff       	call   80003ac4 <kmalloc>
80006b37:	89 c3                	mov    %eax,%ebx
80006b39:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006b3d:	8b 06                	mov    (%esi),%eax
80006b3f:	29 f8                	sub    %edi,%eax
80006b41:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b45:	89 1c 24             	mov    %ebx,(%esp)
80006b48:	e8 cb fc ff ff       	call   80006818 <memcpy>
80006b4d:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006b53:	eb 58                	jmp    80006bad <strtok+0xb1>
80006b55:	47                   	inc    %edi
80006b56:	43                   	inc    %ebx
80006b57:	89 1e                	mov    %ebx,(%esi)
80006b59:	89 2c 24             	mov    %ebp,(%esp)
80006b5c:	e8 a2 fd ff ff       	call   80006903 <strlen>
80006b61:	8b 1e                	mov    (%esi),%ebx
80006b63:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b67:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006b6b:	89 1c 24             	mov    %ebx,(%esp)
80006b6e:	e8 4a fe ff ff       	call   800069bd <strnequal>
80006b73:	84 c0                	test   %al,%al
80006b75:	74 b0                	je     80006b27 <strtok+0x2b>
80006b77:	8d 47 01             	lea    0x1(%edi),%eax
80006b7a:	89 04 24             	mov    %eax,(%esp)
80006b7d:	e8 42 cf ff ff       	call   80003ac4 <kmalloc>
80006b82:	89 c3                	mov    %eax,%ebx
80006b84:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006b88:	8b 06                	mov    (%esi),%eax
80006b8a:	29 f8                	sub    %edi,%eax
80006b8c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b90:	89 1c 24             	mov    %ebx,(%esp)
80006b93:	e8 80 fc ff ff       	call   80006818 <memcpy>
80006b98:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006b9c:	89 2c 24             	mov    %ebp,(%esp)
80006b9f:	e8 5f fd ff ff       	call   80006903 <strlen>
80006ba4:	01 06                	add    %eax,(%esi)
80006ba6:	eb 05                	jmp    80006bad <strtok+0xb1>
80006ba8:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bad:	89 d8                	mov    %ebx,%eax
80006baf:	83 c4 1c             	add    $0x1c,%esp
80006bb2:	5b                   	pop    %ebx
80006bb3:	5e                   	pop    %esi
80006bb4:	5f                   	pop    %edi
80006bb5:	5d                   	pop    %ebp
80006bb6:	c3                   	ret    

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
80007364:	65 64 3a 20          	gs cmp %fs:%gs:(%eax),%ah
80007368:	25 64 0a 00 4d       	and    $0x4d000a64,%eax
8000736d:	61                   	popa   
8000736e:	70 70                	jo     800073e0 <rodata+0x3e0>
80007370:	65 64 20 70 61       	gs and %dh,%fs:%gs:0x61(%eax)
80007375:	67                   	addr16
80007376:	65                   	gs
80007377:	73 20                	jae    80007399 <rodata+0x399>
80007379:	66 6f                	outsw  %ds:(%esi),(%dx)
8000737b:	72 20                	jb     8000739d <rodata+0x39d>
8000737d:	50                   	push   %eax
8000737e:	4d                   	dec    %ebp
8000737f:	4d                   	dec    %ebp
80007380:	20 62 69             	and    %ah,0x69(%edx)
80007383:	74 6d                	je     800073f2 <rodata+0x3f2>
80007385:	61                   	popa   
80007386:	70 00                	jo     80007388 <rodata+0x388>
80007388:	43                   	inc    %ebx
80007389:	6c                   	insb   (%dx),%es:(%edi)
8000738a:	61                   	popa   
8000738b:	69 6d 65 64 20 70 61 	imul   $0x61702064,0x65(%ebp),%ebp
80007392:	67                   	addr16
80007393:	65                   	gs
80007394:	73 20                	jae    800073b6 <rodata+0x3b6>
80007396:	66 6f                	outsw  %ds:(%esi),(%dx)
80007398:	72 20                	jb     800073ba <rodata+0x3ba>
8000739a:	50                   	push   %eax
8000739b:	4d                   	dec    %ebp
8000739c:	4d                   	dec    %ebp
8000739d:	20 62 69             	and    %ah,0x69(%edx)
800073a0:	74 6d                	je     8000740f <rodata+0x40f>
800073a2:	61                   	popa   
800073a3:	70 00                	jo     800073a5 <rodata+0x3a5>
800073a5:	43                   	inc    %ebx
800073a6:	68 65 63 6b 69       	push   $0x696b6365
800073ab:	6e                   	outsb  %ds:(%esi),(%dx)
800073ac:	67 3a 20             	cmp    (%bx,%si),%ah
800073af:	25 30 38 58 0a       	and    $0xa583830,%eax
800073b4:	00 56 61             	add    %dl,0x61(%esi)
800073b7:	6c                   	insb   (%dx),%es:(%edi)
800073b8:	75 65                	jne    8000741f <rodata+0x41f>
800073ba:	3a 20                	cmp    (%eax),%ah
800073bc:	25 30 38 58 0a       	and    $0xa583830,%eax
800073c1:	00 00                	add    %al,(%eax)
800073c3:	00 30                	add    %dh,(%eax)
800073c5:	31 32                	xor    %esi,(%edx)
800073c7:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800073ce:	41                   	inc    %ecx
800073cf:	42                   	inc    %edx
800073d0:	43                   	inc    %ebx
800073d1:	44                   	inc    %esp
800073d2:	45                   	inc    %ebp
800073d3:	46                   	inc    %esi
800073d4:	47                   	inc    %edi
800073d5:	48                   	dec    %eax
800073d6:	49                   	dec    %ecx
800073d7:	4a                   	dec    %edx
800073d8:	4b                   	dec    %ebx
800073d9:	4c                   	dec    %esp
800073da:	4d                   	dec    %ebp
800073db:	4e                   	dec    %esi
800073dc:	4f                   	dec    %edi
800073dd:	50                   	push   %eax
800073de:	51                   	push   %ecx
800073df:	52                   	push   %edx
800073e0:	53                   	push   %ebx
800073e1:	54                   	push   %esp
800073e2:	55                   	push   %ebp
800073e3:	56                   	push   %esi
800073e4:	57                   	push   %edi
800073e5:	58                   	pop    %eax
800073e6:	59                   	pop    %ecx
800073e7:	5a                   	pop    %edx
800073e8:	00 00                	add    %al,(%eax)
800073ea:	00 00                	add    %al,(%eax)
800073ec:	30 31                	xor    %dh,(%ecx)
800073ee:	32 33                	xor    (%ebx),%dh
800073f0:	34 35                	xor    $0x35,%al
800073f2:	36                   	ss
800073f3:	37                   	aaa    
800073f4:	38 39                	cmp    %bh,(%ecx)
800073f6:	61                   	popa   
800073f7:	62 63 64             	bound  %esp,0x64(%ebx)
800073fa:	65                   	gs
800073fb:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007400:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007405:	70 71                	jo     80007478 <rodata+0x478>
80007407:	72 73                	jb     8000747c <rodata+0x47c>
80007409:	74 75                	je     80007480 <rodata+0x480>
8000740b:	76 77                	jbe    80007484 <rodata+0x484>
8000740d:	78 79                	js     80007488 <rodata+0x488>
8000740f:	7a 00                	jp     80007411 <rodata+0x411>
80007411:	00 00                	add    %al,(%eax)
80007413:	00 88 30 00 80 97    	add    %cl,-0x687fffd0(%eax)
80007419:	30 00                	xor    %al,(%eax)
8000741b:	80 97 30 00 80 8d 30 	adcb   $0x30,-0x727fffd0(%edi)
80007422:	00 80 97 30 00 80    	add    %al,-0x7fffcf69(%eax)
80007428:	97                   	xchg   %eax,%edi
80007429:	30 00                	xor    %al,(%eax)
8000742b:	80 97 30 00 80 97 30 	adcb   $0x30,-0x687fffd0(%edi)
80007432:	00 80 97 30 00 80    	add    %al,-0x7fffcf69(%eax)
80007438:	97                   	xchg   %eax,%edi
80007439:	30 00                	xor    %al,(%eax)
8000743b:	80 97 30 00 80 83 30 	adcb   $0x30,-0x7c7fffd0(%edi)
80007442:	00 80 97 30 00 80    	add    %al,-0x7fffcf69(%eax)
80007448:	7e 30                	jle    8000747a <rodata+0x47a>
8000744a:	00 80 97 30 00 80    	add    %al,-0x7fffcf69(%eax)
80007450:	97                   	xchg   %eax,%edi
80007451:	30 00                	xor    %al,(%eax)
80007453:	80 92 30 00 80 cd 32 	adcb   $0x32,-0x327fffd0(%edx)
8000745a:	00 80 64 33 00 80    	add    %al,-0x7fffcc9c(%eax)
80007460:	64 33 00             	xor    %fs:(%eax),%eax
80007463:	80 64 33 00 80       	andb   $0x80,0x0(%ebx,%esi,1)
80007468:	64 33 00             	xor    %fs:(%eax),%eax
8000746b:	80 64 33 00 80       	andb   $0x80,0x0(%ebx,%esi,1)
80007470:	64 33 00             	xor    %fs:(%eax),%eax
80007473:	80 64 33 00 80       	andb   $0x80,0x0(%ebx,%esi,1)
80007478:	64 33 00             	xor    %fs:(%eax),%eax
8000747b:	80 64 33 00 80       	andb   $0x80,0x0(%ebx,%esi,1)
80007480:	29 33                	sub    %esi,(%ebx)
80007482:	00 80 5a 31 00 80    	add    %al,-0x7fffcea6(%eax)
80007488:	fb                   	sti    
80007489:	32 00                	xor    (%eax),%al
8000748b:	80 64 33 00 80       	andb   $0x80,0x0(%ebx,%esi,1)
80007490:	64 33 00             	xor    %fs:(%eax),%eax
80007493:	80 64 33 00 80       	andb   $0x80,0x0(%ebx,%esi,1)
80007498:	64 33 00             	xor    %fs:(%eax),%eax
8000749b:	80 fb 32             	cmp    $0x32,%bl
8000749e:	00 80 64 33 00 80    	add    %al,-0x7fffcc9c(%eax)
800074a4:	64 33 00             	xor    %fs:(%eax),%eax
800074a7:	80 64 33 00 80       	andb   $0x80,0x0(%ebx,%esi,1)
800074ac:	64 33 00             	xor    %fs:(%eax),%eax
800074af:	80 54 33 00 80       	adcb   $0x80,0x0(%ebx,%esi,1)
800074b4:	5c                   	pop    %esp
800074b5:	32 00                	xor    (%eax),%al
800074b7:	80 8a 32 00 80 64 33 	orb    $0x33,0x64800032(%edx)
800074be:	00 80 64 33 00 80    	add    %al,-0x7fffcc9c(%eax)
800074c4:	bf 31 00 80 64       	mov    $0x64800031,%edi
800074c9:	33 00                	xor    (%eax),%eax
800074cb:	80 fe 32             	cmp    $0x32,%dh
800074ce:	00 80 64 33 00 80    	add    %al,-0x7fffcc9c(%eax)
800074d4:	64 33 00             	xor    %fs:(%eax),%eax
800074d7:	80 ca 32             	or     $0x32,%dl
800074da:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
800074e0:	20 5d 20             	and    %bl,0x20(%ebp)
800074e3:	00 5b 20             	add    %bl,0x20(%ebx)
800074e6:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074eb:	45                   	inc    %ebp
800074ec:	72 72                	jb     80007560 <rodata+0x560>
800074ee:	6f                   	outsl  %ds:(%esi),(%dx)
800074ef:	72 3a                	jb     8000752b <rodata+0x52b>
800074f1:	20 00                	and    %al,(%eax)
800074f3:	46                   	inc    %esi
800074f4:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800074fb:	65 
800074fc:	3a 09                	cmp    (%ecx),%cl
800074fe:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007503:	61                   	popa   
80007504:	63 68 69             	arpl   %bp,0x69(%eax)
80007507:	6e                   	outsb  %ds:(%esi),(%dx)
80007508:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000750b:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007510:	6c                   	insb   (%dx),%es:(%edi)
80007511:	61                   	popa   
80007512:	73 73                	jae    80007587 <rodata+0x587>
80007514:	3a 09                	cmp    (%ecx),%cl
80007516:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000751c:	6e                   	outsb  %ds:(%esi),(%dx)
8000751d:	63 6f 64             	arpl   %bp,0x64(%edi)
80007520:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007527:	0a 00                	or     (%eax),%al
80007529:	56                   	push   %esi
8000752a:	65                   	gs
8000752b:	72 73                	jb     800075a0 <rodata+0x5a0>
8000752d:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007534:	0a 00                	or     (%eax),%al
80007536:	56                   	push   %esi
80007537:	65                   	gs
80007538:	72 73                	jb     800075ad <rodata+0x5ad>
8000753a:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007541:	76 61                	jbe    800075a4 <rodata+0x5a4>
80007543:	6c                   	insb   (%dx),%es:(%edi)
80007544:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
8000754b:	6d 
8000754c:	74 61                	je     800075af <rodata+0x5af>
8000754e:	62 00                	bound  %eax,(%eax)
80007550:	25 64 20 65 6e       	and    $0x6e652064,%eax
80007555:	74 72                	je     800075c9 <rodata+0x5c9>
80007557:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000755e:	73 74                	jae    800075d4 <rodata+0x5d4>
80007560:	72 74                	jb     800075d6 <rodata+0x5d6>
80007562:	61                   	popa   
80007563:	62 00                	bound  %eax,(%eax)
80007565:	25 64 09 25 73       	and    $0x73250964,%eax
8000756a:	09 25 64 09 25 73    	or     %esp,0x73250964
80007570:	09 25 73 0a 00 23    	or     %esp,0x23000a73
80007576:	20 73 65             	and    %dh,0x65(%ebx)
80007579:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000757d:	6e                   	outsb  %ds:(%esi),(%dx)
8000757e:	73 3a                	jae    800075ba <rodata+0x5ba>
80007580:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80007586:	23 09                	and    (%ecx),%ecx
80007588:	09 4e 61             	or     %ecx,0x61(%esi)
8000758b:	6d                   	insl   (%dx),%es:(%edi)
8000758c:	65 09 09             	or     %ecx,%gs:(%ecx)
8000758f:	53                   	push   %ebx
80007590:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80007597:	09 25 73 09 09 25    	or     %esp,0x25090973
8000759d:	30 38                	xor    %bh,(%eax)
8000759f:	58                   	pop    %eax
800075a0:	0a 00                	or     (%eax),%al
800075a2:	2e 72 65             	jb,pn  8000760a <rodata+0x60a>
800075a5:	6c                   	insb   (%dx),%es:(%edi)
800075a6:	2e 00 23             	add    %ah,%cs:(%ebx)
800075a9:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800075ad:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800075b1:	7a 65                	jp     80007618 <rodata+0x618>
800075b3:	09 42 69             	or     %eax,0x69(%edx)
800075b6:	6e                   	outsb  %ds:(%esi),(%dx)
800075b7:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800075bb:	6d                   	insl   (%dx),%es:(%edi)
800075bc:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075c0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075c4:	6e                   	outsb  %ds:(%esi),(%dx)
800075c5:	0a 00                	or     (%eax),%al
800075c7:	4e                   	dec    %esi
800075c8:	4f                   	dec    %edi
800075c9:	54                   	push   %esp
800075ca:	59                   	pop    %ecx
800075cb:	50                   	push   %eax
800075cc:	45                   	inc    %ebp
800075cd:	00 4f 42             	add    %cl,0x42(%edi)
800075d0:	4a                   	dec    %edx
800075d1:	45                   	inc    %ebp
800075d2:	43                   	inc    %ebx
800075d3:	54                   	push   %esp
800075d4:	00 46 55             	add    %al,0x55(%esi)
800075d7:	4e                   	dec    %esi
800075d8:	43                   	inc    %ebx
800075d9:	00 53 45             	add    %dl,0x45(%ebx)
800075dc:	43                   	inc    %ebx
800075dd:	54                   	push   %esp
800075de:	49                   	dec    %ecx
800075df:	4f                   	dec    %edi
800075e0:	4e                   	dec    %esi
800075e1:	00 46 49             	add    %al,0x49(%esi)
800075e4:	4c                   	dec    %esp
800075e5:	45                   	inc    %ebp
800075e6:	00 43 4f             	add    %al,0x4f(%ebx)
800075e9:	4d                   	dec    %ebp
800075ea:	4d                   	dec    %ebp
800075eb:	4f                   	dec    %edi
800075ec:	4e                   	dec    %esi
800075ed:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075f1:	00 55 4e             	add    %dl,0x4e(%ebp)
800075f4:	4b                   	dec    %ebx
800075f5:	4e                   	dec    %esi
800075f6:	4f                   	dec    %edi
800075f7:	57                   	push   %edi
800075f8:	4e                   	dec    %esi
800075f9:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800075fd:	41                   	inc    %ecx
800075fe:	4c                   	dec    %esp
800075ff:	00 47 4c             	add    %al,0x4c(%edi)
80007602:	4f                   	dec    %edi
80007603:	42                   	inc    %edx
80007604:	41                   	inc    %ecx
80007605:	4c                   	dec    %esp
80007606:	00 57 45             	add    %dl,0x45(%edi)
80007609:	41                   	inc    %ecx
8000760a:	4b                   	dec    %ebx
8000760b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000760f:	53                   	push   %ebx
80007610:	00 48 49             	add    %cl,0x49(%eax)
80007613:	4f                   	dec    %edi
80007614:	53                   	push   %ebx
80007615:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007619:	52                   	push   %edx
8000761a:	4f                   	dec    %edi
8000761b:	43                   	inc    %ebx
8000761c:	00 48 49             	add    %cl,0x49(%eax)
8000761f:	50                   	push   %eax
80007620:	52                   	push   %edx
80007621:	4f                   	dec    %edi
80007622:	43                   	inc    %ebx
80007623:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007627:	74 6c                	je     80007695 <rodata+0x695>
80007629:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000762d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007634:	67 
80007635:	20 65 6e             	and    %ah,0x6e(%ebp)
80007638:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000763f:	76 
80007640:	61                   	popa   
80007641:	6c                   	insb   (%dx),%es:(%edi)
80007642:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007649:	61 
8000764a:	63 68 69             	arpl   %bp,0x69(%eax)
8000764d:	6e                   	outsb  %ds:(%esi),(%dx)
8000764e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80007652:	26                   	es
80007653:	54                   	push   %esp
80007654:	20 57 45             	and    %dl,0x45(%edi)
80007657:	20 33                	and    %dh,(%ebx)
80007659:	32 31                	xor    (%ecx),%dh
8000765b:	30 30                	xor    %dh,(%eax)
8000765d:	00 53 50             	add    %dl,0x50(%ebx)
80007660:	41                   	inc    %ecx
80007661:	52                   	push   %edx
80007662:	43                   	inc    %ebx
80007663:	00 49 6e             	add    %cl,0x6e(%ecx)
80007666:	74 65                	je     800076cd <rodata+0x6cd>
80007668:	6c                   	insb   (%dx),%es:(%edi)
80007669:	20 38                	and    %bh,(%eax)
8000766b:	30 33                	xor    %dh,(%ebx)
8000766d:	38 36                	cmp    %dh,(%esi)
8000766f:	20 28                	and    %ch,(%eax)
80007671:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80007677:	4d                   	dec    %ebp
80007678:	6f                   	outsl  %ds:(%esi),(%dx)
80007679:	74 6f                	je     800076ea <rodata+0x6ea>
8000767b:	72 6f                	jb     800076ec <rodata+0x6ec>
8000767d:	6c                   	insb   (%dx),%es:(%edi)
8000767e:	61                   	popa   
8000767f:	20 36                	and    %dh,(%esi)
80007681:	38 30                	cmp    %dh,(%eax)
80007683:	30 30                	xor    %dh,(%eax)
80007685:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007688:	74 6f                	je     800076f9 <rodata+0x6f9>
8000768a:	72 6f                	jb     800076fb <rodata+0x6fb>
8000768c:	6c                   	insb   (%dx),%es:(%edi)
8000768d:	61                   	popa   
8000768e:	20 38                	and    %bh,(%eax)
80007690:	38 30                	cmp    %dh,(%eax)
80007692:	30 30                	xor    %dh,(%eax)
80007694:	00 49 6e             	add    %cl,0x6e(%ecx)
80007697:	74 65                	je     800076fe <rodata+0x6fe>
80007699:	6c                   	insb   (%dx),%es:(%edi)
8000769a:	20 38                	and    %bh,(%eax)
8000769c:	30 38                	xor    %bh,(%eax)
8000769e:	36 30 00             	xor    %al,%ss:(%eax)
800076a1:	4d                   	dec    %ebp
800076a2:	49                   	dec    %ecx
800076a3:	50                   	push   %eax
800076a4:	53                   	push   %ebx
800076a5:	20 49 20             	and    %cl,0x20(%ecx)
800076a8:	41                   	inc    %ecx
800076a9:	72 63                	jb     8000770e <rodata+0x70e>
800076ab:	68 69 74 65 63       	push   $0x63657469
800076b0:	74 75                	je     80007727 <rodata+0x727>
800076b2:	72 65                	jb     80007719 <rodata+0x719>
800076b4:	00 49 42             	add    %cl,0x42(%ecx)
800076b7:	4d                   	dec    %ebp
800076b8:	20 53 79             	and    %dl,0x79(%ebx)
800076bb:	73 74                	jae    80007731 <rodata+0x731>
800076bd:	65                   	gs
800076be:	6d                   	insl   (%dx),%es:(%edi)
800076bf:	2f                   	das    
800076c0:	33 37                	xor    (%edi),%esi
800076c2:	30 20                	xor    %ah,(%eax)
800076c4:	50                   	push   %eax
800076c5:	72 6f                	jb     80007736 <rodata+0x736>
800076c7:	63 65 73             	arpl   %sp,0x73(%ebp)
800076ca:	73 6f                	jae    8000773b <rodata+0x73b>
800076cc:	72 00                	jb     800076ce <rodata+0x6ce>
800076ce:	4d                   	dec    %ebp
800076cf:	49                   	dec    %ecx
800076d0:	50                   	push   %eax
800076d1:	53                   	push   %ebx
800076d2:	20 52 53             	and    %dl,0x53(%edx)
800076d5:	33 30                	xor    (%eax),%esi
800076d7:	30 30                	xor    %dh,(%eax)
800076d9:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076dd:	74 6c                	je     8000774b <rodata+0x74b>
800076df:	65                   	gs
800076e0:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076e5:	61                   	popa   
800076e6:	6e                   	outsb  %ds:(%esi),(%dx)
800076e7:	00 48 65             	add    %cl,0x65(%eax)
800076ea:	77 6c                	ja     80007758 <rodata+0x758>
800076ec:	65                   	gs
800076ed:	74 74                	je     80007763 <rodata+0x763>
800076ef:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800076f4:	61                   	popa   
800076f5:	72 64                	jb     8000775b <rodata+0x75b>
800076f7:	20 50 41             	and    %dl,0x41(%eax)
800076fa:	2d 52 49 53 43       	sub    $0x43534952,%eax
800076ff:	00 46 75             	add    %al,0x75(%esi)
80007702:	6a 69                	push   $0x69
80007704:	74 73                	je     80007779 <rodata+0x779>
80007706:	75 20                	jne    80007728 <rodata+0x728>
80007708:	56                   	push   %esi
80007709:	50                   	push   %eax
8000770a:	50                   	push   %eax
8000770b:	35 30 30 00 49       	xor    $0x49003030,%eax
80007710:	6e                   	outsb  %ds:(%esi),(%dx)
80007711:	74 65                	je     80007778 <rodata+0x778>
80007713:	6c                   	insb   (%dx),%es:(%edi)
80007714:	20 38                	and    %bh,(%eax)
80007716:	30 39                	xor    %bh,(%ecx)
80007718:	36 30 00             	xor    %al,%ss:(%eax)
8000771b:	50                   	push   %eax
8000771c:	6f                   	outsl  %ds:(%esi),(%dx)
8000771d:	77 65                	ja     80007784 <rodata+0x784>
8000771f:	72 50                	jb     80007771 <rodata+0x771>
80007721:	43                   	inc    %ebx
80007722:	00 50 6f             	add    %dl,0x6f(%eax)
80007725:	77 65                	ja     8000778c <rodata+0x78c>
80007727:	72 50                	jb     80007779 <rodata+0x779>
80007729:	43                   	inc    %ebx
8000772a:	20 36                	and    %dh,(%esi)
8000772c:	34 2d                	xor    $0x2d,%al
8000772e:	62 69 74             	bound  %ebp,0x74(%ecx)
80007731:	00 49 42             	add    %cl,0x42(%ecx)
80007734:	4d                   	dec    %ebp
80007735:	20 53 79             	and    %dl,0x79(%ebx)
80007738:	73 74                	jae    800077ae <rodata+0x7ae>
8000773a:	65                   	gs
8000773b:	6d                   	insl   (%dx),%es:(%edi)
8000773c:	2f                   	das    
8000773d:	33 39                	xor    (%ecx),%edi
8000773f:	30 20                	xor    %ah,(%eax)
80007741:	50                   	push   %eax
80007742:	72 6f                	jb     800077b3 <rodata+0x7b3>
80007744:	63 65 73             	arpl   %sp,0x73(%ebp)
80007747:	73 6f                	jae    800077b8 <rodata+0x7b8>
80007749:	72 00                	jb     8000774b <rodata+0x74b>
8000774b:	49                   	dec    %ecx
8000774c:	42                   	inc    %edx
8000774d:	4d                   	dec    %ebp
8000774e:	20 53 50             	and    %dl,0x50(%ebx)
80007751:	55                   	push   %ebp
80007752:	2f                   	das    
80007753:	53                   	push   %ebx
80007754:	50                   	push   %eax
80007755:	43                   	inc    %ebx
80007756:	00 4e 45             	add    %cl,0x45(%esi)
80007759:	43                   	inc    %ebx
8000775a:	20 56 38             	and    %dl,0x38(%esi)
8000775d:	30 30                	xor    %dh,(%eax)
8000775f:	00 46 75             	add    %al,0x75(%esi)
80007762:	6a 69                	push   $0x69
80007764:	74 73                	je     800077d9 <rodata+0x7d9>
80007766:	75 20                	jne    80007788 <rodata+0x788>
80007768:	46                   	inc    %esi
80007769:	52                   	push   %edx
8000776a:	32 30                	xor    (%eax),%dh
8000776c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007770:	20 52 48             	and    %dl,0x48(%edx)
80007773:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007778:	6f                   	outsl  %ds:(%esi),(%dx)
80007779:	74 6f                	je     800077ea <rodata+0x7ea>
8000777b:	72 6f                	jb     800077ec <rodata+0x7ec>
8000777d:	6c                   	insb   (%dx),%es:(%edi)
8000777e:	61                   	popa   
8000777f:	20 52 43             	and    %dl,0x43(%edx)
80007782:	45                   	inc    %ebp
80007783:	00 41 52             	add    %al,0x52(%ecx)
80007786:	4d                   	dec    %ebp
80007787:	20 33                	and    %dh,(%ebx)
80007789:	32 2d 62 69 74 00    	xor    0x746962,%ch
8000778f:	44                   	inc    %esp
80007790:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007797:	41                   	inc    %ecx
80007798:	6c                   	insb   (%dx),%es:(%edi)
80007799:	70 68                	jo     80007803 <rodata+0x803>
8000779b:	61                   	popa   
8000779c:	00 48 69             	add    %cl,0x69(%eax)
8000779f:	74 61                	je     80007802 <rodata+0x802>
800077a1:	63 68 69             	arpl   %bp,0x69(%eax)
800077a4:	20 53 48             	and    %dl,0x48(%ebx)
800077a7:	00 53 50             	add    %dl,0x50(%ebx)
800077aa:	41                   	inc    %ecx
800077ab:	52                   	push   %edx
800077ac:	43                   	inc    %ebx
800077ad:	20 56 65             	and    %dl,0x65(%esi)
800077b0:	72 73                	jb     80007825 <rodata+0x825>
800077b2:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800077b9:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077c0:	54                   	push   %esp
800077c1:	52                   	push   %edx
800077c2:	49                   	dec    %ecx
800077c3:	43                   	inc    %ebx
800077c4:	4f                   	dec    %edi
800077c5:	52                   	push   %edx
800077c6:	45                   	inc    %ebp
800077c7:	00 41 72             	add    %al,0x72(%ecx)
800077ca:	67 6f                	outsl  %ds:(%si),(%dx)
800077cc:	6e                   	outsb  %ds:(%esi),(%dx)
800077cd:	61                   	popa   
800077ce:	75 74                	jne    80007844 <rodata+0x844>
800077d0:	20 52 49             	and    %dl,0x49(%edx)
800077d3:	53                   	push   %ebx
800077d4:	43                   	inc    %ebx
800077d5:	20 43 6f             	and    %al,0x6f(%ebx)
800077d8:	72 65                	jb     8000783f <rodata+0x83f>
800077da:	00 48 69             	add    %cl,0x69(%eax)
800077dd:	74 61                	je     80007840 <rodata+0x840>
800077df:	63 68 69             	arpl   %bp,0x69(%eax)
800077e2:	20 48 38             	and    %cl,0x38(%eax)
800077e5:	2f                   	das    
800077e6:	33 30                	xor    (%eax),%esi
800077e8:	30 00                	xor    %al,(%eax)
800077ea:	48                   	dec    %eax
800077eb:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077f2:	48 
800077f3:	38 2f                	cmp    %ch,(%edi)
800077f5:	33 30                	xor    (%eax),%esi
800077f7:	30 68 00             	xor    %ch,0x0(%eax)
800077fa:	48                   	dec    %eax
800077fb:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007802:	48 
80007803:	38 53 00             	cmp    %dl,0x0(%ebx)
80007806:	48                   	dec    %eax
80007807:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000780e:	48 
8000780f:	38 2f                	cmp    %ch,(%edi)
80007811:	35 30 30 00 49       	xor    $0x49003030,%eax
80007816:	6e                   	outsb  %ds:(%esi),(%dx)
80007817:	74 65                	je     8000787e <rodata+0x87e>
80007819:	6c                   	insb   (%dx),%es:(%edi)
8000781a:	20 49 41             	and    %cl,0x41(%ecx)
8000781d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007822:	74 61                	je     80007885 <rodata+0x885>
80007824:	6e                   	outsb  %ds:(%esi),(%dx)
80007825:	66 6f                	outsw  %ds:(%esi),(%dx)
80007827:	72 64                	jb     8000788d <rodata+0x88d>
80007829:	20 4d 49             	and    %cl,0x49(%ebp)
8000782c:	50                   	push   %eax
8000782d:	53                   	push   %ebx
8000782e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007833:	74 6f                	je     800078a4 <rodata+0x8a4>
80007835:	72 6f                	jb     800078a6 <rodata+0x8a6>
80007837:	6c                   	insb   (%dx),%es:(%edi)
80007838:	61                   	popa   
80007839:	20 43 6f             	and    %al,0x6f(%ebx)
8000783c:	6c                   	insb   (%dx),%es:(%edi)
8000783d:	64                   	fs
8000783e:	46                   	inc    %esi
8000783f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007846:	6f                   	outsl  %ds:(%esi),(%dx)
80007847:	72 6f                	jb     800078b8 <rodata+0x8b8>
80007849:	6c                   	insb   (%dx),%es:(%edi)
8000784a:	61                   	popa   
8000784b:	20 4d 36             	and    %cl,0x36(%ebp)
8000784e:	38 48 43             	cmp    %cl,0x43(%eax)
80007851:	31 32                	xor    %esi,(%edx)
80007853:	00 53 69             	add    %dl,0x69(%ebx)
80007856:	65                   	gs
80007857:	6d                   	insl   (%dx),%es:(%edi)
80007858:	65 6e                	outsb  %gs:(%esi),(%dx)
8000785a:	73 20                	jae    8000787c <rodata+0x87c>
8000785c:	50                   	push   %eax
8000785d:	43                   	inc    %ebx
8000785e:	50                   	push   %eax
8000785f:	00 53 6f             	add    %dl,0x6f(%ebx)
80007862:	6e                   	outsb  %ds:(%esi),(%dx)
80007863:	79 20                	jns    80007885 <rodata+0x885>
80007865:	6e                   	outsb  %ds:(%esi),(%dx)
80007866:	43                   	inc    %ebx
80007867:	50                   	push   %eax
80007868:	55                   	push   %ebp
80007869:	20 52 49             	and    %dl,0x49(%edx)
8000786c:	53                   	push   %ebx
8000786d:	43                   	inc    %ebx
8000786e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80007872:	73 6f                	jae    800078e3 <rodata+0x8e3>
80007874:	20 4e 44             	and    %cl,0x44(%esi)
80007877:	52                   	push   %edx
80007878:	31 00                	xor    %eax,(%eax)
8000787a:	4d                   	dec    %ebp
8000787b:	6f                   	outsl  %ds:(%esi),(%dx)
8000787c:	74 6f                	je     800078ed <rodata+0x8ed>
8000787e:	72 6f                	jb     800078ef <rodata+0x8ef>
80007880:	6c                   	insb   (%dx),%es:(%edi)
80007881:	61                   	popa   
80007882:	20 53 74             	and    %dl,0x74(%ebx)
80007885:	61                   	popa   
80007886:	72 43                	jb     800078cb <rodata+0x8cb>
80007888:	6f                   	outsl  %ds:(%esi),(%dx)
80007889:	72 65                	jb     800078f0 <rodata+0x8f0>
8000788b:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
8000788f:	6f                   	outsl  %ds:(%esi),(%dx)
80007890:	74 61                	je     800078f3 <rodata+0x8f3>
80007892:	20 4d 45             	and    %cl,0x45(%ebp)
80007895:	31 36                	xor    %esi,(%esi)
80007897:	00 53 54             	add    %dl,0x54(%ebx)
8000789a:	4d                   	dec    %ebp
8000789b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078a2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078a6:	6e                   	outsb  %ds:(%esi),(%dx)
800078a7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078ae:	30 30                	xor    %dh,(%eax)
800078b0:	00 41 64             	add    %al,0x64(%ecx)
800078b3:	76 61                	jbe    80007916 <rodata+0x916>
800078b5:	6e                   	outsb  %ds:(%esi),(%dx)
800078b6:	63 65 64             	arpl   %sp,0x64(%ebp)
800078b9:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800078bd:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078c4:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078c9:	79 4a                	jns    80007915 <rodata+0x915>
800078cb:	00 41 4d             	add    %al,0x4d(%ecx)
800078ce:	44                   	inc    %esp
800078cf:	20 78 38             	and    %bh,0x38(%eax)
800078d2:	36                   	ss
800078d3:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078d8:	6f                   	outsl  %ds:(%esi),(%dx)
800078d9:	6e                   	outsb  %ds:(%esi),(%dx)
800078da:	79 20                	jns    800078fc <rodata+0x8fc>
800078dc:	44                   	inc    %esp
800078dd:	53                   	push   %ebx
800078de:	50                   	push   %eax
800078df:	00 53 69             	add    %dl,0x69(%ebx)
800078e2:	65                   	gs
800078e3:	6d                   	insl   (%dx),%es:(%edi)
800078e4:	65 6e                	outsb  %gs:(%esi),(%dx)
800078e6:	73 20                	jae    80007908 <rodata+0x908>
800078e8:	46                   	inc    %esi
800078e9:	58                   	pop    %eax
800078ea:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078ef:	4d                   	dec    %ebp
800078f0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078f7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078fb:	6e                   	outsb  %ds:(%esi),(%dx)
800078fc:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007903:	2b 00                	sub    (%eax),%eax
80007905:	53                   	push   %ebx
80007906:	54                   	push   %esp
80007907:	4d                   	dec    %ebp
80007908:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000790f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007913:	6e                   	outsb  %ds:(%esi),(%dx)
80007914:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000791b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000791e:	74 6f                	je     8000798f <rodata+0x98f>
80007920:	72 6f                	jb     80007991 <rodata+0x991>
80007922:	6c                   	insb   (%dx),%es:(%edi)
80007923:	61                   	popa   
80007924:	20 4d 43             	and    %cl,0x43(%ebp)
80007927:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000792b:	31 36                	xor    %esi,(%esi)
8000792d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007930:	74 6f                	je     800079a1 <rodata+0x9a1>
80007932:	72 6f                	jb     800079a3 <rodata+0x9a3>
80007934:	6c                   	insb   (%dx),%es:(%edi)
80007935:	61                   	popa   
80007936:	20 4d 43             	and    %cl,0x43(%ebp)
80007939:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000793d:	31 31                	xor    %esi,(%ecx)
8000793f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007942:	74 6f                	je     800079b3 <rodata+0x9b3>
80007944:	72 6f                	jb     800079b5 <rodata+0x9b5>
80007946:	6c                   	insb   (%dx),%es:(%edi)
80007947:	61                   	popa   
80007948:	20 4d 43             	and    %cl,0x43(%ebp)
8000794b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000794f:	30 38                	xor    %bh,(%eax)
80007951:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007954:	74 6f                	je     800079c5 <rodata+0x9c5>
80007956:	72 6f                	jb     800079c7 <rodata+0x9c7>
80007958:	6c                   	insb   (%dx),%es:(%edi)
80007959:	61                   	popa   
8000795a:	20 4d 43             	and    %cl,0x43(%ebp)
8000795d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007961:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007967:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000796e:	61                   	popa   
8000796f:	70 68                	jo     800079d9 <rodata+0x9d9>
80007971:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007978:	00 53 54             	add    %dl,0x54(%ebx)
8000797b:	4d                   	dec    %ebp
8000797c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007983:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007987:	6e                   	outsb  %ds:(%esi),(%dx)
80007988:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000798f:	39 00                	cmp    %eax,(%eax)
80007991:	44                   	inc    %esp
80007992:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007999:	56                   	push   %esi
8000799a:	41                   	inc    %ecx
8000799b:	58                   	pop    %eax
8000799c:	00 45 6c             	add    %al,0x6c(%ebp)
8000799f:	65                   	gs
800079a0:	6d                   	insl   (%dx),%es:(%edi)
800079a1:	65 6e                	outsb  %gs:(%esi),(%dx)
800079a3:	74 20                	je     800079c5 <rodata+0x9c5>
800079a5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079a8:	44                   	inc    %esp
800079a9:	53                   	push   %ebx
800079aa:	50                   	push   %eax
800079ab:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079af:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800079b3:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800079ba:	53                   	push   %ebx
800079bb:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079c2:	72 
800079c3:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079ca:	65                   	gs
800079cb:	6c                   	insb   (%dx),%es:(%edi)
800079cc:	20 41 56             	and    %al,0x56(%ecx)
800079cf:	52                   	push   %edx
800079d0:	00 46 75             	add    %al,0x75(%esi)
800079d3:	6a 69                	push   $0x69
800079d5:	74 73                	je     80007a4a <rodata+0xa4a>
800079d7:	75 20                	jne    800079f9 <rodata+0x9f9>
800079d9:	46                   	inc    %esi
800079da:	52                   	push   %edx
800079db:	33 30                	xor    (%eax),%esi
800079dd:	00 4d 69             	add    %cl,0x69(%ebp)
800079e0:	74 73                	je     80007a55 <rodata+0xa55>
800079e2:	75 62                	jne    80007a46 <rodata+0xa46>
800079e4:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079eb:	30 56 00             	xor    %dl,0x0(%esi)
800079ee:	4d                   	dec    %ebp
800079ef:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800079f6:	68 
800079f7:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800079fd:	00 4e 45             	add    %cl,0x45(%esi)
80007a00:	43                   	inc    %ebx
80007a01:	20 76 38             	and    %dh,0x38(%esi)
80007a04:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a09:	74 73                	je     80007a7e <rodata+0xa7e>
80007a0b:	75 62                	jne    80007a6f <rodata+0xa6f>
80007a0d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a14:	32 52 00             	xor    0x0(%edx),%dl
80007a17:	4d                   	dec    %ebp
80007a18:	61                   	popa   
80007a19:	74 73                	je     80007a8e <rodata+0xa8e>
80007a1b:	75 73                	jne    80007a90 <rodata+0xa90>
80007a1d:	68 69 74 61 20       	push   $0x20617469
80007a22:	4d                   	dec    %ebp
80007a23:	4e                   	dec    %esi
80007a24:	31 30                	xor    %esi,(%eax)
80007a26:	33 30                	xor    (%eax),%esi
80007a28:	30 00                	xor    %al,(%eax)
80007a2a:	4d                   	dec    %ebp
80007a2b:	61                   	popa   
80007a2c:	74 73                	je     80007aa1 <rodata+0xaa1>
80007a2e:	75 73                	jne    80007aa3 <rodata+0xaa3>
80007a30:	68 69 74 61 20       	push   $0x20617469
80007a35:	4d                   	dec    %ebp
80007a36:	4e                   	dec    %esi
80007a37:	31 30                	xor    %esi,(%eax)
80007a39:	32 30                	xor    (%eax),%dh
80007a3b:	30 00                	xor    %al,(%eax)
80007a3d:	70 69                	jo     80007aa8 <rodata+0xaa8>
80007a3f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a42:	61                   	popa   
80007a43:	76 61                	jbe    80007aa6 <rodata+0xaa6>
80007a45:	00 4f 70             	add    %cl,0x70(%edi)
80007a48:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a4a:	52                   	push   %edx
80007a4b:	49                   	dec    %ecx
80007a4c:	53                   	push   %ebx
80007a4d:	43                   	inc    %ebx
80007a4e:	00 41 52             	add    %al,0x52(%ecx)
80007a51:	43                   	inc    %ebx
80007a52:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a55:	74 65                	je     80007abc <rodata+0xabc>
80007a57:	72 6e                	jb     80007ac7 <rodata+0xac7>
80007a59:	61                   	popa   
80007a5a:	74 69                	je     80007ac5 <rodata+0xac5>
80007a5c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a5d:	6e                   	outsb  %ds:(%esi),(%dx)
80007a5e:	61                   	popa   
80007a5f:	6c                   	insb   (%dx),%es:(%edi)
80007a60:	20 41 52             	and    %al,0x52(%ecx)
80007a63:	43                   	inc    %ebx
80007a64:	6f                   	outsl  %ds:(%esi),(%dx)
80007a65:	6d                   	insl   (%dx),%es:(%edi)
80007a66:	70 61                	jo     80007ac9 <rodata+0xac9>
80007a68:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a6c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a6e:	73 69                	jae    80007ad9 <rodata+0xad9>
80007a70:	6c                   	insb   (%dx),%es:(%edi)
80007a71:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a78:	6e                   	outsb  %ds:(%esi),(%dx)
80007a79:	73 61                	jae    80007adc <rodata+0xadc>
80007a7b:	00 41 6c             	add    %al,0x6c(%ecx)
80007a7e:	70 68                	jo     80007ae8 <rodata+0xae8>
80007a80:	61                   	popa   
80007a81:	6d                   	insl   (%dx),%es:(%edi)
80007a82:	6f                   	outsl  %ds:(%esi),(%dx)
80007a83:	73 61                	jae    80007ae6 <rodata+0xae6>
80007a85:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a8c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a8d:	43                   	inc    %ebx
80007a8e:	6f                   	outsl  %ds:(%esi),(%dx)
80007a8f:	72 65                	jb     80007af6 <rodata+0xaf6>
80007a91:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007a95:	6f                   	outsl  %ds:(%esi),(%dx)
80007a96:	72 20                	jb     80007ab8 <rodata+0xab8>
80007a98:	4e                   	dec    %esi
80007a99:	65                   	gs
80007a9a:	74 77                	je     80007b13 <rodata+0xb13>
80007a9c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a9d:	72 6b                	jb     80007b0a <rodata+0xb0a>
80007a9f:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007aa3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007aa7:	62 69 61             	bound  %ebp,0x61(%ecx)
80007aaa:	20 53 4e             	and    %dl,0x4e(%ebx)
80007aad:	50                   	push   %eax
80007aae:	20 31                	and    %dh,(%ecx)
80007ab0:	30 30                	xor    %dh,(%eax)
80007ab2:	30 00                	xor    %al,(%eax)
80007ab4:	53                   	push   %ebx
80007ab5:	54                   	push   %esp
80007ab6:	4d                   	dec    %ebp
80007ab7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007abe:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007ac2:	6e                   	outsb  %ds:(%esi),(%dx)
80007ac3:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007aca:	30 30                	xor    %dh,(%eax)
80007acc:	00 55 62             	add    %dl,0x62(%ebp)
80007acf:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007ad6:	32 78 78             	xor    0x78(%eax),%bh
80007ad9:	78 00                	js     80007adb <rodata+0xadb>
80007adb:	4d                   	dec    %ebp
80007adc:	41                   	inc    %ecx
80007add:	58                   	pop    %eax
80007ade:	00 46 75             	add    %al,0x75(%esi)
80007ae1:	6a 69                	push   $0x69
80007ae3:	74 73                	je     80007b58 <rodata+0xb58>
80007ae5:	75 20                	jne    80007b07 <rodata+0xb07>
80007ae7:	46                   	inc    %esi
80007ae8:	32 4d 43             	xor    0x43(%ebp),%cl
80007aeb:	31 36                	xor    %esi,(%esi)
80007aed:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007af1:	61                   	popa   
80007af2:	73 20                	jae    80007b14 <rodata+0xb14>
80007af4:	49                   	dec    %ecx
80007af5:	6e                   	outsb  %ds:(%esi),(%dx)
80007af6:	73 74                	jae    80007b6c <rodata+0xb6c>
80007af8:	72 75                	jb     80007b6f <rodata+0xb6f>
80007afa:	6d                   	insl   (%dx),%es:(%edi)
80007afb:	65 6e                	outsb  %gs:(%esi),(%dx)
80007afd:	74 73                	je     80007b72 <rodata+0xb72>
80007aff:	20 4d 53             	and    %cl,0x53(%ebp)
80007b02:	50                   	push   %eax
80007b03:	34 33                	xor    $0x33,%al
80007b05:	30 00                	xor    %al,(%eax)
80007b07:	41                   	inc    %ecx
80007b08:	6e                   	outsb  %ds:(%esi),(%dx)
80007b09:	61                   	popa   
80007b0a:	6c                   	insb   (%dx),%es:(%edi)
80007b0b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b0c:	67 20 44 65          	and    %al,0x65(%si)
80007b10:	76 69                	jbe    80007b7b <rodata+0xb7b>
80007b12:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b15:	20 42 6c             	and    %al,0x6c(%edx)
80007b18:	61                   	popa   
80007b19:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b1c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b23:	53                   	push   %ebx
80007b24:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b2b:	73 
80007b2c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b2d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b2e:	20 53 31             	and    %dl,0x31(%ebx)
80007b31:	43                   	inc    %ebx
80007b32:	33 33                	xor    (%ebx),%esi
80007b34:	20 46 61             	and    %al,0x61(%esi)
80007b37:	6d                   	insl   (%dx),%es:(%edi)
80007b38:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b3f:	72 
80007b40:	70 00                	jo     80007b42 <rodata+0xb42>
80007b42:	41                   	inc    %ecx
80007b43:	72 63                	jb     80007ba8 <rodata+0xba8>
80007b45:	61                   	popa   
80007b46:	20 52 49             	and    %dl,0x49(%edx)
80007b49:	53                   	push   %ebx
80007b4a:	43                   	inc    %ebx
80007b4b:	00 65 58             	add    %ah,0x58(%ebp)
80007b4e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b51:	73 20                	jae    80007b73 <rodata+0xb73>
80007b53:	43                   	inc    %ebx
80007b54:	50                   	push   %eax
80007b55:	55                   	push   %ebp
80007b56:	00 41 6c             	add    %al,0x6c(%ecx)
80007b59:	74 65                	je     80007bc0 <rodata+0xbc0>
80007b5b:	72 61                	jb     80007bbe <rodata+0xbbe>
80007b5d:	20 4e 69             	and    %cl,0x69(%esi)
80007b60:	6f                   	outsl  %ds:(%esi),(%dx)
80007b61:	73 20                	jae    80007b83 <rodata+0xb83>
80007b63:	49                   	dec    %ecx
80007b64:	49                   	dec    %ecx
80007b65:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b68:	74 6f                	je     80007bd9 <rodata+0xbd9>
80007b6a:	72 6f                	jb     80007bdb <rodata+0xbdb>
80007b6c:	6c                   	insb   (%dx),%es:(%edi)
80007b6d:	61                   	popa   
80007b6e:	74 65                	je     80007bd5 <rodata+0xbd5>
80007b70:	20 58 47             	and    %bl,0x47(%eax)
80007b73:	41                   	inc    %ecx
80007b74:	54                   	push   %esp
80007b75:	45                   	inc    %ebp
80007b76:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b79:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b7f:	20 43 31             	and    %al,0x31(%ebx)
80007b82:	36                   	ss
80007b83:	78 2f                	js     80007bb4 <rodata+0xbb4>
80007b85:	58                   	pop    %eax
80007b86:	43                   	inc    %ebx
80007b87:	31 36                	xor    %esi,(%esi)
80007b89:	78 00                	js     80007b8b <rodata+0xb8b>
80007b8b:	52                   	push   %edx
80007b8c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b8e:	65                   	gs
80007b8f:	73 61                	jae    80007bf2 <rodata+0xbf2>
80007b91:	73 20                	jae    80007bb3 <rodata+0xbb3>
80007b93:	4d                   	dec    %ebp
80007b94:	31 36                	xor    %esi,(%esi)
80007b96:	43                   	inc    %ebx
80007b97:	00 52 65             	add    %dl,0x65(%edx)
80007b9a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b9b:	65                   	gs
80007b9c:	73 61                	jae    80007bff <rodata+0xbff>
80007b9e:	73 20                	jae    80007bc0 <rodata+0xbc0>
80007ba0:	4d                   	dec    %ebp
80007ba1:	33 32                	xor    (%edx),%esi
80007ba3:	43                   	inc    %ebx
80007ba4:	00 41 6c             	add    %al,0x6c(%ecx)
80007ba7:	74 69                	je     80007c12 <rodata+0xc12>
80007ba9:	75 6d                	jne    80007c18 <rodata+0xc18>
80007bab:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007baf:	33 30                	xor    (%eax),%esi
80007bb1:	30 30                	xor    %dh,(%eax)
80007bb3:	00 46 72             	add    %al,0x72(%esi)
80007bb6:	65                   	gs
80007bb7:	65                   	gs
80007bb8:	73 63                	jae    80007c1d <rodata+0xc1d>
80007bba:	61                   	popa   
80007bbb:	6c                   	insb   (%dx),%es:(%edi)
80007bbc:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007bc0:	30 38                	xor    %bh,(%eax)
80007bc2:	00 41 6e             	add    %al,0x6e(%ecx)
80007bc5:	61                   	popa   
80007bc6:	6c                   	insb   (%dx),%es:(%edi)
80007bc7:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc8:	67 20 44 65          	and    %al,0x65(%si)
80007bcc:	76 69                	jbe    80007c37 <rodata+0xc37>
80007bce:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bd1:	20 53 48             	and    %dl,0x48(%ebx)
80007bd4:	41                   	inc    %ecx
80007bd5:	52                   	push   %edx
80007bd6:	43                   	inc    %ebx
80007bd7:	00 43 79             	add    %al,0x79(%ebx)
80007bda:	61                   	popa   
80007bdb:	6e                   	outsb  %ds:(%esi),(%dx)
80007bdc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007be0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007be5:	67 79 20             	addr16 jns 80007c08 <rodata+0xc08>
80007be8:	65                   	gs
80007be9:	43                   	inc    %ebx
80007bea:	4f                   	dec    %edi
80007beb:	47                   	inc    %edi
80007bec:	32 00                	xor    (%eax),%al
80007bee:	53                   	push   %ebx
80007bef:	75 6e                	jne    80007c5f <rodata+0xc5f>
80007bf1:	70 6c                	jo     80007c5f <rodata+0xc5f>
80007bf3:	75 73                	jne    80007c68 <rodata+0xc68>
80007bf5:	20 53 2b             	and    %dl,0x2b(%ebx)
80007bf8:	63 6f 72             	arpl   %bp,0x72(%edi)
80007bfb:	65                   	gs
80007bfc:	37                   	aaa    
80007bfd:	20 52 49             	and    %dl,0x49(%edx)
80007c00:	53                   	push   %ebx
80007c01:	43                   	inc    %ebx
80007c02:	00 4e 65             	add    %cl,0x65(%esi)
80007c05:	77 20                	ja     80007c27 <rodata+0xc27>
80007c07:	4a                   	dec    %edx
80007c08:	61                   	popa   
80007c09:	70 61                	jo     80007c6c <rodata+0xc6c>
80007c0b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c0c:	20 52 61             	and    %dl,0x61(%edx)
80007c0f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c16:	20 
80007c17:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c1e:	42                   	inc    %edx
80007c1f:	72 6f                	jb     80007c90 <rodata+0xc90>
80007c21:	61                   	popa   
80007c22:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c26:	20 56 69             	and    %dl,0x69(%esi)
80007c29:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c2c:	43                   	inc    %ebx
80007c2d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c2e:	72 65                	jb     80007c95 <rodata+0xc95>
80007c30:	20 49 49             	and    %cl,0x49(%ecx)
80007c33:	49                   	dec    %ecx
80007c34:	00 52 49             	add    %dl,0x49(%edx)
80007c37:	53                   	push   %ebx
80007c38:	43                   	inc    %ebx
80007c39:	20 66 6f             	and    %ah,0x6f(%esi)
80007c3c:	72 20                	jb     80007c5e <rodata+0xc5e>
80007c3e:	4c                   	dec    %esp
80007c3f:	61                   	popa   
80007c40:	74 74                	je     80007cb6 <rodata+0xcb6>
80007c42:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c49:	41                   	inc    %ecx
80007c4a:	00 53 65             	add    %dl,0x65(%ebx)
80007c4d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c54:	6f                   	outsl  %ds:(%esi),(%dx)
80007c55:	6e                   	outsb  %ds:(%esi),(%dx)
80007c56:	20 43 31             	and    %al,0x31(%ebx)
80007c59:	37                   	aaa    
80007c5a:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c5e:	61                   	popa   
80007c5f:	73 20                	jae    80007c81 <rodata+0xc81>
80007c61:	49                   	dec    %ecx
80007c62:	6e                   	outsb  %ds:(%esi),(%dx)
80007c63:	73 74                	jae    80007cd9 <rodata+0xcd9>
80007c65:	72 75                	jb     80007cdc <rodata+0xcdc>
80007c67:	6d                   	insl   (%dx),%es:(%edi)
80007c68:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c6a:	74 73                	je     80007cdf <rodata+0xcdf>
80007c6c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c70:	33 32                	xor    (%edx),%esi
80007c72:	30 43 36             	xor    %al,0x36(%ebx)
80007c75:	30 30                	xor    %dh,(%eax)
80007c77:	30 00                	xor    %al,(%eax)
80007c79:	54                   	push   %esp
80007c7a:	65                   	gs
80007c7b:	78 61                	js     80007cde <rodata+0xcde>
80007c7d:	73 20                	jae    80007c9f <rodata+0xc9f>
80007c7f:	49                   	dec    %ecx
80007c80:	6e                   	outsb  %ds:(%esi),(%dx)
80007c81:	73 74                	jae    80007cf7 <rodata+0xcf7>
80007c83:	72 75                	jb     80007cfa <rodata+0xcfa>
80007c85:	6d                   	insl   (%dx),%es:(%edi)
80007c86:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c88:	74 73                	je     80007cfd <rodata+0xcfd>
80007c8a:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c8e:	33 32                	xor    (%edx),%esi
80007c90:	30 43 32             	xor    %al,0x32(%ebx)
80007c93:	30 30                	xor    %dh,(%eax)
80007c95:	30 00                	xor    %al,(%eax)
80007c97:	54                   	push   %esp
80007c98:	65                   	gs
80007c99:	78 61                	js     80007cfc <rodata+0xcfc>
80007c9b:	73 20                	jae    80007cbd <rodata+0xcbd>
80007c9d:	49                   	dec    %ecx
80007c9e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c9f:	73 74                	jae    80007d15 <rodata+0xd15>
80007ca1:	72 75                	jb     80007d18 <rodata+0xd18>
80007ca3:	6d                   	insl   (%dx),%es:(%edi)
80007ca4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ca6:	74 73                	je     80007d1b <rodata+0xd1b>
80007ca8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cac:	33 32                	xor    (%edx),%esi
80007cae:	30 43 35             	xor    %al,0x35(%ebx)
80007cb1:	35 30 30 00 43       	xor    $0x43003030,%eax
80007cb6:	79 70                	jns    80007d28 <rodata+0xd28>
80007cb8:	72 65                	jb     80007d1f <rodata+0xd1f>
80007cba:	73 73                	jae    80007d2f <rodata+0xd2f>
80007cbc:	20 4d 38             	and    %cl,0x38(%ebp)
80007cbf:	43                   	inc    %ebx
80007cc0:	00 52 65             	add    %dl,0x65(%edx)
80007cc3:	6e                   	outsb  %ds:(%esi),(%dx)
80007cc4:	65                   	gs
80007cc5:	73 61                	jae    80007d28 <rodata+0xd28>
80007cc7:	73 20                	jae    80007ce9 <rodata+0xce9>
80007cc9:	52                   	push   %edx
80007cca:	33 32                	xor    (%edx),%esi
80007ccc:	43                   	inc    %ebx
80007ccd:	00 4e 58             	add    %cl,0x58(%esi)
80007cd0:	50                   	push   %eax
80007cd1:	20 53 65             	and    %dl,0x65(%ebx)
80007cd4:	6d                   	insl   (%dx),%es:(%edi)
80007cd5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cdc:	74 6f                	je     80007d4d <rodata+0xd4d>
80007cde:	72 73                	jb     80007d53 <rodata+0xd53>
80007ce0:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007ce4:	4d                   	dec    %ebp
80007ce5:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007cec:	41 4c 
80007cee:	43                   	inc    %ebx
80007cef:	4f                   	dec    %edi
80007cf0:	4d                   	dec    %ebp
80007cf1:	4d                   	dec    %ebp
80007cf2:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007cf6:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007cfa:	74 65                	je     80007d61 <rodata+0xd61>
80007cfc:	6c                   	insb   (%dx),%es:(%edi)
80007cfd:	20 38                	and    %bh,(%eax)
80007cff:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d05:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d09:	72 69                	jb     80007d74 <rodata+0xd74>
80007d0b:	61                   	popa   
80007d0c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0d:	74 73                	je     80007d82 <rodata+0xd82>
80007d0f:	00 41 6e             	add    %al,0x6e(%ecx)
80007d12:	64                   	fs
80007d13:	65                   	gs
80007d14:	73 20                	jae    80007d36 <rodata+0xd36>
80007d16:	54                   	push   %esp
80007d17:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d1b:	6f                   	outsl  %ds:(%esi),(%dx)
80007d1c:	6c                   	insb   (%dx),%es:(%edi)
80007d1d:	6f                   	outsl  %ds:(%esi),(%dx)
80007d1e:	67 79 20             	addr16 jns 80007d41 <rodata+0xd41>
80007d21:	52                   	push   %edx
80007d22:	49                   	dec    %ecx
80007d23:	53                   	push   %ebx
80007d24:	43                   	inc    %ebx
80007d25:	00 43 79             	add    %al,0x79(%ebx)
80007d28:	61                   	popa   
80007d29:	6e                   	outsb  %ds:(%esi),(%dx)
80007d2a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d2e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d33:	67 79 20             	addr16 jns 80007d56 <rodata+0xd56>
80007d36:	65                   	gs
80007d37:	43                   	inc    %ebx
80007d38:	4f                   	dec    %edi
80007d39:	47                   	inc    %edi
80007d3a:	31 58 00             	xor    %ebx,0x0(%eax)
80007d3d:	4e                   	dec    %esi
80007d3e:	65                   	gs
80007d3f:	77 20                	ja     80007d61 <rodata+0xd61>
80007d41:	4a                   	dec    %edx
80007d42:	61                   	popa   
80007d43:	70 61                	jo     80007da6 <rodata+0xda6>
80007d45:	6e                   	outsb  %ds:(%esi),(%dx)
80007d46:	20 52 61             	and    %dl,0x61(%edx)
80007d49:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d50:	20 
80007d51:	31 36                	xor    %esi,(%esi)
80007d53:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d58:	52                   	push   %edx
80007d59:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d5b:	65                   	gs
80007d5c:	73 61                	jae    80007dbf <rodata+0xdbf>
80007d5e:	73 20                	jae    80007d80 <rodata+0xd80>
80007d60:	52                   	push   %edx
80007d61:	58                   	pop    %eax
80007d62:	00 4d 43             	add    %cl,0x43(%ebp)
80007d65:	53                   	push   %ebx
80007d66:	54                   	push   %esp
80007d67:	20 45 6c             	and    %al,0x6c(%ebp)
80007d6a:	62 72 75             	bound  %esi,0x75(%edx)
80007d6d:	73 00                	jae    80007d6f <rodata+0xd6f>
80007d6f:	43                   	inc    %ebx
80007d70:	79 61                	jns    80007dd3 <rodata+0xdd3>
80007d72:	6e                   	outsb  %ds:(%esi),(%dx)
80007d73:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d77:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d7c:	67 79 20             	addr16 jns 80007d9f <rodata+0xd9f>
80007d7f:	65                   	gs
80007d80:	43                   	inc    %ebx
80007d81:	4f                   	dec    %edi
80007d82:	47                   	inc    %edi
80007d83:	31 36                	xor    %esi,(%esi)
80007d85:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d88:	74 65                	je     80007def <rodata+0xdef>
80007d8a:	6c                   	insb   (%dx),%es:(%edi)
80007d8b:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d8f:	4d                   	dec    %ebp
80007d90:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d93:	74 65                	je     80007dfa <rodata+0xdfa>
80007d95:	6c                   	insb   (%dx),%es:(%edi)
80007d96:	20 4b 31             	and    %cl,0x31(%ebx)
80007d99:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d9c:	41                   	inc    %ecx
80007d9d:	52                   	push   %edx
80007d9e:	4d                   	dec    %ebp
80007d9f:	20 36                	and    %dh,(%esi)
80007da1:	34 2d                	xor    $0x2d,%al
80007da3:	62 69 74             	bound  %ebp,0x74(%ecx)
80007da6:	00 41 74             	add    %al,0x74(%ecx)
80007da9:	6d                   	insl   (%dx),%es:(%edi)
80007daa:	65                   	gs
80007dab:	6c                   	insb   (%dx),%es:(%edi)
80007dac:	20 43 6f             	and    %al,0x6f(%ebx)
80007daf:	72 70                	jb     80007e21 <rodata+0xe21>
80007db1:	6f                   	outsl  %ds:(%esi),(%dx)
80007db2:	72 61                	jb     80007e15 <rodata+0xe15>
80007db4:	74 69                	je     80007e1f <rodata+0xe1f>
80007db6:	6f                   	outsl  %ds:(%esi),(%dx)
80007db7:	6e                   	outsb  %ds:(%esi),(%dx)
80007db8:	20 41 56             	and    %al,0x56(%ecx)
80007dbb:	52                   	push   %edx
80007dbc:	20 33                	and    %dh,(%ebx)
80007dbe:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007dc4:	53                   	push   %ebx
80007dc5:	54                   	push   %esp
80007dc6:	4d                   	dec    %ebp
80007dc7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007dce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007dd2:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd3:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007dda:	38 00                	cmp    %al,(%eax)
80007ddc:	54                   	push   %esp
80007ddd:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007de4:	49 
80007de5:	4c                   	dec    %esp
80007de6:	45                   	inc    %ebp
80007de7:	36                   	ss
80007de8:	34 00                	xor    $0x0,%al
80007dea:	54                   	push   %esp
80007deb:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007df2:	49 
80007df3:	4c                   	dec    %esp
80007df4:	45                   	inc    %ebp
80007df5:	50                   	push   %eax
80007df6:	72 6f                	jb     80007e67 <rodata+0xe67>
80007df8:	00 58 69             	add    %bl,0x69(%eax)
80007dfb:	6c                   	insb   (%dx),%es:(%edi)
80007dfc:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e03:	72 6f                	jb     80007e74 <rodata+0xe74>
80007e05:	42                   	inc    %edx
80007e06:	6c                   	insb   (%dx),%es:(%edi)
80007e07:	61                   	popa   
80007e08:	7a 65                	jp     80007e6f <rodata+0xe6f>
80007e0a:	20 52 49             	and    %dl,0x49(%edx)
80007e0d:	53                   	push   %ebx
80007e0e:	43                   	inc    %ebx
80007e0f:	00 4e 56             	add    %cl,0x56(%esi)
80007e12:	49                   	dec    %ecx
80007e13:	44                   	inc    %esp
80007e14:	49                   	dec    %ecx
80007e15:	41                   	inc    %ecx
80007e16:	20 43 55             	and    %al,0x55(%ebx)
80007e19:	44                   	inc    %esp
80007e1a:	41                   	inc    %ecx
80007e1b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e1f:	65                   	gs
80007e20:	72 61                	jb     80007e83 <rodata+0xe83>
80007e22:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e26:	45                   	inc    %ebp
80007e27:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e2c:	6c                   	insb   (%dx),%es:(%edi)
80007e2d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e2e:	75 64                	jne    80007e94 <rodata+0xe94>
80007e30:	53                   	push   %ebx
80007e31:	68 69 65 6c 64       	push   $0x646c6569
80007e36:	00 53 79             	add    %dl,0x79(%ebx)
80007e39:	6e                   	outsb  %ds:(%esi),(%dx)
80007e3a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e3b:	70 73                	jo     80007eb0 <rodata+0xeb0>
80007e3d:	79 73                	jns    80007eb2 <rodata+0xeb2>
80007e3f:	20 41 52             	and    %al,0x52(%ecx)
80007e42:	43                   	inc    %ebx
80007e43:	6f                   	outsl  %ds:(%esi),(%dx)
80007e44:	6d                   	insl   (%dx),%es:(%edi)
80007e45:	70 61                	jo     80007ea8 <rodata+0xea8>
80007e47:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e4b:	32 00                	xor    (%eax),%al
80007e4d:	4f                   	dec    %edi
80007e4e:	70 65                	jo     80007eb5 <rodata+0xeb5>
80007e50:	6e                   	outsb  %ds:(%esi),(%dx)
80007e51:	38 20                	cmp    %ah,(%eax)
80007e53:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e59:	52                   	push   %edx
80007e5a:	49                   	dec    %ecx
80007e5b:	53                   	push   %ebx
80007e5c:	43                   	inc    %ebx
80007e5d:	00 52 65             	add    %dl,0x65(%edx)
80007e60:	6e                   	outsb  %ds:(%esi),(%dx)
80007e61:	65                   	gs
80007e62:	73 61                	jae    80007ec5 <rodata+0xec5>
80007e64:	73 20                	jae    80007e86 <rodata+0xe86>
80007e66:	52                   	push   %edx
80007e67:	4c                   	dec    %esp
80007e68:	37                   	aaa    
80007e69:	38 00                	cmp    %al,(%eax)
80007e6b:	42                   	inc    %edx
80007e6c:	72 6f                	jb     80007edd <rodata+0xedd>
80007e6e:	61                   	popa   
80007e6f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e73:	20 56 69             	and    %dl,0x69(%esi)
80007e76:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e79:	43                   	inc    %ebx
80007e7a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e7b:	72 65                	jb     80007ee2 <rodata+0xee2>
80007e7d:	20 56 00             	and    %dl,0x0(%esi)
80007e80:	52                   	push   %edx
80007e81:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e83:	65                   	gs
80007e84:	73 61                	jae    80007ee7 <rodata+0xee7>
80007e86:	73 20                	jae    80007ea8 <rodata+0xea8>
80007e88:	37                   	aaa    
80007e89:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e8c:	52                   	push   %edx
80007e8d:	00 46 72             	add    %al,0x72(%esi)
80007e90:	65                   	gs
80007e91:	65                   	gs
80007e92:	73 63                	jae    80007ef7 <rodata+0xef7>
80007e94:	61                   	popa   
80007e95:	6c                   	insb   (%dx),%es:(%edi)
80007e96:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e9d:	45                   	inc    %ebp
80007e9e:	58                   	pop    %eax
80007e9f:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007ea3:	00 42 65             	add    %al,0x65(%edx)
80007ea6:	79 6f                	jns    80007f17 <rodata+0xf17>
80007ea8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ead:	31 00                	xor    %eax,(%eax)
80007eaf:	42                   	inc    %edx
80007eb0:	65                   	gs
80007eb1:	79 6f                	jns    80007f22 <rodata+0xf22>
80007eb3:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb4:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007eb8:	32 00                	xor    (%eax),%al
80007eba:	58                   	pop    %eax
80007ebb:	4d                   	dec    %ebp
80007ebc:	4f                   	dec    %edi
80007ebd:	53                   	push   %ebx
80007ebe:	20 78 43             	and    %bh,0x43(%eax)
80007ec1:	4f                   	dec    %edi
80007ec2:	52                   	push   %edx
80007ec3:	45                   	inc    %ebp
80007ec4:	00 4d 69             	add    %cl,0x69(%ebp)
80007ec7:	63 72 6f             	arpl   %si,0x6f(%edx)
80007eca:	63 68 69             	arpl   %bp,0x69(%eax)
80007ecd:	70 20                	jo     80007eef <rodata+0xeef>
80007ecf:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ed5:	50                   	push   %eax
80007ed6:	49                   	dec    %ecx
80007ed7:	43                   	inc    %ebx
80007ed8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007edb:	76 61                	jbe    80007f3e <rodata+0xf3e>
80007edd:	6c                   	insb   (%dx),%es:(%edi)
80007ede:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007ee5:	73 
80007ee6:	00 52 65             	add    %dl,0x65(%edx)
80007ee9:	6c                   	insb   (%dx),%es:(%edi)
80007eea:	6f                   	outsl  %ds:(%esi),(%dx)
80007eeb:	63 61 74             	arpl   %sp,0x74(%ecx)
80007eee:	61                   	popa   
80007eef:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ef3:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007efa:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007efe:	61                   	popa   
80007eff:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f03:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f0a:	61                   	popa   
80007f0b:	72 65                	jb     80007f72 <rodata+0xf72>
80007f0d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f11:	6a 65                	push   $0x65
80007f13:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f17:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f1e:	65 
80007f1f:	20 66 69             	and    %ah,0x69(%esi)
80007f22:	6c                   	insb   (%dx),%es:(%edi)
80007f23:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f27:	72 65                	jb     80007f8e <rodata+0xf8e>
80007f29:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f2c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f2d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f34:	70 65                	jo     80007f9b <rodata+0xf9b>
80007f36:	00 00                	add    %al,(%eax)
80007f38:	a3 40 00 80 c7       	mov    %eax,0xc7800040
80007f3d:	40                   	inc    %eax
80007f3e:	00 80 a9 40 00 80    	add    %al,-0x7fffbf57(%eax)
80007f44:	af                   	scas   %es:(%edi),%eax
80007f45:	40                   	inc    %eax
80007f46:	00 80 b5 40 00 80    	add    %al,-0x7fffbf4b(%eax)
80007f4c:	bb 40 00 80 c1       	mov    $0xc1800040,%ebx
80007f51:	40                   	inc    %eax
80007f52:	00 80 e1 40 00 80    	add    %al,-0x7fffbf1f(%eax)
80007f58:	0b 41 00             	or     0x0(%ecx),%eax
80007f5b:	80 e7 40             	and    $0x40,%bh
80007f5e:	00 80 05 41 00 80    	add    %al,-0x7fffbefb(%eax)
80007f64:	05 41 00 80 05       	add    $0x5800041,%eax
80007f69:	41                   	inc    %ecx
80007f6a:	00 80 05 41 00 80    	add    %al,-0x7fffbefb(%eax)
80007f70:	05 41 00 80 05       	add    $0x5800041,%eax
80007f75:	41                   	inc    %ecx
80007f76:	00 80 05 41 00 80    	add    %al,-0x7fffbefb(%eax)
80007f7c:	ed                   	in     (%dx),%eax
80007f7d:	40                   	inc    %eax
80007f7e:	00 80 05 41 00 80    	add    %al,-0x7fffbefb(%eax)
80007f84:	f3 40                	repz inc %eax
80007f86:	00 80 f9 40 00 80    	add    %al,-0x7fffbf07(%eax)
80007f8c:	05 41 00 80 ff       	add    $0xff800041,%eax
80007f91:	40                   	inc    %eax
80007f92:	00 80 4b 41 00 80    	add    %al,-0x7fffbeb5(%eax)
80007f98:	ff 44 00 80          	incl   -0x80(%eax,%eax,1)
80007f9c:	51                   	push   %ecx
80007f9d:	41                   	inc    %ecx
80007f9e:	00 80 57 41 00 80    	add    %al,-0x7fffbea9(%eax)
80007fa4:	5d                   	pop    %ebp
80007fa5:	41                   	inc    %ecx
80007fa6:	00 80 63 41 00 80    	add    %al,-0x7fffbe9d(%eax)
80007fac:	f9                   	stc    
80007fad:	44                   	inc    %esp
80007fae:	00 80 69 41 00 80    	add    %al,-0x7fffbe97(%eax)
80007fb4:	6f                   	outsl  %ds:(%esi),(%dx)
80007fb5:	41                   	inc    %ecx
80007fb6:	00 80 75 41 00 80    	add    %al,-0x7fffbe8b(%eax)
80007fbc:	7b 41                	jnp    80007fff <rodata+0xfff>
80007fbe:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80007fc4:	f9                   	stc    
80007fc5:	44                   	inc    %esp
80007fc6:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80007fcc:	f9                   	stc    
80007fcd:	44                   	inc    %esp
80007fce:	00 80 81 41 00 80    	add    %al,-0x7fffbe7f(%eax)
80007fd4:	f9                   	stc    
80007fd5:	44                   	inc    %esp
80007fd6:	00 80 87 41 00 80    	add    %al,-0x7fffbe79(%eax)
80007fdc:	8d 41 00             	lea    0x0(%ecx),%eax
80007fdf:	80 93 41 00 80 99 41 	adcb   $0x41,-0x667fffbf(%ebx)
80007fe6:	00 80 9f 41 00 80    	add    %al,-0x7fffbe61(%eax)
80007fec:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80007fed:	41                   	inc    %ecx
80007fee:	00 80 ab 41 00 80    	add    %al,-0x7fffbe55(%eax)
80007ff4:	f9                   	stc    
80007ff5:	44                   	inc    %esp
80007ff6:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80007ffc:	f9                   	stc    
80007ffd:	44                   	inc    %esp
80007ffe:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008004:	f9                   	stc    
80008005:	44                   	inc    %esp
80008006:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
8000800c:	f9                   	stc    
8000800d:	44                   	inc    %esp
8000800e:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008014:	f9                   	stc    
80008015:	44                   	inc    %esp
80008016:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
8000801c:	f9                   	stc    
8000801d:	44                   	inc    %esp
8000801e:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008024:	b1 41                	mov    $0x41,%cl
80008026:	00 80 b7 41 00 80    	add    %al,-0x7fffbe49(%eax)
8000802c:	bd 41 00 80 c3       	mov    $0xc3800041,%ebp
80008031:	41                   	inc    %ecx
80008032:	00 80 c9 41 00 80    	add    %al,-0x7fffbe37(%eax)
80008038:	cf                   	iret   
80008039:	41                   	inc    %ecx
8000803a:	00 80 d5 41 00 80    	add    %al,-0x7fffbe2b(%eax)
80008040:	db 41 00             	fildl  0x0(%ecx)
80008043:	80 e1 41             	and    $0x41,%cl
80008046:	00 80 e7 41 00 80    	add    %al,-0x7fffbe19(%eax)
8000804c:	ed                   	in     (%dx),%eax
8000804d:	41                   	inc    %ecx
8000804e:	00 80 f3 41 00 80    	add    %al,-0x7fffbe0d(%eax)
80008054:	f9                   	stc    
80008055:	41                   	inc    %ecx
80008056:	00 80 ff 41 00 80    	add    %al,-0x7fffbe01(%eax)
8000805c:	05 42 00 80 0b       	add    $0xb800042,%eax
80008061:	42                   	inc    %edx
80008062:	00 80 11 42 00 80    	add    %al,-0x7fffbdef(%eax)
80008068:	17                   	pop    %ss
80008069:	42                   	inc    %edx
8000806a:	00 80 1d 42 00 80    	add    %al,-0x7fffbde3(%eax)
80008070:	23 42 00             	and    0x0(%edx),%eax
80008073:	80 29 42             	subb   $0x42,(%ecx)
80008076:	00 80 2f 42 00 80    	add    %al,-0x7fffbdd1(%eax)
8000807c:	35 42 00 80 3b       	xor    $0x3b800042,%eax
80008081:	42                   	inc    %edx
80008082:	00 80 41 42 00 80    	add    %al,-0x7fffbdbf(%eax)
80008088:	47                   	inc    %edi
80008089:	42                   	inc    %edx
8000808a:	00 80 4d 42 00 80    	add    %al,-0x7fffbdb3(%eax)
80008090:	53                   	push   %ebx
80008091:	42                   	inc    %edx
80008092:	00 80 59 42 00 80    	add    %al,-0x7fffbda7(%eax)
80008098:	5f                   	pop    %edi
80008099:	42                   	inc    %edx
8000809a:	00 80 65 42 00 80    	add    %al,-0x7fffbd9b(%eax)
800080a0:	6b 42 00 80          	imul   $0xffffff80,0x0(%edx),%eax
800080a4:	71 42                	jno    800080e8 <rodata+0x10e8>
800080a6:	00 80 77 42 00 80    	add    %al,-0x7fffbd89(%eax)
800080ac:	7d 42                	jge    800080f0 <rodata+0x10f0>
800080ae:	00 80 83 42 00 80    	add    %al,-0x7fffbd7d(%eax)
800080b4:	89 42 00             	mov    %eax,0x0(%edx)
800080b7:	80 8f 42 00 80 95 42 	orb    $0x42,-0x6a7fffbe(%edi)
800080be:	00 80 9b 42 00 80    	add    %al,-0x7fffbd65(%eax)
800080c4:	a1 42 00 80 a7       	mov    0xa7800042,%eax
800080c9:	42                   	inc    %edx
800080ca:	00 80 ad 42 00 80    	add    %al,-0x7fffbd53(%eax)
800080d0:	b3 42                	mov    $0x42,%bl
800080d2:	00 80 b9 42 00 80    	add    %al,-0x7fffbd47(%eax)
800080d8:	bf 42 00 80 c5       	mov    $0xc5800042,%edi
800080dd:	42                   	inc    %edx
800080de:	00 80 cb 42 00 80    	add    %al,-0x7fffbd35(%eax)
800080e4:	d1 42 00             	roll   0x0(%edx)
800080e7:	80 d7 42             	adc    $0x42,%bh
800080ea:	00 80 dd 42 00 80    	add    %al,-0x7fffbd23(%eax)
800080f0:	e3 42                	jecxz  80008134 <rodata+0x1134>
800080f2:	00 80 e9 42 00 80    	add    %al,-0x7fffbd17(%eax)
800080f8:	ef                   	out    %eax,(%dx)
800080f9:	42                   	inc    %edx
800080fa:	00 80 f5 42 00 80    	add    %al,-0x7fffbd0b(%eax)
80008100:	fb                   	sti    
80008101:	42                   	inc    %edx
80008102:	00 80 01 43 00 80    	add    %al,-0x7fffbcff(%eax)
80008108:	07                   	pop    %es
80008109:	43                   	inc    %ebx
8000810a:	00 80 0d 43 00 80    	add    %al,-0x7fffbcf3(%eax)
80008110:	13 43 00             	adc    0x0(%ebx),%eax
80008113:	80 19 43             	sbbb   $0x43,(%ecx)
80008116:	00 80 1f 43 00 80    	add    %al,-0x7fffbce1(%eax)
8000811c:	25 43 00 80 2b       	and    $0x2b800043,%eax
80008121:	43                   	inc    %ebx
80008122:	00 80 31 43 00 80    	add    %al,-0x7fffbccf(%eax)
80008128:	37                   	aaa    
80008129:	43                   	inc    %ebx
8000812a:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
80008130:	43                   	inc    %ebx
80008131:	43                   	inc    %ebx
80008132:	00 80 49 43 00 80    	add    %al,-0x7fffbcb7(%eax)
80008138:	4f                   	dec    %edi
80008139:	43                   	inc    %ebx
8000813a:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80008140:	5b                   	pop    %ebx
80008141:	43                   	inc    %ebx
80008142:	00 80 61 43 00 80    	add    %al,-0x7fffbc9f(%eax)
80008148:	67 43                	addr16 inc %ebx
8000814a:	00 80 6d 43 00 80    	add    %al,-0x7fffbc93(%eax)
80008150:	73 43                	jae    80008195 <rodata+0x1195>
80008152:	00 80 79 43 00 80    	add    %al,-0x7fffbc87(%eax)
80008158:	7f 43                	jg     8000819d <rodata+0x119d>
8000815a:	00 80 85 43 00 80    	add    %al,-0x7fffbc7b(%eax)
80008160:	8b 43 00             	mov    0x0(%ebx),%eax
80008163:	80 91 43 00 80 97 43 	adcb   $0x43,-0x687fffbd(%ecx)
8000816a:	00 80 9d 43 00 80    	add    %al,-0x7fffbc63(%eax)
80008170:	a3 43 00 80 a9       	mov    %eax,0xa9800043
80008175:	43                   	inc    %ebx
80008176:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
8000817c:	f9                   	stc    
8000817d:	44                   	inc    %esp
8000817e:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008184:	f9                   	stc    
80008185:	44                   	inc    %esp
80008186:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
8000818c:	f9                   	stc    
8000818d:	44                   	inc    %esp
8000818e:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008194:	f9                   	stc    
80008195:	44                   	inc    %esp
80008196:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
8000819c:	f9                   	stc    
8000819d:	44                   	inc    %esp
8000819e:	00 80 af 43 00 80    	add    %al,-0x7fffbc51(%eax)
800081a4:	b5 43                	mov    $0x43,%ch
800081a6:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
800081ac:	c1 43 00 80          	roll   $0x80,0x0(%ebx)
800081b0:	c7 43 00 80 cd 43 00 	movl   $0x43cd80,0x0(%ebx)
800081b7:	80 d3 43             	adc    $0x43,%bl
800081ba:	00 80 d9 43 00 80    	add    %al,-0x7fffbc27(%eax)
800081c0:	df 43 00             	fild   0x0(%ebx)
800081c3:	80 e5 43             	and    $0x43,%ch
800081c6:	00 80 eb 43 00 80    	add    %al,-0x7fffbc15(%eax)
800081cc:	f1                   	icebp  
800081cd:	43                   	inc    %ebx
800081ce:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800081d4:	f9                   	stc    
800081d5:	44                   	inc    %esp
800081d6:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800081dc:	f9                   	stc    
800081dd:	44                   	inc    %esp
800081de:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800081e4:	f9                   	stc    
800081e5:	44                   	inc    %esp
800081e6:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800081ec:	f9                   	stc    
800081ed:	44                   	inc    %esp
800081ee:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800081f4:	f9                   	stc    
800081f5:	44                   	inc    %esp
800081f6:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
800081fc:	f9                   	stc    
800081fd:	44                   	inc    %esp
800081fe:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008204:	f9                   	stc    
80008205:	44                   	inc    %esp
80008206:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
8000820c:	f9                   	stc    
8000820d:	44                   	inc    %esp
8000820e:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008214:	f7 43 00 80 fd 43 00 	testl  $0x43fd80,0x0(%ebx)
8000821b:	80 03 44             	addb   $0x44,(%ebx)
8000821e:	00 80 09 44 00 80    	add    %al,-0x7fffbbf7(%eax)
80008224:	0f 44 00             	cmove  (%eax),%eax
80008227:	80 15 44 00 80 1b 44 	adcb   $0x44,0x1b800044
8000822e:	00 80 21 44 00 80    	add    %al,-0x7fffbbdf(%eax)
80008234:	27                   	daa    
80008235:	44                   	inc    %esp
80008236:	00 80 2d 44 00 80    	add    %al,-0x7fffbbd3(%eax)
8000823c:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
80008240:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008244:	3f                   	aas    
80008245:	44                   	inc    %esp
80008246:	00 80 45 44 00 80    	add    %al,-0x7fffbbbb(%eax)
8000824c:	4b                   	dec    %ebx
8000824d:	44                   	inc    %esp
8000824e:	00 80 51 44 00 80    	add    %al,-0x7fffbbaf(%eax)
80008254:	57                   	push   %edi
80008255:	44                   	inc    %esp
80008256:	00 80 5d 44 00 80    	add    %al,-0x7fffbba3(%eax)
8000825c:	63 44 00 80          	arpl   %ax,-0x80(%eax,%eax,1)
80008260:	69 44 00 80 6f 44 00 	imul   $0x8000446f,-0x80(%eax,%eax,1),%eax
80008267:	80 
80008268:	75 44                	jne    800082ae <rodata+0x12ae>
8000826a:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008270:	7b 44                	jnp    800082b6 <rodata+0x12b6>
80008272:	00 80 f9 44 00 80    	add    %al,-0x7fffbb07(%eax)
80008278:	81 44 00 80 87 44 00 	addl   $0x80004487,-0x80(%eax,%eax,1)
8000827f:	80 
80008280:	8d 44 00 80          	lea    -0x80(%eax,%eax,1),%eax
80008284:	93                   	xchg   %eax,%ebx
80008285:	44                   	inc    %esp
80008286:	00 80 99 44 00 80    	add    %al,-0x7fffbb67(%eax)
8000828c:	9f                   	lahf   
8000828d:	44                   	inc    %esp
8000828e:	00 80 a5 44 00 80    	add    %al,-0x7fffbb5b(%eax)
80008294:	ab                   	stos   %eax,%es:(%edi)
80008295:	44                   	inc    %esp
80008296:	00 80 b1 44 00 80    	add    %al,-0x7fffbb4f(%eax)
8000829c:	b7 44                	mov    $0x44,%bh
8000829e:	00 80 bd 44 00 80    	add    %al,-0x7fffbb43(%eax)
800082a4:	c3                   	ret    
800082a5:	44                   	inc    %esp
800082a6:	00 80 c9 44 00 80    	add    %al,-0x7fffbb37(%eax)
800082ac:	cf                   	iret   
800082ad:	44                   	inc    %esp
800082ae:	00 80 d5 44 00 80    	add    %al,-0x7fffbb2b(%eax)
800082b4:	db 44 00 80          	fildl  -0x80(%eax,%eax,1)
800082b8:	e1 44                	loope  800082fe <rodata+0x12fe>
800082ba:	00 80 e7 44 00 80    	add    %al,-0x7fffbb19(%eax)
800082c0:	ed                   	in     (%dx),%eax
800082c1:	44                   	inc    %esp
800082c2:	00 80 f3 44 00 80    	add    %al,-0x7fffbb0d(%eax)
800082c8:	45                   	inc    %ebp
800082c9:	6e                   	outsb  %ds:(%esi),(%dx)
800082ca:	68 61 6e 63 65       	push   $0x65636e61
800082cf:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800082d3:	73 74                	jae    80008349 <rodata+0x1349>
800082d5:	72 75                	jb     8000834c <rodata+0x134c>
800082d7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082db:	6e                   	outsb  %ds:(%esi),(%dx)
800082dc:	20 73 65             	and    %dh,0x65(%ebx)
800082df:	74 20                	je     80008301 <rodata+0x1301>
800082e1:	53                   	push   %ebx
800082e2:	50                   	push   %eax
800082e3:	41                   	inc    %ecx
800082e4:	52                   	push   %edx
800082e5:	43                   	inc    %ebx
800082e6:	00 00                	add    %al,(%eax)
800082e8:	46                   	inc    %esi
800082e9:	75 6a                	jne    80008355 <rodata+0x1355>
800082eb:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082f2:	41 
800082f3:	20 4d 75             	and    %cl,0x75(%ebp)
800082f6:	6c                   	insb   (%dx),%es:(%edi)
800082f7:	74 69                	je     80008362 <rodata+0x1362>
800082f9:	6d                   	insl   (%dx),%es:(%edi)
800082fa:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008301:	63 65 
80008303:	6c                   	insb   (%dx),%es:(%edi)
80008304:	65                   	gs
80008305:	72 61                	jb     80008368 <rodata+0x1368>
80008307:	74 6f                	je     80008378 <rodata+0x1378>
80008309:	72 00                	jb     8000830b <rodata+0x130b>
8000830b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000830f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008316:	75 
80008317:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000831e:	43                   	inc    %ebx
8000831f:	6f                   	outsl  %ds:(%esi),(%dx)
80008320:	72 70                	jb     80008392 <rodata+0x1392>
80008322:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008326:	50                   	push   %eax
80008327:	2d 31 30 00 00       	sub    $0x3031,%eax
8000832c:	44                   	inc    %esp
8000832d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008334:	45                   	inc    %ebp
80008335:	71 75                	jno    800083ac <rodata+0x13ac>
80008337:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000833e:	43                   	inc    %ebx
8000833f:	6f                   	outsl  %ds:(%esi),(%dx)
80008340:	72 70                	jb     800083b2 <rodata+0x13b2>
80008342:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008346:	50                   	push   %eax
80008347:	2d 31 31 00 00       	sub    $0x3131,%eax
8000834c:	41                   	inc    %ecx
8000834d:	78 69                	js     800083b8 <rodata+0x13b8>
8000834f:	73 20                	jae    80008371 <rodata+0x1371>
80008351:	43                   	inc    %ebx
80008352:	6f                   	outsl  %ds:(%esi),(%dx)
80008353:	6d                   	insl   (%dx),%es:(%edi)
80008354:	6d                   	insl   (%dx),%es:(%edi)
80008355:	75 6e                	jne    800083c5 <rodata+0x13c5>
80008357:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000835e:	73 20                	jae    80008380 <rodata+0x1380>
80008360:	33 32                	xor    (%edx),%esi
80008362:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008367:	65                   	gs
80008368:	6d                   	insl   (%dx),%es:(%edi)
80008369:	62 65 64             	bound  %esp,0x64(%ebp)
8000836c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008372:	6f                   	outsl  %ds:(%esi),(%dx)
80008373:	63 65 73             	arpl   %sp,0x73(%ebp)
80008376:	73 6f                	jae    800083e7 <rodata+0x13e7>
80008378:	72 00                	jb     8000837a <rodata+0x137a>
8000837a:	00 00                	add    %al,(%eax)
8000837c:	49                   	dec    %ecx
8000837d:	6e                   	outsb  %ds:(%esi),(%dx)
8000837e:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008384:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008388:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000838d:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008394:	2d 
80008395:	62 69 74             	bound  %ebp,0x74(%ecx)
80008398:	20 65 6d             	and    %ah,0x6d(%ebp)
8000839b:	62 65 64             	bound  %esp,0x64(%ebp)
8000839e:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083a4:	6f                   	outsl  %ds:(%esi),(%dx)
800083a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800083a8:	73 6f                	jae    80008419 <rodata+0x1419>
800083aa:	72 00                	jb     800083ac <rodata+0x13ac>
800083ac:	44                   	inc    %esp
800083ad:	6f                   	outsl  %ds:(%esi),(%dx)
800083ae:	6e                   	outsb  %ds:(%esi),(%dx)
800083af:	61                   	popa   
800083b0:	6c                   	insb   (%dx),%es:(%edi)
800083b1:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800083b5:	75 74                	jne    8000842b <rodata+0x142b>
800083b7:	68 27 73 20 65       	push   $0x65207327
800083bc:	64                   	fs
800083bd:	75 63                	jne    80008422 <rodata+0x1422>
800083bf:	61                   	popa   
800083c0:	74 69                	je     8000842b <rodata+0x142b>
800083c2:	6f                   	outsl  %ds:(%esi),(%dx)
800083c3:	6e                   	outsb  %ds:(%esi),(%dx)
800083c4:	61                   	popa   
800083c5:	6c                   	insb   (%dx),%es:(%edi)
800083c6:	20 36                	and    %dh,(%esi)
800083c8:	34 2d                	xor    $0x2d,%al
800083ca:	62 69 74             	bound  %ebp,0x74(%ecx)
800083cd:	20 70 72             	and    %dh,0x72(%eax)
800083d0:	6f                   	outsl  %ds:(%esi),(%dx)
800083d1:	63 65 73             	arpl   %sp,0x73(%ebp)
800083d4:	73 6f                	jae    80008445 <rodata+0x1445>
800083d6:	72 00                	jb     800083d8 <rodata+0x13d8>
800083d8:	48                   	dec    %eax
800083d9:	61                   	popa   
800083da:	72 76                	jb     80008452 <rodata+0x1452>
800083dc:	61                   	popa   
800083dd:	72 64                	jb     80008443 <rodata+0x1443>
800083df:	20 55 6e             	and    %dl,0x6e(%ebp)
800083e2:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083e9:	79 20                	jns    8000840b <rodata+0x140b>
800083eb:	6d                   	insl   (%dx),%es:(%edi)
800083ec:	61                   	popa   
800083ed:	63 68 69             	arpl   %bp,0x69(%eax)
800083f0:	6e                   	outsb  %ds:(%esi),(%dx)
800083f1:	65                   	gs
800083f2:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800083f7:	70 65                	jo     8000845e <rodata+0x145e>
800083f9:	6e                   	outsb  %ds:(%esi),(%dx)
800083fa:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800083fd:	74 00                	je     800083ff <rodata+0x13ff>
800083ff:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008403:	6d                   	insl   (%dx),%es:(%edi)
80008404:	70 73                	jo     80008479 <rodata+0x1479>
80008406:	6f                   	outsl  %ds:(%esi),(%dx)
80008407:	6e                   	outsb  %ds:(%esi),(%dx)
80008408:	20 4d 75             	and    %cl,0x75(%ebp)
8000840b:	6c                   	insb   (%dx),%es:(%edi)
8000840c:	74 69                	je     80008477 <rodata+0x1477>
8000840e:	6d                   	insl   (%dx),%es:(%edi)
8000840f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008416:	6e 65 
80008418:	72 61                	jb     8000847b <rodata+0x147b>
8000841a:	6c                   	insb   (%dx),%es:(%edi)
8000841b:	20 50 75             	and    %dl,0x75(%eax)
8000841e:	72 70                	jb     80008490 <rodata+0x1490>
80008420:	6f                   	outsl  %ds:(%esi),(%dx)
80008421:	73 65                	jae    80008488 <rodata+0x1488>
80008423:	20 50 72             	and    %dl,0x72(%eax)
80008426:	6f                   	outsl  %ds:(%esi),(%dx)
80008427:	63 65 73             	arpl   %sp,0x73(%ebp)
8000842a:	73 6f                	jae    8000849b <rodata+0x149b>
8000842c:	72 00                	jb     8000842e <rodata+0x142e>
8000842e:	00 00                	add    %al,(%eax)
80008430:	4e                   	dec    %esi
80008431:	61                   	popa   
80008432:	74 69                	je     8000849d <rodata+0x149d>
80008434:	6f                   	outsl  %ds:(%esi),(%dx)
80008435:	6e                   	outsb  %ds:(%esi),(%dx)
80008436:	61                   	popa   
80008437:	6c                   	insb   (%dx),%es:(%edi)
80008438:	20 53 65             	and    %dl,0x65(%ebx)
8000843b:	6d                   	insl   (%dx),%es:(%edi)
8000843c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008443:	74 6f                	je     800084b4 <rodata+0x14b4>
80008445:	72 20                	jb     80008467 <rodata+0x1467>
80008447:	33 32                	xor    (%edx),%esi
80008449:	30 30                	xor    %dh,(%eax)
8000844b:	30 20                	xor    %ah,(%eax)
8000844d:	73 65                	jae    800084b4 <rodata+0x14b4>
8000844f:	72 69                	jb     800084ba <rodata+0x14ba>
80008451:	65                   	gs
80008452:	73 00                	jae    80008454 <rodata+0x1454>
80008454:	4e                   	dec    %esi
80008455:	61                   	popa   
80008456:	74 69                	je     800084c1 <rodata+0x14c1>
80008458:	6f                   	outsl  %ds:(%esi),(%dx)
80008459:	6e                   	outsb  %ds:(%esi),(%dx)
8000845a:	61                   	popa   
8000845b:	6c                   	insb   (%dx),%es:(%edi)
8000845c:	20 53 65             	and    %dl,0x65(%ebx)
8000845f:	6d                   	insl   (%dx),%es:(%edi)
80008460:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008467:	74 6f                	je     800084d8 <rodata+0x14d8>
80008469:	72 20                	jb     8000848b <rodata+0x148b>
8000846b:	43                   	inc    %ebx
8000846c:	6f                   	outsl  %ds:(%esi),(%dx)
8000846d:	6d                   	insl   (%dx),%es:(%edi)
8000846e:	70 61                	jo     800084d1 <rodata+0x14d1>
80008470:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008474:	53                   	push   %ebx
80008475:	43                   	inc    %ebx
80008476:	00 00                	add    %al,(%eax)
80008478:	50                   	push   %eax
80008479:	4b                   	dec    %ebx
8000847a:	55                   	push   %ebp
8000847b:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008480:	79 20                	jns    800084a2 <rodata+0x14a2>
80008482:	4c                   	dec    %esp
80008483:	74 64                	je     800084e9 <rodata+0x14e9>
80008485:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008489:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
8000848d:	52                   	push   %edx
8000848e:	43                   	inc    %ebx
8000848f:	20 6f 66             	and    %ch,0x66(%edi)
80008492:	20 50 65             	and    %dl,0x65(%eax)
80008495:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008499:	20 55 6e             	and    %dl,0x6e(%ebp)
8000849c:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084a3:	79 20                	jns    800084c5 <rodata+0x14c5>
800084a5:	6d                   	insl   (%dx),%es:(%edi)
800084a6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084ad:	63 65 73             	arpl   %sp,0x73(%ebp)
800084b0:	73 6f                	jae    80008521 <rodata+0x1521>
800084b2:	72 20                	jb     800084d4 <rodata+0x14d4>
800084b4:	73 65                	jae    8000851b <rodata+0x151b>
800084b6:	72 69                	jb     80008521 <rodata+0x1521>
800084b8:	65                   	gs
800084b9:	73 00                	jae    800084bb <rodata+0x14bb>
800084bb:	00 49 63             	add    %cl,0x63(%ecx)
800084be:	65                   	gs
800084bf:	72 61                	jb     80008522 <rodata+0x1522>
800084c1:	20 53 65             	and    %dl,0x65(%ebx)
800084c4:	6d                   	insl   (%dx),%es:(%edi)
800084c5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084cc:	74 6f                	je     8000853d <rodata+0x153d>
800084ce:	72 20                	jb     800084f0 <rodata+0x14f0>
800084d0:	49                   	dec    %ecx
800084d1:	6e                   	outsb  %ds:(%esi),(%dx)
800084d2:	63 2e                	arpl   %bp,(%esi)
800084d4:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084d8:	70 20                	jo     800084fa <rodata+0x14fa>
800084da:	45                   	inc    %ebp
800084db:	78 65                	js     80008542 <rodata+0x1542>
800084dd:	63 75 74             	arpl   %si,0x74(%ebp)
800084e0:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084e7:	63 65 73             	arpl   %sp,0x73(%ebp)
800084ea:	73 6f                	jae    8000855b <rodata+0x155b>
800084ec:	72 00                	jb     800084ee <rodata+0x14ee>
800084ee:	00 00                	add    %al,(%eax)
800084f0:	4e                   	dec    %esi
800084f1:	61                   	popa   
800084f2:	74 69                	je     8000855d <rodata+0x155d>
800084f4:	6f                   	outsl  %ds:(%esi),(%dx)
800084f5:	6e                   	outsb  %ds:(%esi),(%dx)
800084f6:	61                   	popa   
800084f7:	6c                   	insb   (%dx),%es:(%edi)
800084f8:	20 53 65             	and    %dl,0x65(%ebx)
800084fb:	6d                   	insl   (%dx),%es:(%edi)
800084fc:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008503:	74 6f                	je     80008574 <rodata+0x1574>
80008505:	72 20                	jb     80008527 <rodata+0x1527>
80008507:	43                   	inc    %ebx
80008508:	6f                   	outsl  %ds:(%esi),(%dx)
80008509:	6d                   	insl   (%dx),%es:(%edi)
8000850a:	70 61                	jo     8000856d <rodata+0x156d>
8000850c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008510:	53                   	push   %ebx
80008511:	43                   	inc    %ebx
80008512:	20 43 52             	and    %al,0x52(%ebx)
80008515:	58                   	pop    %eax
80008516:	00 00                	add    %al,(%eax)
80008518:	4d                   	dec    %ebp
80008519:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008520:	70 20                	jo     80008542 <rodata+0x1542>
80008522:	54                   	push   %esp
80008523:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008527:	6f                   	outsl  %ds:(%esi),(%dx)
80008528:	6c                   	insb   (%dx),%es:(%edi)
80008529:	6f                   	outsl  %ds:(%esi),(%dx)
8000852a:	67 79 20             	addr16 jns 8000854d <rodata+0x154d>
8000852d:	64                   	fs
8000852e:	73 50                	jae    80008580 <rodata+0x1580>
80008530:	49                   	dec    %ecx
80008531:	43                   	inc    %ebx
80008532:	33 30                	xor    (%eax),%esi
80008534:	46                   	inc    %esi
80008535:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008539:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008540:	67 
80008541:	6e                   	outsb  %ds:(%esi),(%dx)
80008542:	61                   	popa   
80008543:	6c                   	insb   (%dx),%es:(%edi)
80008544:	20 43 6f             	and    %al,0x6f(%ebx)
80008547:	6e                   	outsb  %ds:(%esi),(%dx)
80008548:	74 72                	je     800085bc <rodata+0x15bc>
8000854a:	6f                   	outsl  %ds:(%esi),(%dx)
8000854b:	6c                   	insb   (%dx),%es:(%edi)
8000854c:	6c                   	insb   (%dx),%es:(%edi)
8000854d:	65                   	gs
8000854e:	72 00                	jb     80008550 <rodata+0x1550>
80008550:	46                   	inc    %esi
80008551:	72 65                	jb     800085b8 <rodata+0x15b8>
80008553:	65                   	gs
80008554:	73 63                	jae    800085b9 <rodata+0x15b9>
80008556:	61                   	popa   
80008557:	6c                   	insb   (%dx),%es:(%edi)
80008558:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
8000855c:	6d                   	insl   (%dx),%es:(%edi)
8000855d:	6d                   	insl   (%dx),%es:(%edi)
8000855e:	75 6e                	jne    800085ce <rodata+0x15ce>
80008560:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008567:	20 45 6e             	and    %al,0x6e(%ebp)
8000856a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008571:	53 
80008572:	43                   	inc    %ebx
80008573:	00 53 54             	add    %dl,0x54(%ebx)
80008576:	4d                   	dec    %ebp
80008577:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000857e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008582:	6e                   	outsb  %ds:(%esi),(%dx)
80008583:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
8000858a:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008591:	20 
80008592:	44                   	inc    %esp
80008593:	53                   	push   %ebx
80008594:	50                   	push   %eax
80008595:	00 00                	add    %al,(%eax)
80008597:	00 53 54             	add    %dl,0x54(%ebx)
8000859a:	4d                   	dec    %ebp
8000859b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085a2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085a6:	6e                   	outsb  %ds:(%esi),(%dx)
800085a7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085ae:	50                   	push   %eax
800085af:	37                   	aaa    
800085b0:	78 20                	js     800085d2 <rodata+0x15d2>
800085b2:	52                   	push   %edx
800085b3:	49                   	dec    %ecx
800085b4:	53                   	push   %ebx
800085b5:	43                   	inc    %ebx
800085b6:	00 00                	add    %al,(%eax)
800085b8:	44                   	inc    %esp
800085b9:	61                   	popa   
800085ba:	6c                   	insb   (%dx),%es:(%edi)
800085bb:	6c                   	insb   (%dx),%es:(%edi)
800085bc:	61                   	popa   
800085bd:	73 20                	jae    800085df <rodata+0x15df>
800085bf:	53                   	push   %ebx
800085c0:	65                   	gs
800085c1:	6d                   	insl   (%dx),%es:(%edi)
800085c2:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085c9:	74 6f                	je     8000863a <rodata+0x163a>
800085cb:	72 20                	jb     800085ed <rodata+0x15ed>
800085cd:	4d                   	dec    %ebp
800085ce:	41                   	inc    %ecx
800085cf:	58                   	pop    %eax
800085d0:	51                   	push   %ecx
800085d1:	33 30                	xor    (%eax),%esi
800085d3:	20 43 6f             	and    %al,0x6f(%ebx)
800085d6:	72 65                	jb     8000863d <rodata+0x163d>
800085d8:	00 00                	add    %al,(%eax)
800085da:	00 00                	add    %al,(%eax)
800085dc:	4d                   	dec    %ebp
800085dd:	32 30                	xor    (%eax),%dh
800085df:	30 30                	xor    %dh,(%eax)
800085e1:	20 52 65             	and    %dl,0x65(%edx)
800085e4:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085e7:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085ed:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085f1:	52                   	push   %edx
800085f2:	49                   	dec    %ecx
800085f3:	53                   	push   %ebx
800085f4:	43                   	inc    %ebx
800085f5:	20 50 72             	and    %dl,0x72(%eax)
800085f8:	6f                   	outsl  %ds:(%esi),(%dx)
800085f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800085fc:	73 6f                	jae    8000866d <rodata+0x166d>
800085fe:	72 00                	jb     80008600 <rodata+0x1600>
80008600:	43                   	inc    %ebx
80008601:	72 61                	jb     80008664 <rodata+0x1664>
80008603:	79 20                	jns    80008625 <rodata+0x1625>
80008605:	49                   	dec    %ecx
80008606:	6e                   	outsb  %ds:(%esi),(%dx)
80008607:	63 2e                	arpl   %bp,(%esi)
80008609:	20 4e 56             	and    %cl,0x56(%esi)
8000860c:	32 20                	xor    (%eax),%ah
8000860e:	56                   	push   %esi
8000860f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008614:	20 41 72             	and    %al,0x72(%ecx)
80008617:	63 68 69             	arpl   %bp,0x69(%eax)
8000861a:	74 65                	je     80008681 <rodata+0x1681>
8000861c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008620:	65 00 00             	add    %al,%gs:(%eax)
80008623:	00 49 6d             	add    %cl,0x6d(%ecx)
80008626:	61                   	popa   
80008627:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000862e:	6e 
8000862f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008633:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008638:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000863f:	54 
80008640:	41                   	inc    %ecx
80008641:	20 50 72             	and    %dl,0x72(%eax)
80008644:	6f                   	outsl  %ds:(%esi),(%dx)
80008645:	63 65 73             	arpl   %sp,0x73(%ebp)
80008648:	73 6f                	jae    800086b9 <rodata+0x16b9>
8000864a:	72 20                	jb     8000866c <rodata+0x166c>
8000864c:	41                   	inc    %ecx
8000864d:	72 63                	jb     800086b2 <rodata+0x16b2>
8000864f:	68 69 74 65 63       	push   $0x63657469
80008654:	74 75                	je     800086cb <rodata+0x16cb>
80008656:	72 65                	jb     800086bd <rodata+0x16bd>
80008658:	00 00                	add    %al,(%eax)
8000865a:	00 00                	add    %al,(%eax)
8000865c:	4e                   	dec    %esi
8000865d:	61                   	popa   
8000865e:	74 69                	je     800086c9 <rodata+0x16c9>
80008660:	6f                   	outsl  %ds:(%esi),(%dx)
80008661:	6e                   	outsb  %ds:(%esi),(%dx)
80008662:	61                   	popa   
80008663:	6c                   	insb   (%dx),%es:(%edi)
80008664:	20 53 65             	and    %dl,0x65(%ebx)
80008667:	6d                   	insl   (%dx),%es:(%edi)
80008668:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000866f:	74 6f                	je     800086e0 <rodata+0x16e0>
80008671:	72 20                	jb     80008693 <rodata+0x1693>
80008673:	43                   	inc    %ebx
80008674:	6f                   	outsl  %ds:(%esi),(%dx)
80008675:	6d                   	insl   (%dx),%es:(%edi)
80008676:	70 61                	jo     800086d9 <rodata+0x16d9>
80008678:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000867c:	53                   	push   %ebx
8000867d:	43                   	inc    %ebx
8000867e:	20 31                	and    %dh,(%ecx)
80008680:	36                   	ss
80008681:	2d 62 69 74 00       	sub    $0x746962,%eax
80008686:	00 00                	add    %al,(%eax)
80008688:	46                   	inc    %esi
80008689:	72 65                	jb     800086f0 <rodata+0x16f0>
8000868b:	65                   	gs
8000868c:	73 63                	jae    800086f1 <rodata+0x16f1>
8000868e:	61                   	popa   
8000868f:	6c                   	insb   (%dx),%es:(%edi)
80008690:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008694:	74 65                	je     800086fb <rodata+0x16fb>
80008696:	6e                   	outsb  %ds:(%esi),(%dx)
80008697:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000869e:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086a2:	6f                   	outsl  %ds:(%esi),(%dx)
800086a3:	63 65 73             	arpl   %sp,0x73(%ebp)
800086a6:	73 69                	jae    80008711 <rodata+0x1711>
800086a8:	6e                   	outsb  %ds:(%esi),(%dx)
800086a9:	67 20 55 6e          	and    %dl,0x6e(%di)
800086ad:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800086b4:	6e 
800086b5:	65 6f                	outsl  %gs:(%esi),(%dx)
800086b7:	6e                   	outsb  %ds:(%esi),(%dx)
800086b8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086bc:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086c1:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086c8:	45 
800086c9:	39 58 20             	cmp    %ebx,0x20(%eax)
800086cc:	43                   	inc    %ebx
800086cd:	6f                   	outsl  %ds:(%esi),(%dx)
800086ce:	72 65                	jb     80008735 <rodata+0x1735>
800086d0:	00 00                	add    %al,(%eax)
800086d2:	00 00                	add    %al,(%eax)
800086d4:	4b                   	dec    %ebx
800086d5:	49                   	dec    %ecx
800086d6:	50                   	push   %eax
800086d7:	4f                   	dec    %edi
800086d8:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086dd:	54                   	push   %esp
800086de:	20 43 6f             	and    %al,0x6f(%ebx)
800086e1:	72 65                	jb     80008748 <rodata+0x1748>
800086e3:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086e8:	74 20                	je     8000870a <rodata+0x170a>
800086ea:	47                   	inc    %edi
800086eb:	65 6e                	outsb  %gs:(%esi),(%dx)
800086ed:	65                   	gs
800086ee:	72 61                	jb     80008751 <rodata+0x1751>
800086f0:	74 69                	je     8000875b <rodata+0x175b>
800086f2:	6f                   	outsl  %ds:(%esi),(%dx)
800086f3:	6e                   	outsb  %ds:(%esi),(%dx)
800086f4:	00 00                	add    %al,(%eax)
800086f6:	00 00                	add    %al,(%eax)
800086f8:	4b                   	dec    %ebx
800086f9:	49                   	dec    %ecx
800086fa:	50                   	push   %eax
800086fb:	4f                   	dec    %edi
800086fc:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008701:	54                   	push   %esp
80008702:	20 43 6f             	and    %al,0x6f(%ebx)
80008705:	72 65                	jb     8000876c <rodata+0x176c>
80008707:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000870c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008710:	6e                   	outsb  %ds:(%esi),(%dx)
80008711:	65                   	gs
80008712:	72 61                	jb     80008775 <rodata+0x1775>
80008714:	74 69                	je     8000877f <rodata+0x177f>
80008716:	6f                   	outsl  %ds:(%esi),(%dx)
80008717:	6e                   	outsb  %ds:(%esi),(%dx)
80008718:	00 00                	add    %al,(%eax)
8000871a:	00 00                	add    %al,(%eax)
8000871c:	55                   	push   %ebp
8000871d:	6e                   	outsb  %ds:(%esi),(%dx)
8000871e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008722:	6e                   	outsb  %ds:(%esi),(%dx)
80008723:	2c 20                	sub    $0x20,%al
80008725:	65                   	gs
80008726:	6d                   	insl   (%dx),%es:(%edi)
80008727:	70 74                	jo     8000879d <rodata+0x179d>
80008729:	79 2c                	jns    80008757 <rodata+0x1757>
8000872b:	20 6f 72             	and    %ch,0x72(%edi)
8000872e:	20 72 65             	and    %dh,0x65(%edx)
80008731:	73 65                	jae    80008798 <rodata+0x1798>
80008733:	72 76                	jb     800087ab <rodata+0x17ab>
80008735:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000873b:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000873f:	74 00                	je     80008741 <rodata+0x1741>
80008741:	65                   	gs
80008742:	78 74                	js     800087b8 <rodata+0x17b8>
80008744:	32 00                	xor    (%eax),%al
80008746:	6e                   	outsb  %ds:(%esi),(%dx)
80008747:	66                   	data16
80008748:	74 73                	je     800087bd <rodata+0x17bd>
8000874a:	00 61 74             	add    %ah,0x74(%ecx)
8000874d:	61                   	popa   
8000874e:	70 69                	jo     800087b9 <rodata+0x17b9>
80008750:	00 73 61             	add    %dh,0x61(%ebx)
80008753:	74 61                	je     800087b6 <rodata+0x17b6>
80008755:	00 75 73             	add    %dh,0x73(%ebp)
80008758:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000875b:	61                   	popa   
8000875c:	73 73                	jae    800087d1 <rodata+0x17d1>
8000875e:	5f                   	pop    %edi
8000875f:	73 74                	jae    800087d5 <rodata+0x17d5>
80008761:	6f                   	outsl  %ds:(%esi),(%dx)
80008762:	72 61                	jb     800087c5 <rodata+0x17c5>
80008764:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008769:	74 77                	je     800087e2 <rodata+0x17e2>
8000876b:	6f                   	outsl  %ds:(%esi),(%dx)
8000876c:	72 6b                	jb     800087d9 <rodata+0x17d9>
8000876e:	5f                   	pop    %edi
8000876f:	73 74                	jae    800087e5 <rodata+0x17e5>
80008771:	6f                   	outsl  %ds:(%esi),(%dx)
80008772:	72 61                	jb     800087d5 <rodata+0x17d5>
80008774:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008779:	76 00                	jbe    8000877b <rodata+0x177b>
8000877b:	00 e4                	add    %ah,%ah
8000877d:	46                   	inc    %esi
8000877e:	00 80 08 47 00 80    	add    %al,-0x7fffb8f8(%eax)
80008784:	ea 46 00 80 f0 46 00 	ljmp   $0x46,$0xf0800046
8000878b:	80 f6 46             	xor    $0x46,%dh
8000878e:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
80008794:	6d                   	insl   (%dx),%es:(%edi)
80008795:	75 6d                	jne    80008804 <rodata+0x1804>
80008797:	20 6e 75             	and    %ch,0x75(%esi)
8000879a:	6d                   	insl   (%dx),%es:(%edi)
8000879b:	62 65 72             	bound  %esp,0x72(%ebp)
8000879e:	20 6f 66             	and    %ch,0x66(%edi)
800087a1:	20 70 72             	and    %dh,0x72(%eax)
800087a4:	6f                   	outsl  %ds:(%esi),(%dx)
800087a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a8:	73 65                	jae    8000880f <rodata+0x180f>
800087aa:	73 20                	jae    800087cc <rodata+0x17cc>
800087ac:	65                   	gs
800087ad:	78 63                	js     80008812 <rodata+0x1812>
800087af:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087b6:	54 68 65 
800087b9:	20 70 72             	and    %dh,0x72(%eax)
800087bc:	6f                   	outsl  %ds:(%esi),(%dx)
800087bd:	63 65 73             	arpl   %sp,0x73(%ebp)
800087c0:	73 20                	jae    800087e2 <rodata+0x17e2>
800087c2:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087c5:	6e                   	outsb  %ds:(%esi),(%dx)
800087c6:	6f                   	outsl  %ds:(%esi),(%dx)
800087c7:	74 20                	je     800087e9 <rodata+0x17e9>
800087c9:	62 65 20             	bound  %esp,0x20(%ebp)
800087cc:	63 72 65             	arpl   %si,0x65(%edx)
800087cf:	61                   	popa   
800087d0:	74 65                	je     80008837 <rodata+0x1837>
800087d2:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087d6:	00 00                	add    %al,(%eax)
800087d8:	54                   	push   %esp
800087d9:	65                   	gs
800087da:	73 74                	jae    80008850 <rodata+0x1850>
800087dc:	20 50 72             	and    %dl,0x72(%eax)
800087df:	6f                   	outsl  %ds:(%esi),(%dx)
800087e0:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e3:	73 20                	jae    80008805 <rodata+0x1805>
800087e5:	33 0a                	xor    (%edx),%ecx
800087e7:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087eb:	74 20                	je     8000880d <rodata+0x180d>
800087ed:	50                   	push   %eax
800087ee:	72 6f                	jb     8000885f <rodata+0x185f>
800087f0:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f3:	73 20                	jae    80008815 <rodata+0x1815>
800087f5:	32 0a                	xor    (%edx),%cl
800087f7:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087fb:	74 20                	je     8000881d <rodata+0x181d>
800087fd:	50                   	push   %eax
800087fe:	72 6f                	jb     8000886f <rodata+0x186f>
80008800:	63 65 73             	arpl   %sp,0x73(%ebp)
80008803:	73 0a                	jae    8000880f <rodata+0x180f>
80008805:	00 4b 65             	add    %cl,0x65(%ebx)
80008808:	72 6e                	jb     80008878 <rodata+0x1878>
8000880a:	65                   	gs
8000880b:	6c                   	insb   (%dx),%es:(%edi)
8000880c:	20 50 72             	and    %dl,0x72(%eax)
8000880f:	6f                   	outsl  %ds:(%esi),(%dx)
80008810:	63 65 73             	arpl   %sp,0x73(%ebp)
80008813:	73 0a                	jae    8000881f <rodata+0x181f>
80008815:	00 4b 65             	add    %cl,0x65(%ebx)
80008818:	72 6e                	jb     80008888 <rodata+0x1888>
8000881a:	65                   	gs
8000881b:	6c                   	insb   (%dx),%es:(%edi)
8000881c:	20 50 72             	and    %dl,0x72(%eax)
8000881f:	6f                   	outsl  %ds:(%esi),(%dx)
80008820:	63 65 73             	arpl   %sp,0x73(%ebp)
80008823:	73 00                	jae    80008825 <rodata+0x1825>
80008825:	54                   	push   %esp
80008826:	65                   	gs
80008827:	73 74                	jae    8000889d <rodata+0x189d>
80008829:	20 50 72             	and    %dl,0x72(%eax)
8000882c:	6f                   	outsl  %ds:(%esi),(%dx)
8000882d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008830:	73 00                	jae    80008832 <rodata+0x1832>
80008832:	54                   	push   %esp
80008833:	65                   	gs
80008834:	73 74                	jae    800088aa <rodata+0x18aa>
80008836:	20 50 72             	and    %dl,0x72(%eax)
80008839:	6f                   	outsl  %ds:(%esi),(%dx)
8000883a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000883d:	73 20                	jae    8000885f <rodata+0x185f>
8000883f:	32 00                	xor    (%eax),%al
80008841:	54                   	push   %esp
80008842:	65                   	gs
80008843:	73 74                	jae    800088b9 <rodata+0x18b9>
80008845:	20 50 72             	and    %dl,0x72(%eax)
80008848:	6f                   	outsl  %ds:(%esi),(%dx)
80008849:	63 65 73             	arpl   %sp,0x73(%ebp)
8000884c:	73 20                	jae    8000886e <rodata+0x186e>
8000884e:	33 00                	xor    (%eax),%eax
80008850:	2f                   	das    
80008851:	00 73 74             	add    %dh,0x74(%ebx)
80008854:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000885b:	6f 
8000885c:	75 74                	jne    800088d2 <rodata+0x18d2>
8000885e:	00 73 74             	add    %dh,0x74(%ebx)
80008861:	64                   	fs
80008862:	65                   	gs
80008863:	72 72                	jb     800088d7 <rodata+0x18d7>
80008865:	00 00                	add    %al,(%eax)
80008867:	00 e2                	add    %ah,%dl
80008869:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
80008870:	fa                   	cli    
80008871:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
80008878:	fa                   	cli    
80008879:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
80008880:	fa                   	cli    
80008881:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
80008888:	fa                   	cli    
80008889:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
80008890:	fa                   	cli    
80008891:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
80008898:	fa                   	cli    
80008899:	64 00 80 99 64 00 80 	add    %al,%fs:-0x7fff9b67(%eax)
800088a0:	fa                   	cli    
800088a1:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
800088a8:	fa                   	cli    
800088a9:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
800088b0:	fa                   	cli    
800088b1:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
800088b8:	fa                   	cli    
800088b9:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
800088c0:	fa                   	cli    
800088c1:	64 00 80 fa 64 00 80 	add    %al,%fs:-0x7fff9b06(%eax)
800088c8:	fa                   	cli    
800088c9:	64 00 80 a8 64 00 80 	add    %al,%fs:-0x7fff9b58(%eax)
800088d0:	fa                   	cli    
800088d1:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
800088d8:	fa                   	cli    
800088d9:	64 00 80 b7 64 00 80 	add    %al,%fs:-0x7fff9b49(%eax)

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

8001ee00 <page_to_check>:
8001ee00:	00 00                	add    %al,(%eax)
	...

8001ee04 <initrd>:
8001ee04:	00 00                	add    %al,(%eax)
	...

8001ee08 <processes>:
8001ee08:	00 00                	add    %al,(%eax)
	...

8001ee0c <stdout>:
8001ee0c:	00 00                	add    %al,(%eax)
	...

8001ee10 <stdin>:
8001ee10:	00 00                	add    %al,(%eax)
	...

8001ee14 <stderr>:
8001ee14:	00 00                	add    %al,(%eax)
	...

8001ee18 <fs_dev>:
8001ee18:	00 00                	add    %al,(%eax)
	...

8001ee1c <first_mount_pair>:
8001ee1c:	00 00                	add    %al,(%eax)
	...

8001ee20 <fs_root>:
8001ee20:	00 00                	add    %al,(%eax)
	...

8001ee24 <textmemptr>:
8001ee24:	00 00                	add    %al,(%eax)
	...

8001ee28 <control>:
8001ee28:	00 00                	add    %al,(%eax)
	...

8001ee2c <key_int8_t>:
	...

8001ee2d <mouse_byte>:
8001ee2d:	00 00                	add    %al,(%eax)
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
