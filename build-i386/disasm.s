
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
80001304:	e8 95 20 00 00       	call   8000339e <kprintf>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 e7 3f 00 00       	call   800052fc <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 74 20 00 00       	call   8000339e <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 c6 3f 00 00       	call   800052fc <exit>
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
80001358:	e8 7f 20 00 00       	call   800033dc <error_kprintf>
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
8000139d:	e8 3a 20 00 00       	call   800033dc <error_kprintf>
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
800014ce:	e8 4e 53 00 00       	call   80006821 <memset>
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
8000171f:	b8 dc 34 00 80       	mov    $0x800034dc,%eax
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
80001791:	e8 8b 50 00 00       	call   80006821 <memset>
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
80001d26:	e8 7d 1d 00 00       	call   80003aa8 <kmalloc>
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
80001df6:	e8 01 4a 00 00       	call   800067fc <memcpy>
80001dfb:	83 c4 1c             	add    $0x1c,%esp
80001dfe:	c3                   	ret    

80001dff <dump_registers>:
80001dff:	53                   	push   %ebx
80001e00:	83 ec 28             	sub    $0x28,%esp
80001e03:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001e07:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001e0e:	e8 8b 15 00 00       	call   8000339e <kprintf>
80001e13:	8b 43 24             	mov    0x24(%ebx),%eax
80001e16:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e1a:	8b 43 28             	mov    0x28(%ebx),%eax
80001e1d:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e21:	8b 43 20             	mov    0x20(%ebx),%eax
80001e24:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e28:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e2f:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e36:	e8 63 15 00 00       	call   8000339e <kprintf>
80001e3b:	8b 43 18             	mov    0x18(%ebx),%eax
80001e3e:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e42:	8b 43 44             	mov    0x44(%ebx),%eax
80001e45:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e49:	8b 43 10             	mov    0x10(%ebx),%eax
80001e4c:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e50:	8b 43 14             	mov    0x14(%ebx),%eax
80001e53:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e57:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e5e:	e8 3b 15 00 00       	call   8000339e <kprintf>
80001e63:	8b 43 08             	mov    0x8(%ebx),%eax
80001e66:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e6a:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e6d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e71:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e74:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e78:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e7f:	e8 1a 15 00 00       	call   8000339e <kprintf>
80001e84:	8b 43 48             	mov    0x48(%ebx),%eax
80001e87:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e8b:	8b 03                	mov    (%ebx),%eax
80001e8d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e91:	8b 43 04             	mov    0x4(%ebx),%eax
80001e94:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e98:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e9f:	e8 fa 14 00 00       	call   8000339e <kprintf>
80001ea4:	8b 43 40             	mov    0x40(%ebx),%eax
80001ea7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001eab:	8b 43 38             	mov    0x38(%ebx),%eax
80001eae:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eb2:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001eb9:	e8 e0 14 00 00       	call   8000339e <kprintf>
80001ebe:	0f 20 c0             	mov    %cr0,%eax
80001ec1:	0f 20 d2             	mov    %cr2,%edx
80001ec4:	0f 20 d9             	mov    %cr3,%ecx
80001ec7:	0f 20 e3             	mov    %cr4,%ebx
80001eca:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001ece:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ed2:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ed6:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eda:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ee1:	e8 b8 14 00 00       	call   8000339e <kprintf>
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
80001f26:	e8 b1 14 00 00       	call   800033dc <error_kprintf>
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
80001f51:	e8 ee 33 00 00       	call   80005344 <switch_tasks_roundrobin>
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
80001f92:	e8 01 0d 00 00       	call   80002c98 <page_align>
80001f97:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f9e:	00 
80001f9f:	80 cc 08             	or     $0x8,%ah
80001fa2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fa6:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fad:	e8 fd 02 00 00       	call   800022af <wrmsr>
80001fb2:	89 1c 24             	mov    %ebx,(%esp)
80001fb5:	e8 de 0c 00 00       	call   80002c98 <page_align>
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
80001fea:	e8 a9 0c 00 00       	call   80002c98 <page_align>
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
800021a6:	e8 fd 18 00 00       	call   80003aa8 <kmalloc>
800021ab:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021b1:	83 c4 1c             	add    $0x1c,%esp
800021b4:	c3                   	ret    

800021b5 <delete_lock>:
800021b5:	83 ec 1c             	sub    $0x1c,%esp
800021b8:	8b 44 24 20          	mov    0x20(%esp),%eax
800021bc:	89 04 24             	mov    %eax,(%esp)
800021bf:	e8 44 17 00 00       	call   80003908 <kfree>
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
80002226:	e8 f1 11 00 00       	call   8000341c <log>
8000222b:	c7 04 24 2f 73 00 80 	movl   $0x8000732f,(%esp)
80002232:	e8 e5 11 00 00       	call   8000341c <log>
80002237:	8b 44 24 20          	mov    0x20(%esp),%eax
8000223b:	8b 40 08             	mov    0x8(%eax),%eax
8000223e:	05 00 04 00 00       	add    $0x400,%eax
80002243:	c1 e0 0a             	shl    $0xa,%eax
80002246:	89 04 24             	mov    %eax,(%esp)
80002249:	e8 92 05 00 00       	call   800027e0 <init_pmm>
8000224e:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002255:	e8 c2 11 00 00       	call   8000341c <log>
8000225a:	e8 54 0a 00 00       	call   80002cb3 <init_vmm>
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
80002515:	e8 2a 2e 00 00       	call   80005344 <switch_tasks_roundrobin>
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
8000276f:	e8 24 05 00 00       	call   80002c98 <page_align>
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
800027c5:	e8 7f 03 00 00       	call   80002b49 <map_page>
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
800027f4:	e8 99 3f 00 00       	call   80006792 <ceil>
800027f9:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
800027fe:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
80002805:	00 
80002806:	89 04 24             	mov    %eax,(%esp)
80002809:	e8 84 3f 00 00       	call   80006792 <ceil>
8000280e:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80002813:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000281a:	e8 79 04 00 00       	call   80002c98 <page_align>
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
80002862:	e8 b5 0b 00 00       	call   8000341c <log>
80002867:	c7 04 24 2c ee 01 80 	movl   $0x8001ee2c,(%esp)
8000286e:	e8 25 04 00 00       	call   80002c98 <page_align>
80002873:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80002878:	8b 15 f8 ed 01 80    	mov    0x8001edf8,%edx
8000287e:	c1 e2 0c             	shl    $0xc,%edx
80002881:	89 54 24 08          	mov    %edx,0x8(%esp)
80002885:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000288c:	00 
8000288d:	89 04 24             	mov    %eax,(%esp)
80002890:	e8 8c 3f 00 00       	call   80006821 <memset>
80002895:	85 db                	test   %ebx,%ebx
80002897:	74 17                	je     800028b0 <init_pmm+0xd0>
80002899:	be 00 00 00 00       	mov    $0x0,%esi
8000289e:	89 34 24             	mov    %esi,(%esp)
800028a1:	e8 7a fe ff ff       	call   80002720 <pmm_claim_page>
800028a6:	81 c6 00 10 00 00    	add    $0x1000,%esi
800028ac:	39 de                	cmp    %ebx,%esi
800028ae:	72 ee                	jb     8000289e <init_pmm+0xbe>
800028b0:	c7 04 24 7c 73 00 80 	movl   $0x8000737c,(%esp)
800028b7:	e8 60 0b 00 00       	call   8000341c <log>
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
80002917:	e8 74 2c 00 00       	call   80005590 <getthread>
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

80002a2a <get_page>:
80002a2a:	55                   	push   %ebp
80002a2b:	57                   	push   %edi
80002a2c:	56                   	push   %esi
80002a2d:	53                   	push   %ebx
80002a2e:	83 ec 2c             	sub    $0x2c,%esp
80002a31:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80002a35:	8a 44 24 48          	mov    0x48(%esp),%al
80002a39:	88 44 24 1f          	mov    %al,0x1f(%esp)
80002a3d:	89 dd                	mov    %ebx,%ebp
80002a3f:	c1 ed 0c             	shr    $0xc,%ebp
80002a42:	c1 eb 16             	shr    $0x16,%ebx
80002a45:	89 df                	mov    %ebx,%edi
80002a47:	c1 e7 0c             	shl    $0xc,%edi
80002a4a:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80002a50:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80002a57:	ff 
80002a58:	0f 94 c0             	sete   %al
80002a5b:	25 ff 00 00 00       	and    $0xff,%eax
80002a60:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002a65:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80002a6b:	75 1d                	jne    80002a8a <get_page+0x60>
80002a6d:	66 be 00 e0          	mov    $0xe000,%si
80002a71:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80002a77:	75 11                	jne    80002a8a <get_page+0x60>
80002a79:	8b 44 24 40          	mov    0x40(%esp),%eax
80002a7d:	83 c8 03             	or     $0x3,%eax
80002a80:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a85:	e8 97 ff ff ff       	call   80002a21 <flush_tlb>
80002a8a:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002a8e:	74 0b                	je     80002a9b <get_page+0x71>
80002a90:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002a96:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002a99:	eb 3f                	jmp    80002ada <get_page+0xb0>
80002a9b:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80002aa0:	74 33                	je     80002ad5 <get_page+0xab>
80002aa2:	e8 09 fc ff ff       	call   800026b0 <pmm_alloc_page>
80002aa7:	83 c8 03             	or     $0x3,%eax
80002aaa:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002aad:	e8 6f ff ff ff       	call   80002a21 <flush_tlb>
80002ab2:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002ab9:	00 
80002aba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002ac1:	00 
80002ac2:	89 3c 24             	mov    %edi,(%esp)
80002ac5:	e8 57 3d 00 00       	call   80006821 <memset>
80002aca:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002ad0:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002ad3:	eb 05                	jmp    80002ada <get_page+0xb0>
80002ad5:	b8 00 00 00 00       	mov    $0x0,%eax
80002ada:	83 c4 2c             	add    $0x2c,%esp
80002add:	5b                   	pop    %ebx
80002ade:	5e                   	pop    %esi
80002adf:	5f                   	pop    %edi
80002ae0:	5d                   	pop    %ebp
80002ae1:	c3                   	ret    

80002ae2 <unmap_page>:
80002ae2:	53                   	push   %ebx
80002ae3:	83 ec 28             	sub    $0x28,%esp
80002ae6:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002aed:	00 
80002aee:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002af5:	00 
80002af6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002afd:	00 
80002afe:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002b05:	00 
80002b06:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002b0d:	00 
80002b0e:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b12:	89 44 24 04          	mov    %eax,0x4(%esp)
80002b16:	8b 44 24 30          	mov    0x30(%esp),%eax
80002b1a:	89 04 24             	mov    %eax,(%esp)
80002b1d:	e8 08 ff ff ff       	call   80002a2a <get_page>
80002b22:	89 c3                	mov    %eax,%ebx
80002b24:	85 c0                	test   %eax,%eax
80002b26:	74 1c                	je     80002b44 <unmap_page+0x62>
80002b28:	8b 00                	mov    (%eax),%eax
80002b2a:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b2f:	89 04 24             	mov    %eax,(%esp)
80002b32:	e8 07 fc ff ff       	call   8000273e <pmm_free_page>
80002b37:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b3d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b41:	0f 01 38             	invlpg (%eax)
80002b44:	83 c4 28             	add    $0x28,%esp
80002b47:	5b                   	pop    %ebx
80002b48:	c3                   	ret    

80002b49 <map_page>:
80002b49:	57                   	push   %edi
80002b4a:	56                   	push   %esi
80002b4b:	53                   	push   %ebx
80002b4c:	83 ec 20             	sub    $0x20,%esp
80002b4f:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80002b54:	8a 54 24 40          	mov    0x40(%esp),%dl
80002b58:	8a 4c 24 44          	mov    0x44(%esp),%cl
80002b5c:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80002b61:	89 fb                	mov    %edi,%ebx
80002b63:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002b69:	84 d2                	test   %dl,%dl
80002b6b:	74 03                	je     80002b70 <map_page+0x27>
80002b6d:	83 cb 02             	or     $0x2,%ebx
80002b70:	84 c9                	test   %cl,%cl
80002b72:	74 03                	je     80002b77 <map_page+0x2e>
80002b74:	83 cb 04             	or     $0x4,%ebx
80002b77:	89 f0                	mov    %esi,%eax
80002b79:	84 c0                	test   %al,%al
80002b7b:	74 03                	je     80002b80 <map_page+0x37>
80002b7d:	80 cf 01             	or     $0x1,%bh
80002b80:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002b86:	89 74 24 18          	mov    %esi,0x18(%esp)
80002b8a:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002b90:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002b94:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002b9a:	89 54 24 10          	mov    %edx,0x10(%esp)
80002b9e:	89 f8                	mov    %edi,%eax
80002ba0:	25 ff 00 00 00       	and    $0xff,%eax
80002ba5:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002ba9:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002bb0:	00 
80002bb1:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002bb9:	8b 44 24 30          	mov    0x30(%esp),%eax
80002bbd:	89 04 24             	mov    %eax,(%esp)
80002bc0:	e8 65 fe ff ff       	call   80002a2a <get_page>
80002bc5:	0b 5c 24 38          	or     0x38(%esp),%ebx
80002bc9:	89 18                	mov    %ebx,(%eax)
80002bcb:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bcf:	0f 01 38             	invlpg (%eax)
80002bd2:	83 c4 20             	add    $0x20,%esp
80002bd5:	5b                   	pop    %ebx
80002bd6:	5e                   	pop    %esi
80002bd7:	5f                   	pop    %edi
80002bd8:	c3                   	ret    

80002bd9 <get_mapping>:
80002bd9:	53                   	push   %ebx
80002bda:	83 ec 28             	sub    $0x28,%esp
80002bdd:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80002be1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002be8:	00 
80002be9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002bf0:	00 
80002bf1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002bf8:	00 
80002bf9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002c00:	00 
80002c01:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002c08:	00 
80002c09:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c0d:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c11:	89 04 24             	mov    %eax,(%esp)
80002c14:	e8 11 fe ff ff       	call   80002a2a <get_page>
80002c19:	85 c0                	test   %eax,%eax
80002c1b:	74 11                	je     80002c2e <get_mapping+0x55>
80002c1d:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80002c23:	8b 00                	mov    (%eax),%eax
80002c25:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002c2a:	01 d8                	add    %ebx,%eax
80002c2c:	eb 05                	jmp    80002c33 <get_mapping+0x5a>
80002c2e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002c33:	83 c4 28             	add    $0x28,%esp
80002c36:	5b                   	pop    %ebx
80002c37:	c3                   	ret    

80002c38 <create_address_space>:
80002c38:	53                   	push   %ebx
80002c39:	83 ec 18             	sub    $0x18,%esp
80002c3c:	e8 6f fa ff ff       	call   800026b0 <pmm_alloc_page>
80002c41:	89 c3                	mov    %eax,%ebx
80002c43:	83 c8 03             	or     $0x3,%eax
80002c46:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002c4b:	e8 d1 fd ff ff       	call   80002a21 <flush_tlb>
80002c50:	c7 44 24 04 00 e0 ff 	movl   $0xffffe000,0x4(%esp)
80002c57:	ff 
80002c58:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80002c5d:	89 04 24             	mov    %eax,(%esp)
80002c60:	e8 74 ff ff ff       	call   80002bd9 <get_mapping>
80002c65:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c69:	c7 04 24 99 73 00 80 	movl   $0x80007399,(%esp)
80002c70:	e8 29 07 00 00       	call   8000339e <kprintf>
80002c75:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002c7c:	00 
80002c7d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002c84:	00 
80002c85:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80002c8c:	e8 90 3b 00 00       	call   80006821 <memset>
80002c91:	89 d8                	mov    %ebx,%eax
80002c93:	83 c4 18             	add    $0x18,%esp
80002c96:	5b                   	pop    %ebx
80002c97:	c3                   	ret    

80002c98 <page_align>:
80002c98:	8b 44 24 04          	mov    0x4(%esp),%eax
80002c9c:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80002ca2:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002ca5:	85 c8                	test   %ecx,%eax
80002ca7:	74 09                	je     80002cb2 <page_align+0x1a>
80002ca9:	f7 da                	neg    %edx
80002cab:	21 d0                	and    %edx,%eax
80002cad:	05 00 10 00 00       	add    $0x1000,%eax
80002cb2:	c3                   	ret    

80002cb3 <init_vmm>:
80002cb3:	56                   	push   %esi
80002cb4:	53                   	push   %ebx
80002cb5:	83 ec 24             	sub    $0x24,%esp
80002cb8:	0f 20 d8             	mov    %cr3,%eax
80002cbb:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002cc0:	c7 44 24 04 f8 ff ff 	movl   $0xfffffff8,0x4(%esp)
80002cc7:	ff 
80002cc8:	89 04 24             	mov    %eax,(%esp)
80002ccb:	e8 09 ff ff ff       	call   80002bd9 <get_mapping>
80002cd0:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cd4:	c7 04 24 a9 73 00 80 	movl   $0x800073a9,(%esp)
80002cdb:	e8 be 06 00 00       	call   8000339e <kprintf>
80002ce0:	e8 53 ff ff ff       	call   80002c38 <create_address_space>
80002ce5:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80002cea:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002cef:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002cf4:	e8 28 fd ff ff       	call   80002a21 <flush_tlb>
80002cf9:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cfe:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d05:	00 
80002d06:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d0d:	00 
80002d0e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d15:	00 
80002d16:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d1d:	00 
80002d1e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d22:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d26:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d2b:	89 04 24             	mov    %eax,(%esp)
80002d2e:	e8 16 fe ff ff       	call   80002b49 <map_page>
80002d33:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d39:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002d3f:	75 bd                	jne    80002cfe <init_vmm+0x4b>
80002d41:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80002d46:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d4b:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d52:	00 
80002d53:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d5a:	00 
80002d5b:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d62:	00 
80002d63:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d6a:	00 
80002d6b:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002d71:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d75:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002d7b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d7f:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d84:	89 04 24             	mov    %eax,(%esp)
80002d87:	e8 bd fd ff ff       	call   80002b49 <map_page>
80002d8c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d92:	39 f3                	cmp    %esi,%ebx
80002d94:	72 b5                	jb     80002d4b <init_vmm+0x98>
80002d96:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d9b:	89 04 24             	mov    %eax,(%esp)
80002d9e:	e8 71 fc ff ff       	call   80002a14 <switch_address_space>
80002da3:	83 c4 24             	add    $0x24,%esp
80002da6:	5b                   	pop    %ebx
80002da7:	5e                   	pop    %esi
80002da8:	c3                   	ret    
80002da9:	66 90                	xchg   %ax,%ax
80002dab:	90                   	nop

80002dac <bochs_puts>:
80002dac:	56                   	push   %esi
80002dad:	53                   	push   %ebx
80002dae:	83 ec 14             	sub    $0x14,%esp
80002db1:	8b 74 24 20          	mov    0x20(%esp),%esi
80002db5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002dba:	eb 16                	jmp    80002dd2 <bochs_puts+0x26>
80002dbc:	31 c0                	xor    %eax,%eax
80002dbe:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002dc1:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dc5:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002dcc:	e8 f9 fa ff ff       	call   800028ca <outportb>
80002dd1:	43                   	inc    %ebx
80002dd2:	89 34 24             	mov    %esi,(%esp)
80002dd5:	e8 0d 3b 00 00       	call   800068e7 <strlen>
80002dda:	39 c3                	cmp    %eax,%ebx
80002ddc:	7c de                	jl     80002dbc <bochs_puts+0x10>
80002dde:	83 c4 14             	add    $0x14,%esp
80002de1:	5b                   	pop    %ebx
80002de2:	5e                   	pop    %esi
80002de3:	c3                   	ret    

80002de4 <skip_atoi>:
80002de4:	56                   	push   %esi
80002de5:	53                   	push   %ebx
80002de6:	89 c6                	mov    %eax,%esi
80002de8:	8b 10                	mov    (%eax),%edx
80002dea:	8a 0a                	mov    (%edx),%cl
80002dec:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002def:	3c 09                	cmp    $0x9,%al
80002df1:	77 1e                	ja     80002e11 <skip_atoi+0x2d>
80002df3:	42                   	inc    %edx
80002df4:	bb 00 00 00 00       	mov    $0x0,%ebx
80002df9:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002dfc:	0f be c9             	movsbl %cl,%ecx
80002dff:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002e03:	89 16                	mov    %edx,(%esi)
80002e05:	8a 0a                	mov    (%edx),%cl
80002e07:	42                   	inc    %edx
80002e08:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002e0b:	3c 09                	cmp    $0x9,%al
80002e0d:	76 ea                	jbe    80002df9 <skip_atoi+0x15>
80002e0f:	eb 05                	jmp    80002e16 <skip_atoi+0x32>
80002e11:	bb 00 00 00 00       	mov    $0x0,%ebx
80002e16:	89 d8                	mov    %ebx,%eax
80002e18:	5b                   	pop    %ebx
80002e19:	5e                   	pop    %esi
80002e1a:	c3                   	ret    

80002e1b <number>:
80002e1b:	55                   	push   %ebp
80002e1c:	57                   	push   %edi
80002e1d:	56                   	push   %esi
80002e1e:	53                   	push   %ebx
80002e1f:	83 ec 54             	sub    $0x54,%esp
80002e22:	89 c3                	mov    %eax,%ebx
80002e24:	89 d6                	mov    %edx,%esi
80002e26:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002e2a:	bd e4 73 00 80       	mov    $0x800073e4,%ebp
80002e2f:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002e34:	75 05                	jne    80002e3b <number+0x20>
80002e36:	bd bc 73 00 80       	mov    $0x800073bc,%ebp
80002e3b:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002e40:	74 05                	je     80002e47 <number+0x2c>
80002e42:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002e47:	8b 44 24 14          	mov    0x14(%esp),%eax
80002e4b:	89 04 24             	mov    %eax,(%esp)
80002e4e:	83 e8 02             	sub    $0x2,%eax
80002e51:	83 f8 22             	cmp    $0x22,%eax
80002e54:	0f 87 93 01 00 00    	ja     80002fed <number+0x1d2>
80002e5a:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e5e:	83 e0 01             	and    $0x1,%eax
80002e61:	83 f8 01             	cmp    $0x1,%eax
80002e64:	19 d2                	sbb    %edx,%edx
80002e66:	83 e2 f0             	and    $0xfffffff0,%edx
80002e69:	83 c2 30             	add    $0x30,%edx
80002e6c:	88 54 24 04          	mov    %dl,0x4(%esp)
80002e70:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002e75:	74 10                	je     80002e87 <number+0x6c>
80002e77:	85 f6                	test   %esi,%esi
80002e79:	79 0c                	jns    80002e87 <number+0x6c>
80002e7b:	f7 de                	neg    %esi
80002e7d:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002e82:	e9 79 01 00 00       	jmp    80003000 <number+0x1e5>
80002e87:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002e8c:	0f 85 62 01 00 00    	jne    80002ff4 <number+0x1d9>
80002e92:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002e97:	0f 85 5e 01 00 00    	jne    80002ffb <number+0x1e0>
80002e9d:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002ea2:	8b 44 24 70          	mov    0x70(%esp),%eax
80002ea6:	83 e0 20             	and    $0x20,%eax
80002ea9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002ead:	74 1f                	je     80002ece <number+0xb3>
80002eaf:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002eb4:	75 07                	jne    80002ebd <number+0xa2>
80002eb6:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002ebb:	eb 11                	jmp    80002ece <number+0xb3>
80002ebd:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002ec2:	0f 94 c0             	sete   %al
80002ec5:	25 ff 00 00 00       	and    $0xff,%eax
80002eca:	29 44 24 68          	sub    %eax,0x68(%esp)
80002ece:	85 f6                	test   %esi,%esi
80002ed0:	75 0c                	jne    80002ede <number+0xc3>
80002ed2:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002ed7:	b9 01 00 00 00       	mov    $0x1,%ecx
80002edc:	eb 34                	jmp    80002f12 <number+0xf7>
80002ede:	b9 00 00 00 00       	mov    $0x0,%ecx
80002ee3:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002ee7:	89 f7                	mov    %esi,%edi
80002ee9:	89 f0                	mov    %esi,%eax
80002eeb:	ba 00 00 00 00       	mov    $0x0,%edx
80002ef0:	f7 34 24             	divl   (%esp)
80002ef3:	89 c3                	mov    %eax,%ebx
80002ef5:	89 c6                	mov    %eax,%esi
80002ef7:	89 f8                	mov    %edi,%eax
80002ef9:	ba 00 00 00 00       	mov    $0x0,%edx
80002efe:	f7 34 24             	divl   (%esp)
80002f01:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002f05:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002f09:	41                   	inc    %ecx
80002f0a:	85 db                	test   %ebx,%ebx
80002f0c:	75 d9                	jne    80002ee7 <number+0xcc>
80002f0e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002f12:	89 cf                	mov    %ecx,%edi
80002f14:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002f18:	7d 04                	jge    80002f1e <number+0x103>
80002f1a:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002f1e:	8b 44 24 68          	mov    0x68(%esp),%eax
80002f22:	29 f8                	sub    %edi,%eax
80002f24:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002f29:	75 1e                	jne    80002f49 <number+0x12e>
80002f2b:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f2e:	85 c0                	test   %eax,%eax
80002f30:	7e 15                	jle    80002f47 <number+0x12c>
80002f32:	01 d8                	add    %ebx,%eax
80002f34:	89 fa                	mov    %edi,%edx
80002f36:	c6 03 20             	movb   $0x20,(%ebx)
80002f39:	43                   	inc    %ebx
80002f3a:	39 c3                	cmp    %eax,%ebx
80002f3c:	75 f8                	jne    80002f36 <number+0x11b>
80002f3e:	89 d7                	mov    %edx,%edi
80002f40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f45:	eb 02                	jmp    80002f49 <number+0x12e>
80002f47:	89 f0                	mov    %esi,%eax
80002f49:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002f4e:	74 07                	je     80002f57 <number+0x13c>
80002f50:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002f54:	88 13                	mov    %dl,(%ebx)
80002f56:	43                   	inc    %ebx
80002f57:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002f5c:	74 20                	je     80002f7e <number+0x163>
80002f5e:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002f63:	75 06                	jne    80002f6b <number+0x150>
80002f65:	c6 03 30             	movb   $0x30,(%ebx)
80002f68:	43                   	inc    %ebx
80002f69:	eb 13                	jmp    80002f7e <number+0x163>
80002f6b:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002f70:	75 0c                	jne    80002f7e <number+0x163>
80002f72:	c6 03 30             	movb   $0x30,(%ebx)
80002f75:	8a 55 21             	mov    0x21(%ebp),%dl
80002f78:	88 53 01             	mov    %dl,0x1(%ebx)
80002f7b:	83 c3 02             	add    $0x2,%ebx
80002f7e:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002f83:	75 23                	jne    80002fa8 <number+0x18d>
80002f85:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f88:	85 c0                	test   %eax,%eax
80002f8a:	7e 1a                	jle    80002fa6 <number+0x18b>
80002f8c:	01 d8                	add    %ebx,%eax
80002f8e:	89 fa                	mov    %edi,%edx
80002f90:	89 c6                	mov    %eax,%esi
80002f92:	8a 44 24 04          	mov    0x4(%esp),%al
80002f96:	88 03                	mov    %al,(%ebx)
80002f98:	43                   	inc    %ebx
80002f99:	39 f3                	cmp    %esi,%ebx
80002f9b:	75 f9                	jne    80002f96 <number+0x17b>
80002f9d:	89 d7                	mov    %edx,%edi
80002f9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002fa4:	eb 02                	jmp    80002fa8 <number+0x18d>
80002fa6:	89 f0                	mov    %esi,%eax
80002fa8:	39 f9                	cmp    %edi,%ecx
80002faa:	7d 0e                	jge    80002fba <number+0x19f>
80002fac:	89 fa                	mov    %edi,%edx
80002fae:	29 ca                	sub    %ecx,%edx
80002fb0:	01 da                	add    %ebx,%edx
80002fb2:	c6 03 30             	movb   $0x30,(%ebx)
80002fb5:	43                   	inc    %ebx
80002fb6:	39 d3                	cmp    %edx,%ebx
80002fb8:	75 f8                	jne    80002fb2 <number+0x197>
80002fba:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002fbd:	85 c9                	test   %ecx,%ecx
80002fbf:	7e 1c                	jle    80002fdd <number+0x1c2>
80002fc1:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80002fc5:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002fc9:	89 de                	mov    %ebx,%esi
80002fcb:	89 04 24             	mov    %eax,(%esp)
80002fce:	8a 02                	mov    (%edx),%al
80002fd0:	88 06                	mov    %al,(%esi)
80002fd2:	46                   	inc    %esi
80002fd3:	4a                   	dec    %edx
80002fd4:	39 fa                	cmp    %edi,%edx
80002fd6:	75 f6                	jne    80002fce <number+0x1b3>
80002fd8:	8b 04 24             	mov    (%esp),%eax
80002fdb:	01 cb                	add    %ecx,%ebx
80002fdd:	85 c0                	test   %eax,%eax
80002fdf:	7e 28                	jle    80003009 <number+0x1ee>
80002fe1:	01 d8                	add    %ebx,%eax
80002fe3:	c6 03 20             	movb   $0x20,(%ebx)
80002fe6:	43                   	inc    %ebx
80002fe7:	39 c3                	cmp    %eax,%ebx
80002fe9:	75 f8                	jne    80002fe3 <number+0x1c8>
80002feb:	eb 1c                	jmp    80003009 <number+0x1ee>
80002fed:	bb 00 00 00 00       	mov    $0x0,%ebx
80002ff2:	eb 15                	jmp    80003009 <number+0x1ee>
80002ff4:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80002ff9:	eb 05                	jmp    80003000 <number+0x1e5>
80002ffb:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80003000:	ff 4c 24 68          	decl   0x68(%esp)
80003004:	e9 99 fe ff ff       	jmp    80002ea2 <number+0x87>
80003009:	89 d8                	mov    %ebx,%eax
8000300b:	83 c4 54             	add    $0x54,%esp
8000300e:	5b                   	pop    %ebx
8000300f:	5e                   	pop    %esi
80003010:	5f                   	pop    %edi
80003011:	5d                   	pop    %ebp
80003012:	c3                   	ret    

80003013 <vsprintf>:
80003013:	55                   	push   %ebp
80003014:	57                   	push   %edi
80003015:	56                   	push   %esi
80003016:	53                   	push   %ebx
80003017:	83 ec 2c             	sub    $0x2c,%esp
8000301a:	8b 6c 24 48          	mov    0x48(%esp),%ebp
8000301e:	8b 44 24 44          	mov    0x44(%esp),%eax
80003022:	8a 00                	mov    (%eax),%al
80003024:	84 c0                	test   %al,%al
80003026:	0f 84 5d 03 00 00    	je     80003389 <vsprintf+0x376>
8000302c:	8b 7c 24 40          	mov    0x40(%esp),%edi
80003030:	3c 25                	cmp    $0x25,%al
80003032:	74 08                	je     8000303c <vsprintf+0x29>
80003034:	88 07                	mov    %al,(%edi)
80003036:	47                   	inc    %edi
80003037:	e9 35 03 00 00       	jmp    80003371 <vsprintf+0x35e>
8000303c:	bb 00 00 00 00       	mov    $0x0,%ebx
80003041:	8b 44 24 44          	mov    0x44(%esp),%eax
80003045:	8d 50 01             	lea    0x1(%eax),%edx
80003048:	89 54 24 44          	mov    %edx,0x44(%esp)
8000304c:	8a 50 01             	mov    0x1(%eax),%dl
8000304f:	8d 42 e0             	lea    -0x20(%edx),%eax
80003052:	3c 10                	cmp    $0x10,%al
80003054:	77 25                	ja     8000307b <vsprintf+0x68>
80003056:	25 ff 00 00 00       	and    $0xff,%eax
8000305b:	ff 24 85 0c 74 00 80 	jmp    *-0x7fff8bf4(,%eax,4)
80003062:	83 cb 10             	or     $0x10,%ebx
80003065:	eb da                	jmp    80003041 <vsprintf+0x2e>
80003067:	83 cb 04             	or     $0x4,%ebx
8000306a:	eb d5                	jmp    80003041 <vsprintf+0x2e>
8000306c:	83 cb 08             	or     $0x8,%ebx
8000306f:	eb d0                	jmp    80003041 <vsprintf+0x2e>
80003071:	83 cb 20             	or     $0x20,%ebx
80003074:	eb cb                	jmp    80003041 <vsprintf+0x2e>
80003076:	83 cb 01             	or     $0x1,%ebx
80003079:	eb c6                	jmp    80003041 <vsprintf+0x2e>
8000307b:	8d 42 d0             	lea    -0x30(%edx),%eax
8000307e:	3c 09                	cmp    $0x9,%al
80003080:	77 0f                	ja     80003091 <vsprintf+0x7e>
80003082:	8d 44 24 44          	lea    0x44(%esp),%eax
80003086:	e8 59 fd ff ff       	call   80002de4 <skip_atoi>
8000308b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000308f:	eb 27                	jmp    800030b8 <vsprintf+0xa5>
80003091:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80003098:	ff 
80003099:	80 fa 2a             	cmp    $0x2a,%dl
8000309c:	75 1a                	jne    800030b8 <vsprintf+0xa5>
8000309e:	8d 45 04             	lea    0x4(%ebp),%eax
800030a1:	8b 6d 00             	mov    0x0(%ebp),%ebp
800030a4:	89 6c 24 18          	mov    %ebp,0x18(%esp)
800030a8:	89 c5                	mov    %eax,%ebp
800030aa:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
800030af:	79 07                	jns    800030b8 <vsprintf+0xa5>
800030b1:	f7 5c 24 18          	negl   0x18(%esp)
800030b5:	83 cb 10             	or     $0x10,%ebx
800030b8:	8b 44 24 44          	mov    0x44(%esp),%eax
800030bc:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
800030c3:	ff 
800030c4:	80 38 2e             	cmpb   $0x2e,(%eax)
800030c7:	75 3e                	jne    80003107 <vsprintf+0xf4>
800030c9:	8d 50 01             	lea    0x1(%eax),%edx
800030cc:	89 54 24 44          	mov    %edx,0x44(%esp)
800030d0:	8a 40 01             	mov    0x1(%eax),%al
800030d3:	8d 50 d0             	lea    -0x30(%eax),%edx
800030d6:	80 fa 09             	cmp    $0x9,%dl
800030d9:	77 0f                	ja     800030ea <vsprintf+0xd7>
800030db:	8d 44 24 44          	lea    0x44(%esp),%eax
800030df:	e8 00 fd ff ff       	call   80002de4 <skip_atoi>
800030e4:	89 44 24 14          	mov    %eax,0x14(%esp)
800030e8:	eb 0e                	jmp    800030f8 <vsprintf+0xe5>
800030ea:	3c 2a                	cmp    $0x2a,%al
800030ec:	75 11                	jne    800030ff <vsprintf+0xec>
800030ee:	8b 45 00             	mov    0x0(%ebp),%eax
800030f1:	89 44 24 14          	mov    %eax,0x14(%esp)
800030f5:	8d 6d 04             	lea    0x4(%ebp),%ebp
800030f8:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800030fd:	79 08                	jns    80003107 <vsprintf+0xf4>
800030ff:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003106:	00 
80003107:	8b 44 24 44          	mov    0x44(%esp),%eax
8000310b:	8a 10                	mov    (%eax),%dl
8000310d:	88 d1                	mov    %dl,%cl
8000310f:	83 e1 fb             	and    $0xfffffffb,%ecx
80003112:	80 f9 68             	cmp    $0x68,%cl
80003115:	74 05                	je     8000311c <vsprintf+0x109>
80003117:	80 fa 4c             	cmp    $0x4c,%dl
8000311a:	75 05                	jne    80003121 <vsprintf+0x10e>
8000311c:	40                   	inc    %eax
8000311d:	89 44 24 44          	mov    %eax,0x44(%esp)
80003121:	8b 44 24 44          	mov    0x44(%esp),%eax
80003125:	8a 10                	mov    (%eax),%dl
80003127:	8d 42 a8             	lea    -0x58(%edx),%eax
8000312a:	3c 20                	cmp    $0x20,%al
8000312c:	0f 87 16 02 00 00    	ja     80003348 <vsprintf+0x335>
80003132:	25 ff 00 00 00       	and    $0xff,%eax
80003137:	ff 24 85 50 74 00 80 	jmp    *-0x7fff8bb0(,%eax,4)
8000313e:	f6 c3 10             	test   $0x10,%bl
80003141:	75 2d                	jne    80003170 <vsprintf+0x15d>
80003143:	8b 44 24 18          	mov    0x18(%esp),%eax
80003147:	48                   	dec    %eax
80003148:	85 c0                	test   %eax,%eax
8000314a:	7e 20                	jle    8000316c <vsprintf+0x159>
8000314c:	8b 54 24 18          	mov    0x18(%esp),%edx
80003150:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
80003154:	c6 07 20             	movb   $0x20,(%edi)
80003157:	47                   	inc    %edi
80003158:	39 c7                	cmp    %eax,%edi
8000315a:	75 f8                	jne    80003154 <vsprintf+0x141>
8000315c:	8b 55 00             	mov    0x0(%ebp),%edx
8000315f:	88 10                	mov    %dl,(%eax)
80003161:	8d 78 01             	lea    0x1(%eax),%edi
80003164:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003167:	e9 05 02 00 00       	jmp    80003371 <vsprintf+0x35e>
8000316c:	89 44 24 18          	mov    %eax,0x18(%esp)
80003170:	8d 4d 04             	lea    0x4(%ebp),%ecx
80003173:	8b 45 00             	mov    0x0(%ebp),%eax
80003176:	88 07                	mov    %al,(%edi)
80003178:	8d 57 01             	lea    0x1(%edi),%edx
8000317b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000317f:	48                   	dec    %eax
80003180:	85 c0                	test   %eax,%eax
80003182:	0f 8e df 01 00 00    	jle    80003367 <vsprintf+0x354>
80003188:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000318c:	01 df                	add    %ebx,%edi
8000318e:	89 d0                	mov    %edx,%eax
80003190:	c6 00 20             	movb   $0x20,(%eax)
80003193:	40                   	inc    %eax
80003194:	39 f8                	cmp    %edi,%eax
80003196:	75 f8                	jne    80003190 <vsprintf+0x17d>
80003198:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
8000319c:	89 cd                	mov    %ecx,%ebp
8000319e:	e9 ce 01 00 00       	jmp    80003371 <vsprintf+0x35e>
800031a3:	8d 4d 04             	lea    0x4(%ebp),%ecx
800031a6:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
800031aa:	8b 75 00             	mov    0x0(%ebp),%esi
800031ad:	89 34 24             	mov    %esi,(%esp)
800031b0:	e8 32 37 00 00       	call   800068e7 <strlen>
800031b5:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800031ba:	78 0a                	js     800031c6 <vsprintf+0x1b3>
800031bc:	3b 44 24 14          	cmp    0x14(%esp),%eax
800031c0:	7e 04                	jle    800031c6 <vsprintf+0x1b3>
800031c2:	8b 44 24 14          	mov    0x14(%esp),%eax
800031c6:	f6 c3 10             	test   $0x10,%bl
800031c9:	75 3a                	jne    80003205 <vsprintf+0x1f2>
800031cb:	8b 54 24 18          	mov    0x18(%esp),%edx
800031cf:	4a                   	dec    %edx
800031d0:	3b 44 24 18          	cmp    0x18(%esp),%eax
800031d4:	7d 2b                	jge    80003201 <vsprintf+0x1ee>
800031d6:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800031da:	89 c3                	mov    %eax,%ebx
800031dc:	89 ca                	mov    %ecx,%edx
800031de:	29 c2                	sub    %eax,%edx
800031e0:	01 fa                	add    %edi,%edx
800031e2:	c6 07 20             	movb   $0x20,(%edi)
800031e5:	47                   	inc    %edi
800031e6:	39 d7                	cmp    %edx,%edi
800031e8:	75 f8                	jne    800031e2 <vsprintf+0x1cf>
800031ea:	ba 01 00 00 00       	mov    $0x1,%edx
800031ef:	29 ca                	sub    %ecx,%edx
800031f1:	01 d3                	add    %edx,%ebx
800031f3:	8b 54 24 18          	mov    0x18(%esp),%edx
800031f7:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
800031fb:	89 54 24 18          	mov    %edx,0x18(%esp)
800031ff:	eb 04                	jmp    80003205 <vsprintf+0x1f2>
80003201:	89 54 24 18          	mov    %edx,0x18(%esp)
80003205:	85 c0                	test   %eax,%eax
80003207:	7e 12                	jle    8000321b <vsprintf+0x208>
80003209:	ba 00 00 00 00       	mov    $0x0,%edx
8000320e:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80003211:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80003214:	42                   	inc    %edx
80003215:	39 c2                	cmp    %eax,%edx
80003217:	75 f5                	jne    8000320e <vsprintf+0x1fb>
80003219:	01 c7                	add    %eax,%edi
8000321b:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000321f:	0f 8d 48 01 00 00    	jge    8000336d <vsprintf+0x35a>
80003225:	8b 54 24 18          	mov    0x18(%esp),%edx
80003229:	29 c2                	sub    %eax,%edx
8000322b:	89 d0                	mov    %edx,%eax
8000322d:	01 f8                	add    %edi,%eax
8000322f:	c6 07 20             	movb   $0x20,(%edi)
80003232:	47                   	inc    %edi
80003233:	39 c7                	cmp    %eax,%edi
80003235:	75 f8                	jne    8000322f <vsprintf+0x21c>
80003237:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000323b:	e9 31 01 00 00       	jmp    80003371 <vsprintf+0x35e>
80003240:	8d 75 04             	lea    0x4(%ebp),%esi
80003243:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003247:	8b 44 24 14          	mov    0x14(%esp),%eax
8000324b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000324f:	8b 44 24 18          	mov    0x18(%esp),%eax
80003253:	89 04 24             	mov    %eax,(%esp)
80003256:	b9 08 00 00 00       	mov    $0x8,%ecx
8000325b:	8b 55 00             	mov    0x0(%ebp),%edx
8000325e:	89 f8                	mov    %edi,%eax
80003260:	e8 b6 fb ff ff       	call   80002e1b <number>
80003265:	89 c7                	mov    %eax,%edi
80003267:	89 f5                	mov    %esi,%ebp
80003269:	e9 03 01 00 00       	jmp    80003371 <vsprintf+0x35e>
8000326e:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
80003273:	75 0b                	jne    80003280 <vsprintf+0x26d>
80003275:	83 cb 01             	or     $0x1,%ebx
80003278:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
8000327f:	00 
80003280:	8d 75 04             	lea    0x4(%ebp),%esi
80003283:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003287:	8b 44 24 14          	mov    0x14(%esp),%eax
8000328b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000328f:	8b 44 24 18          	mov    0x18(%esp),%eax
80003293:	89 04 24             	mov    %eax,(%esp)
80003296:	b9 10 00 00 00       	mov    $0x10,%ecx
8000329b:	8b 55 00             	mov    0x0(%ebp),%edx
8000329e:	89 f8                	mov    %edi,%eax
800032a0:	e8 76 fb ff ff       	call   80002e1b <number>
800032a5:	89 c7                	mov    %eax,%edi
800032a7:	89 f5                	mov    %esi,%ebp
800032a9:	e9 c3 00 00 00       	jmp    80003371 <vsprintf+0x35e>
800032ae:	83 cb 40             	or     $0x40,%ebx
800032b1:	8d 75 04             	lea    0x4(%ebp),%esi
800032b4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032b8:	8b 44 24 14          	mov    0x14(%esp),%eax
800032bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800032c0:	8b 44 24 18          	mov    0x18(%esp),%eax
800032c4:	89 04 24             	mov    %eax,(%esp)
800032c7:	b9 10 00 00 00       	mov    $0x10,%ecx
800032cc:	8b 55 00             	mov    0x0(%ebp),%edx
800032cf:	89 f8                	mov    %edi,%eax
800032d1:	e8 45 fb ff ff       	call   80002e1b <number>
800032d6:	89 c7                	mov    %eax,%edi
800032d8:	89 f5                	mov    %esi,%ebp
800032da:	e9 92 00 00 00       	jmp    80003371 <vsprintf+0x35e>
800032df:	83 cb 02             	or     $0x2,%ebx
800032e2:	8d 75 04             	lea    0x4(%ebp),%esi
800032e5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032e9:	8b 44 24 14          	mov    0x14(%esp),%eax
800032ed:	89 44 24 04          	mov    %eax,0x4(%esp)
800032f1:	8b 44 24 18          	mov    0x18(%esp),%eax
800032f5:	89 04 24             	mov    %eax,(%esp)
800032f8:	b9 0a 00 00 00       	mov    $0xa,%ecx
800032fd:	8b 55 00             	mov    0x0(%ebp),%edx
80003300:	89 f8                	mov    %edi,%eax
80003302:	e8 14 fb ff ff       	call   80002e1b <number>
80003307:	89 c7                	mov    %eax,%edi
80003309:	89 f5                	mov    %esi,%ebp
8000330b:	eb 64                	jmp    80003371 <vsprintf+0x35e>
8000330d:	8d 75 04             	lea    0x4(%ebp),%esi
80003310:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003314:	8b 44 24 14          	mov    0x14(%esp),%eax
80003318:	89 44 24 04          	mov    %eax,0x4(%esp)
8000331c:	8b 44 24 18          	mov    0x18(%esp),%eax
80003320:	89 04 24             	mov    %eax,(%esp)
80003323:	b9 02 00 00 00       	mov    $0x2,%ecx
80003328:	8b 55 00             	mov    0x0(%ebp),%edx
8000332b:	89 f8                	mov    %edi,%eax
8000332d:	e8 e9 fa ff ff       	call   80002e1b <number>
80003332:	89 c7                	mov    %eax,%edi
80003334:	89 f5                	mov    %esi,%ebp
80003336:	eb 39                	jmp    80003371 <vsprintf+0x35e>
80003338:	8b 45 00             	mov    0x0(%ebp),%eax
8000333b:	89 fa                	mov    %edi,%edx
8000333d:	2b 54 24 40          	sub    0x40(%esp),%edx
80003341:	89 10                	mov    %edx,(%eax)
80003343:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003346:	eb 29                	jmp    80003371 <vsprintf+0x35e>
80003348:	80 fa 25             	cmp    $0x25,%dl
8000334b:	74 0e                	je     8000335b <vsprintf+0x348>
8000334d:	c6 07 25             	movb   $0x25,(%edi)
80003350:	47                   	inc    %edi
80003351:	8b 44 24 44          	mov    0x44(%esp),%eax
80003355:	8a 10                	mov    (%eax),%dl
80003357:	84 d2                	test   %dl,%dl
80003359:	74 05                	je     80003360 <vsprintf+0x34d>
8000335b:	88 17                	mov    %dl,(%edi)
8000335d:	47                   	inc    %edi
8000335e:	eb 11                	jmp    80003371 <vsprintf+0x35e>
80003360:	48                   	dec    %eax
80003361:	89 44 24 44          	mov    %eax,0x44(%esp)
80003365:	eb 0a                	jmp    80003371 <vsprintf+0x35e>
80003367:	89 d7                	mov    %edx,%edi
80003369:	89 cd                	mov    %ecx,%ebp
8000336b:	eb 04                	jmp    80003371 <vsprintf+0x35e>
8000336d:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80003371:	8b 44 24 44          	mov    0x44(%esp),%eax
80003375:	8d 50 01             	lea    0x1(%eax),%edx
80003378:	89 54 24 44          	mov    %edx,0x44(%esp)
8000337c:	8a 40 01             	mov    0x1(%eax),%al
8000337f:	84 c0                	test   %al,%al
80003381:	0f 85 a9 fc ff ff    	jne    80003030 <vsprintf+0x1d>
80003387:	eb 04                	jmp    8000338d <vsprintf+0x37a>
80003389:	8b 7c 24 40          	mov    0x40(%esp),%edi
8000338d:	c6 07 00             	movb   $0x0,(%edi)
80003390:	89 f8                	mov    %edi,%eax
80003392:	2b 44 24 40          	sub    0x40(%esp),%eax
80003396:	83 c4 2c             	add    $0x2c,%esp
80003399:	5b                   	pop    %ebx
8000339a:	5e                   	pop    %esi
8000339b:	5f                   	pop    %edi
8000339c:	5d                   	pop    %ebp
8000339d:	c3                   	ret    

8000339e <kprintf>:
8000339e:	53                   	push   %ebx
8000339f:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033a5:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033ac:	89 44 24 08          	mov    %eax,0x8(%esp)
800033b0:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033b7:	89 44 24 04          	mov    %eax,0x4(%esp)
800033bb:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033bf:	89 1c 24             	mov    %ebx,(%esp)
800033c2:	e8 4c fc ff ff       	call   80003013 <vsprintf>
800033c7:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033cc:	89 1c 24             	mov    %ebx,(%esp)
800033cf:	e8 a5 2d 00 00       	call   80006179 <puts>
800033d4:	81 c4 18 04 00 00    	add    $0x418,%esp
800033da:	5b                   	pop    %ebx
800033db:	c3                   	ret    

800033dc <error_kprintf>:
800033dc:	53                   	push   %ebx
800033dd:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033e3:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033ea:	89 44 24 08          	mov    %eax,0x8(%esp)
800033ee:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033f5:	89 44 24 04          	mov    %eax,0x4(%esp)
800033f9:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033fd:	89 1c 24             	mov    %ebx,(%esp)
80003400:	e8 0e fc ff ff       	call   80003013 <vsprintf>
80003405:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000340a:	89 1c 24             	mov    %ebx,(%esp)
8000340d:	e8 67 2d 00 00       	call   80006179 <puts>
80003412:	81 c4 18 04 00 00    	add    $0x418,%esp
80003418:	5b                   	pop    %ebx
80003419:	c3                   	ret    
8000341a:	66 90                	xchg   %ax,%ax

8000341c <log>:
8000341c:	53                   	push   %ebx
8000341d:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003423:	e8 84 f5 ff ff       	call   800029ac <get_time>
80003428:	89 44 24 04          	mov    %eax,0x4(%esp)
8000342c:	c7 04 24 d4 74 00 80 	movl   $0x800074d4,(%esp)
80003433:	e8 66 ff ff ff       	call   8000339e <kprintf>
80003438:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000343f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003443:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000344a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000344e:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003452:	89 1c 24             	mov    %ebx,(%esp)
80003455:	e8 b9 fb ff ff       	call   80003013 <vsprintf>
8000345a:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000345f:	89 1c 24             	mov    %ebx,(%esp)
80003462:	e8 12 2d 00 00       	call   80006179 <puts>
80003467:	c7 04 24 7c 75 00 80 	movl   $0x8000757c,(%esp)
8000346e:	e8 2b ff ff ff       	call   8000339e <kprintf>
80003473:	81 c4 18 04 00 00    	add    $0x418,%esp
80003479:	5b                   	pop    %ebx
8000347a:	c3                   	ret    

8000347b <panic>:
8000347b:	53                   	push   %ebx
8000347c:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003482:	e8 25 f5 ff ff       	call   800029ac <get_time>
80003487:	89 44 24 04          	mov    %eax,0x4(%esp)
8000348b:	c7 04 24 dc 74 00 80 	movl   $0x800074dc,(%esp)
80003492:	e8 45 ff ff ff       	call   800033dc <error_kprintf>
80003497:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000349e:	89 44 24 08          	mov    %eax,0x8(%esp)
800034a2:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800034a9:	89 44 24 04          	mov    %eax,0x4(%esp)
800034ad:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800034b1:	89 1c 24             	mov    %ebx,(%esp)
800034b4:	e8 5a fb ff ff       	call   80003013 <vsprintf>
800034b9:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800034be:	89 1c 24             	mov    %ebx,(%esp)
800034c1:	e8 80 2d 00 00       	call   80006246 <error_puts>
800034c6:	c7 04 24 7c 75 00 80 	movl   $0x8000757c,(%esp)
800034cd:	e8 0a ff ff ff       	call   800033dc <error_kprintf>
800034d2:	81 c4 18 04 00 00    	add    $0x418,%esp
800034d8:	5b                   	pop    %ebx
800034d9:	c3                   	ret    
800034da:	66 90                	xchg   %ax,%ax

800034dc <kernel_main>:
800034dc:	83 ec 1c             	sub    $0x1c,%esp
800034df:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800034e6:	00 
800034e7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800034ee:	e8 8e 2d 00 00       	call   80006281 <init_text_mode>
800034f3:	8b 44 24 20          	mov    0x20(%esp),%eax
800034f7:	89 04 24             	mov    %eax,(%esp)
800034fa:	e8 fd ec ff ff       	call   800021fc <hal_main>
800034ff:	eb fe                	jmp    800034ff <kernel_main+0x23>
80003501:	66 90                	xchg   %ax,%ax
80003503:	90                   	nop

80003504 <create_semaphore>:
80003504:	56                   	push   %esi
80003505:	53                   	push   %ebx
80003506:	83 ec 14             	sub    $0x14,%esp
80003509:	e8 82 20 00 00       	call   80005590 <getthread>
8000350e:	89 c6                	mov    %eax,%esi
80003510:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003517:	e8 8c 05 00 00       	call   80003aa8 <kmalloc>
8000351c:	89 c3                	mov    %eax,%ebx
8000351e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80003525:	00 
80003526:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000352d:	00 
8000352e:	89 04 24             	mov    %eax,(%esp)
80003531:	e8 eb 32 00 00       	call   80006821 <memset>
80003536:	8b 44 24 20          	mov    0x20(%esp),%eax
8000353a:	89 03                	mov    %eax,(%ebx)
8000353c:	8b 44 24 24          	mov    0x24(%esp),%eax
80003540:	89 43 04             	mov    %eax,0x4(%ebx)
80003543:	8b 44 24 28          	mov    0x28(%esp),%eax
80003547:	89 43 08             	mov    %eax,0x8(%ebx)
8000354a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003551:	e8 52 05 00 00       	call   80003aa8 <kmalloc>
80003556:	89 43 0c             	mov    %eax,0xc(%ebx)
80003559:	89 30                	mov    %esi,(%eax)
8000355b:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003562:	89 d8                	mov    %ebx,%eax
80003564:	83 c4 14             	add    $0x14,%esp
80003567:	5b                   	pop    %ebx
80003568:	5e                   	pop    %esi
80003569:	c3                   	ret    

8000356a <delete_semaphore>:
8000356a:	55                   	push   %ebp
8000356b:	57                   	push   %edi
8000356c:	56                   	push   %esi
8000356d:	53                   	push   %ebx
8000356e:	83 ec 1c             	sub    $0x1c,%esp
80003571:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003575:	e8 16 20 00 00       	call   80005590 <getthread>
8000357a:	85 db                	test   %ebx,%ebx
8000357c:	74 36                	je     800035b4 <delete_semaphore+0x4a>
8000357e:	8b 6b 10             	mov    0x10(%ebx),%ebp
80003581:	85 ed                	test   %ebp,%ebp
80003583:	74 36                	je     800035bb <delete_semaphore+0x51>
80003585:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003588:	39 01                	cmp    %eax,(%ecx)
8000358a:	74 19                	je     800035a5 <delete_semaphore+0x3b>
8000358c:	89 ef                	mov    %ebp,%edi
8000358e:	ba 00 00 00 00       	mov    $0x0,%edx
80003593:	eb 05                	jmp    8000359a <delete_semaphore+0x30>
80003595:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003598:	74 07                	je     800035a1 <delete_semaphore+0x37>
8000359a:	42                   	inc    %edx
8000359b:	89 d6                	mov    %edx,%esi
8000359d:	39 fa                	cmp    %edi,%edx
8000359f:	75 f4                	jne    80003595 <delete_semaphore+0x2b>
800035a1:	39 ee                	cmp    %ebp,%esi
800035a3:	74 1d                	je     800035c2 <delete_semaphore+0x58>
800035a5:	89 1c 24             	mov    %ebx,(%esp)
800035a8:	e8 5b 03 00 00       	call   80003908 <kfree>
800035ad:	b8 00 00 00 00       	mov    $0x0,%eax
800035b2:	eb 13                	jmp    800035c7 <delete_semaphore+0x5d>
800035b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035b9:	eb 0c                	jmp    800035c7 <delete_semaphore+0x5d>
800035bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035c0:	eb 05                	jmp    800035c7 <delete_semaphore+0x5d>
800035c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035c7:	83 c4 1c             	add    $0x1c,%esp
800035ca:	5b                   	pop    %ebx
800035cb:	5e                   	pop    %esi
800035cc:	5f                   	pop    %edi
800035cd:	5d                   	pop    %ebp
800035ce:	c3                   	ret    

800035cf <wait_semaphore>:
800035cf:	57                   	push   %edi
800035d0:	56                   	push   %esi
800035d1:	53                   	push   %ebx
800035d2:	83 ec 10             	sub    $0x10,%esp
800035d5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800035d9:	e8 b2 1f 00 00       	call   80005590 <getthread>
800035de:	85 db                	test   %ebx,%ebx
800035e0:	0f 84 83 00 00 00    	je     80003669 <wait_semaphore+0x9a>
800035e6:	89 c6                	mov    %eax,%esi
800035e8:	8b 7b 10             	mov    0x10(%ebx),%edi
800035eb:	85 ff                	test   %edi,%edi
800035ed:	74 1a                	je     80003609 <wait_semaphore+0x3a>
800035ef:	8b 43 0c             	mov    0xc(%ebx),%eax
800035f2:	39 30                	cmp    %esi,(%eax)
800035f4:	74 7a                	je     80003670 <wait_semaphore+0xa1>
800035f6:	89 f9                	mov    %edi,%ecx
800035f8:	ba 00 00 00 00       	mov    $0x0,%edx
800035fd:	eb 05                	jmp    80003604 <wait_semaphore+0x35>
800035ff:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80003602:	74 73                	je     80003677 <wait_semaphore+0xa8>
80003604:	42                   	inc    %edx
80003605:	39 ca                	cmp    %ecx,%edx
80003607:	75 f6                	jne    800035ff <wait_semaphore+0x30>
80003609:	8b 43 04             	mov    0x4(%ebx),%eax
8000360c:	3b 43 08             	cmp    0x8(%ebx),%eax
8000360f:	73 74                	jae    80003685 <wait_semaphore+0xb6>
80003611:	40                   	inc    %eax
80003612:	89 43 04             	mov    %eax,0x4(%ebx)
80003615:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
8000361c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003620:	8b 43 0c             	mov    0xc(%ebx),%eax
80003623:	89 04 24             	mov    %eax,(%esp)
80003626:	e8 43 05 00 00       	call   80003b6e <krealloc>
8000362b:	89 43 0c             	mov    %eax,0xc(%ebx)
8000362e:	8b 53 10             	mov    0x10(%ebx),%edx
80003631:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003638:	8b 43 10             	mov    0x10(%ebx),%eax
8000363b:	40                   	inc    %eax
8000363c:	89 43 10             	mov    %eax,0x10(%ebx)
8000363f:	85 c0                	test   %eax,%eax
80003641:	74 3b                	je     8000367e <wait_semaphore+0xaf>
80003643:	b8 00 00 00 00       	mov    $0x0,%eax
80003648:	ba 00 00 00 00       	mov    $0x0,%edx
8000364d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003650:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80003653:	83 38 00             	cmpl   $0x0,(%eax)
80003656:	75 02                	jne    8000365a <wait_semaphore+0x8b>
80003658:	89 30                	mov    %esi,(%eax)
8000365a:	42                   	inc    %edx
8000365b:	89 d0                	mov    %edx,%eax
8000365d:	3b 53 10             	cmp    0x10(%ebx),%edx
80003660:	72 eb                	jb     8000364d <wait_semaphore+0x7e>
80003662:	b8 00 00 00 00       	mov    $0x0,%eax
80003667:	eb 1e                	jmp    80003687 <wait_semaphore+0xb8>
80003669:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000366e:	eb 17                	jmp    80003687 <wait_semaphore+0xb8>
80003670:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003675:	eb 10                	jmp    80003687 <wait_semaphore+0xb8>
80003677:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000367c:	eb 09                	jmp    80003687 <wait_semaphore+0xb8>
8000367e:	b8 00 00 00 00       	mov    $0x0,%eax
80003683:	eb 02                	jmp    80003687 <wait_semaphore+0xb8>
80003685:	eb fe                	jmp    80003685 <wait_semaphore+0xb6>
80003687:	83 c4 10             	add    $0x10,%esp
8000368a:	5b                   	pop    %ebx
8000368b:	5e                   	pop    %esi
8000368c:	5f                   	pop    %edi
8000368d:	c3                   	ret    

8000368e <release_semaphore>:
8000368e:	55                   	push   %ebp
8000368f:	57                   	push   %edi
80003690:	56                   	push   %esi
80003691:	53                   	push   %ebx
80003692:	83 ec 0c             	sub    $0xc,%esp
80003695:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003699:	e8 f2 1e 00 00       	call   80005590 <getthread>
8000369e:	85 db                	test   %ebx,%ebx
800036a0:	74 4b                	je     800036ed <release_semaphore+0x5f>
800036a2:	8b 6b 10             	mov    0x10(%ebx),%ebp
800036a5:	85 ed                	test   %ebp,%ebp
800036a7:	74 4b                	je     800036f4 <release_semaphore+0x66>
800036a9:	8b 73 0c             	mov    0xc(%ebx),%esi
800036ac:	39 06                	cmp    %eax,(%esi)
800036ae:	74 21                	je     800036d1 <release_semaphore+0x43>
800036b0:	89 ef                	mov    %ebp,%edi
800036b2:	ba 00 00 00 00       	mov    $0x0,%edx
800036b7:	eb 05                	jmp    800036be <release_semaphore+0x30>
800036b9:	39 04 96             	cmp    %eax,(%esi,%edx,4)
800036bc:	74 0b                	je     800036c9 <release_semaphore+0x3b>
800036be:	42                   	inc    %edx
800036bf:	89 d1                	mov    %edx,%ecx
800036c1:	39 fa                	cmp    %edi,%edx
800036c3:	75 f4                	jne    800036b9 <release_semaphore+0x2b>
800036c5:	89 d0                	mov    %edx,%eax
800036c7:	eb 02                	jmp    800036cb <release_semaphore+0x3d>
800036c9:	89 c8                	mov    %ecx,%eax
800036cb:	39 e8                	cmp    %ebp,%eax
800036cd:	75 07                	jne    800036d6 <release_semaphore+0x48>
800036cf:	eb 2a                	jmp    800036fb <release_semaphore+0x6d>
800036d1:	b9 00 00 00 00       	mov    $0x0,%ecx
800036d6:	ff 4b 04             	decl   0x4(%ebx)
800036d9:	8b 43 0c             	mov    0xc(%ebx),%eax
800036dc:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
800036e3:	ff 4b 10             	decl   0x10(%ebx)
800036e6:	b8 00 00 00 00       	mov    $0x0,%eax
800036eb:	eb 13                	jmp    80003700 <release_semaphore+0x72>
800036ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036f2:	eb 0c                	jmp    80003700 <release_semaphore+0x72>
800036f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036f9:	eb 05                	jmp    80003700 <release_semaphore+0x72>
800036fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003700:	83 c4 0c             	add    $0xc,%esp
80003703:	5b                   	pop    %ebx
80003704:	5e                   	pop    %esi
80003705:	5f                   	pop    %edi
80003706:	5d                   	pop    %ebp
80003707:	c3                   	ret    

80003708 <create_mutex>:
80003708:	83 ec 1c             	sub    $0x1c,%esp
8000370b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003712:	00 
80003713:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000371a:	00 
8000371b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000371f:	89 04 24             	mov    %eax,(%esp)
80003722:	e8 dd fd ff ff       	call   80003504 <create_semaphore>
80003727:	83 c4 1c             	add    $0x1c,%esp
8000372a:	c3                   	ret    

8000372b <delete_mutex>:
8000372b:	83 ec 1c             	sub    $0x1c,%esp
8000372e:	8b 44 24 20          	mov    0x20(%esp),%eax
80003732:	89 04 24             	mov    %eax,(%esp)
80003735:	e8 30 fe ff ff       	call   8000356a <delete_semaphore>
8000373a:	83 c4 1c             	add    $0x1c,%esp
8000373d:	c3                   	ret    

8000373e <acquire_mutex>:
8000373e:	83 ec 1c             	sub    $0x1c,%esp
80003741:	8b 44 24 24          	mov    0x24(%esp),%eax
80003745:	25 ff ff 00 00       	and    $0xffff,%eax
8000374a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000374e:	8b 44 24 20          	mov    0x20(%esp),%eax
80003752:	89 04 24             	mov    %eax,(%esp)
80003755:	e8 75 fe ff ff       	call   800035cf <wait_semaphore>
8000375a:	83 c4 1c             	add    $0x1c,%esp
8000375d:	c3                   	ret    

8000375e <release_mutex>:
8000375e:	83 ec 1c             	sub    $0x1c,%esp
80003761:	8b 44 24 20          	mov    0x20(%esp),%eax
80003765:	89 04 24             	mov    %eax,(%esp)
80003768:	e8 21 ff ff ff       	call   8000368e <release_semaphore>
8000376d:	83 c4 1c             	add    $0x1c,%esp
80003770:	c3                   	ret    
80003771:	66 90                	xchg   %ax,%ax
80003773:	90                   	nop

80003774 <kill>:
80003774:	c3                   	ret    

80003775 <raise>:
80003775:	c3                   	ret    

80003776 <signal>:
80003776:	53                   	push   %ebx
80003777:	83 ec 08             	sub    $0x8,%esp
8000377a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000377e:	e8 36 1b 00 00       	call   800052b9 <getprocess>
80003783:	89 c2                	mov    %eax,%edx
80003785:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80003789:	83 fb 09             	cmp    $0x9,%ebx
8000378c:	74 08                	je     80003796 <signal+0x20>
8000378e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003792:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80003796:	83 c4 08             	add    $0x8,%esp
80003799:	5b                   	pop    %ebx
8000379a:	c3                   	ret    

8000379b <default_sighandler>:
8000379b:	83 ec 1c             	sub    $0x1c,%esp
8000379e:	8b 44 24 20          	mov    0x20(%esp),%eax
800037a2:	83 f8 09             	cmp    $0x9,%eax
800037a5:	74 16                	je     800037bd <default_sighandler+0x22>
800037a7:	83 f8 0b             	cmp    $0xb,%eax
800037aa:	74 1d                	je     800037c9 <default_sighandler+0x2e>
800037ac:	83 f8 02             	cmp    $0x2,%eax
800037af:	75 24                	jne    800037d5 <default_sighandler+0x3a>
800037b1:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037b8:	e8 3f 1b 00 00       	call   800052fc <exit>
800037bd:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037c4:	e8 33 1b 00 00       	call   800052fc <exit>
800037c9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037d0:	e8 27 1b 00 00       	call   800052fc <exit>
800037d5:	83 c4 1c             	add    $0x1c,%esp
800037d8:	c3                   	ret    
800037d9:	66 90                	xchg   %ax,%ax
800037db:	90                   	nop

800037dc <map_kernel>:
800037dc:	57                   	push   %edi
800037dd:	56                   	push   %esi
800037de:	53                   	push   %ebx
800037df:	83 ec 20             	sub    $0x20,%esp
800037e2:	8b 74 24 30          	mov    0x30(%esp),%esi
800037e6:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
800037eb:	bb 00 00 00 00       	mov    $0x0,%ebx
800037f0:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800037f7:	00 
800037f8:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800037ff:	00 
80003800:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003807:	00 
80003808:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000380f:	00 
80003810:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003816:	89 44 24 08          	mov    %eax,0x8(%esp)
8000381a:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80003820:	89 44 24 04          	mov    %eax,0x4(%esp)
80003824:	89 34 24             	mov    %esi,(%esp)
80003827:	e8 1d f3 ff ff       	call   80002b49 <map_page>
8000382c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003832:	39 fb                	cmp    %edi,%ebx
80003834:	72 ba                	jb     800037f0 <map_kernel+0x14>
80003836:	eb 46                	jmp    8000387e <map_kernel+0xa2>
80003838:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000383f:	00 
80003840:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003847:	00 
80003848:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000384f:	00 
80003850:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003857:	00 
80003858:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
8000385e:	89 44 24 08          	mov    %eax,0x8(%esp)
80003862:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003866:	89 34 24             	mov    %esi,(%esp)
80003869:	e8 db f2 ff ff       	call   80002b49 <map_page>
8000386e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003874:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
8000387a:	75 bc                	jne    80003838 <map_kernel+0x5c>
8000387c:	eb 07                	jmp    80003885 <map_kernel+0xa9>
8000387e:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80003883:	eb b3                	jmp    80003838 <map_kernel+0x5c>
80003885:	83 c4 20             	add    $0x20,%esp
80003888:	5b                   	pop    %ebx
80003889:	5e                   	pop    %esi
8000388a:	5f                   	pop    %edi
8000388b:	c3                   	ret    

8000388c <lookup_chunk>:
8000388c:	83 ec 1c             	sub    $0x1c,%esp
8000388f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003893:	8a 4c 24 28          	mov    0x28(%esp),%cl
80003897:	8a 50 04             	mov    0x4(%eax),%dl
8000389a:	84 d2                	test   %dl,%dl
8000389c:	75 15                	jne    800038b3 <lookup_chunk+0x27>
8000389e:	8b 50 08             	mov    0x8(%eax),%edx
800038a1:	3b 54 24 24          	cmp    0x24(%esp),%edx
800038a5:	77 5b                	ja     80003902 <lookup_chunk+0x76>
800038a7:	3b 54 24 24          	cmp    0x24(%esp),%edx
800038ab:	75 55                	jne    80003902 <lookup_chunk+0x76>
800038ad:	c6 40 04 01          	movb   $0x1,0x4(%eax)
800038b1:	eb 4f                	jmp    80003902 <lookup_chunk+0x76>
800038b3:	80 fa 02             	cmp    $0x2,%dl
800038b6:	75 4a                	jne    80003902 <lookup_chunk+0x76>
800038b8:	8b 50 0c             	mov    0xc(%eax),%edx
800038bb:	8b 40 10             	mov    0x10(%eax),%eax
800038be:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
800038c2:	75 1c                	jne    800038e0 <lookup_chunk+0x54>
800038c4:	81 e1 ff 00 00 00    	and    $0xff,%ecx
800038ca:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800038ce:	8b 44 24 24          	mov    0x24(%esp),%eax
800038d2:	89 44 24 04          	mov    %eax,0x4(%esp)
800038d6:	89 14 24             	mov    %edx,(%esp)
800038d9:	e8 ae ff ff ff       	call   8000388c <lookup_chunk>
800038de:	eb 22                	jmp    80003902 <lookup_chunk+0x76>
800038e0:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
800038e4:	75 1c                	jne    80003902 <lookup_chunk+0x76>
800038e6:	81 e1 ff 00 00 00    	and    $0xff,%ecx
800038ec:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800038f0:	8b 54 24 24          	mov    0x24(%esp),%edx
800038f4:	89 54 24 04          	mov    %edx,0x4(%esp)
800038f8:	89 04 24             	mov    %eax,(%esp)
800038fb:	e8 8c ff ff ff       	call   8000388c <lookup_chunk>
80003900:	eb 00                	jmp    80003902 <lookup_chunk+0x76>
80003902:	83 c4 1c             	add    $0x1c,%esp
80003905:	c3                   	ret    
80003906:	66 90                	xchg   %ax,%ax

80003908 <kfree>:
80003908:	c3                   	ret    

80003909 <create_heap>:
80003909:	55                   	push   %ebp
8000390a:	57                   	push   %edi
8000390b:	56                   	push   %esi
8000390c:	53                   	push   %ebx
8000390d:	83 ec 1c             	sub    $0x1c,%esp
80003910:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003914:	8b 74 24 34          	mov    0x34(%esp),%esi
80003918:	8b 6c 24 40          	mov    0x40(%esp),%ebp
8000391c:	8b 7c 24 44          	mov    0x44(%esp),%edi
80003920:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003927:	00 
80003928:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000392f:	00 
80003930:	89 1c 24             	mov    %ebx,(%esp)
80003933:	e8 e9 2e 00 00       	call   80006821 <memset>
80003938:	89 5b 04             	mov    %ebx,0x4(%ebx)
8000393b:	89 73 08             	mov    %esi,0x8(%ebx)
8000393e:	8b 44 24 38          	mov    0x38(%esp),%eax
80003942:	89 43 0c             	mov    %eax,0xc(%ebx)
80003945:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003949:	89 43 10             	mov    %eax,0x10(%ebx)
8000394c:	89 e8                	mov    %ebp,%eax
8000394e:	88 43 14             	mov    %al,0x14(%ebx)
80003951:	89 f8                	mov    %edi,%eax
80003953:	88 43 15             	mov    %al,0x15(%ebx)
80003956:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
8000395c:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003963:	90 38 12 
80003966:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
8000396d:	29 de                	sub    %ebx,%esi
8000396f:	83 ee 18             	sub    $0x18,%esi
80003972:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003978:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
8000397f:	00 00 00 
80003982:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003989:	00 00 00 
8000398c:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003990:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003996:	89 42 04             	mov    %eax,0x4(%edx)
80003999:	89 03                	mov    %eax,(%ebx)
8000399b:	89 d8                	mov    %ebx,%eax
8000399d:	83 c4 1c             	add    $0x1c,%esp
800039a0:	5b                   	pop    %ebx
800039a1:	5e                   	pop    %esi
800039a2:	5f                   	pop    %edi
800039a3:	5d                   	pop    %ebp
800039a4:	c3                   	ret    

800039a5 <resize_heap>:
800039a5:	55                   	push   %ebp
800039a6:	57                   	push   %edi
800039a7:	56                   	push   %esi
800039a8:	53                   	push   %ebx
800039a9:	83 ec 3c             	sub    $0x3c,%esp
800039ac:	8b 5c 24 50          	mov    0x50(%esp),%ebx
800039b0:	8b 44 24 54          	mov    0x54(%esp),%eax
800039b4:	85 db                	test   %ebx,%ebx
800039b6:	0f 84 de 00 00 00    	je     80003a9a <resize_heap+0xf5>
800039bc:	8b 53 04             	mov    0x4(%ebx),%edx
800039bf:	8b 73 08             	mov    0x8(%ebx),%esi
800039c2:	29 d6                	sub    %edx,%esi
800039c4:	39 c6                	cmp    %eax,%esi
800039c6:	0f 83 87 00 00 00    	jae    80003a53 <resize_heap+0xae>
800039cc:	01 c2                	add    %eax,%edx
800039ce:	3b 53 10             	cmp    0x10(%ebx),%edx
800039d1:	0f 87 c3 00 00 00    	ja     80003a9a <resize_heap+0xf5>
800039d7:	89 04 24             	mov    %eax,(%esp)
800039da:	e8 b9 f2 ff ff       	call   80002c98 <page_align>
800039df:	89 44 24 2c          	mov    %eax,0x2c(%esp)
800039e3:	8b 43 04             	mov    0x4(%ebx),%eax
800039e6:	01 c6                	add    %eax,%esi
800039e8:	89 f7                	mov    %esi,%edi
800039ea:	03 44 24 2c          	add    0x2c(%esp),%eax
800039ee:	39 c6                	cmp    %eax,%esi
800039f0:	73 5c                	jae    80003a4e <resize_heap+0xa9>
800039f2:	8a 43 15             	mov    0x15(%ebx),%al
800039f5:	25 ff 00 00 00       	and    $0xff,%eax
800039fa:	89 c5                	mov    %eax,%ebp
800039fc:	31 d2                	xor    %edx,%edx
800039fe:	8a 53 14             	mov    0x14(%ebx),%dl
80003a01:	89 54 24 28          	mov    %edx,0x28(%esp)
80003a05:	e8 a6 ec ff ff       	call   800026b0 <pmm_alloc_page>
80003a0a:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003a0e:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003a12:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003a16:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003a1d:	00 
80003a1e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003a25:	00 
80003a26:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a2a:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a2e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a33:	89 04 24             	mov    %eax,(%esp)
80003a36:	e8 0e f1 ff ff       	call   80002b49 <map_page>
80003a3b:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003a41:	89 fe                	mov    %edi,%esi
80003a43:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003a47:	03 43 04             	add    0x4(%ebx),%eax
80003a4a:	39 c7                	cmp    %eax,%edi
80003a4c:	72 a4                	jb     800039f2 <resize_heap+0x4d>
80003a4e:	89 43 08             	mov    %eax,0x8(%ebx)
80003a51:	eb 47                	jmp    80003a9a <resize_heap+0xf5>
80003a53:	39 c6                	cmp    %eax,%esi
80003a55:	76 43                	jbe    80003a9a <resize_heap+0xf5>
80003a57:	01 c2                	add    %eax,%edx
80003a59:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003a5c:	72 3c                	jb     80003a9a <resize_heap+0xf5>
80003a5e:	89 04 24             	mov    %eax,(%esp)
80003a61:	e8 32 f2 ff ff       	call   80002c98 <page_align>
80003a66:	89 c5                	mov    %eax,%ebp
80003a68:	8b 43 04             	mov    0x4(%ebx),%eax
80003a6b:	01 c6                	add    %eax,%esi
80003a6d:	89 f7                	mov    %esi,%edi
80003a6f:	01 e8                	add    %ebp,%eax
80003a71:	39 c6                	cmp    %eax,%esi
80003a73:	76 22                	jbe    80003a97 <resize_heap+0xf2>
80003a75:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a79:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a7e:	89 04 24             	mov    %eax,(%esp)
80003a81:	e8 5c f0 ff ff       	call   80002ae2 <unmap_page>
80003a86:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003a8c:	89 fe                	mov    %edi,%esi
80003a8e:	89 e8                	mov    %ebp,%eax
80003a90:	03 43 04             	add    0x4(%ebx),%eax
80003a93:	39 c7                	cmp    %eax,%edi
80003a95:	77 de                	ja     80003a75 <resize_heap+0xd0>
80003a97:	89 43 08             	mov    %eax,0x8(%ebx)
80003a9a:	83 c4 3c             	add    $0x3c,%esp
80003a9d:	5b                   	pop    %ebx
80003a9e:	5e                   	pop    %esi
80003a9f:	5f                   	pop    %edi
80003aa0:	5d                   	pop    %ebp
80003aa1:	c3                   	ret    

80003aa2 <heap_malloc>:
80003aa2:	b8 00 00 00 00       	mov    $0x0,%eax
80003aa7:	c3                   	ret    

80003aa8 <kmalloc>:
80003aa8:	83 ec 0c             	sub    $0xc,%esp
80003aab:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003ab2:	00 
80003ab3:	8b 44 24 10          	mov    0x10(%esp),%eax
80003ab7:	89 44 24 04          	mov    %eax,0x4(%esp)
80003abb:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003ac0:	89 04 24             	mov    %eax,(%esp)
80003ac3:	e8 da ff ff ff       	call   80003aa2 <heap_malloc>
80003ac8:	83 c4 0c             	add    $0xc,%esp
80003acb:	c3                   	ret    

80003acc <heap_free>:
80003acc:	c3                   	ret    

80003acd <heap_realloc>:
80003acd:	55                   	push   %ebp
80003ace:	57                   	push   %edi
80003acf:	56                   	push   %esi
80003ad0:	53                   	push   %ebx
80003ad1:	83 ec 1c             	sub    $0x1c,%esp
80003ad4:	8b 44 24 30          	mov    0x30(%esp),%eax
80003ad8:	8b 74 24 34          	mov    0x34(%esp),%esi
80003adc:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003ae0:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003ae4:	85 c0                	test   %eax,%eax
80003ae6:	74 77                	je     80003b5f <heap_realloc+0x92>
80003ae8:	85 db                	test   %ebx,%ebx
80003aea:	74 4e                	je     80003b3a <heap_realloc+0x6d>
80003aec:	85 f6                	test   %esi,%esi
80003aee:	74 4a                	je     80003b3a <heap_realloc+0x6d>
80003af0:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003af3:	83 ed 28             	sub    $0x28,%ebp
80003af6:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003afc:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b00:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b04:	89 04 24             	mov    %eax,(%esp)
80003b07:	e8 96 ff ff ff       	call   80003aa2 <heap_malloc>
80003b0c:	89 c7                	mov    %eax,%edi
80003b0e:	39 eb                	cmp    %ebp,%ebx
80003b10:	76 12                	jbe    80003b24 <heap_realloc+0x57>
80003b12:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003b16:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b1a:	89 04 24             	mov    %eax,(%esp)
80003b1d:	e8 da 2c 00 00       	call   800067fc <memcpy>
80003b22:	eb 40                	jmp    80003b64 <heap_realloc+0x97>
80003b24:	39 eb                	cmp    %ebp,%ebx
80003b26:	73 35                	jae    80003b5d <heap_realloc+0x90>
80003b28:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003b2c:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b30:	89 04 24             	mov    %eax,(%esp)
80003b33:	e8 c4 2c 00 00       	call   800067fc <memcpy>
80003b38:	eb 2a                	jmp    80003b64 <heap_realloc+0x97>
80003b3a:	bf 00 00 00 00       	mov    $0x0,%edi
80003b3f:	85 f6                	test   %esi,%esi
80003b41:	75 21                	jne    80003b64 <heap_realloc+0x97>
80003b43:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003b49:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b4d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b51:	89 04 24             	mov    %eax,(%esp)
80003b54:	e8 49 ff ff ff       	call   80003aa2 <heap_malloc>
80003b59:	89 c7                	mov    %eax,%edi
80003b5b:	eb 07                	jmp    80003b64 <heap_realloc+0x97>
80003b5d:	eb 07                	jmp    80003b66 <heap_realloc+0x99>
80003b5f:	bf 00 00 00 00       	mov    $0x0,%edi
80003b64:	89 f8                	mov    %edi,%eax
80003b66:	83 c4 1c             	add    $0x1c,%esp
80003b69:	5b                   	pop    %ebx
80003b6a:	5e                   	pop    %esi
80003b6b:	5f                   	pop    %edi
80003b6c:	5d                   	pop    %ebp
80003b6d:	c3                   	ret    

80003b6e <krealloc>:
80003b6e:	83 ec 1c             	sub    $0x1c,%esp
80003b71:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003b78:	00 
80003b79:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b7d:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b81:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b85:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b89:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003b8e:	89 04 24             	mov    %eax,(%esp)
80003b91:	e8 37 ff ff ff       	call   80003acd <heap_realloc>
80003b96:	83 c4 1c             	add    $0x1c,%esp
80003b99:	c3                   	ret    

80003b9a <init_kheap>:
80003b9a:	83 ec 2c             	sub    $0x2c,%esp
80003b9d:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003ba4:	00 
80003ba5:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003bac:	00 
80003bad:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003bb4:	ef 
80003bb5:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003bbc:	e0 
80003bbd:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003bc4:	e0 
80003bc5:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003bcc:	e8 38 fd ff ff       	call   80003909 <create_heap>
80003bd1:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80003bd6:	83 c4 2c             	add    $0x2c,%esp
80003bd9:	c3                   	ret    
80003bda:	66 90                	xchg   %ax,%ax

80003bdc <elf_check_magic>:
80003bdc:	8b 54 24 04          	mov    0x4(%esp),%edx
80003be0:	b8 00 00 00 00       	mov    $0x0,%eax
80003be5:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003be8:	75 18                	jne    80003c02 <elf_check_magic+0x26>
80003bea:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003bee:	74 12                	je     80003c02 <elf_check_magic+0x26>
80003bf0:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003bf4:	75 0c                	jne    80003c02 <elf_check_magic+0x26>
80003bf6:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003bfa:	0f 94 c0             	sete   %al
80003bfd:	25 ff 00 00 00       	and    $0xff,%eax
80003c02:	c3                   	ret    

80003c03 <elf_read_header>:
80003c03:	53                   	push   %ebx
80003c04:	83 ec 18             	sub    $0x18,%esp
80003c07:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c0b:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c0f:	25 ff ff 00 00       	and    $0xffff,%eax
80003c14:	89 04 24             	mov    %eax,(%esp)
80003c17:	e8 ed 08 00 00       	call   80004509 <elf_get_type>
80003c1c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c20:	c7 04 24 eb 74 00 80 	movl   $0x800074eb,(%esp)
80003c27:	e8 72 f7 ff ff       	call   8000339e <kprintf>
80003c2c:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003c30:	25 ff ff 00 00       	and    $0xffff,%eax
80003c35:	89 04 24             	mov    %eax,(%esp)
80003c38:	e8 d8 04 00 00       	call   80004115 <elf_get_arch>
80003c3d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c41:	c7 04 24 fa 74 00 80 	movl   $0x800074fa,(%esp)
80003c48:	e8 51 f7 ff ff       	call   8000339e <kprintf>
80003c4d:	31 c0                	xor    %eax,%eax
80003c4f:	8a 43 04             	mov    0x4(%ebx),%al
80003c52:	89 04 24             	mov    %eax,(%esp)
80003c55:	e8 8f 08 00 00       	call   800044e9 <elf_get_class>
80003c5a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c5e:	c7 04 24 07 75 00 80 	movl   $0x80007507,(%esp)
80003c65:	e8 34 f7 ff ff       	call   8000339e <kprintf>
80003c6a:	31 c0                	xor    %eax,%eax
80003c6c:	8a 43 05             	mov    0x5(%ebx),%al
80003c6f:	89 04 24             	mov    %eax,(%esp)
80003c72:	e8 7e 04 00 00       	call   800040f5 <elf_get_encoding>
80003c77:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c7b:	c7 04 24 13 75 00 80 	movl   $0x80007513,(%esp)
80003c82:	e8 17 f7 ff ff       	call   8000339e <kprintf>
80003c87:	8a 43 06             	mov    0x6(%ebx),%al
80003c8a:	84 c0                	test   %al,%al
80003c8c:	74 17                	je     80003ca5 <elf_read_header+0xa2>
80003c8e:	25 ff 00 00 00       	and    $0xff,%eax
80003c93:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c97:	c7 04 24 21 75 00 80 	movl   $0x80007521,(%esp)
80003c9e:	e8 fb f6 ff ff       	call   8000339e <kprintf>
80003ca3:	eb 0c                	jmp    80003cb1 <elf_read_header+0xae>
80003ca5:	c7 04 24 2e 75 00 80 	movl   $0x8000752e,(%esp)
80003cac:	e8 ed f6 ff ff       	call   8000339e <kprintf>
80003cb1:	83 c4 18             	add    $0x18,%esp
80003cb4:	5b                   	pop    %ebx
80003cb5:	c3                   	ret    

80003cb6 <elf_get_section>:
80003cb6:	8b 54 24 04          	mov    0x4(%esp),%edx
80003cba:	8b 42 20             	mov    0x20(%edx),%eax
80003cbd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cc0:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003cc3:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003cc7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ccd:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003cd0:	c1 e0 03             	shl    $0x3,%eax
80003cd3:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003cd8:	01 c8                	add    %ecx,%eax
80003cda:	c3                   	ret    

80003cdb <elf_get_section_by_type>:
80003cdb:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003cdf:	8b 54 24 08          	mov    0x8(%esp),%edx
80003ce3:	8b 41 20             	mov    0x20(%ecx),%eax
80003ce6:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ce9:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003cec:	39 50 04             	cmp    %edx,0x4(%eax)
80003cef:	74 17                	je     80003d08 <elf_get_section_by_type+0x2d>
80003cf1:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003cf5:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003cfb:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003cfe:	c1 e1 03             	shl    $0x3,%ecx
80003d01:	01 c8                	add    %ecx,%eax
80003d03:	39 50 04             	cmp    %edx,0x4(%eax)
80003d06:	75 f9                	jne    80003d01 <elf_get_section_by_type+0x26>
80003d08:	c3                   	ret    

80003d09 <elf_get_section_string>:
80003d09:	53                   	push   %ebx
80003d0a:	83 ec 08             	sub    $0x8,%esp
80003d0d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003d11:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003d15:	25 ff ff 00 00       	and    $0xffff,%eax
80003d1a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d1e:	89 1c 24             	mov    %ebx,(%esp)
80003d21:	e8 90 ff ff ff       	call   80003cb6 <elf_get_section>
80003d26:	8b 54 24 14          	mov    0x14(%esp),%edx
80003d2a:	03 50 10             	add    0x10(%eax),%edx
80003d2d:	89 d0                	mov    %edx,%eax
80003d2f:	01 d8                	add    %ebx,%eax
80003d31:	83 c4 08             	add    $0x8,%esp
80003d34:	5b                   	pop    %ebx
80003d35:	c3                   	ret    

80003d36 <elf_get_section_by_name>:
80003d36:	57                   	push   %edi
80003d37:	56                   	push   %esi
80003d38:	53                   	push   %ebx
80003d39:	83 ec 10             	sub    $0x10,%esp
80003d3c:	8b 74 24 20          	mov    0x20(%esp),%esi
80003d40:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003d44:	8b 46 20             	mov    0x20(%esi),%eax
80003d47:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d4a:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003d4d:	eb 0f                	jmp    80003d5e <elf_get_section_by_name+0x28>
80003d4f:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d53:	25 ff ff 00 00       	and    $0xffff,%eax
80003d58:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d5b:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d5e:	8b 03                	mov    (%ebx),%eax
80003d60:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d64:	89 34 24             	mov    %esi,(%esp)
80003d67:	e8 9d ff ff ff       	call   80003d09 <elf_get_section_string>
80003d6c:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003d70:	89 04 24             	mov    %eax,(%esp)
80003d73:	e8 d9 2b 00 00       	call   80006951 <strequal>
80003d78:	84 c0                	test   %al,%al
80003d7a:	74 d3                	je     80003d4f <elf_get_section_by_name+0x19>
80003d7c:	89 d8                	mov    %ebx,%eax
80003d7e:	83 c4 10             	add    $0x10,%esp
80003d81:	5b                   	pop    %ebx
80003d82:	5e                   	pop    %esi
80003d83:	5f                   	pop    %edi
80003d84:	c3                   	ret    

80003d85 <elf_dump_symtab>:
80003d85:	55                   	push   %ebp
80003d86:	57                   	push   %edi
80003d87:	56                   	push   %esi
80003d88:	53                   	push   %ebx
80003d89:	83 ec 4c             	sub    $0x4c,%esp
80003d8c:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003d90:	c7 44 24 04 40 75 00 	movl   $0x80007540,0x4(%esp)
80003d97:	80 
80003d98:	89 2c 24             	mov    %ebp,(%esp)
80003d9b:	e8 96 ff ff ff       	call   80003d36 <elf_get_section_by_name>
80003da0:	8b 58 14             	mov    0x14(%eax),%ebx
80003da3:	c1 eb 04             	shr    $0x4,%ebx
80003da6:	8b 40 10             	mov    0x10(%eax),%eax
80003da9:	c1 e0 04             	shl    $0x4,%eax
80003dac:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003db0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003db4:	c7 04 24 48 75 00 80 	movl   $0x80007548,(%esp)
80003dbb:	e8 de f5 ff ff       	call   8000339e <kprintf>
80003dc0:	c7 04 24 a0 75 00 80 	movl   $0x800075a0,(%esp)
80003dc7:	e8 d2 f5 ff ff       	call   8000339e <kprintf>
80003dcc:	c7 44 24 04 55 75 00 	movl   $0x80007555,0x4(%esp)
80003dd3:	80 
80003dd4:	89 2c 24             	mov    %ebp,(%esp)
80003dd7:	e8 5a ff ff ff       	call   80003d36 <elf_get_section_by_name>
80003ddc:	89 44 24 38          	mov    %eax,0x38(%esp)
80003de0:	85 db                	test   %ebx,%ebx
80003de2:	0f 84 a5 00 00 00    	je     80003e8d <elf_dump_symtab+0x108>
80003de8:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003dec:	bb 00 00 00 00       	mov    $0x0,%ebx
80003df1:	89 e8                	mov    %ebp,%eax
80003df3:	03 06                	add    (%esi),%eax
80003df5:	8b 54 24 38          	mov    0x38(%esp),%edx
80003df9:	03 42 10             	add    0x10(%edx),%eax
80003dfc:	89 44 24 30          	mov    %eax,0x30(%esp)
80003e00:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003e04:	25 ff ff 00 00       	and    $0xffff,%eax
80003e09:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e0d:	89 2c 24             	mov    %ebp,(%esp)
80003e10:	e8 a1 fe ff ff       	call   80003cb6 <elf_get_section>
80003e15:	8b 00                	mov    (%eax),%eax
80003e17:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e1b:	89 2c 24             	mov    %ebp,(%esp)
80003e1e:	e8 e6 fe ff ff       	call   80003d09 <elf_get_section_string>
80003e23:	89 44 24 34          	mov    %eax,0x34(%esp)
80003e27:	8a 46 0c             	mov    0xc(%esi),%al
80003e2a:	c0 e8 04             	shr    $0x4,%al
80003e2d:	25 ff 00 00 00       	and    $0xff,%eax
80003e32:	89 04 24             	mov    %eax,(%esp)
80003e35:	e8 77 02 00 00       	call   800040b1 <elf_get_symbol_bind>
80003e3a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003e3e:	8b 7e 08             	mov    0x8(%esi),%edi
80003e41:	8a 46 0c             	mov    0xc(%esi),%al
80003e44:	83 e0 0f             	and    $0xf,%eax
80003e47:	89 04 24             	mov    %eax,(%esp)
80003e4a:	e8 1d 02 00 00       	call   8000406c <elf_get_symbol_type>
80003e4f:	8b 54 24 34          	mov    0x34(%esp),%edx
80003e53:	89 54 24 18          	mov    %edx,0x18(%esp)
80003e57:	8b 54 24 30          	mov    0x30(%esp),%edx
80003e5b:	89 54 24 14          	mov    %edx,0x14(%esp)
80003e5f:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003e63:	89 54 24 10          	mov    %edx,0x10(%esp)
80003e67:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003e6b:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e6f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e73:	c7 04 24 5d 75 00 80 	movl   $0x8000755d,(%esp)
80003e7a:	e8 1f f5 ff ff       	call   8000339e <kprintf>
80003e7f:	83 c6 10             	add    $0x10,%esi
80003e82:	43                   	inc    %ebx
80003e83:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003e87:	0f 85 64 ff ff ff    	jne    80003df1 <elf_dump_symtab+0x6c>
80003e8d:	83 c4 4c             	add    $0x4c,%esp
80003e90:	5b                   	pop    %ebx
80003e91:	5e                   	pop    %esi
80003e92:	5f                   	pop    %edi
80003e93:	5d                   	pop    %ebp
80003e94:	c3                   	ret    

80003e95 <elf_dump_sections>:
80003e95:	57                   	push   %edi
80003e96:	56                   	push   %esi
80003e97:	53                   	push   %ebx
80003e98:	83 ec 10             	sub    $0x10,%esp
80003e9b:	8b 74 24 20          	mov    0x20(%esp),%esi
80003e9f:	89 74 24 08          	mov    %esi,0x8(%esp)
80003ea3:	66 8b 46 30          	mov    0x30(%esi),%ax
80003ea7:	25 ff ff 00 00       	and    $0xffff,%eax
80003eac:	89 44 24 04          	mov    %eax,0x4(%esp)
80003eb0:	c7 04 24 6d 75 00 80 	movl   $0x8000756d,(%esp)
80003eb7:	e8 e2 f4 ff ff       	call   8000339e <kprintf>
80003ebc:	c7 04 24 7e 75 00 80 	movl   $0x8000757e,(%esp)
80003ec3:	e8 d6 f4 ff ff       	call   8000339e <kprintf>
80003ec8:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003ecd:	74 4a                	je     80003f19 <elf_dump_sections+0x84>
80003ecf:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ed4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003ed8:	89 34 24             	mov    %esi,(%esp)
80003edb:	e8 d6 fd ff ff       	call   80003cb6 <elf_get_section>
80003ee0:	89 c7                	mov    %eax,%edi
80003ee2:	8b 00                	mov    (%eax),%eax
80003ee4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ee8:	89 34 24             	mov    %esi,(%esp)
80003eeb:	e8 19 fe ff ff       	call   80003d09 <elf_get_section_string>
80003ef0:	8b 57 14             	mov    0x14(%edi),%edx
80003ef3:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003ef7:	89 44 24 08          	mov    %eax,0x8(%esp)
80003efb:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003eff:	c7 04 24 8c 75 00 80 	movl   $0x8000758c,(%esp)
80003f06:	e8 93 f4 ff ff       	call   8000339e <kprintf>
80003f0b:	43                   	inc    %ebx
80003f0c:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f10:	25 ff ff 00 00       	and    $0xffff,%eax
80003f15:	39 d8                	cmp    %ebx,%eax
80003f17:	7f bb                	jg     80003ed4 <elf_dump_sections+0x3f>
80003f19:	83 c4 10             	add    $0x10,%esp
80003f1c:	5b                   	pop    %ebx
80003f1d:	5e                   	pop    %esi
80003f1e:	5f                   	pop    %edi
80003f1f:	c3                   	ret    

80003f20 <elf_get_string>:
80003f20:	53                   	push   %ebx
80003f21:	83 ec 18             	sub    $0x18,%esp
80003f24:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003f28:	c7 44 24 04 55 75 00 	movl   $0x80007555,0x4(%esp)
80003f2f:	80 
80003f30:	89 1c 24             	mov    %ebx,(%esp)
80003f33:	e8 fe fd ff ff       	call   80003d36 <elf_get_section_by_name>
80003f38:	8b 54 24 24          	mov    0x24(%esp),%edx
80003f3c:	03 50 10             	add    0x10(%eax),%edx
80003f3f:	89 d0                	mov    %edx,%eax
80003f41:	01 d8                	add    %ebx,%eax
80003f43:	83 c4 18             	add    $0x18,%esp
80003f46:	5b                   	pop    %ebx
80003f47:	c3                   	ret    

80003f48 <elf_get_section_data>:
80003f48:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f4c:	8b 40 10             	mov    0x10(%eax),%eax
80003f4f:	03 44 24 04          	add    0x4(%esp),%eax
80003f53:	c3                   	ret    

80003f54 <elf_get_symbol_address>:
80003f54:	56                   	push   %esi
80003f55:	53                   	push   %ebx
80003f56:	83 ec 08             	sub    $0x8,%esp
80003f59:	8b 74 24 14          	mov    0x14(%esp),%esi
80003f5d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f61:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003f65:	25 ff ff 00 00       	and    $0xffff,%eax
80003f6a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f6e:	89 34 24             	mov    %esi,(%esp)
80003f71:	e8 40 fd ff ff       	call   80003cb6 <elf_get_section>
80003f76:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f7a:	89 34 24             	mov    %esi,(%esp)
80003f7d:	e8 c6 ff ff ff       	call   80003f48 <elf_get_section_data>
80003f82:	03 43 04             	add    0x4(%ebx),%eax
80003f85:	83 c4 08             	add    $0x8,%esp
80003f88:	5b                   	pop    %ebx
80003f89:	5e                   	pop    %esi
80003f8a:	c3                   	ret    

80003f8b <elf_lookup_symbol>:
80003f8b:	55                   	push   %ebp
80003f8c:	57                   	push   %edi
80003f8d:	56                   	push   %esi
80003f8e:	53                   	push   %ebx
80003f8f:	83 ec 2c             	sub    $0x2c,%esp
80003f92:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003f96:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003f9d:	00 
80003f9e:	8b 44 24 40          	mov    0x40(%esp),%eax
80003fa2:	89 04 24             	mov    %eax,(%esp)
80003fa5:	e8 31 fd ff ff       	call   80003cdb <elf_get_section_by_type>
80003faa:	8b 70 14             	mov    0x14(%eax),%esi
80003fad:	c1 ee 04             	shr    $0x4,%esi
80003fb0:	8b 58 10             	mov    0x10(%eax),%ebx
80003fb3:	c1 e3 04             	shl    $0x4,%ebx
80003fb6:	03 5c 24 40          	add    0x40(%esp),%ebx
80003fba:	c7 44 24 04 55 75 00 	movl   $0x80007555,0x4(%esp)
80003fc1:	80 
80003fc2:	8b 54 24 40          	mov    0x40(%esp),%edx
80003fc6:	89 14 24             	mov    %edx,(%esp)
80003fc9:	e8 68 fd ff ff       	call   80003d36 <elf_get_section_by_name>
80003fce:	85 f6                	test   %esi,%esi
80003fd0:	74 32                	je     80004004 <elf_lookup_symbol+0x79>
80003fd2:	89 c7                	mov    %eax,%edi
80003fd4:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003fd8:	be 00 00 00 00       	mov    $0x0,%esi
80003fdd:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003fe1:	8b 44 24 40          	mov    0x40(%esp),%eax
80003fe5:	03 03                	add    (%ebx),%eax
80003fe7:	03 47 10             	add    0x10(%edi),%eax
80003fea:	89 04 24             	mov    %eax,(%esp)
80003fed:	e8 5f 29 00 00       	call   80006951 <strequal>
80003ff2:	84 c0                	test   %al,%al
80003ff4:	74 04                	je     80003ffa <elf_lookup_symbol+0x6f>
80003ff6:	89 d8                	mov    %ebx,%eax
80003ff8:	eb 0a                	jmp    80004004 <elf_lookup_symbol+0x79>
80003ffa:	83 c3 10             	add    $0x10,%ebx
80003ffd:	46                   	inc    %esi
80003ffe:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80004002:	75 d9                	jne    80003fdd <elf_lookup_symbol+0x52>
80004004:	83 c4 2c             	add    $0x2c,%esp
80004007:	5b                   	pop    %ebx
80004008:	5e                   	pop    %esi
80004009:	5f                   	pop    %edi
8000400a:	5d                   	pop    %ebp
8000400b:	c3                   	ret    

8000400c <elf_relocate>:
8000400c:	57                   	push   %edi
8000400d:	56                   	push   %esi
8000400e:	53                   	push   %ebx
8000400f:	83 ec 10             	sub    $0x10,%esp
80004012:	8b 7c 24 20          	mov    0x20(%esp),%edi
80004016:	8b 47 20             	mov    0x20(%edi),%eax
80004019:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000401c:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
8000401f:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80004024:	74 3c                	je     80004062 <elf_relocate+0x56>
80004026:	be 00 00 00 00       	mov    $0x0,%esi
8000402b:	8b 03                	mov    (%ebx),%eax
8000402d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004031:	89 3c 24             	mov    %edi,(%esp)
80004034:	e8 d0 fc ff ff       	call   80003d09 <elf_get_section_string>
80004039:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80004040:	00 
80004041:	c7 44 24 04 9a 75 00 	movl   $0x8000759a,0x4(%esp)
80004048:	80 
80004049:	89 04 24             	mov    %eax,(%esp)
8000404c:	e8 50 29 00 00       	call   800069a1 <strnequal>
80004051:	83 c3 28             	add    $0x28,%ebx
80004054:	46                   	inc    %esi
80004055:	66 8b 47 30          	mov    0x30(%edi),%ax
80004059:	25 ff ff 00 00       	and    $0xffff,%eax
8000405e:	39 f0                	cmp    %esi,%eax
80004060:	7f c9                	jg     8000402b <elf_relocate+0x1f>
80004062:	83 c4 10             	add    $0x10,%esp
80004065:	5b                   	pop    %ebx
80004066:	5e                   	pop    %esi
80004067:	5f                   	pop    %edi
80004068:	c3                   	ret    
80004069:	66 90                	xchg   %ax,%ax
8000406b:	90                   	nop

8000406c <elf_get_symbol_type>:
8000406c:	8a 54 24 04          	mov    0x4(%esp),%dl
80004070:	b8 ea 75 00 80       	mov    $0x800075ea,%eax
80004075:	80 fa 06             	cmp    $0x6,%dl
80004078:	77 36                	ja     800040b0 <elf_get_symbol_type+0x44>
8000407a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004080:	ff 24 95 30 7f 00 80 	jmp    *-0x7fff80d0(,%edx,4)
80004087:	b8 bf 75 00 80       	mov    $0x800075bf,%eax
8000408c:	c3                   	ret    
8000408d:	b8 cd 75 00 80       	mov    $0x800075cd,%eax
80004092:	c3                   	ret    
80004093:	b8 d2 75 00 80       	mov    $0x800075d2,%eax
80004098:	c3                   	ret    
80004099:	b8 da 75 00 80       	mov    $0x800075da,%eax
8000409e:	c3                   	ret    
8000409f:	b8 df 75 00 80       	mov    $0x800075df,%eax
800040a4:	c3                   	ret    
800040a5:	b8 e6 75 00 80       	mov    $0x800075e6,%eax
800040aa:	c3                   	ret    
800040ab:	b8 c6 75 00 80       	mov    $0x800075c6,%eax
800040b0:	c3                   	ret    

800040b1 <elf_get_symbol_bind>:
800040b1:	8a 44 24 04          	mov    0x4(%esp),%al
800040b5:	3c 0f                	cmp    $0xf,%al
800040b7:	77 30                	ja     800040e9 <elf_get_symbol_bind+0x38>
800040b9:	25 ff 00 00 00       	and    $0xff,%eax
800040be:	ff 24 85 4c 7f 00 80 	jmp    *-0x7fff80b4(,%eax,4)
800040c5:	b8 f2 75 00 80       	mov    $0x800075f2,%eax
800040ca:	c3                   	ret    
800040cb:	b8 ff 75 00 80       	mov    $0x800075ff,%eax
800040d0:	c3                   	ret    
800040d1:	b8 04 76 00 80       	mov    $0x80007604,%eax
800040d6:	c3                   	ret    
800040d7:	b8 09 76 00 80       	mov    $0x80007609,%eax
800040dc:	c3                   	ret    
800040dd:	b8 0e 76 00 80       	mov    $0x8000760e,%eax
800040e2:	c3                   	ret    
800040e3:	b8 15 76 00 80       	mov    $0x80007615,%eax
800040e8:	c3                   	ret    
800040e9:	b8 ea 75 00 80       	mov    $0x800075ea,%eax
800040ee:	c3                   	ret    
800040ef:	b8 f8 75 00 80       	mov    $0x800075f8,%eax
800040f4:	c3                   	ret    

800040f5 <elf_get_encoding>:
800040f5:	8a 44 24 04          	mov    0x4(%esp),%al
800040f9:	3c 01                	cmp    $0x1,%al
800040fb:	74 06                	je     80004103 <elf_get_encoding+0xe>
800040fd:	3c 02                	cmp    $0x2,%al
800040ff:	75 08                	jne    80004109 <elf_get_encoding+0x14>
80004101:	eb 0c                	jmp    8000410f <elf_get_encoding+0x1a>
80004103:	b8 1c 76 00 80       	mov    $0x8000761c,%eax
80004108:	c3                   	ret    
80004109:	b8 35 76 00 80       	mov    $0x80007635,%eax
8000410e:	c3                   	ret    
8000410f:	b8 2a 76 00 80       	mov    $0x8000762a,%eax
80004114:	c3                   	ret    

80004115 <elf_get_arch>:
80004115:	8b 44 24 04          	mov    0x4(%esp),%eax
80004119:	66 3d cc 00          	cmp    $0xcc,%ax
8000411d:	0f 87 ba 03 00 00    	ja     800044dd <elf_get_arch+0x3c8>
80004123:	25 ff ff 00 00       	and    $0xffff,%eax
80004128:	ff 24 85 8c 7f 00 80 	jmp    *-0x7fff8074(,%eax,4)
8000412f:	b8 3d 76 00 80       	mov    $0x8000763d,%eax
80004134:	c3                   	ret    
80004135:	b8 56 76 00 80       	mov    $0x80007656,%eax
8000413a:	c3                   	ret    
8000413b:	b8 5c 76 00 80       	mov    $0x8000765c,%eax
80004140:	c3                   	ret    
80004141:	b8 6f 76 00 80       	mov    $0x8000766f,%eax
80004146:	c3                   	ret    
80004147:	b8 7e 76 00 80       	mov    $0x8000767e,%eax
8000414c:	c3                   	ret    
8000414d:	b8 8d 76 00 80       	mov    $0x8000768d,%eax
80004152:	c3                   	ret    
80004153:	b8 99 76 00 80       	mov    $0x80007699,%eax
80004158:	c3                   	ret    
80004159:	b8 ad 76 00 80       	mov    $0x800076ad,%eax
8000415e:	c3                   	ret    
8000415f:	b8 c6 76 00 80       	mov    $0x800076c6,%eax
80004164:	c3                   	ret    
80004165:	b8 e0 76 00 80       	mov    $0x800076e0,%eax
8000416a:	c3                   	ret    
8000416b:	b8 f8 76 00 80       	mov    $0x800076f8,%eax
80004170:	c3                   	ret    
80004171:	b8 c0 82 00 80       	mov    $0x800082c0,%eax
80004176:	c3                   	ret    
80004177:	b8 07 77 00 80       	mov    $0x80007707,%eax
8000417c:	c3                   	ret    
8000417d:	b8 13 77 00 80       	mov    $0x80007713,%eax
80004182:	c3                   	ret    
80004183:	b8 1b 77 00 80       	mov    $0x8000771b,%eax
80004188:	c3                   	ret    
80004189:	b8 2a 77 00 80       	mov    $0x8000772a,%eax
8000418e:	c3                   	ret    
8000418f:	b8 43 77 00 80       	mov    $0x80007743,%eax
80004194:	c3                   	ret    
80004195:	b8 4f 77 00 80       	mov    $0x8000774f,%eax
8000419a:	c3                   	ret    
8000419b:	b8 58 77 00 80       	mov    $0x80007758,%eax
800041a0:	c3                   	ret    
800041a1:	b8 65 77 00 80       	mov    $0x80007765,%eax
800041a6:	c3                   	ret    
800041a7:	b8 6f 77 00 80       	mov    $0x8000776f,%eax
800041ac:	c3                   	ret    
800041ad:	b8 7c 77 00 80       	mov    $0x8000777c,%eax
800041b2:	c3                   	ret    
800041b3:	b8 87 77 00 80       	mov    $0x80007787,%eax
800041b8:	c3                   	ret    
800041b9:	b8 95 77 00 80       	mov    $0x80007795,%eax
800041be:	c3                   	ret    
800041bf:	b8 a0 77 00 80       	mov    $0x800077a0,%eax
800041c4:	c3                   	ret    
800041c5:	b8 b0 77 00 80       	mov    $0x800077b0,%eax
800041ca:	c3                   	ret    
800041cb:	b8 c0 77 00 80       	mov    $0x800077c0,%eax
800041d0:	c3                   	ret    
800041d1:	b8 d3 77 00 80       	mov    $0x800077d3,%eax
800041d6:	c3                   	ret    
800041d7:	b8 e2 77 00 80       	mov    $0x800077e2,%eax
800041dc:	c3                   	ret    
800041dd:	b8 f2 77 00 80       	mov    $0x800077f2,%eax
800041e2:	c3                   	ret    
800041e3:	b8 fe 77 00 80       	mov    $0x800077fe,%eax
800041e8:	c3                   	ret    
800041e9:	b8 0d 78 00 80       	mov    $0x8000780d,%eax
800041ee:	c3                   	ret    
800041ef:	b8 19 78 00 80       	mov    $0x80007819,%eax
800041f4:	c3                   	ret    
800041f5:	b8 29 78 00 80       	mov    $0x80007829,%eax
800041fa:	c3                   	ret    
800041fb:	b8 3b 78 00 80       	mov    $0x8000783b,%eax
80004200:	c3                   	ret    
80004201:	b8 e0 82 00 80       	mov    $0x800082e0,%eax
80004206:	c3                   	ret    
80004207:	b8 4c 78 00 80       	mov    $0x8000784c,%eax
8000420c:	c3                   	ret    
8000420d:	b8 58 78 00 80       	mov    $0x80007858,%eax
80004212:	c3                   	ret    
80004213:	b8 67 78 00 80       	mov    $0x80007867,%eax
80004218:	c3                   	ret    
80004219:	b8 72 78 00 80       	mov    $0x80007872,%eax
8000421e:	c3                   	ret    
8000421f:	b8 84 78 00 80       	mov    $0x80007884,%eax
80004224:	c3                   	ret    
80004225:	b8 90 78 00 80       	mov    $0x80007890,%eax
8000422a:	c3                   	ret    
8000422b:	b8 a9 78 00 80       	mov    $0x800078a9,%eax
80004230:	c3                   	ret    
80004231:	b8 c4 78 00 80       	mov    $0x800078c4,%eax
80004236:	c3                   	ret    
80004237:	b8 cf 78 00 80       	mov    $0x800078cf,%eax
8000423c:	c3                   	ret    
8000423d:	b8 04 83 00 80       	mov    $0x80008304,%eax
80004242:	c3                   	ret    
80004243:	b8 24 83 00 80       	mov    $0x80008324,%eax
80004248:	c3                   	ret    
80004249:	b8 d8 78 00 80       	mov    $0x800078d8,%eax
8000424e:	c3                   	ret    
8000424f:	b8 e5 78 00 80       	mov    $0x800078e5,%eax
80004254:	c3                   	ret    
80004255:	b8 fd 78 00 80       	mov    $0x800078fd,%eax
8000425a:	c3                   	ret    
8000425b:	b8 14 79 00 80       	mov    $0x80007914,%eax
80004260:	c3                   	ret    
80004261:	b8 26 79 00 80       	mov    $0x80007926,%eax
80004266:	c3                   	ret    
80004267:	b8 38 79 00 80       	mov    $0x80007938,%eax
8000426c:	c3                   	ret    
8000426d:	b8 4a 79 00 80       	mov    $0x8000794a,%eax
80004272:	c3                   	ret    
80004273:	b8 5c 79 00 80       	mov    $0x8000795c,%eax
80004278:	c3                   	ret    
80004279:	b8 71 79 00 80       	mov    $0x80007971,%eax
8000427e:	c3                   	ret    
8000427f:	b8 89 79 00 80       	mov    $0x80007989,%eax
80004284:	c3                   	ret    
80004285:	b8 44 83 00 80       	mov    $0x80008344,%eax
8000428a:	c3                   	ret    
8000428b:	b8 74 83 00 80       	mov    $0x80008374,%eax
80004290:	c3                   	ret    
80004291:	b8 95 79 00 80       	mov    $0x80007995,%eax
80004296:	c3                   	ret    
80004297:	b8 a4 79 00 80       	mov    $0x800079a4,%eax
8000429c:	c3                   	ret    
8000429d:	b8 a4 83 00 80       	mov    $0x800083a4,%eax
800042a2:	c3                   	ret    
800042a3:	b8 d0 83 00 80       	mov    $0x800083d0,%eax
800042a8:	c3                   	ret    
800042a9:	b8 b2 79 00 80       	mov    $0x800079b2,%eax
800042ae:	c3                   	ret    
800042af:	b8 bf 79 00 80       	mov    $0x800079bf,%eax
800042b4:	c3                   	ret    
800042b5:	b8 c9 79 00 80       	mov    $0x800079c9,%eax
800042ba:	c3                   	ret    
800042bb:	b8 d6 79 00 80       	mov    $0x800079d6,%eax
800042c0:	c3                   	ret    
800042c1:	b8 e6 79 00 80       	mov    $0x800079e6,%eax
800042c6:	c3                   	ret    
800042c7:	b8 f6 79 00 80       	mov    $0x800079f6,%eax
800042cc:	c3                   	ret    
800042cd:	b8 ff 79 00 80       	mov    $0x800079ff,%eax
800042d2:	c3                   	ret    
800042d3:	b8 0f 7a 00 80       	mov    $0x80007a0f,%eax
800042d8:	c3                   	ret    
800042d9:	b8 22 7a 00 80       	mov    $0x80007a22,%eax
800042de:	c3                   	ret    
800042df:	b8 35 7a 00 80       	mov    $0x80007a35,%eax
800042e4:	c3                   	ret    
800042e5:	b8 3e 7a 00 80       	mov    $0x80007a3e,%eax
800042ea:	c3                   	ret    
800042eb:	b8 47 7a 00 80       	mov    $0x80007a47,%eax
800042f0:	c3                   	ret    
800042f1:	b8 63 7a 00 80       	mov    $0x80007a63,%eax
800042f6:	c3                   	ret    
800042f7:	b8 74 7a 00 80       	mov    $0x80007a74,%eax
800042fc:	c3                   	ret    
800042fd:	b8 f8 83 00 80       	mov    $0x800083f8,%eax
80004302:	c3                   	ret    
80004303:	b8 28 84 00 80       	mov    $0x80008428,%eax
80004308:	c3                   	ret    
80004309:	b8 8a 7a 00 80       	mov    $0x80007a8a,%eax
8000430e:	c3                   	ret    
8000430f:	b8 9c 7a 00 80       	mov    $0x80007a9c,%eax
80004314:	c3                   	ret    
80004315:	b8 ac 7a 00 80       	mov    $0x80007aac,%eax
8000431a:	c3                   	ret    
8000431b:	b8 c5 7a 00 80       	mov    $0x80007ac5,%eax
80004320:	c3                   	ret    
80004321:	b8 d3 7a 00 80       	mov    $0x80007ad3,%eax
80004326:	c3                   	ret    
80004327:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
8000432c:	c3                   	ret    
8000432d:	b8 d7 7a 00 80       	mov    $0x80007ad7,%eax
80004332:	c3                   	ret    
80004333:	b8 e6 7a 00 80       	mov    $0x80007ae6,%eax
80004338:	c3                   	ret    
80004339:	b8 ff 7a 00 80       	mov    $0x80007aff,%eax
8000433e:	c3                   	ret    
8000433f:	b8 1b 7b 00 80       	mov    $0x80007b1b,%eax
80004344:	c3                   	ret    
80004345:	b8 34 7b 00 80       	mov    $0x80007b34,%eax
8000434a:	c3                   	ret    
8000434b:	b8 3a 7b 00 80       	mov    $0x80007b3a,%eax
80004350:	c3                   	ret    
80004351:	b8 70 84 00 80       	mov    $0x80008470,%eax
80004356:	c3                   	ret    
80004357:	b8 44 7b 00 80       	mov    $0x80007b44,%eax
8000435c:	c3                   	ret    
8000435d:	b8 b4 84 00 80       	mov    $0x800084b4,%eax
80004362:	c3                   	ret    
80004363:	b8 4f 7b 00 80       	mov    $0x80007b4f,%eax
80004368:	c3                   	ret    
80004369:	b8 e8 84 00 80       	mov    $0x800084e8,%eax
8000436e:	c3                   	ret    
8000436f:	b8 5e 7b 00 80       	mov    $0x80007b5e,%eax
80004374:	c3                   	ret    
80004375:	b8 6f 7b 00 80       	mov    $0x80007b6f,%eax
8000437a:	c3                   	ret    
8000437b:	b8 83 7b 00 80       	mov    $0x80007b83,%eax
80004380:	c3                   	ret    
80004381:	b8 10 85 00 80       	mov    $0x80008510,%eax
80004386:	c3                   	ret    
80004387:	b8 48 85 00 80       	mov    $0x80008548,%eax
8000438c:	c3                   	ret    
8000438d:	b8 90 7b 00 80       	mov    $0x80007b90,%eax
80004392:	c3                   	ret    
80004393:	b8 9d 7b 00 80       	mov    $0x80007b9d,%eax
80004398:	c3                   	ret    
80004399:	b8 ac 7b 00 80       	mov    $0x80007bac,%eax
8000439e:	c3                   	ret    
8000439f:	b8 bb 7b 00 80       	mov    $0x80007bbb,%eax
800043a4:	c3                   	ret    
800043a5:	b8 d0 7b 00 80       	mov    $0x80007bd0,%eax
800043aa:	c3                   	ret    
800043ab:	b8 e6 7b 00 80       	mov    $0x80007be6,%eax
800043b0:	c3                   	ret    
800043b1:	b8 fb 7b 00 80       	mov    $0x80007bfb,%eax
800043b6:	c3                   	ret    
800043b7:	b8 16 7c 00 80       	mov    $0x80007c16,%eax
800043bc:	c3                   	ret    
800043bd:	b8 2d 7c 00 80       	mov    $0x80007c2d,%eax
800043c2:	c3                   	ret    
800043c3:	b8 43 7c 00 80       	mov    $0x80007c43,%eax
800043c8:	c3                   	ret    
800043c9:	b8 53 7c 00 80       	mov    $0x80007c53,%eax
800043ce:	c3                   	ret    
800043cf:	b8 71 7c 00 80       	mov    $0x80007c71,%eax
800043d4:	c3                   	ret    
800043d5:	b8 8f 7c 00 80       	mov    $0x80007c8f,%eax
800043da:	c3                   	ret    
800043db:	b8 6c 85 00 80       	mov    $0x8000856c,%eax
800043e0:	c3                   	ret    
800043e1:	b8 ad 7c 00 80       	mov    $0x80007cad,%eax
800043e6:	c3                   	ret    
800043e7:	b8 b9 7c 00 80       	mov    $0x80007cb9,%eax
800043ec:	c3                   	ret    
800043ed:	b8 c6 7c 00 80       	mov    $0x80007cc6,%eax
800043f2:	c3                   	ret    
800043f3:	b8 e2 7c 00 80       	mov    $0x80007ce2,%eax
800043f8:	c3                   	ret    
800043f9:	b8 f0 7c 00 80       	mov    $0x80007cf0,%eax
800043fe:	c3                   	ret    
800043ff:	b8 90 85 00 80       	mov    $0x80008590,%eax
80004404:	c3                   	ret    
80004405:	b8 08 7d 00 80       	mov    $0x80007d08,%eax
8000440a:	c3                   	ret    
8000440b:	b8 1e 7d 00 80       	mov    $0x80007d1e,%eax
80004410:	c3                   	ret    
80004411:	b8 b0 85 00 80       	mov    $0x800085b0,%eax
80004416:	c3                   	ret    
80004417:	b8 35 7d 00 80       	mov    $0x80007d35,%eax
8000441c:	c3                   	ret    
8000441d:	b8 d4 85 00 80       	mov    $0x800085d4,%eax
80004422:	c3                   	ret    
80004423:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
80004428:	c3                   	ret    
80004429:	b8 50 7d 00 80       	mov    $0x80007d50,%eax
8000442e:	c3                   	ret    
8000442f:	b8 1c 86 00 80       	mov    $0x8000861c,%eax
80004434:	c3                   	ret    
80004435:	b8 5b 7d 00 80       	mov    $0x80007d5b,%eax
8000443a:	c3                   	ret    
8000443b:	b8 67 7d 00 80       	mov    $0x80007d67,%eax
80004440:	c3                   	ret    
80004441:	b8 54 86 00 80       	mov    $0x80008654,%eax
80004446:	c3                   	ret    
80004447:	b8 80 86 00 80       	mov    $0x80008680,%eax
8000444c:	c3                   	ret    
8000444d:	b8 a8 86 00 80       	mov    $0x800086a8,%eax
80004452:	c3                   	ret    
80004453:	b8 7e 7d 00 80       	mov    $0x80007d7e,%eax
80004458:	c3                   	ret    
80004459:	b8 89 7d 00 80       	mov    $0x80007d89,%eax
8000445e:	c3                   	ret    
8000445f:	b8 94 7d 00 80       	mov    $0x80007d94,%eax
80004464:	c3                   	ret    
80004465:	b8 9f 7d 00 80       	mov    $0x80007d9f,%eax
8000446a:	c3                   	ret    
8000446b:	b8 bc 7d 00 80       	mov    $0x80007dbc,%eax
80004470:	c3                   	ret    
80004471:	b8 d4 7d 00 80       	mov    $0x80007dd4,%eax
80004476:	c3                   	ret    
80004477:	b8 e2 7d 00 80       	mov    $0x80007de2,%eax
8000447c:	c3                   	ret    
8000447d:	b8 f1 7d 00 80       	mov    $0x80007df1,%eax
80004482:	c3                   	ret    
80004483:	b8 08 7e 00 80       	mov    $0x80007e08,%eax
80004488:	c3                   	ret    
80004489:	b8 14 7e 00 80       	mov    $0x80007e14,%eax
8000448e:	c3                   	ret    
8000448f:	b8 23 7e 00 80       	mov    $0x80007e23,%eax
80004494:	c3                   	ret    
80004495:	b8 cc 86 00 80       	mov    $0x800086cc,%eax
8000449a:	c3                   	ret    
8000449b:	b8 f0 86 00 80       	mov    $0x800086f0,%eax
800044a0:	c3                   	ret    
800044a1:	b8 2f 7e 00 80       	mov    $0x80007e2f,%eax
800044a6:	c3                   	ret    
800044a7:	b8 45 7e 00 80       	mov    $0x80007e45,%eax
800044ac:	c3                   	ret    
800044ad:	b8 56 7e 00 80       	mov    $0x80007e56,%eax
800044b2:	c3                   	ret    
800044b3:	b8 63 7e 00 80       	mov    $0x80007e63,%eax
800044b8:	c3                   	ret    
800044b9:	b8 78 7e 00 80       	mov    $0x80007e78,%eax
800044be:	c3                   	ret    
800044bf:	b8 86 7e 00 80       	mov    $0x80007e86,%eax
800044c4:	c3                   	ret    
800044c5:	b8 9c 7e 00 80       	mov    $0x80007e9c,%eax
800044ca:	c3                   	ret    
800044cb:	b8 a7 7e 00 80       	mov    $0x80007ea7,%eax
800044d0:	c3                   	ret    
800044d1:	b8 b2 7e 00 80       	mov    $0x80007eb2,%eax
800044d6:	c3                   	ret    
800044d7:	b8 bd 7e 00 80       	mov    $0x80007ebd,%eax
800044dc:	c3                   	ret    
800044dd:	b8 14 87 00 80       	mov    $0x80008714,%eax
800044e2:	c3                   	ret    
800044e3:	b8 48 76 00 80       	mov    $0x80007648,%eax
800044e8:	c3                   	ret    

800044e9 <elf_get_class>:
800044e9:	8a 44 24 04          	mov    0x4(%esp),%al
800044ed:	3c 01                	cmp    $0x1,%al
800044ef:	74 06                	je     800044f7 <elf_get_class+0xe>
800044f1:	3c 02                	cmp    $0x2,%al
800044f3:	75 08                	jne    800044fd <elf_get_class+0x14>
800044f5:	eb 0c                	jmp    80004503 <elf_get_class+0x1a>
800044f7:	b8 80 77 00 80       	mov    $0x80007780,%eax
800044fc:	c3                   	ret    
800044fd:	b8 d1 7e 00 80       	mov    $0x80007ed1,%eax
80004502:	c3                   	ret    
80004503:	b8 23 77 00 80       	mov    $0x80007723,%eax
80004508:	c3                   	ret    

80004509 <elf_get_type>:
80004509:	8b 44 24 04          	mov    0x4(%esp),%eax
8000450d:	66 83 f8 02          	cmp    $0x2,%ax
80004511:	74 34                	je     80004547 <elf_get_type+0x3e>
80004513:	66 83 f8 02          	cmp    $0x2,%ax
80004517:	77 08                	ja     80004521 <elf_get_type+0x18>
80004519:	66 83 f8 01          	cmp    $0x1,%ax
8000451d:	75 22                	jne    80004541 <elf_get_type+0x38>
8000451f:	eb 0e                	jmp    8000452f <elf_get_type+0x26>
80004521:	66 83 f8 03          	cmp    $0x3,%ax
80004525:	74 0e                	je     80004535 <elf_get_type+0x2c>
80004527:	66 83 f8 04          	cmp    $0x4,%ax
8000452b:	75 14                	jne    80004541 <elf_get_type+0x38>
8000452d:	eb 0c                	jmp    8000453b <elf_get_type+0x32>
8000452f:	b8 df 7e 00 80       	mov    $0x80007edf,%eax
80004534:	c3                   	ret    
80004535:	b8 00 7f 00 80       	mov    $0x80007f00,%eax
8000453a:	c3                   	ret    
8000453b:	b8 13 7f 00 80       	mov    $0x80007f13,%eax
80004540:	c3                   	ret    
80004541:	b8 1d 7f 00 80       	mov    $0x80007f1d,%eax
80004546:	c3                   	ret    
80004547:	b8 f0 7e 00 80       	mov    $0x80007ef0,%eax
8000454c:	c3                   	ret    
8000454d:	66 90                	xchg   %ax,%ax
8000454f:	90                   	nop

80004550 <init_initrd>:
80004550:	8b 44 24 04          	mov    0x4(%esp),%eax
80004554:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
80004559:	c3                   	ret    

8000455a <get_initrd_entry>:
8000455a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000455e:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80004561:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
80004568:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
8000456e:	c3                   	ret    

8000456f <find_initrd_entry>:
8000456f:	56                   	push   %esi
80004570:	53                   	push   %ebx
80004571:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80004575:	8b 74 24 10          	mov    0x10(%esp),%esi
80004579:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
8000457f:	8d 42 02             	lea    0x2(%edx),%eax
80004582:	66 8b 1a             	mov    (%edx),%bx
80004585:	66 85 db             	test   %bx,%bx
80004588:	74 2c                	je     800045b6 <find_initrd_entry+0x47>
8000458a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004590:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80004593:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80004597:	31 d2                	xor    %edx,%edx
80004599:	8a 10                	mov    (%eax),%dl
8000459b:	39 ca                	cmp    %ecx,%edx
8000459d:	75 09                	jne    800045a8 <find_initrd_entry+0x39>
8000459f:	31 d2                	xor    %edx,%edx
800045a1:	8a 50 01             	mov    0x1(%eax),%dl
800045a4:	39 f2                	cmp    %esi,%edx
800045a6:	74 13                	je     800045bb <find_initrd_entry+0x4c>
800045a8:	83 c0 06             	add    $0x6,%eax
800045ab:	39 d8                	cmp    %ebx,%eax
800045ad:	75 e8                	jne    80004597 <find_initrd_entry+0x28>
800045af:	b8 00 00 00 00       	mov    $0x0,%eax
800045b4:	eb 05                	jmp    800045bb <find_initrd_entry+0x4c>
800045b6:	b8 00 00 00 00       	mov    $0x0,%eax
800045bb:	5b                   	pop    %ebx
800045bc:	5e                   	pop    %esi
800045bd:	c3                   	ret    

800045be <get_initrd_entry_number>:
800045be:	8b 54 24 04          	mov    0x4(%esp),%edx
800045c2:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
800045c8:	83 ea 02             	sub    $0x2,%edx
800045cb:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
800045d0:	89 d0                	mov    %edx,%eax
800045d2:	f7 e1                	mul    %ecx
800045d4:	89 d0                	mov    %edx,%eax
800045d6:	c1 e8 02             	shr    $0x2,%eax
800045d9:	c3                   	ret    

800045da <get_initrd_driver>:
800045da:	57                   	push   %edi
800045db:	56                   	push   %esi
800045dc:	53                   	push   %ebx
800045dd:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800045e1:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800045e6:	8d 70 02             	lea    0x2(%eax),%esi
800045e9:	66 8b 10             	mov    (%eax),%dx
800045ec:	66 85 d2             	test   %dx,%dx
800045ef:	74 28                	je     80004619 <get_initrd_driver+0x3f>
800045f1:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800045f7:	8d 3c 52             	lea    (%edx,%edx,2),%edi
800045fa:	01 ff                	add    %edi,%edi
800045fc:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004600:	89 f2                	mov    %esi,%edx
80004602:	b8 00 00 00 00       	mov    $0x0,%eax
80004607:	39 d1                	cmp    %edx,%ecx
80004609:	76 03                	jbe    8000460e <get_initrd_driver+0x34>
8000460b:	03 42 02             	add    0x2(%edx),%eax
8000460e:	83 c2 06             	add    $0x6,%edx
80004611:	39 da                	cmp    %ebx,%edx
80004613:	75 f2                	jne    80004607 <get_initrd_driver+0x2d>
80004615:	01 fe                	add    %edi,%esi
80004617:	eb 05                	jmp    8000461e <get_initrd_driver+0x44>
80004619:	b8 00 00 00 00       	mov    $0x0,%eax
8000461e:	01 f0                	add    %esi,%eax
80004620:	5b                   	pop    %ebx
80004621:	5e                   	pop    %esi
80004622:	5f                   	pop    %edi
80004623:	c3                   	ret    

80004624 <initrd_read>:
80004624:	56                   	push   %esi
80004625:	53                   	push   %ebx
80004626:	83 ec 14             	sub    $0x14,%esp
80004629:	8b 44 24 20          	mov    0x20(%esp),%eax
8000462d:	8b 74 24 28          	mov    0x28(%esp),%esi
80004631:	31 d2                	xor    %edx,%edx
80004633:	8a 50 2d             	mov    0x2d(%eax),%dl
80004636:	89 54 24 04          	mov    %edx,0x4(%esp)
8000463a:	8a 40 2c             	mov    0x2c(%eax),%al
8000463d:	25 ff 00 00 00       	and    $0xff,%eax
80004642:	89 04 24             	mov    %eax,(%esp)
80004645:	e8 25 ff ff ff       	call   8000456f <find_initrd_entry>
8000464a:	89 c3                	mov    %eax,%ebx
8000464c:	89 04 24             	mov    %eax,(%esp)
8000464f:	e8 86 ff ff ff       	call   800045da <get_initrd_driver>
80004654:	39 73 02             	cmp    %esi,0x2(%ebx)
80004657:	72 1b                	jb     80004674 <initrd_read+0x50>
80004659:	89 74 24 08          	mov    %esi,0x8(%esp)
8000465d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004661:	8b 44 24 24          	mov    0x24(%esp),%eax
80004665:	89 04 24             	mov    %eax,(%esp)
80004668:	e8 8f 21 00 00       	call   800067fc <memcpy>
8000466d:	b8 00 00 00 00       	mov    $0x0,%eax
80004672:	eb 05                	jmp    80004679 <initrd_read+0x55>
80004674:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004679:	83 c4 14             	add    $0x14,%esp
8000467c:	5b                   	pop    %ebx
8000467d:	5e                   	pop    %esi
8000467e:	c3                   	ret    

8000467f <get_driver_name>:
8000467f:	8a 44 24 04          	mov    0x4(%esp),%al
80004683:	8a 54 24 08          	mov    0x8(%esp),%dl
80004687:	84 c0                	test   %al,%al
80004689:	74 06                	je     80004691 <get_driver_name+0x12>
8000468b:	3c 01                	cmp    $0x1,%al
8000468d:	75 51                	jne    800046e0 <get_driver_name+0x61>
8000468f:	eb 20                	jmp    800046b1 <get_driver_name+0x32>
80004691:	80 fa 01             	cmp    $0x1,%dl
80004694:	74 50                	je     800046e6 <get_driver_name+0x67>
80004696:	b8 35 87 00 80       	mov    $0x80008735,%eax
8000469b:	80 fa 01             	cmp    $0x1,%dl
8000469e:	72 51                	jb     800046f1 <get_driver_name+0x72>
800046a0:	80 fa 02             	cmp    $0x2,%dl
800046a3:	75 06                	jne    800046ab <get_driver_name+0x2c>
800046a5:	b8 3e 87 00 80       	mov    $0x8000873e,%eax
800046aa:	c3                   	ret    
800046ab:	b8 00 00 00 00       	mov    $0x0,%eax
800046b0:	c3                   	ret    
800046b1:	b8 00 00 00 00       	mov    $0x0,%eax
800046b6:	80 fa 04             	cmp    $0x4,%dl
800046b9:	77 36                	ja     800046f1 <get_driver_name+0x72>
800046bb:	81 e2 ff 00 00 00    	and    $0xff,%edx
800046c1:	ff 24 95 74 87 00 80 	jmp    *-0x7fff788c(,%edx,4)
800046c8:	b8 4a 87 00 80       	mov    $0x8000874a,%eax
800046cd:	c3                   	ret    
800046ce:	b8 49 87 00 80       	mov    $0x80008749,%eax
800046d3:	c3                   	ret    
800046d4:	b8 4e 87 00 80       	mov    $0x8000874e,%eax
800046d9:	c3                   	ret    
800046da:	b8 5f 87 00 80       	mov    $0x8000875f,%eax
800046df:	c3                   	ret    
800046e0:	b8 00 00 00 00       	mov    $0x0,%eax
800046e5:	c3                   	ret    
800046e6:	b8 39 87 00 80       	mov    $0x80008739,%eax
800046eb:	c3                   	ret    
800046ec:	b8 43 87 00 80       	mov    $0x80008743,%eax
800046f1:	c3                   	ret    

800046f2 <initrd_get_root>:
800046f2:	55                   	push   %ebp
800046f3:	57                   	push   %edi
800046f4:	56                   	push   %esi
800046f5:	53                   	push   %ebx
800046f6:	83 ec 2c             	sub    $0x2c,%esp
800046f9:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004700:	e8 a3 f3 ff ff       	call   80003aa8 <kmalloc>
80004705:	89 c6                	mov    %eax,%esi
80004707:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000470e:	00 
8000470f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004716:	00 
80004717:	89 04 24             	mov    %eax,(%esp)
8000471a:	e8 02 21 00 00       	call   80006821 <memset>
8000471f:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004723:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004727:	c7 06 7d 75 00 80    	movl   $0x8000757d,(%esi)
8000472d:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80004732:	66 8b 00             	mov    (%eax),%ax
80004735:	25 ff ff 00 00       	and    $0xffff,%eax
8000473a:	40                   	inc    %eax
8000473b:	89 46 68             	mov    %eax,0x68(%esi)
8000473e:	c1 e0 02             	shl    $0x2,%eax
80004741:	89 04 24             	mov    %eax,(%esp)
80004744:	e8 5f f3 ff ff       	call   80003aa8 <kmalloc>
80004749:	89 c3                	mov    %eax,%ebx
8000474b:	89 46 64             	mov    %eax,0x64(%esi)
8000474e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004755:	e8 4e f3 ff ff       	call   80003aa8 <kmalloc>
8000475a:	89 03                	mov    %eax,(%ebx)
8000475c:	8b 46 64             	mov    0x64(%esi),%eax
8000475f:	8b 00                	mov    (%eax),%eax
80004761:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004765:	8b 46 64             	mov    0x64(%esi),%eax
80004768:	8b 00                	mov    (%eax),%eax
8000476a:	c7 00 6f 87 00 80    	movl   $0x8000876f,(%eax)
80004770:	8b 46 64             	mov    0x64(%esi),%eax
80004773:	8b 00                	mov    (%eax),%eax
80004775:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004779:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000477e:	66 83 38 00          	cmpw   $0x0,(%eax)
80004782:	0f 84 9f 00 00 00    	je     80004827 <initrd_get_root+0x135>
80004788:	bb 04 00 00 00       	mov    $0x4,%ebx
8000478d:	bd 00 00 00 00       	mov    $0x0,%ebp
80004792:	89 2c 24             	mov    %ebp,(%esp)
80004795:	e8 c0 fd ff ff       	call   8000455a <get_initrd_entry>
8000479a:	89 c7                	mov    %eax,%edi
8000479c:	8b 46 64             	mov    0x64(%esi),%eax
8000479f:	01 d8                	add    %ebx,%eax
800047a1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800047a5:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800047ac:	e8 f7 f2 ff ff       	call   80003aa8 <kmalloc>
800047b1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800047b5:	89 02                	mov    %eax,(%edx)
800047b7:	31 c0                	xor    %eax,%eax
800047b9:	8a 47 01             	mov    0x1(%edi),%al
800047bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800047c0:	31 c0                	xor    %eax,%eax
800047c2:	8a 07                	mov    (%edi),%al
800047c4:	89 04 24             	mov    %eax,(%esp)
800047c7:	e8 b3 fe ff ff       	call   8000467f <get_driver_name>
800047cc:	8b 56 64             	mov    0x64(%esi),%edx
800047cf:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800047d2:	89 02                	mov    %eax,(%edx)
800047d4:	8b 46 64             	mov    0x64(%esi),%eax
800047d7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047da:	8a 17                	mov    (%edi),%dl
800047dc:	88 50 2c             	mov    %dl,0x2c(%eax)
800047df:	8b 46 64             	mov    0x64(%esi),%eax
800047e2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047e5:	8a 57 01             	mov    0x1(%edi),%dl
800047e8:	88 50 2d             	mov    %dl,0x2d(%eax)
800047eb:	8b 46 64             	mov    0x64(%esi),%eax
800047ee:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047f1:	8b 57 02             	mov    0x2(%edi),%edx
800047f4:	89 50 34             	mov    %edx,0x34(%eax)
800047f7:	8b 46 64             	mov    0x64(%esi),%eax
800047fa:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047fd:	c7 40 44 24 46 00 80 	movl   $0x80004624,0x44(%eax)
80004804:	8b 46 64             	mov    0x64(%esi),%eax
80004807:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000480a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000480e:	45                   	inc    %ebp
8000480f:	83 c3 04             	add    $0x4,%ebx
80004812:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80004817:	66 8b 00             	mov    (%eax),%ax
8000481a:	25 ff ff 00 00       	and    $0xffff,%eax
8000481f:	39 e8                	cmp    %ebp,%eax
80004821:	0f 8f 6b ff ff ff    	jg     80004792 <initrd_get_root+0xa0>
80004827:	89 f0                	mov    %esi,%eax
80004829:	83 c4 2c             	add    $0x2c,%esp
8000482c:	5b                   	pop    %ebx
8000482d:	5e                   	pop    %esi
8000482e:	5f                   	pop    %edi
8000482f:	5d                   	pop    %ebp
80004830:	c3                   	ret    

80004831 <initrd_open>:
80004831:	56                   	push   %esi
80004832:	53                   	push   %ebx
80004833:	83 ec 14             	sub    $0x14,%esp
80004836:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000483a:	c7 44 24 04 7d 75 00 	movl   $0x8000757d,0x4(%esp)
80004841:	80 
80004842:	8b 03                	mov    (%ebx),%eax
80004844:	89 04 24             	mov    %eax,(%esp)
80004847:	e8 05 21 00 00       	call   80006951 <strequal>
8000484c:	84 c0                	test   %al,%al
8000484e:	74 2e                	je     8000487e <initrd_open+0x4d>
80004850:	c7 44 24 04 7d 75 00 	movl   $0x8000757d,0x4(%esp)
80004857:	80 
80004858:	8b 43 04             	mov    0x4(%ebx),%eax
8000485b:	89 04 24             	mov    %eax,(%esp)
8000485e:	e8 ee 20 00 00       	call   80006951 <strequal>
80004863:	84 c0                	test   %al,%al
80004865:	74 17                	je     8000487e <initrd_open+0x4d>
80004867:	e8 86 fe ff ff       	call   800046f2 <initrd_get_root>
8000486c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004870:	8b 50 64             	mov    0x64(%eax),%edx
80004873:	89 53 64             	mov    %edx,0x64(%ebx)
80004876:	8b 40 68             	mov    0x68(%eax),%eax
80004879:	89 43 68             	mov    %eax,0x68(%ebx)
8000487c:	eb 27                	jmp    800048a5 <initrd_open+0x74>
8000487e:	8b 33                	mov    (%ebx),%esi
80004880:	e8 6d fe ff ff       	call   800046f2 <initrd_get_root>
80004885:	89 74 24 04          	mov    %esi,0x4(%esp)
80004889:	89 04 24             	mov    %eax,(%esp)
8000488c:	e8 b9 0e 00 00       	call   8000574a <finddir_fs>
80004891:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004898:	00 
80004899:	89 44 24 04          	mov    %eax,0x4(%esp)
8000489d:	89 1c 24             	mov    %ebx,(%esp)
800048a0:	e8 57 1f 00 00       	call   800067fc <memcpy>
800048a5:	83 c4 14             	add    $0x14,%esp
800048a8:	5b                   	pop    %ebx
800048a9:	5e                   	pop    %esi
800048aa:	c3                   	ret    
800048ab:	90                   	nop

800048ac <create>:
800048ac:	56                   	push   %esi
800048ad:	53                   	push   %ebx
800048ae:	83 ec 14             	sub    $0x14,%esp
800048b1:	e8 03 0a 00 00       	call   800052b9 <getprocess>
800048b6:	89 c6                	mov    %eax,%esi
800048b8:	8b 40 18             	mov    0x18(%eax),%eax
800048bb:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800048c2:	89 44 24 04          	mov    %eax,0x4(%esp)
800048c6:	8b 46 14             	mov    0x14(%esi),%eax
800048c9:	89 04 24             	mov    %eax,(%esp)
800048cc:	e8 9d f2 ff ff       	call   80003b6e <krealloc>
800048d1:	89 46 14             	mov    %eax,0x14(%esi)
800048d4:	8b 56 18             	mov    0x18(%esi),%edx
800048d7:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800048de:	8b 56 18             	mov    0x18(%esi),%edx
800048e1:	42                   	inc    %edx
800048e2:	89 56 18             	mov    %edx,0x18(%esi)
800048e5:	85 d2                	test   %edx,%edx
800048e7:	74 1c                	je     80004905 <create+0x59>
800048e9:	8b 4e 14             	mov    0x14(%esi),%ecx
800048ec:	83 39 00             	cmpl   $0x0,(%ecx)
800048ef:	74 1b                	je     8000490c <create+0x60>
800048f1:	bb 00 00 00 00       	mov    $0x0,%ebx
800048f6:	eb 06                	jmp    800048fe <create+0x52>
800048f8:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800048fc:	74 13                	je     80004911 <create+0x65>
800048fe:	43                   	inc    %ebx
800048ff:	39 da                	cmp    %ebx,%edx
80004901:	75 f5                	jne    800048f8 <create+0x4c>
80004903:	eb 0c                	jmp    80004911 <create+0x65>
80004905:	bb 00 00 00 00       	mov    $0x0,%ebx
8000490a:	eb 05                	jmp    80004911 <create+0x65>
8000490c:	bb 00 00 00 00       	mov    $0x0,%ebx
80004911:	8b 46 14             	mov    0x14(%esi),%eax
80004914:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004917:	8b 44 24 24          	mov    0x24(%esp),%eax
8000491b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000491f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004923:	89 04 24             	mov    %eax,(%esp)
80004926:	e8 95 0c 00 00       	call   800055c0 <create_fs>
8000492b:	89 06                	mov    %eax,(%esi)
8000492d:	89 d8                	mov    %ebx,%eax
8000492f:	83 c4 14             	add    $0x14,%esp
80004932:	5b                   	pop    %ebx
80004933:	5e                   	pop    %esi
80004934:	c3                   	ret    

80004935 <open>:
80004935:	56                   	push   %esi
80004936:	53                   	push   %ebx
80004937:	83 ec 14             	sub    $0x14,%esp
8000493a:	e8 7a 09 00 00       	call   800052b9 <getprocess>
8000493f:	89 c6                	mov    %eax,%esi
80004941:	8b 40 18             	mov    0x18(%eax),%eax
80004944:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000494b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000494f:	8b 46 14             	mov    0x14(%esi),%eax
80004952:	89 04 24             	mov    %eax,(%esp)
80004955:	e8 14 f2 ff ff       	call   80003b6e <krealloc>
8000495a:	89 46 14             	mov    %eax,0x14(%esi)
8000495d:	8b 56 18             	mov    0x18(%esi),%edx
80004960:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004967:	8b 56 18             	mov    0x18(%esi),%edx
8000496a:	42                   	inc    %edx
8000496b:	89 56 18             	mov    %edx,0x18(%esi)
8000496e:	85 d2                	test   %edx,%edx
80004970:	74 1c                	je     8000498e <open+0x59>
80004972:	8b 4e 14             	mov    0x14(%esi),%ecx
80004975:	83 39 00             	cmpl   $0x0,(%ecx)
80004978:	74 1b                	je     80004995 <open+0x60>
8000497a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000497f:	eb 06                	jmp    80004987 <open+0x52>
80004981:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004985:	74 13                	je     8000499a <open+0x65>
80004987:	43                   	inc    %ebx
80004988:	39 da                	cmp    %ebx,%edx
8000498a:	75 f5                	jne    80004981 <open+0x4c>
8000498c:	eb 0c                	jmp    8000499a <open+0x65>
8000498e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004993:	eb 05                	jmp    8000499a <open+0x65>
80004995:	bb 00 00 00 00       	mov    $0x0,%ebx
8000499a:	8b 46 14             	mov    0x14(%esi),%eax
8000499d:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800049a0:	8b 44 24 28          	mov    0x28(%esp),%eax
800049a4:	89 44 24 08          	mov    %eax,0x8(%esp)
800049a8:	8b 44 24 24          	mov    0x24(%esp),%eax
800049ac:	89 44 24 04          	mov    %eax,0x4(%esp)
800049b0:	8b 44 24 20          	mov    0x20(%esp),%eax
800049b4:	89 04 24             	mov    %eax,(%esp)
800049b7:	e8 8d 11 00 00       	call   80005b49 <open_fs>
800049bc:	89 06                	mov    %eax,(%esi)
800049be:	89 d8                	mov    %ebx,%eax
800049c0:	83 c4 14             	add    $0x14,%esp
800049c3:	5b                   	pop    %ebx
800049c4:	5e                   	pop    %esi
800049c5:	c3                   	ret    

800049c6 <close>:
800049c6:	53                   	push   %ebx
800049c7:	83 ec 18             	sub    $0x18,%esp
800049ca:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049ce:	e8 e6 08 00 00       	call   800052b9 <getprocess>
800049d3:	3b 58 18             	cmp    0x18(%eax),%ebx
800049d6:	73 10                	jae    800049e8 <close+0x22>
800049d8:	8b 40 14             	mov    0x14(%eax),%eax
800049db:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800049de:	89 04 24             	mov    %eax,(%esp)
800049e1:	e8 0b 0c 00 00       	call   800055f1 <close_fs>
800049e6:	eb 00                	jmp    800049e8 <close+0x22>
800049e8:	83 c4 18             	add    $0x18,%esp
800049eb:	5b                   	pop    %ebx
800049ec:	c3                   	ret    

800049ed <read>:
800049ed:	53                   	push   %ebx
800049ee:	83 ec 18             	sub    $0x18,%esp
800049f1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049f5:	e8 bf 08 00 00       	call   800052b9 <getprocess>
800049fa:	3b 58 18             	cmp    0x18(%eax),%ebx
800049fd:	73 20                	jae    80004a1f <read+0x32>
800049ff:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a03:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a07:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a0b:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a0f:	8b 40 14             	mov    0x14(%eax),%eax
80004a12:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a15:	89 04 24             	mov    %eax,(%esp)
80004a18:	e8 f2 0b 00 00       	call   8000560f <read_fs>
80004a1d:	eb 00                	jmp    80004a1f <read+0x32>
80004a1f:	83 c4 18             	add    $0x18,%esp
80004a22:	5b                   	pop    %ebx
80004a23:	c3                   	ret    

80004a24 <write>:
80004a24:	53                   	push   %ebx
80004a25:	83 ec 18             	sub    $0x18,%esp
80004a28:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a2c:	e8 88 08 00 00       	call   800052b9 <getprocess>
80004a31:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a34:	73 20                	jae    80004a56 <write+0x32>
80004a36:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a3a:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a3e:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a42:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a46:	8b 40 14             	mov    0x14(%eax),%eax
80004a49:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a4c:	89 04 24             	mov    %eax,(%esp)
80004a4f:	e8 ff 0b 00 00       	call   80005653 <write_fs>
80004a54:	eb 00                	jmp    80004a56 <write+0x32>
80004a56:	83 c4 18             	add    $0x18,%esp
80004a59:	5b                   	pop    %ebx
80004a5a:	c3                   	ret    

80004a5b <lseek>:
80004a5b:	53                   	push   %ebx
80004a5c:	83 ec 18             	sub    $0x18,%esp
80004a5f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a63:	e8 51 08 00 00       	call   800052b9 <getprocess>
80004a68:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a6b:	73 1e                	jae    80004a8b <lseek+0x30>
80004a6d:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a71:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a75:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a79:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a7d:	8b 40 14             	mov    0x14(%eax),%eax
80004a80:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a83:	89 04 24             	mov    %eax,(%esp)
80004a86:	e8 0c 0c 00 00       	call   80005697 <seek_fs>
80004a8b:	83 c4 18             	add    $0x18,%esp
80004a8e:	5b                   	pop    %ebx
80004a8f:	c3                   	ret    

80004a90 <symlink>:
80004a90:	83 ec 1c             	sub    $0x1c,%esp
80004a93:	e8 21 08 00 00       	call   800052b9 <getprocess>
80004a98:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a9c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004aa0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004aa4:	89 04 24             	mov    %eax,(%esp)
80004aa7:	e8 a0 11 00 00       	call   80005c4c <symlink_fs>
80004aac:	83 c4 1c             	add    $0x1c,%esp
80004aaf:	c3                   	ret    

80004ab0 <hardlink>:
80004ab0:	83 ec 1c             	sub    $0x1c,%esp
80004ab3:	e8 01 08 00 00       	call   800052b9 <getprocess>
80004ab8:	8b 44 24 24          	mov    0x24(%esp),%eax
80004abc:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ac0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ac4:	89 04 24             	mov    %eax,(%esp)
80004ac7:	e8 1d 11 00 00       	call   80005be9 <hardlink_fs>
80004acc:	83 c4 1c             	add    $0x1c,%esp
80004acf:	c3                   	ret    

80004ad0 <unlink>:
80004ad0:	83 ec 1c             	sub    $0x1c,%esp
80004ad3:	e8 e1 07 00 00       	call   800052b9 <getprocess>
80004ad8:	8b 44 24 20          	mov    0x20(%esp),%eax
80004adc:	89 04 24             	mov    %eax,(%esp)
80004adf:	e8 c4 0c 00 00       	call   800057a8 <unlink_fs>
80004ae4:	83 c4 1c             	add    $0x1c,%esp
80004ae7:	c3                   	ret    

80004ae8 <rm>:
80004ae8:	83 ec 1c             	sub    $0x1c,%esp
80004aeb:	e8 c9 07 00 00       	call   800052b9 <getprocess>
80004af0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004af7:	00 
80004af8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004aff:	00 
80004b00:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b04:	89 04 24             	mov    %eax,(%esp)
80004b07:	e8 3d 10 00 00       	call   80005b49 <open_fs>
80004b0c:	89 04 24             	mov    %eax,(%esp)
80004b0f:	e8 96 0c 00 00       	call   800057aa <rm_fs>
80004b14:	83 c4 1c             	add    $0x1c,%esp
80004b17:	c3                   	ret    

80004b18 <rmdir>:
80004b18:	83 ec 1c             	sub    $0x1c,%esp
80004b1b:	e8 99 07 00 00       	call   800052b9 <getprocess>
80004b20:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b27:	00 
80004b28:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b2f:	00 
80004b30:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b34:	89 04 24             	mov    %eax,(%esp)
80004b37:	e8 0d 10 00 00       	call   80005b49 <open_fs>
80004b3c:	89 04 24             	mov    %eax,(%esp)
80004b3f:	e8 89 0c 00 00       	call   800057cd <rmdir_fs>
80004b44:	83 c4 1c             	add    $0x1c,%esp
80004b47:	c3                   	ret    

80004b48 <rfrm>:
80004b48:	83 ec 1c             	sub    $0x1c,%esp
80004b4b:	e8 69 07 00 00       	call   800052b9 <getprocess>
80004b50:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b57:	00 
80004b58:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b5f:	00 
80004b60:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b64:	89 04 24             	mov    %eax,(%esp)
80004b67:	e8 dd 0f 00 00       	call   80005b49 <open_fs>
80004b6c:	89 04 24             	mov    %eax,(%esp)
80004b6f:	e8 87 0c 00 00       	call   800057fb <rfrm_fs>
80004b74:	83 c4 1c             	add    $0x1c,%esp
80004b77:	c3                   	ret    

80004b78 <chown>:
80004b78:	83 ec 1c             	sub    $0x1c,%esp
80004b7b:	e8 39 07 00 00       	call   800052b9 <getprocess>
80004b80:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b87:	00 
80004b88:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b8f:	00 
80004b90:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b94:	89 04 24             	mov    %eax,(%esp)
80004b97:	e8 ad 0f 00 00       	call   80005b49 <open_fs>
80004b9c:	8b 54 24 28          	mov    0x28(%esp),%edx
80004ba0:	89 54 24 08          	mov    %edx,0x8(%esp)
80004ba4:	8b 54 24 24          	mov    0x24(%esp),%edx
80004ba8:	89 54 24 04          	mov    %edx,0x4(%esp)
80004bac:	89 04 24             	mov    %eax,(%esp)
80004baf:	e8 62 0c 00 00       	call   80005816 <chown_fs>
80004bb4:	83 c4 1c             	add    $0x1c,%esp
80004bb7:	c3                   	ret    

80004bb8 <fstat>:
80004bb8:	53                   	push   %ebx
80004bb9:	83 ec 18             	sub    $0x18,%esp
80004bbc:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004bc0:	e8 f4 06 00 00       	call   800052b9 <getprocess>
80004bc5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004bc8:	73 18                	jae    80004be2 <fstat+0x2a>
80004bca:	8b 54 24 24          	mov    0x24(%esp),%edx
80004bce:	89 54 24 04          	mov    %edx,0x4(%esp)
80004bd2:	8b 40 14             	mov    0x14(%eax),%eax
80004bd5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004bd8:	89 04 24             	mov    %eax,(%esp)
80004bdb:	e8 82 0c 00 00       	call   80005862 <stat_fs>
80004be0:	eb 00                	jmp    80004be2 <fstat+0x2a>
80004be2:	83 c4 18             	add    $0x18,%esp
80004be5:	5b                   	pop    %ebx
80004be6:	c3                   	ret    

80004be7 <stat>:
80004be7:	83 ec 1c             	sub    $0x1c,%esp
80004bea:	e8 ca 06 00 00       	call   800052b9 <getprocess>
80004bef:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004bf6:	00 
80004bf7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bfe:	00 
80004bff:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c03:	89 04 24             	mov    %eax,(%esp)
80004c06:	e8 3e 0f 00 00       	call   80005b49 <open_fs>
80004c0b:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c0f:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c13:	89 04 24             	mov    %eax,(%esp)
80004c16:	e8 47 0c 00 00       	call   80005862 <stat_fs>
80004c1b:	83 c4 1c             	add    $0x1c,%esp
80004c1e:	c3                   	ret    

80004c1f <isatty>:
80004c1f:	53                   	push   %ebx
80004c20:	83 ec 08             	sub    $0x8,%esp
80004c23:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c27:	e8 8d 06 00 00       	call   800052b9 <getprocess>
80004c2c:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c2f:	73 10                	jae    80004c41 <isatty+0x22>
80004c31:	8b 40 14             	mov    0x14(%eax),%eax
80004c34:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c37:	8a 40 18             	mov    0x18(%eax),%al
80004c3a:	25 ff 00 00 00       	and    $0xff,%eax
80004c3f:	eb 00                	jmp    80004c41 <isatty+0x22>
80004c41:	83 c4 08             	add    $0x8,%esp
80004c44:	5b                   	pop    %ebx
80004c45:	c3                   	ret    
80004c46:	66 90                	xchg   %ax,%ax

80004c48 <init_syscalls>:
80004c48:	83 ec 1c             	sub    $0x1c,%esp
80004c4b:	c7 44 24 04 ac 48 00 	movl   $0x800048ac,0x4(%esp)
80004c52:	80 
80004c53:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004c5a:	e8 f8 dc ff ff       	call   80002957 <syscall_install_handler>
80004c5f:	c7 44 24 04 35 49 00 	movl   $0x80004935,0x4(%esp)
80004c66:	80 
80004c67:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004c6e:	e8 e4 dc ff ff       	call   80002957 <syscall_install_handler>
80004c73:	c7 44 24 04 c6 49 00 	movl   $0x800049c6,0x4(%esp)
80004c7a:	80 
80004c7b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004c82:	e8 d0 dc ff ff       	call   80002957 <syscall_install_handler>
80004c87:	c7 44 24 04 ed 49 00 	movl   $0x800049ed,0x4(%esp)
80004c8e:	80 
80004c8f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004c96:	e8 bc dc ff ff       	call   80002957 <syscall_install_handler>
80004c9b:	c7 44 24 04 24 4a 00 	movl   $0x80004a24,0x4(%esp)
80004ca2:	80 
80004ca3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004caa:	e8 a8 dc ff ff       	call   80002957 <syscall_install_handler>
80004caf:	c7 44 24 04 5b 4a 00 	movl   $0x80004a5b,0x4(%esp)
80004cb6:	80 
80004cb7:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004cbe:	e8 94 dc ff ff       	call   80002957 <syscall_install_handler>
80004cc3:	c7 44 24 04 90 4a 00 	movl   $0x80004a90,0x4(%esp)
80004cca:	80 
80004ccb:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004cd2:	e8 80 dc ff ff       	call   80002957 <syscall_install_handler>
80004cd7:	c7 44 24 04 b0 4a 00 	movl   $0x80004ab0,0x4(%esp)
80004cde:	80 
80004cdf:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004ce6:	e8 6c dc ff ff       	call   80002957 <syscall_install_handler>
80004ceb:	c7 44 24 04 d0 4a 00 	movl   $0x80004ad0,0x4(%esp)
80004cf2:	80 
80004cf3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004cfa:	e8 58 dc ff ff       	call   80002957 <syscall_install_handler>
80004cff:	c7 44 24 04 e8 4a 00 	movl   $0x80004ae8,0x4(%esp)
80004d06:	80 
80004d07:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004d0e:	e8 44 dc ff ff       	call   80002957 <syscall_install_handler>
80004d13:	c7 44 24 04 18 4b 00 	movl   $0x80004b18,0x4(%esp)
80004d1a:	80 
80004d1b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004d22:	e8 30 dc ff ff       	call   80002957 <syscall_install_handler>
80004d27:	c7 44 24 04 48 4b 00 	movl   $0x80004b48,0x4(%esp)
80004d2e:	80 
80004d2f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004d36:	e8 1c dc ff ff       	call   80002957 <syscall_install_handler>
80004d3b:	c7 44 24 04 78 4b 00 	movl   $0x80004b78,0x4(%esp)
80004d42:	80 
80004d43:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004d4a:	e8 08 dc ff ff       	call   80002957 <syscall_install_handler>
80004d4f:	c7 44 24 04 b8 4b 00 	movl   $0x80004bb8,0x4(%esp)
80004d56:	80 
80004d57:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004d5e:	e8 f4 db ff ff       	call   80002957 <syscall_install_handler>
80004d63:	c7 44 24 04 e7 4b 00 	movl   $0x80004be7,0x4(%esp)
80004d6a:	80 
80004d6b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004d72:	e8 e0 db ff ff       	call   80002957 <syscall_install_handler>
80004d77:	c7 44 24 04 1f 4c 00 	movl   $0x80004c1f,0x4(%esp)
80004d7e:	80 
80004d7f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004d86:	e8 cc db ff ff       	call   80002957 <syscall_install_handler>
80004d8b:	c7 44 24 04 92 4f 00 	movl   $0x80004f92,0x4(%esp)
80004d92:	80 
80004d93:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004d9a:	e8 b8 db ff ff       	call   80002957 <syscall_install_handler>
80004d9f:	c7 44 24 04 40 51 00 	movl   $0x80005140,0x4(%esp)
80004da6:	80 
80004da7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004dae:	e8 a4 db ff ff       	call   80002957 <syscall_install_handler>
80004db3:	c7 44 24 04 41 51 00 	movl   $0x80005141,0x4(%esp)
80004dba:	80 
80004dbb:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004dc2:	e8 90 db ff ff       	call   80002957 <syscall_install_handler>
80004dc7:	c7 44 24 04 c4 54 00 	movl   $0x800054c4,0x4(%esp)
80004dce:	80 
80004dcf:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004dd6:	e8 7c db ff ff       	call   80002957 <syscall_install_handler>
80004ddb:	c7 44 24 04 b3 52 00 	movl   $0x800052b3,0x4(%esp)
80004de2:	80 
80004de3:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004dea:	e8 68 db ff ff       	call   80002957 <syscall_install_handler>
80004def:	c7 44 24 04 d8 52 00 	movl   $0x800052d8,0x4(%esp)
80004df6:	80 
80004df7:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004dfe:	e8 54 db ff ff       	call   80002957 <syscall_install_handler>
80004e03:	c7 44 24 04 d9 52 00 	movl   $0x800052d9,0x4(%esp)
80004e0a:	80 
80004e0b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004e12:	e8 40 db ff ff       	call   80002957 <syscall_install_handler>
80004e17:	c7 44 24 04 fc 52 00 	movl   $0x800052fc,0x4(%esp)
80004e1e:	80 
80004e1f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80004e26:	e8 2c db ff ff       	call   80002957 <syscall_install_handler>
80004e2b:	c7 44 24 04 fd 52 00 	movl   $0x800052fd,0x4(%esp)
80004e32:	80 
80004e33:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004e3a:	e8 18 db ff ff       	call   80002957 <syscall_install_handler>
80004e3f:	c7 44 24 04 74 37 00 	movl   $0x80003774,0x4(%esp)
80004e46:	80 
80004e47:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004e4e:	e8 04 db ff ff       	call   80002957 <syscall_install_handler>
80004e53:	c7 44 24 04 75 37 00 	movl   $0x80003775,0x4(%esp)
80004e5a:	80 
80004e5b:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004e62:	e8 f0 da ff ff       	call   80002957 <syscall_install_handler>
80004e67:	c7 44 24 04 76 37 00 	movl   $0x80003776,0x4(%esp)
80004e6e:	80 
80004e6f:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004e76:	e8 dc da ff ff       	call   80002957 <syscall_install_handler>
80004e7b:	c7 44 24 04 04 35 00 	movl   $0x80003504,0x4(%esp)
80004e82:	80 
80004e83:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004e8a:	e8 c8 da ff ff       	call   80002957 <syscall_install_handler>
80004e8f:	c7 44 24 04 6a 35 00 	movl   $0x8000356a,0x4(%esp)
80004e96:	80 
80004e97:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004e9e:	e8 b4 da ff ff       	call   80002957 <syscall_install_handler>
80004ea3:	c7 44 24 04 cf 35 00 	movl   $0x800035cf,0x4(%esp)
80004eaa:	80 
80004eab:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004eb2:	e8 a0 da ff ff       	call   80002957 <syscall_install_handler>
80004eb7:	c7 44 24 04 8e 36 00 	movl   $0x8000368e,0x4(%esp)
80004ebe:	80 
80004ebf:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004ec6:	e8 8c da ff ff       	call   80002957 <syscall_install_handler>
80004ecb:	c7 44 24 04 08 37 00 	movl   $0x80003708,0x4(%esp)
80004ed2:	80 
80004ed3:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004eda:	e8 78 da ff ff       	call   80002957 <syscall_install_handler>
80004edf:	c7 44 24 04 2b 37 00 	movl   $0x8000372b,0x4(%esp)
80004ee6:	80 
80004ee7:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004eee:	e8 64 da ff ff       	call   80002957 <syscall_install_handler>
80004ef3:	c7 44 24 04 3e 37 00 	movl   $0x8000373e,0x4(%esp)
80004efa:	80 
80004efb:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004f02:	e8 50 da ff ff       	call   80002957 <syscall_install_handler>
80004f07:	c7 44 24 04 5e 37 00 	movl   $0x8000375e,0x4(%esp)
80004f0e:	80 
80004f0f:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80004f16:	e8 3c da ff ff       	call   80002957 <syscall_install_handler>
80004f1b:	83 c4 1c             	add    $0x1c,%esp
80004f1e:	c3                   	ret    
80004f1f:	90                   	nop

80004f20 <init_processes>:
80004f20:	83 ec 1c             	sub    $0x1c,%esp
80004f23:	a1 88 90 00 80       	mov    0x80009088,%eax
80004f28:	c1 e0 02             	shl    $0x2,%eax
80004f2b:	89 04 24             	mov    %eax,(%esp)
80004f2e:	e8 75 eb ff ff       	call   80003aa8 <kmalloc>
80004f33:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004f38:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f3e:	c1 e2 02             	shl    $0x2,%edx
80004f41:	89 54 24 08          	mov    %edx,0x8(%esp)
80004f45:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f4c:	00 
80004f4d:	89 04 24             	mov    %eax,(%esp)
80004f50:	e8 cc 18 00 00       	call   80006821 <memset>
80004f55:	83 c4 1c             	add    $0x1c,%esp
80004f58:	c3                   	ret    

80004f59 <find_first_pid>:
80004f59:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f5f:	85 d2                	test   %edx,%edx
80004f61:	74 29                	je     80004f8c <find_first_pid+0x33>
80004f63:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004f69:	83 39 00             	cmpl   $0x0,(%ecx)
80004f6c:	74 18                	je     80004f86 <find_first_pid+0x2d>
80004f6e:	b8 00 00 00 00       	mov    $0x0,%eax
80004f73:	eb 06                	jmp    80004f7b <find_first_pid+0x22>
80004f75:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004f79:	74 16                	je     80004f91 <find_first_pid+0x38>
80004f7b:	40                   	inc    %eax
80004f7c:	39 d0                	cmp    %edx,%eax
80004f7e:	75 f5                	jne    80004f75 <find_first_pid+0x1c>
80004f80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f85:	c3                   	ret    
80004f86:	b8 00 00 00 00       	mov    $0x0,%eax
80004f8b:	c3                   	ret    
80004f8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f91:	c3                   	ret    

80004f92 <fork>:
80004f92:	55                   	push   %ebp
80004f93:	57                   	push   %edi
80004f94:	56                   	push   %esi
80004f95:	53                   	push   %ebx
80004f96:	83 ec 2c             	sub    $0x2c,%esp
80004f99:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004f9f:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004fa4:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004fa7:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004fae:	e8 f5 ea ff ff       	call   80003aa8 <kmalloc>
80004fb3:	89 c7                	mov    %eax,%edi
80004fb5:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004fbc:	00 
80004fbd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fc4:	00 
80004fc5:	89 04 24             	mov    %eax,(%esp)
80004fc8:	e8 54 18 00 00       	call   80006821 <memset>
80004fcd:	8b 46 0c             	mov    0xc(%esi),%eax
80004fd0:	c1 e0 02             	shl    $0x2,%eax
80004fd3:	89 04 24             	mov    %eax,(%esp)
80004fd6:	e8 cd ea ff ff       	call   80003aa8 <kmalloc>
80004fdb:	89 47 08             	mov    %eax,0x8(%edi)
80004fde:	8b 46 0c             	mov    0xc(%esi),%eax
80004fe1:	89 47 0c             	mov    %eax,0xc(%edi)
80004fe4:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004fe8:	74 7d                	je     80005067 <fork+0xd5>
80004fea:	bd 00 00 00 00       	mov    $0x0,%ebp
80004fef:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004ff6:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004ffd:	00 
80004ffe:	8b 46 08             	mov    0x8(%esi),%eax
80005001:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005004:	89 44 24 04          	mov    %eax,0x4(%esp)
80005008:	8b 47 08             	mov    0x8(%edi),%eax
8000500b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000500e:	89 04 24             	mov    %eax,(%esp)
80005011:	e8 e6 17 00 00       	call   800067fc <memcpy>
80005016:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000501d:	00 
8000501e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005025:	e8 ed cc ff ff       	call   80001d17 <create_registers>
8000502a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000502e:	8b 46 08             	mov    0x8(%esi),%eax
80005031:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005034:	8b 40 04             	mov    0x4(%eax),%eax
80005037:	89 44 24 04          	mov    %eax,0x4(%esp)
8000503b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000503f:	89 04 24             	mov    %eax,(%esp)
80005042:	e8 95 cd ff ff       	call   80001ddc <copy_registers>
80005047:	8b 47 08             	mov    0x8(%edi),%eax
8000504a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000504d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005051:	89 50 04             	mov    %edx,0x4(%eax)
80005054:	8b 47 08             	mov    0x8(%edi),%eax
80005057:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000505a:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80005061:	45                   	inc    %ebp
80005062:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80005065:	77 88                	ja     80004fef <fork+0x5d>
80005067:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
8000506e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005075:	00 
80005076:	8d 46 24             	lea    0x24(%esi),%eax
80005079:	89 44 24 04          	mov    %eax,0x4(%esp)
8000507d:	8d 47 24             	lea    0x24(%edi),%eax
80005080:	89 04 24             	mov    %eax,(%esp)
80005083:	e8 74 17 00 00       	call   800067fc <memcpy>
80005088:	8b 46 18             	mov    0x18(%esi),%eax
8000508b:	c1 e0 02             	shl    $0x2,%eax
8000508e:	89 04 24             	mov    %eax,(%esp)
80005091:	e8 12 ea ff ff       	call   80003aa8 <kmalloc>
80005096:	89 c3                	mov    %eax,%ebx
80005098:	8b 46 18             	mov    0x18(%esi),%eax
8000509b:	c1 e0 02             	shl    $0x2,%eax
8000509e:	89 44 24 08          	mov    %eax,0x8(%esp)
800050a2:	8b 46 14             	mov    0x14(%esi),%eax
800050a5:	89 44 24 04          	mov    %eax,0x4(%esp)
800050a9:	89 1c 24             	mov    %ebx,(%esp)
800050ac:	e8 4b 17 00 00       	call   800067fc <memcpy>
800050b1:	89 5f 14             	mov    %ebx,0x14(%edi)
800050b4:	8b 46 18             	mov    0x18(%esi),%eax
800050b7:	89 47 18             	mov    %eax,0x18(%edi)
800050ba:	89 77 68             	mov    %esi,0x68(%edi)
800050bd:	8b 46 70             	mov    0x70(%esi),%eax
800050c0:	85 c0                	test   %eax,%eax
800050c2:	75 07                	jne    800050cb <fork+0x139>
800050c4:	8b 46 6c             	mov    0x6c(%esi),%eax
800050c7:	89 38                	mov    %edi,(%eax)
800050c9:	eb 1f                	jmp    800050ea <fork+0x158>
800050cb:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800050d2:	89 44 24 04          	mov    %eax,0x4(%esp)
800050d6:	8b 46 6c             	mov    0x6c(%esi),%eax
800050d9:	89 04 24             	mov    %eax,(%esp)
800050dc:	e8 8d ea ff ff       	call   80003b6e <krealloc>
800050e1:	89 46 6c             	mov    %eax,0x6c(%esi)
800050e4:	8b 56 70             	mov    0x70(%esi),%edx
800050e7:	89 3c 90             	mov    %edi,(%eax,%edx,4)
800050ea:	ff 46 70             	incl   0x70(%esi)
800050ed:	e8 67 fe ff ff       	call   80004f59 <find_first_pid>
800050f2:	83 f8 ff             	cmp    $0xffffffff,%eax
800050f5:	75 13                	jne    8000510a <fork+0x178>
800050f7:	c7 04 24 88 87 00 80 	movl   $0x80008788,(%esp)
800050fe:	e8 d9 e2 ff ff       	call   800033dc <error_kprintf>
80005103:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005108:	eb 2e                	jmp    80005138 <fork+0x1a6>
8000510a:	89 07                	mov    %eax,(%edi)
8000510c:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005112:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005115:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000511a:	40                   	inc    %eax
8000511b:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80005120:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
80005126:	b8 00 00 00 00       	mov    $0x0,%eax
8000512b:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005131:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80005134:	75 02                	jne    80005138 <fork+0x1a6>
80005136:	8b 07                	mov    (%edi),%eax
80005138:	83 c4 2c             	add    $0x2c,%esp
8000513b:	5b                   	pop    %ebx
8000513c:	5e                   	pop    %esi
8000513d:	5f                   	pop    %edi
8000513e:	5d                   	pop    %ebp
8000513f:	c3                   	ret    

80005140 <execve>:
80005140:	c3                   	ret    

80005141 <create_process>:
80005141:	56                   	push   %esi
80005142:	53                   	push   %ebx
80005143:	83 ec 14             	sub    $0x14,%esp
80005146:	8b 74 24 20          	mov    0x20(%esp),%esi
8000514a:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80005151:	e8 52 e9 ff ff       	call   80003aa8 <kmalloc>
80005156:	89 c3                	mov    %eax,%ebx
80005158:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
8000515f:	00 
80005160:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005167:	00 
80005168:	89 04 24             	mov    %eax,(%esp)
8000516b:	e8 b1 16 00 00       	call   80006821 <memset>
80005170:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005177:	e8 2c e9 ff ff       	call   80003aa8 <kmalloc>
8000517c:	89 43 08             	mov    %eax,0x8(%ebx)
8000517f:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80005186:	00 
80005187:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000518e:	00 
8000518f:	89 04 24             	mov    %eax,(%esp)
80005192:	e8 8a 16 00 00       	call   80006821 <memset>
80005197:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000519b:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000519f:	8b 44 24 28          	mov    0x28(%esp),%eax
800051a3:	89 44 24 08          	mov    %eax,0x8(%esp)
800051a7:	8b 44 24 24          	mov    0x24(%esp),%eax
800051ab:	89 44 24 04          	mov    %eax,0x4(%esp)
800051af:	89 1c 24             	mov    %ebx,(%esp)
800051b2:	e8 0d 03 00 00       	call   800054c4 <create_thread>
800051b7:	e8 7c da ff ff       	call   80002c38 <create_address_space>
800051bc:	89 43 10             	mov    %eax,0x10(%ebx)
800051bf:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
800051c6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800051cd:	00 
800051ce:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051d5:	00 
800051d6:	8d 43 24             	lea    0x24(%ebx),%eax
800051d9:	89 04 24             	mov    %eax,(%esp)
800051dc:	e8 40 16 00 00       	call   80006821 <memset>
800051e1:	89 34 24             	mov    %esi,(%esp)
800051e4:	e8 fe 16 00 00       	call   800068e7 <strlen>
800051e9:	40                   	inc    %eax
800051ea:	89 04 24             	mov    %eax,(%esp)
800051ed:	e8 b6 e8 ff ff       	call   80003aa8 <kmalloc>
800051f2:	89 43 04             	mov    %eax,0x4(%ebx)
800051f5:	89 74 24 04          	mov    %esi,0x4(%esp)
800051f9:	89 04 24             	mov    %eax,(%esp)
800051fc:	e8 02 17 00 00       	call   80006903 <strcpy>
80005201:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005208:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000520f:	e8 94 e8 ff ff       	call   80003aa8 <kmalloc>
80005214:	89 43 6c             	mov    %eax,0x6c(%ebx)
80005217:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
8000521e:	e8 36 fd ff ff       	call   80004f59 <find_first_pid>
80005223:	83 f8 ff             	cmp    $0xffffffff,%eax
80005226:	74 18                	je     80005240 <create_process+0xff>
80005228:	89 03                	mov    %eax,(%ebx)
8000522a:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005230:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80005233:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80005238:	40                   	inc    %eax
80005239:	a3 50 e4 01 80       	mov    %eax,0x8001e450
8000523e:	eb 05                	jmp    80005245 <create_process+0x104>
80005240:	bb 00 00 00 00       	mov    $0x0,%ebx
80005245:	89 d8                	mov    %ebx,%eax
80005247:	83 c4 14             	add    $0x14,%esp
8000524a:	5b                   	pop    %ebx
8000524b:	5e                   	pop    %esi
8000524c:	c3                   	ret    

8000524d <switchpid>:
8000524d:	57                   	push   %edi
8000524e:	56                   	push   %esi
8000524f:	53                   	push   %ebx
80005250:	83 ec 10             	sub    $0x10,%esp
80005253:	8b 74 24 20          	mov    0x20(%esp),%esi
80005257:	8b 5c 24 24          	mov    0x24(%esp),%ebx
8000525b:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
80005261:	89 1c 24             	mov    %ebx,(%esp)
80005264:	e8 3f 03 00 00       	call   800055a8 <settid>
80005269:	c1 e6 02             	shl    $0x2,%esi
8000526c:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005271:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005274:	8b 50 08             	mov    0x8(%eax),%edx
80005277:	c1 e3 02             	shl    $0x2,%ebx
8000527a:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
8000527d:	8b 7a 04             	mov    0x4(%edx),%edi
80005280:	8b 40 10             	mov    0x10(%eax),%eax
80005283:	89 04 24             	mov    %eax,(%esp)
80005286:	e8 89 d7 ff ff       	call   80002a14 <switch_address_space>
8000528b:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005290:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005293:	8b 40 08             	mov    0x8(%eax),%eax
80005296:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005299:	8b 40 0c             	mov    0xc(%eax),%eax
8000529c:	89 04 24             	mov    %eax,(%esp)
8000529f:	e8 89 c2 ff ff       	call   8000152d <set_kernel_stack>
800052a4:	89 3c 24             	mov    %edi,(%esp)
800052a7:	e8 b8 bf ff ff       	call   80001264 <task_switch_stub>
800052ac:	83 c4 10             	add    $0x10,%esp
800052af:	5b                   	pop    %ebx
800052b0:	5e                   	pop    %esi
800052b1:	5f                   	pop    %edi
800052b2:	c3                   	ret    

800052b3 <getpid>:
800052b3:	a1 54 e4 01 80       	mov    0x8001e454,%eax
800052b8:	c3                   	ret    

800052b9 <getprocess>:
800052b9:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800052bf:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800052c4:	8b 04 90             	mov    (%eax,%edx,4),%eax
800052c7:	c3                   	ret    

800052c8 <setpid>:
800052c8:	8b 44 24 04          	mov    0x4(%esp),%eax
800052cc:	a3 54 e4 01 80       	mov    %eax,0x8001e454
800052d1:	c3                   	ret    

800052d2 <getnumpids>:
800052d2:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800052d7:	c3                   	ret    

800052d8 <waitpid>:
800052d8:	c3                   	ret    

800052d9 <wait>:
800052d9:	83 ec 0c             	sub    $0xc,%esp
800052dc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800052e3:	00 
800052e4:	8b 44 24 10          	mov    0x10(%esp),%eax
800052e8:	89 44 24 04          	mov    %eax,0x4(%esp)
800052ec:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800052f3:	e8 e0 ff ff ff       	call   800052d8 <waitpid>
800052f8:	83 c4 0c             	add    $0xc,%esp
800052fb:	c3                   	ret    

800052fc <exit>:
800052fc:	c3                   	ret    

800052fd <stop>:
800052fd:	c3                   	ret    
800052fe:	66 90                	xchg   %ax,%ax

80005300 <test3_process_run>:
80005300:	83 ec 1c             	sub    $0x1c,%esp
80005303:	c7 04 24 d0 87 00 80 	movl   $0x800087d0,(%esp)
8000530a:	e8 8f e0 ff ff       	call   8000339e <kprintf>
8000530f:	eb f2                	jmp    80005303 <test3_process_run+0x3>

80005311 <test2_process_run>:
80005311:	83 ec 1c             	sub    $0x1c,%esp
80005314:	c7 04 24 e0 87 00 80 	movl   $0x800087e0,(%esp)
8000531b:	e8 7e e0 ff ff       	call   8000339e <kprintf>
80005320:	eb f2                	jmp    80005314 <test2_process_run+0x3>

80005322 <test_process_run>:
80005322:	83 ec 1c             	sub    $0x1c,%esp
80005325:	c7 04 24 f0 87 00 80 	movl   $0x800087f0,(%esp)
8000532c:	e8 6d e0 ff ff       	call   8000339e <kprintf>
80005331:	eb f2                	jmp    80005325 <test_process_run+0x3>

80005333 <kernel_process_run>:
80005333:	83 ec 1c             	sub    $0x1c,%esp
80005336:	c7 04 24 fe 87 00 80 	movl   $0x800087fe,(%esp)
8000533d:	e8 5c e0 ff ff       	call   8000339e <kprintf>
80005342:	eb f2                	jmp    80005336 <kernel_process_run+0x3>

80005344 <switch_tasks_roundrobin>:
80005344:	55                   	push   %ebp
80005345:	57                   	push   %edi
80005346:	56                   	push   %esi
80005347:	53                   	push   %ebx
80005348:	83 ec 2c             	sub    $0x2c,%esp
8000534b:	e8 69 ff ff ff       	call   800052b9 <getprocess>
80005350:	89 c7                	mov    %eax,%edi
80005352:	e8 39 02 00 00       	call   80005590 <getthread>
80005357:	89 c5                	mov    %eax,%ebp
80005359:	e8 55 ff ff ff       	call   800052b3 <getpid>
8000535e:	89 c6                	mov    %eax,%esi
80005360:	e8 25 02 00 00       	call   8000558a <gettid>
80005365:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005369:	e8 64 ff ff ff       	call   800052d2 <getnumpids>
8000536e:	89 c3                	mov    %eax,%ebx
80005370:	85 c0                	test   %eax,%eax
80005372:	74 4c                	je     800053c0 <switch_tasks_roundrobin+0x7c>
80005374:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
8000537b:	74 43                	je     800053c0 <switch_tasks_roundrobin+0x7c>
8000537d:	8b 44 24 40          	mov    0x40(%esp),%eax
80005381:	89 44 24 04          	mov    %eax,0x4(%esp)
80005385:	8b 45 04             	mov    0x4(%ebp),%eax
80005388:	89 04 24             	mov    %eax,(%esp)
8000538b:	e8 4c ca ff ff       	call   80001ddc <copy_registers>
80005390:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005394:	40                   	inc    %eax
80005395:	89 f2                	mov    %esi,%edx
80005397:	3b 47 0c             	cmp    0xc(%edi),%eax
8000539a:	72 18                	jb     800053b4 <switch_tasks_roundrobin+0x70>
8000539c:	8d 56 01             	lea    0x1(%esi),%edx
8000539f:	39 da                	cmp    %ebx,%edx
800053a1:	74 07                	je     800053aa <switch_tasks_roundrobin+0x66>
800053a3:	b8 00 00 00 00       	mov    $0x0,%eax
800053a8:	eb 0a                	jmp    800053b4 <switch_tasks_roundrobin+0x70>
800053aa:	b8 00 00 00 00       	mov    $0x0,%eax
800053af:	ba 00 00 00 00       	mov    $0x0,%edx
800053b4:	89 44 24 04          	mov    %eax,0x4(%esp)
800053b8:	89 14 24             	mov    %edx,(%esp)
800053bb:	e8 8d fe ff ff       	call   8000524d <switchpid>
800053c0:	83 c4 2c             	add    $0x2c,%esp
800053c3:	5b                   	pop    %ebx
800053c4:	5e                   	pop    %esi
800053c5:	5f                   	pop    %edi
800053c6:	5d                   	pop    %ebp
800053c7:	c3                   	ret    

800053c8 <enable_task_switching>:
800053c8:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
800053cf:	c3                   	ret    

800053d0 <init_multitasking>:
800053d0:	83 ec 1c             	sub    $0x1c,%esp
800053d3:	e8 3b c6 ff ff       	call   80001a13 <cli>
800053d8:	e8 43 fb ff ff       	call   80004f20 <init_processes>
800053dd:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800053e4:	00 
800053e5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800053ec:	00 
800053ed:	c7 44 24 04 33 53 00 	movl   $0x80005333,0x4(%esp)
800053f4:	80 
800053f5:	c7 04 24 0e 88 00 80 	movl   $0x8000880e,(%esp)
800053fc:	e8 40 fd ff ff       	call   80005141 <create_process>
80005401:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005407:	89 50 10             	mov    %edx,0x10(%eax)
8000540a:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005411:	00 
80005412:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005419:	00 
8000541a:	c7 44 24 04 22 53 00 	movl   $0x80005322,0x4(%esp)
80005421:	80 
80005422:	c7 04 24 1d 88 00 80 	movl   $0x8000881d,(%esp)
80005429:	e8 13 fd ff ff       	call   80005141 <create_process>
8000542e:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005434:	89 50 10             	mov    %edx,0x10(%eax)
80005437:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000543e:	00 
8000543f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005446:	00 
80005447:	c7 44 24 04 11 53 00 	movl   $0x80005311,0x4(%esp)
8000544e:	80 
8000544f:	c7 04 24 2a 88 00 80 	movl   $0x8000882a,(%esp)
80005456:	e8 e6 fc ff ff       	call   80005141 <create_process>
8000545b:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005461:	89 50 10             	mov    %edx,0x10(%eax)
80005464:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000546b:	00 
8000546c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005473:	00 
80005474:	c7 44 24 04 00 53 00 	movl   $0x80005300,0x4(%esp)
8000547b:	80 
8000547c:	c7 04 24 39 88 00 80 	movl   $0x80008839,(%esp)
80005483:	e8 b9 fc ff ff       	call   80005141 <create_process>
80005488:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000548e:	89 50 10             	mov    %edx,0x10(%eax)
80005491:	e8 32 ff ff ff       	call   800053c8 <enable_task_switching>
80005496:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000549d:	00 
8000549e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800054a5:	e8 a3 fd ff ff       	call   8000524d <switchpid>
800054aa:	83 c4 1c             	add    $0x1c,%esp
800054ad:	c3                   	ret    

800054ae <disable_task_switching>:
800054ae:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
800054b5:	c3                   	ret    

800054b6 <init_user_mode>:
800054b6:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
800054bd:	c3                   	ret    

800054be <get_mode_flags>:
800054be:	a0 58 e4 01 80       	mov    0x8001e458,%al
800054c3:	c3                   	ret    

800054c4 <create_thread>:
800054c4:	57                   	push   %edi
800054c5:	56                   	push   %esi
800054c6:	53                   	push   %ebx
800054c7:	83 ec 10             	sub    $0x10,%esp
800054ca:	8b 74 24 20          	mov    0x20(%esp),%esi
800054ce:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800054d5:	e8 ce e5 ff ff       	call   80003aa8 <kmalloc>
800054da:	89 c7                	mov    %eax,%edi
800054dc:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800054e3:	00 
800054e4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054eb:	00 
800054ec:	89 04 24             	mov    %eax,(%esp)
800054ef:	e8 2d 13 00 00       	call   80006821 <memset>
800054f4:	8b 46 0c             	mov    0xc(%esi),%eax
800054f7:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800054fe:	89 44 24 04          	mov    %eax,0x4(%esp)
80005502:	8b 46 08             	mov    0x8(%esi),%eax
80005505:	89 04 24             	mov    %eax,(%esp)
80005508:	e8 61 e6 ff ff       	call   80003b6e <krealloc>
8000550d:	89 46 08             	mov    %eax,0x8(%esi)
80005510:	8b 56 0c             	mov    0xc(%esi),%edx
80005513:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000551a:	8b 56 0c             	mov    0xc(%esi),%edx
8000551d:	42                   	inc    %edx
8000551e:	89 56 0c             	mov    %edx,0xc(%esi)
80005521:	85 d2                	test   %edx,%edx
80005523:	74 1c                	je     80005541 <create_thread+0x7d>
80005525:	8b 46 08             	mov    0x8(%esi),%eax
80005528:	83 38 00             	cmpl   $0x0,(%eax)
8000552b:	74 1b                	je     80005548 <create_thread+0x84>
8000552d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005532:	eb 06                	jmp    8000553a <create_thread+0x76>
80005534:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005538:	74 13                	je     8000554d <create_thread+0x89>
8000553a:	43                   	inc    %ebx
8000553b:	39 da                	cmp    %ebx,%edx
8000553d:	75 f5                	jne    80005534 <create_thread+0x70>
8000553f:	eb 0c                	jmp    8000554d <create_thread+0x89>
80005541:	bb 00 00 00 00       	mov    $0x0,%ebx
80005546:	eb 05                	jmp    8000554d <create_thread+0x89>
80005548:	bb 00 00 00 00       	mov    $0x0,%ebx
8000554d:	89 1f                	mov    %ebx,(%edi)
8000554f:	e8 6a ff ff ff       	call   800054be <get_mode_flags>
80005554:	84 c0                	test   %al,%al
80005556:	0f 95 c0             	setne  %al
80005559:	25 ff 00 00 00       	and    $0xff,%eax
8000555e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005562:	8b 44 24 24          	mov    0x24(%esp),%eax
80005566:	89 04 24             	mov    %eax,(%esp)
80005569:	e8 a9 c7 ff ff       	call   80001d17 <create_registers>
8000556e:	89 47 04             	mov    %eax,0x4(%edi)
80005571:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
80005578:	89 77 10             	mov    %esi,0x10(%edi)
8000557b:	8b 46 08             	mov    0x8(%esi),%eax
8000557e:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005581:	89 f8                	mov    %edi,%eax
80005583:	83 c4 10             	add    $0x10,%esp
80005586:	5b                   	pop    %ebx
80005587:	5e                   	pop    %esi
80005588:	5f                   	pop    %edi
80005589:	c3                   	ret    

8000558a <gettid>:
8000558a:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
8000558f:	c3                   	ret    

80005590 <getthread>:
80005590:	83 ec 0c             	sub    $0xc,%esp
80005593:	e8 21 fd ff ff       	call   800052b9 <getprocess>
80005598:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
8000559e:	8b 40 08             	mov    0x8(%eax),%eax
800055a1:	8b 04 90             	mov    (%eax,%edx,4),%eax
800055a4:	83 c4 0c             	add    $0xc,%esp
800055a7:	c3                   	ret    

800055a8 <settid>:
800055a8:	8b 44 24 04          	mov    0x4(%esp),%eax
800055ac:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
800055b1:	c3                   	ret    
800055b2:	66 90                	xchg   %ax,%ax

800055b4 <get_root>:
800055b4:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
800055b9:	c3                   	ret    

800055ba <get_dev>:
800055ba:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800055bf:	c3                   	ret    

800055c0 <create_fs>:
800055c0:	53                   	push   %ebx
800055c1:	83 ec 18             	sub    $0x18,%esp
800055c4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800055cb:	e8 d8 e4 ff ff       	call   80003aa8 <kmalloc>
800055d0:	89 c3                	mov    %eax,%ebx
800055d2:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800055d9:	00 
800055da:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800055e1:	00 
800055e2:	89 04 24             	mov    %eax,(%esp)
800055e5:	e8 37 12 00 00       	call   80006821 <memset>
800055ea:	89 d8                	mov    %ebx,%eax
800055ec:	83 c4 18             	add    $0x18,%esp
800055ef:	5b                   	pop    %ebx
800055f0:	c3                   	ret    

800055f1 <close_fs>:
800055f1:	83 ec 1c             	sub    $0x1c,%esp
800055f4:	8b 54 24 20          	mov    0x20(%esp),%edx
800055f8:	8b 42 40             	mov    0x40(%edx),%eax
800055fb:	85 c0                	test   %eax,%eax
800055fd:	74 07                	je     80005606 <close_fs+0x15>
800055ff:	89 14 24             	mov    %edx,(%esp)
80005602:	ff d0                	call   *%eax
80005604:	eb 05                	jmp    8000560b <close_fs+0x1a>
80005606:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000560b:	83 c4 1c             	add    $0x1c,%esp
8000560e:	c3                   	ret    

8000560f <read_fs>:
8000560f:	83 ec 1c             	sub    $0x1c,%esp
80005612:	8b 44 24 20          	mov    0x20(%esp),%eax
80005616:	8a 50 10             	mov    0x10(%eax),%dl
80005619:	80 fa 06             	cmp    $0x6,%dl
8000561c:	74 0b                	je     80005629 <read_fs+0x1a>
8000561e:	80 fa 07             	cmp    $0x7,%dl
80005621:	75 09                	jne    8000562c <read_fs+0x1d>
80005623:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005627:	74 03                	je     8000562c <read_fs+0x1d>
80005629:	8b 40 6c             	mov    0x6c(%eax),%eax
8000562c:	8b 50 44             	mov    0x44(%eax),%edx
8000562f:	85 d2                	test   %edx,%edx
80005631:	74 17                	je     8000564a <read_fs+0x3b>
80005633:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005637:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000563b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000563f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005643:	89 04 24             	mov    %eax,(%esp)
80005646:	ff d2                	call   *%edx
80005648:	eb 05                	jmp    8000564f <read_fs+0x40>
8000564a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000564f:	83 c4 1c             	add    $0x1c,%esp
80005652:	c3                   	ret    

80005653 <write_fs>:
80005653:	83 ec 1c             	sub    $0x1c,%esp
80005656:	8b 44 24 20          	mov    0x20(%esp),%eax
8000565a:	8a 50 10             	mov    0x10(%eax),%dl
8000565d:	80 fa 06             	cmp    $0x6,%dl
80005660:	74 0b                	je     8000566d <write_fs+0x1a>
80005662:	80 fa 07             	cmp    $0x7,%dl
80005665:	75 09                	jne    80005670 <write_fs+0x1d>
80005667:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000566b:	74 03                	je     80005670 <write_fs+0x1d>
8000566d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005670:	8b 50 48             	mov    0x48(%eax),%edx
80005673:	85 d2                	test   %edx,%edx
80005675:	74 17                	je     8000568e <write_fs+0x3b>
80005677:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000567b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000567f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005683:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005687:	89 04 24             	mov    %eax,(%esp)
8000568a:	ff d2                	call   *%edx
8000568c:	eb 05                	jmp    80005693 <write_fs+0x40>
8000568e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005693:	83 c4 1c             	add    $0x1c,%esp
80005696:	c3                   	ret    

80005697 <seek_fs>:
80005697:	83 ec 1c             	sub    $0x1c,%esp
8000569a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000569e:	8a 50 10             	mov    0x10(%eax),%dl
800056a1:	80 fa 06             	cmp    $0x6,%dl
800056a4:	74 0b                	je     800056b1 <seek_fs+0x1a>
800056a6:	80 fa 07             	cmp    $0x7,%dl
800056a9:	75 09                	jne    800056b4 <seek_fs+0x1d>
800056ab:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056af:	74 03                	je     800056b4 <seek_fs+0x1d>
800056b1:	8b 40 6c             	mov    0x6c(%eax),%eax
800056b4:	8b 50 4c             	mov    0x4c(%eax),%edx
800056b7:	85 d2                	test   %edx,%edx
800056b9:	74 17                	je     800056d2 <seek_fs+0x3b>
800056bb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056bf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056c3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056c7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056cb:	89 04 24             	mov    %eax,(%esp)
800056ce:	ff d2                	call   *%edx
800056d0:	eb 05                	jmp    800056d7 <seek_fs+0x40>
800056d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056d7:	83 c4 1c             	add    $0x1c,%esp
800056da:	c3                   	ret    

800056db <readdir_fs>:
800056db:	57                   	push   %edi
800056dc:	56                   	push   %esi
800056dd:	53                   	push   %ebx
800056de:	83 ec 10             	sub    $0x10,%esp
800056e1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800056e5:	8b 7c 24 24          	mov    0x24(%esp),%edi
800056e9:	39 7b 68             	cmp    %edi,0x68(%ebx)
800056ec:	76 4e                	jbe    8000573c <readdir_fs+0x61>
800056ee:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
800056f5:	e8 ae e3 ff ff       	call   80003aa8 <kmalloc>
800056fa:	89 c6                	mov    %eax,%esi
800056fc:	c1 e7 02             	shl    $0x2,%edi
800056ff:	8b 43 64             	mov    0x64(%ebx),%eax
80005702:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005705:	8b 00                	mov    (%eax),%eax
80005707:	89 04 24             	mov    %eax,(%esp)
8000570a:	e8 d8 11 00 00       	call   800068e7 <strlen>
8000570f:	40                   	inc    %eax
80005710:	89 04 24             	mov    %eax,(%esp)
80005713:	e8 90 e3 ff ff       	call   80003aa8 <kmalloc>
80005718:	89 06                	mov    %eax,(%esi)
8000571a:	8b 53 64             	mov    0x64(%ebx),%edx
8000571d:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005720:	8b 12                	mov    (%edx),%edx
80005722:	89 54 24 04          	mov    %edx,0x4(%esp)
80005726:	89 04 24             	mov    %eax,(%esp)
80005729:	e8 d5 11 00 00       	call   80006903 <strcpy>
8000572e:	8b 43 64             	mov    0x64(%ebx),%eax
80005731:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005734:	8b 40 30             	mov    0x30(%eax),%eax
80005737:	89 46 04             	mov    %eax,0x4(%esi)
8000573a:	eb 05                	jmp    80005741 <readdir_fs+0x66>
8000573c:	be 00 00 00 00       	mov    $0x0,%esi
80005741:	89 f0                	mov    %esi,%eax
80005743:	83 c4 10             	add    $0x10,%esp
80005746:	5b                   	pop    %ebx
80005747:	5e                   	pop    %esi
80005748:	5f                   	pop    %edi
80005749:	c3                   	ret    

8000574a <finddir_fs>:
8000574a:	55                   	push   %ebp
8000574b:	57                   	push   %edi
8000574c:	56                   	push   %esi
8000574d:	53                   	push   %ebx
8000574e:	83 ec 1c             	sub    $0x1c,%esp
80005751:	8b 74 24 30          	mov    0x30(%esp),%esi
80005755:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005759:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
8000575d:	74 3c                	je     8000579b <finddir_fs+0x51>
8000575f:	bf 00 00 00 00       	mov    $0x0,%edi
80005764:	bb 00 00 00 00       	mov    $0x0,%ebx
80005769:	c1 e7 02             	shl    $0x2,%edi
8000576c:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005770:	8b 46 64             	mov    0x64(%esi),%eax
80005773:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005776:	8b 00                	mov    (%eax),%eax
80005778:	89 04 24             	mov    %eax,(%esp)
8000577b:	e8 d1 11 00 00       	call   80006951 <strequal>
80005780:	84 c0                	test   %al,%al
80005782:	74 08                	je     8000578c <finddir_fs+0x42>
80005784:	8b 46 64             	mov    0x64(%esi),%eax
80005787:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000578a:	eb 14                	jmp    800057a0 <finddir_fs+0x56>
8000578c:	43                   	inc    %ebx
8000578d:	89 df                	mov    %ebx,%edi
8000578f:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005792:	72 d5                	jb     80005769 <finddir_fs+0x1f>
80005794:	b8 00 00 00 00       	mov    $0x0,%eax
80005799:	eb 05                	jmp    800057a0 <finddir_fs+0x56>
8000579b:	b8 00 00 00 00       	mov    $0x0,%eax
800057a0:	83 c4 1c             	add    $0x1c,%esp
800057a3:	5b                   	pop    %ebx
800057a4:	5e                   	pop    %esi
800057a5:	5f                   	pop    %edi
800057a6:	5d                   	pop    %ebp
800057a7:	c3                   	ret    

800057a8 <unlink_fs>:
800057a8:	c3                   	ret    

800057a9 <delete_fs>:
800057a9:	c3                   	ret    

800057aa <rm_fs>:
800057aa:	83 ec 08             	sub    $0x8,%esp
800057ad:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057b1:	f6 40 10 07          	testb  $0x7,0x10(%eax)
800057b5:	75 12                	jne    800057c9 <rm_fs+0x1f>
800057b7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800057be:	00 
800057bf:	89 04 24             	mov    %eax,(%esp)
800057c2:	e8 e2 ff ff ff       	call   800057a9 <delete_fs>
800057c7:	eb 00                	jmp    800057c9 <rm_fs+0x1f>
800057c9:	83 c4 08             	add    $0x8,%esp
800057cc:	c3                   	ret    

800057cd <rmdir_fs>:
800057cd:	83 ec 08             	sub    $0x8,%esp
800057d0:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057d4:	8a 50 10             	mov    0x10(%eax),%dl
800057d7:	83 e2 07             	and    $0x7,%edx
800057da:	80 fa 01             	cmp    $0x1,%dl
800057dd:	75 18                	jne    800057f7 <rmdir_fs+0x2a>
800057df:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
800057e3:	75 12                	jne    800057f7 <rmdir_fs+0x2a>
800057e5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800057ec:	00 
800057ed:	89 04 24             	mov    %eax,(%esp)
800057f0:	e8 b4 ff ff ff       	call   800057a9 <delete_fs>
800057f5:	eb 00                	jmp    800057f7 <rmdir_fs+0x2a>
800057f7:	83 c4 08             	add    $0x8,%esp
800057fa:	c3                   	ret    

800057fb <rfrm_fs>:
800057fb:	83 ec 08             	sub    $0x8,%esp
800057fe:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005805:	00 
80005806:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000580a:	89 04 24             	mov    %eax,(%esp)
8000580d:	e8 97 ff ff ff       	call   800057a9 <delete_fs>
80005812:	83 c4 08             	add    $0x8,%esp
80005815:	c3                   	ret    

80005816 <chown_fs>:
80005816:	53                   	push   %ebx
80005817:	83 ec 18             	sub    $0x18,%esp
8000581a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000581e:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005822:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005826:	8a 50 10             	mov    0x10(%eax),%dl
80005829:	80 fa 06             	cmp    $0x6,%dl
8000582c:	74 0b                	je     80005839 <chown_fs+0x23>
8000582e:	80 fa 07             	cmp    $0x7,%dl
80005831:	75 09                	jne    8000583c <chown_fs+0x26>
80005833:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005837:	74 03                	je     8000583c <chown_fs+0x26>
80005839:	8b 40 6c             	mov    0x6c(%eax),%eax
8000583c:	89 48 08             	mov    %ecx,0x8(%eax)
8000583f:	89 58 0c             	mov    %ebx,0xc(%eax)
80005842:	8b 50 60             	mov    0x60(%eax),%edx
80005845:	85 d2                	test   %edx,%edx
80005847:	74 0f                	je     80005858 <chown_fs+0x42>
80005849:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000584d:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005851:	89 04 24             	mov    %eax,(%esp)
80005854:	ff d2                	call   *%edx
80005856:	eb 05                	jmp    8000585d <chown_fs+0x47>
80005858:	b8 00 00 00 00       	mov    $0x0,%eax
8000585d:	83 c4 18             	add    $0x18,%esp
80005860:	5b                   	pop    %ebx
80005861:	c3                   	ret    

80005862 <stat_fs>:
80005862:	56                   	push   %esi
80005863:	53                   	push   %ebx
80005864:	83 ec 14             	sub    $0x14,%esp
80005867:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000586b:	8b 74 24 24          	mov    0x24(%esp),%esi
8000586f:	8a 43 10             	mov    0x10(%ebx),%al
80005872:	3c 06                	cmp    $0x6,%al
80005874:	74 0a                	je     80005880 <stat_fs+0x1e>
80005876:	3c 07                	cmp    $0x7,%al
80005878:	75 09                	jne    80005883 <stat_fs+0x21>
8000587a:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
8000587e:	74 03                	je     80005883 <stat_fs+0x21>
80005880:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005883:	8b 43 30             	mov    0x30(%ebx),%eax
80005886:	89 46 04             	mov    %eax,0x4(%esi)
80005889:	8b 43 08             	mov    0x8(%ebx),%eax
8000588c:	89 46 10             	mov    %eax,0x10(%esi)
8000588f:	8b 43 0c             	mov    0xc(%ebx),%eax
80005892:	89 46 14             	mov    %eax,0x14(%esi)
80005895:	8b 43 34             	mov    0x34(%ebx),%eax
80005898:	89 46 1c             	mov    %eax,0x1c(%esi)
8000589b:	8b 43 38             	mov    0x38(%ebx),%eax
8000589e:	89 46 20             	mov    %eax,0x20(%esi)
800058a1:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
800058a8:	00 
800058a9:	8b 43 34             	mov    0x34(%ebx),%eax
800058ac:	89 04 24             	mov    %eax,(%esp)
800058af:	e8 de 0e 00 00       	call   80006792 <ceil>
800058b4:	89 46 24             	mov    %eax,0x24(%esi)
800058b7:	8b 43 20             	mov    0x20(%ebx),%eax
800058ba:	89 46 28             	mov    %eax,0x28(%esi)
800058bd:	8b 43 24             	mov    0x24(%ebx),%eax
800058c0:	89 46 2c             	mov    %eax,0x2c(%esi)
800058c3:	8b 43 28             	mov    0x28(%ebx),%eax
800058c6:	89 46 30             	mov    %eax,0x30(%esi)
800058c9:	b8 00 00 00 00       	mov    $0x0,%eax
800058ce:	83 c4 14             	add    $0x14,%esp
800058d1:	5b                   	pop    %ebx
800058d2:	5e                   	pop    %esi
800058d3:	c3                   	ret    

800058d4 <mount_fs>:
800058d4:	56                   	push   %esi
800058d5:	53                   	push   %ebx
800058d6:	83 ec 14             	sub    $0x14,%esp
800058d9:	8b 74 24 20          	mov    0x20(%esp),%esi
800058dd:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
800058e3:	eb 02                	jmp    800058e7 <mount_fs+0x13>
800058e5:	89 c3                	mov    %eax,%ebx
800058e7:	8b 43 08             	mov    0x8(%ebx),%eax
800058ea:	85 c0                	test   %eax,%eax
800058ec:	75 f7                	jne    800058e5 <mount_fs+0x11>
800058ee:	89 34 24             	mov    %esi,(%esp)
800058f1:	e8 f1 0f 00 00       	call   800068e7 <strlen>
800058f6:	40                   	inc    %eax
800058f7:	89 04 24             	mov    %eax,(%esp)
800058fa:	e8 a9 e1 ff ff       	call   80003aa8 <kmalloc>
800058ff:	89 03                	mov    %eax,(%ebx)
80005901:	89 74 24 04          	mov    %esi,0x4(%esp)
80005905:	89 04 24             	mov    %eax,(%esp)
80005908:	e8 f6 0f 00 00       	call   80006903 <strcpy>
8000590d:	8b 44 24 24          	mov    0x24(%esp),%eax
80005911:	89 43 04             	mov    %eax,0x4(%ebx)
80005914:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000591b:	e8 88 e1 ff ff       	call   80003aa8 <kmalloc>
80005920:	89 43 08             	mov    %eax,0x8(%ebx)
80005923:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000592a:	b8 00 00 00 00       	mov    $0x0,%eax
8000592f:	83 c4 14             	add    $0x14,%esp
80005932:	5b                   	pop    %ebx
80005933:	5e                   	pop    %esi
80005934:	c3                   	ret    

80005935 <umount_fs>:
80005935:	57                   	push   %edi
80005936:	56                   	push   %esi
80005937:	53                   	push   %ebx
80005938:	83 ec 10             	sub    $0x10,%esp
8000593b:	8b 74 24 20          	mov    0x20(%esp),%esi
8000593f:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005945:	eb 18                	jmp    8000595f <umount_fs+0x2a>
80005947:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000594a:	85 db                	test   %ebx,%ebx
8000594c:	74 26                	je     80005974 <umount_fs+0x3f>
8000594e:	8b 43 08             	mov    0x8(%ebx),%eax
80005951:	8b 78 08             	mov    0x8(%eax),%edi
80005954:	89 04 24             	mov    %eax,(%esp)
80005957:	e8 ac df ff ff       	call   80003908 <kfree>
8000595c:	89 7b 08             	mov    %edi,0x8(%ebx)
8000595f:	89 74 24 04          	mov    %esi,0x4(%esp)
80005963:	8b 43 08             	mov    0x8(%ebx),%eax
80005966:	8b 00                	mov    (%eax),%eax
80005968:	89 04 24             	mov    %eax,(%esp)
8000596b:	e8 e1 0f 00 00       	call   80006951 <strequal>
80005970:	84 c0                	test   %al,%al
80005972:	74 d3                	je     80005947 <umount_fs+0x12>
80005974:	b8 00 00 00 00       	mov    $0x0,%eax
80005979:	83 c4 10             	add    $0x10,%esp
8000597c:	5b                   	pop    %ebx
8000597d:	5e                   	pop    %esi
8000597e:	5f                   	pop    %edi
8000597f:	c3                   	ret    

80005980 <check_mounted>:
80005980:	56                   	push   %esi
80005981:	53                   	push   %ebx
80005982:	83 ec 14             	sub    $0x14,%esp
80005985:	8b 74 24 20          	mov    0x20(%esp),%esi
80005989:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
8000598f:	eb 07                	jmp    80005998 <check_mounted+0x18>
80005991:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005994:	85 db                	test   %ebx,%ebx
80005996:	74 16                	je     800059ae <check_mounted+0x2e>
80005998:	89 74 24 04          	mov    %esi,0x4(%esp)
8000599c:	8b 03                	mov    (%ebx),%eax
8000599e:	89 04 24             	mov    %eax,(%esp)
800059a1:	e8 ab 0f 00 00       	call   80006951 <strequal>
800059a6:	84 c0                	test   %al,%al
800059a8:	74 e7                	je     80005991 <check_mounted+0x11>
800059aa:	b0 01                	mov    $0x1,%al
800059ac:	eb 02                	jmp    800059b0 <check_mounted+0x30>
800059ae:	b0 00                	mov    $0x0,%al
800059b0:	83 c4 14             	add    $0x14,%esp
800059b3:	5b                   	pop    %ebx
800059b4:	5e                   	pop    %esi
800059b5:	c3                   	ret    

800059b6 <dev_open>:
800059b6:	53                   	push   %ebx
800059b7:	83 ec 18             	sub    $0x18,%esp
800059ba:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800059be:	c7 44 24 04 6f 87 00 	movl   $0x8000876f,0x4(%esp)
800059c5:	80 
800059c6:	8b 03                	mov    (%ebx),%eax
800059c8:	89 04 24             	mov    %eax,(%esp)
800059cb:	e8 81 0f 00 00       	call   80006951 <strequal>
800059d0:	84 c0                	test   %al,%al
800059d2:	74 17                	je     800059eb <dev_open+0x35>
800059d4:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800059d8:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800059dd:	8b 50 64             	mov    0x64(%eax),%edx
800059e0:	89 53 64             	mov    %edx,0x64(%ebx)
800059e3:	8b 40 68             	mov    0x68(%eax),%eax
800059e6:	89 43 68             	mov    %eax,0x68(%ebx)
800059e9:	eb 39                	jmp    80005a24 <dev_open+0x6e>
800059eb:	8b 03                	mov    (%ebx),%eax
800059ed:	89 44 24 04          	mov    %eax,0x4(%esp)
800059f1:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800059f6:	89 04 24             	mov    %eax,(%esp)
800059f9:	e8 4c fd ff ff       	call   8000574a <finddir_fs>
800059fe:	8a 50 10             	mov    0x10(%eax),%dl
80005a01:	88 53 10             	mov    %dl,0x10(%ebx)
80005a04:	8a 50 18             	mov    0x18(%eax),%dl
80005a07:	88 53 18             	mov    %dl,0x18(%ebx)
80005a0a:	8b 50 44             	mov    0x44(%eax),%edx
80005a0d:	89 53 44             	mov    %edx,0x44(%ebx)
80005a10:	8b 40 48             	mov    0x48(%eax),%eax
80005a13:	89 43 48             	mov    %eax,0x48(%ebx)
80005a16:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005a1d:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005a24:	83 c4 18             	add    $0x18,%esp
80005a27:	5b                   	pop    %ebx
80005a28:	c3                   	ret    

80005a29 <get_full_name>:
80005a29:	53                   	push   %ebx
80005a2a:	83 ec 18             	sub    $0x18,%esp
80005a2d:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a31:	8b 18                	mov    (%eax),%ebx
80005a33:	c7 44 24 04 48 88 00 	movl   $0x80008848,0x4(%esp)
80005a3a:	80 
80005a3b:	8b 40 04             	mov    0x4(%eax),%eax
80005a3e:	89 04 24             	mov    %eax,(%esp)
80005a41:	e8 0b 10 00 00       	call   80006a51 <strcat>
80005a46:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a4a:	89 04 24             	mov    %eax,(%esp)
80005a4d:	e8 ff 0f 00 00       	call   80006a51 <strcat>
80005a52:	83 c4 18             	add    $0x18,%esp
80005a55:	5b                   	pop    %ebx
80005a56:	c3                   	ret    

80005a57 <resolve_mount>:
80005a57:	56                   	push   %esi
80005a58:	53                   	push   %ebx
80005a59:	83 ec 14             	sub    $0x14,%esp
80005a5c:	8b 74 24 20          	mov    0x20(%esp),%esi
80005a60:	89 34 24             	mov    %esi,(%esp)
80005a63:	e8 c1 ff ff ff       	call   80005a29 <get_full_name>
80005a68:	89 04 24             	mov    %eax,(%esp)
80005a6b:	e8 10 ff ff ff       	call   80005980 <check_mounted>
80005a70:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005a76:	84 c0                	test   %al,%al
80005a78:	75 09                	jne    80005a83 <resolve_mount+0x2c>
80005a7a:	eb 2b                	jmp    80005aa7 <resolve_mount+0x50>
80005a7c:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a7f:	85 db                	test   %ebx,%ebx
80005a81:	74 1f                	je     80005aa2 <resolve_mount+0x4b>
80005a83:	89 34 24             	mov    %esi,(%esp)
80005a86:	e8 9e ff ff ff       	call   80005a29 <get_full_name>
80005a8b:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a8f:	8b 03                	mov    (%ebx),%eax
80005a91:	89 04 24             	mov    %eax,(%esp)
80005a94:	e8 b8 0e 00 00       	call   80006951 <strequal>
80005a99:	84 c0                	test   %al,%al
80005a9b:	74 df                	je     80005a7c <resolve_mount+0x25>
80005a9d:	8b 73 04             	mov    0x4(%ebx),%esi
80005aa0:	eb 05                	jmp    80005aa7 <resolve_mount+0x50>
80005aa2:	be 00 00 00 00       	mov    $0x0,%esi
80005aa7:	89 f0                	mov    %esi,%eax
80005aa9:	83 c4 14             	add    $0x14,%esp
80005aac:	5b                   	pop    %ebx
80005aad:	5e                   	pop    %esi
80005aae:	c3                   	ret    

80005aaf <get_fs>:
80005aaf:	83 ec 1c             	sub    $0x1c,%esp
80005ab2:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ab6:	89 04 24             	mov    %eax,(%esp)
80005ab9:	e8 99 ff ff ff       	call   80005a57 <resolve_mount>
80005abe:	8a 40 2e             	mov    0x2e(%eax),%al
80005ac1:	83 c4 1c             	add    $0x1c,%esp
80005ac4:	c3                   	ret    

80005ac5 <open_file_fs>:
80005ac5:	56                   	push   %esi
80005ac6:	53                   	push   %ebx
80005ac7:	83 ec 14             	sub    $0x14,%esp
80005aca:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005ace:	8b 74 24 24          	mov    0x24(%esp),%esi
80005ad2:	89 1c 24             	mov    %ebx,(%esp)
80005ad5:	e8 d5 ff ff ff       	call   80005aaf <get_fs>
80005ada:	84 c0                	test   %al,%al
80005adc:	74 06                	je     80005ae4 <open_file_fs+0x1f>
80005ade:	3c 01                	cmp    $0x1,%al
80005ae0:	75 14                	jne    80005af6 <open_file_fs+0x31>
80005ae2:	eb 0a                	jmp    80005aee <open_file_fs+0x29>
80005ae4:	89 1c 24             	mov    %ebx,(%esp)
80005ae7:	e8 ca fe ff ff       	call   800059b6 <dev_open>
80005aec:	eb 08                	jmp    80005af6 <open_file_fs+0x31>
80005aee:	89 1c 24             	mov    %ebx,(%esp)
80005af1:	e8 3b ed ff ff       	call   80004831 <initrd_open>
80005af6:	85 f6                	test   %esi,%esi
80005af8:	74 49                	je     80005b43 <open_file_fs+0x7e>
80005afa:	c7 44 24 04 7d 75 00 	movl   $0x8000757d,0x4(%esp)
80005b01:	80 
80005b02:	8b 06                	mov    (%esi),%eax
80005b04:	89 04 24             	mov    %eax,(%esp)
80005b07:	e8 45 0e 00 00       	call   80006951 <strequal>
80005b0c:	84 c0                	test   %al,%al
80005b0e:	74 09                	je     80005b19 <open_file_fs+0x54>
80005b10:	c7 43 04 7d 75 00 80 	movl   $0x8000757d,0x4(%ebx)
80005b17:	eb 16                	jmp    80005b2f <open_file_fs+0x6a>
80005b19:	c7 44 24 04 48 88 00 	movl   $0x80008848,0x4(%esp)
80005b20:	80 
80005b21:	8b 46 04             	mov    0x4(%esi),%eax
80005b24:	89 04 24             	mov    %eax,(%esp)
80005b27:	e8 25 0f 00 00       	call   80006a51 <strcat>
80005b2c:	89 43 04             	mov    %eax,0x4(%ebx)
80005b2f:	8b 06                	mov    (%esi),%eax
80005b31:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b35:	8b 43 04             	mov    0x4(%ebx),%eax
80005b38:	89 04 24             	mov    %eax,(%esp)
80005b3b:	e8 11 0f 00 00       	call   80006a51 <strcat>
80005b40:	89 43 04             	mov    %eax,0x4(%ebx)
80005b43:	83 c4 14             	add    $0x14,%esp
80005b46:	5b                   	pop    %ebx
80005b47:	5e                   	pop    %esi
80005b48:	c3                   	ret    

80005b49 <open_fs>:
80005b49:	57                   	push   %edi
80005b4a:	56                   	push   %esi
80005b4b:	53                   	push   %ebx
80005b4c:	83 ec 10             	sub    $0x10,%esp
80005b4f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b56:	e8 4d df ff ff       	call   80003aa8 <kmalloc>
80005b5b:	89 c3                	mov    %eax,%ebx
80005b5d:	c7 40 04 7d 75 00 80 	movl   $0x8000757d,0x4(%eax)
80005b64:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b68:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b6f:	e8 34 df ff ff       	call   80003aa8 <kmalloc>
80005b74:	89 c7                	mov    %eax,%edi
80005b76:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b7a:	c7 44 24 04 48 88 00 	movl   $0x80008848,0x4(%esp)
80005b81:	80 
80005b82:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b86:	89 04 24             	mov    %eax,(%esp)
80005b89:	e8 52 0f 00 00       	call   80006ae0 <strtok>
80005b8e:	89 c6                	mov    %eax,%esi
80005b90:	89 03                	mov    %eax,(%ebx)
80005b92:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005b99:	00 
80005b9a:	89 1c 24             	mov    %ebx,(%esp)
80005b9d:	e8 23 ff ff ff       	call   80005ac5 <open_file_fs>
80005ba2:	85 f6                	test   %esi,%esi
80005ba4:	74 3a                	je     80005be0 <open_fs+0x97>
80005ba6:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005baa:	c7 44 24 04 48 88 00 	movl   $0x80008848,0x4(%esp)
80005bb1:	80 
80005bb2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005bb9:	e8 22 0f 00 00       	call   80006ae0 <strtok>
80005bbe:	85 c0                	test   %eax,%eax
80005bc0:	74 1e                	je     80005be0 <open_fs+0x97>
80005bc2:	89 44 24 04          	mov    %eax,0x4(%esp)
80005bc6:	89 1c 24             	mov    %ebx,(%esp)
80005bc9:	e8 7c fb ff ff       	call   8000574a <finddir_fs>
80005bce:	89 c6                	mov    %eax,%esi
80005bd0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005bd4:	89 04 24             	mov    %eax,(%esp)
80005bd7:	e8 e9 fe ff ff       	call   80005ac5 <open_file_fs>
80005bdc:	89 f3                	mov    %esi,%ebx
80005bde:	eb c6                	jmp    80005ba6 <open_fs+0x5d>
80005be0:	89 d8                	mov    %ebx,%eax
80005be2:	83 c4 10             	add    $0x10,%esp
80005be5:	5b                   	pop    %ebx
80005be6:	5e                   	pop    %esi
80005be7:	5f                   	pop    %edi
80005be8:	c3                   	ret    

80005be9 <hardlink_fs>:
80005be9:	57                   	push   %edi
80005bea:	56                   	push   %esi
80005beb:	53                   	push   %ebx
80005bec:	83 ec 10             	sub    $0x10,%esp
80005bef:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005bf3:	8b 74 24 24          	mov    0x24(%esp),%esi
80005bf7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005bfe:	00 
80005bff:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c06:	00 
80005c07:	89 1c 24             	mov    %ebx,(%esp)
80005c0a:	e8 3a ff ff ff       	call   80005b49 <open_fs>
80005c0f:	89 c7                	mov    %eax,%edi
80005c11:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c18:	00 
80005c19:	89 34 24             	mov    %esi,(%esp)
80005c1c:	e8 9f f9 ff ff       	call   800055c0 <create_fs>
80005c21:	89 c2                	mov    %eax,%edx
80005c23:	89 78 6c             	mov    %edi,0x6c(%eax)
80005c26:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005c2a:	8b 40 54             	mov    0x54(%eax),%eax
80005c2d:	85 c0                	test   %eax,%eax
80005c2f:	74 0f                	je     80005c40 <hardlink_fs+0x57>
80005c31:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c35:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c39:	89 14 24             	mov    %edx,(%esp)
80005c3c:	ff d0                	call   *%eax
80005c3e:	eb 05                	jmp    80005c45 <hardlink_fs+0x5c>
80005c40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c45:	83 c4 10             	add    $0x10,%esp
80005c48:	5b                   	pop    %ebx
80005c49:	5e                   	pop    %esi
80005c4a:	5f                   	pop    %edi
80005c4b:	c3                   	ret    

80005c4c <symlink_fs>:
80005c4c:	57                   	push   %edi
80005c4d:	56                   	push   %esi
80005c4e:	53                   	push   %ebx
80005c4f:	83 ec 10             	sub    $0x10,%esp
80005c52:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c56:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c5a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c61:	00 
80005c62:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c69:	00 
80005c6a:	89 1c 24             	mov    %ebx,(%esp)
80005c6d:	e8 d7 fe ff ff       	call   80005b49 <open_fs>
80005c72:	89 c7                	mov    %eax,%edi
80005c74:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c7b:	00 
80005c7c:	89 34 24             	mov    %esi,(%esp)
80005c7f:	e8 3c f9 ff ff       	call   800055c0 <create_fs>
80005c84:	89 c2                	mov    %eax,%edx
80005c86:	89 78 6c             	mov    %edi,0x6c(%eax)
80005c89:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005c8d:	8b 40 50             	mov    0x50(%eax),%eax
80005c90:	85 c0                	test   %eax,%eax
80005c92:	74 0f                	je     80005ca3 <symlink_fs+0x57>
80005c94:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c98:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c9c:	89 14 24             	mov    %edx,(%esp)
80005c9f:	ff d0                	call   *%eax
80005ca1:	eb 05                	jmp    80005ca8 <symlink_fs+0x5c>
80005ca3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ca8:	83 c4 10             	add    $0x10,%esp
80005cab:	5b                   	pop    %ebx
80005cac:	5e                   	pop    %esi
80005cad:	5f                   	pop    %edi
80005cae:	c3                   	ret    

80005caf <add_dev_node>:
80005caf:	53                   	push   %ebx
80005cb0:	83 ec 18             	sub    $0x18,%esp
80005cb3:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005cb9:	8b 43 68             	mov    0x68(%ebx),%eax
80005cbc:	40                   	inc    %eax
80005cbd:	89 44 24 04          	mov    %eax,0x4(%esp)
80005cc1:	8b 43 64             	mov    0x64(%ebx),%eax
80005cc4:	89 04 24             	mov    %eax,(%esp)
80005cc7:	e8 a2 de ff ff       	call   80003b6e <krealloc>
80005ccc:	89 43 64             	mov    %eax,0x64(%ebx)
80005ccf:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005cd4:	8b 50 68             	mov    0x68(%eax),%edx
80005cd7:	8b 40 64             	mov    0x64(%eax),%eax
80005cda:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005cde:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005ce1:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005ce6:	ff 40 68             	incl   0x68(%eax)
80005ce9:	83 c4 18             	add    $0x18,%esp
80005cec:	5b                   	pop    %ebx
80005ced:	c3                   	ret    

80005cee <init_vfs>:
80005cee:	53                   	push   %ebx
80005cef:	83 ec 18             	sub    $0x18,%esp
80005cf2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cf9:	e8 aa dd ff ff       	call   80003aa8 <kmalloc>
80005cfe:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80005d03:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d0a:	00 
80005d0b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d12:	00 
80005d13:	89 04 24             	mov    %eax,(%esp)
80005d16:	e8 06 0b 00 00       	call   80006821 <memset>
80005d1b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d22:	e8 81 dd ff ff       	call   80003aa8 <kmalloc>
80005d27:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005d2c:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d33:	00 
80005d34:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d3b:	00 
80005d3c:	89 04 24             	mov    %eax,(%esp)
80005d3f:	e8 dd 0a 00 00       	call   80006821 <memset>
80005d44:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005d49:	c7 00 7d 75 00 80    	movl   $0x8000757d,(%eax)
80005d4f:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005d54:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d58:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d5d:	c7 00 7d 75 00 80    	movl   $0x8000757d,(%eax)
80005d63:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d68:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d6c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d70:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d77:	e8 2c dd ff ff       	call   80003aa8 <kmalloc>
80005d7c:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80005d81:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d88:	00 
80005d89:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d90:	00 
80005d91:	89 04 24             	mov    %eax,(%esp)
80005d94:	e8 88 0a 00 00       	call   80006821 <memset>
80005d99:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005d9e:	c7 00 4a 88 00 80    	movl   $0x8000884a,(%eax)
80005da4:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005da9:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005dad:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005db1:	c7 40 44 7a 63 00 80 	movl   $0x8000637a,0x44(%eax)
80005db8:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005dbc:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005dc3:	e8 e0 dc ff ff       	call   80003aa8 <kmalloc>
80005dc8:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005dcd:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005dd4:	00 
80005dd5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ddc:	00 
80005ddd:	89 04 24             	mov    %eax,(%esp)
80005de0:	e8 3c 0a 00 00       	call   80006821 <memset>
80005de5:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005dea:	c7 00 50 88 00 80    	movl   $0x80008850,(%eax)
80005df0:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005df5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005df9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005dfd:	c7 40 48 a9 61 00 80 	movl   $0x800061a9,0x48(%eax)
80005e04:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e08:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e0f:	e8 94 dc ff ff       	call   80003aa8 <kmalloc>
80005e14:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80005e19:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e20:	00 
80005e21:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e28:	00 
80005e29:	89 04 24             	mov    %eax,(%esp)
80005e2c:	e8 f0 09 00 00       	call   80006821 <memset>
80005e31:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005e36:	c7 00 57 88 00 80    	movl   $0x80008857,(%eax)
80005e3c:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005e41:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e45:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005e4a:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e4e:	c7 40 48 fb 61 00 80 	movl   $0x800061fb,0x48(%eax)
80005e55:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e59:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005e5f:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005e66:	e8 3d dc ff ff       	call   80003aa8 <kmalloc>
80005e6b:	89 43 64             	mov    %eax,0x64(%ebx)
80005e6e:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005e73:	8b 40 64             	mov    0x64(%eax),%eax
80005e76:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
80005e7c:	89 10                	mov    %edx,(%eax)
80005e7e:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005e83:	8b 50 64             	mov    0x64(%eax),%edx
80005e86:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
80005e8c:	89 4a 04             	mov    %ecx,0x4(%edx)
80005e8f:	8b 50 64             	mov    0x64(%eax),%edx
80005e92:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005e98:	89 4a 08             	mov    %ecx,0x8(%edx)
80005e9b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005ea2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005ea9:	e8 fa db ff ff       	call   80003aa8 <kmalloc>
80005eae:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80005eb3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005eba:	83 c4 18             	add    $0x18,%esp
80005ebd:	5b                   	pop    %ebx
80005ebe:	c3                   	ret    
80005ebf:	90                   	nop

80005ec0 <ls>:
80005ec0:	56                   	push   %esi
80005ec1:	53                   	push   %ebx
80005ec2:	83 ec 14             	sub    $0x14,%esp
80005ec5:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ec9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ed0:	00 
80005ed1:	89 34 24             	mov    %esi,(%esp)
80005ed4:	e8 02 f8 ff ff       	call   800056db <readdir_fs>
80005ed9:	85 c0                	test   %eax,%eax
80005edb:	74 28                	je     80005f05 <ls+0x45>
80005edd:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ee2:	8b 00                	mov    (%eax),%eax
80005ee4:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ee8:	c7 04 24 0f 75 00 80 	movl   $0x8000750f,(%esp)
80005eef:	e8 aa d4 ff ff       	call   8000339e <kprintf>
80005ef4:	43                   	inc    %ebx
80005ef5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ef9:	89 34 24             	mov    %esi,(%esp)
80005efc:	e8 da f7 ff ff       	call   800056db <readdir_fs>
80005f01:	85 c0                	test   %eax,%eax
80005f03:	75 dd                	jne    80005ee2 <ls+0x22>
80005f05:	83 c4 14             	add    $0x14,%esp
80005f08:	5b                   	pop    %ebx
80005f09:	5e                   	pop    %esi
80005f0a:	c3                   	ret    

80005f0b <cat>:
80005f0b:	56                   	push   %esi
80005f0c:	53                   	push   %ebx
80005f0d:	83 ec 14             	sub    $0x14,%esp
80005f10:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f14:	8b 46 34             	mov    0x34(%esi),%eax
80005f17:	89 04 24             	mov    %eax,(%esp)
80005f1a:	e8 89 db ff ff       	call   80003aa8 <kmalloc>
80005f1f:	89 c3                	mov    %eax,%ebx
80005f21:	8b 46 34             	mov    0x34(%esi),%eax
80005f24:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f28:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f2c:	89 34 24             	mov    %esi,(%esp)
80005f2f:	e8 db f6 ff ff       	call   8000560f <read_fs>
80005f34:	89 1c 24             	mov    %ebx,(%esp)
80005f37:	e8 62 d4 ff ff       	call   8000339e <kprintf>
80005f3c:	89 1c 24             	mov    %ebx,(%esp)
80005f3f:	e8 c4 d9 ff ff       	call   80003908 <kfree>
80005f44:	83 c4 14             	add    $0x14,%esp
80005f47:	5b                   	pop    %ebx
80005f48:	5e                   	pop    %esi
80005f49:	c3                   	ret    
80005f4a:	66 90                	xchg   %ax,%ax

80005f4c <scroll>:
80005f4c:	56                   	push   %esi
80005f4d:	53                   	push   %ebx
80005f4e:	83 ec 14             	sub    $0x14,%esp
80005f51:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005f57:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005f5c:	83 f8 18             	cmp    $0x18,%eax
80005f5f:	7e 65                	jle    80005fc6 <scroll+0x7a>
80005f61:	83 e8 18             	sub    $0x18,%eax
80005f64:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005f6b:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005f6e:	c1 e6 05             	shl    $0x5,%esi
80005f71:	f7 de                	neg    %esi
80005f73:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005f79:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
80005f7f:	89 74 24 08          	mov    %esi,0x8(%esp)
80005f83:	01 c8                	add    %ecx,%eax
80005f85:	c1 e0 05             	shl    $0x5,%eax
80005f88:	01 d0                	add    %edx,%eax
80005f8a:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f8e:	89 14 24             	mov    %edx,(%esp)
80005f91:	e8 66 08 00 00       	call   800067fc <memcpy>
80005f96:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005f9d:	00 
80005f9e:	c1 e3 08             	shl    $0x8,%ebx
80005fa1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005fa7:	83 cb 20             	or     $0x20,%ebx
80005faa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005fae:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
80005fb4:	89 34 24             	mov    %esi,(%esp)
80005fb7:	e8 83 08 00 00       	call   8000683f <memsetw>
80005fbc:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80005fc3:	00 00 00 
80005fc6:	83 c4 14             	add    $0x14,%esp
80005fc9:	5b                   	pop    %ebx
80005fca:	5e                   	pop    %esi
80005fcb:	c3                   	ret    

80005fcc <move_csr>:
80005fcc:	53                   	push   %ebx
80005fcd:	83 ec 18             	sub    $0x18,%esp
80005fd0:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005fd5:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005fd8:	c1 e3 04             	shl    $0x4,%ebx
80005fdb:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005fe1:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005fe8:	00 
80005fe9:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005ff0:	e8 d5 c8 ff ff       	call   800028ca <outportb>
80005ff5:	0f b6 c7             	movzbl %bh,%eax
80005ff8:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ffc:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006003:	e8 c2 c8 ff ff       	call   800028ca <outportb>
80006008:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000600f:	00 
80006010:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006017:	e8 ae c8 ff ff       	call   800028ca <outportb>
8000601c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006022:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006026:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000602d:	e8 98 c8 ff ff       	call   800028ca <outportb>
80006032:	83 c4 18             	add    $0x18,%esp
80006035:	5b                   	pop    %ebx
80006036:	c3                   	ret    

80006037 <clear>:
80006037:	56                   	push   %esi
80006038:	53                   	push   %ebx
80006039:	83 ec 14             	sub    $0x14,%esp
8000603c:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80006042:	c1 e6 08             	shl    $0x8,%esi
80006045:	bb 00 00 00 00       	mov    $0x0,%ebx
8000604a:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80006050:	83 ce 20             	or     $0x20,%esi
80006053:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000605a:	00 
8000605b:	89 74 24 04          	mov    %esi,0x4(%esp)
8000605f:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80006064:	01 d8                	add    %ebx,%eax
80006066:	89 04 24             	mov    %eax,(%esp)
80006069:	e8 d1 07 00 00       	call   8000683f <memsetw>
8000606e:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006074:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000607a:	75 d7                	jne    80006053 <clear+0x1c>
8000607c:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006083:	00 00 00 
80006086:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
8000608d:	00 00 00 
80006090:	e8 37 ff ff ff       	call   80005fcc <move_csr>
80006095:	83 c4 14             	add    $0x14,%esp
80006098:	5b                   	pop    %ebx
80006099:	5e                   	pop    %esi
8000609a:	c3                   	ret    

8000609b <putch>:
8000609b:	53                   	push   %ebx
8000609c:	83 ec 08             	sub    $0x8,%esp
8000609f:	8a 44 24 10          	mov    0x10(%esp),%al
800060a3:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
800060a9:	c1 e2 08             	shl    $0x8,%edx
800060ac:	3c 08                	cmp    $0x8,%al
800060ae:	75 38                	jne    800060e8 <putch+0x4d>
800060b0:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800060b5:	48                   	dec    %eax
800060b6:	83 f8 ff             	cmp    $0xffffffff,%eax
800060b9:	74 07                	je     800060c2 <putch+0x27>
800060bb:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800060c0:	eb 0a                	jmp    800060cc <putch+0x31>
800060c2:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800060c9:	00 00 00 
800060cc:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800060d1:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
800060d4:	c1 e1 04             	shl    $0x4,%ecx
800060d7:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
800060dd:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800060e2:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
800060e6:	eb 69                	jmp    80006151 <putch+0xb6>
800060e8:	3c 09                	cmp    $0x9,%al
800060ea:	75 12                	jne    800060fe <putch+0x63>
800060ec:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800060f1:	83 c0 08             	add    $0x8,%eax
800060f4:	83 e0 f8             	and    $0xfffffff8,%eax
800060f7:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800060fc:	eb 53                	jmp    80006151 <putch+0xb6>
800060fe:	3c 0d                	cmp    $0xd,%al
80006100:	75 0c                	jne    8000610e <putch+0x73>
80006102:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006109:	00 00 00 
8000610c:	eb 5c                	jmp    8000616a <putch+0xcf>
8000610e:	3c 0a                	cmp    $0xa,%al
80006110:	75 12                	jne    80006124 <putch+0x89>
80006112:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006119:	00 00 00 
8000611c:	ff 05 60 e4 01 80    	incl   0x8001e460
80006122:	eb 2d                	jmp    80006151 <putch+0xb6>
80006124:	3c 1f                	cmp    $0x1f,%al
80006126:	76 29                	jbe    80006151 <putch+0xb6>
80006128:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
8000612e:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006131:	c1 e3 04             	shl    $0x4,%ebx
80006134:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000613a:	25 ff 00 00 00       	and    $0xff,%eax
8000613f:	09 c2                	or     %eax,%edx
80006141:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
80006147:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000614b:	ff 05 64 e4 01 80    	incl   0x8001e464
80006151:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
80006158:	7e 10                	jle    8000616a <putch+0xcf>
8000615a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006161:	00 00 00 
80006164:	ff 05 60 e4 01 80    	incl   0x8001e460
8000616a:	e8 dd fd ff ff       	call   80005f4c <scroll>
8000616f:	e8 58 fe ff ff       	call   80005fcc <move_csr>
80006174:	83 c4 08             	add    $0x8,%esp
80006177:	5b                   	pop    %ebx
80006178:	c3                   	ret    

80006179 <puts>:
80006179:	56                   	push   %esi
8000617a:	53                   	push   %ebx
8000617b:	83 ec 14             	sub    $0x14,%esp
8000617e:	8b 74 24 20          	mov    0x20(%esp),%esi
80006182:	bb 00 00 00 00       	mov    $0x0,%ebx
80006187:	eb 0e                	jmp    80006197 <puts+0x1e>
80006189:	31 c0                	xor    %eax,%eax
8000618b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000618e:	89 04 24             	mov    %eax,(%esp)
80006191:	e8 05 ff ff ff       	call   8000609b <putch>
80006196:	43                   	inc    %ebx
80006197:	89 34 24             	mov    %esi,(%esp)
8000619a:	e8 48 07 00 00       	call   800068e7 <strlen>
8000619f:	39 c3                	cmp    %eax,%ebx
800061a1:	7c e6                	jl     80006189 <puts+0x10>
800061a3:	83 c4 14             	add    $0x14,%esp
800061a6:	5b                   	pop    %ebx
800061a7:	5e                   	pop    %esi
800061a8:	c3                   	ret    

800061a9 <screen_write>:
800061a9:	57                   	push   %edi
800061aa:	56                   	push   %esi
800061ab:	53                   	push   %ebx
800061ac:	83 ec 10             	sub    $0x10,%esp
800061af:	8b 74 24 24          	mov    0x24(%esp),%esi
800061b3:	8b 7c 24 28          	mov    0x28(%esp),%edi
800061b7:	85 ff                	test   %edi,%edi
800061b9:	74 21                	je     800061dc <screen_write+0x33>
800061bb:	b8 00 00 00 00       	mov    $0x0,%eax
800061c0:	bb 00 00 00 00       	mov    $0x0,%ebx
800061c5:	8a 04 06             	mov    (%esi,%eax,1),%al
800061c8:	25 ff 00 00 00       	and    $0xff,%eax
800061cd:	89 04 24             	mov    %eax,(%esp)
800061d0:	e8 c6 fe ff ff       	call   8000609b <putch>
800061d5:	43                   	inc    %ebx
800061d6:	89 d8                	mov    %ebx,%eax
800061d8:	39 fb                	cmp    %edi,%ebx
800061da:	75 e9                	jne    800061c5 <screen_write+0x1c>
800061dc:	83 c4 10             	add    $0x10,%esp
800061df:	5b                   	pop    %ebx
800061e0:	5e                   	pop    %esi
800061e1:	5f                   	pop    %edi
800061e2:	c3                   	ret    

800061e3 <settextcolor>:
800061e3:	31 c0                	xor    %eax,%eax
800061e5:	8a 44 24 08          	mov    0x8(%esp),%al
800061e9:	c1 e0 04             	shl    $0x4,%eax
800061ec:	8a 54 24 04          	mov    0x4(%esp),%dl
800061f0:	83 e2 0f             	and    $0xf,%edx
800061f3:	09 d0                	or     %edx,%eax
800061f5:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800061fa:	c3                   	ret    

800061fb <error_screen_write>:
800061fb:	53                   	push   %ebx
800061fc:	83 ec 18             	sub    $0x18,%esp
800061ff:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006205:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000620c:	00 
8000620d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006214:	e8 ca ff ff ff       	call   800061e3 <settextcolor>
80006219:	8b 44 24 28          	mov    0x28(%esp),%eax
8000621d:	89 44 24 08          	mov    %eax,0x8(%esp)
80006221:	8b 44 24 24          	mov    0x24(%esp),%eax
80006225:	89 44 24 04          	mov    %eax,0x4(%esp)
80006229:	8b 44 24 20          	mov    0x20(%esp),%eax
8000622d:	89 04 24             	mov    %eax,(%esp)
80006230:	e8 74 ff ff ff       	call   800061a9 <screen_write>
80006235:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000623b:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80006241:	83 c4 18             	add    $0x18,%esp
80006244:	5b                   	pop    %ebx
80006245:	c3                   	ret    

80006246 <error_puts>:
80006246:	53                   	push   %ebx
80006247:	83 ec 18             	sub    $0x18,%esp
8000624a:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006250:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006257:	00 
80006258:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000625f:	e8 7f ff ff ff       	call   800061e3 <settextcolor>
80006264:	8b 44 24 20          	mov    0x20(%esp),%eax
80006268:	89 04 24             	mov    %eax,(%esp)
8000626b:	e8 09 ff ff ff       	call   80006179 <puts>
80006270:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006276:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
8000627c:	83 c4 18             	add    $0x18,%esp
8000627f:	5b                   	pop    %ebx
80006280:	c3                   	ret    

80006281 <init_text_mode>:
80006281:	83 ec 1c             	sub    $0x1c,%esp
80006284:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
8000628b:	80 0b 00 
8000628e:	31 c0                	xor    %eax,%eax
80006290:	8a 44 24 24          	mov    0x24(%esp),%al
80006294:	89 44 24 04          	mov    %eax,0x4(%esp)
80006298:	31 c0                	xor    %eax,%eax
8000629a:	8a 44 24 20          	mov    0x20(%esp),%al
8000629e:	89 04 24             	mov    %eax,(%esp)
800062a1:	e8 3d ff ff ff       	call   800061e3 <settextcolor>
800062a6:	e8 8c fd ff ff       	call   80006037 <clear>
800062ab:	83 c4 1c             	add    $0x1c,%esp
800062ae:	c3                   	ret    
800062af:	90                   	nop

800062b0 <getch>:
800062b0:	83 ec 2c             	sub    $0x2c,%esp
800062b3:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
800062b8:	a0 28 ee 01 80       	mov    0x8001ee28,%al
800062bd:	88 44 24 1f          	mov    %al,0x1f(%esp)
800062c1:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062c5:	84 c0                	test   %al,%al
800062c7:	74 ef                	je     800062b8 <getch+0x8>
800062c9:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062cd:	25 ff 00 00 00       	and    $0xff,%eax
800062d2:	89 04 24             	mov    %eax,(%esp)
800062d5:	e8 c1 fd ff ff       	call   8000609b <putch>
800062da:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
800062e1:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062e5:	83 c4 2c             	add    $0x2c,%esp
800062e8:	c3                   	ret    

800062e9 <gets>:
800062e9:	55                   	push   %ebp
800062ea:	57                   	push   %edi
800062eb:	56                   	push   %esi
800062ec:	53                   	push   %ebx
800062ed:	83 ec 2c             	sub    $0x2c,%esp
800062f0:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800062f7:	e8 ac d7 ff ff       	call   80003aa8 <kmalloc>
800062fc:	89 c7                	mov    %eax,%edi
800062fe:	e8 ad ff ff ff       	call   800062b0 <getch>
80006303:	88 c3                	mov    %al,%bl
80006305:	3c 0a                	cmp    $0xa,%al
80006307:	74 50                	je     80006359 <gets+0x70>
80006309:	be 00 00 00 00       	mov    $0x0,%esi
8000630e:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006315:	00 
80006316:	80 fb 08             	cmp    $0x8,%bl
80006319:	74 06                	je     80006321 <gets+0x38>
8000631b:	88 1f                	mov    %bl,(%edi)
8000631d:	47                   	inc    %edi
8000631e:	46                   	inc    %esi
8000631f:	eb 06                	jmp    80006327 <gets+0x3e>
80006321:	85 f6                	test   %esi,%esi
80006323:	74 02                	je     80006327 <gets+0x3e>
80006325:	4f                   	dec    %edi
80006326:	4e                   	dec    %esi
80006327:	e8 84 ff ff ff       	call   800062b0 <getch>
8000632c:	88 c3                	mov    %al,%bl
8000632e:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80006332:	4d                   	dec    %ebp
80006333:	39 f5                	cmp    %esi,%ebp
80006335:	75 1b                	jne    80006352 <gets+0x69>
80006337:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
8000633c:	29 ef                	sub    %ebp,%edi
8000633e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80006342:	89 44 24 04          	mov    %eax,0x4(%esp)
80006346:	89 3c 24             	mov    %edi,(%esp)
80006349:	e8 20 d8 ff ff       	call   80003b6e <krealloc>
8000634e:	89 c7                	mov    %eax,%edi
80006350:	89 ee                	mov    %ebp,%esi
80006352:	80 fb 0a             	cmp    $0xa,%bl
80006355:	75 bf                	jne    80006316 <gets+0x2d>
80006357:	eb 05                	jmp    8000635e <gets+0x75>
80006359:	be 00 00 00 00       	mov    $0x0,%esi
8000635e:	c6 07 00             	movb   $0x0,(%edi)
80006361:	8d 46 01             	lea    0x1(%esi),%eax
80006364:	89 44 24 04          	mov    %eax,0x4(%esp)
80006368:	29 f7                	sub    %esi,%edi
8000636a:	89 3c 24             	mov    %edi,(%esp)
8000636d:	e8 fc d7 ff ff       	call   80003b6e <krealloc>
80006372:	83 c4 2c             	add    $0x2c,%esp
80006375:	5b                   	pop    %ebx
80006376:	5e                   	pop    %esi
80006377:	5f                   	pop    %edi
80006378:	5d                   	pop    %ebp
80006379:	c3                   	ret    

8000637a <keyboard_read>:
8000637a:	55                   	push   %ebp
8000637b:	57                   	push   %edi
8000637c:	56                   	push   %esi
8000637d:	53                   	push   %ebx
8000637e:	83 ec 0c             	sub    $0xc,%esp
80006381:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006385:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006389:	e8 22 ff ff ff       	call   800062b0 <getch>
8000638e:	85 ed                	test   %ebp,%ebp
80006390:	74 13                	je     800063a5 <keyboard_read+0x2b>
80006392:	89 ee                	mov    %ebp,%esi
80006394:	89 fb                	mov    %edi,%ebx
80006396:	88 03                	mov    %al,(%ebx)
80006398:	43                   	inc    %ebx
80006399:	4e                   	dec    %esi
8000639a:	e8 11 ff ff ff       	call   800062b0 <getch>
8000639f:	85 f6                	test   %esi,%esi
800063a1:	75 f3                	jne    80006396 <keyboard_read+0x1c>
800063a3:	01 ef                	add    %ebp,%edi
800063a5:	c6 07 00             	movb   $0x0,(%edi)
800063a8:	89 f8                	mov    %edi,%eax
800063aa:	83 c4 0c             	add    $0xc,%esp
800063ad:	5b                   	pop    %ebx
800063ae:	5e                   	pop    %esi
800063af:	5f                   	pop    %edi
800063b0:	5d                   	pop    %ebp
800063b1:	c3                   	ret    

800063b2 <set_leds>:
800063b2:	53                   	push   %ebx
800063b3:	83 ec 18             	sub    $0x18,%esp
800063b6:	8a 5c 24 20          	mov    0x20(%esp),%bl
800063ba:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800063c1:	e8 fe c4 ff ff       	call   800028c4 <inportb>
800063c6:	a8 02                	test   $0x2,%al
800063c8:	75 f0                	jne    800063ba <set_leds+0x8>
800063ca:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800063d1:	00 
800063d2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063d9:	e8 ec c4 ff ff       	call   800028ca <outportb>
800063de:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063e4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800063e8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063ef:	e8 d6 c4 ff ff       	call   800028ca <outportb>
800063f4:	83 c4 18             	add    $0x18,%esp
800063f7:	5b                   	pop    %ebx
800063f8:	c3                   	ret    

800063f9 <keyboard_handler>:
800063f9:	83 ec 1c             	sub    $0x1c,%esp
800063fc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006403:	e8 bc c4 ff ff       	call   800028c4 <inportb>
80006408:	84 c0                	test   %al,%al
8000640a:	79 5c                	jns    80006468 <keyboard_handler+0x6f>
8000640c:	3c aa                	cmp    $0xaa,%al
8000640e:	74 1c                	je     8000642c <keyboard_handler+0x33>
80006410:	3c aa                	cmp    $0xaa,%al
80006412:	77 0a                	ja     8000641e <keyboard_handler+0x25>
80006414:	3c 9d                	cmp    $0x9d,%al
80006416:	0f 85 26 01 00 00    	jne    80006542 <keyboard_handler+0x149>
8000641c:	eb 2c                	jmp    8000644a <keyboard_handler+0x51>
8000641e:	3c b6                	cmp    $0xb6,%al
80006420:	74 19                	je     8000643b <keyboard_handler+0x42>
80006422:	3c b8                	cmp    $0xb8,%al
80006424:	0f 85 18 01 00 00    	jne    80006542 <keyboard_handler+0x149>
8000642a:	eb 2d                	jmp    80006459 <keyboard_handler+0x60>
8000642c:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80006433:	00 00 00 
80006436:	e9 07 01 00 00       	jmp    80006542 <keyboard_handler+0x149>
8000643b:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80006442:	00 00 00 
80006445:	e9 f8 00 00 00       	jmp    80006542 <keyboard_handler+0x149>
8000644a:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
80006451:	00 00 00 
80006454:	e9 e9 00 00 00       	jmp    80006542 <keyboard_handler+0x149>
80006459:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
80006460:	00 00 00 
80006463:	e9 da 00 00 00       	jmp    80006542 <keyboard_handler+0x149>
80006468:	8d 50 e3             	lea    -0x1d(%eax),%edx
8000646b:	80 fa 1d             	cmp    $0x1d,%dl
8000646e:	77 6e                	ja     800064de <keyboard_handler+0xe5>
80006470:	81 e2 ff 00 00 00    	and    $0xff,%edx
80006476:	ff 24 95 60 88 00 80 	jmp    *-0x7fff77a0(,%edx,4)
8000647d:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80006484:	00 00 00 
80006487:	e9 b6 00 00 00       	jmp    80006542 <keyboard_handler+0x149>
8000648c:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80006493:	00 00 00 
80006496:	e9 a7 00 00 00       	jmp    80006542 <keyboard_handler+0x149>
8000649b:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800064a0:	85 c0                	test   %eax,%eax
800064a2:	0f 94 c0             	sete   %al
800064a5:	25 ff 00 00 00       	and    $0xff,%eax
800064aa:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
800064af:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800064b4:	c1 e0 02             	shl    $0x2,%eax
800064b7:	25 ff 00 00 00       	and    $0xff,%eax
800064bc:	89 04 24             	mov    %eax,(%esp)
800064bf:	e8 ee fe ff ff       	call   800063b2 <set_leds>
800064c4:	eb 7c                	jmp    80006542 <keyboard_handler+0x149>
800064c6:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
800064cd:	00 00 00 
800064d0:	eb 70                	jmp    80006542 <keyboard_handler+0x149>
800064d2:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
800064d9:	00 00 00 
800064dc:	eb 64                	jmp    80006542 <keyboard_handler+0x149>
800064de:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
800064e4:	85 d2                	test   %edx,%edx
800064e6:	74 2e                	je     80006516 <keyboard_handler+0x11d>
800064e8:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
800064ee:	85 d2                	test   %edx,%edx
800064f0:	74 12                	je     80006504 <keyboard_handler+0x10b>
800064f2:	25 ff 00 00 00       	and    $0xff,%eax
800064f7:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800064fd:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006502:	eb 3e                	jmp    80006542 <keyboard_handler+0x149>
80006504:	25 ff 00 00 00       	and    $0xff,%eax
80006509:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000650f:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006514:	eb 2c                	jmp    80006542 <keyboard_handler+0x149>
80006516:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
8000651c:	85 d2                	test   %edx,%edx
8000651e:	74 12                	je     80006532 <keyboard_handler+0x139>
80006520:	25 ff 00 00 00       	and    $0xff,%eax
80006525:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000652b:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006530:	eb 10                	jmp    80006542 <keyboard_handler+0x149>
80006532:	25 ff 00 00 00       	and    $0xff,%eax
80006537:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000653d:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006542:	83 c4 1c             	add    $0x1c,%esp
80006545:	c3                   	ret    

80006546 <keyboard_install>:
80006546:	83 ec 1c             	sub    $0x1c,%esp
80006549:	c7 44 24 04 f9 63 00 	movl   $0x800063f9,0x4(%esp)
80006550:	80 
80006551:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006558:	e8 6f b4 ff ff       	call   800019cc <irq_install_handler>
8000655d:	83 c4 1c             	add    $0x1c,%esp
80006560:	c3                   	ret    
80006561:	66 90                	xchg   %ax,%ax
80006563:	90                   	nop

80006564 <mouse_handler>:
80006564:	83 ec 1c             	sub    $0x1c,%esp
80006567:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
8000656c:	3c 01                	cmp    $0x1,%al
8000656e:	74 28                	je     80006598 <mouse_handler+0x34>
80006570:	3c 01                	cmp    $0x1,%al
80006572:	72 06                	jb     8000657a <mouse_handler+0x16>
80006574:	3c 02                	cmp    $0x2,%al
80006576:	75 6a                	jne    800065e2 <mouse_handler+0x7e>
80006578:	eb 3c                	jmp    800065b6 <mouse_handler+0x52>
8000657a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006581:	e8 3e c3 ff ff       	call   800028c4 <inportb>
80006586:	a2 29 ee 01 80       	mov    %al,0x8001ee29
8000658b:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80006590:	40                   	inc    %eax
80006591:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80006596:	eb 4a                	jmp    800065e2 <mouse_handler+0x7e>
80006598:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000659f:	e8 20 c3 ff ff       	call   800028c4 <inportb>
800065a4:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
800065a9:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800065ae:	40                   	inc    %eax
800065af:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800065b4:	eb 2c                	jmp    800065e2 <mouse_handler+0x7e>
800065b6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065bd:	e8 02 c3 ff ff       	call   800028c4 <inportb>
800065c2:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
800065c7:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
800065cc:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
800065d1:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
800065d6:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
800065db:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
800065e2:	83 c4 1c             	add    $0x1c,%esp
800065e5:	c3                   	ret    

800065e6 <mouse_wait>:
800065e6:	83 ec 1c             	sub    $0x1c,%esp
800065e9:	8a 44 24 20          	mov    0x20(%esp),%al
800065ed:	84 c0                	test   %al,%al
800065ef:	75 12                	jne    80006603 <mouse_wait+0x1d>
800065f1:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800065f8:	e8 c7 c2 ff ff       	call   800028c4 <inportb>
800065fd:	a8 01                	test   $0x1,%al
800065ff:	74 f0                	je     800065f1 <mouse_wait+0xb>
80006601:	eb 14                	jmp    80006617 <mouse_wait+0x31>
80006603:	3c 01                	cmp    $0x1,%al
80006605:	75 10                	jne    80006617 <mouse_wait+0x31>
80006607:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000660e:	e8 b1 c2 ff ff       	call   800028c4 <inportb>
80006613:	a8 02                	test   $0x2,%al
80006615:	75 f0                	jne    80006607 <mouse_wait+0x21>
80006617:	83 c4 1c             	add    $0x1c,%esp
8000661a:	c3                   	ret    

8000661b <mouse_read>:
8000661b:	83 ec 1c             	sub    $0x1c,%esp
8000661e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006625:	e8 bc ff ff ff       	call   800065e6 <mouse_wait>
8000662a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006631:	e8 8e c2 ff ff       	call   800028c4 <inportb>
80006636:	83 c4 1c             	add    $0x1c,%esp
80006639:	c3                   	ret    

8000663a <mouse_write>:
8000663a:	53                   	push   %ebx
8000663b:	83 ec 18             	sub    $0x18,%esp
8000663e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006642:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006649:	e8 98 ff ff ff       	call   800065e6 <mouse_wait>
8000664e:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006655:	00 
80006656:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000665d:	e8 68 c2 ff ff       	call   800028ca <outportb>
80006662:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006669:	e8 78 ff ff ff       	call   800065e6 <mouse_wait>
8000666e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006674:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006678:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000667f:	e8 46 c2 ff ff       	call   800028ca <outportb>
80006684:	83 c4 18             	add    $0x18,%esp
80006687:	5b                   	pop    %ebx
80006688:	c3                   	ret    

80006689 <mouse_install>:
80006689:	53                   	push   %ebx
8000668a:	83 ec 18             	sub    $0x18,%esp
8000668d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006694:	e8 4d ff ff ff       	call   800065e6 <mouse_wait>
80006699:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800066a0:	00 
800066a1:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066a8:	e8 1d c2 ff ff       	call   800028ca <outportb>
800066ad:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066b4:	e8 2d ff ff ff       	call   800065e6 <mouse_wait>
800066b9:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800066c0:	00 
800066c1:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066c8:	e8 fd c1 ff ff       	call   800028ca <outportb>
800066cd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800066d4:	e8 0d ff ff ff       	call   800065e6 <mouse_wait>
800066d9:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066e0:	e8 df c1 ff ff       	call   800028c4 <inportb>
800066e5:	88 c3                	mov    %al,%bl
800066e7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066ee:	e8 f3 fe ff ff       	call   800065e6 <mouse_wait>
800066f3:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
800066fa:	00 
800066fb:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006702:	e8 c3 c1 ff ff       	call   800028ca <outportb>
80006707:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000670e:	e8 d3 fe ff ff       	call   800065e6 <mouse_wait>
80006713:	83 cb 02             	or     $0x2,%ebx
80006716:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000671c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006720:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006727:	e8 9e c1 ff ff       	call   800028ca <outportb>
8000672c:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006733:	e8 02 ff ff ff       	call   8000663a <mouse_write>
80006738:	e8 de fe ff ff       	call   8000661b <mouse_read>
8000673d:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006744:	e8 f1 fe ff ff       	call   8000663a <mouse_write>
80006749:	e8 cd fe ff ff       	call   8000661b <mouse_read>
8000674e:	c7 44 24 04 64 65 00 	movl   $0x80006564,0x4(%esp)
80006755:	80 
80006756:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000675d:	e8 6a b2 ff ff       	call   800019cc <irq_install_handler>
80006762:	83 c4 18             	add    $0x18,%esp
80006765:	5b                   	pop    %ebx
80006766:	c3                   	ret    
80006767:	90                   	nop

80006768 <pow>:
80006768:	83 ec 1c             	sub    $0x1c,%esp
8000676b:	8b 54 24 24          	mov    0x24(%esp),%edx
8000676f:	b8 01 00 00 00       	mov    $0x1,%eax
80006774:	85 d2                	test   %edx,%edx
80006776:	74 16                	je     8000678e <pow+0x26>
80006778:	4a                   	dec    %edx
80006779:	89 54 24 04          	mov    %edx,0x4(%esp)
8000677d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006781:	89 04 24             	mov    %eax,(%esp)
80006784:	e8 df ff ff ff       	call   80006768 <pow>
80006789:	0f af 44 24 20       	imul   0x20(%esp),%eax
8000678e:	83 c4 1c             	add    $0x1c,%esp
80006791:	c3                   	ret    

80006792 <ceil>:
80006792:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006796:	8b 44 24 04          	mov    0x4(%esp),%eax
8000679a:	89 c2                	mov    %eax,%edx
8000679c:	c1 fa 1f             	sar    $0x1f,%edx
8000679f:	f7 f9                	idiv   %ecx
800067a1:	85 d2                	test   %edx,%edx
800067a3:	75 0c                	jne    800067b1 <ceil+0x1f>
800067a5:	8b 44 24 04          	mov    0x4(%esp),%eax
800067a9:	89 c2                	mov    %eax,%edx
800067ab:	c1 fa 1f             	sar    $0x1f,%edx
800067ae:	f7 f9                	idiv   %ecx
800067b0:	c3                   	ret    
800067b1:	8b 44 24 04          	mov    0x4(%esp),%eax
800067b5:	29 d0                	sub    %edx,%eax
800067b7:	89 c2                	mov    %eax,%edx
800067b9:	c1 fa 1f             	sar    $0x1f,%edx
800067bc:	f7 f9                	idiv   %ecx
800067be:	40                   	inc    %eax
800067bf:	c3                   	ret    

800067c0 <floor>:
800067c0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067c4:	8b 44 24 04          	mov    0x4(%esp),%eax
800067c8:	89 c2                	mov    %eax,%edx
800067ca:	c1 fa 1f             	sar    $0x1f,%edx
800067cd:	f7 f9                	idiv   %ecx
800067cf:	85 d2                	test   %edx,%edx
800067d1:	75 0c                	jne    800067df <floor+0x1f>
800067d3:	8b 44 24 04          	mov    0x4(%esp),%eax
800067d7:	89 c2                	mov    %eax,%edx
800067d9:	c1 fa 1f             	sar    $0x1f,%edx
800067dc:	f7 f9                	idiv   %ecx
800067de:	c3                   	ret    
800067df:	8b 44 24 04          	mov    0x4(%esp),%eax
800067e3:	29 d0                	sub    %edx,%eax
800067e5:	89 c2                	mov    %eax,%edx
800067e7:	c1 fa 1f             	sar    $0x1f,%edx
800067ea:	f7 f9                	idiv   %ecx
800067ec:	c3                   	ret    

800067ed <abs>:
800067ed:	8b 44 24 04          	mov    0x4(%esp),%eax
800067f1:	89 c2                	mov    %eax,%edx
800067f3:	c1 fa 1f             	sar    $0x1f,%edx
800067f6:	31 d0                	xor    %edx,%eax
800067f8:	29 d0                	sub    %edx,%eax
800067fa:	c3                   	ret    
800067fb:	90                   	nop

800067fc <memcpy>:
800067fc:	53                   	push   %ebx
800067fd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006801:	85 db                	test   %ebx,%ebx
80006803:	74 16                	je     8000681b <memcpy+0x1f>
80006805:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006809:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000680d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006811:	8a 02                	mov    (%edx),%al
80006813:	88 01                	mov    %al,(%ecx)
80006815:	41                   	inc    %ecx
80006816:	42                   	inc    %edx
80006817:	39 da                	cmp    %ebx,%edx
80006819:	75 f6                	jne    80006811 <memcpy+0x15>
8000681b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000681f:	5b                   	pop    %ebx
80006820:	c3                   	ret    

80006821 <memset>:
80006821:	53                   	push   %ebx
80006822:	8b 44 24 08          	mov    0x8(%esp),%eax
80006826:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000682a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
8000682e:	85 db                	test   %ebx,%ebx
80006830:	74 0b                	je     8000683d <memset+0x1c>
80006832:	01 c3                	add    %eax,%ebx
80006834:	89 c2                	mov    %eax,%edx
80006836:	88 0a                	mov    %cl,(%edx)
80006838:	42                   	inc    %edx
80006839:	39 da                	cmp    %ebx,%edx
8000683b:	75 f9                	jne    80006836 <memset+0x15>
8000683d:	5b                   	pop    %ebx
8000683e:	c3                   	ret    

8000683f <memsetw>:
8000683f:	53                   	push   %ebx
80006840:	8b 44 24 08          	mov    0x8(%esp),%eax
80006844:	8b 54 24 10          	mov    0x10(%esp),%edx
80006848:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
8000684c:	85 d2                	test   %edx,%edx
8000684e:	74 0b                	je     8000685b <memsetw+0x1c>
80006850:	89 c1                	mov    %eax,%ecx
80006852:	66 89 19             	mov    %bx,(%ecx)
80006855:	83 c1 02             	add    $0x2,%ecx
80006858:	4a                   	dec    %edx
80006859:	75 f7                	jne    80006852 <memsetw+0x13>
8000685b:	5b                   	pop    %ebx
8000685c:	c3                   	ret    

8000685d <memequal>:
8000685d:	57                   	push   %edi
8000685e:	56                   	push   %esi
8000685f:	53                   	push   %ebx
80006860:	8b 74 24 10          	mov    0x10(%esp),%esi
80006864:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006868:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000686c:	85 db                	test   %ebx,%ebx
8000686e:	74 22                	je     80006892 <memequal+0x35>
80006870:	b9 00 00 00 00       	mov    $0x0,%ecx
80006875:	ba 00 00 00 00       	mov    $0x0,%edx
8000687a:	b0 01                	mov    $0x1,%al
8000687c:	84 c0                	test   %al,%al
8000687e:	74 09                	je     80006889 <memequal+0x2c>
80006880:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006883:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006886:	0f 94 c0             	sete   %al
80006889:	42                   	inc    %edx
8000688a:	89 d1                	mov    %edx,%ecx
8000688c:	39 da                	cmp    %ebx,%edx
8000688e:	75 ec                	jne    8000687c <memequal+0x1f>
80006890:	eb 02                	jmp    80006894 <memequal+0x37>
80006892:	b0 01                	mov    $0x1,%al
80006894:	5b                   	pop    %ebx
80006895:	5e                   	pop    %esi
80006896:	5f                   	pop    %edi
80006897:	c3                   	ret    

80006898 <memclr>:
80006898:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000689c:	8b 54 24 08          	mov    0x8(%esp),%edx
800068a0:	89 c8                	mov    %ecx,%eax
800068a2:	f6 c1 03             	test   $0x3,%cl
800068a5:	74 0d                	je     800068b4 <memclr+0x1c>
800068a7:	85 d2                	test   %edx,%edx
800068a9:	74 2d                	je     800068d8 <memclr+0x40>
800068ab:	c6 00 00             	movb   $0x0,(%eax)
800068ae:	40                   	inc    %eax
800068af:	4a                   	dec    %edx
800068b0:	a8 03                	test   $0x3,%al
800068b2:	75 0a                	jne    800068be <memclr+0x26>
800068b4:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068ba:	75 08                	jne    800068c4 <memclr+0x2c>
800068bc:	eb 1a                	jmp    800068d8 <memclr+0x40>
800068be:	85 d2                	test   %edx,%edx
800068c0:	75 e9                	jne    800068ab <memclr+0x13>
800068c2:	eb 14                	jmp    800068d8 <memclr+0x40>
800068c4:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800068ca:	83 c0 04             	add    $0x4,%eax
800068cd:	83 ea 04             	sub    $0x4,%edx
800068d0:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068d6:	75 ec                	jne    800068c4 <memclr+0x2c>
800068d8:	85 d2                	test   %edx,%edx
800068da:	74 0a                	je     800068e6 <memclr+0x4e>
800068dc:	01 c2                	add    %eax,%edx
800068de:	40                   	inc    %eax
800068df:	c6 00 00             	movb   $0x0,(%eax)
800068e2:	39 d0                	cmp    %edx,%eax
800068e4:	75 f8                	jne    800068de <memclr+0x46>
800068e6:	c3                   	ret    

800068e7 <strlen>:
800068e7:	8b 54 24 04          	mov    0x4(%esp),%edx
800068eb:	80 3a 00             	cmpb   $0x0,(%edx)
800068ee:	74 0d                	je     800068fd <strlen+0x16>
800068f0:	b8 00 00 00 00       	mov    $0x0,%eax
800068f5:	40                   	inc    %eax
800068f6:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
800068fa:	75 f9                	jne    800068f5 <strlen+0xe>
800068fc:	c3                   	ret    
800068fd:	b8 00 00 00 00       	mov    $0x0,%eax
80006902:	c3                   	ret    

80006903 <strcpy>:
80006903:	53                   	push   %ebx
80006904:	83 ec 0c             	sub    $0xc,%esp
80006907:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000690b:	89 1c 24             	mov    %ebx,(%esp)
8000690e:	e8 d4 ff ff ff       	call   800068e7 <strlen>
80006913:	40                   	inc    %eax
80006914:	89 44 24 08          	mov    %eax,0x8(%esp)
80006918:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000691c:	8b 44 24 14          	mov    0x14(%esp),%eax
80006920:	89 04 24             	mov    %eax,(%esp)
80006923:	e8 d4 fe ff ff       	call   800067fc <memcpy>
80006928:	83 c4 0c             	add    $0xc,%esp
8000692b:	5b                   	pop    %ebx
8000692c:	c3                   	ret    

8000692d <strncpy>:
8000692d:	83 ec 0c             	sub    $0xc,%esp
80006930:	8b 44 24 18          	mov    0x18(%esp),%eax
80006934:	40                   	inc    %eax
80006935:	89 44 24 08          	mov    %eax,0x8(%esp)
80006939:	8b 44 24 14          	mov    0x14(%esp),%eax
8000693d:	89 44 24 04          	mov    %eax,0x4(%esp)
80006941:	8b 44 24 10          	mov    0x10(%esp),%eax
80006945:	89 04 24             	mov    %eax,(%esp)
80006948:	e8 af fe ff ff       	call   800067fc <memcpy>
8000694d:	83 c4 0c             	add    $0xc,%esp
80006950:	c3                   	ret    

80006951 <strequal>:
80006951:	57                   	push   %edi
80006952:	56                   	push   %esi
80006953:	53                   	push   %ebx
80006954:	83 ec 04             	sub    $0x4,%esp
80006957:	8b 74 24 14          	mov    0x14(%esp),%esi
8000695b:	8b 7c 24 18          	mov    0x18(%esp),%edi
8000695f:	89 34 24             	mov    %esi,(%esp)
80006962:	e8 80 ff ff ff       	call   800068e7 <strlen>
80006967:	89 c3                	mov    %eax,%ebx
80006969:	89 3c 24             	mov    %edi,(%esp)
8000696c:	e8 76 ff ff ff       	call   800068e7 <strlen>
80006971:	b1 00                	mov    $0x0,%cl
80006973:	39 c3                	cmp    %eax,%ebx
80006975:	75 21                	jne    80006998 <strequal+0x47>
80006977:	85 db                	test   %ebx,%ebx
80006979:	7e 1b                	jle    80006996 <strequal+0x45>
8000697b:	ba 00 00 00 00       	mov    $0x0,%edx
80006980:	b1 01                	mov    $0x1,%cl
80006982:	84 c9                	test   %cl,%cl
80006984:	74 09                	je     8000698f <strequal+0x3e>
80006986:	8a 04 17             	mov    (%edi,%edx,1),%al
80006989:	38 04 16             	cmp    %al,(%esi,%edx,1)
8000698c:	0f 94 c1             	sete   %cl
8000698f:	42                   	inc    %edx
80006990:	39 da                	cmp    %ebx,%edx
80006992:	75 ee                	jne    80006982 <strequal+0x31>
80006994:	eb 02                	jmp    80006998 <strequal+0x47>
80006996:	b1 01                	mov    $0x1,%cl
80006998:	88 c8                	mov    %cl,%al
8000699a:	83 c4 04             	add    $0x4,%esp
8000699d:	5b                   	pop    %ebx
8000699e:	5e                   	pop    %esi
8000699f:	5f                   	pop    %edi
800069a0:	c3                   	ret    

800069a1 <strnequal>:
800069a1:	57                   	push   %edi
800069a2:	56                   	push   %esi
800069a3:	53                   	push   %ebx
800069a4:	8b 74 24 10          	mov    0x10(%esp),%esi
800069a8:	8b 7c 24 14          	mov    0x14(%esp),%edi
800069ac:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800069b0:	85 db                	test   %ebx,%ebx
800069b2:	74 2a                	je     800069de <strnequal+0x3d>
800069b4:	b9 00 00 00 00       	mov    $0x0,%ecx
800069b9:	ba 00 00 00 00       	mov    $0x0,%edx
800069be:	b8 01 00 00 00       	mov    $0x1,%eax
800069c3:	85 c0                	test   %eax,%eax
800069c5:	74 0e                	je     800069d5 <strnequal+0x34>
800069c7:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800069ca:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800069cd:	0f 94 c0             	sete   %al
800069d0:	25 ff 00 00 00       	and    $0xff,%eax
800069d5:	42                   	inc    %edx
800069d6:	89 d1                	mov    %edx,%ecx
800069d8:	39 da                	cmp    %ebx,%edx
800069da:	75 e7                	jne    800069c3 <strnequal+0x22>
800069dc:	eb 05                	jmp    800069e3 <strnequal+0x42>
800069de:	b8 01 00 00 00       	mov    $0x1,%eax
800069e3:	5b                   	pop    %ebx
800069e4:	5e                   	pop    %esi
800069e5:	5f                   	pop    %edi
800069e6:	c3                   	ret    

800069e7 <strlower>:
800069e7:	56                   	push   %esi
800069e8:	53                   	push   %ebx
800069e9:	83 ec 04             	sub    $0x4,%esp
800069ec:	8b 74 24 10          	mov    0x10(%esp),%esi
800069f0:	bb 00 00 00 00       	mov    $0x0,%ebx
800069f5:	eb 11                	jmp    80006a08 <strlower+0x21>
800069f7:	89 d8                	mov    %ebx,%eax
800069f9:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
800069fc:	f6 c2 01             	test   $0x1,%dl
800069ff:	74 03                	je     80006a04 <strlower+0x1d>
80006a01:	83 c2 20             	add    $0x20,%edx
80006a04:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a07:	43                   	inc    %ebx
80006a08:	89 34 24             	mov    %esi,(%esp)
80006a0b:	e8 d7 fe ff ff       	call   800068e7 <strlen>
80006a10:	39 c3                	cmp    %eax,%ebx
80006a12:	7c e3                	jl     800069f7 <strlower+0x10>
80006a14:	89 f0                	mov    %esi,%eax
80006a16:	83 c4 04             	add    $0x4,%esp
80006a19:	5b                   	pop    %ebx
80006a1a:	5e                   	pop    %esi
80006a1b:	c3                   	ret    

80006a1c <strupper>:
80006a1c:	56                   	push   %esi
80006a1d:	53                   	push   %ebx
80006a1e:	83 ec 04             	sub    $0x4,%esp
80006a21:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a25:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a2a:	eb 11                	jmp    80006a3d <strupper+0x21>
80006a2c:	89 d8                	mov    %ebx,%eax
80006a2e:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a31:	f6 c2 02             	test   $0x2,%dl
80006a34:	74 03                	je     80006a39 <strupper+0x1d>
80006a36:	83 ea 20             	sub    $0x20,%edx
80006a39:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a3c:	43                   	inc    %ebx
80006a3d:	89 34 24             	mov    %esi,(%esp)
80006a40:	e8 a2 fe ff ff       	call   800068e7 <strlen>
80006a45:	39 c3                	cmp    %eax,%ebx
80006a47:	7c e3                	jl     80006a2c <strupper+0x10>
80006a49:	89 f0                	mov    %esi,%eax
80006a4b:	83 c4 04             	add    $0x4,%esp
80006a4e:	5b                   	pop    %ebx
80006a4f:	5e                   	pop    %esi
80006a50:	c3                   	ret    

80006a51 <strcat>:
80006a51:	55                   	push   %ebp
80006a52:	57                   	push   %edi
80006a53:	56                   	push   %esi
80006a54:	53                   	push   %ebx
80006a55:	83 ec 2c             	sub    $0x2c,%esp
80006a58:	8b 74 24 40          	mov    0x40(%esp),%esi
80006a5c:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006a60:	89 34 24             	mov    %esi,(%esp)
80006a63:	e8 7f fe ff ff       	call   800068e7 <strlen>
80006a68:	89 c3                	mov    %eax,%ebx
80006a6a:	89 2c 24             	mov    %ebp,(%esp)
80006a6d:	e8 75 fe ff ff       	call   800068e7 <strlen>
80006a72:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006a76:	89 04 24             	mov    %eax,(%esp)
80006a79:	e8 2a d0 ff ff       	call   80003aa8 <kmalloc>
80006a7e:	89 c7                	mov    %eax,%edi
80006a80:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a85:	eb 07                	jmp    80006a8e <strcat+0x3d>
80006a87:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006a8a:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006a8d:	43                   	inc    %ebx
80006a8e:	89 34 24             	mov    %esi,(%esp)
80006a91:	e8 51 fe ff ff       	call   800068e7 <strlen>
80006a96:	39 c3                	cmp    %eax,%ebx
80006a98:	7c ed                	jl     80006a87 <strcat+0x36>
80006a9a:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a9f:	eb 13                	jmp    80006ab4 <strcat+0x63>
80006aa1:	89 34 24             	mov    %esi,(%esp)
80006aa4:	e8 3e fe ff ff       	call   800068e7 <strlen>
80006aa9:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006aac:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006ab0:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006ab3:	43                   	inc    %ebx
80006ab4:	89 2c 24             	mov    %ebp,(%esp)
80006ab7:	e8 2b fe ff ff       	call   800068e7 <strlen>
80006abc:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006ac0:	39 c3                	cmp    %eax,%ebx
80006ac2:	7c dd                	jl     80006aa1 <strcat+0x50>
80006ac4:	89 34 24             	mov    %esi,(%esp)
80006ac7:	e8 1b fe ff ff       	call   800068e7 <strlen>
80006acc:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006ad0:	01 fa                	add    %edi,%edx
80006ad2:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006ad6:	89 f8                	mov    %edi,%eax
80006ad8:	83 c4 2c             	add    $0x2c,%esp
80006adb:	5b                   	pop    %ebx
80006adc:	5e                   	pop    %esi
80006add:	5f                   	pop    %edi
80006ade:	5d                   	pop    %ebp
80006adf:	c3                   	ret    

80006ae0 <strtok>:
80006ae0:	55                   	push   %ebp
80006ae1:	57                   	push   %edi
80006ae2:	56                   	push   %esi
80006ae3:	53                   	push   %ebx
80006ae4:	83 ec 1c             	sub    $0x1c,%esp
80006ae7:	8b 44 24 30          	mov    0x30(%esp),%eax
80006aeb:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006aef:	8b 74 24 38          	mov    0x38(%esp),%esi
80006af3:	85 c0                	test   %eax,%eax
80006af5:	74 04                	je     80006afb <strtok+0x1b>
80006af7:	89 06                	mov    %eax,(%esi)
80006af9:	eb 09                	jmp    80006b04 <strtok+0x24>
80006afb:	83 3e 00             	cmpl   $0x0,(%esi)
80006afe:	0f 84 88 00 00 00    	je     80006b8c <strtok+0xac>
80006b04:	bf 00 00 00 00       	mov    $0x0,%edi
80006b09:	eb 32                	jmp    80006b3d <strtok+0x5d>
80006b0b:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b0e:	75 29                	jne    80006b39 <strtok+0x59>
80006b10:	8d 6f 01             	lea    0x1(%edi),%ebp
80006b13:	89 2c 24             	mov    %ebp,(%esp)
80006b16:	e8 8d cf ff ff       	call   80003aa8 <kmalloc>
80006b1b:	89 c3                	mov    %eax,%ebx
80006b1d:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006b21:	8b 06                	mov    (%esi),%eax
80006b23:	29 f8                	sub    %edi,%eax
80006b25:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b29:	89 1c 24             	mov    %ebx,(%esp)
80006b2c:	e8 cb fc ff ff       	call   800067fc <memcpy>
80006b31:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006b37:	eb 58                	jmp    80006b91 <strtok+0xb1>
80006b39:	47                   	inc    %edi
80006b3a:	43                   	inc    %ebx
80006b3b:	89 1e                	mov    %ebx,(%esi)
80006b3d:	89 2c 24             	mov    %ebp,(%esp)
80006b40:	e8 a2 fd ff ff       	call   800068e7 <strlen>
80006b45:	8b 1e                	mov    (%esi),%ebx
80006b47:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b4b:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006b4f:	89 1c 24             	mov    %ebx,(%esp)
80006b52:	e8 4a fe ff ff       	call   800069a1 <strnequal>
80006b57:	84 c0                	test   %al,%al
80006b59:	74 b0                	je     80006b0b <strtok+0x2b>
80006b5b:	8d 47 01             	lea    0x1(%edi),%eax
80006b5e:	89 04 24             	mov    %eax,(%esp)
80006b61:	e8 42 cf ff ff       	call   80003aa8 <kmalloc>
80006b66:	89 c3                	mov    %eax,%ebx
80006b68:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006b6c:	8b 06                	mov    (%esi),%eax
80006b6e:	29 f8                	sub    %edi,%eax
80006b70:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b74:	89 1c 24             	mov    %ebx,(%esp)
80006b77:	e8 80 fc ff ff       	call   800067fc <memcpy>
80006b7c:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006b80:	89 2c 24             	mov    %ebp,(%esp)
80006b83:	e8 5f fd ff ff       	call   800068e7 <strlen>
80006b88:	01 06                	add    %eax,(%esi)
80006b8a:	eb 05                	jmp    80006b91 <strtok+0xb1>
80006b8c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b91:	89 d8                	mov    %ebx,%eax
80006b93:	83 c4 1c             	add    $0x1c,%esp
80006b96:	5b                   	pop    %ebx
80006b97:	5e                   	pop    %esi
80006b98:	5f                   	pop    %edi
80006b99:	5d                   	pop    %ebp
80006b9a:	c3                   	ret    

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
80007399:	4d                   	dec    %ebp
8000739a:	61                   	popa   
8000739b:	70 70                	jo     8000740d <rodata+0x40d>
8000739d:	69 6e 67 31 3a 20 25 	imul   $0x25203a31,0x67(%esi),%ebp
800073a4:	30 38                	xor    %bh,(%eax)
800073a6:	58                   	pop    %eax
800073a7:	0a 00                	or     (%eax),%al
800073a9:	4d                   	dec    %ebp
800073aa:	61                   	popa   
800073ab:	70 70                	jo     8000741d <rodata+0x41d>
800073ad:	69 6e 67 32 3a 20 25 	imul   $0x25203a32,0x67(%esi),%ebp
800073b4:	30 38                	xor    %bh,(%eax)
800073b6:	58                   	pop    %eax
800073b7:	0a 00                	or     (%eax),%al
800073b9:	00 00                	add    %al,(%eax)
800073bb:	00 30                	add    %dh,(%eax)
800073bd:	31 32                	xor    %esi,(%edx)
800073bf:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800073c6:	41                   	inc    %ecx
800073c7:	42                   	inc    %edx
800073c8:	43                   	inc    %ebx
800073c9:	44                   	inc    %esp
800073ca:	45                   	inc    %ebp
800073cb:	46                   	inc    %esi
800073cc:	47                   	inc    %edi
800073cd:	48                   	dec    %eax
800073ce:	49                   	dec    %ecx
800073cf:	4a                   	dec    %edx
800073d0:	4b                   	dec    %ebx
800073d1:	4c                   	dec    %esp
800073d2:	4d                   	dec    %ebp
800073d3:	4e                   	dec    %esi
800073d4:	4f                   	dec    %edi
800073d5:	50                   	push   %eax
800073d6:	51                   	push   %ecx
800073d7:	52                   	push   %edx
800073d8:	53                   	push   %ebx
800073d9:	54                   	push   %esp
800073da:	55                   	push   %ebp
800073db:	56                   	push   %esi
800073dc:	57                   	push   %edi
800073dd:	58                   	pop    %eax
800073de:	59                   	pop    %ecx
800073df:	5a                   	pop    %edx
800073e0:	00 00                	add    %al,(%eax)
800073e2:	00 00                	add    %al,(%eax)
800073e4:	30 31                	xor    %dh,(%ecx)
800073e6:	32 33                	xor    (%ebx),%dh
800073e8:	34 35                	xor    $0x35,%al
800073ea:	36                   	ss
800073eb:	37                   	aaa    
800073ec:	38 39                	cmp    %bh,(%ecx)
800073ee:	61                   	popa   
800073ef:	62 63 64             	bound  %esp,0x64(%ebx)
800073f2:	65                   	gs
800073f3:	66 67 68 69 6a       	addr16 pushw $0x6a69
800073f8:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800073fd:	70 71                	jo     80007470 <rodata+0x470>
800073ff:	72 73                	jb     80007474 <rodata+0x474>
80007401:	74 75                	je     80007478 <rodata+0x478>
80007403:	76 77                	jbe    8000747c <rodata+0x47c>
80007405:	78 79                	js     80007480 <rodata+0x480>
80007407:	7a 00                	jp     80007409 <rodata+0x409>
80007409:	00 00                	add    %al,(%eax)
8000740b:	00 6c 30 00          	add    %ch,0x0(%eax,%esi,1)
8000740f:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
80007413:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
80007417:	80 71 30 00          	xorb   $0x0,0x30(%ecx)
8000741b:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
8000741f:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
80007423:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
80007427:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
8000742b:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
8000742f:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
80007433:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
80007437:	80 67 30 00          	andb   $0x0,0x30(%edi)
8000743b:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
8000743f:	80 62 30 00          	andb   $0x0,0x30(%edx)
80007443:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
80007447:	80 7b 30 00          	cmpb   $0x0,0x30(%ebx)
8000744b:	80 76 30 00          	xorb   $0x0,0x30(%esi)
8000744f:	80 b1 32 00 80 48 33 	xorb   $0x33,0x48800032(%ecx)
80007456:	00 80 48 33 00 80    	add    %al,-0x7fffccb8(%eax)
8000745c:	48                   	dec    %eax
8000745d:	33 00                	xor    (%eax),%eax
8000745f:	80 48 33 00          	orb    $0x0,0x33(%eax)
80007463:	80 48 33 00          	orb    $0x0,0x33(%eax)
80007467:	80 48 33 00          	orb    $0x0,0x33(%eax)
8000746b:	80 48 33 00          	orb    $0x0,0x33(%eax)
8000746f:	80 48 33 00          	orb    $0x0,0x33(%eax)
80007473:	80 48 33 00          	orb    $0x0,0x33(%eax)
80007477:	80 0d 33 00 80 3e 31 	orb    $0x31,0x3e800033
8000747e:	00 80 df 32 00 80    	add    %al,-0x7fffcd21(%eax)
80007484:	48                   	dec    %eax
80007485:	33 00                	xor    (%eax),%eax
80007487:	80 48 33 00          	orb    $0x0,0x33(%eax)
8000748b:	80 48 33 00          	orb    $0x0,0x33(%eax)
8000748f:	80 48 33 00          	orb    $0x0,0x33(%eax)
80007493:	80 df 32             	sbb    $0x32,%bh
80007496:	00 80 48 33 00 80    	add    %al,-0x7fffccb8(%eax)
8000749c:	48                   	dec    %eax
8000749d:	33 00                	xor    (%eax),%eax
8000749f:	80 48 33 00          	orb    $0x0,0x33(%eax)
800074a3:	80 48 33 00          	orb    $0x0,0x33(%eax)
800074a7:	80 38 33             	cmpb   $0x33,(%eax)
800074aa:	00 80 40 32 00 80    	add    %al,-0x7fffcdc0(%eax)
800074b0:	6e                   	outsb  %ds:(%esi),(%dx)
800074b1:	32 00                	xor    (%eax),%al
800074b3:	80 48 33 00          	orb    $0x0,0x33(%eax)
800074b7:	80 48 33 00          	orb    $0x0,0x33(%eax)
800074bb:	80 a3 31 00 80 48 33 	andb   $0x33,0x48800031(%ebx)
800074c2:	00 80 e2 32 00 80    	add    %al,-0x7fffcd1e(%eax)
800074c8:	48                   	dec    %eax
800074c9:	33 00                	xor    (%eax),%eax
800074cb:	80 48 33 00          	orb    $0x0,0x33(%eax)
800074cf:	80 ae 32 00 80 5b 20 	subb   $0x20,0x5b800032(%esi)
800074d6:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074db:	00 5b 20             	add    %bl,0x20(%ebx)
800074de:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074e3:	45                   	inc    %ebp
800074e4:	72 72                	jb     80007558 <rodata+0x558>
800074e6:	6f                   	outsl  %ds:(%esi),(%dx)
800074e7:	72 3a                	jb     80007523 <rodata+0x523>
800074e9:	20 00                	and    %al,(%eax)
800074eb:	46                   	inc    %esi
800074ec:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800074f3:	65 
800074f4:	3a 09                	cmp    (%ecx),%cl
800074f6:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800074fb:	61                   	popa   
800074fc:	63 68 69             	arpl   %bp,0x69(%eax)
800074ff:	6e                   	outsb  %ds:(%esi),(%dx)
80007500:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007503:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007508:	6c                   	insb   (%dx),%es:(%edi)
80007509:	61                   	popa   
8000750a:	73 73                	jae    8000757f <rodata+0x57f>
8000750c:	3a 09                	cmp    (%ecx),%cl
8000750e:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007514:	6e                   	outsb  %ds:(%esi),(%dx)
80007515:	63 6f 64             	arpl   %bp,0x64(%edi)
80007518:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000751f:	0a 00                	or     (%eax),%al
80007521:	56                   	push   %esi
80007522:	65                   	gs
80007523:	72 73                	jb     80007598 <rodata+0x598>
80007525:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000752c:	0a 00                	or     (%eax),%al
8000752e:	56                   	push   %esi
8000752f:	65                   	gs
80007530:	72 73                	jb     800075a5 <rodata+0x5a5>
80007532:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007539:	76 61                	jbe    8000759c <rodata+0x59c>
8000753b:	6c                   	insb   (%dx),%es:(%edi)
8000753c:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007543:	6d 
80007544:	74 61                	je     800075a7 <rodata+0x5a7>
80007546:	62 00                	bound  %eax,(%eax)
80007548:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000754d:	74 72                	je     800075c1 <rodata+0x5c1>
8000754f:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007556:	73 74                	jae    800075cc <rodata+0x5cc>
80007558:	72 74                	jb     800075ce <rodata+0x5ce>
8000755a:	61                   	popa   
8000755b:	62 00                	bound  %eax,(%eax)
8000755d:	25 64 09 25 73       	and    $0x73250964,%eax
80007562:	09 25 64 09 25 73    	or     %esp,0x73250964
80007568:	09 25 73 0a 00 23    	or     %esp,0x23000a73
8000756e:	20 73 65             	and    %dh,0x65(%ebx)
80007571:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007575:	6e                   	outsb  %ds:(%esi),(%dx)
80007576:	73 3a                	jae    800075b2 <rodata+0x5b2>
80007578:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000757e:	23 09                	and    (%ecx),%ecx
80007580:	09 4e 61             	or     %ecx,0x61(%esi)
80007583:	6d                   	insl   (%dx),%es:(%edi)
80007584:	65 09 09             	or     %ecx,%gs:(%ecx)
80007587:	53                   	push   %ebx
80007588:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000758f:	09 25 73 09 09 25    	or     %esp,0x25090973
80007595:	30 38                	xor    %bh,(%eax)
80007597:	58                   	pop    %eax
80007598:	0a 00                	or     (%eax),%al
8000759a:	2e 72 65             	jb,pn  80007602 <rodata+0x602>
8000759d:	6c                   	insb   (%dx),%es:(%edi)
8000759e:	2e 00 23             	add    %ah,%cs:(%ebx)
800075a1:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800075a5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800075a9:	7a 65                	jp     80007610 <rodata+0x610>
800075ab:	09 42 69             	or     %eax,0x69(%edx)
800075ae:	6e                   	outsb  %ds:(%esi),(%dx)
800075af:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800075b3:	6d                   	insl   (%dx),%es:(%edi)
800075b4:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075b8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075bc:	6e                   	outsb  %ds:(%esi),(%dx)
800075bd:	0a 00                	or     (%eax),%al
800075bf:	4e                   	dec    %esi
800075c0:	4f                   	dec    %edi
800075c1:	54                   	push   %esp
800075c2:	59                   	pop    %ecx
800075c3:	50                   	push   %eax
800075c4:	45                   	inc    %ebp
800075c5:	00 4f 42             	add    %cl,0x42(%edi)
800075c8:	4a                   	dec    %edx
800075c9:	45                   	inc    %ebp
800075ca:	43                   	inc    %ebx
800075cb:	54                   	push   %esp
800075cc:	00 46 55             	add    %al,0x55(%esi)
800075cf:	4e                   	dec    %esi
800075d0:	43                   	inc    %ebx
800075d1:	00 53 45             	add    %dl,0x45(%ebx)
800075d4:	43                   	inc    %ebx
800075d5:	54                   	push   %esp
800075d6:	49                   	dec    %ecx
800075d7:	4f                   	dec    %edi
800075d8:	4e                   	dec    %esi
800075d9:	00 46 49             	add    %al,0x49(%esi)
800075dc:	4c                   	dec    %esp
800075dd:	45                   	inc    %ebp
800075de:	00 43 4f             	add    %al,0x4f(%ebx)
800075e1:	4d                   	dec    %ebp
800075e2:	4d                   	dec    %ebp
800075e3:	4f                   	dec    %edi
800075e4:	4e                   	dec    %esi
800075e5:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075e9:	00 55 4e             	add    %dl,0x4e(%ebp)
800075ec:	4b                   	dec    %ebx
800075ed:	4e                   	dec    %esi
800075ee:	4f                   	dec    %edi
800075ef:	57                   	push   %edi
800075f0:	4e                   	dec    %esi
800075f1:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800075f5:	41                   	inc    %ecx
800075f6:	4c                   	dec    %esp
800075f7:	00 47 4c             	add    %al,0x4c(%edi)
800075fa:	4f                   	dec    %edi
800075fb:	42                   	inc    %edx
800075fc:	41                   	inc    %ecx
800075fd:	4c                   	dec    %esp
800075fe:	00 57 45             	add    %dl,0x45(%edi)
80007601:	41                   	inc    %ecx
80007602:	4b                   	dec    %ebx
80007603:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007607:	53                   	push   %ebx
80007608:	00 48 49             	add    %cl,0x49(%eax)
8000760b:	4f                   	dec    %edi
8000760c:	53                   	push   %ebx
8000760d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007611:	52                   	push   %edx
80007612:	4f                   	dec    %edi
80007613:	43                   	inc    %ebx
80007614:	00 48 49             	add    %cl,0x49(%eax)
80007617:	50                   	push   %eax
80007618:	52                   	push   %edx
80007619:	4f                   	dec    %edi
8000761a:	43                   	inc    %ebx
8000761b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000761f:	74 6c                	je     8000768d <rodata+0x68d>
80007621:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007625:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000762c:	67 
8000762d:	20 65 6e             	and    %ah,0x6e(%ebp)
80007630:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007637:	76 
80007638:	61                   	popa   
80007639:	6c                   	insb   (%dx),%es:(%edi)
8000763a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007641:	61 
80007642:	63 68 69             	arpl   %bp,0x69(%eax)
80007645:	6e                   	outsb  %ds:(%esi),(%dx)
80007646:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000764a:	26                   	es
8000764b:	54                   	push   %esp
8000764c:	20 57 45             	and    %dl,0x45(%edi)
8000764f:	20 33                	and    %dh,(%ebx)
80007651:	32 31                	xor    (%ecx),%dh
80007653:	30 30                	xor    %dh,(%eax)
80007655:	00 53 50             	add    %dl,0x50(%ebx)
80007658:	41                   	inc    %ecx
80007659:	52                   	push   %edx
8000765a:	43                   	inc    %ebx
8000765b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000765e:	74 65                	je     800076c5 <rodata+0x6c5>
80007660:	6c                   	insb   (%dx),%es:(%edi)
80007661:	20 38                	and    %bh,(%eax)
80007663:	30 33                	xor    %dh,(%ebx)
80007665:	38 36                	cmp    %dh,(%esi)
80007667:	20 28                	and    %ch,(%eax)
80007669:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000766f:	4d                   	dec    %ebp
80007670:	6f                   	outsl  %ds:(%esi),(%dx)
80007671:	74 6f                	je     800076e2 <rodata+0x6e2>
80007673:	72 6f                	jb     800076e4 <rodata+0x6e4>
80007675:	6c                   	insb   (%dx),%es:(%edi)
80007676:	61                   	popa   
80007677:	20 36                	and    %dh,(%esi)
80007679:	38 30                	cmp    %dh,(%eax)
8000767b:	30 30                	xor    %dh,(%eax)
8000767d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007680:	74 6f                	je     800076f1 <rodata+0x6f1>
80007682:	72 6f                	jb     800076f3 <rodata+0x6f3>
80007684:	6c                   	insb   (%dx),%es:(%edi)
80007685:	61                   	popa   
80007686:	20 38                	and    %bh,(%eax)
80007688:	38 30                	cmp    %dh,(%eax)
8000768a:	30 30                	xor    %dh,(%eax)
8000768c:	00 49 6e             	add    %cl,0x6e(%ecx)
8000768f:	74 65                	je     800076f6 <rodata+0x6f6>
80007691:	6c                   	insb   (%dx),%es:(%edi)
80007692:	20 38                	and    %bh,(%eax)
80007694:	30 38                	xor    %bh,(%eax)
80007696:	36 30 00             	xor    %al,%ss:(%eax)
80007699:	4d                   	dec    %ebp
8000769a:	49                   	dec    %ecx
8000769b:	50                   	push   %eax
8000769c:	53                   	push   %ebx
8000769d:	20 49 20             	and    %cl,0x20(%ecx)
800076a0:	41                   	inc    %ecx
800076a1:	72 63                	jb     80007706 <rodata+0x706>
800076a3:	68 69 74 65 63       	push   $0x63657469
800076a8:	74 75                	je     8000771f <rodata+0x71f>
800076aa:	72 65                	jb     80007711 <rodata+0x711>
800076ac:	00 49 42             	add    %cl,0x42(%ecx)
800076af:	4d                   	dec    %ebp
800076b0:	20 53 79             	and    %dl,0x79(%ebx)
800076b3:	73 74                	jae    80007729 <rodata+0x729>
800076b5:	65                   	gs
800076b6:	6d                   	insl   (%dx),%es:(%edi)
800076b7:	2f                   	das    
800076b8:	33 37                	xor    (%edi),%esi
800076ba:	30 20                	xor    %ah,(%eax)
800076bc:	50                   	push   %eax
800076bd:	72 6f                	jb     8000772e <rodata+0x72e>
800076bf:	63 65 73             	arpl   %sp,0x73(%ebp)
800076c2:	73 6f                	jae    80007733 <rodata+0x733>
800076c4:	72 00                	jb     800076c6 <rodata+0x6c6>
800076c6:	4d                   	dec    %ebp
800076c7:	49                   	dec    %ecx
800076c8:	50                   	push   %eax
800076c9:	53                   	push   %ebx
800076ca:	20 52 53             	and    %dl,0x53(%edx)
800076cd:	33 30                	xor    (%eax),%esi
800076cf:	30 30                	xor    %dh,(%eax)
800076d1:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076d5:	74 6c                	je     80007743 <rodata+0x743>
800076d7:	65                   	gs
800076d8:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076dd:	61                   	popa   
800076de:	6e                   	outsb  %ds:(%esi),(%dx)
800076df:	00 48 65             	add    %cl,0x65(%eax)
800076e2:	77 6c                	ja     80007750 <rodata+0x750>
800076e4:	65                   	gs
800076e5:	74 74                	je     8000775b <rodata+0x75b>
800076e7:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800076ec:	61                   	popa   
800076ed:	72 64                	jb     80007753 <rodata+0x753>
800076ef:	20 50 41             	and    %dl,0x41(%eax)
800076f2:	2d 52 49 53 43       	sub    $0x43534952,%eax
800076f7:	00 46 75             	add    %al,0x75(%esi)
800076fa:	6a 69                	push   $0x69
800076fc:	74 73                	je     80007771 <rodata+0x771>
800076fe:	75 20                	jne    80007720 <rodata+0x720>
80007700:	56                   	push   %esi
80007701:	50                   	push   %eax
80007702:	50                   	push   %eax
80007703:	35 30 30 00 49       	xor    $0x49003030,%eax
80007708:	6e                   	outsb  %ds:(%esi),(%dx)
80007709:	74 65                	je     80007770 <rodata+0x770>
8000770b:	6c                   	insb   (%dx),%es:(%edi)
8000770c:	20 38                	and    %bh,(%eax)
8000770e:	30 39                	xor    %bh,(%ecx)
80007710:	36 30 00             	xor    %al,%ss:(%eax)
80007713:	50                   	push   %eax
80007714:	6f                   	outsl  %ds:(%esi),(%dx)
80007715:	77 65                	ja     8000777c <rodata+0x77c>
80007717:	72 50                	jb     80007769 <rodata+0x769>
80007719:	43                   	inc    %ebx
8000771a:	00 50 6f             	add    %dl,0x6f(%eax)
8000771d:	77 65                	ja     80007784 <rodata+0x784>
8000771f:	72 50                	jb     80007771 <rodata+0x771>
80007721:	43                   	inc    %ebx
80007722:	20 36                	and    %dh,(%esi)
80007724:	34 2d                	xor    $0x2d,%al
80007726:	62 69 74             	bound  %ebp,0x74(%ecx)
80007729:	00 49 42             	add    %cl,0x42(%ecx)
8000772c:	4d                   	dec    %ebp
8000772d:	20 53 79             	and    %dl,0x79(%ebx)
80007730:	73 74                	jae    800077a6 <rodata+0x7a6>
80007732:	65                   	gs
80007733:	6d                   	insl   (%dx),%es:(%edi)
80007734:	2f                   	das    
80007735:	33 39                	xor    (%ecx),%edi
80007737:	30 20                	xor    %ah,(%eax)
80007739:	50                   	push   %eax
8000773a:	72 6f                	jb     800077ab <rodata+0x7ab>
8000773c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000773f:	73 6f                	jae    800077b0 <rodata+0x7b0>
80007741:	72 00                	jb     80007743 <rodata+0x743>
80007743:	49                   	dec    %ecx
80007744:	42                   	inc    %edx
80007745:	4d                   	dec    %ebp
80007746:	20 53 50             	and    %dl,0x50(%ebx)
80007749:	55                   	push   %ebp
8000774a:	2f                   	das    
8000774b:	53                   	push   %ebx
8000774c:	50                   	push   %eax
8000774d:	43                   	inc    %ebx
8000774e:	00 4e 45             	add    %cl,0x45(%esi)
80007751:	43                   	inc    %ebx
80007752:	20 56 38             	and    %dl,0x38(%esi)
80007755:	30 30                	xor    %dh,(%eax)
80007757:	00 46 75             	add    %al,0x75(%esi)
8000775a:	6a 69                	push   $0x69
8000775c:	74 73                	je     800077d1 <rodata+0x7d1>
8000775e:	75 20                	jne    80007780 <rodata+0x780>
80007760:	46                   	inc    %esi
80007761:	52                   	push   %edx
80007762:	32 30                	xor    (%eax),%dh
80007764:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007768:	20 52 48             	and    %dl,0x48(%edx)
8000776b:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007770:	6f                   	outsl  %ds:(%esi),(%dx)
80007771:	74 6f                	je     800077e2 <rodata+0x7e2>
80007773:	72 6f                	jb     800077e4 <rodata+0x7e4>
80007775:	6c                   	insb   (%dx),%es:(%edi)
80007776:	61                   	popa   
80007777:	20 52 43             	and    %dl,0x43(%edx)
8000777a:	45                   	inc    %ebp
8000777b:	00 41 52             	add    %al,0x52(%ecx)
8000777e:	4d                   	dec    %ebp
8000777f:	20 33                	and    %dh,(%ebx)
80007781:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007787:	44                   	inc    %esp
80007788:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000778f:	41                   	inc    %ecx
80007790:	6c                   	insb   (%dx),%es:(%edi)
80007791:	70 68                	jo     800077fb <rodata+0x7fb>
80007793:	61                   	popa   
80007794:	00 48 69             	add    %cl,0x69(%eax)
80007797:	74 61                	je     800077fa <rodata+0x7fa>
80007799:	63 68 69             	arpl   %bp,0x69(%eax)
8000779c:	20 53 48             	and    %dl,0x48(%ebx)
8000779f:	00 53 50             	add    %dl,0x50(%ebx)
800077a2:	41                   	inc    %ecx
800077a3:	52                   	push   %edx
800077a4:	43                   	inc    %ebx
800077a5:	20 56 65             	and    %dl,0x65(%esi)
800077a8:	72 73                	jb     8000781d <rodata+0x81d>
800077aa:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800077b1:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077b8:	54                   	push   %esp
800077b9:	52                   	push   %edx
800077ba:	49                   	dec    %ecx
800077bb:	43                   	inc    %ebx
800077bc:	4f                   	dec    %edi
800077bd:	52                   	push   %edx
800077be:	45                   	inc    %ebp
800077bf:	00 41 72             	add    %al,0x72(%ecx)
800077c2:	67 6f                	outsl  %ds:(%si),(%dx)
800077c4:	6e                   	outsb  %ds:(%esi),(%dx)
800077c5:	61                   	popa   
800077c6:	75 74                	jne    8000783c <rodata+0x83c>
800077c8:	20 52 49             	and    %dl,0x49(%edx)
800077cb:	53                   	push   %ebx
800077cc:	43                   	inc    %ebx
800077cd:	20 43 6f             	and    %al,0x6f(%ebx)
800077d0:	72 65                	jb     80007837 <rodata+0x837>
800077d2:	00 48 69             	add    %cl,0x69(%eax)
800077d5:	74 61                	je     80007838 <rodata+0x838>
800077d7:	63 68 69             	arpl   %bp,0x69(%eax)
800077da:	20 48 38             	and    %cl,0x38(%eax)
800077dd:	2f                   	das    
800077de:	33 30                	xor    (%eax),%esi
800077e0:	30 00                	xor    %al,(%eax)
800077e2:	48                   	dec    %eax
800077e3:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077ea:	48 
800077eb:	38 2f                	cmp    %ch,(%edi)
800077ed:	33 30                	xor    (%eax),%esi
800077ef:	30 68 00             	xor    %ch,0x0(%eax)
800077f2:	48                   	dec    %eax
800077f3:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077fa:	48 
800077fb:	38 53 00             	cmp    %dl,0x0(%ebx)
800077fe:	48                   	dec    %eax
800077ff:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007806:	48 
80007807:	38 2f                	cmp    %ch,(%edi)
80007809:	35 30 30 00 49       	xor    $0x49003030,%eax
8000780e:	6e                   	outsb  %ds:(%esi),(%dx)
8000780f:	74 65                	je     80007876 <rodata+0x876>
80007811:	6c                   	insb   (%dx),%es:(%edi)
80007812:	20 49 41             	and    %cl,0x41(%ecx)
80007815:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000781a:	74 61                	je     8000787d <rodata+0x87d>
8000781c:	6e                   	outsb  %ds:(%esi),(%dx)
8000781d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000781f:	72 64                	jb     80007885 <rodata+0x885>
80007821:	20 4d 49             	and    %cl,0x49(%ebp)
80007824:	50                   	push   %eax
80007825:	53                   	push   %ebx
80007826:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000782b:	74 6f                	je     8000789c <rodata+0x89c>
8000782d:	72 6f                	jb     8000789e <rodata+0x89e>
8000782f:	6c                   	insb   (%dx),%es:(%edi)
80007830:	61                   	popa   
80007831:	20 43 6f             	and    %al,0x6f(%ebx)
80007834:	6c                   	insb   (%dx),%es:(%edi)
80007835:	64                   	fs
80007836:	46                   	inc    %esi
80007837:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000783e:	6f                   	outsl  %ds:(%esi),(%dx)
8000783f:	72 6f                	jb     800078b0 <rodata+0x8b0>
80007841:	6c                   	insb   (%dx),%es:(%edi)
80007842:	61                   	popa   
80007843:	20 4d 36             	and    %cl,0x36(%ebp)
80007846:	38 48 43             	cmp    %cl,0x43(%eax)
80007849:	31 32                	xor    %esi,(%edx)
8000784b:	00 53 69             	add    %dl,0x69(%ebx)
8000784e:	65                   	gs
8000784f:	6d                   	insl   (%dx),%es:(%edi)
80007850:	65 6e                	outsb  %gs:(%esi),(%dx)
80007852:	73 20                	jae    80007874 <rodata+0x874>
80007854:	50                   	push   %eax
80007855:	43                   	inc    %ebx
80007856:	50                   	push   %eax
80007857:	00 53 6f             	add    %dl,0x6f(%ebx)
8000785a:	6e                   	outsb  %ds:(%esi),(%dx)
8000785b:	79 20                	jns    8000787d <rodata+0x87d>
8000785d:	6e                   	outsb  %ds:(%esi),(%dx)
8000785e:	43                   	inc    %ebx
8000785f:	50                   	push   %eax
80007860:	55                   	push   %ebp
80007861:	20 52 49             	and    %dl,0x49(%edx)
80007864:	53                   	push   %ebx
80007865:	43                   	inc    %ebx
80007866:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000786a:	73 6f                	jae    800078db <rodata+0x8db>
8000786c:	20 4e 44             	and    %cl,0x44(%esi)
8000786f:	52                   	push   %edx
80007870:	31 00                	xor    %eax,(%eax)
80007872:	4d                   	dec    %ebp
80007873:	6f                   	outsl  %ds:(%esi),(%dx)
80007874:	74 6f                	je     800078e5 <rodata+0x8e5>
80007876:	72 6f                	jb     800078e7 <rodata+0x8e7>
80007878:	6c                   	insb   (%dx),%es:(%edi)
80007879:	61                   	popa   
8000787a:	20 53 74             	and    %dl,0x74(%ebx)
8000787d:	61                   	popa   
8000787e:	72 43                	jb     800078c3 <rodata+0x8c3>
80007880:	6f                   	outsl  %ds:(%esi),(%dx)
80007881:	72 65                	jb     800078e8 <rodata+0x8e8>
80007883:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
80007887:	6f                   	outsl  %ds:(%esi),(%dx)
80007888:	74 61                	je     800078eb <rodata+0x8eb>
8000788a:	20 4d 45             	and    %cl,0x45(%ebp)
8000788d:	31 36                	xor    %esi,(%esi)
8000788f:	00 53 54             	add    %dl,0x54(%ebx)
80007892:	4d                   	dec    %ebp
80007893:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000789a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000789e:	6e                   	outsb  %ds:(%esi),(%dx)
8000789f:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078a6:	30 30                	xor    %dh,(%eax)
800078a8:	00 41 64             	add    %al,0x64(%ecx)
800078ab:	76 61                	jbe    8000790e <rodata+0x90e>
800078ad:	6e                   	outsb  %ds:(%esi),(%dx)
800078ae:	63 65 64             	arpl   %sp,0x64(%ebp)
800078b1:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800078b5:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078bc:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078c1:	79 4a                	jns    8000790d <rodata+0x90d>
800078c3:	00 41 4d             	add    %al,0x4d(%ecx)
800078c6:	44                   	inc    %esp
800078c7:	20 78 38             	and    %bh,0x38(%eax)
800078ca:	36                   	ss
800078cb:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078d0:	6f                   	outsl  %ds:(%esi),(%dx)
800078d1:	6e                   	outsb  %ds:(%esi),(%dx)
800078d2:	79 20                	jns    800078f4 <rodata+0x8f4>
800078d4:	44                   	inc    %esp
800078d5:	53                   	push   %ebx
800078d6:	50                   	push   %eax
800078d7:	00 53 69             	add    %dl,0x69(%ebx)
800078da:	65                   	gs
800078db:	6d                   	insl   (%dx),%es:(%edi)
800078dc:	65 6e                	outsb  %gs:(%esi),(%dx)
800078de:	73 20                	jae    80007900 <rodata+0x900>
800078e0:	46                   	inc    %esi
800078e1:	58                   	pop    %eax
800078e2:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078e7:	4d                   	dec    %ebp
800078e8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078ef:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078f3:	6e                   	outsb  %ds:(%esi),(%dx)
800078f4:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800078fb:	2b 00                	sub    (%eax),%eax
800078fd:	53                   	push   %ebx
800078fe:	54                   	push   %esp
800078ff:	4d                   	dec    %ebp
80007900:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007907:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000790b:	6e                   	outsb  %ds:(%esi),(%dx)
8000790c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007913:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007916:	74 6f                	je     80007987 <rodata+0x987>
80007918:	72 6f                	jb     80007989 <rodata+0x989>
8000791a:	6c                   	insb   (%dx),%es:(%edi)
8000791b:	61                   	popa   
8000791c:	20 4d 43             	and    %cl,0x43(%ebp)
8000791f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007923:	31 36                	xor    %esi,(%esi)
80007925:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007928:	74 6f                	je     80007999 <rodata+0x999>
8000792a:	72 6f                	jb     8000799b <rodata+0x99b>
8000792c:	6c                   	insb   (%dx),%es:(%edi)
8000792d:	61                   	popa   
8000792e:	20 4d 43             	and    %cl,0x43(%ebp)
80007931:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007935:	31 31                	xor    %esi,(%ecx)
80007937:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000793a:	74 6f                	je     800079ab <rodata+0x9ab>
8000793c:	72 6f                	jb     800079ad <rodata+0x9ad>
8000793e:	6c                   	insb   (%dx),%es:(%edi)
8000793f:	61                   	popa   
80007940:	20 4d 43             	and    %cl,0x43(%ebp)
80007943:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007947:	30 38                	xor    %bh,(%eax)
80007949:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000794c:	74 6f                	je     800079bd <rodata+0x9bd>
8000794e:	72 6f                	jb     800079bf <rodata+0x9bf>
80007950:	6c                   	insb   (%dx),%es:(%edi)
80007951:	61                   	popa   
80007952:	20 4d 43             	and    %cl,0x43(%ebp)
80007955:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007959:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000795f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80007966:	61                   	popa   
80007967:	70 68                	jo     800079d1 <rodata+0x9d1>
80007969:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007970:	00 53 54             	add    %dl,0x54(%ebx)
80007973:	4d                   	dec    %ebp
80007974:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000797b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000797f:	6e                   	outsb  %ds:(%esi),(%dx)
80007980:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007987:	39 00                	cmp    %eax,(%eax)
80007989:	44                   	inc    %esp
8000798a:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007991:	56                   	push   %esi
80007992:	41                   	inc    %ecx
80007993:	58                   	pop    %eax
80007994:	00 45 6c             	add    %al,0x6c(%ebp)
80007997:	65                   	gs
80007998:	6d                   	insl   (%dx),%es:(%edi)
80007999:	65 6e                	outsb  %gs:(%esi),(%dx)
8000799b:	74 20                	je     800079bd <rodata+0x9bd>
8000799d:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079a0:	44                   	inc    %esp
800079a1:	53                   	push   %ebx
800079a2:	50                   	push   %eax
800079a3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079a7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800079ab:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800079b2:	53                   	push   %ebx
800079b3:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079ba:	72 
800079bb:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079c2:	65                   	gs
800079c3:	6c                   	insb   (%dx),%es:(%edi)
800079c4:	20 41 56             	and    %al,0x56(%ecx)
800079c7:	52                   	push   %edx
800079c8:	00 46 75             	add    %al,0x75(%esi)
800079cb:	6a 69                	push   $0x69
800079cd:	74 73                	je     80007a42 <rodata+0xa42>
800079cf:	75 20                	jne    800079f1 <rodata+0x9f1>
800079d1:	46                   	inc    %esi
800079d2:	52                   	push   %edx
800079d3:	33 30                	xor    (%eax),%esi
800079d5:	00 4d 69             	add    %cl,0x69(%ebp)
800079d8:	74 73                	je     80007a4d <rodata+0xa4d>
800079da:	75 62                	jne    80007a3e <rodata+0xa3e>
800079dc:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079e3:	30 56 00             	xor    %dl,0x0(%esi)
800079e6:	4d                   	dec    %ebp
800079e7:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800079ee:	68 
800079ef:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800079f5:	00 4e 45             	add    %cl,0x45(%esi)
800079f8:	43                   	inc    %ebx
800079f9:	20 76 38             	and    %dh,0x38(%esi)
800079fc:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a01:	74 73                	je     80007a76 <rodata+0xa76>
80007a03:	75 62                	jne    80007a67 <rodata+0xa67>
80007a05:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a0c:	32 52 00             	xor    0x0(%edx),%dl
80007a0f:	4d                   	dec    %ebp
80007a10:	61                   	popa   
80007a11:	74 73                	je     80007a86 <rodata+0xa86>
80007a13:	75 73                	jne    80007a88 <rodata+0xa88>
80007a15:	68 69 74 61 20       	push   $0x20617469
80007a1a:	4d                   	dec    %ebp
80007a1b:	4e                   	dec    %esi
80007a1c:	31 30                	xor    %esi,(%eax)
80007a1e:	33 30                	xor    (%eax),%esi
80007a20:	30 00                	xor    %al,(%eax)
80007a22:	4d                   	dec    %ebp
80007a23:	61                   	popa   
80007a24:	74 73                	je     80007a99 <rodata+0xa99>
80007a26:	75 73                	jne    80007a9b <rodata+0xa9b>
80007a28:	68 69 74 61 20       	push   $0x20617469
80007a2d:	4d                   	dec    %ebp
80007a2e:	4e                   	dec    %esi
80007a2f:	31 30                	xor    %esi,(%eax)
80007a31:	32 30                	xor    (%eax),%dh
80007a33:	30 00                	xor    %al,(%eax)
80007a35:	70 69                	jo     80007aa0 <rodata+0xaa0>
80007a37:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a3a:	61                   	popa   
80007a3b:	76 61                	jbe    80007a9e <rodata+0xa9e>
80007a3d:	00 4f 70             	add    %cl,0x70(%edi)
80007a40:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a42:	52                   	push   %edx
80007a43:	49                   	dec    %ecx
80007a44:	53                   	push   %ebx
80007a45:	43                   	inc    %ebx
80007a46:	00 41 52             	add    %al,0x52(%ecx)
80007a49:	43                   	inc    %ebx
80007a4a:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a4d:	74 65                	je     80007ab4 <rodata+0xab4>
80007a4f:	72 6e                	jb     80007abf <rodata+0xabf>
80007a51:	61                   	popa   
80007a52:	74 69                	je     80007abd <rodata+0xabd>
80007a54:	6f                   	outsl  %ds:(%esi),(%dx)
80007a55:	6e                   	outsb  %ds:(%esi),(%dx)
80007a56:	61                   	popa   
80007a57:	6c                   	insb   (%dx),%es:(%edi)
80007a58:	20 41 52             	and    %al,0x52(%ecx)
80007a5b:	43                   	inc    %ebx
80007a5c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a5d:	6d                   	insl   (%dx),%es:(%edi)
80007a5e:	70 61                	jo     80007ac1 <rodata+0xac1>
80007a60:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a64:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a66:	73 69                	jae    80007ad1 <rodata+0xad1>
80007a68:	6c                   	insb   (%dx),%es:(%edi)
80007a69:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a70:	6e                   	outsb  %ds:(%esi),(%dx)
80007a71:	73 61                	jae    80007ad4 <rodata+0xad4>
80007a73:	00 41 6c             	add    %al,0x6c(%ecx)
80007a76:	70 68                	jo     80007ae0 <rodata+0xae0>
80007a78:	61                   	popa   
80007a79:	6d                   	insl   (%dx),%es:(%edi)
80007a7a:	6f                   	outsl  %ds:(%esi),(%dx)
80007a7b:	73 61                	jae    80007ade <rodata+0xade>
80007a7d:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a84:	6f                   	outsl  %ds:(%esi),(%dx)
80007a85:	43                   	inc    %ebx
80007a86:	6f                   	outsl  %ds:(%esi),(%dx)
80007a87:	72 65                	jb     80007aee <rodata+0xaee>
80007a89:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007a8d:	6f                   	outsl  %ds:(%esi),(%dx)
80007a8e:	72 20                	jb     80007ab0 <rodata+0xab0>
80007a90:	4e                   	dec    %esi
80007a91:	65                   	gs
80007a92:	74 77                	je     80007b0b <rodata+0xb0b>
80007a94:	6f                   	outsl  %ds:(%esi),(%dx)
80007a95:	72 6b                	jb     80007b02 <rodata+0xb02>
80007a97:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007a9b:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007a9f:	62 69 61             	bound  %ebp,0x61(%ecx)
80007aa2:	20 53 4e             	and    %dl,0x4e(%ebx)
80007aa5:	50                   	push   %eax
80007aa6:	20 31                	and    %dh,(%ecx)
80007aa8:	30 30                	xor    %dh,(%eax)
80007aaa:	30 00                	xor    %al,(%eax)
80007aac:	53                   	push   %ebx
80007aad:	54                   	push   %esp
80007aae:	4d                   	dec    %ebp
80007aaf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007ab6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007aba:	6e                   	outsb  %ds:(%esi),(%dx)
80007abb:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007ac2:	30 30                	xor    %dh,(%eax)
80007ac4:	00 55 62             	add    %dl,0x62(%ebp)
80007ac7:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007ace:	32 78 78             	xor    0x78(%eax),%bh
80007ad1:	78 00                	js     80007ad3 <rodata+0xad3>
80007ad3:	4d                   	dec    %ebp
80007ad4:	41                   	inc    %ecx
80007ad5:	58                   	pop    %eax
80007ad6:	00 46 75             	add    %al,0x75(%esi)
80007ad9:	6a 69                	push   $0x69
80007adb:	74 73                	je     80007b50 <rodata+0xb50>
80007add:	75 20                	jne    80007aff <rodata+0xaff>
80007adf:	46                   	inc    %esi
80007ae0:	32 4d 43             	xor    0x43(%ebp),%cl
80007ae3:	31 36                	xor    %esi,(%esi)
80007ae5:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007ae9:	61                   	popa   
80007aea:	73 20                	jae    80007b0c <rodata+0xb0c>
80007aec:	49                   	dec    %ecx
80007aed:	6e                   	outsb  %ds:(%esi),(%dx)
80007aee:	73 74                	jae    80007b64 <rodata+0xb64>
80007af0:	72 75                	jb     80007b67 <rodata+0xb67>
80007af2:	6d                   	insl   (%dx),%es:(%edi)
80007af3:	65 6e                	outsb  %gs:(%esi),(%dx)
80007af5:	74 73                	je     80007b6a <rodata+0xb6a>
80007af7:	20 4d 53             	and    %cl,0x53(%ebp)
80007afa:	50                   	push   %eax
80007afb:	34 33                	xor    $0x33,%al
80007afd:	30 00                	xor    %al,(%eax)
80007aff:	41                   	inc    %ecx
80007b00:	6e                   	outsb  %ds:(%esi),(%dx)
80007b01:	61                   	popa   
80007b02:	6c                   	insb   (%dx),%es:(%edi)
80007b03:	6f                   	outsl  %ds:(%esi),(%dx)
80007b04:	67 20 44 65          	and    %al,0x65(%si)
80007b08:	76 69                	jbe    80007b73 <rodata+0xb73>
80007b0a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b0d:	20 42 6c             	and    %al,0x6c(%edx)
80007b10:	61                   	popa   
80007b11:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b14:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b1b:	53                   	push   %ebx
80007b1c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b23:	73 
80007b24:	6f                   	outsl  %ds:(%esi),(%dx)
80007b25:	6e                   	outsb  %ds:(%esi),(%dx)
80007b26:	20 53 31             	and    %dl,0x31(%ebx)
80007b29:	43                   	inc    %ebx
80007b2a:	33 33                	xor    (%ebx),%esi
80007b2c:	20 46 61             	and    %al,0x61(%esi)
80007b2f:	6d                   	insl   (%dx),%es:(%edi)
80007b30:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b37:	72 
80007b38:	70 00                	jo     80007b3a <rodata+0xb3a>
80007b3a:	41                   	inc    %ecx
80007b3b:	72 63                	jb     80007ba0 <rodata+0xba0>
80007b3d:	61                   	popa   
80007b3e:	20 52 49             	and    %dl,0x49(%edx)
80007b41:	53                   	push   %ebx
80007b42:	43                   	inc    %ebx
80007b43:	00 65 58             	add    %ah,0x58(%ebp)
80007b46:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b49:	73 20                	jae    80007b6b <rodata+0xb6b>
80007b4b:	43                   	inc    %ebx
80007b4c:	50                   	push   %eax
80007b4d:	55                   	push   %ebp
80007b4e:	00 41 6c             	add    %al,0x6c(%ecx)
80007b51:	74 65                	je     80007bb8 <rodata+0xbb8>
80007b53:	72 61                	jb     80007bb6 <rodata+0xbb6>
80007b55:	20 4e 69             	and    %cl,0x69(%esi)
80007b58:	6f                   	outsl  %ds:(%esi),(%dx)
80007b59:	73 20                	jae    80007b7b <rodata+0xb7b>
80007b5b:	49                   	dec    %ecx
80007b5c:	49                   	dec    %ecx
80007b5d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b60:	74 6f                	je     80007bd1 <rodata+0xbd1>
80007b62:	72 6f                	jb     80007bd3 <rodata+0xbd3>
80007b64:	6c                   	insb   (%dx),%es:(%edi)
80007b65:	61                   	popa   
80007b66:	74 65                	je     80007bcd <rodata+0xbcd>
80007b68:	20 58 47             	and    %bl,0x47(%eax)
80007b6b:	41                   	inc    %ecx
80007b6c:	54                   	push   %esp
80007b6d:	45                   	inc    %ebp
80007b6e:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b71:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b77:	20 43 31             	and    %al,0x31(%ebx)
80007b7a:	36                   	ss
80007b7b:	78 2f                	js     80007bac <rodata+0xbac>
80007b7d:	58                   	pop    %eax
80007b7e:	43                   	inc    %ebx
80007b7f:	31 36                	xor    %esi,(%esi)
80007b81:	78 00                	js     80007b83 <rodata+0xb83>
80007b83:	52                   	push   %edx
80007b84:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b86:	65                   	gs
80007b87:	73 61                	jae    80007bea <rodata+0xbea>
80007b89:	73 20                	jae    80007bab <rodata+0xbab>
80007b8b:	4d                   	dec    %ebp
80007b8c:	31 36                	xor    %esi,(%esi)
80007b8e:	43                   	inc    %ebx
80007b8f:	00 52 65             	add    %dl,0x65(%edx)
80007b92:	6e                   	outsb  %ds:(%esi),(%dx)
80007b93:	65                   	gs
80007b94:	73 61                	jae    80007bf7 <rodata+0xbf7>
80007b96:	73 20                	jae    80007bb8 <rodata+0xbb8>
80007b98:	4d                   	dec    %ebp
80007b99:	33 32                	xor    (%edx),%esi
80007b9b:	43                   	inc    %ebx
80007b9c:	00 41 6c             	add    %al,0x6c(%ecx)
80007b9f:	74 69                	je     80007c0a <rodata+0xc0a>
80007ba1:	75 6d                	jne    80007c10 <rodata+0xc10>
80007ba3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007ba7:	33 30                	xor    (%eax),%esi
80007ba9:	30 30                	xor    %dh,(%eax)
80007bab:	00 46 72             	add    %al,0x72(%esi)
80007bae:	65                   	gs
80007baf:	65                   	gs
80007bb0:	73 63                	jae    80007c15 <rodata+0xc15>
80007bb2:	61                   	popa   
80007bb3:	6c                   	insb   (%dx),%es:(%edi)
80007bb4:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007bb8:	30 38                	xor    %bh,(%eax)
80007bba:	00 41 6e             	add    %al,0x6e(%ecx)
80007bbd:	61                   	popa   
80007bbe:	6c                   	insb   (%dx),%es:(%edi)
80007bbf:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc0:	67 20 44 65          	and    %al,0x65(%si)
80007bc4:	76 69                	jbe    80007c2f <rodata+0xc2f>
80007bc6:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bc9:	20 53 48             	and    %dl,0x48(%ebx)
80007bcc:	41                   	inc    %ecx
80007bcd:	52                   	push   %edx
80007bce:	43                   	inc    %ebx
80007bcf:	00 43 79             	add    %al,0x79(%ebx)
80007bd2:	61                   	popa   
80007bd3:	6e                   	outsb  %ds:(%esi),(%dx)
80007bd4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bd8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bdd:	67 79 20             	addr16 jns 80007c00 <rodata+0xc00>
80007be0:	65                   	gs
80007be1:	43                   	inc    %ebx
80007be2:	4f                   	dec    %edi
80007be3:	47                   	inc    %edi
80007be4:	32 00                	xor    (%eax),%al
80007be6:	53                   	push   %ebx
80007be7:	75 6e                	jne    80007c57 <rodata+0xc57>
80007be9:	70 6c                	jo     80007c57 <rodata+0xc57>
80007beb:	75 73                	jne    80007c60 <rodata+0xc60>
80007bed:	20 53 2b             	and    %dl,0x2b(%ebx)
80007bf0:	63 6f 72             	arpl   %bp,0x72(%edi)
80007bf3:	65                   	gs
80007bf4:	37                   	aaa    
80007bf5:	20 52 49             	and    %dl,0x49(%edx)
80007bf8:	53                   	push   %ebx
80007bf9:	43                   	inc    %ebx
80007bfa:	00 4e 65             	add    %cl,0x65(%esi)
80007bfd:	77 20                	ja     80007c1f <rodata+0xc1f>
80007bff:	4a                   	dec    %edx
80007c00:	61                   	popa   
80007c01:	70 61                	jo     80007c64 <rodata+0xc64>
80007c03:	6e                   	outsb  %ds:(%esi),(%dx)
80007c04:	20 52 61             	and    %dl,0x61(%edx)
80007c07:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c0e:	20 
80007c0f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c16:	42                   	inc    %edx
80007c17:	72 6f                	jb     80007c88 <rodata+0xc88>
80007c19:	61                   	popa   
80007c1a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c1e:	20 56 69             	and    %dl,0x69(%esi)
80007c21:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c24:	43                   	inc    %ebx
80007c25:	6f                   	outsl  %ds:(%esi),(%dx)
80007c26:	72 65                	jb     80007c8d <rodata+0xc8d>
80007c28:	20 49 49             	and    %cl,0x49(%ecx)
80007c2b:	49                   	dec    %ecx
80007c2c:	00 52 49             	add    %dl,0x49(%edx)
80007c2f:	53                   	push   %ebx
80007c30:	43                   	inc    %ebx
80007c31:	20 66 6f             	and    %ah,0x6f(%esi)
80007c34:	72 20                	jb     80007c56 <rodata+0xc56>
80007c36:	4c                   	dec    %esp
80007c37:	61                   	popa   
80007c38:	74 74                	je     80007cae <rodata+0xcae>
80007c3a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c41:	41                   	inc    %ecx
80007c42:	00 53 65             	add    %dl,0x65(%ebx)
80007c45:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c4c:	6f                   	outsl  %ds:(%esi),(%dx)
80007c4d:	6e                   	outsb  %ds:(%esi),(%dx)
80007c4e:	20 43 31             	and    %al,0x31(%ebx)
80007c51:	37                   	aaa    
80007c52:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c56:	61                   	popa   
80007c57:	73 20                	jae    80007c79 <rodata+0xc79>
80007c59:	49                   	dec    %ecx
80007c5a:	6e                   	outsb  %ds:(%esi),(%dx)
80007c5b:	73 74                	jae    80007cd1 <rodata+0xcd1>
80007c5d:	72 75                	jb     80007cd4 <rodata+0xcd4>
80007c5f:	6d                   	insl   (%dx),%es:(%edi)
80007c60:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c62:	74 73                	je     80007cd7 <rodata+0xcd7>
80007c64:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c68:	33 32                	xor    (%edx),%esi
80007c6a:	30 43 36             	xor    %al,0x36(%ebx)
80007c6d:	30 30                	xor    %dh,(%eax)
80007c6f:	30 00                	xor    %al,(%eax)
80007c71:	54                   	push   %esp
80007c72:	65                   	gs
80007c73:	78 61                	js     80007cd6 <rodata+0xcd6>
80007c75:	73 20                	jae    80007c97 <rodata+0xc97>
80007c77:	49                   	dec    %ecx
80007c78:	6e                   	outsb  %ds:(%esi),(%dx)
80007c79:	73 74                	jae    80007cef <rodata+0xcef>
80007c7b:	72 75                	jb     80007cf2 <rodata+0xcf2>
80007c7d:	6d                   	insl   (%dx),%es:(%edi)
80007c7e:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c80:	74 73                	je     80007cf5 <rodata+0xcf5>
80007c82:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c86:	33 32                	xor    (%edx),%esi
80007c88:	30 43 32             	xor    %al,0x32(%ebx)
80007c8b:	30 30                	xor    %dh,(%eax)
80007c8d:	30 00                	xor    %al,(%eax)
80007c8f:	54                   	push   %esp
80007c90:	65                   	gs
80007c91:	78 61                	js     80007cf4 <rodata+0xcf4>
80007c93:	73 20                	jae    80007cb5 <rodata+0xcb5>
80007c95:	49                   	dec    %ecx
80007c96:	6e                   	outsb  %ds:(%esi),(%dx)
80007c97:	73 74                	jae    80007d0d <rodata+0xd0d>
80007c99:	72 75                	jb     80007d10 <rodata+0xd10>
80007c9b:	6d                   	insl   (%dx),%es:(%edi)
80007c9c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c9e:	74 73                	je     80007d13 <rodata+0xd13>
80007ca0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ca4:	33 32                	xor    (%edx),%esi
80007ca6:	30 43 35             	xor    %al,0x35(%ebx)
80007ca9:	35 30 30 00 43       	xor    $0x43003030,%eax
80007cae:	79 70                	jns    80007d20 <rodata+0xd20>
80007cb0:	72 65                	jb     80007d17 <rodata+0xd17>
80007cb2:	73 73                	jae    80007d27 <rodata+0xd27>
80007cb4:	20 4d 38             	and    %cl,0x38(%ebp)
80007cb7:	43                   	inc    %ebx
80007cb8:	00 52 65             	add    %dl,0x65(%edx)
80007cbb:	6e                   	outsb  %ds:(%esi),(%dx)
80007cbc:	65                   	gs
80007cbd:	73 61                	jae    80007d20 <rodata+0xd20>
80007cbf:	73 20                	jae    80007ce1 <rodata+0xce1>
80007cc1:	52                   	push   %edx
80007cc2:	33 32                	xor    (%edx),%esi
80007cc4:	43                   	inc    %ebx
80007cc5:	00 4e 58             	add    %cl,0x58(%esi)
80007cc8:	50                   	push   %eax
80007cc9:	20 53 65             	and    %dl,0x65(%ebx)
80007ccc:	6d                   	insl   (%dx),%es:(%edi)
80007ccd:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cd4:	74 6f                	je     80007d45 <rodata+0xd45>
80007cd6:	72 73                	jb     80007d4b <rodata+0xd4b>
80007cd8:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007cdc:	4d                   	dec    %ebp
80007cdd:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007ce4:	41 4c 
80007ce6:	43                   	inc    %ebx
80007ce7:	4f                   	dec    %edi
80007ce8:	4d                   	dec    %ebp
80007ce9:	4d                   	dec    %ebp
80007cea:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007cee:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007cf2:	74 65                	je     80007d59 <rodata+0xd59>
80007cf4:	6c                   	insb   (%dx),%es:(%edi)
80007cf5:	20 38                	and    %bh,(%eax)
80007cf7:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007cfd:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d01:	72 69                	jb     80007d6c <rodata+0xd6c>
80007d03:	61                   	popa   
80007d04:	6e                   	outsb  %ds:(%esi),(%dx)
80007d05:	74 73                	je     80007d7a <rodata+0xd7a>
80007d07:	00 41 6e             	add    %al,0x6e(%ecx)
80007d0a:	64                   	fs
80007d0b:	65                   	gs
80007d0c:	73 20                	jae    80007d2e <rodata+0xd2e>
80007d0e:	54                   	push   %esp
80007d0f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d13:	6f                   	outsl  %ds:(%esi),(%dx)
80007d14:	6c                   	insb   (%dx),%es:(%edi)
80007d15:	6f                   	outsl  %ds:(%esi),(%dx)
80007d16:	67 79 20             	addr16 jns 80007d39 <rodata+0xd39>
80007d19:	52                   	push   %edx
80007d1a:	49                   	dec    %ecx
80007d1b:	53                   	push   %ebx
80007d1c:	43                   	inc    %ebx
80007d1d:	00 43 79             	add    %al,0x79(%ebx)
80007d20:	61                   	popa   
80007d21:	6e                   	outsb  %ds:(%esi),(%dx)
80007d22:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d26:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d2b:	67 79 20             	addr16 jns 80007d4e <rodata+0xd4e>
80007d2e:	65                   	gs
80007d2f:	43                   	inc    %ebx
80007d30:	4f                   	dec    %edi
80007d31:	47                   	inc    %edi
80007d32:	31 58 00             	xor    %ebx,0x0(%eax)
80007d35:	4e                   	dec    %esi
80007d36:	65                   	gs
80007d37:	77 20                	ja     80007d59 <rodata+0xd59>
80007d39:	4a                   	dec    %edx
80007d3a:	61                   	popa   
80007d3b:	70 61                	jo     80007d9e <rodata+0xd9e>
80007d3d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d3e:	20 52 61             	and    %dl,0x61(%edx)
80007d41:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d48:	20 
80007d49:	31 36                	xor    %esi,(%esi)
80007d4b:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d50:	52                   	push   %edx
80007d51:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d53:	65                   	gs
80007d54:	73 61                	jae    80007db7 <rodata+0xdb7>
80007d56:	73 20                	jae    80007d78 <rodata+0xd78>
80007d58:	52                   	push   %edx
80007d59:	58                   	pop    %eax
80007d5a:	00 4d 43             	add    %cl,0x43(%ebp)
80007d5d:	53                   	push   %ebx
80007d5e:	54                   	push   %esp
80007d5f:	20 45 6c             	and    %al,0x6c(%ebp)
80007d62:	62 72 75             	bound  %esi,0x75(%edx)
80007d65:	73 00                	jae    80007d67 <rodata+0xd67>
80007d67:	43                   	inc    %ebx
80007d68:	79 61                	jns    80007dcb <rodata+0xdcb>
80007d6a:	6e                   	outsb  %ds:(%esi),(%dx)
80007d6b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d6f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d74:	67 79 20             	addr16 jns 80007d97 <rodata+0xd97>
80007d77:	65                   	gs
80007d78:	43                   	inc    %ebx
80007d79:	4f                   	dec    %edi
80007d7a:	47                   	inc    %edi
80007d7b:	31 36                	xor    %esi,(%esi)
80007d7d:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d80:	74 65                	je     80007de7 <rodata+0xde7>
80007d82:	6c                   	insb   (%dx),%es:(%edi)
80007d83:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d87:	4d                   	dec    %ebp
80007d88:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d8b:	74 65                	je     80007df2 <rodata+0xdf2>
80007d8d:	6c                   	insb   (%dx),%es:(%edi)
80007d8e:	20 4b 31             	and    %cl,0x31(%ebx)
80007d91:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d94:	41                   	inc    %ecx
80007d95:	52                   	push   %edx
80007d96:	4d                   	dec    %ebp
80007d97:	20 36                	and    %dh,(%esi)
80007d99:	34 2d                	xor    $0x2d,%al
80007d9b:	62 69 74             	bound  %ebp,0x74(%ecx)
80007d9e:	00 41 74             	add    %al,0x74(%ecx)
80007da1:	6d                   	insl   (%dx),%es:(%edi)
80007da2:	65                   	gs
80007da3:	6c                   	insb   (%dx),%es:(%edi)
80007da4:	20 43 6f             	and    %al,0x6f(%ebx)
80007da7:	72 70                	jb     80007e19 <rodata+0xe19>
80007da9:	6f                   	outsl  %ds:(%esi),(%dx)
80007daa:	72 61                	jb     80007e0d <rodata+0xe0d>
80007dac:	74 69                	je     80007e17 <rodata+0xe17>
80007dae:	6f                   	outsl  %ds:(%esi),(%dx)
80007daf:	6e                   	outsb  %ds:(%esi),(%dx)
80007db0:	20 41 56             	and    %al,0x56(%ecx)
80007db3:	52                   	push   %edx
80007db4:	20 33                	and    %dh,(%ebx)
80007db6:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007dbc:	53                   	push   %ebx
80007dbd:	54                   	push   %esp
80007dbe:	4d                   	dec    %ebp
80007dbf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007dc6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007dca:	6e                   	outsb  %ds:(%esi),(%dx)
80007dcb:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007dd2:	38 00                	cmp    %al,(%eax)
80007dd4:	54                   	push   %esp
80007dd5:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007ddc:	49 
80007ddd:	4c                   	dec    %esp
80007dde:	45                   	inc    %ebp
80007ddf:	36                   	ss
80007de0:	34 00                	xor    $0x0,%al
80007de2:	54                   	push   %esp
80007de3:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dea:	49 
80007deb:	4c                   	dec    %esp
80007dec:	45                   	inc    %ebp
80007ded:	50                   	push   %eax
80007dee:	72 6f                	jb     80007e5f <rodata+0xe5f>
80007df0:	00 58 69             	add    %bl,0x69(%eax)
80007df3:	6c                   	insb   (%dx),%es:(%edi)
80007df4:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007dfb:	72 6f                	jb     80007e6c <rodata+0xe6c>
80007dfd:	42                   	inc    %edx
80007dfe:	6c                   	insb   (%dx),%es:(%edi)
80007dff:	61                   	popa   
80007e00:	7a 65                	jp     80007e67 <rodata+0xe67>
80007e02:	20 52 49             	and    %dl,0x49(%edx)
80007e05:	53                   	push   %ebx
80007e06:	43                   	inc    %ebx
80007e07:	00 4e 56             	add    %cl,0x56(%esi)
80007e0a:	49                   	dec    %ecx
80007e0b:	44                   	inc    %esp
80007e0c:	49                   	dec    %ecx
80007e0d:	41                   	inc    %ecx
80007e0e:	20 43 55             	and    %al,0x55(%ebx)
80007e11:	44                   	inc    %esp
80007e12:	41                   	inc    %ecx
80007e13:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e17:	65                   	gs
80007e18:	72 61                	jb     80007e7b <rodata+0xe7b>
80007e1a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e1e:	45                   	inc    %ebp
80007e1f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e24:	6c                   	insb   (%dx),%es:(%edi)
80007e25:	6f                   	outsl  %ds:(%esi),(%dx)
80007e26:	75 64                	jne    80007e8c <rodata+0xe8c>
80007e28:	53                   	push   %ebx
80007e29:	68 69 65 6c 64       	push   $0x646c6569
80007e2e:	00 53 79             	add    %dl,0x79(%ebx)
80007e31:	6e                   	outsb  %ds:(%esi),(%dx)
80007e32:	6f                   	outsl  %ds:(%esi),(%dx)
80007e33:	70 73                	jo     80007ea8 <rodata+0xea8>
80007e35:	79 73                	jns    80007eaa <rodata+0xeaa>
80007e37:	20 41 52             	and    %al,0x52(%ecx)
80007e3a:	43                   	inc    %ebx
80007e3b:	6f                   	outsl  %ds:(%esi),(%dx)
80007e3c:	6d                   	insl   (%dx),%es:(%edi)
80007e3d:	70 61                	jo     80007ea0 <rodata+0xea0>
80007e3f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e43:	32 00                	xor    (%eax),%al
80007e45:	4f                   	dec    %edi
80007e46:	70 65                	jo     80007ead <rodata+0xead>
80007e48:	6e                   	outsb  %ds:(%esi),(%dx)
80007e49:	38 20                	cmp    %ah,(%eax)
80007e4b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e51:	52                   	push   %edx
80007e52:	49                   	dec    %ecx
80007e53:	53                   	push   %ebx
80007e54:	43                   	inc    %ebx
80007e55:	00 52 65             	add    %dl,0x65(%edx)
80007e58:	6e                   	outsb  %ds:(%esi),(%dx)
80007e59:	65                   	gs
80007e5a:	73 61                	jae    80007ebd <rodata+0xebd>
80007e5c:	73 20                	jae    80007e7e <rodata+0xe7e>
80007e5e:	52                   	push   %edx
80007e5f:	4c                   	dec    %esp
80007e60:	37                   	aaa    
80007e61:	38 00                	cmp    %al,(%eax)
80007e63:	42                   	inc    %edx
80007e64:	72 6f                	jb     80007ed5 <rodata+0xed5>
80007e66:	61                   	popa   
80007e67:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e6b:	20 56 69             	and    %dl,0x69(%esi)
80007e6e:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e71:	43                   	inc    %ebx
80007e72:	6f                   	outsl  %ds:(%esi),(%dx)
80007e73:	72 65                	jb     80007eda <rodata+0xeda>
80007e75:	20 56 00             	and    %dl,0x0(%esi)
80007e78:	52                   	push   %edx
80007e79:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e7b:	65                   	gs
80007e7c:	73 61                	jae    80007edf <rodata+0xedf>
80007e7e:	73 20                	jae    80007ea0 <rodata+0xea0>
80007e80:	37                   	aaa    
80007e81:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e84:	52                   	push   %edx
80007e85:	00 46 72             	add    %al,0x72(%esi)
80007e88:	65                   	gs
80007e89:	65                   	gs
80007e8a:	73 63                	jae    80007eef <rodata+0xeef>
80007e8c:	61                   	popa   
80007e8d:	6c                   	insb   (%dx),%es:(%edi)
80007e8e:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e95:	45                   	inc    %ebp
80007e96:	58                   	pop    %eax
80007e97:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007e9b:	00 42 65             	add    %al,0x65(%edx)
80007e9e:	79 6f                	jns    80007f0f <rodata+0xf0f>
80007ea0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ea5:	31 00                	xor    %eax,(%eax)
80007ea7:	42                   	inc    %edx
80007ea8:	65                   	gs
80007ea9:	79 6f                	jns    80007f1a <rodata+0xf1a>
80007eab:	6e                   	outsb  %ds:(%esi),(%dx)
80007eac:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007eb0:	32 00                	xor    (%eax),%al
80007eb2:	58                   	pop    %eax
80007eb3:	4d                   	dec    %ebp
80007eb4:	4f                   	dec    %edi
80007eb5:	53                   	push   %ebx
80007eb6:	20 78 43             	and    %bh,0x43(%eax)
80007eb9:	4f                   	dec    %edi
80007eba:	52                   	push   %edx
80007ebb:	45                   	inc    %ebp
80007ebc:	00 4d 69             	add    %cl,0x69(%ebp)
80007ebf:	63 72 6f             	arpl   %si,0x6f(%edx)
80007ec2:	63 68 69             	arpl   %bp,0x69(%eax)
80007ec5:	70 20                	jo     80007ee7 <rodata+0xee7>
80007ec7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ecd:	50                   	push   %eax
80007ece:	49                   	dec    %ecx
80007ecf:	43                   	inc    %ebx
80007ed0:	00 49 6e             	add    %cl,0x6e(%ecx)
80007ed3:	76 61                	jbe    80007f36 <rodata+0xf36>
80007ed5:	6c                   	insb   (%dx),%es:(%edi)
80007ed6:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007edd:	73 
80007ede:	00 52 65             	add    %dl,0x65(%edx)
80007ee1:	6c                   	insb   (%dx),%es:(%edi)
80007ee2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ee3:	63 61 74             	arpl   %sp,0x74(%ecx)
80007ee6:	61                   	popa   
80007ee7:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007eeb:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007ef2:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007ef6:	61                   	popa   
80007ef7:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007efb:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f02:	61                   	popa   
80007f03:	72 65                	jb     80007f6a <rodata+0xf6a>
80007f05:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f09:	6a 65                	push   $0x65
80007f0b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f0f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f16:	65 
80007f17:	20 66 69             	and    %ah,0x69(%esi)
80007f1a:	6c                   	insb   (%dx),%es:(%edi)
80007f1b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f1f:	72 65                	jb     80007f86 <rodata+0xf86>
80007f21:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f24:	6e                   	outsb  %ds:(%esi),(%dx)
80007f25:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f2c:	70 65                	jo     80007f93 <rodata+0xf93>
80007f2e:	00 00                	add    %al,(%eax)
80007f30:	87 40 00             	xchg   %eax,0x0(%eax)
80007f33:	80 ab 40 00 80 8d 40 	subb   $0x40,-0x727fffc0(%ebx)
80007f3a:	00 80 93 40 00 80    	add    %al,-0x7fffbf6d(%eax)
80007f40:	99                   	cltd   
80007f41:	40                   	inc    %eax
80007f42:	00 80 9f 40 00 80    	add    %al,-0x7fffbf61(%eax)
80007f48:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80007f49:	40                   	inc    %eax
80007f4a:	00 80 c5 40 00 80    	add    %al,-0x7fffbf3b(%eax)
80007f50:	ef                   	out    %eax,(%dx)
80007f51:	40                   	inc    %eax
80007f52:	00 80 cb 40 00 80    	add    %al,-0x7fffbf35(%eax)
80007f58:	e9 40 00 80 e9       	jmp    69807f9d <MULTIBOOT_HEADER_MAGIC+0x4dd2cf9b>
80007f5d:	40                   	inc    %eax
80007f5e:	00 80 e9 40 00 80    	add    %al,-0x7fffbf17(%eax)
80007f64:	e9 40 00 80 e9       	jmp    69807fa9 <MULTIBOOT_HEADER_MAGIC+0x4dd2cfa7>
80007f69:	40                   	inc    %eax
80007f6a:	00 80 e9 40 00 80    	add    %al,-0x7fffbf17(%eax)
80007f70:	e9 40 00 80 d1       	jmp    51807fb5 <MULTIBOOT_HEADER_MAGIC+0x35d2cfb3>
80007f75:	40                   	inc    %eax
80007f76:	00 80 e9 40 00 80    	add    %al,-0x7fffbf17(%eax)
80007f7c:	d7                   	xlat   %ds:(%ebx)
80007f7d:	40                   	inc    %eax
80007f7e:	00 80 dd 40 00 80    	add    %al,-0x7fffbf23(%eax)
80007f84:	e9 40 00 80 e3       	jmp    63807fc9 <MULTIBOOT_HEADER_MAGIC+0x47d2cfc7>
80007f89:	40                   	inc    %eax
80007f8a:	00 80 2f 41 00 80    	add    %al,-0x7fffbed1(%eax)
80007f90:	e3 44                	jecxz  80007fd6 <rodata+0xfd6>
80007f92:	00 80 35 41 00 80    	add    %al,-0x7fffbecb(%eax)
80007f98:	3b 41 00             	cmp    0x0(%ecx),%eax
80007f9b:	80 41 41 00          	addb   $0x0,0x41(%ecx)
80007f9f:	80 47 41 00          	addb   $0x0,0x41(%edi)
80007fa3:	80 dd 44             	sbb    $0x44,%ch
80007fa6:	00 80 4d 41 00 80    	add    %al,-0x7fffbeb3(%eax)
80007fac:	53                   	push   %ebx
80007fad:	41                   	inc    %ecx
80007fae:	00 80 59 41 00 80    	add    %al,-0x7fffbea7(%eax)
80007fb4:	5f                   	pop    %edi
80007fb5:	41                   	inc    %ecx
80007fb6:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
80007fbc:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80007fc0:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80007fc4:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80007fc8:	65                   	gs
80007fc9:	41                   	inc    %ecx
80007fca:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
80007fd0:	6b 41 00 80          	imul   $0xffffff80,0x0(%ecx),%eax
80007fd4:	71 41                	jno    80008017 <rodata+0x1017>
80007fd6:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80007fdc:	7d 41                	jge    8000801f <rodata+0x101f>
80007fde:	00 80 83 41 00 80    	add    %al,-0x7fffbe7d(%eax)
80007fe4:	89 41 00             	mov    %eax,0x0(%ecx)
80007fe7:	80 8f 41 00 80 dd 44 	orb    $0x44,-0x227fffbf(%edi)
80007fee:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
80007ff4:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80007ff8:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80007ffc:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008000:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008004:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008008:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
8000800c:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008010:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008014:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008018:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
8000801c:	95                   	xchg   %eax,%ebp
8000801d:	41                   	inc    %ecx
8000801e:	00 80 9b 41 00 80    	add    %al,-0x7fffbe65(%eax)
80008024:	a1 41 00 80 a7       	mov    0xa7800041,%eax
80008029:	41                   	inc    %ecx
8000802a:	00 80 ad 41 00 80    	add    %al,-0x7fffbe53(%eax)
80008030:	b3 41                	mov    $0x41,%bl
80008032:	00 80 b9 41 00 80    	add    %al,-0x7fffbe47(%eax)
80008038:	bf 41 00 80 c5       	mov    $0xc5800041,%edi
8000803d:	41                   	inc    %ecx
8000803e:	00 80 cb 41 00 80    	add    %al,-0x7fffbe35(%eax)
80008044:	d1 41 00             	roll   0x0(%ecx)
80008047:	80 d7 41             	adc    $0x41,%bh
8000804a:	00 80 dd 41 00 80    	add    %al,-0x7fffbe23(%eax)
80008050:	e3 41                	jecxz  80008093 <rodata+0x1093>
80008052:	00 80 e9 41 00 80    	add    %al,-0x7fffbe17(%eax)
80008058:	ef                   	out    %eax,(%dx)
80008059:	41                   	inc    %ecx
8000805a:	00 80 f5 41 00 80    	add    %al,-0x7fffbe0b(%eax)
80008060:	fb                   	sti    
80008061:	41                   	inc    %ecx
80008062:	00 80 01 42 00 80    	add    %al,-0x7fffbdff(%eax)
80008068:	07                   	pop    %es
80008069:	42                   	inc    %edx
8000806a:	00 80 0d 42 00 80    	add    %al,-0x7fffbdf3(%eax)
80008070:	13 42 00             	adc    0x0(%edx),%eax
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
80008170:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008174:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008178:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
8000817c:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008180:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008184:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008188:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
8000818c:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008190:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008194:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008198:	93                   	xchg   %eax,%ebx
80008199:	43                   	inc    %ebx
8000819a:	00 80 99 43 00 80    	add    %al,-0x7fffbc67(%eax)
800081a0:	9f                   	lahf   
800081a1:	43                   	inc    %ebx
800081a2:	00 80 a5 43 00 80    	add    %al,-0x7fffbc5b(%eax)
800081a8:	ab                   	stos   %eax,%es:(%edi)
800081a9:	43                   	inc    %ebx
800081aa:	00 80 b1 43 00 80    	add    %al,-0x7fffbc4f(%eax)
800081b0:	b7 43                	mov    $0x43,%bh
800081b2:	00 80 bd 43 00 80    	add    %al,-0x7fffbc43(%eax)
800081b8:	c3                   	ret    
800081b9:	43                   	inc    %ebx
800081ba:	00 80 c9 43 00 80    	add    %al,-0x7fffbc37(%eax)
800081c0:	cf                   	iret   
800081c1:	43                   	inc    %ebx
800081c2:	00 80 d5 43 00 80    	add    %al,-0x7fffbc2b(%eax)
800081c8:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081cc:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081d0:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081d4:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081d8:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081dc:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081e0:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081e4:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081e8:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081ec:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081f0:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081f4:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081f8:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
800081fc:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008200:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008204:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
80008208:	dd 44 00 80          	fldl   -0x80(%eax,%eax,1)
8000820c:	db 43 00             	fildl  0x0(%ebx)
8000820f:	80 e1 43             	and    $0x43,%cl
80008212:	00 80 e7 43 00 80    	add    %al,-0x7fffbc19(%eax)
80008218:	ed                   	in     (%dx),%eax
80008219:	43                   	inc    %ebx
8000821a:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008220:	f9                   	stc    
80008221:	43                   	inc    %ebx
80008222:	00 80 ff 43 00 80    	add    %al,-0x7fffbc01(%eax)
80008228:	05 44 00 80 0b       	add    $0xb800044,%eax
8000822d:	44                   	inc    %esp
8000822e:	00 80 11 44 00 80    	add    %al,-0x7fffbbef(%eax)
80008234:	17                   	pop    %ss
80008235:	44                   	inc    %esp
80008236:	00 80 1d 44 00 80    	add    %al,-0x7fffbbe3(%eax)
8000823c:	23 44 00 80          	and    -0x80(%eax,%eax,1),%eax
80008240:	29 44 00 80          	sub    %eax,-0x80(%eax,%eax,1)
80008244:	2f                   	das    
80008245:	44                   	inc    %esp
80008246:	00 80 35 44 00 80    	add    %al,-0x7fffbbcb(%eax)
8000824c:	3b 44 00 80          	cmp    -0x80(%eax,%eax,1),%eax
80008250:	41                   	inc    %ecx
80008251:	44                   	inc    %esp
80008252:	00 80 47 44 00 80    	add    %al,-0x7fffbbb9(%eax)
80008258:	4d                   	dec    %ebp
80008259:	44                   	inc    %esp
8000825a:	00 80 53 44 00 80    	add    %al,-0x7fffbbad(%eax)
80008260:	59                   	pop    %ecx
80008261:	44                   	inc    %esp
80008262:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
80008268:	5f                   	pop    %edi
80008269:	44                   	inc    %esp
8000826a:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
80008270:	65                   	gs
80008271:	44                   	inc    %esp
80008272:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
80008278:	71 44                	jno    800082be <rodata+0x12be>
8000827a:	00 80 77 44 00 80    	add    %al,-0x7fffbb89(%eax)
80008280:	7d 44                	jge    800082c6 <rodata+0x12c6>
80008282:	00 80 83 44 00 80    	add    %al,-0x7fffbb7d(%eax)
80008288:	89 44 00 80          	mov    %eax,-0x80(%eax,%eax,1)
8000828c:	8f 44 00 80          	popl   -0x80(%eax,%eax,1)
80008290:	95                   	xchg   %eax,%ebp
80008291:	44                   	inc    %esp
80008292:	00 80 9b 44 00 80    	add    %al,-0x7fffbb65(%eax)
80008298:	a1 44 00 80 a7       	mov    0xa7800044,%eax
8000829d:	44                   	inc    %esp
8000829e:	00 80 ad 44 00 80    	add    %al,-0x7fffbb53(%eax)
800082a4:	b3 44                	mov    $0x44,%bl
800082a6:	00 80 b9 44 00 80    	add    %al,-0x7fffbb47(%eax)
800082ac:	bf 44 00 80 c5       	mov    $0xc5800044,%edi
800082b1:	44                   	inc    %esp
800082b2:	00 80 cb 44 00 80    	add    %al,-0x7fffbb35(%eax)
800082b8:	d1 44 00 80          	roll   -0x80(%eax,%eax,1)
800082bc:	d7                   	xlat   %ds:(%ebx)
800082bd:	44                   	inc    %esp
800082be:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
800082c4:	6e                   	outsb  %ds:(%esi),(%dx)
800082c5:	63 65 64             	arpl   %sp,0x64(%ebp)
800082c8:	20 69 6e             	and    %ch,0x6e(%ecx)
800082cb:	73 74                	jae    80008341 <rodata+0x1341>
800082cd:	72 75                	jb     80008344 <rodata+0x1344>
800082cf:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082d3:	6e                   	outsb  %ds:(%esi),(%dx)
800082d4:	20 73 65             	and    %dh,0x65(%ebx)
800082d7:	74 20                	je     800082f9 <rodata+0x12f9>
800082d9:	53                   	push   %ebx
800082da:	50                   	push   %eax
800082db:	41                   	inc    %ecx
800082dc:	52                   	push   %edx
800082dd:	43                   	inc    %ebx
800082de:	00 00                	add    %al,(%eax)
800082e0:	46                   	inc    %esi
800082e1:	75 6a                	jne    8000834d <rodata+0x134d>
800082e3:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082ea:	41 
800082eb:	20 4d 75             	and    %cl,0x75(%ebp)
800082ee:	6c                   	insb   (%dx),%es:(%edi)
800082ef:	74 69                	je     8000835a <rodata+0x135a>
800082f1:	6d                   	insl   (%dx),%es:(%edi)
800082f2:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800082f9:	63 65 
800082fb:	6c                   	insb   (%dx),%es:(%edi)
800082fc:	65                   	gs
800082fd:	72 61                	jb     80008360 <rodata+0x1360>
800082ff:	74 6f                	je     80008370 <rodata+0x1370>
80008301:	72 00                	jb     80008303 <rodata+0x1303>
80008303:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008307:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000830e:	75 
8000830f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008316:	43                   	inc    %ebx
80008317:	6f                   	outsl  %ds:(%esi),(%dx)
80008318:	72 70                	jb     8000838a <rodata+0x138a>
8000831a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000831e:	50                   	push   %eax
8000831f:	2d 31 30 00 00       	sub    $0x3031,%eax
80008324:	44                   	inc    %esp
80008325:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000832c:	45                   	inc    %ebp
8000832d:	71 75                	jno    800083a4 <rodata+0x13a4>
8000832f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008336:	43                   	inc    %ebx
80008337:	6f                   	outsl  %ds:(%esi),(%dx)
80008338:	72 70                	jb     800083aa <rodata+0x13aa>
8000833a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000833e:	50                   	push   %eax
8000833f:	2d 31 31 00 00       	sub    $0x3131,%eax
80008344:	41                   	inc    %ecx
80008345:	78 69                	js     800083b0 <rodata+0x13b0>
80008347:	73 20                	jae    80008369 <rodata+0x1369>
80008349:	43                   	inc    %ebx
8000834a:	6f                   	outsl  %ds:(%esi),(%dx)
8000834b:	6d                   	insl   (%dx),%es:(%edi)
8000834c:	6d                   	insl   (%dx),%es:(%edi)
8000834d:	75 6e                	jne    800083bd <rodata+0x13bd>
8000834f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008356:	73 20                	jae    80008378 <rodata+0x1378>
80008358:	33 32                	xor    (%edx),%esi
8000835a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000835f:	65                   	gs
80008360:	6d                   	insl   (%dx),%es:(%edi)
80008361:	62 65 64             	bound  %esp,0x64(%ebp)
80008364:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000836a:	6f                   	outsl  %ds:(%esi),(%dx)
8000836b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000836e:	73 6f                	jae    800083df <rodata+0x13df>
80008370:	72 00                	jb     80008372 <rodata+0x1372>
80008372:	00 00                	add    %al,(%eax)
80008374:	49                   	dec    %ecx
80008375:	6e                   	outsb  %ds:(%esi),(%dx)
80008376:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
8000837c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008380:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008385:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
8000838c:	2d 
8000838d:	62 69 74             	bound  %ebp,0x74(%ecx)
80008390:	20 65 6d             	and    %ah,0x6d(%ebp)
80008393:	62 65 64             	bound  %esp,0x64(%ebp)
80008396:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000839c:	6f                   	outsl  %ds:(%esi),(%dx)
8000839d:	63 65 73             	arpl   %sp,0x73(%ebp)
800083a0:	73 6f                	jae    80008411 <rodata+0x1411>
800083a2:	72 00                	jb     800083a4 <rodata+0x13a4>
800083a4:	44                   	inc    %esp
800083a5:	6f                   	outsl  %ds:(%esi),(%dx)
800083a6:	6e                   	outsb  %ds:(%esi),(%dx)
800083a7:	61                   	popa   
800083a8:	6c                   	insb   (%dx),%es:(%edi)
800083a9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800083ad:	75 74                	jne    80008423 <rodata+0x1423>
800083af:	68 27 73 20 65       	push   $0x65207327
800083b4:	64                   	fs
800083b5:	75 63                	jne    8000841a <rodata+0x141a>
800083b7:	61                   	popa   
800083b8:	74 69                	je     80008423 <rodata+0x1423>
800083ba:	6f                   	outsl  %ds:(%esi),(%dx)
800083bb:	6e                   	outsb  %ds:(%esi),(%dx)
800083bc:	61                   	popa   
800083bd:	6c                   	insb   (%dx),%es:(%edi)
800083be:	20 36                	and    %dh,(%esi)
800083c0:	34 2d                	xor    $0x2d,%al
800083c2:	62 69 74             	bound  %ebp,0x74(%ecx)
800083c5:	20 70 72             	and    %dh,0x72(%eax)
800083c8:	6f                   	outsl  %ds:(%esi),(%dx)
800083c9:	63 65 73             	arpl   %sp,0x73(%ebp)
800083cc:	73 6f                	jae    8000843d <rodata+0x143d>
800083ce:	72 00                	jb     800083d0 <rodata+0x13d0>
800083d0:	48                   	dec    %eax
800083d1:	61                   	popa   
800083d2:	72 76                	jb     8000844a <rodata+0x144a>
800083d4:	61                   	popa   
800083d5:	72 64                	jb     8000843b <rodata+0x143b>
800083d7:	20 55 6e             	and    %dl,0x6e(%ebp)
800083da:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083e1:	79 20                	jns    80008403 <rodata+0x1403>
800083e3:	6d                   	insl   (%dx),%es:(%edi)
800083e4:	61                   	popa   
800083e5:	63 68 69             	arpl   %bp,0x69(%eax)
800083e8:	6e                   	outsb  %ds:(%esi),(%dx)
800083e9:	65                   	gs
800083ea:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800083ef:	70 65                	jo     80008456 <rodata+0x1456>
800083f1:	6e                   	outsb  %ds:(%esi),(%dx)
800083f2:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800083f5:	74 00                	je     800083f7 <rodata+0x13f7>
800083f7:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800083fb:	6d                   	insl   (%dx),%es:(%edi)
800083fc:	70 73                	jo     80008471 <rodata+0x1471>
800083fe:	6f                   	outsl  %ds:(%esi),(%dx)
800083ff:	6e                   	outsb  %ds:(%esi),(%dx)
80008400:	20 4d 75             	and    %cl,0x75(%ebp)
80008403:	6c                   	insb   (%dx),%es:(%edi)
80008404:	74 69                	je     8000846f <rodata+0x146f>
80008406:	6d                   	insl   (%dx),%es:(%edi)
80008407:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000840e:	6e 65 
80008410:	72 61                	jb     80008473 <rodata+0x1473>
80008412:	6c                   	insb   (%dx),%es:(%edi)
80008413:	20 50 75             	and    %dl,0x75(%eax)
80008416:	72 70                	jb     80008488 <rodata+0x1488>
80008418:	6f                   	outsl  %ds:(%esi),(%dx)
80008419:	73 65                	jae    80008480 <rodata+0x1480>
8000841b:	20 50 72             	and    %dl,0x72(%eax)
8000841e:	6f                   	outsl  %ds:(%esi),(%dx)
8000841f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008422:	73 6f                	jae    80008493 <rodata+0x1493>
80008424:	72 00                	jb     80008426 <rodata+0x1426>
80008426:	00 00                	add    %al,(%eax)
80008428:	4e                   	dec    %esi
80008429:	61                   	popa   
8000842a:	74 69                	je     80008495 <rodata+0x1495>
8000842c:	6f                   	outsl  %ds:(%esi),(%dx)
8000842d:	6e                   	outsb  %ds:(%esi),(%dx)
8000842e:	61                   	popa   
8000842f:	6c                   	insb   (%dx),%es:(%edi)
80008430:	20 53 65             	and    %dl,0x65(%ebx)
80008433:	6d                   	insl   (%dx),%es:(%edi)
80008434:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000843b:	74 6f                	je     800084ac <rodata+0x14ac>
8000843d:	72 20                	jb     8000845f <rodata+0x145f>
8000843f:	33 32                	xor    (%edx),%esi
80008441:	30 30                	xor    %dh,(%eax)
80008443:	30 20                	xor    %ah,(%eax)
80008445:	73 65                	jae    800084ac <rodata+0x14ac>
80008447:	72 69                	jb     800084b2 <rodata+0x14b2>
80008449:	65                   	gs
8000844a:	73 00                	jae    8000844c <rodata+0x144c>
8000844c:	4e                   	dec    %esi
8000844d:	61                   	popa   
8000844e:	74 69                	je     800084b9 <rodata+0x14b9>
80008450:	6f                   	outsl  %ds:(%esi),(%dx)
80008451:	6e                   	outsb  %ds:(%esi),(%dx)
80008452:	61                   	popa   
80008453:	6c                   	insb   (%dx),%es:(%edi)
80008454:	20 53 65             	and    %dl,0x65(%ebx)
80008457:	6d                   	insl   (%dx),%es:(%edi)
80008458:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000845f:	74 6f                	je     800084d0 <rodata+0x14d0>
80008461:	72 20                	jb     80008483 <rodata+0x1483>
80008463:	43                   	inc    %ebx
80008464:	6f                   	outsl  %ds:(%esi),(%dx)
80008465:	6d                   	insl   (%dx),%es:(%edi)
80008466:	70 61                	jo     800084c9 <rodata+0x14c9>
80008468:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000846c:	53                   	push   %ebx
8000846d:	43                   	inc    %ebx
8000846e:	00 00                	add    %al,(%eax)
80008470:	50                   	push   %eax
80008471:	4b                   	dec    %ebx
80008472:	55                   	push   %ebp
80008473:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008478:	79 20                	jns    8000849a <rodata+0x149a>
8000847a:	4c                   	dec    %esp
8000847b:	74 64                	je     800084e1 <rodata+0x14e1>
8000847d:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008481:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008485:	52                   	push   %edx
80008486:	43                   	inc    %ebx
80008487:	20 6f 66             	and    %ch,0x66(%edi)
8000848a:	20 50 65             	and    %dl,0x65(%eax)
8000848d:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008491:	20 55 6e             	and    %dl,0x6e(%ebp)
80008494:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000849b:	79 20                	jns    800084bd <rodata+0x14bd>
8000849d:	6d                   	insl   (%dx),%es:(%edi)
8000849e:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800084a8:	73 6f                	jae    80008519 <rodata+0x1519>
800084aa:	72 20                	jb     800084cc <rodata+0x14cc>
800084ac:	73 65                	jae    80008513 <rodata+0x1513>
800084ae:	72 69                	jb     80008519 <rodata+0x1519>
800084b0:	65                   	gs
800084b1:	73 00                	jae    800084b3 <rodata+0x14b3>
800084b3:	00 49 63             	add    %cl,0x63(%ecx)
800084b6:	65                   	gs
800084b7:	72 61                	jb     8000851a <rodata+0x151a>
800084b9:	20 53 65             	and    %dl,0x65(%ebx)
800084bc:	6d                   	insl   (%dx),%es:(%edi)
800084bd:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084c4:	74 6f                	je     80008535 <rodata+0x1535>
800084c6:	72 20                	jb     800084e8 <rodata+0x14e8>
800084c8:	49                   	dec    %ecx
800084c9:	6e                   	outsb  %ds:(%esi),(%dx)
800084ca:	63 2e                	arpl   %bp,(%esi)
800084cc:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084d0:	70 20                	jo     800084f2 <rodata+0x14f2>
800084d2:	45                   	inc    %ebp
800084d3:	78 65                	js     8000853a <rodata+0x153a>
800084d5:	63 75 74             	arpl   %si,0x74(%ebp)
800084d8:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084df:	63 65 73             	arpl   %sp,0x73(%ebp)
800084e2:	73 6f                	jae    80008553 <rodata+0x1553>
800084e4:	72 00                	jb     800084e6 <rodata+0x14e6>
800084e6:	00 00                	add    %al,(%eax)
800084e8:	4e                   	dec    %esi
800084e9:	61                   	popa   
800084ea:	74 69                	je     80008555 <rodata+0x1555>
800084ec:	6f                   	outsl  %ds:(%esi),(%dx)
800084ed:	6e                   	outsb  %ds:(%esi),(%dx)
800084ee:	61                   	popa   
800084ef:	6c                   	insb   (%dx),%es:(%edi)
800084f0:	20 53 65             	and    %dl,0x65(%ebx)
800084f3:	6d                   	insl   (%dx),%es:(%edi)
800084f4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084fb:	74 6f                	je     8000856c <rodata+0x156c>
800084fd:	72 20                	jb     8000851f <rodata+0x151f>
800084ff:	43                   	inc    %ebx
80008500:	6f                   	outsl  %ds:(%esi),(%dx)
80008501:	6d                   	insl   (%dx),%es:(%edi)
80008502:	70 61                	jo     80008565 <rodata+0x1565>
80008504:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008508:	53                   	push   %ebx
80008509:	43                   	inc    %ebx
8000850a:	20 43 52             	and    %al,0x52(%ebx)
8000850d:	58                   	pop    %eax
8000850e:	00 00                	add    %al,(%eax)
80008510:	4d                   	dec    %ebp
80008511:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008518:	70 20                	jo     8000853a <rodata+0x153a>
8000851a:	54                   	push   %esp
8000851b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000851f:	6f                   	outsl  %ds:(%esi),(%dx)
80008520:	6c                   	insb   (%dx),%es:(%edi)
80008521:	6f                   	outsl  %ds:(%esi),(%dx)
80008522:	67 79 20             	addr16 jns 80008545 <rodata+0x1545>
80008525:	64                   	fs
80008526:	73 50                	jae    80008578 <rodata+0x1578>
80008528:	49                   	dec    %ecx
80008529:	43                   	inc    %ebx
8000852a:	33 30                	xor    (%eax),%esi
8000852c:	46                   	inc    %esi
8000852d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008531:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008538:	67 
80008539:	6e                   	outsb  %ds:(%esi),(%dx)
8000853a:	61                   	popa   
8000853b:	6c                   	insb   (%dx),%es:(%edi)
8000853c:	20 43 6f             	and    %al,0x6f(%ebx)
8000853f:	6e                   	outsb  %ds:(%esi),(%dx)
80008540:	74 72                	je     800085b4 <rodata+0x15b4>
80008542:	6f                   	outsl  %ds:(%esi),(%dx)
80008543:	6c                   	insb   (%dx),%es:(%edi)
80008544:	6c                   	insb   (%dx),%es:(%edi)
80008545:	65                   	gs
80008546:	72 00                	jb     80008548 <rodata+0x1548>
80008548:	46                   	inc    %esi
80008549:	72 65                	jb     800085b0 <rodata+0x15b0>
8000854b:	65                   	gs
8000854c:	73 63                	jae    800085b1 <rodata+0x15b1>
8000854e:	61                   	popa   
8000854f:	6c                   	insb   (%dx),%es:(%edi)
80008550:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008554:	6d                   	insl   (%dx),%es:(%edi)
80008555:	6d                   	insl   (%dx),%es:(%edi)
80008556:	75 6e                	jne    800085c6 <rodata+0x15c6>
80008558:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000855f:	20 45 6e             	and    %al,0x6e(%ebp)
80008562:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008569:	53 
8000856a:	43                   	inc    %ebx
8000856b:	00 53 54             	add    %dl,0x54(%ebx)
8000856e:	4d                   	dec    %ebp
8000856f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008576:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000857a:	6e                   	outsb  %ds:(%esi),(%dx)
8000857b:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
80008582:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008589:	20 
8000858a:	44                   	inc    %esp
8000858b:	53                   	push   %ebx
8000858c:	50                   	push   %eax
8000858d:	00 00                	add    %al,(%eax)
8000858f:	00 53 54             	add    %dl,0x54(%ebx)
80008592:	4d                   	dec    %ebp
80008593:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000859a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000859e:	6e                   	outsb  %ds:(%esi),(%dx)
8000859f:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085a6:	50                   	push   %eax
800085a7:	37                   	aaa    
800085a8:	78 20                	js     800085ca <rodata+0x15ca>
800085aa:	52                   	push   %edx
800085ab:	49                   	dec    %ecx
800085ac:	53                   	push   %ebx
800085ad:	43                   	inc    %ebx
800085ae:	00 00                	add    %al,(%eax)
800085b0:	44                   	inc    %esp
800085b1:	61                   	popa   
800085b2:	6c                   	insb   (%dx),%es:(%edi)
800085b3:	6c                   	insb   (%dx),%es:(%edi)
800085b4:	61                   	popa   
800085b5:	73 20                	jae    800085d7 <rodata+0x15d7>
800085b7:	53                   	push   %ebx
800085b8:	65                   	gs
800085b9:	6d                   	insl   (%dx),%es:(%edi)
800085ba:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085c1:	74 6f                	je     80008632 <rodata+0x1632>
800085c3:	72 20                	jb     800085e5 <rodata+0x15e5>
800085c5:	4d                   	dec    %ebp
800085c6:	41                   	inc    %ecx
800085c7:	58                   	pop    %eax
800085c8:	51                   	push   %ecx
800085c9:	33 30                	xor    (%eax),%esi
800085cb:	20 43 6f             	and    %al,0x6f(%ebx)
800085ce:	72 65                	jb     80008635 <rodata+0x1635>
800085d0:	00 00                	add    %al,(%eax)
800085d2:	00 00                	add    %al,(%eax)
800085d4:	4d                   	dec    %ebp
800085d5:	32 30                	xor    (%eax),%dh
800085d7:	30 30                	xor    %dh,(%eax)
800085d9:	20 52 65             	and    %dl,0x65(%edx)
800085dc:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085df:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085e5:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085e9:	52                   	push   %edx
800085ea:	49                   	dec    %ecx
800085eb:	53                   	push   %ebx
800085ec:	43                   	inc    %ebx
800085ed:	20 50 72             	and    %dl,0x72(%eax)
800085f0:	6f                   	outsl  %ds:(%esi),(%dx)
800085f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800085f4:	73 6f                	jae    80008665 <rodata+0x1665>
800085f6:	72 00                	jb     800085f8 <rodata+0x15f8>
800085f8:	43                   	inc    %ebx
800085f9:	72 61                	jb     8000865c <rodata+0x165c>
800085fb:	79 20                	jns    8000861d <rodata+0x161d>
800085fd:	49                   	dec    %ecx
800085fe:	6e                   	outsb  %ds:(%esi),(%dx)
800085ff:	63 2e                	arpl   %bp,(%esi)
80008601:	20 4e 56             	and    %cl,0x56(%esi)
80008604:	32 20                	xor    (%eax),%ah
80008606:	56                   	push   %esi
80008607:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000860c:	20 41 72             	and    %al,0x72(%ecx)
8000860f:	63 68 69             	arpl   %bp,0x69(%eax)
80008612:	74 65                	je     80008679 <rodata+0x1679>
80008614:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008618:	65 00 00             	add    %al,%gs:(%eax)
8000861b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000861e:	61                   	popa   
8000861f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008626:	6e 
80008627:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000862b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008630:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008637:	54 
80008638:	41                   	inc    %ecx
80008639:	20 50 72             	and    %dl,0x72(%eax)
8000863c:	6f                   	outsl  %ds:(%esi),(%dx)
8000863d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008640:	73 6f                	jae    800086b1 <rodata+0x16b1>
80008642:	72 20                	jb     80008664 <rodata+0x1664>
80008644:	41                   	inc    %ecx
80008645:	72 63                	jb     800086aa <rodata+0x16aa>
80008647:	68 69 74 65 63       	push   $0x63657469
8000864c:	74 75                	je     800086c3 <rodata+0x16c3>
8000864e:	72 65                	jb     800086b5 <rodata+0x16b5>
80008650:	00 00                	add    %al,(%eax)
80008652:	00 00                	add    %al,(%eax)
80008654:	4e                   	dec    %esi
80008655:	61                   	popa   
80008656:	74 69                	je     800086c1 <rodata+0x16c1>
80008658:	6f                   	outsl  %ds:(%esi),(%dx)
80008659:	6e                   	outsb  %ds:(%esi),(%dx)
8000865a:	61                   	popa   
8000865b:	6c                   	insb   (%dx),%es:(%edi)
8000865c:	20 53 65             	and    %dl,0x65(%ebx)
8000865f:	6d                   	insl   (%dx),%es:(%edi)
80008660:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008667:	74 6f                	je     800086d8 <rodata+0x16d8>
80008669:	72 20                	jb     8000868b <rodata+0x168b>
8000866b:	43                   	inc    %ebx
8000866c:	6f                   	outsl  %ds:(%esi),(%dx)
8000866d:	6d                   	insl   (%dx),%es:(%edi)
8000866e:	70 61                	jo     800086d1 <rodata+0x16d1>
80008670:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008674:	53                   	push   %ebx
80008675:	43                   	inc    %ebx
80008676:	20 31                	and    %dh,(%ecx)
80008678:	36                   	ss
80008679:	2d 62 69 74 00       	sub    $0x746962,%eax
8000867e:	00 00                	add    %al,(%eax)
80008680:	46                   	inc    %esi
80008681:	72 65                	jb     800086e8 <rodata+0x16e8>
80008683:	65                   	gs
80008684:	73 63                	jae    800086e9 <rodata+0x16e9>
80008686:	61                   	popa   
80008687:	6c                   	insb   (%dx),%es:(%edi)
80008688:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
8000868c:	74 65                	je     800086f3 <rodata+0x16f3>
8000868e:	6e                   	outsb  %ds:(%esi),(%dx)
8000868f:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008696:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000869a:	6f                   	outsl  %ds:(%esi),(%dx)
8000869b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000869e:	73 69                	jae    80008709 <rodata+0x1709>
800086a0:	6e                   	outsb  %ds:(%esi),(%dx)
800086a1:	67 20 55 6e          	and    %dl,0x6e(%di)
800086a5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800086ac:	6e 
800086ad:	65 6f                	outsl  %gs:(%esi),(%dx)
800086af:	6e                   	outsb  %ds:(%esi),(%dx)
800086b0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086b4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086b9:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086c0:	45 
800086c1:	39 58 20             	cmp    %ebx,0x20(%eax)
800086c4:	43                   	inc    %ebx
800086c5:	6f                   	outsl  %ds:(%esi),(%dx)
800086c6:	72 65                	jb     8000872d <rodata+0x172d>
800086c8:	00 00                	add    %al,(%eax)
800086ca:	00 00                	add    %al,(%eax)
800086cc:	4b                   	dec    %ebx
800086cd:	49                   	dec    %ecx
800086ce:	50                   	push   %eax
800086cf:	4f                   	dec    %edi
800086d0:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086d5:	54                   	push   %esp
800086d6:	20 43 6f             	and    %al,0x6f(%ebx)
800086d9:	72 65                	jb     80008740 <rodata+0x1740>
800086db:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086e0:	74 20                	je     80008702 <rodata+0x1702>
800086e2:	47                   	inc    %edi
800086e3:	65 6e                	outsb  %gs:(%esi),(%dx)
800086e5:	65                   	gs
800086e6:	72 61                	jb     80008749 <rodata+0x1749>
800086e8:	74 69                	je     80008753 <rodata+0x1753>
800086ea:	6f                   	outsl  %ds:(%esi),(%dx)
800086eb:	6e                   	outsb  %ds:(%esi),(%dx)
800086ec:	00 00                	add    %al,(%eax)
800086ee:	00 00                	add    %al,(%eax)
800086f0:	4b                   	dec    %ebx
800086f1:	49                   	dec    %ecx
800086f2:	50                   	push   %eax
800086f3:	4f                   	dec    %edi
800086f4:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086f9:	54                   	push   %esp
800086fa:	20 43 6f             	and    %al,0x6f(%ebx)
800086fd:	72 65                	jb     80008764 <rodata+0x1764>
800086ff:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008704:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008708:	6e                   	outsb  %ds:(%esi),(%dx)
80008709:	65                   	gs
8000870a:	72 61                	jb     8000876d <rodata+0x176d>
8000870c:	74 69                	je     80008777 <rodata+0x1777>
8000870e:	6f                   	outsl  %ds:(%esi),(%dx)
8000870f:	6e                   	outsb  %ds:(%esi),(%dx)
80008710:	00 00                	add    %al,(%eax)
80008712:	00 00                	add    %al,(%eax)
80008714:	55                   	push   %ebp
80008715:	6e                   	outsb  %ds:(%esi),(%dx)
80008716:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000871a:	6e                   	outsb  %ds:(%esi),(%dx)
8000871b:	2c 20                	sub    $0x20,%al
8000871d:	65                   	gs
8000871e:	6d                   	insl   (%dx),%es:(%edi)
8000871f:	70 74                	jo     80008795 <rodata+0x1795>
80008721:	79 2c                	jns    8000874f <rodata+0x174f>
80008723:	20 6f 72             	and    %ch,0x72(%edi)
80008726:	20 72 65             	and    %dh,0x65(%edx)
80008729:	73 65                	jae    80008790 <rodata+0x1790>
8000872b:	72 76                	jb     800087a3 <rodata+0x17a3>
8000872d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008733:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
80008737:	74 00                	je     80008739 <rodata+0x1739>
80008739:	65                   	gs
8000873a:	78 74                	js     800087b0 <rodata+0x17b0>
8000873c:	32 00                	xor    (%eax),%al
8000873e:	6e                   	outsb  %ds:(%esi),(%dx)
8000873f:	66                   	data16
80008740:	74 73                	je     800087b5 <rodata+0x17b5>
80008742:	00 61 74             	add    %ah,0x74(%ecx)
80008745:	61                   	popa   
80008746:	70 69                	jo     800087b1 <rodata+0x17b1>
80008748:	00 73 61             	add    %dh,0x61(%ebx)
8000874b:	74 61                	je     800087ae <rodata+0x17ae>
8000874d:	00 75 73             	add    %dh,0x73(%ebp)
80008750:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008753:	61                   	popa   
80008754:	73 73                	jae    800087c9 <rodata+0x17c9>
80008756:	5f                   	pop    %edi
80008757:	73 74                	jae    800087cd <rodata+0x17cd>
80008759:	6f                   	outsl  %ds:(%esi),(%dx)
8000875a:	72 61                	jb     800087bd <rodata+0x17bd>
8000875c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008761:	74 77                	je     800087da <rodata+0x17da>
80008763:	6f                   	outsl  %ds:(%esi),(%dx)
80008764:	72 6b                	jb     800087d1 <rodata+0x17d1>
80008766:	5f                   	pop    %edi
80008767:	73 74                	jae    800087dd <rodata+0x17dd>
80008769:	6f                   	outsl  %ds:(%esi),(%dx)
8000876a:	72 61                	jb     800087cd <rodata+0x17cd>
8000876c:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008771:	76 00                	jbe    80008773 <rodata+0x1773>
80008773:	00 c8                	add    %cl,%al
80008775:	46                   	inc    %esi
80008776:	00 80 ec 46 00 80    	add    %al,-0x7fffb914(%eax)
8000877c:	ce                   	into   
8000877d:	46                   	inc    %esi
8000877e:	00 80 d4 46 00 80    	add    %al,-0x7fffb92c(%eax)
80008784:	da 46 00             	fiaddl 0x0(%esi)
80008787:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
8000878b:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
80008792:	6d                   	insl   (%dx),%es:(%edi)
80008793:	62 65 72             	bound  %esp,0x72(%ebp)
80008796:	20 6f 66             	and    %ch,0x66(%edi)
80008799:	20 70 72             	and    %dh,0x72(%eax)
8000879c:	6f                   	outsl  %ds:(%esi),(%dx)
8000879d:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a0:	73 65                	jae    80008807 <rodata+0x1807>
800087a2:	73 20                	jae    800087c4 <rodata+0x17c4>
800087a4:	65                   	gs
800087a5:	78 63                	js     8000880a <rodata+0x180a>
800087a7:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087ae:	54 68 65 
800087b1:	20 70 72             	and    %dh,0x72(%eax)
800087b4:	6f                   	outsl  %ds:(%esi),(%dx)
800087b5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b8:	73 20                	jae    800087da <rodata+0x17da>
800087ba:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087bd:	6e                   	outsb  %ds:(%esi),(%dx)
800087be:	6f                   	outsl  %ds:(%esi),(%dx)
800087bf:	74 20                	je     800087e1 <rodata+0x17e1>
800087c1:	62 65 20             	bound  %esp,0x20(%ebp)
800087c4:	63 72 65             	arpl   %si,0x65(%edx)
800087c7:	61                   	popa   
800087c8:	74 65                	je     8000882f <rodata+0x182f>
800087ca:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087ce:	00 00                	add    %al,(%eax)
800087d0:	54                   	push   %esp
800087d1:	65                   	gs
800087d2:	73 74                	jae    80008848 <rodata+0x1848>
800087d4:	20 50 72             	and    %dl,0x72(%eax)
800087d7:	6f                   	outsl  %ds:(%esi),(%dx)
800087d8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087db:	73 20                	jae    800087fd <rodata+0x17fd>
800087dd:	33 0a                	xor    (%edx),%ecx
800087df:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087e3:	74 20                	je     80008805 <rodata+0x1805>
800087e5:	50                   	push   %eax
800087e6:	72 6f                	jb     80008857 <rodata+0x1857>
800087e8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087eb:	73 20                	jae    8000880d <rodata+0x180d>
800087ed:	32 0a                	xor    (%edx),%cl
800087ef:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087f3:	74 20                	je     80008815 <rodata+0x1815>
800087f5:	50                   	push   %eax
800087f6:	72 6f                	jb     80008867 <rodata+0x1867>
800087f8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087fb:	73 0a                	jae    80008807 <rodata+0x1807>
800087fd:	00 4b 65             	add    %cl,0x65(%ebx)
80008800:	72 6e                	jb     80008870 <rodata+0x1870>
80008802:	65                   	gs
80008803:	6c                   	insb   (%dx),%es:(%edi)
80008804:	20 50 72             	and    %dl,0x72(%eax)
80008807:	6f                   	outsl  %ds:(%esi),(%dx)
80008808:	63 65 73             	arpl   %sp,0x73(%ebp)
8000880b:	73 0a                	jae    80008817 <rodata+0x1817>
8000880d:	00 4b 65             	add    %cl,0x65(%ebx)
80008810:	72 6e                	jb     80008880 <rodata+0x1880>
80008812:	65                   	gs
80008813:	6c                   	insb   (%dx),%es:(%edi)
80008814:	20 50 72             	and    %dl,0x72(%eax)
80008817:	6f                   	outsl  %ds:(%esi),(%dx)
80008818:	63 65 73             	arpl   %sp,0x73(%ebp)
8000881b:	73 00                	jae    8000881d <rodata+0x181d>
8000881d:	54                   	push   %esp
8000881e:	65                   	gs
8000881f:	73 74                	jae    80008895 <rodata+0x1895>
80008821:	20 50 72             	and    %dl,0x72(%eax)
80008824:	6f                   	outsl  %ds:(%esi),(%dx)
80008825:	63 65 73             	arpl   %sp,0x73(%ebp)
80008828:	73 00                	jae    8000882a <rodata+0x182a>
8000882a:	54                   	push   %esp
8000882b:	65                   	gs
8000882c:	73 74                	jae    800088a2 <rodata+0x18a2>
8000882e:	20 50 72             	and    %dl,0x72(%eax)
80008831:	6f                   	outsl  %ds:(%esi),(%dx)
80008832:	63 65 73             	arpl   %sp,0x73(%ebp)
80008835:	73 20                	jae    80008857 <rodata+0x1857>
80008837:	32 00                	xor    (%eax),%al
80008839:	54                   	push   %esp
8000883a:	65                   	gs
8000883b:	73 74                	jae    800088b1 <rodata+0x18b1>
8000883d:	20 50 72             	and    %dl,0x72(%eax)
80008840:	6f                   	outsl  %ds:(%esi),(%dx)
80008841:	63 65 73             	arpl   %sp,0x73(%ebp)
80008844:	73 20                	jae    80008866 <rodata+0x1866>
80008846:	33 00                	xor    (%eax),%eax
80008848:	2f                   	das    
80008849:	00 73 74             	add    %dh,0x74(%ebx)
8000884c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008853:	6f 
80008854:	75 74                	jne    800088ca <rodata+0x18ca>
80008856:	00 73 74             	add    %dh,0x74(%ebx)
80008859:	64                   	fs
8000885a:	65                   	gs
8000885b:	72 72                	jb     800088cf <rodata+0x18cf>
8000885d:	00 00                	add    %al,(%eax)
8000885f:	00 c6                	add    %al,%dh
80008861:	64 00 80 de 64 00 80 	add    %al,%fs:-0x7fff9b22(%eax)
80008868:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
8000886c:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
80008870:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
80008874:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
80008878:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
8000887c:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
80008880:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
80008884:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
80008888:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
8000888c:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
80008890:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
80008894:	7d 64                	jge    800088fa <rodata+0x18fa>
80008896:	00 80 de 64 00 80    	add    %al,-0x7fff9b22(%eax)
8000889c:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088a0:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088a4:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088a8:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088ac:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088b0:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088b4:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088b8:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088bc:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088c0:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088c4:	8c 64 00 80          	mov    %fs,-0x80(%eax,%eax,1)
800088c8:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088cc:	d2 64 00 80          	shlb   %cl,-0x80(%eax,%eax,1)
800088d0:	de 64 00 80          	fisub  -0x80(%eax,%eax,1)
800088d4:	9b                   	fwait
800088d5:	64                   	fs
800088d6:	00                   	.byte 0x0
800088d7:	80                   	.byte 0x80

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
