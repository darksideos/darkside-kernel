
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
80001182:	b8 1b 1f 00 80       	mov    $0x80001f1b,%eax
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
8000124e:	b8 3b 1a 00 80       	mov    $0x80001a3b,%eax
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
80001304:	e8 99 20 00 00       	call   800033a2 <kprintf>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 0b 40 00 00       	call   80005320 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 78 20 00 00       	call   800033a2 <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 ea 3f 00 00       	call   80005320 <exit>
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
80001358:	e8 83 20 00 00       	call   800033e0 <error_kprintf>
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
8000139d:	e8 3e 20 00 00       	call   800033e0 <error_kprintf>
800013a2:	89 1c 24             	mov    %ebx,(%esp)
800013a5:	e8 85 0a 00 00       	call   80001e2f <dump_registers>
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
800014ce:	e8 72 53 00 00       	call   80006845 <memset>
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
8000154c:	e8 82 0d 00 00       	call   800022d3 <wrmsr>
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
80001674:	e8 a7 1d 00 00       	call   80003420 <log>
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
800016df:	81 cb 03 01 00 00    	or     $0x103,%ebx
800016e5:	89 9f 00 08 00 00    	mov    %ebx,0x800(%edi)
800016eb:	8b 44 24 20          	mov    0x20(%esp),%eax
800016ef:	0d 03 01 00 00       	or     $0x103,%eax
800016f4:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
800016fa:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
80001701:	00 00 00 
80001704:	89 f8                	mov    %edi,%eax
80001706:	83 c8 03             	or     $0x3,%eax
80001709:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
8000170f:	0f 22 df             	mov    %edi,%cr3
80001712:	0f 20 c0             	mov    %cr0,%eax
80001715:	0d 00 00 00 80       	or     $0x80000000,%eax
8000171a:	0f 22 c0             	mov    %eax,%cr0
8000171d:	89 e0                	mov    %esp,%eax
8000171f:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
80001724:	89 c4                	mov    %eax,%esp
80001726:	8b 44 24 10          	mov    0x10(%esp),%eax
8000172a:	50                   	push   %eax
8000172b:	b8 e0 34 00 80       	mov    $0x800034e0,%eax
80001730:	ff e0                	jmp    *%eax
80001732:	5b                   	pop    %ebx
80001733:	5e                   	pop    %esi
80001734:	5f                   	pop    %edi
80001735:	c3                   	ret    
80001736:	66 90                	xchg   %ax,%ax

80001738 <idt_set_gate>:
80001738:	8b 54 24 08          	mov    0x8(%esp),%edx
8000173c:	31 c0                	xor    %eax,%eax
8000173e:	8a 44 24 04          	mov    0x4(%esp),%al
80001742:	66 89 14 c5 e0 e5 01 	mov    %dx,-0x7ffe1a20(,%eax,8)
80001749:	80 
8000174a:	c1 ea 10             	shr    $0x10,%edx
8000174d:	66 89 14 c5 e6 e5 01 	mov    %dx,-0x7ffe1a1a(,%eax,8)
80001754:	80 
80001755:	66 c7 04 c5 e2 e5 01 	movw   $0x8,-0x7ffe1a1e(,%eax,8)
8000175c:	80 08 00 
8000175f:	c6 04 c5 e4 e5 01 80 	movb   $0x0,-0x7ffe1a1c(,%eax,8)
80001766:	00 
80001767:	c6 04 c5 e5 e5 01 80 	movb   $0xee,-0x7ffe1a1b(,%eax,8)
8000176e:	ee 
8000176f:	c3                   	ret    

80001770 <idt_install>:
80001770:	83 ec 1c             	sub    $0x1c,%esp
80001773:	66 c7 05 c0 e5 01 80 	movw   $0x7ff,0x8001e5c0
8000177a:	ff 07 
8000177c:	c7 05 c2 e5 01 80 e0 	movl   $0x8001e5e0,0x8001e5c2
80001783:	e5 01 80 
80001786:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
8000178d:	00 
8000178e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001795:	00 
80001796:	c7 04 24 e0 e5 01 80 	movl   $0x8001e5e0,(%esp)
8000179d:	e8 a3 50 00 00       	call   80006845 <memset>
800017a2:	e8 89 f8 ff ff       	call   80001030 <idt_load>
800017a7:	c7 04 24 e1 70 00 80 	movl   $0x800070e1,(%esp)
800017ae:	e8 6d 1c 00 00       	call   80003420 <log>
800017b3:	83 c4 1c             	add    $0x1c,%esp
800017b6:	c3                   	ret    
800017b7:	90                   	nop

800017b8 <ioapic_read_register>:
800017b8:	31 d2                	xor    %edx,%edx
800017ba:	8a 54 24 04          	mov    0x4(%esp),%dl
800017be:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017c3:	89 10                	mov    %edx,(%eax)
800017c5:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017ca:	8b 40 10             	mov    0x10(%eax),%eax
800017cd:	c3                   	ret    

800017ce <ioapic_write_register>:
800017ce:	31 d2                	xor    %edx,%edx
800017d0:	8a 54 24 04          	mov    0x4(%esp),%dl
800017d4:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017d9:	89 10                	mov    %edx,(%eax)
800017db:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800017e0:	8b 54 24 08          	mov    0x8(%esp),%edx
800017e4:	89 50 10             	mov    %edx,0x10(%eax)
800017e7:	c3                   	ret    

800017e8 <ioapic_configure_irq>:
800017e8:	56                   	push   %esi
800017e9:	53                   	push   %ebx
800017ea:	83 ec 08             	sub    $0x8,%esp
800017ed:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
800017f2:	31 db                	xor    %ebx,%ebx
800017f4:	8a 5c 24 14          	mov    0x14(%esp),%bl
800017f8:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
800017fc:	31 c0                	xor    %eax,%eax
800017fe:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001802:	c1 e0 08             	shl    $0x8,%eax
80001805:	31 d2                	xor    %edx,%edx
80001807:	8a 54 24 18          	mov    0x18(%esp),%dl
8000180b:	09 d0                	or     %edx,%eax
8000180d:	31 d2                	xor    %edx,%edx
8000180f:	8a 54 24 20          	mov    0x20(%esp),%dl
80001813:	c1 e2 0b             	shl    $0xb,%edx
80001816:	09 d0                	or     %edx,%eax
80001818:	89 44 24 04          	mov    %eax,0x4(%esp)
8000181c:	31 c0                	xor    %eax,%eax
8000181e:	88 d8                	mov    %bl,%al
80001820:	89 04 24             	mov    %eax,(%esp)
80001823:	e8 a6 ff ff ff       	call   800017ce <ioapic_write_register>
80001828:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000182e:	89 74 24 04          	mov    %esi,0x4(%esp)
80001832:	43                   	inc    %ebx
80001833:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001839:	89 1c 24             	mov    %ebx,(%esp)
8000183c:	e8 8d ff ff ff       	call   800017ce <ioapic_write_register>
80001841:	83 c4 08             	add    $0x8,%esp
80001844:	5b                   	pop    %ebx
80001845:	5e                   	pop    %esi
80001846:	c3                   	ret    

80001847 <ioapic_install>:
80001847:	53                   	push   %ebx
80001848:	83 ec 18             	sub    $0x18,%esp
8000184b:	c7 05 e0 ed 01 80 00 	movl   $0xfec00000,0x8001ede0
80001852:	00 c0 fe 
80001855:	bb 14 00 00 00       	mov    $0x14,%ebx
8000185a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001861:	00 
80001862:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001869:	00 
8000186a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001871:	00 
80001872:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001879:	00 
8000187a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001881:	00 
80001882:	0f b6 c3             	movzbl %bl,%eax
80001885:	89 04 24             	mov    %eax,(%esp)
80001888:	e8 5b ff ff ff       	call   800017e8 <ioapic_configure_irq>
8000188d:	43                   	inc    %ebx
8000188e:	83 fb 18             	cmp    $0x18,%ebx
80001891:	75 c7                	jne    8000185a <ioapic_install+0x13>
80001893:	83 c4 18             	add    $0x18,%esp
80001896:	5b                   	pop    %ebx
80001897:	c3                   	ret    

80001898 <irq_install>:
80001898:	83 ec 1c             	sub    $0x1c,%esp
8000189b:	e8 38 0c 00 00       	call   800024d8 <pic_install>
800018a0:	c7 44 24 04 98 11 00 	movl   $0x80001198,0x4(%esp)
800018a7:	80 
800018a8:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800018af:	e8 84 fe ff ff       	call   80001738 <idt_set_gate>
800018b4:	c7 44 24 04 a2 11 00 	movl   $0x800011a2,0x4(%esp)
800018bb:	80 
800018bc:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800018c3:	e8 70 fe ff ff       	call   80001738 <idt_set_gate>
800018c8:	c7 44 24 04 ac 11 00 	movl   $0x800011ac,0x4(%esp)
800018cf:	80 
800018d0:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800018d7:	e8 5c fe ff ff       	call   80001738 <idt_set_gate>
800018dc:	c7 44 24 04 b6 11 00 	movl   $0x800011b6,0x4(%esp)
800018e3:	80 
800018e4:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800018eb:	e8 48 fe ff ff       	call   80001738 <idt_set_gate>
800018f0:	c7 44 24 04 c0 11 00 	movl   $0x800011c0,0x4(%esp)
800018f7:	80 
800018f8:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
800018ff:	e8 34 fe ff ff       	call   80001738 <idt_set_gate>
80001904:	c7 44 24 04 ca 11 00 	movl   $0x800011ca,0x4(%esp)
8000190b:	80 
8000190c:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
80001913:	e8 20 fe ff ff       	call   80001738 <idt_set_gate>
80001918:	c7 44 24 04 d4 11 00 	movl   $0x800011d4,0x4(%esp)
8000191f:	80 
80001920:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
80001927:	e8 0c fe ff ff       	call   80001738 <idt_set_gate>
8000192c:	c7 44 24 04 de 11 00 	movl   $0x800011de,0x4(%esp)
80001933:	80 
80001934:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
8000193b:	e8 f8 fd ff ff       	call   80001738 <idt_set_gate>
80001940:	c7 44 24 04 e8 11 00 	movl   $0x800011e8,0x4(%esp)
80001947:	80 
80001948:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
8000194f:	e8 e4 fd ff ff       	call   80001738 <idt_set_gate>
80001954:	c7 44 24 04 f2 11 00 	movl   $0x800011f2,0x4(%esp)
8000195b:	80 
8000195c:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
80001963:	e8 d0 fd ff ff       	call   80001738 <idt_set_gate>
80001968:	c7 44 24 04 fc 11 00 	movl   $0x800011fc,0x4(%esp)
8000196f:	80 
80001970:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
80001977:	e8 bc fd ff ff       	call   80001738 <idt_set_gate>
8000197c:	c7 44 24 04 06 12 00 	movl   $0x80001206,0x4(%esp)
80001983:	80 
80001984:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
8000198b:	e8 a8 fd ff ff       	call   80001738 <idt_set_gate>
80001990:	c7 44 24 04 10 12 00 	movl   $0x80001210,0x4(%esp)
80001997:	80 
80001998:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
8000199f:	e8 94 fd ff ff       	call   80001738 <idt_set_gate>
800019a4:	c7 44 24 04 1a 12 00 	movl   $0x8000121a,0x4(%esp)
800019ab:	80 
800019ac:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
800019b3:	e8 80 fd ff ff       	call   80001738 <idt_set_gate>
800019b8:	c7 44 24 04 24 12 00 	movl   $0x80001224,0x4(%esp)
800019bf:	80 
800019c0:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
800019c7:	e8 6c fd ff ff       	call   80001738 <idt_set_gate>
800019cc:	c7 44 24 04 2e 12 00 	movl   $0x8000122e,0x4(%esp)
800019d3:	80 
800019d4:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
800019db:	e8 58 fd ff ff       	call   80001738 <idt_set_gate>
800019e0:	c7 04 24 ef 70 00 80 	movl   $0x800070ef,(%esp)
800019e7:	e8 34 1a 00 00       	call   80003420 <log>
800019ec:	83 c4 1c             	add    $0x1c,%esp
800019ef:	c3                   	ret    

800019f0 <irq_install_handler>:
800019f0:	8b 54 24 08          	mov    0x8(%esp),%edx
800019f4:	8b 44 24 04          	mov    0x4(%esp),%eax
800019f8:	89 14 85 20 e0 01 80 	mov    %edx,-0x7ffe1fe0(,%eax,4)
800019ff:	c3                   	ret    

80001a00 <irq_uninstall_handler>:
80001a00:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a04:	c7 04 85 20 e0 01 80 	movl   $0x0,-0x7ffe1fe0(,%eax,4)
80001a0b:	00 00 00 00 
80001a0f:	c3                   	ret    

80001a10 <eoi>:
80001a10:	83 ec 1c             	sub    $0x1c,%esp
80001a13:	a0 00 e0 01 80       	mov    0x8001e000,%al
80001a18:	84 c0                	test   %al,%al
80001a1a:	75 0e                	jne    80001a2a <eoi+0x1a>
80001a1c:	8b 44 24 20          	mov    0x20(%esp),%eax
80001a20:	89 04 24             	mov    %eax,(%esp)
80001a23:	e8 9c 09 00 00       	call   800023c4 <pic_eoi>
80001a28:	eb 09                	jmp    80001a33 <eoi+0x23>
80001a2a:	3c 01                	cmp    $0x1,%al
80001a2c:	75 05                	jne    80001a33 <eoi+0x23>
80001a2e:	e8 14 06 00 00       	call   80002047 <lapic_eoi>
80001a33:	83 c4 1c             	add    $0x1c,%esp
80001a36:	c3                   	ret    

80001a37 <cli>:
80001a37:	fa                   	cli    
80001a38:	c3                   	ret    

80001a39 <sti>:
80001a39:	fb                   	sti    
80001a3a:	c3                   	ret    

80001a3b <irq_handler>:
80001a3b:	53                   	push   %ebx
80001a3c:	83 ec 18             	sub    $0x18,%esp
80001a3f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001a43:	8b 43 30             	mov    0x30(%ebx),%eax
80001a46:	8b 04 85 a0 df 01 80 	mov    -0x7ffe2060(,%eax,4),%eax
80001a4d:	85 c0                	test   %eax,%eax
80001a4f:	74 05                	je     80001a56 <irq_handler+0x1b>
80001a51:	89 1c 24             	mov    %ebx,(%esp)
80001a54:	ff d0                	call   *%eax
80001a56:	8b 43 30             	mov    0x30(%ebx),%eax
80001a59:	83 e8 20             	sub    $0x20,%eax
80001a5c:	89 04 24             	mov    %eax,(%esp)
80001a5f:	e8 ac ff ff ff       	call   80001a10 <eoi>
80001a64:	83 c4 18             	add    $0x18,%esp
80001a67:	5b                   	pop    %ebx
80001a68:	c3                   	ret    
80001a69:	66 90                	xchg   %ax,%ax
80001a6b:	90                   	nop

80001a6c <isr_install_handler>:
80001a6c:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a70:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a74:	89 14 85 80 e0 01 80 	mov    %edx,-0x7ffe1f80(,%eax,4)
80001a7b:	c3                   	ret    

80001a7c <isrs_install>:
80001a7c:	83 ec 1c             	sub    $0x1c,%esp
80001a7f:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
80001a86:	80 
80001a87:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a8e:	e8 a5 fc ff ff       	call   80001738 <idt_set_gate>
80001a93:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a9a:	80 
80001a9b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001aa2:	e8 91 fc ff ff       	call   80001738 <idt_set_gate>
80001aa7:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001aae:	80 
80001aaf:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001ab6:	e8 7d fc ff ff       	call   80001738 <idt_set_gate>
80001abb:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001ac2:	80 
80001ac3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001aca:	e8 69 fc ff ff       	call   80001738 <idt_set_gate>
80001acf:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001ad6:	80 
80001ad7:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001ade:	e8 55 fc ff ff       	call   80001738 <idt_set_gate>
80001ae3:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001aea:	80 
80001aeb:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001af2:	e8 41 fc ff ff       	call   80001738 <idt_set_gate>
80001af7:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001afe:	80 
80001aff:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001b06:	e8 2d fc ff ff       	call   80001738 <idt_set_gate>
80001b0b:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001b12:	80 
80001b13:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001b1a:	e8 19 fc ff ff       	call   80001738 <idt_set_gate>
80001b1f:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001b26:	80 
80001b27:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001b2e:	e8 05 fc ff ff       	call   80001738 <idt_set_gate>
80001b33:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001b3a:	80 
80001b3b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001b42:	e8 f1 fb ff ff       	call   80001738 <idt_set_gate>
80001b47:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001b4e:	80 
80001b4f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001b56:	e8 dd fb ff ff       	call   80001738 <idt_set_gate>
80001b5b:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001b62:	80 
80001b63:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001b6a:	e8 c9 fb ff ff       	call   80001738 <idt_set_gate>
80001b6f:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001b76:	80 
80001b77:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001b7e:	e8 b5 fb ff ff       	call   80001738 <idt_set_gate>
80001b83:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001b8a:	80 
80001b8b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b92:	e8 a1 fb ff ff       	call   80001738 <idt_set_gate>
80001b97:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b9e:	80 
80001b9f:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001ba6:	e8 8d fb ff ff       	call   80001738 <idt_set_gate>
80001bab:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001bb2:	80 
80001bb3:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001bba:	e8 79 fb ff ff       	call   80001738 <idt_set_gate>
80001bbf:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001bc6:	80 
80001bc7:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001bce:	e8 65 fb ff ff       	call   80001738 <idt_set_gate>
80001bd3:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001bda:	80 
80001bdb:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001be2:	e8 51 fb ff ff       	call   80001738 <idt_set_gate>
80001be7:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001bee:	80 
80001bef:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001bf6:	e8 3d fb ff ff       	call   80001738 <idt_set_gate>
80001bfb:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001c02:	80 
80001c03:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001c0a:	e8 29 fb ff ff       	call   80001738 <idt_set_gate>
80001c0f:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001c16:	80 
80001c17:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001c1e:	e8 15 fb ff ff       	call   80001738 <idt_set_gate>
80001c23:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001c2a:	80 
80001c2b:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001c32:	e8 01 fb ff ff       	call   80001738 <idt_set_gate>
80001c37:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001c3e:	80 
80001c3f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001c46:	e8 ed fa ff ff       	call   80001738 <idt_set_gate>
80001c4b:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001c52:	80 
80001c53:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001c5a:	e8 d9 fa ff ff       	call   80001738 <idt_set_gate>
80001c5f:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001c66:	80 
80001c67:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001c6e:	e8 c5 fa ff ff       	call   80001738 <idt_set_gate>
80001c73:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001c7a:	80 
80001c7b:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001c82:	e8 b1 fa ff ff       	call   80001738 <idt_set_gate>
80001c87:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c8e:	80 
80001c8f:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c96:	e8 9d fa ff ff       	call   80001738 <idt_set_gate>
80001c9b:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001ca2:	80 
80001ca3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001caa:	e8 89 fa ff ff       	call   80001738 <idt_set_gate>
80001caf:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001cb6:	80 
80001cb7:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001cbe:	e8 75 fa ff ff       	call   80001738 <idt_set_gate>
80001cc3:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001cca:	80 
80001ccb:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001cd2:	e8 61 fa ff ff       	call   80001738 <idt_set_gate>
80001cd7:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001cde:	80 
80001cdf:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001ce6:	e8 4d fa ff ff       	call   80001738 <idt_set_gate>
80001ceb:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001cf2:	80 
80001cf3:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001cfa:	e8 39 fa ff ff       	call   80001738 <idt_set_gate>
80001cff:	c7 44 24 04 f0 12 00 	movl   $0x800012f0,0x4(%esp)
80001d06:	80 
80001d07:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001d0e:	e8 59 fd ff ff       	call   80001a6c <isr_install_handler>
80001d13:	c7 44 24 04 3a 13 00 	movl   $0x8000133a,0x4(%esp)
80001d1a:	80 
80001d1b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001d22:	e8 45 fd ff ff       	call   80001a6c <isr_install_handler>
80001d27:	c7 04 24 0c 71 00 80 	movl   $0x8000710c,(%esp)
80001d2e:	e8 ed 16 00 00       	call   80003420 <log>
80001d33:	83 c4 1c             	add    $0x1c,%esp
80001d36:	c3                   	ret    

80001d37 <isr_uninstall_handler>:
80001d37:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d3b:	c7 04 85 80 e0 01 80 	movl   $0x0,-0x7ffe1f80(,%eax,4)
80001d42:	00 00 00 00 
80001d46:	c3                   	ret    

80001d47 <create_registers>:
80001d47:	53                   	push   %ebx
80001d48:	83 ec 18             	sub    $0x18,%esp
80001d4b:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001d4f:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001d56:	e8 71 1d 00 00       	call   80003acc <kmalloc>
80001d5b:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d62:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d69:	8b 54 24 20          	mov    0x20(%esp),%edx
80001d6d:	89 50 38             	mov    %edx,0x38(%eax)
80001d70:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001d77:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80001d7e:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80001d85:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80001d8c:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80001d93:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80001d9a:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80001da1:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001da8:	84 db                	test   %bl,%bl
80001daa:	74 32                	je     80001dde <create_registers+0x97>
80001dac:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001db3:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001dba:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001dc1:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001dc7:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001dce:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001dd5:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001ddc:	eb 29                	jmp    80001e07 <create_registers+0xc0>
80001dde:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001de5:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001dec:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001df2:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001df9:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001e00:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001e07:	83 c4 18             	add    $0x18,%esp
80001e0a:	5b                   	pop    %ebx
80001e0b:	c3                   	ret    

80001e0c <copy_registers>:
80001e0c:	83 ec 1c             	sub    $0x1c,%esp
80001e0f:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001e16:	00 
80001e17:	8b 44 24 24          	mov    0x24(%esp),%eax
80001e1b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e1f:	8b 44 24 20          	mov    0x20(%esp),%eax
80001e23:	89 04 24             	mov    %eax,(%esp)
80001e26:	e8 f5 49 00 00       	call   80006820 <memcpy>
80001e2b:	83 c4 1c             	add    $0x1c,%esp
80001e2e:	c3                   	ret    

80001e2f <dump_registers>:
80001e2f:	53                   	push   %ebx
80001e30:	83 ec 28             	sub    $0x28,%esp
80001e33:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001e37:	c7 04 24 14 72 00 80 	movl   $0x80007214,(%esp)
80001e3e:	e8 5f 15 00 00       	call   800033a2 <kprintf>
80001e43:	8b 43 24             	mov    0x24(%ebx),%eax
80001e46:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e4a:	8b 43 28             	mov    0x28(%ebx),%eax
80001e4d:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e51:	8b 43 20             	mov    0x20(%ebx),%eax
80001e54:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e58:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e5b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e5f:	c7 04 24 30 71 00 80 	movl   $0x80007130,(%esp)
80001e66:	e8 37 15 00 00       	call   800033a2 <kprintf>
80001e6b:	8b 43 18             	mov    0x18(%ebx),%eax
80001e6e:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e72:	8b 43 44             	mov    0x44(%ebx),%eax
80001e75:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e79:	8b 43 10             	mov    0x10(%ebx),%eax
80001e7c:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e80:	8b 43 14             	mov    0x14(%ebx),%eax
80001e83:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e87:	c7 04 24 5c 71 00 80 	movl   $0x8000715c,(%esp)
80001e8e:	e8 0f 15 00 00       	call   800033a2 <kprintf>
80001e93:	8b 43 08             	mov    0x8(%ebx),%eax
80001e96:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e9a:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e9d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ea1:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001ea4:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ea8:	c7 04 24 88 71 00 80 	movl   $0x80007188,(%esp)
80001eaf:	e8 ee 14 00 00       	call   800033a2 <kprintf>
80001eb4:	8b 43 48             	mov    0x48(%ebx),%eax
80001eb7:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001ebb:	8b 03                	mov    (%ebx),%eax
80001ebd:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ec1:	8b 43 04             	mov    0x4(%ebx),%eax
80001ec4:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ec8:	c7 04 24 a8 71 00 80 	movl   $0x800071a8,(%esp)
80001ecf:	e8 ce 14 00 00       	call   800033a2 <kprintf>
80001ed4:	8b 43 40             	mov    0x40(%ebx),%eax
80001ed7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001edb:	8b 43 38             	mov    0x38(%ebx),%eax
80001ede:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ee2:	c7 04 24 24 72 00 80 	movl   $0x80007224,(%esp)
80001ee9:	e8 b4 14 00 00       	call   800033a2 <kprintf>
80001eee:	0f 20 c0             	mov    %cr0,%eax
80001ef1:	0f 20 d2             	mov    %cr2,%edx
80001ef4:	0f 20 d9             	mov    %cr3,%ecx
80001ef7:	0f 20 e3             	mov    %cr4,%ebx
80001efa:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001efe:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001f02:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f06:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f0a:	c7 04 24 c8 71 00 80 	movl   $0x800071c8,(%esp)
80001f11:	e8 8c 14 00 00       	call   800033a2 <kprintf>
80001f16:	83 c4 28             	add    $0x28,%esp
80001f19:	5b                   	pop    %ebx
80001f1a:	c3                   	ret    

80001f1b <fault_handler>:
80001f1b:	53                   	push   %ebx
80001f1c:	83 ec 18             	sub    $0x18,%esp
80001f1f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f23:	8b 43 30             	mov    0x30(%ebx),%eax
80001f26:	83 f8 1f             	cmp    $0x1f,%eax
80001f29:	77 3a                	ja     80001f65 <fault_handler+0x4a>
80001f2b:	8b 14 85 80 e0 01 80 	mov    -0x7ffe1f80(,%eax,4),%edx
80001f32:	85 d2                	test   %edx,%edx
80001f34:	74 07                	je     80001f3d <fault_handler+0x22>
80001f36:	89 1c 24             	mov    %ebx,(%esp)
80001f39:	ff d2                	call   *%edx
80001f3b:	eb 28                	jmp    80001f65 <fault_handler+0x4a>
80001f3d:	8b 53 38             	mov    0x38(%ebx),%edx
80001f40:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f44:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80001f4b:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f4f:	c7 04 24 f4 71 00 80 	movl   $0x800071f4,(%esp)
80001f56:	e8 85 14 00 00       	call   800033e0 <error_kprintf>
80001f5b:	89 1c 24             	mov    %ebx,(%esp)
80001f5e:	e8 cc fe ff ff       	call   80001e2f <dump_registers>
80001f63:	eb fe                	jmp    80001f63 <fault_handler+0x48>
80001f65:	83 c4 18             	add    $0x18,%esp
80001f68:	5b                   	pop    %ebx
80001f69:	c3                   	ret    
80001f6a:	66 90                	xchg   %ax,%ax

80001f6c <lapic_timer_handler>:
80001f6c:	83 ec 1c             	sub    $0x1c,%esp
80001f6f:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80001f74:	40                   	inc    %eax
80001f75:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80001f7a:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f7e:	89 04 24             	mov    %eax,(%esp)
80001f81:	e8 e2 33 00 00       	call   80005368 <switch_tasks_roundrobin>
80001f86:	83 c4 1c             	add    $0x1c,%esp
80001f89:	c3                   	ret    

80001f8a <lapic_detect>:
80001f8a:	83 ec 2c             	sub    $0x2c,%esp
80001f8d:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f91:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f95:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f99:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f9d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001fa4:	e8 17 f3 ff ff       	call   800012c0 <cpuid>
80001fa9:	8b 44 24 18          	mov    0x18(%esp),%eax
80001fad:	c1 e8 09             	shr    $0x9,%eax
80001fb0:	83 e0 01             	and    $0x1,%eax
80001fb3:	83 c4 2c             	add    $0x2c,%esp
80001fb6:	c3                   	ret    

80001fb7 <lapic_set_base>:
80001fb7:	53                   	push   %ebx
80001fb8:	83 ec 18             	sub    $0x18,%esp
80001fbb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001fbf:	89 1c 24             	mov    %ebx,(%esp)
80001fc2:	e8 e9 0c 00 00       	call   80002cb0 <page_align>
80001fc7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001fce:	00 
80001fcf:	80 cc 08             	or     $0x8,%ah
80001fd2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fd6:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fdd:	e8 f1 02 00 00       	call   800022d3 <wrmsr>
80001fe2:	89 1c 24             	mov    %ebx,(%esp)
80001fe5:	e8 c6 0c 00 00       	call   80002cb0 <page_align>
80001fea:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80001fef:	83 c4 18             	add    $0x18,%esp
80001ff2:	5b                   	pop    %ebx
80001ff3:	c3                   	ret    

80001ff4 <lapic_get_base>:
80001ff4:	83 ec 2c             	sub    $0x2c,%esp
80001ff7:	8d 44 24 18          	lea    0x18(%esp),%eax
80001ffb:	89 44 24 08          	mov    %eax,0x8(%esp)
80001fff:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80002003:	89 44 24 04          	mov    %eax,0x4(%esp)
80002007:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
8000200e:	e8 ad 02 00 00       	call   800022c0 <rdmsr>
80002013:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002017:	89 04 24             	mov    %eax,(%esp)
8000201a:	e8 91 0c 00 00       	call   80002cb0 <page_align>
8000201f:	83 c4 2c             	add    $0x2c,%esp
80002022:	c3                   	ret    

80002023 <lapic_read_register>:
80002023:	8b 54 24 04          	mov    0x4(%esp),%edx
80002027:	c1 ea 04             	shr    $0x4,%edx
8000202a:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
8000202f:	8b 04 90             	mov    (%eax,%edx,4),%eax
80002032:	c3                   	ret    

80002033 <lapic_write_register>:
80002033:	8b 54 24 04          	mov    0x4(%esp),%edx
80002037:	c1 ea 04             	shr    $0x4,%edx
8000203a:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
8000203f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002043:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80002046:	c3                   	ret    

80002047 <lapic_eoi>:
80002047:	83 ec 08             	sub    $0x8,%esp
8000204a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002051:	00 
80002052:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80002059:	e8 d5 ff ff ff       	call   80002033 <lapic_write_register>
8000205e:	83 c4 08             	add    $0x8,%esp
80002061:	c3                   	ret    

80002062 <lapic_timer_wait>:
80002062:	8b 15 e8 ed 01 80    	mov    0x8001ede8,%edx
80002068:	03 54 24 04          	add    0x4(%esp),%edx
8000206c:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80002071:	39 c2                	cmp    %eax,%edx
80002073:	72 f7                	jb     8000206c <lapic_timer_wait+0xa>
80002075:	c3                   	ret    

80002076 <lapic_timer_sleep>:
80002076:	83 ec 04             	sub    $0x4,%esp
80002079:	8b 44 24 08          	mov    0x8(%esp),%eax
8000207d:	0f af 05 ec ed 01 80 	imul   0x8001edec,%eax
80002084:	89 04 24             	mov    %eax,(%esp)
80002087:	e8 d6 ff ff ff       	call   80002062 <lapic_timer_wait>
8000208c:	83 c4 04             	add    $0x4,%esp
8000208f:	c3                   	ret    

80002090 <lapic_timer_install>:
80002090:	53                   	push   %ebx
80002091:	83 ec 18             	sub    $0x18,%esp
80002094:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002098:	c7 44 24 04 6c 1f 00 	movl   $0x80001f6c,0x4(%esp)
8000209f:	80 
800020a0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800020a7:	e8 44 f9 ff ff       	call   800019f0 <irq_install_handler>
800020ac:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800020b3:	00 
800020b4:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020bb:	e8 73 ff ff ff       	call   80002033 <lapic_write_register>
800020c0:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
800020c7:	00 
800020c8:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
800020cf:	e8 5f ff ff ff       	call   80002033 <lapic_write_register>
800020d4:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
800020db:	00 
800020dc:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800020e3:	e8 bb 05 00 00       	call   800026a3 <pit_install>
800020e8:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
800020ef:	ff 
800020f0:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020f7:	e8 37 ff ff ff       	call   80002033 <lapic_write_register>
800020fc:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002103:	e8 d4 07 00 00       	call   800028dc <inportb>
80002108:	a8 20                	test   $0x20,%al
8000210a:	74 f0                	je     800020fc <lapic_timer_install+0x6c>
8000210c:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
80002113:	00 
80002114:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
8000211b:	e8 13 ff ff ff       	call   80002033 <lapic_write_register>
80002120:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002127:	e8 f7 fe ff ff       	call   80002023 <lapic_read_register>
8000212c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000212f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002132:	c1 e0 06             	shl    $0x6,%eax
80002135:	f7 d8                	neg    %eax
80002137:	ba 00 00 00 00       	mov    $0x0,%edx
8000213c:	f7 f3                	div    %ebx
8000213e:	c1 e8 04             	shr    $0x4,%eax
80002141:	83 f8 10             	cmp    $0x10,%eax
80002144:	73 05                	jae    8000214b <lapic_timer_install+0xbb>
80002146:	b8 10 00 00 00       	mov    $0x10,%eax
8000214b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000214f:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002156:	e8 d8 fe ff ff       	call   80002033 <lapic_write_register>
8000215b:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
80002162:	00 
80002163:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
8000216a:	e8 c4 fe ff ff       	call   80002033 <lapic_write_register>
8000216f:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002176:	00 
80002177:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000217e:	e8 b0 fe ff ff       	call   80002033 <lapic_write_register>
80002183:	89 1d ec ed 01 80    	mov    %ebx,0x8001edec
80002189:	83 c4 18             	add    $0x18,%esp
8000218c:	5b                   	pop    %ebx
8000218d:	c3                   	ret    

8000218e <lapic_install>:
8000218e:	83 ec 1c             	sub    $0x1c,%esp
80002191:	e8 f4 fd ff ff       	call   80001f8a <lapic_detect>
80002196:	84 c0                	test   %al,%al
80002198:	74 2b                	je     800021c5 <lapic_install+0x37>
8000219a:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800021a1:	e8 11 fe ff ff       	call   80001fb7 <lapic_set_base>
800021a6:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800021ad:	e8 71 fe ff ff       	call   80002023 <lapic_read_register>
800021b2:	80 cc 01             	or     $0x1,%ah
800021b5:	89 44 24 04          	mov    %eax,0x4(%esp)
800021b9:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800021c0:	e8 6e fe ff ff       	call   80002033 <lapic_write_register>
800021c5:	83 c4 1c             	add    $0x1c,%esp
800021c8:	c3                   	ret    
800021c9:	66 90                	xchg   %ax,%ax
800021cb:	90                   	nop

800021cc <create_lock>:
800021cc:	83 ec 1c             	sub    $0x1c,%esp
800021cf:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800021d6:	e8 f1 18 00 00       	call   80003acc <kmalloc>
800021db:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021e1:	83 c4 1c             	add    $0x1c,%esp
800021e4:	c3                   	ret    

800021e5 <delete_lock>:
800021e5:	83 ec 1c             	sub    $0x1c,%esp
800021e8:	8b 44 24 20          	mov    0x20(%esp),%eax
800021ec:	89 04 24             	mov    %eax,(%esp)
800021ef:	e8 44 17 00 00       	call   80003938 <kfree>
800021f4:	b8 00 00 00 00       	mov    $0x0,%eax
800021f9:	83 c4 1c             	add    $0x1c,%esp
800021fc:	c3                   	ret    

800021fd <acquire_lock>:
800021fd:	8b 54 24 04          	mov    0x4(%esp),%edx
80002201:	b9 00 00 00 00       	mov    $0x0,%ecx
80002206:	89 c8                	mov    %ecx,%eax
80002208:	f0 87 02             	lock xchg %eax,(%edx)
8000220b:	83 f8 01             	cmp    $0x1,%eax
8000220e:	74 f6                	je     80002206 <acquire_lock+0x9>
80002210:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80002216:	b8 00 00 00 00       	mov    $0x0,%eax
8000221b:	c3                   	ret    

8000221c <release_lock>:
8000221c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002220:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80002226:	b8 00 00 00 00       	mov    $0x0,%eax
8000222b:	c3                   	ret    

8000222c <hal_main>:
8000222c:	83 ec 1c             	sub    $0x1c,%esp
8000222f:	c7 04 24 78 73 00 80 	movl   $0x80007378,(%esp)
80002236:	e8 e5 11 00 00       	call   80003420 <log>
8000223b:	e8 15 f3 ff ff       	call   80001555 <gdt_install>
80002240:	e8 2b f5 ff ff       	call   80001770 <idt_install>
80002245:	e8 32 f8 ff ff       	call   80001a7c <isrs_install>
8000224a:	e8 49 f6 ff ff       	call   80001898 <irq_install>
8000224f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002256:	e8 af 07 00 00       	call   80002a0a <timer_install>
8000225b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000225f:	8b 40 08             	mov    0x8(%eax),%eax
80002262:	05 00 04 00 00       	add    $0x400,%eax
80002267:	c1 e0 0a             	shl    $0xa,%eax
8000226a:	89 04 24             	mov    %eax,(%esp)
8000226d:	e8 92 05 00 00       	call   80002804 <init_pmm>
80002272:	e8 54 0a 00 00       	call   80002ccb <init_vmm>
80002277:	c7 04 24 89 73 00 80 	movl   $0x80007389,(%esp)
8000227e:	e8 9d 11 00 00       	call   80003420 <log>
80002283:	83 c4 1c             	add    $0x1c,%esp
80002286:	c3                   	ret    
80002287:	90                   	nop

80002288 <inmemb>:
80002288:	8b 44 24 04          	mov    0x4(%esp),%eax
8000228c:	8a 00                	mov    (%eax),%al
8000228e:	c3                   	ret    

8000228f <outmemb>:
8000228f:	8b 44 24 08          	mov    0x8(%esp),%eax
80002293:	8b 54 24 04          	mov    0x4(%esp),%edx
80002297:	88 02                	mov    %al,(%edx)
80002299:	c3                   	ret    

8000229a <inmemw>:
8000229a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000229e:	66 8b 00             	mov    (%eax),%ax
800022a1:	c3                   	ret    

800022a2 <outmemw>:
800022a2:	8b 54 24 08          	mov    0x8(%esp),%edx
800022a6:	8b 44 24 04          	mov    0x4(%esp),%eax
800022aa:	66 89 10             	mov    %dx,(%eax)
800022ad:	c3                   	ret    

800022ae <inmeml>:
800022ae:	8b 44 24 04          	mov    0x4(%esp),%eax
800022b2:	8b 00                	mov    (%eax),%eax
800022b4:	c3                   	ret    

800022b5 <outmeml>:
800022b5:	8b 54 24 08          	mov    0x8(%esp),%edx
800022b9:	8b 44 24 04          	mov    0x4(%esp),%eax
800022bd:	89 10                	mov    %edx,(%eax)
800022bf:	c3                   	ret    

800022c0 <rdmsr>:
800022c0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022c4:	0f 32                	rdmsr  
800022c6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800022ca:	89 01                	mov    %eax,(%ecx)
800022cc:	8b 44 24 0c          	mov    0xc(%esp),%eax
800022d0:	89 10                	mov    %edx,(%eax)
800022d2:	c3                   	ret    

800022d3 <wrmsr>:
800022d3:	8b 54 24 0c          	mov    0xc(%esp),%edx
800022d7:	8b 44 24 08          	mov    0x8(%esp),%eax
800022db:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022df:	0f 30                	wrmsr  
800022e1:	c3                   	ret    
800022e2:	66 90                	xchg   %ax,%ax

800022e4 <pic_remap>:
800022e4:	56                   	push   %esi
800022e5:	53                   	push   %ebx
800022e6:	83 ec 14             	sub    $0x14,%esp
800022e9:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800022ee:	8a 5c 24 24          	mov    0x24(%esp),%bl
800022f2:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022f9:	00 
800022fa:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002301:	e8 dc 05 00 00       	call   800028e2 <outportb>
80002306:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
8000230d:	00 
8000230e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80002315:	e8 c8 05 00 00       	call   800028e2 <outportb>
8000231a:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002320:	89 74 24 04          	mov    %esi,0x4(%esp)
80002324:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000232b:	e8 b2 05 00 00       	call   800028e2 <outportb>
80002330:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002336:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000233a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002341:	e8 9c 05 00 00       	call   800028e2 <outportb>
80002346:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
8000234d:	00 
8000234e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002355:	e8 88 05 00 00       	call   800028e2 <outportb>
8000235a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80002361:	00 
80002362:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002369:	e8 74 05 00 00       	call   800028e2 <outportb>
8000236e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002375:	00 
80002376:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000237d:	e8 60 05 00 00       	call   800028e2 <outportb>
80002382:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002389:	00 
8000238a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002391:	e8 4c 05 00 00       	call   800028e2 <outportb>
80002396:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000239d:	00 
8000239e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023a5:	e8 38 05 00 00       	call   800028e2 <outportb>
800023aa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800023b1:	00 
800023b2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023b9:	e8 24 05 00 00       	call   800028e2 <outportb>
800023be:	83 c4 14             	add    $0x14,%esp
800023c1:	5b                   	pop    %ebx
800023c2:	5e                   	pop    %esi
800023c3:	c3                   	ret    

800023c4 <pic_eoi>:
800023c4:	83 ec 1c             	sub    $0x1c,%esp
800023c7:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023cc:	7e 14                	jle    800023e2 <pic_eoi+0x1e>
800023ce:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023d5:	00 
800023d6:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800023dd:	e8 00 05 00 00       	call   800028e2 <outportb>
800023e2:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023e9:	00 
800023ea:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800023f1:	e8 ec 04 00 00       	call   800028e2 <outportb>
800023f6:	83 c4 1c             	add    $0x1c,%esp
800023f9:	c3                   	ret    

800023fa <pic_set_irq_mask>:
800023fa:	83 ec 1c             	sub    $0x1c,%esp
800023fd:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002402:	7f 30                	jg     80002434 <pic_set_irq_mask+0x3a>
80002404:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000240b:	e8 cc 04 00 00       	call   800028dc <inportb>
80002410:	ba 01 00 00 00       	mov    $0x1,%edx
80002415:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002419:	d3 e2                	shl    %cl,%edx
8000241b:	09 d0                	or     %edx,%eax
8000241d:	25 ff 00 00 00       	and    $0xff,%eax
80002422:	89 44 24 04          	mov    %eax,0x4(%esp)
80002426:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000242d:	e8 b0 04 00 00       	call   800028e2 <outportb>
80002432:	eb 31                	jmp    80002465 <pic_set_irq_mask+0x6b>
80002434:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000243b:	e8 9c 04 00 00       	call   800028dc <inportb>
80002440:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80002444:	83 e9 08             	sub    $0x8,%ecx
80002447:	ba 01 00 00 00       	mov    $0x1,%edx
8000244c:	d3 e2                	shl    %cl,%edx
8000244e:	09 d0                	or     %edx,%eax
80002450:	25 ff 00 00 00       	and    $0xff,%eax
80002455:	89 44 24 04          	mov    %eax,0x4(%esp)
80002459:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002460:	e8 7d 04 00 00       	call   800028e2 <outportb>
80002465:	83 c4 1c             	add    $0x1c,%esp
80002468:	c3                   	ret    

80002469 <pic_clear_irq_mask>:
80002469:	83 ec 1c             	sub    $0x1c,%esp
8000246c:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002471:	7f 30                	jg     800024a3 <pic_clear_irq_mask+0x3a>
80002473:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000247a:	e8 5d 04 00 00       	call   800028dc <inportb>
8000247f:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002484:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002488:	d3 c2                	rol    %cl,%edx
8000248a:	21 d0                	and    %edx,%eax
8000248c:	25 ff 00 00 00       	and    $0xff,%eax
80002491:	89 44 24 04          	mov    %eax,0x4(%esp)
80002495:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000249c:	e8 41 04 00 00       	call   800028e2 <outportb>
800024a1:	eb 31                	jmp    800024d4 <pic_clear_irq_mask+0x6b>
800024a3:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024aa:	e8 2d 04 00 00       	call   800028dc <inportb>
800024af:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800024b3:	83 e9 08             	sub    $0x8,%ecx
800024b6:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800024bb:	d3 c2                	rol    %cl,%edx
800024bd:	21 d0                	and    %edx,%eax
800024bf:	25 ff 00 00 00       	and    $0xff,%eax
800024c4:	89 44 24 04          	mov    %eax,0x4(%esp)
800024c8:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024cf:	e8 0e 04 00 00       	call   800028e2 <outportb>
800024d4:	83 c4 1c             	add    $0x1c,%esp
800024d7:	c3                   	ret    

800024d8 <pic_install>:
800024d8:	83 ec 1c             	sub    $0x1c,%esp
800024db:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800024e2:	00 
800024e3:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800024ea:	e8 f5 fd ff ff       	call   800022e4 <pic_remap>
800024ef:	83 c4 1c             	add    $0x1c,%esp
800024f2:	c3                   	ret    

800024f3 <pic_uninstall>:
800024f3:	83 ec 1c             	sub    $0x1c,%esp
800024f6:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024fd:	00 
800024fe:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002505:	e8 d8 03 00 00       	call   800028e2 <outportb>
8000250a:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80002511:	00 
80002512:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002519:	e8 c4 03 00 00       	call   800028e2 <outportb>
8000251e:	83 c4 1c             	add    $0x1c,%esp
80002521:	c3                   	ret    
80002522:	66 90                	xchg   %ax,%ax

80002524 <pit_handler>:
80002524:	83 ec 1c             	sub    $0x1c,%esp
80002527:	a1 00 e1 01 80       	mov    0x8001e100,%eax
8000252c:	40                   	inc    %eax
8000252d:	a3 00 e1 01 80       	mov    %eax,0x8001e100
80002532:	8b 44 24 20          	mov    0x20(%esp),%eax
80002536:	89 04 24             	mov    %eax,(%esp)
80002539:	e8 2a 2e 00 00       	call   80005368 <switch_tasks_roundrobin>
8000253e:	83 c4 1c             	add    $0x1c,%esp
80002541:	c3                   	ret    

80002542 <pit_get_time>:
80002542:	a1 00 e1 01 80       	mov    0x8001e100,%eax
80002547:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000254e:	c3                   	ret    

8000254f <pit_wait>:
8000254f:	8b 15 00 e1 01 80    	mov    0x8001e100,%edx
80002555:	03 54 24 04          	add    0x4(%esp),%edx
80002559:	a1 00 e1 01 80       	mov    0x8001e100,%eax
8000255e:	39 c2                	cmp    %eax,%edx
80002560:	77 f7                	ja     80002559 <pit_wait+0xa>
80002562:	c3                   	ret    

80002563 <pit_sleep>:
80002563:	83 ec 04             	sub    $0x4,%esp
80002566:	8b 44 24 08          	mov    0x8(%esp),%eax
8000256a:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
80002571:	89 04 24             	mov    %eax,(%esp)
80002574:	e8 d6 ff ff ff       	call   8000254f <pit_wait>
80002579:	83 c4 04             	add    $0x4,%esp
8000257c:	c3                   	ret    

8000257d <pit_channel0_install>:
8000257d:	56                   	push   %esi
8000257e:	53                   	push   %ebx
8000257f:	83 ec 14             	sub    $0x14,%esp
80002582:	8b 74 24 20          	mov    0x20(%esp),%esi
80002586:	c7 44 24 04 24 25 00 	movl   $0x80002524,0x4(%esp)
8000258d:	80 
8000258e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002595:	e8 56 f4 ff ff       	call   800019f0 <irq_install_handler>
8000259a:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000259f:	89 c2                	mov    %eax,%edx
800025a1:	c1 fa 1f             	sar    $0x1f,%edx
800025a4:	f7 fe                	idiv   %esi
800025a6:	89 c3                	mov    %eax,%ebx
800025a8:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800025af:	00 
800025b0:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800025b7:	e8 26 03 00 00       	call   800028e2 <outportb>
800025bc:	0f b6 c3             	movzbl %bl,%eax
800025bf:	89 44 24 04          	mov    %eax,0x4(%esp)
800025c3:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025ca:	e8 13 03 00 00       	call   800028e2 <outportb>
800025cf:	0f b6 df             	movzbl %bh,%ebx
800025d2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025d6:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025dd:	e8 00 03 00 00       	call   800028e2 <outportb>
800025e2:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
800025e8:	83 c4 14             	add    $0x14,%esp
800025eb:	5b                   	pop    %ebx
800025ec:	5e                   	pop    %esi
800025ed:	c3                   	ret    

800025ee <pit_channel2_install>:
800025ee:	53                   	push   %ebx
800025ef:	83 ec 18             	sub    $0x18,%esp
800025f2:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025f9:	e8 de 02 00 00       	call   800028dc <inportb>
800025fe:	25 fc 00 00 00       	and    $0xfc,%eax
80002603:	83 c8 01             	or     $0x1,%eax
80002606:	89 44 24 04          	mov    %eax,0x4(%esp)
8000260a:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002611:	e8 cc 02 00 00       	call   800028e2 <outportb>
80002616:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000261b:	89 c2                	mov    %eax,%edx
8000261d:	c1 fa 1f             	sar    $0x1f,%edx
80002620:	f7 7c 24 20          	idivl  0x20(%esp)
80002624:	89 c3                	mov    %eax,%ebx
80002626:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
8000262d:	00 
8000262e:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002635:	e8 a8 02 00 00       	call   800028e2 <outportb>
8000263a:	0f b6 c3             	movzbl %bl,%eax
8000263d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002641:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002648:	e8 95 02 00 00       	call   800028e2 <outportb>
8000264d:	0f b6 df             	movzbl %bh,%ebx
80002650:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002654:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
8000265b:	e8 82 02 00 00       	call   800028e2 <outportb>
80002660:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002667:	e8 70 02 00 00       	call   800028dc <inportb>
8000266c:	88 c3                	mov    %al,%bl
8000266e:	83 e3 fe             	and    $0xfffffffe,%ebx
80002671:	31 c0                	xor    %eax,%eax
80002673:	88 d8                	mov    %bl,%al
80002675:	89 44 24 04          	mov    %eax,0x4(%esp)
80002679:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002680:	e8 5d 02 00 00       	call   800028e2 <outportb>
80002685:	83 cb 01             	or     $0x1,%ebx
80002688:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000268e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002692:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002699:	e8 44 02 00 00       	call   800028e2 <outportb>
8000269e:	83 c4 18             	add    $0x18,%esp
800026a1:	5b                   	pop    %ebx
800026a2:	c3                   	ret    

800026a3 <pit_install>:
800026a3:	83 ec 1c             	sub    $0x1c,%esp
800026a6:	8b 44 24 20          	mov    0x20(%esp),%eax
800026aa:	85 c0                	test   %eax,%eax
800026ac:	75 0e                	jne    800026bc <pit_install+0x19>
800026ae:	8b 44 24 24          	mov    0x24(%esp),%eax
800026b2:	89 04 24             	mov    %eax,(%esp)
800026b5:	e8 c3 fe ff ff       	call   8000257d <pit_channel0_install>
800026ba:	eb 11                	jmp    800026cd <pit_install+0x2a>
800026bc:	83 f8 02             	cmp    $0x2,%eax
800026bf:	75 0c                	jne    800026cd <pit_install+0x2a>
800026c1:	8b 54 24 24          	mov    0x24(%esp),%edx
800026c5:	89 14 24             	mov    %edx,(%esp)
800026c8:	e8 21 ff ff ff       	call   800025ee <pit_channel2_install>
800026cd:	83 c4 1c             	add    $0x1c,%esp
800026d0:	c3                   	ret    
800026d1:	66 90                	xchg   %ax,%ax
800026d3:	90                   	nop

800026d4 <pmm_alloc_page>:
800026d4:	55                   	push   %ebp
800026d5:	57                   	push   %edi
800026d6:	56                   	push   %esi
800026d7:	53                   	push   %ebx
800026d8:	83 ec 04             	sub    $0x4,%esp
800026db:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800026e0:	c1 e8 05             	shr    $0x5,%eax
800026e3:	89 04 24             	mov    %eax,(%esp)
800026e6:	74 54                	je     8000273c <pmm_alloc_page+0x68>
800026e8:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
800026ee:	be 00 00 00 00       	mov    $0x0,%esi
800026f3:	eb 33                	jmp    80002728 <pmm_alloc_page+0x54>
800026f5:	89 d5                	mov    %edx,%ebp
800026f7:	d3 e5                	shl    %cl,%ebp
800026f9:	85 c5                	test   %eax,%ebp
800026fb:	75 1c                	jne    80002719 <pmm_alloc_page+0x45>
800026fd:	eb 0a                	jmp    80002709 <pmm_alloc_page+0x35>
800026ff:	bd 01 00 00 00       	mov    $0x1,%ebp
80002704:	b9 00 00 00 00       	mov    $0x0,%ecx
80002709:	09 e8                	or     %ebp,%eax
8000270b:	89 07                	mov    %eax,(%edi)
8000270d:	89 c8                	mov    %ecx,%eax
8000270f:	c1 e0 0c             	shl    $0xc,%eax
80002712:	c1 e6 11             	shl    $0x11,%esi
80002715:	01 f0                	add    %esi,%eax
80002717:	eb 23                	jmp    8000273c <pmm_alloc_page+0x68>
80002719:	41                   	inc    %ecx
8000271a:	83 f9 20             	cmp    $0x20,%ecx
8000271d:	75 d6                	jne    800026f5 <pmm_alloc_page+0x21>
8000271f:	46                   	inc    %esi
80002720:	83 c3 04             	add    $0x4,%ebx
80002723:	3b 34 24             	cmp    (%esp),%esi
80002726:	74 14                	je     8000273c <pmm_alloc_page+0x68>
80002728:	89 df                	mov    %ebx,%edi
8000272a:	8b 03                	mov    (%ebx),%eax
8000272c:	a8 01                	test   $0x1,%al
8000272e:	74 cf                	je     800026ff <pmm_alloc_page+0x2b>
80002730:	b9 01 00 00 00       	mov    $0x1,%ecx
80002735:	ba 01 00 00 00       	mov    $0x1,%edx
8000273a:	eb b9                	jmp    800026f5 <pmm_alloc_page+0x21>
8000273c:	83 c4 04             	add    $0x4,%esp
8000273f:	5b                   	pop    %ebx
80002740:	5e                   	pop    %esi
80002741:	5f                   	pop    %edi
80002742:	5d                   	pop    %ebp
80002743:	c3                   	ret    

80002744 <pmm_claim_page>:
80002744:	53                   	push   %ebx
80002745:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002749:	89 ca                	mov    %ecx,%edx
8000274b:	c1 ea 11             	shr    $0x11,%edx
8000274e:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80002753:	c1 e9 0c             	shr    $0xc,%ecx
80002756:	bb 01 00 00 00       	mov    $0x1,%ebx
8000275b:	d3 e3                	shl    %cl,%ebx
8000275d:	09 1c 90             	or     %ebx,(%eax,%edx,4)
80002760:	5b                   	pop    %ebx
80002761:	c3                   	ret    

80002762 <pmm_free_page>:
80002762:	53                   	push   %ebx
80002763:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002767:	89 ca                	mov    %ecx,%edx
80002769:	c1 ea 11             	shr    $0x11,%edx
8000276c:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80002771:	c1 e9 0c             	shr    $0xc,%ecx
80002774:	bb 01 00 00 00       	mov    $0x1,%ebx
80002779:	d3 e3                	shl    %cl,%ebx
8000277b:	f7 d3                	not    %ebx
8000277d:	21 1c 90             	and    %ebx,(%eax,%edx,4)
80002780:	5b                   	pop    %ebx
80002781:	c3                   	ret    

80002782 <map_pmm_bitmap>:
80002782:	57                   	push   %edi
80002783:	56                   	push   %esi
80002784:	53                   	push   %ebx
80002785:	83 ec 20             	sub    $0x20,%esp
80002788:	8b 7c 24 30          	mov    0x30(%esp),%edi
8000278c:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
80002793:	e8 18 05 00 00       	call   80002cb0 <page_align>
80002798:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
8000279f:	74 5c                	je     800027fd <map_pmm_bitmap+0x7b>
800027a1:	89 c3                	mov    %eax,%ebx
800027a3:	be 00 00 00 00       	mov    $0x0,%esi
800027a8:	89 1c 24             	mov    %ebx,(%esp)
800027ab:	e8 0c eb ff ff       	call   800012bc <mem_map_page_ok>
800027b0:	84 c0                	test   %al,%al
800027b2:	74 3b                	je     800027ef <map_pmm_bitmap+0x6d>
800027b4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800027bb:	00 
800027bc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800027c3:	00 
800027c4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800027cb:	00 
800027cc:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800027d3:	00 
800027d4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800027d8:	89 f0                	mov    %esi,%eax
800027da:	c1 e0 0c             	shl    $0xc,%eax
800027dd:	2d 00 00 20 70       	sub    $0x70200000,%eax
800027e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800027e6:	89 3c 24             	mov    %edi,(%esp)
800027e9:	e8 d3 03 00 00       	call   80002bc1 <map_page>
800027ee:	46                   	inc    %esi
800027ef:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027f5:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
800027fb:	72 ab                	jb     800027a8 <map_pmm_bitmap+0x26>
800027fd:	83 c4 20             	add    $0x20,%esp
80002800:	5b                   	pop    %ebx
80002801:	5e                   	pop    %esi
80002802:	5f                   	pop    %edi
80002803:	c3                   	ret    

80002804 <init_pmm>:
80002804:	56                   	push   %esi
80002805:	53                   	push   %ebx
80002806:	83 ec 14             	sub    $0x14,%esp
80002809:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
80002810:	00 
80002811:	8b 44 24 20          	mov    0x20(%esp),%eax
80002815:	89 04 24             	mov    %eax,(%esp)
80002818:	e8 99 3f 00 00       	call   800067b6 <ceil>
8000281d:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80002822:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
80002829:	00 
8000282a:	89 04 24             	mov    %eax,(%esp)
8000282d:	e8 84 3f 00 00       	call   800067b6 <ceil>
80002832:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80002837:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000283e:	e8 6d 04 00 00       	call   80002cb0 <page_align>
80002843:	89 c3                	mov    %eax,%ebx
80002845:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
8000284c:	74 31                	je     8000287f <init_pmm+0x7b>
8000284e:	be 00 00 00 00       	mov    $0x0,%esi
80002853:	89 1c 24             	mov    %ebx,(%esp)
80002856:	e8 61 ea ff ff       	call   800012bc <mem_map_page_ok>
8000285b:	84 c0                	test   %al,%al
8000285d:	74 12                	je     80002871 <init_pmm+0x6d>
8000285f:	89 d8                	mov    %ebx,%eax
80002861:	83 c8 03             	or     $0x3,%eax
80002864:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
8000286b:	89 d8                	mov    %ebx,%eax
8000286d:	0f 01 38             	invlpg (%eax)
80002870:	46                   	inc    %esi
80002871:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002877:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
8000287d:	72 d4                	jb     80002853 <init_pmm+0x4f>
8000287f:	c7 04 24 2c ee 01 80 	movl   $0x8001ee2c,(%esp)
80002886:	e8 25 04 00 00       	call   80002cb0 <page_align>
8000288b:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80002890:	8b 15 f8 ed 01 80    	mov    0x8001edf8,%edx
80002896:	c1 e2 0c             	shl    $0xc,%edx
80002899:	89 54 24 08          	mov    %edx,0x8(%esp)
8000289d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800028a4:	00 
800028a5:	89 04 24             	mov    %eax,(%esp)
800028a8:	e8 98 3f 00 00       	call   80006845 <memset>
800028ad:	85 db                	test   %ebx,%ebx
800028af:	74 17                	je     800028c8 <init_pmm+0xc4>
800028b1:	be 00 00 00 00       	mov    $0x0,%esi
800028b6:	89 34 24             	mov    %esi,(%esp)
800028b9:	e8 86 fe ff ff       	call   80002744 <pmm_claim_page>
800028be:	81 c6 00 10 00 00    	add    $0x1000,%esi
800028c4:	39 de                	cmp    %ebx,%esi
800028c6:	72 ee                	jb     800028b6 <init_pmm+0xb2>
800028c8:	c7 04 24 9a 73 00 80 	movl   $0x8000739a,(%esp)
800028cf:	e8 4c 0b 00 00       	call   80003420 <log>
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
8000292a:	e8 a4 f9 ff ff       	call   800022d3 <wrmsr>
8000292f:	e8 80 2c 00 00       	call   800055b4 <getthread>
80002934:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000293b:	00 
8000293c:	8b 40 0c             	mov    0xc(%eax),%eax
8000293f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002943:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000294a:	e8 84 f9 ff ff       	call   800022d3 <wrmsr>
8000294f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002956:	00 
80002957:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
8000295e:	80 
8000295f:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
80002966:	e8 68 f9 ff ff       	call   800022d3 <wrmsr>
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
800029d0:	e8 6d fb ff ff       	call   80002542 <pit_get_time>
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
800029ef:	e8 6f fb ff ff       	call   80002563 <pit_sleep>
800029f4:	eb 10                	jmp    80002a06 <sleep+0x2a>
800029f6:	3c 01                	cmp    $0x1,%al
800029f8:	75 0c                	jne    80002a06 <sleep+0x2a>
800029fa:	8b 44 24 20          	mov    0x20(%esp),%eax
800029fe:	89 04 24             	mov    %eax,(%esp)
80002a01:	e8 70 f6 ff ff       	call   80002076 <lapic_timer_sleep>
80002a06:	83 c4 1c             	add    $0x1c,%esp
80002a09:	c3                   	ret    

80002a0a <timer_install>:
80002a0a:	53                   	push   %ebx
80002a0b:	83 ec 18             	sub    $0x18,%esp
80002a0e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002a12:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a16:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002a1d:	e8 81 fc ff ff       	call   800026a3 <pit_install>
80002a22:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
80002a29:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a2d:	c7 04 24 ac 73 00 80 	movl   $0x800073ac,(%esp)
80002a34:	e8 e7 09 00 00       	call   80003420 <log>
80002a39:	83 c4 18             	add    $0x18,%esp
80002a3c:	5b                   	pop    %ebx
80002a3d:	c3                   	ret    
80002a3e:	66 90                	xchg   %ax,%ax

80002a40 <switch_address_space>:
80002a40:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a44:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002a49:	0f 22 d8             	mov    %eax,%cr3
80002a4c:	c3                   	ret    

80002a4d <flush_tlb>:
80002a4d:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80002a52:	0f 22 d8             	mov    %eax,%cr3
80002a55:	c3                   	ret    

80002a56 <create_address_space>:
80002a56:	56                   	push   %esi
80002a57:	53                   	push   %ebx
80002a58:	83 ec 14             	sub    $0x14,%esp
80002a5b:	e8 74 fc ff ff       	call   800026d4 <pmm_alloc_page>
80002a60:	89 c6                	mov    %eax,%esi
80002a62:	89 c3                	mov    %eax,%ebx
80002a64:	83 cb 03             	or     $0x3,%ebx
80002a67:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002a6d:	e8 db ff ff ff       	call   80002a4d <flush_tlb>
80002a72:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002a79:	00 
80002a7a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a81:	00 
80002a82:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80002a89:	e8 b7 3d 00 00       	call   80006845 <memset>
80002a8e:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002a94:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002a9a:	89 f0                	mov    %esi,%eax
80002a9c:	83 c4 14             	add    $0x14,%esp
80002a9f:	5b                   	pop    %ebx
80002aa0:	5e                   	pop    %esi
80002aa1:	c3                   	ret    

80002aa2 <get_page>:
80002aa2:	55                   	push   %ebp
80002aa3:	57                   	push   %edi
80002aa4:	56                   	push   %esi
80002aa5:	53                   	push   %ebx
80002aa6:	83 ec 2c             	sub    $0x2c,%esp
80002aa9:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80002aad:	8a 44 24 48          	mov    0x48(%esp),%al
80002ab1:	88 44 24 1f          	mov    %al,0x1f(%esp)
80002ab5:	89 dd                	mov    %ebx,%ebp
80002ab7:	c1 ed 0c             	shr    $0xc,%ebp
80002aba:	c1 eb 16             	shr    $0x16,%ebx
80002abd:	89 df                	mov    %ebx,%edi
80002abf:	c1 e7 0c             	shl    $0xc,%edi
80002ac2:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80002ac8:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80002acf:	ff 
80002ad0:	0f 94 c0             	sete   %al
80002ad3:	25 ff 00 00 00       	and    $0xff,%eax
80002ad8:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002add:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80002ae3:	75 1d                	jne    80002b02 <get_page+0x60>
80002ae5:	66 be 00 e0          	mov    $0xe000,%si
80002ae9:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80002aef:	75 11                	jne    80002b02 <get_page+0x60>
80002af1:	8b 44 24 40          	mov    0x40(%esp),%eax
80002af5:	83 c8 03             	or     $0x3,%eax
80002af8:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002afd:	e8 4b ff ff ff       	call   80002a4d <flush_tlb>
80002b02:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002b06:	74 0b                	je     80002b13 <get_page+0x71>
80002b08:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002b0e:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002b11:	eb 3f                	jmp    80002b52 <get_page+0xb0>
80002b13:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80002b18:	74 33                	je     80002b4d <get_page+0xab>
80002b1a:	e8 b5 fb ff ff       	call   800026d4 <pmm_alloc_page>
80002b1f:	83 c8 03             	or     $0x3,%eax
80002b22:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002b25:	e8 23 ff ff ff       	call   80002a4d <flush_tlb>
80002b2a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002b31:	00 
80002b32:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002b39:	00 
80002b3a:	89 3c 24             	mov    %edi,(%esp)
80002b3d:	e8 03 3d 00 00       	call   80006845 <memset>
80002b42:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002b48:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002b4b:	eb 05                	jmp    80002b52 <get_page+0xb0>
80002b4d:	b8 00 00 00 00       	mov    $0x0,%eax
80002b52:	83 c4 2c             	add    $0x2c,%esp
80002b55:	5b                   	pop    %ebx
80002b56:	5e                   	pop    %esi
80002b57:	5f                   	pop    %edi
80002b58:	5d                   	pop    %ebp
80002b59:	c3                   	ret    

80002b5a <unmap_page>:
80002b5a:	53                   	push   %ebx
80002b5b:	83 ec 28             	sub    $0x28,%esp
80002b5e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b65:	00 
80002b66:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b6d:	00 
80002b6e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002b75:	00 
80002b76:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002b7d:	00 
80002b7e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002b85:	00 
80002b86:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b8a:	89 44 24 04          	mov    %eax,0x4(%esp)
80002b8e:	8b 44 24 30          	mov    0x30(%esp),%eax
80002b92:	89 04 24             	mov    %eax,(%esp)
80002b95:	e8 08 ff ff ff       	call   80002aa2 <get_page>
80002b9a:	89 c3                	mov    %eax,%ebx
80002b9c:	85 c0                	test   %eax,%eax
80002b9e:	74 1c                	je     80002bbc <unmap_page+0x62>
80002ba0:	8b 00                	mov    (%eax),%eax
80002ba2:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002ba7:	89 04 24             	mov    %eax,(%esp)
80002baa:	e8 b3 fb ff ff       	call   80002762 <pmm_free_page>
80002baf:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002bb5:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bb9:	0f 01 38             	invlpg (%eax)
80002bbc:	83 c4 28             	add    $0x28,%esp
80002bbf:	5b                   	pop    %ebx
80002bc0:	c3                   	ret    

80002bc1 <map_page>:
80002bc1:	57                   	push   %edi
80002bc2:	56                   	push   %esi
80002bc3:	53                   	push   %ebx
80002bc4:	83 ec 20             	sub    $0x20,%esp
80002bc7:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80002bcc:	8a 54 24 40          	mov    0x40(%esp),%dl
80002bd0:	8a 4c 24 44          	mov    0x44(%esp),%cl
80002bd4:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80002bd9:	89 fb                	mov    %edi,%ebx
80002bdb:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002be1:	84 d2                	test   %dl,%dl
80002be3:	74 03                	je     80002be8 <map_page+0x27>
80002be5:	83 cb 02             	or     $0x2,%ebx
80002be8:	84 c9                	test   %cl,%cl
80002bea:	74 03                	je     80002bef <map_page+0x2e>
80002bec:	83 cb 04             	or     $0x4,%ebx
80002bef:	89 f0                	mov    %esi,%eax
80002bf1:	84 c0                	test   %al,%al
80002bf3:	74 03                	je     80002bf8 <map_page+0x37>
80002bf5:	80 cf 01             	or     $0x1,%bh
80002bf8:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002bfe:	89 74 24 18          	mov    %esi,0x18(%esp)
80002c02:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002c08:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002c0c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002c12:	89 54 24 10          	mov    %edx,0x10(%esp)
80002c16:	89 f8                	mov    %edi,%eax
80002c18:	25 ff 00 00 00       	and    $0xff,%eax
80002c1d:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002c21:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002c28:	00 
80002c29:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c2d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c31:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c35:	89 04 24             	mov    %eax,(%esp)
80002c38:	e8 65 fe ff ff       	call   80002aa2 <get_page>
80002c3d:	0b 5c 24 38          	or     0x38(%esp),%ebx
80002c41:	89 18                	mov    %ebx,(%eax)
80002c43:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c47:	0f 01 38             	invlpg (%eax)
80002c4a:	83 c4 20             	add    $0x20,%esp
80002c4d:	5b                   	pop    %ebx
80002c4e:	5e                   	pop    %esi
80002c4f:	5f                   	pop    %edi
80002c50:	c3                   	ret    

80002c51 <get_mapping>:
80002c51:	53                   	push   %ebx
80002c52:	83 ec 28             	sub    $0x28,%esp
80002c55:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80002c59:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c60:	00 
80002c61:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c68:	00 
80002c69:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002c70:	00 
80002c71:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002c78:	00 
80002c79:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002c80:	00 
80002c81:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c85:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c89:	89 04 24             	mov    %eax,(%esp)
80002c8c:	e8 11 fe ff ff       	call   80002aa2 <get_page>
80002c91:	85 c0                	test   %eax,%eax
80002c93:	74 11                	je     80002ca6 <get_mapping+0x55>
80002c95:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80002c9b:	8b 00                	mov    (%eax),%eax
80002c9d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002ca2:	01 d8                	add    %ebx,%eax
80002ca4:	eb 05                	jmp    80002cab <get_mapping+0x5a>
80002ca6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002cab:	83 c4 28             	add    $0x28,%esp
80002cae:	5b                   	pop    %ebx
80002caf:	c3                   	ret    

80002cb0 <page_align>:
80002cb0:	8b 44 24 04          	mov    0x4(%esp),%eax
80002cb4:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80002cba:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002cbd:	85 c8                	test   %ecx,%eax
80002cbf:	74 09                	je     80002cca <page_align+0x1a>
80002cc1:	f7 da                	neg    %edx
80002cc3:	21 d0                	and    %edx,%eax
80002cc5:	05 00 10 00 00       	add    $0x1000,%eax
80002cca:	c3                   	ret    

80002ccb <init_vmm>:
80002ccb:	56                   	push   %esi
80002ccc:	53                   	push   %ebx
80002ccd:	83 ec 24             	sub    $0x24,%esp
80002cd0:	0f 20 d8             	mov    %cr3,%eax
80002cd3:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002cd8:	e8 79 fd ff ff       	call   80002a56 <create_address_space>
80002cdd:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80002ce2:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002ce7:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002cec:	e8 5c fd ff ff       	call   80002a4d <flush_tlb>
80002cf1:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cf6:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002cfd:	00 
80002cfe:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d05:	00 
80002d06:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d0d:	00 
80002d0e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d15:	00 
80002d16:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d1a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d1e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d23:	89 04 24             	mov    %eax,(%esp)
80002d26:	e8 96 fe ff ff       	call   80002bc1 <map_page>
80002d2b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d31:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002d37:	75 bd                	jne    80002cf6 <init_vmm+0x2b>
80002d39:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80002d3e:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d43:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d4a:	00 
80002d4b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d52:	00 
80002d53:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d5a:	00 
80002d5b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d62:	00 
80002d63:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002d69:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d6d:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002d73:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d77:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d7c:	89 04 24             	mov    %eax,(%esp)
80002d7f:	e8 3d fe ff ff       	call   80002bc1 <map_page>
80002d84:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d8a:	39 f3                	cmp    %esi,%ebx
80002d8c:	72 b5                	jb     80002d43 <init_vmm+0x78>
80002d8e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002d93:	89 04 24             	mov    %eax,(%esp)
80002d96:	e8 a5 fc ff ff       	call   80002a40 <switch_address_space>
80002d9b:	c7 04 24 d6 73 00 80 	movl   $0x800073d6,(%esp)
80002da2:	e8 79 06 00 00       	call   80003420 <log>
80002da7:	83 c4 24             	add    $0x24,%esp
80002daa:	5b                   	pop    %ebx
80002dab:	5e                   	pop    %esi
80002dac:	c3                   	ret    
80002dad:	66 90                	xchg   %ax,%ax
80002daf:	90                   	nop

80002db0 <bochs_puts>:
80002db0:	56                   	push   %esi
80002db1:	53                   	push   %ebx
80002db2:	83 ec 14             	sub    $0x14,%esp
80002db5:	8b 74 24 20          	mov    0x20(%esp),%esi
80002db9:	bb 00 00 00 00       	mov    $0x0,%ebx
80002dbe:	eb 16                	jmp    80002dd6 <bochs_puts+0x26>
80002dc0:	31 c0                	xor    %eax,%eax
80002dc2:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002dc5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dc9:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002dd0:	e8 0d fb ff ff       	call   800028e2 <outportb>
80002dd5:	43                   	inc    %ebx
80002dd6:	89 34 24             	mov    %esi,(%esp)
80002dd9:	e8 2d 3b 00 00       	call   8000690b <strlen>
80002dde:	39 c3                	cmp    %eax,%ebx
80002de0:	7c de                	jl     80002dc0 <bochs_puts+0x10>
80002de2:	83 c4 14             	add    $0x14,%esp
80002de5:	5b                   	pop    %ebx
80002de6:	5e                   	pop    %esi
80002de7:	c3                   	ret    

80002de8 <skip_atoi>:
80002de8:	56                   	push   %esi
80002de9:	53                   	push   %ebx
80002dea:	89 c6                	mov    %eax,%esi
80002dec:	8b 10                	mov    (%eax),%edx
80002dee:	8a 0a                	mov    (%edx),%cl
80002df0:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002df3:	3c 09                	cmp    $0x9,%al
80002df5:	77 1e                	ja     80002e15 <skip_atoi+0x2d>
80002df7:	42                   	inc    %edx
80002df8:	bb 00 00 00 00       	mov    $0x0,%ebx
80002dfd:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002e00:	0f be c9             	movsbl %cl,%ecx
80002e03:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002e07:	89 16                	mov    %edx,(%esi)
80002e09:	8a 0a                	mov    (%edx),%cl
80002e0b:	42                   	inc    %edx
80002e0c:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002e0f:	3c 09                	cmp    $0x9,%al
80002e11:	76 ea                	jbe    80002dfd <skip_atoi+0x15>
80002e13:	eb 05                	jmp    80002e1a <skip_atoi+0x32>
80002e15:	bb 00 00 00 00       	mov    $0x0,%ebx
80002e1a:	89 d8                	mov    %ebx,%eax
80002e1c:	5b                   	pop    %ebx
80002e1d:	5e                   	pop    %esi
80002e1e:	c3                   	ret    

80002e1f <number>:
80002e1f:	55                   	push   %ebp
80002e20:	57                   	push   %edi
80002e21:	56                   	push   %esi
80002e22:	53                   	push   %ebx
80002e23:	83 ec 54             	sub    $0x54,%esp
80002e26:	89 c3                	mov    %eax,%ebx
80002e28:	89 d6                	mov    %edx,%esi
80002e2a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002e2e:	bd 10 74 00 80       	mov    $0x80007410,%ebp
80002e33:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002e38:	75 05                	jne    80002e3f <number+0x20>
80002e3a:	bd e8 73 00 80       	mov    $0x800073e8,%ebp
80002e3f:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002e44:	74 05                	je     80002e4b <number+0x2c>
80002e46:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002e4b:	8b 44 24 14          	mov    0x14(%esp),%eax
80002e4f:	89 04 24             	mov    %eax,(%esp)
80002e52:	83 e8 02             	sub    $0x2,%eax
80002e55:	83 f8 22             	cmp    $0x22,%eax
80002e58:	0f 87 93 01 00 00    	ja     80002ff1 <number+0x1d2>
80002e5e:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e62:	83 e0 01             	and    $0x1,%eax
80002e65:	83 f8 01             	cmp    $0x1,%eax
80002e68:	19 d2                	sbb    %edx,%edx
80002e6a:	83 e2 f0             	and    $0xfffffff0,%edx
80002e6d:	83 c2 30             	add    $0x30,%edx
80002e70:	88 54 24 04          	mov    %dl,0x4(%esp)
80002e74:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002e79:	74 10                	je     80002e8b <number+0x6c>
80002e7b:	85 f6                	test   %esi,%esi
80002e7d:	79 0c                	jns    80002e8b <number+0x6c>
80002e7f:	f7 de                	neg    %esi
80002e81:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002e86:	e9 79 01 00 00       	jmp    80003004 <number+0x1e5>
80002e8b:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002e90:	0f 85 62 01 00 00    	jne    80002ff8 <number+0x1d9>
80002e96:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002e9b:	0f 85 5e 01 00 00    	jne    80002fff <number+0x1e0>
80002ea1:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002ea6:	8b 44 24 70          	mov    0x70(%esp),%eax
80002eaa:	83 e0 20             	and    $0x20,%eax
80002ead:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002eb1:	74 1f                	je     80002ed2 <number+0xb3>
80002eb3:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002eb8:	75 07                	jne    80002ec1 <number+0xa2>
80002eba:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002ebf:	eb 11                	jmp    80002ed2 <number+0xb3>
80002ec1:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002ec6:	0f 94 c0             	sete   %al
80002ec9:	25 ff 00 00 00       	and    $0xff,%eax
80002ece:	29 44 24 68          	sub    %eax,0x68(%esp)
80002ed2:	85 f6                	test   %esi,%esi
80002ed4:	75 0c                	jne    80002ee2 <number+0xc3>
80002ed6:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002edb:	b9 01 00 00 00       	mov    $0x1,%ecx
80002ee0:	eb 34                	jmp    80002f16 <number+0xf7>
80002ee2:	b9 00 00 00 00       	mov    $0x0,%ecx
80002ee7:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002eeb:	89 f7                	mov    %esi,%edi
80002eed:	89 f0                	mov    %esi,%eax
80002eef:	ba 00 00 00 00       	mov    $0x0,%edx
80002ef4:	f7 34 24             	divl   (%esp)
80002ef7:	89 c3                	mov    %eax,%ebx
80002ef9:	89 c6                	mov    %eax,%esi
80002efb:	89 f8                	mov    %edi,%eax
80002efd:	ba 00 00 00 00       	mov    $0x0,%edx
80002f02:	f7 34 24             	divl   (%esp)
80002f05:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002f09:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002f0d:	41                   	inc    %ecx
80002f0e:	85 db                	test   %ebx,%ebx
80002f10:	75 d9                	jne    80002eeb <number+0xcc>
80002f12:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002f16:	89 cf                	mov    %ecx,%edi
80002f18:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002f1c:	7d 04                	jge    80002f22 <number+0x103>
80002f1e:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002f22:	8b 44 24 68          	mov    0x68(%esp),%eax
80002f26:	29 f8                	sub    %edi,%eax
80002f28:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002f2d:	75 1e                	jne    80002f4d <number+0x12e>
80002f2f:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f32:	85 c0                	test   %eax,%eax
80002f34:	7e 15                	jle    80002f4b <number+0x12c>
80002f36:	01 d8                	add    %ebx,%eax
80002f38:	89 fa                	mov    %edi,%edx
80002f3a:	c6 03 20             	movb   $0x20,(%ebx)
80002f3d:	43                   	inc    %ebx
80002f3e:	39 c3                	cmp    %eax,%ebx
80002f40:	75 f8                	jne    80002f3a <number+0x11b>
80002f42:	89 d7                	mov    %edx,%edi
80002f44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f49:	eb 02                	jmp    80002f4d <number+0x12e>
80002f4b:	89 f0                	mov    %esi,%eax
80002f4d:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002f52:	74 07                	je     80002f5b <number+0x13c>
80002f54:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002f58:	88 13                	mov    %dl,(%ebx)
80002f5a:	43                   	inc    %ebx
80002f5b:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002f60:	74 20                	je     80002f82 <number+0x163>
80002f62:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002f67:	75 06                	jne    80002f6f <number+0x150>
80002f69:	c6 03 30             	movb   $0x30,(%ebx)
80002f6c:	43                   	inc    %ebx
80002f6d:	eb 13                	jmp    80002f82 <number+0x163>
80002f6f:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002f74:	75 0c                	jne    80002f82 <number+0x163>
80002f76:	c6 03 30             	movb   $0x30,(%ebx)
80002f79:	8a 55 21             	mov    0x21(%ebp),%dl
80002f7c:	88 53 01             	mov    %dl,0x1(%ebx)
80002f7f:	83 c3 02             	add    $0x2,%ebx
80002f82:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002f87:	75 23                	jne    80002fac <number+0x18d>
80002f89:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f8c:	85 c0                	test   %eax,%eax
80002f8e:	7e 1a                	jle    80002faa <number+0x18b>
80002f90:	01 d8                	add    %ebx,%eax
80002f92:	89 fa                	mov    %edi,%edx
80002f94:	89 c6                	mov    %eax,%esi
80002f96:	8a 44 24 04          	mov    0x4(%esp),%al
80002f9a:	88 03                	mov    %al,(%ebx)
80002f9c:	43                   	inc    %ebx
80002f9d:	39 f3                	cmp    %esi,%ebx
80002f9f:	75 f9                	jne    80002f9a <number+0x17b>
80002fa1:	89 d7                	mov    %edx,%edi
80002fa3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002fa8:	eb 02                	jmp    80002fac <number+0x18d>
80002faa:	89 f0                	mov    %esi,%eax
80002fac:	39 f9                	cmp    %edi,%ecx
80002fae:	7d 0e                	jge    80002fbe <number+0x19f>
80002fb0:	89 fa                	mov    %edi,%edx
80002fb2:	29 ca                	sub    %ecx,%edx
80002fb4:	01 da                	add    %ebx,%edx
80002fb6:	c6 03 30             	movb   $0x30,(%ebx)
80002fb9:	43                   	inc    %ebx
80002fba:	39 d3                	cmp    %edx,%ebx
80002fbc:	75 f8                	jne    80002fb6 <number+0x197>
80002fbe:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002fc1:	85 c9                	test   %ecx,%ecx
80002fc3:	7e 1c                	jle    80002fe1 <number+0x1c2>
80002fc5:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80002fc9:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002fcd:	89 de                	mov    %ebx,%esi
80002fcf:	89 04 24             	mov    %eax,(%esp)
80002fd2:	8a 02                	mov    (%edx),%al
80002fd4:	88 06                	mov    %al,(%esi)
80002fd6:	46                   	inc    %esi
80002fd7:	4a                   	dec    %edx
80002fd8:	39 fa                	cmp    %edi,%edx
80002fda:	75 f6                	jne    80002fd2 <number+0x1b3>
80002fdc:	8b 04 24             	mov    (%esp),%eax
80002fdf:	01 cb                	add    %ecx,%ebx
80002fe1:	85 c0                	test   %eax,%eax
80002fe3:	7e 28                	jle    8000300d <number+0x1ee>
80002fe5:	01 d8                	add    %ebx,%eax
80002fe7:	c6 03 20             	movb   $0x20,(%ebx)
80002fea:	43                   	inc    %ebx
80002feb:	39 c3                	cmp    %eax,%ebx
80002fed:	75 f8                	jne    80002fe7 <number+0x1c8>
80002fef:	eb 1c                	jmp    8000300d <number+0x1ee>
80002ff1:	bb 00 00 00 00       	mov    $0x0,%ebx
80002ff6:	eb 15                	jmp    8000300d <number+0x1ee>
80002ff8:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80002ffd:	eb 05                	jmp    80003004 <number+0x1e5>
80002fff:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80003004:	ff 4c 24 68          	decl   0x68(%esp)
80003008:	e9 99 fe ff ff       	jmp    80002ea6 <number+0x87>
8000300d:	89 d8                	mov    %ebx,%eax
8000300f:	83 c4 54             	add    $0x54,%esp
80003012:	5b                   	pop    %ebx
80003013:	5e                   	pop    %esi
80003014:	5f                   	pop    %edi
80003015:	5d                   	pop    %ebp
80003016:	c3                   	ret    

80003017 <vsprintf>:
80003017:	55                   	push   %ebp
80003018:	57                   	push   %edi
80003019:	56                   	push   %esi
8000301a:	53                   	push   %ebx
8000301b:	83 ec 2c             	sub    $0x2c,%esp
8000301e:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80003022:	8b 44 24 44          	mov    0x44(%esp),%eax
80003026:	8a 00                	mov    (%eax),%al
80003028:	84 c0                	test   %al,%al
8000302a:	0f 84 5d 03 00 00    	je     8000338d <vsprintf+0x376>
80003030:	8b 7c 24 40          	mov    0x40(%esp),%edi
80003034:	3c 25                	cmp    $0x25,%al
80003036:	74 08                	je     80003040 <vsprintf+0x29>
80003038:	88 07                	mov    %al,(%edi)
8000303a:	47                   	inc    %edi
8000303b:	e9 35 03 00 00       	jmp    80003375 <vsprintf+0x35e>
80003040:	bb 00 00 00 00       	mov    $0x0,%ebx
80003045:	8b 44 24 44          	mov    0x44(%esp),%eax
80003049:	8d 50 01             	lea    0x1(%eax),%edx
8000304c:	89 54 24 44          	mov    %edx,0x44(%esp)
80003050:	8a 50 01             	mov    0x1(%eax),%dl
80003053:	8d 42 e0             	lea    -0x20(%edx),%eax
80003056:	3c 10                	cmp    $0x10,%al
80003058:	77 25                	ja     8000307f <vsprintf+0x68>
8000305a:	25 ff 00 00 00       	and    $0xff,%eax
8000305f:	ff 24 85 38 74 00 80 	jmp    *-0x7fff8bc8(,%eax,4)
80003066:	83 cb 10             	or     $0x10,%ebx
80003069:	eb da                	jmp    80003045 <vsprintf+0x2e>
8000306b:	83 cb 04             	or     $0x4,%ebx
8000306e:	eb d5                	jmp    80003045 <vsprintf+0x2e>
80003070:	83 cb 08             	or     $0x8,%ebx
80003073:	eb d0                	jmp    80003045 <vsprintf+0x2e>
80003075:	83 cb 20             	or     $0x20,%ebx
80003078:	eb cb                	jmp    80003045 <vsprintf+0x2e>
8000307a:	83 cb 01             	or     $0x1,%ebx
8000307d:	eb c6                	jmp    80003045 <vsprintf+0x2e>
8000307f:	8d 42 d0             	lea    -0x30(%edx),%eax
80003082:	3c 09                	cmp    $0x9,%al
80003084:	77 0f                	ja     80003095 <vsprintf+0x7e>
80003086:	8d 44 24 44          	lea    0x44(%esp),%eax
8000308a:	e8 59 fd ff ff       	call   80002de8 <skip_atoi>
8000308f:	89 44 24 18          	mov    %eax,0x18(%esp)
80003093:	eb 27                	jmp    800030bc <vsprintf+0xa5>
80003095:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
8000309c:	ff 
8000309d:	80 fa 2a             	cmp    $0x2a,%dl
800030a0:	75 1a                	jne    800030bc <vsprintf+0xa5>
800030a2:	8d 45 04             	lea    0x4(%ebp),%eax
800030a5:	8b 6d 00             	mov    0x0(%ebp),%ebp
800030a8:	89 6c 24 18          	mov    %ebp,0x18(%esp)
800030ac:	89 c5                	mov    %eax,%ebp
800030ae:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
800030b3:	79 07                	jns    800030bc <vsprintf+0xa5>
800030b5:	f7 5c 24 18          	negl   0x18(%esp)
800030b9:	83 cb 10             	or     $0x10,%ebx
800030bc:	8b 44 24 44          	mov    0x44(%esp),%eax
800030c0:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
800030c7:	ff 
800030c8:	80 38 2e             	cmpb   $0x2e,(%eax)
800030cb:	75 3e                	jne    8000310b <vsprintf+0xf4>
800030cd:	8d 50 01             	lea    0x1(%eax),%edx
800030d0:	89 54 24 44          	mov    %edx,0x44(%esp)
800030d4:	8a 40 01             	mov    0x1(%eax),%al
800030d7:	8d 50 d0             	lea    -0x30(%eax),%edx
800030da:	80 fa 09             	cmp    $0x9,%dl
800030dd:	77 0f                	ja     800030ee <vsprintf+0xd7>
800030df:	8d 44 24 44          	lea    0x44(%esp),%eax
800030e3:	e8 00 fd ff ff       	call   80002de8 <skip_atoi>
800030e8:	89 44 24 14          	mov    %eax,0x14(%esp)
800030ec:	eb 0e                	jmp    800030fc <vsprintf+0xe5>
800030ee:	3c 2a                	cmp    $0x2a,%al
800030f0:	75 11                	jne    80003103 <vsprintf+0xec>
800030f2:	8b 45 00             	mov    0x0(%ebp),%eax
800030f5:	89 44 24 14          	mov    %eax,0x14(%esp)
800030f9:	8d 6d 04             	lea    0x4(%ebp),%ebp
800030fc:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80003101:	79 08                	jns    8000310b <vsprintf+0xf4>
80003103:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000310a:	00 
8000310b:	8b 44 24 44          	mov    0x44(%esp),%eax
8000310f:	8a 10                	mov    (%eax),%dl
80003111:	88 d1                	mov    %dl,%cl
80003113:	83 e1 fb             	and    $0xfffffffb,%ecx
80003116:	80 f9 68             	cmp    $0x68,%cl
80003119:	74 05                	je     80003120 <vsprintf+0x109>
8000311b:	80 fa 4c             	cmp    $0x4c,%dl
8000311e:	75 05                	jne    80003125 <vsprintf+0x10e>
80003120:	40                   	inc    %eax
80003121:	89 44 24 44          	mov    %eax,0x44(%esp)
80003125:	8b 44 24 44          	mov    0x44(%esp),%eax
80003129:	8a 10                	mov    (%eax),%dl
8000312b:	8d 42 a8             	lea    -0x58(%edx),%eax
8000312e:	3c 20                	cmp    $0x20,%al
80003130:	0f 87 16 02 00 00    	ja     8000334c <vsprintf+0x335>
80003136:	25 ff 00 00 00       	and    $0xff,%eax
8000313b:	ff 24 85 7c 74 00 80 	jmp    *-0x7fff8b84(,%eax,4)
80003142:	f6 c3 10             	test   $0x10,%bl
80003145:	75 2d                	jne    80003174 <vsprintf+0x15d>
80003147:	8b 44 24 18          	mov    0x18(%esp),%eax
8000314b:	48                   	dec    %eax
8000314c:	85 c0                	test   %eax,%eax
8000314e:	7e 20                	jle    80003170 <vsprintf+0x159>
80003150:	8b 54 24 18          	mov    0x18(%esp),%edx
80003154:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
80003158:	c6 07 20             	movb   $0x20,(%edi)
8000315b:	47                   	inc    %edi
8000315c:	39 c7                	cmp    %eax,%edi
8000315e:	75 f8                	jne    80003158 <vsprintf+0x141>
80003160:	8b 55 00             	mov    0x0(%ebp),%edx
80003163:	88 10                	mov    %dl,(%eax)
80003165:	8d 78 01             	lea    0x1(%eax),%edi
80003168:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000316b:	e9 05 02 00 00       	jmp    80003375 <vsprintf+0x35e>
80003170:	89 44 24 18          	mov    %eax,0x18(%esp)
80003174:	8d 4d 04             	lea    0x4(%ebp),%ecx
80003177:	8b 45 00             	mov    0x0(%ebp),%eax
8000317a:	88 07                	mov    %al,(%edi)
8000317c:	8d 57 01             	lea    0x1(%edi),%edx
8000317f:	8b 44 24 18          	mov    0x18(%esp),%eax
80003183:	48                   	dec    %eax
80003184:	85 c0                	test   %eax,%eax
80003186:	0f 8e df 01 00 00    	jle    8000336b <vsprintf+0x354>
8000318c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003190:	01 df                	add    %ebx,%edi
80003192:	89 d0                	mov    %edx,%eax
80003194:	c6 00 20             	movb   $0x20,(%eax)
80003197:	40                   	inc    %eax
80003198:	39 f8                	cmp    %edi,%eax
8000319a:	75 f8                	jne    80003194 <vsprintf+0x17d>
8000319c:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
800031a0:	89 cd                	mov    %ecx,%ebp
800031a2:	e9 ce 01 00 00       	jmp    80003375 <vsprintf+0x35e>
800031a7:	8d 4d 04             	lea    0x4(%ebp),%ecx
800031aa:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
800031ae:	8b 75 00             	mov    0x0(%ebp),%esi
800031b1:	89 34 24             	mov    %esi,(%esp)
800031b4:	e8 52 37 00 00       	call   8000690b <strlen>
800031b9:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800031be:	78 0a                	js     800031ca <vsprintf+0x1b3>
800031c0:	3b 44 24 14          	cmp    0x14(%esp),%eax
800031c4:	7e 04                	jle    800031ca <vsprintf+0x1b3>
800031c6:	8b 44 24 14          	mov    0x14(%esp),%eax
800031ca:	f6 c3 10             	test   $0x10,%bl
800031cd:	75 3a                	jne    80003209 <vsprintf+0x1f2>
800031cf:	8b 54 24 18          	mov    0x18(%esp),%edx
800031d3:	4a                   	dec    %edx
800031d4:	3b 44 24 18          	cmp    0x18(%esp),%eax
800031d8:	7d 2b                	jge    80003205 <vsprintf+0x1ee>
800031da:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800031de:	89 c3                	mov    %eax,%ebx
800031e0:	89 ca                	mov    %ecx,%edx
800031e2:	29 c2                	sub    %eax,%edx
800031e4:	01 fa                	add    %edi,%edx
800031e6:	c6 07 20             	movb   $0x20,(%edi)
800031e9:	47                   	inc    %edi
800031ea:	39 d7                	cmp    %edx,%edi
800031ec:	75 f8                	jne    800031e6 <vsprintf+0x1cf>
800031ee:	ba 01 00 00 00       	mov    $0x1,%edx
800031f3:	29 ca                	sub    %ecx,%edx
800031f5:	01 d3                	add    %edx,%ebx
800031f7:	8b 54 24 18          	mov    0x18(%esp),%edx
800031fb:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
800031ff:	89 54 24 18          	mov    %edx,0x18(%esp)
80003203:	eb 04                	jmp    80003209 <vsprintf+0x1f2>
80003205:	89 54 24 18          	mov    %edx,0x18(%esp)
80003209:	85 c0                	test   %eax,%eax
8000320b:	7e 12                	jle    8000321f <vsprintf+0x208>
8000320d:	ba 00 00 00 00       	mov    $0x0,%edx
80003212:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80003215:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80003218:	42                   	inc    %edx
80003219:	39 c2                	cmp    %eax,%edx
8000321b:	75 f5                	jne    80003212 <vsprintf+0x1fb>
8000321d:	01 c7                	add    %eax,%edi
8000321f:	3b 44 24 18          	cmp    0x18(%esp),%eax
80003223:	0f 8d 48 01 00 00    	jge    80003371 <vsprintf+0x35a>
80003229:	8b 54 24 18          	mov    0x18(%esp),%edx
8000322d:	29 c2                	sub    %eax,%edx
8000322f:	89 d0                	mov    %edx,%eax
80003231:	01 f8                	add    %edi,%eax
80003233:	c6 07 20             	movb   $0x20,(%edi)
80003236:	47                   	inc    %edi
80003237:	39 c7                	cmp    %eax,%edi
80003239:	75 f8                	jne    80003233 <vsprintf+0x21c>
8000323b:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000323f:	e9 31 01 00 00       	jmp    80003375 <vsprintf+0x35e>
80003244:	8d 75 04             	lea    0x4(%ebp),%esi
80003247:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000324b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000324f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003253:	8b 44 24 18          	mov    0x18(%esp),%eax
80003257:	89 04 24             	mov    %eax,(%esp)
8000325a:	b9 08 00 00 00       	mov    $0x8,%ecx
8000325f:	8b 55 00             	mov    0x0(%ebp),%edx
80003262:	89 f8                	mov    %edi,%eax
80003264:	e8 b6 fb ff ff       	call   80002e1f <number>
80003269:	89 c7                	mov    %eax,%edi
8000326b:	89 f5                	mov    %esi,%ebp
8000326d:	e9 03 01 00 00       	jmp    80003375 <vsprintf+0x35e>
80003272:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
80003277:	75 0b                	jne    80003284 <vsprintf+0x26d>
80003279:	83 cb 01             	or     $0x1,%ebx
8000327c:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80003283:	00 
80003284:	8d 75 04             	lea    0x4(%ebp),%esi
80003287:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000328b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000328f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003293:	8b 44 24 18          	mov    0x18(%esp),%eax
80003297:	89 04 24             	mov    %eax,(%esp)
8000329a:	b9 10 00 00 00       	mov    $0x10,%ecx
8000329f:	8b 55 00             	mov    0x0(%ebp),%edx
800032a2:	89 f8                	mov    %edi,%eax
800032a4:	e8 76 fb ff ff       	call   80002e1f <number>
800032a9:	89 c7                	mov    %eax,%edi
800032ab:	89 f5                	mov    %esi,%ebp
800032ad:	e9 c3 00 00 00       	jmp    80003375 <vsprintf+0x35e>
800032b2:	83 cb 40             	or     $0x40,%ebx
800032b5:	8d 75 04             	lea    0x4(%ebp),%esi
800032b8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032bc:	8b 44 24 14          	mov    0x14(%esp),%eax
800032c0:	89 44 24 04          	mov    %eax,0x4(%esp)
800032c4:	8b 44 24 18          	mov    0x18(%esp),%eax
800032c8:	89 04 24             	mov    %eax,(%esp)
800032cb:	b9 10 00 00 00       	mov    $0x10,%ecx
800032d0:	8b 55 00             	mov    0x0(%ebp),%edx
800032d3:	89 f8                	mov    %edi,%eax
800032d5:	e8 45 fb ff ff       	call   80002e1f <number>
800032da:	89 c7                	mov    %eax,%edi
800032dc:	89 f5                	mov    %esi,%ebp
800032de:	e9 92 00 00 00       	jmp    80003375 <vsprintf+0x35e>
800032e3:	83 cb 02             	or     $0x2,%ebx
800032e6:	8d 75 04             	lea    0x4(%ebp),%esi
800032e9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032ed:	8b 44 24 14          	mov    0x14(%esp),%eax
800032f1:	89 44 24 04          	mov    %eax,0x4(%esp)
800032f5:	8b 44 24 18          	mov    0x18(%esp),%eax
800032f9:	89 04 24             	mov    %eax,(%esp)
800032fc:	b9 0a 00 00 00       	mov    $0xa,%ecx
80003301:	8b 55 00             	mov    0x0(%ebp),%edx
80003304:	89 f8                	mov    %edi,%eax
80003306:	e8 14 fb ff ff       	call   80002e1f <number>
8000330b:	89 c7                	mov    %eax,%edi
8000330d:	89 f5                	mov    %esi,%ebp
8000330f:	eb 64                	jmp    80003375 <vsprintf+0x35e>
80003311:	8d 75 04             	lea    0x4(%ebp),%esi
80003314:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003318:	8b 44 24 14          	mov    0x14(%esp),%eax
8000331c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003320:	8b 44 24 18          	mov    0x18(%esp),%eax
80003324:	89 04 24             	mov    %eax,(%esp)
80003327:	b9 02 00 00 00       	mov    $0x2,%ecx
8000332c:	8b 55 00             	mov    0x0(%ebp),%edx
8000332f:	89 f8                	mov    %edi,%eax
80003331:	e8 e9 fa ff ff       	call   80002e1f <number>
80003336:	89 c7                	mov    %eax,%edi
80003338:	89 f5                	mov    %esi,%ebp
8000333a:	eb 39                	jmp    80003375 <vsprintf+0x35e>
8000333c:	8b 45 00             	mov    0x0(%ebp),%eax
8000333f:	89 fa                	mov    %edi,%edx
80003341:	2b 54 24 40          	sub    0x40(%esp),%edx
80003345:	89 10                	mov    %edx,(%eax)
80003347:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000334a:	eb 29                	jmp    80003375 <vsprintf+0x35e>
8000334c:	80 fa 25             	cmp    $0x25,%dl
8000334f:	74 0e                	je     8000335f <vsprintf+0x348>
80003351:	c6 07 25             	movb   $0x25,(%edi)
80003354:	47                   	inc    %edi
80003355:	8b 44 24 44          	mov    0x44(%esp),%eax
80003359:	8a 10                	mov    (%eax),%dl
8000335b:	84 d2                	test   %dl,%dl
8000335d:	74 05                	je     80003364 <vsprintf+0x34d>
8000335f:	88 17                	mov    %dl,(%edi)
80003361:	47                   	inc    %edi
80003362:	eb 11                	jmp    80003375 <vsprintf+0x35e>
80003364:	48                   	dec    %eax
80003365:	89 44 24 44          	mov    %eax,0x44(%esp)
80003369:	eb 0a                	jmp    80003375 <vsprintf+0x35e>
8000336b:	89 d7                	mov    %edx,%edi
8000336d:	89 cd                	mov    %ecx,%ebp
8000336f:	eb 04                	jmp    80003375 <vsprintf+0x35e>
80003371:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80003375:	8b 44 24 44          	mov    0x44(%esp),%eax
80003379:	8d 50 01             	lea    0x1(%eax),%edx
8000337c:	89 54 24 44          	mov    %edx,0x44(%esp)
80003380:	8a 40 01             	mov    0x1(%eax),%al
80003383:	84 c0                	test   %al,%al
80003385:	0f 85 a9 fc ff ff    	jne    80003034 <vsprintf+0x1d>
8000338b:	eb 04                	jmp    80003391 <vsprintf+0x37a>
8000338d:	8b 7c 24 40          	mov    0x40(%esp),%edi
80003391:	c6 07 00             	movb   $0x0,(%edi)
80003394:	89 f8                	mov    %edi,%eax
80003396:	2b 44 24 40          	sub    0x40(%esp),%eax
8000339a:	83 c4 2c             	add    $0x2c,%esp
8000339d:	5b                   	pop    %ebx
8000339e:	5e                   	pop    %esi
8000339f:	5f                   	pop    %edi
800033a0:	5d                   	pop    %ebp
800033a1:	c3                   	ret    

800033a2 <kprintf>:
800033a2:	53                   	push   %ebx
800033a3:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033a9:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033b0:	89 44 24 08          	mov    %eax,0x8(%esp)
800033b4:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033bb:	89 44 24 04          	mov    %eax,0x4(%esp)
800033bf:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033c3:	89 1c 24             	mov    %ebx,(%esp)
800033c6:	e8 4c fc ff ff       	call   80003017 <vsprintf>
800033cb:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033d0:	89 1c 24             	mov    %ebx,(%esp)
800033d3:	e8 c5 2d 00 00       	call   8000619d <puts>
800033d8:	81 c4 18 04 00 00    	add    $0x418,%esp
800033de:	5b                   	pop    %ebx
800033df:	c3                   	ret    

800033e0 <error_kprintf>:
800033e0:	53                   	push   %ebx
800033e1:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033e7:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033ee:	89 44 24 08          	mov    %eax,0x8(%esp)
800033f2:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033f9:	89 44 24 04          	mov    %eax,0x4(%esp)
800033fd:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003401:	89 1c 24             	mov    %ebx,(%esp)
80003404:	e8 0e fc ff ff       	call   80003017 <vsprintf>
80003409:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000340e:	89 1c 24             	mov    %ebx,(%esp)
80003411:	e8 87 2d 00 00       	call   8000619d <puts>
80003416:	81 c4 18 04 00 00    	add    $0x418,%esp
8000341c:	5b                   	pop    %ebx
8000341d:	c3                   	ret    
8000341e:	66 90                	xchg   %ax,%ax

80003420 <log>:
80003420:	53                   	push   %ebx
80003421:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003427:	e8 98 f5 ff ff       	call   800029c4 <get_time>
8000342c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003430:	c7 04 24 00 75 00 80 	movl   $0x80007500,(%esp)
80003437:	e8 66 ff ff ff       	call   800033a2 <kprintf>
8000343c:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003443:	89 44 24 08          	mov    %eax,0x8(%esp)
80003447:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000344e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003452:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003456:	89 1c 24             	mov    %ebx,(%esp)
80003459:	e8 b9 fb ff ff       	call   80003017 <vsprintf>
8000345e:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003463:	89 1c 24             	mov    %ebx,(%esp)
80003466:	e8 32 2d 00 00       	call   8000619d <puts>
8000346b:	c7 04 24 da 75 00 80 	movl   $0x800075da,(%esp)
80003472:	e8 2b ff ff ff       	call   800033a2 <kprintf>
80003477:	81 c4 18 04 00 00    	add    $0x418,%esp
8000347d:	5b                   	pop    %ebx
8000347e:	c3                   	ret    

8000347f <panic>:
8000347f:	53                   	push   %ebx
80003480:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003486:	e8 39 f5 ff ff       	call   800029c4 <get_time>
8000348b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000348f:	c7 04 24 08 75 00 80 	movl   $0x80007508,(%esp)
80003496:	e8 45 ff ff ff       	call   800033e0 <error_kprintf>
8000349b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800034a2:	89 44 24 08          	mov    %eax,0x8(%esp)
800034a6:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800034ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800034b1:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800034b5:	89 1c 24             	mov    %ebx,(%esp)
800034b8:	e8 5a fb ff ff       	call   80003017 <vsprintf>
800034bd:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800034c2:	89 1c 24             	mov    %ebx,(%esp)
800034c5:	e8 a0 2d 00 00       	call   8000626a <error_puts>
800034ca:	c7 04 24 da 75 00 80 	movl   $0x800075da,(%esp)
800034d1:	e8 0a ff ff ff       	call   800033e0 <error_kprintf>
800034d6:	81 c4 18 04 00 00    	add    $0x418,%esp
800034dc:	5b                   	pop    %ebx
800034dd:	c3                   	ret    
800034de:	66 90                	xchg   %ax,%ax

800034e0 <kernel_main>:
800034e0:	56                   	push   %esi
800034e1:	53                   	push   %ebx
800034e2:	83 ec 24             	sub    $0x24,%esp
800034e5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800034ec:	00 
800034ed:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800034f4:	e8 ac 2d 00 00       	call   800062a5 <init_text_mode>
800034f9:	8b 44 24 30          	mov    0x30(%esp),%eax
800034fd:	89 04 24             	mov    %eax,(%esp)
80003500:	e8 27 ed ff ff       	call   8000222c <hal_main>
80003505:	c7 44 24 08 00 70 00 	movl   $0x7000,0x8(%esp)
8000350c:	00 
8000350d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003514:	00 
80003515:	c7 04 24 00 05 00 00 	movl   $0x500,(%esp)
8000351c:	e8 24 33 00 00       	call   80006845 <memset>
80003521:	8d 44 24 18          	lea    0x18(%esp),%eax
80003525:	c7 44 24 08 00 70 00 	movl   $0x7000,0x8(%esp)
8000352c:	00 
8000352d:	c7 44 24 04 00 05 00 	movl   $0x500,0x4(%esp)
80003534:	00 
80003535:	89 04 24             	mov    %eax,(%esp)
80003538:	e8 ea 36 00 00       	call   80006c27 <place_btree>
8000353d:	83 ec 04             	sub    $0x4,%esp
80003540:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003544:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80003548:	c7 03 05 00 00 00    	movl   $0x5,(%ebx)
8000354e:	c7 44 24 08 07 00 00 	movl   $0x7,0x8(%esp)
80003555:	00 
80003556:	89 1c 24             	mov    %ebx,(%esp)
80003559:	89 74 24 04          	mov    %esi,0x4(%esp)
8000355d:	e8 0f 39 00 00       	call   80006e71 <insert_btree>
80003562:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80003569:	00 
8000356a:	89 1c 24             	mov    %ebx,(%esp)
8000356d:	89 74 24 04          	mov    %esi,0x4(%esp)
80003571:	e8 fb 38 00 00       	call   80006e71 <insert_btree>
80003576:	8b 43 08             	mov    0x8(%ebx),%eax
80003579:	89 44 24 08          	mov    %eax,0x8(%esp)
8000357d:	8b 43 04             	mov    0x4(%ebx),%eax
80003580:	89 44 24 04          	mov    %eax,0x4(%esp)
80003584:	c7 04 24 18 75 00 80 	movl   $0x80007518,(%esp)
8000358b:	e8 12 fe ff ff       	call   800033a2 <kprintf>
80003590:	8b 43 08             	mov    0x8(%ebx),%eax
80003593:	8b 00                	mov    (%eax),%eax
80003595:	89 44 24 08          	mov    %eax,0x8(%esp)
80003599:	8b 43 04             	mov    0x4(%ebx),%eax
8000359c:	8b 00                	mov    (%eax),%eax
8000359e:	89 44 24 04          	mov    %eax,0x4(%esp)
800035a2:	c7 04 24 3a 75 00 80 	movl   $0x8000753a,(%esp)
800035a9:	e8 f4 fd ff ff       	call   800033a2 <kprintf>
800035ae:	eb fe                	jmp    800035ae <kernel_main+0xce>

800035b0 <create_semaphore>:
800035b0:	56                   	push   %esi
800035b1:	53                   	push   %ebx
800035b2:	83 ec 14             	sub    $0x14,%esp
800035b5:	e8 fa 1f 00 00       	call   800055b4 <getthread>
800035ba:	89 c6                	mov    %eax,%esi
800035bc:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800035c3:	e8 04 05 00 00       	call   80003acc <kmalloc>
800035c8:	89 c3                	mov    %eax,%ebx
800035ca:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800035d1:	00 
800035d2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800035d9:	00 
800035da:	89 04 24             	mov    %eax,(%esp)
800035dd:	e8 63 32 00 00       	call   80006845 <memset>
800035e2:	8b 44 24 20          	mov    0x20(%esp),%eax
800035e6:	89 03                	mov    %eax,(%ebx)
800035e8:	8b 44 24 24          	mov    0x24(%esp),%eax
800035ec:	89 43 04             	mov    %eax,0x4(%ebx)
800035ef:	8b 44 24 28          	mov    0x28(%esp),%eax
800035f3:	89 43 08             	mov    %eax,0x8(%ebx)
800035f6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800035fd:	e8 ca 04 00 00       	call   80003acc <kmalloc>
80003602:	89 43 0c             	mov    %eax,0xc(%ebx)
80003605:	89 30                	mov    %esi,(%eax)
80003607:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
8000360e:	89 d8                	mov    %ebx,%eax
80003610:	83 c4 14             	add    $0x14,%esp
80003613:	5b                   	pop    %ebx
80003614:	5e                   	pop    %esi
80003615:	c3                   	ret    

80003616 <delete_semaphore>:
80003616:	55                   	push   %ebp
80003617:	57                   	push   %edi
80003618:	56                   	push   %esi
80003619:	53                   	push   %ebx
8000361a:	83 ec 1c             	sub    $0x1c,%esp
8000361d:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003621:	e8 8e 1f 00 00       	call   800055b4 <getthread>
80003626:	85 db                	test   %ebx,%ebx
80003628:	74 36                	je     80003660 <delete_semaphore+0x4a>
8000362a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000362d:	85 ed                	test   %ebp,%ebp
8000362f:	74 36                	je     80003667 <delete_semaphore+0x51>
80003631:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003634:	39 01                	cmp    %eax,(%ecx)
80003636:	74 19                	je     80003651 <delete_semaphore+0x3b>
80003638:	89 ef                	mov    %ebp,%edi
8000363a:	ba 00 00 00 00       	mov    $0x0,%edx
8000363f:	eb 05                	jmp    80003646 <delete_semaphore+0x30>
80003641:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003644:	74 07                	je     8000364d <delete_semaphore+0x37>
80003646:	42                   	inc    %edx
80003647:	89 d6                	mov    %edx,%esi
80003649:	39 fa                	cmp    %edi,%edx
8000364b:	75 f4                	jne    80003641 <delete_semaphore+0x2b>
8000364d:	39 ee                	cmp    %ebp,%esi
8000364f:	74 1d                	je     8000366e <delete_semaphore+0x58>
80003651:	89 1c 24             	mov    %ebx,(%esp)
80003654:	e8 df 02 00 00       	call   80003938 <kfree>
80003659:	b8 00 00 00 00       	mov    $0x0,%eax
8000365e:	eb 13                	jmp    80003673 <delete_semaphore+0x5d>
80003660:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003665:	eb 0c                	jmp    80003673 <delete_semaphore+0x5d>
80003667:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000366c:	eb 05                	jmp    80003673 <delete_semaphore+0x5d>
8000366e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003673:	83 c4 1c             	add    $0x1c,%esp
80003676:	5b                   	pop    %ebx
80003677:	5e                   	pop    %esi
80003678:	5f                   	pop    %edi
80003679:	5d                   	pop    %ebp
8000367a:	c3                   	ret    

8000367b <wait_semaphore>:
8000367b:	57                   	push   %edi
8000367c:	56                   	push   %esi
8000367d:	53                   	push   %ebx
8000367e:	83 ec 10             	sub    $0x10,%esp
80003681:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003685:	e8 2a 1f 00 00       	call   800055b4 <getthread>
8000368a:	85 db                	test   %ebx,%ebx
8000368c:	0f 84 83 00 00 00    	je     80003715 <wait_semaphore+0x9a>
80003692:	89 c6                	mov    %eax,%esi
80003694:	8b 7b 10             	mov    0x10(%ebx),%edi
80003697:	85 ff                	test   %edi,%edi
80003699:	74 1a                	je     800036b5 <wait_semaphore+0x3a>
8000369b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000369e:	39 30                	cmp    %esi,(%eax)
800036a0:	74 7a                	je     8000371c <wait_semaphore+0xa1>
800036a2:	89 f9                	mov    %edi,%ecx
800036a4:	ba 00 00 00 00       	mov    $0x0,%edx
800036a9:	eb 05                	jmp    800036b0 <wait_semaphore+0x35>
800036ab:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800036ae:	74 73                	je     80003723 <wait_semaphore+0xa8>
800036b0:	42                   	inc    %edx
800036b1:	39 ca                	cmp    %ecx,%edx
800036b3:	75 f6                	jne    800036ab <wait_semaphore+0x30>
800036b5:	8b 43 04             	mov    0x4(%ebx),%eax
800036b8:	3b 43 08             	cmp    0x8(%ebx),%eax
800036bb:	73 74                	jae    80003731 <wait_semaphore+0xb6>
800036bd:	40                   	inc    %eax
800036be:	89 43 04             	mov    %eax,0x4(%ebx)
800036c1:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
800036c8:	89 44 24 04          	mov    %eax,0x4(%esp)
800036cc:	8b 43 0c             	mov    0xc(%ebx),%eax
800036cf:	89 04 24             	mov    %eax,(%esp)
800036d2:	e8 bb 04 00 00       	call   80003b92 <krealloc>
800036d7:	89 43 0c             	mov    %eax,0xc(%ebx)
800036da:	8b 53 10             	mov    0x10(%ebx),%edx
800036dd:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036e4:	8b 43 10             	mov    0x10(%ebx),%eax
800036e7:	40                   	inc    %eax
800036e8:	89 43 10             	mov    %eax,0x10(%ebx)
800036eb:	85 c0                	test   %eax,%eax
800036ed:	74 3b                	je     8000372a <wait_semaphore+0xaf>
800036ef:	b8 00 00 00 00       	mov    $0x0,%eax
800036f4:	ba 00 00 00 00       	mov    $0x0,%edx
800036f9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800036fc:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800036ff:	83 38 00             	cmpl   $0x0,(%eax)
80003702:	75 02                	jne    80003706 <wait_semaphore+0x8b>
80003704:	89 30                	mov    %esi,(%eax)
80003706:	42                   	inc    %edx
80003707:	89 d0                	mov    %edx,%eax
80003709:	3b 53 10             	cmp    0x10(%ebx),%edx
8000370c:	72 eb                	jb     800036f9 <wait_semaphore+0x7e>
8000370e:	b8 00 00 00 00       	mov    $0x0,%eax
80003713:	eb 1e                	jmp    80003733 <wait_semaphore+0xb8>
80003715:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000371a:	eb 17                	jmp    80003733 <wait_semaphore+0xb8>
8000371c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003721:	eb 10                	jmp    80003733 <wait_semaphore+0xb8>
80003723:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003728:	eb 09                	jmp    80003733 <wait_semaphore+0xb8>
8000372a:	b8 00 00 00 00       	mov    $0x0,%eax
8000372f:	eb 02                	jmp    80003733 <wait_semaphore+0xb8>
80003731:	eb fe                	jmp    80003731 <wait_semaphore+0xb6>
80003733:	83 c4 10             	add    $0x10,%esp
80003736:	5b                   	pop    %ebx
80003737:	5e                   	pop    %esi
80003738:	5f                   	pop    %edi
80003739:	c3                   	ret    

8000373a <release_semaphore>:
8000373a:	55                   	push   %ebp
8000373b:	57                   	push   %edi
8000373c:	56                   	push   %esi
8000373d:	53                   	push   %ebx
8000373e:	83 ec 0c             	sub    $0xc,%esp
80003741:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003745:	e8 6a 1e 00 00       	call   800055b4 <getthread>
8000374a:	85 db                	test   %ebx,%ebx
8000374c:	74 4b                	je     80003799 <release_semaphore+0x5f>
8000374e:	8b 6b 10             	mov    0x10(%ebx),%ebp
80003751:	85 ed                	test   %ebp,%ebp
80003753:	74 4b                	je     800037a0 <release_semaphore+0x66>
80003755:	8b 73 0c             	mov    0xc(%ebx),%esi
80003758:	39 06                	cmp    %eax,(%esi)
8000375a:	74 21                	je     8000377d <release_semaphore+0x43>
8000375c:	89 ef                	mov    %ebp,%edi
8000375e:	ba 00 00 00 00       	mov    $0x0,%edx
80003763:	eb 05                	jmp    8000376a <release_semaphore+0x30>
80003765:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80003768:	74 0b                	je     80003775 <release_semaphore+0x3b>
8000376a:	42                   	inc    %edx
8000376b:	89 d1                	mov    %edx,%ecx
8000376d:	39 fa                	cmp    %edi,%edx
8000376f:	75 f4                	jne    80003765 <release_semaphore+0x2b>
80003771:	89 d0                	mov    %edx,%eax
80003773:	eb 02                	jmp    80003777 <release_semaphore+0x3d>
80003775:	89 c8                	mov    %ecx,%eax
80003777:	39 e8                	cmp    %ebp,%eax
80003779:	75 07                	jne    80003782 <release_semaphore+0x48>
8000377b:	eb 2a                	jmp    800037a7 <release_semaphore+0x6d>
8000377d:	b9 00 00 00 00       	mov    $0x0,%ecx
80003782:	ff 4b 04             	decl   0x4(%ebx)
80003785:	8b 43 0c             	mov    0xc(%ebx),%eax
80003788:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000378f:	ff 4b 10             	decl   0x10(%ebx)
80003792:	b8 00 00 00 00       	mov    $0x0,%eax
80003797:	eb 13                	jmp    800037ac <release_semaphore+0x72>
80003799:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000379e:	eb 0c                	jmp    800037ac <release_semaphore+0x72>
800037a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800037a5:	eb 05                	jmp    800037ac <release_semaphore+0x72>
800037a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800037ac:	83 c4 0c             	add    $0xc,%esp
800037af:	5b                   	pop    %ebx
800037b0:	5e                   	pop    %esi
800037b1:	5f                   	pop    %edi
800037b2:	5d                   	pop    %ebp
800037b3:	c3                   	ret    

800037b4 <create_mutex>:
800037b4:	83 ec 1c             	sub    $0x1c,%esp
800037b7:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
800037be:	00 
800037bf:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800037c6:	00 
800037c7:	8b 44 24 20          	mov    0x20(%esp),%eax
800037cb:	89 04 24             	mov    %eax,(%esp)
800037ce:	e8 dd fd ff ff       	call   800035b0 <create_semaphore>
800037d3:	83 c4 1c             	add    $0x1c,%esp
800037d6:	c3                   	ret    

800037d7 <delete_mutex>:
800037d7:	83 ec 1c             	sub    $0x1c,%esp
800037da:	8b 44 24 20          	mov    0x20(%esp),%eax
800037de:	89 04 24             	mov    %eax,(%esp)
800037e1:	e8 30 fe ff ff       	call   80003616 <delete_semaphore>
800037e6:	83 c4 1c             	add    $0x1c,%esp
800037e9:	c3                   	ret    

800037ea <acquire_mutex>:
800037ea:	83 ec 1c             	sub    $0x1c,%esp
800037ed:	8b 44 24 24          	mov    0x24(%esp),%eax
800037f1:	25 ff ff 00 00       	and    $0xffff,%eax
800037f6:	89 44 24 04          	mov    %eax,0x4(%esp)
800037fa:	8b 44 24 20          	mov    0x20(%esp),%eax
800037fe:	89 04 24             	mov    %eax,(%esp)
80003801:	e8 75 fe ff ff       	call   8000367b <wait_semaphore>
80003806:	83 c4 1c             	add    $0x1c,%esp
80003809:	c3                   	ret    

8000380a <release_mutex>:
8000380a:	83 ec 1c             	sub    $0x1c,%esp
8000380d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003811:	89 04 24             	mov    %eax,(%esp)
80003814:	e8 21 ff ff ff       	call   8000373a <release_semaphore>
80003819:	83 c4 1c             	add    $0x1c,%esp
8000381c:	c3                   	ret    
8000381d:	66 90                	xchg   %ax,%ax
8000381f:	90                   	nop

80003820 <kill>:
80003820:	c3                   	ret    

80003821 <raise>:
80003821:	c3                   	ret    

80003822 <signal>:
80003822:	53                   	push   %ebx
80003823:	83 ec 08             	sub    $0x8,%esp
80003826:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000382a:	e8 ae 1a 00 00       	call   800052dd <getprocess>
8000382f:	89 c2                	mov    %eax,%edx
80003831:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80003835:	83 fb 09             	cmp    $0x9,%ebx
80003838:	74 08                	je     80003842 <signal+0x20>
8000383a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000383e:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80003842:	83 c4 08             	add    $0x8,%esp
80003845:	5b                   	pop    %ebx
80003846:	c3                   	ret    

80003847 <default_sighandler>:
80003847:	83 ec 1c             	sub    $0x1c,%esp
8000384a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000384e:	83 f8 09             	cmp    $0x9,%eax
80003851:	74 16                	je     80003869 <default_sighandler+0x22>
80003853:	83 f8 0b             	cmp    $0xb,%eax
80003856:	74 1d                	je     80003875 <default_sighandler+0x2e>
80003858:	83 f8 02             	cmp    $0x2,%eax
8000385b:	75 24                	jne    80003881 <default_sighandler+0x3a>
8000385d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003864:	e8 b7 1a 00 00       	call   80005320 <exit>
80003869:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003870:	e8 ab 1a 00 00       	call   80005320 <exit>
80003875:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000387c:	e8 9f 1a 00 00       	call   80005320 <exit>
80003881:	83 c4 1c             	add    $0x1c,%esp
80003884:	c3                   	ret    
80003885:	66 90                	xchg   %ax,%ax
80003887:	90                   	nop

80003888 <map_kernel>:
80003888:	57                   	push   %edi
80003889:	56                   	push   %esi
8000388a:	53                   	push   %ebx
8000388b:	83 ec 20             	sub    $0x20,%esp
8000388e:	8b 74 24 30          	mov    0x30(%esp),%esi
80003892:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80003897:	bb 00 00 00 00       	mov    $0x0,%ebx
8000389c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800038a3:	00 
800038a4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800038ab:	00 
800038ac:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800038b3:	00 
800038b4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800038bb:	00 
800038bc:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800038c2:	89 44 24 08          	mov    %eax,0x8(%esp)
800038c6:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800038cc:	89 44 24 04          	mov    %eax,0x4(%esp)
800038d0:	89 34 24             	mov    %esi,(%esp)
800038d3:	e8 e9 f2 ff ff       	call   80002bc1 <map_page>
800038d8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038de:	39 fb                	cmp    %edi,%ebx
800038e0:	72 ba                	jb     8000389c <map_kernel+0x14>
800038e2:	eb 46                	jmp    8000392a <map_kernel+0xa2>
800038e4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800038eb:	00 
800038ec:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800038f3:	00 
800038f4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800038fb:	00 
800038fc:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003903:	00 
80003904:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
8000390a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000390e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003912:	89 34 24             	mov    %esi,(%esp)
80003915:	e8 a7 f2 ff ff       	call   80002bc1 <map_page>
8000391a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003920:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80003926:	75 bc                	jne    800038e4 <map_kernel+0x5c>
80003928:	eb 07                	jmp    80003931 <map_kernel+0xa9>
8000392a:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
8000392f:	eb b3                	jmp    800038e4 <map_kernel+0x5c>
80003931:	83 c4 20             	add    $0x20,%esp
80003934:	5b                   	pop    %ebx
80003935:	5e                   	pop    %esi
80003936:	5f                   	pop    %edi
80003937:	c3                   	ret    

80003938 <kfree>:
80003938:	c3                   	ret    

80003939 <create_heap>:
80003939:	55                   	push   %ebp
8000393a:	57                   	push   %edi
8000393b:	56                   	push   %esi
8000393c:	53                   	push   %ebx
8000393d:	83 ec 1c             	sub    $0x1c,%esp
80003940:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003944:	8b 74 24 34          	mov    0x34(%esp),%esi
80003948:	8b 6c 24 40          	mov    0x40(%esp),%ebp
8000394c:	8b 7c 24 44          	mov    0x44(%esp),%edi
80003950:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003957:	00 
80003958:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000395f:	00 
80003960:	89 1c 24             	mov    %ebx,(%esp)
80003963:	e8 dd 2e 00 00       	call   80006845 <memset>
80003968:	89 5b 04             	mov    %ebx,0x4(%ebx)
8000396b:	89 73 08             	mov    %esi,0x8(%ebx)
8000396e:	8b 44 24 38          	mov    0x38(%esp),%eax
80003972:	89 43 0c             	mov    %eax,0xc(%ebx)
80003975:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003979:	89 43 10             	mov    %eax,0x10(%ebx)
8000397c:	89 e8                	mov    %ebp,%eax
8000397e:	88 43 14             	mov    %al,0x14(%ebx)
80003981:	89 f8                	mov    %edi,%eax
80003983:	88 43 15             	mov    %al,0x15(%ebx)
80003986:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
8000398c:	8d 83 20 01 00 00    	lea    0x120(%ebx),%eax
80003992:	c7 83 20 01 00 00 ab 	movl   $0x123890ab,0x120(%ebx)
80003999:	90 38 12 
8000399c:	c6 83 24 01 00 00 00 	movb   $0x0,0x124(%ebx)
800039a3:	29 de                	sub    %ebx,%esi
800039a5:	83 ee 18             	sub    $0x18,%esi
800039a8:	89 b3 28 01 00 00    	mov    %esi,0x128(%ebx)
800039ae:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
800039b2:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
800039b8:	89 42 04             	mov    %eax,0x4(%edx)
800039bb:	89 d8                	mov    %ebx,%eax
800039bd:	83 c4 1c             	add    $0x1c,%esp
800039c0:	5b                   	pop    %ebx
800039c1:	5e                   	pop    %esi
800039c2:	5f                   	pop    %edi
800039c3:	5d                   	pop    %ebp
800039c4:	c3                   	ret    

800039c5 <resize_heap>:
800039c5:	55                   	push   %ebp
800039c6:	57                   	push   %edi
800039c7:	56                   	push   %esi
800039c8:	53                   	push   %ebx
800039c9:	83 ec 3c             	sub    $0x3c,%esp
800039cc:	8b 5c 24 50          	mov    0x50(%esp),%ebx
800039d0:	8b 44 24 54          	mov    0x54(%esp),%eax
800039d4:	85 db                	test   %ebx,%ebx
800039d6:	0f 84 de 00 00 00    	je     80003aba <resize_heap+0xf5>
800039dc:	8b 53 04             	mov    0x4(%ebx),%edx
800039df:	8b 73 08             	mov    0x8(%ebx),%esi
800039e2:	29 d6                	sub    %edx,%esi
800039e4:	39 c6                	cmp    %eax,%esi
800039e6:	0f 83 87 00 00 00    	jae    80003a73 <resize_heap+0xae>
800039ec:	01 c2                	add    %eax,%edx
800039ee:	3b 53 10             	cmp    0x10(%ebx),%edx
800039f1:	0f 87 c3 00 00 00    	ja     80003aba <resize_heap+0xf5>
800039f7:	89 04 24             	mov    %eax,(%esp)
800039fa:	e8 b1 f2 ff ff       	call   80002cb0 <page_align>
800039ff:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003a03:	8b 43 04             	mov    0x4(%ebx),%eax
80003a06:	01 c6                	add    %eax,%esi
80003a08:	89 f7                	mov    %esi,%edi
80003a0a:	03 44 24 2c          	add    0x2c(%esp),%eax
80003a0e:	39 c6                	cmp    %eax,%esi
80003a10:	73 5c                	jae    80003a6e <resize_heap+0xa9>
80003a12:	8a 43 15             	mov    0x15(%ebx),%al
80003a15:	25 ff 00 00 00       	and    $0xff,%eax
80003a1a:	89 c5                	mov    %eax,%ebp
80003a1c:	31 d2                	xor    %edx,%edx
80003a1e:	8a 53 14             	mov    0x14(%ebx),%dl
80003a21:	89 54 24 28          	mov    %edx,0x28(%esp)
80003a25:	e8 aa ec ff ff       	call   800026d4 <pmm_alloc_page>
80003a2a:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003a2e:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003a32:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003a36:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003a3d:	00 
80003a3e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003a45:	00 
80003a46:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a4a:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a4e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a53:	89 04 24             	mov    %eax,(%esp)
80003a56:	e8 66 f1 ff ff       	call   80002bc1 <map_page>
80003a5b:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003a61:	89 fe                	mov    %edi,%esi
80003a63:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003a67:	03 43 04             	add    0x4(%ebx),%eax
80003a6a:	39 c7                	cmp    %eax,%edi
80003a6c:	72 a4                	jb     80003a12 <resize_heap+0x4d>
80003a6e:	89 43 08             	mov    %eax,0x8(%ebx)
80003a71:	eb 47                	jmp    80003aba <resize_heap+0xf5>
80003a73:	39 c6                	cmp    %eax,%esi
80003a75:	76 43                	jbe    80003aba <resize_heap+0xf5>
80003a77:	01 c2                	add    %eax,%edx
80003a79:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003a7c:	72 3c                	jb     80003aba <resize_heap+0xf5>
80003a7e:	89 04 24             	mov    %eax,(%esp)
80003a81:	e8 2a f2 ff ff       	call   80002cb0 <page_align>
80003a86:	89 c5                	mov    %eax,%ebp
80003a88:	8b 43 04             	mov    0x4(%ebx),%eax
80003a8b:	01 c6                	add    %eax,%esi
80003a8d:	89 f7                	mov    %esi,%edi
80003a8f:	01 e8                	add    %ebp,%eax
80003a91:	39 c6                	cmp    %eax,%esi
80003a93:	76 22                	jbe    80003ab7 <resize_heap+0xf2>
80003a95:	89 74 24 04          	mov    %esi,0x4(%esp)
80003a99:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003a9e:	89 04 24             	mov    %eax,(%esp)
80003aa1:	e8 b4 f0 ff ff       	call   80002b5a <unmap_page>
80003aa6:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003aac:	89 fe                	mov    %edi,%esi
80003aae:	89 e8                	mov    %ebp,%eax
80003ab0:	03 43 04             	add    0x4(%ebx),%eax
80003ab3:	39 c7                	cmp    %eax,%edi
80003ab5:	77 de                	ja     80003a95 <resize_heap+0xd0>
80003ab7:	89 43 08             	mov    %eax,0x8(%ebx)
80003aba:	83 c4 3c             	add    $0x3c,%esp
80003abd:	5b                   	pop    %ebx
80003abe:	5e                   	pop    %esi
80003abf:	5f                   	pop    %edi
80003ac0:	5d                   	pop    %ebp
80003ac1:	c3                   	ret    

80003ac2 <lookup_chunk>:
80003ac2:	c3                   	ret    

80003ac3 <free_chunk>:
80003ac3:	c3                   	ret    

80003ac4 <split_chunk>:
80003ac4:	c3                   	ret    

80003ac5 <glue_chunk>:
80003ac5:	c3                   	ret    

80003ac6 <heap_malloc>:
80003ac6:	b8 00 00 00 00       	mov    $0x0,%eax
80003acb:	c3                   	ret    

80003acc <kmalloc>:
80003acc:	83 ec 0c             	sub    $0xc,%esp
80003acf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003ad6:	00 
80003ad7:	8b 44 24 10          	mov    0x10(%esp),%eax
80003adb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003adf:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003ae4:	89 04 24             	mov    %eax,(%esp)
80003ae7:	e8 da ff ff ff       	call   80003ac6 <heap_malloc>
80003aec:	83 c4 0c             	add    $0xc,%esp
80003aef:	c3                   	ret    

80003af0 <heap_free>:
80003af0:	c3                   	ret    

80003af1 <heap_realloc>:
80003af1:	55                   	push   %ebp
80003af2:	57                   	push   %edi
80003af3:	56                   	push   %esi
80003af4:	53                   	push   %ebx
80003af5:	83 ec 1c             	sub    $0x1c,%esp
80003af8:	8b 44 24 30          	mov    0x30(%esp),%eax
80003afc:	8b 74 24 34          	mov    0x34(%esp),%esi
80003b00:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003b04:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003b08:	85 c0                	test   %eax,%eax
80003b0a:	74 77                	je     80003b83 <heap_realloc+0x92>
80003b0c:	85 db                	test   %ebx,%ebx
80003b0e:	74 4e                	je     80003b5e <heap_realloc+0x6d>
80003b10:	85 f6                	test   %esi,%esi
80003b12:	74 4a                	je     80003b5e <heap_realloc+0x6d>
80003b14:	8b 6e fc             	mov    -0x4(%esi),%ebp
80003b17:	83 ed 18             	sub    $0x18,%ebp
80003b1a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003b20:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b24:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b28:	89 04 24             	mov    %eax,(%esp)
80003b2b:	e8 96 ff ff ff       	call   80003ac6 <heap_malloc>
80003b30:	89 c7                	mov    %eax,%edi
80003b32:	39 eb                	cmp    %ebp,%ebx
80003b34:	76 12                	jbe    80003b48 <heap_realloc+0x57>
80003b36:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003b3a:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b3e:	89 04 24             	mov    %eax,(%esp)
80003b41:	e8 da 2c 00 00       	call   80006820 <memcpy>
80003b46:	eb 40                	jmp    80003b88 <heap_realloc+0x97>
80003b48:	39 eb                	cmp    %ebp,%ebx
80003b4a:	73 35                	jae    80003b81 <heap_realloc+0x90>
80003b4c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003b50:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b54:	89 04 24             	mov    %eax,(%esp)
80003b57:	e8 c4 2c 00 00       	call   80006820 <memcpy>
80003b5c:	eb 2a                	jmp    80003b88 <heap_realloc+0x97>
80003b5e:	bf 00 00 00 00       	mov    $0x0,%edi
80003b63:	85 f6                	test   %esi,%esi
80003b65:	75 21                	jne    80003b88 <heap_realloc+0x97>
80003b67:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003b6d:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b71:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b75:	89 04 24             	mov    %eax,(%esp)
80003b78:	e8 49 ff ff ff       	call   80003ac6 <heap_malloc>
80003b7d:	89 c7                	mov    %eax,%edi
80003b7f:	eb 07                	jmp    80003b88 <heap_realloc+0x97>
80003b81:	eb 07                	jmp    80003b8a <heap_realloc+0x99>
80003b83:	bf 00 00 00 00       	mov    $0x0,%edi
80003b88:	89 f8                	mov    %edi,%eax
80003b8a:	83 c4 1c             	add    $0x1c,%esp
80003b8d:	5b                   	pop    %ebx
80003b8e:	5e                   	pop    %esi
80003b8f:	5f                   	pop    %edi
80003b90:	5d                   	pop    %ebp
80003b91:	c3                   	ret    

80003b92 <krealloc>:
80003b92:	83 ec 1c             	sub    $0x1c,%esp
80003b95:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003b9c:	00 
80003b9d:	8b 44 24 24          	mov    0x24(%esp),%eax
80003ba1:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ba5:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ba9:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bad:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003bb2:	89 04 24             	mov    %eax,(%esp)
80003bb5:	e8 37 ff ff ff       	call   80003af1 <heap_realloc>
80003bba:	83 c4 1c             	add    $0x1c,%esp
80003bbd:	c3                   	ret    

80003bbe <init_kheap>:
80003bbe:	83 ec 2c             	sub    $0x2c,%esp
80003bc1:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003bc8:	00 
80003bc9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003bd0:	00 
80003bd1:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003bd8:	ef 
80003bd9:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003be0:	e0 
80003be1:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003be8:	e0 
80003be9:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003bf0:	e8 44 fd ff ff       	call   80003939 <create_heap>
80003bf5:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80003bfa:	83 c4 2c             	add    $0x2c,%esp
80003bfd:	c3                   	ret    
80003bfe:	66 90                	xchg   %ax,%ax

80003c00 <elf_check_magic>:
80003c00:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c04:	b8 00 00 00 00       	mov    $0x0,%eax
80003c09:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003c0c:	75 18                	jne    80003c26 <elf_check_magic+0x26>
80003c0e:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003c12:	74 12                	je     80003c26 <elf_check_magic+0x26>
80003c14:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003c18:	75 0c                	jne    80003c26 <elf_check_magic+0x26>
80003c1a:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003c1e:	0f 94 c0             	sete   %al
80003c21:	25 ff 00 00 00       	and    $0xff,%eax
80003c26:	c3                   	ret    

80003c27 <elf_read_header>:
80003c27:	53                   	push   %ebx
80003c28:	83 ec 18             	sub    $0x18,%esp
80003c2b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c2f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c33:	25 ff ff 00 00       	and    $0xffff,%eax
80003c38:	89 04 24             	mov    %eax,(%esp)
80003c3b:	e8 ed 08 00 00       	call   8000452d <elf_get_type>
80003c40:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c44:	c7 04 24 49 75 00 80 	movl   $0x80007549,(%esp)
80003c4b:	e8 52 f7 ff ff       	call   800033a2 <kprintf>
80003c50:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003c54:	25 ff ff 00 00       	and    $0xffff,%eax
80003c59:	89 04 24             	mov    %eax,(%esp)
80003c5c:	e8 d8 04 00 00       	call   80004139 <elf_get_arch>
80003c61:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c65:	c7 04 24 58 75 00 80 	movl   $0x80007558,(%esp)
80003c6c:	e8 31 f7 ff ff       	call   800033a2 <kprintf>
80003c71:	31 c0                	xor    %eax,%eax
80003c73:	8a 43 04             	mov    0x4(%ebx),%al
80003c76:	89 04 24             	mov    %eax,(%esp)
80003c79:	e8 8f 08 00 00       	call   8000450d <elf_get_class>
80003c7e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c82:	c7 04 24 65 75 00 80 	movl   $0x80007565,(%esp)
80003c89:	e8 14 f7 ff ff       	call   800033a2 <kprintf>
80003c8e:	31 c0                	xor    %eax,%eax
80003c90:	8a 43 05             	mov    0x5(%ebx),%al
80003c93:	89 04 24             	mov    %eax,(%esp)
80003c96:	e8 7e 04 00 00       	call   80004119 <elf_get_encoding>
80003c9b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c9f:	c7 04 24 71 75 00 80 	movl   $0x80007571,(%esp)
80003ca6:	e8 f7 f6 ff ff       	call   800033a2 <kprintf>
80003cab:	8a 43 06             	mov    0x6(%ebx),%al
80003cae:	84 c0                	test   %al,%al
80003cb0:	74 17                	je     80003cc9 <elf_read_header+0xa2>
80003cb2:	25 ff 00 00 00       	and    $0xff,%eax
80003cb7:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cbb:	c7 04 24 7f 75 00 80 	movl   $0x8000757f,(%esp)
80003cc2:	e8 db f6 ff ff       	call   800033a2 <kprintf>
80003cc7:	eb 0c                	jmp    80003cd5 <elf_read_header+0xae>
80003cc9:	c7 04 24 8c 75 00 80 	movl   $0x8000758c,(%esp)
80003cd0:	e8 cd f6 ff ff       	call   800033a2 <kprintf>
80003cd5:	83 c4 18             	add    $0x18,%esp
80003cd8:	5b                   	pop    %ebx
80003cd9:	c3                   	ret    

80003cda <elf_get_section>:
80003cda:	8b 54 24 04          	mov    0x4(%esp),%edx
80003cde:	8b 42 20             	mov    0x20(%edx),%eax
80003ce1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ce4:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003ce7:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003ceb:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003cf1:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003cf4:	c1 e0 03             	shl    $0x3,%eax
80003cf7:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003cfc:	01 c8                	add    %ecx,%eax
80003cfe:	c3                   	ret    

80003cff <elf_get_section_by_type>:
80003cff:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003d03:	8b 54 24 08          	mov    0x8(%esp),%edx
80003d07:	8b 41 20             	mov    0x20(%ecx),%eax
80003d0a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d0d:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003d10:	39 50 04             	cmp    %edx,0x4(%eax)
80003d13:	74 17                	je     80003d2c <elf_get_section_by_type+0x2d>
80003d15:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003d19:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003d1f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d22:	c1 e1 03             	shl    $0x3,%ecx
80003d25:	01 c8                	add    %ecx,%eax
80003d27:	39 50 04             	cmp    %edx,0x4(%eax)
80003d2a:	75 f9                	jne    80003d25 <elf_get_section_by_type+0x26>
80003d2c:	c3                   	ret    

80003d2d <elf_get_section_string>:
80003d2d:	53                   	push   %ebx
80003d2e:	83 ec 08             	sub    $0x8,%esp
80003d31:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003d35:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003d39:	25 ff ff 00 00       	and    $0xffff,%eax
80003d3e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d42:	89 1c 24             	mov    %ebx,(%esp)
80003d45:	e8 90 ff ff ff       	call   80003cda <elf_get_section>
80003d4a:	8b 54 24 14          	mov    0x14(%esp),%edx
80003d4e:	03 50 10             	add    0x10(%eax),%edx
80003d51:	89 d0                	mov    %edx,%eax
80003d53:	01 d8                	add    %ebx,%eax
80003d55:	83 c4 08             	add    $0x8,%esp
80003d58:	5b                   	pop    %ebx
80003d59:	c3                   	ret    

80003d5a <elf_get_section_by_name>:
80003d5a:	57                   	push   %edi
80003d5b:	56                   	push   %esi
80003d5c:	53                   	push   %ebx
80003d5d:	83 ec 10             	sub    $0x10,%esp
80003d60:	8b 74 24 20          	mov    0x20(%esp),%esi
80003d64:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003d68:	8b 46 20             	mov    0x20(%esi),%eax
80003d6b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d6e:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003d71:	eb 0f                	jmp    80003d82 <elf_get_section_by_name+0x28>
80003d73:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d77:	25 ff ff 00 00       	and    $0xffff,%eax
80003d7c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d7f:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d82:	8b 03                	mov    (%ebx),%eax
80003d84:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d88:	89 34 24             	mov    %esi,(%esp)
80003d8b:	e8 9d ff ff ff       	call   80003d2d <elf_get_section_string>
80003d90:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003d94:	89 04 24             	mov    %eax,(%esp)
80003d97:	e8 d9 2b 00 00       	call   80006975 <strequal>
80003d9c:	84 c0                	test   %al,%al
80003d9e:	74 d3                	je     80003d73 <elf_get_section_by_name+0x19>
80003da0:	89 d8                	mov    %ebx,%eax
80003da2:	83 c4 10             	add    $0x10,%esp
80003da5:	5b                   	pop    %ebx
80003da6:	5e                   	pop    %esi
80003da7:	5f                   	pop    %edi
80003da8:	c3                   	ret    

80003da9 <elf_dump_symtab>:
80003da9:	55                   	push   %ebp
80003daa:	57                   	push   %edi
80003dab:	56                   	push   %esi
80003dac:	53                   	push   %ebx
80003dad:	83 ec 4c             	sub    $0x4c,%esp
80003db0:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003db4:	c7 44 24 04 9e 75 00 	movl   $0x8000759e,0x4(%esp)
80003dbb:	80 
80003dbc:	89 2c 24             	mov    %ebp,(%esp)
80003dbf:	e8 96 ff ff ff       	call   80003d5a <elf_get_section_by_name>
80003dc4:	8b 58 14             	mov    0x14(%eax),%ebx
80003dc7:	c1 eb 04             	shr    $0x4,%ebx
80003dca:	8b 40 10             	mov    0x10(%eax),%eax
80003dcd:	c1 e0 04             	shl    $0x4,%eax
80003dd0:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003dd4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003dd8:	c7 04 24 a6 75 00 80 	movl   $0x800075a6,(%esp)
80003ddf:	e8 be f5 ff ff       	call   800033a2 <kprintf>
80003de4:	c7 04 24 00 76 00 80 	movl   $0x80007600,(%esp)
80003deb:	e8 b2 f5 ff ff       	call   800033a2 <kprintf>
80003df0:	c7 44 24 04 b3 75 00 	movl   $0x800075b3,0x4(%esp)
80003df7:	80 
80003df8:	89 2c 24             	mov    %ebp,(%esp)
80003dfb:	e8 5a ff ff ff       	call   80003d5a <elf_get_section_by_name>
80003e00:	89 44 24 38          	mov    %eax,0x38(%esp)
80003e04:	85 db                	test   %ebx,%ebx
80003e06:	0f 84 a5 00 00 00    	je     80003eb1 <elf_dump_symtab+0x108>
80003e0c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003e10:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e15:	89 e8                	mov    %ebp,%eax
80003e17:	03 06                	add    (%esi),%eax
80003e19:	8b 54 24 38          	mov    0x38(%esp),%edx
80003e1d:	03 42 10             	add    0x10(%edx),%eax
80003e20:	89 44 24 30          	mov    %eax,0x30(%esp)
80003e24:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003e28:	25 ff ff 00 00       	and    $0xffff,%eax
80003e2d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e31:	89 2c 24             	mov    %ebp,(%esp)
80003e34:	e8 a1 fe ff ff       	call   80003cda <elf_get_section>
80003e39:	8b 00                	mov    (%eax),%eax
80003e3b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e3f:	89 2c 24             	mov    %ebp,(%esp)
80003e42:	e8 e6 fe ff ff       	call   80003d2d <elf_get_section_string>
80003e47:	89 44 24 34          	mov    %eax,0x34(%esp)
80003e4b:	8a 46 0c             	mov    0xc(%esi),%al
80003e4e:	c0 e8 04             	shr    $0x4,%al
80003e51:	25 ff 00 00 00       	and    $0xff,%eax
80003e56:	89 04 24             	mov    %eax,(%esp)
80003e59:	e8 77 02 00 00       	call   800040d5 <elf_get_symbol_bind>
80003e5e:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003e62:	8b 7e 08             	mov    0x8(%esi),%edi
80003e65:	8a 46 0c             	mov    0xc(%esi),%al
80003e68:	83 e0 0f             	and    $0xf,%eax
80003e6b:	89 04 24             	mov    %eax,(%esp)
80003e6e:	e8 1d 02 00 00       	call   80004090 <elf_get_symbol_type>
80003e73:	8b 54 24 34          	mov    0x34(%esp),%edx
80003e77:	89 54 24 18          	mov    %edx,0x18(%esp)
80003e7b:	8b 54 24 30          	mov    0x30(%esp),%edx
80003e7f:	89 54 24 14          	mov    %edx,0x14(%esp)
80003e83:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003e87:	89 54 24 10          	mov    %edx,0x10(%esp)
80003e8b:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003e8f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e93:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e97:	c7 04 24 bb 75 00 80 	movl   $0x800075bb,(%esp)
80003e9e:	e8 ff f4 ff ff       	call   800033a2 <kprintf>
80003ea3:	83 c6 10             	add    $0x10,%esi
80003ea6:	43                   	inc    %ebx
80003ea7:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003eab:	0f 85 64 ff ff ff    	jne    80003e15 <elf_dump_symtab+0x6c>
80003eb1:	83 c4 4c             	add    $0x4c,%esp
80003eb4:	5b                   	pop    %ebx
80003eb5:	5e                   	pop    %esi
80003eb6:	5f                   	pop    %edi
80003eb7:	5d                   	pop    %ebp
80003eb8:	c3                   	ret    

80003eb9 <elf_dump_sections>:
80003eb9:	57                   	push   %edi
80003eba:	56                   	push   %esi
80003ebb:	53                   	push   %ebx
80003ebc:	83 ec 10             	sub    $0x10,%esp
80003ebf:	8b 74 24 20          	mov    0x20(%esp),%esi
80003ec3:	89 74 24 08          	mov    %esi,0x8(%esp)
80003ec7:	66 8b 46 30          	mov    0x30(%esi),%ax
80003ecb:	25 ff ff 00 00       	and    $0xffff,%eax
80003ed0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ed4:	c7 04 24 cb 75 00 80 	movl   $0x800075cb,(%esp)
80003edb:	e8 c2 f4 ff ff       	call   800033a2 <kprintf>
80003ee0:	c7 04 24 dc 75 00 80 	movl   $0x800075dc,(%esp)
80003ee7:	e8 b6 f4 ff ff       	call   800033a2 <kprintf>
80003eec:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003ef1:	74 4a                	je     80003f3d <elf_dump_sections+0x84>
80003ef3:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ef8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003efc:	89 34 24             	mov    %esi,(%esp)
80003eff:	e8 d6 fd ff ff       	call   80003cda <elf_get_section>
80003f04:	89 c7                	mov    %eax,%edi
80003f06:	8b 00                	mov    (%eax),%eax
80003f08:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f0c:	89 34 24             	mov    %esi,(%esp)
80003f0f:	e8 19 fe ff ff       	call   80003d2d <elf_get_section_string>
80003f14:	8b 57 14             	mov    0x14(%edi),%edx
80003f17:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003f1b:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f1f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003f23:	c7 04 24 ea 75 00 80 	movl   $0x800075ea,(%esp)
80003f2a:	e8 73 f4 ff ff       	call   800033a2 <kprintf>
80003f2f:	43                   	inc    %ebx
80003f30:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f34:	25 ff ff 00 00       	and    $0xffff,%eax
80003f39:	39 d8                	cmp    %ebx,%eax
80003f3b:	7f bb                	jg     80003ef8 <elf_dump_sections+0x3f>
80003f3d:	83 c4 10             	add    $0x10,%esp
80003f40:	5b                   	pop    %ebx
80003f41:	5e                   	pop    %esi
80003f42:	5f                   	pop    %edi
80003f43:	c3                   	ret    

80003f44 <elf_get_string>:
80003f44:	53                   	push   %ebx
80003f45:	83 ec 18             	sub    $0x18,%esp
80003f48:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003f4c:	c7 44 24 04 b3 75 00 	movl   $0x800075b3,0x4(%esp)
80003f53:	80 
80003f54:	89 1c 24             	mov    %ebx,(%esp)
80003f57:	e8 fe fd ff ff       	call   80003d5a <elf_get_section_by_name>
80003f5c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003f60:	03 50 10             	add    0x10(%eax),%edx
80003f63:	89 d0                	mov    %edx,%eax
80003f65:	01 d8                	add    %ebx,%eax
80003f67:	83 c4 18             	add    $0x18,%esp
80003f6a:	5b                   	pop    %ebx
80003f6b:	c3                   	ret    

80003f6c <elf_get_section_data>:
80003f6c:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f70:	8b 40 10             	mov    0x10(%eax),%eax
80003f73:	03 44 24 04          	add    0x4(%esp),%eax
80003f77:	c3                   	ret    

80003f78 <elf_get_symbol_address>:
80003f78:	56                   	push   %esi
80003f79:	53                   	push   %ebx
80003f7a:	83 ec 08             	sub    $0x8,%esp
80003f7d:	8b 74 24 14          	mov    0x14(%esp),%esi
80003f81:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003f85:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003f89:	25 ff ff 00 00       	and    $0xffff,%eax
80003f8e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f92:	89 34 24             	mov    %esi,(%esp)
80003f95:	e8 40 fd ff ff       	call   80003cda <elf_get_section>
80003f9a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f9e:	89 34 24             	mov    %esi,(%esp)
80003fa1:	e8 c6 ff ff ff       	call   80003f6c <elf_get_section_data>
80003fa6:	03 43 04             	add    0x4(%ebx),%eax
80003fa9:	83 c4 08             	add    $0x8,%esp
80003fac:	5b                   	pop    %ebx
80003fad:	5e                   	pop    %esi
80003fae:	c3                   	ret    

80003faf <elf_lookup_symbol>:
80003faf:	55                   	push   %ebp
80003fb0:	57                   	push   %edi
80003fb1:	56                   	push   %esi
80003fb2:	53                   	push   %ebx
80003fb3:	83 ec 2c             	sub    $0x2c,%esp
80003fb6:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003fba:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003fc1:	00 
80003fc2:	8b 44 24 40          	mov    0x40(%esp),%eax
80003fc6:	89 04 24             	mov    %eax,(%esp)
80003fc9:	e8 31 fd ff ff       	call   80003cff <elf_get_section_by_type>
80003fce:	8b 70 14             	mov    0x14(%eax),%esi
80003fd1:	c1 ee 04             	shr    $0x4,%esi
80003fd4:	8b 58 10             	mov    0x10(%eax),%ebx
80003fd7:	c1 e3 04             	shl    $0x4,%ebx
80003fda:	03 5c 24 40          	add    0x40(%esp),%ebx
80003fde:	c7 44 24 04 b3 75 00 	movl   $0x800075b3,0x4(%esp)
80003fe5:	80 
80003fe6:	8b 54 24 40          	mov    0x40(%esp),%edx
80003fea:	89 14 24             	mov    %edx,(%esp)
80003fed:	e8 68 fd ff ff       	call   80003d5a <elf_get_section_by_name>
80003ff2:	85 f6                	test   %esi,%esi
80003ff4:	74 32                	je     80004028 <elf_lookup_symbol+0x79>
80003ff6:	89 c7                	mov    %eax,%edi
80003ff8:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003ffc:	be 00 00 00 00       	mov    $0x0,%esi
80004001:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004005:	8b 44 24 40          	mov    0x40(%esp),%eax
80004009:	03 03                	add    (%ebx),%eax
8000400b:	03 47 10             	add    0x10(%edi),%eax
8000400e:	89 04 24             	mov    %eax,(%esp)
80004011:	e8 5f 29 00 00       	call   80006975 <strequal>
80004016:	84 c0                	test   %al,%al
80004018:	74 04                	je     8000401e <elf_lookup_symbol+0x6f>
8000401a:	89 d8                	mov    %ebx,%eax
8000401c:	eb 0a                	jmp    80004028 <elf_lookup_symbol+0x79>
8000401e:	83 c3 10             	add    $0x10,%ebx
80004021:	46                   	inc    %esi
80004022:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80004026:	75 d9                	jne    80004001 <elf_lookup_symbol+0x52>
80004028:	83 c4 2c             	add    $0x2c,%esp
8000402b:	5b                   	pop    %ebx
8000402c:	5e                   	pop    %esi
8000402d:	5f                   	pop    %edi
8000402e:	5d                   	pop    %ebp
8000402f:	c3                   	ret    

80004030 <elf_relocate>:
80004030:	57                   	push   %edi
80004031:	56                   	push   %esi
80004032:	53                   	push   %ebx
80004033:	83 ec 10             	sub    $0x10,%esp
80004036:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000403a:	8b 47 20             	mov    0x20(%edi),%eax
8000403d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004040:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80004043:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80004048:	74 3c                	je     80004086 <elf_relocate+0x56>
8000404a:	be 00 00 00 00       	mov    $0x0,%esi
8000404f:	8b 03                	mov    (%ebx),%eax
80004051:	89 44 24 04          	mov    %eax,0x4(%esp)
80004055:	89 3c 24             	mov    %edi,(%esp)
80004058:	e8 d0 fc ff ff       	call   80003d2d <elf_get_section_string>
8000405d:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80004064:	00 
80004065:	c7 44 24 04 f8 75 00 	movl   $0x800075f8,0x4(%esp)
8000406c:	80 
8000406d:	89 04 24             	mov    %eax,(%esp)
80004070:	e8 50 29 00 00       	call   800069c5 <strnequal>
80004075:	83 c3 28             	add    $0x28,%ebx
80004078:	46                   	inc    %esi
80004079:	66 8b 47 30          	mov    0x30(%edi),%ax
8000407d:	25 ff ff 00 00       	and    $0xffff,%eax
80004082:	39 f0                	cmp    %esi,%eax
80004084:	7f c9                	jg     8000404f <elf_relocate+0x1f>
80004086:	83 c4 10             	add    $0x10,%esp
80004089:	5b                   	pop    %ebx
8000408a:	5e                   	pop    %esi
8000408b:	5f                   	pop    %edi
8000408c:	c3                   	ret    
8000408d:	66 90                	xchg   %ax,%ax
8000408f:	90                   	nop

80004090 <elf_get_symbol_type>:
80004090:	8a 54 24 04          	mov    0x4(%esp),%dl
80004094:	b8 4a 76 00 80       	mov    $0x8000764a,%eax
80004099:	80 fa 06             	cmp    $0x6,%dl
8000409c:	77 36                	ja     800040d4 <elf_get_symbol_type+0x44>
8000409e:	81 e2 ff 00 00 00    	and    $0xff,%edx
800040a4:	ff 24 95 90 7f 00 80 	jmp    *-0x7fff8070(,%edx,4)
800040ab:	b8 1f 76 00 80       	mov    $0x8000761f,%eax
800040b0:	c3                   	ret    
800040b1:	b8 2d 76 00 80       	mov    $0x8000762d,%eax
800040b6:	c3                   	ret    
800040b7:	b8 32 76 00 80       	mov    $0x80007632,%eax
800040bc:	c3                   	ret    
800040bd:	b8 3a 76 00 80       	mov    $0x8000763a,%eax
800040c2:	c3                   	ret    
800040c3:	b8 3f 76 00 80       	mov    $0x8000763f,%eax
800040c8:	c3                   	ret    
800040c9:	b8 46 76 00 80       	mov    $0x80007646,%eax
800040ce:	c3                   	ret    
800040cf:	b8 26 76 00 80       	mov    $0x80007626,%eax
800040d4:	c3                   	ret    

800040d5 <elf_get_symbol_bind>:
800040d5:	8a 44 24 04          	mov    0x4(%esp),%al
800040d9:	3c 0f                	cmp    $0xf,%al
800040db:	77 30                	ja     8000410d <elf_get_symbol_bind+0x38>
800040dd:	25 ff 00 00 00       	and    $0xff,%eax
800040e2:	ff 24 85 ac 7f 00 80 	jmp    *-0x7fff8054(,%eax,4)
800040e9:	b8 52 76 00 80       	mov    $0x80007652,%eax
800040ee:	c3                   	ret    
800040ef:	b8 5f 76 00 80       	mov    $0x8000765f,%eax
800040f4:	c3                   	ret    
800040f5:	b8 64 76 00 80       	mov    $0x80007664,%eax
800040fa:	c3                   	ret    
800040fb:	b8 69 76 00 80       	mov    $0x80007669,%eax
80004100:	c3                   	ret    
80004101:	b8 6e 76 00 80       	mov    $0x8000766e,%eax
80004106:	c3                   	ret    
80004107:	b8 75 76 00 80       	mov    $0x80007675,%eax
8000410c:	c3                   	ret    
8000410d:	b8 4a 76 00 80       	mov    $0x8000764a,%eax
80004112:	c3                   	ret    
80004113:	b8 58 76 00 80       	mov    $0x80007658,%eax
80004118:	c3                   	ret    

80004119 <elf_get_encoding>:
80004119:	8a 44 24 04          	mov    0x4(%esp),%al
8000411d:	3c 01                	cmp    $0x1,%al
8000411f:	74 06                	je     80004127 <elf_get_encoding+0xe>
80004121:	3c 02                	cmp    $0x2,%al
80004123:	75 08                	jne    8000412d <elf_get_encoding+0x14>
80004125:	eb 0c                	jmp    80004133 <elf_get_encoding+0x1a>
80004127:	b8 7c 76 00 80       	mov    $0x8000767c,%eax
8000412c:	c3                   	ret    
8000412d:	b8 95 76 00 80       	mov    $0x80007695,%eax
80004132:	c3                   	ret    
80004133:	b8 8a 76 00 80       	mov    $0x8000768a,%eax
80004138:	c3                   	ret    

80004139 <elf_get_arch>:
80004139:	8b 44 24 04          	mov    0x4(%esp),%eax
8000413d:	66 3d cc 00          	cmp    $0xcc,%ax
80004141:	0f 87 ba 03 00 00    	ja     80004501 <elf_get_arch+0x3c8>
80004147:	25 ff ff 00 00       	and    $0xffff,%eax
8000414c:	ff 24 85 ec 7f 00 80 	jmp    *-0x7fff8014(,%eax,4)
80004153:	b8 9d 76 00 80       	mov    $0x8000769d,%eax
80004158:	c3                   	ret    
80004159:	b8 b6 76 00 80       	mov    $0x800076b6,%eax
8000415e:	c3                   	ret    
8000415f:	b8 bc 76 00 80       	mov    $0x800076bc,%eax
80004164:	c3                   	ret    
80004165:	b8 cf 76 00 80       	mov    $0x800076cf,%eax
8000416a:	c3                   	ret    
8000416b:	b8 de 76 00 80       	mov    $0x800076de,%eax
80004170:	c3                   	ret    
80004171:	b8 ed 76 00 80       	mov    $0x800076ed,%eax
80004176:	c3                   	ret    
80004177:	b8 f9 76 00 80       	mov    $0x800076f9,%eax
8000417c:	c3                   	ret    
8000417d:	b8 0d 77 00 80       	mov    $0x8000770d,%eax
80004182:	c3                   	ret    
80004183:	b8 26 77 00 80       	mov    $0x80007726,%eax
80004188:	c3                   	ret    
80004189:	b8 40 77 00 80       	mov    $0x80007740,%eax
8000418e:	c3                   	ret    
8000418f:	b8 58 77 00 80       	mov    $0x80007758,%eax
80004194:	c3                   	ret    
80004195:	b8 20 83 00 80       	mov    $0x80008320,%eax
8000419a:	c3                   	ret    
8000419b:	b8 67 77 00 80       	mov    $0x80007767,%eax
800041a0:	c3                   	ret    
800041a1:	b8 73 77 00 80       	mov    $0x80007773,%eax
800041a6:	c3                   	ret    
800041a7:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
800041ac:	c3                   	ret    
800041ad:	b8 8a 77 00 80       	mov    $0x8000778a,%eax
800041b2:	c3                   	ret    
800041b3:	b8 a3 77 00 80       	mov    $0x800077a3,%eax
800041b8:	c3                   	ret    
800041b9:	b8 af 77 00 80       	mov    $0x800077af,%eax
800041be:	c3                   	ret    
800041bf:	b8 b8 77 00 80       	mov    $0x800077b8,%eax
800041c4:	c3                   	ret    
800041c5:	b8 c5 77 00 80       	mov    $0x800077c5,%eax
800041ca:	c3                   	ret    
800041cb:	b8 cf 77 00 80       	mov    $0x800077cf,%eax
800041d0:	c3                   	ret    
800041d1:	b8 dc 77 00 80       	mov    $0x800077dc,%eax
800041d6:	c3                   	ret    
800041d7:	b8 e7 77 00 80       	mov    $0x800077e7,%eax
800041dc:	c3                   	ret    
800041dd:	b8 f5 77 00 80       	mov    $0x800077f5,%eax
800041e2:	c3                   	ret    
800041e3:	b8 00 78 00 80       	mov    $0x80007800,%eax
800041e8:	c3                   	ret    
800041e9:	b8 10 78 00 80       	mov    $0x80007810,%eax
800041ee:	c3                   	ret    
800041ef:	b8 20 78 00 80       	mov    $0x80007820,%eax
800041f4:	c3                   	ret    
800041f5:	b8 33 78 00 80       	mov    $0x80007833,%eax
800041fa:	c3                   	ret    
800041fb:	b8 42 78 00 80       	mov    $0x80007842,%eax
80004200:	c3                   	ret    
80004201:	b8 52 78 00 80       	mov    $0x80007852,%eax
80004206:	c3                   	ret    
80004207:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
8000420c:	c3                   	ret    
8000420d:	b8 6d 78 00 80       	mov    $0x8000786d,%eax
80004212:	c3                   	ret    
80004213:	b8 79 78 00 80       	mov    $0x80007879,%eax
80004218:	c3                   	ret    
80004219:	b8 89 78 00 80       	mov    $0x80007889,%eax
8000421e:	c3                   	ret    
8000421f:	b8 9b 78 00 80       	mov    $0x8000789b,%eax
80004224:	c3                   	ret    
80004225:	b8 40 83 00 80       	mov    $0x80008340,%eax
8000422a:	c3                   	ret    
8000422b:	b8 ac 78 00 80       	mov    $0x800078ac,%eax
80004230:	c3                   	ret    
80004231:	b8 b8 78 00 80       	mov    $0x800078b8,%eax
80004236:	c3                   	ret    
80004237:	b8 c7 78 00 80       	mov    $0x800078c7,%eax
8000423c:	c3                   	ret    
8000423d:	b8 d2 78 00 80       	mov    $0x800078d2,%eax
80004242:	c3                   	ret    
80004243:	b8 e4 78 00 80       	mov    $0x800078e4,%eax
80004248:	c3                   	ret    
80004249:	b8 f0 78 00 80       	mov    $0x800078f0,%eax
8000424e:	c3                   	ret    
8000424f:	b8 09 79 00 80       	mov    $0x80007909,%eax
80004254:	c3                   	ret    
80004255:	b8 24 79 00 80       	mov    $0x80007924,%eax
8000425a:	c3                   	ret    
8000425b:	b8 2f 79 00 80       	mov    $0x8000792f,%eax
80004260:	c3                   	ret    
80004261:	b8 64 83 00 80       	mov    $0x80008364,%eax
80004266:	c3                   	ret    
80004267:	b8 84 83 00 80       	mov    $0x80008384,%eax
8000426c:	c3                   	ret    
8000426d:	b8 38 79 00 80       	mov    $0x80007938,%eax
80004272:	c3                   	ret    
80004273:	b8 45 79 00 80       	mov    $0x80007945,%eax
80004278:	c3                   	ret    
80004279:	b8 5d 79 00 80       	mov    $0x8000795d,%eax
8000427e:	c3                   	ret    
8000427f:	b8 74 79 00 80       	mov    $0x80007974,%eax
80004284:	c3                   	ret    
80004285:	b8 86 79 00 80       	mov    $0x80007986,%eax
8000428a:	c3                   	ret    
8000428b:	b8 98 79 00 80       	mov    $0x80007998,%eax
80004290:	c3                   	ret    
80004291:	b8 aa 79 00 80       	mov    $0x800079aa,%eax
80004296:	c3                   	ret    
80004297:	b8 bc 79 00 80       	mov    $0x800079bc,%eax
8000429c:	c3                   	ret    
8000429d:	b8 d1 79 00 80       	mov    $0x800079d1,%eax
800042a2:	c3                   	ret    
800042a3:	b8 e9 79 00 80       	mov    $0x800079e9,%eax
800042a8:	c3                   	ret    
800042a9:	b8 a4 83 00 80       	mov    $0x800083a4,%eax
800042ae:	c3                   	ret    
800042af:	b8 d4 83 00 80       	mov    $0x800083d4,%eax
800042b4:	c3                   	ret    
800042b5:	b8 f5 79 00 80       	mov    $0x800079f5,%eax
800042ba:	c3                   	ret    
800042bb:	b8 04 7a 00 80       	mov    $0x80007a04,%eax
800042c0:	c3                   	ret    
800042c1:	b8 04 84 00 80       	mov    $0x80008404,%eax
800042c6:	c3                   	ret    
800042c7:	b8 30 84 00 80       	mov    $0x80008430,%eax
800042cc:	c3                   	ret    
800042cd:	b8 12 7a 00 80       	mov    $0x80007a12,%eax
800042d2:	c3                   	ret    
800042d3:	b8 1f 7a 00 80       	mov    $0x80007a1f,%eax
800042d8:	c3                   	ret    
800042d9:	b8 29 7a 00 80       	mov    $0x80007a29,%eax
800042de:	c3                   	ret    
800042df:	b8 36 7a 00 80       	mov    $0x80007a36,%eax
800042e4:	c3                   	ret    
800042e5:	b8 46 7a 00 80       	mov    $0x80007a46,%eax
800042ea:	c3                   	ret    
800042eb:	b8 56 7a 00 80       	mov    $0x80007a56,%eax
800042f0:	c3                   	ret    
800042f1:	b8 5f 7a 00 80       	mov    $0x80007a5f,%eax
800042f6:	c3                   	ret    
800042f7:	b8 6f 7a 00 80       	mov    $0x80007a6f,%eax
800042fc:	c3                   	ret    
800042fd:	b8 82 7a 00 80       	mov    $0x80007a82,%eax
80004302:	c3                   	ret    
80004303:	b8 95 7a 00 80       	mov    $0x80007a95,%eax
80004308:	c3                   	ret    
80004309:	b8 9e 7a 00 80       	mov    $0x80007a9e,%eax
8000430e:	c3                   	ret    
8000430f:	b8 a7 7a 00 80       	mov    $0x80007aa7,%eax
80004314:	c3                   	ret    
80004315:	b8 c3 7a 00 80       	mov    $0x80007ac3,%eax
8000431a:	c3                   	ret    
8000431b:	b8 d4 7a 00 80       	mov    $0x80007ad4,%eax
80004320:	c3                   	ret    
80004321:	b8 58 84 00 80       	mov    $0x80008458,%eax
80004326:	c3                   	ret    
80004327:	b8 88 84 00 80       	mov    $0x80008488,%eax
8000432c:	c3                   	ret    
8000432d:	b8 ea 7a 00 80       	mov    $0x80007aea,%eax
80004332:	c3                   	ret    
80004333:	b8 fc 7a 00 80       	mov    $0x80007afc,%eax
80004338:	c3                   	ret    
80004339:	b8 0c 7b 00 80       	mov    $0x80007b0c,%eax
8000433e:	c3                   	ret    
8000433f:	b8 25 7b 00 80       	mov    $0x80007b25,%eax
80004344:	c3                   	ret    
80004345:	b8 33 7b 00 80       	mov    $0x80007b33,%eax
8000434a:	c3                   	ret    
8000434b:	b8 ac 84 00 80       	mov    $0x800084ac,%eax
80004350:	c3                   	ret    
80004351:	b8 37 7b 00 80       	mov    $0x80007b37,%eax
80004356:	c3                   	ret    
80004357:	b8 46 7b 00 80       	mov    $0x80007b46,%eax
8000435c:	c3                   	ret    
8000435d:	b8 5f 7b 00 80       	mov    $0x80007b5f,%eax
80004362:	c3                   	ret    
80004363:	b8 7b 7b 00 80       	mov    $0x80007b7b,%eax
80004368:	c3                   	ret    
80004369:	b8 94 7b 00 80       	mov    $0x80007b94,%eax
8000436e:	c3                   	ret    
8000436f:	b8 9a 7b 00 80       	mov    $0x80007b9a,%eax
80004374:	c3                   	ret    
80004375:	b8 d0 84 00 80       	mov    $0x800084d0,%eax
8000437a:	c3                   	ret    
8000437b:	b8 a4 7b 00 80       	mov    $0x80007ba4,%eax
80004380:	c3                   	ret    
80004381:	b8 14 85 00 80       	mov    $0x80008514,%eax
80004386:	c3                   	ret    
80004387:	b8 af 7b 00 80       	mov    $0x80007baf,%eax
8000438c:	c3                   	ret    
8000438d:	b8 48 85 00 80       	mov    $0x80008548,%eax
80004392:	c3                   	ret    
80004393:	b8 be 7b 00 80       	mov    $0x80007bbe,%eax
80004398:	c3                   	ret    
80004399:	b8 cf 7b 00 80       	mov    $0x80007bcf,%eax
8000439e:	c3                   	ret    
8000439f:	b8 e3 7b 00 80       	mov    $0x80007be3,%eax
800043a4:	c3                   	ret    
800043a5:	b8 70 85 00 80       	mov    $0x80008570,%eax
800043aa:	c3                   	ret    
800043ab:	b8 a8 85 00 80       	mov    $0x800085a8,%eax
800043b0:	c3                   	ret    
800043b1:	b8 f0 7b 00 80       	mov    $0x80007bf0,%eax
800043b6:	c3                   	ret    
800043b7:	b8 fd 7b 00 80       	mov    $0x80007bfd,%eax
800043bc:	c3                   	ret    
800043bd:	b8 0c 7c 00 80       	mov    $0x80007c0c,%eax
800043c2:	c3                   	ret    
800043c3:	b8 1b 7c 00 80       	mov    $0x80007c1b,%eax
800043c8:	c3                   	ret    
800043c9:	b8 30 7c 00 80       	mov    $0x80007c30,%eax
800043ce:	c3                   	ret    
800043cf:	b8 46 7c 00 80       	mov    $0x80007c46,%eax
800043d4:	c3                   	ret    
800043d5:	b8 5b 7c 00 80       	mov    $0x80007c5b,%eax
800043da:	c3                   	ret    
800043db:	b8 76 7c 00 80       	mov    $0x80007c76,%eax
800043e0:	c3                   	ret    
800043e1:	b8 8d 7c 00 80       	mov    $0x80007c8d,%eax
800043e6:	c3                   	ret    
800043e7:	b8 a3 7c 00 80       	mov    $0x80007ca3,%eax
800043ec:	c3                   	ret    
800043ed:	b8 b3 7c 00 80       	mov    $0x80007cb3,%eax
800043f2:	c3                   	ret    
800043f3:	b8 d1 7c 00 80       	mov    $0x80007cd1,%eax
800043f8:	c3                   	ret    
800043f9:	b8 ef 7c 00 80       	mov    $0x80007cef,%eax
800043fe:	c3                   	ret    
800043ff:	b8 cc 85 00 80       	mov    $0x800085cc,%eax
80004404:	c3                   	ret    
80004405:	b8 0d 7d 00 80       	mov    $0x80007d0d,%eax
8000440a:	c3                   	ret    
8000440b:	b8 19 7d 00 80       	mov    $0x80007d19,%eax
80004410:	c3                   	ret    
80004411:	b8 26 7d 00 80       	mov    $0x80007d26,%eax
80004416:	c3                   	ret    
80004417:	b8 42 7d 00 80       	mov    $0x80007d42,%eax
8000441c:	c3                   	ret    
8000441d:	b8 50 7d 00 80       	mov    $0x80007d50,%eax
80004422:	c3                   	ret    
80004423:	b8 f0 85 00 80       	mov    $0x800085f0,%eax
80004428:	c3                   	ret    
80004429:	b8 68 7d 00 80       	mov    $0x80007d68,%eax
8000442e:	c3                   	ret    
8000442f:	b8 7e 7d 00 80       	mov    $0x80007d7e,%eax
80004434:	c3                   	ret    
80004435:	b8 10 86 00 80       	mov    $0x80008610,%eax
8000443a:	c3                   	ret    
8000443b:	b8 95 7d 00 80       	mov    $0x80007d95,%eax
80004440:	c3                   	ret    
80004441:	b8 34 86 00 80       	mov    $0x80008634,%eax
80004446:	c3                   	ret    
80004447:	b8 58 86 00 80       	mov    $0x80008658,%eax
8000444c:	c3                   	ret    
8000444d:	b8 b0 7d 00 80       	mov    $0x80007db0,%eax
80004452:	c3                   	ret    
80004453:	b8 7c 86 00 80       	mov    $0x8000867c,%eax
80004458:	c3                   	ret    
80004459:	b8 bb 7d 00 80       	mov    $0x80007dbb,%eax
8000445e:	c3                   	ret    
8000445f:	b8 c7 7d 00 80       	mov    $0x80007dc7,%eax
80004464:	c3                   	ret    
80004465:	b8 b4 86 00 80       	mov    $0x800086b4,%eax
8000446a:	c3                   	ret    
8000446b:	b8 e0 86 00 80       	mov    $0x800086e0,%eax
80004470:	c3                   	ret    
80004471:	b8 08 87 00 80       	mov    $0x80008708,%eax
80004476:	c3                   	ret    
80004477:	b8 de 7d 00 80       	mov    $0x80007dde,%eax
8000447c:	c3                   	ret    
8000447d:	b8 e9 7d 00 80       	mov    $0x80007de9,%eax
80004482:	c3                   	ret    
80004483:	b8 f4 7d 00 80       	mov    $0x80007df4,%eax
80004488:	c3                   	ret    
80004489:	b8 ff 7d 00 80       	mov    $0x80007dff,%eax
8000448e:	c3                   	ret    
8000448f:	b8 1c 7e 00 80       	mov    $0x80007e1c,%eax
80004494:	c3                   	ret    
80004495:	b8 34 7e 00 80       	mov    $0x80007e34,%eax
8000449a:	c3                   	ret    
8000449b:	b8 42 7e 00 80       	mov    $0x80007e42,%eax
800044a0:	c3                   	ret    
800044a1:	b8 51 7e 00 80       	mov    $0x80007e51,%eax
800044a6:	c3                   	ret    
800044a7:	b8 68 7e 00 80       	mov    $0x80007e68,%eax
800044ac:	c3                   	ret    
800044ad:	b8 74 7e 00 80       	mov    $0x80007e74,%eax
800044b2:	c3                   	ret    
800044b3:	b8 83 7e 00 80       	mov    $0x80007e83,%eax
800044b8:	c3                   	ret    
800044b9:	b8 2c 87 00 80       	mov    $0x8000872c,%eax
800044be:	c3                   	ret    
800044bf:	b8 50 87 00 80       	mov    $0x80008750,%eax
800044c4:	c3                   	ret    
800044c5:	b8 8f 7e 00 80       	mov    $0x80007e8f,%eax
800044ca:	c3                   	ret    
800044cb:	b8 a5 7e 00 80       	mov    $0x80007ea5,%eax
800044d0:	c3                   	ret    
800044d1:	b8 b6 7e 00 80       	mov    $0x80007eb6,%eax
800044d6:	c3                   	ret    
800044d7:	b8 c3 7e 00 80       	mov    $0x80007ec3,%eax
800044dc:	c3                   	ret    
800044dd:	b8 d8 7e 00 80       	mov    $0x80007ed8,%eax
800044e2:	c3                   	ret    
800044e3:	b8 e6 7e 00 80       	mov    $0x80007ee6,%eax
800044e8:	c3                   	ret    
800044e9:	b8 fc 7e 00 80       	mov    $0x80007efc,%eax
800044ee:	c3                   	ret    
800044ef:	b8 07 7f 00 80       	mov    $0x80007f07,%eax
800044f4:	c3                   	ret    
800044f5:	b8 12 7f 00 80       	mov    $0x80007f12,%eax
800044fa:	c3                   	ret    
800044fb:	b8 1d 7f 00 80       	mov    $0x80007f1d,%eax
80004500:	c3                   	ret    
80004501:	b8 74 87 00 80       	mov    $0x80008774,%eax
80004506:	c3                   	ret    
80004507:	b8 a8 76 00 80       	mov    $0x800076a8,%eax
8000450c:	c3                   	ret    

8000450d <elf_get_class>:
8000450d:	8a 44 24 04          	mov    0x4(%esp),%al
80004511:	3c 01                	cmp    $0x1,%al
80004513:	74 06                	je     8000451b <elf_get_class+0xe>
80004515:	3c 02                	cmp    $0x2,%al
80004517:	75 08                	jne    80004521 <elf_get_class+0x14>
80004519:	eb 0c                	jmp    80004527 <elf_get_class+0x1a>
8000451b:	b8 e0 77 00 80       	mov    $0x800077e0,%eax
80004520:	c3                   	ret    
80004521:	b8 31 7f 00 80       	mov    $0x80007f31,%eax
80004526:	c3                   	ret    
80004527:	b8 83 77 00 80       	mov    $0x80007783,%eax
8000452c:	c3                   	ret    

8000452d <elf_get_type>:
8000452d:	8b 44 24 04          	mov    0x4(%esp),%eax
80004531:	66 83 f8 02          	cmp    $0x2,%ax
80004535:	74 34                	je     8000456b <elf_get_type+0x3e>
80004537:	66 83 f8 02          	cmp    $0x2,%ax
8000453b:	77 08                	ja     80004545 <elf_get_type+0x18>
8000453d:	66 83 f8 01          	cmp    $0x1,%ax
80004541:	75 22                	jne    80004565 <elf_get_type+0x38>
80004543:	eb 0e                	jmp    80004553 <elf_get_type+0x26>
80004545:	66 83 f8 03          	cmp    $0x3,%ax
80004549:	74 0e                	je     80004559 <elf_get_type+0x2c>
8000454b:	66 83 f8 04          	cmp    $0x4,%ax
8000454f:	75 14                	jne    80004565 <elf_get_type+0x38>
80004551:	eb 0c                	jmp    8000455f <elf_get_type+0x32>
80004553:	b8 3f 7f 00 80       	mov    $0x80007f3f,%eax
80004558:	c3                   	ret    
80004559:	b8 60 7f 00 80       	mov    $0x80007f60,%eax
8000455e:	c3                   	ret    
8000455f:	b8 73 7f 00 80       	mov    $0x80007f73,%eax
80004564:	c3                   	ret    
80004565:	b8 7d 7f 00 80       	mov    $0x80007f7d,%eax
8000456a:	c3                   	ret    
8000456b:	b8 50 7f 00 80       	mov    $0x80007f50,%eax
80004570:	c3                   	ret    
80004571:	66 90                	xchg   %ax,%ax
80004573:	90                   	nop

80004574 <init_initrd>:
80004574:	8b 44 24 04          	mov    0x4(%esp),%eax
80004578:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
8000457d:	c3                   	ret    

8000457e <get_initrd_entry>:
8000457e:	8b 44 24 04          	mov    0x4(%esp),%eax
80004582:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80004585:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
8000458c:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80004592:	c3                   	ret    

80004593 <find_initrd_entry>:
80004593:	56                   	push   %esi
80004594:	53                   	push   %ebx
80004595:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80004599:	8b 74 24 10          	mov    0x10(%esp),%esi
8000459d:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800045a3:	8d 42 02             	lea    0x2(%edx),%eax
800045a6:	66 8b 1a             	mov    (%edx),%bx
800045a9:	66 85 db             	test   %bx,%bx
800045ac:	74 2c                	je     800045da <find_initrd_entry+0x47>
800045ae:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800045b4:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800045b7:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800045bb:	31 d2                	xor    %edx,%edx
800045bd:	8a 10                	mov    (%eax),%dl
800045bf:	39 ca                	cmp    %ecx,%edx
800045c1:	75 09                	jne    800045cc <find_initrd_entry+0x39>
800045c3:	31 d2                	xor    %edx,%edx
800045c5:	8a 50 01             	mov    0x1(%eax),%dl
800045c8:	39 f2                	cmp    %esi,%edx
800045ca:	74 13                	je     800045df <find_initrd_entry+0x4c>
800045cc:	83 c0 06             	add    $0x6,%eax
800045cf:	39 d8                	cmp    %ebx,%eax
800045d1:	75 e8                	jne    800045bb <find_initrd_entry+0x28>
800045d3:	b8 00 00 00 00       	mov    $0x0,%eax
800045d8:	eb 05                	jmp    800045df <find_initrd_entry+0x4c>
800045da:	b8 00 00 00 00       	mov    $0x0,%eax
800045df:	5b                   	pop    %ebx
800045e0:	5e                   	pop    %esi
800045e1:	c3                   	ret    

800045e2 <get_initrd_entry_number>:
800045e2:	8b 54 24 04          	mov    0x4(%esp),%edx
800045e6:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
800045ec:	83 ea 02             	sub    $0x2,%edx
800045ef:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
800045f4:	89 d0                	mov    %edx,%eax
800045f6:	f7 e1                	mul    %ecx
800045f8:	89 d0                	mov    %edx,%eax
800045fa:	c1 e8 02             	shr    $0x2,%eax
800045fd:	c3                   	ret    

800045fe <get_initrd_driver>:
800045fe:	57                   	push   %edi
800045ff:	56                   	push   %esi
80004600:	53                   	push   %ebx
80004601:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80004605:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000460a:	8d 70 02             	lea    0x2(%eax),%esi
8000460d:	66 8b 10             	mov    (%eax),%dx
80004610:	66 85 d2             	test   %dx,%dx
80004613:	74 28                	je     8000463d <get_initrd_driver+0x3f>
80004615:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000461b:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000461e:	01 ff                	add    %edi,%edi
80004620:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004624:	89 f2                	mov    %esi,%edx
80004626:	b8 00 00 00 00       	mov    $0x0,%eax
8000462b:	39 d1                	cmp    %edx,%ecx
8000462d:	76 03                	jbe    80004632 <get_initrd_driver+0x34>
8000462f:	03 42 02             	add    0x2(%edx),%eax
80004632:	83 c2 06             	add    $0x6,%edx
80004635:	39 da                	cmp    %ebx,%edx
80004637:	75 f2                	jne    8000462b <get_initrd_driver+0x2d>
80004639:	01 fe                	add    %edi,%esi
8000463b:	eb 05                	jmp    80004642 <get_initrd_driver+0x44>
8000463d:	b8 00 00 00 00       	mov    $0x0,%eax
80004642:	01 f0                	add    %esi,%eax
80004644:	5b                   	pop    %ebx
80004645:	5e                   	pop    %esi
80004646:	5f                   	pop    %edi
80004647:	c3                   	ret    

80004648 <initrd_read>:
80004648:	56                   	push   %esi
80004649:	53                   	push   %ebx
8000464a:	83 ec 14             	sub    $0x14,%esp
8000464d:	8b 44 24 20          	mov    0x20(%esp),%eax
80004651:	8b 74 24 28          	mov    0x28(%esp),%esi
80004655:	31 d2                	xor    %edx,%edx
80004657:	8a 50 2d             	mov    0x2d(%eax),%dl
8000465a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000465e:	8a 40 2c             	mov    0x2c(%eax),%al
80004661:	25 ff 00 00 00       	and    $0xff,%eax
80004666:	89 04 24             	mov    %eax,(%esp)
80004669:	e8 25 ff ff ff       	call   80004593 <find_initrd_entry>
8000466e:	89 c3                	mov    %eax,%ebx
80004670:	89 04 24             	mov    %eax,(%esp)
80004673:	e8 86 ff ff ff       	call   800045fe <get_initrd_driver>
80004678:	39 73 02             	cmp    %esi,0x2(%ebx)
8000467b:	72 1b                	jb     80004698 <initrd_read+0x50>
8000467d:	89 74 24 08          	mov    %esi,0x8(%esp)
80004681:	89 44 24 04          	mov    %eax,0x4(%esp)
80004685:	8b 44 24 24          	mov    0x24(%esp),%eax
80004689:	89 04 24             	mov    %eax,(%esp)
8000468c:	e8 8f 21 00 00       	call   80006820 <memcpy>
80004691:	b8 00 00 00 00       	mov    $0x0,%eax
80004696:	eb 05                	jmp    8000469d <initrd_read+0x55>
80004698:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000469d:	83 c4 14             	add    $0x14,%esp
800046a0:	5b                   	pop    %ebx
800046a1:	5e                   	pop    %esi
800046a2:	c3                   	ret    

800046a3 <get_driver_name>:
800046a3:	8a 44 24 04          	mov    0x4(%esp),%al
800046a7:	8a 54 24 08          	mov    0x8(%esp),%dl
800046ab:	84 c0                	test   %al,%al
800046ad:	74 06                	je     800046b5 <get_driver_name+0x12>
800046af:	3c 01                	cmp    $0x1,%al
800046b1:	75 51                	jne    80004704 <get_driver_name+0x61>
800046b3:	eb 20                	jmp    800046d5 <get_driver_name+0x32>
800046b5:	80 fa 01             	cmp    $0x1,%dl
800046b8:	74 50                	je     8000470a <get_driver_name+0x67>
800046ba:	b8 95 87 00 80       	mov    $0x80008795,%eax
800046bf:	80 fa 01             	cmp    $0x1,%dl
800046c2:	72 51                	jb     80004715 <get_driver_name+0x72>
800046c4:	80 fa 02             	cmp    $0x2,%dl
800046c7:	75 06                	jne    800046cf <get_driver_name+0x2c>
800046c9:	b8 9e 87 00 80       	mov    $0x8000879e,%eax
800046ce:	c3                   	ret    
800046cf:	b8 00 00 00 00       	mov    $0x0,%eax
800046d4:	c3                   	ret    
800046d5:	b8 00 00 00 00       	mov    $0x0,%eax
800046da:	80 fa 04             	cmp    $0x4,%dl
800046dd:	77 36                	ja     80004715 <get_driver_name+0x72>
800046df:	81 e2 ff 00 00 00    	and    $0xff,%edx
800046e5:	ff 24 95 d4 87 00 80 	jmp    *-0x7fff782c(,%edx,4)
800046ec:	b8 aa 87 00 80       	mov    $0x800087aa,%eax
800046f1:	c3                   	ret    
800046f2:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
800046f7:	c3                   	ret    
800046f8:	b8 ae 87 00 80       	mov    $0x800087ae,%eax
800046fd:	c3                   	ret    
800046fe:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
80004703:	c3                   	ret    
80004704:	b8 00 00 00 00       	mov    $0x0,%eax
80004709:	c3                   	ret    
8000470a:	b8 99 87 00 80       	mov    $0x80008799,%eax
8000470f:	c3                   	ret    
80004710:	b8 a3 87 00 80       	mov    $0x800087a3,%eax
80004715:	c3                   	ret    

80004716 <initrd_get_root>:
80004716:	55                   	push   %ebp
80004717:	57                   	push   %edi
80004718:	56                   	push   %esi
80004719:	53                   	push   %ebx
8000471a:	83 ec 2c             	sub    $0x2c,%esp
8000471d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004724:	e8 a3 f3 ff ff       	call   80003acc <kmalloc>
80004729:	89 c6                	mov    %eax,%esi
8000472b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004732:	00 
80004733:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000473a:	00 
8000473b:	89 04 24             	mov    %eax,(%esp)
8000473e:	e8 02 21 00 00       	call   80006845 <memset>
80004743:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004747:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000474b:	c7 06 db 75 00 80    	movl   $0x800075db,(%esi)
80004751:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80004756:	66 8b 00             	mov    (%eax),%ax
80004759:	25 ff ff 00 00       	and    $0xffff,%eax
8000475e:	40                   	inc    %eax
8000475f:	89 46 68             	mov    %eax,0x68(%esi)
80004762:	c1 e0 02             	shl    $0x2,%eax
80004765:	89 04 24             	mov    %eax,(%esp)
80004768:	e8 5f f3 ff ff       	call   80003acc <kmalloc>
8000476d:	89 c3                	mov    %eax,%ebx
8000476f:	89 46 64             	mov    %eax,0x64(%esi)
80004772:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004779:	e8 4e f3 ff ff       	call   80003acc <kmalloc>
8000477e:	89 03                	mov    %eax,(%ebx)
80004780:	8b 46 64             	mov    0x64(%esi),%eax
80004783:	8b 00                	mov    (%eax),%eax
80004785:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004789:	8b 46 64             	mov    0x64(%esi),%eax
8000478c:	8b 00                	mov    (%eax),%eax
8000478e:	c7 00 cf 87 00 80    	movl   $0x800087cf,(%eax)
80004794:	8b 46 64             	mov    0x64(%esi),%eax
80004797:	8b 00                	mov    (%eax),%eax
80004799:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000479d:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800047a2:	66 83 38 00          	cmpw   $0x0,(%eax)
800047a6:	0f 84 9f 00 00 00    	je     8000484b <initrd_get_root+0x135>
800047ac:	bb 04 00 00 00       	mov    $0x4,%ebx
800047b1:	bd 00 00 00 00       	mov    $0x0,%ebp
800047b6:	89 2c 24             	mov    %ebp,(%esp)
800047b9:	e8 c0 fd ff ff       	call   8000457e <get_initrd_entry>
800047be:	89 c7                	mov    %eax,%edi
800047c0:	8b 46 64             	mov    0x64(%esi),%eax
800047c3:	01 d8                	add    %ebx,%eax
800047c5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800047c9:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800047d0:	e8 f7 f2 ff ff       	call   80003acc <kmalloc>
800047d5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800047d9:	89 02                	mov    %eax,(%edx)
800047db:	31 c0                	xor    %eax,%eax
800047dd:	8a 47 01             	mov    0x1(%edi),%al
800047e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800047e4:	31 c0                	xor    %eax,%eax
800047e6:	8a 07                	mov    (%edi),%al
800047e8:	89 04 24             	mov    %eax,(%esp)
800047eb:	e8 b3 fe ff ff       	call   800046a3 <get_driver_name>
800047f0:	8b 56 64             	mov    0x64(%esi),%edx
800047f3:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800047f6:	89 02                	mov    %eax,(%edx)
800047f8:	8b 46 64             	mov    0x64(%esi),%eax
800047fb:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800047fe:	8a 17                	mov    (%edi),%dl
80004800:	88 50 2c             	mov    %dl,0x2c(%eax)
80004803:	8b 46 64             	mov    0x64(%esi),%eax
80004806:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004809:	8a 57 01             	mov    0x1(%edi),%dl
8000480c:	88 50 2d             	mov    %dl,0x2d(%eax)
8000480f:	8b 46 64             	mov    0x64(%esi),%eax
80004812:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004815:	8b 57 02             	mov    0x2(%edi),%edx
80004818:	89 50 34             	mov    %edx,0x34(%eax)
8000481b:	8b 46 64             	mov    0x64(%esi),%eax
8000481e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004821:	c7 40 44 48 46 00 80 	movl   $0x80004648,0x44(%eax)
80004828:	8b 46 64             	mov    0x64(%esi),%eax
8000482b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000482e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004832:	45                   	inc    %ebp
80004833:	83 c3 04             	add    $0x4,%ebx
80004836:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000483b:	66 8b 00             	mov    (%eax),%ax
8000483e:	25 ff ff 00 00       	and    $0xffff,%eax
80004843:	39 e8                	cmp    %ebp,%eax
80004845:	0f 8f 6b ff ff ff    	jg     800047b6 <initrd_get_root+0xa0>
8000484b:	89 f0                	mov    %esi,%eax
8000484d:	83 c4 2c             	add    $0x2c,%esp
80004850:	5b                   	pop    %ebx
80004851:	5e                   	pop    %esi
80004852:	5f                   	pop    %edi
80004853:	5d                   	pop    %ebp
80004854:	c3                   	ret    

80004855 <initrd_open>:
80004855:	56                   	push   %esi
80004856:	53                   	push   %ebx
80004857:	83 ec 14             	sub    $0x14,%esp
8000485a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000485e:	c7 44 24 04 db 75 00 	movl   $0x800075db,0x4(%esp)
80004865:	80 
80004866:	8b 03                	mov    (%ebx),%eax
80004868:	89 04 24             	mov    %eax,(%esp)
8000486b:	e8 05 21 00 00       	call   80006975 <strequal>
80004870:	84 c0                	test   %al,%al
80004872:	74 2e                	je     800048a2 <initrd_open+0x4d>
80004874:	c7 44 24 04 db 75 00 	movl   $0x800075db,0x4(%esp)
8000487b:	80 
8000487c:	8b 43 04             	mov    0x4(%ebx),%eax
8000487f:	89 04 24             	mov    %eax,(%esp)
80004882:	e8 ee 20 00 00       	call   80006975 <strequal>
80004887:	84 c0                	test   %al,%al
80004889:	74 17                	je     800048a2 <initrd_open+0x4d>
8000488b:	e8 86 fe ff ff       	call   80004716 <initrd_get_root>
80004890:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004894:	8b 50 64             	mov    0x64(%eax),%edx
80004897:	89 53 64             	mov    %edx,0x64(%ebx)
8000489a:	8b 40 68             	mov    0x68(%eax),%eax
8000489d:	89 43 68             	mov    %eax,0x68(%ebx)
800048a0:	eb 27                	jmp    800048c9 <initrd_open+0x74>
800048a2:	8b 33                	mov    (%ebx),%esi
800048a4:	e8 6d fe ff ff       	call   80004716 <initrd_get_root>
800048a9:	89 74 24 04          	mov    %esi,0x4(%esp)
800048ad:	89 04 24             	mov    %eax,(%esp)
800048b0:	e8 b9 0e 00 00       	call   8000576e <finddir_fs>
800048b5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800048bc:	00 
800048bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800048c1:	89 1c 24             	mov    %ebx,(%esp)
800048c4:	e8 57 1f 00 00       	call   80006820 <memcpy>
800048c9:	83 c4 14             	add    $0x14,%esp
800048cc:	5b                   	pop    %ebx
800048cd:	5e                   	pop    %esi
800048ce:	c3                   	ret    
800048cf:	90                   	nop

800048d0 <create>:
800048d0:	56                   	push   %esi
800048d1:	53                   	push   %ebx
800048d2:	83 ec 14             	sub    $0x14,%esp
800048d5:	e8 03 0a 00 00       	call   800052dd <getprocess>
800048da:	89 c6                	mov    %eax,%esi
800048dc:	8b 40 18             	mov    0x18(%eax),%eax
800048df:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800048e6:	89 44 24 04          	mov    %eax,0x4(%esp)
800048ea:	8b 46 14             	mov    0x14(%esi),%eax
800048ed:	89 04 24             	mov    %eax,(%esp)
800048f0:	e8 9d f2 ff ff       	call   80003b92 <krealloc>
800048f5:	89 46 14             	mov    %eax,0x14(%esi)
800048f8:	8b 56 18             	mov    0x18(%esi),%edx
800048fb:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004902:	8b 56 18             	mov    0x18(%esi),%edx
80004905:	42                   	inc    %edx
80004906:	89 56 18             	mov    %edx,0x18(%esi)
80004909:	85 d2                	test   %edx,%edx
8000490b:	74 1c                	je     80004929 <create+0x59>
8000490d:	8b 4e 14             	mov    0x14(%esi),%ecx
80004910:	83 39 00             	cmpl   $0x0,(%ecx)
80004913:	74 1b                	je     80004930 <create+0x60>
80004915:	bb 00 00 00 00       	mov    $0x0,%ebx
8000491a:	eb 06                	jmp    80004922 <create+0x52>
8000491c:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004920:	74 13                	je     80004935 <create+0x65>
80004922:	43                   	inc    %ebx
80004923:	39 da                	cmp    %ebx,%edx
80004925:	75 f5                	jne    8000491c <create+0x4c>
80004927:	eb 0c                	jmp    80004935 <create+0x65>
80004929:	bb 00 00 00 00       	mov    $0x0,%ebx
8000492e:	eb 05                	jmp    80004935 <create+0x65>
80004930:	bb 00 00 00 00       	mov    $0x0,%ebx
80004935:	8b 46 14             	mov    0x14(%esi),%eax
80004938:	8d 34 98             	lea    (%eax,%ebx,4),%esi
8000493b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000493f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004943:	8b 44 24 20          	mov    0x20(%esp),%eax
80004947:	89 04 24             	mov    %eax,(%esp)
8000494a:	e8 95 0c 00 00       	call   800055e4 <create_fs>
8000494f:	89 06                	mov    %eax,(%esi)
80004951:	89 d8                	mov    %ebx,%eax
80004953:	83 c4 14             	add    $0x14,%esp
80004956:	5b                   	pop    %ebx
80004957:	5e                   	pop    %esi
80004958:	c3                   	ret    

80004959 <open>:
80004959:	56                   	push   %esi
8000495a:	53                   	push   %ebx
8000495b:	83 ec 14             	sub    $0x14,%esp
8000495e:	e8 7a 09 00 00       	call   800052dd <getprocess>
80004963:	89 c6                	mov    %eax,%esi
80004965:	8b 40 18             	mov    0x18(%eax),%eax
80004968:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000496f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004973:	8b 46 14             	mov    0x14(%esi),%eax
80004976:	89 04 24             	mov    %eax,(%esp)
80004979:	e8 14 f2 ff ff       	call   80003b92 <krealloc>
8000497e:	89 46 14             	mov    %eax,0x14(%esi)
80004981:	8b 56 18             	mov    0x18(%esi),%edx
80004984:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000498b:	8b 56 18             	mov    0x18(%esi),%edx
8000498e:	42                   	inc    %edx
8000498f:	89 56 18             	mov    %edx,0x18(%esi)
80004992:	85 d2                	test   %edx,%edx
80004994:	74 1c                	je     800049b2 <open+0x59>
80004996:	8b 4e 14             	mov    0x14(%esi),%ecx
80004999:	83 39 00             	cmpl   $0x0,(%ecx)
8000499c:	74 1b                	je     800049b9 <open+0x60>
8000499e:	bb 00 00 00 00       	mov    $0x0,%ebx
800049a3:	eb 06                	jmp    800049ab <open+0x52>
800049a5:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800049a9:	74 13                	je     800049be <open+0x65>
800049ab:	43                   	inc    %ebx
800049ac:	39 da                	cmp    %ebx,%edx
800049ae:	75 f5                	jne    800049a5 <open+0x4c>
800049b0:	eb 0c                	jmp    800049be <open+0x65>
800049b2:	bb 00 00 00 00       	mov    $0x0,%ebx
800049b7:	eb 05                	jmp    800049be <open+0x65>
800049b9:	bb 00 00 00 00       	mov    $0x0,%ebx
800049be:	8b 46 14             	mov    0x14(%esi),%eax
800049c1:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800049c4:	8b 44 24 28          	mov    0x28(%esp),%eax
800049c8:	89 44 24 08          	mov    %eax,0x8(%esp)
800049cc:	8b 44 24 24          	mov    0x24(%esp),%eax
800049d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800049d4:	8b 44 24 20          	mov    0x20(%esp),%eax
800049d8:	89 04 24             	mov    %eax,(%esp)
800049db:	e8 8d 11 00 00       	call   80005b6d <open_fs>
800049e0:	89 06                	mov    %eax,(%esi)
800049e2:	89 d8                	mov    %ebx,%eax
800049e4:	83 c4 14             	add    $0x14,%esp
800049e7:	5b                   	pop    %ebx
800049e8:	5e                   	pop    %esi
800049e9:	c3                   	ret    

800049ea <close>:
800049ea:	53                   	push   %ebx
800049eb:	83 ec 18             	sub    $0x18,%esp
800049ee:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800049f2:	e8 e6 08 00 00       	call   800052dd <getprocess>
800049f7:	3b 58 18             	cmp    0x18(%eax),%ebx
800049fa:	73 10                	jae    80004a0c <close+0x22>
800049fc:	8b 40 14             	mov    0x14(%eax),%eax
800049ff:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a02:	89 04 24             	mov    %eax,(%esp)
80004a05:	e8 0b 0c 00 00       	call   80005615 <close_fs>
80004a0a:	eb 00                	jmp    80004a0c <close+0x22>
80004a0c:	83 c4 18             	add    $0x18,%esp
80004a0f:	5b                   	pop    %ebx
80004a10:	c3                   	ret    

80004a11 <read>:
80004a11:	53                   	push   %ebx
80004a12:	83 ec 18             	sub    $0x18,%esp
80004a15:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a19:	e8 bf 08 00 00       	call   800052dd <getprocess>
80004a1e:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a21:	73 20                	jae    80004a43 <read+0x32>
80004a23:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a27:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a2b:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a2f:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a33:	8b 40 14             	mov    0x14(%eax),%eax
80004a36:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a39:	89 04 24             	mov    %eax,(%esp)
80004a3c:	e8 f2 0b 00 00       	call   80005633 <read_fs>
80004a41:	eb 00                	jmp    80004a43 <read+0x32>
80004a43:	83 c4 18             	add    $0x18,%esp
80004a46:	5b                   	pop    %ebx
80004a47:	c3                   	ret    

80004a48 <write>:
80004a48:	53                   	push   %ebx
80004a49:	83 ec 18             	sub    $0x18,%esp
80004a4c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a50:	e8 88 08 00 00       	call   800052dd <getprocess>
80004a55:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a58:	73 20                	jae    80004a7a <write+0x32>
80004a5a:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a5e:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a62:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a66:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a6a:	8b 40 14             	mov    0x14(%eax),%eax
80004a6d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a70:	89 04 24             	mov    %eax,(%esp)
80004a73:	e8 ff 0b 00 00       	call   80005677 <write_fs>
80004a78:	eb 00                	jmp    80004a7a <write+0x32>
80004a7a:	83 c4 18             	add    $0x18,%esp
80004a7d:	5b                   	pop    %ebx
80004a7e:	c3                   	ret    

80004a7f <lseek>:
80004a7f:	53                   	push   %ebx
80004a80:	83 ec 18             	sub    $0x18,%esp
80004a83:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a87:	e8 51 08 00 00       	call   800052dd <getprocess>
80004a8c:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a8f:	73 1e                	jae    80004aaf <lseek+0x30>
80004a91:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a95:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a99:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a9d:	89 54 24 04          	mov    %edx,0x4(%esp)
80004aa1:	8b 40 14             	mov    0x14(%eax),%eax
80004aa4:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004aa7:	89 04 24             	mov    %eax,(%esp)
80004aaa:	e8 0c 0c 00 00       	call   800056bb <seek_fs>
80004aaf:	83 c4 18             	add    $0x18,%esp
80004ab2:	5b                   	pop    %ebx
80004ab3:	c3                   	ret    

80004ab4 <symlink>:
80004ab4:	83 ec 1c             	sub    $0x1c,%esp
80004ab7:	e8 21 08 00 00       	call   800052dd <getprocess>
80004abc:	8b 44 24 24          	mov    0x24(%esp),%eax
80004ac0:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ac4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ac8:	89 04 24             	mov    %eax,(%esp)
80004acb:	e8 a0 11 00 00       	call   80005c70 <symlink_fs>
80004ad0:	83 c4 1c             	add    $0x1c,%esp
80004ad3:	c3                   	ret    

80004ad4 <hardlink>:
80004ad4:	83 ec 1c             	sub    $0x1c,%esp
80004ad7:	e8 01 08 00 00       	call   800052dd <getprocess>
80004adc:	8b 44 24 24          	mov    0x24(%esp),%eax
80004ae0:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ae4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ae8:	89 04 24             	mov    %eax,(%esp)
80004aeb:	e8 1d 11 00 00       	call   80005c0d <hardlink_fs>
80004af0:	83 c4 1c             	add    $0x1c,%esp
80004af3:	c3                   	ret    

80004af4 <unlink>:
80004af4:	83 ec 1c             	sub    $0x1c,%esp
80004af7:	e8 e1 07 00 00       	call   800052dd <getprocess>
80004afc:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b00:	89 04 24             	mov    %eax,(%esp)
80004b03:	e8 c4 0c 00 00       	call   800057cc <unlink_fs>
80004b08:	83 c4 1c             	add    $0x1c,%esp
80004b0b:	c3                   	ret    

80004b0c <rm>:
80004b0c:	83 ec 1c             	sub    $0x1c,%esp
80004b0f:	e8 c9 07 00 00       	call   800052dd <getprocess>
80004b14:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b1b:	00 
80004b1c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b23:	00 
80004b24:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b28:	89 04 24             	mov    %eax,(%esp)
80004b2b:	e8 3d 10 00 00       	call   80005b6d <open_fs>
80004b30:	89 04 24             	mov    %eax,(%esp)
80004b33:	e8 96 0c 00 00       	call   800057ce <rm_fs>
80004b38:	83 c4 1c             	add    $0x1c,%esp
80004b3b:	c3                   	ret    

80004b3c <rmdir>:
80004b3c:	83 ec 1c             	sub    $0x1c,%esp
80004b3f:	e8 99 07 00 00       	call   800052dd <getprocess>
80004b44:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b4b:	00 
80004b4c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b53:	00 
80004b54:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b58:	89 04 24             	mov    %eax,(%esp)
80004b5b:	e8 0d 10 00 00       	call   80005b6d <open_fs>
80004b60:	89 04 24             	mov    %eax,(%esp)
80004b63:	e8 89 0c 00 00       	call   800057f1 <rmdir_fs>
80004b68:	83 c4 1c             	add    $0x1c,%esp
80004b6b:	c3                   	ret    

80004b6c <rfrm>:
80004b6c:	83 ec 1c             	sub    $0x1c,%esp
80004b6f:	e8 69 07 00 00       	call   800052dd <getprocess>
80004b74:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b7b:	00 
80004b7c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b83:	00 
80004b84:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b88:	89 04 24             	mov    %eax,(%esp)
80004b8b:	e8 dd 0f 00 00       	call   80005b6d <open_fs>
80004b90:	89 04 24             	mov    %eax,(%esp)
80004b93:	e8 87 0c 00 00       	call   8000581f <rfrm_fs>
80004b98:	83 c4 1c             	add    $0x1c,%esp
80004b9b:	c3                   	ret    

80004b9c <chown>:
80004b9c:	83 ec 1c             	sub    $0x1c,%esp
80004b9f:	e8 39 07 00 00       	call   800052dd <getprocess>
80004ba4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004bab:	00 
80004bac:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bb3:	00 
80004bb4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bb8:	89 04 24             	mov    %eax,(%esp)
80004bbb:	e8 ad 0f 00 00       	call   80005b6d <open_fs>
80004bc0:	8b 54 24 28          	mov    0x28(%esp),%edx
80004bc4:	89 54 24 08          	mov    %edx,0x8(%esp)
80004bc8:	8b 54 24 24          	mov    0x24(%esp),%edx
80004bcc:	89 54 24 04          	mov    %edx,0x4(%esp)
80004bd0:	89 04 24             	mov    %eax,(%esp)
80004bd3:	e8 62 0c 00 00       	call   8000583a <chown_fs>
80004bd8:	83 c4 1c             	add    $0x1c,%esp
80004bdb:	c3                   	ret    

80004bdc <fstat>:
80004bdc:	53                   	push   %ebx
80004bdd:	83 ec 18             	sub    $0x18,%esp
80004be0:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004be4:	e8 f4 06 00 00       	call   800052dd <getprocess>
80004be9:	3b 58 18             	cmp    0x18(%eax),%ebx
80004bec:	73 18                	jae    80004c06 <fstat+0x2a>
80004bee:	8b 54 24 24          	mov    0x24(%esp),%edx
80004bf2:	89 54 24 04          	mov    %edx,0x4(%esp)
80004bf6:	8b 40 14             	mov    0x14(%eax),%eax
80004bf9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004bfc:	89 04 24             	mov    %eax,(%esp)
80004bff:	e8 82 0c 00 00       	call   80005886 <stat_fs>
80004c04:	eb 00                	jmp    80004c06 <fstat+0x2a>
80004c06:	83 c4 18             	add    $0x18,%esp
80004c09:	5b                   	pop    %ebx
80004c0a:	c3                   	ret    

80004c0b <stat>:
80004c0b:	83 ec 1c             	sub    $0x1c,%esp
80004c0e:	e8 ca 06 00 00       	call   800052dd <getprocess>
80004c13:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004c1a:	00 
80004c1b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c22:	00 
80004c23:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c27:	89 04 24             	mov    %eax,(%esp)
80004c2a:	e8 3e 0f 00 00       	call   80005b6d <open_fs>
80004c2f:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c33:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c37:	89 04 24             	mov    %eax,(%esp)
80004c3a:	e8 47 0c 00 00       	call   80005886 <stat_fs>
80004c3f:	83 c4 1c             	add    $0x1c,%esp
80004c42:	c3                   	ret    

80004c43 <isatty>:
80004c43:	53                   	push   %ebx
80004c44:	83 ec 08             	sub    $0x8,%esp
80004c47:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c4b:	e8 8d 06 00 00       	call   800052dd <getprocess>
80004c50:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c53:	73 10                	jae    80004c65 <isatty+0x22>
80004c55:	8b 40 14             	mov    0x14(%eax),%eax
80004c58:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c5b:	8a 40 18             	mov    0x18(%eax),%al
80004c5e:	25 ff 00 00 00       	and    $0xff,%eax
80004c63:	eb 00                	jmp    80004c65 <isatty+0x22>
80004c65:	83 c4 08             	add    $0x8,%esp
80004c68:	5b                   	pop    %ebx
80004c69:	c3                   	ret    
80004c6a:	66 90                	xchg   %ax,%ax

80004c6c <init_syscalls>:
80004c6c:	83 ec 1c             	sub    $0x1c,%esp
80004c6f:	c7 44 24 04 d0 48 00 	movl   $0x800048d0,0x4(%esp)
80004c76:	80 
80004c77:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004c7e:	e8 ec dc ff ff       	call   8000296f <syscall_install_handler>
80004c83:	c7 44 24 04 59 49 00 	movl   $0x80004959,0x4(%esp)
80004c8a:	80 
80004c8b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004c92:	e8 d8 dc ff ff       	call   8000296f <syscall_install_handler>
80004c97:	c7 44 24 04 ea 49 00 	movl   $0x800049ea,0x4(%esp)
80004c9e:	80 
80004c9f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004ca6:	e8 c4 dc ff ff       	call   8000296f <syscall_install_handler>
80004cab:	c7 44 24 04 11 4a 00 	movl   $0x80004a11,0x4(%esp)
80004cb2:	80 
80004cb3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004cba:	e8 b0 dc ff ff       	call   8000296f <syscall_install_handler>
80004cbf:	c7 44 24 04 48 4a 00 	movl   $0x80004a48,0x4(%esp)
80004cc6:	80 
80004cc7:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004cce:	e8 9c dc ff ff       	call   8000296f <syscall_install_handler>
80004cd3:	c7 44 24 04 7f 4a 00 	movl   $0x80004a7f,0x4(%esp)
80004cda:	80 
80004cdb:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004ce2:	e8 88 dc ff ff       	call   8000296f <syscall_install_handler>
80004ce7:	c7 44 24 04 b4 4a 00 	movl   $0x80004ab4,0x4(%esp)
80004cee:	80 
80004cef:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004cf6:	e8 74 dc ff ff       	call   8000296f <syscall_install_handler>
80004cfb:	c7 44 24 04 d4 4a 00 	movl   $0x80004ad4,0x4(%esp)
80004d02:	80 
80004d03:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004d0a:	e8 60 dc ff ff       	call   8000296f <syscall_install_handler>
80004d0f:	c7 44 24 04 f4 4a 00 	movl   $0x80004af4,0x4(%esp)
80004d16:	80 
80004d17:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004d1e:	e8 4c dc ff ff       	call   8000296f <syscall_install_handler>
80004d23:	c7 44 24 04 0c 4b 00 	movl   $0x80004b0c,0x4(%esp)
80004d2a:	80 
80004d2b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004d32:	e8 38 dc ff ff       	call   8000296f <syscall_install_handler>
80004d37:	c7 44 24 04 3c 4b 00 	movl   $0x80004b3c,0x4(%esp)
80004d3e:	80 
80004d3f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004d46:	e8 24 dc ff ff       	call   8000296f <syscall_install_handler>
80004d4b:	c7 44 24 04 6c 4b 00 	movl   $0x80004b6c,0x4(%esp)
80004d52:	80 
80004d53:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004d5a:	e8 10 dc ff ff       	call   8000296f <syscall_install_handler>
80004d5f:	c7 44 24 04 9c 4b 00 	movl   $0x80004b9c,0x4(%esp)
80004d66:	80 
80004d67:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004d6e:	e8 fc db ff ff       	call   8000296f <syscall_install_handler>
80004d73:	c7 44 24 04 dc 4b 00 	movl   $0x80004bdc,0x4(%esp)
80004d7a:	80 
80004d7b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004d82:	e8 e8 db ff ff       	call   8000296f <syscall_install_handler>
80004d87:	c7 44 24 04 0b 4c 00 	movl   $0x80004c0b,0x4(%esp)
80004d8e:	80 
80004d8f:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004d96:	e8 d4 db ff ff       	call   8000296f <syscall_install_handler>
80004d9b:	c7 44 24 04 43 4c 00 	movl   $0x80004c43,0x4(%esp)
80004da2:	80 
80004da3:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004daa:	e8 c0 db ff ff       	call   8000296f <syscall_install_handler>
80004daf:	c7 44 24 04 b6 4f 00 	movl   $0x80004fb6,0x4(%esp)
80004db6:	80 
80004db7:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004dbe:	e8 ac db ff ff       	call   8000296f <syscall_install_handler>
80004dc3:	c7 44 24 04 64 51 00 	movl   $0x80005164,0x4(%esp)
80004dca:	80 
80004dcb:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004dd2:	e8 98 db ff ff       	call   8000296f <syscall_install_handler>
80004dd7:	c7 44 24 04 65 51 00 	movl   $0x80005165,0x4(%esp)
80004dde:	80 
80004ddf:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004de6:	e8 84 db ff ff       	call   8000296f <syscall_install_handler>
80004deb:	c7 44 24 04 e8 54 00 	movl   $0x800054e8,0x4(%esp)
80004df2:	80 
80004df3:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004dfa:	e8 70 db ff ff       	call   8000296f <syscall_install_handler>
80004dff:	c7 44 24 04 d7 52 00 	movl   $0x800052d7,0x4(%esp)
80004e06:	80 
80004e07:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e0e:	e8 5c db ff ff       	call   8000296f <syscall_install_handler>
80004e13:	c7 44 24 04 fc 52 00 	movl   $0x800052fc,0x4(%esp)
80004e1a:	80 
80004e1b:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004e22:	e8 48 db ff ff       	call   8000296f <syscall_install_handler>
80004e27:	c7 44 24 04 fd 52 00 	movl   $0x800052fd,0x4(%esp)
80004e2e:	80 
80004e2f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004e36:	e8 34 db ff ff       	call   8000296f <syscall_install_handler>
80004e3b:	c7 44 24 04 20 53 00 	movl   $0x80005320,0x4(%esp)
80004e42:	80 
80004e43:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80004e4a:	e8 20 db ff ff       	call   8000296f <syscall_install_handler>
80004e4f:	c7 44 24 04 21 53 00 	movl   $0x80005321,0x4(%esp)
80004e56:	80 
80004e57:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004e5e:	e8 0c db ff ff       	call   8000296f <syscall_install_handler>
80004e63:	c7 44 24 04 20 38 00 	movl   $0x80003820,0x4(%esp)
80004e6a:	80 
80004e6b:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004e72:	e8 f8 da ff ff       	call   8000296f <syscall_install_handler>
80004e77:	c7 44 24 04 21 38 00 	movl   $0x80003821,0x4(%esp)
80004e7e:	80 
80004e7f:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004e86:	e8 e4 da ff ff       	call   8000296f <syscall_install_handler>
80004e8b:	c7 44 24 04 22 38 00 	movl   $0x80003822,0x4(%esp)
80004e92:	80 
80004e93:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004e9a:	e8 d0 da ff ff       	call   8000296f <syscall_install_handler>
80004e9f:	c7 44 24 04 b0 35 00 	movl   $0x800035b0,0x4(%esp)
80004ea6:	80 
80004ea7:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004eae:	e8 bc da ff ff       	call   8000296f <syscall_install_handler>
80004eb3:	c7 44 24 04 16 36 00 	movl   $0x80003616,0x4(%esp)
80004eba:	80 
80004ebb:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004ec2:	e8 a8 da ff ff       	call   8000296f <syscall_install_handler>
80004ec7:	c7 44 24 04 7b 36 00 	movl   $0x8000367b,0x4(%esp)
80004ece:	80 
80004ecf:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004ed6:	e8 94 da ff ff       	call   8000296f <syscall_install_handler>
80004edb:	c7 44 24 04 3a 37 00 	movl   $0x8000373a,0x4(%esp)
80004ee2:	80 
80004ee3:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004eea:	e8 80 da ff ff       	call   8000296f <syscall_install_handler>
80004eef:	c7 44 24 04 b4 37 00 	movl   $0x800037b4,0x4(%esp)
80004ef6:	80 
80004ef7:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004efe:	e8 6c da ff ff       	call   8000296f <syscall_install_handler>
80004f03:	c7 44 24 04 d7 37 00 	movl   $0x800037d7,0x4(%esp)
80004f0a:	80 
80004f0b:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004f12:	e8 58 da ff ff       	call   8000296f <syscall_install_handler>
80004f17:	c7 44 24 04 ea 37 00 	movl   $0x800037ea,0x4(%esp)
80004f1e:	80 
80004f1f:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004f26:	e8 44 da ff ff       	call   8000296f <syscall_install_handler>
80004f2b:	c7 44 24 04 0a 38 00 	movl   $0x8000380a,0x4(%esp)
80004f32:	80 
80004f33:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80004f3a:	e8 30 da ff ff       	call   8000296f <syscall_install_handler>
80004f3f:	83 c4 1c             	add    $0x1c,%esp
80004f42:	c3                   	ret    
80004f43:	90                   	nop

80004f44 <init_processes>:
80004f44:	83 ec 1c             	sub    $0x1c,%esp
80004f47:	a1 88 90 00 80       	mov    0x80009088,%eax
80004f4c:	c1 e0 02             	shl    $0x2,%eax
80004f4f:	89 04 24             	mov    %eax,(%esp)
80004f52:	e8 75 eb ff ff       	call   80003acc <kmalloc>
80004f57:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004f5c:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f62:	c1 e2 02             	shl    $0x2,%edx
80004f65:	89 54 24 08          	mov    %edx,0x8(%esp)
80004f69:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f70:	00 
80004f71:	89 04 24             	mov    %eax,(%esp)
80004f74:	e8 cc 18 00 00       	call   80006845 <memset>
80004f79:	83 c4 1c             	add    $0x1c,%esp
80004f7c:	c3                   	ret    

80004f7d <find_first_pid>:
80004f7d:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f83:	85 d2                	test   %edx,%edx
80004f85:	74 29                	je     80004fb0 <find_first_pid+0x33>
80004f87:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004f8d:	83 39 00             	cmpl   $0x0,(%ecx)
80004f90:	74 18                	je     80004faa <find_first_pid+0x2d>
80004f92:	b8 00 00 00 00       	mov    $0x0,%eax
80004f97:	eb 06                	jmp    80004f9f <find_first_pid+0x22>
80004f99:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004f9d:	74 16                	je     80004fb5 <find_first_pid+0x38>
80004f9f:	40                   	inc    %eax
80004fa0:	39 d0                	cmp    %edx,%eax
80004fa2:	75 f5                	jne    80004f99 <find_first_pid+0x1c>
80004fa4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fa9:	c3                   	ret    
80004faa:	b8 00 00 00 00       	mov    $0x0,%eax
80004faf:	c3                   	ret    
80004fb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fb5:	c3                   	ret    

80004fb6 <fork>:
80004fb6:	55                   	push   %ebp
80004fb7:	57                   	push   %edi
80004fb8:	56                   	push   %esi
80004fb9:	53                   	push   %ebx
80004fba:	83 ec 2c             	sub    $0x2c,%esp
80004fbd:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004fc3:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004fc8:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004fcb:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004fd2:	e8 f5 ea ff ff       	call   80003acc <kmalloc>
80004fd7:	89 c7                	mov    %eax,%edi
80004fd9:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004fe0:	00 
80004fe1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fe8:	00 
80004fe9:	89 04 24             	mov    %eax,(%esp)
80004fec:	e8 54 18 00 00       	call   80006845 <memset>
80004ff1:	8b 46 0c             	mov    0xc(%esi),%eax
80004ff4:	c1 e0 02             	shl    $0x2,%eax
80004ff7:	89 04 24             	mov    %eax,(%esp)
80004ffa:	e8 cd ea ff ff       	call   80003acc <kmalloc>
80004fff:	89 47 08             	mov    %eax,0x8(%edi)
80005002:	8b 46 0c             	mov    0xc(%esi),%eax
80005005:	89 47 0c             	mov    %eax,0xc(%edi)
80005008:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
8000500c:	74 7d                	je     8000508b <fork+0xd5>
8000500e:	bd 00 00 00 00       	mov    $0x0,%ebp
80005013:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000501a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005021:	00 
80005022:	8b 46 08             	mov    0x8(%esi),%eax
80005025:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005028:	89 44 24 04          	mov    %eax,0x4(%esp)
8000502c:	8b 47 08             	mov    0x8(%edi),%eax
8000502f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005032:	89 04 24             	mov    %eax,(%esp)
80005035:	e8 e6 17 00 00       	call   80006820 <memcpy>
8000503a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005041:	00 
80005042:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005049:	e8 f9 cc ff ff       	call   80001d47 <create_registers>
8000504e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005052:	8b 46 08             	mov    0x8(%esi),%eax
80005055:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005058:	8b 40 04             	mov    0x4(%eax),%eax
8000505b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000505f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005063:	89 04 24             	mov    %eax,(%esp)
80005066:	e8 a1 cd ff ff       	call   80001e0c <copy_registers>
8000506b:	8b 47 08             	mov    0x8(%edi),%eax
8000506e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005071:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005075:	89 50 04             	mov    %edx,0x4(%eax)
80005078:	8b 47 08             	mov    0x8(%edi),%eax
8000507b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000507e:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80005085:	45                   	inc    %ebp
80005086:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80005089:	77 88                	ja     80005013 <fork+0x5d>
8000508b:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80005092:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005099:	00 
8000509a:	8d 46 24             	lea    0x24(%esi),%eax
8000509d:	89 44 24 04          	mov    %eax,0x4(%esp)
800050a1:	8d 47 24             	lea    0x24(%edi),%eax
800050a4:	89 04 24             	mov    %eax,(%esp)
800050a7:	e8 74 17 00 00       	call   80006820 <memcpy>
800050ac:	8b 46 18             	mov    0x18(%esi),%eax
800050af:	c1 e0 02             	shl    $0x2,%eax
800050b2:	89 04 24             	mov    %eax,(%esp)
800050b5:	e8 12 ea ff ff       	call   80003acc <kmalloc>
800050ba:	89 c3                	mov    %eax,%ebx
800050bc:	8b 46 18             	mov    0x18(%esi),%eax
800050bf:	c1 e0 02             	shl    $0x2,%eax
800050c2:	89 44 24 08          	mov    %eax,0x8(%esp)
800050c6:	8b 46 14             	mov    0x14(%esi),%eax
800050c9:	89 44 24 04          	mov    %eax,0x4(%esp)
800050cd:	89 1c 24             	mov    %ebx,(%esp)
800050d0:	e8 4b 17 00 00       	call   80006820 <memcpy>
800050d5:	89 5f 14             	mov    %ebx,0x14(%edi)
800050d8:	8b 46 18             	mov    0x18(%esi),%eax
800050db:	89 47 18             	mov    %eax,0x18(%edi)
800050de:	89 77 68             	mov    %esi,0x68(%edi)
800050e1:	8b 46 70             	mov    0x70(%esi),%eax
800050e4:	85 c0                	test   %eax,%eax
800050e6:	75 07                	jne    800050ef <fork+0x139>
800050e8:	8b 46 6c             	mov    0x6c(%esi),%eax
800050eb:	89 38                	mov    %edi,(%eax)
800050ed:	eb 1f                	jmp    8000510e <fork+0x158>
800050ef:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800050f6:	89 44 24 04          	mov    %eax,0x4(%esp)
800050fa:	8b 46 6c             	mov    0x6c(%esi),%eax
800050fd:	89 04 24             	mov    %eax,(%esp)
80005100:	e8 8d ea ff ff       	call   80003b92 <krealloc>
80005105:	89 46 6c             	mov    %eax,0x6c(%esi)
80005108:	8b 56 70             	mov    0x70(%esi),%edx
8000510b:	89 3c 90             	mov    %edi,(%eax,%edx,4)
8000510e:	ff 46 70             	incl   0x70(%esi)
80005111:	e8 67 fe ff ff       	call   80004f7d <find_first_pid>
80005116:	83 f8 ff             	cmp    $0xffffffff,%eax
80005119:	75 13                	jne    8000512e <fork+0x178>
8000511b:	c7 04 24 e8 87 00 80 	movl   $0x800087e8,(%esp)
80005122:	e8 b9 e2 ff ff       	call   800033e0 <error_kprintf>
80005127:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000512c:	eb 2e                	jmp    8000515c <fork+0x1a6>
8000512e:	89 07                	mov    %eax,(%edi)
80005130:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005136:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005139:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000513e:	40                   	inc    %eax
8000513f:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80005144:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000514a:	b8 00 00 00 00       	mov    $0x0,%eax
8000514f:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005155:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80005158:	75 02                	jne    8000515c <fork+0x1a6>
8000515a:	8b 07                	mov    (%edi),%eax
8000515c:	83 c4 2c             	add    $0x2c,%esp
8000515f:	5b                   	pop    %ebx
80005160:	5e                   	pop    %esi
80005161:	5f                   	pop    %edi
80005162:	5d                   	pop    %ebp
80005163:	c3                   	ret    

80005164 <execve>:
80005164:	c3                   	ret    

80005165 <create_process>:
80005165:	56                   	push   %esi
80005166:	53                   	push   %ebx
80005167:	83 ec 14             	sub    $0x14,%esp
8000516a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000516e:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80005175:	e8 52 e9 ff ff       	call   80003acc <kmalloc>
8000517a:	89 c3                	mov    %eax,%ebx
8000517c:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80005183:	00 
80005184:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000518b:	00 
8000518c:	89 04 24             	mov    %eax,(%esp)
8000518f:	e8 b1 16 00 00       	call   80006845 <memset>
80005194:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000519b:	e8 2c e9 ff ff       	call   80003acc <kmalloc>
800051a0:	89 43 08             	mov    %eax,0x8(%ebx)
800051a3:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800051aa:	00 
800051ab:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051b2:	00 
800051b3:	89 04 24             	mov    %eax,(%esp)
800051b6:	e8 8a 16 00 00       	call   80006845 <memset>
800051bb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800051bf:	89 44 24 0c          	mov    %eax,0xc(%esp)
800051c3:	8b 44 24 28          	mov    0x28(%esp),%eax
800051c7:	89 44 24 08          	mov    %eax,0x8(%esp)
800051cb:	8b 44 24 24          	mov    0x24(%esp),%eax
800051cf:	89 44 24 04          	mov    %eax,0x4(%esp)
800051d3:	89 1c 24             	mov    %ebx,(%esp)
800051d6:	e8 0d 03 00 00       	call   800054e8 <create_thread>
800051db:	e8 76 d8 ff ff       	call   80002a56 <create_address_space>
800051e0:	89 43 10             	mov    %eax,0x10(%ebx)
800051e3:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
800051ea:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800051f1:	00 
800051f2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051f9:	00 
800051fa:	8d 43 24             	lea    0x24(%ebx),%eax
800051fd:	89 04 24             	mov    %eax,(%esp)
80005200:	e8 40 16 00 00       	call   80006845 <memset>
80005205:	89 34 24             	mov    %esi,(%esp)
80005208:	e8 fe 16 00 00       	call   8000690b <strlen>
8000520d:	40                   	inc    %eax
8000520e:	89 04 24             	mov    %eax,(%esp)
80005211:	e8 b6 e8 ff ff       	call   80003acc <kmalloc>
80005216:	89 43 04             	mov    %eax,0x4(%ebx)
80005219:	89 74 24 04          	mov    %esi,0x4(%esp)
8000521d:	89 04 24             	mov    %eax,(%esp)
80005220:	e8 02 17 00 00       	call   80006927 <strcpy>
80005225:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
8000522c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005233:	e8 94 e8 ff ff       	call   80003acc <kmalloc>
80005238:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000523b:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80005242:	e8 36 fd ff ff       	call   80004f7d <find_first_pid>
80005247:	83 f8 ff             	cmp    $0xffffffff,%eax
8000524a:	74 18                	je     80005264 <create_process+0xff>
8000524c:	89 03                	mov    %eax,(%ebx)
8000524e:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80005254:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80005257:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000525c:	40                   	inc    %eax
8000525d:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80005262:	eb 05                	jmp    80005269 <create_process+0x104>
80005264:	bb 00 00 00 00       	mov    $0x0,%ebx
80005269:	89 d8                	mov    %ebx,%eax
8000526b:	83 c4 14             	add    $0x14,%esp
8000526e:	5b                   	pop    %ebx
8000526f:	5e                   	pop    %esi
80005270:	c3                   	ret    

80005271 <switchpid>:
80005271:	57                   	push   %edi
80005272:	56                   	push   %esi
80005273:	53                   	push   %ebx
80005274:	83 ec 10             	sub    $0x10,%esp
80005277:	8b 74 24 20          	mov    0x20(%esp),%esi
8000527b:	8b 5c 24 24          	mov    0x24(%esp),%ebx
8000527f:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
80005285:	89 1c 24             	mov    %ebx,(%esp)
80005288:	e8 3f 03 00 00       	call   800055cc <settid>
8000528d:	c1 e6 02             	shl    $0x2,%esi
80005290:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80005295:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005298:	8b 50 08             	mov    0x8(%eax),%edx
8000529b:	c1 e3 02             	shl    $0x2,%ebx
8000529e:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800052a1:	8b 7a 04             	mov    0x4(%edx),%edi
800052a4:	8b 40 10             	mov    0x10(%eax),%eax
800052a7:	89 04 24             	mov    %eax,(%esp)
800052aa:	e8 91 d7 ff ff       	call   80002a40 <switch_address_space>
800052af:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800052b4:	8b 04 30             	mov    (%eax,%esi,1),%eax
800052b7:	8b 40 08             	mov    0x8(%eax),%eax
800052ba:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800052bd:	8b 40 0c             	mov    0xc(%eax),%eax
800052c0:	89 04 24             	mov    %eax,(%esp)
800052c3:	e8 65 c2 ff ff       	call   8000152d <set_kernel_stack>
800052c8:	89 3c 24             	mov    %edi,(%esp)
800052cb:	e8 94 bf ff ff       	call   80001264 <task_switch_stub>
800052d0:	83 c4 10             	add    $0x10,%esp
800052d3:	5b                   	pop    %ebx
800052d4:	5e                   	pop    %esi
800052d5:	5f                   	pop    %edi
800052d6:	c3                   	ret    

800052d7 <getpid>:
800052d7:	a1 54 e4 01 80       	mov    0x8001e454,%eax
800052dc:	c3                   	ret    

800052dd <getprocess>:
800052dd:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800052e3:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800052e8:	8b 04 90             	mov    (%eax,%edx,4),%eax
800052eb:	c3                   	ret    

800052ec <setpid>:
800052ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800052f0:	a3 54 e4 01 80       	mov    %eax,0x8001e454
800052f5:	c3                   	ret    

800052f6 <getnumpids>:
800052f6:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800052fb:	c3                   	ret    

800052fc <waitpid>:
800052fc:	c3                   	ret    

800052fd <wait>:
800052fd:	83 ec 0c             	sub    $0xc,%esp
80005300:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005307:	00 
80005308:	8b 44 24 10          	mov    0x10(%esp),%eax
8000530c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005310:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005317:	e8 e0 ff ff ff       	call   800052fc <waitpid>
8000531c:	83 c4 0c             	add    $0xc,%esp
8000531f:	c3                   	ret    

80005320 <exit>:
80005320:	c3                   	ret    

80005321 <stop>:
80005321:	c3                   	ret    
80005322:	66 90                	xchg   %ax,%ax

80005324 <test3_process_run>:
80005324:	83 ec 1c             	sub    $0x1c,%esp
80005327:	c7 04 24 2e 88 00 80 	movl   $0x8000882e,(%esp)
8000532e:	e8 6f e0 ff ff       	call   800033a2 <kprintf>
80005333:	eb f2                	jmp    80005327 <test3_process_run+0x3>

80005335 <test2_process_run>:
80005335:	83 ec 1c             	sub    $0x1c,%esp
80005338:	c7 04 24 3e 88 00 80 	movl   $0x8000883e,(%esp)
8000533f:	e8 5e e0 ff ff       	call   800033a2 <kprintf>
80005344:	eb f2                	jmp    80005338 <test2_process_run+0x3>

80005346 <test_process_run>:
80005346:	83 ec 1c             	sub    $0x1c,%esp
80005349:	c7 04 24 4e 88 00 80 	movl   $0x8000884e,(%esp)
80005350:	e8 4d e0 ff ff       	call   800033a2 <kprintf>
80005355:	eb f2                	jmp    80005349 <test_process_run+0x3>

80005357 <kernel_process_run>:
80005357:	83 ec 1c             	sub    $0x1c,%esp
8000535a:	c7 04 24 5c 88 00 80 	movl   $0x8000885c,(%esp)
80005361:	e8 3c e0 ff ff       	call   800033a2 <kprintf>
80005366:	eb f2                	jmp    8000535a <kernel_process_run+0x3>

80005368 <switch_tasks_roundrobin>:
80005368:	55                   	push   %ebp
80005369:	57                   	push   %edi
8000536a:	56                   	push   %esi
8000536b:	53                   	push   %ebx
8000536c:	83 ec 2c             	sub    $0x2c,%esp
8000536f:	e8 69 ff ff ff       	call   800052dd <getprocess>
80005374:	89 c7                	mov    %eax,%edi
80005376:	e8 39 02 00 00       	call   800055b4 <getthread>
8000537b:	89 c5                	mov    %eax,%ebp
8000537d:	e8 55 ff ff ff       	call   800052d7 <getpid>
80005382:	89 c6                	mov    %eax,%esi
80005384:	e8 25 02 00 00       	call   800055ae <gettid>
80005389:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000538d:	e8 64 ff ff ff       	call   800052f6 <getnumpids>
80005392:	89 c3                	mov    %eax,%ebx
80005394:	85 c0                	test   %eax,%eax
80005396:	74 4c                	je     800053e4 <switch_tasks_roundrobin+0x7c>
80005398:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
8000539f:	74 43                	je     800053e4 <switch_tasks_roundrobin+0x7c>
800053a1:	8b 44 24 40          	mov    0x40(%esp),%eax
800053a5:	89 44 24 04          	mov    %eax,0x4(%esp)
800053a9:	8b 45 04             	mov    0x4(%ebp),%eax
800053ac:	89 04 24             	mov    %eax,(%esp)
800053af:	e8 58 ca ff ff       	call   80001e0c <copy_registers>
800053b4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800053b8:	40                   	inc    %eax
800053b9:	89 f2                	mov    %esi,%edx
800053bb:	3b 47 0c             	cmp    0xc(%edi),%eax
800053be:	72 18                	jb     800053d8 <switch_tasks_roundrobin+0x70>
800053c0:	8d 56 01             	lea    0x1(%esi),%edx
800053c3:	39 da                	cmp    %ebx,%edx
800053c5:	74 07                	je     800053ce <switch_tasks_roundrobin+0x66>
800053c7:	b8 00 00 00 00       	mov    $0x0,%eax
800053cc:	eb 0a                	jmp    800053d8 <switch_tasks_roundrobin+0x70>
800053ce:	b8 00 00 00 00       	mov    $0x0,%eax
800053d3:	ba 00 00 00 00       	mov    $0x0,%edx
800053d8:	89 44 24 04          	mov    %eax,0x4(%esp)
800053dc:	89 14 24             	mov    %edx,(%esp)
800053df:	e8 8d fe ff ff       	call   80005271 <switchpid>
800053e4:	83 c4 2c             	add    $0x2c,%esp
800053e7:	5b                   	pop    %ebx
800053e8:	5e                   	pop    %esi
800053e9:	5f                   	pop    %edi
800053ea:	5d                   	pop    %ebp
800053eb:	c3                   	ret    

800053ec <enable_task_switching>:
800053ec:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
800053f3:	c3                   	ret    

800053f4 <init_multitasking>:
800053f4:	83 ec 1c             	sub    $0x1c,%esp
800053f7:	e8 3b c6 ff ff       	call   80001a37 <cli>
800053fc:	e8 43 fb ff ff       	call   80004f44 <init_processes>
80005401:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005408:	00 
80005409:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005410:	00 
80005411:	c7 44 24 04 57 53 00 	movl   $0x80005357,0x4(%esp)
80005418:	80 
80005419:	c7 04 24 6c 88 00 80 	movl   $0x8000886c,(%esp)
80005420:	e8 40 fd ff ff       	call   80005165 <create_process>
80005425:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000542b:	89 50 10             	mov    %edx,0x10(%eax)
8000542e:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005435:	00 
80005436:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000543d:	00 
8000543e:	c7 44 24 04 46 53 00 	movl   $0x80005346,0x4(%esp)
80005445:	80 
80005446:	c7 04 24 7b 88 00 80 	movl   $0x8000887b,(%esp)
8000544d:	e8 13 fd ff ff       	call   80005165 <create_process>
80005452:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005458:	89 50 10             	mov    %edx,0x10(%eax)
8000545b:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005462:	00 
80005463:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000546a:	00 
8000546b:	c7 44 24 04 35 53 00 	movl   $0x80005335,0x4(%esp)
80005472:	80 
80005473:	c7 04 24 88 88 00 80 	movl   $0x80008888,(%esp)
8000547a:	e8 e6 fc ff ff       	call   80005165 <create_process>
8000547f:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005485:	89 50 10             	mov    %edx,0x10(%eax)
80005488:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000548f:	00 
80005490:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005497:	00 
80005498:	c7 44 24 04 24 53 00 	movl   $0x80005324,0x4(%esp)
8000549f:	80 
800054a0:	c7 04 24 97 88 00 80 	movl   $0x80008897,(%esp)
800054a7:	e8 b9 fc ff ff       	call   80005165 <create_process>
800054ac:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800054b2:	89 50 10             	mov    %edx,0x10(%eax)
800054b5:	e8 32 ff ff ff       	call   800053ec <enable_task_switching>
800054ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054c1:	00 
800054c2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800054c9:	e8 a3 fd ff ff       	call   80005271 <switchpid>
800054ce:	83 c4 1c             	add    $0x1c,%esp
800054d1:	c3                   	ret    

800054d2 <disable_task_switching>:
800054d2:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
800054d9:	c3                   	ret    

800054da <init_user_mode>:
800054da:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
800054e1:	c3                   	ret    

800054e2 <get_mode_flags>:
800054e2:	a0 58 e4 01 80       	mov    0x8001e458,%al
800054e7:	c3                   	ret    

800054e8 <create_thread>:
800054e8:	57                   	push   %edi
800054e9:	56                   	push   %esi
800054ea:	53                   	push   %ebx
800054eb:	83 ec 10             	sub    $0x10,%esp
800054ee:	8b 74 24 20          	mov    0x20(%esp),%esi
800054f2:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800054f9:	e8 ce e5 ff ff       	call   80003acc <kmalloc>
800054fe:	89 c7                	mov    %eax,%edi
80005500:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005507:	00 
80005508:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000550f:	00 
80005510:	89 04 24             	mov    %eax,(%esp)
80005513:	e8 2d 13 00 00       	call   80006845 <memset>
80005518:	8b 46 0c             	mov    0xc(%esi),%eax
8000551b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005522:	89 44 24 04          	mov    %eax,0x4(%esp)
80005526:	8b 46 08             	mov    0x8(%esi),%eax
80005529:	89 04 24             	mov    %eax,(%esp)
8000552c:	e8 61 e6 ff ff       	call   80003b92 <krealloc>
80005531:	89 46 08             	mov    %eax,0x8(%esi)
80005534:	8b 56 0c             	mov    0xc(%esi),%edx
80005537:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000553e:	8b 56 0c             	mov    0xc(%esi),%edx
80005541:	42                   	inc    %edx
80005542:	89 56 0c             	mov    %edx,0xc(%esi)
80005545:	85 d2                	test   %edx,%edx
80005547:	74 1c                	je     80005565 <create_thread+0x7d>
80005549:	8b 46 08             	mov    0x8(%esi),%eax
8000554c:	83 38 00             	cmpl   $0x0,(%eax)
8000554f:	74 1b                	je     8000556c <create_thread+0x84>
80005551:	bb 00 00 00 00       	mov    $0x0,%ebx
80005556:	eb 06                	jmp    8000555e <create_thread+0x76>
80005558:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000555c:	74 13                	je     80005571 <create_thread+0x89>
8000555e:	43                   	inc    %ebx
8000555f:	39 da                	cmp    %ebx,%edx
80005561:	75 f5                	jne    80005558 <create_thread+0x70>
80005563:	eb 0c                	jmp    80005571 <create_thread+0x89>
80005565:	bb 00 00 00 00       	mov    $0x0,%ebx
8000556a:	eb 05                	jmp    80005571 <create_thread+0x89>
8000556c:	bb 00 00 00 00       	mov    $0x0,%ebx
80005571:	89 1f                	mov    %ebx,(%edi)
80005573:	e8 6a ff ff ff       	call   800054e2 <get_mode_flags>
80005578:	84 c0                	test   %al,%al
8000557a:	0f 95 c0             	setne  %al
8000557d:	25 ff 00 00 00       	and    $0xff,%eax
80005582:	89 44 24 04          	mov    %eax,0x4(%esp)
80005586:	8b 44 24 24          	mov    0x24(%esp),%eax
8000558a:	89 04 24             	mov    %eax,(%esp)
8000558d:	e8 b5 c7 ff ff       	call   80001d47 <create_registers>
80005592:	89 47 04             	mov    %eax,0x4(%edi)
80005595:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
8000559c:	89 77 10             	mov    %esi,0x10(%edi)
8000559f:	8b 46 08             	mov    0x8(%esi),%eax
800055a2:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800055a5:	89 f8                	mov    %edi,%eax
800055a7:	83 c4 10             	add    $0x10,%esp
800055aa:	5b                   	pop    %ebx
800055ab:	5e                   	pop    %esi
800055ac:	5f                   	pop    %edi
800055ad:	c3                   	ret    

800055ae <gettid>:
800055ae:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800055b3:	c3                   	ret    

800055b4 <getthread>:
800055b4:	83 ec 0c             	sub    $0xc,%esp
800055b7:	e8 21 fd ff ff       	call   800052dd <getprocess>
800055bc:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
800055c2:	8b 40 08             	mov    0x8(%eax),%eax
800055c5:	8b 04 90             	mov    (%eax,%edx,4),%eax
800055c8:	83 c4 0c             	add    $0xc,%esp
800055cb:	c3                   	ret    

800055cc <settid>:
800055cc:	8b 44 24 04          	mov    0x4(%esp),%eax
800055d0:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
800055d5:	c3                   	ret    
800055d6:	66 90                	xchg   %ax,%ax

800055d8 <get_root>:
800055d8:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
800055dd:	c3                   	ret    

800055de <get_dev>:
800055de:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800055e3:	c3                   	ret    

800055e4 <create_fs>:
800055e4:	53                   	push   %ebx
800055e5:	83 ec 18             	sub    $0x18,%esp
800055e8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800055ef:	e8 d8 e4 ff ff       	call   80003acc <kmalloc>
800055f4:	89 c3                	mov    %eax,%ebx
800055f6:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800055fd:	00 
800055fe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005605:	00 
80005606:	89 04 24             	mov    %eax,(%esp)
80005609:	e8 37 12 00 00       	call   80006845 <memset>
8000560e:	89 d8                	mov    %ebx,%eax
80005610:	83 c4 18             	add    $0x18,%esp
80005613:	5b                   	pop    %ebx
80005614:	c3                   	ret    

80005615 <close_fs>:
80005615:	83 ec 1c             	sub    $0x1c,%esp
80005618:	8b 54 24 20          	mov    0x20(%esp),%edx
8000561c:	8b 42 40             	mov    0x40(%edx),%eax
8000561f:	85 c0                	test   %eax,%eax
80005621:	74 07                	je     8000562a <close_fs+0x15>
80005623:	89 14 24             	mov    %edx,(%esp)
80005626:	ff d0                	call   *%eax
80005628:	eb 05                	jmp    8000562f <close_fs+0x1a>
8000562a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000562f:	83 c4 1c             	add    $0x1c,%esp
80005632:	c3                   	ret    

80005633 <read_fs>:
80005633:	83 ec 1c             	sub    $0x1c,%esp
80005636:	8b 44 24 20          	mov    0x20(%esp),%eax
8000563a:	8a 50 10             	mov    0x10(%eax),%dl
8000563d:	80 fa 06             	cmp    $0x6,%dl
80005640:	74 0b                	je     8000564d <read_fs+0x1a>
80005642:	80 fa 07             	cmp    $0x7,%dl
80005645:	75 09                	jne    80005650 <read_fs+0x1d>
80005647:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000564b:	74 03                	je     80005650 <read_fs+0x1d>
8000564d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005650:	8b 50 44             	mov    0x44(%eax),%edx
80005653:	85 d2                	test   %edx,%edx
80005655:	74 17                	je     8000566e <read_fs+0x3b>
80005657:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000565b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000565f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005663:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005667:	89 04 24             	mov    %eax,(%esp)
8000566a:	ff d2                	call   *%edx
8000566c:	eb 05                	jmp    80005673 <read_fs+0x40>
8000566e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005673:	83 c4 1c             	add    $0x1c,%esp
80005676:	c3                   	ret    

80005677 <write_fs>:
80005677:	83 ec 1c             	sub    $0x1c,%esp
8000567a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000567e:	8a 50 10             	mov    0x10(%eax),%dl
80005681:	80 fa 06             	cmp    $0x6,%dl
80005684:	74 0b                	je     80005691 <write_fs+0x1a>
80005686:	80 fa 07             	cmp    $0x7,%dl
80005689:	75 09                	jne    80005694 <write_fs+0x1d>
8000568b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000568f:	74 03                	je     80005694 <write_fs+0x1d>
80005691:	8b 40 6c             	mov    0x6c(%eax),%eax
80005694:	8b 50 48             	mov    0x48(%eax),%edx
80005697:	85 d2                	test   %edx,%edx
80005699:	74 17                	je     800056b2 <write_fs+0x3b>
8000569b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000569f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056a3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056a7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056ab:	89 04 24             	mov    %eax,(%esp)
800056ae:	ff d2                	call   *%edx
800056b0:	eb 05                	jmp    800056b7 <write_fs+0x40>
800056b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056b7:	83 c4 1c             	add    $0x1c,%esp
800056ba:	c3                   	ret    

800056bb <seek_fs>:
800056bb:	83 ec 1c             	sub    $0x1c,%esp
800056be:	8b 44 24 20          	mov    0x20(%esp),%eax
800056c2:	8a 50 10             	mov    0x10(%eax),%dl
800056c5:	80 fa 06             	cmp    $0x6,%dl
800056c8:	74 0b                	je     800056d5 <seek_fs+0x1a>
800056ca:	80 fa 07             	cmp    $0x7,%dl
800056cd:	75 09                	jne    800056d8 <seek_fs+0x1d>
800056cf:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056d3:	74 03                	je     800056d8 <seek_fs+0x1d>
800056d5:	8b 40 6c             	mov    0x6c(%eax),%eax
800056d8:	8b 50 4c             	mov    0x4c(%eax),%edx
800056db:	85 d2                	test   %edx,%edx
800056dd:	74 17                	je     800056f6 <seek_fs+0x3b>
800056df:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056e3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056e7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056eb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056ef:	89 04 24             	mov    %eax,(%esp)
800056f2:	ff d2                	call   *%edx
800056f4:	eb 05                	jmp    800056fb <seek_fs+0x40>
800056f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056fb:	83 c4 1c             	add    $0x1c,%esp
800056fe:	c3                   	ret    

800056ff <readdir_fs>:
800056ff:	57                   	push   %edi
80005700:	56                   	push   %esi
80005701:	53                   	push   %ebx
80005702:	83 ec 10             	sub    $0x10,%esp
80005705:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005709:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000570d:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005710:	76 4e                	jbe    80005760 <readdir_fs+0x61>
80005712:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005719:	e8 ae e3 ff ff       	call   80003acc <kmalloc>
8000571e:	89 c6                	mov    %eax,%esi
80005720:	c1 e7 02             	shl    $0x2,%edi
80005723:	8b 43 64             	mov    0x64(%ebx),%eax
80005726:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005729:	8b 00                	mov    (%eax),%eax
8000572b:	89 04 24             	mov    %eax,(%esp)
8000572e:	e8 d8 11 00 00       	call   8000690b <strlen>
80005733:	40                   	inc    %eax
80005734:	89 04 24             	mov    %eax,(%esp)
80005737:	e8 90 e3 ff ff       	call   80003acc <kmalloc>
8000573c:	89 06                	mov    %eax,(%esi)
8000573e:	8b 53 64             	mov    0x64(%ebx),%edx
80005741:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005744:	8b 12                	mov    (%edx),%edx
80005746:	89 54 24 04          	mov    %edx,0x4(%esp)
8000574a:	89 04 24             	mov    %eax,(%esp)
8000574d:	e8 d5 11 00 00       	call   80006927 <strcpy>
80005752:	8b 43 64             	mov    0x64(%ebx),%eax
80005755:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005758:	8b 40 30             	mov    0x30(%eax),%eax
8000575b:	89 46 04             	mov    %eax,0x4(%esi)
8000575e:	eb 05                	jmp    80005765 <readdir_fs+0x66>
80005760:	be 00 00 00 00       	mov    $0x0,%esi
80005765:	89 f0                	mov    %esi,%eax
80005767:	83 c4 10             	add    $0x10,%esp
8000576a:	5b                   	pop    %ebx
8000576b:	5e                   	pop    %esi
8000576c:	5f                   	pop    %edi
8000576d:	c3                   	ret    

8000576e <finddir_fs>:
8000576e:	55                   	push   %ebp
8000576f:	57                   	push   %edi
80005770:	56                   	push   %esi
80005771:	53                   	push   %ebx
80005772:	83 ec 1c             	sub    $0x1c,%esp
80005775:	8b 74 24 30          	mov    0x30(%esp),%esi
80005779:	8b 6c 24 34          	mov    0x34(%esp),%ebp
8000577d:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005781:	74 3c                	je     800057bf <finddir_fs+0x51>
80005783:	bf 00 00 00 00       	mov    $0x0,%edi
80005788:	bb 00 00 00 00       	mov    $0x0,%ebx
8000578d:	c1 e7 02             	shl    $0x2,%edi
80005790:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005794:	8b 46 64             	mov    0x64(%esi),%eax
80005797:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000579a:	8b 00                	mov    (%eax),%eax
8000579c:	89 04 24             	mov    %eax,(%esp)
8000579f:	e8 d1 11 00 00       	call   80006975 <strequal>
800057a4:	84 c0                	test   %al,%al
800057a6:	74 08                	je     800057b0 <finddir_fs+0x42>
800057a8:	8b 46 64             	mov    0x64(%esi),%eax
800057ab:	8b 04 38             	mov    (%eax,%edi,1),%eax
800057ae:	eb 14                	jmp    800057c4 <finddir_fs+0x56>
800057b0:	43                   	inc    %ebx
800057b1:	89 df                	mov    %ebx,%edi
800057b3:	3b 5e 68             	cmp    0x68(%esi),%ebx
800057b6:	72 d5                	jb     8000578d <finddir_fs+0x1f>
800057b8:	b8 00 00 00 00       	mov    $0x0,%eax
800057bd:	eb 05                	jmp    800057c4 <finddir_fs+0x56>
800057bf:	b8 00 00 00 00       	mov    $0x0,%eax
800057c4:	83 c4 1c             	add    $0x1c,%esp
800057c7:	5b                   	pop    %ebx
800057c8:	5e                   	pop    %esi
800057c9:	5f                   	pop    %edi
800057ca:	5d                   	pop    %ebp
800057cb:	c3                   	ret    

800057cc <unlink_fs>:
800057cc:	c3                   	ret    

800057cd <delete_fs>:
800057cd:	c3                   	ret    

800057ce <rm_fs>:
800057ce:	83 ec 08             	sub    $0x8,%esp
800057d1:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057d5:	f6 40 10 07          	testb  $0x7,0x10(%eax)
800057d9:	75 12                	jne    800057ed <rm_fs+0x1f>
800057db:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800057e2:	00 
800057e3:	89 04 24             	mov    %eax,(%esp)
800057e6:	e8 e2 ff ff ff       	call   800057cd <delete_fs>
800057eb:	eb 00                	jmp    800057ed <rm_fs+0x1f>
800057ed:	83 c4 08             	add    $0x8,%esp
800057f0:	c3                   	ret    

800057f1 <rmdir_fs>:
800057f1:	83 ec 08             	sub    $0x8,%esp
800057f4:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057f8:	8a 50 10             	mov    0x10(%eax),%dl
800057fb:	83 e2 07             	and    $0x7,%edx
800057fe:	80 fa 01             	cmp    $0x1,%dl
80005801:	75 18                	jne    8000581b <rmdir_fs+0x2a>
80005803:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005807:	75 12                	jne    8000581b <rmdir_fs+0x2a>
80005809:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005810:	00 
80005811:	89 04 24             	mov    %eax,(%esp)
80005814:	e8 b4 ff ff ff       	call   800057cd <delete_fs>
80005819:	eb 00                	jmp    8000581b <rmdir_fs+0x2a>
8000581b:	83 c4 08             	add    $0x8,%esp
8000581e:	c3                   	ret    

8000581f <rfrm_fs>:
8000581f:	83 ec 08             	sub    $0x8,%esp
80005822:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005829:	00 
8000582a:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000582e:	89 04 24             	mov    %eax,(%esp)
80005831:	e8 97 ff ff ff       	call   800057cd <delete_fs>
80005836:	83 c4 08             	add    $0x8,%esp
80005839:	c3                   	ret    

8000583a <chown_fs>:
8000583a:	53                   	push   %ebx
8000583b:	83 ec 18             	sub    $0x18,%esp
8000583e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005842:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005846:	8b 5c 24 28          	mov    0x28(%esp),%ebx
8000584a:	8a 50 10             	mov    0x10(%eax),%dl
8000584d:	80 fa 06             	cmp    $0x6,%dl
80005850:	74 0b                	je     8000585d <chown_fs+0x23>
80005852:	80 fa 07             	cmp    $0x7,%dl
80005855:	75 09                	jne    80005860 <chown_fs+0x26>
80005857:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000585b:	74 03                	je     80005860 <chown_fs+0x26>
8000585d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005860:	89 48 08             	mov    %ecx,0x8(%eax)
80005863:	89 58 0c             	mov    %ebx,0xc(%eax)
80005866:	8b 50 60             	mov    0x60(%eax),%edx
80005869:	85 d2                	test   %edx,%edx
8000586b:	74 0f                	je     8000587c <chown_fs+0x42>
8000586d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005871:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005875:	89 04 24             	mov    %eax,(%esp)
80005878:	ff d2                	call   *%edx
8000587a:	eb 05                	jmp    80005881 <chown_fs+0x47>
8000587c:	b8 00 00 00 00       	mov    $0x0,%eax
80005881:	83 c4 18             	add    $0x18,%esp
80005884:	5b                   	pop    %ebx
80005885:	c3                   	ret    

80005886 <stat_fs>:
80005886:	56                   	push   %esi
80005887:	53                   	push   %ebx
80005888:	83 ec 14             	sub    $0x14,%esp
8000588b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000588f:	8b 74 24 24          	mov    0x24(%esp),%esi
80005893:	8a 43 10             	mov    0x10(%ebx),%al
80005896:	3c 06                	cmp    $0x6,%al
80005898:	74 0a                	je     800058a4 <stat_fs+0x1e>
8000589a:	3c 07                	cmp    $0x7,%al
8000589c:	75 09                	jne    800058a7 <stat_fs+0x21>
8000589e:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800058a2:	74 03                	je     800058a7 <stat_fs+0x21>
800058a4:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800058a7:	8b 43 30             	mov    0x30(%ebx),%eax
800058aa:	89 46 04             	mov    %eax,0x4(%esi)
800058ad:	8b 43 08             	mov    0x8(%ebx),%eax
800058b0:	89 46 10             	mov    %eax,0x10(%esi)
800058b3:	8b 43 0c             	mov    0xc(%ebx),%eax
800058b6:	89 46 14             	mov    %eax,0x14(%esi)
800058b9:	8b 43 34             	mov    0x34(%ebx),%eax
800058bc:	89 46 1c             	mov    %eax,0x1c(%esi)
800058bf:	8b 43 38             	mov    0x38(%ebx),%eax
800058c2:	89 46 20             	mov    %eax,0x20(%esi)
800058c5:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
800058cc:	00 
800058cd:	8b 43 34             	mov    0x34(%ebx),%eax
800058d0:	89 04 24             	mov    %eax,(%esp)
800058d3:	e8 de 0e 00 00       	call   800067b6 <ceil>
800058d8:	89 46 24             	mov    %eax,0x24(%esi)
800058db:	8b 43 20             	mov    0x20(%ebx),%eax
800058de:	89 46 28             	mov    %eax,0x28(%esi)
800058e1:	8b 43 24             	mov    0x24(%ebx),%eax
800058e4:	89 46 2c             	mov    %eax,0x2c(%esi)
800058e7:	8b 43 28             	mov    0x28(%ebx),%eax
800058ea:	89 46 30             	mov    %eax,0x30(%esi)
800058ed:	b8 00 00 00 00       	mov    $0x0,%eax
800058f2:	83 c4 14             	add    $0x14,%esp
800058f5:	5b                   	pop    %ebx
800058f6:	5e                   	pop    %esi
800058f7:	c3                   	ret    

800058f8 <mount_fs>:
800058f8:	56                   	push   %esi
800058f9:	53                   	push   %ebx
800058fa:	83 ec 14             	sub    $0x14,%esp
800058fd:	8b 74 24 20          	mov    0x20(%esp),%esi
80005901:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005907:	eb 02                	jmp    8000590b <mount_fs+0x13>
80005909:	89 c3                	mov    %eax,%ebx
8000590b:	8b 43 08             	mov    0x8(%ebx),%eax
8000590e:	85 c0                	test   %eax,%eax
80005910:	75 f7                	jne    80005909 <mount_fs+0x11>
80005912:	89 34 24             	mov    %esi,(%esp)
80005915:	e8 f1 0f 00 00       	call   8000690b <strlen>
8000591a:	40                   	inc    %eax
8000591b:	89 04 24             	mov    %eax,(%esp)
8000591e:	e8 a9 e1 ff ff       	call   80003acc <kmalloc>
80005923:	89 03                	mov    %eax,(%ebx)
80005925:	89 74 24 04          	mov    %esi,0x4(%esp)
80005929:	89 04 24             	mov    %eax,(%esp)
8000592c:	e8 f6 0f 00 00       	call   80006927 <strcpy>
80005931:	8b 44 24 24          	mov    0x24(%esp),%eax
80005935:	89 43 04             	mov    %eax,0x4(%ebx)
80005938:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000593f:	e8 88 e1 ff ff       	call   80003acc <kmalloc>
80005944:	89 43 08             	mov    %eax,0x8(%ebx)
80005947:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000594e:	b8 00 00 00 00       	mov    $0x0,%eax
80005953:	83 c4 14             	add    $0x14,%esp
80005956:	5b                   	pop    %ebx
80005957:	5e                   	pop    %esi
80005958:	c3                   	ret    

80005959 <umount_fs>:
80005959:	57                   	push   %edi
8000595a:	56                   	push   %esi
8000595b:	53                   	push   %ebx
8000595c:	83 ec 10             	sub    $0x10,%esp
8000595f:	8b 74 24 20          	mov    0x20(%esp),%esi
80005963:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005969:	eb 18                	jmp    80005983 <umount_fs+0x2a>
8000596b:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000596e:	85 db                	test   %ebx,%ebx
80005970:	74 26                	je     80005998 <umount_fs+0x3f>
80005972:	8b 43 08             	mov    0x8(%ebx),%eax
80005975:	8b 78 08             	mov    0x8(%eax),%edi
80005978:	89 04 24             	mov    %eax,(%esp)
8000597b:	e8 b8 df ff ff       	call   80003938 <kfree>
80005980:	89 7b 08             	mov    %edi,0x8(%ebx)
80005983:	89 74 24 04          	mov    %esi,0x4(%esp)
80005987:	8b 43 08             	mov    0x8(%ebx),%eax
8000598a:	8b 00                	mov    (%eax),%eax
8000598c:	89 04 24             	mov    %eax,(%esp)
8000598f:	e8 e1 0f 00 00       	call   80006975 <strequal>
80005994:	84 c0                	test   %al,%al
80005996:	74 d3                	je     8000596b <umount_fs+0x12>
80005998:	b8 00 00 00 00       	mov    $0x0,%eax
8000599d:	83 c4 10             	add    $0x10,%esp
800059a0:	5b                   	pop    %ebx
800059a1:	5e                   	pop    %esi
800059a2:	5f                   	pop    %edi
800059a3:	c3                   	ret    

800059a4 <check_mounted>:
800059a4:	56                   	push   %esi
800059a5:	53                   	push   %ebx
800059a6:	83 ec 14             	sub    $0x14,%esp
800059a9:	8b 74 24 20          	mov    0x20(%esp),%esi
800059ad:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
800059b3:	eb 07                	jmp    800059bc <check_mounted+0x18>
800059b5:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059b8:	85 db                	test   %ebx,%ebx
800059ba:	74 16                	je     800059d2 <check_mounted+0x2e>
800059bc:	89 74 24 04          	mov    %esi,0x4(%esp)
800059c0:	8b 03                	mov    (%ebx),%eax
800059c2:	89 04 24             	mov    %eax,(%esp)
800059c5:	e8 ab 0f 00 00       	call   80006975 <strequal>
800059ca:	84 c0                	test   %al,%al
800059cc:	74 e7                	je     800059b5 <check_mounted+0x11>
800059ce:	b0 01                	mov    $0x1,%al
800059d0:	eb 02                	jmp    800059d4 <check_mounted+0x30>
800059d2:	b0 00                	mov    $0x0,%al
800059d4:	83 c4 14             	add    $0x14,%esp
800059d7:	5b                   	pop    %ebx
800059d8:	5e                   	pop    %esi
800059d9:	c3                   	ret    

800059da <dev_open>:
800059da:	53                   	push   %ebx
800059db:	83 ec 18             	sub    $0x18,%esp
800059de:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800059e2:	c7 44 24 04 cf 87 00 	movl   $0x800087cf,0x4(%esp)
800059e9:	80 
800059ea:	8b 03                	mov    (%ebx),%eax
800059ec:	89 04 24             	mov    %eax,(%esp)
800059ef:	e8 81 0f 00 00       	call   80006975 <strequal>
800059f4:	84 c0                	test   %al,%al
800059f6:	74 17                	je     80005a0f <dev_open+0x35>
800059f8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800059fc:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005a01:	8b 50 64             	mov    0x64(%eax),%edx
80005a04:	89 53 64             	mov    %edx,0x64(%ebx)
80005a07:	8b 40 68             	mov    0x68(%eax),%eax
80005a0a:	89 43 68             	mov    %eax,0x68(%ebx)
80005a0d:	eb 39                	jmp    80005a48 <dev_open+0x6e>
80005a0f:	8b 03                	mov    (%ebx),%eax
80005a11:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a15:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005a1a:	89 04 24             	mov    %eax,(%esp)
80005a1d:	e8 4c fd ff ff       	call   8000576e <finddir_fs>
80005a22:	8a 50 10             	mov    0x10(%eax),%dl
80005a25:	88 53 10             	mov    %dl,0x10(%ebx)
80005a28:	8a 50 18             	mov    0x18(%eax),%dl
80005a2b:	88 53 18             	mov    %dl,0x18(%ebx)
80005a2e:	8b 50 44             	mov    0x44(%eax),%edx
80005a31:	89 53 44             	mov    %edx,0x44(%ebx)
80005a34:	8b 40 48             	mov    0x48(%eax),%eax
80005a37:	89 43 48             	mov    %eax,0x48(%ebx)
80005a3a:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005a41:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005a48:	83 c4 18             	add    $0x18,%esp
80005a4b:	5b                   	pop    %ebx
80005a4c:	c3                   	ret    

80005a4d <get_full_name>:
80005a4d:	53                   	push   %ebx
80005a4e:	83 ec 18             	sub    $0x18,%esp
80005a51:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a55:	8b 18                	mov    (%eax),%ebx
80005a57:	c7 44 24 04 a6 88 00 	movl   $0x800088a6,0x4(%esp)
80005a5e:	80 
80005a5f:	8b 40 04             	mov    0x4(%eax),%eax
80005a62:	89 04 24             	mov    %eax,(%esp)
80005a65:	e8 0b 10 00 00       	call   80006a75 <strcat>
80005a6a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a6e:	89 04 24             	mov    %eax,(%esp)
80005a71:	e8 ff 0f 00 00       	call   80006a75 <strcat>
80005a76:	83 c4 18             	add    $0x18,%esp
80005a79:	5b                   	pop    %ebx
80005a7a:	c3                   	ret    

80005a7b <resolve_mount>:
80005a7b:	56                   	push   %esi
80005a7c:	53                   	push   %ebx
80005a7d:	83 ec 14             	sub    $0x14,%esp
80005a80:	8b 74 24 20          	mov    0x20(%esp),%esi
80005a84:	89 34 24             	mov    %esi,(%esp)
80005a87:	e8 c1 ff ff ff       	call   80005a4d <get_full_name>
80005a8c:	89 04 24             	mov    %eax,(%esp)
80005a8f:	e8 10 ff ff ff       	call   800059a4 <check_mounted>
80005a94:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80005a9a:	84 c0                	test   %al,%al
80005a9c:	75 09                	jne    80005aa7 <resolve_mount+0x2c>
80005a9e:	eb 2b                	jmp    80005acb <resolve_mount+0x50>
80005aa0:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005aa3:	85 db                	test   %ebx,%ebx
80005aa5:	74 1f                	je     80005ac6 <resolve_mount+0x4b>
80005aa7:	89 34 24             	mov    %esi,(%esp)
80005aaa:	e8 9e ff ff ff       	call   80005a4d <get_full_name>
80005aaf:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ab3:	8b 03                	mov    (%ebx),%eax
80005ab5:	89 04 24             	mov    %eax,(%esp)
80005ab8:	e8 b8 0e 00 00       	call   80006975 <strequal>
80005abd:	84 c0                	test   %al,%al
80005abf:	74 df                	je     80005aa0 <resolve_mount+0x25>
80005ac1:	8b 73 04             	mov    0x4(%ebx),%esi
80005ac4:	eb 05                	jmp    80005acb <resolve_mount+0x50>
80005ac6:	be 00 00 00 00       	mov    $0x0,%esi
80005acb:	89 f0                	mov    %esi,%eax
80005acd:	83 c4 14             	add    $0x14,%esp
80005ad0:	5b                   	pop    %ebx
80005ad1:	5e                   	pop    %esi
80005ad2:	c3                   	ret    

80005ad3 <get_fs>:
80005ad3:	83 ec 1c             	sub    $0x1c,%esp
80005ad6:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ada:	89 04 24             	mov    %eax,(%esp)
80005add:	e8 99 ff ff ff       	call   80005a7b <resolve_mount>
80005ae2:	8a 40 2e             	mov    0x2e(%eax),%al
80005ae5:	83 c4 1c             	add    $0x1c,%esp
80005ae8:	c3                   	ret    

80005ae9 <open_file_fs>:
80005ae9:	56                   	push   %esi
80005aea:	53                   	push   %ebx
80005aeb:	83 ec 14             	sub    $0x14,%esp
80005aee:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005af2:	8b 74 24 24          	mov    0x24(%esp),%esi
80005af6:	89 1c 24             	mov    %ebx,(%esp)
80005af9:	e8 d5 ff ff ff       	call   80005ad3 <get_fs>
80005afe:	84 c0                	test   %al,%al
80005b00:	74 06                	je     80005b08 <open_file_fs+0x1f>
80005b02:	3c 01                	cmp    $0x1,%al
80005b04:	75 14                	jne    80005b1a <open_file_fs+0x31>
80005b06:	eb 0a                	jmp    80005b12 <open_file_fs+0x29>
80005b08:	89 1c 24             	mov    %ebx,(%esp)
80005b0b:	e8 ca fe ff ff       	call   800059da <dev_open>
80005b10:	eb 08                	jmp    80005b1a <open_file_fs+0x31>
80005b12:	89 1c 24             	mov    %ebx,(%esp)
80005b15:	e8 3b ed ff ff       	call   80004855 <initrd_open>
80005b1a:	85 f6                	test   %esi,%esi
80005b1c:	74 49                	je     80005b67 <open_file_fs+0x7e>
80005b1e:	c7 44 24 04 db 75 00 	movl   $0x800075db,0x4(%esp)
80005b25:	80 
80005b26:	8b 06                	mov    (%esi),%eax
80005b28:	89 04 24             	mov    %eax,(%esp)
80005b2b:	e8 45 0e 00 00       	call   80006975 <strequal>
80005b30:	84 c0                	test   %al,%al
80005b32:	74 09                	je     80005b3d <open_file_fs+0x54>
80005b34:	c7 43 04 db 75 00 80 	movl   $0x800075db,0x4(%ebx)
80005b3b:	eb 16                	jmp    80005b53 <open_file_fs+0x6a>
80005b3d:	c7 44 24 04 a6 88 00 	movl   $0x800088a6,0x4(%esp)
80005b44:	80 
80005b45:	8b 46 04             	mov    0x4(%esi),%eax
80005b48:	89 04 24             	mov    %eax,(%esp)
80005b4b:	e8 25 0f 00 00       	call   80006a75 <strcat>
80005b50:	89 43 04             	mov    %eax,0x4(%ebx)
80005b53:	8b 06                	mov    (%esi),%eax
80005b55:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b59:	8b 43 04             	mov    0x4(%ebx),%eax
80005b5c:	89 04 24             	mov    %eax,(%esp)
80005b5f:	e8 11 0f 00 00       	call   80006a75 <strcat>
80005b64:	89 43 04             	mov    %eax,0x4(%ebx)
80005b67:	83 c4 14             	add    $0x14,%esp
80005b6a:	5b                   	pop    %ebx
80005b6b:	5e                   	pop    %esi
80005b6c:	c3                   	ret    

80005b6d <open_fs>:
80005b6d:	57                   	push   %edi
80005b6e:	56                   	push   %esi
80005b6f:	53                   	push   %ebx
80005b70:	83 ec 10             	sub    $0x10,%esp
80005b73:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b7a:	e8 4d df ff ff       	call   80003acc <kmalloc>
80005b7f:	89 c3                	mov    %eax,%ebx
80005b81:	c7 40 04 db 75 00 80 	movl   $0x800075db,0x4(%eax)
80005b88:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b8c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b93:	e8 34 df ff ff       	call   80003acc <kmalloc>
80005b98:	89 c7                	mov    %eax,%edi
80005b9a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b9e:	c7 44 24 04 a6 88 00 	movl   $0x800088a6,0x4(%esp)
80005ba5:	80 
80005ba6:	8b 44 24 20          	mov    0x20(%esp),%eax
80005baa:	89 04 24             	mov    %eax,(%esp)
80005bad:	e8 52 0f 00 00       	call   80006b04 <strtok>
80005bb2:	89 c6                	mov    %eax,%esi
80005bb4:	89 03                	mov    %eax,(%ebx)
80005bb6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005bbd:	00 
80005bbe:	89 1c 24             	mov    %ebx,(%esp)
80005bc1:	e8 23 ff ff ff       	call   80005ae9 <open_file_fs>
80005bc6:	85 f6                	test   %esi,%esi
80005bc8:	74 3a                	je     80005c04 <open_fs+0x97>
80005bca:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005bce:	c7 44 24 04 a6 88 00 	movl   $0x800088a6,0x4(%esp)
80005bd5:	80 
80005bd6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005bdd:	e8 22 0f 00 00       	call   80006b04 <strtok>
80005be2:	85 c0                	test   %eax,%eax
80005be4:	74 1e                	je     80005c04 <open_fs+0x97>
80005be6:	89 44 24 04          	mov    %eax,0x4(%esp)
80005bea:	89 1c 24             	mov    %ebx,(%esp)
80005bed:	e8 7c fb ff ff       	call   8000576e <finddir_fs>
80005bf2:	89 c6                	mov    %eax,%esi
80005bf4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005bf8:	89 04 24             	mov    %eax,(%esp)
80005bfb:	e8 e9 fe ff ff       	call   80005ae9 <open_file_fs>
80005c00:	89 f3                	mov    %esi,%ebx
80005c02:	eb c6                	jmp    80005bca <open_fs+0x5d>
80005c04:	89 d8                	mov    %ebx,%eax
80005c06:	83 c4 10             	add    $0x10,%esp
80005c09:	5b                   	pop    %ebx
80005c0a:	5e                   	pop    %esi
80005c0b:	5f                   	pop    %edi
80005c0c:	c3                   	ret    

80005c0d <hardlink_fs>:
80005c0d:	57                   	push   %edi
80005c0e:	56                   	push   %esi
80005c0f:	53                   	push   %ebx
80005c10:	83 ec 10             	sub    $0x10,%esp
80005c13:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c17:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c1b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c22:	00 
80005c23:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c2a:	00 
80005c2b:	89 1c 24             	mov    %ebx,(%esp)
80005c2e:	e8 3a ff ff ff       	call   80005b6d <open_fs>
80005c33:	89 c7                	mov    %eax,%edi
80005c35:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c3c:	00 
80005c3d:	89 34 24             	mov    %esi,(%esp)
80005c40:	e8 9f f9 ff ff       	call   800055e4 <create_fs>
80005c45:	89 c2                	mov    %eax,%edx
80005c47:	89 78 6c             	mov    %edi,0x6c(%eax)
80005c4a:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005c4e:	8b 40 54             	mov    0x54(%eax),%eax
80005c51:	85 c0                	test   %eax,%eax
80005c53:	74 0f                	je     80005c64 <hardlink_fs+0x57>
80005c55:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c59:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c5d:	89 14 24             	mov    %edx,(%esp)
80005c60:	ff d0                	call   *%eax
80005c62:	eb 05                	jmp    80005c69 <hardlink_fs+0x5c>
80005c64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c69:	83 c4 10             	add    $0x10,%esp
80005c6c:	5b                   	pop    %ebx
80005c6d:	5e                   	pop    %esi
80005c6e:	5f                   	pop    %edi
80005c6f:	c3                   	ret    

80005c70 <symlink_fs>:
80005c70:	57                   	push   %edi
80005c71:	56                   	push   %esi
80005c72:	53                   	push   %ebx
80005c73:	83 ec 10             	sub    $0x10,%esp
80005c76:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c7a:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c7e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c85:	00 
80005c86:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c8d:	00 
80005c8e:	89 1c 24             	mov    %ebx,(%esp)
80005c91:	e8 d7 fe ff ff       	call   80005b6d <open_fs>
80005c96:	89 c7                	mov    %eax,%edi
80005c98:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c9f:	00 
80005ca0:	89 34 24             	mov    %esi,(%esp)
80005ca3:	e8 3c f9 ff ff       	call   800055e4 <create_fs>
80005ca8:	89 c2                	mov    %eax,%edx
80005caa:	89 78 6c             	mov    %edi,0x6c(%eax)
80005cad:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005cb1:	8b 40 50             	mov    0x50(%eax),%eax
80005cb4:	85 c0                	test   %eax,%eax
80005cb6:	74 0f                	je     80005cc7 <symlink_fs+0x57>
80005cb8:	89 74 24 08          	mov    %esi,0x8(%esp)
80005cbc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005cc0:	89 14 24             	mov    %edx,(%esp)
80005cc3:	ff d0                	call   *%eax
80005cc5:	eb 05                	jmp    80005ccc <symlink_fs+0x5c>
80005cc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ccc:	83 c4 10             	add    $0x10,%esp
80005ccf:	5b                   	pop    %ebx
80005cd0:	5e                   	pop    %esi
80005cd1:	5f                   	pop    %edi
80005cd2:	c3                   	ret    

80005cd3 <add_dev_node>:
80005cd3:	53                   	push   %ebx
80005cd4:	83 ec 18             	sub    $0x18,%esp
80005cd7:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005cdd:	8b 43 68             	mov    0x68(%ebx),%eax
80005ce0:	40                   	inc    %eax
80005ce1:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ce5:	8b 43 64             	mov    0x64(%ebx),%eax
80005ce8:	89 04 24             	mov    %eax,(%esp)
80005ceb:	e8 a2 de ff ff       	call   80003b92 <krealloc>
80005cf0:	89 43 64             	mov    %eax,0x64(%ebx)
80005cf3:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005cf8:	8b 50 68             	mov    0x68(%eax),%edx
80005cfb:	8b 40 64             	mov    0x64(%eax),%eax
80005cfe:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005d02:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005d05:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d0a:	ff 40 68             	incl   0x68(%eax)
80005d0d:	83 c4 18             	add    $0x18,%esp
80005d10:	5b                   	pop    %ebx
80005d11:	c3                   	ret    

80005d12 <init_vfs>:
80005d12:	53                   	push   %ebx
80005d13:	83 ec 18             	sub    $0x18,%esp
80005d16:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d1d:	e8 aa dd ff ff       	call   80003acc <kmalloc>
80005d22:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80005d27:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d2e:	00 
80005d2f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d36:	00 
80005d37:	89 04 24             	mov    %eax,(%esp)
80005d3a:	e8 06 0b 00 00       	call   80006845 <memset>
80005d3f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d46:	e8 81 dd ff ff       	call   80003acc <kmalloc>
80005d4b:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005d50:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d57:	00 
80005d58:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d5f:	00 
80005d60:	89 04 24             	mov    %eax,(%esp)
80005d63:	e8 dd 0a 00 00       	call   80006845 <memset>
80005d68:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005d6d:	c7 00 db 75 00 80    	movl   $0x800075db,(%eax)
80005d73:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005d78:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d7c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d81:	c7 00 db 75 00 80    	movl   $0x800075db,(%eax)
80005d87:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005d8c:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d90:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d94:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d9b:	e8 2c dd ff ff       	call   80003acc <kmalloc>
80005da0:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80005da5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005dac:	00 
80005dad:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005db4:	00 
80005db5:	89 04 24             	mov    %eax,(%esp)
80005db8:	e8 88 0a 00 00       	call   80006845 <memset>
80005dbd:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005dc2:	c7 00 a8 88 00 80    	movl   $0x800088a8,(%eax)
80005dc8:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005dcd:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005dd1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005dd5:	c7 40 44 9e 63 00 80 	movl   $0x8000639e,0x44(%eax)
80005ddc:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005de0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005de7:	e8 e0 dc ff ff       	call   80003acc <kmalloc>
80005dec:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005df1:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005df8:	00 
80005df9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e00:	00 
80005e01:	89 04 24             	mov    %eax,(%esp)
80005e04:	e8 3c 0a 00 00       	call   80006845 <memset>
80005e09:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005e0e:	c7 00 ae 88 00 80    	movl   $0x800088ae,(%eax)
80005e14:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005e19:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e1d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e21:	c7 40 48 cd 61 00 80 	movl   $0x800061cd,0x48(%eax)
80005e28:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e2c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e33:	e8 94 dc ff ff       	call   80003acc <kmalloc>
80005e38:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
80005e3d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e44:	00 
80005e45:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e4c:	00 
80005e4d:	89 04 24             	mov    %eax,(%esp)
80005e50:	e8 f0 09 00 00       	call   80006845 <memset>
80005e55:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005e5a:	c7 00 b5 88 00 80    	movl   $0x800088b5,(%eax)
80005e60:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005e65:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e69:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
80005e6e:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e72:	c7 40 48 1f 62 00 80 	movl   $0x8000621f,0x48(%eax)
80005e79:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e7d:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005e83:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005e8a:	e8 3d dc ff ff       	call   80003acc <kmalloc>
80005e8f:	89 43 64             	mov    %eax,0x64(%ebx)
80005e92:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005e97:	8b 40 64             	mov    0x64(%eax),%eax
80005e9a:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
80005ea0:	89 10                	mov    %edx,(%eax)
80005ea2:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005ea7:	8b 50 64             	mov    0x64(%eax),%edx
80005eaa:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
80005eb0:	89 4a 04             	mov    %ecx,0x4(%edx)
80005eb3:	8b 50 64             	mov    0x64(%eax),%edx
80005eb6:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005ebc:	89 4a 08             	mov    %ecx,0x8(%edx)
80005ebf:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005ec6:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005ecd:	e8 fa db ff ff       	call   80003acc <kmalloc>
80005ed2:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
80005ed7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005ede:	83 c4 18             	add    $0x18,%esp
80005ee1:	5b                   	pop    %ebx
80005ee2:	c3                   	ret    
80005ee3:	90                   	nop

80005ee4 <ls>:
80005ee4:	56                   	push   %esi
80005ee5:	53                   	push   %ebx
80005ee6:	83 ec 14             	sub    $0x14,%esp
80005ee9:	8b 74 24 20          	mov    0x20(%esp),%esi
80005eed:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ef4:	00 
80005ef5:	89 34 24             	mov    %esi,(%esp)
80005ef8:	e8 02 f8 ff ff       	call   800056ff <readdir_fs>
80005efd:	85 c0                	test   %eax,%eax
80005eff:	74 28                	je     80005f29 <ls+0x45>
80005f01:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f06:	8b 00                	mov    (%eax),%eax
80005f08:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f0c:	c7 04 24 6d 75 00 80 	movl   $0x8000756d,(%esp)
80005f13:	e8 8a d4 ff ff       	call   800033a2 <kprintf>
80005f18:	43                   	inc    %ebx
80005f19:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f1d:	89 34 24             	mov    %esi,(%esp)
80005f20:	e8 da f7 ff ff       	call   800056ff <readdir_fs>
80005f25:	85 c0                	test   %eax,%eax
80005f27:	75 dd                	jne    80005f06 <ls+0x22>
80005f29:	83 c4 14             	add    $0x14,%esp
80005f2c:	5b                   	pop    %ebx
80005f2d:	5e                   	pop    %esi
80005f2e:	c3                   	ret    

80005f2f <cat>:
80005f2f:	56                   	push   %esi
80005f30:	53                   	push   %ebx
80005f31:	83 ec 14             	sub    $0x14,%esp
80005f34:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f38:	8b 46 34             	mov    0x34(%esi),%eax
80005f3b:	89 04 24             	mov    %eax,(%esp)
80005f3e:	e8 89 db ff ff       	call   80003acc <kmalloc>
80005f43:	89 c3                	mov    %eax,%ebx
80005f45:	8b 46 34             	mov    0x34(%esi),%eax
80005f48:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f4c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f50:	89 34 24             	mov    %esi,(%esp)
80005f53:	e8 db f6 ff ff       	call   80005633 <read_fs>
80005f58:	89 1c 24             	mov    %ebx,(%esp)
80005f5b:	e8 42 d4 ff ff       	call   800033a2 <kprintf>
80005f60:	89 1c 24             	mov    %ebx,(%esp)
80005f63:	e8 d0 d9 ff ff       	call   80003938 <kfree>
80005f68:	83 c4 14             	add    $0x14,%esp
80005f6b:	5b                   	pop    %ebx
80005f6c:	5e                   	pop    %esi
80005f6d:	c3                   	ret    
80005f6e:	66 90                	xchg   %ax,%ax

80005f70 <scroll>:
80005f70:	56                   	push   %esi
80005f71:	53                   	push   %ebx
80005f72:	83 ec 14             	sub    $0x14,%esp
80005f75:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005f7b:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005f80:	83 f8 18             	cmp    $0x18,%eax
80005f83:	7e 65                	jle    80005fea <scroll+0x7a>
80005f85:	83 e8 18             	sub    $0x18,%eax
80005f88:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005f8f:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005f92:	c1 e6 05             	shl    $0x5,%esi
80005f95:	f7 de                	neg    %esi
80005f97:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005f9d:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
80005fa3:	89 74 24 08          	mov    %esi,0x8(%esp)
80005fa7:	01 c8                	add    %ecx,%eax
80005fa9:	c1 e0 05             	shl    $0x5,%eax
80005fac:	01 d0                	add    %edx,%eax
80005fae:	89 44 24 04          	mov    %eax,0x4(%esp)
80005fb2:	89 14 24             	mov    %edx,(%esp)
80005fb5:	e8 66 08 00 00       	call   80006820 <memcpy>
80005fba:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005fc1:	00 
80005fc2:	c1 e3 08             	shl    $0x8,%ebx
80005fc5:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005fcb:	83 cb 20             	or     $0x20,%ebx
80005fce:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005fd2:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
80005fd8:	89 34 24             	mov    %esi,(%esp)
80005fdb:	e8 83 08 00 00       	call   80006863 <memsetw>
80005fe0:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80005fe7:	00 00 00 
80005fea:	83 c4 14             	add    $0x14,%esp
80005fed:	5b                   	pop    %ebx
80005fee:	5e                   	pop    %esi
80005fef:	c3                   	ret    

80005ff0 <move_csr>:
80005ff0:	53                   	push   %ebx
80005ff1:	83 ec 18             	sub    $0x18,%esp
80005ff4:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005ff9:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005ffc:	c1 e3 04             	shl    $0x4,%ebx
80005fff:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80006005:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
8000600c:	00 
8000600d:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006014:	e8 c9 c8 ff ff       	call   800028e2 <outportb>
80006019:	0f b6 c7             	movzbl %bh,%eax
8000601c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006020:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006027:	e8 b6 c8 ff ff       	call   800028e2 <outportb>
8000602c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80006033:	00 
80006034:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000603b:	e8 a2 c8 ff ff       	call   800028e2 <outportb>
80006040:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006046:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000604a:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006051:	e8 8c c8 ff ff       	call   800028e2 <outportb>
80006056:	83 c4 18             	add    $0x18,%esp
80006059:	5b                   	pop    %ebx
8000605a:	c3                   	ret    

8000605b <clear>:
8000605b:	56                   	push   %esi
8000605c:	53                   	push   %ebx
8000605d:	83 ec 14             	sub    $0x14,%esp
80006060:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80006066:	c1 e6 08             	shl    $0x8,%esi
80006069:	bb 00 00 00 00       	mov    $0x0,%ebx
8000606e:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80006074:	83 ce 20             	or     $0x20,%esi
80006077:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000607e:	00 
8000607f:	89 74 24 04          	mov    %esi,0x4(%esp)
80006083:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80006088:	01 d8                	add    %ebx,%eax
8000608a:	89 04 24             	mov    %eax,(%esp)
8000608d:	e8 d1 07 00 00       	call   80006863 <memsetw>
80006092:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006098:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000609e:	75 d7                	jne    80006077 <clear+0x1c>
800060a0:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800060a7:	00 00 00 
800060aa:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800060b1:	00 00 00 
800060b4:	e8 37 ff ff ff       	call   80005ff0 <move_csr>
800060b9:	83 c4 14             	add    $0x14,%esp
800060bc:	5b                   	pop    %ebx
800060bd:	5e                   	pop    %esi
800060be:	c3                   	ret    

800060bf <putch>:
800060bf:	53                   	push   %ebx
800060c0:	83 ec 08             	sub    $0x8,%esp
800060c3:	8a 44 24 10          	mov    0x10(%esp),%al
800060c7:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
800060cd:	c1 e2 08             	shl    $0x8,%edx
800060d0:	3c 08                	cmp    $0x8,%al
800060d2:	75 38                	jne    8000610c <putch+0x4d>
800060d4:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800060d9:	48                   	dec    %eax
800060da:	83 f8 ff             	cmp    $0xffffffff,%eax
800060dd:	74 07                	je     800060e6 <putch+0x27>
800060df:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800060e4:	eb 0a                	jmp    800060f0 <putch+0x31>
800060e6:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800060ed:	00 00 00 
800060f0:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800060f5:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
800060f8:	c1 e1 04             	shl    $0x4,%ecx
800060fb:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80006101:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80006106:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000610a:	eb 69                	jmp    80006175 <putch+0xb6>
8000610c:	3c 09                	cmp    $0x9,%al
8000610e:	75 12                	jne    80006122 <putch+0x63>
80006110:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006115:	83 c0 08             	add    $0x8,%eax
80006118:	83 e0 f8             	and    $0xfffffff8,%eax
8000611b:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80006120:	eb 53                	jmp    80006175 <putch+0xb6>
80006122:	3c 0d                	cmp    $0xd,%al
80006124:	75 0c                	jne    80006132 <putch+0x73>
80006126:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000612d:	00 00 00 
80006130:	eb 5c                	jmp    8000618e <putch+0xcf>
80006132:	3c 0a                	cmp    $0xa,%al
80006134:	75 12                	jne    80006148 <putch+0x89>
80006136:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
8000613d:	00 00 00 
80006140:	ff 05 60 e4 01 80    	incl   0x8001e460
80006146:	eb 2d                	jmp    80006175 <putch+0xb6>
80006148:	3c 1f                	cmp    $0x1f,%al
8000614a:	76 29                	jbe    80006175 <putch+0xb6>
8000614c:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
80006152:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006155:	c1 e3 04             	shl    $0x4,%ebx
80006158:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000615e:	25 ff 00 00 00       	and    $0xff,%eax
80006163:	09 c2                	or     %eax,%edx
80006165:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
8000616b:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000616f:	ff 05 64 e4 01 80    	incl   0x8001e464
80006175:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
8000617c:	7e 10                	jle    8000618e <putch+0xcf>
8000617e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80006185:	00 00 00 
80006188:	ff 05 60 e4 01 80    	incl   0x8001e460
8000618e:	e8 dd fd ff ff       	call   80005f70 <scroll>
80006193:	e8 58 fe ff ff       	call   80005ff0 <move_csr>
80006198:	83 c4 08             	add    $0x8,%esp
8000619b:	5b                   	pop    %ebx
8000619c:	c3                   	ret    

8000619d <puts>:
8000619d:	56                   	push   %esi
8000619e:	53                   	push   %ebx
8000619f:	83 ec 14             	sub    $0x14,%esp
800061a2:	8b 74 24 20          	mov    0x20(%esp),%esi
800061a6:	bb 00 00 00 00       	mov    $0x0,%ebx
800061ab:	eb 0e                	jmp    800061bb <puts+0x1e>
800061ad:	31 c0                	xor    %eax,%eax
800061af:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061b2:	89 04 24             	mov    %eax,(%esp)
800061b5:	e8 05 ff ff ff       	call   800060bf <putch>
800061ba:	43                   	inc    %ebx
800061bb:	89 34 24             	mov    %esi,(%esp)
800061be:	e8 48 07 00 00       	call   8000690b <strlen>
800061c3:	39 c3                	cmp    %eax,%ebx
800061c5:	7c e6                	jl     800061ad <puts+0x10>
800061c7:	83 c4 14             	add    $0x14,%esp
800061ca:	5b                   	pop    %ebx
800061cb:	5e                   	pop    %esi
800061cc:	c3                   	ret    

800061cd <screen_write>:
800061cd:	57                   	push   %edi
800061ce:	56                   	push   %esi
800061cf:	53                   	push   %ebx
800061d0:	83 ec 10             	sub    $0x10,%esp
800061d3:	8b 74 24 24          	mov    0x24(%esp),%esi
800061d7:	8b 7c 24 28          	mov    0x28(%esp),%edi
800061db:	85 ff                	test   %edi,%edi
800061dd:	74 21                	je     80006200 <screen_write+0x33>
800061df:	b8 00 00 00 00       	mov    $0x0,%eax
800061e4:	bb 00 00 00 00       	mov    $0x0,%ebx
800061e9:	8a 04 06             	mov    (%esi,%eax,1),%al
800061ec:	25 ff 00 00 00       	and    $0xff,%eax
800061f1:	89 04 24             	mov    %eax,(%esp)
800061f4:	e8 c6 fe ff ff       	call   800060bf <putch>
800061f9:	43                   	inc    %ebx
800061fa:	89 d8                	mov    %ebx,%eax
800061fc:	39 fb                	cmp    %edi,%ebx
800061fe:	75 e9                	jne    800061e9 <screen_write+0x1c>
80006200:	83 c4 10             	add    $0x10,%esp
80006203:	5b                   	pop    %ebx
80006204:	5e                   	pop    %esi
80006205:	5f                   	pop    %edi
80006206:	c3                   	ret    

80006207 <settextcolor>:
80006207:	31 c0                	xor    %eax,%eax
80006209:	8a 44 24 08          	mov    0x8(%esp),%al
8000620d:	c1 e0 04             	shl    $0x4,%eax
80006210:	8a 54 24 04          	mov    0x4(%esp),%dl
80006214:	83 e2 0f             	and    $0xf,%edx
80006217:	09 d0                	or     %edx,%eax
80006219:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000621e:	c3                   	ret    

8000621f <error_screen_write>:
8000621f:	53                   	push   %ebx
80006220:	83 ec 18             	sub    $0x18,%esp
80006223:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006229:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006230:	00 
80006231:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006238:	e8 ca ff ff ff       	call   80006207 <settextcolor>
8000623d:	8b 44 24 28          	mov    0x28(%esp),%eax
80006241:	89 44 24 08          	mov    %eax,0x8(%esp)
80006245:	8b 44 24 24          	mov    0x24(%esp),%eax
80006249:	89 44 24 04          	mov    %eax,0x4(%esp)
8000624d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006251:	89 04 24             	mov    %eax,(%esp)
80006254:	e8 74 ff ff ff       	call   800061cd <screen_write>
80006259:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000625f:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80006265:	83 c4 18             	add    $0x18,%esp
80006268:	5b                   	pop    %ebx
80006269:	c3                   	ret    

8000626a <error_puts>:
8000626a:	53                   	push   %ebx
8000626b:	83 ec 18             	sub    $0x18,%esp
8000626e:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006274:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000627b:	00 
8000627c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006283:	e8 7f ff ff ff       	call   80006207 <settextcolor>
80006288:	8b 44 24 20          	mov    0x20(%esp),%eax
8000628c:	89 04 24             	mov    %eax,(%esp)
8000628f:	e8 09 ff ff ff       	call   8000619d <puts>
80006294:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000629a:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800062a0:	83 c4 18             	add    $0x18,%esp
800062a3:	5b                   	pop    %ebx
800062a4:	c3                   	ret    

800062a5 <init_text_mode>:
800062a5:	83 ec 1c             	sub    $0x1c,%esp
800062a8:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800062af:	80 0b 00 
800062b2:	31 c0                	xor    %eax,%eax
800062b4:	8a 44 24 24          	mov    0x24(%esp),%al
800062b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800062bc:	31 c0                	xor    %eax,%eax
800062be:	8a 44 24 20          	mov    0x20(%esp),%al
800062c2:	89 04 24             	mov    %eax,(%esp)
800062c5:	e8 3d ff ff ff       	call   80006207 <settextcolor>
800062ca:	e8 8c fd ff ff       	call   8000605b <clear>
800062cf:	83 c4 1c             	add    $0x1c,%esp
800062d2:	c3                   	ret    
800062d3:	90                   	nop

800062d4 <getch>:
800062d4:	83 ec 2c             	sub    $0x2c,%esp
800062d7:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
800062dc:	a0 28 ee 01 80       	mov    0x8001ee28,%al
800062e1:	88 44 24 1f          	mov    %al,0x1f(%esp)
800062e5:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062e9:	84 c0                	test   %al,%al
800062eb:	74 ef                	je     800062dc <getch+0x8>
800062ed:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062f1:	25 ff 00 00 00       	and    $0xff,%eax
800062f6:	89 04 24             	mov    %eax,(%esp)
800062f9:	e8 c1 fd ff ff       	call   800060bf <putch>
800062fe:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80006305:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006309:	83 c4 2c             	add    $0x2c,%esp
8000630c:	c3                   	ret    

8000630d <gets>:
8000630d:	55                   	push   %ebp
8000630e:	57                   	push   %edi
8000630f:	56                   	push   %esi
80006310:	53                   	push   %ebx
80006311:	83 ec 2c             	sub    $0x2c,%esp
80006314:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000631b:	e8 ac d7 ff ff       	call   80003acc <kmalloc>
80006320:	89 c7                	mov    %eax,%edi
80006322:	e8 ad ff ff ff       	call   800062d4 <getch>
80006327:	88 c3                	mov    %al,%bl
80006329:	3c 0a                	cmp    $0xa,%al
8000632b:	74 50                	je     8000637d <gets+0x70>
8000632d:	be 00 00 00 00       	mov    $0x0,%esi
80006332:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006339:	00 
8000633a:	80 fb 08             	cmp    $0x8,%bl
8000633d:	74 06                	je     80006345 <gets+0x38>
8000633f:	88 1f                	mov    %bl,(%edi)
80006341:	47                   	inc    %edi
80006342:	46                   	inc    %esi
80006343:	eb 06                	jmp    8000634b <gets+0x3e>
80006345:	85 f6                	test   %esi,%esi
80006347:	74 02                	je     8000634b <gets+0x3e>
80006349:	4f                   	dec    %edi
8000634a:	4e                   	dec    %esi
8000634b:	e8 84 ff ff ff       	call   800062d4 <getch>
80006350:	88 c3                	mov    %al,%bl
80006352:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80006356:	4d                   	dec    %ebp
80006357:	39 f5                	cmp    %esi,%ebp
80006359:	75 1b                	jne    80006376 <gets+0x69>
8000635b:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80006360:	29 ef                	sub    %ebp,%edi
80006362:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80006366:	89 44 24 04          	mov    %eax,0x4(%esp)
8000636a:	89 3c 24             	mov    %edi,(%esp)
8000636d:	e8 20 d8 ff ff       	call   80003b92 <krealloc>
80006372:	89 c7                	mov    %eax,%edi
80006374:	89 ee                	mov    %ebp,%esi
80006376:	80 fb 0a             	cmp    $0xa,%bl
80006379:	75 bf                	jne    8000633a <gets+0x2d>
8000637b:	eb 05                	jmp    80006382 <gets+0x75>
8000637d:	be 00 00 00 00       	mov    $0x0,%esi
80006382:	c6 07 00             	movb   $0x0,(%edi)
80006385:	8d 46 01             	lea    0x1(%esi),%eax
80006388:	89 44 24 04          	mov    %eax,0x4(%esp)
8000638c:	29 f7                	sub    %esi,%edi
8000638e:	89 3c 24             	mov    %edi,(%esp)
80006391:	e8 fc d7 ff ff       	call   80003b92 <krealloc>
80006396:	83 c4 2c             	add    $0x2c,%esp
80006399:	5b                   	pop    %ebx
8000639a:	5e                   	pop    %esi
8000639b:	5f                   	pop    %edi
8000639c:	5d                   	pop    %ebp
8000639d:	c3                   	ret    

8000639e <keyboard_read>:
8000639e:	55                   	push   %ebp
8000639f:	57                   	push   %edi
800063a0:	56                   	push   %esi
800063a1:	53                   	push   %ebx
800063a2:	83 ec 0c             	sub    $0xc,%esp
800063a5:	8b 7c 24 24          	mov    0x24(%esp),%edi
800063a9:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800063ad:	e8 22 ff ff ff       	call   800062d4 <getch>
800063b2:	85 ed                	test   %ebp,%ebp
800063b4:	74 13                	je     800063c9 <keyboard_read+0x2b>
800063b6:	89 ee                	mov    %ebp,%esi
800063b8:	89 fb                	mov    %edi,%ebx
800063ba:	88 03                	mov    %al,(%ebx)
800063bc:	43                   	inc    %ebx
800063bd:	4e                   	dec    %esi
800063be:	e8 11 ff ff ff       	call   800062d4 <getch>
800063c3:	85 f6                	test   %esi,%esi
800063c5:	75 f3                	jne    800063ba <keyboard_read+0x1c>
800063c7:	01 ef                	add    %ebp,%edi
800063c9:	c6 07 00             	movb   $0x0,(%edi)
800063cc:	89 f8                	mov    %edi,%eax
800063ce:	83 c4 0c             	add    $0xc,%esp
800063d1:	5b                   	pop    %ebx
800063d2:	5e                   	pop    %esi
800063d3:	5f                   	pop    %edi
800063d4:	5d                   	pop    %ebp
800063d5:	c3                   	ret    

800063d6 <set_leds>:
800063d6:	53                   	push   %ebx
800063d7:	83 ec 18             	sub    $0x18,%esp
800063da:	8a 5c 24 20          	mov    0x20(%esp),%bl
800063de:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800063e5:	e8 f2 c4 ff ff       	call   800028dc <inportb>
800063ea:	a8 02                	test   $0x2,%al
800063ec:	75 f0                	jne    800063de <set_leds+0x8>
800063ee:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800063f5:	00 
800063f6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063fd:	e8 e0 c4 ff ff       	call   800028e2 <outportb>
80006402:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006408:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000640c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006413:	e8 ca c4 ff ff       	call   800028e2 <outportb>
80006418:	83 c4 18             	add    $0x18,%esp
8000641b:	5b                   	pop    %ebx
8000641c:	c3                   	ret    

8000641d <keyboard_handler>:
8000641d:	83 ec 1c             	sub    $0x1c,%esp
80006420:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006427:	e8 b0 c4 ff ff       	call   800028dc <inportb>
8000642c:	84 c0                	test   %al,%al
8000642e:	79 5c                	jns    8000648c <keyboard_handler+0x6f>
80006430:	3c aa                	cmp    $0xaa,%al
80006432:	74 1c                	je     80006450 <keyboard_handler+0x33>
80006434:	3c aa                	cmp    $0xaa,%al
80006436:	77 0a                	ja     80006442 <keyboard_handler+0x25>
80006438:	3c 9d                	cmp    $0x9d,%al
8000643a:	0f 85 26 01 00 00    	jne    80006566 <keyboard_handler+0x149>
80006440:	eb 2c                	jmp    8000646e <keyboard_handler+0x51>
80006442:	3c b6                	cmp    $0xb6,%al
80006444:	74 19                	je     8000645f <keyboard_handler+0x42>
80006446:	3c b8                	cmp    $0xb8,%al
80006448:	0f 85 18 01 00 00    	jne    80006566 <keyboard_handler+0x149>
8000644e:	eb 2d                	jmp    8000647d <keyboard_handler+0x60>
80006450:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80006457:	00 00 00 
8000645a:	e9 07 01 00 00       	jmp    80006566 <keyboard_handler+0x149>
8000645f:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
80006466:	00 00 00 
80006469:	e9 f8 00 00 00       	jmp    80006566 <keyboard_handler+0x149>
8000646e:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
80006475:	00 00 00 
80006478:	e9 e9 00 00 00       	jmp    80006566 <keyboard_handler+0x149>
8000647d:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
80006484:	00 00 00 
80006487:	e9 da 00 00 00       	jmp    80006566 <keyboard_handler+0x149>
8000648c:	8d 50 e3             	lea    -0x1d(%eax),%edx
8000648f:	80 fa 1d             	cmp    $0x1d,%dl
80006492:	77 6e                	ja     80006502 <keyboard_handler+0xe5>
80006494:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000649a:	ff 24 95 bc 88 00 80 	jmp    *-0x7fff7744(,%edx,4)
800064a1:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800064a8:	00 00 00 
800064ab:	e9 b6 00 00 00       	jmp    80006566 <keyboard_handler+0x149>
800064b0:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800064b7:	00 00 00 
800064ba:	e9 a7 00 00 00       	jmp    80006566 <keyboard_handler+0x149>
800064bf:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800064c4:	85 c0                	test   %eax,%eax
800064c6:	0f 94 c0             	sete   %al
800064c9:	25 ff 00 00 00       	and    $0xff,%eax
800064ce:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
800064d3:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800064d8:	c1 e0 02             	shl    $0x2,%eax
800064db:	25 ff 00 00 00       	and    $0xff,%eax
800064e0:	89 04 24             	mov    %eax,(%esp)
800064e3:	e8 ee fe ff ff       	call   800063d6 <set_leds>
800064e8:	eb 7c                	jmp    80006566 <keyboard_handler+0x149>
800064ea:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
800064f1:	00 00 00 
800064f4:	eb 70                	jmp    80006566 <keyboard_handler+0x149>
800064f6:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
800064fd:	00 00 00 
80006500:	eb 64                	jmp    80006566 <keyboard_handler+0x149>
80006502:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
80006508:	85 d2                	test   %edx,%edx
8000650a:	74 2e                	je     8000653a <keyboard_handler+0x11d>
8000650c:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80006512:	85 d2                	test   %edx,%edx
80006514:	74 12                	je     80006528 <keyboard_handler+0x10b>
80006516:	25 ff 00 00 00       	and    $0xff,%eax
8000651b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006521:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006526:	eb 3e                	jmp    80006566 <keyboard_handler+0x149>
80006528:	25 ff 00 00 00       	and    $0xff,%eax
8000652d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006533:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006538:	eb 2c                	jmp    80006566 <keyboard_handler+0x149>
8000653a:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80006540:	85 d2                	test   %edx,%edx
80006542:	74 12                	je     80006556 <keyboard_handler+0x139>
80006544:	25 ff 00 00 00       	and    $0xff,%eax
80006549:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000654f:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006554:	eb 10                	jmp    80006566 <keyboard_handler+0x149>
80006556:	25 ff 00 00 00       	and    $0xff,%eax
8000655b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006561:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80006566:	83 c4 1c             	add    $0x1c,%esp
80006569:	c3                   	ret    

8000656a <keyboard_install>:
8000656a:	83 ec 1c             	sub    $0x1c,%esp
8000656d:	c7 44 24 04 1d 64 00 	movl   $0x8000641d,0x4(%esp)
80006574:	80 
80006575:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000657c:	e8 6f b4 ff ff       	call   800019f0 <irq_install_handler>
80006581:	83 c4 1c             	add    $0x1c,%esp
80006584:	c3                   	ret    
80006585:	66 90                	xchg   %ax,%ax
80006587:	90                   	nop

80006588 <mouse_handler>:
80006588:	83 ec 1c             	sub    $0x1c,%esp
8000658b:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80006590:	3c 01                	cmp    $0x1,%al
80006592:	74 28                	je     800065bc <mouse_handler+0x34>
80006594:	3c 01                	cmp    $0x1,%al
80006596:	72 06                	jb     8000659e <mouse_handler+0x16>
80006598:	3c 02                	cmp    $0x2,%al
8000659a:	75 6a                	jne    80006606 <mouse_handler+0x7e>
8000659c:	eb 3c                	jmp    800065da <mouse_handler+0x52>
8000659e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065a5:	e8 32 c3 ff ff       	call   800028dc <inportb>
800065aa:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800065af:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800065b4:	40                   	inc    %eax
800065b5:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800065ba:	eb 4a                	jmp    80006606 <mouse_handler+0x7e>
800065bc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065c3:	e8 14 c3 ff ff       	call   800028dc <inportb>
800065c8:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
800065cd:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800065d2:	40                   	inc    %eax
800065d3:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800065d8:	eb 2c                	jmp    80006606 <mouse_handler+0x7e>
800065da:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065e1:	e8 f6 c2 ff ff       	call   800028dc <inportb>
800065e6:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
800065eb:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
800065f0:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
800065f5:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
800065fa:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
800065ff:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
80006606:	83 c4 1c             	add    $0x1c,%esp
80006609:	c3                   	ret    

8000660a <mouse_wait>:
8000660a:	83 ec 1c             	sub    $0x1c,%esp
8000660d:	8a 44 24 20          	mov    0x20(%esp),%al
80006611:	84 c0                	test   %al,%al
80006613:	75 12                	jne    80006627 <mouse_wait+0x1d>
80006615:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000661c:	e8 bb c2 ff ff       	call   800028dc <inportb>
80006621:	a8 01                	test   $0x1,%al
80006623:	74 f0                	je     80006615 <mouse_wait+0xb>
80006625:	eb 14                	jmp    8000663b <mouse_wait+0x31>
80006627:	3c 01                	cmp    $0x1,%al
80006629:	75 10                	jne    8000663b <mouse_wait+0x31>
8000662b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006632:	e8 a5 c2 ff ff       	call   800028dc <inportb>
80006637:	a8 02                	test   $0x2,%al
80006639:	75 f0                	jne    8000662b <mouse_wait+0x21>
8000663b:	83 c4 1c             	add    $0x1c,%esp
8000663e:	c3                   	ret    

8000663f <mouse_read>:
8000663f:	83 ec 1c             	sub    $0x1c,%esp
80006642:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006649:	e8 bc ff ff ff       	call   8000660a <mouse_wait>
8000664e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006655:	e8 82 c2 ff ff       	call   800028dc <inportb>
8000665a:	83 c4 1c             	add    $0x1c,%esp
8000665d:	c3                   	ret    

8000665e <mouse_write>:
8000665e:	53                   	push   %ebx
8000665f:	83 ec 18             	sub    $0x18,%esp
80006662:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006666:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000666d:	e8 98 ff ff ff       	call   8000660a <mouse_wait>
80006672:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006679:	00 
8000667a:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006681:	e8 5c c2 ff ff       	call   800028e2 <outportb>
80006686:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000668d:	e8 78 ff ff ff       	call   8000660a <mouse_wait>
80006692:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006698:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000669c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066a3:	e8 3a c2 ff ff       	call   800028e2 <outportb>
800066a8:	83 c4 18             	add    $0x18,%esp
800066ab:	5b                   	pop    %ebx
800066ac:	c3                   	ret    

800066ad <mouse_install>:
800066ad:	53                   	push   %ebx
800066ae:	83 ec 18             	sub    $0x18,%esp
800066b1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066b8:	e8 4d ff ff ff       	call   8000660a <mouse_wait>
800066bd:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800066c4:	00 
800066c5:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066cc:	e8 11 c2 ff ff       	call   800028e2 <outportb>
800066d1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066d8:	e8 2d ff ff ff       	call   8000660a <mouse_wait>
800066dd:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800066e4:	00 
800066e5:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066ec:	e8 f1 c1 ff ff       	call   800028e2 <outportb>
800066f1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800066f8:	e8 0d ff ff ff       	call   8000660a <mouse_wait>
800066fd:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006704:	e8 d3 c1 ff ff       	call   800028dc <inportb>
80006709:	88 c3                	mov    %al,%bl
8000670b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006712:	e8 f3 fe ff ff       	call   8000660a <mouse_wait>
80006717:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000671e:	00 
8000671f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006726:	e8 b7 c1 ff ff       	call   800028e2 <outportb>
8000672b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006732:	e8 d3 fe ff ff       	call   8000660a <mouse_wait>
80006737:	83 cb 02             	or     $0x2,%ebx
8000673a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006740:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006744:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000674b:	e8 92 c1 ff ff       	call   800028e2 <outportb>
80006750:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006757:	e8 02 ff ff ff       	call   8000665e <mouse_write>
8000675c:	e8 de fe ff ff       	call   8000663f <mouse_read>
80006761:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006768:	e8 f1 fe ff ff       	call   8000665e <mouse_write>
8000676d:	e8 cd fe ff ff       	call   8000663f <mouse_read>
80006772:	c7 44 24 04 88 65 00 	movl   $0x80006588,0x4(%esp)
80006779:	80 
8000677a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006781:	e8 6a b2 ff ff       	call   800019f0 <irq_install_handler>
80006786:	83 c4 18             	add    $0x18,%esp
80006789:	5b                   	pop    %ebx
8000678a:	c3                   	ret    
8000678b:	90                   	nop

8000678c <pow>:
8000678c:	83 ec 1c             	sub    $0x1c,%esp
8000678f:	8b 54 24 24          	mov    0x24(%esp),%edx
80006793:	b8 01 00 00 00       	mov    $0x1,%eax
80006798:	85 d2                	test   %edx,%edx
8000679a:	74 16                	je     800067b2 <pow+0x26>
8000679c:	4a                   	dec    %edx
8000679d:	89 54 24 04          	mov    %edx,0x4(%esp)
800067a1:	8b 44 24 20          	mov    0x20(%esp),%eax
800067a5:	89 04 24             	mov    %eax,(%esp)
800067a8:	e8 df ff ff ff       	call   8000678c <pow>
800067ad:	0f af 44 24 20       	imul   0x20(%esp),%eax
800067b2:	83 c4 1c             	add    $0x1c,%esp
800067b5:	c3                   	ret    

800067b6 <ceil>:
800067b6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067ba:	8b 44 24 04          	mov    0x4(%esp),%eax
800067be:	89 c2                	mov    %eax,%edx
800067c0:	c1 fa 1f             	sar    $0x1f,%edx
800067c3:	f7 f9                	idiv   %ecx
800067c5:	85 d2                	test   %edx,%edx
800067c7:	75 0c                	jne    800067d5 <ceil+0x1f>
800067c9:	8b 44 24 04          	mov    0x4(%esp),%eax
800067cd:	89 c2                	mov    %eax,%edx
800067cf:	c1 fa 1f             	sar    $0x1f,%edx
800067d2:	f7 f9                	idiv   %ecx
800067d4:	c3                   	ret    
800067d5:	8b 44 24 04          	mov    0x4(%esp),%eax
800067d9:	29 d0                	sub    %edx,%eax
800067db:	89 c2                	mov    %eax,%edx
800067dd:	c1 fa 1f             	sar    $0x1f,%edx
800067e0:	f7 f9                	idiv   %ecx
800067e2:	40                   	inc    %eax
800067e3:	c3                   	ret    

800067e4 <floor>:
800067e4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067e8:	8b 44 24 04          	mov    0x4(%esp),%eax
800067ec:	89 c2                	mov    %eax,%edx
800067ee:	c1 fa 1f             	sar    $0x1f,%edx
800067f1:	f7 f9                	idiv   %ecx
800067f3:	85 d2                	test   %edx,%edx
800067f5:	75 0c                	jne    80006803 <floor+0x1f>
800067f7:	8b 44 24 04          	mov    0x4(%esp),%eax
800067fb:	89 c2                	mov    %eax,%edx
800067fd:	c1 fa 1f             	sar    $0x1f,%edx
80006800:	f7 f9                	idiv   %ecx
80006802:	c3                   	ret    
80006803:	8b 44 24 04          	mov    0x4(%esp),%eax
80006807:	29 d0                	sub    %edx,%eax
80006809:	89 c2                	mov    %eax,%edx
8000680b:	c1 fa 1f             	sar    $0x1f,%edx
8000680e:	f7 f9                	idiv   %ecx
80006810:	c3                   	ret    

80006811 <abs>:
80006811:	8b 44 24 04          	mov    0x4(%esp),%eax
80006815:	89 c2                	mov    %eax,%edx
80006817:	c1 fa 1f             	sar    $0x1f,%edx
8000681a:	31 d0                	xor    %edx,%eax
8000681c:	29 d0                	sub    %edx,%eax
8000681e:	c3                   	ret    
8000681f:	90                   	nop

80006820 <memcpy>:
80006820:	53                   	push   %ebx
80006821:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006825:	85 db                	test   %ebx,%ebx
80006827:	74 16                	je     8000683f <memcpy+0x1f>
80006829:	03 5c 24 0c          	add    0xc(%esp),%ebx
8000682d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006831:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006835:	8a 02                	mov    (%edx),%al
80006837:	88 01                	mov    %al,(%ecx)
80006839:	41                   	inc    %ecx
8000683a:	42                   	inc    %edx
8000683b:	39 da                	cmp    %ebx,%edx
8000683d:	75 f6                	jne    80006835 <memcpy+0x15>
8000683f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006843:	5b                   	pop    %ebx
80006844:	c3                   	ret    

80006845 <memset>:
80006845:	53                   	push   %ebx
80006846:	8b 44 24 08          	mov    0x8(%esp),%eax
8000684a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000684e:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006852:	85 db                	test   %ebx,%ebx
80006854:	74 0b                	je     80006861 <memset+0x1c>
80006856:	01 c3                	add    %eax,%ebx
80006858:	89 c2                	mov    %eax,%edx
8000685a:	88 0a                	mov    %cl,(%edx)
8000685c:	42                   	inc    %edx
8000685d:	39 da                	cmp    %ebx,%edx
8000685f:	75 f9                	jne    8000685a <memset+0x15>
80006861:	5b                   	pop    %ebx
80006862:	c3                   	ret    

80006863 <memsetw>:
80006863:	53                   	push   %ebx
80006864:	8b 44 24 08          	mov    0x8(%esp),%eax
80006868:	8b 54 24 10          	mov    0x10(%esp),%edx
8000686c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006870:	85 d2                	test   %edx,%edx
80006872:	74 0b                	je     8000687f <memsetw+0x1c>
80006874:	89 c1                	mov    %eax,%ecx
80006876:	66 89 19             	mov    %bx,(%ecx)
80006879:	83 c1 02             	add    $0x2,%ecx
8000687c:	4a                   	dec    %edx
8000687d:	75 f7                	jne    80006876 <memsetw+0x13>
8000687f:	5b                   	pop    %ebx
80006880:	c3                   	ret    

80006881 <memequal>:
80006881:	57                   	push   %edi
80006882:	56                   	push   %esi
80006883:	53                   	push   %ebx
80006884:	8b 74 24 10          	mov    0x10(%esp),%esi
80006888:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000688c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006890:	85 db                	test   %ebx,%ebx
80006892:	74 22                	je     800068b6 <memequal+0x35>
80006894:	b9 00 00 00 00       	mov    $0x0,%ecx
80006899:	ba 00 00 00 00       	mov    $0x0,%edx
8000689e:	b0 01                	mov    $0x1,%al
800068a0:	84 c0                	test   %al,%al
800068a2:	74 09                	je     800068ad <memequal+0x2c>
800068a4:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800068a7:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800068aa:	0f 94 c0             	sete   %al
800068ad:	42                   	inc    %edx
800068ae:	89 d1                	mov    %edx,%ecx
800068b0:	39 da                	cmp    %ebx,%edx
800068b2:	75 ec                	jne    800068a0 <memequal+0x1f>
800068b4:	eb 02                	jmp    800068b8 <memequal+0x37>
800068b6:	b0 01                	mov    $0x1,%al
800068b8:	5b                   	pop    %ebx
800068b9:	5e                   	pop    %esi
800068ba:	5f                   	pop    %edi
800068bb:	c3                   	ret    

800068bc <memclr>:
800068bc:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800068c0:	8b 54 24 08          	mov    0x8(%esp),%edx
800068c4:	89 c8                	mov    %ecx,%eax
800068c6:	f6 c1 03             	test   $0x3,%cl
800068c9:	74 0d                	je     800068d8 <memclr+0x1c>
800068cb:	85 d2                	test   %edx,%edx
800068cd:	74 2d                	je     800068fc <memclr+0x40>
800068cf:	c6 00 00             	movb   $0x0,(%eax)
800068d2:	40                   	inc    %eax
800068d3:	4a                   	dec    %edx
800068d4:	a8 03                	test   $0x3,%al
800068d6:	75 0a                	jne    800068e2 <memclr+0x26>
800068d8:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068de:	75 08                	jne    800068e8 <memclr+0x2c>
800068e0:	eb 1a                	jmp    800068fc <memclr+0x40>
800068e2:	85 d2                	test   %edx,%edx
800068e4:	75 e9                	jne    800068cf <memclr+0x13>
800068e6:	eb 14                	jmp    800068fc <memclr+0x40>
800068e8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800068ee:	83 c0 04             	add    $0x4,%eax
800068f1:	83 ea 04             	sub    $0x4,%edx
800068f4:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068fa:	75 ec                	jne    800068e8 <memclr+0x2c>
800068fc:	85 d2                	test   %edx,%edx
800068fe:	74 0a                	je     8000690a <memclr+0x4e>
80006900:	01 c2                	add    %eax,%edx
80006902:	40                   	inc    %eax
80006903:	c6 00 00             	movb   $0x0,(%eax)
80006906:	39 d0                	cmp    %edx,%eax
80006908:	75 f8                	jne    80006902 <memclr+0x46>
8000690a:	c3                   	ret    

8000690b <strlen>:
8000690b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000690f:	80 3a 00             	cmpb   $0x0,(%edx)
80006912:	74 0d                	je     80006921 <strlen+0x16>
80006914:	b8 00 00 00 00       	mov    $0x0,%eax
80006919:	40                   	inc    %eax
8000691a:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
8000691e:	75 f9                	jne    80006919 <strlen+0xe>
80006920:	c3                   	ret    
80006921:	b8 00 00 00 00       	mov    $0x0,%eax
80006926:	c3                   	ret    

80006927 <strcpy>:
80006927:	53                   	push   %ebx
80006928:	83 ec 0c             	sub    $0xc,%esp
8000692b:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000692f:	89 1c 24             	mov    %ebx,(%esp)
80006932:	e8 d4 ff ff ff       	call   8000690b <strlen>
80006937:	40                   	inc    %eax
80006938:	89 44 24 08          	mov    %eax,0x8(%esp)
8000693c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006940:	8b 44 24 14          	mov    0x14(%esp),%eax
80006944:	89 04 24             	mov    %eax,(%esp)
80006947:	e8 d4 fe ff ff       	call   80006820 <memcpy>
8000694c:	83 c4 0c             	add    $0xc,%esp
8000694f:	5b                   	pop    %ebx
80006950:	c3                   	ret    

80006951 <strncpy>:
80006951:	83 ec 0c             	sub    $0xc,%esp
80006954:	8b 44 24 18          	mov    0x18(%esp),%eax
80006958:	40                   	inc    %eax
80006959:	89 44 24 08          	mov    %eax,0x8(%esp)
8000695d:	8b 44 24 14          	mov    0x14(%esp),%eax
80006961:	89 44 24 04          	mov    %eax,0x4(%esp)
80006965:	8b 44 24 10          	mov    0x10(%esp),%eax
80006969:	89 04 24             	mov    %eax,(%esp)
8000696c:	e8 af fe ff ff       	call   80006820 <memcpy>
80006971:	83 c4 0c             	add    $0xc,%esp
80006974:	c3                   	ret    

80006975 <strequal>:
80006975:	57                   	push   %edi
80006976:	56                   	push   %esi
80006977:	53                   	push   %ebx
80006978:	83 ec 04             	sub    $0x4,%esp
8000697b:	8b 74 24 14          	mov    0x14(%esp),%esi
8000697f:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006983:	89 34 24             	mov    %esi,(%esp)
80006986:	e8 80 ff ff ff       	call   8000690b <strlen>
8000698b:	89 c3                	mov    %eax,%ebx
8000698d:	89 3c 24             	mov    %edi,(%esp)
80006990:	e8 76 ff ff ff       	call   8000690b <strlen>
80006995:	b1 00                	mov    $0x0,%cl
80006997:	39 c3                	cmp    %eax,%ebx
80006999:	75 21                	jne    800069bc <strequal+0x47>
8000699b:	85 db                	test   %ebx,%ebx
8000699d:	7e 1b                	jle    800069ba <strequal+0x45>
8000699f:	ba 00 00 00 00       	mov    $0x0,%edx
800069a4:	b1 01                	mov    $0x1,%cl
800069a6:	84 c9                	test   %cl,%cl
800069a8:	74 09                	je     800069b3 <strequal+0x3e>
800069aa:	8a 04 17             	mov    (%edi,%edx,1),%al
800069ad:	38 04 16             	cmp    %al,(%esi,%edx,1)
800069b0:	0f 94 c1             	sete   %cl
800069b3:	42                   	inc    %edx
800069b4:	39 da                	cmp    %ebx,%edx
800069b6:	75 ee                	jne    800069a6 <strequal+0x31>
800069b8:	eb 02                	jmp    800069bc <strequal+0x47>
800069ba:	b1 01                	mov    $0x1,%cl
800069bc:	88 c8                	mov    %cl,%al
800069be:	83 c4 04             	add    $0x4,%esp
800069c1:	5b                   	pop    %ebx
800069c2:	5e                   	pop    %esi
800069c3:	5f                   	pop    %edi
800069c4:	c3                   	ret    

800069c5 <strnequal>:
800069c5:	57                   	push   %edi
800069c6:	56                   	push   %esi
800069c7:	53                   	push   %ebx
800069c8:	8b 74 24 10          	mov    0x10(%esp),%esi
800069cc:	8b 7c 24 14          	mov    0x14(%esp),%edi
800069d0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800069d4:	85 db                	test   %ebx,%ebx
800069d6:	74 2a                	je     80006a02 <strnequal+0x3d>
800069d8:	b9 00 00 00 00       	mov    $0x0,%ecx
800069dd:	ba 00 00 00 00       	mov    $0x0,%edx
800069e2:	b8 01 00 00 00       	mov    $0x1,%eax
800069e7:	85 c0                	test   %eax,%eax
800069e9:	74 0e                	je     800069f9 <strnequal+0x34>
800069eb:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800069ee:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800069f1:	0f 94 c0             	sete   %al
800069f4:	25 ff 00 00 00       	and    $0xff,%eax
800069f9:	42                   	inc    %edx
800069fa:	89 d1                	mov    %edx,%ecx
800069fc:	39 da                	cmp    %ebx,%edx
800069fe:	75 e7                	jne    800069e7 <strnequal+0x22>
80006a00:	eb 05                	jmp    80006a07 <strnequal+0x42>
80006a02:	b8 01 00 00 00       	mov    $0x1,%eax
80006a07:	5b                   	pop    %ebx
80006a08:	5e                   	pop    %esi
80006a09:	5f                   	pop    %edi
80006a0a:	c3                   	ret    

80006a0b <strlower>:
80006a0b:	56                   	push   %esi
80006a0c:	53                   	push   %ebx
80006a0d:	83 ec 04             	sub    $0x4,%esp
80006a10:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a14:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a19:	eb 11                	jmp    80006a2c <strlower+0x21>
80006a1b:	89 d8                	mov    %ebx,%eax
80006a1d:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a20:	f6 c2 01             	test   $0x1,%dl
80006a23:	74 03                	je     80006a28 <strlower+0x1d>
80006a25:	83 c2 20             	add    $0x20,%edx
80006a28:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a2b:	43                   	inc    %ebx
80006a2c:	89 34 24             	mov    %esi,(%esp)
80006a2f:	e8 d7 fe ff ff       	call   8000690b <strlen>
80006a34:	39 c3                	cmp    %eax,%ebx
80006a36:	7c e3                	jl     80006a1b <strlower+0x10>
80006a38:	89 f0                	mov    %esi,%eax
80006a3a:	83 c4 04             	add    $0x4,%esp
80006a3d:	5b                   	pop    %ebx
80006a3e:	5e                   	pop    %esi
80006a3f:	c3                   	ret    

80006a40 <strupper>:
80006a40:	56                   	push   %esi
80006a41:	53                   	push   %ebx
80006a42:	83 ec 04             	sub    $0x4,%esp
80006a45:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a49:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a4e:	eb 11                	jmp    80006a61 <strupper+0x21>
80006a50:	89 d8                	mov    %ebx,%eax
80006a52:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a55:	f6 c2 02             	test   $0x2,%dl
80006a58:	74 03                	je     80006a5d <strupper+0x1d>
80006a5a:	83 ea 20             	sub    $0x20,%edx
80006a5d:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a60:	43                   	inc    %ebx
80006a61:	89 34 24             	mov    %esi,(%esp)
80006a64:	e8 a2 fe ff ff       	call   8000690b <strlen>
80006a69:	39 c3                	cmp    %eax,%ebx
80006a6b:	7c e3                	jl     80006a50 <strupper+0x10>
80006a6d:	89 f0                	mov    %esi,%eax
80006a6f:	83 c4 04             	add    $0x4,%esp
80006a72:	5b                   	pop    %ebx
80006a73:	5e                   	pop    %esi
80006a74:	c3                   	ret    

80006a75 <strcat>:
80006a75:	55                   	push   %ebp
80006a76:	57                   	push   %edi
80006a77:	56                   	push   %esi
80006a78:	53                   	push   %ebx
80006a79:	83 ec 2c             	sub    $0x2c,%esp
80006a7c:	8b 74 24 40          	mov    0x40(%esp),%esi
80006a80:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006a84:	89 34 24             	mov    %esi,(%esp)
80006a87:	e8 7f fe ff ff       	call   8000690b <strlen>
80006a8c:	89 c3                	mov    %eax,%ebx
80006a8e:	89 2c 24             	mov    %ebp,(%esp)
80006a91:	e8 75 fe ff ff       	call   8000690b <strlen>
80006a96:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006a9a:	89 04 24             	mov    %eax,(%esp)
80006a9d:	e8 2a d0 ff ff       	call   80003acc <kmalloc>
80006aa2:	89 c7                	mov    %eax,%edi
80006aa4:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aa9:	eb 07                	jmp    80006ab2 <strcat+0x3d>
80006aab:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006aae:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006ab1:	43                   	inc    %ebx
80006ab2:	89 34 24             	mov    %esi,(%esp)
80006ab5:	e8 51 fe ff ff       	call   8000690b <strlen>
80006aba:	39 c3                	cmp    %eax,%ebx
80006abc:	7c ed                	jl     80006aab <strcat+0x36>
80006abe:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ac3:	eb 13                	jmp    80006ad8 <strcat+0x63>
80006ac5:	89 34 24             	mov    %esi,(%esp)
80006ac8:	e8 3e fe ff ff       	call   8000690b <strlen>
80006acd:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006ad0:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006ad4:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006ad7:	43                   	inc    %ebx
80006ad8:	89 2c 24             	mov    %ebp,(%esp)
80006adb:	e8 2b fe ff ff       	call   8000690b <strlen>
80006ae0:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006ae4:	39 c3                	cmp    %eax,%ebx
80006ae6:	7c dd                	jl     80006ac5 <strcat+0x50>
80006ae8:	89 34 24             	mov    %esi,(%esp)
80006aeb:	e8 1b fe ff ff       	call   8000690b <strlen>
80006af0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006af4:	01 fa                	add    %edi,%edx
80006af6:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006afa:	89 f8                	mov    %edi,%eax
80006afc:	83 c4 2c             	add    $0x2c,%esp
80006aff:	5b                   	pop    %ebx
80006b00:	5e                   	pop    %esi
80006b01:	5f                   	pop    %edi
80006b02:	5d                   	pop    %ebp
80006b03:	c3                   	ret    

80006b04 <strtok>:
80006b04:	55                   	push   %ebp
80006b05:	57                   	push   %edi
80006b06:	56                   	push   %esi
80006b07:	53                   	push   %ebx
80006b08:	83 ec 1c             	sub    $0x1c,%esp
80006b0b:	8b 44 24 30          	mov    0x30(%esp),%eax
80006b0f:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006b13:	8b 74 24 38          	mov    0x38(%esp),%esi
80006b17:	85 c0                	test   %eax,%eax
80006b19:	74 04                	je     80006b1f <strtok+0x1b>
80006b1b:	89 06                	mov    %eax,(%esi)
80006b1d:	eb 09                	jmp    80006b28 <strtok+0x24>
80006b1f:	83 3e 00             	cmpl   $0x0,(%esi)
80006b22:	0f 84 88 00 00 00    	je     80006bb0 <strtok+0xac>
80006b28:	bf 00 00 00 00       	mov    $0x0,%edi
80006b2d:	eb 32                	jmp    80006b61 <strtok+0x5d>
80006b2f:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b32:	75 29                	jne    80006b5d <strtok+0x59>
80006b34:	8d 6f 01             	lea    0x1(%edi),%ebp
80006b37:	89 2c 24             	mov    %ebp,(%esp)
80006b3a:	e8 8d cf ff ff       	call   80003acc <kmalloc>
80006b3f:	89 c3                	mov    %eax,%ebx
80006b41:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006b45:	8b 06                	mov    (%esi),%eax
80006b47:	29 f8                	sub    %edi,%eax
80006b49:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b4d:	89 1c 24             	mov    %ebx,(%esp)
80006b50:	e8 cb fc ff ff       	call   80006820 <memcpy>
80006b55:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006b5b:	eb 58                	jmp    80006bb5 <strtok+0xb1>
80006b5d:	47                   	inc    %edi
80006b5e:	43                   	inc    %ebx
80006b5f:	89 1e                	mov    %ebx,(%esi)
80006b61:	89 2c 24             	mov    %ebp,(%esp)
80006b64:	e8 a2 fd ff ff       	call   8000690b <strlen>
80006b69:	8b 1e                	mov    (%esi),%ebx
80006b6b:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b6f:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006b73:	89 1c 24             	mov    %ebx,(%esp)
80006b76:	e8 4a fe ff ff       	call   800069c5 <strnequal>
80006b7b:	84 c0                	test   %al,%al
80006b7d:	74 b0                	je     80006b2f <strtok+0x2b>
80006b7f:	8d 47 01             	lea    0x1(%edi),%eax
80006b82:	89 04 24             	mov    %eax,(%esp)
80006b85:	e8 42 cf ff ff       	call   80003acc <kmalloc>
80006b8a:	89 c3                	mov    %eax,%ebx
80006b8c:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006b90:	8b 06                	mov    (%esi),%eax
80006b92:	29 f8                	sub    %edi,%eax
80006b94:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b98:	89 1c 24             	mov    %ebx,(%esp)
80006b9b:	e8 80 fc ff ff       	call   80006820 <memcpy>
80006ba0:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006ba4:	89 2c 24             	mov    %ebp,(%esp)
80006ba7:	e8 5f fd ff ff       	call   8000690b <strlen>
80006bac:	01 06                	add    %eax,(%esi)
80006bae:	eb 05                	jmp    80006bb5 <strtok+0xb1>
80006bb0:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bb5:	89 d8                	mov    %ebx,%eax
80006bb7:	83 c4 1c             	add    $0x1c,%esp
80006bba:	5b                   	pop    %ebx
80006bbb:	5e                   	pop    %esi
80006bbc:	5f                   	pop    %edi
80006bbd:	5d                   	pop    %ebp
80006bbe:	c3                   	ret    
80006bbf:	90                   	nop

80006bc0 <create_btree>:
80006bc0:	53                   	push   %ebx
80006bc1:	83 ec 28             	sub    $0x28,%esp
80006bc4:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80006bc8:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
80006bcd:	8b 44 24 34          	mov    0x34(%esp),%eax
80006bd1:	f7 e2                	mul    %edx
80006bd3:	c1 ea 04             	shr    $0x4,%edx
80006bd6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
80006bda:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80006be1:	e8 e6 ce ff ff       	call   80003acc <kmalloc>
80006be6:	89 44 24 18          	mov    %eax,0x18(%esp)
80006bea:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80006bf1:	00 
80006bf2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006bf9:	00 
80006bfa:	89 04 24             	mov    %eax,(%esp)
80006bfd:	e8 43 fc ff ff       	call   80006845 <memset>
80006c02:	8b 44 24 18          	mov    0x18(%esp),%eax
80006c06:	8d 54 24 18          	lea    0x18(%esp),%edx
80006c0a:	89 50 10             	mov    %edx,0x10(%eax)
80006c0d:	c6 40 14 01          	movb   $0x1,0x14(%eax)
80006c11:	8b 44 24 18          	mov    0x18(%esp),%eax
80006c15:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006c19:	89 03                	mov    %eax,(%ebx)
80006c1b:	89 53 04             	mov    %edx,0x4(%ebx)
80006c1e:	89 d8                	mov    %ebx,%eax
80006c20:	83 c4 28             	add    $0x28,%esp
80006c23:	5b                   	pop    %ebx
80006c24:	c2 04 00             	ret    $0x4

80006c27 <place_btree>:
80006c27:	53                   	push   %ebx
80006c28:	83 ec 28             	sub    $0x28,%esp
80006c2b:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80006c2f:	8b 4c 24 34          	mov    0x34(%esp),%ecx
80006c33:	ba ab aa aa aa       	mov    $0xaaaaaaab,%edx
80006c38:	8b 44 24 38          	mov    0x38(%esp),%eax
80006c3c:	f7 e2                	mul    %edx
80006c3e:	c1 ea 04             	shr    $0x4,%edx
80006c41:	89 54 24 1c          	mov    %edx,0x1c(%esp)
80006c45:	89 4c 24 18          	mov    %ecx,0x18(%esp)
80006c49:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80006c50:	00 
80006c51:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006c58:	00 
80006c59:	89 0c 24             	mov    %ecx,(%esp)
80006c5c:	e8 e4 fb ff ff       	call   80006845 <memset>
80006c61:	8b 44 24 18          	mov    0x18(%esp),%eax
80006c65:	8d 54 24 18          	lea    0x18(%esp),%edx
80006c69:	89 50 10             	mov    %edx,0x10(%eax)
80006c6c:	c6 40 14 01          	movb   $0x1,0x14(%eax)
80006c70:	8b 44 24 18          	mov    0x18(%esp),%eax
80006c74:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006c78:	89 03                	mov    %eax,(%ebx)
80006c7a:	89 53 04             	mov    %edx,0x4(%ebx)
80006c7d:	89 d8                	mov    %ebx,%eax
80006c7f:	83 c4 28             	add    $0x28,%esp
80006c82:	5b                   	pop    %ebx
80006c83:	c2 04 00             	ret    $0x4

80006c86 <create_btree_node>:
80006c86:	56                   	push   %esi
80006c87:	53                   	push   %ebx
80006c88:	83 ec 14             	sub    $0x14,%esp
80006c8b:	8b 74 24 20          	mov    0x20(%esp),%esi
80006c8f:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80006c93:	75 3e                	jne    80006cd3 <create_btree_node+0x4d>
80006c95:	c7 04 24 34 89 00 80 	movl   $0x80008934,(%esp)
80006c9c:	e8 01 c7 ff ff       	call   800033a2 <kprintf>
80006ca1:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80006ca8:	e8 1f ce ff ff       	call   80003acc <kmalloc>
80006cad:	89 c3                	mov    %eax,%ebx
80006caf:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80006cb6:	00 
80006cb7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006cbe:	00 
80006cbf:	89 04 24             	mov    %eax,(%esp)
80006cc2:	e8 7e fb ff ff       	call   80006845 <memset>
80006cc7:	89 73 10             	mov    %esi,0x10(%ebx)
80006cca:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80006cce:	e9 a1 00 00 00       	jmp    80006d74 <create_btree_node+0xee>
80006cd3:	c7 04 24 5c 89 00 80 	movl   $0x8000895c,(%esp)
80006cda:	e8 c3 c6 ff ff       	call   800033a2 <kprintf>
80006cdf:	8b 1e                	mov    (%esi),%ebx
80006ce1:	8b 46 04             	mov    0x4(%esi),%eax
80006ce4:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80006ce7:	c1 e0 06             	shl    $0x6,%eax
80006cea:	01 d8                	add    %ebx,%eax
80006cec:	39 c3                	cmp    %eax,%ebx
80006cee:	0f 83 80 00 00 00    	jae    80006d74 <create_btree_node+0xee>
80006cf4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006cf8:	c7 04 24 a0 89 00 80 	movl   $0x800089a0,(%esp)
80006cff:	e8 9e c6 ff ff       	call   800033a2 <kprintf>
80006d04:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
80006d08:	75 31                	jne    80006d3b <create_btree_node+0xb5>
80006d0a:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80006d11:	00 
80006d12:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006d19:	00 
80006d1a:	89 1c 24             	mov    %ebx,(%esp)
80006d1d:	e8 23 fb ff ff       	call   80006845 <memset>
80006d22:	89 73 10             	mov    %esi,0x10(%ebx)
80006d25:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80006d29:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006d2d:	c7 04 24 80 89 00 80 	movl   $0x80008980,(%esp)
80006d34:	e8 69 c6 ff ff       	call   800033a2 <kprintf>
80006d39:	eb 39                	jmp    80006d74 <create_btree_node+0xee>
80006d3b:	8b 46 04             	mov    0x4(%esi),%eax
80006d3e:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80006d41:	c1 e0 06             	shl    $0x6,%eax
80006d44:	8b 16                	mov    (%esi),%edx
80006d46:	8d 84 02 c0 fd ff ff 	lea    -0x240(%edx,%eax,1),%eax
80006d4d:	39 c3                	cmp    %eax,%ebx
80006d4f:	75 11                	jne    80006d62 <create_btree_node+0xdc>
80006d51:	c7 04 24 b2 89 00 80 	movl   $0x800089b2,(%esp)
80006d58:	e8 45 c6 ff ff       	call   800033a2 <kprintf>
80006d5d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d62:	83 c3 18             	add    $0x18,%ebx
80006d65:	8b 46 04             	mov    0x4(%esi),%eax
80006d68:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80006d6b:	c1 e0 06             	shl    $0x6,%eax
80006d6e:	03 06                	add    (%esi),%eax
80006d70:	39 c3                	cmp    %eax,%ebx
80006d72:	72 80                	jb     80006cf4 <create_btree_node+0x6e>
80006d74:	89 d8                	mov    %ebx,%eax
80006d76:	83 c4 14             	add    $0x14,%esp
80006d79:	5b                   	pop    %ebx
80006d7a:	5e                   	pop    %esi
80006d7b:	c3                   	ret    

80006d7c <destroy_btree_node>:
80006d7c:	53                   	push   %ebx
80006d7d:	83 ec 18             	sub    $0x18,%esp
80006d80:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006d84:	8b 43 04             	mov    0x4(%ebx),%eax
80006d87:	89 04 24             	mov    %eax,(%esp)
80006d8a:	e8 ed ff ff ff       	call   80006d7c <destroy_btree_node>
80006d8f:	8b 43 08             	mov    0x8(%ebx),%eax
80006d92:	89 04 24             	mov    %eax,(%esp)
80006d95:	e8 e2 ff ff ff       	call   80006d7c <destroy_btree_node>
80006d9a:	c6 43 14 00          	movb   $0x0,0x14(%ebx)
80006d9e:	89 1c 24             	mov    %ebx,(%esp)
80006da1:	e8 92 cb ff ff       	call   80003938 <kfree>
80006da6:	83 c4 18             	add    $0x18,%esp
80006da9:	5b                   	pop    %ebx
80006daa:	c3                   	ret    

80006dab <destroy_btree>:
80006dab:	83 ec 1c             	sub    $0x1c,%esp
80006dae:	8b 44 24 20          	mov    0x20(%esp),%eax
80006db2:	89 04 24             	mov    %eax,(%esp)
80006db5:	e8 c2 ff ff ff       	call   80006d7c <destroy_btree_node>
80006dba:	83 c4 1c             	add    $0x1c,%esp
80006dbd:	c3                   	ret    

80006dbe <insert_btree_node>:
80006dbe:	56                   	push   %esi
80006dbf:	53                   	push   %ebx
80006dc0:	83 ec 14             	sub    $0x14,%esp
80006dc3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006dc7:	8b 74 24 24          	mov    0x24(%esp),%esi
80006dcb:	39 33                	cmp    %esi,(%ebx)
80006dcd:	72 4f                	jb     80006e1e <insert_btree_node+0x60>
80006dcf:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80006dd3:	74 21                	je     80006df6 <insert_btree_node+0x38>
80006dd5:	89 74 24 04          	mov    %esi,0x4(%esp)
80006dd9:	c7 04 24 c9 89 00 80 	movl   $0x800089c9,(%esp)
80006de0:	e8 bd c5 ff ff       	call   800033a2 <kprintf>
80006de5:	89 74 24 04          	mov    %esi,0x4(%esp)
80006de9:	8b 43 04             	mov    0x4(%ebx),%eax
80006dec:	89 04 24             	mov    %eax,(%esp)
80006def:	e8 ca ff ff ff       	call   80006dbe <insert_btree_node>
80006df4:	eb 75                	jmp    80006e6b <insert_btree_node+0xad>
80006df6:	89 74 24 04          	mov    %esi,0x4(%esp)
80006dfa:	c7 04 24 e3 89 00 80 	movl   $0x800089e3,(%esp)
80006e01:	e8 9c c5 ff ff       	call   800033a2 <kprintf>
80006e06:	8b 43 10             	mov    0x10(%ebx),%eax
80006e09:	89 04 24             	mov    %eax,(%esp)
80006e0c:	e8 75 fe ff ff       	call   80006c86 <create_btree_node>
80006e11:	89 43 04             	mov    %eax,0x4(%ebx)
80006e14:	89 30                	mov    %esi,(%eax)
80006e16:	8b 43 04             	mov    0x4(%ebx),%eax
80006e19:	89 58 0c             	mov    %ebx,0xc(%eax)
80006e1c:	eb 4d                	jmp    80006e6b <insert_btree_node+0xad>
80006e1e:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80006e22:	74 21                	je     80006e45 <insert_btree_node+0x87>
80006e24:	89 74 24 04          	mov    %esi,0x4(%esp)
80006e28:	c7 04 24 fa 89 00 80 	movl   $0x800089fa,(%esp)
80006e2f:	e8 6e c5 ff ff       	call   800033a2 <kprintf>
80006e34:	89 74 24 04          	mov    %esi,0x4(%esp)
80006e38:	8b 43 08             	mov    0x8(%ebx),%eax
80006e3b:	89 04 24             	mov    %eax,(%esp)
80006e3e:	e8 7b ff ff ff       	call   80006dbe <insert_btree_node>
80006e43:	eb 26                	jmp    80006e6b <insert_btree_node+0xad>
80006e45:	89 74 24 04          	mov    %esi,0x4(%esp)
80006e49:	c7 04 24 15 8a 00 80 	movl   $0x80008a15,(%esp)
80006e50:	e8 4d c5 ff ff       	call   800033a2 <kprintf>
80006e55:	8b 43 10             	mov    0x10(%ebx),%eax
80006e58:	89 04 24             	mov    %eax,(%esp)
80006e5b:	e8 26 fe ff ff       	call   80006c86 <create_btree_node>
80006e60:	89 43 04             	mov    %eax,0x4(%ebx)
80006e63:	89 30                	mov    %esi,(%eax)
80006e65:	8b 43 04             	mov    0x4(%ebx),%eax
80006e68:	89 58 0c             	mov    %ebx,0xc(%eax)
80006e6b:	83 c4 14             	add    $0x14,%esp
80006e6e:	5b                   	pop    %ebx
80006e6f:	5e                   	pop    %esi
80006e70:	c3                   	ret    

80006e71 <insert_btree>:
80006e71:	83 ec 1c             	sub    $0x1c,%esp
80006e74:	8b 44 24 28          	mov    0x28(%esp),%eax
80006e78:	89 44 24 04          	mov    %eax,0x4(%esp)
80006e7c:	8b 44 24 20          	mov    0x20(%esp),%eax
80006e80:	89 04 24             	mov    %eax,(%esp)
80006e83:	e8 36 ff ff ff       	call   80006dbe <insert_btree_node>
80006e88:	83 c4 1c             	add    $0x1c,%esp
80006e8b:	c3                   	ret    

80006e8c <search_btree_node>:
80006e8c:	83 ec 1c             	sub    $0x1c,%esp
80006e8f:	8b 44 24 20          	mov    0x20(%esp),%eax
80006e93:	8b 54 24 24          	mov    0x24(%esp),%edx
80006e97:	8b 08                	mov    (%eax),%ecx
80006e99:	39 d1                	cmp    %edx,%ecx
80006e9b:	75 15                	jne    80006eb2 <search_btree_node+0x26>
80006e9d:	8b 50 04             	mov    0x4(%eax),%edx
80006ea0:	85 d2                	test   %edx,%edx
80006ea2:	74 4e                	je     80006ef2 <search_btree_node+0x66>
80006ea4:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80006ea8:	89 14 24             	mov    %edx,(%esp)
80006eab:	e8 dc ff ff ff       	call   80006e8c <search_btree_node>
80006eb0:	eb 40                	jmp    80006ef2 <search_btree_node+0x66>
80006eb2:	39 d1                	cmp    %edx,%ecx
80006eb4:	76 15                	jbe    80006ecb <search_btree_node+0x3f>
80006eb6:	8b 40 04             	mov    0x4(%eax),%eax
80006eb9:	85 c0                	test   %eax,%eax
80006ebb:	74 29                	je     80006ee6 <search_btree_node+0x5a>
80006ebd:	89 54 24 04          	mov    %edx,0x4(%esp)
80006ec1:	89 04 24             	mov    %eax,(%esp)
80006ec4:	e8 c3 ff ff ff       	call   80006e8c <search_btree_node>
80006ec9:	eb 27                	jmp    80006ef2 <search_btree_node+0x66>
80006ecb:	39 d1                	cmp    %edx,%ecx
80006ecd:	73 15                	jae    80006ee4 <search_btree_node+0x58>
80006ecf:	8b 40 08             	mov    0x8(%eax),%eax
80006ed2:	85 c0                	test   %eax,%eax
80006ed4:	74 17                	je     80006eed <search_btree_node+0x61>
80006ed6:	89 54 24 04          	mov    %edx,0x4(%esp)
80006eda:	89 04 24             	mov    %eax,(%esp)
80006edd:	e8 aa ff ff ff       	call   80006e8c <search_btree_node>
80006ee2:	eb 0e                	jmp    80006ef2 <search_btree_node+0x66>
80006ee4:	eb 0c                	jmp    80006ef2 <search_btree_node+0x66>
80006ee6:	b8 00 00 00 00       	mov    $0x0,%eax
80006eeb:	eb 05                	jmp    80006ef2 <search_btree_node+0x66>
80006eed:	b8 00 00 00 00       	mov    $0x0,%eax
80006ef2:	83 c4 1c             	add    $0x1c,%esp
80006ef5:	c3                   	ret    

80006ef6 <search_btree>:
80006ef6:	83 ec 1c             	sub    $0x1c,%esp
80006ef9:	8b 44 24 28          	mov    0x28(%esp),%eax
80006efd:	89 44 24 04          	mov    %eax,0x4(%esp)
80006f01:	8b 44 24 20          	mov    0x20(%esp),%eax
80006f05:	89 04 24             	mov    %eax,(%esp)
80006f08:	e8 7f ff ff ff       	call   80006e8c <search_btree_node>
80006f0d:	83 c4 1c             	add    $0x1c,%esp
80006f10:	c3                   	ret    

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
8000739a:	50                   	push   %eax
8000739b:	4d                   	dec    %ebp
8000739c:	4d                   	dec    %ebp
8000739d:	20 69 6e             	and    %ch,0x6e(%ecx)
800073a0:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073a7:	65 
800073a8:	64 00 00             	add    %al,%fs:(%eax)
800073ab:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073af:	65                   	gs
800073b0:	72 20                	jb     800073d2 <rodata+0x3d2>
800073b2:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073b9:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073be:	74 68                	je     80007428 <rodata+0x428>
800073c0:	20 61 20             	and    %ah,0x20(%ecx)
800073c3:	66                   	data16
800073c4:	72 65                	jb     8000742b <rodata+0x42b>
800073c6:	71 75                	jno    8000743d <rodata+0x43d>
800073c8:	65 6e                	outsb  %gs:(%esi),(%dx)
800073ca:	63 79 20             	arpl   %di,0x20(%ecx)
800073cd:	6f                   	outsl  %ds:(%esi),(%dx)
800073ce:	66                   	data16
800073cf:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800073d5:	00 56 4d             	add    %dl,0x4d(%esi)
800073d8:	4d                   	dec    %ebp
800073d9:	20 69 6e             	and    %ch,0x6e(%ecx)
800073dc:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073e3:	65 
800073e4:	64 00 00             	add    %al,%fs:(%eax)
800073e7:	00 30                	add    %dh,(%eax)
800073e9:	31 32                	xor    %esi,(%edx)
800073eb:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800073f2:	41                   	inc    %ecx
800073f3:	42                   	inc    %edx
800073f4:	43                   	inc    %ebx
800073f5:	44                   	inc    %esp
800073f6:	45                   	inc    %ebp
800073f7:	46                   	inc    %esi
800073f8:	47                   	inc    %edi
800073f9:	48                   	dec    %eax
800073fa:	49                   	dec    %ecx
800073fb:	4a                   	dec    %edx
800073fc:	4b                   	dec    %ebx
800073fd:	4c                   	dec    %esp
800073fe:	4d                   	dec    %ebp
800073ff:	4e                   	dec    %esi
80007400:	4f                   	dec    %edi
80007401:	50                   	push   %eax
80007402:	51                   	push   %ecx
80007403:	52                   	push   %edx
80007404:	53                   	push   %ebx
80007405:	54                   	push   %esp
80007406:	55                   	push   %ebp
80007407:	56                   	push   %esi
80007408:	57                   	push   %edi
80007409:	58                   	pop    %eax
8000740a:	59                   	pop    %ecx
8000740b:	5a                   	pop    %edx
8000740c:	00 00                	add    %al,(%eax)
8000740e:	00 00                	add    %al,(%eax)
80007410:	30 31                	xor    %dh,(%ecx)
80007412:	32 33                	xor    (%ebx),%dh
80007414:	34 35                	xor    $0x35,%al
80007416:	36                   	ss
80007417:	37                   	aaa    
80007418:	38 39                	cmp    %bh,(%ecx)
8000741a:	61                   	popa   
8000741b:	62 63 64             	bound  %esp,0x64(%ebx)
8000741e:	65                   	gs
8000741f:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007424:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007429:	70 71                	jo     8000749c <rodata+0x49c>
8000742b:	72 73                	jb     800074a0 <rodata+0x4a0>
8000742d:	74 75                	je     800074a4 <rodata+0x4a4>
8000742f:	76 77                	jbe    800074a8 <rodata+0x4a8>
80007431:	78 79                	js     800074ac <rodata+0x4ac>
80007433:	7a 00                	jp     80007435 <rodata+0x435>
80007435:	00 00                	add    %al,(%eax)
80007437:	00 70 30             	add    %dh,0x30(%eax)
8000743a:	00 80 7f 30 00 80    	add    %al,-0x7fffcf81(%eax)
80007440:	7f 30                	jg     80007472 <rodata+0x472>
80007442:	00 80 75 30 00 80    	add    %al,-0x7fffcf8b(%eax)
80007448:	7f 30                	jg     8000747a <rodata+0x47a>
8000744a:	00 80 7f 30 00 80    	add    %al,-0x7fffcf81(%eax)
80007450:	7f 30                	jg     80007482 <rodata+0x482>
80007452:	00 80 7f 30 00 80    	add    %al,-0x7fffcf81(%eax)
80007458:	7f 30                	jg     8000748a <rodata+0x48a>
8000745a:	00 80 7f 30 00 80    	add    %al,-0x7fffcf81(%eax)
80007460:	7f 30                	jg     80007492 <rodata+0x492>
80007462:	00 80 6b 30 00 80    	add    %al,-0x7fffcf95(%eax)
80007468:	7f 30                	jg     8000749a <rodata+0x49a>
8000746a:	00 80 66 30 00 80    	add    %al,-0x7fffcf9a(%eax)
80007470:	7f 30                	jg     800074a2 <rodata+0x4a2>
80007472:	00 80 7f 30 00 80    	add    %al,-0x7fffcf81(%eax)
80007478:	7a 30                	jp     800074aa <rodata+0x4aa>
8000747a:	00 80 b5 32 00 80    	add    %al,-0x7fffcd4b(%eax)
80007480:	4c                   	dec    %esp
80007481:	33 00                	xor    (%eax),%eax
80007483:	80 4c 33 00 80       	orb    $0x80,0x0(%ebx,%esi,1)
80007488:	4c                   	dec    %esp
80007489:	33 00                	xor    (%eax),%eax
8000748b:	80 4c 33 00 80       	orb    $0x80,0x0(%ebx,%esi,1)
80007490:	4c                   	dec    %esp
80007491:	33 00                	xor    (%eax),%eax
80007493:	80 4c 33 00 80       	orb    $0x80,0x0(%ebx,%esi,1)
80007498:	4c                   	dec    %esp
80007499:	33 00                	xor    (%eax),%eax
8000749b:	80 4c 33 00 80       	orb    $0x80,0x0(%ebx,%esi,1)
800074a0:	4c                   	dec    %esp
800074a1:	33 00                	xor    (%eax),%eax
800074a3:	80 11 33             	adcb   $0x33,(%ecx)
800074a6:	00 80 42 31 00 80    	add    %al,-0x7fffcebe(%eax)
800074ac:	e3 32                	jecxz  800074e0 <rodata+0x4e0>
800074ae:	00 80 4c 33 00 80    	add    %al,-0x7fffccb4(%eax)
800074b4:	4c                   	dec    %esp
800074b5:	33 00                	xor    (%eax),%eax
800074b7:	80 4c 33 00 80       	orb    $0x80,0x0(%ebx,%esi,1)
800074bc:	4c                   	dec    %esp
800074bd:	33 00                	xor    (%eax),%eax
800074bf:	80 e3 32             	and    $0x32,%bl
800074c2:	00 80 4c 33 00 80    	add    %al,-0x7fffccb4(%eax)
800074c8:	4c                   	dec    %esp
800074c9:	33 00                	xor    (%eax),%eax
800074cb:	80 4c 33 00 80       	orb    $0x80,0x0(%ebx,%esi,1)
800074d0:	4c                   	dec    %esp
800074d1:	33 00                	xor    (%eax),%eax
800074d3:	80 3c 33 00          	cmpb   $0x0,(%ebx,%esi,1)
800074d7:	80 44 32 00 80       	addb   $0x80,0x0(%edx,%esi,1)
800074dc:	72 32                	jb     80007510 <rodata+0x510>
800074de:	00 80 4c 33 00 80    	add    %al,-0x7fffccb4(%eax)
800074e4:	4c                   	dec    %esp
800074e5:	33 00                	xor    (%eax),%eax
800074e7:	80 a7 31 00 80 4c 33 	andb   $0x33,0x4c800031(%edi)
800074ee:	00 80 e6 32 00 80    	add    %al,-0x7fffcd1a(%eax)
800074f4:	4c                   	dec    %esp
800074f5:	33 00                	xor    (%eax),%eax
800074f7:	80 4c 33 00 80       	orb    $0x80,0x0(%ebx,%esi,1)
800074fc:	b2 32                	mov    $0x32,%dl
800074fe:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
80007504:	20 5d 20             	and    %bl,0x20(%ebp)
80007507:	00 5b 20             	add    %bl,0x20(%ebx)
8000750a:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000750f:	45                   	inc    %ebp
80007510:	72 72                	jb     80007584 <rodata+0x584>
80007512:	6f                   	outsl  %ds:(%esi),(%dx)
80007513:	72 3a                	jb     8000754f <rodata+0x54f>
80007515:	20 00                	and    %al,(%eax)
80007517:	00 4d 79             	add    %cl,0x79(%ebp)
8000751a:	20 70 6f             	and    %dh,0x6f(%eax)
8000751d:	69 6e 74 65 72 20 62 	imul   $0x62207265,0x74(%esi),%ebp
80007524:	61                   	popa   
80007525:	62 69 65             	bound  %ebp,0x65(%ecx)
80007528:	73 3a                	jae    80007564 <rodata+0x564>
8000752a:	20 30                	and    %dh,(%eax)
8000752c:	78 25                	js     80007553 <rodata+0x553>
8000752e:	30 38                	xor    %bh,(%eax)
80007530:	58                   	pop    %eax
80007531:	20 30                	and    %dh,(%eax)
80007533:	78 25                	js     8000755a <rodata+0x55a>
80007535:	30 38                	xor    %bh,(%eax)
80007537:	58                   	pop    %eax
80007538:	0a 00                	or     (%eax),%al
8000753a:	30 78 25             	xor    %bh,0x25(%eax)
8000753d:	30 38                	xor    %bh,(%eax)
8000753f:	58                   	pop    %eax
80007540:	20 30                	and    %dh,(%eax)
80007542:	78 25                	js     80007569 <rodata+0x569>
80007544:	30 38                	xor    %bh,(%eax)
80007546:	58                   	pop    %eax
80007547:	0a 00                	or     (%eax),%al
80007549:	46                   	inc    %esi
8000754a:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80007551:	65 
80007552:	3a 09                	cmp    (%ecx),%cl
80007554:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007559:	61                   	popa   
8000755a:	63 68 69             	arpl   %bp,0x69(%eax)
8000755d:	6e                   	outsb  %ds:(%esi),(%dx)
8000755e:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007561:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007566:	6c                   	insb   (%dx),%es:(%edi)
80007567:	61                   	popa   
80007568:	73 73                	jae    800075dd <rodata+0x5dd>
8000756a:	3a 09                	cmp    (%ecx),%cl
8000756c:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007572:	6e                   	outsb  %ds:(%esi),(%dx)
80007573:	63 6f 64             	arpl   %bp,0x64(%edi)
80007576:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000757d:	0a 00                	or     (%eax),%al
8000757f:	56                   	push   %esi
80007580:	65                   	gs
80007581:	72 73                	jb     800075f6 <rodata+0x5f6>
80007583:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000758a:	0a 00                	or     (%eax),%al
8000758c:	56                   	push   %esi
8000758d:	65                   	gs
8000758e:	72 73                	jb     80007603 <rodata+0x603>
80007590:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007597:	76 61                	jbe    800075fa <rodata+0x5fa>
80007599:	6c                   	insb   (%dx),%es:(%edi)
8000759a:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800075a1:	6d 
800075a2:	74 61                	je     80007605 <rodata+0x605>
800075a4:	62 00                	bound  %eax,(%eax)
800075a6:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075ab:	74 72                	je     8000761f <rodata+0x61f>
800075ad:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075b4:	73 74                	jae    8000762a <rodata+0x62a>
800075b6:	72 74                	jb     8000762c <rodata+0x62c>
800075b8:	61                   	popa   
800075b9:	62 00                	bound  %eax,(%eax)
800075bb:	25 64 09 25 73       	and    $0x73250964,%eax
800075c0:	09 25 64 09 25 73    	or     %esp,0x73250964
800075c6:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075cc:	20 73 65             	and    %dh,0x65(%ebx)
800075cf:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075d3:	6e                   	outsb  %ds:(%esi),(%dx)
800075d4:	73 3a                	jae    80007610 <rodata+0x610>
800075d6:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075dc:	23 09                	and    (%ecx),%ecx
800075de:	09 4e 61             	or     %ecx,0x61(%esi)
800075e1:	6d                   	insl   (%dx),%es:(%edi)
800075e2:	65 09 09             	or     %ecx,%gs:(%ecx)
800075e5:	53                   	push   %ebx
800075e6:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075ed:	09 25 73 09 09 25    	or     %esp,0x25090973
800075f3:	30 38                	xor    %bh,(%eax)
800075f5:	58                   	pop    %eax
800075f6:	0a 00                	or     (%eax),%al
800075f8:	2e 72 65             	jb,pn  80007660 <rodata+0x660>
800075fb:	6c                   	insb   (%dx),%es:(%edi)
800075fc:	2e 00 00             	add    %al,%cs:(%eax)
800075ff:	00 23                	add    %ah,(%ebx)
80007601:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80007605:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007609:	7a 65                	jp     80007670 <rodata+0x670>
8000760b:	09 42 69             	or     %eax,0x69(%edx)
8000760e:	6e                   	outsb  %ds:(%esi),(%dx)
8000760f:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80007613:	6d                   	insl   (%dx),%es:(%edi)
80007614:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007618:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000761c:	6e                   	outsb  %ds:(%esi),(%dx)
8000761d:	0a 00                	or     (%eax),%al
8000761f:	4e                   	dec    %esi
80007620:	4f                   	dec    %edi
80007621:	54                   	push   %esp
80007622:	59                   	pop    %ecx
80007623:	50                   	push   %eax
80007624:	45                   	inc    %ebp
80007625:	00 4f 42             	add    %cl,0x42(%edi)
80007628:	4a                   	dec    %edx
80007629:	45                   	inc    %ebp
8000762a:	43                   	inc    %ebx
8000762b:	54                   	push   %esp
8000762c:	00 46 55             	add    %al,0x55(%esi)
8000762f:	4e                   	dec    %esi
80007630:	43                   	inc    %ebx
80007631:	00 53 45             	add    %dl,0x45(%ebx)
80007634:	43                   	inc    %ebx
80007635:	54                   	push   %esp
80007636:	49                   	dec    %ecx
80007637:	4f                   	dec    %edi
80007638:	4e                   	dec    %esi
80007639:	00 46 49             	add    %al,0x49(%esi)
8000763c:	4c                   	dec    %esp
8000763d:	45                   	inc    %ebp
8000763e:	00 43 4f             	add    %al,0x4f(%ebx)
80007641:	4d                   	dec    %ebp
80007642:	4d                   	dec    %ebp
80007643:	4f                   	dec    %edi
80007644:	4e                   	dec    %esi
80007645:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007649:	00 55 4e             	add    %dl,0x4e(%ebp)
8000764c:	4b                   	dec    %ebx
8000764d:	4e                   	dec    %esi
8000764e:	4f                   	dec    %edi
8000764f:	57                   	push   %edi
80007650:	4e                   	dec    %esi
80007651:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007655:	41                   	inc    %ecx
80007656:	4c                   	dec    %esp
80007657:	00 47 4c             	add    %al,0x4c(%edi)
8000765a:	4f                   	dec    %edi
8000765b:	42                   	inc    %edx
8000765c:	41                   	inc    %ecx
8000765d:	4c                   	dec    %esp
8000765e:	00 57 45             	add    %dl,0x45(%edi)
80007661:	41                   	inc    %ecx
80007662:	4b                   	dec    %ebx
80007663:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007667:	53                   	push   %ebx
80007668:	00 48 49             	add    %cl,0x49(%eax)
8000766b:	4f                   	dec    %edi
8000766c:	53                   	push   %ebx
8000766d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007671:	52                   	push   %edx
80007672:	4f                   	dec    %edi
80007673:	43                   	inc    %ebx
80007674:	00 48 49             	add    %cl,0x49(%eax)
80007677:	50                   	push   %eax
80007678:	52                   	push   %edx
80007679:	4f                   	dec    %edi
8000767a:	43                   	inc    %ebx
8000767b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000767f:	74 6c                	je     800076ed <rodata+0x6ed>
80007681:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007685:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000768c:	67 
8000768d:	20 65 6e             	and    %ah,0x6e(%ebp)
80007690:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007697:	76 
80007698:	61                   	popa   
80007699:	6c                   	insb   (%dx),%es:(%edi)
8000769a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800076a1:	61 
800076a2:	63 68 69             	arpl   %bp,0x69(%eax)
800076a5:	6e                   	outsb  %ds:(%esi),(%dx)
800076a6:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076aa:	26                   	es
800076ab:	54                   	push   %esp
800076ac:	20 57 45             	and    %dl,0x45(%edi)
800076af:	20 33                	and    %dh,(%ebx)
800076b1:	32 31                	xor    (%ecx),%dh
800076b3:	30 30                	xor    %dh,(%eax)
800076b5:	00 53 50             	add    %dl,0x50(%ebx)
800076b8:	41                   	inc    %ecx
800076b9:	52                   	push   %edx
800076ba:	43                   	inc    %ebx
800076bb:	00 49 6e             	add    %cl,0x6e(%ecx)
800076be:	74 65                	je     80007725 <rodata+0x725>
800076c0:	6c                   	insb   (%dx),%es:(%edi)
800076c1:	20 38                	and    %bh,(%eax)
800076c3:	30 33                	xor    %dh,(%ebx)
800076c5:	38 36                	cmp    %dh,(%esi)
800076c7:	20 28                	and    %ch,(%eax)
800076c9:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076cf:	4d                   	dec    %ebp
800076d0:	6f                   	outsl  %ds:(%esi),(%dx)
800076d1:	74 6f                	je     80007742 <rodata+0x742>
800076d3:	72 6f                	jb     80007744 <rodata+0x744>
800076d5:	6c                   	insb   (%dx),%es:(%edi)
800076d6:	61                   	popa   
800076d7:	20 36                	and    %dh,(%esi)
800076d9:	38 30                	cmp    %dh,(%eax)
800076db:	30 30                	xor    %dh,(%eax)
800076dd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076e0:	74 6f                	je     80007751 <rodata+0x751>
800076e2:	72 6f                	jb     80007753 <rodata+0x753>
800076e4:	6c                   	insb   (%dx),%es:(%edi)
800076e5:	61                   	popa   
800076e6:	20 38                	and    %bh,(%eax)
800076e8:	38 30                	cmp    %dh,(%eax)
800076ea:	30 30                	xor    %dh,(%eax)
800076ec:	00 49 6e             	add    %cl,0x6e(%ecx)
800076ef:	74 65                	je     80007756 <rodata+0x756>
800076f1:	6c                   	insb   (%dx),%es:(%edi)
800076f2:	20 38                	and    %bh,(%eax)
800076f4:	30 38                	xor    %bh,(%eax)
800076f6:	36 30 00             	xor    %al,%ss:(%eax)
800076f9:	4d                   	dec    %ebp
800076fa:	49                   	dec    %ecx
800076fb:	50                   	push   %eax
800076fc:	53                   	push   %ebx
800076fd:	20 49 20             	and    %cl,0x20(%ecx)
80007700:	41                   	inc    %ecx
80007701:	72 63                	jb     80007766 <rodata+0x766>
80007703:	68 69 74 65 63       	push   $0x63657469
80007708:	74 75                	je     8000777f <rodata+0x77f>
8000770a:	72 65                	jb     80007771 <rodata+0x771>
8000770c:	00 49 42             	add    %cl,0x42(%ecx)
8000770f:	4d                   	dec    %ebp
80007710:	20 53 79             	and    %dl,0x79(%ebx)
80007713:	73 74                	jae    80007789 <rodata+0x789>
80007715:	65                   	gs
80007716:	6d                   	insl   (%dx),%es:(%edi)
80007717:	2f                   	das    
80007718:	33 37                	xor    (%edi),%esi
8000771a:	30 20                	xor    %ah,(%eax)
8000771c:	50                   	push   %eax
8000771d:	72 6f                	jb     8000778e <rodata+0x78e>
8000771f:	63 65 73             	arpl   %sp,0x73(%ebp)
80007722:	73 6f                	jae    80007793 <rodata+0x793>
80007724:	72 00                	jb     80007726 <rodata+0x726>
80007726:	4d                   	dec    %ebp
80007727:	49                   	dec    %ecx
80007728:	50                   	push   %eax
80007729:	53                   	push   %ebx
8000772a:	20 52 53             	and    %dl,0x53(%edx)
8000772d:	33 30                	xor    (%eax),%esi
8000772f:	30 30                	xor    %dh,(%eax)
80007731:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007735:	74 6c                	je     800077a3 <rodata+0x7a3>
80007737:	65                   	gs
80007738:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000773d:	61                   	popa   
8000773e:	6e                   	outsb  %ds:(%esi),(%dx)
8000773f:	00 48 65             	add    %cl,0x65(%eax)
80007742:	77 6c                	ja     800077b0 <rodata+0x7b0>
80007744:	65                   	gs
80007745:	74 74                	je     800077bb <rodata+0x7bb>
80007747:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000774c:	61                   	popa   
8000774d:	72 64                	jb     800077b3 <rodata+0x7b3>
8000774f:	20 50 41             	and    %dl,0x41(%eax)
80007752:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007757:	00 46 75             	add    %al,0x75(%esi)
8000775a:	6a 69                	push   $0x69
8000775c:	74 73                	je     800077d1 <rodata+0x7d1>
8000775e:	75 20                	jne    80007780 <rodata+0x780>
80007760:	56                   	push   %esi
80007761:	50                   	push   %eax
80007762:	50                   	push   %eax
80007763:	35 30 30 00 49       	xor    $0x49003030,%eax
80007768:	6e                   	outsb  %ds:(%esi),(%dx)
80007769:	74 65                	je     800077d0 <rodata+0x7d0>
8000776b:	6c                   	insb   (%dx),%es:(%edi)
8000776c:	20 38                	and    %bh,(%eax)
8000776e:	30 39                	xor    %bh,(%ecx)
80007770:	36 30 00             	xor    %al,%ss:(%eax)
80007773:	50                   	push   %eax
80007774:	6f                   	outsl  %ds:(%esi),(%dx)
80007775:	77 65                	ja     800077dc <rodata+0x7dc>
80007777:	72 50                	jb     800077c9 <rodata+0x7c9>
80007779:	43                   	inc    %ebx
8000777a:	00 50 6f             	add    %dl,0x6f(%eax)
8000777d:	77 65                	ja     800077e4 <rodata+0x7e4>
8000777f:	72 50                	jb     800077d1 <rodata+0x7d1>
80007781:	43                   	inc    %ebx
80007782:	20 36                	and    %dh,(%esi)
80007784:	34 2d                	xor    $0x2d,%al
80007786:	62 69 74             	bound  %ebp,0x74(%ecx)
80007789:	00 49 42             	add    %cl,0x42(%ecx)
8000778c:	4d                   	dec    %ebp
8000778d:	20 53 79             	and    %dl,0x79(%ebx)
80007790:	73 74                	jae    80007806 <rodata+0x806>
80007792:	65                   	gs
80007793:	6d                   	insl   (%dx),%es:(%edi)
80007794:	2f                   	das    
80007795:	33 39                	xor    (%ecx),%edi
80007797:	30 20                	xor    %ah,(%eax)
80007799:	50                   	push   %eax
8000779a:	72 6f                	jb     8000780b <rodata+0x80b>
8000779c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000779f:	73 6f                	jae    80007810 <rodata+0x810>
800077a1:	72 00                	jb     800077a3 <rodata+0x7a3>
800077a3:	49                   	dec    %ecx
800077a4:	42                   	inc    %edx
800077a5:	4d                   	dec    %ebp
800077a6:	20 53 50             	and    %dl,0x50(%ebx)
800077a9:	55                   	push   %ebp
800077aa:	2f                   	das    
800077ab:	53                   	push   %ebx
800077ac:	50                   	push   %eax
800077ad:	43                   	inc    %ebx
800077ae:	00 4e 45             	add    %cl,0x45(%esi)
800077b1:	43                   	inc    %ebx
800077b2:	20 56 38             	and    %dl,0x38(%esi)
800077b5:	30 30                	xor    %dh,(%eax)
800077b7:	00 46 75             	add    %al,0x75(%esi)
800077ba:	6a 69                	push   $0x69
800077bc:	74 73                	je     80007831 <rodata+0x831>
800077be:	75 20                	jne    800077e0 <rodata+0x7e0>
800077c0:	46                   	inc    %esi
800077c1:	52                   	push   %edx
800077c2:	32 30                	xor    (%eax),%dh
800077c4:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077c8:	20 52 48             	and    %dl,0x48(%edx)
800077cb:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077d0:	6f                   	outsl  %ds:(%esi),(%dx)
800077d1:	74 6f                	je     80007842 <rodata+0x842>
800077d3:	72 6f                	jb     80007844 <rodata+0x844>
800077d5:	6c                   	insb   (%dx),%es:(%edi)
800077d6:	61                   	popa   
800077d7:	20 52 43             	and    %dl,0x43(%edx)
800077da:	45                   	inc    %ebp
800077db:	00 41 52             	add    %al,0x52(%ecx)
800077de:	4d                   	dec    %ebp
800077df:	20 33                	and    %dh,(%ebx)
800077e1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077e7:	44                   	inc    %esp
800077e8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077ef:	41                   	inc    %ecx
800077f0:	6c                   	insb   (%dx),%es:(%edi)
800077f1:	70 68                	jo     8000785b <rodata+0x85b>
800077f3:	61                   	popa   
800077f4:	00 48 69             	add    %cl,0x69(%eax)
800077f7:	74 61                	je     8000785a <rodata+0x85a>
800077f9:	63 68 69             	arpl   %bp,0x69(%eax)
800077fc:	20 53 48             	and    %dl,0x48(%ebx)
800077ff:	00 53 50             	add    %dl,0x50(%ebx)
80007802:	41                   	inc    %ecx
80007803:	52                   	push   %edx
80007804:	43                   	inc    %ebx
80007805:	20 56 65             	and    %dl,0x65(%esi)
80007808:	72 73                	jb     8000787d <rodata+0x87d>
8000780a:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007811:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007818:	54                   	push   %esp
80007819:	52                   	push   %edx
8000781a:	49                   	dec    %ecx
8000781b:	43                   	inc    %ebx
8000781c:	4f                   	dec    %edi
8000781d:	52                   	push   %edx
8000781e:	45                   	inc    %ebp
8000781f:	00 41 72             	add    %al,0x72(%ecx)
80007822:	67 6f                	outsl  %ds:(%si),(%dx)
80007824:	6e                   	outsb  %ds:(%esi),(%dx)
80007825:	61                   	popa   
80007826:	75 74                	jne    8000789c <rodata+0x89c>
80007828:	20 52 49             	and    %dl,0x49(%edx)
8000782b:	53                   	push   %ebx
8000782c:	43                   	inc    %ebx
8000782d:	20 43 6f             	and    %al,0x6f(%ebx)
80007830:	72 65                	jb     80007897 <rodata+0x897>
80007832:	00 48 69             	add    %cl,0x69(%eax)
80007835:	74 61                	je     80007898 <rodata+0x898>
80007837:	63 68 69             	arpl   %bp,0x69(%eax)
8000783a:	20 48 38             	and    %cl,0x38(%eax)
8000783d:	2f                   	das    
8000783e:	33 30                	xor    (%eax),%esi
80007840:	30 00                	xor    %al,(%eax)
80007842:	48                   	dec    %eax
80007843:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000784a:	48 
8000784b:	38 2f                	cmp    %ch,(%edi)
8000784d:	33 30                	xor    (%eax),%esi
8000784f:	30 68 00             	xor    %ch,0x0(%eax)
80007852:	48                   	dec    %eax
80007853:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000785a:	48 
8000785b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000785e:	48                   	dec    %eax
8000785f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007866:	48 
80007867:	38 2f                	cmp    %ch,(%edi)
80007869:	35 30 30 00 49       	xor    $0x49003030,%eax
8000786e:	6e                   	outsb  %ds:(%esi),(%dx)
8000786f:	74 65                	je     800078d6 <rodata+0x8d6>
80007871:	6c                   	insb   (%dx),%es:(%edi)
80007872:	20 49 41             	and    %cl,0x41(%ecx)
80007875:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000787a:	74 61                	je     800078dd <rodata+0x8dd>
8000787c:	6e                   	outsb  %ds:(%esi),(%dx)
8000787d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000787f:	72 64                	jb     800078e5 <rodata+0x8e5>
80007881:	20 4d 49             	and    %cl,0x49(%ebp)
80007884:	50                   	push   %eax
80007885:	53                   	push   %ebx
80007886:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000788b:	74 6f                	je     800078fc <rodata+0x8fc>
8000788d:	72 6f                	jb     800078fe <rodata+0x8fe>
8000788f:	6c                   	insb   (%dx),%es:(%edi)
80007890:	61                   	popa   
80007891:	20 43 6f             	and    %al,0x6f(%ebx)
80007894:	6c                   	insb   (%dx),%es:(%edi)
80007895:	64                   	fs
80007896:	46                   	inc    %esi
80007897:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000789e:	6f                   	outsl  %ds:(%esi),(%dx)
8000789f:	72 6f                	jb     80007910 <rodata+0x910>
800078a1:	6c                   	insb   (%dx),%es:(%edi)
800078a2:	61                   	popa   
800078a3:	20 4d 36             	and    %cl,0x36(%ebp)
800078a6:	38 48 43             	cmp    %cl,0x43(%eax)
800078a9:	31 32                	xor    %esi,(%edx)
800078ab:	00 53 69             	add    %dl,0x69(%ebx)
800078ae:	65                   	gs
800078af:	6d                   	insl   (%dx),%es:(%edi)
800078b0:	65 6e                	outsb  %gs:(%esi),(%dx)
800078b2:	73 20                	jae    800078d4 <rodata+0x8d4>
800078b4:	50                   	push   %eax
800078b5:	43                   	inc    %ebx
800078b6:	50                   	push   %eax
800078b7:	00 53 6f             	add    %dl,0x6f(%ebx)
800078ba:	6e                   	outsb  %ds:(%esi),(%dx)
800078bb:	79 20                	jns    800078dd <rodata+0x8dd>
800078bd:	6e                   	outsb  %ds:(%esi),(%dx)
800078be:	43                   	inc    %ebx
800078bf:	50                   	push   %eax
800078c0:	55                   	push   %ebp
800078c1:	20 52 49             	and    %dl,0x49(%edx)
800078c4:	53                   	push   %ebx
800078c5:	43                   	inc    %ebx
800078c6:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078ca:	73 6f                	jae    8000793b <rodata+0x93b>
800078cc:	20 4e 44             	and    %cl,0x44(%esi)
800078cf:	52                   	push   %edx
800078d0:	31 00                	xor    %eax,(%eax)
800078d2:	4d                   	dec    %ebp
800078d3:	6f                   	outsl  %ds:(%esi),(%dx)
800078d4:	74 6f                	je     80007945 <rodata+0x945>
800078d6:	72 6f                	jb     80007947 <rodata+0x947>
800078d8:	6c                   	insb   (%dx),%es:(%edi)
800078d9:	61                   	popa   
800078da:	20 53 74             	and    %dl,0x74(%ebx)
800078dd:	61                   	popa   
800078de:	72 43                	jb     80007923 <rodata+0x923>
800078e0:	6f                   	outsl  %ds:(%esi),(%dx)
800078e1:	72 65                	jb     80007948 <rodata+0x948>
800078e3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078e7:	6f                   	outsl  %ds:(%esi),(%dx)
800078e8:	74 61                	je     8000794b <rodata+0x94b>
800078ea:	20 4d 45             	and    %cl,0x45(%ebp)
800078ed:	31 36                	xor    %esi,(%esi)
800078ef:	00 53 54             	add    %dl,0x54(%ebx)
800078f2:	4d                   	dec    %ebp
800078f3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078fa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078fe:	6e                   	outsb  %ds:(%esi),(%dx)
800078ff:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007906:	30 30                	xor    %dh,(%eax)
80007908:	00 41 64             	add    %al,0x64(%ecx)
8000790b:	76 61                	jbe    8000796e <rodata+0x96e>
8000790d:	6e                   	outsb  %ds:(%esi),(%dx)
8000790e:	63 65 64             	arpl   %sp,0x64(%ebp)
80007911:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007915:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
8000791c:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007921:	79 4a                	jns    8000796d <rodata+0x96d>
80007923:	00 41 4d             	add    %al,0x4d(%ecx)
80007926:	44                   	inc    %esp
80007927:	20 78 38             	and    %bh,0x38(%eax)
8000792a:	36                   	ss
8000792b:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007930:	6f                   	outsl  %ds:(%esi),(%dx)
80007931:	6e                   	outsb  %ds:(%esi),(%dx)
80007932:	79 20                	jns    80007954 <rodata+0x954>
80007934:	44                   	inc    %esp
80007935:	53                   	push   %ebx
80007936:	50                   	push   %eax
80007937:	00 53 69             	add    %dl,0x69(%ebx)
8000793a:	65                   	gs
8000793b:	6d                   	insl   (%dx),%es:(%edi)
8000793c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000793e:	73 20                	jae    80007960 <rodata+0x960>
80007940:	46                   	inc    %esi
80007941:	58                   	pop    %eax
80007942:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007947:	4d                   	dec    %ebp
80007948:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000794f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007953:	6e                   	outsb  %ds:(%esi),(%dx)
80007954:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000795b:	2b 00                	sub    (%eax),%eax
8000795d:	53                   	push   %ebx
8000795e:	54                   	push   %esp
8000795f:	4d                   	dec    %ebp
80007960:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007967:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796b:	6e                   	outsb  %ds:(%esi),(%dx)
8000796c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007973:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007976:	74 6f                	je     800079e7 <rodata+0x9e7>
80007978:	72 6f                	jb     800079e9 <rodata+0x9e9>
8000797a:	6c                   	insb   (%dx),%es:(%edi)
8000797b:	61                   	popa   
8000797c:	20 4d 43             	and    %cl,0x43(%ebp)
8000797f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007983:	31 36                	xor    %esi,(%esi)
80007985:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007988:	74 6f                	je     800079f9 <rodata+0x9f9>
8000798a:	72 6f                	jb     800079fb <rodata+0x9fb>
8000798c:	6c                   	insb   (%dx),%es:(%edi)
8000798d:	61                   	popa   
8000798e:	20 4d 43             	and    %cl,0x43(%ebp)
80007991:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007995:	31 31                	xor    %esi,(%ecx)
80007997:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000799a:	74 6f                	je     80007a0b <rodata+0xa0b>
8000799c:	72 6f                	jb     80007a0d <rodata+0xa0d>
8000799e:	6c                   	insb   (%dx),%es:(%edi)
8000799f:	61                   	popa   
800079a0:	20 4d 43             	and    %cl,0x43(%ebp)
800079a3:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079a7:	30 38                	xor    %bh,(%eax)
800079a9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079ac:	74 6f                	je     80007a1d <rodata+0xa1d>
800079ae:	72 6f                	jb     80007a1f <rodata+0xa1f>
800079b0:	6c                   	insb   (%dx),%es:(%edi)
800079b1:	61                   	popa   
800079b2:	20 4d 43             	and    %cl,0x43(%ebp)
800079b5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079b9:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079bf:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079c6:	61                   	popa   
800079c7:	70 68                	jo     80007a31 <rodata+0xa31>
800079c9:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079d0:	00 53 54             	add    %dl,0x54(%ebx)
800079d3:	4d                   	dec    %ebp
800079d4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079db:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079df:	6e                   	outsb  %ds:(%esi),(%dx)
800079e0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079e7:	39 00                	cmp    %eax,(%eax)
800079e9:	44                   	inc    %esp
800079ea:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079f1:	56                   	push   %esi
800079f2:	41                   	inc    %ecx
800079f3:	58                   	pop    %eax
800079f4:	00 45 6c             	add    %al,0x6c(%ebp)
800079f7:	65                   	gs
800079f8:	6d                   	insl   (%dx),%es:(%edi)
800079f9:	65 6e                	outsb  %gs:(%esi),(%dx)
800079fb:	74 20                	je     80007a1d <rodata+0xa1d>
800079fd:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007a00:	44                   	inc    %esp
80007a01:	53                   	push   %ebx
80007a02:	50                   	push   %eax
80007a03:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007a07:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a0b:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a12:	53                   	push   %ebx
80007a13:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a1a:	72 
80007a1b:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a22:	65                   	gs
80007a23:	6c                   	insb   (%dx),%es:(%edi)
80007a24:	20 41 56             	and    %al,0x56(%ecx)
80007a27:	52                   	push   %edx
80007a28:	00 46 75             	add    %al,0x75(%esi)
80007a2b:	6a 69                	push   $0x69
80007a2d:	74 73                	je     80007aa2 <rodata+0xaa2>
80007a2f:	75 20                	jne    80007a51 <rodata+0xa51>
80007a31:	46                   	inc    %esi
80007a32:	52                   	push   %edx
80007a33:	33 30                	xor    (%eax),%esi
80007a35:	00 4d 69             	add    %cl,0x69(%ebp)
80007a38:	74 73                	je     80007aad <rodata+0xaad>
80007a3a:	75 62                	jne    80007a9e <rodata+0xa9e>
80007a3c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a43:	30 56 00             	xor    %dl,0x0(%esi)
80007a46:	4d                   	dec    %ebp
80007a47:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a4e:	68 
80007a4f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a55:	00 4e 45             	add    %cl,0x45(%esi)
80007a58:	43                   	inc    %ebx
80007a59:	20 76 38             	and    %dh,0x38(%esi)
80007a5c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a61:	74 73                	je     80007ad6 <rodata+0xad6>
80007a63:	75 62                	jne    80007ac7 <rodata+0xac7>
80007a65:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a6c:	32 52 00             	xor    0x0(%edx),%dl
80007a6f:	4d                   	dec    %ebp
80007a70:	61                   	popa   
80007a71:	74 73                	je     80007ae6 <rodata+0xae6>
80007a73:	75 73                	jne    80007ae8 <rodata+0xae8>
80007a75:	68 69 74 61 20       	push   $0x20617469
80007a7a:	4d                   	dec    %ebp
80007a7b:	4e                   	dec    %esi
80007a7c:	31 30                	xor    %esi,(%eax)
80007a7e:	33 30                	xor    (%eax),%esi
80007a80:	30 00                	xor    %al,(%eax)
80007a82:	4d                   	dec    %ebp
80007a83:	61                   	popa   
80007a84:	74 73                	je     80007af9 <rodata+0xaf9>
80007a86:	75 73                	jne    80007afb <rodata+0xafb>
80007a88:	68 69 74 61 20       	push   $0x20617469
80007a8d:	4d                   	dec    %ebp
80007a8e:	4e                   	dec    %esi
80007a8f:	31 30                	xor    %esi,(%eax)
80007a91:	32 30                	xor    (%eax),%dh
80007a93:	30 00                	xor    %al,(%eax)
80007a95:	70 69                	jo     80007b00 <rodata+0xb00>
80007a97:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a9a:	61                   	popa   
80007a9b:	76 61                	jbe    80007afe <rodata+0xafe>
80007a9d:	00 4f 70             	add    %cl,0x70(%edi)
80007aa0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007aa2:	52                   	push   %edx
80007aa3:	49                   	dec    %ecx
80007aa4:	53                   	push   %ebx
80007aa5:	43                   	inc    %ebx
80007aa6:	00 41 52             	add    %al,0x52(%ecx)
80007aa9:	43                   	inc    %ebx
80007aaa:	20 49 6e             	and    %cl,0x6e(%ecx)
80007aad:	74 65                	je     80007b14 <rodata+0xb14>
80007aaf:	72 6e                	jb     80007b1f <rodata+0xb1f>
80007ab1:	61                   	popa   
80007ab2:	74 69                	je     80007b1d <rodata+0xb1d>
80007ab4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ab5:	6e                   	outsb  %ds:(%esi),(%dx)
80007ab6:	61                   	popa   
80007ab7:	6c                   	insb   (%dx),%es:(%edi)
80007ab8:	20 41 52             	and    %al,0x52(%ecx)
80007abb:	43                   	inc    %ebx
80007abc:	6f                   	outsl  %ds:(%esi),(%dx)
80007abd:	6d                   	insl   (%dx),%es:(%edi)
80007abe:	70 61                	jo     80007b21 <rodata+0xb21>
80007ac0:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007ac4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ac6:	73 69                	jae    80007b31 <rodata+0xb31>
80007ac8:	6c                   	insb   (%dx),%es:(%edi)
80007ac9:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ad0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ad1:	73 61                	jae    80007b34 <rodata+0xb34>
80007ad3:	00 41 6c             	add    %al,0x6c(%ecx)
80007ad6:	70 68                	jo     80007b40 <rodata+0xb40>
80007ad8:	61                   	popa   
80007ad9:	6d                   	insl   (%dx),%es:(%edi)
80007ada:	6f                   	outsl  %ds:(%esi),(%dx)
80007adb:	73 61                	jae    80007b3e <rodata+0xb3e>
80007add:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007ae4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae5:	43                   	inc    %ebx
80007ae6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae7:	72 65                	jb     80007b4e <rodata+0xb4e>
80007ae9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007aed:	6f                   	outsl  %ds:(%esi),(%dx)
80007aee:	72 20                	jb     80007b10 <rodata+0xb10>
80007af0:	4e                   	dec    %esi
80007af1:	65                   	gs
80007af2:	74 77                	je     80007b6b <rodata+0xb6b>
80007af4:	6f                   	outsl  %ds:(%esi),(%dx)
80007af5:	72 6b                	jb     80007b62 <rodata+0xb62>
80007af7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007afb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007aff:	62 69 61             	bound  %ebp,0x61(%ecx)
80007b02:	20 53 4e             	and    %dl,0x4e(%ebx)
80007b05:	50                   	push   %eax
80007b06:	20 31                	and    %dh,(%ecx)
80007b08:	30 30                	xor    %dh,(%eax)
80007b0a:	30 00                	xor    %al,(%eax)
80007b0c:	53                   	push   %ebx
80007b0d:	54                   	push   %esp
80007b0e:	4d                   	dec    %ebp
80007b0f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b16:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b1a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b1b:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b22:	30 30                	xor    %dh,(%eax)
80007b24:	00 55 62             	add    %dl,0x62(%ebp)
80007b27:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b2e:	32 78 78             	xor    0x78(%eax),%bh
80007b31:	78 00                	js     80007b33 <rodata+0xb33>
80007b33:	4d                   	dec    %ebp
80007b34:	41                   	inc    %ecx
80007b35:	58                   	pop    %eax
80007b36:	00 46 75             	add    %al,0x75(%esi)
80007b39:	6a 69                	push   $0x69
80007b3b:	74 73                	je     80007bb0 <rodata+0xbb0>
80007b3d:	75 20                	jne    80007b5f <rodata+0xb5f>
80007b3f:	46                   	inc    %esi
80007b40:	32 4d 43             	xor    0x43(%ebp),%cl
80007b43:	31 36                	xor    %esi,(%esi)
80007b45:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b49:	61                   	popa   
80007b4a:	73 20                	jae    80007b6c <rodata+0xb6c>
80007b4c:	49                   	dec    %ecx
80007b4d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b4e:	73 74                	jae    80007bc4 <rodata+0xbc4>
80007b50:	72 75                	jb     80007bc7 <rodata+0xbc7>
80007b52:	6d                   	insl   (%dx),%es:(%edi)
80007b53:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b55:	74 73                	je     80007bca <rodata+0xbca>
80007b57:	20 4d 53             	and    %cl,0x53(%ebp)
80007b5a:	50                   	push   %eax
80007b5b:	34 33                	xor    $0x33,%al
80007b5d:	30 00                	xor    %al,(%eax)
80007b5f:	41                   	inc    %ecx
80007b60:	6e                   	outsb  %ds:(%esi),(%dx)
80007b61:	61                   	popa   
80007b62:	6c                   	insb   (%dx),%es:(%edi)
80007b63:	6f                   	outsl  %ds:(%esi),(%dx)
80007b64:	67 20 44 65          	and    %al,0x65(%si)
80007b68:	76 69                	jbe    80007bd3 <rodata+0xbd3>
80007b6a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b6d:	20 42 6c             	and    %al,0x6c(%edx)
80007b70:	61                   	popa   
80007b71:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b74:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b7b:	53                   	push   %ebx
80007b7c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b83:	73 
80007b84:	6f                   	outsl  %ds:(%esi),(%dx)
80007b85:	6e                   	outsb  %ds:(%esi),(%dx)
80007b86:	20 53 31             	and    %dl,0x31(%ebx)
80007b89:	43                   	inc    %ebx
80007b8a:	33 33                	xor    (%ebx),%esi
80007b8c:	20 46 61             	and    %al,0x61(%esi)
80007b8f:	6d                   	insl   (%dx),%es:(%edi)
80007b90:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b97:	72 
80007b98:	70 00                	jo     80007b9a <rodata+0xb9a>
80007b9a:	41                   	inc    %ecx
80007b9b:	72 63                	jb     80007c00 <rodata+0xc00>
80007b9d:	61                   	popa   
80007b9e:	20 52 49             	and    %dl,0x49(%edx)
80007ba1:	53                   	push   %ebx
80007ba2:	43                   	inc    %ebx
80007ba3:	00 65 58             	add    %ah,0x58(%ebp)
80007ba6:	63 65 73             	arpl   %sp,0x73(%ebp)
80007ba9:	73 20                	jae    80007bcb <rodata+0xbcb>
80007bab:	43                   	inc    %ebx
80007bac:	50                   	push   %eax
80007bad:	55                   	push   %ebp
80007bae:	00 41 6c             	add    %al,0x6c(%ecx)
80007bb1:	74 65                	je     80007c18 <rodata+0xc18>
80007bb3:	72 61                	jb     80007c16 <rodata+0xc16>
80007bb5:	20 4e 69             	and    %cl,0x69(%esi)
80007bb8:	6f                   	outsl  %ds:(%esi),(%dx)
80007bb9:	73 20                	jae    80007bdb <rodata+0xbdb>
80007bbb:	49                   	dec    %ecx
80007bbc:	49                   	dec    %ecx
80007bbd:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bc0:	74 6f                	je     80007c31 <rodata+0xc31>
80007bc2:	72 6f                	jb     80007c33 <rodata+0xc33>
80007bc4:	6c                   	insb   (%dx),%es:(%edi)
80007bc5:	61                   	popa   
80007bc6:	74 65                	je     80007c2d <rodata+0xc2d>
80007bc8:	20 58 47             	and    %bl,0x47(%eax)
80007bcb:	41                   	inc    %ecx
80007bcc:	54                   	push   %esp
80007bcd:	45                   	inc    %ebp
80007bce:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bd1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bd7:	20 43 31             	and    %al,0x31(%ebx)
80007bda:	36                   	ss
80007bdb:	78 2f                	js     80007c0c <rodata+0xc0c>
80007bdd:	58                   	pop    %eax
80007bde:	43                   	inc    %ebx
80007bdf:	31 36                	xor    %esi,(%esi)
80007be1:	78 00                	js     80007be3 <rodata+0xbe3>
80007be3:	52                   	push   %edx
80007be4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007be6:	65                   	gs
80007be7:	73 61                	jae    80007c4a <rodata+0xc4a>
80007be9:	73 20                	jae    80007c0b <rodata+0xc0b>
80007beb:	4d                   	dec    %ebp
80007bec:	31 36                	xor    %esi,(%esi)
80007bee:	43                   	inc    %ebx
80007bef:	00 52 65             	add    %dl,0x65(%edx)
80007bf2:	6e                   	outsb  %ds:(%esi),(%dx)
80007bf3:	65                   	gs
80007bf4:	73 61                	jae    80007c57 <rodata+0xc57>
80007bf6:	73 20                	jae    80007c18 <rodata+0xc18>
80007bf8:	4d                   	dec    %ebp
80007bf9:	33 32                	xor    (%edx),%esi
80007bfb:	43                   	inc    %ebx
80007bfc:	00 41 6c             	add    %al,0x6c(%ecx)
80007bff:	74 69                	je     80007c6a <rodata+0xc6a>
80007c01:	75 6d                	jne    80007c70 <rodata+0xc70>
80007c03:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007c07:	33 30                	xor    (%eax),%esi
80007c09:	30 30                	xor    %dh,(%eax)
80007c0b:	00 46 72             	add    %al,0x72(%esi)
80007c0e:	65                   	gs
80007c0f:	65                   	gs
80007c10:	73 63                	jae    80007c75 <rodata+0xc75>
80007c12:	61                   	popa   
80007c13:	6c                   	insb   (%dx),%es:(%edi)
80007c14:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c18:	30 38                	xor    %bh,(%eax)
80007c1a:	00 41 6e             	add    %al,0x6e(%ecx)
80007c1d:	61                   	popa   
80007c1e:	6c                   	insb   (%dx),%es:(%edi)
80007c1f:	6f                   	outsl  %ds:(%esi),(%dx)
80007c20:	67 20 44 65          	and    %al,0x65(%si)
80007c24:	76 69                	jbe    80007c8f <rodata+0xc8f>
80007c26:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c29:	20 53 48             	and    %dl,0x48(%ebx)
80007c2c:	41                   	inc    %ecx
80007c2d:	52                   	push   %edx
80007c2e:	43                   	inc    %ebx
80007c2f:	00 43 79             	add    %al,0x79(%ebx)
80007c32:	61                   	popa   
80007c33:	6e                   	outsb  %ds:(%esi),(%dx)
80007c34:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c38:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c3d:	67 79 20             	addr16 jns 80007c60 <rodata+0xc60>
80007c40:	65                   	gs
80007c41:	43                   	inc    %ebx
80007c42:	4f                   	dec    %edi
80007c43:	47                   	inc    %edi
80007c44:	32 00                	xor    (%eax),%al
80007c46:	53                   	push   %ebx
80007c47:	75 6e                	jne    80007cb7 <rodata+0xcb7>
80007c49:	70 6c                	jo     80007cb7 <rodata+0xcb7>
80007c4b:	75 73                	jne    80007cc0 <rodata+0xcc0>
80007c4d:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c50:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c53:	65                   	gs
80007c54:	37                   	aaa    
80007c55:	20 52 49             	and    %dl,0x49(%edx)
80007c58:	53                   	push   %ebx
80007c59:	43                   	inc    %ebx
80007c5a:	00 4e 65             	add    %cl,0x65(%esi)
80007c5d:	77 20                	ja     80007c7f <rodata+0xc7f>
80007c5f:	4a                   	dec    %edx
80007c60:	61                   	popa   
80007c61:	70 61                	jo     80007cc4 <rodata+0xcc4>
80007c63:	6e                   	outsb  %ds:(%esi),(%dx)
80007c64:	20 52 61             	and    %dl,0x61(%edx)
80007c67:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c6e:	20 
80007c6f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c76:	42                   	inc    %edx
80007c77:	72 6f                	jb     80007ce8 <rodata+0xce8>
80007c79:	61                   	popa   
80007c7a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c7e:	20 56 69             	and    %dl,0x69(%esi)
80007c81:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c84:	43                   	inc    %ebx
80007c85:	6f                   	outsl  %ds:(%esi),(%dx)
80007c86:	72 65                	jb     80007ced <rodata+0xced>
80007c88:	20 49 49             	and    %cl,0x49(%ecx)
80007c8b:	49                   	dec    %ecx
80007c8c:	00 52 49             	add    %dl,0x49(%edx)
80007c8f:	53                   	push   %ebx
80007c90:	43                   	inc    %ebx
80007c91:	20 66 6f             	and    %ah,0x6f(%esi)
80007c94:	72 20                	jb     80007cb6 <rodata+0xcb6>
80007c96:	4c                   	dec    %esp
80007c97:	61                   	popa   
80007c98:	74 74                	je     80007d0e <rodata+0xd0e>
80007c9a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007ca1:	41                   	inc    %ecx
80007ca2:	00 53 65             	add    %dl,0x65(%ebx)
80007ca5:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007cac:	6f                   	outsl  %ds:(%esi),(%dx)
80007cad:	6e                   	outsb  %ds:(%esi),(%dx)
80007cae:	20 43 31             	and    %al,0x31(%ebx)
80007cb1:	37                   	aaa    
80007cb2:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cb6:	61                   	popa   
80007cb7:	73 20                	jae    80007cd9 <rodata+0xcd9>
80007cb9:	49                   	dec    %ecx
80007cba:	6e                   	outsb  %ds:(%esi),(%dx)
80007cbb:	73 74                	jae    80007d31 <rodata+0xd31>
80007cbd:	72 75                	jb     80007d34 <rodata+0xd34>
80007cbf:	6d                   	insl   (%dx),%es:(%edi)
80007cc0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cc2:	74 73                	je     80007d37 <rodata+0xd37>
80007cc4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cc8:	33 32                	xor    (%edx),%esi
80007cca:	30 43 36             	xor    %al,0x36(%ebx)
80007ccd:	30 30                	xor    %dh,(%eax)
80007ccf:	30 00                	xor    %al,(%eax)
80007cd1:	54                   	push   %esp
80007cd2:	65                   	gs
80007cd3:	78 61                	js     80007d36 <rodata+0xd36>
80007cd5:	73 20                	jae    80007cf7 <rodata+0xcf7>
80007cd7:	49                   	dec    %ecx
80007cd8:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd9:	73 74                	jae    80007d4f <rodata+0xd4f>
80007cdb:	72 75                	jb     80007d52 <rodata+0xd52>
80007cdd:	6d                   	insl   (%dx),%es:(%edi)
80007cde:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ce0:	74 73                	je     80007d55 <rodata+0xd55>
80007ce2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ce6:	33 32                	xor    (%edx),%esi
80007ce8:	30 43 32             	xor    %al,0x32(%ebx)
80007ceb:	30 30                	xor    %dh,(%eax)
80007ced:	30 00                	xor    %al,(%eax)
80007cef:	54                   	push   %esp
80007cf0:	65                   	gs
80007cf1:	78 61                	js     80007d54 <rodata+0xd54>
80007cf3:	73 20                	jae    80007d15 <rodata+0xd15>
80007cf5:	49                   	dec    %ecx
80007cf6:	6e                   	outsb  %ds:(%esi),(%dx)
80007cf7:	73 74                	jae    80007d6d <rodata+0xd6d>
80007cf9:	72 75                	jb     80007d70 <rodata+0xd70>
80007cfb:	6d                   	insl   (%dx),%es:(%edi)
80007cfc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cfe:	74 73                	je     80007d73 <rodata+0xd73>
80007d00:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d04:	33 32                	xor    (%edx),%esi
80007d06:	30 43 35             	xor    %al,0x35(%ebx)
80007d09:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d0e:	79 70                	jns    80007d80 <rodata+0xd80>
80007d10:	72 65                	jb     80007d77 <rodata+0xd77>
80007d12:	73 73                	jae    80007d87 <rodata+0xd87>
80007d14:	20 4d 38             	and    %cl,0x38(%ebp)
80007d17:	43                   	inc    %ebx
80007d18:	00 52 65             	add    %dl,0x65(%edx)
80007d1b:	6e                   	outsb  %ds:(%esi),(%dx)
80007d1c:	65                   	gs
80007d1d:	73 61                	jae    80007d80 <rodata+0xd80>
80007d1f:	73 20                	jae    80007d41 <rodata+0xd41>
80007d21:	52                   	push   %edx
80007d22:	33 32                	xor    (%edx),%esi
80007d24:	43                   	inc    %ebx
80007d25:	00 4e 58             	add    %cl,0x58(%esi)
80007d28:	50                   	push   %eax
80007d29:	20 53 65             	and    %dl,0x65(%ebx)
80007d2c:	6d                   	insl   (%dx),%es:(%edi)
80007d2d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d34:	74 6f                	je     80007da5 <rodata+0xda5>
80007d36:	72 73                	jb     80007dab <rodata+0xdab>
80007d38:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d3c:	4d                   	dec    %ebp
80007d3d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d44:	41 4c 
80007d46:	43                   	inc    %ebx
80007d47:	4f                   	dec    %edi
80007d48:	4d                   	dec    %ebp
80007d49:	4d                   	dec    %ebp
80007d4a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d4e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d52:	74 65                	je     80007db9 <rodata+0xdb9>
80007d54:	6c                   	insb   (%dx),%es:(%edi)
80007d55:	20 38                	and    %bh,(%eax)
80007d57:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d5d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d61:	72 69                	jb     80007dcc <rodata+0xdcc>
80007d63:	61                   	popa   
80007d64:	6e                   	outsb  %ds:(%esi),(%dx)
80007d65:	74 73                	je     80007dda <rodata+0xdda>
80007d67:	00 41 6e             	add    %al,0x6e(%ecx)
80007d6a:	64                   	fs
80007d6b:	65                   	gs
80007d6c:	73 20                	jae    80007d8e <rodata+0xd8e>
80007d6e:	54                   	push   %esp
80007d6f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d73:	6f                   	outsl  %ds:(%esi),(%dx)
80007d74:	6c                   	insb   (%dx),%es:(%edi)
80007d75:	6f                   	outsl  %ds:(%esi),(%dx)
80007d76:	67 79 20             	addr16 jns 80007d99 <rodata+0xd99>
80007d79:	52                   	push   %edx
80007d7a:	49                   	dec    %ecx
80007d7b:	53                   	push   %ebx
80007d7c:	43                   	inc    %ebx
80007d7d:	00 43 79             	add    %al,0x79(%ebx)
80007d80:	61                   	popa   
80007d81:	6e                   	outsb  %ds:(%esi),(%dx)
80007d82:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d86:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d8b:	67 79 20             	addr16 jns 80007dae <rodata+0xdae>
80007d8e:	65                   	gs
80007d8f:	43                   	inc    %ebx
80007d90:	4f                   	dec    %edi
80007d91:	47                   	inc    %edi
80007d92:	31 58 00             	xor    %ebx,0x0(%eax)
80007d95:	4e                   	dec    %esi
80007d96:	65                   	gs
80007d97:	77 20                	ja     80007db9 <rodata+0xdb9>
80007d99:	4a                   	dec    %edx
80007d9a:	61                   	popa   
80007d9b:	70 61                	jo     80007dfe <rodata+0xdfe>
80007d9d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d9e:	20 52 61             	and    %dl,0x61(%edx)
80007da1:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007da8:	20 
80007da9:	31 36                	xor    %esi,(%esi)
80007dab:	2d 62 69 74 00       	sub    $0x746962,%eax
80007db0:	52                   	push   %edx
80007db1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007db3:	65                   	gs
80007db4:	73 61                	jae    80007e17 <rodata+0xe17>
80007db6:	73 20                	jae    80007dd8 <rodata+0xdd8>
80007db8:	52                   	push   %edx
80007db9:	58                   	pop    %eax
80007dba:	00 4d 43             	add    %cl,0x43(%ebp)
80007dbd:	53                   	push   %ebx
80007dbe:	54                   	push   %esp
80007dbf:	20 45 6c             	and    %al,0x6c(%ebp)
80007dc2:	62 72 75             	bound  %esi,0x75(%edx)
80007dc5:	73 00                	jae    80007dc7 <rodata+0xdc7>
80007dc7:	43                   	inc    %ebx
80007dc8:	79 61                	jns    80007e2b <rodata+0xe2b>
80007dca:	6e                   	outsb  %ds:(%esi),(%dx)
80007dcb:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007dcf:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007dd4:	67 79 20             	addr16 jns 80007df7 <rodata+0xdf7>
80007dd7:	65                   	gs
80007dd8:	43                   	inc    %ebx
80007dd9:	4f                   	dec    %edi
80007dda:	47                   	inc    %edi
80007ddb:	31 36                	xor    %esi,(%esi)
80007ddd:	00 49 6e             	add    %cl,0x6e(%ecx)
80007de0:	74 65                	je     80007e47 <rodata+0xe47>
80007de2:	6c                   	insb   (%dx),%es:(%edi)
80007de3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007de7:	4d                   	dec    %ebp
80007de8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007deb:	74 65                	je     80007e52 <rodata+0xe52>
80007ded:	6c                   	insb   (%dx),%es:(%edi)
80007dee:	20 4b 31             	and    %cl,0x31(%ebx)
80007df1:	30 4d 00             	xor    %cl,0x0(%ebp)
80007df4:	41                   	inc    %ecx
80007df5:	52                   	push   %edx
80007df6:	4d                   	dec    %ebp
80007df7:	20 36                	and    %dh,(%esi)
80007df9:	34 2d                	xor    $0x2d,%al
80007dfb:	62 69 74             	bound  %ebp,0x74(%ecx)
80007dfe:	00 41 74             	add    %al,0x74(%ecx)
80007e01:	6d                   	insl   (%dx),%es:(%edi)
80007e02:	65                   	gs
80007e03:	6c                   	insb   (%dx),%es:(%edi)
80007e04:	20 43 6f             	and    %al,0x6f(%ebx)
80007e07:	72 70                	jb     80007e79 <rodata+0xe79>
80007e09:	6f                   	outsl  %ds:(%esi),(%dx)
80007e0a:	72 61                	jb     80007e6d <rodata+0xe6d>
80007e0c:	74 69                	je     80007e77 <rodata+0xe77>
80007e0e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e0f:	6e                   	outsb  %ds:(%esi),(%dx)
80007e10:	20 41 56             	and    %al,0x56(%ecx)
80007e13:	52                   	push   %edx
80007e14:	20 33                	and    %dh,(%ebx)
80007e16:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e1c:	53                   	push   %ebx
80007e1d:	54                   	push   %esp
80007e1e:	4d                   	dec    %ebp
80007e1f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e26:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e2a:	6e                   	outsb  %ds:(%esi),(%dx)
80007e2b:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e32:	38 00                	cmp    %al,(%eax)
80007e34:	54                   	push   %esp
80007e35:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e3c:	49 
80007e3d:	4c                   	dec    %esp
80007e3e:	45                   	inc    %ebp
80007e3f:	36                   	ss
80007e40:	34 00                	xor    $0x0,%al
80007e42:	54                   	push   %esp
80007e43:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e4a:	49 
80007e4b:	4c                   	dec    %esp
80007e4c:	45                   	inc    %ebp
80007e4d:	50                   	push   %eax
80007e4e:	72 6f                	jb     80007ebf <rodata+0xebf>
80007e50:	00 58 69             	add    %bl,0x69(%eax)
80007e53:	6c                   	insb   (%dx),%es:(%edi)
80007e54:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e5b:	72 6f                	jb     80007ecc <rodata+0xecc>
80007e5d:	42                   	inc    %edx
80007e5e:	6c                   	insb   (%dx),%es:(%edi)
80007e5f:	61                   	popa   
80007e60:	7a 65                	jp     80007ec7 <rodata+0xec7>
80007e62:	20 52 49             	and    %dl,0x49(%edx)
80007e65:	53                   	push   %ebx
80007e66:	43                   	inc    %ebx
80007e67:	00 4e 56             	add    %cl,0x56(%esi)
80007e6a:	49                   	dec    %ecx
80007e6b:	44                   	inc    %esp
80007e6c:	49                   	dec    %ecx
80007e6d:	41                   	inc    %ecx
80007e6e:	20 43 55             	and    %al,0x55(%ebx)
80007e71:	44                   	inc    %esp
80007e72:	41                   	inc    %ecx
80007e73:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e77:	65                   	gs
80007e78:	72 61                	jb     80007edb <rodata+0xedb>
80007e7a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e7e:	45                   	inc    %ebp
80007e7f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e84:	6c                   	insb   (%dx),%es:(%edi)
80007e85:	6f                   	outsl  %ds:(%esi),(%dx)
80007e86:	75 64                	jne    80007eec <rodata+0xeec>
80007e88:	53                   	push   %ebx
80007e89:	68 69 65 6c 64       	push   $0x646c6569
80007e8e:	00 53 79             	add    %dl,0x79(%ebx)
80007e91:	6e                   	outsb  %ds:(%esi),(%dx)
80007e92:	6f                   	outsl  %ds:(%esi),(%dx)
80007e93:	70 73                	jo     80007f08 <rodata+0xf08>
80007e95:	79 73                	jns    80007f0a <rodata+0xf0a>
80007e97:	20 41 52             	and    %al,0x52(%ecx)
80007e9a:	43                   	inc    %ebx
80007e9b:	6f                   	outsl  %ds:(%esi),(%dx)
80007e9c:	6d                   	insl   (%dx),%es:(%edi)
80007e9d:	70 61                	jo     80007f00 <rodata+0xf00>
80007e9f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007ea3:	32 00                	xor    (%eax),%al
80007ea5:	4f                   	dec    %edi
80007ea6:	70 65                	jo     80007f0d <rodata+0xf0d>
80007ea8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea9:	38 20                	cmp    %ah,(%eax)
80007eab:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007eb1:	52                   	push   %edx
80007eb2:	49                   	dec    %ecx
80007eb3:	53                   	push   %ebx
80007eb4:	43                   	inc    %ebx
80007eb5:	00 52 65             	add    %dl,0x65(%edx)
80007eb8:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb9:	65                   	gs
80007eba:	73 61                	jae    80007f1d <rodata+0xf1d>
80007ebc:	73 20                	jae    80007ede <rodata+0xede>
80007ebe:	52                   	push   %edx
80007ebf:	4c                   	dec    %esp
80007ec0:	37                   	aaa    
80007ec1:	38 00                	cmp    %al,(%eax)
80007ec3:	42                   	inc    %edx
80007ec4:	72 6f                	jb     80007f35 <rodata+0xf35>
80007ec6:	61                   	popa   
80007ec7:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ecb:	20 56 69             	and    %dl,0x69(%esi)
80007ece:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ed1:	43                   	inc    %ebx
80007ed2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ed3:	72 65                	jb     80007f3a <rodata+0xf3a>
80007ed5:	20 56 00             	and    %dl,0x0(%esi)
80007ed8:	52                   	push   %edx
80007ed9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007edb:	65                   	gs
80007edc:	73 61                	jae    80007f3f <rodata+0xf3f>
80007ede:	73 20                	jae    80007f00 <rodata+0xf00>
80007ee0:	37                   	aaa    
80007ee1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007ee4:	52                   	push   %edx
80007ee5:	00 46 72             	add    %al,0x72(%esi)
80007ee8:	65                   	gs
80007ee9:	65                   	gs
80007eea:	73 63                	jae    80007f4f <rodata+0xf4f>
80007eec:	61                   	popa   
80007eed:	6c                   	insb   (%dx),%es:(%edi)
80007eee:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007ef5:	45                   	inc    %ebp
80007ef6:	58                   	pop    %eax
80007ef7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007efb:	00 42 65             	add    %al,0x65(%edx)
80007efe:	79 6f                	jns    80007f6f <rodata+0xf6f>
80007f00:	6e                   	outsb  %ds:(%esi),(%dx)
80007f01:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f05:	31 00                	xor    %eax,(%eax)
80007f07:	42                   	inc    %edx
80007f08:	65                   	gs
80007f09:	79 6f                	jns    80007f7a <rodata+0xf7a>
80007f0b:	6e                   	outsb  %ds:(%esi),(%dx)
80007f0c:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f10:	32 00                	xor    (%eax),%al
80007f12:	58                   	pop    %eax
80007f13:	4d                   	dec    %ebp
80007f14:	4f                   	dec    %edi
80007f15:	53                   	push   %ebx
80007f16:	20 78 43             	and    %bh,0x43(%eax)
80007f19:	4f                   	dec    %edi
80007f1a:	52                   	push   %edx
80007f1b:	45                   	inc    %ebp
80007f1c:	00 4d 69             	add    %cl,0x69(%ebp)
80007f1f:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f22:	63 68 69             	arpl   %bp,0x69(%eax)
80007f25:	70 20                	jo     80007f47 <rodata+0xf47>
80007f27:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f2d:	50                   	push   %eax
80007f2e:	49                   	dec    %ecx
80007f2f:	43                   	inc    %ebx
80007f30:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f33:	76 61                	jbe    80007f96 <rodata+0xf96>
80007f35:	6c                   	insb   (%dx),%es:(%edi)
80007f36:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f3d:	73 
80007f3e:	00 52 65             	add    %dl,0x65(%edx)
80007f41:	6c                   	insb   (%dx),%es:(%edi)
80007f42:	6f                   	outsl  %ds:(%esi),(%dx)
80007f43:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f46:	61                   	popa   
80007f47:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f4b:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f52:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f56:	61                   	popa   
80007f57:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f5b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f62:	61                   	popa   
80007f63:	72 65                	jb     80007fca <rodata+0xfca>
80007f65:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f69:	6a 65                	push   $0x65
80007f6b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f6f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f76:	65 
80007f77:	20 66 69             	and    %ah,0x69(%esi)
80007f7a:	6c                   	insb   (%dx),%es:(%edi)
80007f7b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f7f:	72 65                	jb     80007fe6 <rodata+0xfe6>
80007f81:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f84:	6e                   	outsb  %ds:(%esi),(%dx)
80007f85:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f8c:	70 65                	jo     80007ff3 <rodata+0xff3>
80007f8e:	00 00                	add    %al,(%eax)
80007f90:	ab                   	stos   %eax,%es:(%edi)
80007f91:	40                   	inc    %eax
80007f92:	00 80 cf 40 00 80    	add    %al,-0x7fffbf31(%eax)
80007f98:	b1 40                	mov    $0x40,%cl
80007f9a:	00 80 b7 40 00 80    	add    %al,-0x7fffbf49(%eax)
80007fa0:	bd 40 00 80 c3       	mov    $0xc3800040,%ebp
80007fa5:	40                   	inc    %eax
80007fa6:	00 80 c9 40 00 80    	add    %al,-0x7fffbf37(%eax)
80007fac:	e9 40 00 80 13       	jmp    93807ff1 <end+0x137e91c5>
80007fb1:	41                   	inc    %ecx
80007fb2:	00 80 ef 40 00 80    	add    %al,-0x7fffbf11(%eax)
80007fb8:	0d 41 00 80 0d       	or     $0xd800041,%eax
80007fbd:	41                   	inc    %ecx
80007fbe:	00 80 0d 41 00 80    	add    %al,-0x7fffbef3(%eax)
80007fc4:	0d 41 00 80 0d       	or     $0xd800041,%eax
80007fc9:	41                   	inc    %ecx
80007fca:	00 80 0d 41 00 80    	add    %al,-0x7fffbef3(%eax)
80007fd0:	0d 41 00 80 f5       	or     $0xf5800041,%eax
80007fd5:	40                   	inc    %eax
80007fd6:	00 80 0d 41 00 80    	add    %al,-0x7fffbef3(%eax)
80007fdc:	fb                   	sti    
80007fdd:	40                   	inc    %eax
80007fde:	00 80 01 41 00 80    	add    %al,-0x7fffbeff(%eax)
80007fe4:	0d 41 00 80 07       	or     $0x7800041,%eax
80007fe9:	41                   	inc    %ecx
80007fea:	00 80 53 41 00 80    	add    %al,-0x7fffbead(%eax)
80007ff0:	07                   	pop    %es
80007ff1:	45                   	inc    %ebp
80007ff2:	00 80 59 41 00 80    	add    %al,-0x7fffbea7(%eax)
80007ff8:	5f                   	pop    %edi
80007ff9:	41                   	inc    %ecx
80007ffa:	00 80 65 41 00 80    	add    %al,-0x7fffbe9b(%eax)
80008000:	6b 41 00 80          	imul   $0xffffff80,0x0(%ecx),%eax
80008004:	01 45 00             	add    %eax,0x0(%ebp)
80008007:	80 71 41 00          	xorb   $0x0,0x41(%ecx)
8000800b:	80 77 41 00          	xorb   $0x0,0x41(%edi)
8000800f:	80 7d 41 00          	cmpb   $0x0,0x41(%ebp)
80008013:	80 83 41 00 80 01 45 	addb   $0x45,0x1800041(%ebx)
8000801a:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80008020:	01 45 00             	add    %eax,0x0(%ebp)
80008023:	80 01 45             	addb   $0x45,(%ecx)
80008026:	00 80 89 41 00 80    	add    %al,-0x7fffbe77(%eax)
8000802c:	01 45 00             	add    %eax,0x0(%ebp)
8000802f:	80 8f 41 00 80 95 41 	orb    $0x41,-0x6a7fffbf(%edi)
80008036:	00 80 9b 41 00 80    	add    %al,-0x7fffbe65(%eax)
8000803c:	a1 41 00 80 a7       	mov    0xa7800041,%eax
80008041:	41                   	inc    %ecx
80008042:	00 80 ad 41 00 80    	add    %al,-0x7fffbe53(%eax)
80008048:	b3 41                	mov    $0x41,%bl
8000804a:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80008050:	01 45 00             	add    %eax,0x0(%ebp)
80008053:	80 01 45             	addb   $0x45,(%ecx)
80008056:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
8000805c:	01 45 00             	add    %eax,0x0(%ebp)
8000805f:	80 01 45             	addb   $0x45,(%ecx)
80008062:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80008068:	01 45 00             	add    %eax,0x0(%ebp)
8000806b:	80 01 45             	addb   $0x45,(%ecx)
8000806e:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80008074:	01 45 00             	add    %eax,0x0(%ebp)
80008077:	80 01 45             	addb   $0x45,(%ecx)
8000807a:	00 80 b9 41 00 80    	add    %al,-0x7fffbe47(%eax)
80008080:	bf 41 00 80 c5       	mov    $0xc5800041,%edi
80008085:	41                   	inc    %ecx
80008086:	00 80 cb 41 00 80    	add    %al,-0x7fffbe35(%eax)
8000808c:	d1 41 00             	roll   0x0(%ecx)
8000808f:	80 d7 41             	adc    $0x41,%bh
80008092:	00 80 dd 41 00 80    	add    %al,-0x7fffbe23(%eax)
80008098:	e3 41                	jecxz  800080db <rodata+0x10db>
8000809a:	00 80 e9 41 00 80    	add    %al,-0x7fffbe17(%eax)
800080a0:	ef                   	out    %eax,(%dx)
800080a1:	41                   	inc    %ecx
800080a2:	00 80 f5 41 00 80    	add    %al,-0x7fffbe0b(%eax)
800080a8:	fb                   	sti    
800080a9:	41                   	inc    %ecx
800080aa:	00 80 01 42 00 80    	add    %al,-0x7fffbdff(%eax)
800080b0:	07                   	pop    %es
800080b1:	42                   	inc    %edx
800080b2:	00 80 0d 42 00 80    	add    %al,-0x7fffbdf3(%eax)
800080b8:	13 42 00             	adc    0x0(%edx),%eax
800080bb:	80 19 42             	sbbb   $0x42,(%ecx)
800080be:	00 80 1f 42 00 80    	add    %al,-0x7fffbde1(%eax)
800080c4:	25 42 00 80 2b       	and    $0x2b800042,%eax
800080c9:	42                   	inc    %edx
800080ca:	00 80 31 42 00 80    	add    %al,-0x7fffbdcf(%eax)
800080d0:	37                   	aaa    
800080d1:	42                   	inc    %edx
800080d2:	00 80 3d 42 00 80    	add    %al,-0x7fffbdc3(%eax)
800080d8:	43                   	inc    %ebx
800080d9:	42                   	inc    %edx
800080da:	00 80 49 42 00 80    	add    %al,-0x7fffbdb7(%eax)
800080e0:	4f                   	dec    %edi
800080e1:	42                   	inc    %edx
800080e2:	00 80 55 42 00 80    	add    %al,-0x7fffbdab(%eax)
800080e8:	5b                   	pop    %ebx
800080e9:	42                   	inc    %edx
800080ea:	00 80 61 42 00 80    	add    %al,-0x7fffbd9f(%eax)
800080f0:	67 42                	addr16 inc %edx
800080f2:	00 80 6d 42 00 80    	add    %al,-0x7fffbd93(%eax)
800080f8:	73 42                	jae    8000813c <rodata+0x113c>
800080fa:	00 80 79 42 00 80    	add    %al,-0x7fffbd87(%eax)
80008100:	7f 42                	jg     80008144 <rodata+0x1144>
80008102:	00 80 85 42 00 80    	add    %al,-0x7fffbd7b(%eax)
80008108:	8b 42 00             	mov    0x0(%edx),%eax
8000810b:	80 91 42 00 80 97 42 	adcb   $0x42,-0x687fffbe(%ecx)
80008112:	00 80 9d 42 00 80    	add    %al,-0x7fffbd63(%eax)
80008118:	a3 42 00 80 a9       	mov    %eax,0xa9800042
8000811d:	42                   	inc    %edx
8000811e:	00 80 af 42 00 80    	add    %al,-0x7fffbd51(%eax)
80008124:	b5 42                	mov    $0x42,%ch
80008126:	00 80 bb 42 00 80    	add    %al,-0x7fffbd45(%eax)
8000812c:	c1 42 00 80          	roll   $0x80,0x0(%edx)
80008130:	c7 42 00 80 cd 42 00 	movl   $0x42cd80,0x0(%edx)
80008137:	80 d3 42             	adc    $0x42,%bl
8000813a:	00 80 d9 42 00 80    	add    %al,-0x7fffbd27(%eax)
80008140:	df 42 00             	fild   0x0(%edx)
80008143:	80 e5 42             	and    $0x42,%ch
80008146:	00 80 eb 42 00 80    	add    %al,-0x7fffbd15(%eax)
8000814c:	f1                   	icebp  
8000814d:	42                   	inc    %edx
8000814e:	00 80 f7 42 00 80    	add    %al,-0x7fffbd09(%eax)
80008154:	fd                   	std    
80008155:	42                   	inc    %edx
80008156:	00 80 03 43 00 80    	add    %al,-0x7fffbcfd(%eax)
8000815c:	09 43 00             	or     %eax,0x0(%ebx)
8000815f:	80 0f 43             	orb    $0x43,(%edi)
80008162:	00 80 15 43 00 80    	add    %al,-0x7fffbceb(%eax)
80008168:	1b 43 00             	sbb    0x0(%ebx),%eax
8000816b:	80 21 43             	andb   $0x43,(%ecx)
8000816e:	00 80 27 43 00 80    	add    %al,-0x7fffbcd9(%eax)
80008174:	2d 43 00 80 33       	sub    $0x33800043,%eax
80008179:	43                   	inc    %ebx
8000817a:	00 80 39 43 00 80    	add    %al,-0x7fffbcc7(%eax)
80008180:	3f                   	aas    
80008181:	43                   	inc    %ebx
80008182:	00 80 45 43 00 80    	add    %al,-0x7fffbcbb(%eax)
80008188:	4b                   	dec    %ebx
80008189:	43                   	inc    %ebx
8000818a:	00 80 51 43 00 80    	add    %al,-0x7fffbcaf(%eax)
80008190:	57                   	push   %edi
80008191:	43                   	inc    %ebx
80008192:	00 80 5d 43 00 80    	add    %al,-0x7fffbca3(%eax)
80008198:	63 43 00             	arpl   %ax,0x0(%ebx)
8000819b:	80 69 43 00          	subb   $0x0,0x43(%ecx)
8000819f:	80 6f 43 00          	subb   $0x0,0x43(%edi)
800081a3:	80 75 43 00          	xorb   $0x0,0x43(%ebp)
800081a7:	80 7b 43 00          	cmpb   $0x0,0x43(%ebx)
800081ab:	80 81 43 00 80 87 43 	addb   $0x43,-0x787fffbd(%ecx)
800081b2:	00 80 8d 43 00 80    	add    %al,-0x7fffbc73(%eax)
800081b8:	93                   	xchg   %eax,%ebx
800081b9:	43                   	inc    %ebx
800081ba:	00 80 99 43 00 80    	add    %al,-0x7fffbc67(%eax)
800081c0:	9f                   	lahf   
800081c1:	43                   	inc    %ebx
800081c2:	00 80 a5 43 00 80    	add    %al,-0x7fffbc5b(%eax)
800081c8:	ab                   	stos   %eax,%es:(%edi)
800081c9:	43                   	inc    %ebx
800081ca:	00 80 b1 43 00 80    	add    %al,-0x7fffbc4f(%eax)
800081d0:	01 45 00             	add    %eax,0x0(%ebp)
800081d3:	80 01 45             	addb   $0x45,(%ecx)
800081d6:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
800081dc:	01 45 00             	add    %eax,0x0(%ebp)
800081df:	80 01 45             	addb   $0x45,(%ecx)
800081e2:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
800081e8:	01 45 00             	add    %eax,0x0(%ebp)
800081eb:	80 01 45             	addb   $0x45,(%ecx)
800081ee:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
800081f4:	01 45 00             	add    %eax,0x0(%ebp)
800081f7:	80 b7 43 00 80 bd 43 	xorb   $0x43,-0x427fffbd(%edi)
800081fe:	00 80 c3 43 00 80    	add    %al,-0x7fffbc3d(%eax)
80008204:	c9                   	leave  
80008205:	43                   	inc    %ebx
80008206:	00 80 cf 43 00 80    	add    %al,-0x7fffbc31(%eax)
8000820c:	d5 43                	aad    $0x43
8000820e:	00 80 db 43 00 80    	add    %al,-0x7fffbc25(%eax)
80008214:	e1 43                	loope  80008259 <rodata+0x1259>
80008216:	00 80 e7 43 00 80    	add    %al,-0x7fffbc19(%eax)
8000821c:	ed                   	in     (%dx),%eax
8000821d:	43                   	inc    %ebx
8000821e:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008224:	f9                   	stc    
80008225:	43                   	inc    %ebx
80008226:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
8000822c:	01 45 00             	add    %eax,0x0(%ebp)
8000822f:	80 01 45             	addb   $0x45,(%ecx)
80008232:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80008238:	01 45 00             	add    %eax,0x0(%ebp)
8000823b:	80 01 45             	addb   $0x45,(%ecx)
8000823e:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80008244:	01 45 00             	add    %eax,0x0(%ebp)
80008247:	80 01 45             	addb   $0x45,(%ecx)
8000824a:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80008250:	01 45 00             	add    %eax,0x0(%ebp)
80008253:	80 01 45             	addb   $0x45,(%ecx)
80008256:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
8000825c:	01 45 00             	add    %eax,0x0(%ebp)
8000825f:	80 01 45             	addb   $0x45,(%ecx)
80008262:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80008268:	01 45 00             	add    %eax,0x0(%ebp)
8000826b:	80 ff 43             	cmp    $0x43,%bh
8000826e:	00 80 05 44 00 80    	add    %al,-0x7fffbbfb(%eax)
80008274:	0b 44 00 80          	or     -0x80(%eax,%eax,1),%eax
80008278:	11 44 00 80          	adc    %eax,-0x80(%eax,%eax,1)
8000827c:	17                   	pop    %ss
8000827d:	44                   	inc    %esp
8000827e:	00 80 1d 44 00 80    	add    %al,-0x7fffbbe3(%eax)
80008284:	23 44 00 80          	and    -0x80(%eax,%eax,1),%eax
80008288:	29 44 00 80          	sub    %eax,-0x80(%eax,%eax,1)
8000828c:	2f                   	das    
8000828d:	44                   	inc    %esp
8000828e:	00 80 35 44 00 80    	add    %al,-0x7fffbbcb(%eax)
80008294:	3b 44 00 80          	cmp    -0x80(%eax,%eax,1),%eax
80008298:	41                   	inc    %ecx
80008299:	44                   	inc    %esp
8000829a:	00 80 47 44 00 80    	add    %al,-0x7fffbbb9(%eax)
800082a0:	4d                   	dec    %ebp
800082a1:	44                   	inc    %esp
800082a2:	00 80 53 44 00 80    	add    %al,-0x7fffbbad(%eax)
800082a8:	59                   	pop    %ecx
800082a9:	44                   	inc    %esp
800082aa:	00 80 5f 44 00 80    	add    %al,-0x7fffbba1(%eax)
800082b0:	65                   	gs
800082b1:	44                   	inc    %esp
800082b2:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
800082b8:	71 44                	jno    800082fe <rodata+0x12fe>
800082ba:	00 80 77 44 00 80    	add    %al,-0x7fffbb89(%eax)
800082c0:	7d 44                	jge    80008306 <rodata+0x1306>
800082c2:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
800082c8:	83 44 00 80 01       	addl   $0x1,-0x80(%eax,%eax,1)
800082cd:	45                   	inc    %ebp
800082ce:	00 80 89 44 00 80    	add    %al,-0x7fffbb77(%eax)
800082d4:	8f 44 00 80          	popl   -0x80(%eax,%eax,1)
800082d8:	95                   	xchg   %eax,%ebp
800082d9:	44                   	inc    %esp
800082da:	00 80 9b 44 00 80    	add    %al,-0x7fffbb65(%eax)
800082e0:	a1 44 00 80 a7       	mov    0xa7800044,%eax
800082e5:	44                   	inc    %esp
800082e6:	00 80 ad 44 00 80    	add    %al,-0x7fffbb53(%eax)
800082ec:	b3 44                	mov    $0x44,%bl
800082ee:	00 80 b9 44 00 80    	add    %al,-0x7fffbb47(%eax)
800082f4:	bf 44 00 80 c5       	mov    $0xc5800044,%edi
800082f9:	44                   	inc    %esp
800082fa:	00 80 cb 44 00 80    	add    %al,-0x7fffbb35(%eax)
80008300:	d1 44 00 80          	roll   -0x80(%eax,%eax,1)
80008304:	d7                   	xlat   %ds:(%ebx)
80008305:	44                   	inc    %esp
80008306:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
8000830c:	e3 44                	jecxz  80008352 <rodata+0x1352>
8000830e:	00 80 e9 44 00 80    	add    %al,-0x7fffbb17(%eax)
80008314:	ef                   	out    %eax,(%dx)
80008315:	44                   	inc    %esp
80008316:	00 80 f5 44 00 80    	add    %al,-0x7fffbb0b(%eax)
8000831c:	fb                   	sti    
8000831d:	44                   	inc    %esp
8000831e:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
80008324:	6e                   	outsb  %ds:(%esi),(%dx)
80008325:	63 65 64             	arpl   %sp,0x64(%ebp)
80008328:	20 69 6e             	and    %ch,0x6e(%ecx)
8000832b:	73 74                	jae    800083a1 <rodata+0x13a1>
8000832d:	72 75                	jb     800083a4 <rodata+0x13a4>
8000832f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008333:	6e                   	outsb  %ds:(%esi),(%dx)
80008334:	20 73 65             	and    %dh,0x65(%ebx)
80008337:	74 20                	je     80008359 <rodata+0x1359>
80008339:	53                   	push   %ebx
8000833a:	50                   	push   %eax
8000833b:	41                   	inc    %ecx
8000833c:	52                   	push   %edx
8000833d:	43                   	inc    %ebx
8000833e:	00 00                	add    %al,(%eax)
80008340:	46                   	inc    %esi
80008341:	75 6a                	jne    800083ad <rodata+0x13ad>
80008343:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000834a:	41 
8000834b:	20 4d 75             	and    %cl,0x75(%ebp)
8000834e:	6c                   	insb   (%dx),%es:(%edi)
8000834f:	74 69                	je     800083ba <rodata+0x13ba>
80008351:	6d                   	insl   (%dx),%es:(%edi)
80008352:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008359:	63 65 
8000835b:	6c                   	insb   (%dx),%es:(%edi)
8000835c:	65                   	gs
8000835d:	72 61                	jb     800083c0 <rodata+0x13c0>
8000835f:	74 6f                	je     800083d0 <rodata+0x13d0>
80008361:	72 00                	jb     80008363 <rodata+0x1363>
80008363:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008367:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000836e:	75 
8000836f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008376:	43                   	inc    %ebx
80008377:	6f                   	outsl  %ds:(%esi),(%dx)
80008378:	72 70                	jb     800083ea <rodata+0x13ea>
8000837a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000837e:	50                   	push   %eax
8000837f:	2d 31 30 00 00       	sub    $0x3031,%eax
80008384:	44                   	inc    %esp
80008385:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000838c:	45                   	inc    %ebp
8000838d:	71 75                	jno    80008404 <rodata+0x1404>
8000838f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008396:	43                   	inc    %ebx
80008397:	6f                   	outsl  %ds:(%esi),(%dx)
80008398:	72 70                	jb     8000840a <rodata+0x140a>
8000839a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000839e:	50                   	push   %eax
8000839f:	2d 31 31 00 00       	sub    $0x3131,%eax
800083a4:	41                   	inc    %ecx
800083a5:	78 69                	js     80008410 <rodata+0x1410>
800083a7:	73 20                	jae    800083c9 <rodata+0x13c9>
800083a9:	43                   	inc    %ebx
800083aa:	6f                   	outsl  %ds:(%esi),(%dx)
800083ab:	6d                   	insl   (%dx),%es:(%edi)
800083ac:	6d                   	insl   (%dx),%es:(%edi)
800083ad:	75 6e                	jne    8000841d <rodata+0x141d>
800083af:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083b6:	73 20                	jae    800083d8 <rodata+0x13d8>
800083b8:	33 32                	xor    (%edx),%esi
800083ba:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083bf:	65                   	gs
800083c0:	6d                   	insl   (%dx),%es:(%edi)
800083c1:	62 65 64             	bound  %esp,0x64(%ebp)
800083c4:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083ca:	6f                   	outsl  %ds:(%esi),(%dx)
800083cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800083ce:	73 6f                	jae    8000843f <rodata+0x143f>
800083d0:	72 00                	jb     800083d2 <rodata+0x13d2>
800083d2:	00 00                	add    %al,(%eax)
800083d4:	49                   	dec    %ecx
800083d5:	6e                   	outsb  %ds:(%esi),(%dx)
800083d6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083dc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083e0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083e5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083ec:	2d 
800083ed:	62 69 74             	bound  %ebp,0x74(%ecx)
800083f0:	20 65 6d             	and    %ah,0x6d(%ebp)
800083f3:	62 65 64             	bound  %esp,0x64(%ebp)
800083f6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083fc:	6f                   	outsl  %ds:(%esi),(%dx)
800083fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80008400:	73 6f                	jae    80008471 <rodata+0x1471>
80008402:	72 00                	jb     80008404 <rodata+0x1404>
80008404:	44                   	inc    %esp
80008405:	6f                   	outsl  %ds:(%esi),(%dx)
80008406:	6e                   	outsb  %ds:(%esi),(%dx)
80008407:	61                   	popa   
80008408:	6c                   	insb   (%dx),%es:(%edi)
80008409:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
8000840d:	75 74                	jne    80008483 <rodata+0x1483>
8000840f:	68 27 73 20 65       	push   $0x65207327
80008414:	64                   	fs
80008415:	75 63                	jne    8000847a <rodata+0x147a>
80008417:	61                   	popa   
80008418:	74 69                	je     80008483 <rodata+0x1483>
8000841a:	6f                   	outsl  %ds:(%esi),(%dx)
8000841b:	6e                   	outsb  %ds:(%esi),(%dx)
8000841c:	61                   	popa   
8000841d:	6c                   	insb   (%dx),%es:(%edi)
8000841e:	20 36                	and    %dh,(%esi)
80008420:	34 2d                	xor    $0x2d,%al
80008422:	62 69 74             	bound  %ebp,0x74(%ecx)
80008425:	20 70 72             	and    %dh,0x72(%eax)
80008428:	6f                   	outsl  %ds:(%esi),(%dx)
80008429:	63 65 73             	arpl   %sp,0x73(%ebp)
8000842c:	73 6f                	jae    8000849d <rodata+0x149d>
8000842e:	72 00                	jb     80008430 <rodata+0x1430>
80008430:	48                   	dec    %eax
80008431:	61                   	popa   
80008432:	72 76                	jb     800084aa <rodata+0x14aa>
80008434:	61                   	popa   
80008435:	72 64                	jb     8000849b <rodata+0x149b>
80008437:	20 55 6e             	and    %dl,0x6e(%ebp)
8000843a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008441:	79 20                	jns    80008463 <rodata+0x1463>
80008443:	6d                   	insl   (%dx),%es:(%edi)
80008444:	61                   	popa   
80008445:	63 68 69             	arpl   %bp,0x69(%eax)
80008448:	6e                   	outsb  %ds:(%esi),(%dx)
80008449:	65                   	gs
8000844a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000844f:	70 65                	jo     800084b6 <rodata+0x14b6>
80008451:	6e                   	outsb  %ds:(%esi),(%dx)
80008452:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008455:	74 00                	je     80008457 <rodata+0x1457>
80008457:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000845b:	6d                   	insl   (%dx),%es:(%edi)
8000845c:	70 73                	jo     800084d1 <rodata+0x14d1>
8000845e:	6f                   	outsl  %ds:(%esi),(%dx)
8000845f:	6e                   	outsb  %ds:(%esi),(%dx)
80008460:	20 4d 75             	and    %cl,0x75(%ebp)
80008463:	6c                   	insb   (%dx),%es:(%edi)
80008464:	74 69                	je     800084cf <rodata+0x14cf>
80008466:	6d                   	insl   (%dx),%es:(%edi)
80008467:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000846e:	6e 65 
80008470:	72 61                	jb     800084d3 <rodata+0x14d3>
80008472:	6c                   	insb   (%dx),%es:(%edi)
80008473:	20 50 75             	and    %dl,0x75(%eax)
80008476:	72 70                	jb     800084e8 <rodata+0x14e8>
80008478:	6f                   	outsl  %ds:(%esi),(%dx)
80008479:	73 65                	jae    800084e0 <rodata+0x14e0>
8000847b:	20 50 72             	and    %dl,0x72(%eax)
8000847e:	6f                   	outsl  %ds:(%esi),(%dx)
8000847f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008482:	73 6f                	jae    800084f3 <rodata+0x14f3>
80008484:	72 00                	jb     80008486 <rodata+0x1486>
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
8000849f:	33 32                	xor    (%edx),%esi
800084a1:	30 30                	xor    %dh,(%eax)
800084a3:	30 20                	xor    %ah,(%eax)
800084a5:	73 65                	jae    8000850c <rodata+0x150c>
800084a7:	72 69                	jb     80008512 <rodata+0x1512>
800084a9:	65                   	gs
800084aa:	73 00                	jae    800084ac <rodata+0x14ac>
800084ac:	4e                   	dec    %esi
800084ad:	61                   	popa   
800084ae:	74 69                	je     80008519 <rodata+0x1519>
800084b0:	6f                   	outsl  %ds:(%esi),(%dx)
800084b1:	6e                   	outsb  %ds:(%esi),(%dx)
800084b2:	61                   	popa   
800084b3:	6c                   	insb   (%dx),%es:(%edi)
800084b4:	20 53 65             	and    %dl,0x65(%ebx)
800084b7:	6d                   	insl   (%dx),%es:(%edi)
800084b8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084bf:	74 6f                	je     80008530 <rodata+0x1530>
800084c1:	72 20                	jb     800084e3 <rodata+0x14e3>
800084c3:	43                   	inc    %ebx
800084c4:	6f                   	outsl  %ds:(%esi),(%dx)
800084c5:	6d                   	insl   (%dx),%es:(%edi)
800084c6:	70 61                	jo     80008529 <rodata+0x1529>
800084c8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084cc:	53                   	push   %ebx
800084cd:	43                   	inc    %ebx
800084ce:	00 00                	add    %al,(%eax)
800084d0:	50                   	push   %eax
800084d1:	4b                   	dec    %ebx
800084d2:	55                   	push   %ebp
800084d3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084d8:	79 20                	jns    800084fa <rodata+0x14fa>
800084da:	4c                   	dec    %esp
800084db:	74 64                	je     80008541 <rodata+0x1541>
800084dd:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084e1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084e5:	52                   	push   %edx
800084e6:	43                   	inc    %ebx
800084e7:	20 6f 66             	and    %ch,0x66(%edi)
800084ea:	20 50 65             	and    %dl,0x65(%eax)
800084ed:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084f1:	20 55 6e             	and    %dl,0x6e(%ebp)
800084f4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084fb:	79 20                	jns    8000851d <rodata+0x151d>
800084fd:	6d                   	insl   (%dx),%es:(%edi)
800084fe:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008505:	63 65 73             	arpl   %sp,0x73(%ebp)
80008508:	73 6f                	jae    80008579 <rodata+0x1579>
8000850a:	72 20                	jb     8000852c <rodata+0x152c>
8000850c:	73 65                	jae    80008573 <rodata+0x1573>
8000850e:	72 69                	jb     80008579 <rodata+0x1579>
80008510:	65                   	gs
80008511:	73 00                	jae    80008513 <rodata+0x1513>
80008513:	00 49 63             	add    %cl,0x63(%ecx)
80008516:	65                   	gs
80008517:	72 61                	jb     8000857a <rodata+0x157a>
80008519:	20 53 65             	and    %dl,0x65(%ebx)
8000851c:	6d                   	insl   (%dx),%es:(%edi)
8000851d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008524:	74 6f                	je     80008595 <rodata+0x1595>
80008526:	72 20                	jb     80008548 <rodata+0x1548>
80008528:	49                   	dec    %ecx
80008529:	6e                   	outsb  %ds:(%esi),(%dx)
8000852a:	63 2e                	arpl   %bp,(%esi)
8000852c:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008530:	70 20                	jo     80008552 <rodata+0x1552>
80008532:	45                   	inc    %ebp
80008533:	78 65                	js     8000859a <rodata+0x159a>
80008535:	63 75 74             	arpl   %si,0x74(%ebp)
80008538:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000853f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008542:	73 6f                	jae    800085b3 <rodata+0x15b3>
80008544:	72 00                	jb     80008546 <rodata+0x1546>
80008546:	00 00                	add    %al,(%eax)
80008548:	4e                   	dec    %esi
80008549:	61                   	popa   
8000854a:	74 69                	je     800085b5 <rodata+0x15b5>
8000854c:	6f                   	outsl  %ds:(%esi),(%dx)
8000854d:	6e                   	outsb  %ds:(%esi),(%dx)
8000854e:	61                   	popa   
8000854f:	6c                   	insb   (%dx),%es:(%edi)
80008550:	20 53 65             	and    %dl,0x65(%ebx)
80008553:	6d                   	insl   (%dx),%es:(%edi)
80008554:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000855b:	74 6f                	je     800085cc <rodata+0x15cc>
8000855d:	72 20                	jb     8000857f <rodata+0x157f>
8000855f:	43                   	inc    %ebx
80008560:	6f                   	outsl  %ds:(%esi),(%dx)
80008561:	6d                   	insl   (%dx),%es:(%edi)
80008562:	70 61                	jo     800085c5 <rodata+0x15c5>
80008564:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008568:	53                   	push   %ebx
80008569:	43                   	inc    %ebx
8000856a:	20 43 52             	and    %al,0x52(%ebx)
8000856d:	58                   	pop    %eax
8000856e:	00 00                	add    %al,(%eax)
80008570:	4d                   	dec    %ebp
80008571:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008578:	70 20                	jo     8000859a <rodata+0x159a>
8000857a:	54                   	push   %esp
8000857b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000857f:	6f                   	outsl  %ds:(%esi),(%dx)
80008580:	6c                   	insb   (%dx),%es:(%edi)
80008581:	6f                   	outsl  %ds:(%esi),(%dx)
80008582:	67 79 20             	addr16 jns 800085a5 <rodata+0x15a5>
80008585:	64                   	fs
80008586:	73 50                	jae    800085d8 <rodata+0x15d8>
80008588:	49                   	dec    %ecx
80008589:	43                   	inc    %ebx
8000858a:	33 30                	xor    (%eax),%esi
8000858c:	46                   	inc    %esi
8000858d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008591:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008598:	67 
80008599:	6e                   	outsb  %ds:(%esi),(%dx)
8000859a:	61                   	popa   
8000859b:	6c                   	insb   (%dx),%es:(%edi)
8000859c:	20 43 6f             	and    %al,0x6f(%ebx)
8000859f:	6e                   	outsb  %ds:(%esi),(%dx)
800085a0:	74 72                	je     80008614 <rodata+0x1614>
800085a2:	6f                   	outsl  %ds:(%esi),(%dx)
800085a3:	6c                   	insb   (%dx),%es:(%edi)
800085a4:	6c                   	insb   (%dx),%es:(%edi)
800085a5:	65                   	gs
800085a6:	72 00                	jb     800085a8 <rodata+0x15a8>
800085a8:	46                   	inc    %esi
800085a9:	72 65                	jb     80008610 <rodata+0x1610>
800085ab:	65                   	gs
800085ac:	73 63                	jae    80008611 <rodata+0x1611>
800085ae:	61                   	popa   
800085af:	6c                   	insb   (%dx),%es:(%edi)
800085b0:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085b4:	6d                   	insl   (%dx),%es:(%edi)
800085b5:	6d                   	insl   (%dx),%es:(%edi)
800085b6:	75 6e                	jne    80008626 <rodata+0x1626>
800085b8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085bf:	20 45 6e             	and    %al,0x6e(%ebp)
800085c2:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085c9:	53 
800085ca:	43                   	inc    %ebx
800085cb:	00 53 54             	add    %dl,0x54(%ebx)
800085ce:	4d                   	dec    %ebp
800085cf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085d6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085da:	6e                   	outsb  %ds:(%esi),(%dx)
800085db:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085e2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085e9:	20 
800085ea:	44                   	inc    %esp
800085eb:	53                   	push   %ebx
800085ec:	50                   	push   %eax
800085ed:	00 00                	add    %al,(%eax)
800085ef:	00 53 54             	add    %dl,0x54(%ebx)
800085f2:	4d                   	dec    %ebp
800085f3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085fa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085fe:	6e                   	outsb  %ds:(%esi),(%dx)
800085ff:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008606:	50                   	push   %eax
80008607:	37                   	aaa    
80008608:	78 20                	js     8000862a <rodata+0x162a>
8000860a:	52                   	push   %edx
8000860b:	49                   	dec    %ecx
8000860c:	53                   	push   %ebx
8000860d:	43                   	inc    %ebx
8000860e:	00 00                	add    %al,(%eax)
80008610:	44                   	inc    %esp
80008611:	61                   	popa   
80008612:	6c                   	insb   (%dx),%es:(%edi)
80008613:	6c                   	insb   (%dx),%es:(%edi)
80008614:	61                   	popa   
80008615:	73 20                	jae    80008637 <rodata+0x1637>
80008617:	53                   	push   %ebx
80008618:	65                   	gs
80008619:	6d                   	insl   (%dx),%es:(%edi)
8000861a:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008621:	74 6f                	je     80008692 <rodata+0x1692>
80008623:	72 20                	jb     80008645 <rodata+0x1645>
80008625:	4d                   	dec    %ebp
80008626:	41                   	inc    %ecx
80008627:	58                   	pop    %eax
80008628:	51                   	push   %ecx
80008629:	33 30                	xor    (%eax),%esi
8000862b:	20 43 6f             	and    %al,0x6f(%ebx)
8000862e:	72 65                	jb     80008695 <rodata+0x1695>
80008630:	00 00                	add    %al,(%eax)
80008632:	00 00                	add    %al,(%eax)
80008634:	4d                   	dec    %ebp
80008635:	32 30                	xor    (%eax),%dh
80008637:	30 30                	xor    %dh,(%eax)
80008639:	20 52 65             	and    %dl,0x65(%edx)
8000863c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000863f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008645:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008649:	52                   	push   %edx
8000864a:	49                   	dec    %ecx
8000864b:	53                   	push   %ebx
8000864c:	43                   	inc    %ebx
8000864d:	20 50 72             	and    %dl,0x72(%eax)
80008650:	6f                   	outsl  %ds:(%esi),(%dx)
80008651:	63 65 73             	arpl   %sp,0x73(%ebp)
80008654:	73 6f                	jae    800086c5 <rodata+0x16c5>
80008656:	72 00                	jb     80008658 <rodata+0x1658>
80008658:	43                   	inc    %ebx
80008659:	72 61                	jb     800086bc <rodata+0x16bc>
8000865b:	79 20                	jns    8000867d <rodata+0x167d>
8000865d:	49                   	dec    %ecx
8000865e:	6e                   	outsb  %ds:(%esi),(%dx)
8000865f:	63 2e                	arpl   %bp,(%esi)
80008661:	20 4e 56             	and    %cl,0x56(%esi)
80008664:	32 20                	xor    (%eax),%ah
80008666:	56                   	push   %esi
80008667:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000866c:	20 41 72             	and    %al,0x72(%ecx)
8000866f:	63 68 69             	arpl   %bp,0x69(%eax)
80008672:	74 65                	je     800086d9 <rodata+0x16d9>
80008674:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008678:	65 00 00             	add    %al,%gs:(%eax)
8000867b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000867e:	61                   	popa   
8000867f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008686:	6e 
80008687:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000868b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008690:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008697:	54 
80008698:	41                   	inc    %ecx
80008699:	20 50 72             	and    %dl,0x72(%eax)
8000869c:	6f                   	outsl  %ds:(%esi),(%dx)
8000869d:	63 65 73             	arpl   %sp,0x73(%ebp)
800086a0:	73 6f                	jae    80008711 <rodata+0x1711>
800086a2:	72 20                	jb     800086c4 <rodata+0x16c4>
800086a4:	41                   	inc    %ecx
800086a5:	72 63                	jb     8000870a <rodata+0x170a>
800086a7:	68 69 74 65 63       	push   $0x63657469
800086ac:	74 75                	je     80008723 <rodata+0x1723>
800086ae:	72 65                	jb     80008715 <rodata+0x1715>
800086b0:	00 00                	add    %al,(%eax)
800086b2:	00 00                	add    %al,(%eax)
800086b4:	4e                   	dec    %esi
800086b5:	61                   	popa   
800086b6:	74 69                	je     80008721 <rodata+0x1721>
800086b8:	6f                   	outsl  %ds:(%esi),(%dx)
800086b9:	6e                   	outsb  %ds:(%esi),(%dx)
800086ba:	61                   	popa   
800086bb:	6c                   	insb   (%dx),%es:(%edi)
800086bc:	20 53 65             	and    %dl,0x65(%ebx)
800086bf:	6d                   	insl   (%dx),%es:(%edi)
800086c0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086c7:	74 6f                	je     80008738 <rodata+0x1738>
800086c9:	72 20                	jb     800086eb <rodata+0x16eb>
800086cb:	43                   	inc    %ebx
800086cc:	6f                   	outsl  %ds:(%esi),(%dx)
800086cd:	6d                   	insl   (%dx),%es:(%edi)
800086ce:	70 61                	jo     80008731 <rodata+0x1731>
800086d0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086d4:	53                   	push   %ebx
800086d5:	43                   	inc    %ebx
800086d6:	20 31                	and    %dh,(%ecx)
800086d8:	36                   	ss
800086d9:	2d 62 69 74 00       	sub    $0x746962,%eax
800086de:	00 00                	add    %al,(%eax)
800086e0:	46                   	inc    %esi
800086e1:	72 65                	jb     80008748 <rodata+0x1748>
800086e3:	65                   	gs
800086e4:	73 63                	jae    80008749 <rodata+0x1749>
800086e6:	61                   	popa   
800086e7:	6c                   	insb   (%dx),%es:(%edi)
800086e8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086ec:	74 65                	je     80008753 <rodata+0x1753>
800086ee:	6e                   	outsb  %ds:(%esi),(%dx)
800086ef:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086f6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086fa:	6f                   	outsl  %ds:(%esi),(%dx)
800086fb:	63 65 73             	arpl   %sp,0x73(%ebp)
800086fe:	73 69                	jae    80008769 <rodata+0x1769>
80008700:	6e                   	outsb  %ds:(%esi),(%dx)
80008701:	67 20 55 6e          	and    %dl,0x6e(%di)
80008705:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
8000870c:	6e 
8000870d:	65 6f                	outsl  %gs:(%esi),(%dx)
8000870f:	6e                   	outsb  %ds:(%esi),(%dx)
80008710:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008714:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008719:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008720:	45 
80008721:	39 58 20             	cmp    %ebx,0x20(%eax)
80008724:	43                   	inc    %ebx
80008725:	6f                   	outsl  %ds:(%esi),(%dx)
80008726:	72 65                	jb     8000878d <rodata+0x178d>
80008728:	00 00                	add    %al,(%eax)
8000872a:	00 00                	add    %al,(%eax)
8000872c:	4b                   	dec    %ebx
8000872d:	49                   	dec    %ecx
8000872e:	50                   	push   %eax
8000872f:	4f                   	dec    %edi
80008730:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008735:	54                   	push   %esp
80008736:	20 43 6f             	and    %al,0x6f(%ebx)
80008739:	72 65                	jb     800087a0 <rodata+0x17a0>
8000873b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008740:	74 20                	je     80008762 <rodata+0x1762>
80008742:	47                   	inc    %edi
80008743:	65 6e                	outsb  %gs:(%esi),(%dx)
80008745:	65                   	gs
80008746:	72 61                	jb     800087a9 <rodata+0x17a9>
80008748:	74 69                	je     800087b3 <rodata+0x17b3>
8000874a:	6f                   	outsl  %ds:(%esi),(%dx)
8000874b:	6e                   	outsb  %ds:(%esi),(%dx)
8000874c:	00 00                	add    %al,(%eax)
8000874e:	00 00                	add    %al,(%eax)
80008750:	4b                   	dec    %ebx
80008751:	49                   	dec    %ecx
80008752:	50                   	push   %eax
80008753:	4f                   	dec    %edi
80008754:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008759:	54                   	push   %esp
8000875a:	20 43 6f             	and    %al,0x6f(%ebx)
8000875d:	72 65                	jb     800087c4 <rodata+0x17c4>
8000875f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008764:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008768:	6e                   	outsb  %ds:(%esi),(%dx)
80008769:	65                   	gs
8000876a:	72 61                	jb     800087cd <rodata+0x17cd>
8000876c:	74 69                	je     800087d7 <rodata+0x17d7>
8000876e:	6f                   	outsl  %ds:(%esi),(%dx)
8000876f:	6e                   	outsb  %ds:(%esi),(%dx)
80008770:	00 00                	add    %al,(%eax)
80008772:	00 00                	add    %al,(%eax)
80008774:	55                   	push   %ebp
80008775:	6e                   	outsb  %ds:(%esi),(%dx)
80008776:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000877a:	6e                   	outsb  %ds:(%esi),(%dx)
8000877b:	2c 20                	sub    $0x20,%al
8000877d:	65                   	gs
8000877e:	6d                   	insl   (%dx),%es:(%edi)
8000877f:	70 74                	jo     800087f5 <rodata+0x17f5>
80008781:	79 2c                	jns    800087af <rodata+0x17af>
80008783:	20 6f 72             	and    %ch,0x72(%edi)
80008786:	20 72 65             	and    %dh,0x65(%edx)
80008789:	73 65                	jae    800087f0 <rodata+0x17f0>
8000878b:	72 76                	jb     80008803 <rodata+0x1803>
8000878d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008793:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
80008797:	74 00                	je     80008799 <rodata+0x1799>
80008799:	65                   	gs
8000879a:	78 74                	js     80008810 <rodata+0x1810>
8000879c:	32 00                	xor    (%eax),%al
8000879e:	6e                   	outsb  %ds:(%esi),(%dx)
8000879f:	66                   	data16
800087a0:	74 73                	je     80008815 <rodata+0x1815>
800087a2:	00 61 74             	add    %ah,0x74(%ecx)
800087a5:	61                   	popa   
800087a6:	70 69                	jo     80008811 <rodata+0x1811>
800087a8:	00 73 61             	add    %dh,0x61(%ebx)
800087ab:	74 61                	je     8000880e <rodata+0x180e>
800087ad:	00 75 73             	add    %dh,0x73(%ebp)
800087b0:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087b3:	61                   	popa   
800087b4:	73 73                	jae    80008829 <rodata+0x1829>
800087b6:	5f                   	pop    %edi
800087b7:	73 74                	jae    8000882d <rodata+0x182d>
800087b9:	6f                   	outsl  %ds:(%esi),(%dx)
800087ba:	72 61                	jb     8000881d <rodata+0x181d>
800087bc:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087c1:	74 77                	je     8000883a <rodata+0x183a>
800087c3:	6f                   	outsl  %ds:(%esi),(%dx)
800087c4:	72 6b                	jb     80008831 <rodata+0x1831>
800087c6:	5f                   	pop    %edi
800087c7:	73 74                	jae    8000883d <rodata+0x183d>
800087c9:	6f                   	outsl  %ds:(%esi),(%dx)
800087ca:	72 61                	jb     8000882d <rodata+0x182d>
800087cc:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087d1:	76 00                	jbe    800087d3 <rodata+0x17d3>
800087d3:	00 ec                	add    %ch,%ah
800087d5:	46                   	inc    %esi
800087d6:	00 80 10 47 00 80    	add    %al,-0x7fffb8f0(%eax)
800087dc:	f2 46                	repnz inc %esi
800087de:	00 80 f8 46 00 80    	add    %al,-0x7fffb908(%eax)
800087e4:	fe 46 00             	incb   0x0(%esi)
800087e7:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800087eb:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800087f2:	6d                   	insl   (%dx),%es:(%edi)
800087f3:	62 65 72             	bound  %esp,0x72(%ebp)
800087f6:	20 6f 66             	and    %ch,0x66(%edi)
800087f9:	20 70 72             	and    %dh,0x72(%eax)
800087fc:	6f                   	outsl  %ds:(%esi),(%dx)
800087fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80008800:	73 65                	jae    80008867 <rodata+0x1867>
80008802:	73 20                	jae    80008824 <rodata+0x1824>
80008804:	65                   	gs
80008805:	78 63                	js     8000886a <rodata+0x186a>
80008807:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000880e:	54 68 65 
80008811:	20 70 72             	and    %dh,0x72(%eax)
80008814:	6f                   	outsl  %ds:(%esi),(%dx)
80008815:	63 65 73             	arpl   %sp,0x73(%ebp)
80008818:	73 20                	jae    8000883a <rodata+0x183a>
8000881a:	63 61 6e             	arpl   %sp,0x6e(%ecx)
8000881d:	6e                   	outsb  %ds:(%esi),(%dx)
8000881e:	6f                   	outsl  %ds:(%esi),(%dx)
8000881f:	74 20                	je     80008841 <rodata+0x1841>
80008821:	62 65 20             	bound  %esp,0x20(%ebp)
80008824:	63 72 65             	arpl   %si,0x65(%edx)
80008827:	61                   	popa   
80008828:	74 65                	je     8000888f <rodata+0x188f>
8000882a:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000882e:	54                   	push   %esp
8000882f:	65                   	gs
80008830:	73 74                	jae    800088a6 <rodata+0x18a6>
80008832:	20 50 72             	and    %dl,0x72(%eax)
80008835:	6f                   	outsl  %ds:(%esi),(%dx)
80008836:	63 65 73             	arpl   %sp,0x73(%ebp)
80008839:	73 20                	jae    8000885b <rodata+0x185b>
8000883b:	33 0a                	xor    (%edx),%ecx
8000883d:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008841:	74 20                	je     80008863 <rodata+0x1863>
80008843:	50                   	push   %eax
80008844:	72 6f                	jb     800088b5 <rodata+0x18b5>
80008846:	63 65 73             	arpl   %sp,0x73(%ebp)
80008849:	73 20                	jae    8000886b <rodata+0x186b>
8000884b:	32 0a                	xor    (%edx),%cl
8000884d:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008851:	74 20                	je     80008873 <rodata+0x1873>
80008853:	50                   	push   %eax
80008854:	72 6f                	jb     800088c5 <rodata+0x18c5>
80008856:	63 65 73             	arpl   %sp,0x73(%ebp)
80008859:	73 0a                	jae    80008865 <rodata+0x1865>
8000885b:	00 4b 65             	add    %cl,0x65(%ebx)
8000885e:	72 6e                	jb     800088ce <rodata+0x18ce>
80008860:	65                   	gs
80008861:	6c                   	insb   (%dx),%es:(%edi)
80008862:	20 50 72             	and    %dl,0x72(%eax)
80008865:	6f                   	outsl  %ds:(%esi),(%dx)
80008866:	63 65 73             	arpl   %sp,0x73(%ebp)
80008869:	73 0a                	jae    80008875 <rodata+0x1875>
8000886b:	00 4b 65             	add    %cl,0x65(%ebx)
8000886e:	72 6e                	jb     800088de <rodata+0x18de>
80008870:	65                   	gs
80008871:	6c                   	insb   (%dx),%es:(%edi)
80008872:	20 50 72             	and    %dl,0x72(%eax)
80008875:	6f                   	outsl  %ds:(%esi),(%dx)
80008876:	63 65 73             	arpl   %sp,0x73(%ebp)
80008879:	73 00                	jae    8000887b <rodata+0x187b>
8000887b:	54                   	push   %esp
8000887c:	65                   	gs
8000887d:	73 74                	jae    800088f3 <rodata+0x18f3>
8000887f:	20 50 72             	and    %dl,0x72(%eax)
80008882:	6f                   	outsl  %ds:(%esi),(%dx)
80008883:	63 65 73             	arpl   %sp,0x73(%ebp)
80008886:	73 00                	jae    80008888 <rodata+0x1888>
80008888:	54                   	push   %esp
80008889:	65                   	gs
8000888a:	73 74                	jae    80008900 <rodata+0x1900>
8000888c:	20 50 72             	and    %dl,0x72(%eax)
8000888f:	6f                   	outsl  %ds:(%esi),(%dx)
80008890:	63 65 73             	arpl   %sp,0x73(%ebp)
80008893:	73 20                	jae    800088b5 <rodata+0x18b5>
80008895:	32 00                	xor    (%eax),%al
80008897:	54                   	push   %esp
80008898:	65                   	gs
80008899:	73 74                	jae    8000890f <rodata+0x190f>
8000889b:	20 50 72             	and    %dl,0x72(%eax)
8000889e:	6f                   	outsl  %ds:(%esi),(%dx)
8000889f:	63 65 73             	arpl   %sp,0x73(%ebp)
800088a2:	73 20                	jae    800088c4 <rodata+0x18c4>
800088a4:	33 00                	xor    (%eax),%eax
800088a6:	2f                   	das    
800088a7:	00 73 74             	add    %dh,0x74(%ebx)
800088aa:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088b1:	6f 
800088b2:	75 74                	jne    80008928 <rodata+0x1928>
800088b4:	00 73 74             	add    %dh,0x74(%ebx)
800088b7:	64                   	fs
800088b8:	65                   	gs
800088b9:	72 72                	jb     8000892d <rodata+0x192d>
800088bb:	00 ea                	add    %ch,%dl
800088bd:	64 00 80 02 65 00 80 	add    %al,%fs:-0x7fff9afe(%eax)
800088c4:	02 65 00             	add    0x0(%ebp),%ah
800088c7:	80 02 65             	addb   $0x65,(%edx)
800088ca:	00 80 02 65 00 80    	add    %al,-0x7fff9afe(%eax)
800088d0:	02 65 00             	add    0x0(%ebp),%ah
800088d3:	80 02 65             	addb   $0x65,(%edx)
800088d6:	00 80 02 65 00 80    	add    %al,-0x7fff9afe(%eax)
800088dc:	02 65 00             	add    0x0(%ebp),%ah
800088df:	80 02 65             	addb   $0x65,(%edx)
800088e2:	00 80 02 65 00 80    	add    %al,-0x7fff9afe(%eax)
800088e8:	02 65 00             	add    0x0(%ebp),%ah
800088eb:	80 02 65             	addb   $0x65,(%edx)
800088ee:	00 80 a1 64 00 80    	add    %al,-0x7fff9b5f(%eax)
800088f4:	02 65 00             	add    0x0(%ebp),%ah
800088f7:	80 02 65             	addb   $0x65,(%edx)
800088fa:	00 80 02 65 00 80    	add    %al,-0x7fff9afe(%eax)
80008900:	02 65 00             	add    0x0(%ebp),%ah
80008903:	80 02 65             	addb   $0x65,(%edx)
80008906:	00 80 02 65 00 80    	add    %al,-0x7fff9afe(%eax)
8000890c:	02 65 00             	add    0x0(%ebp),%ah
8000890f:	80 02 65             	addb   $0x65,(%edx)
80008912:	00 80 02 65 00 80    	add    %al,-0x7fff9afe(%eax)
80008918:	02 65 00             	add    0x0(%ebp),%ah
8000891b:	80 02 65             	addb   $0x65,(%edx)
8000891e:	00 80 b0 64 00 80    	add    %al,-0x7fff9b50(%eax)
80008924:	02 65 00             	add    0x0(%ebp),%ah
80008927:	80 f6 64             	xor    $0x64,%dh
8000892a:	00 80 02 65 00 80    	add    %al,-0x7fff9afe(%eax)
80008930:	bf 64 00 80 41       	mov    $0x41800064,%edi
80008935:	6c                   	insb   (%dx),%es:(%edi)
80008936:	6c                   	insb   (%dx),%es:(%edi)
80008937:	6f                   	outsl  %ds:(%esi),(%dx)
80008938:	63 61 74             	arpl   %sp,0x74(%ecx)
8000893b:	69 6e 67 20 75 73 69 	imul   $0x69737520,0x67(%esi),%ebp
80008942:	6e                   	outsb  %ds:(%esi),(%dx)
80008943:	67 20 64 79          	and    %ah,0x79(%si)
80008947:	6e                   	outsb  %ds:(%esi),(%dx)
80008948:	61                   	popa   
80008949:	6d                   	insl   (%dx),%es:(%edi)
8000894a:	69 63 20 61 6c 6c 6f 	imul   $0x6f6c6c61,0x20(%ebx),%esp
80008951:	63 61 74             	arpl   %sp,0x74(%ecx)
80008954:	69 6f 6e 0a 00 00 00 	imul   $0xa,0x6e(%edi),%ebp
8000895b:	00 41 6c             	add    %al,0x6c(%ecx)
8000895e:	6c                   	insb   (%dx),%es:(%edi)
8000895f:	6f                   	outsl  %ds:(%esi),(%dx)
80008960:	63 61 74             	arpl   %sp,0x74(%ecx)
80008963:	69 6e 67 20 75 73 69 	imul   $0x69737520,0x67(%esi),%ebp
8000896a:	6e                   	outsb  %ds:(%esi),(%dx)
8000896b:	67 20 73 74          	and    %dh,0x74(%bp,%di)
8000896f:	61                   	popa   
80008970:	74 69                	je     800089db <rodata+0x19db>
80008972:	63 20                	arpl   %sp,(%eax)
80008974:	61                   	popa   
80008975:	6c                   	insb   (%dx),%es:(%edi)
80008976:	6c                   	insb   (%dx),%es:(%edi)
80008977:	6f                   	outsl  %ds:(%esi),(%dx)
80008978:	63 61 74             	arpl   %sp,0x74(%ecx)
8000897b:	69 6f 6e 0a 00 49 20 	imul   $0x2049000a,0x6e(%edi),%ebp
80008982:	66 6f                	outsw  %ds:(%esi),(%dx)
80008984:	75 6e                	jne    800089f4 <rodata+0x19f4>
80008986:	64 20 69 74          	and    %ch,%fs:0x74(%ecx)
8000898a:	21 20                	and    %esp,(%eax)
8000898c:	20 52 65             	and    %dl,0x65(%edx)
8000898f:	74 75                	je     80008a06 <rodata+0x1a06>
80008991:	72 6e                	jb     80008a01 <rodata+0x1a01>
80008993:	69 6e 67 20 30 78 25 	imul   $0x25783020,0x67(%esi),%ebp
8000899a:	30 38                	xor    %bh,(%eax)
8000899c:	78 0a                	js     800089a8 <rodata+0x19a8>
8000899e:	00 00                	add    %al,(%eax)
800089a0:	4c                   	dec    %esp
800089a1:	6f                   	outsl  %ds:(%esi),(%dx)
800089a2:	6f                   	outsl  %ds:(%esi),(%dx)
800089a3:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800089a7:	20 40 20             	and    %al,0x20(%eax)
800089aa:	30 78 25             	xor    %bh,0x25(%eax)
800089ad:	30 38                	xor    %bh,(%eax)
800089af:	58                   	pop    %eax
800089b0:	0a 00                	or     (%eax),%al
800089b2:	49                   	dec    %ecx
800089b3:	20 68 61             	and    %ch,0x61(%eax)
800089b6:	76 65                	jbe    80008a1d <rodata+0x1a1d>
800089b8:	6e                   	outsb  %ds:(%esi),(%dx)
800089b9:	27                   	daa    
800089ba:	74 20                	je     800089dc <rodata+0x19dc>
800089bc:	66 6f                	outsw  %ds:(%esi),(%dx)
800089be:	75 6e                	jne    80008a2e <rodata+0x1a2e>
800089c0:	64 20 69 74          	and    %ch,%fs:0x74(%ecx)
800089c4:	20 3a                	and    %bh,(%edx)
800089c6:	28 0a                	sub    %cl,(%edx)
800089c8:	00 49 6e             	add    %cl,0x6e(%ecx)
800089cb:	73 65                	jae    80008a32 <rodata+0x1a32>
800089cd:	72 74                	jb     80008a43 <rodata+0x1a43>
800089cf:	69 6e 67 20 30 78 25 	imul   $0x25783020,0x67(%esi),%ebp
800089d6:	30 38                	xor    %bh,(%eax)
800089d8:	58                   	pop    %eax
800089d9:	20 61 74             	and    %ah,0x74(%ecx)
800089dc:	20 6c 65 66          	and    %ch,0x66(%ebp,%eiz,2)
800089e0:	74 0a                	je     800089ec <rodata+0x19ec>
800089e2:	00 41 64             	add    %al,0x64(%ecx)
800089e5:	64 69 6e 67 20 30 78 	imul   $0x25783020,%fs:0x67(%esi),%ebp
800089ec:	25 
800089ed:	30 38                	xor    %bh,(%eax)
800089ef:	58                   	pop    %eax
800089f0:	20 61 74             	and    %ah,0x74(%ecx)
800089f3:	20 6c 65 66          	and    %ch,0x66(%ebp,%eiz,2)
800089f7:	74 0a                	je     80008a03 <rodata+0x1a03>
800089f9:	00 49 6e             	add    %cl,0x6e(%ecx)
800089fc:	73 65                	jae    80008a63 <rodata+0x1a63>
800089fe:	72 74                	jb     80008a74 <rodata+0x1a74>
80008a00:	69 6e 67 20 30 78 25 	imul   $0x25783020,0x67(%esi),%ebp
80008a07:	30 38                	xor    %bh,(%eax)
80008a09:	58                   	pop    %eax
80008a0a:	20 61 74             	and    %ah,0x74(%ecx)
80008a0d:	20 72 69             	and    %dh,0x69(%edx)
80008a10:	67 68 74 0a 00 41    	addr16 push $0x41000a74
80008a16:	64 64 69 6e 67 20 30 	fs imul $0x25783020,%fs:0x67(%esi),%ebp
80008a1d:	78 25 
80008a1f:	30 38                	xor    %bh,(%eax)
80008a21:	58                   	pop    %eax
80008a22:	20 61 74             	and    %ah,0x74(%ecx)
80008a25:	20 72 69             	and    %dh,0x69(%edx)
80008a28:	67                   	addr16
80008a29:	68                   	.byte 0x68
80008a2a:	74 0a                	je     80008a36 <rodata+0x1a36>
	...

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
