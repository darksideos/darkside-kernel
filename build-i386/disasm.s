
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
80001000:	0f 01 15 64 00 02 80 	lgdtl  0x80020064
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
80001030:	0f 01 1d c0 00 02 80 	lidtl  0x800200c0
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
80001182:	b8 d7 1e 00 80       	mov    $0x80001ed7,%eax
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
8000124e:	b8 f0 19 00 80       	mov    $0x800019f0,%eax
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
80001281:	bc 00 c0 11 00       	mov    $0x11c000,%esp
80001286:	b8 00 c0 11 00       	mov    $0x11c000,%eax
8000128b:	b9 00 d0 11 00       	mov    $0x11d000,%ecx
80001290:	ba 00 e0 11 00       	mov    $0x11e000,%edx
80001295:	be 00 f0 11 00       	mov    $0x11f000,%esi
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
800012b2:	b8 5b 29 00 80       	mov    $0x8000295b,%eax
800012b7:	ff d0                	call   *%eax
800012b9:	0f 35                	sysexit 
800012bb:	90                   	nop

800012bc <_Z15mem_map_page_okj>:
800012bc:	b0 01                	mov    $0x1,%al
800012be:	c3                   	ret    

800012bf <_Z9init_biosv>:
800012bf:	c3                   	ret    

800012c0 <_Z5cpuidjPjS_>:
800012c0:	53                   	push   %ebx
800012c1:	8b 44 24 08          	mov    0x8(%esp),%eax
800012c5:	0f a2                	cpuid  
800012c7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800012cb:	89 01                	mov    %eax,(%ecx)
800012cd:	8b 44 24 10          	mov    0x10(%esp),%eax
800012d1:	89 10                	mov    %edx,(%eax)
800012d3:	5b                   	pop    %ebx
800012d4:	c3                   	ret    

800012d5 <_Z12cpuid_stringjPj>:
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

800012f0 <_Z11gpf_handlerP9i386_regs>:
800012f0:	83 ec 1c             	sub    $0x1c,%esp
800012f3:	8b 44 24 20          	mov    0x20(%esp),%eax
800012f7:	f6 40 42 02          	testb  $0x2,0x42(%eax)
800012fb:	74 1a                	je     80001317 <_Z11gpf_handlerP9i386_regs+0x27>
800012fd:	c7 04 24 00 70 00 80 	movl   $0x80007000,(%esp)
80001304:	e8 dd 1f 00 00       	call   800032e6 <_Z7kprintfPKcz>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 4f 40 00 00       	call   80005364 <_Z4exiti>
80001315:	eb 1f                	jmp    80001336 <_Z11gpf_handlerP9i386_regs+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 bc 1f 00 00       	call   800032e6 <_Z7kprintfPKcz>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 2e 40 00 00       	call   80005364 <_Z4exiti>
80001336:	83 c4 1c             	add    $0x1c,%esp
80001339:	c3                   	ret    

8000133a <_Z18page_fault_handlerP9i386_regs>:
8000133a:	56                   	push   %esi
8000133b:	53                   	push   %ebx
8000133c:	83 ec 14             	sub    $0x14,%esp
8000133f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001343:	0f 20 d0             	mov    %cr2,%eax
80001346:	8b 53 34             	mov    0x34(%ebx),%edx
80001349:	89 54 24 08          	mov    %edx,0x8(%esp)
8000134d:	89 44 24 04          	mov    %eax,0x4(%esp)
80001351:	c7 04 24 70 70 00 80 	movl   $0x80007070,(%esp)
80001358:	e8 c7 1f 00 00       	call   80003324 <_Z13error_kprintfPKcz>
8000135d:	8b 43 34             	mov    0x34(%ebx),%eax
80001360:	be 1a 70 00 80       	mov    $0x8000701a,%esi
80001365:	a8 04                	test   $0x4,%al
80001367:	74 05                	je     8000136e <_Z18page_fault_handlerP9i386_regs+0x34>
80001369:	be 15 70 00 80       	mov    $0x80007015,%esi
8000136e:	b9 2b 70 00 80       	mov    $0x8000702b,%ecx
80001373:	a8 02                	test   $0x2,%al
80001375:	74 05                	je     8000137c <_Z18page_fault_handlerP9i386_regs+0x42>
80001377:	b9 25 70 00 80       	mov    $0x80007025,%ecx
8000137c:	ba 34 70 00 80       	mov    $0x80007034,%edx
80001381:	a8 01                	test   $0x1,%al
80001383:	74 05                	je     8000138a <_Z18page_fault_handlerP9i386_regs+0x50>
80001385:	ba 30 70 00 80       	mov    $0x80007030,%edx
8000138a:	89 74 24 0c          	mov    %esi,0xc(%esp)
8000138e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80001392:	89 54 24 04          	mov    %edx,0x4(%esp)
80001396:	c7 04 24 b0 70 00 80 	movl   $0x800070b0,(%esp)
8000139d:	e8 82 1f 00 00       	call   80003324 <_Z13error_kprintfPKcz>
800013a2:	89 1c 24             	mov    %ebx,(%esp)
800013a5:	e8 41 0a 00 00       	call   80001deb <_Z14dump_registersP9i386_regs>
800013aa:	eb fe                	jmp    800013aa <_Z18page_fault_handlerP9i386_regs+0x70>

800013ac <_Z10set_fpu_cwt>:
800013ac:	83 ec 04             	sub    $0x4,%esp
800013af:	8b 44 24 08          	mov    0x8(%esp),%eax
800013b3:	66 89 04 24          	mov    %ax,(%esp)
800013b7:	d9 2c 24             	fldcw  (%esp)
800013ba:	83 c4 04             	add    $0x4,%esp
800013bd:	c3                   	ret    

800013be <_Z8init_fpuv>:
800013be:	83 ec 2c             	sub    $0x2c,%esp
800013c1:	8d 44 24 1c          	lea    0x1c(%esp),%eax
800013c5:	89 44 24 08          	mov    %eax,0x8(%esp)
800013c9:	8d 44 24 18          	lea    0x18(%esp),%eax
800013cd:	89 44 24 04          	mov    %eax,0x4(%esp)
800013d1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800013d8:	e8 e3 fe ff ff       	call   800012c0 <_Z5cpuidjPjS_>
800013dd:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800013e1:	25 00 00 00 02       	and    $0x2000000,%eax
800013e6:	83 f8 01             	cmp    $0x1,%eax
800013e9:	19 c0                	sbb    %eax,%eax
800013eb:	25 00 fa fb ff       	and    $0xfffbfa00,%eax
800013f0:	05 38 06 04 00       	add    $0x40638,%eax
800013f5:	0f 20 e2             	mov    %cr4,%edx
800013f8:	09 d0                	or     %edx,%eax
800013fa:	0f 22 e0             	mov    %eax,%cr4
800013fd:	c7 04 24 7f 03 00 00 	movl   $0x37f,(%esp)
80001404:	e8 a3 ff ff ff       	call   800013ac <_Z10set_fpu_cwt>
80001409:	c7 04 24 7e 03 00 00 	movl   $0x37e,(%esp)
80001410:	e8 97 ff ff ff       	call   800013ac <_Z10set_fpu_cwt>
80001415:	c7 04 24 7a 03 00 00 	movl   $0x37a,(%esp)
8000141c:	e8 8b ff ff ff       	call   800013ac <_Z10set_fpu_cwt>
80001421:	83 c4 2c             	add    $0x2c,%esp
80001424:	c3                   	ret    
80001425:	66 90                	xchg   %ax,%ax
80001427:	90                   	nop

80001428 <_Z12gdt_set_gateimmhh>:
80001428:	53                   	push   %ebx
80001429:	8b 44 24 08          	mov    0x8(%esp),%eax
8000142d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80001431:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80001435:	66 89 14 c5 82 00 02 	mov    %dx,-0x7ffdff7e(,%eax,8)
8000143c:	80 
8000143d:	89 d3                	mov    %edx,%ebx
8000143f:	c1 eb 10             	shr    $0x10,%ebx
80001442:	88 1c c5 84 00 02 80 	mov    %bl,-0x7ffdff7c(,%eax,8)
80001449:	c1 ea 18             	shr    $0x18,%edx
8000144c:	88 14 c5 87 00 02 80 	mov    %dl,-0x7ffdff79(,%eax,8)
80001453:	66 89 0c c5 80 00 02 	mov    %cx,-0x7ffdff80(,%eax,8)
8000145a:	80 
8000145b:	8a 54 24 18          	mov    0x18(%esp),%dl
8000145f:	83 e2 f0             	and    $0xfffffff0,%edx
80001462:	c1 e9 10             	shr    $0x10,%ecx
80001465:	83 e1 0f             	and    $0xf,%ecx
80001468:	09 d1                	or     %edx,%ecx
8000146a:	88 0c c5 86 00 02 80 	mov    %cl,-0x7ffdff7a(,%eax,8)
80001471:	8b 54 24 14          	mov    0x14(%esp),%edx
80001475:	88 14 c5 85 00 02 80 	mov    %dl,-0x7ffdff7b(,%eax,8)
8000147c:	5b                   	pop    %ebx
8000147d:	c3                   	ret    

8000147e <_Z9write_tssitt>:
8000147e:	56                   	push   %esi
8000147f:	53                   	push   %ebx
80001480:	83 ec 24             	sub    $0x24,%esp
80001483:	8b 74 24 34          	mov    0x34(%esp),%esi
80001487:	8b 5c 24 38          	mov    0x38(%esp),%ebx
8000148b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001492:	00 
80001493:	c7 44 24 0c e9 00 00 	movl   $0xe9,0xc(%esp)
8000149a:	00 
8000149b:	c7 44 24 08 64 00 02 	movl   $0x80020064,0x8(%esp)
800014a2:	80 
800014a3:	c7 44 24 04 00 00 02 	movl   $0x80020000,0x4(%esp)
800014aa:	80 
800014ab:	8b 44 24 30          	mov    0x30(%esp),%eax
800014af:	89 04 24             	mov    %eax,(%esp)
800014b2:	e8 71 ff ff ff       	call   80001428 <_Z12gdt_set_gateimmhh>
800014b7:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
800014be:	00 
800014bf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800014c6:	00 
800014c7:	c7 04 24 00 00 02 80 	movl   $0x80020000,(%esp)
800014ce:	e8 b6 53 00 00       	call   80006889 <_Z6memsetPvhi>
800014d3:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800014d9:	89 35 08 00 02 80    	mov    %esi,0x80020008
800014df:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800014e5:	89 1d 04 00 02 80    	mov    %ebx,0x80020004
800014eb:	c7 05 4c 00 02 80 0b 	movl   $0xb,0x8002004c
800014f2:	00 00 00 
800014f5:	c7 05 5c 00 02 80 13 	movl   $0x13,0x8002005c
800014fc:	00 00 00 
800014ff:	c7 05 58 00 02 80 13 	movl   $0x13,0x80020058
80001506:	00 00 00 
80001509:	c7 05 48 00 02 80 13 	movl   $0x13,0x80020048
80001510:	00 00 00 
80001513:	c7 05 54 00 02 80 13 	movl   $0x13,0x80020054
8000151a:	00 00 00 
8000151d:	c7 05 50 00 02 80 13 	movl   $0x13,0x80020050
80001524:	00 00 00 
80001527:	83 c4 24             	add    $0x24,%esp
8000152a:	5b                   	pop    %ebx
8000152b:	5e                   	pop    %esi
8000152c:	c3                   	ret    

8000152d <_Z16set_kernel_stackj>:
8000152d:	83 ec 1c             	sub    $0x1c,%esp
80001530:	8b 44 24 20          	mov    0x20(%esp),%eax
80001534:	a3 04 00 02 80       	mov    %eax,0x80020004
80001539:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001540:	00 
80001541:	89 44 24 04          	mov    %eax,0x4(%esp)
80001545:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000154c:	e8 4a 0d 00 00       	call   8000229b <_Z5wrmsrjjj>
80001551:	83 c4 1c             	add    $0x1c,%esp
80001554:	c3                   	ret    

80001555 <_Z11gdt_installv>:
80001555:	83 ec 2c             	sub    $0x2c,%esp
80001558:	66 c7 05 64 00 02 80 	movw   $0x2f,0x80020064
8000155f:	2f 00 
80001561:	c7 05 66 00 02 80 80 	movl   $0x80020080,0x80020066
80001568:	00 02 80 
8000156b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001572:	00 
80001573:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000157a:	00 
8000157b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001582:	00 
80001583:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000158a:	00 
8000158b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001592:	e8 91 fe ff ff       	call   80001428 <_Z12gdt_set_gateimmhh>
80001597:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
8000159e:	00 
8000159f:	c7 44 24 0c 9a 00 00 	movl   $0x9a,0xc(%esp)
800015a6:	00 
800015a7:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015ae:	ff 
800015af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015b6:	00 
800015b7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800015be:	e8 65 fe ff ff       	call   80001428 <_Z12gdt_set_gateimmhh>
800015c3:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015ca:	00 
800015cb:	c7 44 24 0c 92 00 00 	movl   $0x92,0xc(%esp)
800015d2:	00 
800015d3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015da:	ff 
800015db:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015e2:	00 
800015e3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800015ea:	e8 39 fe ff ff       	call   80001428 <_Z12gdt_set_gateimmhh>
800015ef:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015f6:	00 
800015f7:	c7 44 24 0c fa 00 00 	movl   $0xfa,0xc(%esp)
800015fe:	00 
800015ff:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80001606:	ff 
80001607:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000160e:	00 
8000160f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001616:	e8 0d fe ff ff       	call   80001428 <_Z12gdt_set_gateimmhh>
8000161b:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80001622:	00 
80001623:	c7 44 24 0c f2 00 00 	movl   $0xf2,0xc(%esp)
8000162a:	00 
8000162b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80001632:	ff 
80001633:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000163a:	00 
8000163b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001642:	e8 e1 fd ff ff       	call   80001428 <_Z12gdt_set_gateimmhh>
80001647:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000164e:	00 
8000164f:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
80001656:	00 
80001657:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
8000165e:	e8 1b fe ff ff       	call   8000147e <_Z9write_tssitt>
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
8000171f:	b8 50 35 00 80       	mov    $0x80003550,%eax
80001724:	ff e0                	jmp    *%eax
80001726:	5b                   	pop    %ebx
80001727:	5e                   	pop    %esi
80001728:	5f                   	pop    %edi
80001729:	c3                   	ret    
8000172a:	66 90                	xchg   %ax,%ax

8000172c <_Z12idt_set_gatehm>:
8000172c:	8b 54 24 08          	mov    0x8(%esp),%edx
80001730:	31 c0                	xor    %eax,%eax
80001732:	8a 44 24 04          	mov    0x4(%esp),%al
80001736:	66 89 14 c5 e0 00 02 	mov    %dx,-0x7ffdff20(,%eax,8)
8000173d:	80 
8000173e:	c1 ea 10             	shr    $0x10,%edx
80001741:	66 89 14 c5 e6 00 02 	mov    %dx,-0x7ffdff1a(,%eax,8)
80001748:	80 
80001749:	66 c7 04 c5 e2 00 02 	movw   $0x8,-0x7ffdff1e(,%eax,8)
80001750:	80 08 00 
80001753:	c6 04 c5 e4 00 02 80 	movb   $0x0,-0x7ffdff1c(,%eax,8)
8000175a:	00 
8000175b:	c6 04 c5 e5 00 02 80 	movb   $0xee,-0x7ffdff1b(,%eax,8)
80001762:	ee 
80001763:	c3                   	ret    

80001764 <_Z11idt_installv>:
80001764:	83 ec 1c             	sub    $0x1c,%esp
80001767:	66 c7 05 c0 00 02 80 	movw   $0x7ff,0x800200c0
8000176e:	ff 07 
80001770:	c7 05 c2 00 02 80 e0 	movl   $0x800200e0,0x800200c2
80001777:	00 02 80 
8000177a:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80001781:	00 
80001782:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001789:	00 
8000178a:	c7 04 24 e0 00 02 80 	movl   $0x800200e0,(%esp)
80001791:	e8 f3 50 00 00       	call   80006889 <_Z6memsetPvhi>
80001796:	e8 95 f8 ff ff       	call   80001030 <idt_load>
8000179b:	83 c4 1c             	add    $0x1c,%esp
8000179e:	c3                   	ret    
8000179f:	90                   	nop

800017a0 <_Z20ioapic_read_registerh>:
800017a0:	31 d2                	xor    %edx,%edx
800017a2:	8a 54 24 04          	mov    0x4(%esp),%dl
800017a6:	a1 e0 08 02 80       	mov    0x800208e0,%eax
800017ab:	89 10                	mov    %edx,(%eax)
800017ad:	a1 e0 08 02 80       	mov    0x800208e0,%eax
800017b2:	8b 40 10             	mov    0x10(%eax),%eax
800017b5:	c3                   	ret    

800017b6 <_Z21ioapic_write_registerhj>:
800017b6:	31 d2                	xor    %edx,%edx
800017b8:	8a 54 24 04          	mov    0x4(%esp),%dl
800017bc:	a1 e0 08 02 80       	mov    0x800208e0,%eax
800017c1:	89 10                	mov    %edx,(%eax)
800017c3:	a1 e0 08 02 80       	mov    0x800208e0,%eax
800017c8:	8b 54 24 08          	mov    0x8(%esp),%edx
800017cc:	89 50 10             	mov    %edx,0x10(%eax)
800017cf:	c3                   	ret    

800017d0 <_Z20ioapic_configure_irqhhhhbh>:
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
8000180b:	e8 a6 ff ff ff       	call   800017b6 <_Z21ioapic_write_registerhj>
80001810:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001816:	89 74 24 04          	mov    %esi,0x4(%esp)
8000181a:	43                   	inc    %ebx
8000181b:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001821:	89 1c 24             	mov    %ebx,(%esp)
80001824:	e8 8d ff ff ff       	call   800017b6 <_Z21ioapic_write_registerhj>
80001829:	83 c4 08             	add    $0x8,%esp
8000182c:	5b                   	pop    %ebx
8000182d:	5e                   	pop    %esi
8000182e:	c3                   	ret    

8000182f <_Z14ioapic_installv>:
8000182f:	53                   	push   %ebx
80001830:	83 ec 18             	sub    $0x18,%esp
80001833:	c7 05 e0 08 02 80 00 	movl   $0xfec00000,0x800208e0
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
80001870:	e8 5b ff ff ff       	call   800017d0 <_Z20ioapic_configure_irqhhhhbh>
80001875:	43                   	inc    %ebx
80001876:	83 fb 18             	cmp    $0x18,%ebx
80001879:	75 c7                	jne    80001842 <_Z14ioapic_installv+0x13>
8000187b:	83 c4 18             	add    $0x18,%esp
8000187e:	5b                   	pop    %ebx
8000187f:	c3                   	ret    

80001880 <_Z11irq_installv>:
80001880:	83 ec 1c             	sub    $0x1c,%esp
80001883:	e8 18 0c 00 00       	call   800024a0 <_Z11pic_installv>
80001888:	c7 44 24 04 98 11 00 	movl   $0x80001198,0x4(%esp)
8000188f:	80 
80001890:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001897:	e8 90 fe ff ff       	call   8000172c <_Z12idt_set_gatehm>
8000189c:	c7 44 24 04 a2 11 00 	movl   $0x800011a2,0x4(%esp)
800018a3:	80 
800018a4:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800018ab:	e8 7c fe ff ff       	call   8000172c <_Z12idt_set_gatehm>
800018b0:	c7 44 24 04 ac 11 00 	movl   $0x800011ac,0x4(%esp)
800018b7:	80 
800018b8:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800018bf:	e8 68 fe ff ff       	call   8000172c <_Z12idt_set_gatehm>
800018c4:	c7 44 24 04 b6 11 00 	movl   $0x800011b6,0x4(%esp)
800018cb:	80 
800018cc:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800018d3:	e8 54 fe ff ff       	call   8000172c <_Z12idt_set_gatehm>
800018d8:	c7 44 24 04 c0 11 00 	movl   $0x800011c0,0x4(%esp)
800018df:	80 
800018e0:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
800018e7:	e8 40 fe ff ff       	call   8000172c <_Z12idt_set_gatehm>
800018ec:	c7 44 24 04 ca 11 00 	movl   $0x800011ca,0x4(%esp)
800018f3:	80 
800018f4:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
800018fb:	e8 2c fe ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001900:	c7 44 24 04 d4 11 00 	movl   $0x800011d4,0x4(%esp)
80001907:	80 
80001908:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
8000190f:	e8 18 fe ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001914:	c7 44 24 04 de 11 00 	movl   $0x800011de,0x4(%esp)
8000191b:	80 
8000191c:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
80001923:	e8 04 fe ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001928:	c7 44 24 04 e8 11 00 	movl   $0x800011e8,0x4(%esp)
8000192f:	80 
80001930:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
80001937:	e8 f0 fd ff ff       	call   8000172c <_Z12idt_set_gatehm>
8000193c:	c7 44 24 04 f2 11 00 	movl   $0x800011f2,0x4(%esp)
80001943:	80 
80001944:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
8000194b:	e8 dc fd ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001950:	c7 44 24 04 fc 11 00 	movl   $0x800011fc,0x4(%esp)
80001957:	80 
80001958:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
8000195f:	e8 c8 fd ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001964:	c7 44 24 04 06 12 00 	movl   $0x80001206,0x4(%esp)
8000196b:	80 
8000196c:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
80001973:	e8 b4 fd ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001978:	c7 44 24 04 10 12 00 	movl   $0x80001210,0x4(%esp)
8000197f:	80 
80001980:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
80001987:	e8 a0 fd ff ff       	call   8000172c <_Z12idt_set_gatehm>
8000198c:	c7 44 24 04 1a 12 00 	movl   $0x8000121a,0x4(%esp)
80001993:	80 
80001994:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
8000199b:	e8 8c fd ff ff       	call   8000172c <_Z12idt_set_gatehm>
800019a0:	c7 44 24 04 24 12 00 	movl   $0x80001224,0x4(%esp)
800019a7:	80 
800019a8:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
800019af:	e8 78 fd ff ff       	call   8000172c <_Z12idt_set_gatehm>
800019b4:	c7 44 24 04 2e 12 00 	movl   $0x8000122e,0x4(%esp)
800019bb:	80 
800019bc:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
800019c3:	e8 64 fd ff ff       	call   8000172c <_Z12idt_set_gatehm>
800019c8:	83 c4 1c             	add    $0x1c,%esp
800019cb:	c3                   	ret    

800019cc <_Z19irq_install_handleriPFvP9i386_regsE>:
800019cc:	8b 54 24 08          	mov    0x8(%esp),%edx
800019d0:	8b 44 24 04          	mov    0x4(%esp),%eax
800019d4:	89 14 85 20 09 02 80 	mov    %edx,-0x7ffdf6e0(,%eax,4)
800019db:	c3                   	ret    

800019dc <_Z21irq_uninstall_handleri>:
800019dc:	8b 44 24 04          	mov    0x4(%esp),%eax
800019e0:	c7 04 85 20 09 02 80 	movl   $0x0,-0x7ffdf6e0(,%eax,4)
800019e7:	00 00 00 00 
800019eb:	c3                   	ret    

800019ec <_Z3cliv>:
800019ec:	fa                   	cli    
800019ed:	c3                   	ret    

800019ee <_Z3stiv>:
800019ee:	fb                   	sti    
800019ef:	c3                   	ret    

800019f0 <irq_handler>:
800019f0:	53                   	push   %ebx
800019f1:	83 ec 18             	sub    $0x18,%esp
800019f4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800019f8:	8b 43 30             	mov    0x30(%ebx),%eax
800019fb:	8b 04 85 a0 08 02 80 	mov    -0x7ffdf760(,%eax,4),%eax
80001a02:	85 c0                	test   %eax,%eax
80001a04:	74 05                	je     80001a0b <irq_handler+0x1b>
80001a06:	89 1c 24             	mov    %ebx,(%esp)
80001a09:	ff d0                	call   *%eax
80001a0b:	a0 00 09 02 80       	mov    0x80020900,%al
80001a10:	84 c0                	test   %al,%al
80001a12:	75 10                	jne    80001a24 <irq_handler+0x34>
80001a14:	8b 43 30             	mov    0x30(%ebx),%eax
80001a17:	83 e8 20             	sub    $0x20,%eax
80001a1a:	89 04 24             	mov    %eax,(%esp)
80001a1d:	e8 6a 09 00 00       	call   8000238c <_Z7pic_eoii>
80001a22:	eb 09                	jmp    80001a2d <irq_handler+0x3d>
80001a24:	3c 01                	cmp    $0x1,%al
80001a26:	75 05                	jne    80001a2d <irq_handler+0x3d>
80001a28:	e8 d6 05 00 00       	call   80002003 <_Z9lapic_eoiv>
80001a2d:	83 c4 18             	add    $0x18,%esp
80001a30:	5b                   	pop    %ebx
80001a31:	c3                   	ret    
80001a32:	66 90                	xchg   %ax,%ax

80001a34 <_Z19isr_install_handleriPFvP9i386_regsE>:
80001a34:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a38:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a3c:	89 14 85 80 09 02 80 	mov    %edx,-0x7ffdf680(,%eax,4)
80001a43:	c3                   	ret    

80001a44 <_Z12isrs_installv>:
80001a44:	83 ec 1c             	sub    $0x1c,%esp
80001a47:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
80001a4e:	80 
80001a4f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a56:	e8 d1 fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001a5b:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a62:	80 
80001a63:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001a6a:	e8 bd fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001a6f:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001a76:	80 
80001a77:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001a7e:	e8 a9 fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001a83:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001a8a:	80 
80001a8b:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001a92:	e8 95 fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001a97:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001a9e:	80 
80001a9f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001aa6:	e8 81 fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001aab:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001ab2:	80 
80001ab3:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001aba:	e8 6d fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001abf:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001ac6:	80 
80001ac7:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001ace:	e8 59 fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001ad3:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001ada:	80 
80001adb:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001ae2:	e8 45 fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001ae7:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001aee:	80 
80001aef:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001af6:	e8 31 fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001afb:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001b02:	80 
80001b03:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001b0a:	e8 1d fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001b0f:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001b16:	80 
80001b17:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001b1e:	e8 09 fc ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001b23:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001b2a:	80 
80001b2b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001b32:	e8 f5 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001b37:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001b3e:	80 
80001b3f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001b46:	e8 e1 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001b4b:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001b52:	80 
80001b53:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b5a:	e8 cd fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001b5f:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b66:	80 
80001b67:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001b6e:	e8 b9 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001b73:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001b7a:	80 
80001b7b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001b82:	e8 a5 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001b87:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001b8e:	80 
80001b8f:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001b96:	e8 91 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001b9b:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001ba2:	80 
80001ba3:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001baa:	e8 7d fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001baf:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001bb6:	80 
80001bb7:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001bbe:	e8 69 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001bc3:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001bca:	80 
80001bcb:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001bd2:	e8 55 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001bd7:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001bde:	80 
80001bdf:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001be6:	e8 41 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001beb:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001bf2:	80 
80001bf3:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001bfa:	e8 2d fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001bff:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001c06:	80 
80001c07:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001c0e:	e8 19 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001c13:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001c1a:	80 
80001c1b:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001c22:	e8 05 fb ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001c27:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001c2e:	80 
80001c2f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001c36:	e8 f1 fa ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001c3b:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001c42:	80 
80001c43:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001c4a:	e8 dd fa ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001c4f:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c56:	80 
80001c57:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c5e:	e8 c9 fa ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001c63:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001c6a:	80 
80001c6b:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001c72:	e8 b5 fa ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001c77:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001c7e:	80 
80001c7f:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001c86:	e8 a1 fa ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001c8b:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001c92:	80 
80001c93:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001c9a:	e8 8d fa ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001c9f:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001ca6:	80 
80001ca7:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001cae:	e8 79 fa ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001cb3:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001cba:	80 
80001cbb:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001cc2:	e8 65 fa ff ff       	call   8000172c <_Z12idt_set_gatehm>
80001cc7:	c7 44 24 04 f0 12 00 	movl   $0x800012f0,0x4(%esp)
80001cce:	80 
80001ccf:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001cd6:	e8 59 fd ff ff       	call   80001a34 <_Z19isr_install_handleriPFvP9i386_regsE>
80001cdb:	c7 44 24 04 3a 13 00 	movl   $0x8000133a,0x4(%esp)
80001ce2:	80 
80001ce3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001cea:	e8 45 fd ff ff       	call   80001a34 <_Z19isr_install_handleriPFvP9i386_regsE>
80001cef:	83 c4 1c             	add    $0x1c,%esp
80001cf2:	c3                   	ret    

80001cf3 <_Z21isr_uninstall_handleri>:
80001cf3:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cf7:	c7 04 85 80 09 02 80 	movl   $0x0,-0x7ffdf680(,%eax,4)
80001cfe:	00 00 00 00 
80001d02:	c3                   	ret    

80001d03 <_Z16create_registersPFvvEb>:
80001d03:	53                   	push   %ebx
80001d04:	83 ec 18             	sub    $0x18,%esp
80001d07:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001d0b:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001d12:	e8 05 1e 00 00       	call   80003b1c <_Z7kmallocj>
80001d17:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d1e:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d25:	8b 54 24 20          	mov    0x20(%esp),%edx
80001d29:	89 50 38             	mov    %edx,0x38(%eax)
80001d2c:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001d33:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80001d3a:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80001d41:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80001d48:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80001d4f:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80001d56:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80001d5d:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001d64:	84 db                	test   %bl,%bl
80001d66:	74 32                	je     80001d9a <_Z16create_registersPFvvEb+0x97>
80001d68:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001d6f:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001d76:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001d7d:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001d83:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001d8a:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001d91:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001d98:	eb 29                	jmp    80001dc3 <_Z16create_registersPFvvEb+0xc0>
80001d9a:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001da1:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001da8:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001dae:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001db5:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001dbc:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001dc3:	83 c4 18             	add    $0x18,%esp
80001dc6:	5b                   	pop    %ebx
80001dc7:	c3                   	ret    

80001dc8 <_Z14copy_registersPvS_>:
80001dc8:	83 ec 1c             	sub    $0x1c,%esp
80001dcb:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001dd2:	00 
80001dd3:	8b 44 24 24          	mov    0x24(%esp),%eax
80001dd7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ddb:	8b 44 24 20          	mov    0x20(%esp),%eax
80001ddf:	89 04 24             	mov    %eax,(%esp)
80001de2:	e8 7d 4a 00 00       	call   80006864 <_Z6memcpyPvS_i>
80001de7:	83 c4 1c             	add    $0x1c,%esp
80001dea:	c3                   	ret    

80001deb <_Z14dump_registersP9i386_regs>:
80001deb:	53                   	push   %ebx
80001dec:	83 ec 28             	sub    $0x28,%esp
80001def:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001df3:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001dfa:	e8 e7 14 00 00       	call   800032e6 <_Z7kprintfPKcz>
80001dff:	8b 43 24             	mov    0x24(%ebx),%eax
80001e02:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e06:	8b 43 28             	mov    0x28(%ebx),%eax
80001e09:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e0d:	8b 43 20             	mov    0x20(%ebx),%eax
80001e10:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e14:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e17:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e1b:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e22:	e8 bf 14 00 00       	call   800032e6 <_Z7kprintfPKcz>
80001e27:	8b 43 18             	mov    0x18(%ebx),%eax
80001e2a:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e2e:	8b 43 44             	mov    0x44(%ebx),%eax
80001e31:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e35:	8b 43 10             	mov    0x10(%ebx),%eax
80001e38:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e3c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e3f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e43:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e4a:	e8 97 14 00 00       	call   800032e6 <_Z7kprintfPKcz>
80001e4f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e52:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e56:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e59:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e5d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e60:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e64:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e6b:	e8 76 14 00 00       	call   800032e6 <_Z7kprintfPKcz>
80001e70:	8b 43 48             	mov    0x48(%ebx),%eax
80001e73:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e77:	8b 03                	mov    (%ebx),%eax
80001e79:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e7d:	8b 43 04             	mov    0x4(%ebx),%eax
80001e80:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e84:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e8b:	e8 56 14 00 00       	call   800032e6 <_Z7kprintfPKcz>
80001e90:	8b 43 40             	mov    0x40(%ebx),%eax
80001e93:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e97:	8b 43 38             	mov    0x38(%ebx),%eax
80001e9a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e9e:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001ea5:	e8 3c 14 00 00       	call   800032e6 <_Z7kprintfPKcz>
80001eaa:	0f 20 c0             	mov    %cr0,%eax
80001ead:	0f 20 d2             	mov    %cr2,%edx
80001eb0:	0f 20 d9             	mov    %cr3,%ecx
80001eb3:	0f 20 e3             	mov    %cr4,%ebx
80001eb6:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001eba:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ebe:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ec2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ec6:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ecd:	e8 14 14 00 00       	call   800032e6 <_Z7kprintfPKcz>
80001ed2:	83 c4 28             	add    $0x28,%esp
80001ed5:	5b                   	pop    %ebx
80001ed6:	c3                   	ret    

80001ed7 <fault_handler>:
80001ed7:	53                   	push   %ebx
80001ed8:	83 ec 18             	sub    $0x18,%esp
80001edb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001edf:	8b 43 30             	mov    0x30(%ebx),%eax
80001ee2:	83 f8 1f             	cmp    $0x1f,%eax
80001ee5:	77 3a                	ja     80001f21 <fault_handler+0x4a>
80001ee7:	8b 14 85 80 09 02 80 	mov    -0x7ffdf680(,%eax,4),%edx
80001eee:	85 d2                	test   %edx,%edx
80001ef0:	74 07                	je     80001ef9 <fault_handler+0x22>
80001ef2:	89 1c 24             	mov    %ebx,(%esp)
80001ef5:	ff d2                	call   *%edx
80001ef7:	eb 28                	jmp    80001f21 <fault_handler+0x4a>
80001ef9:	8b 53 38             	mov    0x38(%ebx),%edx
80001efc:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f00:	8b 04 85 00 b0 00 80 	mov    -0x7fff5000(,%eax,4),%eax
80001f07:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f0b:	c7 04 24 fc 72 00 80 	movl   $0x800072fc,(%esp)
80001f12:	e8 0d 14 00 00       	call   80003324 <_Z13error_kprintfPKcz>
80001f17:	89 1c 24             	mov    %ebx,(%esp)
80001f1a:	e8 cc fe ff ff       	call   80001deb <_Z14dump_registersP9i386_regs>
80001f1f:	eb fe                	jmp    80001f1f <fault_handler+0x48>
80001f21:	83 c4 18             	add    $0x18,%esp
80001f24:	5b                   	pop    %ebx
80001f25:	c3                   	ret    
80001f26:	66 90                	xchg   %ax,%ax

80001f28 <_Z19lapic_timer_handlerP9i386_regs>:
80001f28:	83 ec 1c             	sub    $0x1c,%esp
80001f2b:	a1 04 0a 02 80       	mov    0x80020a04,%eax
80001f30:	40                   	inc    %eax
80001f31:	a3 04 0a 02 80       	mov    %eax,0x80020a04
80001f36:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f3a:	89 04 24             	mov    %eax,(%esp)
80001f3d:	e8 6a 34 00 00       	call   800053ac <_Z23switch_tasks_roundrobinPv>
80001f42:	83 c4 1c             	add    $0x1c,%esp
80001f45:	c3                   	ret    

80001f46 <_Z12lapic_detectv>:
80001f46:	83 ec 2c             	sub    $0x2c,%esp
80001f49:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f4d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f51:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f55:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f59:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001f60:	e8 5b f3 ff ff       	call   800012c0 <_Z5cpuidjPjS_>
80001f65:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80001f69:	c1 e8 09             	shr    $0x9,%eax
80001f6c:	83 e0 01             	and    $0x1,%eax
80001f6f:	83 c4 2c             	add    $0x2c,%esp
80001f72:	c3                   	ret    

80001f73 <_Z14lapic_set_basePj>:
80001f73:	53                   	push   %ebx
80001f74:	83 ec 18             	sub    $0x18,%esp
80001f77:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f7b:	89 1c 24             	mov    %ebx,(%esp)
80001f7e:	e8 7d 0c 00 00       	call   80002c00 <_Z10page_alignj>
80001f83:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f8a:	00 
80001f8b:	80 cc 08             	or     $0x8,%ah
80001f8e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f92:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001f99:	e8 fd 02 00 00       	call   8000229b <_Z5wrmsrjjj>
80001f9e:	89 1c 24             	mov    %ebx,(%esp)
80001fa1:	e8 5a 0c 00 00       	call   80002c00 <_Z10page_alignj>
80001fa6:	a3 08 0a 02 80       	mov    %eax,0x80020a08
80001fab:	83 c4 18             	add    $0x18,%esp
80001fae:	5b                   	pop    %ebx
80001faf:	c3                   	ret    

80001fb0 <_Z14lapic_get_basev>:
80001fb0:	83 ec 2c             	sub    $0x2c,%esp
80001fb3:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001fb7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001fbb:	8d 44 24 18          	lea    0x18(%esp),%eax
80001fbf:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fc3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fca:	e8 b9 02 00 00       	call   80002288 <_Z5rdmsrjPjS_>
80001fcf:	8b 44 24 18          	mov    0x18(%esp),%eax
80001fd3:	89 04 24             	mov    %eax,(%esp)
80001fd6:	e8 25 0c 00 00       	call   80002c00 <_Z10page_alignj>
80001fdb:	83 c4 2c             	add    $0x2c,%esp
80001fde:	c3                   	ret    

80001fdf <_Z19lapic_read_registerj>:
80001fdf:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fe3:	c1 ea 04             	shr    $0x4,%edx
80001fe6:	a1 08 0a 02 80       	mov    0x80020a08,%eax
80001feb:	8b 04 90             	mov    (%eax,%edx,4),%eax
80001fee:	c3                   	ret    

80001fef <_Z20lapic_write_registerjj>:
80001fef:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ff3:	c1 ea 04             	shr    $0x4,%edx
80001ff6:	a1 08 0a 02 80       	mov    0x80020a08,%eax
80001ffb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001fff:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80002002:	c3                   	ret    

80002003 <_Z9lapic_eoiv>:
80002003:	83 ec 08             	sub    $0x8,%esp
80002006:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000200d:	00 
8000200e:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80002015:	e8 d5 ff ff ff       	call   80001fef <_Z20lapic_write_registerjj>
8000201a:	83 c4 08             	add    $0x8,%esp
8000201d:	c3                   	ret    

8000201e <_Z16lapic_timer_waiti>:
8000201e:	8b 15 04 0a 02 80    	mov    0x80020a04,%edx
80002024:	03 54 24 04          	add    0x4(%esp),%edx
80002028:	a1 04 0a 02 80       	mov    0x80020a04,%eax
8000202d:	39 c2                	cmp    %eax,%edx
8000202f:	72 f7                	jb     80002028 <_Z16lapic_timer_waiti+0xa>
80002031:	c3                   	ret    

80002032 <_Z17lapic_timer_sleepi>:
80002032:	83 ec 04             	sub    $0x4,%esp
80002035:	8b 44 24 08          	mov    0x8(%esp),%eax
80002039:	0f af 05 00 0a 02 80 	imul   0x80020a00,%eax
80002040:	89 04 24             	mov    %eax,(%esp)
80002043:	e8 d6 ff ff ff       	call   8000201e <_Z16lapic_timer_waiti>
80002048:	83 c4 04             	add    $0x4,%esp
8000204b:	c3                   	ret    

8000204c <_Z19lapic_timer_installi>:
8000204c:	53                   	push   %ebx
8000204d:	83 ec 18             	sub    $0x18,%esp
80002050:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002054:	c7 44 24 04 28 1f 00 	movl   $0x80001f28,0x4(%esp)
8000205b:	80 
8000205c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002063:	e8 64 f9 ff ff       	call   800019cc <_Z19irq_install_handleriPFvP9i386_regsE>
80002068:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000206f:	00 
80002070:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002077:	e8 73 ff ff ff       	call   80001fef <_Z20lapic_write_registerjj>
8000207c:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002083:	00 
80002084:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000208b:	e8 5f ff ff ff       	call   80001fef <_Z20lapic_write_registerjj>
80002090:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
80002097:	00 
80002098:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
8000209f:	e8 c7 05 00 00       	call   8000266b <_Z11pit_installii>
800020a4:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
800020ab:	ff 
800020ac:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020b3:	e8 37 ff ff ff       	call   80001fef <_Z20lapic_write_registerjj>
800020b8:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800020bf:	e8 ec 07 00 00       	call   800028b0 <_Z7inportbj>
800020c4:	a8 20                	test   $0x20,%al
800020c6:	74 f0                	je     800020b8 <_Z19lapic_timer_installi+0x6c>
800020c8:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
800020cf:	00 
800020d0:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020d7:	e8 13 ff ff ff       	call   80001fef <_Z20lapic_write_registerjj>
800020dc:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020e3:	e8 f7 fe ff ff       	call   80001fdf <_Z19lapic_read_registerj>
800020e8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020eb:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020ee:	c1 e0 06             	shl    $0x6,%eax
800020f1:	f7 d8                	neg    %eax
800020f3:	ba 00 00 00 00       	mov    $0x0,%edx
800020f8:	f7 f3                	div    %ebx
800020fa:	c1 e8 04             	shr    $0x4,%eax
800020fd:	83 f8 10             	cmp    $0x10,%eax
80002100:	73 05                	jae    80002107 <_Z19lapic_timer_installi+0xbb>
80002102:	b8 10 00 00 00       	mov    $0x10,%eax
80002107:	89 44 24 04          	mov    %eax,0x4(%esp)
8000210b:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002112:	e8 d8 fe ff ff       	call   80001fef <_Z20lapic_write_registerjj>
80002117:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
8000211e:	00 
8000211f:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002126:	e8 c4 fe ff ff       	call   80001fef <_Z20lapic_write_registerjj>
8000212b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002132:	00 
80002133:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000213a:	e8 b0 fe ff ff       	call   80001fef <_Z20lapic_write_registerjj>
8000213f:	89 1d 00 0a 02 80    	mov    %ebx,0x80020a00
80002145:	83 c4 18             	add    $0x18,%esp
80002148:	5b                   	pop    %ebx
80002149:	c3                   	ret    

8000214a <_Z13lapic_installv>:
8000214a:	83 ec 1c             	sub    $0x1c,%esp
8000214d:	e8 f4 fd ff ff       	call   80001f46 <_Z12lapic_detectv>
80002152:	84 c0                	test   %al,%al
80002154:	74 2b                	je     80002181 <_Z13lapic_installv+0x37>
80002156:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
8000215d:	e8 11 fe ff ff       	call   80001f73 <_Z14lapic_set_basePj>
80002162:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002169:	e8 71 fe ff ff       	call   80001fdf <_Z19lapic_read_registerj>
8000216e:	80 cc 01             	or     $0x1,%ah
80002171:	89 44 24 04          	mov    %eax,0x4(%esp)
80002175:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
8000217c:	e8 6e fe ff ff       	call   80001fef <_Z20lapic_write_registerjj>
80002181:	83 c4 1c             	add    $0x1c,%esp
80002184:	c3                   	ret    
80002185:	66 90                	xchg   %ax,%ax
80002187:	90                   	nop

80002188 <_Z11create_lockv>:
80002188:	83 ec 1c             	sub    $0x1c,%esp
8000218b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80002192:	e8 85 19 00 00       	call   80003b1c <_Z7kmallocj>
80002197:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000219d:	83 c4 1c             	add    $0x1c,%esp
800021a0:	c3                   	ret    

800021a1 <_Z11delete_lockPj>:
800021a1:	83 ec 1c             	sub    $0x1c,%esp
800021a4:	8b 44 24 20          	mov    0x20(%esp),%eax
800021a8:	89 04 24             	mov    %eax,(%esp)
800021ab:	e8 cc 17 00 00       	call   8000397c <_Z5kfreePv>
800021b0:	b8 00 00 00 00       	mov    $0x0,%eax
800021b5:	83 c4 1c             	add    $0x1c,%esp
800021b8:	c3                   	ret    

800021b9 <_Z12acquire_lockPjt>:
800021b9:	8b 54 24 04          	mov    0x4(%esp),%edx
800021bd:	b9 00 00 00 00       	mov    $0x0,%ecx
800021c2:	89 c8                	mov    %ecx,%eax
800021c4:	f0 87 02             	lock xchg %eax,(%edx)
800021c7:	83 f8 01             	cmp    $0x1,%eax
800021ca:	74 f6                	je     800021c2 <_Z12acquire_lockPjt+0x9>
800021cc:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800021d2:	b8 00 00 00 00       	mov    $0x0,%eax
800021d7:	c3                   	ret    

800021d8 <_Z12release_lockPj>:
800021d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800021dc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800021e2:	b8 00 00 00 00       	mov    $0x0,%eax
800021e7:	c3                   	ret    

800021e8 <_Z8hal_mainP9multiboot>:
800021e8:	83 ec 1c             	sub    $0x1c,%esp
800021eb:	e8 65 f3 ff ff       	call   80001555 <_Z11gdt_installv>
800021f0:	e8 6f f5 ff ff       	call   80001764 <_Z11idt_installv>
800021f5:	e8 4a f8 ff ff       	call   80001a44 <_Z12isrs_installv>
800021fa:	e8 81 f6 ff ff       	call   80001880 <_Z11irq_installv>
800021ff:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002206:	e8 d3 07 00 00       	call   800029de <_Z13timer_installi>
8000220b:	c7 04 24 1c 73 00 80 	movl   $0x8000731c,(%esp)
80002212:	e8 4d 11 00 00       	call   80003364 <_Z3logPKcz>
80002217:	c7 04 24 2f 73 00 80 	movl   $0x8000732f,(%esp)
8000221e:	e8 41 11 00 00       	call   80003364 <_Z3logPKcz>
80002223:	8b 44 24 20          	mov    0x20(%esp),%eax
80002227:	8b 40 08             	mov    0x8(%eax),%eax
8000222a:	05 00 04 00 00       	add    $0x400,%eax
8000222f:	c1 e0 0a             	shl    $0xa,%eax
80002232:	89 04 24             	mov    %eax,(%esp)
80002235:	e8 92 05 00 00       	call   800027cc <_Z8init_pmmj>
8000223a:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002241:	e8 1e 11 00 00       	call   80003364 <_Z3logPKcz>
80002246:	e8 d0 09 00 00       	call   80002c1b <_Z8init_vmmv>
8000224b:	83 c4 1c             	add    $0x1c,%esp
8000224e:	c3                   	ret    
8000224f:	90                   	nop

80002250 <_Z6inmembj>:
80002250:	8b 44 24 04          	mov    0x4(%esp),%eax
80002254:	8a 00                	mov    (%eax),%al
80002256:	c3                   	ret    

80002257 <_Z7outmembjh>:
80002257:	8b 44 24 08          	mov    0x8(%esp),%eax
8000225b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000225f:	88 02                	mov    %al,(%edx)
80002261:	c3                   	ret    

80002262 <_Z6inmemwj>:
80002262:	8b 44 24 04          	mov    0x4(%esp),%eax
80002266:	66 8b 00             	mov    (%eax),%ax
80002269:	c3                   	ret    

8000226a <_Z7outmemwjt>:
8000226a:	8b 54 24 08          	mov    0x8(%esp),%edx
8000226e:	8b 44 24 04          	mov    0x4(%esp),%eax
80002272:	66 89 10             	mov    %dx,(%eax)
80002275:	c3                   	ret    

80002276 <_Z6inmemlj>:
80002276:	8b 44 24 04          	mov    0x4(%esp),%eax
8000227a:	8b 00                	mov    (%eax),%eax
8000227c:	c3                   	ret    

8000227d <_Z7outmemljm>:
8000227d:	8b 54 24 08          	mov    0x8(%esp),%edx
80002281:	8b 44 24 04          	mov    0x4(%esp),%eax
80002285:	89 10                	mov    %edx,(%eax)
80002287:	c3                   	ret    

80002288 <_Z5rdmsrjPjS_>:
80002288:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000228c:	0f 32                	rdmsr  
8000228e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002292:	89 01                	mov    %eax,(%ecx)
80002294:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002298:	89 10                	mov    %edx,(%eax)
8000229a:	c3                   	ret    

8000229b <_Z5wrmsrjjj>:
8000229b:	8b 54 24 0c          	mov    0xc(%esp),%edx
8000229f:	8b 44 24 08          	mov    0x8(%esp),%eax
800022a3:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022a7:	0f 30                	wrmsr  
800022a9:	c3                   	ret    
800022aa:	66 90                	xchg   %ax,%ax

800022ac <_Z9pic_remaphh>:
800022ac:	56                   	push   %esi
800022ad:	53                   	push   %ebx
800022ae:	83 ec 14             	sub    $0x14,%esp
800022b1:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800022b6:	8a 5c 24 24          	mov    0x24(%esp),%bl
800022ba:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022c1:	00 
800022c2:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800022c9:	e8 e8 05 00 00       	call   800028b6 <_Z8outportbjh>
800022ce:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022d5:	00 
800022d6:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800022dd:	e8 d4 05 00 00       	call   800028b6 <_Z8outportbjh>
800022e2:	81 e6 ff 00 00 00    	and    $0xff,%esi
800022e8:	89 74 24 04          	mov    %esi,0x4(%esp)
800022ec:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022f3:	e8 be 05 00 00       	call   800028b6 <_Z8outportbjh>
800022f8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800022fe:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002302:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002309:	e8 a8 05 00 00       	call   800028b6 <_Z8outportbjh>
8000230e:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80002315:	00 
80002316:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000231d:	e8 94 05 00 00       	call   800028b6 <_Z8outportbjh>
80002322:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80002329:	00 
8000232a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002331:	e8 80 05 00 00       	call   800028b6 <_Z8outportbjh>
80002336:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000233d:	00 
8000233e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002345:	e8 6c 05 00 00       	call   800028b6 <_Z8outportbjh>
8000234a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002351:	00 
80002352:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002359:	e8 58 05 00 00       	call   800028b6 <_Z8outportbjh>
8000235e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002365:	00 
80002366:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000236d:	e8 44 05 00 00       	call   800028b6 <_Z8outportbjh>
80002372:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002379:	00 
8000237a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002381:	e8 30 05 00 00       	call   800028b6 <_Z8outportbjh>
80002386:	83 c4 14             	add    $0x14,%esp
80002389:	5b                   	pop    %ebx
8000238a:	5e                   	pop    %esi
8000238b:	c3                   	ret    

8000238c <_Z7pic_eoii>:
8000238c:	83 ec 1c             	sub    $0x1c,%esp
8000238f:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002394:	7e 14                	jle    800023aa <_Z7pic_eoii+0x1e>
80002396:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000239d:	00 
8000239e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800023a5:	e8 0c 05 00 00       	call   800028b6 <_Z8outportbjh>
800023aa:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023b1:	00 
800023b2:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800023b9:	e8 f8 04 00 00       	call   800028b6 <_Z8outportbjh>
800023be:	83 c4 1c             	add    $0x1c,%esp
800023c1:	c3                   	ret    

800023c2 <_Z16pic_set_irq_maski>:
800023c2:	83 ec 1c             	sub    $0x1c,%esp
800023c5:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023ca:	7f 30                	jg     800023fc <_Z16pic_set_irq_maski+0x3a>
800023cc:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023d3:	e8 d8 04 00 00       	call   800028b0 <_Z7inportbj>
800023d8:	ba 01 00 00 00       	mov    $0x1,%edx
800023dd:	8a 4c 24 20          	mov    0x20(%esp),%cl
800023e1:	d3 e2                	shl    %cl,%edx
800023e3:	09 d0                	or     %edx,%eax
800023e5:	25 ff 00 00 00       	and    $0xff,%eax
800023ea:	89 44 24 04          	mov    %eax,0x4(%esp)
800023ee:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023f5:	e8 bc 04 00 00       	call   800028b6 <_Z8outportbjh>
800023fa:	eb 31                	jmp    8000242d <_Z16pic_set_irq_maski+0x6b>
800023fc:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002403:	e8 a8 04 00 00       	call   800028b0 <_Z7inportbj>
80002408:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000240c:	83 e9 08             	sub    $0x8,%ecx
8000240f:	ba 01 00 00 00       	mov    $0x1,%edx
80002414:	d3 e2                	shl    %cl,%edx
80002416:	09 d0                	or     %edx,%eax
80002418:	25 ff 00 00 00       	and    $0xff,%eax
8000241d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002421:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002428:	e8 89 04 00 00       	call   800028b6 <_Z8outportbjh>
8000242d:	83 c4 1c             	add    $0x1c,%esp
80002430:	c3                   	ret    

80002431 <_Z18pic_clear_irq_maski>:
80002431:	83 ec 1c             	sub    $0x1c,%esp
80002434:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002439:	7f 30                	jg     8000246b <_Z18pic_clear_irq_maski+0x3a>
8000243b:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002442:	e8 69 04 00 00       	call   800028b0 <_Z7inportbj>
80002447:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000244c:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002450:	d3 c2                	rol    %cl,%edx
80002452:	21 d0                	and    %edx,%eax
80002454:	25 ff 00 00 00       	and    $0xff,%eax
80002459:	89 44 24 04          	mov    %eax,0x4(%esp)
8000245d:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002464:	e8 4d 04 00 00       	call   800028b6 <_Z8outportbjh>
80002469:	eb 31                	jmp    8000249c <_Z18pic_clear_irq_maski+0x6b>
8000246b:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002472:	e8 39 04 00 00       	call   800028b0 <_Z7inportbj>
80002477:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000247b:	83 e9 08             	sub    $0x8,%ecx
8000247e:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002483:	d3 c2                	rol    %cl,%edx
80002485:	21 d0                	and    %edx,%eax
80002487:	25 ff 00 00 00       	and    $0xff,%eax
8000248c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002490:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002497:	e8 1a 04 00 00       	call   800028b6 <_Z8outportbjh>
8000249c:	83 c4 1c             	add    $0x1c,%esp
8000249f:	c3                   	ret    

800024a0 <_Z11pic_installv>:
800024a0:	83 ec 1c             	sub    $0x1c,%esp
800024a3:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800024aa:	00 
800024ab:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800024b2:	e8 f5 fd ff ff       	call   800022ac <_Z9pic_remaphh>
800024b7:	83 c4 1c             	add    $0x1c,%esp
800024ba:	c3                   	ret    

800024bb <_Z13pic_uninstallv>:
800024bb:	83 ec 1c             	sub    $0x1c,%esp
800024be:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024c5:	00 
800024c6:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800024cd:	e8 e4 03 00 00       	call   800028b6 <_Z8outportbjh>
800024d2:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024d9:	00 
800024da:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024e1:	e8 d0 03 00 00       	call   800028b6 <_Z8outportbjh>
800024e6:	83 c4 1c             	add    $0x1c,%esp
800024e9:	c3                   	ret    
800024ea:	66 90                	xchg   %ax,%ax

800024ec <_Z11pit_handlerP9i386_regs>:
800024ec:	83 ec 1c             	sub    $0x1c,%esp
800024ef:	a1 10 0a 02 80       	mov    0x80020a10,%eax
800024f4:	40                   	inc    %eax
800024f5:	a3 10 0a 02 80       	mov    %eax,0x80020a10
800024fa:	8b 44 24 20          	mov    0x20(%esp),%eax
800024fe:	89 04 24             	mov    %eax,(%esp)
80002501:	e8 a6 2e 00 00       	call   800053ac <_Z23switch_tasks_roundrobinPv>
80002506:	83 c4 1c             	add    $0x1c,%esp
80002509:	c3                   	ret    

8000250a <_Z12pit_get_timev>:
8000250a:	a1 10 0a 02 80       	mov    0x80020a10,%eax
8000250f:	0f af 05 0c 0a 02 80 	imul   0x80020a0c,%eax
80002516:	c3                   	ret    

80002517 <_Z8pit_waiti>:
80002517:	8b 15 10 0a 02 80    	mov    0x80020a10,%edx
8000251d:	03 54 24 04          	add    0x4(%esp),%edx
80002521:	a1 10 0a 02 80       	mov    0x80020a10,%eax
80002526:	39 c2                	cmp    %eax,%edx
80002528:	77 f7                	ja     80002521 <_Z8pit_waiti+0xa>
8000252a:	c3                   	ret    

8000252b <_Z9pit_sleepi>:
8000252b:	83 ec 04             	sub    $0x4,%esp
8000252e:	8b 44 24 08          	mov    0x8(%esp),%eax
80002532:	0f af 05 0c 0a 02 80 	imul   0x80020a0c,%eax
80002539:	89 04 24             	mov    %eax,(%esp)
8000253c:	e8 d6 ff ff ff       	call   80002517 <_Z8pit_waiti>
80002541:	83 c4 04             	add    $0x4,%esp
80002544:	c3                   	ret    

80002545 <_Z20pit_channel0_installi>:
80002545:	56                   	push   %esi
80002546:	53                   	push   %ebx
80002547:	83 ec 14             	sub    $0x14,%esp
8000254a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000254e:	c7 44 24 04 ec 24 00 	movl   $0x800024ec,0x4(%esp)
80002555:	80 
80002556:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000255d:	e8 6a f4 ff ff       	call   800019cc <_Z19irq_install_handleriPFvP9i386_regsE>
80002562:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80002567:	89 c2                	mov    %eax,%edx
80002569:	c1 fa 1f             	sar    $0x1f,%edx
8000256c:	f7 fe                	idiv   %esi
8000256e:	89 c3                	mov    %eax,%ebx
80002570:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
80002577:	00 
80002578:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
8000257f:	e8 32 03 00 00       	call   800028b6 <_Z8outportbjh>
80002584:	0f b6 c3             	movzbl %bl,%eax
80002587:	89 44 24 04          	mov    %eax,0x4(%esp)
8000258b:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80002592:	e8 1f 03 00 00       	call   800028b6 <_Z8outportbjh>
80002597:	0f b6 df             	movzbl %bh,%ebx
8000259a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000259e:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025a5:	e8 0c 03 00 00       	call   800028b6 <_Z8outportbjh>
800025aa:	89 35 0c 0a 02 80    	mov    %esi,0x80020a0c
800025b0:	83 c4 14             	add    $0x14,%esp
800025b3:	5b                   	pop    %ebx
800025b4:	5e                   	pop    %esi
800025b5:	c3                   	ret    

800025b6 <_Z20pit_channel2_installi>:
800025b6:	53                   	push   %ebx
800025b7:	83 ec 18             	sub    $0x18,%esp
800025ba:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025c1:	e8 ea 02 00 00       	call   800028b0 <_Z7inportbj>
800025c6:	25 fc 00 00 00       	and    $0xfc,%eax
800025cb:	83 c8 01             	or     $0x1,%eax
800025ce:	89 44 24 04          	mov    %eax,0x4(%esp)
800025d2:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025d9:	e8 d8 02 00 00       	call   800028b6 <_Z8outportbjh>
800025de:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800025e3:	89 c2                	mov    %eax,%edx
800025e5:	c1 fa 1f             	sar    $0x1f,%edx
800025e8:	f7 7c 24 20          	idivl  0x20(%esp)
800025ec:	89 c3                	mov    %eax,%ebx
800025ee:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
800025f5:	00 
800025f6:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800025fd:	e8 b4 02 00 00       	call   800028b6 <_Z8outportbjh>
80002602:	0f b6 c3             	movzbl %bl,%eax
80002605:	89 44 24 04          	mov    %eax,0x4(%esp)
80002609:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002610:	e8 a1 02 00 00       	call   800028b6 <_Z8outportbjh>
80002615:	0f b6 df             	movzbl %bh,%ebx
80002618:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000261c:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002623:	e8 8e 02 00 00       	call   800028b6 <_Z8outportbjh>
80002628:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000262f:	e8 7c 02 00 00       	call   800028b0 <_Z7inportbj>
80002634:	88 c3                	mov    %al,%bl
80002636:	83 e3 fe             	and    $0xfffffffe,%ebx
80002639:	31 c0                	xor    %eax,%eax
8000263b:	88 d8                	mov    %bl,%al
8000263d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002641:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002648:	e8 69 02 00 00       	call   800028b6 <_Z8outportbjh>
8000264d:	83 cb 01             	or     $0x1,%ebx
80002650:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002656:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000265a:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002661:	e8 50 02 00 00       	call   800028b6 <_Z8outportbjh>
80002666:	83 c4 18             	add    $0x18,%esp
80002669:	5b                   	pop    %ebx
8000266a:	c3                   	ret    

8000266b <_Z11pit_installii>:
8000266b:	83 ec 1c             	sub    $0x1c,%esp
8000266e:	8b 44 24 20          	mov    0x20(%esp),%eax
80002672:	85 c0                	test   %eax,%eax
80002674:	75 0e                	jne    80002684 <_Z11pit_installii+0x19>
80002676:	8b 44 24 24          	mov    0x24(%esp),%eax
8000267a:	89 04 24             	mov    %eax,(%esp)
8000267d:	e8 c3 fe ff ff       	call   80002545 <_Z20pit_channel0_installi>
80002682:	eb 11                	jmp    80002695 <_Z11pit_installii+0x2a>
80002684:	83 f8 02             	cmp    $0x2,%eax
80002687:	75 0c                	jne    80002695 <_Z11pit_installii+0x2a>
80002689:	8b 54 24 24          	mov    0x24(%esp),%edx
8000268d:	89 14 24             	mov    %edx,(%esp)
80002690:	e8 21 ff ff ff       	call   800025b6 <_Z20pit_channel2_installi>
80002695:	83 c4 1c             	add    $0x1c,%esp
80002698:	c3                   	ret    
80002699:	66 90                	xchg   %ax,%ax
8000269b:	90                   	nop

8000269c <_Z14pmm_alloc_pagev>:
8000269c:	55                   	push   %ebp
8000269d:	57                   	push   %edi
8000269e:	56                   	push   %esi
8000269f:	53                   	push   %ebx
800026a0:	83 ec 04             	sub    $0x4,%esp
800026a3:	a1 18 0a 02 80       	mov    0x80020a18,%eax
800026a8:	c1 e8 05             	shr    $0x5,%eax
800026ab:	89 04 24             	mov    %eax,(%esp)
800026ae:	74 54                	je     80002704 <_Z14pmm_alloc_pagev+0x68>
800026b0:	8b 1d 1c 0a 02 80    	mov    0x80020a1c,%ebx
800026b6:	be 00 00 00 00       	mov    $0x0,%esi
800026bb:	eb 33                	jmp    800026f0 <_Z14pmm_alloc_pagev+0x54>
800026bd:	89 d5                	mov    %edx,%ebp
800026bf:	d3 e5                	shl    %cl,%ebp
800026c1:	85 c5                	test   %eax,%ebp
800026c3:	75 1c                	jne    800026e1 <_Z14pmm_alloc_pagev+0x45>
800026c5:	eb 0a                	jmp    800026d1 <_Z14pmm_alloc_pagev+0x35>
800026c7:	bd 01 00 00 00       	mov    $0x1,%ebp
800026cc:	b9 00 00 00 00       	mov    $0x0,%ecx
800026d1:	09 e8                	or     %ebp,%eax
800026d3:	89 07                	mov    %eax,(%edi)
800026d5:	89 c8                	mov    %ecx,%eax
800026d7:	c1 e0 0c             	shl    $0xc,%eax
800026da:	c1 e6 11             	shl    $0x11,%esi
800026dd:	01 f0                	add    %esi,%eax
800026df:	eb 23                	jmp    80002704 <_Z14pmm_alloc_pagev+0x68>
800026e1:	41                   	inc    %ecx
800026e2:	83 f9 20             	cmp    $0x20,%ecx
800026e5:	75 d6                	jne    800026bd <_Z14pmm_alloc_pagev+0x21>
800026e7:	46                   	inc    %esi
800026e8:	83 c3 04             	add    $0x4,%ebx
800026eb:	3b 34 24             	cmp    (%esp),%esi
800026ee:	74 14                	je     80002704 <_Z14pmm_alloc_pagev+0x68>
800026f0:	89 df                	mov    %ebx,%edi
800026f2:	8b 03                	mov    (%ebx),%eax
800026f4:	a8 01                	test   $0x1,%al
800026f6:	74 cf                	je     800026c7 <_Z14pmm_alloc_pagev+0x2b>
800026f8:	b9 01 00 00 00       	mov    $0x1,%ecx
800026fd:	ba 01 00 00 00       	mov    $0x1,%edx
80002702:	eb b9                	jmp    800026bd <_Z14pmm_alloc_pagev+0x21>
80002704:	83 c4 04             	add    $0x4,%esp
80002707:	5b                   	pop    %ebx
80002708:	5e                   	pop    %esi
80002709:	5f                   	pop    %edi
8000270a:	5d                   	pop    %ebp
8000270b:	c3                   	ret    

8000270c <_Z14pmm_claim_pagej>:
8000270c:	53                   	push   %ebx
8000270d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002711:	89 ca                	mov    %ecx,%edx
80002713:	c1 ea 11             	shr    $0x11,%edx
80002716:	a1 1c 0a 02 80       	mov    0x80020a1c,%eax
8000271b:	c1 e9 0c             	shr    $0xc,%ecx
8000271e:	bb 01 00 00 00       	mov    $0x1,%ebx
80002723:	d3 e3                	shl    %cl,%ebx
80002725:	09 1c 90             	or     %ebx,(%eax,%edx,4)
80002728:	5b                   	pop    %ebx
80002729:	c3                   	ret    

8000272a <_Z13pmm_free_pagej>:
8000272a:	53                   	push   %ebx
8000272b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000272f:	89 ca                	mov    %ecx,%edx
80002731:	c1 ea 11             	shr    $0x11,%edx
80002734:	a1 1c 0a 02 80       	mov    0x80020a1c,%eax
80002739:	c1 e9 0c             	shr    $0xc,%ecx
8000273c:	bb 01 00 00 00       	mov    $0x1,%ebx
80002741:	d3 e3                	shl    %cl,%ebx
80002743:	f7 d3                	not    %ebx
80002745:	21 1c 90             	and    %ebx,(%eax,%edx,4)
80002748:	5b                   	pop    %ebx
80002749:	c3                   	ret    

8000274a <_Z14map_pmm_bitmapj>:
8000274a:	57                   	push   %edi
8000274b:	56                   	push   %esi
8000274c:	53                   	push   %ebx
8000274d:	83 ec 20             	sub    $0x20,%esp
80002750:	8b 7c 24 30          	mov    0x30(%esp),%edi
80002754:	c7 04 24 2c 14 12 00 	movl   $0x12142c,(%esp)
8000275b:	e8 a0 04 00 00       	call   80002c00 <_Z10page_alignj>
80002760:	83 3d 14 0a 02 80 00 	cmpl   $0x0,0x80020a14
80002767:	74 5c                	je     800027c5 <_Z14map_pmm_bitmapj+0x7b>
80002769:	89 c3                	mov    %eax,%ebx
8000276b:	be 00 00 00 00       	mov    $0x0,%esi
80002770:	89 1c 24             	mov    %ebx,(%esp)
80002773:	e8 44 eb ff ff       	call   800012bc <_Z15mem_map_page_okj>
80002778:	84 c0                	test   %al,%al
8000277a:	74 3b                	je     800027b7 <_Z14map_pmm_bitmapj+0x6d>
8000277c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002783:	00 
80002784:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000278b:	00 
8000278c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002793:	00 
80002794:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000279b:	00 
8000279c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800027a0:	89 f0                	mov    %esi,%eax
800027a2:	c1 e0 0c             	shl    $0xc,%eax
800027a5:	2d 00 00 20 70       	sub    $0x70200000,%eax
800027aa:	89 44 24 04          	mov    %eax,0x4(%esp)
800027ae:	89 3c 24             	mov    %edi,(%esp)
800027b1:	e8 ba 03 00 00       	call   80002b70 <_Z8map_pagejjjbbbb>
800027b6:	46                   	inc    %esi
800027b7:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027bd:	3b 35 14 0a 02 80    	cmp    0x80020a14,%esi
800027c3:	72 ab                	jb     80002770 <_Z14map_pmm_bitmapj+0x26>
800027c5:	83 c4 20             	add    $0x20,%esp
800027c8:	5b                   	pop    %ebx
800027c9:	5e                   	pop    %esi
800027ca:	5f                   	pop    %edi
800027cb:	c3                   	ret    

800027cc <_Z8init_pmmj>:
800027cc:	56                   	push   %esi
800027cd:	53                   	push   %ebx
800027ce:	83 ec 14             	sub    $0x14,%esp
800027d1:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
800027d8:	00 
800027d9:	8b 44 24 20          	mov    0x20(%esp),%eax
800027dd:	89 04 24             	mov    %eax,(%esp)
800027e0:	e8 15 40 00 00       	call   800067fa <_Z4ceilii>
800027e5:	a3 18 0a 02 80       	mov    %eax,0x80020a18
800027ea:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800027f1:	00 
800027f2:	89 04 24             	mov    %eax,(%esp)
800027f5:	e8 00 40 00 00       	call   800067fa <_Z4ceilii>
800027fa:	a3 14 0a 02 80       	mov    %eax,0x80020a14
800027ff:	c7 04 24 2c 14 12 00 	movl   $0x12142c,(%esp)
80002806:	e8 f5 03 00 00       	call   80002c00 <_Z10page_alignj>
8000280b:	89 c3                	mov    %eax,%ebx
8000280d:	83 3d 14 0a 02 80 00 	cmpl   $0x0,0x80020a14
80002814:	74 31                	je     80002847 <_Z8init_pmmj+0x7b>
80002816:	be 00 00 00 00       	mov    $0x0,%esi
8000281b:	89 1c 24             	mov    %ebx,(%esp)
8000281e:	e8 99 ea ff ff       	call   800012bc <_Z15mem_map_page_okj>
80002823:	84 c0                	test   %al,%al
80002825:	74 12                	je     80002839 <_Z8init_pmmj+0x6d>
80002827:	89 d8                	mov    %ebx,%eax
80002829:	83 c8 03             	or     $0x3,%eax
8000282c:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
80002833:	89 d8                	mov    %ebx,%eax
80002835:	0f 01 38             	invlpg (%eax)
80002838:	46                   	inc    %esi
80002839:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000283f:	3b 35 14 0a 02 80    	cmp    0x80020a14,%esi
80002845:	72 d4                	jb     8000281b <_Z8init_pmmj+0x4f>
80002847:	c7 04 24 60 73 00 80 	movl   $0x80007360,(%esp)
8000284e:	e8 11 0b 00 00       	call   80003364 <_Z3logPKcz>
80002853:	c7 04 24 2c 14 02 80 	movl   $0x8002142c,(%esp)
8000285a:	e8 a1 03 00 00       	call   80002c00 <_Z10page_alignj>
8000285f:	a3 1c 0a 02 80       	mov    %eax,0x80020a1c
80002864:	8b 15 14 0a 02 80    	mov    0x80020a14,%edx
8000286a:	c1 e2 0c             	shl    $0xc,%edx
8000286d:	89 54 24 08          	mov    %edx,0x8(%esp)
80002871:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002878:	00 
80002879:	89 04 24             	mov    %eax,(%esp)
8000287c:	e8 08 40 00 00       	call   80006889 <_Z6memsetPvhi>
80002881:	85 db                	test   %ebx,%ebx
80002883:	74 17                	je     8000289c <_Z8init_pmmj+0xd0>
80002885:	be 00 00 00 00       	mov    $0x0,%esi
8000288a:	89 34 24             	mov    %esi,(%esp)
8000288d:	e8 7a fe ff ff       	call   8000270c <_Z14pmm_claim_pagej>
80002892:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002898:	39 de                	cmp    %ebx,%esi
8000289a:	72 ee                	jb     8000288a <_Z8init_pmmj+0xbe>
8000289c:	c7 04 24 7c 73 00 80 	movl   $0x8000737c,(%esp)
800028a3:	e8 bc 0a 00 00       	call   80003364 <_Z3logPKcz>
800028a8:	83 c4 14             	add    $0x14,%esp
800028ab:	5b                   	pop    %ebx
800028ac:	5e                   	pop    %esi
800028ad:	c3                   	ret    
800028ae:	66 90                	xchg   %ax,%ax

800028b0 <_Z7inportbj>:
800028b0:	8b 54 24 04          	mov    0x4(%esp),%edx
800028b4:	ec                   	in     (%dx),%al
800028b5:	c3                   	ret    

800028b6 <_Z8outportbjh>:
800028b6:	8b 54 24 04          	mov    0x4(%esp),%edx
800028ba:	8a 44 24 08          	mov    0x8(%esp),%al
800028be:	ee                   	out    %al,(%dx)
800028bf:	c3                   	ret    

800028c0 <_Z7inportwj>:
800028c0:	8b 54 24 04          	mov    0x4(%esp),%edx
800028c4:	66 ed                	in     (%dx),%ax
800028c6:	c3                   	ret    

800028c7 <_Z8outportwjt>:
800028c7:	8b 44 24 08          	mov    0x8(%esp),%eax
800028cb:	8b 54 24 04          	mov    0x4(%esp),%edx
800028cf:	66 ef                	out    %ax,(%dx)
800028d1:	c3                   	ret    

800028d2 <_Z7inportlj>:
800028d2:	8b 54 24 04          	mov    0x4(%esp),%edx
800028d6:	ed                   	in     (%dx),%eax
800028d7:	c3                   	ret    

800028d8 <_Z8outportljm>:
800028d8:	8b 44 24 08          	mov    0x8(%esp),%eax
800028dc:	8b 54 24 04          	mov    0x4(%esp),%edx
800028e0:	ef                   	out    %eax,(%dx)
800028e1:	c3                   	ret    
800028e2:	66 90                	xchg   %ax,%ax

800028e4 <_Z16syscalls_installv>:
800028e4:	83 ec 1c             	sub    $0x1c,%esp
800028e7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800028ee:	00 
800028ef:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
800028f6:	00 
800028f7:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
800028fe:	e8 98 f9 ff ff       	call   8000229b <_Z5wrmsrjjj>
80002903:	e8 f0 2c 00 00       	call   800055f8 <_Z9getthreadv>
80002908:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000290f:	00 
80002910:	8b 40 0c             	mov    0xc(%eax),%eax
80002913:	89 44 24 04          	mov    %eax,0x4(%esp)
80002917:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000291e:	e8 78 f9 ff ff       	call   8000229b <_Z5wrmsrjjj>
80002923:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000292a:	00 
8000292b:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
80002932:	80 
80002933:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
8000293a:	e8 5c f9 ff ff       	call   8000229b <_Z5wrmsrjjj>
8000293f:	83 c4 1c             	add    $0x1c,%esp
80002942:	c3                   	ret    

80002943 <_Z23syscall_install_handleriPv>:
80002943:	8b 44 24 04          	mov    0x4(%esp),%eax
80002947:	3b 05 80 b0 00 80    	cmp    0x8000b080,%eax
8000294d:	73 0b                	jae    8000295a <_Z23syscall_install_handleriPv+0x17>
8000294f:	8b 54 24 08          	mov    0x8(%esp),%edx
80002953:	89 14 85 20 0a 02 80 	mov    %edx,-0x7ffdf5e0(,%eax,4)
8000295a:	c3                   	ret    

8000295b <syscall_handler>:
8000295b:	55                   	push   %ebp
8000295c:	57                   	push   %edi
8000295d:	56                   	push   %esi
8000295e:	53                   	push   %ebx
8000295f:	8b 54 24 14          	mov    0x14(%esp),%edx
80002963:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80002966:	3b 0d 80 b0 00 80    	cmp    0x8000b080,%ecx
8000296c:	73 25                	jae    80002993 <syscall_handler+0x38>
8000296e:	8b 42 20             	mov    0x20(%edx),%eax
80002971:	8b 0c 8d 20 0a 02 80 	mov    -0x7ffdf5e0(,%ecx,4),%ecx
80002978:	8b 5a 10             	mov    0x10(%edx),%ebx
8000297b:	8b 72 14             	mov    0x14(%edx),%esi
8000297e:	8b 7a 24             	mov    0x24(%edx),%edi
80002981:	8b 6a 28             	mov    0x28(%edx),%ebp
80002984:	53                   	push   %ebx
80002985:	56                   	push   %esi
80002986:	57                   	push   %edi
80002987:	55                   	push   %ebp
80002988:	50                   	push   %eax
80002989:	ff d1                	call   *%ecx
8000298b:	5b                   	pop    %ebx
8000298c:	5b                   	pop    %ebx
8000298d:	5b                   	pop    %ebx
8000298e:	5b                   	pop    %ebx
8000298f:	5b                   	pop    %ebx
80002990:	89 42 2c             	mov    %eax,0x2c(%edx)
80002993:	5b                   	pop    %ebx
80002994:	5e                   	pop    %esi
80002995:	5f                   	pop    %edi
80002996:	5d                   	pop    %ebp
80002997:	c3                   	ret    

80002998 <_Z8get_timev>:
80002998:	80 3d 40 0d 02 80 00 	cmpb   $0x0,0x80020d40
8000299f:	75 0a                	jne    800029ab <_Z8get_timev+0x13>
800029a1:	83 ec 0c             	sub    $0xc,%esp
800029a4:	e8 61 fb ff ff       	call   8000250a <_Z12pit_get_timev>
800029a9:	eb 01                	jmp    800029ac <_Z8get_timev+0x14>
800029ab:	c3                   	ret    
800029ac:	83 c4 0c             	add    $0xc,%esp
800029af:	c3                   	ret    

800029b0 <_Z5sleepi>:
800029b0:	83 ec 1c             	sub    $0x1c,%esp
800029b3:	a0 40 0d 02 80       	mov    0x80020d40,%al
800029b8:	84 c0                	test   %al,%al
800029ba:	75 0e                	jne    800029ca <_Z5sleepi+0x1a>
800029bc:	8b 44 24 20          	mov    0x20(%esp),%eax
800029c0:	89 04 24             	mov    %eax,(%esp)
800029c3:	e8 63 fb ff ff       	call   8000252b <_Z9pit_sleepi>
800029c8:	eb 10                	jmp    800029da <_Z5sleepi+0x2a>
800029ca:	3c 01                	cmp    $0x1,%al
800029cc:	75 0c                	jne    800029da <_Z5sleepi+0x2a>
800029ce:	8b 44 24 20          	mov    0x20(%esp),%eax
800029d2:	89 04 24             	mov    %eax,(%esp)
800029d5:	e8 58 f6 ff ff       	call   80002032 <_Z17lapic_timer_sleepi>
800029da:	83 c4 1c             	add    $0x1c,%esp
800029dd:	c3                   	ret    

800029de <_Z13timer_installi>:
800029de:	83 ec 1c             	sub    $0x1c,%esp
800029e1:	8b 44 24 20          	mov    0x20(%esp),%eax
800029e5:	89 44 24 04          	mov    %eax,0x4(%esp)
800029e9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800029f0:	e8 76 fc ff ff       	call   8000266b <_Z11pit_installii>
800029f5:	c6 05 40 0d 02 80 00 	movb   $0x0,0x80020d40
800029fc:	83 c4 1c             	add    $0x1c,%esp
800029ff:	c3                   	ret    

80002a00 <_Z20switch_address_spacej>:
80002a00:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a04:	a3 44 0d 02 80       	mov    %eax,0x80020d44
80002a09:	0f 22 d8             	mov    %eax,%cr3
80002a0c:	c3                   	ret    

80002a0d <_Z9flush_tlbv>:
80002a0d:	a1 44 0d 02 80       	mov    0x80020d44,%eax
80002a12:	0f 22 d8             	mov    %eax,%cr3
80002a15:	c3                   	ret    

80002a16 <_Z20create_address_spacev>:
80002a16:	53                   	push   %ebx
80002a17:	83 ec 18             	sub    $0x18,%esp
80002a1a:	e8 7d fc ff ff       	call   8000269c <_Z14pmm_alloc_pagev>
80002a1f:	89 c3                	mov    %eax,%ebx
80002a21:	83 c8 03             	or     $0x3,%eax
80002a24:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a29:	e8 df ff ff ff       	call   80002a0d <_Z9flush_tlbv>
80002a2e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002a35:	00 
80002a36:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a3d:	00 
80002a3e:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80002a45:	e8 3f 3e 00 00       	call   80006889 <_Z6memsetPvhi>
80002a4a:	89 d8                	mov    %ebx,%eax
80002a4c:	83 c4 18             	add    $0x18,%esp
80002a4f:	5b                   	pop    %ebx
80002a50:	c3                   	ret    

80002a51 <_Z8get_pagejjbbbbb>:
80002a51:	55                   	push   %ebp
80002a52:	57                   	push   %edi
80002a53:	56                   	push   %esi
80002a54:	53                   	push   %ebx
80002a55:	83 ec 2c             	sub    $0x2c,%esp
80002a58:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80002a5c:	8a 44 24 48          	mov    0x48(%esp),%al
80002a60:	88 44 24 1f          	mov    %al,0x1f(%esp)
80002a64:	89 dd                	mov    %ebx,%ebp
80002a66:	c1 ed 0c             	shr    $0xc,%ebp
80002a69:	c1 eb 16             	shr    $0x16,%ebx
80002a6c:	89 df                	mov    %ebx,%edi
80002a6e:	c1 e7 0c             	shl    $0xc,%edi
80002a71:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80002a77:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80002a7e:	ff 
80002a7f:	0f 94 c0             	sete   %al
80002a82:	25 ff 00 00 00       	and    $0xff,%eax
80002a87:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002a8c:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80002a92:	75 1d                	jne    80002ab1 <_Z8get_pagejjbbbbb+0x60>
80002a94:	66 be 00 e0          	mov    $0xe000,%si
80002a98:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80002a9e:	75 11                	jne    80002ab1 <_Z8get_pagejjbbbbb+0x60>
80002aa0:	8b 44 24 40          	mov    0x40(%esp),%eax
80002aa4:	83 c8 03             	or     $0x3,%eax
80002aa7:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002aac:	e8 5c ff ff ff       	call   80002a0d <_Z9flush_tlbv>
80002ab1:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002ab5:	74 0b                	je     80002ac2 <_Z8get_pagejjbbbbb+0x71>
80002ab7:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002abd:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002ac0:	eb 3f                	jmp    80002b01 <_Z8get_pagejjbbbbb+0xb0>
80002ac2:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80002ac7:	74 33                	je     80002afc <_Z8get_pagejjbbbbb+0xab>
80002ac9:	e8 ce fb ff ff       	call   8000269c <_Z14pmm_alloc_pagev>
80002ace:	83 c8 03             	or     $0x3,%eax
80002ad1:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002ad4:	e8 34 ff ff ff       	call   80002a0d <_Z9flush_tlbv>
80002ad9:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002ae0:	00 
80002ae1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002ae8:	00 
80002ae9:	89 3c 24             	mov    %edi,(%esp)
80002aec:	e8 98 3d 00 00       	call   80006889 <_Z6memsetPvhi>
80002af1:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002af7:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002afa:	eb 05                	jmp    80002b01 <_Z8get_pagejjbbbbb+0xb0>
80002afc:	b8 00 00 00 00       	mov    $0x0,%eax
80002b01:	83 c4 2c             	add    $0x2c,%esp
80002b04:	5b                   	pop    %ebx
80002b05:	5e                   	pop    %esi
80002b06:	5f                   	pop    %edi
80002b07:	5d                   	pop    %ebp
80002b08:	c3                   	ret    

80002b09 <_Z10unmap_pagejj>:
80002b09:	53                   	push   %ebx
80002b0a:	83 ec 28             	sub    $0x28,%esp
80002b0d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b14:	00 
80002b15:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b1c:	00 
80002b1d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002b24:	00 
80002b25:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002b2c:	00 
80002b2d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002b34:	00 
80002b35:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b39:	89 44 24 04          	mov    %eax,0x4(%esp)
80002b3d:	8b 44 24 30          	mov    0x30(%esp),%eax
80002b41:	89 04 24             	mov    %eax,(%esp)
80002b44:	e8 08 ff ff ff       	call   80002a51 <_Z8get_pagejjbbbbb>
80002b49:	89 c3                	mov    %eax,%ebx
80002b4b:	85 c0                	test   %eax,%eax
80002b4d:	74 1c                	je     80002b6b <_Z10unmap_pagejj+0x62>
80002b4f:	8b 00                	mov    (%eax),%eax
80002b51:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b56:	89 04 24             	mov    %eax,(%esp)
80002b59:	e8 cc fb ff ff       	call   8000272a <_Z13pmm_free_pagej>
80002b5e:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b64:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b68:	0f 01 38             	invlpg (%eax)
80002b6b:	83 c4 28             	add    $0x28,%esp
80002b6e:	5b                   	pop    %ebx
80002b6f:	c3                   	ret    

80002b70 <_Z8map_pagejjjbbbb>:
80002b70:	57                   	push   %edi
80002b71:	56                   	push   %esi
80002b72:	53                   	push   %ebx
80002b73:	83 ec 20             	sub    $0x20,%esp
80002b76:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80002b7b:	8a 54 24 40          	mov    0x40(%esp),%dl
80002b7f:	8a 4c 24 44          	mov    0x44(%esp),%cl
80002b83:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80002b88:	89 fb                	mov    %edi,%ebx
80002b8a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002b90:	84 d2                	test   %dl,%dl
80002b92:	74 03                	je     80002b97 <_Z8map_pagejjjbbbb+0x27>
80002b94:	83 cb 02             	or     $0x2,%ebx
80002b97:	84 c9                	test   %cl,%cl
80002b99:	74 03                	je     80002b9e <_Z8map_pagejjjbbbb+0x2e>
80002b9b:	83 cb 04             	or     $0x4,%ebx
80002b9e:	89 f0                	mov    %esi,%eax
80002ba0:	84 c0                	test   %al,%al
80002ba2:	74 03                	je     80002ba7 <_Z8map_pagejjjbbbb+0x37>
80002ba4:	80 cf 01             	or     $0x1,%bh
80002ba7:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002bad:	89 74 24 18          	mov    %esi,0x18(%esp)
80002bb1:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002bb7:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002bbb:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002bc1:	89 54 24 10          	mov    %edx,0x10(%esp)
80002bc5:	89 f8                	mov    %edi,%eax
80002bc7:	25 ff 00 00 00       	and    $0xff,%eax
80002bcc:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002bd0:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002bd7:	00 
80002bd8:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bdc:	89 44 24 04          	mov    %eax,0x4(%esp)
80002be0:	8b 44 24 30          	mov    0x30(%esp),%eax
80002be4:	89 04 24             	mov    %eax,(%esp)
80002be7:	e8 65 fe ff ff       	call   80002a51 <_Z8get_pagejjbbbbb>
80002bec:	0b 5c 24 38          	or     0x38(%esp),%ebx
80002bf0:	89 18                	mov    %ebx,(%eax)
80002bf2:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bf6:	0f 01 38             	invlpg (%eax)
80002bf9:	83 c4 20             	add    $0x20,%esp
80002bfc:	5b                   	pop    %ebx
80002bfd:	5e                   	pop    %esi
80002bfe:	5f                   	pop    %edi
80002bff:	c3                   	ret    

80002c00 <_Z10page_alignj>:
80002c00:	8b 44 24 04          	mov    0x4(%esp),%eax
80002c04:	8b 15 84 b0 00 80    	mov    0x8000b084,%edx
80002c0a:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002c0d:	85 c8                	test   %ecx,%eax
80002c0f:	74 09                	je     80002c1a <_Z10page_alignj+0x1a>
80002c11:	f7 da                	neg    %edx
80002c13:	21 d0                	and    %edx,%eax
80002c15:	05 00 10 00 00       	add    $0x1000,%eax
80002c1a:	c3                   	ret    

80002c1b <_Z8init_vmmv>:
80002c1b:	56                   	push   %esi
80002c1c:	53                   	push   %ebx
80002c1d:	83 ec 24             	sub    $0x24,%esp
80002c20:	0f 20 d8             	mov    %cr3,%eax
80002c23:	a3 44 0d 02 80       	mov    %eax,0x80020d44
80002c28:	e8 e9 fd ff ff       	call   80002a16 <_Z20create_address_spacev>
80002c2d:	a3 48 0d 02 80       	mov    %eax,0x80020d48
80002c32:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002c37:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002c3c:	e8 cc fd ff ff       	call   80002a0d <_Z9flush_tlbv>
80002c41:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c46:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002c4d:	00 
80002c4e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c55:	00 
80002c56:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c5d:	00 
80002c5e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c65:	00 
80002c66:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002c6a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c6e:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80002c73:	89 04 24             	mov    %eax,(%esp)
80002c76:	e8 f5 fe ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80002c7b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c81:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002c87:	75 bd                	jne    80002c46 <_Z8init_vmmv+0x2b>
80002c89:	be 2c 14 02 00       	mov    $0x2142c,%esi
80002c8e:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c93:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002c9a:	00 
80002c9b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002ca2:	00 
80002ca3:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002caa:	00 
80002cab:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002cb2:	00 
80002cb3:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002cb9:	89 44 24 08          	mov    %eax,0x8(%esp)
80002cbd:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002cc3:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cc7:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80002ccc:	89 04 24             	mov    %eax,(%esp)
80002ccf:	e8 9c fe ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80002cd4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002cda:	39 f3                	cmp    %esi,%ebx
80002cdc:	72 b5                	jb     80002c93 <_Z8init_vmmv+0x78>
80002cde:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80002ce3:	89 04 24             	mov    %eax,(%esp)
80002ce6:	e8 15 fd ff ff       	call   80002a00 <_Z20switch_address_spacej>
80002ceb:	83 c4 24             	add    $0x24,%esp
80002cee:	5b                   	pop    %ebx
80002cef:	5e                   	pop    %esi
80002cf0:	c3                   	ret    
80002cf1:	66 90                	xchg   %ax,%ax
80002cf3:	90                   	nop

80002cf4 <_Z10bochs_putsPh>:
80002cf4:	56                   	push   %esi
80002cf5:	53                   	push   %ebx
80002cf6:	83 ec 14             	sub    $0x14,%esp
80002cf9:	8b 74 24 20          	mov    0x20(%esp),%esi
80002cfd:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d02:	eb 16                	jmp    80002d1a <_Z10bochs_putsPh+0x26>
80002d04:	31 c0                	xor    %eax,%eax
80002d06:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002d09:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d0d:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002d14:	e8 9d fb ff ff       	call   800028b6 <_Z8outportbjh>
80002d19:	43                   	inc    %ebx
80002d1a:	89 34 24             	mov    %esi,(%esp)
80002d1d:	e8 23 3c 00 00       	call   80006945 <_Z6strlenPh>
80002d22:	39 c3                	cmp    %eax,%ebx
80002d24:	7c de                	jl     80002d04 <_Z10bochs_putsPh+0x10>
80002d26:	83 c4 14             	add    $0x14,%esp
80002d29:	5b                   	pop    %ebx
80002d2a:	5e                   	pop    %esi
80002d2b:	c3                   	ret    

80002d2c <_ZL9skip_atoiPPKc>:
80002d2c:	56                   	push   %esi
80002d2d:	53                   	push   %ebx
80002d2e:	89 c6                	mov    %eax,%esi
80002d30:	8b 10                	mov    (%eax),%edx
80002d32:	8a 0a                	mov    (%edx),%cl
80002d34:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002d37:	3c 09                	cmp    $0x9,%al
80002d39:	77 1e                	ja     80002d59 <_ZL9skip_atoiPPKc+0x2d>
80002d3b:	42                   	inc    %edx
80002d3c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d41:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002d44:	0f be c9             	movsbl %cl,%ecx
80002d47:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002d4b:	89 16                	mov    %edx,(%esi)
80002d4d:	8a 0a                	mov    (%edx),%cl
80002d4f:	42                   	inc    %edx
80002d50:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002d53:	3c 09                	cmp    $0x9,%al
80002d55:	76 ea                	jbe    80002d41 <_ZL9skip_atoiPPKc+0x15>
80002d57:	eb 05                	jmp    80002d5e <_ZL9skip_atoiPPKc+0x32>
80002d59:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d5e:	89 d8                	mov    %ebx,%eax
80002d60:	5b                   	pop    %ebx
80002d61:	5e                   	pop    %esi
80002d62:	c3                   	ret    

80002d63 <_ZL6numberPciiiii>:
80002d63:	55                   	push   %ebp
80002d64:	57                   	push   %edi
80002d65:	56                   	push   %esi
80002d66:	53                   	push   %ebx
80002d67:	83 ec 54             	sub    $0x54,%esp
80002d6a:	89 c3                	mov    %eax,%ebx
80002d6c:	89 d6                	mov    %edx,%esi
80002d6e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002d72:	bd c4 73 00 80       	mov    $0x800073c4,%ebp
80002d77:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002d7c:	75 05                	jne    80002d83 <_ZL6numberPciiiii+0x20>
80002d7e:	bd 9c 73 00 80       	mov    $0x8000739c,%ebp
80002d83:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002d88:	74 05                	je     80002d8f <_ZL6numberPciiiii+0x2c>
80002d8a:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002d8f:	8b 44 24 14          	mov    0x14(%esp),%eax
80002d93:	89 04 24             	mov    %eax,(%esp)
80002d96:	83 e8 02             	sub    $0x2,%eax
80002d99:	83 f8 22             	cmp    $0x22,%eax
80002d9c:	0f 87 93 01 00 00    	ja     80002f35 <_ZL6numberPciiiii+0x1d2>
80002da2:	8b 44 24 70          	mov    0x70(%esp),%eax
80002da6:	83 e0 01             	and    $0x1,%eax
80002da9:	83 f8 01             	cmp    $0x1,%eax
80002dac:	19 d2                	sbb    %edx,%edx
80002dae:	83 e2 f0             	and    $0xfffffff0,%edx
80002db1:	83 c2 30             	add    $0x30,%edx
80002db4:	88 54 24 04          	mov    %dl,0x4(%esp)
80002db8:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002dbd:	74 10                	je     80002dcf <_ZL6numberPciiiii+0x6c>
80002dbf:	85 f6                	test   %esi,%esi
80002dc1:	79 0c                	jns    80002dcf <_ZL6numberPciiiii+0x6c>
80002dc3:	f7 de                	neg    %esi
80002dc5:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002dca:	e9 79 01 00 00       	jmp    80002f48 <_ZL6numberPciiiii+0x1e5>
80002dcf:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002dd4:	0f 85 62 01 00 00    	jne    80002f3c <_ZL6numberPciiiii+0x1d9>
80002dda:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002ddf:	0f 85 5e 01 00 00    	jne    80002f43 <_ZL6numberPciiiii+0x1e0>
80002de5:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002dea:	8b 44 24 70          	mov    0x70(%esp),%eax
80002dee:	83 e0 20             	and    $0x20,%eax
80002df1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002df5:	74 1f                	je     80002e16 <_ZL6numberPciiiii+0xb3>
80002df7:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002dfc:	75 07                	jne    80002e05 <_ZL6numberPciiiii+0xa2>
80002dfe:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002e03:	eb 11                	jmp    80002e16 <_ZL6numberPciiiii+0xb3>
80002e05:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002e0a:	0f 94 c0             	sete   %al
80002e0d:	25 ff 00 00 00       	and    $0xff,%eax
80002e12:	29 44 24 68          	sub    %eax,0x68(%esp)
80002e16:	85 f6                	test   %esi,%esi
80002e18:	75 0c                	jne    80002e26 <_ZL6numberPciiiii+0xc3>
80002e1a:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002e1f:	b9 01 00 00 00       	mov    $0x1,%ecx
80002e24:	eb 34                	jmp    80002e5a <_ZL6numberPciiiii+0xf7>
80002e26:	b9 00 00 00 00       	mov    $0x0,%ecx
80002e2b:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002e2f:	89 f7                	mov    %esi,%edi
80002e31:	89 f0                	mov    %esi,%eax
80002e33:	ba 00 00 00 00       	mov    $0x0,%edx
80002e38:	f7 34 24             	divl   (%esp)
80002e3b:	89 c3                	mov    %eax,%ebx
80002e3d:	89 c6                	mov    %eax,%esi
80002e3f:	89 f8                	mov    %edi,%eax
80002e41:	ba 00 00 00 00       	mov    $0x0,%edx
80002e46:	f7 34 24             	divl   (%esp)
80002e49:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002e4d:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002e51:	41                   	inc    %ecx
80002e52:	85 db                	test   %ebx,%ebx
80002e54:	75 d9                	jne    80002e2f <_ZL6numberPciiiii+0xcc>
80002e56:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e5a:	89 cf                	mov    %ecx,%edi
80002e5c:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002e60:	7d 04                	jge    80002e66 <_ZL6numberPciiiii+0x103>
80002e62:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002e66:	8b 44 24 68          	mov    0x68(%esp),%eax
80002e6a:	29 f8                	sub    %edi,%eax
80002e6c:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002e71:	75 1e                	jne    80002e91 <_ZL6numberPciiiii+0x12e>
80002e73:	8d 70 ff             	lea    -0x1(%eax),%esi
80002e76:	85 c0                	test   %eax,%eax
80002e78:	7e 15                	jle    80002e8f <_ZL6numberPciiiii+0x12c>
80002e7a:	01 d8                	add    %ebx,%eax
80002e7c:	89 fa                	mov    %edi,%edx
80002e7e:	c6 03 20             	movb   $0x20,(%ebx)
80002e81:	43                   	inc    %ebx
80002e82:	39 c3                	cmp    %eax,%ebx
80002e84:	75 f8                	jne    80002e7e <_ZL6numberPciiiii+0x11b>
80002e86:	89 d7                	mov    %edx,%edi
80002e88:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002e8d:	eb 02                	jmp    80002e91 <_ZL6numberPciiiii+0x12e>
80002e8f:	89 f0                	mov    %esi,%eax
80002e91:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002e96:	74 07                	je     80002e9f <_ZL6numberPciiiii+0x13c>
80002e98:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002e9c:	88 13                	mov    %dl,(%ebx)
80002e9e:	43                   	inc    %ebx
80002e9f:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002ea4:	74 20                	je     80002ec6 <_ZL6numberPciiiii+0x163>
80002ea6:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002eab:	75 06                	jne    80002eb3 <_ZL6numberPciiiii+0x150>
80002ead:	c6 03 30             	movb   $0x30,(%ebx)
80002eb0:	43                   	inc    %ebx
80002eb1:	eb 13                	jmp    80002ec6 <_ZL6numberPciiiii+0x163>
80002eb3:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002eb8:	75 0c                	jne    80002ec6 <_ZL6numberPciiiii+0x163>
80002eba:	c6 03 30             	movb   $0x30,(%ebx)
80002ebd:	8a 55 21             	mov    0x21(%ebp),%dl
80002ec0:	88 53 01             	mov    %dl,0x1(%ebx)
80002ec3:	83 c3 02             	add    $0x2,%ebx
80002ec6:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002ecb:	75 23                	jne    80002ef0 <_ZL6numberPciiiii+0x18d>
80002ecd:	8d 70 ff             	lea    -0x1(%eax),%esi
80002ed0:	85 c0                	test   %eax,%eax
80002ed2:	7e 1a                	jle    80002eee <_ZL6numberPciiiii+0x18b>
80002ed4:	01 d8                	add    %ebx,%eax
80002ed6:	89 fa                	mov    %edi,%edx
80002ed8:	89 c6                	mov    %eax,%esi
80002eda:	8a 44 24 04          	mov    0x4(%esp),%al
80002ede:	88 03                	mov    %al,(%ebx)
80002ee0:	43                   	inc    %ebx
80002ee1:	39 f3                	cmp    %esi,%ebx
80002ee3:	75 f9                	jne    80002ede <_ZL6numberPciiiii+0x17b>
80002ee5:	89 d7                	mov    %edx,%edi
80002ee7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002eec:	eb 02                	jmp    80002ef0 <_ZL6numberPciiiii+0x18d>
80002eee:	89 f0                	mov    %esi,%eax
80002ef0:	39 f9                	cmp    %edi,%ecx
80002ef2:	7d 0e                	jge    80002f02 <_ZL6numberPciiiii+0x19f>
80002ef4:	89 fa                	mov    %edi,%edx
80002ef6:	29 ca                	sub    %ecx,%edx
80002ef8:	01 da                	add    %ebx,%edx
80002efa:	c6 03 30             	movb   $0x30,(%ebx)
80002efd:	43                   	inc    %ebx
80002efe:	39 d3                	cmp    %edx,%ebx
80002f00:	75 f8                	jne    80002efa <_ZL6numberPciiiii+0x197>
80002f02:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002f05:	85 c9                	test   %ecx,%ecx
80002f07:	7e 1c                	jle    80002f25 <_ZL6numberPciiiii+0x1c2>
80002f09:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80002f0d:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002f11:	89 de                	mov    %ebx,%esi
80002f13:	89 04 24             	mov    %eax,(%esp)
80002f16:	8a 02                	mov    (%edx),%al
80002f18:	88 06                	mov    %al,(%esi)
80002f1a:	46                   	inc    %esi
80002f1b:	4a                   	dec    %edx
80002f1c:	39 fa                	cmp    %edi,%edx
80002f1e:	75 f6                	jne    80002f16 <_ZL6numberPciiiii+0x1b3>
80002f20:	8b 04 24             	mov    (%esp),%eax
80002f23:	01 cb                	add    %ecx,%ebx
80002f25:	85 c0                	test   %eax,%eax
80002f27:	7e 28                	jle    80002f51 <_ZL6numberPciiiii+0x1ee>
80002f29:	01 d8                	add    %ebx,%eax
80002f2b:	c6 03 20             	movb   $0x20,(%ebx)
80002f2e:	43                   	inc    %ebx
80002f2f:	39 c3                	cmp    %eax,%ebx
80002f31:	75 f8                	jne    80002f2b <_ZL6numberPciiiii+0x1c8>
80002f33:	eb 1c                	jmp    80002f51 <_ZL6numberPciiiii+0x1ee>
80002f35:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f3a:	eb 15                	jmp    80002f51 <_ZL6numberPciiiii+0x1ee>
80002f3c:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80002f41:	eb 05                	jmp    80002f48 <_ZL6numberPciiiii+0x1e5>
80002f43:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80002f48:	ff 4c 24 68          	decl   0x68(%esp)
80002f4c:	e9 99 fe ff ff       	jmp    80002dea <_ZL6numberPciiiii+0x87>
80002f51:	89 d8                	mov    %ebx,%eax
80002f53:	83 c4 54             	add    $0x54,%esp
80002f56:	5b                   	pop    %ebx
80002f57:	5e                   	pop    %esi
80002f58:	5f                   	pop    %edi
80002f59:	5d                   	pop    %ebp
80002f5a:	c3                   	ret    

80002f5b <_Z8vsprintfPcPKcS_>:
80002f5b:	55                   	push   %ebp
80002f5c:	57                   	push   %edi
80002f5d:	56                   	push   %esi
80002f5e:	53                   	push   %ebx
80002f5f:	83 ec 2c             	sub    $0x2c,%esp
80002f62:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80002f66:	8b 44 24 44          	mov    0x44(%esp),%eax
80002f6a:	8a 00                	mov    (%eax),%al
80002f6c:	84 c0                	test   %al,%al
80002f6e:	0f 84 5d 03 00 00    	je     800032d1 <_Z8vsprintfPcPKcS_+0x376>
80002f74:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002f78:	3c 25                	cmp    $0x25,%al
80002f7a:	74 08                	je     80002f84 <_Z8vsprintfPcPKcS_+0x29>
80002f7c:	88 07                	mov    %al,(%edi)
80002f7e:	47                   	inc    %edi
80002f7f:	e9 35 03 00 00       	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
80002f84:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f89:	8b 44 24 44          	mov    0x44(%esp),%eax
80002f8d:	8d 50 01             	lea    0x1(%eax),%edx
80002f90:	89 54 24 44          	mov    %edx,0x44(%esp)
80002f94:	8a 50 01             	mov    0x1(%eax),%dl
80002f97:	8d 42 e0             	lea    -0x20(%edx),%eax
80002f9a:	3c 10                	cmp    $0x10,%al
80002f9c:	77 25                	ja     80002fc3 <_Z8vsprintfPcPKcS_+0x68>
80002f9e:	25 ff 00 00 00       	and    $0xff,%eax
80002fa3:	ff 24 85 ec 73 00 80 	jmp    *-0x7fff8c14(,%eax,4)
80002faa:	83 cb 10             	or     $0x10,%ebx
80002fad:	eb da                	jmp    80002f89 <_Z8vsprintfPcPKcS_+0x2e>
80002faf:	83 cb 04             	or     $0x4,%ebx
80002fb2:	eb d5                	jmp    80002f89 <_Z8vsprintfPcPKcS_+0x2e>
80002fb4:	83 cb 08             	or     $0x8,%ebx
80002fb7:	eb d0                	jmp    80002f89 <_Z8vsprintfPcPKcS_+0x2e>
80002fb9:	83 cb 20             	or     $0x20,%ebx
80002fbc:	eb cb                	jmp    80002f89 <_Z8vsprintfPcPKcS_+0x2e>
80002fbe:	83 cb 01             	or     $0x1,%ebx
80002fc1:	eb c6                	jmp    80002f89 <_Z8vsprintfPcPKcS_+0x2e>
80002fc3:	8d 42 d0             	lea    -0x30(%edx),%eax
80002fc6:	3c 09                	cmp    $0x9,%al
80002fc8:	77 0f                	ja     80002fd9 <_Z8vsprintfPcPKcS_+0x7e>
80002fca:	8d 44 24 44          	lea    0x44(%esp),%eax
80002fce:	e8 59 fd ff ff       	call   80002d2c <_ZL9skip_atoiPPKc>
80002fd3:	89 44 24 18          	mov    %eax,0x18(%esp)
80002fd7:	eb 27                	jmp    80003000 <_Z8vsprintfPcPKcS_+0xa5>
80002fd9:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80002fe0:	ff 
80002fe1:	80 fa 2a             	cmp    $0x2a,%dl
80002fe4:	75 1a                	jne    80003000 <_Z8vsprintfPcPKcS_+0xa5>
80002fe6:	8d 45 04             	lea    0x4(%ebp),%eax
80002fe9:	8b 6d 00             	mov    0x0(%ebp),%ebp
80002fec:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002ff0:	89 c5                	mov    %eax,%ebp
80002ff2:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80002ff7:	79 07                	jns    80003000 <_Z8vsprintfPcPKcS_+0xa5>
80002ff9:	f7 5c 24 18          	negl   0x18(%esp)
80002ffd:	83 cb 10             	or     $0x10,%ebx
80003000:	8b 44 24 44          	mov    0x44(%esp),%eax
80003004:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
8000300b:	ff 
8000300c:	80 38 2e             	cmpb   $0x2e,(%eax)
8000300f:	75 3e                	jne    8000304f <_Z8vsprintfPcPKcS_+0xf4>
80003011:	8d 50 01             	lea    0x1(%eax),%edx
80003014:	89 54 24 44          	mov    %edx,0x44(%esp)
80003018:	8a 40 01             	mov    0x1(%eax),%al
8000301b:	8d 50 d0             	lea    -0x30(%eax),%edx
8000301e:	80 fa 09             	cmp    $0x9,%dl
80003021:	77 0f                	ja     80003032 <_Z8vsprintfPcPKcS_+0xd7>
80003023:	8d 44 24 44          	lea    0x44(%esp),%eax
80003027:	e8 00 fd ff ff       	call   80002d2c <_ZL9skip_atoiPPKc>
8000302c:	89 44 24 14          	mov    %eax,0x14(%esp)
80003030:	eb 0e                	jmp    80003040 <_Z8vsprintfPcPKcS_+0xe5>
80003032:	3c 2a                	cmp    $0x2a,%al
80003034:	75 11                	jne    80003047 <_Z8vsprintfPcPKcS_+0xec>
80003036:	8b 45 00             	mov    0x0(%ebp),%eax
80003039:	89 44 24 14          	mov    %eax,0x14(%esp)
8000303d:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003040:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80003045:	79 08                	jns    8000304f <_Z8vsprintfPcPKcS_+0xf4>
80003047:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000304e:	00 
8000304f:	8b 44 24 44          	mov    0x44(%esp),%eax
80003053:	8a 10                	mov    (%eax),%dl
80003055:	88 d1                	mov    %dl,%cl
80003057:	83 e1 fb             	and    $0xfffffffb,%ecx
8000305a:	80 f9 68             	cmp    $0x68,%cl
8000305d:	74 05                	je     80003064 <_Z8vsprintfPcPKcS_+0x109>
8000305f:	80 fa 4c             	cmp    $0x4c,%dl
80003062:	75 05                	jne    80003069 <_Z8vsprintfPcPKcS_+0x10e>
80003064:	40                   	inc    %eax
80003065:	89 44 24 44          	mov    %eax,0x44(%esp)
80003069:	8b 44 24 44          	mov    0x44(%esp),%eax
8000306d:	8a 10                	mov    (%eax),%dl
8000306f:	8d 42 a8             	lea    -0x58(%edx),%eax
80003072:	3c 20                	cmp    $0x20,%al
80003074:	0f 87 16 02 00 00    	ja     80003290 <_Z8vsprintfPcPKcS_+0x335>
8000307a:	25 ff 00 00 00       	and    $0xff,%eax
8000307f:	ff 24 85 30 74 00 80 	jmp    *-0x7fff8bd0(,%eax,4)
80003086:	f6 c3 10             	test   $0x10,%bl
80003089:	75 2d                	jne    800030b8 <_Z8vsprintfPcPKcS_+0x15d>
8000308b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000308f:	48                   	dec    %eax
80003090:	85 c0                	test   %eax,%eax
80003092:	7e 20                	jle    800030b4 <_Z8vsprintfPcPKcS_+0x159>
80003094:	8b 54 24 18          	mov    0x18(%esp),%edx
80003098:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
8000309c:	c6 07 20             	movb   $0x20,(%edi)
8000309f:	47                   	inc    %edi
800030a0:	39 c7                	cmp    %eax,%edi
800030a2:	75 f8                	jne    8000309c <_Z8vsprintfPcPKcS_+0x141>
800030a4:	8b 55 00             	mov    0x0(%ebp),%edx
800030a7:	88 10                	mov    %dl,(%eax)
800030a9:	8d 78 01             	lea    0x1(%eax),%edi
800030ac:	8d 6d 04             	lea    0x4(%ebp),%ebp
800030af:	e9 05 02 00 00       	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
800030b4:	89 44 24 18          	mov    %eax,0x18(%esp)
800030b8:	8d 4d 04             	lea    0x4(%ebp),%ecx
800030bb:	8b 45 00             	mov    0x0(%ebp),%eax
800030be:	88 07                	mov    %al,(%edi)
800030c0:	8d 57 01             	lea    0x1(%edi),%edx
800030c3:	8b 44 24 18          	mov    0x18(%esp),%eax
800030c7:	48                   	dec    %eax
800030c8:	85 c0                	test   %eax,%eax
800030ca:	0f 8e df 01 00 00    	jle    800032af <_Z8vsprintfPcPKcS_+0x354>
800030d0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800030d4:	01 df                	add    %ebx,%edi
800030d6:	89 d0                	mov    %edx,%eax
800030d8:	c6 00 20             	movb   $0x20,(%eax)
800030db:	40                   	inc    %eax
800030dc:	39 f8                	cmp    %edi,%eax
800030de:	75 f8                	jne    800030d8 <_Z8vsprintfPcPKcS_+0x17d>
800030e0:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
800030e4:	89 cd                	mov    %ecx,%ebp
800030e6:	e9 ce 01 00 00       	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
800030eb:	8d 4d 04             	lea    0x4(%ebp),%ecx
800030ee:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
800030f2:	8b 75 00             	mov    0x0(%ebp),%esi
800030f5:	89 34 24             	mov    %esi,(%esp)
800030f8:	e8 48 38 00 00       	call   80006945 <_Z6strlenPh>
800030fd:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80003102:	78 0a                	js     8000310e <_Z8vsprintfPcPKcS_+0x1b3>
80003104:	3b 44 24 14          	cmp    0x14(%esp),%eax
80003108:	7e 04                	jle    8000310e <_Z8vsprintfPcPKcS_+0x1b3>
8000310a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000310e:	f6 c3 10             	test   $0x10,%bl
80003111:	75 3a                	jne    8000314d <_Z8vsprintfPcPKcS_+0x1f2>
80003113:	8b 54 24 18          	mov    0x18(%esp),%edx
80003117:	4a                   	dec    %edx
80003118:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000311c:	7d 2b                	jge    80003149 <_Z8vsprintfPcPKcS_+0x1ee>
8000311e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003122:	89 c3                	mov    %eax,%ebx
80003124:	89 ca                	mov    %ecx,%edx
80003126:	29 c2                	sub    %eax,%edx
80003128:	01 fa                	add    %edi,%edx
8000312a:	c6 07 20             	movb   $0x20,(%edi)
8000312d:	47                   	inc    %edi
8000312e:	39 d7                	cmp    %edx,%edi
80003130:	75 f8                	jne    8000312a <_Z8vsprintfPcPKcS_+0x1cf>
80003132:	ba 01 00 00 00       	mov    $0x1,%edx
80003137:	29 ca                	sub    %ecx,%edx
80003139:	01 d3                	add    %edx,%ebx
8000313b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000313f:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
80003143:	89 54 24 18          	mov    %edx,0x18(%esp)
80003147:	eb 04                	jmp    8000314d <_Z8vsprintfPcPKcS_+0x1f2>
80003149:	89 54 24 18          	mov    %edx,0x18(%esp)
8000314d:	85 c0                	test   %eax,%eax
8000314f:	7e 12                	jle    80003163 <_Z8vsprintfPcPKcS_+0x208>
80003151:	ba 00 00 00 00       	mov    $0x0,%edx
80003156:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80003159:	88 0c 17             	mov    %cl,(%edi,%edx,1)
8000315c:	42                   	inc    %edx
8000315d:	39 c2                	cmp    %eax,%edx
8000315f:	75 f5                	jne    80003156 <_Z8vsprintfPcPKcS_+0x1fb>
80003161:	01 c7                	add    %eax,%edi
80003163:	3b 44 24 18          	cmp    0x18(%esp),%eax
80003167:	0f 8d 48 01 00 00    	jge    800032b5 <_Z8vsprintfPcPKcS_+0x35a>
8000316d:	8b 54 24 18          	mov    0x18(%esp),%edx
80003171:	29 c2                	sub    %eax,%edx
80003173:	89 d0                	mov    %edx,%eax
80003175:	01 f8                	add    %edi,%eax
80003177:	c6 07 20             	movb   $0x20,(%edi)
8000317a:	47                   	inc    %edi
8000317b:	39 c7                	cmp    %eax,%edi
8000317d:	75 f8                	jne    80003177 <_Z8vsprintfPcPKcS_+0x21c>
8000317f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80003183:	e9 31 01 00 00       	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
80003188:	8d 75 04             	lea    0x4(%ebp),%esi
8000318b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000318f:	8b 44 24 14          	mov    0x14(%esp),%eax
80003193:	89 44 24 04          	mov    %eax,0x4(%esp)
80003197:	8b 44 24 18          	mov    0x18(%esp),%eax
8000319b:	89 04 24             	mov    %eax,(%esp)
8000319e:	b9 08 00 00 00       	mov    $0x8,%ecx
800031a3:	8b 55 00             	mov    0x0(%ebp),%edx
800031a6:	89 f8                	mov    %edi,%eax
800031a8:	e8 b6 fb ff ff       	call   80002d63 <_ZL6numberPciiiii>
800031ad:	89 c7                	mov    %eax,%edi
800031af:	89 f5                	mov    %esi,%ebp
800031b1:	e9 03 01 00 00       	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
800031b6:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800031bb:	75 0b                	jne    800031c8 <_Z8vsprintfPcPKcS_+0x26d>
800031bd:	83 cb 01             	or     $0x1,%ebx
800031c0:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800031c7:	00 
800031c8:	8d 75 04             	lea    0x4(%ebp),%esi
800031cb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800031cf:	8b 44 24 14          	mov    0x14(%esp),%eax
800031d3:	89 44 24 04          	mov    %eax,0x4(%esp)
800031d7:	8b 44 24 18          	mov    0x18(%esp),%eax
800031db:	89 04 24             	mov    %eax,(%esp)
800031de:	b9 10 00 00 00       	mov    $0x10,%ecx
800031e3:	8b 55 00             	mov    0x0(%ebp),%edx
800031e6:	89 f8                	mov    %edi,%eax
800031e8:	e8 76 fb ff ff       	call   80002d63 <_ZL6numberPciiiii>
800031ed:	89 c7                	mov    %eax,%edi
800031ef:	89 f5                	mov    %esi,%ebp
800031f1:	e9 c3 00 00 00       	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
800031f6:	83 cb 40             	or     $0x40,%ebx
800031f9:	8d 75 04             	lea    0x4(%ebp),%esi
800031fc:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003200:	8b 44 24 14          	mov    0x14(%esp),%eax
80003204:	89 44 24 04          	mov    %eax,0x4(%esp)
80003208:	8b 44 24 18          	mov    0x18(%esp),%eax
8000320c:	89 04 24             	mov    %eax,(%esp)
8000320f:	b9 10 00 00 00       	mov    $0x10,%ecx
80003214:	8b 55 00             	mov    0x0(%ebp),%edx
80003217:	89 f8                	mov    %edi,%eax
80003219:	e8 45 fb ff ff       	call   80002d63 <_ZL6numberPciiiii>
8000321e:	89 c7                	mov    %eax,%edi
80003220:	89 f5                	mov    %esi,%ebp
80003222:	e9 92 00 00 00       	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
80003227:	83 cb 02             	or     $0x2,%ebx
8000322a:	8d 75 04             	lea    0x4(%ebp),%esi
8000322d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003231:	8b 44 24 14          	mov    0x14(%esp),%eax
80003235:	89 44 24 04          	mov    %eax,0x4(%esp)
80003239:	8b 44 24 18          	mov    0x18(%esp),%eax
8000323d:	89 04 24             	mov    %eax,(%esp)
80003240:	b9 0a 00 00 00       	mov    $0xa,%ecx
80003245:	8b 55 00             	mov    0x0(%ebp),%edx
80003248:	89 f8                	mov    %edi,%eax
8000324a:	e8 14 fb ff ff       	call   80002d63 <_ZL6numberPciiiii>
8000324f:	89 c7                	mov    %eax,%edi
80003251:	89 f5                	mov    %esi,%ebp
80003253:	eb 64                	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
80003255:	8d 75 04             	lea    0x4(%ebp),%esi
80003258:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000325c:	8b 44 24 14          	mov    0x14(%esp),%eax
80003260:	89 44 24 04          	mov    %eax,0x4(%esp)
80003264:	8b 44 24 18          	mov    0x18(%esp),%eax
80003268:	89 04 24             	mov    %eax,(%esp)
8000326b:	b9 02 00 00 00       	mov    $0x2,%ecx
80003270:	8b 55 00             	mov    0x0(%ebp),%edx
80003273:	89 f8                	mov    %edi,%eax
80003275:	e8 e9 fa ff ff       	call   80002d63 <_ZL6numberPciiiii>
8000327a:	89 c7                	mov    %eax,%edi
8000327c:	89 f5                	mov    %esi,%ebp
8000327e:	eb 39                	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
80003280:	8b 45 00             	mov    0x0(%ebp),%eax
80003283:	89 fa                	mov    %edi,%edx
80003285:	2b 54 24 40          	sub    0x40(%esp),%edx
80003289:	89 10                	mov    %edx,(%eax)
8000328b:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000328e:	eb 29                	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
80003290:	80 fa 25             	cmp    $0x25,%dl
80003293:	74 0e                	je     800032a3 <_Z8vsprintfPcPKcS_+0x348>
80003295:	c6 07 25             	movb   $0x25,(%edi)
80003298:	47                   	inc    %edi
80003299:	8b 44 24 44          	mov    0x44(%esp),%eax
8000329d:	8a 10                	mov    (%eax),%dl
8000329f:	84 d2                	test   %dl,%dl
800032a1:	74 05                	je     800032a8 <_Z8vsprintfPcPKcS_+0x34d>
800032a3:	88 17                	mov    %dl,(%edi)
800032a5:	47                   	inc    %edi
800032a6:	eb 11                	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
800032a8:	48                   	dec    %eax
800032a9:	89 44 24 44          	mov    %eax,0x44(%esp)
800032ad:	eb 0a                	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
800032af:	89 d7                	mov    %edx,%edi
800032b1:	89 cd                	mov    %ecx,%ebp
800032b3:	eb 04                	jmp    800032b9 <_Z8vsprintfPcPKcS_+0x35e>
800032b5:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800032b9:	8b 44 24 44          	mov    0x44(%esp),%eax
800032bd:	8d 50 01             	lea    0x1(%eax),%edx
800032c0:	89 54 24 44          	mov    %edx,0x44(%esp)
800032c4:	8a 40 01             	mov    0x1(%eax),%al
800032c7:	84 c0                	test   %al,%al
800032c9:	0f 85 a9 fc ff ff    	jne    80002f78 <_Z8vsprintfPcPKcS_+0x1d>
800032cf:	eb 04                	jmp    800032d5 <_Z8vsprintfPcPKcS_+0x37a>
800032d1:	8b 7c 24 40          	mov    0x40(%esp),%edi
800032d5:	c6 07 00             	movb   $0x0,(%edi)
800032d8:	89 f8                	mov    %edi,%eax
800032da:	2b 44 24 40          	sub    0x40(%esp),%eax
800032de:	83 c4 2c             	add    $0x2c,%esp
800032e1:	5b                   	pop    %ebx
800032e2:	5e                   	pop    %esi
800032e3:	5f                   	pop    %edi
800032e4:	5d                   	pop    %ebp
800032e5:	c3                   	ret    

800032e6 <_Z7kprintfPKcz>:
800032e6:	53                   	push   %ebx
800032e7:	81 ec 18 04 00 00    	sub    $0x418,%esp
800032ed:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800032f4:	89 44 24 08          	mov    %eax,0x8(%esp)
800032f8:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800032ff:	89 44 24 04          	mov    %eax,0x4(%esp)
80003303:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003307:	89 1c 24             	mov    %ebx,(%esp)
8000330a:	e8 4c fc ff ff       	call   80002f5b <_Z8vsprintfPcPKcS_>
8000330f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003314:	89 1c 24             	mov    %ebx,(%esp)
80003317:	e8 c5 2e 00 00       	call   800061e1 <_Z4putsPh>
8000331c:	81 c4 18 04 00 00    	add    $0x418,%esp
80003322:	5b                   	pop    %ebx
80003323:	c3                   	ret    

80003324 <_Z13error_kprintfPKcz>:
80003324:	53                   	push   %ebx
80003325:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000332b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003332:	89 44 24 08          	mov    %eax,0x8(%esp)
80003336:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000333d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003341:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003345:	89 1c 24             	mov    %ebx,(%esp)
80003348:	e8 0e fc ff ff       	call   80002f5b <_Z8vsprintfPcPKcS_>
8000334d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003352:	89 1c 24             	mov    %ebx,(%esp)
80003355:	e8 87 2e 00 00       	call   800061e1 <_Z4putsPh>
8000335a:	81 c4 18 04 00 00    	add    $0x418,%esp
80003360:	5b                   	pop    %ebx
80003361:	c3                   	ret    
80003362:	66 90                	xchg   %ax,%ax

80003364 <_Z3logPKcz>:
80003364:	53                   	push   %ebx
80003365:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000336b:	e8 28 f6 ff ff       	call   80002998 <_Z8get_timev>
80003370:	89 44 24 04          	mov    %eax,0x4(%esp)
80003374:	c7 04 24 b4 74 00 80 	movl   $0x800074b4,(%esp)
8000337b:	e8 66 ff ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003380:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003387:	89 44 24 08          	mov    %eax,0x8(%esp)
8000338b:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003392:	89 44 24 04          	mov    %eax,0x4(%esp)
80003396:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000339a:	89 1c 24             	mov    %ebx,(%esp)
8000339d:	e8 b9 fb ff ff       	call   80002f5b <_Z8vsprintfPcPKcS_>
800033a2:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033a7:	89 1c 24             	mov    %ebx,(%esp)
800033aa:	e8 32 2e 00 00       	call   800061e1 <_Z4putsPh>
800033af:	c7 04 24 7e 75 00 80 	movl   $0x8000757e,(%esp)
800033b6:	e8 2b ff ff ff       	call   800032e6 <_Z7kprintfPKcz>
800033bb:	81 c4 18 04 00 00    	add    $0x418,%esp
800033c1:	5b                   	pop    %ebx
800033c2:	c3                   	ret    

800033c3 <_Z5panicPKcz>:
800033c3:	53                   	push   %ebx
800033c4:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033ca:	e8 c9 f5 ff ff       	call   80002998 <_Z8get_timev>
800033cf:	89 44 24 04          	mov    %eax,0x4(%esp)
800033d3:	c7 04 24 bc 74 00 80 	movl   $0x800074bc,(%esp)
800033da:	e8 45 ff ff ff       	call   80003324 <_Z13error_kprintfPKcz>
800033df:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033e6:	89 44 24 08          	mov    %eax,0x8(%esp)
800033ea:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033f1:	89 44 24 04          	mov    %eax,0x4(%esp)
800033f5:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033f9:	89 1c 24             	mov    %ebx,(%esp)
800033fc:	e8 5a fb ff ff       	call   80002f5b <_Z8vsprintfPcPKcS_>
80003401:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003406:	89 1c 24             	mov    %ebx,(%esp)
80003409:	e8 a0 2e 00 00       	call   800062ae <_Z10error_putsPh>
8000340e:	c7 04 24 7e 75 00 80 	movl   $0x8000757e,(%esp)
80003415:	e8 0a ff ff ff       	call   80003324 <_Z13error_kprintfPKcz>
8000341a:	81 c4 18 04 00 00    	add    $0x418,%esp
80003420:	5b                   	pop    %ebx
80003421:	c3                   	ret    
80003422:	66 90                	xchg   %ax,%ax

80003424 <_Znwm>:
80003424:	83 ec 1c             	sub    $0x1c,%esp
80003427:	8b 44 24 20          	mov    0x20(%esp),%eax
8000342b:	89 04 24             	mov    %eax,(%esp)
8000342e:	e8 e9 06 00 00       	call   80003b1c <_Z7kmallocj>
80003433:	83 c4 1c             	add    $0x1c,%esp
80003436:	c3                   	ret    

80003437 <_Znam>:
80003437:	83 ec 1c             	sub    $0x1c,%esp
8000343a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000343e:	89 04 24             	mov    %eax,(%esp)
80003441:	e8 d6 06 00 00       	call   80003b1c <_Z7kmallocj>
80003446:	83 c4 1c             	add    $0x1c,%esp
80003449:	c3                   	ret    

8000344a <_ZdlPv>:
8000344a:	83 ec 1c             	sub    $0x1c,%esp
8000344d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003451:	89 04 24             	mov    %eax,(%esp)
80003454:	e8 23 05 00 00       	call   8000397c <_Z5kfreePv>
80003459:	83 c4 1c             	add    $0x1c,%esp
8000345c:	c3                   	ret    

8000345d <_ZdaPv>:
8000345d:	83 ec 1c             	sub    $0x1c,%esp
80003460:	8b 44 24 20          	mov    0x20(%esp),%eax
80003464:	89 04 24             	mov    %eax,(%esp)
80003467:	e8 10 05 00 00       	call   8000397c <_Z5kfreePv>
8000346c:	83 c4 1c             	add    $0x1c,%esp
8000346f:	c3                   	ret    

80003470 <_ZnwmPv>:
80003470:	8b 44 24 08          	mov    0x8(%esp),%eax
80003474:	c3                   	ret    

80003475 <_ZnamPv>:
80003475:	8b 44 24 08          	mov    0x8(%esp),%eax
80003479:	c3                   	ret    

8000347a <_ZdlPvS_>:
8000347a:	c3                   	ret    

8000347b <_ZdaPvS_>:
8000347b:	c3                   	ret    

8000347c <__cxa_guard_acquire>:
8000347c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003480:	80 38 00             	cmpb   $0x0,(%eax)
80003483:	0f 94 c0             	sete   %al
80003486:	25 ff 00 00 00       	and    $0xff,%eax
8000348b:	c3                   	ret    

8000348c <__cxa_guard_release>:
8000348c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003490:	c6 00 01             	movb   $0x1,(%eax)
80003493:	c3                   	ret    

80003494 <__cxa_guard_abort>:
80003494:	c3                   	ret    

80003495 <__cxa_atexit>:
80003495:	a1 64 0d 02 80       	mov    0x80020d64,%eax
8000349a:	83 f8 7f             	cmp    $0x7f,%eax
8000349d:	77 32                	ja     800034d1 <__cxa_atexit+0x3c>
8000349f:	53                   	push   %ebx
800034a0:	8d 0c 40             	lea    (%eax,%eax,2),%ecx
800034a3:	c1 e1 02             	shl    $0x2,%ecx
800034a6:	8d 91 80 0d 02 80    	lea    -0x7ffdf280(%ecx),%edx
800034ac:	8b 5c 24 08          	mov    0x8(%esp),%ebx
800034b0:	89 99 80 0d 02 80    	mov    %ebx,-0x7ffdf280(%ecx)
800034b6:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800034ba:	89 4a 04             	mov    %ecx,0x4(%edx)
800034bd:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800034c1:	89 4a 08             	mov    %ecx,0x8(%edx)
800034c4:	40                   	inc    %eax
800034c5:	a3 64 0d 02 80       	mov    %eax,0x80020d64
800034ca:	b8 00 00 00 00       	mov    $0x0,%eax
800034cf:	eb 06                	jmp    800034d7 <__cxa_atexit+0x42>
800034d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034d6:	c3                   	ret    
800034d7:	5b                   	pop    %ebx
800034d8:	c3                   	ret    

800034d9 <__cxa_finalize>:
800034d9:	56                   	push   %esi
800034da:	53                   	push   %ebx
800034db:	83 ec 14             	sub    $0x14,%esp
800034de:	8b 74 24 20          	mov    0x20(%esp),%esi
800034e2:	8b 1d 64 0d 02 80    	mov    0x80020d64,%ebx
800034e8:	85 f6                	test   %esi,%esi
800034ea:	75 25                	jne    80003511 <__cxa_finalize+0x38>
800034ec:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
800034f0:	8d 34 85 84 0d 02 80 	lea    -0x7ffdf27c(,%eax,4),%esi
800034f7:	eb 12                	jmp    8000350b <__cxa_finalize+0x32>
800034f9:	8b 46 fc             	mov    -0x4(%esi),%eax
800034fc:	85 c0                	test   %eax,%eax
800034fe:	74 07                	je     80003507 <__cxa_finalize+0x2e>
80003500:	8b 16                	mov    (%esi),%edx
80003502:	89 14 24             	mov    %edx,(%esp)
80003505:	ff d0                	call   *%eax
80003507:	4b                   	dec    %ebx
80003508:	83 ee 0c             	sub    $0xc,%esi
8000350b:	85 db                	test   %ebx,%ebx
8000350d:	75 ea                	jne    800034f9 <__cxa_finalize+0x20>
8000350f:	eb 23                	jmp    80003534 <__cxa_finalize+0x5b>
80003511:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
80003514:	8d 1c 85 80 0d 02 80 	lea    -0x7ffdf280(,%eax,4),%ebx
8000351b:	8b 03                	mov    (%ebx),%eax
8000351d:	39 f0                	cmp    %esi,%eax
8000351f:	75 0e                	jne    8000352f <__cxa_finalize+0x56>
80003521:	8b 53 04             	mov    0x4(%ebx),%edx
80003524:	89 14 24             	mov    %edx,(%esp)
80003527:	ff d0                	call   *%eax
80003529:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
8000352f:	83 eb 0c             	sub    $0xc,%ebx
80003532:	eb e7                	jmp    8000351b <__cxa_finalize+0x42>
80003534:	83 c4 14             	add    $0x14,%esp
80003537:	5b                   	pop    %ebx
80003538:	5e                   	pop    %esi
80003539:	c3                   	ret    
8000353a:	66 90                	xchg   %ax,%ax

8000353c <__cxa_pure_virtual>:
8000353c:	83 ec 1c             	sub    $0x1c,%esp
8000353f:	c7 04 24 cc 74 00 80 	movl   $0x800074cc,(%esp)
80003546:	e8 78 fe ff ff       	call   800033c3 <_Z5panicPKcz>
8000354b:	83 c4 1c             	add    $0x1c,%esp
8000354e:	c3                   	ret    
8000354f:	90                   	nop

80003550 <_Z11kernel_mainP9multiboot>:
80003550:	83 ec 1c             	sub    $0x1c,%esp
80003553:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000355a:	00 
8000355b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003562:	e8 82 2d 00 00       	call   800062e9 <_Z14init_text_modehh>
80003567:	8b 44 24 20          	mov    0x20(%esp),%eax
8000356b:	89 04 24             	mov    %eax,(%esp)
8000356e:	e8 75 ec ff ff       	call   800021e8 <_Z8hal_mainP9multiboot>
80003573:	eb fe                	jmp    80003573 <_Z11kernel_mainP9multiboot+0x23>
80003575:	66 90                	xchg   %ax,%ax
80003577:	90                   	nop

80003578 <_Z16create_semaphorePhjj>:
80003578:	56                   	push   %esi
80003579:	53                   	push   %ebx
8000357a:	83 ec 14             	sub    $0x14,%esp
8000357d:	e8 76 20 00 00       	call   800055f8 <_Z9getthreadv>
80003582:	89 c6                	mov    %eax,%esi
80003584:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000358b:	e8 8c 05 00 00       	call   80003b1c <_Z7kmallocj>
80003590:	89 c3                	mov    %eax,%ebx
80003592:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80003599:	00 
8000359a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800035a1:	00 
800035a2:	89 04 24             	mov    %eax,(%esp)
800035a5:	e8 df 32 00 00       	call   80006889 <_Z6memsetPvhi>
800035aa:	8b 44 24 20          	mov    0x20(%esp),%eax
800035ae:	89 03                	mov    %eax,(%ebx)
800035b0:	8b 44 24 24          	mov    0x24(%esp),%eax
800035b4:	89 43 04             	mov    %eax,0x4(%ebx)
800035b7:	8b 44 24 28          	mov    0x28(%esp),%eax
800035bb:	89 43 08             	mov    %eax,0x8(%ebx)
800035be:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800035c5:	e8 52 05 00 00       	call   80003b1c <_Z7kmallocj>
800035ca:	89 43 0c             	mov    %eax,0xc(%ebx)
800035cd:	89 30                	mov    %esi,(%eax)
800035cf:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800035d6:	89 d8                	mov    %ebx,%eax
800035d8:	83 c4 14             	add    $0x14,%esp
800035db:	5b                   	pop    %ebx
800035dc:	5e                   	pop    %esi
800035dd:	c3                   	ret    

800035de <_Z16delete_semaphoreP9semaphore>:
800035de:	55                   	push   %ebp
800035df:	57                   	push   %edi
800035e0:	56                   	push   %esi
800035e1:	53                   	push   %ebx
800035e2:	83 ec 1c             	sub    $0x1c,%esp
800035e5:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800035e9:	e8 0a 20 00 00       	call   800055f8 <_Z9getthreadv>
800035ee:	85 db                	test   %ebx,%ebx
800035f0:	74 36                	je     80003628 <_Z16delete_semaphoreP9semaphore+0x4a>
800035f2:	8b 6b 10             	mov    0x10(%ebx),%ebp
800035f5:	85 ed                	test   %ebp,%ebp
800035f7:	74 36                	je     8000362f <_Z16delete_semaphoreP9semaphore+0x51>
800035f9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035fc:	3b 01                	cmp    (%ecx),%eax
800035fe:	74 19                	je     80003619 <_Z16delete_semaphoreP9semaphore+0x3b>
80003600:	89 ef                	mov    %ebp,%edi
80003602:	ba 00 00 00 00       	mov    $0x0,%edx
80003607:	eb 05                	jmp    8000360e <_Z16delete_semaphoreP9semaphore+0x30>
80003609:	3b 04 91             	cmp    (%ecx,%edx,4),%eax
8000360c:	74 07                	je     80003615 <_Z16delete_semaphoreP9semaphore+0x37>
8000360e:	42                   	inc    %edx
8000360f:	89 d6                	mov    %edx,%esi
80003611:	39 fa                	cmp    %edi,%edx
80003613:	75 f4                	jne    80003609 <_Z16delete_semaphoreP9semaphore+0x2b>
80003615:	39 ee                	cmp    %ebp,%esi
80003617:	74 1d                	je     80003636 <_Z16delete_semaphoreP9semaphore+0x58>
80003619:	89 1c 24             	mov    %ebx,(%esp)
8000361c:	e8 5b 03 00 00       	call   8000397c <_Z5kfreePv>
80003621:	b8 00 00 00 00       	mov    $0x0,%eax
80003626:	eb 13                	jmp    8000363b <_Z16delete_semaphoreP9semaphore+0x5d>
80003628:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000362d:	eb 0c                	jmp    8000363b <_Z16delete_semaphoreP9semaphore+0x5d>
8000362f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003634:	eb 05                	jmp    8000363b <_Z16delete_semaphoreP9semaphore+0x5d>
80003636:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000363b:	83 c4 1c             	add    $0x1c,%esp
8000363e:	5b                   	pop    %ebx
8000363f:	5e                   	pop    %esi
80003640:	5f                   	pop    %edi
80003641:	5d                   	pop    %ebp
80003642:	c3                   	ret    

80003643 <_Z14wait_semaphoreP9semaphoret>:
80003643:	57                   	push   %edi
80003644:	56                   	push   %esi
80003645:	53                   	push   %ebx
80003646:	83 ec 10             	sub    $0x10,%esp
80003649:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000364d:	e8 a6 1f 00 00       	call   800055f8 <_Z9getthreadv>
80003652:	85 db                	test   %ebx,%ebx
80003654:	0f 84 83 00 00 00    	je     800036dd <_Z14wait_semaphoreP9semaphoret+0x9a>
8000365a:	89 c6                	mov    %eax,%esi
8000365c:	8b 7b 10             	mov    0x10(%ebx),%edi
8000365f:	85 ff                	test   %edi,%edi
80003661:	74 1a                	je     8000367d <_Z14wait_semaphoreP9semaphoret+0x3a>
80003663:	8b 43 0c             	mov    0xc(%ebx),%eax
80003666:	3b 30                	cmp    (%eax),%esi
80003668:	74 7a                	je     800036e4 <_Z14wait_semaphoreP9semaphoret+0xa1>
8000366a:	89 f9                	mov    %edi,%ecx
8000366c:	ba 00 00 00 00       	mov    $0x0,%edx
80003671:	eb 05                	jmp    80003678 <_Z14wait_semaphoreP9semaphoret+0x35>
80003673:	3b 34 90             	cmp    (%eax,%edx,4),%esi
80003676:	74 73                	je     800036eb <_Z14wait_semaphoreP9semaphoret+0xa8>
80003678:	42                   	inc    %edx
80003679:	39 ca                	cmp    %ecx,%edx
8000367b:	75 f6                	jne    80003673 <_Z14wait_semaphoreP9semaphoret+0x30>
8000367d:	8b 43 04             	mov    0x4(%ebx),%eax
80003680:	3b 43 08             	cmp    0x8(%ebx),%eax
80003683:	73 74                	jae    800036f9 <_Z14wait_semaphoreP9semaphoret+0xb6>
80003685:	40                   	inc    %eax
80003686:	89 43 04             	mov    %eax,0x4(%ebx)
80003689:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80003690:	89 44 24 04          	mov    %eax,0x4(%esp)
80003694:	8b 43 0c             	mov    0xc(%ebx),%eax
80003697:	89 04 24             	mov    %eax,(%esp)
8000369a:	e8 43 05 00 00       	call   80003be2 <_Z8kreallocPvj>
8000369f:	89 43 0c             	mov    %eax,0xc(%ebx)
800036a2:	8b 53 10             	mov    0x10(%ebx),%edx
800036a5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036ac:	8b 43 10             	mov    0x10(%ebx),%eax
800036af:	40                   	inc    %eax
800036b0:	89 43 10             	mov    %eax,0x10(%ebx)
800036b3:	85 c0                	test   %eax,%eax
800036b5:	74 3b                	je     800036f2 <_Z14wait_semaphoreP9semaphoret+0xaf>
800036b7:	b8 00 00 00 00       	mov    $0x0,%eax
800036bc:	ba 00 00 00 00       	mov    $0x0,%edx
800036c1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800036c4:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800036c7:	83 38 00             	cmpl   $0x0,(%eax)
800036ca:	75 02                	jne    800036ce <_Z14wait_semaphoreP9semaphoret+0x8b>
800036cc:	89 30                	mov    %esi,(%eax)
800036ce:	42                   	inc    %edx
800036cf:	89 d0                	mov    %edx,%eax
800036d1:	3b 53 10             	cmp    0x10(%ebx),%edx
800036d4:	72 eb                	jb     800036c1 <_Z14wait_semaphoreP9semaphoret+0x7e>
800036d6:	b8 00 00 00 00       	mov    $0x0,%eax
800036db:	eb 1e                	jmp    800036fb <_Z14wait_semaphoreP9semaphoret+0xb8>
800036dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036e2:	eb 17                	jmp    800036fb <_Z14wait_semaphoreP9semaphoret+0xb8>
800036e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036e9:	eb 10                	jmp    800036fb <_Z14wait_semaphoreP9semaphoret+0xb8>
800036eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036f0:	eb 09                	jmp    800036fb <_Z14wait_semaphoreP9semaphoret+0xb8>
800036f2:	b8 00 00 00 00       	mov    $0x0,%eax
800036f7:	eb 02                	jmp    800036fb <_Z14wait_semaphoreP9semaphoret+0xb8>
800036f9:	eb fe                	jmp    800036f9 <_Z14wait_semaphoreP9semaphoret+0xb6>
800036fb:	83 c4 10             	add    $0x10,%esp
800036fe:	5b                   	pop    %ebx
800036ff:	5e                   	pop    %esi
80003700:	5f                   	pop    %edi
80003701:	c3                   	ret    

80003702 <_Z17release_semaphoreP9semaphore>:
80003702:	55                   	push   %ebp
80003703:	57                   	push   %edi
80003704:	56                   	push   %esi
80003705:	53                   	push   %ebx
80003706:	83 ec 0c             	sub    $0xc,%esp
80003709:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000370d:	e8 e6 1e 00 00       	call   800055f8 <_Z9getthreadv>
80003712:	85 db                	test   %ebx,%ebx
80003714:	74 4b                	je     80003761 <_Z17release_semaphoreP9semaphore+0x5f>
80003716:	8b 6b 10             	mov    0x10(%ebx),%ebp
80003719:	85 ed                	test   %ebp,%ebp
8000371b:	74 4b                	je     80003768 <_Z17release_semaphoreP9semaphore+0x66>
8000371d:	8b 73 0c             	mov    0xc(%ebx),%esi
80003720:	3b 06                	cmp    (%esi),%eax
80003722:	74 21                	je     80003745 <_Z17release_semaphoreP9semaphore+0x43>
80003724:	89 ef                	mov    %ebp,%edi
80003726:	ba 00 00 00 00       	mov    $0x0,%edx
8000372b:	eb 05                	jmp    80003732 <_Z17release_semaphoreP9semaphore+0x30>
8000372d:	3b 04 96             	cmp    (%esi,%edx,4),%eax
80003730:	74 0b                	je     8000373d <_Z17release_semaphoreP9semaphore+0x3b>
80003732:	42                   	inc    %edx
80003733:	89 d1                	mov    %edx,%ecx
80003735:	39 fa                	cmp    %edi,%edx
80003737:	75 f4                	jne    8000372d <_Z17release_semaphoreP9semaphore+0x2b>
80003739:	89 d0                	mov    %edx,%eax
8000373b:	eb 02                	jmp    8000373f <_Z17release_semaphoreP9semaphore+0x3d>
8000373d:	89 c8                	mov    %ecx,%eax
8000373f:	39 e8                	cmp    %ebp,%eax
80003741:	75 07                	jne    8000374a <_Z17release_semaphoreP9semaphore+0x48>
80003743:	eb 2a                	jmp    8000376f <_Z17release_semaphoreP9semaphore+0x6d>
80003745:	b9 00 00 00 00       	mov    $0x0,%ecx
8000374a:	ff 4b 04             	decl   0x4(%ebx)
8000374d:	8b 43 0c             	mov    0xc(%ebx),%eax
80003750:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80003757:	ff 4b 10             	decl   0x10(%ebx)
8000375a:	b8 00 00 00 00       	mov    $0x0,%eax
8000375f:	eb 13                	jmp    80003774 <_Z17release_semaphoreP9semaphore+0x72>
80003761:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003766:	eb 0c                	jmp    80003774 <_Z17release_semaphoreP9semaphore+0x72>
80003768:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000376d:	eb 05                	jmp    80003774 <_Z17release_semaphoreP9semaphore+0x72>
8000376f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003774:	83 c4 0c             	add    $0xc,%esp
80003777:	5b                   	pop    %ebx
80003778:	5e                   	pop    %esi
80003779:	5f                   	pop    %edi
8000377a:	5d                   	pop    %ebp
8000377b:	c3                   	ret    

8000377c <_Z12create_mutexPh>:
8000377c:	83 ec 1c             	sub    $0x1c,%esp
8000377f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003786:	00 
80003787:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000378e:	00 
8000378f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003793:	89 04 24             	mov    %eax,(%esp)
80003796:	e8 dd fd ff ff       	call   80003578 <_Z16create_semaphorePhjj>
8000379b:	83 c4 1c             	add    $0x1c,%esp
8000379e:	c3                   	ret    

8000379f <_Z12delete_mutexP9semaphore>:
8000379f:	83 ec 1c             	sub    $0x1c,%esp
800037a2:	8b 44 24 20          	mov    0x20(%esp),%eax
800037a6:	89 04 24             	mov    %eax,(%esp)
800037a9:	e8 30 fe ff ff       	call   800035de <_Z16delete_semaphoreP9semaphore>
800037ae:	83 c4 1c             	add    $0x1c,%esp
800037b1:	c3                   	ret    

800037b2 <_Z13acquire_mutexP9semaphoret>:
800037b2:	83 ec 1c             	sub    $0x1c,%esp
800037b5:	8b 44 24 24          	mov    0x24(%esp),%eax
800037b9:	25 ff ff 00 00       	and    $0xffff,%eax
800037be:	89 44 24 04          	mov    %eax,0x4(%esp)
800037c2:	8b 44 24 20          	mov    0x20(%esp),%eax
800037c6:	89 04 24             	mov    %eax,(%esp)
800037c9:	e8 75 fe ff ff       	call   80003643 <_Z14wait_semaphoreP9semaphoret>
800037ce:	83 c4 1c             	add    $0x1c,%esp
800037d1:	c3                   	ret    

800037d2 <_Z13release_mutexP9semaphore>:
800037d2:	83 ec 1c             	sub    $0x1c,%esp
800037d5:	8b 44 24 20          	mov    0x20(%esp),%eax
800037d9:	89 04 24             	mov    %eax,(%esp)
800037dc:	e8 21 ff ff ff       	call   80003702 <_Z17release_semaphoreP9semaphore>
800037e1:	83 c4 1c             	add    $0x1c,%esp
800037e4:	c3                   	ret    
800037e5:	66 90                	xchg   %ax,%ax
800037e7:	90                   	nop

800037e8 <_Z4killji>:
800037e8:	c3                   	ret    

800037e9 <_Z5raisei>:
800037e9:	c3                   	ret    

800037ea <_Z6signaliPFviE>:
800037ea:	53                   	push   %ebx
800037eb:	83 ec 08             	sub    $0x8,%esp
800037ee:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037f2:	e8 2a 1b 00 00       	call   80005321 <_Z10getprocessv>
800037f7:	89 c2                	mov    %eax,%edx
800037f9:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
800037fd:	83 fb 09             	cmp    $0x9,%ebx
80003800:	74 08                	je     8000380a <_Z6signaliPFviE+0x20>
80003802:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003806:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
8000380a:	83 c4 08             	add    $0x8,%esp
8000380d:	5b                   	pop    %ebx
8000380e:	c3                   	ret    

8000380f <_Z18default_sighandleri>:
8000380f:	83 ec 1c             	sub    $0x1c,%esp
80003812:	8b 44 24 20          	mov    0x20(%esp),%eax
80003816:	83 f8 09             	cmp    $0x9,%eax
80003819:	74 16                	je     80003831 <_Z18default_sighandleri+0x22>
8000381b:	83 f8 0b             	cmp    $0xb,%eax
8000381e:	74 1d                	je     8000383d <_Z18default_sighandleri+0x2e>
80003820:	83 f8 02             	cmp    $0x2,%eax
80003823:	75 24                	jne    80003849 <_Z18default_sighandleri+0x3a>
80003825:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000382c:	e8 33 1b 00 00       	call   80005364 <_Z4exiti>
80003831:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003838:	e8 27 1b 00 00       	call   80005364 <_Z4exiti>
8000383d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003844:	e8 1b 1b 00 00       	call   80005364 <_Z4exiti>
80003849:	83 c4 1c             	add    $0x1c,%esp
8000384c:	c3                   	ret    
8000384d:	66 90                	xchg   %ax,%ax
8000384f:	90                   	nop

80003850 <_Z10map_kernelj>:
80003850:	57                   	push   %edi
80003851:	56                   	push   %esi
80003852:	53                   	push   %ebx
80003853:	83 ec 20             	sub    $0x20,%esp
80003856:	8b 74 24 30          	mov    0x30(%esp),%esi
8000385a:	bf 2c 14 02 00       	mov    $0x2142c,%edi
8000385f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003864:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000386b:	00 
8000386c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003873:	00 
80003874:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000387b:	00 
8000387c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003883:	00 
80003884:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
8000388a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000388e:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80003894:	89 44 24 04          	mov    %eax,0x4(%esp)
80003898:	89 34 24             	mov    %esi,(%esp)
8000389b:	e8 d0 f2 ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
800038a0:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038a6:	39 fb                	cmp    %edi,%ebx
800038a8:	72 ba                	jb     80003864 <_Z10map_kernelj+0x14>
800038aa:	eb 46                	jmp    800038f2 <_Z10map_kernelj+0xa2>
800038ac:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800038b3:	00 
800038b4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800038bb:	00 
800038bc:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800038c3:	00 
800038c4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800038cb:	00 
800038cc:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
800038d2:	89 44 24 08          	mov    %eax,0x8(%esp)
800038d6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800038da:	89 34 24             	mov    %esi,(%esp)
800038dd:	e8 8e f2 ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
800038e2:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038e8:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
800038ee:	75 bc                	jne    800038ac <_Z10map_kernelj+0x5c>
800038f0:	eb 07                	jmp    800038f9 <_Z10map_kernelj+0xa9>
800038f2:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
800038f7:	eb b3                	jmp    800038ac <_Z10map_kernelj+0x5c>
800038f9:	83 c4 20             	add    $0x20,%esp
800038fc:	5b                   	pop    %ebx
800038fd:	5e                   	pop    %esi
800038fe:	5f                   	pop    %edi
800038ff:	c3                   	ret    

80003900 <_Z12lookup_chunkP6headerjb>:
80003900:	83 ec 1c             	sub    $0x1c,%esp
80003903:	8b 44 24 20          	mov    0x20(%esp),%eax
80003907:	8a 4c 24 28          	mov    0x28(%esp),%cl
8000390b:	8a 50 04             	mov    0x4(%eax),%dl
8000390e:	84 d2                	test   %dl,%dl
80003910:	75 15                	jne    80003927 <_Z12lookup_chunkP6headerjb+0x27>
80003912:	8b 50 08             	mov    0x8(%eax),%edx
80003915:	3b 54 24 24          	cmp    0x24(%esp),%edx
80003919:	77 5b                	ja     80003976 <_Z12lookup_chunkP6headerjb+0x76>
8000391b:	3b 54 24 24          	cmp    0x24(%esp),%edx
8000391f:	75 55                	jne    80003976 <_Z12lookup_chunkP6headerjb+0x76>
80003921:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80003925:	eb 4f                	jmp    80003976 <_Z12lookup_chunkP6headerjb+0x76>
80003927:	80 fa 02             	cmp    $0x2,%dl
8000392a:	75 4a                	jne    80003976 <_Z12lookup_chunkP6headerjb+0x76>
8000392c:	8b 50 0c             	mov    0xc(%eax),%edx
8000392f:	8b 40 10             	mov    0x10(%eax),%eax
80003932:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80003936:	75 1c                	jne    80003954 <_Z12lookup_chunkP6headerjb+0x54>
80003938:	81 e1 ff 00 00 00    	and    $0xff,%ecx
8000393e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80003942:	8b 44 24 24          	mov    0x24(%esp),%eax
80003946:	89 44 24 04          	mov    %eax,0x4(%esp)
8000394a:	89 14 24             	mov    %edx,(%esp)
8000394d:	e8 ae ff ff ff       	call   80003900 <_Z12lookup_chunkP6headerjb>
80003952:	eb 22                	jmp    80003976 <_Z12lookup_chunkP6headerjb+0x76>
80003954:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80003958:	75 1c                	jne    80003976 <_Z12lookup_chunkP6headerjb+0x76>
8000395a:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80003960:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80003964:	8b 54 24 24          	mov    0x24(%esp),%edx
80003968:	89 54 24 04          	mov    %edx,0x4(%esp)
8000396c:	89 04 24             	mov    %eax,(%esp)
8000396f:	e8 8c ff ff ff       	call   80003900 <_Z12lookup_chunkP6headerjb>
80003974:	eb 00                	jmp    80003976 <_Z12lookup_chunkP6headerjb+0x76>
80003976:	83 c4 1c             	add    $0x1c,%esp
80003979:	c3                   	ret    
8000397a:	66 90                	xchg   %ax,%ax

8000397c <_Z5kfreePv>:
8000397c:	c3                   	ret    

8000397d <_Z11create_heapjjjjbb>:
8000397d:	55                   	push   %ebp
8000397e:	57                   	push   %edi
8000397f:	56                   	push   %esi
80003980:	53                   	push   %ebx
80003981:	83 ec 1c             	sub    $0x1c,%esp
80003984:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003988:	8b 74 24 34          	mov    0x34(%esp),%esi
8000398c:	8b 6c 24 40          	mov    0x40(%esp),%ebp
80003990:	8b 7c 24 44          	mov    0x44(%esp),%edi
80003994:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
8000399b:	00 
8000399c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039a3:	00 
800039a4:	89 1c 24             	mov    %ebx,(%esp)
800039a7:	e8 dd 2e 00 00       	call   80006889 <_Z6memsetPvhi>
800039ac:	89 5b 04             	mov    %ebx,0x4(%ebx)
800039af:	89 73 08             	mov    %esi,0x8(%ebx)
800039b2:	8b 44 24 38          	mov    0x38(%esp),%eax
800039b6:	89 43 0c             	mov    %eax,0xc(%ebx)
800039b9:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800039bd:	89 43 10             	mov    %eax,0x10(%ebx)
800039c0:	89 e8                	mov    %ebp,%eax
800039c2:	88 43 14             	mov    %al,0x14(%ebx)
800039c5:	89 f8                	mov    %edi,%eax
800039c7:	88 43 15             	mov    %al,0x15(%ebx)
800039ca:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
800039d0:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
800039d7:	90 38 12 
800039da:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
800039e1:	29 de                	sub    %ebx,%esi
800039e3:	83 ee 18             	sub    $0x18,%esi
800039e6:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
800039ec:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
800039f3:	00 00 00 
800039f6:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
800039fd:	00 00 00 
80003a00:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003a04:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003a0a:	89 42 04             	mov    %eax,0x4(%edx)
80003a0d:	89 03                	mov    %eax,(%ebx)
80003a0f:	89 d8                	mov    %ebx,%eax
80003a11:	83 c4 1c             	add    $0x1c,%esp
80003a14:	5b                   	pop    %ebx
80003a15:	5e                   	pop    %esi
80003a16:	5f                   	pop    %edi
80003a17:	5d                   	pop    %ebp
80003a18:	c3                   	ret    

80003a19 <_Z11resize_heapP4heapj>:
80003a19:	55                   	push   %ebp
80003a1a:	57                   	push   %edi
80003a1b:	56                   	push   %esi
80003a1c:	53                   	push   %ebx
80003a1d:	83 ec 3c             	sub    $0x3c,%esp
80003a20:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003a24:	8b 44 24 54          	mov    0x54(%esp),%eax
80003a28:	85 db                	test   %ebx,%ebx
80003a2a:	0f 84 de 00 00 00    	je     80003b0e <_Z11resize_heapP4heapj+0xf5>
80003a30:	8b 53 04             	mov    0x4(%ebx),%edx
80003a33:	8b 73 08             	mov    0x8(%ebx),%esi
80003a36:	29 d6                	sub    %edx,%esi
80003a38:	39 c6                	cmp    %eax,%esi
80003a3a:	0f 83 87 00 00 00    	jae    80003ac7 <_Z11resize_heapP4heapj+0xae>
80003a40:	01 c2                	add    %eax,%edx
80003a42:	3b 53 10             	cmp    0x10(%ebx),%edx
80003a45:	0f 87 c3 00 00 00    	ja     80003b0e <_Z11resize_heapP4heapj+0xf5>
80003a4b:	89 04 24             	mov    %eax,(%esp)
80003a4e:	e8 ad f1 ff ff       	call   80002c00 <_Z10page_alignj>
80003a53:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003a57:	8b 43 04             	mov    0x4(%ebx),%eax
80003a5a:	01 c6                	add    %eax,%esi
80003a5c:	89 f7                	mov    %esi,%edi
80003a5e:	03 44 24 2c          	add    0x2c(%esp),%eax
80003a62:	39 c6                	cmp    %eax,%esi
80003a64:	73 5c                	jae    80003ac2 <_Z11resize_heapP4heapj+0xa9>
80003a66:	8a 43 15             	mov    0x15(%ebx),%al
80003a69:	25 ff 00 00 00       	and    $0xff,%eax
80003a6e:	89 c5                	mov    %eax,%ebp
80003a70:	31 d2                	xor    %edx,%edx
80003a72:	8a 53 14             	mov    0x14(%ebx),%dl
80003a75:	89 54 24 28          	mov    %edx,0x28(%esp)
80003a79:	e8 1e ec ff ff       	call   8000269c <_Z14pmm_alloc_pagev>
80003a7e:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003a82:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003a86:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003a8a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003a91:	00 
80003a92:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003a99:	00 
80003a9a:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a9e:	89 74 24 04          	mov    %esi,0x4(%esp)
80003aa2:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80003aa7:	89 04 24             	mov    %eax,(%esp)
80003aaa:	e8 c1 f0 ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80003aaf:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003ab5:	89 fe                	mov    %edi,%esi
80003ab7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003abb:	03 43 04             	add    0x4(%ebx),%eax
80003abe:	39 c7                	cmp    %eax,%edi
80003ac0:	72 a4                	jb     80003a66 <_Z11resize_heapP4heapj+0x4d>
80003ac2:	89 43 08             	mov    %eax,0x8(%ebx)
80003ac5:	eb 47                	jmp    80003b0e <_Z11resize_heapP4heapj+0xf5>
80003ac7:	39 c6                	cmp    %eax,%esi
80003ac9:	76 43                	jbe    80003b0e <_Z11resize_heapP4heapj+0xf5>
80003acb:	01 c2                	add    %eax,%edx
80003acd:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003ad0:	72 3c                	jb     80003b0e <_Z11resize_heapP4heapj+0xf5>
80003ad2:	89 04 24             	mov    %eax,(%esp)
80003ad5:	e8 26 f1 ff ff       	call   80002c00 <_Z10page_alignj>
80003ada:	89 c5                	mov    %eax,%ebp
80003adc:	8b 43 04             	mov    0x4(%ebx),%eax
80003adf:	01 c6                	add    %eax,%esi
80003ae1:	89 f7                	mov    %esi,%edi
80003ae3:	01 e8                	add    %ebp,%eax
80003ae5:	39 c6                	cmp    %eax,%esi
80003ae7:	76 22                	jbe    80003b0b <_Z11resize_heapP4heapj+0xf2>
80003ae9:	89 74 24 04          	mov    %esi,0x4(%esp)
80003aed:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80003af2:	89 04 24             	mov    %eax,(%esp)
80003af5:	e8 0f f0 ff ff       	call   80002b09 <_Z10unmap_pagejj>
80003afa:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003b00:	89 fe                	mov    %edi,%esi
80003b02:	89 e8                	mov    %ebp,%eax
80003b04:	03 43 04             	add    0x4(%ebx),%eax
80003b07:	39 c7                	cmp    %eax,%edi
80003b09:	77 de                	ja     80003ae9 <_Z11resize_heapP4heapj+0xd0>
80003b0b:	89 43 08             	mov    %eax,0x8(%ebx)
80003b0e:	83 c4 3c             	add    $0x3c,%esp
80003b11:	5b                   	pop    %ebx
80003b12:	5e                   	pop    %esi
80003b13:	5f                   	pop    %edi
80003b14:	5d                   	pop    %ebp
80003b15:	c3                   	ret    

80003b16 <_Z11heap_mallocP4heapjb>:
80003b16:	b8 00 00 00 00       	mov    $0x0,%eax
80003b1b:	c3                   	ret    

80003b1c <_Z7kmallocj>:
80003b1c:	83 ec 0c             	sub    $0xc,%esp
80003b1f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003b26:	00 
80003b27:	8b 44 24 10          	mov    0x10(%esp),%eax
80003b2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b2f:	a1 80 13 02 80       	mov    0x80021380,%eax
80003b34:	89 04 24             	mov    %eax,(%esp)
80003b37:	e8 da ff ff ff       	call   80003b16 <_Z11heap_mallocP4heapjb>
80003b3c:	83 c4 0c             	add    $0xc,%esp
80003b3f:	c3                   	ret    

80003b40 <_Z9heap_freeP4heapPv>:
80003b40:	c3                   	ret    

80003b41 <_Z12heap_reallocP4heapPvjb>:
80003b41:	55                   	push   %ebp
80003b42:	57                   	push   %edi
80003b43:	56                   	push   %esi
80003b44:	53                   	push   %ebx
80003b45:	83 ec 1c             	sub    $0x1c,%esp
80003b48:	8b 44 24 30          	mov    0x30(%esp),%eax
80003b4c:	8b 74 24 34          	mov    0x34(%esp),%esi
80003b50:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003b54:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003b58:	85 c0                	test   %eax,%eax
80003b5a:	74 77                	je     80003bd3 <_Z12heap_reallocP4heapPvjb+0x92>
80003b5c:	85 db                	test   %ebx,%ebx
80003b5e:	74 4e                	je     80003bae <_Z12heap_reallocP4heapPvjb+0x6d>
80003b60:	85 f6                	test   %esi,%esi
80003b62:	74 4a                	je     80003bae <_Z12heap_reallocP4heapPvjb+0x6d>
80003b64:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003b67:	83 ed 28             	sub    $0x28,%ebp
80003b6a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003b70:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b74:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b78:	89 04 24             	mov    %eax,(%esp)
80003b7b:	e8 96 ff ff ff       	call   80003b16 <_Z11heap_mallocP4heapjb>
80003b80:	89 c7                	mov    %eax,%edi
80003b82:	39 eb                	cmp    %ebp,%ebx
80003b84:	76 12                	jbe    80003b98 <_Z12heap_reallocP4heapPvjb+0x57>
80003b86:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003b8a:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b8e:	89 04 24             	mov    %eax,(%esp)
80003b91:	e8 ce 2c 00 00       	call   80006864 <_Z6memcpyPvS_i>
80003b96:	eb 40                	jmp    80003bd8 <_Z12heap_reallocP4heapPvjb+0x97>
80003b98:	39 eb                	cmp    %ebp,%ebx
80003b9a:	73 35                	jae    80003bd1 <_Z12heap_reallocP4heapPvjb+0x90>
80003b9c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003ba0:	89 74 24 04          	mov    %esi,0x4(%esp)
80003ba4:	89 04 24             	mov    %eax,(%esp)
80003ba7:	e8 b8 2c 00 00       	call   80006864 <_Z6memcpyPvS_i>
80003bac:	eb 2a                	jmp    80003bd8 <_Z12heap_reallocP4heapPvjb+0x97>
80003bae:	bf 00 00 00 00       	mov    $0x0,%edi
80003bb3:	85 f6                	test   %esi,%esi
80003bb5:	75 21                	jne    80003bd8 <_Z12heap_reallocP4heapPvjb+0x97>
80003bb7:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003bbd:	89 54 24 08          	mov    %edx,0x8(%esp)
80003bc1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003bc5:	89 04 24             	mov    %eax,(%esp)
80003bc8:	e8 49 ff ff ff       	call   80003b16 <_Z11heap_mallocP4heapjb>
80003bcd:	89 c7                	mov    %eax,%edi
80003bcf:	eb 07                	jmp    80003bd8 <_Z12heap_reallocP4heapPvjb+0x97>
80003bd1:	eb 07                	jmp    80003bda <_Z12heap_reallocP4heapPvjb+0x99>
80003bd3:	bf 00 00 00 00       	mov    $0x0,%edi
80003bd8:	89 f8                	mov    %edi,%eax
80003bda:	83 c4 1c             	add    $0x1c,%esp
80003bdd:	5b                   	pop    %ebx
80003bde:	5e                   	pop    %esi
80003bdf:	5f                   	pop    %edi
80003be0:	5d                   	pop    %ebp
80003be1:	c3                   	ret    

80003be2 <_Z8kreallocPvj>:
80003be2:	83 ec 1c             	sub    $0x1c,%esp
80003be5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003bec:	00 
80003bed:	8b 44 24 24          	mov    0x24(%esp),%eax
80003bf1:	89 44 24 08          	mov    %eax,0x8(%esp)
80003bf5:	8b 44 24 20          	mov    0x20(%esp),%eax
80003bf9:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bfd:	a1 80 13 02 80       	mov    0x80021380,%eax
80003c02:	89 04 24             	mov    %eax,(%esp)
80003c05:	e8 37 ff ff ff       	call   80003b41 <_Z12heap_reallocP4heapPvjb>
80003c0a:	83 c4 1c             	add    $0x1c,%esp
80003c0d:	c3                   	ret    

80003c0e <_Z10init_kheapv>:
80003c0e:	83 ec 2c             	sub    $0x2c,%esp
80003c11:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003c18:	00 
80003c19:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003c20:	00 
80003c21:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003c28:	ef 
80003c29:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003c30:	e0 
80003c31:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003c38:	e0 
80003c39:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003c40:	e8 38 fd ff ff       	call   8000397d <_Z11create_heapjjjjbb>
80003c45:	a3 80 13 02 80       	mov    %eax,0x80021380
80003c4a:	83 c4 2c             	add    $0x2c,%esp
80003c4d:	c3                   	ret    
80003c4e:	66 90                	xchg   %ax,%ax

80003c50 <_Z15elf_check_magicP10elf_header>:
80003c50:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c54:	b0 00                	mov    $0x0,%al
80003c56:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003c59:	75 13                	jne    80003c6e <_Z15elf_check_magicP10elf_header+0x1e>
80003c5b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003c5f:	74 0d                	je     80003c6e <_Z15elf_check_magicP10elf_header+0x1e>
80003c61:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003c65:	75 07                	jne    80003c6e <_Z15elf_check_magicP10elf_header+0x1e>
80003c67:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003c6b:	0f 94 c0             	sete   %al
80003c6e:	c3                   	ret    

80003c6f <_Z15elf_read_headerP10elf_header>:
80003c6f:	53                   	push   %ebx
80003c70:	83 ec 18             	sub    $0x18,%esp
80003c73:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c77:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c7b:	25 ff ff 00 00       	and    $0xffff,%eax
80003c80:	89 04 24             	mov    %eax,(%esp)
80003c83:	e8 e9 08 00 00       	call   80004571 <_Z12elf_get_typet>
80003c88:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c8c:	c7 04 24 ed 74 00 80 	movl   $0x800074ed,(%esp)
80003c93:	e8 4e f6 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003c98:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003c9c:	25 ff ff 00 00       	and    $0xffff,%eax
80003ca1:	89 04 24             	mov    %eax,(%esp)
80003ca4:	e8 d4 04 00 00       	call   8000417d <_Z12elf_get_archt>
80003ca9:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cad:	c7 04 24 fc 74 00 80 	movl   $0x800074fc,(%esp)
80003cb4:	e8 2d f6 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003cb9:	31 c0                	xor    %eax,%eax
80003cbb:	8a 43 04             	mov    0x4(%ebx),%al
80003cbe:	89 04 24             	mov    %eax,(%esp)
80003cc1:	e8 8b 08 00 00       	call   80004551 <_Z13elf_get_classh>
80003cc6:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cca:	c7 04 24 09 75 00 80 	movl   $0x80007509,(%esp)
80003cd1:	e8 10 f6 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003cd6:	31 c0                	xor    %eax,%eax
80003cd8:	8a 43 05             	mov    0x5(%ebx),%al
80003cdb:	89 04 24             	mov    %eax,(%esp)
80003cde:	e8 7a 04 00 00       	call   8000415d <_Z16elf_get_encodingh>
80003ce3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ce7:	c7 04 24 15 75 00 80 	movl   $0x80007515,(%esp)
80003cee:	e8 f3 f5 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003cf3:	8a 43 06             	mov    0x6(%ebx),%al
80003cf6:	84 c0                	test   %al,%al
80003cf8:	74 17                	je     80003d11 <_Z15elf_read_headerP10elf_header+0xa2>
80003cfa:	25 ff 00 00 00       	and    $0xff,%eax
80003cff:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d03:	c7 04 24 23 75 00 80 	movl   $0x80007523,(%esp)
80003d0a:	e8 d7 f5 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003d0f:	eb 0c                	jmp    80003d1d <_Z15elf_read_headerP10elf_header+0xae>
80003d11:	c7 04 24 30 75 00 80 	movl   $0x80007530,(%esp)
80003d18:	e8 c9 f5 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003d1d:	83 c4 18             	add    $0x18,%esp
80003d20:	5b                   	pop    %ebx
80003d21:	c3                   	ret    

80003d22 <_Z15elf_get_sectionP10elf_headerj>:
80003d22:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d26:	8b 42 20             	mov    0x20(%edx),%eax
80003d29:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d2c:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003d2f:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003d33:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d39:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003d3c:	c1 e0 03             	shl    $0x3,%eax
80003d3f:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003d44:	01 c8                	add    %ecx,%eax
80003d46:	c3                   	ret    

80003d47 <_Z23elf_get_section_by_typeP10elf_headerj>:
80003d47:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003d4b:	8b 54 24 08          	mov    0x8(%esp),%edx
80003d4f:	8b 41 20             	mov    0x20(%ecx),%eax
80003d52:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d55:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003d58:	39 50 04             	cmp    %edx,0x4(%eax)
80003d5b:	74 17                	je     80003d74 <_Z23elf_get_section_by_typeP10elf_headerj+0x2d>
80003d5d:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003d61:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003d67:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d6a:	c1 e1 03             	shl    $0x3,%ecx
80003d6d:	01 c8                	add    %ecx,%eax
80003d6f:	39 50 04             	cmp    %edx,0x4(%eax)
80003d72:	75 f9                	jne    80003d6d <_Z23elf_get_section_by_typeP10elf_headerj+0x26>
80003d74:	c3                   	ret    

80003d75 <_Z22elf_get_section_stringP10elf_headerj>:
80003d75:	53                   	push   %ebx
80003d76:	83 ec 08             	sub    $0x8,%esp
80003d79:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003d7d:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003d81:	25 ff ff 00 00       	and    $0xffff,%eax
80003d86:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d8a:	89 1c 24             	mov    %ebx,(%esp)
80003d8d:	e8 90 ff ff ff       	call   80003d22 <_Z15elf_get_sectionP10elf_headerj>
80003d92:	8b 54 24 14          	mov    0x14(%esp),%edx
80003d96:	03 50 10             	add    0x10(%eax),%edx
80003d99:	89 d0                	mov    %edx,%eax
80003d9b:	01 d8                	add    %ebx,%eax
80003d9d:	83 c4 08             	add    $0x8,%esp
80003da0:	5b                   	pop    %ebx
80003da1:	c3                   	ret    

80003da2 <_Z23elf_get_section_by_nameP10elf_headerPh>:
80003da2:	57                   	push   %edi
80003da3:	56                   	push   %esi
80003da4:	53                   	push   %ebx
80003da5:	83 ec 10             	sub    $0x10,%esp
80003da8:	8b 74 24 20          	mov    0x20(%esp),%esi
80003dac:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003db0:	8b 46 20             	mov    0x20(%esi),%eax
80003db3:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003db6:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003db9:	eb 0f                	jmp    80003dca <_Z23elf_get_section_by_nameP10elf_headerPh+0x28>
80003dbb:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003dbf:	25 ff ff 00 00       	and    $0xffff,%eax
80003dc4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dc7:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003dca:	8b 03                	mov    (%ebx),%eax
80003dcc:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dd0:	89 34 24             	mov    %esi,(%esp)
80003dd3:	e8 9d ff ff ff       	call   80003d75 <_Z22elf_get_section_stringP10elf_headerj>
80003dd8:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003ddc:	89 04 24             	mov    %eax,(%esp)
80003ddf:	e8 cb 2b 00 00       	call   800069af <_Z8strequalPhS_>
80003de4:	84 c0                	test   %al,%al
80003de6:	74 d3                	je     80003dbb <_Z23elf_get_section_by_nameP10elf_headerPh+0x19>
80003de8:	89 d8                	mov    %ebx,%eax
80003dea:	83 c4 10             	add    $0x10,%esp
80003ded:	5b                   	pop    %ebx
80003dee:	5e                   	pop    %esi
80003def:	5f                   	pop    %edi
80003df0:	c3                   	ret    

80003df1 <_Z15elf_dump_symtabP10elf_header>:
80003df1:	55                   	push   %ebp
80003df2:	57                   	push   %edi
80003df3:	56                   	push   %esi
80003df4:	53                   	push   %ebx
80003df5:	83 ec 4c             	sub    $0x4c,%esp
80003df8:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003dfc:	c7 44 24 04 42 75 00 	movl   $0x80007542,0x4(%esp)
80003e03:	80 
80003e04:	89 2c 24             	mov    %ebp,(%esp)
80003e07:	e8 96 ff ff ff       	call   80003da2 <_Z23elf_get_section_by_nameP10elf_headerPh>
80003e0c:	8b 58 14             	mov    0x14(%eax),%ebx
80003e0f:	c1 eb 04             	shr    $0x4,%ebx
80003e12:	8b 40 10             	mov    0x10(%eax),%eax
80003e15:	c1 e0 04             	shl    $0x4,%eax
80003e18:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003e1c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e20:	c7 04 24 4a 75 00 80 	movl   $0x8000754a,(%esp)
80003e27:	e8 ba f4 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003e2c:	c7 04 24 a4 75 00 80 	movl   $0x800075a4,(%esp)
80003e33:	e8 ae f4 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003e38:	c7 44 24 04 57 75 00 	movl   $0x80007557,0x4(%esp)
80003e3f:	80 
80003e40:	89 2c 24             	mov    %ebp,(%esp)
80003e43:	e8 5a ff ff ff       	call   80003da2 <_Z23elf_get_section_by_nameP10elf_headerPh>
80003e48:	89 44 24 38          	mov    %eax,0x38(%esp)
80003e4c:	85 db                	test   %ebx,%ebx
80003e4e:	0f 84 a2 00 00 00    	je     80003ef6 <_Z15elf_dump_symtabP10elf_header+0x105>
80003e54:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003e58:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e5d:	89 e8                	mov    %ebp,%eax
80003e5f:	03 06                	add    (%esi),%eax
80003e61:	8b 54 24 38          	mov    0x38(%esp),%edx
80003e65:	03 42 10             	add    0x10(%edx),%eax
80003e68:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003e6c:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003e70:	25 ff ff 00 00       	and    $0xffff,%eax
80003e75:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e79:	89 2c 24             	mov    %ebp,(%esp)
80003e7c:	e8 a1 fe ff ff       	call   80003d22 <_Z15elf_get_sectionP10elf_headerj>
80003e81:	8b 00                	mov    (%eax),%eax
80003e83:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e87:	89 2c 24             	mov    %ebp,(%esp)
80003e8a:	e8 e6 fe ff ff       	call   80003d75 <_Z22elf_get_section_stringP10elf_headerj>
80003e8f:	89 44 24 30          	mov    %eax,0x30(%esp)
80003e93:	31 c0                	xor    %eax,%eax
80003e95:	8a 46 0c             	mov    0xc(%esi),%al
80003e98:	c1 e8 04             	shr    $0x4,%eax
80003e9b:	89 04 24             	mov    %eax,(%esp)
80003e9e:	e8 76 02 00 00       	call   80004119 <_Z19elf_get_symbol_bindh>
80003ea3:	89 44 24 34          	mov    %eax,0x34(%esp)
80003ea7:	8b 7e 08             	mov    0x8(%esi),%edi
80003eaa:	8a 46 0c             	mov    0xc(%esi),%al
80003ead:	83 e0 0f             	and    $0xf,%eax
80003eb0:	89 04 24             	mov    %eax,(%esp)
80003eb3:	e8 1c 02 00 00       	call   800040d4 <_Z19elf_get_symbol_typeh>
80003eb8:	8b 54 24 30          	mov    0x30(%esp),%edx
80003ebc:	89 54 24 18          	mov    %edx,0x18(%esp)
80003ec0:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003ec4:	89 54 24 14          	mov    %edx,0x14(%esp)
80003ec8:	8b 54 24 34          	mov    0x34(%esp),%edx
80003ecc:	89 54 24 10          	mov    %edx,0x10(%esp)
80003ed0:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003ed4:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ed8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003edc:	c7 04 24 5f 75 00 80 	movl   $0x8000755f,(%esp)
80003ee3:	e8 fe f3 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003ee8:	83 c6 10             	add    $0x10,%esi
80003eeb:	43                   	inc    %ebx
80003eec:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003ef0:	0f 85 67 ff ff ff    	jne    80003e5d <_Z15elf_dump_symtabP10elf_header+0x6c>
80003ef6:	83 c4 4c             	add    $0x4c,%esp
80003ef9:	5b                   	pop    %ebx
80003efa:	5e                   	pop    %esi
80003efb:	5f                   	pop    %edi
80003efc:	5d                   	pop    %ebp
80003efd:	c3                   	ret    

80003efe <_Z17elf_dump_sectionsP10elf_header>:
80003efe:	57                   	push   %edi
80003eff:	56                   	push   %esi
80003f00:	53                   	push   %ebx
80003f01:	83 ec 10             	sub    $0x10,%esp
80003f04:	8b 74 24 20          	mov    0x20(%esp),%esi
80003f08:	89 74 24 08          	mov    %esi,0x8(%esp)
80003f0c:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f10:	25 ff ff 00 00       	and    $0xffff,%eax
80003f15:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f19:	c7 04 24 6f 75 00 80 	movl   $0x8000756f,(%esp)
80003f20:	e8 c1 f3 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003f25:	c7 04 24 80 75 00 80 	movl   $0x80007580,(%esp)
80003f2c:	e8 b5 f3 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003f31:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003f36:	74 4a                	je     80003f82 <_Z17elf_dump_sectionsP10elf_header+0x84>
80003f38:	bb 00 00 00 00       	mov    $0x0,%ebx
80003f3d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003f41:	89 34 24             	mov    %esi,(%esp)
80003f44:	e8 d9 fd ff ff       	call   80003d22 <_Z15elf_get_sectionP10elf_headerj>
80003f49:	89 c7                	mov    %eax,%edi
80003f4b:	8b 00                	mov    (%eax),%eax
80003f4d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f51:	89 34 24             	mov    %esi,(%esp)
80003f54:	e8 1c fe ff ff       	call   80003d75 <_Z22elf_get_section_stringP10elf_headerj>
80003f59:	8b 57 14             	mov    0x14(%edi),%edx
80003f5c:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003f60:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f64:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003f68:	c7 04 24 8e 75 00 80 	movl   $0x8000758e,(%esp)
80003f6f:	e8 72 f3 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80003f74:	43                   	inc    %ebx
80003f75:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f79:	25 ff ff 00 00       	and    $0xffff,%eax
80003f7e:	39 d8                	cmp    %ebx,%eax
80003f80:	7f bb                	jg     80003f3d <_Z17elf_dump_sectionsP10elf_header+0x3f>
80003f82:	83 c4 10             	add    $0x10,%esp
80003f85:	5b                   	pop    %ebx
80003f86:	5e                   	pop    %esi
80003f87:	5f                   	pop    %edi
80003f88:	c3                   	ret    

80003f89 <_Z14elf_get_stringP10elf_headerj>:
80003f89:	53                   	push   %ebx
80003f8a:	83 ec 18             	sub    $0x18,%esp
80003f8d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003f91:	c7 44 24 04 57 75 00 	movl   $0x80007557,0x4(%esp)
80003f98:	80 
80003f99:	89 1c 24             	mov    %ebx,(%esp)
80003f9c:	e8 01 fe ff ff       	call   80003da2 <_Z23elf_get_section_by_nameP10elf_headerPh>
80003fa1:	8b 54 24 24          	mov    0x24(%esp),%edx
80003fa5:	03 50 10             	add    0x10(%eax),%edx
80003fa8:	89 d0                	mov    %edx,%eax
80003faa:	01 d8                	add    %ebx,%eax
80003fac:	83 c4 18             	add    $0x18,%esp
80003faf:	5b                   	pop    %ebx
80003fb0:	c3                   	ret    

80003fb1 <_Z20elf_get_section_dataP10elf_headerP18elf_section_header>:
80003fb1:	8b 44 24 08          	mov    0x8(%esp),%eax
80003fb5:	8b 40 10             	mov    0x10(%eax),%eax
80003fb8:	03 44 24 04          	add    0x4(%esp),%eax
80003fbc:	c3                   	ret    

80003fbd <_Z22elf_get_symbol_addressP10elf_headerP10elf_symbol>:
80003fbd:	56                   	push   %esi
80003fbe:	53                   	push   %ebx
80003fbf:	83 ec 08             	sub    $0x8,%esp
80003fc2:	8b 74 24 14          	mov    0x14(%esp),%esi
80003fc6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003fca:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003fce:	25 ff ff 00 00       	and    $0xffff,%eax
80003fd3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003fd7:	89 34 24             	mov    %esi,(%esp)
80003fda:	e8 43 fd ff ff       	call   80003d22 <_Z15elf_get_sectionP10elf_headerj>
80003fdf:	89 44 24 04          	mov    %eax,0x4(%esp)
80003fe3:	89 34 24             	mov    %esi,(%esp)
80003fe6:	e8 c6 ff ff ff       	call   80003fb1 <_Z20elf_get_section_dataP10elf_headerP18elf_section_header>
80003feb:	03 43 04             	add    0x4(%ebx),%eax
80003fee:	83 c4 08             	add    $0x8,%esp
80003ff1:	5b                   	pop    %ebx
80003ff2:	5e                   	pop    %esi
80003ff3:	c3                   	ret    

80003ff4 <_Z17elf_lookup_symbolP10elf_headerPh>:
80003ff4:	55                   	push   %ebp
80003ff5:	57                   	push   %edi
80003ff6:	56                   	push   %esi
80003ff7:	53                   	push   %ebx
80003ff8:	83 ec 2c             	sub    $0x2c,%esp
80003ffb:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003fff:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80004006:	00 
80004007:	8b 44 24 40          	mov    0x40(%esp),%eax
8000400b:	89 04 24             	mov    %eax,(%esp)
8000400e:	e8 34 fd ff ff       	call   80003d47 <_Z23elf_get_section_by_typeP10elf_headerj>
80004013:	8b 70 14             	mov    0x14(%eax),%esi
80004016:	c1 ee 04             	shr    $0x4,%esi
80004019:	8b 58 10             	mov    0x10(%eax),%ebx
8000401c:	c1 e3 04             	shl    $0x4,%ebx
8000401f:	03 5c 24 40          	add    0x40(%esp),%ebx
80004023:	c7 44 24 04 57 75 00 	movl   $0x80007557,0x4(%esp)
8000402a:	80 
8000402b:	8b 54 24 40          	mov    0x40(%esp),%edx
8000402f:	89 14 24             	mov    %edx,(%esp)
80004032:	e8 6b fd ff ff       	call   80003da2 <_Z23elf_get_section_by_nameP10elf_headerPh>
80004037:	85 f6                	test   %esi,%esi
80004039:	74 32                	je     8000406d <_Z17elf_lookup_symbolP10elf_headerPh+0x79>
8000403b:	89 c7                	mov    %eax,%edi
8000403d:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80004041:	be 00 00 00 00       	mov    $0x0,%esi
80004046:	89 6c 24 04          	mov    %ebp,0x4(%esp)
8000404a:	8b 44 24 40          	mov    0x40(%esp),%eax
8000404e:	03 03                	add    (%ebx),%eax
80004050:	03 47 10             	add    0x10(%edi),%eax
80004053:	89 04 24             	mov    %eax,(%esp)
80004056:	e8 54 29 00 00       	call   800069af <_Z8strequalPhS_>
8000405b:	84 c0                	test   %al,%al
8000405d:	74 04                	je     80004063 <_Z17elf_lookup_symbolP10elf_headerPh+0x6f>
8000405f:	89 d8                	mov    %ebx,%eax
80004061:	eb 0a                	jmp    8000406d <_Z17elf_lookup_symbolP10elf_headerPh+0x79>
80004063:	83 c3 10             	add    $0x10,%ebx
80004066:	46                   	inc    %esi
80004067:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000406b:	75 d9                	jne    80004046 <_Z17elf_lookup_symbolP10elf_headerPh+0x52>
8000406d:	83 c4 2c             	add    $0x2c,%esp
80004070:	5b                   	pop    %ebx
80004071:	5e                   	pop    %esi
80004072:	5f                   	pop    %edi
80004073:	5d                   	pop    %ebp
80004074:	c3                   	ret    

80004075 <_Z12elf_relocateP10elf_headerPh>:
80004075:	57                   	push   %edi
80004076:	56                   	push   %esi
80004077:	53                   	push   %ebx
80004078:	83 ec 10             	sub    $0x10,%esp
8000407b:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000407f:	8b 47 20             	mov    0x20(%edi),%eax
80004082:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004085:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80004088:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000408d:	74 3c                	je     800040cb <_Z12elf_relocateP10elf_headerPh+0x56>
8000408f:	be 00 00 00 00       	mov    $0x0,%esi
80004094:	8b 03                	mov    (%ebx),%eax
80004096:	89 44 24 04          	mov    %eax,0x4(%esp)
8000409a:	89 3c 24             	mov    %edi,(%esp)
8000409d:	e8 d3 fc ff ff       	call   80003d75 <_Z22elf_get_section_stringP10elf_headerj>
800040a2:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800040a9:	00 
800040aa:	c7 44 24 04 9c 75 00 	movl   $0x8000759c,0x4(%esp)
800040b1:	80 
800040b2:	89 04 24             	mov    %eax,(%esp)
800040b5:	e8 45 29 00 00       	call   800069ff <_Z9strnequalPhS_j>
800040ba:	83 c3 28             	add    $0x28,%ebx
800040bd:	46                   	inc    %esi
800040be:	66 8b 47 30          	mov    0x30(%edi),%ax
800040c2:	25 ff ff 00 00       	and    $0xffff,%eax
800040c7:	39 f0                	cmp    %esi,%eax
800040c9:	7f c9                	jg     80004094 <_Z12elf_relocateP10elf_headerPh+0x1f>
800040cb:	83 c4 10             	add    $0x10,%esp
800040ce:	5b                   	pop    %ebx
800040cf:	5e                   	pop    %esi
800040d0:	5f                   	pop    %edi
800040d1:	c3                   	ret    
800040d2:	66 90                	xchg   %ax,%ax

800040d4 <_Z19elf_get_symbol_typeh>:
800040d4:	8a 54 24 04          	mov    0x4(%esp),%dl
800040d8:	b8 ee 75 00 80       	mov    $0x800075ee,%eax
800040dd:	80 fa 06             	cmp    $0x6,%dl
800040e0:	77 36                	ja     80004118 <_Z19elf_get_symbol_typeh+0x44>
800040e2:	81 e2 ff 00 00 00    	and    $0xff,%edx
800040e8:	ff 24 95 34 7f 00 80 	jmp    *-0x7fff80cc(,%edx,4)
800040ef:	b8 c3 75 00 80       	mov    $0x800075c3,%eax
800040f4:	c3                   	ret    
800040f5:	b8 d1 75 00 80       	mov    $0x800075d1,%eax
800040fa:	c3                   	ret    
800040fb:	b8 d6 75 00 80       	mov    $0x800075d6,%eax
80004100:	c3                   	ret    
80004101:	b8 de 75 00 80       	mov    $0x800075de,%eax
80004106:	c3                   	ret    
80004107:	b8 e3 75 00 80       	mov    $0x800075e3,%eax
8000410c:	c3                   	ret    
8000410d:	b8 ea 75 00 80       	mov    $0x800075ea,%eax
80004112:	c3                   	ret    
80004113:	b8 ca 75 00 80       	mov    $0x800075ca,%eax
80004118:	c3                   	ret    

80004119 <_Z19elf_get_symbol_bindh>:
80004119:	8a 44 24 04          	mov    0x4(%esp),%al
8000411d:	3c 0f                	cmp    $0xf,%al
8000411f:	77 30                	ja     80004151 <_Z19elf_get_symbol_bindh+0x38>
80004121:	25 ff 00 00 00       	and    $0xff,%eax
80004126:	ff 24 85 50 7f 00 80 	jmp    *-0x7fff80b0(,%eax,4)
8000412d:	b8 f6 75 00 80       	mov    $0x800075f6,%eax
80004132:	c3                   	ret    
80004133:	b8 03 76 00 80       	mov    $0x80007603,%eax
80004138:	c3                   	ret    
80004139:	b8 08 76 00 80       	mov    $0x80007608,%eax
8000413e:	c3                   	ret    
8000413f:	b8 0d 76 00 80       	mov    $0x8000760d,%eax
80004144:	c3                   	ret    
80004145:	b8 12 76 00 80       	mov    $0x80007612,%eax
8000414a:	c3                   	ret    
8000414b:	b8 19 76 00 80       	mov    $0x80007619,%eax
80004150:	c3                   	ret    
80004151:	b8 ee 75 00 80       	mov    $0x800075ee,%eax
80004156:	c3                   	ret    
80004157:	b8 fc 75 00 80       	mov    $0x800075fc,%eax
8000415c:	c3                   	ret    

8000415d <_Z16elf_get_encodingh>:
8000415d:	8a 44 24 04          	mov    0x4(%esp),%al
80004161:	3c 01                	cmp    $0x1,%al
80004163:	74 06                	je     8000416b <_Z16elf_get_encodingh+0xe>
80004165:	3c 02                	cmp    $0x2,%al
80004167:	75 08                	jne    80004171 <_Z16elf_get_encodingh+0x14>
80004169:	eb 0c                	jmp    80004177 <_Z16elf_get_encodingh+0x1a>
8000416b:	b8 20 76 00 80       	mov    $0x80007620,%eax
80004170:	c3                   	ret    
80004171:	b8 39 76 00 80       	mov    $0x80007639,%eax
80004176:	c3                   	ret    
80004177:	b8 2e 76 00 80       	mov    $0x8000762e,%eax
8000417c:	c3                   	ret    

8000417d <_Z12elf_get_archt>:
8000417d:	8b 44 24 04          	mov    0x4(%esp),%eax
80004181:	66 3d cc 00          	cmp    $0xcc,%ax
80004185:	0f 87 ba 03 00 00    	ja     80004545 <_Z12elf_get_archt+0x3c8>
8000418b:	25 ff ff 00 00       	and    $0xffff,%eax
80004190:	ff 24 85 90 7f 00 80 	jmp    *-0x7fff8070(,%eax,4)
80004197:	b8 41 76 00 80       	mov    $0x80007641,%eax
8000419c:	c3                   	ret    
8000419d:	b8 5a 76 00 80       	mov    $0x8000765a,%eax
800041a2:	c3                   	ret    
800041a3:	b8 60 76 00 80       	mov    $0x80007660,%eax
800041a8:	c3                   	ret    
800041a9:	b8 73 76 00 80       	mov    $0x80007673,%eax
800041ae:	c3                   	ret    
800041af:	b8 82 76 00 80       	mov    $0x80007682,%eax
800041b4:	c3                   	ret    
800041b5:	b8 91 76 00 80       	mov    $0x80007691,%eax
800041ba:	c3                   	ret    
800041bb:	b8 9d 76 00 80       	mov    $0x8000769d,%eax
800041c0:	c3                   	ret    
800041c1:	b8 b1 76 00 80       	mov    $0x800076b1,%eax
800041c6:	c3                   	ret    
800041c7:	b8 ca 76 00 80       	mov    $0x800076ca,%eax
800041cc:	c3                   	ret    
800041cd:	b8 e4 76 00 80       	mov    $0x800076e4,%eax
800041d2:	c3                   	ret    
800041d3:	b8 fc 76 00 80       	mov    $0x800076fc,%eax
800041d8:	c3                   	ret    
800041d9:	b8 c4 82 00 80       	mov    $0x800082c4,%eax
800041de:	c3                   	ret    
800041df:	b8 0b 77 00 80       	mov    $0x8000770b,%eax
800041e4:	c3                   	ret    
800041e5:	b8 17 77 00 80       	mov    $0x80007717,%eax
800041ea:	c3                   	ret    
800041eb:	b8 1f 77 00 80       	mov    $0x8000771f,%eax
800041f0:	c3                   	ret    
800041f1:	b8 2e 77 00 80       	mov    $0x8000772e,%eax
800041f6:	c3                   	ret    
800041f7:	b8 47 77 00 80       	mov    $0x80007747,%eax
800041fc:	c3                   	ret    
800041fd:	b8 53 77 00 80       	mov    $0x80007753,%eax
80004202:	c3                   	ret    
80004203:	b8 5c 77 00 80       	mov    $0x8000775c,%eax
80004208:	c3                   	ret    
80004209:	b8 69 77 00 80       	mov    $0x80007769,%eax
8000420e:	c3                   	ret    
8000420f:	b8 73 77 00 80       	mov    $0x80007773,%eax
80004214:	c3                   	ret    
80004215:	b8 80 77 00 80       	mov    $0x80007780,%eax
8000421a:	c3                   	ret    
8000421b:	b8 8b 77 00 80       	mov    $0x8000778b,%eax
80004220:	c3                   	ret    
80004221:	b8 99 77 00 80       	mov    $0x80007799,%eax
80004226:	c3                   	ret    
80004227:	b8 a4 77 00 80       	mov    $0x800077a4,%eax
8000422c:	c3                   	ret    
8000422d:	b8 b4 77 00 80       	mov    $0x800077b4,%eax
80004232:	c3                   	ret    
80004233:	b8 c4 77 00 80       	mov    $0x800077c4,%eax
80004238:	c3                   	ret    
80004239:	b8 d7 77 00 80       	mov    $0x800077d7,%eax
8000423e:	c3                   	ret    
8000423f:	b8 e6 77 00 80       	mov    $0x800077e6,%eax
80004244:	c3                   	ret    
80004245:	b8 f6 77 00 80       	mov    $0x800077f6,%eax
8000424a:	c3                   	ret    
8000424b:	b8 02 78 00 80       	mov    $0x80007802,%eax
80004250:	c3                   	ret    
80004251:	b8 11 78 00 80       	mov    $0x80007811,%eax
80004256:	c3                   	ret    
80004257:	b8 1d 78 00 80       	mov    $0x8000781d,%eax
8000425c:	c3                   	ret    
8000425d:	b8 2d 78 00 80       	mov    $0x8000782d,%eax
80004262:	c3                   	ret    
80004263:	b8 3f 78 00 80       	mov    $0x8000783f,%eax
80004268:	c3                   	ret    
80004269:	b8 e4 82 00 80       	mov    $0x800082e4,%eax
8000426e:	c3                   	ret    
8000426f:	b8 50 78 00 80       	mov    $0x80007850,%eax
80004274:	c3                   	ret    
80004275:	b8 5c 78 00 80       	mov    $0x8000785c,%eax
8000427a:	c3                   	ret    
8000427b:	b8 6b 78 00 80       	mov    $0x8000786b,%eax
80004280:	c3                   	ret    
80004281:	b8 76 78 00 80       	mov    $0x80007876,%eax
80004286:	c3                   	ret    
80004287:	b8 88 78 00 80       	mov    $0x80007888,%eax
8000428c:	c3                   	ret    
8000428d:	b8 94 78 00 80       	mov    $0x80007894,%eax
80004292:	c3                   	ret    
80004293:	b8 ad 78 00 80       	mov    $0x800078ad,%eax
80004298:	c3                   	ret    
80004299:	b8 c8 78 00 80       	mov    $0x800078c8,%eax
8000429e:	c3                   	ret    
8000429f:	b8 d3 78 00 80       	mov    $0x800078d3,%eax
800042a4:	c3                   	ret    
800042a5:	b8 08 83 00 80       	mov    $0x80008308,%eax
800042aa:	c3                   	ret    
800042ab:	b8 28 83 00 80       	mov    $0x80008328,%eax
800042b0:	c3                   	ret    
800042b1:	b8 dc 78 00 80       	mov    $0x800078dc,%eax
800042b6:	c3                   	ret    
800042b7:	b8 e9 78 00 80       	mov    $0x800078e9,%eax
800042bc:	c3                   	ret    
800042bd:	b8 01 79 00 80       	mov    $0x80007901,%eax
800042c2:	c3                   	ret    
800042c3:	b8 18 79 00 80       	mov    $0x80007918,%eax
800042c8:	c3                   	ret    
800042c9:	b8 2a 79 00 80       	mov    $0x8000792a,%eax
800042ce:	c3                   	ret    
800042cf:	b8 3c 79 00 80       	mov    $0x8000793c,%eax
800042d4:	c3                   	ret    
800042d5:	b8 4e 79 00 80       	mov    $0x8000794e,%eax
800042da:	c3                   	ret    
800042db:	b8 60 79 00 80       	mov    $0x80007960,%eax
800042e0:	c3                   	ret    
800042e1:	b8 75 79 00 80       	mov    $0x80007975,%eax
800042e6:	c3                   	ret    
800042e7:	b8 8d 79 00 80       	mov    $0x8000798d,%eax
800042ec:	c3                   	ret    
800042ed:	b8 48 83 00 80       	mov    $0x80008348,%eax
800042f2:	c3                   	ret    
800042f3:	b8 78 83 00 80       	mov    $0x80008378,%eax
800042f8:	c3                   	ret    
800042f9:	b8 99 79 00 80       	mov    $0x80007999,%eax
800042fe:	c3                   	ret    
800042ff:	b8 a8 79 00 80       	mov    $0x800079a8,%eax
80004304:	c3                   	ret    
80004305:	b8 a8 83 00 80       	mov    $0x800083a8,%eax
8000430a:	c3                   	ret    
8000430b:	b8 d4 83 00 80       	mov    $0x800083d4,%eax
80004310:	c3                   	ret    
80004311:	b8 b6 79 00 80       	mov    $0x800079b6,%eax
80004316:	c3                   	ret    
80004317:	b8 c3 79 00 80       	mov    $0x800079c3,%eax
8000431c:	c3                   	ret    
8000431d:	b8 cd 79 00 80       	mov    $0x800079cd,%eax
80004322:	c3                   	ret    
80004323:	b8 da 79 00 80       	mov    $0x800079da,%eax
80004328:	c3                   	ret    
80004329:	b8 ea 79 00 80       	mov    $0x800079ea,%eax
8000432e:	c3                   	ret    
8000432f:	b8 fa 79 00 80       	mov    $0x800079fa,%eax
80004334:	c3                   	ret    
80004335:	b8 03 7a 00 80       	mov    $0x80007a03,%eax
8000433a:	c3                   	ret    
8000433b:	b8 13 7a 00 80       	mov    $0x80007a13,%eax
80004340:	c3                   	ret    
80004341:	b8 26 7a 00 80       	mov    $0x80007a26,%eax
80004346:	c3                   	ret    
80004347:	b8 39 7a 00 80       	mov    $0x80007a39,%eax
8000434c:	c3                   	ret    
8000434d:	b8 42 7a 00 80       	mov    $0x80007a42,%eax
80004352:	c3                   	ret    
80004353:	b8 4b 7a 00 80       	mov    $0x80007a4b,%eax
80004358:	c3                   	ret    
80004359:	b8 67 7a 00 80       	mov    $0x80007a67,%eax
8000435e:	c3                   	ret    
8000435f:	b8 78 7a 00 80       	mov    $0x80007a78,%eax
80004364:	c3                   	ret    
80004365:	b8 fc 83 00 80       	mov    $0x800083fc,%eax
8000436a:	c3                   	ret    
8000436b:	b8 2c 84 00 80       	mov    $0x8000842c,%eax
80004370:	c3                   	ret    
80004371:	b8 8e 7a 00 80       	mov    $0x80007a8e,%eax
80004376:	c3                   	ret    
80004377:	b8 a0 7a 00 80       	mov    $0x80007aa0,%eax
8000437c:	c3                   	ret    
8000437d:	b8 b0 7a 00 80       	mov    $0x80007ab0,%eax
80004382:	c3                   	ret    
80004383:	b8 c9 7a 00 80       	mov    $0x80007ac9,%eax
80004388:	c3                   	ret    
80004389:	b8 d7 7a 00 80       	mov    $0x80007ad7,%eax
8000438e:	c3                   	ret    
8000438f:	b8 50 84 00 80       	mov    $0x80008450,%eax
80004394:	c3                   	ret    
80004395:	b8 db 7a 00 80       	mov    $0x80007adb,%eax
8000439a:	c3                   	ret    
8000439b:	b8 ea 7a 00 80       	mov    $0x80007aea,%eax
800043a0:	c3                   	ret    
800043a1:	b8 03 7b 00 80       	mov    $0x80007b03,%eax
800043a6:	c3                   	ret    
800043a7:	b8 1f 7b 00 80       	mov    $0x80007b1f,%eax
800043ac:	c3                   	ret    
800043ad:	b8 38 7b 00 80       	mov    $0x80007b38,%eax
800043b2:	c3                   	ret    
800043b3:	b8 3e 7b 00 80       	mov    $0x80007b3e,%eax
800043b8:	c3                   	ret    
800043b9:	b8 74 84 00 80       	mov    $0x80008474,%eax
800043be:	c3                   	ret    
800043bf:	b8 48 7b 00 80       	mov    $0x80007b48,%eax
800043c4:	c3                   	ret    
800043c5:	b8 b8 84 00 80       	mov    $0x800084b8,%eax
800043ca:	c3                   	ret    
800043cb:	b8 53 7b 00 80       	mov    $0x80007b53,%eax
800043d0:	c3                   	ret    
800043d1:	b8 ec 84 00 80       	mov    $0x800084ec,%eax
800043d6:	c3                   	ret    
800043d7:	b8 62 7b 00 80       	mov    $0x80007b62,%eax
800043dc:	c3                   	ret    
800043dd:	b8 73 7b 00 80       	mov    $0x80007b73,%eax
800043e2:	c3                   	ret    
800043e3:	b8 87 7b 00 80       	mov    $0x80007b87,%eax
800043e8:	c3                   	ret    
800043e9:	b8 14 85 00 80       	mov    $0x80008514,%eax
800043ee:	c3                   	ret    
800043ef:	b8 4c 85 00 80       	mov    $0x8000854c,%eax
800043f4:	c3                   	ret    
800043f5:	b8 94 7b 00 80       	mov    $0x80007b94,%eax
800043fa:	c3                   	ret    
800043fb:	b8 a1 7b 00 80       	mov    $0x80007ba1,%eax
80004400:	c3                   	ret    
80004401:	b8 b0 7b 00 80       	mov    $0x80007bb0,%eax
80004406:	c3                   	ret    
80004407:	b8 bf 7b 00 80       	mov    $0x80007bbf,%eax
8000440c:	c3                   	ret    
8000440d:	b8 d4 7b 00 80       	mov    $0x80007bd4,%eax
80004412:	c3                   	ret    
80004413:	b8 ea 7b 00 80       	mov    $0x80007bea,%eax
80004418:	c3                   	ret    
80004419:	b8 ff 7b 00 80       	mov    $0x80007bff,%eax
8000441e:	c3                   	ret    
8000441f:	b8 1a 7c 00 80       	mov    $0x80007c1a,%eax
80004424:	c3                   	ret    
80004425:	b8 31 7c 00 80       	mov    $0x80007c31,%eax
8000442a:	c3                   	ret    
8000442b:	b8 47 7c 00 80       	mov    $0x80007c47,%eax
80004430:	c3                   	ret    
80004431:	b8 57 7c 00 80       	mov    $0x80007c57,%eax
80004436:	c3                   	ret    
80004437:	b8 75 7c 00 80       	mov    $0x80007c75,%eax
8000443c:	c3                   	ret    
8000443d:	b8 93 7c 00 80       	mov    $0x80007c93,%eax
80004442:	c3                   	ret    
80004443:	b8 70 85 00 80       	mov    $0x80008570,%eax
80004448:	c3                   	ret    
80004449:	b8 b1 7c 00 80       	mov    $0x80007cb1,%eax
8000444e:	c3                   	ret    
8000444f:	b8 bd 7c 00 80       	mov    $0x80007cbd,%eax
80004454:	c3                   	ret    
80004455:	b8 ca 7c 00 80       	mov    $0x80007cca,%eax
8000445a:	c3                   	ret    
8000445b:	b8 e6 7c 00 80       	mov    $0x80007ce6,%eax
80004460:	c3                   	ret    
80004461:	b8 f4 7c 00 80       	mov    $0x80007cf4,%eax
80004466:	c3                   	ret    
80004467:	b8 94 85 00 80       	mov    $0x80008594,%eax
8000446c:	c3                   	ret    
8000446d:	b8 0c 7d 00 80       	mov    $0x80007d0c,%eax
80004472:	c3                   	ret    
80004473:	b8 22 7d 00 80       	mov    $0x80007d22,%eax
80004478:	c3                   	ret    
80004479:	b8 b4 85 00 80       	mov    $0x800085b4,%eax
8000447e:	c3                   	ret    
8000447f:	b8 39 7d 00 80       	mov    $0x80007d39,%eax
80004484:	c3                   	ret    
80004485:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
8000448a:	c3                   	ret    
8000448b:	b8 fc 85 00 80       	mov    $0x800085fc,%eax
80004490:	c3                   	ret    
80004491:	b8 54 7d 00 80       	mov    $0x80007d54,%eax
80004496:	c3                   	ret    
80004497:	b8 20 86 00 80       	mov    $0x80008620,%eax
8000449c:	c3                   	ret    
8000449d:	b8 5f 7d 00 80       	mov    $0x80007d5f,%eax
800044a2:	c3                   	ret    
800044a3:	b8 6b 7d 00 80       	mov    $0x80007d6b,%eax
800044a8:	c3                   	ret    
800044a9:	b8 58 86 00 80       	mov    $0x80008658,%eax
800044ae:	c3                   	ret    
800044af:	b8 84 86 00 80       	mov    $0x80008684,%eax
800044b4:	c3                   	ret    
800044b5:	b8 ac 86 00 80       	mov    $0x800086ac,%eax
800044ba:	c3                   	ret    
800044bb:	b8 82 7d 00 80       	mov    $0x80007d82,%eax
800044c0:	c3                   	ret    
800044c1:	b8 8d 7d 00 80       	mov    $0x80007d8d,%eax
800044c6:	c3                   	ret    
800044c7:	b8 98 7d 00 80       	mov    $0x80007d98,%eax
800044cc:	c3                   	ret    
800044cd:	b8 a3 7d 00 80       	mov    $0x80007da3,%eax
800044d2:	c3                   	ret    
800044d3:	b8 c0 7d 00 80       	mov    $0x80007dc0,%eax
800044d8:	c3                   	ret    
800044d9:	b8 d8 7d 00 80       	mov    $0x80007dd8,%eax
800044de:	c3                   	ret    
800044df:	b8 e6 7d 00 80       	mov    $0x80007de6,%eax
800044e4:	c3                   	ret    
800044e5:	b8 f5 7d 00 80       	mov    $0x80007df5,%eax
800044ea:	c3                   	ret    
800044eb:	b8 0c 7e 00 80       	mov    $0x80007e0c,%eax
800044f0:	c3                   	ret    
800044f1:	b8 18 7e 00 80       	mov    $0x80007e18,%eax
800044f6:	c3                   	ret    
800044f7:	b8 27 7e 00 80       	mov    $0x80007e27,%eax
800044fc:	c3                   	ret    
800044fd:	b8 d0 86 00 80       	mov    $0x800086d0,%eax
80004502:	c3                   	ret    
80004503:	b8 f4 86 00 80       	mov    $0x800086f4,%eax
80004508:	c3                   	ret    
80004509:	b8 33 7e 00 80       	mov    $0x80007e33,%eax
8000450e:	c3                   	ret    
8000450f:	b8 49 7e 00 80       	mov    $0x80007e49,%eax
80004514:	c3                   	ret    
80004515:	b8 5a 7e 00 80       	mov    $0x80007e5a,%eax
8000451a:	c3                   	ret    
8000451b:	b8 67 7e 00 80       	mov    $0x80007e67,%eax
80004520:	c3                   	ret    
80004521:	b8 7c 7e 00 80       	mov    $0x80007e7c,%eax
80004526:	c3                   	ret    
80004527:	b8 8a 7e 00 80       	mov    $0x80007e8a,%eax
8000452c:	c3                   	ret    
8000452d:	b8 a0 7e 00 80       	mov    $0x80007ea0,%eax
80004532:	c3                   	ret    
80004533:	b8 ab 7e 00 80       	mov    $0x80007eab,%eax
80004538:	c3                   	ret    
80004539:	b8 b6 7e 00 80       	mov    $0x80007eb6,%eax
8000453e:	c3                   	ret    
8000453f:	b8 c1 7e 00 80       	mov    $0x80007ec1,%eax
80004544:	c3                   	ret    
80004545:	b8 18 87 00 80       	mov    $0x80008718,%eax
8000454a:	c3                   	ret    
8000454b:	b8 4c 76 00 80       	mov    $0x8000764c,%eax
80004550:	c3                   	ret    

80004551 <_Z13elf_get_classh>:
80004551:	8a 44 24 04          	mov    0x4(%esp),%al
80004555:	3c 01                	cmp    $0x1,%al
80004557:	74 06                	je     8000455f <_Z13elf_get_classh+0xe>
80004559:	3c 02                	cmp    $0x2,%al
8000455b:	75 08                	jne    80004565 <_Z13elf_get_classh+0x14>
8000455d:	eb 0c                	jmp    8000456b <_Z13elf_get_classh+0x1a>
8000455f:	b8 84 77 00 80       	mov    $0x80007784,%eax
80004564:	c3                   	ret    
80004565:	b8 d5 7e 00 80       	mov    $0x80007ed5,%eax
8000456a:	c3                   	ret    
8000456b:	b8 27 77 00 80       	mov    $0x80007727,%eax
80004570:	c3                   	ret    

80004571 <_Z12elf_get_typet>:
80004571:	8b 44 24 04          	mov    0x4(%esp),%eax
80004575:	66 83 f8 02          	cmp    $0x2,%ax
80004579:	74 34                	je     800045af <_Z12elf_get_typet+0x3e>
8000457b:	66 83 f8 02          	cmp    $0x2,%ax
8000457f:	77 08                	ja     80004589 <_Z12elf_get_typet+0x18>
80004581:	66 83 f8 01          	cmp    $0x1,%ax
80004585:	75 22                	jne    800045a9 <_Z12elf_get_typet+0x38>
80004587:	eb 0e                	jmp    80004597 <_Z12elf_get_typet+0x26>
80004589:	66 83 f8 03          	cmp    $0x3,%ax
8000458d:	74 0e                	je     8000459d <_Z12elf_get_typet+0x2c>
8000458f:	66 83 f8 04          	cmp    $0x4,%ax
80004593:	75 14                	jne    800045a9 <_Z12elf_get_typet+0x38>
80004595:	eb 0c                	jmp    800045a3 <_Z12elf_get_typet+0x32>
80004597:	b8 e3 7e 00 80       	mov    $0x80007ee3,%eax
8000459c:	c3                   	ret    
8000459d:	b8 04 7f 00 80       	mov    $0x80007f04,%eax
800045a2:	c3                   	ret    
800045a3:	b8 17 7f 00 80       	mov    $0x80007f17,%eax
800045a8:	c3                   	ret    
800045a9:	b8 21 7f 00 80       	mov    $0x80007f21,%eax
800045ae:	c3                   	ret    
800045af:	b8 f4 7e 00 80       	mov    $0x80007ef4,%eax
800045b4:	c3                   	ret    
800045b5:	66 90                	xchg   %ax,%ax
800045b7:	90                   	nop

800045b8 <_Z11init_initrdP13initrd_header>:
800045b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800045bc:	a3 84 13 02 80       	mov    %eax,0x80021384
800045c1:	c3                   	ret    

800045c2 <_Z16get_initrd_entryj>:
800045c2:	8b 44 24 04          	mov    0x4(%esp),%eax
800045c6:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800045c9:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800045d0:	03 05 84 13 02 80    	add    0x80021384,%eax
800045d6:	c3                   	ret    

800045d7 <_Z17find_initrd_entryjj>:
800045d7:	56                   	push   %esi
800045d8:	53                   	push   %ebx
800045d9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800045dd:	8b 74 24 10          	mov    0x10(%esp),%esi
800045e1:	8b 15 84 13 02 80    	mov    0x80021384,%edx
800045e7:	8d 42 02             	lea    0x2(%edx),%eax
800045ea:	66 8b 1a             	mov    (%edx),%bx
800045ed:	66 85 db             	test   %bx,%bx
800045f0:	74 2c                	je     8000461e <_Z17find_initrd_entryjj+0x47>
800045f2:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800045f8:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800045fb:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800045ff:	31 d2                	xor    %edx,%edx
80004601:	8a 10                	mov    (%eax),%dl
80004603:	39 ca                	cmp    %ecx,%edx
80004605:	75 09                	jne    80004610 <_Z17find_initrd_entryjj+0x39>
80004607:	31 d2                	xor    %edx,%edx
80004609:	8a 50 01             	mov    0x1(%eax),%dl
8000460c:	39 f2                	cmp    %esi,%edx
8000460e:	74 13                	je     80004623 <_Z17find_initrd_entryjj+0x4c>
80004610:	83 c0 06             	add    $0x6,%eax
80004613:	39 d8                	cmp    %ebx,%eax
80004615:	75 e8                	jne    800045ff <_Z17find_initrd_entryjj+0x28>
80004617:	b8 00 00 00 00       	mov    $0x0,%eax
8000461c:	eb 05                	jmp    80004623 <_Z17find_initrd_entryjj+0x4c>
8000461e:	b8 00 00 00 00       	mov    $0x0,%eax
80004623:	5b                   	pop    %ebx
80004624:	5e                   	pop    %esi
80004625:	c3                   	ret    

80004626 <_Z23get_initrd_entry_numberP18initrd_table_entry>:
80004626:	8b 54 24 04          	mov    0x4(%esp),%edx
8000462a:	2b 15 84 13 02 80    	sub    0x80021384,%edx
80004630:	83 ea 02             	sub    $0x2,%edx
80004633:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80004638:	89 d0                	mov    %edx,%eax
8000463a:	f7 e1                	mul    %ecx
8000463c:	89 d0                	mov    %edx,%eax
8000463e:	c1 e8 02             	shr    $0x2,%eax
80004641:	c3                   	ret    

80004642 <_Z17get_initrd_driverP18initrd_table_entry>:
80004642:	57                   	push   %edi
80004643:	56                   	push   %esi
80004644:	53                   	push   %ebx
80004645:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80004649:	a1 84 13 02 80       	mov    0x80021384,%eax
8000464e:	8d 70 02             	lea    0x2(%eax),%esi
80004651:	66 8b 10             	mov    (%eax),%dx
80004654:	66 85 d2             	test   %dx,%dx
80004657:	74 28                	je     80004681 <_Z17get_initrd_driverP18initrd_table_entry+0x3f>
80004659:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000465f:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80004662:	01 ff                	add    %edi,%edi
80004664:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004668:	89 f2                	mov    %esi,%edx
8000466a:	b8 00 00 00 00       	mov    $0x0,%eax
8000466f:	39 d1                	cmp    %edx,%ecx
80004671:	76 03                	jbe    80004676 <_Z17get_initrd_driverP18initrd_table_entry+0x34>
80004673:	03 42 02             	add    0x2(%edx),%eax
80004676:	83 c2 06             	add    $0x6,%edx
80004679:	39 da                	cmp    %ebx,%edx
8000467b:	75 f2                	jne    8000466f <_Z17get_initrd_driverP18initrd_table_entry+0x2d>
8000467d:	01 fe                	add    %edi,%esi
8000467f:	eb 05                	jmp    80004686 <_Z17get_initrd_driverP18initrd_table_entry+0x44>
80004681:	b8 00 00 00 00       	mov    $0x0,%eax
80004686:	01 f0                	add    %esi,%eax
80004688:	5b                   	pop    %ebx
80004689:	5e                   	pop    %esi
8000468a:	5f                   	pop    %edi
8000468b:	c3                   	ret    

8000468c <_Z11initrd_readP7fs_nodePhj>:
8000468c:	56                   	push   %esi
8000468d:	53                   	push   %ebx
8000468e:	83 ec 14             	sub    $0x14,%esp
80004691:	8b 44 24 20          	mov    0x20(%esp),%eax
80004695:	8b 74 24 28          	mov    0x28(%esp),%esi
80004699:	31 d2                	xor    %edx,%edx
8000469b:	8a 50 2d             	mov    0x2d(%eax),%dl
8000469e:	89 54 24 04          	mov    %edx,0x4(%esp)
800046a2:	8a 40 2c             	mov    0x2c(%eax),%al
800046a5:	25 ff 00 00 00       	and    $0xff,%eax
800046aa:	89 04 24             	mov    %eax,(%esp)
800046ad:	e8 25 ff ff ff       	call   800045d7 <_Z17find_initrd_entryjj>
800046b2:	89 c3                	mov    %eax,%ebx
800046b4:	89 04 24             	mov    %eax,(%esp)
800046b7:	e8 86 ff ff ff       	call   80004642 <_Z17get_initrd_driverP18initrd_table_entry>
800046bc:	39 73 02             	cmp    %esi,0x2(%ebx)
800046bf:	72 1b                	jb     800046dc <_Z11initrd_readP7fs_nodePhj+0x50>
800046c1:	89 74 24 08          	mov    %esi,0x8(%esp)
800046c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800046c9:	8b 44 24 24          	mov    0x24(%esp),%eax
800046cd:	89 04 24             	mov    %eax,(%esp)
800046d0:	e8 8f 21 00 00       	call   80006864 <_Z6memcpyPvS_i>
800046d5:	b8 00 00 00 00       	mov    $0x0,%eax
800046da:	eb 05                	jmp    800046e1 <_Z11initrd_readP7fs_nodePhj+0x55>
800046dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800046e1:	83 c4 14             	add    $0x14,%esp
800046e4:	5b                   	pop    %ebx
800046e5:	5e                   	pop    %esi
800046e6:	c3                   	ret    

800046e7 <_Z15get_driver_namehh>:
800046e7:	8a 44 24 04          	mov    0x4(%esp),%al
800046eb:	8a 54 24 08          	mov    0x8(%esp),%dl
800046ef:	84 c0                	test   %al,%al
800046f1:	74 06                	je     800046f9 <_Z15get_driver_namehh+0x12>
800046f3:	3c 01                	cmp    $0x1,%al
800046f5:	75 51                	jne    80004748 <_Z15get_driver_namehh+0x61>
800046f7:	eb 20                	jmp    80004719 <_Z15get_driver_namehh+0x32>
800046f9:	80 fa 01             	cmp    $0x1,%dl
800046fc:	74 50                	je     8000474e <_Z15get_driver_namehh+0x67>
800046fe:	b8 39 87 00 80       	mov    $0x80008739,%eax
80004703:	80 fa 01             	cmp    $0x1,%dl
80004706:	72 51                	jb     80004759 <_Z15get_driver_namehh+0x72>
80004708:	80 fa 02             	cmp    $0x2,%dl
8000470b:	75 06                	jne    80004713 <_Z15get_driver_namehh+0x2c>
8000470d:	b8 42 87 00 80       	mov    $0x80008742,%eax
80004712:	c3                   	ret    
80004713:	b8 00 00 00 00       	mov    $0x0,%eax
80004718:	c3                   	ret    
80004719:	b8 00 00 00 00       	mov    $0x0,%eax
8000471e:	80 fa 04             	cmp    $0x4,%dl
80004721:	77 36                	ja     80004759 <_Z15get_driver_namehh+0x72>
80004723:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004729:	ff 24 95 78 87 00 80 	jmp    *-0x7fff7888(,%edx,4)
80004730:	b8 4e 87 00 80       	mov    $0x8000874e,%eax
80004735:	c3                   	ret    
80004736:	b8 4d 87 00 80       	mov    $0x8000874d,%eax
8000473b:	c3                   	ret    
8000473c:	b8 52 87 00 80       	mov    $0x80008752,%eax
80004741:	c3                   	ret    
80004742:	b8 63 87 00 80       	mov    $0x80008763,%eax
80004747:	c3                   	ret    
80004748:	b8 00 00 00 00       	mov    $0x0,%eax
8000474d:	c3                   	ret    
8000474e:	b8 3d 87 00 80       	mov    $0x8000873d,%eax
80004753:	c3                   	ret    
80004754:	b8 47 87 00 80       	mov    $0x80008747,%eax
80004759:	c3                   	ret    

8000475a <_Z15initrd_get_rootv>:
8000475a:	55                   	push   %ebp
8000475b:	57                   	push   %edi
8000475c:	56                   	push   %esi
8000475d:	53                   	push   %ebx
8000475e:	83 ec 2c             	sub    $0x2c,%esp
80004761:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004768:	e8 af f3 ff ff       	call   80003b1c <_Z7kmallocj>
8000476d:	89 c6                	mov    %eax,%esi
8000476f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004776:	00 
80004777:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000477e:	00 
8000477f:	89 04 24             	mov    %eax,(%esp)
80004782:	e8 02 21 00 00       	call   80006889 <_Z6memsetPvhi>
80004787:	c6 46 10 01          	movb   $0x1,0x10(%esi)
8000478b:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000478f:	c7 06 7f 75 00 80    	movl   $0x8000757f,(%esi)
80004795:	a1 84 13 02 80       	mov    0x80021384,%eax
8000479a:	66 8b 00             	mov    (%eax),%ax
8000479d:	25 ff ff 00 00       	and    $0xffff,%eax
800047a2:	40                   	inc    %eax
800047a3:	89 46 68             	mov    %eax,0x68(%esi)
800047a6:	c1 e0 02             	shl    $0x2,%eax
800047a9:	89 04 24             	mov    %eax,(%esp)
800047ac:	e8 6b f3 ff ff       	call   80003b1c <_Z7kmallocj>
800047b1:	89 c3                	mov    %eax,%ebx
800047b3:	89 46 64             	mov    %eax,0x64(%esi)
800047b6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800047bd:	e8 5a f3 ff ff       	call   80003b1c <_Z7kmallocj>
800047c2:	89 03                	mov    %eax,(%ebx)
800047c4:	8b 46 64             	mov    0x64(%esi),%eax
800047c7:	8b 00                	mov    (%eax),%eax
800047c9:	80 48 10 01          	orb    $0x1,0x10(%eax)
800047cd:	8b 46 64             	mov    0x64(%esi),%eax
800047d0:	8b 00                	mov    (%eax),%eax
800047d2:	c7 00 73 87 00 80    	movl   $0x80008773,(%eax)
800047d8:	8b 46 64             	mov    0x64(%esi),%eax
800047db:	8b 00                	mov    (%eax),%eax
800047dd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800047e1:	a1 84 13 02 80       	mov    0x80021384,%eax
800047e6:	66 83 38 00          	cmpw   $0x0,(%eax)
800047ea:	0f 84 9f 00 00 00    	je     8000488f <_Z15initrd_get_rootv+0x135>
800047f0:	bb 04 00 00 00       	mov    $0x4,%ebx
800047f5:	bd 00 00 00 00       	mov    $0x0,%ebp
800047fa:	89 2c 24             	mov    %ebp,(%esp)
800047fd:	e8 c0 fd ff ff       	call   800045c2 <_Z16get_initrd_entryj>
80004802:	89 c7                	mov    %eax,%edi
80004804:	8b 46 64             	mov    0x64(%esi),%eax
80004807:	01 d8                	add    %ebx,%eax
80004809:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000480d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004814:	e8 03 f3 ff ff       	call   80003b1c <_Z7kmallocj>
80004819:	8b 54 24 1c          	mov    0x1c(%esp),%edx
8000481d:	89 02                	mov    %eax,(%edx)
8000481f:	31 c0                	xor    %eax,%eax
80004821:	8a 47 01             	mov    0x1(%edi),%al
80004824:	89 44 24 04          	mov    %eax,0x4(%esp)
80004828:	31 c0                	xor    %eax,%eax
8000482a:	8a 07                	mov    (%edi),%al
8000482c:	89 04 24             	mov    %eax,(%esp)
8000482f:	e8 b3 fe ff ff       	call   800046e7 <_Z15get_driver_namehh>
80004834:	8b 56 64             	mov    0x64(%esi),%edx
80004837:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
8000483a:	89 02                	mov    %eax,(%edx)
8000483c:	8b 46 64             	mov    0x64(%esi),%eax
8000483f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004842:	8a 17                	mov    (%edi),%dl
80004844:	88 50 2c             	mov    %dl,0x2c(%eax)
80004847:	8b 46 64             	mov    0x64(%esi),%eax
8000484a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000484d:	8a 57 01             	mov    0x1(%edi),%dl
80004850:	88 50 2d             	mov    %dl,0x2d(%eax)
80004853:	8b 46 64             	mov    0x64(%esi),%eax
80004856:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004859:	8b 57 02             	mov    0x2(%edi),%edx
8000485c:	89 50 34             	mov    %edx,0x34(%eax)
8000485f:	8b 46 64             	mov    0x64(%esi),%eax
80004862:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004865:	c7 40 44 8c 46 00 80 	movl   $0x8000468c,0x44(%eax)
8000486c:	8b 46 64             	mov    0x64(%esi),%eax
8000486f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004872:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004876:	45                   	inc    %ebp
80004877:	83 c3 04             	add    $0x4,%ebx
8000487a:	a1 84 13 02 80       	mov    0x80021384,%eax
8000487f:	66 8b 00             	mov    (%eax),%ax
80004882:	25 ff ff 00 00       	and    $0xffff,%eax
80004887:	39 e8                	cmp    %ebp,%eax
80004889:	0f 8f 6b ff ff ff    	jg     800047fa <_Z15initrd_get_rootv+0xa0>
8000488f:	89 f0                	mov    %esi,%eax
80004891:	83 c4 2c             	add    $0x2c,%esp
80004894:	5b                   	pop    %ebx
80004895:	5e                   	pop    %esi
80004896:	5f                   	pop    %edi
80004897:	5d                   	pop    %ebp
80004898:	c3                   	ret    

80004899 <_Z11initrd_openP7fs_node>:
80004899:	56                   	push   %esi
8000489a:	53                   	push   %ebx
8000489b:	83 ec 14             	sub    $0x14,%esp
8000489e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800048a2:	c7 44 24 04 7f 75 00 	movl   $0x8000757f,0x4(%esp)
800048a9:	80 
800048aa:	8b 03                	mov    (%ebx),%eax
800048ac:	89 04 24             	mov    %eax,(%esp)
800048af:	e8 fb 20 00 00       	call   800069af <_Z8strequalPhS_>
800048b4:	84 c0                	test   %al,%al
800048b6:	74 2e                	je     800048e6 <_Z11initrd_openP7fs_node+0x4d>
800048b8:	c7 44 24 04 7f 75 00 	movl   $0x8000757f,0x4(%esp)
800048bf:	80 
800048c0:	8b 43 04             	mov    0x4(%ebx),%eax
800048c3:	89 04 24             	mov    %eax,(%esp)
800048c6:	e8 e4 20 00 00       	call   800069af <_Z8strequalPhS_>
800048cb:	84 c0                	test   %al,%al
800048cd:	74 17                	je     800048e6 <_Z11initrd_openP7fs_node+0x4d>
800048cf:	e8 86 fe ff ff       	call   8000475a <_Z15initrd_get_rootv>
800048d4:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800048d8:	8b 50 64             	mov    0x64(%eax),%edx
800048db:	89 53 64             	mov    %edx,0x64(%ebx)
800048de:	8b 40 68             	mov    0x68(%eax),%eax
800048e1:	89 43 68             	mov    %eax,0x68(%ebx)
800048e4:	eb 27                	jmp    8000490d <_Z11initrd_openP7fs_node+0x74>
800048e6:	8b 33                	mov    (%ebx),%esi
800048e8:	e8 6d fe ff ff       	call   8000475a <_Z15initrd_get_rootv>
800048ed:	89 74 24 04          	mov    %esi,0x4(%esp)
800048f1:	89 04 24             	mov    %eax,(%esp)
800048f4:	e8 b9 0e 00 00       	call   800057b2 <_Z10finddir_fsP7fs_nodePh>
800048f9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004900:	00 
80004901:	89 44 24 04          	mov    %eax,0x4(%esp)
80004905:	89 1c 24             	mov    %ebx,(%esp)
80004908:	e8 57 1f 00 00       	call   80006864 <_Z6memcpyPvS_i>
8000490d:	83 c4 14             	add    $0x14,%esp
80004910:	5b                   	pop    %ebx
80004911:	5e                   	pop    %esi
80004912:	c3                   	ret    
80004913:	90                   	nop

80004914 <_Z6createPKci>:
80004914:	56                   	push   %esi
80004915:	53                   	push   %ebx
80004916:	83 ec 14             	sub    $0x14,%esp
80004919:	e8 03 0a 00 00       	call   80005321 <_Z10getprocessv>
8000491e:	89 c6                	mov    %eax,%esi
80004920:	8b 40 18             	mov    0x18(%eax),%eax
80004923:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000492a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000492e:	8b 46 14             	mov    0x14(%esi),%eax
80004931:	89 04 24             	mov    %eax,(%esp)
80004934:	e8 a9 f2 ff ff       	call   80003be2 <_Z8kreallocPvj>
80004939:	89 46 14             	mov    %eax,0x14(%esi)
8000493c:	8b 56 18             	mov    0x18(%esi),%edx
8000493f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004946:	8b 56 18             	mov    0x18(%esi),%edx
80004949:	42                   	inc    %edx
8000494a:	89 56 18             	mov    %edx,0x18(%esi)
8000494d:	85 d2                	test   %edx,%edx
8000494f:	74 1c                	je     8000496d <_Z6createPKci+0x59>
80004951:	8b 4e 14             	mov    0x14(%esi),%ecx
80004954:	83 39 00             	cmpl   $0x0,(%ecx)
80004957:	74 1b                	je     80004974 <_Z6createPKci+0x60>
80004959:	bb 00 00 00 00       	mov    $0x0,%ebx
8000495e:	eb 06                	jmp    80004966 <_Z6createPKci+0x52>
80004960:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004964:	74 13                	je     80004979 <_Z6createPKci+0x65>
80004966:	43                   	inc    %ebx
80004967:	39 da                	cmp    %ebx,%edx
80004969:	75 f5                	jne    80004960 <_Z6createPKci+0x4c>
8000496b:	eb 0c                	jmp    80004979 <_Z6createPKci+0x65>
8000496d:	bb 00 00 00 00       	mov    $0x0,%ebx
80004972:	eb 05                	jmp    80004979 <_Z6createPKci+0x65>
80004974:	bb 00 00 00 00       	mov    $0x0,%ebx
80004979:	8b 46 14             	mov    0x14(%esi),%eax
8000497c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
8000497f:	8b 44 24 24          	mov    0x24(%esp),%eax
80004983:	89 44 24 04          	mov    %eax,0x4(%esp)
80004987:	8b 44 24 20          	mov    0x20(%esp),%eax
8000498b:	89 04 24             	mov    %eax,(%esp)
8000498e:	e8 95 0c 00 00       	call   80005628 <_Z9create_fsPhi>
80004993:	89 06                	mov    %eax,(%esi)
80004995:	89 d8                	mov    %ebx,%eax
80004997:	83 c4 14             	add    $0x14,%esp
8000499a:	5b                   	pop    %ebx
8000499b:	5e                   	pop    %esi
8000499c:	c3                   	ret    

8000499d <_Z4openPKcii>:
8000499d:	56                   	push   %esi
8000499e:	53                   	push   %ebx
8000499f:	83 ec 14             	sub    $0x14,%esp
800049a2:	e8 7a 09 00 00       	call   80005321 <_Z10getprocessv>
800049a7:	89 c6                	mov    %eax,%esi
800049a9:	8b 40 18             	mov    0x18(%eax),%eax
800049ac:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800049b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800049b7:	8b 46 14             	mov    0x14(%esi),%eax
800049ba:	89 04 24             	mov    %eax,(%esp)
800049bd:	e8 20 f2 ff ff       	call   80003be2 <_Z8kreallocPvj>
800049c2:	89 46 14             	mov    %eax,0x14(%esi)
800049c5:	8b 56 18             	mov    0x18(%esi),%edx
800049c8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800049cf:	8b 56 18             	mov    0x18(%esi),%edx
800049d2:	42                   	inc    %edx
800049d3:	89 56 18             	mov    %edx,0x18(%esi)
800049d6:	85 d2                	test   %edx,%edx
800049d8:	74 1c                	je     800049f6 <_Z4openPKcii+0x59>
800049da:	8b 4e 14             	mov    0x14(%esi),%ecx
800049dd:	83 39 00             	cmpl   $0x0,(%ecx)
800049e0:	74 1b                	je     800049fd <_Z4openPKcii+0x60>
800049e2:	bb 00 00 00 00       	mov    $0x0,%ebx
800049e7:	eb 06                	jmp    800049ef <_Z4openPKcii+0x52>
800049e9:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800049ed:	74 13                	je     80004a02 <_Z4openPKcii+0x65>
800049ef:	43                   	inc    %ebx
800049f0:	39 da                	cmp    %ebx,%edx
800049f2:	75 f5                	jne    800049e9 <_Z4openPKcii+0x4c>
800049f4:	eb 0c                	jmp    80004a02 <_Z4openPKcii+0x65>
800049f6:	bb 00 00 00 00       	mov    $0x0,%ebx
800049fb:	eb 05                	jmp    80004a02 <_Z4openPKcii+0x65>
800049fd:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a02:	8b 46 14             	mov    0x14(%esi),%eax
80004a05:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004a08:	8b 44 24 28          	mov    0x28(%esp),%eax
80004a0c:	89 44 24 08          	mov    %eax,0x8(%esp)
80004a10:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a14:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a18:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a1c:	89 04 24             	mov    %eax,(%esp)
80004a1f:	e8 8d 11 00 00       	call   80005bb1 <_Z7open_fsPhii>
80004a24:	89 06                	mov    %eax,(%esi)
80004a26:	89 d8                	mov    %ebx,%eax
80004a28:	83 c4 14             	add    $0x14,%esp
80004a2b:	5b                   	pop    %ebx
80004a2c:	5e                   	pop    %esi
80004a2d:	c3                   	ret    

80004a2e <_Z5closei>:
80004a2e:	53                   	push   %ebx
80004a2f:	83 ec 18             	sub    $0x18,%esp
80004a32:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a36:	e8 e6 08 00 00       	call   80005321 <_Z10getprocessv>
80004a3b:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a3e:	73 10                	jae    80004a50 <_Z5closei+0x22>
80004a40:	8b 40 14             	mov    0x14(%eax),%eax
80004a43:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a46:	89 04 24             	mov    %eax,(%esp)
80004a49:	e8 0b 0c 00 00       	call   80005659 <_Z8close_fsP7fs_node>
80004a4e:	eb 00                	jmp    80004a50 <_Z5closei+0x22>
80004a50:	83 c4 18             	add    $0x18,%esp
80004a53:	5b                   	pop    %ebx
80004a54:	c3                   	ret    

80004a55 <_Z4readiPci>:
80004a55:	53                   	push   %ebx
80004a56:	83 ec 18             	sub    $0x18,%esp
80004a59:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a5d:	e8 bf 08 00 00       	call   80005321 <_Z10getprocessv>
80004a62:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a65:	73 20                	jae    80004a87 <_Z4readiPci+0x32>
80004a67:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a6b:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a6f:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a73:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a77:	8b 40 14             	mov    0x14(%eax),%eax
80004a7a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a7d:	89 04 24             	mov    %eax,(%esp)
80004a80:	e8 f2 0b 00 00       	call   80005677 <_Z7read_fsP7fs_nodePhj>
80004a85:	eb 00                	jmp    80004a87 <_Z4readiPci+0x32>
80004a87:	83 c4 18             	add    $0x18,%esp
80004a8a:	5b                   	pop    %ebx
80004a8b:	c3                   	ret    

80004a8c <_Z5writeiPci>:
80004a8c:	53                   	push   %ebx
80004a8d:	83 ec 18             	sub    $0x18,%esp
80004a90:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a94:	e8 88 08 00 00       	call   80005321 <_Z10getprocessv>
80004a99:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a9c:	73 20                	jae    80004abe <_Z5writeiPci+0x32>
80004a9e:	8b 54 24 28          	mov    0x28(%esp),%edx
80004aa2:	89 54 24 08          	mov    %edx,0x8(%esp)
80004aa6:	8b 54 24 24          	mov    0x24(%esp),%edx
80004aaa:	89 54 24 04          	mov    %edx,0x4(%esp)
80004aae:	8b 40 14             	mov    0x14(%eax),%eax
80004ab1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004ab4:	89 04 24             	mov    %eax,(%esp)
80004ab7:	e8 ff 0b 00 00       	call   800056bb <_Z8write_fsP7fs_nodePhj>
80004abc:	eb 00                	jmp    80004abe <_Z5writeiPci+0x32>
80004abe:	83 c4 18             	add    $0x18,%esp
80004ac1:	5b                   	pop    %ebx
80004ac2:	c3                   	ret    

80004ac3 <_Z5lseekiii>:
80004ac3:	53                   	push   %ebx
80004ac4:	83 ec 18             	sub    $0x18,%esp
80004ac7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004acb:	e8 51 08 00 00       	call   80005321 <_Z10getprocessv>
80004ad0:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ad3:	73 1e                	jae    80004af3 <_Z5lseekiii+0x30>
80004ad5:	8b 54 24 28          	mov    0x28(%esp),%edx
80004ad9:	89 54 24 08          	mov    %edx,0x8(%esp)
80004add:	8b 54 24 24          	mov    0x24(%esp),%edx
80004ae1:	89 54 24 04          	mov    %edx,0x4(%esp)
80004ae5:	8b 40 14             	mov    0x14(%eax),%eax
80004ae8:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004aeb:	89 04 24             	mov    %eax,(%esp)
80004aee:	e8 0c 0c 00 00       	call   800056ff <_Z7seek_fsP7fs_nodeii>
80004af3:	83 c4 18             	add    $0x18,%esp
80004af6:	5b                   	pop    %ebx
80004af7:	c3                   	ret    

80004af8 <_Z7symlinkPcS_>:
80004af8:	83 ec 1c             	sub    $0x1c,%esp
80004afb:	e8 21 08 00 00       	call   80005321 <_Z10getprocessv>
80004b00:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b04:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b08:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b0c:	89 04 24             	mov    %eax,(%esp)
80004b0f:	e8 a0 11 00 00       	call   80005cb4 <_Z10symlink_fsPhS_>
80004b14:	83 c4 1c             	add    $0x1c,%esp
80004b17:	c3                   	ret    

80004b18 <_Z8hardlinkPcS_>:
80004b18:	83 ec 1c             	sub    $0x1c,%esp
80004b1b:	e8 01 08 00 00       	call   80005321 <_Z10getprocessv>
80004b20:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b24:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b28:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b2c:	89 04 24             	mov    %eax,(%esp)
80004b2f:	e8 1d 11 00 00       	call   80005c51 <_Z11hardlink_fsPhS_>
80004b34:	83 c4 1c             	add    $0x1c,%esp
80004b37:	c3                   	ret    

80004b38 <_Z6unlinkPc>:
80004b38:	83 ec 1c             	sub    $0x1c,%esp
80004b3b:	e8 e1 07 00 00       	call   80005321 <_Z10getprocessv>
80004b40:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b44:	89 04 24             	mov    %eax,(%esp)
80004b47:	e8 c4 0c 00 00       	call   80005810 <_Z9unlink_fsPh>
80004b4c:	83 c4 1c             	add    $0x1c,%esp
80004b4f:	c3                   	ret    

80004b50 <_Z2rmPc>:
80004b50:	83 ec 1c             	sub    $0x1c,%esp
80004b53:	e8 c9 07 00 00       	call   80005321 <_Z10getprocessv>
80004b58:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b5f:	00 
80004b60:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b67:	00 
80004b68:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b6c:	89 04 24             	mov    %eax,(%esp)
80004b6f:	e8 3d 10 00 00       	call   80005bb1 <_Z7open_fsPhii>
80004b74:	89 04 24             	mov    %eax,(%esp)
80004b77:	e8 96 0c 00 00       	call   80005812 <_Z5rm_fsP7fs_node>
80004b7c:	83 c4 1c             	add    $0x1c,%esp
80004b7f:	c3                   	ret    

80004b80 <_Z5rmdirPc>:
80004b80:	83 ec 1c             	sub    $0x1c,%esp
80004b83:	e8 99 07 00 00       	call   80005321 <_Z10getprocessv>
80004b88:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b8f:	00 
80004b90:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b97:	00 
80004b98:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b9c:	89 04 24             	mov    %eax,(%esp)
80004b9f:	e8 0d 10 00 00       	call   80005bb1 <_Z7open_fsPhii>
80004ba4:	89 04 24             	mov    %eax,(%esp)
80004ba7:	e8 89 0c 00 00       	call   80005835 <_Z8rmdir_fsP7fs_node>
80004bac:	83 c4 1c             	add    $0x1c,%esp
80004baf:	c3                   	ret    

80004bb0 <_Z4rfrmPc>:
80004bb0:	83 ec 1c             	sub    $0x1c,%esp
80004bb3:	e8 69 07 00 00       	call   80005321 <_Z10getprocessv>
80004bb8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004bbf:	00 
80004bc0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bc7:	00 
80004bc8:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bcc:	89 04 24             	mov    %eax,(%esp)
80004bcf:	e8 dd 0f 00 00       	call   80005bb1 <_Z7open_fsPhii>
80004bd4:	89 04 24             	mov    %eax,(%esp)
80004bd7:	e8 87 0c 00 00       	call   80005863 <_Z7rfrm_fsP7fs_node>
80004bdc:	83 c4 1c             	add    $0x1c,%esp
80004bdf:	c3                   	ret    

80004be0 <_Z5chownPcii>:
80004be0:	83 ec 1c             	sub    $0x1c,%esp
80004be3:	e8 39 07 00 00       	call   80005321 <_Z10getprocessv>
80004be8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004bef:	00 
80004bf0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bf7:	00 
80004bf8:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bfc:	89 04 24             	mov    %eax,(%esp)
80004bff:	e8 ad 0f 00 00       	call   80005bb1 <_Z7open_fsPhii>
80004c04:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c08:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c0c:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c10:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c14:	89 04 24             	mov    %eax,(%esp)
80004c17:	e8 62 0c 00 00       	call   8000587e <_Z8chown_fsP7fs_nodejj>
80004c1c:	83 c4 1c             	add    $0x1c,%esp
80004c1f:	c3                   	ret    

80004c20 <_Z5fstatiP4stat>:
80004c20:	53                   	push   %ebx
80004c21:	83 ec 18             	sub    $0x18,%esp
80004c24:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c28:	e8 f4 06 00 00       	call   80005321 <_Z10getprocessv>
80004c2d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c30:	73 18                	jae    80004c4a <_Z5fstatiP4stat+0x2a>
80004c32:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c36:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c3a:	8b 40 14             	mov    0x14(%eax),%eax
80004c3d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c40:	89 04 24             	mov    %eax,(%esp)
80004c43:	e8 82 0c 00 00       	call   800058ca <_Z7stat_fsP7fs_nodeP4stat>
80004c48:	eb 00                	jmp    80004c4a <_Z5fstatiP4stat+0x2a>
80004c4a:	83 c4 18             	add    $0x18,%esp
80004c4d:	5b                   	pop    %ebx
80004c4e:	c3                   	ret    

80004c4f <_Z4statPcP4stat>:
80004c4f:	83 ec 1c             	sub    $0x1c,%esp
80004c52:	e8 ca 06 00 00       	call   80005321 <_Z10getprocessv>
80004c57:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004c5e:	00 
80004c5f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c66:	00 
80004c67:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c6b:	89 04 24             	mov    %eax,(%esp)
80004c6e:	e8 3e 0f 00 00       	call   80005bb1 <_Z7open_fsPhii>
80004c73:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c77:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c7b:	89 04 24             	mov    %eax,(%esp)
80004c7e:	e8 47 0c 00 00       	call   800058ca <_Z7stat_fsP7fs_nodeP4stat>
80004c83:	83 c4 1c             	add    $0x1c,%esp
80004c86:	c3                   	ret    

80004c87 <_Z6isattyi>:
80004c87:	53                   	push   %ebx
80004c88:	83 ec 08             	sub    $0x8,%esp
80004c8b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c8f:	e8 8d 06 00 00       	call   80005321 <_Z10getprocessv>
80004c94:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c97:	73 10                	jae    80004ca9 <_Z6isattyi+0x22>
80004c99:	8b 40 14             	mov    0x14(%eax),%eax
80004c9c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c9f:	8a 40 18             	mov    0x18(%eax),%al
80004ca2:	25 ff 00 00 00       	and    $0xff,%eax
80004ca7:	eb 00                	jmp    80004ca9 <_Z6isattyi+0x22>
80004ca9:	83 c4 08             	add    $0x8,%esp
80004cac:	5b                   	pop    %ebx
80004cad:	c3                   	ret    
80004cae:	66 90                	xchg   %ax,%ax

80004cb0 <_Z13init_syscallsv>:
80004cb0:	83 ec 1c             	sub    $0x1c,%esp
80004cb3:	c7 44 24 04 14 49 00 	movl   $0x80004914,0x4(%esp)
80004cba:	80 
80004cbb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004cc2:	e8 7c dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004cc7:	c7 44 24 04 9d 49 00 	movl   $0x8000499d,0x4(%esp)
80004cce:	80 
80004ccf:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004cd6:	e8 68 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004cdb:	c7 44 24 04 2e 4a 00 	movl   $0x80004a2e,0x4(%esp)
80004ce2:	80 
80004ce3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004cea:	e8 54 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004cef:	c7 44 24 04 55 4a 00 	movl   $0x80004a55,0x4(%esp)
80004cf6:	80 
80004cf7:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004cfe:	e8 40 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d03:	c7 44 24 04 8c 4a 00 	movl   $0x80004a8c,0x4(%esp)
80004d0a:	80 
80004d0b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d12:	e8 2c dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d17:	c7 44 24 04 c3 4a 00 	movl   $0x80004ac3,0x4(%esp)
80004d1e:	80 
80004d1f:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004d26:	e8 18 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d2b:	c7 44 24 04 f8 4a 00 	movl   $0x80004af8,0x4(%esp)
80004d32:	80 
80004d33:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004d3a:	e8 04 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d3f:	c7 44 24 04 18 4b 00 	movl   $0x80004b18,0x4(%esp)
80004d46:	80 
80004d47:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004d4e:	e8 f0 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d53:	c7 44 24 04 38 4b 00 	movl   $0x80004b38,0x4(%esp)
80004d5a:	80 
80004d5b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004d62:	e8 dc db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d67:	c7 44 24 04 50 4b 00 	movl   $0x80004b50,0x4(%esp)
80004d6e:	80 
80004d6f:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004d76:	e8 c8 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d7b:	c7 44 24 04 80 4b 00 	movl   $0x80004b80,0x4(%esp)
80004d82:	80 
80004d83:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004d8a:	e8 b4 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d8f:	c7 44 24 04 b0 4b 00 	movl   $0x80004bb0,0x4(%esp)
80004d96:	80 
80004d97:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004d9e:	e8 a0 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004da3:	c7 44 24 04 e0 4b 00 	movl   $0x80004be0,0x4(%esp)
80004daa:	80 
80004dab:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004db2:	e8 8c db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004db7:	c7 44 24 04 20 4c 00 	movl   $0x80004c20,0x4(%esp)
80004dbe:	80 
80004dbf:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004dc6:	e8 78 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004dcb:	c7 44 24 04 4f 4c 00 	movl   $0x80004c4f,0x4(%esp)
80004dd2:	80 
80004dd3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004dda:	e8 64 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ddf:	c7 44 24 04 87 4c 00 	movl   $0x80004c87,0x4(%esp)
80004de6:	80 
80004de7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004dee:	e8 50 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004df3:	c7 44 24 04 fa 4f 00 	movl   $0x80004ffa,0x4(%esp)
80004dfa:	80 
80004dfb:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004e02:	e8 3c db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e07:	c7 44 24 04 a8 51 00 	movl   $0x800051a8,0x4(%esp)
80004e0e:	80 
80004e0f:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004e16:	e8 28 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e1b:	c7 44 24 04 a9 51 00 	movl   $0x800051a9,0x4(%esp)
80004e22:	80 
80004e23:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004e2a:	e8 14 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e2f:	c7 44 24 04 2c 55 00 	movl   $0x8000552c,0x4(%esp)
80004e36:	80 
80004e37:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004e3e:	e8 00 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e43:	c7 44 24 04 1b 53 00 	movl   $0x8000531b,0x4(%esp)
80004e4a:	80 
80004e4b:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e52:	e8 ec da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e57:	c7 44 24 04 40 53 00 	movl   $0x80005340,0x4(%esp)
80004e5e:	80 
80004e5f:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004e66:	e8 d8 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e6b:	c7 44 24 04 41 53 00 	movl   $0x80005341,0x4(%esp)
80004e72:	80 
80004e73:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004e7a:	e8 c4 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e7f:	c7 44 24 04 64 53 00 	movl   $0x80005364,0x4(%esp)
80004e86:	80 
80004e87:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80004e8e:	e8 b0 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e93:	c7 44 24 04 65 53 00 	movl   $0x80005365,0x4(%esp)
80004e9a:	80 
80004e9b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004ea2:	e8 9c da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ea7:	c7 44 24 04 e8 37 00 	movl   $0x800037e8,0x4(%esp)
80004eae:	80 
80004eaf:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004eb6:	e8 88 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ebb:	c7 44 24 04 e9 37 00 	movl   $0x800037e9,0x4(%esp)
80004ec2:	80 
80004ec3:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004eca:	e8 74 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ecf:	c7 44 24 04 ea 37 00 	movl   $0x800037ea,0x4(%esp)
80004ed6:	80 
80004ed7:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004ede:	e8 60 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ee3:	c7 44 24 04 78 35 00 	movl   $0x80003578,0x4(%esp)
80004eea:	80 
80004eeb:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004ef2:	e8 4c da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ef7:	c7 44 24 04 de 35 00 	movl   $0x800035de,0x4(%esp)
80004efe:	80 
80004eff:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004f06:	e8 38 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f0b:	c7 44 24 04 43 36 00 	movl   $0x80003643,0x4(%esp)
80004f12:	80 
80004f13:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004f1a:	e8 24 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f1f:	c7 44 24 04 02 37 00 	movl   $0x80003702,0x4(%esp)
80004f26:	80 
80004f27:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004f2e:	e8 10 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f33:	c7 44 24 04 7c 37 00 	movl   $0x8000377c,0x4(%esp)
80004f3a:	80 
80004f3b:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004f42:	e8 fc d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f47:	c7 44 24 04 9f 37 00 	movl   $0x8000379f,0x4(%esp)
80004f4e:	80 
80004f4f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004f56:	e8 e8 d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f5b:	c7 44 24 04 b2 37 00 	movl   $0x800037b2,0x4(%esp)
80004f62:	80 
80004f63:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004f6a:	e8 d4 d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f6f:	c7 44 24 04 d2 37 00 	movl   $0x800037d2,0x4(%esp)
80004f76:	80 
80004f77:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80004f7e:	e8 c0 d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f83:	83 c4 1c             	add    $0x1c,%esp
80004f86:	c3                   	ret    
80004f87:	90                   	nop

80004f88 <_Z14init_processesv>:
80004f88:	83 ec 1c             	sub    $0x1c,%esp
80004f8b:	a1 88 b0 00 80       	mov    0x8000b088,%eax
80004f90:	c1 e0 02             	shl    $0x2,%eax
80004f93:	89 04 24             	mov    %eax,(%esp)
80004f96:	e8 81 eb ff ff       	call   80003b1c <_Z7kmallocj>
80004f9b:	a3 90 13 02 80       	mov    %eax,0x80021390
80004fa0:	8b 15 88 b0 00 80    	mov    0x8000b088,%edx
80004fa6:	c1 e2 02             	shl    $0x2,%edx
80004fa9:	89 54 24 08          	mov    %edx,0x8(%esp)
80004fad:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fb4:	00 
80004fb5:	89 04 24             	mov    %eax,(%esp)
80004fb8:	e8 cc 18 00 00       	call   80006889 <_Z6memsetPvhi>
80004fbd:	83 c4 1c             	add    $0x1c,%esp
80004fc0:	c3                   	ret    

80004fc1 <_Z14find_first_pidv>:
80004fc1:	8b 15 88 b0 00 80    	mov    0x8000b088,%edx
80004fc7:	85 d2                	test   %edx,%edx
80004fc9:	74 29                	je     80004ff4 <_Z14find_first_pidv+0x33>
80004fcb:	8b 0d 90 13 02 80    	mov    0x80021390,%ecx
80004fd1:	83 39 00             	cmpl   $0x0,(%ecx)
80004fd4:	74 18                	je     80004fee <_Z14find_first_pidv+0x2d>
80004fd6:	b8 00 00 00 00       	mov    $0x0,%eax
80004fdb:	eb 06                	jmp    80004fe3 <_Z14find_first_pidv+0x22>
80004fdd:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004fe1:	74 16                	je     80004ff9 <_Z14find_first_pidv+0x38>
80004fe3:	40                   	inc    %eax
80004fe4:	39 d0                	cmp    %edx,%eax
80004fe6:	75 f5                	jne    80004fdd <_Z14find_first_pidv+0x1c>
80004fe8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fed:	c3                   	ret    
80004fee:	b8 00 00 00 00       	mov    $0x0,%eax
80004ff3:	c3                   	ret    
80004ff4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ff9:	c3                   	ret    

80004ffa <_Z4forkv>:
80004ffa:	55                   	push   %ebp
80004ffb:	57                   	push   %edi
80004ffc:	56                   	push   %esi
80004ffd:	53                   	push   %ebx
80004ffe:	83 ec 2c             	sub    $0x2c,%esp
80005001:	8b 15 8c 13 02 80    	mov    0x8002138c,%edx
80005007:	a1 90 13 02 80       	mov    0x80021390,%eax
8000500c:	8b 34 90             	mov    (%eax,%edx,4),%esi
8000500f:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80005016:	e8 01 eb ff ff       	call   80003b1c <_Z7kmallocj>
8000501b:	89 c7                	mov    %eax,%edi
8000501d:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80005024:	00 
80005025:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000502c:	00 
8000502d:	89 04 24             	mov    %eax,(%esp)
80005030:	e8 54 18 00 00       	call   80006889 <_Z6memsetPvhi>
80005035:	8b 46 0c             	mov    0xc(%esi),%eax
80005038:	c1 e0 02             	shl    $0x2,%eax
8000503b:	89 04 24             	mov    %eax,(%esp)
8000503e:	e8 d9 ea ff ff       	call   80003b1c <_Z7kmallocj>
80005043:	89 47 08             	mov    %eax,0x8(%edi)
80005046:	8b 46 0c             	mov    0xc(%esi),%eax
80005049:	89 47 0c             	mov    %eax,0xc(%edi)
8000504c:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80005050:	74 7d                	je     800050cf <_Z4forkv+0xd5>
80005052:	bd 00 00 00 00       	mov    $0x0,%ebp
80005057:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000505e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005065:	00 
80005066:	8b 46 08             	mov    0x8(%esi),%eax
80005069:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000506c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005070:	8b 47 08             	mov    0x8(%edi),%eax
80005073:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005076:	89 04 24             	mov    %eax,(%esp)
80005079:	e8 e6 17 00 00       	call   80006864 <_Z6memcpyPvS_i>
8000507e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005085:	00 
80005086:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000508d:	e8 71 cc ff ff       	call   80001d03 <_Z16create_registersPFvvEb>
80005092:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005096:	8b 46 08             	mov    0x8(%esi),%eax
80005099:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000509c:	8b 40 04             	mov    0x4(%eax),%eax
8000509f:	89 44 24 04          	mov    %eax,0x4(%esp)
800050a3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800050a7:	89 04 24             	mov    %eax,(%esp)
800050aa:	e8 19 cd ff ff       	call   80001dc8 <_Z14copy_registersPvS_>
800050af:	8b 47 08             	mov    0x8(%edi),%eax
800050b2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800050b5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800050b9:	89 50 04             	mov    %edx,0x4(%eax)
800050bc:	8b 47 08             	mov    0x8(%edi),%eax
800050bf:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800050c2:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800050c9:	45                   	inc    %ebp
800050ca:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800050cd:	77 88                	ja     80005057 <_Z4forkv+0x5d>
800050cf:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800050d6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800050dd:	00 
800050de:	8d 46 24             	lea    0x24(%esi),%eax
800050e1:	89 44 24 04          	mov    %eax,0x4(%esp)
800050e5:	8d 47 24             	lea    0x24(%edi),%eax
800050e8:	89 04 24             	mov    %eax,(%esp)
800050eb:	e8 74 17 00 00       	call   80006864 <_Z6memcpyPvS_i>
800050f0:	8b 46 18             	mov    0x18(%esi),%eax
800050f3:	c1 e0 02             	shl    $0x2,%eax
800050f6:	89 04 24             	mov    %eax,(%esp)
800050f9:	e8 1e ea ff ff       	call   80003b1c <_Z7kmallocj>
800050fe:	89 c3                	mov    %eax,%ebx
80005100:	8b 46 18             	mov    0x18(%esi),%eax
80005103:	c1 e0 02             	shl    $0x2,%eax
80005106:	89 44 24 08          	mov    %eax,0x8(%esp)
8000510a:	8b 46 14             	mov    0x14(%esi),%eax
8000510d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005111:	89 1c 24             	mov    %ebx,(%esp)
80005114:	e8 4b 17 00 00       	call   80006864 <_Z6memcpyPvS_i>
80005119:	89 5f 14             	mov    %ebx,0x14(%edi)
8000511c:	8b 46 18             	mov    0x18(%esi),%eax
8000511f:	89 47 18             	mov    %eax,0x18(%edi)
80005122:	89 77 68             	mov    %esi,0x68(%edi)
80005125:	8b 46 70             	mov    0x70(%esi),%eax
80005128:	85 c0                	test   %eax,%eax
8000512a:	75 07                	jne    80005133 <_Z4forkv+0x139>
8000512c:	8b 46 6c             	mov    0x6c(%esi),%eax
8000512f:	89 38                	mov    %edi,(%eax)
80005131:	eb 1f                	jmp    80005152 <_Z4forkv+0x158>
80005133:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000513a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000513e:	8b 46 6c             	mov    0x6c(%esi),%eax
80005141:	89 04 24             	mov    %eax,(%esp)
80005144:	e8 99 ea ff ff       	call   80003be2 <_Z8kreallocPvj>
80005149:	89 46 6c             	mov    %eax,0x6c(%esi)
8000514c:	8b 56 70             	mov    0x70(%esi),%edx
8000514f:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80005152:	ff 46 70             	incl   0x70(%esi)
80005155:	e8 67 fe ff ff       	call   80004fc1 <_Z14find_first_pidv>
8000515a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000515d:	75 13                	jne    80005172 <_Z4forkv+0x178>
8000515f:	c7 04 24 8c 87 00 80 	movl   $0x8000878c,(%esp)
80005166:	e8 b9 e1 ff ff       	call   80003324 <_Z13error_kprintfPKcz>
8000516b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005170:	eb 2e                	jmp    800051a0 <_Z4forkv+0x1a6>
80005172:	89 07                	mov    %eax,(%edi)
80005174:	8b 15 90 13 02 80    	mov    0x80021390,%edx
8000517a:	89 3c 82             	mov    %edi,(%edx,%eax,4)
8000517d:	a1 88 13 02 80       	mov    0x80021388,%eax
80005182:	40                   	inc    %eax
80005183:	a3 88 13 02 80       	mov    %eax,0x80021388
80005188:	8b 0d 8c 13 02 80    	mov    0x8002138c,%ecx
8000518e:	b8 00 00 00 00       	mov    $0x0,%eax
80005193:	8b 15 90 13 02 80    	mov    0x80021390,%edx
80005199:	3b 34 8a             	cmp    (%edx,%ecx,4),%esi
8000519c:	75 02                	jne    800051a0 <_Z4forkv+0x1a6>
8000519e:	8b 07                	mov    (%edi),%eax
800051a0:	83 c4 2c             	add    $0x2c,%esp
800051a3:	5b                   	pop    %ebx
800051a4:	5e                   	pop    %esi
800051a5:	5f                   	pop    %edi
800051a6:	5d                   	pop    %ebp
800051a7:	c3                   	ret    

800051a8 <_Z6execvePcPS_S0_>:
800051a8:	c3                   	ret    

800051a9 <_Z14create_processPhPFvvEPPcj>:
800051a9:	56                   	push   %esi
800051aa:	53                   	push   %ebx
800051ab:	83 ec 14             	sub    $0x14,%esp
800051ae:	8b 74 24 20          	mov    0x20(%esp),%esi
800051b2:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800051b9:	e8 5e e9 ff ff       	call   80003b1c <_Z7kmallocj>
800051be:	89 c3                	mov    %eax,%ebx
800051c0:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800051c7:	00 
800051c8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051cf:	00 
800051d0:	89 04 24             	mov    %eax,(%esp)
800051d3:	e8 b1 16 00 00       	call   80006889 <_Z6memsetPvhi>
800051d8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800051df:	e8 38 e9 ff ff       	call   80003b1c <_Z7kmallocj>
800051e4:	89 43 08             	mov    %eax,0x8(%ebx)
800051e7:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800051ee:	00 
800051ef:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051f6:	00 
800051f7:	89 04 24             	mov    %eax,(%esp)
800051fa:	e8 8a 16 00 00       	call   80006889 <_Z6memsetPvhi>
800051ff:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005203:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005207:	8b 44 24 28          	mov    0x28(%esp),%eax
8000520b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000520f:	8b 44 24 24          	mov    0x24(%esp),%eax
80005213:	89 44 24 04          	mov    %eax,0x4(%esp)
80005217:	89 1c 24             	mov    %ebx,(%esp)
8000521a:	e8 0d 03 00 00       	call   8000552c <_Z13create_threadP7processPFvvEPPcj>
8000521f:	e8 f2 d7 ff ff       	call   80002a16 <_Z20create_address_spacev>
80005224:	89 43 10             	mov    %eax,0x10(%ebx)
80005227:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000522e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005235:	00 
80005236:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000523d:	00 
8000523e:	8d 43 24             	lea    0x24(%ebx),%eax
80005241:	89 04 24             	mov    %eax,(%esp)
80005244:	e8 40 16 00 00       	call   80006889 <_Z6memsetPvhi>
80005249:	89 34 24             	mov    %esi,(%esp)
8000524c:	e8 f4 16 00 00       	call   80006945 <_Z6strlenPh>
80005251:	40                   	inc    %eax
80005252:	89 04 24             	mov    %eax,(%esp)
80005255:	e8 c2 e8 ff ff       	call   80003b1c <_Z7kmallocj>
8000525a:	89 43 04             	mov    %eax,0x4(%ebx)
8000525d:	89 74 24 04          	mov    %esi,0x4(%esp)
80005261:	89 04 24             	mov    %eax,(%esp)
80005264:	e8 f8 16 00 00       	call   80006961 <_Z6strcpyPhS_>
80005269:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005270:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005277:	e8 a0 e8 ff ff       	call   80003b1c <_Z7kmallocj>
8000527c:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000527f:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80005286:	e8 36 fd ff ff       	call   80004fc1 <_Z14find_first_pidv>
8000528b:	83 f8 ff             	cmp    $0xffffffff,%eax
8000528e:	74 18                	je     800052a8 <_Z14create_processPhPFvvEPPcj+0xff>
80005290:	89 03                	mov    %eax,(%ebx)
80005292:	8b 15 90 13 02 80    	mov    0x80021390,%edx
80005298:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000529b:	a1 88 13 02 80       	mov    0x80021388,%eax
800052a0:	40                   	inc    %eax
800052a1:	a3 88 13 02 80       	mov    %eax,0x80021388
800052a6:	eb 05                	jmp    800052ad <_Z14create_processPhPFvvEPPcj+0x104>
800052a8:	bb 00 00 00 00       	mov    $0x0,%ebx
800052ad:	89 d8                	mov    %ebx,%eax
800052af:	83 c4 14             	add    $0x14,%esp
800052b2:	5b                   	pop    %ebx
800052b3:	5e                   	pop    %esi
800052b4:	c3                   	ret    

800052b5 <_Z9switchpidjj>:
800052b5:	57                   	push   %edi
800052b6:	56                   	push   %esi
800052b7:	53                   	push   %ebx
800052b8:	83 ec 10             	sub    $0x10,%esp
800052bb:	8b 74 24 20          	mov    0x20(%esp),%esi
800052bf:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800052c3:	89 35 8c 13 02 80    	mov    %esi,0x8002138c
800052c9:	89 1c 24             	mov    %ebx,(%esp)
800052cc:	e8 3f 03 00 00       	call   80005610 <_Z6settidj>
800052d1:	c1 e6 02             	shl    $0x2,%esi
800052d4:	a1 90 13 02 80       	mov    0x80021390,%eax
800052d9:	8b 04 30             	mov    (%eax,%esi,1),%eax
800052dc:	8b 50 08             	mov    0x8(%eax),%edx
800052df:	c1 e3 02             	shl    $0x2,%ebx
800052e2:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800052e5:	8b 7a 04             	mov    0x4(%edx),%edi
800052e8:	8b 40 10             	mov    0x10(%eax),%eax
800052eb:	89 04 24             	mov    %eax,(%esp)
800052ee:	e8 0d d7 ff ff       	call   80002a00 <_Z20switch_address_spacej>
800052f3:	a1 90 13 02 80       	mov    0x80021390,%eax
800052f8:	8b 04 30             	mov    (%eax,%esi,1),%eax
800052fb:	8b 40 08             	mov    0x8(%eax),%eax
800052fe:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005301:	8b 40 0c             	mov    0xc(%eax),%eax
80005304:	89 04 24             	mov    %eax,(%esp)
80005307:	e8 21 c2 ff ff       	call   8000152d <_Z16set_kernel_stackj>
8000530c:	89 3c 24             	mov    %edi,(%esp)
8000530f:	e8 50 bf ff ff       	call   80001264 <task_switch_stub>
80005314:	83 c4 10             	add    $0x10,%esp
80005317:	5b                   	pop    %ebx
80005318:	5e                   	pop    %esi
80005319:	5f                   	pop    %edi
8000531a:	c3                   	ret    

8000531b <_Z6getpidv>:
8000531b:	a1 8c 13 02 80       	mov    0x8002138c,%eax
80005320:	c3                   	ret    

80005321 <_Z10getprocessv>:
80005321:	8b 15 8c 13 02 80    	mov    0x8002138c,%edx
80005327:	a1 90 13 02 80       	mov    0x80021390,%eax
8000532c:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000532f:	c3                   	ret    

80005330 <_Z6setpidj>:
80005330:	8b 44 24 04          	mov    0x4(%esp),%eax
80005334:	a3 8c 13 02 80       	mov    %eax,0x8002138c
80005339:	c3                   	ret    

8000533a <_Z10getnumpidsv>:
8000533a:	a1 88 13 02 80       	mov    0x80021388,%eax
8000533f:	c3                   	ret    

80005340 <_Z7waitpidiPii>:
80005340:	c3                   	ret    

80005341 <_Z4waitPi>:
80005341:	83 ec 0c             	sub    $0xc,%esp
80005344:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000534b:	00 
8000534c:	8b 44 24 10          	mov    0x10(%esp),%eax
80005350:	89 44 24 04          	mov    %eax,0x4(%esp)
80005354:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000535b:	e8 e0 ff ff ff       	call   80005340 <_Z7waitpidiPii>
80005360:	83 c4 0c             	add    $0xc,%esp
80005363:	c3                   	ret    

80005364 <_Z4exiti>:
80005364:	c3                   	ret    

80005365 <_Z4stopv>:
80005365:	c3                   	ret    
80005366:	66 90                	xchg   %ax,%ax

80005368 <_Z17test3_process_runv>:
80005368:	83 ec 1c             	sub    $0x1c,%esp
8000536b:	c7 04 24 d4 87 00 80 	movl   $0x800087d4,(%esp)
80005372:	e8 6f df ff ff       	call   800032e6 <_Z7kprintfPKcz>
80005377:	eb f2                	jmp    8000536b <_Z17test3_process_runv+0x3>

80005379 <_Z17test2_process_runv>:
80005379:	83 ec 1c             	sub    $0x1c,%esp
8000537c:	c7 04 24 e4 87 00 80 	movl   $0x800087e4,(%esp)
80005383:	e8 5e df ff ff       	call   800032e6 <_Z7kprintfPKcz>
80005388:	eb f2                	jmp    8000537c <_Z17test2_process_runv+0x3>

8000538a <_Z16test_process_runv>:
8000538a:	83 ec 1c             	sub    $0x1c,%esp
8000538d:	c7 04 24 f4 87 00 80 	movl   $0x800087f4,(%esp)
80005394:	e8 4d df ff ff       	call   800032e6 <_Z7kprintfPKcz>
80005399:	eb f2                	jmp    8000538d <_Z16test_process_runv+0x3>

8000539b <_Z18kernel_process_runv>:
8000539b:	83 ec 1c             	sub    $0x1c,%esp
8000539e:	c7 04 24 02 88 00 80 	movl   $0x80008802,(%esp)
800053a5:	e8 3c df ff ff       	call   800032e6 <_Z7kprintfPKcz>
800053aa:	eb f2                	jmp    8000539e <_Z18kernel_process_runv+0x3>

800053ac <_Z23switch_tasks_roundrobinPv>:
800053ac:	55                   	push   %ebp
800053ad:	57                   	push   %edi
800053ae:	56                   	push   %esi
800053af:	53                   	push   %ebx
800053b0:	83 ec 2c             	sub    $0x2c,%esp
800053b3:	e8 69 ff ff ff       	call   80005321 <_Z10getprocessv>
800053b8:	89 c7                	mov    %eax,%edi
800053ba:	e8 39 02 00 00       	call   800055f8 <_Z9getthreadv>
800053bf:	89 c5                	mov    %eax,%ebp
800053c1:	e8 55 ff ff ff       	call   8000531b <_Z6getpidv>
800053c6:	89 c6                	mov    %eax,%esi
800053c8:	e8 25 02 00 00       	call   800055f2 <_Z6gettidv>
800053cd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800053d1:	e8 64 ff ff ff       	call   8000533a <_Z10getnumpidsv>
800053d6:	89 c3                	mov    %eax,%ebx
800053d8:	85 c0                	test   %eax,%eax
800053da:	74 4c                	je     80005428 <_Z23switch_tasks_roundrobinPv+0x7c>
800053dc:	f6 05 95 13 02 80 01 	testb  $0x1,0x80021395
800053e3:	74 43                	je     80005428 <_Z23switch_tasks_roundrobinPv+0x7c>
800053e5:	8b 44 24 40          	mov    0x40(%esp),%eax
800053e9:	89 44 24 04          	mov    %eax,0x4(%esp)
800053ed:	8b 45 04             	mov    0x4(%ebp),%eax
800053f0:	89 04 24             	mov    %eax,(%esp)
800053f3:	e8 d0 c9 ff ff       	call   80001dc8 <_Z14copy_registersPvS_>
800053f8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800053fc:	40                   	inc    %eax
800053fd:	89 f2                	mov    %esi,%edx
800053ff:	3b 47 0c             	cmp    0xc(%edi),%eax
80005402:	72 18                	jb     8000541c <_Z23switch_tasks_roundrobinPv+0x70>
80005404:	8d 56 01             	lea    0x1(%esi),%edx
80005407:	39 d3                	cmp    %edx,%ebx
80005409:	74 07                	je     80005412 <_Z23switch_tasks_roundrobinPv+0x66>
8000540b:	b8 00 00 00 00       	mov    $0x0,%eax
80005410:	eb 0a                	jmp    8000541c <_Z23switch_tasks_roundrobinPv+0x70>
80005412:	b8 00 00 00 00       	mov    $0x0,%eax
80005417:	ba 00 00 00 00       	mov    $0x0,%edx
8000541c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005420:	89 14 24             	mov    %edx,(%esp)
80005423:	e8 8d fe ff ff       	call   800052b5 <_Z9switchpidjj>
80005428:	83 c4 2c             	add    $0x2c,%esp
8000542b:	5b                   	pop    %ebx
8000542c:	5e                   	pop    %esi
8000542d:	5f                   	pop    %edi
8000542e:	5d                   	pop    %ebp
8000542f:	c3                   	ret    

80005430 <_Z21enable_task_switchingv>:
80005430:	80 0d 95 13 02 80 02 	orb    $0x2,0x80021395
80005437:	c3                   	ret    

80005438 <_Z17init_multitaskingv>:
80005438:	83 ec 1c             	sub    $0x1c,%esp
8000543b:	e8 ac c5 ff ff       	call   800019ec <_Z3cliv>
80005440:	e8 43 fb ff ff       	call   80004f88 <_Z14init_processesv>
80005445:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000544c:	00 
8000544d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005454:	00 
80005455:	c7 44 24 04 9b 53 00 	movl   $0x8000539b,0x4(%esp)
8000545c:	80 
8000545d:	c7 04 24 12 88 00 80 	movl   $0x80008812,(%esp)
80005464:	e8 40 fd ff ff       	call   800051a9 <_Z14create_processPhPFvvEPPcj>
80005469:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
8000546f:	89 50 10             	mov    %edx,0x10(%eax)
80005472:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005479:	00 
8000547a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005481:	00 
80005482:	c7 44 24 04 8a 53 00 	movl   $0x8000538a,0x4(%esp)
80005489:	80 
8000548a:	c7 04 24 21 88 00 80 	movl   $0x80008821,(%esp)
80005491:	e8 13 fd ff ff       	call   800051a9 <_Z14create_processPhPFvvEPPcj>
80005496:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
8000549c:	89 50 10             	mov    %edx,0x10(%eax)
8000549f:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800054a6:	00 
800054a7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800054ae:	00 
800054af:	c7 44 24 04 79 53 00 	movl   $0x80005379,0x4(%esp)
800054b6:	80 
800054b7:	c7 04 24 2e 88 00 80 	movl   $0x8000882e,(%esp)
800054be:	e8 e6 fc ff ff       	call   800051a9 <_Z14create_processPhPFvvEPPcj>
800054c3:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
800054c9:	89 50 10             	mov    %edx,0x10(%eax)
800054cc:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800054d3:	00 
800054d4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800054db:	00 
800054dc:	c7 44 24 04 68 53 00 	movl   $0x80005368,0x4(%esp)
800054e3:	80 
800054e4:	c7 04 24 3d 88 00 80 	movl   $0x8000883d,(%esp)
800054eb:	e8 b9 fc ff ff       	call   800051a9 <_Z14create_processPhPFvvEPPcj>
800054f0:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
800054f6:	89 50 10             	mov    %edx,0x10(%eax)
800054f9:	e8 32 ff ff ff       	call   80005430 <_Z21enable_task_switchingv>
800054fe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005505:	00 
80005506:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000550d:	e8 a3 fd ff ff       	call   800052b5 <_Z9switchpidjj>
80005512:	83 c4 1c             	add    $0x1c,%esp
80005515:	c3                   	ret    

80005516 <_Z22disable_task_switchingv>:
80005516:	80 25 95 13 02 80 fd 	andb   $0xfd,0x80021395
8000551d:	c3                   	ret    

8000551e <_Z14init_user_modev>:
8000551e:	80 0d 95 13 02 80 01 	orb    $0x1,0x80021395
80005525:	c3                   	ret    

80005526 <_Z14get_mode_flagsv>:
80005526:	a0 95 13 02 80       	mov    0x80021395,%al
8000552b:	c3                   	ret    

8000552c <_Z13create_threadP7processPFvvEPPcj>:
8000552c:	57                   	push   %edi
8000552d:	56                   	push   %esi
8000552e:	53                   	push   %ebx
8000552f:	83 ec 10             	sub    $0x10,%esp
80005532:	8b 74 24 20          	mov    0x20(%esp),%esi
80005536:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000553d:	e8 da e5 ff ff       	call   80003b1c <_Z7kmallocj>
80005542:	89 c7                	mov    %eax,%edi
80005544:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000554b:	00 
8000554c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005553:	00 
80005554:	89 04 24             	mov    %eax,(%esp)
80005557:	e8 2d 13 00 00       	call   80006889 <_Z6memsetPvhi>
8000555c:	8b 46 0c             	mov    0xc(%esi),%eax
8000555f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005566:	89 44 24 04          	mov    %eax,0x4(%esp)
8000556a:	8b 46 08             	mov    0x8(%esi),%eax
8000556d:	89 04 24             	mov    %eax,(%esp)
80005570:	e8 6d e6 ff ff       	call   80003be2 <_Z8kreallocPvj>
80005575:	89 46 08             	mov    %eax,0x8(%esi)
80005578:	8b 56 0c             	mov    0xc(%esi),%edx
8000557b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005582:	8b 56 0c             	mov    0xc(%esi),%edx
80005585:	42                   	inc    %edx
80005586:	89 56 0c             	mov    %edx,0xc(%esi)
80005589:	85 d2                	test   %edx,%edx
8000558b:	74 1c                	je     800055a9 <_Z13create_threadP7processPFvvEPPcj+0x7d>
8000558d:	8b 46 08             	mov    0x8(%esi),%eax
80005590:	83 38 00             	cmpl   $0x0,(%eax)
80005593:	74 1b                	je     800055b0 <_Z13create_threadP7processPFvvEPPcj+0x84>
80005595:	bb 00 00 00 00       	mov    $0x0,%ebx
8000559a:	eb 06                	jmp    800055a2 <_Z13create_threadP7processPFvvEPPcj+0x76>
8000559c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800055a0:	74 13                	je     800055b5 <_Z13create_threadP7processPFvvEPPcj+0x89>
800055a2:	43                   	inc    %ebx
800055a3:	39 da                	cmp    %ebx,%edx
800055a5:	75 f5                	jne    8000559c <_Z13create_threadP7processPFvvEPPcj+0x70>
800055a7:	eb 0c                	jmp    800055b5 <_Z13create_threadP7processPFvvEPPcj+0x89>
800055a9:	bb 00 00 00 00       	mov    $0x0,%ebx
800055ae:	eb 05                	jmp    800055b5 <_Z13create_threadP7processPFvvEPPcj+0x89>
800055b0:	bb 00 00 00 00       	mov    $0x0,%ebx
800055b5:	89 1f                	mov    %ebx,(%edi)
800055b7:	e8 6a ff ff ff       	call   80005526 <_Z14get_mode_flagsv>
800055bc:	84 c0                	test   %al,%al
800055be:	0f 95 c0             	setne  %al
800055c1:	25 ff 00 00 00       	and    $0xff,%eax
800055c6:	89 44 24 04          	mov    %eax,0x4(%esp)
800055ca:	8b 44 24 24          	mov    0x24(%esp),%eax
800055ce:	89 04 24             	mov    %eax,(%esp)
800055d1:	e8 2d c7 ff ff       	call   80001d03 <_Z16create_registersPFvvEb>
800055d6:	89 47 04             	mov    %eax,0x4(%edi)
800055d9:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800055e0:	89 77 10             	mov    %esi,0x10(%edi)
800055e3:	8b 46 08             	mov    0x8(%esi),%eax
800055e6:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800055e9:	89 f8                	mov    %edi,%eax
800055eb:	83 c4 10             	add    $0x10,%esp
800055ee:	5b                   	pop    %ebx
800055ef:	5e                   	pop    %esi
800055f0:	5f                   	pop    %edi
800055f1:	c3                   	ret    

800055f2 <_Z6gettidv>:
800055f2:	a1 98 13 02 80       	mov    0x80021398,%eax
800055f7:	c3                   	ret    

800055f8 <_Z9getthreadv>:
800055f8:	83 ec 0c             	sub    $0xc,%esp
800055fb:	e8 21 fd ff ff       	call   80005321 <_Z10getprocessv>
80005600:	8b 15 98 13 02 80    	mov    0x80021398,%edx
80005606:	8b 40 08             	mov    0x8(%eax),%eax
80005609:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000560c:	83 c4 0c             	add    $0xc,%esp
8000560f:	c3                   	ret    

80005610 <_Z6settidj>:
80005610:	8b 44 24 04          	mov    0x4(%esp),%eax
80005614:	a3 98 13 02 80       	mov    %eax,0x80021398
80005619:	c3                   	ret    
8000561a:	66 90                	xchg   %ax,%ax

8000561c <_Z8get_rootv>:
8000561c:	a1 b0 13 02 80       	mov    0x800213b0,%eax
80005621:	c3                   	ret    

80005622 <_Z7get_devv>:
80005622:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005627:	c3                   	ret    

80005628 <_Z9create_fsPhi>:
80005628:	53                   	push   %ebx
80005629:	83 ec 18             	sub    $0x18,%esp
8000562c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005633:	e8 e4 e4 ff ff       	call   80003b1c <_Z7kmallocj>
80005638:	89 c3                	mov    %eax,%ebx
8000563a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005641:	00 
80005642:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005649:	00 
8000564a:	89 04 24             	mov    %eax,(%esp)
8000564d:	e8 37 12 00 00       	call   80006889 <_Z6memsetPvhi>
80005652:	89 d8                	mov    %ebx,%eax
80005654:	83 c4 18             	add    $0x18,%esp
80005657:	5b                   	pop    %ebx
80005658:	c3                   	ret    

80005659 <_Z8close_fsP7fs_node>:
80005659:	83 ec 1c             	sub    $0x1c,%esp
8000565c:	8b 54 24 20          	mov    0x20(%esp),%edx
80005660:	8b 42 40             	mov    0x40(%edx),%eax
80005663:	85 c0                	test   %eax,%eax
80005665:	74 07                	je     8000566e <_Z8close_fsP7fs_node+0x15>
80005667:	89 14 24             	mov    %edx,(%esp)
8000566a:	ff d0                	call   *%eax
8000566c:	eb 05                	jmp    80005673 <_Z8close_fsP7fs_node+0x1a>
8000566e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005673:	83 c4 1c             	add    $0x1c,%esp
80005676:	c3                   	ret    

80005677 <_Z7read_fsP7fs_nodePhj>:
80005677:	83 ec 1c             	sub    $0x1c,%esp
8000567a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000567e:	8a 50 10             	mov    0x10(%eax),%dl
80005681:	80 fa 06             	cmp    $0x6,%dl
80005684:	74 0b                	je     80005691 <_Z7read_fsP7fs_nodePhj+0x1a>
80005686:	80 fa 07             	cmp    $0x7,%dl
80005689:	75 09                	jne    80005694 <_Z7read_fsP7fs_nodePhj+0x1d>
8000568b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000568f:	74 03                	je     80005694 <_Z7read_fsP7fs_nodePhj+0x1d>
80005691:	8b 40 6c             	mov    0x6c(%eax),%eax
80005694:	8b 50 44             	mov    0x44(%eax),%edx
80005697:	85 d2                	test   %edx,%edx
80005699:	74 17                	je     800056b2 <_Z7read_fsP7fs_nodePhj+0x3b>
8000569b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000569f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056a3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056a7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056ab:	89 04 24             	mov    %eax,(%esp)
800056ae:	ff d2                	call   *%edx
800056b0:	eb 05                	jmp    800056b7 <_Z7read_fsP7fs_nodePhj+0x40>
800056b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056b7:	83 c4 1c             	add    $0x1c,%esp
800056ba:	c3                   	ret    

800056bb <_Z8write_fsP7fs_nodePhj>:
800056bb:	83 ec 1c             	sub    $0x1c,%esp
800056be:	8b 44 24 20          	mov    0x20(%esp),%eax
800056c2:	8a 50 10             	mov    0x10(%eax),%dl
800056c5:	80 fa 06             	cmp    $0x6,%dl
800056c8:	74 0b                	je     800056d5 <_Z8write_fsP7fs_nodePhj+0x1a>
800056ca:	80 fa 07             	cmp    $0x7,%dl
800056cd:	75 09                	jne    800056d8 <_Z8write_fsP7fs_nodePhj+0x1d>
800056cf:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056d3:	74 03                	je     800056d8 <_Z8write_fsP7fs_nodePhj+0x1d>
800056d5:	8b 40 6c             	mov    0x6c(%eax),%eax
800056d8:	8b 50 48             	mov    0x48(%eax),%edx
800056db:	85 d2                	test   %edx,%edx
800056dd:	74 17                	je     800056f6 <_Z8write_fsP7fs_nodePhj+0x3b>
800056df:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056e3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056e7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056eb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056ef:	89 04 24             	mov    %eax,(%esp)
800056f2:	ff d2                	call   *%edx
800056f4:	eb 05                	jmp    800056fb <_Z8write_fsP7fs_nodePhj+0x40>
800056f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056fb:	83 c4 1c             	add    $0x1c,%esp
800056fe:	c3                   	ret    

800056ff <_Z7seek_fsP7fs_nodeii>:
800056ff:	83 ec 1c             	sub    $0x1c,%esp
80005702:	8b 44 24 20          	mov    0x20(%esp),%eax
80005706:	8a 50 10             	mov    0x10(%eax),%dl
80005709:	80 fa 06             	cmp    $0x6,%dl
8000570c:	74 0b                	je     80005719 <_Z7seek_fsP7fs_nodeii+0x1a>
8000570e:	80 fa 07             	cmp    $0x7,%dl
80005711:	75 09                	jne    8000571c <_Z7seek_fsP7fs_nodeii+0x1d>
80005713:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005717:	74 03                	je     8000571c <_Z7seek_fsP7fs_nodeii+0x1d>
80005719:	8b 40 6c             	mov    0x6c(%eax),%eax
8000571c:	8b 50 4c             	mov    0x4c(%eax),%edx
8000571f:	85 d2                	test   %edx,%edx
80005721:	74 17                	je     8000573a <_Z7seek_fsP7fs_nodeii+0x3b>
80005723:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005727:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000572b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000572f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005733:	89 04 24             	mov    %eax,(%esp)
80005736:	ff d2                	call   *%edx
80005738:	eb 05                	jmp    8000573f <_Z7seek_fsP7fs_nodeii+0x40>
8000573a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000573f:	83 c4 1c             	add    $0x1c,%esp
80005742:	c3                   	ret    

80005743 <_Z10readdir_fsP7fs_nodej>:
80005743:	57                   	push   %edi
80005744:	56                   	push   %esi
80005745:	53                   	push   %ebx
80005746:	83 ec 10             	sub    $0x10,%esp
80005749:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000574d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005751:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005754:	76 4e                	jbe    800057a4 <_Z10readdir_fsP7fs_nodej+0x61>
80005756:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
8000575d:	e8 ba e3 ff ff       	call   80003b1c <_Z7kmallocj>
80005762:	89 c6                	mov    %eax,%esi
80005764:	c1 e7 02             	shl    $0x2,%edi
80005767:	8b 43 64             	mov    0x64(%ebx),%eax
8000576a:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000576d:	8b 00                	mov    (%eax),%eax
8000576f:	89 04 24             	mov    %eax,(%esp)
80005772:	e8 ce 11 00 00       	call   80006945 <_Z6strlenPh>
80005777:	40                   	inc    %eax
80005778:	89 04 24             	mov    %eax,(%esp)
8000577b:	e8 9c e3 ff ff       	call   80003b1c <_Z7kmallocj>
80005780:	89 06                	mov    %eax,(%esi)
80005782:	8b 53 64             	mov    0x64(%ebx),%edx
80005785:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005788:	8b 12                	mov    (%edx),%edx
8000578a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000578e:	89 04 24             	mov    %eax,(%esp)
80005791:	e8 cb 11 00 00       	call   80006961 <_Z6strcpyPhS_>
80005796:	8b 43 64             	mov    0x64(%ebx),%eax
80005799:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000579c:	8b 40 30             	mov    0x30(%eax),%eax
8000579f:	89 46 04             	mov    %eax,0x4(%esi)
800057a2:	eb 05                	jmp    800057a9 <_Z10readdir_fsP7fs_nodej+0x66>
800057a4:	be 00 00 00 00       	mov    $0x0,%esi
800057a9:	89 f0                	mov    %esi,%eax
800057ab:	83 c4 10             	add    $0x10,%esp
800057ae:	5b                   	pop    %ebx
800057af:	5e                   	pop    %esi
800057b0:	5f                   	pop    %edi
800057b1:	c3                   	ret    

800057b2 <_Z10finddir_fsP7fs_nodePh>:
800057b2:	55                   	push   %ebp
800057b3:	57                   	push   %edi
800057b4:	56                   	push   %esi
800057b5:	53                   	push   %ebx
800057b6:	83 ec 1c             	sub    $0x1c,%esp
800057b9:	8b 74 24 30          	mov    0x30(%esp),%esi
800057bd:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800057c1:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800057c5:	74 3c                	je     80005803 <_Z10finddir_fsP7fs_nodePh+0x51>
800057c7:	bf 00 00 00 00       	mov    $0x0,%edi
800057cc:	bb 00 00 00 00       	mov    $0x0,%ebx
800057d1:	c1 e7 02             	shl    $0x2,%edi
800057d4:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800057d8:	8b 46 64             	mov    0x64(%esi),%eax
800057db:	8b 04 38             	mov    (%eax,%edi,1),%eax
800057de:	8b 00                	mov    (%eax),%eax
800057e0:	89 04 24             	mov    %eax,(%esp)
800057e3:	e8 c7 11 00 00       	call   800069af <_Z8strequalPhS_>
800057e8:	84 c0                	test   %al,%al
800057ea:	74 08                	je     800057f4 <_Z10finddir_fsP7fs_nodePh+0x42>
800057ec:	8b 46 64             	mov    0x64(%esi),%eax
800057ef:	8b 04 38             	mov    (%eax,%edi,1),%eax
800057f2:	eb 14                	jmp    80005808 <_Z10finddir_fsP7fs_nodePh+0x56>
800057f4:	43                   	inc    %ebx
800057f5:	89 df                	mov    %ebx,%edi
800057f7:	3b 5e 68             	cmp    0x68(%esi),%ebx
800057fa:	72 d5                	jb     800057d1 <_Z10finddir_fsP7fs_nodePh+0x1f>
800057fc:	b8 00 00 00 00       	mov    $0x0,%eax
80005801:	eb 05                	jmp    80005808 <_Z10finddir_fsP7fs_nodePh+0x56>
80005803:	b8 00 00 00 00       	mov    $0x0,%eax
80005808:	83 c4 1c             	add    $0x1c,%esp
8000580b:	5b                   	pop    %ebx
8000580c:	5e                   	pop    %esi
8000580d:	5f                   	pop    %edi
8000580e:	5d                   	pop    %ebp
8000580f:	c3                   	ret    

80005810 <_Z9unlink_fsPh>:
80005810:	c3                   	ret    

80005811 <_Z9delete_fsP7fs_nodeb>:
80005811:	c3                   	ret    

80005812 <_Z5rm_fsP7fs_node>:
80005812:	83 ec 08             	sub    $0x8,%esp
80005815:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005819:	f6 40 10 07          	testb  $0x7,0x10(%eax)
8000581d:	75 12                	jne    80005831 <_Z5rm_fsP7fs_node+0x1f>
8000581f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005826:	00 
80005827:	89 04 24             	mov    %eax,(%esp)
8000582a:	e8 e2 ff ff ff       	call   80005811 <_Z9delete_fsP7fs_nodeb>
8000582f:	eb 00                	jmp    80005831 <_Z5rm_fsP7fs_node+0x1f>
80005831:	83 c4 08             	add    $0x8,%esp
80005834:	c3                   	ret    

80005835 <_Z8rmdir_fsP7fs_node>:
80005835:	83 ec 08             	sub    $0x8,%esp
80005838:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000583c:	8a 50 10             	mov    0x10(%eax),%dl
8000583f:	83 e2 07             	and    $0x7,%edx
80005842:	80 fa 01             	cmp    $0x1,%dl
80005845:	75 18                	jne    8000585f <_Z8rmdir_fsP7fs_node+0x2a>
80005847:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
8000584b:	75 12                	jne    8000585f <_Z8rmdir_fsP7fs_node+0x2a>
8000584d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005854:	00 
80005855:	89 04 24             	mov    %eax,(%esp)
80005858:	e8 b4 ff ff ff       	call   80005811 <_Z9delete_fsP7fs_nodeb>
8000585d:	eb 00                	jmp    8000585f <_Z8rmdir_fsP7fs_node+0x2a>
8000585f:	83 c4 08             	add    $0x8,%esp
80005862:	c3                   	ret    

80005863 <_Z7rfrm_fsP7fs_node>:
80005863:	83 ec 08             	sub    $0x8,%esp
80005866:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000586d:	00 
8000586e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005872:	89 04 24             	mov    %eax,(%esp)
80005875:	e8 97 ff ff ff       	call   80005811 <_Z9delete_fsP7fs_nodeb>
8000587a:	83 c4 08             	add    $0x8,%esp
8000587d:	c3                   	ret    

8000587e <_Z8chown_fsP7fs_nodejj>:
8000587e:	53                   	push   %ebx
8000587f:	83 ec 18             	sub    $0x18,%esp
80005882:	8b 44 24 20          	mov    0x20(%esp),%eax
80005886:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000588a:	8b 5c 24 28          	mov    0x28(%esp),%ebx
8000588e:	8a 50 10             	mov    0x10(%eax),%dl
80005891:	80 fa 06             	cmp    $0x6,%dl
80005894:	74 0b                	je     800058a1 <_Z8chown_fsP7fs_nodejj+0x23>
80005896:	80 fa 07             	cmp    $0x7,%dl
80005899:	75 09                	jne    800058a4 <_Z8chown_fsP7fs_nodejj+0x26>
8000589b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000589f:	74 03                	je     800058a4 <_Z8chown_fsP7fs_nodejj+0x26>
800058a1:	8b 40 6c             	mov    0x6c(%eax),%eax
800058a4:	89 48 08             	mov    %ecx,0x8(%eax)
800058a7:	89 58 0c             	mov    %ebx,0xc(%eax)
800058aa:	8b 50 60             	mov    0x60(%eax),%edx
800058ad:	85 d2                	test   %edx,%edx
800058af:	74 0f                	je     800058c0 <_Z8chown_fsP7fs_nodejj+0x42>
800058b1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800058b5:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800058b9:	89 04 24             	mov    %eax,(%esp)
800058bc:	ff d2                	call   *%edx
800058be:	eb 05                	jmp    800058c5 <_Z8chown_fsP7fs_nodejj+0x47>
800058c0:	b8 00 00 00 00       	mov    $0x0,%eax
800058c5:	83 c4 18             	add    $0x18,%esp
800058c8:	5b                   	pop    %ebx
800058c9:	c3                   	ret    

800058ca <_Z7stat_fsP7fs_nodeP4stat>:
800058ca:	56                   	push   %esi
800058cb:	53                   	push   %ebx
800058cc:	83 ec 14             	sub    $0x14,%esp
800058cf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800058d3:	8b 74 24 24          	mov    0x24(%esp),%esi
800058d7:	8a 43 10             	mov    0x10(%ebx),%al
800058da:	3c 06                	cmp    $0x6,%al
800058dc:	74 0a                	je     800058e8 <_Z7stat_fsP7fs_nodeP4stat+0x1e>
800058de:	3c 07                	cmp    $0x7,%al
800058e0:	75 09                	jne    800058eb <_Z7stat_fsP7fs_nodeP4stat+0x21>
800058e2:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800058e6:	74 03                	je     800058eb <_Z7stat_fsP7fs_nodeP4stat+0x21>
800058e8:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800058eb:	8b 43 30             	mov    0x30(%ebx),%eax
800058ee:	89 46 04             	mov    %eax,0x4(%esi)
800058f1:	8b 43 08             	mov    0x8(%ebx),%eax
800058f4:	89 46 10             	mov    %eax,0x10(%esi)
800058f7:	8b 43 0c             	mov    0xc(%ebx),%eax
800058fa:	89 46 14             	mov    %eax,0x14(%esi)
800058fd:	8b 43 34             	mov    0x34(%ebx),%eax
80005900:	89 46 1c             	mov    %eax,0x1c(%esi)
80005903:	8b 43 38             	mov    0x38(%ebx),%eax
80005906:	89 46 20             	mov    %eax,0x20(%esi)
80005909:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005910:	00 
80005911:	8b 43 34             	mov    0x34(%ebx),%eax
80005914:	89 04 24             	mov    %eax,(%esp)
80005917:	e8 de 0e 00 00       	call   800067fa <_Z4ceilii>
8000591c:	89 46 24             	mov    %eax,0x24(%esi)
8000591f:	8b 43 20             	mov    0x20(%ebx),%eax
80005922:	89 46 28             	mov    %eax,0x28(%esi)
80005925:	8b 43 24             	mov    0x24(%ebx),%eax
80005928:	89 46 2c             	mov    %eax,0x2c(%esi)
8000592b:	8b 43 28             	mov    0x28(%ebx),%eax
8000592e:	89 46 30             	mov    %eax,0x30(%esi)
80005931:	b8 00 00 00 00       	mov    $0x0,%eax
80005936:	83 c4 14             	add    $0x14,%esp
80005939:	5b                   	pop    %ebx
8000593a:	5e                   	pop    %esi
8000593b:	c3                   	ret    

8000593c <_Z8mount_fsPhP7fs_node>:
8000593c:	56                   	push   %esi
8000593d:	53                   	push   %ebx
8000593e:	83 ec 14             	sub    $0x14,%esp
80005941:	8b 74 24 20          	mov    0x20(%esp),%esi
80005945:	8b 1d 9c 13 02 80    	mov    0x8002139c,%ebx
8000594b:	eb 02                	jmp    8000594f <_Z8mount_fsPhP7fs_node+0x13>
8000594d:	89 c3                	mov    %eax,%ebx
8000594f:	8b 43 08             	mov    0x8(%ebx),%eax
80005952:	85 c0                	test   %eax,%eax
80005954:	75 f7                	jne    8000594d <_Z8mount_fsPhP7fs_node+0x11>
80005956:	89 34 24             	mov    %esi,(%esp)
80005959:	e8 e7 0f 00 00       	call   80006945 <_Z6strlenPh>
8000595e:	40                   	inc    %eax
8000595f:	89 04 24             	mov    %eax,(%esp)
80005962:	e8 b5 e1 ff ff       	call   80003b1c <_Z7kmallocj>
80005967:	89 03                	mov    %eax,(%ebx)
80005969:	89 74 24 04          	mov    %esi,0x4(%esp)
8000596d:	89 04 24             	mov    %eax,(%esp)
80005970:	e8 ec 0f 00 00       	call   80006961 <_Z6strcpyPhS_>
80005975:	8b 44 24 24          	mov    0x24(%esp),%eax
80005979:	89 43 04             	mov    %eax,0x4(%ebx)
8000597c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005983:	e8 94 e1 ff ff       	call   80003b1c <_Z7kmallocj>
80005988:	89 43 08             	mov    %eax,0x8(%ebx)
8000598b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005992:	b8 00 00 00 00       	mov    $0x0,%eax
80005997:	83 c4 14             	add    $0x14,%esp
8000599a:	5b                   	pop    %ebx
8000599b:	5e                   	pop    %esi
8000599c:	c3                   	ret    

8000599d <_Z9umount_fsPh>:
8000599d:	57                   	push   %edi
8000599e:	56                   	push   %esi
8000599f:	53                   	push   %ebx
800059a0:	83 ec 10             	sub    $0x10,%esp
800059a3:	8b 74 24 20          	mov    0x20(%esp),%esi
800059a7:	8b 1d 9c 13 02 80    	mov    0x8002139c,%ebx
800059ad:	eb 18                	jmp    800059c7 <_Z9umount_fsPh+0x2a>
800059af:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059b2:	85 db                	test   %ebx,%ebx
800059b4:	74 26                	je     800059dc <_Z9umount_fsPh+0x3f>
800059b6:	8b 43 08             	mov    0x8(%ebx),%eax
800059b9:	8b 78 08             	mov    0x8(%eax),%edi
800059bc:	89 04 24             	mov    %eax,(%esp)
800059bf:	e8 b8 df ff ff       	call   8000397c <_Z5kfreePv>
800059c4:	89 7b 08             	mov    %edi,0x8(%ebx)
800059c7:	89 74 24 04          	mov    %esi,0x4(%esp)
800059cb:	8b 43 08             	mov    0x8(%ebx),%eax
800059ce:	8b 00                	mov    (%eax),%eax
800059d0:	89 04 24             	mov    %eax,(%esp)
800059d3:	e8 d7 0f 00 00       	call   800069af <_Z8strequalPhS_>
800059d8:	84 c0                	test   %al,%al
800059da:	74 d3                	je     800059af <_Z9umount_fsPh+0x12>
800059dc:	b8 00 00 00 00       	mov    $0x0,%eax
800059e1:	83 c4 10             	add    $0x10,%esp
800059e4:	5b                   	pop    %ebx
800059e5:	5e                   	pop    %esi
800059e6:	5f                   	pop    %edi
800059e7:	c3                   	ret    

800059e8 <_Z13check_mountedPh>:
800059e8:	56                   	push   %esi
800059e9:	53                   	push   %ebx
800059ea:	83 ec 14             	sub    $0x14,%esp
800059ed:	8b 74 24 20          	mov    0x20(%esp),%esi
800059f1:	8b 1d 9c 13 02 80    	mov    0x8002139c,%ebx
800059f7:	eb 07                	jmp    80005a00 <_Z13check_mountedPh+0x18>
800059f9:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059fc:	85 db                	test   %ebx,%ebx
800059fe:	74 16                	je     80005a16 <_Z13check_mountedPh+0x2e>
80005a00:	89 74 24 04          	mov    %esi,0x4(%esp)
80005a04:	8b 03                	mov    (%ebx),%eax
80005a06:	89 04 24             	mov    %eax,(%esp)
80005a09:	e8 a1 0f 00 00       	call   800069af <_Z8strequalPhS_>
80005a0e:	84 c0                	test   %al,%al
80005a10:	74 e7                	je     800059f9 <_Z13check_mountedPh+0x11>
80005a12:	b0 01                	mov    $0x1,%al
80005a14:	eb 02                	jmp    80005a18 <_Z13check_mountedPh+0x30>
80005a16:	b0 00                	mov    $0x0,%al
80005a18:	83 c4 14             	add    $0x14,%esp
80005a1b:	5b                   	pop    %ebx
80005a1c:	5e                   	pop    %esi
80005a1d:	c3                   	ret    

80005a1e <_Z8dev_openP7fs_node>:
80005a1e:	53                   	push   %ebx
80005a1f:	83 ec 18             	sub    $0x18,%esp
80005a22:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005a26:	c7 44 24 04 73 87 00 	movl   $0x80008773,0x4(%esp)
80005a2d:	80 
80005a2e:	8b 03                	mov    (%ebx),%eax
80005a30:	89 04 24             	mov    %eax,(%esp)
80005a33:	e8 77 0f 00 00       	call   800069af <_Z8strequalPhS_>
80005a38:	84 c0                	test   %al,%al
80005a3a:	74 17                	je     80005a53 <_Z8dev_openP7fs_node+0x35>
80005a3c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005a40:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005a45:	8b 50 64             	mov    0x64(%eax),%edx
80005a48:	89 53 64             	mov    %edx,0x64(%ebx)
80005a4b:	8b 40 68             	mov    0x68(%eax),%eax
80005a4e:	89 43 68             	mov    %eax,0x68(%ebx)
80005a51:	eb 39                	jmp    80005a8c <_Z8dev_openP7fs_node+0x6e>
80005a53:	8b 03                	mov    (%ebx),%eax
80005a55:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a59:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005a5e:	89 04 24             	mov    %eax,(%esp)
80005a61:	e8 4c fd ff ff       	call   800057b2 <_Z10finddir_fsP7fs_nodePh>
80005a66:	8a 50 10             	mov    0x10(%eax),%dl
80005a69:	88 53 10             	mov    %dl,0x10(%ebx)
80005a6c:	8a 50 18             	mov    0x18(%eax),%dl
80005a6f:	88 53 18             	mov    %dl,0x18(%ebx)
80005a72:	8b 50 44             	mov    0x44(%eax),%edx
80005a75:	89 53 44             	mov    %edx,0x44(%ebx)
80005a78:	8b 40 48             	mov    0x48(%eax),%eax
80005a7b:	89 43 48             	mov    %eax,0x48(%ebx)
80005a7e:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005a85:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005a8c:	83 c4 18             	add    $0x18,%esp
80005a8f:	5b                   	pop    %ebx
80005a90:	c3                   	ret    

80005a91 <_Z13get_full_nameP7fs_node>:
80005a91:	53                   	push   %ebx
80005a92:	83 ec 18             	sub    $0x18,%esp
80005a95:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a99:	8b 18                	mov    (%eax),%ebx
80005a9b:	c7 44 24 04 4c 88 00 	movl   $0x8000884c,0x4(%esp)
80005aa2:	80 
80005aa3:	8b 40 04             	mov    0x4(%eax),%eax
80005aa6:	89 04 24             	mov    %eax,(%esp)
80005aa9:	e8 0a 10 00 00       	call   80006ab8 <_Z6strcatPhS_>
80005aae:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ab2:	89 04 24             	mov    %eax,(%esp)
80005ab5:	e8 fe 0f 00 00       	call   80006ab8 <_Z6strcatPhS_>
80005aba:	83 c4 18             	add    $0x18,%esp
80005abd:	5b                   	pop    %ebx
80005abe:	c3                   	ret    

80005abf <_Z13resolve_mountP7fs_node>:
80005abf:	56                   	push   %esi
80005ac0:	53                   	push   %ebx
80005ac1:	83 ec 14             	sub    $0x14,%esp
80005ac4:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ac8:	89 34 24             	mov    %esi,(%esp)
80005acb:	e8 c1 ff ff ff       	call   80005a91 <_Z13get_full_nameP7fs_node>
80005ad0:	89 04 24             	mov    %eax,(%esp)
80005ad3:	e8 10 ff ff ff       	call   800059e8 <_Z13check_mountedPh>
80005ad8:	8b 1d 9c 13 02 80    	mov    0x8002139c,%ebx
80005ade:	84 c0                	test   %al,%al
80005ae0:	75 09                	jne    80005aeb <_Z13resolve_mountP7fs_node+0x2c>
80005ae2:	eb 2b                	jmp    80005b0f <_Z13resolve_mountP7fs_node+0x50>
80005ae4:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ae7:	85 db                	test   %ebx,%ebx
80005ae9:	74 1f                	je     80005b0a <_Z13resolve_mountP7fs_node+0x4b>
80005aeb:	89 34 24             	mov    %esi,(%esp)
80005aee:	e8 9e ff ff ff       	call   80005a91 <_Z13get_full_nameP7fs_node>
80005af3:	89 44 24 04          	mov    %eax,0x4(%esp)
80005af7:	8b 03                	mov    (%ebx),%eax
80005af9:	89 04 24             	mov    %eax,(%esp)
80005afc:	e8 ae 0e 00 00       	call   800069af <_Z8strequalPhS_>
80005b01:	84 c0                	test   %al,%al
80005b03:	74 df                	je     80005ae4 <_Z13resolve_mountP7fs_node+0x25>
80005b05:	8b 73 04             	mov    0x4(%ebx),%esi
80005b08:	eb 05                	jmp    80005b0f <_Z13resolve_mountP7fs_node+0x50>
80005b0a:	be 00 00 00 00       	mov    $0x0,%esi
80005b0f:	89 f0                	mov    %esi,%eax
80005b11:	83 c4 14             	add    $0x14,%esp
80005b14:	5b                   	pop    %ebx
80005b15:	5e                   	pop    %esi
80005b16:	c3                   	ret    

80005b17 <_Z6get_fsP7fs_node>:
80005b17:	83 ec 1c             	sub    $0x1c,%esp
80005b1a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b1e:	89 04 24             	mov    %eax,(%esp)
80005b21:	e8 99 ff ff ff       	call   80005abf <_Z13resolve_mountP7fs_node>
80005b26:	8a 40 2e             	mov    0x2e(%eax),%al
80005b29:	83 c4 1c             	add    $0x1c,%esp
80005b2c:	c3                   	ret    

80005b2d <_Z12open_file_fsP7fs_nodeS0_>:
80005b2d:	56                   	push   %esi
80005b2e:	53                   	push   %ebx
80005b2f:	83 ec 14             	sub    $0x14,%esp
80005b32:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b36:	8b 74 24 24          	mov    0x24(%esp),%esi
80005b3a:	89 1c 24             	mov    %ebx,(%esp)
80005b3d:	e8 d5 ff ff ff       	call   80005b17 <_Z6get_fsP7fs_node>
80005b42:	84 c0                	test   %al,%al
80005b44:	74 06                	je     80005b4c <_Z12open_file_fsP7fs_nodeS0_+0x1f>
80005b46:	3c 01                	cmp    $0x1,%al
80005b48:	75 14                	jne    80005b5e <_Z12open_file_fsP7fs_nodeS0_+0x31>
80005b4a:	eb 0a                	jmp    80005b56 <_Z12open_file_fsP7fs_nodeS0_+0x29>
80005b4c:	89 1c 24             	mov    %ebx,(%esp)
80005b4f:	e8 ca fe ff ff       	call   80005a1e <_Z8dev_openP7fs_node>
80005b54:	eb 08                	jmp    80005b5e <_Z12open_file_fsP7fs_nodeS0_+0x31>
80005b56:	89 1c 24             	mov    %ebx,(%esp)
80005b59:	e8 3b ed ff ff       	call   80004899 <_Z11initrd_openP7fs_node>
80005b5e:	85 f6                	test   %esi,%esi
80005b60:	74 49                	je     80005bab <_Z12open_file_fsP7fs_nodeS0_+0x7e>
80005b62:	c7 44 24 04 7f 75 00 	movl   $0x8000757f,0x4(%esp)
80005b69:	80 
80005b6a:	8b 06                	mov    (%esi),%eax
80005b6c:	89 04 24             	mov    %eax,(%esp)
80005b6f:	e8 3b 0e 00 00       	call   800069af <_Z8strequalPhS_>
80005b74:	84 c0                	test   %al,%al
80005b76:	74 09                	je     80005b81 <_Z12open_file_fsP7fs_nodeS0_+0x54>
80005b78:	c7 43 04 7f 75 00 80 	movl   $0x8000757f,0x4(%ebx)
80005b7f:	eb 16                	jmp    80005b97 <_Z12open_file_fsP7fs_nodeS0_+0x6a>
80005b81:	c7 44 24 04 4c 88 00 	movl   $0x8000884c,0x4(%esp)
80005b88:	80 
80005b89:	8b 46 04             	mov    0x4(%esi),%eax
80005b8c:	89 04 24             	mov    %eax,(%esp)
80005b8f:	e8 24 0f 00 00       	call   80006ab8 <_Z6strcatPhS_>
80005b94:	89 43 04             	mov    %eax,0x4(%ebx)
80005b97:	8b 06                	mov    (%esi),%eax
80005b99:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b9d:	8b 43 04             	mov    0x4(%ebx),%eax
80005ba0:	89 04 24             	mov    %eax,(%esp)
80005ba3:	e8 10 0f 00 00       	call   80006ab8 <_Z6strcatPhS_>
80005ba8:	89 43 04             	mov    %eax,0x4(%ebx)
80005bab:	83 c4 14             	add    $0x14,%esp
80005bae:	5b                   	pop    %ebx
80005baf:	5e                   	pop    %esi
80005bb0:	c3                   	ret    

80005bb1 <_Z7open_fsPhii>:
80005bb1:	57                   	push   %edi
80005bb2:	56                   	push   %esi
80005bb3:	53                   	push   %ebx
80005bb4:	83 ec 10             	sub    $0x10,%esp
80005bb7:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bbe:	e8 59 df ff ff       	call   80003b1c <_Z7kmallocj>
80005bc3:	89 c3                	mov    %eax,%ebx
80005bc5:	c7 40 04 7f 75 00 80 	movl   $0x8000757f,0x4(%eax)
80005bcc:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005bd0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005bd7:	e8 40 df ff ff       	call   80003b1c <_Z7kmallocj>
80005bdc:	89 c7                	mov    %eax,%edi
80005bde:	89 44 24 08          	mov    %eax,0x8(%esp)
80005be2:	c7 44 24 04 4c 88 00 	movl   $0x8000884c,0x4(%esp)
80005be9:	80 
80005bea:	8b 44 24 20          	mov    0x20(%esp),%eax
80005bee:	89 04 24             	mov    %eax,(%esp)
80005bf1:	e8 51 0f 00 00       	call   80006b47 <_Z6strtokPhS_PS_>
80005bf6:	89 c6                	mov    %eax,%esi
80005bf8:	89 03                	mov    %eax,(%ebx)
80005bfa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c01:	00 
80005c02:	89 1c 24             	mov    %ebx,(%esp)
80005c05:	e8 23 ff ff ff       	call   80005b2d <_Z12open_file_fsP7fs_nodeS0_>
80005c0a:	85 f6                	test   %esi,%esi
80005c0c:	74 3a                	je     80005c48 <_Z7open_fsPhii+0x97>
80005c0e:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005c12:	c7 44 24 04 4c 88 00 	movl   $0x8000884c,0x4(%esp)
80005c19:	80 
80005c1a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005c21:	e8 21 0f 00 00       	call   80006b47 <_Z6strtokPhS_PS_>
80005c26:	85 c0                	test   %eax,%eax
80005c28:	74 1e                	je     80005c48 <_Z7open_fsPhii+0x97>
80005c2a:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c2e:	89 1c 24             	mov    %ebx,(%esp)
80005c31:	e8 7c fb ff ff       	call   800057b2 <_Z10finddir_fsP7fs_nodePh>
80005c36:	89 c6                	mov    %eax,%esi
80005c38:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c3c:	89 04 24             	mov    %eax,(%esp)
80005c3f:	e8 e9 fe ff ff       	call   80005b2d <_Z12open_file_fsP7fs_nodeS0_>
80005c44:	89 f3                	mov    %esi,%ebx
80005c46:	eb c6                	jmp    80005c0e <_Z7open_fsPhii+0x5d>
80005c48:	89 d8                	mov    %ebx,%eax
80005c4a:	83 c4 10             	add    $0x10,%esp
80005c4d:	5b                   	pop    %ebx
80005c4e:	5e                   	pop    %esi
80005c4f:	5f                   	pop    %edi
80005c50:	c3                   	ret    

80005c51 <_Z11hardlink_fsPhS_>:
80005c51:	57                   	push   %edi
80005c52:	56                   	push   %esi
80005c53:	53                   	push   %ebx
80005c54:	83 ec 10             	sub    $0x10,%esp
80005c57:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c5b:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c5f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c66:	00 
80005c67:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c6e:	00 
80005c6f:	89 1c 24             	mov    %ebx,(%esp)
80005c72:	e8 3a ff ff ff       	call   80005bb1 <_Z7open_fsPhii>
80005c77:	89 c7                	mov    %eax,%edi
80005c79:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c80:	00 
80005c81:	89 34 24             	mov    %esi,(%esp)
80005c84:	e8 9f f9 ff ff       	call   80005628 <_Z9create_fsPhi>
80005c89:	89 c2                	mov    %eax,%edx
80005c8b:	89 78 6c             	mov    %edi,0x6c(%eax)
80005c8e:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005c92:	8b 40 54             	mov    0x54(%eax),%eax
80005c95:	85 c0                	test   %eax,%eax
80005c97:	74 0f                	je     80005ca8 <_Z11hardlink_fsPhS_+0x57>
80005c99:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c9d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ca1:	89 14 24             	mov    %edx,(%esp)
80005ca4:	ff d0                	call   *%eax
80005ca6:	eb 05                	jmp    80005cad <_Z11hardlink_fsPhS_+0x5c>
80005ca8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005cad:	83 c4 10             	add    $0x10,%esp
80005cb0:	5b                   	pop    %ebx
80005cb1:	5e                   	pop    %esi
80005cb2:	5f                   	pop    %edi
80005cb3:	c3                   	ret    

80005cb4 <_Z10symlink_fsPhS_>:
80005cb4:	57                   	push   %edi
80005cb5:	56                   	push   %esi
80005cb6:	53                   	push   %ebx
80005cb7:	83 ec 10             	sub    $0x10,%esp
80005cba:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005cbe:	8b 74 24 24          	mov    0x24(%esp),%esi
80005cc2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005cc9:	00 
80005cca:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005cd1:	00 
80005cd2:	89 1c 24             	mov    %ebx,(%esp)
80005cd5:	e8 d7 fe ff ff       	call   80005bb1 <_Z7open_fsPhii>
80005cda:	89 c7                	mov    %eax,%edi
80005cdc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ce3:	00 
80005ce4:	89 34 24             	mov    %esi,(%esp)
80005ce7:	e8 3c f9 ff ff       	call   80005628 <_Z9create_fsPhi>
80005cec:	89 c2                	mov    %eax,%edx
80005cee:	89 78 6c             	mov    %edi,0x6c(%eax)
80005cf1:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005cf5:	8b 40 50             	mov    0x50(%eax),%eax
80005cf8:	85 c0                	test   %eax,%eax
80005cfa:	74 0f                	je     80005d0b <_Z10symlink_fsPhS_+0x57>
80005cfc:	89 74 24 08          	mov    %esi,0x8(%esp)
80005d00:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005d04:	89 14 24             	mov    %edx,(%esp)
80005d07:	ff d0                	call   *%eax
80005d09:	eb 05                	jmp    80005d10 <_Z10symlink_fsPhS_+0x5c>
80005d0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005d10:	83 c4 10             	add    $0x10,%esp
80005d13:	5b                   	pop    %ebx
80005d14:	5e                   	pop    %esi
80005d15:	5f                   	pop    %edi
80005d16:	c3                   	ret    

80005d17 <_Z12add_dev_nodeP7fs_node>:
80005d17:	53                   	push   %ebx
80005d18:	83 ec 18             	sub    $0x18,%esp
80005d1b:	8b 1d ac 13 02 80    	mov    0x800213ac,%ebx
80005d21:	8b 43 68             	mov    0x68(%ebx),%eax
80005d24:	40                   	inc    %eax
80005d25:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d29:	8b 43 64             	mov    0x64(%ebx),%eax
80005d2c:	89 04 24             	mov    %eax,(%esp)
80005d2f:	e8 ae de ff ff       	call   80003be2 <_Z8kreallocPvj>
80005d34:	89 43 64             	mov    %eax,0x64(%ebx)
80005d37:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005d3c:	8b 50 68             	mov    0x68(%eax),%edx
80005d3f:	8b 40 64             	mov    0x64(%eax),%eax
80005d42:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005d46:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005d49:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005d4e:	ff 40 68             	incl   0x68(%eax)
80005d51:	83 c4 18             	add    $0x18,%esp
80005d54:	5b                   	pop    %ebx
80005d55:	c3                   	ret    

80005d56 <_Z8init_vfsv>:
80005d56:	53                   	push   %ebx
80005d57:	83 ec 18             	sub    $0x18,%esp
80005d5a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d61:	e8 b6 dd ff ff       	call   80003b1c <_Z7kmallocj>
80005d66:	a3 b0 13 02 80       	mov    %eax,0x800213b0
80005d6b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d72:	00 
80005d73:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d7a:	00 
80005d7b:	89 04 24             	mov    %eax,(%esp)
80005d7e:	e8 06 0b 00 00       	call   80006889 <_Z6memsetPvhi>
80005d83:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d8a:	e8 8d dd ff ff       	call   80003b1c <_Z7kmallocj>
80005d8f:	a3 ac 13 02 80       	mov    %eax,0x800213ac
80005d94:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d9b:	00 
80005d9c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005da3:	00 
80005da4:	89 04 24             	mov    %eax,(%esp)
80005da7:	e8 dd 0a 00 00       	call   80006889 <_Z6memsetPvhi>
80005dac:	a1 b0 13 02 80       	mov    0x800213b0,%eax
80005db1:	c7 00 7f 75 00 80    	movl   $0x8000757f,(%eax)
80005db7:	a1 b0 13 02 80       	mov    0x800213b0,%eax
80005dbc:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005dc0:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005dc5:	c7 00 7f 75 00 80    	movl   $0x8000757f,(%eax)
80005dcb:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005dd0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005dd4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005dd8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ddf:	e8 38 dd ff ff       	call   80003b1c <_Z7kmallocj>
80005de4:	a3 a8 13 02 80       	mov    %eax,0x800213a8
80005de9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005df0:	00 
80005df1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005df8:	00 
80005df9:	89 04 24             	mov    %eax,(%esp)
80005dfc:	e8 88 0a 00 00       	call   80006889 <_Z6memsetPvhi>
80005e01:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005e06:	c7 00 4e 88 00 80    	movl   $0x8000884e,(%eax)
80005e0c:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005e11:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e15:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e19:	c7 40 44 e2 63 00 80 	movl   $0x800063e2,0x44(%eax)
80005e20:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e24:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e2b:	e8 ec dc ff ff       	call   80003b1c <_Z7kmallocj>
80005e30:	a3 a4 13 02 80       	mov    %eax,0x800213a4
80005e35:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e3c:	00 
80005e3d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e44:	00 
80005e45:	89 04 24             	mov    %eax,(%esp)
80005e48:	e8 3c 0a 00 00       	call   80006889 <_Z6memsetPvhi>
80005e4d:	a1 a4 13 02 80       	mov    0x800213a4,%eax
80005e52:	c7 00 54 88 00 80    	movl   $0x80008854,(%eax)
80005e58:	a1 a4 13 02 80       	mov    0x800213a4,%eax
80005e5d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e61:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e65:	c7 40 48 11 62 00 80 	movl   $0x80006211,0x48(%eax)
80005e6c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e70:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e77:	e8 a0 dc ff ff       	call   80003b1c <_Z7kmallocj>
80005e7c:	a3 a0 13 02 80       	mov    %eax,0x800213a0
80005e81:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e88:	00 
80005e89:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e90:	00 
80005e91:	89 04 24             	mov    %eax,(%esp)
80005e94:	e8 f0 09 00 00       	call   80006889 <_Z6memsetPvhi>
80005e99:	a1 a0 13 02 80       	mov    0x800213a0,%eax
80005e9e:	c7 00 5b 88 00 80    	movl   $0x8000885b,(%eax)
80005ea4:	a1 a4 13 02 80       	mov    0x800213a4,%eax
80005ea9:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ead:	a1 a0 13 02 80       	mov    0x800213a0,%eax
80005eb2:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005eb6:	c7 40 48 63 62 00 80 	movl   $0x80006263,0x48(%eax)
80005ebd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ec1:	8b 1d ac 13 02 80    	mov    0x800213ac,%ebx
80005ec7:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005ece:	e8 49 dc ff ff       	call   80003b1c <_Z7kmallocj>
80005ed3:	89 43 64             	mov    %eax,0x64(%ebx)
80005ed6:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005edb:	8b 40 64             	mov    0x64(%eax),%eax
80005ede:	8b 15 a8 13 02 80    	mov    0x800213a8,%edx
80005ee4:	89 10                	mov    %edx,(%eax)
80005ee6:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005eeb:	8b 50 64             	mov    0x64(%eax),%edx
80005eee:	8b 0d a4 13 02 80    	mov    0x800213a4,%ecx
80005ef4:	89 4a 04             	mov    %ecx,0x4(%edx)
80005ef7:	8b 50 64             	mov    0x64(%eax),%edx
80005efa:	8b 0d a0 13 02 80    	mov    0x800213a0,%ecx
80005f00:	89 4a 08             	mov    %ecx,0x8(%edx)
80005f03:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005f0a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005f11:	e8 06 dc ff ff       	call   80003b1c <_Z7kmallocj>
80005f16:	a3 9c 13 02 80       	mov    %eax,0x8002139c
80005f1b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005f22:	83 c4 18             	add    $0x18,%esp
80005f25:	5b                   	pop    %ebx
80005f26:	c3                   	ret    
80005f27:	90                   	nop

80005f28 <_Z2lsP7fs_node>:
80005f28:	56                   	push   %esi
80005f29:	53                   	push   %ebx
80005f2a:	83 ec 14             	sub    $0x14,%esp
80005f2d:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f31:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f38:	00 
80005f39:	89 34 24             	mov    %esi,(%esp)
80005f3c:	e8 02 f8 ff ff       	call   80005743 <_Z10readdir_fsP7fs_nodej>
80005f41:	85 c0                	test   %eax,%eax
80005f43:	74 28                	je     80005f6d <_Z2lsP7fs_node+0x45>
80005f45:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f4a:	8b 00                	mov    (%eax),%eax
80005f4c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f50:	c7 04 24 11 75 00 80 	movl   $0x80007511,(%esp)
80005f57:	e8 8a d3 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80005f5c:	43                   	inc    %ebx
80005f5d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f61:	89 34 24             	mov    %esi,(%esp)
80005f64:	e8 da f7 ff ff       	call   80005743 <_Z10readdir_fsP7fs_nodej>
80005f69:	85 c0                	test   %eax,%eax
80005f6b:	75 dd                	jne    80005f4a <_Z2lsP7fs_node+0x22>
80005f6d:	83 c4 14             	add    $0x14,%esp
80005f70:	5b                   	pop    %ebx
80005f71:	5e                   	pop    %esi
80005f72:	c3                   	ret    

80005f73 <_Z3catP7fs_node>:
80005f73:	56                   	push   %esi
80005f74:	53                   	push   %ebx
80005f75:	83 ec 14             	sub    $0x14,%esp
80005f78:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f7c:	8b 46 34             	mov    0x34(%esi),%eax
80005f7f:	89 04 24             	mov    %eax,(%esp)
80005f82:	e8 95 db ff ff       	call   80003b1c <_Z7kmallocj>
80005f87:	89 c3                	mov    %eax,%ebx
80005f89:	8b 46 34             	mov    0x34(%esi),%eax
80005f8c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f90:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f94:	89 34 24             	mov    %esi,(%esp)
80005f97:	e8 db f6 ff ff       	call   80005677 <_Z7read_fsP7fs_nodePhj>
80005f9c:	89 1c 24             	mov    %ebx,(%esp)
80005f9f:	e8 42 d3 ff ff       	call   800032e6 <_Z7kprintfPKcz>
80005fa4:	89 1c 24             	mov    %ebx,(%esp)
80005fa7:	e8 d0 d9 ff ff       	call   8000397c <_Z5kfreePv>
80005fac:	83 c4 14             	add    $0x14,%esp
80005faf:	5b                   	pop    %ebx
80005fb0:	5e                   	pop    %esi
80005fb1:	c3                   	ret    
80005fb2:	66 90                	xchg   %ax,%ax

80005fb4 <_Z6scrollv>:
80005fb4:	56                   	push   %esi
80005fb5:	53                   	push   %ebx
80005fb6:	83 ec 14             	sub    $0x14,%esp
80005fb9:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
80005fbf:	a1 b4 13 02 80       	mov    0x800213b4,%eax
80005fc4:	83 f8 18             	cmp    $0x18,%eax
80005fc7:	7e 65                	jle    8000602e <_Z6scrollv+0x7a>
80005fc9:	83 e8 18             	sub    $0x18,%eax
80005fcc:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005fd3:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005fd6:	c1 e6 05             	shl    $0x5,%esi
80005fd9:	f7 de                	neg    %esi
80005fdb:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005fe1:	8b 15 bc 13 02 80    	mov    0x800213bc,%edx
80005fe7:	89 74 24 08          	mov    %esi,0x8(%esp)
80005feb:	01 c8                	add    %ecx,%eax
80005fed:	c1 e0 05             	shl    $0x5,%eax
80005ff0:	01 d0                	add    %edx,%eax
80005ff2:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ff6:	89 14 24             	mov    %edx,(%esp)
80005ff9:	e8 66 08 00 00       	call   80006864 <_Z6memcpyPvS_i>
80005ffe:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006005:	00 
80006006:	c1 e3 08             	shl    $0x8,%ebx
80006009:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000600f:	83 cb 20             	or     $0x20,%ebx
80006012:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006016:	03 35 bc 13 02 80    	add    0x800213bc,%esi
8000601c:	89 34 24             	mov    %esi,(%esp)
8000601f:	e8 83 08 00 00       	call   800068a7 <_Z7memsetwPtti>
80006024:	c7 05 b4 13 02 80 18 	movl   $0x18,0x800213b4
8000602b:	00 00 00 
8000602e:	83 c4 14             	add    $0x14,%esp
80006031:	5b                   	pop    %ebx
80006032:	5e                   	pop    %esi
80006033:	c3                   	ret    

80006034 <_Z8move_csrv>:
80006034:	53                   	push   %ebx
80006035:	83 ec 18             	sub    $0x18,%esp
80006038:	a1 b4 13 02 80       	mov    0x800213b4,%eax
8000603d:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80006040:	c1 e3 04             	shl    $0x4,%ebx
80006043:	03 1d b8 13 02 80    	add    0x800213b8,%ebx
80006049:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80006050:	00 
80006051:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006058:	e8 59 c8 ff ff       	call   800028b6 <_Z8outportbjh>
8000605d:	0f b6 c7             	movzbl %bh,%eax
80006060:	89 44 24 04          	mov    %eax,0x4(%esp)
80006064:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000606b:	e8 46 c8 ff ff       	call   800028b6 <_Z8outportbjh>
80006070:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80006077:	00 
80006078:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000607f:	e8 32 c8 ff ff       	call   800028b6 <_Z8outportbjh>
80006084:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000608a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000608e:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006095:	e8 1c c8 ff ff       	call   800028b6 <_Z8outportbjh>
8000609a:	83 c4 18             	add    $0x18,%esp
8000609d:	5b                   	pop    %ebx
8000609e:	c3                   	ret    

8000609f <_Z5clearv>:
8000609f:	56                   	push   %esi
800060a0:	53                   	push   %ebx
800060a1:	83 ec 14             	sub    $0x14,%esp
800060a4:	8b 35 8c b0 00 80    	mov    0x8000b08c,%esi
800060aa:	c1 e6 08             	shl    $0x8,%esi
800060ad:	bb 00 00 00 00       	mov    $0x0,%ebx
800060b2:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800060b8:	83 ce 20             	or     $0x20,%esi
800060bb:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800060c2:	00 
800060c3:	89 74 24 04          	mov    %esi,0x4(%esp)
800060c7:	a1 bc 13 02 80       	mov    0x800213bc,%eax
800060cc:	01 d8                	add    %ebx,%eax
800060ce:	89 04 24             	mov    %eax,(%esp)
800060d1:	e8 d1 07 00 00       	call   800068a7 <_Z7memsetwPtti>
800060d6:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800060dc:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800060e2:	75 d7                	jne    800060bb <_Z5clearv+0x1c>
800060e4:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
800060eb:	00 00 00 
800060ee:	c7 05 b4 13 02 80 00 	movl   $0x0,0x800213b4
800060f5:	00 00 00 
800060f8:	e8 37 ff ff ff       	call   80006034 <_Z8move_csrv>
800060fd:	83 c4 14             	add    $0x14,%esp
80006100:	5b                   	pop    %ebx
80006101:	5e                   	pop    %esi
80006102:	c3                   	ret    

80006103 <_Z5putchh>:
80006103:	53                   	push   %ebx
80006104:	83 ec 08             	sub    $0x8,%esp
80006107:	8a 44 24 10          	mov    0x10(%esp),%al
8000610b:	8b 15 8c b0 00 80    	mov    0x8000b08c,%edx
80006111:	c1 e2 08             	shl    $0x8,%edx
80006114:	3c 08                	cmp    $0x8,%al
80006116:	75 38                	jne    80006150 <_Z5putchh+0x4d>
80006118:	a1 b8 13 02 80       	mov    0x800213b8,%eax
8000611d:	48                   	dec    %eax
8000611e:	83 f8 ff             	cmp    $0xffffffff,%eax
80006121:	74 07                	je     8000612a <_Z5putchh+0x27>
80006123:	a3 b8 13 02 80       	mov    %eax,0x800213b8
80006128:	eb 0a                	jmp    80006134 <_Z5putchh+0x31>
8000612a:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
80006131:	00 00 00 
80006134:	a1 b4 13 02 80       	mov    0x800213b4,%eax
80006139:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
8000613c:	c1 e1 04             	shl    $0x4,%ecx
8000613f:	03 0d b8 13 02 80    	add    0x800213b8,%ecx
80006145:	a1 bc 13 02 80       	mov    0x800213bc,%eax
8000614a:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000614e:	eb 69                	jmp    800061b9 <_Z5putchh+0xb6>
80006150:	3c 09                	cmp    $0x9,%al
80006152:	75 12                	jne    80006166 <_Z5putchh+0x63>
80006154:	a1 b8 13 02 80       	mov    0x800213b8,%eax
80006159:	83 c0 08             	add    $0x8,%eax
8000615c:	83 e0 f8             	and    $0xfffffff8,%eax
8000615f:	a3 b8 13 02 80       	mov    %eax,0x800213b8
80006164:	eb 53                	jmp    800061b9 <_Z5putchh+0xb6>
80006166:	3c 0d                	cmp    $0xd,%al
80006168:	75 0c                	jne    80006176 <_Z5putchh+0x73>
8000616a:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
80006171:	00 00 00 
80006174:	eb 5c                	jmp    800061d2 <_Z5putchh+0xcf>
80006176:	3c 0a                	cmp    $0xa,%al
80006178:	75 12                	jne    8000618c <_Z5putchh+0x89>
8000617a:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
80006181:	00 00 00 
80006184:	ff 05 b4 13 02 80    	incl   0x800213b4
8000618a:	eb 2d                	jmp    800061b9 <_Z5putchh+0xb6>
8000618c:	3c 1f                	cmp    $0x1f,%al
8000618e:	76 29                	jbe    800061b9 <_Z5putchh+0xb6>
80006190:	8b 0d b4 13 02 80    	mov    0x800213b4,%ecx
80006196:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006199:	c1 e3 04             	shl    $0x4,%ebx
8000619c:	03 1d b8 13 02 80    	add    0x800213b8,%ebx
800061a2:	25 ff 00 00 00       	and    $0xff,%eax
800061a7:	09 c2                	or     %eax,%edx
800061a9:	8b 0d bc 13 02 80    	mov    0x800213bc,%ecx
800061af:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800061b3:	ff 05 b8 13 02 80    	incl   0x800213b8
800061b9:	83 3d b8 13 02 80 4f 	cmpl   $0x4f,0x800213b8
800061c0:	7e 10                	jle    800061d2 <_Z5putchh+0xcf>
800061c2:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
800061c9:	00 00 00 
800061cc:	ff 05 b4 13 02 80    	incl   0x800213b4
800061d2:	e8 dd fd ff ff       	call   80005fb4 <_Z6scrollv>
800061d7:	e8 58 fe ff ff       	call   80006034 <_Z8move_csrv>
800061dc:	83 c4 08             	add    $0x8,%esp
800061df:	5b                   	pop    %ebx
800061e0:	c3                   	ret    

800061e1 <_Z4putsPh>:
800061e1:	56                   	push   %esi
800061e2:	53                   	push   %ebx
800061e3:	83 ec 14             	sub    $0x14,%esp
800061e6:	8b 74 24 20          	mov    0x20(%esp),%esi
800061ea:	bb 00 00 00 00       	mov    $0x0,%ebx
800061ef:	eb 0e                	jmp    800061ff <_Z4putsPh+0x1e>
800061f1:	31 c0                	xor    %eax,%eax
800061f3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061f6:	89 04 24             	mov    %eax,(%esp)
800061f9:	e8 05 ff ff ff       	call   80006103 <_Z5putchh>
800061fe:	43                   	inc    %ebx
800061ff:	89 34 24             	mov    %esi,(%esp)
80006202:	e8 3e 07 00 00       	call   80006945 <_Z6strlenPh>
80006207:	39 c3                	cmp    %eax,%ebx
80006209:	7c e6                	jl     800061f1 <_Z4putsPh+0x10>
8000620b:	83 c4 14             	add    $0x14,%esp
8000620e:	5b                   	pop    %ebx
8000620f:	5e                   	pop    %esi
80006210:	c3                   	ret    

80006211 <_Z12screen_writeP7fs_nodePhj>:
80006211:	57                   	push   %edi
80006212:	56                   	push   %esi
80006213:	53                   	push   %ebx
80006214:	83 ec 10             	sub    $0x10,%esp
80006217:	8b 74 24 24          	mov    0x24(%esp),%esi
8000621b:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000621f:	85 ff                	test   %edi,%edi
80006221:	74 21                	je     80006244 <_Z12screen_writeP7fs_nodePhj+0x33>
80006223:	b8 00 00 00 00       	mov    $0x0,%eax
80006228:	bb 00 00 00 00       	mov    $0x0,%ebx
8000622d:	8a 04 06             	mov    (%esi,%eax,1),%al
80006230:	25 ff 00 00 00       	and    $0xff,%eax
80006235:	89 04 24             	mov    %eax,(%esp)
80006238:	e8 c6 fe ff ff       	call   80006103 <_Z5putchh>
8000623d:	43                   	inc    %ebx
8000623e:	89 d8                	mov    %ebx,%eax
80006240:	39 fb                	cmp    %edi,%ebx
80006242:	75 e9                	jne    8000622d <_Z12screen_writeP7fs_nodePhj+0x1c>
80006244:	83 c4 10             	add    $0x10,%esp
80006247:	5b                   	pop    %ebx
80006248:	5e                   	pop    %esi
80006249:	5f                   	pop    %edi
8000624a:	c3                   	ret    

8000624b <_Z12settextcolorhh>:
8000624b:	31 c0                	xor    %eax,%eax
8000624d:	8a 44 24 08          	mov    0x8(%esp),%al
80006251:	c1 e0 04             	shl    $0x4,%eax
80006254:	8a 54 24 04          	mov    0x4(%esp),%dl
80006258:	83 e2 0f             	and    $0xf,%edx
8000625b:	09 d0                	or     %edx,%eax
8000625d:	a3 8c b0 00 80       	mov    %eax,0x8000b08c
80006262:	c3                   	ret    

80006263 <_Z18error_screen_writeP7fs_nodePhj>:
80006263:	53                   	push   %ebx
80006264:	83 ec 18             	sub    $0x18,%esp
80006267:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
8000626d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006274:	00 
80006275:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000627c:	e8 ca ff ff ff       	call   8000624b <_Z12settextcolorhh>
80006281:	8b 44 24 28          	mov    0x28(%esp),%eax
80006285:	89 44 24 08          	mov    %eax,0x8(%esp)
80006289:	8b 44 24 24          	mov    0x24(%esp),%eax
8000628d:	89 44 24 04          	mov    %eax,0x4(%esp)
80006291:	8b 44 24 20          	mov    0x20(%esp),%eax
80006295:	89 04 24             	mov    %eax,(%esp)
80006298:	e8 74 ff ff ff       	call   80006211 <_Z12screen_writeP7fs_nodePhj>
8000629d:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062a3:	89 1d 8c b0 00 80    	mov    %ebx,0x8000b08c
800062a9:	83 c4 18             	add    $0x18,%esp
800062ac:	5b                   	pop    %ebx
800062ad:	c3                   	ret    

800062ae <_Z10error_putsPh>:
800062ae:	53                   	push   %ebx
800062af:	83 ec 18             	sub    $0x18,%esp
800062b2:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
800062b8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800062bf:	00 
800062c0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800062c7:	e8 7f ff ff ff       	call   8000624b <_Z12settextcolorhh>
800062cc:	8b 44 24 20          	mov    0x20(%esp),%eax
800062d0:	89 04 24             	mov    %eax,(%esp)
800062d3:	e8 09 ff ff ff       	call   800061e1 <_Z4putsPh>
800062d8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062de:	89 1d 8c b0 00 80    	mov    %ebx,0x8000b08c
800062e4:	83 c4 18             	add    $0x18,%esp
800062e7:	5b                   	pop    %ebx
800062e8:	c3                   	ret    

800062e9 <_Z14init_text_modehh>:
800062e9:	83 ec 1c             	sub    $0x1c,%esp
800062ec:	c7 05 bc 13 02 80 00 	movl   $0xb8000,0x800213bc
800062f3:	80 0b 00 
800062f6:	31 c0                	xor    %eax,%eax
800062f8:	8a 44 24 24          	mov    0x24(%esp),%al
800062fc:	89 44 24 04          	mov    %eax,0x4(%esp)
80006300:	31 c0                	xor    %eax,%eax
80006302:	8a 44 24 20          	mov    0x20(%esp),%al
80006306:	89 04 24             	mov    %eax,(%esp)
80006309:	e8 3d ff ff ff       	call   8000624b <_Z12settextcolorhh>
8000630e:	e8 8c fd ff ff       	call   8000609f <_Z5clearv>
80006313:	83 c4 1c             	add    $0x1c,%esp
80006316:	c3                   	ret    
80006317:	90                   	nop

80006318 <_Z5getchv>:
80006318:	83 ec 2c             	sub    $0x2c,%esp
8000631b:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80006320:	a0 c0 13 02 80       	mov    0x800213c0,%al
80006325:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006329:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000632d:	84 c0                	test   %al,%al
8000632f:	74 ef                	je     80006320 <_Z5getchv+0x8>
80006331:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006335:	25 ff 00 00 00       	and    $0xff,%eax
8000633a:	89 04 24             	mov    %eax,(%esp)
8000633d:	e8 c1 fd ff ff       	call   80006103 <_Z5putchh>
80006342:	c6 05 c0 13 02 80 00 	movb   $0x0,0x800213c0
80006349:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000634d:	83 c4 2c             	add    $0x2c,%esp
80006350:	c3                   	ret    

80006351 <_Z4getsv>:
80006351:	55                   	push   %ebp
80006352:	57                   	push   %edi
80006353:	56                   	push   %esi
80006354:	53                   	push   %ebx
80006355:	83 ec 2c             	sub    $0x2c,%esp
80006358:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000635f:	e8 b8 d7 ff ff       	call   80003b1c <_Z7kmallocj>
80006364:	89 c7                	mov    %eax,%edi
80006366:	e8 ad ff ff ff       	call   80006318 <_Z5getchv>
8000636b:	88 c3                	mov    %al,%bl
8000636d:	3c 0a                	cmp    $0xa,%al
8000636f:	74 50                	je     800063c1 <_Z4getsv+0x70>
80006371:	be 00 00 00 00       	mov    $0x0,%esi
80006376:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
8000637d:	00 
8000637e:	80 fb 08             	cmp    $0x8,%bl
80006381:	74 06                	je     80006389 <_Z4getsv+0x38>
80006383:	88 1f                	mov    %bl,(%edi)
80006385:	47                   	inc    %edi
80006386:	46                   	inc    %esi
80006387:	eb 06                	jmp    8000638f <_Z4getsv+0x3e>
80006389:	85 f6                	test   %esi,%esi
8000638b:	74 02                	je     8000638f <_Z4getsv+0x3e>
8000638d:	4f                   	dec    %edi
8000638e:	4e                   	dec    %esi
8000638f:	e8 84 ff ff ff       	call   80006318 <_Z5getchv>
80006394:	88 c3                	mov    %al,%bl
80006396:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000639a:	4d                   	dec    %ebp
8000639b:	39 f5                	cmp    %esi,%ebp
8000639d:	75 1b                	jne    800063ba <_Z4getsv+0x69>
8000639f:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800063a4:	29 ef                	sub    %ebp,%edi
800063a6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800063aa:	89 44 24 04          	mov    %eax,0x4(%esp)
800063ae:	89 3c 24             	mov    %edi,(%esp)
800063b1:	e8 2c d8 ff ff       	call   80003be2 <_Z8kreallocPvj>
800063b6:	89 c7                	mov    %eax,%edi
800063b8:	89 ee                	mov    %ebp,%esi
800063ba:	80 fb 0a             	cmp    $0xa,%bl
800063bd:	75 bf                	jne    8000637e <_Z4getsv+0x2d>
800063bf:	eb 05                	jmp    800063c6 <_Z4getsv+0x75>
800063c1:	be 00 00 00 00       	mov    $0x0,%esi
800063c6:	c6 07 00             	movb   $0x0,(%edi)
800063c9:	8d 46 01             	lea    0x1(%esi),%eax
800063cc:	89 44 24 04          	mov    %eax,0x4(%esp)
800063d0:	29 f7                	sub    %esi,%edi
800063d2:	89 3c 24             	mov    %edi,(%esp)
800063d5:	e8 08 d8 ff ff       	call   80003be2 <_Z8kreallocPvj>
800063da:	83 c4 2c             	add    $0x2c,%esp
800063dd:	5b                   	pop    %ebx
800063de:	5e                   	pop    %esi
800063df:	5f                   	pop    %edi
800063e0:	5d                   	pop    %ebp
800063e1:	c3                   	ret    

800063e2 <_Z13keyboard_readP7fs_nodePhj>:
800063e2:	55                   	push   %ebp
800063e3:	57                   	push   %edi
800063e4:	56                   	push   %esi
800063e5:	53                   	push   %ebx
800063e6:	83 ec 0c             	sub    $0xc,%esp
800063e9:	8b 7c 24 24          	mov    0x24(%esp),%edi
800063ed:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800063f1:	e8 22 ff ff ff       	call   80006318 <_Z5getchv>
800063f6:	85 ed                	test   %ebp,%ebp
800063f8:	74 13                	je     8000640d <_Z13keyboard_readP7fs_nodePhj+0x2b>
800063fa:	89 ee                	mov    %ebp,%esi
800063fc:	89 fb                	mov    %edi,%ebx
800063fe:	88 03                	mov    %al,(%ebx)
80006400:	43                   	inc    %ebx
80006401:	4e                   	dec    %esi
80006402:	e8 11 ff ff ff       	call   80006318 <_Z5getchv>
80006407:	85 f6                	test   %esi,%esi
80006409:	75 f3                	jne    800063fe <_Z13keyboard_readP7fs_nodePhj+0x1c>
8000640b:	01 ef                	add    %ebp,%edi
8000640d:	c6 07 00             	movb   $0x0,(%edi)
80006410:	89 f8                	mov    %edi,%eax
80006412:	83 c4 0c             	add    $0xc,%esp
80006415:	5b                   	pop    %ebx
80006416:	5e                   	pop    %esi
80006417:	5f                   	pop    %edi
80006418:	5d                   	pop    %ebp
80006419:	c3                   	ret    

8000641a <_Z8set_ledsh>:
8000641a:	53                   	push   %ebx
8000641b:	83 ec 18             	sub    $0x18,%esp
8000641e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006422:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006429:	e8 82 c4 ff ff       	call   800028b0 <_Z7inportbj>
8000642e:	a8 02                	test   $0x2,%al
80006430:	75 f0                	jne    80006422 <_Z8set_ledsh+0x8>
80006432:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80006439:	00 
8000643a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006441:	e8 70 c4 ff ff       	call   800028b6 <_Z8outportbjh>
80006446:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000644c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006450:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006457:	e8 5a c4 ff ff       	call   800028b6 <_Z8outportbjh>
8000645c:	83 c4 18             	add    $0x18,%esp
8000645f:	5b                   	pop    %ebx
80006460:	c3                   	ret    

80006461 <_Z16keyboard_handlerP9i386_regs>:
80006461:	83 ec 1c             	sub    $0x1c,%esp
80006464:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000646b:	e8 40 c4 ff ff       	call   800028b0 <_Z7inportbj>
80006470:	84 c0                	test   %al,%al
80006472:	79 5c                	jns    800064d0 <_Z16keyboard_handlerP9i386_regs+0x6f>
80006474:	3c aa                	cmp    $0xaa,%al
80006476:	74 1c                	je     80006494 <_Z16keyboard_handlerP9i386_regs+0x33>
80006478:	3c aa                	cmp    $0xaa,%al
8000647a:	77 0a                	ja     80006486 <_Z16keyboard_handlerP9i386_regs+0x25>
8000647c:	3c 9d                	cmp    $0x9d,%al
8000647e:	0f 85 26 01 00 00    	jne    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
80006484:	eb 2c                	jmp    800064b2 <_Z16keyboard_handlerP9i386_regs+0x51>
80006486:	3c b6                	cmp    $0xb6,%al
80006488:	74 19                	je     800064a3 <_Z16keyboard_handlerP9i386_regs+0x42>
8000648a:	3c b8                	cmp    $0xb8,%al
8000648c:	0f 85 18 01 00 00    	jne    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
80006492:	eb 2d                	jmp    800064c1 <_Z16keyboard_handlerP9i386_regs+0x60>
80006494:	c7 05 20 14 02 80 00 	movl   $0x0,0x80021420
8000649b:	00 00 00 
8000649e:	e9 07 01 00 00       	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
800064a3:	c7 05 20 14 02 80 00 	movl   $0x0,0x80021420
800064aa:	00 00 00 
800064ad:	e9 f8 00 00 00       	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
800064b2:	c7 05 18 14 02 80 00 	movl   $0x0,0x80021418
800064b9:	00 00 00 
800064bc:	e9 e9 00 00 00       	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
800064c1:	c7 05 14 14 02 80 00 	movl   $0x0,0x80021414
800064c8:	00 00 00 
800064cb:	e9 da 00 00 00       	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
800064d0:	8d 50 e3             	lea    -0x1d(%eax),%edx
800064d3:	80 fa 1d             	cmp    $0x1d,%dl
800064d6:	77 6e                	ja     80006546 <_Z16keyboard_handlerP9i386_regs+0xe5>
800064d8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800064de:	ff 24 95 64 88 00 80 	jmp    *-0x7fff779c(,%edx,4)
800064e5:	c7 05 20 14 02 80 01 	movl   $0x1,0x80021420
800064ec:	00 00 00 
800064ef:	e9 b6 00 00 00       	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
800064f4:	c7 05 20 14 02 80 01 	movl   $0x1,0x80021420
800064fb:	00 00 00 
800064fe:	e9 a7 00 00 00       	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
80006503:	a1 1c 14 02 80       	mov    0x8002141c,%eax
80006508:	85 c0                	test   %eax,%eax
8000650a:	0f 94 c0             	sete   %al
8000650d:	25 ff 00 00 00       	and    $0xff,%eax
80006512:	a3 1c 14 02 80       	mov    %eax,0x8002141c
80006517:	a1 1c 14 02 80       	mov    0x8002141c,%eax
8000651c:	c1 e0 02             	shl    $0x2,%eax
8000651f:	25 ff 00 00 00       	and    $0xff,%eax
80006524:	89 04 24             	mov    %eax,(%esp)
80006527:	e8 ee fe ff ff       	call   8000641a <_Z8set_ledsh>
8000652c:	eb 7c                	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
8000652e:	c7 05 18 14 02 80 01 	movl   $0x1,0x80021418
80006535:	00 00 00 
80006538:	eb 70                	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
8000653a:	c7 05 14 14 02 80 01 	movl   $0x1,0x80021414
80006541:	00 00 00 
80006544:	eb 64                	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
80006546:	8b 15 20 14 02 80    	mov    0x80021420,%edx
8000654c:	85 d2                	test   %edx,%edx
8000654e:	74 2e                	je     8000657e <_Z16keyboard_handlerP9i386_regs+0x11d>
80006550:	8b 15 1c 14 02 80    	mov    0x8002141c,%edx
80006556:	85 d2                	test   %edx,%edx
80006558:	74 12                	je     8000656c <_Z16keyboard_handlerP9i386_regs+0x10b>
8000655a:	25 ff 00 00 00       	and    $0xff,%eax
8000655f:	8a 80 20 b1 00 80    	mov    -0x7fff4ee0(%eax),%al
80006565:	a2 c0 13 02 80       	mov    %al,0x800213c0
8000656a:	eb 3e                	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
8000656c:	25 ff 00 00 00       	and    $0xff,%eax
80006571:	8a 80 a0 b0 00 80    	mov    -0x7fff4f60(%eax),%al
80006577:	a2 c0 13 02 80       	mov    %al,0x800213c0
8000657c:	eb 2c                	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
8000657e:	8b 15 1c 14 02 80    	mov    0x8002141c,%edx
80006584:	85 d2                	test   %edx,%edx
80006586:	74 12                	je     8000659a <_Z16keyboard_handlerP9i386_regs+0x139>
80006588:	25 ff 00 00 00       	and    $0xff,%eax
8000658d:	8a 80 a0 b0 00 80    	mov    -0x7fff4f60(%eax),%al
80006593:	a2 c0 13 02 80       	mov    %al,0x800213c0
80006598:	eb 10                	jmp    800065aa <_Z16keyboard_handlerP9i386_regs+0x149>
8000659a:	25 ff 00 00 00       	and    $0xff,%eax
8000659f:	8a 80 20 b1 00 80    	mov    -0x7fff4ee0(%eax),%al
800065a5:	a2 c0 13 02 80       	mov    %al,0x800213c0
800065aa:	83 c4 1c             	add    $0x1c,%esp
800065ad:	c3                   	ret    

800065ae <_Z16keyboard_installv>:
800065ae:	83 ec 1c             	sub    $0x1c,%esp
800065b1:	c7 44 24 04 61 64 00 	movl   $0x80006461,0x4(%esp)
800065b8:	80 
800065b9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800065c0:	e8 07 b4 ff ff       	call   800019cc <_Z19irq_install_handleriPFvP9i386_regsE>
800065c5:	83 c4 1c             	add    $0x1c,%esp
800065c8:	c3                   	ret    
800065c9:	66 90                	xchg   %ax,%ax
800065cb:	90                   	nop

800065cc <_Z13mouse_handlerP9i386_regs>:
800065cc:	83 ec 1c             	sub    $0x1c,%esp
800065cf:	a0 29 14 02 80       	mov    0x80021429,%al
800065d4:	3c 01                	cmp    $0x1,%al
800065d6:	74 28                	je     80006600 <_Z13mouse_handlerP9i386_regs+0x34>
800065d8:	3c 01                	cmp    $0x1,%al
800065da:	72 06                	jb     800065e2 <_Z13mouse_handlerP9i386_regs+0x16>
800065dc:	3c 02                	cmp    $0x2,%al
800065de:	75 6a                	jne    8000664a <_Z13mouse_handlerP9i386_regs+0x7e>
800065e0:	eb 3c                	jmp    8000661e <_Z13mouse_handlerP9i386_regs+0x52>
800065e2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065e9:	e8 c2 c2 ff ff       	call   800028b0 <_Z7inportbj>
800065ee:	a2 26 14 02 80       	mov    %al,0x80021426
800065f3:	a0 29 14 02 80       	mov    0x80021429,%al
800065f8:	40                   	inc    %eax
800065f9:	a2 29 14 02 80       	mov    %al,0x80021429
800065fe:	eb 4a                	jmp    8000664a <_Z13mouse_handlerP9i386_regs+0x7e>
80006600:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006607:	e8 a4 c2 ff ff       	call   800028b0 <_Z7inportbj>
8000660c:	a2 27 14 02 80       	mov    %al,0x80021427
80006611:	a0 29 14 02 80       	mov    0x80021429,%al
80006616:	40                   	inc    %eax
80006617:	a2 29 14 02 80       	mov    %al,0x80021429
8000661c:	eb 2c                	jmp    8000664a <_Z13mouse_handlerP9i386_regs+0x7e>
8000661e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006625:	e8 86 c2 ff ff       	call   800028b0 <_Z7inportbj>
8000662a:	a2 28 14 02 80       	mov    %al,0x80021428
8000662f:	a0 27 14 02 80       	mov    0x80021427,%al
80006634:	a2 25 14 02 80       	mov    %al,0x80021425
80006639:	a0 28 14 02 80       	mov    0x80021428,%al
8000663e:	a2 24 14 02 80       	mov    %al,0x80021424
80006643:	c6 05 29 14 02 80 00 	movb   $0x0,0x80021429
8000664a:	83 c4 1c             	add    $0x1c,%esp
8000664d:	c3                   	ret    

8000664e <_Z10mouse_waith>:
8000664e:	83 ec 1c             	sub    $0x1c,%esp
80006651:	8a 44 24 20          	mov    0x20(%esp),%al
80006655:	84 c0                	test   %al,%al
80006657:	75 12                	jne    8000666b <_Z10mouse_waith+0x1d>
80006659:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006660:	e8 4b c2 ff ff       	call   800028b0 <_Z7inportbj>
80006665:	a8 01                	test   $0x1,%al
80006667:	74 f0                	je     80006659 <_Z10mouse_waith+0xb>
80006669:	eb 14                	jmp    8000667f <_Z10mouse_waith+0x31>
8000666b:	3c 01                	cmp    $0x1,%al
8000666d:	75 10                	jne    8000667f <_Z10mouse_waith+0x31>
8000666f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006676:	e8 35 c2 ff ff       	call   800028b0 <_Z7inportbj>
8000667b:	a8 02                	test   $0x2,%al
8000667d:	75 f0                	jne    8000666f <_Z10mouse_waith+0x21>
8000667f:	83 c4 1c             	add    $0x1c,%esp
80006682:	c3                   	ret    

80006683 <_Z10mouse_readv>:
80006683:	83 ec 1c             	sub    $0x1c,%esp
80006686:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000668d:	e8 bc ff ff ff       	call   8000664e <_Z10mouse_waith>
80006692:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006699:	e8 12 c2 ff ff       	call   800028b0 <_Z7inportbj>
8000669e:	83 c4 1c             	add    $0x1c,%esp
800066a1:	c3                   	ret    

800066a2 <_Z11mouse_writeh>:
800066a2:	53                   	push   %ebx
800066a3:	83 ec 18             	sub    $0x18,%esp
800066a6:	8a 5c 24 20          	mov    0x20(%esp),%bl
800066aa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066b1:	e8 98 ff ff ff       	call   8000664e <_Z10mouse_waith>
800066b6:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800066bd:	00 
800066be:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066c5:	e8 ec c1 ff ff       	call   800028b6 <_Z8outportbjh>
800066ca:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066d1:	e8 78 ff ff ff       	call   8000664e <_Z10mouse_waith>
800066d6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066dc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800066e0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066e7:	e8 ca c1 ff ff       	call   800028b6 <_Z8outportbjh>
800066ec:	83 c4 18             	add    $0x18,%esp
800066ef:	5b                   	pop    %ebx
800066f0:	c3                   	ret    

800066f1 <_Z13mouse_installv>:
800066f1:	53                   	push   %ebx
800066f2:	83 ec 18             	sub    $0x18,%esp
800066f5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066fc:	e8 4d ff ff ff       	call   8000664e <_Z10mouse_waith>
80006701:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006708:	00 
80006709:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006710:	e8 a1 c1 ff ff       	call   800028b6 <_Z8outportbjh>
80006715:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000671c:	e8 2d ff ff ff       	call   8000664e <_Z10mouse_waith>
80006721:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006728:	00 
80006729:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006730:	e8 81 c1 ff ff       	call   800028b6 <_Z8outportbjh>
80006735:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000673c:	e8 0d ff ff ff       	call   8000664e <_Z10mouse_waith>
80006741:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006748:	e8 63 c1 ff ff       	call   800028b0 <_Z7inportbj>
8000674d:	88 c3                	mov    %al,%bl
8000674f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006756:	e8 f3 fe ff ff       	call   8000664e <_Z10mouse_waith>
8000675b:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80006762:	00 
80006763:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000676a:	e8 47 c1 ff ff       	call   800028b6 <_Z8outportbjh>
8000676f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006776:	e8 d3 fe ff ff       	call   8000664e <_Z10mouse_waith>
8000677b:	83 cb 02             	or     $0x2,%ebx
8000677e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006784:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006788:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000678f:	e8 22 c1 ff ff       	call   800028b6 <_Z8outportbjh>
80006794:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
8000679b:	e8 02 ff ff ff       	call   800066a2 <_Z11mouse_writeh>
800067a0:	e8 de fe ff ff       	call   80006683 <_Z10mouse_readv>
800067a5:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800067ac:	e8 f1 fe ff ff       	call   800066a2 <_Z11mouse_writeh>
800067b1:	e8 cd fe ff ff       	call   80006683 <_Z10mouse_readv>
800067b6:	c7 44 24 04 cc 65 00 	movl   $0x800065cc,0x4(%esp)
800067bd:	80 
800067be:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800067c5:	e8 02 b2 ff ff       	call   800019cc <_Z19irq_install_handleriPFvP9i386_regsE>
800067ca:	83 c4 18             	add    $0x18,%esp
800067cd:	5b                   	pop    %ebx
800067ce:	c3                   	ret    
800067cf:	90                   	nop

800067d0 <_Z3powii>:
800067d0:	83 ec 1c             	sub    $0x1c,%esp
800067d3:	8b 54 24 24          	mov    0x24(%esp),%edx
800067d7:	b8 01 00 00 00       	mov    $0x1,%eax
800067dc:	85 d2                	test   %edx,%edx
800067de:	74 16                	je     800067f6 <_Z3powii+0x26>
800067e0:	4a                   	dec    %edx
800067e1:	89 54 24 04          	mov    %edx,0x4(%esp)
800067e5:	8b 44 24 20          	mov    0x20(%esp),%eax
800067e9:	89 04 24             	mov    %eax,(%esp)
800067ec:	e8 df ff ff ff       	call   800067d0 <_Z3powii>
800067f1:	0f af 44 24 20       	imul   0x20(%esp),%eax
800067f6:	83 c4 1c             	add    $0x1c,%esp
800067f9:	c3                   	ret    

800067fa <_Z4ceilii>:
800067fa:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067fe:	8b 44 24 04          	mov    0x4(%esp),%eax
80006802:	89 c2                	mov    %eax,%edx
80006804:	c1 fa 1f             	sar    $0x1f,%edx
80006807:	f7 f9                	idiv   %ecx
80006809:	85 d2                	test   %edx,%edx
8000680b:	75 0c                	jne    80006819 <_Z4ceilii+0x1f>
8000680d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006811:	89 c2                	mov    %eax,%edx
80006813:	c1 fa 1f             	sar    $0x1f,%edx
80006816:	f7 f9                	idiv   %ecx
80006818:	c3                   	ret    
80006819:	8b 44 24 04          	mov    0x4(%esp),%eax
8000681d:	29 d0                	sub    %edx,%eax
8000681f:	89 c2                	mov    %eax,%edx
80006821:	c1 fa 1f             	sar    $0x1f,%edx
80006824:	f7 f9                	idiv   %ecx
80006826:	40                   	inc    %eax
80006827:	c3                   	ret    

80006828 <_Z5floorii>:
80006828:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000682c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006830:	89 c2                	mov    %eax,%edx
80006832:	c1 fa 1f             	sar    $0x1f,%edx
80006835:	f7 f9                	idiv   %ecx
80006837:	85 d2                	test   %edx,%edx
80006839:	75 0c                	jne    80006847 <_Z5floorii+0x1f>
8000683b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000683f:	89 c2                	mov    %eax,%edx
80006841:	c1 fa 1f             	sar    $0x1f,%edx
80006844:	f7 f9                	idiv   %ecx
80006846:	c3                   	ret    
80006847:	8b 44 24 04          	mov    0x4(%esp),%eax
8000684b:	29 d0                	sub    %edx,%eax
8000684d:	89 c2                	mov    %eax,%edx
8000684f:	c1 fa 1f             	sar    $0x1f,%edx
80006852:	f7 f9                	idiv   %ecx
80006854:	c3                   	ret    

80006855 <_Z3absi>:
80006855:	8b 44 24 04          	mov    0x4(%esp),%eax
80006859:	89 c2                	mov    %eax,%edx
8000685b:	c1 fa 1f             	sar    $0x1f,%edx
8000685e:	31 d0                	xor    %edx,%eax
80006860:	29 d0                	sub    %edx,%eax
80006862:	c3                   	ret    
80006863:	90                   	nop

80006864 <_Z6memcpyPvS_i>:
80006864:	53                   	push   %ebx
80006865:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006869:	85 db                	test   %ebx,%ebx
8000686b:	74 16                	je     80006883 <_Z6memcpyPvS_i+0x1f>
8000686d:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006871:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006875:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006879:	8a 02                	mov    (%edx),%al
8000687b:	88 01                	mov    %al,(%ecx)
8000687d:	41                   	inc    %ecx
8000687e:	42                   	inc    %edx
8000687f:	39 da                	cmp    %ebx,%edx
80006881:	75 f6                	jne    80006879 <_Z6memcpyPvS_i+0x15>
80006883:	8b 44 24 08          	mov    0x8(%esp),%eax
80006887:	5b                   	pop    %ebx
80006888:	c3                   	ret    

80006889 <_Z6memsetPvhi>:
80006889:	53                   	push   %ebx
8000688a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000688e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006892:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006896:	85 db                	test   %ebx,%ebx
80006898:	74 0b                	je     800068a5 <_Z6memsetPvhi+0x1c>
8000689a:	01 c3                	add    %eax,%ebx
8000689c:	89 c2                	mov    %eax,%edx
8000689e:	88 0a                	mov    %cl,(%edx)
800068a0:	42                   	inc    %edx
800068a1:	39 da                	cmp    %ebx,%edx
800068a3:	75 f9                	jne    8000689e <_Z6memsetPvhi+0x15>
800068a5:	5b                   	pop    %ebx
800068a6:	c3                   	ret    

800068a7 <_Z7memsetwPtti>:
800068a7:	53                   	push   %ebx
800068a8:	8b 44 24 08          	mov    0x8(%esp),%eax
800068ac:	8b 54 24 10          	mov    0x10(%esp),%edx
800068b0:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800068b4:	85 d2                	test   %edx,%edx
800068b6:	74 0b                	je     800068c3 <_Z7memsetwPtti+0x1c>
800068b8:	89 c1                	mov    %eax,%ecx
800068ba:	66 89 19             	mov    %bx,(%ecx)
800068bd:	83 c1 02             	add    $0x2,%ecx
800068c0:	4a                   	dec    %edx
800068c1:	75 f7                	jne    800068ba <_Z7memsetwPtti+0x13>
800068c3:	5b                   	pop    %ebx
800068c4:	c3                   	ret    

800068c5 <_Z8memequalPvS_j>:
800068c5:	57                   	push   %edi
800068c6:	56                   	push   %esi
800068c7:	53                   	push   %ebx
800068c8:	8b 74 24 10          	mov    0x10(%esp),%esi
800068cc:	8b 7c 24 14          	mov    0x14(%esp),%edi
800068d0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800068d4:	85 db                	test   %ebx,%ebx
800068d6:	74 22                	je     800068fa <_Z8memequalPvS_j+0x35>
800068d8:	b9 00 00 00 00       	mov    $0x0,%ecx
800068dd:	ba 00 00 00 00       	mov    $0x0,%edx
800068e2:	b0 01                	mov    $0x1,%al
800068e4:	84 c0                	test   %al,%al
800068e6:	74 09                	je     800068f1 <_Z8memequalPvS_j+0x2c>
800068e8:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800068eb:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800068ee:	0f 94 c0             	sete   %al
800068f1:	42                   	inc    %edx
800068f2:	89 d1                	mov    %edx,%ecx
800068f4:	39 da                	cmp    %ebx,%edx
800068f6:	75 ec                	jne    800068e4 <_Z8memequalPvS_j+0x1f>
800068f8:	eb 02                	jmp    800068fc <_Z8memequalPvS_j+0x37>
800068fa:	b0 01                	mov    $0x1,%al
800068fc:	5b                   	pop    %ebx
800068fd:	5e                   	pop    %esi
800068fe:	5f                   	pop    %edi
800068ff:	c3                   	ret    

80006900 <_Z6memclrPvj>:
80006900:	8b 54 24 08          	mov    0x8(%esp),%edx
80006904:	8b 44 24 04          	mov    0x4(%esp),%eax
80006908:	a8 03                	test   $0x3,%al
8000690a:	74 06                	je     80006912 <_Z6memclrPvj+0x12>
8000690c:	85 d2                	test   %edx,%edx
8000690e:	75 2d                	jne    8000693d <_Z6memclrPvj+0x3d>
80006910:	eb 1c                	jmp    8000692e <_Z6memclrPvj+0x2e>
80006912:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006918:	74 14                	je     8000692e <_Z6memclrPvj+0x2e>
8000691a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006920:	83 c0 04             	add    $0x4,%eax
80006923:	83 ea 04             	sub    $0x4,%edx
80006926:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
8000692c:	75 ec                	jne    8000691a <_Z6memclrPvj+0x1a>
8000692e:	85 d2                	test   %edx,%edx
80006930:	74 12                	je     80006944 <_Z6memclrPvj+0x44>
80006932:	01 c2                	add    %eax,%edx
80006934:	40                   	inc    %eax
80006935:	c6 00 00             	movb   $0x0,(%eax)
80006938:	39 d0                	cmp    %edx,%eax
8000693a:	75 f8                	jne    80006934 <_Z6memclrPvj+0x34>
8000693c:	c3                   	ret    
8000693d:	c6 00 00             	movb   $0x0,(%eax)
80006940:	40                   	inc    %eax
80006941:	4a                   	dec    %edx
80006942:	eb c4                	jmp    80006908 <_Z6memclrPvj+0x8>
80006944:	c3                   	ret    

80006945 <_Z6strlenPh>:
80006945:	8b 54 24 04          	mov    0x4(%esp),%edx
80006949:	80 3a 00             	cmpb   $0x0,(%edx)
8000694c:	74 0d                	je     8000695b <_Z6strlenPh+0x16>
8000694e:	b8 00 00 00 00       	mov    $0x0,%eax
80006953:	40                   	inc    %eax
80006954:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006958:	75 f9                	jne    80006953 <_Z6strlenPh+0xe>
8000695a:	c3                   	ret    
8000695b:	b8 00 00 00 00       	mov    $0x0,%eax
80006960:	c3                   	ret    

80006961 <_Z6strcpyPhS_>:
80006961:	53                   	push   %ebx
80006962:	83 ec 0c             	sub    $0xc,%esp
80006965:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006969:	89 1c 24             	mov    %ebx,(%esp)
8000696c:	e8 d4 ff ff ff       	call   80006945 <_Z6strlenPh>
80006971:	40                   	inc    %eax
80006972:	89 44 24 08          	mov    %eax,0x8(%esp)
80006976:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000697a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000697e:	89 04 24             	mov    %eax,(%esp)
80006981:	e8 de fe ff ff       	call   80006864 <_Z6memcpyPvS_i>
80006986:	83 c4 0c             	add    $0xc,%esp
80006989:	5b                   	pop    %ebx
8000698a:	c3                   	ret    

8000698b <_Z7strncpyPhS_j>:
8000698b:	83 ec 0c             	sub    $0xc,%esp
8000698e:	8b 44 24 18          	mov    0x18(%esp),%eax
80006992:	40                   	inc    %eax
80006993:	89 44 24 08          	mov    %eax,0x8(%esp)
80006997:	8b 44 24 14          	mov    0x14(%esp),%eax
8000699b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000699f:	8b 44 24 10          	mov    0x10(%esp),%eax
800069a3:	89 04 24             	mov    %eax,(%esp)
800069a6:	e8 b9 fe ff ff       	call   80006864 <_Z6memcpyPvS_i>
800069ab:	83 c4 0c             	add    $0xc,%esp
800069ae:	c3                   	ret    

800069af <_Z8strequalPhS_>:
800069af:	57                   	push   %edi
800069b0:	56                   	push   %esi
800069b1:	53                   	push   %ebx
800069b2:	83 ec 04             	sub    $0x4,%esp
800069b5:	8b 74 24 14          	mov    0x14(%esp),%esi
800069b9:	8b 7c 24 18          	mov    0x18(%esp),%edi
800069bd:	89 34 24             	mov    %esi,(%esp)
800069c0:	e8 80 ff ff ff       	call   80006945 <_Z6strlenPh>
800069c5:	89 c3                	mov    %eax,%ebx
800069c7:	89 3c 24             	mov    %edi,(%esp)
800069ca:	e8 76 ff ff ff       	call   80006945 <_Z6strlenPh>
800069cf:	b1 00                	mov    $0x0,%cl
800069d1:	39 c3                	cmp    %eax,%ebx
800069d3:	75 21                	jne    800069f6 <_Z8strequalPhS_+0x47>
800069d5:	85 db                	test   %ebx,%ebx
800069d7:	7e 1b                	jle    800069f4 <_Z8strequalPhS_+0x45>
800069d9:	ba 00 00 00 00       	mov    $0x0,%edx
800069de:	b1 01                	mov    $0x1,%cl
800069e0:	84 c9                	test   %cl,%cl
800069e2:	74 09                	je     800069ed <_Z8strequalPhS_+0x3e>
800069e4:	8a 04 17             	mov    (%edi,%edx,1),%al
800069e7:	38 04 16             	cmp    %al,(%esi,%edx,1)
800069ea:	0f 94 c1             	sete   %cl
800069ed:	42                   	inc    %edx
800069ee:	39 da                	cmp    %ebx,%edx
800069f0:	75 ee                	jne    800069e0 <_Z8strequalPhS_+0x31>
800069f2:	eb 02                	jmp    800069f6 <_Z8strequalPhS_+0x47>
800069f4:	b1 01                	mov    $0x1,%cl
800069f6:	88 c8                	mov    %cl,%al
800069f8:	83 c4 04             	add    $0x4,%esp
800069fb:	5b                   	pop    %ebx
800069fc:	5e                   	pop    %esi
800069fd:	5f                   	pop    %edi
800069fe:	c3                   	ret    

800069ff <_Z9strnequalPhS_j>:
800069ff:	55                   	push   %ebp
80006a00:	57                   	push   %edi
80006a01:	56                   	push   %esi
80006a02:	53                   	push   %ebx
80006a03:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006a07:	8b 6c 24 18          	mov    0x18(%esp),%ebp
80006a0b:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80006a0f:	85 f6                	test   %esi,%esi
80006a11:	74 2c                	je     80006a3f <_Z9strnequalPhS_j+0x40>
80006a13:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a18:	b8 00 00 00 00       	mov    $0x0,%eax
80006a1d:	b9 01 00 00 00       	mov    $0x1,%ecx
80006a22:	b2 00                	mov    $0x0,%dl
80006a24:	85 c9                	test   %ecx,%ecx
80006a26:	74 0a                	je     80006a32 <_Z9strnequalPhS_j+0x33>
80006a28:	8a 54 1d 00          	mov    0x0(%ebp,%ebx,1),%dl
80006a2c:	38 14 1f             	cmp    %dl,(%edi,%ebx,1)
80006a2f:	0f 94 c2             	sete   %dl
80006a32:	31 c9                	xor    %ecx,%ecx
80006a34:	88 d1                	mov    %dl,%cl
80006a36:	40                   	inc    %eax
80006a37:	89 c3                	mov    %eax,%ebx
80006a39:	39 f0                	cmp    %esi,%eax
80006a3b:	75 e5                	jne    80006a22 <_Z9strnequalPhS_j+0x23>
80006a3d:	eb 05                	jmp    80006a44 <_Z9strnequalPhS_j+0x45>
80006a3f:	b9 01 00 00 00       	mov    $0x1,%ecx
80006a44:	85 c9                	test   %ecx,%ecx
80006a46:	0f 95 c0             	setne  %al
80006a49:	5b                   	pop    %ebx
80006a4a:	5e                   	pop    %esi
80006a4b:	5f                   	pop    %edi
80006a4c:	5d                   	pop    %ebp
80006a4d:	c3                   	ret    

80006a4e <_Z8strlowerPh>:
80006a4e:	56                   	push   %esi
80006a4f:	53                   	push   %ebx
80006a50:	83 ec 04             	sub    $0x4,%esp
80006a53:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a57:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a5c:	eb 11                	jmp    80006a6f <_Z8strlowerPh+0x21>
80006a5e:	89 d8                	mov    %ebx,%eax
80006a60:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a63:	f6 c2 01             	test   $0x1,%dl
80006a66:	74 03                	je     80006a6b <_Z8strlowerPh+0x1d>
80006a68:	83 c2 20             	add    $0x20,%edx
80006a6b:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a6e:	43                   	inc    %ebx
80006a6f:	89 34 24             	mov    %esi,(%esp)
80006a72:	e8 ce fe ff ff       	call   80006945 <_Z6strlenPh>
80006a77:	39 c3                	cmp    %eax,%ebx
80006a79:	7c e3                	jl     80006a5e <_Z8strlowerPh+0x10>
80006a7b:	89 f0                	mov    %esi,%eax
80006a7d:	83 c4 04             	add    $0x4,%esp
80006a80:	5b                   	pop    %ebx
80006a81:	5e                   	pop    %esi
80006a82:	c3                   	ret    

80006a83 <_Z8strupperPh>:
80006a83:	56                   	push   %esi
80006a84:	53                   	push   %ebx
80006a85:	83 ec 04             	sub    $0x4,%esp
80006a88:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a8c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a91:	eb 11                	jmp    80006aa4 <_Z8strupperPh+0x21>
80006a93:	89 d8                	mov    %ebx,%eax
80006a95:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a98:	f6 c2 02             	test   $0x2,%dl
80006a9b:	74 03                	je     80006aa0 <_Z8strupperPh+0x1d>
80006a9d:	83 ea 20             	sub    $0x20,%edx
80006aa0:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006aa3:	43                   	inc    %ebx
80006aa4:	89 34 24             	mov    %esi,(%esp)
80006aa7:	e8 99 fe ff ff       	call   80006945 <_Z6strlenPh>
80006aac:	39 c3                	cmp    %eax,%ebx
80006aae:	7c e3                	jl     80006a93 <_Z8strupperPh+0x10>
80006ab0:	89 f0                	mov    %esi,%eax
80006ab2:	83 c4 04             	add    $0x4,%esp
80006ab5:	5b                   	pop    %ebx
80006ab6:	5e                   	pop    %esi
80006ab7:	c3                   	ret    

80006ab8 <_Z6strcatPhS_>:
80006ab8:	55                   	push   %ebp
80006ab9:	57                   	push   %edi
80006aba:	56                   	push   %esi
80006abb:	53                   	push   %ebx
80006abc:	83 ec 2c             	sub    $0x2c,%esp
80006abf:	8b 74 24 40          	mov    0x40(%esp),%esi
80006ac3:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006ac7:	89 34 24             	mov    %esi,(%esp)
80006aca:	e8 76 fe ff ff       	call   80006945 <_Z6strlenPh>
80006acf:	89 c3                	mov    %eax,%ebx
80006ad1:	89 2c 24             	mov    %ebp,(%esp)
80006ad4:	e8 6c fe ff ff       	call   80006945 <_Z6strlenPh>
80006ad9:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006add:	89 04 24             	mov    %eax,(%esp)
80006ae0:	e8 37 d0 ff ff       	call   80003b1c <_Z7kmallocj>
80006ae5:	89 c7                	mov    %eax,%edi
80006ae7:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aec:	eb 07                	jmp    80006af5 <_Z6strcatPhS_+0x3d>
80006aee:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006af1:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006af4:	43                   	inc    %ebx
80006af5:	89 34 24             	mov    %esi,(%esp)
80006af8:	e8 48 fe ff ff       	call   80006945 <_Z6strlenPh>
80006afd:	39 c3                	cmp    %eax,%ebx
80006aff:	7c ed                	jl     80006aee <_Z6strcatPhS_+0x36>
80006b01:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b06:	eb 13                	jmp    80006b1b <_Z6strcatPhS_+0x63>
80006b08:	89 34 24             	mov    %esi,(%esp)
80006b0b:	e8 35 fe ff ff       	call   80006945 <_Z6strlenPh>
80006b10:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006b13:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006b17:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006b1a:	43                   	inc    %ebx
80006b1b:	89 2c 24             	mov    %ebp,(%esp)
80006b1e:	e8 22 fe ff ff       	call   80006945 <_Z6strlenPh>
80006b23:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006b27:	39 c3                	cmp    %eax,%ebx
80006b29:	7c dd                	jl     80006b08 <_Z6strcatPhS_+0x50>
80006b2b:	89 34 24             	mov    %esi,(%esp)
80006b2e:	e8 12 fe ff ff       	call   80006945 <_Z6strlenPh>
80006b33:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006b37:	01 fa                	add    %edi,%edx
80006b39:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006b3d:	89 f8                	mov    %edi,%eax
80006b3f:	83 c4 2c             	add    $0x2c,%esp
80006b42:	5b                   	pop    %ebx
80006b43:	5e                   	pop    %esi
80006b44:	5f                   	pop    %edi
80006b45:	5d                   	pop    %ebp
80006b46:	c3                   	ret    

80006b47 <_Z6strtokPhS_PS_>:
80006b47:	55                   	push   %ebp
80006b48:	57                   	push   %edi
80006b49:	56                   	push   %esi
80006b4a:	53                   	push   %ebx
80006b4b:	83 ec 1c             	sub    $0x1c,%esp
80006b4e:	8b 44 24 30          	mov    0x30(%esp),%eax
80006b52:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006b56:	8b 74 24 38          	mov    0x38(%esp),%esi
80006b5a:	85 c0                	test   %eax,%eax
80006b5c:	74 04                	je     80006b62 <_Z6strtokPhS_PS_+0x1b>
80006b5e:	89 06                	mov    %eax,(%esi)
80006b60:	eb 09                	jmp    80006b6b <_Z6strtokPhS_PS_+0x24>
80006b62:	83 3e 00             	cmpl   $0x0,(%esi)
80006b65:	0f 84 88 00 00 00    	je     80006bf3 <_Z6strtokPhS_PS_+0xac>
80006b6b:	bf 00 00 00 00       	mov    $0x0,%edi
80006b70:	eb 32                	jmp    80006ba4 <_Z6strtokPhS_PS_+0x5d>
80006b72:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b75:	75 29                	jne    80006ba0 <_Z6strtokPhS_PS_+0x59>
80006b77:	8d 6f 01             	lea    0x1(%edi),%ebp
80006b7a:	89 2c 24             	mov    %ebp,(%esp)
80006b7d:	e8 9a cf ff ff       	call   80003b1c <_Z7kmallocj>
80006b82:	89 c3                	mov    %eax,%ebx
80006b84:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006b88:	8b 06                	mov    (%esi),%eax
80006b8a:	29 f8                	sub    %edi,%eax
80006b8c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b90:	89 1c 24             	mov    %ebx,(%esp)
80006b93:	e8 cc fc ff ff       	call   80006864 <_Z6memcpyPvS_i>
80006b98:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006b9e:	eb 58                	jmp    80006bf8 <_Z6strtokPhS_PS_+0xb1>
80006ba0:	47                   	inc    %edi
80006ba1:	43                   	inc    %ebx
80006ba2:	89 1e                	mov    %ebx,(%esi)
80006ba4:	89 2c 24             	mov    %ebp,(%esp)
80006ba7:	e8 99 fd ff ff       	call   80006945 <_Z6strlenPh>
80006bac:	8b 1e                	mov    (%esi),%ebx
80006bae:	89 44 24 08          	mov    %eax,0x8(%esp)
80006bb2:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006bb6:	89 1c 24             	mov    %ebx,(%esp)
80006bb9:	e8 41 fe ff ff       	call   800069ff <_Z9strnequalPhS_j>
80006bbe:	84 c0                	test   %al,%al
80006bc0:	74 b0                	je     80006b72 <_Z6strtokPhS_PS_+0x2b>
80006bc2:	8d 47 01             	lea    0x1(%edi),%eax
80006bc5:	89 04 24             	mov    %eax,(%esp)
80006bc8:	e8 4f cf ff ff       	call   80003b1c <_Z7kmallocj>
80006bcd:	89 c3                	mov    %eax,%ebx
80006bcf:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006bd3:	8b 06                	mov    (%esi),%eax
80006bd5:	29 f8                	sub    %edi,%eax
80006bd7:	89 44 24 04          	mov    %eax,0x4(%esp)
80006bdb:	89 1c 24             	mov    %ebx,(%esp)
80006bde:	e8 81 fc ff ff       	call   80006864 <_Z6memcpyPvS_i>
80006be3:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006be7:	89 2c 24             	mov    %ebp,(%esp)
80006bea:	e8 56 fd ff ff       	call   80006945 <_Z6strlenPh>
80006bef:	01 06                	add    %eax,(%esi)
80006bf1:	eb 05                	jmp    80006bf8 <_Z6strtokPhS_PS_+0xb1>
80006bf3:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bf8:	89 d8                	mov    %ebx,%eax
80006bfa:	83 c4 1c             	add    $0x1c,%esp
80006bfd:	5b                   	pop    %ebx
80006bfe:	5e                   	pop    %esi
80006bff:	5f                   	pop    %edi
80006c00:	5d                   	pop    %ebp
80006c01:	c3                   	ret    

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
800073eb:	00 b4 2f 00 80 c3 2f 	add    %dh,0x2fc38000(%edi,%ebp,1)
800073f2:	00 80 c3 2f 00 80    	add    %al,-0x7fffd03d(%eax)
800073f8:	b9 2f 00 80 c3       	mov    $0xc380002f,%ecx
800073fd:	2f                   	das    
800073fe:	00 80 c3 2f 00 80    	add    %al,-0x7fffd03d(%eax)
80007404:	c3                   	ret    
80007405:	2f                   	das    
80007406:	00 80 c3 2f 00 80    	add    %al,-0x7fffd03d(%eax)
8000740c:	c3                   	ret    
8000740d:	2f                   	das    
8000740e:	00 80 c3 2f 00 80    	add    %al,-0x7fffd03d(%eax)
80007414:	c3                   	ret    
80007415:	2f                   	das    
80007416:	00 80 af 2f 00 80    	add    %al,-0x7fffd051(%eax)
8000741c:	c3                   	ret    
8000741d:	2f                   	das    
8000741e:	00 80 aa 2f 00 80    	add    %al,-0x7fffd056(%eax)
80007424:	c3                   	ret    
80007425:	2f                   	das    
80007426:	00 80 c3 2f 00 80    	add    %al,-0x7fffd03d(%eax)
8000742c:	be 2f 00 80 f9       	mov    $0xf980002f,%esi
80007431:	31 00                	xor    %eax,(%eax)
80007433:	80 90 32 00 80 90 32 	adcb   $0x32,-0x6f7fffce(%eax)
8000743a:	00 80 90 32 00 80    	add    %al,-0x7fffcd70(%eax)
80007440:	90                   	nop
80007441:	32 00                	xor    (%eax),%al
80007443:	80 90 32 00 80 90 32 	adcb   $0x32,-0x6f7fffce(%eax)
8000744a:	00 80 90 32 00 80    	add    %al,-0x7fffcd70(%eax)
80007450:	90                   	nop
80007451:	32 00                	xor    (%eax),%al
80007453:	80 90 32 00 80 55 32 	adcb   $0x32,0x55800032(%eax)
8000745a:	00 80 86 30 00 80    	add    %al,-0x7fffcf7a(%eax)
80007460:	27                   	daa    
80007461:	32 00                	xor    (%eax),%al
80007463:	80 90 32 00 80 90 32 	adcb   $0x32,-0x6f7fffce(%eax)
8000746a:	00 80 90 32 00 80    	add    %al,-0x7fffcd70(%eax)
80007470:	90                   	nop
80007471:	32 00                	xor    (%eax),%al
80007473:	80 27 32             	andb   $0x32,(%edi)
80007476:	00 80 90 32 00 80    	add    %al,-0x7fffcd70(%eax)
8000747c:	90                   	nop
8000747d:	32 00                	xor    (%eax),%al
8000747f:	80 90 32 00 80 90 32 	adcb   $0x32,-0x6f7fffce(%eax)
80007486:	00 80 80 32 00 80    	add    %al,-0x7fffcd80(%eax)
8000748c:	88 31                	mov    %dh,(%ecx)
8000748e:	00 80 b6 31 00 80    	add    %al,-0x7fffce4a(%eax)
80007494:	90                   	nop
80007495:	32 00                	xor    (%eax),%al
80007497:	80 90 32 00 80 eb 30 	adcb   $0x30,-0x147fffce(%eax)
8000749e:	00 80 90 32 00 80    	add    %al,-0x7fffcd70(%eax)
800074a4:	2a 32                	sub    (%edx),%dh
800074a6:	00 80 90 32 00 80    	add    %al,-0x7fffcd70(%eax)
800074ac:	90                   	nop
800074ad:	32 00                	xor    (%eax),%al
800074af:	80 f6 31             	xor    $0x31,%dh
800074b2:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
800074b8:	20 5d 20             	and    %bl,0x20(%ebp)
800074bb:	00 5b 20             	add    %bl,0x20(%ebx)
800074be:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074c3:	45                   	inc    %ebp
800074c4:	72 72                	jb     80007538 <rodata+0x538>
800074c6:	6f                   	outsl  %ds:(%esi),(%dx)
800074c7:	72 3a                	jb     80007503 <rodata+0x503>
800074c9:	20 00                	and    %al,(%eax)
800074cb:	00 55 6e             	add    %dl,0x6e(%ebp)
800074ce:	64 65 66 69 6e 65 64 	fs imul $0x2064,%fs:%gs:0x65(%esi),%bp
800074d5:	20 
800074d6:	76 69                	jbe    80007541 <rodata+0x541>
800074d8:	72 74                	jb     8000754e <rodata+0x54e>
800074da:	75 61                	jne    8000753d <rodata+0x53d>
800074dc:	6c                   	insb   (%dx),%es:(%edi)
800074dd:	20 66 75             	and    %ah,0x75(%esi)
800074e0:	6e                   	outsb  %ds:(%esi),(%dx)
800074e1:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800074e5:	6e                   	outsb  %ds:(%esi),(%dx)
800074e6:	20 63 61             	and    %ah,0x61(%ebx)
800074e9:	6c                   	insb   (%dx),%es:(%edi)
800074ea:	6c                   	insb   (%dx),%es:(%edi)
800074eb:	2e 00 46 69          	add    %al,%cs:0x69(%esi)
800074ef:	6c                   	insb   (%dx),%es:(%edi)
800074f0:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
800074f5:	65 3a 09             	cmp    %gs:(%ecx),%cl
800074f8:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800074fd:	61                   	popa   
800074fe:	63 68 69             	arpl   %bp,0x69(%eax)
80007501:	6e                   	outsb  %ds:(%esi),(%dx)
80007502:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007505:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000750a:	6c                   	insb   (%dx),%es:(%edi)
8000750b:	61                   	popa   
8000750c:	73 73                	jae    80007581 <rodata+0x581>
8000750e:	3a 09                	cmp    (%ecx),%cl
80007510:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007516:	6e                   	outsb  %ds:(%esi),(%dx)
80007517:	63 6f 64             	arpl   %bp,0x64(%edi)
8000751a:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007521:	0a 00                	or     (%eax),%al
80007523:	56                   	push   %esi
80007524:	65                   	gs
80007525:	72 73                	jb     8000759a <rodata+0x59a>
80007527:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000752e:	0a 00                	or     (%eax),%al
80007530:	56                   	push   %esi
80007531:	65                   	gs
80007532:	72 73                	jb     800075a7 <rodata+0x5a7>
80007534:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000753b:	76 61                	jbe    8000759e <rodata+0x59e>
8000753d:	6c                   	insb   (%dx),%es:(%edi)
8000753e:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007545:	6d 
80007546:	74 61                	je     800075a9 <rodata+0x5a9>
80007548:	62 00                	bound  %eax,(%eax)
8000754a:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000754f:	74 72                	je     800075c3 <rodata+0x5c3>
80007551:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007558:	73 74                	jae    800075ce <rodata+0x5ce>
8000755a:	72 74                	jb     800075d0 <rodata+0x5d0>
8000755c:	61                   	popa   
8000755d:	62 00                	bound  %eax,(%eax)
8000755f:	25 64 09 25 73       	and    $0x73250964,%eax
80007564:	09 25 64 09 25 73    	or     %esp,0x73250964
8000756a:	09 25 73 0a 00 23    	or     %esp,0x23000a73
80007570:	20 73 65             	and    %dh,0x65(%ebx)
80007573:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007577:	6e                   	outsb  %ds:(%esi),(%dx)
80007578:	73 3a                	jae    800075b4 <rodata+0x5b4>
8000757a:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80007580:	23 09                	and    (%ecx),%ecx
80007582:	09 4e 61             	or     %ecx,0x61(%esi)
80007585:	6d                   	insl   (%dx),%es:(%edi)
80007586:	65 09 09             	or     %ecx,%gs:(%ecx)
80007589:	53                   	push   %ebx
8000758a:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80007591:	09 25 73 09 09 25    	or     %esp,0x25090973
80007597:	30 38                	xor    %bh,(%eax)
80007599:	58                   	pop    %eax
8000759a:	0a 00                	or     (%eax),%al
8000759c:	2e 72 65             	jb,pn  80007604 <rodata+0x604>
8000759f:	6c                   	insb   (%dx),%es:(%edi)
800075a0:	2e 00 00             	add    %al,%cs:(%eax)
800075a3:	00 23                	add    %ah,(%ebx)
800075a5:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800075a9:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800075ad:	7a 65                	jp     80007614 <rodata+0x614>
800075af:	09 42 69             	or     %eax,0x69(%edx)
800075b2:	6e                   	outsb  %ds:(%esi),(%dx)
800075b3:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800075b7:	6d                   	insl   (%dx),%es:(%edi)
800075b8:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075bc:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075c0:	6e                   	outsb  %ds:(%esi),(%dx)
800075c1:	0a 00                	or     (%eax),%al
800075c3:	4e                   	dec    %esi
800075c4:	4f                   	dec    %edi
800075c5:	54                   	push   %esp
800075c6:	59                   	pop    %ecx
800075c7:	50                   	push   %eax
800075c8:	45                   	inc    %ebp
800075c9:	00 4f 42             	add    %cl,0x42(%edi)
800075cc:	4a                   	dec    %edx
800075cd:	45                   	inc    %ebp
800075ce:	43                   	inc    %ebx
800075cf:	54                   	push   %esp
800075d0:	00 46 55             	add    %al,0x55(%esi)
800075d3:	4e                   	dec    %esi
800075d4:	43                   	inc    %ebx
800075d5:	00 53 45             	add    %dl,0x45(%ebx)
800075d8:	43                   	inc    %ebx
800075d9:	54                   	push   %esp
800075da:	49                   	dec    %ecx
800075db:	4f                   	dec    %edi
800075dc:	4e                   	dec    %esi
800075dd:	00 46 49             	add    %al,0x49(%esi)
800075e0:	4c                   	dec    %esp
800075e1:	45                   	inc    %ebp
800075e2:	00 43 4f             	add    %al,0x4f(%ebx)
800075e5:	4d                   	dec    %ebp
800075e6:	4d                   	dec    %ebp
800075e7:	4f                   	dec    %edi
800075e8:	4e                   	dec    %esi
800075e9:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075ed:	00 55 4e             	add    %dl,0x4e(%ebp)
800075f0:	4b                   	dec    %ebx
800075f1:	4e                   	dec    %esi
800075f2:	4f                   	dec    %edi
800075f3:	57                   	push   %edi
800075f4:	4e                   	dec    %esi
800075f5:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800075f9:	41                   	inc    %ecx
800075fa:	4c                   	dec    %esp
800075fb:	00 47 4c             	add    %al,0x4c(%edi)
800075fe:	4f                   	dec    %edi
800075ff:	42                   	inc    %edx
80007600:	41                   	inc    %ecx
80007601:	4c                   	dec    %esp
80007602:	00 57 45             	add    %dl,0x45(%edi)
80007605:	41                   	inc    %ecx
80007606:	4b                   	dec    %ebx
80007607:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000760b:	53                   	push   %ebx
8000760c:	00 48 49             	add    %cl,0x49(%eax)
8000760f:	4f                   	dec    %edi
80007610:	53                   	push   %ebx
80007611:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007615:	52                   	push   %edx
80007616:	4f                   	dec    %edi
80007617:	43                   	inc    %ebx
80007618:	00 48 49             	add    %cl,0x49(%eax)
8000761b:	50                   	push   %eax
8000761c:	52                   	push   %edx
8000761d:	4f                   	dec    %edi
8000761e:	43                   	inc    %ebx
8000761f:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007623:	74 6c                	je     80007691 <rodata+0x691>
80007625:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007629:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007630:	67 
80007631:	20 65 6e             	and    %ah,0x6e(%ebp)
80007634:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000763b:	76 
8000763c:	61                   	popa   
8000763d:	6c                   	insb   (%dx),%es:(%edi)
8000763e:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007645:	61 
80007646:	63 68 69             	arpl   %bp,0x69(%eax)
80007649:	6e                   	outsb  %ds:(%esi),(%dx)
8000764a:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000764e:	26                   	es
8000764f:	54                   	push   %esp
80007650:	20 57 45             	and    %dl,0x45(%edi)
80007653:	20 33                	and    %dh,(%ebx)
80007655:	32 31                	xor    (%ecx),%dh
80007657:	30 30                	xor    %dh,(%eax)
80007659:	00 53 50             	add    %dl,0x50(%ebx)
8000765c:	41                   	inc    %ecx
8000765d:	52                   	push   %edx
8000765e:	43                   	inc    %ebx
8000765f:	00 49 6e             	add    %cl,0x6e(%ecx)
80007662:	74 65                	je     800076c9 <rodata+0x6c9>
80007664:	6c                   	insb   (%dx),%es:(%edi)
80007665:	20 38                	and    %bh,(%eax)
80007667:	30 33                	xor    %dh,(%ebx)
80007669:	38 36                	cmp    %dh,(%esi)
8000766b:	20 28                	and    %ch,(%eax)
8000766d:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80007673:	4d                   	dec    %ebp
80007674:	6f                   	outsl  %ds:(%esi),(%dx)
80007675:	74 6f                	je     800076e6 <rodata+0x6e6>
80007677:	72 6f                	jb     800076e8 <rodata+0x6e8>
80007679:	6c                   	insb   (%dx),%es:(%edi)
8000767a:	61                   	popa   
8000767b:	20 36                	and    %dh,(%esi)
8000767d:	38 30                	cmp    %dh,(%eax)
8000767f:	30 30                	xor    %dh,(%eax)
80007681:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007684:	74 6f                	je     800076f5 <rodata+0x6f5>
80007686:	72 6f                	jb     800076f7 <rodata+0x6f7>
80007688:	6c                   	insb   (%dx),%es:(%edi)
80007689:	61                   	popa   
8000768a:	20 38                	and    %bh,(%eax)
8000768c:	38 30                	cmp    %dh,(%eax)
8000768e:	30 30                	xor    %dh,(%eax)
80007690:	00 49 6e             	add    %cl,0x6e(%ecx)
80007693:	74 65                	je     800076fa <rodata+0x6fa>
80007695:	6c                   	insb   (%dx),%es:(%edi)
80007696:	20 38                	and    %bh,(%eax)
80007698:	30 38                	xor    %bh,(%eax)
8000769a:	36 30 00             	xor    %al,%ss:(%eax)
8000769d:	4d                   	dec    %ebp
8000769e:	49                   	dec    %ecx
8000769f:	50                   	push   %eax
800076a0:	53                   	push   %ebx
800076a1:	20 49 20             	and    %cl,0x20(%ecx)
800076a4:	41                   	inc    %ecx
800076a5:	72 63                	jb     8000770a <rodata+0x70a>
800076a7:	68 69 74 65 63       	push   $0x63657469
800076ac:	74 75                	je     80007723 <rodata+0x723>
800076ae:	72 65                	jb     80007715 <rodata+0x715>
800076b0:	00 49 42             	add    %cl,0x42(%ecx)
800076b3:	4d                   	dec    %ebp
800076b4:	20 53 79             	and    %dl,0x79(%ebx)
800076b7:	73 74                	jae    8000772d <rodata+0x72d>
800076b9:	65                   	gs
800076ba:	6d                   	insl   (%dx),%es:(%edi)
800076bb:	2f                   	das    
800076bc:	33 37                	xor    (%edi),%esi
800076be:	30 20                	xor    %ah,(%eax)
800076c0:	50                   	push   %eax
800076c1:	72 6f                	jb     80007732 <rodata+0x732>
800076c3:	63 65 73             	arpl   %sp,0x73(%ebp)
800076c6:	73 6f                	jae    80007737 <rodata+0x737>
800076c8:	72 00                	jb     800076ca <rodata+0x6ca>
800076ca:	4d                   	dec    %ebp
800076cb:	49                   	dec    %ecx
800076cc:	50                   	push   %eax
800076cd:	53                   	push   %ebx
800076ce:	20 52 53             	and    %dl,0x53(%edx)
800076d1:	33 30                	xor    (%eax),%esi
800076d3:	30 30                	xor    %dh,(%eax)
800076d5:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076d9:	74 6c                	je     80007747 <rodata+0x747>
800076db:	65                   	gs
800076dc:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076e1:	61                   	popa   
800076e2:	6e                   	outsb  %ds:(%esi),(%dx)
800076e3:	00 48 65             	add    %cl,0x65(%eax)
800076e6:	77 6c                	ja     80007754 <rodata+0x754>
800076e8:	65                   	gs
800076e9:	74 74                	je     8000775f <rodata+0x75f>
800076eb:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800076f0:	61                   	popa   
800076f1:	72 64                	jb     80007757 <rodata+0x757>
800076f3:	20 50 41             	and    %dl,0x41(%eax)
800076f6:	2d 52 49 53 43       	sub    $0x43534952,%eax
800076fb:	00 46 75             	add    %al,0x75(%esi)
800076fe:	6a 69                	push   $0x69
80007700:	74 73                	je     80007775 <rodata+0x775>
80007702:	75 20                	jne    80007724 <rodata+0x724>
80007704:	56                   	push   %esi
80007705:	50                   	push   %eax
80007706:	50                   	push   %eax
80007707:	35 30 30 00 49       	xor    $0x49003030,%eax
8000770c:	6e                   	outsb  %ds:(%esi),(%dx)
8000770d:	74 65                	je     80007774 <rodata+0x774>
8000770f:	6c                   	insb   (%dx),%es:(%edi)
80007710:	20 38                	and    %bh,(%eax)
80007712:	30 39                	xor    %bh,(%ecx)
80007714:	36 30 00             	xor    %al,%ss:(%eax)
80007717:	50                   	push   %eax
80007718:	6f                   	outsl  %ds:(%esi),(%dx)
80007719:	77 65                	ja     80007780 <rodata+0x780>
8000771b:	72 50                	jb     8000776d <rodata+0x76d>
8000771d:	43                   	inc    %ebx
8000771e:	00 50 6f             	add    %dl,0x6f(%eax)
80007721:	77 65                	ja     80007788 <rodata+0x788>
80007723:	72 50                	jb     80007775 <rodata+0x775>
80007725:	43                   	inc    %ebx
80007726:	20 36                	and    %dh,(%esi)
80007728:	34 2d                	xor    $0x2d,%al
8000772a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000772d:	00 49 42             	add    %cl,0x42(%ecx)
80007730:	4d                   	dec    %ebp
80007731:	20 53 79             	and    %dl,0x79(%ebx)
80007734:	73 74                	jae    800077aa <rodata+0x7aa>
80007736:	65                   	gs
80007737:	6d                   	insl   (%dx),%es:(%edi)
80007738:	2f                   	das    
80007739:	33 39                	xor    (%ecx),%edi
8000773b:	30 20                	xor    %ah,(%eax)
8000773d:	50                   	push   %eax
8000773e:	72 6f                	jb     800077af <rodata+0x7af>
80007740:	63 65 73             	arpl   %sp,0x73(%ebp)
80007743:	73 6f                	jae    800077b4 <rodata+0x7b4>
80007745:	72 00                	jb     80007747 <rodata+0x747>
80007747:	49                   	dec    %ecx
80007748:	42                   	inc    %edx
80007749:	4d                   	dec    %ebp
8000774a:	20 53 50             	and    %dl,0x50(%ebx)
8000774d:	55                   	push   %ebp
8000774e:	2f                   	das    
8000774f:	53                   	push   %ebx
80007750:	50                   	push   %eax
80007751:	43                   	inc    %ebx
80007752:	00 4e 45             	add    %cl,0x45(%esi)
80007755:	43                   	inc    %ebx
80007756:	20 56 38             	and    %dl,0x38(%esi)
80007759:	30 30                	xor    %dh,(%eax)
8000775b:	00 46 75             	add    %al,0x75(%esi)
8000775e:	6a 69                	push   $0x69
80007760:	74 73                	je     800077d5 <rodata+0x7d5>
80007762:	75 20                	jne    80007784 <rodata+0x784>
80007764:	46                   	inc    %esi
80007765:	52                   	push   %edx
80007766:	32 30                	xor    (%eax),%dh
80007768:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
8000776c:	20 52 48             	and    %dl,0x48(%edx)
8000776f:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007774:	6f                   	outsl  %ds:(%esi),(%dx)
80007775:	74 6f                	je     800077e6 <rodata+0x7e6>
80007777:	72 6f                	jb     800077e8 <rodata+0x7e8>
80007779:	6c                   	insb   (%dx),%es:(%edi)
8000777a:	61                   	popa   
8000777b:	20 52 43             	and    %dl,0x43(%edx)
8000777e:	45                   	inc    %ebp
8000777f:	00 41 52             	add    %al,0x52(%ecx)
80007782:	4d                   	dec    %ebp
80007783:	20 33                	and    %dh,(%ebx)
80007785:	32 2d 62 69 74 00    	xor    0x746962,%ch
8000778b:	44                   	inc    %esp
8000778c:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007793:	41                   	inc    %ecx
80007794:	6c                   	insb   (%dx),%es:(%edi)
80007795:	70 68                	jo     800077ff <rodata+0x7ff>
80007797:	61                   	popa   
80007798:	00 48 69             	add    %cl,0x69(%eax)
8000779b:	74 61                	je     800077fe <rodata+0x7fe>
8000779d:	63 68 69             	arpl   %bp,0x69(%eax)
800077a0:	20 53 48             	and    %dl,0x48(%ebx)
800077a3:	00 53 50             	add    %dl,0x50(%ebx)
800077a6:	41                   	inc    %ecx
800077a7:	52                   	push   %edx
800077a8:	43                   	inc    %ebx
800077a9:	20 56 65             	and    %dl,0x65(%esi)
800077ac:	72 73                	jb     80007821 <rodata+0x821>
800077ae:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800077b5:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077bc:	54                   	push   %esp
800077bd:	52                   	push   %edx
800077be:	49                   	dec    %ecx
800077bf:	43                   	inc    %ebx
800077c0:	4f                   	dec    %edi
800077c1:	52                   	push   %edx
800077c2:	45                   	inc    %ebp
800077c3:	00 41 72             	add    %al,0x72(%ecx)
800077c6:	67 6f                	outsl  %ds:(%si),(%dx)
800077c8:	6e                   	outsb  %ds:(%esi),(%dx)
800077c9:	61                   	popa   
800077ca:	75 74                	jne    80007840 <rodata+0x840>
800077cc:	20 52 49             	and    %dl,0x49(%edx)
800077cf:	53                   	push   %ebx
800077d0:	43                   	inc    %ebx
800077d1:	20 43 6f             	and    %al,0x6f(%ebx)
800077d4:	72 65                	jb     8000783b <rodata+0x83b>
800077d6:	00 48 69             	add    %cl,0x69(%eax)
800077d9:	74 61                	je     8000783c <rodata+0x83c>
800077db:	63 68 69             	arpl   %bp,0x69(%eax)
800077de:	20 48 38             	and    %cl,0x38(%eax)
800077e1:	2f                   	das    
800077e2:	33 30                	xor    (%eax),%esi
800077e4:	30 00                	xor    %al,(%eax)
800077e6:	48                   	dec    %eax
800077e7:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077ee:	48 
800077ef:	38 2f                	cmp    %ch,(%edi)
800077f1:	33 30                	xor    (%eax),%esi
800077f3:	30 68 00             	xor    %ch,0x0(%eax)
800077f6:	48                   	dec    %eax
800077f7:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077fe:	48 
800077ff:	38 53 00             	cmp    %dl,0x0(%ebx)
80007802:	48                   	dec    %eax
80007803:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000780a:	48 
8000780b:	38 2f                	cmp    %ch,(%edi)
8000780d:	35 30 30 00 49       	xor    $0x49003030,%eax
80007812:	6e                   	outsb  %ds:(%esi),(%dx)
80007813:	74 65                	je     8000787a <rodata+0x87a>
80007815:	6c                   	insb   (%dx),%es:(%edi)
80007816:	20 49 41             	and    %cl,0x41(%ecx)
80007819:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000781e:	74 61                	je     80007881 <rodata+0x881>
80007820:	6e                   	outsb  %ds:(%esi),(%dx)
80007821:	66 6f                	outsw  %ds:(%esi),(%dx)
80007823:	72 64                	jb     80007889 <rodata+0x889>
80007825:	20 4d 49             	and    %cl,0x49(%ebp)
80007828:	50                   	push   %eax
80007829:	53                   	push   %ebx
8000782a:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000782f:	74 6f                	je     800078a0 <rodata+0x8a0>
80007831:	72 6f                	jb     800078a2 <rodata+0x8a2>
80007833:	6c                   	insb   (%dx),%es:(%edi)
80007834:	61                   	popa   
80007835:	20 43 6f             	and    %al,0x6f(%ebx)
80007838:	6c                   	insb   (%dx),%es:(%edi)
80007839:	64                   	fs
8000783a:	46                   	inc    %esi
8000783b:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007842:	6f                   	outsl  %ds:(%esi),(%dx)
80007843:	72 6f                	jb     800078b4 <rodata+0x8b4>
80007845:	6c                   	insb   (%dx),%es:(%edi)
80007846:	61                   	popa   
80007847:	20 4d 36             	and    %cl,0x36(%ebp)
8000784a:	38 48 43             	cmp    %cl,0x43(%eax)
8000784d:	31 32                	xor    %esi,(%edx)
8000784f:	00 53 69             	add    %dl,0x69(%ebx)
80007852:	65                   	gs
80007853:	6d                   	insl   (%dx),%es:(%edi)
80007854:	65 6e                	outsb  %gs:(%esi),(%dx)
80007856:	73 20                	jae    80007878 <rodata+0x878>
80007858:	50                   	push   %eax
80007859:	43                   	inc    %ebx
8000785a:	50                   	push   %eax
8000785b:	00 53 6f             	add    %dl,0x6f(%ebx)
8000785e:	6e                   	outsb  %ds:(%esi),(%dx)
8000785f:	79 20                	jns    80007881 <rodata+0x881>
80007861:	6e                   	outsb  %ds:(%esi),(%dx)
80007862:	43                   	inc    %ebx
80007863:	50                   	push   %eax
80007864:	55                   	push   %ebp
80007865:	20 52 49             	and    %dl,0x49(%edx)
80007868:	53                   	push   %ebx
80007869:	43                   	inc    %ebx
8000786a:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000786e:	73 6f                	jae    800078df <rodata+0x8df>
80007870:	20 4e 44             	and    %cl,0x44(%esi)
80007873:	52                   	push   %edx
80007874:	31 00                	xor    %eax,(%eax)
80007876:	4d                   	dec    %ebp
80007877:	6f                   	outsl  %ds:(%esi),(%dx)
80007878:	74 6f                	je     800078e9 <rodata+0x8e9>
8000787a:	72 6f                	jb     800078eb <rodata+0x8eb>
8000787c:	6c                   	insb   (%dx),%es:(%edi)
8000787d:	61                   	popa   
8000787e:	20 53 74             	and    %dl,0x74(%ebx)
80007881:	61                   	popa   
80007882:	72 43                	jb     800078c7 <rodata+0x8c7>
80007884:	6f                   	outsl  %ds:(%esi),(%dx)
80007885:	72 65                	jb     800078ec <rodata+0x8ec>
80007887:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
8000788b:	6f                   	outsl  %ds:(%esi),(%dx)
8000788c:	74 61                	je     800078ef <rodata+0x8ef>
8000788e:	20 4d 45             	and    %cl,0x45(%ebp)
80007891:	31 36                	xor    %esi,(%esi)
80007893:	00 53 54             	add    %dl,0x54(%ebx)
80007896:	4d                   	dec    %ebp
80007897:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000789e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078a2:	6e                   	outsb  %ds:(%esi),(%dx)
800078a3:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078aa:	30 30                	xor    %dh,(%eax)
800078ac:	00 41 64             	add    %al,0x64(%ecx)
800078af:	76 61                	jbe    80007912 <rodata+0x912>
800078b1:	6e                   	outsb  %ds:(%esi),(%dx)
800078b2:	63 65 64             	arpl   %sp,0x64(%ebp)
800078b5:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800078b9:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078c0:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078c5:	79 4a                	jns    80007911 <rodata+0x911>
800078c7:	00 41 4d             	add    %al,0x4d(%ecx)
800078ca:	44                   	inc    %esp
800078cb:	20 78 38             	and    %bh,0x38(%eax)
800078ce:	36                   	ss
800078cf:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078d4:	6f                   	outsl  %ds:(%esi),(%dx)
800078d5:	6e                   	outsb  %ds:(%esi),(%dx)
800078d6:	79 20                	jns    800078f8 <rodata+0x8f8>
800078d8:	44                   	inc    %esp
800078d9:	53                   	push   %ebx
800078da:	50                   	push   %eax
800078db:	00 53 69             	add    %dl,0x69(%ebx)
800078de:	65                   	gs
800078df:	6d                   	insl   (%dx),%es:(%edi)
800078e0:	65 6e                	outsb  %gs:(%esi),(%dx)
800078e2:	73 20                	jae    80007904 <rodata+0x904>
800078e4:	46                   	inc    %esi
800078e5:	58                   	pop    %eax
800078e6:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078eb:	4d                   	dec    %ebp
800078ec:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078f3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078f7:	6e                   	outsb  %ds:(%esi),(%dx)
800078f8:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800078ff:	2b 00                	sub    (%eax),%eax
80007901:	53                   	push   %ebx
80007902:	54                   	push   %esp
80007903:	4d                   	dec    %ebp
80007904:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000790b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000790f:	6e                   	outsb  %ds:(%esi),(%dx)
80007910:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007917:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000791a:	74 6f                	je     8000798b <rodata+0x98b>
8000791c:	72 6f                	jb     8000798d <rodata+0x98d>
8000791e:	6c                   	insb   (%dx),%es:(%edi)
8000791f:	61                   	popa   
80007920:	20 4d 43             	and    %cl,0x43(%ebp)
80007923:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007927:	31 36                	xor    %esi,(%esi)
80007929:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000792c:	74 6f                	je     8000799d <rodata+0x99d>
8000792e:	72 6f                	jb     8000799f <rodata+0x99f>
80007930:	6c                   	insb   (%dx),%es:(%edi)
80007931:	61                   	popa   
80007932:	20 4d 43             	and    %cl,0x43(%ebp)
80007935:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007939:	31 31                	xor    %esi,(%ecx)
8000793b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000793e:	74 6f                	je     800079af <rodata+0x9af>
80007940:	72 6f                	jb     800079b1 <rodata+0x9b1>
80007942:	6c                   	insb   (%dx),%es:(%edi)
80007943:	61                   	popa   
80007944:	20 4d 43             	and    %cl,0x43(%ebp)
80007947:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000794b:	30 38                	xor    %bh,(%eax)
8000794d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007950:	74 6f                	je     800079c1 <rodata+0x9c1>
80007952:	72 6f                	jb     800079c3 <rodata+0x9c3>
80007954:	6c                   	insb   (%dx),%es:(%edi)
80007955:	61                   	popa   
80007956:	20 4d 43             	and    %cl,0x43(%ebp)
80007959:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000795d:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007963:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000796a:	61                   	popa   
8000796b:	70 68                	jo     800079d5 <rodata+0x9d5>
8000796d:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007974:	00 53 54             	add    %dl,0x54(%ebx)
80007977:	4d                   	dec    %ebp
80007978:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000797f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007983:	6e                   	outsb  %ds:(%esi),(%dx)
80007984:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000798b:	39 00                	cmp    %eax,(%eax)
8000798d:	44                   	inc    %esp
8000798e:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007995:	56                   	push   %esi
80007996:	41                   	inc    %ecx
80007997:	58                   	pop    %eax
80007998:	00 45 6c             	add    %al,0x6c(%ebp)
8000799b:	65                   	gs
8000799c:	6d                   	insl   (%dx),%es:(%edi)
8000799d:	65 6e                	outsb  %gs:(%esi),(%dx)
8000799f:	74 20                	je     800079c1 <rodata+0x9c1>
800079a1:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079a4:	44                   	inc    %esp
800079a5:	53                   	push   %ebx
800079a6:	50                   	push   %eax
800079a7:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079ab:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800079af:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800079b6:	53                   	push   %ebx
800079b7:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079be:	72 
800079bf:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079c6:	65                   	gs
800079c7:	6c                   	insb   (%dx),%es:(%edi)
800079c8:	20 41 56             	and    %al,0x56(%ecx)
800079cb:	52                   	push   %edx
800079cc:	00 46 75             	add    %al,0x75(%esi)
800079cf:	6a 69                	push   $0x69
800079d1:	74 73                	je     80007a46 <rodata+0xa46>
800079d3:	75 20                	jne    800079f5 <rodata+0x9f5>
800079d5:	46                   	inc    %esi
800079d6:	52                   	push   %edx
800079d7:	33 30                	xor    (%eax),%esi
800079d9:	00 4d 69             	add    %cl,0x69(%ebp)
800079dc:	74 73                	je     80007a51 <rodata+0xa51>
800079de:	75 62                	jne    80007a42 <rodata+0xa42>
800079e0:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079e7:	30 56 00             	xor    %dl,0x0(%esi)
800079ea:	4d                   	dec    %ebp
800079eb:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800079f2:	68 
800079f3:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800079f9:	00 4e 45             	add    %cl,0x45(%esi)
800079fc:	43                   	inc    %ebx
800079fd:	20 76 38             	and    %dh,0x38(%esi)
80007a00:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a05:	74 73                	je     80007a7a <rodata+0xa7a>
80007a07:	75 62                	jne    80007a6b <rodata+0xa6b>
80007a09:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a10:	32 52 00             	xor    0x0(%edx),%dl
80007a13:	4d                   	dec    %ebp
80007a14:	61                   	popa   
80007a15:	74 73                	je     80007a8a <rodata+0xa8a>
80007a17:	75 73                	jne    80007a8c <rodata+0xa8c>
80007a19:	68 69 74 61 20       	push   $0x20617469
80007a1e:	4d                   	dec    %ebp
80007a1f:	4e                   	dec    %esi
80007a20:	31 30                	xor    %esi,(%eax)
80007a22:	33 30                	xor    (%eax),%esi
80007a24:	30 00                	xor    %al,(%eax)
80007a26:	4d                   	dec    %ebp
80007a27:	61                   	popa   
80007a28:	74 73                	je     80007a9d <rodata+0xa9d>
80007a2a:	75 73                	jne    80007a9f <rodata+0xa9f>
80007a2c:	68 69 74 61 20       	push   $0x20617469
80007a31:	4d                   	dec    %ebp
80007a32:	4e                   	dec    %esi
80007a33:	31 30                	xor    %esi,(%eax)
80007a35:	32 30                	xor    (%eax),%dh
80007a37:	30 00                	xor    %al,(%eax)
80007a39:	70 69                	jo     80007aa4 <rodata+0xaa4>
80007a3b:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a3e:	61                   	popa   
80007a3f:	76 61                	jbe    80007aa2 <rodata+0xaa2>
80007a41:	00 4f 70             	add    %cl,0x70(%edi)
80007a44:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a46:	52                   	push   %edx
80007a47:	49                   	dec    %ecx
80007a48:	53                   	push   %ebx
80007a49:	43                   	inc    %ebx
80007a4a:	00 41 52             	add    %al,0x52(%ecx)
80007a4d:	43                   	inc    %ebx
80007a4e:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a51:	74 65                	je     80007ab8 <rodata+0xab8>
80007a53:	72 6e                	jb     80007ac3 <rodata+0xac3>
80007a55:	61                   	popa   
80007a56:	74 69                	je     80007ac1 <rodata+0xac1>
80007a58:	6f                   	outsl  %ds:(%esi),(%dx)
80007a59:	6e                   	outsb  %ds:(%esi),(%dx)
80007a5a:	61                   	popa   
80007a5b:	6c                   	insb   (%dx),%es:(%edi)
80007a5c:	20 41 52             	and    %al,0x52(%ecx)
80007a5f:	43                   	inc    %ebx
80007a60:	6f                   	outsl  %ds:(%esi),(%dx)
80007a61:	6d                   	insl   (%dx),%es:(%edi)
80007a62:	70 61                	jo     80007ac5 <rodata+0xac5>
80007a64:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a68:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a6a:	73 69                	jae    80007ad5 <rodata+0xad5>
80007a6c:	6c                   	insb   (%dx),%es:(%edi)
80007a6d:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a74:	6e                   	outsb  %ds:(%esi),(%dx)
80007a75:	73 61                	jae    80007ad8 <rodata+0xad8>
80007a77:	00 41 6c             	add    %al,0x6c(%ecx)
80007a7a:	70 68                	jo     80007ae4 <rodata+0xae4>
80007a7c:	61                   	popa   
80007a7d:	6d                   	insl   (%dx),%es:(%edi)
80007a7e:	6f                   	outsl  %ds:(%esi),(%dx)
80007a7f:	73 61                	jae    80007ae2 <rodata+0xae2>
80007a81:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a88:	6f                   	outsl  %ds:(%esi),(%dx)
80007a89:	43                   	inc    %ebx
80007a8a:	6f                   	outsl  %ds:(%esi),(%dx)
80007a8b:	72 65                	jb     80007af2 <rodata+0xaf2>
80007a8d:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007a91:	6f                   	outsl  %ds:(%esi),(%dx)
80007a92:	72 20                	jb     80007ab4 <rodata+0xab4>
80007a94:	4e                   	dec    %esi
80007a95:	65                   	gs
80007a96:	74 77                	je     80007b0f <rodata+0xb0f>
80007a98:	6f                   	outsl  %ds:(%esi),(%dx)
80007a99:	72 6b                	jb     80007b06 <rodata+0xb06>
80007a9b:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007a9f:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007aa3:	62 69 61             	bound  %ebp,0x61(%ecx)
80007aa6:	20 53 4e             	and    %dl,0x4e(%ebx)
80007aa9:	50                   	push   %eax
80007aaa:	20 31                	and    %dh,(%ecx)
80007aac:	30 30                	xor    %dh,(%eax)
80007aae:	30 00                	xor    %al,(%eax)
80007ab0:	53                   	push   %ebx
80007ab1:	54                   	push   %esp
80007ab2:	4d                   	dec    %ebp
80007ab3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007aba:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007abe:	6e                   	outsb  %ds:(%esi),(%dx)
80007abf:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007ac6:	30 30                	xor    %dh,(%eax)
80007ac8:	00 55 62             	add    %dl,0x62(%ebp)
80007acb:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007ad2:	32 78 78             	xor    0x78(%eax),%bh
80007ad5:	78 00                	js     80007ad7 <rodata+0xad7>
80007ad7:	4d                   	dec    %ebp
80007ad8:	41                   	inc    %ecx
80007ad9:	58                   	pop    %eax
80007ada:	00 46 75             	add    %al,0x75(%esi)
80007add:	6a 69                	push   $0x69
80007adf:	74 73                	je     80007b54 <rodata+0xb54>
80007ae1:	75 20                	jne    80007b03 <rodata+0xb03>
80007ae3:	46                   	inc    %esi
80007ae4:	32 4d 43             	xor    0x43(%ebp),%cl
80007ae7:	31 36                	xor    %esi,(%esi)
80007ae9:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007aed:	61                   	popa   
80007aee:	73 20                	jae    80007b10 <rodata+0xb10>
80007af0:	49                   	dec    %ecx
80007af1:	6e                   	outsb  %ds:(%esi),(%dx)
80007af2:	73 74                	jae    80007b68 <rodata+0xb68>
80007af4:	72 75                	jb     80007b6b <rodata+0xb6b>
80007af6:	6d                   	insl   (%dx),%es:(%edi)
80007af7:	65 6e                	outsb  %gs:(%esi),(%dx)
80007af9:	74 73                	je     80007b6e <rodata+0xb6e>
80007afb:	20 4d 53             	and    %cl,0x53(%ebp)
80007afe:	50                   	push   %eax
80007aff:	34 33                	xor    $0x33,%al
80007b01:	30 00                	xor    %al,(%eax)
80007b03:	41                   	inc    %ecx
80007b04:	6e                   	outsb  %ds:(%esi),(%dx)
80007b05:	61                   	popa   
80007b06:	6c                   	insb   (%dx),%es:(%edi)
80007b07:	6f                   	outsl  %ds:(%esi),(%dx)
80007b08:	67 20 44 65          	and    %al,0x65(%si)
80007b0c:	76 69                	jbe    80007b77 <rodata+0xb77>
80007b0e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b11:	20 42 6c             	and    %al,0x6c(%edx)
80007b14:	61                   	popa   
80007b15:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b18:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b1f:	53                   	push   %ebx
80007b20:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b27:	73 
80007b28:	6f                   	outsl  %ds:(%esi),(%dx)
80007b29:	6e                   	outsb  %ds:(%esi),(%dx)
80007b2a:	20 53 31             	and    %dl,0x31(%ebx)
80007b2d:	43                   	inc    %ebx
80007b2e:	33 33                	xor    (%ebx),%esi
80007b30:	20 46 61             	and    %al,0x61(%esi)
80007b33:	6d                   	insl   (%dx),%es:(%edi)
80007b34:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b3b:	72 
80007b3c:	70 00                	jo     80007b3e <rodata+0xb3e>
80007b3e:	41                   	inc    %ecx
80007b3f:	72 63                	jb     80007ba4 <rodata+0xba4>
80007b41:	61                   	popa   
80007b42:	20 52 49             	and    %dl,0x49(%edx)
80007b45:	53                   	push   %ebx
80007b46:	43                   	inc    %ebx
80007b47:	00 65 58             	add    %ah,0x58(%ebp)
80007b4a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b4d:	73 20                	jae    80007b6f <rodata+0xb6f>
80007b4f:	43                   	inc    %ebx
80007b50:	50                   	push   %eax
80007b51:	55                   	push   %ebp
80007b52:	00 41 6c             	add    %al,0x6c(%ecx)
80007b55:	74 65                	je     80007bbc <rodata+0xbbc>
80007b57:	72 61                	jb     80007bba <rodata+0xbba>
80007b59:	20 4e 69             	and    %cl,0x69(%esi)
80007b5c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b5d:	73 20                	jae    80007b7f <rodata+0xb7f>
80007b5f:	49                   	dec    %ecx
80007b60:	49                   	dec    %ecx
80007b61:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b64:	74 6f                	je     80007bd5 <rodata+0xbd5>
80007b66:	72 6f                	jb     80007bd7 <rodata+0xbd7>
80007b68:	6c                   	insb   (%dx),%es:(%edi)
80007b69:	61                   	popa   
80007b6a:	74 65                	je     80007bd1 <rodata+0xbd1>
80007b6c:	20 58 47             	and    %bl,0x47(%eax)
80007b6f:	41                   	inc    %ecx
80007b70:	54                   	push   %esp
80007b71:	45                   	inc    %ebp
80007b72:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b75:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b7b:	20 43 31             	and    %al,0x31(%ebx)
80007b7e:	36                   	ss
80007b7f:	78 2f                	js     80007bb0 <rodata+0xbb0>
80007b81:	58                   	pop    %eax
80007b82:	43                   	inc    %ebx
80007b83:	31 36                	xor    %esi,(%esi)
80007b85:	78 00                	js     80007b87 <rodata+0xb87>
80007b87:	52                   	push   %edx
80007b88:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b8a:	65                   	gs
80007b8b:	73 61                	jae    80007bee <rodata+0xbee>
80007b8d:	73 20                	jae    80007baf <rodata+0xbaf>
80007b8f:	4d                   	dec    %ebp
80007b90:	31 36                	xor    %esi,(%esi)
80007b92:	43                   	inc    %ebx
80007b93:	00 52 65             	add    %dl,0x65(%edx)
80007b96:	6e                   	outsb  %ds:(%esi),(%dx)
80007b97:	65                   	gs
80007b98:	73 61                	jae    80007bfb <rodata+0xbfb>
80007b9a:	73 20                	jae    80007bbc <rodata+0xbbc>
80007b9c:	4d                   	dec    %ebp
80007b9d:	33 32                	xor    (%edx),%esi
80007b9f:	43                   	inc    %ebx
80007ba0:	00 41 6c             	add    %al,0x6c(%ecx)
80007ba3:	74 69                	je     80007c0e <rodata+0xc0e>
80007ba5:	75 6d                	jne    80007c14 <rodata+0xc14>
80007ba7:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007bab:	33 30                	xor    (%eax),%esi
80007bad:	30 30                	xor    %dh,(%eax)
80007baf:	00 46 72             	add    %al,0x72(%esi)
80007bb2:	65                   	gs
80007bb3:	65                   	gs
80007bb4:	73 63                	jae    80007c19 <rodata+0xc19>
80007bb6:	61                   	popa   
80007bb7:	6c                   	insb   (%dx),%es:(%edi)
80007bb8:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007bbc:	30 38                	xor    %bh,(%eax)
80007bbe:	00 41 6e             	add    %al,0x6e(%ecx)
80007bc1:	61                   	popa   
80007bc2:	6c                   	insb   (%dx),%es:(%edi)
80007bc3:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc4:	67 20 44 65          	and    %al,0x65(%si)
80007bc8:	76 69                	jbe    80007c33 <rodata+0xc33>
80007bca:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bcd:	20 53 48             	and    %dl,0x48(%ebx)
80007bd0:	41                   	inc    %ecx
80007bd1:	52                   	push   %edx
80007bd2:	43                   	inc    %ebx
80007bd3:	00 43 79             	add    %al,0x79(%ebx)
80007bd6:	61                   	popa   
80007bd7:	6e                   	outsb  %ds:(%esi),(%dx)
80007bd8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bdc:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007be1:	67 79 20             	addr16 jns 80007c04 <rodata+0xc04>
80007be4:	65                   	gs
80007be5:	43                   	inc    %ebx
80007be6:	4f                   	dec    %edi
80007be7:	47                   	inc    %edi
80007be8:	32 00                	xor    (%eax),%al
80007bea:	53                   	push   %ebx
80007beb:	75 6e                	jne    80007c5b <rodata+0xc5b>
80007bed:	70 6c                	jo     80007c5b <rodata+0xc5b>
80007bef:	75 73                	jne    80007c64 <rodata+0xc64>
80007bf1:	20 53 2b             	and    %dl,0x2b(%ebx)
80007bf4:	63 6f 72             	arpl   %bp,0x72(%edi)
80007bf7:	65                   	gs
80007bf8:	37                   	aaa    
80007bf9:	20 52 49             	and    %dl,0x49(%edx)
80007bfc:	53                   	push   %ebx
80007bfd:	43                   	inc    %ebx
80007bfe:	00 4e 65             	add    %cl,0x65(%esi)
80007c01:	77 20                	ja     80007c23 <rodata+0xc23>
80007c03:	4a                   	dec    %edx
80007c04:	61                   	popa   
80007c05:	70 61                	jo     80007c68 <rodata+0xc68>
80007c07:	6e                   	outsb  %ds:(%esi),(%dx)
80007c08:	20 52 61             	and    %dl,0x61(%edx)
80007c0b:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c12:	20 
80007c13:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c1a:	42                   	inc    %edx
80007c1b:	72 6f                	jb     80007c8c <rodata+0xc8c>
80007c1d:	61                   	popa   
80007c1e:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c22:	20 56 69             	and    %dl,0x69(%esi)
80007c25:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c28:	43                   	inc    %ebx
80007c29:	6f                   	outsl  %ds:(%esi),(%dx)
80007c2a:	72 65                	jb     80007c91 <rodata+0xc91>
80007c2c:	20 49 49             	and    %cl,0x49(%ecx)
80007c2f:	49                   	dec    %ecx
80007c30:	00 52 49             	add    %dl,0x49(%edx)
80007c33:	53                   	push   %ebx
80007c34:	43                   	inc    %ebx
80007c35:	20 66 6f             	and    %ah,0x6f(%esi)
80007c38:	72 20                	jb     80007c5a <rodata+0xc5a>
80007c3a:	4c                   	dec    %esp
80007c3b:	61                   	popa   
80007c3c:	74 74                	je     80007cb2 <rodata+0xcb2>
80007c3e:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c45:	41                   	inc    %ecx
80007c46:	00 53 65             	add    %dl,0x65(%ebx)
80007c49:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c50:	6f                   	outsl  %ds:(%esi),(%dx)
80007c51:	6e                   	outsb  %ds:(%esi),(%dx)
80007c52:	20 43 31             	and    %al,0x31(%ebx)
80007c55:	37                   	aaa    
80007c56:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c5a:	61                   	popa   
80007c5b:	73 20                	jae    80007c7d <rodata+0xc7d>
80007c5d:	49                   	dec    %ecx
80007c5e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c5f:	73 74                	jae    80007cd5 <rodata+0xcd5>
80007c61:	72 75                	jb     80007cd8 <rodata+0xcd8>
80007c63:	6d                   	insl   (%dx),%es:(%edi)
80007c64:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c66:	74 73                	je     80007cdb <rodata+0xcdb>
80007c68:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c6c:	33 32                	xor    (%edx),%esi
80007c6e:	30 43 36             	xor    %al,0x36(%ebx)
80007c71:	30 30                	xor    %dh,(%eax)
80007c73:	30 00                	xor    %al,(%eax)
80007c75:	54                   	push   %esp
80007c76:	65                   	gs
80007c77:	78 61                	js     80007cda <rodata+0xcda>
80007c79:	73 20                	jae    80007c9b <rodata+0xc9b>
80007c7b:	49                   	dec    %ecx
80007c7c:	6e                   	outsb  %ds:(%esi),(%dx)
80007c7d:	73 74                	jae    80007cf3 <rodata+0xcf3>
80007c7f:	72 75                	jb     80007cf6 <rodata+0xcf6>
80007c81:	6d                   	insl   (%dx),%es:(%edi)
80007c82:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c84:	74 73                	je     80007cf9 <rodata+0xcf9>
80007c86:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c8a:	33 32                	xor    (%edx),%esi
80007c8c:	30 43 32             	xor    %al,0x32(%ebx)
80007c8f:	30 30                	xor    %dh,(%eax)
80007c91:	30 00                	xor    %al,(%eax)
80007c93:	54                   	push   %esp
80007c94:	65                   	gs
80007c95:	78 61                	js     80007cf8 <rodata+0xcf8>
80007c97:	73 20                	jae    80007cb9 <rodata+0xcb9>
80007c99:	49                   	dec    %ecx
80007c9a:	6e                   	outsb  %ds:(%esi),(%dx)
80007c9b:	73 74                	jae    80007d11 <rodata+0xd11>
80007c9d:	72 75                	jb     80007d14 <rodata+0xd14>
80007c9f:	6d                   	insl   (%dx),%es:(%edi)
80007ca0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ca2:	74 73                	je     80007d17 <rodata+0xd17>
80007ca4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ca8:	33 32                	xor    (%edx),%esi
80007caa:	30 43 35             	xor    %al,0x35(%ebx)
80007cad:	35 30 30 00 43       	xor    $0x43003030,%eax
80007cb2:	79 70                	jns    80007d24 <rodata+0xd24>
80007cb4:	72 65                	jb     80007d1b <rodata+0xd1b>
80007cb6:	73 73                	jae    80007d2b <rodata+0xd2b>
80007cb8:	20 4d 38             	and    %cl,0x38(%ebp)
80007cbb:	43                   	inc    %ebx
80007cbc:	00 52 65             	add    %dl,0x65(%edx)
80007cbf:	6e                   	outsb  %ds:(%esi),(%dx)
80007cc0:	65                   	gs
80007cc1:	73 61                	jae    80007d24 <rodata+0xd24>
80007cc3:	73 20                	jae    80007ce5 <rodata+0xce5>
80007cc5:	52                   	push   %edx
80007cc6:	33 32                	xor    (%edx),%esi
80007cc8:	43                   	inc    %ebx
80007cc9:	00 4e 58             	add    %cl,0x58(%esi)
80007ccc:	50                   	push   %eax
80007ccd:	20 53 65             	and    %dl,0x65(%ebx)
80007cd0:	6d                   	insl   (%dx),%es:(%edi)
80007cd1:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cd8:	74 6f                	je     80007d49 <rodata+0xd49>
80007cda:	72 73                	jb     80007d4f <rodata+0xd4f>
80007cdc:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007ce0:	4d                   	dec    %ebp
80007ce1:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007ce8:	41 4c 
80007cea:	43                   	inc    %ebx
80007ceb:	4f                   	dec    %edi
80007cec:	4d                   	dec    %ebp
80007ced:	4d                   	dec    %ebp
80007cee:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007cf2:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007cf6:	74 65                	je     80007d5d <rodata+0xd5d>
80007cf8:	6c                   	insb   (%dx),%es:(%edi)
80007cf9:	20 38                	and    %bh,(%eax)
80007cfb:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d01:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d05:	72 69                	jb     80007d70 <rodata+0xd70>
80007d07:	61                   	popa   
80007d08:	6e                   	outsb  %ds:(%esi),(%dx)
80007d09:	74 73                	je     80007d7e <rodata+0xd7e>
80007d0b:	00 41 6e             	add    %al,0x6e(%ecx)
80007d0e:	64                   	fs
80007d0f:	65                   	gs
80007d10:	73 20                	jae    80007d32 <rodata+0xd32>
80007d12:	54                   	push   %esp
80007d13:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d17:	6f                   	outsl  %ds:(%esi),(%dx)
80007d18:	6c                   	insb   (%dx),%es:(%edi)
80007d19:	6f                   	outsl  %ds:(%esi),(%dx)
80007d1a:	67 79 20             	addr16 jns 80007d3d <rodata+0xd3d>
80007d1d:	52                   	push   %edx
80007d1e:	49                   	dec    %ecx
80007d1f:	53                   	push   %ebx
80007d20:	43                   	inc    %ebx
80007d21:	00 43 79             	add    %al,0x79(%ebx)
80007d24:	61                   	popa   
80007d25:	6e                   	outsb  %ds:(%esi),(%dx)
80007d26:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d2a:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d2f:	67 79 20             	addr16 jns 80007d52 <rodata+0xd52>
80007d32:	65                   	gs
80007d33:	43                   	inc    %ebx
80007d34:	4f                   	dec    %edi
80007d35:	47                   	inc    %edi
80007d36:	31 58 00             	xor    %ebx,0x0(%eax)
80007d39:	4e                   	dec    %esi
80007d3a:	65                   	gs
80007d3b:	77 20                	ja     80007d5d <rodata+0xd5d>
80007d3d:	4a                   	dec    %edx
80007d3e:	61                   	popa   
80007d3f:	70 61                	jo     80007da2 <rodata+0xda2>
80007d41:	6e                   	outsb  %ds:(%esi),(%dx)
80007d42:	20 52 61             	and    %dl,0x61(%edx)
80007d45:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d4c:	20 
80007d4d:	31 36                	xor    %esi,(%esi)
80007d4f:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d54:	52                   	push   %edx
80007d55:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d57:	65                   	gs
80007d58:	73 61                	jae    80007dbb <rodata+0xdbb>
80007d5a:	73 20                	jae    80007d7c <rodata+0xd7c>
80007d5c:	52                   	push   %edx
80007d5d:	58                   	pop    %eax
80007d5e:	00 4d 43             	add    %cl,0x43(%ebp)
80007d61:	53                   	push   %ebx
80007d62:	54                   	push   %esp
80007d63:	20 45 6c             	and    %al,0x6c(%ebp)
80007d66:	62 72 75             	bound  %esi,0x75(%edx)
80007d69:	73 00                	jae    80007d6b <rodata+0xd6b>
80007d6b:	43                   	inc    %ebx
80007d6c:	79 61                	jns    80007dcf <rodata+0xdcf>
80007d6e:	6e                   	outsb  %ds:(%esi),(%dx)
80007d6f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d73:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d78:	67 79 20             	addr16 jns 80007d9b <rodata+0xd9b>
80007d7b:	65                   	gs
80007d7c:	43                   	inc    %ebx
80007d7d:	4f                   	dec    %edi
80007d7e:	47                   	inc    %edi
80007d7f:	31 36                	xor    %esi,(%esi)
80007d81:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d84:	74 65                	je     80007deb <rodata+0xdeb>
80007d86:	6c                   	insb   (%dx),%es:(%edi)
80007d87:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d8b:	4d                   	dec    %ebp
80007d8c:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d8f:	74 65                	je     80007df6 <rodata+0xdf6>
80007d91:	6c                   	insb   (%dx),%es:(%edi)
80007d92:	20 4b 31             	and    %cl,0x31(%ebx)
80007d95:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d98:	41                   	inc    %ecx
80007d99:	52                   	push   %edx
80007d9a:	4d                   	dec    %ebp
80007d9b:	20 36                	and    %dh,(%esi)
80007d9d:	34 2d                	xor    $0x2d,%al
80007d9f:	62 69 74             	bound  %ebp,0x74(%ecx)
80007da2:	00 41 74             	add    %al,0x74(%ecx)
80007da5:	6d                   	insl   (%dx),%es:(%edi)
80007da6:	65                   	gs
80007da7:	6c                   	insb   (%dx),%es:(%edi)
80007da8:	20 43 6f             	and    %al,0x6f(%ebx)
80007dab:	72 70                	jb     80007e1d <rodata+0xe1d>
80007dad:	6f                   	outsl  %ds:(%esi),(%dx)
80007dae:	72 61                	jb     80007e11 <rodata+0xe11>
80007db0:	74 69                	je     80007e1b <rodata+0xe1b>
80007db2:	6f                   	outsl  %ds:(%esi),(%dx)
80007db3:	6e                   	outsb  %ds:(%esi),(%dx)
80007db4:	20 41 56             	and    %al,0x56(%ecx)
80007db7:	52                   	push   %edx
80007db8:	20 33                	and    %dh,(%ebx)
80007dba:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007dc0:	53                   	push   %ebx
80007dc1:	54                   	push   %esp
80007dc2:	4d                   	dec    %ebp
80007dc3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007dca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007dce:	6e                   	outsb  %ds:(%esi),(%dx)
80007dcf:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007dd6:	38 00                	cmp    %al,(%eax)
80007dd8:	54                   	push   %esp
80007dd9:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007de0:	49 
80007de1:	4c                   	dec    %esp
80007de2:	45                   	inc    %ebp
80007de3:	36                   	ss
80007de4:	34 00                	xor    $0x0,%al
80007de6:	54                   	push   %esp
80007de7:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dee:	49 
80007def:	4c                   	dec    %esp
80007df0:	45                   	inc    %ebp
80007df1:	50                   	push   %eax
80007df2:	72 6f                	jb     80007e63 <rodata+0xe63>
80007df4:	00 58 69             	add    %bl,0x69(%eax)
80007df7:	6c                   	insb   (%dx),%es:(%edi)
80007df8:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007dff:	72 6f                	jb     80007e70 <rodata+0xe70>
80007e01:	42                   	inc    %edx
80007e02:	6c                   	insb   (%dx),%es:(%edi)
80007e03:	61                   	popa   
80007e04:	7a 65                	jp     80007e6b <rodata+0xe6b>
80007e06:	20 52 49             	and    %dl,0x49(%edx)
80007e09:	53                   	push   %ebx
80007e0a:	43                   	inc    %ebx
80007e0b:	00 4e 56             	add    %cl,0x56(%esi)
80007e0e:	49                   	dec    %ecx
80007e0f:	44                   	inc    %esp
80007e10:	49                   	dec    %ecx
80007e11:	41                   	inc    %ecx
80007e12:	20 43 55             	and    %al,0x55(%ebx)
80007e15:	44                   	inc    %esp
80007e16:	41                   	inc    %ecx
80007e17:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e1b:	65                   	gs
80007e1c:	72 61                	jb     80007e7f <rodata+0xe7f>
80007e1e:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e22:	45                   	inc    %ebp
80007e23:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e28:	6c                   	insb   (%dx),%es:(%edi)
80007e29:	6f                   	outsl  %ds:(%esi),(%dx)
80007e2a:	75 64                	jne    80007e90 <rodata+0xe90>
80007e2c:	53                   	push   %ebx
80007e2d:	68 69 65 6c 64       	push   $0x646c6569
80007e32:	00 53 79             	add    %dl,0x79(%ebx)
80007e35:	6e                   	outsb  %ds:(%esi),(%dx)
80007e36:	6f                   	outsl  %ds:(%esi),(%dx)
80007e37:	70 73                	jo     80007eac <rodata+0xeac>
80007e39:	79 73                	jns    80007eae <rodata+0xeae>
80007e3b:	20 41 52             	and    %al,0x52(%ecx)
80007e3e:	43                   	inc    %ebx
80007e3f:	6f                   	outsl  %ds:(%esi),(%dx)
80007e40:	6d                   	insl   (%dx),%es:(%edi)
80007e41:	70 61                	jo     80007ea4 <rodata+0xea4>
80007e43:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e47:	32 00                	xor    (%eax),%al
80007e49:	4f                   	dec    %edi
80007e4a:	70 65                	jo     80007eb1 <rodata+0xeb1>
80007e4c:	6e                   	outsb  %ds:(%esi),(%dx)
80007e4d:	38 20                	cmp    %ah,(%eax)
80007e4f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e55:	52                   	push   %edx
80007e56:	49                   	dec    %ecx
80007e57:	53                   	push   %ebx
80007e58:	43                   	inc    %ebx
80007e59:	00 52 65             	add    %dl,0x65(%edx)
80007e5c:	6e                   	outsb  %ds:(%esi),(%dx)
80007e5d:	65                   	gs
80007e5e:	73 61                	jae    80007ec1 <rodata+0xec1>
80007e60:	73 20                	jae    80007e82 <rodata+0xe82>
80007e62:	52                   	push   %edx
80007e63:	4c                   	dec    %esp
80007e64:	37                   	aaa    
80007e65:	38 00                	cmp    %al,(%eax)
80007e67:	42                   	inc    %edx
80007e68:	72 6f                	jb     80007ed9 <rodata+0xed9>
80007e6a:	61                   	popa   
80007e6b:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e6f:	20 56 69             	and    %dl,0x69(%esi)
80007e72:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e75:	43                   	inc    %ebx
80007e76:	6f                   	outsl  %ds:(%esi),(%dx)
80007e77:	72 65                	jb     80007ede <rodata+0xede>
80007e79:	20 56 00             	and    %dl,0x0(%esi)
80007e7c:	52                   	push   %edx
80007e7d:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e7f:	65                   	gs
80007e80:	73 61                	jae    80007ee3 <rodata+0xee3>
80007e82:	73 20                	jae    80007ea4 <rodata+0xea4>
80007e84:	37                   	aaa    
80007e85:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e88:	52                   	push   %edx
80007e89:	00 46 72             	add    %al,0x72(%esi)
80007e8c:	65                   	gs
80007e8d:	65                   	gs
80007e8e:	73 63                	jae    80007ef3 <rodata+0xef3>
80007e90:	61                   	popa   
80007e91:	6c                   	insb   (%dx),%es:(%edi)
80007e92:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e99:	45                   	inc    %ebp
80007e9a:	58                   	pop    %eax
80007e9b:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007e9f:	00 42 65             	add    %al,0x65(%edx)
80007ea2:	79 6f                	jns    80007f13 <rodata+0xf13>
80007ea4:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea5:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ea9:	31 00                	xor    %eax,(%eax)
80007eab:	42                   	inc    %edx
80007eac:	65                   	gs
80007ead:	79 6f                	jns    80007f1e <rodata+0xf1e>
80007eaf:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb0:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007eb4:	32 00                	xor    (%eax),%al
80007eb6:	58                   	pop    %eax
80007eb7:	4d                   	dec    %ebp
80007eb8:	4f                   	dec    %edi
80007eb9:	53                   	push   %ebx
80007eba:	20 78 43             	and    %bh,0x43(%eax)
80007ebd:	4f                   	dec    %edi
80007ebe:	52                   	push   %edx
80007ebf:	45                   	inc    %ebp
80007ec0:	00 4d 69             	add    %cl,0x69(%ebp)
80007ec3:	63 72 6f             	arpl   %si,0x6f(%edx)
80007ec6:	63 68 69             	arpl   %bp,0x69(%eax)
80007ec9:	70 20                	jo     80007eeb <rodata+0xeeb>
80007ecb:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ed1:	50                   	push   %eax
80007ed2:	49                   	dec    %ecx
80007ed3:	43                   	inc    %ebx
80007ed4:	00 49 6e             	add    %cl,0x6e(%ecx)
80007ed7:	76 61                	jbe    80007f3a <rodata+0xf3a>
80007ed9:	6c                   	insb   (%dx),%es:(%edi)
80007eda:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007ee1:	73 
80007ee2:	00 52 65             	add    %dl,0x65(%edx)
80007ee5:	6c                   	insb   (%dx),%es:(%edi)
80007ee6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ee7:	63 61 74             	arpl   %sp,0x74(%ecx)
80007eea:	61                   	popa   
80007eeb:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007eef:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007ef6:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007efa:	61                   	popa   
80007efb:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007eff:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f06:	61                   	popa   
80007f07:	72 65                	jb     80007f6e <rodata+0xf6e>
80007f09:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f0d:	6a 65                	push   $0x65
80007f0f:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f13:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f1a:	65 
80007f1b:	20 66 69             	and    %ah,0x69(%esi)
80007f1e:	6c                   	insb   (%dx),%es:(%edi)
80007f1f:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f23:	72 65                	jb     80007f8a <rodata+0xf8a>
80007f25:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f28:	6e                   	outsb  %ds:(%esi),(%dx)
80007f29:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f30:	70 65                	jo     80007f97 <rodata+0xf97>
80007f32:	00 00                	add    %al,(%eax)
80007f34:	ef                   	out    %eax,(%dx)
80007f35:	40                   	inc    %eax
80007f36:	00 80 13 41 00 80    	add    %al,-0x7fffbeed(%eax)
80007f3c:	f5                   	cmc    
80007f3d:	40                   	inc    %eax
80007f3e:	00 80 fb 40 00 80    	add    %al,-0x7fffbf05(%eax)
80007f44:	01 41 00             	add    %eax,0x0(%ecx)
80007f47:	80 07 41             	addb   $0x41,(%edi)
80007f4a:	00 80 0d 41 00 80    	add    %al,-0x7fffbef3(%eax)
80007f50:	2d 41 00 80 57       	sub    $0x57800041,%eax
80007f55:	41                   	inc    %ecx
80007f56:	00 80 33 41 00 80    	add    %al,-0x7fffbecd(%eax)
80007f5c:	51                   	push   %ecx
80007f5d:	41                   	inc    %ecx
80007f5e:	00 80 51 41 00 80    	add    %al,-0x7fffbeaf(%eax)
80007f64:	51                   	push   %ecx
80007f65:	41                   	inc    %ecx
80007f66:	00 80 51 41 00 80    	add    %al,-0x7fffbeaf(%eax)
80007f6c:	51                   	push   %ecx
80007f6d:	41                   	inc    %ecx
80007f6e:	00 80 51 41 00 80    	add    %al,-0x7fffbeaf(%eax)
80007f74:	51                   	push   %ecx
80007f75:	41                   	inc    %ecx
80007f76:	00 80 39 41 00 80    	add    %al,-0x7fffbec7(%eax)
80007f7c:	51                   	push   %ecx
80007f7d:	41                   	inc    %ecx
80007f7e:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80007f84:	45                   	inc    %ebp
80007f85:	41                   	inc    %ecx
80007f86:	00 80 51 41 00 80    	add    %al,-0x7fffbeaf(%eax)
80007f8c:	4b                   	dec    %ebx
80007f8d:	41                   	inc    %ecx
80007f8e:	00 80 97 41 00 80    	add    %al,-0x7fffbe69(%eax)
80007f94:	4b                   	dec    %ebx
80007f95:	45                   	inc    %ebp
80007f96:	00 80 9d 41 00 80    	add    %al,-0x7fffbe63(%eax)
80007f9c:	a3 41 00 80 a9       	mov    %eax,0xa9800041
80007fa1:	41                   	inc    %ecx
80007fa2:	00 80 af 41 00 80    	add    %al,-0x7fffbe51(%eax)
80007fa8:	45                   	inc    %ebp
80007fa9:	45                   	inc    %ebp
80007faa:	00 80 b5 41 00 80    	add    %al,-0x7fffbe4b(%eax)
80007fb0:	bb 41 00 80 c1       	mov    $0xc1800041,%ebx
80007fb5:	41                   	inc    %ecx
80007fb6:	00 80 c7 41 00 80    	add    %al,-0x7fffbe39(%eax)
80007fbc:	45                   	inc    %ebp
80007fbd:	45                   	inc    %ebp
80007fbe:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80007fc4:	45                   	inc    %ebp
80007fc5:	45                   	inc    %ebp
80007fc6:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80007fcc:	cd 41                	int    $0x41
80007fce:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80007fd4:	d3 41 00             	roll   %cl,0x0(%ecx)
80007fd7:	80 d9 41             	sbb    $0x41,%cl
80007fda:	00 80 df 41 00 80    	add    %al,-0x7fffbe21(%eax)
80007fe0:	e5 41                	in     $0x41,%eax
80007fe2:	00 80 eb 41 00 80    	add    %al,-0x7fffbe15(%eax)
80007fe8:	f1                   	icebp  
80007fe9:	41                   	inc    %ecx
80007fea:	00 80 f7 41 00 80    	add    %al,-0x7fffbe09(%eax)
80007ff0:	45                   	inc    %ebp
80007ff1:	45                   	inc    %ebp
80007ff2:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80007ff8:	45                   	inc    %ebp
80007ff9:	45                   	inc    %ebp
80007ffa:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008000:	45                   	inc    %ebp
80008001:	45                   	inc    %ebp
80008002:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008008:	45                   	inc    %ebp
80008009:	45                   	inc    %ebp
8000800a:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008010:	45                   	inc    %ebp
80008011:	45                   	inc    %ebp
80008012:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008018:	45                   	inc    %ebp
80008019:	45                   	inc    %ebp
8000801a:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008020:	fd                   	std    
80008021:	41                   	inc    %ecx
80008022:	00 80 03 42 00 80    	add    %al,-0x7fffbdfd(%eax)
80008028:	09 42 00             	or     %eax,0x0(%edx)
8000802b:	80 0f 42             	orb    $0x42,(%edi)
8000802e:	00 80 15 42 00 80    	add    %al,-0x7fffbdeb(%eax)
80008034:	1b 42 00             	sbb    0x0(%edx),%eax
80008037:	80 21 42             	andb   $0x42,(%ecx)
8000803a:	00 80 27 42 00 80    	add    %al,-0x7fffbdd9(%eax)
80008040:	2d 42 00 80 33       	sub    $0x33800042,%eax
80008045:	42                   	inc    %edx
80008046:	00 80 39 42 00 80    	add    %al,-0x7fffbdc7(%eax)
8000804c:	3f                   	aas    
8000804d:	42                   	inc    %edx
8000804e:	00 80 45 42 00 80    	add    %al,-0x7fffbdbb(%eax)
80008054:	4b                   	dec    %ebx
80008055:	42                   	inc    %edx
80008056:	00 80 51 42 00 80    	add    %al,-0x7fffbdaf(%eax)
8000805c:	57                   	push   %edi
8000805d:	42                   	inc    %edx
8000805e:	00 80 5d 42 00 80    	add    %al,-0x7fffbda3(%eax)
80008064:	63 42 00             	arpl   %ax,0x0(%edx)
80008067:	80 69 42 00          	subb   $0x0,0x42(%ecx)
8000806b:	80 6f 42 00          	subb   $0x0,0x42(%edi)
8000806f:	80 75 42 00          	xorb   $0x0,0x42(%ebp)
80008073:	80 7b 42 00          	cmpb   $0x0,0x42(%ebx)
80008077:	80 81 42 00 80 87 42 	addb   $0x42,-0x787fffbe(%ecx)
8000807e:	00 80 8d 42 00 80    	add    %al,-0x7fffbd73(%eax)
80008084:	93                   	xchg   %eax,%ebx
80008085:	42                   	inc    %edx
80008086:	00 80 99 42 00 80    	add    %al,-0x7fffbd67(%eax)
8000808c:	9f                   	lahf   
8000808d:	42                   	inc    %edx
8000808e:	00 80 a5 42 00 80    	add    %al,-0x7fffbd5b(%eax)
80008094:	ab                   	stos   %eax,%es:(%edi)
80008095:	42                   	inc    %edx
80008096:	00 80 b1 42 00 80    	add    %al,-0x7fffbd4f(%eax)
8000809c:	b7 42                	mov    $0x42,%bh
8000809e:	00 80 bd 42 00 80    	add    %al,-0x7fffbd43(%eax)
800080a4:	c3                   	ret    
800080a5:	42                   	inc    %edx
800080a6:	00 80 c9 42 00 80    	add    %al,-0x7fffbd37(%eax)
800080ac:	cf                   	iret   
800080ad:	42                   	inc    %edx
800080ae:	00 80 d5 42 00 80    	add    %al,-0x7fffbd2b(%eax)
800080b4:	db 42 00             	fildl  0x0(%edx)
800080b7:	80 e1 42             	and    $0x42,%cl
800080ba:	00 80 e7 42 00 80    	add    %al,-0x7fffbd19(%eax)
800080c0:	ed                   	in     (%dx),%eax
800080c1:	42                   	inc    %edx
800080c2:	00 80 f3 42 00 80    	add    %al,-0x7fffbd0d(%eax)
800080c8:	f9                   	stc    
800080c9:	42                   	inc    %edx
800080ca:	00 80 ff 42 00 80    	add    %al,-0x7fffbd01(%eax)
800080d0:	05 43 00 80 0b       	add    $0xb800043,%eax
800080d5:	43                   	inc    %ebx
800080d6:	00 80 11 43 00 80    	add    %al,-0x7fffbcef(%eax)
800080dc:	17                   	pop    %ss
800080dd:	43                   	inc    %ebx
800080de:	00 80 1d 43 00 80    	add    %al,-0x7fffbce3(%eax)
800080e4:	23 43 00             	and    0x0(%ebx),%eax
800080e7:	80 29 43             	subb   $0x43,(%ecx)
800080ea:	00 80 2f 43 00 80    	add    %al,-0x7fffbcd1(%eax)
800080f0:	35 43 00 80 3b       	xor    $0x3b800043,%eax
800080f5:	43                   	inc    %ebx
800080f6:	00 80 41 43 00 80    	add    %al,-0x7fffbcbf(%eax)
800080fc:	47                   	inc    %edi
800080fd:	43                   	inc    %ebx
800080fe:	00 80 4d 43 00 80    	add    %al,-0x7fffbcb3(%eax)
80008104:	53                   	push   %ebx
80008105:	43                   	inc    %ebx
80008106:	00 80 59 43 00 80    	add    %al,-0x7fffbca7(%eax)
8000810c:	5f                   	pop    %edi
8000810d:	43                   	inc    %ebx
8000810e:	00 80 65 43 00 80    	add    %al,-0x7fffbc9b(%eax)
80008114:	6b 43 00 80          	imul   $0xffffff80,0x0(%ebx),%eax
80008118:	71 43                	jno    8000815d <rodata+0x115d>
8000811a:	00 80 77 43 00 80    	add    %al,-0x7fffbc89(%eax)
80008120:	7d 43                	jge    80008165 <rodata+0x1165>
80008122:	00 80 83 43 00 80    	add    %al,-0x7fffbc7d(%eax)
80008128:	89 43 00             	mov    %eax,0x0(%ebx)
8000812b:	80 8f 43 00 80 95 43 	orb    $0x43,-0x6a7fffbd(%edi)
80008132:	00 80 9b 43 00 80    	add    %al,-0x7fffbc65(%eax)
80008138:	a1 43 00 80 a7       	mov    0xa7800043,%eax
8000813d:	43                   	inc    %ebx
8000813e:	00 80 ad 43 00 80    	add    %al,-0x7fffbc53(%eax)
80008144:	b3 43                	mov    $0x43,%bl
80008146:	00 80 b9 43 00 80    	add    %al,-0x7fffbc47(%eax)
8000814c:	bf 43 00 80 c5       	mov    $0xc5800043,%edi
80008151:	43                   	inc    %ebx
80008152:	00 80 cb 43 00 80    	add    %al,-0x7fffbc35(%eax)
80008158:	d1 43 00             	roll   0x0(%ebx)
8000815b:	80 d7 43             	adc    $0x43,%bh
8000815e:	00 80 dd 43 00 80    	add    %al,-0x7fffbc23(%eax)
80008164:	e3 43                	jecxz  800081a9 <rodata+0x11a9>
80008166:	00 80 e9 43 00 80    	add    %al,-0x7fffbc17(%eax)
8000816c:	ef                   	out    %eax,(%dx)
8000816d:	43                   	inc    %ebx
8000816e:	00 80 f5 43 00 80    	add    %al,-0x7fffbc0b(%eax)
80008174:	45                   	inc    %ebp
80008175:	45                   	inc    %ebp
80008176:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
8000817c:	45                   	inc    %ebp
8000817d:	45                   	inc    %ebp
8000817e:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008184:	45                   	inc    %ebp
80008185:	45                   	inc    %ebp
80008186:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
8000818c:	45                   	inc    %ebp
8000818d:	45                   	inc    %ebp
8000818e:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008194:	45                   	inc    %ebp
80008195:	45                   	inc    %ebp
80008196:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
8000819c:	fb                   	sti    
8000819d:	43                   	inc    %ebx
8000819e:	00 80 01 44 00 80    	add    %al,-0x7fffbbff(%eax)
800081a4:	07                   	pop    %es
800081a5:	44                   	inc    %esp
800081a6:	00 80 0d 44 00 80    	add    %al,-0x7fffbbf3(%eax)
800081ac:	13 44 00 80          	adc    -0x80(%eax,%eax,1),%eax
800081b0:	19 44 00 80          	sbb    %eax,-0x80(%eax,%eax,1)
800081b4:	1f                   	pop    %ds
800081b5:	44                   	inc    %esp
800081b6:	00 80 25 44 00 80    	add    %al,-0x7fffbbdb(%eax)
800081bc:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
800081c0:	31 44 00 80          	xor    %eax,-0x80(%eax,%eax,1)
800081c4:	37                   	aaa    
800081c5:	44                   	inc    %esp
800081c6:	00 80 3d 44 00 80    	add    %al,-0x7fffbbc3(%eax)
800081cc:	45                   	inc    %ebp
800081cd:	45                   	inc    %ebp
800081ce:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800081d4:	45                   	inc    %ebp
800081d5:	45                   	inc    %ebp
800081d6:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800081dc:	45                   	inc    %ebp
800081dd:	45                   	inc    %ebp
800081de:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800081e4:	45                   	inc    %ebp
800081e5:	45                   	inc    %ebp
800081e6:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800081ec:	45                   	inc    %ebp
800081ed:	45                   	inc    %ebp
800081ee:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800081f4:	45                   	inc    %ebp
800081f5:	45                   	inc    %ebp
800081f6:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800081fc:	45                   	inc    %ebp
800081fd:	45                   	inc    %ebp
800081fe:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80008204:	45                   	inc    %ebp
80008205:	45                   	inc    %ebp
80008206:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
8000820c:	45                   	inc    %ebp
8000820d:	45                   	inc    %ebp
8000820e:	00 80 43 44 00 80    	add    %al,-0x7fffbbbd(%eax)
80008214:	49                   	dec    %ecx
80008215:	44                   	inc    %esp
80008216:	00 80 4f 44 00 80    	add    %al,-0x7fffbbb1(%eax)
8000821c:	55                   	push   %ebp
8000821d:	44                   	inc    %esp
8000821e:	00 80 5b 44 00 80    	add    %al,-0x7fffbba5(%eax)
80008224:	61                   	popa   
80008225:	44                   	inc    %esp
80008226:	00 80 67 44 00 80    	add    %al,-0x7fffbb99(%eax)
8000822c:	6d                   	insl   (%dx),%es:(%edi)
8000822d:	44                   	inc    %esp
8000822e:	00 80 73 44 00 80    	add    %al,-0x7fffbb8d(%eax)
80008234:	79 44                	jns    8000827a <rodata+0x127a>
80008236:	00 80 7f 44 00 80    	add    %al,-0x7fffbb81(%eax)
8000823c:	85 44 00 80          	test   %eax,-0x80(%eax,%eax,1)
80008240:	8b 44 00 80          	mov    -0x80(%eax,%eax,1),%eax
80008244:	91                   	xchg   %eax,%ecx
80008245:	44                   	inc    %esp
80008246:	00 80 97 44 00 80    	add    %al,-0x7fffbb69(%eax)
8000824c:	9d                   	popf   
8000824d:	44                   	inc    %esp
8000824e:	00 80 a3 44 00 80    	add    %al,-0x7fffbb5d(%eax)
80008254:	a9 44 00 80 af       	test   $0xaf800044,%eax
80008259:	44                   	inc    %esp
8000825a:	00 80 b5 44 00 80    	add    %al,-0x7fffbb4b(%eax)
80008260:	bb 44 00 80 c1       	mov    $0xc1800044,%ebx
80008265:	44                   	inc    %esp
80008266:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
8000826c:	c7 44 00 80 45 45 00 	movl   $0x80004545,-0x80(%eax,%eax,1)
80008273:	80 
80008274:	cd 44                	int    $0x44
80008276:	00 80 d3 44 00 80    	add    %al,-0x7fffbb2d(%eax)
8000827c:	d9 44 00 80          	flds   -0x80(%eax,%eax,1)
80008280:	df 44 00 80          	fild   -0x80(%eax,%eax,1)
80008284:	e5 44                	in     $0x44,%eax
80008286:	00 80 eb 44 00 80    	add    %al,-0x7fffbb15(%eax)
8000828c:	f1                   	icebp  
8000828d:	44                   	inc    %esp
8000828e:	00 80 f7 44 00 80    	add    %al,-0x7fffbb09(%eax)
80008294:	fd                   	std    
80008295:	44                   	inc    %esp
80008296:	00 80 03 45 00 80    	add    %al,-0x7fffbafd(%eax)
8000829c:	09 45 00             	or     %eax,0x0(%ebp)
8000829f:	80 0f 45             	orb    $0x45,(%edi)
800082a2:	00 80 15 45 00 80    	add    %al,-0x7fffbaeb(%eax)
800082a8:	1b 45 00             	sbb    0x0(%ebp),%eax
800082ab:	80 21 45             	andb   $0x45,(%ecx)
800082ae:	00 80 27 45 00 80    	add    %al,-0x7fffbad9(%eax)
800082b4:	2d 45 00 80 33       	sub    $0x33800045,%eax
800082b9:	45                   	inc    %ebp
800082ba:	00 80 39 45 00 80    	add    %al,-0x7fffbac7(%eax)
800082c0:	3f                   	aas    
800082c1:	45                   	inc    %ebp
800082c2:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
800082c8:	6e                   	outsb  %ds:(%esi),(%dx)
800082c9:	63 65 64             	arpl   %sp,0x64(%ebp)
800082cc:	20 69 6e             	and    %ch,0x6e(%ecx)
800082cf:	73 74                	jae    80008345 <rodata+0x1345>
800082d1:	72 75                	jb     80008348 <rodata+0x1348>
800082d3:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082d7:	6e                   	outsb  %ds:(%esi),(%dx)
800082d8:	20 73 65             	and    %dh,0x65(%ebx)
800082db:	74 20                	je     800082fd <rodata+0x12fd>
800082dd:	53                   	push   %ebx
800082de:	50                   	push   %eax
800082df:	41                   	inc    %ecx
800082e0:	52                   	push   %edx
800082e1:	43                   	inc    %ebx
800082e2:	00 00                	add    %al,(%eax)
800082e4:	46                   	inc    %esi
800082e5:	75 6a                	jne    80008351 <rodata+0x1351>
800082e7:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082ee:	41 
800082ef:	20 4d 75             	and    %cl,0x75(%ebp)
800082f2:	6c                   	insb   (%dx),%es:(%edi)
800082f3:	74 69                	je     8000835e <rodata+0x135e>
800082f5:	6d                   	insl   (%dx),%es:(%edi)
800082f6:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800082fd:	63 65 
800082ff:	6c                   	insb   (%dx),%es:(%edi)
80008300:	65                   	gs
80008301:	72 61                	jb     80008364 <rodata+0x1364>
80008303:	74 6f                	je     80008374 <rodata+0x1374>
80008305:	72 00                	jb     80008307 <rodata+0x1307>
80008307:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000830b:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008312:	75 
80008313:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000831a:	43                   	inc    %ebx
8000831b:	6f                   	outsl  %ds:(%esi),(%dx)
8000831c:	72 70                	jb     8000838e <rodata+0x138e>
8000831e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008322:	50                   	push   %eax
80008323:	2d 31 30 00 00       	sub    $0x3031,%eax
80008328:	44                   	inc    %esp
80008329:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008330:	45                   	inc    %ebp
80008331:	71 75                	jno    800083a8 <rodata+0x13a8>
80008333:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000833a:	43                   	inc    %ebx
8000833b:	6f                   	outsl  %ds:(%esi),(%dx)
8000833c:	72 70                	jb     800083ae <rodata+0x13ae>
8000833e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008342:	50                   	push   %eax
80008343:	2d 31 31 00 00       	sub    $0x3131,%eax
80008348:	41                   	inc    %ecx
80008349:	78 69                	js     800083b4 <rodata+0x13b4>
8000834b:	73 20                	jae    8000836d <rodata+0x136d>
8000834d:	43                   	inc    %ebx
8000834e:	6f                   	outsl  %ds:(%esi),(%dx)
8000834f:	6d                   	insl   (%dx),%es:(%edi)
80008350:	6d                   	insl   (%dx),%es:(%edi)
80008351:	75 6e                	jne    800083c1 <rodata+0x13c1>
80008353:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000835a:	73 20                	jae    8000837c <rodata+0x137c>
8000835c:	33 32                	xor    (%edx),%esi
8000835e:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008363:	65                   	gs
80008364:	6d                   	insl   (%dx),%es:(%edi)
80008365:	62 65 64             	bound  %esp,0x64(%ebp)
80008368:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000836e:	6f                   	outsl  %ds:(%esi),(%dx)
8000836f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008372:	73 6f                	jae    800083e3 <rodata+0x13e3>
80008374:	72 00                	jb     80008376 <rodata+0x1376>
80008376:	00 00                	add    %al,(%eax)
80008378:	49                   	dec    %ecx
80008379:	6e                   	outsb  %ds:(%esi),(%dx)
8000837a:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008380:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008384:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008389:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008390:	2d 
80008391:	62 69 74             	bound  %ebp,0x74(%ecx)
80008394:	20 65 6d             	and    %ah,0x6d(%ebp)
80008397:	62 65 64             	bound  %esp,0x64(%ebp)
8000839a:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083a0:	6f                   	outsl  %ds:(%esi),(%dx)
800083a1:	63 65 73             	arpl   %sp,0x73(%ebp)
800083a4:	73 6f                	jae    80008415 <rodata+0x1415>
800083a6:	72 00                	jb     800083a8 <rodata+0x13a8>
800083a8:	44                   	inc    %esp
800083a9:	6f                   	outsl  %ds:(%esi),(%dx)
800083aa:	6e                   	outsb  %ds:(%esi),(%dx)
800083ab:	61                   	popa   
800083ac:	6c                   	insb   (%dx),%es:(%edi)
800083ad:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800083b1:	75 74                	jne    80008427 <rodata+0x1427>
800083b3:	68 27 73 20 65       	push   $0x65207327
800083b8:	64                   	fs
800083b9:	75 63                	jne    8000841e <rodata+0x141e>
800083bb:	61                   	popa   
800083bc:	74 69                	je     80008427 <rodata+0x1427>
800083be:	6f                   	outsl  %ds:(%esi),(%dx)
800083bf:	6e                   	outsb  %ds:(%esi),(%dx)
800083c0:	61                   	popa   
800083c1:	6c                   	insb   (%dx),%es:(%edi)
800083c2:	20 36                	and    %dh,(%esi)
800083c4:	34 2d                	xor    $0x2d,%al
800083c6:	62 69 74             	bound  %ebp,0x74(%ecx)
800083c9:	20 70 72             	and    %dh,0x72(%eax)
800083cc:	6f                   	outsl  %ds:(%esi),(%dx)
800083cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800083d0:	73 6f                	jae    80008441 <rodata+0x1441>
800083d2:	72 00                	jb     800083d4 <rodata+0x13d4>
800083d4:	48                   	dec    %eax
800083d5:	61                   	popa   
800083d6:	72 76                	jb     8000844e <rodata+0x144e>
800083d8:	61                   	popa   
800083d9:	72 64                	jb     8000843f <rodata+0x143f>
800083db:	20 55 6e             	and    %dl,0x6e(%ebp)
800083de:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083e5:	79 20                	jns    80008407 <rodata+0x1407>
800083e7:	6d                   	insl   (%dx),%es:(%edi)
800083e8:	61                   	popa   
800083e9:	63 68 69             	arpl   %bp,0x69(%eax)
800083ec:	6e                   	outsb  %ds:(%esi),(%dx)
800083ed:	65                   	gs
800083ee:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800083f3:	70 65                	jo     8000845a <rodata+0x145a>
800083f5:	6e                   	outsb  %ds:(%esi),(%dx)
800083f6:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800083f9:	74 00                	je     800083fb <rodata+0x13fb>
800083fb:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800083ff:	6d                   	insl   (%dx),%es:(%edi)
80008400:	70 73                	jo     80008475 <rodata+0x1475>
80008402:	6f                   	outsl  %ds:(%esi),(%dx)
80008403:	6e                   	outsb  %ds:(%esi),(%dx)
80008404:	20 4d 75             	and    %cl,0x75(%ebp)
80008407:	6c                   	insb   (%dx),%es:(%edi)
80008408:	74 69                	je     80008473 <rodata+0x1473>
8000840a:	6d                   	insl   (%dx),%es:(%edi)
8000840b:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008412:	6e 65 
80008414:	72 61                	jb     80008477 <rodata+0x1477>
80008416:	6c                   	insb   (%dx),%es:(%edi)
80008417:	20 50 75             	and    %dl,0x75(%eax)
8000841a:	72 70                	jb     8000848c <rodata+0x148c>
8000841c:	6f                   	outsl  %ds:(%esi),(%dx)
8000841d:	73 65                	jae    80008484 <rodata+0x1484>
8000841f:	20 50 72             	and    %dl,0x72(%eax)
80008422:	6f                   	outsl  %ds:(%esi),(%dx)
80008423:	63 65 73             	arpl   %sp,0x73(%ebp)
80008426:	73 6f                	jae    80008497 <rodata+0x1497>
80008428:	72 00                	jb     8000842a <rodata+0x142a>
8000842a:	00 00                	add    %al,(%eax)
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
80008443:	33 32                	xor    (%edx),%esi
80008445:	30 30                	xor    %dh,(%eax)
80008447:	30 20                	xor    %ah,(%eax)
80008449:	73 65                	jae    800084b0 <rodata+0x14b0>
8000844b:	72 69                	jb     800084b6 <rodata+0x14b6>
8000844d:	65                   	gs
8000844e:	73 00                	jae    80008450 <rodata+0x1450>
80008450:	4e                   	dec    %esi
80008451:	61                   	popa   
80008452:	74 69                	je     800084bd <rodata+0x14bd>
80008454:	6f                   	outsl  %ds:(%esi),(%dx)
80008455:	6e                   	outsb  %ds:(%esi),(%dx)
80008456:	61                   	popa   
80008457:	6c                   	insb   (%dx),%es:(%edi)
80008458:	20 53 65             	and    %dl,0x65(%ebx)
8000845b:	6d                   	insl   (%dx),%es:(%edi)
8000845c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008463:	74 6f                	je     800084d4 <rodata+0x14d4>
80008465:	72 20                	jb     80008487 <rodata+0x1487>
80008467:	43                   	inc    %ebx
80008468:	6f                   	outsl  %ds:(%esi),(%dx)
80008469:	6d                   	insl   (%dx),%es:(%edi)
8000846a:	70 61                	jo     800084cd <rodata+0x14cd>
8000846c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008470:	53                   	push   %ebx
80008471:	43                   	inc    %ebx
80008472:	00 00                	add    %al,(%eax)
80008474:	50                   	push   %eax
80008475:	4b                   	dec    %ebx
80008476:	55                   	push   %ebp
80008477:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
8000847c:	79 20                	jns    8000849e <rodata+0x149e>
8000847e:	4c                   	dec    %esp
8000847f:	74 64                	je     800084e5 <rodata+0x14e5>
80008481:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008485:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008489:	52                   	push   %edx
8000848a:	43                   	inc    %ebx
8000848b:	20 6f 66             	and    %ch,0x66(%edi)
8000848e:	20 50 65             	and    %dl,0x65(%eax)
80008491:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008495:	20 55 6e             	and    %dl,0x6e(%ebp)
80008498:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000849f:	79 20                	jns    800084c1 <rodata+0x14c1>
800084a1:	6d                   	insl   (%dx),%es:(%edi)
800084a2:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800084ac:	73 6f                	jae    8000851d <rodata+0x151d>
800084ae:	72 20                	jb     800084d0 <rodata+0x14d0>
800084b0:	73 65                	jae    80008517 <rodata+0x1517>
800084b2:	72 69                	jb     8000851d <rodata+0x151d>
800084b4:	65                   	gs
800084b5:	73 00                	jae    800084b7 <rodata+0x14b7>
800084b7:	00 49 63             	add    %cl,0x63(%ecx)
800084ba:	65                   	gs
800084bb:	72 61                	jb     8000851e <rodata+0x151e>
800084bd:	20 53 65             	and    %dl,0x65(%ebx)
800084c0:	6d                   	insl   (%dx),%es:(%edi)
800084c1:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084c8:	74 6f                	je     80008539 <rodata+0x1539>
800084ca:	72 20                	jb     800084ec <rodata+0x14ec>
800084cc:	49                   	dec    %ecx
800084cd:	6e                   	outsb  %ds:(%esi),(%dx)
800084ce:	63 2e                	arpl   %bp,(%esi)
800084d0:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084d4:	70 20                	jo     800084f6 <rodata+0x14f6>
800084d6:	45                   	inc    %ebp
800084d7:	78 65                	js     8000853e <rodata+0x153e>
800084d9:	63 75 74             	arpl   %si,0x74(%ebp)
800084dc:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084e3:	63 65 73             	arpl   %sp,0x73(%ebp)
800084e6:	73 6f                	jae    80008557 <rodata+0x1557>
800084e8:	72 00                	jb     800084ea <rodata+0x14ea>
800084ea:	00 00                	add    %al,(%eax)
800084ec:	4e                   	dec    %esi
800084ed:	61                   	popa   
800084ee:	74 69                	je     80008559 <rodata+0x1559>
800084f0:	6f                   	outsl  %ds:(%esi),(%dx)
800084f1:	6e                   	outsb  %ds:(%esi),(%dx)
800084f2:	61                   	popa   
800084f3:	6c                   	insb   (%dx),%es:(%edi)
800084f4:	20 53 65             	and    %dl,0x65(%ebx)
800084f7:	6d                   	insl   (%dx),%es:(%edi)
800084f8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084ff:	74 6f                	je     80008570 <rodata+0x1570>
80008501:	72 20                	jb     80008523 <rodata+0x1523>
80008503:	43                   	inc    %ebx
80008504:	6f                   	outsl  %ds:(%esi),(%dx)
80008505:	6d                   	insl   (%dx),%es:(%edi)
80008506:	70 61                	jo     80008569 <rodata+0x1569>
80008508:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000850c:	53                   	push   %ebx
8000850d:	43                   	inc    %ebx
8000850e:	20 43 52             	and    %al,0x52(%ebx)
80008511:	58                   	pop    %eax
80008512:	00 00                	add    %al,(%eax)
80008514:	4d                   	dec    %ebp
80008515:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
8000851c:	70 20                	jo     8000853e <rodata+0x153e>
8000851e:	54                   	push   %esp
8000851f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008523:	6f                   	outsl  %ds:(%esi),(%dx)
80008524:	6c                   	insb   (%dx),%es:(%edi)
80008525:	6f                   	outsl  %ds:(%esi),(%dx)
80008526:	67 79 20             	addr16 jns 80008549 <rodata+0x1549>
80008529:	64                   	fs
8000852a:	73 50                	jae    8000857c <rodata+0x157c>
8000852c:	49                   	dec    %ecx
8000852d:	43                   	inc    %ebx
8000852e:	33 30                	xor    (%eax),%esi
80008530:	46                   	inc    %esi
80008531:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008535:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
8000853c:	67 
8000853d:	6e                   	outsb  %ds:(%esi),(%dx)
8000853e:	61                   	popa   
8000853f:	6c                   	insb   (%dx),%es:(%edi)
80008540:	20 43 6f             	and    %al,0x6f(%ebx)
80008543:	6e                   	outsb  %ds:(%esi),(%dx)
80008544:	74 72                	je     800085b8 <rodata+0x15b8>
80008546:	6f                   	outsl  %ds:(%esi),(%dx)
80008547:	6c                   	insb   (%dx),%es:(%edi)
80008548:	6c                   	insb   (%dx),%es:(%edi)
80008549:	65                   	gs
8000854a:	72 00                	jb     8000854c <rodata+0x154c>
8000854c:	46                   	inc    %esi
8000854d:	72 65                	jb     800085b4 <rodata+0x15b4>
8000854f:	65                   	gs
80008550:	73 63                	jae    800085b5 <rodata+0x15b5>
80008552:	61                   	popa   
80008553:	6c                   	insb   (%dx),%es:(%edi)
80008554:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008558:	6d                   	insl   (%dx),%es:(%edi)
80008559:	6d                   	insl   (%dx),%es:(%edi)
8000855a:	75 6e                	jne    800085ca <rodata+0x15ca>
8000855c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008563:	20 45 6e             	and    %al,0x6e(%ebp)
80008566:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
8000856d:	53 
8000856e:	43                   	inc    %ebx
8000856f:	00 53 54             	add    %dl,0x54(%ebx)
80008572:	4d                   	dec    %ebp
80008573:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000857a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000857e:	6e                   	outsb  %ds:(%esi),(%dx)
8000857f:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
80008586:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
8000858d:	20 
8000858e:	44                   	inc    %esp
8000858f:	53                   	push   %ebx
80008590:	50                   	push   %eax
80008591:	00 00                	add    %al,(%eax)
80008593:	00 53 54             	add    %dl,0x54(%ebx)
80008596:	4d                   	dec    %ebp
80008597:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000859e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085a2:	6e                   	outsb  %ds:(%esi),(%dx)
800085a3:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085aa:	50                   	push   %eax
800085ab:	37                   	aaa    
800085ac:	78 20                	js     800085ce <rodata+0x15ce>
800085ae:	52                   	push   %edx
800085af:	49                   	dec    %ecx
800085b0:	53                   	push   %ebx
800085b1:	43                   	inc    %ebx
800085b2:	00 00                	add    %al,(%eax)
800085b4:	44                   	inc    %esp
800085b5:	61                   	popa   
800085b6:	6c                   	insb   (%dx),%es:(%edi)
800085b7:	6c                   	insb   (%dx),%es:(%edi)
800085b8:	61                   	popa   
800085b9:	73 20                	jae    800085db <rodata+0x15db>
800085bb:	53                   	push   %ebx
800085bc:	65                   	gs
800085bd:	6d                   	insl   (%dx),%es:(%edi)
800085be:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085c5:	74 6f                	je     80008636 <rodata+0x1636>
800085c7:	72 20                	jb     800085e9 <rodata+0x15e9>
800085c9:	4d                   	dec    %ebp
800085ca:	41                   	inc    %ecx
800085cb:	58                   	pop    %eax
800085cc:	51                   	push   %ecx
800085cd:	33 30                	xor    (%eax),%esi
800085cf:	20 43 6f             	and    %al,0x6f(%ebx)
800085d2:	72 65                	jb     80008639 <rodata+0x1639>
800085d4:	00 00                	add    %al,(%eax)
800085d6:	00 00                	add    %al,(%eax)
800085d8:	4d                   	dec    %ebp
800085d9:	32 30                	xor    (%eax),%dh
800085db:	30 30                	xor    %dh,(%eax)
800085dd:	20 52 65             	and    %dl,0x65(%edx)
800085e0:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085e3:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085e9:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085ed:	52                   	push   %edx
800085ee:	49                   	dec    %ecx
800085ef:	53                   	push   %ebx
800085f0:	43                   	inc    %ebx
800085f1:	20 50 72             	and    %dl,0x72(%eax)
800085f4:	6f                   	outsl  %ds:(%esi),(%dx)
800085f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800085f8:	73 6f                	jae    80008669 <rodata+0x1669>
800085fa:	72 00                	jb     800085fc <rodata+0x15fc>
800085fc:	43                   	inc    %ebx
800085fd:	72 61                	jb     80008660 <rodata+0x1660>
800085ff:	79 20                	jns    80008621 <rodata+0x1621>
80008601:	49                   	dec    %ecx
80008602:	6e                   	outsb  %ds:(%esi),(%dx)
80008603:	63 2e                	arpl   %bp,(%esi)
80008605:	20 4e 56             	and    %cl,0x56(%esi)
80008608:	32 20                	xor    (%eax),%ah
8000860a:	56                   	push   %esi
8000860b:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008610:	20 41 72             	and    %al,0x72(%ecx)
80008613:	63 68 69             	arpl   %bp,0x69(%eax)
80008616:	74 65                	je     8000867d <rodata+0x167d>
80008618:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
8000861c:	65 00 00             	add    %al,%gs:(%eax)
8000861f:	00 49 6d             	add    %cl,0x6d(%ecx)
80008622:	61                   	popa   
80008623:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000862a:	6e 
8000862b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000862f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008634:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000863b:	54 
8000863c:	41                   	inc    %ecx
8000863d:	20 50 72             	and    %dl,0x72(%eax)
80008640:	6f                   	outsl  %ds:(%esi),(%dx)
80008641:	63 65 73             	arpl   %sp,0x73(%ebp)
80008644:	73 6f                	jae    800086b5 <rodata+0x16b5>
80008646:	72 20                	jb     80008668 <rodata+0x1668>
80008648:	41                   	inc    %ecx
80008649:	72 63                	jb     800086ae <rodata+0x16ae>
8000864b:	68 69 74 65 63       	push   $0x63657469
80008650:	74 75                	je     800086c7 <rodata+0x16c7>
80008652:	72 65                	jb     800086b9 <rodata+0x16b9>
80008654:	00 00                	add    %al,(%eax)
80008656:	00 00                	add    %al,(%eax)
80008658:	4e                   	dec    %esi
80008659:	61                   	popa   
8000865a:	74 69                	je     800086c5 <rodata+0x16c5>
8000865c:	6f                   	outsl  %ds:(%esi),(%dx)
8000865d:	6e                   	outsb  %ds:(%esi),(%dx)
8000865e:	61                   	popa   
8000865f:	6c                   	insb   (%dx),%es:(%edi)
80008660:	20 53 65             	and    %dl,0x65(%ebx)
80008663:	6d                   	insl   (%dx),%es:(%edi)
80008664:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000866b:	74 6f                	je     800086dc <rodata+0x16dc>
8000866d:	72 20                	jb     8000868f <rodata+0x168f>
8000866f:	43                   	inc    %ebx
80008670:	6f                   	outsl  %ds:(%esi),(%dx)
80008671:	6d                   	insl   (%dx),%es:(%edi)
80008672:	70 61                	jo     800086d5 <rodata+0x16d5>
80008674:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008678:	53                   	push   %ebx
80008679:	43                   	inc    %ebx
8000867a:	20 31                	and    %dh,(%ecx)
8000867c:	36                   	ss
8000867d:	2d 62 69 74 00       	sub    $0x746962,%eax
80008682:	00 00                	add    %al,(%eax)
80008684:	46                   	inc    %esi
80008685:	72 65                	jb     800086ec <rodata+0x16ec>
80008687:	65                   	gs
80008688:	73 63                	jae    800086ed <rodata+0x16ed>
8000868a:	61                   	popa   
8000868b:	6c                   	insb   (%dx),%es:(%edi)
8000868c:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008690:	74 65                	je     800086f7 <rodata+0x16f7>
80008692:	6e                   	outsb  %ds:(%esi),(%dx)
80008693:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000869a:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000869e:	6f                   	outsl  %ds:(%esi),(%dx)
8000869f:	63 65 73             	arpl   %sp,0x73(%ebp)
800086a2:	73 69                	jae    8000870d <rodata+0x170d>
800086a4:	6e                   	outsb  %ds:(%esi),(%dx)
800086a5:	67 20 55 6e          	and    %dl,0x6e(%di)
800086a9:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800086b0:	6e 
800086b1:	65 6f                	outsl  %gs:(%esi),(%dx)
800086b3:	6e                   	outsb  %ds:(%esi),(%dx)
800086b4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086b8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086bd:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086c4:	45 
800086c5:	39 58 20             	cmp    %ebx,0x20(%eax)
800086c8:	43                   	inc    %ebx
800086c9:	6f                   	outsl  %ds:(%esi),(%dx)
800086ca:	72 65                	jb     80008731 <rodata+0x1731>
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
800086df:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086e4:	74 20                	je     80008706 <rodata+0x1706>
800086e6:	47                   	inc    %edi
800086e7:	65 6e                	outsb  %gs:(%esi),(%dx)
800086e9:	65                   	gs
800086ea:	72 61                	jb     8000874d <rodata+0x174d>
800086ec:	74 69                	je     80008757 <rodata+0x1757>
800086ee:	6f                   	outsl  %ds:(%esi),(%dx)
800086ef:	6e                   	outsb  %ds:(%esi),(%dx)
800086f0:	00 00                	add    %al,(%eax)
800086f2:	00 00                	add    %al,(%eax)
800086f4:	4b                   	dec    %ebx
800086f5:	49                   	dec    %ecx
800086f6:	50                   	push   %eax
800086f7:	4f                   	dec    %edi
800086f8:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086fd:	54                   	push   %esp
800086fe:	20 43 6f             	and    %al,0x6f(%ebx)
80008701:	72 65                	jb     80008768 <rodata+0x1768>
80008703:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008708:	64 20 47 65          	and    %al,%fs:0x65(%edi)
8000870c:	6e                   	outsb  %ds:(%esi),(%dx)
8000870d:	65                   	gs
8000870e:	72 61                	jb     80008771 <rodata+0x1771>
80008710:	74 69                	je     8000877b <rodata+0x177b>
80008712:	6f                   	outsl  %ds:(%esi),(%dx)
80008713:	6e                   	outsb  %ds:(%esi),(%dx)
80008714:	00 00                	add    %al,(%eax)
80008716:	00 00                	add    %al,(%eax)
80008718:	55                   	push   %ebp
80008719:	6e                   	outsb  %ds:(%esi),(%dx)
8000871a:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000871e:	6e                   	outsb  %ds:(%esi),(%dx)
8000871f:	2c 20                	sub    $0x20,%al
80008721:	65                   	gs
80008722:	6d                   	insl   (%dx),%es:(%edi)
80008723:	70 74                	jo     80008799 <rodata+0x1799>
80008725:	79 2c                	jns    80008753 <rodata+0x1753>
80008727:	20 6f 72             	and    %ch,0x72(%edi)
8000872a:	20 72 65             	and    %dh,0x65(%edx)
8000872d:	73 65                	jae    80008794 <rodata+0x1794>
8000872f:	72 76                	jb     800087a7 <rodata+0x17a7>
80008731:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008737:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000873b:	74 00                	je     8000873d <rodata+0x173d>
8000873d:	65                   	gs
8000873e:	78 74                	js     800087b4 <rodata+0x17b4>
80008740:	32 00                	xor    (%eax),%al
80008742:	6e                   	outsb  %ds:(%esi),(%dx)
80008743:	66                   	data16
80008744:	74 73                	je     800087b9 <rodata+0x17b9>
80008746:	00 61 74             	add    %ah,0x74(%ecx)
80008749:	61                   	popa   
8000874a:	70 69                	jo     800087b5 <rodata+0x17b5>
8000874c:	00 73 61             	add    %dh,0x61(%ebx)
8000874f:	74 61                	je     800087b2 <rodata+0x17b2>
80008751:	00 75 73             	add    %dh,0x73(%ebp)
80008754:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008757:	61                   	popa   
80008758:	73 73                	jae    800087cd <rodata+0x17cd>
8000875a:	5f                   	pop    %edi
8000875b:	73 74                	jae    800087d1 <rodata+0x17d1>
8000875d:	6f                   	outsl  %ds:(%esi),(%dx)
8000875e:	72 61                	jb     800087c1 <rodata+0x17c1>
80008760:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008765:	74 77                	je     800087de <rodata+0x17de>
80008767:	6f                   	outsl  %ds:(%esi),(%dx)
80008768:	72 6b                	jb     800087d5 <rodata+0x17d5>
8000876a:	5f                   	pop    %edi
8000876b:	73 74                	jae    800087e1 <rodata+0x17e1>
8000876d:	6f                   	outsl  %ds:(%esi),(%dx)
8000876e:	72 61                	jb     800087d1 <rodata+0x17d1>
80008770:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008775:	76 00                	jbe    80008777 <rodata+0x1777>
80008777:	00 30                	add    %dh,(%eax)
80008779:	47                   	inc    %edi
8000877a:	00 80 54 47 00 80    	add    %al,-0x7fffb8ac(%eax)
80008780:	36                   	ss
80008781:	47                   	inc    %edi
80008782:	00 80 3c 47 00 80    	add    %al,-0x7fffb8c4(%eax)
80008788:	42                   	inc    %edx
80008789:	47                   	inc    %edi
8000878a:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
80008790:	6d                   	insl   (%dx),%es:(%edi)
80008791:	75 6d                	jne    80008800 <rodata+0x1800>
80008793:	20 6e 75             	and    %ch,0x75(%esi)
80008796:	6d                   	insl   (%dx),%es:(%edi)
80008797:	62 65 72             	bound  %esp,0x72(%ebp)
8000879a:	20 6f 66             	and    %ch,0x66(%edi)
8000879d:	20 70 72             	and    %dh,0x72(%eax)
800087a0:	6f                   	outsl  %ds:(%esi),(%dx)
800087a1:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a4:	73 65                	jae    8000880b <rodata+0x180b>
800087a6:	73 20                	jae    800087c8 <rodata+0x17c8>
800087a8:	65                   	gs
800087a9:	78 63                	js     8000880e <rodata+0x180e>
800087ab:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087b2:	54 68 65 
800087b5:	20 70 72             	and    %dh,0x72(%eax)
800087b8:	6f                   	outsl  %ds:(%esi),(%dx)
800087b9:	63 65 73             	arpl   %sp,0x73(%ebp)
800087bc:	73 20                	jae    800087de <rodata+0x17de>
800087be:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087c1:	6e                   	outsb  %ds:(%esi),(%dx)
800087c2:	6f                   	outsl  %ds:(%esi),(%dx)
800087c3:	74 20                	je     800087e5 <rodata+0x17e5>
800087c5:	62 65 20             	bound  %esp,0x20(%ebp)
800087c8:	63 72 65             	arpl   %si,0x65(%edx)
800087cb:	61                   	popa   
800087cc:	74 65                	je     80008833 <rodata+0x1833>
800087ce:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087d2:	00 00                	add    %al,(%eax)
800087d4:	54                   	push   %esp
800087d5:	65                   	gs
800087d6:	73 74                	jae    8000884c <rodata+0x184c>
800087d8:	20 50 72             	and    %dl,0x72(%eax)
800087db:	6f                   	outsl  %ds:(%esi),(%dx)
800087dc:	63 65 73             	arpl   %sp,0x73(%ebp)
800087df:	73 20                	jae    80008801 <rodata+0x1801>
800087e1:	33 0a                	xor    (%edx),%ecx
800087e3:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087e7:	74 20                	je     80008809 <rodata+0x1809>
800087e9:	50                   	push   %eax
800087ea:	72 6f                	jb     8000885b <rodata+0x185b>
800087ec:	63 65 73             	arpl   %sp,0x73(%ebp)
800087ef:	73 20                	jae    80008811 <rodata+0x1811>
800087f1:	32 0a                	xor    (%edx),%cl
800087f3:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087f7:	74 20                	je     80008819 <rodata+0x1819>
800087f9:	50                   	push   %eax
800087fa:	72 6f                	jb     8000886b <rodata+0x186b>
800087fc:	63 65 73             	arpl   %sp,0x73(%ebp)
800087ff:	73 0a                	jae    8000880b <rodata+0x180b>
80008801:	00 4b 65             	add    %cl,0x65(%ebx)
80008804:	72 6e                	jb     80008874 <rodata+0x1874>
80008806:	65                   	gs
80008807:	6c                   	insb   (%dx),%es:(%edi)
80008808:	20 50 72             	and    %dl,0x72(%eax)
8000880b:	6f                   	outsl  %ds:(%esi),(%dx)
8000880c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000880f:	73 0a                	jae    8000881b <rodata+0x181b>
80008811:	00 4b 65             	add    %cl,0x65(%ebx)
80008814:	72 6e                	jb     80008884 <rodata+0x1884>
80008816:	65                   	gs
80008817:	6c                   	insb   (%dx),%es:(%edi)
80008818:	20 50 72             	and    %dl,0x72(%eax)
8000881b:	6f                   	outsl  %ds:(%esi),(%dx)
8000881c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000881f:	73 00                	jae    80008821 <rodata+0x1821>
80008821:	54                   	push   %esp
80008822:	65                   	gs
80008823:	73 74                	jae    80008899 <rodata+0x1899>
80008825:	20 50 72             	and    %dl,0x72(%eax)
80008828:	6f                   	outsl  %ds:(%esi),(%dx)
80008829:	63 65 73             	arpl   %sp,0x73(%ebp)
8000882c:	73 00                	jae    8000882e <rodata+0x182e>
8000882e:	54                   	push   %esp
8000882f:	65                   	gs
80008830:	73 74                	jae    800088a6 <rodata+0x18a6>
80008832:	20 50 72             	and    %dl,0x72(%eax)
80008835:	6f                   	outsl  %ds:(%esi),(%dx)
80008836:	63 65 73             	arpl   %sp,0x73(%ebp)
80008839:	73 20                	jae    8000885b <rodata+0x185b>
8000883b:	32 00                	xor    (%eax),%al
8000883d:	54                   	push   %esp
8000883e:	65                   	gs
8000883f:	73 74                	jae    800088b5 <rodata+0x18b5>
80008841:	20 50 72             	and    %dl,0x72(%eax)
80008844:	6f                   	outsl  %ds:(%esi),(%dx)
80008845:	63 65 73             	arpl   %sp,0x73(%ebp)
80008848:	73 20                	jae    8000886a <rodata+0x186a>
8000884a:	33 00                	xor    (%eax),%eax
8000884c:	2f                   	das    
8000884d:	00 73 74             	add    %dh,0x74(%ebx)
80008850:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008857:	6f 
80008858:	75 74                	jne    800088ce <rodata+0x18ce>
8000885a:	00 73 74             	add    %dh,0x74(%ebx)
8000885d:	64                   	fs
8000885e:	65                   	gs
8000885f:	72 72                	jb     800088d3 <rodata+0x18d3>
80008861:	00 00                	add    %al,(%eax)
80008863:	00 2e                	add    %ch,(%esi)
80008865:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
8000886c:	46                   	inc    %esi
8000886d:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
80008874:	46                   	inc    %esi
80008875:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
8000887c:	46                   	inc    %esi
8000887d:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
80008884:	46                   	inc    %esi
80008885:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
8000888c:	46                   	inc    %esi
8000888d:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
80008894:	46                   	inc    %esi
80008895:	65 00 80 e5 64 00 80 	add    %al,%gs:-0x7fff9b1b(%eax)
8000889c:	46                   	inc    %esi
8000889d:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
800088a4:	46                   	inc    %esi
800088a5:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
800088ac:	46                   	inc    %esi
800088ad:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
800088b4:	46                   	inc    %esi
800088b5:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
800088bc:	46                   	inc    %esi
800088bd:	65 00 80 46 65 00 80 	add    %al,%gs:-0x7fff9aba(%eax)
800088c4:	46                   	inc    %esi
800088c5:	65 00 80 f4 64 00 80 	add    %al,%gs:-0x7fff9b0c(%eax)
800088cc:	46                   	inc    %esi
800088cd:	65 00 80 3a 65 00 80 	add    %al,%gs:-0x7fff9ac6(%eax)
800088d4:	46                   	inc    %esi
800088d5:	65 00 80 03 65 00 80 	add    %al,%gs:-0x7fff9afd(%eax)

Disassembly of section .eh_frame:

800088dc <.eh_frame>:
800088dc:	14 00                	adc    $0x0,%al
800088de:	00 00                	add    %al,(%eax)
800088e0:	00 00                	add    %al,(%eax)
800088e2:	00 00                	add    %al,(%eax)
800088e4:	01 7a 52             	add    %edi,0x52(%edx)
800088e7:	00 01                	add    %al,(%ecx)
800088e9:	7c 08                	jl     800088f3 <rodata+0x18f3>
800088eb:	01 1b                	add    %ebx,(%ebx)
800088ed:	0c 04                	or     $0x4,%al
800088ef:	04 88                	add    $0x88,%al
800088f1:	01 00                	add    %eax,(%eax)
800088f3:	00 10                	add    %dl,(%eax)
800088f5:	00 00                	add    %al,(%eax)
800088f7:	00 1c 00             	add    %bl,(%eax,%eax,1)
800088fa:	00 00                	add    %al,(%eax)
800088fc:	c0 89 ff ff 03 00 00 	rorb   $0x0,0x3ffff(%ecx)
80008903:	00 00                	add    %al,(%eax)
80008905:	00 00                	add    %al,(%eax)
80008907:	00 10                	add    %dl,(%eax)
80008909:	00 00                	add    %al,(%eax)
8000890b:	00 30                	add    %dh,(%eax)
8000890d:	00 00                	add    %al,(%eax)
8000890f:	00 af 89 ff ff 01    	add    %ch,0x1ffff89(%edi)
80008915:	00 00                	add    %al,(%eax)
80008917:	00 00                	add    %al,(%eax)
80008919:	00 00                	add    %al,(%eax)
8000891b:	00 18                	add    %bl,(%eax)
8000891d:	00 00                	add    %al,(%eax)
8000891f:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
80008923:	00 9c 89 ff ff 15 00 	add    %bl,0x15ffff(%ecx,%ecx,4)
8000892a:	00 00                	add    %al,(%eax)
8000892c:	00 41 0e             	add    %al,0xe(%ecx)
8000892f:	08 83 02 53 c3 0e    	or     %al,0xec35302(%ebx)
80008935:	04 00                	add    $0x0,%al
80008937:	00 20                	add    %ah,(%eax)
80008939:	00 00                	add    %al,(%eax)
8000893b:	00 60 00             	add    %ah,0x0(%eax)
8000893e:	00 00                	add    %al,(%eax)
80008940:	95                   	xchg   %eax,%ebp
80008941:	89 ff                	mov    %edi,%edi
80008943:	ff 1a                	lcall  *(%edx)
80008945:	00 00                	add    %al,(%eax)
80008947:	00 00                	add    %al,(%eax)
80008949:	41                   	inc    %ecx
8000894a:	0e                   	push   %cs
8000894b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008951:	83 03 56             	addl   $0x56,(%ebx)
80008954:	c3                   	ret    
80008955:	0e                   	push   %cs
80008956:	08 41 c6             	or     %al,-0x3a(%ecx)
80008959:	0e                   	push   %cs
8000895a:	04 00                	add    $0x0,%al
8000895c:	14 00                	adc    $0x0,%al
8000895e:	00 00                	add    %al,(%eax)
80008960:	84 00                	test   %al,(%eax)
80008962:	00 00                	add    %al,(%eax)
80008964:	8c 89 ff ff 4a 00    	mov    %cs,0x4affff(%ecx)
8000896a:	00 00                	add    %al,(%eax)
8000896c:	00 43 0e             	add    %al,0xe(%ebx)
8000896f:	20 02                	and    %al,(%edx)
80008971:	46                   	inc    %esi
80008972:	0e                   	push   %cs
80008973:	04 1c                	add    $0x1c,%al
80008975:	00 00                	add    %al,(%eax)
80008977:	00 9c 00 00 00 be 89 	add    %bl,-0x76420000(%eax,%eax,1)
8000897e:	ff                   	(bad)  
8000897f:	ff 72 00             	pushl  0x0(%edx)
80008982:	00 00                	add    %al,(%eax)
80008984:	00 41 0e             	add    %al,0xe(%ecx)
80008987:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000898d:	83 03 43             	addl   $0x43,(%ebx)
80008990:	0e                   	push   %cs
80008991:	20 00                	and    %al,(%eax)
80008993:	00 14 00             	add    %dl,(%eax,%eax,1)
80008996:	00 00                	add    %al,(%eax)
80008998:	bc 00 00 00 10       	mov    $0x10000000,%esp
8000899d:	8a ff                	mov    %bh,%bh
8000899f:	ff 12                	call   *(%edx)
800089a1:	00 00                	add    %al,(%eax)
800089a3:	00 00                	add    %al,(%eax)
800089a5:	43                   	inc    %ebx
800089a6:	0e                   	push   %cs
800089a7:	08 4e 0e             	or     %cl,0xe(%esi)
800089aa:	04 00                	add    $0x0,%al
800089ac:	14 00                	adc    $0x0,%al
800089ae:	00 00                	add    %al,(%eax)
800089b0:	d4 00                	aam    $0x0
800089b2:	00 00                	add    %al,(%eax)
800089b4:	0a 8a ff ff 67 00    	or     0x67ffff(%edx),%cl
800089ba:	00 00                	add    %al,(%eax)
800089bc:	00 43 0e             	add    %al,0xe(%ebx)
800089bf:	30 02                	xor    %al,(%edx)
800089c1:	63 0e                	arpl   %cx,(%esi)
800089c3:	04 18                	add    $0x18,%al
800089c5:	00 00                	add    %al,(%eax)
800089c7:	00 ec                	add    %ch,%ah
800089c9:	00 00                	add    %al,(%eax)
800089cb:	00 5c 8a ff          	add    %bl,-0x1(%edx,%ecx,4)
800089cf:	ff 56 00             	call   *0x0(%esi)
800089d2:	00 00                	add    %al,(%eax)
800089d4:	00 41 0e             	add    %al,0xe(%ecx)
800089d7:	08 83 02 02 54 c3    	or     %al,-0x3cabfdfe(%ebx)
800089dd:	0e                   	push   %cs
800089de:	04 00                	add    $0x0,%al
800089e0:	28 00                	sub    %al,(%eax)
800089e2:	00 00                	add    %al,(%eax)
800089e4:	08 01                	or     %al,(%ecx)
800089e6:	00 00                	add    %al,(%eax)
800089e8:	96                   	xchg   %eax,%esi
800089e9:	8a ff                	mov    %bh,%bh
800089eb:	ff af 00 00 00 00    	ljmp   *0x0(%edi)
800089f1:	41                   	inc    %ecx
800089f2:	0e                   	push   %cs
800089f3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800089f9:	83 03 43             	addl   $0x43,(%ebx)
800089fc:	0e                   	push   %cs
800089fd:	30 02                	xor    %al,(%edx)
800089ff:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008a00:	0e                   	push   %cs
80008a01:	0c 41                	or     $0x41,%al
80008a03:	c3                   	ret    
80008a04:	0e                   	push   %cs
80008a05:	08 41 c6             	or     %al,-0x3a(%ecx)
80008a08:	0e                   	push   %cs
80008a09:	04 00                	add    $0x0,%al
80008a0b:	00 14 00             	add    %dl,(%eax,%eax,1)
80008a0e:	00 00                	add    %al,(%eax)
80008a10:	34 01                	xor    $0x1,%al
80008a12:	00 00                	add    %al,(%eax)
80008a14:	19 8b ff ff 28 00    	sbb    %ecx,0x28ffff(%ebx)
80008a1a:	00 00                	add    %al,(%eax)
80008a1c:	00 43 0e             	add    %al,0xe(%ebx)
80008a1f:	20 64 0e 04          	and    %ah,0x4(%esi,%ecx,1)
80008a23:	00 18                	add    %bl,(%eax)
80008a25:	00 00                	add    %al,(%eax)
80008a27:	00 4c 01 00          	add    %cl,0x0(%ecx,%eax,1)
80008a2b:	00 29                	add    %ch,(%ecx)
80008a2d:	8b ff                	mov    %edi,%edi
80008a2f:	ff 1c 01             	lcall  *(%ecx,%eax,1)
80008a32:	00 00                	add    %al,(%eax)
80008a34:	00 43 0e             	add    %al,0xe(%ebx)
80008a37:	30 03                	xor    %al,(%ebx)
80008a39:	18 01                	sbb    %al,(%ecx)
80008a3b:	0e                   	push   %cs
80008a3c:	04 00                	add    $0x0,%al
80008a3e:	00 00                	add    %al,(%eax)
80008a40:	2c 00                	sub    $0x0,%al
80008a42:	00 00                	add    %al,(%eax)
80008a44:	68 01 00 00 2c       	push   $0x2c000001
80008a49:	8c ff                	mov    %?,%edi
80008a4b:	ff b6 00 00 00 00    	pushl  0x0(%esi)
80008a51:	41                   	inc    %ecx
80008a52:	0e                   	push   %cs
80008a53:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80008a59:	86 03                	xchg   %al,(%ebx)
80008a5b:	41                   	inc    %ecx
80008a5c:	0e                   	push   %cs
80008a5d:	10 83 04 02 b0 c3    	adc    %al,-0x3c4ffdfc(%ebx)
80008a63:	0e                   	push   %cs
80008a64:	0c 41                	or     $0x41,%al
80008a66:	c6                   	(bad)  
80008a67:	0e                   	push   %cs
80008a68:	08 41 c7             	or     %al,-0x39(%ecx)
80008a6b:	0e                   	push   %cs
80008a6c:	04 00                	add    $0x0,%al
80008a6e:	00 00                	add    %al,(%eax)
80008a70:	10 00                	adc    %al,(%eax)
80008a72:	00 00                	add    %al,(%eax)
80008a74:	98                   	cwtl   
80008a75:	01 00                	add    %eax,(%eax)
80008a77:	00 b4 8c ff ff 38 00 	add    %dh,0x38ffff(%esp,%ecx,4)
80008a7e:	00 00                	add    %al,(%eax)
80008a80:	00 00                	add    %al,(%eax)
80008a82:	00 00                	add    %al,(%eax)
80008a84:	14 00                	adc    $0x0,%al
80008a86:	00 00                	add    %al,(%eax)
80008a88:	ac                   	lods   %ds:(%esi),%al
80008a89:	01 00                	add    %eax,(%eax)
80008a8b:	00 d8                	add    %bl,%al
80008a8d:	8c ff                	mov    %?,%edi
80008a8f:	ff                   	(bad)  
80008a90:	3b 00                	cmp    (%eax),%eax
80008a92:	00 00                	add    %al,(%eax)
80008a94:	00 43 0e             	add    %al,0xe(%ebx)
80008a97:	20 77 0e             	and    %dh,0xe(%edi)
80008a9a:	04 00                	add    $0x0,%al
80008a9c:	10 00                	adc    %al,(%eax)
80008a9e:	00 00                	add    %al,(%eax)
80008aa0:	c4 01                	les    (%ecx),%eax
80008aa2:	00 00                	add    %al,(%eax)
80008aa4:	fc                   	cld    
80008aa5:	8c ff                	mov    %?,%edi
80008aa7:	ff 16                	call   *(%esi)
80008aa9:	00 00                	add    %al,(%eax)
80008aab:	00 00                	add    %al,(%eax)
80008aad:	00 00                	add    %al,(%eax)
80008aaf:	00 10                	add    %dl,(%eax)
80008ab1:	00 00                	add    %al,(%eax)
80008ab3:	00 d8                	add    %bl,%al
80008ab5:	01 00                	add    %eax,(%eax)
80008ab7:	00 fe                	add    %bh,%dh
80008ab9:	8c ff                	mov    %?,%edi
80008abb:	ff 1a                	lcall  *(%edx)
80008abd:	00 00                	add    %al,(%eax)
80008abf:	00 00                	add    %al,(%eax)
80008ac1:	00 00                	add    %al,(%eax)
80008ac3:	00 28                	add    %ch,(%eax)
80008ac5:	00 00                	add    %al,(%eax)
80008ac7:	00 ec                	add    %ch,%ah
80008ac9:	01 00                	add    %eax,(%eax)
80008acb:	00 04 8d ff ff 5f 00 	add    %al,0x5fffff(,%ecx,4)
80008ad2:	00 00                	add    %al,(%eax)
80008ad4:	00 41 0e             	add    %al,0xe(%ecx)
80008ad7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008add:	83 03 43             	addl   $0x43,(%ebx)
80008ae0:	0e                   	push   %cs
80008ae1:	14 02                	adc    $0x2,%al
80008ae3:	57                   	push   %edi
80008ae4:	0e                   	push   %cs
80008ae5:	0c 41                	or     $0x41,%al
80008ae7:	c3                   	ret    
80008ae8:	0e                   	push   %cs
80008ae9:	08 41 c6             	or     %al,-0x3a(%ecx)
80008aec:	0e                   	push   %cs
80008aed:	04 00                	add    $0x0,%al
80008aef:	00 20                	add    %ah,(%eax)
80008af1:	00 00                	add    %al,(%eax)
80008af3:	00 18                	add    %bl,(%eax)
80008af5:	02 00                	add    (%eax),%al
80008af7:	00 37                	add    %dh,(%edi)
80008af9:	8d                   	(bad)  
80008afa:	ff                   	(bad)  
80008afb:	ff 51 00             	call   *0x0(%ecx)
80008afe:	00 00                	add    %al,(%eax)
80008b00:	00 41 0e             	add    %al,0xe(%ecx)
80008b03:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008b09:	02 4b 0e             	add    0xe(%ebx),%cl
80008b0c:	08 41 c3             	or     %al,-0x3d(%ecx)
80008b0f:	0e                   	push   %cs
80008b10:	04 00                	add    $0x0,%al
80008b12:	00 00                	add    %al,(%eax)
80008b14:	18 00                	sbb    %al,(%eax)
80008b16:	00 00                	add    %al,(%eax)
80008b18:	3c 02                	cmp    $0x2,%al
80008b1a:	00 00                	add    %al,(%eax)
80008b1c:	64                   	fs
80008b1d:	8d                   	(bad)  
80008b1e:	ff                   	(bad)  
80008b1f:	ff 4c 01 00          	decl   0x0(%ecx,%eax,1)
80008b23:	00 00                	add    %al,(%eax)
80008b25:	43                   	inc    %ebx
80008b26:	0e                   	push   %cs
80008b27:	20 03                	and    %al,(%ebx)
80008b29:	48                   	dec    %eax
80008b2a:	01 0e                	add    %ecx,(%esi)
80008b2c:	04 00                	add    $0x0,%al
80008b2e:	00 00                	add    %al,(%eax)
80008b30:	10 00                	adc    %al,(%eax)
80008b32:	00 00                	add    %al,(%eax)
80008b34:	58                   	pop    %eax
80008b35:	02 00                	add    (%eax),%al
80008b37:	00 94 8e ff ff 10 00 	add    %dl,0x10ffff(%esi,%ecx,4)
80008b3e:	00 00                	add    %al,(%eax)
80008b40:	00 00                	add    %al,(%eax)
80008b42:	00 00                	add    %al,(%eax)
80008b44:	10 00                	adc    %al,(%eax)
80008b46:	00 00                	add    %al,(%eax)
80008b48:	6c                   	insb   (%dx),%es:(%edi)
80008b49:	02 00                	add    (%eax),%al
80008b4b:	00 90 8e ff ff 10    	add    %dl,0x10ffff8e(%eax)
80008b51:	00 00                	add    %al,(%eax)
80008b53:	00 00                	add    %al,(%eax)
80008b55:	00 00                	add    %al,(%eax)
80008b57:	00 10                	add    %dl,(%eax)
80008b59:	00 00                	add    %al,(%eax)
80008b5b:	00 80 02 00 00 8c    	add    %al,-0x73fffffe(%eax)
80008b61:	8e ff                	mov    %edi,%?
80008b63:	ff 02                	incl   (%edx)
80008b65:	00 00                	add    %al,(%eax)
80008b67:	00 00                	add    %al,(%eax)
80008b69:	00 00                	add    %al,(%eax)
80008b6b:	00 10                	add    %dl,(%eax)
80008b6d:	00 00                	add    %al,(%eax)
80008b6f:	00 94 02 00 00 7a 8e 	add    %dl,-0x71860000(%edx,%eax,1)
80008b76:	ff                   	(bad)  
80008b77:	ff 02                	incl   (%edx)
80008b79:	00 00                	add    %al,(%eax)
80008b7b:	00 00                	add    %al,(%eax)
80008b7d:	00 00                	add    %al,(%eax)
80008b7f:	00 1c 00             	add    %bl,(%eax,%eax,1)
80008b82:	00 00                	add    %al,(%eax)
80008b84:	a8 02                	test   $0x2,%al
80008b86:	00 00                	add    %al,(%eax)
80008b88:	68 8e ff ff 42       	push   $0x42ffff8e
80008b8d:	00 00                	add    %al,(%eax)
80008b8f:	00 00                	add    %al,(%eax)
80008b91:	41                   	inc    %ecx
80008b92:	0e                   	push   %cs
80008b93:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008b99:	7c 0e                	jl     80008ba9 <rodata+0x1ba9>
80008b9b:	08 41 c3             	or     %al,-0x3d(%ecx)
80008b9e:	0e                   	push   %cs
80008b9f:	04 10                	add    $0x10,%al
80008ba1:	00 00                	add    %al,(%eax)
80008ba3:	00 c8                	add    %cl,%al
80008ba5:	02 00                	add    (%eax),%al
80008ba7:	00 8c 8e ff ff 10 00 	add    %cl,0x10ffff(%esi,%ecx,4)
80008bae:	00 00                	add    %al,(%eax)
80008bb0:	00 00                	add    %al,(%eax)
80008bb2:	00 00                	add    %al,(%eax)
80008bb4:	18 00                	sbb    %al,(%eax)
80008bb6:	00 00                	add    %al,(%eax)
80008bb8:	dc 02                	faddl  (%edx)
80008bba:	00 00                	add    %al,(%eax)
80008bbc:	88 8e ff ff af 02    	mov    %cl,0x2afffff(%esi)
80008bc2:	00 00                	add    %al,(%eax)
80008bc4:	00 43 0e             	add    %al,0xe(%ebx)
80008bc7:	20 03                	and    %al,(%ebx)
80008bc9:	ab                   	stos   %eax,%es:(%edi)
80008bca:	02 0e                	add    (%esi),%cl
80008bcc:	04 00                	add    $0x0,%al
80008bce:	00 00                	add    %al,(%eax)
80008bd0:	10 00                	adc    %al,(%eax)
80008bd2:	00 00                	add    %al,(%eax)
80008bd4:	f8                   	clc    
80008bd5:	02 00                	add    (%eax),%al
80008bd7:	00 1b                	add    %bl,(%ebx)
80008bd9:	91                   	xchg   %eax,%ecx
80008bda:	ff                   	(bad)  
80008bdb:	ff 10                	call   *(%eax)
80008bdd:	00 00                	add    %al,(%eax)
80008bdf:	00 00                	add    %al,(%eax)
80008be1:	00 00                	add    %al,(%eax)
80008be3:	00 20                	add    %ah,(%eax)
80008be5:	00 00                	add    %al,(%eax)
80008be7:	00 0c 03             	add    %cl,(%ebx,%eax,1)
80008bea:	00 00                	add    %al,(%eax)
80008bec:	17                   	pop    %ss
80008bed:	91                   	xchg   %eax,%ecx
80008bee:	ff                   	(bad)  
80008bef:	ff c5                	inc    %ebp
80008bf1:	00 00                	add    %al,(%eax)
80008bf3:	00 00                	add    %al,(%eax)
80008bf5:	41                   	inc    %ecx
80008bf6:	0e                   	push   %cs
80008bf7:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008bfd:	02 bf 0e 08 41 c3    	add    -0x3cbef7f2(%edi),%bh
80008c03:	0e                   	push   %cs
80008c04:	04 00                	add    $0x0,%al
80008c06:	00 00                	add    %al,(%eax)
80008c08:	14 00                	adc    $0x0,%al
80008c0a:	00 00                	add    %al,(%eax)
80008c0c:	30 03                	xor    %al,(%ebx)
80008c0e:	00 00                	add    %al,(%eax)
80008c10:	b8 91 ff ff 23       	mov    $0x23ffff91,%eax
80008c15:	00 00                	add    %al,(%eax)
80008c17:	00 00                	add    %al,(%eax)
80008c19:	43                   	inc    %ebx
80008c1a:	0e                   	push   %cs
80008c1b:	20 5f 0e             	and    %bl,0xe(%edi)
80008c1e:	04 00                	add    $0x0,%al
80008c20:	20 00                	and    %al,(%eax)
80008c22:	00 00                	add    %al,(%eax)
80008c24:	48                   	dec    %eax
80008c25:	03 00                	add    (%eax),%eax
80008c27:	00 c3                	add    %al,%bl
80008c29:	91                   	xchg   %eax,%ecx
80008c2a:	ff                   	(bad)  
80008c2b:	ff ec                	ljmp   *<internal disassembler error>
80008c2d:	00 00                	add    %al,(%eax)
80008c2f:	00 00                	add    %al,(%eax)
80008c31:	41                   	inc    %ecx
80008c32:	0e                   	push   %cs
80008c33:	08 83 02 43 0e 30    	or     %al,0x300e4302(%ebx)
80008c39:	02 e6                	add    %dh,%ah
80008c3b:	0e                   	push   %cs
80008c3c:	08 41 c3             	or     %al,-0x3d(%ecx)
80008c3f:	0e                   	push   %cs
80008c40:	04 00                	add    $0x0,%al
80008c42:	00 00                	add    %al,(%eax)
80008c44:	20 00                	and    %al,(%eax)
80008c46:	00 00                	add    %al,(%eax)
80008c48:	6c                   	insb   (%dx),%es:(%edi)
80008c49:	03 00                	add    (%eax),%eax
80008c4b:	00 8b 92 ff ff 4f    	add    %cl,0x4fffff92(%ebx)
80008c51:	00 00                	add    %al,(%eax)
80008c53:	00 00                	add    %al,(%eax)
80008c55:	41                   	inc    %ecx
80008c56:	0e                   	push   %cs
80008c57:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008c5d:	02 49 0e             	add    0xe(%ecx),%cl
80008c60:	08 41 c3             	or     %al,-0x3d(%ecx)
80008c63:	0e                   	push   %cs
80008c64:	04 00                	add    $0x0,%al
80008c66:	00 00                	add    %al,(%eax)
80008c68:	14 00                	adc    $0x0,%al
80008c6a:	00 00                	add    %al,(%eax)
80008c6c:	90                   	nop
80008c6d:	03 00                	add    (%eax),%eax
80008c6f:	00 b8 92 ff ff 1e    	add    %bh,0x1effff92(%eax)
80008c75:	00 00                	add    %al,(%eax)
80008c77:	00 00                	add    %al,(%eax)
80008c79:	43                   	inc    %ebx
80008c7a:	0e                   	push   %cs
80008c7b:	20 5a 0e             	and    %bl,0xe(%edx)
80008c7e:	04 00                	add    $0x0,%al
80008c80:	14 00                	adc    $0x0,%al
80008c82:	00 00                	add    %al,(%eax)
80008c84:	a8 03                	test   $0x3,%al
80008c86:	00 00                	add    %al,(%eax)
80008c88:	be 92 ff ff 2d       	mov    $0x2dffff92,%esi
80008c8d:	00 00                	add    %al,(%eax)
80008c8f:	00 00                	add    %al,(%eax)
80008c91:	43                   	inc    %ebx
80008c92:	0e                   	push   %cs
80008c93:	30 69 0e             	xor    %ch,0xe(%ecx)
80008c96:	04 00                	add    $0x0,%al
80008c98:	1c 00                	sbb    $0x0,%al
80008c9a:	00 00                	add    %al,(%eax)
80008c9c:	c0 03 00             	rolb   $0x0,(%ebx)
80008c9f:	00 d3                	add    %dl,%bl
80008ca1:	92                   	xchg   %eax,%edx
80008ca2:	ff                   	(bad)  
80008ca3:	ff                   	(bad)  
80008ca4:	3d 00 00 00 00       	cmp    $0x0,%eax
80008ca9:	41                   	inc    %ecx
80008caa:	0e                   	push   %cs
80008cab:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008cb1:	77 0e                	ja     80008cc1 <rodata+0x1cc1>
80008cb3:	08 41 c3             	or     %al,-0x3d(%ecx)
80008cb6:	0e                   	push   %cs
80008cb7:	04 14                	add    $0x14,%al
80008cb9:	00 00                	add    %al,(%eax)
80008cbb:	00 e0                	add    %ah,%al
80008cbd:	03 00                	add    (%eax),%eax
80008cbf:	00 f0                	add    %dh,%al
80008cc1:	92                   	xchg   %eax,%edx
80008cc2:	ff                   	(bad)  
80008cc3:	ff 2f                	ljmp   *(%edi)
80008cc5:	00 00                	add    %al,(%eax)
80008cc7:	00 00                	add    %al,(%eax)
80008cc9:	43                   	inc    %ebx
80008cca:	0e                   	push   %cs
80008ccb:	30 6b 0e             	xor    %ch,0xe(%ebx)
80008cce:	04 00                	add    $0x0,%al
80008cd0:	10 00                	adc    %al,(%eax)
80008cd2:	00 00                	add    %al,(%eax)
80008cd4:	f8                   	clc    
80008cd5:	03 00                	add    (%eax),%eax
80008cd7:	00 07                	add    %al,(%edi)
80008cd9:	93                   	xchg   %eax,%ebx
80008cda:	ff                   	(bad)  
80008cdb:	ff 10                	call   *(%eax)
80008cdd:	00 00                	add    %al,(%eax)
80008cdf:	00 00                	add    %al,(%eax)
80008ce1:	00 00                	add    %al,(%eax)
80008ce3:	00 10                	add    %dl,(%eax)
80008ce5:	00 00                	add    %al,(%eax)
80008ce7:	00 0c 04             	add    %cl,(%esp,%eax,1)
80008cea:	00 00                	add    %al,(%eax)
80008cec:	03 93 ff ff 14 00    	add    0x14ffff(%ebx),%edx
80008cf2:	00 00                	add    %al,(%eax)
80008cf4:	00 00                	add    %al,(%eax)
80008cf6:	00 00                	add    %al,(%eax)
80008cf8:	14 00                	adc    $0x0,%al
80008cfa:	00 00                	add    %al,(%eax)
80008cfc:	20 04 00             	and    %al,(%eax,%eax,1)
80008cff:	00 03                	add    %al,(%ebx)
80008d01:	93                   	xchg   %eax,%ebx
80008d02:	ff                   	(bad)  
80008d03:	ff 1b                	lcall  *(%ebx)
80008d05:	00 00                	add    %al,(%eax)
80008d07:	00 00                	add    %al,(%eax)
80008d09:	43                   	inc    %ebx
80008d0a:	0e                   	push   %cs
80008d0b:	0c 57                	or     $0x57,%al
80008d0d:	0e                   	push   %cs
80008d0e:	04 00                	add    $0x0,%al
80008d10:	10 00                	adc    %al,(%eax)
80008d12:	00 00                	add    %al,(%eax)
80008d14:	38 04 00             	cmp    %al,(%eax,%eax,1)
80008d17:	00 06                	add    %al,(%esi)
80008d19:	93                   	xchg   %eax,%ebx
80008d1a:	ff                   	(bad)  
80008d1b:	ff 14 00             	call   *(%eax,%eax,1)
80008d1e:	00 00                	add    %al,(%eax)
80008d20:	00 00                	add    %al,(%eax)
80008d22:	00 00                	add    %al,(%eax)
80008d24:	14 00                	adc    $0x0,%al
80008d26:	00 00                	add    %al,(%eax)
80008d28:	4c                   	dec    %esp
80008d29:	04 00                	add    $0x0,%al
80008d2b:	00 06                	add    %al,(%esi)
80008d2d:	93                   	xchg   %eax,%ebx
80008d2e:	ff                   	(bad)  
80008d2f:	ff 1a                	lcall  *(%edx)
80008d31:	00 00                	add    %al,(%eax)
80008d33:	00 00                	add    %al,(%eax)
80008d35:	43                   	inc    %ebx
80008d36:	0e                   	push   %cs
80008d37:	08 56 0e             	or     %dl,0xe(%esi)
80008d3a:	04 00                	add    $0x0,%al
80008d3c:	20 00                	and    %al,(%eax)
80008d3e:	00 00                	add    %al,(%eax)
80008d40:	64                   	fs
80008d41:	04 00                	add    $0x0,%al
80008d43:	00 08                	add    %cl,(%eax)
80008d45:	93                   	xchg   %eax,%ebx
80008d46:	ff                   	(bad)  
80008d47:	ff                   	(bad)  
80008d48:	fe 00                	incb   (%eax)
80008d4a:	00 00                	add    %al,(%eax)
80008d4c:	00 41 0e             	add    %al,0xe(%ecx)
80008d4f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008d55:	02 f8                	add    %al,%bh
80008d57:	0e                   	push   %cs
80008d58:	08 41 c3             	or     %al,-0x3d(%ecx)
80008d5b:	0e                   	push   %cs
80008d5c:	04 00                	add    $0x0,%al
80008d5e:	00 00                	add    %al,(%eax)
80008d60:	14 00                	adc    $0x0,%al
80008d62:	00 00                	add    %al,(%eax)
80008d64:	88 04 00             	mov    %al,(%eax,%eax,1)
80008d67:	00 e2                	add    %ah,%dl
80008d69:	93                   	xchg   %eax,%ebx
80008d6a:	ff                   	(bad)  
80008d6b:	ff                   	(bad)  
80008d6c:	3b 00                	cmp    (%eax),%eax
80008d6e:	00 00                	add    %al,(%eax)
80008d70:	00 43 0e             	add    %al,0xe(%ebx)
80008d73:	20 77 0e             	and    %dh,0xe(%edi)
80008d76:	04 00                	add    $0x0,%al
80008d78:	14 00                	adc    $0x0,%al
80008d7a:	00 00                	add    %al,(%eax)
80008d7c:	a0 04 00 00 08       	mov    0x8000004,%al
80008d81:	94                   	xchg   %eax,%esp
80008d82:	ff                   	(bad)  
80008d83:	ff 19                	lcall  *(%ecx)
80008d85:	00 00                	add    %al,(%eax)
80008d87:	00 00                	add    %al,(%eax)
80008d89:	43                   	inc    %ebx
80008d8a:	0e                   	push   %cs
80008d8b:	20 55 0e             	and    %dl,0xe(%ebp)
80008d8e:	04 00                	add    $0x0,%al
80008d90:	14 00                	adc    $0x0,%al
80008d92:	00 00                	add    %al,(%eax)
80008d94:	b8 04 00 00 09       	mov    $0x9000004,%eax
80008d99:	94                   	xchg   %eax,%esp
80008d9a:	ff                   	(bad)  
80008d9b:	ff 18                	lcall  *(%eax)
80008d9d:	00 00                	add    %al,(%eax)
80008d9f:	00 00                	add    %al,(%eax)
80008da1:	43                   	inc    %ebx
80008da2:	0e                   	push   %cs
80008da3:	20 54 0e 04          	and    %dl,0x4(%esi,%ecx,1)
80008da7:	00 10                	add    %dl,(%eax)
80008da9:	00 00                	add    %al,(%eax)
80008dab:	00 d0                	add    %dl,%al
80008dad:	04 00                	add    $0x0,%al
80008daf:	00 09                	add    %cl,(%ecx)
80008db1:	94                   	xchg   %eax,%esp
80008db2:	ff                   	(bad)  
80008db3:	ff 1f                	lcall  *(%edi)
80008db5:	00 00                	add    %al,(%eax)
80008db7:	00 00                	add    %al,(%eax)
80008db9:	00 00                	add    %al,(%eax)
80008dbb:	00 10                	add    %dl,(%eax)
80008dbd:	00 00                	add    %al,(%eax)
80008dbf:	00 e4                	add    %ah,%ah
80008dc1:	04 00                	add    $0x0,%al
80008dc3:	00 14 94             	add    %dl,(%esp,%edx,4)
80008dc6:	ff                   	(bad)  
80008dc7:	ff 10                	call   *(%eax)
80008dc9:	00 00                	add    %al,(%eax)
80008dcb:	00 00                	add    %al,(%eax)
80008dcd:	00 00                	add    %al,(%eax)
80008dcf:	00 14 00             	add    %dl,(%eax,%eax,1)
80008dd2:	00 00                	add    %al,(%eax)
80008dd4:	f8                   	clc    
80008dd5:	04 00                	add    $0x0,%al
80008dd7:	00 10                	add    %dl,(%eax)
80008dd9:	94                   	xchg   %eax,%esp
80008dda:	ff                   	(bad)  
80008ddb:	ff 67 00             	jmp    *0x0(%edi)
80008dde:	00 00                	add    %al,(%eax)
80008de0:	00 43 0e             	add    %al,0xe(%ebx)
80008de3:	20 02                	and    %al,(%edx)
80008de5:	63 0e                	arpl   %cx,(%esi)
80008de7:	04 10                	add    $0x10,%al
80008de9:	00 00                	add    %al,(%eax)
80008deb:	00 10                	add    %dl,(%eax)
80008ded:	05 00 00 60 94       	add    $0x94600000,%eax
80008df2:	ff                   	(bad)  
80008df3:	ff 07                	incl   (%edi)
80008df5:	00 00                	add    %al,(%eax)
80008df7:	00 00                	add    %al,(%eax)
80008df9:	00 00                	add    %al,(%eax)
80008dfb:	00 10                	add    %dl,(%eax)
80008dfd:	00 00                	add    %al,(%eax)
80008dff:	00 24 05 00 00 53 94 	add    %ah,-0x6bad0000(,%eax,1)
80008e06:	ff                   	(bad)  
80008e07:	ff 0b                	decl   (%ebx)
80008e09:	00 00                	add    %al,(%eax)
80008e0b:	00 00                	add    %al,(%eax)
80008e0d:	00 00                	add    %al,(%eax)
80008e0f:	00 10                	add    %dl,(%eax)
80008e11:	00 00                	add    %al,(%eax)
80008e13:	00 38                	add    %bh,(%eax)
80008e15:	05 00 00 4a 94       	add    $0x944a0000,%eax
80008e1a:	ff                   	(bad)  
80008e1b:	ff 08                	decl   (%eax)
80008e1d:	00 00                	add    %al,(%eax)
80008e1f:	00 00                	add    %al,(%eax)
80008e21:	00 00                	add    %al,(%eax)
80008e23:	00 10                	add    %dl,(%eax)
80008e25:	00 00                	add    %al,(%eax)
80008e27:	00 4c 05 00          	add    %cl,0x0(%ebp,%eax,1)
80008e2b:	00 3e                	add    %bh,(%esi)
80008e2d:	94                   	xchg   %eax,%esp
80008e2e:	ff                   	(bad)  
80008e2f:	ff 0c 00             	decl   (%eax,%eax,1)
80008e32:	00 00                	add    %al,(%eax)
80008e34:	00 00                	add    %al,(%eax)
80008e36:	00 00                	add    %al,(%eax)
80008e38:	10 00                	adc    %al,(%eax)
80008e3a:	00 00                	add    %al,(%eax)
80008e3c:	60                   	pusha  
80008e3d:	05 00 00 36 94       	add    $0x94360000,%eax
80008e42:	ff                   	(bad)  
80008e43:	ff 07                	incl   (%edi)
80008e45:	00 00                	add    %al,(%eax)
80008e47:	00 00                	add    %al,(%eax)
80008e49:	00 00                	add    %al,(%eax)
80008e4b:	00 10                	add    %dl,(%eax)
80008e4d:	00 00                	add    %al,(%eax)
80008e4f:	00 74 05 00          	add    %dh,0x0(%ebp,%eax,1)
80008e53:	00 29                	add    %ch,(%ecx)
80008e55:	94                   	xchg   %eax,%esp
80008e56:	ff                   	(bad)  
80008e57:	ff 0b                	decl   (%ebx)
80008e59:	00 00                	add    %al,(%eax)
80008e5b:	00 00                	add    %al,(%eax)
80008e5d:	00 00                	add    %al,(%eax)
80008e5f:	00 10                	add    %dl,(%eax)
80008e61:	00 00                	add    %al,(%eax)
80008e63:	00 88 05 00 00 20    	add    %cl,0x20000005(%eax)
80008e69:	94                   	xchg   %eax,%esp
80008e6a:	ff                   	(bad)  
80008e6b:	ff 13                	call   *(%ebx)
80008e6d:	00 00                	add    %al,(%eax)
80008e6f:	00 00                	add    %al,(%eax)
80008e71:	00 00                	add    %al,(%eax)
80008e73:	00 10                	add    %dl,(%eax)
80008e75:	00 00                	add    %al,(%eax)
80008e77:	00 9c 05 00 00 1f 94 	add    %bl,-0x6be10000(%ebp,%eax,1)
80008e7e:	ff                   	(bad)  
80008e7f:	ff 0f                	decl   (%edi)
80008e81:	00 00                	add    %al,(%eax)
80008e83:	00 00                	add    %al,(%eax)
80008e85:	00 00                	add    %al,(%eax)
80008e87:	00 28                	add    %ch,(%eax)
80008e89:	00 00                	add    %al,(%eax)
80008e8b:	00 b0 05 00 00 1c    	add    %dh,0x1c000005(%eax)
80008e91:	94                   	xchg   %eax,%esp
80008e92:	ff                   	(bad)  
80008e93:	ff e0                	jmp    *%eax
80008e95:	00 00                	add    %al,(%eax)
80008e97:	00 00                	add    %al,(%eax)
80008e99:	41                   	inc    %ecx
80008e9a:	0e                   	push   %cs
80008e9b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008ea1:	83 03 43             	addl   $0x43,(%ebx)
80008ea4:	0e                   	push   %cs
80008ea5:	20 02                	and    %al,(%edx)
80008ea7:	d8 0e                	fmuls  (%esi)
80008ea9:	0c 41                	or     $0x41,%al
80008eab:	c3                   	ret    
80008eac:	0e                   	push   %cs
80008ead:	08 41 c6             	or     %al,-0x3a(%ecx)
80008eb0:	0e                   	push   %cs
80008eb1:	04 00                	add    $0x0,%al
80008eb3:	00 14 00             	add    %dl,(%eax,%eax,1)
80008eb6:	00 00                	add    %al,(%eax)
80008eb8:	dc 05 00 00 d0 94    	faddl  0x94d00000
80008ebe:	ff                   	(bad)  
80008ebf:	ff 36                	pushl  (%esi)
80008ec1:	00 00                	add    %al,(%eax)
80008ec3:	00 00                	add    %al,(%eax)
80008ec5:	43                   	inc    %ebx
80008ec6:	0e                   	push   %cs
80008ec7:	20 72 0e             	and    %dh,0xe(%edx)
80008eca:	04 00                	add    $0x0,%al
80008ecc:	14 00                	adc    $0x0,%al
80008ece:	00 00                	add    %al,(%eax)
80008ed0:	f4                   	hlt    
80008ed1:	05 00 00 ee 94       	add    $0x94ee0000,%eax
80008ed6:	ff                   	(bad)  
80008ed7:	ff 6f 00             	ljmp   *0x0(%edi)
80008eda:	00 00                	add    %al,(%eax)
80008edc:	00 43 0e             	add    %al,0xe(%ebx)
80008edf:	20 02                	and    %al,(%edx)
80008ee1:	6b 0e 04             	imul   $0x4,(%esi),%ecx
80008ee4:	14 00                	adc    $0x0,%al
80008ee6:	00 00                	add    %al,(%eax)
80008ee8:	0c 06                	or     $0x6,%al
80008eea:	00 00                	add    %al,(%eax)
80008eec:	45                   	inc    %ebp
80008eed:	95                   	xchg   %eax,%ebp
80008eee:	ff                   	(bad)  
80008eef:	ff 6f 00             	ljmp   *0x0(%edi)
80008ef2:	00 00                	add    %al,(%eax)
80008ef4:	00 43 0e             	add    %al,0xe(%ebx)
80008ef7:	20 02                	and    %al,(%edx)
80008ef9:	6b 0e 04             	imul   $0x4,(%esi),%ecx
80008efc:	14 00                	adc    $0x0,%al
80008efe:	00 00                	add    %al,(%eax)
80008f00:	24 06                	and    $0x6,%al
80008f02:	00 00                	add    %al,(%eax)
80008f04:	9c                   	pushf  
80008f05:	95                   	xchg   %eax,%ebp
80008f06:	ff                   	(bad)  
80008f07:	ff 1b                	lcall  *(%ebx)
80008f09:	00 00                	add    %al,(%eax)
80008f0b:	00 00                	add    %al,(%eax)
80008f0d:	43                   	inc    %ebx
80008f0e:	0e                   	push   %cs
80008f0f:	20 57 0e             	and    %dl,0xe(%edi)
80008f12:	04 00                	add    $0x0,%al
80008f14:	14 00                	adc    $0x0,%al
80008f16:	00 00                	add    %al,(%eax)
80008f18:	3c 06                	cmp    $0x6,%al
80008f1a:	00 00                	add    %al,(%eax)
80008f1c:	9f                   	lahf   
80008f1d:	95                   	xchg   %eax,%ebp
80008f1e:	ff                   	(bad)  
80008f1f:	ff 2f                	ljmp   *(%edi)
80008f21:	00 00                	add    %al,(%eax)
80008f23:	00 00                	add    %al,(%eax)
80008f25:	43                   	inc    %ebx
80008f26:	0e                   	push   %cs
80008f27:	20 6b 0e             	and    %ch,0xe(%ebx)
80008f2a:	04 00                	add    $0x0,%al
80008f2c:	14 00                	adc    $0x0,%al
80008f2e:	00 00                	add    %al,(%eax)
80008f30:	54                   	push   %esp
80008f31:	06                   	push   %es
80008f32:	00 00                	add    %al,(%eax)
80008f34:	b8 95 ff ff 1e       	mov    $0x1effff95,%eax
80008f39:	00 00                	add    %al,(%eax)
80008f3b:	00 00                	add    %al,(%eax)
80008f3d:	43                   	inc    %ebx
80008f3e:	0e                   	push   %cs
80008f3f:	20 5a 0e             	and    %bl,0xe(%edx)
80008f42:	04 00                	add    $0x0,%al
80008f44:	10 00                	adc    %al,(%eax)
80008f46:	00 00                	add    %al,(%eax)
80008f48:	6c                   	insb   (%dx),%es:(%edi)
80008f49:	06                   	push   %es
80008f4a:	00 00                	add    %al,(%eax)
80008f4c:	be 95 ff ff 0d       	mov    $0xdffff95,%esi
80008f51:	00 00                	add    %al,(%eax)
80008f53:	00 00                	add    %al,(%eax)
80008f55:	00 00                	add    %al,(%eax)
80008f57:	00 10                	add    %dl,(%eax)
80008f59:	00 00                	add    %al,(%eax)
80008f5b:	00 80 06 00 00 b7    	add    %al,-0x48fffffa(%eax)
80008f61:	95                   	xchg   %eax,%ebp
80008f62:	ff                   	(bad)  
80008f63:	ff 14 00             	call   *(%eax,%eax,1)
80008f66:	00 00                	add    %al,(%eax)
80008f68:	00 00                	add    %al,(%eax)
80008f6a:	00 00                	add    %al,(%eax)
80008f6c:	14 00                	adc    $0x0,%al
80008f6e:	00 00                	add    %al,(%eax)
80008f70:	94                   	xchg   %eax,%esp
80008f71:	06                   	push   %es
80008f72:	00 00                	add    %al,(%eax)
80008f74:	b7 95                	mov    $0x95,%bh
80008f76:	ff                   	(bad)  
80008f77:	ff 1a                	lcall  *(%edx)
80008f79:	00 00                	add    %al,(%eax)
80008f7b:	00 00                	add    %al,(%eax)
80008f7d:	43                   	inc    %ebx
80008f7e:	0e                   	push   %cs
80008f7f:	08 56 0e             	or     %dl,0xe(%esi)
80008f82:	04 00                	add    $0x0,%al
80008f84:	28 00                	sub    %al,(%eax)
80008f86:	00 00                	add    %al,(%eax)
80008f88:	ac                   	lods   %ds:(%esi),%al
80008f89:	06                   	push   %es
80008f8a:	00 00                	add    %al,(%eax)
80008f8c:	b9 95 ff ff 71       	mov    $0x71ffff95,%ecx
80008f91:	00 00                	add    %al,(%eax)
80008f93:	00 00                	add    %al,(%eax)
80008f95:	41                   	inc    %ecx
80008f96:	0e                   	push   %cs
80008f97:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008f9d:	83 03 43             	addl   $0x43,(%ebx)
80008fa0:	0e                   	push   %cs
80008fa1:	20 02                	and    %al,(%edx)
80008fa3:	69 0e 0c 41 c3 0e    	imul   $0xec3410c,(%esi),%ecx
80008fa9:	08 41 c6             	or     %al,-0x3a(%ecx)
80008fac:	0e                   	push   %cs
80008fad:	04 00                	add    $0x0,%al
80008faf:	00 20                	add    %ah,(%eax)
80008fb1:	00 00                	add    %al,(%eax)
80008fb3:	00 d8                	add    %bl,%al
80008fb5:	06                   	push   %es
80008fb6:	00 00                	add    %al,(%eax)
80008fb8:	fe                   	(bad)  
80008fb9:	95                   	xchg   %eax,%ebp
80008fba:	ff                   	(bad)  
80008fbb:	ff b5 00 00 00 00    	pushl  0x0(%ebp)
80008fc1:	41                   	inc    %ecx
80008fc2:	0e                   	push   %cs
80008fc3:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008fc9:	02 af 0e 08 41 c3    	add    -0x3cbef7f2(%edi),%ch
80008fcf:	0e                   	push   %cs
80008fd0:	04 00                	add    $0x0,%al
80008fd2:	00 00                	add    %al,(%eax)
80008fd4:	14 00                	adc    $0x0,%al
80008fd6:	00 00                	add    %al,(%eax)
80008fd8:	fc                   	cld    
80008fd9:	06                   	push   %es
80008fda:	00 00                	add    %al,(%eax)
80008fdc:	8f                   	(bad)  
80008fdd:	96                   	xchg   %eax,%esi
80008fde:	ff                   	(bad)  
80008fdf:	ff 2e                	ljmp   *(%esi)
80008fe1:	00 00                	add    %al,(%eax)
80008fe3:	00 00                	add    %al,(%eax)
80008fe5:	43                   	inc    %ebx
80008fe6:	0e                   	push   %cs
80008fe7:	20 6a 0e             	and    %ch,0xe(%edx)
80008fea:	04 00                	add    $0x0,%al
80008fec:	38 00                	cmp    %al,(%eax)
80008fee:	00 00                	add    %al,(%eax)
80008ff0:	14 07                	adc    $0x7,%al
80008ff2:	00 00                	add    %al,(%eax)
80008ff4:	a8 96                	test   $0x96,%al
80008ff6:	ff                   	(bad)  
80008ff7:	ff 70 00             	pushl  0x0(%eax)
80008ffa:	00 00                	add    %al,(%eax)
80008ffc:	00 41 0e             	add    %al,0xe(%ecx)
80008fff:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009005:	87 03                	xchg   %eax,(%ebx)
80009007:	41                   	inc    %ecx
80009008:	0e                   	push   %cs
80009009:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000900f:	83 05 43 0e 18 02 64 	addl   $0x64,0x2180e43
80009016:	0e                   	push   %cs
80009017:	14 41                	adc    $0x41,%al
80009019:	c3                   	ret    
8000901a:	0e                   	push   %cs
8000901b:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000901e:	0e                   	push   %cs
8000901f:	0c 41                	or     $0x41,%al
80009021:	c7                   	(bad)  
80009022:	0e                   	push   %cs
80009023:	08 41 c5             	or     %al,-0x3b(%ecx)
80009026:	0e                   	push   %cs
80009027:	04 18                	add    $0x18,%al
80009029:	00 00                	add    %al,(%eax)
8000902b:	00 50 07             	add    %dl,0x7(%eax)
8000902e:	00 00                	add    %al,(%eax)
80009030:	dc 96 ff ff 1e 00    	fcoml  0x1effff(%esi)
80009036:	00 00                	add    %al,(%eax)
80009038:	00 41 0e             	add    %al,0xe(%ecx)
8000903b:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
80009041:	04 00                	add    $0x0,%al
80009043:	00 18                	add    %bl,(%eax)
80009045:	00 00                	add    %al,(%eax)
80009047:	00 6c 07 00          	add    %ch,0x0(%edi,%eax,1)
8000904b:	00 de                	add    %bl,%dh
8000904d:	96                   	xchg   %eax,%esi
8000904e:	ff                   	(bad)  
8000904f:	ff 20                	jmp    *(%eax)
80009051:	00 00                	add    %al,(%eax)
80009053:	00 00                	add    %al,(%eax)
80009055:	41                   	inc    %ecx
80009056:	0e                   	push   %cs
80009057:	08 83 02 5e c3 0e    	or     %al,0xec35e02(%ebx)
8000905d:	04 00                	add    $0x0,%al
8000905f:	00 30                	add    %dh,(%eax)
80009061:	00 00                	add    %al,(%eax)
80009063:	00 88 07 00 00 e2    	add    %cl,-0x1dfffff9(%eax)
80009069:	96                   	xchg   %eax,%esi
8000906a:	ff                   	(bad)  
8000906b:	ff 82 00 00 00 00    	incl   0x0(%edx)
80009071:	41                   	inc    %ecx
80009072:	0e                   	push   %cs
80009073:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009079:	86 03                	xchg   %al,(%ebx)
8000907b:	41                   	inc    %ecx
8000907c:	0e                   	push   %cs
8000907d:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
80009083:	02 78 0e             	add    0xe(%eax),%bh
80009086:	10 41 c3             	adc    %al,-0x3d(%ecx)
80009089:	0e                   	push   %cs
8000908a:	0c 41                	or     $0x41,%al
8000908c:	c6                   	(bad)  
8000908d:	0e                   	push   %cs
8000908e:	08 41 c7             	or     %al,-0x39(%ecx)
80009091:	0e                   	push   %cs
80009092:	04 00                	add    $0x0,%al
80009094:	28 00                	sub    %al,(%eax)
80009096:	00 00                	add    %al,(%eax)
80009098:	bc 07 00 00 30       	mov    $0x30000007,%esp
8000909d:	97                   	xchg   %eax,%edi
8000909e:	ff                   	(bad)  
8000909f:	ff e2                	jmp    *%edx
800090a1:	00 00                	add    %al,(%eax)
800090a3:	00 00                	add    %al,(%eax)
800090a5:	41                   	inc    %ecx
800090a6:	0e                   	push   %cs
800090a7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800090ad:	83 03 43             	addl   $0x43,(%ebx)
800090b0:	0e                   	push   %cs
800090b1:	20 02                	and    %al,(%edx)
800090b3:	da 0e                	fimull (%esi)
800090b5:	0c 41                	or     $0x41,%al
800090b7:	c3                   	ret    
800090b8:	0e                   	push   %cs
800090b9:	08 41 c6             	or     %al,-0x3a(%ecx)
800090bc:	0e                   	push   %cs
800090bd:	04 00                	add    $0x0,%al
800090bf:	00 10                	add    %dl,(%eax)
800090c1:	00 00                	add    %al,(%eax)
800090c3:	00 e8                	add    %ch,%al
800090c5:	07                   	pop    %es
800090c6:	00 00                	add    %al,(%eax)
800090c8:	e8 97 ff ff 06       	call   87009064 <end+0x6fe7c38>
800090cd:	00 00                	add    %al,(%eax)
800090cf:	00 00                	add    %al,(%eax)
800090d1:	00 00                	add    %al,(%eax)
800090d3:	00 10                	add    %dl,(%eax)
800090d5:	00 00                	add    %al,(%eax)
800090d7:	00 fc                	add    %bh,%ah
800090d9:	07                   	pop    %es
800090da:	00 00                	add    %al,(%eax)
800090dc:	da 97 ff ff 0a 00    	ficoml 0xaffff(%edi)
800090e2:	00 00                	add    %al,(%eax)
800090e4:	00 00                	add    %al,(%eax)
800090e6:	00 00                	add    %al,(%eax)
800090e8:	10 00                	adc    %al,(%eax)
800090ea:	00 00                	add    %al,(%eax)
800090ec:	10 08                	adc    %cl,(%eax)
800090ee:	00 00                	add    %al,(%eax)
800090f0:	d0 97 ff ff 07 00    	rclb   0x7ffff(%edi)
800090f6:	00 00                	add    %al,(%eax)
800090f8:	00 00                	add    %al,(%eax)
800090fa:	00 00                	add    %al,(%eax)
800090fc:	10 00                	adc    %al,(%eax)
800090fe:	00 00                	add    %al,(%eax)
80009100:	24 08                	and    $0x8,%al
80009102:	00 00                	add    %al,(%eax)
80009104:	c3                   	ret    
80009105:	97                   	xchg   %eax,%edi
80009106:	ff                   	(bad)  
80009107:	ff 0b                	decl   (%ebx)
80009109:	00 00                	add    %al,(%eax)
8000910b:	00 00                	add    %al,(%eax)
8000910d:	00 00                	add    %al,(%eax)
8000910f:	00 10                	add    %dl,(%eax)
80009111:	00 00                	add    %al,(%eax)
80009113:	00 38                	add    %bh,(%eax)
80009115:	08 00                	or     %al,(%eax)
80009117:	00 ba 97 ff ff 06    	add    %bh,0x6ffff97(%edx)
8000911d:	00 00                	add    %al,(%eax)
8000911f:	00 00                	add    %al,(%eax)
80009121:	00 00                	add    %al,(%eax)
80009123:	00 10                	add    %dl,(%eax)
80009125:	00 00                	add    %al,(%eax)
80009127:	00 4c 08 00          	add    %cl,0x0(%eax,%ecx,1)
8000912b:	00 ac 97 ff ff 0a 00 	add    %ch,0xaffff(%edi,%edx,4)
80009132:	00 00                	add    %al,(%eax)
80009134:	00 00                	add    %al,(%eax)
80009136:	00 00                	add    %al,(%eax)
80009138:	14 00                	adc    $0x0,%al
8000913a:	00 00                	add    %al,(%eax)
8000913c:	60                   	pusha  
8000913d:	08 00                	or     %al,(%eax)
8000913f:	00 a4 97 ff ff 5f 00 	add    %ah,0x5fffff(%edi,%edx,4)
80009146:	00 00                	add    %al,(%eax)
80009148:	00 43 0e             	add    %al,0xe(%ebx)
8000914b:	20 02                	and    %al,(%edx)
8000914d:	5b                   	pop    %ebx
8000914e:	0e                   	push   %cs
8000914f:	04 10                	add    $0x10,%al
80009151:	00 00                	add    %al,(%eax)
80009153:	00 78 08             	add    %bh,0x8(%eax)
80009156:	00 00                	add    %al,(%eax)
80009158:	eb 97                	jmp    800090f1 <rodata+0x20f1>
8000915a:	ff                   	(bad)  
8000915b:	ff 18                	lcall  *(%eax)
8000915d:	00 00                	add    %al,(%eax)
8000915f:	00 00                	add    %al,(%eax)
80009161:	00 00                	add    %al,(%eax)
80009163:	00 34 00             	add    %dh,(%eax,%eax,1)
80009166:	00 00                	add    %al,(%eax)
80009168:	8c 08                	mov    %cs,(%eax)
8000916a:	00 00                	add    %al,(%eax)
8000916c:	ef                   	out    %eax,(%dx)
8000916d:	97                   	xchg   %eax,%edi
8000916e:	ff                   	(bad)  
8000916f:	ff                   	(bad)  
80009170:	3d 00 00 00 00       	cmp    $0x0,%eax
80009175:	41                   	inc    %ecx
80009176:	0e                   	push   %cs
80009177:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000917d:	87 03                	xchg   %eax,(%ebx)
8000917f:	41                   	inc    %ecx
80009180:	0e                   	push   %cs
80009181:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009187:	83 05 75 c3 0e 10 41 	addl   $0x41,0x100ec375
8000918e:	c6                   	(bad)  
8000918f:	0e                   	push   %cs
80009190:	0c 41                	or     $0x41,%al
80009192:	c7                   	(bad)  
80009193:	0e                   	push   %cs
80009194:	08 41 c5             	or     %al,-0x3b(%ecx)
80009197:	0e                   	push   %cs
80009198:	04 00                	add    $0x0,%al
8000919a:	00 00                	add    %al,(%eax)
8000919c:	1c 00                	sbb    $0x0,%al
8000919e:	00 00                	add    %al,(%eax)
800091a0:	c4 08                	les    (%eax),%ecx
800091a2:	00 00                	add    %al,(%eax)
800091a4:	f4                   	hlt    
800091a5:	97                   	xchg   %eax,%edi
800091a6:	ff                   	(bad)  
800091a7:	ff 18                	lcall  *(%eax)
800091a9:	00 00                	add    %al,(%eax)
800091ab:	00 00                	add    %al,(%eax)
800091ad:	4c                   	dec    %esp
800091ae:	0e                   	push   %cs
800091af:	10 47 0e             	adc    %al,0xe(%edi)
800091b2:	04 41                	add    $0x41,%al
800091b4:	0e                   	push   %cs
800091b5:	10 43 0e             	adc    %al,0xe(%ebx)
800091b8:	04 00                	add    $0x0,%al
800091ba:	00 00                	add    %al,(%eax)
800091bc:	14 00                	adc    $0x0,%al
800091be:	00 00                	add    %al,(%eax)
800091c0:	e4 08                	in     $0x8,%al
800091c2:	00 00                	add    %al,(%eax)
800091c4:	ec                   	in     (%dx),%al
800091c5:	97                   	xchg   %eax,%edi
800091c6:	ff                   	(bad)  
800091c7:	ff 2e                	ljmp   *(%esi)
800091c9:	00 00                	add    %al,(%eax)
800091cb:	00 00                	add    %al,(%eax)
800091cd:	43                   	inc    %ebx
800091ce:	0e                   	push   %cs
800091cf:	20 6a 0e             	and    %ch,0xe(%edx)
800091d2:	04 00                	add    $0x0,%al
800091d4:	14 00                	adc    $0x0,%al
800091d6:	00 00                	add    %al,(%eax)
800091d8:	fc                   	cld    
800091d9:	08 00                	or     %al,(%eax)
800091db:	00 02                	add    %al,(%edx)
800091dd:	98                   	cwtl   
800091de:	ff                   	(bad)  
800091df:	ff 22                	jmp    *(%edx)
800091e1:	00 00                	add    %al,(%eax)
800091e3:	00 00                	add    %al,(%eax)
800091e5:	43                   	inc    %ebx
800091e6:	0e                   	push   %cs
800091e7:	20 5e 0e             	and    %bl,0xe(%esi)
800091ea:	04 00                	add    $0x0,%al
800091ec:	10 00                	adc    %al,(%eax)
800091ee:	00 00                	add    %al,(%eax)
800091f0:	14 09                	adc    $0x9,%al
800091f2:	00 00                	add    %al,(%eax)
800091f4:	0c 98                	or     $0x98,%al
800091f6:	ff                   	(bad)  
800091f7:	ff 0d 00 00 00 00    	decl   0x0
800091fd:	00 00                	add    %al,(%eax)
800091ff:	00 10                	add    %dl,(%eax)
80009201:	00 00                	add    %al,(%eax)
80009203:	00 28                	add    %ch,(%eax)
80009205:	09 00                	or     %eax,(%eax)
80009207:	00 05 98 ff ff 09    	add    %al,0x9ffff98
8000920d:	00 00                	add    %al,(%eax)
8000920f:	00 00                	add    %al,(%eax)
80009211:	00 00                	add    %al,(%eax)
80009213:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009216:	00 00                	add    %al,(%eax)
80009218:	3c 09                	cmp    $0x9,%al
8000921a:	00 00                	add    %al,(%eax)
8000921c:	fa                   	cli    
8000921d:	97                   	xchg   %eax,%edi
8000921e:	ff                   	(bad)  
8000921f:	ff                   	(bad)  
80009220:	3b 00                	cmp    (%eax),%eax
80009222:	00 00                	add    %al,(%eax)
80009224:	00 41 0e             	add    %al,0xe(%ecx)
80009227:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000922d:	75 0e                	jne    8000923d <rodata+0x223d>
8000922f:	08 41 c3             	or     %al,-0x3d(%ecx)
80009232:	0e                   	push   %cs
80009233:	04 38                	add    $0x38,%al
80009235:	00 00                	add    %al,(%eax)
80009237:	00 5c 09 00          	add    %bl,0x0(%ecx,%ecx,1)
8000923b:	00 15 98 ff ff b8    	add    %dl,0xb8ffff98
80009241:	00 00                	add    %al,(%eax)
80009243:	00 00                	add    %al,(%eax)
80009245:	41                   	inc    %ecx
80009246:	0e                   	push   %cs
80009247:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000924d:	87 03                	xchg   %eax,(%ebx)
8000924f:	41                   	inc    %ecx
80009250:	0e                   	push   %cs
80009251:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009257:	83 05 43 0e 40 02 ac 	addl   $0xffffffac,0x2400e43
8000925e:	0e                   	push   %cs
8000925f:	14 41                	adc    $0x41,%al
80009261:	c3                   	ret    
80009262:	0e                   	push   %cs
80009263:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009266:	0e                   	push   %cs
80009267:	0c 41                	or     $0x41,%al
80009269:	c7                   	(bad)  
8000926a:	0e                   	push   %cs
8000926b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000926e:	0e                   	push   %cs
8000926f:	04 20                	add    $0x20,%al
80009271:	00 00                	add    %al,(%eax)
80009273:	00 98 09 00 00 91    	add    %bl,-0x6efffff7(%eax)
80009279:	98                   	cwtl   
8000927a:	ff                   	(bad)  
8000927b:	ff 67 00             	jmp    *0x0(%edi)
8000927e:	00 00                	add    %al,(%eax)
80009280:	00 41 0e             	add    %al,0xe(%ecx)
80009283:	08 83 02 43 0e 30    	or     %al,0x300e4302(%ebx)
80009289:	02 61 0e             	add    0xe(%ecx),%ah
8000928c:	08 41 c3             	or     %al,-0x3d(%ecx)
8000928f:	0e                   	push   %cs
80009290:	04 00                	add    $0x0,%al
80009292:	00 00                	add    %al,(%eax)
80009294:	30 00                	xor    %al,(%eax)
80009296:	00 00                	add    %al,(%eax)
80009298:	bc 09 00 00 d4       	mov    $0xd4000009,%esp
8000929d:	98                   	cwtl   
8000929e:	ff                   	(bad)  
8000929f:	ff 90 00 00 00 00    	call   *0x0(%eax)
800092a5:	41                   	inc    %ecx
800092a6:	0e                   	push   %cs
800092a7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
800092ad:	86 03                	xchg   %al,(%ebx)
800092af:	41                   	inc    %ecx
800092b0:	0e                   	push   %cs
800092b1:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
800092b7:	02 86 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%al
800092bd:	0e                   	push   %cs
800092be:	0c 41                	or     $0x41,%al
800092c0:	c6                   	(bad)  
800092c1:	0e                   	push   %cs
800092c2:	08 41 c7             	or     %al,-0x39(%ecx)
800092c5:	0e                   	push   %cs
800092c6:	04 00                	add    $0x0,%al
800092c8:	10 00                	adc    %al,(%eax)
800092ca:	00 00                	add    %al,(%eax)
800092cc:	f0 09 00             	lock or %eax,(%eax)
800092cf:	00 30                	add    %dh,(%eax)
800092d1:	99                   	cltd   
800092d2:	ff                   	(bad)  
800092d3:	ff 1b                	lcall  *(%ebx)
800092d5:	00 00                	add    %al,(%eax)
800092d7:	00 00                	add    %al,(%eax)
800092d9:	00 00                	add    %al,(%eax)
800092db:	00 28                	add    %ch,(%eax)
800092dd:	00 00                	add    %al,(%eax)
800092df:	00 04 0a             	add    %al,(%edx,%ecx,1)
800092e2:	00 00                	add    %al,(%eax)
800092e4:	37                   	aaa    
800092e5:	99                   	cltd   
800092e6:	ff                   	(bad)  
800092e7:	ff d6                	call   *%esi
800092e9:	00 00                	add    %al,(%eax)
800092eb:	00 00                	add    %al,(%eax)
800092ed:	41                   	inc    %ecx
800092ee:	0e                   	push   %cs
800092ef:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800092f5:	83 03 43             	addl   $0x43,(%ebx)
800092f8:	0e                   	push   %cs
800092f9:	30 02                	xor    %al,(%edx)
800092fb:	ce                   	into   
800092fc:	0e                   	push   %cs
800092fd:	0c 41                	or     $0x41,%al
800092ff:	c3                   	ret    
80009300:	0e                   	push   %cs
80009301:	08 41 c6             	or     %al,-0x3a(%ecx)
80009304:	0e                   	push   %cs
80009305:	04 00                	add    $0x0,%al
80009307:	00 28                	add    %ch,(%eax)
80009309:	00 00                	add    %al,(%eax)
8000930b:	00 30                	add    %dh,(%eax)
8000930d:	0a 00                	or     (%eax),%al
8000930f:	00 e4                	add    %ah,%ah
80009311:	99                   	cltd   
80009312:	ff                   	(bad)  
80009313:	ff                   	(bad)  
80009314:	38 00                	cmp    %al,(%eax)
80009316:	00 00                	add    %al,(%eax)
80009318:	00 41 0e             	add    %al,0xe(%ecx)
8000931b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009321:	83 03 43             	addl   $0x43,(%ebx)
80009324:	0e                   	push   %cs
80009325:	20 70 0e             	and    %dh,0xe(%eax)
80009328:	0c 41                	or     $0x41,%al
8000932a:	c3                   	ret    
8000932b:	0e                   	push   %cs
8000932c:	08 41 c6             	or     %al,-0x3a(%ecx)
8000932f:	0e                   	push   %cs
80009330:	04 00                	add    $0x0,%al
80009332:	00 00                	add    %al,(%eax)
80009334:	20 00                	and    %al,(%eax)
80009336:	00 00                	add    %al,(%eax)
80009338:	5c                   	pop    %esp
80009339:	0a 00                	or     (%eax),%al
8000933b:	00 f0                	add    %dh,%al
8000933d:	99                   	cltd   
8000933e:	ff                   	(bad)  
8000933f:	ff 37                	pushl  (%edi)
80009341:	00 00                	add    %al,(%eax)
80009343:	00 00                	add    %al,(%eax)
80009345:	41                   	inc    %ecx
80009346:	0e                   	push   %cs
80009347:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000934d:	83 03 73             	addl   $0x73,(%ebx)
80009350:	c3                   	ret    
80009351:	0e                   	push   %cs
80009352:	08 41 c6             	or     %al,-0x3a(%ecx)
80009355:	0e                   	push   %cs
80009356:	04 00                	add    $0x0,%al
80009358:	3c 00                	cmp    $0x0,%al
8000935a:	00 00                	add    %al,(%eax)
8000935c:	80 0a 00             	orb    $0x0,(%edx)
8000935f:	00 03                	add    %al,(%ebx)
80009361:	9a ff ff f8 01 00 00 	lcall  $0x0,$0x1f8ffff
80009368:	00 41 0e             	add    %al,0xe(%ecx)
8000936b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009371:	87 03                	xchg   %eax,(%ebx)
80009373:	41                   	inc    %ecx
80009374:	0e                   	push   %cs
80009375:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000937b:	83 05 43 0e 68 03 ec 	addl   $0xffffffec,0x3680e43
80009382:	01 0e                	add    %ecx,(%esi)
80009384:	14 41                	adc    $0x41,%al
80009386:	c3                   	ret    
80009387:	0e                   	push   %cs
80009388:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000938b:	0e                   	push   %cs
8000938c:	0c 41                	or     $0x41,%al
8000938e:	c7                   	(bad)  
8000938f:	0e                   	push   %cs
80009390:	08 41 c5             	or     %al,-0x3b(%ecx)
80009393:	0e                   	push   %cs
80009394:	04 00                	add    $0x0,%al
80009396:	00 00                	add    %al,(%eax)
80009398:	3c 00                	cmp    $0x0,%al
8000939a:	00 00                	add    %al,(%eax)
8000939c:	c0 0a 00             	rorb   $0x0,(%edx)
8000939f:	00 bb 9b ff ff 8b    	add    %bh,-0x74000065(%ebx)
800093a5:	03 00                	add    (%eax),%eax
800093a7:	00 00                	add    %al,(%eax)
800093a9:	41                   	inc    %ecx
800093aa:	0e                   	push   %cs
800093ab:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
800093b1:	87 03                	xchg   %eax,(%ebx)
800093b3:	41                   	inc    %ecx
800093b4:	0e                   	push   %cs
800093b5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
800093bb:	83 05 43 0e 40 03 7f 	addl   $0x7f,0x3400e43
800093c2:	03 0e                	add    (%esi),%ecx
800093c4:	14 41                	adc    $0x41,%al
800093c6:	c3                   	ret    
800093c7:	0e                   	push   %cs
800093c8:	10 41 c6             	adc    %al,-0x3a(%ecx)
800093cb:	0e                   	push   %cs
800093cc:	0c 41                	or     $0x41,%al
800093ce:	c7                   	(bad)  
800093cf:	0e                   	push   %cs
800093d0:	08 41 c5             	or     %al,-0x3b(%ecx)
800093d3:	0e                   	push   %cs
800093d4:	04 00                	add    $0x0,%al
800093d6:	00 00                	add    %al,(%eax)
800093d8:	20 00                	and    %al,(%eax)
800093da:	00 00                	add    %al,(%eax)
800093dc:	00 0b                	add    %cl,(%ebx)
800093de:	00 00                	add    %al,(%eax)
800093e0:	06                   	push   %es
800093e1:	9f                   	lahf   
800093e2:	ff                   	(bad)  
800093e3:	ff                   	(bad)  
800093e4:	3e 00 00             	add    %al,%ds:(%eax)
800093e7:	00 00                	add    %al,(%eax)
800093e9:	41                   	inc    %ecx
800093ea:	0e                   	push   %cs
800093eb:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
800093f1:	08 75 0e             	or     %dh,0xe(%ebp)
800093f4:	08 41 c3             	or     %al,-0x3d(%ecx)
800093f7:	0e                   	push   %cs
800093f8:	04 00                	add    $0x0,%al
800093fa:	00 00                	add    %al,(%eax)
800093fc:	20 00                	and    %al,(%eax)
800093fe:	00 00                	add    %al,(%eax)
80009400:	24 0b                	and    $0xb,%al
80009402:	00 00                	add    %al,(%eax)
80009404:	20 9f ff ff 3e 00    	and    %bl,0x3effff(%edi)
8000940a:	00 00                	add    %al,(%eax)
8000940c:	00 41 0e             	add    %al,0xe(%ecx)
8000940f:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009415:	08 75 0e             	or     %dh,0xe(%ebp)
80009418:	08 41 c3             	or     %al,-0x3d(%ecx)
8000941b:	0e                   	push   %cs
8000941c:	04 00                	add    $0x0,%al
8000941e:	00 00                	add    %al,(%eax)
80009420:	20 00                	and    %al,(%eax)
80009422:	00 00                	add    %al,(%eax)
80009424:	48                   	dec    %eax
80009425:	0b 00                	or     (%eax),%eax
80009427:	00 3c 9f             	add    %bh,(%edi,%ebx,4)
8000942a:	ff                   	(bad)  
8000942b:	ff 5f 00             	lcall  *0x0(%edi)
8000942e:	00 00                	add    %al,(%eax)
80009430:	00 41 0e             	add    %al,0xe(%ecx)
80009433:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009439:	08 02                	or     %al,(%edx)
8000943b:	56                   	push   %esi
8000943c:	0e                   	push   %cs
8000943d:	08 41 c3             	or     %al,-0x3d(%ecx)
80009440:	0e                   	push   %cs
80009441:	04 00                	add    $0x0,%al
80009443:	00 20                	add    %ah,(%eax)
80009445:	00 00                	add    %al,(%eax)
80009447:	00 6c 0b 00          	add    %ch,0x0(%ebx,%ecx,1)
8000944b:	00 77 9f             	add    %dh,-0x61(%edi)
8000944e:	ff                   	(bad)  
8000944f:	ff 5f 00             	lcall  *0x0(%edi)
80009452:	00 00                	add    %al,(%eax)
80009454:	00 41 0e             	add    %al,0xe(%ecx)
80009457:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
8000945d:	08 02                	or     %al,(%edx)
8000945f:	56                   	push   %esi
80009460:	0e                   	push   %cs
80009461:	08 41 c3             	or     %al,-0x3d(%ecx)
80009464:	0e                   	push   %cs
80009465:	04 00                	add    $0x0,%al
80009467:	00 14 00             	add    %dl,(%eax,%eax,1)
8000946a:	00 00                	add    %al,(%eax)
8000946c:	90                   	nop
8000946d:	0b 00                	or     (%eax),%eax
8000946f:	00 b4 9f ff ff 13 00 	add    %dh,0x13ffff(%edi,%ebx,4)
80009476:	00 00                	add    %al,(%eax)
80009478:	00 43 0e             	add    %al,0xe(%ebx)
8000947b:	20 4f 0e             	and    %cl,0xe(%edi)
8000947e:	04 00                	add    $0x0,%al
80009480:	14 00                	adc    $0x0,%al
80009482:	00 00                	add    %al,(%eax)
80009484:	a8 0b                	test   $0xb,%al
80009486:	00 00                	add    %al,(%eax)
80009488:	af                   	scas   %es:(%edi),%eax
80009489:	9f                   	lahf   
8000948a:	ff                   	(bad)  
8000948b:	ff 13                	call   *(%ebx)
8000948d:	00 00                	add    %al,(%eax)
8000948f:	00 00                	add    %al,(%eax)
80009491:	43                   	inc    %ebx
80009492:	0e                   	push   %cs
80009493:	20 4f 0e             	and    %cl,0xe(%edi)
80009496:	04 00                	add    $0x0,%al
80009498:	14 00                	adc    $0x0,%al
8000949a:	00 00                	add    %al,(%eax)
8000949c:	c0 0b 00             	rorb   $0x0,(%ebx)
8000949f:	00 aa 9f ff ff 13    	add    %ch,0x13ffff9f(%edx)
800094a5:	00 00                	add    %al,(%eax)
800094a7:	00 00                	add    %al,(%eax)
800094a9:	43                   	inc    %ebx
800094aa:	0e                   	push   %cs
800094ab:	20 4f 0e             	and    %cl,0xe(%edi)
800094ae:	04 00                	add    $0x0,%al
800094b0:	14 00                	adc    $0x0,%al
800094b2:	00 00                	add    %al,(%eax)
800094b4:	d8 0b                	fmuls  (%ebx)
800094b6:	00 00                	add    %al,(%eax)
800094b8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800094b9:	9f                   	lahf   
800094ba:	ff                   	(bad)  
800094bb:	ff 13                	call   *(%ebx)
800094bd:	00 00                	add    %al,(%eax)
800094bf:	00 00                	add    %al,(%eax)
800094c1:	43                   	inc    %ebx
800094c2:	0e                   	push   %cs
800094c3:	20 4f 0e             	and    %cl,0xe(%edi)
800094c6:	04 00                	add    $0x0,%al
800094c8:	10 00                	adc    %al,(%eax)
800094ca:	00 00                	add    %al,(%eax)
800094cc:	f0 0b 00             	lock or (%eax),%eax
800094cf:	00 a0 9f ff ff 05    	add    %ah,0x5ffff9f(%eax)
800094d5:	00 00                	add    %al,(%eax)
800094d7:	00 00                	add    %al,(%eax)
800094d9:	00 00                	add    %al,(%eax)
800094db:	00 10                	add    %dl,(%eax)
800094dd:	00 00                	add    %al,(%eax)
800094df:	00 04 0c             	add    %al,(%esp,%ecx,1)
800094e2:	00 00                	add    %al,(%eax)
800094e4:	91                   	xchg   %eax,%ecx
800094e5:	9f                   	lahf   
800094e6:	ff                   	(bad)  
800094e7:	ff 05 00 00 00 00    	incl   0x0
800094ed:	00 00                	add    %al,(%eax)
800094ef:	00 10                	add    %dl,(%eax)
800094f1:	00 00                	add    %al,(%eax)
800094f3:	00 18                	add    %bl,(%eax)
800094f5:	0c 00                	or     $0x0,%al
800094f7:	00 82 9f ff ff 01    	add    %al,0x1ffff9f(%edx)
800094fd:	00 00                	add    %al,(%eax)
800094ff:	00 00                	add    %al,(%eax)
80009501:	00 00                	add    %al,(%eax)
80009503:	00 10                	add    %dl,(%eax)
80009505:	00 00                	add    %al,(%eax)
80009507:	00 2c 0c             	add    %ch,(%esp,%ecx,1)
8000950a:	00 00                	add    %al,(%eax)
8000950c:	6f                   	outsl  %ds:(%esi),(%dx)
8000950d:	9f                   	lahf   
8000950e:	ff                   	(bad)  
8000950f:	ff 01                	incl   (%ecx)
80009511:	00 00                	add    %al,(%eax)
80009513:	00 00                	add    %al,(%eax)
80009515:	00 00                	add    %al,(%eax)
80009517:	00 10                	add    %dl,(%eax)
80009519:	00 00                	add    %al,(%eax)
8000951b:	00 40 0c             	add    %al,0xc(%eax)
8000951e:	00 00                	add    %al,(%eax)
80009520:	5c                   	pop    %esp
80009521:	9f                   	lahf   
80009522:	ff                   	(bad)  
80009523:	ff 10                	call   *(%eax)
80009525:	00 00                	add    %al,(%eax)
80009527:	00 00                	add    %al,(%eax)
80009529:	00 00                	add    %al,(%eax)
8000952b:	00 10                	add    %dl,(%eax)
8000952d:	00 00                	add    %al,(%eax)
8000952f:	00 54 0c 00          	add    %dl,0x0(%esp,%ecx,1)
80009533:	00 58 9f             	add    %bl,-0x61(%eax)
80009536:	ff                   	(bad)  
80009537:	ff 08                	decl   (%eax)
80009539:	00 00                	add    %al,(%eax)
8000953b:	00 00                	add    %al,(%eax)
8000953d:	00 00                	add    %al,(%eax)
8000953f:	00 10                	add    %dl,(%eax)
80009541:	00 00                	add    %al,(%eax)
80009543:	00 68 0c             	add    %ch,0xc(%eax)
80009546:	00 00                	add    %al,(%eax)
80009548:	4c                   	dec    %esp
80009549:	9f                   	lahf   
8000954a:	ff                   	(bad)  
8000954b:	ff 01                	incl   (%ecx)
8000954d:	00 00                	add    %al,(%eax)
8000954f:	00 00                	add    %al,(%eax)
80009551:	00 00                	add    %al,(%eax)
80009553:	00 20                	add    %ah,(%eax)
80009555:	00 00                	add    %al,(%eax)
80009557:	00 7c 0c 00          	add    %bh,0x0(%esp,%ecx,1)
8000955b:	00 39                	add    %bh,(%ecx)
8000955d:	9f                   	lahf   
8000955e:	ff                   	(bad)  
8000955f:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
80009563:	00 00                	add    %al,(%eax)
80009565:	4b                   	dec    %ebx
80009566:	0e                   	push   %cs
80009567:	08 83 02 71 0e 04    	or     %al,0x40e7102(%ebx)
8000956d:	c3                   	ret    
8000956e:	46                   	inc    %esi
8000956f:	0e                   	push   %cs
80009570:	08 83 02 41 c3 0e    	or     %al,0xec34102(%ebx)
80009576:	04 00                	add    $0x0,%al
80009578:	28 00                	sub    %al,(%eax)
8000957a:	00 00                	add    %al,(%eax)
8000957c:	a0 0c 00 00 59       	mov    0x5900000c,%al
80009581:	9f                   	lahf   
80009582:	ff                   	(bad)  
80009583:	ff 61 00             	jmp    *0x0(%ecx)
80009586:	00 00                	add    %al,(%eax)
80009588:	00 41 0e             	add    %al,0xe(%ecx)
8000958b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009591:	83 03 43             	addl   $0x43,(%ebx)
80009594:	0e                   	push   %cs
80009595:	20 02                	and    %al,(%edx)
80009597:	59                   	pop    %ecx
80009598:	0e                   	push   %cs
80009599:	0c 41                	or     $0x41,%al
8000959b:	c3                   	ret    
8000959c:	0e                   	push   %cs
8000959d:	08 41 c6             	or     %al,-0x3a(%ecx)
800095a0:	0e                   	push   %cs
800095a1:	04 00                	add    $0x0,%al
800095a3:	00 14 00             	add    %dl,(%eax,%eax,1)
800095a6:	00 00                	add    %al,(%eax)
800095a8:	cc                   	int3   
800095a9:	0c 00                	or     $0x0,%al
800095ab:	00 90 9f ff ff 13    	add    %dl,0x13ffff9f(%eax)
800095b1:	00 00                	add    %al,(%eax)
800095b3:	00 00                	add    %al,(%eax)
800095b5:	43                   	inc    %ebx
800095b6:	0e                   	push   %cs
800095b7:	20 4f 0e             	and    %cl,0xe(%edi)
800095ba:	04 00                	add    $0x0,%al
800095bc:	10 00                	adc    %al,(%eax)
800095be:	00 00                	add    %al,(%eax)
800095c0:	e4 0c                	in     $0xc,%al
800095c2:	00 00                	add    %al,(%eax)
800095c4:	8c 9f ff ff 25 00    	mov    %ds,0x25ffff(%edi)
800095ca:	00 00                	add    %al,(%eax)
800095cc:	00 43 0e             	add    %al,0xe(%ebx)
800095cf:	20 28                	and    %ch,(%eax)
800095d1:	00 00                	add    %al,(%eax)
800095d3:	00 f8                	add    %bh,%al
800095d5:	0c 00                	or     $0x0,%al
800095d7:	00 a0 9f ff ff 66    	add    %ah,0x66ffff9f(%eax)
800095dd:	00 00                	add    %al,(%eax)
800095df:	00 00                	add    %al,(%eax)
800095e1:	41                   	inc    %ecx
800095e2:	0e                   	push   %cs
800095e3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800095e9:	83 03 43             	addl   $0x43,(%ebx)
800095ec:	0e                   	push   %cs
800095ed:	20 02                	and    %al,(%edx)
800095ef:	5e                   	pop    %esi
800095f0:	0e                   	push   %cs
800095f1:	0c 41                	or     $0x41,%al
800095f3:	c3                   	ret    
800095f4:	0e                   	push   %cs
800095f5:	08 41 c6             	or     %al,-0x3a(%ecx)
800095f8:	0e                   	push   %cs
800095f9:	04 00                	add    $0x0,%al
800095fb:	00 38                	add    %bh,(%eax)
800095fd:	00 00                	add    %al,(%eax)
800095ff:	00 24 0d 00 00 da 9f 	add    %ah,-0x60260000(,%ecx,1)
80009606:	ff                   	(bad)  
80009607:	ff 65 00             	jmp    *0x0(%ebp)
8000960a:	00 00                	add    %al,(%eax)
8000960c:	00 41 0e             	add    %al,0xe(%ecx)
8000960f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009615:	87 03                	xchg   %eax,(%ebx)
80009617:	41                   	inc    %ecx
80009618:	0e                   	push   %cs
80009619:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000961f:	83 05 43 0e 30 02 59 	addl   $0x59,0x2300e43
80009626:	0e                   	push   %cs
80009627:	14 41                	adc    $0x41,%al
80009629:	c3                   	ret    
8000962a:	0e                   	push   %cs
8000962b:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000962e:	0e                   	push   %cs
8000962f:	0c 41                	or     $0x41,%al
80009631:	c7                   	(bad)  
80009632:	0e                   	push   %cs
80009633:	08 41 c5             	or     %al,-0x3b(%ecx)
80009636:	0e                   	push   %cs
80009637:	04 30                	add    $0x30,%al
80009639:	00 00                	add    %al,(%eax)
8000963b:	00 60 0d             	add    %ah,0xd(%eax)
8000963e:	00 00                	add    %al,(%eax)
80009640:	03 a0 ff ff bf 00    	add    0xbfffff(%eax),%esp
80009646:	00 00                	add    %al,(%eax)
80009648:	00 41 0e             	add    %al,0xe(%ecx)
8000964b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009651:	86 03                	xchg   %al,(%ebx)
80009653:	41                   	inc    %ecx
80009654:	0e                   	push   %cs
80009655:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000965b:	02 b5 0e 10 41 c3    	add    -0x3cbeeff2(%ebp),%dh
80009661:	0e                   	push   %cs
80009662:	0c 41                	or     $0x41,%al
80009664:	c6                   	(bad)  
80009665:	0e                   	push   %cs
80009666:	08 41 c7             	or     %al,-0x39(%ecx)
80009669:	0e                   	push   %cs
8000966a:	04 00                	add    $0x0,%al
8000966c:	38 00                	cmp    %al,(%eax)
8000966e:	00 00                	add    %al,(%eax)
80009670:	94                   	xchg   %eax,%esp
80009671:	0d 00 00 8e a0       	or     $0xa08e0000,%eax
80009676:	ff                   	(bad)  
80009677:	ff                   	(bad)  
80009678:	7a 00                	jp     8000967a <rodata+0x267a>
8000967a:	00 00                	add    %al,(%eax)
8000967c:	00 41 0e             	add    %al,0xe(%ecx)
8000967f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009685:	87 03                	xchg   %eax,(%ebx)
80009687:	41                   	inc    %ecx
80009688:	0e                   	push   %cs
80009689:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000968f:	83 05 43 0e 20 02 6e 	addl   $0x6e,0x2200e43
80009696:	0e                   	push   %cs
80009697:	14 41                	adc    $0x41,%al
80009699:	c3                   	ret    
8000969a:	0e                   	push   %cs
8000969b:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000969e:	0e                   	push   %cs
8000969f:	0c 41                	or     $0x41,%al
800096a1:	c7                   	(bad)  
800096a2:	0e                   	push   %cs
800096a3:	08 41 c5             	or     %al,-0x3b(%ecx)
800096a6:	0e                   	push   %cs
800096a7:	04 14                	add    $0x14,%al
800096a9:	00 00                	add    %al,(%eax)
800096ab:	00 d0                	add    %dl,%al
800096ad:	0d 00 00 cc a0       	or     $0xa0cc0000,%eax
800096b2:	ff                   	(bad)  
800096b3:	ff 23                	jmp    *(%ebx)
800096b5:	00 00                	add    %al,(%eax)
800096b7:	00 00                	add    %al,(%eax)
800096b9:	43                   	inc    %ebx
800096ba:	0e                   	push   %cs
800096bb:	20 5f 0e             	and    %bl,0xe(%edi)
800096be:	04 00                	add    $0x0,%al
800096c0:	14 00                	adc    $0x0,%al
800096c2:	00 00                	add    %al,(%eax)
800096c4:	e8 0d 00 00 d7       	call   570096d6 <MULTIBOOT_HEADER_MAGIC+0x3b52e6d4>
800096c9:	a0 ff ff 13 00       	mov    0x13ffff,%al
800096ce:	00 00                	add    %al,(%eax)
800096d0:	00 43 0e             	add    %al,0xe(%ebx)
800096d3:	20 4f 0e             	and    %cl,0xe(%edi)
800096d6:	04 00                	add    $0x0,%al
800096d8:	14 00                	adc    $0x0,%al
800096da:	00 00                	add    %al,(%eax)
800096dc:	00 0e                	add    %cl,(%esi)
800096de:	00 00                	add    %al,(%eax)
800096e0:	d2 a0 ff ff 20 00    	shlb   %cl,0x20ffff(%eax)
800096e6:	00 00                	add    %al,(%eax)
800096e8:	00 43 0e             	add    %al,0xe(%ebx)
800096eb:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
800096ef:	00 14 00             	add    %dl,(%eax,%eax,1)
800096f2:	00 00                	add    %al,(%eax)
800096f4:	18 0e                	sbb    %cl,(%esi)
800096f6:	00 00                	add    %al,(%eax)
800096f8:	da a0 ff ff 13 00    	fisubl 0x13ffff(%eax)
800096fe:	00 00                	add    %al,(%eax)
80009700:	00 43 0e             	add    %al,0xe(%ebx)
80009703:	20 4f 0e             	and    %cl,0xe(%edi)
80009706:	04 00                	add    $0x0,%al
80009708:	10 00                	adc    %al,(%eax)
8000970a:	00 00                	add    %al,(%eax)
8000970c:	30 0e                	xor    %cl,(%esi)
8000970e:	00 00                	add    %al,(%eax)
80009710:	d8 a0 ff ff 01 00    	fsubs  0x1ffff(%eax)
80009716:	00 00                	add    %al,(%eax)
80009718:	00 00                	add    %al,(%eax)
8000971a:	00 00                	add    %al,(%eax)
8000971c:	10 00                	adc    %al,(%eax)
8000971e:	00 00                	add    %al,(%eax)
80009720:	44                   	inc    %esp
80009721:	0e                   	push   %cs
80009722:	00 00                	add    %al,(%eax)
80009724:	c5 a0 ff ff 01 00    	lds    0x1ffff(%eax),%esp
8000972a:	00 00                	add    %al,(%eax)
8000972c:	00 00                	add    %al,(%eax)
8000972e:	00 00                	add    %al,(%eax)
80009730:	1c 00                	sbb    $0x0,%al
80009732:	00 00                	add    %al,(%eax)
80009734:	58                   	pop    %eax
80009735:	0e                   	push   %cs
80009736:	00 00                	add    %al,(%eax)
80009738:	b2 a0                	mov    $0xa0,%dl
8000973a:	ff                   	(bad)  
8000973b:	ff 25 00 00 00 00    	jmp    *0x0
80009741:	41                   	inc    %ecx
80009742:	0e                   	push   %cs
80009743:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
80009749:	5f                   	pop    %edi
8000974a:	0e                   	push   %cs
8000974b:	08 41 c3             	or     %al,-0x3d(%ecx)
8000974e:	0e                   	push   %cs
8000974f:	04 14                	add    $0x14,%al
80009751:	00 00                	add    %al,(%eax)
80009753:	00 78 0e             	add    %bh,0xe(%eax)
80009756:	00 00                	add    %al,(%eax)
80009758:	b7 a0                	mov    $0xa0,%bh
8000975a:	ff                   	(bad)  
8000975b:	ff                   	(bad)  
8000975c:	3e 00 00             	add    %al,%ds:(%eax)
8000975f:	00 00                	add    %al,(%eax)
80009761:	43                   	inc    %ebx
80009762:	0e                   	push   %cs
80009763:	20 7a 0e             	and    %bh,0xe(%edx)
80009766:	04 00                	add    $0x0,%al
80009768:	30 00                	xor    %al,(%eax)
8000976a:	00 00                	add    %al,(%eax)
8000976c:	90                   	nop
8000976d:	0e                   	push   %cs
8000976e:	00 00                	add    %al,(%eax)
80009770:	e0 a0                	loopne 80009712 <rodata+0x2712>
80009772:	ff                   	(bad)  
80009773:	ff b0 00 00 00 00    	pushl  0x0(%eax)
80009779:	41                   	inc    %ecx
8000977a:	0e                   	push   %cs
8000977b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009781:	86 03                	xchg   %al,(%ebx)
80009783:	41                   	inc    %ecx
80009784:	0e                   	push   %cs
80009785:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
8000978b:	02 a6 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%ah
80009791:	0e                   	push   %cs
80009792:	0c 41                	or     $0x41,%al
80009794:	c6                   	(bad)  
80009795:	0e                   	push   %cs
80009796:	08 41 c7             	or     %al,-0x39(%ecx)
80009799:	0e                   	push   %cs
8000979a:	04 00                	add    $0x0,%al
8000979c:	14 00                	adc    $0x0,%al
8000979e:	00 00                	add    %al,(%eax)
800097a0:	c4 0e                	les    (%esi),%ecx
800097a2:	00 00                	add    %al,(%eax)
800097a4:	5c                   	pop    %esp
800097a5:	a1 ff ff 7a 00       	mov    0x7affff,%eax
800097aa:	00 00                	add    %al,(%eax)
800097ac:	00 43 0e             	add    %al,0xe(%ebx)
800097af:	20 02                	and    %al,(%edx)
800097b1:	76 0e                	jbe    800097c1 <rodata+0x27c1>
800097b3:	04 10                	add    $0x10,%al
800097b5:	00 00                	add    %al,(%eax)
800097b7:	00 dc                	add    %bl,%ah
800097b9:	0e                   	push   %cs
800097ba:	00 00                	add    %al,(%eax)
800097bc:	c0 a1 ff ff 01 00 00 	shlb   $0x0,0x1ffff(%ecx)
800097c3:	00 00                	add    %al,(%eax)
800097c5:	00 00                	add    %al,(%eax)
800097c7:	00 38                	add    %bh,(%eax)
800097c9:	00 00                	add    %al,(%eax)
800097cb:	00 f0                	add    %dh,%al
800097cd:	0e                   	push   %cs
800097ce:	00 00                	add    %al,(%eax)
800097d0:	ad                   	lods   %ds:(%esi),%eax
800097d1:	a1 ff ff 9c 00       	mov    0x9cffff,%eax
800097d6:	00 00                	add    %al,(%eax)
800097d8:	00 41 0e             	add    %al,0xe(%ecx)
800097db:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
800097e1:	87 03                	xchg   %eax,(%ebx)
800097e3:	41                   	inc    %ecx
800097e4:	0e                   	push   %cs
800097e5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
800097eb:	83 05 43 0e 30 02 90 	addl   $0xffffff90,0x2300e43
800097f2:	0e                   	push   %cs
800097f3:	14 41                	adc    $0x41,%al
800097f5:	c3                   	ret    
800097f6:	0e                   	push   %cs
800097f7:	10 41 c6             	adc    %al,-0x3a(%ecx)
800097fa:	0e                   	push   %cs
800097fb:	0c 41                	or     $0x41,%al
800097fd:	c7                   	(bad)  
800097fe:	0e                   	push   %cs
800097ff:	08 41 c5             	or     %al,-0x3b(%ecx)
80009802:	0e                   	push   %cs
80009803:	04 38                	add    $0x38,%al
80009805:	00 00                	add    %al,(%eax)
80009807:	00 2c 0f             	add    %ch,(%edi,%ecx,1)
8000980a:	00 00                	add    %al,(%eax)
8000980c:	0d a2 ff ff fd       	or     $0xfdffffa2,%eax
80009811:	00 00                	add    %al,(%eax)
80009813:	00 00                	add    %al,(%eax)
80009815:	41                   	inc    %ecx
80009816:	0e                   	push   %cs
80009817:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000981d:	87 03                	xchg   %eax,(%ebx)
8000981f:	41                   	inc    %ecx
80009820:	0e                   	push   %cs
80009821:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009827:	83 05 43 0e 50 02 f1 	addl   $0xfffffff1,0x2500e43
8000982e:	0e                   	push   %cs
8000982f:	14 41                	adc    $0x41,%al
80009831:	c3                   	ret    
80009832:	0e                   	push   %cs
80009833:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009836:	0e                   	push   %cs
80009837:	0c 41                	or     $0x41,%al
80009839:	c7                   	(bad)  
8000983a:	0e                   	push   %cs
8000983b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000983e:	0e                   	push   %cs
8000983f:	04 10                	add    $0x10,%al
80009841:	00 00                	add    %al,(%eax)
80009843:	00 68 0f             	add    %ch,0xf(%eax)
80009846:	00 00                	add    %al,(%eax)
80009848:	ce                   	into   
80009849:	a2 ff ff 06 00       	mov    %al,0x6ffff
8000984e:	00 00                	add    %al,(%eax)
80009850:	00 00                	add    %al,(%eax)
80009852:	00 00                	add    %al,(%eax)
80009854:	14 00                	adc    $0x0,%al
80009856:	00 00                	add    %al,(%eax)
80009858:	7c 0f                	jl     80009869 <rodata+0x2869>
8000985a:	00 00                	add    %al,(%eax)
8000985c:	c0 a2 ff ff 24 00 00 	shlb   $0x0,0x24ffff(%edx)
80009863:	00 00                	add    %al,(%eax)
80009865:	43                   	inc    %ebx
80009866:	0e                   	push   %cs
80009867:	10 60 0e             	adc    %ah,0xe(%eax)
8000986a:	04 00                	add    $0x0,%al
8000986c:	10 00                	adc    %al,(%eax)
8000986e:	00 00                	add    %al,(%eax)
80009870:	94                   	xchg   %eax,%esp
80009871:	0f 00 00             	sldt   (%eax)
80009874:	cc                   	int3   
80009875:	a2 ff ff 01 00       	mov    %al,0x1ffff
8000987a:	00 00                	add    %al,(%eax)
8000987c:	00 00                	add    %al,(%eax)
8000987e:	00 00                	add    %al,(%eax)
80009880:	38 00                	cmp    %al,(%eax)
80009882:	00 00                	add    %al,(%eax)
80009884:	a8 0f                	test   $0xf,%al
80009886:	00 00                	add    %al,(%eax)
80009888:	b9 a2 ff ff a1       	mov    $0xa1ffffa2,%ecx
8000988d:	00 00                	add    %al,(%eax)
8000988f:	00 00                	add    %al,(%eax)
80009891:	41                   	inc    %ecx
80009892:	0e                   	push   %cs
80009893:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009899:	87 03                	xchg   %eax,(%ebx)
8000989b:	41                   	inc    %ecx
8000989c:	0e                   	push   %cs
8000989d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
800098a3:	83 05 43 0e 30 02 95 	addl   $0xffffff95,0x2300e43
800098aa:	0e                   	push   %cs
800098ab:	14 41                	adc    $0x41,%al
800098ad:	c3                   	ret    
800098ae:	0e                   	push   %cs
800098af:	10 41 c6             	adc    %al,-0x3a(%ecx)
800098b2:	0e                   	push   %cs
800098b3:	0c 41                	or     $0x41,%al
800098b5:	c7                   	(bad)  
800098b6:	0e                   	push   %cs
800098b7:	08 41 c5             	or     %al,-0x3b(%ecx)
800098ba:	0e                   	push   %cs
800098bb:	04 14                	add    $0x14,%al
800098bd:	00 00                	add    %al,(%eax)
800098bf:	00 e4                	add    %ah,%ah
800098c1:	0f 00 00             	sldt   (%eax)
800098c4:	1e                   	push   %ds
800098c5:	a3 ff ff 2c 00       	mov    %eax,0x2cffff
800098ca:	00 00                	add    %al,(%eax)
800098cc:	00 43 0e             	add    %al,0xe(%ebx)
800098cf:	20 68 0e             	and    %ch,0xe(%eax)
800098d2:	04 00                	add    $0x0,%al
800098d4:	14 00                	adc    $0x0,%al
800098d6:	00 00                	add    %al,(%eax)
800098d8:	fc                   	cld    
800098d9:	0f 00 00             	sldt   (%eax)
800098dc:	32 a3 ff ff 40 00    	xor    0x40ffff(%ebx),%ah
800098e2:	00 00                	add    %al,(%eax)
800098e4:	00 43 0e             	add    %al,0xe(%ebx)
800098e7:	30 7c 0e 04          	xor    %bh,0x4(%esi,%ecx,1)
800098eb:	00 10                	add    %dl,(%eax)
800098ed:	00 00                	add    %al,(%eax)
800098ef:	00 14 10             	add    %dl,(%eax,%edx,1)
800098f2:	00 00                	add    %al,(%eax)
800098f4:	5c                   	pop    %esp
800098f5:	a3 ff ff 1f 00       	mov    %eax,0x1fffff
800098fa:	00 00                	add    %al,(%eax)
800098fc:	00 00                	add    %al,(%eax)
800098fe:	00 00                	add    %al,(%eax)
80009900:	20 00                	and    %al,(%eax)
80009902:	00 00                	add    %al,(%eax)
80009904:	28 10                	sub    %dl,(%eax)
80009906:	00 00                	add    %al,(%eax)
80009908:	67 a3 ff ff          	addr16 mov %eax,0xffff
8000990c:	b3 00                	mov    $0x0,%bl
8000990e:	00 00                	add    %al,(%eax)
80009910:	00 41 0e             	add    %al,0xe(%ecx)
80009913:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009919:	02 ad 0e 08 41 c3    	add    -0x3cbef7f2(%ebp),%ch
8000991f:	0e                   	push   %cs
80009920:	04 00                	add    $0x0,%al
80009922:	00 00                	add    %al,(%eax)
80009924:	10 00                	adc    %al,(%eax)
80009926:	00 00                	add    %al,(%eax)
80009928:	4c                   	dec    %esp
80009929:	10 00                	adc    %al,(%eax)
8000992b:	00 f6                	add    %dh,%dh
8000992d:	a3 ff ff 25 00       	mov    %eax,0x25ffff
80009932:	00 00                	add    %al,(%eax)
80009934:	00 00                	add    %al,(%eax)
80009936:	00 00                	add    %al,(%eax)
80009938:	10 00                	adc    %al,(%eax)
8000993a:	00 00                	add    %al,(%eax)
8000993c:	60                   	pusha  
8000993d:	10 00                	adc    %al,(%eax)
8000993f:	00 07                	add    %al,(%edi)
80009941:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80009942:	ff                   	(bad)  
80009943:	ff 2e                	ljmp   *(%esi)
80009945:	00 00                	add    %al,(%eax)
80009947:	00 00                	add    %al,(%eax)
80009949:	00 00                	add    %al,(%eax)
8000994b:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000994e:	00 00                	add    %al,(%eax)
80009950:	74 10                	je     80009962 <rodata+0x2962>
80009952:	00 00                	add    %al,(%eax)
80009954:	21 a4 ff ff 2d 00 00 	and    %esp,0x2dff(%edi,%edi,8)
8000995b:	00 00                	add    %al,(%eax)
8000995d:	41                   	inc    %ecx
8000995e:	0e                   	push   %cs
8000995f:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
80009965:	67 0e                	addr16 push %cs
80009967:	08 41 c3             	or     %al,-0x3d(%ecx)
8000996a:	0e                   	push   %cs
8000996b:	04 30                	add    $0x30,%al
8000996d:	00 00                	add    %al,(%eax)
8000996f:	00 94 10 00 00 2e a4 	add    %dl,-0x5bd20000(%eax,%edx,1)
80009976:	ff                   	(bad)  
80009977:	ff 4f 00             	decl   0x0(%edi)
8000997a:	00 00                	add    %al,(%eax)
8000997c:	00 41 0e             	add    %al,0xe(%ecx)
8000997f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009985:	86 03                	xchg   %al,(%ebx)
80009987:	41                   	inc    %ecx
80009988:	0e                   	push   %cs
80009989:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000998f:	02 45 0e             	add    0xe(%ebp),%al
80009992:	10 41 c3             	adc    %al,-0x3d(%ecx)
80009995:	0e                   	push   %cs
80009996:	0c 41                	or     $0x41,%al
80009998:	c6                   	(bad)  
80009999:	0e                   	push   %cs
8000999a:	08 41 c7             	or     %al,-0x39(%ecx)
8000999d:	0e                   	push   %cs
8000999e:	04 00                	add    $0x0,%al
800099a0:	3c 00                	cmp    $0x0,%al
800099a2:	00 00                	add    %al,(%eax)
800099a4:	c8 10 00 00          	enter  $0x10,$0x0
800099a8:	49                   	dec    %ecx
800099a9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
800099aa:	ff                   	(bad)  
800099ab:	ff 0d 01 00 00 00    	decl   0x1
800099b1:	41                   	inc    %ecx
800099b2:	0e                   	push   %cs
800099b3:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
800099b9:	87 03                	xchg   %eax,(%ebx)
800099bb:	41                   	inc    %ecx
800099bc:	0e                   	push   %cs
800099bd:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
800099c3:	83 05 43 0e 60 03 01 	addl   $0x1,0x3600e43
800099ca:	01 0e                	add    %ecx,(%esi)
800099cc:	14 41                	adc    $0x41,%al
800099ce:	c3                   	ret    
800099cf:	0e                   	push   %cs
800099d0:	10 41 c6             	adc    %al,-0x3a(%ecx)
800099d3:	0e                   	push   %cs
800099d4:	0c 41                	or     $0x41,%al
800099d6:	c7                   	(bad)  
800099d7:	0e                   	push   %cs
800099d8:	08 41 c5             	or     %al,-0x3b(%ecx)
800099db:	0e                   	push   %cs
800099dc:	04 00                	add    $0x0,%al
800099de:	00 00                	add    %al,(%eax)
800099e0:	30 00                	xor    %al,(%eax)
800099e2:	00 00                	add    %al,(%eax)
800099e4:	08 11                	or     %dl,(%ecx)
800099e6:	00 00                	add    %al,(%eax)
800099e8:	16                   	push   %ss
800099e9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800099ea:	ff                   	(bad)  
800099eb:	ff 8b 00 00 00 00    	decl   0x0(%ebx)
800099f1:	41                   	inc    %ecx
800099f2:	0e                   	push   %cs
800099f3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
800099f9:	86 03                	xchg   %al,(%ebx)
800099fb:	41                   	inc    %ecx
800099fc:	0e                   	push   %cs
800099fd:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009a03:	02 81 0e 10 41 c3    	add    -0x3cbeeff2(%ecx),%al
80009a09:	0e                   	push   %cs
80009a0a:	0c 41                	or     $0x41,%al
80009a0c:	c6                   	(bad)  
80009a0d:	0e                   	push   %cs
80009a0e:	08 41 c7             	or     %al,-0x39(%ecx)
80009a11:	0e                   	push   %cs
80009a12:	04 00                	add    $0x0,%al
80009a14:	1c 00                	sbb    $0x0,%al
80009a16:	00 00                	add    %al,(%eax)
80009a18:	3c 11                	cmp    $0x11,%al
80009a1a:	00 00                	add    %al,(%eax)
80009a1c:	6d                   	insl   (%dx),%es:(%edi)
80009a1d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80009a1e:	ff                   	(bad)  
80009a1f:	ff 28                	ljmp   *(%eax)
80009a21:	00 00                	add    %al,(%eax)
80009a23:	00 00                	add    %al,(%eax)
80009a25:	41                   	inc    %ecx
80009a26:	0e                   	push   %cs
80009a27:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009a2d:	62 0e                	bound  %ecx,(%esi)
80009a2f:	08 41 c3             	or     %al,-0x3d(%ecx)
80009a32:	0e                   	push   %cs
80009a33:	04 10                	add    $0x10,%al
80009a35:	00 00                	add    %al,(%eax)
80009a37:	00 5c 11 00          	add    %bl,0x0(%ecx,%edx,1)
80009a3b:	00 75 a5             	add    %dh,-0x5b(%ebp)
80009a3e:	ff                   	(bad)  
80009a3f:	ff 0c 00             	decl   (%eax,%eax,1)
80009a42:	00 00                	add    %al,(%eax)
80009a44:	00 00                	add    %al,(%eax)
80009a46:	00 00                	add    %al,(%eax)
80009a48:	28 00                	sub    %al,(%eax)
80009a4a:	00 00                	add    %al,(%eax)
80009a4c:	70 11                	jo     80009a5f <rodata+0x2a5f>
80009a4e:	00 00                	add    %al,(%eax)
80009a50:	6d                   	insl   (%dx),%es:(%edi)
80009a51:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80009a52:	ff                   	(bad)  
80009a53:	ff 37                	pushl  (%edi)
80009a55:	00 00                	add    %al,(%eax)
80009a57:	00 00                	add    %al,(%eax)
80009a59:	41                   	inc    %ecx
80009a5a:	0e                   	push   %cs
80009a5b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009a61:	83 03 43             	addl   $0x43,(%ebx)
80009a64:	0e                   	push   %cs
80009a65:	14 6f                	adc    $0x6f,%al
80009a67:	0e                   	push   %cs
80009a68:	0c 41                	or     $0x41,%al
80009a6a:	c3                   	ret    
80009a6b:	0e                   	push   %cs
80009a6c:	08 41 c6             	or     %al,-0x3a(%ecx)
80009a6f:	0e                   	push   %cs
80009a70:	04 00                	add    $0x0,%al
80009a72:	00 00                	add    %al,(%eax)
80009a74:	38 00                	cmp    %al,(%eax)
80009a76:	00 00                	add    %al,(%eax)
80009a78:	9c                   	pushf  
80009a79:	11 00                	adc    %eax,(%eax)
80009a7b:	00 78 a5             	add    %bh,-0x5b(%eax)
80009a7e:	ff                   	(bad)  
80009a7f:	ff 81 00 00 00 00    	incl   0x0(%ecx)
80009a85:	41                   	inc    %ecx
80009a86:	0e                   	push   %cs
80009a87:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009a8d:	87 03                	xchg   %eax,(%ebx)
80009a8f:	41                   	inc    %ecx
80009a90:	0e                   	push   %cs
80009a91:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009a97:	83 05 43 0e 40 02 75 	addl   $0x75,0x2400e43
80009a9e:	0e                   	push   %cs
80009a9f:	14 41                	adc    $0x41,%al
80009aa1:	c3                   	ret    
80009aa2:	0e                   	push   %cs
80009aa3:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009aa6:	0e                   	push   %cs
80009aa7:	0c 41                	or     $0x41,%al
80009aa9:	c7                   	(bad)  
80009aaa:	0e                   	push   %cs
80009aab:	08 41 c5             	or     %al,-0x3b(%ecx)
80009aae:	0e                   	push   %cs
80009aaf:	04 30                	add    $0x30,%al
80009ab1:	00 00                	add    %al,(%eax)
80009ab3:	00 d8                	add    %bl,%al
80009ab5:	11 00                	adc    %eax,(%eax)
80009ab7:	00 bd a5 ff ff 5d    	add    %bh,0x5dffffa5(%ebp)
80009abd:	00 00                	add    %al,(%eax)
80009abf:	00 00                	add    %al,(%eax)
80009ac1:	41                   	inc    %ecx
80009ac2:	0e                   	push   %cs
80009ac3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009ac9:	86 03                	xchg   %al,(%ebx)
80009acb:	41                   	inc    %ecx
80009acc:	0e                   	push   %cs
80009acd:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009ad3:	02 53 0e             	add    0xe(%ebx),%dl
80009ad6:	10 41 c3             	adc    %al,-0x3d(%ecx)
80009ad9:	0e                   	push   %cs
80009ada:	0c 41                	or     $0x41,%al
80009adc:	c6                   	(bad)  
80009add:	0e                   	push   %cs
80009ade:	08 41 c7             	or     %al,-0x39(%ecx)
80009ae1:	0e                   	push   %cs
80009ae2:	04 00                	add    $0x0,%al
80009ae4:	10 00                	adc    %al,(%eax)
80009ae6:	00 00                	add    %al,(%eax)
80009ae8:	0c 12                	or     $0x12,%al
80009aea:	00 00                	add    %al,(%eax)
80009aec:	e8 a5 ff ff 45       	call   c6009a96 <end+0x45fe866a>
80009af1:	00 00                	add    %al,(%eax)
80009af3:	00 00                	add    %al,(%eax)
80009af5:	00 00                	add    %al,(%eax)
80009af7:	00 10                	add    %dl,(%eax)
80009af9:	00 00                	add    %al,(%eax)
80009afb:	00 20                	add    %ah,(%eax)
80009afd:	12 00                	adc    (%eax),%al
80009aff:	00 19                	add    %bl,(%ecx)
80009b01:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
80009b02:	ff                   	(bad)  
80009b03:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
80009b07:	00 00                	add    %al,(%eax)
80009b09:	00 00                	add    %al,(%eax)
80009b0b:	00 10                	add    %dl,(%eax)
80009b0d:	00 00                	add    %al,(%eax)
80009b0f:	00 34 12             	add    %dh,(%edx,%edx,1)
80009b12:	00 00                	add    %al,(%eax)
80009b14:	49                   	dec    %ecx
80009b15:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
80009b16:	ff                   	(bad)  
80009b17:	ff 20                	jmp    *(%eax)
80009b19:	00 00                	add    %al,(%eax)
80009b1b:	00 00                	add    %al,(%eax)
80009b1d:	00 00                	add    %al,(%eax)
80009b1f:	00 10                	add    %dl,(%eax)
80009b21:	00 00                	add    %al,(%eax)
80009b23:	00 48 12             	add    %cl,0x12(%eax)
80009b26:	00 00                	add    %al,(%eax)
80009b28:	55                   	push   %ebp
80009b29:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
80009b2a:	ff                   	(bad)  
80009b2b:	ff d4                	call   *%esp
80009b2d:	03 00                	add    (%eax),%eax
80009b2f:	00 00                	add    %al,(%eax)
80009b31:	00 00                	add    %al,(%eax)
80009b33:	00 10                	add    %dl,(%eax)
80009b35:	00 00                	add    %al,(%eax)
80009b37:	00 5c 12 00          	add    %bl,0x0(%edx,%edx,1)
80009b3b:	00 15 aa ff ff 20    	add    %dl,0x20ffffaa
80009b41:	00 00                	add    %al,(%eax)
80009b43:	00 00                	add    %al,(%eax)
80009b45:	00 00                	add    %al,(%eax)
80009b47:	00 10                	add    %dl,(%eax)
80009b49:	00 00                	add    %al,(%eax)
80009b4b:	00 70 12             	add    %dh,0x12(%eax)
80009b4e:	00 00                	add    %al,(%eax)
80009b50:	21 aa ff ff 44 00    	and    %ebp,0x44ffff(%edx)
80009b56:	00 00                	add    %al,(%eax)
80009b58:	00 00                	add    %al,(%eax)
80009b5a:	00 00                	add    %al,(%eax)
80009b5c:	10 00                	adc    %al,(%eax)
80009b5e:	00 00                	add    %al,(%eax)
80009b60:	84 12                	test   %dl,(%edx)
80009b62:	00 00                	add    %al,(%eax)
80009b64:	54                   	push   %esp
80009b65:	aa                   	stos   %al,%es:(%edi)
80009b66:	ff                   	(bad)  
80009b67:	ff 0a                	decl   (%edx)
80009b69:	00 00                	add    %al,(%eax)
80009b6b:	00 00                	add    %al,(%eax)
80009b6d:	00 00                	add    %al,(%eax)
80009b6f:	00 10                	add    %dl,(%eax)
80009b71:	00 00                	add    %al,(%eax)
80009b73:	00 98 12 00 00 4a    	add    %bl,0x4a000012(%eax)
80009b79:	aa                   	stos   %al,%es:(%edi)
80009b7a:	ff                   	(bad)  
80009b7b:	ff 15 00 00 00 00    	call   *0x0
80009b81:	00 00                	add    %al,(%eax)
80009b83:	00 20                	add    %ah,(%eax)
80009b85:	00 00                	add    %al,(%eax)
80009b87:	00 ac 12 00 00 4b aa 	add    %ch,-0x55b50000(%edx,%edx,1)
80009b8e:	ff                   	(bad)  
80009b8f:	ff 4f 00             	decl   0x0(%edi)
80009b92:	00 00                	add    %al,(%eax)
80009b94:	00 41 0e             	add    %al,0xe(%ecx)
80009b97:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009b9d:	83 03 02             	addl   $0x2,(%ebx)
80009ba0:	4b                   	dec    %ebx
80009ba1:	c3                   	ret    
80009ba2:	0e                   	push   %cs
80009ba3:	08 41 c6             	or     %al,-0x3a(%ecx)
80009ba6:	0e                   	push   %cs
80009ba7:	04 10                	add    $0x10,%al
80009ba9:	00 00                	add    %al,(%eax)
80009bab:	00 d0                	add    %dl,%al
80009bad:	12 00                	adc    (%eax),%al
80009baf:	00 76 aa             	add    %dh,-0x56(%esi)
80009bb2:	ff                   	(bad)  
80009bb3:	ff 1c 00             	lcall  *(%eax,%eax,1)
80009bb6:	00 00                	add    %al,(%eax)
80009bb8:	00 00                	add    %al,(%eax)
80009bba:	00 00                	add    %al,(%eax)
80009bbc:	2c 00                	sub    $0x0,%al
80009bbe:	00 00                	add    %al,(%eax)
80009bc0:	e4 12                	in     $0x12,%al
80009bc2:	00 00                	add    %al,(%eax)
80009bc4:	7e aa                	jle    80009b70 <rodata+0x2b70>
80009bc6:	ff                   	(bad)  
80009bc7:	ff 4a 00             	decl   0x0(%edx)
80009bca:	00 00                	add    %al,(%eax)
80009bcc:	00 41 0e             	add    %al,0xe(%ecx)
80009bcf:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009bd5:	86 03                	xchg   %al,(%ebx)
80009bd7:	41                   	inc    %ecx
80009bd8:	0e                   	push   %cs
80009bd9:	10 83 04 02 44 c3    	adc    %al,-0x3cbbfdfc(%ebx)
80009bdf:	0e                   	push   %cs
80009be0:	0c 41                	or     $0x41,%al
80009be2:	c6                   	(bad)  
80009be3:	0e                   	push   %cs
80009be4:	08 41 c7             	or     %al,-0x39(%ecx)
80009be7:	0e                   	push   %cs
80009be8:	04 00                	add    $0x0,%al
80009bea:	00 00                	add    %al,(%eax)
80009bec:	28 00                	sub    %al,(%eax)
80009bee:	00 00                	add    %al,(%eax)
80009bf0:	14 13                	adc    $0x13,%al
80009bf2:	00 00                	add    %al,(%eax)
80009bf4:	98                   	cwtl   
80009bf5:	aa                   	stos   %al,%es:(%edi)
80009bf6:	ff                   	(bad)  
80009bf7:	ff 5b 00             	lcall  *0x0(%ebx)
80009bfa:	00 00                	add    %al,(%eax)
80009bfc:	00 41 0e             	add    %al,0xe(%ecx)
80009bff:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009c05:	83 03 43             	addl   $0x43,(%ebx)
80009c08:	0e                   	push   %cs
80009c09:	20 02                	and    %al,(%edx)
80009c0b:	53                   	push   %ebx
80009c0c:	0e                   	push   %cs
80009c0d:	0c 41                	or     $0x41,%al
80009c0f:	c3                   	ret    
80009c10:	0e                   	push   %cs
80009c11:	08 41 c6             	or     %al,-0x3a(%ecx)
80009c14:	0e                   	push   %cs
80009c15:	04 00                	add    $0x0,%al
80009c17:	00 10                	add    %dl,(%eax)
80009c19:	00 00                	add    %al,(%eax)
80009c1b:	00 40 13             	add    %al,0x13(%eax)
80009c1e:	00 00                	add    %al,(%eax)
80009c20:	c7                   	(bad)  
80009c21:	aa                   	stos   %al,%es:(%edi)
80009c22:	ff                   	(bad)  
80009c23:	ff 73 00             	pushl  0x0(%ebx)
80009c26:	00 00                	add    %al,(%eax)
80009c28:	00 00                	add    %al,(%eax)
80009c2a:	00 00                	add    %al,(%eax)
80009c2c:	3c 00                	cmp    $0x0,%al
80009c2e:	00 00                	add    %al,(%eax)
80009c30:	54                   	push   %esp
80009c31:	13 00                	adc    (%eax),%eax
80009c33:	00 26                	add    %ah,(%esi)
80009c35:	ab                   	stos   %eax,%es:(%edi)
80009c36:	ff                   	(bad)  
80009c37:	ff                   	(bad)  
80009c38:	3f                   	aas    
80009c39:	01 00                	add    %eax,(%eax)
80009c3b:	00 00                	add    %al,(%eax)
80009c3d:	41                   	inc    %ecx
80009c3e:	0e                   	push   %cs
80009c3f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009c45:	87 03                	xchg   %eax,(%ebx)
80009c47:	41                   	inc    %ecx
80009c48:	0e                   	push   %cs
80009c49:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009c4f:	83 05 43 0e 40 03 33 	addl   $0x33,0x3400e43
80009c56:	01 0e                	add    %ecx,(%esi)
80009c58:	14 41                	adc    $0x41,%al
80009c5a:	c3                   	ret    
80009c5b:	0e                   	push   %cs
80009c5c:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009c5f:	0e                   	push   %cs
80009c60:	0c 41                	or     $0x41,%al
80009c62:	c7                   	(bad)  
80009c63:	0e                   	push   %cs
80009c64:	08 41 c5             	or     %al,-0x3b(%ecx)
80009c67:	0e                   	push   %cs
80009c68:	04 00                	add    $0x0,%al
80009c6a:	00 00                	add    %al,(%eax)
80009c6c:	28 00                	sub    %al,(%eax)
80009c6e:	00 00                	add    %al,(%eax)
80009c70:	94                   	xchg   %eax,%esp
80009c71:	13 00                	adc    (%eax),%eax
80009c73:	00 25 ac ff ff 7a    	add    %ah,0x7affffac
80009c79:	00 00                	add    %al,(%eax)
80009c7b:	00 00                	add    %al,(%eax)
80009c7d:	41                   	inc    %ecx
80009c7e:	0e                   	push   %cs
80009c7f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009c85:	83 03 43             	addl   $0x43,(%ebx)
80009c88:	0e                   	push   %cs
80009c89:	20 02                	and    %al,(%edx)
80009c8b:	72 0e                	jb     80009c9b <rodata+0x2c9b>
80009c8d:	0c 41                	or     $0x41,%al
80009c8f:	c3                   	ret    
80009c90:	0e                   	push   %cs
80009c91:	08 41 c6             	or     %al,-0x3a(%ecx)
80009c94:	0e                   	push   %cs
80009c95:	04 00                	add    $0x0,%al
80009c97:	00 28                	add    %ch,(%eax)
80009c99:	00 00                	add    %al,(%eax)
80009c9b:	00 c0                	add    %al,%al
80009c9d:	13 00                	adc    (%eax),%eax
80009c9f:	00 74 ac ff          	add    %dh,-0x1(%esp,%ebp,4)
80009ca3:	ff 89 00 00 00 00    	decl   0x0(%ecx)
80009ca9:	41                   	inc    %ecx
80009caa:	0e                   	push   %cs
80009cab:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009cb1:	83 03 43             	addl   $0x43,(%ebx)
80009cb4:	0e                   	push   %cs
80009cb5:	20 02                	and    %al,(%edx)
80009cb7:	81 0e 0c 41 c3 0e    	orl    $0xec3410c,(%esi)
80009cbd:	08 41 c6             	or     %al,-0x3a(%ecx)
80009cc0:	0e                   	push   %cs
80009cc1:	04 00                	add    $0x0,%al
80009cc3:	00 28                	add    %ch,(%eax)
80009cc5:	00 00                	add    %al,(%eax)
80009cc7:	00 ec                	add    %ch,%ah
80009cc9:	13 00                	adc    (%eax),%eax
80009ccb:	00 d1                	add    %dl,%cl
80009ccd:	ac                   	lods   %ds:(%esi),%al
80009cce:	ff                   	(bad)  
80009ccf:	ff 91 00 00 00 00    	call   *0x0(%ecx)
80009cd5:	41                   	inc    %ecx
80009cd6:	0e                   	push   %cs
80009cd7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009cdd:	83 03 43             	addl   $0x43,(%ebx)
80009ce0:	0e                   	push   %cs
80009ce1:	20 02                	and    %al,(%edx)
80009ce3:	89 0e                	mov    %ecx,(%esi)
80009ce5:	0c 41                	or     $0x41,%al
80009ce7:	c3                   	ret    
80009ce8:	0e                   	push   %cs
80009ce9:	08 41 c6             	or     %al,-0x3a(%ecx)
80009cec:	0e                   	push   %cs
80009ced:	04 00                	add    $0x0,%al
80009cef:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009cf2:	00 00                	add    %al,(%eax)
80009cf4:	18 14 00             	sbb    %dl,(%eax,%eax,1)
80009cf7:	00 36                	add    %dh,(%esi)
80009cf9:	ad                   	lods   %ds:(%esi),%eax
80009cfa:	ff                   	(bad)  
80009cfb:	ff 27                	jmp    *(%edi)
80009cfd:	00 00                	add    %al,(%eax)
80009cff:	00 00                	add    %al,(%eax)
80009d01:	41                   	inc    %ecx
80009d02:	0e                   	push   %cs
80009d03:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009d09:	61                   	popa   
80009d0a:	0e                   	push   %cs
80009d0b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009d0e:	0e                   	push   %cs
80009d0f:	04 1c                	add    $0x1c,%al
80009d11:	00 00                	add    %al,(%eax)
80009d13:	00 38                	add    %bh,(%eax)
80009d15:	14 00                	adc    $0x0,%al
80009d17:	00 3d ad ff ff 37    	add    %bh,0x37ffffad
80009d1d:	00 00                	add    %al,(%eax)
80009d1f:	00 00                	add    %al,(%eax)
80009d21:	41                   	inc    %ecx
80009d22:	0e                   	push   %cs
80009d23:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009d29:	71 0e                	jno    80009d39 <rodata+0x2d39>
80009d2b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009d2e:	0e                   	push   %cs
80009d2f:	04 1c                	add    $0x1c,%al
80009d31:	00 00                	add    %al,(%eax)
80009d33:	00 58 14             	add    %bl,0x14(%eax)
80009d36:	00 00                	add    %al,(%eax)
80009d38:	54                   	push   %esp
80009d39:	ad                   	lods   %ds:(%esi),%eax
80009d3a:	ff                   	(bad)  
80009d3b:	ff 37                	pushl  (%edi)
80009d3d:	00 00                	add    %al,(%eax)
80009d3f:	00 00                	add    %al,(%eax)
80009d41:	41                   	inc    %ecx
80009d42:	0e                   	push   %cs
80009d43:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009d49:	71 0e                	jno    80009d59 <rodata+0x2d59>
80009d4b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009d4e:	0e                   	push   %cs
80009d4f:	04 1c                	add    $0x1c,%al
80009d51:	00 00                	add    %al,(%eax)
80009d53:	00 78 14             	add    %bh,0x14(%eax)
80009d56:	00 00                	add    %al,(%eax)
80009d58:	6b ad ff ff 35 00 00 	imul   $0x0,0x35ffff(%ebp),%ebp
80009d5f:	00 00                	add    %al,(%eax)
80009d61:	41                   	inc    %ecx
80009d62:	0e                   	push   %cs
80009d63:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009d69:	6f                   	outsl  %ds:(%esi),(%dx)
80009d6a:	0e                   	push   %cs
80009d6b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009d6e:	0e                   	push   %cs
80009d6f:	04 14                	add    $0x14,%al
80009d71:	00 00                	add    %al,(%eax)
80009d73:	00 98 14 00 00 80    	add    %bl,-0x7fffffec(%eax)
80009d79:	ad                   	lods   %ds:(%esi),%eax
80009d7a:	ff                   	(bad)  
80009d7b:	ff 20                	jmp    *(%eax)
80009d7d:	00 00                	add    %al,(%eax)
80009d7f:	00 00                	add    %al,(%eax)
80009d81:	43                   	inc    %ebx
80009d82:	0e                   	push   %cs
80009d83:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
80009d87:	00 14 00             	add    %dl,(%eax,%eax,1)
80009d8a:	00 00                	add    %al,(%eax)
80009d8c:	b0 14                	mov    $0x14,%al
80009d8e:	00 00                	add    %al,(%eax)
80009d90:	88 ad ff ff 20 00    	mov    %ch,0x20ffff(%ebp)
80009d96:	00 00                	add    %al,(%eax)
80009d98:	00 43 0e             	add    %al,0xe(%ebx)
80009d9b:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
80009d9f:	00 14 00             	add    %dl,(%eax,%eax,1)
80009da2:	00 00                	add    %al,(%eax)
80009da4:	c8 14 00 00          	enter  $0x14,$0x0
80009da8:	90                   	nop
80009da9:	ad                   	lods   %ds:(%esi),%eax
80009daa:	ff                   	(bad)  
80009dab:	ff 18                	lcall  *(%eax)
80009dad:	00 00                	add    %al,(%eax)
80009daf:	00 00                	add    %al,(%eax)
80009db1:	43                   	inc    %ebx
80009db2:	0e                   	push   %cs
80009db3:	20 54 0e 04          	and    %dl,0x4(%esi,%ecx,1)
80009db7:	00 14 00             	add    %dl,(%eax,%eax,1)
80009dba:	00 00                	add    %al,(%eax)
80009dbc:	e0 14                	loopne 80009dd2 <rodata+0x2dd2>
80009dbe:	00 00                	add    %al,(%eax)
80009dc0:	90                   	nop
80009dc1:	ad                   	lods   %ds:(%esi),%eax
80009dc2:	ff                   	(bad)  
80009dc3:	ff 30                	pushl  (%eax)
80009dc5:	00 00                	add    %al,(%eax)
80009dc7:	00 00                	add    %al,(%eax)
80009dc9:	43                   	inc    %ebx
80009dca:	0e                   	push   %cs
80009dcb:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
80009dcf:	00 14 00             	add    %dl,(%eax,%eax,1)
80009dd2:	00 00                	add    %al,(%eax)
80009dd4:	f8                   	clc    
80009dd5:	14 00                	adc    $0x0,%al
80009dd7:	00 a8 ad ff ff 30    	add    %ch,0x30ffffad(%eax)
80009ddd:	00 00                	add    %al,(%eax)
80009ddf:	00 00                	add    %al,(%eax)
80009de1:	43                   	inc    %ebx
80009de2:	0e                   	push   %cs
80009de3:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
80009de7:	00 14 00             	add    %dl,(%eax,%eax,1)
80009dea:	00 00                	add    %al,(%eax)
80009dec:	10 15 00 00 c0 ad    	adc    %dl,0xadc00000
80009df2:	ff                   	(bad)  
80009df3:	ff 30                	pushl  (%eax)
80009df5:	00 00                	add    %al,(%eax)
80009df7:	00 00                	add    %al,(%eax)
80009df9:	43                   	inc    %ebx
80009dfa:	0e                   	push   %cs
80009dfb:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
80009dff:	00 14 00             	add    %dl,(%eax,%eax,1)
80009e02:	00 00                	add    %al,(%eax)
80009e04:	28 15 00 00 d8 ad    	sub    %dl,0xadd80000
80009e0a:	ff                   	(bad)  
80009e0b:	ff 40 00             	incl   0x0(%eax)
80009e0e:	00 00                	add    %al,(%eax)
80009e10:	00 43 0e             	add    %al,0xe(%ebx)
80009e13:	20 7c 0e 04          	and    %bh,0x4(%esi,%ecx,1)
80009e17:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009e1a:	00 00                	add    %al,(%eax)
80009e1c:	40                   	inc    %eax
80009e1d:	15 00 00 00 ae       	adc    $0xae000000,%eax
80009e22:	ff                   	(bad)  
80009e23:	ff 2f                	ljmp   *(%edi)
80009e25:	00 00                	add    %al,(%eax)
80009e27:	00 00                	add    %al,(%eax)
80009e29:	41                   	inc    %ecx
80009e2a:	0e                   	push   %cs
80009e2b:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009e31:	69 0e 08 41 c3 0e    	imul   $0xec34108,(%esi),%ecx
80009e37:	04 14                	add    $0x14,%al
80009e39:	00 00                	add    %al,(%eax)
80009e3b:	00 60 15             	add    %ah,0x15(%eax)
80009e3e:	00 00                	add    %al,(%eax)
80009e40:	0f ae                	(bad)  
80009e42:	ff                   	(bad)  
80009e43:	ff                   	(bad)  
80009e44:	38 00                	cmp    %al,(%eax)
80009e46:	00 00                	add    %al,(%eax)
80009e48:	00 43 0e             	add    %al,0xe(%ebx)
80009e4b:	20 74 0e 04          	and    %dh,0x4(%esi,%ecx,1)
80009e4f:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009e52:	00 00                	add    %al,(%eax)
80009e54:	78 15                	js     80009e6b <rodata+0x2e6b>
80009e56:	00 00                	add    %al,(%eax)
80009e58:	2f                   	das    
80009e59:	ae                   	scas   %es:(%edi),%al
80009e5a:	ff                   	(bad)  
80009e5b:	ff 27                	jmp    *(%edi)
80009e5d:	00 00                	add    %al,(%eax)
80009e5f:	00 00                	add    %al,(%eax)
80009e61:	41                   	inc    %ecx
80009e62:	0e                   	push   %cs
80009e63:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
80009e69:	61                   	popa   
80009e6a:	0e                   	push   %cs
80009e6b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009e6e:	0e                   	push   %cs
80009e6f:	04 18                	add    $0x18,%al
80009e71:	00 00                	add    %al,(%eax)
80009e73:	00 98 15 00 00 38    	add    %bl,0x38000015(%eax)
80009e79:	ae                   	scas   %es:(%edi),%al
80009e7a:	ff                   	(bad)  
80009e7b:	ff d7                	call   *%edi
80009e7d:	02 00                	add    (%eax),%al
80009e7f:	00 00                	add    %al,(%eax)
80009e81:	43                   	inc    %ebx
80009e82:	0e                   	push   %cs
80009e83:	20 03                	and    %al,(%ebx)
80009e85:	d3 02                	roll   %cl,(%edx)
80009e87:	0e                   	push   %cs
80009e88:	04 00                	add    $0x0,%al
80009e8a:	00 00                	add    %al,(%eax)
80009e8c:	14 00                	adc    $0x0,%al
80009e8e:	00 00                	add    %al,(%eax)
80009e90:	b4 15                	mov    $0x15,%ah
80009e92:	00 00                	add    %al,(%eax)
80009e94:	f4                   	hlt    
80009e95:	b0 ff                	mov    $0xff,%al
80009e97:	ff                   	(bad)  
80009e98:	39 00                	cmp    %eax,(%eax)
80009e9a:	00 00                	add    %al,(%eax)
80009e9c:	00 43 0e             	add    %al,0xe(%ebx)
80009e9f:	20 75 0e             	and    %dh,0xe(%ebp)
80009ea2:	04 00                	add    $0x0,%al
80009ea4:	10 00                	adc    %al,(%eax)
80009ea6:	00 00                	add    %al,(%eax)
80009ea8:	cc                   	int3   
80009ea9:	15 00 00 15 b1       	adc    $0xb1150000,%eax
80009eae:	ff                   	(bad)  
80009eaf:	ff                   	(bad)  
80009eb0:	39 00                	cmp    %eax,(%eax)
80009eb2:	00 00                	add    %al,(%eax)
80009eb4:	00 00                	add    %al,(%eax)
80009eb6:	00 00                	add    %al,(%eax)
80009eb8:	3c 00                	cmp    $0x0,%al
80009eba:	00 00                	add    %al,(%eax)
80009ebc:	e0 15                	loopne 80009ed3 <rodata+0x2ed3>
80009ebe:	00 00                	add    %al,(%eax)
80009ec0:	3a b1 ff ff ae 01    	cmp    0x1aeffff(%ecx),%dh
80009ec6:	00 00                	add    %al,(%eax)
80009ec8:	00 41 0e             	add    %al,0xe(%ecx)
80009ecb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009ed1:	87 03                	xchg   %eax,(%ebx)
80009ed3:	41                   	inc    %ecx
80009ed4:	0e                   	push   %cs
80009ed5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009edb:	83 05 43 0e 40 03 a2 	addl   $0xffffffa2,0x3400e43
80009ee2:	01 0e                	add    %ecx,(%esi)
80009ee4:	14 41                	adc    $0x41,%al
80009ee6:	c3                   	ret    
80009ee7:	0e                   	push   %cs
80009ee8:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009eeb:	0e                   	push   %cs
80009eec:	0c 41                	or     $0x41,%al
80009eee:	c7                   	(bad)  
80009eef:	0e                   	push   %cs
80009ef0:	08 41 c5             	or     %al,-0x3b(%ecx)
80009ef3:	0e                   	push   %cs
80009ef4:	04 00                	add    $0x0,%al
80009ef6:	00 00                	add    %al,(%eax)
80009ef8:	10 00                	adc    %al,(%eax)
80009efa:	00 00                	add    %al,(%eax)
80009efc:	20 16                	and    %dl,(%esi)
80009efe:	00 00                	add    %al,(%eax)
80009f00:	a8 b2                	test   $0xb2,%al
80009f02:	ff                   	(bad)  
80009f03:	ff 01                	incl   (%ecx)
80009f05:	00 00                	add    %al,(%eax)
80009f07:	00 00                	add    %al,(%eax)
80009f09:	00 00                	add    %al,(%eax)
80009f0b:	00 28                	add    %ch,(%eax)
80009f0d:	00 00                	add    %al,(%eax)
80009f0f:	00 34 16             	add    %dh,(%esi,%edx,1)
80009f12:	00 00                	add    %al,(%eax)
80009f14:	95                   	xchg   %eax,%ebp
80009f15:	b2 ff                	mov    $0xff,%dl
80009f17:	ff 0c 01             	decl   (%ecx,%eax,1)
80009f1a:	00 00                	add    %al,(%eax)
80009f1c:	00 41 0e             	add    %al,0xe(%ecx)
80009f1f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009f25:	83 03 43             	addl   $0x43,(%ebx)
80009f28:	0e                   	push   %cs
80009f29:	20 03                	and    %al,(%ebx)
80009f2b:	04 01                	add    $0x1,%al
80009f2d:	0e                   	push   %cs
80009f2e:	0c 41                	or     $0x41,%al
80009f30:	c3                   	ret    
80009f31:	0e                   	push   %cs
80009f32:	08 41 c6             	or     %al,-0x3a(%ecx)
80009f35:	0e                   	push   %cs
80009f36:	04 00                	add    $0x0,%al
80009f38:	30 00                	xor    %al,(%eax)
80009f3a:	00 00                	add    %al,(%eax)
80009f3c:	60                   	pusha  
80009f3d:	16                   	push   %ss
80009f3e:	00 00                	add    %al,(%eax)
80009f40:	75 b3                	jne    80009ef5 <rodata+0x2ef5>
80009f42:	ff                   	(bad)  
80009f43:	ff 66 00             	jmp    *0x0(%esi)
80009f46:	00 00                	add    %al,(%eax)
80009f48:	00 41 0e             	add    %al,0xe(%ecx)
80009f4b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009f51:	86 03                	xchg   %al,(%ebx)
80009f53:	41                   	inc    %ecx
80009f54:	0e                   	push   %cs
80009f55:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009f5b:	02 5c 0e 10          	add    0x10(%esi,%ecx,1),%bl
80009f5f:	41                   	inc    %ecx
80009f60:	c3                   	ret    
80009f61:	0e                   	push   %cs
80009f62:	0c 41                	or     $0x41,%al
80009f64:	c6                   	(bad)  
80009f65:	0e                   	push   %cs
80009f66:	08 41 c7             	or     %al,-0x39(%ecx)
80009f69:	0e                   	push   %cs
80009f6a:	04 00                	add    $0x0,%al
80009f6c:	10 00                	adc    %al,(%eax)
80009f6e:	00 00                	add    %al,(%eax)
80009f70:	94                   	xchg   %eax,%esp
80009f71:	16                   	push   %ss
80009f72:	00 00                	add    %al,(%eax)
80009f74:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80009f75:	b3 ff                	mov    $0xff,%bl
80009f77:	ff 06                	incl   (%esi)
80009f79:	00 00                	add    %al,(%eax)
80009f7b:	00 00                	add    %al,(%eax)
80009f7d:	00 00                	add    %al,(%eax)
80009f7f:	00 10                	add    %dl,(%eax)
80009f81:	00 00                	add    %al,(%eax)
80009f83:	00 a8 16 00 00 99    	add    %ch,-0x66ffffea(%eax)
80009f89:	b3 ff                	mov    $0xff,%bl
80009f8b:	ff 0f                	decl   (%edi)
80009f8d:	00 00                	add    %al,(%eax)
80009f8f:	00 00                	add    %al,(%eax)
80009f91:	00 00                	add    %al,(%eax)
80009f93:	00 10                	add    %dl,(%eax)
80009f95:	00 00                	add    %al,(%eax)
80009f97:	00 bc 16 00 00 94 b3 	add    %bh,-0x4c6c0000(%esi,%edx,1)
80009f9e:	ff                   	(bad)  
80009f9f:	ff 0a                	decl   (%edx)
80009fa1:	00 00                	add    %al,(%eax)
80009fa3:	00 00                	add    %al,(%eax)
80009fa5:	00 00                	add    %al,(%eax)
80009fa7:	00 10                	add    %dl,(%eax)
80009fa9:	00 00                	add    %al,(%eax)
80009fab:	00 d0                	add    %dl,%al
80009fad:	16                   	push   %ss
80009fae:	00 00                	add    %al,(%eax)
80009fb0:	8a b3 ff ff 06 00    	mov    0x6ffff(%ebx),%dh
80009fb6:	00 00                	add    %al,(%eax)
80009fb8:	00 00                	add    %al,(%eax)
80009fba:	00 00                	add    %al,(%eax)
80009fbc:	10 00                	adc    %al,(%eax)
80009fbe:	00 00                	add    %al,(%eax)
80009fc0:	e4 16                	in     $0x16,%al
80009fc2:	00 00                	add    %al,(%eax)
80009fc4:	7c b3                	jl     80009f79 <rodata+0x2f79>
80009fc6:	ff                   	(bad)  
80009fc7:	ff 01                	incl   (%ecx)
80009fc9:	00 00                	add    %al,(%eax)
80009fcb:	00 00                	add    %al,(%eax)
80009fcd:	00 00                	add    %al,(%eax)
80009fcf:	00 14 00             	add    %dl,(%eax,%eax,1)
80009fd2:	00 00                	add    %al,(%eax)
80009fd4:	f8                   	clc    
80009fd5:	16                   	push   %ss
80009fd6:	00 00                	add    %al,(%eax)
80009fd8:	69 b3 ff ff 23 00 00 	imul   $0x43000000,0x23ffff(%ebx),%esi
80009fdf:	00 00 43 
80009fe2:	0e                   	push   %cs
80009fe3:	10 5f 0e             	adc    %bl,0xe(%edi)
80009fe6:	04 00                	add    $0x0,%al
80009fe8:	10 00                	adc    %al,(%eax)
80009fea:	00 00                	add    %al,(%eax)
80009fec:	10 17                	adc    %dl,(%edi)
80009fee:	00 00                	add    %al,(%eax)
80009ff0:	74 b3                	je     80009fa5 <rodata+0x2fa5>
80009ff2:	ff                   	(bad)  
80009ff3:	ff 01                	incl   (%ecx)
80009ff5:	00 00                	add    %al,(%eax)
80009ff7:	00 00                	add    %al,(%eax)
80009ff9:	00 00                	add    %al,(%eax)
80009ffb:	00 10                	add    %dl,(%eax)
80009ffd:	00 00                	add    %al,(%eax)
80009fff:	00 24 17             	add    %ah,(%edi,%edx,1)
8000a002:	00 00                	add    %al,(%eax)
8000a004:	61                   	popa   
8000a005:	b3 ff                	mov    $0xff,%bl
8000a007:	ff 01                	incl   (%ecx)
8000a009:	00 00                	add    %al,(%eax)
8000a00b:	00 00                	add    %al,(%eax)
8000a00d:	00 00                	add    %al,(%eax)
8000a00f:	00 10                	add    %dl,(%eax)
8000a011:	00 00                	add    %al,(%eax)
8000a013:	00 38                	add    %bh,(%eax)
8000a015:	17                   	pop    %ss
8000a016:	00 00                	add    %al,(%eax)
8000a018:	50                   	push   %eax
8000a019:	b3 ff                	mov    $0xff,%bl
8000a01b:	ff 11                	call   *(%ecx)
8000a01d:	00 00                	add    %al,(%eax)
8000a01f:	00 00                	add    %al,(%eax)
8000a021:	43                   	inc    %ebx
8000a022:	0e                   	push   %cs
8000a023:	20 10                	and    %dl,(%eax)
8000a025:	00 00                	add    %al,(%eax)
8000a027:	00 4c 17 00          	add    %cl,0x0(%edi,%edx,1)
8000a02b:	00 4d b3             	add    %cl,-0x4d(%ebp)
8000a02e:	ff                   	(bad)  
8000a02f:	ff 11                	call   *(%ecx)
8000a031:	00 00                	add    %al,(%eax)
8000a033:	00 00                	add    %al,(%eax)
8000a035:	43                   	inc    %ebx
8000a036:	0e                   	push   %cs
8000a037:	20 10                	and    %dl,(%eax)
8000a039:	00 00                	add    %al,(%eax)
8000a03b:	00 60 17             	add    %ah,0x17(%eax)
8000a03e:	00 00                	add    %al,(%eax)
8000a040:	4a                   	dec    %edx
8000a041:	b3 ff                	mov    $0xff,%bl
8000a043:	ff 11                	call   *(%ecx)
8000a045:	00 00                	add    %al,(%eax)
8000a047:	00 00                	add    %al,(%eax)
8000a049:	43                   	inc    %ebx
8000a04a:	0e                   	push   %cs
8000a04b:	20 10                	and    %dl,(%eax)
8000a04d:	00 00                	add    %al,(%eax)
8000a04f:	00 74 17 00          	add    %dh,0x0(%edi,%edx,1)
8000a053:	00 47 b3             	add    %al,-0x4d(%edi)
8000a056:	ff                   	(bad)  
8000a057:	ff 11                	call   *(%ecx)
8000a059:	00 00                	add    %al,(%eax)
8000a05b:	00 00                	add    %al,(%eax)
8000a05d:	43                   	inc    %ebx
8000a05e:	0e                   	push   %cs
8000a05f:	20 38                	and    %bh,(%eax)
8000a061:	00 00                	add    %al,(%eax)
8000a063:	00 88 17 00 00 44    	add    %cl,0x44000017(%eax)
8000a069:	b3 ff                	mov    $0xff,%bl
8000a06b:	ff 84 00 00 00 00 41 	incl   0x41000000(%eax,%eax,1)
8000a072:	0e                   	push   %cs
8000a073:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a079:	87 03                	xchg   %eax,(%ebx)
8000a07b:	41                   	inc    %ecx
8000a07c:	0e                   	push   %cs
8000a07d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a083:	83 05 43 0e 40 02 78 	addl   $0x78,0x2400e43
8000a08a:	0e                   	push   %cs
8000a08b:	14 41                	adc    $0x41,%al
8000a08d:	c3                   	ret    
8000a08e:	0e                   	push   %cs
8000a08f:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a092:	0e                   	push   %cs
8000a093:	0c 41                	or     $0x41,%al
8000a095:	c7                   	(bad)  
8000a096:	0e                   	push   %cs
8000a097:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a09a:	0e                   	push   %cs
8000a09b:	04 10                	add    $0x10,%al
8000a09d:	00 00                	add    %al,(%eax)
8000a09f:	00 c4                	add    %al,%ah
8000a0a1:	17                   	pop    %ss
8000a0a2:	00 00                	add    %al,(%eax)
8000a0a4:	8c b3 ff ff 08 00    	mov    %?,0x8ffff(%ebx)
8000a0aa:	00 00                	add    %al,(%eax)
8000a0ac:	00 00                	add    %al,(%eax)
8000a0ae:	00 00                	add    %al,(%eax)
8000a0b0:	14 00                	adc    $0x0,%al
8000a0b2:	00 00                	add    %al,(%eax)
8000a0b4:	d8 17                	fcoms  (%edi)
8000a0b6:	00 00                	add    %al,(%eax)
8000a0b8:	80 b3 ff ff de 00 00 	xorb   $0x0,0xdeffff(%ebx)
8000a0bf:	00 00                	add    %al,(%eax)
8000a0c1:	43                   	inc    %ebx
8000a0c2:	0e                   	push   %cs
8000a0c3:	20 02                	and    %al,(%edx)
8000a0c5:	da 0e                	fimull (%esi)
8000a0c7:	04 10                	add    $0x10,%al
8000a0c9:	00 00                	add    %al,(%eax)
8000a0cb:	00 f0                	add    %dh,%al
8000a0cd:	17                   	pop    %ss
8000a0ce:	00 00                	add    %al,(%eax)
8000a0d0:	46                   	inc    %esi
8000a0d1:	b4 ff                	mov    $0xff,%ah
8000a0d3:	ff 08                	decl   (%eax)
8000a0d5:	00 00                	add    %al,(%eax)
8000a0d7:	00 00                	add    %al,(%eax)
8000a0d9:	00 00                	add    %al,(%eax)
8000a0db:	00 10                	add    %dl,(%eax)
8000a0dd:	00 00                	add    %al,(%eax)
8000a0df:	00 04 18             	add    %al,(%eax,%ebx,1)
8000a0e2:	00 00                	add    %al,(%eax)
8000a0e4:	3a b4 ff ff 08 00 00 	cmp    0x8ff(%edi,%edi,8),%dh
8000a0eb:	00 00                	add    %al,(%eax)
8000a0ed:	00 00                	add    %al,(%eax)
8000a0ef:	00 10                	add    %dl,(%eax)
8000a0f1:	00 00                	add    %al,(%eax)
8000a0f3:	00 18                	add    %bl,(%eax)
8000a0f5:	18 00                	sbb    %al,(%eax)
8000a0f7:	00 2e                	add    %ch,(%esi)
8000a0f9:	b4 ff                	mov    $0xff,%ah
8000a0fb:	ff 06                	incl   (%esi)
8000a0fd:	00 00                	add    %al,(%eax)
8000a0ff:	00 00                	add    %al,(%eax)
8000a101:	00 00                	add    %al,(%eax)
8000a103:	00 30                	add    %dh,(%eax)
8000a105:	00 00                	add    %al,(%eax)
8000a107:	00 2c 18             	add    %ch,(%eax,%ebx,1)
8000a10a:	00 00                	add    %al,(%eax)
8000a10c:	20 b4 ff ff c6 00 00 	and    %dh,0xc6ff(%edi,%edi,8)
8000a113:	00 00                	add    %al,(%eax)
8000a115:	41                   	inc    %ecx
8000a116:	0e                   	push   %cs
8000a117:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a11d:	86 03                	xchg   %al,(%ebx)
8000a11f:	41                   	inc    %ecx
8000a120:	0e                   	push   %cs
8000a121:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a127:	02 bc 0e 10 41 c3 0e 	add    0xec34110(%esi,%ecx,1),%bh
8000a12e:	0c 41                	or     $0x41,%al
8000a130:	c6                   	(bad)  
8000a131:	0e                   	push   %cs
8000a132:	08 41 c7             	or     %al,-0x39(%ecx)
8000a135:	0e                   	push   %cs
8000a136:	04 00                	add    $0x0,%al
8000a138:	10 00                	adc    %al,(%eax)
8000a13a:	00 00                	add    %al,(%eax)
8000a13c:	60                   	pusha  
8000a13d:	18 00                	sbb    %al,(%eax)
8000a13f:	00 b2 b4 ff ff 06    	add    %dh,0x6ffffb4(%edx)
8000a145:	00 00                	add    %al,(%eax)
8000a147:	00 00                	add    %al,(%eax)
8000a149:	00 00                	add    %al,(%eax)
8000a14b:	00 14 00             	add    %dl,(%eax,%eax,1)
8000a14e:	00 00                	add    %al,(%eax)
8000a150:	74 18                	je     8000a16a <rodata+0x316a>
8000a152:	00 00                	add    %al,(%eax)
8000a154:	a4                   	movsb  %ds:(%esi),%es:(%edi)
8000a155:	b4 ff                	mov    $0xff,%ah
8000a157:	ff 18                	lcall  *(%eax)
8000a159:	00 00                	add    %al,(%eax)
8000a15b:	00 00                	add    %al,(%eax)
8000a15d:	43                   	inc    %ebx
8000a15e:	0e                   	push   %cs
8000a15f:	10 54 0e 04          	adc    %dl,0x4(%esi,%ecx,1)
8000a163:	00 10                	add    %dl,(%eax)
8000a165:	00 00                	add    %al,(%eax)
8000a167:	00 8c 18 00 00 a4 b4 	add    %cl,-0x4b5c0000(%eax,%ebx,1)
8000a16e:	ff                   	(bad)  
8000a16f:	ff 0a                	decl   (%edx)
8000a171:	00 00                	add    %al,(%eax)
8000a173:	00 00                	add    %al,(%eax)
8000a175:	00 00                	add    %al,(%eax)
8000a177:	00 10                	add    %dl,(%eax)
8000a179:	00 00                	add    %al,(%eax)
8000a17b:	00 a0 18 00 00 9c    	add    %ah,-0x63ffffe8(%eax)
8000a181:	b4 ff                	mov    $0xff,%ah
8000a183:	ff 06                	incl   (%esi)
8000a185:	00 00                	add    %al,(%eax)
8000a187:	00 00                	add    %al,(%eax)
8000a189:	00 00                	add    %al,(%eax)
8000a18b:	00 10                	add    %dl,(%eax)
8000a18d:	00 00                	add    %al,(%eax)
8000a18f:	00 b4 18 00 00 8e b4 	add    %dh,-0x4b720000(%eax,%ebx,1)
8000a196:	ff                   	(bad)  
8000a197:	ff 06                	incl   (%esi)
8000a199:	00 00                	add    %al,(%eax)
8000a19b:	00 00                	add    %al,(%eax)
8000a19d:	00 00                	add    %al,(%eax)
8000a19f:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000a1a2:	00 00                	add    %al,(%eax)
8000a1a4:	c8 18 00 00          	enter  $0x18,$0x0
8000a1a8:	80 b4 ff ff 31 00 00 	xorb   $0x0,0x31ff(%edi,%edi,8)
8000a1af:	00 
8000a1b0:	00 41 0e             	add    %al,0xe(%ecx)
8000a1b3:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a1b9:	6b 0e 08             	imul   $0x8,(%esi),%ecx
8000a1bc:	41                   	inc    %ecx
8000a1bd:	c3                   	ret    
8000a1be:	0e                   	push   %cs
8000a1bf:	04 14                	add    $0x14,%al
8000a1c1:	00 00                	add    %al,(%eax)
8000a1c3:	00 e8                	add    %ch,%al
8000a1c5:	18 00                	sbb    %al,(%eax)
8000a1c7:	00 91 b4 ff ff 1e    	add    %dl,0x1effffb4(%ecx)
8000a1cd:	00 00                	add    %al,(%eax)
8000a1cf:	00 00                	add    %al,(%eax)
8000a1d1:	43                   	inc    %ebx
8000a1d2:	0e                   	push   %cs
8000a1d3:	20 5a 0e             	and    %bl,0xe(%edx)
8000a1d6:	04 00                	add    $0x0,%al
8000a1d8:	14 00                	adc    $0x0,%al
8000a1da:	00 00                	add    %al,(%eax)
8000a1dc:	00 19                	add    %bl,(%ecx)
8000a1de:	00 00                	add    %al,(%eax)
8000a1e0:	97                   	xchg   %eax,%edi
8000a1e1:	b4 ff                	mov    $0xff,%ah
8000a1e3:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
8000a1e7:	00 00                	add    %al,(%eax)
8000a1e9:	43                   	inc    %ebx
8000a1ea:	0e                   	push   %cs
8000a1eb:	20 02                	and    %al,(%edx)
8000a1ed:	40                   	inc    %eax
8000a1ee:	0e                   	push   %cs
8000a1ef:	04 14                	add    $0x14,%al
8000a1f1:	00 00                	add    %al,(%eax)
8000a1f3:	00 18                	add    %bl,(%eax)
8000a1f5:	19 00                	sbb    %eax,(%eax)
8000a1f7:	00 c3                	add    %al,%bl
8000a1f9:	b4 ff                	mov    $0xff,%ah
8000a1fb:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
8000a1ff:	00 00                	add    %al,(%eax)
8000a201:	43                   	inc    %ebx
8000a202:	0e                   	push   %cs
8000a203:	20 02                	and    %al,(%edx)
8000a205:	40                   	inc    %eax
8000a206:	0e                   	push   %cs
8000a207:	04 14                	add    $0x14,%al
8000a209:	00 00                	add    %al,(%eax)
8000a20b:	00 30                	add    %dh,(%eax)
8000a20d:	19 00                	sbb    %eax,(%eax)
8000a20f:	00 ef                	add    %ch,%bh
8000a211:	b4 ff                	mov    $0xff,%ah
8000a213:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
8000a217:	00 00                	add    %al,(%eax)
8000a219:	43                   	inc    %ebx
8000a21a:	0e                   	push   %cs
8000a21b:	20 02                	and    %al,(%edx)
8000a21d:	40                   	inc    %eax
8000a21e:	0e                   	push   %cs
8000a21f:	04 30                	add    $0x30,%al
8000a221:	00 00                	add    %al,(%eax)
8000a223:	00 48 19             	add    %cl,0x19(%eax)
8000a226:	00 00                	add    %al,(%eax)
8000a228:	1b b5 ff ff 6f 00    	sbb    0x6fffff(%ebp),%esi
8000a22e:	00 00                	add    %al,(%eax)
8000a230:	00 41 0e             	add    %al,0xe(%ecx)
8000a233:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a239:	86 03                	xchg   %al,(%ebx)
8000a23b:	41                   	inc    %ecx
8000a23c:	0e                   	push   %cs
8000a23d:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a243:	02 65 0e             	add    0xe(%ebp),%ah
8000a246:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a249:	0e                   	push   %cs
8000a24a:	0c 41                	or     $0x41,%al
8000a24c:	c6                   	(bad)  
8000a24d:	0e                   	push   %cs
8000a24e:	08 41 c7             	or     %al,-0x39(%ecx)
8000a251:	0e                   	push   %cs
8000a252:	04 00                	add    $0x0,%al
8000a254:	38 00                	cmp    %al,(%eax)
8000a256:	00 00                	add    %al,(%eax)
8000a258:	7c 19                	jl     8000a273 <rodata+0x3273>
8000a25a:	00 00                	add    %al,(%eax)
8000a25c:	56                   	push   %esi
8000a25d:	b5 ff                	mov    $0xff,%ch
8000a25f:	ff 5e 00             	lcall  *0x0(%esi)
8000a262:	00 00                	add    %al,(%eax)
8000a264:	00 41 0e             	add    %al,0xe(%ecx)
8000a267:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a26d:	87 03                	xchg   %eax,(%ebx)
8000a26f:	41                   	inc    %ecx
8000a270:	0e                   	push   %cs
8000a271:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a277:	83 05 43 0e 30 02 52 	addl   $0x52,0x2300e43
8000a27e:	0e                   	push   %cs
8000a27f:	14 41                	adc    $0x41,%al
8000a281:	c3                   	ret    
8000a282:	0e                   	push   %cs
8000a283:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a286:	0e                   	push   %cs
8000a287:	0c 41                	or     $0x41,%al
8000a289:	c7                   	(bad)  
8000a28a:	0e                   	push   %cs
8000a28b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a28e:	0e                   	push   %cs
8000a28f:	04 10                	add    $0x10,%al
8000a291:	00 00                	add    %al,(%eax)
8000a293:	00 b8 19 00 00 78    	add    %bh,0x78000019(%eax)
8000a299:	b5 ff                	mov    $0xff,%ch
8000a29b:	ff 01                	incl   (%ecx)
8000a29d:	00 00                	add    %al,(%eax)
8000a29f:	00 00                	add    %al,(%eax)
8000a2a1:	00 00                	add    %al,(%eax)
8000a2a3:	00 10                	add    %dl,(%eax)
8000a2a5:	00 00                	add    %al,(%eax)
8000a2a7:	00 cc                	add    %cl,%ah
8000a2a9:	19 00                	sbb    %eax,(%eax)
8000a2ab:	00 65 b5             	add    %ah,-0x4b(%ebp)
8000a2ae:	ff                   	(bad)  
8000a2af:	ff 01                	incl   (%ecx)
8000a2b1:	00 00                	add    %al,(%eax)
8000a2b3:	00 00                	add    %al,(%eax)
8000a2b5:	00 00                	add    %al,(%eax)
8000a2b7:	00 14 00             	add    %dl,(%eax,%eax,1)
8000a2ba:	00 00                	add    %al,(%eax)
8000a2bc:	e0 19                	loopne 8000a2d7 <rodata+0x32d7>
8000a2be:	00 00                	add    %al,(%eax)
8000a2c0:	52                   	push   %edx
8000a2c1:	b5 ff                	mov    $0xff,%ch
8000a2c3:	ff 23                	jmp    *(%ebx)
8000a2c5:	00 00                	add    %al,(%eax)
8000a2c7:	00 00                	add    %al,(%eax)
8000a2c9:	43                   	inc    %ebx
8000a2ca:	0e                   	push   %cs
8000a2cb:	0c 5f                	or     $0x5f,%al
8000a2cd:	0e                   	push   %cs
8000a2ce:	04 00                	add    $0x0,%al
8000a2d0:	14 00                	adc    $0x0,%al
8000a2d2:	00 00                	add    %al,(%eax)
8000a2d4:	f8                   	clc    
8000a2d5:	19 00                	sbb    %eax,(%eax)
8000a2d7:	00 5d b5             	add    %bl,-0x4b(%ebp)
8000a2da:	ff                   	(bad)  
8000a2db:	ff 2e                	ljmp   *(%esi)
8000a2dd:	00 00                	add    %al,(%eax)
8000a2df:	00 00                	add    %al,(%eax)
8000a2e1:	43                   	inc    %ebx
8000a2e2:	0e                   	push   %cs
8000a2e3:	0c 6a                	or     $0x6a,%al
8000a2e5:	0e                   	push   %cs
8000a2e6:	04 00                	add    $0x0,%al
8000a2e8:	14 00                	adc    $0x0,%al
8000a2ea:	00 00                	add    %al,(%eax)
8000a2ec:	10 1a                	adc    %bl,(%edx)
8000a2ee:	00 00                	add    %al,(%eax)
8000a2f0:	73 b5                	jae    8000a2a7 <rodata+0x32a7>
8000a2f2:	ff                   	(bad)  
8000a2f3:	ff 1b                	lcall  *(%ebx)
8000a2f5:	00 00                	add    %al,(%eax)
8000a2f7:	00 00                	add    %al,(%eax)
8000a2f9:	43                   	inc    %ebx
8000a2fa:	0e                   	push   %cs
8000a2fb:	0c 57                	or     $0x57,%al
8000a2fd:	0e                   	push   %cs
8000a2fe:	04 00                	add    $0x0,%al
8000a300:	20 00                	and    %al,(%eax)
8000a302:	00 00                	add    %al,(%eax)
8000a304:	28 1a                	sub    %bl,(%edx)
8000a306:	00 00                	add    %al,(%eax)
8000a308:	76 b5                	jbe    8000a2bf <rodata+0x32bf>
8000a30a:	ff                   	(bad)  
8000a30b:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
8000a30f:	00 00                	add    %al,(%eax)
8000a311:	41                   	inc    %ecx
8000a312:	0e                   	push   %cs
8000a313:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a319:	02 46 0e             	add    0xe(%esi),%al
8000a31c:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a31f:	0e                   	push   %cs
8000a320:	04 00                	add    $0x0,%al
8000a322:	00 00                	add    %al,(%eax)
8000a324:	28 00                	sub    %al,(%eax)
8000a326:	00 00                	add    %al,(%eax)
8000a328:	4c                   	dec    %esp
8000a329:	1a 00                	sbb    (%eax),%al
8000a32b:	00 9e b5 ff ff 72    	add    %bl,0x72ffffb5(%esi)
8000a331:	00 00                	add    %al,(%eax)
8000a333:	00 00                	add    %al,(%eax)
8000a335:	41                   	inc    %ecx
8000a336:	0e                   	push   %cs
8000a337:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a33d:	83 03 43             	addl   $0x43,(%ebx)
8000a340:	0e                   	push   %cs
8000a341:	20 02                	and    %al,(%edx)
8000a343:	6a 0e                	push   $0xe
8000a345:	0c 41                	or     $0x41,%al
8000a347:	c3                   	ret    
8000a348:	0e                   	push   %cs
8000a349:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a34c:	0e                   	push   %cs
8000a34d:	04 00                	add    $0x0,%al
8000a34f:	00 28                	add    %ch,(%eax)
8000a351:	00 00                	add    %al,(%eax)
8000a353:	00 78 1a             	add    %bh,0x1a(%eax)
8000a356:	00 00                	add    %al,(%eax)
8000a358:	e4 b5                	in     $0xb5,%al
8000a35a:	ff                   	(bad)  
8000a35b:	ff 61 00             	jmp    *0x0(%ecx)
8000a35e:	00 00                	add    %al,(%eax)
8000a360:	00 41 0e             	add    %al,0xe(%ecx)
8000a363:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a369:	83 03 43             	addl   $0x43,(%ebx)
8000a36c:	0e                   	push   %cs
8000a36d:	20 02                	and    %al,(%edx)
8000a36f:	59                   	pop    %ecx
8000a370:	0e                   	push   %cs
8000a371:	0c 41                	or     $0x41,%al
8000a373:	c3                   	ret    
8000a374:	0e                   	push   %cs
8000a375:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a378:	0e                   	push   %cs
8000a379:	04 00                	add    $0x0,%al
8000a37b:	00 30                	add    %dh,(%eax)
8000a37d:	00 00                	add    %al,(%eax)
8000a37f:	00 a4 1a 00 00 19 b6 	add    %ah,-0x49e70000(%edx,%ebx,1)
8000a386:	ff                   	(bad)  
8000a387:	ff 4b 00             	decl   0x0(%ebx)
8000a38a:	00 00                	add    %al,(%eax)
8000a38c:	00 41 0e             	add    %al,0xe(%ecx)
8000a38f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a395:	86 03                	xchg   %al,(%ebx)
8000a397:	41                   	inc    %ecx
8000a398:	0e                   	push   %cs
8000a399:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a39f:	02 41 0e             	add    0xe(%ecx),%al
8000a3a2:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a3a5:	0e                   	push   %cs
8000a3a6:	0c 41                	or     $0x41,%al
8000a3a8:	c6                   	(bad)  
8000a3a9:	0e                   	push   %cs
8000a3aa:	08 41 c7             	or     %al,-0x39(%ecx)
8000a3ad:	0e                   	push   %cs
8000a3ae:	04 00                	add    $0x0,%al
8000a3b0:	28 00                	sub    %al,(%eax)
8000a3b2:	00 00                	add    %al,(%eax)
8000a3b4:	d8 1a                	fcomps (%edx)
8000a3b6:	00 00                	add    %al,(%eax)
8000a3b8:	30 b6 ff ff 36 00    	xor    %dh,0x36ffff(%esi)
8000a3be:	00 00                	add    %al,(%eax)
8000a3c0:	00 41 0e             	add    %al,0xe(%ecx)
8000a3c3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a3c9:	83 03 43             	addl   $0x43,(%ebx)
8000a3cc:	0e                   	push   %cs
8000a3cd:	20 6e 0e             	and    %ch,0xe(%esi)
8000a3d0:	0c 41                	or     $0x41,%al
8000a3d2:	c3                   	ret    
8000a3d3:	0e                   	push   %cs
8000a3d4:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a3d7:	0e                   	push   %cs
8000a3d8:	04 00                	add    $0x0,%al
8000a3da:	00 00                	add    %al,(%eax)
8000a3dc:	20 00                	and    %al,(%eax)
8000a3de:	00 00                	add    %al,(%eax)
8000a3e0:	04 1b                	add    $0x1b,%al
8000a3e2:	00 00                	add    %al,(%eax)
8000a3e4:	3a b6 ff ff 73 00    	cmp    0x73ffff(%esi),%dh
8000a3ea:	00 00                	add    %al,(%eax)
8000a3ec:	00 41 0e             	add    %al,0xe(%ecx)
8000a3ef:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a3f5:	02 6d 0e             	add    0xe(%ebp),%ch
8000a3f8:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a3fb:	0e                   	push   %cs
8000a3fc:	04 00                	add    $0x0,%al
8000a3fe:	00 00                	add    %al,(%eax)
8000a400:	1c 00                	sbb    $0x0,%al
8000a402:	00 00                	add    %al,(%eax)
8000a404:	28 1b                	sub    %bl,(%ebx)
8000a406:	00 00                	add    %al,(%eax)
8000a408:	89 b6 ff ff 2e 00    	mov    %esi,0x2effff(%esi)
8000a40e:	00 00                	add    %al,(%eax)
8000a410:	00 41 0e             	add    %al,0xe(%ecx)
8000a413:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a419:	68 0e 08 41 c3       	push   $0xc341080e
8000a41e:	0e                   	push   %cs
8000a41f:	04 28                	add    $0x28,%al
8000a421:	00 00                	add    %al,(%eax)
8000a423:	00 48 1b             	add    %cl,0x1b(%eax)
8000a426:	00 00                	add    %al,(%eax)
8000a428:	97                   	xchg   %eax,%edi
8000a429:	b6 ff                	mov    $0xff,%dh
8000a42b:	ff 58 00             	lcall  *0x0(%eax)
8000a42e:	00 00                	add    %al,(%eax)
8000a430:	00 41 0e             	add    %al,0xe(%ecx)
8000a433:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a439:	83 03 43             	addl   $0x43,(%ebx)
8000a43c:	0e                   	push   %cs
8000a43d:	20 02                	and    %al,(%edx)
8000a43f:	50                   	push   %eax
8000a440:	0e                   	push   %cs
8000a441:	0c 41                	or     $0x41,%al
8000a443:	c3                   	ret    
8000a444:	0e                   	push   %cs
8000a445:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a448:	0e                   	push   %cs
8000a449:	04 00                	add    $0x0,%al
8000a44b:	00 14 00             	add    %dl,(%eax,%eax,1)
8000a44e:	00 00                	add    %al,(%eax)
8000a450:	74 1b                	je     8000a46d <rodata+0x346d>
8000a452:	00 00                	add    %al,(%eax)
8000a454:	c3                   	ret    
8000a455:	b6 ff                	mov    $0xff,%dh
8000a457:	ff 16                	call   *(%esi)
8000a459:	00 00                	add    %al,(%eax)
8000a45b:	00 00                	add    %al,(%eax)
8000a45d:	43                   	inc    %ebx
8000a45e:	0e                   	push   %cs
8000a45f:	20 52 0e             	and    %dl,0xe(%edx)
8000a462:	04 00                	add    $0x0,%al
8000a464:	28 00                	sub    %al,(%eax)
8000a466:	00 00                	add    %al,(%eax)
8000a468:	8c 1b                	mov    %ds,(%ebx)
8000a46a:	00 00                	add    %al,(%eax)
8000a46c:	c1                   	(bad)  
8000a46d:	b6 ff                	mov    $0xff,%dh
8000a46f:	ff 84 00 00 00 00 41 	incl   0x41000000(%eax,%eax,1)
8000a476:	0e                   	push   %cs
8000a477:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a47d:	83 03 43             	addl   $0x43,(%ebx)
8000a480:	0e                   	push   %cs
8000a481:	20 02                	and    %al,(%edx)
8000a483:	7c 0e                	jl     8000a493 <rodata+0x3493>
8000a485:	0c 41                	or     $0x41,%al
8000a487:	c3                   	ret    
8000a488:	0e                   	push   %cs
8000a489:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a48c:	0e                   	push   %cs
8000a48d:	04 00                	add    $0x0,%al
8000a48f:	00 30                	add    %dh,(%eax)
8000a491:	00 00                	add    %al,(%eax)
8000a493:	00 b8 1b 00 00 19    	add    %bh,0x1900001b(%eax)
8000a499:	b7 ff                	mov    $0xff,%bh
8000a49b:	ff a0 00 00 00 00    	jmp    *0x0(%eax)
8000a4a1:	41                   	inc    %ecx
8000a4a2:	0e                   	push   %cs
8000a4a3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a4a9:	86 03                	xchg   %al,(%ebx)
8000a4ab:	41                   	inc    %ecx
8000a4ac:	0e                   	push   %cs
8000a4ad:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a4b3:	02 96 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%dl
8000a4b9:	0e                   	push   %cs
8000a4ba:	0c 41                	or     $0x41,%al
8000a4bc:	c6                   	(bad)  
8000a4bd:	0e                   	push   %cs
8000a4be:	08 41 c7             	or     %al,-0x39(%ecx)
8000a4c1:	0e                   	push   %cs
8000a4c2:	04 00                	add    $0x0,%al
8000a4c4:	30 00                	xor    %al,(%eax)
8000a4c6:	00 00                	add    %al,(%eax)
8000a4c8:	ec                   	in     (%dx),%al
8000a4c9:	1b 00                	sbb    (%eax),%eax
8000a4cb:	00 85 b7 ff ff 63    	add    %al,0x63ffffb7(%ebp)
8000a4d1:	00 00                	add    %al,(%eax)
8000a4d3:	00 00                	add    %al,(%eax)
8000a4d5:	41                   	inc    %ecx
8000a4d6:	0e                   	push   %cs
8000a4d7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a4dd:	86 03                	xchg   %al,(%ebx)
8000a4df:	41                   	inc    %ecx
8000a4e0:	0e                   	push   %cs
8000a4e1:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a4e7:	02 59 0e             	add    0xe(%ecx),%bl
8000a4ea:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a4ed:	0e                   	push   %cs
8000a4ee:	0c 41                	or     $0x41,%al
8000a4f0:	c6                   	(bad)  
8000a4f1:	0e                   	push   %cs
8000a4f2:	08 41 c7             	or     %al,-0x39(%ecx)
8000a4f5:	0e                   	push   %cs
8000a4f6:	04 00                	add    $0x0,%al
8000a4f8:	30 00                	xor    %al,(%eax)
8000a4fa:	00 00                	add    %al,(%eax)
8000a4fc:	20 1c 00             	and    %bl,(%eax,%eax,1)
8000a4ff:	00 b4 b7 ff ff 63 00 	add    %dh,0x63ffff(%edi,%esi,4)
8000a506:	00 00                	add    %al,(%eax)
8000a508:	00 41 0e             	add    %al,0xe(%ecx)
8000a50b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a511:	86 03                	xchg   %al,(%ebx)
8000a513:	41                   	inc    %ecx
8000a514:	0e                   	push   %cs
8000a515:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a51b:	02 59 0e             	add    0xe(%ecx),%bl
8000a51e:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a521:	0e                   	push   %cs
8000a522:	0c 41                	or     $0x41,%al
8000a524:	c6                   	(bad)  
8000a525:	0e                   	push   %cs
8000a526:	08 41 c7             	or     %al,-0x39(%ecx)
8000a529:	0e                   	push   %cs
8000a52a:	04 00                	add    $0x0,%al
8000a52c:	1c 00                	sbb    $0x0,%al
8000a52e:	00 00                	add    %al,(%eax)
8000a530:	54                   	push   %esp
8000a531:	1c 00                	sbb    $0x0,%al
8000a533:	00 e3                	add    %ah,%bl
8000a535:	b7 ff                	mov    $0xff,%bh
8000a537:	ff                   	(bad)  
8000a538:	3f                   	aas    
8000a539:	00 00                	add    %al,(%eax)
8000a53b:	00 00                	add    %al,(%eax)
8000a53d:	41                   	inc    %ecx
8000a53e:	0e                   	push   %cs
8000a53f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a545:	79 0e                	jns    8000a555 <rodata+0x3555>
8000a547:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a54a:	0e                   	push   %cs
8000a54b:	04 20                	add    $0x20,%al
8000a54d:	00 00                	add    %al,(%eax)
8000a54f:	00 74 1c 00          	add    %dh,0x0(%esp,%ebx,1)
8000a553:	00 02                	add    %al,(%edx)
8000a555:	b8 ff ff d1 01       	mov    $0x1d1ffff,%eax
8000a55a:	00 00                	add    %al,(%eax)
8000a55c:	00 41 0e             	add    %al,0xe(%ecx)
8000a55f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a565:	03 cb                	add    %ebx,%ecx
8000a567:	01 0e                	add    %ecx,(%esi)
8000a569:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a56c:	0e                   	push   %cs
8000a56d:	04 00                	add    $0x0,%al
8000a56f:	00 28                	add    %ch,(%eax)
8000a571:	00 00                	add    %al,(%eax)
8000a573:	00 98 1c 00 00 b0    	add    %bl,-0x4fffffe4(%eax)
8000a579:	b9 ff ff 4b 00       	mov    $0x4bffff,%ecx
8000a57e:	00 00                	add    %al,(%eax)
8000a580:	00 41 0e             	add    %al,0xe(%ecx)
8000a583:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a589:	83 03 43             	addl   $0x43,(%ebx)
8000a58c:	0e                   	push   %cs
8000a58d:	20 02                	and    %al,(%edx)
8000a58f:	43                   	inc    %ebx
8000a590:	0e                   	push   %cs
8000a591:	0c 41                	or     $0x41,%al
8000a593:	c3                   	ret    
8000a594:	0e                   	push   %cs
8000a595:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a598:	0e                   	push   %cs
8000a599:	04 00                	add    $0x0,%al
8000a59b:	00 28                	add    %ch,(%eax)
8000a59d:	00 00                	add    %al,(%eax)
8000a59f:	00 c4                	add    %al,%ah
8000a5a1:	1c 00                	sbb    $0x0,%al
8000a5a3:	00 cf                	add    %cl,%bh
8000a5a5:	b9 ff ff 3f 00       	mov    $0x3fffff,%ecx
8000a5aa:	00 00                	add    %al,(%eax)
8000a5ac:	00 41 0e             	add    %al,0xe(%ecx)
8000a5af:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a5b5:	83 03 43             	addl   $0x43,(%ebx)
8000a5b8:	0e                   	push   %cs
8000a5b9:	20 77 0e             	and    %dh,0xe(%edi)
8000a5bc:	0c 41                	or     $0x41,%al
8000a5be:	c3                   	ret    
8000a5bf:	0e                   	push   %cs
8000a5c0:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a5c3:	0e                   	push   %cs
8000a5c4:	04 00                	add    $0x0,%al
8000a5c6:	00 00                	add    %al,(%eax)
8000a5c8:	28 00                	sub    %al,(%eax)
8000a5ca:	00 00                	add    %al,(%eax)
8000a5cc:	f0 1c 00             	lock sbb $0x0,%al
8000a5cf:	00 e4                	add    %ah,%ah
8000a5d1:	b9 ff ff 80 00       	mov    $0x80ffff,%ecx
8000a5d6:	00 00                	add    %al,(%eax)
8000a5d8:	00 41 0e             	add    %al,0xe(%ecx)
8000a5db:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a5e1:	83 03 43             	addl   $0x43,(%ebx)
8000a5e4:	0e                   	push   %cs
8000a5e5:	20 02                	and    %al,(%edx)
8000a5e7:	78 0e                	js     8000a5f7 <rodata+0x35f7>
8000a5e9:	0c 41                	or     $0x41,%al
8000a5eb:	c3                   	ret    
8000a5ec:	0e                   	push   %cs
8000a5ed:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a5f0:	0e                   	push   %cs
8000a5f1:	04 00                	add    $0x0,%al
8000a5f3:	00 20                	add    %ah,(%eax)
8000a5f5:	00 00                	add    %al,(%eax)
8000a5f7:	00 1c 1d 00 00 38 ba 	add    %bl,-0x45c80000(,%ebx,1)
8000a5fe:	ff                   	(bad)  
8000a5ff:	ff 6b 00             	ljmp   *0x0(%ebx)
8000a602:	00 00                	add    %al,(%eax)
8000a604:	00 41 0e             	add    %al,0xe(%ecx)
8000a607:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a60d:	02 65 0e             	add    0xe(%ebp),%ah
8000a610:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a613:	0e                   	push   %cs
8000a614:	04 00                	add    $0x0,%al
8000a616:	00 00                	add    %al,(%eax)
8000a618:	28 00                	sub    %al,(%eax)
8000a61a:	00 00                	add    %al,(%eax)
8000a61c:	40                   	inc    %eax
8000a61d:	1d 00 00 7f ba       	sbb    $0xba7f0000,%eax
8000a622:	ff                   	(bad)  
8000a623:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
8000a627:	00 00                	add    %al,(%eax)
8000a629:	41                   	inc    %ecx
8000a62a:	0e                   	push   %cs
8000a62b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a631:	83 03 43             	addl   $0x43,(%ebx)
8000a634:	0e                   	push   %cs
8000a635:	20 02                	and    %al,(%edx)
8000a637:	5c                   	pop    %esp
8000a638:	0e                   	push   %cs
8000a639:	0c 41                	or     $0x41,%al
8000a63b:	c3                   	ret    
8000a63c:	0e                   	push   %cs
8000a63d:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a640:	0e                   	push   %cs
8000a641:	04 00                	add    $0x0,%al
8000a643:	00 20                	add    %ah,(%eax)
8000a645:	00 00                	add    %al,(%eax)
8000a647:	00 6c 1d 00          	add    %ch,0x0(%ebp,%ebx,1)
8000a64b:	00 b7 ba ff ff de    	add    %dh,-0x21000046(%edi)
8000a651:	00 00                	add    %al,(%eax)
8000a653:	00 00                	add    %al,(%eax)
8000a655:	41                   	inc    %ecx
8000a656:	0e                   	push   %cs
8000a657:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
8000a65d:	02 d8                	add    %al,%bl
8000a65f:	0e                   	push   %cs
8000a660:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a663:	0e                   	push   %cs
8000a664:	04 00                	add    $0x0,%al
8000a666:	00 00                	add    %al,(%eax)
8000a668:	28 00                	sub    %al,(%eax)
8000a66a:	00 00                	add    %al,(%eax)
8000a66c:	90                   	nop
8000a66d:	1d 00 00 71 bb       	sbb    $0xbb710000,%eax
8000a672:	ff                   	(bad)  
8000a673:	ff 30                	pushl  (%eax)
8000a675:	00 00                	add    %al,(%eax)
8000a677:	00 00                	add    %al,(%eax)
8000a679:	41                   	inc    %ecx
8000a67a:	0e                   	push   %cs
8000a67b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a681:	83 03 43             	addl   $0x43,(%ebx)
8000a684:	0e                   	push   %cs
8000a685:	20 68 0e             	and    %ch,0xe(%eax)
8000a688:	0c 41                	or     $0x41,%al
8000a68a:	c3                   	ret    
8000a68b:	0e                   	push   %cs
8000a68c:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a68f:	0e                   	push   %cs
8000a690:	04 00                	add    $0x0,%al
8000a692:	00 00                	add    %al,(%eax)
8000a694:	30 00                	xor    %al,(%eax)
8000a696:	00 00                	add    %al,(%eax)
8000a698:	bc 1d 00 00 75       	mov    $0x7500001d,%esp
8000a69d:	bb ff ff 3a 00       	mov    $0x3affff,%ebx
8000a6a2:	00 00                	add    %al,(%eax)
8000a6a4:	00 41 0e             	add    %al,0xe(%ecx)
8000a6a7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a6ad:	86 03                	xchg   %al,(%ebx)
8000a6af:	41                   	inc    %ecx
8000a6b0:	0e                   	push   %cs
8000a6b1:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a6b7:	70 0e                	jo     8000a6c7 <rodata+0x36c7>
8000a6b9:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a6bc:	0e                   	push   %cs
8000a6bd:	0c 41                	or     $0x41,%al
8000a6bf:	c6                   	(bad)  
8000a6c0:	0e                   	push   %cs
8000a6c1:	08 41 c7             	or     %al,-0x39(%ecx)
8000a6c4:	0e                   	push   %cs
8000a6c5:	04 00                	add    $0x0,%al
8000a6c7:	00 10                	add    %dl,(%eax)
8000a6c9:	00 00                	add    %al,(%eax)
8000a6cb:	00 f0                	add    %dh,%al
8000a6cd:	1d 00 00 7b bb       	sbb    $0xbb7b0000,%eax
8000a6d2:	ff                   	(bad)  
8000a6d3:	ff 18                	lcall  *(%eax)
8000a6d5:	00 00                	add    %al,(%eax)
8000a6d7:	00 00                	add    %al,(%eax)
8000a6d9:	00 00                	add    %al,(%eax)
8000a6db:	00 20                	add    %ah,(%eax)
8000a6dd:	00 00                	add    %al,(%eax)
8000a6df:	00 04 1e             	add    %al,(%esi,%ebx,1)
8000a6e2:	00 00                	add    %al,(%eax)
8000a6e4:	7f bb                	jg     8000a6a1 <rodata+0x36a1>
8000a6e6:	ff                   	(bad)  
8000a6e7:	ff 4b 00             	decl   0x0(%ebx)
8000a6ea:	00 00                	add    %al,(%eax)
8000a6ec:	00 41 0e             	add    %al,0xe(%ecx)
8000a6ef:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a6f5:	02 45 0e             	add    0xe(%ebp),%al
8000a6f8:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a6fb:	0e                   	push   %cs
8000a6fc:	04 00                	add    $0x0,%al
8000a6fe:	00 00                	add    %al,(%eax)
8000a700:	1c 00                	sbb    $0x0,%al
8000a702:	00 00                	add    %al,(%eax)
8000a704:	28 1e                	sub    %bl,(%esi)
8000a706:	00 00                	add    %al,(%eax)
8000a708:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
8000a709:	bb ff ff 3b 00       	mov    $0x3bffff,%ebx
8000a70e:	00 00                	add    %al,(%eax)
8000a710:	00 41 0e             	add    %al,0xe(%ecx)
8000a713:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a719:	75 0e                	jne    8000a729 <rodata+0x3729>
8000a71b:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a71e:	0e                   	push   %cs
8000a71f:	04 14                	add    $0x14,%al
8000a721:	00 00                	add    %al,(%eax)
8000a723:	00 48 1e             	add    %cl,0x1e(%eax)
8000a726:	00 00                	add    %al,(%eax)
8000a728:	c1 bb ff ff 2e 00 00 	sarl   $0x0,0x2effff(%ebx)
8000a72f:	00 00                	add    %al,(%eax)
8000a731:	43                   	inc    %ebx
8000a732:	0e                   	push   %cs
8000a733:	20 6a 0e             	and    %ch,0xe(%edx)
8000a736:	04 00                	add    $0x0,%al
8000a738:	14 00                	adc    $0x0,%al
8000a73a:	00 00                	add    %al,(%eax)
8000a73c:	60                   	pusha  
8000a73d:	1e                   	push   %ds
8000a73e:	00 00                	add    %al,(%eax)
8000a740:	d8 bb ff ff 39 00    	fdivrs 0x39ffff(%ebx)
8000a746:	00 00                	add    %al,(%eax)
8000a748:	00 43 0e             	add    %al,0xe(%ebx)
8000a74b:	30 75 0e             	xor    %dh,0xe(%ebp)
8000a74e:	04 00                	add    $0x0,%al
8000a750:	38 00                	cmp    %al,(%eax)
8000a752:	00 00                	add    %al,(%eax)
8000a754:	78 1e                	js     8000a774 <rodata+0x3774>
8000a756:	00 00                	add    %al,(%eax)
8000a758:	f9                   	stc    
8000a759:	bb ff ff 91 00       	mov    $0x91ffff,%ebx
8000a75e:	00 00                	add    %al,(%eax)
8000a760:	00 41 0e             	add    %al,0xe(%ecx)
8000a763:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a769:	87 03                	xchg   %eax,(%ebx)
8000a76b:	41                   	inc    %ecx
8000a76c:	0e                   	push   %cs
8000a76d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a773:	83 05 43 0e 40 02 85 	addl   $0xffffff85,0x2400e43
8000a77a:	0e                   	push   %cs
8000a77b:	14 41                	adc    $0x41,%al
8000a77d:	c3                   	ret    
8000a77e:	0e                   	push   %cs
8000a77f:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a782:	0e                   	push   %cs
8000a783:	0c 41                	or     $0x41,%al
8000a785:	c7                   	(bad)  
8000a786:	0e                   	push   %cs
8000a787:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a78a:	0e                   	push   %cs
8000a78b:	04 38                	add    $0x38,%al
8000a78d:	00 00                	add    %al,(%eax)
8000a78f:	00 b4 1e 00 00 4e bc 	add    %dh,-0x43b20000(%esi,%ebx,1)
8000a796:	ff                   	(bad)  
8000a797:	ff                   	(bad)  
8000a798:	38 00                	cmp    %al,(%eax)
8000a79a:	00 00                	add    %al,(%eax)
8000a79c:	00 41 0e             	add    %al,0xe(%ecx)
8000a79f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a7a5:	87 03                	xchg   %eax,(%ebx)
8000a7a7:	41                   	inc    %ecx
8000a7a8:	0e                   	push   %cs
8000a7a9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a7af:	83 05 43 0e 20 6c 0e 	addl   $0xe,0x6c200e43
8000a7b6:	14 41                	adc    $0x41,%al
8000a7b8:	c3                   	ret    
8000a7b9:	0e                   	push   %cs
8000a7ba:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a7bd:	0e                   	push   %cs
8000a7be:	0c 41                	or     $0x41,%al
8000a7c0:	c7                   	(bad)  
8000a7c1:	0e                   	push   %cs
8000a7c2:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a7c5:	0e                   	push   %cs
8000a7c6:	04 00                	add    $0x0,%al
8000a7c8:	20 00                	and    %al,(%eax)
8000a7ca:	00 00                	add    %al,(%eax)
8000a7cc:	f0 1e                	lock push %ds
8000a7ce:	00 00                	add    %al,(%eax)
8000a7d0:	4a                   	dec    %edx
8000a7d1:	bc ff ff 47 00       	mov    $0x47ffff,%esp
8000a7d6:	00 00                	add    %al,(%eax)
8000a7d8:	00 41 0e             	add    %al,0xe(%ecx)
8000a7db:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a7e1:	02 41 0e             	add    0xe(%ecx),%al
8000a7e4:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a7e7:	0e                   	push   %cs
8000a7e8:	04 00                	add    $0x0,%al
8000a7ea:	00 00                	add    %al,(%eax)
8000a7ec:	18 00                	sbb    %al,(%eax)
8000a7ee:	00 00                	add    %al,(%eax)
8000a7f0:	14 1f                	adc    $0x1f,%al
8000a7f2:	00 00                	add    %al,(%eax)
8000a7f4:	6d                   	insl   (%dx),%es:(%edi)
8000a7f5:	bc ff ff 4d 01       	mov    $0x14dffff,%esp
8000a7fa:	00 00                	add    %al,(%eax)
8000a7fc:	00 43 0e             	add    %al,0xe(%ebx)
8000a7ff:	20 03                	and    %al,(%ebx)
8000a801:	49                   	dec    %ecx
8000a802:	01 0e                	add    %ecx,(%esi)
8000a804:	04 00                	add    $0x0,%al
8000a806:	00 00                	add    %al,(%eax)
8000a808:	14 00                	adc    $0x0,%al
8000a80a:	00 00                	add    %al,(%eax)
8000a80c:	30 1f                	xor    %bl,(%edi)
8000a80e:	00 00                	add    %al,(%eax)
8000a810:	9e                   	sahf   
8000a811:	bd ff ff 1b 00       	mov    $0x1bffff,%ebp
8000a816:	00 00                	add    %al,(%eax)
8000a818:	00 43 0e             	add    %al,0xe(%ebx)
8000a81b:	20 57 0e             	and    %dl,0xe(%edi)
8000a81e:	04 00                	add    $0x0,%al
8000a820:	14 00                	adc    $0x0,%al
8000a822:	00 00                	add    %al,(%eax)
8000a824:	48                   	dec    %eax
8000a825:	1f                   	pop    %ds
8000a826:	00 00                	add    %al,(%eax)
8000a828:	a4                   	movsb  %ds:(%esi),%es:(%edi)
8000a829:	bd ff ff 82 00       	mov    $0x82ffff,%ebp
8000a82e:	00 00                	add    %al,(%eax)
8000a830:	00 43 0e             	add    %al,0xe(%ebx)
8000a833:	20 02                	and    %al,(%edx)
8000a835:	7e 0e                	jle    8000a845 <rodata+0x3845>
8000a837:	04 14                	add    $0x14,%al
8000a839:	00 00                	add    %al,(%eax)
8000a83b:	00 60 1f             	add    %ah,0x1f(%eax)
8000a83e:	00 00                	add    %al,(%eax)
8000a840:	0e                   	push   %cs
8000a841:	be ff ff 35 00       	mov    $0x35ffff,%esi
8000a846:	00 00                	add    %al,(%eax)
8000a848:	00 43 0e             	add    %al,0xe(%ebx)
8000a84b:	20 71 0e             	and    %dh,0xe(%ecx)
8000a84e:	04 00                	add    $0x0,%al
8000a850:	14 00                	adc    $0x0,%al
8000a852:	00 00                	add    %al,(%eax)
8000a854:	78 1f                	js     8000a875 <rodata+0x3875>
8000a856:	00 00                	add    %al,(%eax)
8000a858:	2b be ff ff 1f 00    	sub    0x1fffff(%esi),%edi
8000a85e:	00 00                	add    %al,(%eax)
8000a860:	00 43 0e             	add    %al,0xe(%ebx)
8000a863:	20 5b 0e             	and    %bl,0xe(%ebx)
8000a866:	04 00                	add    $0x0,%al
8000a868:	20 00                	and    %al,(%eax)
8000a86a:	00 00                	add    %al,(%eax)
8000a86c:	90                   	nop
8000a86d:	1f                   	pop    %ds
8000a86e:	00 00                	add    %al,(%eax)
8000a870:	32 be ff ff 4f 00    	xor    0x4fffff(%esi),%bh
8000a876:	00 00                	add    %al,(%eax)
8000a878:	00 41 0e             	add    %al,0xe(%ecx)
8000a87b:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a881:	02 49 0e             	add    0xe(%ecx),%cl
8000a884:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a887:	0e                   	push   %cs
8000a888:	04 00                	add    $0x0,%al
8000a88a:	00 00                	add    %al,(%eax)
8000a88c:	20 00                	and    %al,(%eax)
8000a88e:	00 00                	add    %al,(%eax)
8000a890:	b4 1f                	mov    $0x1f,%ah
8000a892:	00 00                	add    %al,(%eax)
8000a894:	5d                   	pop    %ebp
8000a895:	be ff ff de 00       	mov    $0xdeffff,%esi
8000a89a:	00 00                	add    %al,(%eax)
8000a89c:	00 41 0e             	add    %al,0xe(%ecx)
8000a89f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a8a5:	02 d8                	add    %al,%bl
8000a8a7:	0e                   	push   %cs
8000a8a8:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a8ab:	0e                   	push   %cs
8000a8ac:	04 00                	add    $0x0,%al
8000a8ae:	00 00                	add    %al,(%eax)
8000a8b0:	14 00                	adc    $0x0,%al
8000a8b2:	00 00                	add    %al,(%eax)
8000a8b4:	d8 1f                	fcomps (%edi)
8000a8b6:	00 00                	add    %al,(%eax)
8000a8b8:	18 bf ff ff 2a 00    	sbb    %bh,0x2affff(%edi)
8000a8be:	00 00                	add    %al,(%eax)
8000a8c0:	00 43 0e             	add    %al,0xe(%ebx)
8000a8c3:	20 66 0e             	and    %ah,0xe(%esi)
8000a8c6:	04 00                	add    $0x0,%al
8000a8c8:	10 00                	adc    %al,(%eax)
8000a8ca:	00 00                	add    %al,(%eax)
8000a8cc:	f0 1f                	lock pop %ds
8000a8ce:	00 00                	add    %al,(%eax)
8000a8d0:	2a bf ff ff 2e 00    	sub    0x2effff(%edi),%bh
8000a8d6:	00 00                	add    %al,(%eax)
8000a8d8:	00 00                	add    %al,(%eax)
8000a8da:	00 00                	add    %al,(%eax)
8000a8dc:	10 00                	adc    %al,(%eax)
8000a8de:	00 00                	add    %al,(%eax)
8000a8e0:	04 20                	add    $0x20,%al
8000a8e2:	00 00                	add    %al,(%eax)
8000a8e4:	44                   	inc    %esp
8000a8e5:	bf ff ff 2d 00       	mov    $0x2dffff,%edi
8000a8ea:	00 00                	add    %al,(%eax)
8000a8ec:	00 00                	add    %al,(%eax)
8000a8ee:	00 00                	add    %al,(%eax)
8000a8f0:	10 00                	adc    %al,(%eax)
8000a8f2:	00 00                	add    %al,(%eax)
8000a8f4:	18 20                	sbb    %ah,(%eax)
8000a8f6:	00 00                	add    %al,(%eax)
8000a8f8:	5d                   	pop    %ebp
8000a8f9:	bf ff ff 0e 00       	mov    $0xeffff,%edi
8000a8fe:	00 00                	add    %al,(%eax)
8000a900:	00 00                	add    %al,(%eax)
8000a902:	00 00                	add    %al,(%eax)
8000a904:	18 00                	sbb    %al,(%eax)
8000a906:	00 00                	add    %al,(%eax)
8000a908:	2c 20                	sub    $0x20,%al
8000a90a:	00 00                	add    %al,(%eax)
8000a90c:	58                   	pop    %eax
8000a90d:	bf ff ff 25 00       	mov    $0x25ffff,%edi
8000a912:	00 00                	add    %al,(%eax)
8000a914:	00 41 0e             	add    %al,0xe(%ecx)
8000a917:	08 83 02 63 c3 0e    	or     %al,0xec36302(%ebx)
8000a91d:	04 00                	add    $0x0,%al
8000a91f:	00 18                	add    %bl,(%eax)
8000a921:	00 00                	add    %al,(%eax)
8000a923:	00 48 20             	add    %cl,0x20(%eax)
8000a926:	00 00                	add    %al,(%eax)
8000a928:	61                   	popa   
8000a929:	bf ff ff 1e 00       	mov    $0x1effff,%edi
8000a92e:	00 00                	add    %al,(%eax)
8000a930:	00 41 0e             	add    %al,0xe(%ecx)
8000a933:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
8000a939:	04 00                	add    $0x0,%al
8000a93b:	00 18                	add    %bl,(%eax)
8000a93d:	00 00                	add    %al,(%eax)
8000a93f:	00 64 20 00          	add    %ah,0x0(%eax,%eiz,1)
8000a943:	00 63 bf             	add    %ah,-0x41(%ebx)
8000a946:	ff                   	(bad)  
8000a947:	ff 1e                	lcall  *(%esi)
8000a949:	00 00                	add    %al,(%eax)
8000a94b:	00 00                	add    %al,(%eax)
8000a94d:	41                   	inc    %ecx
8000a94e:	0e                   	push   %cs
8000a94f:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
8000a955:	04 00                	add    $0x0,%al
8000a957:	00 28                	add    %ch,(%eax)
8000a959:	00 00                	add    %al,(%eax)
8000a95b:	00 80 20 00 00 65    	add    %al,0x65000020(%eax)
8000a961:	bf ff ff 3b 00       	mov    $0x3bffff,%edi
8000a966:	00 00                	add    %al,(%eax)
8000a968:	00 41 0e             	add    %al,0xe(%ecx)
8000a96b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a971:	86 03                	xchg   %al,(%ebx)
8000a973:	41                   	inc    %ecx
8000a974:	0e                   	push   %cs
8000a975:	10 83 04 75 c3 0e    	adc    %al,0xec37504(%ebx)
8000a97b:	0c 41                	or     $0x41,%al
8000a97d:	c6                   	(bad)  
8000a97e:	0e                   	push   %cs
8000a97f:	08 41 c7             	or     %al,-0x39(%ecx)
8000a982:	0e                   	push   %cs
8000a983:	04 10                	add    $0x10,%al
8000a985:	00 00                	add    %al,(%eax)
8000a987:	00 ac 20 00 00 74 bf 	add    %ch,-0x408c0000(%eax,%eiz,1)
8000a98e:	ff                   	(bad)  
8000a98f:	ff 45 00             	incl   0x0(%ebp)
8000a992:	00 00                	add    %al,(%eax)
8000a994:	00 00                	add    %al,(%eax)
8000a996:	00 00                	add    %al,(%eax)
8000a998:	10 00                	adc    %al,(%eax)
8000a99a:	00 00                	add    %al,(%eax)
8000a99c:	c0 20 00             	shlb   $0x0,(%eax)
8000a99f:	00 a5 bf ff ff 1c    	add    %ah,0x1cffffbf(%ebp)
8000a9a5:	00 00                	add    %al,(%eax)
8000a9a7:	00 00                	add    %al,(%eax)
8000a9a9:	00 00                	add    %al,(%eax)
8000a9ab:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000a9ae:	00 00                	add    %al,(%eax)
8000a9b0:	d4 20                	aam    $0x20
8000a9b2:	00 00                	add    %al,(%eax)
8000a9b4:	ad                   	lods   %ds:(%esi),%eax
8000a9b5:	bf ff ff 2a 00       	mov    $0x2affff,%edi
8000a9ba:	00 00                	add    %al,(%eax)
8000a9bc:	00 41 0e             	add    %al,0xe(%ecx)
8000a9bf:	08 83 02 43 0e 14    	or     %al,0x140e4302(%ebx)
8000a9c5:	64                   	fs
8000a9c6:	0e                   	push   %cs
8000a9c7:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a9ca:	0e                   	push   %cs
8000a9cb:	04 14                	add    $0x14,%al
8000a9cd:	00 00                	add    %al,(%eax)
8000a9cf:	00 f4                	add    %dh,%ah
8000a9d1:	20 00                	and    %al,(%eax)
8000a9d3:	00 b7 bf ff ff 24    	add    %dh,0x24ffffbf(%edi)
8000a9d9:	00 00                	add    %al,(%eax)
8000a9db:	00 00                	add    %al,(%eax)
8000a9dd:	43                   	inc    %ebx
8000a9de:	0e                   	push   %cs
8000a9df:	10 60 0e             	adc    %ah,0xe(%eax)
8000a9e2:	04 00                	add    $0x0,%al
8000a9e4:	30 00                	xor    %al,(%eax)
8000a9e6:	00 00                	add    %al,(%eax)
8000a9e8:	0c 21                	or     $0x21,%al
8000a9ea:	00 00                	add    %al,(%eax)
8000a9ec:	c3                   	ret    
8000a9ed:	bf ff ff 50 00       	mov    $0x50ffff,%edi
8000a9f2:	00 00                	add    %al,(%eax)
8000a9f4:	00 41 0e             	add    %al,0xe(%ecx)
8000a9f7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a9fd:	86 03                	xchg   %al,(%ebx)
8000a9ff:	41                   	inc    %ecx
8000aa00:	0e                   	push   %cs
8000aa01:	10 83 04 43 0e 14    	adc    %al,0x140e4304(%ebx)
8000aa07:	02 46 0e             	add    0xe(%esi),%al
8000aa0a:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000aa0d:	0e                   	push   %cs
8000aa0e:	0c 41                	or     $0x41,%al
8000aa10:	c6                   	(bad)  
8000aa11:	0e                   	push   %cs
8000aa12:	08 41 c7             	or     %al,-0x39(%ecx)
8000aa15:	0e                   	push   %cs
8000aa16:	04 00                	add    $0x0,%al
8000aa18:	34 00                	xor    $0x0,%al
8000aa1a:	00 00                	add    %al,(%eax)
8000aa1c:	40                   	inc    %eax
8000aa1d:	21 00                	and    %eax,(%eax)
8000aa1f:	00 df                	add    %bl,%bh
8000aa21:	bf ff ff 4f 00       	mov    $0x4fffff,%edi
8000aa26:	00 00                	add    %al,(%eax)
8000aa28:	00 41 0e             	add    %al,0xe(%ecx)
8000aa2b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000aa31:	87 03                	xchg   %eax,(%ebx)
8000aa33:	41                   	inc    %ecx
8000aa34:	0e                   	push   %cs
8000aa35:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000aa3b:	83 05 02 47 c3 0e 10 	addl   $0x10,0xec34702
8000aa42:	41                   	inc    %ecx
8000aa43:	c6                   	(bad)  
8000aa44:	0e                   	push   %cs
8000aa45:	0c 41                	or     $0x41,%al
8000aa47:	c7                   	(bad)  
8000aa48:	0e                   	push   %cs
8000aa49:	08 41 c5             	or     %al,-0x3b(%ecx)
8000aa4c:	0e                   	push   %cs
8000aa4d:	04 00                	add    $0x0,%al
8000aa4f:	00 28                	add    %ch,(%eax)
8000aa51:	00 00                	add    %al,(%eax)
8000aa53:	00 78 21             	add    %bh,0x21(%eax)
8000aa56:	00 00                	add    %al,(%eax)
8000aa58:	f6 bf ff ff 35 00    	idivb  0x35ffff(%edi)
8000aa5e:	00 00                	add    %al,(%eax)
8000aa60:	00 41 0e             	add    %al,0xe(%ecx)
8000aa63:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000aa69:	83 03 43             	addl   $0x43,(%ebx)
8000aa6c:	0e                   	push   %cs
8000aa6d:	10 6d 0e             	adc    %ch,0xe(%ebp)
8000aa70:	0c 41                	or     $0x41,%al
8000aa72:	c3                   	ret    
8000aa73:	0e                   	push   %cs
8000aa74:	08 41 c6             	or     %al,-0x3a(%ecx)
8000aa77:	0e                   	push   %cs
8000aa78:	04 00                	add    $0x0,%al
8000aa7a:	00 00                	add    %al,(%eax)
8000aa7c:	28 00                	sub    %al,(%eax)
8000aa7e:	00 00                	add    %al,(%eax)
8000aa80:	a4                   	movsb  %ds:(%esi),%es:(%edi)
8000aa81:	21 00                	and    %eax,(%eax)
8000aa83:	00 ff                	add    %bh,%bh
8000aa85:	bf ff ff 35 00       	mov    $0x35ffff,%edi
8000aa8a:	00 00                	add    %al,(%eax)
8000aa8c:	00 41 0e             	add    %al,0xe(%ecx)
8000aa8f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000aa95:	83 03 43             	addl   $0x43,(%ebx)
8000aa98:	0e                   	push   %cs
8000aa99:	10 6d 0e             	adc    %ch,0xe(%ebp)
8000aa9c:	0c 41                	or     $0x41,%al
8000aa9e:	c3                   	ret    
8000aa9f:	0e                   	push   %cs
8000aaa0:	08 41 c6             	or     %al,-0x3a(%ecx)
8000aaa3:	0e                   	push   %cs
8000aaa4:	04 00                	add    $0x0,%al
8000aaa6:	00 00                	add    %al,(%eax)
8000aaa8:	38 00                	cmp    %al,(%eax)
8000aaaa:	00 00                	add    %al,(%eax)
8000aaac:	d0 21                	shlb   (%ecx)
8000aaae:	00 00                	add    %al,(%eax)
8000aab0:	08 c0                	or     %al,%al
8000aab2:	ff                   	(bad)  
8000aab3:	ff 8f 00 00 00 00    	decl   0x0(%edi)
8000aab9:	41                   	inc    %ecx
8000aaba:	0e                   	push   %cs
8000aabb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000aac1:	87 03                	xchg   %eax,(%ebx)
8000aac3:	41                   	inc    %ecx
8000aac4:	0e                   	push   %cs
8000aac5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000aacb:	83 05 43 0e 40 02 83 	addl   $0xffffff83,0x2400e43
8000aad2:	0e                   	push   %cs
8000aad3:	14 41                	adc    $0x41,%al
8000aad5:	c3                   	ret    
8000aad6:	0e                   	push   %cs
8000aad7:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000aada:	0e                   	push   %cs
8000aadb:	0c 41                	or     $0x41,%al
8000aadd:	c7                   	(bad)  
8000aade:	0e                   	push   %cs
8000aadf:	08 41 c5             	or     %al,-0x3b(%ecx)
8000aae2:	0e                   	push   %cs
8000aae3:	04 38                	add    $0x38,%al
8000aae5:	00 00                	add    %al,(%eax)
8000aae7:	00 0c 22             	add    %cl,(%edx,%eiz,1)
8000aaea:	00 00                	add    %al,(%eax)
8000aaec:	5b                   	pop    %ebx
8000aaed:	c0 ff ff             	sar    $0xff,%bh
8000aaf0:	bb 00 00 00 00       	mov    $0x0,%ebx
8000aaf5:	41                   	inc    %ecx
8000aaf6:	0e                   	push   %cs
8000aaf7:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000aafd:	87 03                	xchg   %eax,(%ebx)
8000aaff:	41                   	inc    %ecx
8000ab00:	0e                   	push   %cs
8000ab01:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000ab07:	83 05 43 0e 30 02 af 	addl   $0xffffffaf,0x2300e43
8000ab0e:	0e                   	push   %cs
8000ab0f:	14 41                	adc    $0x41,%al
8000ab11:	c3                   	ret    
8000ab12:	0e                   	push   %cs
8000ab13:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000ab16:	0e                   	push   %cs
8000ab17:	0c 41                	or     $0x41,%al
8000ab19:	c7                   	(bad)  
8000ab1a:	0e                   	push   %cs
8000ab1b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000ab1e:	0e                   	push   %cs
8000ab1f:	04                   	.byte 0x4

Disassembly of section .data:

8000b000 <data>:
8000b000:	fb                   	sti    
8000b001:	70 00                	jo     8000b003 <data+0x3>
8000b003:	80 0c 71 00          	orb    $0x0,(%ecx,%esi,2)
8000b007:	80 12 71             	adcb   $0x71,(%edx)
8000b00a:	00 80 29 71 00 80    	add    %al,-0x7fff8ed7(%eax)
8000b010:	34 71                	xor    $0x71,%al
8000b012:	00 80 4b 71 00 80    	add    %al,-0x7fff8eb5(%eax)
8000b018:	59                   	pop    %ecx
8000b019:	71 00                	jno    8000b01b <data+0x1b>
8000b01b:	80 68 71 00          	subb   $0x0,0x71(%eax)
8000b01f:	80 77 71 00          	xorb   $0x0,0x71(%edi)
8000b023:	80 84 71 00 80 a0 71 	addb   $0x0,0x71a08000(%ecx,%esi,2)
8000b02a:	00 
8000b02b:	80 a8 71 00 80 bc 71 	subb   $0x71,-0x437fff8f(%eax)
8000b032:	00 80 c8 71 00 80    	add    %al,-0x7fff8e38(%eax)
8000b038:	e1 71                	loope  8000b0ab <kbdus_shift+0xb>
8000b03a:	00 80 ec 71 00 80    	add    %al,-0x7fff8e14(%eax)
8000b040:	fe                   	(bad)  
8000b041:	71 00                	jno    8000b043 <data+0x43>
8000b043:	80 10 72             	adcb   $0x72,(%eax)
8000b046:	00 80 20 72 00 80    	add    %al,-0x7fff8de0(%eax)
8000b04c:	2e 72 00             	jb,pn  8000b04f <data+0x4f>
8000b04f:	80 2e 72             	subb   $0x72,(%esi)
8000b052:	00 80 2e 72 00 80    	add    %al,-0x7fff8dd2(%eax)
8000b058:	2e 72 00             	jb,pn  8000b05b <data+0x5b>
8000b05b:	80 2e 72             	subb   $0x72,(%esi)
8000b05e:	00 80 2e 72 00 80    	add    %al,-0x7fff8dd2(%eax)
8000b064:	2e 72 00             	jb,pn  8000b067 <data+0x67>
8000b067:	80 2e 72             	subb   $0x72,(%esi)
8000b06a:	00 80 2e 72 00 80    	add    %al,-0x7fff8dd2(%eax)
8000b070:	2e 72 00             	jb,pn  8000b073 <data+0x73>
8000b073:	80 2e 72             	subb   $0x72,(%esi)
8000b076:	00 80 2e 72 00 80    	add    %al,-0x7fff8dd2(%eax)
8000b07c:	2e 72 00             	jb,pn  8000b07f <data+0x7f>
8000b07f:	80 c8 00             	or     $0x0,%al

8000b080 <num_syscalls>:
8000b080:	c8 00 00 00          	enter  $0x0,$0x0

8000b084 <page_size>:
8000b084:	00 10                	add    %dl,(%eax)
	...

8000b088 <max_processes>:
8000b088:	00 10                	add    %dl,(%eax)
	...

8000b08c <attrib>:
8000b08c:	0f 00 00             	sldt   (%eax)
	...

8000b0a0 <kbdus_shift>:
8000b0a0:	00 1b                	add    %bl,(%ebx)
8000b0a2:	21 40 23             	and    %eax,0x23(%eax)
8000b0a5:	24 25                	and    $0x25,%al
8000b0a7:	5e                   	pop    %esi
8000b0a8:	26 2a 28             	sub    %es:(%eax),%ch
8000b0ab:	29 5f 2b             	sub    %ebx,0x2b(%edi)
8000b0ae:	08 09                	or     %cl,(%ecx)
8000b0b0:	51                   	push   %ecx
8000b0b1:	57                   	push   %edi
8000b0b2:	45                   	inc    %ebp
8000b0b3:	52                   	push   %edx
8000b0b4:	54                   	push   %esp
8000b0b5:	59                   	pop    %ecx
8000b0b6:	55                   	push   %ebp
8000b0b7:	49                   	dec    %ecx
8000b0b8:	4f                   	dec    %edi
8000b0b9:	50                   	push   %eax
8000b0ba:	7b 7d                	jnp    8000b139 <kbdus+0x19>
8000b0bc:	0a 00                	or     (%eax),%al
8000b0be:	41                   	inc    %ecx
8000b0bf:	53                   	push   %ebx
8000b0c0:	44                   	inc    %esp
8000b0c1:	46                   	inc    %esi
8000b0c2:	47                   	inc    %edi
8000b0c3:	48                   	dec    %eax
8000b0c4:	4a                   	dec    %edx
8000b0c5:	4b                   	dec    %ebx
8000b0c6:	4c                   	dec    %esp
8000b0c7:	3a 22                	cmp    (%edx),%ah
8000b0c9:	7e 00                	jle    8000b0cb <kbdus_shift+0x2b>
8000b0cb:	7c 5a                	jl     8000b127 <kbdus+0x7>
8000b0cd:	58                   	pop    %eax
8000b0ce:	43                   	inc    %ebx
8000b0cf:	56                   	push   %esi
8000b0d0:	42                   	inc    %edx
8000b0d1:	4e                   	dec    %esi
8000b0d2:	4d                   	dec    %ebp
8000b0d3:	3c 3e                	cmp    $0x3e,%al
8000b0d5:	3f                   	aas    
8000b0d6:	00 2a                	add    %ch,(%edx)
8000b0d8:	00 20                	add    %ah,(%eax)
	...
8000b0ea:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

8000b120 <kbdus>:
8000b120:	00 1b                	add    %bl,(%ebx)
8000b122:	31 32                	xor    %esi,(%edx)
8000b124:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000b12b:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
8000b131:	77 65                	ja     8000b198 <kbdus+0x78>
8000b133:	72 74                	jb     8000b1a9 <kbdus+0x89>
8000b135:	79 75                	jns    8000b1ac <kbdus+0x8c>
8000b137:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
8000b13e:	61                   	popa   
8000b13f:	73 64                	jae    8000b1a5 <kbdus+0x85>
8000b141:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
8000b146:	6c                   	insb   (%dx),%es:(%edi)
8000b147:	3b 27                	cmp    (%edi),%esp
8000b149:	60                   	pusha  
8000b14a:	14 5c                	adc    $0x5c,%al
8000b14c:	7a 78                	jp     8000b1c6 <kbdus+0xa6>
8000b14e:	63 76 62             	arpl   %si,0x62(%esi)
8000b151:	6e                   	outsb  %ds:(%esi),(%dx)
8000b152:	6d                   	insl   (%dx),%es:(%edi)
8000b153:	2c 2e                	sub    $0x2e,%al
8000b155:	2f                   	das    
8000b156:	14 2a                	adc    $0x2a,%al
8000b158:	0e                   	push   %cs
8000b159:	20 0f                	and    %cl,(%edi)
	...
8000b163:	00 00                	add    %al,(%eax)
8000b165:	10 11                	adc    %dl,(%ecx)
8000b167:	00 00                	add    %al,(%eax)
8000b169:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
	...

Disassembly of section .bss:

8000c000 <bss>:
	...

8001c000 <pd>:
	...

8001d000 <pt_lower>:
	...

8001e000 <pt_higher>:
	...

8001f000 <pt_bitmap>:
	...

80020000 <tss>:
	...

80020064 <gp>:
	...

80020080 <gdt>:
	...

800200c0 <idtp>:
	...

800200e0 <idt>:
	...

800208e0 <ioapic_base>:
	...

80020900 <current_pic>:
	...

80020920 <irqs>:
	...

80020980 <isrs>:
	...

80020a00 <lapic_timer_frequency>:
80020a00:	00 00                	add    %al,(%eax)
	...

80020a04 <lapic_timer_ticks>:
80020a04:	00 00                	add    %al,(%eax)
	...

80020a08 <lapic_base>:
80020a08:	00 00                	add    %al,(%eax)
	...

80020a0c <pit_frequency>:
80020a0c:	00 00                	add    %al,(%eax)
	...

80020a10 <pit_ticks>:
80020a10:	00 00                	add    %al,(%eax)
	...

80020a14 <num_bitmap_pages>:
80020a14:	00 00                	add    %al,(%eax)
	...

80020a18 <num_pmm_pages>:
80020a18:	00 00                	add    %al,(%eax)
	...

80020a1c <pmm_pages>:
80020a1c:	00 00                	add    %al,(%eax)
	...

80020a20 <_ZL8syscalls>:
	...

80020d40 <current_timer>:
80020d40:	00 00                	add    %al,(%eax)
	...

80020d44 <current_directory>:
80020d44:	00 00                	add    %al,(%eax)
	...

80020d48 <kernel_directory>:
	...

80020d60 <__dso_handle>:
80020d60:	00 00                	add    %al,(%eax)
	...

80020d64 <__atexit_func_count>:
	...

80020d80 <__atexit_funcs>:
	...

80021380 <kheap>:
80021380:	00 00                	add    %al,(%eax)
	...

80021384 <initrd>:
80021384:	00 00                	add    %al,(%eax)
	...

80021388 <num_processes>:
80021388:	00 00                	add    %al,(%eax)
	...

8002138c <current_pid>:
8002138c:	00 00                	add    %al,(%eax)
	...

80021390 <processes>:
80021390:	00 00                	add    %al,(%eax)
	...

80021394 <user_mode>:
	...

80021395 <mode_flags>:
80021395:	00 00                	add    %al,(%eax)
	...

80021398 <current_tid>:
80021398:	00 00                	add    %al,(%eax)
	...

8002139c <first_mount_pair>:
8002139c:	00 00                	add    %al,(%eax)
	...

800213a0 <stderr>:
800213a0:	00 00                	add    %al,(%eax)
	...

800213a4 <stdout>:
800213a4:	00 00                	add    %al,(%eax)
	...

800213a8 <stdin>:
800213a8:	00 00                	add    %al,(%eax)
	...

800213ac <fs_dev>:
800213ac:	00 00                	add    %al,(%eax)
	...

800213b0 <fs_root>:
800213b0:	00 00                	add    %al,(%eax)
	...

800213b4 <csr_y>:
800213b4:	00 00                	add    %al,(%eax)
	...

800213b8 <csr_x>:
800213b8:	00 00                	add    %al,(%eax)
	...

800213bc <textmemptr>:
800213bc:	00 00                	add    %al,(%eax)
	...

800213c0 <key_int8_t>:
	...

800213e0 <fn>:
	...

80021410 <function>:
80021410:	00 00                	add    %al,(%eax)
	...

80021414 <alt>:
80021414:	00 00                	add    %al,(%eax)
	...

80021418 <control>:
80021418:	00 00                	add    %al,(%eax)
	...

8002141c <caps_lock>:
8002141c:	00 00                	add    %al,(%eax)
	...

80021420 <shift>:
80021420:	00 00                	add    %al,(%eax)
	...

80021424 <mouse_y>:
	...

80021425 <mouse_x>:
	...

80021426 <mouse_byte>:
80021426:	00 00                	add    %al,(%eax)
	...

80021429 <mouse_cycle>:
80021429:	00 00                	add    %al,(%eax)
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
