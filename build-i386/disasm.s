
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
80001304:	e8 f1 1f 00 00       	call   800032fa <kprintf>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 43 3f 00 00       	call   80005258 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 d0 1f 00 00       	call   800032fa <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 22 3f 00 00       	call   80005258 <exit>
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
80001358:	e8 db 1f 00 00       	call   80003338 <error_kprintf>
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
8000139d:	e8 96 1f 00 00       	call   80003338 <error_kprintf>
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
800014ce:	e8 aa 52 00 00       	call   8000677d <memset>
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
8000171f:	b8 38 34 00 80       	mov    $0x80003438,%eax
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
80001791:	e8 e7 4f 00 00       	call   8000677d <memset>
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
80001d26:	e8 d9 1c 00 00       	call   80003a04 <kmalloc>
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
80001df6:	e8 5d 49 00 00       	call   80006758 <memcpy>
80001dfb:	83 c4 1c             	add    $0x1c,%esp
80001dfe:	c3                   	ret    

80001dff <dump_registers>:
80001dff:	53                   	push   %ebx
80001e00:	83 ec 28             	sub    $0x28,%esp
80001e03:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001e07:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001e0e:	e8 e7 14 00 00       	call   800032fa <kprintf>
80001e13:	8b 43 24             	mov    0x24(%ebx),%eax
80001e16:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e1a:	8b 43 28             	mov    0x28(%ebx),%eax
80001e1d:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e21:	8b 43 20             	mov    0x20(%ebx),%eax
80001e24:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e28:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e2f:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e36:	e8 bf 14 00 00       	call   800032fa <kprintf>
80001e3b:	8b 43 18             	mov    0x18(%ebx),%eax
80001e3e:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e42:	8b 43 44             	mov    0x44(%ebx),%eax
80001e45:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e49:	8b 43 10             	mov    0x10(%ebx),%eax
80001e4c:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e50:	8b 43 14             	mov    0x14(%ebx),%eax
80001e53:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e57:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e5e:	e8 97 14 00 00       	call   800032fa <kprintf>
80001e63:	8b 43 08             	mov    0x8(%ebx),%eax
80001e66:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e6a:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e6d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e71:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e74:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e78:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e7f:	e8 76 14 00 00       	call   800032fa <kprintf>
80001e84:	8b 43 48             	mov    0x48(%ebx),%eax
80001e87:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e8b:	8b 03                	mov    (%ebx),%eax
80001e8d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e91:	8b 43 04             	mov    0x4(%ebx),%eax
80001e94:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e98:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e9f:	e8 56 14 00 00       	call   800032fa <kprintf>
80001ea4:	8b 43 40             	mov    0x40(%ebx),%eax
80001ea7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001eab:	8b 43 38             	mov    0x38(%ebx),%eax
80001eae:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eb2:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001eb9:	e8 3c 14 00 00       	call   800032fa <kprintf>
80001ebe:	0f 20 c0             	mov    %cr0,%eax
80001ec1:	0f 20 d2             	mov    %cr2,%edx
80001ec4:	0f 20 d9             	mov    %cr3,%ecx
80001ec7:	0f 20 e3             	mov    %cr4,%ebx
80001eca:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001ece:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ed2:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ed6:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eda:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ee1:	e8 14 14 00 00       	call   800032fa <kprintf>
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
80001f26:	e8 0d 14 00 00       	call   80003338 <error_kprintf>
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
80001f51:	e8 4a 33 00 00       	call   800052a0 <switch_tasks_roundrobin>
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
80001f92:	e8 7d 0c 00 00       	call   80002c14 <page_align>
80001f97:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f9e:	00 
80001f9f:	80 cc 08             	or     $0x8,%ah
80001fa2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fa6:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fad:	e8 fd 02 00 00       	call   800022af <wrmsr>
80001fb2:	89 1c 24             	mov    %ebx,(%esp)
80001fb5:	e8 5a 0c 00 00       	call   80002c14 <page_align>
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
80001fea:	e8 25 0c 00 00       	call   80002c14 <page_align>
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
800021a6:	e8 59 18 00 00       	call   80003a04 <kmalloc>
800021ab:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021b1:	83 c4 1c             	add    $0x1c,%esp
800021b4:	c3                   	ret    

800021b5 <delete_lock>:
800021b5:	83 ec 1c             	sub    $0x1c,%esp
800021b8:	8b 44 24 20          	mov    0x20(%esp),%eax
800021bc:	89 04 24             	mov    %eax,(%esp)
800021bf:	e8 a0 16 00 00       	call   80003864 <kfree>
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
80002226:	e8 4d 11 00 00       	call   80003378 <log>
8000222b:	c7 04 24 2f 73 00 80 	movl   $0x8000732f,(%esp)
80002232:	e8 41 11 00 00       	call   80003378 <log>
80002237:	8b 44 24 20          	mov    0x20(%esp),%eax
8000223b:	8b 40 08             	mov    0x8(%eax),%eax
8000223e:	05 00 04 00 00       	add    $0x400,%eax
80002243:	c1 e0 0a             	shl    $0xa,%eax
80002246:	89 04 24             	mov    %eax,(%esp)
80002249:	e8 92 05 00 00       	call   800027e0 <init_pmm>
8000224e:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002255:	e8 1e 11 00 00       	call   80003378 <log>
8000225a:	e8 d0 09 00 00       	call   80002c2f <init_vmm>
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
80002515:	e8 86 2d 00 00       	call   800052a0 <switch_tasks_roundrobin>
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
8000276f:	e8 a0 04 00 00       	call   80002c14 <page_align>
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
800027f4:	e8 f5 3e 00 00       	call   800066ee <ceil>
800027f9:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
800027fe:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
80002805:	00 
80002806:	89 04 24             	mov    %eax,(%esp)
80002809:	e8 e0 3e 00 00       	call   800066ee <ceil>
8000280e:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80002813:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000281a:	e8 f5 03 00 00       	call   80002c14 <page_align>
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
80002862:	e8 11 0b 00 00       	call   80003378 <log>
80002867:	c7 04 24 2c ee 01 80 	movl   $0x8001ee2c,(%esp)
8000286e:	e8 a1 03 00 00       	call   80002c14 <page_align>
80002873:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80002878:	8b 15 f8 ed 01 80    	mov    0x8001edf8,%edx
8000287e:	c1 e2 0c             	shl    $0xc,%edx
80002881:	89 54 24 08          	mov    %edx,0x8(%esp)
80002885:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000288c:	00 
8000288d:	89 04 24             	mov    %eax,(%esp)
80002890:	e8 e8 3e 00 00       	call   8000677d <memset>
80002895:	85 db                	test   %ebx,%ebx
80002897:	74 17                	je     800028b0 <init_pmm+0xd0>
80002899:	be 00 00 00 00       	mov    $0x0,%esi
8000289e:	89 34 24             	mov    %esi,(%esp)
800028a1:	e8 7a fe ff ff       	call   80002720 <pmm_claim_page>
800028a6:	81 c6 00 10 00 00    	add    $0x1000,%esi
800028ac:	39 de                	cmp    %ebx,%esi
800028ae:	72 ee                	jb     8000289e <init_pmm+0xbe>
800028b0:	c7 04 24 7c 73 00 80 	movl   $0x8000737c,(%esp)
800028b7:	e8 bc 0a 00 00       	call   80003378 <log>
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
80002917:	e8 d0 2b 00 00       	call   800054ec <getthread>
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
80002a59:	e8 1f 3d 00 00       	call   8000677d <memset>
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
80002b00:	e8 78 3c 00 00       	call   8000677d <memset>
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

80002c14 <page_align>:
80002c14:	8b 44 24 04          	mov    0x4(%esp),%eax
80002c18:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80002c1e:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002c21:	85 c8                	test   %ecx,%eax
80002c23:	74 09                	je     80002c2e <page_align+0x1a>
80002c25:	f7 da                	neg    %edx
80002c27:	21 d0                	and    %edx,%eax
80002c29:	05 00 10 00 00       	add    $0x1000,%eax
80002c2e:	c3                   	ret    

80002c2f <init_vmm>:
80002c2f:	56                   	push   %esi
80002c30:	53                   	push   %ebx
80002c31:	83 ec 24             	sub    $0x24,%esp
80002c34:	0f 20 d8             	mov    %cr3,%eax
80002c37:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002c3c:	e8 e9 fd ff ff       	call   80002a2a <create_address_space>
80002c41:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80002c46:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002c4b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002c50:	e8 cc fd ff ff       	call   80002a21 <flush_tlb>
80002c55:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c5a:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002c61:	00 
80002c62:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c69:	00 
80002c6a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c71:	00 
80002c72:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c79:	00 
80002c7a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002c7e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c82:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002c87:	89 04 24             	mov    %eax,(%esp)
80002c8a:	e8 f5 fe ff ff       	call   80002b84 <map_page>
80002c8f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c95:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002c9b:	75 bd                	jne    80002c5a <init_vmm+0x2b>
80002c9d:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80002ca2:	bb 00 00 00 00       	mov    $0x0,%ebx
80002ca7:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002cae:	00 
80002caf:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002cb6:	00 
80002cb7:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002cbe:	00 
80002cbf:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002cc6:	00 
80002cc7:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002ccd:	89 44 24 08          	mov    %eax,0x8(%esp)
80002cd1:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002cd7:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cdb:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002ce0:	89 04 24             	mov    %eax,(%esp)
80002ce3:	e8 9c fe ff ff       	call   80002b84 <map_page>
80002ce8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002cee:	39 f3                	cmp    %esi,%ebx
80002cf0:	72 b5                	jb     80002ca7 <init_vmm+0x78>
80002cf2:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002cf7:	89 04 24             	mov    %eax,(%esp)
80002cfa:	e8 15 fd ff ff       	call   80002a14 <switch_address_space>
80002cff:	83 c4 24             	add    $0x24,%esp
80002d02:	5b                   	pop    %ebx
80002d03:	5e                   	pop    %esi
80002d04:	c3                   	ret    
80002d05:	66 90                	xchg   %ax,%ax
80002d07:	90                   	nop

80002d08 <bochs_puts>:
80002d08:	56                   	push   %esi
80002d09:	53                   	push   %ebx
80002d0a:	83 ec 14             	sub    $0x14,%esp
80002d0d:	8b 74 24 20          	mov    0x20(%esp),%esi
80002d11:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d16:	eb 16                	jmp    80002d2e <bochs_puts+0x26>
80002d18:	31 c0                	xor    %eax,%eax
80002d1a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002d1d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d21:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002d28:	e8 9d fb ff ff       	call   800028ca <outportb>
80002d2d:	43                   	inc    %ebx
80002d2e:	89 34 24             	mov    %esi,(%esp)
80002d31:	e8 0d 3b 00 00       	call   80006843 <strlen>
80002d36:	39 c3                	cmp    %eax,%ebx
80002d38:	7c de                	jl     80002d18 <bochs_puts+0x10>
80002d3a:	83 c4 14             	add    $0x14,%esp
80002d3d:	5b                   	pop    %ebx
80002d3e:	5e                   	pop    %esi
80002d3f:	c3                   	ret    

80002d40 <skip_atoi>:
80002d40:	56                   	push   %esi
80002d41:	53                   	push   %ebx
80002d42:	89 c6                	mov    %eax,%esi
80002d44:	8b 10                	mov    (%eax),%edx
80002d46:	8a 0a                	mov    (%edx),%cl
80002d48:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002d4b:	3c 09                	cmp    $0x9,%al
80002d4d:	77 1e                	ja     80002d6d <skip_atoi+0x2d>
80002d4f:	42                   	inc    %edx
80002d50:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d55:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002d58:	0f be c9             	movsbl %cl,%ecx
80002d5b:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002d5f:	89 16                	mov    %edx,(%esi)
80002d61:	8a 0a                	mov    (%edx),%cl
80002d63:	42                   	inc    %edx
80002d64:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002d67:	3c 09                	cmp    $0x9,%al
80002d69:	76 ea                	jbe    80002d55 <skip_atoi+0x15>
80002d6b:	eb 05                	jmp    80002d72 <skip_atoi+0x32>
80002d6d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d72:	89 d8                	mov    %ebx,%eax
80002d74:	5b                   	pop    %ebx
80002d75:	5e                   	pop    %esi
80002d76:	c3                   	ret    

80002d77 <number>:
80002d77:	55                   	push   %ebp
80002d78:	57                   	push   %edi
80002d79:	56                   	push   %esi
80002d7a:	53                   	push   %ebx
80002d7b:	83 ec 54             	sub    $0x54,%esp
80002d7e:	89 c3                	mov    %eax,%ebx
80002d80:	89 d6                	mov    %edx,%esi
80002d82:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002d86:	bd c4 73 00 80       	mov    $0x800073c4,%ebp
80002d8b:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002d90:	75 05                	jne    80002d97 <number+0x20>
80002d92:	bd 9c 73 00 80       	mov    $0x8000739c,%ebp
80002d97:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002d9c:	74 05                	je     80002da3 <number+0x2c>
80002d9e:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002da3:	8b 44 24 14          	mov    0x14(%esp),%eax
80002da7:	89 04 24             	mov    %eax,(%esp)
80002daa:	83 e8 02             	sub    $0x2,%eax
80002dad:	83 f8 22             	cmp    $0x22,%eax
80002db0:	0f 87 93 01 00 00    	ja     80002f49 <number+0x1d2>
80002db6:	8b 44 24 70          	mov    0x70(%esp),%eax
80002dba:	83 e0 01             	and    $0x1,%eax
80002dbd:	83 f8 01             	cmp    $0x1,%eax
80002dc0:	19 d2                	sbb    %edx,%edx
80002dc2:	83 e2 f0             	and    $0xfffffff0,%edx
80002dc5:	83 c2 30             	add    $0x30,%edx
80002dc8:	88 54 24 04          	mov    %dl,0x4(%esp)
80002dcc:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002dd1:	74 10                	je     80002de3 <number+0x6c>
80002dd3:	85 f6                	test   %esi,%esi
80002dd5:	79 0c                	jns    80002de3 <number+0x6c>
80002dd7:	f7 de                	neg    %esi
80002dd9:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002dde:	e9 79 01 00 00       	jmp    80002f5c <number+0x1e5>
80002de3:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002de8:	0f 85 62 01 00 00    	jne    80002f50 <number+0x1d9>
80002dee:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002df3:	0f 85 5e 01 00 00    	jne    80002f57 <number+0x1e0>
80002df9:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002dfe:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e02:	83 e0 20             	and    $0x20,%eax
80002e05:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002e09:	74 1f                	je     80002e2a <number+0xb3>
80002e0b:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002e10:	75 07                	jne    80002e19 <number+0xa2>
80002e12:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002e17:	eb 11                	jmp    80002e2a <number+0xb3>
80002e19:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002e1e:	0f 94 c0             	sete   %al
80002e21:	25 ff 00 00 00       	and    $0xff,%eax
80002e26:	29 44 24 68          	sub    %eax,0x68(%esp)
80002e2a:	85 f6                	test   %esi,%esi
80002e2c:	75 0c                	jne    80002e3a <number+0xc3>
80002e2e:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002e33:	b9 01 00 00 00       	mov    $0x1,%ecx
80002e38:	eb 34                	jmp    80002e6e <number+0xf7>
80002e3a:	b9 00 00 00 00       	mov    $0x0,%ecx
80002e3f:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002e43:	89 f7                	mov    %esi,%edi
80002e45:	89 f0                	mov    %esi,%eax
80002e47:	ba 00 00 00 00       	mov    $0x0,%edx
80002e4c:	f7 34 24             	divl   (%esp)
80002e4f:	89 c3                	mov    %eax,%ebx
80002e51:	89 c6                	mov    %eax,%esi
80002e53:	89 f8                	mov    %edi,%eax
80002e55:	ba 00 00 00 00       	mov    $0x0,%edx
80002e5a:	f7 34 24             	divl   (%esp)
80002e5d:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002e61:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002e65:	41                   	inc    %ecx
80002e66:	85 db                	test   %ebx,%ebx
80002e68:	75 d9                	jne    80002e43 <number+0xcc>
80002e6a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e6e:	89 cf                	mov    %ecx,%edi
80002e70:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002e74:	7d 04                	jge    80002e7a <number+0x103>
80002e76:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002e7a:	8b 44 24 68          	mov    0x68(%esp),%eax
80002e7e:	29 f8                	sub    %edi,%eax
80002e80:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002e85:	75 1e                	jne    80002ea5 <number+0x12e>
80002e87:	8d 70 ff             	lea    -0x1(%eax),%esi
80002e8a:	85 c0                	test   %eax,%eax
80002e8c:	7e 15                	jle    80002ea3 <number+0x12c>
80002e8e:	01 d8                	add    %ebx,%eax
80002e90:	89 fa                	mov    %edi,%edx
80002e92:	c6 03 20             	movb   $0x20,(%ebx)
80002e95:	43                   	inc    %ebx
80002e96:	39 c3                	cmp    %eax,%ebx
80002e98:	75 f8                	jne    80002e92 <number+0x11b>
80002e9a:	89 d7                	mov    %edx,%edi
80002e9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002ea1:	eb 02                	jmp    80002ea5 <number+0x12e>
80002ea3:	89 f0                	mov    %esi,%eax
80002ea5:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002eaa:	74 07                	je     80002eb3 <number+0x13c>
80002eac:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002eb0:	88 13                	mov    %dl,(%ebx)
80002eb2:	43                   	inc    %ebx
80002eb3:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002eb8:	74 20                	je     80002eda <number+0x163>
80002eba:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002ebf:	75 06                	jne    80002ec7 <number+0x150>
80002ec1:	c6 03 30             	movb   $0x30,(%ebx)
80002ec4:	43                   	inc    %ebx
80002ec5:	eb 13                	jmp    80002eda <number+0x163>
80002ec7:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002ecc:	75 0c                	jne    80002eda <number+0x163>
80002ece:	c6 03 30             	movb   $0x30,(%ebx)
80002ed1:	8a 55 21             	mov    0x21(%ebp),%dl
80002ed4:	88 53 01             	mov    %dl,0x1(%ebx)
80002ed7:	83 c3 02             	add    $0x2,%ebx
80002eda:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002edf:	75 23                	jne    80002f04 <number+0x18d>
80002ee1:	8d 70 ff             	lea    -0x1(%eax),%esi
80002ee4:	85 c0                	test   %eax,%eax
80002ee6:	7e 1a                	jle    80002f02 <number+0x18b>
80002ee8:	01 d8                	add    %ebx,%eax
80002eea:	89 fa                	mov    %edi,%edx
80002eec:	89 c6                	mov    %eax,%esi
80002eee:	8a 44 24 04          	mov    0x4(%esp),%al
80002ef2:	88 03                	mov    %al,(%ebx)
80002ef4:	43                   	inc    %ebx
80002ef5:	39 f3                	cmp    %esi,%ebx
80002ef7:	75 f9                	jne    80002ef2 <number+0x17b>
80002ef9:	89 d7                	mov    %edx,%edi
80002efb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f00:	eb 02                	jmp    80002f04 <number+0x18d>
80002f02:	89 f0                	mov    %esi,%eax
80002f04:	39 f9                	cmp    %edi,%ecx
80002f06:	7d 0e                	jge    80002f16 <number+0x19f>
80002f08:	89 fa                	mov    %edi,%edx
80002f0a:	29 ca                	sub    %ecx,%edx
80002f0c:	01 da                	add    %ebx,%edx
80002f0e:	c6 03 30             	movb   $0x30,(%ebx)
80002f11:	43                   	inc    %ebx
80002f12:	39 d3                	cmp    %edx,%ebx
80002f14:	75 f8                	jne    80002f0e <number+0x197>
80002f16:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002f19:	85 c9                	test   %ecx,%ecx
80002f1b:	7e 1c                	jle    80002f39 <number+0x1c2>
80002f1d:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80002f21:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002f25:	89 de                	mov    %ebx,%esi
80002f27:	89 04 24             	mov    %eax,(%esp)
80002f2a:	8a 02                	mov    (%edx),%al
80002f2c:	88 06                	mov    %al,(%esi)
80002f2e:	46                   	inc    %esi
80002f2f:	4a                   	dec    %edx
80002f30:	39 fa                	cmp    %edi,%edx
80002f32:	75 f6                	jne    80002f2a <number+0x1b3>
80002f34:	8b 04 24             	mov    (%esp),%eax
80002f37:	01 cb                	add    %ecx,%ebx
80002f39:	85 c0                	test   %eax,%eax
80002f3b:	7e 28                	jle    80002f65 <number+0x1ee>
80002f3d:	01 d8                	add    %ebx,%eax
80002f3f:	c6 03 20             	movb   $0x20,(%ebx)
80002f42:	43                   	inc    %ebx
80002f43:	39 c3                	cmp    %eax,%ebx
80002f45:	75 f8                	jne    80002f3f <number+0x1c8>
80002f47:	eb 1c                	jmp    80002f65 <number+0x1ee>
80002f49:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f4e:	eb 15                	jmp    80002f65 <number+0x1ee>
80002f50:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80002f55:	eb 05                	jmp    80002f5c <number+0x1e5>
80002f57:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80002f5c:	ff 4c 24 68          	decl   0x68(%esp)
80002f60:	e9 99 fe ff ff       	jmp    80002dfe <number+0x87>
80002f65:	89 d8                	mov    %ebx,%eax
80002f67:	83 c4 54             	add    $0x54,%esp
80002f6a:	5b                   	pop    %ebx
80002f6b:	5e                   	pop    %esi
80002f6c:	5f                   	pop    %edi
80002f6d:	5d                   	pop    %ebp
80002f6e:	c3                   	ret    

80002f6f <vsprintf>:
80002f6f:	55                   	push   %ebp
80002f70:	57                   	push   %edi
80002f71:	56                   	push   %esi
80002f72:	53                   	push   %ebx
80002f73:	83 ec 2c             	sub    $0x2c,%esp
80002f76:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80002f7a:	8b 44 24 44          	mov    0x44(%esp),%eax
80002f7e:	8a 00                	mov    (%eax),%al
80002f80:	84 c0                	test   %al,%al
80002f82:	0f 84 5d 03 00 00    	je     800032e5 <vsprintf+0x376>
80002f88:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002f8c:	3c 25                	cmp    $0x25,%al
80002f8e:	74 08                	je     80002f98 <vsprintf+0x29>
80002f90:	88 07                	mov    %al,(%edi)
80002f92:	47                   	inc    %edi
80002f93:	e9 35 03 00 00       	jmp    800032cd <vsprintf+0x35e>
80002f98:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f9d:	8b 44 24 44          	mov    0x44(%esp),%eax
80002fa1:	8d 50 01             	lea    0x1(%eax),%edx
80002fa4:	89 54 24 44          	mov    %edx,0x44(%esp)
80002fa8:	8a 50 01             	mov    0x1(%eax),%dl
80002fab:	8d 42 e0             	lea    -0x20(%edx),%eax
80002fae:	3c 10                	cmp    $0x10,%al
80002fb0:	77 25                	ja     80002fd7 <vsprintf+0x68>
80002fb2:	25 ff 00 00 00       	and    $0xff,%eax
80002fb7:	ff 24 85 ec 73 00 80 	jmp    *-0x7fff8c14(,%eax,4)
80002fbe:	83 cb 10             	or     $0x10,%ebx
80002fc1:	eb da                	jmp    80002f9d <vsprintf+0x2e>
80002fc3:	83 cb 04             	or     $0x4,%ebx
80002fc6:	eb d5                	jmp    80002f9d <vsprintf+0x2e>
80002fc8:	83 cb 08             	or     $0x8,%ebx
80002fcb:	eb d0                	jmp    80002f9d <vsprintf+0x2e>
80002fcd:	83 cb 20             	or     $0x20,%ebx
80002fd0:	eb cb                	jmp    80002f9d <vsprintf+0x2e>
80002fd2:	83 cb 01             	or     $0x1,%ebx
80002fd5:	eb c6                	jmp    80002f9d <vsprintf+0x2e>
80002fd7:	8d 42 d0             	lea    -0x30(%edx),%eax
80002fda:	3c 09                	cmp    $0x9,%al
80002fdc:	77 0f                	ja     80002fed <vsprintf+0x7e>
80002fde:	8d 44 24 44          	lea    0x44(%esp),%eax
80002fe2:	e8 59 fd ff ff       	call   80002d40 <skip_atoi>
80002fe7:	89 44 24 18          	mov    %eax,0x18(%esp)
80002feb:	eb 27                	jmp    80003014 <vsprintf+0xa5>
80002fed:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80002ff4:	ff 
80002ff5:	80 fa 2a             	cmp    $0x2a,%dl
80002ff8:	75 1a                	jne    80003014 <vsprintf+0xa5>
80002ffa:	8d 45 04             	lea    0x4(%ebp),%eax
80002ffd:	8b 6d 00             	mov    0x0(%ebp),%ebp
80003000:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003004:	89 c5                	mov    %eax,%ebp
80003006:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
8000300b:	79 07                	jns    80003014 <vsprintf+0xa5>
8000300d:	f7 5c 24 18          	negl   0x18(%esp)
80003011:	83 cb 10             	or     $0x10,%ebx
80003014:	8b 44 24 44          	mov    0x44(%esp),%eax
80003018:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
8000301f:	ff 
80003020:	80 38 2e             	cmpb   $0x2e,(%eax)
80003023:	75 3e                	jne    80003063 <vsprintf+0xf4>
80003025:	8d 50 01             	lea    0x1(%eax),%edx
80003028:	89 54 24 44          	mov    %edx,0x44(%esp)
8000302c:	8a 40 01             	mov    0x1(%eax),%al
8000302f:	8d 50 d0             	lea    -0x30(%eax),%edx
80003032:	80 fa 09             	cmp    $0x9,%dl
80003035:	77 0f                	ja     80003046 <vsprintf+0xd7>
80003037:	8d 44 24 44          	lea    0x44(%esp),%eax
8000303b:	e8 00 fd ff ff       	call   80002d40 <skip_atoi>
80003040:	89 44 24 14          	mov    %eax,0x14(%esp)
80003044:	eb 0e                	jmp    80003054 <vsprintf+0xe5>
80003046:	3c 2a                	cmp    $0x2a,%al
80003048:	75 11                	jne    8000305b <vsprintf+0xec>
8000304a:	8b 45 00             	mov    0x0(%ebp),%eax
8000304d:	89 44 24 14          	mov    %eax,0x14(%esp)
80003051:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003054:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80003059:	79 08                	jns    80003063 <vsprintf+0xf4>
8000305b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003062:	00 
80003063:	8b 44 24 44          	mov    0x44(%esp),%eax
80003067:	8a 10                	mov    (%eax),%dl
80003069:	88 d1                	mov    %dl,%cl
8000306b:	83 e1 fb             	and    $0xfffffffb,%ecx
8000306e:	80 f9 68             	cmp    $0x68,%cl
80003071:	74 05                	je     80003078 <vsprintf+0x109>
80003073:	80 fa 4c             	cmp    $0x4c,%dl
80003076:	75 05                	jne    8000307d <vsprintf+0x10e>
80003078:	40                   	inc    %eax
80003079:	89 44 24 44          	mov    %eax,0x44(%esp)
8000307d:	8b 44 24 44          	mov    0x44(%esp),%eax
80003081:	8a 10                	mov    (%eax),%dl
80003083:	8d 42 a8             	lea    -0x58(%edx),%eax
80003086:	3c 20                	cmp    $0x20,%al
80003088:	0f 87 16 02 00 00    	ja     800032a4 <vsprintf+0x335>
8000308e:	25 ff 00 00 00       	and    $0xff,%eax
80003093:	ff 24 85 30 74 00 80 	jmp    *-0x7fff8bd0(,%eax,4)
8000309a:	f6 c3 10             	test   $0x10,%bl
8000309d:	75 2d                	jne    800030cc <vsprintf+0x15d>
8000309f:	8b 44 24 18          	mov    0x18(%esp),%eax
800030a3:	48                   	dec    %eax
800030a4:	85 c0                	test   %eax,%eax
800030a6:	7e 20                	jle    800030c8 <vsprintf+0x159>
800030a8:	8b 54 24 18          	mov    0x18(%esp),%edx
800030ac:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800030b0:	c6 07 20             	movb   $0x20,(%edi)
800030b3:	47                   	inc    %edi
800030b4:	39 c7                	cmp    %eax,%edi
800030b6:	75 f8                	jne    800030b0 <vsprintf+0x141>
800030b8:	8b 55 00             	mov    0x0(%ebp),%edx
800030bb:	88 10                	mov    %dl,(%eax)
800030bd:	8d 78 01             	lea    0x1(%eax),%edi
800030c0:	8d 6d 04             	lea    0x4(%ebp),%ebp
800030c3:	e9 05 02 00 00       	jmp    800032cd <vsprintf+0x35e>
800030c8:	89 44 24 18          	mov    %eax,0x18(%esp)
800030cc:	8d 4d 04             	lea    0x4(%ebp),%ecx
800030cf:	8b 45 00             	mov    0x0(%ebp),%eax
800030d2:	88 07                	mov    %al,(%edi)
800030d4:	8d 57 01             	lea    0x1(%edi),%edx
800030d7:	8b 44 24 18          	mov    0x18(%esp),%eax
800030db:	48                   	dec    %eax
800030dc:	85 c0                	test   %eax,%eax
800030de:	0f 8e df 01 00 00    	jle    800032c3 <vsprintf+0x354>
800030e4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800030e8:	01 df                	add    %ebx,%edi
800030ea:	89 d0                	mov    %edx,%eax
800030ec:	c6 00 20             	movb   $0x20,(%eax)
800030ef:	40                   	inc    %eax
800030f0:	39 f8                	cmp    %edi,%eax
800030f2:	75 f8                	jne    800030ec <vsprintf+0x17d>
800030f4:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
800030f8:	89 cd                	mov    %ecx,%ebp
800030fa:	e9 ce 01 00 00       	jmp    800032cd <vsprintf+0x35e>
800030ff:	8d 4d 04             	lea    0x4(%ebp),%ecx
80003102:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003106:	8b 75 00             	mov    0x0(%ebp),%esi
80003109:	89 34 24             	mov    %esi,(%esp)
8000310c:	e8 32 37 00 00       	call   80006843 <strlen>
80003111:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80003116:	78 0a                	js     80003122 <vsprintf+0x1b3>
80003118:	3b 44 24 14          	cmp    0x14(%esp),%eax
8000311c:	7e 04                	jle    80003122 <vsprintf+0x1b3>
8000311e:	8b 44 24 14          	mov    0x14(%esp),%eax
80003122:	f6 c3 10             	test   $0x10,%bl
80003125:	75 3a                	jne    80003161 <vsprintf+0x1f2>
80003127:	8b 54 24 18          	mov    0x18(%esp),%edx
8000312b:	4a                   	dec    %edx
8000312c:	3b 44 24 18          	cmp    0x18(%esp),%eax
80003130:	7d 2b                	jge    8000315d <vsprintf+0x1ee>
80003132:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003136:	89 c3                	mov    %eax,%ebx
80003138:	89 ca                	mov    %ecx,%edx
8000313a:	29 c2                	sub    %eax,%edx
8000313c:	01 fa                	add    %edi,%edx
8000313e:	c6 07 20             	movb   $0x20,(%edi)
80003141:	47                   	inc    %edi
80003142:	39 d7                	cmp    %edx,%edi
80003144:	75 f8                	jne    8000313e <vsprintf+0x1cf>
80003146:	ba 01 00 00 00       	mov    $0x1,%edx
8000314b:	29 ca                	sub    %ecx,%edx
8000314d:	01 d3                	add    %edx,%ebx
8000314f:	8b 54 24 18          	mov    0x18(%esp),%edx
80003153:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
80003157:	89 54 24 18          	mov    %edx,0x18(%esp)
8000315b:	eb 04                	jmp    80003161 <vsprintf+0x1f2>
8000315d:	89 54 24 18          	mov    %edx,0x18(%esp)
80003161:	85 c0                	test   %eax,%eax
80003163:	7e 12                	jle    80003177 <vsprintf+0x208>
80003165:	ba 00 00 00 00       	mov    $0x0,%edx
8000316a:	8a 0c 16             	mov    (%esi,%edx,1),%cl
8000316d:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80003170:	42                   	inc    %edx
80003171:	39 c2                	cmp    %eax,%edx
80003173:	75 f5                	jne    8000316a <vsprintf+0x1fb>
80003175:	01 c7                	add    %eax,%edi
80003177:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000317b:	0f 8d 48 01 00 00    	jge    800032c9 <vsprintf+0x35a>
80003181:	8b 54 24 18          	mov    0x18(%esp),%edx
80003185:	29 c2                	sub    %eax,%edx
80003187:	89 d0                	mov    %edx,%eax
80003189:	01 f8                	add    %edi,%eax
8000318b:	c6 07 20             	movb   $0x20,(%edi)
8000318e:	47                   	inc    %edi
8000318f:	39 c7                	cmp    %eax,%edi
80003191:	75 f8                	jne    8000318b <vsprintf+0x21c>
80003193:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80003197:	e9 31 01 00 00       	jmp    800032cd <vsprintf+0x35e>
8000319c:	8d 75 04             	lea    0x4(%ebp),%esi
8000319f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800031a3:	8b 44 24 14          	mov    0x14(%esp),%eax
800031a7:	89 44 24 04          	mov    %eax,0x4(%esp)
800031ab:	8b 44 24 18          	mov    0x18(%esp),%eax
800031af:	89 04 24             	mov    %eax,(%esp)
800031b2:	b9 08 00 00 00       	mov    $0x8,%ecx
800031b7:	8b 55 00             	mov    0x0(%ebp),%edx
800031ba:	89 f8                	mov    %edi,%eax
800031bc:	e8 b6 fb ff ff       	call   80002d77 <number>
800031c1:	89 c7                	mov    %eax,%edi
800031c3:	89 f5                	mov    %esi,%ebp
800031c5:	e9 03 01 00 00       	jmp    800032cd <vsprintf+0x35e>
800031ca:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800031cf:	75 0b                	jne    800031dc <vsprintf+0x26d>
800031d1:	83 cb 01             	or     $0x1,%ebx
800031d4:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800031db:	00 
800031dc:	8d 75 04             	lea    0x4(%ebp),%esi
800031df:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800031e3:	8b 44 24 14          	mov    0x14(%esp),%eax
800031e7:	89 44 24 04          	mov    %eax,0x4(%esp)
800031eb:	8b 44 24 18          	mov    0x18(%esp),%eax
800031ef:	89 04 24             	mov    %eax,(%esp)
800031f2:	b9 10 00 00 00       	mov    $0x10,%ecx
800031f7:	8b 55 00             	mov    0x0(%ebp),%edx
800031fa:	89 f8                	mov    %edi,%eax
800031fc:	e8 76 fb ff ff       	call   80002d77 <number>
80003201:	89 c7                	mov    %eax,%edi
80003203:	89 f5                	mov    %esi,%ebp
80003205:	e9 c3 00 00 00       	jmp    800032cd <vsprintf+0x35e>
8000320a:	83 cb 40             	or     $0x40,%ebx
8000320d:	8d 75 04             	lea    0x4(%ebp),%esi
80003210:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003214:	8b 44 24 14          	mov    0x14(%esp),%eax
80003218:	89 44 24 04          	mov    %eax,0x4(%esp)
8000321c:	8b 44 24 18          	mov    0x18(%esp),%eax
80003220:	89 04 24             	mov    %eax,(%esp)
80003223:	b9 10 00 00 00       	mov    $0x10,%ecx
80003228:	8b 55 00             	mov    0x0(%ebp),%edx
8000322b:	89 f8                	mov    %edi,%eax
8000322d:	e8 45 fb ff ff       	call   80002d77 <number>
80003232:	89 c7                	mov    %eax,%edi
80003234:	89 f5                	mov    %esi,%ebp
80003236:	e9 92 00 00 00       	jmp    800032cd <vsprintf+0x35e>
8000323b:	83 cb 02             	or     $0x2,%ebx
8000323e:	8d 75 04             	lea    0x4(%ebp),%esi
80003241:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003245:	8b 44 24 14          	mov    0x14(%esp),%eax
80003249:	89 44 24 04          	mov    %eax,0x4(%esp)
8000324d:	8b 44 24 18          	mov    0x18(%esp),%eax
80003251:	89 04 24             	mov    %eax,(%esp)
80003254:	b9 0a 00 00 00       	mov    $0xa,%ecx
80003259:	8b 55 00             	mov    0x0(%ebp),%edx
8000325c:	89 f8                	mov    %edi,%eax
8000325e:	e8 14 fb ff ff       	call   80002d77 <number>
80003263:	89 c7                	mov    %eax,%edi
80003265:	89 f5                	mov    %esi,%ebp
80003267:	eb 64                	jmp    800032cd <vsprintf+0x35e>
80003269:	8d 75 04             	lea    0x4(%ebp),%esi
8000326c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003270:	8b 44 24 14          	mov    0x14(%esp),%eax
80003274:	89 44 24 04          	mov    %eax,0x4(%esp)
80003278:	8b 44 24 18          	mov    0x18(%esp),%eax
8000327c:	89 04 24             	mov    %eax,(%esp)
8000327f:	b9 02 00 00 00       	mov    $0x2,%ecx
80003284:	8b 55 00             	mov    0x0(%ebp),%edx
80003287:	89 f8                	mov    %edi,%eax
80003289:	e8 e9 fa ff ff       	call   80002d77 <number>
8000328e:	89 c7                	mov    %eax,%edi
80003290:	89 f5                	mov    %esi,%ebp
80003292:	eb 39                	jmp    800032cd <vsprintf+0x35e>
80003294:	8b 45 00             	mov    0x0(%ebp),%eax
80003297:	89 fa                	mov    %edi,%edx
80003299:	2b 54 24 40          	sub    0x40(%esp),%edx
8000329d:	89 10                	mov    %edx,(%eax)
8000329f:	8d 6d 04             	lea    0x4(%ebp),%ebp
800032a2:	eb 29                	jmp    800032cd <vsprintf+0x35e>
800032a4:	80 fa 25             	cmp    $0x25,%dl
800032a7:	74 0e                	je     800032b7 <vsprintf+0x348>
800032a9:	c6 07 25             	movb   $0x25,(%edi)
800032ac:	47                   	inc    %edi
800032ad:	8b 44 24 44          	mov    0x44(%esp),%eax
800032b1:	8a 10                	mov    (%eax),%dl
800032b3:	84 d2                	test   %dl,%dl
800032b5:	74 05                	je     800032bc <vsprintf+0x34d>
800032b7:	88 17                	mov    %dl,(%edi)
800032b9:	47                   	inc    %edi
800032ba:	eb 11                	jmp    800032cd <vsprintf+0x35e>
800032bc:	48                   	dec    %eax
800032bd:	89 44 24 44          	mov    %eax,0x44(%esp)
800032c1:	eb 0a                	jmp    800032cd <vsprintf+0x35e>
800032c3:	89 d7                	mov    %edx,%edi
800032c5:	89 cd                	mov    %ecx,%ebp
800032c7:	eb 04                	jmp    800032cd <vsprintf+0x35e>
800032c9:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800032cd:	8b 44 24 44          	mov    0x44(%esp),%eax
800032d1:	8d 50 01             	lea    0x1(%eax),%edx
800032d4:	89 54 24 44          	mov    %edx,0x44(%esp)
800032d8:	8a 40 01             	mov    0x1(%eax),%al
800032db:	84 c0                	test   %al,%al
800032dd:	0f 85 a9 fc ff ff    	jne    80002f8c <vsprintf+0x1d>
800032e3:	eb 04                	jmp    800032e9 <vsprintf+0x37a>
800032e5:	8b 7c 24 40          	mov    0x40(%esp),%edi
800032e9:	c6 07 00             	movb   $0x0,(%edi)
800032ec:	89 f8                	mov    %edi,%eax
800032ee:	2b 44 24 40          	sub    0x40(%esp),%eax
800032f2:	83 c4 2c             	add    $0x2c,%esp
800032f5:	5b                   	pop    %ebx
800032f6:	5e                   	pop    %esi
800032f7:	5f                   	pop    %edi
800032f8:	5d                   	pop    %ebp
800032f9:	c3                   	ret    

800032fa <kprintf>:
800032fa:	53                   	push   %ebx
800032fb:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003301:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003308:	89 44 24 08          	mov    %eax,0x8(%esp)
8000330c:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003313:	89 44 24 04          	mov    %eax,0x4(%esp)
80003317:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000331b:	89 1c 24             	mov    %ebx,(%esp)
8000331e:	e8 4c fc ff ff       	call   80002f6f <vsprintf>
80003323:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003328:	89 1c 24             	mov    %ebx,(%esp)
8000332b:	e8 a5 2d 00 00       	call   800060d5 <puts>
80003330:	81 c4 18 04 00 00    	add    $0x418,%esp
80003336:	5b                   	pop    %ebx
80003337:	c3                   	ret    

80003338 <error_kprintf>:
80003338:	53                   	push   %ebx
80003339:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000333f:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003346:	89 44 24 08          	mov    %eax,0x8(%esp)
8000334a:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003351:	89 44 24 04          	mov    %eax,0x4(%esp)
80003355:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003359:	89 1c 24             	mov    %ebx,(%esp)
8000335c:	e8 0e fc ff ff       	call   80002f6f <vsprintf>
80003361:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003366:	89 1c 24             	mov    %ebx,(%esp)
80003369:	e8 67 2d 00 00       	call   800060d5 <puts>
8000336e:	81 c4 18 04 00 00    	add    $0x418,%esp
80003374:	5b                   	pop    %ebx
80003375:	c3                   	ret    
80003376:	66 90                	xchg   %ax,%ax

80003378 <log>:
80003378:	53                   	push   %ebx
80003379:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000337f:	e8 28 f6 ff ff       	call   800029ac <get_time>
80003384:	89 44 24 04          	mov    %eax,0x4(%esp)
80003388:	c7 04 24 b4 74 00 80 	movl   $0x800074b4,(%esp)
8000338f:	e8 66 ff ff ff       	call   800032fa <kprintf>
80003394:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000339b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000339f:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033a6:	89 44 24 04          	mov    %eax,0x4(%esp)
800033aa:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033ae:	89 1c 24             	mov    %ebx,(%esp)
800033b1:	e8 b9 fb ff ff       	call   80002f6f <vsprintf>
800033b6:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033bb:	89 1c 24             	mov    %ebx,(%esp)
800033be:	e8 12 2d 00 00       	call   800060d5 <puts>
800033c3:	c7 04 24 5c 75 00 80 	movl   $0x8000755c,(%esp)
800033ca:	e8 2b ff ff ff       	call   800032fa <kprintf>
800033cf:	81 c4 18 04 00 00    	add    $0x418,%esp
800033d5:	5b                   	pop    %ebx
800033d6:	c3                   	ret    

800033d7 <panic>:
800033d7:	53                   	push   %ebx
800033d8:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033de:	e8 c9 f5 ff ff       	call   800029ac <get_time>
800033e3:	89 44 24 04          	mov    %eax,0x4(%esp)
800033e7:	c7 04 24 bc 74 00 80 	movl   $0x800074bc,(%esp)
800033ee:	e8 45 ff ff ff       	call   80003338 <error_kprintf>
800033f3:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033fa:	89 44 24 08          	mov    %eax,0x8(%esp)
800033fe:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003405:	89 44 24 04          	mov    %eax,0x4(%esp)
80003409:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000340d:	89 1c 24             	mov    %ebx,(%esp)
80003410:	e8 5a fb ff ff       	call   80002f6f <vsprintf>
80003415:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000341a:	89 1c 24             	mov    %ebx,(%esp)
8000341d:	e8 80 2d 00 00       	call   800061a2 <error_puts>
80003422:	c7 04 24 5c 75 00 80 	movl   $0x8000755c,(%esp)
80003429:	e8 0a ff ff ff       	call   80003338 <error_kprintf>
8000342e:	81 c4 18 04 00 00    	add    $0x418,%esp
80003434:	5b                   	pop    %ebx
80003435:	c3                   	ret    
80003436:	66 90                	xchg   %ax,%ax

80003438 <kernel_main>:
80003438:	83 ec 1c             	sub    $0x1c,%esp
8000343b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003442:	00 
80003443:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000344a:	e8 8e 2d 00 00       	call   800061dd <init_text_mode>
8000344f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003453:	89 04 24             	mov    %eax,(%esp)
80003456:	e8 a1 ed ff ff       	call   800021fc <hal_main>
8000345b:	eb fe                	jmp    8000345b <kernel_main+0x23>
8000345d:	66 90                	xchg   %ax,%ax
8000345f:	90                   	nop

80003460 <create_semaphore>:
80003460:	56                   	push   %esi
80003461:	53                   	push   %ebx
80003462:	83 ec 14             	sub    $0x14,%esp
80003465:	e8 82 20 00 00       	call   800054ec <getthread>
8000346a:	89 c6                	mov    %eax,%esi
8000346c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003473:	e8 8c 05 00 00       	call   80003a04 <kmalloc>
80003478:	89 c3                	mov    %eax,%ebx
8000347a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80003481:	00 
80003482:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003489:	00 
8000348a:	89 04 24             	mov    %eax,(%esp)
8000348d:	e8 eb 32 00 00       	call   8000677d <memset>
80003492:	8b 44 24 20          	mov    0x20(%esp),%eax
80003496:	89 03                	mov    %eax,(%ebx)
80003498:	8b 44 24 24          	mov    0x24(%esp),%eax
8000349c:	89 43 04             	mov    %eax,0x4(%ebx)
8000349f:	8b 44 24 28          	mov    0x28(%esp),%eax
800034a3:	89 43 08             	mov    %eax,0x8(%ebx)
800034a6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800034ad:	e8 52 05 00 00       	call   80003a04 <kmalloc>
800034b2:	89 43 0c             	mov    %eax,0xc(%ebx)
800034b5:	89 30                	mov    %esi,(%eax)
800034b7:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800034be:	89 d8                	mov    %ebx,%eax
800034c0:	83 c4 14             	add    $0x14,%esp
800034c3:	5b                   	pop    %ebx
800034c4:	5e                   	pop    %esi
800034c5:	c3                   	ret    

800034c6 <delete_semaphore>:
800034c6:	55                   	push   %ebp
800034c7:	57                   	push   %edi
800034c8:	56                   	push   %esi
800034c9:	53                   	push   %ebx
800034ca:	83 ec 1c             	sub    $0x1c,%esp
800034cd:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800034d1:	e8 16 20 00 00       	call   800054ec <getthread>
800034d6:	85 db                	test   %ebx,%ebx
800034d8:	74 36                	je     80003510 <delete_semaphore+0x4a>
800034da:	8b 6b 10             	mov    0x10(%ebx),%ebp
800034dd:	85 ed                	test   %ebp,%ebp
800034df:	74 36                	je     80003517 <delete_semaphore+0x51>
800034e1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800034e4:	39 01                	cmp    %eax,(%ecx)
800034e6:	74 19                	je     80003501 <delete_semaphore+0x3b>
800034e8:	89 ef                	mov    %ebp,%edi
800034ea:	ba 00 00 00 00       	mov    $0x0,%edx
800034ef:	eb 05                	jmp    800034f6 <delete_semaphore+0x30>
800034f1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800034f4:	74 07                	je     800034fd <delete_semaphore+0x37>
800034f6:	42                   	inc    %edx
800034f7:	89 d6                	mov    %edx,%esi
800034f9:	39 fa                	cmp    %edi,%edx
800034fb:	75 f4                	jne    800034f1 <delete_semaphore+0x2b>
800034fd:	39 ee                	cmp    %ebp,%esi
800034ff:	74 1d                	je     8000351e <delete_semaphore+0x58>
80003501:	89 1c 24             	mov    %ebx,(%esp)
80003504:	e8 5b 03 00 00       	call   80003864 <kfree>
80003509:	b8 00 00 00 00       	mov    $0x0,%eax
8000350e:	eb 13                	jmp    80003523 <delete_semaphore+0x5d>
80003510:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003515:	eb 0c                	jmp    80003523 <delete_semaphore+0x5d>
80003517:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000351c:	eb 05                	jmp    80003523 <delete_semaphore+0x5d>
8000351e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003523:	83 c4 1c             	add    $0x1c,%esp
80003526:	5b                   	pop    %ebx
80003527:	5e                   	pop    %esi
80003528:	5f                   	pop    %edi
80003529:	5d                   	pop    %ebp
8000352a:	c3                   	ret    

8000352b <wait_semaphore>:
8000352b:	57                   	push   %edi
8000352c:	56                   	push   %esi
8000352d:	53                   	push   %ebx
8000352e:	83 ec 10             	sub    $0x10,%esp
80003531:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003535:	e8 b2 1f 00 00       	call   800054ec <getthread>
8000353a:	85 db                	test   %ebx,%ebx
8000353c:	0f 84 83 00 00 00    	je     800035c5 <wait_semaphore+0x9a>
80003542:	89 c6                	mov    %eax,%esi
80003544:	8b 7b 10             	mov    0x10(%ebx),%edi
80003547:	85 ff                	test   %edi,%edi
80003549:	74 1a                	je     80003565 <wait_semaphore+0x3a>
8000354b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000354e:	39 30                	cmp    %esi,(%eax)
80003550:	74 7a                	je     800035cc <wait_semaphore+0xa1>
80003552:	89 f9                	mov    %edi,%ecx
80003554:	ba 00 00 00 00       	mov    $0x0,%edx
80003559:	eb 05                	jmp    80003560 <wait_semaphore+0x35>
8000355b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000355e:	74 73                	je     800035d3 <wait_semaphore+0xa8>
80003560:	42                   	inc    %edx
80003561:	39 ca                	cmp    %ecx,%edx
80003563:	75 f6                	jne    8000355b <wait_semaphore+0x30>
80003565:	8b 43 04             	mov    0x4(%ebx),%eax
80003568:	3b 43 08             	cmp    0x8(%ebx),%eax
8000356b:	73 74                	jae    800035e1 <wait_semaphore+0xb6>
8000356d:	40                   	inc    %eax
8000356e:	89 43 04             	mov    %eax,0x4(%ebx)
80003571:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80003578:	89 44 24 04          	mov    %eax,0x4(%esp)
8000357c:	8b 43 0c             	mov    0xc(%ebx),%eax
8000357f:	89 04 24             	mov    %eax,(%esp)
80003582:	e8 43 05 00 00       	call   80003aca <krealloc>
80003587:	89 43 0c             	mov    %eax,0xc(%ebx)
8000358a:	8b 53 10             	mov    0x10(%ebx),%edx
8000358d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003594:	8b 43 10             	mov    0x10(%ebx),%eax
80003597:	40                   	inc    %eax
80003598:	89 43 10             	mov    %eax,0x10(%ebx)
8000359b:	85 c0                	test   %eax,%eax
8000359d:	74 3b                	je     800035da <wait_semaphore+0xaf>
8000359f:	b8 00 00 00 00       	mov    $0x0,%eax
800035a4:	ba 00 00 00 00       	mov    $0x0,%edx
800035a9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035ac:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800035af:	83 38 00             	cmpl   $0x0,(%eax)
800035b2:	75 02                	jne    800035b6 <wait_semaphore+0x8b>
800035b4:	89 30                	mov    %esi,(%eax)
800035b6:	42                   	inc    %edx
800035b7:	89 d0                	mov    %edx,%eax
800035b9:	3b 53 10             	cmp    0x10(%ebx),%edx
800035bc:	72 eb                	jb     800035a9 <wait_semaphore+0x7e>
800035be:	b8 00 00 00 00       	mov    $0x0,%eax
800035c3:	eb 1e                	jmp    800035e3 <wait_semaphore+0xb8>
800035c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035ca:	eb 17                	jmp    800035e3 <wait_semaphore+0xb8>
800035cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035d1:	eb 10                	jmp    800035e3 <wait_semaphore+0xb8>
800035d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035d8:	eb 09                	jmp    800035e3 <wait_semaphore+0xb8>
800035da:	b8 00 00 00 00       	mov    $0x0,%eax
800035df:	eb 02                	jmp    800035e3 <wait_semaphore+0xb8>
800035e1:	eb fe                	jmp    800035e1 <wait_semaphore+0xb6>
800035e3:	83 c4 10             	add    $0x10,%esp
800035e6:	5b                   	pop    %ebx
800035e7:	5e                   	pop    %esi
800035e8:	5f                   	pop    %edi
800035e9:	c3                   	ret    

800035ea <release_semaphore>:
800035ea:	55                   	push   %ebp
800035eb:	57                   	push   %edi
800035ec:	56                   	push   %esi
800035ed:	53                   	push   %ebx
800035ee:	83 ec 0c             	sub    $0xc,%esp
800035f1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800035f5:	e8 f2 1e 00 00       	call   800054ec <getthread>
800035fa:	85 db                	test   %ebx,%ebx
800035fc:	74 4b                	je     80003649 <release_semaphore+0x5f>
800035fe:	8b 6b 10             	mov    0x10(%ebx),%ebp
80003601:	85 ed                	test   %ebp,%ebp
80003603:	74 4b                	je     80003650 <release_semaphore+0x66>
80003605:	8b 73 0c             	mov    0xc(%ebx),%esi
80003608:	39 06                	cmp    %eax,(%esi)
8000360a:	74 21                	je     8000362d <release_semaphore+0x43>
8000360c:	89 ef                	mov    %ebp,%edi
8000360e:	ba 00 00 00 00       	mov    $0x0,%edx
80003613:	eb 05                	jmp    8000361a <release_semaphore+0x30>
80003615:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80003618:	74 0b                	je     80003625 <release_semaphore+0x3b>
8000361a:	42                   	inc    %edx
8000361b:	89 d1                	mov    %edx,%ecx
8000361d:	39 fa                	cmp    %edi,%edx
8000361f:	75 f4                	jne    80003615 <release_semaphore+0x2b>
80003621:	89 d0                	mov    %edx,%eax
80003623:	eb 02                	jmp    80003627 <release_semaphore+0x3d>
80003625:	89 c8                	mov    %ecx,%eax
80003627:	39 e8                	cmp    %ebp,%eax
80003629:	75 07                	jne    80003632 <release_semaphore+0x48>
8000362b:	eb 2a                	jmp    80003657 <release_semaphore+0x6d>
8000362d:	b9 00 00 00 00       	mov    $0x0,%ecx
80003632:	ff 4b 04             	decl   0x4(%ebx)
80003635:	8b 43 0c             	mov    0xc(%ebx),%eax
80003638:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000363f:	ff 4b 10             	decl   0x10(%ebx)
80003642:	b8 00 00 00 00       	mov    $0x0,%eax
80003647:	eb 13                	jmp    8000365c <release_semaphore+0x72>
80003649:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000364e:	eb 0c                	jmp    8000365c <release_semaphore+0x72>
80003650:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003655:	eb 05                	jmp    8000365c <release_semaphore+0x72>
80003657:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000365c:	83 c4 0c             	add    $0xc,%esp
8000365f:	5b                   	pop    %ebx
80003660:	5e                   	pop    %esi
80003661:	5f                   	pop    %edi
80003662:	5d                   	pop    %ebp
80003663:	c3                   	ret    

80003664 <create_mutex>:
80003664:	83 ec 1c             	sub    $0x1c,%esp
80003667:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000366e:	00 
8000366f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80003676:	00 
80003677:	8b 44 24 20          	mov    0x20(%esp),%eax
8000367b:	89 04 24             	mov    %eax,(%esp)
8000367e:	e8 dd fd ff ff       	call   80003460 <create_semaphore>
80003683:	83 c4 1c             	add    $0x1c,%esp
80003686:	c3                   	ret    

80003687 <delete_mutex>:
80003687:	83 ec 1c             	sub    $0x1c,%esp
8000368a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000368e:	89 04 24             	mov    %eax,(%esp)
80003691:	e8 30 fe ff ff       	call   800034c6 <delete_semaphore>
80003696:	83 c4 1c             	add    $0x1c,%esp
80003699:	c3                   	ret    

8000369a <acquire_mutex>:
8000369a:	83 ec 1c             	sub    $0x1c,%esp
8000369d:	8b 44 24 24          	mov    0x24(%esp),%eax
800036a1:	25 ff ff 00 00       	and    $0xffff,%eax
800036a6:	89 44 24 04          	mov    %eax,0x4(%esp)
800036aa:	8b 44 24 20          	mov    0x20(%esp),%eax
800036ae:	89 04 24             	mov    %eax,(%esp)
800036b1:	e8 75 fe ff ff       	call   8000352b <wait_semaphore>
800036b6:	83 c4 1c             	add    $0x1c,%esp
800036b9:	c3                   	ret    

800036ba <release_mutex>:
800036ba:	83 ec 1c             	sub    $0x1c,%esp
800036bd:	8b 44 24 20          	mov    0x20(%esp),%eax
800036c1:	89 04 24             	mov    %eax,(%esp)
800036c4:	e8 21 ff ff ff       	call   800035ea <release_semaphore>
800036c9:	83 c4 1c             	add    $0x1c,%esp
800036cc:	c3                   	ret    
800036cd:	66 90                	xchg   %ax,%ax
800036cf:	90                   	nop

800036d0 <kill>:
800036d0:	c3                   	ret    

800036d1 <raise>:
800036d1:	c3                   	ret    

800036d2 <signal>:
800036d2:	53                   	push   %ebx
800036d3:	83 ec 08             	sub    $0x8,%esp
800036d6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036da:	e8 36 1b 00 00       	call   80005215 <getprocess>
800036df:	89 c2                	mov    %eax,%edx
800036e1:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
800036e5:	83 fb 09             	cmp    $0x9,%ebx
800036e8:	74 08                	je     800036f2 <signal+0x20>
800036ea:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800036ee:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
800036f2:	83 c4 08             	add    $0x8,%esp
800036f5:	5b                   	pop    %ebx
800036f6:	c3                   	ret    

800036f7 <default_sighandler>:
800036f7:	83 ec 1c             	sub    $0x1c,%esp
800036fa:	8b 44 24 20          	mov    0x20(%esp),%eax
800036fe:	83 f8 09             	cmp    $0x9,%eax
80003701:	74 16                	je     80003719 <default_sighandler+0x22>
80003703:	83 f8 0b             	cmp    $0xb,%eax
80003706:	74 1d                	je     80003725 <default_sighandler+0x2e>
80003708:	83 f8 02             	cmp    $0x2,%eax
8000370b:	75 24                	jne    80003731 <default_sighandler+0x3a>
8000370d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003714:	e8 3f 1b 00 00       	call   80005258 <exit>
80003719:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003720:	e8 33 1b 00 00       	call   80005258 <exit>
80003725:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000372c:	e8 27 1b 00 00       	call   80005258 <exit>
80003731:	83 c4 1c             	add    $0x1c,%esp
80003734:	c3                   	ret    
80003735:	66 90                	xchg   %ax,%ax
80003737:	90                   	nop

80003738 <map_kernel>:
80003738:	57                   	push   %edi
80003739:	56                   	push   %esi
8000373a:	53                   	push   %ebx
8000373b:	83 ec 20             	sub    $0x20,%esp
8000373e:	8b 74 24 30          	mov    0x30(%esp),%esi
80003742:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80003747:	bb 00 00 00 00       	mov    $0x0,%ebx
8000374c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003753:	00 
80003754:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000375b:	00 
8000375c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003763:	00 
80003764:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000376b:	00 
8000376c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003772:	89 44 24 08          	mov    %eax,0x8(%esp)
80003776:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000377c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003780:	89 34 24             	mov    %esi,(%esp)
80003783:	e8 fc f3 ff ff       	call   80002b84 <map_page>
80003788:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000378e:	39 fb                	cmp    %edi,%ebx
80003790:	72 ba                	jb     8000374c <map_kernel+0x14>
80003792:	eb 46                	jmp    800037da <map_kernel+0xa2>
80003794:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000379b:	00 
8000379c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800037a3:	00 
800037a4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800037ab:	00 
800037ac:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800037b3:	00 
800037b4:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
800037ba:	89 44 24 08          	mov    %eax,0x8(%esp)
800037be:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800037c2:	89 34 24             	mov    %esi,(%esp)
800037c5:	e8 ba f3 ff ff       	call   80002b84 <map_page>
800037ca:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800037d0:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
800037d6:	75 bc                	jne    80003794 <map_kernel+0x5c>
800037d8:	eb 07                	jmp    800037e1 <map_kernel+0xa9>
800037da:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
800037df:	eb b3                	jmp    80003794 <map_kernel+0x5c>
800037e1:	83 c4 20             	add    $0x20,%esp
800037e4:	5b                   	pop    %ebx
800037e5:	5e                   	pop    %esi
800037e6:	5f                   	pop    %edi
800037e7:	c3                   	ret    

800037e8 <lookup_chunk>:
800037e8:	83 ec 1c             	sub    $0x1c,%esp
800037eb:	8b 44 24 20          	mov    0x20(%esp),%eax
800037ef:	8a 4c 24 28          	mov    0x28(%esp),%cl
800037f3:	8a 50 04             	mov    0x4(%eax),%dl
800037f6:	84 d2                	test   %dl,%dl
800037f8:	75 15                	jne    8000380f <lookup_chunk+0x27>
800037fa:	8b 50 08             	mov    0x8(%eax),%edx
800037fd:	3b 54 24 24          	cmp    0x24(%esp),%edx
80003801:	77 5b                	ja     8000385e <lookup_chunk+0x76>
80003803:	3b 54 24 24          	cmp    0x24(%esp),%edx
80003807:	75 55                	jne    8000385e <lookup_chunk+0x76>
80003809:	c6 40 04 01          	movb   $0x1,0x4(%eax)
8000380d:	eb 4f                	jmp    8000385e <lookup_chunk+0x76>
8000380f:	80 fa 02             	cmp    $0x2,%dl
80003812:	75 4a                	jne    8000385e <lookup_chunk+0x76>
80003814:	8b 50 0c             	mov    0xc(%eax),%edx
80003817:	8b 40 10             	mov    0x10(%eax),%eax
8000381a:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
8000381e:	75 1c                	jne    8000383c <lookup_chunk+0x54>
80003820:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80003826:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000382a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000382e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003832:	89 14 24             	mov    %edx,(%esp)
80003835:	e8 ae ff ff ff       	call   800037e8 <lookup_chunk>
8000383a:	eb 22                	jmp    8000385e <lookup_chunk+0x76>
8000383c:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80003840:	75 1c                	jne    8000385e <lookup_chunk+0x76>
80003842:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80003848:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000384c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003850:	89 54 24 04          	mov    %edx,0x4(%esp)
80003854:	89 04 24             	mov    %eax,(%esp)
80003857:	e8 8c ff ff ff       	call   800037e8 <lookup_chunk>
8000385c:	eb 00                	jmp    8000385e <lookup_chunk+0x76>
8000385e:	83 c4 1c             	add    $0x1c,%esp
80003861:	c3                   	ret    
80003862:	66 90                	xchg   %ax,%ax

80003864 <kfree>:
80003864:	c3                   	ret    

80003865 <create_heap>:
80003865:	55                   	push   %ebp
80003866:	57                   	push   %edi
80003867:	56                   	push   %esi
80003868:	53                   	push   %ebx
80003869:	83 ec 1c             	sub    $0x1c,%esp
8000386c:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003870:	8b 74 24 34          	mov    0x34(%esp),%esi
80003874:	8b 6c 24 40          	mov    0x40(%esp),%ebp
80003878:	8b 7c 24 44          	mov    0x44(%esp),%edi
8000387c:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003883:	00 
80003884:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000388b:	00 
8000388c:	89 1c 24             	mov    %ebx,(%esp)
8000388f:	e8 e9 2e 00 00       	call   8000677d <memset>
80003894:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003897:	89 73 08             	mov    %esi,0x8(%ebx)
8000389a:	8b 44 24 38          	mov    0x38(%esp),%eax
8000389e:	89 43 0c             	mov    %eax,0xc(%ebx)
800038a1:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800038a5:	89 43 10             	mov    %eax,0x10(%ebx)
800038a8:	89 e8                	mov    %ebp,%eax
800038aa:	88 43 14             	mov    %al,0x14(%ebx)
800038ad:	89 f8                	mov    %edi,%eax
800038af:	88 43 15             	mov    %al,0x15(%ebx)
800038b2:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
800038b8:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
800038bf:	90 38 12 
800038c2:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
800038c9:	29 de                	sub    %ebx,%esi
800038cb:	83 ee 18             	sub    $0x18,%esi
800038ce:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
800038d4:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
800038db:	00 00 00 
800038de:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
800038e5:	00 00 00 
800038e8:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
800038ec:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
800038f2:	89 42 04             	mov    %eax,0x4(%edx)
800038f5:	89 03                	mov    %eax,(%ebx)
800038f7:	89 d8                	mov    %ebx,%eax
800038f9:	83 c4 1c             	add    $0x1c,%esp
800038fc:	5b                   	pop    %ebx
800038fd:	5e                   	pop    %esi
800038fe:	5f                   	pop    %edi
800038ff:	5d                   	pop    %ebp
80003900:	c3                   	ret    

80003901 <resize_heap>:
80003901:	55                   	push   %ebp
80003902:	57                   	push   %edi
80003903:	56                   	push   %esi
80003904:	53                   	push   %ebx
80003905:	83 ec 3c             	sub    $0x3c,%esp
80003908:	8b 5c 24 50          	mov    0x50(%esp),%ebx
8000390c:	8b 44 24 54          	mov    0x54(%esp),%eax
80003910:	85 db                	test   %ebx,%ebx
80003912:	0f 84 de 00 00 00    	je     800039f6 <resize_heap+0xf5>
80003918:	8b 53 04             	mov    0x4(%ebx),%edx
8000391b:	8b 73 08             	mov    0x8(%ebx),%esi
8000391e:	29 d6                	sub    %edx,%esi
80003920:	39 c6                	cmp    %eax,%esi
80003922:	0f 83 87 00 00 00    	jae    800039af <resize_heap+0xae>
80003928:	01 c2                	add    %eax,%edx
8000392a:	3b 53 10             	cmp    0x10(%ebx),%edx
8000392d:	0f 87 c3 00 00 00    	ja     800039f6 <resize_heap+0xf5>
80003933:	89 04 24             	mov    %eax,(%esp)
80003936:	e8 d9 f2 ff ff       	call   80002c14 <page_align>
8000393b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
8000393f:	8b 43 04             	mov    0x4(%ebx),%eax
80003942:	01 c6                	add    %eax,%esi
80003944:	89 f7                	mov    %esi,%edi
80003946:	03 44 24 2c          	add    0x2c(%esp),%eax
8000394a:	39 c6                	cmp    %eax,%esi
8000394c:	73 5c                	jae    800039aa <resize_heap+0xa9>
8000394e:	8a 43 15             	mov    0x15(%ebx),%al
80003951:	25 ff 00 00 00       	and    $0xff,%eax
80003956:	89 c5                	mov    %eax,%ebp
80003958:	31 d2                	xor    %edx,%edx
8000395a:	8a 53 14             	mov    0x14(%ebx),%dl
8000395d:	89 54 24 28          	mov    %edx,0x28(%esp)
80003961:	e8 4a ed ff ff       	call   800026b0 <pmm_alloc_page>
80003966:	89 6c 24 18          	mov    %ebp,0x18(%esp)
8000396a:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000396e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003972:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003979:	00 
8000397a:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003981:	00 
80003982:	89 44 24 08          	mov    %eax,0x8(%esp)
80003986:	89 74 24 04          	mov    %esi,0x4(%esp)
8000398a:	a1 48 e4 01 80       	mov    0x8001e448,%eax
8000398f:	89 04 24             	mov    %eax,(%esp)
80003992:	e8 ed f1 ff ff       	call   80002b84 <map_page>
80003997:	81 c7 00 10 00 00    	add    $0x1000,%edi
8000399d:	89 fe                	mov    %edi,%esi
8000399f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800039a3:	03 43 04             	add    0x4(%ebx),%eax
800039a6:	39 c7                	cmp    %eax,%edi
800039a8:	72 a4                	jb     8000394e <resize_heap+0x4d>
800039aa:	89 43 08             	mov    %eax,0x8(%ebx)
800039ad:	eb 47                	jmp    800039f6 <resize_heap+0xf5>
800039af:	39 c6                	cmp    %eax,%esi
800039b1:	76 43                	jbe    800039f6 <resize_heap+0xf5>
800039b3:	01 c2                	add    %eax,%edx
800039b5:	3b 53 0c             	cmp    0xc(%ebx),%edx
800039b8:	72 3c                	jb     800039f6 <resize_heap+0xf5>
800039ba:	89 04 24             	mov    %eax,(%esp)
800039bd:	e8 52 f2 ff ff       	call   80002c14 <page_align>
800039c2:	89 c5                	mov    %eax,%ebp
800039c4:	8b 43 04             	mov    0x4(%ebx),%eax
800039c7:	01 c6                	add    %eax,%esi
800039c9:	89 f7                	mov    %esi,%edi
800039cb:	01 e8                	add    %ebp,%eax
800039cd:	39 c6                	cmp    %eax,%esi
800039cf:	76 22                	jbe    800039f3 <resize_heap+0xf2>
800039d1:	89 74 24 04          	mov    %esi,0x4(%esp)
800039d5:	a1 48 e4 01 80       	mov    0x8001e448,%eax
800039da:	89 04 24             	mov    %eax,(%esp)
800039dd:	e8 3b f1 ff ff       	call   80002b1d <unmap_page>
800039e2:	81 ef 00 10 00 00    	sub    $0x1000,%edi
800039e8:	89 fe                	mov    %edi,%esi
800039ea:	89 e8                	mov    %ebp,%eax
800039ec:	03 43 04             	add    0x4(%ebx),%eax
800039ef:	39 c7                	cmp    %eax,%edi
800039f1:	77 de                	ja     800039d1 <resize_heap+0xd0>
800039f3:	89 43 08             	mov    %eax,0x8(%ebx)
800039f6:	83 c4 3c             	add    $0x3c,%esp
800039f9:	5b                   	pop    %ebx
800039fa:	5e                   	pop    %esi
800039fb:	5f                   	pop    %edi
800039fc:	5d                   	pop    %ebp
800039fd:	c3                   	ret    

800039fe <heap_malloc>:
800039fe:	b8 00 00 00 00       	mov    $0x0,%eax
80003a03:	c3                   	ret    

80003a04 <kmalloc>:
80003a04:	83 ec 0c             	sub    $0xc,%esp
80003a07:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a0e:	00 
80003a0f:	8b 44 24 10          	mov    0x10(%esp),%eax
80003a13:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a17:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003a1c:	89 04 24             	mov    %eax,(%esp)
80003a1f:	e8 da ff ff ff       	call   800039fe <heap_malloc>
80003a24:	83 c4 0c             	add    $0xc,%esp
80003a27:	c3                   	ret    

80003a28 <heap_free>:
80003a28:	c3                   	ret    

80003a29 <heap_realloc>:
80003a29:	55                   	push   %ebp
80003a2a:	57                   	push   %edi
80003a2b:	56                   	push   %esi
80003a2c:	53                   	push   %ebx
80003a2d:	83 ec 1c             	sub    $0x1c,%esp
80003a30:	8b 44 24 30          	mov    0x30(%esp),%eax
80003a34:	8b 74 24 34          	mov    0x34(%esp),%esi
80003a38:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003a3c:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003a40:	85 c0                	test   %eax,%eax
80003a42:	74 77                	je     80003abb <heap_realloc+0x92>
80003a44:	85 db                	test   %ebx,%ebx
80003a46:	74 4e                	je     80003a96 <heap_realloc+0x6d>
80003a48:	85 f6                	test   %esi,%esi
80003a4a:	74 4a                	je     80003a96 <heap_realloc+0x6d>
80003a4c:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003a4f:	83 ed 28             	sub    $0x28,%ebp
80003a52:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003a58:	89 54 24 08          	mov    %edx,0x8(%esp)
80003a5c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003a60:	89 04 24             	mov    %eax,(%esp)
80003a63:	e8 96 ff ff ff       	call   800039fe <heap_malloc>
80003a68:	89 c7                	mov    %eax,%edi
80003a6a:	39 eb                	cmp    %ebp,%ebx
80003a6c:	76 12                	jbe    80003a80 <heap_realloc+0x57>
80003a6e:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003a72:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a76:	89 04 24             	mov    %eax,(%esp)
80003a79:	e8 da 2c 00 00       	call   80006758 <memcpy>
80003a7e:	eb 40                	jmp    80003ac0 <heap_realloc+0x97>
80003a80:	39 eb                	cmp    %ebp,%ebx
80003a82:	73 35                	jae    80003ab9 <heap_realloc+0x90>
80003a84:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003a88:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a8c:	89 04 24             	mov    %eax,(%esp)
80003a8f:	e8 c4 2c 00 00       	call   80006758 <memcpy>
80003a94:	eb 2a                	jmp    80003ac0 <heap_realloc+0x97>
80003a96:	bf 00 00 00 00       	mov    $0x0,%edi
80003a9b:	85 f6                	test   %esi,%esi
80003a9d:	75 21                	jne    80003ac0 <heap_realloc+0x97>
80003a9f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003aa5:	89 54 24 08          	mov    %edx,0x8(%esp)
80003aa9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003aad:	89 04 24             	mov    %eax,(%esp)
80003ab0:	e8 49 ff ff ff       	call   800039fe <heap_malloc>
80003ab5:	89 c7                	mov    %eax,%edi
80003ab7:	eb 07                	jmp    80003ac0 <heap_realloc+0x97>
80003ab9:	eb 07                	jmp    80003ac2 <heap_realloc+0x99>
80003abb:	bf 00 00 00 00       	mov    $0x0,%edi
80003ac0:	89 f8                	mov    %edi,%eax
80003ac2:	83 c4 1c             	add    $0x1c,%esp
80003ac5:	5b                   	pop    %ebx
80003ac6:	5e                   	pop    %esi
80003ac7:	5f                   	pop    %edi
80003ac8:	5d                   	pop    %ebp
80003ac9:	c3                   	ret    

80003aca <krealloc>:
80003aca:	83 ec 1c             	sub    $0x1c,%esp
80003acd:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003ad4:	00 
80003ad5:	8b 44 24 24          	mov    0x24(%esp),%eax
80003ad9:	89 44 24 08          	mov    %eax,0x8(%esp)
80003add:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ae1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ae5:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003aea:	89 04 24             	mov    %eax,(%esp)
80003aed:	e8 37 ff ff ff       	call   80003a29 <heap_realloc>
80003af2:	83 c4 1c             	add    $0x1c,%esp
80003af5:	c3                   	ret    

80003af6 <init_kheap>:
80003af6:	83 ec 2c             	sub    $0x2c,%esp
80003af9:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003b00:	00 
80003b01:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003b08:	00 
80003b09:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003b10:	ef 
80003b11:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003b18:	e0 
80003b19:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003b20:	e0 
80003b21:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003b28:	e8 38 fd ff ff       	call   80003865 <create_heap>
80003b2d:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80003b32:	83 c4 2c             	add    $0x2c,%esp
80003b35:	c3                   	ret    
80003b36:	66 90                	xchg   %ax,%ax

80003b38 <elf_check_magic>:
80003b38:	8b 54 24 04          	mov    0x4(%esp),%edx
80003b3c:	b8 00 00 00 00       	mov    $0x0,%eax
80003b41:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003b44:	75 18                	jne    80003b5e <elf_check_magic+0x26>
80003b46:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003b4a:	74 12                	je     80003b5e <elf_check_magic+0x26>
80003b4c:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003b50:	75 0c                	jne    80003b5e <elf_check_magic+0x26>
80003b52:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003b56:	0f 94 c0             	sete   %al
80003b59:	25 ff 00 00 00       	and    $0xff,%eax
80003b5e:	c3                   	ret    

80003b5f <elf_read_header>:
80003b5f:	53                   	push   %ebx
80003b60:	83 ec 18             	sub    $0x18,%esp
80003b63:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b67:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003b6b:	25 ff ff 00 00       	and    $0xffff,%eax
80003b70:	89 04 24             	mov    %eax,(%esp)
80003b73:	e8 ed 08 00 00       	call   80004465 <elf_get_type>
80003b78:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b7c:	c7 04 24 cb 74 00 80 	movl   $0x800074cb,(%esp)
80003b83:	e8 72 f7 ff ff       	call   800032fa <kprintf>
80003b88:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003b8c:	25 ff ff 00 00       	and    $0xffff,%eax
80003b91:	89 04 24             	mov    %eax,(%esp)
80003b94:	e8 d8 04 00 00       	call   80004071 <elf_get_arch>
80003b99:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b9d:	c7 04 24 da 74 00 80 	movl   $0x800074da,(%esp)
80003ba4:	e8 51 f7 ff ff       	call   800032fa <kprintf>
80003ba9:	31 c0                	xor    %eax,%eax
80003bab:	8a 43 04             	mov    0x4(%ebx),%al
80003bae:	89 04 24             	mov    %eax,(%esp)
80003bb1:	e8 8f 08 00 00       	call   80004445 <elf_get_class>
80003bb6:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bba:	c7 04 24 e7 74 00 80 	movl   $0x800074e7,(%esp)
80003bc1:	e8 34 f7 ff ff       	call   800032fa <kprintf>
80003bc6:	31 c0                	xor    %eax,%eax
80003bc8:	8a 43 05             	mov    0x5(%ebx),%al
80003bcb:	89 04 24             	mov    %eax,(%esp)
80003bce:	e8 7e 04 00 00       	call   80004051 <elf_get_encoding>
80003bd3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bd7:	c7 04 24 f3 74 00 80 	movl   $0x800074f3,(%esp)
80003bde:	e8 17 f7 ff ff       	call   800032fa <kprintf>
80003be3:	8a 43 06             	mov    0x6(%ebx),%al
80003be6:	84 c0                	test   %al,%al
80003be8:	74 17                	je     80003c01 <elf_read_header+0xa2>
80003bea:	25 ff 00 00 00       	and    $0xff,%eax
80003bef:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bf3:	c7 04 24 01 75 00 80 	movl   $0x80007501,(%esp)
80003bfa:	e8 fb f6 ff ff       	call   800032fa <kprintf>
80003bff:	eb 0c                	jmp    80003c0d <elf_read_header+0xae>
80003c01:	c7 04 24 0e 75 00 80 	movl   $0x8000750e,(%esp)
80003c08:	e8 ed f6 ff ff       	call   800032fa <kprintf>
80003c0d:	83 c4 18             	add    $0x18,%esp
80003c10:	5b                   	pop    %ebx
80003c11:	c3                   	ret    

80003c12 <elf_get_section>:
80003c12:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c16:	8b 42 20             	mov    0x20(%edx),%eax
80003c19:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c1c:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003c1f:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003c23:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003c29:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003c2c:	c1 e0 03             	shl    $0x3,%eax
80003c2f:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003c34:	01 c8                	add    %ecx,%eax
80003c36:	c3                   	ret    

80003c37 <elf_get_section_by_type>:
80003c37:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003c3b:	8b 54 24 08          	mov    0x8(%esp),%edx
80003c3f:	8b 41 20             	mov    0x20(%ecx),%eax
80003c42:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c45:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003c48:	39 50 04             	cmp    %edx,0x4(%eax)
80003c4b:	74 17                	je     80003c64 <elf_get_section_by_type+0x2d>
80003c4d:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003c51:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003c57:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003c5a:	c1 e1 03             	shl    $0x3,%ecx
80003c5d:	01 c8                	add    %ecx,%eax
80003c5f:	39 50 04             	cmp    %edx,0x4(%eax)
80003c62:	75 f9                	jne    80003c5d <elf_get_section_by_type+0x26>
80003c64:	c3                   	ret    

80003c65 <elf_get_section_string>:
80003c65:	53                   	push   %ebx
80003c66:	83 ec 08             	sub    $0x8,%esp
80003c69:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003c6d:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003c71:	25 ff ff 00 00       	and    $0xffff,%eax
80003c76:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c7a:	89 1c 24             	mov    %ebx,(%esp)
80003c7d:	e8 90 ff ff ff       	call   80003c12 <elf_get_section>
80003c82:	8b 54 24 14          	mov    0x14(%esp),%edx
80003c86:	03 50 10             	add    0x10(%eax),%edx
80003c89:	89 d0                	mov    %edx,%eax
80003c8b:	01 d8                	add    %ebx,%eax
80003c8d:	83 c4 08             	add    $0x8,%esp
80003c90:	5b                   	pop    %ebx
80003c91:	c3                   	ret    

80003c92 <elf_get_section_by_name>:
80003c92:	57                   	push   %edi
80003c93:	56                   	push   %esi
80003c94:	53                   	push   %ebx
80003c95:	83 ec 10             	sub    $0x10,%esp
80003c98:	8b 74 24 20          	mov    0x20(%esp),%esi
80003c9c:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003ca0:	8b 46 20             	mov    0x20(%esi),%eax
80003ca3:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ca6:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003ca9:	eb 0f                	jmp    80003cba <elf_get_section_by_name+0x28>
80003cab:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003caf:	25 ff ff 00 00       	and    $0xffff,%eax
80003cb4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cb7:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003cba:	8b 03                	mov    (%ebx),%eax
80003cbc:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cc0:	89 34 24             	mov    %esi,(%esp)
80003cc3:	e8 9d ff ff ff       	call   80003c65 <elf_get_section_string>
80003cc8:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003ccc:	89 04 24             	mov    %eax,(%esp)
80003ccf:	e8 d9 2b 00 00       	call   800068ad <strequal>
80003cd4:	84 c0                	test   %al,%al
80003cd6:	74 d3                	je     80003cab <elf_get_section_by_name+0x19>
80003cd8:	89 d8                	mov    %ebx,%eax
80003cda:	83 c4 10             	add    $0x10,%esp
80003cdd:	5b                   	pop    %ebx
80003cde:	5e                   	pop    %esi
80003cdf:	5f                   	pop    %edi
80003ce0:	c3                   	ret    

80003ce1 <elf_dump_symtab>:
80003ce1:	55                   	push   %ebp
80003ce2:	57                   	push   %edi
80003ce3:	56                   	push   %esi
80003ce4:	53                   	push   %ebx
80003ce5:	83 ec 4c             	sub    $0x4c,%esp
80003ce8:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003cec:	c7 44 24 04 20 75 00 	movl   $0x80007520,0x4(%esp)
80003cf3:	80 
80003cf4:	89 2c 24             	mov    %ebp,(%esp)
80003cf7:	e8 96 ff ff ff       	call   80003c92 <elf_get_section_by_name>
80003cfc:	8b 58 14             	mov    0x14(%eax),%ebx
80003cff:	c1 eb 04             	shr    $0x4,%ebx
80003d02:	8b 40 10             	mov    0x10(%eax),%eax
80003d05:	c1 e0 04             	shl    $0x4,%eax
80003d08:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003d0c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d10:	c7 04 24 28 75 00 80 	movl   $0x80007528,(%esp)
80003d17:	e8 de f5 ff ff       	call   800032fa <kprintf>
80003d1c:	c7 04 24 80 75 00 80 	movl   $0x80007580,(%esp)
80003d23:	e8 d2 f5 ff ff       	call   800032fa <kprintf>
80003d28:	c7 44 24 04 35 75 00 	movl   $0x80007535,0x4(%esp)
80003d2f:	80 
80003d30:	89 2c 24             	mov    %ebp,(%esp)
80003d33:	e8 5a ff ff ff       	call   80003c92 <elf_get_section_by_name>
80003d38:	89 44 24 38          	mov    %eax,0x38(%esp)
80003d3c:	85 db                	test   %ebx,%ebx
80003d3e:	0f 84 a5 00 00 00    	je     80003de9 <elf_dump_symtab+0x108>
80003d44:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003d48:	bb 00 00 00 00       	mov    $0x0,%ebx
80003d4d:	89 e8                	mov    %ebp,%eax
80003d4f:	03 06                	add    (%esi),%eax
80003d51:	8b 54 24 38          	mov    0x38(%esp),%edx
80003d55:	03 42 10             	add    0x10(%edx),%eax
80003d58:	89 44 24 30          	mov    %eax,0x30(%esp)
80003d5c:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003d60:	25 ff ff 00 00       	and    $0xffff,%eax
80003d65:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d69:	89 2c 24             	mov    %ebp,(%esp)
80003d6c:	e8 a1 fe ff ff       	call   80003c12 <elf_get_section>
80003d71:	8b 00                	mov    (%eax),%eax
80003d73:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d77:	89 2c 24             	mov    %ebp,(%esp)
80003d7a:	e8 e6 fe ff ff       	call   80003c65 <elf_get_section_string>
80003d7f:	89 44 24 34          	mov    %eax,0x34(%esp)
80003d83:	8a 46 0c             	mov    0xc(%esi),%al
80003d86:	c0 e8 04             	shr    $0x4,%al
80003d89:	25 ff 00 00 00       	and    $0xff,%eax
80003d8e:	89 04 24             	mov    %eax,(%esp)
80003d91:	e8 77 02 00 00       	call   8000400d <elf_get_symbol_bind>
80003d96:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003d9a:	8b 7e 08             	mov    0x8(%esi),%edi
80003d9d:	8a 46 0c             	mov    0xc(%esi),%al
80003da0:	83 e0 0f             	and    $0xf,%eax
80003da3:	89 04 24             	mov    %eax,(%esp)
80003da6:	e8 1d 02 00 00       	call   80003fc8 <elf_get_symbol_type>
80003dab:	8b 54 24 34          	mov    0x34(%esp),%edx
80003daf:	89 54 24 18          	mov    %edx,0x18(%esp)
80003db3:	8b 54 24 30          	mov    0x30(%esp),%edx
80003db7:	89 54 24 14          	mov    %edx,0x14(%esp)
80003dbb:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003dbf:	89 54 24 10          	mov    %edx,0x10(%esp)
80003dc3:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003dc7:	89 44 24 08          	mov    %eax,0x8(%esp)
80003dcb:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003dcf:	c7 04 24 3d 75 00 80 	movl   $0x8000753d,(%esp)
80003dd6:	e8 1f f5 ff ff       	call   800032fa <kprintf>
80003ddb:	83 c6 10             	add    $0x10,%esi
80003dde:	43                   	inc    %ebx
80003ddf:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003de3:	0f 85 64 ff ff ff    	jne    80003d4d <elf_dump_symtab+0x6c>
80003de9:	83 c4 4c             	add    $0x4c,%esp
80003dec:	5b                   	pop    %ebx
80003ded:	5e                   	pop    %esi
80003dee:	5f                   	pop    %edi
80003def:	5d                   	pop    %ebp
80003df0:	c3                   	ret    

80003df1 <elf_dump_sections>:
80003df1:	57                   	push   %edi
80003df2:	56                   	push   %esi
80003df3:	53                   	push   %ebx
80003df4:	83 ec 10             	sub    $0x10,%esp
80003df7:	8b 74 24 20          	mov    0x20(%esp),%esi
80003dfb:	89 74 24 08          	mov    %esi,0x8(%esp)
80003dff:	66 8b 46 30          	mov    0x30(%esi),%ax
80003e03:	25 ff ff 00 00       	and    $0xffff,%eax
80003e08:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e0c:	c7 04 24 4d 75 00 80 	movl   $0x8000754d,(%esp)
80003e13:	e8 e2 f4 ff ff       	call   800032fa <kprintf>
80003e18:	c7 04 24 5e 75 00 80 	movl   $0x8000755e,(%esp)
80003e1f:	e8 d6 f4 ff ff       	call   800032fa <kprintf>
80003e24:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003e29:	74 4a                	je     80003e75 <elf_dump_sections+0x84>
80003e2b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e30:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e34:	89 34 24             	mov    %esi,(%esp)
80003e37:	e8 d6 fd ff ff       	call   80003c12 <elf_get_section>
80003e3c:	89 c7                	mov    %eax,%edi
80003e3e:	8b 00                	mov    (%eax),%eax
80003e40:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e44:	89 34 24             	mov    %esi,(%esp)
80003e47:	e8 19 fe ff ff       	call   80003c65 <elf_get_section_string>
80003e4c:	8b 57 14             	mov    0x14(%edi),%edx
80003e4f:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003e53:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e57:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e5b:	c7 04 24 6c 75 00 80 	movl   $0x8000756c,(%esp)
80003e62:	e8 93 f4 ff ff       	call   800032fa <kprintf>
80003e67:	43                   	inc    %ebx
80003e68:	66 8b 46 30          	mov    0x30(%esi),%ax
80003e6c:	25 ff ff 00 00       	and    $0xffff,%eax
80003e71:	39 d8                	cmp    %ebx,%eax
80003e73:	7f bb                	jg     80003e30 <elf_dump_sections+0x3f>
80003e75:	83 c4 10             	add    $0x10,%esp
80003e78:	5b                   	pop    %ebx
80003e79:	5e                   	pop    %esi
80003e7a:	5f                   	pop    %edi
80003e7b:	c3                   	ret    

80003e7c <elf_get_string>:
80003e7c:	53                   	push   %ebx
80003e7d:	83 ec 18             	sub    $0x18,%esp
80003e80:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003e84:	c7 44 24 04 35 75 00 	movl   $0x80007535,0x4(%esp)
80003e8b:	80 
80003e8c:	89 1c 24             	mov    %ebx,(%esp)
80003e8f:	e8 fe fd ff ff       	call   80003c92 <elf_get_section_by_name>
80003e94:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e98:	03 50 10             	add    0x10(%eax),%edx
80003e9b:	89 d0                	mov    %edx,%eax
80003e9d:	01 d8                	add    %ebx,%eax
80003e9f:	83 c4 18             	add    $0x18,%esp
80003ea2:	5b                   	pop    %ebx
80003ea3:	c3                   	ret    

80003ea4 <elf_get_section_data>:
80003ea4:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ea8:	8b 40 10             	mov    0x10(%eax),%eax
80003eab:	03 44 24 04          	add    0x4(%esp),%eax
80003eaf:	c3                   	ret    

80003eb0 <elf_get_symbol_address>:
80003eb0:	56                   	push   %esi
80003eb1:	53                   	push   %ebx
80003eb2:	83 ec 08             	sub    $0x8,%esp
80003eb5:	8b 74 24 14          	mov    0x14(%esp),%esi
80003eb9:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003ebd:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003ec1:	25 ff ff 00 00       	and    $0xffff,%eax
80003ec6:	89 44 24 04          	mov    %eax,0x4(%esp)
80003eca:	89 34 24             	mov    %esi,(%esp)
80003ecd:	e8 40 fd ff ff       	call   80003c12 <elf_get_section>
80003ed2:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ed6:	89 34 24             	mov    %esi,(%esp)
80003ed9:	e8 c6 ff ff ff       	call   80003ea4 <elf_get_section_data>
80003ede:	03 43 04             	add    0x4(%ebx),%eax
80003ee1:	83 c4 08             	add    $0x8,%esp
80003ee4:	5b                   	pop    %ebx
80003ee5:	5e                   	pop    %esi
80003ee6:	c3                   	ret    

80003ee7 <elf_lookup_symbol>:
80003ee7:	55                   	push   %ebp
80003ee8:	57                   	push   %edi
80003ee9:	56                   	push   %esi
80003eea:	53                   	push   %ebx
80003eeb:	83 ec 2c             	sub    $0x2c,%esp
80003eee:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003ef2:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003ef9:	00 
80003efa:	8b 44 24 40          	mov    0x40(%esp),%eax
80003efe:	89 04 24             	mov    %eax,(%esp)
80003f01:	e8 31 fd ff ff       	call   80003c37 <elf_get_section_by_type>
80003f06:	8b 70 14             	mov    0x14(%eax),%esi
80003f09:	c1 ee 04             	shr    $0x4,%esi
80003f0c:	8b 58 10             	mov    0x10(%eax),%ebx
80003f0f:	c1 e3 04             	shl    $0x4,%ebx
80003f12:	03 5c 24 40          	add    0x40(%esp),%ebx
80003f16:	c7 44 24 04 35 75 00 	movl   $0x80007535,0x4(%esp)
80003f1d:	80 
80003f1e:	8b 54 24 40          	mov    0x40(%esp),%edx
80003f22:	89 14 24             	mov    %edx,(%esp)
80003f25:	e8 68 fd ff ff       	call   80003c92 <elf_get_section_by_name>
80003f2a:	85 f6                	test   %esi,%esi
80003f2c:	74 32                	je     80003f60 <elf_lookup_symbol+0x79>
80003f2e:	89 c7                	mov    %eax,%edi
80003f30:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003f34:	be 00 00 00 00       	mov    $0x0,%esi
80003f39:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003f3d:	8b 44 24 40          	mov    0x40(%esp),%eax
80003f41:	03 03                	add    (%ebx),%eax
80003f43:	03 47 10             	add    0x10(%edi),%eax
80003f46:	89 04 24             	mov    %eax,(%esp)
80003f49:	e8 5f 29 00 00       	call   800068ad <strequal>
80003f4e:	84 c0                	test   %al,%al
80003f50:	74 04                	je     80003f56 <elf_lookup_symbol+0x6f>
80003f52:	89 d8                	mov    %ebx,%eax
80003f54:	eb 0a                	jmp    80003f60 <elf_lookup_symbol+0x79>
80003f56:	83 c3 10             	add    $0x10,%ebx
80003f59:	46                   	inc    %esi
80003f5a:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80003f5e:	75 d9                	jne    80003f39 <elf_lookup_symbol+0x52>
80003f60:	83 c4 2c             	add    $0x2c,%esp
80003f63:	5b                   	pop    %ebx
80003f64:	5e                   	pop    %esi
80003f65:	5f                   	pop    %edi
80003f66:	5d                   	pop    %ebp
80003f67:	c3                   	ret    

80003f68 <elf_relocate>:
80003f68:	57                   	push   %edi
80003f69:	56                   	push   %esi
80003f6a:	53                   	push   %ebx
80003f6b:	83 ec 10             	sub    $0x10,%esp
80003f6e:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003f72:	8b 47 20             	mov    0x20(%edi),%eax
80003f75:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f78:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003f7b:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003f80:	74 3c                	je     80003fbe <elf_relocate+0x56>
80003f82:	be 00 00 00 00       	mov    $0x0,%esi
80003f87:	8b 03                	mov    (%ebx),%eax
80003f89:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f8d:	89 3c 24             	mov    %edi,(%esp)
80003f90:	e8 d0 fc ff ff       	call   80003c65 <elf_get_section_string>
80003f95:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80003f9c:	00 
80003f9d:	c7 44 24 04 7a 75 00 	movl   $0x8000757a,0x4(%esp)
80003fa4:	80 
80003fa5:	89 04 24             	mov    %eax,(%esp)
80003fa8:	e8 50 29 00 00       	call   800068fd <strnequal>
80003fad:	83 c3 28             	add    $0x28,%ebx
80003fb0:	46                   	inc    %esi
80003fb1:	66 8b 47 30          	mov    0x30(%edi),%ax
80003fb5:	25 ff ff 00 00       	and    $0xffff,%eax
80003fba:	39 f0                	cmp    %esi,%eax
80003fbc:	7f c9                	jg     80003f87 <elf_relocate+0x1f>
80003fbe:	83 c4 10             	add    $0x10,%esp
80003fc1:	5b                   	pop    %ebx
80003fc2:	5e                   	pop    %esi
80003fc3:	5f                   	pop    %edi
80003fc4:	c3                   	ret    
80003fc5:	66 90                	xchg   %ax,%ax
80003fc7:	90                   	nop

80003fc8 <elf_get_symbol_type>:
80003fc8:	8a 54 24 04          	mov    0x4(%esp),%dl
80003fcc:	b8 ca 75 00 80       	mov    $0x800075ca,%eax
80003fd1:	80 fa 06             	cmp    $0x6,%dl
80003fd4:	77 36                	ja     8000400c <elf_get_symbol_type+0x44>
80003fd6:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003fdc:	ff 24 95 10 7f 00 80 	jmp    *-0x7fff80f0(,%edx,4)
80003fe3:	b8 9f 75 00 80       	mov    $0x8000759f,%eax
80003fe8:	c3                   	ret    
80003fe9:	b8 ad 75 00 80       	mov    $0x800075ad,%eax
80003fee:	c3                   	ret    
80003fef:	b8 b2 75 00 80       	mov    $0x800075b2,%eax
80003ff4:	c3                   	ret    
80003ff5:	b8 ba 75 00 80       	mov    $0x800075ba,%eax
80003ffa:	c3                   	ret    
80003ffb:	b8 bf 75 00 80       	mov    $0x800075bf,%eax
80004000:	c3                   	ret    
80004001:	b8 c6 75 00 80       	mov    $0x800075c6,%eax
80004006:	c3                   	ret    
80004007:	b8 a6 75 00 80       	mov    $0x800075a6,%eax
8000400c:	c3                   	ret    

8000400d <elf_get_symbol_bind>:
8000400d:	8a 44 24 04          	mov    0x4(%esp),%al
80004011:	3c 0f                	cmp    $0xf,%al
80004013:	77 30                	ja     80004045 <elf_get_symbol_bind+0x38>
80004015:	25 ff 00 00 00       	and    $0xff,%eax
8000401a:	ff 24 85 2c 7f 00 80 	jmp    *-0x7fff80d4(,%eax,4)
80004021:	b8 d2 75 00 80       	mov    $0x800075d2,%eax
80004026:	c3                   	ret    
80004027:	b8 df 75 00 80       	mov    $0x800075df,%eax
8000402c:	c3                   	ret    
8000402d:	b8 e4 75 00 80       	mov    $0x800075e4,%eax
80004032:	c3                   	ret    
80004033:	b8 e9 75 00 80       	mov    $0x800075e9,%eax
80004038:	c3                   	ret    
80004039:	b8 ee 75 00 80       	mov    $0x800075ee,%eax
8000403e:	c3                   	ret    
8000403f:	b8 f5 75 00 80       	mov    $0x800075f5,%eax
80004044:	c3                   	ret    
80004045:	b8 ca 75 00 80       	mov    $0x800075ca,%eax
8000404a:	c3                   	ret    
8000404b:	b8 d8 75 00 80       	mov    $0x800075d8,%eax
80004050:	c3                   	ret    

80004051 <elf_get_encoding>:
80004051:	8a 44 24 04          	mov    0x4(%esp),%al
80004055:	3c 01                	cmp    $0x1,%al
80004057:	74 06                	je     8000405f <elf_get_encoding+0xe>
80004059:	3c 02                	cmp    $0x2,%al
8000405b:	75 08                	jne    80004065 <elf_get_encoding+0x14>
8000405d:	eb 0c                	jmp    8000406b <elf_get_encoding+0x1a>
8000405f:	b8 fc 75 00 80       	mov    $0x800075fc,%eax
80004064:	c3                   	ret    
80004065:	b8 15 76 00 80       	mov    $0x80007615,%eax
8000406a:	c3                   	ret    
8000406b:	b8 0a 76 00 80       	mov    $0x8000760a,%eax
80004070:	c3                   	ret    

80004071 <elf_get_arch>:
80004071:	8b 44 24 04          	mov    0x4(%esp),%eax
80004075:	66 3d cc 00          	cmp    $0xcc,%ax
80004079:	0f 87 ba 03 00 00    	ja     80004439 <elf_get_arch+0x3c8>
8000407f:	25 ff ff 00 00       	and    $0xffff,%eax
80004084:	ff 24 85 6c 7f 00 80 	jmp    *-0x7fff8094(,%eax,4)
8000408b:	b8 1d 76 00 80       	mov    $0x8000761d,%eax
80004090:	c3                   	ret    
80004091:	b8 36 76 00 80       	mov    $0x80007636,%eax
80004096:	c3                   	ret    
80004097:	b8 3c 76 00 80       	mov    $0x8000763c,%eax
8000409c:	c3                   	ret    
8000409d:	b8 4f 76 00 80       	mov    $0x8000764f,%eax
800040a2:	c3                   	ret    
800040a3:	b8 5e 76 00 80       	mov    $0x8000765e,%eax
800040a8:	c3                   	ret    
800040a9:	b8 6d 76 00 80       	mov    $0x8000766d,%eax
800040ae:	c3                   	ret    
800040af:	b8 79 76 00 80       	mov    $0x80007679,%eax
800040b4:	c3                   	ret    
800040b5:	b8 8d 76 00 80       	mov    $0x8000768d,%eax
800040ba:	c3                   	ret    
800040bb:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
800040c0:	c3                   	ret    
800040c1:	b8 c0 76 00 80       	mov    $0x800076c0,%eax
800040c6:	c3                   	ret    
800040c7:	b8 d8 76 00 80       	mov    $0x800076d8,%eax
800040cc:	c3                   	ret    
800040cd:	b8 a0 82 00 80       	mov    $0x800082a0,%eax
800040d2:	c3                   	ret    
800040d3:	b8 e7 76 00 80       	mov    $0x800076e7,%eax
800040d8:	c3                   	ret    
800040d9:	b8 f3 76 00 80       	mov    $0x800076f3,%eax
800040de:	c3                   	ret    
800040df:	b8 fb 76 00 80       	mov    $0x800076fb,%eax
800040e4:	c3                   	ret    
800040e5:	b8 0a 77 00 80       	mov    $0x8000770a,%eax
800040ea:	c3                   	ret    
800040eb:	b8 23 77 00 80       	mov    $0x80007723,%eax
800040f0:	c3                   	ret    
800040f1:	b8 2f 77 00 80       	mov    $0x8000772f,%eax
800040f6:	c3                   	ret    
800040f7:	b8 38 77 00 80       	mov    $0x80007738,%eax
800040fc:	c3                   	ret    
800040fd:	b8 45 77 00 80       	mov    $0x80007745,%eax
80004102:	c3                   	ret    
80004103:	b8 4f 77 00 80       	mov    $0x8000774f,%eax
80004108:	c3                   	ret    
80004109:	b8 5c 77 00 80       	mov    $0x8000775c,%eax
8000410e:	c3                   	ret    
8000410f:	b8 67 77 00 80       	mov    $0x80007767,%eax
80004114:	c3                   	ret    
80004115:	b8 75 77 00 80       	mov    $0x80007775,%eax
8000411a:	c3                   	ret    
8000411b:	b8 80 77 00 80       	mov    $0x80007780,%eax
80004120:	c3                   	ret    
80004121:	b8 90 77 00 80       	mov    $0x80007790,%eax
80004126:	c3                   	ret    
80004127:	b8 a0 77 00 80       	mov    $0x800077a0,%eax
8000412c:	c3                   	ret    
8000412d:	b8 b3 77 00 80       	mov    $0x800077b3,%eax
80004132:	c3                   	ret    
80004133:	b8 c2 77 00 80       	mov    $0x800077c2,%eax
80004138:	c3                   	ret    
80004139:	b8 d2 77 00 80       	mov    $0x800077d2,%eax
8000413e:	c3                   	ret    
8000413f:	b8 de 77 00 80       	mov    $0x800077de,%eax
80004144:	c3                   	ret    
80004145:	b8 ed 77 00 80       	mov    $0x800077ed,%eax
8000414a:	c3                   	ret    
8000414b:	b8 f9 77 00 80       	mov    $0x800077f9,%eax
80004150:	c3                   	ret    
80004151:	b8 09 78 00 80       	mov    $0x80007809,%eax
80004156:	c3                   	ret    
80004157:	b8 1b 78 00 80       	mov    $0x8000781b,%eax
8000415c:	c3                   	ret    
8000415d:	b8 c0 82 00 80       	mov    $0x800082c0,%eax
80004162:	c3                   	ret    
80004163:	b8 2c 78 00 80       	mov    $0x8000782c,%eax
80004168:	c3                   	ret    
80004169:	b8 38 78 00 80       	mov    $0x80007838,%eax
8000416e:	c3                   	ret    
8000416f:	b8 47 78 00 80       	mov    $0x80007847,%eax
80004174:	c3                   	ret    
80004175:	b8 52 78 00 80       	mov    $0x80007852,%eax
8000417a:	c3                   	ret    
8000417b:	b8 64 78 00 80       	mov    $0x80007864,%eax
80004180:	c3                   	ret    
80004181:	b8 70 78 00 80       	mov    $0x80007870,%eax
80004186:	c3                   	ret    
80004187:	b8 89 78 00 80       	mov    $0x80007889,%eax
8000418c:	c3                   	ret    
8000418d:	b8 a4 78 00 80       	mov    $0x800078a4,%eax
80004192:	c3                   	ret    
80004193:	b8 af 78 00 80       	mov    $0x800078af,%eax
80004198:	c3                   	ret    
80004199:	b8 e4 82 00 80       	mov    $0x800082e4,%eax
8000419e:	c3                   	ret    
8000419f:	b8 04 83 00 80       	mov    $0x80008304,%eax
800041a4:	c3                   	ret    
800041a5:	b8 b8 78 00 80       	mov    $0x800078b8,%eax
800041aa:	c3                   	ret    
800041ab:	b8 c5 78 00 80       	mov    $0x800078c5,%eax
800041b0:	c3                   	ret    
800041b1:	b8 dd 78 00 80       	mov    $0x800078dd,%eax
800041b6:	c3                   	ret    
800041b7:	b8 f4 78 00 80       	mov    $0x800078f4,%eax
800041bc:	c3                   	ret    
800041bd:	b8 06 79 00 80       	mov    $0x80007906,%eax
800041c2:	c3                   	ret    
800041c3:	b8 18 79 00 80       	mov    $0x80007918,%eax
800041c8:	c3                   	ret    
800041c9:	b8 2a 79 00 80       	mov    $0x8000792a,%eax
800041ce:	c3                   	ret    
800041cf:	b8 3c 79 00 80       	mov    $0x8000793c,%eax
800041d4:	c3                   	ret    
800041d5:	b8 51 79 00 80       	mov    $0x80007951,%eax
800041da:	c3                   	ret    
800041db:	b8 69 79 00 80       	mov    $0x80007969,%eax
800041e0:	c3                   	ret    
800041e1:	b8 24 83 00 80       	mov    $0x80008324,%eax
800041e6:	c3                   	ret    
800041e7:	b8 54 83 00 80       	mov    $0x80008354,%eax
800041ec:	c3                   	ret    
800041ed:	b8 75 79 00 80       	mov    $0x80007975,%eax
800041f2:	c3                   	ret    
800041f3:	b8 84 79 00 80       	mov    $0x80007984,%eax
800041f8:	c3                   	ret    
800041f9:	b8 84 83 00 80       	mov    $0x80008384,%eax
800041fe:	c3                   	ret    
800041ff:	b8 b0 83 00 80       	mov    $0x800083b0,%eax
80004204:	c3                   	ret    
80004205:	b8 92 79 00 80       	mov    $0x80007992,%eax
8000420a:	c3                   	ret    
8000420b:	b8 9f 79 00 80       	mov    $0x8000799f,%eax
80004210:	c3                   	ret    
80004211:	b8 a9 79 00 80       	mov    $0x800079a9,%eax
80004216:	c3                   	ret    
80004217:	b8 b6 79 00 80       	mov    $0x800079b6,%eax
8000421c:	c3                   	ret    
8000421d:	b8 c6 79 00 80       	mov    $0x800079c6,%eax
80004222:	c3                   	ret    
80004223:	b8 d6 79 00 80       	mov    $0x800079d6,%eax
80004228:	c3                   	ret    
80004229:	b8 df 79 00 80       	mov    $0x800079df,%eax
8000422e:	c3                   	ret    
8000422f:	b8 ef 79 00 80       	mov    $0x800079ef,%eax
80004234:	c3                   	ret    
80004235:	b8 02 7a 00 80       	mov    $0x80007a02,%eax
8000423a:	c3                   	ret    
8000423b:	b8 15 7a 00 80       	mov    $0x80007a15,%eax
80004240:	c3                   	ret    
80004241:	b8 1e 7a 00 80       	mov    $0x80007a1e,%eax
80004246:	c3                   	ret    
80004247:	b8 27 7a 00 80       	mov    $0x80007a27,%eax
8000424c:	c3                   	ret    
8000424d:	b8 43 7a 00 80       	mov    $0x80007a43,%eax
80004252:	c3                   	ret    
80004253:	b8 54 7a 00 80       	mov    $0x80007a54,%eax
80004258:	c3                   	ret    
80004259:	b8 d8 83 00 80       	mov    $0x800083d8,%eax
8000425e:	c3                   	ret    
8000425f:	b8 08 84 00 80       	mov    $0x80008408,%eax
80004264:	c3                   	ret    
80004265:	b8 6a 7a 00 80       	mov    $0x80007a6a,%eax
8000426a:	c3                   	ret    
8000426b:	b8 7c 7a 00 80       	mov    $0x80007a7c,%eax
80004270:	c3                   	ret    
80004271:	b8 8c 7a 00 80       	mov    $0x80007a8c,%eax
80004276:	c3                   	ret    
80004277:	b8 a5 7a 00 80       	mov    $0x80007aa5,%eax
8000427c:	c3                   	ret    
8000427d:	b8 b3 7a 00 80       	mov    $0x80007ab3,%eax
80004282:	c3                   	ret    
80004283:	b8 2c 84 00 80       	mov    $0x8000842c,%eax
80004288:	c3                   	ret    
80004289:	b8 b7 7a 00 80       	mov    $0x80007ab7,%eax
8000428e:	c3                   	ret    
8000428f:	b8 c6 7a 00 80       	mov    $0x80007ac6,%eax
80004294:	c3                   	ret    
80004295:	b8 df 7a 00 80       	mov    $0x80007adf,%eax
8000429a:	c3                   	ret    
8000429b:	b8 fb 7a 00 80       	mov    $0x80007afb,%eax
800042a0:	c3                   	ret    
800042a1:	b8 14 7b 00 80       	mov    $0x80007b14,%eax
800042a6:	c3                   	ret    
800042a7:	b8 1a 7b 00 80       	mov    $0x80007b1a,%eax
800042ac:	c3                   	ret    
800042ad:	b8 50 84 00 80       	mov    $0x80008450,%eax
800042b2:	c3                   	ret    
800042b3:	b8 24 7b 00 80       	mov    $0x80007b24,%eax
800042b8:	c3                   	ret    
800042b9:	b8 94 84 00 80       	mov    $0x80008494,%eax
800042be:	c3                   	ret    
800042bf:	b8 2f 7b 00 80       	mov    $0x80007b2f,%eax
800042c4:	c3                   	ret    
800042c5:	b8 c8 84 00 80       	mov    $0x800084c8,%eax
800042ca:	c3                   	ret    
800042cb:	b8 3e 7b 00 80       	mov    $0x80007b3e,%eax
800042d0:	c3                   	ret    
800042d1:	b8 4f 7b 00 80       	mov    $0x80007b4f,%eax
800042d6:	c3                   	ret    
800042d7:	b8 63 7b 00 80       	mov    $0x80007b63,%eax
800042dc:	c3                   	ret    
800042dd:	b8 f0 84 00 80       	mov    $0x800084f0,%eax
800042e2:	c3                   	ret    
800042e3:	b8 28 85 00 80       	mov    $0x80008528,%eax
800042e8:	c3                   	ret    
800042e9:	b8 70 7b 00 80       	mov    $0x80007b70,%eax
800042ee:	c3                   	ret    
800042ef:	b8 7d 7b 00 80       	mov    $0x80007b7d,%eax
800042f4:	c3                   	ret    
800042f5:	b8 8c 7b 00 80       	mov    $0x80007b8c,%eax
800042fa:	c3                   	ret    
800042fb:	b8 9b 7b 00 80       	mov    $0x80007b9b,%eax
80004300:	c3                   	ret    
80004301:	b8 b0 7b 00 80       	mov    $0x80007bb0,%eax
80004306:	c3                   	ret    
80004307:	b8 c6 7b 00 80       	mov    $0x80007bc6,%eax
8000430c:	c3                   	ret    
8000430d:	b8 db 7b 00 80       	mov    $0x80007bdb,%eax
80004312:	c3                   	ret    
80004313:	b8 f6 7b 00 80       	mov    $0x80007bf6,%eax
80004318:	c3                   	ret    
80004319:	b8 0d 7c 00 80       	mov    $0x80007c0d,%eax
8000431e:	c3                   	ret    
8000431f:	b8 23 7c 00 80       	mov    $0x80007c23,%eax
80004324:	c3                   	ret    
80004325:	b8 33 7c 00 80       	mov    $0x80007c33,%eax
8000432a:	c3                   	ret    
8000432b:	b8 51 7c 00 80       	mov    $0x80007c51,%eax
80004330:	c3                   	ret    
80004331:	b8 6f 7c 00 80       	mov    $0x80007c6f,%eax
80004336:	c3                   	ret    
80004337:	b8 4c 85 00 80       	mov    $0x8000854c,%eax
8000433c:	c3                   	ret    
8000433d:	b8 8d 7c 00 80       	mov    $0x80007c8d,%eax
80004342:	c3                   	ret    
80004343:	b8 99 7c 00 80       	mov    $0x80007c99,%eax
80004348:	c3                   	ret    
80004349:	b8 a6 7c 00 80       	mov    $0x80007ca6,%eax
8000434e:	c3                   	ret    
8000434f:	b8 c2 7c 00 80       	mov    $0x80007cc2,%eax
80004354:	c3                   	ret    
80004355:	b8 d0 7c 00 80       	mov    $0x80007cd0,%eax
8000435a:	c3                   	ret    
8000435b:	b8 70 85 00 80       	mov    $0x80008570,%eax
80004360:	c3                   	ret    
80004361:	b8 e8 7c 00 80       	mov    $0x80007ce8,%eax
80004366:	c3                   	ret    
80004367:	b8 fe 7c 00 80       	mov    $0x80007cfe,%eax
8000436c:	c3                   	ret    
8000436d:	b8 90 85 00 80       	mov    $0x80008590,%eax
80004372:	c3                   	ret    
80004373:	b8 15 7d 00 80       	mov    $0x80007d15,%eax
80004378:	c3                   	ret    
80004379:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
8000437e:	c3                   	ret    
8000437f:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
80004384:	c3                   	ret    
80004385:	b8 30 7d 00 80       	mov    $0x80007d30,%eax
8000438a:	c3                   	ret    
8000438b:	b8 fc 85 00 80       	mov    $0x800085fc,%eax
80004390:	c3                   	ret    
80004391:	b8 3b 7d 00 80       	mov    $0x80007d3b,%eax
80004396:	c3                   	ret    
80004397:	b8 47 7d 00 80       	mov    $0x80007d47,%eax
8000439c:	c3                   	ret    
8000439d:	b8 34 86 00 80       	mov    $0x80008634,%eax
800043a2:	c3                   	ret    
800043a3:	b8 60 86 00 80       	mov    $0x80008660,%eax
800043a8:	c3                   	ret    
800043a9:	b8 88 86 00 80       	mov    $0x80008688,%eax
800043ae:	c3                   	ret    
800043af:	b8 5e 7d 00 80       	mov    $0x80007d5e,%eax
800043b4:	c3                   	ret    
800043b5:	b8 69 7d 00 80       	mov    $0x80007d69,%eax
800043ba:	c3                   	ret    
800043bb:	b8 74 7d 00 80       	mov    $0x80007d74,%eax
800043c0:	c3                   	ret    
800043c1:	b8 7f 7d 00 80       	mov    $0x80007d7f,%eax
800043c6:	c3                   	ret    
800043c7:	b8 9c 7d 00 80       	mov    $0x80007d9c,%eax
800043cc:	c3                   	ret    
800043cd:	b8 b4 7d 00 80       	mov    $0x80007db4,%eax
800043d2:	c3                   	ret    
800043d3:	b8 c2 7d 00 80       	mov    $0x80007dc2,%eax
800043d8:	c3                   	ret    
800043d9:	b8 d1 7d 00 80       	mov    $0x80007dd1,%eax
800043de:	c3                   	ret    
800043df:	b8 e8 7d 00 80       	mov    $0x80007de8,%eax
800043e4:	c3                   	ret    
800043e5:	b8 f4 7d 00 80       	mov    $0x80007df4,%eax
800043ea:	c3                   	ret    
800043eb:	b8 03 7e 00 80       	mov    $0x80007e03,%eax
800043f0:	c3                   	ret    
800043f1:	b8 ac 86 00 80       	mov    $0x800086ac,%eax
800043f6:	c3                   	ret    
800043f7:	b8 d0 86 00 80       	mov    $0x800086d0,%eax
800043fc:	c3                   	ret    
800043fd:	b8 0f 7e 00 80       	mov    $0x80007e0f,%eax
80004402:	c3                   	ret    
80004403:	b8 25 7e 00 80       	mov    $0x80007e25,%eax
80004408:	c3                   	ret    
80004409:	b8 36 7e 00 80       	mov    $0x80007e36,%eax
8000440e:	c3                   	ret    
8000440f:	b8 43 7e 00 80       	mov    $0x80007e43,%eax
80004414:	c3                   	ret    
80004415:	b8 58 7e 00 80       	mov    $0x80007e58,%eax
8000441a:	c3                   	ret    
8000441b:	b8 66 7e 00 80       	mov    $0x80007e66,%eax
80004420:	c3                   	ret    
80004421:	b8 7c 7e 00 80       	mov    $0x80007e7c,%eax
80004426:	c3                   	ret    
80004427:	b8 87 7e 00 80       	mov    $0x80007e87,%eax
8000442c:	c3                   	ret    
8000442d:	b8 92 7e 00 80       	mov    $0x80007e92,%eax
80004432:	c3                   	ret    
80004433:	b8 9d 7e 00 80       	mov    $0x80007e9d,%eax
80004438:	c3                   	ret    
80004439:	b8 f4 86 00 80       	mov    $0x800086f4,%eax
8000443e:	c3                   	ret    
8000443f:	b8 28 76 00 80       	mov    $0x80007628,%eax
80004444:	c3                   	ret    

80004445 <elf_get_class>:
80004445:	8a 44 24 04          	mov    0x4(%esp),%al
80004449:	3c 01                	cmp    $0x1,%al
8000444b:	74 06                	je     80004453 <elf_get_class+0xe>
8000444d:	3c 02                	cmp    $0x2,%al
8000444f:	75 08                	jne    80004459 <elf_get_class+0x14>
80004451:	eb 0c                	jmp    8000445f <elf_get_class+0x1a>
80004453:	b8 60 77 00 80       	mov    $0x80007760,%eax
80004458:	c3                   	ret    
80004459:	b8 b1 7e 00 80       	mov    $0x80007eb1,%eax
8000445e:	c3                   	ret    
8000445f:	b8 03 77 00 80       	mov    $0x80007703,%eax
80004464:	c3                   	ret    

80004465 <elf_get_type>:
80004465:	8b 44 24 04          	mov    0x4(%esp),%eax
80004469:	66 83 f8 02          	cmp    $0x2,%ax
8000446d:	74 34                	je     800044a3 <elf_get_type+0x3e>
8000446f:	66 83 f8 02          	cmp    $0x2,%ax
80004473:	77 08                	ja     8000447d <elf_get_type+0x18>
80004475:	66 83 f8 01          	cmp    $0x1,%ax
80004479:	75 22                	jne    8000449d <elf_get_type+0x38>
8000447b:	eb 0e                	jmp    8000448b <elf_get_type+0x26>
8000447d:	66 83 f8 03          	cmp    $0x3,%ax
80004481:	74 0e                	je     80004491 <elf_get_type+0x2c>
80004483:	66 83 f8 04          	cmp    $0x4,%ax
80004487:	75 14                	jne    8000449d <elf_get_type+0x38>
80004489:	eb 0c                	jmp    80004497 <elf_get_type+0x32>
8000448b:	b8 bf 7e 00 80       	mov    $0x80007ebf,%eax
80004490:	c3                   	ret    
80004491:	b8 e0 7e 00 80       	mov    $0x80007ee0,%eax
80004496:	c3                   	ret    
80004497:	b8 f3 7e 00 80       	mov    $0x80007ef3,%eax
8000449c:	c3                   	ret    
8000449d:	b8 fd 7e 00 80       	mov    $0x80007efd,%eax
800044a2:	c3                   	ret    
800044a3:	b8 d0 7e 00 80       	mov    $0x80007ed0,%eax
800044a8:	c3                   	ret    
800044a9:	66 90                	xchg   %ax,%ax
800044ab:	90                   	nop

800044ac <init_initrd>:
800044ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800044b0:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
800044b5:	c3                   	ret    

800044b6 <get_initrd_entry>:
800044b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800044ba:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800044bd:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800044c4:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800044ca:	c3                   	ret    

800044cb <find_initrd_entry>:
800044cb:	56                   	push   %esi
800044cc:	53                   	push   %ebx
800044cd:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800044d1:	8b 74 24 10          	mov    0x10(%esp),%esi
800044d5:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800044db:	8d 42 02             	lea    0x2(%edx),%eax
800044de:	66 8b 1a             	mov    (%edx),%bx
800044e1:	66 85 db             	test   %bx,%bx
800044e4:	74 2c                	je     80004512 <find_initrd_entry+0x47>
800044e6:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800044ec:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800044ef:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800044f3:	31 d2                	xor    %edx,%edx
800044f5:	8a 10                	mov    (%eax),%dl
800044f7:	39 ca                	cmp    %ecx,%edx
800044f9:	75 09                	jne    80004504 <find_initrd_entry+0x39>
800044fb:	31 d2                	xor    %edx,%edx
800044fd:	8a 50 01             	mov    0x1(%eax),%dl
80004500:	39 f2                	cmp    %esi,%edx
80004502:	74 13                	je     80004517 <find_initrd_entry+0x4c>
80004504:	83 c0 06             	add    $0x6,%eax
80004507:	39 d8                	cmp    %ebx,%eax
80004509:	75 e8                	jne    800044f3 <find_initrd_entry+0x28>
8000450b:	b8 00 00 00 00       	mov    $0x0,%eax
80004510:	eb 05                	jmp    80004517 <find_initrd_entry+0x4c>
80004512:	b8 00 00 00 00       	mov    $0x0,%eax
80004517:	5b                   	pop    %ebx
80004518:	5e                   	pop    %esi
80004519:	c3                   	ret    

8000451a <get_initrd_entry_number>:
8000451a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000451e:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
80004524:	83 ea 02             	sub    $0x2,%edx
80004527:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
8000452c:	89 d0                	mov    %edx,%eax
8000452e:	f7 e1                	mul    %ecx
80004530:	89 d0                	mov    %edx,%eax
80004532:	c1 e8 02             	shr    $0x2,%eax
80004535:	c3                   	ret    

80004536 <get_initrd_driver>:
80004536:	57                   	push   %edi
80004537:	56                   	push   %esi
80004538:	53                   	push   %ebx
80004539:	8b 4c 24 10          	mov    0x10(%esp),%ecx
8000453d:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80004542:	8d 70 02             	lea    0x2(%eax),%esi
80004545:	66 8b 10             	mov    (%eax),%dx
80004548:	66 85 d2             	test   %dx,%dx
8000454b:	74 28                	je     80004575 <get_initrd_driver+0x3f>
8000454d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004553:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80004556:	01 ff                	add    %edi,%edi
80004558:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
8000455c:	89 f2                	mov    %esi,%edx
8000455e:	b8 00 00 00 00       	mov    $0x0,%eax
80004563:	39 d1                	cmp    %edx,%ecx
80004565:	76 03                	jbe    8000456a <get_initrd_driver+0x34>
80004567:	03 42 02             	add    0x2(%edx),%eax
8000456a:	83 c2 06             	add    $0x6,%edx
8000456d:	39 da                	cmp    %ebx,%edx
8000456f:	75 f2                	jne    80004563 <get_initrd_driver+0x2d>
80004571:	01 fe                	add    %edi,%esi
80004573:	eb 05                	jmp    8000457a <get_initrd_driver+0x44>
80004575:	b8 00 00 00 00       	mov    $0x0,%eax
8000457a:	01 f0                	add    %esi,%eax
8000457c:	5b                   	pop    %ebx
8000457d:	5e                   	pop    %esi
8000457e:	5f                   	pop    %edi
8000457f:	c3                   	ret    

80004580 <initrd_read>:
80004580:	56                   	push   %esi
80004581:	53                   	push   %ebx
80004582:	83 ec 14             	sub    $0x14,%esp
80004585:	8b 44 24 20          	mov    0x20(%esp),%eax
80004589:	8b 74 24 28          	mov    0x28(%esp),%esi
8000458d:	31 d2                	xor    %edx,%edx
8000458f:	8a 50 2d             	mov    0x2d(%eax),%dl
80004592:	89 54 24 04          	mov    %edx,0x4(%esp)
80004596:	8a 40 2c             	mov    0x2c(%eax),%al
80004599:	25 ff 00 00 00       	and    $0xff,%eax
8000459e:	89 04 24             	mov    %eax,(%esp)
800045a1:	e8 25 ff ff ff       	call   800044cb <find_initrd_entry>
800045a6:	89 c3                	mov    %eax,%ebx
800045a8:	89 04 24             	mov    %eax,(%esp)
800045ab:	e8 86 ff ff ff       	call   80004536 <get_initrd_driver>
800045b0:	39 73 02             	cmp    %esi,0x2(%ebx)
800045b3:	72 1b                	jb     800045d0 <initrd_read+0x50>
800045b5:	89 74 24 08          	mov    %esi,0x8(%esp)
800045b9:	89 44 24 04          	mov    %eax,0x4(%esp)
800045bd:	8b 44 24 24          	mov    0x24(%esp),%eax
800045c1:	89 04 24             	mov    %eax,(%esp)
800045c4:	e8 8f 21 00 00       	call   80006758 <memcpy>
800045c9:	b8 00 00 00 00       	mov    $0x0,%eax
800045ce:	eb 05                	jmp    800045d5 <initrd_read+0x55>
800045d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800045d5:	83 c4 14             	add    $0x14,%esp
800045d8:	5b                   	pop    %ebx
800045d9:	5e                   	pop    %esi
800045da:	c3                   	ret    

800045db <get_driver_name>:
800045db:	8a 44 24 04          	mov    0x4(%esp),%al
800045df:	8a 54 24 08          	mov    0x8(%esp),%dl
800045e3:	84 c0                	test   %al,%al
800045e5:	74 06                	je     800045ed <get_driver_name+0x12>
800045e7:	3c 01                	cmp    $0x1,%al
800045e9:	75 51                	jne    8000463c <get_driver_name+0x61>
800045eb:	eb 20                	jmp    8000460d <get_driver_name+0x32>
800045ed:	80 fa 01             	cmp    $0x1,%dl
800045f0:	74 50                	je     80004642 <get_driver_name+0x67>
800045f2:	b8 15 87 00 80       	mov    $0x80008715,%eax
800045f7:	80 fa 01             	cmp    $0x1,%dl
800045fa:	72 51                	jb     8000464d <get_driver_name+0x72>
800045fc:	80 fa 02             	cmp    $0x2,%dl
800045ff:	75 06                	jne    80004607 <get_driver_name+0x2c>
80004601:	b8 1e 87 00 80       	mov    $0x8000871e,%eax
80004606:	c3                   	ret    
80004607:	b8 00 00 00 00       	mov    $0x0,%eax
8000460c:	c3                   	ret    
8000460d:	b8 00 00 00 00       	mov    $0x0,%eax
80004612:	80 fa 04             	cmp    $0x4,%dl
80004615:	77 36                	ja     8000464d <get_driver_name+0x72>
80004617:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000461d:	ff 24 95 54 87 00 80 	jmp    *-0x7fff78ac(,%edx,4)
80004624:	b8 2a 87 00 80       	mov    $0x8000872a,%eax
80004629:	c3                   	ret    
8000462a:	b8 29 87 00 80       	mov    $0x80008729,%eax
8000462f:	c3                   	ret    
80004630:	b8 2e 87 00 80       	mov    $0x8000872e,%eax
80004635:	c3                   	ret    
80004636:	b8 3f 87 00 80       	mov    $0x8000873f,%eax
8000463b:	c3                   	ret    
8000463c:	b8 00 00 00 00       	mov    $0x0,%eax
80004641:	c3                   	ret    
80004642:	b8 19 87 00 80       	mov    $0x80008719,%eax
80004647:	c3                   	ret    
80004648:	b8 23 87 00 80       	mov    $0x80008723,%eax
8000464d:	c3                   	ret    

8000464e <initrd_get_root>:
8000464e:	55                   	push   %ebp
8000464f:	57                   	push   %edi
80004650:	56                   	push   %esi
80004651:	53                   	push   %ebx
80004652:	83 ec 2c             	sub    $0x2c,%esp
80004655:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000465c:	e8 a3 f3 ff ff       	call   80003a04 <kmalloc>
80004661:	89 c6                	mov    %eax,%esi
80004663:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000466a:	00 
8000466b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004672:	00 
80004673:	89 04 24             	mov    %eax,(%esp)
80004676:	e8 02 21 00 00       	call   8000677d <memset>
8000467b:	c6 46 10 01          	movb   $0x1,0x10(%esi)
8000467f:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004683:	c7 06 5d 75 00 80    	movl   $0x8000755d,(%esi)
80004689:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000468e:	66 8b 00             	mov    (%eax),%ax
80004691:	25 ff ff 00 00       	and    $0xffff,%eax
80004696:	40                   	inc    %eax
80004697:	89 46 68             	mov    %eax,0x68(%esi)
8000469a:	c1 e0 02             	shl    $0x2,%eax
8000469d:	89 04 24             	mov    %eax,(%esp)
800046a0:	e8 5f f3 ff ff       	call   80003a04 <kmalloc>
800046a5:	89 c3                	mov    %eax,%ebx
800046a7:	89 46 64             	mov    %eax,0x64(%esi)
800046aa:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800046b1:	e8 4e f3 ff ff       	call   80003a04 <kmalloc>
800046b6:	89 03                	mov    %eax,(%ebx)
800046b8:	8b 46 64             	mov    0x64(%esi),%eax
800046bb:	8b 00                	mov    (%eax),%eax
800046bd:	80 48 10 01          	orb    $0x1,0x10(%eax)
800046c1:	8b 46 64             	mov    0x64(%esi),%eax
800046c4:	8b 00                	mov    (%eax),%eax
800046c6:	c7 00 4f 87 00 80    	movl   $0x8000874f,(%eax)
800046cc:	8b 46 64             	mov    0x64(%esi),%eax
800046cf:	8b 00                	mov    (%eax),%eax
800046d1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800046d5:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800046da:	66 83 38 00          	cmpw   $0x0,(%eax)
800046de:	0f 84 9f 00 00 00    	je     80004783 <initrd_get_root+0x135>
800046e4:	bb 04 00 00 00       	mov    $0x4,%ebx
800046e9:	bd 00 00 00 00       	mov    $0x0,%ebp
800046ee:	89 2c 24             	mov    %ebp,(%esp)
800046f1:	e8 c0 fd ff ff       	call   800044b6 <get_initrd_entry>
800046f6:	89 c7                	mov    %eax,%edi
800046f8:	8b 46 64             	mov    0x64(%esi),%eax
800046fb:	01 d8                	add    %ebx,%eax
800046fd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004701:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004708:	e8 f7 f2 ff ff       	call   80003a04 <kmalloc>
8000470d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004711:	89 02                	mov    %eax,(%edx)
80004713:	31 c0                	xor    %eax,%eax
80004715:	8a 47 01             	mov    0x1(%edi),%al
80004718:	89 44 24 04          	mov    %eax,0x4(%esp)
8000471c:	31 c0                	xor    %eax,%eax
8000471e:	8a 07                	mov    (%edi),%al
80004720:	89 04 24             	mov    %eax,(%esp)
80004723:	e8 b3 fe ff ff       	call   800045db <get_driver_name>
80004728:	8b 56 64             	mov    0x64(%esi),%edx
8000472b:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
8000472e:	89 02                	mov    %eax,(%edx)
80004730:	8b 46 64             	mov    0x64(%esi),%eax
80004733:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004736:	8a 17                	mov    (%edi),%dl
80004738:	88 50 2c             	mov    %dl,0x2c(%eax)
8000473b:	8b 46 64             	mov    0x64(%esi),%eax
8000473e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004741:	8a 57 01             	mov    0x1(%edi),%dl
80004744:	88 50 2d             	mov    %dl,0x2d(%eax)
80004747:	8b 46 64             	mov    0x64(%esi),%eax
8000474a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000474d:	8b 57 02             	mov    0x2(%edi),%edx
80004750:	89 50 34             	mov    %edx,0x34(%eax)
80004753:	8b 46 64             	mov    0x64(%esi),%eax
80004756:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004759:	c7 40 44 80 45 00 80 	movl   $0x80004580,0x44(%eax)
80004760:	8b 46 64             	mov    0x64(%esi),%eax
80004763:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004766:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000476a:	45                   	inc    %ebp
8000476b:	83 c3 04             	add    $0x4,%ebx
8000476e:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80004773:	66 8b 00             	mov    (%eax),%ax
80004776:	25 ff ff 00 00       	and    $0xffff,%eax
8000477b:	39 e8                	cmp    %ebp,%eax
8000477d:	0f 8f 6b ff ff ff    	jg     800046ee <initrd_get_root+0xa0>
80004783:	89 f0                	mov    %esi,%eax
80004785:	83 c4 2c             	add    $0x2c,%esp
80004788:	5b                   	pop    %ebx
80004789:	5e                   	pop    %esi
8000478a:	5f                   	pop    %edi
8000478b:	5d                   	pop    %ebp
8000478c:	c3                   	ret    

8000478d <initrd_open>:
8000478d:	56                   	push   %esi
8000478e:	53                   	push   %ebx
8000478f:	83 ec 14             	sub    $0x14,%esp
80004792:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004796:	c7 44 24 04 5d 75 00 	movl   $0x8000755d,0x4(%esp)
8000479d:	80 
8000479e:	8b 03                	mov    (%ebx),%eax
800047a0:	89 04 24             	mov    %eax,(%esp)
800047a3:	e8 05 21 00 00       	call   800068ad <strequal>
800047a8:	84 c0                	test   %al,%al
800047aa:	74 2e                	je     800047da <initrd_open+0x4d>
800047ac:	c7 44 24 04 5d 75 00 	movl   $0x8000755d,0x4(%esp)
800047b3:	80 
800047b4:	8b 43 04             	mov    0x4(%ebx),%eax
800047b7:	89 04 24             	mov    %eax,(%esp)
800047ba:	e8 ee 20 00 00       	call   800068ad <strequal>
800047bf:	84 c0                	test   %al,%al
800047c1:	74 17                	je     800047da <initrd_open+0x4d>
800047c3:	e8 86 fe ff ff       	call   8000464e <initrd_get_root>
800047c8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800047cc:	8b 50 64             	mov    0x64(%eax),%edx
800047cf:	89 53 64             	mov    %edx,0x64(%ebx)
800047d2:	8b 40 68             	mov    0x68(%eax),%eax
800047d5:	89 43 68             	mov    %eax,0x68(%ebx)
800047d8:	eb 27                	jmp    80004801 <initrd_open+0x74>
800047da:	8b 33                	mov    (%ebx),%esi
800047dc:	e8 6d fe ff ff       	call   8000464e <initrd_get_root>
800047e1:	89 74 24 04          	mov    %esi,0x4(%esp)
800047e5:	89 04 24             	mov    %eax,(%esp)
800047e8:	e8 b9 0e 00 00       	call   800056a6 <finddir_fs>
800047ed:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800047f4:	00 
800047f5:	89 44 24 04          	mov    %eax,0x4(%esp)
800047f9:	89 1c 24             	mov    %ebx,(%esp)
800047fc:	e8 57 1f 00 00       	call   80006758 <memcpy>
80004801:	83 c4 14             	add    $0x14,%esp
80004804:	5b                   	pop    %ebx
80004805:	5e                   	pop    %esi
80004806:	c3                   	ret    
80004807:	90                   	nop

80004808 <create>:
80004808:	56                   	push   %esi
80004809:	53                   	push   %ebx
8000480a:	83 ec 14             	sub    $0x14,%esp
8000480d:	e8 03 0a 00 00       	call   80005215 <getprocess>
80004812:	89 c6                	mov    %eax,%esi
80004814:	8b 40 18             	mov    0x18(%eax),%eax
80004817:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000481e:	89 44 24 04          	mov    %eax,0x4(%esp)
80004822:	8b 46 14             	mov    0x14(%esi),%eax
80004825:	89 04 24             	mov    %eax,(%esp)
80004828:	e8 9d f2 ff ff       	call   80003aca <krealloc>
8000482d:	89 46 14             	mov    %eax,0x14(%esi)
80004830:	8b 56 18             	mov    0x18(%esi),%edx
80004833:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000483a:	8b 56 18             	mov    0x18(%esi),%edx
8000483d:	42                   	inc    %edx
8000483e:	89 56 18             	mov    %edx,0x18(%esi)
80004841:	85 d2                	test   %edx,%edx
80004843:	74 1c                	je     80004861 <create+0x59>
80004845:	8b 4e 14             	mov    0x14(%esi),%ecx
80004848:	83 39 00             	cmpl   $0x0,(%ecx)
8000484b:	74 1b                	je     80004868 <create+0x60>
8000484d:	bb 00 00 00 00       	mov    $0x0,%ebx
80004852:	eb 06                	jmp    8000485a <create+0x52>
80004854:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004858:	74 13                	je     8000486d <create+0x65>
8000485a:	43                   	inc    %ebx
8000485b:	39 da                	cmp    %ebx,%edx
8000485d:	75 f5                	jne    80004854 <create+0x4c>
8000485f:	eb 0c                	jmp    8000486d <create+0x65>
80004861:	bb 00 00 00 00       	mov    $0x0,%ebx
80004866:	eb 05                	jmp    8000486d <create+0x65>
80004868:	bb 00 00 00 00       	mov    $0x0,%ebx
8000486d:	8b 46 14             	mov    0x14(%esi),%eax
80004870:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004873:	8b 44 24 24          	mov    0x24(%esp),%eax
80004877:	89 44 24 04          	mov    %eax,0x4(%esp)
8000487b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000487f:	89 04 24             	mov    %eax,(%esp)
80004882:	e8 95 0c 00 00       	call   8000551c <create_fs>
80004887:	89 06                	mov    %eax,(%esi)
80004889:	89 d8                	mov    %ebx,%eax
8000488b:	83 c4 14             	add    $0x14,%esp
8000488e:	5b                   	pop    %ebx
8000488f:	5e                   	pop    %esi
80004890:	c3                   	ret    

80004891 <open>:
80004891:	56                   	push   %esi
80004892:	53                   	push   %ebx
80004893:	83 ec 14             	sub    $0x14,%esp
80004896:	e8 7a 09 00 00       	call   80005215 <getprocess>
8000489b:	89 c6                	mov    %eax,%esi
8000489d:	8b 40 18             	mov    0x18(%eax),%eax
800048a0:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800048a7:	89 44 24 04          	mov    %eax,0x4(%esp)
800048ab:	8b 46 14             	mov    0x14(%esi),%eax
800048ae:	89 04 24             	mov    %eax,(%esp)
800048b1:	e8 14 f2 ff ff       	call   80003aca <krealloc>
800048b6:	89 46 14             	mov    %eax,0x14(%esi)
800048b9:	8b 56 18             	mov    0x18(%esi),%edx
800048bc:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800048c3:	8b 56 18             	mov    0x18(%esi),%edx
800048c6:	42                   	inc    %edx
800048c7:	89 56 18             	mov    %edx,0x18(%esi)
800048ca:	85 d2                	test   %edx,%edx
800048cc:	74 1c                	je     800048ea <open+0x59>
800048ce:	8b 4e 14             	mov    0x14(%esi),%ecx
800048d1:	83 39 00             	cmpl   $0x0,(%ecx)
800048d4:	74 1b                	je     800048f1 <open+0x60>
800048d6:	bb 00 00 00 00       	mov    $0x0,%ebx
800048db:	eb 06                	jmp    800048e3 <open+0x52>
800048dd:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800048e1:	74 13                	je     800048f6 <open+0x65>
800048e3:	43                   	inc    %ebx
800048e4:	39 da                	cmp    %ebx,%edx
800048e6:	75 f5                	jne    800048dd <open+0x4c>
800048e8:	eb 0c                	jmp    800048f6 <open+0x65>
800048ea:	bb 00 00 00 00       	mov    $0x0,%ebx
800048ef:	eb 05                	jmp    800048f6 <open+0x65>
800048f1:	bb 00 00 00 00       	mov    $0x0,%ebx
800048f6:	8b 46 14             	mov    0x14(%esi),%eax
800048f9:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800048fc:	8b 44 24 28          	mov    0x28(%esp),%eax
80004900:	89 44 24 08          	mov    %eax,0x8(%esp)
80004904:	8b 44 24 24          	mov    0x24(%esp),%eax
80004908:	89 44 24 04          	mov    %eax,0x4(%esp)
8000490c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004910:	89 04 24             	mov    %eax,(%esp)
80004913:	e8 8d 11 00 00       	call   80005aa5 <open_fs>
80004918:	89 06                	mov    %eax,(%esi)
8000491a:	89 d8                	mov    %ebx,%eax
8000491c:	83 c4 14             	add    $0x14,%esp
8000491f:	5b                   	pop    %ebx
80004920:	5e                   	pop    %esi
80004921:	c3                   	ret    

80004922 <close>:
80004922:	53                   	push   %ebx
80004923:	83 ec 18             	sub    $0x18,%esp
80004926:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000492a:	e8 e6 08 00 00       	call   80005215 <getprocess>
8000492f:	3b 58 18             	cmp    0x18(%eax),%ebx
80004932:	73 10                	jae    80004944 <close+0x22>
80004934:	8b 40 14             	mov    0x14(%eax),%eax
80004937:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000493a:	89 04 24             	mov    %eax,(%esp)
8000493d:	e8 0b 0c 00 00       	call   8000554d <close_fs>
80004942:	eb 00                	jmp    80004944 <close+0x22>
80004944:	83 c4 18             	add    $0x18,%esp
80004947:	5b                   	pop    %ebx
80004948:	c3                   	ret    

80004949 <read>:
80004949:	53                   	push   %ebx
8000494a:	83 ec 18             	sub    $0x18,%esp
8000494d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004951:	e8 bf 08 00 00       	call   80005215 <getprocess>
80004956:	3b 58 18             	cmp    0x18(%eax),%ebx
80004959:	73 20                	jae    8000497b <read+0x32>
8000495b:	8b 54 24 28          	mov    0x28(%esp),%edx
8000495f:	89 54 24 08          	mov    %edx,0x8(%esp)
80004963:	8b 54 24 24          	mov    0x24(%esp),%edx
80004967:	89 54 24 04          	mov    %edx,0x4(%esp)
8000496b:	8b 40 14             	mov    0x14(%eax),%eax
8000496e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004971:	89 04 24             	mov    %eax,(%esp)
80004974:	e8 f2 0b 00 00       	call   8000556b <read_fs>
80004979:	eb 00                	jmp    8000497b <read+0x32>
8000497b:	83 c4 18             	add    $0x18,%esp
8000497e:	5b                   	pop    %ebx
8000497f:	c3                   	ret    

80004980 <write>:
80004980:	53                   	push   %ebx
80004981:	83 ec 18             	sub    $0x18,%esp
80004984:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004988:	e8 88 08 00 00       	call   80005215 <getprocess>
8000498d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004990:	73 20                	jae    800049b2 <write+0x32>
80004992:	8b 54 24 28          	mov    0x28(%esp),%edx
80004996:	89 54 24 08          	mov    %edx,0x8(%esp)
8000499a:	8b 54 24 24          	mov    0x24(%esp),%edx
8000499e:	89 54 24 04          	mov    %edx,0x4(%esp)
800049a2:	8b 40 14             	mov    0x14(%eax),%eax
800049a5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800049a8:	89 04 24             	mov    %eax,(%esp)
800049ab:	e8 ff 0b 00 00       	call   800055af <write_fs>
800049b0:	eb 00                	jmp    800049b2 <write+0x32>
800049b2:	83 c4 18             	add    $0x18,%esp
800049b5:	5b                   	pop    %ebx
800049b6:	c3                   	ret    

800049b7 <lseek>:
800049b7:	53                   	push   %ebx
800049b8:	83 ec 18             	sub    $0x18,%esp
800049bb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049bf:	e8 51 08 00 00       	call   80005215 <getprocess>
800049c4:	3b 58 18             	cmp    0x18(%eax),%ebx
800049c7:	73 1e                	jae    800049e7 <lseek+0x30>
800049c9:	8b 54 24 28          	mov    0x28(%esp),%edx
800049cd:	89 54 24 08          	mov    %edx,0x8(%esp)
800049d1:	8b 54 24 24          	mov    0x24(%esp),%edx
800049d5:	89 54 24 04          	mov    %edx,0x4(%esp)
800049d9:	8b 40 14             	mov    0x14(%eax),%eax
800049dc:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800049df:	89 04 24             	mov    %eax,(%esp)
800049e2:	e8 0c 0c 00 00       	call   800055f3 <seek_fs>
800049e7:	83 c4 18             	add    $0x18,%esp
800049ea:	5b                   	pop    %ebx
800049eb:	c3                   	ret    

800049ec <symlink>:
800049ec:	83 ec 1c             	sub    $0x1c,%esp
800049ef:	e8 21 08 00 00       	call   80005215 <getprocess>
800049f4:	8b 44 24 24          	mov    0x24(%esp),%eax
800049f8:	89 44 24 04          	mov    %eax,0x4(%esp)
800049fc:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a00:	89 04 24             	mov    %eax,(%esp)
80004a03:	e8 a0 11 00 00       	call   80005ba8 <symlink_fs>
80004a08:	83 c4 1c             	add    $0x1c,%esp
80004a0b:	c3                   	ret    

80004a0c <hardlink>:
80004a0c:	83 ec 1c             	sub    $0x1c,%esp
80004a0f:	e8 01 08 00 00       	call   80005215 <getprocess>
80004a14:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a18:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a1c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a20:	89 04 24             	mov    %eax,(%esp)
80004a23:	e8 1d 11 00 00       	call   80005b45 <hardlink_fs>
80004a28:	83 c4 1c             	add    $0x1c,%esp
80004a2b:	c3                   	ret    

80004a2c <unlink>:
80004a2c:	83 ec 1c             	sub    $0x1c,%esp
80004a2f:	e8 e1 07 00 00       	call   80005215 <getprocess>
80004a34:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a38:	89 04 24             	mov    %eax,(%esp)
80004a3b:	e8 c4 0c 00 00       	call   80005704 <unlink_fs>
80004a40:	83 c4 1c             	add    $0x1c,%esp
80004a43:	c3                   	ret    

80004a44 <rm>:
80004a44:	83 ec 1c             	sub    $0x1c,%esp
80004a47:	e8 c9 07 00 00       	call   80005215 <getprocess>
80004a4c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004a53:	00 
80004a54:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a5b:	00 
80004a5c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a60:	89 04 24             	mov    %eax,(%esp)
80004a63:	e8 3d 10 00 00       	call   80005aa5 <open_fs>
80004a68:	89 04 24             	mov    %eax,(%esp)
80004a6b:	e8 96 0c 00 00       	call   80005706 <rm_fs>
80004a70:	83 c4 1c             	add    $0x1c,%esp
80004a73:	c3                   	ret    

80004a74 <rmdir>:
80004a74:	83 ec 1c             	sub    $0x1c,%esp
80004a77:	e8 99 07 00 00       	call   80005215 <getprocess>
80004a7c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004a83:	00 
80004a84:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a8b:	00 
80004a8c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a90:	89 04 24             	mov    %eax,(%esp)
80004a93:	e8 0d 10 00 00       	call   80005aa5 <open_fs>
80004a98:	89 04 24             	mov    %eax,(%esp)
80004a9b:	e8 89 0c 00 00       	call   80005729 <rmdir_fs>
80004aa0:	83 c4 1c             	add    $0x1c,%esp
80004aa3:	c3                   	ret    

80004aa4 <rfrm>:
80004aa4:	83 ec 1c             	sub    $0x1c,%esp
80004aa7:	e8 69 07 00 00       	call   80005215 <getprocess>
80004aac:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ab3:	00 
80004ab4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004abb:	00 
80004abc:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ac0:	89 04 24             	mov    %eax,(%esp)
80004ac3:	e8 dd 0f 00 00       	call   80005aa5 <open_fs>
80004ac8:	89 04 24             	mov    %eax,(%esp)
80004acb:	e8 87 0c 00 00       	call   80005757 <rfrm_fs>
80004ad0:	83 c4 1c             	add    $0x1c,%esp
80004ad3:	c3                   	ret    

80004ad4 <chown>:
80004ad4:	83 ec 1c             	sub    $0x1c,%esp
80004ad7:	e8 39 07 00 00       	call   80005215 <getprocess>
80004adc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ae3:	00 
80004ae4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004aeb:	00 
80004aec:	8b 44 24 20          	mov    0x20(%esp),%eax
80004af0:	89 04 24             	mov    %eax,(%esp)
80004af3:	e8 ad 0f 00 00       	call   80005aa5 <open_fs>
80004af8:	8b 54 24 28          	mov    0x28(%esp),%edx
80004afc:	89 54 24 08          	mov    %edx,0x8(%esp)
80004b00:	8b 54 24 24          	mov    0x24(%esp),%edx
80004b04:	89 54 24 04          	mov    %edx,0x4(%esp)
80004b08:	89 04 24             	mov    %eax,(%esp)
80004b0b:	e8 62 0c 00 00       	call   80005772 <chown_fs>
80004b10:	83 c4 1c             	add    $0x1c,%esp
80004b13:	c3                   	ret    

80004b14 <fstat>:
80004b14:	53                   	push   %ebx
80004b15:	83 ec 18             	sub    $0x18,%esp
80004b18:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004b1c:	e8 f4 06 00 00       	call   80005215 <getprocess>
80004b21:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b24:	73 18                	jae    80004b3e <fstat+0x2a>
80004b26:	8b 54 24 24          	mov    0x24(%esp),%edx
80004b2a:	89 54 24 04          	mov    %edx,0x4(%esp)
80004b2e:	8b 40 14             	mov    0x14(%eax),%eax
80004b31:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b34:	89 04 24             	mov    %eax,(%esp)
80004b37:	e8 82 0c 00 00       	call   800057be <stat_fs>
80004b3c:	eb 00                	jmp    80004b3e <fstat+0x2a>
80004b3e:	83 c4 18             	add    $0x18,%esp
80004b41:	5b                   	pop    %ebx
80004b42:	c3                   	ret    

80004b43 <stat>:
80004b43:	83 ec 1c             	sub    $0x1c,%esp
80004b46:	e8 ca 06 00 00       	call   80005215 <getprocess>
80004b4b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b52:	00 
80004b53:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b5a:	00 
80004b5b:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b5f:	89 04 24             	mov    %eax,(%esp)
80004b62:	e8 3e 0f 00 00       	call   80005aa5 <open_fs>
80004b67:	8b 54 24 24          	mov    0x24(%esp),%edx
80004b6b:	89 54 24 04          	mov    %edx,0x4(%esp)
80004b6f:	89 04 24             	mov    %eax,(%esp)
80004b72:	e8 47 0c 00 00       	call   800057be <stat_fs>
80004b77:	83 c4 1c             	add    $0x1c,%esp
80004b7a:	c3                   	ret    

80004b7b <isatty>:
80004b7b:	53                   	push   %ebx
80004b7c:	83 ec 08             	sub    $0x8,%esp
80004b7f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b83:	e8 8d 06 00 00       	call   80005215 <getprocess>
80004b88:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b8b:	73 10                	jae    80004b9d <isatty+0x22>
80004b8d:	8b 40 14             	mov    0x14(%eax),%eax
80004b90:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b93:	8a 40 18             	mov    0x18(%eax),%al
80004b96:	25 ff 00 00 00       	and    $0xff,%eax
80004b9b:	eb 00                	jmp    80004b9d <isatty+0x22>
80004b9d:	83 c4 08             	add    $0x8,%esp
80004ba0:	5b                   	pop    %ebx
80004ba1:	c3                   	ret    
80004ba2:	66 90                	xchg   %ax,%ax

80004ba4 <init_syscalls>:
80004ba4:	83 ec 1c             	sub    $0x1c,%esp
80004ba7:	c7 44 24 04 08 48 00 	movl   $0x80004808,0x4(%esp)
80004bae:	80 
80004baf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004bb6:	e8 9c dd ff ff       	call   80002957 <syscall_install_handler>
80004bbb:	c7 44 24 04 91 48 00 	movl   $0x80004891,0x4(%esp)
80004bc2:	80 
80004bc3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004bca:	e8 88 dd ff ff       	call   80002957 <syscall_install_handler>
80004bcf:	c7 44 24 04 22 49 00 	movl   $0x80004922,0x4(%esp)
80004bd6:	80 
80004bd7:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004bde:	e8 74 dd ff ff       	call   80002957 <syscall_install_handler>
80004be3:	c7 44 24 04 49 49 00 	movl   $0x80004949,0x4(%esp)
80004bea:	80 
80004beb:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004bf2:	e8 60 dd ff ff       	call   80002957 <syscall_install_handler>
80004bf7:	c7 44 24 04 80 49 00 	movl   $0x80004980,0x4(%esp)
80004bfe:	80 
80004bff:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c06:	e8 4c dd ff ff       	call   80002957 <syscall_install_handler>
80004c0b:	c7 44 24 04 b7 49 00 	movl   $0x800049b7,0x4(%esp)
80004c12:	80 
80004c13:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004c1a:	e8 38 dd ff ff       	call   80002957 <syscall_install_handler>
80004c1f:	c7 44 24 04 ec 49 00 	movl   $0x800049ec,0x4(%esp)
80004c26:	80 
80004c27:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004c2e:	e8 24 dd ff ff       	call   80002957 <syscall_install_handler>
80004c33:	c7 44 24 04 0c 4a 00 	movl   $0x80004a0c,0x4(%esp)
80004c3a:	80 
80004c3b:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004c42:	e8 10 dd ff ff       	call   80002957 <syscall_install_handler>
80004c47:	c7 44 24 04 2c 4a 00 	movl   $0x80004a2c,0x4(%esp)
80004c4e:	80 
80004c4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004c56:	e8 fc dc ff ff       	call   80002957 <syscall_install_handler>
80004c5b:	c7 44 24 04 44 4a 00 	movl   $0x80004a44,0x4(%esp)
80004c62:	80 
80004c63:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004c6a:	e8 e8 dc ff ff       	call   80002957 <syscall_install_handler>
80004c6f:	c7 44 24 04 74 4a 00 	movl   $0x80004a74,0x4(%esp)
80004c76:	80 
80004c77:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004c7e:	e8 d4 dc ff ff       	call   80002957 <syscall_install_handler>
80004c83:	c7 44 24 04 a4 4a 00 	movl   $0x80004aa4,0x4(%esp)
80004c8a:	80 
80004c8b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004c92:	e8 c0 dc ff ff       	call   80002957 <syscall_install_handler>
80004c97:	c7 44 24 04 d4 4a 00 	movl   $0x80004ad4,0x4(%esp)
80004c9e:	80 
80004c9f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004ca6:	e8 ac dc ff ff       	call   80002957 <syscall_install_handler>
80004cab:	c7 44 24 04 14 4b 00 	movl   $0x80004b14,0x4(%esp)
80004cb2:	80 
80004cb3:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004cba:	e8 98 dc ff ff       	call   80002957 <syscall_install_handler>
80004cbf:	c7 44 24 04 43 4b 00 	movl   $0x80004b43,0x4(%esp)
80004cc6:	80 
80004cc7:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004cce:	e8 84 dc ff ff       	call   80002957 <syscall_install_handler>
80004cd3:	c7 44 24 04 7b 4b 00 	movl   $0x80004b7b,0x4(%esp)
80004cda:	80 
80004cdb:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004ce2:	e8 70 dc ff ff       	call   80002957 <syscall_install_handler>
80004ce7:	c7 44 24 04 ee 4e 00 	movl   $0x80004eee,0x4(%esp)
80004cee:	80 
80004cef:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004cf6:	e8 5c dc ff ff       	call   80002957 <syscall_install_handler>
80004cfb:	c7 44 24 04 9c 50 00 	movl   $0x8000509c,0x4(%esp)
80004d02:	80 
80004d03:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004d0a:	e8 48 dc ff ff       	call   80002957 <syscall_install_handler>
80004d0f:	c7 44 24 04 9d 50 00 	movl   $0x8000509d,0x4(%esp)
80004d16:	80 
80004d17:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004d1e:	e8 34 dc ff ff       	call   80002957 <syscall_install_handler>
80004d23:	c7 44 24 04 20 54 00 	movl   $0x80005420,0x4(%esp)
80004d2a:	80 
80004d2b:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004d32:	e8 20 dc ff ff       	call   80002957 <syscall_install_handler>
80004d37:	c7 44 24 04 0f 52 00 	movl   $0x8000520f,0x4(%esp)
80004d3e:	80 
80004d3f:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004d46:	e8 0c dc ff ff       	call   80002957 <syscall_install_handler>
80004d4b:	c7 44 24 04 34 52 00 	movl   $0x80005234,0x4(%esp)
80004d52:	80 
80004d53:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004d5a:	e8 f8 db ff ff       	call   80002957 <syscall_install_handler>
80004d5f:	c7 44 24 04 35 52 00 	movl   $0x80005235,0x4(%esp)
80004d66:	80 
80004d67:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004d6e:	e8 e4 db ff ff       	call   80002957 <syscall_install_handler>
80004d73:	c7 44 24 04 58 52 00 	movl   $0x80005258,0x4(%esp)
80004d7a:	80 
80004d7b:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80004d82:	e8 d0 db ff ff       	call   80002957 <syscall_install_handler>
80004d87:	c7 44 24 04 59 52 00 	movl   $0x80005259,0x4(%esp)
80004d8e:	80 
80004d8f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004d96:	e8 bc db ff ff       	call   80002957 <syscall_install_handler>
80004d9b:	c7 44 24 04 d0 36 00 	movl   $0x800036d0,0x4(%esp)
80004da2:	80 
80004da3:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004daa:	e8 a8 db ff ff       	call   80002957 <syscall_install_handler>
80004daf:	c7 44 24 04 d1 36 00 	movl   $0x800036d1,0x4(%esp)
80004db6:	80 
80004db7:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004dbe:	e8 94 db ff ff       	call   80002957 <syscall_install_handler>
80004dc3:	c7 44 24 04 d2 36 00 	movl   $0x800036d2,0x4(%esp)
80004dca:	80 
80004dcb:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004dd2:	e8 80 db ff ff       	call   80002957 <syscall_install_handler>
80004dd7:	c7 44 24 04 60 34 00 	movl   $0x80003460,0x4(%esp)
80004dde:	80 
80004ddf:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004de6:	e8 6c db ff ff       	call   80002957 <syscall_install_handler>
80004deb:	c7 44 24 04 c6 34 00 	movl   $0x800034c6,0x4(%esp)
80004df2:	80 
80004df3:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004dfa:	e8 58 db ff ff       	call   80002957 <syscall_install_handler>
80004dff:	c7 44 24 04 2b 35 00 	movl   $0x8000352b,0x4(%esp)
80004e06:	80 
80004e07:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004e0e:	e8 44 db ff ff       	call   80002957 <syscall_install_handler>
80004e13:	c7 44 24 04 ea 35 00 	movl   $0x800035ea,0x4(%esp)
80004e1a:	80 
80004e1b:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004e22:	e8 30 db ff ff       	call   80002957 <syscall_install_handler>
80004e27:	c7 44 24 04 64 36 00 	movl   $0x80003664,0x4(%esp)
80004e2e:	80 
80004e2f:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004e36:	e8 1c db ff ff       	call   80002957 <syscall_install_handler>
80004e3b:	c7 44 24 04 87 36 00 	movl   $0x80003687,0x4(%esp)
80004e42:	80 
80004e43:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004e4a:	e8 08 db ff ff       	call   80002957 <syscall_install_handler>
80004e4f:	c7 44 24 04 9a 36 00 	movl   $0x8000369a,0x4(%esp)
80004e56:	80 
80004e57:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004e5e:	e8 f4 da ff ff       	call   80002957 <syscall_install_handler>
80004e63:	c7 44 24 04 ba 36 00 	movl   $0x800036ba,0x4(%esp)
80004e6a:	80 
80004e6b:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80004e72:	e8 e0 da ff ff       	call   80002957 <syscall_install_handler>
80004e77:	83 c4 1c             	add    $0x1c,%esp
80004e7a:	c3                   	ret    
80004e7b:	90                   	nop

80004e7c <init_processes>:
80004e7c:	83 ec 1c             	sub    $0x1c,%esp
80004e7f:	a1 88 90 00 80       	mov    0x80009088,%eax
80004e84:	c1 e0 02             	shl    $0x2,%eax
80004e87:	89 04 24             	mov    %eax,(%esp)
80004e8a:	e8 75 eb ff ff       	call   80003a04 <kmalloc>
80004e8f:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004e94:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004e9a:	c1 e2 02             	shl    $0x2,%edx
80004e9d:	89 54 24 08          	mov    %edx,0x8(%esp)
80004ea1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ea8:	00 
80004ea9:	89 04 24             	mov    %eax,(%esp)
80004eac:	e8 cc 18 00 00       	call   8000677d <memset>
80004eb1:	83 c4 1c             	add    $0x1c,%esp
80004eb4:	c3                   	ret    

80004eb5 <find_first_pid>:
80004eb5:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004ebb:	85 d2                	test   %edx,%edx
80004ebd:	74 29                	je     80004ee8 <find_first_pid+0x33>
80004ebf:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004ec5:	83 39 00             	cmpl   $0x0,(%ecx)
80004ec8:	74 18                	je     80004ee2 <find_first_pid+0x2d>
80004eca:	b8 00 00 00 00       	mov    $0x0,%eax
80004ecf:	eb 06                	jmp    80004ed7 <find_first_pid+0x22>
80004ed1:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004ed5:	74 16                	je     80004eed <find_first_pid+0x38>
80004ed7:	40                   	inc    %eax
80004ed8:	39 d0                	cmp    %edx,%eax
80004eda:	75 f5                	jne    80004ed1 <find_first_pid+0x1c>
80004edc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ee1:	c3                   	ret    
80004ee2:	b8 00 00 00 00       	mov    $0x0,%eax
80004ee7:	c3                   	ret    
80004ee8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004eed:	c3                   	ret    

80004eee <fork>:
80004eee:	55                   	push   %ebp
80004eef:	57                   	push   %edi
80004ef0:	56                   	push   %esi
80004ef1:	53                   	push   %ebx
80004ef2:	83 ec 2c             	sub    $0x2c,%esp
80004ef5:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004efb:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004f00:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004f03:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004f0a:	e8 f5 ea ff ff       	call   80003a04 <kmalloc>
80004f0f:	89 c7                	mov    %eax,%edi
80004f11:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004f18:	00 
80004f19:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f20:	00 
80004f21:	89 04 24             	mov    %eax,(%esp)
80004f24:	e8 54 18 00 00       	call   8000677d <memset>
80004f29:	8b 46 0c             	mov    0xc(%esi),%eax
80004f2c:	c1 e0 02             	shl    $0x2,%eax
80004f2f:	89 04 24             	mov    %eax,(%esp)
80004f32:	e8 cd ea ff ff       	call   80003a04 <kmalloc>
80004f37:	89 47 08             	mov    %eax,0x8(%edi)
80004f3a:	8b 46 0c             	mov    0xc(%esi),%eax
80004f3d:	89 47 0c             	mov    %eax,0xc(%edi)
80004f40:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004f44:	74 7d                	je     80004fc3 <fork+0xd5>
80004f46:	bd 00 00 00 00       	mov    $0x0,%ebp
80004f4b:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004f52:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004f59:	00 
80004f5a:	8b 46 08             	mov    0x8(%esi),%eax
80004f5d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004f60:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f64:	8b 47 08             	mov    0x8(%edi),%eax
80004f67:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004f6a:	89 04 24             	mov    %eax,(%esp)
80004f6d:	e8 e6 17 00 00       	call   80006758 <memcpy>
80004f72:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004f79:	00 
80004f7a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004f81:	e8 91 cd ff ff       	call   80001d17 <create_registers>
80004f86:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004f8a:	8b 46 08             	mov    0x8(%esi),%eax
80004f8d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004f90:	8b 40 04             	mov    0x4(%eax),%eax
80004f93:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f97:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004f9b:	89 04 24             	mov    %eax,(%esp)
80004f9e:	e8 39 ce ff ff       	call   80001ddc <copy_registers>
80004fa3:	8b 47 08             	mov    0x8(%edi),%eax
80004fa6:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004fa9:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004fad:	89 50 04             	mov    %edx,0x4(%eax)
80004fb0:	8b 47 08             	mov    0x8(%edi),%eax
80004fb3:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004fb6:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004fbd:	45                   	inc    %ebp
80004fbe:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004fc1:	77 88                	ja     80004f4b <fork+0x5d>
80004fc3:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004fca:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004fd1:	00 
80004fd2:	8d 46 24             	lea    0x24(%esi),%eax
80004fd5:	89 44 24 04          	mov    %eax,0x4(%esp)
80004fd9:	8d 47 24             	lea    0x24(%edi),%eax
80004fdc:	89 04 24             	mov    %eax,(%esp)
80004fdf:	e8 74 17 00 00       	call   80006758 <memcpy>
80004fe4:	8b 46 18             	mov    0x18(%esi),%eax
80004fe7:	c1 e0 02             	shl    $0x2,%eax
80004fea:	89 04 24             	mov    %eax,(%esp)
80004fed:	e8 12 ea ff ff       	call   80003a04 <kmalloc>
80004ff2:	89 c3                	mov    %eax,%ebx
80004ff4:	8b 46 18             	mov    0x18(%esi),%eax
80004ff7:	c1 e0 02             	shl    $0x2,%eax
80004ffa:	89 44 24 08          	mov    %eax,0x8(%esp)
80004ffe:	8b 46 14             	mov    0x14(%esi),%eax
80005001:	89 44 24 04          	mov    %eax,0x4(%esp)
80005005:	89 1c 24             	mov    %ebx,(%esp)
80005008:	e8 4b 17 00 00       	call   80006758 <memcpy>
8000500d:	89 5f 14             	mov    %ebx,0x14(%edi)
80005010:	8b 46 18             	mov    0x18(%esi),%eax
80005013:	89 47 18             	mov    %eax,0x18(%edi)
80005016:	89 77 68             	mov    %esi,0x68(%edi)
80005019:	8b 46 70             	mov    0x70(%esi),%eax
8000501c:	85 c0                	test   %eax,%eax
8000501e:	75 07                	jne    80005027 <fork+0x139>
80005020:	8b 46 6c             	mov    0x6c(%esi),%eax
80005023:	89 38                	mov    %edi,(%eax)
80005025:	eb 1f                	jmp    80005046 <fork+0x158>
80005027:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000502e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005032:	8b 46 6c             	mov    0x6c(%esi),%eax
80005035:	89 04 24             	mov    %eax,(%esp)
80005038:	e8 8d ea ff ff       	call   80003aca <krealloc>
8000503d:	89 46 6c             	mov    %eax,0x6c(%esi)
80005040:	8b 56 70             	mov    0x70(%esi),%edx
80005043:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80005046:	ff 46 70             	incl   0x70(%esi)
80005049:	e8 67 fe ff ff       	call   80004eb5 <find_first_pid>
8000504e:	83 f8 ff             	cmp    $0xffffffff,%eax
80005051:	75 13                	jne    80005066 <fork+0x178>
80005053:	c7 04 24 68 87 00 80 	movl   $0x80008768,(%esp)
8000505a:	e8 d9 e2 ff ff       	call   80003338 <error_kprintf>
8000505f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005064:	eb 2e                	jmp    80005094 <fork+0x1a6>
80005066:	89 07                	mov    %eax,(%edi)
80005068:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000506e:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005071:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80005076:	40                   	inc    %eax
80005077:	a3 50 e4 01 80       	mov    %eax,0x8001e450
8000507c:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
80005082:	b8 00 00 00 00       	mov    $0x0,%eax
80005087:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000508d:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80005090:	75 02                	jne    80005094 <fork+0x1a6>
80005092:	8b 07                	mov    (%edi),%eax
80005094:	83 c4 2c             	add    $0x2c,%esp
80005097:	5b                   	pop    %ebx
80005098:	5e                   	pop    %esi
80005099:	5f                   	pop    %edi
8000509a:	5d                   	pop    %ebp
8000509b:	c3                   	ret    

8000509c <execve>:
8000509c:	c3                   	ret    

8000509d <create_process>:
8000509d:	56                   	push   %esi
8000509e:	53                   	push   %ebx
8000509f:	83 ec 14             	sub    $0x14,%esp
800050a2:	8b 74 24 20          	mov    0x20(%esp),%esi
800050a6:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800050ad:	e8 52 e9 ff ff       	call   80003a04 <kmalloc>
800050b2:	89 c3                	mov    %eax,%ebx
800050b4:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800050bb:	00 
800050bc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800050c3:	00 
800050c4:	89 04 24             	mov    %eax,(%esp)
800050c7:	e8 b1 16 00 00       	call   8000677d <memset>
800050cc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800050d3:	e8 2c e9 ff ff       	call   80003a04 <kmalloc>
800050d8:	89 43 08             	mov    %eax,0x8(%ebx)
800050db:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800050e2:	00 
800050e3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800050ea:	00 
800050eb:	89 04 24             	mov    %eax,(%esp)
800050ee:	e8 8a 16 00 00       	call   8000677d <memset>
800050f3:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800050f7:	89 44 24 0c          	mov    %eax,0xc(%esp)
800050fb:	8b 44 24 28          	mov    0x28(%esp),%eax
800050ff:	89 44 24 08          	mov    %eax,0x8(%esp)
80005103:	8b 44 24 24          	mov    0x24(%esp),%eax
80005107:	89 44 24 04          	mov    %eax,0x4(%esp)
8000510b:	89 1c 24             	mov    %ebx,(%esp)
8000510e:	e8 0d 03 00 00       	call   80005420 <create_thread>
80005113:	e8 12 d9 ff ff       	call   80002a2a <create_address_space>
80005118:	89 43 10             	mov    %eax,0x10(%ebx)
8000511b:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80005122:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005129:	00 
8000512a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005131:	00 
80005132:	8d 43 24             	lea    0x24(%ebx),%eax
80005135:	89 04 24             	mov    %eax,(%esp)
80005138:	e8 40 16 00 00       	call   8000677d <memset>
8000513d:	89 34 24             	mov    %esi,(%esp)
80005140:	e8 fe 16 00 00       	call   80006843 <strlen>
80005145:	40                   	inc    %eax
80005146:	89 04 24             	mov    %eax,(%esp)
80005149:	e8 b6 e8 ff ff       	call   80003a04 <kmalloc>
8000514e:	89 43 04             	mov    %eax,0x4(%ebx)
80005151:	89 74 24 04          	mov    %esi,0x4(%esp)
80005155:	89 04 24             	mov    %eax,(%esp)
80005158:	e8 02 17 00 00       	call   8000685f <strcpy>
8000515d:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005164:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000516b:	e8 94 e8 ff ff       	call   80003a04 <kmalloc>
80005170:	89 43 6c             	mov    %eax,0x6c(%ebx)
80005173:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
8000517a:	e8 36 fd ff ff       	call   80004eb5 <find_first_pid>
8000517f:	83 f8 ff             	cmp    $0xffffffff,%eax
80005182:	74 18                	je     8000519c <create_process+0xff>
80005184:	89 03                	mov    %eax,(%ebx)
80005186:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000518c:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000518f:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80005194:	40                   	inc    %eax
80005195:	a3 50 e4 01 80       	mov    %eax,0x8001e450
8000519a:	eb 05                	jmp    800051a1 <create_process+0x104>
8000519c:	bb 00 00 00 00       	mov    $0x0,%ebx
800051a1:	89 d8                	mov    %ebx,%eax
800051a3:	83 c4 14             	add    $0x14,%esp
800051a6:	5b                   	pop    %ebx
800051a7:	5e                   	pop    %esi
800051a8:	c3                   	ret    

800051a9 <switchpid>:
800051a9:	57                   	push   %edi
800051aa:	56                   	push   %esi
800051ab:	53                   	push   %ebx
800051ac:	83 ec 10             	sub    $0x10,%esp
800051af:	8b 74 24 20          	mov    0x20(%esp),%esi
800051b3:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800051b7:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
800051bd:	89 1c 24             	mov    %ebx,(%esp)
800051c0:	e8 3f 03 00 00       	call   80005504 <settid>
800051c5:	c1 e6 02             	shl    $0x2,%esi
800051c8:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800051cd:	8b 04 30             	mov    (%eax,%esi,1),%eax
800051d0:	8b 50 08             	mov    0x8(%eax),%edx
800051d3:	c1 e3 02             	shl    $0x2,%ebx
800051d6:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800051d9:	8b 7a 04             	mov    0x4(%edx),%edi
800051dc:	8b 40 10             	mov    0x10(%eax),%eax
800051df:	89 04 24             	mov    %eax,(%esp)
800051e2:	e8 2d d8 ff ff       	call   80002a14 <switch_address_space>
800051e7:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800051ec:	8b 04 30             	mov    (%eax,%esi,1),%eax
800051ef:	8b 40 08             	mov    0x8(%eax),%eax
800051f2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800051f5:	8b 40 0c             	mov    0xc(%eax),%eax
800051f8:	89 04 24             	mov    %eax,(%esp)
800051fb:	e8 2d c3 ff ff       	call   8000152d <set_kernel_stack>
80005200:	89 3c 24             	mov    %edi,(%esp)
80005203:	e8 5c c0 ff ff       	call   80001264 <task_switch_stub>
80005208:	83 c4 10             	add    $0x10,%esp
8000520b:	5b                   	pop    %ebx
8000520c:	5e                   	pop    %esi
8000520d:	5f                   	pop    %edi
8000520e:	c3                   	ret    

8000520f <getpid>:
8000520f:	a1 54 e4 01 80       	mov    0x8001e454,%eax
80005214:	c3                   	ret    

80005215 <getprocess>:
80005215:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
8000521b:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005220:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005223:	c3                   	ret    

80005224 <setpid>:
80005224:	8b 44 24 04          	mov    0x4(%esp),%eax
80005228:	a3 54 e4 01 80       	mov    %eax,0x8001e454
8000522d:	c3                   	ret    

8000522e <getnumpids>:
8000522e:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80005233:	c3                   	ret    

80005234 <waitpid>:
80005234:	c3                   	ret    

80005235 <wait>:
80005235:	83 ec 0c             	sub    $0xc,%esp
80005238:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000523f:	00 
80005240:	8b 44 24 10          	mov    0x10(%esp),%eax
80005244:	89 44 24 04          	mov    %eax,0x4(%esp)
80005248:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000524f:	e8 e0 ff ff ff       	call   80005234 <waitpid>
80005254:	83 c4 0c             	add    $0xc,%esp
80005257:	c3                   	ret    

80005258 <exit>:
80005258:	c3                   	ret    

80005259 <stop>:
80005259:	c3                   	ret    
8000525a:	66 90                	xchg   %ax,%ax

8000525c <test3_process_run>:
8000525c:	83 ec 1c             	sub    $0x1c,%esp
8000525f:	c7 04 24 b0 87 00 80 	movl   $0x800087b0,(%esp)
80005266:	e8 8f e0 ff ff       	call   800032fa <kprintf>
8000526b:	eb f2                	jmp    8000525f <test3_process_run+0x3>

8000526d <test2_process_run>:
8000526d:	83 ec 1c             	sub    $0x1c,%esp
80005270:	c7 04 24 c0 87 00 80 	movl   $0x800087c0,(%esp)
80005277:	e8 7e e0 ff ff       	call   800032fa <kprintf>
8000527c:	eb f2                	jmp    80005270 <test2_process_run+0x3>

8000527e <test_process_run>:
8000527e:	83 ec 1c             	sub    $0x1c,%esp
80005281:	c7 04 24 d0 87 00 80 	movl   $0x800087d0,(%esp)
80005288:	e8 6d e0 ff ff       	call   800032fa <kprintf>
8000528d:	eb f2                	jmp    80005281 <test_process_run+0x3>

8000528f <kernel_process_run>:
8000528f:	83 ec 1c             	sub    $0x1c,%esp
80005292:	c7 04 24 de 87 00 80 	movl   $0x800087de,(%esp)
80005299:	e8 5c e0 ff ff       	call   800032fa <kprintf>
8000529e:	eb f2                	jmp    80005292 <kernel_process_run+0x3>

800052a0 <switch_tasks_roundrobin>:
800052a0:	55                   	push   %ebp
800052a1:	57                   	push   %edi
800052a2:	56                   	push   %esi
800052a3:	53                   	push   %ebx
800052a4:	83 ec 2c             	sub    $0x2c,%esp
800052a7:	e8 69 ff ff ff       	call   80005215 <getprocess>
800052ac:	89 c7                	mov    %eax,%edi
800052ae:	e8 39 02 00 00       	call   800054ec <getthread>
800052b3:	89 c5                	mov    %eax,%ebp
800052b5:	e8 55 ff ff ff       	call   8000520f <getpid>
800052ba:	89 c6                	mov    %eax,%esi
800052bc:	e8 25 02 00 00       	call   800054e6 <gettid>
800052c1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800052c5:	e8 64 ff ff ff       	call   8000522e <getnumpids>
800052ca:	89 c3                	mov    %eax,%ebx
800052cc:	85 c0                	test   %eax,%eax
800052ce:	74 4c                	je     8000531c <switch_tasks_roundrobin+0x7c>
800052d0:	f6 05 59 e4 01 80 01 	testb  $0x1,0x8001e459
800052d7:	74 43                	je     8000531c <switch_tasks_roundrobin+0x7c>
800052d9:	8b 44 24 40          	mov    0x40(%esp),%eax
800052dd:	89 44 24 04          	mov    %eax,0x4(%esp)
800052e1:	8b 45 04             	mov    0x4(%ebp),%eax
800052e4:	89 04 24             	mov    %eax,(%esp)
800052e7:	e8 f0 ca ff ff       	call   80001ddc <copy_registers>
800052ec:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800052f0:	40                   	inc    %eax
800052f1:	89 f2                	mov    %esi,%edx
800052f3:	3b 47 0c             	cmp    0xc(%edi),%eax
800052f6:	72 18                	jb     80005310 <switch_tasks_roundrobin+0x70>
800052f8:	8d 56 01             	lea    0x1(%esi),%edx
800052fb:	39 da                	cmp    %ebx,%edx
800052fd:	74 07                	je     80005306 <switch_tasks_roundrobin+0x66>
800052ff:	b8 00 00 00 00       	mov    $0x0,%eax
80005304:	eb 0a                	jmp    80005310 <switch_tasks_roundrobin+0x70>
80005306:	b8 00 00 00 00       	mov    $0x0,%eax
8000530b:	ba 00 00 00 00       	mov    $0x0,%edx
80005310:	89 44 24 04          	mov    %eax,0x4(%esp)
80005314:	89 14 24             	mov    %edx,(%esp)
80005317:	e8 8d fe ff ff       	call   800051a9 <switchpid>
8000531c:	83 c4 2c             	add    $0x2c,%esp
8000531f:	5b                   	pop    %ebx
80005320:	5e                   	pop    %esi
80005321:	5f                   	pop    %edi
80005322:	5d                   	pop    %ebp
80005323:	c3                   	ret    

80005324 <enable_task_switching>:
80005324:	80 0d 59 e4 01 80 02 	orb    $0x2,0x8001e459
8000532b:	c3                   	ret    

8000532c <init_multitasking>:
8000532c:	83 ec 1c             	sub    $0x1c,%esp
8000532f:	e8 df c6 ff ff       	call   80001a13 <cli>
80005334:	e8 43 fb ff ff       	call   80004e7c <init_processes>
80005339:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005340:	00 
80005341:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005348:	00 
80005349:	c7 44 24 04 8f 52 00 	movl   $0x8000528f,0x4(%esp)
80005350:	80 
80005351:	c7 04 24 ee 87 00 80 	movl   $0x800087ee,(%esp)
80005358:	e8 40 fd ff ff       	call   8000509d <create_process>
8000535d:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005363:	89 50 10             	mov    %edx,0x10(%eax)
80005366:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000536d:	00 
8000536e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005375:	00 
80005376:	c7 44 24 04 7e 52 00 	movl   $0x8000527e,0x4(%esp)
8000537d:	80 
8000537e:	c7 04 24 fd 87 00 80 	movl   $0x800087fd,(%esp)
80005385:	e8 13 fd ff ff       	call   8000509d <create_process>
8000538a:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005390:	89 50 10             	mov    %edx,0x10(%eax)
80005393:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000539a:	00 
8000539b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800053a2:	00 
800053a3:	c7 44 24 04 6d 52 00 	movl   $0x8000526d,0x4(%esp)
800053aa:	80 
800053ab:	c7 04 24 0a 88 00 80 	movl   $0x8000880a,(%esp)
800053b2:	e8 e6 fc ff ff       	call   8000509d <create_process>
800053b7:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800053bd:	89 50 10             	mov    %edx,0x10(%eax)
800053c0:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800053c7:	00 
800053c8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800053cf:	00 
800053d0:	c7 44 24 04 5c 52 00 	movl   $0x8000525c,0x4(%esp)
800053d7:	80 
800053d8:	c7 04 24 19 88 00 80 	movl   $0x80008819,(%esp)
800053df:	e8 b9 fc ff ff       	call   8000509d <create_process>
800053e4:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800053ea:	89 50 10             	mov    %edx,0x10(%eax)
800053ed:	e8 32 ff ff ff       	call   80005324 <enable_task_switching>
800053f2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053f9:	00 
800053fa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005401:	e8 a3 fd ff ff       	call   800051a9 <switchpid>
80005406:	83 c4 1c             	add    $0x1c,%esp
80005409:	c3                   	ret    

8000540a <disable_task_switching>:
8000540a:	80 25 59 e4 01 80 fd 	andb   $0xfd,0x8001e459
80005411:	c3                   	ret    

80005412 <init_user_mode>:
80005412:	80 0d 59 e4 01 80 01 	orb    $0x1,0x8001e459
80005419:	c3                   	ret    

8000541a <get_mode_flags>:
8000541a:	a0 59 e4 01 80       	mov    0x8001e459,%al
8000541f:	c3                   	ret    

80005420 <create_thread>:
80005420:	57                   	push   %edi
80005421:	56                   	push   %esi
80005422:	53                   	push   %ebx
80005423:	83 ec 10             	sub    $0x10,%esp
80005426:	8b 74 24 20          	mov    0x20(%esp),%esi
8000542a:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005431:	e8 ce e5 ff ff       	call   80003a04 <kmalloc>
80005436:	89 c7                	mov    %eax,%edi
80005438:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000543f:	00 
80005440:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005447:	00 
80005448:	89 04 24             	mov    %eax,(%esp)
8000544b:	e8 2d 13 00 00       	call   8000677d <memset>
80005450:	8b 46 0c             	mov    0xc(%esi),%eax
80005453:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000545a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000545e:	8b 46 08             	mov    0x8(%esi),%eax
80005461:	89 04 24             	mov    %eax,(%esp)
80005464:	e8 61 e6 ff ff       	call   80003aca <krealloc>
80005469:	89 46 08             	mov    %eax,0x8(%esi)
8000546c:	8b 56 0c             	mov    0xc(%esi),%edx
8000546f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005476:	8b 56 0c             	mov    0xc(%esi),%edx
80005479:	42                   	inc    %edx
8000547a:	89 56 0c             	mov    %edx,0xc(%esi)
8000547d:	85 d2                	test   %edx,%edx
8000547f:	74 1c                	je     8000549d <create_thread+0x7d>
80005481:	8b 46 08             	mov    0x8(%esi),%eax
80005484:	83 38 00             	cmpl   $0x0,(%eax)
80005487:	74 1b                	je     800054a4 <create_thread+0x84>
80005489:	bb 00 00 00 00       	mov    $0x0,%ebx
8000548e:	eb 06                	jmp    80005496 <create_thread+0x76>
80005490:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005494:	74 13                	je     800054a9 <create_thread+0x89>
80005496:	43                   	inc    %ebx
80005497:	39 da                	cmp    %ebx,%edx
80005499:	75 f5                	jne    80005490 <create_thread+0x70>
8000549b:	eb 0c                	jmp    800054a9 <create_thread+0x89>
8000549d:	bb 00 00 00 00       	mov    $0x0,%ebx
800054a2:	eb 05                	jmp    800054a9 <create_thread+0x89>
800054a4:	bb 00 00 00 00       	mov    $0x0,%ebx
800054a9:	89 1f                	mov    %ebx,(%edi)
800054ab:	e8 6a ff ff ff       	call   8000541a <get_mode_flags>
800054b0:	84 c0                	test   %al,%al
800054b2:	0f 95 c0             	setne  %al
800054b5:	25 ff 00 00 00       	and    $0xff,%eax
800054ba:	89 44 24 04          	mov    %eax,0x4(%esp)
800054be:	8b 44 24 24          	mov    0x24(%esp),%eax
800054c2:	89 04 24             	mov    %eax,(%esp)
800054c5:	e8 4d c8 ff ff       	call   80001d17 <create_registers>
800054ca:	89 47 04             	mov    %eax,0x4(%edi)
800054cd:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800054d4:	89 77 10             	mov    %esi,0x10(%edi)
800054d7:	8b 46 08             	mov    0x8(%esi),%eax
800054da:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800054dd:	89 f8                	mov    %edi,%eax
800054df:	83 c4 10             	add    $0x10,%esp
800054e2:	5b                   	pop    %ebx
800054e3:	5e                   	pop    %esi
800054e4:	5f                   	pop    %edi
800054e5:	c3                   	ret    

800054e6 <gettid>:
800054e6:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800054eb:	c3                   	ret    

800054ec <getthread>:
800054ec:	83 ec 0c             	sub    $0xc,%esp
800054ef:	e8 21 fd ff ff       	call   80005215 <getprocess>
800054f4:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
800054fa:	8b 40 08             	mov    0x8(%eax),%eax
800054fd:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005500:	83 c4 0c             	add    $0xc,%esp
80005503:	c3                   	ret    

80005504 <settid>:
80005504:	8b 44 24 04          	mov    0x4(%esp),%eax
80005508:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
8000550d:	c3                   	ret    
8000550e:	66 90                	xchg   %ax,%ax

80005510 <get_root>:
80005510:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005515:	c3                   	ret    

80005516 <get_dev>:
80005516:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
8000551b:	c3                   	ret    

8000551c <create_fs>:
8000551c:	53                   	push   %ebx
8000551d:	83 ec 18             	sub    $0x18,%esp
80005520:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005527:	e8 d8 e4 ff ff       	call   80003a04 <kmalloc>
8000552c:	89 c3                	mov    %eax,%ebx
8000552e:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005535:	00 
80005536:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000553d:	00 
8000553e:	89 04 24             	mov    %eax,(%esp)
80005541:	e8 37 12 00 00       	call   8000677d <memset>
80005546:	89 d8                	mov    %ebx,%eax
80005548:	83 c4 18             	add    $0x18,%esp
8000554b:	5b                   	pop    %ebx
8000554c:	c3                   	ret    

8000554d <close_fs>:
8000554d:	83 ec 1c             	sub    $0x1c,%esp
80005550:	8b 54 24 20          	mov    0x20(%esp),%edx
80005554:	8b 42 40             	mov    0x40(%edx),%eax
80005557:	85 c0                	test   %eax,%eax
80005559:	74 07                	je     80005562 <close_fs+0x15>
8000555b:	89 14 24             	mov    %edx,(%esp)
8000555e:	ff d0                	call   *%eax
80005560:	eb 05                	jmp    80005567 <close_fs+0x1a>
80005562:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005567:	83 c4 1c             	add    $0x1c,%esp
8000556a:	c3                   	ret    

8000556b <read_fs>:
8000556b:	83 ec 1c             	sub    $0x1c,%esp
8000556e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005572:	8a 50 10             	mov    0x10(%eax),%dl
80005575:	80 fa 06             	cmp    $0x6,%dl
80005578:	74 0b                	je     80005585 <read_fs+0x1a>
8000557a:	80 fa 07             	cmp    $0x7,%dl
8000557d:	75 09                	jne    80005588 <read_fs+0x1d>
8000557f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005583:	74 03                	je     80005588 <read_fs+0x1d>
80005585:	8b 40 6c             	mov    0x6c(%eax),%eax
80005588:	8b 50 44             	mov    0x44(%eax),%edx
8000558b:	85 d2                	test   %edx,%edx
8000558d:	74 17                	je     800055a6 <read_fs+0x3b>
8000558f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005593:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005597:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000559b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000559f:	89 04 24             	mov    %eax,(%esp)
800055a2:	ff d2                	call   *%edx
800055a4:	eb 05                	jmp    800055ab <read_fs+0x40>
800055a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055ab:	83 c4 1c             	add    $0x1c,%esp
800055ae:	c3                   	ret    

800055af <write_fs>:
800055af:	83 ec 1c             	sub    $0x1c,%esp
800055b2:	8b 44 24 20          	mov    0x20(%esp),%eax
800055b6:	8a 50 10             	mov    0x10(%eax),%dl
800055b9:	80 fa 06             	cmp    $0x6,%dl
800055bc:	74 0b                	je     800055c9 <write_fs+0x1a>
800055be:	80 fa 07             	cmp    $0x7,%dl
800055c1:	75 09                	jne    800055cc <write_fs+0x1d>
800055c3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800055c7:	74 03                	je     800055cc <write_fs+0x1d>
800055c9:	8b 40 6c             	mov    0x6c(%eax),%eax
800055cc:	8b 50 48             	mov    0x48(%eax),%edx
800055cf:	85 d2                	test   %edx,%edx
800055d1:	74 17                	je     800055ea <write_fs+0x3b>
800055d3:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800055d7:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800055db:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800055df:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800055e3:	89 04 24             	mov    %eax,(%esp)
800055e6:	ff d2                	call   *%edx
800055e8:	eb 05                	jmp    800055ef <write_fs+0x40>
800055ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055ef:	83 c4 1c             	add    $0x1c,%esp
800055f2:	c3                   	ret    

800055f3 <seek_fs>:
800055f3:	83 ec 1c             	sub    $0x1c,%esp
800055f6:	8b 44 24 20          	mov    0x20(%esp),%eax
800055fa:	8a 50 10             	mov    0x10(%eax),%dl
800055fd:	80 fa 06             	cmp    $0x6,%dl
80005600:	74 0b                	je     8000560d <seek_fs+0x1a>
80005602:	80 fa 07             	cmp    $0x7,%dl
80005605:	75 09                	jne    80005610 <seek_fs+0x1d>
80005607:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000560b:	74 03                	je     80005610 <seek_fs+0x1d>
8000560d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005610:	8b 50 4c             	mov    0x4c(%eax),%edx
80005613:	85 d2                	test   %edx,%edx
80005615:	74 17                	je     8000562e <seek_fs+0x3b>
80005617:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000561b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000561f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005623:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005627:	89 04 24             	mov    %eax,(%esp)
8000562a:	ff d2                	call   *%edx
8000562c:	eb 05                	jmp    80005633 <seek_fs+0x40>
8000562e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005633:	83 c4 1c             	add    $0x1c,%esp
80005636:	c3                   	ret    

80005637 <readdir_fs>:
80005637:	57                   	push   %edi
80005638:	56                   	push   %esi
80005639:	53                   	push   %ebx
8000563a:	83 ec 10             	sub    $0x10,%esp
8000563d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005641:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005645:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005648:	76 4e                	jbe    80005698 <readdir_fs+0x61>
8000564a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005651:	e8 ae e3 ff ff       	call   80003a04 <kmalloc>
80005656:	89 c6                	mov    %eax,%esi
80005658:	c1 e7 02             	shl    $0x2,%edi
8000565b:	8b 43 64             	mov    0x64(%ebx),%eax
8000565e:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005661:	8b 00                	mov    (%eax),%eax
80005663:	89 04 24             	mov    %eax,(%esp)
80005666:	e8 d8 11 00 00       	call   80006843 <strlen>
8000566b:	40                   	inc    %eax
8000566c:	89 04 24             	mov    %eax,(%esp)
8000566f:	e8 90 e3 ff ff       	call   80003a04 <kmalloc>
80005674:	89 06                	mov    %eax,(%esi)
80005676:	8b 53 64             	mov    0x64(%ebx),%edx
80005679:	8b 14 3a             	mov    (%edx,%edi,1),%edx
8000567c:	8b 12                	mov    (%edx),%edx
8000567e:	89 54 24 04          	mov    %edx,0x4(%esp)
80005682:	89 04 24             	mov    %eax,(%esp)
80005685:	e8 d5 11 00 00       	call   8000685f <strcpy>
8000568a:	8b 43 64             	mov    0x64(%ebx),%eax
8000568d:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005690:	8b 40 30             	mov    0x30(%eax),%eax
80005693:	89 46 04             	mov    %eax,0x4(%esi)
80005696:	eb 05                	jmp    8000569d <readdir_fs+0x66>
80005698:	be 00 00 00 00       	mov    $0x0,%esi
8000569d:	89 f0                	mov    %esi,%eax
8000569f:	83 c4 10             	add    $0x10,%esp
800056a2:	5b                   	pop    %ebx
800056a3:	5e                   	pop    %esi
800056a4:	5f                   	pop    %edi
800056a5:	c3                   	ret    

800056a6 <finddir_fs>:
800056a6:	55                   	push   %ebp
800056a7:	57                   	push   %edi
800056a8:	56                   	push   %esi
800056a9:	53                   	push   %ebx
800056aa:	83 ec 1c             	sub    $0x1c,%esp
800056ad:	8b 74 24 30          	mov    0x30(%esp),%esi
800056b1:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800056b5:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800056b9:	74 3c                	je     800056f7 <finddir_fs+0x51>
800056bb:	bf 00 00 00 00       	mov    $0x0,%edi
800056c0:	bb 00 00 00 00       	mov    $0x0,%ebx
800056c5:	c1 e7 02             	shl    $0x2,%edi
800056c8:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800056cc:	8b 46 64             	mov    0x64(%esi),%eax
800056cf:	8b 04 38             	mov    (%eax,%edi,1),%eax
800056d2:	8b 00                	mov    (%eax),%eax
800056d4:	89 04 24             	mov    %eax,(%esp)
800056d7:	e8 d1 11 00 00       	call   800068ad <strequal>
800056dc:	84 c0                	test   %al,%al
800056de:	74 08                	je     800056e8 <finddir_fs+0x42>
800056e0:	8b 46 64             	mov    0x64(%esi),%eax
800056e3:	8b 04 38             	mov    (%eax,%edi,1),%eax
800056e6:	eb 14                	jmp    800056fc <finddir_fs+0x56>
800056e8:	43                   	inc    %ebx
800056e9:	89 df                	mov    %ebx,%edi
800056eb:	3b 5e 68             	cmp    0x68(%esi),%ebx
800056ee:	72 d5                	jb     800056c5 <finddir_fs+0x1f>
800056f0:	b8 00 00 00 00       	mov    $0x0,%eax
800056f5:	eb 05                	jmp    800056fc <finddir_fs+0x56>
800056f7:	b8 00 00 00 00       	mov    $0x0,%eax
800056fc:	83 c4 1c             	add    $0x1c,%esp
800056ff:	5b                   	pop    %ebx
80005700:	5e                   	pop    %esi
80005701:	5f                   	pop    %edi
80005702:	5d                   	pop    %ebp
80005703:	c3                   	ret    

80005704 <unlink_fs>:
80005704:	c3                   	ret    

80005705 <delete_fs>:
80005705:	c3                   	ret    

80005706 <rm_fs>:
80005706:	83 ec 08             	sub    $0x8,%esp
80005709:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000570d:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005711:	75 12                	jne    80005725 <rm_fs+0x1f>
80005713:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000571a:	00 
8000571b:	89 04 24             	mov    %eax,(%esp)
8000571e:	e8 e2 ff ff ff       	call   80005705 <delete_fs>
80005723:	eb 00                	jmp    80005725 <rm_fs+0x1f>
80005725:	83 c4 08             	add    $0x8,%esp
80005728:	c3                   	ret    

80005729 <rmdir_fs>:
80005729:	83 ec 08             	sub    $0x8,%esp
8000572c:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005730:	8a 50 10             	mov    0x10(%eax),%dl
80005733:	83 e2 07             	and    $0x7,%edx
80005736:	80 fa 01             	cmp    $0x1,%dl
80005739:	75 18                	jne    80005753 <rmdir_fs+0x2a>
8000573b:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
8000573f:	75 12                	jne    80005753 <rmdir_fs+0x2a>
80005741:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005748:	00 
80005749:	89 04 24             	mov    %eax,(%esp)
8000574c:	e8 b4 ff ff ff       	call   80005705 <delete_fs>
80005751:	eb 00                	jmp    80005753 <rmdir_fs+0x2a>
80005753:	83 c4 08             	add    $0x8,%esp
80005756:	c3                   	ret    

80005757 <rfrm_fs>:
80005757:	83 ec 08             	sub    $0x8,%esp
8000575a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005761:	00 
80005762:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005766:	89 04 24             	mov    %eax,(%esp)
80005769:	e8 97 ff ff ff       	call   80005705 <delete_fs>
8000576e:	83 c4 08             	add    $0x8,%esp
80005771:	c3                   	ret    

80005772 <chown_fs>:
80005772:	53                   	push   %ebx
80005773:	83 ec 18             	sub    $0x18,%esp
80005776:	8b 44 24 20          	mov    0x20(%esp),%eax
8000577a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000577e:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005782:	8a 50 10             	mov    0x10(%eax),%dl
80005785:	80 fa 06             	cmp    $0x6,%dl
80005788:	74 0b                	je     80005795 <chown_fs+0x23>
8000578a:	80 fa 07             	cmp    $0x7,%dl
8000578d:	75 09                	jne    80005798 <chown_fs+0x26>
8000578f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005793:	74 03                	je     80005798 <chown_fs+0x26>
80005795:	8b 40 6c             	mov    0x6c(%eax),%eax
80005798:	89 48 08             	mov    %ecx,0x8(%eax)
8000579b:	89 58 0c             	mov    %ebx,0xc(%eax)
8000579e:	8b 50 60             	mov    0x60(%eax),%edx
800057a1:	85 d2                	test   %edx,%edx
800057a3:	74 0f                	je     800057b4 <chown_fs+0x42>
800057a5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800057a9:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800057ad:	89 04 24             	mov    %eax,(%esp)
800057b0:	ff d2                	call   *%edx
800057b2:	eb 05                	jmp    800057b9 <chown_fs+0x47>
800057b4:	b8 00 00 00 00       	mov    $0x0,%eax
800057b9:	83 c4 18             	add    $0x18,%esp
800057bc:	5b                   	pop    %ebx
800057bd:	c3                   	ret    

800057be <stat_fs>:
800057be:	56                   	push   %esi
800057bf:	53                   	push   %ebx
800057c0:	83 ec 14             	sub    $0x14,%esp
800057c3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800057c7:	8b 74 24 24          	mov    0x24(%esp),%esi
800057cb:	8a 43 10             	mov    0x10(%ebx),%al
800057ce:	3c 06                	cmp    $0x6,%al
800057d0:	74 0a                	je     800057dc <stat_fs+0x1e>
800057d2:	3c 07                	cmp    $0x7,%al
800057d4:	75 09                	jne    800057df <stat_fs+0x21>
800057d6:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800057da:	74 03                	je     800057df <stat_fs+0x21>
800057dc:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800057df:	8b 43 30             	mov    0x30(%ebx),%eax
800057e2:	89 46 04             	mov    %eax,0x4(%esi)
800057e5:	8b 43 08             	mov    0x8(%ebx),%eax
800057e8:	89 46 10             	mov    %eax,0x10(%esi)
800057eb:	8b 43 0c             	mov    0xc(%ebx),%eax
800057ee:	89 46 14             	mov    %eax,0x14(%esi)
800057f1:	8b 43 34             	mov    0x34(%ebx),%eax
800057f4:	89 46 1c             	mov    %eax,0x1c(%esi)
800057f7:	8b 43 38             	mov    0x38(%ebx),%eax
800057fa:	89 46 20             	mov    %eax,0x20(%esi)
800057fd:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005804:	00 
80005805:	8b 43 34             	mov    0x34(%ebx),%eax
80005808:	89 04 24             	mov    %eax,(%esp)
8000580b:	e8 de 0e 00 00       	call   800066ee <ceil>
80005810:	89 46 24             	mov    %eax,0x24(%esi)
80005813:	8b 43 20             	mov    0x20(%ebx),%eax
80005816:	89 46 28             	mov    %eax,0x28(%esi)
80005819:	8b 43 24             	mov    0x24(%ebx),%eax
8000581c:	89 46 2c             	mov    %eax,0x2c(%esi)
8000581f:	8b 43 28             	mov    0x28(%ebx),%eax
80005822:	89 46 30             	mov    %eax,0x30(%esi)
80005825:	b8 00 00 00 00       	mov    $0x0,%eax
8000582a:	83 c4 14             	add    $0x14,%esp
8000582d:	5b                   	pop    %ebx
8000582e:	5e                   	pop    %esi
8000582f:	c3                   	ret    

80005830 <mount_fs>:
80005830:	56                   	push   %esi
80005831:	53                   	push   %ebx
80005832:	83 ec 14             	sub    $0x14,%esp
80005835:	8b 74 24 20          	mov    0x20(%esp),%esi
80005839:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
8000583f:	eb 02                	jmp    80005843 <mount_fs+0x13>
80005841:	89 c3                	mov    %eax,%ebx
80005843:	8b 43 08             	mov    0x8(%ebx),%eax
80005846:	85 c0                	test   %eax,%eax
80005848:	75 f7                	jne    80005841 <mount_fs+0x11>
8000584a:	89 34 24             	mov    %esi,(%esp)
8000584d:	e8 f1 0f 00 00       	call   80006843 <strlen>
80005852:	40                   	inc    %eax
80005853:	89 04 24             	mov    %eax,(%esp)
80005856:	e8 a9 e1 ff ff       	call   80003a04 <kmalloc>
8000585b:	89 03                	mov    %eax,(%ebx)
8000585d:	89 74 24 04          	mov    %esi,0x4(%esp)
80005861:	89 04 24             	mov    %eax,(%esp)
80005864:	e8 f6 0f 00 00       	call   8000685f <strcpy>
80005869:	8b 44 24 24          	mov    0x24(%esp),%eax
8000586d:	89 43 04             	mov    %eax,0x4(%ebx)
80005870:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005877:	e8 88 e1 ff ff       	call   80003a04 <kmalloc>
8000587c:	89 43 08             	mov    %eax,0x8(%ebx)
8000587f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005886:	b8 00 00 00 00       	mov    $0x0,%eax
8000588b:	83 c4 14             	add    $0x14,%esp
8000588e:	5b                   	pop    %ebx
8000588f:	5e                   	pop    %esi
80005890:	c3                   	ret    

80005891 <umount_fs>:
80005891:	57                   	push   %edi
80005892:	56                   	push   %esi
80005893:	53                   	push   %ebx
80005894:	83 ec 10             	sub    $0x10,%esp
80005897:	8b 74 24 20          	mov    0x20(%esp),%esi
8000589b:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
800058a1:	eb 18                	jmp    800058bb <umount_fs+0x2a>
800058a3:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058a6:	85 db                	test   %ebx,%ebx
800058a8:	74 26                	je     800058d0 <umount_fs+0x3f>
800058aa:	8b 43 08             	mov    0x8(%ebx),%eax
800058ad:	8b 78 08             	mov    0x8(%eax),%edi
800058b0:	89 04 24             	mov    %eax,(%esp)
800058b3:	e8 ac df ff ff       	call   80003864 <kfree>
800058b8:	89 7b 08             	mov    %edi,0x8(%ebx)
800058bb:	89 74 24 04          	mov    %esi,0x4(%esp)
800058bf:	8b 43 08             	mov    0x8(%ebx),%eax
800058c2:	8b 00                	mov    (%eax),%eax
800058c4:	89 04 24             	mov    %eax,(%esp)
800058c7:	e8 e1 0f 00 00       	call   800068ad <strequal>
800058cc:	84 c0                	test   %al,%al
800058ce:	74 d3                	je     800058a3 <umount_fs+0x12>
800058d0:	b8 00 00 00 00       	mov    $0x0,%eax
800058d5:	83 c4 10             	add    $0x10,%esp
800058d8:	5b                   	pop    %ebx
800058d9:	5e                   	pop    %esi
800058da:	5f                   	pop    %edi
800058db:	c3                   	ret    

800058dc <check_mounted>:
800058dc:	56                   	push   %esi
800058dd:	53                   	push   %ebx
800058de:	83 ec 14             	sub    $0x14,%esp
800058e1:	8b 74 24 20          	mov    0x20(%esp),%esi
800058e5:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
800058eb:	eb 07                	jmp    800058f4 <check_mounted+0x18>
800058ed:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058f0:	85 db                	test   %ebx,%ebx
800058f2:	74 16                	je     8000590a <check_mounted+0x2e>
800058f4:	89 74 24 04          	mov    %esi,0x4(%esp)
800058f8:	8b 03                	mov    (%ebx),%eax
800058fa:	89 04 24             	mov    %eax,(%esp)
800058fd:	e8 ab 0f 00 00       	call   800068ad <strequal>
80005902:	84 c0                	test   %al,%al
80005904:	74 e7                	je     800058ed <check_mounted+0x11>
80005906:	b0 01                	mov    $0x1,%al
80005908:	eb 02                	jmp    8000590c <check_mounted+0x30>
8000590a:	b0 00                	mov    $0x0,%al
8000590c:	83 c4 14             	add    $0x14,%esp
8000590f:	5b                   	pop    %ebx
80005910:	5e                   	pop    %esi
80005911:	c3                   	ret    

80005912 <dev_open>:
80005912:	53                   	push   %ebx
80005913:	83 ec 18             	sub    $0x18,%esp
80005916:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000591a:	c7 44 24 04 4f 87 00 	movl   $0x8000874f,0x4(%esp)
80005921:	80 
80005922:	8b 03                	mov    (%ebx),%eax
80005924:	89 04 24             	mov    %eax,(%esp)
80005927:	e8 81 0f 00 00       	call   800068ad <strequal>
8000592c:	84 c0                	test   %al,%al
8000592e:	74 17                	je     80005947 <dev_open+0x35>
80005930:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005934:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005939:	8b 50 64             	mov    0x64(%eax),%edx
8000593c:	89 53 64             	mov    %edx,0x64(%ebx)
8000593f:	8b 40 68             	mov    0x68(%eax),%eax
80005942:	89 43 68             	mov    %eax,0x68(%ebx)
80005945:	eb 39                	jmp    80005980 <dev_open+0x6e>
80005947:	8b 03                	mov    (%ebx),%eax
80005949:	89 44 24 04          	mov    %eax,0x4(%esp)
8000594d:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005952:	89 04 24             	mov    %eax,(%esp)
80005955:	e8 4c fd ff ff       	call   800056a6 <finddir_fs>
8000595a:	8a 50 10             	mov    0x10(%eax),%dl
8000595d:	88 53 10             	mov    %dl,0x10(%ebx)
80005960:	8a 50 18             	mov    0x18(%eax),%dl
80005963:	88 53 18             	mov    %dl,0x18(%ebx)
80005966:	8b 50 44             	mov    0x44(%eax),%edx
80005969:	89 53 44             	mov    %edx,0x44(%ebx)
8000596c:	8b 40 48             	mov    0x48(%eax),%eax
8000596f:	89 43 48             	mov    %eax,0x48(%ebx)
80005972:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005979:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005980:	83 c4 18             	add    $0x18,%esp
80005983:	5b                   	pop    %ebx
80005984:	c3                   	ret    

80005985 <get_full_name>:
80005985:	53                   	push   %ebx
80005986:	83 ec 18             	sub    $0x18,%esp
80005989:	8b 44 24 20          	mov    0x20(%esp),%eax
8000598d:	8b 18                	mov    (%eax),%ebx
8000598f:	c7 44 24 04 28 88 00 	movl   $0x80008828,0x4(%esp)
80005996:	80 
80005997:	8b 40 04             	mov    0x4(%eax),%eax
8000599a:	89 04 24             	mov    %eax,(%esp)
8000599d:	e8 0b 10 00 00       	call   800069ad <strcat>
800059a2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800059a6:	89 04 24             	mov    %eax,(%esp)
800059a9:	e8 ff 0f 00 00       	call   800069ad <strcat>
800059ae:	83 c4 18             	add    $0x18,%esp
800059b1:	5b                   	pop    %ebx
800059b2:	c3                   	ret    

800059b3 <resolve_mount>:
800059b3:	56                   	push   %esi
800059b4:	53                   	push   %ebx
800059b5:	83 ec 14             	sub    $0x14,%esp
800059b8:	8b 74 24 20          	mov    0x20(%esp),%esi
800059bc:	89 34 24             	mov    %esi,(%esp)
800059bf:	e8 c1 ff ff ff       	call   80005985 <get_full_name>
800059c4:	89 04 24             	mov    %eax,(%esp)
800059c7:	e8 10 ff ff ff       	call   800058dc <check_mounted>
800059cc:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
800059d2:	84 c0                	test   %al,%al
800059d4:	75 09                	jne    800059df <resolve_mount+0x2c>
800059d6:	eb 2b                	jmp    80005a03 <resolve_mount+0x50>
800059d8:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059db:	85 db                	test   %ebx,%ebx
800059dd:	74 1f                	je     800059fe <resolve_mount+0x4b>
800059df:	89 34 24             	mov    %esi,(%esp)
800059e2:	e8 9e ff ff ff       	call   80005985 <get_full_name>
800059e7:	89 44 24 04          	mov    %eax,0x4(%esp)
800059eb:	8b 03                	mov    (%ebx),%eax
800059ed:	89 04 24             	mov    %eax,(%esp)
800059f0:	e8 b8 0e 00 00       	call   800068ad <strequal>
800059f5:	84 c0                	test   %al,%al
800059f7:	74 df                	je     800059d8 <resolve_mount+0x25>
800059f9:	8b 73 04             	mov    0x4(%ebx),%esi
800059fc:	eb 05                	jmp    80005a03 <resolve_mount+0x50>
800059fe:	be 00 00 00 00       	mov    $0x0,%esi
80005a03:	89 f0                	mov    %esi,%eax
80005a05:	83 c4 14             	add    $0x14,%esp
80005a08:	5b                   	pop    %ebx
80005a09:	5e                   	pop    %esi
80005a0a:	c3                   	ret    

80005a0b <get_fs>:
80005a0b:	83 ec 1c             	sub    $0x1c,%esp
80005a0e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a12:	89 04 24             	mov    %eax,(%esp)
80005a15:	e8 99 ff ff ff       	call   800059b3 <resolve_mount>
80005a1a:	8a 40 2e             	mov    0x2e(%eax),%al
80005a1d:	83 c4 1c             	add    $0x1c,%esp
80005a20:	c3                   	ret    

80005a21 <open_file_fs>:
80005a21:	56                   	push   %esi
80005a22:	53                   	push   %ebx
80005a23:	83 ec 14             	sub    $0x14,%esp
80005a26:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005a2a:	8b 74 24 24          	mov    0x24(%esp),%esi
80005a2e:	89 1c 24             	mov    %ebx,(%esp)
80005a31:	e8 d5 ff ff ff       	call   80005a0b <get_fs>
80005a36:	84 c0                	test   %al,%al
80005a38:	74 06                	je     80005a40 <open_file_fs+0x1f>
80005a3a:	3c 01                	cmp    $0x1,%al
80005a3c:	75 14                	jne    80005a52 <open_file_fs+0x31>
80005a3e:	eb 0a                	jmp    80005a4a <open_file_fs+0x29>
80005a40:	89 1c 24             	mov    %ebx,(%esp)
80005a43:	e8 ca fe ff ff       	call   80005912 <dev_open>
80005a48:	eb 08                	jmp    80005a52 <open_file_fs+0x31>
80005a4a:	89 1c 24             	mov    %ebx,(%esp)
80005a4d:	e8 3b ed ff ff       	call   8000478d <initrd_open>
80005a52:	85 f6                	test   %esi,%esi
80005a54:	74 49                	je     80005a9f <open_file_fs+0x7e>
80005a56:	c7 44 24 04 5d 75 00 	movl   $0x8000755d,0x4(%esp)
80005a5d:	80 
80005a5e:	8b 06                	mov    (%esi),%eax
80005a60:	89 04 24             	mov    %eax,(%esp)
80005a63:	e8 45 0e 00 00       	call   800068ad <strequal>
80005a68:	84 c0                	test   %al,%al
80005a6a:	74 09                	je     80005a75 <open_file_fs+0x54>
80005a6c:	c7 43 04 5d 75 00 80 	movl   $0x8000755d,0x4(%ebx)
80005a73:	eb 16                	jmp    80005a8b <open_file_fs+0x6a>
80005a75:	c7 44 24 04 28 88 00 	movl   $0x80008828,0x4(%esp)
80005a7c:	80 
80005a7d:	8b 46 04             	mov    0x4(%esi),%eax
80005a80:	89 04 24             	mov    %eax,(%esp)
80005a83:	e8 25 0f 00 00       	call   800069ad <strcat>
80005a88:	89 43 04             	mov    %eax,0x4(%ebx)
80005a8b:	8b 06                	mov    (%esi),%eax
80005a8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a91:	8b 43 04             	mov    0x4(%ebx),%eax
80005a94:	89 04 24             	mov    %eax,(%esp)
80005a97:	e8 11 0f 00 00       	call   800069ad <strcat>
80005a9c:	89 43 04             	mov    %eax,0x4(%ebx)
80005a9f:	83 c4 14             	add    $0x14,%esp
80005aa2:	5b                   	pop    %ebx
80005aa3:	5e                   	pop    %esi
80005aa4:	c3                   	ret    

80005aa5 <open_fs>:
80005aa5:	57                   	push   %edi
80005aa6:	56                   	push   %esi
80005aa7:	53                   	push   %ebx
80005aa8:	83 ec 10             	sub    $0x10,%esp
80005aab:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ab2:	e8 4d df ff ff       	call   80003a04 <kmalloc>
80005ab7:	89 c3                	mov    %eax,%ebx
80005ab9:	c7 40 04 5d 75 00 80 	movl   $0x8000755d,0x4(%eax)
80005ac0:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005ac4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005acb:	e8 34 df ff ff       	call   80003a04 <kmalloc>
80005ad0:	89 c7                	mov    %eax,%edi
80005ad2:	89 44 24 08          	mov    %eax,0x8(%esp)
80005ad6:	c7 44 24 04 28 88 00 	movl   $0x80008828,0x4(%esp)
80005add:	80 
80005ade:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ae2:	89 04 24             	mov    %eax,(%esp)
80005ae5:	e8 52 0f 00 00       	call   80006a3c <strtok>
80005aea:	89 c6                	mov    %eax,%esi
80005aec:	89 03                	mov    %eax,(%ebx)
80005aee:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005af5:	00 
80005af6:	89 1c 24             	mov    %ebx,(%esp)
80005af9:	e8 23 ff ff ff       	call   80005a21 <open_file_fs>
80005afe:	85 f6                	test   %esi,%esi
80005b00:	74 3a                	je     80005b3c <open_fs+0x97>
80005b02:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005b06:	c7 44 24 04 28 88 00 	movl   $0x80008828,0x4(%esp)
80005b0d:	80 
80005b0e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005b15:	e8 22 0f 00 00       	call   80006a3c <strtok>
80005b1a:	85 c0                	test   %eax,%eax
80005b1c:	74 1e                	je     80005b3c <open_fs+0x97>
80005b1e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b22:	89 1c 24             	mov    %ebx,(%esp)
80005b25:	e8 7c fb ff ff       	call   800056a6 <finddir_fs>
80005b2a:	89 c6                	mov    %eax,%esi
80005b2c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b30:	89 04 24             	mov    %eax,(%esp)
80005b33:	e8 e9 fe ff ff       	call   80005a21 <open_file_fs>
80005b38:	89 f3                	mov    %esi,%ebx
80005b3a:	eb c6                	jmp    80005b02 <open_fs+0x5d>
80005b3c:	89 d8                	mov    %ebx,%eax
80005b3e:	83 c4 10             	add    $0x10,%esp
80005b41:	5b                   	pop    %ebx
80005b42:	5e                   	pop    %esi
80005b43:	5f                   	pop    %edi
80005b44:	c3                   	ret    

80005b45 <hardlink_fs>:
80005b45:	57                   	push   %edi
80005b46:	56                   	push   %esi
80005b47:	53                   	push   %ebx
80005b48:	83 ec 10             	sub    $0x10,%esp
80005b4b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b4f:	8b 74 24 24          	mov    0x24(%esp),%esi
80005b53:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005b5a:	00 
80005b5b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005b62:	00 
80005b63:	89 1c 24             	mov    %ebx,(%esp)
80005b66:	e8 3a ff ff ff       	call   80005aa5 <open_fs>
80005b6b:	89 c7                	mov    %eax,%edi
80005b6d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005b74:	00 
80005b75:	89 34 24             	mov    %esi,(%esp)
80005b78:	e8 9f f9 ff ff       	call   8000551c <create_fs>
80005b7d:	89 c2                	mov    %eax,%edx
80005b7f:	89 78 6c             	mov    %edi,0x6c(%eax)
80005b82:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005b86:	8b 40 54             	mov    0x54(%eax),%eax
80005b89:	85 c0                	test   %eax,%eax
80005b8b:	74 0f                	je     80005b9c <hardlink_fs+0x57>
80005b8d:	89 74 24 08          	mov    %esi,0x8(%esp)
80005b91:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b95:	89 14 24             	mov    %edx,(%esp)
80005b98:	ff d0                	call   *%eax
80005b9a:	eb 05                	jmp    80005ba1 <hardlink_fs+0x5c>
80005b9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ba1:	83 c4 10             	add    $0x10,%esp
80005ba4:	5b                   	pop    %ebx
80005ba5:	5e                   	pop    %esi
80005ba6:	5f                   	pop    %edi
80005ba7:	c3                   	ret    

80005ba8 <symlink_fs>:
80005ba8:	57                   	push   %edi
80005ba9:	56                   	push   %esi
80005baa:	53                   	push   %ebx
80005bab:	83 ec 10             	sub    $0x10,%esp
80005bae:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005bb2:	8b 74 24 24          	mov    0x24(%esp),%esi
80005bb6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005bbd:	00 
80005bbe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005bc5:	00 
80005bc6:	89 1c 24             	mov    %ebx,(%esp)
80005bc9:	e8 d7 fe ff ff       	call   80005aa5 <open_fs>
80005bce:	89 c7                	mov    %eax,%edi
80005bd0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005bd7:	00 
80005bd8:	89 34 24             	mov    %esi,(%esp)
80005bdb:	e8 3c f9 ff ff       	call   8000551c <create_fs>
80005be0:	89 c2                	mov    %eax,%edx
80005be2:	89 78 6c             	mov    %edi,0x6c(%eax)
80005be5:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005be9:	8b 40 50             	mov    0x50(%eax),%eax
80005bec:	85 c0                	test   %eax,%eax
80005bee:	74 0f                	je     80005bff <symlink_fs+0x57>
80005bf0:	89 74 24 08          	mov    %esi,0x8(%esp)
80005bf4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005bf8:	89 14 24             	mov    %edx,(%esp)
80005bfb:	ff d0                	call   *%eax
80005bfd:	eb 05                	jmp    80005c04 <symlink_fs+0x5c>
80005bff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c04:	83 c4 10             	add    $0x10,%esp
80005c07:	5b                   	pop    %ebx
80005c08:	5e                   	pop    %esi
80005c09:	5f                   	pop    %edi
80005c0a:	c3                   	ret    

80005c0b <add_dev_node>:
80005c0b:	53                   	push   %ebx
80005c0c:	83 ec 18             	sub    $0x18,%esp
80005c0f:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005c15:	8b 43 68             	mov    0x68(%ebx),%eax
80005c18:	40                   	inc    %eax
80005c19:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c1d:	8b 43 64             	mov    0x64(%ebx),%eax
80005c20:	89 04 24             	mov    %eax,(%esp)
80005c23:	e8 a2 de ff ff       	call   80003aca <krealloc>
80005c28:	89 43 64             	mov    %eax,0x64(%ebx)
80005c2b:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005c30:	8b 50 68             	mov    0x68(%eax),%edx
80005c33:	8b 40 64             	mov    0x64(%eax),%eax
80005c36:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005c3a:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005c3d:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005c42:	ff 40 68             	incl   0x68(%eax)
80005c45:	83 c4 18             	add    $0x18,%esp
80005c48:	5b                   	pop    %ebx
80005c49:	c3                   	ret    

80005c4a <init_vfs>:
80005c4a:	53                   	push   %ebx
80005c4b:	83 ec 18             	sub    $0x18,%esp
80005c4e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c55:	e8 aa dd ff ff       	call   80003a04 <kmalloc>
80005c5a:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80005c5f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005c66:	00 
80005c67:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c6e:	00 
80005c6f:	89 04 24             	mov    %eax,(%esp)
80005c72:	e8 06 0b 00 00       	call   8000677d <memset>
80005c77:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c7e:	e8 81 dd ff ff       	call   80003a04 <kmalloc>
80005c83:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005c88:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005c8f:	00 
80005c90:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c97:	00 
80005c98:	89 04 24             	mov    %eax,(%esp)
80005c9b:	e8 dd 0a 00 00       	call   8000677d <memset>
80005ca0:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005ca5:	c7 00 5d 75 00 80    	movl   $0x8000755d,(%eax)
80005cab:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005cb0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005cb4:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005cb9:	c7 00 5d 75 00 80    	movl   $0x8000755d,(%eax)
80005cbf:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005cc4:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005cc8:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ccc:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cd3:	e8 2c dd ff ff       	call   80003a04 <kmalloc>
80005cd8:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80005cdd:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005ce4:	00 
80005ce5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005cec:	00 
80005ced:	89 04 24             	mov    %eax,(%esp)
80005cf0:	e8 88 0a 00 00       	call   8000677d <memset>
80005cf5:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005cfa:	c7 00 2a 88 00 80    	movl   $0x8000882a,(%eax)
80005d00:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005d05:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d09:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d0d:	c7 40 44 d6 62 00 80 	movl   $0x800062d6,0x44(%eax)
80005d14:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d18:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d1f:	e8 e0 dc ff ff       	call   80003a04 <kmalloc>
80005d24:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005d29:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d30:	00 
80005d31:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d38:	00 
80005d39:	89 04 24             	mov    %eax,(%esp)
80005d3c:	e8 3c 0a 00 00       	call   8000677d <memset>
80005d41:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005d46:	c7 00 30 88 00 80    	movl   $0x80008830,(%eax)
80005d4c:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005d51:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d55:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d59:	c7 40 48 05 61 00 80 	movl   $0x80006105,0x48(%eax)
80005d60:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d64:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d6b:	e8 94 dc ff ff       	call   80003a04 <kmalloc>
80005d70:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80005d75:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d7c:	00 
80005d7d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d84:	00 
80005d85:	89 04 24             	mov    %eax,(%esp)
80005d88:	e8 f0 09 00 00       	call   8000677d <memset>
80005d8d:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005d92:	c7 00 37 88 00 80    	movl   $0x80008837,(%eax)
80005d98:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005d9d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005da1:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005da6:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005daa:	c7 40 48 57 61 00 80 	movl   $0x80006157,0x48(%eax)
80005db1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005db5:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005dbb:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005dc2:	e8 3d dc ff ff       	call   80003a04 <kmalloc>
80005dc7:	89 43 64             	mov    %eax,0x64(%ebx)
80005dca:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005dcf:	8b 40 64             	mov    0x64(%eax),%eax
80005dd2:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
80005dd8:	89 10                	mov    %edx,(%eax)
80005dda:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005ddf:	8b 50 64             	mov    0x64(%eax),%edx
80005de2:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
80005de8:	89 4a 04             	mov    %ecx,0x4(%edx)
80005deb:	8b 50 64             	mov    0x64(%eax),%edx
80005dee:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005df4:	89 4a 08             	mov    %ecx,0x8(%edx)
80005df7:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005dfe:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005e05:	e8 fa db ff ff       	call   80003a04 <kmalloc>
80005e0a:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80005e0f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005e16:	83 c4 18             	add    $0x18,%esp
80005e19:	5b                   	pop    %ebx
80005e1a:	c3                   	ret    
80005e1b:	90                   	nop

80005e1c <ls>:
80005e1c:	56                   	push   %esi
80005e1d:	53                   	push   %ebx
80005e1e:	83 ec 14             	sub    $0x14,%esp
80005e21:	8b 74 24 20          	mov    0x20(%esp),%esi
80005e25:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e2c:	00 
80005e2d:	89 34 24             	mov    %esi,(%esp)
80005e30:	e8 02 f8 ff ff       	call   80005637 <readdir_fs>
80005e35:	85 c0                	test   %eax,%eax
80005e37:	74 28                	je     80005e61 <ls+0x45>
80005e39:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e3e:	8b 00                	mov    (%eax),%eax
80005e40:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e44:	c7 04 24 ef 74 00 80 	movl   $0x800074ef,(%esp)
80005e4b:	e8 aa d4 ff ff       	call   800032fa <kprintf>
80005e50:	43                   	inc    %ebx
80005e51:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e55:	89 34 24             	mov    %esi,(%esp)
80005e58:	e8 da f7 ff ff       	call   80005637 <readdir_fs>
80005e5d:	85 c0                	test   %eax,%eax
80005e5f:	75 dd                	jne    80005e3e <ls+0x22>
80005e61:	83 c4 14             	add    $0x14,%esp
80005e64:	5b                   	pop    %ebx
80005e65:	5e                   	pop    %esi
80005e66:	c3                   	ret    

80005e67 <cat>:
80005e67:	56                   	push   %esi
80005e68:	53                   	push   %ebx
80005e69:	83 ec 14             	sub    $0x14,%esp
80005e6c:	8b 74 24 20          	mov    0x20(%esp),%esi
80005e70:	8b 46 34             	mov    0x34(%esi),%eax
80005e73:	89 04 24             	mov    %eax,(%esp)
80005e76:	e8 89 db ff ff       	call   80003a04 <kmalloc>
80005e7b:	89 c3                	mov    %eax,%ebx
80005e7d:	8b 46 34             	mov    0x34(%esi),%eax
80005e80:	89 44 24 08          	mov    %eax,0x8(%esp)
80005e84:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e88:	89 34 24             	mov    %esi,(%esp)
80005e8b:	e8 db f6 ff ff       	call   8000556b <read_fs>
80005e90:	89 1c 24             	mov    %ebx,(%esp)
80005e93:	e8 62 d4 ff ff       	call   800032fa <kprintf>
80005e98:	89 1c 24             	mov    %ebx,(%esp)
80005e9b:	e8 c4 d9 ff ff       	call   80003864 <kfree>
80005ea0:	83 c4 14             	add    $0x14,%esp
80005ea3:	5b                   	pop    %ebx
80005ea4:	5e                   	pop    %esi
80005ea5:	c3                   	ret    
80005ea6:	66 90                	xchg   %ax,%ax

80005ea8 <scroll>:
80005ea8:	56                   	push   %esi
80005ea9:	53                   	push   %ebx
80005eaa:	83 ec 14             	sub    $0x14,%esp
80005ead:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005eb3:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005eb8:	83 f8 18             	cmp    $0x18,%eax
80005ebb:	7e 65                	jle    80005f22 <scroll+0x7a>
80005ebd:	83 e8 18             	sub    $0x18,%eax
80005ec0:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005ec7:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005eca:	c1 e6 05             	shl    $0x5,%esi
80005ecd:	f7 de                	neg    %esi
80005ecf:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005ed5:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
80005edb:	89 74 24 08          	mov    %esi,0x8(%esp)
80005edf:	01 c8                	add    %ecx,%eax
80005ee1:	c1 e0 05             	shl    $0x5,%eax
80005ee4:	01 d0                	add    %edx,%eax
80005ee6:	89 44 24 04          	mov    %eax,0x4(%esp)
80005eea:	89 14 24             	mov    %edx,(%esp)
80005eed:	e8 66 08 00 00       	call   80006758 <memcpy>
80005ef2:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005ef9:	00 
80005efa:	c1 e3 08             	shl    $0x8,%ebx
80005efd:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005f03:	83 cb 20             	or     $0x20,%ebx
80005f06:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f0a:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
80005f10:	89 34 24             	mov    %esi,(%esp)
80005f13:	e8 83 08 00 00       	call   8000679b <memsetw>
80005f18:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80005f1f:	00 00 00 
80005f22:	83 c4 14             	add    $0x14,%esp
80005f25:	5b                   	pop    %ebx
80005f26:	5e                   	pop    %esi
80005f27:	c3                   	ret    

80005f28 <move_csr>:
80005f28:	53                   	push   %ebx
80005f29:	83 ec 18             	sub    $0x18,%esp
80005f2c:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005f31:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005f34:	c1 e3 04             	shl    $0x4,%ebx
80005f37:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005f3d:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005f44:	00 
80005f45:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005f4c:	e8 79 c9 ff ff       	call   800028ca <outportb>
80005f51:	0f b6 c7             	movzbl %bh,%eax
80005f54:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f58:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005f5f:	e8 66 c9 ff ff       	call   800028ca <outportb>
80005f64:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80005f6b:	00 
80005f6c:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005f73:	e8 52 c9 ff ff       	call   800028ca <outportb>
80005f78:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005f7e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f82:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005f89:	e8 3c c9 ff ff       	call   800028ca <outportb>
80005f8e:	83 c4 18             	add    $0x18,%esp
80005f91:	5b                   	pop    %ebx
80005f92:	c3                   	ret    

80005f93 <clear>:
80005f93:	56                   	push   %esi
80005f94:	53                   	push   %ebx
80005f95:	83 ec 14             	sub    $0x14,%esp
80005f98:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80005f9e:	c1 e6 08             	shl    $0x8,%esi
80005fa1:	bb 00 00 00 00       	mov    $0x0,%ebx
80005fa6:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80005fac:	83 ce 20             	or     $0x20,%esi
80005faf:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005fb6:	00 
80005fb7:	89 74 24 04          	mov    %esi,0x4(%esp)
80005fbb:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80005fc0:	01 d8                	add    %ebx,%eax
80005fc2:	89 04 24             	mov    %eax,(%esp)
80005fc5:	e8 d1 07 00 00       	call   8000679b <memsetw>
80005fca:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005fd0:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
80005fd6:	75 d7                	jne    80005faf <clear+0x1c>
80005fd8:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005fdf:	00 00 00 
80005fe2:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80005fe9:	00 00 00 
80005fec:	e8 37 ff ff ff       	call   80005f28 <move_csr>
80005ff1:	83 c4 14             	add    $0x14,%esp
80005ff4:	5b                   	pop    %ebx
80005ff5:	5e                   	pop    %esi
80005ff6:	c3                   	ret    

80005ff7 <putch>:
80005ff7:	53                   	push   %ebx
80005ff8:	83 ec 08             	sub    $0x8,%esp
80005ffb:	8a 44 24 10          	mov    0x10(%esp),%al
80005fff:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80006005:	c1 e2 08             	shl    $0x8,%edx
80006008:	3c 08                	cmp    $0x8,%al
8000600a:	75 38                	jne    80006044 <putch+0x4d>
8000600c:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006011:	48                   	dec    %eax
80006012:	83 f8 ff             	cmp    $0xffffffff,%eax
80006015:	74 07                	je     8000601e <putch+0x27>
80006017:	a3 64 e4 01 80       	mov    %eax,0x8001e464
8000601c:	eb 0a                	jmp    80006028 <putch+0x31>
8000601e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006025:	00 00 00 
80006028:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000602d:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006030:	c1 e1 04             	shl    $0x4,%ecx
80006033:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80006039:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
8000603e:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80006042:	eb 69                	jmp    800060ad <putch+0xb6>
80006044:	3c 09                	cmp    $0x9,%al
80006046:	75 12                	jne    8000605a <putch+0x63>
80006048:	a1 64 e4 01 80       	mov    0x8001e464,%eax
8000604d:	83 c0 08             	add    $0x8,%eax
80006050:	83 e0 f8             	and    $0xfffffff8,%eax
80006053:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80006058:	eb 53                	jmp    800060ad <putch+0xb6>
8000605a:	3c 0d                	cmp    $0xd,%al
8000605c:	75 0c                	jne    8000606a <putch+0x73>
8000605e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006065:	00 00 00 
80006068:	eb 5c                	jmp    800060c6 <putch+0xcf>
8000606a:	3c 0a                	cmp    $0xa,%al
8000606c:	75 12                	jne    80006080 <putch+0x89>
8000606e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006075:	00 00 00 
80006078:	ff 05 60 e4 01 80    	incl   0x8001e460
8000607e:	eb 2d                	jmp    800060ad <putch+0xb6>
80006080:	3c 1f                	cmp    $0x1f,%al
80006082:	76 29                	jbe    800060ad <putch+0xb6>
80006084:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
8000608a:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
8000608d:	c1 e3 04             	shl    $0x4,%ebx
80006090:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80006096:	25 ff 00 00 00       	and    $0xff,%eax
8000609b:	09 c2                	or     %eax,%edx
8000609d:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
800060a3:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800060a7:	ff 05 64 e4 01 80    	incl   0x8001e464
800060ad:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
800060b4:	7e 10                	jle    800060c6 <putch+0xcf>
800060b6:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800060bd:	00 00 00 
800060c0:	ff 05 60 e4 01 80    	incl   0x8001e460
800060c6:	e8 dd fd ff ff       	call   80005ea8 <scroll>
800060cb:	e8 58 fe ff ff       	call   80005f28 <move_csr>
800060d0:	83 c4 08             	add    $0x8,%esp
800060d3:	5b                   	pop    %ebx
800060d4:	c3                   	ret    

800060d5 <puts>:
800060d5:	56                   	push   %esi
800060d6:	53                   	push   %ebx
800060d7:	83 ec 14             	sub    $0x14,%esp
800060da:	8b 74 24 20          	mov    0x20(%esp),%esi
800060de:	bb 00 00 00 00       	mov    $0x0,%ebx
800060e3:	eb 0e                	jmp    800060f3 <puts+0x1e>
800060e5:	31 c0                	xor    %eax,%eax
800060e7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800060ea:	89 04 24             	mov    %eax,(%esp)
800060ed:	e8 05 ff ff ff       	call   80005ff7 <putch>
800060f2:	43                   	inc    %ebx
800060f3:	89 34 24             	mov    %esi,(%esp)
800060f6:	e8 48 07 00 00       	call   80006843 <strlen>
800060fb:	39 c3                	cmp    %eax,%ebx
800060fd:	7c e6                	jl     800060e5 <puts+0x10>
800060ff:	83 c4 14             	add    $0x14,%esp
80006102:	5b                   	pop    %ebx
80006103:	5e                   	pop    %esi
80006104:	c3                   	ret    

80006105 <screen_write>:
80006105:	57                   	push   %edi
80006106:	56                   	push   %esi
80006107:	53                   	push   %ebx
80006108:	83 ec 10             	sub    $0x10,%esp
8000610b:	8b 74 24 24          	mov    0x24(%esp),%esi
8000610f:	8b 7c 24 28          	mov    0x28(%esp),%edi
80006113:	85 ff                	test   %edi,%edi
80006115:	74 21                	je     80006138 <screen_write+0x33>
80006117:	b8 00 00 00 00       	mov    $0x0,%eax
8000611c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006121:	8a 04 06             	mov    (%esi,%eax,1),%al
80006124:	25 ff 00 00 00       	and    $0xff,%eax
80006129:	89 04 24             	mov    %eax,(%esp)
8000612c:	e8 c6 fe ff ff       	call   80005ff7 <putch>
80006131:	43                   	inc    %ebx
80006132:	89 d8                	mov    %ebx,%eax
80006134:	39 fb                	cmp    %edi,%ebx
80006136:	75 e9                	jne    80006121 <screen_write+0x1c>
80006138:	83 c4 10             	add    $0x10,%esp
8000613b:	5b                   	pop    %ebx
8000613c:	5e                   	pop    %esi
8000613d:	5f                   	pop    %edi
8000613e:	c3                   	ret    

8000613f <settextcolor>:
8000613f:	31 c0                	xor    %eax,%eax
80006141:	8a 44 24 08          	mov    0x8(%esp),%al
80006145:	c1 e0 04             	shl    $0x4,%eax
80006148:	8a 54 24 04          	mov    0x4(%esp),%dl
8000614c:	83 e2 0f             	and    $0xf,%edx
8000614f:	09 d0                	or     %edx,%eax
80006151:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006156:	c3                   	ret    

80006157 <error_screen_write>:
80006157:	53                   	push   %ebx
80006158:	83 ec 18             	sub    $0x18,%esp
8000615b:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006161:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006168:	00 
80006169:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006170:	e8 ca ff ff ff       	call   8000613f <settextcolor>
80006175:	8b 44 24 28          	mov    0x28(%esp),%eax
80006179:	89 44 24 08          	mov    %eax,0x8(%esp)
8000617d:	8b 44 24 24          	mov    0x24(%esp),%eax
80006181:	89 44 24 04          	mov    %eax,0x4(%esp)
80006185:	8b 44 24 20          	mov    0x20(%esp),%eax
80006189:	89 04 24             	mov    %eax,(%esp)
8000618c:	e8 74 ff ff ff       	call   80006105 <screen_write>
80006191:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006197:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
8000619d:	83 c4 18             	add    $0x18,%esp
800061a0:	5b                   	pop    %ebx
800061a1:	c3                   	ret    

800061a2 <error_puts>:
800061a2:	53                   	push   %ebx
800061a3:	83 ec 18             	sub    $0x18,%esp
800061a6:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800061ac:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800061b3:	00 
800061b4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800061bb:	e8 7f ff ff ff       	call   8000613f <settextcolor>
800061c0:	8b 44 24 20          	mov    0x20(%esp),%eax
800061c4:	89 04 24             	mov    %eax,(%esp)
800061c7:	e8 09 ff ff ff       	call   800060d5 <puts>
800061cc:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800061d2:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800061d8:	83 c4 18             	add    $0x18,%esp
800061db:	5b                   	pop    %ebx
800061dc:	c3                   	ret    

800061dd <init_text_mode>:
800061dd:	83 ec 1c             	sub    $0x1c,%esp
800061e0:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800061e7:	80 0b 00 
800061ea:	31 c0                	xor    %eax,%eax
800061ec:	8a 44 24 24          	mov    0x24(%esp),%al
800061f0:	89 44 24 04          	mov    %eax,0x4(%esp)
800061f4:	31 c0                	xor    %eax,%eax
800061f6:	8a 44 24 20          	mov    0x20(%esp),%al
800061fa:	89 04 24             	mov    %eax,(%esp)
800061fd:	e8 3d ff ff ff       	call   8000613f <settextcolor>
80006202:	e8 8c fd ff ff       	call   80005f93 <clear>
80006207:	83 c4 1c             	add    $0x1c,%esp
8000620a:	c3                   	ret    
8000620b:	90                   	nop

8000620c <getch>:
8000620c:	83 ec 2c             	sub    $0x2c,%esp
8000620f:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80006214:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80006219:	88 44 24 1f          	mov    %al,0x1f(%esp)
8000621d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006221:	84 c0                	test   %al,%al
80006223:	74 ef                	je     80006214 <getch+0x8>
80006225:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006229:	25 ff 00 00 00       	and    $0xff,%eax
8000622e:	89 04 24             	mov    %eax,(%esp)
80006231:	e8 c1 fd ff ff       	call   80005ff7 <putch>
80006236:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
8000623d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006241:	83 c4 2c             	add    $0x2c,%esp
80006244:	c3                   	ret    

80006245 <gets>:
80006245:	55                   	push   %ebp
80006246:	57                   	push   %edi
80006247:	56                   	push   %esi
80006248:	53                   	push   %ebx
80006249:	83 ec 2c             	sub    $0x2c,%esp
8000624c:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80006253:	e8 ac d7 ff ff       	call   80003a04 <kmalloc>
80006258:	89 c7                	mov    %eax,%edi
8000625a:	e8 ad ff ff ff       	call   8000620c <getch>
8000625f:	88 c3                	mov    %al,%bl
80006261:	3c 0a                	cmp    $0xa,%al
80006263:	74 50                	je     800062b5 <gets+0x70>
80006265:	be 00 00 00 00       	mov    $0x0,%esi
8000626a:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006271:	00 
80006272:	80 fb 08             	cmp    $0x8,%bl
80006275:	74 06                	je     8000627d <gets+0x38>
80006277:	88 1f                	mov    %bl,(%edi)
80006279:	47                   	inc    %edi
8000627a:	46                   	inc    %esi
8000627b:	eb 06                	jmp    80006283 <gets+0x3e>
8000627d:	85 f6                	test   %esi,%esi
8000627f:	74 02                	je     80006283 <gets+0x3e>
80006281:	4f                   	dec    %edi
80006282:	4e                   	dec    %esi
80006283:	e8 84 ff ff ff       	call   8000620c <getch>
80006288:	88 c3                	mov    %al,%bl
8000628a:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000628e:	4d                   	dec    %ebp
8000628f:	39 f5                	cmp    %esi,%ebp
80006291:	75 1b                	jne    800062ae <gets+0x69>
80006293:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80006298:	29 ef                	sub    %ebp,%edi
8000629a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000629e:	89 44 24 04          	mov    %eax,0x4(%esp)
800062a2:	89 3c 24             	mov    %edi,(%esp)
800062a5:	e8 20 d8 ff ff       	call   80003aca <krealloc>
800062aa:	89 c7                	mov    %eax,%edi
800062ac:	89 ee                	mov    %ebp,%esi
800062ae:	80 fb 0a             	cmp    $0xa,%bl
800062b1:	75 bf                	jne    80006272 <gets+0x2d>
800062b3:	eb 05                	jmp    800062ba <gets+0x75>
800062b5:	be 00 00 00 00       	mov    $0x0,%esi
800062ba:	c6 07 00             	movb   $0x0,(%edi)
800062bd:	8d 46 01             	lea    0x1(%esi),%eax
800062c0:	89 44 24 04          	mov    %eax,0x4(%esp)
800062c4:	29 f7                	sub    %esi,%edi
800062c6:	89 3c 24             	mov    %edi,(%esp)
800062c9:	e8 fc d7 ff ff       	call   80003aca <krealloc>
800062ce:	83 c4 2c             	add    $0x2c,%esp
800062d1:	5b                   	pop    %ebx
800062d2:	5e                   	pop    %esi
800062d3:	5f                   	pop    %edi
800062d4:	5d                   	pop    %ebp
800062d5:	c3                   	ret    

800062d6 <keyboard_read>:
800062d6:	55                   	push   %ebp
800062d7:	57                   	push   %edi
800062d8:	56                   	push   %esi
800062d9:	53                   	push   %ebx
800062da:	83 ec 0c             	sub    $0xc,%esp
800062dd:	8b 7c 24 24          	mov    0x24(%esp),%edi
800062e1:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800062e5:	e8 22 ff ff ff       	call   8000620c <getch>
800062ea:	85 ed                	test   %ebp,%ebp
800062ec:	74 13                	je     80006301 <keyboard_read+0x2b>
800062ee:	89 ee                	mov    %ebp,%esi
800062f0:	89 fb                	mov    %edi,%ebx
800062f2:	88 03                	mov    %al,(%ebx)
800062f4:	43                   	inc    %ebx
800062f5:	4e                   	dec    %esi
800062f6:	e8 11 ff ff ff       	call   8000620c <getch>
800062fb:	85 f6                	test   %esi,%esi
800062fd:	75 f3                	jne    800062f2 <keyboard_read+0x1c>
800062ff:	01 ef                	add    %ebp,%edi
80006301:	c6 07 00             	movb   $0x0,(%edi)
80006304:	89 f8                	mov    %edi,%eax
80006306:	83 c4 0c             	add    $0xc,%esp
80006309:	5b                   	pop    %ebx
8000630a:	5e                   	pop    %esi
8000630b:	5f                   	pop    %edi
8000630c:	5d                   	pop    %ebp
8000630d:	c3                   	ret    

8000630e <set_leds>:
8000630e:	53                   	push   %ebx
8000630f:	83 ec 18             	sub    $0x18,%esp
80006312:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006316:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000631d:	e8 a2 c5 ff ff       	call   800028c4 <inportb>
80006322:	a8 02                	test   $0x2,%al
80006324:	75 f0                	jne    80006316 <set_leds+0x8>
80006326:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
8000632d:	00 
8000632e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006335:	e8 90 c5 ff ff       	call   800028ca <outportb>
8000633a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006340:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006344:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000634b:	e8 7a c5 ff ff       	call   800028ca <outportb>
80006350:	83 c4 18             	add    $0x18,%esp
80006353:	5b                   	pop    %ebx
80006354:	c3                   	ret    

80006355 <keyboard_handler>:
80006355:	83 ec 1c             	sub    $0x1c,%esp
80006358:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000635f:	e8 60 c5 ff ff       	call   800028c4 <inportb>
80006364:	84 c0                	test   %al,%al
80006366:	79 5c                	jns    800063c4 <keyboard_handler+0x6f>
80006368:	3c aa                	cmp    $0xaa,%al
8000636a:	74 1c                	je     80006388 <keyboard_handler+0x33>
8000636c:	3c aa                	cmp    $0xaa,%al
8000636e:	77 0a                	ja     8000637a <keyboard_handler+0x25>
80006370:	3c 9d                	cmp    $0x9d,%al
80006372:	0f 85 26 01 00 00    	jne    8000649e <keyboard_handler+0x149>
80006378:	eb 2c                	jmp    800063a6 <keyboard_handler+0x51>
8000637a:	3c b6                	cmp    $0xb6,%al
8000637c:	74 19                	je     80006397 <keyboard_handler+0x42>
8000637e:	3c b8                	cmp    $0xb8,%al
80006380:	0f 85 18 01 00 00    	jne    8000649e <keyboard_handler+0x149>
80006386:	eb 2d                	jmp    800063b5 <keyboard_handler+0x60>
80006388:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000638f:	00 00 00 
80006392:	e9 07 01 00 00       	jmp    8000649e <keyboard_handler+0x149>
80006397:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000639e:	00 00 00 
800063a1:	e9 f8 00 00 00       	jmp    8000649e <keyboard_handler+0x149>
800063a6:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800063ad:	00 00 00 
800063b0:	e9 e9 00 00 00       	jmp    8000649e <keyboard_handler+0x149>
800063b5:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800063bc:	00 00 00 
800063bf:	e9 da 00 00 00       	jmp    8000649e <keyboard_handler+0x149>
800063c4:	8d 50 e3             	lea    -0x1d(%eax),%edx
800063c7:	80 fa 1d             	cmp    $0x1d,%dl
800063ca:	77 6e                	ja     8000643a <keyboard_handler+0xe5>
800063cc:	81 e2 ff 00 00 00    	and    $0xff,%edx
800063d2:	ff 24 95 40 88 00 80 	jmp    *-0x7fff77c0(,%edx,4)
800063d9:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800063e0:	00 00 00 
800063e3:	e9 b6 00 00 00       	jmp    8000649e <keyboard_handler+0x149>
800063e8:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800063ef:	00 00 00 
800063f2:	e9 a7 00 00 00       	jmp    8000649e <keyboard_handler+0x149>
800063f7:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800063fc:	85 c0                	test   %eax,%eax
800063fe:	0f 94 c0             	sete   %al
80006401:	25 ff 00 00 00       	and    $0xff,%eax
80006406:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
8000640b:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80006410:	c1 e0 02             	shl    $0x2,%eax
80006413:	25 ff 00 00 00       	and    $0xff,%eax
80006418:	89 04 24             	mov    %eax,(%esp)
8000641b:	e8 ee fe ff ff       	call   8000630e <set_leds>
80006420:	eb 7c                	jmp    8000649e <keyboard_handler+0x149>
80006422:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80006429:	00 00 00 
8000642c:	eb 70                	jmp    8000649e <keyboard_handler+0x149>
8000642e:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
80006435:	00 00 00 
80006438:	eb 64                	jmp    8000649e <keyboard_handler+0x149>
8000643a:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
80006440:	85 d2                	test   %edx,%edx
80006442:	74 2e                	je     80006472 <keyboard_handler+0x11d>
80006444:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
8000644a:	85 d2                	test   %edx,%edx
8000644c:	74 12                	je     80006460 <keyboard_handler+0x10b>
8000644e:	25 ff 00 00 00       	and    $0xff,%eax
80006453:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006459:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000645e:	eb 3e                	jmp    8000649e <keyboard_handler+0x149>
80006460:	25 ff 00 00 00       	and    $0xff,%eax
80006465:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000646b:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006470:	eb 2c                	jmp    8000649e <keyboard_handler+0x149>
80006472:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80006478:	85 d2                	test   %edx,%edx
8000647a:	74 12                	je     8000648e <keyboard_handler+0x139>
8000647c:	25 ff 00 00 00       	and    $0xff,%eax
80006481:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006487:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000648c:	eb 10                	jmp    8000649e <keyboard_handler+0x149>
8000648e:	25 ff 00 00 00       	and    $0xff,%eax
80006493:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006499:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000649e:	83 c4 1c             	add    $0x1c,%esp
800064a1:	c3                   	ret    

800064a2 <keyboard_install>:
800064a2:	83 ec 1c             	sub    $0x1c,%esp
800064a5:	c7 44 24 04 55 63 00 	movl   $0x80006355,0x4(%esp)
800064ac:	80 
800064ad:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800064b4:	e8 13 b5 ff ff       	call   800019cc <irq_install_handler>
800064b9:	83 c4 1c             	add    $0x1c,%esp
800064bc:	c3                   	ret    
800064bd:	66 90                	xchg   %ax,%ax
800064bf:	90                   	nop

800064c0 <mouse_handler>:
800064c0:	83 ec 1c             	sub    $0x1c,%esp
800064c3:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800064c8:	3c 01                	cmp    $0x1,%al
800064ca:	74 28                	je     800064f4 <mouse_handler+0x34>
800064cc:	3c 01                	cmp    $0x1,%al
800064ce:	72 06                	jb     800064d6 <mouse_handler+0x16>
800064d0:	3c 02                	cmp    $0x2,%al
800064d2:	75 6a                	jne    8000653e <mouse_handler+0x7e>
800064d4:	eb 3c                	jmp    80006512 <mouse_handler+0x52>
800064d6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800064dd:	e8 e2 c3 ff ff       	call   800028c4 <inportb>
800064e2:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800064e7:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800064ec:	40                   	inc    %eax
800064ed:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800064f2:	eb 4a                	jmp    8000653e <mouse_handler+0x7e>
800064f4:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800064fb:	e8 c4 c3 ff ff       	call   800028c4 <inportb>
80006500:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
80006505:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
8000650a:	40                   	inc    %eax
8000650b:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80006510:	eb 2c                	jmp    8000653e <mouse_handler+0x7e>
80006512:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006519:	e8 a6 c3 ff ff       	call   800028c4 <inportb>
8000651e:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
80006523:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80006528:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
8000652d:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
80006532:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
80006537:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
8000653e:	83 c4 1c             	add    $0x1c,%esp
80006541:	c3                   	ret    

80006542 <mouse_wait>:
80006542:	83 ec 1c             	sub    $0x1c,%esp
80006545:	8a 44 24 20          	mov    0x20(%esp),%al
80006549:	84 c0                	test   %al,%al
8000654b:	75 12                	jne    8000655f <mouse_wait+0x1d>
8000654d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006554:	e8 6b c3 ff ff       	call   800028c4 <inportb>
80006559:	a8 01                	test   $0x1,%al
8000655b:	74 f0                	je     8000654d <mouse_wait+0xb>
8000655d:	eb 14                	jmp    80006573 <mouse_wait+0x31>
8000655f:	3c 01                	cmp    $0x1,%al
80006561:	75 10                	jne    80006573 <mouse_wait+0x31>
80006563:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000656a:	e8 55 c3 ff ff       	call   800028c4 <inportb>
8000656f:	a8 02                	test   $0x2,%al
80006571:	75 f0                	jne    80006563 <mouse_wait+0x21>
80006573:	83 c4 1c             	add    $0x1c,%esp
80006576:	c3                   	ret    

80006577 <mouse_read>:
80006577:	83 ec 1c             	sub    $0x1c,%esp
8000657a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006581:	e8 bc ff ff ff       	call   80006542 <mouse_wait>
80006586:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000658d:	e8 32 c3 ff ff       	call   800028c4 <inportb>
80006592:	83 c4 1c             	add    $0x1c,%esp
80006595:	c3                   	ret    

80006596 <mouse_write>:
80006596:	53                   	push   %ebx
80006597:	83 ec 18             	sub    $0x18,%esp
8000659a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000659e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800065a5:	e8 98 ff ff ff       	call   80006542 <mouse_wait>
800065aa:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800065b1:	00 
800065b2:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800065b9:	e8 0c c3 ff ff       	call   800028ca <outportb>
800065be:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800065c5:	e8 78 ff ff ff       	call   80006542 <mouse_wait>
800065ca:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800065d0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800065d4:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065db:	e8 ea c2 ff ff       	call   800028ca <outportb>
800065e0:	83 c4 18             	add    $0x18,%esp
800065e3:	5b                   	pop    %ebx
800065e4:	c3                   	ret    

800065e5 <mouse_install>:
800065e5:	53                   	push   %ebx
800065e6:	83 ec 18             	sub    $0x18,%esp
800065e9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800065f0:	e8 4d ff ff ff       	call   80006542 <mouse_wait>
800065f5:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800065fc:	00 
800065fd:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006604:	e8 c1 c2 ff ff       	call   800028ca <outportb>
80006609:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006610:	e8 2d ff ff ff       	call   80006542 <mouse_wait>
80006615:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000661c:	00 
8000661d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006624:	e8 a1 c2 ff ff       	call   800028ca <outportb>
80006629:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006630:	e8 0d ff ff ff       	call   80006542 <mouse_wait>
80006635:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000663c:	e8 83 c2 ff ff       	call   800028c4 <inportb>
80006641:	88 c3                	mov    %al,%bl
80006643:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000664a:	e8 f3 fe ff ff       	call   80006542 <mouse_wait>
8000664f:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80006656:	00 
80006657:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000665e:	e8 67 c2 ff ff       	call   800028ca <outportb>
80006663:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000666a:	e8 d3 fe ff ff       	call   80006542 <mouse_wait>
8000666f:	83 cb 02             	or     $0x2,%ebx
80006672:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006678:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000667c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006683:	e8 42 c2 ff ff       	call   800028ca <outportb>
80006688:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
8000668f:	e8 02 ff ff ff       	call   80006596 <mouse_write>
80006694:	e8 de fe ff ff       	call   80006577 <mouse_read>
80006699:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800066a0:	e8 f1 fe ff ff       	call   80006596 <mouse_write>
800066a5:	e8 cd fe ff ff       	call   80006577 <mouse_read>
800066aa:	c7 44 24 04 c0 64 00 	movl   $0x800064c0,0x4(%esp)
800066b1:	80 
800066b2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800066b9:	e8 0e b3 ff ff       	call   800019cc <irq_install_handler>
800066be:	83 c4 18             	add    $0x18,%esp
800066c1:	5b                   	pop    %ebx
800066c2:	c3                   	ret    
800066c3:	90                   	nop

800066c4 <pow>:
800066c4:	83 ec 1c             	sub    $0x1c,%esp
800066c7:	8b 54 24 24          	mov    0x24(%esp),%edx
800066cb:	b8 01 00 00 00       	mov    $0x1,%eax
800066d0:	85 d2                	test   %edx,%edx
800066d2:	74 16                	je     800066ea <pow+0x26>
800066d4:	4a                   	dec    %edx
800066d5:	89 54 24 04          	mov    %edx,0x4(%esp)
800066d9:	8b 44 24 20          	mov    0x20(%esp),%eax
800066dd:	89 04 24             	mov    %eax,(%esp)
800066e0:	e8 df ff ff ff       	call   800066c4 <pow>
800066e5:	0f af 44 24 20       	imul   0x20(%esp),%eax
800066ea:	83 c4 1c             	add    $0x1c,%esp
800066ed:	c3                   	ret    

800066ee <ceil>:
800066ee:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800066f2:	8b 44 24 04          	mov    0x4(%esp),%eax
800066f6:	89 c2                	mov    %eax,%edx
800066f8:	c1 fa 1f             	sar    $0x1f,%edx
800066fb:	f7 f9                	idiv   %ecx
800066fd:	85 d2                	test   %edx,%edx
800066ff:	75 0c                	jne    8000670d <ceil+0x1f>
80006701:	8b 44 24 04          	mov    0x4(%esp),%eax
80006705:	89 c2                	mov    %eax,%edx
80006707:	c1 fa 1f             	sar    $0x1f,%edx
8000670a:	f7 f9                	idiv   %ecx
8000670c:	c3                   	ret    
8000670d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006711:	29 d0                	sub    %edx,%eax
80006713:	89 c2                	mov    %eax,%edx
80006715:	c1 fa 1f             	sar    $0x1f,%edx
80006718:	f7 f9                	idiv   %ecx
8000671a:	40                   	inc    %eax
8000671b:	c3                   	ret    

8000671c <floor>:
8000671c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006720:	8b 44 24 04          	mov    0x4(%esp),%eax
80006724:	89 c2                	mov    %eax,%edx
80006726:	c1 fa 1f             	sar    $0x1f,%edx
80006729:	f7 f9                	idiv   %ecx
8000672b:	85 d2                	test   %edx,%edx
8000672d:	75 0c                	jne    8000673b <floor+0x1f>
8000672f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006733:	89 c2                	mov    %eax,%edx
80006735:	c1 fa 1f             	sar    $0x1f,%edx
80006738:	f7 f9                	idiv   %ecx
8000673a:	c3                   	ret    
8000673b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000673f:	29 d0                	sub    %edx,%eax
80006741:	89 c2                	mov    %eax,%edx
80006743:	c1 fa 1f             	sar    $0x1f,%edx
80006746:	f7 f9                	idiv   %ecx
80006748:	c3                   	ret    

80006749 <abs>:
80006749:	8b 44 24 04          	mov    0x4(%esp),%eax
8000674d:	89 c2                	mov    %eax,%edx
8000674f:	c1 fa 1f             	sar    $0x1f,%edx
80006752:	31 d0                	xor    %edx,%eax
80006754:	29 d0                	sub    %edx,%eax
80006756:	c3                   	ret    
80006757:	90                   	nop

80006758 <memcpy>:
80006758:	53                   	push   %ebx
80006759:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000675d:	85 db                	test   %ebx,%ebx
8000675f:	74 16                	je     80006777 <memcpy+0x1f>
80006761:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006765:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006769:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000676d:	8a 02                	mov    (%edx),%al
8000676f:	88 01                	mov    %al,(%ecx)
80006771:	41                   	inc    %ecx
80006772:	42                   	inc    %edx
80006773:	39 da                	cmp    %ebx,%edx
80006775:	75 f6                	jne    8000676d <memcpy+0x15>
80006777:	8b 44 24 08          	mov    0x8(%esp),%eax
8000677b:	5b                   	pop    %ebx
8000677c:	c3                   	ret    

8000677d <memset>:
8000677d:	53                   	push   %ebx
8000677e:	8b 44 24 08          	mov    0x8(%esp),%eax
80006782:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006786:	8a 4c 24 0c          	mov    0xc(%esp),%cl
8000678a:	85 db                	test   %ebx,%ebx
8000678c:	74 0b                	je     80006799 <memset+0x1c>
8000678e:	01 c3                	add    %eax,%ebx
80006790:	89 c2                	mov    %eax,%edx
80006792:	88 0a                	mov    %cl,(%edx)
80006794:	42                   	inc    %edx
80006795:	39 da                	cmp    %ebx,%edx
80006797:	75 f9                	jne    80006792 <memset+0x15>
80006799:	5b                   	pop    %ebx
8000679a:	c3                   	ret    

8000679b <memsetw>:
8000679b:	53                   	push   %ebx
8000679c:	8b 44 24 08          	mov    0x8(%esp),%eax
800067a0:	8b 54 24 10          	mov    0x10(%esp),%edx
800067a4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800067a8:	85 d2                	test   %edx,%edx
800067aa:	74 0b                	je     800067b7 <memsetw+0x1c>
800067ac:	89 c1                	mov    %eax,%ecx
800067ae:	66 89 19             	mov    %bx,(%ecx)
800067b1:	83 c1 02             	add    $0x2,%ecx
800067b4:	4a                   	dec    %edx
800067b5:	75 f7                	jne    800067ae <memsetw+0x13>
800067b7:	5b                   	pop    %ebx
800067b8:	c3                   	ret    

800067b9 <memequal>:
800067b9:	57                   	push   %edi
800067ba:	56                   	push   %esi
800067bb:	53                   	push   %ebx
800067bc:	8b 74 24 10          	mov    0x10(%esp),%esi
800067c0:	8b 7c 24 14          	mov    0x14(%esp),%edi
800067c4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800067c8:	85 db                	test   %ebx,%ebx
800067ca:	74 22                	je     800067ee <memequal+0x35>
800067cc:	b9 00 00 00 00       	mov    $0x0,%ecx
800067d1:	ba 00 00 00 00       	mov    $0x0,%edx
800067d6:	b0 01                	mov    $0x1,%al
800067d8:	84 c0                	test   %al,%al
800067da:	74 09                	je     800067e5 <memequal+0x2c>
800067dc:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800067df:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800067e2:	0f 94 c0             	sete   %al
800067e5:	42                   	inc    %edx
800067e6:	89 d1                	mov    %edx,%ecx
800067e8:	39 da                	cmp    %ebx,%edx
800067ea:	75 ec                	jne    800067d8 <memequal+0x1f>
800067ec:	eb 02                	jmp    800067f0 <memequal+0x37>
800067ee:	b0 01                	mov    $0x1,%al
800067f0:	5b                   	pop    %ebx
800067f1:	5e                   	pop    %esi
800067f2:	5f                   	pop    %edi
800067f3:	c3                   	ret    

800067f4 <memclr>:
800067f4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800067f8:	8b 54 24 08          	mov    0x8(%esp),%edx
800067fc:	89 c8                	mov    %ecx,%eax
800067fe:	f6 c1 03             	test   $0x3,%cl
80006801:	74 0d                	je     80006810 <memclr+0x1c>
80006803:	85 d2                	test   %edx,%edx
80006805:	74 2d                	je     80006834 <memclr+0x40>
80006807:	c6 00 00             	movb   $0x0,(%eax)
8000680a:	40                   	inc    %eax
8000680b:	4a                   	dec    %edx
8000680c:	a8 03                	test   $0x3,%al
8000680e:	75 0a                	jne    8000681a <memclr+0x26>
80006810:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006816:	75 08                	jne    80006820 <memclr+0x2c>
80006818:	eb 1a                	jmp    80006834 <memclr+0x40>
8000681a:	85 d2                	test   %edx,%edx
8000681c:	75 e9                	jne    80006807 <memclr+0x13>
8000681e:	eb 14                	jmp    80006834 <memclr+0x40>
80006820:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006826:	83 c0 04             	add    $0x4,%eax
80006829:	83 ea 04             	sub    $0x4,%edx
8000682c:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006832:	75 ec                	jne    80006820 <memclr+0x2c>
80006834:	85 d2                	test   %edx,%edx
80006836:	74 0a                	je     80006842 <memclr+0x4e>
80006838:	01 c2                	add    %eax,%edx
8000683a:	40                   	inc    %eax
8000683b:	c6 00 00             	movb   $0x0,(%eax)
8000683e:	39 d0                	cmp    %edx,%eax
80006840:	75 f8                	jne    8000683a <memclr+0x46>
80006842:	c3                   	ret    

80006843 <strlen>:
80006843:	8b 54 24 04          	mov    0x4(%esp),%edx
80006847:	80 3a 00             	cmpb   $0x0,(%edx)
8000684a:	74 0d                	je     80006859 <strlen+0x16>
8000684c:	b8 00 00 00 00       	mov    $0x0,%eax
80006851:	40                   	inc    %eax
80006852:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006856:	75 f9                	jne    80006851 <strlen+0xe>
80006858:	c3                   	ret    
80006859:	b8 00 00 00 00       	mov    $0x0,%eax
8000685e:	c3                   	ret    

8000685f <strcpy>:
8000685f:	53                   	push   %ebx
80006860:	83 ec 0c             	sub    $0xc,%esp
80006863:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006867:	89 1c 24             	mov    %ebx,(%esp)
8000686a:	e8 d4 ff ff ff       	call   80006843 <strlen>
8000686f:	40                   	inc    %eax
80006870:	89 44 24 08          	mov    %eax,0x8(%esp)
80006874:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006878:	8b 44 24 14          	mov    0x14(%esp),%eax
8000687c:	89 04 24             	mov    %eax,(%esp)
8000687f:	e8 d4 fe ff ff       	call   80006758 <memcpy>
80006884:	83 c4 0c             	add    $0xc,%esp
80006887:	5b                   	pop    %ebx
80006888:	c3                   	ret    

80006889 <strncpy>:
80006889:	83 ec 0c             	sub    $0xc,%esp
8000688c:	8b 44 24 18          	mov    0x18(%esp),%eax
80006890:	40                   	inc    %eax
80006891:	89 44 24 08          	mov    %eax,0x8(%esp)
80006895:	8b 44 24 14          	mov    0x14(%esp),%eax
80006899:	89 44 24 04          	mov    %eax,0x4(%esp)
8000689d:	8b 44 24 10          	mov    0x10(%esp),%eax
800068a1:	89 04 24             	mov    %eax,(%esp)
800068a4:	e8 af fe ff ff       	call   80006758 <memcpy>
800068a9:	83 c4 0c             	add    $0xc,%esp
800068ac:	c3                   	ret    

800068ad <strequal>:
800068ad:	57                   	push   %edi
800068ae:	56                   	push   %esi
800068af:	53                   	push   %ebx
800068b0:	83 ec 04             	sub    $0x4,%esp
800068b3:	8b 74 24 14          	mov    0x14(%esp),%esi
800068b7:	8b 7c 24 18          	mov    0x18(%esp),%edi
800068bb:	89 34 24             	mov    %esi,(%esp)
800068be:	e8 80 ff ff ff       	call   80006843 <strlen>
800068c3:	89 c3                	mov    %eax,%ebx
800068c5:	89 3c 24             	mov    %edi,(%esp)
800068c8:	e8 76 ff ff ff       	call   80006843 <strlen>
800068cd:	b1 00                	mov    $0x0,%cl
800068cf:	39 c3                	cmp    %eax,%ebx
800068d1:	75 21                	jne    800068f4 <strequal+0x47>
800068d3:	85 db                	test   %ebx,%ebx
800068d5:	7e 1b                	jle    800068f2 <strequal+0x45>
800068d7:	ba 00 00 00 00       	mov    $0x0,%edx
800068dc:	b1 01                	mov    $0x1,%cl
800068de:	84 c9                	test   %cl,%cl
800068e0:	74 09                	je     800068eb <strequal+0x3e>
800068e2:	8a 04 17             	mov    (%edi,%edx,1),%al
800068e5:	38 04 16             	cmp    %al,(%esi,%edx,1)
800068e8:	0f 94 c1             	sete   %cl
800068eb:	42                   	inc    %edx
800068ec:	39 da                	cmp    %ebx,%edx
800068ee:	75 ee                	jne    800068de <strequal+0x31>
800068f0:	eb 02                	jmp    800068f4 <strequal+0x47>
800068f2:	b1 01                	mov    $0x1,%cl
800068f4:	88 c8                	mov    %cl,%al
800068f6:	83 c4 04             	add    $0x4,%esp
800068f9:	5b                   	pop    %ebx
800068fa:	5e                   	pop    %esi
800068fb:	5f                   	pop    %edi
800068fc:	c3                   	ret    

800068fd <strnequal>:
800068fd:	57                   	push   %edi
800068fe:	56                   	push   %esi
800068ff:	53                   	push   %ebx
80006900:	8b 74 24 10          	mov    0x10(%esp),%esi
80006904:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006908:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000690c:	85 db                	test   %ebx,%ebx
8000690e:	74 2a                	je     8000693a <strnequal+0x3d>
80006910:	b9 00 00 00 00       	mov    $0x0,%ecx
80006915:	ba 00 00 00 00       	mov    $0x0,%edx
8000691a:	b8 01 00 00 00       	mov    $0x1,%eax
8000691f:	85 c0                	test   %eax,%eax
80006921:	74 0e                	je     80006931 <strnequal+0x34>
80006923:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006926:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006929:	0f 94 c0             	sete   %al
8000692c:	25 ff 00 00 00       	and    $0xff,%eax
80006931:	42                   	inc    %edx
80006932:	89 d1                	mov    %edx,%ecx
80006934:	39 da                	cmp    %ebx,%edx
80006936:	75 e7                	jne    8000691f <strnequal+0x22>
80006938:	eb 05                	jmp    8000693f <strnequal+0x42>
8000693a:	b8 01 00 00 00       	mov    $0x1,%eax
8000693f:	5b                   	pop    %ebx
80006940:	5e                   	pop    %esi
80006941:	5f                   	pop    %edi
80006942:	c3                   	ret    

80006943 <strlower>:
80006943:	56                   	push   %esi
80006944:	53                   	push   %ebx
80006945:	83 ec 04             	sub    $0x4,%esp
80006948:	8b 74 24 10          	mov    0x10(%esp),%esi
8000694c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006951:	eb 11                	jmp    80006964 <strlower+0x21>
80006953:	89 d8                	mov    %ebx,%eax
80006955:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006958:	f6 c2 01             	test   $0x1,%dl
8000695b:	74 03                	je     80006960 <strlower+0x1d>
8000695d:	83 c2 20             	add    $0x20,%edx
80006960:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006963:	43                   	inc    %ebx
80006964:	89 34 24             	mov    %esi,(%esp)
80006967:	e8 d7 fe ff ff       	call   80006843 <strlen>
8000696c:	39 c3                	cmp    %eax,%ebx
8000696e:	7c e3                	jl     80006953 <strlower+0x10>
80006970:	89 f0                	mov    %esi,%eax
80006972:	83 c4 04             	add    $0x4,%esp
80006975:	5b                   	pop    %ebx
80006976:	5e                   	pop    %esi
80006977:	c3                   	ret    

80006978 <strupper>:
80006978:	56                   	push   %esi
80006979:	53                   	push   %ebx
8000697a:	83 ec 04             	sub    $0x4,%esp
8000697d:	8b 74 24 10          	mov    0x10(%esp),%esi
80006981:	bb 00 00 00 00       	mov    $0x0,%ebx
80006986:	eb 11                	jmp    80006999 <strupper+0x21>
80006988:	89 d8                	mov    %ebx,%eax
8000698a:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
8000698d:	f6 c2 02             	test   $0x2,%dl
80006990:	74 03                	je     80006995 <strupper+0x1d>
80006992:	83 ea 20             	sub    $0x20,%edx
80006995:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006998:	43                   	inc    %ebx
80006999:	89 34 24             	mov    %esi,(%esp)
8000699c:	e8 a2 fe ff ff       	call   80006843 <strlen>
800069a1:	39 c3                	cmp    %eax,%ebx
800069a3:	7c e3                	jl     80006988 <strupper+0x10>
800069a5:	89 f0                	mov    %esi,%eax
800069a7:	83 c4 04             	add    $0x4,%esp
800069aa:	5b                   	pop    %ebx
800069ab:	5e                   	pop    %esi
800069ac:	c3                   	ret    

800069ad <strcat>:
800069ad:	55                   	push   %ebp
800069ae:	57                   	push   %edi
800069af:	56                   	push   %esi
800069b0:	53                   	push   %ebx
800069b1:	83 ec 2c             	sub    $0x2c,%esp
800069b4:	8b 74 24 40          	mov    0x40(%esp),%esi
800069b8:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800069bc:	89 34 24             	mov    %esi,(%esp)
800069bf:	e8 7f fe ff ff       	call   80006843 <strlen>
800069c4:	89 c3                	mov    %eax,%ebx
800069c6:	89 2c 24             	mov    %ebp,(%esp)
800069c9:	e8 75 fe ff ff       	call   80006843 <strlen>
800069ce:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
800069d2:	89 04 24             	mov    %eax,(%esp)
800069d5:	e8 2a d0 ff ff       	call   80003a04 <kmalloc>
800069da:	89 c7                	mov    %eax,%edi
800069dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800069e1:	eb 07                	jmp    800069ea <strcat+0x3d>
800069e3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800069e6:	88 04 1f             	mov    %al,(%edi,%ebx,1)
800069e9:	43                   	inc    %ebx
800069ea:	89 34 24             	mov    %esi,(%esp)
800069ed:	e8 51 fe ff ff       	call   80006843 <strlen>
800069f2:	39 c3                	cmp    %eax,%ebx
800069f4:	7c ed                	jl     800069e3 <strcat+0x36>
800069f6:	bb 00 00 00 00       	mov    $0x0,%ebx
800069fb:	eb 13                	jmp    80006a10 <strcat+0x63>
800069fd:	89 34 24             	mov    %esi,(%esp)
80006a00:	e8 3e fe ff ff       	call   80006843 <strlen>
80006a05:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006a08:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006a0c:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006a0f:	43                   	inc    %ebx
80006a10:	89 2c 24             	mov    %ebp,(%esp)
80006a13:	e8 2b fe ff ff       	call   80006843 <strlen>
80006a18:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006a1c:	39 c3                	cmp    %eax,%ebx
80006a1e:	7c dd                	jl     800069fd <strcat+0x50>
80006a20:	89 34 24             	mov    %esi,(%esp)
80006a23:	e8 1b fe ff ff       	call   80006843 <strlen>
80006a28:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006a2c:	01 fa                	add    %edi,%edx
80006a2e:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006a32:	89 f8                	mov    %edi,%eax
80006a34:	83 c4 2c             	add    $0x2c,%esp
80006a37:	5b                   	pop    %ebx
80006a38:	5e                   	pop    %esi
80006a39:	5f                   	pop    %edi
80006a3a:	5d                   	pop    %ebp
80006a3b:	c3                   	ret    

80006a3c <strtok>:
80006a3c:	55                   	push   %ebp
80006a3d:	57                   	push   %edi
80006a3e:	56                   	push   %esi
80006a3f:	53                   	push   %ebx
80006a40:	83 ec 1c             	sub    $0x1c,%esp
80006a43:	8b 44 24 30          	mov    0x30(%esp),%eax
80006a47:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006a4b:	8b 74 24 38          	mov    0x38(%esp),%esi
80006a4f:	85 c0                	test   %eax,%eax
80006a51:	74 04                	je     80006a57 <strtok+0x1b>
80006a53:	89 06                	mov    %eax,(%esi)
80006a55:	eb 09                	jmp    80006a60 <strtok+0x24>
80006a57:	83 3e 00             	cmpl   $0x0,(%esi)
80006a5a:	0f 84 88 00 00 00    	je     80006ae8 <strtok+0xac>
80006a60:	bf 00 00 00 00       	mov    $0x0,%edi
80006a65:	eb 32                	jmp    80006a99 <strtok+0x5d>
80006a67:	80 3b 00             	cmpb   $0x0,(%ebx)
80006a6a:	75 29                	jne    80006a95 <strtok+0x59>
80006a6c:	8d 6f 01             	lea    0x1(%edi),%ebp
80006a6f:	89 2c 24             	mov    %ebp,(%esp)
80006a72:	e8 8d cf ff ff       	call   80003a04 <kmalloc>
80006a77:	89 c3                	mov    %eax,%ebx
80006a79:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006a7d:	8b 06                	mov    (%esi),%eax
80006a7f:	29 f8                	sub    %edi,%eax
80006a81:	89 44 24 04          	mov    %eax,0x4(%esp)
80006a85:	89 1c 24             	mov    %ebx,(%esp)
80006a88:	e8 cb fc ff ff       	call   80006758 <memcpy>
80006a8d:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006a93:	eb 58                	jmp    80006aed <strtok+0xb1>
80006a95:	47                   	inc    %edi
80006a96:	43                   	inc    %ebx
80006a97:	89 1e                	mov    %ebx,(%esi)
80006a99:	89 2c 24             	mov    %ebp,(%esp)
80006a9c:	e8 a2 fd ff ff       	call   80006843 <strlen>
80006aa1:	8b 1e                	mov    (%esi),%ebx
80006aa3:	89 44 24 08          	mov    %eax,0x8(%esp)
80006aa7:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006aab:	89 1c 24             	mov    %ebx,(%esp)
80006aae:	e8 4a fe ff ff       	call   800068fd <strnequal>
80006ab3:	84 c0                	test   %al,%al
80006ab5:	74 b0                	je     80006a67 <strtok+0x2b>
80006ab7:	8d 47 01             	lea    0x1(%edi),%eax
80006aba:	89 04 24             	mov    %eax,(%esp)
80006abd:	e8 42 cf ff ff       	call   80003a04 <kmalloc>
80006ac2:	89 c3                	mov    %eax,%ebx
80006ac4:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006ac8:	8b 06                	mov    (%esi),%eax
80006aca:	29 f8                	sub    %edi,%eax
80006acc:	89 44 24 04          	mov    %eax,0x4(%esp)
80006ad0:	89 1c 24             	mov    %ebx,(%esp)
80006ad3:	e8 80 fc ff ff       	call   80006758 <memcpy>
80006ad8:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006adc:	89 2c 24             	mov    %ebp,(%esp)
80006adf:	e8 5f fd ff ff       	call   80006843 <strlen>
80006ae4:	01 06                	add    %eax,(%esi)
80006ae6:	eb 05                	jmp    80006aed <strtok+0xb1>
80006ae8:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aed:	89 d8                	mov    %ebx,%eax
80006aef:	83 c4 1c             	add    $0x1c,%esp
80006af2:	5b                   	pop    %ebx
80006af3:	5e                   	pop    %esi
80006af4:	5f                   	pop    %edi
80006af5:	5d                   	pop    %ebp
80006af6:	c3                   	ret    

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
80007399:	00 00                	add    %al,(%eax)
8000739b:	00 30                	add    %dh,(%eax)
8000739d:	31 32                	xor    %esi,(%edx)
8000739f:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800073a6:	41                   	inc    %ecx
800073a7:	42                   	inc    %edx
800073a8:	43                   	inc    %ebx
800073a9:	44                   	inc    %esp
800073aa:	45                   	inc    %ebp
800073ab:	46                   	inc    %esi
800073ac:	47                   	inc    %edi
800073ad:	48                   	dec    %eax
800073ae:	49                   	dec    %ecx
800073af:	4a                   	dec    %edx
800073b0:	4b                   	dec    %ebx
800073b1:	4c                   	dec    %esp
800073b2:	4d                   	dec    %ebp
800073b3:	4e                   	dec    %esi
800073b4:	4f                   	dec    %edi
800073b5:	50                   	push   %eax
800073b6:	51                   	push   %ecx
800073b7:	52                   	push   %edx
800073b8:	53                   	push   %ebx
800073b9:	54                   	push   %esp
800073ba:	55                   	push   %ebp
800073bb:	56                   	push   %esi
800073bc:	57                   	push   %edi
800073bd:	58                   	pop    %eax
800073be:	59                   	pop    %ecx
800073bf:	5a                   	pop    %edx
800073c0:	00 00                	add    %al,(%eax)
800073c2:	00 00                	add    %al,(%eax)
800073c4:	30 31                	xor    %dh,(%ecx)
800073c6:	32 33                	xor    (%ebx),%dh
800073c8:	34 35                	xor    $0x35,%al
800073ca:	36                   	ss
800073cb:	37                   	aaa    
800073cc:	38 39                	cmp    %bh,(%ecx)
800073ce:	61                   	popa   
800073cf:	62 63 64             	bound  %esp,0x64(%ebx)
800073d2:	65                   	gs
800073d3:	66 67 68 69 6a       	addr16 pushw $0x6a69
800073d8:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800073dd:	70 71                	jo     80007450 <rodata+0x450>
800073df:	72 73                	jb     80007454 <rodata+0x454>
800073e1:	74 75                	je     80007458 <rodata+0x458>
800073e3:	76 77                	jbe    8000745c <rodata+0x45c>
800073e5:	78 79                	js     80007460 <rodata+0x460>
800073e7:	7a 00                	jp     800073e9 <rodata+0x3e9>
800073e9:	00 00                	add    %al,(%eax)
800073eb:	00 c8                	add    %cl,%al
800073ed:	2f                   	das    
800073ee:	00 80 d7 2f 00 80    	add    %al,-0x7fffd029(%eax)
800073f4:	d7                   	xlat   %ds:(%ebx)
800073f5:	2f                   	das    
800073f6:	00 80 cd 2f 00 80    	add    %al,-0x7fffd033(%eax)
800073fc:	d7                   	xlat   %ds:(%ebx)
800073fd:	2f                   	das    
800073fe:	00 80 d7 2f 00 80    	add    %al,-0x7fffd029(%eax)
80007404:	d7                   	xlat   %ds:(%ebx)
80007405:	2f                   	das    
80007406:	00 80 d7 2f 00 80    	add    %al,-0x7fffd029(%eax)
8000740c:	d7                   	xlat   %ds:(%ebx)
8000740d:	2f                   	das    
8000740e:	00 80 d7 2f 00 80    	add    %al,-0x7fffd029(%eax)
80007414:	d7                   	xlat   %ds:(%ebx)
80007415:	2f                   	das    
80007416:	00 80 c3 2f 00 80    	add    %al,-0x7fffd03d(%eax)
8000741c:	d7                   	xlat   %ds:(%ebx)
8000741d:	2f                   	das    
8000741e:	00 80 be 2f 00 80    	add    %al,-0x7fffd042(%eax)
80007424:	d7                   	xlat   %ds:(%ebx)
80007425:	2f                   	das    
80007426:	00 80 d7 2f 00 80    	add    %al,-0x7fffd029(%eax)
8000742c:	d2 2f                	shrb   %cl,(%edi)
8000742e:	00 80 0d 32 00 80    	add    %al,-0x7fffcdf3(%eax)
80007434:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80007435:	32 00                	xor    (%eax),%al
80007437:	80 a4 32 00 80 a4 32 	andb   $0x0,0x32a48000(%edx,%esi,1)
8000743e:	00 
8000743f:	80 a4 32 00 80 a4 32 	andb   $0x0,0x32a48000(%edx,%esi,1)
80007446:	00 
80007447:	80 a4 32 00 80 a4 32 	andb   $0x0,0x32a48000(%edx,%esi,1)
8000744e:	00 
8000744f:	80 a4 32 00 80 a4 32 	andb   $0x0,0x32a48000(%edx,%esi,1)
80007456:	00 
80007457:	80 69 32 00          	subb   $0x0,0x32(%ecx)
8000745b:	80 9a 30 00 80 3b 32 	sbbb   $0x32,0x3b800030(%edx)
80007462:	00 80 a4 32 00 80    	add    %al,-0x7fffcd5c(%eax)
80007468:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80007469:	32 00                	xor    (%eax),%al
8000746b:	80 a4 32 00 80 a4 32 	andb   $0x0,0x32a48000(%edx,%esi,1)
80007472:	00 
80007473:	80 3b 32             	cmpb   $0x32,(%ebx)
80007476:	00 80 a4 32 00 80    	add    %al,-0x7fffcd5c(%eax)
8000747c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
8000747d:	32 00                	xor    (%eax),%al
8000747f:	80 a4 32 00 80 a4 32 	andb   $0x0,0x32a48000(%edx,%esi,1)
80007486:	00 
80007487:	80 94 32 00 80 9c 31 	adcb   $0x0,0x319c8000(%edx,%esi,1)
8000748e:	00 
8000748f:	80 ca 31             	or     $0x31,%dl
80007492:	00 80 a4 32 00 80    	add    %al,-0x7fffcd5c(%eax)
80007498:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80007499:	32 00                	xor    (%eax),%al
8000749b:	80 ff 30             	cmp    $0x30,%bh
8000749e:	00 80 a4 32 00 80    	add    %al,-0x7fffcd5c(%eax)
800074a4:	3e 32 00             	xor    %ds:(%eax),%al
800074a7:	80 a4 32 00 80 a4 32 	andb   $0x0,0x32a48000(%edx,%esi,1)
800074ae:	00 
800074af:	80 0a 32             	orb    $0x32,(%edx)
800074b2:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
800074b8:	20 5d 20             	and    %bl,0x20(%ebp)
800074bb:	00 5b 20             	add    %bl,0x20(%ebx)
800074be:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074c3:	45                   	inc    %ebp
800074c4:	72 72                	jb     80007538 <rodata+0x538>
800074c6:	6f                   	outsl  %ds:(%esi),(%dx)
800074c7:	72 3a                	jb     80007503 <rodata+0x503>
800074c9:	20 00                	and    %al,(%eax)
800074cb:	46                   	inc    %esi
800074cc:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800074d3:	65 
800074d4:	3a 09                	cmp    (%ecx),%cl
800074d6:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800074db:	61                   	popa   
800074dc:	63 68 69             	arpl   %bp,0x69(%eax)
800074df:	6e                   	outsb  %ds:(%esi),(%dx)
800074e0:	65 3a 09             	cmp    %gs:(%ecx),%cl
800074e3:	25 73 0a 00 43       	and    $0x43000a73,%eax
800074e8:	6c                   	insb   (%dx),%es:(%edi)
800074e9:	61                   	popa   
800074ea:	73 73                	jae    8000755f <rodata+0x55f>
800074ec:	3a 09                	cmp    (%ecx),%cl
800074ee:	09 25 73 0a 00 45    	or     %esp,0x45000a73
800074f4:	6e                   	outsb  %ds:(%esi),(%dx)
800074f5:	63 6f 64             	arpl   %bp,0x64(%edi)
800074f8:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
800074ff:	0a 00                	or     (%eax),%al
80007501:	56                   	push   %esi
80007502:	65                   	gs
80007503:	72 73                	jb     80007578 <rodata+0x578>
80007505:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000750c:	0a 00                	or     (%eax),%al
8000750e:	56                   	push   %esi
8000750f:	65                   	gs
80007510:	72 73                	jb     80007585 <rodata+0x585>
80007512:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007519:	76 61                	jbe    8000757c <rodata+0x57c>
8000751b:	6c                   	insb   (%dx),%es:(%edi)
8000751c:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007523:	6d 
80007524:	74 61                	je     80007587 <rodata+0x587>
80007526:	62 00                	bound  %eax,(%eax)
80007528:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000752d:	74 72                	je     800075a1 <rodata+0x5a1>
8000752f:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007536:	73 74                	jae    800075ac <rodata+0x5ac>
80007538:	72 74                	jb     800075ae <rodata+0x5ae>
8000753a:	61                   	popa   
8000753b:	62 00                	bound  %eax,(%eax)
8000753d:	25 64 09 25 73       	and    $0x73250964,%eax
80007542:	09 25 64 09 25 73    	or     %esp,0x73250964
80007548:	09 25 73 0a 00 23    	or     %esp,0x23000a73
8000754e:	20 73 65             	and    %dh,0x65(%ebx)
80007551:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007555:	6e                   	outsb  %ds:(%esi),(%dx)
80007556:	73 3a                	jae    80007592 <rodata+0x592>
80007558:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000755e:	23 09                	and    (%ecx),%ecx
80007560:	09 4e 61             	or     %ecx,0x61(%esi)
80007563:	6d                   	insl   (%dx),%es:(%edi)
80007564:	65 09 09             	or     %ecx,%gs:(%ecx)
80007567:	53                   	push   %ebx
80007568:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000756f:	09 25 73 09 09 25    	or     %esp,0x25090973
80007575:	30 38                	xor    %bh,(%eax)
80007577:	58                   	pop    %eax
80007578:	0a 00                	or     (%eax),%al
8000757a:	2e 72 65             	jb,pn  800075e2 <rodata+0x5e2>
8000757d:	6c                   	insb   (%dx),%es:(%edi)
8000757e:	2e 00 23             	add    %ah,%cs:(%ebx)
80007581:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80007585:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007589:	7a 65                	jp     800075f0 <rodata+0x5f0>
8000758b:	09 42 69             	or     %eax,0x69(%edx)
8000758e:	6e                   	outsb  %ds:(%esi),(%dx)
8000758f:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80007593:	6d                   	insl   (%dx),%es:(%edi)
80007594:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007598:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000759c:	6e                   	outsb  %ds:(%esi),(%dx)
8000759d:	0a 00                	or     (%eax),%al
8000759f:	4e                   	dec    %esi
800075a0:	4f                   	dec    %edi
800075a1:	54                   	push   %esp
800075a2:	59                   	pop    %ecx
800075a3:	50                   	push   %eax
800075a4:	45                   	inc    %ebp
800075a5:	00 4f 42             	add    %cl,0x42(%edi)
800075a8:	4a                   	dec    %edx
800075a9:	45                   	inc    %ebp
800075aa:	43                   	inc    %ebx
800075ab:	54                   	push   %esp
800075ac:	00 46 55             	add    %al,0x55(%esi)
800075af:	4e                   	dec    %esi
800075b0:	43                   	inc    %ebx
800075b1:	00 53 45             	add    %dl,0x45(%ebx)
800075b4:	43                   	inc    %ebx
800075b5:	54                   	push   %esp
800075b6:	49                   	dec    %ecx
800075b7:	4f                   	dec    %edi
800075b8:	4e                   	dec    %esi
800075b9:	00 46 49             	add    %al,0x49(%esi)
800075bc:	4c                   	dec    %esp
800075bd:	45                   	inc    %ebp
800075be:	00 43 4f             	add    %al,0x4f(%ebx)
800075c1:	4d                   	dec    %ebp
800075c2:	4d                   	dec    %ebp
800075c3:	4f                   	dec    %edi
800075c4:	4e                   	dec    %esi
800075c5:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075c9:	00 55 4e             	add    %dl,0x4e(%ebp)
800075cc:	4b                   	dec    %ebx
800075cd:	4e                   	dec    %esi
800075ce:	4f                   	dec    %edi
800075cf:	57                   	push   %edi
800075d0:	4e                   	dec    %esi
800075d1:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800075d5:	41                   	inc    %ecx
800075d6:	4c                   	dec    %esp
800075d7:	00 47 4c             	add    %al,0x4c(%edi)
800075da:	4f                   	dec    %edi
800075db:	42                   	inc    %edx
800075dc:	41                   	inc    %ecx
800075dd:	4c                   	dec    %esp
800075de:	00 57 45             	add    %dl,0x45(%edi)
800075e1:	41                   	inc    %ecx
800075e2:	4b                   	dec    %ebx
800075e3:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800075e7:	53                   	push   %ebx
800075e8:	00 48 49             	add    %cl,0x49(%eax)
800075eb:	4f                   	dec    %edi
800075ec:	53                   	push   %ebx
800075ed:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800075f1:	52                   	push   %edx
800075f2:	4f                   	dec    %edi
800075f3:	43                   	inc    %ebx
800075f4:	00 48 49             	add    %cl,0x49(%eax)
800075f7:	50                   	push   %eax
800075f8:	52                   	push   %edx
800075f9:	4f                   	dec    %edi
800075fa:	43                   	inc    %ebx
800075fb:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
800075ff:	74 6c                	je     8000766d <rodata+0x66d>
80007601:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007605:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000760c:	67 
8000760d:	20 65 6e             	and    %ah,0x6e(%ebp)
80007610:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007617:	76 
80007618:	61                   	popa   
80007619:	6c                   	insb   (%dx),%es:(%edi)
8000761a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007621:	61 
80007622:	63 68 69             	arpl   %bp,0x69(%eax)
80007625:	6e                   	outsb  %ds:(%esi),(%dx)
80007626:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000762a:	26                   	es
8000762b:	54                   	push   %esp
8000762c:	20 57 45             	and    %dl,0x45(%edi)
8000762f:	20 33                	and    %dh,(%ebx)
80007631:	32 31                	xor    (%ecx),%dh
80007633:	30 30                	xor    %dh,(%eax)
80007635:	00 53 50             	add    %dl,0x50(%ebx)
80007638:	41                   	inc    %ecx
80007639:	52                   	push   %edx
8000763a:	43                   	inc    %ebx
8000763b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000763e:	74 65                	je     800076a5 <rodata+0x6a5>
80007640:	6c                   	insb   (%dx),%es:(%edi)
80007641:	20 38                	and    %bh,(%eax)
80007643:	30 33                	xor    %dh,(%ebx)
80007645:	38 36                	cmp    %dh,(%esi)
80007647:	20 28                	and    %ch,(%eax)
80007649:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000764f:	4d                   	dec    %ebp
80007650:	6f                   	outsl  %ds:(%esi),(%dx)
80007651:	74 6f                	je     800076c2 <rodata+0x6c2>
80007653:	72 6f                	jb     800076c4 <rodata+0x6c4>
80007655:	6c                   	insb   (%dx),%es:(%edi)
80007656:	61                   	popa   
80007657:	20 36                	and    %dh,(%esi)
80007659:	38 30                	cmp    %dh,(%eax)
8000765b:	30 30                	xor    %dh,(%eax)
8000765d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007660:	74 6f                	je     800076d1 <rodata+0x6d1>
80007662:	72 6f                	jb     800076d3 <rodata+0x6d3>
80007664:	6c                   	insb   (%dx),%es:(%edi)
80007665:	61                   	popa   
80007666:	20 38                	and    %bh,(%eax)
80007668:	38 30                	cmp    %dh,(%eax)
8000766a:	30 30                	xor    %dh,(%eax)
8000766c:	00 49 6e             	add    %cl,0x6e(%ecx)
8000766f:	74 65                	je     800076d6 <rodata+0x6d6>
80007671:	6c                   	insb   (%dx),%es:(%edi)
80007672:	20 38                	and    %bh,(%eax)
80007674:	30 38                	xor    %bh,(%eax)
80007676:	36 30 00             	xor    %al,%ss:(%eax)
80007679:	4d                   	dec    %ebp
8000767a:	49                   	dec    %ecx
8000767b:	50                   	push   %eax
8000767c:	53                   	push   %ebx
8000767d:	20 49 20             	and    %cl,0x20(%ecx)
80007680:	41                   	inc    %ecx
80007681:	72 63                	jb     800076e6 <rodata+0x6e6>
80007683:	68 69 74 65 63       	push   $0x63657469
80007688:	74 75                	je     800076ff <rodata+0x6ff>
8000768a:	72 65                	jb     800076f1 <rodata+0x6f1>
8000768c:	00 49 42             	add    %cl,0x42(%ecx)
8000768f:	4d                   	dec    %ebp
80007690:	20 53 79             	and    %dl,0x79(%ebx)
80007693:	73 74                	jae    80007709 <rodata+0x709>
80007695:	65                   	gs
80007696:	6d                   	insl   (%dx),%es:(%edi)
80007697:	2f                   	das    
80007698:	33 37                	xor    (%edi),%esi
8000769a:	30 20                	xor    %ah,(%eax)
8000769c:	50                   	push   %eax
8000769d:	72 6f                	jb     8000770e <rodata+0x70e>
8000769f:	63 65 73             	arpl   %sp,0x73(%ebp)
800076a2:	73 6f                	jae    80007713 <rodata+0x713>
800076a4:	72 00                	jb     800076a6 <rodata+0x6a6>
800076a6:	4d                   	dec    %ebp
800076a7:	49                   	dec    %ecx
800076a8:	50                   	push   %eax
800076a9:	53                   	push   %ebx
800076aa:	20 52 53             	and    %dl,0x53(%edx)
800076ad:	33 30                	xor    (%eax),%esi
800076af:	30 30                	xor    %dh,(%eax)
800076b1:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076b5:	74 6c                	je     80007723 <rodata+0x723>
800076b7:	65                   	gs
800076b8:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076bd:	61                   	popa   
800076be:	6e                   	outsb  %ds:(%esi),(%dx)
800076bf:	00 48 65             	add    %cl,0x65(%eax)
800076c2:	77 6c                	ja     80007730 <rodata+0x730>
800076c4:	65                   	gs
800076c5:	74 74                	je     8000773b <rodata+0x73b>
800076c7:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800076cc:	61                   	popa   
800076cd:	72 64                	jb     80007733 <rodata+0x733>
800076cf:	20 50 41             	and    %dl,0x41(%eax)
800076d2:	2d 52 49 53 43       	sub    $0x43534952,%eax
800076d7:	00 46 75             	add    %al,0x75(%esi)
800076da:	6a 69                	push   $0x69
800076dc:	74 73                	je     80007751 <rodata+0x751>
800076de:	75 20                	jne    80007700 <rodata+0x700>
800076e0:	56                   	push   %esi
800076e1:	50                   	push   %eax
800076e2:	50                   	push   %eax
800076e3:	35 30 30 00 49       	xor    $0x49003030,%eax
800076e8:	6e                   	outsb  %ds:(%esi),(%dx)
800076e9:	74 65                	je     80007750 <rodata+0x750>
800076eb:	6c                   	insb   (%dx),%es:(%edi)
800076ec:	20 38                	and    %bh,(%eax)
800076ee:	30 39                	xor    %bh,(%ecx)
800076f0:	36 30 00             	xor    %al,%ss:(%eax)
800076f3:	50                   	push   %eax
800076f4:	6f                   	outsl  %ds:(%esi),(%dx)
800076f5:	77 65                	ja     8000775c <rodata+0x75c>
800076f7:	72 50                	jb     80007749 <rodata+0x749>
800076f9:	43                   	inc    %ebx
800076fa:	00 50 6f             	add    %dl,0x6f(%eax)
800076fd:	77 65                	ja     80007764 <rodata+0x764>
800076ff:	72 50                	jb     80007751 <rodata+0x751>
80007701:	43                   	inc    %ebx
80007702:	20 36                	and    %dh,(%esi)
80007704:	34 2d                	xor    $0x2d,%al
80007706:	62 69 74             	bound  %ebp,0x74(%ecx)
80007709:	00 49 42             	add    %cl,0x42(%ecx)
8000770c:	4d                   	dec    %ebp
8000770d:	20 53 79             	and    %dl,0x79(%ebx)
80007710:	73 74                	jae    80007786 <rodata+0x786>
80007712:	65                   	gs
80007713:	6d                   	insl   (%dx),%es:(%edi)
80007714:	2f                   	das    
80007715:	33 39                	xor    (%ecx),%edi
80007717:	30 20                	xor    %ah,(%eax)
80007719:	50                   	push   %eax
8000771a:	72 6f                	jb     8000778b <rodata+0x78b>
8000771c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000771f:	73 6f                	jae    80007790 <rodata+0x790>
80007721:	72 00                	jb     80007723 <rodata+0x723>
80007723:	49                   	dec    %ecx
80007724:	42                   	inc    %edx
80007725:	4d                   	dec    %ebp
80007726:	20 53 50             	and    %dl,0x50(%ebx)
80007729:	55                   	push   %ebp
8000772a:	2f                   	das    
8000772b:	53                   	push   %ebx
8000772c:	50                   	push   %eax
8000772d:	43                   	inc    %ebx
8000772e:	00 4e 45             	add    %cl,0x45(%esi)
80007731:	43                   	inc    %ebx
80007732:	20 56 38             	and    %dl,0x38(%esi)
80007735:	30 30                	xor    %dh,(%eax)
80007737:	00 46 75             	add    %al,0x75(%esi)
8000773a:	6a 69                	push   $0x69
8000773c:	74 73                	je     800077b1 <rodata+0x7b1>
8000773e:	75 20                	jne    80007760 <rodata+0x760>
80007740:	46                   	inc    %esi
80007741:	52                   	push   %edx
80007742:	32 30                	xor    (%eax),%dh
80007744:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007748:	20 52 48             	and    %dl,0x48(%edx)
8000774b:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007750:	6f                   	outsl  %ds:(%esi),(%dx)
80007751:	74 6f                	je     800077c2 <rodata+0x7c2>
80007753:	72 6f                	jb     800077c4 <rodata+0x7c4>
80007755:	6c                   	insb   (%dx),%es:(%edi)
80007756:	61                   	popa   
80007757:	20 52 43             	and    %dl,0x43(%edx)
8000775a:	45                   	inc    %ebp
8000775b:	00 41 52             	add    %al,0x52(%ecx)
8000775e:	4d                   	dec    %ebp
8000775f:	20 33                	and    %dh,(%ebx)
80007761:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007767:	44                   	inc    %esp
80007768:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000776f:	41                   	inc    %ecx
80007770:	6c                   	insb   (%dx),%es:(%edi)
80007771:	70 68                	jo     800077db <rodata+0x7db>
80007773:	61                   	popa   
80007774:	00 48 69             	add    %cl,0x69(%eax)
80007777:	74 61                	je     800077da <rodata+0x7da>
80007779:	63 68 69             	arpl   %bp,0x69(%eax)
8000777c:	20 53 48             	and    %dl,0x48(%ebx)
8000777f:	00 53 50             	add    %dl,0x50(%ebx)
80007782:	41                   	inc    %ecx
80007783:	52                   	push   %edx
80007784:	43                   	inc    %ebx
80007785:	20 56 65             	and    %dl,0x65(%esi)
80007788:	72 73                	jb     800077fd <rodata+0x7fd>
8000778a:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007791:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007798:	54                   	push   %esp
80007799:	52                   	push   %edx
8000779a:	49                   	dec    %ecx
8000779b:	43                   	inc    %ebx
8000779c:	4f                   	dec    %edi
8000779d:	52                   	push   %edx
8000779e:	45                   	inc    %ebp
8000779f:	00 41 72             	add    %al,0x72(%ecx)
800077a2:	67 6f                	outsl  %ds:(%si),(%dx)
800077a4:	6e                   	outsb  %ds:(%esi),(%dx)
800077a5:	61                   	popa   
800077a6:	75 74                	jne    8000781c <rodata+0x81c>
800077a8:	20 52 49             	and    %dl,0x49(%edx)
800077ab:	53                   	push   %ebx
800077ac:	43                   	inc    %ebx
800077ad:	20 43 6f             	and    %al,0x6f(%ebx)
800077b0:	72 65                	jb     80007817 <rodata+0x817>
800077b2:	00 48 69             	add    %cl,0x69(%eax)
800077b5:	74 61                	je     80007818 <rodata+0x818>
800077b7:	63 68 69             	arpl   %bp,0x69(%eax)
800077ba:	20 48 38             	and    %cl,0x38(%eax)
800077bd:	2f                   	das    
800077be:	33 30                	xor    (%eax),%esi
800077c0:	30 00                	xor    %al,(%eax)
800077c2:	48                   	dec    %eax
800077c3:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077ca:	48 
800077cb:	38 2f                	cmp    %ch,(%edi)
800077cd:	33 30                	xor    (%eax),%esi
800077cf:	30 68 00             	xor    %ch,0x0(%eax)
800077d2:	48                   	dec    %eax
800077d3:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077da:	48 
800077db:	38 53 00             	cmp    %dl,0x0(%ebx)
800077de:	48                   	dec    %eax
800077df:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077e6:	48 
800077e7:	38 2f                	cmp    %ch,(%edi)
800077e9:	35 30 30 00 49       	xor    $0x49003030,%eax
800077ee:	6e                   	outsb  %ds:(%esi),(%dx)
800077ef:	74 65                	je     80007856 <rodata+0x856>
800077f1:	6c                   	insb   (%dx),%es:(%edi)
800077f2:	20 49 41             	and    %cl,0x41(%ecx)
800077f5:	2d 36 34 00 53       	sub    $0x53003436,%eax
800077fa:	74 61                	je     8000785d <rodata+0x85d>
800077fc:	6e                   	outsb  %ds:(%esi),(%dx)
800077fd:	66 6f                	outsw  %ds:(%esi),(%dx)
800077ff:	72 64                	jb     80007865 <rodata+0x865>
80007801:	20 4d 49             	and    %cl,0x49(%ebp)
80007804:	50                   	push   %eax
80007805:	53                   	push   %ebx
80007806:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000780b:	74 6f                	je     8000787c <rodata+0x87c>
8000780d:	72 6f                	jb     8000787e <rodata+0x87e>
8000780f:	6c                   	insb   (%dx),%es:(%edi)
80007810:	61                   	popa   
80007811:	20 43 6f             	and    %al,0x6f(%ebx)
80007814:	6c                   	insb   (%dx),%es:(%edi)
80007815:	64                   	fs
80007816:	46                   	inc    %esi
80007817:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000781e:	6f                   	outsl  %ds:(%esi),(%dx)
8000781f:	72 6f                	jb     80007890 <rodata+0x890>
80007821:	6c                   	insb   (%dx),%es:(%edi)
80007822:	61                   	popa   
80007823:	20 4d 36             	and    %cl,0x36(%ebp)
80007826:	38 48 43             	cmp    %cl,0x43(%eax)
80007829:	31 32                	xor    %esi,(%edx)
8000782b:	00 53 69             	add    %dl,0x69(%ebx)
8000782e:	65                   	gs
8000782f:	6d                   	insl   (%dx),%es:(%edi)
80007830:	65 6e                	outsb  %gs:(%esi),(%dx)
80007832:	73 20                	jae    80007854 <rodata+0x854>
80007834:	50                   	push   %eax
80007835:	43                   	inc    %ebx
80007836:	50                   	push   %eax
80007837:	00 53 6f             	add    %dl,0x6f(%ebx)
8000783a:	6e                   	outsb  %ds:(%esi),(%dx)
8000783b:	79 20                	jns    8000785d <rodata+0x85d>
8000783d:	6e                   	outsb  %ds:(%esi),(%dx)
8000783e:	43                   	inc    %ebx
8000783f:	50                   	push   %eax
80007840:	55                   	push   %ebp
80007841:	20 52 49             	and    %dl,0x49(%edx)
80007844:	53                   	push   %ebx
80007845:	43                   	inc    %ebx
80007846:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000784a:	73 6f                	jae    800078bb <rodata+0x8bb>
8000784c:	20 4e 44             	and    %cl,0x44(%esi)
8000784f:	52                   	push   %edx
80007850:	31 00                	xor    %eax,(%eax)
80007852:	4d                   	dec    %ebp
80007853:	6f                   	outsl  %ds:(%esi),(%dx)
80007854:	74 6f                	je     800078c5 <rodata+0x8c5>
80007856:	72 6f                	jb     800078c7 <rodata+0x8c7>
80007858:	6c                   	insb   (%dx),%es:(%edi)
80007859:	61                   	popa   
8000785a:	20 53 74             	and    %dl,0x74(%ebx)
8000785d:	61                   	popa   
8000785e:	72 43                	jb     800078a3 <rodata+0x8a3>
80007860:	6f                   	outsl  %ds:(%esi),(%dx)
80007861:	72 65                	jb     800078c8 <rodata+0x8c8>
80007863:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
80007867:	6f                   	outsl  %ds:(%esi),(%dx)
80007868:	74 61                	je     800078cb <rodata+0x8cb>
8000786a:	20 4d 45             	and    %cl,0x45(%ebp)
8000786d:	31 36                	xor    %esi,(%esi)
8000786f:	00 53 54             	add    %dl,0x54(%ebx)
80007872:	4d                   	dec    %ebp
80007873:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000787a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000787e:	6e                   	outsb  %ds:(%esi),(%dx)
8000787f:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007886:	30 30                	xor    %dh,(%eax)
80007888:	00 41 64             	add    %al,0x64(%ecx)
8000788b:	76 61                	jbe    800078ee <rodata+0x8ee>
8000788d:	6e                   	outsb  %ds:(%esi),(%dx)
8000788e:	63 65 64             	arpl   %sp,0x64(%ebp)
80007891:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007895:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
8000789c:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078a1:	79 4a                	jns    800078ed <rodata+0x8ed>
800078a3:	00 41 4d             	add    %al,0x4d(%ecx)
800078a6:	44                   	inc    %esp
800078a7:	20 78 38             	and    %bh,0x38(%eax)
800078aa:	36                   	ss
800078ab:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078b0:	6f                   	outsl  %ds:(%esi),(%dx)
800078b1:	6e                   	outsb  %ds:(%esi),(%dx)
800078b2:	79 20                	jns    800078d4 <rodata+0x8d4>
800078b4:	44                   	inc    %esp
800078b5:	53                   	push   %ebx
800078b6:	50                   	push   %eax
800078b7:	00 53 69             	add    %dl,0x69(%ebx)
800078ba:	65                   	gs
800078bb:	6d                   	insl   (%dx),%es:(%edi)
800078bc:	65 6e                	outsb  %gs:(%esi),(%dx)
800078be:	73 20                	jae    800078e0 <rodata+0x8e0>
800078c0:	46                   	inc    %esi
800078c1:	58                   	pop    %eax
800078c2:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078c7:	4d                   	dec    %ebp
800078c8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078cf:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078d3:	6e                   	outsb  %ds:(%esi),(%dx)
800078d4:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800078db:	2b 00                	sub    (%eax),%eax
800078dd:	53                   	push   %ebx
800078de:	54                   	push   %esp
800078df:	4d                   	dec    %ebp
800078e0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078e7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078eb:	6e                   	outsb  %ds:(%esi),(%dx)
800078ec:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800078f3:	00 4d 6f             	add    %cl,0x6f(%ebp)
800078f6:	74 6f                	je     80007967 <rodata+0x967>
800078f8:	72 6f                	jb     80007969 <rodata+0x969>
800078fa:	6c                   	insb   (%dx),%es:(%edi)
800078fb:	61                   	popa   
800078fc:	20 4d 43             	and    %cl,0x43(%ebp)
800078ff:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007903:	31 36                	xor    %esi,(%esi)
80007905:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007908:	74 6f                	je     80007979 <rodata+0x979>
8000790a:	72 6f                	jb     8000797b <rodata+0x97b>
8000790c:	6c                   	insb   (%dx),%es:(%edi)
8000790d:	61                   	popa   
8000790e:	20 4d 43             	and    %cl,0x43(%ebp)
80007911:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007915:	31 31                	xor    %esi,(%ecx)
80007917:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000791a:	74 6f                	je     8000798b <rodata+0x98b>
8000791c:	72 6f                	jb     8000798d <rodata+0x98d>
8000791e:	6c                   	insb   (%dx),%es:(%edi)
8000791f:	61                   	popa   
80007920:	20 4d 43             	and    %cl,0x43(%ebp)
80007923:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007927:	30 38                	xor    %bh,(%eax)
80007929:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000792c:	74 6f                	je     8000799d <rodata+0x99d>
8000792e:	72 6f                	jb     8000799f <rodata+0x99f>
80007930:	6c                   	insb   (%dx),%es:(%edi)
80007931:	61                   	popa   
80007932:	20 4d 43             	and    %cl,0x43(%ebp)
80007935:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007939:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000793f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80007946:	61                   	popa   
80007947:	70 68                	jo     800079b1 <rodata+0x9b1>
80007949:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007950:	00 53 54             	add    %dl,0x54(%ebx)
80007953:	4d                   	dec    %ebp
80007954:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000795b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000795f:	6e                   	outsb  %ds:(%esi),(%dx)
80007960:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007967:	39 00                	cmp    %eax,(%eax)
80007969:	44                   	inc    %esp
8000796a:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007971:	56                   	push   %esi
80007972:	41                   	inc    %ecx
80007973:	58                   	pop    %eax
80007974:	00 45 6c             	add    %al,0x6c(%ebp)
80007977:	65                   	gs
80007978:	6d                   	insl   (%dx),%es:(%edi)
80007979:	65 6e                	outsb  %gs:(%esi),(%dx)
8000797b:	74 20                	je     8000799d <rodata+0x99d>
8000797d:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007980:	44                   	inc    %esp
80007981:	53                   	push   %ebx
80007982:	50                   	push   %eax
80007983:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007987:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000798b:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007992:	53                   	push   %ebx
80007993:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
8000799a:	72 
8000799b:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079a2:	65                   	gs
800079a3:	6c                   	insb   (%dx),%es:(%edi)
800079a4:	20 41 56             	and    %al,0x56(%ecx)
800079a7:	52                   	push   %edx
800079a8:	00 46 75             	add    %al,0x75(%esi)
800079ab:	6a 69                	push   $0x69
800079ad:	74 73                	je     80007a22 <rodata+0xa22>
800079af:	75 20                	jne    800079d1 <rodata+0x9d1>
800079b1:	46                   	inc    %esi
800079b2:	52                   	push   %edx
800079b3:	33 30                	xor    (%eax),%esi
800079b5:	00 4d 69             	add    %cl,0x69(%ebp)
800079b8:	74 73                	je     80007a2d <rodata+0xa2d>
800079ba:	75 62                	jne    80007a1e <rodata+0xa1e>
800079bc:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079c3:	30 56 00             	xor    %dl,0x0(%esi)
800079c6:	4d                   	dec    %ebp
800079c7:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800079ce:	68 
800079cf:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800079d5:	00 4e 45             	add    %cl,0x45(%esi)
800079d8:	43                   	inc    %ebx
800079d9:	20 76 38             	and    %dh,0x38(%esi)
800079dc:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800079e1:	74 73                	je     80007a56 <rodata+0xa56>
800079e3:	75 62                	jne    80007a47 <rodata+0xa47>
800079e5:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800079ec:	32 52 00             	xor    0x0(%edx),%dl
800079ef:	4d                   	dec    %ebp
800079f0:	61                   	popa   
800079f1:	74 73                	je     80007a66 <rodata+0xa66>
800079f3:	75 73                	jne    80007a68 <rodata+0xa68>
800079f5:	68 69 74 61 20       	push   $0x20617469
800079fa:	4d                   	dec    %ebp
800079fb:	4e                   	dec    %esi
800079fc:	31 30                	xor    %esi,(%eax)
800079fe:	33 30                	xor    (%eax),%esi
80007a00:	30 00                	xor    %al,(%eax)
80007a02:	4d                   	dec    %ebp
80007a03:	61                   	popa   
80007a04:	74 73                	je     80007a79 <rodata+0xa79>
80007a06:	75 73                	jne    80007a7b <rodata+0xa7b>
80007a08:	68 69 74 61 20       	push   $0x20617469
80007a0d:	4d                   	dec    %ebp
80007a0e:	4e                   	dec    %esi
80007a0f:	31 30                	xor    %esi,(%eax)
80007a11:	32 30                	xor    (%eax),%dh
80007a13:	30 00                	xor    %al,(%eax)
80007a15:	70 69                	jo     80007a80 <rodata+0xa80>
80007a17:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a1a:	61                   	popa   
80007a1b:	76 61                	jbe    80007a7e <rodata+0xa7e>
80007a1d:	00 4f 70             	add    %cl,0x70(%edi)
80007a20:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a22:	52                   	push   %edx
80007a23:	49                   	dec    %ecx
80007a24:	53                   	push   %ebx
80007a25:	43                   	inc    %ebx
80007a26:	00 41 52             	add    %al,0x52(%ecx)
80007a29:	43                   	inc    %ebx
80007a2a:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a2d:	74 65                	je     80007a94 <rodata+0xa94>
80007a2f:	72 6e                	jb     80007a9f <rodata+0xa9f>
80007a31:	61                   	popa   
80007a32:	74 69                	je     80007a9d <rodata+0xa9d>
80007a34:	6f                   	outsl  %ds:(%esi),(%dx)
80007a35:	6e                   	outsb  %ds:(%esi),(%dx)
80007a36:	61                   	popa   
80007a37:	6c                   	insb   (%dx),%es:(%edi)
80007a38:	20 41 52             	and    %al,0x52(%ecx)
80007a3b:	43                   	inc    %ebx
80007a3c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a3d:	6d                   	insl   (%dx),%es:(%edi)
80007a3e:	70 61                	jo     80007aa1 <rodata+0xaa1>
80007a40:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a44:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a46:	73 69                	jae    80007ab1 <rodata+0xab1>
80007a48:	6c                   	insb   (%dx),%es:(%edi)
80007a49:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a50:	6e                   	outsb  %ds:(%esi),(%dx)
80007a51:	73 61                	jae    80007ab4 <rodata+0xab4>
80007a53:	00 41 6c             	add    %al,0x6c(%ecx)
80007a56:	70 68                	jo     80007ac0 <rodata+0xac0>
80007a58:	61                   	popa   
80007a59:	6d                   	insl   (%dx),%es:(%edi)
80007a5a:	6f                   	outsl  %ds:(%esi),(%dx)
80007a5b:	73 61                	jae    80007abe <rodata+0xabe>
80007a5d:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a64:	6f                   	outsl  %ds:(%esi),(%dx)
80007a65:	43                   	inc    %ebx
80007a66:	6f                   	outsl  %ds:(%esi),(%dx)
80007a67:	72 65                	jb     80007ace <rodata+0xace>
80007a69:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007a6d:	6f                   	outsl  %ds:(%esi),(%dx)
80007a6e:	72 20                	jb     80007a90 <rodata+0xa90>
80007a70:	4e                   	dec    %esi
80007a71:	65                   	gs
80007a72:	74 77                	je     80007aeb <rodata+0xaeb>
80007a74:	6f                   	outsl  %ds:(%esi),(%dx)
80007a75:	72 6b                	jb     80007ae2 <rodata+0xae2>
80007a77:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007a7b:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007a7f:	62 69 61             	bound  %ebp,0x61(%ecx)
80007a82:	20 53 4e             	and    %dl,0x4e(%ebx)
80007a85:	50                   	push   %eax
80007a86:	20 31                	and    %dh,(%ecx)
80007a88:	30 30                	xor    %dh,(%eax)
80007a8a:	30 00                	xor    %al,(%eax)
80007a8c:	53                   	push   %ebx
80007a8d:	54                   	push   %esp
80007a8e:	4d                   	dec    %ebp
80007a8f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007a96:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007a9a:	6e                   	outsb  %ds:(%esi),(%dx)
80007a9b:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007aa2:	30 30                	xor    %dh,(%eax)
80007aa4:	00 55 62             	add    %dl,0x62(%ebp)
80007aa7:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007aae:	32 78 78             	xor    0x78(%eax),%bh
80007ab1:	78 00                	js     80007ab3 <rodata+0xab3>
80007ab3:	4d                   	dec    %ebp
80007ab4:	41                   	inc    %ecx
80007ab5:	58                   	pop    %eax
80007ab6:	00 46 75             	add    %al,0x75(%esi)
80007ab9:	6a 69                	push   $0x69
80007abb:	74 73                	je     80007b30 <rodata+0xb30>
80007abd:	75 20                	jne    80007adf <rodata+0xadf>
80007abf:	46                   	inc    %esi
80007ac0:	32 4d 43             	xor    0x43(%ebp),%cl
80007ac3:	31 36                	xor    %esi,(%esi)
80007ac5:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007ac9:	61                   	popa   
80007aca:	73 20                	jae    80007aec <rodata+0xaec>
80007acc:	49                   	dec    %ecx
80007acd:	6e                   	outsb  %ds:(%esi),(%dx)
80007ace:	73 74                	jae    80007b44 <rodata+0xb44>
80007ad0:	72 75                	jb     80007b47 <rodata+0xb47>
80007ad2:	6d                   	insl   (%dx),%es:(%edi)
80007ad3:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ad5:	74 73                	je     80007b4a <rodata+0xb4a>
80007ad7:	20 4d 53             	and    %cl,0x53(%ebp)
80007ada:	50                   	push   %eax
80007adb:	34 33                	xor    $0x33,%al
80007add:	30 00                	xor    %al,(%eax)
80007adf:	41                   	inc    %ecx
80007ae0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ae1:	61                   	popa   
80007ae2:	6c                   	insb   (%dx),%es:(%edi)
80007ae3:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae4:	67 20 44 65          	and    %al,0x65(%si)
80007ae8:	76 69                	jbe    80007b53 <rodata+0xb53>
80007aea:	63 65 73             	arpl   %sp,0x73(%ebp)
80007aed:	20 42 6c             	and    %al,0x6c(%edx)
80007af0:	61                   	popa   
80007af1:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007af4:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007afb:	53                   	push   %ebx
80007afc:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b03:	73 
80007b04:	6f                   	outsl  %ds:(%esi),(%dx)
80007b05:	6e                   	outsb  %ds:(%esi),(%dx)
80007b06:	20 53 31             	and    %dl,0x31(%ebx)
80007b09:	43                   	inc    %ebx
80007b0a:	33 33                	xor    (%ebx),%esi
80007b0c:	20 46 61             	and    %al,0x61(%esi)
80007b0f:	6d                   	insl   (%dx),%es:(%edi)
80007b10:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b17:	72 
80007b18:	70 00                	jo     80007b1a <rodata+0xb1a>
80007b1a:	41                   	inc    %ecx
80007b1b:	72 63                	jb     80007b80 <rodata+0xb80>
80007b1d:	61                   	popa   
80007b1e:	20 52 49             	and    %dl,0x49(%edx)
80007b21:	53                   	push   %ebx
80007b22:	43                   	inc    %ebx
80007b23:	00 65 58             	add    %ah,0x58(%ebp)
80007b26:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b29:	73 20                	jae    80007b4b <rodata+0xb4b>
80007b2b:	43                   	inc    %ebx
80007b2c:	50                   	push   %eax
80007b2d:	55                   	push   %ebp
80007b2e:	00 41 6c             	add    %al,0x6c(%ecx)
80007b31:	74 65                	je     80007b98 <rodata+0xb98>
80007b33:	72 61                	jb     80007b96 <rodata+0xb96>
80007b35:	20 4e 69             	and    %cl,0x69(%esi)
80007b38:	6f                   	outsl  %ds:(%esi),(%dx)
80007b39:	73 20                	jae    80007b5b <rodata+0xb5b>
80007b3b:	49                   	dec    %ecx
80007b3c:	49                   	dec    %ecx
80007b3d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b40:	74 6f                	je     80007bb1 <rodata+0xbb1>
80007b42:	72 6f                	jb     80007bb3 <rodata+0xbb3>
80007b44:	6c                   	insb   (%dx),%es:(%edi)
80007b45:	61                   	popa   
80007b46:	74 65                	je     80007bad <rodata+0xbad>
80007b48:	20 58 47             	and    %bl,0x47(%eax)
80007b4b:	41                   	inc    %ecx
80007b4c:	54                   	push   %esp
80007b4d:	45                   	inc    %ebp
80007b4e:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b51:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b57:	20 43 31             	and    %al,0x31(%ebx)
80007b5a:	36                   	ss
80007b5b:	78 2f                	js     80007b8c <rodata+0xb8c>
80007b5d:	58                   	pop    %eax
80007b5e:	43                   	inc    %ebx
80007b5f:	31 36                	xor    %esi,(%esi)
80007b61:	78 00                	js     80007b63 <rodata+0xb63>
80007b63:	52                   	push   %edx
80007b64:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b66:	65                   	gs
80007b67:	73 61                	jae    80007bca <rodata+0xbca>
80007b69:	73 20                	jae    80007b8b <rodata+0xb8b>
80007b6b:	4d                   	dec    %ebp
80007b6c:	31 36                	xor    %esi,(%esi)
80007b6e:	43                   	inc    %ebx
80007b6f:	00 52 65             	add    %dl,0x65(%edx)
80007b72:	6e                   	outsb  %ds:(%esi),(%dx)
80007b73:	65                   	gs
80007b74:	73 61                	jae    80007bd7 <rodata+0xbd7>
80007b76:	73 20                	jae    80007b98 <rodata+0xb98>
80007b78:	4d                   	dec    %ebp
80007b79:	33 32                	xor    (%edx),%esi
80007b7b:	43                   	inc    %ebx
80007b7c:	00 41 6c             	add    %al,0x6c(%ecx)
80007b7f:	74 69                	je     80007bea <rodata+0xbea>
80007b81:	75 6d                	jne    80007bf0 <rodata+0xbf0>
80007b83:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007b87:	33 30                	xor    (%eax),%esi
80007b89:	30 30                	xor    %dh,(%eax)
80007b8b:	00 46 72             	add    %al,0x72(%esi)
80007b8e:	65                   	gs
80007b8f:	65                   	gs
80007b90:	73 63                	jae    80007bf5 <rodata+0xbf5>
80007b92:	61                   	popa   
80007b93:	6c                   	insb   (%dx),%es:(%edi)
80007b94:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007b98:	30 38                	xor    %bh,(%eax)
80007b9a:	00 41 6e             	add    %al,0x6e(%ecx)
80007b9d:	61                   	popa   
80007b9e:	6c                   	insb   (%dx),%es:(%edi)
80007b9f:	6f                   	outsl  %ds:(%esi),(%dx)
80007ba0:	67 20 44 65          	and    %al,0x65(%si)
80007ba4:	76 69                	jbe    80007c0f <rodata+0xc0f>
80007ba6:	63 65 73             	arpl   %sp,0x73(%ebp)
80007ba9:	20 53 48             	and    %dl,0x48(%ebx)
80007bac:	41                   	inc    %ecx
80007bad:	52                   	push   %edx
80007bae:	43                   	inc    %ebx
80007baf:	00 43 79             	add    %al,0x79(%ebx)
80007bb2:	61                   	popa   
80007bb3:	6e                   	outsb  %ds:(%esi),(%dx)
80007bb4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bb8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bbd:	67 79 20             	addr16 jns 80007be0 <rodata+0xbe0>
80007bc0:	65                   	gs
80007bc1:	43                   	inc    %ebx
80007bc2:	4f                   	dec    %edi
80007bc3:	47                   	inc    %edi
80007bc4:	32 00                	xor    (%eax),%al
80007bc6:	53                   	push   %ebx
80007bc7:	75 6e                	jne    80007c37 <rodata+0xc37>
80007bc9:	70 6c                	jo     80007c37 <rodata+0xc37>
80007bcb:	75 73                	jne    80007c40 <rodata+0xc40>
80007bcd:	20 53 2b             	and    %dl,0x2b(%ebx)
80007bd0:	63 6f 72             	arpl   %bp,0x72(%edi)
80007bd3:	65                   	gs
80007bd4:	37                   	aaa    
80007bd5:	20 52 49             	and    %dl,0x49(%edx)
80007bd8:	53                   	push   %ebx
80007bd9:	43                   	inc    %ebx
80007bda:	00 4e 65             	add    %cl,0x65(%esi)
80007bdd:	77 20                	ja     80007bff <rodata+0xbff>
80007bdf:	4a                   	dec    %edx
80007be0:	61                   	popa   
80007be1:	70 61                	jo     80007c44 <rodata+0xc44>
80007be3:	6e                   	outsb  %ds:(%esi),(%dx)
80007be4:	20 52 61             	and    %dl,0x61(%edx)
80007be7:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bee:	20 
80007bef:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007bf6:	42                   	inc    %edx
80007bf7:	72 6f                	jb     80007c68 <rodata+0xc68>
80007bf9:	61                   	popa   
80007bfa:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007bfe:	20 56 69             	and    %dl,0x69(%esi)
80007c01:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c04:	43                   	inc    %ebx
80007c05:	6f                   	outsl  %ds:(%esi),(%dx)
80007c06:	72 65                	jb     80007c6d <rodata+0xc6d>
80007c08:	20 49 49             	and    %cl,0x49(%ecx)
80007c0b:	49                   	dec    %ecx
80007c0c:	00 52 49             	add    %dl,0x49(%edx)
80007c0f:	53                   	push   %ebx
80007c10:	43                   	inc    %ebx
80007c11:	20 66 6f             	and    %ah,0x6f(%esi)
80007c14:	72 20                	jb     80007c36 <rodata+0xc36>
80007c16:	4c                   	dec    %esp
80007c17:	61                   	popa   
80007c18:	74 74                	je     80007c8e <rodata+0xc8e>
80007c1a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c21:	41                   	inc    %ecx
80007c22:	00 53 65             	add    %dl,0x65(%ebx)
80007c25:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c2c:	6f                   	outsl  %ds:(%esi),(%dx)
80007c2d:	6e                   	outsb  %ds:(%esi),(%dx)
80007c2e:	20 43 31             	and    %al,0x31(%ebx)
80007c31:	37                   	aaa    
80007c32:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c36:	61                   	popa   
80007c37:	73 20                	jae    80007c59 <rodata+0xc59>
80007c39:	49                   	dec    %ecx
80007c3a:	6e                   	outsb  %ds:(%esi),(%dx)
80007c3b:	73 74                	jae    80007cb1 <rodata+0xcb1>
80007c3d:	72 75                	jb     80007cb4 <rodata+0xcb4>
80007c3f:	6d                   	insl   (%dx),%es:(%edi)
80007c40:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c42:	74 73                	je     80007cb7 <rodata+0xcb7>
80007c44:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c48:	33 32                	xor    (%edx),%esi
80007c4a:	30 43 36             	xor    %al,0x36(%ebx)
80007c4d:	30 30                	xor    %dh,(%eax)
80007c4f:	30 00                	xor    %al,(%eax)
80007c51:	54                   	push   %esp
80007c52:	65                   	gs
80007c53:	78 61                	js     80007cb6 <rodata+0xcb6>
80007c55:	73 20                	jae    80007c77 <rodata+0xc77>
80007c57:	49                   	dec    %ecx
80007c58:	6e                   	outsb  %ds:(%esi),(%dx)
80007c59:	73 74                	jae    80007ccf <rodata+0xccf>
80007c5b:	72 75                	jb     80007cd2 <rodata+0xcd2>
80007c5d:	6d                   	insl   (%dx),%es:(%edi)
80007c5e:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c60:	74 73                	je     80007cd5 <rodata+0xcd5>
80007c62:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c66:	33 32                	xor    (%edx),%esi
80007c68:	30 43 32             	xor    %al,0x32(%ebx)
80007c6b:	30 30                	xor    %dh,(%eax)
80007c6d:	30 00                	xor    %al,(%eax)
80007c6f:	54                   	push   %esp
80007c70:	65                   	gs
80007c71:	78 61                	js     80007cd4 <rodata+0xcd4>
80007c73:	73 20                	jae    80007c95 <rodata+0xc95>
80007c75:	49                   	dec    %ecx
80007c76:	6e                   	outsb  %ds:(%esi),(%dx)
80007c77:	73 74                	jae    80007ced <rodata+0xced>
80007c79:	72 75                	jb     80007cf0 <rodata+0xcf0>
80007c7b:	6d                   	insl   (%dx),%es:(%edi)
80007c7c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c7e:	74 73                	je     80007cf3 <rodata+0xcf3>
80007c80:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c84:	33 32                	xor    (%edx),%esi
80007c86:	30 43 35             	xor    %al,0x35(%ebx)
80007c89:	35 30 30 00 43       	xor    $0x43003030,%eax
80007c8e:	79 70                	jns    80007d00 <rodata+0xd00>
80007c90:	72 65                	jb     80007cf7 <rodata+0xcf7>
80007c92:	73 73                	jae    80007d07 <rodata+0xd07>
80007c94:	20 4d 38             	and    %cl,0x38(%ebp)
80007c97:	43                   	inc    %ebx
80007c98:	00 52 65             	add    %dl,0x65(%edx)
80007c9b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c9c:	65                   	gs
80007c9d:	73 61                	jae    80007d00 <rodata+0xd00>
80007c9f:	73 20                	jae    80007cc1 <rodata+0xcc1>
80007ca1:	52                   	push   %edx
80007ca2:	33 32                	xor    (%edx),%esi
80007ca4:	43                   	inc    %ebx
80007ca5:	00 4e 58             	add    %cl,0x58(%esi)
80007ca8:	50                   	push   %eax
80007ca9:	20 53 65             	and    %dl,0x65(%ebx)
80007cac:	6d                   	insl   (%dx),%es:(%edi)
80007cad:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cb4:	74 6f                	je     80007d25 <rodata+0xd25>
80007cb6:	72 73                	jb     80007d2b <rodata+0xd2b>
80007cb8:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007cbc:	4d                   	dec    %ebp
80007cbd:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007cc4:	41 4c 
80007cc6:	43                   	inc    %ebx
80007cc7:	4f                   	dec    %edi
80007cc8:	4d                   	dec    %ebp
80007cc9:	4d                   	dec    %ebp
80007cca:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007cce:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007cd2:	74 65                	je     80007d39 <rodata+0xd39>
80007cd4:	6c                   	insb   (%dx),%es:(%edi)
80007cd5:	20 38                	and    %bh,(%eax)
80007cd7:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007cdd:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007ce1:	72 69                	jb     80007d4c <rodata+0xd4c>
80007ce3:	61                   	popa   
80007ce4:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce5:	74 73                	je     80007d5a <rodata+0xd5a>
80007ce7:	00 41 6e             	add    %al,0x6e(%ecx)
80007cea:	64                   	fs
80007ceb:	65                   	gs
80007cec:	73 20                	jae    80007d0e <rodata+0xd0e>
80007cee:	54                   	push   %esp
80007cef:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007cf3:	6f                   	outsl  %ds:(%esi),(%dx)
80007cf4:	6c                   	insb   (%dx),%es:(%edi)
80007cf5:	6f                   	outsl  %ds:(%esi),(%dx)
80007cf6:	67 79 20             	addr16 jns 80007d19 <rodata+0xd19>
80007cf9:	52                   	push   %edx
80007cfa:	49                   	dec    %ecx
80007cfb:	53                   	push   %ebx
80007cfc:	43                   	inc    %ebx
80007cfd:	00 43 79             	add    %al,0x79(%ebx)
80007d00:	61                   	popa   
80007d01:	6e                   	outsb  %ds:(%esi),(%dx)
80007d02:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d06:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d0b:	67 79 20             	addr16 jns 80007d2e <rodata+0xd2e>
80007d0e:	65                   	gs
80007d0f:	43                   	inc    %ebx
80007d10:	4f                   	dec    %edi
80007d11:	47                   	inc    %edi
80007d12:	31 58 00             	xor    %ebx,0x0(%eax)
80007d15:	4e                   	dec    %esi
80007d16:	65                   	gs
80007d17:	77 20                	ja     80007d39 <rodata+0xd39>
80007d19:	4a                   	dec    %edx
80007d1a:	61                   	popa   
80007d1b:	70 61                	jo     80007d7e <rodata+0xd7e>
80007d1d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d1e:	20 52 61             	and    %dl,0x61(%edx)
80007d21:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d28:	20 
80007d29:	31 36                	xor    %esi,(%esi)
80007d2b:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d30:	52                   	push   %edx
80007d31:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d33:	65                   	gs
80007d34:	73 61                	jae    80007d97 <rodata+0xd97>
80007d36:	73 20                	jae    80007d58 <rodata+0xd58>
80007d38:	52                   	push   %edx
80007d39:	58                   	pop    %eax
80007d3a:	00 4d 43             	add    %cl,0x43(%ebp)
80007d3d:	53                   	push   %ebx
80007d3e:	54                   	push   %esp
80007d3f:	20 45 6c             	and    %al,0x6c(%ebp)
80007d42:	62 72 75             	bound  %esi,0x75(%edx)
80007d45:	73 00                	jae    80007d47 <rodata+0xd47>
80007d47:	43                   	inc    %ebx
80007d48:	79 61                	jns    80007dab <rodata+0xdab>
80007d4a:	6e                   	outsb  %ds:(%esi),(%dx)
80007d4b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d4f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d54:	67 79 20             	addr16 jns 80007d77 <rodata+0xd77>
80007d57:	65                   	gs
80007d58:	43                   	inc    %ebx
80007d59:	4f                   	dec    %edi
80007d5a:	47                   	inc    %edi
80007d5b:	31 36                	xor    %esi,(%esi)
80007d5d:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d60:	74 65                	je     80007dc7 <rodata+0xdc7>
80007d62:	6c                   	insb   (%dx),%es:(%edi)
80007d63:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d67:	4d                   	dec    %ebp
80007d68:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d6b:	74 65                	je     80007dd2 <rodata+0xdd2>
80007d6d:	6c                   	insb   (%dx),%es:(%edi)
80007d6e:	20 4b 31             	and    %cl,0x31(%ebx)
80007d71:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d74:	41                   	inc    %ecx
80007d75:	52                   	push   %edx
80007d76:	4d                   	dec    %ebp
80007d77:	20 36                	and    %dh,(%esi)
80007d79:	34 2d                	xor    $0x2d,%al
80007d7b:	62 69 74             	bound  %ebp,0x74(%ecx)
80007d7e:	00 41 74             	add    %al,0x74(%ecx)
80007d81:	6d                   	insl   (%dx),%es:(%edi)
80007d82:	65                   	gs
80007d83:	6c                   	insb   (%dx),%es:(%edi)
80007d84:	20 43 6f             	and    %al,0x6f(%ebx)
80007d87:	72 70                	jb     80007df9 <rodata+0xdf9>
80007d89:	6f                   	outsl  %ds:(%esi),(%dx)
80007d8a:	72 61                	jb     80007ded <rodata+0xded>
80007d8c:	74 69                	je     80007df7 <rodata+0xdf7>
80007d8e:	6f                   	outsl  %ds:(%esi),(%dx)
80007d8f:	6e                   	outsb  %ds:(%esi),(%dx)
80007d90:	20 41 56             	and    %al,0x56(%ecx)
80007d93:	52                   	push   %edx
80007d94:	20 33                	and    %dh,(%ebx)
80007d96:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007d9c:	53                   	push   %ebx
80007d9d:	54                   	push   %esp
80007d9e:	4d                   	dec    %ebp
80007d9f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007da6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007daa:	6e                   	outsb  %ds:(%esi),(%dx)
80007dab:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007db2:	38 00                	cmp    %al,(%eax)
80007db4:	54                   	push   %esp
80007db5:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dbc:	49 
80007dbd:	4c                   	dec    %esp
80007dbe:	45                   	inc    %ebp
80007dbf:	36                   	ss
80007dc0:	34 00                	xor    $0x0,%al
80007dc2:	54                   	push   %esp
80007dc3:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dca:	49 
80007dcb:	4c                   	dec    %esp
80007dcc:	45                   	inc    %ebp
80007dcd:	50                   	push   %eax
80007dce:	72 6f                	jb     80007e3f <rodata+0xe3f>
80007dd0:	00 58 69             	add    %bl,0x69(%eax)
80007dd3:	6c                   	insb   (%dx),%es:(%edi)
80007dd4:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007ddb:	72 6f                	jb     80007e4c <rodata+0xe4c>
80007ddd:	42                   	inc    %edx
80007dde:	6c                   	insb   (%dx),%es:(%edi)
80007ddf:	61                   	popa   
80007de0:	7a 65                	jp     80007e47 <rodata+0xe47>
80007de2:	20 52 49             	and    %dl,0x49(%edx)
80007de5:	53                   	push   %ebx
80007de6:	43                   	inc    %ebx
80007de7:	00 4e 56             	add    %cl,0x56(%esi)
80007dea:	49                   	dec    %ecx
80007deb:	44                   	inc    %esp
80007dec:	49                   	dec    %ecx
80007ded:	41                   	inc    %ecx
80007dee:	20 43 55             	and    %al,0x55(%ebx)
80007df1:	44                   	inc    %esp
80007df2:	41                   	inc    %ecx
80007df3:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007df7:	65                   	gs
80007df8:	72 61                	jb     80007e5b <rodata+0xe5b>
80007dfa:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007dfe:	45                   	inc    %ebp
80007dff:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e04:	6c                   	insb   (%dx),%es:(%edi)
80007e05:	6f                   	outsl  %ds:(%esi),(%dx)
80007e06:	75 64                	jne    80007e6c <rodata+0xe6c>
80007e08:	53                   	push   %ebx
80007e09:	68 69 65 6c 64       	push   $0x646c6569
80007e0e:	00 53 79             	add    %dl,0x79(%ebx)
80007e11:	6e                   	outsb  %ds:(%esi),(%dx)
80007e12:	6f                   	outsl  %ds:(%esi),(%dx)
80007e13:	70 73                	jo     80007e88 <rodata+0xe88>
80007e15:	79 73                	jns    80007e8a <rodata+0xe8a>
80007e17:	20 41 52             	and    %al,0x52(%ecx)
80007e1a:	43                   	inc    %ebx
80007e1b:	6f                   	outsl  %ds:(%esi),(%dx)
80007e1c:	6d                   	insl   (%dx),%es:(%edi)
80007e1d:	70 61                	jo     80007e80 <rodata+0xe80>
80007e1f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e23:	32 00                	xor    (%eax),%al
80007e25:	4f                   	dec    %edi
80007e26:	70 65                	jo     80007e8d <rodata+0xe8d>
80007e28:	6e                   	outsb  %ds:(%esi),(%dx)
80007e29:	38 20                	cmp    %ah,(%eax)
80007e2b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e31:	52                   	push   %edx
80007e32:	49                   	dec    %ecx
80007e33:	53                   	push   %ebx
80007e34:	43                   	inc    %ebx
80007e35:	00 52 65             	add    %dl,0x65(%edx)
80007e38:	6e                   	outsb  %ds:(%esi),(%dx)
80007e39:	65                   	gs
80007e3a:	73 61                	jae    80007e9d <rodata+0xe9d>
80007e3c:	73 20                	jae    80007e5e <rodata+0xe5e>
80007e3e:	52                   	push   %edx
80007e3f:	4c                   	dec    %esp
80007e40:	37                   	aaa    
80007e41:	38 00                	cmp    %al,(%eax)
80007e43:	42                   	inc    %edx
80007e44:	72 6f                	jb     80007eb5 <rodata+0xeb5>
80007e46:	61                   	popa   
80007e47:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e4b:	20 56 69             	and    %dl,0x69(%esi)
80007e4e:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e51:	43                   	inc    %ebx
80007e52:	6f                   	outsl  %ds:(%esi),(%dx)
80007e53:	72 65                	jb     80007eba <rodata+0xeba>
80007e55:	20 56 00             	and    %dl,0x0(%esi)
80007e58:	52                   	push   %edx
80007e59:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e5b:	65                   	gs
80007e5c:	73 61                	jae    80007ebf <rodata+0xebf>
80007e5e:	73 20                	jae    80007e80 <rodata+0xe80>
80007e60:	37                   	aaa    
80007e61:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e64:	52                   	push   %edx
80007e65:	00 46 72             	add    %al,0x72(%esi)
80007e68:	65                   	gs
80007e69:	65                   	gs
80007e6a:	73 63                	jae    80007ecf <rodata+0xecf>
80007e6c:	61                   	popa   
80007e6d:	6c                   	insb   (%dx),%es:(%edi)
80007e6e:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e75:	45                   	inc    %ebp
80007e76:	58                   	pop    %eax
80007e77:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007e7b:	00 42 65             	add    %al,0x65(%edx)
80007e7e:	79 6f                	jns    80007eef <rodata+0xeef>
80007e80:	6e                   	outsb  %ds:(%esi),(%dx)
80007e81:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e85:	31 00                	xor    %eax,(%eax)
80007e87:	42                   	inc    %edx
80007e88:	65                   	gs
80007e89:	79 6f                	jns    80007efa <rodata+0xefa>
80007e8b:	6e                   	outsb  %ds:(%esi),(%dx)
80007e8c:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e90:	32 00                	xor    (%eax),%al
80007e92:	58                   	pop    %eax
80007e93:	4d                   	dec    %ebp
80007e94:	4f                   	dec    %edi
80007e95:	53                   	push   %ebx
80007e96:	20 78 43             	and    %bh,0x43(%eax)
80007e99:	4f                   	dec    %edi
80007e9a:	52                   	push   %edx
80007e9b:	45                   	inc    %ebp
80007e9c:	00 4d 69             	add    %cl,0x69(%ebp)
80007e9f:	63 72 6f             	arpl   %si,0x6f(%edx)
80007ea2:	63 68 69             	arpl   %bp,0x69(%eax)
80007ea5:	70 20                	jo     80007ec7 <rodata+0xec7>
80007ea7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ead:	50                   	push   %eax
80007eae:	49                   	dec    %ecx
80007eaf:	43                   	inc    %ebx
80007eb0:	00 49 6e             	add    %cl,0x6e(%ecx)
80007eb3:	76 61                	jbe    80007f16 <rodata+0xf16>
80007eb5:	6c                   	insb   (%dx),%es:(%edi)
80007eb6:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007ebd:	73 
80007ebe:	00 52 65             	add    %dl,0x65(%edx)
80007ec1:	6c                   	insb   (%dx),%es:(%edi)
80007ec2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ec3:	63 61 74             	arpl   %sp,0x74(%ecx)
80007ec6:	61                   	popa   
80007ec7:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ecb:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007ed2:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007ed6:	61                   	popa   
80007ed7:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007edb:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007ee2:	61                   	popa   
80007ee3:	72 65                	jb     80007f4a <rodata+0xf4a>
80007ee5:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007ee9:	6a 65                	push   $0x65
80007eeb:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007eef:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007ef6:	65 
80007ef7:	20 66 69             	and    %ah,0x69(%esi)
80007efa:	6c                   	insb   (%dx),%es:(%edi)
80007efb:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007eff:	72 65                	jb     80007f66 <rodata+0xf66>
80007f01:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f04:	6e                   	outsb  %ds:(%esi),(%dx)
80007f05:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f0c:	70 65                	jo     80007f73 <rodata+0xf73>
80007f0e:	00 00                	add    %al,(%eax)
80007f10:	e3 3f                	jecxz  80007f51 <rodata+0xf51>
80007f12:	00 80 07 40 00 80    	add    %al,-0x7fffbff9(%eax)
80007f18:	e9 3f 00 80 ef       	jmp    6f807f5c <MULTIBOOT_HEADER_MAGIC+0x53d2cf5a>
80007f1d:	3f                   	aas    
80007f1e:	00 80 f5 3f 00 80    	add    %al,-0x7fffc00b(%eax)
80007f24:	fb                   	sti    
80007f25:	3f                   	aas    
80007f26:	00 80 01 40 00 80    	add    %al,-0x7fffbfff(%eax)
80007f2c:	21 40 00             	and    %eax,0x0(%eax)
80007f2f:	80 4b 40 00          	orb    $0x0,0x40(%ebx)
80007f33:	80 27 40             	andb   $0x40,(%edi)
80007f36:	00 80 45 40 00 80    	add    %al,-0x7fffbfbb(%eax)
80007f3c:	45                   	inc    %ebp
80007f3d:	40                   	inc    %eax
80007f3e:	00 80 45 40 00 80    	add    %al,-0x7fffbfbb(%eax)
80007f44:	45                   	inc    %ebp
80007f45:	40                   	inc    %eax
80007f46:	00 80 45 40 00 80    	add    %al,-0x7fffbfbb(%eax)
80007f4c:	45                   	inc    %ebp
80007f4d:	40                   	inc    %eax
80007f4e:	00 80 45 40 00 80    	add    %al,-0x7fffbfbb(%eax)
80007f54:	2d 40 00 80 45       	sub    $0x45800040,%eax
80007f59:	40                   	inc    %eax
80007f5a:	00 80 33 40 00 80    	add    %al,-0x7fffbfcd(%eax)
80007f60:	39 40 00             	cmp    %eax,0x0(%eax)
80007f63:	80 45 40 00          	addb   $0x0,0x40(%ebp)
80007f67:	80 3f 40             	cmpb   $0x40,(%edi)
80007f6a:	00 80 8b 40 00 80    	add    %al,-0x7fffbf75(%eax)
80007f70:	3f                   	aas    
80007f71:	44                   	inc    %esp
80007f72:	00 80 91 40 00 80    	add    %al,-0x7fffbf6f(%eax)
80007f78:	97                   	xchg   %eax,%edi
80007f79:	40                   	inc    %eax
80007f7a:	00 80 9d 40 00 80    	add    %al,-0x7fffbf63(%eax)
80007f80:	a3 40 00 80 39       	mov    %eax,0x39800040
80007f85:	44                   	inc    %esp
80007f86:	00 80 a9 40 00 80    	add    %al,-0x7fffbf57(%eax)
80007f8c:	af                   	scas   %es:(%edi),%eax
80007f8d:	40                   	inc    %eax
80007f8e:	00 80 b5 40 00 80    	add    %al,-0x7fffbf4b(%eax)
80007f94:	bb 40 00 80 39       	mov    $0x39800040,%ebx
80007f99:	44                   	inc    %esp
80007f9a:	00 80 39 44 00 80    	add    %al,-0x7fffbbc7(%eax)
80007fa0:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fa4:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fa8:	c1 40 00 80          	roll   $0x80,0x0(%eax)
80007fac:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fb0:	c7 40 00 80 cd 40 00 	movl   $0x40cd80,0x0(%eax)
80007fb7:	80 d3 40             	adc    $0x40,%bl
80007fba:	00 80 d9 40 00 80    	add    %al,-0x7fffbf27(%eax)
80007fc0:	df 40 00             	fild   0x0(%eax)
80007fc3:	80 e5 40             	and    $0x40,%ch
80007fc6:	00 80 eb 40 00 80    	add    %al,-0x7fffbf15(%eax)
80007fcc:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fd0:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fd4:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fd8:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fdc:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fe0:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fe4:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fe8:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007fec:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007ff0:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007ff4:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007ff8:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80007ffc:	f1                   	icebp  
80007ffd:	40                   	inc    %eax
80007ffe:	00 80 f7 40 00 80    	add    %al,-0x7fffbf09(%eax)
80008004:	fd                   	std    
80008005:	40                   	inc    %eax
80008006:	00 80 03 41 00 80    	add    %al,-0x7fffbefd(%eax)
8000800c:	09 41 00             	or     %eax,0x0(%ecx)
8000800f:	80 0f 41             	orb    $0x41,(%edi)
80008012:	00 80 15 41 00 80    	add    %al,-0x7fffbeeb(%eax)
80008018:	1b 41 00             	sbb    0x0(%ecx),%eax
8000801b:	80 21 41             	andb   $0x41,(%ecx)
8000801e:	00 80 27 41 00 80    	add    %al,-0x7fffbed9(%eax)
80008024:	2d 41 00 80 33       	sub    $0x33800041,%eax
80008029:	41                   	inc    %ecx
8000802a:	00 80 39 41 00 80    	add    %al,-0x7fffbec7(%eax)
80008030:	3f                   	aas    
80008031:	41                   	inc    %ecx
80008032:	00 80 45 41 00 80    	add    %al,-0x7fffbebb(%eax)
80008038:	4b                   	dec    %ebx
80008039:	41                   	inc    %ecx
8000803a:	00 80 51 41 00 80    	add    %al,-0x7fffbeaf(%eax)
80008040:	57                   	push   %edi
80008041:	41                   	inc    %ecx
80008042:	00 80 5d 41 00 80    	add    %al,-0x7fffbea3(%eax)
80008048:	63 41 00             	arpl   %ax,0x0(%ecx)
8000804b:	80 69 41 00          	subb   $0x0,0x41(%ecx)
8000804f:	80 6f 41 00          	subb   $0x0,0x41(%edi)
80008053:	80 75 41 00          	xorb   $0x0,0x41(%ebp)
80008057:	80 7b 41 00          	cmpb   $0x0,0x41(%ebx)
8000805b:	80 81 41 00 80 87 41 	addb   $0x41,-0x787fffbf(%ecx)
80008062:	00 80 8d 41 00 80    	add    %al,-0x7fffbe73(%eax)
80008068:	93                   	xchg   %eax,%ebx
80008069:	41                   	inc    %ecx
8000806a:	00 80 99 41 00 80    	add    %al,-0x7fffbe67(%eax)
80008070:	9f                   	lahf   
80008071:	41                   	inc    %ecx
80008072:	00 80 a5 41 00 80    	add    %al,-0x7fffbe5b(%eax)
80008078:	ab                   	stos   %eax,%es:(%edi)
80008079:	41                   	inc    %ecx
8000807a:	00 80 b1 41 00 80    	add    %al,-0x7fffbe4f(%eax)
80008080:	b7 41                	mov    $0x41,%bh
80008082:	00 80 bd 41 00 80    	add    %al,-0x7fffbe43(%eax)
80008088:	c3                   	ret    
80008089:	41                   	inc    %ecx
8000808a:	00 80 c9 41 00 80    	add    %al,-0x7fffbe37(%eax)
80008090:	cf                   	iret   
80008091:	41                   	inc    %ecx
80008092:	00 80 d5 41 00 80    	add    %al,-0x7fffbe2b(%eax)
80008098:	db 41 00             	fildl  0x0(%ecx)
8000809b:	80 e1 41             	and    $0x41,%cl
8000809e:	00 80 e7 41 00 80    	add    %al,-0x7fffbe19(%eax)
800080a4:	ed                   	in     (%dx),%eax
800080a5:	41                   	inc    %ecx
800080a6:	00 80 f3 41 00 80    	add    %al,-0x7fffbe0d(%eax)
800080ac:	f9                   	stc    
800080ad:	41                   	inc    %ecx
800080ae:	00 80 ff 41 00 80    	add    %al,-0x7fffbe01(%eax)
800080b4:	05 42 00 80 0b       	add    $0xb800042,%eax
800080b9:	42                   	inc    %edx
800080ba:	00 80 11 42 00 80    	add    %al,-0x7fffbdef(%eax)
800080c0:	17                   	pop    %ss
800080c1:	42                   	inc    %edx
800080c2:	00 80 1d 42 00 80    	add    %al,-0x7fffbde3(%eax)
800080c8:	23 42 00             	and    0x0(%edx),%eax
800080cb:	80 29 42             	subb   $0x42,(%ecx)
800080ce:	00 80 2f 42 00 80    	add    %al,-0x7fffbdd1(%eax)
800080d4:	35 42 00 80 3b       	xor    $0x3b800042,%eax
800080d9:	42                   	inc    %edx
800080da:	00 80 41 42 00 80    	add    %al,-0x7fffbdbf(%eax)
800080e0:	47                   	inc    %edi
800080e1:	42                   	inc    %edx
800080e2:	00 80 4d 42 00 80    	add    %al,-0x7fffbdb3(%eax)
800080e8:	53                   	push   %ebx
800080e9:	42                   	inc    %edx
800080ea:	00 80 59 42 00 80    	add    %al,-0x7fffbda7(%eax)
800080f0:	5f                   	pop    %edi
800080f1:	42                   	inc    %edx
800080f2:	00 80 65 42 00 80    	add    %al,-0x7fffbd9b(%eax)
800080f8:	6b 42 00 80          	imul   $0xffffff80,0x0(%edx),%eax
800080fc:	71 42                	jno    80008140 <rodata+0x1140>
800080fe:	00 80 77 42 00 80    	add    %al,-0x7fffbd89(%eax)
80008104:	7d 42                	jge    80008148 <rodata+0x1148>
80008106:	00 80 83 42 00 80    	add    %al,-0x7fffbd7d(%eax)
8000810c:	89 42 00             	mov    %eax,0x0(%edx)
8000810f:	80 8f 42 00 80 95 42 	orb    $0x42,-0x6a7fffbe(%edi)
80008116:	00 80 9b 42 00 80    	add    %al,-0x7fffbd65(%eax)
8000811c:	a1 42 00 80 a7       	mov    0xa7800042,%eax
80008121:	42                   	inc    %edx
80008122:	00 80 ad 42 00 80    	add    %al,-0x7fffbd53(%eax)
80008128:	b3 42                	mov    $0x42,%bl
8000812a:	00 80 b9 42 00 80    	add    %al,-0x7fffbd47(%eax)
80008130:	bf 42 00 80 c5       	mov    $0xc5800042,%edi
80008135:	42                   	inc    %edx
80008136:	00 80 cb 42 00 80    	add    %al,-0x7fffbd35(%eax)
8000813c:	d1 42 00             	roll   0x0(%edx)
8000813f:	80 d7 42             	adc    $0x42,%bh
80008142:	00 80 dd 42 00 80    	add    %al,-0x7fffbd23(%eax)
80008148:	e3 42                	jecxz  8000818c <rodata+0x118c>
8000814a:	00 80 e9 42 00 80    	add    %al,-0x7fffbd17(%eax)
80008150:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008154:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008158:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
8000815c:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008160:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008164:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008168:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
8000816c:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008170:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008174:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80008178:	ef                   	out    %eax,(%dx)
80008179:	42                   	inc    %edx
8000817a:	00 80 f5 42 00 80    	add    %al,-0x7fffbd0b(%eax)
80008180:	fb                   	sti    
80008181:	42                   	inc    %edx
80008182:	00 80 01 43 00 80    	add    %al,-0x7fffbcff(%eax)
80008188:	07                   	pop    %es
80008189:	43                   	inc    %ebx
8000818a:	00 80 0d 43 00 80    	add    %al,-0x7fffbcf3(%eax)
80008190:	13 43 00             	adc    0x0(%ebx),%eax
80008193:	80 19 43             	sbbb   $0x43,(%ecx)
80008196:	00 80 1f 43 00 80    	add    %al,-0x7fffbce1(%eax)
8000819c:	25 43 00 80 2b       	and    $0x2b800043,%eax
800081a1:	43                   	inc    %ebx
800081a2:	00 80 31 43 00 80    	add    %al,-0x7fffbccf(%eax)
800081a8:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081ac:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081b0:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081b4:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081b8:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081bc:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081c0:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081c4:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081c8:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081cc:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081d0:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081d4:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081d8:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081dc:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081e0:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081e4:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081e8:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
800081ec:	37                   	aaa    
800081ed:	43                   	inc    %ebx
800081ee:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
800081f4:	43                   	inc    %ebx
800081f5:	43                   	inc    %ebx
800081f6:	00 80 49 43 00 80    	add    %al,-0x7fffbcb7(%eax)
800081fc:	4f                   	dec    %edi
800081fd:	43                   	inc    %ebx
800081fe:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80008204:	5b                   	pop    %ebx
80008205:	43                   	inc    %ebx
80008206:	00 80 61 43 00 80    	add    %al,-0x7fffbc9f(%eax)
8000820c:	67 43                	addr16 inc %ebx
8000820e:	00 80 6d 43 00 80    	add    %al,-0x7fffbc93(%eax)
80008214:	73 43                	jae    80008259 <rodata+0x1259>
80008216:	00 80 79 43 00 80    	add    %al,-0x7fffbc87(%eax)
8000821c:	7f 43                	jg     80008261 <rodata+0x1261>
8000821e:	00 80 85 43 00 80    	add    %al,-0x7fffbc7b(%eax)
80008224:	8b 43 00             	mov    0x0(%ebx),%eax
80008227:	80 91 43 00 80 97 43 	adcb   $0x43,-0x687fffbd(%ecx)
8000822e:	00 80 9d 43 00 80    	add    %al,-0x7fffbc63(%eax)
80008234:	a3 43 00 80 a9       	mov    %eax,0xa9800043
80008239:	43                   	inc    %ebx
8000823a:	00 80 af 43 00 80    	add    %al,-0x7fffbc51(%eax)
80008240:	b5 43                	mov    $0x43,%ch
80008242:	00 80 39 44 00 80    	add    %al,-0x7fffbbc7(%eax)
80008248:	bb 43 00 80 39       	mov    $0x39800043,%ebx
8000824d:	44                   	inc    %esp
8000824e:	00 80 c1 43 00 80    	add    %al,-0x7fffbc3f(%eax)
80008254:	c7 43 00 80 cd 43 00 	movl   $0x43cd80,0x0(%ebx)
8000825b:	80 d3 43             	adc    $0x43,%bl
8000825e:	00 80 d9 43 00 80    	add    %al,-0x7fffbc27(%eax)
80008264:	df 43 00             	fild   0x0(%ebx)
80008267:	80 e5 43             	and    $0x43,%ch
8000826a:	00 80 eb 43 00 80    	add    %al,-0x7fffbc15(%eax)
80008270:	f1                   	icebp  
80008271:	43                   	inc    %ebx
80008272:	00 80 f7 43 00 80    	add    %al,-0x7fffbc09(%eax)
80008278:	fd                   	std    
80008279:	43                   	inc    %ebx
8000827a:	00 80 03 44 00 80    	add    %al,-0x7fffbbfd(%eax)
80008280:	09 44 00 80          	or     %eax,-0x80(%eax,%eax,1)
80008284:	0f 44 00             	cmove  (%eax),%eax
80008287:	80 15 44 00 80 1b 44 	adcb   $0x44,0x1b800044
8000828e:	00 80 21 44 00 80    	add    %al,-0x7fffbbdf(%eax)
80008294:	27                   	daa    
80008295:	44                   	inc    %esp
80008296:	00 80 2d 44 00 80    	add    %al,-0x7fffbbd3(%eax)
8000829c:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800082a0:	45                   	inc    %ebp
800082a1:	6e                   	outsb  %ds:(%esi),(%dx)
800082a2:	68 61 6e 63 65       	push   $0x65636e61
800082a7:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800082ab:	73 74                	jae    80008321 <rodata+0x1321>
800082ad:	72 75                	jb     80008324 <rodata+0x1324>
800082af:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082b3:	6e                   	outsb  %ds:(%esi),(%dx)
800082b4:	20 73 65             	and    %dh,0x65(%ebx)
800082b7:	74 20                	je     800082d9 <rodata+0x12d9>
800082b9:	53                   	push   %ebx
800082ba:	50                   	push   %eax
800082bb:	41                   	inc    %ecx
800082bc:	52                   	push   %edx
800082bd:	43                   	inc    %ebx
800082be:	00 00                	add    %al,(%eax)
800082c0:	46                   	inc    %esi
800082c1:	75 6a                	jne    8000832d <rodata+0x132d>
800082c3:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082ca:	41 
800082cb:	20 4d 75             	and    %cl,0x75(%ebp)
800082ce:	6c                   	insb   (%dx),%es:(%edi)
800082cf:	74 69                	je     8000833a <rodata+0x133a>
800082d1:	6d                   	insl   (%dx),%es:(%edi)
800082d2:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800082d9:	63 65 
800082db:	6c                   	insb   (%dx),%es:(%edi)
800082dc:	65                   	gs
800082dd:	72 61                	jb     80008340 <rodata+0x1340>
800082df:	74 6f                	je     80008350 <rodata+0x1350>
800082e1:	72 00                	jb     800082e3 <rodata+0x12e3>
800082e3:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800082e7:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800082ee:	75 
800082ef:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800082f6:	43                   	inc    %ebx
800082f7:	6f                   	outsl  %ds:(%esi),(%dx)
800082f8:	72 70                	jb     8000836a <rodata+0x136a>
800082fa:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800082fe:	50                   	push   %eax
800082ff:	2d 31 30 00 00       	sub    $0x3031,%eax
80008304:	44                   	inc    %esp
80008305:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000830c:	45                   	inc    %ebp
8000830d:	71 75                	jno    80008384 <rodata+0x1384>
8000830f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008316:	43                   	inc    %ebx
80008317:	6f                   	outsl  %ds:(%esi),(%dx)
80008318:	72 70                	jb     8000838a <rodata+0x138a>
8000831a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000831e:	50                   	push   %eax
8000831f:	2d 31 31 00 00       	sub    $0x3131,%eax
80008324:	41                   	inc    %ecx
80008325:	78 69                	js     80008390 <rodata+0x1390>
80008327:	73 20                	jae    80008349 <rodata+0x1349>
80008329:	43                   	inc    %ebx
8000832a:	6f                   	outsl  %ds:(%esi),(%dx)
8000832b:	6d                   	insl   (%dx),%es:(%edi)
8000832c:	6d                   	insl   (%dx),%es:(%edi)
8000832d:	75 6e                	jne    8000839d <rodata+0x139d>
8000832f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008336:	73 20                	jae    80008358 <rodata+0x1358>
80008338:	33 32                	xor    (%edx),%esi
8000833a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000833f:	65                   	gs
80008340:	6d                   	insl   (%dx),%es:(%edi)
80008341:	62 65 64             	bound  %esp,0x64(%ebp)
80008344:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000834a:	6f                   	outsl  %ds:(%esi),(%dx)
8000834b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000834e:	73 6f                	jae    800083bf <rodata+0x13bf>
80008350:	72 00                	jb     80008352 <rodata+0x1352>
80008352:	00 00                	add    %al,(%eax)
80008354:	49                   	dec    %ecx
80008355:	6e                   	outsb  %ds:(%esi),(%dx)
80008356:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
8000835c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008360:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008365:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
8000836c:	2d 
8000836d:	62 69 74             	bound  %ebp,0x74(%ecx)
80008370:	20 65 6d             	and    %ah,0x6d(%ebp)
80008373:	62 65 64             	bound  %esp,0x64(%ebp)
80008376:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000837c:	6f                   	outsl  %ds:(%esi),(%dx)
8000837d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008380:	73 6f                	jae    800083f1 <rodata+0x13f1>
80008382:	72 00                	jb     80008384 <rodata+0x1384>
80008384:	44                   	inc    %esp
80008385:	6f                   	outsl  %ds:(%esi),(%dx)
80008386:	6e                   	outsb  %ds:(%esi),(%dx)
80008387:	61                   	popa   
80008388:	6c                   	insb   (%dx),%es:(%edi)
80008389:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
8000838d:	75 74                	jne    80008403 <rodata+0x1403>
8000838f:	68 27 73 20 65       	push   $0x65207327
80008394:	64                   	fs
80008395:	75 63                	jne    800083fa <rodata+0x13fa>
80008397:	61                   	popa   
80008398:	74 69                	je     80008403 <rodata+0x1403>
8000839a:	6f                   	outsl  %ds:(%esi),(%dx)
8000839b:	6e                   	outsb  %ds:(%esi),(%dx)
8000839c:	61                   	popa   
8000839d:	6c                   	insb   (%dx),%es:(%edi)
8000839e:	20 36                	and    %dh,(%esi)
800083a0:	34 2d                	xor    $0x2d,%al
800083a2:	62 69 74             	bound  %ebp,0x74(%ecx)
800083a5:	20 70 72             	and    %dh,0x72(%eax)
800083a8:	6f                   	outsl  %ds:(%esi),(%dx)
800083a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800083ac:	73 6f                	jae    8000841d <rodata+0x141d>
800083ae:	72 00                	jb     800083b0 <rodata+0x13b0>
800083b0:	48                   	dec    %eax
800083b1:	61                   	popa   
800083b2:	72 76                	jb     8000842a <rodata+0x142a>
800083b4:	61                   	popa   
800083b5:	72 64                	jb     8000841b <rodata+0x141b>
800083b7:	20 55 6e             	and    %dl,0x6e(%ebp)
800083ba:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083c1:	79 20                	jns    800083e3 <rodata+0x13e3>
800083c3:	6d                   	insl   (%dx),%es:(%edi)
800083c4:	61                   	popa   
800083c5:	63 68 69             	arpl   %bp,0x69(%eax)
800083c8:	6e                   	outsb  %ds:(%esi),(%dx)
800083c9:	65                   	gs
800083ca:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800083cf:	70 65                	jo     80008436 <rodata+0x1436>
800083d1:	6e                   	outsb  %ds:(%esi),(%dx)
800083d2:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800083d5:	74 00                	je     800083d7 <rodata+0x13d7>
800083d7:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800083db:	6d                   	insl   (%dx),%es:(%edi)
800083dc:	70 73                	jo     80008451 <rodata+0x1451>
800083de:	6f                   	outsl  %ds:(%esi),(%dx)
800083df:	6e                   	outsb  %ds:(%esi),(%dx)
800083e0:	20 4d 75             	and    %cl,0x75(%ebp)
800083e3:	6c                   	insb   (%dx),%es:(%edi)
800083e4:	74 69                	je     8000844f <rodata+0x144f>
800083e6:	6d                   	insl   (%dx),%es:(%edi)
800083e7:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800083ee:	6e 65 
800083f0:	72 61                	jb     80008453 <rodata+0x1453>
800083f2:	6c                   	insb   (%dx),%es:(%edi)
800083f3:	20 50 75             	and    %dl,0x75(%eax)
800083f6:	72 70                	jb     80008468 <rodata+0x1468>
800083f8:	6f                   	outsl  %ds:(%esi),(%dx)
800083f9:	73 65                	jae    80008460 <rodata+0x1460>
800083fb:	20 50 72             	and    %dl,0x72(%eax)
800083fe:	6f                   	outsl  %ds:(%esi),(%dx)
800083ff:	63 65 73             	arpl   %sp,0x73(%ebp)
80008402:	73 6f                	jae    80008473 <rodata+0x1473>
80008404:	72 00                	jb     80008406 <rodata+0x1406>
80008406:	00 00                	add    %al,(%eax)
80008408:	4e                   	dec    %esi
80008409:	61                   	popa   
8000840a:	74 69                	je     80008475 <rodata+0x1475>
8000840c:	6f                   	outsl  %ds:(%esi),(%dx)
8000840d:	6e                   	outsb  %ds:(%esi),(%dx)
8000840e:	61                   	popa   
8000840f:	6c                   	insb   (%dx),%es:(%edi)
80008410:	20 53 65             	and    %dl,0x65(%ebx)
80008413:	6d                   	insl   (%dx),%es:(%edi)
80008414:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000841b:	74 6f                	je     8000848c <rodata+0x148c>
8000841d:	72 20                	jb     8000843f <rodata+0x143f>
8000841f:	33 32                	xor    (%edx),%esi
80008421:	30 30                	xor    %dh,(%eax)
80008423:	30 20                	xor    %ah,(%eax)
80008425:	73 65                	jae    8000848c <rodata+0x148c>
80008427:	72 69                	jb     80008492 <rodata+0x1492>
80008429:	65                   	gs
8000842a:	73 00                	jae    8000842c <rodata+0x142c>
8000842c:	4e                   	dec    %esi
8000842d:	61                   	popa   
8000842e:	74 69                	je     80008499 <rodata+0x1499>
80008430:	6f                   	outsl  %ds:(%esi),(%dx)
80008431:	6e                   	outsb  %ds:(%esi),(%dx)
80008432:	61                   	popa   
80008433:	6c                   	insb   (%dx),%es:(%edi)
80008434:	20 53 65             	and    %dl,0x65(%ebx)
80008437:	6d                   	insl   (%dx),%es:(%edi)
80008438:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000843f:	74 6f                	je     800084b0 <rodata+0x14b0>
80008441:	72 20                	jb     80008463 <rodata+0x1463>
80008443:	43                   	inc    %ebx
80008444:	6f                   	outsl  %ds:(%esi),(%dx)
80008445:	6d                   	insl   (%dx),%es:(%edi)
80008446:	70 61                	jo     800084a9 <rodata+0x14a9>
80008448:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000844c:	53                   	push   %ebx
8000844d:	43                   	inc    %ebx
8000844e:	00 00                	add    %al,(%eax)
80008450:	50                   	push   %eax
80008451:	4b                   	dec    %ebx
80008452:	55                   	push   %ebp
80008453:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008458:	79 20                	jns    8000847a <rodata+0x147a>
8000845a:	4c                   	dec    %esp
8000845b:	74 64                	je     800084c1 <rodata+0x14c1>
8000845d:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008461:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008465:	52                   	push   %edx
80008466:	43                   	inc    %ebx
80008467:	20 6f 66             	and    %ch,0x66(%edi)
8000846a:	20 50 65             	and    %dl,0x65(%eax)
8000846d:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008471:	20 55 6e             	and    %dl,0x6e(%ebp)
80008474:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000847b:	79 20                	jns    8000849d <rodata+0x149d>
8000847d:	6d                   	insl   (%dx),%es:(%edi)
8000847e:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008485:	63 65 73             	arpl   %sp,0x73(%ebp)
80008488:	73 6f                	jae    800084f9 <rodata+0x14f9>
8000848a:	72 20                	jb     800084ac <rodata+0x14ac>
8000848c:	73 65                	jae    800084f3 <rodata+0x14f3>
8000848e:	72 69                	jb     800084f9 <rodata+0x14f9>
80008490:	65                   	gs
80008491:	73 00                	jae    80008493 <rodata+0x1493>
80008493:	00 49 63             	add    %cl,0x63(%ecx)
80008496:	65                   	gs
80008497:	72 61                	jb     800084fa <rodata+0x14fa>
80008499:	20 53 65             	and    %dl,0x65(%ebx)
8000849c:	6d                   	insl   (%dx),%es:(%edi)
8000849d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084a4:	74 6f                	je     80008515 <rodata+0x1515>
800084a6:	72 20                	jb     800084c8 <rodata+0x14c8>
800084a8:	49                   	dec    %ecx
800084a9:	6e                   	outsb  %ds:(%esi),(%dx)
800084aa:	63 2e                	arpl   %bp,(%esi)
800084ac:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084b0:	70 20                	jo     800084d2 <rodata+0x14d2>
800084b2:	45                   	inc    %ebp
800084b3:	78 65                	js     8000851a <rodata+0x151a>
800084b5:	63 75 74             	arpl   %si,0x74(%ebp)
800084b8:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084bf:	63 65 73             	arpl   %sp,0x73(%ebp)
800084c2:	73 6f                	jae    80008533 <rodata+0x1533>
800084c4:	72 00                	jb     800084c6 <rodata+0x14c6>
800084c6:	00 00                	add    %al,(%eax)
800084c8:	4e                   	dec    %esi
800084c9:	61                   	popa   
800084ca:	74 69                	je     80008535 <rodata+0x1535>
800084cc:	6f                   	outsl  %ds:(%esi),(%dx)
800084cd:	6e                   	outsb  %ds:(%esi),(%dx)
800084ce:	61                   	popa   
800084cf:	6c                   	insb   (%dx),%es:(%edi)
800084d0:	20 53 65             	and    %dl,0x65(%ebx)
800084d3:	6d                   	insl   (%dx),%es:(%edi)
800084d4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084db:	74 6f                	je     8000854c <rodata+0x154c>
800084dd:	72 20                	jb     800084ff <rodata+0x14ff>
800084df:	43                   	inc    %ebx
800084e0:	6f                   	outsl  %ds:(%esi),(%dx)
800084e1:	6d                   	insl   (%dx),%es:(%edi)
800084e2:	70 61                	jo     80008545 <rodata+0x1545>
800084e4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084e8:	53                   	push   %ebx
800084e9:	43                   	inc    %ebx
800084ea:	20 43 52             	and    %al,0x52(%ebx)
800084ed:	58                   	pop    %eax
800084ee:	00 00                	add    %al,(%eax)
800084f0:	4d                   	dec    %ebp
800084f1:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
800084f8:	70 20                	jo     8000851a <rodata+0x151a>
800084fa:	54                   	push   %esp
800084fb:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
800084ff:	6f                   	outsl  %ds:(%esi),(%dx)
80008500:	6c                   	insb   (%dx),%es:(%edi)
80008501:	6f                   	outsl  %ds:(%esi),(%dx)
80008502:	67 79 20             	addr16 jns 80008525 <rodata+0x1525>
80008505:	64                   	fs
80008506:	73 50                	jae    80008558 <rodata+0x1558>
80008508:	49                   	dec    %ecx
80008509:	43                   	inc    %ebx
8000850a:	33 30                	xor    (%eax),%esi
8000850c:	46                   	inc    %esi
8000850d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008511:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008518:	67 
80008519:	6e                   	outsb  %ds:(%esi),(%dx)
8000851a:	61                   	popa   
8000851b:	6c                   	insb   (%dx),%es:(%edi)
8000851c:	20 43 6f             	and    %al,0x6f(%ebx)
8000851f:	6e                   	outsb  %ds:(%esi),(%dx)
80008520:	74 72                	je     80008594 <rodata+0x1594>
80008522:	6f                   	outsl  %ds:(%esi),(%dx)
80008523:	6c                   	insb   (%dx),%es:(%edi)
80008524:	6c                   	insb   (%dx),%es:(%edi)
80008525:	65                   	gs
80008526:	72 00                	jb     80008528 <rodata+0x1528>
80008528:	46                   	inc    %esi
80008529:	72 65                	jb     80008590 <rodata+0x1590>
8000852b:	65                   	gs
8000852c:	73 63                	jae    80008591 <rodata+0x1591>
8000852e:	61                   	popa   
8000852f:	6c                   	insb   (%dx),%es:(%edi)
80008530:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008534:	6d                   	insl   (%dx),%es:(%edi)
80008535:	6d                   	insl   (%dx),%es:(%edi)
80008536:	75 6e                	jne    800085a6 <rodata+0x15a6>
80008538:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000853f:	20 45 6e             	and    %al,0x6e(%ebp)
80008542:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008549:	53 
8000854a:	43                   	inc    %ebx
8000854b:	00 53 54             	add    %dl,0x54(%ebx)
8000854e:	4d                   	dec    %ebp
8000854f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008556:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000855a:	6e                   	outsb  %ds:(%esi),(%dx)
8000855b:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
80008562:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008569:	20 
8000856a:	44                   	inc    %esp
8000856b:	53                   	push   %ebx
8000856c:	50                   	push   %eax
8000856d:	00 00                	add    %al,(%eax)
8000856f:	00 53 54             	add    %dl,0x54(%ebx)
80008572:	4d                   	dec    %ebp
80008573:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000857a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000857e:	6e                   	outsb  %ds:(%esi),(%dx)
8000857f:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008586:	50                   	push   %eax
80008587:	37                   	aaa    
80008588:	78 20                	js     800085aa <rodata+0x15aa>
8000858a:	52                   	push   %edx
8000858b:	49                   	dec    %ecx
8000858c:	53                   	push   %ebx
8000858d:	43                   	inc    %ebx
8000858e:	00 00                	add    %al,(%eax)
80008590:	44                   	inc    %esp
80008591:	61                   	popa   
80008592:	6c                   	insb   (%dx),%es:(%edi)
80008593:	6c                   	insb   (%dx),%es:(%edi)
80008594:	61                   	popa   
80008595:	73 20                	jae    800085b7 <rodata+0x15b7>
80008597:	53                   	push   %ebx
80008598:	65                   	gs
80008599:	6d                   	insl   (%dx),%es:(%edi)
8000859a:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085a1:	74 6f                	je     80008612 <rodata+0x1612>
800085a3:	72 20                	jb     800085c5 <rodata+0x15c5>
800085a5:	4d                   	dec    %ebp
800085a6:	41                   	inc    %ecx
800085a7:	58                   	pop    %eax
800085a8:	51                   	push   %ecx
800085a9:	33 30                	xor    (%eax),%esi
800085ab:	20 43 6f             	and    %al,0x6f(%ebx)
800085ae:	72 65                	jb     80008615 <rodata+0x1615>
800085b0:	00 00                	add    %al,(%eax)
800085b2:	00 00                	add    %al,(%eax)
800085b4:	4d                   	dec    %ebp
800085b5:	32 30                	xor    (%eax),%dh
800085b7:	30 30                	xor    %dh,(%eax)
800085b9:	20 52 65             	and    %dl,0x65(%edx)
800085bc:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085bf:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085c5:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085c9:	52                   	push   %edx
800085ca:	49                   	dec    %ecx
800085cb:	53                   	push   %ebx
800085cc:	43                   	inc    %ebx
800085cd:	20 50 72             	and    %dl,0x72(%eax)
800085d0:	6f                   	outsl  %ds:(%esi),(%dx)
800085d1:	63 65 73             	arpl   %sp,0x73(%ebp)
800085d4:	73 6f                	jae    80008645 <rodata+0x1645>
800085d6:	72 00                	jb     800085d8 <rodata+0x15d8>
800085d8:	43                   	inc    %ebx
800085d9:	72 61                	jb     8000863c <rodata+0x163c>
800085db:	79 20                	jns    800085fd <rodata+0x15fd>
800085dd:	49                   	dec    %ecx
800085de:	6e                   	outsb  %ds:(%esi),(%dx)
800085df:	63 2e                	arpl   %bp,(%esi)
800085e1:	20 4e 56             	and    %cl,0x56(%esi)
800085e4:	32 20                	xor    (%eax),%ah
800085e6:	56                   	push   %esi
800085e7:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800085ec:	20 41 72             	and    %al,0x72(%ecx)
800085ef:	63 68 69             	arpl   %bp,0x69(%eax)
800085f2:	74 65                	je     80008659 <rodata+0x1659>
800085f4:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
800085f8:	65 00 00             	add    %al,%gs:(%eax)
800085fb:	00 49 6d             	add    %cl,0x6d(%ecx)
800085fe:	61                   	popa   
800085ff:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008606:	6e 
80008607:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000860b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008610:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008617:	54 
80008618:	41                   	inc    %ecx
80008619:	20 50 72             	and    %dl,0x72(%eax)
8000861c:	6f                   	outsl  %ds:(%esi),(%dx)
8000861d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008620:	73 6f                	jae    80008691 <rodata+0x1691>
80008622:	72 20                	jb     80008644 <rodata+0x1644>
80008624:	41                   	inc    %ecx
80008625:	72 63                	jb     8000868a <rodata+0x168a>
80008627:	68 69 74 65 63       	push   $0x63657469
8000862c:	74 75                	je     800086a3 <rodata+0x16a3>
8000862e:	72 65                	jb     80008695 <rodata+0x1695>
80008630:	00 00                	add    %al,(%eax)
80008632:	00 00                	add    %al,(%eax)
80008634:	4e                   	dec    %esi
80008635:	61                   	popa   
80008636:	74 69                	je     800086a1 <rodata+0x16a1>
80008638:	6f                   	outsl  %ds:(%esi),(%dx)
80008639:	6e                   	outsb  %ds:(%esi),(%dx)
8000863a:	61                   	popa   
8000863b:	6c                   	insb   (%dx),%es:(%edi)
8000863c:	20 53 65             	and    %dl,0x65(%ebx)
8000863f:	6d                   	insl   (%dx),%es:(%edi)
80008640:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008647:	74 6f                	je     800086b8 <rodata+0x16b8>
80008649:	72 20                	jb     8000866b <rodata+0x166b>
8000864b:	43                   	inc    %ebx
8000864c:	6f                   	outsl  %ds:(%esi),(%dx)
8000864d:	6d                   	insl   (%dx),%es:(%edi)
8000864e:	70 61                	jo     800086b1 <rodata+0x16b1>
80008650:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008654:	53                   	push   %ebx
80008655:	43                   	inc    %ebx
80008656:	20 31                	and    %dh,(%ecx)
80008658:	36                   	ss
80008659:	2d 62 69 74 00       	sub    $0x746962,%eax
8000865e:	00 00                	add    %al,(%eax)
80008660:	46                   	inc    %esi
80008661:	72 65                	jb     800086c8 <rodata+0x16c8>
80008663:	65                   	gs
80008664:	73 63                	jae    800086c9 <rodata+0x16c9>
80008666:	61                   	popa   
80008667:	6c                   	insb   (%dx),%es:(%edi)
80008668:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
8000866c:	74 65                	je     800086d3 <rodata+0x16d3>
8000866e:	6e                   	outsb  %ds:(%esi),(%dx)
8000866f:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008676:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000867a:	6f                   	outsl  %ds:(%esi),(%dx)
8000867b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000867e:	73 69                	jae    800086e9 <rodata+0x16e9>
80008680:	6e                   	outsb  %ds:(%esi),(%dx)
80008681:	67 20 55 6e          	and    %dl,0x6e(%di)
80008685:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
8000868c:	6e 
8000868d:	65 6f                	outsl  %gs:(%esi),(%dx)
8000868f:	6e                   	outsb  %ds:(%esi),(%dx)
80008690:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008694:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008699:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086a0:	45 
800086a1:	39 58 20             	cmp    %ebx,0x20(%eax)
800086a4:	43                   	inc    %ebx
800086a5:	6f                   	outsl  %ds:(%esi),(%dx)
800086a6:	72 65                	jb     8000870d <rodata+0x170d>
800086a8:	00 00                	add    %al,(%eax)
800086aa:	00 00                	add    %al,(%eax)
800086ac:	4b                   	dec    %ebx
800086ad:	49                   	dec    %ecx
800086ae:	50                   	push   %eax
800086af:	4f                   	dec    %edi
800086b0:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086b5:	54                   	push   %esp
800086b6:	20 43 6f             	and    %al,0x6f(%ebx)
800086b9:	72 65                	jb     80008720 <rodata+0x1720>
800086bb:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086c0:	74 20                	je     800086e2 <rodata+0x16e2>
800086c2:	47                   	inc    %edi
800086c3:	65 6e                	outsb  %gs:(%esi),(%dx)
800086c5:	65                   	gs
800086c6:	72 61                	jb     80008729 <rodata+0x1729>
800086c8:	74 69                	je     80008733 <rodata+0x1733>
800086ca:	6f                   	outsl  %ds:(%esi),(%dx)
800086cb:	6e                   	outsb  %ds:(%esi),(%dx)
800086cc:	00 00                	add    %al,(%eax)
800086ce:	00 00                	add    %al,(%eax)
800086d0:	4b                   	dec    %ebx
800086d1:	49                   	dec    %ecx
800086d2:	50                   	push   %eax
800086d3:	4f                   	dec    %edi
800086d4:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086d9:	54                   	push   %esp
800086da:	20 43 6f             	and    %al,0x6f(%ebx)
800086dd:	72 65                	jb     80008744 <rodata+0x1744>
800086df:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800086e4:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800086e8:	6e                   	outsb  %ds:(%esi),(%dx)
800086e9:	65                   	gs
800086ea:	72 61                	jb     8000874d <rodata+0x174d>
800086ec:	74 69                	je     80008757 <rodata+0x1757>
800086ee:	6f                   	outsl  %ds:(%esi),(%dx)
800086ef:	6e                   	outsb  %ds:(%esi),(%dx)
800086f0:	00 00                	add    %al,(%eax)
800086f2:	00 00                	add    %al,(%eax)
800086f4:	55                   	push   %ebp
800086f5:	6e                   	outsb  %ds:(%esi),(%dx)
800086f6:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800086fa:	6e                   	outsb  %ds:(%esi),(%dx)
800086fb:	2c 20                	sub    $0x20,%al
800086fd:	65                   	gs
800086fe:	6d                   	insl   (%dx),%es:(%edi)
800086ff:	70 74                	jo     80008775 <rodata+0x1775>
80008701:	79 2c                	jns    8000872f <rodata+0x172f>
80008703:	20 6f 72             	and    %ch,0x72(%edi)
80008706:	20 72 65             	and    %dh,0x65(%edx)
80008709:	73 65                	jae    80008770 <rodata+0x1770>
8000870b:	72 76                	jb     80008783 <rodata+0x1783>
8000870d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008713:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
80008717:	74 00                	je     80008719 <rodata+0x1719>
80008719:	65                   	gs
8000871a:	78 74                	js     80008790 <rodata+0x1790>
8000871c:	32 00                	xor    (%eax),%al
8000871e:	6e                   	outsb  %ds:(%esi),(%dx)
8000871f:	66                   	data16
80008720:	74 73                	je     80008795 <rodata+0x1795>
80008722:	00 61 74             	add    %ah,0x74(%ecx)
80008725:	61                   	popa   
80008726:	70 69                	jo     80008791 <rodata+0x1791>
80008728:	00 73 61             	add    %dh,0x61(%ebx)
8000872b:	74 61                	je     8000878e <rodata+0x178e>
8000872d:	00 75 73             	add    %dh,0x73(%ebp)
80008730:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008733:	61                   	popa   
80008734:	73 73                	jae    800087a9 <rodata+0x17a9>
80008736:	5f                   	pop    %edi
80008737:	73 74                	jae    800087ad <rodata+0x17ad>
80008739:	6f                   	outsl  %ds:(%esi),(%dx)
8000873a:	72 61                	jb     8000879d <rodata+0x179d>
8000873c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008741:	74 77                	je     800087ba <rodata+0x17ba>
80008743:	6f                   	outsl  %ds:(%esi),(%dx)
80008744:	72 6b                	jb     800087b1 <rodata+0x17b1>
80008746:	5f                   	pop    %edi
80008747:	73 74                	jae    800087bd <rodata+0x17bd>
80008749:	6f                   	outsl  %ds:(%esi),(%dx)
8000874a:	72 61                	jb     800087ad <rodata+0x17ad>
8000874c:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008751:	76 00                	jbe    80008753 <rodata+0x1753>
80008753:	00 24 46             	add    %ah,(%esi,%eax,2)
80008756:	00 80 48 46 00 80    	add    %al,-0x7fffb9b8(%eax)
8000875c:	2a 46 00             	sub    0x0(%esi),%al
8000875f:	80 30 46             	xorb   $0x46,(%eax)
80008762:	00 80 36 46 00 80    	add    %al,-0x7fffb9ca(%eax)
80008768:	4d                   	dec    %ebp
80008769:	61                   	popa   
8000876a:	78 69                	js     800087d5 <rodata+0x17d5>
8000876c:	6d                   	insl   (%dx),%es:(%edi)
8000876d:	75 6d                	jne    800087dc <rodata+0x17dc>
8000876f:	20 6e 75             	and    %ch,0x75(%esi)
80008772:	6d                   	insl   (%dx),%es:(%edi)
80008773:	62 65 72             	bound  %esp,0x72(%ebp)
80008776:	20 6f 66             	and    %ch,0x66(%edi)
80008779:	20 70 72             	and    %dh,0x72(%eax)
8000877c:	6f                   	outsl  %ds:(%esi),(%dx)
8000877d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008780:	73 65                	jae    800087e7 <rodata+0x17e7>
80008782:	73 20                	jae    800087a4 <rodata+0x17a4>
80008784:	65                   	gs
80008785:	78 63                	js     800087ea <rodata+0x17ea>
80008787:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000878e:	54 68 65 
80008791:	20 70 72             	and    %dh,0x72(%eax)
80008794:	6f                   	outsl  %ds:(%esi),(%dx)
80008795:	63 65 73             	arpl   %sp,0x73(%ebp)
80008798:	73 20                	jae    800087ba <rodata+0x17ba>
8000879a:	63 61 6e             	arpl   %sp,0x6e(%ecx)
8000879d:	6e                   	outsb  %ds:(%esi),(%dx)
8000879e:	6f                   	outsl  %ds:(%esi),(%dx)
8000879f:	74 20                	je     800087c1 <rodata+0x17c1>
800087a1:	62 65 20             	bound  %esp,0x20(%ebp)
800087a4:	63 72 65             	arpl   %si,0x65(%edx)
800087a7:	61                   	popa   
800087a8:	74 65                	je     8000880f <rodata+0x180f>
800087aa:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087ae:	00 00                	add    %al,(%eax)
800087b0:	54                   	push   %esp
800087b1:	65                   	gs
800087b2:	73 74                	jae    80008828 <rodata+0x1828>
800087b4:	20 50 72             	and    %dl,0x72(%eax)
800087b7:	6f                   	outsl  %ds:(%esi),(%dx)
800087b8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087bb:	73 20                	jae    800087dd <rodata+0x17dd>
800087bd:	33 0a                	xor    (%edx),%ecx
800087bf:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087c3:	74 20                	je     800087e5 <rodata+0x17e5>
800087c5:	50                   	push   %eax
800087c6:	72 6f                	jb     80008837 <rodata+0x1837>
800087c8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087cb:	73 20                	jae    800087ed <rodata+0x17ed>
800087cd:	32 0a                	xor    (%edx),%cl
800087cf:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087d3:	74 20                	je     800087f5 <rodata+0x17f5>
800087d5:	50                   	push   %eax
800087d6:	72 6f                	jb     80008847 <rodata+0x1847>
800087d8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087db:	73 0a                	jae    800087e7 <rodata+0x17e7>
800087dd:	00 4b 65             	add    %cl,0x65(%ebx)
800087e0:	72 6e                	jb     80008850 <rodata+0x1850>
800087e2:	65                   	gs
800087e3:	6c                   	insb   (%dx),%es:(%edi)
800087e4:	20 50 72             	and    %dl,0x72(%eax)
800087e7:	6f                   	outsl  %ds:(%esi),(%dx)
800087e8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087eb:	73 0a                	jae    800087f7 <rodata+0x17f7>
800087ed:	00 4b 65             	add    %cl,0x65(%ebx)
800087f0:	72 6e                	jb     80008860 <rodata+0x1860>
800087f2:	65                   	gs
800087f3:	6c                   	insb   (%dx),%es:(%edi)
800087f4:	20 50 72             	and    %dl,0x72(%eax)
800087f7:	6f                   	outsl  %ds:(%esi),(%dx)
800087f8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087fb:	73 00                	jae    800087fd <rodata+0x17fd>
800087fd:	54                   	push   %esp
800087fe:	65                   	gs
800087ff:	73 74                	jae    80008875 <rodata+0x1875>
80008801:	20 50 72             	and    %dl,0x72(%eax)
80008804:	6f                   	outsl  %ds:(%esi),(%dx)
80008805:	63 65 73             	arpl   %sp,0x73(%ebp)
80008808:	73 00                	jae    8000880a <rodata+0x180a>
8000880a:	54                   	push   %esp
8000880b:	65                   	gs
8000880c:	73 74                	jae    80008882 <rodata+0x1882>
8000880e:	20 50 72             	and    %dl,0x72(%eax)
80008811:	6f                   	outsl  %ds:(%esi),(%dx)
80008812:	63 65 73             	arpl   %sp,0x73(%ebp)
80008815:	73 20                	jae    80008837 <rodata+0x1837>
80008817:	32 00                	xor    (%eax),%al
80008819:	54                   	push   %esp
8000881a:	65                   	gs
8000881b:	73 74                	jae    80008891 <rodata+0x1891>
8000881d:	20 50 72             	and    %dl,0x72(%eax)
80008820:	6f                   	outsl  %ds:(%esi),(%dx)
80008821:	63 65 73             	arpl   %sp,0x73(%ebp)
80008824:	73 20                	jae    80008846 <rodata+0x1846>
80008826:	33 00                	xor    (%eax),%eax
80008828:	2f                   	das    
80008829:	00 73 74             	add    %dh,0x74(%ebx)
8000882c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008833:	6f 
80008834:	75 74                	jne    800088aa <rodata+0x18aa>
80008836:	00 73 74             	add    %dh,0x74(%ebx)
80008839:	64                   	fs
8000883a:	65                   	gs
8000883b:	72 72                	jb     800088af <rodata+0x18af>
8000883d:	00 00                	add    %al,(%eax)
8000883f:	00 22                	add    %ah,(%edx)
80008841:	64 00 80 3a 64 00 80 	add    %al,%fs:-0x7fff9bc6(%eax)
80008848:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
8000884c:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008850:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008854:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008858:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
8000885c:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008860:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008864:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008868:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
8000886c:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008870:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008874:	d9 63 00             	fldenv 0x0(%ebx)
80008877:	80 3a 64             	cmpb   $0x64,(%edx)
8000887a:	00 80 3a 64 00 80    	add    %al,-0x7fff9bc6(%eax)
80008880:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008884:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008888:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
8000888c:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008890:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008894:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
80008898:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
8000889c:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
800088a0:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
800088a4:	e8 63 00 80 3a       	call   ba80890c <end+0x3a7e9ae0>
800088a9:	64 00 80 2e 64 00 80 	add    %al,%fs:-0x7fff9bd2(%eax)
800088b0:	3a 64 00 80          	cmp    -0x80(%eax,%eax,1),%ah
800088b4:	f7 63 00             	mull   0x0(%ebx)
800088b7:	80                   	.byte 0x80

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

8001e458 <user_mode>:
	...

8001e459 <mode_flags>:
8001e459:	00 00                	add    %al,(%eax)
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
