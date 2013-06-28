
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
80001182:	b8 17 1f 00 80       	mov    $0x80001f17,%eax
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
8000124e:	b8 37 1a 00 80       	mov    $0x80001a37,%eax
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
8000129f:	b9 80 16 10 00       	mov    $0x101680,%ecx
800012a4:	ff d1                	call   *%ecx
800012a6:	66 90                	xchg   %ax,%ax
800012a8:	66 90                	xchg   %ax,%ax
800012aa:	66 90                	xchg   %ax,%ax
800012ac:	66 90                	xchg   %ax,%ax
800012ae:	66 90                	xchg   %ax,%ax

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 ab 29 00 80       	mov    $0x800029ab,%eax
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
80001304:	e8 bd 20 00 00       	call   800033c6 <kprintf>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 6b 40 00 00       	call   80005380 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 9c 20 00 00       	call   800033c6 <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 4a 40 00 00       	call   80005380 <exit>
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
80001358:	e8 a7 20 00 00       	call   80003404 <error_kprintf>
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
8000139d:	e8 62 20 00 00       	call   80003404 <error_kprintf>
800013a2:	89 1c 24             	mov    %ebx,(%esp)
800013a5:	e8 81 0a 00 00       	call   80001e2b <dump_registers>
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
800014ce:	e8 ca 53 00 00       	call   8000689d <memset>
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
8000154c:	e8 7e 0d 00 00       	call   800022cf <wrmsr>
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
8000166d:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001674:	e8 cb 1d 00 00       	call   80003444 <log>
80001679:	83 c4 2c             	add    $0x2c,%esp
8000167c:	c3                   	ret    
8000167d:	66 90                	xchg   %ax,%ax
8000167f:	90                   	nop

80001680 <load_higherhalf>:
80001680:	57                   	push   %edi
80001681:	56                   	push   %esi
80001682:	53                   	push   %ebx
80001683:	8b 7c 24 14          	mov    0x14(%esp),%edi
80001687:	8b 74 24 18          	mov    0x18(%esp),%esi
8000168b:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000168f:	0f 20 e0             	mov    %cr4,%eax
80001692:	0c 80                	or     $0x80,%al
80001694:	0f 22 e0             	mov    %eax,%cr4
80001697:	b8 00 00 00 00       	mov    $0x0,%eax
8000169c:	89 c2                	mov    %eax,%edx
8000169e:	c1 ea 0c             	shr    $0xc,%edx
800016a1:	89 c1                	mov    %eax,%ecx
800016a3:	83 c9 03             	or     $0x3,%ecx
800016a6:	89 0c 96             	mov    %ecx,(%esi,%edx,4)
800016a9:	05 00 10 00 00       	add    $0x1000,%eax
800016ae:	3d 00 00 40 00       	cmp    $0x400000,%eax
800016b3:	75 e7                	jne    8000169c <load_higherhalf+0x1c>
800016b5:	b8 00 00 10 00       	mov    $0x100000,%eax
800016ba:	8d 90 00 00 f0 ff    	lea    -0x100000(%eax),%edx
800016c0:	c1 ea 0c             	shr    $0xc,%edx
800016c3:	89 c1                	mov    %eax,%ecx
800016c5:	81 c9 03 01 00 00    	or     $0x103,%ecx
800016cb:	89 0c 93             	mov    %ecx,(%ebx,%edx,4)
800016ce:	05 00 10 00 00       	add    $0x1000,%eax
800016d3:	3d 00 00 40 00       	cmp    $0x400000,%eax
800016d8:	75 e0                	jne    800016ba <load_higherhalf+0x3a>
800016da:	83 ce 03             	or     $0x3,%esi
800016dd:	89 37                	mov    %esi,(%edi)
800016df:	83 cb 03             	or     $0x3,%ebx
800016e2:	89 9f 00 08 00 00    	mov    %ebx,0x800(%edi)
800016e8:	8b 44 24 20          	mov    0x20(%esp),%eax
800016ec:	83 c8 03             	or     $0x3,%eax
800016ef:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
800016f5:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
800016fc:	00 00 00 
800016ff:	89 f8                	mov    %edi,%eax
80001701:	83 c8 03             	or     $0x3,%eax
80001704:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
8000170a:	0f 22 df             	mov    %edi,%cr3
8000170d:	0f 20 c0             	mov    %cr0,%eax
80001710:	0d 00 00 00 80       	or     $0x80000000,%eax
80001715:	0f 22 c0             	mov    %eax,%cr0
80001718:	89 e0                	mov    %esp,%eax
8000171a:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
8000171f:	89 c4                	mov    %eax,%esp
80001721:	8b 44 24 10          	mov    0x10(%esp),%eax
80001725:	50                   	push   %eax
80001726:	b8 04 35 00 80       	mov    $0x80003504,%eax
8000172b:	ff e0                	jmp    *%eax
8000172d:	5b                   	pop    %ebx
8000172e:	5e                   	pop    %esi
8000172f:	5f                   	pop    %edi
80001730:	c3                   	ret    
80001731:	66 90                	xchg   %ax,%ax
80001733:	90                   	nop

80001734 <idt_set_gate>:
80001734:	8b 54 24 08          	mov    0x8(%esp),%edx
80001738:	31 c0                	xor    %eax,%eax
8000173a:	8a 44 24 04          	mov    0x4(%esp),%al
8000173e:	66 89 14 c5 e0 e5 01 	mov    %dx,-0x7ffe1a20(,%eax,8)
80001745:	80 
80001746:	c1 ea 10             	shr    $0x10,%edx
80001749:	66 89 14 c5 e6 e5 01 	mov    %dx,-0x7ffe1a1a(,%eax,8)
80001750:	80 
80001751:	66 c7 04 c5 e2 e5 01 	movw   $0x8,-0x7ffe1a1e(,%eax,8)
80001758:	80 08 00 
8000175b:	c6 04 c5 e4 e5 01 80 	movb   $0x0,-0x7ffe1a1c(,%eax,8)
80001762:	00 
80001763:	c6 04 c5 e5 e5 01 80 	movb   $0xee,-0x7ffe1a1b(,%eax,8)
8000176a:	ee 
8000176b:	c3                   	ret    

8000176c <idt_install>:
8000176c:	83 ec 1c             	sub    $0x1c,%esp
8000176f:	66 c7 05 c0 e5 01 80 	movw   $0x7ff,0x8001e5c0
80001776:	ff 07 
80001778:	c7 05 c2 e5 01 80 e0 	movl   $0x8001e5e0,0x8001e5c2
8000177f:	e5 01 80 
80001782:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80001789:	00 
8000178a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001791:	00 
80001792:	c7 04 24 e0 e5 01 80 	movl   $0x8001e5e0,(%esp)
80001799:	e8 ff 50 00 00       	call   8000689d <memset>
8000179e:	e8 8d f8 ff ff       	call   80001030 <idt_load>
800017a3:	c7 04 24 e1 70 00 80 	movl   $0x800070e1,(%esp)
800017aa:	e8 95 1c 00 00       	call   80003444 <log>
800017af:	83 c4 1c             	add    $0x1c,%esp
800017b2:	c3                   	ret    
800017b3:	90                   	nop

800017b4 <ioapic_read_register>:
800017b4:	31 d2                	xor    %edx,%edx
800017b6:	8a 54 24 04          	mov    0x4(%esp),%dl
800017ba:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017bf:	89 10                	mov    %edx,(%eax)
800017c1:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017c6:	8b 40 10             	mov    0x10(%eax),%eax
800017c9:	c3                   	ret    

800017ca <ioapic_write_register>:
800017ca:	31 d2                	xor    %edx,%edx
800017cc:	8a 54 24 04          	mov    0x4(%esp),%dl
800017d0:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017d5:	89 10                	mov    %edx,(%eax)
800017d7:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017dc:	8b 54 24 08          	mov    0x8(%esp),%edx
800017e0:	89 50 10             	mov    %edx,0x10(%eax)
800017e3:	c3                   	ret    

800017e4 <ioapic_configure_irq>:
800017e4:	56                   	push   %esi
800017e5:	53                   	push   %ebx
800017e6:	83 ec 08             	sub    $0x8,%esp
800017e9:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
800017ee:	31 db                	xor    %ebx,%ebx
800017f0:	8a 5c 24 14          	mov    0x14(%esp),%bl
800017f4:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
800017f8:	31 c0                	xor    %eax,%eax
800017fa:	8a 44 24 1c          	mov    0x1c(%esp),%al
800017fe:	c1 e0 08             	shl    $0x8,%eax
80001801:	31 d2                	xor    %edx,%edx
80001803:	8a 54 24 18          	mov    0x18(%esp),%dl
80001807:	09 d0                	or     %edx,%eax
80001809:	31 d2                	xor    %edx,%edx
8000180b:	8a 54 24 20          	mov    0x20(%esp),%dl
8000180f:	c1 e2 0b             	shl    $0xb,%edx
80001812:	09 d0                	or     %edx,%eax
80001814:	89 44 24 04          	mov    %eax,0x4(%esp)
80001818:	31 c0                	xor    %eax,%eax
8000181a:	88 d8                	mov    %bl,%al
8000181c:	89 04 24             	mov    %eax,(%esp)
8000181f:	e8 a6 ff ff ff       	call   800017ca <ioapic_write_register>
80001824:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000182a:	89 74 24 04          	mov    %esi,0x4(%esp)
8000182e:	43                   	inc    %ebx
8000182f:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001835:	89 1c 24             	mov    %ebx,(%esp)
80001838:	e8 8d ff ff ff       	call   800017ca <ioapic_write_register>
8000183d:	83 c4 08             	add    $0x8,%esp
80001840:	5b                   	pop    %ebx
80001841:	5e                   	pop    %esi
80001842:	c3                   	ret    

80001843 <ioapic_install>:
80001843:	53                   	push   %ebx
80001844:	83 ec 18             	sub    $0x18,%esp
80001847:	c7 05 e0 ed 01 80 00 	movl   $0xfec00000,0x8001ede0
8000184e:	00 c0 fe 
80001851:	bb 14 00 00 00       	mov    $0x14,%ebx
80001856:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000185d:	00 
8000185e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001865:	00 
80001866:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000186d:	00 
8000186e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001875:	00 
80001876:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000187d:	00 
8000187e:	0f b6 c3             	movzbl %bl,%eax
80001881:	89 04 24             	mov    %eax,(%esp)
80001884:	e8 5b ff ff ff       	call   800017e4 <ioapic_configure_irq>
80001889:	43                   	inc    %ebx
8000188a:	83 fb 18             	cmp    $0x18,%ebx
8000188d:	75 c7                	jne    80001856 <ioapic_install+0x13>
8000188f:	83 c4 18             	add    $0x18,%esp
80001892:	5b                   	pop    %ebx
80001893:	c3                   	ret    

80001894 <irq_install>:
80001894:	83 ec 1c             	sub    $0x1c,%esp
80001897:	e8 38 0c 00 00       	call   800024d4 <pic_install>
8000189c:	c7 44 24 04 98 11 00 	movl   $0x80001198,0x4(%esp)
800018a3:	80 
800018a4:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800018ab:	e8 84 fe ff ff       	call   80001734 <idt_set_gate>
800018b0:	c7 44 24 04 a2 11 00 	movl   $0x800011a2,0x4(%esp)
800018b7:	80 
800018b8:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800018bf:	e8 70 fe ff ff       	call   80001734 <idt_set_gate>
800018c4:	c7 44 24 04 ac 11 00 	movl   $0x800011ac,0x4(%esp)
800018cb:	80 
800018cc:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800018d3:	e8 5c fe ff ff       	call   80001734 <idt_set_gate>
800018d8:	c7 44 24 04 b6 11 00 	movl   $0x800011b6,0x4(%esp)
800018df:	80 
800018e0:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800018e7:	e8 48 fe ff ff       	call   80001734 <idt_set_gate>
800018ec:	c7 44 24 04 c0 11 00 	movl   $0x800011c0,0x4(%esp)
800018f3:	80 
800018f4:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
800018fb:	e8 34 fe ff ff       	call   80001734 <idt_set_gate>
80001900:	c7 44 24 04 ca 11 00 	movl   $0x800011ca,0x4(%esp)
80001907:	80 
80001908:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
8000190f:	e8 20 fe ff ff       	call   80001734 <idt_set_gate>
80001914:	c7 44 24 04 d4 11 00 	movl   $0x800011d4,0x4(%esp)
8000191b:	80 
8000191c:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
80001923:	e8 0c fe ff ff       	call   80001734 <idt_set_gate>
80001928:	c7 44 24 04 de 11 00 	movl   $0x800011de,0x4(%esp)
8000192f:	80 
80001930:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
80001937:	e8 f8 fd ff ff       	call   80001734 <idt_set_gate>
8000193c:	c7 44 24 04 e8 11 00 	movl   $0x800011e8,0x4(%esp)
80001943:	80 
80001944:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
8000194b:	e8 e4 fd ff ff       	call   80001734 <idt_set_gate>
80001950:	c7 44 24 04 f2 11 00 	movl   $0x800011f2,0x4(%esp)
80001957:	80 
80001958:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
8000195f:	e8 d0 fd ff ff       	call   80001734 <idt_set_gate>
80001964:	c7 44 24 04 fc 11 00 	movl   $0x800011fc,0x4(%esp)
8000196b:	80 
8000196c:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
80001973:	e8 bc fd ff ff       	call   80001734 <idt_set_gate>
80001978:	c7 44 24 04 06 12 00 	movl   $0x80001206,0x4(%esp)
8000197f:	80 
80001980:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
80001987:	e8 a8 fd ff ff       	call   80001734 <idt_set_gate>
8000198c:	c7 44 24 04 10 12 00 	movl   $0x80001210,0x4(%esp)
80001993:	80 
80001994:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
8000199b:	e8 94 fd ff ff       	call   80001734 <idt_set_gate>
800019a0:	c7 44 24 04 1a 12 00 	movl   $0x8000121a,0x4(%esp)
800019a7:	80 
800019a8:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
800019af:	e8 80 fd ff ff       	call   80001734 <idt_set_gate>
800019b4:	c7 44 24 04 24 12 00 	movl   $0x80001224,0x4(%esp)
800019bb:	80 
800019bc:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
800019c3:	e8 6c fd ff ff       	call   80001734 <idt_set_gate>
800019c8:	c7 44 24 04 2e 12 00 	movl   $0x8000122e,0x4(%esp)
800019cf:	80 
800019d0:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
800019d7:	e8 58 fd ff ff       	call   80001734 <idt_set_gate>
800019dc:	c7 04 24 ef 70 00 80 	movl   $0x800070ef,(%esp)
800019e3:	e8 5c 1a 00 00       	call   80003444 <log>
800019e8:	83 c4 1c             	add    $0x1c,%esp
800019eb:	c3                   	ret    

800019ec <irq_install_handler>:
800019ec:	8b 54 24 08          	mov    0x8(%esp),%edx
800019f0:	8b 44 24 04          	mov    0x4(%esp),%eax
800019f4:	89 14 85 20 e0 01 80 	mov    %edx,-0x7ffe1fe0(,%eax,4)
800019fb:	c3                   	ret    

800019fc <irq_uninstall_handler>:
800019fc:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a00:	c7 04 85 20 e0 01 80 	movl   $0x0,-0x7ffe1fe0(,%eax,4)
80001a07:	00 00 00 00 
80001a0b:	c3                   	ret    

80001a0c <eoi>:
80001a0c:	83 ec 1c             	sub    $0x1c,%esp
80001a0f:	a0 00 e0 01 80       	mov    0x8001e000,%al
80001a14:	84 c0                	test   %al,%al
80001a16:	75 0e                	jne    80001a26 <eoi+0x1a>
80001a18:	8b 44 24 20          	mov    0x20(%esp),%eax
80001a1c:	89 04 24             	mov    %eax,(%esp)
80001a1f:	e8 9c 09 00 00       	call   800023c0 <pic_eoi>
80001a24:	eb 09                	jmp    80001a2f <eoi+0x23>
80001a26:	3c 01                	cmp    $0x1,%al
80001a28:	75 05                	jne    80001a2f <eoi+0x23>
80001a2a:	e8 14 06 00 00       	call   80002043 <lapic_eoi>
80001a2f:	83 c4 1c             	add    $0x1c,%esp
80001a32:	c3                   	ret    

80001a33 <cli>:
80001a33:	fa                   	cli    
80001a34:	c3                   	ret    

80001a35 <sti>:
80001a35:	fb                   	sti    
80001a36:	c3                   	ret    

80001a37 <irq_handler>:
80001a37:	53                   	push   %ebx
80001a38:	83 ec 18             	sub    $0x18,%esp
80001a3b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001a3f:	8b 43 30             	mov    0x30(%ebx),%eax
80001a42:	8b 04 85 a0 df 01 80 	mov    -0x7ffe2060(,%eax,4),%eax
80001a49:	85 c0                	test   %eax,%eax
80001a4b:	74 05                	je     80001a52 <irq_handler+0x1b>
80001a4d:	89 1c 24             	mov    %ebx,(%esp)
80001a50:	ff d0                	call   *%eax
80001a52:	8b 43 30             	mov    0x30(%ebx),%eax
80001a55:	83 e8 20             	sub    $0x20,%eax
80001a58:	89 04 24             	mov    %eax,(%esp)
80001a5b:	e8 ac ff ff ff       	call   80001a0c <eoi>
80001a60:	83 c4 18             	add    $0x18,%esp
80001a63:	5b                   	pop    %ebx
80001a64:	c3                   	ret    
80001a65:	66 90                	xchg   %ax,%ax
80001a67:	90                   	nop

80001a68 <isr_install_handler>:
80001a68:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a6c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a70:	89 14 85 80 e0 01 80 	mov    %edx,-0x7ffe1f80(,%eax,4)
80001a77:	c3                   	ret    

80001a78 <isrs_install>:
80001a78:	83 ec 1c             	sub    $0x1c,%esp
80001a7b:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
80001a82:	80 
80001a83:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a8a:	e8 a5 fc ff ff       	call   80001734 <idt_set_gate>
80001a8f:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a96:	80 
80001a97:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001a9e:	e8 91 fc ff ff       	call   80001734 <idt_set_gate>
80001aa3:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001aaa:	80 
80001aab:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001ab2:	e8 7d fc ff ff       	call   80001734 <idt_set_gate>
80001ab7:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001abe:	80 
80001abf:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001ac6:	e8 69 fc ff ff       	call   80001734 <idt_set_gate>
80001acb:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001ad2:	80 
80001ad3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001ada:	e8 55 fc ff ff       	call   80001734 <idt_set_gate>
80001adf:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001ae6:	80 
80001ae7:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001aee:	e8 41 fc ff ff       	call   80001734 <idt_set_gate>
80001af3:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001afa:	80 
80001afb:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001b02:	e8 2d fc ff ff       	call   80001734 <idt_set_gate>
80001b07:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001b0e:	80 
80001b0f:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001b16:	e8 19 fc ff ff       	call   80001734 <idt_set_gate>
80001b1b:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001b22:	80 
80001b23:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001b2a:	e8 05 fc ff ff       	call   80001734 <idt_set_gate>
80001b2f:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001b36:	80 
80001b37:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001b3e:	e8 f1 fb ff ff       	call   80001734 <idt_set_gate>
80001b43:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001b4a:	80 
80001b4b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001b52:	e8 dd fb ff ff       	call   80001734 <idt_set_gate>
80001b57:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001b5e:	80 
80001b5f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001b66:	e8 c9 fb ff ff       	call   80001734 <idt_set_gate>
80001b6b:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001b72:	80 
80001b73:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001b7a:	e8 b5 fb ff ff       	call   80001734 <idt_set_gate>
80001b7f:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001b86:	80 
80001b87:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b8e:	e8 a1 fb ff ff       	call   80001734 <idt_set_gate>
80001b93:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b9a:	80 
80001b9b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001ba2:	e8 8d fb ff ff       	call   80001734 <idt_set_gate>
80001ba7:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001bae:	80 
80001baf:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001bb6:	e8 79 fb ff ff       	call   80001734 <idt_set_gate>
80001bbb:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001bc2:	80 
80001bc3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001bca:	e8 65 fb ff ff       	call   80001734 <idt_set_gate>
80001bcf:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001bd6:	80 
80001bd7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001bde:	e8 51 fb ff ff       	call   80001734 <idt_set_gate>
80001be3:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001bea:	80 
80001beb:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001bf2:	e8 3d fb ff ff       	call   80001734 <idt_set_gate>
80001bf7:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001bfe:	80 
80001bff:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001c06:	e8 29 fb ff ff       	call   80001734 <idt_set_gate>
80001c0b:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001c12:	80 
80001c13:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001c1a:	e8 15 fb ff ff       	call   80001734 <idt_set_gate>
80001c1f:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001c26:	80 
80001c27:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001c2e:	e8 01 fb ff ff       	call   80001734 <idt_set_gate>
80001c33:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001c3a:	80 
80001c3b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001c42:	e8 ed fa ff ff       	call   80001734 <idt_set_gate>
80001c47:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001c4e:	80 
80001c4f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001c56:	e8 d9 fa ff ff       	call   80001734 <idt_set_gate>
80001c5b:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001c62:	80 
80001c63:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001c6a:	e8 c5 fa ff ff       	call   80001734 <idt_set_gate>
80001c6f:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001c76:	80 
80001c77:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001c7e:	e8 b1 fa ff ff       	call   80001734 <idt_set_gate>
80001c83:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c8a:	80 
80001c8b:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c92:	e8 9d fa ff ff       	call   80001734 <idt_set_gate>
80001c97:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001c9e:	80 
80001c9f:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001ca6:	e8 89 fa ff ff       	call   80001734 <idt_set_gate>
80001cab:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001cb2:	80 
80001cb3:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001cba:	e8 75 fa ff ff       	call   80001734 <idt_set_gate>
80001cbf:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001cc6:	80 
80001cc7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001cce:	e8 61 fa ff ff       	call   80001734 <idt_set_gate>
80001cd3:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001cda:	80 
80001cdb:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001ce2:	e8 4d fa ff ff       	call   80001734 <idt_set_gate>
80001ce7:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001cee:	80 
80001cef:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001cf6:	e8 39 fa ff ff       	call   80001734 <idt_set_gate>
80001cfb:	c7 44 24 04 f0 12 00 	movl   $0x800012f0,0x4(%esp)
80001d02:	80 
80001d03:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001d0a:	e8 59 fd ff ff       	call   80001a68 <isr_install_handler>
80001d0f:	c7 44 24 04 3a 13 00 	movl   $0x8000133a,0x4(%esp)
80001d16:	80 
80001d17:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001d1e:	e8 45 fd ff ff       	call   80001a68 <isr_install_handler>
80001d23:	c7 04 24 0c 71 00 80 	movl   $0x8000710c,(%esp)
80001d2a:	e8 15 17 00 00       	call   80003444 <log>
80001d2f:	83 c4 1c             	add    $0x1c,%esp
80001d32:	c3                   	ret    

80001d33 <isr_uninstall_handler>:
80001d33:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d37:	c7 04 85 80 e0 01 80 	movl   $0x0,-0x7ffe1f80(,%eax,4)
80001d3e:	00 00 00 00 
80001d42:	c3                   	ret    

80001d43 <create_registers>:
80001d43:	53                   	push   %ebx
80001d44:	83 ec 18             	sub    $0x18,%esp
80001d47:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001d4b:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001d52:	e8 7d 1e 00 00       	call   80003bd4 <kmalloc>
80001d57:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d5e:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d65:	8b 54 24 20          	mov    0x20(%esp),%edx
80001d69:	89 50 38             	mov    %edx,0x38(%eax)
80001d6c:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001d73:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80001d7a:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80001d81:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80001d88:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80001d8f:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80001d96:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80001d9d:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001da4:	84 db                	test   %bl,%bl
80001da6:	74 32                	je     80001dda <create_registers+0x97>
80001da8:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001daf:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001db6:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001dbd:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001dc3:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001dca:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001dd1:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001dd8:	eb 29                	jmp    80001e03 <create_registers+0xc0>
80001dda:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001de1:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001de8:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001dee:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001df5:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001dfc:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001e03:	83 c4 18             	add    $0x18,%esp
80001e06:	5b                   	pop    %ebx
80001e07:	c3                   	ret    

80001e08 <copy_registers>:
80001e08:	83 ec 1c             	sub    $0x1c,%esp
80001e0b:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001e12:	00 
80001e13:	8b 44 24 24          	mov    0x24(%esp),%eax
80001e17:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e1b:	8b 44 24 20          	mov    0x20(%esp),%eax
80001e1f:	89 04 24             	mov    %eax,(%esp)
80001e22:	e8 51 4a 00 00       	call   80006878 <memcpy>
80001e27:	83 c4 1c             	add    $0x1c,%esp
80001e2a:	c3                   	ret    

80001e2b <dump_registers>:
80001e2b:	53                   	push   %ebx
80001e2c:	83 ec 28             	sub    $0x28,%esp
80001e2f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001e33:	c7 04 24 14 72 00 80 	movl   $0x80007214,(%esp)
80001e3a:	e8 87 15 00 00       	call   800033c6 <kprintf>
80001e3f:	8b 43 24             	mov    0x24(%ebx),%eax
80001e42:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e46:	8b 43 28             	mov    0x28(%ebx),%eax
80001e49:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e4d:	8b 43 20             	mov    0x20(%ebx),%eax
80001e50:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e54:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e57:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e5b:	c7 04 24 30 71 00 80 	movl   $0x80007130,(%esp)
80001e62:	e8 5f 15 00 00       	call   800033c6 <kprintf>
80001e67:	8b 43 18             	mov    0x18(%ebx),%eax
80001e6a:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e6e:	8b 43 44             	mov    0x44(%ebx),%eax
80001e71:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e75:	8b 43 10             	mov    0x10(%ebx),%eax
80001e78:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e7c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e7f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e83:	c7 04 24 5c 71 00 80 	movl   $0x8000715c,(%esp)
80001e8a:	e8 37 15 00 00       	call   800033c6 <kprintf>
80001e8f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e92:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e96:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e99:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e9d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001ea0:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ea4:	c7 04 24 88 71 00 80 	movl   $0x80007188,(%esp)
80001eab:	e8 16 15 00 00       	call   800033c6 <kprintf>
80001eb0:	8b 43 48             	mov    0x48(%ebx),%eax
80001eb3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001eb7:	8b 03                	mov    (%ebx),%eax
80001eb9:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ebd:	8b 43 04             	mov    0x4(%ebx),%eax
80001ec0:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ec4:	c7 04 24 a8 71 00 80 	movl   $0x800071a8,(%esp)
80001ecb:	e8 f6 14 00 00       	call   800033c6 <kprintf>
80001ed0:	8b 43 40             	mov    0x40(%ebx),%eax
80001ed3:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ed7:	8b 43 38             	mov    0x38(%ebx),%eax
80001eda:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ede:	c7 04 24 24 72 00 80 	movl   $0x80007224,(%esp)
80001ee5:	e8 dc 14 00 00       	call   800033c6 <kprintf>
80001eea:	0f 20 c0             	mov    %cr0,%eax
80001eed:	0f 20 d2             	mov    %cr2,%edx
80001ef0:	0f 20 d9             	mov    %cr3,%ecx
80001ef3:	0f 20 e3             	mov    %cr4,%ebx
80001ef6:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001efa:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001efe:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f02:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f06:	c7 04 24 c8 71 00 80 	movl   $0x800071c8,(%esp)
80001f0d:	e8 b4 14 00 00       	call   800033c6 <kprintf>
80001f12:	83 c4 28             	add    $0x28,%esp
80001f15:	5b                   	pop    %ebx
80001f16:	c3                   	ret    

80001f17 <fault_handler>:
80001f17:	53                   	push   %ebx
80001f18:	83 ec 18             	sub    $0x18,%esp
80001f1b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f1f:	8b 43 30             	mov    0x30(%ebx),%eax
80001f22:	83 f8 1f             	cmp    $0x1f,%eax
80001f25:	77 3a                	ja     80001f61 <fault_handler+0x4a>
80001f27:	8b 14 85 80 e0 01 80 	mov    -0x7ffe1f80(,%eax,4),%edx
80001f2e:	85 d2                	test   %edx,%edx
80001f30:	74 07                	je     80001f39 <fault_handler+0x22>
80001f32:	89 1c 24             	mov    %ebx,(%esp)
80001f35:	ff d2                	call   *%edx
80001f37:	eb 28                	jmp    80001f61 <fault_handler+0x4a>
80001f39:	8b 53 38             	mov    0x38(%ebx),%edx
80001f3c:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f40:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80001f47:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f4b:	c7 04 24 f4 71 00 80 	movl   $0x800071f4,(%esp)
80001f52:	e8 ad 14 00 00       	call   80003404 <error_kprintf>
80001f57:	89 1c 24             	mov    %ebx,(%esp)
80001f5a:	e8 cc fe ff ff       	call   80001e2b <dump_registers>
80001f5f:	eb fe                	jmp    80001f5f <fault_handler+0x48>
80001f61:	83 c4 18             	add    $0x18,%esp
80001f64:	5b                   	pop    %ebx
80001f65:	c3                   	ret    
80001f66:	66 90                	xchg   %ax,%ax

80001f68 <lapic_timer_handler>:
80001f68:	83 ec 1c             	sub    $0x1c,%esp
80001f6b:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80001f70:	40                   	inc    %eax
80001f71:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80001f76:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f7a:	89 04 24             	mov    %eax,(%esp)
80001f7d:	e8 46 34 00 00       	call   800053c8 <switch_tasks_roundrobin>
80001f82:	83 c4 1c             	add    $0x1c,%esp
80001f85:	c3                   	ret    

80001f86 <lapic_detect>:
80001f86:	83 ec 2c             	sub    $0x2c,%esp
80001f89:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f8d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f91:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f95:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f99:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001fa0:	e8 1b f3 ff ff       	call   800012c0 <cpuid>
80001fa5:	8b 44 24 18          	mov    0x18(%esp),%eax
80001fa9:	c1 e8 09             	shr    $0x9,%eax
80001fac:	83 e0 01             	and    $0x1,%eax
80001faf:	83 c4 2c             	add    $0x2c,%esp
80001fb2:	c3                   	ret    

80001fb3 <lapic_set_base>:
80001fb3:	53                   	push   %ebx
80001fb4:	83 ec 18             	sub    $0x18,%esp
80001fb7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001fbb:	89 1c 24             	mov    %ebx,(%esp)
80001fbe:	e8 11 0d 00 00       	call   80002cd4 <page_align>
80001fc3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001fca:	00 
80001fcb:	80 cc 08             	or     $0x8,%ah
80001fce:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fd2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fd9:	e8 f1 02 00 00       	call   800022cf <wrmsr>
80001fde:	89 1c 24             	mov    %ebx,(%esp)
80001fe1:	e8 ee 0c 00 00       	call   80002cd4 <page_align>
80001fe6:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80001feb:	83 c4 18             	add    $0x18,%esp
80001fee:	5b                   	pop    %ebx
80001fef:	c3                   	ret    

80001ff0 <lapic_get_base>:
80001ff0:	83 ec 2c             	sub    $0x2c,%esp
80001ff3:	8d 44 24 18          	lea    0x18(%esp),%eax
80001ff7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ffb:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001fff:	89 44 24 04          	mov    %eax,0x4(%esp)
80002003:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
8000200a:	e8 ad 02 00 00       	call   800022bc <rdmsr>
8000200f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002013:	89 04 24             	mov    %eax,(%esp)
80002016:	e8 b9 0c 00 00       	call   80002cd4 <page_align>
8000201b:	83 c4 2c             	add    $0x2c,%esp
8000201e:	c3                   	ret    

8000201f <lapic_read_register>:
8000201f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002023:	c1 ea 04             	shr    $0x4,%edx
80002026:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
8000202b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000202e:	c3                   	ret    

8000202f <lapic_write_register>:
8000202f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002033:	c1 ea 04             	shr    $0x4,%edx
80002036:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
8000203b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000203f:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80002042:	c3                   	ret    

80002043 <lapic_eoi>:
80002043:	83 ec 08             	sub    $0x8,%esp
80002046:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000204d:	00 
8000204e:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80002055:	e8 d5 ff ff ff       	call   8000202f <lapic_write_register>
8000205a:	83 c4 08             	add    $0x8,%esp
8000205d:	c3                   	ret    

8000205e <lapic_timer_wait>:
8000205e:	8b 15 e8 ed 01 80    	mov    0x8001ede8,%edx
80002064:	03 54 24 04          	add    0x4(%esp),%edx
80002068:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
8000206d:	39 c2                	cmp    %eax,%edx
8000206f:	72 f7                	jb     80002068 <lapic_timer_wait+0xa>
80002071:	c3                   	ret    

80002072 <lapic_timer_sleep>:
80002072:	83 ec 04             	sub    $0x4,%esp
80002075:	8b 44 24 08          	mov    0x8(%esp),%eax
80002079:	0f af 05 ec ed 01 80 	imul   0x8001edec,%eax
80002080:	89 04 24             	mov    %eax,(%esp)
80002083:	e8 d6 ff ff ff       	call   8000205e <lapic_timer_wait>
80002088:	83 c4 04             	add    $0x4,%esp
8000208b:	c3                   	ret    

8000208c <lapic_timer_install>:
8000208c:	53                   	push   %ebx
8000208d:	83 ec 18             	sub    $0x18,%esp
80002090:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002094:	c7 44 24 04 68 1f 00 	movl   $0x80001f68,0x4(%esp)
8000209b:	80 
8000209c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800020a3:	e8 44 f9 ff ff       	call   800019ec <irq_install_handler>
800020a8:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800020af:	00 
800020b0:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020b7:	e8 73 ff ff ff       	call   8000202f <lapic_write_register>
800020bc:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
800020c3:	00 
800020c4:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
800020cb:	e8 5f ff ff ff       	call   8000202f <lapic_write_register>
800020d0:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
800020d7:	00 
800020d8:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800020df:	e8 bb 05 00 00       	call   8000269f <pit_install>
800020e4:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
800020eb:	ff 
800020ec:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020f3:	e8 37 ff ff ff       	call   8000202f <lapic_write_register>
800020f8:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800020ff:	e8 fc 07 00 00       	call   80002900 <inportb>
80002104:	a8 20                	test   $0x20,%al
80002106:	74 f0                	je     800020f8 <lapic_timer_install+0x6c>
80002108:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
8000210f:	00 
80002110:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002117:	e8 13 ff ff ff       	call   8000202f <lapic_write_register>
8000211c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002123:	e8 f7 fe ff ff       	call   8000201f <lapic_read_register>
80002128:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000212b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000212e:	c1 e0 06             	shl    $0x6,%eax
80002131:	f7 d8                	neg    %eax
80002133:	ba 00 00 00 00       	mov    $0x0,%edx
80002138:	f7 f3                	div    %ebx
8000213a:	c1 e8 04             	shr    $0x4,%eax
8000213d:	83 f8 10             	cmp    $0x10,%eax
80002140:	73 05                	jae    80002147 <lapic_timer_install+0xbb>
80002142:	b8 10 00 00 00       	mov    $0x10,%eax
80002147:	89 44 24 04          	mov    %eax,0x4(%esp)
8000214b:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002152:	e8 d8 fe ff ff       	call   8000202f <lapic_write_register>
80002157:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
8000215e:	00 
8000215f:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002166:	e8 c4 fe ff ff       	call   8000202f <lapic_write_register>
8000216b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002172:	00 
80002173:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000217a:	e8 b0 fe ff ff       	call   8000202f <lapic_write_register>
8000217f:	89 1d ec ed 01 80    	mov    %ebx,0x8001edec
80002185:	83 c4 18             	add    $0x18,%esp
80002188:	5b                   	pop    %ebx
80002189:	c3                   	ret    

8000218a <lapic_install>:
8000218a:	83 ec 1c             	sub    $0x1c,%esp
8000218d:	e8 f4 fd ff ff       	call   80001f86 <lapic_detect>
80002192:	84 c0                	test   %al,%al
80002194:	74 2b                	je     800021c1 <lapic_install+0x37>
80002196:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
8000219d:	e8 11 fe ff ff       	call   80001fb3 <lapic_set_base>
800021a2:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800021a9:	e8 71 fe ff ff       	call   8000201f <lapic_read_register>
800021ae:	80 cc 01             	or     $0x1,%ah
800021b1:	89 44 24 04          	mov    %eax,0x4(%esp)
800021b5:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800021bc:	e8 6e fe ff ff       	call   8000202f <lapic_write_register>
800021c1:	83 c4 1c             	add    $0x1c,%esp
800021c4:	c3                   	ret    
800021c5:	66 90                	xchg   %ax,%ax
800021c7:	90                   	nop

800021c8 <create_lock>:
800021c8:	83 ec 1c             	sub    $0x1c,%esp
800021cb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800021d2:	e8 fd 19 00 00       	call   80003bd4 <kmalloc>
800021d7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021dd:	83 c4 1c             	add    $0x1c,%esp
800021e0:	c3                   	ret    

800021e1 <delete_lock>:
800021e1:	83 ec 1c             	sub    $0x1c,%esp
800021e4:	8b 44 24 20          	mov    0x20(%esp),%eax
800021e8:	89 04 24             	mov    %eax,(%esp)
800021eb:	e8 00 1a 00 00       	call   80003bf0 <kfree>
800021f0:	b8 00 00 00 00       	mov    $0x0,%eax
800021f5:	83 c4 1c             	add    $0x1c,%esp
800021f8:	c3                   	ret    

800021f9 <acquire_lock>:
800021f9:	8b 54 24 04          	mov    0x4(%esp),%edx
800021fd:	b9 00 00 00 00       	mov    $0x0,%ecx
80002202:	89 c8                	mov    %ecx,%eax
80002204:	f0 87 02             	lock xchg %eax,(%edx)
80002207:	83 f8 01             	cmp    $0x1,%eax
8000220a:	74 f6                	je     80002202 <acquire_lock+0x9>
8000220c:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80002212:	b8 00 00 00 00       	mov    $0x0,%eax
80002217:	c3                   	ret    

80002218 <release_lock>:
80002218:	8b 44 24 04          	mov    0x4(%esp),%eax
8000221c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80002222:	b8 00 00 00 00       	mov    $0x0,%eax
80002227:	c3                   	ret    

80002228 <hal_main>:
80002228:	83 ec 1c             	sub    $0x1c,%esp
8000222b:	c7 04 24 78 73 00 80 	movl   $0x80007378,(%esp)
80002232:	e8 0d 12 00 00       	call   80003444 <log>
80002237:	e8 19 f3 ff ff       	call   80001555 <gdt_install>
8000223c:	e8 2b f5 ff ff       	call   8000176c <idt_install>
80002241:	e8 32 f8 ff ff       	call   80001a78 <isrs_install>
80002246:	e8 49 f6 ff ff       	call   80001894 <irq_install>
8000224b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002252:	e8 d7 07 00 00       	call   80002a2e <timer_install>
80002257:	8b 44 24 20          	mov    0x20(%esp),%eax
8000225b:	8b 40 08             	mov    0x8(%eax),%eax
8000225e:	05 00 04 00 00       	add    $0x400,%eax
80002263:	c1 e0 0a             	shl    $0xa,%eax
80002266:	89 04 24             	mov    %eax,(%esp)
80002269:	e8 92 05 00 00       	call   80002800 <init_pmm>
8000226e:	e8 7c 0a 00 00       	call   80002cef <init_vmm>
80002273:	c7 04 24 89 73 00 80 	movl   $0x80007389,(%esp)
8000227a:	e8 c5 11 00 00       	call   80003444 <log>
8000227f:	83 c4 1c             	add    $0x1c,%esp
80002282:	c3                   	ret    
80002283:	90                   	nop

80002284 <inmemb>:
80002284:	8b 44 24 04          	mov    0x4(%esp),%eax
80002288:	8a 00                	mov    (%eax),%al
8000228a:	c3                   	ret    

8000228b <outmemb>:
8000228b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000228f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002293:	88 02                	mov    %al,(%edx)
80002295:	c3                   	ret    

80002296 <inmemw>:
80002296:	8b 44 24 04          	mov    0x4(%esp),%eax
8000229a:	66 8b 00             	mov    (%eax),%ax
8000229d:	c3                   	ret    

8000229e <outmemw>:
8000229e:	8b 54 24 08          	mov    0x8(%esp),%edx
800022a2:	8b 44 24 04          	mov    0x4(%esp),%eax
800022a6:	66 89 10             	mov    %dx,(%eax)
800022a9:	c3                   	ret    

800022aa <inmeml>:
800022aa:	8b 44 24 04          	mov    0x4(%esp),%eax
800022ae:	8b 00                	mov    (%eax),%eax
800022b0:	c3                   	ret    

800022b1 <outmeml>:
800022b1:	8b 54 24 08          	mov    0x8(%esp),%edx
800022b5:	8b 44 24 04          	mov    0x4(%esp),%eax
800022b9:	89 10                	mov    %edx,(%eax)
800022bb:	c3                   	ret    

800022bc <rdmsr>:
800022bc:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022c0:	0f 32                	rdmsr  
800022c2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800022c6:	89 01                	mov    %eax,(%ecx)
800022c8:	8b 44 24 0c          	mov    0xc(%esp),%eax
800022cc:	89 10                	mov    %edx,(%eax)
800022ce:	c3                   	ret    

800022cf <wrmsr>:
800022cf:	8b 54 24 0c          	mov    0xc(%esp),%edx
800022d3:	8b 44 24 08          	mov    0x8(%esp),%eax
800022d7:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022db:	0f 30                	wrmsr  
800022dd:	c3                   	ret    
800022de:	66 90                	xchg   %ax,%ax

800022e0 <pic_remap>:
800022e0:	56                   	push   %esi
800022e1:	53                   	push   %ebx
800022e2:	83 ec 14             	sub    $0x14,%esp
800022e5:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800022ea:	8a 5c 24 24          	mov    0x24(%esp),%bl
800022ee:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022f5:	00 
800022f6:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800022fd:	e8 04 06 00 00       	call   80002906 <outportb>
80002302:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002309:	00 
8000230a:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80002311:	e8 f0 05 00 00       	call   80002906 <outportb>
80002316:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000231c:	89 74 24 04          	mov    %esi,0x4(%esp)
80002320:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002327:	e8 da 05 00 00       	call   80002906 <outportb>
8000232c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002332:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002336:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000233d:	e8 c4 05 00 00       	call   80002906 <outportb>
80002342:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80002349:	00 
8000234a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002351:	e8 b0 05 00 00       	call   80002906 <outportb>
80002356:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000235d:	00 
8000235e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002365:	e8 9c 05 00 00       	call   80002906 <outportb>
8000236a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002371:	00 
80002372:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002379:	e8 88 05 00 00       	call   80002906 <outportb>
8000237e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002385:	00 
80002386:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000238d:	e8 74 05 00 00       	call   80002906 <outportb>
80002392:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002399:	00 
8000239a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023a1:	e8 60 05 00 00       	call   80002906 <outportb>
800023a6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800023ad:	00 
800023ae:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023b5:	e8 4c 05 00 00       	call   80002906 <outportb>
800023ba:	83 c4 14             	add    $0x14,%esp
800023bd:	5b                   	pop    %ebx
800023be:	5e                   	pop    %esi
800023bf:	c3                   	ret    

800023c0 <pic_eoi>:
800023c0:	83 ec 1c             	sub    $0x1c,%esp
800023c3:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023c8:	7e 14                	jle    800023de <pic_eoi+0x1e>
800023ca:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023d1:	00 
800023d2:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800023d9:	e8 28 05 00 00       	call   80002906 <outportb>
800023de:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023e5:	00 
800023e6:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800023ed:	e8 14 05 00 00       	call   80002906 <outportb>
800023f2:	83 c4 1c             	add    $0x1c,%esp
800023f5:	c3                   	ret    

800023f6 <pic_set_irq_mask>:
800023f6:	83 ec 1c             	sub    $0x1c,%esp
800023f9:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023fe:	7f 30                	jg     80002430 <pic_set_irq_mask+0x3a>
80002400:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002407:	e8 f4 04 00 00       	call   80002900 <inportb>
8000240c:	ba 01 00 00 00       	mov    $0x1,%edx
80002411:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002415:	d3 e2                	shl    %cl,%edx
80002417:	09 d0                	or     %edx,%eax
80002419:	25 ff 00 00 00       	and    $0xff,%eax
8000241e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002422:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002429:	e8 d8 04 00 00       	call   80002906 <outportb>
8000242e:	eb 31                	jmp    80002461 <pic_set_irq_mask+0x6b>
80002430:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002437:	e8 c4 04 00 00       	call   80002900 <inportb>
8000243c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80002440:	83 e9 08             	sub    $0x8,%ecx
80002443:	ba 01 00 00 00       	mov    $0x1,%edx
80002448:	d3 e2                	shl    %cl,%edx
8000244a:	09 d0                	or     %edx,%eax
8000244c:	25 ff 00 00 00       	and    $0xff,%eax
80002451:	89 44 24 04          	mov    %eax,0x4(%esp)
80002455:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000245c:	e8 a5 04 00 00       	call   80002906 <outportb>
80002461:	83 c4 1c             	add    $0x1c,%esp
80002464:	c3                   	ret    

80002465 <pic_clear_irq_mask>:
80002465:	83 ec 1c             	sub    $0x1c,%esp
80002468:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000246d:	7f 30                	jg     8000249f <pic_clear_irq_mask+0x3a>
8000246f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002476:	e8 85 04 00 00       	call   80002900 <inportb>
8000247b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002480:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002484:	d3 c2                	rol    %cl,%edx
80002486:	21 d0                	and    %edx,%eax
80002488:	25 ff 00 00 00       	and    $0xff,%eax
8000248d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002491:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002498:	e8 69 04 00 00       	call   80002906 <outportb>
8000249d:	eb 31                	jmp    800024d0 <pic_clear_irq_mask+0x6b>
8000249f:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024a6:	e8 55 04 00 00       	call   80002900 <inportb>
800024ab:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800024af:	83 e9 08             	sub    $0x8,%ecx
800024b2:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800024b7:	d3 c2                	rol    %cl,%edx
800024b9:	21 d0                	and    %edx,%eax
800024bb:	25 ff 00 00 00       	and    $0xff,%eax
800024c0:	89 44 24 04          	mov    %eax,0x4(%esp)
800024c4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024cb:	e8 36 04 00 00       	call   80002906 <outportb>
800024d0:	83 c4 1c             	add    $0x1c,%esp
800024d3:	c3                   	ret    

800024d4 <pic_install>:
800024d4:	83 ec 1c             	sub    $0x1c,%esp
800024d7:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800024de:	00 
800024df:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800024e6:	e8 f5 fd ff ff       	call   800022e0 <pic_remap>
800024eb:	83 c4 1c             	add    $0x1c,%esp
800024ee:	c3                   	ret    

800024ef <pic_uninstall>:
800024ef:	83 ec 1c             	sub    $0x1c,%esp
800024f2:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024f9:	00 
800024fa:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002501:	e8 00 04 00 00       	call   80002906 <outportb>
80002506:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000250d:	00 
8000250e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002515:	e8 ec 03 00 00       	call   80002906 <outportb>
8000251a:	83 c4 1c             	add    $0x1c,%esp
8000251d:	c3                   	ret    
8000251e:	66 90                	xchg   %ax,%ax

80002520 <pit_handler>:
80002520:	83 ec 1c             	sub    $0x1c,%esp
80002523:	a1 00 e1 01 80       	mov    0x8001e100,%eax
80002528:	40                   	inc    %eax
80002529:	a3 00 e1 01 80       	mov    %eax,0x8001e100
8000252e:	8b 44 24 20          	mov    0x20(%esp),%eax
80002532:	89 04 24             	mov    %eax,(%esp)
80002535:	e8 8e 2e 00 00       	call   800053c8 <switch_tasks_roundrobin>
8000253a:	83 c4 1c             	add    $0x1c,%esp
8000253d:	c3                   	ret    

8000253e <pit_get_time>:
8000253e:	a1 00 e1 01 80       	mov    0x8001e100,%eax
80002543:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000254a:	c3                   	ret    

8000254b <pit_wait>:
8000254b:	8b 15 00 e1 01 80    	mov    0x8001e100,%edx
80002551:	03 54 24 04          	add    0x4(%esp),%edx
80002555:	a1 00 e1 01 80       	mov    0x8001e100,%eax
8000255a:	39 c2                	cmp    %eax,%edx
8000255c:	77 f7                	ja     80002555 <pit_wait+0xa>
8000255e:	c3                   	ret    

8000255f <pit_sleep>:
8000255f:	83 ec 04             	sub    $0x4,%esp
80002562:	8b 44 24 08          	mov    0x8(%esp),%eax
80002566:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000256d:	89 04 24             	mov    %eax,(%esp)
80002570:	e8 d6 ff ff ff       	call   8000254b <pit_wait>
80002575:	83 c4 04             	add    $0x4,%esp
80002578:	c3                   	ret    

80002579 <pit_channel0_install>:
80002579:	56                   	push   %esi
8000257a:	53                   	push   %ebx
8000257b:	83 ec 14             	sub    $0x14,%esp
8000257e:	8b 74 24 20          	mov    0x20(%esp),%esi
80002582:	c7 44 24 04 20 25 00 	movl   $0x80002520,0x4(%esp)
80002589:	80 
8000258a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002591:	e8 56 f4 ff ff       	call   800019ec <irq_install_handler>
80002596:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000259b:	89 c2                	mov    %eax,%edx
8000259d:	c1 fa 1f             	sar    $0x1f,%edx
800025a0:	f7 fe                	idiv   %esi
800025a2:	89 c3                	mov    %eax,%ebx
800025a4:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800025ab:	00 
800025ac:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800025b3:	e8 4e 03 00 00       	call   80002906 <outportb>
800025b8:	0f b6 c3             	movzbl %bl,%eax
800025bb:	89 44 24 04          	mov    %eax,0x4(%esp)
800025bf:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025c6:	e8 3b 03 00 00       	call   80002906 <outportb>
800025cb:	0f b6 df             	movzbl %bh,%ebx
800025ce:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025d2:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025d9:	e8 28 03 00 00       	call   80002906 <outportb>
800025de:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
800025e4:	83 c4 14             	add    $0x14,%esp
800025e7:	5b                   	pop    %ebx
800025e8:	5e                   	pop    %esi
800025e9:	c3                   	ret    

800025ea <pit_channel2_install>:
800025ea:	53                   	push   %ebx
800025eb:	83 ec 18             	sub    $0x18,%esp
800025ee:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025f5:	e8 06 03 00 00       	call   80002900 <inportb>
800025fa:	25 fc 00 00 00       	and    $0xfc,%eax
800025ff:	83 c8 01             	or     $0x1,%eax
80002602:	89 44 24 04          	mov    %eax,0x4(%esp)
80002606:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000260d:	e8 f4 02 00 00       	call   80002906 <outportb>
80002612:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80002617:	89 c2                	mov    %eax,%edx
80002619:	c1 fa 1f             	sar    $0x1f,%edx
8000261c:	f7 7c 24 20          	idivl  0x20(%esp)
80002620:	89 c3                	mov    %eax,%ebx
80002622:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80002629:	00 
8000262a:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002631:	e8 d0 02 00 00       	call   80002906 <outportb>
80002636:	0f b6 c3             	movzbl %bl,%eax
80002639:	89 44 24 04          	mov    %eax,0x4(%esp)
8000263d:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002644:	e8 bd 02 00 00       	call   80002906 <outportb>
80002649:	0f b6 df             	movzbl %bh,%ebx
8000264c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002650:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002657:	e8 aa 02 00 00       	call   80002906 <outportb>
8000265c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002663:	e8 98 02 00 00       	call   80002900 <inportb>
80002668:	88 c3                	mov    %al,%bl
8000266a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000266d:	31 c0                	xor    %eax,%eax
8000266f:	88 d8                	mov    %bl,%al
80002671:	89 44 24 04          	mov    %eax,0x4(%esp)
80002675:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000267c:	e8 85 02 00 00       	call   80002906 <outportb>
80002681:	83 cb 01             	or     $0x1,%ebx
80002684:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000268a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000268e:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002695:	e8 6c 02 00 00       	call   80002906 <outportb>
8000269a:	83 c4 18             	add    $0x18,%esp
8000269d:	5b                   	pop    %ebx
8000269e:	c3                   	ret    

8000269f <pit_install>:
8000269f:	83 ec 1c             	sub    $0x1c,%esp
800026a2:	8b 44 24 20          	mov    0x20(%esp),%eax
800026a6:	85 c0                	test   %eax,%eax
800026a8:	75 0e                	jne    800026b8 <pit_install+0x19>
800026aa:	8b 44 24 24          	mov    0x24(%esp),%eax
800026ae:	89 04 24             	mov    %eax,(%esp)
800026b1:	e8 c3 fe ff ff       	call   80002579 <pit_channel0_install>
800026b6:	eb 11                	jmp    800026c9 <pit_install+0x2a>
800026b8:	83 f8 02             	cmp    $0x2,%eax
800026bb:	75 0c                	jne    800026c9 <pit_install+0x2a>
800026bd:	8b 54 24 24          	mov    0x24(%esp),%edx
800026c1:	89 14 24             	mov    %edx,(%esp)
800026c4:	e8 21 ff ff ff       	call   800025ea <pit_channel2_install>
800026c9:	83 c4 1c             	add    $0x1c,%esp
800026cc:	c3                   	ret    
800026cd:	66 90                	xchg   %ax,%ax
800026cf:	90                   	nop

800026d0 <pmm_alloc_page>:
800026d0:	55                   	push   %ebp
800026d1:	57                   	push   %edi
800026d2:	56                   	push   %esi
800026d3:	53                   	push   %ebx
800026d4:	83 ec 04             	sub    $0x4,%esp
800026d7:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800026dc:	c1 e8 05             	shr    $0x5,%eax
800026df:	89 04 24             	mov    %eax,(%esp)
800026e2:	74 54                	je     80002738 <pmm_alloc_page+0x68>
800026e4:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
800026ea:	be 00 00 00 00       	mov    $0x0,%esi
800026ef:	eb 33                	jmp    80002724 <pmm_alloc_page+0x54>
800026f1:	89 d5                	mov    %edx,%ebp
800026f3:	d3 e5                	shl    %cl,%ebp
800026f5:	85 c5                	test   %eax,%ebp
800026f7:	75 1c                	jne    80002715 <pmm_alloc_page+0x45>
800026f9:	eb 0a                	jmp    80002705 <pmm_alloc_page+0x35>
800026fb:	bd 01 00 00 00       	mov    $0x1,%ebp
80002700:	b9 00 00 00 00       	mov    $0x0,%ecx
80002705:	09 e8                	or     %ebp,%eax
80002707:	89 07                	mov    %eax,(%edi)
80002709:	89 c8                	mov    %ecx,%eax
8000270b:	c1 e0 0c             	shl    $0xc,%eax
8000270e:	c1 e6 11             	shl    $0x11,%esi
80002711:	01 f0                	add    %esi,%eax
80002713:	eb 23                	jmp    80002738 <pmm_alloc_page+0x68>
80002715:	41                   	inc    %ecx
80002716:	83 f9 20             	cmp    $0x20,%ecx
80002719:	75 d6                	jne    800026f1 <pmm_alloc_page+0x21>
8000271b:	46                   	inc    %esi
8000271c:	83 c3 04             	add    $0x4,%ebx
8000271f:	3b 34 24             	cmp    (%esp),%esi
80002722:	74 14                	je     80002738 <pmm_alloc_page+0x68>
80002724:	89 df                	mov    %ebx,%edi
80002726:	8b 03                	mov    (%ebx),%eax
80002728:	a8 01                	test   $0x1,%al
8000272a:	74 cf                	je     800026fb <pmm_alloc_page+0x2b>
8000272c:	b9 01 00 00 00       	mov    $0x1,%ecx
80002731:	ba 01 00 00 00       	mov    $0x1,%edx
80002736:	eb b9                	jmp    800026f1 <pmm_alloc_page+0x21>
80002738:	83 c4 04             	add    $0x4,%esp
8000273b:	5b                   	pop    %ebx
8000273c:	5e                   	pop    %esi
8000273d:	5f                   	pop    %edi
8000273e:	5d                   	pop    %ebp
8000273f:	c3                   	ret    

80002740 <pmm_claim_page>:
80002740:	53                   	push   %ebx
80002741:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002745:	89 ca                	mov    %ecx,%edx
80002747:	c1 ea 11             	shr    $0x11,%edx
8000274a:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
8000274f:	c1 e9 0c             	shr    $0xc,%ecx
80002752:	bb 01 00 00 00       	mov    $0x1,%ebx
80002757:	d3 e3                	shl    %cl,%ebx
80002759:	09 1c 90             	or     %ebx,(%eax,%edx,4)
8000275c:	5b                   	pop    %ebx
8000275d:	c3                   	ret    

8000275e <pmm_free_page>:
8000275e:	53                   	push   %ebx
8000275f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002763:	89 ca                	mov    %ecx,%edx
80002765:	c1 ea 11             	shr    $0x11,%edx
80002768:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
8000276d:	c1 e9 0c             	shr    $0xc,%ecx
80002770:	bb 01 00 00 00       	mov    $0x1,%ebx
80002775:	d3 e3                	shl    %cl,%ebx
80002777:	f7 d3                	not    %ebx
80002779:	21 1c 90             	and    %ebx,(%eax,%edx,4)
8000277c:	5b                   	pop    %ebx
8000277d:	c3                   	ret    

8000277e <map_pmm_bitmap>:
8000277e:	57                   	push   %edi
8000277f:	56                   	push   %esi
80002780:	53                   	push   %ebx
80002781:	83 ec 20             	sub    $0x20,%esp
80002784:	8b 7c 24 30          	mov    0x30(%esp),%edi
80002788:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000278f:	e8 40 05 00 00       	call   80002cd4 <page_align>
80002794:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
8000279b:	74 5c                	je     800027f9 <map_pmm_bitmap+0x7b>
8000279d:	89 c3                	mov    %eax,%ebx
8000279f:	be 00 00 00 00       	mov    $0x0,%esi
800027a4:	89 1c 24             	mov    %ebx,(%esp)
800027a7:	e8 10 eb ff ff       	call   800012bc <mem_map_page_ok>
800027ac:	84 c0                	test   %al,%al
800027ae:	74 3b                	je     800027eb <map_pmm_bitmap+0x6d>
800027b0:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800027b7:	00 
800027b8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800027bf:	00 
800027c0:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800027c7:	00 
800027c8:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800027cf:	00 
800027d0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800027d4:	89 f0                	mov    %esi,%eax
800027d6:	c1 e0 0c             	shl    $0xc,%eax
800027d9:	2d 00 00 20 70       	sub    $0x70200000,%eax
800027de:	89 44 24 04          	mov    %eax,0x4(%esp)
800027e2:	89 3c 24             	mov    %edi,(%esp)
800027e5:	e8 fb 03 00 00       	call   80002be5 <map_page>
800027ea:	46                   	inc    %esi
800027eb:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027f1:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
800027f7:	72 ab                	jb     800027a4 <map_pmm_bitmap+0x26>
800027f9:	83 c4 20             	add    $0x20,%esp
800027fc:	5b                   	pop    %ebx
800027fd:	5e                   	pop    %esi
800027fe:	5f                   	pop    %edi
800027ff:	c3                   	ret    

80002800 <init_pmm>:
80002800:	56                   	push   %esi
80002801:	53                   	push   %ebx
80002802:	83 ec 14             	sub    $0x14,%esp
80002805:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
8000280c:	00 
8000280d:	8b 44 24 20          	mov    0x20(%esp),%eax
80002811:	89 04 24             	mov    %eax,(%esp)
80002814:	e8 fd 3f 00 00       	call   80006816 <ceil>
80002819:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
8000281e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002822:	c7 04 24 9a 73 00 80 	movl   $0x8000739a,(%esp)
80002829:	e8 98 0b 00 00       	call   800033c6 <kprintf>
8000282e:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
80002835:	00 
80002836:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
8000283b:	89 04 24             	mov    %eax,(%esp)
8000283e:	e8 d3 3f 00 00       	call   80006816 <ceil>
80002843:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80002848:	89 44 24 04          	mov    %eax,0x4(%esp)
8000284c:	c7 04 24 a8 73 00 80 	movl   $0x800073a8,(%esp)
80002853:	e8 6e 0b 00 00       	call   800033c6 <kprintf>
80002858:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000285f:	e8 70 04 00 00       	call   80002cd4 <page_align>
80002864:	89 c3                	mov    %eax,%ebx
80002866:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
8000286d:	74 31                	je     800028a0 <init_pmm+0xa0>
8000286f:	be 00 00 00 00       	mov    $0x0,%esi
80002874:	89 1c 24             	mov    %ebx,(%esp)
80002877:	e8 40 ea ff ff       	call   800012bc <mem_map_page_ok>
8000287c:	84 c0                	test   %al,%al
8000287e:	74 12                	je     80002892 <init_pmm+0x92>
80002880:	89 d8                	mov    %ebx,%eax
80002882:	83 c8 03             	or     $0x3,%eax
80002885:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
8000288c:	89 d8                	mov    %ebx,%eax
8000288e:	0f 01 38             	invlpg (%eax)
80002891:	46                   	inc    %esi
80002892:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002898:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
8000289e:	72 d4                	jb     80002874 <init_pmm+0x74>
800028a0:	c7 04 24 2c ee 01 80 	movl   $0x8001ee2c,(%esp)
800028a7:	e8 28 04 00 00       	call   80002cd4 <page_align>
800028ac:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
800028b1:	8b 15 f8 ed 01 80    	mov    0x8001edf8,%edx
800028b7:	c1 e2 0c             	shl    $0xc,%edx
800028ba:	89 54 24 08          	mov    %edx,0x8(%esp)
800028be:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800028c5:	00 
800028c6:	89 04 24             	mov    %eax,(%esp)
800028c9:	e8 cf 3f 00 00       	call   8000689d <memset>
800028ce:	89 de                	mov    %ebx,%esi
800028d0:	85 db                	test   %ebx,%ebx
800028d2:	74 17                	je     800028eb <init_pmm+0xeb>
800028d4:	bb 00 00 00 00       	mov    $0x0,%ebx
800028d9:	89 1c 24             	mov    %ebx,(%esp)
800028dc:	e8 5f fe ff ff       	call   80002740 <pmm_claim_page>
800028e1:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800028e7:	39 f3                	cmp    %esi,%ebx
800028e9:	72 ee                	jb     800028d9 <init_pmm+0xd9>
800028eb:	c7 04 24 b6 73 00 80 	movl   $0x800073b6,(%esp)
800028f2:	e8 4d 0b 00 00       	call   80003444 <log>
800028f7:	83 c4 14             	add    $0x14,%esp
800028fa:	5b                   	pop    %ebx
800028fb:	5e                   	pop    %esi
800028fc:	c3                   	ret    
800028fd:	66 90                	xchg   %ax,%ax
800028ff:	90                   	nop

80002900 <inportb>:
80002900:	8b 54 24 04          	mov    0x4(%esp),%edx
80002904:	ec                   	in     (%dx),%al
80002905:	c3                   	ret    

80002906 <outportb>:
80002906:	8b 54 24 04          	mov    0x4(%esp),%edx
8000290a:	8a 44 24 08          	mov    0x8(%esp),%al
8000290e:	ee                   	out    %al,(%dx)
8000290f:	c3                   	ret    

80002910 <inportw>:
80002910:	8b 54 24 04          	mov    0x4(%esp),%edx
80002914:	66 ed                	in     (%dx),%ax
80002916:	c3                   	ret    

80002917 <outportw>:
80002917:	8b 44 24 08          	mov    0x8(%esp),%eax
8000291b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000291f:	66 ef                	out    %ax,(%dx)
80002921:	c3                   	ret    

80002922 <inportl>:
80002922:	8b 54 24 04          	mov    0x4(%esp),%edx
80002926:	ed                   	in     (%dx),%eax
80002927:	c3                   	ret    

80002928 <outportl>:
80002928:	8b 44 24 08          	mov    0x8(%esp),%eax
8000292c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002930:	ef                   	out    %eax,(%dx)
80002931:	c3                   	ret    
80002932:	66 90                	xchg   %ax,%ax

80002934 <syscalls_install>:
80002934:	83 ec 1c             	sub    $0x1c,%esp
80002937:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000293e:	00 
8000293f:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80002946:	00 
80002947:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000294e:	e8 7c f9 ff ff       	call   800022cf <wrmsr>
80002953:	e8 bc 2c 00 00       	call   80005614 <getthread>
80002958:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000295f:	00 
80002960:	8b 40 0c             	mov    0xc(%eax),%eax
80002963:	89 44 24 04          	mov    %eax,0x4(%esp)
80002967:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000296e:	e8 5c f9 ff ff       	call   800022cf <wrmsr>
80002973:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000297a:	00 
8000297b:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
80002982:	80 
80002983:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
8000298a:	e8 40 f9 ff ff       	call   800022cf <wrmsr>
8000298f:	83 c4 1c             	add    $0x1c,%esp
80002992:	c3                   	ret    

80002993 <syscall_install_handler>:
80002993:	8b 44 24 04          	mov    0x4(%esp),%eax
80002997:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
8000299d:	73 0b                	jae    800029aa <syscall_install_handler+0x17>
8000299f:	8b 54 24 08          	mov    0x8(%esp),%edx
800029a3:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
800029aa:	c3                   	ret    

800029ab <syscall_handler>:
800029ab:	55                   	push   %ebp
800029ac:	57                   	push   %edi
800029ad:	56                   	push   %esi
800029ae:	53                   	push   %ebx
800029af:	8b 54 24 14          	mov    0x14(%esp),%edx
800029b3:	8b 4a 2c             	mov    0x2c(%edx),%ecx
800029b6:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
800029bc:	73 25                	jae    800029e3 <syscall_handler+0x38>
800029be:	8b 42 20             	mov    0x20(%edx),%eax
800029c1:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
800029c8:	8b 5a 10             	mov    0x10(%edx),%ebx
800029cb:	8b 72 14             	mov    0x14(%edx),%esi
800029ce:	8b 7a 24             	mov    0x24(%edx),%edi
800029d1:	8b 6a 28             	mov    0x28(%edx),%ebp
800029d4:	53                   	push   %ebx
800029d5:	56                   	push   %esi
800029d6:	57                   	push   %edi
800029d7:	55                   	push   %ebp
800029d8:	50                   	push   %eax
800029d9:	ff d1                	call   *%ecx
800029db:	5b                   	pop    %ebx
800029dc:	5b                   	pop    %ebx
800029dd:	5b                   	pop    %ebx
800029de:	5b                   	pop    %ebx
800029df:	5b                   	pop    %ebx
800029e0:	89 42 2c             	mov    %eax,0x2c(%edx)
800029e3:	5b                   	pop    %ebx
800029e4:	5e                   	pop    %esi
800029e5:	5f                   	pop    %edi
800029e6:	5d                   	pop    %ebp
800029e7:	c3                   	ret    

800029e8 <get_time>:
800029e8:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
800029ef:	75 0a                	jne    800029fb <get_time+0x13>
800029f1:	83 ec 0c             	sub    $0xc,%esp
800029f4:	e8 45 fb ff ff       	call   8000253e <pit_get_time>
800029f9:	eb 01                	jmp    800029fc <get_time+0x14>
800029fb:	c3                   	ret    
800029fc:	83 c4 0c             	add    $0xc,%esp
800029ff:	c3                   	ret    

80002a00 <sleep>:
80002a00:	83 ec 1c             	sub    $0x1c,%esp
80002a03:	a0 40 e4 01 80       	mov    0x8001e440,%al
80002a08:	84 c0                	test   %al,%al
80002a0a:	75 0e                	jne    80002a1a <sleep+0x1a>
80002a0c:	8b 44 24 20          	mov    0x20(%esp),%eax
80002a10:	89 04 24             	mov    %eax,(%esp)
80002a13:	e8 47 fb ff ff       	call   8000255f <pit_sleep>
80002a18:	eb 10                	jmp    80002a2a <sleep+0x2a>
80002a1a:	3c 01                	cmp    $0x1,%al
80002a1c:	75 0c                	jne    80002a2a <sleep+0x2a>
80002a1e:	8b 44 24 20          	mov    0x20(%esp),%eax
80002a22:	89 04 24             	mov    %eax,(%esp)
80002a25:	e8 48 f6 ff ff       	call   80002072 <lapic_timer_sleep>
80002a2a:	83 c4 1c             	add    $0x1c,%esp
80002a2d:	c3                   	ret    

80002a2e <timer_install>:
80002a2e:	53                   	push   %ebx
80002a2f:	83 ec 18             	sub    $0x18,%esp
80002a32:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002a36:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a3a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002a41:	e8 59 fc ff ff       	call   8000269f <pit_install>
80002a46:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
80002a4d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a51:	c7 04 24 c8 73 00 80 	movl   $0x800073c8,(%esp)
80002a58:	e8 e7 09 00 00       	call   80003444 <log>
80002a5d:	83 c4 18             	add    $0x18,%esp
80002a60:	5b                   	pop    %ebx
80002a61:	c3                   	ret    
80002a62:	66 90                	xchg   %ax,%ax

80002a64 <switch_address_space>:
80002a64:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a68:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002a6d:	0f 22 d8             	mov    %eax,%cr3
80002a70:	c3                   	ret    

80002a71 <flush_tlb>:
80002a71:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80002a76:	0f 22 d8             	mov    %eax,%cr3
80002a79:	c3                   	ret    

80002a7a <create_address_space>:
80002a7a:	56                   	push   %esi
80002a7b:	53                   	push   %ebx
80002a7c:	83 ec 14             	sub    $0x14,%esp
80002a7f:	e8 4c fc ff ff       	call   800026d0 <pmm_alloc_page>
80002a84:	89 c6                	mov    %eax,%esi
80002a86:	89 c3                	mov    %eax,%ebx
80002a88:	83 cb 03             	or     $0x3,%ebx
80002a8b:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002a91:	e8 db ff ff ff       	call   80002a71 <flush_tlb>
80002a96:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002a9d:	00 
80002a9e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002aa5:	00 
80002aa6:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80002aad:	e8 eb 3d 00 00       	call   8000689d <memset>
80002ab2:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002ab8:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002abe:	89 f0                	mov    %esi,%eax
80002ac0:	83 c4 14             	add    $0x14,%esp
80002ac3:	5b                   	pop    %ebx
80002ac4:	5e                   	pop    %esi
80002ac5:	c3                   	ret    

80002ac6 <get_page>:
80002ac6:	55                   	push   %ebp
80002ac7:	57                   	push   %edi
80002ac8:	56                   	push   %esi
80002ac9:	53                   	push   %ebx
80002aca:	83 ec 2c             	sub    $0x2c,%esp
80002acd:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80002ad1:	8a 44 24 48          	mov    0x48(%esp),%al
80002ad5:	88 44 24 1f          	mov    %al,0x1f(%esp)
80002ad9:	89 dd                	mov    %ebx,%ebp
80002adb:	c1 ed 0c             	shr    $0xc,%ebp
80002ade:	c1 eb 16             	shr    $0x16,%ebx
80002ae1:	89 df                	mov    %ebx,%edi
80002ae3:	c1 e7 0c             	shl    $0xc,%edi
80002ae6:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80002aec:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80002af3:	ff 
80002af4:	0f 94 c0             	sete   %al
80002af7:	25 ff 00 00 00       	and    $0xff,%eax
80002afc:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002b01:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80002b07:	75 1d                	jne    80002b26 <get_page+0x60>
80002b09:	66 be 00 e0          	mov    $0xe000,%si
80002b0d:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80002b13:	75 11                	jne    80002b26 <get_page+0x60>
80002b15:	8b 44 24 40          	mov    0x40(%esp),%eax
80002b19:	83 c8 03             	or     $0x3,%eax
80002b1c:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002b21:	e8 4b ff ff ff       	call   80002a71 <flush_tlb>
80002b26:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002b2a:	74 0b                	je     80002b37 <get_page+0x71>
80002b2c:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002b32:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002b35:	eb 3f                	jmp    80002b76 <get_page+0xb0>
80002b37:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80002b3c:	74 33                	je     80002b71 <get_page+0xab>
80002b3e:	e8 8d fb ff ff       	call   800026d0 <pmm_alloc_page>
80002b43:	83 c8 03             	or     $0x3,%eax
80002b46:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002b49:	e8 23 ff ff ff       	call   80002a71 <flush_tlb>
80002b4e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002b55:	00 
80002b56:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002b5d:	00 
80002b5e:	89 3c 24             	mov    %edi,(%esp)
80002b61:	e8 37 3d 00 00       	call   8000689d <memset>
80002b66:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002b6c:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002b6f:	eb 05                	jmp    80002b76 <get_page+0xb0>
80002b71:	b8 00 00 00 00       	mov    $0x0,%eax
80002b76:	83 c4 2c             	add    $0x2c,%esp
80002b79:	5b                   	pop    %ebx
80002b7a:	5e                   	pop    %esi
80002b7b:	5f                   	pop    %edi
80002b7c:	5d                   	pop    %ebp
80002b7d:	c3                   	ret    

80002b7e <unmap_page>:
80002b7e:	53                   	push   %ebx
80002b7f:	83 ec 28             	sub    $0x28,%esp
80002b82:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b89:	00 
80002b8a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b91:	00 
80002b92:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002b99:	00 
80002b9a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002ba1:	00 
80002ba2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002ba9:	00 
80002baa:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bae:	89 44 24 04          	mov    %eax,0x4(%esp)
80002bb2:	8b 44 24 30          	mov    0x30(%esp),%eax
80002bb6:	89 04 24             	mov    %eax,(%esp)
80002bb9:	e8 08 ff ff ff       	call   80002ac6 <get_page>
80002bbe:	89 c3                	mov    %eax,%ebx
80002bc0:	85 c0                	test   %eax,%eax
80002bc2:	74 1c                	je     80002be0 <unmap_page+0x62>
80002bc4:	8b 00                	mov    (%eax),%eax
80002bc6:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002bcb:	89 04 24             	mov    %eax,(%esp)
80002bce:	e8 8b fb ff ff       	call   8000275e <pmm_free_page>
80002bd3:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002bd9:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bdd:	0f 01 38             	invlpg (%eax)
80002be0:	83 c4 28             	add    $0x28,%esp
80002be3:	5b                   	pop    %ebx
80002be4:	c3                   	ret    

80002be5 <map_page>:
80002be5:	57                   	push   %edi
80002be6:	56                   	push   %esi
80002be7:	53                   	push   %ebx
80002be8:	83 ec 20             	sub    $0x20,%esp
80002beb:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80002bf0:	8a 54 24 40          	mov    0x40(%esp),%dl
80002bf4:	8a 4c 24 44          	mov    0x44(%esp),%cl
80002bf8:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80002bfd:	89 fb                	mov    %edi,%ebx
80002bff:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002c05:	84 d2                	test   %dl,%dl
80002c07:	74 03                	je     80002c0c <map_page+0x27>
80002c09:	83 cb 02             	or     $0x2,%ebx
80002c0c:	84 c9                	test   %cl,%cl
80002c0e:	74 03                	je     80002c13 <map_page+0x2e>
80002c10:	83 cb 04             	or     $0x4,%ebx
80002c13:	89 f0                	mov    %esi,%eax
80002c15:	84 c0                	test   %al,%al
80002c17:	74 03                	je     80002c1c <map_page+0x37>
80002c19:	80 cf 01             	or     $0x1,%bh
80002c1c:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002c22:	89 74 24 18          	mov    %esi,0x18(%esp)
80002c26:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002c2c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002c30:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002c36:	89 54 24 10          	mov    %edx,0x10(%esp)
80002c3a:	89 f8                	mov    %edi,%eax
80002c3c:	25 ff 00 00 00       	and    $0xff,%eax
80002c41:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002c45:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002c4c:	00 
80002c4d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c51:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c55:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c59:	89 04 24             	mov    %eax,(%esp)
80002c5c:	e8 65 fe ff ff       	call   80002ac6 <get_page>
80002c61:	0b 5c 24 38          	or     0x38(%esp),%ebx
80002c65:	89 18                	mov    %ebx,(%eax)
80002c67:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c6b:	0f 01 38             	invlpg (%eax)
80002c6e:	83 c4 20             	add    $0x20,%esp
80002c71:	5b                   	pop    %ebx
80002c72:	5e                   	pop    %esi
80002c73:	5f                   	pop    %edi
80002c74:	c3                   	ret    

80002c75 <get_mapping>:
80002c75:	53                   	push   %ebx
80002c76:	83 ec 28             	sub    $0x28,%esp
80002c79:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80002c7d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c84:	00 
80002c85:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c8c:	00 
80002c8d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002c94:	00 
80002c95:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002c9c:	00 
80002c9d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002ca4:	00 
80002ca5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002ca9:	8b 44 24 30          	mov    0x30(%esp),%eax
80002cad:	89 04 24             	mov    %eax,(%esp)
80002cb0:	e8 11 fe ff ff       	call   80002ac6 <get_page>
80002cb5:	85 c0                	test   %eax,%eax
80002cb7:	74 11                	je     80002cca <get_mapping+0x55>
80002cb9:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80002cbf:	8b 00                	mov    (%eax),%eax
80002cc1:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002cc6:	01 d8                	add    %ebx,%eax
80002cc8:	eb 05                	jmp    80002ccf <get_mapping+0x5a>
80002cca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002ccf:	83 c4 28             	add    $0x28,%esp
80002cd2:	5b                   	pop    %ebx
80002cd3:	c3                   	ret    

80002cd4 <page_align>:
80002cd4:	8b 44 24 04          	mov    0x4(%esp),%eax
80002cd8:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80002cde:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002ce1:	85 c8                	test   %ecx,%eax
80002ce3:	74 09                	je     80002cee <page_align+0x1a>
80002ce5:	f7 da                	neg    %edx
80002ce7:	21 d0                	and    %edx,%eax
80002ce9:	05 00 10 00 00       	add    $0x1000,%eax
80002cee:	c3                   	ret    

80002cef <init_vmm>:
80002cef:	56                   	push   %esi
80002cf0:	53                   	push   %ebx
80002cf1:	83 ec 24             	sub    $0x24,%esp
80002cf4:	0f 20 d8             	mov    %cr3,%eax
80002cf7:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002cfc:	e8 79 fd ff ff       	call   80002a7a <create_address_space>
80002d01:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80002d06:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002d0b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002d10:	e8 5c fd ff ff       	call   80002a71 <flush_tlb>
80002d15:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d1a:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d21:	00 
80002d22:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d29:	00 
80002d2a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d31:	00 
80002d32:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d39:	00 
80002d3a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d3e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d42:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d47:	89 04 24             	mov    %eax,(%esp)
80002d4a:	e8 96 fe ff ff       	call   80002be5 <map_page>
80002d4f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d55:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002d5b:	75 bd                	jne    80002d1a <init_vmm+0x2b>
80002d5d:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80002d62:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d67:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d6e:	00 
80002d6f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d76:	00 
80002d77:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d7e:	00 
80002d7f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d86:	00 
80002d87:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002d8d:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d91:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002d97:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d9b:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002da0:	89 04 24             	mov    %eax,(%esp)
80002da3:	e8 3d fe ff ff       	call   80002be5 <map_page>
80002da8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002dae:	39 f3                	cmp    %esi,%ebx
80002db0:	72 b5                	jb     80002d67 <init_vmm+0x78>
80002db2:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002db7:	89 04 24             	mov    %eax,(%esp)
80002dba:	e8 a5 fc ff ff       	call   80002a64 <switch_address_space>
80002dbf:	c7 04 24 f2 73 00 80 	movl   $0x800073f2,(%esp)
80002dc6:	e8 79 06 00 00       	call   80003444 <log>
80002dcb:	83 c4 24             	add    $0x24,%esp
80002dce:	5b                   	pop    %ebx
80002dcf:	5e                   	pop    %esi
80002dd0:	c3                   	ret    
80002dd1:	66 90                	xchg   %ax,%ax
80002dd3:	90                   	nop

80002dd4 <bochs_puts>:
80002dd4:	56                   	push   %esi
80002dd5:	53                   	push   %ebx
80002dd6:	83 ec 14             	sub    $0x14,%esp
80002dd9:	8b 74 24 20          	mov    0x20(%esp),%esi
80002ddd:	bb 00 00 00 00       	mov    $0x0,%ebx
80002de2:	eb 16                	jmp    80002dfa <bochs_puts+0x26>
80002de4:	31 c0                	xor    %eax,%eax
80002de6:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002de9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ded:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002df4:	e8 0d fb ff ff       	call   80002906 <outportb>
80002df9:	43                   	inc    %ebx
80002dfa:	89 34 24             	mov    %esi,(%esp)
80002dfd:	e8 61 3b 00 00       	call   80006963 <strlen>
80002e02:	39 c3                	cmp    %eax,%ebx
80002e04:	7c de                	jl     80002de4 <bochs_puts+0x10>
80002e06:	83 c4 14             	add    $0x14,%esp
80002e09:	5b                   	pop    %ebx
80002e0a:	5e                   	pop    %esi
80002e0b:	c3                   	ret    

80002e0c <skip_atoi>:
80002e0c:	56                   	push   %esi
80002e0d:	53                   	push   %ebx
80002e0e:	89 c6                	mov    %eax,%esi
80002e10:	8b 10                	mov    (%eax),%edx
80002e12:	8a 0a                	mov    (%edx),%cl
80002e14:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002e17:	3c 09                	cmp    $0x9,%al
80002e19:	77 1e                	ja     80002e39 <skip_atoi+0x2d>
80002e1b:	42                   	inc    %edx
80002e1c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002e21:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002e24:	0f be c9             	movsbl %cl,%ecx
80002e27:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002e2b:	89 16                	mov    %edx,(%esi)
80002e2d:	8a 0a                	mov    (%edx),%cl
80002e2f:	42                   	inc    %edx
80002e30:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002e33:	3c 09                	cmp    $0x9,%al
80002e35:	76 ea                	jbe    80002e21 <skip_atoi+0x15>
80002e37:	eb 05                	jmp    80002e3e <skip_atoi+0x32>
80002e39:	bb 00 00 00 00       	mov    $0x0,%ebx
80002e3e:	89 d8                	mov    %ebx,%eax
80002e40:	5b                   	pop    %ebx
80002e41:	5e                   	pop    %esi
80002e42:	c3                   	ret    

80002e43 <number>:
80002e43:	55                   	push   %ebp
80002e44:	57                   	push   %edi
80002e45:	56                   	push   %esi
80002e46:	53                   	push   %ebx
80002e47:	83 ec 54             	sub    $0x54,%esp
80002e4a:	89 c3                	mov    %eax,%ebx
80002e4c:	89 d6                	mov    %edx,%esi
80002e4e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002e52:	bd 2c 74 00 80       	mov    $0x8000742c,%ebp
80002e57:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002e5c:	75 05                	jne    80002e63 <number+0x20>
80002e5e:	bd 04 74 00 80       	mov    $0x80007404,%ebp
80002e63:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002e68:	74 05                	je     80002e6f <number+0x2c>
80002e6a:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002e6f:	8b 44 24 14          	mov    0x14(%esp),%eax
80002e73:	89 04 24             	mov    %eax,(%esp)
80002e76:	83 e8 02             	sub    $0x2,%eax
80002e79:	83 f8 22             	cmp    $0x22,%eax
80002e7c:	0f 87 93 01 00 00    	ja     80003015 <number+0x1d2>
80002e82:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e86:	83 e0 01             	and    $0x1,%eax
80002e89:	83 f8 01             	cmp    $0x1,%eax
80002e8c:	19 d2                	sbb    %edx,%edx
80002e8e:	83 e2 f0             	and    $0xfffffff0,%edx
80002e91:	83 c2 30             	add    $0x30,%edx
80002e94:	88 54 24 04          	mov    %dl,0x4(%esp)
80002e98:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002e9d:	74 10                	je     80002eaf <number+0x6c>
80002e9f:	85 f6                	test   %esi,%esi
80002ea1:	79 0c                	jns    80002eaf <number+0x6c>
80002ea3:	f7 de                	neg    %esi
80002ea5:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002eaa:	e9 79 01 00 00       	jmp    80003028 <number+0x1e5>
80002eaf:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002eb4:	0f 85 62 01 00 00    	jne    8000301c <number+0x1d9>
80002eba:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002ebf:	0f 85 5e 01 00 00    	jne    80003023 <number+0x1e0>
80002ec5:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002eca:	8b 44 24 70          	mov    0x70(%esp),%eax
80002ece:	83 e0 20             	and    $0x20,%eax
80002ed1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002ed5:	74 1f                	je     80002ef6 <number+0xb3>
80002ed7:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002edc:	75 07                	jne    80002ee5 <number+0xa2>
80002ede:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002ee3:	eb 11                	jmp    80002ef6 <number+0xb3>
80002ee5:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002eea:	0f 94 c0             	sete   %al
80002eed:	25 ff 00 00 00       	and    $0xff,%eax
80002ef2:	29 44 24 68          	sub    %eax,0x68(%esp)
80002ef6:	85 f6                	test   %esi,%esi
80002ef8:	75 0c                	jne    80002f06 <number+0xc3>
80002efa:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002eff:	b9 01 00 00 00       	mov    $0x1,%ecx
80002f04:	eb 34                	jmp    80002f3a <number+0xf7>
80002f06:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f0b:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002f0f:	89 f7                	mov    %esi,%edi
80002f11:	89 f0                	mov    %esi,%eax
80002f13:	ba 00 00 00 00       	mov    $0x0,%edx
80002f18:	f7 34 24             	divl   (%esp)
80002f1b:	89 c3                	mov    %eax,%ebx
80002f1d:	89 c6                	mov    %eax,%esi
80002f1f:	89 f8                	mov    %edi,%eax
80002f21:	ba 00 00 00 00       	mov    $0x0,%edx
80002f26:	f7 34 24             	divl   (%esp)
80002f29:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002f2d:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002f31:	41                   	inc    %ecx
80002f32:	85 db                	test   %ebx,%ebx
80002f34:	75 d9                	jne    80002f0f <number+0xcc>
80002f36:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002f3a:	89 cf                	mov    %ecx,%edi
80002f3c:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002f40:	7d 04                	jge    80002f46 <number+0x103>
80002f42:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002f46:	8b 44 24 68          	mov    0x68(%esp),%eax
80002f4a:	29 f8                	sub    %edi,%eax
80002f4c:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002f51:	75 1e                	jne    80002f71 <number+0x12e>
80002f53:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f56:	85 c0                	test   %eax,%eax
80002f58:	7e 15                	jle    80002f6f <number+0x12c>
80002f5a:	01 d8                	add    %ebx,%eax
80002f5c:	89 fa                	mov    %edi,%edx
80002f5e:	c6 03 20             	movb   $0x20,(%ebx)
80002f61:	43                   	inc    %ebx
80002f62:	39 c3                	cmp    %eax,%ebx
80002f64:	75 f8                	jne    80002f5e <number+0x11b>
80002f66:	89 d7                	mov    %edx,%edi
80002f68:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f6d:	eb 02                	jmp    80002f71 <number+0x12e>
80002f6f:	89 f0                	mov    %esi,%eax
80002f71:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002f76:	74 07                	je     80002f7f <number+0x13c>
80002f78:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002f7c:	88 13                	mov    %dl,(%ebx)
80002f7e:	43                   	inc    %ebx
80002f7f:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002f84:	74 20                	je     80002fa6 <number+0x163>
80002f86:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002f8b:	75 06                	jne    80002f93 <number+0x150>
80002f8d:	c6 03 30             	movb   $0x30,(%ebx)
80002f90:	43                   	inc    %ebx
80002f91:	eb 13                	jmp    80002fa6 <number+0x163>
80002f93:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002f98:	75 0c                	jne    80002fa6 <number+0x163>
80002f9a:	c6 03 30             	movb   $0x30,(%ebx)
80002f9d:	8a 55 21             	mov    0x21(%ebp),%dl
80002fa0:	88 53 01             	mov    %dl,0x1(%ebx)
80002fa3:	83 c3 02             	add    $0x2,%ebx
80002fa6:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002fab:	75 23                	jne    80002fd0 <number+0x18d>
80002fad:	8d 70 ff             	lea    -0x1(%eax),%esi
80002fb0:	85 c0                	test   %eax,%eax
80002fb2:	7e 1a                	jle    80002fce <number+0x18b>
80002fb4:	01 d8                	add    %ebx,%eax
80002fb6:	89 fa                	mov    %edi,%edx
80002fb8:	89 c6                	mov    %eax,%esi
80002fba:	8a 44 24 04          	mov    0x4(%esp),%al
80002fbe:	88 03                	mov    %al,(%ebx)
80002fc0:	43                   	inc    %ebx
80002fc1:	39 f3                	cmp    %esi,%ebx
80002fc3:	75 f9                	jne    80002fbe <number+0x17b>
80002fc5:	89 d7                	mov    %edx,%edi
80002fc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002fcc:	eb 02                	jmp    80002fd0 <number+0x18d>
80002fce:	89 f0                	mov    %esi,%eax
80002fd0:	39 f9                	cmp    %edi,%ecx
80002fd2:	7d 0e                	jge    80002fe2 <number+0x19f>
80002fd4:	89 fa                	mov    %edi,%edx
80002fd6:	29 ca                	sub    %ecx,%edx
80002fd8:	01 da                	add    %ebx,%edx
80002fda:	c6 03 30             	movb   $0x30,(%ebx)
80002fdd:	43                   	inc    %ebx
80002fde:	39 d3                	cmp    %edx,%ebx
80002fe0:	75 f8                	jne    80002fda <number+0x197>
80002fe2:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002fe5:	85 c9                	test   %ecx,%ecx
80002fe7:	7e 1c                	jle    80003005 <number+0x1c2>
80002fe9:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80002fed:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002ff1:	89 de                	mov    %ebx,%esi
80002ff3:	89 04 24             	mov    %eax,(%esp)
80002ff6:	8a 02                	mov    (%edx),%al
80002ff8:	88 06                	mov    %al,(%esi)
80002ffa:	46                   	inc    %esi
80002ffb:	4a                   	dec    %edx
80002ffc:	39 fa                	cmp    %edi,%edx
80002ffe:	75 f6                	jne    80002ff6 <number+0x1b3>
80003000:	8b 04 24             	mov    (%esp),%eax
80003003:	01 cb                	add    %ecx,%ebx
80003005:	85 c0                	test   %eax,%eax
80003007:	7e 28                	jle    80003031 <number+0x1ee>
80003009:	01 d8                	add    %ebx,%eax
8000300b:	c6 03 20             	movb   $0x20,(%ebx)
8000300e:	43                   	inc    %ebx
8000300f:	39 c3                	cmp    %eax,%ebx
80003011:	75 f8                	jne    8000300b <number+0x1c8>
80003013:	eb 1c                	jmp    80003031 <number+0x1ee>
80003015:	bb 00 00 00 00       	mov    $0x0,%ebx
8000301a:	eb 15                	jmp    80003031 <number+0x1ee>
8000301c:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80003021:	eb 05                	jmp    80003028 <number+0x1e5>
80003023:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80003028:	ff 4c 24 68          	decl   0x68(%esp)
8000302c:	e9 99 fe ff ff       	jmp    80002eca <number+0x87>
80003031:	89 d8                	mov    %ebx,%eax
80003033:	83 c4 54             	add    $0x54,%esp
80003036:	5b                   	pop    %ebx
80003037:	5e                   	pop    %esi
80003038:	5f                   	pop    %edi
80003039:	5d                   	pop    %ebp
8000303a:	c3                   	ret    

8000303b <vsprintf>:
8000303b:	55                   	push   %ebp
8000303c:	57                   	push   %edi
8000303d:	56                   	push   %esi
8000303e:	53                   	push   %ebx
8000303f:	83 ec 2c             	sub    $0x2c,%esp
80003042:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80003046:	8b 44 24 44          	mov    0x44(%esp),%eax
8000304a:	8a 00                	mov    (%eax),%al
8000304c:	84 c0                	test   %al,%al
8000304e:	0f 84 5d 03 00 00    	je     800033b1 <vsprintf+0x376>
80003054:	8b 7c 24 40          	mov    0x40(%esp),%edi
80003058:	3c 25                	cmp    $0x25,%al
8000305a:	74 08                	je     80003064 <vsprintf+0x29>
8000305c:	88 07                	mov    %al,(%edi)
8000305e:	47                   	inc    %edi
8000305f:	e9 35 03 00 00       	jmp    80003399 <vsprintf+0x35e>
80003064:	bb 00 00 00 00       	mov    $0x0,%ebx
80003069:	8b 44 24 44          	mov    0x44(%esp),%eax
8000306d:	8d 50 01             	lea    0x1(%eax),%edx
80003070:	89 54 24 44          	mov    %edx,0x44(%esp)
80003074:	8a 50 01             	mov    0x1(%eax),%dl
80003077:	8d 42 e0             	lea    -0x20(%edx),%eax
8000307a:	3c 10                	cmp    $0x10,%al
8000307c:	77 25                	ja     800030a3 <vsprintf+0x68>
8000307e:	25 ff 00 00 00       	and    $0xff,%eax
80003083:	ff 24 85 54 74 00 80 	jmp    *-0x7fff8bac(,%eax,4)
8000308a:	83 cb 10             	or     $0x10,%ebx
8000308d:	eb da                	jmp    80003069 <vsprintf+0x2e>
8000308f:	83 cb 04             	or     $0x4,%ebx
80003092:	eb d5                	jmp    80003069 <vsprintf+0x2e>
80003094:	83 cb 08             	or     $0x8,%ebx
80003097:	eb d0                	jmp    80003069 <vsprintf+0x2e>
80003099:	83 cb 20             	or     $0x20,%ebx
8000309c:	eb cb                	jmp    80003069 <vsprintf+0x2e>
8000309e:	83 cb 01             	or     $0x1,%ebx
800030a1:	eb c6                	jmp    80003069 <vsprintf+0x2e>
800030a3:	8d 42 d0             	lea    -0x30(%edx),%eax
800030a6:	3c 09                	cmp    $0x9,%al
800030a8:	77 0f                	ja     800030b9 <vsprintf+0x7e>
800030aa:	8d 44 24 44          	lea    0x44(%esp),%eax
800030ae:	e8 59 fd ff ff       	call   80002e0c <skip_atoi>
800030b3:	89 44 24 18          	mov    %eax,0x18(%esp)
800030b7:	eb 27                	jmp    800030e0 <vsprintf+0xa5>
800030b9:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
800030c0:	ff 
800030c1:	80 fa 2a             	cmp    $0x2a,%dl
800030c4:	75 1a                	jne    800030e0 <vsprintf+0xa5>
800030c6:	8d 45 04             	lea    0x4(%ebp),%eax
800030c9:	8b 6d 00             	mov    0x0(%ebp),%ebp
800030cc:	89 6c 24 18          	mov    %ebp,0x18(%esp)
800030d0:	89 c5                	mov    %eax,%ebp
800030d2:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
800030d7:	79 07                	jns    800030e0 <vsprintf+0xa5>
800030d9:	f7 5c 24 18          	negl   0x18(%esp)
800030dd:	83 cb 10             	or     $0x10,%ebx
800030e0:	8b 44 24 44          	mov    0x44(%esp),%eax
800030e4:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
800030eb:	ff 
800030ec:	80 38 2e             	cmpb   $0x2e,(%eax)
800030ef:	75 3e                	jne    8000312f <vsprintf+0xf4>
800030f1:	8d 50 01             	lea    0x1(%eax),%edx
800030f4:	89 54 24 44          	mov    %edx,0x44(%esp)
800030f8:	8a 40 01             	mov    0x1(%eax),%al
800030fb:	8d 50 d0             	lea    -0x30(%eax),%edx
800030fe:	80 fa 09             	cmp    $0x9,%dl
80003101:	77 0f                	ja     80003112 <vsprintf+0xd7>
80003103:	8d 44 24 44          	lea    0x44(%esp),%eax
80003107:	e8 00 fd ff ff       	call   80002e0c <skip_atoi>
8000310c:	89 44 24 14          	mov    %eax,0x14(%esp)
80003110:	eb 0e                	jmp    80003120 <vsprintf+0xe5>
80003112:	3c 2a                	cmp    $0x2a,%al
80003114:	75 11                	jne    80003127 <vsprintf+0xec>
80003116:	8b 45 00             	mov    0x0(%ebp),%eax
80003119:	89 44 24 14          	mov    %eax,0x14(%esp)
8000311d:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003120:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80003125:	79 08                	jns    8000312f <vsprintf+0xf4>
80003127:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000312e:	00 
8000312f:	8b 44 24 44          	mov    0x44(%esp),%eax
80003133:	8a 10                	mov    (%eax),%dl
80003135:	88 d1                	mov    %dl,%cl
80003137:	83 e1 fb             	and    $0xfffffffb,%ecx
8000313a:	80 f9 68             	cmp    $0x68,%cl
8000313d:	74 05                	je     80003144 <vsprintf+0x109>
8000313f:	80 fa 4c             	cmp    $0x4c,%dl
80003142:	75 05                	jne    80003149 <vsprintf+0x10e>
80003144:	40                   	inc    %eax
80003145:	89 44 24 44          	mov    %eax,0x44(%esp)
80003149:	8b 44 24 44          	mov    0x44(%esp),%eax
8000314d:	8a 10                	mov    (%eax),%dl
8000314f:	8d 42 a8             	lea    -0x58(%edx),%eax
80003152:	3c 20                	cmp    $0x20,%al
80003154:	0f 87 16 02 00 00    	ja     80003370 <vsprintf+0x335>
8000315a:	25 ff 00 00 00       	and    $0xff,%eax
8000315f:	ff 24 85 98 74 00 80 	jmp    *-0x7fff8b68(,%eax,4)
80003166:	f6 c3 10             	test   $0x10,%bl
80003169:	75 2d                	jne    80003198 <vsprintf+0x15d>
8000316b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000316f:	48                   	dec    %eax
80003170:	85 c0                	test   %eax,%eax
80003172:	7e 20                	jle    80003194 <vsprintf+0x159>
80003174:	8b 54 24 18          	mov    0x18(%esp),%edx
80003178:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
8000317c:	c6 07 20             	movb   $0x20,(%edi)
8000317f:	47                   	inc    %edi
80003180:	39 c7                	cmp    %eax,%edi
80003182:	75 f8                	jne    8000317c <vsprintf+0x141>
80003184:	8b 55 00             	mov    0x0(%ebp),%edx
80003187:	88 10                	mov    %dl,(%eax)
80003189:	8d 78 01             	lea    0x1(%eax),%edi
8000318c:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000318f:	e9 05 02 00 00       	jmp    80003399 <vsprintf+0x35e>
80003194:	89 44 24 18          	mov    %eax,0x18(%esp)
80003198:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000319b:	8b 45 00             	mov    0x0(%ebp),%eax
8000319e:	88 07                	mov    %al,(%edi)
800031a0:	8d 57 01             	lea    0x1(%edi),%edx
800031a3:	8b 44 24 18          	mov    0x18(%esp),%eax
800031a7:	48                   	dec    %eax
800031a8:	85 c0                	test   %eax,%eax
800031aa:	0f 8e df 01 00 00    	jle    8000338f <vsprintf+0x354>
800031b0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031b4:	01 df                	add    %ebx,%edi
800031b6:	89 d0                	mov    %edx,%eax
800031b8:	c6 00 20             	movb   $0x20,(%eax)
800031bb:	40                   	inc    %eax
800031bc:	39 f8                	cmp    %edi,%eax
800031be:	75 f8                	jne    800031b8 <vsprintf+0x17d>
800031c0:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
800031c4:	89 cd                	mov    %ecx,%ebp
800031c6:	e9 ce 01 00 00       	jmp    80003399 <vsprintf+0x35e>
800031cb:	8d 4d 04             	lea    0x4(%ebp),%ecx
800031ce:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
800031d2:	8b 75 00             	mov    0x0(%ebp),%esi
800031d5:	89 34 24             	mov    %esi,(%esp)
800031d8:	e8 86 37 00 00       	call   80006963 <strlen>
800031dd:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800031e2:	78 0a                	js     800031ee <vsprintf+0x1b3>
800031e4:	3b 44 24 14          	cmp    0x14(%esp),%eax
800031e8:	7e 04                	jle    800031ee <vsprintf+0x1b3>
800031ea:	8b 44 24 14          	mov    0x14(%esp),%eax
800031ee:	f6 c3 10             	test   $0x10,%bl
800031f1:	75 3a                	jne    8000322d <vsprintf+0x1f2>
800031f3:	8b 54 24 18          	mov    0x18(%esp),%edx
800031f7:	4a                   	dec    %edx
800031f8:	3b 44 24 18          	cmp    0x18(%esp),%eax
800031fc:	7d 2b                	jge    80003229 <vsprintf+0x1ee>
800031fe:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003202:	89 c3                	mov    %eax,%ebx
80003204:	89 ca                	mov    %ecx,%edx
80003206:	29 c2                	sub    %eax,%edx
80003208:	01 fa                	add    %edi,%edx
8000320a:	c6 07 20             	movb   $0x20,(%edi)
8000320d:	47                   	inc    %edi
8000320e:	39 d7                	cmp    %edx,%edi
80003210:	75 f8                	jne    8000320a <vsprintf+0x1cf>
80003212:	ba 01 00 00 00       	mov    $0x1,%edx
80003217:	29 ca                	sub    %ecx,%edx
80003219:	01 d3                	add    %edx,%ebx
8000321b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000321f:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
80003223:	89 54 24 18          	mov    %edx,0x18(%esp)
80003227:	eb 04                	jmp    8000322d <vsprintf+0x1f2>
80003229:	89 54 24 18          	mov    %edx,0x18(%esp)
8000322d:	85 c0                	test   %eax,%eax
8000322f:	7e 12                	jle    80003243 <vsprintf+0x208>
80003231:	ba 00 00 00 00       	mov    $0x0,%edx
80003236:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80003239:	88 0c 17             	mov    %cl,(%edi,%edx,1)
8000323c:	42                   	inc    %edx
8000323d:	39 c2                	cmp    %eax,%edx
8000323f:	75 f5                	jne    80003236 <vsprintf+0x1fb>
80003241:	01 c7                	add    %eax,%edi
80003243:	3b 44 24 18          	cmp    0x18(%esp),%eax
80003247:	0f 8d 48 01 00 00    	jge    80003395 <vsprintf+0x35a>
8000324d:	8b 54 24 18          	mov    0x18(%esp),%edx
80003251:	29 c2                	sub    %eax,%edx
80003253:	89 d0                	mov    %edx,%eax
80003255:	01 f8                	add    %edi,%eax
80003257:	c6 07 20             	movb   $0x20,(%edi)
8000325a:	47                   	inc    %edi
8000325b:	39 c7                	cmp    %eax,%edi
8000325d:	75 f8                	jne    80003257 <vsprintf+0x21c>
8000325f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80003263:	e9 31 01 00 00       	jmp    80003399 <vsprintf+0x35e>
80003268:	8d 75 04             	lea    0x4(%ebp),%esi
8000326b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000326f:	8b 44 24 14          	mov    0x14(%esp),%eax
80003273:	89 44 24 04          	mov    %eax,0x4(%esp)
80003277:	8b 44 24 18          	mov    0x18(%esp),%eax
8000327b:	89 04 24             	mov    %eax,(%esp)
8000327e:	b9 08 00 00 00       	mov    $0x8,%ecx
80003283:	8b 55 00             	mov    0x0(%ebp),%edx
80003286:	89 f8                	mov    %edi,%eax
80003288:	e8 b6 fb ff ff       	call   80002e43 <number>
8000328d:	89 c7                	mov    %eax,%edi
8000328f:	89 f5                	mov    %esi,%ebp
80003291:	e9 03 01 00 00       	jmp    80003399 <vsprintf+0x35e>
80003296:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
8000329b:	75 0b                	jne    800032a8 <vsprintf+0x26d>
8000329d:	83 cb 01             	or     $0x1,%ebx
800032a0:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800032a7:	00 
800032a8:	8d 75 04             	lea    0x4(%ebp),%esi
800032ab:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032af:	8b 44 24 14          	mov    0x14(%esp),%eax
800032b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800032b7:	8b 44 24 18          	mov    0x18(%esp),%eax
800032bb:	89 04 24             	mov    %eax,(%esp)
800032be:	b9 10 00 00 00       	mov    $0x10,%ecx
800032c3:	8b 55 00             	mov    0x0(%ebp),%edx
800032c6:	89 f8                	mov    %edi,%eax
800032c8:	e8 76 fb ff ff       	call   80002e43 <number>
800032cd:	89 c7                	mov    %eax,%edi
800032cf:	89 f5                	mov    %esi,%ebp
800032d1:	e9 c3 00 00 00       	jmp    80003399 <vsprintf+0x35e>
800032d6:	83 cb 40             	or     $0x40,%ebx
800032d9:	8d 75 04             	lea    0x4(%ebp),%esi
800032dc:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032e0:	8b 44 24 14          	mov    0x14(%esp),%eax
800032e4:	89 44 24 04          	mov    %eax,0x4(%esp)
800032e8:	8b 44 24 18          	mov    0x18(%esp),%eax
800032ec:	89 04 24             	mov    %eax,(%esp)
800032ef:	b9 10 00 00 00       	mov    $0x10,%ecx
800032f4:	8b 55 00             	mov    0x0(%ebp),%edx
800032f7:	89 f8                	mov    %edi,%eax
800032f9:	e8 45 fb ff ff       	call   80002e43 <number>
800032fe:	89 c7                	mov    %eax,%edi
80003300:	89 f5                	mov    %esi,%ebp
80003302:	e9 92 00 00 00       	jmp    80003399 <vsprintf+0x35e>
80003307:	83 cb 02             	or     $0x2,%ebx
8000330a:	8d 75 04             	lea    0x4(%ebp),%esi
8000330d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003311:	8b 44 24 14          	mov    0x14(%esp),%eax
80003315:	89 44 24 04          	mov    %eax,0x4(%esp)
80003319:	8b 44 24 18          	mov    0x18(%esp),%eax
8000331d:	89 04 24             	mov    %eax,(%esp)
80003320:	b9 0a 00 00 00       	mov    $0xa,%ecx
80003325:	8b 55 00             	mov    0x0(%ebp),%edx
80003328:	89 f8                	mov    %edi,%eax
8000332a:	e8 14 fb ff ff       	call   80002e43 <number>
8000332f:	89 c7                	mov    %eax,%edi
80003331:	89 f5                	mov    %esi,%ebp
80003333:	eb 64                	jmp    80003399 <vsprintf+0x35e>
80003335:	8d 75 04             	lea    0x4(%ebp),%esi
80003338:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000333c:	8b 44 24 14          	mov    0x14(%esp),%eax
80003340:	89 44 24 04          	mov    %eax,0x4(%esp)
80003344:	8b 44 24 18          	mov    0x18(%esp),%eax
80003348:	89 04 24             	mov    %eax,(%esp)
8000334b:	b9 02 00 00 00       	mov    $0x2,%ecx
80003350:	8b 55 00             	mov    0x0(%ebp),%edx
80003353:	89 f8                	mov    %edi,%eax
80003355:	e8 e9 fa ff ff       	call   80002e43 <number>
8000335a:	89 c7                	mov    %eax,%edi
8000335c:	89 f5                	mov    %esi,%ebp
8000335e:	eb 39                	jmp    80003399 <vsprintf+0x35e>
80003360:	8b 45 00             	mov    0x0(%ebp),%eax
80003363:	89 fa                	mov    %edi,%edx
80003365:	2b 54 24 40          	sub    0x40(%esp),%edx
80003369:	89 10                	mov    %edx,(%eax)
8000336b:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000336e:	eb 29                	jmp    80003399 <vsprintf+0x35e>
80003370:	80 fa 25             	cmp    $0x25,%dl
80003373:	74 0e                	je     80003383 <vsprintf+0x348>
80003375:	c6 07 25             	movb   $0x25,(%edi)
80003378:	47                   	inc    %edi
80003379:	8b 44 24 44          	mov    0x44(%esp),%eax
8000337d:	8a 10                	mov    (%eax),%dl
8000337f:	84 d2                	test   %dl,%dl
80003381:	74 05                	je     80003388 <vsprintf+0x34d>
80003383:	88 17                	mov    %dl,(%edi)
80003385:	47                   	inc    %edi
80003386:	eb 11                	jmp    80003399 <vsprintf+0x35e>
80003388:	48                   	dec    %eax
80003389:	89 44 24 44          	mov    %eax,0x44(%esp)
8000338d:	eb 0a                	jmp    80003399 <vsprintf+0x35e>
8000338f:	89 d7                	mov    %edx,%edi
80003391:	89 cd                	mov    %ecx,%ebp
80003393:	eb 04                	jmp    80003399 <vsprintf+0x35e>
80003395:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80003399:	8b 44 24 44          	mov    0x44(%esp),%eax
8000339d:	8d 50 01             	lea    0x1(%eax),%edx
800033a0:	89 54 24 44          	mov    %edx,0x44(%esp)
800033a4:	8a 40 01             	mov    0x1(%eax),%al
800033a7:	84 c0                	test   %al,%al
800033a9:	0f 85 a9 fc ff ff    	jne    80003058 <vsprintf+0x1d>
800033af:	eb 04                	jmp    800033b5 <vsprintf+0x37a>
800033b1:	8b 7c 24 40          	mov    0x40(%esp),%edi
800033b5:	c6 07 00             	movb   $0x0,(%edi)
800033b8:	89 f8                	mov    %edi,%eax
800033ba:	2b 44 24 40          	sub    0x40(%esp),%eax
800033be:	83 c4 2c             	add    $0x2c,%esp
800033c1:	5b                   	pop    %ebx
800033c2:	5e                   	pop    %esi
800033c3:	5f                   	pop    %edi
800033c4:	5d                   	pop    %ebp
800033c5:	c3                   	ret    

800033c6 <kprintf>:
800033c6:	53                   	push   %ebx
800033c7:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033cd:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033d4:	89 44 24 08          	mov    %eax,0x8(%esp)
800033d8:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033df:	89 44 24 04          	mov    %eax,0x4(%esp)
800033e3:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033e7:	89 1c 24             	mov    %ebx,(%esp)
800033ea:	e8 4c fc ff ff       	call   8000303b <vsprintf>
800033ef:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033f4:	89 1c 24             	mov    %ebx,(%esp)
800033f7:	e8 01 2e 00 00       	call   800061fd <puts>
800033fc:	81 c4 18 04 00 00    	add    $0x418,%esp
80003402:	5b                   	pop    %ebx
80003403:	c3                   	ret    

80003404 <error_kprintf>:
80003404:	53                   	push   %ebx
80003405:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000340b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003412:	89 44 24 08          	mov    %eax,0x8(%esp)
80003416:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000341d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003421:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003425:	89 1c 24             	mov    %ebx,(%esp)
80003428:	e8 0e fc ff ff       	call   8000303b <vsprintf>
8000342d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003432:	89 1c 24             	mov    %ebx,(%esp)
80003435:	e8 c3 2d 00 00       	call   800061fd <puts>
8000343a:	81 c4 18 04 00 00    	add    $0x418,%esp
80003440:	5b                   	pop    %ebx
80003441:	c3                   	ret    
80003442:	66 90                	xchg   %ax,%ax

80003444 <log>:
80003444:	53                   	push   %ebx
80003445:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000344b:	e8 98 f5 ff ff       	call   800029e8 <get_time>
80003450:	89 44 24 04          	mov    %eax,0x4(%esp)
80003454:	c7 04 24 1c 75 00 80 	movl   $0x8000751c,(%esp)
8000345b:	e8 66 ff ff ff       	call   800033c6 <kprintf>
80003460:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003467:	89 44 24 08          	mov    %eax,0x8(%esp)
8000346b:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003472:	89 44 24 04          	mov    %eax,0x4(%esp)
80003476:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000347a:	89 1c 24             	mov    %ebx,(%esp)
8000347d:	e8 b9 fb ff ff       	call   8000303b <vsprintf>
80003482:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003487:	89 1c 24             	mov    %ebx,(%esp)
8000348a:	e8 6e 2d 00 00       	call   800061fd <puts>
8000348f:	c7 04 24 d1 75 00 80 	movl   $0x800075d1,(%esp)
80003496:	e8 2b ff ff ff       	call   800033c6 <kprintf>
8000349b:	81 c4 18 04 00 00    	add    $0x418,%esp
800034a1:	5b                   	pop    %ebx
800034a2:	c3                   	ret    

800034a3 <panic>:
800034a3:	53                   	push   %ebx
800034a4:	81 ec 18 04 00 00    	sub    $0x418,%esp
800034aa:	e8 39 f5 ff ff       	call   800029e8 <get_time>
800034af:	89 44 24 04          	mov    %eax,0x4(%esp)
800034b3:	c7 04 24 24 75 00 80 	movl   $0x80007524,(%esp)
800034ba:	e8 45 ff ff ff       	call   80003404 <error_kprintf>
800034bf:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800034c6:	89 44 24 08          	mov    %eax,0x8(%esp)
800034ca:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800034d1:	89 44 24 04          	mov    %eax,0x4(%esp)
800034d5:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800034d9:	89 1c 24             	mov    %ebx,(%esp)
800034dc:	e8 5a fb ff ff       	call   8000303b <vsprintf>
800034e1:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800034e6:	89 1c 24             	mov    %ebx,(%esp)
800034e9:	e8 dc 2d 00 00       	call   800062ca <error_puts>
800034ee:	c7 04 24 d1 75 00 80 	movl   $0x800075d1,(%esp)
800034f5:	e8 0a ff ff ff       	call   80003404 <error_kprintf>
800034fa:	81 c4 18 04 00 00    	add    $0x418,%esp
80003500:	5b                   	pop    %ebx
80003501:	c3                   	ret    
80003502:	66 90                	xchg   %ax,%ax

80003504 <kernel_main>:
80003504:	83 ec 1c             	sub    $0x1c,%esp
80003507:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000350e:	00 
8000350f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003516:	e8 ea 2d 00 00       	call   80006305 <init_text_mode>
8000351b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000351f:	89 04 24             	mov    %eax,(%esp)
80003522:	e8 01 ed ff ff       	call   80002228 <hal_main>
80003527:	e8 a4 f1 ff ff       	call   800026d0 <pmm_alloc_page>
8000352c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003530:	c7 04 24 33 75 00 80 	movl   $0x80007533,(%esp)
80003537:	e8 8a fe ff ff       	call   800033c6 <kprintf>
8000353c:	eb fe                	jmp    8000353c <kernel_main+0x38>
8000353e:	66 90                	xchg   %ax,%ax

80003540 <create_semaphore>:
80003540:	56                   	push   %esi
80003541:	53                   	push   %ebx
80003542:	83 ec 14             	sub    $0x14,%esp
80003545:	e8 ca 20 00 00       	call   80005614 <getthread>
8000354a:	89 c6                	mov    %eax,%esi
8000354c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003553:	e8 7c 06 00 00       	call   80003bd4 <kmalloc>
80003558:	89 c3                	mov    %eax,%ebx
8000355a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80003561:	00 
80003562:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003569:	00 
8000356a:	89 04 24             	mov    %eax,(%esp)
8000356d:	e8 2b 33 00 00       	call   8000689d <memset>
80003572:	8b 44 24 20          	mov    0x20(%esp),%eax
80003576:	89 03                	mov    %eax,(%ebx)
80003578:	8b 44 24 24          	mov    0x24(%esp),%eax
8000357c:	89 43 04             	mov    %eax,0x4(%ebx)
8000357f:	8b 44 24 28          	mov    0x28(%esp),%eax
80003583:	89 43 08             	mov    %eax,0x8(%ebx)
80003586:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000358d:	e8 42 06 00 00       	call   80003bd4 <kmalloc>
80003592:	89 43 0c             	mov    %eax,0xc(%ebx)
80003595:	89 30                	mov    %esi,(%eax)
80003597:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
8000359e:	89 d8                	mov    %ebx,%eax
800035a0:	83 c4 14             	add    $0x14,%esp
800035a3:	5b                   	pop    %ebx
800035a4:	5e                   	pop    %esi
800035a5:	c3                   	ret    

800035a6 <delete_semaphore>:
800035a6:	55                   	push   %ebp
800035a7:	57                   	push   %edi
800035a8:	56                   	push   %esi
800035a9:	53                   	push   %ebx
800035aa:	83 ec 1c             	sub    $0x1c,%esp
800035ad:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800035b1:	e8 5e 20 00 00       	call   80005614 <getthread>
800035b6:	85 db                	test   %ebx,%ebx
800035b8:	74 36                	je     800035f0 <delete_semaphore+0x4a>
800035ba:	8b 6b 10             	mov    0x10(%ebx),%ebp
800035bd:	85 ed                	test   %ebp,%ebp
800035bf:	74 36                	je     800035f7 <delete_semaphore+0x51>
800035c1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035c4:	39 01                	cmp    %eax,(%ecx)
800035c6:	74 19                	je     800035e1 <delete_semaphore+0x3b>
800035c8:	89 ef                	mov    %ebp,%edi
800035ca:	ba 00 00 00 00       	mov    $0x0,%edx
800035cf:	eb 05                	jmp    800035d6 <delete_semaphore+0x30>
800035d1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800035d4:	74 07                	je     800035dd <delete_semaphore+0x37>
800035d6:	42                   	inc    %edx
800035d7:	89 d6                	mov    %edx,%esi
800035d9:	39 fa                	cmp    %edi,%edx
800035db:	75 f4                	jne    800035d1 <delete_semaphore+0x2b>
800035dd:	39 ee                	cmp    %ebp,%esi
800035df:	74 1d                	je     800035fe <delete_semaphore+0x58>
800035e1:	89 1c 24             	mov    %ebx,(%esp)
800035e4:	e8 07 06 00 00       	call   80003bf0 <kfree>
800035e9:	b8 00 00 00 00       	mov    $0x0,%eax
800035ee:	eb 13                	jmp    80003603 <delete_semaphore+0x5d>
800035f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035f5:	eb 0c                	jmp    80003603 <delete_semaphore+0x5d>
800035f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035fc:	eb 05                	jmp    80003603 <delete_semaphore+0x5d>
800035fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003603:	83 c4 1c             	add    $0x1c,%esp
80003606:	5b                   	pop    %ebx
80003607:	5e                   	pop    %esi
80003608:	5f                   	pop    %edi
80003609:	5d                   	pop    %ebp
8000360a:	c3                   	ret    

8000360b <wait_semaphore>:
8000360b:	57                   	push   %edi
8000360c:	56                   	push   %esi
8000360d:	53                   	push   %ebx
8000360e:	83 ec 10             	sub    $0x10,%esp
80003611:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003615:	e8 fa 1f 00 00       	call   80005614 <getthread>
8000361a:	85 db                	test   %ebx,%ebx
8000361c:	0f 84 83 00 00 00    	je     800036a5 <wait_semaphore+0x9a>
80003622:	89 c6                	mov    %eax,%esi
80003624:	8b 7b 10             	mov    0x10(%ebx),%edi
80003627:	85 ff                	test   %edi,%edi
80003629:	74 1a                	je     80003645 <wait_semaphore+0x3a>
8000362b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000362e:	39 30                	cmp    %esi,(%eax)
80003630:	74 7a                	je     800036ac <wait_semaphore+0xa1>
80003632:	89 f9                	mov    %edi,%ecx
80003634:	ba 00 00 00 00       	mov    $0x0,%edx
80003639:	eb 05                	jmp    80003640 <wait_semaphore+0x35>
8000363b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000363e:	74 73                	je     800036b3 <wait_semaphore+0xa8>
80003640:	42                   	inc    %edx
80003641:	39 ca                	cmp    %ecx,%edx
80003643:	75 f6                	jne    8000363b <wait_semaphore+0x30>
80003645:	8b 43 04             	mov    0x4(%ebx),%eax
80003648:	3b 43 08             	cmp    0x8(%ebx),%eax
8000364b:	73 74                	jae    800036c1 <wait_semaphore+0xb6>
8000364d:	40                   	inc    %eax
8000364e:	89 43 04             	mov    %eax,0x4(%ebx)
80003651:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80003658:	89 44 24 04          	mov    %eax,0x4(%esp)
8000365c:	8b 43 0c             	mov    0xc(%ebx),%eax
8000365f:	89 04 24             	mov    %eax,(%esp)
80003662:	e8 8a 05 00 00       	call   80003bf1 <krealloc>
80003667:	89 43 0c             	mov    %eax,0xc(%ebx)
8000366a:	8b 53 10             	mov    0x10(%ebx),%edx
8000366d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003674:	8b 43 10             	mov    0x10(%ebx),%eax
80003677:	40                   	inc    %eax
80003678:	89 43 10             	mov    %eax,0x10(%ebx)
8000367b:	85 c0                	test   %eax,%eax
8000367d:	74 3b                	je     800036ba <wait_semaphore+0xaf>
8000367f:	b8 00 00 00 00       	mov    $0x0,%eax
80003684:	ba 00 00 00 00       	mov    $0x0,%edx
80003689:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000368c:	8d 04 81             	lea    (%ecx,%eax,4),%eax
8000368f:	83 38 00             	cmpl   $0x0,(%eax)
80003692:	75 02                	jne    80003696 <wait_semaphore+0x8b>
80003694:	89 30                	mov    %esi,(%eax)
80003696:	42                   	inc    %edx
80003697:	89 d0                	mov    %edx,%eax
80003699:	3b 53 10             	cmp    0x10(%ebx),%edx
8000369c:	72 eb                	jb     80003689 <wait_semaphore+0x7e>
8000369e:	b8 00 00 00 00       	mov    $0x0,%eax
800036a3:	eb 1e                	jmp    800036c3 <wait_semaphore+0xb8>
800036a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036aa:	eb 17                	jmp    800036c3 <wait_semaphore+0xb8>
800036ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036b1:	eb 10                	jmp    800036c3 <wait_semaphore+0xb8>
800036b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036b8:	eb 09                	jmp    800036c3 <wait_semaphore+0xb8>
800036ba:	b8 00 00 00 00       	mov    $0x0,%eax
800036bf:	eb 02                	jmp    800036c3 <wait_semaphore+0xb8>
800036c1:	eb fe                	jmp    800036c1 <wait_semaphore+0xb6>
800036c3:	83 c4 10             	add    $0x10,%esp
800036c6:	5b                   	pop    %ebx
800036c7:	5e                   	pop    %esi
800036c8:	5f                   	pop    %edi
800036c9:	c3                   	ret    

800036ca <release_semaphore>:
800036ca:	55                   	push   %ebp
800036cb:	57                   	push   %edi
800036cc:	56                   	push   %esi
800036cd:	53                   	push   %ebx
800036ce:	83 ec 0c             	sub    $0xc,%esp
800036d1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800036d5:	e8 3a 1f 00 00       	call   80005614 <getthread>
800036da:	85 db                	test   %ebx,%ebx
800036dc:	74 4b                	je     80003729 <release_semaphore+0x5f>
800036de:	8b 6b 10             	mov    0x10(%ebx),%ebp
800036e1:	85 ed                	test   %ebp,%ebp
800036e3:	74 4b                	je     80003730 <release_semaphore+0x66>
800036e5:	8b 73 0c             	mov    0xc(%ebx),%esi
800036e8:	39 06                	cmp    %eax,(%esi)
800036ea:	74 21                	je     8000370d <release_semaphore+0x43>
800036ec:	89 ef                	mov    %ebp,%edi
800036ee:	ba 00 00 00 00       	mov    $0x0,%edx
800036f3:	eb 05                	jmp    800036fa <release_semaphore+0x30>
800036f5:	39 04 96             	cmp    %eax,(%esi,%edx,4)
800036f8:	74 0b                	je     80003705 <release_semaphore+0x3b>
800036fa:	42                   	inc    %edx
800036fb:	89 d1                	mov    %edx,%ecx
800036fd:	39 fa                	cmp    %edi,%edx
800036ff:	75 f4                	jne    800036f5 <release_semaphore+0x2b>
80003701:	89 d0                	mov    %edx,%eax
80003703:	eb 02                	jmp    80003707 <release_semaphore+0x3d>
80003705:	89 c8                	mov    %ecx,%eax
80003707:	39 e8                	cmp    %ebp,%eax
80003709:	75 07                	jne    80003712 <release_semaphore+0x48>
8000370b:	eb 2a                	jmp    80003737 <release_semaphore+0x6d>
8000370d:	b9 00 00 00 00       	mov    $0x0,%ecx
80003712:	ff 4b 04             	decl   0x4(%ebx)
80003715:	8b 43 0c             	mov    0xc(%ebx),%eax
80003718:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000371f:	ff 4b 10             	decl   0x10(%ebx)
80003722:	b8 00 00 00 00       	mov    $0x0,%eax
80003727:	eb 13                	jmp    8000373c <release_semaphore+0x72>
80003729:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000372e:	eb 0c                	jmp    8000373c <release_semaphore+0x72>
80003730:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003735:	eb 05                	jmp    8000373c <release_semaphore+0x72>
80003737:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000373c:	83 c4 0c             	add    $0xc,%esp
8000373f:	5b                   	pop    %ebx
80003740:	5e                   	pop    %esi
80003741:	5f                   	pop    %edi
80003742:	5d                   	pop    %ebp
80003743:	c3                   	ret    

80003744 <create_mutex>:
80003744:	83 ec 1c             	sub    $0x1c,%esp
80003747:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000374e:	00 
8000374f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80003756:	00 
80003757:	8b 44 24 20          	mov    0x20(%esp),%eax
8000375b:	89 04 24             	mov    %eax,(%esp)
8000375e:	e8 dd fd ff ff       	call   80003540 <create_semaphore>
80003763:	83 c4 1c             	add    $0x1c,%esp
80003766:	c3                   	ret    

80003767 <delete_mutex>:
80003767:	83 ec 1c             	sub    $0x1c,%esp
8000376a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000376e:	89 04 24             	mov    %eax,(%esp)
80003771:	e8 30 fe ff ff       	call   800035a6 <delete_semaphore>
80003776:	83 c4 1c             	add    $0x1c,%esp
80003779:	c3                   	ret    

8000377a <acquire_mutex>:
8000377a:	83 ec 1c             	sub    $0x1c,%esp
8000377d:	8b 44 24 24          	mov    0x24(%esp),%eax
80003781:	25 ff ff 00 00       	and    $0xffff,%eax
80003786:	89 44 24 04          	mov    %eax,0x4(%esp)
8000378a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000378e:	89 04 24             	mov    %eax,(%esp)
80003791:	e8 75 fe ff ff       	call   8000360b <wait_semaphore>
80003796:	83 c4 1c             	add    $0x1c,%esp
80003799:	c3                   	ret    

8000379a <release_mutex>:
8000379a:	83 ec 1c             	sub    $0x1c,%esp
8000379d:	8b 44 24 20          	mov    0x20(%esp),%eax
800037a1:	89 04 24             	mov    %eax,(%esp)
800037a4:	e8 21 ff ff ff       	call   800036ca <release_semaphore>
800037a9:	83 c4 1c             	add    $0x1c,%esp
800037ac:	c3                   	ret    
800037ad:	66 90                	xchg   %ax,%ax
800037af:	90                   	nop

800037b0 <kill>:
800037b0:	c3                   	ret    

800037b1 <raise>:
800037b1:	c3                   	ret    

800037b2 <signal>:
800037b2:	53                   	push   %ebx
800037b3:	83 ec 08             	sub    $0x8,%esp
800037b6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037ba:	e8 7e 1b 00 00       	call   8000533d <getprocess>
800037bf:	89 c2                	mov    %eax,%edx
800037c1:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
800037c5:	83 fb 09             	cmp    $0x9,%ebx
800037c8:	74 08                	je     800037d2 <signal+0x20>
800037ca:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800037ce:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
800037d2:	83 c4 08             	add    $0x8,%esp
800037d5:	5b                   	pop    %ebx
800037d6:	c3                   	ret    

800037d7 <default_sighandler>:
800037d7:	83 ec 1c             	sub    $0x1c,%esp
800037da:	8b 44 24 20          	mov    0x20(%esp),%eax
800037de:	83 f8 09             	cmp    $0x9,%eax
800037e1:	74 16                	je     800037f9 <default_sighandler+0x22>
800037e3:	83 f8 0b             	cmp    $0xb,%eax
800037e6:	74 1d                	je     80003805 <default_sighandler+0x2e>
800037e8:	83 f8 02             	cmp    $0x2,%eax
800037eb:	75 24                	jne    80003811 <default_sighandler+0x3a>
800037ed:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037f4:	e8 87 1b 00 00       	call   80005380 <exit>
800037f9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003800:	e8 7b 1b 00 00       	call   80005380 <exit>
80003805:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000380c:	e8 6f 1b 00 00       	call   80005380 <exit>
80003811:	83 c4 1c             	add    $0x1c,%esp
80003814:	c3                   	ret    
80003815:	66 90                	xchg   %ax,%ax
80003817:	90                   	nop

80003818 <map_kernel>:
80003818:	57                   	push   %edi
80003819:	56                   	push   %esi
8000381a:	53                   	push   %ebx
8000381b:	83 ec 20             	sub    $0x20,%esp
8000381e:	8b 74 24 30          	mov    0x30(%esp),%esi
80003822:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80003827:	bb 00 00 00 00       	mov    $0x0,%ebx
8000382c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003833:	00 
80003834:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000383b:	00 
8000383c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003843:	00 
80003844:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000384b:	00 
8000384c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003852:	89 44 24 08          	mov    %eax,0x8(%esp)
80003856:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000385c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003860:	89 34 24             	mov    %esi,(%esp)
80003863:	e8 7d f3 ff ff       	call   80002be5 <map_page>
80003868:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000386e:	39 fb                	cmp    %edi,%ebx
80003870:	72 ba                	jb     8000382c <map_kernel+0x14>
80003872:	eb 46                	jmp    800038ba <map_kernel+0xa2>
80003874:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000387b:	00 
8000387c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003883:	00 
80003884:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000388b:	00 
8000388c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003893:	00 
80003894:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
8000389a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000389e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800038a2:	89 34 24             	mov    %esi,(%esp)
800038a5:	e8 3b f3 ff ff       	call   80002be5 <map_page>
800038aa:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038b0:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
800038b6:	75 bc                	jne    80003874 <map_kernel+0x5c>
800038b8:	eb 07                	jmp    800038c1 <map_kernel+0xa9>
800038ba:	bb 00 00 00 90       	mov    $0x90000000,%ebx
800038bf:	eb b3                	jmp    80003874 <map_kernel+0x5c>
800038c1:	83 c4 20             	add    $0x20,%esp
800038c4:	5b                   	pop    %ebx
800038c5:	5e                   	pop    %esi
800038c6:	5f                   	pop    %edi
800038c7:	c3                   	ret    

800038c8 <heap_lt_predicate>:
800038c8:	8b 44 24 04          	mov    0x4(%esp),%eax
800038cc:	8a 40 04             	mov    0x4(%eax),%al
800038cf:	25 ff 00 00 00       	and    $0xff,%eax
800038d4:	39 44 24 08          	cmp    %eax,0x8(%esp)
800038d8:	0f 97 c0             	seta   %al
800038db:	c3                   	ret    

800038dc <heap_le_predicate>:
800038dc:	8b 44 24 04          	mov    0x4(%esp),%eax
800038e0:	8a 40 04             	mov    0x4(%eax),%al
800038e3:	25 ff 00 00 00       	and    $0xff,%eax
800038e8:	39 44 24 08          	cmp    %eax,0x8(%esp)
800038ec:	0f 93 c0             	setae  %al
800038ef:	c3                   	ret    

800038f0 <heap_eq_predicate>:
800038f0:	8b 44 24 04          	mov    0x4(%esp),%eax
800038f4:	8a 40 04             	mov    0x4(%eax),%al
800038f7:	25 ff 00 00 00       	and    $0xff,%eax
800038fc:	39 44 24 08          	cmp    %eax,0x8(%esp)
80003900:	0f 94 c0             	sete   %al
80003903:	c3                   	ret    

80003904 <heap_gt_predicate>:
80003904:	8b 44 24 04          	mov    0x4(%esp),%eax
80003908:	8a 40 04             	mov    0x4(%eax),%al
8000390b:	25 ff 00 00 00       	and    $0xff,%eax
80003910:	39 44 24 08          	cmp    %eax,0x8(%esp)
80003914:	0f 92 c0             	setb   %al
80003917:	c3                   	ret    

80003918 <create_heap>:
80003918:	55                   	push   %ebp
80003919:	57                   	push   %edi
8000391a:	56                   	push   %esi
8000391b:	53                   	push   %ebx
8000391c:	83 ec 3c             	sub    $0x3c,%esp
8000391f:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003923:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003927:	8b 7c 24 64          	mov    0x64(%esp),%edi
8000392b:	8b 74 24 68          	mov    0x68(%esp),%esi
8000392f:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
80003936:	00 
80003937:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000393e:	00 
8000393f:	89 1c 24             	mov    %ebx,(%esp)
80003942:	e8 56 2f 00 00       	call   8000689d <memset>
80003947:	89 5b 18             	mov    %ebx,0x18(%ebx)
8000394a:	8b 44 24 54          	mov    0x54(%esp),%eax
8000394e:	89 43 1c             	mov    %eax,0x1c(%ebx)
80003951:	8b 44 24 58          	mov    0x58(%esp),%eax
80003955:	89 43 20             	mov    %eax,0x20(%ebx)
80003958:	8b 44 24 5c          	mov    0x5c(%esp),%eax
8000395c:	89 43 24             	mov    %eax,0x24(%ebx)
8000395f:	89 f8                	mov    %edi,%eax
80003961:	88 43 28             	mov    %al,0x28(%ebx)
80003964:	89 f0                	mov    %esi,%eax
80003966:	88 43 29             	mov    %al,0x29(%ebx)
80003969:	8d 7b 2c             	lea    0x2c(%ebx),%edi
8000396c:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003970:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003977:	00 
80003978:	89 3c 24             	mov    %edi,(%esp)
8000397b:	e8 1d 2f 00 00       	call   8000689d <memset>
80003980:	8d 74 24 10          	lea    0x10(%esp),%esi
80003984:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003988:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000398c:	89 34 24             	mov    %esi,(%esp)
8000398f:	e8 20 33 00 00       	call   80006cb4 <place_btree>
80003994:	83 ec 04             	sub    $0x4,%esp
80003997:	b9 06 00 00 00       	mov    $0x6,%ecx
8000399c:	89 df                	mov    %ebx,%edi
8000399e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800039a0:	c7 43 08 c8 38 00 80 	movl   $0x800038c8,0x8(%ebx)
800039a7:	c7 43 0c dc 38 00 80 	movl   $0x800038dc,0xc(%ebx)
800039ae:	c7 43 10 f0 38 00 80 	movl   $0x800038f0,0x10(%ebx)
800039b5:	c7 43 14 04 39 00 80 	movl   $0x80003904,0x14(%ebx)
800039bc:	03 2b                	add    (%ebx),%ebp
800039be:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
800039c5:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
800039c9:	8b 44 24 54          	mov    0x54(%esp),%eax
800039cd:	29 e8                	sub    %ebp,%eax
800039cf:	89 45 08             	mov    %eax,0x8(%ebp)
800039d2:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
800039d9:	89 68 d0             	mov    %ebp,-0x30(%eax)
800039dc:	8b 03                	mov    (%ebx),%eax
800039de:	89 28                	mov    %ebp,(%eax)
800039e0:	89 d8                	mov    %ebx,%eax
800039e2:	83 c4 3c             	add    $0x3c,%esp
800039e5:	5b                   	pop    %ebx
800039e6:	5e                   	pop    %esi
800039e7:	5f                   	pop    %edi
800039e8:	5d                   	pop    %ebp
800039e9:	c3                   	ret    

800039ea <resize_heap>:
800039ea:	55                   	push   %ebp
800039eb:	57                   	push   %edi
800039ec:	56                   	push   %esi
800039ed:	53                   	push   %ebx
800039ee:	83 ec 3c             	sub    $0x3c,%esp
800039f1:	8b 5c 24 50          	mov    0x50(%esp),%ebx
800039f5:	8b 44 24 54          	mov    0x54(%esp),%eax
800039f9:	85 db                	test   %ebx,%ebx
800039fb:	0f 84 de 00 00 00    	je     80003adf <resize_heap+0xf5>
80003a01:	8b 53 18             	mov    0x18(%ebx),%edx
80003a04:	8b 73 1c             	mov    0x1c(%ebx),%esi
80003a07:	29 d6                	sub    %edx,%esi
80003a09:	39 c6                	cmp    %eax,%esi
80003a0b:	0f 83 87 00 00 00    	jae    80003a98 <resize_heap+0xae>
80003a11:	01 c2                	add    %eax,%edx
80003a13:	3b 53 24             	cmp    0x24(%ebx),%edx
80003a16:	0f 87 c3 00 00 00    	ja     80003adf <resize_heap+0xf5>
80003a1c:	89 04 24             	mov    %eax,(%esp)
80003a1f:	e8 b0 f2 ff ff       	call   80002cd4 <page_align>
80003a24:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003a28:	8b 43 18             	mov    0x18(%ebx),%eax
80003a2b:	01 c6                	add    %eax,%esi
80003a2d:	89 f7                	mov    %esi,%edi
80003a2f:	03 44 24 2c          	add    0x2c(%esp),%eax
80003a33:	39 c6                	cmp    %eax,%esi
80003a35:	73 5c                	jae    80003a93 <resize_heap+0xa9>
80003a37:	8a 43 29             	mov    0x29(%ebx),%al
80003a3a:	25 ff 00 00 00       	and    $0xff,%eax
80003a3f:	89 c5                	mov    %eax,%ebp
80003a41:	31 d2                	xor    %edx,%edx
80003a43:	8a 53 28             	mov    0x28(%ebx),%dl
80003a46:	89 54 24 28          	mov    %edx,0x28(%esp)
80003a4a:	e8 81 ec ff ff       	call   800026d0 <pmm_alloc_page>
80003a4f:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003a53:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003a57:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003a5b:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003a62:	00 
80003a63:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003a6a:	00 
80003a6b:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a6f:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a73:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a78:	89 04 24             	mov    %eax,(%esp)
80003a7b:	e8 65 f1 ff ff       	call   80002be5 <map_page>
80003a80:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003a86:	89 fe                	mov    %edi,%esi
80003a88:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003a8c:	03 43 18             	add    0x18(%ebx),%eax
80003a8f:	39 c7                	cmp    %eax,%edi
80003a91:	72 a4                	jb     80003a37 <resize_heap+0x4d>
80003a93:	89 43 1c             	mov    %eax,0x1c(%ebx)
80003a96:	eb 47                	jmp    80003adf <resize_heap+0xf5>
80003a98:	39 c6                	cmp    %eax,%esi
80003a9a:	76 43                	jbe    80003adf <resize_heap+0xf5>
80003a9c:	01 c2                	add    %eax,%edx
80003a9e:	3b 53 20             	cmp    0x20(%ebx),%edx
80003aa1:	72 3c                	jb     80003adf <resize_heap+0xf5>
80003aa3:	89 04 24             	mov    %eax,(%esp)
80003aa6:	e8 29 f2 ff ff       	call   80002cd4 <page_align>
80003aab:	89 c5                	mov    %eax,%ebp
80003aad:	8b 43 18             	mov    0x18(%ebx),%eax
80003ab0:	01 c6                	add    %eax,%esi
80003ab2:	89 f7                	mov    %esi,%edi
80003ab4:	01 e8                	add    %ebp,%eax
80003ab6:	39 c6                	cmp    %eax,%esi
80003ab8:	76 22                	jbe    80003adc <resize_heap+0xf2>
80003aba:	89 74 24 04          	mov    %esi,0x4(%esp)
80003abe:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003ac3:	89 04 24             	mov    %eax,(%esp)
80003ac6:	e8 b3 f0 ff ff       	call   80002b7e <unmap_page>
80003acb:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003ad1:	89 fe                	mov    %edi,%esi
80003ad3:	89 e8                	mov    %ebp,%eax
80003ad5:	03 43 18             	add    0x18(%ebx),%eax
80003ad8:	39 c7                	cmp    %eax,%edi
80003ada:	77 de                	ja     80003aba <resize_heap+0xd0>
80003adc:	89 43 1c             	mov    %eax,0x1c(%ebx)
80003adf:	83 c4 3c             	add    $0x3c,%esp
80003ae2:	5b                   	pop    %ebx
80003ae3:	5e                   	pop    %esi
80003ae4:	5f                   	pop    %edi
80003ae5:	5d                   	pop    %ebp
80003ae6:	c3                   	ret    

80003ae7 <free_chunk>:
80003ae7:	c3                   	ret    

80003ae8 <split_chunk>:
80003ae8:	c3                   	ret    

80003ae9 <lookup_chunk>:
80003ae9:	57                   	push   %edi
80003aea:	56                   	push   %esi
80003aeb:	53                   	push   %ebx
80003aec:	83 ec 40             	sub    $0x40,%esp
80003aef:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80003af3:	8d 7c 24 28          	lea    0x28(%esp),%edi
80003af7:	b9 06 00 00 00       	mov    $0x6,%ecx
80003afc:	8b 74 24 50          	mov    0x50(%esp),%esi
80003b00:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003b02:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80003b09:	00 
80003b0a:	8d 74 24 28          	lea    0x28(%esp),%esi
80003b0e:	b1 06                	mov    $0x6,%cl
80003b10:	89 e7                	mov    %esp,%edi
80003b12:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003b14:	e8 93 34 00 00       	call   80006fac <search_btree>
80003b19:	8b 00                	mov    (%eax),%eax
80003b1b:	8b 50 08             	mov    0x8(%eax),%edx
80003b1e:	39 da                	cmp    %ebx,%edx
80003b20:	76 16                	jbe    80003b38 <lookup_chunk+0x4f>
80003b22:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003b26:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b2a:	8b 44 24 50          	mov    0x50(%esp),%eax
80003b2e:	89 04 24             	mov    %eax,(%esp)
80003b31:	e8 b2 ff ff ff       	call   80003ae8 <split_chunk>
80003b36:	eb 04                	jmp    80003b3c <lookup_chunk+0x53>
80003b38:	39 da                	cmp    %ebx,%edx
80003b3a:	74 00                	je     80003b3c <lookup_chunk+0x53>
80003b3c:	83 c4 40             	add    $0x40,%esp
80003b3f:	5b                   	pop    %ebx
80003b40:	5e                   	pop    %esi
80003b41:	5f                   	pop    %edi
80003b42:	c3                   	ret    

80003b43 <glue_chunk>:
80003b43:	c3                   	ret    

80003b44 <heap_malloc>:
80003b44:	b8 00 00 00 00       	mov    $0x0,%eax
80003b49:	c3                   	ret    

80003b4a <heap_free>:
80003b4a:	c3                   	ret    

80003b4b <heap_realloc>:
80003b4b:	55                   	push   %ebp
80003b4c:	57                   	push   %edi
80003b4d:	56                   	push   %esi
80003b4e:	53                   	push   %ebx
80003b4f:	83 ec 1c             	sub    $0x1c,%esp
80003b52:	8b 44 24 30          	mov    0x30(%esp),%eax
80003b56:	8b 74 24 34          	mov    0x34(%esp),%esi
80003b5a:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003b5e:	85 c0                	test   %eax,%eax
80003b60:	74 63                	je     80003bc5 <heap_realloc+0x7a>
80003b62:	85 db                	test   %ebx,%ebx
80003b64:	74 44                	je     80003baa <heap_realloc+0x5f>
80003b66:	85 f6                	test   %esi,%esi
80003b68:	74 40                	je     80003baa <heap_realloc+0x5f>
80003b6a:	8b 6e fc             	mov    -0x4(%esi),%ebp
80003b6d:	83 ed 18             	sub    $0x18,%ebp
80003b70:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b74:	89 04 24             	mov    %eax,(%esp)
80003b77:	e8 c8 ff ff ff       	call   80003b44 <heap_malloc>
80003b7c:	89 c7                	mov    %eax,%edi
80003b7e:	39 eb                	cmp    %ebp,%ebx
80003b80:	76 12                	jbe    80003b94 <heap_realloc+0x49>
80003b82:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003b86:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b8a:	89 04 24             	mov    %eax,(%esp)
80003b8d:	e8 e6 2c 00 00       	call   80006878 <memcpy>
80003b92:	eb 36                	jmp    80003bca <heap_realloc+0x7f>
80003b94:	39 eb                	cmp    %ebp,%ebx
80003b96:	73 2b                	jae    80003bc3 <heap_realloc+0x78>
80003b98:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003b9c:	89 74 24 04          	mov    %esi,0x4(%esp)
80003ba0:	89 04 24             	mov    %eax,(%esp)
80003ba3:	e8 d0 2c 00 00       	call   80006878 <memcpy>
80003ba8:	eb 20                	jmp    80003bca <heap_realloc+0x7f>
80003baa:	bf 00 00 00 00       	mov    $0x0,%edi
80003baf:	85 f6                	test   %esi,%esi
80003bb1:	75 17                	jne    80003bca <heap_realloc+0x7f>
80003bb3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003bb7:	89 04 24             	mov    %eax,(%esp)
80003bba:	e8 85 ff ff ff       	call   80003b44 <heap_malloc>
80003bbf:	89 c7                	mov    %eax,%edi
80003bc1:	eb 07                	jmp    80003bca <heap_realloc+0x7f>
80003bc3:	eb 07                	jmp    80003bcc <heap_realloc+0x81>
80003bc5:	bf 00 00 00 00       	mov    $0x0,%edi
80003bca:	89 f8                	mov    %edi,%eax
80003bcc:	83 c4 1c             	add    $0x1c,%esp
80003bcf:	5b                   	pop    %ebx
80003bd0:	5e                   	pop    %esi
80003bd1:	5f                   	pop    %edi
80003bd2:	5d                   	pop    %ebp
80003bd3:	c3                   	ret    

80003bd4 <kmalloc>:
80003bd4:	83 ec 08             	sub    $0x8,%esp
80003bd7:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003bdb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bdf:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003be4:	89 04 24             	mov    %eax,(%esp)
80003be7:	e8 58 ff ff ff       	call   80003b44 <heap_malloc>
80003bec:	83 c4 08             	add    $0x8,%esp
80003bef:	c3                   	ret    

80003bf0 <kfree>:
80003bf0:	c3                   	ret    

80003bf1 <krealloc>:
80003bf1:	83 ec 1c             	sub    $0x1c,%esp
80003bf4:	8b 44 24 24          	mov    0x24(%esp),%eax
80003bf8:	89 44 24 08          	mov    %eax,0x8(%esp)
80003bfc:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c00:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c04:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003c09:	89 04 24             	mov    %eax,(%esp)
80003c0c:	e8 3a ff ff ff       	call   80003b4b <heap_realloc>
80003c11:	83 c4 1c             	add    $0x1c,%esp
80003c14:	c3                   	ret    

80003c15 <init_kheap>:
80003c15:	83 ec 2c             	sub    $0x2c,%esp
80003c18:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003c1f:	00 
80003c20:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003c27:	00 
80003c28:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80003c2f:	00 
80003c30:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80003c37:	9f 
80003c38:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80003c3f:	90 
80003c40:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80003c47:	90 
80003c48:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80003c4f:	e8 c4 fc ff ff       	call   80003918 <create_heap>
80003c54:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80003c59:	83 c4 2c             	add    $0x2c,%esp
80003c5c:	c3                   	ret    
80003c5d:	66 90                	xchg   %ax,%ax
80003c5f:	90                   	nop

80003c60 <elf_check_magic>:
80003c60:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c64:	b8 00 00 00 00       	mov    $0x0,%eax
80003c69:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003c6c:	75 18                	jne    80003c86 <elf_check_magic+0x26>
80003c6e:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003c72:	74 12                	je     80003c86 <elf_check_magic+0x26>
80003c74:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003c78:	75 0c                	jne    80003c86 <elf_check_magic+0x26>
80003c7a:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003c7e:	0f 94 c0             	sete   %al
80003c81:	25 ff 00 00 00       	and    $0xff,%eax
80003c86:	c3                   	ret    

80003c87 <elf_read_header>:
80003c87:	53                   	push   %ebx
80003c88:	83 ec 18             	sub    $0x18,%esp
80003c8b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c8f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c93:	25 ff ff 00 00       	and    $0xffff,%eax
80003c98:	89 04 24             	mov    %eax,(%esp)
80003c9b:	e8 ed 08 00 00       	call   8000458d <elf_get_type>
80003ca0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ca4:	c7 04 24 40 75 00 80 	movl   $0x80007540,(%esp)
80003cab:	e8 16 f7 ff ff       	call   800033c6 <kprintf>
80003cb0:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003cb4:	25 ff ff 00 00       	and    $0xffff,%eax
80003cb9:	89 04 24             	mov    %eax,(%esp)
80003cbc:	e8 d8 04 00 00       	call   80004199 <elf_get_arch>
80003cc1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cc5:	c7 04 24 4f 75 00 80 	movl   $0x8000754f,(%esp)
80003ccc:	e8 f5 f6 ff ff       	call   800033c6 <kprintf>
80003cd1:	31 c0                	xor    %eax,%eax
80003cd3:	8a 43 04             	mov    0x4(%ebx),%al
80003cd6:	89 04 24             	mov    %eax,(%esp)
80003cd9:	e8 8f 08 00 00       	call   8000456d <elf_get_class>
80003cde:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ce2:	c7 04 24 5c 75 00 80 	movl   $0x8000755c,(%esp)
80003ce9:	e8 d8 f6 ff ff       	call   800033c6 <kprintf>
80003cee:	31 c0                	xor    %eax,%eax
80003cf0:	8a 43 05             	mov    0x5(%ebx),%al
80003cf3:	89 04 24             	mov    %eax,(%esp)
80003cf6:	e8 7e 04 00 00       	call   80004179 <elf_get_encoding>
80003cfb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cff:	c7 04 24 68 75 00 80 	movl   $0x80007568,(%esp)
80003d06:	e8 bb f6 ff ff       	call   800033c6 <kprintf>
80003d0b:	8a 43 06             	mov    0x6(%ebx),%al
80003d0e:	84 c0                	test   %al,%al
80003d10:	74 17                	je     80003d29 <elf_read_header+0xa2>
80003d12:	25 ff 00 00 00       	and    $0xff,%eax
80003d17:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d1b:	c7 04 24 76 75 00 80 	movl   $0x80007576,(%esp)
80003d22:	e8 9f f6 ff ff       	call   800033c6 <kprintf>
80003d27:	eb 0c                	jmp    80003d35 <elf_read_header+0xae>
80003d29:	c7 04 24 83 75 00 80 	movl   $0x80007583,(%esp)
80003d30:	e8 91 f6 ff ff       	call   800033c6 <kprintf>
80003d35:	83 c4 18             	add    $0x18,%esp
80003d38:	5b                   	pop    %ebx
80003d39:	c3                   	ret    

80003d3a <elf_get_section>:
80003d3a:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d3e:	8b 42 20             	mov    0x20(%edx),%eax
80003d41:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d44:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003d47:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003d4b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d51:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003d54:	c1 e0 03             	shl    $0x3,%eax
80003d57:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003d5c:	01 c8                	add    %ecx,%eax
80003d5e:	c3                   	ret    

80003d5f <elf_get_section_by_type>:
80003d5f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003d63:	8b 54 24 08          	mov    0x8(%esp),%edx
80003d67:	8b 41 20             	mov    0x20(%ecx),%eax
80003d6a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d6d:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003d70:	39 50 04             	cmp    %edx,0x4(%eax)
80003d73:	74 17                	je     80003d8c <elf_get_section_by_type+0x2d>
80003d75:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003d79:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003d7f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d82:	c1 e1 03             	shl    $0x3,%ecx
80003d85:	01 c8                	add    %ecx,%eax
80003d87:	39 50 04             	cmp    %edx,0x4(%eax)
80003d8a:	75 f9                	jne    80003d85 <elf_get_section_by_type+0x26>
80003d8c:	c3                   	ret    

80003d8d <elf_get_section_string>:
80003d8d:	53                   	push   %ebx
80003d8e:	83 ec 08             	sub    $0x8,%esp
80003d91:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003d95:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003d99:	25 ff ff 00 00       	and    $0xffff,%eax
80003d9e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003da2:	89 1c 24             	mov    %ebx,(%esp)
80003da5:	e8 90 ff ff ff       	call   80003d3a <elf_get_section>
80003daa:	8b 54 24 14          	mov    0x14(%esp),%edx
80003dae:	03 50 10             	add    0x10(%eax),%edx
80003db1:	89 d0                	mov    %edx,%eax
80003db3:	01 d8                	add    %ebx,%eax
80003db5:	83 c4 08             	add    $0x8,%esp
80003db8:	5b                   	pop    %ebx
80003db9:	c3                   	ret    

80003dba <elf_get_section_by_name>:
80003dba:	57                   	push   %edi
80003dbb:	56                   	push   %esi
80003dbc:	53                   	push   %ebx
80003dbd:	83 ec 10             	sub    $0x10,%esp
80003dc0:	8b 74 24 20          	mov    0x20(%esp),%esi
80003dc4:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003dc8:	8b 46 20             	mov    0x20(%esi),%eax
80003dcb:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dce:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003dd1:	eb 0f                	jmp    80003de2 <elf_get_section_by_name+0x28>
80003dd3:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003dd7:	25 ff ff 00 00       	and    $0xffff,%eax
80003ddc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ddf:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003de2:	8b 03                	mov    (%ebx),%eax
80003de4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003de8:	89 34 24             	mov    %esi,(%esp)
80003deb:	e8 9d ff ff ff       	call   80003d8d <elf_get_section_string>
80003df0:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003df4:	89 04 24             	mov    %eax,(%esp)
80003df7:	e8 d1 2b 00 00       	call   800069cd <strequal>
80003dfc:	84 c0                	test   %al,%al
80003dfe:	74 d3                	je     80003dd3 <elf_get_section_by_name+0x19>
80003e00:	89 d8                	mov    %ebx,%eax
80003e02:	83 c4 10             	add    $0x10,%esp
80003e05:	5b                   	pop    %ebx
80003e06:	5e                   	pop    %esi
80003e07:	5f                   	pop    %edi
80003e08:	c3                   	ret    

80003e09 <elf_dump_symtab>:
80003e09:	55                   	push   %ebp
80003e0a:	57                   	push   %edi
80003e0b:	56                   	push   %esi
80003e0c:	53                   	push   %ebx
80003e0d:	83 ec 4c             	sub    $0x4c,%esp
80003e10:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003e14:	c7 44 24 04 95 75 00 	movl   $0x80007595,0x4(%esp)
80003e1b:	80 
80003e1c:	89 2c 24             	mov    %ebp,(%esp)
80003e1f:	e8 96 ff ff ff       	call   80003dba <elf_get_section_by_name>
80003e24:	8b 58 14             	mov    0x14(%eax),%ebx
80003e27:	c1 eb 04             	shr    $0x4,%ebx
80003e2a:	8b 40 10             	mov    0x10(%eax),%eax
80003e2d:	c1 e0 04             	shl    $0x4,%eax
80003e30:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003e34:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e38:	c7 04 24 9d 75 00 80 	movl   $0x8000759d,(%esp)
80003e3f:	e8 82 f5 ff ff       	call   800033c6 <kprintf>
80003e44:	c7 04 24 f8 75 00 80 	movl   $0x800075f8,(%esp)
80003e4b:	e8 76 f5 ff ff       	call   800033c6 <kprintf>
80003e50:	c7 44 24 04 aa 75 00 	movl   $0x800075aa,0x4(%esp)
80003e57:	80 
80003e58:	89 2c 24             	mov    %ebp,(%esp)
80003e5b:	e8 5a ff ff ff       	call   80003dba <elf_get_section_by_name>
80003e60:	89 44 24 38          	mov    %eax,0x38(%esp)
80003e64:	85 db                	test   %ebx,%ebx
80003e66:	0f 84 a5 00 00 00    	je     80003f11 <elf_dump_symtab+0x108>
80003e6c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003e70:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e75:	89 e8                	mov    %ebp,%eax
80003e77:	03 06                	add    (%esi),%eax
80003e79:	8b 54 24 38          	mov    0x38(%esp),%edx
80003e7d:	03 42 10             	add    0x10(%edx),%eax
80003e80:	89 44 24 30          	mov    %eax,0x30(%esp)
80003e84:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003e88:	25 ff ff 00 00       	and    $0xffff,%eax
80003e8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e91:	89 2c 24             	mov    %ebp,(%esp)
80003e94:	e8 a1 fe ff ff       	call   80003d3a <elf_get_section>
80003e99:	8b 00                	mov    (%eax),%eax
80003e9b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e9f:	89 2c 24             	mov    %ebp,(%esp)
80003ea2:	e8 e6 fe ff ff       	call   80003d8d <elf_get_section_string>
80003ea7:	89 44 24 34          	mov    %eax,0x34(%esp)
80003eab:	8a 46 0c             	mov    0xc(%esi),%al
80003eae:	c0 e8 04             	shr    $0x4,%al
80003eb1:	25 ff 00 00 00       	and    $0xff,%eax
80003eb6:	89 04 24             	mov    %eax,(%esp)
80003eb9:	e8 77 02 00 00       	call   80004135 <elf_get_symbol_bind>
80003ebe:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003ec2:	8b 7e 08             	mov    0x8(%esi),%edi
80003ec5:	8a 46 0c             	mov    0xc(%esi),%al
80003ec8:	83 e0 0f             	and    $0xf,%eax
80003ecb:	89 04 24             	mov    %eax,(%esp)
80003ece:	e8 1d 02 00 00       	call   800040f0 <elf_get_symbol_type>
80003ed3:	8b 54 24 34          	mov    0x34(%esp),%edx
80003ed7:	89 54 24 18          	mov    %edx,0x18(%esp)
80003edb:	8b 54 24 30          	mov    0x30(%esp),%edx
80003edf:	89 54 24 14          	mov    %edx,0x14(%esp)
80003ee3:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003ee7:	89 54 24 10          	mov    %edx,0x10(%esp)
80003eeb:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003eef:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ef3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003ef7:	c7 04 24 b2 75 00 80 	movl   $0x800075b2,(%esp)
80003efe:	e8 c3 f4 ff ff       	call   800033c6 <kprintf>
80003f03:	83 c6 10             	add    $0x10,%esi
80003f06:	43                   	inc    %ebx
80003f07:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003f0b:	0f 85 64 ff ff ff    	jne    80003e75 <elf_dump_symtab+0x6c>
80003f11:	83 c4 4c             	add    $0x4c,%esp
80003f14:	5b                   	pop    %ebx
80003f15:	5e                   	pop    %esi
80003f16:	5f                   	pop    %edi
80003f17:	5d                   	pop    %ebp
80003f18:	c3                   	ret    

80003f19 <elf_dump_sections>:
80003f19:	57                   	push   %edi
80003f1a:	56                   	push   %esi
80003f1b:	53                   	push   %ebx
80003f1c:	83 ec 10             	sub    $0x10,%esp
80003f1f:	8b 74 24 20          	mov    0x20(%esp),%esi
80003f23:	89 74 24 08          	mov    %esi,0x8(%esp)
80003f27:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f2b:	25 ff ff 00 00       	and    $0xffff,%eax
80003f30:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f34:	c7 04 24 c2 75 00 80 	movl   $0x800075c2,(%esp)
80003f3b:	e8 86 f4 ff ff       	call   800033c6 <kprintf>
80003f40:	c7 04 24 d3 75 00 80 	movl   $0x800075d3,(%esp)
80003f47:	e8 7a f4 ff ff       	call   800033c6 <kprintf>
80003f4c:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003f51:	74 4a                	je     80003f9d <elf_dump_sections+0x84>
80003f53:	bb 00 00 00 00       	mov    $0x0,%ebx
80003f58:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003f5c:	89 34 24             	mov    %esi,(%esp)
80003f5f:	e8 d6 fd ff ff       	call   80003d3a <elf_get_section>
80003f64:	89 c7                	mov    %eax,%edi
80003f66:	8b 00                	mov    (%eax),%eax
80003f68:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f6c:	89 34 24             	mov    %esi,(%esp)
80003f6f:	e8 19 fe ff ff       	call   80003d8d <elf_get_section_string>
80003f74:	8b 57 14             	mov    0x14(%edi),%edx
80003f77:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003f7b:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f7f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003f83:	c7 04 24 e1 75 00 80 	movl   $0x800075e1,(%esp)
80003f8a:	e8 37 f4 ff ff       	call   800033c6 <kprintf>
80003f8f:	43                   	inc    %ebx
80003f90:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f94:	25 ff ff 00 00       	and    $0xffff,%eax
80003f99:	39 d8                	cmp    %ebx,%eax
80003f9b:	7f bb                	jg     80003f58 <elf_dump_sections+0x3f>
80003f9d:	83 c4 10             	add    $0x10,%esp
80003fa0:	5b                   	pop    %ebx
80003fa1:	5e                   	pop    %esi
80003fa2:	5f                   	pop    %edi
80003fa3:	c3                   	ret    

80003fa4 <elf_get_string>:
80003fa4:	53                   	push   %ebx
80003fa5:	83 ec 18             	sub    $0x18,%esp
80003fa8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003fac:	c7 44 24 04 aa 75 00 	movl   $0x800075aa,0x4(%esp)
80003fb3:	80 
80003fb4:	89 1c 24             	mov    %ebx,(%esp)
80003fb7:	e8 fe fd ff ff       	call   80003dba <elf_get_section_by_name>
80003fbc:	8b 54 24 24          	mov    0x24(%esp),%edx
80003fc0:	03 50 10             	add    0x10(%eax),%edx
80003fc3:	89 d0                	mov    %edx,%eax
80003fc5:	01 d8                	add    %ebx,%eax
80003fc7:	83 c4 18             	add    $0x18,%esp
80003fca:	5b                   	pop    %ebx
80003fcb:	c3                   	ret    

80003fcc <elf_get_section_data>:
80003fcc:	8b 44 24 08          	mov    0x8(%esp),%eax
80003fd0:	8b 40 10             	mov    0x10(%eax),%eax
80003fd3:	03 44 24 04          	add    0x4(%esp),%eax
80003fd7:	c3                   	ret    

80003fd8 <elf_get_symbol_address>:
80003fd8:	56                   	push   %esi
80003fd9:	53                   	push   %ebx
80003fda:	83 ec 08             	sub    $0x8,%esp
80003fdd:	8b 74 24 14          	mov    0x14(%esp),%esi
80003fe1:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003fe5:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003fe9:	25 ff ff 00 00       	and    $0xffff,%eax
80003fee:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ff2:	89 34 24             	mov    %esi,(%esp)
80003ff5:	e8 40 fd ff ff       	call   80003d3a <elf_get_section>
80003ffa:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ffe:	89 34 24             	mov    %esi,(%esp)
80004001:	e8 c6 ff ff ff       	call   80003fcc <elf_get_section_data>
80004006:	03 43 04             	add    0x4(%ebx),%eax
80004009:	83 c4 08             	add    $0x8,%esp
8000400c:	5b                   	pop    %ebx
8000400d:	5e                   	pop    %esi
8000400e:	c3                   	ret    

8000400f <elf_lookup_symbol>:
8000400f:	55                   	push   %ebp
80004010:	57                   	push   %edi
80004011:	56                   	push   %esi
80004012:	53                   	push   %ebx
80004013:	83 ec 2c             	sub    $0x2c,%esp
80004016:	8b 6c 24 44          	mov    0x44(%esp),%ebp
8000401a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80004021:	00 
80004022:	8b 44 24 40          	mov    0x40(%esp),%eax
80004026:	89 04 24             	mov    %eax,(%esp)
80004029:	e8 31 fd ff ff       	call   80003d5f <elf_get_section_by_type>
8000402e:	8b 70 14             	mov    0x14(%eax),%esi
80004031:	c1 ee 04             	shr    $0x4,%esi
80004034:	8b 58 10             	mov    0x10(%eax),%ebx
80004037:	c1 e3 04             	shl    $0x4,%ebx
8000403a:	03 5c 24 40          	add    0x40(%esp),%ebx
8000403e:	c7 44 24 04 aa 75 00 	movl   $0x800075aa,0x4(%esp)
80004045:	80 
80004046:	8b 54 24 40          	mov    0x40(%esp),%edx
8000404a:	89 14 24             	mov    %edx,(%esp)
8000404d:	e8 68 fd ff ff       	call   80003dba <elf_get_section_by_name>
80004052:	85 f6                	test   %esi,%esi
80004054:	74 32                	je     80004088 <elf_lookup_symbol+0x79>
80004056:	89 c7                	mov    %eax,%edi
80004058:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000405c:	be 00 00 00 00       	mov    $0x0,%esi
80004061:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004065:	8b 44 24 40          	mov    0x40(%esp),%eax
80004069:	03 03                	add    (%ebx),%eax
8000406b:	03 47 10             	add    0x10(%edi),%eax
8000406e:	89 04 24             	mov    %eax,(%esp)
80004071:	e8 57 29 00 00       	call   800069cd <strequal>
80004076:	84 c0                	test   %al,%al
80004078:	74 04                	je     8000407e <elf_lookup_symbol+0x6f>
8000407a:	89 d8                	mov    %ebx,%eax
8000407c:	eb 0a                	jmp    80004088 <elf_lookup_symbol+0x79>
8000407e:	83 c3 10             	add    $0x10,%ebx
80004081:	46                   	inc    %esi
80004082:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80004086:	75 d9                	jne    80004061 <elf_lookup_symbol+0x52>
80004088:	83 c4 2c             	add    $0x2c,%esp
8000408b:	5b                   	pop    %ebx
8000408c:	5e                   	pop    %esi
8000408d:	5f                   	pop    %edi
8000408e:	5d                   	pop    %ebp
8000408f:	c3                   	ret    

80004090 <elf_relocate>:
80004090:	57                   	push   %edi
80004091:	56                   	push   %esi
80004092:	53                   	push   %ebx
80004093:	83 ec 10             	sub    $0x10,%esp
80004096:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000409a:	8b 47 20             	mov    0x20(%edi),%eax
8000409d:	8d 04 80             	lea    (%eax,%eax,4),%eax
800040a0:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
800040a3:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
800040a8:	74 3c                	je     800040e6 <elf_relocate+0x56>
800040aa:	be 00 00 00 00       	mov    $0x0,%esi
800040af:	8b 03                	mov    (%ebx),%eax
800040b1:	89 44 24 04          	mov    %eax,0x4(%esp)
800040b5:	89 3c 24             	mov    %edi,(%esp)
800040b8:	e8 d0 fc ff ff       	call   80003d8d <elf_get_section_string>
800040bd:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800040c4:	00 
800040c5:	c7 44 24 04 ef 75 00 	movl   $0x800075ef,0x4(%esp)
800040cc:	80 
800040cd:	89 04 24             	mov    %eax,(%esp)
800040d0:	e8 48 29 00 00       	call   80006a1d <strnequal>
800040d5:	83 c3 28             	add    $0x28,%ebx
800040d8:	46                   	inc    %esi
800040d9:	66 8b 47 30          	mov    0x30(%edi),%ax
800040dd:	25 ff ff 00 00       	and    $0xffff,%eax
800040e2:	39 f0                	cmp    %esi,%eax
800040e4:	7f c9                	jg     800040af <elf_relocate+0x1f>
800040e6:	83 c4 10             	add    $0x10,%esp
800040e9:	5b                   	pop    %ebx
800040ea:	5e                   	pop    %esi
800040eb:	5f                   	pop    %edi
800040ec:	c3                   	ret    
800040ed:	66 90                	xchg   %ax,%ax
800040ef:	90                   	nop

800040f0 <elf_get_symbol_type>:
800040f0:	8a 54 24 04          	mov    0x4(%esp),%dl
800040f4:	b8 42 76 00 80       	mov    $0x80007642,%eax
800040f9:	80 fa 06             	cmp    $0x6,%dl
800040fc:	77 36                	ja     80004134 <elf_get_symbol_type+0x44>
800040fe:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004104:	ff 24 95 88 7f 00 80 	jmp    *-0x7fff8078(,%edx,4)
8000410b:	b8 17 76 00 80       	mov    $0x80007617,%eax
80004110:	c3                   	ret    
80004111:	b8 25 76 00 80       	mov    $0x80007625,%eax
80004116:	c3                   	ret    
80004117:	b8 2a 76 00 80       	mov    $0x8000762a,%eax
8000411c:	c3                   	ret    
8000411d:	b8 32 76 00 80       	mov    $0x80007632,%eax
80004122:	c3                   	ret    
80004123:	b8 37 76 00 80       	mov    $0x80007637,%eax
80004128:	c3                   	ret    
80004129:	b8 3e 76 00 80       	mov    $0x8000763e,%eax
8000412e:	c3                   	ret    
8000412f:	b8 1e 76 00 80       	mov    $0x8000761e,%eax
80004134:	c3                   	ret    

80004135 <elf_get_symbol_bind>:
80004135:	8a 44 24 04          	mov    0x4(%esp),%al
80004139:	3c 0f                	cmp    $0xf,%al
8000413b:	77 30                	ja     8000416d <elf_get_symbol_bind+0x38>
8000413d:	25 ff 00 00 00       	and    $0xff,%eax
80004142:	ff 24 85 a4 7f 00 80 	jmp    *-0x7fff805c(,%eax,4)
80004149:	b8 4a 76 00 80       	mov    $0x8000764a,%eax
8000414e:	c3                   	ret    
8000414f:	b8 57 76 00 80       	mov    $0x80007657,%eax
80004154:	c3                   	ret    
80004155:	b8 5c 76 00 80       	mov    $0x8000765c,%eax
8000415a:	c3                   	ret    
8000415b:	b8 61 76 00 80       	mov    $0x80007661,%eax
80004160:	c3                   	ret    
80004161:	b8 66 76 00 80       	mov    $0x80007666,%eax
80004166:	c3                   	ret    
80004167:	b8 6d 76 00 80       	mov    $0x8000766d,%eax
8000416c:	c3                   	ret    
8000416d:	b8 42 76 00 80       	mov    $0x80007642,%eax
80004172:	c3                   	ret    
80004173:	b8 50 76 00 80       	mov    $0x80007650,%eax
80004178:	c3                   	ret    

80004179 <elf_get_encoding>:
80004179:	8a 44 24 04          	mov    0x4(%esp),%al
8000417d:	3c 01                	cmp    $0x1,%al
8000417f:	74 06                	je     80004187 <elf_get_encoding+0xe>
80004181:	3c 02                	cmp    $0x2,%al
80004183:	75 08                	jne    8000418d <elf_get_encoding+0x14>
80004185:	eb 0c                	jmp    80004193 <elf_get_encoding+0x1a>
80004187:	b8 74 76 00 80       	mov    $0x80007674,%eax
8000418c:	c3                   	ret    
8000418d:	b8 8d 76 00 80       	mov    $0x8000768d,%eax
80004192:	c3                   	ret    
80004193:	b8 82 76 00 80       	mov    $0x80007682,%eax
80004198:	c3                   	ret    

80004199 <elf_get_arch>:
80004199:	8b 44 24 04          	mov    0x4(%esp),%eax
8000419d:	66 3d cc 00          	cmp    $0xcc,%ax
800041a1:	0f 87 ba 03 00 00    	ja     80004561 <elf_get_arch+0x3c8>
800041a7:	25 ff ff 00 00       	and    $0xffff,%eax
800041ac:	ff 24 85 e4 7f 00 80 	jmp    *-0x7fff801c(,%eax,4)
800041b3:	b8 95 76 00 80       	mov    $0x80007695,%eax
800041b8:	c3                   	ret    
800041b9:	b8 ae 76 00 80       	mov    $0x800076ae,%eax
800041be:	c3                   	ret    
800041bf:	b8 b4 76 00 80       	mov    $0x800076b4,%eax
800041c4:	c3                   	ret    
800041c5:	b8 c7 76 00 80       	mov    $0x800076c7,%eax
800041ca:	c3                   	ret    
800041cb:	b8 d6 76 00 80       	mov    $0x800076d6,%eax
800041d0:	c3                   	ret    
800041d1:	b8 e5 76 00 80       	mov    $0x800076e5,%eax
800041d6:	c3                   	ret    
800041d7:	b8 f1 76 00 80       	mov    $0x800076f1,%eax
800041dc:	c3                   	ret    
800041dd:	b8 05 77 00 80       	mov    $0x80007705,%eax
800041e2:	c3                   	ret    
800041e3:	b8 1e 77 00 80       	mov    $0x8000771e,%eax
800041e8:	c3                   	ret    
800041e9:	b8 38 77 00 80       	mov    $0x80007738,%eax
800041ee:	c3                   	ret    
800041ef:	b8 50 77 00 80       	mov    $0x80007750,%eax
800041f4:	c3                   	ret    
800041f5:	b8 18 83 00 80       	mov    $0x80008318,%eax
800041fa:	c3                   	ret    
800041fb:	b8 5f 77 00 80       	mov    $0x8000775f,%eax
80004200:	c3                   	ret    
80004201:	b8 6b 77 00 80       	mov    $0x8000776b,%eax
80004206:	c3                   	ret    
80004207:	b8 73 77 00 80       	mov    $0x80007773,%eax
8000420c:	c3                   	ret    
8000420d:	b8 82 77 00 80       	mov    $0x80007782,%eax
80004212:	c3                   	ret    
80004213:	b8 9b 77 00 80       	mov    $0x8000779b,%eax
80004218:	c3                   	ret    
80004219:	b8 a7 77 00 80       	mov    $0x800077a7,%eax
8000421e:	c3                   	ret    
8000421f:	b8 b0 77 00 80       	mov    $0x800077b0,%eax
80004224:	c3                   	ret    
80004225:	b8 bd 77 00 80       	mov    $0x800077bd,%eax
8000422a:	c3                   	ret    
8000422b:	b8 c7 77 00 80       	mov    $0x800077c7,%eax
80004230:	c3                   	ret    
80004231:	b8 d4 77 00 80       	mov    $0x800077d4,%eax
80004236:	c3                   	ret    
80004237:	b8 df 77 00 80       	mov    $0x800077df,%eax
8000423c:	c3                   	ret    
8000423d:	b8 ed 77 00 80       	mov    $0x800077ed,%eax
80004242:	c3                   	ret    
80004243:	b8 f8 77 00 80       	mov    $0x800077f8,%eax
80004248:	c3                   	ret    
80004249:	b8 08 78 00 80       	mov    $0x80007808,%eax
8000424e:	c3                   	ret    
8000424f:	b8 18 78 00 80       	mov    $0x80007818,%eax
80004254:	c3                   	ret    
80004255:	b8 2b 78 00 80       	mov    $0x8000782b,%eax
8000425a:	c3                   	ret    
8000425b:	b8 3a 78 00 80       	mov    $0x8000783a,%eax
80004260:	c3                   	ret    
80004261:	b8 4a 78 00 80       	mov    $0x8000784a,%eax
80004266:	c3                   	ret    
80004267:	b8 56 78 00 80       	mov    $0x80007856,%eax
8000426c:	c3                   	ret    
8000426d:	b8 65 78 00 80       	mov    $0x80007865,%eax
80004272:	c3                   	ret    
80004273:	b8 71 78 00 80       	mov    $0x80007871,%eax
80004278:	c3                   	ret    
80004279:	b8 81 78 00 80       	mov    $0x80007881,%eax
8000427e:	c3                   	ret    
8000427f:	b8 93 78 00 80       	mov    $0x80007893,%eax
80004284:	c3                   	ret    
80004285:	b8 38 83 00 80       	mov    $0x80008338,%eax
8000428a:	c3                   	ret    
8000428b:	b8 a4 78 00 80       	mov    $0x800078a4,%eax
80004290:	c3                   	ret    
80004291:	b8 b0 78 00 80       	mov    $0x800078b0,%eax
80004296:	c3                   	ret    
80004297:	b8 bf 78 00 80       	mov    $0x800078bf,%eax
8000429c:	c3                   	ret    
8000429d:	b8 ca 78 00 80       	mov    $0x800078ca,%eax
800042a2:	c3                   	ret    
800042a3:	b8 dc 78 00 80       	mov    $0x800078dc,%eax
800042a8:	c3                   	ret    
800042a9:	b8 e8 78 00 80       	mov    $0x800078e8,%eax
800042ae:	c3                   	ret    
800042af:	b8 01 79 00 80       	mov    $0x80007901,%eax
800042b4:	c3                   	ret    
800042b5:	b8 1c 79 00 80       	mov    $0x8000791c,%eax
800042ba:	c3                   	ret    
800042bb:	b8 27 79 00 80       	mov    $0x80007927,%eax
800042c0:	c3                   	ret    
800042c1:	b8 5c 83 00 80       	mov    $0x8000835c,%eax
800042c6:	c3                   	ret    
800042c7:	b8 7c 83 00 80       	mov    $0x8000837c,%eax
800042cc:	c3                   	ret    
800042cd:	b8 30 79 00 80       	mov    $0x80007930,%eax
800042d2:	c3                   	ret    
800042d3:	b8 3d 79 00 80       	mov    $0x8000793d,%eax
800042d8:	c3                   	ret    
800042d9:	b8 55 79 00 80       	mov    $0x80007955,%eax
800042de:	c3                   	ret    
800042df:	b8 6c 79 00 80       	mov    $0x8000796c,%eax
800042e4:	c3                   	ret    
800042e5:	b8 7e 79 00 80       	mov    $0x8000797e,%eax
800042ea:	c3                   	ret    
800042eb:	b8 90 79 00 80       	mov    $0x80007990,%eax
800042f0:	c3                   	ret    
800042f1:	b8 a2 79 00 80       	mov    $0x800079a2,%eax
800042f6:	c3                   	ret    
800042f7:	b8 b4 79 00 80       	mov    $0x800079b4,%eax
800042fc:	c3                   	ret    
800042fd:	b8 c9 79 00 80       	mov    $0x800079c9,%eax
80004302:	c3                   	ret    
80004303:	b8 e1 79 00 80       	mov    $0x800079e1,%eax
80004308:	c3                   	ret    
80004309:	b8 9c 83 00 80       	mov    $0x8000839c,%eax
8000430e:	c3                   	ret    
8000430f:	b8 cc 83 00 80       	mov    $0x800083cc,%eax
80004314:	c3                   	ret    
80004315:	b8 ed 79 00 80       	mov    $0x800079ed,%eax
8000431a:	c3                   	ret    
8000431b:	b8 fc 79 00 80       	mov    $0x800079fc,%eax
80004320:	c3                   	ret    
80004321:	b8 fc 83 00 80       	mov    $0x800083fc,%eax
80004326:	c3                   	ret    
80004327:	b8 28 84 00 80       	mov    $0x80008428,%eax
8000432c:	c3                   	ret    
8000432d:	b8 0a 7a 00 80       	mov    $0x80007a0a,%eax
80004332:	c3                   	ret    
80004333:	b8 17 7a 00 80       	mov    $0x80007a17,%eax
80004338:	c3                   	ret    
80004339:	b8 21 7a 00 80       	mov    $0x80007a21,%eax
8000433e:	c3                   	ret    
8000433f:	b8 2e 7a 00 80       	mov    $0x80007a2e,%eax
80004344:	c3                   	ret    
80004345:	b8 3e 7a 00 80       	mov    $0x80007a3e,%eax
8000434a:	c3                   	ret    
8000434b:	b8 4e 7a 00 80       	mov    $0x80007a4e,%eax
80004350:	c3                   	ret    
80004351:	b8 57 7a 00 80       	mov    $0x80007a57,%eax
80004356:	c3                   	ret    
80004357:	b8 67 7a 00 80       	mov    $0x80007a67,%eax
8000435c:	c3                   	ret    
8000435d:	b8 7a 7a 00 80       	mov    $0x80007a7a,%eax
80004362:	c3                   	ret    
80004363:	b8 8d 7a 00 80       	mov    $0x80007a8d,%eax
80004368:	c3                   	ret    
80004369:	b8 96 7a 00 80       	mov    $0x80007a96,%eax
8000436e:	c3                   	ret    
8000436f:	b8 9f 7a 00 80       	mov    $0x80007a9f,%eax
80004374:	c3                   	ret    
80004375:	b8 bb 7a 00 80       	mov    $0x80007abb,%eax
8000437a:	c3                   	ret    
8000437b:	b8 cc 7a 00 80       	mov    $0x80007acc,%eax
80004380:	c3                   	ret    
80004381:	b8 50 84 00 80       	mov    $0x80008450,%eax
80004386:	c3                   	ret    
80004387:	b8 80 84 00 80       	mov    $0x80008480,%eax
8000438c:	c3                   	ret    
8000438d:	b8 e2 7a 00 80       	mov    $0x80007ae2,%eax
80004392:	c3                   	ret    
80004393:	b8 f4 7a 00 80       	mov    $0x80007af4,%eax
80004398:	c3                   	ret    
80004399:	b8 04 7b 00 80       	mov    $0x80007b04,%eax
8000439e:	c3                   	ret    
8000439f:	b8 1d 7b 00 80       	mov    $0x80007b1d,%eax
800043a4:	c3                   	ret    
800043a5:	b8 2b 7b 00 80       	mov    $0x80007b2b,%eax
800043aa:	c3                   	ret    
800043ab:	b8 a4 84 00 80       	mov    $0x800084a4,%eax
800043b0:	c3                   	ret    
800043b1:	b8 2f 7b 00 80       	mov    $0x80007b2f,%eax
800043b6:	c3                   	ret    
800043b7:	b8 3e 7b 00 80       	mov    $0x80007b3e,%eax
800043bc:	c3                   	ret    
800043bd:	b8 57 7b 00 80       	mov    $0x80007b57,%eax
800043c2:	c3                   	ret    
800043c3:	b8 73 7b 00 80       	mov    $0x80007b73,%eax
800043c8:	c3                   	ret    
800043c9:	b8 8c 7b 00 80       	mov    $0x80007b8c,%eax
800043ce:	c3                   	ret    
800043cf:	b8 92 7b 00 80       	mov    $0x80007b92,%eax
800043d4:	c3                   	ret    
800043d5:	b8 c8 84 00 80       	mov    $0x800084c8,%eax
800043da:	c3                   	ret    
800043db:	b8 9c 7b 00 80       	mov    $0x80007b9c,%eax
800043e0:	c3                   	ret    
800043e1:	b8 0c 85 00 80       	mov    $0x8000850c,%eax
800043e6:	c3                   	ret    
800043e7:	b8 a7 7b 00 80       	mov    $0x80007ba7,%eax
800043ec:	c3                   	ret    
800043ed:	b8 40 85 00 80       	mov    $0x80008540,%eax
800043f2:	c3                   	ret    
800043f3:	b8 b6 7b 00 80       	mov    $0x80007bb6,%eax
800043f8:	c3                   	ret    
800043f9:	b8 c7 7b 00 80       	mov    $0x80007bc7,%eax
800043fe:	c3                   	ret    
800043ff:	b8 db 7b 00 80       	mov    $0x80007bdb,%eax
80004404:	c3                   	ret    
80004405:	b8 68 85 00 80       	mov    $0x80008568,%eax
8000440a:	c3                   	ret    
8000440b:	b8 a0 85 00 80       	mov    $0x800085a0,%eax
80004410:	c3                   	ret    
80004411:	b8 e8 7b 00 80       	mov    $0x80007be8,%eax
80004416:	c3                   	ret    
80004417:	b8 f5 7b 00 80       	mov    $0x80007bf5,%eax
8000441c:	c3                   	ret    
8000441d:	b8 04 7c 00 80       	mov    $0x80007c04,%eax
80004422:	c3                   	ret    
80004423:	b8 13 7c 00 80       	mov    $0x80007c13,%eax
80004428:	c3                   	ret    
80004429:	b8 28 7c 00 80       	mov    $0x80007c28,%eax
8000442e:	c3                   	ret    
8000442f:	b8 3e 7c 00 80       	mov    $0x80007c3e,%eax
80004434:	c3                   	ret    
80004435:	b8 53 7c 00 80       	mov    $0x80007c53,%eax
8000443a:	c3                   	ret    
8000443b:	b8 6e 7c 00 80       	mov    $0x80007c6e,%eax
80004440:	c3                   	ret    
80004441:	b8 85 7c 00 80       	mov    $0x80007c85,%eax
80004446:	c3                   	ret    
80004447:	b8 9b 7c 00 80       	mov    $0x80007c9b,%eax
8000444c:	c3                   	ret    
8000444d:	b8 ab 7c 00 80       	mov    $0x80007cab,%eax
80004452:	c3                   	ret    
80004453:	b8 c9 7c 00 80       	mov    $0x80007cc9,%eax
80004458:	c3                   	ret    
80004459:	b8 e7 7c 00 80       	mov    $0x80007ce7,%eax
8000445e:	c3                   	ret    
8000445f:	b8 c4 85 00 80       	mov    $0x800085c4,%eax
80004464:	c3                   	ret    
80004465:	b8 05 7d 00 80       	mov    $0x80007d05,%eax
8000446a:	c3                   	ret    
8000446b:	b8 11 7d 00 80       	mov    $0x80007d11,%eax
80004470:	c3                   	ret    
80004471:	b8 1e 7d 00 80       	mov    $0x80007d1e,%eax
80004476:	c3                   	ret    
80004477:	b8 3a 7d 00 80       	mov    $0x80007d3a,%eax
8000447c:	c3                   	ret    
8000447d:	b8 48 7d 00 80       	mov    $0x80007d48,%eax
80004482:	c3                   	ret    
80004483:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
80004488:	c3                   	ret    
80004489:	b8 60 7d 00 80       	mov    $0x80007d60,%eax
8000448e:	c3                   	ret    
8000448f:	b8 76 7d 00 80       	mov    $0x80007d76,%eax
80004494:	c3                   	ret    
80004495:	b8 08 86 00 80       	mov    $0x80008608,%eax
8000449a:	c3                   	ret    
8000449b:	b8 8d 7d 00 80       	mov    $0x80007d8d,%eax
800044a0:	c3                   	ret    
800044a1:	b8 2c 86 00 80       	mov    $0x8000862c,%eax
800044a6:	c3                   	ret    
800044a7:	b8 50 86 00 80       	mov    $0x80008650,%eax
800044ac:	c3                   	ret    
800044ad:	b8 a8 7d 00 80       	mov    $0x80007da8,%eax
800044b2:	c3                   	ret    
800044b3:	b8 74 86 00 80       	mov    $0x80008674,%eax
800044b8:	c3                   	ret    
800044b9:	b8 b3 7d 00 80       	mov    $0x80007db3,%eax
800044be:	c3                   	ret    
800044bf:	b8 bf 7d 00 80       	mov    $0x80007dbf,%eax
800044c4:	c3                   	ret    
800044c5:	b8 ac 86 00 80       	mov    $0x800086ac,%eax
800044ca:	c3                   	ret    
800044cb:	b8 d8 86 00 80       	mov    $0x800086d8,%eax
800044d0:	c3                   	ret    
800044d1:	b8 00 87 00 80       	mov    $0x80008700,%eax
800044d6:	c3                   	ret    
800044d7:	b8 d6 7d 00 80       	mov    $0x80007dd6,%eax
800044dc:	c3                   	ret    
800044dd:	b8 e1 7d 00 80       	mov    $0x80007de1,%eax
800044e2:	c3                   	ret    
800044e3:	b8 ec 7d 00 80       	mov    $0x80007dec,%eax
800044e8:	c3                   	ret    
800044e9:	b8 f7 7d 00 80       	mov    $0x80007df7,%eax
800044ee:	c3                   	ret    
800044ef:	b8 14 7e 00 80       	mov    $0x80007e14,%eax
800044f4:	c3                   	ret    
800044f5:	b8 2c 7e 00 80       	mov    $0x80007e2c,%eax
800044fa:	c3                   	ret    
800044fb:	b8 3a 7e 00 80       	mov    $0x80007e3a,%eax
80004500:	c3                   	ret    
80004501:	b8 49 7e 00 80       	mov    $0x80007e49,%eax
80004506:	c3                   	ret    
80004507:	b8 60 7e 00 80       	mov    $0x80007e60,%eax
8000450c:	c3                   	ret    
8000450d:	b8 6c 7e 00 80       	mov    $0x80007e6c,%eax
80004512:	c3                   	ret    
80004513:	b8 7b 7e 00 80       	mov    $0x80007e7b,%eax
80004518:	c3                   	ret    
80004519:	b8 24 87 00 80       	mov    $0x80008724,%eax
8000451e:	c3                   	ret    
8000451f:	b8 48 87 00 80       	mov    $0x80008748,%eax
80004524:	c3                   	ret    
80004525:	b8 87 7e 00 80       	mov    $0x80007e87,%eax
8000452a:	c3                   	ret    
8000452b:	b8 9d 7e 00 80       	mov    $0x80007e9d,%eax
80004530:	c3                   	ret    
80004531:	b8 ae 7e 00 80       	mov    $0x80007eae,%eax
80004536:	c3                   	ret    
80004537:	b8 bb 7e 00 80       	mov    $0x80007ebb,%eax
8000453c:	c3                   	ret    
8000453d:	b8 d0 7e 00 80       	mov    $0x80007ed0,%eax
80004542:	c3                   	ret    
80004543:	b8 de 7e 00 80       	mov    $0x80007ede,%eax
80004548:	c3                   	ret    
80004549:	b8 f4 7e 00 80       	mov    $0x80007ef4,%eax
8000454e:	c3                   	ret    
8000454f:	b8 ff 7e 00 80       	mov    $0x80007eff,%eax
80004554:	c3                   	ret    
80004555:	b8 0a 7f 00 80       	mov    $0x80007f0a,%eax
8000455a:	c3                   	ret    
8000455b:	b8 15 7f 00 80       	mov    $0x80007f15,%eax
80004560:	c3                   	ret    
80004561:	b8 6c 87 00 80       	mov    $0x8000876c,%eax
80004566:	c3                   	ret    
80004567:	b8 a0 76 00 80       	mov    $0x800076a0,%eax
8000456c:	c3                   	ret    

8000456d <elf_get_class>:
8000456d:	8a 44 24 04          	mov    0x4(%esp),%al
80004571:	3c 01                	cmp    $0x1,%al
80004573:	74 06                	je     8000457b <elf_get_class+0xe>
80004575:	3c 02                	cmp    $0x2,%al
80004577:	75 08                	jne    80004581 <elf_get_class+0x14>
80004579:	eb 0c                	jmp    80004587 <elf_get_class+0x1a>
8000457b:	b8 d8 77 00 80       	mov    $0x800077d8,%eax
80004580:	c3                   	ret    
80004581:	b8 29 7f 00 80       	mov    $0x80007f29,%eax
80004586:	c3                   	ret    
80004587:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
8000458c:	c3                   	ret    

8000458d <elf_get_type>:
8000458d:	8b 44 24 04          	mov    0x4(%esp),%eax
80004591:	66 83 f8 02          	cmp    $0x2,%ax
80004595:	74 34                	je     800045cb <elf_get_type+0x3e>
80004597:	66 83 f8 02          	cmp    $0x2,%ax
8000459b:	77 08                	ja     800045a5 <elf_get_type+0x18>
8000459d:	66 83 f8 01          	cmp    $0x1,%ax
800045a1:	75 22                	jne    800045c5 <elf_get_type+0x38>
800045a3:	eb 0e                	jmp    800045b3 <elf_get_type+0x26>
800045a5:	66 83 f8 03          	cmp    $0x3,%ax
800045a9:	74 0e                	je     800045b9 <elf_get_type+0x2c>
800045ab:	66 83 f8 04          	cmp    $0x4,%ax
800045af:	75 14                	jne    800045c5 <elf_get_type+0x38>
800045b1:	eb 0c                	jmp    800045bf <elf_get_type+0x32>
800045b3:	b8 37 7f 00 80       	mov    $0x80007f37,%eax
800045b8:	c3                   	ret    
800045b9:	b8 58 7f 00 80       	mov    $0x80007f58,%eax
800045be:	c3                   	ret    
800045bf:	b8 6b 7f 00 80       	mov    $0x80007f6b,%eax
800045c4:	c3                   	ret    
800045c5:	b8 75 7f 00 80       	mov    $0x80007f75,%eax
800045ca:	c3                   	ret    
800045cb:	b8 48 7f 00 80       	mov    $0x80007f48,%eax
800045d0:	c3                   	ret    
800045d1:	66 90                	xchg   %ax,%ax
800045d3:	90                   	nop

800045d4 <init_initrd>:
800045d4:	8b 44 24 04          	mov    0x4(%esp),%eax
800045d8:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
800045dd:	c3                   	ret    

800045de <get_initrd_entry>:
800045de:	8b 44 24 04          	mov    0x4(%esp),%eax
800045e2:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800045e5:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800045ec:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800045f2:	c3                   	ret    

800045f3 <find_initrd_entry>:
800045f3:	56                   	push   %esi
800045f4:	53                   	push   %ebx
800045f5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800045f9:	8b 74 24 10          	mov    0x10(%esp),%esi
800045fd:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80004603:	8d 42 02             	lea    0x2(%edx),%eax
80004606:	66 8b 1a             	mov    (%edx),%bx
80004609:	66 85 db             	test   %bx,%bx
8000460c:	74 2c                	je     8000463a <find_initrd_entry+0x47>
8000460e:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004614:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80004617:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
8000461b:	31 d2                	xor    %edx,%edx
8000461d:	8a 10                	mov    (%eax),%dl
8000461f:	39 ca                	cmp    %ecx,%edx
80004621:	75 09                	jne    8000462c <find_initrd_entry+0x39>
80004623:	31 d2                	xor    %edx,%edx
80004625:	8a 50 01             	mov    0x1(%eax),%dl
80004628:	39 f2                	cmp    %esi,%edx
8000462a:	74 13                	je     8000463f <find_initrd_entry+0x4c>
8000462c:	83 c0 06             	add    $0x6,%eax
8000462f:	39 d8                	cmp    %ebx,%eax
80004631:	75 e8                	jne    8000461b <find_initrd_entry+0x28>
80004633:	b8 00 00 00 00       	mov    $0x0,%eax
80004638:	eb 05                	jmp    8000463f <find_initrd_entry+0x4c>
8000463a:	b8 00 00 00 00       	mov    $0x0,%eax
8000463f:	5b                   	pop    %ebx
80004640:	5e                   	pop    %esi
80004641:	c3                   	ret    

80004642 <get_initrd_entry_number>:
80004642:	8b 54 24 04          	mov    0x4(%esp),%edx
80004646:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
8000464c:	83 ea 02             	sub    $0x2,%edx
8000464f:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80004654:	89 d0                	mov    %edx,%eax
80004656:	f7 e1                	mul    %ecx
80004658:	89 d0                	mov    %edx,%eax
8000465a:	c1 e8 02             	shr    $0x2,%eax
8000465d:	c3                   	ret    

8000465e <get_initrd_driver>:
8000465e:	57                   	push   %edi
8000465f:	56                   	push   %esi
80004660:	53                   	push   %ebx
80004661:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80004665:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000466a:	8d 70 02             	lea    0x2(%eax),%esi
8000466d:	66 8b 10             	mov    (%eax),%dx
80004670:	66 85 d2             	test   %dx,%dx
80004673:	74 28                	je     8000469d <get_initrd_driver+0x3f>
80004675:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000467b:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000467e:	01 ff                	add    %edi,%edi
80004680:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004684:	89 f2                	mov    %esi,%edx
80004686:	b8 00 00 00 00       	mov    $0x0,%eax
8000468b:	39 d1                	cmp    %edx,%ecx
8000468d:	76 03                	jbe    80004692 <get_initrd_driver+0x34>
8000468f:	03 42 02             	add    0x2(%edx),%eax
80004692:	83 c2 06             	add    $0x6,%edx
80004695:	39 da                	cmp    %ebx,%edx
80004697:	75 f2                	jne    8000468b <get_initrd_driver+0x2d>
80004699:	01 fe                	add    %edi,%esi
8000469b:	eb 05                	jmp    800046a2 <get_initrd_driver+0x44>
8000469d:	b8 00 00 00 00       	mov    $0x0,%eax
800046a2:	01 f0                	add    %esi,%eax
800046a4:	5b                   	pop    %ebx
800046a5:	5e                   	pop    %esi
800046a6:	5f                   	pop    %edi
800046a7:	c3                   	ret    

800046a8 <initrd_read>:
800046a8:	56                   	push   %esi
800046a9:	53                   	push   %ebx
800046aa:	83 ec 14             	sub    $0x14,%esp
800046ad:	8b 44 24 20          	mov    0x20(%esp),%eax
800046b1:	8b 74 24 28          	mov    0x28(%esp),%esi
800046b5:	31 d2                	xor    %edx,%edx
800046b7:	8a 50 2d             	mov    0x2d(%eax),%dl
800046ba:	89 54 24 04          	mov    %edx,0x4(%esp)
800046be:	8a 40 2c             	mov    0x2c(%eax),%al
800046c1:	25 ff 00 00 00       	and    $0xff,%eax
800046c6:	89 04 24             	mov    %eax,(%esp)
800046c9:	e8 25 ff ff ff       	call   800045f3 <find_initrd_entry>
800046ce:	89 c3                	mov    %eax,%ebx
800046d0:	89 04 24             	mov    %eax,(%esp)
800046d3:	e8 86 ff ff ff       	call   8000465e <get_initrd_driver>
800046d8:	39 73 02             	cmp    %esi,0x2(%ebx)
800046db:	72 1b                	jb     800046f8 <initrd_read+0x50>
800046dd:	89 74 24 08          	mov    %esi,0x8(%esp)
800046e1:	89 44 24 04          	mov    %eax,0x4(%esp)
800046e5:	8b 44 24 24          	mov    0x24(%esp),%eax
800046e9:	89 04 24             	mov    %eax,(%esp)
800046ec:	e8 87 21 00 00       	call   80006878 <memcpy>
800046f1:	b8 00 00 00 00       	mov    $0x0,%eax
800046f6:	eb 05                	jmp    800046fd <initrd_read+0x55>
800046f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800046fd:	83 c4 14             	add    $0x14,%esp
80004700:	5b                   	pop    %ebx
80004701:	5e                   	pop    %esi
80004702:	c3                   	ret    

80004703 <get_driver_name>:
80004703:	8a 44 24 04          	mov    0x4(%esp),%al
80004707:	8a 54 24 08          	mov    0x8(%esp),%dl
8000470b:	84 c0                	test   %al,%al
8000470d:	74 06                	je     80004715 <get_driver_name+0x12>
8000470f:	3c 01                	cmp    $0x1,%al
80004711:	75 51                	jne    80004764 <get_driver_name+0x61>
80004713:	eb 20                	jmp    80004735 <get_driver_name+0x32>
80004715:	80 fa 01             	cmp    $0x1,%dl
80004718:	74 50                	je     8000476a <get_driver_name+0x67>
8000471a:	b8 8d 87 00 80       	mov    $0x8000878d,%eax
8000471f:	80 fa 01             	cmp    $0x1,%dl
80004722:	72 51                	jb     80004775 <get_driver_name+0x72>
80004724:	80 fa 02             	cmp    $0x2,%dl
80004727:	75 06                	jne    8000472f <get_driver_name+0x2c>
80004729:	b8 96 87 00 80       	mov    $0x80008796,%eax
8000472e:	c3                   	ret    
8000472f:	b8 00 00 00 00       	mov    $0x0,%eax
80004734:	c3                   	ret    
80004735:	b8 00 00 00 00       	mov    $0x0,%eax
8000473a:	80 fa 04             	cmp    $0x4,%dl
8000473d:	77 36                	ja     80004775 <get_driver_name+0x72>
8000473f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004745:	ff 24 95 cc 87 00 80 	jmp    *-0x7fff7834(,%edx,4)
8000474c:	b8 a2 87 00 80       	mov    $0x800087a2,%eax
80004751:	c3                   	ret    
80004752:	b8 a1 87 00 80       	mov    $0x800087a1,%eax
80004757:	c3                   	ret    
80004758:	b8 a6 87 00 80       	mov    $0x800087a6,%eax
8000475d:	c3                   	ret    
8000475e:	b8 b7 87 00 80       	mov    $0x800087b7,%eax
80004763:	c3                   	ret    
80004764:	b8 00 00 00 00       	mov    $0x0,%eax
80004769:	c3                   	ret    
8000476a:	b8 91 87 00 80       	mov    $0x80008791,%eax
8000476f:	c3                   	ret    
80004770:	b8 9b 87 00 80       	mov    $0x8000879b,%eax
80004775:	c3                   	ret    

80004776 <initrd_get_root>:
80004776:	55                   	push   %ebp
80004777:	57                   	push   %edi
80004778:	56                   	push   %esi
80004779:	53                   	push   %ebx
8000477a:	83 ec 2c             	sub    $0x2c,%esp
8000477d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004784:	e8 4b f4 ff ff       	call   80003bd4 <kmalloc>
80004789:	89 c6                	mov    %eax,%esi
8000478b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004792:	00 
80004793:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000479a:	00 
8000479b:	89 04 24             	mov    %eax,(%esp)
8000479e:	e8 fa 20 00 00       	call   8000689d <memset>
800047a3:	c6 46 10 01          	movb   $0x1,0x10(%esi)
800047a7:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
800047ab:	c7 06 d2 75 00 80    	movl   $0x800075d2,(%esi)
800047b1:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800047b6:	66 8b 00             	mov    (%eax),%ax
800047b9:	25 ff ff 00 00       	and    $0xffff,%eax
800047be:	40                   	inc    %eax
800047bf:	89 46 68             	mov    %eax,0x68(%esi)
800047c2:	c1 e0 02             	shl    $0x2,%eax
800047c5:	89 04 24             	mov    %eax,(%esp)
800047c8:	e8 07 f4 ff ff       	call   80003bd4 <kmalloc>
800047cd:	89 c3                	mov    %eax,%ebx
800047cf:	89 46 64             	mov    %eax,0x64(%esi)
800047d2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800047d9:	e8 f6 f3 ff ff       	call   80003bd4 <kmalloc>
800047de:	89 03                	mov    %eax,(%ebx)
800047e0:	8b 46 64             	mov    0x64(%esi),%eax
800047e3:	8b 00                	mov    (%eax),%eax
800047e5:	80 48 10 01          	orb    $0x1,0x10(%eax)
800047e9:	8b 46 64             	mov    0x64(%esi),%eax
800047ec:	8b 00                	mov    (%eax),%eax
800047ee:	c7 00 c7 87 00 80    	movl   $0x800087c7,(%eax)
800047f4:	8b 46 64             	mov    0x64(%esi),%eax
800047f7:	8b 00                	mov    (%eax),%eax
800047f9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800047fd:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80004802:	66 83 38 00          	cmpw   $0x0,(%eax)
80004806:	0f 84 9f 00 00 00    	je     800048ab <initrd_get_root+0x135>
8000480c:	bb 04 00 00 00       	mov    $0x4,%ebx
80004811:	bd 00 00 00 00       	mov    $0x0,%ebp
80004816:	89 2c 24             	mov    %ebp,(%esp)
80004819:	e8 c0 fd ff ff       	call   800045de <get_initrd_entry>
8000481e:	89 c7                	mov    %eax,%edi
80004820:	8b 46 64             	mov    0x64(%esi),%eax
80004823:	01 d8                	add    %ebx,%eax
80004825:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004829:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004830:	e8 9f f3 ff ff       	call   80003bd4 <kmalloc>
80004835:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004839:	89 02                	mov    %eax,(%edx)
8000483b:	31 c0                	xor    %eax,%eax
8000483d:	8a 47 01             	mov    0x1(%edi),%al
80004840:	89 44 24 04          	mov    %eax,0x4(%esp)
80004844:	31 c0                	xor    %eax,%eax
80004846:	8a 07                	mov    (%edi),%al
80004848:	89 04 24             	mov    %eax,(%esp)
8000484b:	e8 b3 fe ff ff       	call   80004703 <get_driver_name>
80004850:	8b 56 64             	mov    0x64(%esi),%edx
80004853:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004856:	89 02                	mov    %eax,(%edx)
80004858:	8b 46 64             	mov    0x64(%esi),%eax
8000485b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000485e:	8a 17                	mov    (%edi),%dl
80004860:	88 50 2c             	mov    %dl,0x2c(%eax)
80004863:	8b 46 64             	mov    0x64(%esi),%eax
80004866:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004869:	8a 57 01             	mov    0x1(%edi),%dl
8000486c:	88 50 2d             	mov    %dl,0x2d(%eax)
8000486f:	8b 46 64             	mov    0x64(%esi),%eax
80004872:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004875:	8b 57 02             	mov    0x2(%edi),%edx
80004878:	89 50 34             	mov    %edx,0x34(%eax)
8000487b:	8b 46 64             	mov    0x64(%esi),%eax
8000487e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004881:	c7 40 44 a8 46 00 80 	movl   $0x800046a8,0x44(%eax)
80004888:	8b 46 64             	mov    0x64(%esi),%eax
8000488b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000488e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004892:	45                   	inc    %ebp
80004893:	83 c3 04             	add    $0x4,%ebx
80004896:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000489b:	66 8b 00             	mov    (%eax),%ax
8000489e:	25 ff ff 00 00       	and    $0xffff,%eax
800048a3:	39 e8                	cmp    %ebp,%eax
800048a5:	0f 8f 6b ff ff ff    	jg     80004816 <initrd_get_root+0xa0>
800048ab:	89 f0                	mov    %esi,%eax
800048ad:	83 c4 2c             	add    $0x2c,%esp
800048b0:	5b                   	pop    %ebx
800048b1:	5e                   	pop    %esi
800048b2:	5f                   	pop    %edi
800048b3:	5d                   	pop    %ebp
800048b4:	c3                   	ret    

800048b5 <initrd_open>:
800048b5:	56                   	push   %esi
800048b6:	53                   	push   %ebx
800048b7:	83 ec 14             	sub    $0x14,%esp
800048ba:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800048be:	c7 44 24 04 d2 75 00 	movl   $0x800075d2,0x4(%esp)
800048c5:	80 
800048c6:	8b 03                	mov    (%ebx),%eax
800048c8:	89 04 24             	mov    %eax,(%esp)
800048cb:	e8 fd 20 00 00       	call   800069cd <strequal>
800048d0:	84 c0                	test   %al,%al
800048d2:	74 2e                	je     80004902 <initrd_open+0x4d>
800048d4:	c7 44 24 04 d2 75 00 	movl   $0x800075d2,0x4(%esp)
800048db:	80 
800048dc:	8b 43 04             	mov    0x4(%ebx),%eax
800048df:	89 04 24             	mov    %eax,(%esp)
800048e2:	e8 e6 20 00 00       	call   800069cd <strequal>
800048e7:	84 c0                	test   %al,%al
800048e9:	74 17                	je     80004902 <initrd_open+0x4d>
800048eb:	e8 86 fe ff ff       	call   80004776 <initrd_get_root>
800048f0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800048f4:	8b 50 64             	mov    0x64(%eax),%edx
800048f7:	89 53 64             	mov    %edx,0x64(%ebx)
800048fa:	8b 40 68             	mov    0x68(%eax),%eax
800048fd:	89 43 68             	mov    %eax,0x68(%ebx)
80004900:	eb 27                	jmp    80004929 <initrd_open+0x74>
80004902:	8b 33                	mov    (%ebx),%esi
80004904:	e8 6d fe ff ff       	call   80004776 <initrd_get_root>
80004909:	89 74 24 04          	mov    %esi,0x4(%esp)
8000490d:	89 04 24             	mov    %eax,(%esp)
80004910:	e8 b9 0e 00 00       	call   800057ce <finddir_fs>
80004915:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000491c:	00 
8000491d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004921:	89 1c 24             	mov    %ebx,(%esp)
80004924:	e8 4f 1f 00 00       	call   80006878 <memcpy>
80004929:	83 c4 14             	add    $0x14,%esp
8000492c:	5b                   	pop    %ebx
8000492d:	5e                   	pop    %esi
8000492e:	c3                   	ret    
8000492f:	90                   	nop

80004930 <create>:
80004930:	56                   	push   %esi
80004931:	53                   	push   %ebx
80004932:	83 ec 14             	sub    $0x14,%esp
80004935:	e8 03 0a 00 00       	call   8000533d <getprocess>
8000493a:	89 c6                	mov    %eax,%esi
8000493c:	8b 40 18             	mov    0x18(%eax),%eax
8000493f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004946:	89 44 24 04          	mov    %eax,0x4(%esp)
8000494a:	8b 46 14             	mov    0x14(%esi),%eax
8000494d:	89 04 24             	mov    %eax,(%esp)
80004950:	e8 9c f2 ff ff       	call   80003bf1 <krealloc>
80004955:	89 46 14             	mov    %eax,0x14(%esi)
80004958:	8b 56 18             	mov    0x18(%esi),%edx
8000495b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004962:	8b 56 18             	mov    0x18(%esi),%edx
80004965:	42                   	inc    %edx
80004966:	89 56 18             	mov    %edx,0x18(%esi)
80004969:	85 d2                	test   %edx,%edx
8000496b:	74 1c                	je     80004989 <create+0x59>
8000496d:	8b 4e 14             	mov    0x14(%esi),%ecx
80004970:	83 39 00             	cmpl   $0x0,(%ecx)
80004973:	74 1b                	je     80004990 <create+0x60>
80004975:	bb 00 00 00 00       	mov    $0x0,%ebx
8000497a:	eb 06                	jmp    80004982 <create+0x52>
8000497c:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004980:	74 13                	je     80004995 <create+0x65>
80004982:	43                   	inc    %ebx
80004983:	39 da                	cmp    %ebx,%edx
80004985:	75 f5                	jne    8000497c <create+0x4c>
80004987:	eb 0c                	jmp    80004995 <create+0x65>
80004989:	bb 00 00 00 00       	mov    $0x0,%ebx
8000498e:	eb 05                	jmp    80004995 <create+0x65>
80004990:	bb 00 00 00 00       	mov    $0x0,%ebx
80004995:	8b 46 14             	mov    0x14(%esi),%eax
80004998:	8d 34 98             	lea    (%eax,%ebx,4),%esi
8000499b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000499f:	89 44 24 04          	mov    %eax,0x4(%esp)
800049a3:	8b 44 24 20          	mov    0x20(%esp),%eax
800049a7:	89 04 24             	mov    %eax,(%esp)
800049aa:	e8 95 0c 00 00       	call   80005644 <create_fs>
800049af:	89 06                	mov    %eax,(%esi)
800049b1:	89 d8                	mov    %ebx,%eax
800049b3:	83 c4 14             	add    $0x14,%esp
800049b6:	5b                   	pop    %ebx
800049b7:	5e                   	pop    %esi
800049b8:	c3                   	ret    

800049b9 <open>:
800049b9:	56                   	push   %esi
800049ba:	53                   	push   %ebx
800049bb:	83 ec 14             	sub    $0x14,%esp
800049be:	e8 7a 09 00 00       	call   8000533d <getprocess>
800049c3:	89 c6                	mov    %eax,%esi
800049c5:	8b 40 18             	mov    0x18(%eax),%eax
800049c8:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800049cf:	89 44 24 04          	mov    %eax,0x4(%esp)
800049d3:	8b 46 14             	mov    0x14(%esi),%eax
800049d6:	89 04 24             	mov    %eax,(%esp)
800049d9:	e8 13 f2 ff ff       	call   80003bf1 <krealloc>
800049de:	89 46 14             	mov    %eax,0x14(%esi)
800049e1:	8b 56 18             	mov    0x18(%esi),%edx
800049e4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800049eb:	8b 56 18             	mov    0x18(%esi),%edx
800049ee:	42                   	inc    %edx
800049ef:	89 56 18             	mov    %edx,0x18(%esi)
800049f2:	85 d2                	test   %edx,%edx
800049f4:	74 1c                	je     80004a12 <open+0x59>
800049f6:	8b 4e 14             	mov    0x14(%esi),%ecx
800049f9:	83 39 00             	cmpl   $0x0,(%ecx)
800049fc:	74 1b                	je     80004a19 <open+0x60>
800049fe:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a03:	eb 06                	jmp    80004a0b <open+0x52>
80004a05:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004a09:	74 13                	je     80004a1e <open+0x65>
80004a0b:	43                   	inc    %ebx
80004a0c:	39 da                	cmp    %ebx,%edx
80004a0e:	75 f5                	jne    80004a05 <open+0x4c>
80004a10:	eb 0c                	jmp    80004a1e <open+0x65>
80004a12:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a17:	eb 05                	jmp    80004a1e <open+0x65>
80004a19:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a1e:	8b 46 14             	mov    0x14(%esi),%eax
80004a21:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004a24:	8b 44 24 28          	mov    0x28(%esp),%eax
80004a28:	89 44 24 08          	mov    %eax,0x8(%esp)
80004a2c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a30:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a34:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a38:	89 04 24             	mov    %eax,(%esp)
80004a3b:	e8 8d 11 00 00       	call   80005bcd <open_fs>
80004a40:	89 06                	mov    %eax,(%esi)
80004a42:	89 d8                	mov    %ebx,%eax
80004a44:	83 c4 14             	add    $0x14,%esp
80004a47:	5b                   	pop    %ebx
80004a48:	5e                   	pop    %esi
80004a49:	c3                   	ret    

80004a4a <close>:
80004a4a:	53                   	push   %ebx
80004a4b:	83 ec 18             	sub    $0x18,%esp
80004a4e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a52:	e8 e6 08 00 00       	call   8000533d <getprocess>
80004a57:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a5a:	73 10                	jae    80004a6c <close+0x22>
80004a5c:	8b 40 14             	mov    0x14(%eax),%eax
80004a5f:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a62:	89 04 24             	mov    %eax,(%esp)
80004a65:	e8 0b 0c 00 00       	call   80005675 <close_fs>
80004a6a:	eb 00                	jmp    80004a6c <close+0x22>
80004a6c:	83 c4 18             	add    $0x18,%esp
80004a6f:	5b                   	pop    %ebx
80004a70:	c3                   	ret    

80004a71 <read>:
80004a71:	53                   	push   %ebx
80004a72:	83 ec 18             	sub    $0x18,%esp
80004a75:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a79:	e8 bf 08 00 00       	call   8000533d <getprocess>
80004a7e:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a81:	73 20                	jae    80004aa3 <read+0x32>
80004a83:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a87:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a8b:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a8f:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a93:	8b 40 14             	mov    0x14(%eax),%eax
80004a96:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a99:	89 04 24             	mov    %eax,(%esp)
80004a9c:	e8 f2 0b 00 00       	call   80005693 <read_fs>
80004aa1:	eb 00                	jmp    80004aa3 <read+0x32>
80004aa3:	83 c4 18             	add    $0x18,%esp
80004aa6:	5b                   	pop    %ebx
80004aa7:	c3                   	ret    

80004aa8 <write>:
80004aa8:	53                   	push   %ebx
80004aa9:	83 ec 18             	sub    $0x18,%esp
80004aac:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ab0:	e8 88 08 00 00       	call   8000533d <getprocess>
80004ab5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ab8:	73 20                	jae    80004ada <write+0x32>
80004aba:	8b 54 24 28          	mov    0x28(%esp),%edx
80004abe:	89 54 24 08          	mov    %edx,0x8(%esp)
80004ac2:	8b 54 24 24          	mov    0x24(%esp),%edx
80004ac6:	89 54 24 04          	mov    %edx,0x4(%esp)
80004aca:	8b 40 14             	mov    0x14(%eax),%eax
80004acd:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004ad0:	89 04 24             	mov    %eax,(%esp)
80004ad3:	e8 ff 0b 00 00       	call   800056d7 <write_fs>
80004ad8:	eb 00                	jmp    80004ada <write+0x32>
80004ada:	83 c4 18             	add    $0x18,%esp
80004add:	5b                   	pop    %ebx
80004ade:	c3                   	ret    

80004adf <lseek>:
80004adf:	53                   	push   %ebx
80004ae0:	83 ec 18             	sub    $0x18,%esp
80004ae3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ae7:	e8 51 08 00 00       	call   8000533d <getprocess>
80004aec:	3b 58 18             	cmp    0x18(%eax),%ebx
80004aef:	73 1e                	jae    80004b0f <lseek+0x30>
80004af1:	8b 54 24 28          	mov    0x28(%esp),%edx
80004af5:	89 54 24 08          	mov    %edx,0x8(%esp)
80004af9:	8b 54 24 24          	mov    0x24(%esp),%edx
80004afd:	89 54 24 04          	mov    %edx,0x4(%esp)
80004b01:	8b 40 14             	mov    0x14(%eax),%eax
80004b04:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b07:	89 04 24             	mov    %eax,(%esp)
80004b0a:	e8 0c 0c 00 00       	call   8000571b <seek_fs>
80004b0f:	83 c4 18             	add    $0x18,%esp
80004b12:	5b                   	pop    %ebx
80004b13:	c3                   	ret    

80004b14 <symlink>:
80004b14:	83 ec 1c             	sub    $0x1c,%esp
80004b17:	e8 21 08 00 00       	call   8000533d <getprocess>
80004b1c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b20:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b24:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b28:	89 04 24             	mov    %eax,(%esp)
80004b2b:	e8 a0 11 00 00       	call   80005cd0 <symlink_fs>
80004b30:	83 c4 1c             	add    $0x1c,%esp
80004b33:	c3                   	ret    

80004b34 <hardlink>:
80004b34:	83 ec 1c             	sub    $0x1c,%esp
80004b37:	e8 01 08 00 00       	call   8000533d <getprocess>
80004b3c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b40:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b44:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b48:	89 04 24             	mov    %eax,(%esp)
80004b4b:	e8 1d 11 00 00       	call   80005c6d <hardlink_fs>
80004b50:	83 c4 1c             	add    $0x1c,%esp
80004b53:	c3                   	ret    

80004b54 <unlink>:
80004b54:	83 ec 1c             	sub    $0x1c,%esp
80004b57:	e8 e1 07 00 00       	call   8000533d <getprocess>
80004b5c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b60:	89 04 24             	mov    %eax,(%esp)
80004b63:	e8 c4 0c 00 00       	call   8000582c <unlink_fs>
80004b68:	83 c4 1c             	add    $0x1c,%esp
80004b6b:	c3                   	ret    

80004b6c <rm>:
80004b6c:	83 ec 1c             	sub    $0x1c,%esp
80004b6f:	e8 c9 07 00 00       	call   8000533d <getprocess>
80004b74:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b7b:	00 
80004b7c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b83:	00 
80004b84:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b88:	89 04 24             	mov    %eax,(%esp)
80004b8b:	e8 3d 10 00 00       	call   80005bcd <open_fs>
80004b90:	89 04 24             	mov    %eax,(%esp)
80004b93:	e8 96 0c 00 00       	call   8000582e <rm_fs>
80004b98:	83 c4 1c             	add    $0x1c,%esp
80004b9b:	c3                   	ret    

80004b9c <rmdir>:
80004b9c:	83 ec 1c             	sub    $0x1c,%esp
80004b9f:	e8 99 07 00 00       	call   8000533d <getprocess>
80004ba4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004bab:	00 
80004bac:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bb3:	00 
80004bb4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bb8:	89 04 24             	mov    %eax,(%esp)
80004bbb:	e8 0d 10 00 00       	call   80005bcd <open_fs>
80004bc0:	89 04 24             	mov    %eax,(%esp)
80004bc3:	e8 89 0c 00 00       	call   80005851 <rmdir_fs>
80004bc8:	83 c4 1c             	add    $0x1c,%esp
80004bcb:	c3                   	ret    

80004bcc <rfrm>:
80004bcc:	83 ec 1c             	sub    $0x1c,%esp
80004bcf:	e8 69 07 00 00       	call   8000533d <getprocess>
80004bd4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004bdb:	00 
80004bdc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004be3:	00 
80004be4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004be8:	89 04 24             	mov    %eax,(%esp)
80004beb:	e8 dd 0f 00 00       	call   80005bcd <open_fs>
80004bf0:	89 04 24             	mov    %eax,(%esp)
80004bf3:	e8 87 0c 00 00       	call   8000587f <rfrm_fs>
80004bf8:	83 c4 1c             	add    $0x1c,%esp
80004bfb:	c3                   	ret    

80004bfc <chown>:
80004bfc:	83 ec 1c             	sub    $0x1c,%esp
80004bff:	e8 39 07 00 00       	call   8000533d <getprocess>
80004c04:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004c0b:	00 
80004c0c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c13:	00 
80004c14:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c18:	89 04 24             	mov    %eax,(%esp)
80004c1b:	e8 ad 0f 00 00       	call   80005bcd <open_fs>
80004c20:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c24:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c28:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c2c:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c30:	89 04 24             	mov    %eax,(%esp)
80004c33:	e8 62 0c 00 00       	call   8000589a <chown_fs>
80004c38:	83 c4 1c             	add    $0x1c,%esp
80004c3b:	c3                   	ret    

80004c3c <fstat>:
80004c3c:	53                   	push   %ebx
80004c3d:	83 ec 18             	sub    $0x18,%esp
80004c40:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c44:	e8 f4 06 00 00       	call   8000533d <getprocess>
80004c49:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c4c:	73 18                	jae    80004c66 <fstat+0x2a>
80004c4e:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c52:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c56:	8b 40 14             	mov    0x14(%eax),%eax
80004c59:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c5c:	89 04 24             	mov    %eax,(%esp)
80004c5f:	e8 82 0c 00 00       	call   800058e6 <stat_fs>
80004c64:	eb 00                	jmp    80004c66 <fstat+0x2a>
80004c66:	83 c4 18             	add    $0x18,%esp
80004c69:	5b                   	pop    %ebx
80004c6a:	c3                   	ret    

80004c6b <stat>:
80004c6b:	83 ec 1c             	sub    $0x1c,%esp
80004c6e:	e8 ca 06 00 00       	call   8000533d <getprocess>
80004c73:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004c7a:	00 
80004c7b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c82:	00 
80004c83:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c87:	89 04 24             	mov    %eax,(%esp)
80004c8a:	e8 3e 0f 00 00       	call   80005bcd <open_fs>
80004c8f:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c93:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c97:	89 04 24             	mov    %eax,(%esp)
80004c9a:	e8 47 0c 00 00       	call   800058e6 <stat_fs>
80004c9f:	83 c4 1c             	add    $0x1c,%esp
80004ca2:	c3                   	ret    

80004ca3 <isatty>:
80004ca3:	53                   	push   %ebx
80004ca4:	83 ec 08             	sub    $0x8,%esp
80004ca7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cab:	e8 8d 06 00 00       	call   8000533d <getprocess>
80004cb0:	3b 58 18             	cmp    0x18(%eax),%ebx
80004cb3:	73 10                	jae    80004cc5 <isatty+0x22>
80004cb5:	8b 40 14             	mov    0x14(%eax),%eax
80004cb8:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004cbb:	8a 40 18             	mov    0x18(%eax),%al
80004cbe:	25 ff 00 00 00       	and    $0xff,%eax
80004cc3:	eb 00                	jmp    80004cc5 <isatty+0x22>
80004cc5:	83 c4 08             	add    $0x8,%esp
80004cc8:	5b                   	pop    %ebx
80004cc9:	c3                   	ret    
80004cca:	66 90                	xchg   %ax,%ax

80004ccc <init_syscalls>:
80004ccc:	83 ec 1c             	sub    $0x1c,%esp
80004ccf:	c7 44 24 04 30 49 00 	movl   $0x80004930,0x4(%esp)
80004cd6:	80 
80004cd7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004cde:	e8 b0 dc ff ff       	call   80002993 <syscall_install_handler>
80004ce3:	c7 44 24 04 b9 49 00 	movl   $0x800049b9,0x4(%esp)
80004cea:	80 
80004ceb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004cf2:	e8 9c dc ff ff       	call   80002993 <syscall_install_handler>
80004cf7:	c7 44 24 04 4a 4a 00 	movl   $0x80004a4a,0x4(%esp)
80004cfe:	80 
80004cff:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004d06:	e8 88 dc ff ff       	call   80002993 <syscall_install_handler>
80004d0b:	c7 44 24 04 71 4a 00 	movl   $0x80004a71,0x4(%esp)
80004d12:	80 
80004d13:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004d1a:	e8 74 dc ff ff       	call   80002993 <syscall_install_handler>
80004d1f:	c7 44 24 04 a8 4a 00 	movl   $0x80004aa8,0x4(%esp)
80004d26:	80 
80004d27:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d2e:	e8 60 dc ff ff       	call   80002993 <syscall_install_handler>
80004d33:	c7 44 24 04 df 4a 00 	movl   $0x80004adf,0x4(%esp)
80004d3a:	80 
80004d3b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004d42:	e8 4c dc ff ff       	call   80002993 <syscall_install_handler>
80004d47:	c7 44 24 04 14 4b 00 	movl   $0x80004b14,0x4(%esp)
80004d4e:	80 
80004d4f:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004d56:	e8 38 dc ff ff       	call   80002993 <syscall_install_handler>
80004d5b:	c7 44 24 04 34 4b 00 	movl   $0x80004b34,0x4(%esp)
80004d62:	80 
80004d63:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004d6a:	e8 24 dc ff ff       	call   80002993 <syscall_install_handler>
80004d6f:	c7 44 24 04 54 4b 00 	movl   $0x80004b54,0x4(%esp)
80004d76:	80 
80004d77:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004d7e:	e8 10 dc ff ff       	call   80002993 <syscall_install_handler>
80004d83:	c7 44 24 04 6c 4b 00 	movl   $0x80004b6c,0x4(%esp)
80004d8a:	80 
80004d8b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004d92:	e8 fc db ff ff       	call   80002993 <syscall_install_handler>
80004d97:	c7 44 24 04 9c 4b 00 	movl   $0x80004b9c,0x4(%esp)
80004d9e:	80 
80004d9f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004da6:	e8 e8 db ff ff       	call   80002993 <syscall_install_handler>
80004dab:	c7 44 24 04 cc 4b 00 	movl   $0x80004bcc,0x4(%esp)
80004db2:	80 
80004db3:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004dba:	e8 d4 db ff ff       	call   80002993 <syscall_install_handler>
80004dbf:	c7 44 24 04 fc 4b 00 	movl   $0x80004bfc,0x4(%esp)
80004dc6:	80 
80004dc7:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004dce:	e8 c0 db ff ff       	call   80002993 <syscall_install_handler>
80004dd3:	c7 44 24 04 3c 4c 00 	movl   $0x80004c3c,0x4(%esp)
80004dda:	80 
80004ddb:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004de2:	e8 ac db ff ff       	call   80002993 <syscall_install_handler>
80004de7:	c7 44 24 04 6b 4c 00 	movl   $0x80004c6b,0x4(%esp)
80004dee:	80 
80004def:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004df6:	e8 98 db ff ff       	call   80002993 <syscall_install_handler>
80004dfb:	c7 44 24 04 a3 4c 00 	movl   $0x80004ca3,0x4(%esp)
80004e02:	80 
80004e03:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004e0a:	e8 84 db ff ff       	call   80002993 <syscall_install_handler>
80004e0f:	c7 44 24 04 16 50 00 	movl   $0x80005016,0x4(%esp)
80004e16:	80 
80004e17:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004e1e:	e8 70 db ff ff       	call   80002993 <syscall_install_handler>
80004e23:	c7 44 24 04 c4 51 00 	movl   $0x800051c4,0x4(%esp)
80004e2a:	80 
80004e2b:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004e32:	e8 5c db ff ff       	call   80002993 <syscall_install_handler>
80004e37:	c7 44 24 04 c5 51 00 	movl   $0x800051c5,0x4(%esp)
80004e3e:	80 
80004e3f:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004e46:	e8 48 db ff ff       	call   80002993 <syscall_install_handler>
80004e4b:	c7 44 24 04 48 55 00 	movl   $0x80005548,0x4(%esp)
80004e52:	80 
80004e53:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004e5a:	e8 34 db ff ff       	call   80002993 <syscall_install_handler>
80004e5f:	c7 44 24 04 37 53 00 	movl   $0x80005337,0x4(%esp)
80004e66:	80 
80004e67:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e6e:	e8 20 db ff ff       	call   80002993 <syscall_install_handler>
80004e73:	c7 44 24 04 5c 53 00 	movl   $0x8000535c,0x4(%esp)
80004e7a:	80 
80004e7b:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004e82:	e8 0c db ff ff       	call   80002993 <syscall_install_handler>
80004e87:	c7 44 24 04 5d 53 00 	movl   $0x8000535d,0x4(%esp)
80004e8e:	80 
80004e8f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004e96:	e8 f8 da ff ff       	call   80002993 <syscall_install_handler>
80004e9b:	c7 44 24 04 80 53 00 	movl   $0x80005380,0x4(%esp)
80004ea2:	80 
80004ea3:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80004eaa:	e8 e4 da ff ff       	call   80002993 <syscall_install_handler>
80004eaf:	c7 44 24 04 81 53 00 	movl   $0x80005381,0x4(%esp)
80004eb6:	80 
80004eb7:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004ebe:	e8 d0 da ff ff       	call   80002993 <syscall_install_handler>
80004ec3:	c7 44 24 04 b0 37 00 	movl   $0x800037b0,0x4(%esp)
80004eca:	80 
80004ecb:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004ed2:	e8 bc da ff ff       	call   80002993 <syscall_install_handler>
80004ed7:	c7 44 24 04 b1 37 00 	movl   $0x800037b1,0x4(%esp)
80004ede:	80 
80004edf:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004ee6:	e8 a8 da ff ff       	call   80002993 <syscall_install_handler>
80004eeb:	c7 44 24 04 b2 37 00 	movl   $0x800037b2,0x4(%esp)
80004ef2:	80 
80004ef3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004efa:	e8 94 da ff ff       	call   80002993 <syscall_install_handler>
80004eff:	c7 44 24 04 40 35 00 	movl   $0x80003540,0x4(%esp)
80004f06:	80 
80004f07:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004f0e:	e8 80 da ff ff       	call   80002993 <syscall_install_handler>
80004f13:	c7 44 24 04 a6 35 00 	movl   $0x800035a6,0x4(%esp)
80004f1a:	80 
80004f1b:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004f22:	e8 6c da ff ff       	call   80002993 <syscall_install_handler>
80004f27:	c7 44 24 04 0b 36 00 	movl   $0x8000360b,0x4(%esp)
80004f2e:	80 
80004f2f:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004f36:	e8 58 da ff ff       	call   80002993 <syscall_install_handler>
80004f3b:	c7 44 24 04 ca 36 00 	movl   $0x800036ca,0x4(%esp)
80004f42:	80 
80004f43:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004f4a:	e8 44 da ff ff       	call   80002993 <syscall_install_handler>
80004f4f:	c7 44 24 04 44 37 00 	movl   $0x80003744,0x4(%esp)
80004f56:	80 
80004f57:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004f5e:	e8 30 da ff ff       	call   80002993 <syscall_install_handler>
80004f63:	c7 44 24 04 67 37 00 	movl   $0x80003767,0x4(%esp)
80004f6a:	80 
80004f6b:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004f72:	e8 1c da ff ff       	call   80002993 <syscall_install_handler>
80004f77:	c7 44 24 04 7a 37 00 	movl   $0x8000377a,0x4(%esp)
80004f7e:	80 
80004f7f:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004f86:	e8 08 da ff ff       	call   80002993 <syscall_install_handler>
80004f8b:	c7 44 24 04 9a 37 00 	movl   $0x8000379a,0x4(%esp)
80004f92:	80 
80004f93:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80004f9a:	e8 f4 d9 ff ff       	call   80002993 <syscall_install_handler>
80004f9f:	83 c4 1c             	add    $0x1c,%esp
80004fa2:	c3                   	ret    
80004fa3:	90                   	nop

80004fa4 <init_processes>:
80004fa4:	83 ec 1c             	sub    $0x1c,%esp
80004fa7:	a1 88 90 00 80       	mov    0x80009088,%eax
80004fac:	c1 e0 02             	shl    $0x2,%eax
80004faf:	89 04 24             	mov    %eax,(%esp)
80004fb2:	e8 1d ec ff ff       	call   80003bd4 <kmalloc>
80004fb7:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004fbc:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004fc2:	c1 e2 02             	shl    $0x2,%edx
80004fc5:	89 54 24 08          	mov    %edx,0x8(%esp)
80004fc9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fd0:	00 
80004fd1:	89 04 24             	mov    %eax,(%esp)
80004fd4:	e8 c4 18 00 00       	call   8000689d <memset>
80004fd9:	83 c4 1c             	add    $0x1c,%esp
80004fdc:	c3                   	ret    

80004fdd <find_first_pid>:
80004fdd:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004fe3:	85 d2                	test   %edx,%edx
80004fe5:	74 29                	je     80005010 <find_first_pid+0x33>
80004fe7:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004fed:	83 39 00             	cmpl   $0x0,(%ecx)
80004ff0:	74 18                	je     8000500a <find_first_pid+0x2d>
80004ff2:	b8 00 00 00 00       	mov    $0x0,%eax
80004ff7:	eb 06                	jmp    80004fff <find_first_pid+0x22>
80004ff9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004ffd:	74 16                	je     80005015 <find_first_pid+0x38>
80004fff:	40                   	inc    %eax
80005000:	39 d0                	cmp    %edx,%eax
80005002:	75 f5                	jne    80004ff9 <find_first_pid+0x1c>
80005004:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005009:	c3                   	ret    
8000500a:	b8 00 00 00 00       	mov    $0x0,%eax
8000500f:	c3                   	ret    
80005010:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005015:	c3                   	ret    

80005016 <fork>:
80005016:	55                   	push   %ebp
80005017:	57                   	push   %edi
80005018:	56                   	push   %esi
80005019:	53                   	push   %ebx
8000501a:	83 ec 2c             	sub    $0x2c,%esp
8000501d:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80005023:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005028:	8b 34 90             	mov    (%eax,%edx,4),%esi
8000502b:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80005032:	e8 9d eb ff ff       	call   80003bd4 <kmalloc>
80005037:	89 c7                	mov    %eax,%edi
80005039:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80005040:	00 
80005041:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005048:	00 
80005049:	89 04 24             	mov    %eax,(%esp)
8000504c:	e8 4c 18 00 00       	call   8000689d <memset>
80005051:	8b 46 0c             	mov    0xc(%esi),%eax
80005054:	c1 e0 02             	shl    $0x2,%eax
80005057:	89 04 24             	mov    %eax,(%esp)
8000505a:	e8 75 eb ff ff       	call   80003bd4 <kmalloc>
8000505f:	89 47 08             	mov    %eax,0x8(%edi)
80005062:	8b 46 0c             	mov    0xc(%esi),%eax
80005065:	89 47 0c             	mov    %eax,0xc(%edi)
80005068:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
8000506c:	74 7d                	je     800050eb <fork+0xd5>
8000506e:	bd 00 00 00 00       	mov    $0x0,%ebp
80005073:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000507a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005081:	00 
80005082:	8b 46 08             	mov    0x8(%esi),%eax
80005085:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005088:	89 44 24 04          	mov    %eax,0x4(%esp)
8000508c:	8b 47 08             	mov    0x8(%edi),%eax
8000508f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005092:	89 04 24             	mov    %eax,(%esp)
80005095:	e8 de 17 00 00       	call   80006878 <memcpy>
8000509a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800050a1:	00 
800050a2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800050a9:	e8 95 cc ff ff       	call   80001d43 <create_registers>
800050ae:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800050b2:	8b 46 08             	mov    0x8(%esi),%eax
800050b5:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800050b8:	8b 40 04             	mov    0x4(%eax),%eax
800050bb:	89 44 24 04          	mov    %eax,0x4(%esp)
800050bf:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800050c3:	89 04 24             	mov    %eax,(%esp)
800050c6:	e8 3d cd ff ff       	call   80001e08 <copy_registers>
800050cb:	8b 47 08             	mov    0x8(%edi),%eax
800050ce:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800050d1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800050d5:	89 50 04             	mov    %edx,0x4(%eax)
800050d8:	8b 47 08             	mov    0x8(%edi),%eax
800050db:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800050de:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800050e5:	45                   	inc    %ebp
800050e6:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800050e9:	77 88                	ja     80005073 <fork+0x5d>
800050eb:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800050f2:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800050f9:	00 
800050fa:	8d 46 24             	lea    0x24(%esi),%eax
800050fd:	89 44 24 04          	mov    %eax,0x4(%esp)
80005101:	8d 47 24             	lea    0x24(%edi),%eax
80005104:	89 04 24             	mov    %eax,(%esp)
80005107:	e8 6c 17 00 00       	call   80006878 <memcpy>
8000510c:	8b 46 18             	mov    0x18(%esi),%eax
8000510f:	c1 e0 02             	shl    $0x2,%eax
80005112:	89 04 24             	mov    %eax,(%esp)
80005115:	e8 ba ea ff ff       	call   80003bd4 <kmalloc>
8000511a:	89 c3                	mov    %eax,%ebx
8000511c:	8b 46 18             	mov    0x18(%esi),%eax
8000511f:	c1 e0 02             	shl    $0x2,%eax
80005122:	89 44 24 08          	mov    %eax,0x8(%esp)
80005126:	8b 46 14             	mov    0x14(%esi),%eax
80005129:	89 44 24 04          	mov    %eax,0x4(%esp)
8000512d:	89 1c 24             	mov    %ebx,(%esp)
80005130:	e8 43 17 00 00       	call   80006878 <memcpy>
80005135:	89 5f 14             	mov    %ebx,0x14(%edi)
80005138:	8b 46 18             	mov    0x18(%esi),%eax
8000513b:	89 47 18             	mov    %eax,0x18(%edi)
8000513e:	89 77 68             	mov    %esi,0x68(%edi)
80005141:	8b 46 70             	mov    0x70(%esi),%eax
80005144:	85 c0                	test   %eax,%eax
80005146:	75 07                	jne    8000514f <fork+0x139>
80005148:	8b 46 6c             	mov    0x6c(%esi),%eax
8000514b:	89 38                	mov    %edi,(%eax)
8000514d:	eb 1f                	jmp    8000516e <fork+0x158>
8000514f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005156:	89 44 24 04          	mov    %eax,0x4(%esp)
8000515a:	8b 46 6c             	mov    0x6c(%esi),%eax
8000515d:	89 04 24             	mov    %eax,(%esp)
80005160:	e8 8c ea ff ff       	call   80003bf1 <krealloc>
80005165:	89 46 6c             	mov    %eax,0x6c(%esi)
80005168:	8b 56 70             	mov    0x70(%esi),%edx
8000516b:	89 3c 90             	mov    %edi,(%eax,%edx,4)
8000516e:	ff 46 70             	incl   0x70(%esi)
80005171:	e8 67 fe ff ff       	call   80004fdd <find_first_pid>
80005176:	83 f8 ff             	cmp    $0xffffffff,%eax
80005179:	75 13                	jne    8000518e <fork+0x178>
8000517b:	c7 04 24 e0 87 00 80 	movl   $0x800087e0,(%esp)
80005182:	e8 7d e2 ff ff       	call   80003404 <error_kprintf>
80005187:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000518c:	eb 2e                	jmp    800051bc <fork+0x1a6>
8000518e:	89 07                	mov    %eax,(%edi)
80005190:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005196:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005199:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000519e:	40                   	inc    %eax
8000519f:	a3 50 e4 01 80       	mov    %eax,0x8001e450
800051a4:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
800051aa:	b8 00 00 00 00       	mov    $0x0,%eax
800051af:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
800051b5:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
800051b8:	75 02                	jne    800051bc <fork+0x1a6>
800051ba:	8b 07                	mov    (%edi),%eax
800051bc:	83 c4 2c             	add    $0x2c,%esp
800051bf:	5b                   	pop    %ebx
800051c0:	5e                   	pop    %esi
800051c1:	5f                   	pop    %edi
800051c2:	5d                   	pop    %ebp
800051c3:	c3                   	ret    

800051c4 <execve>:
800051c4:	c3                   	ret    

800051c5 <create_process>:
800051c5:	56                   	push   %esi
800051c6:	53                   	push   %ebx
800051c7:	83 ec 14             	sub    $0x14,%esp
800051ca:	8b 74 24 20          	mov    0x20(%esp),%esi
800051ce:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800051d5:	e8 fa e9 ff ff       	call   80003bd4 <kmalloc>
800051da:	89 c3                	mov    %eax,%ebx
800051dc:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800051e3:	00 
800051e4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051eb:	00 
800051ec:	89 04 24             	mov    %eax,(%esp)
800051ef:	e8 a9 16 00 00       	call   8000689d <memset>
800051f4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800051fb:	e8 d4 e9 ff ff       	call   80003bd4 <kmalloc>
80005200:	89 43 08             	mov    %eax,0x8(%ebx)
80005203:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
8000520a:	00 
8000520b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005212:	00 
80005213:	89 04 24             	mov    %eax,(%esp)
80005216:	e8 82 16 00 00       	call   8000689d <memset>
8000521b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000521f:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005223:	8b 44 24 28          	mov    0x28(%esp),%eax
80005227:	89 44 24 08          	mov    %eax,0x8(%esp)
8000522b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000522f:	89 44 24 04          	mov    %eax,0x4(%esp)
80005233:	89 1c 24             	mov    %ebx,(%esp)
80005236:	e8 0d 03 00 00       	call   80005548 <create_thread>
8000523b:	e8 3a d8 ff ff       	call   80002a7a <create_address_space>
80005240:	89 43 10             	mov    %eax,0x10(%ebx)
80005243:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000524a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005251:	00 
80005252:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005259:	00 
8000525a:	8d 43 24             	lea    0x24(%ebx),%eax
8000525d:	89 04 24             	mov    %eax,(%esp)
80005260:	e8 38 16 00 00       	call   8000689d <memset>
80005265:	89 34 24             	mov    %esi,(%esp)
80005268:	e8 f6 16 00 00       	call   80006963 <strlen>
8000526d:	40                   	inc    %eax
8000526e:	89 04 24             	mov    %eax,(%esp)
80005271:	e8 5e e9 ff ff       	call   80003bd4 <kmalloc>
80005276:	89 43 04             	mov    %eax,0x4(%ebx)
80005279:	89 74 24 04          	mov    %esi,0x4(%esp)
8000527d:	89 04 24             	mov    %eax,(%esp)
80005280:	e8 fa 16 00 00       	call   8000697f <strcpy>
80005285:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
8000528c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005293:	e8 3c e9 ff ff       	call   80003bd4 <kmalloc>
80005298:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000529b:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
800052a2:	e8 36 fd ff ff       	call   80004fdd <find_first_pid>
800052a7:	83 f8 ff             	cmp    $0xffffffff,%eax
800052aa:	74 18                	je     800052c4 <create_process+0xff>
800052ac:	89 03                	mov    %eax,(%ebx)
800052ae:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
800052b4:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
800052b7:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800052bc:	40                   	inc    %eax
800052bd:	a3 50 e4 01 80       	mov    %eax,0x8001e450
800052c2:	eb 05                	jmp    800052c9 <create_process+0x104>
800052c4:	bb 00 00 00 00       	mov    $0x0,%ebx
800052c9:	89 d8                	mov    %ebx,%eax
800052cb:	83 c4 14             	add    $0x14,%esp
800052ce:	5b                   	pop    %ebx
800052cf:	5e                   	pop    %esi
800052d0:	c3                   	ret    

800052d1 <switchpid>:
800052d1:	57                   	push   %edi
800052d2:	56                   	push   %esi
800052d3:	53                   	push   %ebx
800052d4:	83 ec 10             	sub    $0x10,%esp
800052d7:	8b 74 24 20          	mov    0x20(%esp),%esi
800052db:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800052df:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
800052e5:	89 1c 24             	mov    %ebx,(%esp)
800052e8:	e8 3f 03 00 00       	call   8000562c <settid>
800052ed:	c1 e6 02             	shl    $0x2,%esi
800052f0:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800052f5:	8b 04 30             	mov    (%eax,%esi,1),%eax
800052f8:	8b 50 08             	mov    0x8(%eax),%edx
800052fb:	c1 e3 02             	shl    $0x2,%ebx
800052fe:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80005301:	8b 7a 04             	mov    0x4(%edx),%edi
80005304:	8b 40 10             	mov    0x10(%eax),%eax
80005307:	89 04 24             	mov    %eax,(%esp)
8000530a:	e8 55 d7 ff ff       	call   80002a64 <switch_address_space>
8000530f:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005314:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005317:	8b 40 08             	mov    0x8(%eax),%eax
8000531a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000531d:	8b 40 0c             	mov    0xc(%eax),%eax
80005320:	89 04 24             	mov    %eax,(%esp)
80005323:	e8 05 c2 ff ff       	call   8000152d <set_kernel_stack>
80005328:	89 3c 24             	mov    %edi,(%esp)
8000532b:	e8 34 bf ff ff       	call   80001264 <task_switch_stub>
80005330:	83 c4 10             	add    $0x10,%esp
80005333:	5b                   	pop    %ebx
80005334:	5e                   	pop    %esi
80005335:	5f                   	pop    %edi
80005336:	c3                   	ret    

80005337 <getpid>:
80005337:	a1 54 e4 01 80       	mov    0x8001e454,%eax
8000533c:	c3                   	ret    

8000533d <getprocess>:
8000533d:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80005343:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005348:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000534b:	c3                   	ret    

8000534c <setpid>:
8000534c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005350:	a3 54 e4 01 80       	mov    %eax,0x8001e454
80005355:	c3                   	ret    

80005356 <getnumpids>:
80005356:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000535b:	c3                   	ret    

8000535c <waitpid>:
8000535c:	c3                   	ret    

8000535d <wait>:
8000535d:	83 ec 0c             	sub    $0xc,%esp
80005360:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005367:	00 
80005368:	8b 44 24 10          	mov    0x10(%esp),%eax
8000536c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005370:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005377:	e8 e0 ff ff ff       	call   8000535c <waitpid>
8000537c:	83 c4 0c             	add    $0xc,%esp
8000537f:	c3                   	ret    

80005380 <exit>:
80005380:	c3                   	ret    

80005381 <stop>:
80005381:	c3                   	ret    
80005382:	66 90                	xchg   %ax,%ax

80005384 <test3_process_run>:
80005384:	83 ec 1c             	sub    $0x1c,%esp
80005387:	c7 04 24 28 88 00 80 	movl   $0x80008828,(%esp)
8000538e:	e8 33 e0 ff ff       	call   800033c6 <kprintf>
80005393:	eb f2                	jmp    80005387 <test3_process_run+0x3>

80005395 <test2_process_run>:
80005395:	83 ec 1c             	sub    $0x1c,%esp
80005398:	c7 04 24 38 88 00 80 	movl   $0x80008838,(%esp)
8000539f:	e8 22 e0 ff ff       	call   800033c6 <kprintf>
800053a4:	eb f2                	jmp    80005398 <test2_process_run+0x3>

800053a6 <test_process_run>:
800053a6:	83 ec 1c             	sub    $0x1c,%esp
800053a9:	c7 04 24 48 88 00 80 	movl   $0x80008848,(%esp)
800053b0:	e8 11 e0 ff ff       	call   800033c6 <kprintf>
800053b5:	eb f2                	jmp    800053a9 <test_process_run+0x3>

800053b7 <kernel_process_run>:
800053b7:	83 ec 1c             	sub    $0x1c,%esp
800053ba:	c7 04 24 56 88 00 80 	movl   $0x80008856,(%esp)
800053c1:	e8 00 e0 ff ff       	call   800033c6 <kprintf>
800053c6:	eb f2                	jmp    800053ba <kernel_process_run+0x3>

800053c8 <switch_tasks_roundrobin>:
800053c8:	55                   	push   %ebp
800053c9:	57                   	push   %edi
800053ca:	56                   	push   %esi
800053cb:	53                   	push   %ebx
800053cc:	83 ec 2c             	sub    $0x2c,%esp
800053cf:	e8 69 ff ff ff       	call   8000533d <getprocess>
800053d4:	89 c7                	mov    %eax,%edi
800053d6:	e8 39 02 00 00       	call   80005614 <getthread>
800053db:	89 c5                	mov    %eax,%ebp
800053dd:	e8 55 ff ff ff       	call   80005337 <getpid>
800053e2:	89 c6                	mov    %eax,%esi
800053e4:	e8 25 02 00 00       	call   8000560e <gettid>
800053e9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800053ed:	e8 64 ff ff ff       	call   80005356 <getnumpids>
800053f2:	89 c3                	mov    %eax,%ebx
800053f4:	85 c0                	test   %eax,%eax
800053f6:	74 4c                	je     80005444 <switch_tasks_roundrobin+0x7c>
800053f8:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
800053ff:	74 43                	je     80005444 <switch_tasks_roundrobin+0x7c>
80005401:	8b 44 24 40          	mov    0x40(%esp),%eax
80005405:	89 44 24 04          	mov    %eax,0x4(%esp)
80005409:	8b 45 04             	mov    0x4(%ebp),%eax
8000540c:	89 04 24             	mov    %eax,(%esp)
8000540f:	e8 f4 c9 ff ff       	call   80001e08 <copy_registers>
80005414:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005418:	40                   	inc    %eax
80005419:	89 f2                	mov    %esi,%edx
8000541b:	3b 47 0c             	cmp    0xc(%edi),%eax
8000541e:	72 18                	jb     80005438 <switch_tasks_roundrobin+0x70>
80005420:	8d 56 01             	lea    0x1(%esi),%edx
80005423:	39 da                	cmp    %ebx,%edx
80005425:	74 07                	je     8000542e <switch_tasks_roundrobin+0x66>
80005427:	b8 00 00 00 00       	mov    $0x0,%eax
8000542c:	eb 0a                	jmp    80005438 <switch_tasks_roundrobin+0x70>
8000542e:	b8 00 00 00 00       	mov    $0x0,%eax
80005433:	ba 00 00 00 00       	mov    $0x0,%edx
80005438:	89 44 24 04          	mov    %eax,0x4(%esp)
8000543c:	89 14 24             	mov    %edx,(%esp)
8000543f:	e8 8d fe ff ff       	call   800052d1 <switchpid>
80005444:	83 c4 2c             	add    $0x2c,%esp
80005447:	5b                   	pop    %ebx
80005448:	5e                   	pop    %esi
80005449:	5f                   	pop    %edi
8000544a:	5d                   	pop    %ebp
8000544b:	c3                   	ret    

8000544c <enable_task_switching>:
8000544c:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
80005453:	c3                   	ret    

80005454 <init_multitasking>:
80005454:	83 ec 1c             	sub    $0x1c,%esp
80005457:	e8 d7 c5 ff ff       	call   80001a33 <cli>
8000545c:	e8 43 fb ff ff       	call   80004fa4 <init_processes>
80005461:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005468:	00 
80005469:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005470:	00 
80005471:	c7 44 24 04 b7 53 00 	movl   $0x800053b7,0x4(%esp)
80005478:	80 
80005479:	c7 04 24 66 88 00 80 	movl   $0x80008866,(%esp)
80005480:	e8 40 fd ff ff       	call   800051c5 <create_process>
80005485:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000548b:	89 50 10             	mov    %edx,0x10(%eax)
8000548e:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005495:	00 
80005496:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000549d:	00 
8000549e:	c7 44 24 04 a6 53 00 	movl   $0x800053a6,0x4(%esp)
800054a5:	80 
800054a6:	c7 04 24 75 88 00 80 	movl   $0x80008875,(%esp)
800054ad:	e8 13 fd ff ff       	call   800051c5 <create_process>
800054b2:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800054b8:	89 50 10             	mov    %edx,0x10(%eax)
800054bb:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800054c2:	00 
800054c3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800054ca:	00 
800054cb:	c7 44 24 04 95 53 00 	movl   $0x80005395,0x4(%esp)
800054d2:	80 
800054d3:	c7 04 24 82 88 00 80 	movl   $0x80008882,(%esp)
800054da:	e8 e6 fc ff ff       	call   800051c5 <create_process>
800054df:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800054e5:	89 50 10             	mov    %edx,0x10(%eax)
800054e8:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800054ef:	00 
800054f0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800054f7:	00 
800054f8:	c7 44 24 04 84 53 00 	movl   $0x80005384,0x4(%esp)
800054ff:	80 
80005500:	c7 04 24 91 88 00 80 	movl   $0x80008891,(%esp)
80005507:	e8 b9 fc ff ff       	call   800051c5 <create_process>
8000550c:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005512:	89 50 10             	mov    %edx,0x10(%eax)
80005515:	e8 32 ff ff ff       	call   8000544c <enable_task_switching>
8000551a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005521:	00 
80005522:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005529:	e8 a3 fd ff ff       	call   800052d1 <switchpid>
8000552e:	83 c4 1c             	add    $0x1c,%esp
80005531:	c3                   	ret    

80005532 <disable_task_switching>:
80005532:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
80005539:	c3                   	ret    

8000553a <init_user_mode>:
8000553a:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80005541:	c3                   	ret    

80005542 <get_mode_flags>:
80005542:	a0 58 e4 01 80       	mov    0x8001e458,%al
80005547:	c3                   	ret    

80005548 <create_thread>:
80005548:	57                   	push   %edi
80005549:	56                   	push   %esi
8000554a:	53                   	push   %ebx
8000554b:	83 ec 10             	sub    $0x10,%esp
8000554e:	8b 74 24 20          	mov    0x20(%esp),%esi
80005552:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005559:	e8 76 e6 ff ff       	call   80003bd4 <kmalloc>
8000555e:	89 c7                	mov    %eax,%edi
80005560:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005567:	00 
80005568:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000556f:	00 
80005570:	89 04 24             	mov    %eax,(%esp)
80005573:	e8 25 13 00 00       	call   8000689d <memset>
80005578:	8b 46 0c             	mov    0xc(%esi),%eax
8000557b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005582:	89 44 24 04          	mov    %eax,0x4(%esp)
80005586:	8b 46 08             	mov    0x8(%esi),%eax
80005589:	89 04 24             	mov    %eax,(%esp)
8000558c:	e8 60 e6 ff ff       	call   80003bf1 <krealloc>
80005591:	89 46 08             	mov    %eax,0x8(%esi)
80005594:	8b 56 0c             	mov    0xc(%esi),%edx
80005597:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000559e:	8b 56 0c             	mov    0xc(%esi),%edx
800055a1:	42                   	inc    %edx
800055a2:	89 56 0c             	mov    %edx,0xc(%esi)
800055a5:	85 d2                	test   %edx,%edx
800055a7:	74 1c                	je     800055c5 <create_thread+0x7d>
800055a9:	8b 46 08             	mov    0x8(%esi),%eax
800055ac:	83 38 00             	cmpl   $0x0,(%eax)
800055af:	74 1b                	je     800055cc <create_thread+0x84>
800055b1:	bb 00 00 00 00       	mov    $0x0,%ebx
800055b6:	eb 06                	jmp    800055be <create_thread+0x76>
800055b8:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800055bc:	74 13                	je     800055d1 <create_thread+0x89>
800055be:	43                   	inc    %ebx
800055bf:	39 da                	cmp    %ebx,%edx
800055c1:	75 f5                	jne    800055b8 <create_thread+0x70>
800055c3:	eb 0c                	jmp    800055d1 <create_thread+0x89>
800055c5:	bb 00 00 00 00       	mov    $0x0,%ebx
800055ca:	eb 05                	jmp    800055d1 <create_thread+0x89>
800055cc:	bb 00 00 00 00       	mov    $0x0,%ebx
800055d1:	89 1f                	mov    %ebx,(%edi)
800055d3:	e8 6a ff ff ff       	call   80005542 <get_mode_flags>
800055d8:	84 c0                	test   %al,%al
800055da:	0f 95 c0             	setne  %al
800055dd:	25 ff 00 00 00       	and    $0xff,%eax
800055e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800055e6:	8b 44 24 24          	mov    0x24(%esp),%eax
800055ea:	89 04 24             	mov    %eax,(%esp)
800055ed:	e8 51 c7 ff ff       	call   80001d43 <create_registers>
800055f2:	89 47 04             	mov    %eax,0x4(%edi)
800055f5:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800055fc:	89 77 10             	mov    %esi,0x10(%edi)
800055ff:	8b 46 08             	mov    0x8(%esi),%eax
80005602:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005605:	89 f8                	mov    %edi,%eax
80005607:	83 c4 10             	add    $0x10,%esp
8000560a:	5b                   	pop    %ebx
8000560b:	5e                   	pop    %esi
8000560c:	5f                   	pop    %edi
8000560d:	c3                   	ret    

8000560e <gettid>:
8000560e:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
80005613:	c3                   	ret    

80005614 <getthread>:
80005614:	83 ec 0c             	sub    $0xc,%esp
80005617:	e8 21 fd ff ff       	call   8000533d <getprocess>
8000561c:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
80005622:	8b 40 08             	mov    0x8(%eax),%eax
80005625:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005628:	83 c4 0c             	add    $0xc,%esp
8000562b:	c3                   	ret    

8000562c <settid>:
8000562c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005630:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
80005635:	c3                   	ret    
80005636:	66 90                	xchg   %ax,%ax

80005638 <get_root>:
80005638:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
8000563d:	c3                   	ret    

8000563e <get_dev>:
8000563e:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005643:	c3                   	ret    

80005644 <create_fs>:
80005644:	53                   	push   %ebx
80005645:	83 ec 18             	sub    $0x18,%esp
80005648:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000564f:	e8 80 e5 ff ff       	call   80003bd4 <kmalloc>
80005654:	89 c3                	mov    %eax,%ebx
80005656:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000565d:	00 
8000565e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005665:	00 
80005666:	89 04 24             	mov    %eax,(%esp)
80005669:	e8 2f 12 00 00       	call   8000689d <memset>
8000566e:	89 d8                	mov    %ebx,%eax
80005670:	83 c4 18             	add    $0x18,%esp
80005673:	5b                   	pop    %ebx
80005674:	c3                   	ret    

80005675 <close_fs>:
80005675:	83 ec 1c             	sub    $0x1c,%esp
80005678:	8b 54 24 20          	mov    0x20(%esp),%edx
8000567c:	8b 42 40             	mov    0x40(%edx),%eax
8000567f:	85 c0                	test   %eax,%eax
80005681:	74 07                	je     8000568a <close_fs+0x15>
80005683:	89 14 24             	mov    %edx,(%esp)
80005686:	ff d0                	call   *%eax
80005688:	eb 05                	jmp    8000568f <close_fs+0x1a>
8000568a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000568f:	83 c4 1c             	add    $0x1c,%esp
80005692:	c3                   	ret    

80005693 <read_fs>:
80005693:	83 ec 1c             	sub    $0x1c,%esp
80005696:	8b 44 24 20          	mov    0x20(%esp),%eax
8000569a:	8a 50 10             	mov    0x10(%eax),%dl
8000569d:	80 fa 06             	cmp    $0x6,%dl
800056a0:	74 0b                	je     800056ad <read_fs+0x1a>
800056a2:	80 fa 07             	cmp    $0x7,%dl
800056a5:	75 09                	jne    800056b0 <read_fs+0x1d>
800056a7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056ab:	74 03                	je     800056b0 <read_fs+0x1d>
800056ad:	8b 40 6c             	mov    0x6c(%eax),%eax
800056b0:	8b 50 44             	mov    0x44(%eax),%edx
800056b3:	85 d2                	test   %edx,%edx
800056b5:	74 17                	je     800056ce <read_fs+0x3b>
800056b7:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056bb:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056bf:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056c3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056c7:	89 04 24             	mov    %eax,(%esp)
800056ca:	ff d2                	call   *%edx
800056cc:	eb 05                	jmp    800056d3 <read_fs+0x40>
800056ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056d3:	83 c4 1c             	add    $0x1c,%esp
800056d6:	c3                   	ret    

800056d7 <write_fs>:
800056d7:	83 ec 1c             	sub    $0x1c,%esp
800056da:	8b 44 24 20          	mov    0x20(%esp),%eax
800056de:	8a 50 10             	mov    0x10(%eax),%dl
800056e1:	80 fa 06             	cmp    $0x6,%dl
800056e4:	74 0b                	je     800056f1 <write_fs+0x1a>
800056e6:	80 fa 07             	cmp    $0x7,%dl
800056e9:	75 09                	jne    800056f4 <write_fs+0x1d>
800056eb:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056ef:	74 03                	je     800056f4 <write_fs+0x1d>
800056f1:	8b 40 6c             	mov    0x6c(%eax),%eax
800056f4:	8b 50 48             	mov    0x48(%eax),%edx
800056f7:	85 d2                	test   %edx,%edx
800056f9:	74 17                	je     80005712 <write_fs+0x3b>
800056fb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056ff:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005703:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005707:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000570b:	89 04 24             	mov    %eax,(%esp)
8000570e:	ff d2                	call   *%edx
80005710:	eb 05                	jmp    80005717 <write_fs+0x40>
80005712:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005717:	83 c4 1c             	add    $0x1c,%esp
8000571a:	c3                   	ret    

8000571b <seek_fs>:
8000571b:	83 ec 1c             	sub    $0x1c,%esp
8000571e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005722:	8a 50 10             	mov    0x10(%eax),%dl
80005725:	80 fa 06             	cmp    $0x6,%dl
80005728:	74 0b                	je     80005735 <seek_fs+0x1a>
8000572a:	80 fa 07             	cmp    $0x7,%dl
8000572d:	75 09                	jne    80005738 <seek_fs+0x1d>
8000572f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005733:	74 03                	je     80005738 <seek_fs+0x1d>
80005735:	8b 40 6c             	mov    0x6c(%eax),%eax
80005738:	8b 50 4c             	mov    0x4c(%eax),%edx
8000573b:	85 d2                	test   %edx,%edx
8000573d:	74 17                	je     80005756 <seek_fs+0x3b>
8000573f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005743:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005747:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000574b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000574f:	89 04 24             	mov    %eax,(%esp)
80005752:	ff d2                	call   *%edx
80005754:	eb 05                	jmp    8000575b <seek_fs+0x40>
80005756:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000575b:	83 c4 1c             	add    $0x1c,%esp
8000575e:	c3                   	ret    

8000575f <readdir_fs>:
8000575f:	57                   	push   %edi
80005760:	56                   	push   %esi
80005761:	53                   	push   %ebx
80005762:	83 ec 10             	sub    $0x10,%esp
80005765:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005769:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000576d:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005770:	76 4e                	jbe    800057c0 <readdir_fs+0x61>
80005772:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005779:	e8 56 e4 ff ff       	call   80003bd4 <kmalloc>
8000577e:	89 c6                	mov    %eax,%esi
80005780:	c1 e7 02             	shl    $0x2,%edi
80005783:	8b 43 64             	mov    0x64(%ebx),%eax
80005786:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005789:	8b 00                	mov    (%eax),%eax
8000578b:	89 04 24             	mov    %eax,(%esp)
8000578e:	e8 d0 11 00 00       	call   80006963 <strlen>
80005793:	40                   	inc    %eax
80005794:	89 04 24             	mov    %eax,(%esp)
80005797:	e8 38 e4 ff ff       	call   80003bd4 <kmalloc>
8000579c:	89 06                	mov    %eax,(%esi)
8000579e:	8b 53 64             	mov    0x64(%ebx),%edx
800057a1:	8b 14 3a             	mov    (%edx,%edi,1),%edx
800057a4:	8b 12                	mov    (%edx),%edx
800057a6:	89 54 24 04          	mov    %edx,0x4(%esp)
800057aa:	89 04 24             	mov    %eax,(%esp)
800057ad:	e8 cd 11 00 00       	call   8000697f <strcpy>
800057b2:	8b 43 64             	mov    0x64(%ebx),%eax
800057b5:	8b 04 38             	mov    (%eax,%edi,1),%eax
800057b8:	8b 40 30             	mov    0x30(%eax),%eax
800057bb:	89 46 04             	mov    %eax,0x4(%esi)
800057be:	eb 05                	jmp    800057c5 <readdir_fs+0x66>
800057c0:	be 00 00 00 00       	mov    $0x0,%esi
800057c5:	89 f0                	mov    %esi,%eax
800057c7:	83 c4 10             	add    $0x10,%esp
800057ca:	5b                   	pop    %ebx
800057cb:	5e                   	pop    %esi
800057cc:	5f                   	pop    %edi
800057cd:	c3                   	ret    

800057ce <finddir_fs>:
800057ce:	55                   	push   %ebp
800057cf:	57                   	push   %edi
800057d0:	56                   	push   %esi
800057d1:	53                   	push   %ebx
800057d2:	83 ec 1c             	sub    $0x1c,%esp
800057d5:	8b 74 24 30          	mov    0x30(%esp),%esi
800057d9:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800057dd:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800057e1:	74 3c                	je     8000581f <finddir_fs+0x51>
800057e3:	bf 00 00 00 00       	mov    $0x0,%edi
800057e8:	bb 00 00 00 00       	mov    $0x0,%ebx
800057ed:	c1 e7 02             	shl    $0x2,%edi
800057f0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800057f4:	8b 46 64             	mov    0x64(%esi),%eax
800057f7:	8b 04 38             	mov    (%eax,%edi,1),%eax
800057fa:	8b 00                	mov    (%eax),%eax
800057fc:	89 04 24             	mov    %eax,(%esp)
800057ff:	e8 c9 11 00 00       	call   800069cd <strequal>
80005804:	84 c0                	test   %al,%al
80005806:	74 08                	je     80005810 <finddir_fs+0x42>
80005808:	8b 46 64             	mov    0x64(%esi),%eax
8000580b:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000580e:	eb 14                	jmp    80005824 <finddir_fs+0x56>
80005810:	43                   	inc    %ebx
80005811:	89 df                	mov    %ebx,%edi
80005813:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005816:	72 d5                	jb     800057ed <finddir_fs+0x1f>
80005818:	b8 00 00 00 00       	mov    $0x0,%eax
8000581d:	eb 05                	jmp    80005824 <finddir_fs+0x56>
8000581f:	b8 00 00 00 00       	mov    $0x0,%eax
80005824:	83 c4 1c             	add    $0x1c,%esp
80005827:	5b                   	pop    %ebx
80005828:	5e                   	pop    %esi
80005829:	5f                   	pop    %edi
8000582a:	5d                   	pop    %ebp
8000582b:	c3                   	ret    

8000582c <unlink_fs>:
8000582c:	c3                   	ret    

8000582d <delete_fs>:
8000582d:	c3                   	ret    

8000582e <rm_fs>:
8000582e:	83 ec 08             	sub    $0x8,%esp
80005831:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005835:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005839:	75 12                	jne    8000584d <rm_fs+0x1f>
8000583b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005842:	00 
80005843:	89 04 24             	mov    %eax,(%esp)
80005846:	e8 e2 ff ff ff       	call   8000582d <delete_fs>
8000584b:	eb 00                	jmp    8000584d <rm_fs+0x1f>
8000584d:	83 c4 08             	add    $0x8,%esp
80005850:	c3                   	ret    

80005851 <rmdir_fs>:
80005851:	83 ec 08             	sub    $0x8,%esp
80005854:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005858:	8a 50 10             	mov    0x10(%eax),%dl
8000585b:	83 e2 07             	and    $0x7,%edx
8000585e:	80 fa 01             	cmp    $0x1,%dl
80005861:	75 18                	jne    8000587b <rmdir_fs+0x2a>
80005863:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005867:	75 12                	jne    8000587b <rmdir_fs+0x2a>
80005869:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005870:	00 
80005871:	89 04 24             	mov    %eax,(%esp)
80005874:	e8 b4 ff ff ff       	call   8000582d <delete_fs>
80005879:	eb 00                	jmp    8000587b <rmdir_fs+0x2a>
8000587b:	83 c4 08             	add    $0x8,%esp
8000587e:	c3                   	ret    

8000587f <rfrm_fs>:
8000587f:	83 ec 08             	sub    $0x8,%esp
80005882:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005889:	00 
8000588a:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000588e:	89 04 24             	mov    %eax,(%esp)
80005891:	e8 97 ff ff ff       	call   8000582d <delete_fs>
80005896:	83 c4 08             	add    $0x8,%esp
80005899:	c3                   	ret    

8000589a <chown_fs>:
8000589a:	53                   	push   %ebx
8000589b:	83 ec 18             	sub    $0x18,%esp
8000589e:	8b 44 24 20          	mov    0x20(%esp),%eax
800058a2:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800058a6:	8b 5c 24 28          	mov    0x28(%esp),%ebx
800058aa:	8a 50 10             	mov    0x10(%eax),%dl
800058ad:	80 fa 06             	cmp    $0x6,%dl
800058b0:	74 0b                	je     800058bd <chown_fs+0x23>
800058b2:	80 fa 07             	cmp    $0x7,%dl
800058b5:	75 09                	jne    800058c0 <chown_fs+0x26>
800058b7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800058bb:	74 03                	je     800058c0 <chown_fs+0x26>
800058bd:	8b 40 6c             	mov    0x6c(%eax),%eax
800058c0:	89 48 08             	mov    %ecx,0x8(%eax)
800058c3:	89 58 0c             	mov    %ebx,0xc(%eax)
800058c6:	8b 50 60             	mov    0x60(%eax),%edx
800058c9:	85 d2                	test   %edx,%edx
800058cb:	74 0f                	je     800058dc <chown_fs+0x42>
800058cd:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800058d1:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800058d5:	89 04 24             	mov    %eax,(%esp)
800058d8:	ff d2                	call   *%edx
800058da:	eb 05                	jmp    800058e1 <chown_fs+0x47>
800058dc:	b8 00 00 00 00       	mov    $0x0,%eax
800058e1:	83 c4 18             	add    $0x18,%esp
800058e4:	5b                   	pop    %ebx
800058e5:	c3                   	ret    

800058e6 <stat_fs>:
800058e6:	56                   	push   %esi
800058e7:	53                   	push   %ebx
800058e8:	83 ec 14             	sub    $0x14,%esp
800058eb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800058ef:	8b 74 24 24          	mov    0x24(%esp),%esi
800058f3:	8a 43 10             	mov    0x10(%ebx),%al
800058f6:	3c 06                	cmp    $0x6,%al
800058f8:	74 0a                	je     80005904 <stat_fs+0x1e>
800058fa:	3c 07                	cmp    $0x7,%al
800058fc:	75 09                	jne    80005907 <stat_fs+0x21>
800058fe:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005902:	74 03                	je     80005907 <stat_fs+0x21>
80005904:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005907:	8b 43 30             	mov    0x30(%ebx),%eax
8000590a:	89 46 04             	mov    %eax,0x4(%esi)
8000590d:	8b 43 08             	mov    0x8(%ebx),%eax
80005910:	89 46 10             	mov    %eax,0x10(%esi)
80005913:	8b 43 0c             	mov    0xc(%ebx),%eax
80005916:	89 46 14             	mov    %eax,0x14(%esi)
80005919:	8b 43 34             	mov    0x34(%ebx),%eax
8000591c:	89 46 1c             	mov    %eax,0x1c(%esi)
8000591f:	8b 43 38             	mov    0x38(%ebx),%eax
80005922:	89 46 20             	mov    %eax,0x20(%esi)
80005925:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
8000592c:	00 
8000592d:	8b 43 34             	mov    0x34(%ebx),%eax
80005930:	89 04 24             	mov    %eax,(%esp)
80005933:	e8 de 0e 00 00       	call   80006816 <ceil>
80005938:	89 46 24             	mov    %eax,0x24(%esi)
8000593b:	8b 43 20             	mov    0x20(%ebx),%eax
8000593e:	89 46 28             	mov    %eax,0x28(%esi)
80005941:	8b 43 24             	mov    0x24(%ebx),%eax
80005944:	89 46 2c             	mov    %eax,0x2c(%esi)
80005947:	8b 43 28             	mov    0x28(%ebx),%eax
8000594a:	89 46 30             	mov    %eax,0x30(%esi)
8000594d:	b8 00 00 00 00       	mov    $0x0,%eax
80005952:	83 c4 14             	add    $0x14,%esp
80005955:	5b                   	pop    %ebx
80005956:	5e                   	pop    %esi
80005957:	c3                   	ret    

80005958 <mount_fs>:
80005958:	56                   	push   %esi
80005959:	53                   	push   %ebx
8000595a:	83 ec 14             	sub    $0x14,%esp
8000595d:	8b 74 24 20          	mov    0x20(%esp),%esi
80005961:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005967:	eb 02                	jmp    8000596b <mount_fs+0x13>
80005969:	89 c3                	mov    %eax,%ebx
8000596b:	8b 43 08             	mov    0x8(%ebx),%eax
8000596e:	85 c0                	test   %eax,%eax
80005970:	75 f7                	jne    80005969 <mount_fs+0x11>
80005972:	89 34 24             	mov    %esi,(%esp)
80005975:	e8 e9 0f 00 00       	call   80006963 <strlen>
8000597a:	40                   	inc    %eax
8000597b:	89 04 24             	mov    %eax,(%esp)
8000597e:	e8 51 e2 ff ff       	call   80003bd4 <kmalloc>
80005983:	89 03                	mov    %eax,(%ebx)
80005985:	89 74 24 04          	mov    %esi,0x4(%esp)
80005989:	89 04 24             	mov    %eax,(%esp)
8000598c:	e8 ee 0f 00 00       	call   8000697f <strcpy>
80005991:	8b 44 24 24          	mov    0x24(%esp),%eax
80005995:	89 43 04             	mov    %eax,0x4(%ebx)
80005998:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000599f:	e8 30 e2 ff ff       	call   80003bd4 <kmalloc>
800059a4:	89 43 08             	mov    %eax,0x8(%ebx)
800059a7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800059ae:	b8 00 00 00 00       	mov    $0x0,%eax
800059b3:	83 c4 14             	add    $0x14,%esp
800059b6:	5b                   	pop    %ebx
800059b7:	5e                   	pop    %esi
800059b8:	c3                   	ret    

800059b9 <umount_fs>:
800059b9:	57                   	push   %edi
800059ba:	56                   	push   %esi
800059bb:	53                   	push   %ebx
800059bc:	83 ec 10             	sub    $0x10,%esp
800059bf:	8b 74 24 20          	mov    0x20(%esp),%esi
800059c3:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
800059c9:	eb 18                	jmp    800059e3 <umount_fs+0x2a>
800059cb:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059ce:	85 db                	test   %ebx,%ebx
800059d0:	74 26                	je     800059f8 <umount_fs+0x3f>
800059d2:	8b 43 08             	mov    0x8(%ebx),%eax
800059d5:	8b 78 08             	mov    0x8(%eax),%edi
800059d8:	89 04 24             	mov    %eax,(%esp)
800059db:	e8 10 e2 ff ff       	call   80003bf0 <kfree>
800059e0:	89 7b 08             	mov    %edi,0x8(%ebx)
800059e3:	89 74 24 04          	mov    %esi,0x4(%esp)
800059e7:	8b 43 08             	mov    0x8(%ebx),%eax
800059ea:	8b 00                	mov    (%eax),%eax
800059ec:	89 04 24             	mov    %eax,(%esp)
800059ef:	e8 d9 0f 00 00       	call   800069cd <strequal>
800059f4:	84 c0                	test   %al,%al
800059f6:	74 d3                	je     800059cb <umount_fs+0x12>
800059f8:	b8 00 00 00 00       	mov    $0x0,%eax
800059fd:	83 c4 10             	add    $0x10,%esp
80005a00:	5b                   	pop    %ebx
80005a01:	5e                   	pop    %esi
80005a02:	5f                   	pop    %edi
80005a03:	c3                   	ret    

80005a04 <check_mounted>:
80005a04:	56                   	push   %esi
80005a05:	53                   	push   %ebx
80005a06:	83 ec 14             	sub    $0x14,%esp
80005a09:	8b 74 24 20          	mov    0x20(%esp),%esi
80005a0d:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005a13:	eb 07                	jmp    80005a1c <check_mounted+0x18>
80005a15:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a18:	85 db                	test   %ebx,%ebx
80005a1a:	74 16                	je     80005a32 <check_mounted+0x2e>
80005a1c:	89 74 24 04          	mov    %esi,0x4(%esp)
80005a20:	8b 03                	mov    (%ebx),%eax
80005a22:	89 04 24             	mov    %eax,(%esp)
80005a25:	e8 a3 0f 00 00       	call   800069cd <strequal>
80005a2a:	84 c0                	test   %al,%al
80005a2c:	74 e7                	je     80005a15 <check_mounted+0x11>
80005a2e:	b0 01                	mov    $0x1,%al
80005a30:	eb 02                	jmp    80005a34 <check_mounted+0x30>
80005a32:	b0 00                	mov    $0x0,%al
80005a34:	83 c4 14             	add    $0x14,%esp
80005a37:	5b                   	pop    %ebx
80005a38:	5e                   	pop    %esi
80005a39:	c3                   	ret    

80005a3a <dev_open>:
80005a3a:	53                   	push   %ebx
80005a3b:	83 ec 18             	sub    $0x18,%esp
80005a3e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005a42:	c7 44 24 04 c7 87 00 	movl   $0x800087c7,0x4(%esp)
80005a49:	80 
80005a4a:	8b 03                	mov    (%ebx),%eax
80005a4c:	89 04 24             	mov    %eax,(%esp)
80005a4f:	e8 79 0f 00 00       	call   800069cd <strequal>
80005a54:	84 c0                	test   %al,%al
80005a56:	74 17                	je     80005a6f <dev_open+0x35>
80005a58:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005a5c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005a61:	8b 50 64             	mov    0x64(%eax),%edx
80005a64:	89 53 64             	mov    %edx,0x64(%ebx)
80005a67:	8b 40 68             	mov    0x68(%eax),%eax
80005a6a:	89 43 68             	mov    %eax,0x68(%ebx)
80005a6d:	eb 39                	jmp    80005aa8 <dev_open+0x6e>
80005a6f:	8b 03                	mov    (%ebx),%eax
80005a71:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a75:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005a7a:	89 04 24             	mov    %eax,(%esp)
80005a7d:	e8 4c fd ff ff       	call   800057ce <finddir_fs>
80005a82:	8a 50 10             	mov    0x10(%eax),%dl
80005a85:	88 53 10             	mov    %dl,0x10(%ebx)
80005a88:	8a 50 18             	mov    0x18(%eax),%dl
80005a8b:	88 53 18             	mov    %dl,0x18(%ebx)
80005a8e:	8b 50 44             	mov    0x44(%eax),%edx
80005a91:	89 53 44             	mov    %edx,0x44(%ebx)
80005a94:	8b 40 48             	mov    0x48(%eax),%eax
80005a97:	89 43 48             	mov    %eax,0x48(%ebx)
80005a9a:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005aa1:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005aa8:	83 c4 18             	add    $0x18,%esp
80005aab:	5b                   	pop    %ebx
80005aac:	c3                   	ret    

80005aad <get_full_name>:
80005aad:	53                   	push   %ebx
80005aae:	83 ec 18             	sub    $0x18,%esp
80005ab1:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ab5:	8b 18                	mov    (%eax),%ebx
80005ab7:	c7 44 24 04 a0 88 00 	movl   $0x800088a0,0x4(%esp)
80005abe:	80 
80005abf:	8b 40 04             	mov    0x4(%eax),%eax
80005ac2:	89 04 24             	mov    %eax,(%esp)
80005ac5:	e8 03 10 00 00       	call   80006acd <strcat>
80005aca:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ace:	89 04 24             	mov    %eax,(%esp)
80005ad1:	e8 f7 0f 00 00       	call   80006acd <strcat>
80005ad6:	83 c4 18             	add    $0x18,%esp
80005ad9:	5b                   	pop    %ebx
80005ada:	c3                   	ret    

80005adb <resolve_mount>:
80005adb:	56                   	push   %esi
80005adc:	53                   	push   %ebx
80005add:	83 ec 14             	sub    $0x14,%esp
80005ae0:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ae4:	89 34 24             	mov    %esi,(%esp)
80005ae7:	e8 c1 ff ff ff       	call   80005aad <get_full_name>
80005aec:	89 04 24             	mov    %eax,(%esp)
80005aef:	e8 10 ff ff ff       	call   80005a04 <check_mounted>
80005af4:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005afa:	84 c0                	test   %al,%al
80005afc:	75 09                	jne    80005b07 <resolve_mount+0x2c>
80005afe:	eb 2b                	jmp    80005b2b <resolve_mount+0x50>
80005b00:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b03:	85 db                	test   %ebx,%ebx
80005b05:	74 1f                	je     80005b26 <resolve_mount+0x4b>
80005b07:	89 34 24             	mov    %esi,(%esp)
80005b0a:	e8 9e ff ff ff       	call   80005aad <get_full_name>
80005b0f:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b13:	8b 03                	mov    (%ebx),%eax
80005b15:	89 04 24             	mov    %eax,(%esp)
80005b18:	e8 b0 0e 00 00       	call   800069cd <strequal>
80005b1d:	84 c0                	test   %al,%al
80005b1f:	74 df                	je     80005b00 <resolve_mount+0x25>
80005b21:	8b 73 04             	mov    0x4(%ebx),%esi
80005b24:	eb 05                	jmp    80005b2b <resolve_mount+0x50>
80005b26:	be 00 00 00 00       	mov    $0x0,%esi
80005b2b:	89 f0                	mov    %esi,%eax
80005b2d:	83 c4 14             	add    $0x14,%esp
80005b30:	5b                   	pop    %ebx
80005b31:	5e                   	pop    %esi
80005b32:	c3                   	ret    

80005b33 <get_fs>:
80005b33:	83 ec 1c             	sub    $0x1c,%esp
80005b36:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b3a:	89 04 24             	mov    %eax,(%esp)
80005b3d:	e8 99 ff ff ff       	call   80005adb <resolve_mount>
80005b42:	8a 40 2e             	mov    0x2e(%eax),%al
80005b45:	83 c4 1c             	add    $0x1c,%esp
80005b48:	c3                   	ret    

80005b49 <open_file_fs>:
80005b49:	56                   	push   %esi
80005b4a:	53                   	push   %ebx
80005b4b:	83 ec 14             	sub    $0x14,%esp
80005b4e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b52:	8b 74 24 24          	mov    0x24(%esp),%esi
80005b56:	89 1c 24             	mov    %ebx,(%esp)
80005b59:	e8 d5 ff ff ff       	call   80005b33 <get_fs>
80005b5e:	84 c0                	test   %al,%al
80005b60:	74 06                	je     80005b68 <open_file_fs+0x1f>
80005b62:	3c 01                	cmp    $0x1,%al
80005b64:	75 14                	jne    80005b7a <open_file_fs+0x31>
80005b66:	eb 0a                	jmp    80005b72 <open_file_fs+0x29>
80005b68:	89 1c 24             	mov    %ebx,(%esp)
80005b6b:	e8 ca fe ff ff       	call   80005a3a <dev_open>
80005b70:	eb 08                	jmp    80005b7a <open_file_fs+0x31>
80005b72:	89 1c 24             	mov    %ebx,(%esp)
80005b75:	e8 3b ed ff ff       	call   800048b5 <initrd_open>
80005b7a:	85 f6                	test   %esi,%esi
80005b7c:	74 49                	je     80005bc7 <open_file_fs+0x7e>
80005b7e:	c7 44 24 04 d2 75 00 	movl   $0x800075d2,0x4(%esp)
80005b85:	80 
80005b86:	8b 06                	mov    (%esi),%eax
80005b88:	89 04 24             	mov    %eax,(%esp)
80005b8b:	e8 3d 0e 00 00       	call   800069cd <strequal>
80005b90:	84 c0                	test   %al,%al
80005b92:	74 09                	je     80005b9d <open_file_fs+0x54>
80005b94:	c7 43 04 d2 75 00 80 	movl   $0x800075d2,0x4(%ebx)
80005b9b:	eb 16                	jmp    80005bb3 <open_file_fs+0x6a>
80005b9d:	c7 44 24 04 a0 88 00 	movl   $0x800088a0,0x4(%esp)
80005ba4:	80 
80005ba5:	8b 46 04             	mov    0x4(%esi),%eax
80005ba8:	89 04 24             	mov    %eax,(%esp)
80005bab:	e8 1d 0f 00 00       	call   80006acd <strcat>
80005bb0:	89 43 04             	mov    %eax,0x4(%ebx)
80005bb3:	8b 06                	mov    (%esi),%eax
80005bb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80005bb9:	8b 43 04             	mov    0x4(%ebx),%eax
80005bbc:	89 04 24             	mov    %eax,(%esp)
80005bbf:	e8 09 0f 00 00       	call   80006acd <strcat>
80005bc4:	89 43 04             	mov    %eax,0x4(%ebx)
80005bc7:	83 c4 14             	add    $0x14,%esp
80005bca:	5b                   	pop    %ebx
80005bcb:	5e                   	pop    %esi
80005bcc:	c3                   	ret    

80005bcd <open_fs>:
80005bcd:	57                   	push   %edi
80005bce:	56                   	push   %esi
80005bcf:	53                   	push   %ebx
80005bd0:	83 ec 10             	sub    $0x10,%esp
80005bd3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bda:	e8 f5 df ff ff       	call   80003bd4 <kmalloc>
80005bdf:	89 c3                	mov    %eax,%ebx
80005be1:	c7 40 04 d2 75 00 80 	movl   $0x800075d2,0x4(%eax)
80005be8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005bec:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005bf3:	e8 dc df ff ff       	call   80003bd4 <kmalloc>
80005bf8:	89 c7                	mov    %eax,%edi
80005bfa:	89 44 24 08          	mov    %eax,0x8(%esp)
80005bfe:	c7 44 24 04 a0 88 00 	movl   $0x800088a0,0x4(%esp)
80005c05:	80 
80005c06:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c0a:	89 04 24             	mov    %eax,(%esp)
80005c0d:	e8 4a 0f 00 00       	call   80006b5c <strtok>
80005c12:	89 c6                	mov    %eax,%esi
80005c14:	89 03                	mov    %eax,(%ebx)
80005c16:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c1d:	00 
80005c1e:	89 1c 24             	mov    %ebx,(%esp)
80005c21:	e8 23 ff ff ff       	call   80005b49 <open_file_fs>
80005c26:	85 f6                	test   %esi,%esi
80005c28:	74 3a                	je     80005c64 <open_fs+0x97>
80005c2a:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005c2e:	c7 44 24 04 a0 88 00 	movl   $0x800088a0,0x4(%esp)
80005c35:	80 
80005c36:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005c3d:	e8 1a 0f 00 00       	call   80006b5c <strtok>
80005c42:	85 c0                	test   %eax,%eax
80005c44:	74 1e                	je     80005c64 <open_fs+0x97>
80005c46:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c4a:	89 1c 24             	mov    %ebx,(%esp)
80005c4d:	e8 7c fb ff ff       	call   800057ce <finddir_fs>
80005c52:	89 c6                	mov    %eax,%esi
80005c54:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c58:	89 04 24             	mov    %eax,(%esp)
80005c5b:	e8 e9 fe ff ff       	call   80005b49 <open_file_fs>
80005c60:	89 f3                	mov    %esi,%ebx
80005c62:	eb c6                	jmp    80005c2a <open_fs+0x5d>
80005c64:	89 d8                	mov    %ebx,%eax
80005c66:	83 c4 10             	add    $0x10,%esp
80005c69:	5b                   	pop    %ebx
80005c6a:	5e                   	pop    %esi
80005c6b:	5f                   	pop    %edi
80005c6c:	c3                   	ret    

80005c6d <hardlink_fs>:
80005c6d:	57                   	push   %edi
80005c6e:	56                   	push   %esi
80005c6f:	53                   	push   %ebx
80005c70:	83 ec 10             	sub    $0x10,%esp
80005c73:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c77:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c7b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c82:	00 
80005c83:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c8a:	00 
80005c8b:	89 1c 24             	mov    %ebx,(%esp)
80005c8e:	e8 3a ff ff ff       	call   80005bcd <open_fs>
80005c93:	89 c7                	mov    %eax,%edi
80005c95:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c9c:	00 
80005c9d:	89 34 24             	mov    %esi,(%esp)
80005ca0:	e8 9f f9 ff ff       	call   80005644 <create_fs>
80005ca5:	89 c2                	mov    %eax,%edx
80005ca7:	89 78 6c             	mov    %edi,0x6c(%eax)
80005caa:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005cae:	8b 40 54             	mov    0x54(%eax),%eax
80005cb1:	85 c0                	test   %eax,%eax
80005cb3:	74 0f                	je     80005cc4 <hardlink_fs+0x57>
80005cb5:	89 74 24 08          	mov    %esi,0x8(%esp)
80005cb9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005cbd:	89 14 24             	mov    %edx,(%esp)
80005cc0:	ff d0                	call   *%eax
80005cc2:	eb 05                	jmp    80005cc9 <hardlink_fs+0x5c>
80005cc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005cc9:	83 c4 10             	add    $0x10,%esp
80005ccc:	5b                   	pop    %ebx
80005ccd:	5e                   	pop    %esi
80005cce:	5f                   	pop    %edi
80005ccf:	c3                   	ret    

80005cd0 <symlink_fs>:
80005cd0:	57                   	push   %edi
80005cd1:	56                   	push   %esi
80005cd2:	53                   	push   %ebx
80005cd3:	83 ec 10             	sub    $0x10,%esp
80005cd6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005cda:	8b 74 24 24          	mov    0x24(%esp),%esi
80005cde:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005ce5:	00 
80005ce6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ced:	00 
80005cee:	89 1c 24             	mov    %ebx,(%esp)
80005cf1:	e8 d7 fe ff ff       	call   80005bcd <open_fs>
80005cf6:	89 c7                	mov    %eax,%edi
80005cf8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005cff:	00 
80005d00:	89 34 24             	mov    %esi,(%esp)
80005d03:	e8 3c f9 ff ff       	call   80005644 <create_fs>
80005d08:	89 c2                	mov    %eax,%edx
80005d0a:	89 78 6c             	mov    %edi,0x6c(%eax)
80005d0d:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005d11:	8b 40 50             	mov    0x50(%eax),%eax
80005d14:	85 c0                	test   %eax,%eax
80005d16:	74 0f                	je     80005d27 <symlink_fs+0x57>
80005d18:	89 74 24 08          	mov    %esi,0x8(%esp)
80005d1c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005d20:	89 14 24             	mov    %edx,(%esp)
80005d23:	ff d0                	call   *%eax
80005d25:	eb 05                	jmp    80005d2c <symlink_fs+0x5c>
80005d27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005d2c:	83 c4 10             	add    $0x10,%esp
80005d2f:	5b                   	pop    %ebx
80005d30:	5e                   	pop    %esi
80005d31:	5f                   	pop    %edi
80005d32:	c3                   	ret    

80005d33 <add_dev_node>:
80005d33:	53                   	push   %ebx
80005d34:	83 ec 18             	sub    $0x18,%esp
80005d37:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005d3d:	8b 43 68             	mov    0x68(%ebx),%eax
80005d40:	40                   	inc    %eax
80005d41:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d45:	8b 43 64             	mov    0x64(%ebx),%eax
80005d48:	89 04 24             	mov    %eax,(%esp)
80005d4b:	e8 a1 de ff ff       	call   80003bf1 <krealloc>
80005d50:	89 43 64             	mov    %eax,0x64(%ebx)
80005d53:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d58:	8b 50 68             	mov    0x68(%eax),%edx
80005d5b:	8b 40 64             	mov    0x64(%eax),%eax
80005d5e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005d62:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005d65:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d6a:	ff 40 68             	incl   0x68(%eax)
80005d6d:	83 c4 18             	add    $0x18,%esp
80005d70:	5b                   	pop    %ebx
80005d71:	c3                   	ret    

80005d72 <init_vfs>:
80005d72:	53                   	push   %ebx
80005d73:	83 ec 18             	sub    $0x18,%esp
80005d76:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d7d:	e8 52 de ff ff       	call   80003bd4 <kmalloc>
80005d82:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80005d87:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d8e:	00 
80005d8f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d96:	00 
80005d97:	89 04 24             	mov    %eax,(%esp)
80005d9a:	e8 fe 0a 00 00       	call   8000689d <memset>
80005d9f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005da6:	e8 29 de ff ff       	call   80003bd4 <kmalloc>
80005dab:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005db0:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005db7:	00 
80005db8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005dbf:	00 
80005dc0:	89 04 24             	mov    %eax,(%esp)
80005dc3:	e8 d5 0a 00 00       	call   8000689d <memset>
80005dc8:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005dcd:	c7 00 d2 75 00 80    	movl   $0x800075d2,(%eax)
80005dd3:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005dd8:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ddc:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005de1:	c7 00 d2 75 00 80    	movl   $0x800075d2,(%eax)
80005de7:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005dec:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005df0:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005df4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005dfb:	e8 d4 dd ff ff       	call   80003bd4 <kmalloc>
80005e00:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80005e05:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e0c:	00 
80005e0d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e14:	00 
80005e15:	89 04 24             	mov    %eax,(%esp)
80005e18:	e8 80 0a 00 00       	call   8000689d <memset>
80005e1d:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005e22:	c7 00 a2 88 00 80    	movl   $0x800088a2,(%eax)
80005e28:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005e2d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e31:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e35:	c7 40 44 fe 63 00 80 	movl   $0x800063fe,0x44(%eax)
80005e3c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e40:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e47:	e8 88 dd ff ff       	call   80003bd4 <kmalloc>
80005e4c:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005e51:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e58:	00 
80005e59:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e60:	00 
80005e61:	89 04 24             	mov    %eax,(%esp)
80005e64:	e8 34 0a 00 00       	call   8000689d <memset>
80005e69:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005e6e:	c7 00 a8 88 00 80    	movl   $0x800088a8,(%eax)
80005e74:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005e79:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e7d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e81:	c7 40 48 2d 62 00 80 	movl   $0x8000622d,0x48(%eax)
80005e88:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e8c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e93:	e8 3c dd ff ff       	call   80003bd4 <kmalloc>
80005e98:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80005e9d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005ea4:	00 
80005ea5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005eac:	00 
80005ead:	89 04 24             	mov    %eax,(%esp)
80005eb0:	e8 e8 09 00 00       	call   8000689d <memset>
80005eb5:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005eba:	c7 00 af 88 00 80    	movl   $0x800088af,(%eax)
80005ec0:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005ec5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ec9:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005ece:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ed2:	c7 40 48 7f 62 00 80 	movl   $0x8000627f,0x48(%eax)
80005ed9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005edd:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005ee3:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005eea:	e8 e5 dc ff ff       	call   80003bd4 <kmalloc>
80005eef:	89 43 64             	mov    %eax,0x64(%ebx)
80005ef2:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005ef7:	8b 40 64             	mov    0x64(%eax),%eax
80005efa:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
80005f00:	89 10                	mov    %edx,(%eax)
80005f02:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005f07:	8b 50 64             	mov    0x64(%eax),%edx
80005f0a:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
80005f10:	89 4a 04             	mov    %ecx,0x4(%edx)
80005f13:	8b 50 64             	mov    0x64(%eax),%edx
80005f16:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005f1c:	89 4a 08             	mov    %ecx,0x8(%edx)
80005f1f:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005f26:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005f2d:	e8 a2 dc ff ff       	call   80003bd4 <kmalloc>
80005f32:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80005f37:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005f3e:	83 c4 18             	add    $0x18,%esp
80005f41:	5b                   	pop    %ebx
80005f42:	c3                   	ret    
80005f43:	90                   	nop

80005f44 <ls>:
80005f44:	56                   	push   %esi
80005f45:	53                   	push   %ebx
80005f46:	83 ec 14             	sub    $0x14,%esp
80005f49:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f4d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f54:	00 
80005f55:	89 34 24             	mov    %esi,(%esp)
80005f58:	e8 02 f8 ff ff       	call   8000575f <readdir_fs>
80005f5d:	85 c0                	test   %eax,%eax
80005f5f:	74 28                	je     80005f89 <ls+0x45>
80005f61:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f66:	8b 00                	mov    (%eax),%eax
80005f68:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f6c:	c7 04 24 64 75 00 80 	movl   $0x80007564,(%esp)
80005f73:	e8 4e d4 ff ff       	call   800033c6 <kprintf>
80005f78:	43                   	inc    %ebx
80005f79:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f7d:	89 34 24             	mov    %esi,(%esp)
80005f80:	e8 da f7 ff ff       	call   8000575f <readdir_fs>
80005f85:	85 c0                	test   %eax,%eax
80005f87:	75 dd                	jne    80005f66 <ls+0x22>
80005f89:	83 c4 14             	add    $0x14,%esp
80005f8c:	5b                   	pop    %ebx
80005f8d:	5e                   	pop    %esi
80005f8e:	c3                   	ret    

80005f8f <cat>:
80005f8f:	56                   	push   %esi
80005f90:	53                   	push   %ebx
80005f91:	83 ec 14             	sub    $0x14,%esp
80005f94:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f98:	8b 46 34             	mov    0x34(%esi),%eax
80005f9b:	89 04 24             	mov    %eax,(%esp)
80005f9e:	e8 31 dc ff ff       	call   80003bd4 <kmalloc>
80005fa3:	89 c3                	mov    %eax,%ebx
80005fa5:	8b 46 34             	mov    0x34(%esi),%eax
80005fa8:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fac:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005fb0:	89 34 24             	mov    %esi,(%esp)
80005fb3:	e8 db f6 ff ff       	call   80005693 <read_fs>
80005fb8:	89 1c 24             	mov    %ebx,(%esp)
80005fbb:	e8 06 d4 ff ff       	call   800033c6 <kprintf>
80005fc0:	89 1c 24             	mov    %ebx,(%esp)
80005fc3:	e8 28 dc ff ff       	call   80003bf0 <kfree>
80005fc8:	83 c4 14             	add    $0x14,%esp
80005fcb:	5b                   	pop    %ebx
80005fcc:	5e                   	pop    %esi
80005fcd:	c3                   	ret    
80005fce:	66 90                	xchg   %ax,%ax

80005fd0 <scroll>:
80005fd0:	56                   	push   %esi
80005fd1:	53                   	push   %ebx
80005fd2:	83 ec 14             	sub    $0x14,%esp
80005fd5:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005fdb:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005fe0:	83 f8 18             	cmp    $0x18,%eax
80005fe3:	7e 65                	jle    8000604a <scroll+0x7a>
80005fe5:	83 e8 18             	sub    $0x18,%eax
80005fe8:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005fef:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005ff2:	c1 e6 05             	shl    $0x5,%esi
80005ff5:	f7 de                	neg    %esi
80005ff7:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005ffd:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
80006003:	89 74 24 08          	mov    %esi,0x8(%esp)
80006007:	01 c8                	add    %ecx,%eax
80006009:	c1 e0 05             	shl    $0x5,%eax
8000600c:	01 d0                	add    %edx,%eax
8000600e:	89 44 24 04          	mov    %eax,0x4(%esp)
80006012:	89 14 24             	mov    %edx,(%esp)
80006015:	e8 5e 08 00 00       	call   80006878 <memcpy>
8000601a:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006021:	00 
80006022:	c1 e3 08             	shl    $0x8,%ebx
80006025:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000602b:	83 cb 20             	or     $0x20,%ebx
8000602e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006032:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
80006038:	89 34 24             	mov    %esi,(%esp)
8000603b:	e8 7b 08 00 00       	call   800068bb <memsetw>
80006040:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80006047:	00 00 00 
8000604a:	83 c4 14             	add    $0x14,%esp
8000604d:	5b                   	pop    %ebx
8000604e:	5e                   	pop    %esi
8000604f:	c3                   	ret    

80006050 <move_csr>:
80006050:	53                   	push   %ebx
80006051:	83 ec 18             	sub    $0x18,%esp
80006054:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80006059:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
8000605c:	c1 e3 04             	shl    $0x4,%ebx
8000605f:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80006065:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
8000606c:	00 
8000606d:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006074:	e8 8d c8 ff ff       	call   80002906 <outportb>
80006079:	0f b6 c7             	movzbl %bh,%eax
8000607c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006080:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006087:	e8 7a c8 ff ff       	call   80002906 <outportb>
8000608c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80006093:	00 
80006094:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000609b:	e8 66 c8 ff ff       	call   80002906 <outportb>
800060a0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800060a6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800060aa:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800060b1:	e8 50 c8 ff ff       	call   80002906 <outportb>
800060b6:	83 c4 18             	add    $0x18,%esp
800060b9:	5b                   	pop    %ebx
800060ba:	c3                   	ret    

800060bb <clear>:
800060bb:	56                   	push   %esi
800060bc:	53                   	push   %ebx
800060bd:	83 ec 14             	sub    $0x14,%esp
800060c0:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
800060c6:	c1 e6 08             	shl    $0x8,%esi
800060c9:	bb 00 00 00 00       	mov    $0x0,%ebx
800060ce:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800060d4:	83 ce 20             	or     $0x20,%esi
800060d7:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800060de:	00 
800060df:	89 74 24 04          	mov    %esi,0x4(%esp)
800060e3:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800060e8:	01 d8                	add    %ebx,%eax
800060ea:	89 04 24             	mov    %eax,(%esp)
800060ed:	e8 c9 07 00 00       	call   800068bb <memsetw>
800060f2:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800060f8:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800060fe:	75 d7                	jne    800060d7 <clear+0x1c>
80006100:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006107:	00 00 00 
8000610a:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80006111:	00 00 00 
80006114:	e8 37 ff ff ff       	call   80006050 <move_csr>
80006119:	83 c4 14             	add    $0x14,%esp
8000611c:	5b                   	pop    %ebx
8000611d:	5e                   	pop    %esi
8000611e:	c3                   	ret    

8000611f <putch>:
8000611f:	53                   	push   %ebx
80006120:	83 ec 08             	sub    $0x8,%esp
80006123:	8a 44 24 10          	mov    0x10(%esp),%al
80006127:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
8000612d:	c1 e2 08             	shl    $0x8,%edx
80006130:	3c 08                	cmp    $0x8,%al
80006132:	75 38                	jne    8000616c <putch+0x4d>
80006134:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006139:	48                   	dec    %eax
8000613a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000613d:	74 07                	je     80006146 <putch+0x27>
8000613f:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80006144:	eb 0a                	jmp    80006150 <putch+0x31>
80006146:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000614d:	00 00 00 
80006150:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80006155:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006158:	c1 e1 04             	shl    $0x4,%ecx
8000615b:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80006161:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80006166:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000616a:	eb 69                	jmp    800061d5 <putch+0xb6>
8000616c:	3c 09                	cmp    $0x9,%al
8000616e:	75 12                	jne    80006182 <putch+0x63>
80006170:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006175:	83 c0 08             	add    $0x8,%eax
80006178:	83 e0 f8             	and    $0xfffffff8,%eax
8000617b:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80006180:	eb 53                	jmp    800061d5 <putch+0xb6>
80006182:	3c 0d                	cmp    $0xd,%al
80006184:	75 0c                	jne    80006192 <putch+0x73>
80006186:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000618d:	00 00 00 
80006190:	eb 5c                	jmp    800061ee <putch+0xcf>
80006192:	3c 0a                	cmp    $0xa,%al
80006194:	75 12                	jne    800061a8 <putch+0x89>
80006196:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000619d:	00 00 00 
800061a0:	ff 05 60 e4 01 80    	incl   0x8001e460
800061a6:	eb 2d                	jmp    800061d5 <putch+0xb6>
800061a8:	3c 1f                	cmp    $0x1f,%al
800061aa:	76 29                	jbe    800061d5 <putch+0xb6>
800061ac:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
800061b2:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
800061b5:	c1 e3 04             	shl    $0x4,%ebx
800061b8:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
800061be:	25 ff 00 00 00       	and    $0xff,%eax
800061c3:	09 c2                	or     %eax,%edx
800061c5:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
800061cb:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800061cf:	ff 05 64 e4 01 80    	incl   0x8001e464
800061d5:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
800061dc:	7e 10                	jle    800061ee <putch+0xcf>
800061de:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800061e5:	00 00 00 
800061e8:	ff 05 60 e4 01 80    	incl   0x8001e460
800061ee:	e8 dd fd ff ff       	call   80005fd0 <scroll>
800061f3:	e8 58 fe ff ff       	call   80006050 <move_csr>
800061f8:	83 c4 08             	add    $0x8,%esp
800061fb:	5b                   	pop    %ebx
800061fc:	c3                   	ret    

800061fd <puts>:
800061fd:	56                   	push   %esi
800061fe:	53                   	push   %ebx
800061ff:	83 ec 14             	sub    $0x14,%esp
80006202:	8b 74 24 20          	mov    0x20(%esp),%esi
80006206:	bb 00 00 00 00       	mov    $0x0,%ebx
8000620b:	eb 0e                	jmp    8000621b <puts+0x1e>
8000620d:	31 c0                	xor    %eax,%eax
8000620f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006212:	89 04 24             	mov    %eax,(%esp)
80006215:	e8 05 ff ff ff       	call   8000611f <putch>
8000621a:	43                   	inc    %ebx
8000621b:	89 34 24             	mov    %esi,(%esp)
8000621e:	e8 40 07 00 00       	call   80006963 <strlen>
80006223:	39 c3                	cmp    %eax,%ebx
80006225:	7c e6                	jl     8000620d <puts+0x10>
80006227:	83 c4 14             	add    $0x14,%esp
8000622a:	5b                   	pop    %ebx
8000622b:	5e                   	pop    %esi
8000622c:	c3                   	ret    

8000622d <screen_write>:
8000622d:	57                   	push   %edi
8000622e:	56                   	push   %esi
8000622f:	53                   	push   %ebx
80006230:	83 ec 10             	sub    $0x10,%esp
80006233:	8b 74 24 24          	mov    0x24(%esp),%esi
80006237:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000623b:	85 ff                	test   %edi,%edi
8000623d:	74 21                	je     80006260 <screen_write+0x33>
8000623f:	b8 00 00 00 00       	mov    $0x0,%eax
80006244:	bb 00 00 00 00       	mov    $0x0,%ebx
80006249:	8a 04 06             	mov    (%esi,%eax,1),%al
8000624c:	25 ff 00 00 00       	and    $0xff,%eax
80006251:	89 04 24             	mov    %eax,(%esp)
80006254:	e8 c6 fe ff ff       	call   8000611f <putch>
80006259:	43                   	inc    %ebx
8000625a:	89 d8                	mov    %ebx,%eax
8000625c:	39 fb                	cmp    %edi,%ebx
8000625e:	75 e9                	jne    80006249 <screen_write+0x1c>
80006260:	83 c4 10             	add    $0x10,%esp
80006263:	5b                   	pop    %ebx
80006264:	5e                   	pop    %esi
80006265:	5f                   	pop    %edi
80006266:	c3                   	ret    

80006267 <settextcolor>:
80006267:	31 c0                	xor    %eax,%eax
80006269:	8a 44 24 08          	mov    0x8(%esp),%al
8000626d:	c1 e0 04             	shl    $0x4,%eax
80006270:	8a 54 24 04          	mov    0x4(%esp),%dl
80006274:	83 e2 0f             	and    $0xf,%edx
80006277:	09 d0                	or     %edx,%eax
80006279:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000627e:	c3                   	ret    

8000627f <error_screen_write>:
8000627f:	53                   	push   %ebx
80006280:	83 ec 18             	sub    $0x18,%esp
80006283:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006289:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006290:	00 
80006291:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006298:	e8 ca ff ff ff       	call   80006267 <settextcolor>
8000629d:	8b 44 24 28          	mov    0x28(%esp),%eax
800062a1:	89 44 24 08          	mov    %eax,0x8(%esp)
800062a5:	8b 44 24 24          	mov    0x24(%esp),%eax
800062a9:	89 44 24 04          	mov    %eax,0x4(%esp)
800062ad:	8b 44 24 20          	mov    0x20(%esp),%eax
800062b1:	89 04 24             	mov    %eax,(%esp)
800062b4:	e8 74 ff ff ff       	call   8000622d <screen_write>
800062b9:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062bf:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800062c5:	83 c4 18             	add    $0x18,%esp
800062c8:	5b                   	pop    %ebx
800062c9:	c3                   	ret    

800062ca <error_puts>:
800062ca:	53                   	push   %ebx
800062cb:	83 ec 18             	sub    $0x18,%esp
800062ce:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800062d4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800062db:	00 
800062dc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800062e3:	e8 7f ff ff ff       	call   80006267 <settextcolor>
800062e8:	8b 44 24 20          	mov    0x20(%esp),%eax
800062ec:	89 04 24             	mov    %eax,(%esp)
800062ef:	e8 09 ff ff ff       	call   800061fd <puts>
800062f4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062fa:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80006300:	83 c4 18             	add    $0x18,%esp
80006303:	5b                   	pop    %ebx
80006304:	c3                   	ret    

80006305 <init_text_mode>:
80006305:	83 ec 1c             	sub    $0x1c,%esp
80006308:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
8000630f:	80 0b 00 
80006312:	31 c0                	xor    %eax,%eax
80006314:	8a 44 24 24          	mov    0x24(%esp),%al
80006318:	89 44 24 04          	mov    %eax,0x4(%esp)
8000631c:	31 c0                	xor    %eax,%eax
8000631e:	8a 44 24 20          	mov    0x20(%esp),%al
80006322:	89 04 24             	mov    %eax,(%esp)
80006325:	e8 3d ff ff ff       	call   80006267 <settextcolor>
8000632a:	e8 8c fd ff ff       	call   800060bb <clear>
8000632f:	83 c4 1c             	add    $0x1c,%esp
80006332:	c3                   	ret    
80006333:	90                   	nop

80006334 <getch>:
80006334:	83 ec 2c             	sub    $0x2c,%esp
80006337:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
8000633c:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80006341:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006345:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006349:	84 c0                	test   %al,%al
8000634b:	74 ef                	je     8000633c <getch+0x8>
8000634d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006351:	25 ff 00 00 00       	and    $0xff,%eax
80006356:	89 04 24             	mov    %eax,(%esp)
80006359:	e8 c1 fd ff ff       	call   8000611f <putch>
8000635e:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80006365:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006369:	83 c4 2c             	add    $0x2c,%esp
8000636c:	c3                   	ret    

8000636d <gets>:
8000636d:	55                   	push   %ebp
8000636e:	57                   	push   %edi
8000636f:	56                   	push   %esi
80006370:	53                   	push   %ebx
80006371:	83 ec 2c             	sub    $0x2c,%esp
80006374:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000637b:	e8 54 d8 ff ff       	call   80003bd4 <kmalloc>
80006380:	89 c7                	mov    %eax,%edi
80006382:	e8 ad ff ff ff       	call   80006334 <getch>
80006387:	88 c3                	mov    %al,%bl
80006389:	3c 0a                	cmp    $0xa,%al
8000638b:	74 50                	je     800063dd <gets+0x70>
8000638d:	be 00 00 00 00       	mov    $0x0,%esi
80006392:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006399:	00 
8000639a:	80 fb 08             	cmp    $0x8,%bl
8000639d:	74 06                	je     800063a5 <gets+0x38>
8000639f:	88 1f                	mov    %bl,(%edi)
800063a1:	47                   	inc    %edi
800063a2:	46                   	inc    %esi
800063a3:	eb 06                	jmp    800063ab <gets+0x3e>
800063a5:	85 f6                	test   %esi,%esi
800063a7:	74 02                	je     800063ab <gets+0x3e>
800063a9:	4f                   	dec    %edi
800063aa:	4e                   	dec    %esi
800063ab:	e8 84 ff ff ff       	call   80006334 <getch>
800063b0:	88 c3                	mov    %al,%bl
800063b2:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800063b6:	4d                   	dec    %ebp
800063b7:	39 f5                	cmp    %esi,%ebp
800063b9:	75 1b                	jne    800063d6 <gets+0x69>
800063bb:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800063c0:	29 ef                	sub    %ebp,%edi
800063c2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800063c6:	89 44 24 04          	mov    %eax,0x4(%esp)
800063ca:	89 3c 24             	mov    %edi,(%esp)
800063cd:	e8 1f d8 ff ff       	call   80003bf1 <krealloc>
800063d2:	89 c7                	mov    %eax,%edi
800063d4:	89 ee                	mov    %ebp,%esi
800063d6:	80 fb 0a             	cmp    $0xa,%bl
800063d9:	75 bf                	jne    8000639a <gets+0x2d>
800063db:	eb 05                	jmp    800063e2 <gets+0x75>
800063dd:	be 00 00 00 00       	mov    $0x0,%esi
800063e2:	c6 07 00             	movb   $0x0,(%edi)
800063e5:	8d 46 01             	lea    0x1(%esi),%eax
800063e8:	89 44 24 04          	mov    %eax,0x4(%esp)
800063ec:	29 f7                	sub    %esi,%edi
800063ee:	89 3c 24             	mov    %edi,(%esp)
800063f1:	e8 fb d7 ff ff       	call   80003bf1 <krealloc>
800063f6:	83 c4 2c             	add    $0x2c,%esp
800063f9:	5b                   	pop    %ebx
800063fa:	5e                   	pop    %esi
800063fb:	5f                   	pop    %edi
800063fc:	5d                   	pop    %ebp
800063fd:	c3                   	ret    

800063fe <keyboard_read>:
800063fe:	55                   	push   %ebp
800063ff:	57                   	push   %edi
80006400:	56                   	push   %esi
80006401:	53                   	push   %ebx
80006402:	83 ec 0c             	sub    $0xc,%esp
80006405:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006409:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000640d:	e8 22 ff ff ff       	call   80006334 <getch>
80006412:	85 ed                	test   %ebp,%ebp
80006414:	74 13                	je     80006429 <keyboard_read+0x2b>
80006416:	89 ee                	mov    %ebp,%esi
80006418:	89 fb                	mov    %edi,%ebx
8000641a:	88 03                	mov    %al,(%ebx)
8000641c:	43                   	inc    %ebx
8000641d:	4e                   	dec    %esi
8000641e:	e8 11 ff ff ff       	call   80006334 <getch>
80006423:	85 f6                	test   %esi,%esi
80006425:	75 f3                	jne    8000641a <keyboard_read+0x1c>
80006427:	01 ef                	add    %ebp,%edi
80006429:	c6 07 00             	movb   $0x0,(%edi)
8000642c:	89 f8                	mov    %edi,%eax
8000642e:	83 c4 0c             	add    $0xc,%esp
80006431:	5b                   	pop    %ebx
80006432:	5e                   	pop    %esi
80006433:	5f                   	pop    %edi
80006434:	5d                   	pop    %ebp
80006435:	c3                   	ret    

80006436 <set_leds>:
80006436:	53                   	push   %ebx
80006437:	83 ec 18             	sub    $0x18,%esp
8000643a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000643e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006445:	e8 b6 c4 ff ff       	call   80002900 <inportb>
8000644a:	a8 02                	test   $0x2,%al
8000644c:	75 f0                	jne    8000643e <set_leds+0x8>
8000644e:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80006455:	00 
80006456:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000645d:	e8 a4 c4 ff ff       	call   80002906 <outportb>
80006462:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006468:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000646c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006473:	e8 8e c4 ff ff       	call   80002906 <outportb>
80006478:	83 c4 18             	add    $0x18,%esp
8000647b:	5b                   	pop    %ebx
8000647c:	c3                   	ret    

8000647d <keyboard_handler>:
8000647d:	83 ec 1c             	sub    $0x1c,%esp
80006480:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006487:	e8 74 c4 ff ff       	call   80002900 <inportb>
8000648c:	84 c0                	test   %al,%al
8000648e:	79 5c                	jns    800064ec <keyboard_handler+0x6f>
80006490:	3c aa                	cmp    $0xaa,%al
80006492:	74 1c                	je     800064b0 <keyboard_handler+0x33>
80006494:	3c aa                	cmp    $0xaa,%al
80006496:	77 0a                	ja     800064a2 <keyboard_handler+0x25>
80006498:	3c 9d                	cmp    $0x9d,%al
8000649a:	0f 85 26 01 00 00    	jne    800065c6 <keyboard_handler+0x149>
800064a0:	eb 2c                	jmp    800064ce <keyboard_handler+0x51>
800064a2:	3c b6                	cmp    $0xb6,%al
800064a4:	74 19                	je     800064bf <keyboard_handler+0x42>
800064a6:	3c b8                	cmp    $0xb8,%al
800064a8:	0f 85 18 01 00 00    	jne    800065c6 <keyboard_handler+0x149>
800064ae:	eb 2d                	jmp    800064dd <keyboard_handler+0x60>
800064b0:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
800064b7:	00 00 00 
800064ba:	e9 07 01 00 00       	jmp    800065c6 <keyboard_handler+0x149>
800064bf:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
800064c6:	00 00 00 
800064c9:	e9 f8 00 00 00       	jmp    800065c6 <keyboard_handler+0x149>
800064ce:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800064d5:	00 00 00 
800064d8:	e9 e9 00 00 00       	jmp    800065c6 <keyboard_handler+0x149>
800064dd:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800064e4:	00 00 00 
800064e7:	e9 da 00 00 00       	jmp    800065c6 <keyboard_handler+0x149>
800064ec:	8d 50 e3             	lea    -0x1d(%eax),%edx
800064ef:	80 fa 1d             	cmp    $0x1d,%dl
800064f2:	77 6e                	ja     80006562 <keyboard_handler+0xe5>
800064f4:	81 e2 ff 00 00 00    	and    $0xff,%edx
800064fa:	ff 24 95 b8 88 00 80 	jmp    *-0x7fff7748(,%edx,4)
80006501:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80006508:	00 00 00 
8000650b:	e9 b6 00 00 00       	jmp    800065c6 <keyboard_handler+0x149>
80006510:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80006517:	00 00 00 
8000651a:	e9 a7 00 00 00       	jmp    800065c6 <keyboard_handler+0x149>
8000651f:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80006524:	85 c0                	test   %eax,%eax
80006526:	0f 94 c0             	sete   %al
80006529:	25 ff 00 00 00       	and    $0xff,%eax
8000652e:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
80006533:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80006538:	c1 e0 02             	shl    $0x2,%eax
8000653b:	25 ff 00 00 00       	and    $0xff,%eax
80006540:	89 04 24             	mov    %eax,(%esp)
80006543:	e8 ee fe ff ff       	call   80006436 <set_leds>
80006548:	eb 7c                	jmp    800065c6 <keyboard_handler+0x149>
8000654a:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80006551:	00 00 00 
80006554:	eb 70                	jmp    800065c6 <keyboard_handler+0x149>
80006556:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
8000655d:	00 00 00 
80006560:	eb 64                	jmp    800065c6 <keyboard_handler+0x149>
80006562:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
80006568:	85 d2                	test   %edx,%edx
8000656a:	74 2e                	je     8000659a <keyboard_handler+0x11d>
8000656c:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80006572:	85 d2                	test   %edx,%edx
80006574:	74 12                	je     80006588 <keyboard_handler+0x10b>
80006576:	25 ff 00 00 00       	and    $0xff,%eax
8000657b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006581:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006586:	eb 3e                	jmp    800065c6 <keyboard_handler+0x149>
80006588:	25 ff 00 00 00       	and    $0xff,%eax
8000658d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006593:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006598:	eb 2c                	jmp    800065c6 <keyboard_handler+0x149>
8000659a:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
800065a0:	85 d2                	test   %edx,%edx
800065a2:	74 12                	je     800065b6 <keyboard_handler+0x139>
800065a4:	25 ff 00 00 00       	and    $0xff,%eax
800065a9:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800065af:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800065b4:	eb 10                	jmp    800065c6 <keyboard_handler+0x149>
800065b6:	25 ff 00 00 00       	and    $0xff,%eax
800065bb:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800065c1:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800065c6:	83 c4 1c             	add    $0x1c,%esp
800065c9:	c3                   	ret    

800065ca <keyboard_install>:
800065ca:	83 ec 1c             	sub    $0x1c,%esp
800065cd:	c7 44 24 04 7d 64 00 	movl   $0x8000647d,0x4(%esp)
800065d4:	80 
800065d5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800065dc:	e8 0b b4 ff ff       	call   800019ec <irq_install_handler>
800065e1:	83 c4 1c             	add    $0x1c,%esp
800065e4:	c3                   	ret    
800065e5:	66 90                	xchg   %ax,%ax
800065e7:	90                   	nop

800065e8 <mouse_handler>:
800065e8:	83 ec 1c             	sub    $0x1c,%esp
800065eb:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800065f0:	3c 01                	cmp    $0x1,%al
800065f2:	74 28                	je     8000661c <mouse_handler+0x34>
800065f4:	3c 01                	cmp    $0x1,%al
800065f6:	72 06                	jb     800065fe <mouse_handler+0x16>
800065f8:	3c 02                	cmp    $0x2,%al
800065fa:	75 6a                	jne    80006666 <mouse_handler+0x7e>
800065fc:	eb 3c                	jmp    8000663a <mouse_handler+0x52>
800065fe:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006605:	e8 f6 c2 ff ff       	call   80002900 <inportb>
8000660a:	a2 29 ee 01 80       	mov    %al,0x8001ee29
8000660f:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80006614:	40                   	inc    %eax
80006615:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
8000661a:	eb 4a                	jmp    80006666 <mouse_handler+0x7e>
8000661c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006623:	e8 d8 c2 ff ff       	call   80002900 <inportb>
80006628:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
8000662d:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80006632:	40                   	inc    %eax
80006633:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80006638:	eb 2c                	jmp    80006666 <mouse_handler+0x7e>
8000663a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006641:	e8 ba c2 ff ff       	call   80002900 <inportb>
80006646:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
8000664b:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80006650:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
80006655:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
8000665a:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
8000665f:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
80006666:	83 c4 1c             	add    $0x1c,%esp
80006669:	c3                   	ret    

8000666a <mouse_wait>:
8000666a:	83 ec 1c             	sub    $0x1c,%esp
8000666d:	8a 44 24 20          	mov    0x20(%esp),%al
80006671:	84 c0                	test   %al,%al
80006673:	75 12                	jne    80006687 <mouse_wait+0x1d>
80006675:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000667c:	e8 7f c2 ff ff       	call   80002900 <inportb>
80006681:	a8 01                	test   $0x1,%al
80006683:	74 f0                	je     80006675 <mouse_wait+0xb>
80006685:	eb 14                	jmp    8000669b <mouse_wait+0x31>
80006687:	3c 01                	cmp    $0x1,%al
80006689:	75 10                	jne    8000669b <mouse_wait+0x31>
8000668b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006692:	e8 69 c2 ff ff       	call   80002900 <inportb>
80006697:	a8 02                	test   $0x2,%al
80006699:	75 f0                	jne    8000668b <mouse_wait+0x21>
8000669b:	83 c4 1c             	add    $0x1c,%esp
8000669e:	c3                   	ret    

8000669f <mouse_read>:
8000669f:	83 ec 1c             	sub    $0x1c,%esp
800066a2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800066a9:	e8 bc ff ff ff       	call   8000666a <mouse_wait>
800066ae:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066b5:	e8 46 c2 ff ff       	call   80002900 <inportb>
800066ba:	83 c4 1c             	add    $0x1c,%esp
800066bd:	c3                   	ret    

800066be <mouse_write>:
800066be:	53                   	push   %ebx
800066bf:	83 ec 18             	sub    $0x18,%esp
800066c2:	8a 5c 24 20          	mov    0x20(%esp),%bl
800066c6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066cd:	e8 98 ff ff ff       	call   8000666a <mouse_wait>
800066d2:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800066d9:	00 
800066da:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066e1:	e8 20 c2 ff ff       	call   80002906 <outportb>
800066e6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066ed:	e8 78 ff ff ff       	call   8000666a <mouse_wait>
800066f2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066f8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800066fc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006703:	e8 fe c1 ff ff       	call   80002906 <outportb>
80006708:	83 c4 18             	add    $0x18,%esp
8000670b:	5b                   	pop    %ebx
8000670c:	c3                   	ret    

8000670d <mouse_install>:
8000670d:	53                   	push   %ebx
8000670e:	83 ec 18             	sub    $0x18,%esp
80006711:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006718:	e8 4d ff ff ff       	call   8000666a <mouse_wait>
8000671d:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006724:	00 
80006725:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000672c:	e8 d5 c1 ff ff       	call   80002906 <outportb>
80006731:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006738:	e8 2d ff ff ff       	call   8000666a <mouse_wait>
8000673d:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006744:	00 
80006745:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000674c:	e8 b5 c1 ff ff       	call   80002906 <outportb>
80006751:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006758:	e8 0d ff ff ff       	call   8000666a <mouse_wait>
8000675d:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006764:	e8 97 c1 ff ff       	call   80002900 <inportb>
80006769:	88 c3                	mov    %al,%bl
8000676b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006772:	e8 f3 fe ff ff       	call   8000666a <mouse_wait>
80006777:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000677e:	00 
8000677f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006786:	e8 7b c1 ff ff       	call   80002906 <outportb>
8000678b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006792:	e8 d3 fe ff ff       	call   8000666a <mouse_wait>
80006797:	83 cb 02             	or     $0x2,%ebx
8000679a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800067a0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800067a4:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800067ab:	e8 56 c1 ff ff       	call   80002906 <outportb>
800067b0:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
800067b7:	e8 02 ff ff ff       	call   800066be <mouse_write>
800067bc:	e8 de fe ff ff       	call   8000669f <mouse_read>
800067c1:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800067c8:	e8 f1 fe ff ff       	call   800066be <mouse_write>
800067cd:	e8 cd fe ff ff       	call   8000669f <mouse_read>
800067d2:	c7 44 24 04 e8 65 00 	movl   $0x800065e8,0x4(%esp)
800067d9:	80 
800067da:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800067e1:	e8 06 b2 ff ff       	call   800019ec <irq_install_handler>
800067e6:	83 c4 18             	add    $0x18,%esp
800067e9:	5b                   	pop    %ebx
800067ea:	c3                   	ret    
800067eb:	90                   	nop

800067ec <pow>:
800067ec:	83 ec 1c             	sub    $0x1c,%esp
800067ef:	8b 54 24 24          	mov    0x24(%esp),%edx
800067f3:	b8 01 00 00 00       	mov    $0x1,%eax
800067f8:	85 d2                	test   %edx,%edx
800067fa:	74 16                	je     80006812 <pow+0x26>
800067fc:	4a                   	dec    %edx
800067fd:	89 54 24 04          	mov    %edx,0x4(%esp)
80006801:	8b 44 24 20          	mov    0x20(%esp),%eax
80006805:	89 04 24             	mov    %eax,(%esp)
80006808:	e8 df ff ff ff       	call   800067ec <pow>
8000680d:	0f af 44 24 20       	imul   0x20(%esp),%eax
80006812:	83 c4 1c             	add    $0x1c,%esp
80006815:	c3                   	ret    

80006816 <ceil>:
80006816:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000681a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000681e:	ba 00 00 00 00       	mov    $0x0,%edx
80006823:	f7 f1                	div    %ecx
80006825:	85 d2                	test   %edx,%edx
80006827:	75 0c                	jne    80006835 <ceil+0x1f>
80006829:	8b 44 24 04          	mov    0x4(%esp),%eax
8000682d:	ba 00 00 00 00       	mov    $0x0,%edx
80006832:	f7 f1                	div    %ecx
80006834:	c3                   	ret    
80006835:	8b 44 24 04          	mov    0x4(%esp),%eax
80006839:	29 d0                	sub    %edx,%eax
8000683b:	ba 00 00 00 00       	mov    $0x0,%edx
80006840:	f7 f1                	div    %ecx
80006842:	40                   	inc    %eax
80006843:	c3                   	ret    

80006844 <floor>:
80006844:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006848:	8b 44 24 04          	mov    0x4(%esp),%eax
8000684c:	ba 00 00 00 00       	mov    $0x0,%edx
80006851:	f7 f1                	div    %ecx
80006853:	85 d2                	test   %edx,%edx
80006855:	75 0c                	jne    80006863 <floor+0x1f>
80006857:	8b 44 24 04          	mov    0x4(%esp),%eax
8000685b:	ba 00 00 00 00       	mov    $0x0,%edx
80006860:	f7 f1                	div    %ecx
80006862:	c3                   	ret    
80006863:	8b 44 24 04          	mov    0x4(%esp),%eax
80006867:	29 d0                	sub    %edx,%eax
80006869:	ba 00 00 00 00       	mov    $0x0,%edx
8000686e:	f7 f1                	div    %ecx
80006870:	c3                   	ret    

80006871 <abs>:
80006871:	8b 44 24 04          	mov    0x4(%esp),%eax
80006875:	c3                   	ret    
80006876:	66 90                	xchg   %ax,%ax

80006878 <memcpy>:
80006878:	53                   	push   %ebx
80006879:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000687d:	85 db                	test   %ebx,%ebx
8000687f:	74 16                	je     80006897 <memcpy+0x1f>
80006881:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006885:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006889:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000688d:	8a 02                	mov    (%edx),%al
8000688f:	88 01                	mov    %al,(%ecx)
80006891:	41                   	inc    %ecx
80006892:	42                   	inc    %edx
80006893:	39 da                	cmp    %ebx,%edx
80006895:	75 f6                	jne    8000688d <memcpy+0x15>
80006897:	8b 44 24 08          	mov    0x8(%esp),%eax
8000689b:	5b                   	pop    %ebx
8000689c:	c3                   	ret    

8000689d <memset>:
8000689d:	53                   	push   %ebx
8000689e:	8b 44 24 08          	mov    0x8(%esp),%eax
800068a2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800068a6:	8a 4c 24 0c          	mov    0xc(%esp),%cl
800068aa:	85 db                	test   %ebx,%ebx
800068ac:	74 0b                	je     800068b9 <memset+0x1c>
800068ae:	01 c3                	add    %eax,%ebx
800068b0:	89 c2                	mov    %eax,%edx
800068b2:	88 0a                	mov    %cl,(%edx)
800068b4:	42                   	inc    %edx
800068b5:	39 da                	cmp    %ebx,%edx
800068b7:	75 f9                	jne    800068b2 <memset+0x15>
800068b9:	5b                   	pop    %ebx
800068ba:	c3                   	ret    

800068bb <memsetw>:
800068bb:	53                   	push   %ebx
800068bc:	8b 44 24 08          	mov    0x8(%esp),%eax
800068c0:	8b 54 24 10          	mov    0x10(%esp),%edx
800068c4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800068c8:	85 d2                	test   %edx,%edx
800068ca:	74 0b                	je     800068d7 <memsetw+0x1c>
800068cc:	89 c1                	mov    %eax,%ecx
800068ce:	66 89 19             	mov    %bx,(%ecx)
800068d1:	83 c1 02             	add    $0x2,%ecx
800068d4:	4a                   	dec    %edx
800068d5:	75 f7                	jne    800068ce <memsetw+0x13>
800068d7:	5b                   	pop    %ebx
800068d8:	c3                   	ret    

800068d9 <memequal>:
800068d9:	57                   	push   %edi
800068da:	56                   	push   %esi
800068db:	53                   	push   %ebx
800068dc:	8b 74 24 10          	mov    0x10(%esp),%esi
800068e0:	8b 7c 24 14          	mov    0x14(%esp),%edi
800068e4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800068e8:	85 db                	test   %ebx,%ebx
800068ea:	74 22                	je     8000690e <memequal+0x35>
800068ec:	b9 00 00 00 00       	mov    $0x0,%ecx
800068f1:	ba 00 00 00 00       	mov    $0x0,%edx
800068f6:	b0 01                	mov    $0x1,%al
800068f8:	84 c0                	test   %al,%al
800068fa:	74 09                	je     80006905 <memequal+0x2c>
800068fc:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800068ff:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006902:	0f 94 c0             	sete   %al
80006905:	42                   	inc    %edx
80006906:	89 d1                	mov    %edx,%ecx
80006908:	39 da                	cmp    %ebx,%edx
8000690a:	75 ec                	jne    800068f8 <memequal+0x1f>
8000690c:	eb 02                	jmp    80006910 <memequal+0x37>
8000690e:	b0 01                	mov    $0x1,%al
80006910:	5b                   	pop    %ebx
80006911:	5e                   	pop    %esi
80006912:	5f                   	pop    %edi
80006913:	c3                   	ret    

80006914 <memclr>:
80006914:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006918:	8b 54 24 08          	mov    0x8(%esp),%edx
8000691c:	89 c8                	mov    %ecx,%eax
8000691e:	f6 c1 03             	test   $0x3,%cl
80006921:	74 0d                	je     80006930 <memclr+0x1c>
80006923:	85 d2                	test   %edx,%edx
80006925:	74 2d                	je     80006954 <memclr+0x40>
80006927:	c6 00 00             	movb   $0x0,(%eax)
8000692a:	40                   	inc    %eax
8000692b:	4a                   	dec    %edx
8000692c:	a8 03                	test   $0x3,%al
8000692e:	75 0a                	jne    8000693a <memclr+0x26>
80006930:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006936:	75 08                	jne    80006940 <memclr+0x2c>
80006938:	eb 1a                	jmp    80006954 <memclr+0x40>
8000693a:	85 d2                	test   %edx,%edx
8000693c:	75 e9                	jne    80006927 <memclr+0x13>
8000693e:	eb 14                	jmp    80006954 <memclr+0x40>
80006940:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006946:	83 c0 04             	add    $0x4,%eax
80006949:	83 ea 04             	sub    $0x4,%edx
8000694c:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006952:	75 ec                	jne    80006940 <memclr+0x2c>
80006954:	85 d2                	test   %edx,%edx
80006956:	74 0a                	je     80006962 <memclr+0x4e>
80006958:	01 c2                	add    %eax,%edx
8000695a:	40                   	inc    %eax
8000695b:	c6 00 00             	movb   $0x0,(%eax)
8000695e:	39 d0                	cmp    %edx,%eax
80006960:	75 f8                	jne    8000695a <memclr+0x46>
80006962:	c3                   	ret    

80006963 <strlen>:
80006963:	8b 54 24 04          	mov    0x4(%esp),%edx
80006967:	80 3a 00             	cmpb   $0x0,(%edx)
8000696a:	74 0d                	je     80006979 <strlen+0x16>
8000696c:	b8 00 00 00 00       	mov    $0x0,%eax
80006971:	40                   	inc    %eax
80006972:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006976:	75 f9                	jne    80006971 <strlen+0xe>
80006978:	c3                   	ret    
80006979:	b8 00 00 00 00       	mov    $0x0,%eax
8000697e:	c3                   	ret    

8000697f <strcpy>:
8000697f:	53                   	push   %ebx
80006980:	83 ec 0c             	sub    $0xc,%esp
80006983:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006987:	89 1c 24             	mov    %ebx,(%esp)
8000698a:	e8 d4 ff ff ff       	call   80006963 <strlen>
8000698f:	40                   	inc    %eax
80006990:	89 44 24 08          	mov    %eax,0x8(%esp)
80006994:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006998:	8b 44 24 14          	mov    0x14(%esp),%eax
8000699c:	89 04 24             	mov    %eax,(%esp)
8000699f:	e8 d4 fe ff ff       	call   80006878 <memcpy>
800069a4:	83 c4 0c             	add    $0xc,%esp
800069a7:	5b                   	pop    %ebx
800069a8:	c3                   	ret    

800069a9 <strncpy>:
800069a9:	83 ec 0c             	sub    $0xc,%esp
800069ac:	8b 44 24 18          	mov    0x18(%esp),%eax
800069b0:	40                   	inc    %eax
800069b1:	89 44 24 08          	mov    %eax,0x8(%esp)
800069b5:	8b 44 24 14          	mov    0x14(%esp),%eax
800069b9:	89 44 24 04          	mov    %eax,0x4(%esp)
800069bd:	8b 44 24 10          	mov    0x10(%esp),%eax
800069c1:	89 04 24             	mov    %eax,(%esp)
800069c4:	e8 af fe ff ff       	call   80006878 <memcpy>
800069c9:	83 c4 0c             	add    $0xc,%esp
800069cc:	c3                   	ret    

800069cd <strequal>:
800069cd:	57                   	push   %edi
800069ce:	56                   	push   %esi
800069cf:	53                   	push   %ebx
800069d0:	83 ec 04             	sub    $0x4,%esp
800069d3:	8b 74 24 14          	mov    0x14(%esp),%esi
800069d7:	8b 7c 24 18          	mov    0x18(%esp),%edi
800069db:	89 34 24             	mov    %esi,(%esp)
800069de:	e8 80 ff ff ff       	call   80006963 <strlen>
800069e3:	89 c3                	mov    %eax,%ebx
800069e5:	89 3c 24             	mov    %edi,(%esp)
800069e8:	e8 76 ff ff ff       	call   80006963 <strlen>
800069ed:	b1 00                	mov    $0x0,%cl
800069ef:	39 c3                	cmp    %eax,%ebx
800069f1:	75 21                	jne    80006a14 <strequal+0x47>
800069f3:	85 db                	test   %ebx,%ebx
800069f5:	7e 1b                	jle    80006a12 <strequal+0x45>
800069f7:	ba 00 00 00 00       	mov    $0x0,%edx
800069fc:	b1 01                	mov    $0x1,%cl
800069fe:	84 c9                	test   %cl,%cl
80006a00:	74 09                	je     80006a0b <strequal+0x3e>
80006a02:	8a 04 17             	mov    (%edi,%edx,1),%al
80006a05:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006a08:	0f 94 c1             	sete   %cl
80006a0b:	42                   	inc    %edx
80006a0c:	39 da                	cmp    %ebx,%edx
80006a0e:	75 ee                	jne    800069fe <strequal+0x31>
80006a10:	eb 02                	jmp    80006a14 <strequal+0x47>
80006a12:	b1 01                	mov    $0x1,%cl
80006a14:	88 c8                	mov    %cl,%al
80006a16:	83 c4 04             	add    $0x4,%esp
80006a19:	5b                   	pop    %ebx
80006a1a:	5e                   	pop    %esi
80006a1b:	5f                   	pop    %edi
80006a1c:	c3                   	ret    

80006a1d <strnequal>:
80006a1d:	57                   	push   %edi
80006a1e:	56                   	push   %esi
80006a1f:	53                   	push   %ebx
80006a20:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a24:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006a28:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006a2c:	85 db                	test   %ebx,%ebx
80006a2e:	74 2a                	je     80006a5a <strnequal+0x3d>
80006a30:	b9 00 00 00 00       	mov    $0x0,%ecx
80006a35:	ba 00 00 00 00       	mov    $0x0,%edx
80006a3a:	b8 01 00 00 00       	mov    $0x1,%eax
80006a3f:	85 c0                	test   %eax,%eax
80006a41:	74 0e                	je     80006a51 <strnequal+0x34>
80006a43:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006a46:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006a49:	0f 94 c0             	sete   %al
80006a4c:	25 ff 00 00 00       	and    $0xff,%eax
80006a51:	42                   	inc    %edx
80006a52:	89 d1                	mov    %edx,%ecx
80006a54:	39 da                	cmp    %ebx,%edx
80006a56:	75 e7                	jne    80006a3f <strnequal+0x22>
80006a58:	eb 05                	jmp    80006a5f <strnequal+0x42>
80006a5a:	b8 01 00 00 00       	mov    $0x1,%eax
80006a5f:	5b                   	pop    %ebx
80006a60:	5e                   	pop    %esi
80006a61:	5f                   	pop    %edi
80006a62:	c3                   	ret    

80006a63 <strlower>:
80006a63:	56                   	push   %esi
80006a64:	53                   	push   %ebx
80006a65:	83 ec 04             	sub    $0x4,%esp
80006a68:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a6c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a71:	eb 11                	jmp    80006a84 <strlower+0x21>
80006a73:	89 d8                	mov    %ebx,%eax
80006a75:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a78:	f6 c2 01             	test   $0x1,%dl
80006a7b:	74 03                	je     80006a80 <strlower+0x1d>
80006a7d:	83 c2 20             	add    $0x20,%edx
80006a80:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a83:	43                   	inc    %ebx
80006a84:	89 34 24             	mov    %esi,(%esp)
80006a87:	e8 d7 fe ff ff       	call   80006963 <strlen>
80006a8c:	39 c3                	cmp    %eax,%ebx
80006a8e:	7c e3                	jl     80006a73 <strlower+0x10>
80006a90:	89 f0                	mov    %esi,%eax
80006a92:	83 c4 04             	add    $0x4,%esp
80006a95:	5b                   	pop    %ebx
80006a96:	5e                   	pop    %esi
80006a97:	c3                   	ret    

80006a98 <strupper>:
80006a98:	56                   	push   %esi
80006a99:	53                   	push   %ebx
80006a9a:	83 ec 04             	sub    $0x4,%esp
80006a9d:	8b 74 24 10          	mov    0x10(%esp),%esi
80006aa1:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aa6:	eb 11                	jmp    80006ab9 <strupper+0x21>
80006aa8:	89 d8                	mov    %ebx,%eax
80006aaa:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006aad:	f6 c2 02             	test   $0x2,%dl
80006ab0:	74 03                	je     80006ab5 <strupper+0x1d>
80006ab2:	83 ea 20             	sub    $0x20,%edx
80006ab5:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006ab8:	43                   	inc    %ebx
80006ab9:	89 34 24             	mov    %esi,(%esp)
80006abc:	e8 a2 fe ff ff       	call   80006963 <strlen>
80006ac1:	39 c3                	cmp    %eax,%ebx
80006ac3:	7c e3                	jl     80006aa8 <strupper+0x10>
80006ac5:	89 f0                	mov    %esi,%eax
80006ac7:	83 c4 04             	add    $0x4,%esp
80006aca:	5b                   	pop    %ebx
80006acb:	5e                   	pop    %esi
80006acc:	c3                   	ret    

80006acd <strcat>:
80006acd:	55                   	push   %ebp
80006ace:	57                   	push   %edi
80006acf:	56                   	push   %esi
80006ad0:	53                   	push   %ebx
80006ad1:	83 ec 2c             	sub    $0x2c,%esp
80006ad4:	8b 74 24 40          	mov    0x40(%esp),%esi
80006ad8:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006adc:	89 34 24             	mov    %esi,(%esp)
80006adf:	e8 7f fe ff ff       	call   80006963 <strlen>
80006ae4:	89 c3                	mov    %eax,%ebx
80006ae6:	89 2c 24             	mov    %ebp,(%esp)
80006ae9:	e8 75 fe ff ff       	call   80006963 <strlen>
80006aee:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006af2:	89 04 24             	mov    %eax,(%esp)
80006af5:	e8 da d0 ff ff       	call   80003bd4 <kmalloc>
80006afa:	89 c7                	mov    %eax,%edi
80006afc:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b01:	eb 07                	jmp    80006b0a <strcat+0x3d>
80006b03:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006b06:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006b09:	43                   	inc    %ebx
80006b0a:	89 34 24             	mov    %esi,(%esp)
80006b0d:	e8 51 fe ff ff       	call   80006963 <strlen>
80006b12:	39 c3                	cmp    %eax,%ebx
80006b14:	7c ed                	jl     80006b03 <strcat+0x36>
80006b16:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b1b:	eb 13                	jmp    80006b30 <strcat+0x63>
80006b1d:	89 34 24             	mov    %esi,(%esp)
80006b20:	e8 3e fe ff ff       	call   80006963 <strlen>
80006b25:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006b28:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006b2c:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006b2f:	43                   	inc    %ebx
80006b30:	89 2c 24             	mov    %ebp,(%esp)
80006b33:	e8 2b fe ff ff       	call   80006963 <strlen>
80006b38:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006b3c:	39 c3                	cmp    %eax,%ebx
80006b3e:	7c dd                	jl     80006b1d <strcat+0x50>
80006b40:	89 34 24             	mov    %esi,(%esp)
80006b43:	e8 1b fe ff ff       	call   80006963 <strlen>
80006b48:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006b4c:	01 fa                	add    %edi,%edx
80006b4e:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006b52:	89 f8                	mov    %edi,%eax
80006b54:	83 c4 2c             	add    $0x2c,%esp
80006b57:	5b                   	pop    %ebx
80006b58:	5e                   	pop    %esi
80006b59:	5f                   	pop    %edi
80006b5a:	5d                   	pop    %ebp
80006b5b:	c3                   	ret    

80006b5c <strtok>:
80006b5c:	55                   	push   %ebp
80006b5d:	57                   	push   %edi
80006b5e:	56                   	push   %esi
80006b5f:	53                   	push   %ebx
80006b60:	83 ec 1c             	sub    $0x1c,%esp
80006b63:	8b 44 24 30          	mov    0x30(%esp),%eax
80006b67:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006b6b:	8b 74 24 38          	mov    0x38(%esp),%esi
80006b6f:	85 c0                	test   %eax,%eax
80006b71:	74 04                	je     80006b77 <strtok+0x1b>
80006b73:	89 06                	mov    %eax,(%esi)
80006b75:	eb 09                	jmp    80006b80 <strtok+0x24>
80006b77:	83 3e 00             	cmpl   $0x0,(%esi)
80006b7a:	0f 84 88 00 00 00    	je     80006c08 <strtok+0xac>
80006b80:	bf 00 00 00 00       	mov    $0x0,%edi
80006b85:	eb 32                	jmp    80006bb9 <strtok+0x5d>
80006b87:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b8a:	75 29                	jne    80006bb5 <strtok+0x59>
80006b8c:	8d 6f 01             	lea    0x1(%edi),%ebp
80006b8f:	89 2c 24             	mov    %ebp,(%esp)
80006b92:	e8 3d d0 ff ff       	call   80003bd4 <kmalloc>
80006b97:	89 c3                	mov    %eax,%ebx
80006b99:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006b9d:	8b 06                	mov    (%esi),%eax
80006b9f:	29 f8                	sub    %edi,%eax
80006ba1:	89 44 24 04          	mov    %eax,0x4(%esp)
80006ba5:	89 1c 24             	mov    %ebx,(%esp)
80006ba8:	e8 cb fc ff ff       	call   80006878 <memcpy>
80006bad:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006bb3:	eb 58                	jmp    80006c0d <strtok+0xb1>
80006bb5:	47                   	inc    %edi
80006bb6:	43                   	inc    %ebx
80006bb7:	89 1e                	mov    %ebx,(%esi)
80006bb9:	89 2c 24             	mov    %ebp,(%esp)
80006bbc:	e8 a2 fd ff ff       	call   80006963 <strlen>
80006bc1:	8b 1e                	mov    (%esi),%ebx
80006bc3:	89 44 24 08          	mov    %eax,0x8(%esp)
80006bc7:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006bcb:	89 1c 24             	mov    %ebx,(%esp)
80006bce:	e8 4a fe ff ff       	call   80006a1d <strnequal>
80006bd3:	84 c0                	test   %al,%al
80006bd5:	74 b0                	je     80006b87 <strtok+0x2b>
80006bd7:	8d 47 01             	lea    0x1(%edi),%eax
80006bda:	89 04 24             	mov    %eax,(%esp)
80006bdd:	e8 f2 cf ff ff       	call   80003bd4 <kmalloc>
80006be2:	89 c3                	mov    %eax,%ebx
80006be4:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006be8:	8b 06                	mov    (%esi),%eax
80006bea:	29 f8                	sub    %edi,%eax
80006bec:	89 44 24 04          	mov    %eax,0x4(%esp)
80006bf0:	89 1c 24             	mov    %ebx,(%esp)
80006bf3:	e8 80 fc ff ff       	call   80006878 <memcpy>
80006bf8:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006bfc:	89 2c 24             	mov    %ebp,(%esp)
80006bff:	e8 5f fd ff ff       	call   80006963 <strlen>
80006c04:	01 06                	add    %eax,(%esi)
80006c06:	eb 05                	jmp    80006c0d <strtok+0xb1>
80006c08:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c0d:	89 d8                	mov    %ebx,%eax
80006c0f:	83 c4 1c             	add    $0x1c,%esp
80006c12:	5b                   	pop    %ebx
80006c13:	5e                   	pop    %esi
80006c14:	5f                   	pop    %edi
80006c15:	5d                   	pop    %ebp
80006c16:	c3                   	ret    
80006c17:	90                   	nop

80006c18 <standard_lt_predicate>:
80006c18:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c1c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006c20:	0f 92 c0             	setb   %al
80006c23:	c3                   	ret    

80006c24 <standard_le_predicate>:
80006c24:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c28:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006c2c:	0f 96 c0             	setbe  %al
80006c2f:	c3                   	ret    

80006c30 <standard_eq_predicate>:
80006c30:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c34:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006c38:	0f 94 c0             	sete   %al
80006c3b:	c3                   	ret    

80006c3c <standard_gt_predicate>:
80006c3c:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c40:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006c44:	0f 97 c0             	seta   %al
80006c47:	c3                   	ret    

80006c48 <create_btree>:
80006c48:	56                   	push   %esi
80006c49:	53                   	push   %ebx
80006c4a:	83 ec 14             	sub    $0x14,%esp
80006c4d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006c51:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006c58:	e8 77 cf ff ff       	call   80003bd4 <kmalloc>
80006c5d:	89 c6                	mov    %eax,%esi
80006c5f:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006c66:	00 
80006c67:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006c6e:	00 
80006c6f:	89 04 24             	mov    %eax,(%esp)
80006c72:	e8 26 fc ff ff       	call   8000689d <memset>
80006c77:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006c7b:	89 33                	mov    %esi,(%ebx)
80006c7d:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006c82:	8b 44 24 24          	mov    0x24(%esp),%eax
80006c86:	f7 e2                	mul    %edx
80006c88:	c1 ea 04             	shr    $0x4,%edx
80006c8b:	89 53 04             	mov    %edx,0x4(%ebx)
80006c8e:	c7 43 08 18 6c 00 80 	movl   $0x80006c18,0x8(%ebx)
80006c95:	c7 43 0c 24 6c 00 80 	movl   $0x80006c24,0xc(%ebx)
80006c9c:	c7 43 10 30 6c 00 80 	movl   $0x80006c30,0x10(%ebx)
80006ca3:	c7 43 14 3c 6c 00 80 	movl   $0x80006c3c,0x14(%ebx)
80006caa:	89 d8                	mov    %ebx,%eax
80006cac:	83 c4 14             	add    $0x14,%esp
80006caf:	5b                   	pop    %ebx
80006cb0:	5e                   	pop    %esi
80006cb1:	c2 04 00             	ret    $0x4

80006cb4 <place_btree>:
80006cb4:	56                   	push   %esi
80006cb5:	53                   	push   %ebx
80006cb6:	83 ec 14             	sub    $0x14,%esp
80006cb9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006cbd:	8b 74 24 24          	mov    0x24(%esp),%esi
80006cc1:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006cc8:	00 
80006cc9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006cd0:	00 
80006cd1:	89 34 24             	mov    %esi,(%esp)
80006cd4:	e8 c4 fb ff ff       	call   8000689d <memset>
80006cd9:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006cdd:	89 33                	mov    %esi,(%ebx)
80006cdf:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006ce4:	8b 44 24 28          	mov    0x28(%esp),%eax
80006ce8:	f7 e2                	mul    %edx
80006cea:	c1 ea 04             	shr    $0x4,%edx
80006ced:	89 53 04             	mov    %edx,0x4(%ebx)
80006cf0:	c7 43 08 18 6c 00 80 	movl   $0x80006c18,0x8(%ebx)
80006cf7:	c7 43 0c 24 6c 00 80 	movl   $0x80006c24,0xc(%ebx)
80006cfe:	c7 43 10 30 6c 00 80 	movl   $0x80006c30,0x10(%ebx)
80006d05:	c7 43 14 3c 6c 00 80 	movl   $0x80006c3c,0x14(%ebx)
80006d0c:	89 d8                	mov    %ebx,%eax
80006d0e:	83 c4 14             	add    $0x14,%esp
80006d11:	5b                   	pop    %ebx
80006d12:	5e                   	pop    %esi
80006d13:	c2 04 00             	ret    $0x4

80006d16 <create_btree_node>:
80006d16:	53                   	push   %ebx
80006d17:	83 ec 18             	sub    $0x18,%esp
80006d1a:	8b 44 24 20          	mov    0x20(%esp),%eax
80006d1e:	8b 54 24 24          	mov    0x24(%esp),%edx
80006d22:	85 d2                	test   %edx,%edx
80006d24:	74 22                	je     80006d48 <create_btree_node+0x32>
80006d26:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006d29:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006d2c:	c1 e2 04             	shl    $0x4,%edx
80006d2f:	89 d1                	mov    %edx,%ecx
80006d31:	01 c2                	add    %eax,%edx
80006d33:	39 d0                	cmp    %edx,%eax
80006d35:	73 77                	jae    80006dae <create_btree_node+0x98>
80006d37:	89 c3                	mov    %eax,%ebx
80006d39:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80006d40:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80006d44:	75 52                	jne    80006d98 <create_btree_node+0x82>
80006d46:	eb 32                	jmp    80006d7a <create_btree_node+0x64>
80006d48:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006d4f:	e8 80 ce ff ff       	call   80003bd4 <kmalloc>
80006d54:	89 c3                	mov    %eax,%ebx
80006d56:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006d5d:	00 
80006d5e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006d65:	00 
80006d66:	89 04 24             	mov    %eax,(%esp)
80006d69:	e8 2f fb ff ff       	call   8000689d <memset>
80006d6e:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006d72:	eb 3c                	jmp    80006db0 <create_btree_node+0x9a>
80006d74:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80006d78:	75 1e                	jne    80006d98 <create_btree_node+0x82>
80006d7a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006d81:	00 
80006d82:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006d89:	00 
80006d8a:	89 1c 24             	mov    %ebx,(%esp)
80006d8d:	e8 0b fb ff ff       	call   8000689d <memset>
80006d92:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006d96:	eb 18                	jmp    80006db0 <create_btree_node+0x9a>
80006d98:	39 cb                	cmp    %ecx,%ebx
80006d9a:	74 04                	je     80006da0 <create_btree_node+0x8a>
80006d9c:	89 d8                	mov    %ebx,%eax
80006d9e:	eb 05                	jmp    80006da5 <create_btree_node+0x8f>
80006da0:	b8 00 00 00 00       	mov    $0x0,%eax
80006da5:	8d 58 14             	lea    0x14(%eax),%ebx
80006da8:	39 d3                	cmp    %edx,%ebx
80006daa:	72 c8                	jb     80006d74 <create_btree_node+0x5e>
80006dac:	eb 02                	jmp    80006db0 <create_btree_node+0x9a>
80006dae:	89 c3                	mov    %eax,%ebx
80006db0:	89 d8                	mov    %ebx,%eax
80006db2:	83 c4 18             	add    $0x18,%esp
80006db5:	5b                   	pop    %ebx
80006db6:	c3                   	ret    

80006db7 <destroy_btree_node>:
80006db7:	53                   	push   %ebx
80006db8:	83 ec 18             	sub    $0x18,%esp
80006dbb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006dbf:	8b 43 04             	mov    0x4(%ebx),%eax
80006dc2:	89 04 24             	mov    %eax,(%esp)
80006dc5:	e8 ed ff ff ff       	call   80006db7 <destroy_btree_node>
80006dca:	8b 43 08             	mov    0x8(%ebx),%eax
80006dcd:	89 04 24             	mov    %eax,(%esp)
80006dd0:	e8 e2 ff ff ff       	call   80006db7 <destroy_btree_node>
80006dd5:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80006dd9:	89 1c 24             	mov    %ebx,(%esp)
80006ddc:	e8 0f ce ff ff       	call   80003bf0 <kfree>
80006de1:	83 c4 18             	add    $0x18,%esp
80006de4:	5b                   	pop    %ebx
80006de5:	c3                   	ret    

80006de6 <destroy_btree>:
80006de6:	83 ec 1c             	sub    $0x1c,%esp
80006de9:	8b 44 24 20          	mov    0x20(%esp),%eax
80006ded:	89 04 24             	mov    %eax,(%esp)
80006df0:	e8 c2 ff ff ff       	call   80006db7 <destroy_btree_node>
80006df5:	83 c4 1c             	add    $0x1c,%esp
80006df8:	c3                   	ret    

80006df9 <insert_btree_node>:
80006df9:	55                   	push   %ebp
80006dfa:	57                   	push   %edi
80006dfb:	56                   	push   %esi
80006dfc:	53                   	push   %ebx
80006dfd:	83 ec 2c             	sub    $0x2c,%esp
80006e00:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006e04:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80006e08:	8b 03                	mov    (%ebx),%eax
80006e0a:	89 44 24 04          	mov    %eax,0x4(%esp)
80006e0e:	89 2c 24             	mov    %ebp,(%esp)
80006e11:	ff 54 24 4c          	call   *0x4c(%esp)
80006e15:	84 c0                	test   %al,%al
80006e17:	74 42                	je     80006e5b <insert_btree_node+0x62>
80006e19:	8b 43 04             	mov    0x4(%ebx),%eax
80006e1c:	85 c0                	test   %eax,%eax
80006e1e:	74 1c                	je     80006e3c <insert_btree_node+0x43>
80006e20:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006e24:	89 44 24 18          	mov    %eax,0x18(%esp)
80006e28:	b9 06 00 00 00       	mov    $0x6,%ecx
80006e2d:	89 e7                	mov    %esp,%edi
80006e2f:	8d 74 24 40          	lea    0x40(%esp),%esi
80006e33:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006e35:	e8 bf ff ff ff       	call   80006df9 <insert_btree_node>
80006e3a:	eb 70                	jmp    80006eac <insert_btree_node+0xb3>
80006e3c:	b9 06 00 00 00       	mov    $0x6,%ecx
80006e41:	89 e7                	mov    %esp,%edi
80006e43:	8d 74 24 40          	lea    0x40(%esp),%esi
80006e47:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006e49:	e8 c8 fe ff ff       	call   80006d16 <create_btree_node>
80006e4e:	89 43 04             	mov    %eax,0x4(%ebx)
80006e51:	89 28                	mov    %ebp,(%eax)
80006e53:	8b 43 04             	mov    0x4(%ebx),%eax
80006e56:	89 58 0c             	mov    %ebx,0xc(%eax)
80006e59:	eb 51                	jmp    80006eac <insert_btree_node+0xb3>
80006e5b:	8b 03                	mov    (%ebx),%eax
80006e5d:	89 44 24 04          	mov    %eax,0x4(%esp)
80006e61:	89 2c 24             	mov    %ebp,(%esp)
80006e64:	ff 54 24 54          	call   *0x54(%esp)
80006e68:	84 c0                	test   %al,%al
80006e6a:	74 40                	je     80006eac <insert_btree_node+0xb3>
80006e6c:	8b 43 08             	mov    0x8(%ebx),%eax
80006e6f:	85 c0                	test   %eax,%eax
80006e71:	74 1c                	je     80006e8f <insert_btree_node+0x96>
80006e73:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006e77:	89 44 24 18          	mov    %eax,0x18(%esp)
80006e7b:	b9 06 00 00 00       	mov    $0x6,%ecx
80006e80:	89 e7                	mov    %esp,%edi
80006e82:	8d 74 24 40          	lea    0x40(%esp),%esi
80006e86:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006e88:	e8 6c ff ff ff       	call   80006df9 <insert_btree_node>
80006e8d:	eb 1d                	jmp    80006eac <insert_btree_node+0xb3>
80006e8f:	b9 06 00 00 00       	mov    $0x6,%ecx
80006e94:	89 e7                	mov    %esp,%edi
80006e96:	8d 74 24 40          	lea    0x40(%esp),%esi
80006e9a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006e9c:	e8 75 fe ff ff       	call   80006d16 <create_btree_node>
80006ea1:	89 43 08             	mov    %eax,0x8(%ebx)
80006ea4:	89 28                	mov    %ebp,(%eax)
80006ea6:	8b 43 08             	mov    0x8(%ebx),%eax
80006ea9:	89 58 0c             	mov    %ebx,0xc(%eax)
80006eac:	83 c4 2c             	add    $0x2c,%esp
80006eaf:	5b                   	pop    %ebx
80006eb0:	5e                   	pop    %esi
80006eb1:	5f                   	pop    %edi
80006eb2:	5d                   	pop    %ebp
80006eb3:	c3                   	ret    

80006eb4 <insert_btree>:
80006eb4:	57                   	push   %edi
80006eb5:	56                   	push   %esi
80006eb6:	83 ec 24             	sub    $0x24,%esp
80006eb9:	8b 44 24 48          	mov    0x48(%esp),%eax
80006ebd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006ec1:	8b 44 24 30          	mov    0x30(%esp),%eax
80006ec5:	89 44 24 18          	mov    %eax,0x18(%esp)
80006ec9:	b9 06 00 00 00       	mov    $0x6,%ecx
80006ece:	89 e7                	mov    %esp,%edi
80006ed0:	8d 74 24 30          	lea    0x30(%esp),%esi
80006ed4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006ed6:	e8 1e ff ff ff       	call   80006df9 <insert_btree_node>
80006edb:	83 c4 24             	add    $0x24,%esp
80006ede:	5e                   	pop    %esi
80006edf:	5f                   	pop    %edi
80006ee0:	c3                   	ret    

80006ee1 <search_btree_node>:
80006ee1:	57                   	push   %edi
80006ee2:	56                   	push   %esi
80006ee3:	53                   	push   %ebx
80006ee4:	83 ec 20             	sub    $0x20,%esp
80006ee7:	8b 5c 24 48          	mov    0x48(%esp),%ebx
80006eeb:	8b 74 24 4c          	mov    0x4c(%esp),%esi
80006eef:	8b 03                	mov    (%ebx),%eax
80006ef1:	89 44 24 04          	mov    %eax,0x4(%esp)
80006ef5:	89 34 24             	mov    %esi,(%esp)
80006ef8:	ff 54 24 40          	call   *0x40(%esp)
80006efc:	84 c0                	test   %al,%al
80006efe:	74 29                	je     80006f29 <search_btree_node+0x48>
80006f00:	8b 43 04             	mov    0x4(%ebx),%eax
80006f03:	85 c0                	test   %eax,%eax
80006f05:	0f 84 98 00 00 00    	je     80006fa3 <search_btree_node+0xc2>
80006f0b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006f0f:	89 44 24 18          	mov    %eax,0x18(%esp)
80006f13:	b9 06 00 00 00       	mov    $0x6,%ecx
80006f18:	89 e7                	mov    %esp,%edi
80006f1a:	8d 74 24 30          	lea    0x30(%esp),%esi
80006f1e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006f20:	e8 bc ff ff ff       	call   80006ee1 <search_btree_node>
80006f25:	89 c3                	mov    %eax,%ebx
80006f27:	eb 7a                	jmp    80006fa3 <search_btree_node+0xc2>
80006f29:	8b 03                	mov    (%ebx),%eax
80006f2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80006f2f:	89 34 24             	mov    %esi,(%esp)
80006f32:	ff 54 24 38          	call   *0x38(%esp)
80006f36:	84 c0                	test   %al,%al
80006f38:	74 25                	je     80006f5f <search_btree_node+0x7e>
80006f3a:	8b 43 04             	mov    0x4(%ebx),%eax
80006f3d:	85 c0                	test   %eax,%eax
80006f3f:	74 56                	je     80006f97 <search_btree_node+0xb6>
80006f41:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006f45:	89 44 24 18          	mov    %eax,0x18(%esp)
80006f49:	b9 06 00 00 00       	mov    $0x6,%ecx
80006f4e:	89 e7                	mov    %esp,%edi
80006f50:	8d 74 24 30          	lea    0x30(%esp),%esi
80006f54:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006f56:	e8 86 ff ff ff       	call   80006ee1 <search_btree_node>
80006f5b:	89 c3                	mov    %eax,%ebx
80006f5d:	eb 44                	jmp    80006fa3 <search_btree_node+0xc2>
80006f5f:	8b 03                	mov    (%ebx),%eax
80006f61:	89 44 24 04          	mov    %eax,0x4(%esp)
80006f65:	89 34 24             	mov    %esi,(%esp)
80006f68:	ff 54 24 44          	call   *0x44(%esp)
80006f6c:	84 c0                	test   %al,%al
80006f6e:	74 25                	je     80006f95 <search_btree_node+0xb4>
80006f70:	8b 43 08             	mov    0x8(%ebx),%eax
80006f73:	85 c0                	test   %eax,%eax
80006f75:	74 27                	je     80006f9e <search_btree_node+0xbd>
80006f77:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006f7b:	89 44 24 18          	mov    %eax,0x18(%esp)
80006f7f:	b9 06 00 00 00       	mov    $0x6,%ecx
80006f84:	89 e7                	mov    %esp,%edi
80006f86:	8d 74 24 30          	lea    0x30(%esp),%esi
80006f8a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006f8c:	e8 50 ff ff ff       	call   80006ee1 <search_btree_node>
80006f91:	89 c3                	mov    %eax,%ebx
80006f93:	eb 0e                	jmp    80006fa3 <search_btree_node+0xc2>
80006f95:	eb 0e                	jmp    80006fa5 <search_btree_node+0xc4>
80006f97:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f9c:	eb 05                	jmp    80006fa3 <search_btree_node+0xc2>
80006f9e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006fa3:	89 d8                	mov    %ebx,%eax
80006fa5:	83 c4 20             	add    $0x20,%esp
80006fa8:	5b                   	pop    %ebx
80006fa9:	5e                   	pop    %esi
80006faa:	5f                   	pop    %edi
80006fab:	c3                   	ret    

80006fac <search_btree>:
80006fac:	57                   	push   %edi
80006fad:	56                   	push   %esi
80006fae:	83 ec 24             	sub    $0x24,%esp
80006fb1:	8b 44 24 48          	mov    0x48(%esp),%eax
80006fb5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006fb9:	8b 44 24 30          	mov    0x30(%esp),%eax
80006fbd:	89 44 24 18          	mov    %eax,0x18(%esp)
80006fc1:	b9 06 00 00 00       	mov    $0x6,%ecx
80006fc6:	89 e7                	mov    %esp,%edi
80006fc8:	8d 74 24 30          	lea    0x30(%esp),%esi
80006fcc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006fce:	e8 0e ff ff ff       	call   80006ee1 <search_btree_node>
80006fd3:	83 c4 24             	add    $0x24,%esp
80006fd6:	5e                   	pop    %esi
80006fd7:	5f                   	pop    %edi
80006fd8:	c3                   	ret    

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
80007108:	00 00                	add    %al,(%eax)
8000710a:	00 00                	add    %al,(%eax)
8000710c:	45                   	inc    %ebp
8000710d:	78 63                	js     80007172 <rodata+0x172>
8000710f:	65                   	gs
80007110:	70 74                	jo     80007186 <rodata+0x186>
80007112:	69 6f 6e 20 49 53 52 	imul   $0x52534920,0x6e(%edi),%ebp
80007119:	73 20                	jae    8000713b <rodata+0x13b>
8000711b:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
80007122:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
80007127:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
8000712b:	20 49 44             	and    %cl,0x44(%ecx)
8000712e:	54                   	push   %esp
8000712f:	00 45 41             	add    %al,0x41(%ebp)
80007132:	58                   	pop    %eax
80007133:	3a 20                	cmp    (%eax),%ah
80007135:	25 30 38 78 20       	and    $0x20783830,%eax
8000713a:	45                   	inc    %ebp
8000713b:	42                   	inc    %edx
8000713c:	58                   	pop    %eax
8000713d:	3a 20                	cmp    (%eax),%ah
8000713f:	25 30 38 78 20       	and    $0x20783830,%eax
80007144:	45                   	inc    %ebp
80007145:	43                   	inc    %ebx
80007146:	58                   	pop    %eax
80007147:	3a 20                	cmp    (%eax),%ah
80007149:	25 30 38 78 20       	and    $0x20783830,%eax
8000714e:	45                   	inc    %ebp
8000714f:	44                   	inc    %esp
80007150:	58                   	pop    %eax
80007151:	3a 20                	cmp    (%eax),%ah
80007153:	25 30 38 78 0a       	and    $0xa783830,%eax
80007158:	00 00                	add    %al,(%eax)
8000715a:	00 00                	add    %al,(%eax)
8000715c:	45                   	inc    %ebp
8000715d:	53                   	push   %ebx
8000715e:	49                   	dec    %ecx
8000715f:	3a 20                	cmp    (%eax),%ah
80007161:	25 30 38 78 20       	and    $0x20783830,%eax
80007166:	45                   	inc    %ebp
80007167:	44                   	inc    %esp
80007168:	49                   	dec    %ecx
80007169:	3a 20                	cmp    (%eax),%ah
8000716b:	25 30 38 78 20       	and    $0x20783830,%eax
80007170:	45                   	inc    %ebp
80007171:	53                   	push   %ebx
80007172:	50                   	push   %eax
80007173:	3a 20                	cmp    (%eax),%ah
80007175:	25 30 38 78 20       	and    $0x20783830,%eax
8000717a:	45                   	inc    %ebp
8000717b:	42                   	inc    %edx
8000717c:	50                   	push   %eax
8000717d:	3a 20                	cmp    (%eax),%ah
8000717f:	25 30 38 78 0a       	and    $0xa783830,%eax
80007184:	00 00                	add    %al,(%eax)
80007186:	00 00                	add    %al,(%eax)
80007188:	43                   	inc    %ebx
80007189:	53                   	push   %ebx
8000718a:	3a 20                	cmp    (%eax),%ah
8000718c:	20 25 30 38 78 20    	and    %ah,0x20783830
80007192:	44                   	inc    %esp
80007193:	53                   	push   %ebx
80007194:	3a 20                	cmp    (%eax),%ah
80007196:	20 25 30 38 78 20    	and    %ah,0x20783830
8000719c:	45                   	inc    %ebp
8000719d:	53                   	push   %ebx
8000719e:	3a 20                	cmp    (%eax),%ah
800071a0:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071a6:	00 00                	add    %al,(%eax)
800071a8:	46                   	inc    %esi
800071a9:	53                   	push   %ebx
800071aa:	3a 20                	cmp    (%eax),%ah
800071ac:	20 25 30 38 78 20    	and    %ah,0x20783830
800071b2:	47                   	inc    %edi
800071b3:	53                   	push   %ebx
800071b4:	3a 20                	cmp    (%eax),%ah
800071b6:	20 25 30 38 78 20    	and    %ah,0x20783830
800071bc:	53                   	push   %ebx
800071bd:	53                   	push   %ebx
800071be:	3a 20                	cmp    (%eax),%ah
800071c0:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071c6:	00 00                	add    %al,(%eax)
800071c8:	43                   	inc    %ebx
800071c9:	52                   	push   %edx
800071ca:	30 3a                	xor    %bh,(%edx)
800071cc:	20 25 30 38 78 20    	and    %ah,0x20783830
800071d2:	43                   	inc    %ebx
800071d3:	52                   	push   %edx
800071d4:	32 3a                	xor    (%edx),%bh
800071d6:	20 25 30 38 78 20    	and    %ah,0x20783830
800071dc:	43                   	inc    %ebx
800071dd:	52                   	push   %edx
800071de:	33 3a                	xor    (%edx),%edi
800071e0:	20 25 30 38 78 20    	and    %ah,0x20783830
800071e6:	43                   	inc    %ebx
800071e7:	52                   	push   %edx
800071e8:	34 3a                	xor    $0x3a,%al
800071ea:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071f0:	00 00                	add    %al,(%eax)
800071f2:	00 00                	add    %al,(%eax)
800071f4:	55                   	push   %ebp
800071f5:	6e                   	outsb  %ds:(%esi),(%dx)
800071f6:	68 61 6e 64 6c       	push   $0x6c646e61
800071fb:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
80007202:	78 
80007203:	63 65 70             	arpl   %sp,0x70(%ebp)
80007206:	74 69                	je     80007271 <rodata+0x271>
80007208:	6f                   	outsl  %ds:(%esi),(%dx)
80007209:	6e                   	outsb  %ds:(%esi),(%dx)
8000720a:	20 61 74             	and    %ah,0x74(%ecx)
8000720d:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007213:	00 52 65             	add    %dl,0x65(%edx)
80007216:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
8000721d:	44 
8000721e:	75 6d                	jne    8000728d <rodata+0x28d>
80007220:	70 0a                	jo     8000722c <rodata+0x22c>
80007222:	0a 00                	or     (%eax),%al
80007224:	45                   	inc    %ebp
80007225:	49                   	dec    %ecx
80007226:	50                   	push   %eax
80007227:	3a 20                	cmp    (%eax),%ah
80007229:	25 30 38 78 20       	and    $0x20783830,%eax
8000722e:	45                   	inc    %ebp
8000722f:	46                   	inc    %esi
80007230:	4c                   	dec    %esp
80007231:	41                   	inc    %ecx
80007232:	47                   	inc    %edi
80007233:	53                   	push   %ebx
80007234:	3a 20                	cmp    (%eax),%ah
80007236:	25 30 38 78 0a       	and    $0xa783830,%eax
8000723b:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
8000723f:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80007246:	79 20                	jns    80007268 <rodata+0x268>
80007248:	5a                   	pop    %edx
80007249:	65                   	gs
8000724a:	72 6f                	jb     800072bb <rodata+0x2bb>
8000724c:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
80007250:	75 67                	jne    800072b9 <rodata+0x2b9>
80007252:	00 4e 6f             	add    %cl,0x6f(%esi)
80007255:	6e                   	outsb  %ds:(%esi),(%dx)
80007256:	20 4d 61             	and    %cl,0x61(%ebp)
80007259:	73 6b                	jae    800072c6 <rodata+0x2c6>
8000725b:	61                   	popa   
8000725c:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007260:	49                   	dec    %ecx
80007261:	6e                   	outsb  %ds:(%esi),(%dx)
80007262:	74 65                	je     800072c9 <rodata+0x2c9>
80007264:	72 72                	jb     800072d8 <rodata+0x2d8>
80007266:	75 70                	jne    800072d8 <rodata+0x2d8>
80007268:	74 00                	je     8000726a <rodata+0x26a>
8000726a:	42                   	inc    %edx
8000726b:	72 65                	jb     800072d2 <rodata+0x2d2>
8000726d:	61                   	popa   
8000726e:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
80007272:	6e                   	outsb  %ds:(%esi),(%dx)
80007273:	74 00                	je     80007275 <rodata+0x275>
80007275:	49                   	dec    %ecx
80007276:	6e                   	outsb  %ds:(%esi),(%dx)
80007277:	74 6f                	je     800072e8 <rodata+0x2e8>
80007279:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
8000727d:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
80007282:	20 4f 76             	and    %cl,0x76(%edi)
80007285:	65                   	gs
80007286:	72 66                	jb     800072ee <rodata+0x2ee>
80007288:	6c                   	insb   (%dx),%es:(%edi)
80007289:	6f                   	outsl  %ds:(%esi),(%dx)
8000728a:	77 00                	ja     8000728c <rodata+0x28c>
8000728c:	4f                   	dec    %edi
8000728d:	75 74                	jne    80007303 <rodata+0x303>
8000728f:	20 6f 66             	and    %ch,0x66(%edi)
80007292:	20 42 6f             	and    %al,0x6f(%edx)
80007295:	75 6e                	jne    80007305 <rodata+0x305>
80007297:	64                   	fs
80007298:	73 00                	jae    8000729a <rodata+0x29a>
8000729a:	49                   	dec    %ecx
8000729b:	6e                   	outsb  %ds:(%esi),(%dx)
8000729c:	76 61                	jbe    800072ff <rodata+0x2ff>
8000729e:	6c                   	insb   (%dx),%es:(%edi)
8000729f:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
800072a6:	64 
800072a7:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
800072ab:	20 43 6f             	and    %al,0x6f(%ebx)
800072ae:	70 72                	jo     80007322 <rodata+0x322>
800072b0:	6f                   	outsl  %ds:(%esi),(%dx)
800072b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800072b4:	73 6f                	jae    80007325 <rodata+0x325>
800072b6:	72 00                	jb     800072b8 <rodata+0x2b8>
800072b8:	44                   	inc    %esp
800072b9:	6f                   	outsl  %ds:(%esi),(%dx)
800072ba:	75 62                	jne    8000731e <rodata+0x31e>
800072bc:	6c                   	insb   (%dx),%es:(%edi)
800072bd:	65 20 46 61          	and    %al,%gs:0x61(%esi)
800072c1:	75 6c                	jne    8000732f <rodata+0x32f>
800072c3:	74 00                	je     800072c5 <rodata+0x2c5>
800072c5:	43                   	inc    %ebx
800072c6:	6f                   	outsl  %ds:(%esi),(%dx)
800072c7:	70 72                	jo     8000733b <rodata+0x33b>
800072c9:	6f                   	outsl  %ds:(%esi),(%dx)
800072ca:	63 65 73             	arpl   %sp,0x73(%ebp)
800072cd:	73 6f                	jae    8000733e <rodata+0x33e>
800072cf:	72 20                	jb     800072f1 <rodata+0x2f1>
800072d1:	53                   	push   %ebx
800072d2:	65                   	gs
800072d3:	67 6d                	insl   (%dx),%es:(%di)
800072d5:	65 6e                	outsb  %gs:(%esi),(%dx)
800072d7:	74 20                	je     800072f9 <rodata+0x2f9>
800072d9:	4f                   	dec    %edi
800072da:	76 65                	jbe    80007341 <rodata+0x341>
800072dc:	72 72                	jb     80007350 <rodata+0x350>
800072de:	75 6e                	jne    8000734e <rodata+0x34e>
800072e0:	00 42 61             	add    %al,0x61(%edx)
800072e3:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800072e8:	00 53 65             	add    %dl,0x65(%ebx)
800072eb:	67 6d                	insl   (%dx),%es:(%di)
800072ed:	65 6e                	outsb  %gs:(%esi),(%dx)
800072ef:	74 20                	je     80007311 <rodata+0x311>
800072f1:	4e                   	dec    %esi
800072f2:	6f                   	outsl  %ds:(%esi),(%dx)
800072f3:	74 20                	je     80007315 <rodata+0x315>
800072f5:	50                   	push   %eax
800072f6:	72 65                	jb     8000735d <rodata+0x35d>
800072f8:	73 65                	jae    8000735f <rodata+0x35f>
800072fa:	6e                   	outsb  %ds:(%esi),(%dx)
800072fb:	74 00                	je     800072fd <rodata+0x2fd>
800072fd:	53                   	push   %ebx
800072fe:	74 61                	je     80007361 <rodata+0x361>
80007300:	63 6b 20             	arpl   %bp,0x20(%ebx)
80007303:	46                   	inc    %esi
80007304:	61                   	popa   
80007305:	75 6c                	jne    80007373 <rodata+0x373>
80007307:	74 00                	je     80007309 <rodata+0x309>
80007309:	47                   	inc    %edi
8000730a:	65 6e                	outsb  %gs:(%esi),(%dx)
8000730c:	65                   	gs
8000730d:	72 61                	jb     80007370 <rodata+0x370>
8000730f:	6c                   	insb   (%dx),%es:(%edi)
80007310:	20 50 72             	and    %dl,0x72(%eax)
80007313:	6f                   	outsl  %ds:(%esi),(%dx)
80007314:	74 65                	je     8000737b <rodata+0x37b>
80007316:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000731a:	6e                   	outsb  %ds:(%esi),(%dx)
8000731b:	20 46 61             	and    %al,0x61(%esi)
8000731e:	75 6c                	jne    8000738c <rodata+0x38c>
80007320:	74 00                	je     80007322 <rodata+0x322>
80007322:	50                   	push   %eax
80007323:	61                   	popa   
80007324:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80007329:	75 6c                	jne    80007397 <rodata+0x397>
8000732b:	74 00                	je     8000732d <rodata+0x32d>
8000732d:	55                   	push   %ebp
8000732e:	6e                   	outsb  %ds:(%esi),(%dx)
8000732f:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80007333:	6e                   	outsb  %ds:(%esi),(%dx)
80007334:	20 49 6e             	and    %cl,0x6e(%ecx)
80007337:	74 65                	je     8000739e <rodata+0x39e>
80007339:	72 72                	jb     800073ad <rodata+0x3ad>
8000733b:	75 70                	jne    800073ad <rodata+0x3ad>
8000733d:	74 00                	je     8000733f <rodata+0x33f>
8000733f:	43                   	inc    %ebx
80007340:	6f                   	outsl  %ds:(%esi),(%dx)
80007341:	70 72                	jo     800073b5 <rodata+0x3b5>
80007343:	6f                   	outsl  %ds:(%esi),(%dx)
80007344:	63 65 73             	arpl   %sp,0x73(%ebp)
80007347:	73 6f                	jae    800073b8 <rodata+0x3b8>
80007349:	72 20                	jb     8000736b <rodata+0x36b>
8000734b:	46                   	inc    %esi
8000734c:	61                   	popa   
8000734d:	75 6c                	jne    800073bb <rodata+0x3bb>
8000734f:	74 00                	je     80007351 <rodata+0x351>
80007351:	41                   	inc    %ecx
80007352:	6c                   	insb   (%dx),%es:(%edi)
80007353:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
8000735a:	20 43 68             	and    %al,0x68(%ebx)
8000735d:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80007361:	4d                   	dec    %ebp
80007362:	61                   	popa   
80007363:	63 68 69             	arpl   %bp,0x69(%eax)
80007366:	6e                   	outsb  %ds:(%esi),(%dx)
80007367:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
8000736b:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000736f:	52                   	push   %edx
80007370:	65                   	gs
80007371:	73 65                	jae    800073d8 <rodata+0x3d8>
80007373:	72 76                	jb     800073eb <rodata+0x3eb>
80007375:	65 64 00 49 6e       	gs add %cl,%fs:%gs:0x6e(%ecx)
8000737a:	69 74 69 61 6c 69 7a 	imul   $0x697a696c,0x61(%ecx,%ebp,2),%esi
80007381:	69 
80007382:	6e                   	outsb  %ds:(%esi),(%dx)
80007383:	67 20 48 41          	and    %cl,0x41(%bx,%si)
80007387:	4c                   	dec    %esp
80007388:	00 48 41             	add    %cl,0x41(%eax)
8000738b:	4c                   	dec    %esp
8000738c:	20 49 6e             	and    %cl,0x6e(%ecx)
8000738f:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80007396:	65 
80007397:	64 0a 00             	or     %fs:(%eax),%al
8000739a:	56                   	push   %esi
8000739b:	61                   	popa   
8000739c:	6c                   	insb   (%dx),%es:(%edi)
8000739d:	31 3a                	xor    %edi,(%edx)
8000739f:	20 30                	and    %dh,(%eax)
800073a1:	78 25                	js     800073c8 <rodata+0x3c8>
800073a3:	30 38                	xor    %bh,(%eax)
800073a5:	58                   	pop    %eax
800073a6:	0a 00                	or     (%eax),%al
800073a8:	56                   	push   %esi
800073a9:	61                   	popa   
800073aa:	6c                   	insb   (%dx),%es:(%edi)
800073ab:	32 3a                	xor    (%edx),%bh
800073ad:	20 30                	and    %dh,(%eax)
800073af:	78 25                	js     800073d6 <rodata+0x3d6>
800073b1:	30 38                	xor    %bh,(%eax)
800073b3:	58                   	pop    %eax
800073b4:	0a 00                	or     (%eax),%al
800073b6:	50                   	push   %eax
800073b7:	4d                   	dec    %ebp
800073b8:	4d                   	dec    %ebp
800073b9:	20 69 6e             	and    %ch,0x6e(%ecx)
800073bc:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073c3:	65 
800073c4:	64 00 00             	add    %al,%fs:(%eax)
800073c7:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073cb:	65                   	gs
800073cc:	72 20                	jb     800073ee <rodata+0x3ee>
800073ce:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073d5:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073da:	74 68                	je     80007444 <rodata+0x444>
800073dc:	20 61 20             	and    %ah,0x20(%ecx)
800073df:	66                   	data16
800073e0:	72 65                	jb     80007447 <rodata+0x447>
800073e2:	71 75                	jno    80007459 <rodata+0x459>
800073e4:	65 6e                	outsb  %gs:(%esi),(%dx)
800073e6:	63 79 20             	arpl   %di,0x20(%ecx)
800073e9:	6f                   	outsl  %ds:(%esi),(%dx)
800073ea:	66                   	data16
800073eb:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800073f1:	00 56 4d             	add    %dl,0x4d(%esi)
800073f4:	4d                   	dec    %ebp
800073f5:	20 69 6e             	and    %ch,0x6e(%ecx)
800073f8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073ff:	65 
80007400:	64 00 00             	add    %al,%fs:(%eax)
80007403:	00 30                	add    %dh,(%eax)
80007405:	31 32                	xor    %esi,(%edx)
80007407:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000740e:	41                   	inc    %ecx
8000740f:	42                   	inc    %edx
80007410:	43                   	inc    %ebx
80007411:	44                   	inc    %esp
80007412:	45                   	inc    %ebp
80007413:	46                   	inc    %esi
80007414:	47                   	inc    %edi
80007415:	48                   	dec    %eax
80007416:	49                   	dec    %ecx
80007417:	4a                   	dec    %edx
80007418:	4b                   	dec    %ebx
80007419:	4c                   	dec    %esp
8000741a:	4d                   	dec    %ebp
8000741b:	4e                   	dec    %esi
8000741c:	4f                   	dec    %edi
8000741d:	50                   	push   %eax
8000741e:	51                   	push   %ecx
8000741f:	52                   	push   %edx
80007420:	53                   	push   %ebx
80007421:	54                   	push   %esp
80007422:	55                   	push   %ebp
80007423:	56                   	push   %esi
80007424:	57                   	push   %edi
80007425:	58                   	pop    %eax
80007426:	59                   	pop    %ecx
80007427:	5a                   	pop    %edx
80007428:	00 00                	add    %al,(%eax)
8000742a:	00 00                	add    %al,(%eax)
8000742c:	30 31                	xor    %dh,(%ecx)
8000742e:	32 33                	xor    (%ebx),%dh
80007430:	34 35                	xor    $0x35,%al
80007432:	36                   	ss
80007433:	37                   	aaa    
80007434:	38 39                	cmp    %bh,(%ecx)
80007436:	61                   	popa   
80007437:	62 63 64             	bound  %esp,0x64(%ebx)
8000743a:	65                   	gs
8000743b:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007440:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007445:	70 71                	jo     800074b8 <rodata+0x4b8>
80007447:	72 73                	jb     800074bc <rodata+0x4bc>
80007449:	74 75                	je     800074c0 <rodata+0x4c0>
8000744b:	76 77                	jbe    800074c4 <rodata+0x4c4>
8000744d:	78 79                	js     800074c8 <rodata+0x4c8>
8000744f:	7a 00                	jp     80007451 <rodata+0x451>
80007451:	00 00                	add    %al,(%eax)
80007453:	00 94 30 00 80 a3 30 	add    %dl,0x30a38000(%eax,%esi,1)
8000745a:	00 80 a3 30 00 80    	add    %al,-0x7fffcf5d(%eax)
80007460:	99                   	cltd   
80007461:	30 00                	xor    %al,(%eax)
80007463:	80 a3 30 00 80 a3 30 	andb   $0x30,-0x5c7fffd0(%ebx)
8000746a:	00 80 a3 30 00 80    	add    %al,-0x7fffcf5d(%eax)
80007470:	a3 30 00 80 a3       	mov    %eax,0xa3800030
80007475:	30 00                	xor    %al,(%eax)
80007477:	80 a3 30 00 80 a3 30 	andb   $0x30,-0x5c7fffd0(%ebx)
8000747e:	00 80 8f 30 00 80    	add    %al,-0x7fffcf71(%eax)
80007484:	a3 30 00 80 8a       	mov    %eax,0x8a800030
80007489:	30 00                	xor    %al,(%eax)
8000748b:	80 a3 30 00 80 a3 30 	andb   $0x30,-0x5c7fffd0(%ebx)
80007492:	00 80 9e 30 00 80    	add    %al,-0x7fffcf62(%eax)
80007498:	d9 32                	fnstenv (%edx)
8000749a:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074a0:	70 33                	jo     800074d5 <rodata+0x4d5>
800074a2:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074a8:	70 33                	jo     800074dd <rodata+0x4dd>
800074aa:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074b0:	70 33                	jo     800074e5 <rodata+0x4e5>
800074b2:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074b8:	70 33                	jo     800074ed <rodata+0x4ed>
800074ba:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074c0:	35 33 00 80 66       	xor    $0x66800033,%eax
800074c5:	31 00                	xor    %eax,(%eax)
800074c7:	80 07 33             	addb   $0x33,(%edi)
800074ca:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074d0:	70 33                	jo     80007505 <rodata+0x505>
800074d2:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074d8:	70 33                	jo     8000750d <rodata+0x50d>
800074da:	00 80 07 33 00 80    	add    %al,-0x7fffccf9(%eax)
800074e0:	70 33                	jo     80007515 <rodata+0x515>
800074e2:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074e8:	70 33                	jo     8000751d <rodata+0x51d>
800074ea:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
800074f0:	60                   	pusha  
800074f1:	33 00                	xor    (%eax),%eax
800074f3:	80 68 32 00          	subb   $0x0,0x32(%eax)
800074f7:	80 96 32 00 80 70 33 	adcb   $0x33,0x70800032(%esi)
800074fe:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
80007504:	cb                   	lret   
80007505:	31 00                	xor    %eax,(%eax)
80007507:	80 70 33 00          	xorb   $0x0,0x33(%eax)
8000750b:	80 0a 33             	orb    $0x33,(%edx)
8000750e:	00 80 70 33 00 80    	add    %al,-0x7fffcc90(%eax)
80007514:	70 33                	jo     80007549 <rodata+0x549>
80007516:	00 80 d6 32 00 80    	add    %al,-0x7fffcd2a(%eax)
8000751c:	5b                   	pop    %ebx
8000751d:	20 25 64 20 5d 20    	and    %ah,0x205d2064
80007523:	00 5b 20             	add    %bl,0x20(%ebx)
80007526:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000752b:	45                   	inc    %ebp
8000752c:	72 72                	jb     800075a0 <rodata+0x5a0>
8000752e:	6f                   	outsl  %ds:(%esi),(%dx)
8000752f:	72 3a                	jb     8000756b <rodata+0x56b>
80007531:	20 00                	and    %al,(%eax)
80007533:	56                   	push   %esi
80007534:	61                   	popa   
80007535:	6c                   	insb   (%dx),%es:(%edi)
80007536:	75 65                	jne    8000759d <rodata+0x59d>
80007538:	3a 20                	cmp    (%eax),%ah
8000753a:	25 30 38 58 0a       	and    $0xa583830,%eax
8000753f:	00 46 69             	add    %al,0x69(%esi)
80007542:	6c                   	insb   (%dx),%es:(%edi)
80007543:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80007548:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000754b:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007550:	61                   	popa   
80007551:	63 68 69             	arpl   %bp,0x69(%eax)
80007554:	6e                   	outsb  %ds:(%esi),(%dx)
80007555:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007558:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000755d:	6c                   	insb   (%dx),%es:(%edi)
8000755e:	61                   	popa   
8000755f:	73 73                	jae    800075d4 <rodata+0x5d4>
80007561:	3a 09                	cmp    (%ecx),%cl
80007563:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007569:	6e                   	outsb  %ds:(%esi),(%dx)
8000756a:	63 6f 64             	arpl   %bp,0x64(%edi)
8000756d:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007574:	0a 00                	or     (%eax),%al
80007576:	56                   	push   %esi
80007577:	65                   	gs
80007578:	72 73                	jb     800075ed <rodata+0x5ed>
8000757a:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007581:	0a 00                	or     (%eax),%al
80007583:	56                   	push   %esi
80007584:	65                   	gs
80007585:	72 73                	jb     800075fa <rodata+0x5fa>
80007587:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000758e:	76 61                	jbe    800075f1 <rodata+0x5f1>
80007590:	6c                   	insb   (%dx),%es:(%edi)
80007591:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007598:	6d 
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
800075bd:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075c3:	20 73 65             	and    %dh,0x65(%ebx)
800075c6:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075ca:	6e                   	outsb  %ds:(%esi),(%dx)
800075cb:	73 3a                	jae    80007607 <rodata+0x607>
800075cd:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075d3:	23 09                	and    (%ecx),%ecx
800075d5:	09 4e 61             	or     %ecx,0x61(%esi)
800075d8:	6d                   	insl   (%dx),%es:(%edi)
800075d9:	65 09 09             	or     %ecx,%gs:(%ecx)
800075dc:	53                   	push   %ebx
800075dd:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075e4:	09 25 73 09 09 25    	or     %esp,0x25090973
800075ea:	30 38                	xor    %bh,(%eax)
800075ec:	58                   	pop    %eax
800075ed:	0a 00                	or     (%eax),%al
800075ef:	2e 72 65             	jb,pn  80007657 <rodata+0x657>
800075f2:	6c                   	insb   (%dx),%es:(%edi)
800075f3:	2e 00 00             	add    %al,%cs:(%eax)
800075f6:	00 00                	add    %al,(%eax)
800075f8:	23 09                	and    (%ecx),%ecx
800075fa:	54                   	push   %esp
800075fb:	79 70                	jns    8000766d <rodata+0x66d>
800075fd:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007601:	7a 65                	jp     80007668 <rodata+0x668>
80007603:	09 42 69             	or     %eax,0x69(%edx)
80007606:	6e                   	outsb  %ds:(%esi),(%dx)
80007607:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000760b:	6d                   	insl   (%dx),%es:(%edi)
8000760c:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007610:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007614:	6e                   	outsb  %ds:(%esi),(%dx)
80007615:	0a 00                	or     (%eax),%al
80007617:	4e                   	dec    %esi
80007618:	4f                   	dec    %edi
80007619:	54                   	push   %esp
8000761a:	59                   	pop    %ecx
8000761b:	50                   	push   %eax
8000761c:	45                   	inc    %ebp
8000761d:	00 4f 42             	add    %cl,0x42(%edi)
80007620:	4a                   	dec    %edx
80007621:	45                   	inc    %ebp
80007622:	43                   	inc    %ebx
80007623:	54                   	push   %esp
80007624:	00 46 55             	add    %al,0x55(%esi)
80007627:	4e                   	dec    %esi
80007628:	43                   	inc    %ebx
80007629:	00 53 45             	add    %dl,0x45(%ebx)
8000762c:	43                   	inc    %ebx
8000762d:	54                   	push   %esp
8000762e:	49                   	dec    %ecx
8000762f:	4f                   	dec    %edi
80007630:	4e                   	dec    %esi
80007631:	00 46 49             	add    %al,0x49(%esi)
80007634:	4c                   	dec    %esp
80007635:	45                   	inc    %ebp
80007636:	00 43 4f             	add    %al,0x4f(%ebx)
80007639:	4d                   	dec    %ebp
8000763a:	4d                   	dec    %ebp
8000763b:	4f                   	dec    %edi
8000763c:	4e                   	dec    %esi
8000763d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007641:	00 55 4e             	add    %dl,0x4e(%ebp)
80007644:	4b                   	dec    %ebx
80007645:	4e                   	dec    %esi
80007646:	4f                   	dec    %edi
80007647:	57                   	push   %edi
80007648:	4e                   	dec    %esi
80007649:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000764d:	41                   	inc    %ecx
8000764e:	4c                   	dec    %esp
8000764f:	00 47 4c             	add    %al,0x4c(%edi)
80007652:	4f                   	dec    %edi
80007653:	42                   	inc    %edx
80007654:	41                   	inc    %ecx
80007655:	4c                   	dec    %esp
80007656:	00 57 45             	add    %dl,0x45(%edi)
80007659:	41                   	inc    %ecx
8000765a:	4b                   	dec    %ebx
8000765b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000765f:	53                   	push   %ebx
80007660:	00 48 49             	add    %cl,0x49(%eax)
80007663:	4f                   	dec    %edi
80007664:	53                   	push   %ebx
80007665:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007669:	52                   	push   %edx
8000766a:	4f                   	dec    %edi
8000766b:	43                   	inc    %ebx
8000766c:	00 48 49             	add    %cl,0x49(%eax)
8000766f:	50                   	push   %eax
80007670:	52                   	push   %edx
80007671:	4f                   	dec    %edi
80007672:	43                   	inc    %ebx
80007673:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007677:	74 6c                	je     800076e5 <rodata+0x6e5>
80007679:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000767d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007684:	67 
80007685:	20 65 6e             	and    %ah,0x6e(%ebp)
80007688:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000768f:	76 
80007690:	61                   	popa   
80007691:	6c                   	insb   (%dx),%es:(%edi)
80007692:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007699:	61 
8000769a:	63 68 69             	arpl   %bp,0x69(%eax)
8000769d:	6e                   	outsb  %ds:(%esi),(%dx)
8000769e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076a2:	26                   	es
800076a3:	54                   	push   %esp
800076a4:	20 57 45             	and    %dl,0x45(%edi)
800076a7:	20 33                	and    %dh,(%ebx)
800076a9:	32 31                	xor    (%ecx),%dh
800076ab:	30 30                	xor    %dh,(%eax)
800076ad:	00 53 50             	add    %dl,0x50(%ebx)
800076b0:	41                   	inc    %ecx
800076b1:	52                   	push   %edx
800076b2:	43                   	inc    %ebx
800076b3:	00 49 6e             	add    %cl,0x6e(%ecx)
800076b6:	74 65                	je     8000771d <rodata+0x71d>
800076b8:	6c                   	insb   (%dx),%es:(%edi)
800076b9:	20 38                	and    %bh,(%eax)
800076bb:	30 33                	xor    %dh,(%ebx)
800076bd:	38 36                	cmp    %dh,(%esi)
800076bf:	20 28                	and    %ch,(%eax)
800076c1:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076c7:	4d                   	dec    %ebp
800076c8:	6f                   	outsl  %ds:(%esi),(%dx)
800076c9:	74 6f                	je     8000773a <rodata+0x73a>
800076cb:	72 6f                	jb     8000773c <rodata+0x73c>
800076cd:	6c                   	insb   (%dx),%es:(%edi)
800076ce:	61                   	popa   
800076cf:	20 36                	and    %dh,(%esi)
800076d1:	38 30                	cmp    %dh,(%eax)
800076d3:	30 30                	xor    %dh,(%eax)
800076d5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076d8:	74 6f                	je     80007749 <rodata+0x749>
800076da:	72 6f                	jb     8000774b <rodata+0x74b>
800076dc:	6c                   	insb   (%dx),%es:(%edi)
800076dd:	61                   	popa   
800076de:	20 38                	and    %bh,(%eax)
800076e0:	38 30                	cmp    %dh,(%eax)
800076e2:	30 30                	xor    %dh,(%eax)
800076e4:	00 49 6e             	add    %cl,0x6e(%ecx)
800076e7:	74 65                	je     8000774e <rodata+0x74e>
800076e9:	6c                   	insb   (%dx),%es:(%edi)
800076ea:	20 38                	and    %bh,(%eax)
800076ec:	30 38                	xor    %bh,(%eax)
800076ee:	36 30 00             	xor    %al,%ss:(%eax)
800076f1:	4d                   	dec    %ebp
800076f2:	49                   	dec    %ecx
800076f3:	50                   	push   %eax
800076f4:	53                   	push   %ebx
800076f5:	20 49 20             	and    %cl,0x20(%ecx)
800076f8:	41                   	inc    %ecx
800076f9:	72 63                	jb     8000775e <rodata+0x75e>
800076fb:	68 69 74 65 63       	push   $0x63657469
80007700:	74 75                	je     80007777 <rodata+0x777>
80007702:	72 65                	jb     80007769 <rodata+0x769>
80007704:	00 49 42             	add    %cl,0x42(%ecx)
80007707:	4d                   	dec    %ebp
80007708:	20 53 79             	and    %dl,0x79(%ebx)
8000770b:	73 74                	jae    80007781 <rodata+0x781>
8000770d:	65                   	gs
8000770e:	6d                   	insl   (%dx),%es:(%edi)
8000770f:	2f                   	das    
80007710:	33 37                	xor    (%edi),%esi
80007712:	30 20                	xor    %ah,(%eax)
80007714:	50                   	push   %eax
80007715:	72 6f                	jb     80007786 <rodata+0x786>
80007717:	63 65 73             	arpl   %sp,0x73(%ebp)
8000771a:	73 6f                	jae    8000778b <rodata+0x78b>
8000771c:	72 00                	jb     8000771e <rodata+0x71e>
8000771e:	4d                   	dec    %ebp
8000771f:	49                   	dec    %ecx
80007720:	50                   	push   %eax
80007721:	53                   	push   %ebx
80007722:	20 52 53             	and    %dl,0x53(%edx)
80007725:	33 30                	xor    (%eax),%esi
80007727:	30 30                	xor    %dh,(%eax)
80007729:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000772d:	74 6c                	je     8000779b <rodata+0x79b>
8000772f:	65                   	gs
80007730:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007735:	61                   	popa   
80007736:	6e                   	outsb  %ds:(%esi),(%dx)
80007737:	00 48 65             	add    %cl,0x65(%eax)
8000773a:	77 6c                	ja     800077a8 <rodata+0x7a8>
8000773c:	65                   	gs
8000773d:	74 74                	je     800077b3 <rodata+0x7b3>
8000773f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007744:	61                   	popa   
80007745:	72 64                	jb     800077ab <rodata+0x7ab>
80007747:	20 50 41             	and    %dl,0x41(%eax)
8000774a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000774f:	00 46 75             	add    %al,0x75(%esi)
80007752:	6a 69                	push   $0x69
80007754:	74 73                	je     800077c9 <rodata+0x7c9>
80007756:	75 20                	jne    80007778 <rodata+0x778>
80007758:	56                   	push   %esi
80007759:	50                   	push   %eax
8000775a:	50                   	push   %eax
8000775b:	35 30 30 00 49       	xor    $0x49003030,%eax
80007760:	6e                   	outsb  %ds:(%esi),(%dx)
80007761:	74 65                	je     800077c8 <rodata+0x7c8>
80007763:	6c                   	insb   (%dx),%es:(%edi)
80007764:	20 38                	and    %bh,(%eax)
80007766:	30 39                	xor    %bh,(%ecx)
80007768:	36 30 00             	xor    %al,%ss:(%eax)
8000776b:	50                   	push   %eax
8000776c:	6f                   	outsl  %ds:(%esi),(%dx)
8000776d:	77 65                	ja     800077d4 <rodata+0x7d4>
8000776f:	72 50                	jb     800077c1 <rodata+0x7c1>
80007771:	43                   	inc    %ebx
80007772:	00 50 6f             	add    %dl,0x6f(%eax)
80007775:	77 65                	ja     800077dc <rodata+0x7dc>
80007777:	72 50                	jb     800077c9 <rodata+0x7c9>
80007779:	43                   	inc    %ebx
8000777a:	20 36                	and    %dh,(%esi)
8000777c:	34 2d                	xor    $0x2d,%al
8000777e:	62 69 74             	bound  %ebp,0x74(%ecx)
80007781:	00 49 42             	add    %cl,0x42(%ecx)
80007784:	4d                   	dec    %ebp
80007785:	20 53 79             	and    %dl,0x79(%ebx)
80007788:	73 74                	jae    800077fe <rodata+0x7fe>
8000778a:	65                   	gs
8000778b:	6d                   	insl   (%dx),%es:(%edi)
8000778c:	2f                   	das    
8000778d:	33 39                	xor    (%ecx),%edi
8000778f:	30 20                	xor    %ah,(%eax)
80007791:	50                   	push   %eax
80007792:	72 6f                	jb     80007803 <rodata+0x803>
80007794:	63 65 73             	arpl   %sp,0x73(%ebp)
80007797:	73 6f                	jae    80007808 <rodata+0x808>
80007799:	72 00                	jb     8000779b <rodata+0x79b>
8000779b:	49                   	dec    %ecx
8000779c:	42                   	inc    %edx
8000779d:	4d                   	dec    %ebp
8000779e:	20 53 50             	and    %dl,0x50(%ebx)
800077a1:	55                   	push   %ebp
800077a2:	2f                   	das    
800077a3:	53                   	push   %ebx
800077a4:	50                   	push   %eax
800077a5:	43                   	inc    %ebx
800077a6:	00 4e 45             	add    %cl,0x45(%esi)
800077a9:	43                   	inc    %ebx
800077aa:	20 56 38             	and    %dl,0x38(%esi)
800077ad:	30 30                	xor    %dh,(%eax)
800077af:	00 46 75             	add    %al,0x75(%esi)
800077b2:	6a 69                	push   $0x69
800077b4:	74 73                	je     80007829 <rodata+0x829>
800077b6:	75 20                	jne    800077d8 <rodata+0x7d8>
800077b8:	46                   	inc    %esi
800077b9:	52                   	push   %edx
800077ba:	32 30                	xor    (%eax),%dh
800077bc:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077c0:	20 52 48             	and    %dl,0x48(%edx)
800077c3:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077c8:	6f                   	outsl  %ds:(%esi),(%dx)
800077c9:	74 6f                	je     8000783a <rodata+0x83a>
800077cb:	72 6f                	jb     8000783c <rodata+0x83c>
800077cd:	6c                   	insb   (%dx),%es:(%edi)
800077ce:	61                   	popa   
800077cf:	20 52 43             	and    %dl,0x43(%edx)
800077d2:	45                   	inc    %ebp
800077d3:	00 41 52             	add    %al,0x52(%ecx)
800077d6:	4d                   	dec    %ebp
800077d7:	20 33                	and    %dh,(%ebx)
800077d9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077df:	44                   	inc    %esp
800077e0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077e7:	41                   	inc    %ecx
800077e8:	6c                   	insb   (%dx),%es:(%edi)
800077e9:	70 68                	jo     80007853 <rodata+0x853>
800077eb:	61                   	popa   
800077ec:	00 48 69             	add    %cl,0x69(%eax)
800077ef:	74 61                	je     80007852 <rodata+0x852>
800077f1:	63 68 69             	arpl   %bp,0x69(%eax)
800077f4:	20 53 48             	and    %dl,0x48(%ebx)
800077f7:	00 53 50             	add    %dl,0x50(%ebx)
800077fa:	41                   	inc    %ecx
800077fb:	52                   	push   %edx
800077fc:	43                   	inc    %ebx
800077fd:	20 56 65             	and    %dl,0x65(%esi)
80007800:	72 73                	jb     80007875 <rodata+0x875>
80007802:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007809:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007810:	54                   	push   %esp
80007811:	52                   	push   %edx
80007812:	49                   	dec    %ecx
80007813:	43                   	inc    %ebx
80007814:	4f                   	dec    %edi
80007815:	52                   	push   %edx
80007816:	45                   	inc    %ebp
80007817:	00 41 72             	add    %al,0x72(%ecx)
8000781a:	67 6f                	outsl  %ds:(%si),(%dx)
8000781c:	6e                   	outsb  %ds:(%esi),(%dx)
8000781d:	61                   	popa   
8000781e:	75 74                	jne    80007894 <rodata+0x894>
80007820:	20 52 49             	and    %dl,0x49(%edx)
80007823:	53                   	push   %ebx
80007824:	43                   	inc    %ebx
80007825:	20 43 6f             	and    %al,0x6f(%ebx)
80007828:	72 65                	jb     8000788f <rodata+0x88f>
8000782a:	00 48 69             	add    %cl,0x69(%eax)
8000782d:	74 61                	je     80007890 <rodata+0x890>
8000782f:	63 68 69             	arpl   %bp,0x69(%eax)
80007832:	20 48 38             	and    %cl,0x38(%eax)
80007835:	2f                   	das    
80007836:	33 30                	xor    (%eax),%esi
80007838:	30 00                	xor    %al,(%eax)
8000783a:	48                   	dec    %eax
8000783b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007842:	48 
80007843:	38 2f                	cmp    %ch,(%edi)
80007845:	33 30                	xor    (%eax),%esi
80007847:	30 68 00             	xor    %ch,0x0(%eax)
8000784a:	48                   	dec    %eax
8000784b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007852:	48 
80007853:	38 53 00             	cmp    %dl,0x0(%ebx)
80007856:	48                   	dec    %eax
80007857:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000785e:	48 
8000785f:	38 2f                	cmp    %ch,(%edi)
80007861:	35 30 30 00 49       	xor    $0x49003030,%eax
80007866:	6e                   	outsb  %ds:(%esi),(%dx)
80007867:	74 65                	je     800078ce <rodata+0x8ce>
80007869:	6c                   	insb   (%dx),%es:(%edi)
8000786a:	20 49 41             	and    %cl,0x41(%ecx)
8000786d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007872:	74 61                	je     800078d5 <rodata+0x8d5>
80007874:	6e                   	outsb  %ds:(%esi),(%dx)
80007875:	66 6f                	outsw  %ds:(%esi),(%dx)
80007877:	72 64                	jb     800078dd <rodata+0x8dd>
80007879:	20 4d 49             	and    %cl,0x49(%ebp)
8000787c:	50                   	push   %eax
8000787d:	53                   	push   %ebx
8000787e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007883:	74 6f                	je     800078f4 <rodata+0x8f4>
80007885:	72 6f                	jb     800078f6 <rodata+0x8f6>
80007887:	6c                   	insb   (%dx),%es:(%edi)
80007888:	61                   	popa   
80007889:	20 43 6f             	and    %al,0x6f(%ebx)
8000788c:	6c                   	insb   (%dx),%es:(%edi)
8000788d:	64                   	fs
8000788e:	46                   	inc    %esi
8000788f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007896:	6f                   	outsl  %ds:(%esi),(%dx)
80007897:	72 6f                	jb     80007908 <rodata+0x908>
80007899:	6c                   	insb   (%dx),%es:(%edi)
8000789a:	61                   	popa   
8000789b:	20 4d 36             	and    %cl,0x36(%ebp)
8000789e:	38 48 43             	cmp    %cl,0x43(%eax)
800078a1:	31 32                	xor    %esi,(%edx)
800078a3:	00 53 69             	add    %dl,0x69(%ebx)
800078a6:	65                   	gs
800078a7:	6d                   	insl   (%dx),%es:(%edi)
800078a8:	65 6e                	outsb  %gs:(%esi),(%dx)
800078aa:	73 20                	jae    800078cc <rodata+0x8cc>
800078ac:	50                   	push   %eax
800078ad:	43                   	inc    %ebx
800078ae:	50                   	push   %eax
800078af:	00 53 6f             	add    %dl,0x6f(%ebx)
800078b2:	6e                   	outsb  %ds:(%esi),(%dx)
800078b3:	79 20                	jns    800078d5 <rodata+0x8d5>
800078b5:	6e                   	outsb  %ds:(%esi),(%dx)
800078b6:	43                   	inc    %ebx
800078b7:	50                   	push   %eax
800078b8:	55                   	push   %ebp
800078b9:	20 52 49             	and    %dl,0x49(%edx)
800078bc:	53                   	push   %ebx
800078bd:	43                   	inc    %ebx
800078be:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078c2:	73 6f                	jae    80007933 <rodata+0x933>
800078c4:	20 4e 44             	and    %cl,0x44(%esi)
800078c7:	52                   	push   %edx
800078c8:	31 00                	xor    %eax,(%eax)
800078ca:	4d                   	dec    %ebp
800078cb:	6f                   	outsl  %ds:(%esi),(%dx)
800078cc:	74 6f                	je     8000793d <rodata+0x93d>
800078ce:	72 6f                	jb     8000793f <rodata+0x93f>
800078d0:	6c                   	insb   (%dx),%es:(%edi)
800078d1:	61                   	popa   
800078d2:	20 53 74             	and    %dl,0x74(%ebx)
800078d5:	61                   	popa   
800078d6:	72 43                	jb     8000791b <rodata+0x91b>
800078d8:	6f                   	outsl  %ds:(%esi),(%dx)
800078d9:	72 65                	jb     80007940 <rodata+0x940>
800078db:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078df:	6f                   	outsl  %ds:(%esi),(%dx)
800078e0:	74 61                	je     80007943 <rodata+0x943>
800078e2:	20 4d 45             	and    %cl,0x45(%ebp)
800078e5:	31 36                	xor    %esi,(%esi)
800078e7:	00 53 54             	add    %dl,0x54(%ebx)
800078ea:	4d                   	dec    %ebp
800078eb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078f2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078f6:	6e                   	outsb  %ds:(%esi),(%dx)
800078f7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078fe:	30 30                	xor    %dh,(%eax)
80007900:	00 41 64             	add    %al,0x64(%ecx)
80007903:	76 61                	jbe    80007966 <rodata+0x966>
80007905:	6e                   	outsb  %ds:(%esi),(%dx)
80007906:	63 65 64             	arpl   %sp,0x64(%ebp)
80007909:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000790d:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007914:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007919:	79 4a                	jns    80007965 <rodata+0x965>
8000791b:	00 41 4d             	add    %al,0x4d(%ecx)
8000791e:	44                   	inc    %esp
8000791f:	20 78 38             	and    %bh,0x38(%eax)
80007922:	36                   	ss
80007923:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007928:	6f                   	outsl  %ds:(%esi),(%dx)
80007929:	6e                   	outsb  %ds:(%esi),(%dx)
8000792a:	79 20                	jns    8000794c <rodata+0x94c>
8000792c:	44                   	inc    %esp
8000792d:	53                   	push   %ebx
8000792e:	50                   	push   %eax
8000792f:	00 53 69             	add    %dl,0x69(%ebx)
80007932:	65                   	gs
80007933:	6d                   	insl   (%dx),%es:(%edi)
80007934:	65 6e                	outsb  %gs:(%esi),(%dx)
80007936:	73 20                	jae    80007958 <rodata+0x958>
80007938:	46                   	inc    %esi
80007939:	58                   	pop    %eax
8000793a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000793f:	4d                   	dec    %ebp
80007940:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007947:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000794b:	6e                   	outsb  %ds:(%esi),(%dx)
8000794c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007953:	2b 00                	sub    (%eax),%eax
80007955:	53                   	push   %ebx
80007956:	54                   	push   %esp
80007957:	4d                   	dec    %ebp
80007958:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000795f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007963:	6e                   	outsb  %ds:(%esi),(%dx)
80007964:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000796b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000796e:	74 6f                	je     800079df <rodata+0x9df>
80007970:	72 6f                	jb     800079e1 <rodata+0x9e1>
80007972:	6c                   	insb   (%dx),%es:(%edi)
80007973:	61                   	popa   
80007974:	20 4d 43             	and    %cl,0x43(%ebp)
80007977:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000797b:	31 36                	xor    %esi,(%esi)
8000797d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007980:	74 6f                	je     800079f1 <rodata+0x9f1>
80007982:	72 6f                	jb     800079f3 <rodata+0x9f3>
80007984:	6c                   	insb   (%dx),%es:(%edi)
80007985:	61                   	popa   
80007986:	20 4d 43             	and    %cl,0x43(%ebp)
80007989:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000798d:	31 31                	xor    %esi,(%ecx)
8000798f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007992:	74 6f                	je     80007a03 <rodata+0xa03>
80007994:	72 6f                	jb     80007a05 <rodata+0xa05>
80007996:	6c                   	insb   (%dx),%es:(%edi)
80007997:	61                   	popa   
80007998:	20 4d 43             	and    %cl,0x43(%ebp)
8000799b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000799f:	30 38                	xor    %bh,(%eax)
800079a1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079a4:	74 6f                	je     80007a15 <rodata+0xa15>
800079a6:	72 6f                	jb     80007a17 <rodata+0xa17>
800079a8:	6c                   	insb   (%dx),%es:(%edi)
800079a9:	61                   	popa   
800079aa:	20 4d 43             	and    %cl,0x43(%ebp)
800079ad:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079b1:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079b7:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079be:	61                   	popa   
800079bf:	70 68                	jo     80007a29 <rodata+0xa29>
800079c1:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079c8:	00 53 54             	add    %dl,0x54(%ebx)
800079cb:	4d                   	dec    %ebp
800079cc:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079d3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079d7:	6e                   	outsb  %ds:(%esi),(%dx)
800079d8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079df:	39 00                	cmp    %eax,(%eax)
800079e1:	44                   	inc    %esp
800079e2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079e9:	56                   	push   %esi
800079ea:	41                   	inc    %ecx
800079eb:	58                   	pop    %eax
800079ec:	00 45 6c             	add    %al,0x6c(%ebp)
800079ef:	65                   	gs
800079f0:	6d                   	insl   (%dx),%es:(%edi)
800079f1:	65 6e                	outsb  %gs:(%esi),(%dx)
800079f3:	74 20                	je     80007a15 <rodata+0xa15>
800079f5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079f8:	44                   	inc    %esp
800079f9:	53                   	push   %ebx
800079fa:	50                   	push   %eax
800079fb:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079ff:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a03:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a0a:	53                   	push   %ebx
80007a0b:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a12:	72 
80007a13:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a1a:	65                   	gs
80007a1b:	6c                   	insb   (%dx),%es:(%edi)
80007a1c:	20 41 56             	and    %al,0x56(%ecx)
80007a1f:	52                   	push   %edx
80007a20:	00 46 75             	add    %al,0x75(%esi)
80007a23:	6a 69                	push   $0x69
80007a25:	74 73                	je     80007a9a <rodata+0xa9a>
80007a27:	75 20                	jne    80007a49 <rodata+0xa49>
80007a29:	46                   	inc    %esi
80007a2a:	52                   	push   %edx
80007a2b:	33 30                	xor    (%eax),%esi
80007a2d:	00 4d 69             	add    %cl,0x69(%ebp)
80007a30:	74 73                	je     80007aa5 <rodata+0xaa5>
80007a32:	75 62                	jne    80007a96 <rodata+0xa96>
80007a34:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a3b:	30 56 00             	xor    %dl,0x0(%esi)
80007a3e:	4d                   	dec    %ebp
80007a3f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a46:	68 
80007a47:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a4d:	00 4e 45             	add    %cl,0x45(%esi)
80007a50:	43                   	inc    %ebx
80007a51:	20 76 38             	and    %dh,0x38(%esi)
80007a54:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a59:	74 73                	je     80007ace <rodata+0xace>
80007a5b:	75 62                	jne    80007abf <rodata+0xabf>
80007a5d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a64:	32 52 00             	xor    0x0(%edx),%dl
80007a67:	4d                   	dec    %ebp
80007a68:	61                   	popa   
80007a69:	74 73                	je     80007ade <rodata+0xade>
80007a6b:	75 73                	jne    80007ae0 <rodata+0xae0>
80007a6d:	68 69 74 61 20       	push   $0x20617469
80007a72:	4d                   	dec    %ebp
80007a73:	4e                   	dec    %esi
80007a74:	31 30                	xor    %esi,(%eax)
80007a76:	33 30                	xor    (%eax),%esi
80007a78:	30 00                	xor    %al,(%eax)
80007a7a:	4d                   	dec    %ebp
80007a7b:	61                   	popa   
80007a7c:	74 73                	je     80007af1 <rodata+0xaf1>
80007a7e:	75 73                	jne    80007af3 <rodata+0xaf3>
80007a80:	68 69 74 61 20       	push   $0x20617469
80007a85:	4d                   	dec    %ebp
80007a86:	4e                   	dec    %esi
80007a87:	31 30                	xor    %esi,(%eax)
80007a89:	32 30                	xor    (%eax),%dh
80007a8b:	30 00                	xor    %al,(%eax)
80007a8d:	70 69                	jo     80007af8 <rodata+0xaf8>
80007a8f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a92:	61                   	popa   
80007a93:	76 61                	jbe    80007af6 <rodata+0xaf6>
80007a95:	00 4f 70             	add    %cl,0x70(%edi)
80007a98:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a9a:	52                   	push   %edx
80007a9b:	49                   	dec    %ecx
80007a9c:	53                   	push   %ebx
80007a9d:	43                   	inc    %ebx
80007a9e:	00 41 52             	add    %al,0x52(%ecx)
80007aa1:	43                   	inc    %ebx
80007aa2:	20 49 6e             	and    %cl,0x6e(%ecx)
80007aa5:	74 65                	je     80007b0c <rodata+0xb0c>
80007aa7:	72 6e                	jb     80007b17 <rodata+0xb17>
80007aa9:	61                   	popa   
80007aaa:	74 69                	je     80007b15 <rodata+0xb15>
80007aac:	6f                   	outsl  %ds:(%esi),(%dx)
80007aad:	6e                   	outsb  %ds:(%esi),(%dx)
80007aae:	61                   	popa   
80007aaf:	6c                   	insb   (%dx),%es:(%edi)
80007ab0:	20 41 52             	and    %al,0x52(%ecx)
80007ab3:	43                   	inc    %ebx
80007ab4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ab5:	6d                   	insl   (%dx),%es:(%edi)
80007ab6:	70 61                	jo     80007b19 <rodata+0xb19>
80007ab8:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007abc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007abe:	73 69                	jae    80007b29 <rodata+0xb29>
80007ac0:	6c                   	insb   (%dx),%es:(%edi)
80007ac1:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ac8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ac9:	73 61                	jae    80007b2c <rodata+0xb2c>
80007acb:	00 41 6c             	add    %al,0x6c(%ecx)
80007ace:	70 68                	jo     80007b38 <rodata+0xb38>
80007ad0:	61                   	popa   
80007ad1:	6d                   	insl   (%dx),%es:(%edi)
80007ad2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad3:	73 61                	jae    80007b36 <rodata+0xb36>
80007ad5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007adc:	6f                   	outsl  %ds:(%esi),(%dx)
80007add:	43                   	inc    %ebx
80007ade:	6f                   	outsl  %ds:(%esi),(%dx)
80007adf:	72 65                	jb     80007b46 <rodata+0xb46>
80007ae1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007ae5:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae6:	72 20                	jb     80007b08 <rodata+0xb08>
80007ae8:	4e                   	dec    %esi
80007ae9:	65                   	gs
80007aea:	74 77                	je     80007b63 <rodata+0xb63>
80007aec:	6f                   	outsl  %ds:(%esi),(%dx)
80007aed:	72 6b                	jb     80007b5a <rodata+0xb5a>
80007aef:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007af3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007af7:	62 69 61             	bound  %ebp,0x61(%ecx)
80007afa:	20 53 4e             	and    %dl,0x4e(%ebx)
80007afd:	50                   	push   %eax
80007afe:	20 31                	and    %dh,(%ecx)
80007b00:	30 30                	xor    %dh,(%eax)
80007b02:	30 00                	xor    %al,(%eax)
80007b04:	53                   	push   %ebx
80007b05:	54                   	push   %esp
80007b06:	4d                   	dec    %ebp
80007b07:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b0e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b12:	6e                   	outsb  %ds:(%esi),(%dx)
80007b13:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b1a:	30 30                	xor    %dh,(%eax)
80007b1c:	00 55 62             	add    %dl,0x62(%ebp)
80007b1f:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b26:	32 78 78             	xor    0x78(%eax),%bh
80007b29:	78 00                	js     80007b2b <rodata+0xb2b>
80007b2b:	4d                   	dec    %ebp
80007b2c:	41                   	inc    %ecx
80007b2d:	58                   	pop    %eax
80007b2e:	00 46 75             	add    %al,0x75(%esi)
80007b31:	6a 69                	push   $0x69
80007b33:	74 73                	je     80007ba8 <rodata+0xba8>
80007b35:	75 20                	jne    80007b57 <rodata+0xb57>
80007b37:	46                   	inc    %esi
80007b38:	32 4d 43             	xor    0x43(%ebp),%cl
80007b3b:	31 36                	xor    %esi,(%esi)
80007b3d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b41:	61                   	popa   
80007b42:	73 20                	jae    80007b64 <rodata+0xb64>
80007b44:	49                   	dec    %ecx
80007b45:	6e                   	outsb  %ds:(%esi),(%dx)
80007b46:	73 74                	jae    80007bbc <rodata+0xbbc>
80007b48:	72 75                	jb     80007bbf <rodata+0xbbf>
80007b4a:	6d                   	insl   (%dx),%es:(%edi)
80007b4b:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b4d:	74 73                	je     80007bc2 <rodata+0xbc2>
80007b4f:	20 4d 53             	and    %cl,0x53(%ebp)
80007b52:	50                   	push   %eax
80007b53:	34 33                	xor    $0x33,%al
80007b55:	30 00                	xor    %al,(%eax)
80007b57:	41                   	inc    %ecx
80007b58:	6e                   	outsb  %ds:(%esi),(%dx)
80007b59:	61                   	popa   
80007b5a:	6c                   	insb   (%dx),%es:(%edi)
80007b5b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b5c:	67 20 44 65          	and    %al,0x65(%si)
80007b60:	76 69                	jbe    80007bcb <rodata+0xbcb>
80007b62:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b65:	20 42 6c             	and    %al,0x6c(%edx)
80007b68:	61                   	popa   
80007b69:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b6c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b73:	53                   	push   %ebx
80007b74:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b7b:	73 
80007b7c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b7d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b7e:	20 53 31             	and    %dl,0x31(%ebx)
80007b81:	43                   	inc    %ebx
80007b82:	33 33                	xor    (%ebx),%esi
80007b84:	20 46 61             	and    %al,0x61(%esi)
80007b87:	6d                   	insl   (%dx),%es:(%edi)
80007b88:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b8f:	72 
80007b90:	70 00                	jo     80007b92 <rodata+0xb92>
80007b92:	41                   	inc    %ecx
80007b93:	72 63                	jb     80007bf8 <rodata+0xbf8>
80007b95:	61                   	popa   
80007b96:	20 52 49             	and    %dl,0x49(%edx)
80007b99:	53                   	push   %ebx
80007b9a:	43                   	inc    %ebx
80007b9b:	00 65 58             	add    %ah,0x58(%ebp)
80007b9e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007ba1:	73 20                	jae    80007bc3 <rodata+0xbc3>
80007ba3:	43                   	inc    %ebx
80007ba4:	50                   	push   %eax
80007ba5:	55                   	push   %ebp
80007ba6:	00 41 6c             	add    %al,0x6c(%ecx)
80007ba9:	74 65                	je     80007c10 <rodata+0xc10>
80007bab:	72 61                	jb     80007c0e <rodata+0xc0e>
80007bad:	20 4e 69             	and    %cl,0x69(%esi)
80007bb0:	6f                   	outsl  %ds:(%esi),(%dx)
80007bb1:	73 20                	jae    80007bd3 <rodata+0xbd3>
80007bb3:	49                   	dec    %ecx
80007bb4:	49                   	dec    %ecx
80007bb5:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bb8:	74 6f                	je     80007c29 <rodata+0xc29>
80007bba:	72 6f                	jb     80007c2b <rodata+0xc2b>
80007bbc:	6c                   	insb   (%dx),%es:(%edi)
80007bbd:	61                   	popa   
80007bbe:	74 65                	je     80007c25 <rodata+0xc25>
80007bc0:	20 58 47             	and    %bl,0x47(%eax)
80007bc3:	41                   	inc    %ecx
80007bc4:	54                   	push   %esp
80007bc5:	45                   	inc    %ebp
80007bc6:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bc9:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bcf:	20 43 31             	and    %al,0x31(%ebx)
80007bd2:	36                   	ss
80007bd3:	78 2f                	js     80007c04 <rodata+0xc04>
80007bd5:	58                   	pop    %eax
80007bd6:	43                   	inc    %ebx
80007bd7:	31 36                	xor    %esi,(%esi)
80007bd9:	78 00                	js     80007bdb <rodata+0xbdb>
80007bdb:	52                   	push   %edx
80007bdc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bde:	65                   	gs
80007bdf:	73 61                	jae    80007c42 <rodata+0xc42>
80007be1:	73 20                	jae    80007c03 <rodata+0xc03>
80007be3:	4d                   	dec    %ebp
80007be4:	31 36                	xor    %esi,(%esi)
80007be6:	43                   	inc    %ebx
80007be7:	00 52 65             	add    %dl,0x65(%edx)
80007bea:	6e                   	outsb  %ds:(%esi),(%dx)
80007beb:	65                   	gs
80007bec:	73 61                	jae    80007c4f <rodata+0xc4f>
80007bee:	73 20                	jae    80007c10 <rodata+0xc10>
80007bf0:	4d                   	dec    %ebp
80007bf1:	33 32                	xor    (%edx),%esi
80007bf3:	43                   	inc    %ebx
80007bf4:	00 41 6c             	add    %al,0x6c(%ecx)
80007bf7:	74 69                	je     80007c62 <rodata+0xc62>
80007bf9:	75 6d                	jne    80007c68 <rodata+0xc68>
80007bfb:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007bff:	33 30                	xor    (%eax),%esi
80007c01:	30 30                	xor    %dh,(%eax)
80007c03:	00 46 72             	add    %al,0x72(%esi)
80007c06:	65                   	gs
80007c07:	65                   	gs
80007c08:	73 63                	jae    80007c6d <rodata+0xc6d>
80007c0a:	61                   	popa   
80007c0b:	6c                   	insb   (%dx),%es:(%edi)
80007c0c:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c10:	30 38                	xor    %bh,(%eax)
80007c12:	00 41 6e             	add    %al,0x6e(%ecx)
80007c15:	61                   	popa   
80007c16:	6c                   	insb   (%dx),%es:(%edi)
80007c17:	6f                   	outsl  %ds:(%esi),(%dx)
80007c18:	67 20 44 65          	and    %al,0x65(%si)
80007c1c:	76 69                	jbe    80007c87 <rodata+0xc87>
80007c1e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c21:	20 53 48             	and    %dl,0x48(%ebx)
80007c24:	41                   	inc    %ecx
80007c25:	52                   	push   %edx
80007c26:	43                   	inc    %ebx
80007c27:	00 43 79             	add    %al,0x79(%ebx)
80007c2a:	61                   	popa   
80007c2b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c2c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c30:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c35:	67 79 20             	addr16 jns 80007c58 <rodata+0xc58>
80007c38:	65                   	gs
80007c39:	43                   	inc    %ebx
80007c3a:	4f                   	dec    %edi
80007c3b:	47                   	inc    %edi
80007c3c:	32 00                	xor    (%eax),%al
80007c3e:	53                   	push   %ebx
80007c3f:	75 6e                	jne    80007caf <rodata+0xcaf>
80007c41:	70 6c                	jo     80007caf <rodata+0xcaf>
80007c43:	75 73                	jne    80007cb8 <rodata+0xcb8>
80007c45:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c48:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c4b:	65                   	gs
80007c4c:	37                   	aaa    
80007c4d:	20 52 49             	and    %dl,0x49(%edx)
80007c50:	53                   	push   %ebx
80007c51:	43                   	inc    %ebx
80007c52:	00 4e 65             	add    %cl,0x65(%esi)
80007c55:	77 20                	ja     80007c77 <rodata+0xc77>
80007c57:	4a                   	dec    %edx
80007c58:	61                   	popa   
80007c59:	70 61                	jo     80007cbc <rodata+0xcbc>
80007c5b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c5c:	20 52 61             	and    %dl,0x61(%edx)
80007c5f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c66:	20 
80007c67:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c6e:	42                   	inc    %edx
80007c6f:	72 6f                	jb     80007ce0 <rodata+0xce0>
80007c71:	61                   	popa   
80007c72:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c76:	20 56 69             	and    %dl,0x69(%esi)
80007c79:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c7c:	43                   	inc    %ebx
80007c7d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c7e:	72 65                	jb     80007ce5 <rodata+0xce5>
80007c80:	20 49 49             	and    %cl,0x49(%ecx)
80007c83:	49                   	dec    %ecx
80007c84:	00 52 49             	add    %dl,0x49(%edx)
80007c87:	53                   	push   %ebx
80007c88:	43                   	inc    %ebx
80007c89:	20 66 6f             	and    %ah,0x6f(%esi)
80007c8c:	72 20                	jb     80007cae <rodata+0xcae>
80007c8e:	4c                   	dec    %esp
80007c8f:	61                   	popa   
80007c90:	74 74                	je     80007d06 <rodata+0xd06>
80007c92:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c99:	41                   	inc    %ecx
80007c9a:	00 53 65             	add    %dl,0x65(%ebx)
80007c9d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007ca4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ca5:	6e                   	outsb  %ds:(%esi),(%dx)
80007ca6:	20 43 31             	and    %al,0x31(%ebx)
80007ca9:	37                   	aaa    
80007caa:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cae:	61                   	popa   
80007caf:	73 20                	jae    80007cd1 <rodata+0xcd1>
80007cb1:	49                   	dec    %ecx
80007cb2:	6e                   	outsb  %ds:(%esi),(%dx)
80007cb3:	73 74                	jae    80007d29 <rodata+0xd29>
80007cb5:	72 75                	jb     80007d2c <rodata+0xd2c>
80007cb7:	6d                   	insl   (%dx),%es:(%edi)
80007cb8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cba:	74 73                	je     80007d2f <rodata+0xd2f>
80007cbc:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cc0:	33 32                	xor    (%edx),%esi
80007cc2:	30 43 36             	xor    %al,0x36(%ebx)
80007cc5:	30 30                	xor    %dh,(%eax)
80007cc7:	30 00                	xor    %al,(%eax)
80007cc9:	54                   	push   %esp
80007cca:	65                   	gs
80007ccb:	78 61                	js     80007d2e <rodata+0xd2e>
80007ccd:	73 20                	jae    80007cef <rodata+0xcef>
80007ccf:	49                   	dec    %ecx
80007cd0:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd1:	73 74                	jae    80007d47 <rodata+0xd47>
80007cd3:	72 75                	jb     80007d4a <rodata+0xd4a>
80007cd5:	6d                   	insl   (%dx),%es:(%edi)
80007cd6:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cd8:	74 73                	je     80007d4d <rodata+0xd4d>
80007cda:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cde:	33 32                	xor    (%edx),%esi
80007ce0:	30 43 32             	xor    %al,0x32(%ebx)
80007ce3:	30 30                	xor    %dh,(%eax)
80007ce5:	30 00                	xor    %al,(%eax)
80007ce7:	54                   	push   %esp
80007ce8:	65                   	gs
80007ce9:	78 61                	js     80007d4c <rodata+0xd4c>
80007ceb:	73 20                	jae    80007d0d <rodata+0xd0d>
80007ced:	49                   	dec    %ecx
80007cee:	6e                   	outsb  %ds:(%esi),(%dx)
80007cef:	73 74                	jae    80007d65 <rodata+0xd65>
80007cf1:	72 75                	jb     80007d68 <rodata+0xd68>
80007cf3:	6d                   	insl   (%dx),%es:(%edi)
80007cf4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cf6:	74 73                	je     80007d6b <rodata+0xd6b>
80007cf8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cfc:	33 32                	xor    (%edx),%esi
80007cfe:	30 43 35             	xor    %al,0x35(%ebx)
80007d01:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d06:	79 70                	jns    80007d78 <rodata+0xd78>
80007d08:	72 65                	jb     80007d6f <rodata+0xd6f>
80007d0a:	73 73                	jae    80007d7f <rodata+0xd7f>
80007d0c:	20 4d 38             	and    %cl,0x38(%ebp)
80007d0f:	43                   	inc    %ebx
80007d10:	00 52 65             	add    %dl,0x65(%edx)
80007d13:	6e                   	outsb  %ds:(%esi),(%dx)
80007d14:	65                   	gs
80007d15:	73 61                	jae    80007d78 <rodata+0xd78>
80007d17:	73 20                	jae    80007d39 <rodata+0xd39>
80007d19:	52                   	push   %edx
80007d1a:	33 32                	xor    (%edx),%esi
80007d1c:	43                   	inc    %ebx
80007d1d:	00 4e 58             	add    %cl,0x58(%esi)
80007d20:	50                   	push   %eax
80007d21:	20 53 65             	and    %dl,0x65(%ebx)
80007d24:	6d                   	insl   (%dx),%es:(%edi)
80007d25:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d2c:	74 6f                	je     80007d9d <rodata+0xd9d>
80007d2e:	72 73                	jb     80007da3 <rodata+0xda3>
80007d30:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d34:	4d                   	dec    %ebp
80007d35:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d3c:	41 4c 
80007d3e:	43                   	inc    %ebx
80007d3f:	4f                   	dec    %edi
80007d40:	4d                   	dec    %ebp
80007d41:	4d                   	dec    %ebp
80007d42:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d46:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d4a:	74 65                	je     80007db1 <rodata+0xdb1>
80007d4c:	6c                   	insb   (%dx),%es:(%edi)
80007d4d:	20 38                	and    %bh,(%eax)
80007d4f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d55:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d59:	72 69                	jb     80007dc4 <rodata+0xdc4>
80007d5b:	61                   	popa   
80007d5c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d5d:	74 73                	je     80007dd2 <rodata+0xdd2>
80007d5f:	00 41 6e             	add    %al,0x6e(%ecx)
80007d62:	64                   	fs
80007d63:	65                   	gs
80007d64:	73 20                	jae    80007d86 <rodata+0xd86>
80007d66:	54                   	push   %esp
80007d67:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d6b:	6f                   	outsl  %ds:(%esi),(%dx)
80007d6c:	6c                   	insb   (%dx),%es:(%edi)
80007d6d:	6f                   	outsl  %ds:(%esi),(%dx)
80007d6e:	67 79 20             	addr16 jns 80007d91 <rodata+0xd91>
80007d71:	52                   	push   %edx
80007d72:	49                   	dec    %ecx
80007d73:	53                   	push   %ebx
80007d74:	43                   	inc    %ebx
80007d75:	00 43 79             	add    %al,0x79(%ebx)
80007d78:	61                   	popa   
80007d79:	6e                   	outsb  %ds:(%esi),(%dx)
80007d7a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d7e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d83:	67 79 20             	addr16 jns 80007da6 <rodata+0xda6>
80007d86:	65                   	gs
80007d87:	43                   	inc    %ebx
80007d88:	4f                   	dec    %edi
80007d89:	47                   	inc    %edi
80007d8a:	31 58 00             	xor    %ebx,0x0(%eax)
80007d8d:	4e                   	dec    %esi
80007d8e:	65                   	gs
80007d8f:	77 20                	ja     80007db1 <rodata+0xdb1>
80007d91:	4a                   	dec    %edx
80007d92:	61                   	popa   
80007d93:	70 61                	jo     80007df6 <rodata+0xdf6>
80007d95:	6e                   	outsb  %ds:(%esi),(%dx)
80007d96:	20 52 61             	and    %dl,0x61(%edx)
80007d99:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007da0:	20 
80007da1:	31 36                	xor    %esi,(%esi)
80007da3:	2d 62 69 74 00       	sub    $0x746962,%eax
80007da8:	52                   	push   %edx
80007da9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007dab:	65                   	gs
80007dac:	73 61                	jae    80007e0f <rodata+0xe0f>
80007dae:	73 20                	jae    80007dd0 <rodata+0xdd0>
80007db0:	52                   	push   %edx
80007db1:	58                   	pop    %eax
80007db2:	00 4d 43             	add    %cl,0x43(%ebp)
80007db5:	53                   	push   %ebx
80007db6:	54                   	push   %esp
80007db7:	20 45 6c             	and    %al,0x6c(%ebp)
80007dba:	62 72 75             	bound  %esi,0x75(%edx)
80007dbd:	73 00                	jae    80007dbf <rodata+0xdbf>
80007dbf:	43                   	inc    %ebx
80007dc0:	79 61                	jns    80007e23 <rodata+0xe23>
80007dc2:	6e                   	outsb  %ds:(%esi),(%dx)
80007dc3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007dc7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007dcc:	67 79 20             	addr16 jns 80007def <rodata+0xdef>
80007dcf:	65                   	gs
80007dd0:	43                   	inc    %ebx
80007dd1:	4f                   	dec    %edi
80007dd2:	47                   	inc    %edi
80007dd3:	31 36                	xor    %esi,(%esi)
80007dd5:	00 49 6e             	add    %cl,0x6e(%ecx)
80007dd8:	74 65                	je     80007e3f <rodata+0xe3f>
80007dda:	6c                   	insb   (%dx),%es:(%edi)
80007ddb:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007ddf:	4d                   	dec    %ebp
80007de0:	00 49 6e             	add    %cl,0x6e(%ecx)
80007de3:	74 65                	je     80007e4a <rodata+0xe4a>
80007de5:	6c                   	insb   (%dx),%es:(%edi)
80007de6:	20 4b 31             	and    %cl,0x31(%ebx)
80007de9:	30 4d 00             	xor    %cl,0x0(%ebp)
80007dec:	41                   	inc    %ecx
80007ded:	52                   	push   %edx
80007dee:	4d                   	dec    %ebp
80007def:	20 36                	and    %dh,(%esi)
80007df1:	34 2d                	xor    $0x2d,%al
80007df3:	62 69 74             	bound  %ebp,0x74(%ecx)
80007df6:	00 41 74             	add    %al,0x74(%ecx)
80007df9:	6d                   	insl   (%dx),%es:(%edi)
80007dfa:	65                   	gs
80007dfb:	6c                   	insb   (%dx),%es:(%edi)
80007dfc:	20 43 6f             	and    %al,0x6f(%ebx)
80007dff:	72 70                	jb     80007e71 <rodata+0xe71>
80007e01:	6f                   	outsl  %ds:(%esi),(%dx)
80007e02:	72 61                	jb     80007e65 <rodata+0xe65>
80007e04:	74 69                	je     80007e6f <rodata+0xe6f>
80007e06:	6f                   	outsl  %ds:(%esi),(%dx)
80007e07:	6e                   	outsb  %ds:(%esi),(%dx)
80007e08:	20 41 56             	and    %al,0x56(%ecx)
80007e0b:	52                   	push   %edx
80007e0c:	20 33                	and    %dh,(%ebx)
80007e0e:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e14:	53                   	push   %ebx
80007e15:	54                   	push   %esp
80007e16:	4d                   	dec    %ebp
80007e17:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e1e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e22:	6e                   	outsb  %ds:(%esi),(%dx)
80007e23:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e2a:	38 00                	cmp    %al,(%eax)
80007e2c:	54                   	push   %esp
80007e2d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e34:	49 
80007e35:	4c                   	dec    %esp
80007e36:	45                   	inc    %ebp
80007e37:	36                   	ss
80007e38:	34 00                	xor    $0x0,%al
80007e3a:	54                   	push   %esp
80007e3b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e42:	49 
80007e43:	4c                   	dec    %esp
80007e44:	45                   	inc    %ebp
80007e45:	50                   	push   %eax
80007e46:	72 6f                	jb     80007eb7 <rodata+0xeb7>
80007e48:	00 58 69             	add    %bl,0x69(%eax)
80007e4b:	6c                   	insb   (%dx),%es:(%edi)
80007e4c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e53:	72 6f                	jb     80007ec4 <rodata+0xec4>
80007e55:	42                   	inc    %edx
80007e56:	6c                   	insb   (%dx),%es:(%edi)
80007e57:	61                   	popa   
80007e58:	7a 65                	jp     80007ebf <rodata+0xebf>
80007e5a:	20 52 49             	and    %dl,0x49(%edx)
80007e5d:	53                   	push   %ebx
80007e5e:	43                   	inc    %ebx
80007e5f:	00 4e 56             	add    %cl,0x56(%esi)
80007e62:	49                   	dec    %ecx
80007e63:	44                   	inc    %esp
80007e64:	49                   	dec    %ecx
80007e65:	41                   	inc    %ecx
80007e66:	20 43 55             	and    %al,0x55(%ebx)
80007e69:	44                   	inc    %esp
80007e6a:	41                   	inc    %ecx
80007e6b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e6f:	65                   	gs
80007e70:	72 61                	jb     80007ed3 <rodata+0xed3>
80007e72:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e76:	45                   	inc    %ebp
80007e77:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e7c:	6c                   	insb   (%dx),%es:(%edi)
80007e7d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e7e:	75 64                	jne    80007ee4 <rodata+0xee4>
80007e80:	53                   	push   %ebx
80007e81:	68 69 65 6c 64       	push   $0x646c6569
80007e86:	00 53 79             	add    %dl,0x79(%ebx)
80007e89:	6e                   	outsb  %ds:(%esi),(%dx)
80007e8a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e8b:	70 73                	jo     80007f00 <rodata+0xf00>
80007e8d:	79 73                	jns    80007f02 <rodata+0xf02>
80007e8f:	20 41 52             	and    %al,0x52(%ecx)
80007e92:	43                   	inc    %ebx
80007e93:	6f                   	outsl  %ds:(%esi),(%dx)
80007e94:	6d                   	insl   (%dx),%es:(%edi)
80007e95:	70 61                	jo     80007ef8 <rodata+0xef8>
80007e97:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e9b:	32 00                	xor    (%eax),%al
80007e9d:	4f                   	dec    %edi
80007e9e:	70 65                	jo     80007f05 <rodata+0xf05>
80007ea0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea1:	38 20                	cmp    %ah,(%eax)
80007ea3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ea9:	52                   	push   %edx
80007eaa:	49                   	dec    %ecx
80007eab:	53                   	push   %ebx
80007eac:	43                   	inc    %ebx
80007ead:	00 52 65             	add    %dl,0x65(%edx)
80007eb0:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb1:	65                   	gs
80007eb2:	73 61                	jae    80007f15 <rodata+0xf15>
80007eb4:	73 20                	jae    80007ed6 <rodata+0xed6>
80007eb6:	52                   	push   %edx
80007eb7:	4c                   	dec    %esp
80007eb8:	37                   	aaa    
80007eb9:	38 00                	cmp    %al,(%eax)
80007ebb:	42                   	inc    %edx
80007ebc:	72 6f                	jb     80007f2d <rodata+0xf2d>
80007ebe:	61                   	popa   
80007ebf:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ec3:	20 56 69             	and    %dl,0x69(%esi)
80007ec6:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ec9:	43                   	inc    %ebx
80007eca:	6f                   	outsl  %ds:(%esi),(%dx)
80007ecb:	72 65                	jb     80007f32 <rodata+0xf32>
80007ecd:	20 56 00             	and    %dl,0x0(%esi)
80007ed0:	52                   	push   %edx
80007ed1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ed3:	65                   	gs
80007ed4:	73 61                	jae    80007f37 <rodata+0xf37>
80007ed6:	73 20                	jae    80007ef8 <rodata+0xef8>
80007ed8:	37                   	aaa    
80007ed9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007edc:	52                   	push   %edx
80007edd:	00 46 72             	add    %al,0x72(%esi)
80007ee0:	65                   	gs
80007ee1:	65                   	gs
80007ee2:	73 63                	jae    80007f47 <rodata+0xf47>
80007ee4:	61                   	popa   
80007ee5:	6c                   	insb   (%dx),%es:(%edi)
80007ee6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007eed:	45                   	inc    %ebp
80007eee:	58                   	pop    %eax
80007eef:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007ef3:	00 42 65             	add    %al,0x65(%edx)
80007ef6:	79 6f                	jns    80007f67 <rodata+0xf67>
80007ef8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ef9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007efd:	31 00                	xor    %eax,(%eax)
80007eff:	42                   	inc    %edx
80007f00:	65                   	gs
80007f01:	79 6f                	jns    80007f72 <rodata+0xf72>
80007f03:	6e                   	outsb  %ds:(%esi),(%dx)
80007f04:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f08:	32 00                	xor    (%eax),%al
80007f0a:	58                   	pop    %eax
80007f0b:	4d                   	dec    %ebp
80007f0c:	4f                   	dec    %edi
80007f0d:	53                   	push   %ebx
80007f0e:	20 78 43             	and    %bh,0x43(%eax)
80007f11:	4f                   	dec    %edi
80007f12:	52                   	push   %edx
80007f13:	45                   	inc    %ebp
80007f14:	00 4d 69             	add    %cl,0x69(%ebp)
80007f17:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f1a:	63 68 69             	arpl   %bp,0x69(%eax)
80007f1d:	70 20                	jo     80007f3f <rodata+0xf3f>
80007f1f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f25:	50                   	push   %eax
80007f26:	49                   	dec    %ecx
80007f27:	43                   	inc    %ebx
80007f28:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f2b:	76 61                	jbe    80007f8e <rodata+0xf8e>
80007f2d:	6c                   	insb   (%dx),%es:(%edi)
80007f2e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f35:	73 
80007f36:	00 52 65             	add    %dl,0x65(%edx)
80007f39:	6c                   	insb   (%dx),%es:(%edi)
80007f3a:	6f                   	outsl  %ds:(%esi),(%dx)
80007f3b:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f3e:	61                   	popa   
80007f3f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f43:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f4a:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f4e:	61                   	popa   
80007f4f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f53:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f5a:	61                   	popa   
80007f5b:	72 65                	jb     80007fc2 <rodata+0xfc2>
80007f5d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f61:	6a 65                	push   $0x65
80007f63:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f67:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f6e:	65 
80007f6f:	20 66 69             	and    %ah,0x69(%esi)
80007f72:	6c                   	insb   (%dx),%es:(%edi)
80007f73:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f77:	72 65                	jb     80007fde <rodata+0xfde>
80007f79:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f7c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f7d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f84:	70 65                	jo     80007feb <rodata+0xfeb>
80007f86:	00 00                	add    %al,(%eax)
80007f88:	0b 41 00             	or     0x0(%ecx),%eax
80007f8b:	80 2f 41             	subb   $0x41,(%edi)
80007f8e:	00 80 11 41 00 80    	add    %al,-0x7fffbeef(%eax)
80007f94:	17                   	pop    %ss
80007f95:	41                   	inc    %ecx
80007f96:	00 80 1d 41 00 80    	add    %al,-0x7fffbee3(%eax)
80007f9c:	23 41 00             	and    0x0(%ecx),%eax
80007f9f:	80 29 41             	subb   $0x41,(%ecx)
80007fa2:	00 80 49 41 00 80    	add    %al,-0x7fffbeb7(%eax)
80007fa8:	73 41                	jae    80007feb <rodata+0xfeb>
80007faa:	00 80 4f 41 00 80    	add    %al,-0x7fffbeb1(%eax)
80007fb0:	6d                   	insl   (%dx),%es:(%edi)
80007fb1:	41                   	inc    %ecx
80007fb2:	00 80 6d 41 00 80    	add    %al,-0x7fffbe93(%eax)
80007fb8:	6d                   	insl   (%dx),%es:(%edi)
80007fb9:	41                   	inc    %ecx
80007fba:	00 80 6d 41 00 80    	add    %al,-0x7fffbe93(%eax)
80007fc0:	6d                   	insl   (%dx),%es:(%edi)
80007fc1:	41                   	inc    %ecx
80007fc2:	00 80 6d 41 00 80    	add    %al,-0x7fffbe93(%eax)
80007fc8:	6d                   	insl   (%dx),%es:(%edi)
80007fc9:	41                   	inc    %ecx
80007fca:	00 80 55 41 00 80    	add    %al,-0x7fffbeab(%eax)
80007fd0:	6d                   	insl   (%dx),%es:(%edi)
80007fd1:	41                   	inc    %ecx
80007fd2:	00 80 5b 41 00 80    	add    %al,-0x7fffbea5(%eax)
80007fd8:	61                   	popa   
80007fd9:	41                   	inc    %ecx
80007fda:	00 80 6d 41 00 80    	add    %al,-0x7fffbe93(%eax)
80007fe0:	67 41                	addr16 inc %ecx
80007fe2:	00 80 b3 41 00 80    	add    %al,-0x7fffbe4d(%eax)
80007fe8:	67 45                	addr16 inc %ebp
80007fea:	00 80 b9 41 00 80    	add    %al,-0x7fffbe47(%eax)
80007ff0:	bf 41 00 80 c5       	mov    $0xc5800041,%edi
80007ff5:	41                   	inc    %ecx
80007ff6:	00 80 cb 41 00 80    	add    %al,-0x7fffbe35(%eax)
80007ffc:	61                   	popa   
80007ffd:	45                   	inc    %ebp
80007ffe:	00 80 d1 41 00 80    	add    %al,-0x7fffbe2f(%eax)
80008004:	d7                   	xlat   %ds:(%ebx)
80008005:	41                   	inc    %ecx
80008006:	00 80 dd 41 00 80    	add    %al,-0x7fffbe23(%eax)
8000800c:	e3 41                	jecxz  8000804f <rodata+0x104f>
8000800e:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008014:	61                   	popa   
80008015:	45                   	inc    %ebp
80008016:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
8000801c:	61                   	popa   
8000801d:	45                   	inc    %ebp
8000801e:	00 80 e9 41 00 80    	add    %al,-0x7fffbe17(%eax)
80008024:	61                   	popa   
80008025:	45                   	inc    %ebp
80008026:	00 80 ef 41 00 80    	add    %al,-0x7fffbe11(%eax)
8000802c:	f5                   	cmc    
8000802d:	41                   	inc    %ecx
8000802e:	00 80 fb 41 00 80    	add    %al,-0x7fffbe05(%eax)
80008034:	01 42 00             	add    %eax,0x0(%edx)
80008037:	80 07 42             	addb   $0x42,(%edi)
8000803a:	00 80 0d 42 00 80    	add    %al,-0x7fffbdf3(%eax)
80008040:	13 42 00             	adc    0x0(%edx),%eax
80008043:	80 61 45 00          	andb   $0x0,0x45(%ecx)
80008047:	80 61 45 00          	andb   $0x0,0x45(%ecx)
8000804b:	80 61 45 00          	andb   $0x0,0x45(%ecx)
8000804f:	80 61 45 00          	andb   $0x0,0x45(%ecx)
80008053:	80 61 45 00          	andb   $0x0,0x45(%ecx)
80008057:	80 61 45 00          	andb   $0x0,0x45(%ecx)
8000805b:	80 61 45 00          	andb   $0x0,0x45(%ecx)
8000805f:	80 61 45 00          	andb   $0x0,0x45(%ecx)
80008063:	80 61 45 00          	andb   $0x0,0x45(%ecx)
80008067:	80 61 45 00          	andb   $0x0,0x45(%ecx)
8000806b:	80 61 45 00          	andb   $0x0,0x45(%ecx)
8000806f:	80 61 45 00          	andb   $0x0,0x45(%ecx)
80008073:	80 19 42             	sbbb   $0x42,(%ecx)
80008076:	00 80 1f 42 00 80    	add    %al,-0x7fffbde1(%eax)
8000807c:	25 42 00 80 2b       	and    $0x2b800042,%eax
80008081:	42                   	inc    %edx
80008082:	00 80 31 42 00 80    	add    %al,-0x7fffbdcf(%eax)
80008088:	37                   	aaa    
80008089:	42                   	inc    %edx
8000808a:	00 80 3d 42 00 80    	add    %al,-0x7fffbdc3(%eax)
80008090:	43                   	inc    %ebx
80008091:	42                   	inc    %edx
80008092:	00 80 49 42 00 80    	add    %al,-0x7fffbdb7(%eax)
80008098:	4f                   	dec    %edi
80008099:	42                   	inc    %edx
8000809a:	00 80 55 42 00 80    	add    %al,-0x7fffbdab(%eax)
800080a0:	5b                   	pop    %ebx
800080a1:	42                   	inc    %edx
800080a2:	00 80 61 42 00 80    	add    %al,-0x7fffbd9f(%eax)
800080a8:	67 42                	addr16 inc %edx
800080aa:	00 80 6d 42 00 80    	add    %al,-0x7fffbd93(%eax)
800080b0:	73 42                	jae    800080f4 <rodata+0x10f4>
800080b2:	00 80 79 42 00 80    	add    %al,-0x7fffbd87(%eax)
800080b8:	7f 42                	jg     800080fc <rodata+0x10fc>
800080ba:	00 80 85 42 00 80    	add    %al,-0x7fffbd7b(%eax)
800080c0:	8b 42 00             	mov    0x0(%edx),%eax
800080c3:	80 91 42 00 80 97 42 	adcb   $0x42,-0x687fffbe(%ecx)
800080ca:	00 80 9d 42 00 80    	add    %al,-0x7fffbd63(%eax)
800080d0:	a3 42 00 80 a9       	mov    %eax,0xa9800042
800080d5:	42                   	inc    %edx
800080d6:	00 80 af 42 00 80    	add    %al,-0x7fffbd51(%eax)
800080dc:	b5 42                	mov    $0x42,%ch
800080de:	00 80 bb 42 00 80    	add    %al,-0x7fffbd45(%eax)
800080e4:	c1 42 00 80          	roll   $0x80,0x0(%edx)
800080e8:	c7 42 00 80 cd 42 00 	movl   $0x42cd80,0x0(%edx)
800080ef:	80 d3 42             	adc    $0x42,%bl
800080f2:	00 80 d9 42 00 80    	add    %al,-0x7fffbd27(%eax)
800080f8:	df 42 00             	fild   0x0(%edx)
800080fb:	80 e5 42             	and    $0x42,%ch
800080fe:	00 80 eb 42 00 80    	add    %al,-0x7fffbd15(%eax)
80008104:	f1                   	icebp  
80008105:	42                   	inc    %edx
80008106:	00 80 f7 42 00 80    	add    %al,-0x7fffbd09(%eax)
8000810c:	fd                   	std    
8000810d:	42                   	inc    %edx
8000810e:	00 80 03 43 00 80    	add    %al,-0x7fffbcfd(%eax)
80008114:	09 43 00             	or     %eax,0x0(%ebx)
80008117:	80 0f 43             	orb    $0x43,(%edi)
8000811a:	00 80 15 43 00 80    	add    %al,-0x7fffbceb(%eax)
80008120:	1b 43 00             	sbb    0x0(%ebx),%eax
80008123:	80 21 43             	andb   $0x43,(%ecx)
80008126:	00 80 27 43 00 80    	add    %al,-0x7fffbcd9(%eax)
8000812c:	2d 43 00 80 33       	sub    $0x33800043,%eax
80008131:	43                   	inc    %ebx
80008132:	00 80 39 43 00 80    	add    %al,-0x7fffbcc7(%eax)
80008138:	3f                   	aas    
80008139:	43                   	inc    %ebx
8000813a:	00 80 45 43 00 80    	add    %al,-0x7fffbcbb(%eax)
80008140:	4b                   	dec    %ebx
80008141:	43                   	inc    %ebx
80008142:	00 80 51 43 00 80    	add    %al,-0x7fffbcaf(%eax)
80008148:	57                   	push   %edi
80008149:	43                   	inc    %ebx
8000814a:	00 80 5d 43 00 80    	add    %al,-0x7fffbca3(%eax)
80008150:	63 43 00             	arpl   %ax,0x0(%ebx)
80008153:	80 69 43 00          	subb   $0x0,0x43(%ecx)
80008157:	80 6f 43 00          	subb   $0x0,0x43(%edi)
8000815b:	80 75 43 00          	xorb   $0x0,0x43(%ebp)
8000815f:	80 7b 43 00          	cmpb   $0x0,0x43(%ebx)
80008163:	80 81 43 00 80 87 43 	addb   $0x43,-0x787fffbd(%ecx)
8000816a:	00 80 8d 43 00 80    	add    %al,-0x7fffbc73(%eax)
80008170:	93                   	xchg   %eax,%ebx
80008171:	43                   	inc    %ebx
80008172:	00 80 99 43 00 80    	add    %al,-0x7fffbc67(%eax)
80008178:	9f                   	lahf   
80008179:	43                   	inc    %ebx
8000817a:	00 80 a5 43 00 80    	add    %al,-0x7fffbc5b(%eax)
80008180:	ab                   	stos   %eax,%es:(%edi)
80008181:	43                   	inc    %ebx
80008182:	00 80 b1 43 00 80    	add    %al,-0x7fffbc4f(%eax)
80008188:	b7 43                	mov    $0x43,%bh
8000818a:	00 80 bd 43 00 80    	add    %al,-0x7fffbc43(%eax)
80008190:	c3                   	ret    
80008191:	43                   	inc    %ebx
80008192:	00 80 c9 43 00 80    	add    %al,-0x7fffbc37(%eax)
80008198:	cf                   	iret   
80008199:	43                   	inc    %ebx
8000819a:	00 80 d5 43 00 80    	add    %al,-0x7fffbc2b(%eax)
800081a0:	db 43 00             	fildl  0x0(%ebx)
800081a3:	80 e1 43             	and    $0x43,%cl
800081a6:	00 80 e7 43 00 80    	add    %al,-0x7fffbc19(%eax)
800081ac:	ed                   	in     (%dx),%eax
800081ad:	43                   	inc    %ebx
800081ae:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800081b4:	f9                   	stc    
800081b5:	43                   	inc    %ebx
800081b6:	00 80 ff 43 00 80    	add    %al,-0x7fffbc01(%eax)
800081bc:	05 44 00 80 0b       	add    $0xb800044,%eax
800081c1:	44                   	inc    %esp
800081c2:	00 80 11 44 00 80    	add    %al,-0x7fffbbef(%eax)
800081c8:	61                   	popa   
800081c9:	45                   	inc    %ebp
800081ca:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
800081d0:	61                   	popa   
800081d1:	45                   	inc    %ebp
800081d2:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
800081d8:	61                   	popa   
800081d9:	45                   	inc    %ebp
800081da:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
800081e0:	61                   	popa   
800081e1:	45                   	inc    %ebp
800081e2:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
800081e8:	61                   	popa   
800081e9:	45                   	inc    %ebp
800081ea:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
800081f0:	17                   	pop    %ss
800081f1:	44                   	inc    %esp
800081f2:	00 80 1d 44 00 80    	add    %al,-0x7fffbbe3(%eax)
800081f8:	23 44 00 80          	and    -0x80(%eax,%eax,1),%eax
800081fc:	29 44 00 80          	sub    %eax,-0x80(%eax,%eax,1)
80008200:	2f                   	das    
80008201:	44                   	inc    %esp
80008202:	00 80 35 44 00 80    	add    %al,-0x7fffbbcb(%eax)
80008208:	3b 44 00 80          	cmp    -0x80(%eax,%eax,1),%eax
8000820c:	41                   	inc    %ecx
8000820d:	44                   	inc    %esp
8000820e:	00 80 47 44 00 80    	add    %al,-0x7fffbbb9(%eax)
80008214:	4d                   	dec    %ebp
80008215:	44                   	inc    %esp
80008216:	00 80 53 44 00 80    	add    %al,-0x7fffbbad(%eax)
8000821c:	59                   	pop    %ecx
8000821d:	44                   	inc    %esp
8000821e:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008224:	61                   	popa   
80008225:	45                   	inc    %ebp
80008226:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
8000822c:	61                   	popa   
8000822d:	45                   	inc    %ebp
8000822e:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008234:	61                   	popa   
80008235:	45                   	inc    %ebp
80008236:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
8000823c:	61                   	popa   
8000823d:	45                   	inc    %ebp
8000823e:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008244:	61                   	popa   
80008245:	45                   	inc    %ebp
80008246:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
8000824c:	61                   	popa   
8000824d:	45                   	inc    %ebp
8000824e:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008254:	61                   	popa   
80008255:	45                   	inc    %ebp
80008256:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
8000825c:	61                   	popa   
8000825d:	45                   	inc    %ebp
8000825e:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80008264:	5f                   	pop    %edi
80008265:	44                   	inc    %esp
80008266:	00 80 65 44 00 80    	add    %al,-0x7fffbb9b(%eax)
8000826c:	6b 44 00 80 71       	imul   $0x71,-0x80(%eax,%eax,1),%eax
80008271:	44                   	inc    %esp
80008272:	00 80 77 44 00 80    	add    %al,-0x7fffbb89(%eax)
80008278:	7d 44                	jge    800082be <rodata+0x12be>
8000827a:	00 80 83 44 00 80    	add    %al,-0x7fffbb7d(%eax)
80008280:	89 44 00 80          	mov    %eax,-0x80(%eax,%eax,1)
80008284:	8f 44 00 80          	popl   -0x80(%eax,%eax,1)
80008288:	95                   	xchg   %eax,%ebp
80008289:	44                   	inc    %esp
8000828a:	00 80 9b 44 00 80    	add    %al,-0x7fffbb65(%eax)
80008290:	a1 44 00 80 a7       	mov    0xa7800044,%eax
80008295:	44                   	inc    %esp
80008296:	00 80 ad 44 00 80    	add    %al,-0x7fffbb53(%eax)
8000829c:	b3 44                	mov    $0x44,%bl
8000829e:	00 80 b9 44 00 80    	add    %al,-0x7fffbb47(%eax)
800082a4:	bf 44 00 80 c5       	mov    $0xc5800044,%edi
800082a9:	44                   	inc    %esp
800082aa:	00 80 cb 44 00 80    	add    %al,-0x7fffbb35(%eax)
800082b0:	d1 44 00 80          	roll   -0x80(%eax,%eax,1)
800082b4:	d7                   	xlat   %ds:(%ebx)
800082b5:	44                   	inc    %esp
800082b6:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
800082bc:	61                   	popa   
800082bd:	45                   	inc    %ebp
800082be:	00 80 e3 44 00 80    	add    %al,-0x7fffbb1d(%eax)
800082c4:	61                   	popa   
800082c5:	45                   	inc    %ebp
800082c6:	00 80 e9 44 00 80    	add    %al,-0x7fffbb17(%eax)
800082cc:	ef                   	out    %eax,(%dx)
800082cd:	44                   	inc    %esp
800082ce:	00 80 f5 44 00 80    	add    %al,-0x7fffbb0b(%eax)
800082d4:	fb                   	sti    
800082d5:	44                   	inc    %esp
800082d6:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
800082dc:	07                   	pop    %es
800082dd:	45                   	inc    %ebp
800082de:	00 80 0d 45 00 80    	add    %al,-0x7fffbaf3(%eax)
800082e4:	13 45 00             	adc    0x0(%ebp),%eax
800082e7:	80 19 45             	sbbb   $0x45,(%ecx)
800082ea:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
800082f0:	25 45 00 80 2b       	and    $0x2b800045,%eax
800082f5:	45                   	inc    %ebp
800082f6:	00 80 31 45 00 80    	add    %al,-0x7fffbacf(%eax)
800082fc:	37                   	aaa    
800082fd:	45                   	inc    %ebp
800082fe:	00 80 3d 45 00 80    	add    %al,-0x7fffbac3(%eax)
80008304:	43                   	inc    %ebx
80008305:	45                   	inc    %ebp
80008306:	00 80 49 45 00 80    	add    %al,-0x7fffbab7(%eax)
8000830c:	4f                   	dec    %edi
8000830d:	45                   	inc    %ebp
8000830e:	00 80 55 45 00 80    	add    %al,-0x7fffbaab(%eax)
80008314:	5b                   	pop    %ebx
80008315:	45                   	inc    %ebp
80008316:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
8000831c:	6e                   	outsb  %ds:(%esi),(%dx)
8000831d:	63 65 64             	arpl   %sp,0x64(%ebp)
80008320:	20 69 6e             	and    %ch,0x6e(%ecx)
80008323:	73 74                	jae    80008399 <rodata+0x1399>
80008325:	72 75                	jb     8000839c <rodata+0x139c>
80008327:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000832b:	6e                   	outsb  %ds:(%esi),(%dx)
8000832c:	20 73 65             	and    %dh,0x65(%ebx)
8000832f:	74 20                	je     80008351 <rodata+0x1351>
80008331:	53                   	push   %ebx
80008332:	50                   	push   %eax
80008333:	41                   	inc    %ecx
80008334:	52                   	push   %edx
80008335:	43                   	inc    %ebx
80008336:	00 00                	add    %al,(%eax)
80008338:	46                   	inc    %esi
80008339:	75 6a                	jne    800083a5 <rodata+0x13a5>
8000833b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008342:	41 
80008343:	20 4d 75             	and    %cl,0x75(%ebp)
80008346:	6c                   	insb   (%dx),%es:(%edi)
80008347:	74 69                	je     800083b2 <rodata+0x13b2>
80008349:	6d                   	insl   (%dx),%es:(%edi)
8000834a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008351:	63 65 
80008353:	6c                   	insb   (%dx),%es:(%edi)
80008354:	65                   	gs
80008355:	72 61                	jb     800083b8 <rodata+0x13b8>
80008357:	74 6f                	je     800083c8 <rodata+0x13c8>
80008359:	72 00                	jb     8000835b <rodata+0x135b>
8000835b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000835f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008366:	75 
80008367:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000836e:	43                   	inc    %ebx
8000836f:	6f                   	outsl  %ds:(%esi),(%dx)
80008370:	72 70                	jb     800083e2 <rodata+0x13e2>
80008372:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008376:	50                   	push   %eax
80008377:	2d 31 30 00 00       	sub    $0x3031,%eax
8000837c:	44                   	inc    %esp
8000837d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008384:	45                   	inc    %ebp
80008385:	71 75                	jno    800083fc <rodata+0x13fc>
80008387:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000838e:	43                   	inc    %ebx
8000838f:	6f                   	outsl  %ds:(%esi),(%dx)
80008390:	72 70                	jb     80008402 <rodata+0x1402>
80008392:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008396:	50                   	push   %eax
80008397:	2d 31 31 00 00       	sub    $0x3131,%eax
8000839c:	41                   	inc    %ecx
8000839d:	78 69                	js     80008408 <rodata+0x1408>
8000839f:	73 20                	jae    800083c1 <rodata+0x13c1>
800083a1:	43                   	inc    %ebx
800083a2:	6f                   	outsl  %ds:(%esi),(%dx)
800083a3:	6d                   	insl   (%dx),%es:(%edi)
800083a4:	6d                   	insl   (%dx),%es:(%edi)
800083a5:	75 6e                	jne    80008415 <rodata+0x1415>
800083a7:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083ae:	73 20                	jae    800083d0 <rodata+0x13d0>
800083b0:	33 32                	xor    (%edx),%esi
800083b2:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083b7:	65                   	gs
800083b8:	6d                   	insl   (%dx),%es:(%edi)
800083b9:	62 65 64             	bound  %esp,0x64(%ebp)
800083bc:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083c2:	6f                   	outsl  %ds:(%esi),(%dx)
800083c3:	63 65 73             	arpl   %sp,0x73(%ebp)
800083c6:	73 6f                	jae    80008437 <rodata+0x1437>
800083c8:	72 00                	jb     800083ca <rodata+0x13ca>
800083ca:	00 00                	add    %al,(%eax)
800083cc:	49                   	dec    %ecx
800083cd:	6e                   	outsb  %ds:(%esi),(%dx)
800083ce:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083d4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083d8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083dd:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083e4:	2d 
800083e5:	62 69 74             	bound  %ebp,0x74(%ecx)
800083e8:	20 65 6d             	and    %ah,0x6d(%ebp)
800083eb:	62 65 64             	bound  %esp,0x64(%ebp)
800083ee:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083f4:	6f                   	outsl  %ds:(%esi),(%dx)
800083f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800083f8:	73 6f                	jae    80008469 <rodata+0x1469>
800083fa:	72 00                	jb     800083fc <rodata+0x13fc>
800083fc:	44                   	inc    %esp
800083fd:	6f                   	outsl  %ds:(%esi),(%dx)
800083fe:	6e                   	outsb  %ds:(%esi),(%dx)
800083ff:	61                   	popa   
80008400:	6c                   	insb   (%dx),%es:(%edi)
80008401:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008405:	75 74                	jne    8000847b <rodata+0x147b>
80008407:	68 27 73 20 65       	push   $0x65207327
8000840c:	64                   	fs
8000840d:	75 63                	jne    80008472 <rodata+0x1472>
8000840f:	61                   	popa   
80008410:	74 69                	je     8000847b <rodata+0x147b>
80008412:	6f                   	outsl  %ds:(%esi),(%dx)
80008413:	6e                   	outsb  %ds:(%esi),(%dx)
80008414:	61                   	popa   
80008415:	6c                   	insb   (%dx),%es:(%edi)
80008416:	20 36                	and    %dh,(%esi)
80008418:	34 2d                	xor    $0x2d,%al
8000841a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000841d:	20 70 72             	and    %dh,0x72(%eax)
80008420:	6f                   	outsl  %ds:(%esi),(%dx)
80008421:	63 65 73             	arpl   %sp,0x73(%ebp)
80008424:	73 6f                	jae    80008495 <rodata+0x1495>
80008426:	72 00                	jb     80008428 <rodata+0x1428>
80008428:	48                   	dec    %eax
80008429:	61                   	popa   
8000842a:	72 76                	jb     800084a2 <rodata+0x14a2>
8000842c:	61                   	popa   
8000842d:	72 64                	jb     80008493 <rodata+0x1493>
8000842f:	20 55 6e             	and    %dl,0x6e(%ebp)
80008432:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008439:	79 20                	jns    8000845b <rodata+0x145b>
8000843b:	6d                   	insl   (%dx),%es:(%edi)
8000843c:	61                   	popa   
8000843d:	63 68 69             	arpl   %bp,0x69(%eax)
80008440:	6e                   	outsb  %ds:(%esi),(%dx)
80008441:	65                   	gs
80008442:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008447:	70 65                	jo     800084ae <rodata+0x14ae>
80008449:	6e                   	outsb  %ds:(%esi),(%dx)
8000844a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000844d:	74 00                	je     8000844f <rodata+0x144f>
8000844f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008453:	6d                   	insl   (%dx),%es:(%edi)
80008454:	70 73                	jo     800084c9 <rodata+0x14c9>
80008456:	6f                   	outsl  %ds:(%esi),(%dx)
80008457:	6e                   	outsb  %ds:(%esi),(%dx)
80008458:	20 4d 75             	and    %cl,0x75(%ebp)
8000845b:	6c                   	insb   (%dx),%es:(%edi)
8000845c:	74 69                	je     800084c7 <rodata+0x14c7>
8000845e:	6d                   	insl   (%dx),%es:(%edi)
8000845f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008466:	6e 65 
80008468:	72 61                	jb     800084cb <rodata+0x14cb>
8000846a:	6c                   	insb   (%dx),%es:(%edi)
8000846b:	20 50 75             	and    %dl,0x75(%eax)
8000846e:	72 70                	jb     800084e0 <rodata+0x14e0>
80008470:	6f                   	outsl  %ds:(%esi),(%dx)
80008471:	73 65                	jae    800084d8 <rodata+0x14d8>
80008473:	20 50 72             	and    %dl,0x72(%eax)
80008476:	6f                   	outsl  %ds:(%esi),(%dx)
80008477:	63 65 73             	arpl   %sp,0x73(%ebp)
8000847a:	73 6f                	jae    800084eb <rodata+0x14eb>
8000847c:	72 00                	jb     8000847e <rodata+0x147e>
8000847e:	00 00                	add    %al,(%eax)
80008480:	4e                   	dec    %esi
80008481:	61                   	popa   
80008482:	74 69                	je     800084ed <rodata+0x14ed>
80008484:	6f                   	outsl  %ds:(%esi),(%dx)
80008485:	6e                   	outsb  %ds:(%esi),(%dx)
80008486:	61                   	popa   
80008487:	6c                   	insb   (%dx),%es:(%edi)
80008488:	20 53 65             	and    %dl,0x65(%ebx)
8000848b:	6d                   	insl   (%dx),%es:(%edi)
8000848c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008493:	74 6f                	je     80008504 <rodata+0x1504>
80008495:	72 20                	jb     800084b7 <rodata+0x14b7>
80008497:	33 32                	xor    (%edx),%esi
80008499:	30 30                	xor    %dh,(%eax)
8000849b:	30 20                	xor    %ah,(%eax)
8000849d:	73 65                	jae    80008504 <rodata+0x1504>
8000849f:	72 69                	jb     8000850a <rodata+0x150a>
800084a1:	65                   	gs
800084a2:	73 00                	jae    800084a4 <rodata+0x14a4>
800084a4:	4e                   	dec    %esi
800084a5:	61                   	popa   
800084a6:	74 69                	je     80008511 <rodata+0x1511>
800084a8:	6f                   	outsl  %ds:(%esi),(%dx)
800084a9:	6e                   	outsb  %ds:(%esi),(%dx)
800084aa:	61                   	popa   
800084ab:	6c                   	insb   (%dx),%es:(%edi)
800084ac:	20 53 65             	and    %dl,0x65(%ebx)
800084af:	6d                   	insl   (%dx),%es:(%edi)
800084b0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084b7:	74 6f                	je     80008528 <rodata+0x1528>
800084b9:	72 20                	jb     800084db <rodata+0x14db>
800084bb:	43                   	inc    %ebx
800084bc:	6f                   	outsl  %ds:(%esi),(%dx)
800084bd:	6d                   	insl   (%dx),%es:(%edi)
800084be:	70 61                	jo     80008521 <rodata+0x1521>
800084c0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084c4:	53                   	push   %ebx
800084c5:	43                   	inc    %ebx
800084c6:	00 00                	add    %al,(%eax)
800084c8:	50                   	push   %eax
800084c9:	4b                   	dec    %ebx
800084ca:	55                   	push   %ebp
800084cb:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084d0:	79 20                	jns    800084f2 <rodata+0x14f2>
800084d2:	4c                   	dec    %esp
800084d3:	74 64                	je     80008539 <rodata+0x1539>
800084d5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084d9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084dd:	52                   	push   %edx
800084de:	43                   	inc    %ebx
800084df:	20 6f 66             	and    %ch,0x66(%edi)
800084e2:	20 50 65             	and    %dl,0x65(%eax)
800084e5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084e9:	20 55 6e             	and    %dl,0x6e(%ebp)
800084ec:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084f3:	79 20                	jns    80008515 <rodata+0x1515>
800084f5:	6d                   	insl   (%dx),%es:(%edi)
800084f6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80008500:	73 6f                	jae    80008571 <rodata+0x1571>
80008502:	72 20                	jb     80008524 <rodata+0x1524>
80008504:	73 65                	jae    8000856b <rodata+0x156b>
80008506:	72 69                	jb     80008571 <rodata+0x1571>
80008508:	65                   	gs
80008509:	73 00                	jae    8000850b <rodata+0x150b>
8000850b:	00 49 63             	add    %cl,0x63(%ecx)
8000850e:	65                   	gs
8000850f:	72 61                	jb     80008572 <rodata+0x1572>
80008511:	20 53 65             	and    %dl,0x65(%ebx)
80008514:	6d                   	insl   (%dx),%es:(%edi)
80008515:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000851c:	74 6f                	je     8000858d <rodata+0x158d>
8000851e:	72 20                	jb     80008540 <rodata+0x1540>
80008520:	49                   	dec    %ecx
80008521:	6e                   	outsb  %ds:(%esi),(%dx)
80008522:	63 2e                	arpl   %bp,(%esi)
80008524:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008528:	70 20                	jo     8000854a <rodata+0x154a>
8000852a:	45                   	inc    %ebp
8000852b:	78 65                	js     80008592 <rodata+0x1592>
8000852d:	63 75 74             	arpl   %si,0x74(%ebp)
80008530:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008537:	63 65 73             	arpl   %sp,0x73(%ebp)
8000853a:	73 6f                	jae    800085ab <rodata+0x15ab>
8000853c:	72 00                	jb     8000853e <rodata+0x153e>
8000853e:	00 00                	add    %al,(%eax)
80008540:	4e                   	dec    %esi
80008541:	61                   	popa   
80008542:	74 69                	je     800085ad <rodata+0x15ad>
80008544:	6f                   	outsl  %ds:(%esi),(%dx)
80008545:	6e                   	outsb  %ds:(%esi),(%dx)
80008546:	61                   	popa   
80008547:	6c                   	insb   (%dx),%es:(%edi)
80008548:	20 53 65             	and    %dl,0x65(%ebx)
8000854b:	6d                   	insl   (%dx),%es:(%edi)
8000854c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008553:	74 6f                	je     800085c4 <rodata+0x15c4>
80008555:	72 20                	jb     80008577 <rodata+0x1577>
80008557:	43                   	inc    %ebx
80008558:	6f                   	outsl  %ds:(%esi),(%dx)
80008559:	6d                   	insl   (%dx),%es:(%edi)
8000855a:	70 61                	jo     800085bd <rodata+0x15bd>
8000855c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008560:	53                   	push   %ebx
80008561:	43                   	inc    %ebx
80008562:	20 43 52             	and    %al,0x52(%ebx)
80008565:	58                   	pop    %eax
80008566:	00 00                	add    %al,(%eax)
80008568:	4d                   	dec    %ebp
80008569:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008570:	70 20                	jo     80008592 <rodata+0x1592>
80008572:	54                   	push   %esp
80008573:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008577:	6f                   	outsl  %ds:(%esi),(%dx)
80008578:	6c                   	insb   (%dx),%es:(%edi)
80008579:	6f                   	outsl  %ds:(%esi),(%dx)
8000857a:	67 79 20             	addr16 jns 8000859d <rodata+0x159d>
8000857d:	64                   	fs
8000857e:	73 50                	jae    800085d0 <rodata+0x15d0>
80008580:	49                   	dec    %ecx
80008581:	43                   	inc    %ebx
80008582:	33 30                	xor    (%eax),%esi
80008584:	46                   	inc    %esi
80008585:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008589:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008590:	67 
80008591:	6e                   	outsb  %ds:(%esi),(%dx)
80008592:	61                   	popa   
80008593:	6c                   	insb   (%dx),%es:(%edi)
80008594:	20 43 6f             	and    %al,0x6f(%ebx)
80008597:	6e                   	outsb  %ds:(%esi),(%dx)
80008598:	74 72                	je     8000860c <rodata+0x160c>
8000859a:	6f                   	outsl  %ds:(%esi),(%dx)
8000859b:	6c                   	insb   (%dx),%es:(%edi)
8000859c:	6c                   	insb   (%dx),%es:(%edi)
8000859d:	65                   	gs
8000859e:	72 00                	jb     800085a0 <rodata+0x15a0>
800085a0:	46                   	inc    %esi
800085a1:	72 65                	jb     80008608 <rodata+0x1608>
800085a3:	65                   	gs
800085a4:	73 63                	jae    80008609 <rodata+0x1609>
800085a6:	61                   	popa   
800085a7:	6c                   	insb   (%dx),%es:(%edi)
800085a8:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085ac:	6d                   	insl   (%dx),%es:(%edi)
800085ad:	6d                   	insl   (%dx),%es:(%edi)
800085ae:	75 6e                	jne    8000861e <rodata+0x161e>
800085b0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085b7:	20 45 6e             	and    %al,0x6e(%ebp)
800085ba:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085c1:	53 
800085c2:	43                   	inc    %ebx
800085c3:	00 53 54             	add    %dl,0x54(%ebx)
800085c6:	4d                   	dec    %ebp
800085c7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085ce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085d2:	6e                   	outsb  %ds:(%esi),(%dx)
800085d3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085da:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085e1:	20 
800085e2:	44                   	inc    %esp
800085e3:	53                   	push   %ebx
800085e4:	50                   	push   %eax
800085e5:	00 00                	add    %al,(%eax)
800085e7:	00 53 54             	add    %dl,0x54(%ebx)
800085ea:	4d                   	dec    %ebp
800085eb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085f2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085f6:	6e                   	outsb  %ds:(%esi),(%dx)
800085f7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085fe:	50                   	push   %eax
800085ff:	37                   	aaa    
80008600:	78 20                	js     80008622 <rodata+0x1622>
80008602:	52                   	push   %edx
80008603:	49                   	dec    %ecx
80008604:	53                   	push   %ebx
80008605:	43                   	inc    %ebx
80008606:	00 00                	add    %al,(%eax)
80008608:	44                   	inc    %esp
80008609:	61                   	popa   
8000860a:	6c                   	insb   (%dx),%es:(%edi)
8000860b:	6c                   	insb   (%dx),%es:(%edi)
8000860c:	61                   	popa   
8000860d:	73 20                	jae    8000862f <rodata+0x162f>
8000860f:	53                   	push   %ebx
80008610:	65                   	gs
80008611:	6d                   	insl   (%dx),%es:(%edi)
80008612:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008619:	74 6f                	je     8000868a <rodata+0x168a>
8000861b:	72 20                	jb     8000863d <rodata+0x163d>
8000861d:	4d                   	dec    %ebp
8000861e:	41                   	inc    %ecx
8000861f:	58                   	pop    %eax
80008620:	51                   	push   %ecx
80008621:	33 30                	xor    (%eax),%esi
80008623:	20 43 6f             	and    %al,0x6f(%ebx)
80008626:	72 65                	jb     8000868d <rodata+0x168d>
80008628:	00 00                	add    %al,(%eax)
8000862a:	00 00                	add    %al,(%eax)
8000862c:	4d                   	dec    %ebp
8000862d:	32 30                	xor    (%eax),%dh
8000862f:	30 30                	xor    %dh,(%eax)
80008631:	20 52 65             	and    %dl,0x65(%edx)
80008634:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008637:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000863d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008641:	52                   	push   %edx
80008642:	49                   	dec    %ecx
80008643:	53                   	push   %ebx
80008644:	43                   	inc    %ebx
80008645:	20 50 72             	and    %dl,0x72(%eax)
80008648:	6f                   	outsl  %ds:(%esi),(%dx)
80008649:	63 65 73             	arpl   %sp,0x73(%ebp)
8000864c:	73 6f                	jae    800086bd <rodata+0x16bd>
8000864e:	72 00                	jb     80008650 <rodata+0x1650>
80008650:	43                   	inc    %ebx
80008651:	72 61                	jb     800086b4 <rodata+0x16b4>
80008653:	79 20                	jns    80008675 <rodata+0x1675>
80008655:	49                   	dec    %ecx
80008656:	6e                   	outsb  %ds:(%esi),(%dx)
80008657:	63 2e                	arpl   %bp,(%esi)
80008659:	20 4e 56             	and    %cl,0x56(%esi)
8000865c:	32 20                	xor    (%eax),%ah
8000865e:	56                   	push   %esi
8000865f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008664:	20 41 72             	and    %al,0x72(%ecx)
80008667:	63 68 69             	arpl   %bp,0x69(%eax)
8000866a:	74 65                	je     800086d1 <rodata+0x16d1>
8000866c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008670:	65 00 00             	add    %al,%gs:(%eax)
80008673:	00 49 6d             	add    %cl,0x6d(%ecx)
80008676:	61                   	popa   
80008677:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000867e:	6e 
8000867f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008683:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008688:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000868f:	54 
80008690:	41                   	inc    %ecx
80008691:	20 50 72             	and    %dl,0x72(%eax)
80008694:	6f                   	outsl  %ds:(%esi),(%dx)
80008695:	63 65 73             	arpl   %sp,0x73(%ebp)
80008698:	73 6f                	jae    80008709 <rodata+0x1709>
8000869a:	72 20                	jb     800086bc <rodata+0x16bc>
8000869c:	41                   	inc    %ecx
8000869d:	72 63                	jb     80008702 <rodata+0x1702>
8000869f:	68 69 74 65 63       	push   $0x63657469
800086a4:	74 75                	je     8000871b <rodata+0x171b>
800086a6:	72 65                	jb     8000870d <rodata+0x170d>
800086a8:	00 00                	add    %al,(%eax)
800086aa:	00 00                	add    %al,(%eax)
800086ac:	4e                   	dec    %esi
800086ad:	61                   	popa   
800086ae:	74 69                	je     80008719 <rodata+0x1719>
800086b0:	6f                   	outsl  %ds:(%esi),(%dx)
800086b1:	6e                   	outsb  %ds:(%esi),(%dx)
800086b2:	61                   	popa   
800086b3:	6c                   	insb   (%dx),%es:(%edi)
800086b4:	20 53 65             	and    %dl,0x65(%ebx)
800086b7:	6d                   	insl   (%dx),%es:(%edi)
800086b8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086bf:	74 6f                	je     80008730 <rodata+0x1730>
800086c1:	72 20                	jb     800086e3 <rodata+0x16e3>
800086c3:	43                   	inc    %ebx
800086c4:	6f                   	outsl  %ds:(%esi),(%dx)
800086c5:	6d                   	insl   (%dx),%es:(%edi)
800086c6:	70 61                	jo     80008729 <rodata+0x1729>
800086c8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086cc:	53                   	push   %ebx
800086cd:	43                   	inc    %ebx
800086ce:	20 31                	and    %dh,(%ecx)
800086d0:	36                   	ss
800086d1:	2d 62 69 74 00       	sub    $0x746962,%eax
800086d6:	00 00                	add    %al,(%eax)
800086d8:	46                   	inc    %esi
800086d9:	72 65                	jb     80008740 <rodata+0x1740>
800086db:	65                   	gs
800086dc:	73 63                	jae    80008741 <rodata+0x1741>
800086de:	61                   	popa   
800086df:	6c                   	insb   (%dx),%es:(%edi)
800086e0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086e4:	74 65                	je     8000874b <rodata+0x174b>
800086e6:	6e                   	outsb  %ds:(%esi),(%dx)
800086e7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086ee:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086f2:	6f                   	outsl  %ds:(%esi),(%dx)
800086f3:	63 65 73             	arpl   %sp,0x73(%ebp)
800086f6:	73 69                	jae    80008761 <rodata+0x1761>
800086f8:	6e                   	outsb  %ds:(%esi),(%dx)
800086f9:	67 20 55 6e          	and    %dl,0x6e(%di)
800086fd:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008704:	6e 
80008705:	65 6f                	outsl  %gs:(%esi),(%dx)
80008707:	6e                   	outsb  %ds:(%esi),(%dx)
80008708:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000870c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008711:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008718:	45 
80008719:	39 58 20             	cmp    %ebx,0x20(%eax)
8000871c:	43                   	inc    %ebx
8000871d:	6f                   	outsl  %ds:(%esi),(%dx)
8000871e:	72 65                	jb     80008785 <rodata+0x1785>
80008720:	00 00                	add    %al,(%eax)
80008722:	00 00                	add    %al,(%eax)
80008724:	4b                   	dec    %ebx
80008725:	49                   	dec    %ecx
80008726:	50                   	push   %eax
80008727:	4f                   	dec    %edi
80008728:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000872d:	54                   	push   %esp
8000872e:	20 43 6f             	and    %al,0x6f(%ebx)
80008731:	72 65                	jb     80008798 <rodata+0x1798>
80008733:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008738:	74 20                	je     8000875a <rodata+0x175a>
8000873a:	47                   	inc    %edi
8000873b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000873d:	65                   	gs
8000873e:	72 61                	jb     800087a1 <rodata+0x17a1>
80008740:	74 69                	je     800087ab <rodata+0x17ab>
80008742:	6f                   	outsl  %ds:(%esi),(%dx)
80008743:	6e                   	outsb  %ds:(%esi),(%dx)
80008744:	00 00                	add    %al,(%eax)
80008746:	00 00                	add    %al,(%eax)
80008748:	4b                   	dec    %ebx
80008749:	49                   	dec    %ecx
8000874a:	50                   	push   %eax
8000874b:	4f                   	dec    %edi
8000874c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008751:	54                   	push   %esp
80008752:	20 43 6f             	and    %al,0x6f(%ebx)
80008755:	72 65                	jb     800087bc <rodata+0x17bc>
80008757:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000875c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008760:	6e                   	outsb  %ds:(%esi),(%dx)
80008761:	65                   	gs
80008762:	72 61                	jb     800087c5 <rodata+0x17c5>
80008764:	74 69                	je     800087cf <rodata+0x17cf>
80008766:	6f                   	outsl  %ds:(%esi),(%dx)
80008767:	6e                   	outsb  %ds:(%esi),(%dx)
80008768:	00 00                	add    %al,(%eax)
8000876a:	00 00                	add    %al,(%eax)
8000876c:	55                   	push   %ebp
8000876d:	6e                   	outsb  %ds:(%esi),(%dx)
8000876e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008772:	6e                   	outsb  %ds:(%esi),(%dx)
80008773:	2c 20                	sub    $0x20,%al
80008775:	65                   	gs
80008776:	6d                   	insl   (%dx),%es:(%edi)
80008777:	70 74                	jo     800087ed <rodata+0x17ed>
80008779:	79 2c                	jns    800087a7 <rodata+0x17a7>
8000877b:	20 6f 72             	and    %ch,0x72(%edi)
8000877e:	20 72 65             	and    %dh,0x65(%edx)
80008781:	73 65                	jae    800087e8 <rodata+0x17e8>
80008783:	72 76                	jb     800087fb <rodata+0x17fb>
80008785:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000878b:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000878f:	74 00                	je     80008791 <rodata+0x1791>
80008791:	65                   	gs
80008792:	78 74                	js     80008808 <rodata+0x1808>
80008794:	32 00                	xor    (%eax),%al
80008796:	6e                   	outsb  %ds:(%esi),(%dx)
80008797:	66                   	data16
80008798:	74 73                	je     8000880d <rodata+0x180d>
8000879a:	00 61 74             	add    %ah,0x74(%ecx)
8000879d:	61                   	popa   
8000879e:	70 69                	jo     80008809 <rodata+0x1809>
800087a0:	00 73 61             	add    %dh,0x61(%ebx)
800087a3:	74 61                	je     80008806 <rodata+0x1806>
800087a5:	00 75 73             	add    %dh,0x73(%ebp)
800087a8:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087ab:	61                   	popa   
800087ac:	73 73                	jae    80008821 <rodata+0x1821>
800087ae:	5f                   	pop    %edi
800087af:	73 74                	jae    80008825 <rodata+0x1825>
800087b1:	6f                   	outsl  %ds:(%esi),(%dx)
800087b2:	72 61                	jb     80008815 <rodata+0x1815>
800087b4:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087b9:	74 77                	je     80008832 <rodata+0x1832>
800087bb:	6f                   	outsl  %ds:(%esi),(%dx)
800087bc:	72 6b                	jb     80008829 <rodata+0x1829>
800087be:	5f                   	pop    %edi
800087bf:	73 74                	jae    80008835 <rodata+0x1835>
800087c1:	6f                   	outsl  %ds:(%esi),(%dx)
800087c2:	72 61                	jb     80008825 <rodata+0x1825>
800087c4:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087c9:	76 00                	jbe    800087cb <rodata+0x17cb>
800087cb:	00 4c 47 00          	add    %cl,0x0(%edi,%eax,2)
800087cf:	80 70 47 00          	xorb   $0x0,0x47(%eax)
800087d3:	80 52 47 00          	adcb   $0x0,0x47(%edx)
800087d7:	80 58 47 00          	sbbb   $0x0,0x47(%eax)
800087db:	80 5e 47 00          	sbbb   $0x0,0x47(%esi)
800087df:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800087e3:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800087ea:	6d                   	insl   (%dx),%es:(%edi)
800087eb:	62 65 72             	bound  %esp,0x72(%ebp)
800087ee:	20 6f 66             	and    %ch,0x66(%edi)
800087f1:	20 70 72             	and    %dh,0x72(%eax)
800087f4:	6f                   	outsl  %ds:(%esi),(%dx)
800087f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f8:	73 65                	jae    8000885f <rodata+0x185f>
800087fa:	73 20                	jae    8000881c <rodata+0x181c>
800087fc:	65                   	gs
800087fd:	78 63                	js     80008862 <rodata+0x1862>
800087ff:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008806:	54 68 65 
80008809:	20 70 72             	and    %dh,0x72(%eax)
8000880c:	6f                   	outsl  %ds:(%esi),(%dx)
8000880d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008810:	73 20                	jae    80008832 <rodata+0x1832>
80008812:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008815:	6e                   	outsb  %ds:(%esi),(%dx)
80008816:	6f                   	outsl  %ds:(%esi),(%dx)
80008817:	74 20                	je     80008839 <rodata+0x1839>
80008819:	62 65 20             	bound  %esp,0x20(%ebp)
8000881c:	63 72 65             	arpl   %si,0x65(%edx)
8000881f:	61                   	popa   
80008820:	74 65                	je     80008887 <rodata+0x1887>
80008822:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80008826:	00 00                	add    %al,(%eax)
80008828:	54                   	push   %esp
80008829:	65                   	gs
8000882a:	73 74                	jae    800088a0 <rodata+0x18a0>
8000882c:	20 50 72             	and    %dl,0x72(%eax)
8000882f:	6f                   	outsl  %ds:(%esi),(%dx)
80008830:	63 65 73             	arpl   %sp,0x73(%ebp)
80008833:	73 20                	jae    80008855 <rodata+0x1855>
80008835:	33 0a                	xor    (%edx),%ecx
80008837:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000883b:	74 20                	je     8000885d <rodata+0x185d>
8000883d:	50                   	push   %eax
8000883e:	72 6f                	jb     800088af <rodata+0x18af>
80008840:	63 65 73             	arpl   %sp,0x73(%ebp)
80008843:	73 20                	jae    80008865 <rodata+0x1865>
80008845:	32 0a                	xor    (%edx),%cl
80008847:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000884b:	74 20                	je     8000886d <rodata+0x186d>
8000884d:	50                   	push   %eax
8000884e:	72 6f                	jb     800088bf <rodata+0x18bf>
80008850:	63 65 73             	arpl   %sp,0x73(%ebp)
80008853:	73 0a                	jae    8000885f <rodata+0x185f>
80008855:	00 4b 65             	add    %cl,0x65(%ebx)
80008858:	72 6e                	jb     800088c8 <rodata+0x18c8>
8000885a:	65                   	gs
8000885b:	6c                   	insb   (%dx),%es:(%edi)
8000885c:	20 50 72             	and    %dl,0x72(%eax)
8000885f:	6f                   	outsl  %ds:(%esi),(%dx)
80008860:	63 65 73             	arpl   %sp,0x73(%ebp)
80008863:	73 0a                	jae    8000886f <rodata+0x186f>
80008865:	00 4b 65             	add    %cl,0x65(%ebx)
80008868:	72 6e                	jb     800088d8 <rodata+0x18d8>
8000886a:	65                   	gs
8000886b:	6c                   	insb   (%dx),%es:(%edi)
8000886c:	20 50 72             	and    %dl,0x72(%eax)
8000886f:	6f                   	outsl  %ds:(%esi),(%dx)
80008870:	63 65 73             	arpl   %sp,0x73(%ebp)
80008873:	73 00                	jae    80008875 <rodata+0x1875>
80008875:	54                   	push   %esp
80008876:	65                   	gs
80008877:	73 74                	jae    800088ed <rodata+0x18ed>
80008879:	20 50 72             	and    %dl,0x72(%eax)
8000887c:	6f                   	outsl  %ds:(%esi),(%dx)
8000887d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008880:	73 00                	jae    80008882 <rodata+0x1882>
80008882:	54                   	push   %esp
80008883:	65                   	gs
80008884:	73 74                	jae    800088fa <rodata+0x18fa>
80008886:	20 50 72             	and    %dl,0x72(%eax)
80008889:	6f                   	outsl  %ds:(%esi),(%dx)
8000888a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000888d:	73 20                	jae    800088af <rodata+0x18af>
8000888f:	32 00                	xor    (%eax),%al
80008891:	54                   	push   %esp
80008892:	65                   	gs
80008893:	73 74                	jae    80008909 <rodata+0x1909>
80008895:	20 50 72             	and    %dl,0x72(%eax)
80008898:	6f                   	outsl  %ds:(%esi),(%dx)
80008899:	63 65 73             	arpl   %sp,0x73(%ebp)
8000889c:	73 20                	jae    800088be <rodata+0x18be>
8000889e:	33 00                	xor    (%eax),%eax
800088a0:	2f                   	das    
800088a1:	00 73 74             	add    %dh,0x74(%ebx)
800088a4:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088ab:	6f 
800088ac:	75 74                	jne    80008922 <rodata+0x1922>
800088ae:	00 73 74             	add    %dh,0x74(%ebx)
800088b1:	64                   	fs
800088b2:	65                   	gs
800088b3:	72 72                	jb     80008927 <rodata+0x1927>
800088b5:	00 00                	add    %al,(%eax)
800088b7:	00 4a 65             	add    %cl,0x65(%edx)
800088ba:	00 80 62 65 00 80    	add    %al,-0x7fff9a9e(%eax)
800088c0:	62 65 00             	bound  %esp,0x0(%ebp)
800088c3:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088c7:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088cb:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088cf:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088d3:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088d7:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088db:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088df:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088e3:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088e7:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088eb:	80 01 65             	addb   $0x65,(%ecx)
800088ee:	00 80 62 65 00 80    	add    %al,-0x7fff9a9e(%eax)
800088f4:	62 65 00             	bound  %esp,0x0(%ebp)
800088f7:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088fb:	80 62 65 00          	andb   $0x0,0x65(%edx)
800088ff:	80 62 65 00          	andb   $0x0,0x65(%edx)
80008903:	80 62 65 00          	andb   $0x0,0x65(%edx)
80008907:	80 62 65 00          	andb   $0x0,0x65(%edx)
8000890b:	80 62 65 00          	andb   $0x0,0x65(%edx)
8000890f:	80 62 65 00          	andb   $0x0,0x65(%edx)
80008913:	80 62 65 00          	andb   $0x0,0x65(%edx)
80008917:	80 62 65 00          	andb   $0x0,0x65(%edx)
8000891b:	80 10 65             	adcb   $0x65,(%eax)
8000891e:	00 80 62 65 00 80    	add    %al,-0x7fff9a9e(%eax)
80008924:	56                   	push   %esi
80008925:	65 00 80 62 65 00 80 	add    %al,%gs:-0x7fff9a9e(%eax)
8000892c:	1f                   	pop    %ds
8000892d:	65                   	gs
8000892e:	00                   	.byte 0x0
8000892f:	80                   	.byte 0x80

Disassembly of section .data:

80009000 <data>:
80009000:	3c 72                	cmp    $0x72,%al
80009002:	00 80 4d 72 00 80    	add    %al,-0x7fff8db3(%eax)
80009008:	53                   	push   %ebx
80009009:	72 00                	jb     8000900b <data+0xb>
8000900b:	80 6a 72 00          	subb   $0x0,0x72(%edx)
8000900f:	80 75 72 00          	xorb   $0x0,0x72(%ebp)
80009013:	80 8c 72 00 80 9a 72 	orb    $0x0,0x729a8000(%edx,%esi,2)
8000901a:	00 
8000901b:	80 a9 72 00 80 b8 72 	subb   $0x72,-0x477fff8e(%ecx)
80009022:	00 80 c5 72 00 80    	add    %al,-0x7fff8d3b(%eax)
80009028:	e1 72                	loope  8000909c <attrib+0x10>
8000902a:	00 80 e9 72 00 80    	add    %al,-0x7fff8d17(%eax)
80009030:	fd                   	std    
80009031:	72 00                	jb     80009033 <data+0x33>
80009033:	80 09 73             	orb    $0x73,(%ecx)
80009036:	00 80 22 73 00 80    	add    %al,-0x7fff8cde(%eax)
8000903c:	2d 73 00 80 3f       	sub    $0x3f800073,%eax
80009041:	73 00                	jae    80009043 <data+0x43>
80009043:	80 51 73 00          	adcb   $0x0,0x73(%ecx)
80009047:	80 61 73 00          	andb   $0x0,0x73(%ecx)
8000904b:	80 6f 73 00          	subb   $0x0,0x73(%edi)
8000904f:	80 6f 73 00          	subb   $0x0,0x73(%edi)
80009053:	80 6f 73 00          	subb   $0x0,0x73(%edi)
80009057:	80 6f 73 00          	subb   $0x0,0x73(%edi)
8000905b:	80 6f 73 00          	subb   $0x0,0x73(%edi)
8000905f:	80 6f 73 00          	subb   $0x0,0x73(%edi)
80009063:	80 6f 73 00          	subb   $0x0,0x73(%edi)
80009067:	80 6f 73 00          	subb   $0x0,0x73(%edi)
8000906b:	80 6f 73 00          	subb   $0x0,0x73(%edi)
8000906f:	80 6f 73 00          	subb   $0x0,0x73(%edi)
80009073:	80 6f 73 00          	subb   $0x0,0x73(%edi)
80009077:	80 6f 73 00          	subb   $0x0,0x73(%edi)
8000907b:	80 6f 73 00          	subb   $0x0,0x73(%edi)
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
