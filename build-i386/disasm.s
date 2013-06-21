
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
80001304:	e8 f5 1f 00 00       	call   800032fe <_Z7kprintfPKcz>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 67 40 00 00       	call   8000537c <_Z4exiti>
80001315:	eb 1f                	jmp    80001336 <_Z11gpf_handlerP9i386_regs+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 d4 1f 00 00       	call   800032fe <_Z7kprintfPKcz>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 46 40 00 00       	call   8000537c <_Z4exiti>
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
80001358:	e8 df 1f 00 00       	call   8000333c <_Z13error_kprintfPKcz>
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
8000139d:	e8 9a 1f 00 00       	call   8000333c <_Z13error_kprintfPKcz>
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
800014ce:	e8 ce 53 00 00       	call   800068a1 <_Z6memsetPvhi>
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
8000171f:	b8 68 35 00 80       	mov    $0x80003568,%eax
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
80001791:	e8 0b 51 00 00       	call   800068a1 <_Z6memsetPvhi>
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
80001d12:	e8 1d 1e 00 00       	call   80003b34 <_Z7kmallocj>
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
80001de2:	e8 95 4a 00 00       	call   8000687c <_Z6memcpyPvS_i>
80001de7:	83 c4 1c             	add    $0x1c,%esp
80001dea:	c3                   	ret    

80001deb <_Z14dump_registersP9i386_regs>:
80001deb:	53                   	push   %ebx
80001dec:	83 ec 28             	sub    $0x28,%esp
80001def:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001df3:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001dfa:	e8 ff 14 00 00       	call   800032fe <_Z7kprintfPKcz>
80001dff:	8b 43 24             	mov    0x24(%ebx),%eax
80001e02:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e06:	8b 43 28             	mov    0x28(%ebx),%eax
80001e09:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e0d:	8b 43 20             	mov    0x20(%ebx),%eax
80001e10:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e14:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e17:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e1b:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e22:	e8 d7 14 00 00       	call   800032fe <_Z7kprintfPKcz>
80001e27:	8b 43 18             	mov    0x18(%ebx),%eax
80001e2a:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e2e:	8b 43 44             	mov    0x44(%ebx),%eax
80001e31:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e35:	8b 43 10             	mov    0x10(%ebx),%eax
80001e38:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e3c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e3f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e43:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e4a:	e8 af 14 00 00       	call   800032fe <_Z7kprintfPKcz>
80001e4f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e52:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e56:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e59:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e5d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e60:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e64:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e6b:	e8 8e 14 00 00       	call   800032fe <_Z7kprintfPKcz>
80001e70:	8b 43 48             	mov    0x48(%ebx),%eax
80001e73:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e77:	8b 03                	mov    (%ebx),%eax
80001e79:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e7d:	8b 43 04             	mov    0x4(%ebx),%eax
80001e80:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e84:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e8b:	e8 6e 14 00 00       	call   800032fe <_Z7kprintfPKcz>
80001e90:	8b 43 40             	mov    0x40(%ebx),%eax
80001e93:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e97:	8b 43 38             	mov    0x38(%ebx),%eax
80001e9a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e9e:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001ea5:	e8 54 14 00 00       	call   800032fe <_Z7kprintfPKcz>
80001eaa:	0f 20 c0             	mov    %cr0,%eax
80001ead:	0f 20 d2             	mov    %cr2,%edx
80001eb0:	0f 20 d9             	mov    %cr3,%ecx
80001eb3:	0f 20 e3             	mov    %cr4,%ebx
80001eb6:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001eba:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ebe:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ec2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ec6:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ecd:	e8 2c 14 00 00       	call   800032fe <_Z7kprintfPKcz>
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
80001f12:	e8 25 14 00 00       	call   8000333c <_Z13error_kprintfPKcz>
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
80001f3d:	e8 82 34 00 00       	call   800053c4 <_Z23switch_tasks_roundrobinPv>
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
80002192:	e8 9d 19 00 00       	call   80003b34 <_Z7kmallocj>
80002197:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000219d:	83 c4 1c             	add    $0x1c,%esp
800021a0:	c3                   	ret    

800021a1 <_Z11delete_lockPj>:
800021a1:	83 ec 1c             	sub    $0x1c,%esp
800021a4:	8b 44 24 20          	mov    0x20(%esp),%eax
800021a8:	89 04 24             	mov    %eax,(%esp)
800021ab:	e8 e4 17 00 00       	call   80003994 <_Z5kfreePv>
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
80002212:	e8 65 11 00 00       	call   8000337c <_Z3logPKcz>
80002217:	c7 04 24 2f 73 00 80 	movl   $0x8000732f,(%esp)
8000221e:	e8 59 11 00 00       	call   8000337c <_Z3logPKcz>
80002223:	8b 44 24 20          	mov    0x20(%esp),%eax
80002227:	8b 40 08             	mov    0x8(%eax),%eax
8000222a:	05 00 04 00 00       	add    $0x400,%eax
8000222f:	c1 e0 0a             	shl    $0xa,%eax
80002232:	89 04 24             	mov    %eax,(%esp)
80002235:	e8 92 05 00 00       	call   800027cc <_Z8init_pmmj>
8000223a:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002241:	e8 36 11 00 00       	call   8000337c <_Z3logPKcz>
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
80002501:	e8 be 2e 00 00       	call   800053c4 <_Z23switch_tasks_roundrobinPv>
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
800027e0:	e8 2d 40 00 00       	call   80006812 <_Z4ceilii>
800027e5:	a3 18 0a 02 80       	mov    %eax,0x80020a18
800027ea:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800027f1:	00 
800027f2:	89 04 24             	mov    %eax,(%esp)
800027f5:	e8 18 40 00 00       	call   80006812 <_Z4ceilii>
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
8000284e:	e8 29 0b 00 00       	call   8000337c <_Z3logPKcz>
80002853:	c7 04 24 2c 14 02 80 	movl   $0x8002142c,(%esp)
8000285a:	e8 a1 03 00 00       	call   80002c00 <_Z10page_alignj>
8000285f:	a3 1c 0a 02 80       	mov    %eax,0x80020a1c
80002864:	8b 15 14 0a 02 80    	mov    0x80020a14,%edx
8000286a:	c1 e2 0c             	shl    $0xc,%edx
8000286d:	89 54 24 08          	mov    %edx,0x8(%esp)
80002871:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002878:	00 
80002879:	89 04 24             	mov    %eax,(%esp)
8000287c:	e8 20 40 00 00       	call   800068a1 <_Z6memsetPvhi>
80002881:	85 db                	test   %ebx,%ebx
80002883:	74 17                	je     8000289c <_Z8init_pmmj+0xd0>
80002885:	be 00 00 00 00       	mov    $0x0,%esi
8000288a:	89 34 24             	mov    %esi,(%esp)
8000288d:	e8 7a fe ff ff       	call   8000270c <_Z14pmm_claim_pagej>
80002892:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002898:	39 de                	cmp    %ebx,%esi
8000289a:	72 ee                	jb     8000288a <_Z8init_pmmj+0xbe>
8000289c:	c7 04 24 7c 73 00 80 	movl   $0x8000737c,(%esp)
800028a3:	e8 d4 0a 00 00       	call   8000337c <_Z3logPKcz>
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
80002903:	e8 08 2d 00 00       	call   80005610 <_Z9getthreadv>
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
80002a45:	e8 57 3e 00 00       	call   800068a1 <_Z6memsetPvhi>
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
80002aec:	e8 b0 3d 00 00       	call   800068a1 <_Z6memsetPvhi>
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
80002c32:	8b 15 f8 ff ff ff    	mov    0xfffffff8,%edx
80002c38:	89 54 24 08          	mov    %edx,0x8(%esp)
80002c3c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c40:	c7 04 24 99 73 00 80 	movl   $0x80007399,(%esp)
80002c47:	e8 b2 06 00 00       	call   800032fe <_Z7kprintfPKcz>
80002c4c:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002c51:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002c56:	e8 b2 fd ff ff       	call   80002a0d <_Z9flush_tlbv>
80002c5b:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c60:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002c67:	00 
80002c68:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c6f:	00 
80002c70:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c77:	00 
80002c78:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c7f:	00 
80002c80:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002c84:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002c88:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80002c8d:	89 04 24             	mov    %eax,(%esp)
80002c90:	e8 db fe ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80002c95:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c9b:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002ca1:	75 bd                	jne    80002c60 <_Z8init_vmmv+0x45>
80002ca3:	be 2c 14 02 00       	mov    $0x2142c,%esi
80002ca8:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cad:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002cb4:	00 
80002cb5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002cbc:	00 
80002cbd:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002cc4:	00 
80002cc5:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002ccc:	00 
80002ccd:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002cd3:	89 44 24 08          	mov    %eax,0x8(%esp)
80002cd7:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002cdd:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ce1:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80002ce6:	89 04 24             	mov    %eax,(%esp)
80002ce9:	e8 82 fe ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80002cee:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002cf4:	39 f3                	cmp    %esi,%ebx
80002cf6:	72 b5                	jb     80002cad <_Z8init_vmmv+0x92>
80002cf8:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80002cfd:	89 04 24             	mov    %eax,(%esp)
80002d00:	e8 fb fc ff ff       	call   80002a00 <_Z20switch_address_spacej>
80002d05:	83 c4 24             	add    $0x24,%esp
80002d08:	5b                   	pop    %ebx
80002d09:	5e                   	pop    %esi
80002d0a:	c3                   	ret    
80002d0b:	90                   	nop

80002d0c <_Z10bochs_putsPh>:
80002d0c:	56                   	push   %esi
80002d0d:	53                   	push   %ebx
80002d0e:	83 ec 14             	sub    $0x14,%esp
80002d11:	8b 74 24 20          	mov    0x20(%esp),%esi
80002d15:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d1a:	eb 16                	jmp    80002d32 <_Z10bochs_putsPh+0x26>
80002d1c:	31 c0                	xor    %eax,%eax
80002d1e:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002d21:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d25:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002d2c:	e8 85 fb ff ff       	call   800028b6 <_Z8outportbjh>
80002d31:	43                   	inc    %ebx
80002d32:	89 34 24             	mov    %esi,(%esp)
80002d35:	e8 23 3c 00 00       	call   8000695d <_Z6strlenPh>
80002d3a:	39 c3                	cmp    %eax,%ebx
80002d3c:	7c de                	jl     80002d1c <_Z10bochs_putsPh+0x10>
80002d3e:	83 c4 14             	add    $0x14,%esp
80002d41:	5b                   	pop    %ebx
80002d42:	5e                   	pop    %esi
80002d43:	c3                   	ret    

80002d44 <_ZL9skip_atoiPPKc>:
80002d44:	56                   	push   %esi
80002d45:	53                   	push   %ebx
80002d46:	89 c6                	mov    %eax,%esi
80002d48:	8b 10                	mov    (%eax),%edx
80002d4a:	8a 0a                	mov    (%edx),%cl
80002d4c:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002d4f:	3c 09                	cmp    $0x9,%al
80002d51:	77 1e                	ja     80002d71 <_ZL9skip_atoiPPKc+0x2d>
80002d53:	42                   	inc    %edx
80002d54:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d59:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002d5c:	0f be c9             	movsbl %cl,%ecx
80002d5f:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002d63:	89 16                	mov    %edx,(%esi)
80002d65:	8a 0a                	mov    (%edx),%cl
80002d67:	42                   	inc    %edx
80002d68:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002d6b:	3c 09                	cmp    $0x9,%al
80002d6d:	76 ea                	jbe    80002d59 <_ZL9skip_atoiPPKc+0x15>
80002d6f:	eb 05                	jmp    80002d76 <_ZL9skip_atoiPPKc+0x32>
80002d71:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d76:	89 d8                	mov    %ebx,%eax
80002d78:	5b                   	pop    %ebx
80002d79:	5e                   	pop    %esi
80002d7a:	c3                   	ret    

80002d7b <_ZL6numberPciiiii>:
80002d7b:	55                   	push   %ebp
80002d7c:	57                   	push   %edi
80002d7d:	56                   	push   %esi
80002d7e:	53                   	push   %ebx
80002d7f:	83 ec 54             	sub    $0x54,%esp
80002d82:	89 c3                	mov    %eax,%ebx
80002d84:	89 d6                	mov    %edx,%esi
80002d86:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002d8a:	bd d4 73 00 80       	mov    $0x800073d4,%ebp
80002d8f:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002d94:	75 05                	jne    80002d9b <_ZL6numberPciiiii+0x20>
80002d96:	bd ac 73 00 80       	mov    $0x800073ac,%ebp
80002d9b:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002da0:	74 05                	je     80002da7 <_ZL6numberPciiiii+0x2c>
80002da2:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002da7:	8b 44 24 14          	mov    0x14(%esp),%eax
80002dab:	89 04 24             	mov    %eax,(%esp)
80002dae:	83 e8 02             	sub    $0x2,%eax
80002db1:	83 f8 22             	cmp    $0x22,%eax
80002db4:	0f 87 93 01 00 00    	ja     80002f4d <_ZL6numberPciiiii+0x1d2>
80002dba:	8b 44 24 70          	mov    0x70(%esp),%eax
80002dbe:	83 e0 01             	and    $0x1,%eax
80002dc1:	83 f8 01             	cmp    $0x1,%eax
80002dc4:	19 d2                	sbb    %edx,%edx
80002dc6:	83 e2 f0             	and    $0xfffffff0,%edx
80002dc9:	83 c2 30             	add    $0x30,%edx
80002dcc:	88 54 24 04          	mov    %dl,0x4(%esp)
80002dd0:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002dd5:	74 10                	je     80002de7 <_ZL6numberPciiiii+0x6c>
80002dd7:	85 f6                	test   %esi,%esi
80002dd9:	79 0c                	jns    80002de7 <_ZL6numberPciiiii+0x6c>
80002ddb:	f7 de                	neg    %esi
80002ddd:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002de2:	e9 79 01 00 00       	jmp    80002f60 <_ZL6numberPciiiii+0x1e5>
80002de7:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002dec:	0f 85 62 01 00 00    	jne    80002f54 <_ZL6numberPciiiii+0x1d9>
80002df2:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002df7:	0f 85 5e 01 00 00    	jne    80002f5b <_ZL6numberPciiiii+0x1e0>
80002dfd:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002e02:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e06:	83 e0 20             	and    $0x20,%eax
80002e09:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002e0d:	74 1f                	je     80002e2e <_ZL6numberPciiiii+0xb3>
80002e0f:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002e14:	75 07                	jne    80002e1d <_ZL6numberPciiiii+0xa2>
80002e16:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002e1b:	eb 11                	jmp    80002e2e <_ZL6numberPciiiii+0xb3>
80002e1d:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002e22:	0f 94 c0             	sete   %al
80002e25:	25 ff 00 00 00       	and    $0xff,%eax
80002e2a:	29 44 24 68          	sub    %eax,0x68(%esp)
80002e2e:	85 f6                	test   %esi,%esi
80002e30:	75 0c                	jne    80002e3e <_ZL6numberPciiiii+0xc3>
80002e32:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002e37:	b9 01 00 00 00       	mov    $0x1,%ecx
80002e3c:	eb 34                	jmp    80002e72 <_ZL6numberPciiiii+0xf7>
80002e3e:	b9 00 00 00 00       	mov    $0x0,%ecx
80002e43:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002e47:	89 f7                	mov    %esi,%edi
80002e49:	89 f0                	mov    %esi,%eax
80002e4b:	ba 00 00 00 00       	mov    $0x0,%edx
80002e50:	f7 34 24             	divl   (%esp)
80002e53:	89 c3                	mov    %eax,%ebx
80002e55:	89 c6                	mov    %eax,%esi
80002e57:	89 f8                	mov    %edi,%eax
80002e59:	ba 00 00 00 00       	mov    $0x0,%edx
80002e5e:	f7 34 24             	divl   (%esp)
80002e61:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002e65:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002e69:	41                   	inc    %ecx
80002e6a:	85 db                	test   %ebx,%ebx
80002e6c:	75 d9                	jne    80002e47 <_ZL6numberPciiiii+0xcc>
80002e6e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e72:	89 cf                	mov    %ecx,%edi
80002e74:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002e78:	7d 04                	jge    80002e7e <_ZL6numberPciiiii+0x103>
80002e7a:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002e7e:	8b 44 24 68          	mov    0x68(%esp),%eax
80002e82:	29 f8                	sub    %edi,%eax
80002e84:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002e89:	75 1e                	jne    80002ea9 <_ZL6numberPciiiii+0x12e>
80002e8b:	8d 70 ff             	lea    -0x1(%eax),%esi
80002e8e:	85 c0                	test   %eax,%eax
80002e90:	7e 15                	jle    80002ea7 <_ZL6numberPciiiii+0x12c>
80002e92:	01 d8                	add    %ebx,%eax
80002e94:	89 fa                	mov    %edi,%edx
80002e96:	c6 03 20             	movb   $0x20,(%ebx)
80002e99:	43                   	inc    %ebx
80002e9a:	39 c3                	cmp    %eax,%ebx
80002e9c:	75 f8                	jne    80002e96 <_ZL6numberPciiiii+0x11b>
80002e9e:	89 d7                	mov    %edx,%edi
80002ea0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002ea5:	eb 02                	jmp    80002ea9 <_ZL6numberPciiiii+0x12e>
80002ea7:	89 f0                	mov    %esi,%eax
80002ea9:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002eae:	74 07                	je     80002eb7 <_ZL6numberPciiiii+0x13c>
80002eb0:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002eb4:	88 13                	mov    %dl,(%ebx)
80002eb6:	43                   	inc    %ebx
80002eb7:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002ebc:	74 20                	je     80002ede <_ZL6numberPciiiii+0x163>
80002ebe:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002ec3:	75 06                	jne    80002ecb <_ZL6numberPciiiii+0x150>
80002ec5:	c6 03 30             	movb   $0x30,(%ebx)
80002ec8:	43                   	inc    %ebx
80002ec9:	eb 13                	jmp    80002ede <_ZL6numberPciiiii+0x163>
80002ecb:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002ed0:	75 0c                	jne    80002ede <_ZL6numberPciiiii+0x163>
80002ed2:	c6 03 30             	movb   $0x30,(%ebx)
80002ed5:	8a 55 21             	mov    0x21(%ebp),%dl
80002ed8:	88 53 01             	mov    %dl,0x1(%ebx)
80002edb:	83 c3 02             	add    $0x2,%ebx
80002ede:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002ee3:	75 23                	jne    80002f08 <_ZL6numberPciiiii+0x18d>
80002ee5:	8d 70 ff             	lea    -0x1(%eax),%esi
80002ee8:	85 c0                	test   %eax,%eax
80002eea:	7e 1a                	jle    80002f06 <_ZL6numberPciiiii+0x18b>
80002eec:	01 d8                	add    %ebx,%eax
80002eee:	89 fa                	mov    %edi,%edx
80002ef0:	89 c6                	mov    %eax,%esi
80002ef2:	8a 44 24 04          	mov    0x4(%esp),%al
80002ef6:	88 03                	mov    %al,(%ebx)
80002ef8:	43                   	inc    %ebx
80002ef9:	39 f3                	cmp    %esi,%ebx
80002efb:	75 f9                	jne    80002ef6 <_ZL6numberPciiiii+0x17b>
80002efd:	89 d7                	mov    %edx,%edi
80002eff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f04:	eb 02                	jmp    80002f08 <_ZL6numberPciiiii+0x18d>
80002f06:	89 f0                	mov    %esi,%eax
80002f08:	39 f9                	cmp    %edi,%ecx
80002f0a:	7d 0e                	jge    80002f1a <_ZL6numberPciiiii+0x19f>
80002f0c:	89 fa                	mov    %edi,%edx
80002f0e:	29 ca                	sub    %ecx,%edx
80002f10:	01 da                	add    %ebx,%edx
80002f12:	c6 03 30             	movb   $0x30,(%ebx)
80002f15:	43                   	inc    %ebx
80002f16:	39 d3                	cmp    %edx,%ebx
80002f18:	75 f8                	jne    80002f12 <_ZL6numberPciiiii+0x197>
80002f1a:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002f1d:	85 c9                	test   %ecx,%ecx
80002f1f:	7e 1c                	jle    80002f3d <_ZL6numberPciiiii+0x1c2>
80002f21:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80002f25:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002f29:	89 de                	mov    %ebx,%esi
80002f2b:	89 04 24             	mov    %eax,(%esp)
80002f2e:	8a 02                	mov    (%edx),%al
80002f30:	88 06                	mov    %al,(%esi)
80002f32:	46                   	inc    %esi
80002f33:	4a                   	dec    %edx
80002f34:	39 fa                	cmp    %edi,%edx
80002f36:	75 f6                	jne    80002f2e <_ZL6numberPciiiii+0x1b3>
80002f38:	8b 04 24             	mov    (%esp),%eax
80002f3b:	01 cb                	add    %ecx,%ebx
80002f3d:	85 c0                	test   %eax,%eax
80002f3f:	7e 28                	jle    80002f69 <_ZL6numberPciiiii+0x1ee>
80002f41:	01 d8                	add    %ebx,%eax
80002f43:	c6 03 20             	movb   $0x20,(%ebx)
80002f46:	43                   	inc    %ebx
80002f47:	39 c3                	cmp    %eax,%ebx
80002f49:	75 f8                	jne    80002f43 <_ZL6numberPciiiii+0x1c8>
80002f4b:	eb 1c                	jmp    80002f69 <_ZL6numberPciiiii+0x1ee>
80002f4d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002f52:	eb 15                	jmp    80002f69 <_ZL6numberPciiiii+0x1ee>
80002f54:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80002f59:	eb 05                	jmp    80002f60 <_ZL6numberPciiiii+0x1e5>
80002f5b:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80002f60:	ff 4c 24 68          	decl   0x68(%esp)
80002f64:	e9 99 fe ff ff       	jmp    80002e02 <_ZL6numberPciiiii+0x87>
80002f69:	89 d8                	mov    %ebx,%eax
80002f6b:	83 c4 54             	add    $0x54,%esp
80002f6e:	5b                   	pop    %ebx
80002f6f:	5e                   	pop    %esi
80002f70:	5f                   	pop    %edi
80002f71:	5d                   	pop    %ebp
80002f72:	c3                   	ret    

80002f73 <_Z8vsprintfPcPKcS_>:
80002f73:	55                   	push   %ebp
80002f74:	57                   	push   %edi
80002f75:	56                   	push   %esi
80002f76:	53                   	push   %ebx
80002f77:	83 ec 2c             	sub    $0x2c,%esp
80002f7a:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80002f7e:	8b 44 24 44          	mov    0x44(%esp),%eax
80002f82:	8a 00                	mov    (%eax),%al
80002f84:	84 c0                	test   %al,%al
80002f86:	0f 84 5d 03 00 00    	je     800032e9 <_Z8vsprintfPcPKcS_+0x376>
80002f8c:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002f90:	3c 25                	cmp    $0x25,%al
80002f92:	74 08                	je     80002f9c <_Z8vsprintfPcPKcS_+0x29>
80002f94:	88 07                	mov    %al,(%edi)
80002f96:	47                   	inc    %edi
80002f97:	e9 35 03 00 00       	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
80002f9c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002fa1:	8b 44 24 44          	mov    0x44(%esp),%eax
80002fa5:	8d 50 01             	lea    0x1(%eax),%edx
80002fa8:	89 54 24 44          	mov    %edx,0x44(%esp)
80002fac:	8a 50 01             	mov    0x1(%eax),%dl
80002faf:	8d 42 e0             	lea    -0x20(%edx),%eax
80002fb2:	3c 10                	cmp    $0x10,%al
80002fb4:	77 25                	ja     80002fdb <_Z8vsprintfPcPKcS_+0x68>
80002fb6:	25 ff 00 00 00       	and    $0xff,%eax
80002fbb:	ff 24 85 fc 73 00 80 	jmp    *-0x7fff8c04(,%eax,4)
80002fc2:	83 cb 10             	or     $0x10,%ebx
80002fc5:	eb da                	jmp    80002fa1 <_Z8vsprintfPcPKcS_+0x2e>
80002fc7:	83 cb 04             	or     $0x4,%ebx
80002fca:	eb d5                	jmp    80002fa1 <_Z8vsprintfPcPKcS_+0x2e>
80002fcc:	83 cb 08             	or     $0x8,%ebx
80002fcf:	eb d0                	jmp    80002fa1 <_Z8vsprintfPcPKcS_+0x2e>
80002fd1:	83 cb 20             	or     $0x20,%ebx
80002fd4:	eb cb                	jmp    80002fa1 <_Z8vsprintfPcPKcS_+0x2e>
80002fd6:	83 cb 01             	or     $0x1,%ebx
80002fd9:	eb c6                	jmp    80002fa1 <_Z8vsprintfPcPKcS_+0x2e>
80002fdb:	8d 42 d0             	lea    -0x30(%edx),%eax
80002fde:	3c 09                	cmp    $0x9,%al
80002fe0:	77 0f                	ja     80002ff1 <_Z8vsprintfPcPKcS_+0x7e>
80002fe2:	8d 44 24 44          	lea    0x44(%esp),%eax
80002fe6:	e8 59 fd ff ff       	call   80002d44 <_ZL9skip_atoiPPKc>
80002feb:	89 44 24 18          	mov    %eax,0x18(%esp)
80002fef:	eb 27                	jmp    80003018 <_Z8vsprintfPcPKcS_+0xa5>
80002ff1:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80002ff8:	ff 
80002ff9:	80 fa 2a             	cmp    $0x2a,%dl
80002ffc:	75 1a                	jne    80003018 <_Z8vsprintfPcPKcS_+0xa5>
80002ffe:	8d 45 04             	lea    0x4(%ebp),%eax
80003001:	8b 6d 00             	mov    0x0(%ebp),%ebp
80003004:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003008:	89 c5                	mov    %eax,%ebp
8000300a:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
8000300f:	79 07                	jns    80003018 <_Z8vsprintfPcPKcS_+0xa5>
80003011:	f7 5c 24 18          	negl   0x18(%esp)
80003015:	83 cb 10             	or     $0x10,%ebx
80003018:	8b 44 24 44          	mov    0x44(%esp),%eax
8000301c:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80003023:	ff 
80003024:	80 38 2e             	cmpb   $0x2e,(%eax)
80003027:	75 3e                	jne    80003067 <_Z8vsprintfPcPKcS_+0xf4>
80003029:	8d 50 01             	lea    0x1(%eax),%edx
8000302c:	89 54 24 44          	mov    %edx,0x44(%esp)
80003030:	8a 40 01             	mov    0x1(%eax),%al
80003033:	8d 50 d0             	lea    -0x30(%eax),%edx
80003036:	80 fa 09             	cmp    $0x9,%dl
80003039:	77 0f                	ja     8000304a <_Z8vsprintfPcPKcS_+0xd7>
8000303b:	8d 44 24 44          	lea    0x44(%esp),%eax
8000303f:	e8 00 fd ff ff       	call   80002d44 <_ZL9skip_atoiPPKc>
80003044:	89 44 24 14          	mov    %eax,0x14(%esp)
80003048:	eb 0e                	jmp    80003058 <_Z8vsprintfPcPKcS_+0xe5>
8000304a:	3c 2a                	cmp    $0x2a,%al
8000304c:	75 11                	jne    8000305f <_Z8vsprintfPcPKcS_+0xec>
8000304e:	8b 45 00             	mov    0x0(%ebp),%eax
80003051:	89 44 24 14          	mov    %eax,0x14(%esp)
80003055:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003058:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000305d:	79 08                	jns    80003067 <_Z8vsprintfPcPKcS_+0xf4>
8000305f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003066:	00 
80003067:	8b 44 24 44          	mov    0x44(%esp),%eax
8000306b:	8a 10                	mov    (%eax),%dl
8000306d:	88 d1                	mov    %dl,%cl
8000306f:	83 e1 fb             	and    $0xfffffffb,%ecx
80003072:	80 f9 68             	cmp    $0x68,%cl
80003075:	74 05                	je     8000307c <_Z8vsprintfPcPKcS_+0x109>
80003077:	80 fa 4c             	cmp    $0x4c,%dl
8000307a:	75 05                	jne    80003081 <_Z8vsprintfPcPKcS_+0x10e>
8000307c:	40                   	inc    %eax
8000307d:	89 44 24 44          	mov    %eax,0x44(%esp)
80003081:	8b 44 24 44          	mov    0x44(%esp),%eax
80003085:	8a 10                	mov    (%eax),%dl
80003087:	8d 42 a8             	lea    -0x58(%edx),%eax
8000308a:	3c 20                	cmp    $0x20,%al
8000308c:	0f 87 16 02 00 00    	ja     800032a8 <_Z8vsprintfPcPKcS_+0x335>
80003092:	25 ff 00 00 00       	and    $0xff,%eax
80003097:	ff 24 85 40 74 00 80 	jmp    *-0x7fff8bc0(,%eax,4)
8000309e:	f6 c3 10             	test   $0x10,%bl
800030a1:	75 2d                	jne    800030d0 <_Z8vsprintfPcPKcS_+0x15d>
800030a3:	8b 44 24 18          	mov    0x18(%esp),%eax
800030a7:	48                   	dec    %eax
800030a8:	85 c0                	test   %eax,%eax
800030aa:	7e 20                	jle    800030cc <_Z8vsprintfPcPKcS_+0x159>
800030ac:	8b 54 24 18          	mov    0x18(%esp),%edx
800030b0:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800030b4:	c6 07 20             	movb   $0x20,(%edi)
800030b7:	47                   	inc    %edi
800030b8:	39 c7                	cmp    %eax,%edi
800030ba:	75 f8                	jne    800030b4 <_Z8vsprintfPcPKcS_+0x141>
800030bc:	8b 55 00             	mov    0x0(%ebp),%edx
800030bf:	88 10                	mov    %dl,(%eax)
800030c1:	8d 78 01             	lea    0x1(%eax),%edi
800030c4:	8d 6d 04             	lea    0x4(%ebp),%ebp
800030c7:	e9 05 02 00 00       	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
800030cc:	89 44 24 18          	mov    %eax,0x18(%esp)
800030d0:	8d 4d 04             	lea    0x4(%ebp),%ecx
800030d3:	8b 45 00             	mov    0x0(%ebp),%eax
800030d6:	88 07                	mov    %al,(%edi)
800030d8:	8d 57 01             	lea    0x1(%edi),%edx
800030db:	8b 44 24 18          	mov    0x18(%esp),%eax
800030df:	48                   	dec    %eax
800030e0:	85 c0                	test   %eax,%eax
800030e2:	0f 8e df 01 00 00    	jle    800032c7 <_Z8vsprintfPcPKcS_+0x354>
800030e8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800030ec:	01 df                	add    %ebx,%edi
800030ee:	89 d0                	mov    %edx,%eax
800030f0:	c6 00 20             	movb   $0x20,(%eax)
800030f3:	40                   	inc    %eax
800030f4:	39 f8                	cmp    %edi,%eax
800030f6:	75 f8                	jne    800030f0 <_Z8vsprintfPcPKcS_+0x17d>
800030f8:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
800030fc:	89 cd                	mov    %ecx,%ebp
800030fe:	e9 ce 01 00 00       	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
80003103:	8d 4d 04             	lea    0x4(%ebp),%ecx
80003106:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
8000310a:	8b 75 00             	mov    0x0(%ebp),%esi
8000310d:	89 34 24             	mov    %esi,(%esp)
80003110:	e8 48 38 00 00       	call   8000695d <_Z6strlenPh>
80003115:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000311a:	78 0a                	js     80003126 <_Z8vsprintfPcPKcS_+0x1b3>
8000311c:	3b 44 24 14          	cmp    0x14(%esp),%eax
80003120:	7e 04                	jle    80003126 <_Z8vsprintfPcPKcS_+0x1b3>
80003122:	8b 44 24 14          	mov    0x14(%esp),%eax
80003126:	f6 c3 10             	test   $0x10,%bl
80003129:	75 3a                	jne    80003165 <_Z8vsprintfPcPKcS_+0x1f2>
8000312b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000312f:	4a                   	dec    %edx
80003130:	3b 44 24 18          	cmp    0x18(%esp),%eax
80003134:	7d 2b                	jge    80003161 <_Z8vsprintfPcPKcS_+0x1ee>
80003136:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000313a:	89 c3                	mov    %eax,%ebx
8000313c:	89 ca                	mov    %ecx,%edx
8000313e:	29 c2                	sub    %eax,%edx
80003140:	01 fa                	add    %edi,%edx
80003142:	c6 07 20             	movb   $0x20,(%edi)
80003145:	47                   	inc    %edi
80003146:	39 d7                	cmp    %edx,%edi
80003148:	75 f8                	jne    80003142 <_Z8vsprintfPcPKcS_+0x1cf>
8000314a:	ba 01 00 00 00       	mov    $0x1,%edx
8000314f:	29 ca                	sub    %ecx,%edx
80003151:	01 d3                	add    %edx,%ebx
80003153:	8b 54 24 18          	mov    0x18(%esp),%edx
80003157:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
8000315b:	89 54 24 18          	mov    %edx,0x18(%esp)
8000315f:	eb 04                	jmp    80003165 <_Z8vsprintfPcPKcS_+0x1f2>
80003161:	89 54 24 18          	mov    %edx,0x18(%esp)
80003165:	85 c0                	test   %eax,%eax
80003167:	7e 12                	jle    8000317b <_Z8vsprintfPcPKcS_+0x208>
80003169:	ba 00 00 00 00       	mov    $0x0,%edx
8000316e:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80003171:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80003174:	42                   	inc    %edx
80003175:	39 c2                	cmp    %eax,%edx
80003177:	75 f5                	jne    8000316e <_Z8vsprintfPcPKcS_+0x1fb>
80003179:	01 c7                	add    %eax,%edi
8000317b:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000317f:	0f 8d 48 01 00 00    	jge    800032cd <_Z8vsprintfPcPKcS_+0x35a>
80003185:	8b 54 24 18          	mov    0x18(%esp),%edx
80003189:	29 c2                	sub    %eax,%edx
8000318b:	89 d0                	mov    %edx,%eax
8000318d:	01 f8                	add    %edi,%eax
8000318f:	c6 07 20             	movb   $0x20,(%edi)
80003192:	47                   	inc    %edi
80003193:	39 c7                	cmp    %eax,%edi
80003195:	75 f8                	jne    8000318f <_Z8vsprintfPcPKcS_+0x21c>
80003197:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000319b:	e9 31 01 00 00       	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
800031a0:	8d 75 04             	lea    0x4(%ebp),%esi
800031a3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800031a7:	8b 44 24 14          	mov    0x14(%esp),%eax
800031ab:	89 44 24 04          	mov    %eax,0x4(%esp)
800031af:	8b 44 24 18          	mov    0x18(%esp),%eax
800031b3:	89 04 24             	mov    %eax,(%esp)
800031b6:	b9 08 00 00 00       	mov    $0x8,%ecx
800031bb:	8b 55 00             	mov    0x0(%ebp),%edx
800031be:	89 f8                	mov    %edi,%eax
800031c0:	e8 b6 fb ff ff       	call   80002d7b <_ZL6numberPciiiii>
800031c5:	89 c7                	mov    %eax,%edi
800031c7:	89 f5                	mov    %esi,%ebp
800031c9:	e9 03 01 00 00       	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
800031ce:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800031d3:	75 0b                	jne    800031e0 <_Z8vsprintfPcPKcS_+0x26d>
800031d5:	83 cb 01             	or     $0x1,%ebx
800031d8:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800031df:	00 
800031e0:	8d 75 04             	lea    0x4(%ebp),%esi
800031e3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800031e7:	8b 44 24 14          	mov    0x14(%esp),%eax
800031eb:	89 44 24 04          	mov    %eax,0x4(%esp)
800031ef:	8b 44 24 18          	mov    0x18(%esp),%eax
800031f3:	89 04 24             	mov    %eax,(%esp)
800031f6:	b9 10 00 00 00       	mov    $0x10,%ecx
800031fb:	8b 55 00             	mov    0x0(%ebp),%edx
800031fe:	89 f8                	mov    %edi,%eax
80003200:	e8 76 fb ff ff       	call   80002d7b <_ZL6numberPciiiii>
80003205:	89 c7                	mov    %eax,%edi
80003207:	89 f5                	mov    %esi,%ebp
80003209:	e9 c3 00 00 00       	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
8000320e:	83 cb 40             	or     $0x40,%ebx
80003211:	8d 75 04             	lea    0x4(%ebp),%esi
80003214:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003218:	8b 44 24 14          	mov    0x14(%esp),%eax
8000321c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003220:	8b 44 24 18          	mov    0x18(%esp),%eax
80003224:	89 04 24             	mov    %eax,(%esp)
80003227:	b9 10 00 00 00       	mov    $0x10,%ecx
8000322c:	8b 55 00             	mov    0x0(%ebp),%edx
8000322f:	89 f8                	mov    %edi,%eax
80003231:	e8 45 fb ff ff       	call   80002d7b <_ZL6numberPciiiii>
80003236:	89 c7                	mov    %eax,%edi
80003238:	89 f5                	mov    %esi,%ebp
8000323a:	e9 92 00 00 00       	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
8000323f:	83 cb 02             	or     $0x2,%ebx
80003242:	8d 75 04             	lea    0x4(%ebp),%esi
80003245:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003249:	8b 44 24 14          	mov    0x14(%esp),%eax
8000324d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003251:	8b 44 24 18          	mov    0x18(%esp),%eax
80003255:	89 04 24             	mov    %eax,(%esp)
80003258:	b9 0a 00 00 00       	mov    $0xa,%ecx
8000325d:	8b 55 00             	mov    0x0(%ebp),%edx
80003260:	89 f8                	mov    %edi,%eax
80003262:	e8 14 fb ff ff       	call   80002d7b <_ZL6numberPciiiii>
80003267:	89 c7                	mov    %eax,%edi
80003269:	89 f5                	mov    %esi,%ebp
8000326b:	eb 64                	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
8000326d:	8d 75 04             	lea    0x4(%ebp),%esi
80003270:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003274:	8b 44 24 14          	mov    0x14(%esp),%eax
80003278:	89 44 24 04          	mov    %eax,0x4(%esp)
8000327c:	8b 44 24 18          	mov    0x18(%esp),%eax
80003280:	89 04 24             	mov    %eax,(%esp)
80003283:	b9 02 00 00 00       	mov    $0x2,%ecx
80003288:	8b 55 00             	mov    0x0(%ebp),%edx
8000328b:	89 f8                	mov    %edi,%eax
8000328d:	e8 e9 fa ff ff       	call   80002d7b <_ZL6numberPciiiii>
80003292:	89 c7                	mov    %eax,%edi
80003294:	89 f5                	mov    %esi,%ebp
80003296:	eb 39                	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
80003298:	8b 45 00             	mov    0x0(%ebp),%eax
8000329b:	89 fa                	mov    %edi,%edx
8000329d:	2b 54 24 40          	sub    0x40(%esp),%edx
800032a1:	89 10                	mov    %edx,(%eax)
800032a3:	8d 6d 04             	lea    0x4(%ebp),%ebp
800032a6:	eb 29                	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
800032a8:	80 fa 25             	cmp    $0x25,%dl
800032ab:	74 0e                	je     800032bb <_Z8vsprintfPcPKcS_+0x348>
800032ad:	c6 07 25             	movb   $0x25,(%edi)
800032b0:	47                   	inc    %edi
800032b1:	8b 44 24 44          	mov    0x44(%esp),%eax
800032b5:	8a 10                	mov    (%eax),%dl
800032b7:	84 d2                	test   %dl,%dl
800032b9:	74 05                	je     800032c0 <_Z8vsprintfPcPKcS_+0x34d>
800032bb:	88 17                	mov    %dl,(%edi)
800032bd:	47                   	inc    %edi
800032be:	eb 11                	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
800032c0:	48                   	dec    %eax
800032c1:	89 44 24 44          	mov    %eax,0x44(%esp)
800032c5:	eb 0a                	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
800032c7:	89 d7                	mov    %edx,%edi
800032c9:	89 cd                	mov    %ecx,%ebp
800032cb:	eb 04                	jmp    800032d1 <_Z8vsprintfPcPKcS_+0x35e>
800032cd:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800032d1:	8b 44 24 44          	mov    0x44(%esp),%eax
800032d5:	8d 50 01             	lea    0x1(%eax),%edx
800032d8:	89 54 24 44          	mov    %edx,0x44(%esp)
800032dc:	8a 40 01             	mov    0x1(%eax),%al
800032df:	84 c0                	test   %al,%al
800032e1:	0f 85 a9 fc ff ff    	jne    80002f90 <_Z8vsprintfPcPKcS_+0x1d>
800032e7:	eb 04                	jmp    800032ed <_Z8vsprintfPcPKcS_+0x37a>
800032e9:	8b 7c 24 40          	mov    0x40(%esp),%edi
800032ed:	c6 07 00             	movb   $0x0,(%edi)
800032f0:	89 f8                	mov    %edi,%eax
800032f2:	2b 44 24 40          	sub    0x40(%esp),%eax
800032f6:	83 c4 2c             	add    $0x2c,%esp
800032f9:	5b                   	pop    %ebx
800032fa:	5e                   	pop    %esi
800032fb:	5f                   	pop    %edi
800032fc:	5d                   	pop    %ebp
800032fd:	c3                   	ret    

800032fe <_Z7kprintfPKcz>:
800032fe:	53                   	push   %ebx
800032ff:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003305:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000330c:	89 44 24 08          	mov    %eax,0x8(%esp)
80003310:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003317:	89 44 24 04          	mov    %eax,0x4(%esp)
8000331b:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000331f:	89 1c 24             	mov    %ebx,(%esp)
80003322:	e8 4c fc ff ff       	call   80002f73 <_Z8vsprintfPcPKcS_>
80003327:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000332c:	89 1c 24             	mov    %ebx,(%esp)
8000332f:	e8 c5 2e 00 00       	call   800061f9 <_Z4putsPh>
80003334:	81 c4 18 04 00 00    	add    $0x418,%esp
8000333a:	5b                   	pop    %ebx
8000333b:	c3                   	ret    

8000333c <_Z13error_kprintfPKcz>:
8000333c:	53                   	push   %ebx
8000333d:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003343:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000334a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000334e:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003355:	89 44 24 04          	mov    %eax,0x4(%esp)
80003359:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000335d:	89 1c 24             	mov    %ebx,(%esp)
80003360:	e8 0e fc ff ff       	call   80002f73 <_Z8vsprintfPcPKcS_>
80003365:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000336a:	89 1c 24             	mov    %ebx,(%esp)
8000336d:	e8 87 2e 00 00       	call   800061f9 <_Z4putsPh>
80003372:	81 c4 18 04 00 00    	add    $0x418,%esp
80003378:	5b                   	pop    %ebx
80003379:	c3                   	ret    
8000337a:	66 90                	xchg   %ax,%ax

8000337c <_Z3logPKcz>:
8000337c:	53                   	push   %ebx
8000337d:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003383:	e8 10 f6 ff ff       	call   80002998 <_Z8get_timev>
80003388:	89 44 24 04          	mov    %eax,0x4(%esp)
8000338c:	c7 04 24 c4 74 00 80 	movl   $0x800074c4,(%esp)
80003393:	e8 66 ff ff ff       	call   800032fe <_Z7kprintfPKcz>
80003398:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000339f:	89 44 24 08          	mov    %eax,0x8(%esp)
800033a3:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033aa:	89 44 24 04          	mov    %eax,0x4(%esp)
800033ae:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033b2:	89 1c 24             	mov    %ebx,(%esp)
800033b5:	e8 b9 fb ff ff       	call   80002f73 <_Z8vsprintfPcPKcS_>
800033ba:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800033bf:	89 1c 24             	mov    %ebx,(%esp)
800033c2:	e8 32 2e 00 00       	call   800061f9 <_Z4putsPh>
800033c7:	c7 04 24 8e 75 00 80 	movl   $0x8000758e,(%esp)
800033ce:	e8 2b ff ff ff       	call   800032fe <_Z7kprintfPKcz>
800033d3:	81 c4 18 04 00 00    	add    $0x418,%esp
800033d9:	5b                   	pop    %ebx
800033da:	c3                   	ret    

800033db <_Z5panicPKcz>:
800033db:	53                   	push   %ebx
800033dc:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033e2:	e8 b1 f5 ff ff       	call   80002998 <_Z8get_timev>
800033e7:	89 44 24 04          	mov    %eax,0x4(%esp)
800033eb:	c7 04 24 cc 74 00 80 	movl   $0x800074cc,(%esp)
800033f2:	e8 45 ff ff ff       	call   8000333c <_Z13error_kprintfPKcz>
800033f7:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033fe:	89 44 24 08          	mov    %eax,0x8(%esp)
80003402:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003409:	89 44 24 04          	mov    %eax,0x4(%esp)
8000340d:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003411:	89 1c 24             	mov    %ebx,(%esp)
80003414:	e8 5a fb ff ff       	call   80002f73 <_Z8vsprintfPcPKcS_>
80003419:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000341e:	89 1c 24             	mov    %ebx,(%esp)
80003421:	e8 a0 2e 00 00       	call   800062c6 <_Z10error_putsPh>
80003426:	c7 04 24 8e 75 00 80 	movl   $0x8000758e,(%esp)
8000342d:	e8 0a ff ff ff       	call   8000333c <_Z13error_kprintfPKcz>
80003432:	81 c4 18 04 00 00    	add    $0x418,%esp
80003438:	5b                   	pop    %ebx
80003439:	c3                   	ret    
8000343a:	66 90                	xchg   %ax,%ax

8000343c <_Znwm>:
8000343c:	83 ec 1c             	sub    $0x1c,%esp
8000343f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003443:	89 04 24             	mov    %eax,(%esp)
80003446:	e8 e9 06 00 00       	call   80003b34 <_Z7kmallocj>
8000344b:	83 c4 1c             	add    $0x1c,%esp
8000344e:	c3                   	ret    

8000344f <_Znam>:
8000344f:	83 ec 1c             	sub    $0x1c,%esp
80003452:	8b 44 24 20          	mov    0x20(%esp),%eax
80003456:	89 04 24             	mov    %eax,(%esp)
80003459:	e8 d6 06 00 00       	call   80003b34 <_Z7kmallocj>
8000345e:	83 c4 1c             	add    $0x1c,%esp
80003461:	c3                   	ret    

80003462 <_ZdlPv>:
80003462:	83 ec 1c             	sub    $0x1c,%esp
80003465:	8b 44 24 20          	mov    0x20(%esp),%eax
80003469:	89 04 24             	mov    %eax,(%esp)
8000346c:	e8 23 05 00 00       	call   80003994 <_Z5kfreePv>
80003471:	83 c4 1c             	add    $0x1c,%esp
80003474:	c3                   	ret    

80003475 <_ZdaPv>:
80003475:	83 ec 1c             	sub    $0x1c,%esp
80003478:	8b 44 24 20          	mov    0x20(%esp),%eax
8000347c:	89 04 24             	mov    %eax,(%esp)
8000347f:	e8 10 05 00 00       	call   80003994 <_Z5kfreePv>
80003484:	83 c4 1c             	add    $0x1c,%esp
80003487:	c3                   	ret    

80003488 <_ZnwmPv>:
80003488:	8b 44 24 08          	mov    0x8(%esp),%eax
8000348c:	c3                   	ret    

8000348d <_ZnamPv>:
8000348d:	8b 44 24 08          	mov    0x8(%esp),%eax
80003491:	c3                   	ret    

80003492 <_ZdlPvS_>:
80003492:	c3                   	ret    

80003493 <_ZdaPvS_>:
80003493:	c3                   	ret    

80003494 <__cxa_guard_acquire>:
80003494:	8b 44 24 04          	mov    0x4(%esp),%eax
80003498:	80 38 00             	cmpb   $0x0,(%eax)
8000349b:	0f 94 c0             	sete   %al
8000349e:	25 ff 00 00 00       	and    $0xff,%eax
800034a3:	c3                   	ret    

800034a4 <__cxa_guard_release>:
800034a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800034a8:	c6 00 01             	movb   $0x1,(%eax)
800034ab:	c3                   	ret    

800034ac <__cxa_guard_abort>:
800034ac:	c3                   	ret    

800034ad <__cxa_atexit>:
800034ad:	a1 64 0d 02 80       	mov    0x80020d64,%eax
800034b2:	83 f8 7f             	cmp    $0x7f,%eax
800034b5:	77 32                	ja     800034e9 <__cxa_atexit+0x3c>
800034b7:	53                   	push   %ebx
800034b8:	8d 0c 40             	lea    (%eax,%eax,2),%ecx
800034bb:	c1 e1 02             	shl    $0x2,%ecx
800034be:	8d 91 80 0d 02 80    	lea    -0x7ffdf280(%ecx),%edx
800034c4:	8b 5c 24 08          	mov    0x8(%esp),%ebx
800034c8:	89 99 80 0d 02 80    	mov    %ebx,-0x7ffdf280(%ecx)
800034ce:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800034d2:	89 4a 04             	mov    %ecx,0x4(%edx)
800034d5:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800034d9:	89 4a 08             	mov    %ecx,0x8(%edx)
800034dc:	40                   	inc    %eax
800034dd:	a3 64 0d 02 80       	mov    %eax,0x80020d64
800034e2:	b8 00 00 00 00       	mov    $0x0,%eax
800034e7:	eb 06                	jmp    800034ef <__cxa_atexit+0x42>
800034e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034ee:	c3                   	ret    
800034ef:	5b                   	pop    %ebx
800034f0:	c3                   	ret    

800034f1 <__cxa_finalize>:
800034f1:	56                   	push   %esi
800034f2:	53                   	push   %ebx
800034f3:	83 ec 14             	sub    $0x14,%esp
800034f6:	8b 74 24 20          	mov    0x20(%esp),%esi
800034fa:	8b 1d 64 0d 02 80    	mov    0x80020d64,%ebx
80003500:	85 f6                	test   %esi,%esi
80003502:	75 25                	jne    80003529 <__cxa_finalize+0x38>
80003504:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
80003508:	8d 34 85 84 0d 02 80 	lea    -0x7ffdf27c(,%eax,4),%esi
8000350f:	eb 12                	jmp    80003523 <__cxa_finalize+0x32>
80003511:	8b 46 fc             	mov    -0x4(%esi),%eax
80003514:	85 c0                	test   %eax,%eax
80003516:	74 07                	je     8000351f <__cxa_finalize+0x2e>
80003518:	8b 16                	mov    (%esi),%edx
8000351a:	89 14 24             	mov    %edx,(%esp)
8000351d:	ff d0                	call   *%eax
8000351f:	4b                   	dec    %ebx
80003520:	83 ee 0c             	sub    $0xc,%esi
80003523:	85 db                	test   %ebx,%ebx
80003525:	75 ea                	jne    80003511 <__cxa_finalize+0x20>
80003527:	eb 23                	jmp    8000354c <__cxa_finalize+0x5b>
80003529:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
8000352c:	8d 1c 85 80 0d 02 80 	lea    -0x7ffdf280(,%eax,4),%ebx
80003533:	8b 03                	mov    (%ebx),%eax
80003535:	39 f0                	cmp    %esi,%eax
80003537:	75 0e                	jne    80003547 <__cxa_finalize+0x56>
80003539:	8b 53 04             	mov    0x4(%ebx),%edx
8000353c:	89 14 24             	mov    %edx,(%esp)
8000353f:	ff d0                	call   *%eax
80003541:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80003547:	83 eb 0c             	sub    $0xc,%ebx
8000354a:	eb e7                	jmp    80003533 <__cxa_finalize+0x42>
8000354c:	83 c4 14             	add    $0x14,%esp
8000354f:	5b                   	pop    %ebx
80003550:	5e                   	pop    %esi
80003551:	c3                   	ret    
80003552:	66 90                	xchg   %ax,%ax

80003554 <__cxa_pure_virtual>:
80003554:	83 ec 1c             	sub    $0x1c,%esp
80003557:	c7 04 24 dc 74 00 80 	movl   $0x800074dc,(%esp)
8000355e:	e8 78 fe ff ff       	call   800033db <_Z5panicPKcz>
80003563:	83 c4 1c             	add    $0x1c,%esp
80003566:	c3                   	ret    
80003567:	90                   	nop

80003568 <_Z11kernel_mainP9multiboot>:
80003568:	83 ec 1c             	sub    $0x1c,%esp
8000356b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003572:	00 
80003573:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000357a:	e8 82 2d 00 00       	call   80006301 <_Z14init_text_modehh>
8000357f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003583:	89 04 24             	mov    %eax,(%esp)
80003586:	e8 5d ec ff ff       	call   800021e8 <_Z8hal_mainP9multiboot>
8000358b:	eb fe                	jmp    8000358b <_Z11kernel_mainP9multiboot+0x23>
8000358d:	66 90                	xchg   %ax,%ax
8000358f:	90                   	nop

80003590 <_Z16create_semaphorePhjj>:
80003590:	56                   	push   %esi
80003591:	53                   	push   %ebx
80003592:	83 ec 14             	sub    $0x14,%esp
80003595:	e8 76 20 00 00       	call   80005610 <_Z9getthreadv>
8000359a:	89 c6                	mov    %eax,%esi
8000359c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800035a3:	e8 8c 05 00 00       	call   80003b34 <_Z7kmallocj>
800035a8:	89 c3                	mov    %eax,%ebx
800035aa:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800035b1:	00 
800035b2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800035b9:	00 
800035ba:	89 04 24             	mov    %eax,(%esp)
800035bd:	e8 df 32 00 00       	call   800068a1 <_Z6memsetPvhi>
800035c2:	8b 44 24 20          	mov    0x20(%esp),%eax
800035c6:	89 03                	mov    %eax,(%ebx)
800035c8:	8b 44 24 24          	mov    0x24(%esp),%eax
800035cc:	89 43 04             	mov    %eax,0x4(%ebx)
800035cf:	8b 44 24 28          	mov    0x28(%esp),%eax
800035d3:	89 43 08             	mov    %eax,0x8(%ebx)
800035d6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800035dd:	e8 52 05 00 00       	call   80003b34 <_Z7kmallocj>
800035e2:	89 43 0c             	mov    %eax,0xc(%ebx)
800035e5:	89 30                	mov    %esi,(%eax)
800035e7:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800035ee:	89 d8                	mov    %ebx,%eax
800035f0:	83 c4 14             	add    $0x14,%esp
800035f3:	5b                   	pop    %ebx
800035f4:	5e                   	pop    %esi
800035f5:	c3                   	ret    

800035f6 <_Z16delete_semaphoreP9semaphore>:
800035f6:	55                   	push   %ebp
800035f7:	57                   	push   %edi
800035f8:	56                   	push   %esi
800035f9:	53                   	push   %ebx
800035fa:	83 ec 1c             	sub    $0x1c,%esp
800035fd:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003601:	e8 0a 20 00 00       	call   80005610 <_Z9getthreadv>
80003606:	85 db                	test   %ebx,%ebx
80003608:	74 36                	je     80003640 <_Z16delete_semaphoreP9semaphore+0x4a>
8000360a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000360d:	85 ed                	test   %ebp,%ebp
8000360f:	74 36                	je     80003647 <_Z16delete_semaphoreP9semaphore+0x51>
80003611:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003614:	3b 01                	cmp    (%ecx),%eax
80003616:	74 19                	je     80003631 <_Z16delete_semaphoreP9semaphore+0x3b>
80003618:	89 ef                	mov    %ebp,%edi
8000361a:	ba 00 00 00 00       	mov    $0x0,%edx
8000361f:	eb 05                	jmp    80003626 <_Z16delete_semaphoreP9semaphore+0x30>
80003621:	3b 04 91             	cmp    (%ecx,%edx,4),%eax
80003624:	74 07                	je     8000362d <_Z16delete_semaphoreP9semaphore+0x37>
80003626:	42                   	inc    %edx
80003627:	89 d6                	mov    %edx,%esi
80003629:	39 fa                	cmp    %edi,%edx
8000362b:	75 f4                	jne    80003621 <_Z16delete_semaphoreP9semaphore+0x2b>
8000362d:	39 ee                	cmp    %ebp,%esi
8000362f:	74 1d                	je     8000364e <_Z16delete_semaphoreP9semaphore+0x58>
80003631:	89 1c 24             	mov    %ebx,(%esp)
80003634:	e8 5b 03 00 00       	call   80003994 <_Z5kfreePv>
80003639:	b8 00 00 00 00       	mov    $0x0,%eax
8000363e:	eb 13                	jmp    80003653 <_Z16delete_semaphoreP9semaphore+0x5d>
80003640:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003645:	eb 0c                	jmp    80003653 <_Z16delete_semaphoreP9semaphore+0x5d>
80003647:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000364c:	eb 05                	jmp    80003653 <_Z16delete_semaphoreP9semaphore+0x5d>
8000364e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003653:	83 c4 1c             	add    $0x1c,%esp
80003656:	5b                   	pop    %ebx
80003657:	5e                   	pop    %esi
80003658:	5f                   	pop    %edi
80003659:	5d                   	pop    %ebp
8000365a:	c3                   	ret    

8000365b <_Z14wait_semaphoreP9semaphoret>:
8000365b:	57                   	push   %edi
8000365c:	56                   	push   %esi
8000365d:	53                   	push   %ebx
8000365e:	83 ec 10             	sub    $0x10,%esp
80003661:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003665:	e8 a6 1f 00 00       	call   80005610 <_Z9getthreadv>
8000366a:	85 db                	test   %ebx,%ebx
8000366c:	0f 84 83 00 00 00    	je     800036f5 <_Z14wait_semaphoreP9semaphoret+0x9a>
80003672:	89 c6                	mov    %eax,%esi
80003674:	8b 7b 10             	mov    0x10(%ebx),%edi
80003677:	85 ff                	test   %edi,%edi
80003679:	74 1a                	je     80003695 <_Z14wait_semaphoreP9semaphoret+0x3a>
8000367b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000367e:	3b 30                	cmp    (%eax),%esi
80003680:	74 7a                	je     800036fc <_Z14wait_semaphoreP9semaphoret+0xa1>
80003682:	89 f9                	mov    %edi,%ecx
80003684:	ba 00 00 00 00       	mov    $0x0,%edx
80003689:	eb 05                	jmp    80003690 <_Z14wait_semaphoreP9semaphoret+0x35>
8000368b:	3b 34 90             	cmp    (%eax,%edx,4),%esi
8000368e:	74 73                	je     80003703 <_Z14wait_semaphoreP9semaphoret+0xa8>
80003690:	42                   	inc    %edx
80003691:	39 ca                	cmp    %ecx,%edx
80003693:	75 f6                	jne    8000368b <_Z14wait_semaphoreP9semaphoret+0x30>
80003695:	8b 43 04             	mov    0x4(%ebx),%eax
80003698:	3b 43 08             	cmp    0x8(%ebx),%eax
8000369b:	73 74                	jae    80003711 <_Z14wait_semaphoreP9semaphoret+0xb6>
8000369d:	40                   	inc    %eax
8000369e:	89 43 04             	mov    %eax,0x4(%ebx)
800036a1:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
800036a8:	89 44 24 04          	mov    %eax,0x4(%esp)
800036ac:	8b 43 0c             	mov    0xc(%ebx),%eax
800036af:	89 04 24             	mov    %eax,(%esp)
800036b2:	e8 43 05 00 00       	call   80003bfa <_Z8kreallocPvj>
800036b7:	89 43 0c             	mov    %eax,0xc(%ebx)
800036ba:	8b 53 10             	mov    0x10(%ebx),%edx
800036bd:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036c4:	8b 43 10             	mov    0x10(%ebx),%eax
800036c7:	40                   	inc    %eax
800036c8:	89 43 10             	mov    %eax,0x10(%ebx)
800036cb:	85 c0                	test   %eax,%eax
800036cd:	74 3b                	je     8000370a <_Z14wait_semaphoreP9semaphoret+0xaf>
800036cf:	b8 00 00 00 00       	mov    $0x0,%eax
800036d4:	ba 00 00 00 00       	mov    $0x0,%edx
800036d9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800036dc:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800036df:	83 38 00             	cmpl   $0x0,(%eax)
800036e2:	75 02                	jne    800036e6 <_Z14wait_semaphoreP9semaphoret+0x8b>
800036e4:	89 30                	mov    %esi,(%eax)
800036e6:	42                   	inc    %edx
800036e7:	89 d0                	mov    %edx,%eax
800036e9:	3b 53 10             	cmp    0x10(%ebx),%edx
800036ec:	72 eb                	jb     800036d9 <_Z14wait_semaphoreP9semaphoret+0x7e>
800036ee:	b8 00 00 00 00       	mov    $0x0,%eax
800036f3:	eb 1e                	jmp    80003713 <_Z14wait_semaphoreP9semaphoret+0xb8>
800036f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036fa:	eb 17                	jmp    80003713 <_Z14wait_semaphoreP9semaphoret+0xb8>
800036fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003701:	eb 10                	jmp    80003713 <_Z14wait_semaphoreP9semaphoret+0xb8>
80003703:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003708:	eb 09                	jmp    80003713 <_Z14wait_semaphoreP9semaphoret+0xb8>
8000370a:	b8 00 00 00 00       	mov    $0x0,%eax
8000370f:	eb 02                	jmp    80003713 <_Z14wait_semaphoreP9semaphoret+0xb8>
80003711:	eb fe                	jmp    80003711 <_Z14wait_semaphoreP9semaphoret+0xb6>
80003713:	83 c4 10             	add    $0x10,%esp
80003716:	5b                   	pop    %ebx
80003717:	5e                   	pop    %esi
80003718:	5f                   	pop    %edi
80003719:	c3                   	ret    

8000371a <_Z17release_semaphoreP9semaphore>:
8000371a:	55                   	push   %ebp
8000371b:	57                   	push   %edi
8000371c:	56                   	push   %esi
8000371d:	53                   	push   %ebx
8000371e:	83 ec 0c             	sub    $0xc,%esp
80003721:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003725:	e8 e6 1e 00 00       	call   80005610 <_Z9getthreadv>
8000372a:	85 db                	test   %ebx,%ebx
8000372c:	74 4b                	je     80003779 <_Z17release_semaphoreP9semaphore+0x5f>
8000372e:	8b 6b 10             	mov    0x10(%ebx),%ebp
80003731:	85 ed                	test   %ebp,%ebp
80003733:	74 4b                	je     80003780 <_Z17release_semaphoreP9semaphore+0x66>
80003735:	8b 73 0c             	mov    0xc(%ebx),%esi
80003738:	3b 06                	cmp    (%esi),%eax
8000373a:	74 21                	je     8000375d <_Z17release_semaphoreP9semaphore+0x43>
8000373c:	89 ef                	mov    %ebp,%edi
8000373e:	ba 00 00 00 00       	mov    $0x0,%edx
80003743:	eb 05                	jmp    8000374a <_Z17release_semaphoreP9semaphore+0x30>
80003745:	3b 04 96             	cmp    (%esi,%edx,4),%eax
80003748:	74 0b                	je     80003755 <_Z17release_semaphoreP9semaphore+0x3b>
8000374a:	42                   	inc    %edx
8000374b:	89 d1                	mov    %edx,%ecx
8000374d:	39 fa                	cmp    %edi,%edx
8000374f:	75 f4                	jne    80003745 <_Z17release_semaphoreP9semaphore+0x2b>
80003751:	89 d0                	mov    %edx,%eax
80003753:	eb 02                	jmp    80003757 <_Z17release_semaphoreP9semaphore+0x3d>
80003755:	89 c8                	mov    %ecx,%eax
80003757:	39 e8                	cmp    %ebp,%eax
80003759:	75 07                	jne    80003762 <_Z17release_semaphoreP9semaphore+0x48>
8000375b:	eb 2a                	jmp    80003787 <_Z17release_semaphoreP9semaphore+0x6d>
8000375d:	b9 00 00 00 00       	mov    $0x0,%ecx
80003762:	ff 4b 04             	decl   0x4(%ebx)
80003765:	8b 43 0c             	mov    0xc(%ebx),%eax
80003768:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000376f:	ff 4b 10             	decl   0x10(%ebx)
80003772:	b8 00 00 00 00       	mov    $0x0,%eax
80003777:	eb 13                	jmp    8000378c <_Z17release_semaphoreP9semaphore+0x72>
80003779:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000377e:	eb 0c                	jmp    8000378c <_Z17release_semaphoreP9semaphore+0x72>
80003780:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003785:	eb 05                	jmp    8000378c <_Z17release_semaphoreP9semaphore+0x72>
80003787:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000378c:	83 c4 0c             	add    $0xc,%esp
8000378f:	5b                   	pop    %ebx
80003790:	5e                   	pop    %esi
80003791:	5f                   	pop    %edi
80003792:	5d                   	pop    %ebp
80003793:	c3                   	ret    

80003794 <_Z12create_mutexPh>:
80003794:	83 ec 1c             	sub    $0x1c,%esp
80003797:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000379e:	00 
8000379f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800037a6:	00 
800037a7:	8b 44 24 20          	mov    0x20(%esp),%eax
800037ab:	89 04 24             	mov    %eax,(%esp)
800037ae:	e8 dd fd ff ff       	call   80003590 <_Z16create_semaphorePhjj>
800037b3:	83 c4 1c             	add    $0x1c,%esp
800037b6:	c3                   	ret    

800037b7 <_Z12delete_mutexP9semaphore>:
800037b7:	83 ec 1c             	sub    $0x1c,%esp
800037ba:	8b 44 24 20          	mov    0x20(%esp),%eax
800037be:	89 04 24             	mov    %eax,(%esp)
800037c1:	e8 30 fe ff ff       	call   800035f6 <_Z16delete_semaphoreP9semaphore>
800037c6:	83 c4 1c             	add    $0x1c,%esp
800037c9:	c3                   	ret    

800037ca <_Z13acquire_mutexP9semaphoret>:
800037ca:	83 ec 1c             	sub    $0x1c,%esp
800037cd:	8b 44 24 24          	mov    0x24(%esp),%eax
800037d1:	25 ff ff 00 00       	and    $0xffff,%eax
800037d6:	89 44 24 04          	mov    %eax,0x4(%esp)
800037da:	8b 44 24 20          	mov    0x20(%esp),%eax
800037de:	89 04 24             	mov    %eax,(%esp)
800037e1:	e8 75 fe ff ff       	call   8000365b <_Z14wait_semaphoreP9semaphoret>
800037e6:	83 c4 1c             	add    $0x1c,%esp
800037e9:	c3                   	ret    

800037ea <_Z13release_mutexP9semaphore>:
800037ea:	83 ec 1c             	sub    $0x1c,%esp
800037ed:	8b 44 24 20          	mov    0x20(%esp),%eax
800037f1:	89 04 24             	mov    %eax,(%esp)
800037f4:	e8 21 ff ff ff       	call   8000371a <_Z17release_semaphoreP9semaphore>
800037f9:	83 c4 1c             	add    $0x1c,%esp
800037fc:	c3                   	ret    
800037fd:	66 90                	xchg   %ax,%ax
800037ff:	90                   	nop

80003800 <_Z4killji>:
80003800:	c3                   	ret    

80003801 <_Z5raisei>:
80003801:	c3                   	ret    

80003802 <_Z6signaliPFviE>:
80003802:	53                   	push   %ebx
80003803:	83 ec 08             	sub    $0x8,%esp
80003806:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000380a:	e8 2a 1b 00 00       	call   80005339 <_Z10getprocessv>
8000380f:	89 c2                	mov    %eax,%edx
80003811:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80003815:	83 fb 09             	cmp    $0x9,%ebx
80003818:	74 08                	je     80003822 <_Z6signaliPFviE+0x20>
8000381a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000381e:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80003822:	83 c4 08             	add    $0x8,%esp
80003825:	5b                   	pop    %ebx
80003826:	c3                   	ret    

80003827 <_Z18default_sighandleri>:
80003827:	83 ec 1c             	sub    $0x1c,%esp
8000382a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000382e:	83 f8 09             	cmp    $0x9,%eax
80003831:	74 16                	je     80003849 <_Z18default_sighandleri+0x22>
80003833:	83 f8 0b             	cmp    $0xb,%eax
80003836:	74 1d                	je     80003855 <_Z18default_sighandleri+0x2e>
80003838:	83 f8 02             	cmp    $0x2,%eax
8000383b:	75 24                	jne    80003861 <_Z18default_sighandleri+0x3a>
8000383d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003844:	e8 33 1b 00 00       	call   8000537c <_Z4exiti>
80003849:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003850:	e8 27 1b 00 00       	call   8000537c <_Z4exiti>
80003855:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000385c:	e8 1b 1b 00 00       	call   8000537c <_Z4exiti>
80003861:	83 c4 1c             	add    $0x1c,%esp
80003864:	c3                   	ret    
80003865:	66 90                	xchg   %ax,%ax
80003867:	90                   	nop

80003868 <_Z10map_kernelj>:
80003868:	57                   	push   %edi
80003869:	56                   	push   %esi
8000386a:	53                   	push   %ebx
8000386b:	83 ec 20             	sub    $0x20,%esp
8000386e:	8b 74 24 30          	mov    0x30(%esp),%esi
80003872:	bf 2c 14 02 00       	mov    $0x2142c,%edi
80003877:	bb 00 00 00 00       	mov    $0x0,%ebx
8000387c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003883:	00 
80003884:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000388b:	00 
8000388c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003893:	00 
80003894:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000389b:	00 
8000389c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800038a2:	89 44 24 08          	mov    %eax,0x8(%esp)
800038a6:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800038ac:	89 44 24 04          	mov    %eax,0x4(%esp)
800038b0:	89 34 24             	mov    %esi,(%esp)
800038b3:	e8 b8 f2 ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
800038b8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038be:	39 fb                	cmp    %edi,%ebx
800038c0:	72 ba                	jb     8000387c <_Z10map_kernelj+0x14>
800038c2:	eb 46                	jmp    8000390a <_Z10map_kernelj+0xa2>
800038c4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800038cb:	00 
800038cc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800038d3:	00 
800038d4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800038db:	00 
800038dc:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800038e3:	00 
800038e4:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
800038ea:	89 44 24 08          	mov    %eax,0x8(%esp)
800038ee:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800038f2:	89 34 24             	mov    %esi,(%esp)
800038f5:	e8 76 f2 ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
800038fa:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003900:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80003906:	75 bc                	jne    800038c4 <_Z10map_kernelj+0x5c>
80003908:	eb 07                	jmp    80003911 <_Z10map_kernelj+0xa9>
8000390a:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
8000390f:	eb b3                	jmp    800038c4 <_Z10map_kernelj+0x5c>
80003911:	83 c4 20             	add    $0x20,%esp
80003914:	5b                   	pop    %ebx
80003915:	5e                   	pop    %esi
80003916:	5f                   	pop    %edi
80003917:	c3                   	ret    

80003918 <_Z12lookup_chunkP6headerjb>:
80003918:	83 ec 1c             	sub    $0x1c,%esp
8000391b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000391f:	8a 4c 24 28          	mov    0x28(%esp),%cl
80003923:	8a 50 04             	mov    0x4(%eax),%dl
80003926:	84 d2                	test   %dl,%dl
80003928:	75 15                	jne    8000393f <_Z12lookup_chunkP6headerjb+0x27>
8000392a:	8b 50 08             	mov    0x8(%eax),%edx
8000392d:	3b 54 24 24          	cmp    0x24(%esp),%edx
80003931:	77 5b                	ja     8000398e <_Z12lookup_chunkP6headerjb+0x76>
80003933:	3b 54 24 24          	cmp    0x24(%esp),%edx
80003937:	75 55                	jne    8000398e <_Z12lookup_chunkP6headerjb+0x76>
80003939:	c6 40 04 01          	movb   $0x1,0x4(%eax)
8000393d:	eb 4f                	jmp    8000398e <_Z12lookup_chunkP6headerjb+0x76>
8000393f:	80 fa 02             	cmp    $0x2,%dl
80003942:	75 4a                	jne    8000398e <_Z12lookup_chunkP6headerjb+0x76>
80003944:	8b 50 0c             	mov    0xc(%eax),%edx
80003947:	8b 40 10             	mov    0x10(%eax),%eax
8000394a:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
8000394e:	75 1c                	jne    8000396c <_Z12lookup_chunkP6headerjb+0x54>
80003950:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80003956:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000395a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000395e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003962:	89 14 24             	mov    %edx,(%esp)
80003965:	e8 ae ff ff ff       	call   80003918 <_Z12lookup_chunkP6headerjb>
8000396a:	eb 22                	jmp    8000398e <_Z12lookup_chunkP6headerjb+0x76>
8000396c:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80003970:	75 1c                	jne    8000398e <_Z12lookup_chunkP6headerjb+0x76>
80003972:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80003978:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000397c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003980:	89 54 24 04          	mov    %edx,0x4(%esp)
80003984:	89 04 24             	mov    %eax,(%esp)
80003987:	e8 8c ff ff ff       	call   80003918 <_Z12lookup_chunkP6headerjb>
8000398c:	eb 00                	jmp    8000398e <_Z12lookup_chunkP6headerjb+0x76>
8000398e:	83 c4 1c             	add    $0x1c,%esp
80003991:	c3                   	ret    
80003992:	66 90                	xchg   %ax,%ax

80003994 <_Z5kfreePv>:
80003994:	c3                   	ret    

80003995 <_Z11create_heapjjjjbb>:
80003995:	55                   	push   %ebp
80003996:	57                   	push   %edi
80003997:	56                   	push   %esi
80003998:	53                   	push   %ebx
80003999:	83 ec 1c             	sub    $0x1c,%esp
8000399c:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800039a0:	8b 74 24 34          	mov    0x34(%esp),%esi
800039a4:	8b 6c 24 40          	mov    0x40(%esp),%ebp
800039a8:	8b 7c 24 44          	mov    0x44(%esp),%edi
800039ac:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
800039b3:	00 
800039b4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039bb:	00 
800039bc:	89 1c 24             	mov    %ebx,(%esp)
800039bf:	e8 dd 2e 00 00       	call   800068a1 <_Z6memsetPvhi>
800039c4:	89 5b 04             	mov    %ebx,0x4(%ebx)
800039c7:	89 73 08             	mov    %esi,0x8(%ebx)
800039ca:	8b 44 24 38          	mov    0x38(%esp),%eax
800039ce:	89 43 0c             	mov    %eax,0xc(%ebx)
800039d1:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800039d5:	89 43 10             	mov    %eax,0x10(%ebx)
800039d8:	89 e8                	mov    %ebp,%eax
800039da:	88 43 14             	mov    %al,0x14(%ebx)
800039dd:	89 f8                	mov    %edi,%eax
800039df:	88 43 15             	mov    %al,0x15(%ebx)
800039e2:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
800039e8:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
800039ef:	90 38 12 
800039f2:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
800039f9:	29 de                	sub    %ebx,%esi
800039fb:	83 ee 18             	sub    $0x18,%esi
800039fe:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003a04:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003a0b:	00 00 00 
80003a0e:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003a15:	00 00 00 
80003a18:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003a1c:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003a22:	89 42 04             	mov    %eax,0x4(%edx)
80003a25:	89 03                	mov    %eax,(%ebx)
80003a27:	89 d8                	mov    %ebx,%eax
80003a29:	83 c4 1c             	add    $0x1c,%esp
80003a2c:	5b                   	pop    %ebx
80003a2d:	5e                   	pop    %esi
80003a2e:	5f                   	pop    %edi
80003a2f:	5d                   	pop    %ebp
80003a30:	c3                   	ret    

80003a31 <_Z11resize_heapP4heapj>:
80003a31:	55                   	push   %ebp
80003a32:	57                   	push   %edi
80003a33:	56                   	push   %esi
80003a34:	53                   	push   %ebx
80003a35:	83 ec 3c             	sub    $0x3c,%esp
80003a38:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003a3c:	8b 44 24 54          	mov    0x54(%esp),%eax
80003a40:	85 db                	test   %ebx,%ebx
80003a42:	0f 84 de 00 00 00    	je     80003b26 <_Z11resize_heapP4heapj+0xf5>
80003a48:	8b 53 04             	mov    0x4(%ebx),%edx
80003a4b:	8b 73 08             	mov    0x8(%ebx),%esi
80003a4e:	29 d6                	sub    %edx,%esi
80003a50:	39 c6                	cmp    %eax,%esi
80003a52:	0f 83 87 00 00 00    	jae    80003adf <_Z11resize_heapP4heapj+0xae>
80003a58:	01 c2                	add    %eax,%edx
80003a5a:	3b 53 10             	cmp    0x10(%ebx),%edx
80003a5d:	0f 87 c3 00 00 00    	ja     80003b26 <_Z11resize_heapP4heapj+0xf5>
80003a63:	89 04 24             	mov    %eax,(%esp)
80003a66:	e8 95 f1 ff ff       	call   80002c00 <_Z10page_alignj>
80003a6b:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003a6f:	8b 43 04             	mov    0x4(%ebx),%eax
80003a72:	01 c6                	add    %eax,%esi
80003a74:	89 f7                	mov    %esi,%edi
80003a76:	03 44 24 2c          	add    0x2c(%esp),%eax
80003a7a:	39 c6                	cmp    %eax,%esi
80003a7c:	73 5c                	jae    80003ada <_Z11resize_heapP4heapj+0xa9>
80003a7e:	8a 43 15             	mov    0x15(%ebx),%al
80003a81:	25 ff 00 00 00       	and    $0xff,%eax
80003a86:	89 c5                	mov    %eax,%ebp
80003a88:	31 d2                	xor    %edx,%edx
80003a8a:	8a 53 14             	mov    0x14(%ebx),%dl
80003a8d:	89 54 24 28          	mov    %edx,0x28(%esp)
80003a91:	e8 06 ec ff ff       	call   8000269c <_Z14pmm_alloc_pagev>
80003a96:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003a9a:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003a9e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003aa2:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003aa9:	00 
80003aaa:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003ab1:	00 
80003ab2:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ab6:	89 74 24 04          	mov    %esi,0x4(%esp)
80003aba:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80003abf:	89 04 24             	mov    %eax,(%esp)
80003ac2:	e8 a9 f0 ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80003ac7:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003acd:	89 fe                	mov    %edi,%esi
80003acf:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003ad3:	03 43 04             	add    0x4(%ebx),%eax
80003ad6:	39 c7                	cmp    %eax,%edi
80003ad8:	72 a4                	jb     80003a7e <_Z11resize_heapP4heapj+0x4d>
80003ada:	89 43 08             	mov    %eax,0x8(%ebx)
80003add:	eb 47                	jmp    80003b26 <_Z11resize_heapP4heapj+0xf5>
80003adf:	39 c6                	cmp    %eax,%esi
80003ae1:	76 43                	jbe    80003b26 <_Z11resize_heapP4heapj+0xf5>
80003ae3:	01 c2                	add    %eax,%edx
80003ae5:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003ae8:	72 3c                	jb     80003b26 <_Z11resize_heapP4heapj+0xf5>
80003aea:	89 04 24             	mov    %eax,(%esp)
80003aed:	e8 0e f1 ff ff       	call   80002c00 <_Z10page_alignj>
80003af2:	89 c5                	mov    %eax,%ebp
80003af4:	8b 43 04             	mov    0x4(%ebx),%eax
80003af7:	01 c6                	add    %eax,%esi
80003af9:	89 f7                	mov    %esi,%edi
80003afb:	01 e8                	add    %ebp,%eax
80003afd:	39 c6                	cmp    %eax,%esi
80003aff:	76 22                	jbe    80003b23 <_Z11resize_heapP4heapj+0xf2>
80003b01:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b05:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80003b0a:	89 04 24             	mov    %eax,(%esp)
80003b0d:	e8 f7 ef ff ff       	call   80002b09 <_Z10unmap_pagejj>
80003b12:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003b18:	89 fe                	mov    %edi,%esi
80003b1a:	89 e8                	mov    %ebp,%eax
80003b1c:	03 43 04             	add    0x4(%ebx),%eax
80003b1f:	39 c7                	cmp    %eax,%edi
80003b21:	77 de                	ja     80003b01 <_Z11resize_heapP4heapj+0xd0>
80003b23:	89 43 08             	mov    %eax,0x8(%ebx)
80003b26:	83 c4 3c             	add    $0x3c,%esp
80003b29:	5b                   	pop    %ebx
80003b2a:	5e                   	pop    %esi
80003b2b:	5f                   	pop    %edi
80003b2c:	5d                   	pop    %ebp
80003b2d:	c3                   	ret    

80003b2e <_Z11heap_mallocP4heapjb>:
80003b2e:	b8 00 00 00 00       	mov    $0x0,%eax
80003b33:	c3                   	ret    

80003b34 <_Z7kmallocj>:
80003b34:	83 ec 0c             	sub    $0xc,%esp
80003b37:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003b3e:	00 
80003b3f:	8b 44 24 10          	mov    0x10(%esp),%eax
80003b43:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b47:	a1 80 13 02 80       	mov    0x80021380,%eax
80003b4c:	89 04 24             	mov    %eax,(%esp)
80003b4f:	e8 da ff ff ff       	call   80003b2e <_Z11heap_mallocP4heapjb>
80003b54:	83 c4 0c             	add    $0xc,%esp
80003b57:	c3                   	ret    

80003b58 <_Z9heap_freeP4heapPv>:
80003b58:	c3                   	ret    

80003b59 <_Z12heap_reallocP4heapPvjb>:
80003b59:	55                   	push   %ebp
80003b5a:	57                   	push   %edi
80003b5b:	56                   	push   %esi
80003b5c:	53                   	push   %ebx
80003b5d:	83 ec 1c             	sub    $0x1c,%esp
80003b60:	8b 44 24 30          	mov    0x30(%esp),%eax
80003b64:	8b 74 24 34          	mov    0x34(%esp),%esi
80003b68:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003b6c:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003b70:	85 c0                	test   %eax,%eax
80003b72:	74 77                	je     80003beb <_Z12heap_reallocP4heapPvjb+0x92>
80003b74:	85 db                	test   %ebx,%ebx
80003b76:	74 4e                	je     80003bc6 <_Z12heap_reallocP4heapPvjb+0x6d>
80003b78:	85 f6                	test   %esi,%esi
80003b7a:	74 4a                	je     80003bc6 <_Z12heap_reallocP4heapPvjb+0x6d>
80003b7c:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003b7f:	83 ed 28             	sub    $0x28,%ebp
80003b82:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003b88:	89 54 24 08          	mov    %edx,0x8(%esp)
80003b8c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003b90:	89 04 24             	mov    %eax,(%esp)
80003b93:	e8 96 ff ff ff       	call   80003b2e <_Z11heap_mallocP4heapjb>
80003b98:	89 c7                	mov    %eax,%edi
80003b9a:	39 eb                	cmp    %ebp,%ebx
80003b9c:	76 12                	jbe    80003bb0 <_Z12heap_reallocP4heapPvjb+0x57>
80003b9e:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003ba2:	89 74 24 04          	mov    %esi,0x4(%esp)
80003ba6:	89 04 24             	mov    %eax,(%esp)
80003ba9:	e8 ce 2c 00 00       	call   8000687c <_Z6memcpyPvS_i>
80003bae:	eb 40                	jmp    80003bf0 <_Z12heap_reallocP4heapPvjb+0x97>
80003bb0:	39 eb                	cmp    %ebp,%ebx
80003bb2:	73 35                	jae    80003be9 <_Z12heap_reallocP4heapPvjb+0x90>
80003bb4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003bb8:	89 74 24 04          	mov    %esi,0x4(%esp)
80003bbc:	89 04 24             	mov    %eax,(%esp)
80003bbf:	e8 b8 2c 00 00       	call   8000687c <_Z6memcpyPvS_i>
80003bc4:	eb 2a                	jmp    80003bf0 <_Z12heap_reallocP4heapPvjb+0x97>
80003bc6:	bf 00 00 00 00       	mov    $0x0,%edi
80003bcb:	85 f6                	test   %esi,%esi
80003bcd:	75 21                	jne    80003bf0 <_Z12heap_reallocP4heapPvjb+0x97>
80003bcf:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003bd5:	89 54 24 08          	mov    %edx,0x8(%esp)
80003bd9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003bdd:	89 04 24             	mov    %eax,(%esp)
80003be0:	e8 49 ff ff ff       	call   80003b2e <_Z11heap_mallocP4heapjb>
80003be5:	89 c7                	mov    %eax,%edi
80003be7:	eb 07                	jmp    80003bf0 <_Z12heap_reallocP4heapPvjb+0x97>
80003be9:	eb 07                	jmp    80003bf2 <_Z12heap_reallocP4heapPvjb+0x99>
80003beb:	bf 00 00 00 00       	mov    $0x0,%edi
80003bf0:	89 f8                	mov    %edi,%eax
80003bf2:	83 c4 1c             	add    $0x1c,%esp
80003bf5:	5b                   	pop    %ebx
80003bf6:	5e                   	pop    %esi
80003bf7:	5f                   	pop    %edi
80003bf8:	5d                   	pop    %ebp
80003bf9:	c3                   	ret    

80003bfa <_Z8kreallocPvj>:
80003bfa:	83 ec 1c             	sub    $0x1c,%esp
80003bfd:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003c04:	00 
80003c05:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c09:	89 44 24 08          	mov    %eax,0x8(%esp)
80003c0d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c11:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c15:	a1 80 13 02 80       	mov    0x80021380,%eax
80003c1a:	89 04 24             	mov    %eax,(%esp)
80003c1d:	e8 37 ff ff ff       	call   80003b59 <_Z12heap_reallocP4heapPvjb>
80003c22:	83 c4 1c             	add    $0x1c,%esp
80003c25:	c3                   	ret    

80003c26 <_Z10init_kheapv>:
80003c26:	83 ec 2c             	sub    $0x2c,%esp
80003c29:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003c30:	00 
80003c31:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003c38:	00 
80003c39:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003c40:	ef 
80003c41:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003c48:	e0 
80003c49:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003c50:	e0 
80003c51:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003c58:	e8 38 fd ff ff       	call   80003995 <_Z11create_heapjjjjbb>
80003c5d:	a3 80 13 02 80       	mov    %eax,0x80021380
80003c62:	83 c4 2c             	add    $0x2c,%esp
80003c65:	c3                   	ret    
80003c66:	66 90                	xchg   %ax,%ax

80003c68 <_Z15elf_check_magicP10elf_header>:
80003c68:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c6c:	b0 00                	mov    $0x0,%al
80003c6e:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003c71:	75 13                	jne    80003c86 <_Z15elf_check_magicP10elf_header+0x1e>
80003c73:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003c77:	74 0d                	je     80003c86 <_Z15elf_check_magicP10elf_header+0x1e>
80003c79:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003c7d:	75 07                	jne    80003c86 <_Z15elf_check_magicP10elf_header+0x1e>
80003c7f:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003c83:	0f 94 c0             	sete   %al
80003c86:	c3                   	ret    

80003c87 <_Z15elf_read_headerP10elf_header>:
80003c87:	53                   	push   %ebx
80003c88:	83 ec 18             	sub    $0x18,%esp
80003c8b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c8f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c93:	25 ff ff 00 00       	and    $0xffff,%eax
80003c98:	89 04 24             	mov    %eax,(%esp)
80003c9b:	e8 e9 08 00 00       	call   80004589 <_Z12elf_get_typet>
80003ca0:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ca4:	c7 04 24 fd 74 00 80 	movl   $0x800074fd,(%esp)
80003cab:	e8 4e f6 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003cb0:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003cb4:	25 ff ff 00 00       	and    $0xffff,%eax
80003cb9:	89 04 24             	mov    %eax,(%esp)
80003cbc:	e8 d4 04 00 00       	call   80004195 <_Z12elf_get_archt>
80003cc1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cc5:	c7 04 24 0c 75 00 80 	movl   $0x8000750c,(%esp)
80003ccc:	e8 2d f6 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003cd1:	31 c0                	xor    %eax,%eax
80003cd3:	8a 43 04             	mov    0x4(%ebx),%al
80003cd6:	89 04 24             	mov    %eax,(%esp)
80003cd9:	e8 8b 08 00 00       	call   80004569 <_Z13elf_get_classh>
80003cde:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ce2:	c7 04 24 19 75 00 80 	movl   $0x80007519,(%esp)
80003ce9:	e8 10 f6 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003cee:	31 c0                	xor    %eax,%eax
80003cf0:	8a 43 05             	mov    0x5(%ebx),%al
80003cf3:	89 04 24             	mov    %eax,(%esp)
80003cf6:	e8 7a 04 00 00       	call   80004175 <_Z16elf_get_encodingh>
80003cfb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cff:	c7 04 24 25 75 00 80 	movl   $0x80007525,(%esp)
80003d06:	e8 f3 f5 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003d0b:	8a 43 06             	mov    0x6(%ebx),%al
80003d0e:	84 c0                	test   %al,%al
80003d10:	74 17                	je     80003d29 <_Z15elf_read_headerP10elf_header+0xa2>
80003d12:	25 ff 00 00 00       	and    $0xff,%eax
80003d17:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d1b:	c7 04 24 33 75 00 80 	movl   $0x80007533,(%esp)
80003d22:	e8 d7 f5 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003d27:	eb 0c                	jmp    80003d35 <_Z15elf_read_headerP10elf_header+0xae>
80003d29:	c7 04 24 40 75 00 80 	movl   $0x80007540,(%esp)
80003d30:	e8 c9 f5 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003d35:	83 c4 18             	add    $0x18,%esp
80003d38:	5b                   	pop    %ebx
80003d39:	c3                   	ret    

80003d3a <_Z15elf_get_sectionP10elf_headerj>:
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

80003d5f <_Z23elf_get_section_by_typeP10elf_headerj>:
80003d5f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003d63:	8b 54 24 08          	mov    0x8(%esp),%edx
80003d67:	8b 41 20             	mov    0x20(%ecx),%eax
80003d6a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d6d:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003d70:	39 50 04             	cmp    %edx,0x4(%eax)
80003d73:	74 17                	je     80003d8c <_Z23elf_get_section_by_typeP10elf_headerj+0x2d>
80003d75:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003d79:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003d7f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d82:	c1 e1 03             	shl    $0x3,%ecx
80003d85:	01 c8                	add    %ecx,%eax
80003d87:	39 50 04             	cmp    %edx,0x4(%eax)
80003d8a:	75 f9                	jne    80003d85 <_Z23elf_get_section_by_typeP10elf_headerj+0x26>
80003d8c:	c3                   	ret    

80003d8d <_Z22elf_get_section_stringP10elf_headerj>:
80003d8d:	53                   	push   %ebx
80003d8e:	83 ec 08             	sub    $0x8,%esp
80003d91:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003d95:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003d99:	25 ff ff 00 00       	and    $0xffff,%eax
80003d9e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003da2:	89 1c 24             	mov    %ebx,(%esp)
80003da5:	e8 90 ff ff ff       	call   80003d3a <_Z15elf_get_sectionP10elf_headerj>
80003daa:	8b 54 24 14          	mov    0x14(%esp),%edx
80003dae:	03 50 10             	add    0x10(%eax),%edx
80003db1:	89 d0                	mov    %edx,%eax
80003db3:	01 d8                	add    %ebx,%eax
80003db5:	83 c4 08             	add    $0x8,%esp
80003db8:	5b                   	pop    %ebx
80003db9:	c3                   	ret    

80003dba <_Z23elf_get_section_by_nameP10elf_headerPh>:
80003dba:	57                   	push   %edi
80003dbb:	56                   	push   %esi
80003dbc:	53                   	push   %ebx
80003dbd:	83 ec 10             	sub    $0x10,%esp
80003dc0:	8b 74 24 20          	mov    0x20(%esp),%esi
80003dc4:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003dc8:	8b 46 20             	mov    0x20(%esi),%eax
80003dcb:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dce:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003dd1:	eb 0f                	jmp    80003de2 <_Z23elf_get_section_by_nameP10elf_headerPh+0x28>
80003dd3:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003dd7:	25 ff ff 00 00       	and    $0xffff,%eax
80003ddc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ddf:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003de2:	8b 03                	mov    (%ebx),%eax
80003de4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003de8:	89 34 24             	mov    %esi,(%esp)
80003deb:	e8 9d ff ff ff       	call   80003d8d <_Z22elf_get_section_stringP10elf_headerj>
80003df0:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003df4:	89 04 24             	mov    %eax,(%esp)
80003df7:	e8 cb 2b 00 00       	call   800069c7 <_Z8strequalPhS_>
80003dfc:	84 c0                	test   %al,%al
80003dfe:	74 d3                	je     80003dd3 <_Z23elf_get_section_by_nameP10elf_headerPh+0x19>
80003e00:	89 d8                	mov    %ebx,%eax
80003e02:	83 c4 10             	add    $0x10,%esp
80003e05:	5b                   	pop    %ebx
80003e06:	5e                   	pop    %esi
80003e07:	5f                   	pop    %edi
80003e08:	c3                   	ret    

80003e09 <_Z15elf_dump_symtabP10elf_header>:
80003e09:	55                   	push   %ebp
80003e0a:	57                   	push   %edi
80003e0b:	56                   	push   %esi
80003e0c:	53                   	push   %ebx
80003e0d:	83 ec 4c             	sub    $0x4c,%esp
80003e10:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003e14:	c7 44 24 04 52 75 00 	movl   $0x80007552,0x4(%esp)
80003e1b:	80 
80003e1c:	89 2c 24             	mov    %ebp,(%esp)
80003e1f:	e8 96 ff ff ff       	call   80003dba <_Z23elf_get_section_by_nameP10elf_headerPh>
80003e24:	8b 58 14             	mov    0x14(%eax),%ebx
80003e27:	c1 eb 04             	shr    $0x4,%ebx
80003e2a:	8b 40 10             	mov    0x10(%eax),%eax
80003e2d:	c1 e0 04             	shl    $0x4,%eax
80003e30:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003e34:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e38:	c7 04 24 5a 75 00 80 	movl   $0x8000755a,(%esp)
80003e3f:	e8 ba f4 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003e44:	c7 04 24 b4 75 00 80 	movl   $0x800075b4,(%esp)
80003e4b:	e8 ae f4 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003e50:	c7 44 24 04 67 75 00 	movl   $0x80007567,0x4(%esp)
80003e57:	80 
80003e58:	89 2c 24             	mov    %ebp,(%esp)
80003e5b:	e8 5a ff ff ff       	call   80003dba <_Z23elf_get_section_by_nameP10elf_headerPh>
80003e60:	89 44 24 38          	mov    %eax,0x38(%esp)
80003e64:	85 db                	test   %ebx,%ebx
80003e66:	0f 84 a2 00 00 00    	je     80003f0e <_Z15elf_dump_symtabP10elf_header+0x105>
80003e6c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003e70:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e75:	89 e8                	mov    %ebp,%eax
80003e77:	03 06                	add    (%esi),%eax
80003e79:	8b 54 24 38          	mov    0x38(%esp),%edx
80003e7d:	03 42 10             	add    0x10(%edx),%eax
80003e80:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003e84:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003e88:	25 ff ff 00 00       	and    $0xffff,%eax
80003e8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e91:	89 2c 24             	mov    %ebp,(%esp)
80003e94:	e8 a1 fe ff ff       	call   80003d3a <_Z15elf_get_sectionP10elf_headerj>
80003e99:	8b 00                	mov    (%eax),%eax
80003e9b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e9f:	89 2c 24             	mov    %ebp,(%esp)
80003ea2:	e8 e6 fe ff ff       	call   80003d8d <_Z22elf_get_section_stringP10elf_headerj>
80003ea7:	89 44 24 30          	mov    %eax,0x30(%esp)
80003eab:	31 c0                	xor    %eax,%eax
80003ead:	8a 46 0c             	mov    0xc(%esi),%al
80003eb0:	c1 e8 04             	shr    $0x4,%eax
80003eb3:	89 04 24             	mov    %eax,(%esp)
80003eb6:	e8 76 02 00 00       	call   80004131 <_Z19elf_get_symbol_bindh>
80003ebb:	89 44 24 34          	mov    %eax,0x34(%esp)
80003ebf:	8b 7e 08             	mov    0x8(%esi),%edi
80003ec2:	8a 46 0c             	mov    0xc(%esi),%al
80003ec5:	83 e0 0f             	and    $0xf,%eax
80003ec8:	89 04 24             	mov    %eax,(%esp)
80003ecb:	e8 1c 02 00 00       	call   800040ec <_Z19elf_get_symbol_typeh>
80003ed0:	8b 54 24 30          	mov    0x30(%esp),%edx
80003ed4:	89 54 24 18          	mov    %edx,0x18(%esp)
80003ed8:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003edc:	89 54 24 14          	mov    %edx,0x14(%esp)
80003ee0:	8b 54 24 34          	mov    0x34(%esp),%edx
80003ee4:	89 54 24 10          	mov    %edx,0x10(%esp)
80003ee8:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003eec:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ef0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003ef4:	c7 04 24 6f 75 00 80 	movl   $0x8000756f,(%esp)
80003efb:	e8 fe f3 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003f00:	83 c6 10             	add    $0x10,%esi
80003f03:	43                   	inc    %ebx
80003f04:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80003f08:	0f 85 67 ff ff ff    	jne    80003e75 <_Z15elf_dump_symtabP10elf_header+0x6c>
80003f0e:	83 c4 4c             	add    $0x4c,%esp
80003f11:	5b                   	pop    %ebx
80003f12:	5e                   	pop    %esi
80003f13:	5f                   	pop    %edi
80003f14:	5d                   	pop    %ebp
80003f15:	c3                   	ret    

80003f16 <_Z17elf_dump_sectionsP10elf_header>:
80003f16:	57                   	push   %edi
80003f17:	56                   	push   %esi
80003f18:	53                   	push   %ebx
80003f19:	83 ec 10             	sub    $0x10,%esp
80003f1c:	8b 74 24 20          	mov    0x20(%esp),%esi
80003f20:	89 74 24 08          	mov    %esi,0x8(%esp)
80003f24:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f28:	25 ff ff 00 00       	and    $0xffff,%eax
80003f2d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f31:	c7 04 24 7f 75 00 80 	movl   $0x8000757f,(%esp)
80003f38:	e8 c1 f3 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003f3d:	c7 04 24 90 75 00 80 	movl   $0x80007590,(%esp)
80003f44:	e8 b5 f3 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003f49:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003f4e:	74 4a                	je     80003f9a <_Z17elf_dump_sectionsP10elf_header+0x84>
80003f50:	bb 00 00 00 00       	mov    $0x0,%ebx
80003f55:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003f59:	89 34 24             	mov    %esi,(%esp)
80003f5c:	e8 d9 fd ff ff       	call   80003d3a <_Z15elf_get_sectionP10elf_headerj>
80003f61:	89 c7                	mov    %eax,%edi
80003f63:	8b 00                	mov    (%eax),%eax
80003f65:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f69:	89 34 24             	mov    %esi,(%esp)
80003f6c:	e8 1c fe ff ff       	call   80003d8d <_Z22elf_get_section_stringP10elf_headerj>
80003f71:	8b 57 14             	mov    0x14(%edi),%edx
80003f74:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003f78:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f7c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003f80:	c7 04 24 9e 75 00 80 	movl   $0x8000759e,(%esp)
80003f87:	e8 72 f3 ff ff       	call   800032fe <_Z7kprintfPKcz>
80003f8c:	43                   	inc    %ebx
80003f8d:	66 8b 46 30          	mov    0x30(%esi),%ax
80003f91:	25 ff ff 00 00       	and    $0xffff,%eax
80003f96:	39 d8                	cmp    %ebx,%eax
80003f98:	7f bb                	jg     80003f55 <_Z17elf_dump_sectionsP10elf_header+0x3f>
80003f9a:	83 c4 10             	add    $0x10,%esp
80003f9d:	5b                   	pop    %ebx
80003f9e:	5e                   	pop    %esi
80003f9f:	5f                   	pop    %edi
80003fa0:	c3                   	ret    

80003fa1 <_Z14elf_get_stringP10elf_headerj>:
80003fa1:	53                   	push   %ebx
80003fa2:	83 ec 18             	sub    $0x18,%esp
80003fa5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003fa9:	c7 44 24 04 67 75 00 	movl   $0x80007567,0x4(%esp)
80003fb0:	80 
80003fb1:	89 1c 24             	mov    %ebx,(%esp)
80003fb4:	e8 01 fe ff ff       	call   80003dba <_Z23elf_get_section_by_nameP10elf_headerPh>
80003fb9:	8b 54 24 24          	mov    0x24(%esp),%edx
80003fbd:	03 50 10             	add    0x10(%eax),%edx
80003fc0:	89 d0                	mov    %edx,%eax
80003fc2:	01 d8                	add    %ebx,%eax
80003fc4:	83 c4 18             	add    $0x18,%esp
80003fc7:	5b                   	pop    %ebx
80003fc8:	c3                   	ret    

80003fc9 <_Z20elf_get_section_dataP10elf_headerP18elf_section_header>:
80003fc9:	8b 44 24 08          	mov    0x8(%esp),%eax
80003fcd:	8b 40 10             	mov    0x10(%eax),%eax
80003fd0:	03 44 24 04          	add    0x4(%esp),%eax
80003fd4:	c3                   	ret    

80003fd5 <_Z22elf_get_symbol_addressP10elf_headerP10elf_symbol>:
80003fd5:	56                   	push   %esi
80003fd6:	53                   	push   %ebx
80003fd7:	83 ec 08             	sub    $0x8,%esp
80003fda:	8b 74 24 14          	mov    0x14(%esp),%esi
80003fde:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003fe2:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80003fe6:	25 ff ff 00 00       	and    $0xffff,%eax
80003feb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003fef:	89 34 24             	mov    %esi,(%esp)
80003ff2:	e8 43 fd ff ff       	call   80003d3a <_Z15elf_get_sectionP10elf_headerj>
80003ff7:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ffb:	89 34 24             	mov    %esi,(%esp)
80003ffe:	e8 c6 ff ff ff       	call   80003fc9 <_Z20elf_get_section_dataP10elf_headerP18elf_section_header>
80004003:	03 43 04             	add    0x4(%ebx),%eax
80004006:	83 c4 08             	add    $0x8,%esp
80004009:	5b                   	pop    %ebx
8000400a:	5e                   	pop    %esi
8000400b:	c3                   	ret    

8000400c <_Z17elf_lookup_symbolP10elf_headerPh>:
8000400c:	55                   	push   %ebp
8000400d:	57                   	push   %edi
8000400e:	56                   	push   %esi
8000400f:	53                   	push   %ebx
80004010:	83 ec 2c             	sub    $0x2c,%esp
80004013:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80004017:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000401e:	00 
8000401f:	8b 44 24 40          	mov    0x40(%esp),%eax
80004023:	89 04 24             	mov    %eax,(%esp)
80004026:	e8 34 fd ff ff       	call   80003d5f <_Z23elf_get_section_by_typeP10elf_headerj>
8000402b:	8b 70 14             	mov    0x14(%eax),%esi
8000402e:	c1 ee 04             	shr    $0x4,%esi
80004031:	8b 58 10             	mov    0x10(%eax),%ebx
80004034:	c1 e3 04             	shl    $0x4,%ebx
80004037:	03 5c 24 40          	add    0x40(%esp),%ebx
8000403b:	c7 44 24 04 67 75 00 	movl   $0x80007567,0x4(%esp)
80004042:	80 
80004043:	8b 54 24 40          	mov    0x40(%esp),%edx
80004047:	89 14 24             	mov    %edx,(%esp)
8000404a:	e8 6b fd ff ff       	call   80003dba <_Z23elf_get_section_by_nameP10elf_headerPh>
8000404f:	85 f6                	test   %esi,%esi
80004051:	74 32                	je     80004085 <_Z17elf_lookup_symbolP10elf_headerPh+0x79>
80004053:	89 c7                	mov    %eax,%edi
80004055:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80004059:	be 00 00 00 00       	mov    $0x0,%esi
8000405e:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004062:	8b 44 24 40          	mov    0x40(%esp),%eax
80004066:	03 03                	add    (%ebx),%eax
80004068:	03 47 10             	add    0x10(%edi),%eax
8000406b:	89 04 24             	mov    %eax,(%esp)
8000406e:	e8 54 29 00 00       	call   800069c7 <_Z8strequalPhS_>
80004073:	84 c0                	test   %al,%al
80004075:	74 04                	je     8000407b <_Z17elf_lookup_symbolP10elf_headerPh+0x6f>
80004077:	89 d8                	mov    %ebx,%eax
80004079:	eb 0a                	jmp    80004085 <_Z17elf_lookup_symbolP10elf_headerPh+0x79>
8000407b:	83 c3 10             	add    $0x10,%ebx
8000407e:	46                   	inc    %esi
8000407f:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80004083:	75 d9                	jne    8000405e <_Z17elf_lookup_symbolP10elf_headerPh+0x52>
80004085:	83 c4 2c             	add    $0x2c,%esp
80004088:	5b                   	pop    %ebx
80004089:	5e                   	pop    %esi
8000408a:	5f                   	pop    %edi
8000408b:	5d                   	pop    %ebp
8000408c:	c3                   	ret    

8000408d <_Z12elf_relocateP10elf_headerPh>:
8000408d:	57                   	push   %edi
8000408e:	56                   	push   %esi
8000408f:	53                   	push   %ebx
80004090:	83 ec 10             	sub    $0x10,%esp
80004093:	8b 7c 24 20          	mov    0x20(%esp),%edi
80004097:	8b 47 20             	mov    0x20(%edi),%eax
8000409a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000409d:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
800040a0:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
800040a5:	74 3c                	je     800040e3 <_Z12elf_relocateP10elf_headerPh+0x56>
800040a7:	be 00 00 00 00       	mov    $0x0,%esi
800040ac:	8b 03                	mov    (%ebx),%eax
800040ae:	89 44 24 04          	mov    %eax,0x4(%esp)
800040b2:	89 3c 24             	mov    %edi,(%esp)
800040b5:	e8 d3 fc ff ff       	call   80003d8d <_Z22elf_get_section_stringP10elf_headerj>
800040ba:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800040c1:	00 
800040c2:	c7 44 24 04 ac 75 00 	movl   $0x800075ac,0x4(%esp)
800040c9:	80 
800040ca:	89 04 24             	mov    %eax,(%esp)
800040cd:	e8 45 29 00 00       	call   80006a17 <_Z9strnequalPhS_j>
800040d2:	83 c3 28             	add    $0x28,%ebx
800040d5:	46                   	inc    %esi
800040d6:	66 8b 47 30          	mov    0x30(%edi),%ax
800040da:	25 ff ff 00 00       	and    $0xffff,%eax
800040df:	39 f0                	cmp    %esi,%eax
800040e1:	7f c9                	jg     800040ac <_Z12elf_relocateP10elf_headerPh+0x1f>
800040e3:	83 c4 10             	add    $0x10,%esp
800040e6:	5b                   	pop    %ebx
800040e7:	5e                   	pop    %esi
800040e8:	5f                   	pop    %edi
800040e9:	c3                   	ret    
800040ea:	66 90                	xchg   %ax,%ax

800040ec <_Z19elf_get_symbol_typeh>:
800040ec:	8a 54 24 04          	mov    0x4(%esp),%dl
800040f0:	b8 fe 75 00 80       	mov    $0x800075fe,%eax
800040f5:	80 fa 06             	cmp    $0x6,%dl
800040f8:	77 36                	ja     80004130 <_Z19elf_get_symbol_typeh+0x44>
800040fa:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004100:	ff 24 95 44 7f 00 80 	jmp    *-0x7fff80bc(,%edx,4)
80004107:	b8 d3 75 00 80       	mov    $0x800075d3,%eax
8000410c:	c3                   	ret    
8000410d:	b8 e1 75 00 80       	mov    $0x800075e1,%eax
80004112:	c3                   	ret    
80004113:	b8 e6 75 00 80       	mov    $0x800075e6,%eax
80004118:	c3                   	ret    
80004119:	b8 ee 75 00 80       	mov    $0x800075ee,%eax
8000411e:	c3                   	ret    
8000411f:	b8 f3 75 00 80       	mov    $0x800075f3,%eax
80004124:	c3                   	ret    
80004125:	b8 fa 75 00 80       	mov    $0x800075fa,%eax
8000412a:	c3                   	ret    
8000412b:	b8 da 75 00 80       	mov    $0x800075da,%eax
80004130:	c3                   	ret    

80004131 <_Z19elf_get_symbol_bindh>:
80004131:	8a 44 24 04          	mov    0x4(%esp),%al
80004135:	3c 0f                	cmp    $0xf,%al
80004137:	77 30                	ja     80004169 <_Z19elf_get_symbol_bindh+0x38>
80004139:	25 ff 00 00 00       	and    $0xff,%eax
8000413e:	ff 24 85 60 7f 00 80 	jmp    *-0x7fff80a0(,%eax,4)
80004145:	b8 06 76 00 80       	mov    $0x80007606,%eax
8000414a:	c3                   	ret    
8000414b:	b8 13 76 00 80       	mov    $0x80007613,%eax
80004150:	c3                   	ret    
80004151:	b8 18 76 00 80       	mov    $0x80007618,%eax
80004156:	c3                   	ret    
80004157:	b8 1d 76 00 80       	mov    $0x8000761d,%eax
8000415c:	c3                   	ret    
8000415d:	b8 22 76 00 80       	mov    $0x80007622,%eax
80004162:	c3                   	ret    
80004163:	b8 29 76 00 80       	mov    $0x80007629,%eax
80004168:	c3                   	ret    
80004169:	b8 fe 75 00 80       	mov    $0x800075fe,%eax
8000416e:	c3                   	ret    
8000416f:	b8 0c 76 00 80       	mov    $0x8000760c,%eax
80004174:	c3                   	ret    

80004175 <_Z16elf_get_encodingh>:
80004175:	8a 44 24 04          	mov    0x4(%esp),%al
80004179:	3c 01                	cmp    $0x1,%al
8000417b:	74 06                	je     80004183 <_Z16elf_get_encodingh+0xe>
8000417d:	3c 02                	cmp    $0x2,%al
8000417f:	75 08                	jne    80004189 <_Z16elf_get_encodingh+0x14>
80004181:	eb 0c                	jmp    8000418f <_Z16elf_get_encodingh+0x1a>
80004183:	b8 30 76 00 80       	mov    $0x80007630,%eax
80004188:	c3                   	ret    
80004189:	b8 49 76 00 80       	mov    $0x80007649,%eax
8000418e:	c3                   	ret    
8000418f:	b8 3e 76 00 80       	mov    $0x8000763e,%eax
80004194:	c3                   	ret    

80004195 <_Z12elf_get_archt>:
80004195:	8b 44 24 04          	mov    0x4(%esp),%eax
80004199:	66 3d cc 00          	cmp    $0xcc,%ax
8000419d:	0f 87 ba 03 00 00    	ja     8000455d <_Z12elf_get_archt+0x3c8>
800041a3:	25 ff ff 00 00       	and    $0xffff,%eax
800041a8:	ff 24 85 a0 7f 00 80 	jmp    *-0x7fff8060(,%eax,4)
800041af:	b8 51 76 00 80       	mov    $0x80007651,%eax
800041b4:	c3                   	ret    
800041b5:	b8 6a 76 00 80       	mov    $0x8000766a,%eax
800041ba:	c3                   	ret    
800041bb:	b8 70 76 00 80       	mov    $0x80007670,%eax
800041c0:	c3                   	ret    
800041c1:	b8 83 76 00 80       	mov    $0x80007683,%eax
800041c6:	c3                   	ret    
800041c7:	b8 92 76 00 80       	mov    $0x80007692,%eax
800041cc:	c3                   	ret    
800041cd:	b8 a1 76 00 80       	mov    $0x800076a1,%eax
800041d2:	c3                   	ret    
800041d3:	b8 ad 76 00 80       	mov    $0x800076ad,%eax
800041d8:	c3                   	ret    
800041d9:	b8 c1 76 00 80       	mov    $0x800076c1,%eax
800041de:	c3                   	ret    
800041df:	b8 da 76 00 80       	mov    $0x800076da,%eax
800041e4:	c3                   	ret    
800041e5:	b8 f4 76 00 80       	mov    $0x800076f4,%eax
800041ea:	c3                   	ret    
800041eb:	b8 0c 77 00 80       	mov    $0x8000770c,%eax
800041f0:	c3                   	ret    
800041f1:	b8 d4 82 00 80       	mov    $0x800082d4,%eax
800041f6:	c3                   	ret    
800041f7:	b8 1b 77 00 80       	mov    $0x8000771b,%eax
800041fc:	c3                   	ret    
800041fd:	b8 27 77 00 80       	mov    $0x80007727,%eax
80004202:	c3                   	ret    
80004203:	b8 2f 77 00 80       	mov    $0x8000772f,%eax
80004208:	c3                   	ret    
80004209:	b8 3e 77 00 80       	mov    $0x8000773e,%eax
8000420e:	c3                   	ret    
8000420f:	b8 57 77 00 80       	mov    $0x80007757,%eax
80004214:	c3                   	ret    
80004215:	b8 63 77 00 80       	mov    $0x80007763,%eax
8000421a:	c3                   	ret    
8000421b:	b8 6c 77 00 80       	mov    $0x8000776c,%eax
80004220:	c3                   	ret    
80004221:	b8 79 77 00 80       	mov    $0x80007779,%eax
80004226:	c3                   	ret    
80004227:	b8 83 77 00 80       	mov    $0x80007783,%eax
8000422c:	c3                   	ret    
8000422d:	b8 90 77 00 80       	mov    $0x80007790,%eax
80004232:	c3                   	ret    
80004233:	b8 9b 77 00 80       	mov    $0x8000779b,%eax
80004238:	c3                   	ret    
80004239:	b8 a9 77 00 80       	mov    $0x800077a9,%eax
8000423e:	c3                   	ret    
8000423f:	b8 b4 77 00 80       	mov    $0x800077b4,%eax
80004244:	c3                   	ret    
80004245:	b8 c4 77 00 80       	mov    $0x800077c4,%eax
8000424a:	c3                   	ret    
8000424b:	b8 d4 77 00 80       	mov    $0x800077d4,%eax
80004250:	c3                   	ret    
80004251:	b8 e7 77 00 80       	mov    $0x800077e7,%eax
80004256:	c3                   	ret    
80004257:	b8 f6 77 00 80       	mov    $0x800077f6,%eax
8000425c:	c3                   	ret    
8000425d:	b8 06 78 00 80       	mov    $0x80007806,%eax
80004262:	c3                   	ret    
80004263:	b8 12 78 00 80       	mov    $0x80007812,%eax
80004268:	c3                   	ret    
80004269:	b8 21 78 00 80       	mov    $0x80007821,%eax
8000426e:	c3                   	ret    
8000426f:	b8 2d 78 00 80       	mov    $0x8000782d,%eax
80004274:	c3                   	ret    
80004275:	b8 3d 78 00 80       	mov    $0x8000783d,%eax
8000427a:	c3                   	ret    
8000427b:	b8 4f 78 00 80       	mov    $0x8000784f,%eax
80004280:	c3                   	ret    
80004281:	b8 f4 82 00 80       	mov    $0x800082f4,%eax
80004286:	c3                   	ret    
80004287:	b8 60 78 00 80       	mov    $0x80007860,%eax
8000428c:	c3                   	ret    
8000428d:	b8 6c 78 00 80       	mov    $0x8000786c,%eax
80004292:	c3                   	ret    
80004293:	b8 7b 78 00 80       	mov    $0x8000787b,%eax
80004298:	c3                   	ret    
80004299:	b8 86 78 00 80       	mov    $0x80007886,%eax
8000429e:	c3                   	ret    
8000429f:	b8 98 78 00 80       	mov    $0x80007898,%eax
800042a4:	c3                   	ret    
800042a5:	b8 a4 78 00 80       	mov    $0x800078a4,%eax
800042aa:	c3                   	ret    
800042ab:	b8 bd 78 00 80       	mov    $0x800078bd,%eax
800042b0:	c3                   	ret    
800042b1:	b8 d8 78 00 80       	mov    $0x800078d8,%eax
800042b6:	c3                   	ret    
800042b7:	b8 e3 78 00 80       	mov    $0x800078e3,%eax
800042bc:	c3                   	ret    
800042bd:	b8 18 83 00 80       	mov    $0x80008318,%eax
800042c2:	c3                   	ret    
800042c3:	b8 38 83 00 80       	mov    $0x80008338,%eax
800042c8:	c3                   	ret    
800042c9:	b8 ec 78 00 80       	mov    $0x800078ec,%eax
800042ce:	c3                   	ret    
800042cf:	b8 f9 78 00 80       	mov    $0x800078f9,%eax
800042d4:	c3                   	ret    
800042d5:	b8 11 79 00 80       	mov    $0x80007911,%eax
800042da:	c3                   	ret    
800042db:	b8 28 79 00 80       	mov    $0x80007928,%eax
800042e0:	c3                   	ret    
800042e1:	b8 3a 79 00 80       	mov    $0x8000793a,%eax
800042e6:	c3                   	ret    
800042e7:	b8 4c 79 00 80       	mov    $0x8000794c,%eax
800042ec:	c3                   	ret    
800042ed:	b8 5e 79 00 80       	mov    $0x8000795e,%eax
800042f2:	c3                   	ret    
800042f3:	b8 70 79 00 80       	mov    $0x80007970,%eax
800042f8:	c3                   	ret    
800042f9:	b8 85 79 00 80       	mov    $0x80007985,%eax
800042fe:	c3                   	ret    
800042ff:	b8 9d 79 00 80       	mov    $0x8000799d,%eax
80004304:	c3                   	ret    
80004305:	b8 58 83 00 80       	mov    $0x80008358,%eax
8000430a:	c3                   	ret    
8000430b:	b8 88 83 00 80       	mov    $0x80008388,%eax
80004310:	c3                   	ret    
80004311:	b8 a9 79 00 80       	mov    $0x800079a9,%eax
80004316:	c3                   	ret    
80004317:	b8 b8 79 00 80       	mov    $0x800079b8,%eax
8000431c:	c3                   	ret    
8000431d:	b8 b8 83 00 80       	mov    $0x800083b8,%eax
80004322:	c3                   	ret    
80004323:	b8 e4 83 00 80       	mov    $0x800083e4,%eax
80004328:	c3                   	ret    
80004329:	b8 c6 79 00 80       	mov    $0x800079c6,%eax
8000432e:	c3                   	ret    
8000432f:	b8 d3 79 00 80       	mov    $0x800079d3,%eax
80004334:	c3                   	ret    
80004335:	b8 dd 79 00 80       	mov    $0x800079dd,%eax
8000433a:	c3                   	ret    
8000433b:	b8 ea 79 00 80       	mov    $0x800079ea,%eax
80004340:	c3                   	ret    
80004341:	b8 fa 79 00 80       	mov    $0x800079fa,%eax
80004346:	c3                   	ret    
80004347:	b8 0a 7a 00 80       	mov    $0x80007a0a,%eax
8000434c:	c3                   	ret    
8000434d:	b8 13 7a 00 80       	mov    $0x80007a13,%eax
80004352:	c3                   	ret    
80004353:	b8 23 7a 00 80       	mov    $0x80007a23,%eax
80004358:	c3                   	ret    
80004359:	b8 36 7a 00 80       	mov    $0x80007a36,%eax
8000435e:	c3                   	ret    
8000435f:	b8 49 7a 00 80       	mov    $0x80007a49,%eax
80004364:	c3                   	ret    
80004365:	b8 52 7a 00 80       	mov    $0x80007a52,%eax
8000436a:	c3                   	ret    
8000436b:	b8 5b 7a 00 80       	mov    $0x80007a5b,%eax
80004370:	c3                   	ret    
80004371:	b8 77 7a 00 80       	mov    $0x80007a77,%eax
80004376:	c3                   	ret    
80004377:	b8 88 7a 00 80       	mov    $0x80007a88,%eax
8000437c:	c3                   	ret    
8000437d:	b8 0c 84 00 80       	mov    $0x8000840c,%eax
80004382:	c3                   	ret    
80004383:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
80004388:	c3                   	ret    
80004389:	b8 9e 7a 00 80       	mov    $0x80007a9e,%eax
8000438e:	c3                   	ret    
8000438f:	b8 b0 7a 00 80       	mov    $0x80007ab0,%eax
80004394:	c3                   	ret    
80004395:	b8 c0 7a 00 80       	mov    $0x80007ac0,%eax
8000439a:	c3                   	ret    
8000439b:	b8 d9 7a 00 80       	mov    $0x80007ad9,%eax
800043a0:	c3                   	ret    
800043a1:	b8 e7 7a 00 80       	mov    $0x80007ae7,%eax
800043a6:	c3                   	ret    
800043a7:	b8 60 84 00 80       	mov    $0x80008460,%eax
800043ac:	c3                   	ret    
800043ad:	b8 eb 7a 00 80       	mov    $0x80007aeb,%eax
800043b2:	c3                   	ret    
800043b3:	b8 fa 7a 00 80       	mov    $0x80007afa,%eax
800043b8:	c3                   	ret    
800043b9:	b8 13 7b 00 80       	mov    $0x80007b13,%eax
800043be:	c3                   	ret    
800043bf:	b8 2f 7b 00 80       	mov    $0x80007b2f,%eax
800043c4:	c3                   	ret    
800043c5:	b8 48 7b 00 80       	mov    $0x80007b48,%eax
800043ca:	c3                   	ret    
800043cb:	b8 4e 7b 00 80       	mov    $0x80007b4e,%eax
800043d0:	c3                   	ret    
800043d1:	b8 84 84 00 80       	mov    $0x80008484,%eax
800043d6:	c3                   	ret    
800043d7:	b8 58 7b 00 80       	mov    $0x80007b58,%eax
800043dc:	c3                   	ret    
800043dd:	b8 c8 84 00 80       	mov    $0x800084c8,%eax
800043e2:	c3                   	ret    
800043e3:	b8 63 7b 00 80       	mov    $0x80007b63,%eax
800043e8:	c3                   	ret    
800043e9:	b8 fc 84 00 80       	mov    $0x800084fc,%eax
800043ee:	c3                   	ret    
800043ef:	b8 72 7b 00 80       	mov    $0x80007b72,%eax
800043f4:	c3                   	ret    
800043f5:	b8 83 7b 00 80       	mov    $0x80007b83,%eax
800043fa:	c3                   	ret    
800043fb:	b8 97 7b 00 80       	mov    $0x80007b97,%eax
80004400:	c3                   	ret    
80004401:	b8 24 85 00 80       	mov    $0x80008524,%eax
80004406:	c3                   	ret    
80004407:	b8 5c 85 00 80       	mov    $0x8000855c,%eax
8000440c:	c3                   	ret    
8000440d:	b8 a4 7b 00 80       	mov    $0x80007ba4,%eax
80004412:	c3                   	ret    
80004413:	b8 b1 7b 00 80       	mov    $0x80007bb1,%eax
80004418:	c3                   	ret    
80004419:	b8 c0 7b 00 80       	mov    $0x80007bc0,%eax
8000441e:	c3                   	ret    
8000441f:	b8 cf 7b 00 80       	mov    $0x80007bcf,%eax
80004424:	c3                   	ret    
80004425:	b8 e4 7b 00 80       	mov    $0x80007be4,%eax
8000442a:	c3                   	ret    
8000442b:	b8 fa 7b 00 80       	mov    $0x80007bfa,%eax
80004430:	c3                   	ret    
80004431:	b8 0f 7c 00 80       	mov    $0x80007c0f,%eax
80004436:	c3                   	ret    
80004437:	b8 2a 7c 00 80       	mov    $0x80007c2a,%eax
8000443c:	c3                   	ret    
8000443d:	b8 41 7c 00 80       	mov    $0x80007c41,%eax
80004442:	c3                   	ret    
80004443:	b8 57 7c 00 80       	mov    $0x80007c57,%eax
80004448:	c3                   	ret    
80004449:	b8 67 7c 00 80       	mov    $0x80007c67,%eax
8000444e:	c3                   	ret    
8000444f:	b8 85 7c 00 80       	mov    $0x80007c85,%eax
80004454:	c3                   	ret    
80004455:	b8 a3 7c 00 80       	mov    $0x80007ca3,%eax
8000445a:	c3                   	ret    
8000445b:	b8 80 85 00 80       	mov    $0x80008580,%eax
80004460:	c3                   	ret    
80004461:	b8 c1 7c 00 80       	mov    $0x80007cc1,%eax
80004466:	c3                   	ret    
80004467:	b8 cd 7c 00 80       	mov    $0x80007ccd,%eax
8000446c:	c3                   	ret    
8000446d:	b8 da 7c 00 80       	mov    $0x80007cda,%eax
80004472:	c3                   	ret    
80004473:	b8 f6 7c 00 80       	mov    $0x80007cf6,%eax
80004478:	c3                   	ret    
80004479:	b8 04 7d 00 80       	mov    $0x80007d04,%eax
8000447e:	c3                   	ret    
8000447f:	b8 a4 85 00 80       	mov    $0x800085a4,%eax
80004484:	c3                   	ret    
80004485:	b8 1c 7d 00 80       	mov    $0x80007d1c,%eax
8000448a:	c3                   	ret    
8000448b:	b8 32 7d 00 80       	mov    $0x80007d32,%eax
80004490:	c3                   	ret    
80004491:	b8 c4 85 00 80       	mov    $0x800085c4,%eax
80004496:	c3                   	ret    
80004497:	b8 49 7d 00 80       	mov    $0x80007d49,%eax
8000449c:	c3                   	ret    
8000449d:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
800044a2:	c3                   	ret    
800044a3:	b8 0c 86 00 80       	mov    $0x8000860c,%eax
800044a8:	c3                   	ret    
800044a9:	b8 64 7d 00 80       	mov    $0x80007d64,%eax
800044ae:	c3                   	ret    
800044af:	b8 30 86 00 80       	mov    $0x80008630,%eax
800044b4:	c3                   	ret    
800044b5:	b8 6f 7d 00 80       	mov    $0x80007d6f,%eax
800044ba:	c3                   	ret    
800044bb:	b8 7b 7d 00 80       	mov    $0x80007d7b,%eax
800044c0:	c3                   	ret    
800044c1:	b8 68 86 00 80       	mov    $0x80008668,%eax
800044c6:	c3                   	ret    
800044c7:	b8 94 86 00 80       	mov    $0x80008694,%eax
800044cc:	c3                   	ret    
800044cd:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
800044d2:	c3                   	ret    
800044d3:	b8 92 7d 00 80       	mov    $0x80007d92,%eax
800044d8:	c3                   	ret    
800044d9:	b8 9d 7d 00 80       	mov    $0x80007d9d,%eax
800044de:	c3                   	ret    
800044df:	b8 a8 7d 00 80       	mov    $0x80007da8,%eax
800044e4:	c3                   	ret    
800044e5:	b8 b3 7d 00 80       	mov    $0x80007db3,%eax
800044ea:	c3                   	ret    
800044eb:	b8 d0 7d 00 80       	mov    $0x80007dd0,%eax
800044f0:	c3                   	ret    
800044f1:	b8 e8 7d 00 80       	mov    $0x80007de8,%eax
800044f6:	c3                   	ret    
800044f7:	b8 f6 7d 00 80       	mov    $0x80007df6,%eax
800044fc:	c3                   	ret    
800044fd:	b8 05 7e 00 80       	mov    $0x80007e05,%eax
80004502:	c3                   	ret    
80004503:	b8 1c 7e 00 80       	mov    $0x80007e1c,%eax
80004508:	c3                   	ret    
80004509:	b8 28 7e 00 80       	mov    $0x80007e28,%eax
8000450e:	c3                   	ret    
8000450f:	b8 37 7e 00 80       	mov    $0x80007e37,%eax
80004514:	c3                   	ret    
80004515:	b8 e0 86 00 80       	mov    $0x800086e0,%eax
8000451a:	c3                   	ret    
8000451b:	b8 04 87 00 80       	mov    $0x80008704,%eax
80004520:	c3                   	ret    
80004521:	b8 43 7e 00 80       	mov    $0x80007e43,%eax
80004526:	c3                   	ret    
80004527:	b8 59 7e 00 80       	mov    $0x80007e59,%eax
8000452c:	c3                   	ret    
8000452d:	b8 6a 7e 00 80       	mov    $0x80007e6a,%eax
80004532:	c3                   	ret    
80004533:	b8 77 7e 00 80       	mov    $0x80007e77,%eax
80004538:	c3                   	ret    
80004539:	b8 8c 7e 00 80       	mov    $0x80007e8c,%eax
8000453e:	c3                   	ret    
8000453f:	b8 9a 7e 00 80       	mov    $0x80007e9a,%eax
80004544:	c3                   	ret    
80004545:	b8 b0 7e 00 80       	mov    $0x80007eb0,%eax
8000454a:	c3                   	ret    
8000454b:	b8 bb 7e 00 80       	mov    $0x80007ebb,%eax
80004550:	c3                   	ret    
80004551:	b8 c6 7e 00 80       	mov    $0x80007ec6,%eax
80004556:	c3                   	ret    
80004557:	b8 d1 7e 00 80       	mov    $0x80007ed1,%eax
8000455c:	c3                   	ret    
8000455d:	b8 28 87 00 80       	mov    $0x80008728,%eax
80004562:	c3                   	ret    
80004563:	b8 5c 76 00 80       	mov    $0x8000765c,%eax
80004568:	c3                   	ret    

80004569 <_Z13elf_get_classh>:
80004569:	8a 44 24 04          	mov    0x4(%esp),%al
8000456d:	3c 01                	cmp    $0x1,%al
8000456f:	74 06                	je     80004577 <_Z13elf_get_classh+0xe>
80004571:	3c 02                	cmp    $0x2,%al
80004573:	75 08                	jne    8000457d <_Z13elf_get_classh+0x14>
80004575:	eb 0c                	jmp    80004583 <_Z13elf_get_classh+0x1a>
80004577:	b8 94 77 00 80       	mov    $0x80007794,%eax
8000457c:	c3                   	ret    
8000457d:	b8 e5 7e 00 80       	mov    $0x80007ee5,%eax
80004582:	c3                   	ret    
80004583:	b8 37 77 00 80       	mov    $0x80007737,%eax
80004588:	c3                   	ret    

80004589 <_Z12elf_get_typet>:
80004589:	8b 44 24 04          	mov    0x4(%esp),%eax
8000458d:	66 83 f8 02          	cmp    $0x2,%ax
80004591:	74 34                	je     800045c7 <_Z12elf_get_typet+0x3e>
80004593:	66 83 f8 02          	cmp    $0x2,%ax
80004597:	77 08                	ja     800045a1 <_Z12elf_get_typet+0x18>
80004599:	66 83 f8 01          	cmp    $0x1,%ax
8000459d:	75 22                	jne    800045c1 <_Z12elf_get_typet+0x38>
8000459f:	eb 0e                	jmp    800045af <_Z12elf_get_typet+0x26>
800045a1:	66 83 f8 03          	cmp    $0x3,%ax
800045a5:	74 0e                	je     800045b5 <_Z12elf_get_typet+0x2c>
800045a7:	66 83 f8 04          	cmp    $0x4,%ax
800045ab:	75 14                	jne    800045c1 <_Z12elf_get_typet+0x38>
800045ad:	eb 0c                	jmp    800045bb <_Z12elf_get_typet+0x32>
800045af:	b8 f3 7e 00 80       	mov    $0x80007ef3,%eax
800045b4:	c3                   	ret    
800045b5:	b8 14 7f 00 80       	mov    $0x80007f14,%eax
800045ba:	c3                   	ret    
800045bb:	b8 27 7f 00 80       	mov    $0x80007f27,%eax
800045c0:	c3                   	ret    
800045c1:	b8 31 7f 00 80       	mov    $0x80007f31,%eax
800045c6:	c3                   	ret    
800045c7:	b8 04 7f 00 80       	mov    $0x80007f04,%eax
800045cc:	c3                   	ret    
800045cd:	66 90                	xchg   %ax,%ax
800045cf:	90                   	nop

800045d0 <_Z11init_initrdP13initrd_header>:
800045d0:	8b 44 24 04          	mov    0x4(%esp),%eax
800045d4:	a3 84 13 02 80       	mov    %eax,0x80021384
800045d9:	c3                   	ret    

800045da <_Z16get_initrd_entryj>:
800045da:	8b 44 24 04          	mov    0x4(%esp),%eax
800045de:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800045e1:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800045e8:	03 05 84 13 02 80    	add    0x80021384,%eax
800045ee:	c3                   	ret    

800045ef <_Z17find_initrd_entryjj>:
800045ef:	56                   	push   %esi
800045f0:	53                   	push   %ebx
800045f1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800045f5:	8b 74 24 10          	mov    0x10(%esp),%esi
800045f9:	8b 15 84 13 02 80    	mov    0x80021384,%edx
800045ff:	8d 42 02             	lea    0x2(%edx),%eax
80004602:	66 8b 1a             	mov    (%edx),%bx
80004605:	66 85 db             	test   %bx,%bx
80004608:	74 2c                	je     80004636 <_Z17find_initrd_entryjj+0x47>
8000460a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004610:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80004613:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80004617:	31 d2                	xor    %edx,%edx
80004619:	8a 10                	mov    (%eax),%dl
8000461b:	39 ca                	cmp    %ecx,%edx
8000461d:	75 09                	jne    80004628 <_Z17find_initrd_entryjj+0x39>
8000461f:	31 d2                	xor    %edx,%edx
80004621:	8a 50 01             	mov    0x1(%eax),%dl
80004624:	39 f2                	cmp    %esi,%edx
80004626:	74 13                	je     8000463b <_Z17find_initrd_entryjj+0x4c>
80004628:	83 c0 06             	add    $0x6,%eax
8000462b:	39 d8                	cmp    %ebx,%eax
8000462d:	75 e8                	jne    80004617 <_Z17find_initrd_entryjj+0x28>
8000462f:	b8 00 00 00 00       	mov    $0x0,%eax
80004634:	eb 05                	jmp    8000463b <_Z17find_initrd_entryjj+0x4c>
80004636:	b8 00 00 00 00       	mov    $0x0,%eax
8000463b:	5b                   	pop    %ebx
8000463c:	5e                   	pop    %esi
8000463d:	c3                   	ret    

8000463e <_Z23get_initrd_entry_numberP18initrd_table_entry>:
8000463e:	8b 54 24 04          	mov    0x4(%esp),%edx
80004642:	2b 15 84 13 02 80    	sub    0x80021384,%edx
80004648:	83 ea 02             	sub    $0x2,%edx
8000464b:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80004650:	89 d0                	mov    %edx,%eax
80004652:	f7 e1                	mul    %ecx
80004654:	89 d0                	mov    %edx,%eax
80004656:	c1 e8 02             	shr    $0x2,%eax
80004659:	c3                   	ret    

8000465a <_Z17get_initrd_driverP18initrd_table_entry>:
8000465a:	57                   	push   %edi
8000465b:	56                   	push   %esi
8000465c:	53                   	push   %ebx
8000465d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80004661:	a1 84 13 02 80       	mov    0x80021384,%eax
80004666:	8d 70 02             	lea    0x2(%eax),%esi
80004669:	66 8b 10             	mov    (%eax),%dx
8000466c:	66 85 d2             	test   %dx,%dx
8000466f:	74 28                	je     80004699 <_Z17get_initrd_driverP18initrd_table_entry+0x3f>
80004671:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004677:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000467a:	01 ff                	add    %edi,%edi
8000467c:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004680:	89 f2                	mov    %esi,%edx
80004682:	b8 00 00 00 00       	mov    $0x0,%eax
80004687:	39 d1                	cmp    %edx,%ecx
80004689:	76 03                	jbe    8000468e <_Z17get_initrd_driverP18initrd_table_entry+0x34>
8000468b:	03 42 02             	add    0x2(%edx),%eax
8000468e:	83 c2 06             	add    $0x6,%edx
80004691:	39 da                	cmp    %ebx,%edx
80004693:	75 f2                	jne    80004687 <_Z17get_initrd_driverP18initrd_table_entry+0x2d>
80004695:	01 fe                	add    %edi,%esi
80004697:	eb 05                	jmp    8000469e <_Z17get_initrd_driverP18initrd_table_entry+0x44>
80004699:	b8 00 00 00 00       	mov    $0x0,%eax
8000469e:	01 f0                	add    %esi,%eax
800046a0:	5b                   	pop    %ebx
800046a1:	5e                   	pop    %esi
800046a2:	5f                   	pop    %edi
800046a3:	c3                   	ret    

800046a4 <_Z11initrd_readP7fs_nodePhj>:
800046a4:	56                   	push   %esi
800046a5:	53                   	push   %ebx
800046a6:	83 ec 14             	sub    $0x14,%esp
800046a9:	8b 44 24 20          	mov    0x20(%esp),%eax
800046ad:	8b 74 24 28          	mov    0x28(%esp),%esi
800046b1:	31 d2                	xor    %edx,%edx
800046b3:	8a 50 2d             	mov    0x2d(%eax),%dl
800046b6:	89 54 24 04          	mov    %edx,0x4(%esp)
800046ba:	8a 40 2c             	mov    0x2c(%eax),%al
800046bd:	25 ff 00 00 00       	and    $0xff,%eax
800046c2:	89 04 24             	mov    %eax,(%esp)
800046c5:	e8 25 ff ff ff       	call   800045ef <_Z17find_initrd_entryjj>
800046ca:	89 c3                	mov    %eax,%ebx
800046cc:	89 04 24             	mov    %eax,(%esp)
800046cf:	e8 86 ff ff ff       	call   8000465a <_Z17get_initrd_driverP18initrd_table_entry>
800046d4:	39 73 02             	cmp    %esi,0x2(%ebx)
800046d7:	72 1b                	jb     800046f4 <_Z11initrd_readP7fs_nodePhj+0x50>
800046d9:	89 74 24 08          	mov    %esi,0x8(%esp)
800046dd:	89 44 24 04          	mov    %eax,0x4(%esp)
800046e1:	8b 44 24 24          	mov    0x24(%esp),%eax
800046e5:	89 04 24             	mov    %eax,(%esp)
800046e8:	e8 8f 21 00 00       	call   8000687c <_Z6memcpyPvS_i>
800046ed:	b8 00 00 00 00       	mov    $0x0,%eax
800046f2:	eb 05                	jmp    800046f9 <_Z11initrd_readP7fs_nodePhj+0x55>
800046f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800046f9:	83 c4 14             	add    $0x14,%esp
800046fc:	5b                   	pop    %ebx
800046fd:	5e                   	pop    %esi
800046fe:	c3                   	ret    

800046ff <_Z15get_driver_namehh>:
800046ff:	8a 44 24 04          	mov    0x4(%esp),%al
80004703:	8a 54 24 08          	mov    0x8(%esp),%dl
80004707:	84 c0                	test   %al,%al
80004709:	74 06                	je     80004711 <_Z15get_driver_namehh+0x12>
8000470b:	3c 01                	cmp    $0x1,%al
8000470d:	75 51                	jne    80004760 <_Z15get_driver_namehh+0x61>
8000470f:	eb 20                	jmp    80004731 <_Z15get_driver_namehh+0x32>
80004711:	80 fa 01             	cmp    $0x1,%dl
80004714:	74 50                	je     80004766 <_Z15get_driver_namehh+0x67>
80004716:	b8 49 87 00 80       	mov    $0x80008749,%eax
8000471b:	80 fa 01             	cmp    $0x1,%dl
8000471e:	72 51                	jb     80004771 <_Z15get_driver_namehh+0x72>
80004720:	80 fa 02             	cmp    $0x2,%dl
80004723:	75 06                	jne    8000472b <_Z15get_driver_namehh+0x2c>
80004725:	b8 52 87 00 80       	mov    $0x80008752,%eax
8000472a:	c3                   	ret    
8000472b:	b8 00 00 00 00       	mov    $0x0,%eax
80004730:	c3                   	ret    
80004731:	b8 00 00 00 00       	mov    $0x0,%eax
80004736:	80 fa 04             	cmp    $0x4,%dl
80004739:	77 36                	ja     80004771 <_Z15get_driver_namehh+0x72>
8000473b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004741:	ff 24 95 88 87 00 80 	jmp    *-0x7fff7878(,%edx,4)
80004748:	b8 5e 87 00 80       	mov    $0x8000875e,%eax
8000474d:	c3                   	ret    
8000474e:	b8 5d 87 00 80       	mov    $0x8000875d,%eax
80004753:	c3                   	ret    
80004754:	b8 62 87 00 80       	mov    $0x80008762,%eax
80004759:	c3                   	ret    
8000475a:	b8 73 87 00 80       	mov    $0x80008773,%eax
8000475f:	c3                   	ret    
80004760:	b8 00 00 00 00       	mov    $0x0,%eax
80004765:	c3                   	ret    
80004766:	b8 4d 87 00 80       	mov    $0x8000874d,%eax
8000476b:	c3                   	ret    
8000476c:	b8 57 87 00 80       	mov    $0x80008757,%eax
80004771:	c3                   	ret    

80004772 <_Z15initrd_get_rootv>:
80004772:	55                   	push   %ebp
80004773:	57                   	push   %edi
80004774:	56                   	push   %esi
80004775:	53                   	push   %ebx
80004776:	83 ec 2c             	sub    $0x2c,%esp
80004779:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004780:	e8 af f3 ff ff       	call   80003b34 <_Z7kmallocj>
80004785:	89 c6                	mov    %eax,%esi
80004787:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000478e:	00 
8000478f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004796:	00 
80004797:	89 04 24             	mov    %eax,(%esp)
8000479a:	e8 02 21 00 00       	call   800068a1 <_Z6memsetPvhi>
8000479f:	c6 46 10 01          	movb   $0x1,0x10(%esi)
800047a3:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
800047a7:	c7 06 8f 75 00 80    	movl   $0x8000758f,(%esi)
800047ad:	a1 84 13 02 80       	mov    0x80021384,%eax
800047b2:	66 8b 00             	mov    (%eax),%ax
800047b5:	25 ff ff 00 00       	and    $0xffff,%eax
800047ba:	40                   	inc    %eax
800047bb:	89 46 68             	mov    %eax,0x68(%esi)
800047be:	c1 e0 02             	shl    $0x2,%eax
800047c1:	89 04 24             	mov    %eax,(%esp)
800047c4:	e8 6b f3 ff ff       	call   80003b34 <_Z7kmallocj>
800047c9:	89 c3                	mov    %eax,%ebx
800047cb:	89 46 64             	mov    %eax,0x64(%esi)
800047ce:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800047d5:	e8 5a f3 ff ff       	call   80003b34 <_Z7kmallocj>
800047da:	89 03                	mov    %eax,(%ebx)
800047dc:	8b 46 64             	mov    0x64(%esi),%eax
800047df:	8b 00                	mov    (%eax),%eax
800047e1:	80 48 10 01          	orb    $0x1,0x10(%eax)
800047e5:	8b 46 64             	mov    0x64(%esi),%eax
800047e8:	8b 00                	mov    (%eax),%eax
800047ea:	c7 00 83 87 00 80    	movl   $0x80008783,(%eax)
800047f0:	8b 46 64             	mov    0x64(%esi),%eax
800047f3:	8b 00                	mov    (%eax),%eax
800047f5:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800047f9:	a1 84 13 02 80       	mov    0x80021384,%eax
800047fe:	66 83 38 00          	cmpw   $0x0,(%eax)
80004802:	0f 84 9f 00 00 00    	je     800048a7 <_Z15initrd_get_rootv+0x135>
80004808:	bb 04 00 00 00       	mov    $0x4,%ebx
8000480d:	bd 00 00 00 00       	mov    $0x0,%ebp
80004812:	89 2c 24             	mov    %ebp,(%esp)
80004815:	e8 c0 fd ff ff       	call   800045da <_Z16get_initrd_entryj>
8000481a:	89 c7                	mov    %eax,%edi
8000481c:	8b 46 64             	mov    0x64(%esi),%eax
8000481f:	01 d8                	add    %ebx,%eax
80004821:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004825:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000482c:	e8 03 f3 ff ff       	call   80003b34 <_Z7kmallocj>
80004831:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004835:	89 02                	mov    %eax,(%edx)
80004837:	31 c0                	xor    %eax,%eax
80004839:	8a 47 01             	mov    0x1(%edi),%al
8000483c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004840:	31 c0                	xor    %eax,%eax
80004842:	8a 07                	mov    (%edi),%al
80004844:	89 04 24             	mov    %eax,(%esp)
80004847:	e8 b3 fe ff ff       	call   800046ff <_Z15get_driver_namehh>
8000484c:	8b 56 64             	mov    0x64(%esi),%edx
8000484f:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004852:	89 02                	mov    %eax,(%edx)
80004854:	8b 46 64             	mov    0x64(%esi),%eax
80004857:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000485a:	8a 17                	mov    (%edi),%dl
8000485c:	88 50 2c             	mov    %dl,0x2c(%eax)
8000485f:	8b 46 64             	mov    0x64(%esi),%eax
80004862:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004865:	8a 57 01             	mov    0x1(%edi),%dl
80004868:	88 50 2d             	mov    %dl,0x2d(%eax)
8000486b:	8b 46 64             	mov    0x64(%esi),%eax
8000486e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004871:	8b 57 02             	mov    0x2(%edi),%edx
80004874:	89 50 34             	mov    %edx,0x34(%eax)
80004877:	8b 46 64             	mov    0x64(%esi),%eax
8000487a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000487d:	c7 40 44 a4 46 00 80 	movl   $0x800046a4,0x44(%eax)
80004884:	8b 46 64             	mov    0x64(%esi),%eax
80004887:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000488a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000488e:	45                   	inc    %ebp
8000488f:	83 c3 04             	add    $0x4,%ebx
80004892:	a1 84 13 02 80       	mov    0x80021384,%eax
80004897:	66 8b 00             	mov    (%eax),%ax
8000489a:	25 ff ff 00 00       	and    $0xffff,%eax
8000489f:	39 e8                	cmp    %ebp,%eax
800048a1:	0f 8f 6b ff ff ff    	jg     80004812 <_Z15initrd_get_rootv+0xa0>
800048a7:	89 f0                	mov    %esi,%eax
800048a9:	83 c4 2c             	add    $0x2c,%esp
800048ac:	5b                   	pop    %ebx
800048ad:	5e                   	pop    %esi
800048ae:	5f                   	pop    %edi
800048af:	5d                   	pop    %ebp
800048b0:	c3                   	ret    

800048b1 <_Z11initrd_openP7fs_node>:
800048b1:	56                   	push   %esi
800048b2:	53                   	push   %ebx
800048b3:	83 ec 14             	sub    $0x14,%esp
800048b6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800048ba:	c7 44 24 04 8f 75 00 	movl   $0x8000758f,0x4(%esp)
800048c1:	80 
800048c2:	8b 03                	mov    (%ebx),%eax
800048c4:	89 04 24             	mov    %eax,(%esp)
800048c7:	e8 fb 20 00 00       	call   800069c7 <_Z8strequalPhS_>
800048cc:	84 c0                	test   %al,%al
800048ce:	74 2e                	je     800048fe <_Z11initrd_openP7fs_node+0x4d>
800048d0:	c7 44 24 04 8f 75 00 	movl   $0x8000758f,0x4(%esp)
800048d7:	80 
800048d8:	8b 43 04             	mov    0x4(%ebx),%eax
800048db:	89 04 24             	mov    %eax,(%esp)
800048de:	e8 e4 20 00 00       	call   800069c7 <_Z8strequalPhS_>
800048e3:	84 c0                	test   %al,%al
800048e5:	74 17                	je     800048fe <_Z11initrd_openP7fs_node+0x4d>
800048e7:	e8 86 fe ff ff       	call   80004772 <_Z15initrd_get_rootv>
800048ec:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800048f0:	8b 50 64             	mov    0x64(%eax),%edx
800048f3:	89 53 64             	mov    %edx,0x64(%ebx)
800048f6:	8b 40 68             	mov    0x68(%eax),%eax
800048f9:	89 43 68             	mov    %eax,0x68(%ebx)
800048fc:	eb 27                	jmp    80004925 <_Z11initrd_openP7fs_node+0x74>
800048fe:	8b 33                	mov    (%ebx),%esi
80004900:	e8 6d fe ff ff       	call   80004772 <_Z15initrd_get_rootv>
80004905:	89 74 24 04          	mov    %esi,0x4(%esp)
80004909:	89 04 24             	mov    %eax,(%esp)
8000490c:	e8 b9 0e 00 00       	call   800057ca <_Z10finddir_fsP7fs_nodePh>
80004911:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004918:	00 
80004919:	89 44 24 04          	mov    %eax,0x4(%esp)
8000491d:	89 1c 24             	mov    %ebx,(%esp)
80004920:	e8 57 1f 00 00       	call   8000687c <_Z6memcpyPvS_i>
80004925:	83 c4 14             	add    $0x14,%esp
80004928:	5b                   	pop    %ebx
80004929:	5e                   	pop    %esi
8000492a:	c3                   	ret    
8000492b:	90                   	nop

8000492c <_Z6createPKci>:
8000492c:	56                   	push   %esi
8000492d:	53                   	push   %ebx
8000492e:	83 ec 14             	sub    $0x14,%esp
80004931:	e8 03 0a 00 00       	call   80005339 <_Z10getprocessv>
80004936:	89 c6                	mov    %eax,%esi
80004938:	8b 40 18             	mov    0x18(%eax),%eax
8000493b:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004942:	89 44 24 04          	mov    %eax,0x4(%esp)
80004946:	8b 46 14             	mov    0x14(%esi),%eax
80004949:	89 04 24             	mov    %eax,(%esp)
8000494c:	e8 a9 f2 ff ff       	call   80003bfa <_Z8kreallocPvj>
80004951:	89 46 14             	mov    %eax,0x14(%esi)
80004954:	8b 56 18             	mov    0x18(%esi),%edx
80004957:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000495e:	8b 56 18             	mov    0x18(%esi),%edx
80004961:	42                   	inc    %edx
80004962:	89 56 18             	mov    %edx,0x18(%esi)
80004965:	85 d2                	test   %edx,%edx
80004967:	74 1c                	je     80004985 <_Z6createPKci+0x59>
80004969:	8b 4e 14             	mov    0x14(%esi),%ecx
8000496c:	83 39 00             	cmpl   $0x0,(%ecx)
8000496f:	74 1b                	je     8000498c <_Z6createPKci+0x60>
80004971:	bb 00 00 00 00       	mov    $0x0,%ebx
80004976:	eb 06                	jmp    8000497e <_Z6createPKci+0x52>
80004978:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
8000497c:	74 13                	je     80004991 <_Z6createPKci+0x65>
8000497e:	43                   	inc    %ebx
8000497f:	39 da                	cmp    %ebx,%edx
80004981:	75 f5                	jne    80004978 <_Z6createPKci+0x4c>
80004983:	eb 0c                	jmp    80004991 <_Z6createPKci+0x65>
80004985:	bb 00 00 00 00       	mov    $0x0,%ebx
8000498a:	eb 05                	jmp    80004991 <_Z6createPKci+0x65>
8000498c:	bb 00 00 00 00       	mov    $0x0,%ebx
80004991:	8b 46 14             	mov    0x14(%esi),%eax
80004994:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004997:	8b 44 24 24          	mov    0x24(%esp),%eax
8000499b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000499f:	8b 44 24 20          	mov    0x20(%esp),%eax
800049a3:	89 04 24             	mov    %eax,(%esp)
800049a6:	e8 95 0c 00 00       	call   80005640 <_Z9create_fsPhi>
800049ab:	89 06                	mov    %eax,(%esi)
800049ad:	89 d8                	mov    %ebx,%eax
800049af:	83 c4 14             	add    $0x14,%esp
800049b2:	5b                   	pop    %ebx
800049b3:	5e                   	pop    %esi
800049b4:	c3                   	ret    

800049b5 <_Z4openPKcii>:
800049b5:	56                   	push   %esi
800049b6:	53                   	push   %ebx
800049b7:	83 ec 14             	sub    $0x14,%esp
800049ba:	e8 7a 09 00 00       	call   80005339 <_Z10getprocessv>
800049bf:	89 c6                	mov    %eax,%esi
800049c1:	8b 40 18             	mov    0x18(%eax),%eax
800049c4:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800049cb:	89 44 24 04          	mov    %eax,0x4(%esp)
800049cf:	8b 46 14             	mov    0x14(%esi),%eax
800049d2:	89 04 24             	mov    %eax,(%esp)
800049d5:	e8 20 f2 ff ff       	call   80003bfa <_Z8kreallocPvj>
800049da:	89 46 14             	mov    %eax,0x14(%esi)
800049dd:	8b 56 18             	mov    0x18(%esi),%edx
800049e0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800049e7:	8b 56 18             	mov    0x18(%esi),%edx
800049ea:	42                   	inc    %edx
800049eb:	89 56 18             	mov    %edx,0x18(%esi)
800049ee:	85 d2                	test   %edx,%edx
800049f0:	74 1c                	je     80004a0e <_Z4openPKcii+0x59>
800049f2:	8b 4e 14             	mov    0x14(%esi),%ecx
800049f5:	83 39 00             	cmpl   $0x0,(%ecx)
800049f8:	74 1b                	je     80004a15 <_Z4openPKcii+0x60>
800049fa:	bb 00 00 00 00       	mov    $0x0,%ebx
800049ff:	eb 06                	jmp    80004a07 <_Z4openPKcii+0x52>
80004a01:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004a05:	74 13                	je     80004a1a <_Z4openPKcii+0x65>
80004a07:	43                   	inc    %ebx
80004a08:	39 da                	cmp    %ebx,%edx
80004a0a:	75 f5                	jne    80004a01 <_Z4openPKcii+0x4c>
80004a0c:	eb 0c                	jmp    80004a1a <_Z4openPKcii+0x65>
80004a0e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a13:	eb 05                	jmp    80004a1a <_Z4openPKcii+0x65>
80004a15:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a1a:	8b 46 14             	mov    0x14(%esi),%eax
80004a1d:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004a20:	8b 44 24 28          	mov    0x28(%esp),%eax
80004a24:	89 44 24 08          	mov    %eax,0x8(%esp)
80004a28:	8b 44 24 24          	mov    0x24(%esp),%eax
80004a2c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a30:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a34:	89 04 24             	mov    %eax,(%esp)
80004a37:	e8 8d 11 00 00       	call   80005bc9 <_Z7open_fsPhii>
80004a3c:	89 06                	mov    %eax,(%esi)
80004a3e:	89 d8                	mov    %ebx,%eax
80004a40:	83 c4 14             	add    $0x14,%esp
80004a43:	5b                   	pop    %ebx
80004a44:	5e                   	pop    %esi
80004a45:	c3                   	ret    

80004a46 <_Z5closei>:
80004a46:	53                   	push   %ebx
80004a47:	83 ec 18             	sub    $0x18,%esp
80004a4a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a4e:	e8 e6 08 00 00       	call   80005339 <_Z10getprocessv>
80004a53:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a56:	73 10                	jae    80004a68 <_Z5closei+0x22>
80004a58:	8b 40 14             	mov    0x14(%eax),%eax
80004a5b:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a5e:	89 04 24             	mov    %eax,(%esp)
80004a61:	e8 0b 0c 00 00       	call   80005671 <_Z8close_fsP7fs_node>
80004a66:	eb 00                	jmp    80004a68 <_Z5closei+0x22>
80004a68:	83 c4 18             	add    $0x18,%esp
80004a6b:	5b                   	pop    %ebx
80004a6c:	c3                   	ret    

80004a6d <_Z4readiPci>:
80004a6d:	53                   	push   %ebx
80004a6e:	83 ec 18             	sub    $0x18,%esp
80004a71:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a75:	e8 bf 08 00 00       	call   80005339 <_Z10getprocessv>
80004a7a:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a7d:	73 20                	jae    80004a9f <_Z4readiPci+0x32>
80004a7f:	8b 54 24 28          	mov    0x28(%esp),%edx
80004a83:	89 54 24 08          	mov    %edx,0x8(%esp)
80004a87:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a8b:	89 54 24 04          	mov    %edx,0x4(%esp)
80004a8f:	8b 40 14             	mov    0x14(%eax),%eax
80004a92:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004a95:	89 04 24             	mov    %eax,(%esp)
80004a98:	e8 f2 0b 00 00       	call   8000568f <_Z7read_fsP7fs_nodePhj>
80004a9d:	eb 00                	jmp    80004a9f <_Z4readiPci+0x32>
80004a9f:	83 c4 18             	add    $0x18,%esp
80004aa2:	5b                   	pop    %ebx
80004aa3:	c3                   	ret    

80004aa4 <_Z5writeiPci>:
80004aa4:	53                   	push   %ebx
80004aa5:	83 ec 18             	sub    $0x18,%esp
80004aa8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004aac:	e8 88 08 00 00       	call   80005339 <_Z10getprocessv>
80004ab1:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ab4:	73 20                	jae    80004ad6 <_Z5writeiPci+0x32>
80004ab6:	8b 54 24 28          	mov    0x28(%esp),%edx
80004aba:	89 54 24 08          	mov    %edx,0x8(%esp)
80004abe:	8b 54 24 24          	mov    0x24(%esp),%edx
80004ac2:	89 54 24 04          	mov    %edx,0x4(%esp)
80004ac6:	8b 40 14             	mov    0x14(%eax),%eax
80004ac9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004acc:	89 04 24             	mov    %eax,(%esp)
80004acf:	e8 ff 0b 00 00       	call   800056d3 <_Z8write_fsP7fs_nodePhj>
80004ad4:	eb 00                	jmp    80004ad6 <_Z5writeiPci+0x32>
80004ad6:	83 c4 18             	add    $0x18,%esp
80004ad9:	5b                   	pop    %ebx
80004ada:	c3                   	ret    

80004adb <_Z5lseekiii>:
80004adb:	53                   	push   %ebx
80004adc:	83 ec 18             	sub    $0x18,%esp
80004adf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ae3:	e8 51 08 00 00       	call   80005339 <_Z10getprocessv>
80004ae8:	3b 58 18             	cmp    0x18(%eax),%ebx
80004aeb:	73 1e                	jae    80004b0b <_Z5lseekiii+0x30>
80004aed:	8b 54 24 28          	mov    0x28(%esp),%edx
80004af1:	89 54 24 08          	mov    %edx,0x8(%esp)
80004af5:	8b 54 24 24          	mov    0x24(%esp),%edx
80004af9:	89 54 24 04          	mov    %edx,0x4(%esp)
80004afd:	8b 40 14             	mov    0x14(%eax),%eax
80004b00:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b03:	89 04 24             	mov    %eax,(%esp)
80004b06:	e8 0c 0c 00 00       	call   80005717 <_Z7seek_fsP7fs_nodeii>
80004b0b:	83 c4 18             	add    $0x18,%esp
80004b0e:	5b                   	pop    %ebx
80004b0f:	c3                   	ret    

80004b10 <_Z7symlinkPcS_>:
80004b10:	83 ec 1c             	sub    $0x1c,%esp
80004b13:	e8 21 08 00 00       	call   80005339 <_Z10getprocessv>
80004b18:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b1c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b20:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b24:	89 04 24             	mov    %eax,(%esp)
80004b27:	e8 a0 11 00 00       	call   80005ccc <_Z10symlink_fsPhS_>
80004b2c:	83 c4 1c             	add    $0x1c,%esp
80004b2f:	c3                   	ret    

80004b30 <_Z8hardlinkPcS_>:
80004b30:	83 ec 1c             	sub    $0x1c,%esp
80004b33:	e8 01 08 00 00       	call   80005339 <_Z10getprocessv>
80004b38:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b3c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b40:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b44:	89 04 24             	mov    %eax,(%esp)
80004b47:	e8 1d 11 00 00       	call   80005c69 <_Z11hardlink_fsPhS_>
80004b4c:	83 c4 1c             	add    $0x1c,%esp
80004b4f:	c3                   	ret    

80004b50 <_Z6unlinkPc>:
80004b50:	83 ec 1c             	sub    $0x1c,%esp
80004b53:	e8 e1 07 00 00       	call   80005339 <_Z10getprocessv>
80004b58:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b5c:	89 04 24             	mov    %eax,(%esp)
80004b5f:	e8 c4 0c 00 00       	call   80005828 <_Z9unlink_fsPh>
80004b64:	83 c4 1c             	add    $0x1c,%esp
80004b67:	c3                   	ret    

80004b68 <_Z2rmPc>:
80004b68:	83 ec 1c             	sub    $0x1c,%esp
80004b6b:	e8 c9 07 00 00       	call   80005339 <_Z10getprocessv>
80004b70:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004b77:	00 
80004b78:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b7f:	00 
80004b80:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b84:	89 04 24             	mov    %eax,(%esp)
80004b87:	e8 3d 10 00 00       	call   80005bc9 <_Z7open_fsPhii>
80004b8c:	89 04 24             	mov    %eax,(%esp)
80004b8f:	e8 96 0c 00 00       	call   8000582a <_Z5rm_fsP7fs_node>
80004b94:	83 c4 1c             	add    $0x1c,%esp
80004b97:	c3                   	ret    

80004b98 <_Z5rmdirPc>:
80004b98:	83 ec 1c             	sub    $0x1c,%esp
80004b9b:	e8 99 07 00 00       	call   80005339 <_Z10getprocessv>
80004ba0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ba7:	00 
80004ba8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004baf:	00 
80004bb0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bb4:	89 04 24             	mov    %eax,(%esp)
80004bb7:	e8 0d 10 00 00       	call   80005bc9 <_Z7open_fsPhii>
80004bbc:	89 04 24             	mov    %eax,(%esp)
80004bbf:	e8 89 0c 00 00       	call   8000584d <_Z8rmdir_fsP7fs_node>
80004bc4:	83 c4 1c             	add    $0x1c,%esp
80004bc7:	c3                   	ret    

80004bc8 <_Z4rfrmPc>:
80004bc8:	83 ec 1c             	sub    $0x1c,%esp
80004bcb:	e8 69 07 00 00       	call   80005339 <_Z10getprocessv>
80004bd0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004bd7:	00 
80004bd8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bdf:	00 
80004be0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004be4:	89 04 24             	mov    %eax,(%esp)
80004be7:	e8 dd 0f 00 00       	call   80005bc9 <_Z7open_fsPhii>
80004bec:	89 04 24             	mov    %eax,(%esp)
80004bef:	e8 87 0c 00 00       	call   8000587b <_Z7rfrm_fsP7fs_node>
80004bf4:	83 c4 1c             	add    $0x1c,%esp
80004bf7:	c3                   	ret    

80004bf8 <_Z5chownPcii>:
80004bf8:	83 ec 1c             	sub    $0x1c,%esp
80004bfb:	e8 39 07 00 00       	call   80005339 <_Z10getprocessv>
80004c00:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004c07:	00 
80004c08:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c0f:	00 
80004c10:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c14:	89 04 24             	mov    %eax,(%esp)
80004c17:	e8 ad 0f 00 00       	call   80005bc9 <_Z7open_fsPhii>
80004c1c:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c20:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c24:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c28:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c2c:	89 04 24             	mov    %eax,(%esp)
80004c2f:	e8 62 0c 00 00       	call   80005896 <_Z8chown_fsP7fs_nodejj>
80004c34:	83 c4 1c             	add    $0x1c,%esp
80004c37:	c3                   	ret    

80004c38 <_Z5fstatiP4stat>:
80004c38:	53                   	push   %ebx
80004c39:	83 ec 18             	sub    $0x18,%esp
80004c3c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c40:	e8 f4 06 00 00       	call   80005339 <_Z10getprocessv>
80004c45:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c48:	73 18                	jae    80004c62 <_Z5fstatiP4stat+0x2a>
80004c4a:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c4e:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c52:	8b 40 14             	mov    0x14(%eax),%eax
80004c55:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c58:	89 04 24             	mov    %eax,(%esp)
80004c5b:	e8 82 0c 00 00       	call   800058e2 <_Z7stat_fsP7fs_nodeP4stat>
80004c60:	eb 00                	jmp    80004c62 <_Z5fstatiP4stat+0x2a>
80004c62:	83 c4 18             	add    $0x18,%esp
80004c65:	5b                   	pop    %ebx
80004c66:	c3                   	ret    

80004c67 <_Z4statPcP4stat>:
80004c67:	83 ec 1c             	sub    $0x1c,%esp
80004c6a:	e8 ca 06 00 00       	call   80005339 <_Z10getprocessv>
80004c6f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004c76:	00 
80004c77:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c7e:	00 
80004c7f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c83:	89 04 24             	mov    %eax,(%esp)
80004c86:	e8 3e 0f 00 00       	call   80005bc9 <_Z7open_fsPhii>
80004c8b:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c8f:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c93:	89 04 24             	mov    %eax,(%esp)
80004c96:	e8 47 0c 00 00       	call   800058e2 <_Z7stat_fsP7fs_nodeP4stat>
80004c9b:	83 c4 1c             	add    $0x1c,%esp
80004c9e:	c3                   	ret    

80004c9f <_Z6isattyi>:
80004c9f:	53                   	push   %ebx
80004ca0:	83 ec 08             	sub    $0x8,%esp
80004ca3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ca7:	e8 8d 06 00 00       	call   80005339 <_Z10getprocessv>
80004cac:	3b 58 18             	cmp    0x18(%eax),%ebx
80004caf:	73 10                	jae    80004cc1 <_Z6isattyi+0x22>
80004cb1:	8b 40 14             	mov    0x14(%eax),%eax
80004cb4:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004cb7:	8a 40 18             	mov    0x18(%eax),%al
80004cba:	25 ff 00 00 00       	and    $0xff,%eax
80004cbf:	eb 00                	jmp    80004cc1 <_Z6isattyi+0x22>
80004cc1:	83 c4 08             	add    $0x8,%esp
80004cc4:	5b                   	pop    %ebx
80004cc5:	c3                   	ret    
80004cc6:	66 90                	xchg   %ax,%ax

80004cc8 <_Z13init_syscallsv>:
80004cc8:	83 ec 1c             	sub    $0x1c,%esp
80004ccb:	c7 44 24 04 2c 49 00 	movl   $0x8000492c,0x4(%esp)
80004cd2:	80 
80004cd3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004cda:	e8 64 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004cdf:	c7 44 24 04 b5 49 00 	movl   $0x800049b5,0x4(%esp)
80004ce6:	80 
80004ce7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004cee:	e8 50 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004cf3:	c7 44 24 04 46 4a 00 	movl   $0x80004a46,0x4(%esp)
80004cfa:	80 
80004cfb:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004d02:	e8 3c dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d07:	c7 44 24 04 6d 4a 00 	movl   $0x80004a6d,0x4(%esp)
80004d0e:	80 
80004d0f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004d16:	e8 28 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d1b:	c7 44 24 04 a4 4a 00 	movl   $0x80004aa4,0x4(%esp)
80004d22:	80 
80004d23:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d2a:	e8 14 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d2f:	c7 44 24 04 db 4a 00 	movl   $0x80004adb,0x4(%esp)
80004d36:	80 
80004d37:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004d3e:	e8 00 dc ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d43:	c7 44 24 04 10 4b 00 	movl   $0x80004b10,0x4(%esp)
80004d4a:	80 
80004d4b:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004d52:	e8 ec db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d57:	c7 44 24 04 30 4b 00 	movl   $0x80004b30,0x4(%esp)
80004d5e:	80 
80004d5f:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004d66:	e8 d8 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d6b:	c7 44 24 04 50 4b 00 	movl   $0x80004b50,0x4(%esp)
80004d72:	80 
80004d73:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004d7a:	e8 c4 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d7f:	c7 44 24 04 68 4b 00 	movl   $0x80004b68,0x4(%esp)
80004d86:	80 
80004d87:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004d8e:	e8 b0 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004d93:	c7 44 24 04 98 4b 00 	movl   $0x80004b98,0x4(%esp)
80004d9a:	80 
80004d9b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004da2:	e8 9c db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004da7:	c7 44 24 04 c8 4b 00 	movl   $0x80004bc8,0x4(%esp)
80004dae:	80 
80004daf:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004db6:	e8 88 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004dbb:	c7 44 24 04 f8 4b 00 	movl   $0x80004bf8,0x4(%esp)
80004dc2:	80 
80004dc3:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004dca:	e8 74 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004dcf:	c7 44 24 04 38 4c 00 	movl   $0x80004c38,0x4(%esp)
80004dd6:	80 
80004dd7:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004dde:	e8 60 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004de3:	c7 44 24 04 67 4c 00 	movl   $0x80004c67,0x4(%esp)
80004dea:	80 
80004deb:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004df2:	e8 4c db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004df7:	c7 44 24 04 9f 4c 00 	movl   $0x80004c9f,0x4(%esp)
80004dfe:	80 
80004dff:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004e06:	e8 38 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e0b:	c7 44 24 04 12 50 00 	movl   $0x80005012,0x4(%esp)
80004e12:	80 
80004e13:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004e1a:	e8 24 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e1f:	c7 44 24 04 c0 51 00 	movl   $0x800051c0,0x4(%esp)
80004e26:	80 
80004e27:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004e2e:	e8 10 db ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e33:	c7 44 24 04 c1 51 00 	movl   $0x800051c1,0x4(%esp)
80004e3a:	80 
80004e3b:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004e42:	e8 fc da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e47:	c7 44 24 04 44 55 00 	movl   $0x80005544,0x4(%esp)
80004e4e:	80 
80004e4f:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004e56:	e8 e8 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e5b:	c7 44 24 04 33 53 00 	movl   $0x80005333,0x4(%esp)
80004e62:	80 
80004e63:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004e6a:	e8 d4 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e6f:	c7 44 24 04 58 53 00 	movl   $0x80005358,0x4(%esp)
80004e76:	80 
80004e77:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004e7e:	e8 c0 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e83:	c7 44 24 04 59 53 00 	movl   $0x80005359,0x4(%esp)
80004e8a:	80 
80004e8b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80004e92:	e8 ac da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004e97:	c7 44 24 04 7c 53 00 	movl   $0x8000537c,0x4(%esp)
80004e9e:	80 
80004e9f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80004ea6:	e8 98 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004eab:	c7 44 24 04 7d 53 00 	movl   $0x8000537d,0x4(%esp)
80004eb2:	80 
80004eb3:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004eba:	e8 84 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ebf:	c7 44 24 04 00 38 00 	movl   $0x80003800,0x4(%esp)
80004ec6:	80 
80004ec7:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004ece:	e8 70 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ed3:	c7 44 24 04 01 38 00 	movl   $0x80003801,0x4(%esp)
80004eda:	80 
80004edb:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80004ee2:	e8 5c da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004ee7:	c7 44 24 04 02 38 00 	movl   $0x80003802,0x4(%esp)
80004eee:	80 
80004eef:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80004ef6:	e8 48 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004efb:	c7 44 24 04 90 35 00 	movl   $0x80003590,0x4(%esp)
80004f02:	80 
80004f03:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004f0a:	e8 34 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f0f:	c7 44 24 04 f6 35 00 	movl   $0x800035f6,0x4(%esp)
80004f16:	80 
80004f17:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004f1e:	e8 20 da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f23:	c7 44 24 04 5b 36 00 	movl   $0x8000365b,0x4(%esp)
80004f2a:	80 
80004f2b:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80004f32:	e8 0c da ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f37:	c7 44 24 04 1a 37 00 	movl   $0x8000371a,0x4(%esp)
80004f3e:	80 
80004f3f:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80004f46:	e8 f8 d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f4b:	c7 44 24 04 94 37 00 	movl   $0x80003794,0x4(%esp)
80004f52:	80 
80004f53:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004f5a:	e8 e4 d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f5f:	c7 44 24 04 b7 37 00 	movl   $0x800037b7,0x4(%esp)
80004f66:	80 
80004f67:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004f6e:	e8 d0 d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f73:	c7 44 24 04 ca 37 00 	movl   $0x800037ca,0x4(%esp)
80004f7a:	80 
80004f7b:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80004f82:	e8 bc d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f87:	c7 44 24 04 ea 37 00 	movl   $0x800037ea,0x4(%esp)
80004f8e:	80 
80004f8f:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80004f96:	e8 a8 d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80004f9b:	83 c4 1c             	add    $0x1c,%esp
80004f9e:	c3                   	ret    
80004f9f:	90                   	nop

80004fa0 <_Z14init_processesv>:
80004fa0:	83 ec 1c             	sub    $0x1c,%esp
80004fa3:	a1 88 b0 00 80       	mov    0x8000b088,%eax
80004fa8:	c1 e0 02             	shl    $0x2,%eax
80004fab:	89 04 24             	mov    %eax,(%esp)
80004fae:	e8 81 eb ff ff       	call   80003b34 <_Z7kmallocj>
80004fb3:	a3 90 13 02 80       	mov    %eax,0x80021390
80004fb8:	8b 15 88 b0 00 80    	mov    0x8000b088,%edx
80004fbe:	c1 e2 02             	shl    $0x2,%edx
80004fc1:	89 54 24 08          	mov    %edx,0x8(%esp)
80004fc5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fcc:	00 
80004fcd:	89 04 24             	mov    %eax,(%esp)
80004fd0:	e8 cc 18 00 00       	call   800068a1 <_Z6memsetPvhi>
80004fd5:	83 c4 1c             	add    $0x1c,%esp
80004fd8:	c3                   	ret    

80004fd9 <_Z14find_first_pidv>:
80004fd9:	8b 15 88 b0 00 80    	mov    0x8000b088,%edx
80004fdf:	85 d2                	test   %edx,%edx
80004fe1:	74 29                	je     8000500c <_Z14find_first_pidv+0x33>
80004fe3:	8b 0d 90 13 02 80    	mov    0x80021390,%ecx
80004fe9:	83 39 00             	cmpl   $0x0,(%ecx)
80004fec:	74 18                	je     80005006 <_Z14find_first_pidv+0x2d>
80004fee:	b8 00 00 00 00       	mov    $0x0,%eax
80004ff3:	eb 06                	jmp    80004ffb <_Z14find_first_pidv+0x22>
80004ff5:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004ff9:	74 16                	je     80005011 <_Z14find_first_pidv+0x38>
80004ffb:	40                   	inc    %eax
80004ffc:	39 d0                	cmp    %edx,%eax
80004ffe:	75 f5                	jne    80004ff5 <_Z14find_first_pidv+0x1c>
80005000:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005005:	c3                   	ret    
80005006:	b8 00 00 00 00       	mov    $0x0,%eax
8000500b:	c3                   	ret    
8000500c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005011:	c3                   	ret    

80005012 <_Z4forkv>:
80005012:	55                   	push   %ebp
80005013:	57                   	push   %edi
80005014:	56                   	push   %esi
80005015:	53                   	push   %ebx
80005016:	83 ec 2c             	sub    $0x2c,%esp
80005019:	8b 15 8c 13 02 80    	mov    0x8002138c,%edx
8000501f:	a1 90 13 02 80       	mov    0x80021390,%eax
80005024:	8b 34 90             	mov    (%eax,%edx,4),%esi
80005027:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
8000502e:	e8 01 eb ff ff       	call   80003b34 <_Z7kmallocj>
80005033:	89 c7                	mov    %eax,%edi
80005035:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
8000503c:	00 
8000503d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005044:	00 
80005045:	89 04 24             	mov    %eax,(%esp)
80005048:	e8 54 18 00 00       	call   800068a1 <_Z6memsetPvhi>
8000504d:	8b 46 0c             	mov    0xc(%esi),%eax
80005050:	c1 e0 02             	shl    $0x2,%eax
80005053:	89 04 24             	mov    %eax,(%esp)
80005056:	e8 d9 ea ff ff       	call   80003b34 <_Z7kmallocj>
8000505b:	89 47 08             	mov    %eax,0x8(%edi)
8000505e:	8b 46 0c             	mov    0xc(%esi),%eax
80005061:	89 47 0c             	mov    %eax,0xc(%edi)
80005064:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80005068:	74 7d                	je     800050e7 <_Z4forkv+0xd5>
8000506a:	bd 00 00 00 00       	mov    $0x0,%ebp
8000506f:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80005076:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000507d:	00 
8000507e:	8b 46 08             	mov    0x8(%esi),%eax
80005081:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005084:	89 44 24 04          	mov    %eax,0x4(%esp)
80005088:	8b 47 08             	mov    0x8(%edi),%eax
8000508b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000508e:	89 04 24             	mov    %eax,(%esp)
80005091:	e8 e6 17 00 00       	call   8000687c <_Z6memcpyPvS_i>
80005096:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000509d:	00 
8000509e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800050a5:	e8 59 cc ff ff       	call   80001d03 <_Z16create_registersPFvvEb>
800050aa:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800050ae:	8b 46 08             	mov    0x8(%esi),%eax
800050b1:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800050b4:	8b 40 04             	mov    0x4(%eax),%eax
800050b7:	89 44 24 04          	mov    %eax,0x4(%esp)
800050bb:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800050bf:	89 04 24             	mov    %eax,(%esp)
800050c2:	e8 01 cd ff ff       	call   80001dc8 <_Z14copy_registersPvS_>
800050c7:	8b 47 08             	mov    0x8(%edi),%eax
800050ca:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800050cd:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800050d1:	89 50 04             	mov    %edx,0x4(%eax)
800050d4:	8b 47 08             	mov    0x8(%edi),%eax
800050d7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800050da:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800050e1:	45                   	inc    %ebp
800050e2:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800050e5:	77 88                	ja     8000506f <_Z4forkv+0x5d>
800050e7:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800050ee:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800050f5:	00 
800050f6:	8d 46 24             	lea    0x24(%esi),%eax
800050f9:	89 44 24 04          	mov    %eax,0x4(%esp)
800050fd:	8d 47 24             	lea    0x24(%edi),%eax
80005100:	89 04 24             	mov    %eax,(%esp)
80005103:	e8 74 17 00 00       	call   8000687c <_Z6memcpyPvS_i>
80005108:	8b 46 18             	mov    0x18(%esi),%eax
8000510b:	c1 e0 02             	shl    $0x2,%eax
8000510e:	89 04 24             	mov    %eax,(%esp)
80005111:	e8 1e ea ff ff       	call   80003b34 <_Z7kmallocj>
80005116:	89 c3                	mov    %eax,%ebx
80005118:	8b 46 18             	mov    0x18(%esi),%eax
8000511b:	c1 e0 02             	shl    $0x2,%eax
8000511e:	89 44 24 08          	mov    %eax,0x8(%esp)
80005122:	8b 46 14             	mov    0x14(%esi),%eax
80005125:	89 44 24 04          	mov    %eax,0x4(%esp)
80005129:	89 1c 24             	mov    %ebx,(%esp)
8000512c:	e8 4b 17 00 00       	call   8000687c <_Z6memcpyPvS_i>
80005131:	89 5f 14             	mov    %ebx,0x14(%edi)
80005134:	8b 46 18             	mov    0x18(%esi),%eax
80005137:	89 47 18             	mov    %eax,0x18(%edi)
8000513a:	89 77 68             	mov    %esi,0x68(%edi)
8000513d:	8b 46 70             	mov    0x70(%esi),%eax
80005140:	85 c0                	test   %eax,%eax
80005142:	75 07                	jne    8000514b <_Z4forkv+0x139>
80005144:	8b 46 6c             	mov    0x6c(%esi),%eax
80005147:	89 38                	mov    %edi,(%eax)
80005149:	eb 1f                	jmp    8000516a <_Z4forkv+0x158>
8000514b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005152:	89 44 24 04          	mov    %eax,0x4(%esp)
80005156:	8b 46 6c             	mov    0x6c(%esi),%eax
80005159:	89 04 24             	mov    %eax,(%esp)
8000515c:	e8 99 ea ff ff       	call   80003bfa <_Z8kreallocPvj>
80005161:	89 46 6c             	mov    %eax,0x6c(%esi)
80005164:	8b 56 70             	mov    0x70(%esi),%edx
80005167:	89 3c 90             	mov    %edi,(%eax,%edx,4)
8000516a:	ff 46 70             	incl   0x70(%esi)
8000516d:	e8 67 fe ff ff       	call   80004fd9 <_Z14find_first_pidv>
80005172:	83 f8 ff             	cmp    $0xffffffff,%eax
80005175:	75 13                	jne    8000518a <_Z4forkv+0x178>
80005177:	c7 04 24 9c 87 00 80 	movl   $0x8000879c,(%esp)
8000517e:	e8 b9 e1 ff ff       	call   8000333c <_Z13error_kprintfPKcz>
80005183:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005188:	eb 2e                	jmp    800051b8 <_Z4forkv+0x1a6>
8000518a:	89 07                	mov    %eax,(%edi)
8000518c:	8b 15 90 13 02 80    	mov    0x80021390,%edx
80005192:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005195:	a1 88 13 02 80       	mov    0x80021388,%eax
8000519a:	40                   	inc    %eax
8000519b:	a3 88 13 02 80       	mov    %eax,0x80021388
800051a0:	8b 0d 8c 13 02 80    	mov    0x8002138c,%ecx
800051a6:	b8 00 00 00 00       	mov    $0x0,%eax
800051ab:	8b 15 90 13 02 80    	mov    0x80021390,%edx
800051b1:	3b 34 8a             	cmp    (%edx,%ecx,4),%esi
800051b4:	75 02                	jne    800051b8 <_Z4forkv+0x1a6>
800051b6:	8b 07                	mov    (%edi),%eax
800051b8:	83 c4 2c             	add    $0x2c,%esp
800051bb:	5b                   	pop    %ebx
800051bc:	5e                   	pop    %esi
800051bd:	5f                   	pop    %edi
800051be:	5d                   	pop    %ebp
800051bf:	c3                   	ret    

800051c0 <_Z6execvePcPS_S0_>:
800051c0:	c3                   	ret    

800051c1 <_Z14create_processPhPFvvEPPcj>:
800051c1:	56                   	push   %esi
800051c2:	53                   	push   %ebx
800051c3:	83 ec 14             	sub    $0x14,%esp
800051c6:	8b 74 24 20          	mov    0x20(%esp),%esi
800051ca:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800051d1:	e8 5e e9 ff ff       	call   80003b34 <_Z7kmallocj>
800051d6:	89 c3                	mov    %eax,%ebx
800051d8:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800051df:	00 
800051e0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051e7:	00 
800051e8:	89 04 24             	mov    %eax,(%esp)
800051eb:	e8 b1 16 00 00       	call   800068a1 <_Z6memsetPvhi>
800051f0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800051f7:	e8 38 e9 ff ff       	call   80003b34 <_Z7kmallocj>
800051fc:	89 43 08             	mov    %eax,0x8(%ebx)
800051ff:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80005206:	00 
80005207:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000520e:	00 
8000520f:	89 04 24             	mov    %eax,(%esp)
80005212:	e8 8a 16 00 00       	call   800068a1 <_Z6memsetPvhi>
80005217:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000521b:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000521f:	8b 44 24 28          	mov    0x28(%esp),%eax
80005223:	89 44 24 08          	mov    %eax,0x8(%esp)
80005227:	8b 44 24 24          	mov    0x24(%esp),%eax
8000522b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000522f:	89 1c 24             	mov    %ebx,(%esp)
80005232:	e8 0d 03 00 00       	call   80005544 <_Z13create_threadP7processPFvvEPPcj>
80005237:	e8 da d7 ff ff       	call   80002a16 <_Z20create_address_spacev>
8000523c:	89 43 10             	mov    %eax,0x10(%ebx)
8000523f:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80005246:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
8000524d:	00 
8000524e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005255:	00 
80005256:	8d 43 24             	lea    0x24(%ebx),%eax
80005259:	89 04 24             	mov    %eax,(%esp)
8000525c:	e8 40 16 00 00       	call   800068a1 <_Z6memsetPvhi>
80005261:	89 34 24             	mov    %esi,(%esp)
80005264:	e8 f4 16 00 00       	call   8000695d <_Z6strlenPh>
80005269:	40                   	inc    %eax
8000526a:	89 04 24             	mov    %eax,(%esp)
8000526d:	e8 c2 e8 ff ff       	call   80003b34 <_Z7kmallocj>
80005272:	89 43 04             	mov    %eax,0x4(%ebx)
80005275:	89 74 24 04          	mov    %esi,0x4(%esp)
80005279:	89 04 24             	mov    %eax,(%esp)
8000527c:	e8 f8 16 00 00       	call   80006979 <_Z6strcpyPhS_>
80005281:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005288:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000528f:	e8 a0 e8 ff ff       	call   80003b34 <_Z7kmallocj>
80005294:	89 43 6c             	mov    %eax,0x6c(%ebx)
80005297:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
8000529e:	e8 36 fd ff ff       	call   80004fd9 <_Z14find_first_pidv>
800052a3:	83 f8 ff             	cmp    $0xffffffff,%eax
800052a6:	74 18                	je     800052c0 <_Z14create_processPhPFvvEPPcj+0xff>
800052a8:	89 03                	mov    %eax,(%ebx)
800052aa:	8b 15 90 13 02 80    	mov    0x80021390,%edx
800052b0:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
800052b3:	a1 88 13 02 80       	mov    0x80021388,%eax
800052b8:	40                   	inc    %eax
800052b9:	a3 88 13 02 80       	mov    %eax,0x80021388
800052be:	eb 05                	jmp    800052c5 <_Z14create_processPhPFvvEPPcj+0x104>
800052c0:	bb 00 00 00 00       	mov    $0x0,%ebx
800052c5:	89 d8                	mov    %ebx,%eax
800052c7:	83 c4 14             	add    $0x14,%esp
800052ca:	5b                   	pop    %ebx
800052cb:	5e                   	pop    %esi
800052cc:	c3                   	ret    

800052cd <_Z9switchpidjj>:
800052cd:	57                   	push   %edi
800052ce:	56                   	push   %esi
800052cf:	53                   	push   %ebx
800052d0:	83 ec 10             	sub    $0x10,%esp
800052d3:	8b 74 24 20          	mov    0x20(%esp),%esi
800052d7:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800052db:	89 35 8c 13 02 80    	mov    %esi,0x8002138c
800052e1:	89 1c 24             	mov    %ebx,(%esp)
800052e4:	e8 3f 03 00 00       	call   80005628 <_Z6settidj>
800052e9:	c1 e6 02             	shl    $0x2,%esi
800052ec:	a1 90 13 02 80       	mov    0x80021390,%eax
800052f1:	8b 04 30             	mov    (%eax,%esi,1),%eax
800052f4:	8b 50 08             	mov    0x8(%eax),%edx
800052f7:	c1 e3 02             	shl    $0x2,%ebx
800052fa:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800052fd:	8b 7a 04             	mov    0x4(%edx),%edi
80005300:	8b 40 10             	mov    0x10(%eax),%eax
80005303:	89 04 24             	mov    %eax,(%esp)
80005306:	e8 f5 d6 ff ff       	call   80002a00 <_Z20switch_address_spacej>
8000530b:	a1 90 13 02 80       	mov    0x80021390,%eax
80005310:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005313:	8b 40 08             	mov    0x8(%eax),%eax
80005316:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005319:	8b 40 0c             	mov    0xc(%eax),%eax
8000531c:	89 04 24             	mov    %eax,(%esp)
8000531f:	e8 09 c2 ff ff       	call   8000152d <_Z16set_kernel_stackj>
80005324:	89 3c 24             	mov    %edi,(%esp)
80005327:	e8 38 bf ff ff       	call   80001264 <task_switch_stub>
8000532c:	83 c4 10             	add    $0x10,%esp
8000532f:	5b                   	pop    %ebx
80005330:	5e                   	pop    %esi
80005331:	5f                   	pop    %edi
80005332:	c3                   	ret    

80005333 <_Z6getpidv>:
80005333:	a1 8c 13 02 80       	mov    0x8002138c,%eax
80005338:	c3                   	ret    

80005339 <_Z10getprocessv>:
80005339:	8b 15 8c 13 02 80    	mov    0x8002138c,%edx
8000533f:	a1 90 13 02 80       	mov    0x80021390,%eax
80005344:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005347:	c3                   	ret    

80005348 <_Z6setpidj>:
80005348:	8b 44 24 04          	mov    0x4(%esp),%eax
8000534c:	a3 8c 13 02 80       	mov    %eax,0x8002138c
80005351:	c3                   	ret    

80005352 <_Z10getnumpidsv>:
80005352:	a1 88 13 02 80       	mov    0x80021388,%eax
80005357:	c3                   	ret    

80005358 <_Z7waitpidiPii>:
80005358:	c3                   	ret    

80005359 <_Z4waitPi>:
80005359:	83 ec 0c             	sub    $0xc,%esp
8000535c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005363:	00 
80005364:	8b 44 24 10          	mov    0x10(%esp),%eax
80005368:	89 44 24 04          	mov    %eax,0x4(%esp)
8000536c:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005373:	e8 e0 ff ff ff       	call   80005358 <_Z7waitpidiPii>
80005378:	83 c4 0c             	add    $0xc,%esp
8000537b:	c3                   	ret    

8000537c <_Z4exiti>:
8000537c:	c3                   	ret    

8000537d <_Z4stopv>:
8000537d:	c3                   	ret    
8000537e:	66 90                	xchg   %ax,%ax

80005380 <_Z17test3_process_runv>:
80005380:	83 ec 1c             	sub    $0x1c,%esp
80005383:	c7 04 24 e4 87 00 80 	movl   $0x800087e4,(%esp)
8000538a:	e8 6f df ff ff       	call   800032fe <_Z7kprintfPKcz>
8000538f:	eb f2                	jmp    80005383 <_Z17test3_process_runv+0x3>

80005391 <_Z17test2_process_runv>:
80005391:	83 ec 1c             	sub    $0x1c,%esp
80005394:	c7 04 24 f4 87 00 80 	movl   $0x800087f4,(%esp)
8000539b:	e8 5e df ff ff       	call   800032fe <_Z7kprintfPKcz>
800053a0:	eb f2                	jmp    80005394 <_Z17test2_process_runv+0x3>

800053a2 <_Z16test_process_runv>:
800053a2:	83 ec 1c             	sub    $0x1c,%esp
800053a5:	c7 04 24 04 88 00 80 	movl   $0x80008804,(%esp)
800053ac:	e8 4d df ff ff       	call   800032fe <_Z7kprintfPKcz>
800053b1:	eb f2                	jmp    800053a5 <_Z16test_process_runv+0x3>

800053b3 <_Z18kernel_process_runv>:
800053b3:	83 ec 1c             	sub    $0x1c,%esp
800053b6:	c7 04 24 12 88 00 80 	movl   $0x80008812,(%esp)
800053bd:	e8 3c df ff ff       	call   800032fe <_Z7kprintfPKcz>
800053c2:	eb f2                	jmp    800053b6 <_Z18kernel_process_runv+0x3>

800053c4 <_Z23switch_tasks_roundrobinPv>:
800053c4:	55                   	push   %ebp
800053c5:	57                   	push   %edi
800053c6:	56                   	push   %esi
800053c7:	53                   	push   %ebx
800053c8:	83 ec 2c             	sub    $0x2c,%esp
800053cb:	e8 69 ff ff ff       	call   80005339 <_Z10getprocessv>
800053d0:	89 c7                	mov    %eax,%edi
800053d2:	e8 39 02 00 00       	call   80005610 <_Z9getthreadv>
800053d7:	89 c5                	mov    %eax,%ebp
800053d9:	e8 55 ff ff ff       	call   80005333 <_Z6getpidv>
800053de:	89 c6                	mov    %eax,%esi
800053e0:	e8 25 02 00 00       	call   8000560a <_Z6gettidv>
800053e5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800053e9:	e8 64 ff ff ff       	call   80005352 <_Z10getnumpidsv>
800053ee:	89 c3                	mov    %eax,%ebx
800053f0:	85 c0                	test   %eax,%eax
800053f2:	74 4c                	je     80005440 <_Z23switch_tasks_roundrobinPv+0x7c>
800053f4:	f6 05 95 13 02 80 01 	testb  $0x1,0x80021395
800053fb:	74 43                	je     80005440 <_Z23switch_tasks_roundrobinPv+0x7c>
800053fd:	8b 44 24 40          	mov    0x40(%esp),%eax
80005401:	89 44 24 04          	mov    %eax,0x4(%esp)
80005405:	8b 45 04             	mov    0x4(%ebp),%eax
80005408:	89 04 24             	mov    %eax,(%esp)
8000540b:	e8 b8 c9 ff ff       	call   80001dc8 <_Z14copy_registersPvS_>
80005410:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005414:	40                   	inc    %eax
80005415:	89 f2                	mov    %esi,%edx
80005417:	3b 47 0c             	cmp    0xc(%edi),%eax
8000541a:	72 18                	jb     80005434 <_Z23switch_tasks_roundrobinPv+0x70>
8000541c:	8d 56 01             	lea    0x1(%esi),%edx
8000541f:	39 d3                	cmp    %edx,%ebx
80005421:	74 07                	je     8000542a <_Z23switch_tasks_roundrobinPv+0x66>
80005423:	b8 00 00 00 00       	mov    $0x0,%eax
80005428:	eb 0a                	jmp    80005434 <_Z23switch_tasks_roundrobinPv+0x70>
8000542a:	b8 00 00 00 00       	mov    $0x0,%eax
8000542f:	ba 00 00 00 00       	mov    $0x0,%edx
80005434:	89 44 24 04          	mov    %eax,0x4(%esp)
80005438:	89 14 24             	mov    %edx,(%esp)
8000543b:	e8 8d fe ff ff       	call   800052cd <_Z9switchpidjj>
80005440:	83 c4 2c             	add    $0x2c,%esp
80005443:	5b                   	pop    %ebx
80005444:	5e                   	pop    %esi
80005445:	5f                   	pop    %edi
80005446:	5d                   	pop    %ebp
80005447:	c3                   	ret    

80005448 <_Z21enable_task_switchingv>:
80005448:	80 0d 95 13 02 80 02 	orb    $0x2,0x80021395
8000544f:	c3                   	ret    

80005450 <_Z17init_multitaskingv>:
80005450:	83 ec 1c             	sub    $0x1c,%esp
80005453:	e8 94 c5 ff ff       	call   800019ec <_Z3cliv>
80005458:	e8 43 fb ff ff       	call   80004fa0 <_Z14init_processesv>
8000545d:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005464:	00 
80005465:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000546c:	00 
8000546d:	c7 44 24 04 b3 53 00 	movl   $0x800053b3,0x4(%esp)
80005474:	80 
80005475:	c7 04 24 22 88 00 80 	movl   $0x80008822,(%esp)
8000547c:	e8 40 fd ff ff       	call   800051c1 <_Z14create_processPhPFvvEPPcj>
80005481:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
80005487:	89 50 10             	mov    %edx,0x10(%eax)
8000548a:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005491:	00 
80005492:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005499:	00 
8000549a:	c7 44 24 04 a2 53 00 	movl   $0x800053a2,0x4(%esp)
800054a1:	80 
800054a2:	c7 04 24 31 88 00 80 	movl   $0x80008831,(%esp)
800054a9:	e8 13 fd ff ff       	call   800051c1 <_Z14create_processPhPFvvEPPcj>
800054ae:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
800054b4:	89 50 10             	mov    %edx,0x10(%eax)
800054b7:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800054be:	00 
800054bf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800054c6:	00 
800054c7:	c7 44 24 04 91 53 00 	movl   $0x80005391,0x4(%esp)
800054ce:	80 
800054cf:	c7 04 24 3e 88 00 80 	movl   $0x8000883e,(%esp)
800054d6:	e8 e6 fc ff ff       	call   800051c1 <_Z14create_processPhPFvvEPPcj>
800054db:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
800054e1:	89 50 10             	mov    %edx,0x10(%eax)
800054e4:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800054eb:	00 
800054ec:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800054f3:	00 
800054f4:	c7 44 24 04 80 53 00 	movl   $0x80005380,0x4(%esp)
800054fb:	80 
800054fc:	c7 04 24 4d 88 00 80 	movl   $0x8000884d,(%esp)
80005503:	e8 b9 fc ff ff       	call   800051c1 <_Z14create_processPhPFvvEPPcj>
80005508:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
8000550e:	89 50 10             	mov    %edx,0x10(%eax)
80005511:	e8 32 ff ff ff       	call   80005448 <_Z21enable_task_switchingv>
80005516:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000551d:	00 
8000551e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005525:	e8 a3 fd ff ff       	call   800052cd <_Z9switchpidjj>
8000552a:	83 c4 1c             	add    $0x1c,%esp
8000552d:	c3                   	ret    

8000552e <_Z22disable_task_switchingv>:
8000552e:	80 25 95 13 02 80 fd 	andb   $0xfd,0x80021395
80005535:	c3                   	ret    

80005536 <_Z14init_user_modev>:
80005536:	80 0d 95 13 02 80 01 	orb    $0x1,0x80021395
8000553d:	c3                   	ret    

8000553e <_Z14get_mode_flagsv>:
8000553e:	a0 95 13 02 80       	mov    0x80021395,%al
80005543:	c3                   	ret    

80005544 <_Z13create_threadP7processPFvvEPPcj>:
80005544:	57                   	push   %edi
80005545:	56                   	push   %esi
80005546:	53                   	push   %ebx
80005547:	83 ec 10             	sub    $0x10,%esp
8000554a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000554e:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005555:	e8 da e5 ff ff       	call   80003b34 <_Z7kmallocj>
8000555a:	89 c7                	mov    %eax,%edi
8000555c:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005563:	00 
80005564:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000556b:	00 
8000556c:	89 04 24             	mov    %eax,(%esp)
8000556f:	e8 2d 13 00 00       	call   800068a1 <_Z6memsetPvhi>
80005574:	8b 46 0c             	mov    0xc(%esi),%eax
80005577:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000557e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005582:	8b 46 08             	mov    0x8(%esi),%eax
80005585:	89 04 24             	mov    %eax,(%esp)
80005588:	e8 6d e6 ff ff       	call   80003bfa <_Z8kreallocPvj>
8000558d:	89 46 08             	mov    %eax,0x8(%esi)
80005590:	8b 56 0c             	mov    0xc(%esi),%edx
80005593:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000559a:	8b 56 0c             	mov    0xc(%esi),%edx
8000559d:	42                   	inc    %edx
8000559e:	89 56 0c             	mov    %edx,0xc(%esi)
800055a1:	85 d2                	test   %edx,%edx
800055a3:	74 1c                	je     800055c1 <_Z13create_threadP7processPFvvEPPcj+0x7d>
800055a5:	8b 46 08             	mov    0x8(%esi),%eax
800055a8:	83 38 00             	cmpl   $0x0,(%eax)
800055ab:	74 1b                	je     800055c8 <_Z13create_threadP7processPFvvEPPcj+0x84>
800055ad:	bb 00 00 00 00       	mov    $0x0,%ebx
800055b2:	eb 06                	jmp    800055ba <_Z13create_threadP7processPFvvEPPcj+0x76>
800055b4:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800055b8:	74 13                	je     800055cd <_Z13create_threadP7processPFvvEPPcj+0x89>
800055ba:	43                   	inc    %ebx
800055bb:	39 da                	cmp    %ebx,%edx
800055bd:	75 f5                	jne    800055b4 <_Z13create_threadP7processPFvvEPPcj+0x70>
800055bf:	eb 0c                	jmp    800055cd <_Z13create_threadP7processPFvvEPPcj+0x89>
800055c1:	bb 00 00 00 00       	mov    $0x0,%ebx
800055c6:	eb 05                	jmp    800055cd <_Z13create_threadP7processPFvvEPPcj+0x89>
800055c8:	bb 00 00 00 00       	mov    $0x0,%ebx
800055cd:	89 1f                	mov    %ebx,(%edi)
800055cf:	e8 6a ff ff ff       	call   8000553e <_Z14get_mode_flagsv>
800055d4:	84 c0                	test   %al,%al
800055d6:	0f 95 c0             	setne  %al
800055d9:	25 ff 00 00 00       	and    $0xff,%eax
800055de:	89 44 24 04          	mov    %eax,0x4(%esp)
800055e2:	8b 44 24 24          	mov    0x24(%esp),%eax
800055e6:	89 04 24             	mov    %eax,(%esp)
800055e9:	e8 15 c7 ff ff       	call   80001d03 <_Z16create_registersPFvvEb>
800055ee:	89 47 04             	mov    %eax,0x4(%edi)
800055f1:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800055f8:	89 77 10             	mov    %esi,0x10(%edi)
800055fb:	8b 46 08             	mov    0x8(%esi),%eax
800055fe:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005601:	89 f8                	mov    %edi,%eax
80005603:	83 c4 10             	add    $0x10,%esp
80005606:	5b                   	pop    %ebx
80005607:	5e                   	pop    %esi
80005608:	5f                   	pop    %edi
80005609:	c3                   	ret    

8000560a <_Z6gettidv>:
8000560a:	a1 98 13 02 80       	mov    0x80021398,%eax
8000560f:	c3                   	ret    

80005610 <_Z9getthreadv>:
80005610:	83 ec 0c             	sub    $0xc,%esp
80005613:	e8 21 fd ff ff       	call   80005339 <_Z10getprocessv>
80005618:	8b 15 98 13 02 80    	mov    0x80021398,%edx
8000561e:	8b 40 08             	mov    0x8(%eax),%eax
80005621:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005624:	83 c4 0c             	add    $0xc,%esp
80005627:	c3                   	ret    

80005628 <_Z6settidj>:
80005628:	8b 44 24 04          	mov    0x4(%esp),%eax
8000562c:	a3 98 13 02 80       	mov    %eax,0x80021398
80005631:	c3                   	ret    
80005632:	66 90                	xchg   %ax,%ax

80005634 <_Z8get_rootv>:
80005634:	a1 b0 13 02 80       	mov    0x800213b0,%eax
80005639:	c3                   	ret    

8000563a <_Z7get_devv>:
8000563a:	a1 ac 13 02 80       	mov    0x800213ac,%eax
8000563f:	c3                   	ret    

80005640 <_Z9create_fsPhi>:
80005640:	53                   	push   %ebx
80005641:	83 ec 18             	sub    $0x18,%esp
80005644:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000564b:	e8 e4 e4 ff ff       	call   80003b34 <_Z7kmallocj>
80005650:	89 c3                	mov    %eax,%ebx
80005652:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005659:	00 
8000565a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005661:	00 
80005662:	89 04 24             	mov    %eax,(%esp)
80005665:	e8 37 12 00 00       	call   800068a1 <_Z6memsetPvhi>
8000566a:	89 d8                	mov    %ebx,%eax
8000566c:	83 c4 18             	add    $0x18,%esp
8000566f:	5b                   	pop    %ebx
80005670:	c3                   	ret    

80005671 <_Z8close_fsP7fs_node>:
80005671:	83 ec 1c             	sub    $0x1c,%esp
80005674:	8b 54 24 20          	mov    0x20(%esp),%edx
80005678:	8b 42 40             	mov    0x40(%edx),%eax
8000567b:	85 c0                	test   %eax,%eax
8000567d:	74 07                	je     80005686 <_Z8close_fsP7fs_node+0x15>
8000567f:	89 14 24             	mov    %edx,(%esp)
80005682:	ff d0                	call   *%eax
80005684:	eb 05                	jmp    8000568b <_Z8close_fsP7fs_node+0x1a>
80005686:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000568b:	83 c4 1c             	add    $0x1c,%esp
8000568e:	c3                   	ret    

8000568f <_Z7read_fsP7fs_nodePhj>:
8000568f:	83 ec 1c             	sub    $0x1c,%esp
80005692:	8b 44 24 20          	mov    0x20(%esp),%eax
80005696:	8a 50 10             	mov    0x10(%eax),%dl
80005699:	80 fa 06             	cmp    $0x6,%dl
8000569c:	74 0b                	je     800056a9 <_Z7read_fsP7fs_nodePhj+0x1a>
8000569e:	80 fa 07             	cmp    $0x7,%dl
800056a1:	75 09                	jne    800056ac <_Z7read_fsP7fs_nodePhj+0x1d>
800056a3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056a7:	74 03                	je     800056ac <_Z7read_fsP7fs_nodePhj+0x1d>
800056a9:	8b 40 6c             	mov    0x6c(%eax),%eax
800056ac:	8b 50 44             	mov    0x44(%eax),%edx
800056af:	85 d2                	test   %edx,%edx
800056b1:	74 17                	je     800056ca <_Z7read_fsP7fs_nodePhj+0x3b>
800056b3:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056b7:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056bb:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056bf:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056c3:	89 04 24             	mov    %eax,(%esp)
800056c6:	ff d2                	call   *%edx
800056c8:	eb 05                	jmp    800056cf <_Z7read_fsP7fs_nodePhj+0x40>
800056ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056cf:	83 c4 1c             	add    $0x1c,%esp
800056d2:	c3                   	ret    

800056d3 <_Z8write_fsP7fs_nodePhj>:
800056d3:	83 ec 1c             	sub    $0x1c,%esp
800056d6:	8b 44 24 20          	mov    0x20(%esp),%eax
800056da:	8a 50 10             	mov    0x10(%eax),%dl
800056dd:	80 fa 06             	cmp    $0x6,%dl
800056e0:	74 0b                	je     800056ed <_Z8write_fsP7fs_nodePhj+0x1a>
800056e2:	80 fa 07             	cmp    $0x7,%dl
800056e5:	75 09                	jne    800056f0 <_Z8write_fsP7fs_nodePhj+0x1d>
800056e7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056eb:	74 03                	je     800056f0 <_Z8write_fsP7fs_nodePhj+0x1d>
800056ed:	8b 40 6c             	mov    0x6c(%eax),%eax
800056f0:	8b 50 48             	mov    0x48(%eax),%edx
800056f3:	85 d2                	test   %edx,%edx
800056f5:	74 17                	je     8000570e <_Z8write_fsP7fs_nodePhj+0x3b>
800056f7:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056fb:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056ff:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005703:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005707:	89 04 24             	mov    %eax,(%esp)
8000570a:	ff d2                	call   *%edx
8000570c:	eb 05                	jmp    80005713 <_Z8write_fsP7fs_nodePhj+0x40>
8000570e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005713:	83 c4 1c             	add    $0x1c,%esp
80005716:	c3                   	ret    

80005717 <_Z7seek_fsP7fs_nodeii>:
80005717:	83 ec 1c             	sub    $0x1c,%esp
8000571a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000571e:	8a 50 10             	mov    0x10(%eax),%dl
80005721:	80 fa 06             	cmp    $0x6,%dl
80005724:	74 0b                	je     80005731 <_Z7seek_fsP7fs_nodeii+0x1a>
80005726:	80 fa 07             	cmp    $0x7,%dl
80005729:	75 09                	jne    80005734 <_Z7seek_fsP7fs_nodeii+0x1d>
8000572b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000572f:	74 03                	je     80005734 <_Z7seek_fsP7fs_nodeii+0x1d>
80005731:	8b 40 6c             	mov    0x6c(%eax),%eax
80005734:	8b 50 4c             	mov    0x4c(%eax),%edx
80005737:	85 d2                	test   %edx,%edx
80005739:	74 17                	je     80005752 <_Z7seek_fsP7fs_nodeii+0x3b>
8000573b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000573f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005743:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005747:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000574b:	89 04 24             	mov    %eax,(%esp)
8000574e:	ff d2                	call   *%edx
80005750:	eb 05                	jmp    80005757 <_Z7seek_fsP7fs_nodeii+0x40>
80005752:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005757:	83 c4 1c             	add    $0x1c,%esp
8000575a:	c3                   	ret    

8000575b <_Z10readdir_fsP7fs_nodej>:
8000575b:	57                   	push   %edi
8000575c:	56                   	push   %esi
8000575d:	53                   	push   %ebx
8000575e:	83 ec 10             	sub    $0x10,%esp
80005761:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005765:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005769:	39 7b 68             	cmp    %edi,0x68(%ebx)
8000576c:	76 4e                	jbe    800057bc <_Z10readdir_fsP7fs_nodej+0x61>
8000576e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005775:	e8 ba e3 ff ff       	call   80003b34 <_Z7kmallocj>
8000577a:	89 c6                	mov    %eax,%esi
8000577c:	c1 e7 02             	shl    $0x2,%edi
8000577f:	8b 43 64             	mov    0x64(%ebx),%eax
80005782:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005785:	8b 00                	mov    (%eax),%eax
80005787:	89 04 24             	mov    %eax,(%esp)
8000578a:	e8 ce 11 00 00       	call   8000695d <_Z6strlenPh>
8000578f:	40                   	inc    %eax
80005790:	89 04 24             	mov    %eax,(%esp)
80005793:	e8 9c e3 ff ff       	call   80003b34 <_Z7kmallocj>
80005798:	89 06                	mov    %eax,(%esi)
8000579a:	8b 53 64             	mov    0x64(%ebx),%edx
8000579d:	8b 14 3a             	mov    (%edx,%edi,1),%edx
800057a0:	8b 12                	mov    (%edx),%edx
800057a2:	89 54 24 04          	mov    %edx,0x4(%esp)
800057a6:	89 04 24             	mov    %eax,(%esp)
800057a9:	e8 cb 11 00 00       	call   80006979 <_Z6strcpyPhS_>
800057ae:	8b 43 64             	mov    0x64(%ebx),%eax
800057b1:	8b 04 38             	mov    (%eax,%edi,1),%eax
800057b4:	8b 40 30             	mov    0x30(%eax),%eax
800057b7:	89 46 04             	mov    %eax,0x4(%esi)
800057ba:	eb 05                	jmp    800057c1 <_Z10readdir_fsP7fs_nodej+0x66>
800057bc:	be 00 00 00 00       	mov    $0x0,%esi
800057c1:	89 f0                	mov    %esi,%eax
800057c3:	83 c4 10             	add    $0x10,%esp
800057c6:	5b                   	pop    %ebx
800057c7:	5e                   	pop    %esi
800057c8:	5f                   	pop    %edi
800057c9:	c3                   	ret    

800057ca <_Z10finddir_fsP7fs_nodePh>:
800057ca:	55                   	push   %ebp
800057cb:	57                   	push   %edi
800057cc:	56                   	push   %esi
800057cd:	53                   	push   %ebx
800057ce:	83 ec 1c             	sub    $0x1c,%esp
800057d1:	8b 74 24 30          	mov    0x30(%esp),%esi
800057d5:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800057d9:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800057dd:	74 3c                	je     8000581b <_Z10finddir_fsP7fs_nodePh+0x51>
800057df:	bf 00 00 00 00       	mov    $0x0,%edi
800057e4:	bb 00 00 00 00       	mov    $0x0,%ebx
800057e9:	c1 e7 02             	shl    $0x2,%edi
800057ec:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800057f0:	8b 46 64             	mov    0x64(%esi),%eax
800057f3:	8b 04 38             	mov    (%eax,%edi,1),%eax
800057f6:	8b 00                	mov    (%eax),%eax
800057f8:	89 04 24             	mov    %eax,(%esp)
800057fb:	e8 c7 11 00 00       	call   800069c7 <_Z8strequalPhS_>
80005800:	84 c0                	test   %al,%al
80005802:	74 08                	je     8000580c <_Z10finddir_fsP7fs_nodePh+0x42>
80005804:	8b 46 64             	mov    0x64(%esi),%eax
80005807:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000580a:	eb 14                	jmp    80005820 <_Z10finddir_fsP7fs_nodePh+0x56>
8000580c:	43                   	inc    %ebx
8000580d:	89 df                	mov    %ebx,%edi
8000580f:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005812:	72 d5                	jb     800057e9 <_Z10finddir_fsP7fs_nodePh+0x1f>
80005814:	b8 00 00 00 00       	mov    $0x0,%eax
80005819:	eb 05                	jmp    80005820 <_Z10finddir_fsP7fs_nodePh+0x56>
8000581b:	b8 00 00 00 00       	mov    $0x0,%eax
80005820:	83 c4 1c             	add    $0x1c,%esp
80005823:	5b                   	pop    %ebx
80005824:	5e                   	pop    %esi
80005825:	5f                   	pop    %edi
80005826:	5d                   	pop    %ebp
80005827:	c3                   	ret    

80005828 <_Z9unlink_fsPh>:
80005828:	c3                   	ret    

80005829 <_Z9delete_fsP7fs_nodeb>:
80005829:	c3                   	ret    

8000582a <_Z5rm_fsP7fs_node>:
8000582a:	83 ec 08             	sub    $0x8,%esp
8000582d:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005831:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005835:	75 12                	jne    80005849 <_Z5rm_fsP7fs_node+0x1f>
80005837:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000583e:	00 
8000583f:	89 04 24             	mov    %eax,(%esp)
80005842:	e8 e2 ff ff ff       	call   80005829 <_Z9delete_fsP7fs_nodeb>
80005847:	eb 00                	jmp    80005849 <_Z5rm_fsP7fs_node+0x1f>
80005849:	83 c4 08             	add    $0x8,%esp
8000584c:	c3                   	ret    

8000584d <_Z8rmdir_fsP7fs_node>:
8000584d:	83 ec 08             	sub    $0x8,%esp
80005850:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005854:	8a 50 10             	mov    0x10(%eax),%dl
80005857:	83 e2 07             	and    $0x7,%edx
8000585a:	80 fa 01             	cmp    $0x1,%dl
8000585d:	75 18                	jne    80005877 <_Z8rmdir_fsP7fs_node+0x2a>
8000585f:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005863:	75 12                	jne    80005877 <_Z8rmdir_fsP7fs_node+0x2a>
80005865:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000586c:	00 
8000586d:	89 04 24             	mov    %eax,(%esp)
80005870:	e8 b4 ff ff ff       	call   80005829 <_Z9delete_fsP7fs_nodeb>
80005875:	eb 00                	jmp    80005877 <_Z8rmdir_fsP7fs_node+0x2a>
80005877:	83 c4 08             	add    $0x8,%esp
8000587a:	c3                   	ret    

8000587b <_Z7rfrm_fsP7fs_node>:
8000587b:	83 ec 08             	sub    $0x8,%esp
8000587e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005885:	00 
80005886:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000588a:	89 04 24             	mov    %eax,(%esp)
8000588d:	e8 97 ff ff ff       	call   80005829 <_Z9delete_fsP7fs_nodeb>
80005892:	83 c4 08             	add    $0x8,%esp
80005895:	c3                   	ret    

80005896 <_Z8chown_fsP7fs_nodejj>:
80005896:	53                   	push   %ebx
80005897:	83 ec 18             	sub    $0x18,%esp
8000589a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000589e:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800058a2:	8b 5c 24 28          	mov    0x28(%esp),%ebx
800058a6:	8a 50 10             	mov    0x10(%eax),%dl
800058a9:	80 fa 06             	cmp    $0x6,%dl
800058ac:	74 0b                	je     800058b9 <_Z8chown_fsP7fs_nodejj+0x23>
800058ae:	80 fa 07             	cmp    $0x7,%dl
800058b1:	75 09                	jne    800058bc <_Z8chown_fsP7fs_nodejj+0x26>
800058b3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800058b7:	74 03                	je     800058bc <_Z8chown_fsP7fs_nodejj+0x26>
800058b9:	8b 40 6c             	mov    0x6c(%eax),%eax
800058bc:	89 48 08             	mov    %ecx,0x8(%eax)
800058bf:	89 58 0c             	mov    %ebx,0xc(%eax)
800058c2:	8b 50 60             	mov    0x60(%eax),%edx
800058c5:	85 d2                	test   %edx,%edx
800058c7:	74 0f                	je     800058d8 <_Z8chown_fsP7fs_nodejj+0x42>
800058c9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800058cd:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800058d1:	89 04 24             	mov    %eax,(%esp)
800058d4:	ff d2                	call   *%edx
800058d6:	eb 05                	jmp    800058dd <_Z8chown_fsP7fs_nodejj+0x47>
800058d8:	b8 00 00 00 00       	mov    $0x0,%eax
800058dd:	83 c4 18             	add    $0x18,%esp
800058e0:	5b                   	pop    %ebx
800058e1:	c3                   	ret    

800058e2 <_Z7stat_fsP7fs_nodeP4stat>:
800058e2:	56                   	push   %esi
800058e3:	53                   	push   %ebx
800058e4:	83 ec 14             	sub    $0x14,%esp
800058e7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800058eb:	8b 74 24 24          	mov    0x24(%esp),%esi
800058ef:	8a 43 10             	mov    0x10(%ebx),%al
800058f2:	3c 06                	cmp    $0x6,%al
800058f4:	74 0a                	je     80005900 <_Z7stat_fsP7fs_nodeP4stat+0x1e>
800058f6:	3c 07                	cmp    $0x7,%al
800058f8:	75 09                	jne    80005903 <_Z7stat_fsP7fs_nodeP4stat+0x21>
800058fa:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800058fe:	74 03                	je     80005903 <_Z7stat_fsP7fs_nodeP4stat+0x21>
80005900:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005903:	8b 43 30             	mov    0x30(%ebx),%eax
80005906:	89 46 04             	mov    %eax,0x4(%esi)
80005909:	8b 43 08             	mov    0x8(%ebx),%eax
8000590c:	89 46 10             	mov    %eax,0x10(%esi)
8000590f:	8b 43 0c             	mov    0xc(%ebx),%eax
80005912:	89 46 14             	mov    %eax,0x14(%esi)
80005915:	8b 43 34             	mov    0x34(%ebx),%eax
80005918:	89 46 1c             	mov    %eax,0x1c(%esi)
8000591b:	8b 43 38             	mov    0x38(%ebx),%eax
8000591e:	89 46 20             	mov    %eax,0x20(%esi)
80005921:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005928:	00 
80005929:	8b 43 34             	mov    0x34(%ebx),%eax
8000592c:	89 04 24             	mov    %eax,(%esp)
8000592f:	e8 de 0e 00 00       	call   80006812 <_Z4ceilii>
80005934:	89 46 24             	mov    %eax,0x24(%esi)
80005937:	8b 43 20             	mov    0x20(%ebx),%eax
8000593a:	89 46 28             	mov    %eax,0x28(%esi)
8000593d:	8b 43 24             	mov    0x24(%ebx),%eax
80005940:	89 46 2c             	mov    %eax,0x2c(%esi)
80005943:	8b 43 28             	mov    0x28(%ebx),%eax
80005946:	89 46 30             	mov    %eax,0x30(%esi)
80005949:	b8 00 00 00 00       	mov    $0x0,%eax
8000594e:	83 c4 14             	add    $0x14,%esp
80005951:	5b                   	pop    %ebx
80005952:	5e                   	pop    %esi
80005953:	c3                   	ret    

80005954 <_Z8mount_fsPhP7fs_node>:
80005954:	56                   	push   %esi
80005955:	53                   	push   %ebx
80005956:	83 ec 14             	sub    $0x14,%esp
80005959:	8b 74 24 20          	mov    0x20(%esp),%esi
8000595d:	8b 1d 9c 13 02 80    	mov    0x8002139c,%ebx
80005963:	eb 02                	jmp    80005967 <_Z8mount_fsPhP7fs_node+0x13>
80005965:	89 c3                	mov    %eax,%ebx
80005967:	8b 43 08             	mov    0x8(%ebx),%eax
8000596a:	85 c0                	test   %eax,%eax
8000596c:	75 f7                	jne    80005965 <_Z8mount_fsPhP7fs_node+0x11>
8000596e:	89 34 24             	mov    %esi,(%esp)
80005971:	e8 e7 0f 00 00       	call   8000695d <_Z6strlenPh>
80005976:	40                   	inc    %eax
80005977:	89 04 24             	mov    %eax,(%esp)
8000597a:	e8 b5 e1 ff ff       	call   80003b34 <_Z7kmallocj>
8000597f:	89 03                	mov    %eax,(%ebx)
80005981:	89 74 24 04          	mov    %esi,0x4(%esp)
80005985:	89 04 24             	mov    %eax,(%esp)
80005988:	e8 ec 0f 00 00       	call   80006979 <_Z6strcpyPhS_>
8000598d:	8b 44 24 24          	mov    0x24(%esp),%eax
80005991:	89 43 04             	mov    %eax,0x4(%ebx)
80005994:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000599b:	e8 94 e1 ff ff       	call   80003b34 <_Z7kmallocj>
800059a0:	89 43 08             	mov    %eax,0x8(%ebx)
800059a3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800059aa:	b8 00 00 00 00       	mov    $0x0,%eax
800059af:	83 c4 14             	add    $0x14,%esp
800059b2:	5b                   	pop    %ebx
800059b3:	5e                   	pop    %esi
800059b4:	c3                   	ret    

800059b5 <_Z9umount_fsPh>:
800059b5:	57                   	push   %edi
800059b6:	56                   	push   %esi
800059b7:	53                   	push   %ebx
800059b8:	83 ec 10             	sub    $0x10,%esp
800059bb:	8b 74 24 20          	mov    0x20(%esp),%esi
800059bf:	8b 1d 9c 13 02 80    	mov    0x8002139c,%ebx
800059c5:	eb 18                	jmp    800059df <_Z9umount_fsPh+0x2a>
800059c7:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059ca:	85 db                	test   %ebx,%ebx
800059cc:	74 26                	je     800059f4 <_Z9umount_fsPh+0x3f>
800059ce:	8b 43 08             	mov    0x8(%ebx),%eax
800059d1:	8b 78 08             	mov    0x8(%eax),%edi
800059d4:	89 04 24             	mov    %eax,(%esp)
800059d7:	e8 b8 df ff ff       	call   80003994 <_Z5kfreePv>
800059dc:	89 7b 08             	mov    %edi,0x8(%ebx)
800059df:	89 74 24 04          	mov    %esi,0x4(%esp)
800059e3:	8b 43 08             	mov    0x8(%ebx),%eax
800059e6:	8b 00                	mov    (%eax),%eax
800059e8:	89 04 24             	mov    %eax,(%esp)
800059eb:	e8 d7 0f 00 00       	call   800069c7 <_Z8strequalPhS_>
800059f0:	84 c0                	test   %al,%al
800059f2:	74 d3                	je     800059c7 <_Z9umount_fsPh+0x12>
800059f4:	b8 00 00 00 00       	mov    $0x0,%eax
800059f9:	83 c4 10             	add    $0x10,%esp
800059fc:	5b                   	pop    %ebx
800059fd:	5e                   	pop    %esi
800059fe:	5f                   	pop    %edi
800059ff:	c3                   	ret    

80005a00 <_Z13check_mountedPh>:
80005a00:	56                   	push   %esi
80005a01:	53                   	push   %ebx
80005a02:	83 ec 14             	sub    $0x14,%esp
80005a05:	8b 74 24 20          	mov    0x20(%esp),%esi
80005a09:	8b 1d 9c 13 02 80    	mov    0x8002139c,%ebx
80005a0f:	eb 07                	jmp    80005a18 <_Z13check_mountedPh+0x18>
80005a11:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a14:	85 db                	test   %ebx,%ebx
80005a16:	74 16                	je     80005a2e <_Z13check_mountedPh+0x2e>
80005a18:	89 74 24 04          	mov    %esi,0x4(%esp)
80005a1c:	8b 03                	mov    (%ebx),%eax
80005a1e:	89 04 24             	mov    %eax,(%esp)
80005a21:	e8 a1 0f 00 00       	call   800069c7 <_Z8strequalPhS_>
80005a26:	84 c0                	test   %al,%al
80005a28:	74 e7                	je     80005a11 <_Z13check_mountedPh+0x11>
80005a2a:	b0 01                	mov    $0x1,%al
80005a2c:	eb 02                	jmp    80005a30 <_Z13check_mountedPh+0x30>
80005a2e:	b0 00                	mov    $0x0,%al
80005a30:	83 c4 14             	add    $0x14,%esp
80005a33:	5b                   	pop    %ebx
80005a34:	5e                   	pop    %esi
80005a35:	c3                   	ret    

80005a36 <_Z8dev_openP7fs_node>:
80005a36:	53                   	push   %ebx
80005a37:	83 ec 18             	sub    $0x18,%esp
80005a3a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005a3e:	c7 44 24 04 83 87 00 	movl   $0x80008783,0x4(%esp)
80005a45:	80 
80005a46:	8b 03                	mov    (%ebx),%eax
80005a48:	89 04 24             	mov    %eax,(%esp)
80005a4b:	e8 77 0f 00 00       	call   800069c7 <_Z8strequalPhS_>
80005a50:	84 c0                	test   %al,%al
80005a52:	74 17                	je     80005a6b <_Z8dev_openP7fs_node+0x35>
80005a54:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005a58:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005a5d:	8b 50 64             	mov    0x64(%eax),%edx
80005a60:	89 53 64             	mov    %edx,0x64(%ebx)
80005a63:	8b 40 68             	mov    0x68(%eax),%eax
80005a66:	89 43 68             	mov    %eax,0x68(%ebx)
80005a69:	eb 39                	jmp    80005aa4 <_Z8dev_openP7fs_node+0x6e>
80005a6b:	8b 03                	mov    (%ebx),%eax
80005a6d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a71:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005a76:	89 04 24             	mov    %eax,(%esp)
80005a79:	e8 4c fd ff ff       	call   800057ca <_Z10finddir_fsP7fs_nodePh>
80005a7e:	8a 50 10             	mov    0x10(%eax),%dl
80005a81:	88 53 10             	mov    %dl,0x10(%ebx)
80005a84:	8a 50 18             	mov    0x18(%eax),%dl
80005a87:	88 53 18             	mov    %dl,0x18(%ebx)
80005a8a:	8b 50 44             	mov    0x44(%eax),%edx
80005a8d:	89 53 44             	mov    %edx,0x44(%ebx)
80005a90:	8b 40 48             	mov    0x48(%eax),%eax
80005a93:	89 43 48             	mov    %eax,0x48(%ebx)
80005a96:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005a9d:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005aa4:	83 c4 18             	add    $0x18,%esp
80005aa7:	5b                   	pop    %ebx
80005aa8:	c3                   	ret    

80005aa9 <_Z13get_full_nameP7fs_node>:
80005aa9:	53                   	push   %ebx
80005aaa:	83 ec 18             	sub    $0x18,%esp
80005aad:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ab1:	8b 18                	mov    (%eax),%ebx
80005ab3:	c7 44 24 04 5c 88 00 	movl   $0x8000885c,0x4(%esp)
80005aba:	80 
80005abb:	8b 40 04             	mov    0x4(%eax),%eax
80005abe:	89 04 24             	mov    %eax,(%esp)
80005ac1:	e8 0a 10 00 00       	call   80006ad0 <_Z6strcatPhS_>
80005ac6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005aca:	89 04 24             	mov    %eax,(%esp)
80005acd:	e8 fe 0f 00 00       	call   80006ad0 <_Z6strcatPhS_>
80005ad2:	83 c4 18             	add    $0x18,%esp
80005ad5:	5b                   	pop    %ebx
80005ad6:	c3                   	ret    

80005ad7 <_Z13resolve_mountP7fs_node>:
80005ad7:	56                   	push   %esi
80005ad8:	53                   	push   %ebx
80005ad9:	83 ec 14             	sub    $0x14,%esp
80005adc:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ae0:	89 34 24             	mov    %esi,(%esp)
80005ae3:	e8 c1 ff ff ff       	call   80005aa9 <_Z13get_full_nameP7fs_node>
80005ae8:	89 04 24             	mov    %eax,(%esp)
80005aeb:	e8 10 ff ff ff       	call   80005a00 <_Z13check_mountedPh>
80005af0:	8b 1d 9c 13 02 80    	mov    0x8002139c,%ebx
80005af6:	84 c0                	test   %al,%al
80005af8:	75 09                	jne    80005b03 <_Z13resolve_mountP7fs_node+0x2c>
80005afa:	eb 2b                	jmp    80005b27 <_Z13resolve_mountP7fs_node+0x50>
80005afc:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005aff:	85 db                	test   %ebx,%ebx
80005b01:	74 1f                	je     80005b22 <_Z13resolve_mountP7fs_node+0x4b>
80005b03:	89 34 24             	mov    %esi,(%esp)
80005b06:	e8 9e ff ff ff       	call   80005aa9 <_Z13get_full_nameP7fs_node>
80005b0b:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b0f:	8b 03                	mov    (%ebx),%eax
80005b11:	89 04 24             	mov    %eax,(%esp)
80005b14:	e8 ae 0e 00 00       	call   800069c7 <_Z8strequalPhS_>
80005b19:	84 c0                	test   %al,%al
80005b1b:	74 df                	je     80005afc <_Z13resolve_mountP7fs_node+0x25>
80005b1d:	8b 73 04             	mov    0x4(%ebx),%esi
80005b20:	eb 05                	jmp    80005b27 <_Z13resolve_mountP7fs_node+0x50>
80005b22:	be 00 00 00 00       	mov    $0x0,%esi
80005b27:	89 f0                	mov    %esi,%eax
80005b29:	83 c4 14             	add    $0x14,%esp
80005b2c:	5b                   	pop    %ebx
80005b2d:	5e                   	pop    %esi
80005b2e:	c3                   	ret    

80005b2f <_Z6get_fsP7fs_node>:
80005b2f:	83 ec 1c             	sub    $0x1c,%esp
80005b32:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b36:	89 04 24             	mov    %eax,(%esp)
80005b39:	e8 99 ff ff ff       	call   80005ad7 <_Z13resolve_mountP7fs_node>
80005b3e:	8a 40 2e             	mov    0x2e(%eax),%al
80005b41:	83 c4 1c             	add    $0x1c,%esp
80005b44:	c3                   	ret    

80005b45 <_Z12open_file_fsP7fs_nodeS0_>:
80005b45:	56                   	push   %esi
80005b46:	53                   	push   %ebx
80005b47:	83 ec 14             	sub    $0x14,%esp
80005b4a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b4e:	8b 74 24 24          	mov    0x24(%esp),%esi
80005b52:	89 1c 24             	mov    %ebx,(%esp)
80005b55:	e8 d5 ff ff ff       	call   80005b2f <_Z6get_fsP7fs_node>
80005b5a:	84 c0                	test   %al,%al
80005b5c:	74 06                	je     80005b64 <_Z12open_file_fsP7fs_nodeS0_+0x1f>
80005b5e:	3c 01                	cmp    $0x1,%al
80005b60:	75 14                	jne    80005b76 <_Z12open_file_fsP7fs_nodeS0_+0x31>
80005b62:	eb 0a                	jmp    80005b6e <_Z12open_file_fsP7fs_nodeS0_+0x29>
80005b64:	89 1c 24             	mov    %ebx,(%esp)
80005b67:	e8 ca fe ff ff       	call   80005a36 <_Z8dev_openP7fs_node>
80005b6c:	eb 08                	jmp    80005b76 <_Z12open_file_fsP7fs_nodeS0_+0x31>
80005b6e:	89 1c 24             	mov    %ebx,(%esp)
80005b71:	e8 3b ed ff ff       	call   800048b1 <_Z11initrd_openP7fs_node>
80005b76:	85 f6                	test   %esi,%esi
80005b78:	74 49                	je     80005bc3 <_Z12open_file_fsP7fs_nodeS0_+0x7e>
80005b7a:	c7 44 24 04 8f 75 00 	movl   $0x8000758f,0x4(%esp)
80005b81:	80 
80005b82:	8b 06                	mov    (%esi),%eax
80005b84:	89 04 24             	mov    %eax,(%esp)
80005b87:	e8 3b 0e 00 00       	call   800069c7 <_Z8strequalPhS_>
80005b8c:	84 c0                	test   %al,%al
80005b8e:	74 09                	je     80005b99 <_Z12open_file_fsP7fs_nodeS0_+0x54>
80005b90:	c7 43 04 8f 75 00 80 	movl   $0x8000758f,0x4(%ebx)
80005b97:	eb 16                	jmp    80005baf <_Z12open_file_fsP7fs_nodeS0_+0x6a>
80005b99:	c7 44 24 04 5c 88 00 	movl   $0x8000885c,0x4(%esp)
80005ba0:	80 
80005ba1:	8b 46 04             	mov    0x4(%esi),%eax
80005ba4:	89 04 24             	mov    %eax,(%esp)
80005ba7:	e8 24 0f 00 00       	call   80006ad0 <_Z6strcatPhS_>
80005bac:	89 43 04             	mov    %eax,0x4(%ebx)
80005baf:	8b 06                	mov    (%esi),%eax
80005bb1:	89 44 24 04          	mov    %eax,0x4(%esp)
80005bb5:	8b 43 04             	mov    0x4(%ebx),%eax
80005bb8:	89 04 24             	mov    %eax,(%esp)
80005bbb:	e8 10 0f 00 00       	call   80006ad0 <_Z6strcatPhS_>
80005bc0:	89 43 04             	mov    %eax,0x4(%ebx)
80005bc3:	83 c4 14             	add    $0x14,%esp
80005bc6:	5b                   	pop    %ebx
80005bc7:	5e                   	pop    %esi
80005bc8:	c3                   	ret    

80005bc9 <_Z7open_fsPhii>:
80005bc9:	57                   	push   %edi
80005bca:	56                   	push   %esi
80005bcb:	53                   	push   %ebx
80005bcc:	83 ec 10             	sub    $0x10,%esp
80005bcf:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bd6:	e8 59 df ff ff       	call   80003b34 <_Z7kmallocj>
80005bdb:	89 c3                	mov    %eax,%ebx
80005bdd:	c7 40 04 8f 75 00 80 	movl   $0x8000758f,0x4(%eax)
80005be4:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005be8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005bef:	e8 40 df ff ff       	call   80003b34 <_Z7kmallocj>
80005bf4:	89 c7                	mov    %eax,%edi
80005bf6:	89 44 24 08          	mov    %eax,0x8(%esp)
80005bfa:	c7 44 24 04 5c 88 00 	movl   $0x8000885c,0x4(%esp)
80005c01:	80 
80005c02:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c06:	89 04 24             	mov    %eax,(%esp)
80005c09:	e8 51 0f 00 00       	call   80006b5f <_Z6strtokPhS_PS_>
80005c0e:	89 c6                	mov    %eax,%esi
80005c10:	89 03                	mov    %eax,(%ebx)
80005c12:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c19:	00 
80005c1a:	89 1c 24             	mov    %ebx,(%esp)
80005c1d:	e8 23 ff ff ff       	call   80005b45 <_Z12open_file_fsP7fs_nodeS0_>
80005c22:	85 f6                	test   %esi,%esi
80005c24:	74 3a                	je     80005c60 <_Z7open_fsPhii+0x97>
80005c26:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005c2a:	c7 44 24 04 5c 88 00 	movl   $0x8000885c,0x4(%esp)
80005c31:	80 
80005c32:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005c39:	e8 21 0f 00 00       	call   80006b5f <_Z6strtokPhS_PS_>
80005c3e:	85 c0                	test   %eax,%eax
80005c40:	74 1e                	je     80005c60 <_Z7open_fsPhii+0x97>
80005c42:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c46:	89 1c 24             	mov    %ebx,(%esp)
80005c49:	e8 7c fb ff ff       	call   800057ca <_Z10finddir_fsP7fs_nodePh>
80005c4e:	89 c6                	mov    %eax,%esi
80005c50:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c54:	89 04 24             	mov    %eax,(%esp)
80005c57:	e8 e9 fe ff ff       	call   80005b45 <_Z12open_file_fsP7fs_nodeS0_>
80005c5c:	89 f3                	mov    %esi,%ebx
80005c5e:	eb c6                	jmp    80005c26 <_Z7open_fsPhii+0x5d>
80005c60:	89 d8                	mov    %ebx,%eax
80005c62:	83 c4 10             	add    $0x10,%esp
80005c65:	5b                   	pop    %ebx
80005c66:	5e                   	pop    %esi
80005c67:	5f                   	pop    %edi
80005c68:	c3                   	ret    

80005c69 <_Z11hardlink_fsPhS_>:
80005c69:	57                   	push   %edi
80005c6a:	56                   	push   %esi
80005c6b:	53                   	push   %ebx
80005c6c:	83 ec 10             	sub    $0x10,%esp
80005c6f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c73:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c77:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c7e:	00 
80005c7f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c86:	00 
80005c87:	89 1c 24             	mov    %ebx,(%esp)
80005c8a:	e8 3a ff ff ff       	call   80005bc9 <_Z7open_fsPhii>
80005c8f:	89 c7                	mov    %eax,%edi
80005c91:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c98:	00 
80005c99:	89 34 24             	mov    %esi,(%esp)
80005c9c:	e8 9f f9 ff ff       	call   80005640 <_Z9create_fsPhi>
80005ca1:	89 c2                	mov    %eax,%edx
80005ca3:	89 78 6c             	mov    %edi,0x6c(%eax)
80005ca6:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005caa:	8b 40 54             	mov    0x54(%eax),%eax
80005cad:	85 c0                	test   %eax,%eax
80005caf:	74 0f                	je     80005cc0 <_Z11hardlink_fsPhS_+0x57>
80005cb1:	89 74 24 08          	mov    %esi,0x8(%esp)
80005cb5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005cb9:	89 14 24             	mov    %edx,(%esp)
80005cbc:	ff d0                	call   *%eax
80005cbe:	eb 05                	jmp    80005cc5 <_Z11hardlink_fsPhS_+0x5c>
80005cc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005cc5:	83 c4 10             	add    $0x10,%esp
80005cc8:	5b                   	pop    %ebx
80005cc9:	5e                   	pop    %esi
80005cca:	5f                   	pop    %edi
80005ccb:	c3                   	ret    

80005ccc <_Z10symlink_fsPhS_>:
80005ccc:	57                   	push   %edi
80005ccd:	56                   	push   %esi
80005cce:	53                   	push   %ebx
80005ccf:	83 ec 10             	sub    $0x10,%esp
80005cd2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005cd6:	8b 74 24 24          	mov    0x24(%esp),%esi
80005cda:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005ce1:	00 
80005ce2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ce9:	00 
80005cea:	89 1c 24             	mov    %ebx,(%esp)
80005ced:	e8 d7 fe ff ff       	call   80005bc9 <_Z7open_fsPhii>
80005cf2:	89 c7                	mov    %eax,%edi
80005cf4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005cfb:	00 
80005cfc:	89 34 24             	mov    %esi,(%esp)
80005cff:	e8 3c f9 ff ff       	call   80005640 <_Z9create_fsPhi>
80005d04:	89 c2                	mov    %eax,%edx
80005d06:	89 78 6c             	mov    %edi,0x6c(%eax)
80005d09:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005d0d:	8b 40 50             	mov    0x50(%eax),%eax
80005d10:	85 c0                	test   %eax,%eax
80005d12:	74 0f                	je     80005d23 <_Z10symlink_fsPhS_+0x57>
80005d14:	89 74 24 08          	mov    %esi,0x8(%esp)
80005d18:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005d1c:	89 14 24             	mov    %edx,(%esp)
80005d1f:	ff d0                	call   *%eax
80005d21:	eb 05                	jmp    80005d28 <_Z10symlink_fsPhS_+0x5c>
80005d23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005d28:	83 c4 10             	add    $0x10,%esp
80005d2b:	5b                   	pop    %ebx
80005d2c:	5e                   	pop    %esi
80005d2d:	5f                   	pop    %edi
80005d2e:	c3                   	ret    

80005d2f <_Z12add_dev_nodeP7fs_node>:
80005d2f:	53                   	push   %ebx
80005d30:	83 ec 18             	sub    $0x18,%esp
80005d33:	8b 1d ac 13 02 80    	mov    0x800213ac,%ebx
80005d39:	8b 43 68             	mov    0x68(%ebx),%eax
80005d3c:	40                   	inc    %eax
80005d3d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d41:	8b 43 64             	mov    0x64(%ebx),%eax
80005d44:	89 04 24             	mov    %eax,(%esp)
80005d47:	e8 ae de ff ff       	call   80003bfa <_Z8kreallocPvj>
80005d4c:	89 43 64             	mov    %eax,0x64(%ebx)
80005d4f:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005d54:	8b 50 68             	mov    0x68(%eax),%edx
80005d57:	8b 40 64             	mov    0x64(%eax),%eax
80005d5a:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005d5e:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005d61:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005d66:	ff 40 68             	incl   0x68(%eax)
80005d69:	83 c4 18             	add    $0x18,%esp
80005d6c:	5b                   	pop    %ebx
80005d6d:	c3                   	ret    

80005d6e <_Z8init_vfsv>:
80005d6e:	53                   	push   %ebx
80005d6f:	83 ec 18             	sub    $0x18,%esp
80005d72:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d79:	e8 b6 dd ff ff       	call   80003b34 <_Z7kmallocj>
80005d7e:	a3 b0 13 02 80       	mov    %eax,0x800213b0
80005d83:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d8a:	00 
80005d8b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d92:	00 
80005d93:	89 04 24             	mov    %eax,(%esp)
80005d96:	e8 06 0b 00 00       	call   800068a1 <_Z6memsetPvhi>
80005d9b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005da2:	e8 8d dd ff ff       	call   80003b34 <_Z7kmallocj>
80005da7:	a3 ac 13 02 80       	mov    %eax,0x800213ac
80005dac:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005db3:	00 
80005db4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005dbb:	00 
80005dbc:	89 04 24             	mov    %eax,(%esp)
80005dbf:	e8 dd 0a 00 00       	call   800068a1 <_Z6memsetPvhi>
80005dc4:	a1 b0 13 02 80       	mov    0x800213b0,%eax
80005dc9:	c7 00 8f 75 00 80    	movl   $0x8000758f,(%eax)
80005dcf:	a1 b0 13 02 80       	mov    0x800213b0,%eax
80005dd4:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005dd8:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005ddd:	c7 00 8f 75 00 80    	movl   $0x8000758f,(%eax)
80005de3:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005de8:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005dec:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005df0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005df7:	e8 38 dd ff ff       	call   80003b34 <_Z7kmallocj>
80005dfc:	a3 a8 13 02 80       	mov    %eax,0x800213a8
80005e01:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e08:	00 
80005e09:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e10:	00 
80005e11:	89 04 24             	mov    %eax,(%esp)
80005e14:	e8 88 0a 00 00       	call   800068a1 <_Z6memsetPvhi>
80005e19:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005e1e:	c7 00 5e 88 00 80    	movl   $0x8000885e,(%eax)
80005e24:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005e29:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e2d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e31:	c7 40 44 fa 63 00 80 	movl   $0x800063fa,0x44(%eax)
80005e38:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e3c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e43:	e8 ec dc ff ff       	call   80003b34 <_Z7kmallocj>
80005e48:	a3 a4 13 02 80       	mov    %eax,0x800213a4
80005e4d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e54:	00 
80005e55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e5c:	00 
80005e5d:	89 04 24             	mov    %eax,(%esp)
80005e60:	e8 3c 0a 00 00       	call   800068a1 <_Z6memsetPvhi>
80005e65:	a1 a4 13 02 80       	mov    0x800213a4,%eax
80005e6a:	c7 00 64 88 00 80    	movl   $0x80008864,(%eax)
80005e70:	a1 a4 13 02 80       	mov    0x800213a4,%eax
80005e75:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e79:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e7d:	c7 40 48 29 62 00 80 	movl   $0x80006229,0x48(%eax)
80005e84:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e88:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e8f:	e8 a0 dc ff ff       	call   80003b34 <_Z7kmallocj>
80005e94:	a3 a0 13 02 80       	mov    %eax,0x800213a0
80005e99:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005ea0:	00 
80005ea1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ea8:	00 
80005ea9:	89 04 24             	mov    %eax,(%esp)
80005eac:	e8 f0 09 00 00       	call   800068a1 <_Z6memsetPvhi>
80005eb1:	a1 a0 13 02 80       	mov    0x800213a0,%eax
80005eb6:	c7 00 6b 88 00 80    	movl   $0x8000886b,(%eax)
80005ebc:	a1 a4 13 02 80       	mov    0x800213a4,%eax
80005ec1:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ec5:	a1 a0 13 02 80       	mov    0x800213a0,%eax
80005eca:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ece:	c7 40 48 7b 62 00 80 	movl   $0x8000627b,0x48(%eax)
80005ed5:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ed9:	8b 1d ac 13 02 80    	mov    0x800213ac,%ebx
80005edf:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005ee6:	e8 49 dc ff ff       	call   80003b34 <_Z7kmallocj>
80005eeb:	89 43 64             	mov    %eax,0x64(%ebx)
80005eee:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005ef3:	8b 40 64             	mov    0x64(%eax),%eax
80005ef6:	8b 15 a8 13 02 80    	mov    0x800213a8,%edx
80005efc:	89 10                	mov    %edx,(%eax)
80005efe:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005f03:	8b 50 64             	mov    0x64(%eax),%edx
80005f06:	8b 0d a4 13 02 80    	mov    0x800213a4,%ecx
80005f0c:	89 4a 04             	mov    %ecx,0x4(%edx)
80005f0f:	8b 50 64             	mov    0x64(%eax),%edx
80005f12:	8b 0d a0 13 02 80    	mov    0x800213a0,%ecx
80005f18:	89 4a 08             	mov    %ecx,0x8(%edx)
80005f1b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005f22:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005f29:	e8 06 dc ff ff       	call   80003b34 <_Z7kmallocj>
80005f2e:	a3 9c 13 02 80       	mov    %eax,0x8002139c
80005f33:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005f3a:	83 c4 18             	add    $0x18,%esp
80005f3d:	5b                   	pop    %ebx
80005f3e:	c3                   	ret    
80005f3f:	90                   	nop

80005f40 <_Z2lsP7fs_node>:
80005f40:	56                   	push   %esi
80005f41:	53                   	push   %ebx
80005f42:	83 ec 14             	sub    $0x14,%esp
80005f45:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f49:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f50:	00 
80005f51:	89 34 24             	mov    %esi,(%esp)
80005f54:	e8 02 f8 ff ff       	call   8000575b <_Z10readdir_fsP7fs_nodej>
80005f59:	85 c0                	test   %eax,%eax
80005f5b:	74 28                	je     80005f85 <_Z2lsP7fs_node+0x45>
80005f5d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f62:	8b 00                	mov    (%eax),%eax
80005f64:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f68:	c7 04 24 21 75 00 80 	movl   $0x80007521,(%esp)
80005f6f:	e8 8a d3 ff ff       	call   800032fe <_Z7kprintfPKcz>
80005f74:	43                   	inc    %ebx
80005f75:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f79:	89 34 24             	mov    %esi,(%esp)
80005f7c:	e8 da f7 ff ff       	call   8000575b <_Z10readdir_fsP7fs_nodej>
80005f81:	85 c0                	test   %eax,%eax
80005f83:	75 dd                	jne    80005f62 <_Z2lsP7fs_node+0x22>
80005f85:	83 c4 14             	add    $0x14,%esp
80005f88:	5b                   	pop    %ebx
80005f89:	5e                   	pop    %esi
80005f8a:	c3                   	ret    

80005f8b <_Z3catP7fs_node>:
80005f8b:	56                   	push   %esi
80005f8c:	53                   	push   %ebx
80005f8d:	83 ec 14             	sub    $0x14,%esp
80005f90:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f94:	8b 46 34             	mov    0x34(%esi),%eax
80005f97:	89 04 24             	mov    %eax,(%esp)
80005f9a:	e8 95 db ff ff       	call   80003b34 <_Z7kmallocj>
80005f9f:	89 c3                	mov    %eax,%ebx
80005fa1:	8b 46 34             	mov    0x34(%esi),%eax
80005fa4:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fa8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005fac:	89 34 24             	mov    %esi,(%esp)
80005faf:	e8 db f6 ff ff       	call   8000568f <_Z7read_fsP7fs_nodePhj>
80005fb4:	89 1c 24             	mov    %ebx,(%esp)
80005fb7:	e8 42 d3 ff ff       	call   800032fe <_Z7kprintfPKcz>
80005fbc:	89 1c 24             	mov    %ebx,(%esp)
80005fbf:	e8 d0 d9 ff ff       	call   80003994 <_Z5kfreePv>
80005fc4:	83 c4 14             	add    $0x14,%esp
80005fc7:	5b                   	pop    %ebx
80005fc8:	5e                   	pop    %esi
80005fc9:	c3                   	ret    
80005fca:	66 90                	xchg   %ax,%ax

80005fcc <_Z6scrollv>:
80005fcc:	56                   	push   %esi
80005fcd:	53                   	push   %ebx
80005fce:	83 ec 14             	sub    $0x14,%esp
80005fd1:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
80005fd7:	a1 b4 13 02 80       	mov    0x800213b4,%eax
80005fdc:	83 f8 18             	cmp    $0x18,%eax
80005fdf:	7e 65                	jle    80006046 <_Z6scrollv+0x7a>
80005fe1:	83 e8 18             	sub    $0x18,%eax
80005fe4:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005feb:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005fee:	c1 e6 05             	shl    $0x5,%esi
80005ff1:	f7 de                	neg    %esi
80005ff3:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005ff9:	8b 15 bc 13 02 80    	mov    0x800213bc,%edx
80005fff:	89 74 24 08          	mov    %esi,0x8(%esp)
80006003:	01 c8                	add    %ecx,%eax
80006005:	c1 e0 05             	shl    $0x5,%eax
80006008:	01 d0                	add    %edx,%eax
8000600a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000600e:	89 14 24             	mov    %edx,(%esp)
80006011:	e8 66 08 00 00       	call   8000687c <_Z6memcpyPvS_i>
80006016:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000601d:	00 
8000601e:	c1 e3 08             	shl    $0x8,%ebx
80006021:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80006027:	83 cb 20             	or     $0x20,%ebx
8000602a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000602e:	03 35 bc 13 02 80    	add    0x800213bc,%esi
80006034:	89 34 24             	mov    %esi,(%esp)
80006037:	e8 83 08 00 00       	call   800068bf <_Z7memsetwPtti>
8000603c:	c7 05 b4 13 02 80 18 	movl   $0x18,0x800213b4
80006043:	00 00 00 
80006046:	83 c4 14             	add    $0x14,%esp
80006049:	5b                   	pop    %ebx
8000604a:	5e                   	pop    %esi
8000604b:	c3                   	ret    

8000604c <_Z8move_csrv>:
8000604c:	53                   	push   %ebx
8000604d:	83 ec 18             	sub    $0x18,%esp
80006050:	a1 b4 13 02 80       	mov    0x800213b4,%eax
80006055:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80006058:	c1 e3 04             	shl    $0x4,%ebx
8000605b:	03 1d b8 13 02 80    	add    0x800213b8,%ebx
80006061:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80006068:	00 
80006069:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006070:	e8 41 c8 ff ff       	call   800028b6 <_Z8outportbjh>
80006075:	0f b6 c7             	movzbl %bh,%eax
80006078:	89 44 24 04          	mov    %eax,0x4(%esp)
8000607c:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006083:	e8 2e c8 ff ff       	call   800028b6 <_Z8outportbjh>
80006088:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000608f:	00 
80006090:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006097:	e8 1a c8 ff ff       	call   800028b6 <_Z8outportbjh>
8000609c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800060a2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800060a6:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800060ad:	e8 04 c8 ff ff       	call   800028b6 <_Z8outportbjh>
800060b2:	83 c4 18             	add    $0x18,%esp
800060b5:	5b                   	pop    %ebx
800060b6:	c3                   	ret    

800060b7 <_Z5clearv>:
800060b7:	56                   	push   %esi
800060b8:	53                   	push   %ebx
800060b9:	83 ec 14             	sub    $0x14,%esp
800060bc:	8b 35 8c b0 00 80    	mov    0x8000b08c,%esi
800060c2:	c1 e6 08             	shl    $0x8,%esi
800060c5:	bb 00 00 00 00       	mov    $0x0,%ebx
800060ca:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800060d0:	83 ce 20             	or     $0x20,%esi
800060d3:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800060da:	00 
800060db:	89 74 24 04          	mov    %esi,0x4(%esp)
800060df:	a1 bc 13 02 80       	mov    0x800213bc,%eax
800060e4:	01 d8                	add    %ebx,%eax
800060e6:	89 04 24             	mov    %eax,(%esp)
800060e9:	e8 d1 07 00 00       	call   800068bf <_Z7memsetwPtti>
800060ee:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800060f4:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800060fa:	75 d7                	jne    800060d3 <_Z5clearv+0x1c>
800060fc:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
80006103:	00 00 00 
80006106:	c7 05 b4 13 02 80 00 	movl   $0x0,0x800213b4
8000610d:	00 00 00 
80006110:	e8 37 ff ff ff       	call   8000604c <_Z8move_csrv>
80006115:	83 c4 14             	add    $0x14,%esp
80006118:	5b                   	pop    %ebx
80006119:	5e                   	pop    %esi
8000611a:	c3                   	ret    

8000611b <_Z5putchh>:
8000611b:	53                   	push   %ebx
8000611c:	83 ec 08             	sub    $0x8,%esp
8000611f:	8a 44 24 10          	mov    0x10(%esp),%al
80006123:	8b 15 8c b0 00 80    	mov    0x8000b08c,%edx
80006129:	c1 e2 08             	shl    $0x8,%edx
8000612c:	3c 08                	cmp    $0x8,%al
8000612e:	75 38                	jne    80006168 <_Z5putchh+0x4d>
80006130:	a1 b8 13 02 80       	mov    0x800213b8,%eax
80006135:	48                   	dec    %eax
80006136:	83 f8 ff             	cmp    $0xffffffff,%eax
80006139:	74 07                	je     80006142 <_Z5putchh+0x27>
8000613b:	a3 b8 13 02 80       	mov    %eax,0x800213b8
80006140:	eb 0a                	jmp    8000614c <_Z5putchh+0x31>
80006142:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
80006149:	00 00 00 
8000614c:	a1 b4 13 02 80       	mov    0x800213b4,%eax
80006151:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006154:	c1 e1 04             	shl    $0x4,%ecx
80006157:	03 0d b8 13 02 80    	add    0x800213b8,%ecx
8000615d:	a1 bc 13 02 80       	mov    0x800213bc,%eax
80006162:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80006166:	eb 69                	jmp    800061d1 <_Z5putchh+0xb6>
80006168:	3c 09                	cmp    $0x9,%al
8000616a:	75 12                	jne    8000617e <_Z5putchh+0x63>
8000616c:	a1 b8 13 02 80       	mov    0x800213b8,%eax
80006171:	83 c0 08             	add    $0x8,%eax
80006174:	83 e0 f8             	and    $0xfffffff8,%eax
80006177:	a3 b8 13 02 80       	mov    %eax,0x800213b8
8000617c:	eb 53                	jmp    800061d1 <_Z5putchh+0xb6>
8000617e:	3c 0d                	cmp    $0xd,%al
80006180:	75 0c                	jne    8000618e <_Z5putchh+0x73>
80006182:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
80006189:	00 00 00 
8000618c:	eb 5c                	jmp    800061ea <_Z5putchh+0xcf>
8000618e:	3c 0a                	cmp    $0xa,%al
80006190:	75 12                	jne    800061a4 <_Z5putchh+0x89>
80006192:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
80006199:	00 00 00 
8000619c:	ff 05 b4 13 02 80    	incl   0x800213b4
800061a2:	eb 2d                	jmp    800061d1 <_Z5putchh+0xb6>
800061a4:	3c 1f                	cmp    $0x1f,%al
800061a6:	76 29                	jbe    800061d1 <_Z5putchh+0xb6>
800061a8:	8b 0d b4 13 02 80    	mov    0x800213b4,%ecx
800061ae:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
800061b1:	c1 e3 04             	shl    $0x4,%ebx
800061b4:	03 1d b8 13 02 80    	add    0x800213b8,%ebx
800061ba:	25 ff 00 00 00       	and    $0xff,%eax
800061bf:	09 c2                	or     %eax,%edx
800061c1:	8b 0d bc 13 02 80    	mov    0x800213bc,%ecx
800061c7:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800061cb:	ff 05 b8 13 02 80    	incl   0x800213b8
800061d1:	83 3d b8 13 02 80 4f 	cmpl   $0x4f,0x800213b8
800061d8:	7e 10                	jle    800061ea <_Z5putchh+0xcf>
800061da:	c7 05 b8 13 02 80 00 	movl   $0x0,0x800213b8
800061e1:	00 00 00 
800061e4:	ff 05 b4 13 02 80    	incl   0x800213b4
800061ea:	e8 dd fd ff ff       	call   80005fcc <_Z6scrollv>
800061ef:	e8 58 fe ff ff       	call   8000604c <_Z8move_csrv>
800061f4:	83 c4 08             	add    $0x8,%esp
800061f7:	5b                   	pop    %ebx
800061f8:	c3                   	ret    

800061f9 <_Z4putsPh>:
800061f9:	56                   	push   %esi
800061fa:	53                   	push   %ebx
800061fb:	83 ec 14             	sub    $0x14,%esp
800061fe:	8b 74 24 20          	mov    0x20(%esp),%esi
80006202:	bb 00 00 00 00       	mov    $0x0,%ebx
80006207:	eb 0e                	jmp    80006217 <_Z4putsPh+0x1e>
80006209:	31 c0                	xor    %eax,%eax
8000620b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000620e:	89 04 24             	mov    %eax,(%esp)
80006211:	e8 05 ff ff ff       	call   8000611b <_Z5putchh>
80006216:	43                   	inc    %ebx
80006217:	89 34 24             	mov    %esi,(%esp)
8000621a:	e8 3e 07 00 00       	call   8000695d <_Z6strlenPh>
8000621f:	39 c3                	cmp    %eax,%ebx
80006221:	7c e6                	jl     80006209 <_Z4putsPh+0x10>
80006223:	83 c4 14             	add    $0x14,%esp
80006226:	5b                   	pop    %ebx
80006227:	5e                   	pop    %esi
80006228:	c3                   	ret    

80006229 <_Z12screen_writeP7fs_nodePhj>:
80006229:	57                   	push   %edi
8000622a:	56                   	push   %esi
8000622b:	53                   	push   %ebx
8000622c:	83 ec 10             	sub    $0x10,%esp
8000622f:	8b 74 24 24          	mov    0x24(%esp),%esi
80006233:	8b 7c 24 28          	mov    0x28(%esp),%edi
80006237:	85 ff                	test   %edi,%edi
80006239:	74 21                	je     8000625c <_Z12screen_writeP7fs_nodePhj+0x33>
8000623b:	b8 00 00 00 00       	mov    $0x0,%eax
80006240:	bb 00 00 00 00       	mov    $0x0,%ebx
80006245:	8a 04 06             	mov    (%esi,%eax,1),%al
80006248:	25 ff 00 00 00       	and    $0xff,%eax
8000624d:	89 04 24             	mov    %eax,(%esp)
80006250:	e8 c6 fe ff ff       	call   8000611b <_Z5putchh>
80006255:	43                   	inc    %ebx
80006256:	89 d8                	mov    %ebx,%eax
80006258:	39 fb                	cmp    %edi,%ebx
8000625a:	75 e9                	jne    80006245 <_Z12screen_writeP7fs_nodePhj+0x1c>
8000625c:	83 c4 10             	add    $0x10,%esp
8000625f:	5b                   	pop    %ebx
80006260:	5e                   	pop    %esi
80006261:	5f                   	pop    %edi
80006262:	c3                   	ret    

80006263 <_Z12settextcolorhh>:
80006263:	31 c0                	xor    %eax,%eax
80006265:	8a 44 24 08          	mov    0x8(%esp),%al
80006269:	c1 e0 04             	shl    $0x4,%eax
8000626c:	8a 54 24 04          	mov    0x4(%esp),%dl
80006270:	83 e2 0f             	and    $0xf,%edx
80006273:	09 d0                	or     %edx,%eax
80006275:	a3 8c b0 00 80       	mov    %eax,0x8000b08c
8000627a:	c3                   	ret    

8000627b <_Z18error_screen_writeP7fs_nodePhj>:
8000627b:	53                   	push   %ebx
8000627c:	83 ec 18             	sub    $0x18,%esp
8000627f:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
80006285:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000628c:	00 
8000628d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006294:	e8 ca ff ff ff       	call   80006263 <_Z12settextcolorhh>
80006299:	8b 44 24 28          	mov    0x28(%esp),%eax
8000629d:	89 44 24 08          	mov    %eax,0x8(%esp)
800062a1:	8b 44 24 24          	mov    0x24(%esp),%eax
800062a5:	89 44 24 04          	mov    %eax,0x4(%esp)
800062a9:	8b 44 24 20          	mov    0x20(%esp),%eax
800062ad:	89 04 24             	mov    %eax,(%esp)
800062b0:	e8 74 ff ff ff       	call   80006229 <_Z12screen_writeP7fs_nodePhj>
800062b5:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062bb:	89 1d 8c b0 00 80    	mov    %ebx,0x8000b08c
800062c1:	83 c4 18             	add    $0x18,%esp
800062c4:	5b                   	pop    %ebx
800062c5:	c3                   	ret    

800062c6 <_Z10error_putsPh>:
800062c6:	53                   	push   %ebx
800062c7:	83 ec 18             	sub    $0x18,%esp
800062ca:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
800062d0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800062d7:	00 
800062d8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800062df:	e8 7f ff ff ff       	call   80006263 <_Z12settextcolorhh>
800062e4:	8b 44 24 20          	mov    0x20(%esp),%eax
800062e8:	89 04 24             	mov    %eax,(%esp)
800062eb:	e8 09 ff ff ff       	call   800061f9 <_Z4putsPh>
800062f0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062f6:	89 1d 8c b0 00 80    	mov    %ebx,0x8000b08c
800062fc:	83 c4 18             	add    $0x18,%esp
800062ff:	5b                   	pop    %ebx
80006300:	c3                   	ret    

80006301 <_Z14init_text_modehh>:
80006301:	83 ec 1c             	sub    $0x1c,%esp
80006304:	c7 05 bc 13 02 80 00 	movl   $0xb8000,0x800213bc
8000630b:	80 0b 00 
8000630e:	31 c0                	xor    %eax,%eax
80006310:	8a 44 24 24          	mov    0x24(%esp),%al
80006314:	89 44 24 04          	mov    %eax,0x4(%esp)
80006318:	31 c0                	xor    %eax,%eax
8000631a:	8a 44 24 20          	mov    0x20(%esp),%al
8000631e:	89 04 24             	mov    %eax,(%esp)
80006321:	e8 3d ff ff ff       	call   80006263 <_Z12settextcolorhh>
80006326:	e8 8c fd ff ff       	call   800060b7 <_Z5clearv>
8000632b:	83 c4 1c             	add    $0x1c,%esp
8000632e:	c3                   	ret    
8000632f:	90                   	nop

80006330 <_Z5getchv>:
80006330:	83 ec 2c             	sub    $0x2c,%esp
80006333:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80006338:	a0 c0 13 02 80       	mov    0x800213c0,%al
8000633d:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006341:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006345:	84 c0                	test   %al,%al
80006347:	74 ef                	je     80006338 <_Z5getchv+0x8>
80006349:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000634d:	25 ff 00 00 00       	and    $0xff,%eax
80006352:	89 04 24             	mov    %eax,(%esp)
80006355:	e8 c1 fd ff ff       	call   8000611b <_Z5putchh>
8000635a:	c6 05 c0 13 02 80 00 	movb   $0x0,0x800213c0
80006361:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006365:	83 c4 2c             	add    $0x2c,%esp
80006368:	c3                   	ret    

80006369 <_Z4getsv>:
80006369:	55                   	push   %ebp
8000636a:	57                   	push   %edi
8000636b:	56                   	push   %esi
8000636c:	53                   	push   %ebx
8000636d:	83 ec 2c             	sub    $0x2c,%esp
80006370:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80006377:	e8 b8 d7 ff ff       	call   80003b34 <_Z7kmallocj>
8000637c:	89 c7                	mov    %eax,%edi
8000637e:	e8 ad ff ff ff       	call   80006330 <_Z5getchv>
80006383:	88 c3                	mov    %al,%bl
80006385:	3c 0a                	cmp    $0xa,%al
80006387:	74 50                	je     800063d9 <_Z4getsv+0x70>
80006389:	be 00 00 00 00       	mov    $0x0,%esi
8000638e:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006395:	00 
80006396:	80 fb 08             	cmp    $0x8,%bl
80006399:	74 06                	je     800063a1 <_Z4getsv+0x38>
8000639b:	88 1f                	mov    %bl,(%edi)
8000639d:	47                   	inc    %edi
8000639e:	46                   	inc    %esi
8000639f:	eb 06                	jmp    800063a7 <_Z4getsv+0x3e>
800063a1:	85 f6                	test   %esi,%esi
800063a3:	74 02                	je     800063a7 <_Z4getsv+0x3e>
800063a5:	4f                   	dec    %edi
800063a6:	4e                   	dec    %esi
800063a7:	e8 84 ff ff ff       	call   80006330 <_Z5getchv>
800063ac:	88 c3                	mov    %al,%bl
800063ae:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800063b2:	4d                   	dec    %ebp
800063b3:	39 f5                	cmp    %esi,%ebp
800063b5:	75 1b                	jne    800063d2 <_Z4getsv+0x69>
800063b7:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800063bc:	29 ef                	sub    %ebp,%edi
800063be:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800063c2:	89 44 24 04          	mov    %eax,0x4(%esp)
800063c6:	89 3c 24             	mov    %edi,(%esp)
800063c9:	e8 2c d8 ff ff       	call   80003bfa <_Z8kreallocPvj>
800063ce:	89 c7                	mov    %eax,%edi
800063d0:	89 ee                	mov    %ebp,%esi
800063d2:	80 fb 0a             	cmp    $0xa,%bl
800063d5:	75 bf                	jne    80006396 <_Z4getsv+0x2d>
800063d7:	eb 05                	jmp    800063de <_Z4getsv+0x75>
800063d9:	be 00 00 00 00       	mov    $0x0,%esi
800063de:	c6 07 00             	movb   $0x0,(%edi)
800063e1:	8d 46 01             	lea    0x1(%esi),%eax
800063e4:	89 44 24 04          	mov    %eax,0x4(%esp)
800063e8:	29 f7                	sub    %esi,%edi
800063ea:	89 3c 24             	mov    %edi,(%esp)
800063ed:	e8 08 d8 ff ff       	call   80003bfa <_Z8kreallocPvj>
800063f2:	83 c4 2c             	add    $0x2c,%esp
800063f5:	5b                   	pop    %ebx
800063f6:	5e                   	pop    %esi
800063f7:	5f                   	pop    %edi
800063f8:	5d                   	pop    %ebp
800063f9:	c3                   	ret    

800063fa <_Z13keyboard_readP7fs_nodePhj>:
800063fa:	55                   	push   %ebp
800063fb:	57                   	push   %edi
800063fc:	56                   	push   %esi
800063fd:	53                   	push   %ebx
800063fe:	83 ec 0c             	sub    $0xc,%esp
80006401:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006405:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006409:	e8 22 ff ff ff       	call   80006330 <_Z5getchv>
8000640e:	85 ed                	test   %ebp,%ebp
80006410:	74 13                	je     80006425 <_Z13keyboard_readP7fs_nodePhj+0x2b>
80006412:	89 ee                	mov    %ebp,%esi
80006414:	89 fb                	mov    %edi,%ebx
80006416:	88 03                	mov    %al,(%ebx)
80006418:	43                   	inc    %ebx
80006419:	4e                   	dec    %esi
8000641a:	e8 11 ff ff ff       	call   80006330 <_Z5getchv>
8000641f:	85 f6                	test   %esi,%esi
80006421:	75 f3                	jne    80006416 <_Z13keyboard_readP7fs_nodePhj+0x1c>
80006423:	01 ef                	add    %ebp,%edi
80006425:	c6 07 00             	movb   $0x0,(%edi)
80006428:	89 f8                	mov    %edi,%eax
8000642a:	83 c4 0c             	add    $0xc,%esp
8000642d:	5b                   	pop    %ebx
8000642e:	5e                   	pop    %esi
8000642f:	5f                   	pop    %edi
80006430:	5d                   	pop    %ebp
80006431:	c3                   	ret    

80006432 <_Z8set_ledsh>:
80006432:	53                   	push   %ebx
80006433:	83 ec 18             	sub    $0x18,%esp
80006436:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000643a:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006441:	e8 6a c4 ff ff       	call   800028b0 <_Z7inportbj>
80006446:	a8 02                	test   $0x2,%al
80006448:	75 f0                	jne    8000643a <_Z8set_ledsh+0x8>
8000644a:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80006451:	00 
80006452:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006459:	e8 58 c4 ff ff       	call   800028b6 <_Z8outportbjh>
8000645e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006464:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006468:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000646f:	e8 42 c4 ff ff       	call   800028b6 <_Z8outportbjh>
80006474:	83 c4 18             	add    $0x18,%esp
80006477:	5b                   	pop    %ebx
80006478:	c3                   	ret    

80006479 <_Z16keyboard_handlerP9i386_regs>:
80006479:	83 ec 1c             	sub    $0x1c,%esp
8000647c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006483:	e8 28 c4 ff ff       	call   800028b0 <_Z7inportbj>
80006488:	84 c0                	test   %al,%al
8000648a:	79 5c                	jns    800064e8 <_Z16keyboard_handlerP9i386_regs+0x6f>
8000648c:	3c aa                	cmp    $0xaa,%al
8000648e:	74 1c                	je     800064ac <_Z16keyboard_handlerP9i386_regs+0x33>
80006490:	3c aa                	cmp    $0xaa,%al
80006492:	77 0a                	ja     8000649e <_Z16keyboard_handlerP9i386_regs+0x25>
80006494:	3c 9d                	cmp    $0x9d,%al
80006496:	0f 85 26 01 00 00    	jne    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
8000649c:	eb 2c                	jmp    800064ca <_Z16keyboard_handlerP9i386_regs+0x51>
8000649e:	3c b6                	cmp    $0xb6,%al
800064a0:	74 19                	je     800064bb <_Z16keyboard_handlerP9i386_regs+0x42>
800064a2:	3c b8                	cmp    $0xb8,%al
800064a4:	0f 85 18 01 00 00    	jne    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
800064aa:	eb 2d                	jmp    800064d9 <_Z16keyboard_handlerP9i386_regs+0x60>
800064ac:	c7 05 20 14 02 80 00 	movl   $0x0,0x80021420
800064b3:	00 00 00 
800064b6:	e9 07 01 00 00       	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
800064bb:	c7 05 20 14 02 80 00 	movl   $0x0,0x80021420
800064c2:	00 00 00 
800064c5:	e9 f8 00 00 00       	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
800064ca:	c7 05 18 14 02 80 00 	movl   $0x0,0x80021418
800064d1:	00 00 00 
800064d4:	e9 e9 00 00 00       	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
800064d9:	c7 05 14 14 02 80 00 	movl   $0x0,0x80021414
800064e0:	00 00 00 
800064e3:	e9 da 00 00 00       	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
800064e8:	8d 50 e3             	lea    -0x1d(%eax),%edx
800064eb:	80 fa 1d             	cmp    $0x1d,%dl
800064ee:	77 6e                	ja     8000655e <_Z16keyboard_handlerP9i386_regs+0xe5>
800064f0:	81 e2 ff 00 00 00    	and    $0xff,%edx
800064f6:	ff 24 95 74 88 00 80 	jmp    *-0x7fff778c(,%edx,4)
800064fd:	c7 05 20 14 02 80 01 	movl   $0x1,0x80021420
80006504:	00 00 00 
80006507:	e9 b6 00 00 00       	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
8000650c:	c7 05 20 14 02 80 01 	movl   $0x1,0x80021420
80006513:	00 00 00 
80006516:	e9 a7 00 00 00       	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
8000651b:	a1 1c 14 02 80       	mov    0x8002141c,%eax
80006520:	85 c0                	test   %eax,%eax
80006522:	0f 94 c0             	sete   %al
80006525:	25 ff 00 00 00       	and    $0xff,%eax
8000652a:	a3 1c 14 02 80       	mov    %eax,0x8002141c
8000652f:	a1 1c 14 02 80       	mov    0x8002141c,%eax
80006534:	c1 e0 02             	shl    $0x2,%eax
80006537:	25 ff 00 00 00       	and    $0xff,%eax
8000653c:	89 04 24             	mov    %eax,(%esp)
8000653f:	e8 ee fe ff ff       	call   80006432 <_Z8set_ledsh>
80006544:	eb 7c                	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
80006546:	c7 05 18 14 02 80 01 	movl   $0x1,0x80021418
8000654d:	00 00 00 
80006550:	eb 70                	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
80006552:	c7 05 14 14 02 80 01 	movl   $0x1,0x80021414
80006559:	00 00 00 
8000655c:	eb 64                	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
8000655e:	8b 15 20 14 02 80    	mov    0x80021420,%edx
80006564:	85 d2                	test   %edx,%edx
80006566:	74 2e                	je     80006596 <_Z16keyboard_handlerP9i386_regs+0x11d>
80006568:	8b 15 1c 14 02 80    	mov    0x8002141c,%edx
8000656e:	85 d2                	test   %edx,%edx
80006570:	74 12                	je     80006584 <_Z16keyboard_handlerP9i386_regs+0x10b>
80006572:	25 ff 00 00 00       	and    $0xff,%eax
80006577:	8a 80 20 b1 00 80    	mov    -0x7fff4ee0(%eax),%al
8000657d:	a2 c0 13 02 80       	mov    %al,0x800213c0
80006582:	eb 3e                	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
80006584:	25 ff 00 00 00       	and    $0xff,%eax
80006589:	8a 80 a0 b0 00 80    	mov    -0x7fff4f60(%eax),%al
8000658f:	a2 c0 13 02 80       	mov    %al,0x800213c0
80006594:	eb 2c                	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
80006596:	8b 15 1c 14 02 80    	mov    0x8002141c,%edx
8000659c:	85 d2                	test   %edx,%edx
8000659e:	74 12                	je     800065b2 <_Z16keyboard_handlerP9i386_regs+0x139>
800065a0:	25 ff 00 00 00       	and    $0xff,%eax
800065a5:	8a 80 a0 b0 00 80    	mov    -0x7fff4f60(%eax),%al
800065ab:	a2 c0 13 02 80       	mov    %al,0x800213c0
800065b0:	eb 10                	jmp    800065c2 <_Z16keyboard_handlerP9i386_regs+0x149>
800065b2:	25 ff 00 00 00       	and    $0xff,%eax
800065b7:	8a 80 20 b1 00 80    	mov    -0x7fff4ee0(%eax),%al
800065bd:	a2 c0 13 02 80       	mov    %al,0x800213c0
800065c2:	83 c4 1c             	add    $0x1c,%esp
800065c5:	c3                   	ret    

800065c6 <_Z16keyboard_installv>:
800065c6:	83 ec 1c             	sub    $0x1c,%esp
800065c9:	c7 44 24 04 79 64 00 	movl   $0x80006479,0x4(%esp)
800065d0:	80 
800065d1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800065d8:	e8 ef b3 ff ff       	call   800019cc <_Z19irq_install_handleriPFvP9i386_regsE>
800065dd:	83 c4 1c             	add    $0x1c,%esp
800065e0:	c3                   	ret    
800065e1:	66 90                	xchg   %ax,%ax
800065e3:	90                   	nop

800065e4 <_Z13mouse_handlerP9i386_regs>:
800065e4:	83 ec 1c             	sub    $0x1c,%esp
800065e7:	a0 29 14 02 80       	mov    0x80021429,%al
800065ec:	3c 01                	cmp    $0x1,%al
800065ee:	74 28                	je     80006618 <_Z13mouse_handlerP9i386_regs+0x34>
800065f0:	3c 01                	cmp    $0x1,%al
800065f2:	72 06                	jb     800065fa <_Z13mouse_handlerP9i386_regs+0x16>
800065f4:	3c 02                	cmp    $0x2,%al
800065f6:	75 6a                	jne    80006662 <_Z13mouse_handlerP9i386_regs+0x7e>
800065f8:	eb 3c                	jmp    80006636 <_Z13mouse_handlerP9i386_regs+0x52>
800065fa:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006601:	e8 aa c2 ff ff       	call   800028b0 <_Z7inportbj>
80006606:	a2 26 14 02 80       	mov    %al,0x80021426
8000660b:	a0 29 14 02 80       	mov    0x80021429,%al
80006610:	40                   	inc    %eax
80006611:	a2 29 14 02 80       	mov    %al,0x80021429
80006616:	eb 4a                	jmp    80006662 <_Z13mouse_handlerP9i386_regs+0x7e>
80006618:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000661f:	e8 8c c2 ff ff       	call   800028b0 <_Z7inportbj>
80006624:	a2 27 14 02 80       	mov    %al,0x80021427
80006629:	a0 29 14 02 80       	mov    0x80021429,%al
8000662e:	40                   	inc    %eax
8000662f:	a2 29 14 02 80       	mov    %al,0x80021429
80006634:	eb 2c                	jmp    80006662 <_Z13mouse_handlerP9i386_regs+0x7e>
80006636:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000663d:	e8 6e c2 ff ff       	call   800028b0 <_Z7inportbj>
80006642:	a2 28 14 02 80       	mov    %al,0x80021428
80006647:	a0 27 14 02 80       	mov    0x80021427,%al
8000664c:	a2 25 14 02 80       	mov    %al,0x80021425
80006651:	a0 28 14 02 80       	mov    0x80021428,%al
80006656:	a2 24 14 02 80       	mov    %al,0x80021424
8000665b:	c6 05 29 14 02 80 00 	movb   $0x0,0x80021429
80006662:	83 c4 1c             	add    $0x1c,%esp
80006665:	c3                   	ret    

80006666 <_Z10mouse_waith>:
80006666:	83 ec 1c             	sub    $0x1c,%esp
80006669:	8a 44 24 20          	mov    0x20(%esp),%al
8000666d:	84 c0                	test   %al,%al
8000666f:	75 12                	jne    80006683 <_Z10mouse_waith+0x1d>
80006671:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006678:	e8 33 c2 ff ff       	call   800028b0 <_Z7inportbj>
8000667d:	a8 01                	test   $0x1,%al
8000667f:	74 f0                	je     80006671 <_Z10mouse_waith+0xb>
80006681:	eb 14                	jmp    80006697 <_Z10mouse_waith+0x31>
80006683:	3c 01                	cmp    $0x1,%al
80006685:	75 10                	jne    80006697 <_Z10mouse_waith+0x31>
80006687:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000668e:	e8 1d c2 ff ff       	call   800028b0 <_Z7inportbj>
80006693:	a8 02                	test   $0x2,%al
80006695:	75 f0                	jne    80006687 <_Z10mouse_waith+0x21>
80006697:	83 c4 1c             	add    $0x1c,%esp
8000669a:	c3                   	ret    

8000669b <_Z10mouse_readv>:
8000669b:	83 ec 1c             	sub    $0x1c,%esp
8000669e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800066a5:	e8 bc ff ff ff       	call   80006666 <_Z10mouse_waith>
800066aa:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066b1:	e8 fa c1 ff ff       	call   800028b0 <_Z7inportbj>
800066b6:	83 c4 1c             	add    $0x1c,%esp
800066b9:	c3                   	ret    

800066ba <_Z11mouse_writeh>:
800066ba:	53                   	push   %ebx
800066bb:	83 ec 18             	sub    $0x18,%esp
800066be:	8a 5c 24 20          	mov    0x20(%esp),%bl
800066c2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066c9:	e8 98 ff ff ff       	call   80006666 <_Z10mouse_waith>
800066ce:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800066d5:	00 
800066d6:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066dd:	e8 d4 c1 ff ff       	call   800028b6 <_Z8outportbjh>
800066e2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066e9:	e8 78 ff ff ff       	call   80006666 <_Z10mouse_waith>
800066ee:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800066f4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800066f8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066ff:	e8 b2 c1 ff ff       	call   800028b6 <_Z8outportbjh>
80006704:	83 c4 18             	add    $0x18,%esp
80006707:	5b                   	pop    %ebx
80006708:	c3                   	ret    

80006709 <_Z13mouse_installv>:
80006709:	53                   	push   %ebx
8000670a:	83 ec 18             	sub    $0x18,%esp
8000670d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006714:	e8 4d ff ff ff       	call   80006666 <_Z10mouse_waith>
80006719:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006720:	00 
80006721:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006728:	e8 89 c1 ff ff       	call   800028b6 <_Z8outportbjh>
8000672d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006734:	e8 2d ff ff ff       	call   80006666 <_Z10mouse_waith>
80006739:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006740:	00 
80006741:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006748:	e8 69 c1 ff ff       	call   800028b6 <_Z8outportbjh>
8000674d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006754:	e8 0d ff ff ff       	call   80006666 <_Z10mouse_waith>
80006759:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006760:	e8 4b c1 ff ff       	call   800028b0 <_Z7inportbj>
80006765:	88 c3                	mov    %al,%bl
80006767:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000676e:	e8 f3 fe ff ff       	call   80006666 <_Z10mouse_waith>
80006773:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000677a:	00 
8000677b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006782:	e8 2f c1 ff ff       	call   800028b6 <_Z8outportbjh>
80006787:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000678e:	e8 d3 fe ff ff       	call   80006666 <_Z10mouse_waith>
80006793:	83 cb 02             	or     $0x2,%ebx
80006796:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000679c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800067a0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800067a7:	e8 0a c1 ff ff       	call   800028b6 <_Z8outportbjh>
800067ac:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
800067b3:	e8 02 ff ff ff       	call   800066ba <_Z11mouse_writeh>
800067b8:	e8 de fe ff ff       	call   8000669b <_Z10mouse_readv>
800067bd:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800067c4:	e8 f1 fe ff ff       	call   800066ba <_Z11mouse_writeh>
800067c9:	e8 cd fe ff ff       	call   8000669b <_Z10mouse_readv>
800067ce:	c7 44 24 04 e4 65 00 	movl   $0x800065e4,0x4(%esp)
800067d5:	80 
800067d6:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800067dd:	e8 ea b1 ff ff       	call   800019cc <_Z19irq_install_handleriPFvP9i386_regsE>
800067e2:	83 c4 18             	add    $0x18,%esp
800067e5:	5b                   	pop    %ebx
800067e6:	c3                   	ret    
800067e7:	90                   	nop

800067e8 <_Z3powii>:
800067e8:	83 ec 1c             	sub    $0x1c,%esp
800067eb:	8b 54 24 24          	mov    0x24(%esp),%edx
800067ef:	b8 01 00 00 00       	mov    $0x1,%eax
800067f4:	85 d2                	test   %edx,%edx
800067f6:	74 16                	je     8000680e <_Z3powii+0x26>
800067f8:	4a                   	dec    %edx
800067f9:	89 54 24 04          	mov    %edx,0x4(%esp)
800067fd:	8b 44 24 20          	mov    0x20(%esp),%eax
80006801:	89 04 24             	mov    %eax,(%esp)
80006804:	e8 df ff ff ff       	call   800067e8 <_Z3powii>
80006809:	0f af 44 24 20       	imul   0x20(%esp),%eax
8000680e:	83 c4 1c             	add    $0x1c,%esp
80006811:	c3                   	ret    

80006812 <_Z4ceilii>:
80006812:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006816:	8b 44 24 04          	mov    0x4(%esp),%eax
8000681a:	89 c2                	mov    %eax,%edx
8000681c:	c1 fa 1f             	sar    $0x1f,%edx
8000681f:	f7 f9                	idiv   %ecx
80006821:	85 d2                	test   %edx,%edx
80006823:	75 0c                	jne    80006831 <_Z4ceilii+0x1f>
80006825:	8b 44 24 04          	mov    0x4(%esp),%eax
80006829:	89 c2                	mov    %eax,%edx
8000682b:	c1 fa 1f             	sar    $0x1f,%edx
8000682e:	f7 f9                	idiv   %ecx
80006830:	c3                   	ret    
80006831:	8b 44 24 04          	mov    0x4(%esp),%eax
80006835:	29 d0                	sub    %edx,%eax
80006837:	89 c2                	mov    %eax,%edx
80006839:	c1 fa 1f             	sar    $0x1f,%edx
8000683c:	f7 f9                	idiv   %ecx
8000683e:	40                   	inc    %eax
8000683f:	c3                   	ret    

80006840 <_Z5floorii>:
80006840:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006844:	8b 44 24 04          	mov    0x4(%esp),%eax
80006848:	89 c2                	mov    %eax,%edx
8000684a:	c1 fa 1f             	sar    $0x1f,%edx
8000684d:	f7 f9                	idiv   %ecx
8000684f:	85 d2                	test   %edx,%edx
80006851:	75 0c                	jne    8000685f <_Z5floorii+0x1f>
80006853:	8b 44 24 04          	mov    0x4(%esp),%eax
80006857:	89 c2                	mov    %eax,%edx
80006859:	c1 fa 1f             	sar    $0x1f,%edx
8000685c:	f7 f9                	idiv   %ecx
8000685e:	c3                   	ret    
8000685f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006863:	29 d0                	sub    %edx,%eax
80006865:	89 c2                	mov    %eax,%edx
80006867:	c1 fa 1f             	sar    $0x1f,%edx
8000686a:	f7 f9                	idiv   %ecx
8000686c:	c3                   	ret    

8000686d <_Z3absi>:
8000686d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006871:	89 c2                	mov    %eax,%edx
80006873:	c1 fa 1f             	sar    $0x1f,%edx
80006876:	31 d0                	xor    %edx,%eax
80006878:	29 d0                	sub    %edx,%eax
8000687a:	c3                   	ret    
8000687b:	90                   	nop

8000687c <_Z6memcpyPvS_i>:
8000687c:	53                   	push   %ebx
8000687d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006881:	85 db                	test   %ebx,%ebx
80006883:	74 16                	je     8000689b <_Z6memcpyPvS_i+0x1f>
80006885:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006889:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000688d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006891:	8a 02                	mov    (%edx),%al
80006893:	88 01                	mov    %al,(%ecx)
80006895:	41                   	inc    %ecx
80006896:	42                   	inc    %edx
80006897:	39 da                	cmp    %ebx,%edx
80006899:	75 f6                	jne    80006891 <_Z6memcpyPvS_i+0x15>
8000689b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000689f:	5b                   	pop    %ebx
800068a0:	c3                   	ret    

800068a1 <_Z6memsetPvhi>:
800068a1:	53                   	push   %ebx
800068a2:	8b 44 24 08          	mov    0x8(%esp),%eax
800068a6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800068aa:	8a 4c 24 0c          	mov    0xc(%esp),%cl
800068ae:	85 db                	test   %ebx,%ebx
800068b0:	74 0b                	je     800068bd <_Z6memsetPvhi+0x1c>
800068b2:	01 c3                	add    %eax,%ebx
800068b4:	89 c2                	mov    %eax,%edx
800068b6:	88 0a                	mov    %cl,(%edx)
800068b8:	42                   	inc    %edx
800068b9:	39 da                	cmp    %ebx,%edx
800068bb:	75 f9                	jne    800068b6 <_Z6memsetPvhi+0x15>
800068bd:	5b                   	pop    %ebx
800068be:	c3                   	ret    

800068bf <_Z7memsetwPtti>:
800068bf:	53                   	push   %ebx
800068c0:	8b 44 24 08          	mov    0x8(%esp),%eax
800068c4:	8b 54 24 10          	mov    0x10(%esp),%edx
800068c8:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800068cc:	85 d2                	test   %edx,%edx
800068ce:	74 0b                	je     800068db <_Z7memsetwPtti+0x1c>
800068d0:	89 c1                	mov    %eax,%ecx
800068d2:	66 89 19             	mov    %bx,(%ecx)
800068d5:	83 c1 02             	add    $0x2,%ecx
800068d8:	4a                   	dec    %edx
800068d9:	75 f7                	jne    800068d2 <_Z7memsetwPtti+0x13>
800068db:	5b                   	pop    %ebx
800068dc:	c3                   	ret    

800068dd <_Z8memequalPvS_j>:
800068dd:	57                   	push   %edi
800068de:	56                   	push   %esi
800068df:	53                   	push   %ebx
800068e0:	8b 74 24 10          	mov    0x10(%esp),%esi
800068e4:	8b 7c 24 14          	mov    0x14(%esp),%edi
800068e8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800068ec:	85 db                	test   %ebx,%ebx
800068ee:	74 22                	je     80006912 <_Z8memequalPvS_j+0x35>
800068f0:	b9 00 00 00 00       	mov    $0x0,%ecx
800068f5:	ba 00 00 00 00       	mov    $0x0,%edx
800068fa:	b0 01                	mov    $0x1,%al
800068fc:	84 c0                	test   %al,%al
800068fe:	74 09                	je     80006909 <_Z8memequalPvS_j+0x2c>
80006900:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006903:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006906:	0f 94 c0             	sete   %al
80006909:	42                   	inc    %edx
8000690a:	89 d1                	mov    %edx,%ecx
8000690c:	39 da                	cmp    %ebx,%edx
8000690e:	75 ec                	jne    800068fc <_Z8memequalPvS_j+0x1f>
80006910:	eb 02                	jmp    80006914 <_Z8memequalPvS_j+0x37>
80006912:	b0 01                	mov    $0x1,%al
80006914:	5b                   	pop    %ebx
80006915:	5e                   	pop    %esi
80006916:	5f                   	pop    %edi
80006917:	c3                   	ret    

80006918 <_Z6memclrPvj>:
80006918:	8b 54 24 08          	mov    0x8(%esp),%edx
8000691c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006920:	a8 03                	test   $0x3,%al
80006922:	74 06                	je     8000692a <_Z6memclrPvj+0x12>
80006924:	85 d2                	test   %edx,%edx
80006926:	75 2d                	jne    80006955 <_Z6memclrPvj+0x3d>
80006928:	eb 1c                	jmp    80006946 <_Z6memclrPvj+0x2e>
8000692a:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006930:	74 14                	je     80006946 <_Z6memclrPvj+0x2e>
80006932:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006938:	83 c0 04             	add    $0x4,%eax
8000693b:	83 ea 04             	sub    $0x4,%edx
8000693e:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006944:	75 ec                	jne    80006932 <_Z6memclrPvj+0x1a>
80006946:	85 d2                	test   %edx,%edx
80006948:	74 12                	je     8000695c <_Z6memclrPvj+0x44>
8000694a:	01 c2                	add    %eax,%edx
8000694c:	40                   	inc    %eax
8000694d:	c6 00 00             	movb   $0x0,(%eax)
80006950:	39 d0                	cmp    %edx,%eax
80006952:	75 f8                	jne    8000694c <_Z6memclrPvj+0x34>
80006954:	c3                   	ret    
80006955:	c6 00 00             	movb   $0x0,(%eax)
80006958:	40                   	inc    %eax
80006959:	4a                   	dec    %edx
8000695a:	eb c4                	jmp    80006920 <_Z6memclrPvj+0x8>
8000695c:	c3                   	ret    

8000695d <_Z6strlenPh>:
8000695d:	8b 54 24 04          	mov    0x4(%esp),%edx
80006961:	80 3a 00             	cmpb   $0x0,(%edx)
80006964:	74 0d                	je     80006973 <_Z6strlenPh+0x16>
80006966:	b8 00 00 00 00       	mov    $0x0,%eax
8000696b:	40                   	inc    %eax
8000696c:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006970:	75 f9                	jne    8000696b <_Z6strlenPh+0xe>
80006972:	c3                   	ret    
80006973:	b8 00 00 00 00       	mov    $0x0,%eax
80006978:	c3                   	ret    

80006979 <_Z6strcpyPhS_>:
80006979:	53                   	push   %ebx
8000697a:	83 ec 0c             	sub    $0xc,%esp
8000697d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006981:	89 1c 24             	mov    %ebx,(%esp)
80006984:	e8 d4 ff ff ff       	call   8000695d <_Z6strlenPh>
80006989:	40                   	inc    %eax
8000698a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000698e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006992:	8b 44 24 14          	mov    0x14(%esp),%eax
80006996:	89 04 24             	mov    %eax,(%esp)
80006999:	e8 de fe ff ff       	call   8000687c <_Z6memcpyPvS_i>
8000699e:	83 c4 0c             	add    $0xc,%esp
800069a1:	5b                   	pop    %ebx
800069a2:	c3                   	ret    

800069a3 <_Z7strncpyPhS_j>:
800069a3:	83 ec 0c             	sub    $0xc,%esp
800069a6:	8b 44 24 18          	mov    0x18(%esp),%eax
800069aa:	40                   	inc    %eax
800069ab:	89 44 24 08          	mov    %eax,0x8(%esp)
800069af:	8b 44 24 14          	mov    0x14(%esp),%eax
800069b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800069b7:	8b 44 24 10          	mov    0x10(%esp),%eax
800069bb:	89 04 24             	mov    %eax,(%esp)
800069be:	e8 b9 fe ff ff       	call   8000687c <_Z6memcpyPvS_i>
800069c3:	83 c4 0c             	add    $0xc,%esp
800069c6:	c3                   	ret    

800069c7 <_Z8strequalPhS_>:
800069c7:	57                   	push   %edi
800069c8:	56                   	push   %esi
800069c9:	53                   	push   %ebx
800069ca:	83 ec 04             	sub    $0x4,%esp
800069cd:	8b 74 24 14          	mov    0x14(%esp),%esi
800069d1:	8b 7c 24 18          	mov    0x18(%esp),%edi
800069d5:	89 34 24             	mov    %esi,(%esp)
800069d8:	e8 80 ff ff ff       	call   8000695d <_Z6strlenPh>
800069dd:	89 c3                	mov    %eax,%ebx
800069df:	89 3c 24             	mov    %edi,(%esp)
800069e2:	e8 76 ff ff ff       	call   8000695d <_Z6strlenPh>
800069e7:	b1 00                	mov    $0x0,%cl
800069e9:	39 c3                	cmp    %eax,%ebx
800069eb:	75 21                	jne    80006a0e <_Z8strequalPhS_+0x47>
800069ed:	85 db                	test   %ebx,%ebx
800069ef:	7e 1b                	jle    80006a0c <_Z8strequalPhS_+0x45>
800069f1:	ba 00 00 00 00       	mov    $0x0,%edx
800069f6:	b1 01                	mov    $0x1,%cl
800069f8:	84 c9                	test   %cl,%cl
800069fa:	74 09                	je     80006a05 <_Z8strequalPhS_+0x3e>
800069fc:	8a 04 17             	mov    (%edi,%edx,1),%al
800069ff:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006a02:	0f 94 c1             	sete   %cl
80006a05:	42                   	inc    %edx
80006a06:	39 da                	cmp    %ebx,%edx
80006a08:	75 ee                	jne    800069f8 <_Z8strequalPhS_+0x31>
80006a0a:	eb 02                	jmp    80006a0e <_Z8strequalPhS_+0x47>
80006a0c:	b1 01                	mov    $0x1,%cl
80006a0e:	88 c8                	mov    %cl,%al
80006a10:	83 c4 04             	add    $0x4,%esp
80006a13:	5b                   	pop    %ebx
80006a14:	5e                   	pop    %esi
80006a15:	5f                   	pop    %edi
80006a16:	c3                   	ret    

80006a17 <_Z9strnequalPhS_j>:
80006a17:	55                   	push   %ebp
80006a18:	57                   	push   %edi
80006a19:	56                   	push   %esi
80006a1a:	53                   	push   %ebx
80006a1b:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006a1f:	8b 6c 24 18          	mov    0x18(%esp),%ebp
80006a23:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80006a27:	85 f6                	test   %esi,%esi
80006a29:	74 2c                	je     80006a57 <_Z9strnequalPhS_j+0x40>
80006a2b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a30:	b8 00 00 00 00       	mov    $0x0,%eax
80006a35:	b9 01 00 00 00       	mov    $0x1,%ecx
80006a3a:	b2 00                	mov    $0x0,%dl
80006a3c:	85 c9                	test   %ecx,%ecx
80006a3e:	74 0a                	je     80006a4a <_Z9strnequalPhS_j+0x33>
80006a40:	8a 54 1d 00          	mov    0x0(%ebp,%ebx,1),%dl
80006a44:	38 14 1f             	cmp    %dl,(%edi,%ebx,1)
80006a47:	0f 94 c2             	sete   %dl
80006a4a:	31 c9                	xor    %ecx,%ecx
80006a4c:	88 d1                	mov    %dl,%cl
80006a4e:	40                   	inc    %eax
80006a4f:	89 c3                	mov    %eax,%ebx
80006a51:	39 f0                	cmp    %esi,%eax
80006a53:	75 e5                	jne    80006a3a <_Z9strnequalPhS_j+0x23>
80006a55:	eb 05                	jmp    80006a5c <_Z9strnequalPhS_j+0x45>
80006a57:	b9 01 00 00 00       	mov    $0x1,%ecx
80006a5c:	85 c9                	test   %ecx,%ecx
80006a5e:	0f 95 c0             	setne  %al
80006a61:	5b                   	pop    %ebx
80006a62:	5e                   	pop    %esi
80006a63:	5f                   	pop    %edi
80006a64:	5d                   	pop    %ebp
80006a65:	c3                   	ret    

80006a66 <_Z8strlowerPh>:
80006a66:	56                   	push   %esi
80006a67:	53                   	push   %ebx
80006a68:	83 ec 04             	sub    $0x4,%esp
80006a6b:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a6f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a74:	eb 11                	jmp    80006a87 <_Z8strlowerPh+0x21>
80006a76:	89 d8                	mov    %ebx,%eax
80006a78:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a7b:	f6 c2 01             	test   $0x1,%dl
80006a7e:	74 03                	je     80006a83 <_Z8strlowerPh+0x1d>
80006a80:	83 c2 20             	add    $0x20,%edx
80006a83:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a86:	43                   	inc    %ebx
80006a87:	89 34 24             	mov    %esi,(%esp)
80006a8a:	e8 ce fe ff ff       	call   8000695d <_Z6strlenPh>
80006a8f:	39 c3                	cmp    %eax,%ebx
80006a91:	7c e3                	jl     80006a76 <_Z8strlowerPh+0x10>
80006a93:	89 f0                	mov    %esi,%eax
80006a95:	83 c4 04             	add    $0x4,%esp
80006a98:	5b                   	pop    %ebx
80006a99:	5e                   	pop    %esi
80006a9a:	c3                   	ret    

80006a9b <_Z8strupperPh>:
80006a9b:	56                   	push   %esi
80006a9c:	53                   	push   %ebx
80006a9d:	83 ec 04             	sub    $0x4,%esp
80006aa0:	8b 74 24 10          	mov    0x10(%esp),%esi
80006aa4:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aa9:	eb 11                	jmp    80006abc <_Z8strupperPh+0x21>
80006aab:	89 d8                	mov    %ebx,%eax
80006aad:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006ab0:	f6 c2 02             	test   $0x2,%dl
80006ab3:	74 03                	je     80006ab8 <_Z8strupperPh+0x1d>
80006ab5:	83 ea 20             	sub    $0x20,%edx
80006ab8:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006abb:	43                   	inc    %ebx
80006abc:	89 34 24             	mov    %esi,(%esp)
80006abf:	e8 99 fe ff ff       	call   8000695d <_Z6strlenPh>
80006ac4:	39 c3                	cmp    %eax,%ebx
80006ac6:	7c e3                	jl     80006aab <_Z8strupperPh+0x10>
80006ac8:	89 f0                	mov    %esi,%eax
80006aca:	83 c4 04             	add    $0x4,%esp
80006acd:	5b                   	pop    %ebx
80006ace:	5e                   	pop    %esi
80006acf:	c3                   	ret    

80006ad0 <_Z6strcatPhS_>:
80006ad0:	55                   	push   %ebp
80006ad1:	57                   	push   %edi
80006ad2:	56                   	push   %esi
80006ad3:	53                   	push   %ebx
80006ad4:	83 ec 2c             	sub    $0x2c,%esp
80006ad7:	8b 74 24 40          	mov    0x40(%esp),%esi
80006adb:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006adf:	89 34 24             	mov    %esi,(%esp)
80006ae2:	e8 76 fe ff ff       	call   8000695d <_Z6strlenPh>
80006ae7:	89 c3                	mov    %eax,%ebx
80006ae9:	89 2c 24             	mov    %ebp,(%esp)
80006aec:	e8 6c fe ff ff       	call   8000695d <_Z6strlenPh>
80006af1:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006af5:	89 04 24             	mov    %eax,(%esp)
80006af8:	e8 37 d0 ff ff       	call   80003b34 <_Z7kmallocj>
80006afd:	89 c7                	mov    %eax,%edi
80006aff:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b04:	eb 07                	jmp    80006b0d <_Z6strcatPhS_+0x3d>
80006b06:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006b09:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006b0c:	43                   	inc    %ebx
80006b0d:	89 34 24             	mov    %esi,(%esp)
80006b10:	e8 48 fe ff ff       	call   8000695d <_Z6strlenPh>
80006b15:	39 c3                	cmp    %eax,%ebx
80006b17:	7c ed                	jl     80006b06 <_Z6strcatPhS_+0x36>
80006b19:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b1e:	eb 13                	jmp    80006b33 <_Z6strcatPhS_+0x63>
80006b20:	89 34 24             	mov    %esi,(%esp)
80006b23:	e8 35 fe ff ff       	call   8000695d <_Z6strlenPh>
80006b28:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006b2b:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006b2f:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006b32:	43                   	inc    %ebx
80006b33:	89 2c 24             	mov    %ebp,(%esp)
80006b36:	e8 22 fe ff ff       	call   8000695d <_Z6strlenPh>
80006b3b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006b3f:	39 c3                	cmp    %eax,%ebx
80006b41:	7c dd                	jl     80006b20 <_Z6strcatPhS_+0x50>
80006b43:	89 34 24             	mov    %esi,(%esp)
80006b46:	e8 12 fe ff ff       	call   8000695d <_Z6strlenPh>
80006b4b:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006b4f:	01 fa                	add    %edi,%edx
80006b51:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006b55:	89 f8                	mov    %edi,%eax
80006b57:	83 c4 2c             	add    $0x2c,%esp
80006b5a:	5b                   	pop    %ebx
80006b5b:	5e                   	pop    %esi
80006b5c:	5f                   	pop    %edi
80006b5d:	5d                   	pop    %ebp
80006b5e:	c3                   	ret    

80006b5f <_Z6strtokPhS_PS_>:
80006b5f:	55                   	push   %ebp
80006b60:	57                   	push   %edi
80006b61:	56                   	push   %esi
80006b62:	53                   	push   %ebx
80006b63:	83 ec 1c             	sub    $0x1c,%esp
80006b66:	8b 44 24 30          	mov    0x30(%esp),%eax
80006b6a:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006b6e:	8b 74 24 38          	mov    0x38(%esp),%esi
80006b72:	85 c0                	test   %eax,%eax
80006b74:	74 04                	je     80006b7a <_Z6strtokPhS_PS_+0x1b>
80006b76:	89 06                	mov    %eax,(%esi)
80006b78:	eb 09                	jmp    80006b83 <_Z6strtokPhS_PS_+0x24>
80006b7a:	83 3e 00             	cmpl   $0x0,(%esi)
80006b7d:	0f 84 88 00 00 00    	je     80006c0b <_Z6strtokPhS_PS_+0xac>
80006b83:	bf 00 00 00 00       	mov    $0x0,%edi
80006b88:	eb 32                	jmp    80006bbc <_Z6strtokPhS_PS_+0x5d>
80006b8a:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b8d:	75 29                	jne    80006bb8 <_Z6strtokPhS_PS_+0x59>
80006b8f:	8d 6f 01             	lea    0x1(%edi),%ebp
80006b92:	89 2c 24             	mov    %ebp,(%esp)
80006b95:	e8 9a cf ff ff       	call   80003b34 <_Z7kmallocj>
80006b9a:	89 c3                	mov    %eax,%ebx
80006b9c:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006ba0:	8b 06                	mov    (%esi),%eax
80006ba2:	29 f8                	sub    %edi,%eax
80006ba4:	89 44 24 04          	mov    %eax,0x4(%esp)
80006ba8:	89 1c 24             	mov    %ebx,(%esp)
80006bab:	e8 cc fc ff ff       	call   8000687c <_Z6memcpyPvS_i>
80006bb0:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006bb6:	eb 58                	jmp    80006c10 <_Z6strtokPhS_PS_+0xb1>
80006bb8:	47                   	inc    %edi
80006bb9:	43                   	inc    %ebx
80006bba:	89 1e                	mov    %ebx,(%esi)
80006bbc:	89 2c 24             	mov    %ebp,(%esp)
80006bbf:	e8 99 fd ff ff       	call   8000695d <_Z6strlenPh>
80006bc4:	8b 1e                	mov    (%esi),%ebx
80006bc6:	89 44 24 08          	mov    %eax,0x8(%esp)
80006bca:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006bce:	89 1c 24             	mov    %ebx,(%esp)
80006bd1:	e8 41 fe ff ff       	call   80006a17 <_Z9strnequalPhS_j>
80006bd6:	84 c0                	test   %al,%al
80006bd8:	74 b0                	je     80006b8a <_Z6strtokPhS_PS_+0x2b>
80006bda:	8d 47 01             	lea    0x1(%edi),%eax
80006bdd:	89 04 24             	mov    %eax,(%esp)
80006be0:	e8 4f cf ff ff       	call   80003b34 <_Z7kmallocj>
80006be5:	89 c3                	mov    %eax,%ebx
80006be7:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006beb:	8b 06                	mov    (%esi),%eax
80006bed:	29 f8                	sub    %edi,%eax
80006bef:	89 44 24 04          	mov    %eax,0x4(%esp)
80006bf3:	89 1c 24             	mov    %ebx,(%esp)
80006bf6:	e8 81 fc ff ff       	call   8000687c <_Z6memcpyPvS_i>
80006bfb:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006bff:	89 2c 24             	mov    %ebp,(%esp)
80006c02:	e8 56 fd ff ff       	call   8000695d <_Z6strlenPh>
80006c07:	01 06                	add    %eax,(%esi)
80006c09:	eb 05                	jmp    80006c10 <_Z6strtokPhS_PS_+0xb1>
80006c0b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c10:	89 d8                	mov    %ebx,%eax
80006c12:	83 c4 1c             	add    $0x1c,%esp
80006c15:	5b                   	pop    %ebx
80006c16:	5e                   	pop    %esi
80006c17:	5f                   	pop    %edi
80006c18:	5d                   	pop    %ebp
80006c19:	c3                   	ret    

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
80007399:	4b                   	dec    %ebx
8000739a:	44                   	inc    %esp
8000739b:	2c 20                	sub    $0x20,%al
8000739d:	53                   	push   %ebx
8000739e:	44                   	inc    %esp
8000739f:	20 25 30 38 58 20    	and    %ah,0x20583830
800073a5:	25 30 38 58 0a       	and    $0xa583830,%eax
800073aa:	00 00                	add    %al,(%eax)
800073ac:	30 31                	xor    %dh,(%ecx)
800073ae:	32 33                	xor    (%ebx),%dh
800073b0:	34 35                	xor    $0x35,%al
800073b2:	36                   	ss
800073b3:	37                   	aaa    
800073b4:	38 39                	cmp    %bh,(%ecx)
800073b6:	41                   	inc    %ecx
800073b7:	42                   	inc    %edx
800073b8:	43                   	inc    %ebx
800073b9:	44                   	inc    %esp
800073ba:	45                   	inc    %ebp
800073bb:	46                   	inc    %esi
800073bc:	47                   	inc    %edi
800073bd:	48                   	dec    %eax
800073be:	49                   	dec    %ecx
800073bf:	4a                   	dec    %edx
800073c0:	4b                   	dec    %ebx
800073c1:	4c                   	dec    %esp
800073c2:	4d                   	dec    %ebp
800073c3:	4e                   	dec    %esi
800073c4:	4f                   	dec    %edi
800073c5:	50                   	push   %eax
800073c6:	51                   	push   %ecx
800073c7:	52                   	push   %edx
800073c8:	53                   	push   %ebx
800073c9:	54                   	push   %esp
800073ca:	55                   	push   %ebp
800073cb:	56                   	push   %esi
800073cc:	57                   	push   %edi
800073cd:	58                   	pop    %eax
800073ce:	59                   	pop    %ecx
800073cf:	5a                   	pop    %edx
800073d0:	00 00                	add    %al,(%eax)
800073d2:	00 00                	add    %al,(%eax)
800073d4:	30 31                	xor    %dh,(%ecx)
800073d6:	32 33                	xor    (%ebx),%dh
800073d8:	34 35                	xor    $0x35,%al
800073da:	36                   	ss
800073db:	37                   	aaa    
800073dc:	38 39                	cmp    %bh,(%ecx)
800073de:	61                   	popa   
800073df:	62 63 64             	bound  %esp,0x64(%ebx)
800073e2:	65                   	gs
800073e3:	66 67 68 69 6a       	addr16 pushw $0x6a69
800073e8:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800073ed:	70 71                	jo     80007460 <rodata+0x460>
800073ef:	72 73                	jb     80007464 <rodata+0x464>
800073f1:	74 75                	je     80007468 <rodata+0x468>
800073f3:	76 77                	jbe    8000746c <rodata+0x46c>
800073f5:	78 79                	js     80007470 <rodata+0x470>
800073f7:	7a 00                	jp     800073f9 <rodata+0x3f9>
800073f9:	00 00                	add    %al,(%eax)
800073fb:	00 cc                	add    %cl,%ah
800073fd:	2f                   	das    
800073fe:	00 80 db 2f 00 80    	add    %al,-0x7fffd025(%eax)
80007404:	db 2f                	fldt   (%edi)
80007406:	00 80 d1 2f 00 80    	add    %al,-0x7fffd02f(%eax)
8000740c:	db 2f                	fldt   (%edi)
8000740e:	00 80 db 2f 00 80    	add    %al,-0x7fffd025(%eax)
80007414:	db 2f                	fldt   (%edi)
80007416:	00 80 db 2f 00 80    	add    %al,-0x7fffd025(%eax)
8000741c:	db 2f                	fldt   (%edi)
8000741e:	00 80 db 2f 00 80    	add    %al,-0x7fffd025(%eax)
80007424:	db 2f                	fldt   (%edi)
80007426:	00 80 c7 2f 00 80    	add    %al,-0x7fffd039(%eax)
8000742c:	db 2f                	fldt   (%edi)
8000742e:	00 80 c2 2f 00 80    	add    %al,-0x7fffd03e(%eax)
80007434:	db 2f                	fldt   (%edi)
80007436:	00 80 db 2f 00 80    	add    %al,-0x7fffd025(%eax)
8000743c:	d6                   	(bad)  
8000743d:	2f                   	das    
8000743e:	00 80 11 32 00 80    	add    %al,-0x7fffcdef(%eax)
80007444:	a8 32                	test   $0x32,%al
80007446:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
8000744c:	a8 32                	test   $0x32,%al
8000744e:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
80007454:	a8 32                	test   $0x32,%al
80007456:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
8000745c:	a8 32                	test   $0x32,%al
8000745e:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
80007464:	a8 32                	test   $0x32,%al
80007466:	00 80 6d 32 00 80    	add    %al,-0x7fffcd93(%eax)
8000746c:	9e                   	sahf   
8000746d:	30 00                	xor    %al,(%eax)
8000746f:	80 3f 32             	cmpb   $0x32,(%edi)
80007472:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
80007478:	a8 32                	test   $0x32,%al
8000747a:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
80007480:	a8 32                	test   $0x32,%al
80007482:	00 80 3f 32 00 80    	add    %al,-0x7fffcdc1(%eax)
80007488:	a8 32                	test   $0x32,%al
8000748a:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
80007490:	a8 32                	test   $0x32,%al
80007492:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
80007498:	98                   	cwtl   
80007499:	32 00                	xor    (%eax),%al
8000749b:	80 a0 31 00 80 ce 31 	andb   $0x31,-0x317fffcf(%eax)
800074a2:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
800074a8:	a8 32                	test   $0x32,%al
800074aa:	00 80 03 31 00 80    	add    %al,-0x7fffcefd(%eax)
800074b0:	a8 32                	test   $0x32,%al
800074b2:	00 80 42 32 00 80    	add    %al,-0x7fffcdbe(%eax)
800074b8:	a8 32                	test   $0x32,%al
800074ba:	00 80 a8 32 00 80    	add    %al,-0x7fffcd58(%eax)
800074c0:	0e                   	push   %cs
800074c1:	32 00                	xor    (%eax),%al
800074c3:	80 5b 20 25          	sbbb   $0x25,0x20(%ebx)
800074c7:	64 20 5d 20          	and    %bl,%fs:0x20(%ebp)
800074cb:	00 5b 20             	add    %bl,0x20(%ebx)
800074ce:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074d3:	45                   	inc    %ebp
800074d4:	72 72                	jb     80007548 <rodata+0x548>
800074d6:	6f                   	outsl  %ds:(%esi),(%dx)
800074d7:	72 3a                	jb     80007513 <rodata+0x513>
800074d9:	20 00                	and    %al,(%eax)
800074db:	00 55 6e             	add    %dl,0x6e(%ebp)
800074de:	64 65 66 69 6e 65 64 	fs imul $0x2064,%fs:%gs:0x65(%esi),%bp
800074e5:	20 
800074e6:	76 69                	jbe    80007551 <rodata+0x551>
800074e8:	72 74                	jb     8000755e <rodata+0x55e>
800074ea:	75 61                	jne    8000754d <rodata+0x54d>
800074ec:	6c                   	insb   (%dx),%es:(%edi)
800074ed:	20 66 75             	and    %ah,0x75(%esi)
800074f0:	6e                   	outsb  %ds:(%esi),(%dx)
800074f1:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800074f5:	6e                   	outsb  %ds:(%esi),(%dx)
800074f6:	20 63 61             	and    %ah,0x61(%ebx)
800074f9:	6c                   	insb   (%dx),%es:(%edi)
800074fa:	6c                   	insb   (%dx),%es:(%edi)
800074fb:	2e 00 46 69          	add    %al,%cs:0x69(%esi)
800074ff:	6c                   	insb   (%dx),%es:(%edi)
80007500:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80007505:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007508:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000750d:	61                   	popa   
8000750e:	63 68 69             	arpl   %bp,0x69(%eax)
80007511:	6e                   	outsb  %ds:(%esi),(%dx)
80007512:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007515:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000751a:	6c                   	insb   (%dx),%es:(%edi)
8000751b:	61                   	popa   
8000751c:	73 73                	jae    80007591 <rodata+0x591>
8000751e:	3a 09                	cmp    (%ecx),%cl
80007520:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007526:	6e                   	outsb  %ds:(%esi),(%dx)
80007527:	63 6f 64             	arpl   %bp,0x64(%edi)
8000752a:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007531:	0a 00                	or     (%eax),%al
80007533:	56                   	push   %esi
80007534:	65                   	gs
80007535:	72 73                	jb     800075aa <rodata+0x5aa>
80007537:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000753e:	0a 00                	or     (%eax),%al
80007540:	56                   	push   %esi
80007541:	65                   	gs
80007542:	72 73                	jb     800075b7 <rodata+0x5b7>
80007544:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000754b:	76 61                	jbe    800075ae <rodata+0x5ae>
8000754d:	6c                   	insb   (%dx),%es:(%edi)
8000754e:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007555:	6d 
80007556:	74 61                	je     800075b9 <rodata+0x5b9>
80007558:	62 00                	bound  %eax,(%eax)
8000755a:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000755f:	74 72                	je     800075d3 <rodata+0x5d3>
80007561:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007568:	73 74                	jae    800075de <rodata+0x5de>
8000756a:	72 74                	jb     800075e0 <rodata+0x5e0>
8000756c:	61                   	popa   
8000756d:	62 00                	bound  %eax,(%eax)
8000756f:	25 64 09 25 73       	and    $0x73250964,%eax
80007574:	09 25 64 09 25 73    	or     %esp,0x73250964
8000757a:	09 25 73 0a 00 23    	or     %esp,0x23000a73
80007580:	20 73 65             	and    %dh,0x65(%ebx)
80007583:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007587:	6e                   	outsb  %ds:(%esi),(%dx)
80007588:	73 3a                	jae    800075c4 <rodata+0x5c4>
8000758a:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80007590:	23 09                	and    (%ecx),%ecx
80007592:	09 4e 61             	or     %ecx,0x61(%esi)
80007595:	6d                   	insl   (%dx),%es:(%edi)
80007596:	65 09 09             	or     %ecx,%gs:(%ecx)
80007599:	53                   	push   %ebx
8000759a:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075a1:	09 25 73 09 09 25    	or     %esp,0x25090973
800075a7:	30 38                	xor    %bh,(%eax)
800075a9:	58                   	pop    %eax
800075aa:	0a 00                	or     (%eax),%al
800075ac:	2e 72 65             	jb,pn  80007614 <rodata+0x614>
800075af:	6c                   	insb   (%dx),%es:(%edi)
800075b0:	2e 00 00             	add    %al,%cs:(%eax)
800075b3:	00 23                	add    %ah,(%ebx)
800075b5:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800075b9:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800075bd:	7a 65                	jp     80007624 <rodata+0x624>
800075bf:	09 42 69             	or     %eax,0x69(%edx)
800075c2:	6e                   	outsb  %ds:(%esi),(%dx)
800075c3:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800075c7:	6d                   	insl   (%dx),%es:(%edi)
800075c8:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075cc:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075d0:	6e                   	outsb  %ds:(%esi),(%dx)
800075d1:	0a 00                	or     (%eax),%al
800075d3:	4e                   	dec    %esi
800075d4:	4f                   	dec    %edi
800075d5:	54                   	push   %esp
800075d6:	59                   	pop    %ecx
800075d7:	50                   	push   %eax
800075d8:	45                   	inc    %ebp
800075d9:	00 4f 42             	add    %cl,0x42(%edi)
800075dc:	4a                   	dec    %edx
800075dd:	45                   	inc    %ebp
800075de:	43                   	inc    %ebx
800075df:	54                   	push   %esp
800075e0:	00 46 55             	add    %al,0x55(%esi)
800075e3:	4e                   	dec    %esi
800075e4:	43                   	inc    %ebx
800075e5:	00 53 45             	add    %dl,0x45(%ebx)
800075e8:	43                   	inc    %ebx
800075e9:	54                   	push   %esp
800075ea:	49                   	dec    %ecx
800075eb:	4f                   	dec    %edi
800075ec:	4e                   	dec    %esi
800075ed:	00 46 49             	add    %al,0x49(%esi)
800075f0:	4c                   	dec    %esp
800075f1:	45                   	inc    %ebp
800075f2:	00 43 4f             	add    %al,0x4f(%ebx)
800075f5:	4d                   	dec    %ebp
800075f6:	4d                   	dec    %ebp
800075f7:	4f                   	dec    %edi
800075f8:	4e                   	dec    %esi
800075f9:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075fd:	00 55 4e             	add    %dl,0x4e(%ebp)
80007600:	4b                   	dec    %ebx
80007601:	4e                   	dec    %esi
80007602:	4f                   	dec    %edi
80007603:	57                   	push   %edi
80007604:	4e                   	dec    %esi
80007605:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007609:	41                   	inc    %ecx
8000760a:	4c                   	dec    %esp
8000760b:	00 47 4c             	add    %al,0x4c(%edi)
8000760e:	4f                   	dec    %edi
8000760f:	42                   	inc    %edx
80007610:	41                   	inc    %ecx
80007611:	4c                   	dec    %esp
80007612:	00 57 45             	add    %dl,0x45(%edi)
80007615:	41                   	inc    %ecx
80007616:	4b                   	dec    %ebx
80007617:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000761b:	53                   	push   %ebx
8000761c:	00 48 49             	add    %cl,0x49(%eax)
8000761f:	4f                   	dec    %edi
80007620:	53                   	push   %ebx
80007621:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007625:	52                   	push   %edx
80007626:	4f                   	dec    %edi
80007627:	43                   	inc    %ebx
80007628:	00 48 49             	add    %cl,0x49(%eax)
8000762b:	50                   	push   %eax
8000762c:	52                   	push   %edx
8000762d:	4f                   	dec    %edi
8000762e:	43                   	inc    %ebx
8000762f:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007633:	74 6c                	je     800076a1 <rodata+0x6a1>
80007635:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007639:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007640:	67 
80007641:	20 65 6e             	and    %ah,0x6e(%ebp)
80007644:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000764b:	76 
8000764c:	61                   	popa   
8000764d:	6c                   	insb   (%dx),%es:(%edi)
8000764e:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007655:	61 
80007656:	63 68 69             	arpl   %bp,0x69(%eax)
80007659:	6e                   	outsb  %ds:(%esi),(%dx)
8000765a:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000765e:	26                   	es
8000765f:	54                   	push   %esp
80007660:	20 57 45             	and    %dl,0x45(%edi)
80007663:	20 33                	and    %dh,(%ebx)
80007665:	32 31                	xor    (%ecx),%dh
80007667:	30 30                	xor    %dh,(%eax)
80007669:	00 53 50             	add    %dl,0x50(%ebx)
8000766c:	41                   	inc    %ecx
8000766d:	52                   	push   %edx
8000766e:	43                   	inc    %ebx
8000766f:	00 49 6e             	add    %cl,0x6e(%ecx)
80007672:	74 65                	je     800076d9 <rodata+0x6d9>
80007674:	6c                   	insb   (%dx),%es:(%edi)
80007675:	20 38                	and    %bh,(%eax)
80007677:	30 33                	xor    %dh,(%ebx)
80007679:	38 36                	cmp    %dh,(%esi)
8000767b:	20 28                	and    %ch,(%eax)
8000767d:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80007683:	4d                   	dec    %ebp
80007684:	6f                   	outsl  %ds:(%esi),(%dx)
80007685:	74 6f                	je     800076f6 <rodata+0x6f6>
80007687:	72 6f                	jb     800076f8 <rodata+0x6f8>
80007689:	6c                   	insb   (%dx),%es:(%edi)
8000768a:	61                   	popa   
8000768b:	20 36                	and    %dh,(%esi)
8000768d:	38 30                	cmp    %dh,(%eax)
8000768f:	30 30                	xor    %dh,(%eax)
80007691:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007694:	74 6f                	je     80007705 <rodata+0x705>
80007696:	72 6f                	jb     80007707 <rodata+0x707>
80007698:	6c                   	insb   (%dx),%es:(%edi)
80007699:	61                   	popa   
8000769a:	20 38                	and    %bh,(%eax)
8000769c:	38 30                	cmp    %dh,(%eax)
8000769e:	30 30                	xor    %dh,(%eax)
800076a0:	00 49 6e             	add    %cl,0x6e(%ecx)
800076a3:	74 65                	je     8000770a <rodata+0x70a>
800076a5:	6c                   	insb   (%dx),%es:(%edi)
800076a6:	20 38                	and    %bh,(%eax)
800076a8:	30 38                	xor    %bh,(%eax)
800076aa:	36 30 00             	xor    %al,%ss:(%eax)
800076ad:	4d                   	dec    %ebp
800076ae:	49                   	dec    %ecx
800076af:	50                   	push   %eax
800076b0:	53                   	push   %ebx
800076b1:	20 49 20             	and    %cl,0x20(%ecx)
800076b4:	41                   	inc    %ecx
800076b5:	72 63                	jb     8000771a <rodata+0x71a>
800076b7:	68 69 74 65 63       	push   $0x63657469
800076bc:	74 75                	je     80007733 <rodata+0x733>
800076be:	72 65                	jb     80007725 <rodata+0x725>
800076c0:	00 49 42             	add    %cl,0x42(%ecx)
800076c3:	4d                   	dec    %ebp
800076c4:	20 53 79             	and    %dl,0x79(%ebx)
800076c7:	73 74                	jae    8000773d <rodata+0x73d>
800076c9:	65                   	gs
800076ca:	6d                   	insl   (%dx),%es:(%edi)
800076cb:	2f                   	das    
800076cc:	33 37                	xor    (%edi),%esi
800076ce:	30 20                	xor    %ah,(%eax)
800076d0:	50                   	push   %eax
800076d1:	72 6f                	jb     80007742 <rodata+0x742>
800076d3:	63 65 73             	arpl   %sp,0x73(%ebp)
800076d6:	73 6f                	jae    80007747 <rodata+0x747>
800076d8:	72 00                	jb     800076da <rodata+0x6da>
800076da:	4d                   	dec    %ebp
800076db:	49                   	dec    %ecx
800076dc:	50                   	push   %eax
800076dd:	53                   	push   %ebx
800076de:	20 52 53             	and    %dl,0x53(%edx)
800076e1:	33 30                	xor    (%eax),%esi
800076e3:	30 30                	xor    %dh,(%eax)
800076e5:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076e9:	74 6c                	je     80007757 <rodata+0x757>
800076eb:	65                   	gs
800076ec:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076f1:	61                   	popa   
800076f2:	6e                   	outsb  %ds:(%esi),(%dx)
800076f3:	00 48 65             	add    %cl,0x65(%eax)
800076f6:	77 6c                	ja     80007764 <rodata+0x764>
800076f8:	65                   	gs
800076f9:	74 74                	je     8000776f <rodata+0x76f>
800076fb:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007700:	61                   	popa   
80007701:	72 64                	jb     80007767 <rodata+0x767>
80007703:	20 50 41             	and    %dl,0x41(%eax)
80007706:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000770b:	00 46 75             	add    %al,0x75(%esi)
8000770e:	6a 69                	push   $0x69
80007710:	74 73                	je     80007785 <rodata+0x785>
80007712:	75 20                	jne    80007734 <rodata+0x734>
80007714:	56                   	push   %esi
80007715:	50                   	push   %eax
80007716:	50                   	push   %eax
80007717:	35 30 30 00 49       	xor    $0x49003030,%eax
8000771c:	6e                   	outsb  %ds:(%esi),(%dx)
8000771d:	74 65                	je     80007784 <rodata+0x784>
8000771f:	6c                   	insb   (%dx),%es:(%edi)
80007720:	20 38                	and    %bh,(%eax)
80007722:	30 39                	xor    %bh,(%ecx)
80007724:	36 30 00             	xor    %al,%ss:(%eax)
80007727:	50                   	push   %eax
80007728:	6f                   	outsl  %ds:(%esi),(%dx)
80007729:	77 65                	ja     80007790 <rodata+0x790>
8000772b:	72 50                	jb     8000777d <rodata+0x77d>
8000772d:	43                   	inc    %ebx
8000772e:	00 50 6f             	add    %dl,0x6f(%eax)
80007731:	77 65                	ja     80007798 <rodata+0x798>
80007733:	72 50                	jb     80007785 <rodata+0x785>
80007735:	43                   	inc    %ebx
80007736:	20 36                	and    %dh,(%esi)
80007738:	34 2d                	xor    $0x2d,%al
8000773a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000773d:	00 49 42             	add    %cl,0x42(%ecx)
80007740:	4d                   	dec    %ebp
80007741:	20 53 79             	and    %dl,0x79(%ebx)
80007744:	73 74                	jae    800077ba <rodata+0x7ba>
80007746:	65                   	gs
80007747:	6d                   	insl   (%dx),%es:(%edi)
80007748:	2f                   	das    
80007749:	33 39                	xor    (%ecx),%edi
8000774b:	30 20                	xor    %ah,(%eax)
8000774d:	50                   	push   %eax
8000774e:	72 6f                	jb     800077bf <rodata+0x7bf>
80007750:	63 65 73             	arpl   %sp,0x73(%ebp)
80007753:	73 6f                	jae    800077c4 <rodata+0x7c4>
80007755:	72 00                	jb     80007757 <rodata+0x757>
80007757:	49                   	dec    %ecx
80007758:	42                   	inc    %edx
80007759:	4d                   	dec    %ebp
8000775a:	20 53 50             	and    %dl,0x50(%ebx)
8000775d:	55                   	push   %ebp
8000775e:	2f                   	das    
8000775f:	53                   	push   %ebx
80007760:	50                   	push   %eax
80007761:	43                   	inc    %ebx
80007762:	00 4e 45             	add    %cl,0x45(%esi)
80007765:	43                   	inc    %ebx
80007766:	20 56 38             	and    %dl,0x38(%esi)
80007769:	30 30                	xor    %dh,(%eax)
8000776b:	00 46 75             	add    %al,0x75(%esi)
8000776e:	6a 69                	push   $0x69
80007770:	74 73                	je     800077e5 <rodata+0x7e5>
80007772:	75 20                	jne    80007794 <rodata+0x794>
80007774:	46                   	inc    %esi
80007775:	52                   	push   %edx
80007776:	32 30                	xor    (%eax),%dh
80007778:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
8000777c:	20 52 48             	and    %dl,0x48(%edx)
8000777f:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007784:	6f                   	outsl  %ds:(%esi),(%dx)
80007785:	74 6f                	je     800077f6 <rodata+0x7f6>
80007787:	72 6f                	jb     800077f8 <rodata+0x7f8>
80007789:	6c                   	insb   (%dx),%es:(%edi)
8000778a:	61                   	popa   
8000778b:	20 52 43             	and    %dl,0x43(%edx)
8000778e:	45                   	inc    %ebp
8000778f:	00 41 52             	add    %al,0x52(%ecx)
80007792:	4d                   	dec    %ebp
80007793:	20 33                	and    %dh,(%ebx)
80007795:	32 2d 62 69 74 00    	xor    0x746962,%ch
8000779b:	44                   	inc    %esp
8000779c:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077a3:	41                   	inc    %ecx
800077a4:	6c                   	insb   (%dx),%es:(%edi)
800077a5:	70 68                	jo     8000780f <rodata+0x80f>
800077a7:	61                   	popa   
800077a8:	00 48 69             	add    %cl,0x69(%eax)
800077ab:	74 61                	je     8000780e <rodata+0x80e>
800077ad:	63 68 69             	arpl   %bp,0x69(%eax)
800077b0:	20 53 48             	and    %dl,0x48(%ebx)
800077b3:	00 53 50             	add    %dl,0x50(%ebx)
800077b6:	41                   	inc    %ecx
800077b7:	52                   	push   %edx
800077b8:	43                   	inc    %ebx
800077b9:	20 56 65             	and    %dl,0x65(%esi)
800077bc:	72 73                	jb     80007831 <rodata+0x831>
800077be:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800077c5:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077cc:	54                   	push   %esp
800077cd:	52                   	push   %edx
800077ce:	49                   	dec    %ecx
800077cf:	43                   	inc    %ebx
800077d0:	4f                   	dec    %edi
800077d1:	52                   	push   %edx
800077d2:	45                   	inc    %ebp
800077d3:	00 41 72             	add    %al,0x72(%ecx)
800077d6:	67 6f                	outsl  %ds:(%si),(%dx)
800077d8:	6e                   	outsb  %ds:(%esi),(%dx)
800077d9:	61                   	popa   
800077da:	75 74                	jne    80007850 <rodata+0x850>
800077dc:	20 52 49             	and    %dl,0x49(%edx)
800077df:	53                   	push   %ebx
800077e0:	43                   	inc    %ebx
800077e1:	20 43 6f             	and    %al,0x6f(%ebx)
800077e4:	72 65                	jb     8000784b <rodata+0x84b>
800077e6:	00 48 69             	add    %cl,0x69(%eax)
800077e9:	74 61                	je     8000784c <rodata+0x84c>
800077eb:	63 68 69             	arpl   %bp,0x69(%eax)
800077ee:	20 48 38             	and    %cl,0x38(%eax)
800077f1:	2f                   	das    
800077f2:	33 30                	xor    (%eax),%esi
800077f4:	30 00                	xor    %al,(%eax)
800077f6:	48                   	dec    %eax
800077f7:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077fe:	48 
800077ff:	38 2f                	cmp    %ch,(%edi)
80007801:	33 30                	xor    (%eax),%esi
80007803:	30 68 00             	xor    %ch,0x0(%eax)
80007806:	48                   	dec    %eax
80007807:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000780e:	48 
8000780f:	38 53 00             	cmp    %dl,0x0(%ebx)
80007812:	48                   	dec    %eax
80007813:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000781a:	48 
8000781b:	38 2f                	cmp    %ch,(%edi)
8000781d:	35 30 30 00 49       	xor    $0x49003030,%eax
80007822:	6e                   	outsb  %ds:(%esi),(%dx)
80007823:	74 65                	je     8000788a <rodata+0x88a>
80007825:	6c                   	insb   (%dx),%es:(%edi)
80007826:	20 49 41             	and    %cl,0x41(%ecx)
80007829:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000782e:	74 61                	je     80007891 <rodata+0x891>
80007830:	6e                   	outsb  %ds:(%esi),(%dx)
80007831:	66 6f                	outsw  %ds:(%esi),(%dx)
80007833:	72 64                	jb     80007899 <rodata+0x899>
80007835:	20 4d 49             	and    %cl,0x49(%ebp)
80007838:	50                   	push   %eax
80007839:	53                   	push   %ebx
8000783a:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000783f:	74 6f                	je     800078b0 <rodata+0x8b0>
80007841:	72 6f                	jb     800078b2 <rodata+0x8b2>
80007843:	6c                   	insb   (%dx),%es:(%edi)
80007844:	61                   	popa   
80007845:	20 43 6f             	and    %al,0x6f(%ebx)
80007848:	6c                   	insb   (%dx),%es:(%edi)
80007849:	64                   	fs
8000784a:	46                   	inc    %esi
8000784b:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007852:	6f                   	outsl  %ds:(%esi),(%dx)
80007853:	72 6f                	jb     800078c4 <rodata+0x8c4>
80007855:	6c                   	insb   (%dx),%es:(%edi)
80007856:	61                   	popa   
80007857:	20 4d 36             	and    %cl,0x36(%ebp)
8000785a:	38 48 43             	cmp    %cl,0x43(%eax)
8000785d:	31 32                	xor    %esi,(%edx)
8000785f:	00 53 69             	add    %dl,0x69(%ebx)
80007862:	65                   	gs
80007863:	6d                   	insl   (%dx),%es:(%edi)
80007864:	65 6e                	outsb  %gs:(%esi),(%dx)
80007866:	73 20                	jae    80007888 <rodata+0x888>
80007868:	50                   	push   %eax
80007869:	43                   	inc    %ebx
8000786a:	50                   	push   %eax
8000786b:	00 53 6f             	add    %dl,0x6f(%ebx)
8000786e:	6e                   	outsb  %ds:(%esi),(%dx)
8000786f:	79 20                	jns    80007891 <rodata+0x891>
80007871:	6e                   	outsb  %ds:(%esi),(%dx)
80007872:	43                   	inc    %ebx
80007873:	50                   	push   %eax
80007874:	55                   	push   %ebp
80007875:	20 52 49             	and    %dl,0x49(%edx)
80007878:	53                   	push   %ebx
80007879:	43                   	inc    %ebx
8000787a:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000787e:	73 6f                	jae    800078ef <rodata+0x8ef>
80007880:	20 4e 44             	and    %cl,0x44(%esi)
80007883:	52                   	push   %edx
80007884:	31 00                	xor    %eax,(%eax)
80007886:	4d                   	dec    %ebp
80007887:	6f                   	outsl  %ds:(%esi),(%dx)
80007888:	74 6f                	je     800078f9 <rodata+0x8f9>
8000788a:	72 6f                	jb     800078fb <rodata+0x8fb>
8000788c:	6c                   	insb   (%dx),%es:(%edi)
8000788d:	61                   	popa   
8000788e:	20 53 74             	and    %dl,0x74(%ebx)
80007891:	61                   	popa   
80007892:	72 43                	jb     800078d7 <rodata+0x8d7>
80007894:	6f                   	outsl  %ds:(%esi),(%dx)
80007895:	72 65                	jb     800078fc <rodata+0x8fc>
80007897:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
8000789b:	6f                   	outsl  %ds:(%esi),(%dx)
8000789c:	74 61                	je     800078ff <rodata+0x8ff>
8000789e:	20 4d 45             	and    %cl,0x45(%ebp)
800078a1:	31 36                	xor    %esi,(%esi)
800078a3:	00 53 54             	add    %dl,0x54(%ebx)
800078a6:	4d                   	dec    %ebp
800078a7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078ae:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078b2:	6e                   	outsb  %ds:(%esi),(%dx)
800078b3:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078ba:	30 30                	xor    %dh,(%eax)
800078bc:	00 41 64             	add    %al,0x64(%ecx)
800078bf:	76 61                	jbe    80007922 <rodata+0x922>
800078c1:	6e                   	outsb  %ds:(%esi),(%dx)
800078c2:	63 65 64             	arpl   %sp,0x64(%ebp)
800078c5:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800078c9:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078d0:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078d5:	79 4a                	jns    80007921 <rodata+0x921>
800078d7:	00 41 4d             	add    %al,0x4d(%ecx)
800078da:	44                   	inc    %esp
800078db:	20 78 38             	and    %bh,0x38(%eax)
800078de:	36                   	ss
800078df:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078e4:	6f                   	outsl  %ds:(%esi),(%dx)
800078e5:	6e                   	outsb  %ds:(%esi),(%dx)
800078e6:	79 20                	jns    80007908 <rodata+0x908>
800078e8:	44                   	inc    %esp
800078e9:	53                   	push   %ebx
800078ea:	50                   	push   %eax
800078eb:	00 53 69             	add    %dl,0x69(%ebx)
800078ee:	65                   	gs
800078ef:	6d                   	insl   (%dx),%es:(%edi)
800078f0:	65 6e                	outsb  %gs:(%esi),(%dx)
800078f2:	73 20                	jae    80007914 <rodata+0x914>
800078f4:	46                   	inc    %esi
800078f5:	58                   	pop    %eax
800078f6:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078fb:	4d                   	dec    %ebp
800078fc:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007903:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007907:	6e                   	outsb  %ds:(%esi),(%dx)
80007908:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000790f:	2b 00                	sub    (%eax),%eax
80007911:	53                   	push   %ebx
80007912:	54                   	push   %esp
80007913:	4d                   	dec    %ebp
80007914:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000791b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000791f:	6e                   	outsb  %ds:(%esi),(%dx)
80007920:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007927:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000792a:	74 6f                	je     8000799b <rodata+0x99b>
8000792c:	72 6f                	jb     8000799d <rodata+0x99d>
8000792e:	6c                   	insb   (%dx),%es:(%edi)
8000792f:	61                   	popa   
80007930:	20 4d 43             	and    %cl,0x43(%ebp)
80007933:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007937:	31 36                	xor    %esi,(%esi)
80007939:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000793c:	74 6f                	je     800079ad <rodata+0x9ad>
8000793e:	72 6f                	jb     800079af <rodata+0x9af>
80007940:	6c                   	insb   (%dx),%es:(%edi)
80007941:	61                   	popa   
80007942:	20 4d 43             	and    %cl,0x43(%ebp)
80007945:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007949:	31 31                	xor    %esi,(%ecx)
8000794b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000794e:	74 6f                	je     800079bf <rodata+0x9bf>
80007950:	72 6f                	jb     800079c1 <rodata+0x9c1>
80007952:	6c                   	insb   (%dx),%es:(%edi)
80007953:	61                   	popa   
80007954:	20 4d 43             	and    %cl,0x43(%ebp)
80007957:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000795b:	30 38                	xor    %bh,(%eax)
8000795d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007960:	74 6f                	je     800079d1 <rodata+0x9d1>
80007962:	72 6f                	jb     800079d3 <rodata+0x9d3>
80007964:	6c                   	insb   (%dx),%es:(%edi)
80007965:	61                   	popa   
80007966:	20 4d 43             	and    %cl,0x43(%ebp)
80007969:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000796d:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007973:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000797a:	61                   	popa   
8000797b:	70 68                	jo     800079e5 <rodata+0x9e5>
8000797d:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007984:	00 53 54             	add    %dl,0x54(%ebx)
80007987:	4d                   	dec    %ebp
80007988:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000798f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007993:	6e                   	outsb  %ds:(%esi),(%dx)
80007994:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000799b:	39 00                	cmp    %eax,(%eax)
8000799d:	44                   	inc    %esp
8000799e:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079a5:	56                   	push   %esi
800079a6:	41                   	inc    %ecx
800079a7:	58                   	pop    %eax
800079a8:	00 45 6c             	add    %al,0x6c(%ebp)
800079ab:	65                   	gs
800079ac:	6d                   	insl   (%dx),%es:(%edi)
800079ad:	65 6e                	outsb  %gs:(%esi),(%dx)
800079af:	74 20                	je     800079d1 <rodata+0x9d1>
800079b1:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079b4:	44                   	inc    %esp
800079b5:	53                   	push   %ebx
800079b6:	50                   	push   %eax
800079b7:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079bb:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800079bf:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800079c6:	53                   	push   %ebx
800079c7:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079ce:	72 
800079cf:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079d6:	65                   	gs
800079d7:	6c                   	insb   (%dx),%es:(%edi)
800079d8:	20 41 56             	and    %al,0x56(%ecx)
800079db:	52                   	push   %edx
800079dc:	00 46 75             	add    %al,0x75(%esi)
800079df:	6a 69                	push   $0x69
800079e1:	74 73                	je     80007a56 <rodata+0xa56>
800079e3:	75 20                	jne    80007a05 <rodata+0xa05>
800079e5:	46                   	inc    %esi
800079e6:	52                   	push   %edx
800079e7:	33 30                	xor    (%eax),%esi
800079e9:	00 4d 69             	add    %cl,0x69(%ebp)
800079ec:	74 73                	je     80007a61 <rodata+0xa61>
800079ee:	75 62                	jne    80007a52 <rodata+0xa52>
800079f0:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079f7:	30 56 00             	xor    %dl,0x0(%esi)
800079fa:	4d                   	dec    %ebp
800079fb:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a02:	68 
80007a03:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a09:	00 4e 45             	add    %cl,0x45(%esi)
80007a0c:	43                   	inc    %ebx
80007a0d:	20 76 38             	and    %dh,0x38(%esi)
80007a10:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a15:	74 73                	je     80007a8a <rodata+0xa8a>
80007a17:	75 62                	jne    80007a7b <rodata+0xa7b>
80007a19:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a20:	32 52 00             	xor    0x0(%edx),%dl
80007a23:	4d                   	dec    %ebp
80007a24:	61                   	popa   
80007a25:	74 73                	je     80007a9a <rodata+0xa9a>
80007a27:	75 73                	jne    80007a9c <rodata+0xa9c>
80007a29:	68 69 74 61 20       	push   $0x20617469
80007a2e:	4d                   	dec    %ebp
80007a2f:	4e                   	dec    %esi
80007a30:	31 30                	xor    %esi,(%eax)
80007a32:	33 30                	xor    (%eax),%esi
80007a34:	30 00                	xor    %al,(%eax)
80007a36:	4d                   	dec    %ebp
80007a37:	61                   	popa   
80007a38:	74 73                	je     80007aad <rodata+0xaad>
80007a3a:	75 73                	jne    80007aaf <rodata+0xaaf>
80007a3c:	68 69 74 61 20       	push   $0x20617469
80007a41:	4d                   	dec    %ebp
80007a42:	4e                   	dec    %esi
80007a43:	31 30                	xor    %esi,(%eax)
80007a45:	32 30                	xor    (%eax),%dh
80007a47:	30 00                	xor    %al,(%eax)
80007a49:	70 69                	jo     80007ab4 <rodata+0xab4>
80007a4b:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a4e:	61                   	popa   
80007a4f:	76 61                	jbe    80007ab2 <rodata+0xab2>
80007a51:	00 4f 70             	add    %cl,0x70(%edi)
80007a54:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a56:	52                   	push   %edx
80007a57:	49                   	dec    %ecx
80007a58:	53                   	push   %ebx
80007a59:	43                   	inc    %ebx
80007a5a:	00 41 52             	add    %al,0x52(%ecx)
80007a5d:	43                   	inc    %ebx
80007a5e:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a61:	74 65                	je     80007ac8 <rodata+0xac8>
80007a63:	72 6e                	jb     80007ad3 <rodata+0xad3>
80007a65:	61                   	popa   
80007a66:	74 69                	je     80007ad1 <rodata+0xad1>
80007a68:	6f                   	outsl  %ds:(%esi),(%dx)
80007a69:	6e                   	outsb  %ds:(%esi),(%dx)
80007a6a:	61                   	popa   
80007a6b:	6c                   	insb   (%dx),%es:(%edi)
80007a6c:	20 41 52             	and    %al,0x52(%ecx)
80007a6f:	43                   	inc    %ebx
80007a70:	6f                   	outsl  %ds:(%esi),(%dx)
80007a71:	6d                   	insl   (%dx),%es:(%edi)
80007a72:	70 61                	jo     80007ad5 <rodata+0xad5>
80007a74:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a78:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a7a:	73 69                	jae    80007ae5 <rodata+0xae5>
80007a7c:	6c                   	insb   (%dx),%es:(%edi)
80007a7d:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a84:	6e                   	outsb  %ds:(%esi),(%dx)
80007a85:	73 61                	jae    80007ae8 <rodata+0xae8>
80007a87:	00 41 6c             	add    %al,0x6c(%ecx)
80007a8a:	70 68                	jo     80007af4 <rodata+0xaf4>
80007a8c:	61                   	popa   
80007a8d:	6d                   	insl   (%dx),%es:(%edi)
80007a8e:	6f                   	outsl  %ds:(%esi),(%dx)
80007a8f:	73 61                	jae    80007af2 <rodata+0xaf2>
80007a91:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a98:	6f                   	outsl  %ds:(%esi),(%dx)
80007a99:	43                   	inc    %ebx
80007a9a:	6f                   	outsl  %ds:(%esi),(%dx)
80007a9b:	72 65                	jb     80007b02 <rodata+0xb02>
80007a9d:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007aa1:	6f                   	outsl  %ds:(%esi),(%dx)
80007aa2:	72 20                	jb     80007ac4 <rodata+0xac4>
80007aa4:	4e                   	dec    %esi
80007aa5:	65                   	gs
80007aa6:	74 77                	je     80007b1f <rodata+0xb1f>
80007aa8:	6f                   	outsl  %ds:(%esi),(%dx)
80007aa9:	72 6b                	jb     80007b16 <rodata+0xb16>
80007aab:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007aaf:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007ab3:	62 69 61             	bound  %ebp,0x61(%ecx)
80007ab6:	20 53 4e             	and    %dl,0x4e(%ebx)
80007ab9:	50                   	push   %eax
80007aba:	20 31                	and    %dh,(%ecx)
80007abc:	30 30                	xor    %dh,(%eax)
80007abe:	30 00                	xor    %al,(%eax)
80007ac0:	53                   	push   %ebx
80007ac1:	54                   	push   %esp
80007ac2:	4d                   	dec    %ebp
80007ac3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007aca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007ace:	6e                   	outsb  %ds:(%esi),(%dx)
80007acf:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007ad6:	30 30                	xor    %dh,(%eax)
80007ad8:	00 55 62             	add    %dl,0x62(%ebp)
80007adb:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007ae2:	32 78 78             	xor    0x78(%eax),%bh
80007ae5:	78 00                	js     80007ae7 <rodata+0xae7>
80007ae7:	4d                   	dec    %ebp
80007ae8:	41                   	inc    %ecx
80007ae9:	58                   	pop    %eax
80007aea:	00 46 75             	add    %al,0x75(%esi)
80007aed:	6a 69                	push   $0x69
80007aef:	74 73                	je     80007b64 <rodata+0xb64>
80007af1:	75 20                	jne    80007b13 <rodata+0xb13>
80007af3:	46                   	inc    %esi
80007af4:	32 4d 43             	xor    0x43(%ebp),%cl
80007af7:	31 36                	xor    %esi,(%esi)
80007af9:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007afd:	61                   	popa   
80007afe:	73 20                	jae    80007b20 <rodata+0xb20>
80007b00:	49                   	dec    %ecx
80007b01:	6e                   	outsb  %ds:(%esi),(%dx)
80007b02:	73 74                	jae    80007b78 <rodata+0xb78>
80007b04:	72 75                	jb     80007b7b <rodata+0xb7b>
80007b06:	6d                   	insl   (%dx),%es:(%edi)
80007b07:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b09:	74 73                	je     80007b7e <rodata+0xb7e>
80007b0b:	20 4d 53             	and    %cl,0x53(%ebp)
80007b0e:	50                   	push   %eax
80007b0f:	34 33                	xor    $0x33,%al
80007b11:	30 00                	xor    %al,(%eax)
80007b13:	41                   	inc    %ecx
80007b14:	6e                   	outsb  %ds:(%esi),(%dx)
80007b15:	61                   	popa   
80007b16:	6c                   	insb   (%dx),%es:(%edi)
80007b17:	6f                   	outsl  %ds:(%esi),(%dx)
80007b18:	67 20 44 65          	and    %al,0x65(%si)
80007b1c:	76 69                	jbe    80007b87 <rodata+0xb87>
80007b1e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b21:	20 42 6c             	and    %al,0x6c(%edx)
80007b24:	61                   	popa   
80007b25:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b28:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b2f:	53                   	push   %ebx
80007b30:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b37:	73 
80007b38:	6f                   	outsl  %ds:(%esi),(%dx)
80007b39:	6e                   	outsb  %ds:(%esi),(%dx)
80007b3a:	20 53 31             	and    %dl,0x31(%ebx)
80007b3d:	43                   	inc    %ebx
80007b3e:	33 33                	xor    (%ebx),%esi
80007b40:	20 46 61             	and    %al,0x61(%esi)
80007b43:	6d                   	insl   (%dx),%es:(%edi)
80007b44:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b4b:	72 
80007b4c:	70 00                	jo     80007b4e <rodata+0xb4e>
80007b4e:	41                   	inc    %ecx
80007b4f:	72 63                	jb     80007bb4 <rodata+0xbb4>
80007b51:	61                   	popa   
80007b52:	20 52 49             	and    %dl,0x49(%edx)
80007b55:	53                   	push   %ebx
80007b56:	43                   	inc    %ebx
80007b57:	00 65 58             	add    %ah,0x58(%ebp)
80007b5a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b5d:	73 20                	jae    80007b7f <rodata+0xb7f>
80007b5f:	43                   	inc    %ebx
80007b60:	50                   	push   %eax
80007b61:	55                   	push   %ebp
80007b62:	00 41 6c             	add    %al,0x6c(%ecx)
80007b65:	74 65                	je     80007bcc <rodata+0xbcc>
80007b67:	72 61                	jb     80007bca <rodata+0xbca>
80007b69:	20 4e 69             	and    %cl,0x69(%esi)
80007b6c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b6d:	73 20                	jae    80007b8f <rodata+0xb8f>
80007b6f:	49                   	dec    %ecx
80007b70:	49                   	dec    %ecx
80007b71:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b74:	74 6f                	je     80007be5 <rodata+0xbe5>
80007b76:	72 6f                	jb     80007be7 <rodata+0xbe7>
80007b78:	6c                   	insb   (%dx),%es:(%edi)
80007b79:	61                   	popa   
80007b7a:	74 65                	je     80007be1 <rodata+0xbe1>
80007b7c:	20 58 47             	and    %bl,0x47(%eax)
80007b7f:	41                   	inc    %ecx
80007b80:	54                   	push   %esp
80007b81:	45                   	inc    %ebp
80007b82:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b85:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b8b:	20 43 31             	and    %al,0x31(%ebx)
80007b8e:	36                   	ss
80007b8f:	78 2f                	js     80007bc0 <rodata+0xbc0>
80007b91:	58                   	pop    %eax
80007b92:	43                   	inc    %ebx
80007b93:	31 36                	xor    %esi,(%esi)
80007b95:	78 00                	js     80007b97 <rodata+0xb97>
80007b97:	52                   	push   %edx
80007b98:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b9a:	65                   	gs
80007b9b:	73 61                	jae    80007bfe <rodata+0xbfe>
80007b9d:	73 20                	jae    80007bbf <rodata+0xbbf>
80007b9f:	4d                   	dec    %ebp
80007ba0:	31 36                	xor    %esi,(%esi)
80007ba2:	43                   	inc    %ebx
80007ba3:	00 52 65             	add    %dl,0x65(%edx)
80007ba6:	6e                   	outsb  %ds:(%esi),(%dx)
80007ba7:	65                   	gs
80007ba8:	73 61                	jae    80007c0b <rodata+0xc0b>
80007baa:	73 20                	jae    80007bcc <rodata+0xbcc>
80007bac:	4d                   	dec    %ebp
80007bad:	33 32                	xor    (%edx),%esi
80007baf:	43                   	inc    %ebx
80007bb0:	00 41 6c             	add    %al,0x6c(%ecx)
80007bb3:	74 69                	je     80007c1e <rodata+0xc1e>
80007bb5:	75 6d                	jne    80007c24 <rodata+0xc24>
80007bb7:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007bbb:	33 30                	xor    (%eax),%esi
80007bbd:	30 30                	xor    %dh,(%eax)
80007bbf:	00 46 72             	add    %al,0x72(%esi)
80007bc2:	65                   	gs
80007bc3:	65                   	gs
80007bc4:	73 63                	jae    80007c29 <rodata+0xc29>
80007bc6:	61                   	popa   
80007bc7:	6c                   	insb   (%dx),%es:(%edi)
80007bc8:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007bcc:	30 38                	xor    %bh,(%eax)
80007bce:	00 41 6e             	add    %al,0x6e(%ecx)
80007bd1:	61                   	popa   
80007bd2:	6c                   	insb   (%dx),%es:(%edi)
80007bd3:	6f                   	outsl  %ds:(%esi),(%dx)
80007bd4:	67 20 44 65          	and    %al,0x65(%si)
80007bd8:	76 69                	jbe    80007c43 <rodata+0xc43>
80007bda:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bdd:	20 53 48             	and    %dl,0x48(%ebx)
80007be0:	41                   	inc    %ecx
80007be1:	52                   	push   %edx
80007be2:	43                   	inc    %ebx
80007be3:	00 43 79             	add    %al,0x79(%ebx)
80007be6:	61                   	popa   
80007be7:	6e                   	outsb  %ds:(%esi),(%dx)
80007be8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bec:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bf1:	67 79 20             	addr16 jns 80007c14 <rodata+0xc14>
80007bf4:	65                   	gs
80007bf5:	43                   	inc    %ebx
80007bf6:	4f                   	dec    %edi
80007bf7:	47                   	inc    %edi
80007bf8:	32 00                	xor    (%eax),%al
80007bfa:	53                   	push   %ebx
80007bfb:	75 6e                	jne    80007c6b <rodata+0xc6b>
80007bfd:	70 6c                	jo     80007c6b <rodata+0xc6b>
80007bff:	75 73                	jne    80007c74 <rodata+0xc74>
80007c01:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c04:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c07:	65                   	gs
80007c08:	37                   	aaa    
80007c09:	20 52 49             	and    %dl,0x49(%edx)
80007c0c:	53                   	push   %ebx
80007c0d:	43                   	inc    %ebx
80007c0e:	00 4e 65             	add    %cl,0x65(%esi)
80007c11:	77 20                	ja     80007c33 <rodata+0xc33>
80007c13:	4a                   	dec    %edx
80007c14:	61                   	popa   
80007c15:	70 61                	jo     80007c78 <rodata+0xc78>
80007c17:	6e                   	outsb  %ds:(%esi),(%dx)
80007c18:	20 52 61             	and    %dl,0x61(%edx)
80007c1b:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c22:	20 
80007c23:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c2a:	42                   	inc    %edx
80007c2b:	72 6f                	jb     80007c9c <rodata+0xc9c>
80007c2d:	61                   	popa   
80007c2e:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c32:	20 56 69             	and    %dl,0x69(%esi)
80007c35:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c38:	43                   	inc    %ebx
80007c39:	6f                   	outsl  %ds:(%esi),(%dx)
80007c3a:	72 65                	jb     80007ca1 <rodata+0xca1>
80007c3c:	20 49 49             	and    %cl,0x49(%ecx)
80007c3f:	49                   	dec    %ecx
80007c40:	00 52 49             	add    %dl,0x49(%edx)
80007c43:	53                   	push   %ebx
80007c44:	43                   	inc    %ebx
80007c45:	20 66 6f             	and    %ah,0x6f(%esi)
80007c48:	72 20                	jb     80007c6a <rodata+0xc6a>
80007c4a:	4c                   	dec    %esp
80007c4b:	61                   	popa   
80007c4c:	74 74                	je     80007cc2 <rodata+0xcc2>
80007c4e:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c55:	41                   	inc    %ecx
80007c56:	00 53 65             	add    %dl,0x65(%ebx)
80007c59:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c60:	6f                   	outsl  %ds:(%esi),(%dx)
80007c61:	6e                   	outsb  %ds:(%esi),(%dx)
80007c62:	20 43 31             	and    %al,0x31(%ebx)
80007c65:	37                   	aaa    
80007c66:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c6a:	61                   	popa   
80007c6b:	73 20                	jae    80007c8d <rodata+0xc8d>
80007c6d:	49                   	dec    %ecx
80007c6e:	6e                   	outsb  %ds:(%esi),(%dx)
80007c6f:	73 74                	jae    80007ce5 <rodata+0xce5>
80007c71:	72 75                	jb     80007ce8 <rodata+0xce8>
80007c73:	6d                   	insl   (%dx),%es:(%edi)
80007c74:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c76:	74 73                	je     80007ceb <rodata+0xceb>
80007c78:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c7c:	33 32                	xor    (%edx),%esi
80007c7e:	30 43 36             	xor    %al,0x36(%ebx)
80007c81:	30 30                	xor    %dh,(%eax)
80007c83:	30 00                	xor    %al,(%eax)
80007c85:	54                   	push   %esp
80007c86:	65                   	gs
80007c87:	78 61                	js     80007cea <rodata+0xcea>
80007c89:	73 20                	jae    80007cab <rodata+0xcab>
80007c8b:	49                   	dec    %ecx
80007c8c:	6e                   	outsb  %ds:(%esi),(%dx)
80007c8d:	73 74                	jae    80007d03 <rodata+0xd03>
80007c8f:	72 75                	jb     80007d06 <rodata+0xd06>
80007c91:	6d                   	insl   (%dx),%es:(%edi)
80007c92:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c94:	74 73                	je     80007d09 <rodata+0xd09>
80007c96:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c9a:	33 32                	xor    (%edx),%esi
80007c9c:	30 43 32             	xor    %al,0x32(%ebx)
80007c9f:	30 30                	xor    %dh,(%eax)
80007ca1:	30 00                	xor    %al,(%eax)
80007ca3:	54                   	push   %esp
80007ca4:	65                   	gs
80007ca5:	78 61                	js     80007d08 <rodata+0xd08>
80007ca7:	73 20                	jae    80007cc9 <rodata+0xcc9>
80007ca9:	49                   	dec    %ecx
80007caa:	6e                   	outsb  %ds:(%esi),(%dx)
80007cab:	73 74                	jae    80007d21 <rodata+0xd21>
80007cad:	72 75                	jb     80007d24 <rodata+0xd24>
80007caf:	6d                   	insl   (%dx),%es:(%edi)
80007cb0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cb2:	74 73                	je     80007d27 <rodata+0xd27>
80007cb4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cb8:	33 32                	xor    (%edx),%esi
80007cba:	30 43 35             	xor    %al,0x35(%ebx)
80007cbd:	35 30 30 00 43       	xor    $0x43003030,%eax
80007cc2:	79 70                	jns    80007d34 <rodata+0xd34>
80007cc4:	72 65                	jb     80007d2b <rodata+0xd2b>
80007cc6:	73 73                	jae    80007d3b <rodata+0xd3b>
80007cc8:	20 4d 38             	and    %cl,0x38(%ebp)
80007ccb:	43                   	inc    %ebx
80007ccc:	00 52 65             	add    %dl,0x65(%edx)
80007ccf:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd0:	65                   	gs
80007cd1:	73 61                	jae    80007d34 <rodata+0xd34>
80007cd3:	73 20                	jae    80007cf5 <rodata+0xcf5>
80007cd5:	52                   	push   %edx
80007cd6:	33 32                	xor    (%edx),%esi
80007cd8:	43                   	inc    %ebx
80007cd9:	00 4e 58             	add    %cl,0x58(%esi)
80007cdc:	50                   	push   %eax
80007cdd:	20 53 65             	and    %dl,0x65(%ebx)
80007ce0:	6d                   	insl   (%dx),%es:(%edi)
80007ce1:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007ce8:	74 6f                	je     80007d59 <rodata+0xd59>
80007cea:	72 73                	jb     80007d5f <rodata+0xd5f>
80007cec:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007cf0:	4d                   	dec    %ebp
80007cf1:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007cf8:	41 4c 
80007cfa:	43                   	inc    %ebx
80007cfb:	4f                   	dec    %edi
80007cfc:	4d                   	dec    %ebp
80007cfd:	4d                   	dec    %ebp
80007cfe:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d02:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d06:	74 65                	je     80007d6d <rodata+0xd6d>
80007d08:	6c                   	insb   (%dx),%es:(%edi)
80007d09:	20 38                	and    %bh,(%eax)
80007d0b:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d11:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d15:	72 69                	jb     80007d80 <rodata+0xd80>
80007d17:	61                   	popa   
80007d18:	6e                   	outsb  %ds:(%esi),(%dx)
80007d19:	74 73                	je     80007d8e <rodata+0xd8e>
80007d1b:	00 41 6e             	add    %al,0x6e(%ecx)
80007d1e:	64                   	fs
80007d1f:	65                   	gs
80007d20:	73 20                	jae    80007d42 <rodata+0xd42>
80007d22:	54                   	push   %esp
80007d23:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d27:	6f                   	outsl  %ds:(%esi),(%dx)
80007d28:	6c                   	insb   (%dx),%es:(%edi)
80007d29:	6f                   	outsl  %ds:(%esi),(%dx)
80007d2a:	67 79 20             	addr16 jns 80007d4d <rodata+0xd4d>
80007d2d:	52                   	push   %edx
80007d2e:	49                   	dec    %ecx
80007d2f:	53                   	push   %ebx
80007d30:	43                   	inc    %ebx
80007d31:	00 43 79             	add    %al,0x79(%ebx)
80007d34:	61                   	popa   
80007d35:	6e                   	outsb  %ds:(%esi),(%dx)
80007d36:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d3a:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d3f:	67 79 20             	addr16 jns 80007d62 <rodata+0xd62>
80007d42:	65                   	gs
80007d43:	43                   	inc    %ebx
80007d44:	4f                   	dec    %edi
80007d45:	47                   	inc    %edi
80007d46:	31 58 00             	xor    %ebx,0x0(%eax)
80007d49:	4e                   	dec    %esi
80007d4a:	65                   	gs
80007d4b:	77 20                	ja     80007d6d <rodata+0xd6d>
80007d4d:	4a                   	dec    %edx
80007d4e:	61                   	popa   
80007d4f:	70 61                	jo     80007db2 <rodata+0xdb2>
80007d51:	6e                   	outsb  %ds:(%esi),(%dx)
80007d52:	20 52 61             	and    %dl,0x61(%edx)
80007d55:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d5c:	20 
80007d5d:	31 36                	xor    %esi,(%esi)
80007d5f:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d64:	52                   	push   %edx
80007d65:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d67:	65                   	gs
80007d68:	73 61                	jae    80007dcb <rodata+0xdcb>
80007d6a:	73 20                	jae    80007d8c <rodata+0xd8c>
80007d6c:	52                   	push   %edx
80007d6d:	58                   	pop    %eax
80007d6e:	00 4d 43             	add    %cl,0x43(%ebp)
80007d71:	53                   	push   %ebx
80007d72:	54                   	push   %esp
80007d73:	20 45 6c             	and    %al,0x6c(%ebp)
80007d76:	62 72 75             	bound  %esi,0x75(%edx)
80007d79:	73 00                	jae    80007d7b <rodata+0xd7b>
80007d7b:	43                   	inc    %ebx
80007d7c:	79 61                	jns    80007ddf <rodata+0xddf>
80007d7e:	6e                   	outsb  %ds:(%esi),(%dx)
80007d7f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d83:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d88:	67 79 20             	addr16 jns 80007dab <rodata+0xdab>
80007d8b:	65                   	gs
80007d8c:	43                   	inc    %ebx
80007d8d:	4f                   	dec    %edi
80007d8e:	47                   	inc    %edi
80007d8f:	31 36                	xor    %esi,(%esi)
80007d91:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d94:	74 65                	je     80007dfb <rodata+0xdfb>
80007d96:	6c                   	insb   (%dx),%es:(%edi)
80007d97:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d9b:	4d                   	dec    %ebp
80007d9c:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d9f:	74 65                	je     80007e06 <rodata+0xe06>
80007da1:	6c                   	insb   (%dx),%es:(%edi)
80007da2:	20 4b 31             	and    %cl,0x31(%ebx)
80007da5:	30 4d 00             	xor    %cl,0x0(%ebp)
80007da8:	41                   	inc    %ecx
80007da9:	52                   	push   %edx
80007daa:	4d                   	dec    %ebp
80007dab:	20 36                	and    %dh,(%esi)
80007dad:	34 2d                	xor    $0x2d,%al
80007daf:	62 69 74             	bound  %ebp,0x74(%ecx)
80007db2:	00 41 74             	add    %al,0x74(%ecx)
80007db5:	6d                   	insl   (%dx),%es:(%edi)
80007db6:	65                   	gs
80007db7:	6c                   	insb   (%dx),%es:(%edi)
80007db8:	20 43 6f             	and    %al,0x6f(%ebx)
80007dbb:	72 70                	jb     80007e2d <rodata+0xe2d>
80007dbd:	6f                   	outsl  %ds:(%esi),(%dx)
80007dbe:	72 61                	jb     80007e21 <rodata+0xe21>
80007dc0:	74 69                	je     80007e2b <rodata+0xe2b>
80007dc2:	6f                   	outsl  %ds:(%esi),(%dx)
80007dc3:	6e                   	outsb  %ds:(%esi),(%dx)
80007dc4:	20 41 56             	and    %al,0x56(%ecx)
80007dc7:	52                   	push   %edx
80007dc8:	20 33                	and    %dh,(%ebx)
80007dca:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007dd0:	53                   	push   %ebx
80007dd1:	54                   	push   %esp
80007dd2:	4d                   	dec    %ebp
80007dd3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007dda:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007dde:	6e                   	outsb  %ds:(%esi),(%dx)
80007ddf:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007de6:	38 00                	cmp    %al,(%eax)
80007de8:	54                   	push   %esp
80007de9:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007df0:	49 
80007df1:	4c                   	dec    %esp
80007df2:	45                   	inc    %ebp
80007df3:	36                   	ss
80007df4:	34 00                	xor    $0x0,%al
80007df6:	54                   	push   %esp
80007df7:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dfe:	49 
80007dff:	4c                   	dec    %esp
80007e00:	45                   	inc    %ebp
80007e01:	50                   	push   %eax
80007e02:	72 6f                	jb     80007e73 <rodata+0xe73>
80007e04:	00 58 69             	add    %bl,0x69(%eax)
80007e07:	6c                   	insb   (%dx),%es:(%edi)
80007e08:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e0f:	72 6f                	jb     80007e80 <rodata+0xe80>
80007e11:	42                   	inc    %edx
80007e12:	6c                   	insb   (%dx),%es:(%edi)
80007e13:	61                   	popa   
80007e14:	7a 65                	jp     80007e7b <rodata+0xe7b>
80007e16:	20 52 49             	and    %dl,0x49(%edx)
80007e19:	53                   	push   %ebx
80007e1a:	43                   	inc    %ebx
80007e1b:	00 4e 56             	add    %cl,0x56(%esi)
80007e1e:	49                   	dec    %ecx
80007e1f:	44                   	inc    %esp
80007e20:	49                   	dec    %ecx
80007e21:	41                   	inc    %ecx
80007e22:	20 43 55             	and    %al,0x55(%ebx)
80007e25:	44                   	inc    %esp
80007e26:	41                   	inc    %ecx
80007e27:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e2b:	65                   	gs
80007e2c:	72 61                	jb     80007e8f <rodata+0xe8f>
80007e2e:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e32:	45                   	inc    %ebp
80007e33:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e38:	6c                   	insb   (%dx),%es:(%edi)
80007e39:	6f                   	outsl  %ds:(%esi),(%dx)
80007e3a:	75 64                	jne    80007ea0 <rodata+0xea0>
80007e3c:	53                   	push   %ebx
80007e3d:	68 69 65 6c 64       	push   $0x646c6569
80007e42:	00 53 79             	add    %dl,0x79(%ebx)
80007e45:	6e                   	outsb  %ds:(%esi),(%dx)
80007e46:	6f                   	outsl  %ds:(%esi),(%dx)
80007e47:	70 73                	jo     80007ebc <rodata+0xebc>
80007e49:	79 73                	jns    80007ebe <rodata+0xebe>
80007e4b:	20 41 52             	and    %al,0x52(%ecx)
80007e4e:	43                   	inc    %ebx
80007e4f:	6f                   	outsl  %ds:(%esi),(%dx)
80007e50:	6d                   	insl   (%dx),%es:(%edi)
80007e51:	70 61                	jo     80007eb4 <rodata+0xeb4>
80007e53:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e57:	32 00                	xor    (%eax),%al
80007e59:	4f                   	dec    %edi
80007e5a:	70 65                	jo     80007ec1 <rodata+0xec1>
80007e5c:	6e                   	outsb  %ds:(%esi),(%dx)
80007e5d:	38 20                	cmp    %ah,(%eax)
80007e5f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e65:	52                   	push   %edx
80007e66:	49                   	dec    %ecx
80007e67:	53                   	push   %ebx
80007e68:	43                   	inc    %ebx
80007e69:	00 52 65             	add    %dl,0x65(%edx)
80007e6c:	6e                   	outsb  %ds:(%esi),(%dx)
80007e6d:	65                   	gs
80007e6e:	73 61                	jae    80007ed1 <rodata+0xed1>
80007e70:	73 20                	jae    80007e92 <rodata+0xe92>
80007e72:	52                   	push   %edx
80007e73:	4c                   	dec    %esp
80007e74:	37                   	aaa    
80007e75:	38 00                	cmp    %al,(%eax)
80007e77:	42                   	inc    %edx
80007e78:	72 6f                	jb     80007ee9 <rodata+0xee9>
80007e7a:	61                   	popa   
80007e7b:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e7f:	20 56 69             	and    %dl,0x69(%esi)
80007e82:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e85:	43                   	inc    %ebx
80007e86:	6f                   	outsl  %ds:(%esi),(%dx)
80007e87:	72 65                	jb     80007eee <rodata+0xeee>
80007e89:	20 56 00             	and    %dl,0x0(%esi)
80007e8c:	52                   	push   %edx
80007e8d:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e8f:	65                   	gs
80007e90:	73 61                	jae    80007ef3 <rodata+0xef3>
80007e92:	73 20                	jae    80007eb4 <rodata+0xeb4>
80007e94:	37                   	aaa    
80007e95:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e98:	52                   	push   %edx
80007e99:	00 46 72             	add    %al,0x72(%esi)
80007e9c:	65                   	gs
80007e9d:	65                   	gs
80007e9e:	73 63                	jae    80007f03 <rodata+0xf03>
80007ea0:	61                   	popa   
80007ea1:	6c                   	insb   (%dx),%es:(%edi)
80007ea2:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007ea9:	45                   	inc    %ebp
80007eaa:	58                   	pop    %eax
80007eab:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007eaf:	00 42 65             	add    %al,0x65(%edx)
80007eb2:	79 6f                	jns    80007f23 <rodata+0xf23>
80007eb4:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb5:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007eb9:	31 00                	xor    %eax,(%eax)
80007ebb:	42                   	inc    %edx
80007ebc:	65                   	gs
80007ebd:	79 6f                	jns    80007f2e <rodata+0xf2e>
80007ebf:	6e                   	outsb  %ds:(%esi),(%dx)
80007ec0:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ec4:	32 00                	xor    (%eax),%al
80007ec6:	58                   	pop    %eax
80007ec7:	4d                   	dec    %ebp
80007ec8:	4f                   	dec    %edi
80007ec9:	53                   	push   %ebx
80007eca:	20 78 43             	and    %bh,0x43(%eax)
80007ecd:	4f                   	dec    %edi
80007ece:	52                   	push   %edx
80007ecf:	45                   	inc    %ebp
80007ed0:	00 4d 69             	add    %cl,0x69(%ebp)
80007ed3:	63 72 6f             	arpl   %si,0x6f(%edx)
80007ed6:	63 68 69             	arpl   %bp,0x69(%eax)
80007ed9:	70 20                	jo     80007efb <rodata+0xefb>
80007edb:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ee1:	50                   	push   %eax
80007ee2:	49                   	dec    %ecx
80007ee3:	43                   	inc    %ebx
80007ee4:	00 49 6e             	add    %cl,0x6e(%ecx)
80007ee7:	76 61                	jbe    80007f4a <rodata+0xf4a>
80007ee9:	6c                   	insb   (%dx),%es:(%edi)
80007eea:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007ef1:	73 
80007ef2:	00 52 65             	add    %dl,0x65(%edx)
80007ef5:	6c                   	insb   (%dx),%es:(%edi)
80007ef6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ef7:	63 61 74             	arpl   %sp,0x74(%ecx)
80007efa:	61                   	popa   
80007efb:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007eff:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f06:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f0a:	61                   	popa   
80007f0b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f0f:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f16:	61                   	popa   
80007f17:	72 65                	jb     80007f7e <rodata+0xf7e>
80007f19:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f1d:	6a 65                	push   $0x65
80007f1f:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f23:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f2a:	65 
80007f2b:	20 66 69             	and    %ah,0x69(%esi)
80007f2e:	6c                   	insb   (%dx),%es:(%edi)
80007f2f:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f33:	72 65                	jb     80007f9a <rodata+0xf9a>
80007f35:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f38:	6e                   	outsb  %ds:(%esi),(%dx)
80007f39:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f40:	70 65                	jo     80007fa7 <rodata+0xfa7>
80007f42:	00 00                	add    %al,(%eax)
80007f44:	07                   	pop    %es
80007f45:	41                   	inc    %ecx
80007f46:	00 80 2b 41 00 80    	add    %al,-0x7fffbed5(%eax)
80007f4c:	0d 41 00 80 13       	or     $0x13800041,%eax
80007f51:	41                   	inc    %ecx
80007f52:	00 80 19 41 00 80    	add    %al,-0x7fffbee7(%eax)
80007f58:	1f                   	pop    %ds
80007f59:	41                   	inc    %ecx
80007f5a:	00 80 25 41 00 80    	add    %al,-0x7fffbedb(%eax)
80007f60:	45                   	inc    %ebp
80007f61:	41                   	inc    %ecx
80007f62:	00 80 6f 41 00 80    	add    %al,-0x7fffbe91(%eax)
80007f68:	4b                   	dec    %ebx
80007f69:	41                   	inc    %ecx
80007f6a:	00 80 69 41 00 80    	add    %al,-0x7fffbe97(%eax)
80007f70:	69 41 00 80 69 41 00 	imul   $0x416980,0x0(%ecx),%eax
80007f77:	80 69 41 00          	subb   $0x0,0x41(%ecx)
80007f7b:	80 69 41 00          	subb   $0x0,0x41(%ecx)
80007f7f:	80 69 41 00          	subb   $0x0,0x41(%ecx)
80007f83:	80 69 41 00          	subb   $0x0,0x41(%ecx)
80007f87:	80 51 41 00          	adcb   $0x0,0x41(%ecx)
80007f8b:	80 69 41 00          	subb   $0x0,0x41(%ecx)
80007f8f:	80 57 41 00          	adcb   $0x0,0x41(%edi)
80007f93:	80 5d 41 00          	sbbb   $0x0,0x41(%ebp)
80007f97:	80 69 41 00          	subb   $0x0,0x41(%ecx)
80007f9b:	80 63 41 00          	andb   $0x0,0x41(%ebx)
80007f9f:	80 af 41 00 80 63 45 	subb   $0x45,0x63800041(%edi)
80007fa6:	00 80 b5 41 00 80    	add    %al,-0x7fffbe4b(%eax)
80007fac:	bb 41 00 80 c1       	mov    $0xc1800041,%ebx
80007fb1:	41                   	inc    %ecx
80007fb2:	00 80 c7 41 00 80    	add    %al,-0x7fffbe39(%eax)
80007fb8:	5d                   	pop    %ebp
80007fb9:	45                   	inc    %ebp
80007fba:	00 80 cd 41 00 80    	add    %al,-0x7fffbe33(%eax)
80007fc0:	d3 41 00             	roll   %cl,0x0(%ecx)
80007fc3:	80 d9 41             	sbb    $0x41,%cl
80007fc6:	00 80 df 41 00 80    	add    %al,-0x7fffbe21(%eax)
80007fcc:	5d                   	pop    %ebp
80007fcd:	45                   	inc    %ebp
80007fce:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
80007fd4:	5d                   	pop    %ebp
80007fd5:	45                   	inc    %ebp
80007fd6:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
80007fdc:	e5 41                	in     $0x41,%eax
80007fde:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
80007fe4:	eb 41                	jmp    80008027 <rodata+0x1027>
80007fe6:	00 80 f1 41 00 80    	add    %al,-0x7fffbe0f(%eax)
80007fec:	f7 41 00 80 fd 41 00 	testl  $0x41fd80,0x0(%ecx)
80007ff3:	80 03 42             	addb   $0x42,(%ebx)
80007ff6:	00 80 09 42 00 80    	add    %al,-0x7fffbdf7(%eax)
80007ffc:	0f 42 00             	cmovb  (%eax),%eax
80007fff:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
80008003:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
80008007:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
8000800b:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
8000800f:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
80008013:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
80008017:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
8000801b:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
8000801f:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
80008023:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
80008027:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
8000802b:	80 5d 45 00          	sbbb   $0x0,0x45(%ebp)
8000802f:	80 15 42 00 80 1b 42 	adcb   $0x42,0x1b800042
80008036:	00 80 21 42 00 80    	add    %al,-0x7fffbddf(%eax)
8000803c:	27                   	daa    
8000803d:	42                   	inc    %edx
8000803e:	00 80 2d 42 00 80    	add    %al,-0x7fffbdd3(%eax)
80008044:	33 42 00             	xor    0x0(%edx),%eax
80008047:	80 39 42             	cmpb   $0x42,(%ecx)
8000804a:	00 80 3f 42 00 80    	add    %al,-0x7fffbdc1(%eax)
80008050:	45                   	inc    %ebp
80008051:	42                   	inc    %edx
80008052:	00 80 4b 42 00 80    	add    %al,-0x7fffbdb5(%eax)
80008058:	51                   	push   %ecx
80008059:	42                   	inc    %edx
8000805a:	00 80 57 42 00 80    	add    %al,-0x7fffbda9(%eax)
80008060:	5d                   	pop    %ebp
80008061:	42                   	inc    %edx
80008062:	00 80 63 42 00 80    	add    %al,-0x7fffbd9d(%eax)
80008068:	69 42 00 80 6f 42 00 	imul   $0x426f80,0x0(%edx),%eax
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
80008174:	fb                   	sti    
80008175:	43                   	inc    %ebx
80008176:	00 80 01 44 00 80    	add    %al,-0x7fffbbff(%eax)
8000817c:	07                   	pop    %es
8000817d:	44                   	inc    %esp
8000817e:	00 80 0d 44 00 80    	add    %al,-0x7fffbbf3(%eax)
80008184:	5d                   	pop    %ebp
80008185:	45                   	inc    %ebp
80008186:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
8000818c:	5d                   	pop    %ebp
8000818d:	45                   	inc    %ebp
8000818e:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
80008194:	5d                   	pop    %ebp
80008195:	45                   	inc    %ebp
80008196:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
8000819c:	5d                   	pop    %ebp
8000819d:	45                   	inc    %ebp
8000819e:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
800081a4:	5d                   	pop    %ebp
800081a5:	45                   	inc    %ebp
800081a6:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
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
800081cc:	43                   	inc    %ebx
800081cd:	44                   	inc    %esp
800081ce:	00 80 49 44 00 80    	add    %al,-0x7fffbbb7(%eax)
800081d4:	4f                   	dec    %edi
800081d5:	44                   	inc    %esp
800081d6:	00 80 55 44 00 80    	add    %al,-0x7fffbbab(%eax)
800081dc:	5d                   	pop    %ebp
800081dd:	45                   	inc    %ebp
800081de:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
800081e4:	5d                   	pop    %ebp
800081e5:	45                   	inc    %ebp
800081e6:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
800081ec:	5d                   	pop    %ebp
800081ed:	45                   	inc    %ebp
800081ee:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
800081f4:	5d                   	pop    %ebp
800081f5:	45                   	inc    %ebp
800081f6:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
800081fc:	5d                   	pop    %ebp
800081fd:	45                   	inc    %ebp
800081fe:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
80008204:	5d                   	pop    %ebp
80008205:	45                   	inc    %ebp
80008206:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
8000820c:	5d                   	pop    %ebp
8000820d:	45                   	inc    %ebp
8000820e:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
80008214:	5d                   	pop    %ebp
80008215:	45                   	inc    %ebp
80008216:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
8000821c:	5d                   	pop    %ebp
8000821d:	45                   	inc    %ebp
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
80008266:	00 80 c7 44 00 80    	add    %al,-0x7fffbb39(%eax)
8000826c:	cd 44                	int    $0x44
8000826e:	00 80 d3 44 00 80    	add    %al,-0x7fffbb2d(%eax)
80008274:	d9 44 00 80          	flds   -0x80(%eax,%eax,1)
80008278:	5d                   	pop    %ebp
80008279:	45                   	inc    %ebp
8000827a:	00 80 df 44 00 80    	add    %al,-0x7fffbb21(%eax)
80008280:	5d                   	pop    %ebp
80008281:	45                   	inc    %ebp
80008282:	00 80 e5 44 00 80    	add    %al,-0x7fffbb1b(%eax)
80008288:	eb 44                	jmp    800082ce <rodata+0x12ce>
8000828a:	00 80 f1 44 00 80    	add    %al,-0x7fffbb0f(%eax)
80008290:	f7 44 00 80 fd 44 00 	testl  $0x800044fd,-0x80(%eax,%eax,1)
80008297:	80 
80008298:	03 45 00             	add    0x0(%ebp),%eax
8000829b:	80 09 45             	orb    $0x45,(%ecx)
8000829e:	00 80 0f 45 00 80    	add    %al,-0x7fffbaf1(%eax)
800082a4:	15 45 00 80 1b       	adc    $0x1b800045,%eax
800082a9:	45                   	inc    %ebp
800082aa:	00 80 21 45 00 80    	add    %al,-0x7fffbadf(%eax)
800082b0:	27                   	daa    
800082b1:	45                   	inc    %ebp
800082b2:	00 80 2d 45 00 80    	add    %al,-0x7fffbad3(%eax)
800082b8:	33 45 00             	xor    0x0(%ebp),%eax
800082bb:	80 39 45             	cmpb   $0x45,(%ecx)
800082be:	00 80 3f 45 00 80    	add    %al,-0x7fffbac1(%eax)
800082c4:	45                   	inc    %ebp
800082c5:	45                   	inc    %ebp
800082c6:	00 80 4b 45 00 80    	add    %al,-0x7fffbab5(%eax)
800082cc:	51                   	push   %ecx
800082cd:	45                   	inc    %ebp
800082ce:	00 80 57 45 00 80    	add    %al,-0x7fffbaa9(%eax)
800082d4:	45                   	inc    %ebp
800082d5:	6e                   	outsb  %ds:(%esi),(%dx)
800082d6:	68 61 6e 63 65       	push   $0x65636e61
800082db:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800082df:	73 74                	jae    80008355 <rodata+0x1355>
800082e1:	72 75                	jb     80008358 <rodata+0x1358>
800082e3:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082e7:	6e                   	outsb  %ds:(%esi),(%dx)
800082e8:	20 73 65             	and    %dh,0x65(%ebx)
800082eb:	74 20                	je     8000830d <rodata+0x130d>
800082ed:	53                   	push   %ebx
800082ee:	50                   	push   %eax
800082ef:	41                   	inc    %ecx
800082f0:	52                   	push   %edx
800082f1:	43                   	inc    %ebx
800082f2:	00 00                	add    %al,(%eax)
800082f4:	46                   	inc    %esi
800082f5:	75 6a                	jne    80008361 <rodata+0x1361>
800082f7:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082fe:	41 
800082ff:	20 4d 75             	and    %cl,0x75(%ebp)
80008302:	6c                   	insb   (%dx),%es:(%edi)
80008303:	74 69                	je     8000836e <rodata+0x136e>
80008305:	6d                   	insl   (%dx),%es:(%edi)
80008306:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
8000830d:	63 65 
8000830f:	6c                   	insb   (%dx),%es:(%edi)
80008310:	65                   	gs
80008311:	72 61                	jb     80008374 <rodata+0x1374>
80008313:	74 6f                	je     80008384 <rodata+0x1384>
80008315:	72 00                	jb     80008317 <rodata+0x1317>
80008317:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000831b:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008322:	75 
80008323:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000832a:	43                   	inc    %ebx
8000832b:	6f                   	outsl  %ds:(%esi),(%dx)
8000832c:	72 70                	jb     8000839e <rodata+0x139e>
8000832e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008332:	50                   	push   %eax
80008333:	2d 31 30 00 00       	sub    $0x3031,%eax
80008338:	44                   	inc    %esp
80008339:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008340:	45                   	inc    %ebp
80008341:	71 75                	jno    800083b8 <rodata+0x13b8>
80008343:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000834a:	43                   	inc    %ebx
8000834b:	6f                   	outsl  %ds:(%esi),(%dx)
8000834c:	72 70                	jb     800083be <rodata+0x13be>
8000834e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008352:	50                   	push   %eax
80008353:	2d 31 31 00 00       	sub    $0x3131,%eax
80008358:	41                   	inc    %ecx
80008359:	78 69                	js     800083c4 <rodata+0x13c4>
8000835b:	73 20                	jae    8000837d <rodata+0x137d>
8000835d:	43                   	inc    %ebx
8000835e:	6f                   	outsl  %ds:(%esi),(%dx)
8000835f:	6d                   	insl   (%dx),%es:(%edi)
80008360:	6d                   	insl   (%dx),%es:(%edi)
80008361:	75 6e                	jne    800083d1 <rodata+0x13d1>
80008363:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000836a:	73 20                	jae    8000838c <rodata+0x138c>
8000836c:	33 32                	xor    (%edx),%esi
8000836e:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008373:	65                   	gs
80008374:	6d                   	insl   (%dx),%es:(%edi)
80008375:	62 65 64             	bound  %esp,0x64(%ebp)
80008378:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000837e:	6f                   	outsl  %ds:(%esi),(%dx)
8000837f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008382:	73 6f                	jae    800083f3 <rodata+0x13f3>
80008384:	72 00                	jb     80008386 <rodata+0x1386>
80008386:	00 00                	add    %al,(%eax)
80008388:	49                   	dec    %ecx
80008389:	6e                   	outsb  %ds:(%esi),(%dx)
8000838a:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008390:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008394:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008399:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083a0:	2d 
800083a1:	62 69 74             	bound  %ebp,0x74(%ecx)
800083a4:	20 65 6d             	and    %ah,0x6d(%ebp)
800083a7:	62 65 64             	bound  %esp,0x64(%ebp)
800083aa:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083b0:	6f                   	outsl  %ds:(%esi),(%dx)
800083b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800083b4:	73 6f                	jae    80008425 <rodata+0x1425>
800083b6:	72 00                	jb     800083b8 <rodata+0x13b8>
800083b8:	44                   	inc    %esp
800083b9:	6f                   	outsl  %ds:(%esi),(%dx)
800083ba:	6e                   	outsb  %ds:(%esi),(%dx)
800083bb:	61                   	popa   
800083bc:	6c                   	insb   (%dx),%es:(%edi)
800083bd:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800083c1:	75 74                	jne    80008437 <rodata+0x1437>
800083c3:	68 27 73 20 65       	push   $0x65207327
800083c8:	64                   	fs
800083c9:	75 63                	jne    8000842e <rodata+0x142e>
800083cb:	61                   	popa   
800083cc:	74 69                	je     80008437 <rodata+0x1437>
800083ce:	6f                   	outsl  %ds:(%esi),(%dx)
800083cf:	6e                   	outsb  %ds:(%esi),(%dx)
800083d0:	61                   	popa   
800083d1:	6c                   	insb   (%dx),%es:(%edi)
800083d2:	20 36                	and    %dh,(%esi)
800083d4:	34 2d                	xor    $0x2d,%al
800083d6:	62 69 74             	bound  %ebp,0x74(%ecx)
800083d9:	20 70 72             	and    %dh,0x72(%eax)
800083dc:	6f                   	outsl  %ds:(%esi),(%dx)
800083dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800083e0:	73 6f                	jae    80008451 <rodata+0x1451>
800083e2:	72 00                	jb     800083e4 <rodata+0x13e4>
800083e4:	48                   	dec    %eax
800083e5:	61                   	popa   
800083e6:	72 76                	jb     8000845e <rodata+0x145e>
800083e8:	61                   	popa   
800083e9:	72 64                	jb     8000844f <rodata+0x144f>
800083eb:	20 55 6e             	and    %dl,0x6e(%ebp)
800083ee:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083f5:	79 20                	jns    80008417 <rodata+0x1417>
800083f7:	6d                   	insl   (%dx),%es:(%edi)
800083f8:	61                   	popa   
800083f9:	63 68 69             	arpl   %bp,0x69(%eax)
800083fc:	6e                   	outsb  %ds:(%esi),(%dx)
800083fd:	65                   	gs
800083fe:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008403:	70 65                	jo     8000846a <rodata+0x146a>
80008405:	6e                   	outsb  %ds:(%esi),(%dx)
80008406:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008409:	74 00                	je     8000840b <rodata+0x140b>
8000840b:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000840f:	6d                   	insl   (%dx),%es:(%edi)
80008410:	70 73                	jo     80008485 <rodata+0x1485>
80008412:	6f                   	outsl  %ds:(%esi),(%dx)
80008413:	6e                   	outsb  %ds:(%esi),(%dx)
80008414:	20 4d 75             	and    %cl,0x75(%ebp)
80008417:	6c                   	insb   (%dx),%es:(%edi)
80008418:	74 69                	je     80008483 <rodata+0x1483>
8000841a:	6d                   	insl   (%dx),%es:(%edi)
8000841b:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008422:	6e 65 
80008424:	72 61                	jb     80008487 <rodata+0x1487>
80008426:	6c                   	insb   (%dx),%es:(%edi)
80008427:	20 50 75             	and    %dl,0x75(%eax)
8000842a:	72 70                	jb     8000849c <rodata+0x149c>
8000842c:	6f                   	outsl  %ds:(%esi),(%dx)
8000842d:	73 65                	jae    80008494 <rodata+0x1494>
8000842f:	20 50 72             	and    %dl,0x72(%eax)
80008432:	6f                   	outsl  %ds:(%esi),(%dx)
80008433:	63 65 73             	arpl   %sp,0x73(%ebp)
80008436:	73 6f                	jae    800084a7 <rodata+0x14a7>
80008438:	72 00                	jb     8000843a <rodata+0x143a>
8000843a:	00 00                	add    %al,(%eax)
8000843c:	4e                   	dec    %esi
8000843d:	61                   	popa   
8000843e:	74 69                	je     800084a9 <rodata+0x14a9>
80008440:	6f                   	outsl  %ds:(%esi),(%dx)
80008441:	6e                   	outsb  %ds:(%esi),(%dx)
80008442:	61                   	popa   
80008443:	6c                   	insb   (%dx),%es:(%edi)
80008444:	20 53 65             	and    %dl,0x65(%ebx)
80008447:	6d                   	insl   (%dx),%es:(%edi)
80008448:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000844f:	74 6f                	je     800084c0 <rodata+0x14c0>
80008451:	72 20                	jb     80008473 <rodata+0x1473>
80008453:	33 32                	xor    (%edx),%esi
80008455:	30 30                	xor    %dh,(%eax)
80008457:	30 20                	xor    %ah,(%eax)
80008459:	73 65                	jae    800084c0 <rodata+0x14c0>
8000845b:	72 69                	jb     800084c6 <rodata+0x14c6>
8000845d:	65                   	gs
8000845e:	73 00                	jae    80008460 <rodata+0x1460>
80008460:	4e                   	dec    %esi
80008461:	61                   	popa   
80008462:	74 69                	je     800084cd <rodata+0x14cd>
80008464:	6f                   	outsl  %ds:(%esi),(%dx)
80008465:	6e                   	outsb  %ds:(%esi),(%dx)
80008466:	61                   	popa   
80008467:	6c                   	insb   (%dx),%es:(%edi)
80008468:	20 53 65             	and    %dl,0x65(%ebx)
8000846b:	6d                   	insl   (%dx),%es:(%edi)
8000846c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008473:	74 6f                	je     800084e4 <rodata+0x14e4>
80008475:	72 20                	jb     80008497 <rodata+0x1497>
80008477:	43                   	inc    %ebx
80008478:	6f                   	outsl  %ds:(%esi),(%dx)
80008479:	6d                   	insl   (%dx),%es:(%edi)
8000847a:	70 61                	jo     800084dd <rodata+0x14dd>
8000847c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008480:	53                   	push   %ebx
80008481:	43                   	inc    %ebx
80008482:	00 00                	add    %al,(%eax)
80008484:	50                   	push   %eax
80008485:	4b                   	dec    %ebx
80008486:	55                   	push   %ebp
80008487:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
8000848c:	79 20                	jns    800084ae <rodata+0x14ae>
8000848e:	4c                   	dec    %esp
8000848f:	74 64                	je     800084f5 <rodata+0x14f5>
80008491:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008495:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008499:	52                   	push   %edx
8000849a:	43                   	inc    %ebx
8000849b:	20 6f 66             	and    %ch,0x66(%edi)
8000849e:	20 50 65             	and    %dl,0x65(%eax)
800084a1:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084a5:	20 55 6e             	and    %dl,0x6e(%ebp)
800084a8:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084af:	79 20                	jns    800084d1 <rodata+0x14d1>
800084b1:	6d                   	insl   (%dx),%es:(%edi)
800084b2:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084b9:	63 65 73             	arpl   %sp,0x73(%ebp)
800084bc:	73 6f                	jae    8000852d <rodata+0x152d>
800084be:	72 20                	jb     800084e0 <rodata+0x14e0>
800084c0:	73 65                	jae    80008527 <rodata+0x1527>
800084c2:	72 69                	jb     8000852d <rodata+0x152d>
800084c4:	65                   	gs
800084c5:	73 00                	jae    800084c7 <rodata+0x14c7>
800084c7:	00 49 63             	add    %cl,0x63(%ecx)
800084ca:	65                   	gs
800084cb:	72 61                	jb     8000852e <rodata+0x152e>
800084cd:	20 53 65             	and    %dl,0x65(%ebx)
800084d0:	6d                   	insl   (%dx),%es:(%edi)
800084d1:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084d8:	74 6f                	je     80008549 <rodata+0x1549>
800084da:	72 20                	jb     800084fc <rodata+0x14fc>
800084dc:	49                   	dec    %ecx
800084dd:	6e                   	outsb  %ds:(%esi),(%dx)
800084de:	63 2e                	arpl   %bp,(%esi)
800084e0:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084e4:	70 20                	jo     80008506 <rodata+0x1506>
800084e6:	45                   	inc    %ebp
800084e7:	78 65                	js     8000854e <rodata+0x154e>
800084e9:	63 75 74             	arpl   %si,0x74(%ebp)
800084ec:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084f3:	63 65 73             	arpl   %sp,0x73(%ebp)
800084f6:	73 6f                	jae    80008567 <rodata+0x1567>
800084f8:	72 00                	jb     800084fa <rodata+0x14fa>
800084fa:	00 00                	add    %al,(%eax)
800084fc:	4e                   	dec    %esi
800084fd:	61                   	popa   
800084fe:	74 69                	je     80008569 <rodata+0x1569>
80008500:	6f                   	outsl  %ds:(%esi),(%dx)
80008501:	6e                   	outsb  %ds:(%esi),(%dx)
80008502:	61                   	popa   
80008503:	6c                   	insb   (%dx),%es:(%edi)
80008504:	20 53 65             	and    %dl,0x65(%ebx)
80008507:	6d                   	insl   (%dx),%es:(%edi)
80008508:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000850f:	74 6f                	je     80008580 <rodata+0x1580>
80008511:	72 20                	jb     80008533 <rodata+0x1533>
80008513:	43                   	inc    %ebx
80008514:	6f                   	outsl  %ds:(%esi),(%dx)
80008515:	6d                   	insl   (%dx),%es:(%edi)
80008516:	70 61                	jo     80008579 <rodata+0x1579>
80008518:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000851c:	53                   	push   %ebx
8000851d:	43                   	inc    %ebx
8000851e:	20 43 52             	and    %al,0x52(%ebx)
80008521:	58                   	pop    %eax
80008522:	00 00                	add    %al,(%eax)
80008524:	4d                   	dec    %ebp
80008525:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
8000852c:	70 20                	jo     8000854e <rodata+0x154e>
8000852e:	54                   	push   %esp
8000852f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008533:	6f                   	outsl  %ds:(%esi),(%dx)
80008534:	6c                   	insb   (%dx),%es:(%edi)
80008535:	6f                   	outsl  %ds:(%esi),(%dx)
80008536:	67 79 20             	addr16 jns 80008559 <rodata+0x1559>
80008539:	64                   	fs
8000853a:	73 50                	jae    8000858c <rodata+0x158c>
8000853c:	49                   	dec    %ecx
8000853d:	43                   	inc    %ebx
8000853e:	33 30                	xor    (%eax),%esi
80008540:	46                   	inc    %esi
80008541:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008545:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
8000854c:	67 
8000854d:	6e                   	outsb  %ds:(%esi),(%dx)
8000854e:	61                   	popa   
8000854f:	6c                   	insb   (%dx),%es:(%edi)
80008550:	20 43 6f             	and    %al,0x6f(%ebx)
80008553:	6e                   	outsb  %ds:(%esi),(%dx)
80008554:	74 72                	je     800085c8 <rodata+0x15c8>
80008556:	6f                   	outsl  %ds:(%esi),(%dx)
80008557:	6c                   	insb   (%dx),%es:(%edi)
80008558:	6c                   	insb   (%dx),%es:(%edi)
80008559:	65                   	gs
8000855a:	72 00                	jb     8000855c <rodata+0x155c>
8000855c:	46                   	inc    %esi
8000855d:	72 65                	jb     800085c4 <rodata+0x15c4>
8000855f:	65                   	gs
80008560:	73 63                	jae    800085c5 <rodata+0x15c5>
80008562:	61                   	popa   
80008563:	6c                   	insb   (%dx),%es:(%edi)
80008564:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008568:	6d                   	insl   (%dx),%es:(%edi)
80008569:	6d                   	insl   (%dx),%es:(%edi)
8000856a:	75 6e                	jne    800085da <rodata+0x15da>
8000856c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008573:	20 45 6e             	and    %al,0x6e(%ebp)
80008576:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
8000857d:	53 
8000857e:	43                   	inc    %ebx
8000857f:	00 53 54             	add    %dl,0x54(%ebx)
80008582:	4d                   	dec    %ebp
80008583:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000858a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000858e:	6e                   	outsb  %ds:(%esi),(%dx)
8000858f:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
80008596:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
8000859d:	20 
8000859e:	44                   	inc    %esp
8000859f:	53                   	push   %ebx
800085a0:	50                   	push   %eax
800085a1:	00 00                	add    %al,(%eax)
800085a3:	00 53 54             	add    %dl,0x54(%ebx)
800085a6:	4d                   	dec    %ebp
800085a7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085ae:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085b2:	6e                   	outsb  %ds:(%esi),(%dx)
800085b3:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085ba:	50                   	push   %eax
800085bb:	37                   	aaa    
800085bc:	78 20                	js     800085de <rodata+0x15de>
800085be:	52                   	push   %edx
800085bf:	49                   	dec    %ecx
800085c0:	53                   	push   %ebx
800085c1:	43                   	inc    %ebx
800085c2:	00 00                	add    %al,(%eax)
800085c4:	44                   	inc    %esp
800085c5:	61                   	popa   
800085c6:	6c                   	insb   (%dx),%es:(%edi)
800085c7:	6c                   	insb   (%dx),%es:(%edi)
800085c8:	61                   	popa   
800085c9:	73 20                	jae    800085eb <rodata+0x15eb>
800085cb:	53                   	push   %ebx
800085cc:	65                   	gs
800085cd:	6d                   	insl   (%dx),%es:(%edi)
800085ce:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085d5:	74 6f                	je     80008646 <rodata+0x1646>
800085d7:	72 20                	jb     800085f9 <rodata+0x15f9>
800085d9:	4d                   	dec    %ebp
800085da:	41                   	inc    %ecx
800085db:	58                   	pop    %eax
800085dc:	51                   	push   %ecx
800085dd:	33 30                	xor    (%eax),%esi
800085df:	20 43 6f             	and    %al,0x6f(%ebx)
800085e2:	72 65                	jb     80008649 <rodata+0x1649>
800085e4:	00 00                	add    %al,(%eax)
800085e6:	00 00                	add    %al,(%eax)
800085e8:	4d                   	dec    %ebp
800085e9:	32 30                	xor    (%eax),%dh
800085eb:	30 30                	xor    %dh,(%eax)
800085ed:	20 52 65             	and    %dl,0x65(%edx)
800085f0:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085f3:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085f9:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085fd:	52                   	push   %edx
800085fe:	49                   	dec    %ecx
800085ff:	53                   	push   %ebx
80008600:	43                   	inc    %ebx
80008601:	20 50 72             	and    %dl,0x72(%eax)
80008604:	6f                   	outsl  %ds:(%esi),(%dx)
80008605:	63 65 73             	arpl   %sp,0x73(%ebp)
80008608:	73 6f                	jae    80008679 <rodata+0x1679>
8000860a:	72 00                	jb     8000860c <rodata+0x160c>
8000860c:	43                   	inc    %ebx
8000860d:	72 61                	jb     80008670 <rodata+0x1670>
8000860f:	79 20                	jns    80008631 <rodata+0x1631>
80008611:	49                   	dec    %ecx
80008612:	6e                   	outsb  %ds:(%esi),(%dx)
80008613:	63 2e                	arpl   %bp,(%esi)
80008615:	20 4e 56             	and    %cl,0x56(%esi)
80008618:	32 20                	xor    (%eax),%ah
8000861a:	56                   	push   %esi
8000861b:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008620:	20 41 72             	and    %al,0x72(%ecx)
80008623:	63 68 69             	arpl   %bp,0x69(%eax)
80008626:	74 65                	je     8000868d <rodata+0x168d>
80008628:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
8000862c:	65 00 00             	add    %al,%gs:(%eax)
8000862f:	00 49 6d             	add    %cl,0x6d(%ecx)
80008632:	61                   	popa   
80008633:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000863a:	6e 
8000863b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000863f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008644:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000864b:	54 
8000864c:	41                   	inc    %ecx
8000864d:	20 50 72             	and    %dl,0x72(%eax)
80008650:	6f                   	outsl  %ds:(%esi),(%dx)
80008651:	63 65 73             	arpl   %sp,0x73(%ebp)
80008654:	73 6f                	jae    800086c5 <rodata+0x16c5>
80008656:	72 20                	jb     80008678 <rodata+0x1678>
80008658:	41                   	inc    %ecx
80008659:	72 63                	jb     800086be <rodata+0x16be>
8000865b:	68 69 74 65 63       	push   $0x63657469
80008660:	74 75                	je     800086d7 <rodata+0x16d7>
80008662:	72 65                	jb     800086c9 <rodata+0x16c9>
80008664:	00 00                	add    %al,(%eax)
80008666:	00 00                	add    %al,(%eax)
80008668:	4e                   	dec    %esi
80008669:	61                   	popa   
8000866a:	74 69                	je     800086d5 <rodata+0x16d5>
8000866c:	6f                   	outsl  %ds:(%esi),(%dx)
8000866d:	6e                   	outsb  %ds:(%esi),(%dx)
8000866e:	61                   	popa   
8000866f:	6c                   	insb   (%dx),%es:(%edi)
80008670:	20 53 65             	and    %dl,0x65(%ebx)
80008673:	6d                   	insl   (%dx),%es:(%edi)
80008674:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000867b:	74 6f                	je     800086ec <rodata+0x16ec>
8000867d:	72 20                	jb     8000869f <rodata+0x169f>
8000867f:	43                   	inc    %ebx
80008680:	6f                   	outsl  %ds:(%esi),(%dx)
80008681:	6d                   	insl   (%dx),%es:(%edi)
80008682:	70 61                	jo     800086e5 <rodata+0x16e5>
80008684:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008688:	53                   	push   %ebx
80008689:	43                   	inc    %ebx
8000868a:	20 31                	and    %dh,(%ecx)
8000868c:	36                   	ss
8000868d:	2d 62 69 74 00       	sub    $0x746962,%eax
80008692:	00 00                	add    %al,(%eax)
80008694:	46                   	inc    %esi
80008695:	72 65                	jb     800086fc <rodata+0x16fc>
80008697:	65                   	gs
80008698:	73 63                	jae    800086fd <rodata+0x16fd>
8000869a:	61                   	popa   
8000869b:	6c                   	insb   (%dx),%es:(%edi)
8000869c:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086a0:	74 65                	je     80008707 <rodata+0x1707>
800086a2:	6e                   	outsb  %ds:(%esi),(%dx)
800086a3:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086aa:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086ae:	6f                   	outsl  %ds:(%esi),(%dx)
800086af:	63 65 73             	arpl   %sp,0x73(%ebp)
800086b2:	73 69                	jae    8000871d <rodata+0x171d>
800086b4:	6e                   	outsb  %ds:(%esi),(%dx)
800086b5:	67 20 55 6e          	and    %dl,0x6e(%di)
800086b9:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800086c0:	6e 
800086c1:	65 6f                	outsl  %gs:(%esi),(%dx)
800086c3:	6e                   	outsb  %ds:(%esi),(%dx)
800086c4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086c8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086cd:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086d4:	45 
800086d5:	39 58 20             	cmp    %ebx,0x20(%eax)
800086d8:	43                   	inc    %ebx
800086d9:	6f                   	outsl  %ds:(%esi),(%dx)
800086da:	72 65                	jb     80008741 <rodata+0x1741>
800086dc:	00 00                	add    %al,(%eax)
800086de:	00 00                	add    %al,(%eax)
800086e0:	4b                   	dec    %ebx
800086e1:	49                   	dec    %ecx
800086e2:	50                   	push   %eax
800086e3:	4f                   	dec    %edi
800086e4:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086e9:	54                   	push   %esp
800086ea:	20 43 6f             	and    %al,0x6f(%ebx)
800086ed:	72 65                	jb     80008754 <rodata+0x1754>
800086ef:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086f4:	74 20                	je     80008716 <rodata+0x1716>
800086f6:	47                   	inc    %edi
800086f7:	65 6e                	outsb  %gs:(%esi),(%dx)
800086f9:	65                   	gs
800086fa:	72 61                	jb     8000875d <rodata+0x175d>
800086fc:	74 69                	je     80008767 <rodata+0x1767>
800086fe:	6f                   	outsl  %ds:(%esi),(%dx)
800086ff:	6e                   	outsb  %ds:(%esi),(%dx)
80008700:	00 00                	add    %al,(%eax)
80008702:	00 00                	add    %al,(%eax)
80008704:	4b                   	dec    %ebx
80008705:	49                   	dec    %ecx
80008706:	50                   	push   %eax
80008707:	4f                   	dec    %edi
80008708:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000870d:	54                   	push   %esp
8000870e:	20 43 6f             	and    %al,0x6f(%ebx)
80008711:	72 65                	jb     80008778 <rodata+0x1778>
80008713:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008718:	64 20 47 65          	and    %al,%fs:0x65(%edi)
8000871c:	6e                   	outsb  %ds:(%esi),(%dx)
8000871d:	65                   	gs
8000871e:	72 61                	jb     80008781 <rodata+0x1781>
80008720:	74 69                	je     8000878b <rodata+0x178b>
80008722:	6f                   	outsl  %ds:(%esi),(%dx)
80008723:	6e                   	outsb  %ds:(%esi),(%dx)
80008724:	00 00                	add    %al,(%eax)
80008726:	00 00                	add    %al,(%eax)
80008728:	55                   	push   %ebp
80008729:	6e                   	outsb  %ds:(%esi),(%dx)
8000872a:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000872e:	6e                   	outsb  %ds:(%esi),(%dx)
8000872f:	2c 20                	sub    $0x20,%al
80008731:	65                   	gs
80008732:	6d                   	insl   (%dx),%es:(%edi)
80008733:	70 74                	jo     800087a9 <rodata+0x17a9>
80008735:	79 2c                	jns    80008763 <rodata+0x1763>
80008737:	20 6f 72             	and    %ch,0x72(%edi)
8000873a:	20 72 65             	and    %dh,0x65(%edx)
8000873d:	73 65                	jae    800087a4 <rodata+0x17a4>
8000873f:	72 76                	jb     800087b7 <rodata+0x17b7>
80008741:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008747:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000874b:	74 00                	je     8000874d <rodata+0x174d>
8000874d:	65                   	gs
8000874e:	78 74                	js     800087c4 <rodata+0x17c4>
80008750:	32 00                	xor    (%eax),%al
80008752:	6e                   	outsb  %ds:(%esi),(%dx)
80008753:	66                   	data16
80008754:	74 73                	je     800087c9 <rodata+0x17c9>
80008756:	00 61 74             	add    %ah,0x74(%ecx)
80008759:	61                   	popa   
8000875a:	70 69                	jo     800087c5 <rodata+0x17c5>
8000875c:	00 73 61             	add    %dh,0x61(%ebx)
8000875f:	74 61                	je     800087c2 <rodata+0x17c2>
80008761:	00 75 73             	add    %dh,0x73(%ebp)
80008764:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008767:	61                   	popa   
80008768:	73 73                	jae    800087dd <rodata+0x17dd>
8000876a:	5f                   	pop    %edi
8000876b:	73 74                	jae    800087e1 <rodata+0x17e1>
8000876d:	6f                   	outsl  %ds:(%esi),(%dx)
8000876e:	72 61                	jb     800087d1 <rodata+0x17d1>
80008770:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008775:	74 77                	je     800087ee <rodata+0x17ee>
80008777:	6f                   	outsl  %ds:(%esi),(%dx)
80008778:	72 6b                	jb     800087e5 <rodata+0x17e5>
8000877a:	5f                   	pop    %edi
8000877b:	73 74                	jae    800087f1 <rodata+0x17f1>
8000877d:	6f                   	outsl  %ds:(%esi),(%dx)
8000877e:	72 61                	jb     800087e1 <rodata+0x17e1>
80008780:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008785:	76 00                	jbe    80008787 <rodata+0x1787>
80008787:	00 48 47             	add    %cl,0x47(%eax)
8000878a:	00 80 6c 47 00 80    	add    %al,-0x7fffb894(%eax)
80008790:	4e                   	dec    %esi
80008791:	47                   	inc    %edi
80008792:	00 80 54 47 00 80    	add    %al,-0x7fffb8ac(%eax)
80008798:	5a                   	pop    %edx
80008799:	47                   	inc    %edi
8000879a:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800087a0:	6d                   	insl   (%dx),%es:(%edi)
800087a1:	75 6d                	jne    80008810 <rodata+0x1810>
800087a3:	20 6e 75             	and    %ch,0x75(%esi)
800087a6:	6d                   	insl   (%dx),%es:(%edi)
800087a7:	62 65 72             	bound  %esp,0x72(%ebp)
800087aa:	20 6f 66             	and    %ch,0x66(%edi)
800087ad:	20 70 72             	and    %dh,0x72(%eax)
800087b0:	6f                   	outsl  %ds:(%esi),(%dx)
800087b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b4:	73 65                	jae    8000881b <rodata+0x181b>
800087b6:	73 20                	jae    800087d8 <rodata+0x17d8>
800087b8:	65                   	gs
800087b9:	78 63                	js     8000881e <rodata+0x181e>
800087bb:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087c2:	54 68 65 
800087c5:	20 70 72             	and    %dh,0x72(%eax)
800087c8:	6f                   	outsl  %ds:(%esi),(%dx)
800087c9:	63 65 73             	arpl   %sp,0x73(%ebp)
800087cc:	73 20                	jae    800087ee <rodata+0x17ee>
800087ce:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087d1:	6e                   	outsb  %ds:(%esi),(%dx)
800087d2:	6f                   	outsl  %ds:(%esi),(%dx)
800087d3:	74 20                	je     800087f5 <rodata+0x17f5>
800087d5:	62 65 20             	bound  %esp,0x20(%ebp)
800087d8:	63 72 65             	arpl   %si,0x65(%edx)
800087db:	61                   	popa   
800087dc:	74 65                	je     80008843 <rodata+0x1843>
800087de:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087e2:	00 00                	add    %al,(%eax)
800087e4:	54                   	push   %esp
800087e5:	65                   	gs
800087e6:	73 74                	jae    8000885c <rodata+0x185c>
800087e8:	20 50 72             	and    %dl,0x72(%eax)
800087eb:	6f                   	outsl  %ds:(%esi),(%dx)
800087ec:	63 65 73             	arpl   %sp,0x73(%ebp)
800087ef:	73 20                	jae    80008811 <rodata+0x1811>
800087f1:	33 0a                	xor    (%edx),%ecx
800087f3:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087f7:	74 20                	je     80008819 <rodata+0x1819>
800087f9:	50                   	push   %eax
800087fa:	72 6f                	jb     8000886b <rodata+0x186b>
800087fc:	63 65 73             	arpl   %sp,0x73(%ebp)
800087ff:	73 20                	jae    80008821 <rodata+0x1821>
80008801:	32 0a                	xor    (%edx),%cl
80008803:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008807:	74 20                	je     80008829 <rodata+0x1829>
80008809:	50                   	push   %eax
8000880a:	72 6f                	jb     8000887b <rodata+0x187b>
8000880c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000880f:	73 0a                	jae    8000881b <rodata+0x181b>
80008811:	00 4b 65             	add    %cl,0x65(%ebx)
80008814:	72 6e                	jb     80008884 <rodata+0x1884>
80008816:	65                   	gs
80008817:	6c                   	insb   (%dx),%es:(%edi)
80008818:	20 50 72             	and    %dl,0x72(%eax)
8000881b:	6f                   	outsl  %ds:(%esi),(%dx)
8000881c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000881f:	73 0a                	jae    8000882b <rodata+0x182b>
80008821:	00 4b 65             	add    %cl,0x65(%ebx)
80008824:	72 6e                	jb     80008894 <rodata+0x1894>
80008826:	65                   	gs
80008827:	6c                   	insb   (%dx),%es:(%edi)
80008828:	20 50 72             	and    %dl,0x72(%eax)
8000882b:	6f                   	outsl  %ds:(%esi),(%dx)
8000882c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000882f:	73 00                	jae    80008831 <rodata+0x1831>
80008831:	54                   	push   %esp
80008832:	65                   	gs
80008833:	73 74                	jae    800088a9 <rodata+0x18a9>
80008835:	20 50 72             	and    %dl,0x72(%eax)
80008838:	6f                   	outsl  %ds:(%esi),(%dx)
80008839:	63 65 73             	arpl   %sp,0x73(%ebp)
8000883c:	73 00                	jae    8000883e <rodata+0x183e>
8000883e:	54                   	push   %esp
8000883f:	65                   	gs
80008840:	73 74                	jae    800088b6 <rodata+0x18b6>
80008842:	20 50 72             	and    %dl,0x72(%eax)
80008845:	6f                   	outsl  %ds:(%esi),(%dx)
80008846:	63 65 73             	arpl   %sp,0x73(%ebp)
80008849:	73 20                	jae    8000886b <rodata+0x186b>
8000884b:	32 00                	xor    (%eax),%al
8000884d:	54                   	push   %esp
8000884e:	65                   	gs
8000884f:	73 74                	jae    800088c5 <rodata+0x18c5>
80008851:	20 50 72             	and    %dl,0x72(%eax)
80008854:	6f                   	outsl  %ds:(%esi),(%dx)
80008855:	63 65 73             	arpl   %sp,0x73(%ebp)
80008858:	73 20                	jae    8000887a <rodata+0x187a>
8000885a:	33 00                	xor    (%eax),%eax
8000885c:	2f                   	das    
8000885d:	00 73 74             	add    %dh,0x74(%ebx)
80008860:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008867:	6f 
80008868:	75 74                	jne    800088de <rodata+0x18de>
8000886a:	00 73 74             	add    %dh,0x74(%ebx)
8000886d:	64                   	fs
8000886e:	65                   	gs
8000886f:	72 72                	jb     800088e3 <rodata+0x18e3>
80008871:	00 00                	add    %al,(%eax)
80008873:	00 46 65             	add    %al,0x65(%esi)
80008876:	00 80 5e 65 00 80    	add    %al,-0x7fff9aa2(%eax)
8000887c:	5e                   	pop    %esi
8000887d:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
80008884:	5e                   	pop    %esi
80008885:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
8000888c:	5e                   	pop    %esi
8000888d:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
80008894:	5e                   	pop    %esi
80008895:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
8000889c:	5e                   	pop    %esi
8000889d:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
800088a4:	5e                   	pop    %esi
800088a5:	65 00 80 fd 64 00 80 	add    %al,%gs:-0x7fff9b03(%eax)
800088ac:	5e                   	pop    %esi
800088ad:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
800088b4:	5e                   	pop    %esi
800088b5:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
800088bc:	5e                   	pop    %esi
800088bd:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
800088c4:	5e                   	pop    %esi
800088c5:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
800088cc:	5e                   	pop    %esi
800088cd:	65 00 80 5e 65 00 80 	add    %al,%gs:-0x7fff9aa2(%eax)
800088d4:	5e                   	pop    %esi
800088d5:	65 00 80 0c 65 00 80 	add    %al,%gs:-0x7fff9af4(%eax)
800088dc:	5e                   	pop    %esi
800088dd:	65 00 80 52 65 00 80 	add    %al,%gs:-0x7fff9aae(%eax)
800088e4:	5e                   	pop    %esi
800088e5:	65 00 80 1b 65 00 80 	add    %al,%gs:-0x7fff9ae5(%eax)

Disassembly of section .eh_frame:

800088ec <.eh_frame>:
800088ec:	14 00                	adc    $0x0,%al
800088ee:	00 00                	add    %al,(%eax)
800088f0:	00 00                	add    %al,(%eax)
800088f2:	00 00                	add    %al,(%eax)
800088f4:	01 7a 52             	add    %edi,0x52(%edx)
800088f7:	00 01                	add    %al,(%ecx)
800088f9:	7c 08                	jl     80008903 <rodata+0x1903>
800088fb:	01 1b                	add    %ebx,(%ebx)
800088fd:	0c 04                	or     $0x4,%al
800088ff:	04 88                	add    $0x88,%al
80008901:	01 00                	add    %eax,(%eax)
80008903:	00 10                	add    %dl,(%eax)
80008905:	00 00                	add    %al,(%eax)
80008907:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000890a:	00 00                	add    %al,(%eax)
8000890c:	b0 89                	mov    $0x89,%al
8000890e:	ff                   	(bad)  
8000890f:	ff 03                	incl   (%ebx)
80008911:	00 00                	add    %al,(%eax)
80008913:	00 00                	add    %al,(%eax)
80008915:	00 00                	add    %al,(%eax)
80008917:	00 10                	add    %dl,(%eax)
80008919:	00 00                	add    %al,(%eax)
8000891b:	00 30                	add    %dh,(%eax)
8000891d:	00 00                	add    %al,(%eax)
8000891f:	00 9f 89 ff ff 01    	add    %bl,0x1ffff89(%edi)
80008925:	00 00                	add    %al,(%eax)
80008927:	00 00                	add    %al,(%eax)
80008929:	00 00                	add    %al,(%eax)
8000892b:	00 18                	add    %bl,(%eax)
8000892d:	00 00                	add    %al,(%eax)
8000892f:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
80008933:	00 8c 89 ff ff 15 00 	add    %cl,0x15ffff(%ecx,%ecx,4)
8000893a:	00 00                	add    %al,(%eax)
8000893c:	00 41 0e             	add    %al,0xe(%ecx)
8000893f:	08 83 02 53 c3 0e    	or     %al,0xec35302(%ebx)
80008945:	04 00                	add    $0x0,%al
80008947:	00 20                	add    %ah,(%eax)
80008949:	00 00                	add    %al,(%eax)
8000894b:	00 60 00             	add    %ah,0x0(%eax)
8000894e:	00 00                	add    %al,(%eax)
80008950:	85 89 ff ff 1a 00    	test   %ecx,0x1affff(%ecx)
80008956:	00 00                	add    %al,(%eax)
80008958:	00 41 0e             	add    %al,0xe(%ecx)
8000895b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008961:	83 03 56             	addl   $0x56,(%ebx)
80008964:	c3                   	ret    
80008965:	0e                   	push   %cs
80008966:	08 41 c6             	or     %al,-0x3a(%ecx)
80008969:	0e                   	push   %cs
8000896a:	04 00                	add    $0x0,%al
8000896c:	14 00                	adc    $0x0,%al
8000896e:	00 00                	add    %al,(%eax)
80008970:	84 00                	test   %al,(%eax)
80008972:	00 00                	add    %al,(%eax)
80008974:	7c 89                	jl     800088ff <rodata+0x18ff>
80008976:	ff                   	(bad)  
80008977:	ff 4a 00             	decl   0x0(%edx)
8000897a:	00 00                	add    %al,(%eax)
8000897c:	00 43 0e             	add    %al,0xe(%ebx)
8000897f:	20 02                	and    %al,(%edx)
80008981:	46                   	inc    %esi
80008982:	0e                   	push   %cs
80008983:	04 1c                	add    $0x1c,%al
80008985:	00 00                	add    %al,(%eax)
80008987:	00 9c 00 00 00 ae 89 	add    %bl,-0x76520000(%eax,%eax,1)
8000898e:	ff                   	(bad)  
8000898f:	ff 72 00             	pushl  0x0(%edx)
80008992:	00 00                	add    %al,(%eax)
80008994:	00 41 0e             	add    %al,0xe(%ecx)
80008997:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000899d:	83 03 43             	addl   $0x43,(%ebx)
800089a0:	0e                   	push   %cs
800089a1:	20 00                	and    %al,(%eax)
800089a3:	00 14 00             	add    %dl,(%eax,%eax,1)
800089a6:	00 00                	add    %al,(%eax)
800089a8:	bc 00 00 00 00       	mov    $0x0,%esp
800089ad:	8a ff                	mov    %bh,%bh
800089af:	ff 12                	call   *(%edx)
800089b1:	00 00                	add    %al,(%eax)
800089b3:	00 00                	add    %al,(%eax)
800089b5:	43                   	inc    %ebx
800089b6:	0e                   	push   %cs
800089b7:	08 4e 0e             	or     %cl,0xe(%esi)
800089ba:	04 00                	add    $0x0,%al
800089bc:	14 00                	adc    $0x0,%al
800089be:	00 00                	add    %al,(%eax)
800089c0:	d4 00                	aam    $0x0
800089c2:	00 00                	add    %al,(%eax)
800089c4:	fa                   	cli    
800089c5:	89 ff                	mov    %edi,%edi
800089c7:	ff 67 00             	jmp    *0x0(%edi)
800089ca:	00 00                	add    %al,(%eax)
800089cc:	00 43 0e             	add    %al,0xe(%ebx)
800089cf:	30 02                	xor    %al,(%edx)
800089d1:	63 0e                	arpl   %cx,(%esi)
800089d3:	04 18                	add    $0x18,%al
800089d5:	00 00                	add    %al,(%eax)
800089d7:	00 ec                	add    %ch,%ah
800089d9:	00 00                	add    %al,(%eax)
800089db:	00 4c 8a ff          	add    %cl,-0x1(%edx,%ecx,4)
800089df:	ff 56 00             	call   *0x0(%esi)
800089e2:	00 00                	add    %al,(%eax)
800089e4:	00 41 0e             	add    %al,0xe(%ecx)
800089e7:	08 83 02 02 54 c3    	or     %al,-0x3cabfdfe(%ebx)
800089ed:	0e                   	push   %cs
800089ee:	04 00                	add    $0x0,%al
800089f0:	28 00                	sub    %al,(%eax)
800089f2:	00 00                	add    %al,(%eax)
800089f4:	08 01                	or     %al,(%ecx)
800089f6:	00 00                	add    %al,(%eax)
800089f8:	86 8a ff ff af 00    	xchg   %cl,0xafffff(%edx)
800089fe:	00 00                	add    %al,(%eax)
80008a00:	00 41 0e             	add    %al,0xe(%ecx)
80008a03:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008a09:	83 03 43             	addl   $0x43,(%ebx)
80008a0c:	0e                   	push   %cs
80008a0d:	30 02                	xor    %al,(%edx)
80008a0f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008a10:	0e                   	push   %cs
80008a11:	0c 41                	or     $0x41,%al
80008a13:	c3                   	ret    
80008a14:	0e                   	push   %cs
80008a15:	08 41 c6             	or     %al,-0x3a(%ecx)
80008a18:	0e                   	push   %cs
80008a19:	04 00                	add    $0x0,%al
80008a1b:	00 14 00             	add    %dl,(%eax,%eax,1)
80008a1e:	00 00                	add    %al,(%eax)
80008a20:	34 01                	xor    $0x1,%al
80008a22:	00 00                	add    %al,(%eax)
80008a24:	09 8b ff ff 28 00    	or     %ecx,0x28ffff(%ebx)
80008a2a:	00 00                	add    %al,(%eax)
80008a2c:	00 43 0e             	add    %al,0xe(%ebx)
80008a2f:	20 64 0e 04          	and    %ah,0x4(%esi,%ecx,1)
80008a33:	00 18                	add    %bl,(%eax)
80008a35:	00 00                	add    %al,(%eax)
80008a37:	00 4c 01 00          	add    %cl,0x0(%ecx,%eax,1)
80008a3b:	00 19                	add    %bl,(%ecx)
80008a3d:	8b ff                	mov    %edi,%edi
80008a3f:	ff 1c 01             	lcall  *(%ecx,%eax,1)
80008a42:	00 00                	add    %al,(%eax)
80008a44:	00 43 0e             	add    %al,0xe(%ebx)
80008a47:	30 03                	xor    %al,(%ebx)
80008a49:	18 01                	sbb    %al,(%ecx)
80008a4b:	0e                   	push   %cs
80008a4c:	04 00                	add    $0x0,%al
80008a4e:	00 00                	add    %al,(%eax)
80008a50:	2c 00                	sub    $0x0,%al
80008a52:	00 00                	add    %al,(%eax)
80008a54:	68 01 00 00 1c       	push   $0x1c000001
80008a59:	8c ff                	mov    %?,%edi
80008a5b:	ff b6 00 00 00 00    	pushl  0x0(%esi)
80008a61:	41                   	inc    %ecx
80008a62:	0e                   	push   %cs
80008a63:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80008a69:	86 03                	xchg   %al,(%ebx)
80008a6b:	41                   	inc    %ecx
80008a6c:	0e                   	push   %cs
80008a6d:	10 83 04 02 b0 c3    	adc    %al,-0x3c4ffdfc(%ebx)
80008a73:	0e                   	push   %cs
80008a74:	0c 41                	or     $0x41,%al
80008a76:	c6                   	(bad)  
80008a77:	0e                   	push   %cs
80008a78:	08 41 c7             	or     %al,-0x39(%ecx)
80008a7b:	0e                   	push   %cs
80008a7c:	04 00                	add    $0x0,%al
80008a7e:	00 00                	add    %al,(%eax)
80008a80:	10 00                	adc    %al,(%eax)
80008a82:	00 00                	add    %al,(%eax)
80008a84:	98                   	cwtl   
80008a85:	01 00                	add    %eax,(%eax)
80008a87:	00 a4 8c ff ff 38 00 	add    %ah,0x38ffff(%esp,%ecx,4)
80008a8e:	00 00                	add    %al,(%eax)
80008a90:	00 00                	add    %al,(%eax)
80008a92:	00 00                	add    %al,(%eax)
80008a94:	14 00                	adc    $0x0,%al
80008a96:	00 00                	add    %al,(%eax)
80008a98:	ac                   	lods   %ds:(%esi),%al
80008a99:	01 00                	add    %eax,(%eax)
80008a9b:	00 c8                	add    %cl,%al
80008a9d:	8c ff                	mov    %?,%edi
80008a9f:	ff                   	(bad)  
80008aa0:	3b 00                	cmp    (%eax),%eax
80008aa2:	00 00                	add    %al,(%eax)
80008aa4:	00 43 0e             	add    %al,0xe(%ebx)
80008aa7:	20 77 0e             	and    %dh,0xe(%edi)
80008aaa:	04 00                	add    $0x0,%al
80008aac:	10 00                	adc    %al,(%eax)
80008aae:	00 00                	add    %al,(%eax)
80008ab0:	c4 01                	les    (%ecx),%eax
80008ab2:	00 00                	add    %al,(%eax)
80008ab4:	ec                   	in     (%dx),%al
80008ab5:	8c ff                	mov    %?,%edi
80008ab7:	ff 16                	call   *(%esi)
80008ab9:	00 00                	add    %al,(%eax)
80008abb:	00 00                	add    %al,(%eax)
80008abd:	00 00                	add    %al,(%eax)
80008abf:	00 10                	add    %dl,(%eax)
80008ac1:	00 00                	add    %al,(%eax)
80008ac3:	00 d8                	add    %bl,%al
80008ac5:	01 00                	add    %eax,(%eax)
80008ac7:	00 ee                	add    %ch,%dh
80008ac9:	8c ff                	mov    %?,%edi
80008acb:	ff 1a                	lcall  *(%edx)
80008acd:	00 00                	add    %al,(%eax)
80008acf:	00 00                	add    %al,(%eax)
80008ad1:	00 00                	add    %al,(%eax)
80008ad3:	00 28                	add    %ch,(%eax)
80008ad5:	00 00                	add    %al,(%eax)
80008ad7:	00 ec                	add    %ch,%ah
80008ad9:	01 00                	add    %eax,(%eax)
80008adb:	00 f4                	add    %dh,%ah
80008add:	8c ff                	mov    %?,%edi
80008adf:	ff 5f 00             	lcall  *0x0(%edi)
80008ae2:	00 00                	add    %al,(%eax)
80008ae4:	00 41 0e             	add    %al,0xe(%ecx)
80008ae7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008aed:	83 03 43             	addl   $0x43,(%ebx)
80008af0:	0e                   	push   %cs
80008af1:	14 02                	adc    $0x2,%al
80008af3:	57                   	push   %edi
80008af4:	0e                   	push   %cs
80008af5:	0c 41                	or     $0x41,%al
80008af7:	c3                   	ret    
80008af8:	0e                   	push   %cs
80008af9:	08 41 c6             	or     %al,-0x3a(%ecx)
80008afc:	0e                   	push   %cs
80008afd:	04 00                	add    $0x0,%al
80008aff:	00 20                	add    %ah,(%eax)
80008b01:	00 00                	add    %al,(%eax)
80008b03:	00 18                	add    %bl,(%eax)
80008b05:	02 00                	add    (%eax),%al
80008b07:	00 27                	add    %ah,(%edi)
80008b09:	8d                   	(bad)  
80008b0a:	ff                   	(bad)  
80008b0b:	ff 51 00             	call   *0x0(%ecx)
80008b0e:	00 00                	add    %al,(%eax)
80008b10:	00 41 0e             	add    %al,0xe(%ecx)
80008b13:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008b19:	02 4b 0e             	add    0xe(%ebx),%cl
80008b1c:	08 41 c3             	or     %al,-0x3d(%ecx)
80008b1f:	0e                   	push   %cs
80008b20:	04 00                	add    $0x0,%al
80008b22:	00 00                	add    %al,(%eax)
80008b24:	18 00                	sbb    %al,(%eax)
80008b26:	00 00                	add    %al,(%eax)
80008b28:	3c 02                	cmp    $0x2,%al
80008b2a:	00 00                	add    %al,(%eax)
80008b2c:	54                   	push   %esp
80008b2d:	8d                   	(bad)  
80008b2e:	ff                   	(bad)  
80008b2f:	ff 4c 01 00          	decl   0x0(%ecx,%eax,1)
80008b33:	00 00                	add    %al,(%eax)
80008b35:	43                   	inc    %ebx
80008b36:	0e                   	push   %cs
80008b37:	20 03                	and    %al,(%ebx)
80008b39:	48                   	dec    %eax
80008b3a:	01 0e                	add    %ecx,(%esi)
80008b3c:	04 00                	add    $0x0,%al
80008b3e:	00 00                	add    %al,(%eax)
80008b40:	10 00                	adc    %al,(%eax)
80008b42:	00 00                	add    %al,(%eax)
80008b44:	58                   	pop    %eax
80008b45:	02 00                	add    (%eax),%al
80008b47:	00 84 8e ff ff 10 00 	add    %al,0x10ffff(%esi,%ecx,4)
80008b4e:	00 00                	add    %al,(%eax)
80008b50:	00 00                	add    %al,(%eax)
80008b52:	00 00                	add    %al,(%eax)
80008b54:	10 00                	adc    %al,(%eax)
80008b56:	00 00                	add    %al,(%eax)
80008b58:	6c                   	insb   (%dx),%es:(%edi)
80008b59:	02 00                	add    (%eax),%al
80008b5b:	00 80 8e ff ff 10    	add    %al,0x10ffff8e(%eax)
80008b61:	00 00                	add    %al,(%eax)
80008b63:	00 00                	add    %al,(%eax)
80008b65:	00 00                	add    %al,(%eax)
80008b67:	00 10                	add    %dl,(%eax)
80008b69:	00 00                	add    %al,(%eax)
80008b6b:	00 80 02 00 00 7c    	add    %al,0x7c000002(%eax)
80008b71:	8e ff                	mov    %edi,%?
80008b73:	ff 02                	incl   (%edx)
80008b75:	00 00                	add    %al,(%eax)
80008b77:	00 00                	add    %al,(%eax)
80008b79:	00 00                	add    %al,(%eax)
80008b7b:	00 10                	add    %dl,(%eax)
80008b7d:	00 00                	add    %al,(%eax)
80008b7f:	00 94 02 00 00 6a 8e 	add    %dl,-0x71960000(%edx,%eax,1)
80008b86:	ff                   	(bad)  
80008b87:	ff 02                	incl   (%edx)
80008b89:	00 00                	add    %al,(%eax)
80008b8b:	00 00                	add    %al,(%eax)
80008b8d:	00 00                	add    %al,(%eax)
80008b8f:	00 1c 00             	add    %bl,(%eax,%eax,1)
80008b92:	00 00                	add    %al,(%eax)
80008b94:	a8 02                	test   $0x2,%al
80008b96:	00 00                	add    %al,(%eax)
80008b98:	58                   	pop    %eax
80008b99:	8e ff                	mov    %edi,%?
80008b9b:	ff 42 00             	incl   0x0(%edx)
80008b9e:	00 00                	add    %al,(%eax)
80008ba0:	00 41 0e             	add    %al,0xe(%ecx)
80008ba3:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008ba9:	7c 0e                	jl     80008bb9 <rodata+0x1bb9>
80008bab:	08 41 c3             	or     %al,-0x3d(%ecx)
80008bae:	0e                   	push   %cs
80008baf:	04 10                	add    $0x10,%al
80008bb1:	00 00                	add    %al,(%eax)
80008bb3:	00 c8                	add    %cl,%al
80008bb5:	02 00                	add    (%eax),%al
80008bb7:	00 7c 8e ff          	add    %bh,-0x1(%esi,%ecx,4)
80008bbb:	ff 10                	call   *(%eax)
80008bbd:	00 00                	add    %al,(%eax)
80008bbf:	00 00                	add    %al,(%eax)
80008bc1:	00 00                	add    %al,(%eax)
80008bc3:	00 18                	add    %bl,(%eax)
80008bc5:	00 00                	add    %al,(%eax)
80008bc7:	00 dc                	add    %bl,%ah
80008bc9:	02 00                	add    (%eax),%al
80008bcb:	00 78 8e             	add    %bh,-0x72(%eax)
80008bce:	ff                   	(bad)  
80008bcf:	ff af 02 00 00 00    	ljmp   *0x2(%edi)
80008bd5:	43                   	inc    %ebx
80008bd6:	0e                   	push   %cs
80008bd7:	20 03                	and    %al,(%ebx)
80008bd9:	ab                   	stos   %eax,%es:(%edi)
80008bda:	02 0e                	add    (%esi),%cl
80008bdc:	04 00                	add    $0x0,%al
80008bde:	00 00                	add    %al,(%eax)
80008be0:	10 00                	adc    %al,(%eax)
80008be2:	00 00                	add    %al,(%eax)
80008be4:	f8                   	clc    
80008be5:	02 00                	add    (%eax),%al
80008be7:	00 0b                	add    %cl,(%ebx)
80008be9:	91                   	xchg   %eax,%ecx
80008bea:	ff                   	(bad)  
80008beb:	ff 10                	call   *(%eax)
80008bed:	00 00                	add    %al,(%eax)
80008bef:	00 00                	add    %al,(%eax)
80008bf1:	00 00                	add    %al,(%eax)
80008bf3:	00 20                	add    %ah,(%eax)
80008bf5:	00 00                	add    %al,(%eax)
80008bf7:	00 0c 03             	add    %cl,(%ebx,%eax,1)
80008bfa:	00 00                	add    %al,(%eax)
80008bfc:	07                   	pop    %es
80008bfd:	91                   	xchg   %eax,%ecx
80008bfe:	ff                   	(bad)  
80008bff:	ff c5                	inc    %ebp
80008c01:	00 00                	add    %al,(%eax)
80008c03:	00 00                	add    %al,(%eax)
80008c05:	41                   	inc    %ecx
80008c06:	0e                   	push   %cs
80008c07:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008c0d:	02 bf 0e 08 41 c3    	add    -0x3cbef7f2(%edi),%bh
80008c13:	0e                   	push   %cs
80008c14:	04 00                	add    $0x0,%al
80008c16:	00 00                	add    %al,(%eax)
80008c18:	14 00                	adc    $0x0,%al
80008c1a:	00 00                	add    %al,(%eax)
80008c1c:	30 03                	xor    %al,(%ebx)
80008c1e:	00 00                	add    %al,(%eax)
80008c20:	a8 91                	test   $0x91,%al
80008c22:	ff                   	(bad)  
80008c23:	ff 23                	jmp    *(%ebx)
80008c25:	00 00                	add    %al,(%eax)
80008c27:	00 00                	add    %al,(%eax)
80008c29:	43                   	inc    %ebx
80008c2a:	0e                   	push   %cs
80008c2b:	20 5f 0e             	and    %bl,0xe(%edi)
80008c2e:	04 00                	add    $0x0,%al
80008c30:	20 00                	and    %al,(%eax)
80008c32:	00 00                	add    %al,(%eax)
80008c34:	48                   	dec    %eax
80008c35:	03 00                	add    (%eax),%eax
80008c37:	00 b3 91 ff ff ec    	add    %dh,-0x1300006f(%ebx)
80008c3d:	00 00                	add    %al,(%eax)
80008c3f:	00 00                	add    %al,(%eax)
80008c41:	41                   	inc    %ecx
80008c42:	0e                   	push   %cs
80008c43:	08 83 02 43 0e 30    	or     %al,0x300e4302(%ebx)
80008c49:	02 e6                	add    %dh,%ah
80008c4b:	0e                   	push   %cs
80008c4c:	08 41 c3             	or     %al,-0x3d(%ecx)
80008c4f:	0e                   	push   %cs
80008c50:	04 00                	add    $0x0,%al
80008c52:	00 00                	add    %al,(%eax)
80008c54:	20 00                	and    %al,(%eax)
80008c56:	00 00                	add    %al,(%eax)
80008c58:	6c                   	insb   (%dx),%es:(%edi)
80008c59:	03 00                	add    (%eax),%eax
80008c5b:	00 7b 92             	add    %bh,-0x6e(%ebx)
80008c5e:	ff                   	(bad)  
80008c5f:	ff 4f 00             	decl   0x0(%edi)
80008c62:	00 00                	add    %al,(%eax)
80008c64:	00 41 0e             	add    %al,0xe(%ecx)
80008c67:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008c6d:	02 49 0e             	add    0xe(%ecx),%cl
80008c70:	08 41 c3             	or     %al,-0x3d(%ecx)
80008c73:	0e                   	push   %cs
80008c74:	04 00                	add    $0x0,%al
80008c76:	00 00                	add    %al,(%eax)
80008c78:	14 00                	adc    $0x0,%al
80008c7a:	00 00                	add    %al,(%eax)
80008c7c:	90                   	nop
80008c7d:	03 00                	add    (%eax),%eax
80008c7f:	00 a8 92 ff ff 1e    	add    %ch,0x1effff92(%eax)
80008c85:	00 00                	add    %al,(%eax)
80008c87:	00 00                	add    %al,(%eax)
80008c89:	43                   	inc    %ebx
80008c8a:	0e                   	push   %cs
80008c8b:	20 5a 0e             	and    %bl,0xe(%edx)
80008c8e:	04 00                	add    $0x0,%al
80008c90:	14 00                	adc    $0x0,%al
80008c92:	00 00                	add    %al,(%eax)
80008c94:	a8 03                	test   $0x3,%al
80008c96:	00 00                	add    %al,(%eax)
80008c98:	ae                   	scas   %es:(%edi),%al
80008c99:	92                   	xchg   %eax,%edx
80008c9a:	ff                   	(bad)  
80008c9b:	ff 2d 00 00 00 00    	ljmp   *0x0
80008ca1:	43                   	inc    %ebx
80008ca2:	0e                   	push   %cs
80008ca3:	30 69 0e             	xor    %ch,0xe(%ecx)
80008ca6:	04 00                	add    $0x0,%al
80008ca8:	1c 00                	sbb    $0x0,%al
80008caa:	00 00                	add    %al,(%eax)
80008cac:	c0 03 00             	rolb   $0x0,(%ebx)
80008caf:	00 c3                	add    %al,%bl
80008cb1:	92                   	xchg   %eax,%edx
80008cb2:	ff                   	(bad)  
80008cb3:	ff                   	(bad)  
80008cb4:	3d 00 00 00 00       	cmp    $0x0,%eax
80008cb9:	41                   	inc    %ecx
80008cba:	0e                   	push   %cs
80008cbb:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008cc1:	77 0e                	ja     80008cd1 <rodata+0x1cd1>
80008cc3:	08 41 c3             	or     %al,-0x3d(%ecx)
80008cc6:	0e                   	push   %cs
80008cc7:	04 14                	add    $0x14,%al
80008cc9:	00 00                	add    %al,(%eax)
80008ccb:	00 e0                	add    %ah,%al
80008ccd:	03 00                	add    (%eax),%eax
80008ccf:	00 e0                	add    %ah,%al
80008cd1:	92                   	xchg   %eax,%edx
80008cd2:	ff                   	(bad)  
80008cd3:	ff 2f                	ljmp   *(%edi)
80008cd5:	00 00                	add    %al,(%eax)
80008cd7:	00 00                	add    %al,(%eax)
80008cd9:	43                   	inc    %ebx
80008cda:	0e                   	push   %cs
80008cdb:	30 6b 0e             	xor    %ch,0xe(%ebx)
80008cde:	04 00                	add    $0x0,%al
80008ce0:	10 00                	adc    %al,(%eax)
80008ce2:	00 00                	add    %al,(%eax)
80008ce4:	f8                   	clc    
80008ce5:	03 00                	add    (%eax),%eax
80008ce7:	00 f7                	add    %dh,%bh
80008ce9:	92                   	xchg   %eax,%edx
80008cea:	ff                   	(bad)  
80008ceb:	ff 10                	call   *(%eax)
80008ced:	00 00                	add    %al,(%eax)
80008cef:	00 00                	add    %al,(%eax)
80008cf1:	00 00                	add    %al,(%eax)
80008cf3:	00 10                	add    %dl,(%eax)
80008cf5:	00 00                	add    %al,(%eax)
80008cf7:	00 0c 04             	add    %cl,(%esp,%eax,1)
80008cfa:	00 00                	add    %al,(%eax)
80008cfc:	f3 92                	repz xchg %eax,%edx
80008cfe:	ff                   	(bad)  
80008cff:	ff 14 00             	call   *(%eax,%eax,1)
80008d02:	00 00                	add    %al,(%eax)
80008d04:	00 00                	add    %al,(%eax)
80008d06:	00 00                	add    %al,(%eax)
80008d08:	14 00                	adc    $0x0,%al
80008d0a:	00 00                	add    %al,(%eax)
80008d0c:	20 04 00             	and    %al,(%eax,%eax,1)
80008d0f:	00 f3                	add    %dh,%bl
80008d11:	92                   	xchg   %eax,%edx
80008d12:	ff                   	(bad)  
80008d13:	ff 1b                	lcall  *(%ebx)
80008d15:	00 00                	add    %al,(%eax)
80008d17:	00 00                	add    %al,(%eax)
80008d19:	43                   	inc    %ebx
80008d1a:	0e                   	push   %cs
80008d1b:	0c 57                	or     $0x57,%al
80008d1d:	0e                   	push   %cs
80008d1e:	04 00                	add    $0x0,%al
80008d20:	10 00                	adc    %al,(%eax)
80008d22:	00 00                	add    %al,(%eax)
80008d24:	38 04 00             	cmp    %al,(%eax,%eax,1)
80008d27:	00 f6                	add    %dh,%dh
80008d29:	92                   	xchg   %eax,%edx
80008d2a:	ff                   	(bad)  
80008d2b:	ff 14 00             	call   *(%eax,%eax,1)
80008d2e:	00 00                	add    %al,(%eax)
80008d30:	00 00                	add    %al,(%eax)
80008d32:	00 00                	add    %al,(%eax)
80008d34:	14 00                	adc    $0x0,%al
80008d36:	00 00                	add    %al,(%eax)
80008d38:	4c                   	dec    %esp
80008d39:	04 00                	add    $0x0,%al
80008d3b:	00 f6                	add    %dh,%dh
80008d3d:	92                   	xchg   %eax,%edx
80008d3e:	ff                   	(bad)  
80008d3f:	ff 1a                	lcall  *(%edx)
80008d41:	00 00                	add    %al,(%eax)
80008d43:	00 00                	add    %al,(%eax)
80008d45:	43                   	inc    %ebx
80008d46:	0e                   	push   %cs
80008d47:	08 56 0e             	or     %dl,0xe(%esi)
80008d4a:	04 00                	add    $0x0,%al
80008d4c:	20 00                	and    %al,(%eax)
80008d4e:	00 00                	add    %al,(%eax)
80008d50:	64                   	fs
80008d51:	04 00                	add    $0x0,%al
80008d53:	00 f8                	add    %bh,%al
80008d55:	92                   	xchg   %eax,%edx
80008d56:	ff                   	(bad)  
80008d57:	ff                   	(bad)  
80008d58:	fe 00                	incb   (%eax)
80008d5a:	00 00                	add    %al,(%eax)
80008d5c:	00 41 0e             	add    %al,0xe(%ecx)
80008d5f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008d65:	02 f8                	add    %al,%bh
80008d67:	0e                   	push   %cs
80008d68:	08 41 c3             	or     %al,-0x3d(%ecx)
80008d6b:	0e                   	push   %cs
80008d6c:	04 00                	add    $0x0,%al
80008d6e:	00 00                	add    %al,(%eax)
80008d70:	14 00                	adc    $0x0,%al
80008d72:	00 00                	add    %al,(%eax)
80008d74:	88 04 00             	mov    %al,(%eax,%eax,1)
80008d77:	00 d2                	add    %dl,%dl
80008d79:	93                   	xchg   %eax,%ebx
80008d7a:	ff                   	(bad)  
80008d7b:	ff                   	(bad)  
80008d7c:	3b 00                	cmp    (%eax),%eax
80008d7e:	00 00                	add    %al,(%eax)
80008d80:	00 43 0e             	add    %al,0xe(%ebx)
80008d83:	20 77 0e             	and    %dh,0xe(%edi)
80008d86:	04 00                	add    $0x0,%al
80008d88:	14 00                	adc    $0x0,%al
80008d8a:	00 00                	add    %al,(%eax)
80008d8c:	a0 04 00 00 f8       	mov    0xf8000004,%al
80008d91:	93                   	xchg   %eax,%ebx
80008d92:	ff                   	(bad)  
80008d93:	ff 19                	lcall  *(%ecx)
80008d95:	00 00                	add    %al,(%eax)
80008d97:	00 00                	add    %al,(%eax)
80008d99:	43                   	inc    %ebx
80008d9a:	0e                   	push   %cs
80008d9b:	20 55 0e             	and    %dl,0xe(%ebp)
80008d9e:	04 00                	add    $0x0,%al
80008da0:	14 00                	adc    $0x0,%al
80008da2:	00 00                	add    %al,(%eax)
80008da4:	b8 04 00 00 f9       	mov    $0xf9000004,%eax
80008da9:	93                   	xchg   %eax,%ebx
80008daa:	ff                   	(bad)  
80008dab:	ff 18                	lcall  *(%eax)
80008dad:	00 00                	add    %al,(%eax)
80008daf:	00 00                	add    %al,(%eax)
80008db1:	43                   	inc    %ebx
80008db2:	0e                   	push   %cs
80008db3:	20 54 0e 04          	and    %dl,0x4(%esi,%ecx,1)
80008db7:	00 10                	add    %dl,(%eax)
80008db9:	00 00                	add    %al,(%eax)
80008dbb:	00 d0                	add    %dl,%al
80008dbd:	04 00                	add    $0x0,%al
80008dbf:	00 f9                	add    %bh,%cl
80008dc1:	93                   	xchg   %eax,%ebx
80008dc2:	ff                   	(bad)  
80008dc3:	ff 1f                	lcall  *(%edi)
80008dc5:	00 00                	add    %al,(%eax)
80008dc7:	00 00                	add    %al,(%eax)
80008dc9:	00 00                	add    %al,(%eax)
80008dcb:	00 10                	add    %dl,(%eax)
80008dcd:	00 00                	add    %al,(%eax)
80008dcf:	00 e4                	add    %ah,%ah
80008dd1:	04 00                	add    $0x0,%al
80008dd3:	00 04 94             	add    %al,(%esp,%edx,4)
80008dd6:	ff                   	(bad)  
80008dd7:	ff 10                	call   *(%eax)
80008dd9:	00 00                	add    %al,(%eax)
80008ddb:	00 00                	add    %al,(%eax)
80008ddd:	00 00                	add    %al,(%eax)
80008ddf:	00 14 00             	add    %dl,(%eax,%eax,1)
80008de2:	00 00                	add    %al,(%eax)
80008de4:	f8                   	clc    
80008de5:	04 00                	add    $0x0,%al
80008de7:	00 00                	add    %al,(%eax)
80008de9:	94                   	xchg   %eax,%esp
80008dea:	ff                   	(bad)  
80008deb:	ff 67 00             	jmp    *0x0(%edi)
80008dee:	00 00                	add    %al,(%eax)
80008df0:	00 43 0e             	add    %al,0xe(%ebx)
80008df3:	20 02                	and    %al,(%edx)
80008df5:	63 0e                	arpl   %cx,(%esi)
80008df7:	04 10                	add    $0x10,%al
80008df9:	00 00                	add    %al,(%eax)
80008dfb:	00 10                	add    %dl,(%eax)
80008dfd:	05 00 00 50 94       	add    $0x94500000,%eax
80008e02:	ff                   	(bad)  
80008e03:	ff 07                	incl   (%edi)
80008e05:	00 00                	add    %al,(%eax)
80008e07:	00 00                	add    %al,(%eax)
80008e09:	00 00                	add    %al,(%eax)
80008e0b:	00 10                	add    %dl,(%eax)
80008e0d:	00 00                	add    %al,(%eax)
80008e0f:	00 24 05 00 00 43 94 	add    %ah,-0x6bbd0000(,%eax,1)
80008e16:	ff                   	(bad)  
80008e17:	ff 0b                	decl   (%ebx)
80008e19:	00 00                	add    %al,(%eax)
80008e1b:	00 00                	add    %al,(%eax)
80008e1d:	00 00                	add    %al,(%eax)
80008e1f:	00 10                	add    %dl,(%eax)
80008e21:	00 00                	add    %al,(%eax)
80008e23:	00 38                	add    %bh,(%eax)
80008e25:	05 00 00 3a 94       	add    $0x943a0000,%eax
80008e2a:	ff                   	(bad)  
80008e2b:	ff 08                	decl   (%eax)
80008e2d:	00 00                	add    %al,(%eax)
80008e2f:	00 00                	add    %al,(%eax)
80008e31:	00 00                	add    %al,(%eax)
80008e33:	00 10                	add    %dl,(%eax)
80008e35:	00 00                	add    %al,(%eax)
80008e37:	00 4c 05 00          	add    %cl,0x0(%ebp,%eax,1)
80008e3b:	00 2e                	add    %ch,(%esi)
80008e3d:	94                   	xchg   %eax,%esp
80008e3e:	ff                   	(bad)  
80008e3f:	ff 0c 00             	decl   (%eax,%eax,1)
80008e42:	00 00                	add    %al,(%eax)
80008e44:	00 00                	add    %al,(%eax)
80008e46:	00 00                	add    %al,(%eax)
80008e48:	10 00                	adc    %al,(%eax)
80008e4a:	00 00                	add    %al,(%eax)
80008e4c:	60                   	pusha  
80008e4d:	05 00 00 26 94       	add    $0x94260000,%eax
80008e52:	ff                   	(bad)  
80008e53:	ff 07                	incl   (%edi)
80008e55:	00 00                	add    %al,(%eax)
80008e57:	00 00                	add    %al,(%eax)
80008e59:	00 00                	add    %al,(%eax)
80008e5b:	00 10                	add    %dl,(%eax)
80008e5d:	00 00                	add    %al,(%eax)
80008e5f:	00 74 05 00          	add    %dh,0x0(%ebp,%eax,1)
80008e63:	00 19                	add    %bl,(%ecx)
80008e65:	94                   	xchg   %eax,%esp
80008e66:	ff                   	(bad)  
80008e67:	ff 0b                	decl   (%ebx)
80008e69:	00 00                	add    %al,(%eax)
80008e6b:	00 00                	add    %al,(%eax)
80008e6d:	00 00                	add    %al,(%eax)
80008e6f:	00 10                	add    %dl,(%eax)
80008e71:	00 00                	add    %al,(%eax)
80008e73:	00 88 05 00 00 10    	add    %cl,0x10000005(%eax)
80008e79:	94                   	xchg   %eax,%esp
80008e7a:	ff                   	(bad)  
80008e7b:	ff 13                	call   *(%ebx)
80008e7d:	00 00                	add    %al,(%eax)
80008e7f:	00 00                	add    %al,(%eax)
80008e81:	00 00                	add    %al,(%eax)
80008e83:	00 10                	add    %dl,(%eax)
80008e85:	00 00                	add    %al,(%eax)
80008e87:	00 9c 05 00 00 0f 94 	add    %bl,-0x6bf10000(%ebp,%eax,1)
80008e8e:	ff                   	(bad)  
80008e8f:	ff 0f                	decl   (%edi)
80008e91:	00 00                	add    %al,(%eax)
80008e93:	00 00                	add    %al,(%eax)
80008e95:	00 00                	add    %al,(%eax)
80008e97:	00 28                	add    %ch,(%eax)
80008e99:	00 00                	add    %al,(%eax)
80008e9b:	00 b0 05 00 00 0c    	add    %dh,0xc000005(%eax)
80008ea1:	94                   	xchg   %eax,%esp
80008ea2:	ff                   	(bad)  
80008ea3:	ff e0                	jmp    *%eax
80008ea5:	00 00                	add    %al,(%eax)
80008ea7:	00 00                	add    %al,(%eax)
80008ea9:	41                   	inc    %ecx
80008eaa:	0e                   	push   %cs
80008eab:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008eb1:	83 03 43             	addl   $0x43,(%ebx)
80008eb4:	0e                   	push   %cs
80008eb5:	20 02                	and    %al,(%edx)
80008eb7:	d8 0e                	fmuls  (%esi)
80008eb9:	0c 41                	or     $0x41,%al
80008ebb:	c3                   	ret    
80008ebc:	0e                   	push   %cs
80008ebd:	08 41 c6             	or     %al,-0x3a(%ecx)
80008ec0:	0e                   	push   %cs
80008ec1:	04 00                	add    $0x0,%al
80008ec3:	00 14 00             	add    %dl,(%eax,%eax,1)
80008ec6:	00 00                	add    %al,(%eax)
80008ec8:	dc 05 00 00 c0 94    	faddl  0x94c00000
80008ece:	ff                   	(bad)  
80008ecf:	ff 36                	pushl  (%esi)
80008ed1:	00 00                	add    %al,(%eax)
80008ed3:	00 00                	add    %al,(%eax)
80008ed5:	43                   	inc    %ebx
80008ed6:	0e                   	push   %cs
80008ed7:	20 72 0e             	and    %dh,0xe(%edx)
80008eda:	04 00                	add    $0x0,%al
80008edc:	14 00                	adc    $0x0,%al
80008ede:	00 00                	add    %al,(%eax)
80008ee0:	f4                   	hlt    
80008ee1:	05 00 00 de 94       	add    $0x94de0000,%eax
80008ee6:	ff                   	(bad)  
80008ee7:	ff 6f 00             	ljmp   *0x0(%edi)
80008eea:	00 00                	add    %al,(%eax)
80008eec:	00 43 0e             	add    %al,0xe(%ebx)
80008eef:	20 02                	and    %al,(%edx)
80008ef1:	6b 0e 04             	imul   $0x4,(%esi),%ecx
80008ef4:	14 00                	adc    $0x0,%al
80008ef6:	00 00                	add    %al,(%eax)
80008ef8:	0c 06                	or     $0x6,%al
80008efa:	00 00                	add    %al,(%eax)
80008efc:	35 95 ff ff 6f       	xor    $0x6fffff95,%eax
80008f01:	00 00                	add    %al,(%eax)
80008f03:	00 00                	add    %al,(%eax)
80008f05:	43                   	inc    %ebx
80008f06:	0e                   	push   %cs
80008f07:	20 02                	and    %al,(%edx)
80008f09:	6b 0e 04             	imul   $0x4,(%esi),%ecx
80008f0c:	14 00                	adc    $0x0,%al
80008f0e:	00 00                	add    %al,(%eax)
80008f10:	24 06                	and    $0x6,%al
80008f12:	00 00                	add    %al,(%eax)
80008f14:	8c 95 ff ff 1b 00    	mov    %ss,0x1bffff(%ebp)
80008f1a:	00 00                	add    %al,(%eax)
80008f1c:	00 43 0e             	add    %al,0xe(%ebx)
80008f1f:	20 57 0e             	and    %dl,0xe(%edi)
80008f22:	04 00                	add    $0x0,%al
80008f24:	14 00                	adc    $0x0,%al
80008f26:	00 00                	add    %al,(%eax)
80008f28:	3c 06                	cmp    $0x6,%al
80008f2a:	00 00                	add    %al,(%eax)
80008f2c:	8f                   	(bad)  
80008f2d:	95                   	xchg   %eax,%ebp
80008f2e:	ff                   	(bad)  
80008f2f:	ff 2f                	ljmp   *(%edi)
80008f31:	00 00                	add    %al,(%eax)
80008f33:	00 00                	add    %al,(%eax)
80008f35:	43                   	inc    %ebx
80008f36:	0e                   	push   %cs
80008f37:	20 6b 0e             	and    %ch,0xe(%ebx)
80008f3a:	04 00                	add    $0x0,%al
80008f3c:	14 00                	adc    $0x0,%al
80008f3e:	00 00                	add    %al,(%eax)
80008f40:	54                   	push   %esp
80008f41:	06                   	push   %es
80008f42:	00 00                	add    %al,(%eax)
80008f44:	a8 95                	test   $0x95,%al
80008f46:	ff                   	(bad)  
80008f47:	ff 1e                	lcall  *(%esi)
80008f49:	00 00                	add    %al,(%eax)
80008f4b:	00 00                	add    %al,(%eax)
80008f4d:	43                   	inc    %ebx
80008f4e:	0e                   	push   %cs
80008f4f:	20 5a 0e             	and    %bl,0xe(%edx)
80008f52:	04 00                	add    $0x0,%al
80008f54:	10 00                	adc    %al,(%eax)
80008f56:	00 00                	add    %al,(%eax)
80008f58:	6c                   	insb   (%dx),%es:(%edi)
80008f59:	06                   	push   %es
80008f5a:	00 00                	add    %al,(%eax)
80008f5c:	ae                   	scas   %es:(%edi),%al
80008f5d:	95                   	xchg   %eax,%ebp
80008f5e:	ff                   	(bad)  
80008f5f:	ff 0d 00 00 00 00    	decl   0x0
80008f65:	00 00                	add    %al,(%eax)
80008f67:	00 10                	add    %dl,(%eax)
80008f69:	00 00                	add    %al,(%eax)
80008f6b:	00 80 06 00 00 a7    	add    %al,-0x58fffffa(%eax)
80008f71:	95                   	xchg   %eax,%ebp
80008f72:	ff                   	(bad)  
80008f73:	ff 14 00             	call   *(%eax,%eax,1)
80008f76:	00 00                	add    %al,(%eax)
80008f78:	00 00                	add    %al,(%eax)
80008f7a:	00 00                	add    %al,(%eax)
80008f7c:	14 00                	adc    $0x0,%al
80008f7e:	00 00                	add    %al,(%eax)
80008f80:	94                   	xchg   %eax,%esp
80008f81:	06                   	push   %es
80008f82:	00 00                	add    %al,(%eax)
80008f84:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008f85:	95                   	xchg   %eax,%ebp
80008f86:	ff                   	(bad)  
80008f87:	ff 1a                	lcall  *(%edx)
80008f89:	00 00                	add    %al,(%eax)
80008f8b:	00 00                	add    %al,(%eax)
80008f8d:	43                   	inc    %ebx
80008f8e:	0e                   	push   %cs
80008f8f:	08 56 0e             	or     %dl,0xe(%esi)
80008f92:	04 00                	add    $0x0,%al
80008f94:	28 00                	sub    %al,(%eax)
80008f96:	00 00                	add    %al,(%eax)
80008f98:	ac                   	lods   %ds:(%esi),%al
80008f99:	06                   	push   %es
80008f9a:	00 00                	add    %al,(%eax)
80008f9c:	a9 95 ff ff 71       	test   $0x71ffff95,%eax
80008fa1:	00 00                	add    %al,(%eax)
80008fa3:	00 00                	add    %al,(%eax)
80008fa5:	41                   	inc    %ecx
80008fa6:	0e                   	push   %cs
80008fa7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008fad:	83 03 43             	addl   $0x43,(%ebx)
80008fb0:	0e                   	push   %cs
80008fb1:	20 02                	and    %al,(%edx)
80008fb3:	69 0e 0c 41 c3 0e    	imul   $0xec3410c,(%esi),%ecx
80008fb9:	08 41 c6             	or     %al,-0x3a(%ecx)
80008fbc:	0e                   	push   %cs
80008fbd:	04 00                	add    $0x0,%al
80008fbf:	00 20                	add    %ah,(%eax)
80008fc1:	00 00                	add    %al,(%eax)
80008fc3:	00 d8                	add    %bl,%al
80008fc5:	06                   	push   %es
80008fc6:	00 00                	add    %al,(%eax)
80008fc8:	ee                   	out    %al,(%dx)
80008fc9:	95                   	xchg   %eax,%ebp
80008fca:	ff                   	(bad)  
80008fcb:	ff b5 00 00 00 00    	pushl  0x0(%ebp)
80008fd1:	41                   	inc    %ecx
80008fd2:	0e                   	push   %cs
80008fd3:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008fd9:	02 af 0e 08 41 c3    	add    -0x3cbef7f2(%edi),%ch
80008fdf:	0e                   	push   %cs
80008fe0:	04 00                	add    $0x0,%al
80008fe2:	00 00                	add    %al,(%eax)
80008fe4:	14 00                	adc    $0x0,%al
80008fe6:	00 00                	add    %al,(%eax)
80008fe8:	fc                   	cld    
80008fe9:	06                   	push   %es
80008fea:	00 00                	add    %al,(%eax)
80008fec:	7f 96                	jg     80008f84 <rodata+0x1f84>
80008fee:	ff                   	(bad)  
80008fef:	ff 2e                	ljmp   *(%esi)
80008ff1:	00 00                	add    %al,(%eax)
80008ff3:	00 00                	add    %al,(%eax)
80008ff5:	43                   	inc    %ebx
80008ff6:	0e                   	push   %cs
80008ff7:	20 6a 0e             	and    %ch,0xe(%edx)
80008ffa:	04 00                	add    $0x0,%al
80008ffc:	38 00                	cmp    %al,(%eax)
80008ffe:	00 00                	add    %al,(%eax)
80009000:	14 07                	adc    $0x7,%al
80009002:	00 00                	add    %al,(%eax)
80009004:	98                   	cwtl   
80009005:	96                   	xchg   %eax,%esi
80009006:	ff                   	(bad)  
80009007:	ff 70 00             	pushl  0x0(%eax)
8000900a:	00 00                	add    %al,(%eax)
8000900c:	00 41 0e             	add    %al,0xe(%ecx)
8000900f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009015:	87 03                	xchg   %eax,(%ebx)
80009017:	41                   	inc    %ecx
80009018:	0e                   	push   %cs
80009019:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000901f:	83 05 43 0e 18 02 64 	addl   $0x64,0x2180e43
80009026:	0e                   	push   %cs
80009027:	14 41                	adc    $0x41,%al
80009029:	c3                   	ret    
8000902a:	0e                   	push   %cs
8000902b:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000902e:	0e                   	push   %cs
8000902f:	0c 41                	or     $0x41,%al
80009031:	c7                   	(bad)  
80009032:	0e                   	push   %cs
80009033:	08 41 c5             	or     %al,-0x3b(%ecx)
80009036:	0e                   	push   %cs
80009037:	04 18                	add    $0x18,%al
80009039:	00 00                	add    %al,(%eax)
8000903b:	00 50 07             	add    %dl,0x7(%eax)
8000903e:	00 00                	add    %al,(%eax)
80009040:	cc                   	int3   
80009041:	96                   	xchg   %eax,%esi
80009042:	ff                   	(bad)  
80009043:	ff 1e                	lcall  *(%esi)
80009045:	00 00                	add    %al,(%eax)
80009047:	00 00                	add    %al,(%eax)
80009049:	41                   	inc    %ecx
8000904a:	0e                   	push   %cs
8000904b:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
80009051:	04 00                	add    $0x0,%al
80009053:	00 18                	add    %bl,(%eax)
80009055:	00 00                	add    %al,(%eax)
80009057:	00 6c 07 00          	add    %ch,0x0(%edi,%eax,1)
8000905b:	00 ce                	add    %cl,%dh
8000905d:	96                   	xchg   %eax,%esi
8000905e:	ff                   	(bad)  
8000905f:	ff 20                	jmp    *(%eax)
80009061:	00 00                	add    %al,(%eax)
80009063:	00 00                	add    %al,(%eax)
80009065:	41                   	inc    %ecx
80009066:	0e                   	push   %cs
80009067:	08 83 02 5e c3 0e    	or     %al,0xec35e02(%ebx)
8000906d:	04 00                	add    $0x0,%al
8000906f:	00 30                	add    %dh,(%eax)
80009071:	00 00                	add    %al,(%eax)
80009073:	00 88 07 00 00 d2    	add    %cl,-0x2dfffff9(%eax)
80009079:	96                   	xchg   %eax,%esi
8000907a:	ff                   	(bad)  
8000907b:	ff 82 00 00 00 00    	incl   0x0(%edx)
80009081:	41                   	inc    %ecx
80009082:	0e                   	push   %cs
80009083:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009089:	86 03                	xchg   %al,(%ebx)
8000908b:	41                   	inc    %ecx
8000908c:	0e                   	push   %cs
8000908d:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
80009093:	02 78 0e             	add    0xe(%eax),%bh
80009096:	10 41 c3             	adc    %al,-0x3d(%ecx)
80009099:	0e                   	push   %cs
8000909a:	0c 41                	or     $0x41,%al
8000909c:	c6                   	(bad)  
8000909d:	0e                   	push   %cs
8000909e:	08 41 c7             	or     %al,-0x39(%ecx)
800090a1:	0e                   	push   %cs
800090a2:	04 00                	add    $0x0,%al
800090a4:	28 00                	sub    %al,(%eax)
800090a6:	00 00                	add    %al,(%eax)
800090a8:	bc 07 00 00 20       	mov    $0x20000007,%esp
800090ad:	97                   	xchg   %eax,%edi
800090ae:	ff                   	(bad)  
800090af:	ff e2                	jmp    *%edx
800090b1:	00 00                	add    %al,(%eax)
800090b3:	00 00                	add    %al,(%eax)
800090b5:	41                   	inc    %ecx
800090b6:	0e                   	push   %cs
800090b7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800090bd:	83 03 43             	addl   $0x43,(%ebx)
800090c0:	0e                   	push   %cs
800090c1:	20 02                	and    %al,(%edx)
800090c3:	da 0e                	fimull (%esi)
800090c5:	0c 41                	or     $0x41,%al
800090c7:	c3                   	ret    
800090c8:	0e                   	push   %cs
800090c9:	08 41 c6             	or     %al,-0x3a(%ecx)
800090cc:	0e                   	push   %cs
800090cd:	04 00                	add    $0x0,%al
800090cf:	00 10                	add    %dl,(%eax)
800090d1:	00 00                	add    %al,(%eax)
800090d3:	00 e8                	add    %ch,%al
800090d5:	07                   	pop    %es
800090d6:	00 00                	add    %al,(%eax)
800090d8:	d8 97 ff ff 06 00    	fcoms  0x6ffff(%edi)
800090de:	00 00                	add    %al,(%eax)
800090e0:	00 00                	add    %al,(%eax)
800090e2:	00 00                	add    %al,(%eax)
800090e4:	10 00                	adc    %al,(%eax)
800090e6:	00 00                	add    %al,(%eax)
800090e8:	fc                   	cld    
800090e9:	07                   	pop    %es
800090ea:	00 00                	add    %al,(%eax)
800090ec:	ca 97 ff             	lret   $0xff97
800090ef:	ff 0a                	decl   (%edx)
800090f1:	00 00                	add    %al,(%eax)
800090f3:	00 00                	add    %al,(%eax)
800090f5:	00 00                	add    %al,(%eax)
800090f7:	00 10                	add    %dl,(%eax)
800090f9:	00 00                	add    %al,(%eax)
800090fb:	00 10                	add    %dl,(%eax)
800090fd:	08 00                	or     %al,(%eax)
800090ff:	00 c0                	add    %al,%al
80009101:	97                   	xchg   %eax,%edi
80009102:	ff                   	(bad)  
80009103:	ff 07                	incl   (%edi)
80009105:	00 00                	add    %al,(%eax)
80009107:	00 00                	add    %al,(%eax)
80009109:	00 00                	add    %al,(%eax)
8000910b:	00 10                	add    %dl,(%eax)
8000910d:	00 00                	add    %al,(%eax)
8000910f:	00 24 08             	add    %ah,(%eax,%ecx,1)
80009112:	00 00                	add    %al,(%eax)
80009114:	b3 97                	mov    $0x97,%bl
80009116:	ff                   	(bad)  
80009117:	ff 0b                	decl   (%ebx)
80009119:	00 00                	add    %al,(%eax)
8000911b:	00 00                	add    %al,(%eax)
8000911d:	00 00                	add    %al,(%eax)
8000911f:	00 10                	add    %dl,(%eax)
80009121:	00 00                	add    %al,(%eax)
80009123:	00 38                	add    %bh,(%eax)
80009125:	08 00                	or     %al,(%eax)
80009127:	00 aa 97 ff ff 06    	add    %ch,0x6ffff97(%edx)
8000912d:	00 00                	add    %al,(%eax)
8000912f:	00 00                	add    %al,(%eax)
80009131:	00 00                	add    %al,(%eax)
80009133:	00 10                	add    %dl,(%eax)
80009135:	00 00                	add    %al,(%eax)
80009137:	00 4c 08 00          	add    %cl,0x0(%eax,%ecx,1)
8000913b:	00 9c 97 ff ff 0a 00 	add    %bl,0xaffff(%edi,%edx,4)
80009142:	00 00                	add    %al,(%eax)
80009144:	00 00                	add    %al,(%eax)
80009146:	00 00                	add    %al,(%eax)
80009148:	14 00                	adc    $0x0,%al
8000914a:	00 00                	add    %al,(%eax)
8000914c:	60                   	pusha  
8000914d:	08 00                	or     %al,(%eax)
8000914f:	00 94 97 ff ff 5f 00 	add    %dl,0x5fffff(%edi,%edx,4)
80009156:	00 00                	add    %al,(%eax)
80009158:	00 43 0e             	add    %al,0xe(%ebx)
8000915b:	20 02                	and    %al,(%edx)
8000915d:	5b                   	pop    %ebx
8000915e:	0e                   	push   %cs
8000915f:	04 10                	add    $0x10,%al
80009161:	00 00                	add    %al,(%eax)
80009163:	00 78 08             	add    %bh,0x8(%eax)
80009166:	00 00                	add    %al,(%eax)
80009168:	db 97 ff ff 18 00    	fistl  0x18ffff(%edi)
8000916e:	00 00                	add    %al,(%eax)
80009170:	00 00                	add    %al,(%eax)
80009172:	00 00                	add    %al,(%eax)
80009174:	34 00                	xor    $0x0,%al
80009176:	00 00                	add    %al,(%eax)
80009178:	8c 08                	mov    %cs,(%eax)
8000917a:	00 00                	add    %al,(%eax)
8000917c:	df 97 ff ff 3d 00    	fist   0x3dffff(%edi)
80009182:	00 00                	add    %al,(%eax)
80009184:	00 41 0e             	add    %al,0xe(%ecx)
80009187:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000918d:	87 03                	xchg   %eax,(%ebx)
8000918f:	41                   	inc    %ecx
80009190:	0e                   	push   %cs
80009191:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009197:	83 05 75 c3 0e 10 41 	addl   $0x41,0x100ec375
8000919e:	c6                   	(bad)  
8000919f:	0e                   	push   %cs
800091a0:	0c 41                	or     $0x41,%al
800091a2:	c7                   	(bad)  
800091a3:	0e                   	push   %cs
800091a4:	08 41 c5             	or     %al,-0x3b(%ecx)
800091a7:	0e                   	push   %cs
800091a8:	04 00                	add    $0x0,%al
800091aa:	00 00                	add    %al,(%eax)
800091ac:	1c 00                	sbb    $0x0,%al
800091ae:	00 00                	add    %al,(%eax)
800091b0:	c4 08                	les    (%eax),%ecx
800091b2:	00 00                	add    %al,(%eax)
800091b4:	e4 97                	in     $0x97,%al
800091b6:	ff                   	(bad)  
800091b7:	ff 18                	lcall  *(%eax)
800091b9:	00 00                	add    %al,(%eax)
800091bb:	00 00                	add    %al,(%eax)
800091bd:	4c                   	dec    %esp
800091be:	0e                   	push   %cs
800091bf:	10 47 0e             	adc    %al,0xe(%edi)
800091c2:	04 41                	add    $0x41,%al
800091c4:	0e                   	push   %cs
800091c5:	10 43 0e             	adc    %al,0xe(%ebx)
800091c8:	04 00                	add    $0x0,%al
800091ca:	00 00                	add    %al,(%eax)
800091cc:	14 00                	adc    $0x0,%al
800091ce:	00 00                	add    %al,(%eax)
800091d0:	e4 08                	in     $0x8,%al
800091d2:	00 00                	add    %al,(%eax)
800091d4:	dc 97 ff ff 2e 00    	fcoml  0x2effff(%edi)
800091da:	00 00                	add    %al,(%eax)
800091dc:	00 43 0e             	add    %al,0xe(%ebx)
800091df:	20 6a 0e             	and    %ch,0xe(%edx)
800091e2:	04 00                	add    $0x0,%al
800091e4:	14 00                	adc    $0x0,%al
800091e6:	00 00                	add    %al,(%eax)
800091e8:	fc                   	cld    
800091e9:	08 00                	or     %al,(%eax)
800091eb:	00 f2                	add    %dh,%dl
800091ed:	97                   	xchg   %eax,%edi
800091ee:	ff                   	(bad)  
800091ef:	ff 22                	jmp    *(%edx)
800091f1:	00 00                	add    %al,(%eax)
800091f3:	00 00                	add    %al,(%eax)
800091f5:	43                   	inc    %ebx
800091f6:	0e                   	push   %cs
800091f7:	20 5e 0e             	and    %bl,0xe(%esi)
800091fa:	04 00                	add    $0x0,%al
800091fc:	10 00                	adc    %al,(%eax)
800091fe:	00 00                	add    %al,(%eax)
80009200:	14 09                	adc    $0x9,%al
80009202:	00 00                	add    %al,(%eax)
80009204:	fc                   	cld    
80009205:	97                   	xchg   %eax,%edi
80009206:	ff                   	(bad)  
80009207:	ff 0d 00 00 00 00    	decl   0x0
8000920d:	00 00                	add    %al,(%eax)
8000920f:	00 10                	add    %dl,(%eax)
80009211:	00 00                	add    %al,(%eax)
80009213:	00 28                	add    %ch,(%eax)
80009215:	09 00                	or     %eax,(%eax)
80009217:	00 f5                	add    %dh,%ch
80009219:	97                   	xchg   %eax,%edi
8000921a:	ff                   	(bad)  
8000921b:	ff 09                	decl   (%ecx)
8000921d:	00 00                	add    %al,(%eax)
8000921f:	00 00                	add    %al,(%eax)
80009221:	00 00                	add    %al,(%eax)
80009223:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009226:	00 00                	add    %al,(%eax)
80009228:	3c 09                	cmp    $0x9,%al
8000922a:	00 00                	add    %al,(%eax)
8000922c:	ea 97 ff ff 3b 00 00 	ljmp   $0x0,$0x3bffff97
80009233:	00 00                	add    %al,(%eax)
80009235:	41                   	inc    %ecx
80009236:	0e                   	push   %cs
80009237:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000923d:	75 0e                	jne    8000924d <rodata+0x224d>
8000923f:	08 41 c3             	or     %al,-0x3d(%ecx)
80009242:	0e                   	push   %cs
80009243:	04 38                	add    $0x38,%al
80009245:	00 00                	add    %al,(%eax)
80009247:	00 5c 09 00          	add    %bl,0x0(%ecx,%ecx,1)
8000924b:	00 05 98 ff ff b8    	add    %al,0xb8ffff98
80009251:	00 00                	add    %al,(%eax)
80009253:	00 00                	add    %al,(%eax)
80009255:	41                   	inc    %ecx
80009256:	0e                   	push   %cs
80009257:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000925d:	87 03                	xchg   %eax,(%ebx)
8000925f:	41                   	inc    %ecx
80009260:	0e                   	push   %cs
80009261:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009267:	83 05 43 0e 40 02 ac 	addl   $0xffffffac,0x2400e43
8000926e:	0e                   	push   %cs
8000926f:	14 41                	adc    $0x41,%al
80009271:	c3                   	ret    
80009272:	0e                   	push   %cs
80009273:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009276:	0e                   	push   %cs
80009277:	0c 41                	or     $0x41,%al
80009279:	c7                   	(bad)  
8000927a:	0e                   	push   %cs
8000927b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000927e:	0e                   	push   %cs
8000927f:	04 20                	add    $0x20,%al
80009281:	00 00                	add    %al,(%eax)
80009283:	00 98 09 00 00 81    	add    %bl,-0x7efffff7(%eax)
80009289:	98                   	cwtl   
8000928a:	ff                   	(bad)  
8000928b:	ff 67 00             	jmp    *0x0(%edi)
8000928e:	00 00                	add    %al,(%eax)
80009290:	00 41 0e             	add    %al,0xe(%ecx)
80009293:	08 83 02 43 0e 30    	or     %al,0x300e4302(%ebx)
80009299:	02 61 0e             	add    0xe(%ecx),%ah
8000929c:	08 41 c3             	or     %al,-0x3d(%ecx)
8000929f:	0e                   	push   %cs
800092a0:	04 00                	add    $0x0,%al
800092a2:	00 00                	add    %al,(%eax)
800092a4:	30 00                	xor    %al,(%eax)
800092a6:	00 00                	add    %al,(%eax)
800092a8:	bc 09 00 00 c4       	mov    $0xc4000009,%esp
800092ad:	98                   	cwtl   
800092ae:	ff                   	(bad)  
800092af:	ff 90 00 00 00 00    	call   *0x0(%eax)
800092b5:	41                   	inc    %ecx
800092b6:	0e                   	push   %cs
800092b7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
800092bd:	86 03                	xchg   %al,(%ebx)
800092bf:	41                   	inc    %ecx
800092c0:	0e                   	push   %cs
800092c1:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
800092c7:	02 86 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%al
800092cd:	0e                   	push   %cs
800092ce:	0c 41                	or     $0x41,%al
800092d0:	c6                   	(bad)  
800092d1:	0e                   	push   %cs
800092d2:	08 41 c7             	or     %al,-0x39(%ecx)
800092d5:	0e                   	push   %cs
800092d6:	04 00                	add    $0x0,%al
800092d8:	10 00                	adc    %al,(%eax)
800092da:	00 00                	add    %al,(%eax)
800092dc:	f0 09 00             	lock or %eax,(%eax)
800092df:	00 20                	add    %ah,(%eax)
800092e1:	99                   	cltd   
800092e2:	ff                   	(bad)  
800092e3:	ff 1b                	lcall  *(%ebx)
800092e5:	00 00                	add    %al,(%eax)
800092e7:	00 00                	add    %al,(%eax)
800092e9:	00 00                	add    %al,(%eax)
800092eb:	00 28                	add    %ch,(%eax)
800092ed:	00 00                	add    %al,(%eax)
800092ef:	00 04 0a             	add    %al,(%edx,%ecx,1)
800092f2:	00 00                	add    %al,(%eax)
800092f4:	27                   	daa    
800092f5:	99                   	cltd   
800092f6:	ff                   	(bad)  
800092f7:	ff f0                	push   %eax
800092f9:	00 00                	add    %al,(%eax)
800092fb:	00 00                	add    %al,(%eax)
800092fd:	41                   	inc    %ecx
800092fe:	0e                   	push   %cs
800092ff:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009305:	83 03 43             	addl   $0x43,(%ebx)
80009308:	0e                   	push   %cs
80009309:	30 02                	xor    %al,(%edx)
8000930b:	e8 0e 0c 41 c3       	call   43419f1e <MULTIBOOT_HEADER_MAGIC+0x2793ef1c>
80009310:	0e                   	push   %cs
80009311:	08 41 c6             	or     %al,-0x3a(%ecx)
80009314:	0e                   	push   %cs
80009315:	04 00                	add    $0x0,%al
80009317:	00 28                	add    %ch,(%eax)
80009319:	00 00                	add    %al,(%eax)
8000931b:	00 30                	add    %dh,(%eax)
8000931d:	0a 00                	or     (%eax),%al
8000931f:	00 ec                	add    %ch,%ah
80009321:	99                   	cltd   
80009322:	ff                   	(bad)  
80009323:	ff                   	(bad)  
80009324:	38 00                	cmp    %al,(%eax)
80009326:	00 00                	add    %al,(%eax)
80009328:	00 41 0e             	add    %al,0xe(%ecx)
8000932b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009331:	83 03 43             	addl   $0x43,(%ebx)
80009334:	0e                   	push   %cs
80009335:	20 70 0e             	and    %dh,0xe(%eax)
80009338:	0c 41                	or     $0x41,%al
8000933a:	c3                   	ret    
8000933b:	0e                   	push   %cs
8000933c:	08 41 c6             	or     %al,-0x3a(%ecx)
8000933f:	0e                   	push   %cs
80009340:	04 00                	add    $0x0,%al
80009342:	00 00                	add    %al,(%eax)
80009344:	20 00                	and    %al,(%eax)
80009346:	00 00                	add    %al,(%eax)
80009348:	5c                   	pop    %esp
80009349:	0a 00                	or     (%eax),%al
8000934b:	00 f8                	add    %bh,%al
8000934d:	99                   	cltd   
8000934e:	ff                   	(bad)  
8000934f:	ff 37                	pushl  (%edi)
80009351:	00 00                	add    %al,(%eax)
80009353:	00 00                	add    %al,(%eax)
80009355:	41                   	inc    %ecx
80009356:	0e                   	push   %cs
80009357:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000935d:	83 03 73             	addl   $0x73,(%ebx)
80009360:	c3                   	ret    
80009361:	0e                   	push   %cs
80009362:	08 41 c6             	or     %al,-0x3a(%ecx)
80009365:	0e                   	push   %cs
80009366:	04 00                	add    $0x0,%al
80009368:	3c 00                	cmp    $0x0,%al
8000936a:	00 00                	add    %al,(%eax)
8000936c:	80 0a 00             	orb    $0x0,(%edx)
8000936f:	00 0b                	add    %cl,(%ebx)
80009371:	9a ff ff f8 01 00 00 	lcall  $0x0,$0x1f8ffff
80009378:	00 41 0e             	add    %al,0xe(%ecx)
8000937b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009381:	87 03                	xchg   %eax,(%ebx)
80009383:	41                   	inc    %ecx
80009384:	0e                   	push   %cs
80009385:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000938b:	83 05 43 0e 68 03 ec 	addl   $0xffffffec,0x3680e43
80009392:	01 0e                	add    %ecx,(%esi)
80009394:	14 41                	adc    $0x41,%al
80009396:	c3                   	ret    
80009397:	0e                   	push   %cs
80009398:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000939b:	0e                   	push   %cs
8000939c:	0c 41                	or     $0x41,%al
8000939e:	c7                   	(bad)  
8000939f:	0e                   	push   %cs
800093a0:	08 41 c5             	or     %al,-0x3b(%ecx)
800093a3:	0e                   	push   %cs
800093a4:	04 00                	add    $0x0,%al
800093a6:	00 00                	add    %al,(%eax)
800093a8:	3c 00                	cmp    $0x0,%al
800093aa:	00 00                	add    %al,(%eax)
800093ac:	c0 0a 00             	rorb   $0x0,(%edx)
800093af:	00 c3                	add    %al,%bl
800093b1:	9b                   	fwait
800093b2:	ff                   	(bad)  
800093b3:	ff 8b 03 00 00 00    	decl   0x3(%ebx)
800093b9:	41                   	inc    %ecx
800093ba:	0e                   	push   %cs
800093bb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
800093c1:	87 03                	xchg   %eax,(%ebx)
800093c3:	41                   	inc    %ecx
800093c4:	0e                   	push   %cs
800093c5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
800093cb:	83 05 43 0e 40 03 7f 	addl   $0x7f,0x3400e43
800093d2:	03 0e                	add    (%esi),%ecx
800093d4:	14 41                	adc    $0x41,%al
800093d6:	c3                   	ret    
800093d7:	0e                   	push   %cs
800093d8:	10 41 c6             	adc    %al,-0x3a(%ecx)
800093db:	0e                   	push   %cs
800093dc:	0c 41                	or     $0x41,%al
800093de:	c7                   	(bad)  
800093df:	0e                   	push   %cs
800093e0:	08 41 c5             	or     %al,-0x3b(%ecx)
800093e3:	0e                   	push   %cs
800093e4:	04 00                	add    $0x0,%al
800093e6:	00 00                	add    %al,(%eax)
800093e8:	20 00                	and    %al,(%eax)
800093ea:	00 00                	add    %al,(%eax)
800093ec:	00 0b                	add    %cl,(%ebx)
800093ee:	00 00                	add    %al,(%eax)
800093f0:	0e                   	push   %cs
800093f1:	9f                   	lahf   
800093f2:	ff                   	(bad)  
800093f3:	ff                   	(bad)  
800093f4:	3e 00 00             	add    %al,%ds:(%eax)
800093f7:	00 00                	add    %al,(%eax)
800093f9:	41                   	inc    %ecx
800093fa:	0e                   	push   %cs
800093fb:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009401:	08 75 0e             	or     %dh,0xe(%ebp)
80009404:	08 41 c3             	or     %al,-0x3d(%ecx)
80009407:	0e                   	push   %cs
80009408:	04 00                	add    $0x0,%al
8000940a:	00 00                	add    %al,(%eax)
8000940c:	20 00                	and    %al,(%eax)
8000940e:	00 00                	add    %al,(%eax)
80009410:	24 0b                	and    $0xb,%al
80009412:	00 00                	add    %al,(%eax)
80009414:	28 9f ff ff 3e 00    	sub    %bl,0x3effff(%edi)
8000941a:	00 00                	add    %al,(%eax)
8000941c:	00 41 0e             	add    %al,0xe(%ecx)
8000941f:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009425:	08 75 0e             	or     %dh,0xe(%ebp)
80009428:	08 41 c3             	or     %al,-0x3d(%ecx)
8000942b:	0e                   	push   %cs
8000942c:	04 00                	add    $0x0,%al
8000942e:	00 00                	add    %al,(%eax)
80009430:	20 00                	and    %al,(%eax)
80009432:	00 00                	add    %al,(%eax)
80009434:	48                   	dec    %eax
80009435:	0b 00                	or     (%eax),%eax
80009437:	00 44 9f ff          	add    %al,-0x1(%edi,%ebx,4)
8000943b:	ff 5f 00             	lcall  *0x0(%edi)
8000943e:	00 00                	add    %al,(%eax)
80009440:	00 41 0e             	add    %al,0xe(%ecx)
80009443:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009449:	08 02                	or     %al,(%edx)
8000944b:	56                   	push   %esi
8000944c:	0e                   	push   %cs
8000944d:	08 41 c3             	or     %al,-0x3d(%ecx)
80009450:	0e                   	push   %cs
80009451:	04 00                	add    $0x0,%al
80009453:	00 20                	add    %ah,(%eax)
80009455:	00 00                	add    %al,(%eax)
80009457:	00 6c 0b 00          	add    %ch,0x0(%ebx,%ecx,1)
8000945b:	00 7f 9f             	add    %bh,-0x61(%edi)
8000945e:	ff                   	(bad)  
8000945f:	ff 5f 00             	lcall  *0x0(%edi)
80009462:	00 00                	add    %al,(%eax)
80009464:	00 41 0e             	add    %al,0xe(%ecx)
80009467:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
8000946d:	08 02                	or     %al,(%edx)
8000946f:	56                   	push   %esi
80009470:	0e                   	push   %cs
80009471:	08 41 c3             	or     %al,-0x3d(%ecx)
80009474:	0e                   	push   %cs
80009475:	04 00                	add    $0x0,%al
80009477:	00 14 00             	add    %dl,(%eax,%eax,1)
8000947a:	00 00                	add    %al,(%eax)
8000947c:	90                   	nop
8000947d:	0b 00                	or     (%eax),%eax
8000947f:	00 bc 9f ff ff 13 00 	add    %bh,0x13ffff(%edi,%ebx,4)
80009486:	00 00                	add    %al,(%eax)
80009488:	00 43 0e             	add    %al,0xe(%ebx)
8000948b:	20 4f 0e             	and    %cl,0xe(%edi)
8000948e:	04 00                	add    $0x0,%al
80009490:	14 00                	adc    $0x0,%al
80009492:	00 00                	add    %al,(%eax)
80009494:	a8 0b                	test   $0xb,%al
80009496:	00 00                	add    %al,(%eax)
80009498:	b7 9f                	mov    $0x9f,%bh
8000949a:	ff                   	(bad)  
8000949b:	ff 13                	call   *(%ebx)
8000949d:	00 00                	add    %al,(%eax)
8000949f:	00 00                	add    %al,(%eax)
800094a1:	43                   	inc    %ebx
800094a2:	0e                   	push   %cs
800094a3:	20 4f 0e             	and    %cl,0xe(%edi)
800094a6:	04 00                	add    $0x0,%al
800094a8:	14 00                	adc    $0x0,%al
800094aa:	00 00                	add    %al,(%eax)
800094ac:	c0 0b 00             	rorb   $0x0,(%ebx)
800094af:	00 b2 9f ff ff 13    	add    %dh,0x13ffff9f(%edx)
800094b5:	00 00                	add    %al,(%eax)
800094b7:	00 00                	add    %al,(%eax)
800094b9:	43                   	inc    %ebx
800094ba:	0e                   	push   %cs
800094bb:	20 4f 0e             	and    %cl,0xe(%edi)
800094be:	04 00                	add    $0x0,%al
800094c0:	14 00                	adc    $0x0,%al
800094c2:	00 00                	add    %al,(%eax)
800094c4:	d8 0b                	fmuls  (%ebx)
800094c6:	00 00                	add    %al,(%eax)
800094c8:	ad                   	lods   %ds:(%esi),%eax
800094c9:	9f                   	lahf   
800094ca:	ff                   	(bad)  
800094cb:	ff 13                	call   *(%ebx)
800094cd:	00 00                	add    %al,(%eax)
800094cf:	00 00                	add    %al,(%eax)
800094d1:	43                   	inc    %ebx
800094d2:	0e                   	push   %cs
800094d3:	20 4f 0e             	and    %cl,0xe(%edi)
800094d6:	04 00                	add    $0x0,%al
800094d8:	10 00                	adc    %al,(%eax)
800094da:	00 00                	add    %al,(%eax)
800094dc:	f0 0b 00             	lock or (%eax),%eax
800094df:	00 a8 9f ff ff 05    	add    %ch,0x5ffff9f(%eax)
800094e5:	00 00                	add    %al,(%eax)
800094e7:	00 00                	add    %al,(%eax)
800094e9:	00 00                	add    %al,(%eax)
800094eb:	00 10                	add    %dl,(%eax)
800094ed:	00 00                	add    %al,(%eax)
800094ef:	00 04 0c             	add    %al,(%esp,%ecx,1)
800094f2:	00 00                	add    %al,(%eax)
800094f4:	99                   	cltd   
800094f5:	9f                   	lahf   
800094f6:	ff                   	(bad)  
800094f7:	ff 05 00 00 00 00    	incl   0x0
800094fd:	00 00                	add    %al,(%eax)
800094ff:	00 10                	add    %dl,(%eax)
80009501:	00 00                	add    %al,(%eax)
80009503:	00 18                	add    %bl,(%eax)
80009505:	0c 00                	or     $0x0,%al
80009507:	00 8a 9f ff ff 01    	add    %cl,0x1ffff9f(%edx)
8000950d:	00 00                	add    %al,(%eax)
8000950f:	00 00                	add    %al,(%eax)
80009511:	00 00                	add    %al,(%eax)
80009513:	00 10                	add    %dl,(%eax)
80009515:	00 00                	add    %al,(%eax)
80009517:	00 2c 0c             	add    %ch,(%esp,%ecx,1)
8000951a:	00 00                	add    %al,(%eax)
8000951c:	77 9f                	ja     800094bd <rodata+0x24bd>
8000951e:	ff                   	(bad)  
8000951f:	ff 01                	incl   (%ecx)
80009521:	00 00                	add    %al,(%eax)
80009523:	00 00                	add    %al,(%eax)
80009525:	00 00                	add    %al,(%eax)
80009527:	00 10                	add    %dl,(%eax)
80009529:	00 00                	add    %al,(%eax)
8000952b:	00 40 0c             	add    %al,0xc(%eax)
8000952e:	00 00                	add    %al,(%eax)
80009530:	64                   	fs
80009531:	9f                   	lahf   
80009532:	ff                   	(bad)  
80009533:	ff 10                	call   *(%eax)
80009535:	00 00                	add    %al,(%eax)
80009537:	00 00                	add    %al,(%eax)
80009539:	00 00                	add    %al,(%eax)
8000953b:	00 10                	add    %dl,(%eax)
8000953d:	00 00                	add    %al,(%eax)
8000953f:	00 54 0c 00          	add    %dl,0x0(%esp,%ecx,1)
80009543:	00 60 9f             	add    %ah,-0x61(%eax)
80009546:	ff                   	(bad)  
80009547:	ff 08                	decl   (%eax)
80009549:	00 00                	add    %al,(%eax)
8000954b:	00 00                	add    %al,(%eax)
8000954d:	00 00                	add    %al,(%eax)
8000954f:	00 10                	add    %dl,(%eax)
80009551:	00 00                	add    %al,(%eax)
80009553:	00 68 0c             	add    %ch,0xc(%eax)
80009556:	00 00                	add    %al,(%eax)
80009558:	54                   	push   %esp
80009559:	9f                   	lahf   
8000955a:	ff                   	(bad)  
8000955b:	ff 01                	incl   (%ecx)
8000955d:	00 00                	add    %al,(%eax)
8000955f:	00 00                	add    %al,(%eax)
80009561:	00 00                	add    %al,(%eax)
80009563:	00 20                	add    %ah,(%eax)
80009565:	00 00                	add    %al,(%eax)
80009567:	00 7c 0c 00          	add    %bh,0x0(%esp,%ecx,1)
8000956b:	00 41 9f             	add    %al,-0x61(%ecx)
8000956e:	ff                   	(bad)  
8000956f:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
80009573:	00 00                	add    %al,(%eax)
80009575:	4b                   	dec    %ebx
80009576:	0e                   	push   %cs
80009577:	08 83 02 71 0e 04    	or     %al,0x40e7102(%ebx)
8000957d:	c3                   	ret    
8000957e:	46                   	inc    %esi
8000957f:	0e                   	push   %cs
80009580:	08 83 02 41 c3 0e    	or     %al,0xec34102(%ebx)
80009586:	04 00                	add    $0x0,%al
80009588:	28 00                	sub    %al,(%eax)
8000958a:	00 00                	add    %al,(%eax)
8000958c:	a0 0c 00 00 61       	mov    0x6100000c,%al
80009591:	9f                   	lahf   
80009592:	ff                   	(bad)  
80009593:	ff 61 00             	jmp    *0x0(%ecx)
80009596:	00 00                	add    %al,(%eax)
80009598:	00 41 0e             	add    %al,0xe(%ecx)
8000959b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800095a1:	83 03 43             	addl   $0x43,(%ebx)
800095a4:	0e                   	push   %cs
800095a5:	20 02                	and    %al,(%edx)
800095a7:	59                   	pop    %ecx
800095a8:	0e                   	push   %cs
800095a9:	0c 41                	or     $0x41,%al
800095ab:	c3                   	ret    
800095ac:	0e                   	push   %cs
800095ad:	08 41 c6             	or     %al,-0x3a(%ecx)
800095b0:	0e                   	push   %cs
800095b1:	04 00                	add    $0x0,%al
800095b3:	00 14 00             	add    %dl,(%eax,%eax,1)
800095b6:	00 00                	add    %al,(%eax)
800095b8:	cc                   	int3   
800095b9:	0c 00                	or     $0x0,%al
800095bb:	00 98 9f ff ff 13    	add    %bl,0x13ffff9f(%eax)
800095c1:	00 00                	add    %al,(%eax)
800095c3:	00 00                	add    %al,(%eax)
800095c5:	43                   	inc    %ebx
800095c6:	0e                   	push   %cs
800095c7:	20 4f 0e             	and    %cl,0xe(%edi)
800095ca:	04 00                	add    $0x0,%al
800095cc:	10 00                	adc    %al,(%eax)
800095ce:	00 00                	add    %al,(%eax)
800095d0:	e4 0c                	in     $0xc,%al
800095d2:	00 00                	add    %al,(%eax)
800095d4:	94                   	xchg   %eax,%esp
800095d5:	9f                   	lahf   
800095d6:	ff                   	(bad)  
800095d7:	ff 25 00 00 00 00    	jmp    *0x0
800095dd:	43                   	inc    %ebx
800095de:	0e                   	push   %cs
800095df:	20 28                	and    %ch,(%eax)
800095e1:	00 00                	add    %al,(%eax)
800095e3:	00 f8                	add    %bh,%al
800095e5:	0c 00                	or     $0x0,%al
800095e7:	00 a8 9f ff ff 66    	add    %ch,0x66ffff9f(%eax)
800095ed:	00 00                	add    %al,(%eax)
800095ef:	00 00                	add    %al,(%eax)
800095f1:	41                   	inc    %ecx
800095f2:	0e                   	push   %cs
800095f3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800095f9:	83 03 43             	addl   $0x43,(%ebx)
800095fc:	0e                   	push   %cs
800095fd:	20 02                	and    %al,(%edx)
800095ff:	5e                   	pop    %esi
80009600:	0e                   	push   %cs
80009601:	0c 41                	or     $0x41,%al
80009603:	c3                   	ret    
80009604:	0e                   	push   %cs
80009605:	08 41 c6             	or     %al,-0x3a(%ecx)
80009608:	0e                   	push   %cs
80009609:	04 00                	add    $0x0,%al
8000960b:	00 38                	add    %bh,(%eax)
8000960d:	00 00                	add    %al,(%eax)
8000960f:	00 24 0d 00 00 e2 9f 	add    %ah,-0x601e0000(,%ecx,1)
80009616:	ff                   	(bad)  
80009617:	ff 65 00             	jmp    *0x0(%ebp)
8000961a:	00 00                	add    %al,(%eax)
8000961c:	00 41 0e             	add    %al,0xe(%ecx)
8000961f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009625:	87 03                	xchg   %eax,(%ebx)
80009627:	41                   	inc    %ecx
80009628:	0e                   	push   %cs
80009629:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000962f:	83 05 43 0e 30 02 59 	addl   $0x59,0x2300e43
80009636:	0e                   	push   %cs
80009637:	14 41                	adc    $0x41,%al
80009639:	c3                   	ret    
8000963a:	0e                   	push   %cs
8000963b:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000963e:	0e                   	push   %cs
8000963f:	0c 41                	or     $0x41,%al
80009641:	c7                   	(bad)  
80009642:	0e                   	push   %cs
80009643:	08 41 c5             	or     %al,-0x3b(%ecx)
80009646:	0e                   	push   %cs
80009647:	04 30                	add    $0x30,%al
80009649:	00 00                	add    %al,(%eax)
8000964b:	00 60 0d             	add    %ah,0xd(%eax)
8000964e:	00 00                	add    %al,(%eax)
80009650:	0b a0 ff ff bf 00    	or     0xbfffff(%eax),%esp
80009656:	00 00                	add    %al,(%eax)
80009658:	00 41 0e             	add    %al,0xe(%ecx)
8000965b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009661:	86 03                	xchg   %al,(%ebx)
80009663:	41                   	inc    %ecx
80009664:	0e                   	push   %cs
80009665:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000966b:	02 b5 0e 10 41 c3    	add    -0x3cbeeff2(%ebp),%dh
80009671:	0e                   	push   %cs
80009672:	0c 41                	or     $0x41,%al
80009674:	c6                   	(bad)  
80009675:	0e                   	push   %cs
80009676:	08 41 c7             	or     %al,-0x39(%ecx)
80009679:	0e                   	push   %cs
8000967a:	04 00                	add    $0x0,%al
8000967c:	38 00                	cmp    %al,(%eax)
8000967e:	00 00                	add    %al,(%eax)
80009680:	94                   	xchg   %eax,%esp
80009681:	0d 00 00 96 a0       	or     $0xa0960000,%eax
80009686:	ff                   	(bad)  
80009687:	ff                   	(bad)  
80009688:	7a 00                	jp     8000968a <rodata+0x268a>
8000968a:	00 00                	add    %al,(%eax)
8000968c:	00 41 0e             	add    %al,0xe(%ecx)
8000968f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009695:	87 03                	xchg   %eax,(%ebx)
80009697:	41                   	inc    %ecx
80009698:	0e                   	push   %cs
80009699:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000969f:	83 05 43 0e 20 02 6e 	addl   $0x6e,0x2200e43
800096a6:	0e                   	push   %cs
800096a7:	14 41                	adc    $0x41,%al
800096a9:	c3                   	ret    
800096aa:	0e                   	push   %cs
800096ab:	10 41 c6             	adc    %al,-0x3a(%ecx)
800096ae:	0e                   	push   %cs
800096af:	0c 41                	or     $0x41,%al
800096b1:	c7                   	(bad)  
800096b2:	0e                   	push   %cs
800096b3:	08 41 c5             	or     %al,-0x3b(%ecx)
800096b6:	0e                   	push   %cs
800096b7:	04 14                	add    $0x14,%al
800096b9:	00 00                	add    %al,(%eax)
800096bb:	00 d0                	add    %dl,%al
800096bd:	0d 00 00 d4 a0       	or     $0xa0d40000,%eax
800096c2:	ff                   	(bad)  
800096c3:	ff 23                	jmp    *(%ebx)
800096c5:	00 00                	add    %al,(%eax)
800096c7:	00 00                	add    %al,(%eax)
800096c9:	43                   	inc    %ebx
800096ca:	0e                   	push   %cs
800096cb:	20 5f 0e             	and    %bl,0xe(%edi)
800096ce:	04 00                	add    $0x0,%al
800096d0:	14 00                	adc    $0x0,%al
800096d2:	00 00                	add    %al,(%eax)
800096d4:	e8 0d 00 00 df       	call   5f0096e6 <MULTIBOOT_HEADER_MAGIC+0x4352e6e4>
800096d9:	a0 ff ff 13 00       	mov    0x13ffff,%al
800096de:	00 00                	add    %al,(%eax)
800096e0:	00 43 0e             	add    %al,0xe(%ebx)
800096e3:	20 4f 0e             	and    %cl,0xe(%edi)
800096e6:	04 00                	add    $0x0,%al
800096e8:	14 00                	adc    $0x0,%al
800096ea:	00 00                	add    %al,(%eax)
800096ec:	00 0e                	add    %cl,(%esi)
800096ee:	00 00                	add    %al,(%eax)
800096f0:	da a0 ff ff 20 00    	fisubl 0x20ffff(%eax)
800096f6:	00 00                	add    %al,(%eax)
800096f8:	00 43 0e             	add    %al,0xe(%ebx)
800096fb:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
800096ff:	00 14 00             	add    %dl,(%eax,%eax,1)
80009702:	00 00                	add    %al,(%eax)
80009704:	18 0e                	sbb    %cl,(%esi)
80009706:	00 00                	add    %al,(%eax)
80009708:	e2 a0                	loop   800096aa <rodata+0x26aa>
8000970a:	ff                   	(bad)  
8000970b:	ff 13                	call   *(%ebx)
8000970d:	00 00                	add    %al,(%eax)
8000970f:	00 00                	add    %al,(%eax)
80009711:	43                   	inc    %ebx
80009712:	0e                   	push   %cs
80009713:	20 4f 0e             	and    %cl,0xe(%edi)
80009716:	04 00                	add    $0x0,%al
80009718:	10 00                	adc    %al,(%eax)
8000971a:	00 00                	add    %al,(%eax)
8000971c:	30 0e                	xor    %cl,(%esi)
8000971e:	00 00                	add    %al,(%eax)
80009720:	e0 a0                	loopne 800096c2 <rodata+0x26c2>
80009722:	ff                   	(bad)  
80009723:	ff 01                	incl   (%ecx)
80009725:	00 00                	add    %al,(%eax)
80009727:	00 00                	add    %al,(%eax)
80009729:	00 00                	add    %al,(%eax)
8000972b:	00 10                	add    %dl,(%eax)
8000972d:	00 00                	add    %al,(%eax)
8000972f:	00 44 0e 00          	add    %al,0x0(%esi,%ecx,1)
80009733:	00 cd                	add    %cl,%ch
80009735:	a0 ff ff 01 00       	mov    0x1ffff,%al
8000973a:	00 00                	add    %al,(%eax)
8000973c:	00 00                	add    %al,(%eax)
8000973e:	00 00                	add    %al,(%eax)
80009740:	1c 00                	sbb    $0x0,%al
80009742:	00 00                	add    %al,(%eax)
80009744:	58                   	pop    %eax
80009745:	0e                   	push   %cs
80009746:	00 00                	add    %al,(%eax)
80009748:	ba a0 ff ff 25       	mov    $0x25ffffa0,%edx
8000974d:	00 00                	add    %al,(%eax)
8000974f:	00 00                	add    %al,(%eax)
80009751:	41                   	inc    %ecx
80009752:	0e                   	push   %cs
80009753:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
80009759:	5f                   	pop    %edi
8000975a:	0e                   	push   %cs
8000975b:	08 41 c3             	or     %al,-0x3d(%ecx)
8000975e:	0e                   	push   %cs
8000975f:	04 14                	add    $0x14,%al
80009761:	00 00                	add    %al,(%eax)
80009763:	00 78 0e             	add    %bh,0xe(%eax)
80009766:	00 00                	add    %al,(%eax)
80009768:	bf a0 ff ff 3e       	mov    $0x3effffa0,%edi
8000976d:	00 00                	add    %al,(%eax)
8000976f:	00 00                	add    %al,(%eax)
80009771:	43                   	inc    %ebx
80009772:	0e                   	push   %cs
80009773:	20 7a 0e             	and    %bh,0xe(%edx)
80009776:	04 00                	add    $0x0,%al
80009778:	30 00                	xor    %al,(%eax)
8000977a:	00 00                	add    %al,(%eax)
8000977c:	90                   	nop
8000977d:	0e                   	push   %cs
8000977e:	00 00                	add    %al,(%eax)
80009780:	e8 a0 ff ff b0       	call   31009725 <MULTIBOOT_HEADER_MAGIC+0x1552e723>
80009785:	00 00                	add    %al,(%eax)
80009787:	00 00                	add    %al,(%eax)
80009789:	41                   	inc    %ecx
8000978a:	0e                   	push   %cs
8000978b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009791:	86 03                	xchg   %al,(%ebx)
80009793:	41                   	inc    %ecx
80009794:	0e                   	push   %cs
80009795:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
8000979b:	02 a6 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%ah
800097a1:	0e                   	push   %cs
800097a2:	0c 41                	or     $0x41,%al
800097a4:	c6                   	(bad)  
800097a5:	0e                   	push   %cs
800097a6:	08 41 c7             	or     %al,-0x39(%ecx)
800097a9:	0e                   	push   %cs
800097aa:	04 00                	add    $0x0,%al
800097ac:	14 00                	adc    $0x0,%al
800097ae:	00 00                	add    %al,(%eax)
800097b0:	c4 0e                	les    (%esi),%ecx
800097b2:	00 00                	add    %al,(%eax)
800097b4:	64 a1 ff ff 7a 00    	mov    %fs:0x7affff,%eax
800097ba:	00 00                	add    %al,(%eax)
800097bc:	00 43 0e             	add    %al,0xe(%ebx)
800097bf:	20 02                	and    %al,(%edx)
800097c1:	76 0e                	jbe    800097d1 <rodata+0x27d1>
800097c3:	04 10                	add    $0x10,%al
800097c5:	00 00                	add    %al,(%eax)
800097c7:	00 dc                	add    %bl,%ah
800097c9:	0e                   	push   %cs
800097ca:	00 00                	add    %al,(%eax)
800097cc:	c8 a1 ff ff          	enter  $0xffa1,$0xff
800097d0:	01 00                	add    %eax,(%eax)
800097d2:	00 00                	add    %al,(%eax)
800097d4:	00 00                	add    %al,(%eax)
800097d6:	00 00                	add    %al,(%eax)
800097d8:	38 00                	cmp    %al,(%eax)
800097da:	00 00                	add    %al,(%eax)
800097dc:	f0 0e                	lock push %cs
800097de:	00 00                	add    %al,(%eax)
800097e0:	b5 a1                	mov    $0xa1,%ch
800097e2:	ff                   	(bad)  
800097e3:	ff 9c 00 00 00 00 41 	lcall  *0x41000000(%eax,%eax,1)
800097ea:	0e                   	push   %cs
800097eb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
800097f1:	87 03                	xchg   %eax,(%ebx)
800097f3:	41                   	inc    %ecx
800097f4:	0e                   	push   %cs
800097f5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
800097fb:	83 05 43 0e 30 02 90 	addl   $0xffffff90,0x2300e43
80009802:	0e                   	push   %cs
80009803:	14 41                	adc    $0x41,%al
80009805:	c3                   	ret    
80009806:	0e                   	push   %cs
80009807:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000980a:	0e                   	push   %cs
8000980b:	0c 41                	or     $0x41,%al
8000980d:	c7                   	(bad)  
8000980e:	0e                   	push   %cs
8000980f:	08 41 c5             	or     %al,-0x3b(%ecx)
80009812:	0e                   	push   %cs
80009813:	04 38                	add    $0x38,%al
80009815:	00 00                	add    %al,(%eax)
80009817:	00 2c 0f             	add    %ch,(%edi,%ecx,1)
8000981a:	00 00                	add    %al,(%eax)
8000981c:	15 a2 ff ff fd       	adc    $0xfdffffa2,%eax
80009821:	00 00                	add    %al,(%eax)
80009823:	00 00                	add    %al,(%eax)
80009825:	41                   	inc    %ecx
80009826:	0e                   	push   %cs
80009827:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000982d:	87 03                	xchg   %eax,(%ebx)
8000982f:	41                   	inc    %ecx
80009830:	0e                   	push   %cs
80009831:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009837:	83 05 43 0e 50 02 f1 	addl   $0xfffffff1,0x2500e43
8000983e:	0e                   	push   %cs
8000983f:	14 41                	adc    $0x41,%al
80009841:	c3                   	ret    
80009842:	0e                   	push   %cs
80009843:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009846:	0e                   	push   %cs
80009847:	0c 41                	or     $0x41,%al
80009849:	c7                   	(bad)  
8000984a:	0e                   	push   %cs
8000984b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000984e:	0e                   	push   %cs
8000984f:	04 10                	add    $0x10,%al
80009851:	00 00                	add    %al,(%eax)
80009853:	00 68 0f             	add    %ch,0xf(%eax)
80009856:	00 00                	add    %al,(%eax)
80009858:	d6                   	(bad)  
80009859:	a2 ff ff 06 00       	mov    %al,0x6ffff
8000985e:	00 00                	add    %al,(%eax)
80009860:	00 00                	add    %al,(%eax)
80009862:	00 00                	add    %al,(%eax)
80009864:	14 00                	adc    $0x0,%al
80009866:	00 00                	add    %al,(%eax)
80009868:	7c 0f                	jl     80009879 <rodata+0x2879>
8000986a:	00 00                	add    %al,(%eax)
8000986c:	c8 a2 ff ff          	enter  $0xffa2,$0xff
80009870:	24 00                	and    $0x0,%al
80009872:	00 00                	add    %al,(%eax)
80009874:	00 43 0e             	add    %al,0xe(%ebx)
80009877:	10 60 0e             	adc    %ah,0xe(%eax)
8000987a:	04 00                	add    $0x0,%al
8000987c:	10 00                	adc    %al,(%eax)
8000987e:	00 00                	add    %al,(%eax)
80009880:	94                   	xchg   %eax,%esp
80009881:	0f 00 00             	sldt   (%eax)
80009884:	d4 a2                	aam    $0xa2
80009886:	ff                   	(bad)  
80009887:	ff 01                	incl   (%ecx)
80009889:	00 00                	add    %al,(%eax)
8000988b:	00 00                	add    %al,(%eax)
8000988d:	00 00                	add    %al,(%eax)
8000988f:	00 38                	add    %bh,(%eax)
80009891:	00 00                	add    %al,(%eax)
80009893:	00 a8 0f 00 00 c1    	add    %ch,-0x3efffff1(%eax)
80009899:	a2 ff ff a1 00       	mov    %al,0xa1ffff
8000989e:	00 00                	add    %al,(%eax)
800098a0:	00 41 0e             	add    %al,0xe(%ecx)
800098a3:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
800098a9:	87 03                	xchg   %eax,(%ebx)
800098ab:	41                   	inc    %ecx
800098ac:	0e                   	push   %cs
800098ad:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
800098b3:	83 05 43 0e 30 02 95 	addl   $0xffffff95,0x2300e43
800098ba:	0e                   	push   %cs
800098bb:	14 41                	adc    $0x41,%al
800098bd:	c3                   	ret    
800098be:	0e                   	push   %cs
800098bf:	10 41 c6             	adc    %al,-0x3a(%ecx)
800098c2:	0e                   	push   %cs
800098c3:	0c 41                	or     $0x41,%al
800098c5:	c7                   	(bad)  
800098c6:	0e                   	push   %cs
800098c7:	08 41 c5             	or     %al,-0x3b(%ecx)
800098ca:	0e                   	push   %cs
800098cb:	04 14                	add    $0x14,%al
800098cd:	00 00                	add    %al,(%eax)
800098cf:	00 e4                	add    %ah,%ah
800098d1:	0f 00 00             	sldt   (%eax)
800098d4:	26 a3 ff ff 2c 00    	mov    %eax,%es:0x2cffff
800098da:	00 00                	add    %al,(%eax)
800098dc:	00 43 0e             	add    %al,0xe(%ebx)
800098df:	20 68 0e             	and    %ch,0xe(%eax)
800098e2:	04 00                	add    $0x0,%al
800098e4:	14 00                	adc    $0x0,%al
800098e6:	00 00                	add    %al,(%eax)
800098e8:	fc                   	cld    
800098e9:	0f 00 00             	sldt   (%eax)
800098ec:	3a a3 ff ff 40 00    	cmp    0x40ffff(%ebx),%ah
800098f2:	00 00                	add    %al,(%eax)
800098f4:	00 43 0e             	add    %al,0xe(%ebx)
800098f7:	30 7c 0e 04          	xor    %bh,0x4(%esi,%ecx,1)
800098fb:	00 10                	add    %dl,(%eax)
800098fd:	00 00                	add    %al,(%eax)
800098ff:	00 14 10             	add    %dl,(%eax,%edx,1)
80009902:	00 00                	add    %al,(%eax)
80009904:	64 a3 ff ff 1f 00    	mov    %eax,%fs:0x1fffff
8000990a:	00 00                	add    %al,(%eax)
8000990c:	00 00                	add    %al,(%eax)
8000990e:	00 00                	add    %al,(%eax)
80009910:	20 00                	and    %al,(%eax)
80009912:	00 00                	add    %al,(%eax)
80009914:	28 10                	sub    %dl,(%eax)
80009916:	00 00                	add    %al,(%eax)
80009918:	6f                   	outsl  %ds:(%esi),(%dx)
80009919:	a3 ff ff b3 00       	mov    %eax,0xb3ffff
8000991e:	00 00                	add    %al,(%eax)
80009920:	00 41 0e             	add    %al,0xe(%ecx)
80009923:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009929:	02 ad 0e 08 41 c3    	add    -0x3cbef7f2(%ebp),%ch
8000992f:	0e                   	push   %cs
80009930:	04 00                	add    $0x0,%al
80009932:	00 00                	add    %al,(%eax)
80009934:	10 00                	adc    %al,(%eax)
80009936:	00 00                	add    %al,(%eax)
80009938:	4c                   	dec    %esp
80009939:	10 00                	adc    %al,(%eax)
8000993b:	00 fe                	add    %bh,%dh
8000993d:	a3 ff ff 25 00       	mov    %eax,0x25ffff
80009942:	00 00                	add    %al,(%eax)
80009944:	00 00                	add    %al,(%eax)
80009946:	00 00                	add    %al,(%eax)
80009948:	10 00                	adc    %al,(%eax)
8000994a:	00 00                	add    %al,(%eax)
8000994c:	60                   	pusha  
8000994d:	10 00                	adc    %al,(%eax)
8000994f:	00 0f                	add    %cl,(%edi)
80009951:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80009952:	ff                   	(bad)  
80009953:	ff 2e                	ljmp   *(%esi)
80009955:	00 00                	add    %al,(%eax)
80009957:	00 00                	add    %al,(%eax)
80009959:	00 00                	add    %al,(%eax)
8000995b:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000995e:	00 00                	add    %al,(%eax)
80009960:	74 10                	je     80009972 <rodata+0x2972>
80009962:	00 00                	add    %al,(%eax)
80009964:	29 a4 ff ff 2d 00 00 	sub    %esp,0x2dff(%edi,%edi,8)
8000996b:	00 00                	add    %al,(%eax)
8000996d:	41                   	inc    %ecx
8000996e:	0e                   	push   %cs
8000996f:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
80009975:	67 0e                	addr16 push %cs
80009977:	08 41 c3             	or     %al,-0x3d(%ecx)
8000997a:	0e                   	push   %cs
8000997b:	04 30                	add    $0x30,%al
8000997d:	00 00                	add    %al,(%eax)
8000997f:	00 94 10 00 00 36 a4 	add    %dl,-0x5bca0000(%eax,%edx,1)
80009986:	ff                   	(bad)  
80009987:	ff 4f 00             	decl   0x0(%edi)
8000998a:	00 00                	add    %al,(%eax)
8000998c:	00 41 0e             	add    %al,0xe(%ecx)
8000998f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009995:	86 03                	xchg   %al,(%ebx)
80009997:	41                   	inc    %ecx
80009998:	0e                   	push   %cs
80009999:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000999f:	02 45 0e             	add    0xe(%ebp),%al
800099a2:	10 41 c3             	adc    %al,-0x3d(%ecx)
800099a5:	0e                   	push   %cs
800099a6:	0c 41                	or     $0x41,%al
800099a8:	c6                   	(bad)  
800099a9:	0e                   	push   %cs
800099aa:	08 41 c7             	or     %al,-0x39(%ecx)
800099ad:	0e                   	push   %cs
800099ae:	04 00                	add    $0x0,%al
800099b0:	3c 00                	cmp    $0x0,%al
800099b2:	00 00                	add    %al,(%eax)
800099b4:	c8 10 00 00          	enter  $0x10,$0x0
800099b8:	51                   	push   %ecx
800099b9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
800099ba:	ff                   	(bad)  
800099bb:	ff 0d 01 00 00 00    	decl   0x1
800099c1:	41                   	inc    %ecx
800099c2:	0e                   	push   %cs
800099c3:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
800099c9:	87 03                	xchg   %eax,(%ebx)
800099cb:	41                   	inc    %ecx
800099cc:	0e                   	push   %cs
800099cd:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
800099d3:	83 05 43 0e 60 03 01 	addl   $0x1,0x3600e43
800099da:	01 0e                	add    %ecx,(%esi)
800099dc:	14 41                	adc    $0x41,%al
800099de:	c3                   	ret    
800099df:	0e                   	push   %cs
800099e0:	10 41 c6             	adc    %al,-0x3a(%ecx)
800099e3:	0e                   	push   %cs
800099e4:	0c 41                	or     $0x41,%al
800099e6:	c7                   	(bad)  
800099e7:	0e                   	push   %cs
800099e8:	08 41 c5             	or     %al,-0x3b(%ecx)
800099eb:	0e                   	push   %cs
800099ec:	04 00                	add    $0x0,%al
800099ee:	00 00                	add    %al,(%eax)
800099f0:	30 00                	xor    %al,(%eax)
800099f2:	00 00                	add    %al,(%eax)
800099f4:	08 11                	or     %dl,(%ecx)
800099f6:	00 00                	add    %al,(%eax)
800099f8:	1e                   	push   %ds
800099f9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800099fa:	ff                   	(bad)  
800099fb:	ff 8b 00 00 00 00    	decl   0x0(%ebx)
80009a01:	41                   	inc    %ecx
80009a02:	0e                   	push   %cs
80009a03:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009a09:	86 03                	xchg   %al,(%ebx)
80009a0b:	41                   	inc    %ecx
80009a0c:	0e                   	push   %cs
80009a0d:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009a13:	02 81 0e 10 41 c3    	add    -0x3cbeeff2(%ecx),%al
80009a19:	0e                   	push   %cs
80009a1a:	0c 41                	or     $0x41,%al
80009a1c:	c6                   	(bad)  
80009a1d:	0e                   	push   %cs
80009a1e:	08 41 c7             	or     %al,-0x39(%ecx)
80009a21:	0e                   	push   %cs
80009a22:	04 00                	add    $0x0,%al
80009a24:	1c 00                	sbb    $0x0,%al
80009a26:	00 00                	add    %al,(%eax)
80009a28:	3c 11                	cmp    $0x11,%al
80009a2a:	00 00                	add    %al,(%eax)
80009a2c:	75 a5                	jne    800099d3 <rodata+0x29d3>
80009a2e:	ff                   	(bad)  
80009a2f:	ff 28                	ljmp   *(%eax)
80009a31:	00 00                	add    %al,(%eax)
80009a33:	00 00                	add    %al,(%eax)
80009a35:	41                   	inc    %ecx
80009a36:	0e                   	push   %cs
80009a37:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009a3d:	62 0e                	bound  %ecx,(%esi)
80009a3f:	08 41 c3             	or     %al,-0x3d(%ecx)
80009a42:	0e                   	push   %cs
80009a43:	04 10                	add    $0x10,%al
80009a45:	00 00                	add    %al,(%eax)
80009a47:	00 5c 11 00          	add    %bl,0x0(%ecx,%edx,1)
80009a4b:	00 7d a5             	add    %bh,-0x5b(%ebp)
80009a4e:	ff                   	(bad)  
80009a4f:	ff 0c 00             	decl   (%eax,%eax,1)
80009a52:	00 00                	add    %al,(%eax)
80009a54:	00 00                	add    %al,(%eax)
80009a56:	00 00                	add    %al,(%eax)
80009a58:	28 00                	sub    %al,(%eax)
80009a5a:	00 00                	add    %al,(%eax)
80009a5c:	70 11                	jo     80009a6f <rodata+0x2a6f>
80009a5e:	00 00                	add    %al,(%eax)
80009a60:	75 a5                	jne    80009a07 <rodata+0x2a07>
80009a62:	ff                   	(bad)  
80009a63:	ff 37                	pushl  (%edi)
80009a65:	00 00                	add    %al,(%eax)
80009a67:	00 00                	add    %al,(%eax)
80009a69:	41                   	inc    %ecx
80009a6a:	0e                   	push   %cs
80009a6b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009a71:	83 03 43             	addl   $0x43,(%ebx)
80009a74:	0e                   	push   %cs
80009a75:	14 6f                	adc    $0x6f,%al
80009a77:	0e                   	push   %cs
80009a78:	0c 41                	or     $0x41,%al
80009a7a:	c3                   	ret    
80009a7b:	0e                   	push   %cs
80009a7c:	08 41 c6             	or     %al,-0x3a(%ecx)
80009a7f:	0e                   	push   %cs
80009a80:	04 00                	add    $0x0,%al
80009a82:	00 00                	add    %al,(%eax)
80009a84:	38 00                	cmp    %al,(%eax)
80009a86:	00 00                	add    %al,(%eax)
80009a88:	9c                   	pushf  
80009a89:	11 00                	adc    %eax,(%eax)
80009a8b:	00 80 a5 ff ff 81    	add    %al,-0x7e00005b(%eax)
80009a91:	00 00                	add    %al,(%eax)
80009a93:	00 00                	add    %al,(%eax)
80009a95:	41                   	inc    %ecx
80009a96:	0e                   	push   %cs
80009a97:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009a9d:	87 03                	xchg   %eax,(%ebx)
80009a9f:	41                   	inc    %ecx
80009aa0:	0e                   	push   %cs
80009aa1:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009aa7:	83 05 43 0e 40 02 75 	addl   $0x75,0x2400e43
80009aae:	0e                   	push   %cs
80009aaf:	14 41                	adc    $0x41,%al
80009ab1:	c3                   	ret    
80009ab2:	0e                   	push   %cs
80009ab3:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009ab6:	0e                   	push   %cs
80009ab7:	0c 41                	or     $0x41,%al
80009ab9:	c7                   	(bad)  
80009aba:	0e                   	push   %cs
80009abb:	08 41 c5             	or     %al,-0x3b(%ecx)
80009abe:	0e                   	push   %cs
80009abf:	04 30                	add    $0x30,%al
80009ac1:	00 00                	add    %al,(%eax)
80009ac3:	00 d8                	add    %bl,%al
80009ac5:	11 00                	adc    %eax,(%eax)
80009ac7:	00 c5                	add    %al,%ch
80009ac9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80009aca:	ff                   	(bad)  
80009acb:	ff 5d 00             	lcall  *0x0(%ebp)
80009ace:	00 00                	add    %al,(%eax)
80009ad0:	00 41 0e             	add    %al,0xe(%ecx)
80009ad3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009ad9:	86 03                	xchg   %al,(%ebx)
80009adb:	41                   	inc    %ecx
80009adc:	0e                   	push   %cs
80009add:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009ae3:	02 53 0e             	add    0xe(%ebx),%dl
80009ae6:	10 41 c3             	adc    %al,-0x3d(%ecx)
80009ae9:	0e                   	push   %cs
80009aea:	0c 41                	or     $0x41,%al
80009aec:	c6                   	(bad)  
80009aed:	0e                   	push   %cs
80009aee:	08 41 c7             	or     %al,-0x39(%ecx)
80009af1:	0e                   	push   %cs
80009af2:	04 00                	add    $0x0,%al
80009af4:	10 00                	adc    %al,(%eax)
80009af6:	00 00                	add    %al,(%eax)
80009af8:	0c 12                	or     $0x12,%al
80009afa:	00 00                	add    %al,(%eax)
80009afc:	f0 a5                	lock movsl %ds:(%esi),%es:(%edi)
80009afe:	ff                   	(bad)  
80009aff:	ff 45 00             	incl   0x0(%ebp)
80009b02:	00 00                	add    %al,(%eax)
80009b04:	00 00                	add    %al,(%eax)
80009b06:	00 00                	add    %al,(%eax)
80009b08:	10 00                	adc    %al,(%eax)
80009b0a:	00 00                	add    %al,(%eax)
80009b0c:	20 12                	and    %dl,(%edx)
80009b0e:	00 00                	add    %al,(%eax)
80009b10:	21 a6 ff ff 44 00    	and    %esp,0x44ffff(%esi)
80009b16:	00 00                	add    %al,(%eax)
80009b18:	00 00                	add    %al,(%eax)
80009b1a:	00 00                	add    %al,(%eax)
80009b1c:	10 00                	adc    %al,(%eax)
80009b1e:	00 00                	add    %al,(%eax)
80009b20:	34 12                	xor    $0x12,%al
80009b22:	00 00                	add    %al,(%eax)
80009b24:	51                   	push   %ecx
80009b25:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
80009b26:	ff                   	(bad)  
80009b27:	ff 20                	jmp    *(%eax)
80009b29:	00 00                	add    %al,(%eax)
80009b2b:	00 00                	add    %al,(%eax)
80009b2d:	00 00                	add    %al,(%eax)
80009b2f:	00 10                	add    %dl,(%eax)
80009b31:	00 00                	add    %al,(%eax)
80009b33:	00 48 12             	add    %cl,0x12(%eax)
80009b36:	00 00                	add    %al,(%eax)
80009b38:	5d                   	pop    %ebp
80009b39:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
80009b3a:	ff                   	(bad)  
80009b3b:	ff d4                	call   *%esp
80009b3d:	03 00                	add    (%eax),%eax
80009b3f:	00 00                	add    %al,(%eax)
80009b41:	00 00                	add    %al,(%eax)
80009b43:	00 10                	add    %dl,(%eax)
80009b45:	00 00                	add    %al,(%eax)
80009b47:	00 5c 12 00          	add    %bl,0x0(%edx,%edx,1)
80009b4b:	00 1d aa ff ff 20    	add    %bl,0x20ffffaa
80009b51:	00 00                	add    %al,(%eax)
80009b53:	00 00                	add    %al,(%eax)
80009b55:	00 00                	add    %al,(%eax)
80009b57:	00 10                	add    %dl,(%eax)
80009b59:	00 00                	add    %al,(%eax)
80009b5b:	00 70 12             	add    %dh,0x12(%eax)
80009b5e:	00 00                	add    %al,(%eax)
80009b60:	29 aa ff ff 44 00    	sub    %ebp,0x44ffff(%edx)
80009b66:	00 00                	add    %al,(%eax)
80009b68:	00 00                	add    %al,(%eax)
80009b6a:	00 00                	add    %al,(%eax)
80009b6c:	10 00                	adc    %al,(%eax)
80009b6e:	00 00                	add    %al,(%eax)
80009b70:	84 12                	test   %dl,(%edx)
80009b72:	00 00                	add    %al,(%eax)
80009b74:	5c                   	pop    %esp
80009b75:	aa                   	stos   %al,%es:(%edi)
80009b76:	ff                   	(bad)  
80009b77:	ff 0a                	decl   (%edx)
80009b79:	00 00                	add    %al,(%eax)
80009b7b:	00 00                	add    %al,(%eax)
80009b7d:	00 00                	add    %al,(%eax)
80009b7f:	00 10                	add    %dl,(%eax)
80009b81:	00 00                	add    %al,(%eax)
80009b83:	00 98 12 00 00 52    	add    %bl,0x52000012(%eax)
80009b89:	aa                   	stos   %al,%es:(%edi)
80009b8a:	ff                   	(bad)  
80009b8b:	ff 15 00 00 00 00    	call   *0x0
80009b91:	00 00                	add    %al,(%eax)
80009b93:	00 20                	add    %ah,(%eax)
80009b95:	00 00                	add    %al,(%eax)
80009b97:	00 ac 12 00 00 53 aa 	add    %ch,-0x55ad0000(%edx,%edx,1)
80009b9e:	ff                   	(bad)  
80009b9f:	ff 4f 00             	decl   0x0(%edi)
80009ba2:	00 00                	add    %al,(%eax)
80009ba4:	00 41 0e             	add    %al,0xe(%ecx)
80009ba7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009bad:	83 03 02             	addl   $0x2,(%ebx)
80009bb0:	4b                   	dec    %ebx
80009bb1:	c3                   	ret    
80009bb2:	0e                   	push   %cs
80009bb3:	08 41 c6             	or     %al,-0x3a(%ecx)
80009bb6:	0e                   	push   %cs
80009bb7:	04 10                	add    $0x10,%al
80009bb9:	00 00                	add    %al,(%eax)
80009bbb:	00 d0                	add    %dl,%al
80009bbd:	12 00                	adc    (%eax),%al
80009bbf:	00 7e aa             	add    %bh,-0x56(%esi)
80009bc2:	ff                   	(bad)  
80009bc3:	ff 1c 00             	lcall  *(%eax,%eax,1)
80009bc6:	00 00                	add    %al,(%eax)
80009bc8:	00 00                	add    %al,(%eax)
80009bca:	00 00                	add    %al,(%eax)
80009bcc:	2c 00                	sub    $0x0,%al
80009bce:	00 00                	add    %al,(%eax)
80009bd0:	e4 12                	in     $0x12,%al
80009bd2:	00 00                	add    %al,(%eax)
80009bd4:	86 aa ff ff 4a 00    	xchg   %ch,0x4affff(%edx)
80009bda:	00 00                	add    %al,(%eax)
80009bdc:	00 41 0e             	add    %al,0xe(%ecx)
80009bdf:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009be5:	86 03                	xchg   %al,(%ebx)
80009be7:	41                   	inc    %ecx
80009be8:	0e                   	push   %cs
80009be9:	10 83 04 02 44 c3    	adc    %al,-0x3cbbfdfc(%ebx)
80009bef:	0e                   	push   %cs
80009bf0:	0c 41                	or     $0x41,%al
80009bf2:	c6                   	(bad)  
80009bf3:	0e                   	push   %cs
80009bf4:	08 41 c7             	or     %al,-0x39(%ecx)
80009bf7:	0e                   	push   %cs
80009bf8:	04 00                	add    $0x0,%al
80009bfa:	00 00                	add    %al,(%eax)
80009bfc:	28 00                	sub    %al,(%eax)
80009bfe:	00 00                	add    %al,(%eax)
80009c00:	14 13                	adc    $0x13,%al
80009c02:	00 00                	add    %al,(%eax)
80009c04:	a0 aa ff ff 5b       	mov    0x5bffffaa,%al
80009c09:	00 00                	add    %al,(%eax)
80009c0b:	00 00                	add    %al,(%eax)
80009c0d:	41                   	inc    %ecx
80009c0e:	0e                   	push   %cs
80009c0f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009c15:	83 03 43             	addl   $0x43,(%ebx)
80009c18:	0e                   	push   %cs
80009c19:	20 02                	and    %al,(%edx)
80009c1b:	53                   	push   %ebx
80009c1c:	0e                   	push   %cs
80009c1d:	0c 41                	or     $0x41,%al
80009c1f:	c3                   	ret    
80009c20:	0e                   	push   %cs
80009c21:	08 41 c6             	or     %al,-0x3a(%ecx)
80009c24:	0e                   	push   %cs
80009c25:	04 00                	add    $0x0,%al
80009c27:	00 10                	add    %dl,(%eax)
80009c29:	00 00                	add    %al,(%eax)
80009c2b:	00 40 13             	add    %al,0x13(%eax)
80009c2e:	00 00                	add    %al,(%eax)
80009c30:	cf                   	iret   
80009c31:	aa                   	stos   %al,%es:(%edi)
80009c32:	ff                   	(bad)  
80009c33:	ff 73 00             	pushl  0x0(%ebx)
80009c36:	00 00                	add    %al,(%eax)
80009c38:	00 00                	add    %al,(%eax)
80009c3a:	00 00                	add    %al,(%eax)
80009c3c:	3c 00                	cmp    $0x0,%al
80009c3e:	00 00                	add    %al,(%eax)
80009c40:	54                   	push   %esp
80009c41:	13 00                	adc    (%eax),%eax
80009c43:	00 2e                	add    %ch,(%esi)
80009c45:	ab                   	stos   %eax,%es:(%edi)
80009c46:	ff                   	(bad)  
80009c47:	ff                   	(bad)  
80009c48:	3f                   	aas    
80009c49:	01 00                	add    %eax,(%eax)
80009c4b:	00 00                	add    %al,(%eax)
80009c4d:	41                   	inc    %ecx
80009c4e:	0e                   	push   %cs
80009c4f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009c55:	87 03                	xchg   %eax,(%ebx)
80009c57:	41                   	inc    %ecx
80009c58:	0e                   	push   %cs
80009c59:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009c5f:	83 05 43 0e 40 03 33 	addl   $0x33,0x3400e43
80009c66:	01 0e                	add    %ecx,(%esi)
80009c68:	14 41                	adc    $0x41,%al
80009c6a:	c3                   	ret    
80009c6b:	0e                   	push   %cs
80009c6c:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009c6f:	0e                   	push   %cs
80009c70:	0c 41                	or     $0x41,%al
80009c72:	c7                   	(bad)  
80009c73:	0e                   	push   %cs
80009c74:	08 41 c5             	or     %al,-0x3b(%ecx)
80009c77:	0e                   	push   %cs
80009c78:	04 00                	add    $0x0,%al
80009c7a:	00 00                	add    %al,(%eax)
80009c7c:	28 00                	sub    %al,(%eax)
80009c7e:	00 00                	add    %al,(%eax)
80009c80:	94                   	xchg   %eax,%esp
80009c81:	13 00                	adc    (%eax),%eax
80009c83:	00 2d ac ff ff 7a    	add    %ch,0x7affffac
80009c89:	00 00                	add    %al,(%eax)
80009c8b:	00 00                	add    %al,(%eax)
80009c8d:	41                   	inc    %ecx
80009c8e:	0e                   	push   %cs
80009c8f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009c95:	83 03 43             	addl   $0x43,(%ebx)
80009c98:	0e                   	push   %cs
80009c99:	20 02                	and    %al,(%edx)
80009c9b:	72 0e                	jb     80009cab <rodata+0x2cab>
80009c9d:	0c 41                	or     $0x41,%al
80009c9f:	c3                   	ret    
80009ca0:	0e                   	push   %cs
80009ca1:	08 41 c6             	or     %al,-0x3a(%ecx)
80009ca4:	0e                   	push   %cs
80009ca5:	04 00                	add    $0x0,%al
80009ca7:	00 28                	add    %ch,(%eax)
80009ca9:	00 00                	add    %al,(%eax)
80009cab:	00 c0                	add    %al,%al
80009cad:	13 00                	adc    (%eax),%eax
80009caf:	00 7c ac ff          	add    %bh,-0x1(%esp,%ebp,4)
80009cb3:	ff 89 00 00 00 00    	decl   0x0(%ecx)
80009cb9:	41                   	inc    %ecx
80009cba:	0e                   	push   %cs
80009cbb:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009cc1:	83 03 43             	addl   $0x43,(%ebx)
80009cc4:	0e                   	push   %cs
80009cc5:	20 02                	and    %al,(%edx)
80009cc7:	81 0e 0c 41 c3 0e    	orl    $0xec3410c,(%esi)
80009ccd:	08 41 c6             	or     %al,-0x3a(%ecx)
80009cd0:	0e                   	push   %cs
80009cd1:	04 00                	add    $0x0,%al
80009cd3:	00 28                	add    %ch,(%eax)
80009cd5:	00 00                	add    %al,(%eax)
80009cd7:	00 ec                	add    %ch,%ah
80009cd9:	13 00                	adc    (%eax),%eax
80009cdb:	00 d9                	add    %bl,%cl
80009cdd:	ac                   	lods   %ds:(%esi),%al
80009cde:	ff                   	(bad)  
80009cdf:	ff 91 00 00 00 00    	call   *0x0(%ecx)
80009ce5:	41                   	inc    %ecx
80009ce6:	0e                   	push   %cs
80009ce7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009ced:	83 03 43             	addl   $0x43,(%ebx)
80009cf0:	0e                   	push   %cs
80009cf1:	20 02                	and    %al,(%edx)
80009cf3:	89 0e                	mov    %ecx,(%esi)
80009cf5:	0c 41                	or     $0x41,%al
80009cf7:	c3                   	ret    
80009cf8:	0e                   	push   %cs
80009cf9:	08 41 c6             	or     %al,-0x3a(%ecx)
80009cfc:	0e                   	push   %cs
80009cfd:	04 00                	add    $0x0,%al
80009cff:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009d02:	00 00                	add    %al,(%eax)
80009d04:	18 14 00             	sbb    %dl,(%eax,%eax,1)
80009d07:	00 3e                	add    %bh,(%esi)
80009d09:	ad                   	lods   %ds:(%esi),%eax
80009d0a:	ff                   	(bad)  
80009d0b:	ff 27                	jmp    *(%edi)
80009d0d:	00 00                	add    %al,(%eax)
80009d0f:	00 00                	add    %al,(%eax)
80009d11:	41                   	inc    %ecx
80009d12:	0e                   	push   %cs
80009d13:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009d19:	61                   	popa   
80009d1a:	0e                   	push   %cs
80009d1b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009d1e:	0e                   	push   %cs
80009d1f:	04 1c                	add    $0x1c,%al
80009d21:	00 00                	add    %al,(%eax)
80009d23:	00 38                	add    %bh,(%eax)
80009d25:	14 00                	adc    $0x0,%al
80009d27:	00 45 ad             	add    %al,-0x53(%ebp)
80009d2a:	ff                   	(bad)  
80009d2b:	ff 37                	pushl  (%edi)
80009d2d:	00 00                	add    %al,(%eax)
80009d2f:	00 00                	add    %al,(%eax)
80009d31:	41                   	inc    %ecx
80009d32:	0e                   	push   %cs
80009d33:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009d39:	71 0e                	jno    80009d49 <rodata+0x2d49>
80009d3b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009d3e:	0e                   	push   %cs
80009d3f:	04 1c                	add    $0x1c,%al
80009d41:	00 00                	add    %al,(%eax)
80009d43:	00 58 14             	add    %bl,0x14(%eax)
80009d46:	00 00                	add    %al,(%eax)
80009d48:	5c                   	pop    %esp
80009d49:	ad                   	lods   %ds:(%esi),%eax
80009d4a:	ff                   	(bad)  
80009d4b:	ff 37                	pushl  (%edi)
80009d4d:	00 00                	add    %al,(%eax)
80009d4f:	00 00                	add    %al,(%eax)
80009d51:	41                   	inc    %ecx
80009d52:	0e                   	push   %cs
80009d53:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009d59:	71 0e                	jno    80009d69 <rodata+0x2d69>
80009d5b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009d5e:	0e                   	push   %cs
80009d5f:	04 1c                	add    $0x1c,%al
80009d61:	00 00                	add    %al,(%eax)
80009d63:	00 78 14             	add    %bh,0x14(%eax)
80009d66:	00 00                	add    %al,(%eax)
80009d68:	73 ad                	jae    80009d17 <rodata+0x2d17>
80009d6a:	ff                   	(bad)  
80009d6b:	ff 35 00 00 00 00    	pushl  0x0
80009d71:	41                   	inc    %ecx
80009d72:	0e                   	push   %cs
80009d73:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009d79:	6f                   	outsl  %ds:(%esi),(%dx)
80009d7a:	0e                   	push   %cs
80009d7b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009d7e:	0e                   	push   %cs
80009d7f:	04 14                	add    $0x14,%al
80009d81:	00 00                	add    %al,(%eax)
80009d83:	00 98 14 00 00 88    	add    %bl,-0x77ffffec(%eax)
80009d89:	ad                   	lods   %ds:(%esi),%eax
80009d8a:	ff                   	(bad)  
80009d8b:	ff 20                	jmp    *(%eax)
80009d8d:	00 00                	add    %al,(%eax)
80009d8f:	00 00                	add    %al,(%eax)
80009d91:	43                   	inc    %ebx
80009d92:	0e                   	push   %cs
80009d93:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
80009d97:	00 14 00             	add    %dl,(%eax,%eax,1)
80009d9a:	00 00                	add    %al,(%eax)
80009d9c:	b0 14                	mov    $0x14,%al
80009d9e:	00 00                	add    %al,(%eax)
80009da0:	90                   	nop
80009da1:	ad                   	lods   %ds:(%esi),%eax
80009da2:	ff                   	(bad)  
80009da3:	ff 20                	jmp    *(%eax)
80009da5:	00 00                	add    %al,(%eax)
80009da7:	00 00                	add    %al,(%eax)
80009da9:	43                   	inc    %ebx
80009daa:	0e                   	push   %cs
80009dab:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
80009daf:	00 14 00             	add    %dl,(%eax,%eax,1)
80009db2:	00 00                	add    %al,(%eax)
80009db4:	c8 14 00 00          	enter  $0x14,$0x0
80009db8:	98                   	cwtl   
80009db9:	ad                   	lods   %ds:(%esi),%eax
80009dba:	ff                   	(bad)  
80009dbb:	ff 18                	lcall  *(%eax)
80009dbd:	00 00                	add    %al,(%eax)
80009dbf:	00 00                	add    %al,(%eax)
80009dc1:	43                   	inc    %ebx
80009dc2:	0e                   	push   %cs
80009dc3:	20 54 0e 04          	and    %dl,0x4(%esi,%ecx,1)
80009dc7:	00 14 00             	add    %dl,(%eax,%eax,1)
80009dca:	00 00                	add    %al,(%eax)
80009dcc:	e0 14                	loopne 80009de2 <rodata+0x2de2>
80009dce:	00 00                	add    %al,(%eax)
80009dd0:	98                   	cwtl   
80009dd1:	ad                   	lods   %ds:(%esi),%eax
80009dd2:	ff                   	(bad)  
80009dd3:	ff 30                	pushl  (%eax)
80009dd5:	00 00                	add    %al,(%eax)
80009dd7:	00 00                	add    %al,(%eax)
80009dd9:	43                   	inc    %ebx
80009dda:	0e                   	push   %cs
80009ddb:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
80009ddf:	00 14 00             	add    %dl,(%eax,%eax,1)
80009de2:	00 00                	add    %al,(%eax)
80009de4:	f8                   	clc    
80009de5:	14 00                	adc    $0x0,%al
80009de7:	00 b0 ad ff ff 30    	add    %dh,0x30ffffad(%eax)
80009ded:	00 00                	add    %al,(%eax)
80009def:	00 00                	add    %al,(%eax)
80009df1:	43                   	inc    %ebx
80009df2:	0e                   	push   %cs
80009df3:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
80009df7:	00 14 00             	add    %dl,(%eax,%eax,1)
80009dfa:	00 00                	add    %al,(%eax)
80009dfc:	10 15 00 00 c8 ad    	adc    %dl,0xadc80000
80009e02:	ff                   	(bad)  
80009e03:	ff 30                	pushl  (%eax)
80009e05:	00 00                	add    %al,(%eax)
80009e07:	00 00                	add    %al,(%eax)
80009e09:	43                   	inc    %ebx
80009e0a:	0e                   	push   %cs
80009e0b:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
80009e0f:	00 14 00             	add    %dl,(%eax,%eax,1)
80009e12:	00 00                	add    %al,(%eax)
80009e14:	28 15 00 00 e0 ad    	sub    %dl,0xade00000
80009e1a:	ff                   	(bad)  
80009e1b:	ff 40 00             	incl   0x0(%eax)
80009e1e:	00 00                	add    %al,(%eax)
80009e20:	00 43 0e             	add    %al,0xe(%ebx)
80009e23:	20 7c 0e 04          	and    %bh,0x4(%esi,%ecx,1)
80009e27:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009e2a:	00 00                	add    %al,(%eax)
80009e2c:	40                   	inc    %eax
80009e2d:	15 00 00 08 ae       	adc    $0xae080000,%eax
80009e32:	ff                   	(bad)  
80009e33:	ff 2f                	ljmp   *(%edi)
80009e35:	00 00                	add    %al,(%eax)
80009e37:	00 00                	add    %al,(%eax)
80009e39:	41                   	inc    %ecx
80009e3a:	0e                   	push   %cs
80009e3b:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009e41:	69 0e 08 41 c3 0e    	imul   $0xec34108,(%esi),%ecx
80009e47:	04 14                	add    $0x14,%al
80009e49:	00 00                	add    %al,(%eax)
80009e4b:	00 60 15             	add    %ah,0x15(%eax)
80009e4e:	00 00                	add    %al,(%eax)
80009e50:	17                   	pop    %ss
80009e51:	ae                   	scas   %es:(%edi),%al
80009e52:	ff                   	(bad)  
80009e53:	ff                   	(bad)  
80009e54:	38 00                	cmp    %al,(%eax)
80009e56:	00 00                	add    %al,(%eax)
80009e58:	00 43 0e             	add    %al,0xe(%ebx)
80009e5b:	20 74 0e 04          	and    %dh,0x4(%esi,%ecx,1)
80009e5f:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009e62:	00 00                	add    %al,(%eax)
80009e64:	78 15                	js     80009e7b <rodata+0x2e7b>
80009e66:	00 00                	add    %al,(%eax)
80009e68:	37                   	aaa    
80009e69:	ae                   	scas   %es:(%edi),%al
80009e6a:	ff                   	(bad)  
80009e6b:	ff 27                	jmp    *(%edi)
80009e6d:	00 00                	add    %al,(%eax)
80009e6f:	00 00                	add    %al,(%eax)
80009e71:	41                   	inc    %ecx
80009e72:	0e                   	push   %cs
80009e73:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
80009e79:	61                   	popa   
80009e7a:	0e                   	push   %cs
80009e7b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009e7e:	0e                   	push   %cs
80009e7f:	04 18                	add    $0x18,%al
80009e81:	00 00                	add    %al,(%eax)
80009e83:	00 98 15 00 00 40    	add    %bl,0x40000015(%eax)
80009e89:	ae                   	scas   %es:(%edi),%al
80009e8a:	ff                   	(bad)  
80009e8b:	ff d7                	call   *%edi
80009e8d:	02 00                	add    (%eax),%al
80009e8f:	00 00                	add    %al,(%eax)
80009e91:	43                   	inc    %ebx
80009e92:	0e                   	push   %cs
80009e93:	20 03                	and    %al,(%ebx)
80009e95:	d3 02                	roll   %cl,(%edx)
80009e97:	0e                   	push   %cs
80009e98:	04 00                	add    $0x0,%al
80009e9a:	00 00                	add    %al,(%eax)
80009e9c:	14 00                	adc    $0x0,%al
80009e9e:	00 00                	add    %al,(%eax)
80009ea0:	b4 15                	mov    $0x15,%ah
80009ea2:	00 00                	add    %al,(%eax)
80009ea4:	fc                   	cld    
80009ea5:	b0 ff                	mov    $0xff,%al
80009ea7:	ff                   	(bad)  
80009ea8:	39 00                	cmp    %eax,(%eax)
80009eaa:	00 00                	add    %al,(%eax)
80009eac:	00 43 0e             	add    %al,0xe(%ebx)
80009eaf:	20 75 0e             	and    %dh,0xe(%ebp)
80009eb2:	04 00                	add    $0x0,%al
80009eb4:	10 00                	adc    %al,(%eax)
80009eb6:	00 00                	add    %al,(%eax)
80009eb8:	cc                   	int3   
80009eb9:	15 00 00 1d b1       	adc    $0xb11d0000,%eax
80009ebe:	ff                   	(bad)  
80009ebf:	ff                   	(bad)  
80009ec0:	39 00                	cmp    %eax,(%eax)
80009ec2:	00 00                	add    %al,(%eax)
80009ec4:	00 00                	add    %al,(%eax)
80009ec6:	00 00                	add    %al,(%eax)
80009ec8:	3c 00                	cmp    $0x0,%al
80009eca:	00 00                	add    %al,(%eax)
80009ecc:	e0 15                	loopne 80009ee3 <rodata+0x2ee3>
80009ece:	00 00                	add    %al,(%eax)
80009ed0:	42                   	inc    %edx
80009ed1:	b1 ff                	mov    $0xff,%cl
80009ed3:	ff ae 01 00 00 00    	ljmp   *0x1(%esi)
80009ed9:	41                   	inc    %ecx
80009eda:	0e                   	push   %cs
80009edb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009ee1:	87 03                	xchg   %eax,(%ebx)
80009ee3:	41                   	inc    %ecx
80009ee4:	0e                   	push   %cs
80009ee5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009eeb:	83 05 43 0e 40 03 a2 	addl   $0xffffffa2,0x3400e43
80009ef2:	01 0e                	add    %ecx,(%esi)
80009ef4:	14 41                	adc    $0x41,%al
80009ef6:	c3                   	ret    
80009ef7:	0e                   	push   %cs
80009ef8:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009efb:	0e                   	push   %cs
80009efc:	0c 41                	or     $0x41,%al
80009efe:	c7                   	(bad)  
80009eff:	0e                   	push   %cs
80009f00:	08 41 c5             	or     %al,-0x3b(%ecx)
80009f03:	0e                   	push   %cs
80009f04:	04 00                	add    $0x0,%al
80009f06:	00 00                	add    %al,(%eax)
80009f08:	10 00                	adc    %al,(%eax)
80009f0a:	00 00                	add    %al,(%eax)
80009f0c:	20 16                	and    %dl,(%esi)
80009f0e:	00 00                	add    %al,(%eax)
80009f10:	b0 b2                	mov    $0xb2,%al
80009f12:	ff                   	(bad)  
80009f13:	ff 01                	incl   (%ecx)
80009f15:	00 00                	add    %al,(%eax)
80009f17:	00 00                	add    %al,(%eax)
80009f19:	00 00                	add    %al,(%eax)
80009f1b:	00 28                	add    %ch,(%eax)
80009f1d:	00 00                	add    %al,(%eax)
80009f1f:	00 34 16             	add    %dh,(%esi,%edx,1)
80009f22:	00 00                	add    %al,(%eax)
80009f24:	9d                   	popf   
80009f25:	b2 ff                	mov    $0xff,%dl
80009f27:	ff 0c 01             	decl   (%ecx,%eax,1)
80009f2a:	00 00                	add    %al,(%eax)
80009f2c:	00 41 0e             	add    %al,0xe(%ecx)
80009f2f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009f35:	83 03 43             	addl   $0x43,(%ebx)
80009f38:	0e                   	push   %cs
80009f39:	20 03                	and    %al,(%ebx)
80009f3b:	04 01                	add    $0x1,%al
80009f3d:	0e                   	push   %cs
80009f3e:	0c 41                	or     $0x41,%al
80009f40:	c3                   	ret    
80009f41:	0e                   	push   %cs
80009f42:	08 41 c6             	or     %al,-0x3a(%ecx)
80009f45:	0e                   	push   %cs
80009f46:	04 00                	add    $0x0,%al
80009f48:	30 00                	xor    %al,(%eax)
80009f4a:	00 00                	add    %al,(%eax)
80009f4c:	60                   	pusha  
80009f4d:	16                   	push   %ss
80009f4e:	00 00                	add    %al,(%eax)
80009f50:	7d b3                	jge    80009f05 <rodata+0x2f05>
80009f52:	ff                   	(bad)  
80009f53:	ff 66 00             	jmp    *0x0(%esi)
80009f56:	00 00                	add    %al,(%eax)
80009f58:	00 41 0e             	add    %al,0xe(%ecx)
80009f5b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009f61:	86 03                	xchg   %al,(%ebx)
80009f63:	41                   	inc    %ecx
80009f64:	0e                   	push   %cs
80009f65:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009f6b:	02 5c 0e 10          	add    0x10(%esi,%ecx,1),%bl
80009f6f:	41                   	inc    %ecx
80009f70:	c3                   	ret    
80009f71:	0e                   	push   %cs
80009f72:	0c 41                	or     $0x41,%al
80009f74:	c6                   	(bad)  
80009f75:	0e                   	push   %cs
80009f76:	08 41 c7             	or     %al,-0x39(%ecx)
80009f79:	0e                   	push   %cs
80009f7a:	04 00                	add    $0x0,%al
80009f7c:	10 00                	adc    %al,(%eax)
80009f7e:	00 00                	add    %al,(%eax)
80009f80:	94                   	xchg   %eax,%esp
80009f81:	16                   	push   %ss
80009f82:	00 00                	add    %al,(%eax)
80009f84:	af                   	scas   %es:(%edi),%eax
80009f85:	b3 ff                	mov    $0xff,%bl
80009f87:	ff 06                	incl   (%esi)
80009f89:	00 00                	add    %al,(%eax)
80009f8b:	00 00                	add    %al,(%eax)
80009f8d:	00 00                	add    %al,(%eax)
80009f8f:	00 10                	add    %dl,(%eax)
80009f91:	00 00                	add    %al,(%eax)
80009f93:	00 a8 16 00 00 a1    	add    %ch,-0x5effffea(%eax)
80009f99:	b3 ff                	mov    $0xff,%bl
80009f9b:	ff 0f                	decl   (%edi)
80009f9d:	00 00                	add    %al,(%eax)
80009f9f:	00 00                	add    %al,(%eax)
80009fa1:	00 00                	add    %al,(%eax)
80009fa3:	00 10                	add    %dl,(%eax)
80009fa5:	00 00                	add    %al,(%eax)
80009fa7:	00 bc 16 00 00 9c b3 	add    %bh,-0x4c640000(%esi,%edx,1)
80009fae:	ff                   	(bad)  
80009faf:	ff 0a                	decl   (%edx)
80009fb1:	00 00                	add    %al,(%eax)
80009fb3:	00 00                	add    %al,(%eax)
80009fb5:	00 00                	add    %al,(%eax)
80009fb7:	00 10                	add    %dl,(%eax)
80009fb9:	00 00                	add    %al,(%eax)
80009fbb:	00 d0                	add    %dl,%al
80009fbd:	16                   	push   %ss
80009fbe:	00 00                	add    %al,(%eax)
80009fc0:	92                   	xchg   %eax,%edx
80009fc1:	b3 ff                	mov    $0xff,%bl
80009fc3:	ff 06                	incl   (%esi)
80009fc5:	00 00                	add    %al,(%eax)
80009fc7:	00 00                	add    %al,(%eax)
80009fc9:	00 00                	add    %al,(%eax)
80009fcb:	00 10                	add    %dl,(%eax)
80009fcd:	00 00                	add    %al,(%eax)
80009fcf:	00 e4                	add    %ah,%ah
80009fd1:	16                   	push   %ss
80009fd2:	00 00                	add    %al,(%eax)
80009fd4:	84 b3 ff ff 01 00    	test   %dh,0x1ffff(%ebx)
80009fda:	00 00                	add    %al,(%eax)
80009fdc:	00 00                	add    %al,(%eax)
80009fde:	00 00                	add    %al,(%eax)
80009fe0:	14 00                	adc    $0x0,%al
80009fe2:	00 00                	add    %al,(%eax)
80009fe4:	f8                   	clc    
80009fe5:	16                   	push   %ss
80009fe6:	00 00                	add    %al,(%eax)
80009fe8:	71 b3                	jno    80009f9d <rodata+0x2f9d>
80009fea:	ff                   	(bad)  
80009feb:	ff 23                	jmp    *(%ebx)
80009fed:	00 00                	add    %al,(%eax)
80009fef:	00 00                	add    %al,(%eax)
80009ff1:	43                   	inc    %ebx
80009ff2:	0e                   	push   %cs
80009ff3:	10 5f 0e             	adc    %bl,0xe(%edi)
80009ff6:	04 00                	add    $0x0,%al
80009ff8:	10 00                	adc    %al,(%eax)
80009ffa:	00 00                	add    %al,(%eax)
80009ffc:	10 17                	adc    %dl,(%edi)
80009ffe:	00 00                	add    %al,(%eax)
8000a000:	7c b3                	jl     80009fb5 <rodata+0x2fb5>
8000a002:	ff                   	(bad)  
8000a003:	ff 01                	incl   (%ecx)
8000a005:	00 00                	add    %al,(%eax)
8000a007:	00 00                	add    %al,(%eax)
8000a009:	00 00                	add    %al,(%eax)
8000a00b:	00 10                	add    %dl,(%eax)
8000a00d:	00 00                	add    %al,(%eax)
8000a00f:	00 24 17             	add    %ah,(%edi,%edx,1)
8000a012:	00 00                	add    %al,(%eax)
8000a014:	69 b3 ff ff 01 00 00 	imul   $0x0,0x1ffff(%ebx),%esi
8000a01b:	00 00 00 
8000a01e:	00 00                	add    %al,(%eax)
8000a020:	10 00                	adc    %al,(%eax)
8000a022:	00 00                	add    %al,(%eax)
8000a024:	38 17                	cmp    %dl,(%edi)
8000a026:	00 00                	add    %al,(%eax)
8000a028:	58                   	pop    %eax
8000a029:	b3 ff                	mov    $0xff,%bl
8000a02b:	ff 11                	call   *(%ecx)
8000a02d:	00 00                	add    %al,(%eax)
8000a02f:	00 00                	add    %al,(%eax)
8000a031:	43                   	inc    %ebx
8000a032:	0e                   	push   %cs
8000a033:	20 10                	and    %dl,(%eax)
8000a035:	00 00                	add    %al,(%eax)
8000a037:	00 4c 17 00          	add    %cl,0x0(%edi,%edx,1)
8000a03b:	00 55 b3             	add    %dl,-0x4d(%ebp)
8000a03e:	ff                   	(bad)  
8000a03f:	ff 11                	call   *(%ecx)
8000a041:	00 00                	add    %al,(%eax)
8000a043:	00 00                	add    %al,(%eax)
8000a045:	43                   	inc    %ebx
8000a046:	0e                   	push   %cs
8000a047:	20 10                	and    %dl,(%eax)
8000a049:	00 00                	add    %al,(%eax)
8000a04b:	00 60 17             	add    %ah,0x17(%eax)
8000a04e:	00 00                	add    %al,(%eax)
8000a050:	52                   	push   %edx
8000a051:	b3 ff                	mov    $0xff,%bl
8000a053:	ff 11                	call   *(%ecx)
8000a055:	00 00                	add    %al,(%eax)
8000a057:	00 00                	add    %al,(%eax)
8000a059:	43                   	inc    %ebx
8000a05a:	0e                   	push   %cs
8000a05b:	20 10                	and    %dl,(%eax)
8000a05d:	00 00                	add    %al,(%eax)
8000a05f:	00 74 17 00          	add    %dh,0x0(%edi,%edx,1)
8000a063:	00 4f b3             	add    %cl,-0x4d(%edi)
8000a066:	ff                   	(bad)  
8000a067:	ff 11                	call   *(%ecx)
8000a069:	00 00                	add    %al,(%eax)
8000a06b:	00 00                	add    %al,(%eax)
8000a06d:	43                   	inc    %ebx
8000a06e:	0e                   	push   %cs
8000a06f:	20 38                	and    %bh,(%eax)
8000a071:	00 00                	add    %al,(%eax)
8000a073:	00 88 17 00 00 4c    	add    %cl,0x4c000017(%eax)
8000a079:	b3 ff                	mov    $0xff,%bl
8000a07b:	ff 84 00 00 00 00 41 	incl   0x41000000(%eax,%eax,1)
8000a082:	0e                   	push   %cs
8000a083:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a089:	87 03                	xchg   %eax,(%ebx)
8000a08b:	41                   	inc    %ecx
8000a08c:	0e                   	push   %cs
8000a08d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a093:	83 05 43 0e 40 02 78 	addl   $0x78,0x2400e43
8000a09a:	0e                   	push   %cs
8000a09b:	14 41                	adc    $0x41,%al
8000a09d:	c3                   	ret    
8000a09e:	0e                   	push   %cs
8000a09f:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a0a2:	0e                   	push   %cs
8000a0a3:	0c 41                	or     $0x41,%al
8000a0a5:	c7                   	(bad)  
8000a0a6:	0e                   	push   %cs
8000a0a7:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a0aa:	0e                   	push   %cs
8000a0ab:	04 10                	add    $0x10,%al
8000a0ad:	00 00                	add    %al,(%eax)
8000a0af:	00 c4                	add    %al,%ah
8000a0b1:	17                   	pop    %ss
8000a0b2:	00 00                	add    %al,(%eax)
8000a0b4:	94                   	xchg   %eax,%esp
8000a0b5:	b3 ff                	mov    $0xff,%bl
8000a0b7:	ff 08                	decl   (%eax)
8000a0b9:	00 00                	add    %al,(%eax)
8000a0bb:	00 00                	add    %al,(%eax)
8000a0bd:	00 00                	add    %al,(%eax)
8000a0bf:	00 14 00             	add    %dl,(%eax,%eax,1)
8000a0c2:	00 00                	add    %al,(%eax)
8000a0c4:	d8 17                	fcoms  (%edi)
8000a0c6:	00 00                	add    %al,(%eax)
8000a0c8:	88 b3 ff ff de 00    	mov    %dh,0xdeffff(%ebx)
8000a0ce:	00 00                	add    %al,(%eax)
8000a0d0:	00 43 0e             	add    %al,0xe(%ebx)
8000a0d3:	20 02                	and    %al,(%edx)
8000a0d5:	da 0e                	fimull (%esi)
8000a0d7:	04 10                	add    $0x10,%al
8000a0d9:	00 00                	add    %al,(%eax)
8000a0db:	00 f0                	add    %dh,%al
8000a0dd:	17                   	pop    %ss
8000a0de:	00 00                	add    %al,(%eax)
8000a0e0:	4e                   	dec    %esi
8000a0e1:	b4 ff                	mov    $0xff,%ah
8000a0e3:	ff 08                	decl   (%eax)
8000a0e5:	00 00                	add    %al,(%eax)
8000a0e7:	00 00                	add    %al,(%eax)
8000a0e9:	00 00                	add    %al,(%eax)
8000a0eb:	00 10                	add    %dl,(%eax)
8000a0ed:	00 00                	add    %al,(%eax)
8000a0ef:	00 04 18             	add    %al,(%eax,%ebx,1)
8000a0f2:	00 00                	add    %al,(%eax)
8000a0f4:	42                   	inc    %edx
8000a0f5:	b4 ff                	mov    $0xff,%ah
8000a0f7:	ff 08                	decl   (%eax)
8000a0f9:	00 00                	add    %al,(%eax)
8000a0fb:	00 00                	add    %al,(%eax)
8000a0fd:	00 00                	add    %al,(%eax)
8000a0ff:	00 10                	add    %dl,(%eax)
8000a101:	00 00                	add    %al,(%eax)
8000a103:	00 18                	add    %bl,(%eax)
8000a105:	18 00                	sbb    %al,(%eax)
8000a107:	00 36                	add    %dh,(%esi)
8000a109:	b4 ff                	mov    $0xff,%ah
8000a10b:	ff 06                	incl   (%esi)
8000a10d:	00 00                	add    %al,(%eax)
8000a10f:	00 00                	add    %al,(%eax)
8000a111:	00 00                	add    %al,(%eax)
8000a113:	00 30                	add    %dh,(%eax)
8000a115:	00 00                	add    %al,(%eax)
8000a117:	00 2c 18             	add    %ch,(%eax,%ebx,1)
8000a11a:	00 00                	add    %al,(%eax)
8000a11c:	28 b4 ff ff c6 00 00 	sub    %dh,0xc6ff(%edi,%edi,8)
8000a123:	00 00                	add    %al,(%eax)
8000a125:	41                   	inc    %ecx
8000a126:	0e                   	push   %cs
8000a127:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a12d:	86 03                	xchg   %al,(%ebx)
8000a12f:	41                   	inc    %ecx
8000a130:	0e                   	push   %cs
8000a131:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a137:	02 bc 0e 10 41 c3 0e 	add    0xec34110(%esi,%ecx,1),%bh
8000a13e:	0c 41                	or     $0x41,%al
8000a140:	c6                   	(bad)  
8000a141:	0e                   	push   %cs
8000a142:	08 41 c7             	or     %al,-0x39(%ecx)
8000a145:	0e                   	push   %cs
8000a146:	04 00                	add    $0x0,%al
8000a148:	10 00                	adc    %al,(%eax)
8000a14a:	00 00                	add    %al,(%eax)
8000a14c:	60                   	pusha  
8000a14d:	18 00                	sbb    %al,(%eax)
8000a14f:	00 ba b4 ff ff 06    	add    %bh,0x6ffffb4(%edx)
8000a155:	00 00                	add    %al,(%eax)
8000a157:	00 00                	add    %al,(%eax)
8000a159:	00 00                	add    %al,(%eax)
8000a15b:	00 14 00             	add    %dl,(%eax,%eax,1)
8000a15e:	00 00                	add    %al,(%eax)
8000a160:	74 18                	je     8000a17a <rodata+0x317a>
8000a162:	00 00                	add    %al,(%eax)
8000a164:	ac                   	lods   %ds:(%esi),%al
8000a165:	b4 ff                	mov    $0xff,%ah
8000a167:	ff 18                	lcall  *(%eax)
8000a169:	00 00                	add    %al,(%eax)
8000a16b:	00 00                	add    %al,(%eax)
8000a16d:	43                   	inc    %ebx
8000a16e:	0e                   	push   %cs
8000a16f:	10 54 0e 04          	adc    %dl,0x4(%esi,%ecx,1)
8000a173:	00 10                	add    %dl,(%eax)
8000a175:	00 00                	add    %al,(%eax)
8000a177:	00 8c 18 00 00 ac b4 	add    %cl,-0x4b540000(%eax,%ebx,1)
8000a17e:	ff                   	(bad)  
8000a17f:	ff 0a                	decl   (%edx)
8000a181:	00 00                	add    %al,(%eax)
8000a183:	00 00                	add    %al,(%eax)
8000a185:	00 00                	add    %al,(%eax)
8000a187:	00 10                	add    %dl,(%eax)
8000a189:	00 00                	add    %al,(%eax)
8000a18b:	00 a0 18 00 00 a4    	add    %ah,-0x5bffffe8(%eax)
8000a191:	b4 ff                	mov    $0xff,%ah
8000a193:	ff 06                	incl   (%esi)
8000a195:	00 00                	add    %al,(%eax)
8000a197:	00 00                	add    %al,(%eax)
8000a199:	00 00                	add    %al,(%eax)
8000a19b:	00 10                	add    %dl,(%eax)
8000a19d:	00 00                	add    %al,(%eax)
8000a19f:	00 b4 18 00 00 96 b4 	add    %dh,-0x4b6a0000(%eax,%ebx,1)
8000a1a6:	ff                   	(bad)  
8000a1a7:	ff 06                	incl   (%esi)
8000a1a9:	00 00                	add    %al,(%eax)
8000a1ab:	00 00                	add    %al,(%eax)
8000a1ad:	00 00                	add    %al,(%eax)
8000a1af:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000a1b2:	00 00                	add    %al,(%eax)
8000a1b4:	c8 18 00 00          	enter  $0x18,$0x0
8000a1b8:	88 b4 ff ff 31 00 00 	mov    %dh,0x31ff(%edi,%edi,8)
8000a1bf:	00 00                	add    %al,(%eax)
8000a1c1:	41                   	inc    %ecx
8000a1c2:	0e                   	push   %cs
8000a1c3:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a1c9:	6b 0e 08             	imul   $0x8,(%esi),%ecx
8000a1cc:	41                   	inc    %ecx
8000a1cd:	c3                   	ret    
8000a1ce:	0e                   	push   %cs
8000a1cf:	04 14                	add    $0x14,%al
8000a1d1:	00 00                	add    %al,(%eax)
8000a1d3:	00 e8                	add    %ch,%al
8000a1d5:	18 00                	sbb    %al,(%eax)
8000a1d7:	00 99 b4 ff ff 1e    	add    %bl,0x1effffb4(%ecx)
8000a1dd:	00 00                	add    %al,(%eax)
8000a1df:	00 00                	add    %al,(%eax)
8000a1e1:	43                   	inc    %ebx
8000a1e2:	0e                   	push   %cs
8000a1e3:	20 5a 0e             	and    %bl,0xe(%edx)
8000a1e6:	04 00                	add    $0x0,%al
8000a1e8:	14 00                	adc    $0x0,%al
8000a1ea:	00 00                	add    %al,(%eax)
8000a1ec:	00 19                	add    %bl,(%ecx)
8000a1ee:	00 00                	add    %al,(%eax)
8000a1f0:	9f                   	lahf   
8000a1f1:	b4 ff                	mov    $0xff,%ah
8000a1f3:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
8000a1f7:	00 00                	add    %al,(%eax)
8000a1f9:	43                   	inc    %ebx
8000a1fa:	0e                   	push   %cs
8000a1fb:	20 02                	and    %al,(%edx)
8000a1fd:	40                   	inc    %eax
8000a1fe:	0e                   	push   %cs
8000a1ff:	04 14                	add    $0x14,%al
8000a201:	00 00                	add    %al,(%eax)
8000a203:	00 18                	add    %bl,(%eax)
8000a205:	19 00                	sbb    %eax,(%eax)
8000a207:	00 cb                	add    %cl,%bl
8000a209:	b4 ff                	mov    $0xff,%ah
8000a20b:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
8000a20f:	00 00                	add    %al,(%eax)
8000a211:	43                   	inc    %ebx
8000a212:	0e                   	push   %cs
8000a213:	20 02                	and    %al,(%edx)
8000a215:	40                   	inc    %eax
8000a216:	0e                   	push   %cs
8000a217:	04 14                	add    $0x14,%al
8000a219:	00 00                	add    %al,(%eax)
8000a21b:	00 30                	add    %dh,(%eax)
8000a21d:	19 00                	sbb    %eax,(%eax)
8000a21f:	00 f7                	add    %dh,%bh
8000a221:	b4 ff                	mov    $0xff,%ah
8000a223:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
8000a227:	00 00                	add    %al,(%eax)
8000a229:	43                   	inc    %ebx
8000a22a:	0e                   	push   %cs
8000a22b:	20 02                	and    %al,(%edx)
8000a22d:	40                   	inc    %eax
8000a22e:	0e                   	push   %cs
8000a22f:	04 30                	add    $0x30,%al
8000a231:	00 00                	add    %al,(%eax)
8000a233:	00 48 19             	add    %cl,0x19(%eax)
8000a236:	00 00                	add    %al,(%eax)
8000a238:	23 b5 ff ff 6f 00    	and    0x6fffff(%ebp),%esi
8000a23e:	00 00                	add    %al,(%eax)
8000a240:	00 41 0e             	add    %al,0xe(%ecx)
8000a243:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a249:	86 03                	xchg   %al,(%ebx)
8000a24b:	41                   	inc    %ecx
8000a24c:	0e                   	push   %cs
8000a24d:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a253:	02 65 0e             	add    0xe(%ebp),%ah
8000a256:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a259:	0e                   	push   %cs
8000a25a:	0c 41                	or     $0x41,%al
8000a25c:	c6                   	(bad)  
8000a25d:	0e                   	push   %cs
8000a25e:	08 41 c7             	or     %al,-0x39(%ecx)
8000a261:	0e                   	push   %cs
8000a262:	04 00                	add    $0x0,%al
8000a264:	38 00                	cmp    %al,(%eax)
8000a266:	00 00                	add    %al,(%eax)
8000a268:	7c 19                	jl     8000a283 <rodata+0x3283>
8000a26a:	00 00                	add    %al,(%eax)
8000a26c:	5e                   	pop    %esi
8000a26d:	b5 ff                	mov    $0xff,%ch
8000a26f:	ff 5e 00             	lcall  *0x0(%esi)
8000a272:	00 00                	add    %al,(%eax)
8000a274:	00 41 0e             	add    %al,0xe(%ecx)
8000a277:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a27d:	87 03                	xchg   %eax,(%ebx)
8000a27f:	41                   	inc    %ecx
8000a280:	0e                   	push   %cs
8000a281:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a287:	83 05 43 0e 30 02 52 	addl   $0x52,0x2300e43
8000a28e:	0e                   	push   %cs
8000a28f:	14 41                	adc    $0x41,%al
8000a291:	c3                   	ret    
8000a292:	0e                   	push   %cs
8000a293:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a296:	0e                   	push   %cs
8000a297:	0c 41                	or     $0x41,%al
8000a299:	c7                   	(bad)  
8000a29a:	0e                   	push   %cs
8000a29b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a29e:	0e                   	push   %cs
8000a29f:	04 10                	add    $0x10,%al
8000a2a1:	00 00                	add    %al,(%eax)
8000a2a3:	00 b8 19 00 00 80    	add    %bh,-0x7fffffe7(%eax)
8000a2a9:	b5 ff                	mov    $0xff,%ch
8000a2ab:	ff 01                	incl   (%ecx)
8000a2ad:	00 00                	add    %al,(%eax)
8000a2af:	00 00                	add    %al,(%eax)
8000a2b1:	00 00                	add    %al,(%eax)
8000a2b3:	00 10                	add    %dl,(%eax)
8000a2b5:	00 00                	add    %al,(%eax)
8000a2b7:	00 cc                	add    %cl,%ah
8000a2b9:	19 00                	sbb    %eax,(%eax)
8000a2bb:	00 6d b5             	add    %ch,-0x4b(%ebp)
8000a2be:	ff                   	(bad)  
8000a2bf:	ff 01                	incl   (%ecx)
8000a2c1:	00 00                	add    %al,(%eax)
8000a2c3:	00 00                	add    %al,(%eax)
8000a2c5:	00 00                	add    %al,(%eax)
8000a2c7:	00 14 00             	add    %dl,(%eax,%eax,1)
8000a2ca:	00 00                	add    %al,(%eax)
8000a2cc:	e0 19                	loopne 8000a2e7 <rodata+0x32e7>
8000a2ce:	00 00                	add    %al,(%eax)
8000a2d0:	5a                   	pop    %edx
8000a2d1:	b5 ff                	mov    $0xff,%ch
8000a2d3:	ff 23                	jmp    *(%ebx)
8000a2d5:	00 00                	add    %al,(%eax)
8000a2d7:	00 00                	add    %al,(%eax)
8000a2d9:	43                   	inc    %ebx
8000a2da:	0e                   	push   %cs
8000a2db:	0c 5f                	or     $0x5f,%al
8000a2dd:	0e                   	push   %cs
8000a2de:	04 00                	add    $0x0,%al
8000a2e0:	14 00                	adc    $0x0,%al
8000a2e2:	00 00                	add    %al,(%eax)
8000a2e4:	f8                   	clc    
8000a2e5:	19 00                	sbb    %eax,(%eax)
8000a2e7:	00 65 b5             	add    %ah,-0x4b(%ebp)
8000a2ea:	ff                   	(bad)  
8000a2eb:	ff 2e                	ljmp   *(%esi)
8000a2ed:	00 00                	add    %al,(%eax)
8000a2ef:	00 00                	add    %al,(%eax)
8000a2f1:	43                   	inc    %ebx
8000a2f2:	0e                   	push   %cs
8000a2f3:	0c 6a                	or     $0x6a,%al
8000a2f5:	0e                   	push   %cs
8000a2f6:	04 00                	add    $0x0,%al
8000a2f8:	14 00                	adc    $0x0,%al
8000a2fa:	00 00                	add    %al,(%eax)
8000a2fc:	10 1a                	adc    %bl,(%edx)
8000a2fe:	00 00                	add    %al,(%eax)
8000a300:	7b b5                	jnp    8000a2b7 <rodata+0x32b7>
8000a302:	ff                   	(bad)  
8000a303:	ff 1b                	lcall  *(%ebx)
8000a305:	00 00                	add    %al,(%eax)
8000a307:	00 00                	add    %al,(%eax)
8000a309:	43                   	inc    %ebx
8000a30a:	0e                   	push   %cs
8000a30b:	0c 57                	or     $0x57,%al
8000a30d:	0e                   	push   %cs
8000a30e:	04 00                	add    $0x0,%al
8000a310:	20 00                	and    %al,(%eax)
8000a312:	00 00                	add    %al,(%eax)
8000a314:	28 1a                	sub    %bl,(%edx)
8000a316:	00 00                	add    %al,(%eax)
8000a318:	7e b5                	jle    8000a2cf <rodata+0x32cf>
8000a31a:	ff                   	(bad)  
8000a31b:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
8000a31f:	00 00                	add    %al,(%eax)
8000a321:	41                   	inc    %ecx
8000a322:	0e                   	push   %cs
8000a323:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a329:	02 46 0e             	add    0xe(%esi),%al
8000a32c:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a32f:	0e                   	push   %cs
8000a330:	04 00                	add    $0x0,%al
8000a332:	00 00                	add    %al,(%eax)
8000a334:	28 00                	sub    %al,(%eax)
8000a336:	00 00                	add    %al,(%eax)
8000a338:	4c                   	dec    %esp
8000a339:	1a 00                	sbb    (%eax),%al
8000a33b:	00 a6 b5 ff ff 72    	add    %ah,0x72ffffb5(%esi)
8000a341:	00 00                	add    %al,(%eax)
8000a343:	00 00                	add    %al,(%eax)
8000a345:	41                   	inc    %ecx
8000a346:	0e                   	push   %cs
8000a347:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a34d:	83 03 43             	addl   $0x43,(%ebx)
8000a350:	0e                   	push   %cs
8000a351:	20 02                	and    %al,(%edx)
8000a353:	6a 0e                	push   $0xe
8000a355:	0c 41                	or     $0x41,%al
8000a357:	c3                   	ret    
8000a358:	0e                   	push   %cs
8000a359:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a35c:	0e                   	push   %cs
8000a35d:	04 00                	add    $0x0,%al
8000a35f:	00 28                	add    %ch,(%eax)
8000a361:	00 00                	add    %al,(%eax)
8000a363:	00 78 1a             	add    %bh,0x1a(%eax)
8000a366:	00 00                	add    %al,(%eax)
8000a368:	ec                   	in     (%dx),%al
8000a369:	b5 ff                	mov    $0xff,%ch
8000a36b:	ff 61 00             	jmp    *0x0(%ecx)
8000a36e:	00 00                	add    %al,(%eax)
8000a370:	00 41 0e             	add    %al,0xe(%ecx)
8000a373:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a379:	83 03 43             	addl   $0x43,(%ebx)
8000a37c:	0e                   	push   %cs
8000a37d:	20 02                	and    %al,(%edx)
8000a37f:	59                   	pop    %ecx
8000a380:	0e                   	push   %cs
8000a381:	0c 41                	or     $0x41,%al
8000a383:	c3                   	ret    
8000a384:	0e                   	push   %cs
8000a385:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a388:	0e                   	push   %cs
8000a389:	04 00                	add    $0x0,%al
8000a38b:	00 30                	add    %dh,(%eax)
8000a38d:	00 00                	add    %al,(%eax)
8000a38f:	00 a4 1a 00 00 21 b6 	add    %ah,-0x49df0000(%edx,%ebx,1)
8000a396:	ff                   	(bad)  
8000a397:	ff 4b 00             	decl   0x0(%ebx)
8000a39a:	00 00                	add    %al,(%eax)
8000a39c:	00 41 0e             	add    %al,0xe(%ecx)
8000a39f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a3a5:	86 03                	xchg   %al,(%ebx)
8000a3a7:	41                   	inc    %ecx
8000a3a8:	0e                   	push   %cs
8000a3a9:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a3af:	02 41 0e             	add    0xe(%ecx),%al
8000a3b2:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a3b5:	0e                   	push   %cs
8000a3b6:	0c 41                	or     $0x41,%al
8000a3b8:	c6                   	(bad)  
8000a3b9:	0e                   	push   %cs
8000a3ba:	08 41 c7             	or     %al,-0x39(%ecx)
8000a3bd:	0e                   	push   %cs
8000a3be:	04 00                	add    $0x0,%al
8000a3c0:	28 00                	sub    %al,(%eax)
8000a3c2:	00 00                	add    %al,(%eax)
8000a3c4:	d8 1a                	fcomps (%edx)
8000a3c6:	00 00                	add    %al,(%eax)
8000a3c8:	38 b6 ff ff 36 00    	cmp    %dh,0x36ffff(%esi)
8000a3ce:	00 00                	add    %al,(%eax)
8000a3d0:	00 41 0e             	add    %al,0xe(%ecx)
8000a3d3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a3d9:	83 03 43             	addl   $0x43,(%ebx)
8000a3dc:	0e                   	push   %cs
8000a3dd:	20 6e 0e             	and    %ch,0xe(%esi)
8000a3e0:	0c 41                	or     $0x41,%al
8000a3e2:	c3                   	ret    
8000a3e3:	0e                   	push   %cs
8000a3e4:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a3e7:	0e                   	push   %cs
8000a3e8:	04 00                	add    $0x0,%al
8000a3ea:	00 00                	add    %al,(%eax)
8000a3ec:	20 00                	and    %al,(%eax)
8000a3ee:	00 00                	add    %al,(%eax)
8000a3f0:	04 1b                	add    $0x1b,%al
8000a3f2:	00 00                	add    %al,(%eax)
8000a3f4:	42                   	inc    %edx
8000a3f5:	b6 ff                	mov    $0xff,%dh
8000a3f7:	ff 73 00             	pushl  0x0(%ebx)
8000a3fa:	00 00                	add    %al,(%eax)
8000a3fc:	00 41 0e             	add    %al,0xe(%ecx)
8000a3ff:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a405:	02 6d 0e             	add    0xe(%ebp),%ch
8000a408:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a40b:	0e                   	push   %cs
8000a40c:	04 00                	add    $0x0,%al
8000a40e:	00 00                	add    %al,(%eax)
8000a410:	1c 00                	sbb    $0x0,%al
8000a412:	00 00                	add    %al,(%eax)
8000a414:	28 1b                	sub    %bl,(%ebx)
8000a416:	00 00                	add    %al,(%eax)
8000a418:	91                   	xchg   %eax,%ecx
8000a419:	b6 ff                	mov    $0xff,%dh
8000a41b:	ff 2e                	ljmp   *(%esi)
8000a41d:	00 00                	add    %al,(%eax)
8000a41f:	00 00                	add    %al,(%eax)
8000a421:	41                   	inc    %ecx
8000a422:	0e                   	push   %cs
8000a423:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a429:	68 0e 08 41 c3       	push   $0xc341080e
8000a42e:	0e                   	push   %cs
8000a42f:	04 28                	add    $0x28,%al
8000a431:	00 00                	add    %al,(%eax)
8000a433:	00 48 1b             	add    %cl,0x1b(%eax)
8000a436:	00 00                	add    %al,(%eax)
8000a438:	9f                   	lahf   
8000a439:	b6 ff                	mov    $0xff,%dh
8000a43b:	ff 58 00             	lcall  *0x0(%eax)
8000a43e:	00 00                	add    %al,(%eax)
8000a440:	00 41 0e             	add    %al,0xe(%ecx)
8000a443:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a449:	83 03 43             	addl   $0x43,(%ebx)
8000a44c:	0e                   	push   %cs
8000a44d:	20 02                	and    %al,(%edx)
8000a44f:	50                   	push   %eax
8000a450:	0e                   	push   %cs
8000a451:	0c 41                	or     $0x41,%al
8000a453:	c3                   	ret    
8000a454:	0e                   	push   %cs
8000a455:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a458:	0e                   	push   %cs
8000a459:	04 00                	add    $0x0,%al
8000a45b:	00 14 00             	add    %dl,(%eax,%eax,1)
8000a45e:	00 00                	add    %al,(%eax)
8000a460:	74 1b                	je     8000a47d <rodata+0x347d>
8000a462:	00 00                	add    %al,(%eax)
8000a464:	cb                   	lret   
8000a465:	b6 ff                	mov    $0xff,%dh
8000a467:	ff 16                	call   *(%esi)
8000a469:	00 00                	add    %al,(%eax)
8000a46b:	00 00                	add    %al,(%eax)
8000a46d:	43                   	inc    %ebx
8000a46e:	0e                   	push   %cs
8000a46f:	20 52 0e             	and    %dl,0xe(%edx)
8000a472:	04 00                	add    $0x0,%al
8000a474:	28 00                	sub    %al,(%eax)
8000a476:	00 00                	add    %al,(%eax)
8000a478:	8c 1b                	mov    %ds,(%ebx)
8000a47a:	00 00                	add    %al,(%eax)
8000a47c:	c9                   	leave  
8000a47d:	b6 ff                	mov    $0xff,%dh
8000a47f:	ff 84 00 00 00 00 41 	incl   0x41000000(%eax,%eax,1)
8000a486:	0e                   	push   %cs
8000a487:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a48d:	83 03 43             	addl   $0x43,(%ebx)
8000a490:	0e                   	push   %cs
8000a491:	20 02                	and    %al,(%edx)
8000a493:	7c 0e                	jl     8000a4a3 <rodata+0x34a3>
8000a495:	0c 41                	or     $0x41,%al
8000a497:	c3                   	ret    
8000a498:	0e                   	push   %cs
8000a499:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a49c:	0e                   	push   %cs
8000a49d:	04 00                	add    $0x0,%al
8000a49f:	00 30                	add    %dh,(%eax)
8000a4a1:	00 00                	add    %al,(%eax)
8000a4a3:	00 b8 1b 00 00 21    	add    %bh,0x2100001b(%eax)
8000a4a9:	b7 ff                	mov    $0xff,%bh
8000a4ab:	ff a0 00 00 00 00    	jmp    *0x0(%eax)
8000a4b1:	41                   	inc    %ecx
8000a4b2:	0e                   	push   %cs
8000a4b3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a4b9:	86 03                	xchg   %al,(%ebx)
8000a4bb:	41                   	inc    %ecx
8000a4bc:	0e                   	push   %cs
8000a4bd:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a4c3:	02 96 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%dl
8000a4c9:	0e                   	push   %cs
8000a4ca:	0c 41                	or     $0x41,%al
8000a4cc:	c6                   	(bad)  
8000a4cd:	0e                   	push   %cs
8000a4ce:	08 41 c7             	or     %al,-0x39(%ecx)
8000a4d1:	0e                   	push   %cs
8000a4d2:	04 00                	add    $0x0,%al
8000a4d4:	30 00                	xor    %al,(%eax)
8000a4d6:	00 00                	add    %al,(%eax)
8000a4d8:	ec                   	in     (%dx),%al
8000a4d9:	1b 00                	sbb    (%eax),%eax
8000a4db:	00 8d b7 ff ff 63    	add    %cl,0x63ffffb7(%ebp)
8000a4e1:	00 00                	add    %al,(%eax)
8000a4e3:	00 00                	add    %al,(%eax)
8000a4e5:	41                   	inc    %ecx
8000a4e6:	0e                   	push   %cs
8000a4e7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a4ed:	86 03                	xchg   %al,(%ebx)
8000a4ef:	41                   	inc    %ecx
8000a4f0:	0e                   	push   %cs
8000a4f1:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a4f7:	02 59 0e             	add    0xe(%ecx),%bl
8000a4fa:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a4fd:	0e                   	push   %cs
8000a4fe:	0c 41                	or     $0x41,%al
8000a500:	c6                   	(bad)  
8000a501:	0e                   	push   %cs
8000a502:	08 41 c7             	or     %al,-0x39(%ecx)
8000a505:	0e                   	push   %cs
8000a506:	04 00                	add    $0x0,%al
8000a508:	30 00                	xor    %al,(%eax)
8000a50a:	00 00                	add    %al,(%eax)
8000a50c:	20 1c 00             	and    %bl,(%eax,%eax,1)
8000a50f:	00 bc b7 ff ff 63 00 	add    %bh,0x63ffff(%edi,%esi,4)
8000a516:	00 00                	add    %al,(%eax)
8000a518:	00 41 0e             	add    %al,0xe(%ecx)
8000a51b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a521:	86 03                	xchg   %al,(%ebx)
8000a523:	41                   	inc    %ecx
8000a524:	0e                   	push   %cs
8000a525:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a52b:	02 59 0e             	add    0xe(%ecx),%bl
8000a52e:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a531:	0e                   	push   %cs
8000a532:	0c 41                	or     $0x41,%al
8000a534:	c6                   	(bad)  
8000a535:	0e                   	push   %cs
8000a536:	08 41 c7             	or     %al,-0x39(%ecx)
8000a539:	0e                   	push   %cs
8000a53a:	04 00                	add    $0x0,%al
8000a53c:	1c 00                	sbb    $0x0,%al
8000a53e:	00 00                	add    %al,(%eax)
8000a540:	54                   	push   %esp
8000a541:	1c 00                	sbb    $0x0,%al
8000a543:	00 eb                	add    %ch,%bl
8000a545:	b7 ff                	mov    $0xff,%bh
8000a547:	ff                   	(bad)  
8000a548:	3f                   	aas    
8000a549:	00 00                	add    %al,(%eax)
8000a54b:	00 00                	add    %al,(%eax)
8000a54d:	41                   	inc    %ecx
8000a54e:	0e                   	push   %cs
8000a54f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a555:	79 0e                	jns    8000a565 <rodata+0x3565>
8000a557:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a55a:	0e                   	push   %cs
8000a55b:	04 20                	add    $0x20,%al
8000a55d:	00 00                	add    %al,(%eax)
8000a55f:	00 74 1c 00          	add    %dh,0x0(%esp,%ebx,1)
8000a563:	00 0a                	add    %cl,(%edx)
8000a565:	b8 ff ff d1 01       	mov    $0x1d1ffff,%eax
8000a56a:	00 00                	add    %al,(%eax)
8000a56c:	00 41 0e             	add    %al,0xe(%ecx)
8000a56f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a575:	03 cb                	add    %ebx,%ecx
8000a577:	01 0e                	add    %ecx,(%esi)
8000a579:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a57c:	0e                   	push   %cs
8000a57d:	04 00                	add    $0x0,%al
8000a57f:	00 28                	add    %ch,(%eax)
8000a581:	00 00                	add    %al,(%eax)
8000a583:	00 98 1c 00 00 b8    	add    %bl,-0x47ffffe4(%eax)
8000a589:	b9 ff ff 4b 00       	mov    $0x4bffff,%ecx
8000a58e:	00 00                	add    %al,(%eax)
8000a590:	00 41 0e             	add    %al,0xe(%ecx)
8000a593:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a599:	83 03 43             	addl   $0x43,(%ebx)
8000a59c:	0e                   	push   %cs
8000a59d:	20 02                	and    %al,(%edx)
8000a59f:	43                   	inc    %ebx
8000a5a0:	0e                   	push   %cs
8000a5a1:	0c 41                	or     $0x41,%al
8000a5a3:	c3                   	ret    
8000a5a4:	0e                   	push   %cs
8000a5a5:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a5a8:	0e                   	push   %cs
8000a5a9:	04 00                	add    $0x0,%al
8000a5ab:	00 28                	add    %ch,(%eax)
8000a5ad:	00 00                	add    %al,(%eax)
8000a5af:	00 c4                	add    %al,%ah
8000a5b1:	1c 00                	sbb    $0x0,%al
8000a5b3:	00 d7                	add    %dl,%bh
8000a5b5:	b9 ff ff 3f 00       	mov    $0x3fffff,%ecx
8000a5ba:	00 00                	add    %al,(%eax)
8000a5bc:	00 41 0e             	add    %al,0xe(%ecx)
8000a5bf:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a5c5:	83 03 43             	addl   $0x43,(%ebx)
8000a5c8:	0e                   	push   %cs
8000a5c9:	20 77 0e             	and    %dh,0xe(%edi)
8000a5cc:	0c 41                	or     $0x41,%al
8000a5ce:	c3                   	ret    
8000a5cf:	0e                   	push   %cs
8000a5d0:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a5d3:	0e                   	push   %cs
8000a5d4:	04 00                	add    $0x0,%al
8000a5d6:	00 00                	add    %al,(%eax)
8000a5d8:	28 00                	sub    %al,(%eax)
8000a5da:	00 00                	add    %al,(%eax)
8000a5dc:	f0 1c 00             	lock sbb $0x0,%al
8000a5df:	00 ec                	add    %ch,%ah
8000a5e1:	b9 ff ff 80 00       	mov    $0x80ffff,%ecx
8000a5e6:	00 00                	add    %al,(%eax)
8000a5e8:	00 41 0e             	add    %al,0xe(%ecx)
8000a5eb:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a5f1:	83 03 43             	addl   $0x43,(%ebx)
8000a5f4:	0e                   	push   %cs
8000a5f5:	20 02                	and    %al,(%edx)
8000a5f7:	78 0e                	js     8000a607 <rodata+0x3607>
8000a5f9:	0c 41                	or     $0x41,%al
8000a5fb:	c3                   	ret    
8000a5fc:	0e                   	push   %cs
8000a5fd:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a600:	0e                   	push   %cs
8000a601:	04 00                	add    $0x0,%al
8000a603:	00 20                	add    %ah,(%eax)
8000a605:	00 00                	add    %al,(%eax)
8000a607:	00 1c 1d 00 00 40 ba 	add    %bl,-0x45c00000(,%ebx,1)
8000a60e:	ff                   	(bad)  
8000a60f:	ff 6b 00             	ljmp   *0x0(%ebx)
8000a612:	00 00                	add    %al,(%eax)
8000a614:	00 41 0e             	add    %al,0xe(%ecx)
8000a617:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a61d:	02 65 0e             	add    0xe(%ebp),%ah
8000a620:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a623:	0e                   	push   %cs
8000a624:	04 00                	add    $0x0,%al
8000a626:	00 00                	add    %al,(%eax)
8000a628:	28 00                	sub    %al,(%eax)
8000a62a:	00 00                	add    %al,(%eax)
8000a62c:	40                   	inc    %eax
8000a62d:	1d 00 00 87 ba       	sbb    $0xba870000,%eax
8000a632:	ff                   	(bad)  
8000a633:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
8000a637:	00 00                	add    %al,(%eax)
8000a639:	41                   	inc    %ecx
8000a63a:	0e                   	push   %cs
8000a63b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a641:	83 03 43             	addl   $0x43,(%ebx)
8000a644:	0e                   	push   %cs
8000a645:	20 02                	and    %al,(%edx)
8000a647:	5c                   	pop    %esp
8000a648:	0e                   	push   %cs
8000a649:	0c 41                	or     $0x41,%al
8000a64b:	c3                   	ret    
8000a64c:	0e                   	push   %cs
8000a64d:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a650:	0e                   	push   %cs
8000a651:	04 00                	add    $0x0,%al
8000a653:	00 20                	add    %ah,(%eax)
8000a655:	00 00                	add    %al,(%eax)
8000a657:	00 6c 1d 00          	add    %ch,0x0(%ebp,%ebx,1)
8000a65b:	00 bf ba ff ff de    	add    %bh,-0x21000046(%edi)
8000a661:	00 00                	add    %al,(%eax)
8000a663:	00 00                	add    %al,(%eax)
8000a665:	41                   	inc    %ecx
8000a666:	0e                   	push   %cs
8000a667:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
8000a66d:	02 d8                	add    %al,%bl
8000a66f:	0e                   	push   %cs
8000a670:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a673:	0e                   	push   %cs
8000a674:	04 00                	add    $0x0,%al
8000a676:	00 00                	add    %al,(%eax)
8000a678:	28 00                	sub    %al,(%eax)
8000a67a:	00 00                	add    %al,(%eax)
8000a67c:	90                   	nop
8000a67d:	1d 00 00 79 bb       	sbb    $0xbb790000,%eax
8000a682:	ff                   	(bad)  
8000a683:	ff 30                	pushl  (%eax)
8000a685:	00 00                	add    %al,(%eax)
8000a687:	00 00                	add    %al,(%eax)
8000a689:	41                   	inc    %ecx
8000a68a:	0e                   	push   %cs
8000a68b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a691:	83 03 43             	addl   $0x43,(%ebx)
8000a694:	0e                   	push   %cs
8000a695:	20 68 0e             	and    %ch,0xe(%eax)
8000a698:	0c 41                	or     $0x41,%al
8000a69a:	c3                   	ret    
8000a69b:	0e                   	push   %cs
8000a69c:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a69f:	0e                   	push   %cs
8000a6a0:	04 00                	add    $0x0,%al
8000a6a2:	00 00                	add    %al,(%eax)
8000a6a4:	30 00                	xor    %al,(%eax)
8000a6a6:	00 00                	add    %al,(%eax)
8000a6a8:	bc 1d 00 00 7d       	mov    $0x7d00001d,%esp
8000a6ad:	bb ff ff 3a 00       	mov    $0x3affff,%ebx
8000a6b2:	00 00                	add    %al,(%eax)
8000a6b4:	00 41 0e             	add    %al,0xe(%ecx)
8000a6b7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a6bd:	86 03                	xchg   %al,(%ebx)
8000a6bf:	41                   	inc    %ecx
8000a6c0:	0e                   	push   %cs
8000a6c1:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a6c7:	70 0e                	jo     8000a6d7 <rodata+0x36d7>
8000a6c9:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a6cc:	0e                   	push   %cs
8000a6cd:	0c 41                	or     $0x41,%al
8000a6cf:	c6                   	(bad)  
8000a6d0:	0e                   	push   %cs
8000a6d1:	08 41 c7             	or     %al,-0x39(%ecx)
8000a6d4:	0e                   	push   %cs
8000a6d5:	04 00                	add    $0x0,%al
8000a6d7:	00 10                	add    %dl,(%eax)
8000a6d9:	00 00                	add    %al,(%eax)
8000a6db:	00 f0                	add    %dh,%al
8000a6dd:	1d 00 00 83 bb       	sbb    $0xbb830000,%eax
8000a6e2:	ff                   	(bad)  
8000a6e3:	ff 18                	lcall  *(%eax)
8000a6e5:	00 00                	add    %al,(%eax)
8000a6e7:	00 00                	add    %al,(%eax)
8000a6e9:	00 00                	add    %al,(%eax)
8000a6eb:	00 20                	add    %ah,(%eax)
8000a6ed:	00 00                	add    %al,(%eax)
8000a6ef:	00 04 1e             	add    %al,(%esi,%ebx,1)
8000a6f2:	00 00                	add    %al,(%eax)
8000a6f4:	87 bb ff ff 4b 00    	xchg   %edi,0x4bffff(%ebx)
8000a6fa:	00 00                	add    %al,(%eax)
8000a6fc:	00 41 0e             	add    %al,0xe(%ecx)
8000a6ff:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a705:	02 45 0e             	add    0xe(%ebp),%al
8000a708:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a70b:	0e                   	push   %cs
8000a70c:	04 00                	add    $0x0,%al
8000a70e:	00 00                	add    %al,(%eax)
8000a710:	1c 00                	sbb    $0x0,%al
8000a712:	00 00                	add    %al,(%eax)
8000a714:	28 1e                	sub    %bl,(%esi)
8000a716:	00 00                	add    %al,(%eax)
8000a718:	ae                   	scas   %es:(%edi),%al
8000a719:	bb ff ff 3b 00       	mov    $0x3bffff,%ebx
8000a71e:	00 00                	add    %al,(%eax)
8000a720:	00 41 0e             	add    %al,0xe(%ecx)
8000a723:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a729:	75 0e                	jne    8000a739 <rodata+0x3739>
8000a72b:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a72e:	0e                   	push   %cs
8000a72f:	04 14                	add    $0x14,%al
8000a731:	00 00                	add    %al,(%eax)
8000a733:	00 48 1e             	add    %cl,0x1e(%eax)
8000a736:	00 00                	add    %al,(%eax)
8000a738:	c9                   	leave  
8000a739:	bb ff ff 2e 00       	mov    $0x2effff,%ebx
8000a73e:	00 00                	add    %al,(%eax)
8000a740:	00 43 0e             	add    %al,0xe(%ebx)
8000a743:	20 6a 0e             	and    %ch,0xe(%edx)
8000a746:	04 00                	add    $0x0,%al
8000a748:	14 00                	adc    $0x0,%al
8000a74a:	00 00                	add    %al,(%eax)
8000a74c:	60                   	pusha  
8000a74d:	1e                   	push   %ds
8000a74e:	00 00                	add    %al,(%eax)
8000a750:	e0 bb                	loopne 8000a70d <rodata+0x370d>
8000a752:	ff                   	(bad)  
8000a753:	ff                   	(bad)  
8000a754:	39 00                	cmp    %eax,(%eax)
8000a756:	00 00                	add    %al,(%eax)
8000a758:	00 43 0e             	add    %al,0xe(%ebx)
8000a75b:	30 75 0e             	xor    %dh,0xe(%ebp)
8000a75e:	04 00                	add    $0x0,%al
8000a760:	38 00                	cmp    %al,(%eax)
8000a762:	00 00                	add    %al,(%eax)
8000a764:	78 1e                	js     8000a784 <rodata+0x3784>
8000a766:	00 00                	add    %al,(%eax)
8000a768:	01 bc ff ff 91 00 00 	add    %edi,0x91ff(%edi,%edi,8)
8000a76f:	00 00                	add    %al,(%eax)
8000a771:	41                   	inc    %ecx
8000a772:	0e                   	push   %cs
8000a773:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a779:	87 03                	xchg   %eax,(%ebx)
8000a77b:	41                   	inc    %ecx
8000a77c:	0e                   	push   %cs
8000a77d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a783:	83 05 43 0e 40 02 85 	addl   $0xffffff85,0x2400e43
8000a78a:	0e                   	push   %cs
8000a78b:	14 41                	adc    $0x41,%al
8000a78d:	c3                   	ret    
8000a78e:	0e                   	push   %cs
8000a78f:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a792:	0e                   	push   %cs
8000a793:	0c 41                	or     $0x41,%al
8000a795:	c7                   	(bad)  
8000a796:	0e                   	push   %cs
8000a797:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a79a:	0e                   	push   %cs
8000a79b:	04 38                	add    $0x38,%al
8000a79d:	00 00                	add    %al,(%eax)
8000a79f:	00 b4 1e 00 00 56 bc 	add    %dh,-0x43aa0000(%esi,%ebx,1)
8000a7a6:	ff                   	(bad)  
8000a7a7:	ff                   	(bad)  
8000a7a8:	38 00                	cmp    %al,(%eax)
8000a7aa:	00 00                	add    %al,(%eax)
8000a7ac:	00 41 0e             	add    %al,0xe(%ecx)
8000a7af:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a7b5:	87 03                	xchg   %eax,(%ebx)
8000a7b7:	41                   	inc    %ecx
8000a7b8:	0e                   	push   %cs
8000a7b9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a7bf:	83 05 43 0e 20 6c 0e 	addl   $0xe,0x6c200e43
8000a7c6:	14 41                	adc    $0x41,%al
8000a7c8:	c3                   	ret    
8000a7c9:	0e                   	push   %cs
8000a7ca:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a7cd:	0e                   	push   %cs
8000a7ce:	0c 41                	or     $0x41,%al
8000a7d0:	c7                   	(bad)  
8000a7d1:	0e                   	push   %cs
8000a7d2:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a7d5:	0e                   	push   %cs
8000a7d6:	04 00                	add    $0x0,%al
8000a7d8:	20 00                	and    %al,(%eax)
8000a7da:	00 00                	add    %al,(%eax)
8000a7dc:	f0 1e                	lock push %ds
8000a7de:	00 00                	add    %al,(%eax)
8000a7e0:	52                   	push   %edx
8000a7e1:	bc ff ff 47 00       	mov    $0x47ffff,%esp
8000a7e6:	00 00                	add    %al,(%eax)
8000a7e8:	00 41 0e             	add    %al,0xe(%ecx)
8000a7eb:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a7f1:	02 41 0e             	add    0xe(%ecx),%al
8000a7f4:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a7f7:	0e                   	push   %cs
8000a7f8:	04 00                	add    $0x0,%al
8000a7fa:	00 00                	add    %al,(%eax)
8000a7fc:	18 00                	sbb    %al,(%eax)
8000a7fe:	00 00                	add    %al,(%eax)
8000a800:	14 1f                	adc    $0x1f,%al
8000a802:	00 00                	add    %al,(%eax)
8000a804:	75 bc                	jne    8000a7c2 <rodata+0x37c2>
8000a806:	ff                   	(bad)  
8000a807:	ff 4d 01             	decl   0x1(%ebp)
8000a80a:	00 00                	add    %al,(%eax)
8000a80c:	00 43 0e             	add    %al,0xe(%ebx)
8000a80f:	20 03                	and    %al,(%ebx)
8000a811:	49                   	dec    %ecx
8000a812:	01 0e                	add    %ecx,(%esi)
8000a814:	04 00                	add    $0x0,%al
8000a816:	00 00                	add    %al,(%eax)
8000a818:	14 00                	adc    $0x0,%al
8000a81a:	00 00                	add    %al,(%eax)
8000a81c:	30 1f                	xor    %bl,(%edi)
8000a81e:	00 00                	add    %al,(%eax)
8000a820:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
8000a821:	bd ff ff 1b 00       	mov    $0x1bffff,%ebp
8000a826:	00 00                	add    %al,(%eax)
8000a828:	00 43 0e             	add    %al,0xe(%ebx)
8000a82b:	20 57 0e             	and    %dl,0xe(%edi)
8000a82e:	04 00                	add    $0x0,%al
8000a830:	14 00                	adc    $0x0,%al
8000a832:	00 00                	add    %al,(%eax)
8000a834:	48                   	dec    %eax
8000a835:	1f                   	pop    %ds
8000a836:	00 00                	add    %al,(%eax)
8000a838:	ac                   	lods   %ds:(%esi),%al
8000a839:	bd ff ff 82 00       	mov    $0x82ffff,%ebp
8000a83e:	00 00                	add    %al,(%eax)
8000a840:	00 43 0e             	add    %al,0xe(%ebx)
8000a843:	20 02                	and    %al,(%edx)
8000a845:	7e 0e                	jle    8000a855 <rodata+0x3855>
8000a847:	04 14                	add    $0x14,%al
8000a849:	00 00                	add    %al,(%eax)
8000a84b:	00 60 1f             	add    %ah,0x1f(%eax)
8000a84e:	00 00                	add    %al,(%eax)
8000a850:	16                   	push   %ss
8000a851:	be ff ff 35 00       	mov    $0x35ffff,%esi
8000a856:	00 00                	add    %al,(%eax)
8000a858:	00 43 0e             	add    %al,0xe(%ebx)
8000a85b:	20 71 0e             	and    %dh,0xe(%ecx)
8000a85e:	04 00                	add    $0x0,%al
8000a860:	14 00                	adc    $0x0,%al
8000a862:	00 00                	add    %al,(%eax)
8000a864:	78 1f                	js     8000a885 <rodata+0x3885>
8000a866:	00 00                	add    %al,(%eax)
8000a868:	33 be ff ff 1f 00    	xor    0x1fffff(%esi),%edi
8000a86e:	00 00                	add    %al,(%eax)
8000a870:	00 43 0e             	add    %al,0xe(%ebx)
8000a873:	20 5b 0e             	and    %bl,0xe(%ebx)
8000a876:	04 00                	add    $0x0,%al
8000a878:	20 00                	and    %al,(%eax)
8000a87a:	00 00                	add    %al,(%eax)
8000a87c:	90                   	nop
8000a87d:	1f                   	pop    %ds
8000a87e:	00 00                	add    %al,(%eax)
8000a880:	3a be ff ff 4f 00    	cmp    0x4fffff(%esi),%bh
8000a886:	00 00                	add    %al,(%eax)
8000a888:	00 41 0e             	add    %al,0xe(%ecx)
8000a88b:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a891:	02 49 0e             	add    0xe(%ecx),%cl
8000a894:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a897:	0e                   	push   %cs
8000a898:	04 00                	add    $0x0,%al
8000a89a:	00 00                	add    %al,(%eax)
8000a89c:	20 00                	and    %al,(%eax)
8000a89e:	00 00                	add    %al,(%eax)
8000a8a0:	b4 1f                	mov    $0x1f,%ah
8000a8a2:	00 00                	add    %al,(%eax)
8000a8a4:	65                   	gs
8000a8a5:	be ff ff de 00       	mov    $0xdeffff,%esi
8000a8aa:	00 00                	add    %al,(%eax)
8000a8ac:	00 41 0e             	add    %al,0xe(%ecx)
8000a8af:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a8b5:	02 d8                	add    %al,%bl
8000a8b7:	0e                   	push   %cs
8000a8b8:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a8bb:	0e                   	push   %cs
8000a8bc:	04 00                	add    $0x0,%al
8000a8be:	00 00                	add    %al,(%eax)
8000a8c0:	14 00                	adc    $0x0,%al
8000a8c2:	00 00                	add    %al,(%eax)
8000a8c4:	d8 1f                	fcomps (%edi)
8000a8c6:	00 00                	add    %al,(%eax)
8000a8c8:	20 bf ff ff 2a 00    	and    %bh,0x2affff(%edi)
8000a8ce:	00 00                	add    %al,(%eax)
8000a8d0:	00 43 0e             	add    %al,0xe(%ebx)
8000a8d3:	20 66 0e             	and    %ah,0xe(%esi)
8000a8d6:	04 00                	add    $0x0,%al
8000a8d8:	10 00                	adc    %al,(%eax)
8000a8da:	00 00                	add    %al,(%eax)
8000a8dc:	f0 1f                	lock pop %ds
8000a8de:	00 00                	add    %al,(%eax)
8000a8e0:	32 bf ff ff 2e 00    	xor    0x2effff(%edi),%bh
8000a8e6:	00 00                	add    %al,(%eax)
8000a8e8:	00 00                	add    %al,(%eax)
8000a8ea:	00 00                	add    %al,(%eax)
8000a8ec:	10 00                	adc    %al,(%eax)
8000a8ee:	00 00                	add    %al,(%eax)
8000a8f0:	04 20                	add    $0x20,%al
8000a8f2:	00 00                	add    %al,(%eax)
8000a8f4:	4c                   	dec    %esp
8000a8f5:	bf ff ff 2d 00       	mov    $0x2dffff,%edi
8000a8fa:	00 00                	add    %al,(%eax)
8000a8fc:	00 00                	add    %al,(%eax)
8000a8fe:	00 00                	add    %al,(%eax)
8000a900:	10 00                	adc    %al,(%eax)
8000a902:	00 00                	add    %al,(%eax)
8000a904:	18 20                	sbb    %ah,(%eax)
8000a906:	00 00                	add    %al,(%eax)
8000a908:	65                   	gs
8000a909:	bf ff ff 0e 00       	mov    $0xeffff,%edi
8000a90e:	00 00                	add    %al,(%eax)
8000a910:	00 00                	add    %al,(%eax)
8000a912:	00 00                	add    %al,(%eax)
8000a914:	18 00                	sbb    %al,(%eax)
8000a916:	00 00                	add    %al,(%eax)
8000a918:	2c 20                	sub    $0x20,%al
8000a91a:	00 00                	add    %al,(%eax)
8000a91c:	60                   	pusha  
8000a91d:	bf ff ff 25 00       	mov    $0x25ffff,%edi
8000a922:	00 00                	add    %al,(%eax)
8000a924:	00 41 0e             	add    %al,0xe(%ecx)
8000a927:	08 83 02 63 c3 0e    	or     %al,0xec36302(%ebx)
8000a92d:	04 00                	add    $0x0,%al
8000a92f:	00 18                	add    %bl,(%eax)
8000a931:	00 00                	add    %al,(%eax)
8000a933:	00 48 20             	add    %cl,0x20(%eax)
8000a936:	00 00                	add    %al,(%eax)
8000a938:	69 bf ff ff 1e 00 00 	imul   $0x41000000,0x1effff(%edi),%edi
8000a93f:	00 00 41 
8000a942:	0e                   	push   %cs
8000a943:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
8000a949:	04 00                	add    $0x0,%al
8000a94b:	00 18                	add    %bl,(%eax)
8000a94d:	00 00                	add    %al,(%eax)
8000a94f:	00 64 20 00          	add    %ah,0x0(%eax,%eiz,1)
8000a953:	00 6b bf             	add    %ch,-0x41(%ebx)
8000a956:	ff                   	(bad)  
8000a957:	ff 1e                	lcall  *(%esi)
8000a959:	00 00                	add    %al,(%eax)
8000a95b:	00 00                	add    %al,(%eax)
8000a95d:	41                   	inc    %ecx
8000a95e:	0e                   	push   %cs
8000a95f:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
8000a965:	04 00                	add    $0x0,%al
8000a967:	00 28                	add    %ch,(%eax)
8000a969:	00 00                	add    %al,(%eax)
8000a96b:	00 80 20 00 00 6d    	add    %al,0x6d000020(%eax)
8000a971:	bf ff ff 3b 00       	mov    $0x3bffff,%edi
8000a976:	00 00                	add    %al,(%eax)
8000a978:	00 41 0e             	add    %al,0xe(%ecx)
8000a97b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a981:	86 03                	xchg   %al,(%ebx)
8000a983:	41                   	inc    %ecx
8000a984:	0e                   	push   %cs
8000a985:	10 83 04 75 c3 0e    	adc    %al,0xec37504(%ebx)
8000a98b:	0c 41                	or     $0x41,%al
8000a98d:	c6                   	(bad)  
8000a98e:	0e                   	push   %cs
8000a98f:	08 41 c7             	or     %al,-0x39(%ecx)
8000a992:	0e                   	push   %cs
8000a993:	04 10                	add    $0x10,%al
8000a995:	00 00                	add    %al,(%eax)
8000a997:	00 ac 20 00 00 7c bf 	add    %ch,-0x40840000(%eax,%eiz,1)
8000a99e:	ff                   	(bad)  
8000a99f:	ff 45 00             	incl   0x0(%ebp)
8000a9a2:	00 00                	add    %al,(%eax)
8000a9a4:	00 00                	add    %al,(%eax)
8000a9a6:	00 00                	add    %al,(%eax)
8000a9a8:	10 00                	adc    %al,(%eax)
8000a9aa:	00 00                	add    %al,(%eax)
8000a9ac:	c0 20 00             	shlb   $0x0,(%eax)
8000a9af:	00 ad bf ff ff 1c    	add    %ch,0x1cffffbf(%ebp)
8000a9b5:	00 00                	add    %al,(%eax)
8000a9b7:	00 00                	add    %al,(%eax)
8000a9b9:	00 00                	add    %al,(%eax)
8000a9bb:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000a9be:	00 00                	add    %al,(%eax)
8000a9c0:	d4 20                	aam    $0x20
8000a9c2:	00 00                	add    %al,(%eax)
8000a9c4:	b5 bf                	mov    $0xbf,%ch
8000a9c6:	ff                   	(bad)  
8000a9c7:	ff 2a                	ljmp   *(%edx)
8000a9c9:	00 00                	add    %al,(%eax)
8000a9cb:	00 00                	add    %al,(%eax)
8000a9cd:	41                   	inc    %ecx
8000a9ce:	0e                   	push   %cs
8000a9cf:	08 83 02 43 0e 14    	or     %al,0x140e4302(%ebx)
8000a9d5:	64                   	fs
8000a9d6:	0e                   	push   %cs
8000a9d7:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a9da:	0e                   	push   %cs
8000a9db:	04 14                	add    $0x14,%al
8000a9dd:	00 00                	add    %al,(%eax)
8000a9df:	00 f4                	add    %dh,%ah
8000a9e1:	20 00                	and    %al,(%eax)
8000a9e3:	00 bf bf ff ff 24    	add    %bh,0x24ffffbf(%edi)
8000a9e9:	00 00                	add    %al,(%eax)
8000a9eb:	00 00                	add    %al,(%eax)
8000a9ed:	43                   	inc    %ebx
8000a9ee:	0e                   	push   %cs
8000a9ef:	10 60 0e             	adc    %ah,0xe(%eax)
8000a9f2:	04 00                	add    $0x0,%al
8000a9f4:	30 00                	xor    %al,(%eax)
8000a9f6:	00 00                	add    %al,(%eax)
8000a9f8:	0c 21                	or     $0x21,%al
8000a9fa:	00 00                	add    %al,(%eax)
8000a9fc:	cb                   	lret   
8000a9fd:	bf ff ff 50 00       	mov    $0x50ffff,%edi
8000aa02:	00 00                	add    %al,(%eax)
8000aa04:	00 41 0e             	add    %al,0xe(%ecx)
8000aa07:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000aa0d:	86 03                	xchg   %al,(%ebx)
8000aa0f:	41                   	inc    %ecx
8000aa10:	0e                   	push   %cs
8000aa11:	10 83 04 43 0e 14    	adc    %al,0x140e4304(%ebx)
8000aa17:	02 46 0e             	add    0xe(%esi),%al
8000aa1a:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000aa1d:	0e                   	push   %cs
8000aa1e:	0c 41                	or     $0x41,%al
8000aa20:	c6                   	(bad)  
8000aa21:	0e                   	push   %cs
8000aa22:	08 41 c7             	or     %al,-0x39(%ecx)
8000aa25:	0e                   	push   %cs
8000aa26:	04 00                	add    $0x0,%al
8000aa28:	34 00                	xor    $0x0,%al
8000aa2a:	00 00                	add    %al,(%eax)
8000aa2c:	40                   	inc    %eax
8000aa2d:	21 00                	and    %eax,(%eax)
8000aa2f:	00 e7                	add    %ah,%bh
8000aa31:	bf ff ff 4f 00       	mov    $0x4fffff,%edi
8000aa36:	00 00                	add    %al,(%eax)
8000aa38:	00 41 0e             	add    %al,0xe(%ecx)
8000aa3b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000aa41:	87 03                	xchg   %eax,(%ebx)
8000aa43:	41                   	inc    %ecx
8000aa44:	0e                   	push   %cs
8000aa45:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000aa4b:	83 05 02 47 c3 0e 10 	addl   $0x10,0xec34702
8000aa52:	41                   	inc    %ecx
8000aa53:	c6                   	(bad)  
8000aa54:	0e                   	push   %cs
8000aa55:	0c 41                	or     $0x41,%al
8000aa57:	c7                   	(bad)  
8000aa58:	0e                   	push   %cs
8000aa59:	08 41 c5             	or     %al,-0x3b(%ecx)
8000aa5c:	0e                   	push   %cs
8000aa5d:	04 00                	add    $0x0,%al
8000aa5f:	00 28                	add    %ch,(%eax)
8000aa61:	00 00                	add    %al,(%eax)
8000aa63:	00 78 21             	add    %bh,0x21(%eax)
8000aa66:	00 00                	add    %al,(%eax)
8000aa68:	fe                   	(bad)  
8000aa69:	bf ff ff 35 00       	mov    $0x35ffff,%edi
8000aa6e:	00 00                	add    %al,(%eax)
8000aa70:	00 41 0e             	add    %al,0xe(%ecx)
8000aa73:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000aa79:	83 03 43             	addl   $0x43,(%ebx)
8000aa7c:	0e                   	push   %cs
8000aa7d:	10 6d 0e             	adc    %ch,0xe(%ebp)
8000aa80:	0c 41                	or     $0x41,%al
8000aa82:	c3                   	ret    
8000aa83:	0e                   	push   %cs
8000aa84:	08 41 c6             	or     %al,-0x3a(%ecx)
8000aa87:	0e                   	push   %cs
8000aa88:	04 00                	add    $0x0,%al
8000aa8a:	00 00                	add    %al,(%eax)
8000aa8c:	28 00                	sub    %al,(%eax)
8000aa8e:	00 00                	add    %al,(%eax)
8000aa90:	a4                   	movsb  %ds:(%esi),%es:(%edi)
8000aa91:	21 00                	and    %eax,(%eax)
8000aa93:	00 07                	add    %al,(%edi)
8000aa95:	c0 ff ff             	sar    $0xff,%bh
8000aa98:	35 00 00 00 00       	xor    $0x0,%eax
8000aa9d:	41                   	inc    %ecx
8000aa9e:	0e                   	push   %cs
8000aa9f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000aaa5:	83 03 43             	addl   $0x43,(%ebx)
8000aaa8:	0e                   	push   %cs
8000aaa9:	10 6d 0e             	adc    %ch,0xe(%ebp)
8000aaac:	0c 41                	or     $0x41,%al
8000aaae:	c3                   	ret    
8000aaaf:	0e                   	push   %cs
8000aab0:	08 41 c6             	or     %al,-0x3a(%ecx)
8000aab3:	0e                   	push   %cs
8000aab4:	04 00                	add    $0x0,%al
8000aab6:	00 00                	add    %al,(%eax)
8000aab8:	38 00                	cmp    %al,(%eax)
8000aaba:	00 00                	add    %al,(%eax)
8000aabc:	d0 21                	shlb   (%ecx)
8000aabe:	00 00                	add    %al,(%eax)
8000aac0:	10 c0                	adc    %al,%al
8000aac2:	ff                   	(bad)  
8000aac3:	ff 8f 00 00 00 00    	decl   0x0(%edi)
8000aac9:	41                   	inc    %ecx
8000aaca:	0e                   	push   %cs
8000aacb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000aad1:	87 03                	xchg   %eax,(%ebx)
8000aad3:	41                   	inc    %ecx
8000aad4:	0e                   	push   %cs
8000aad5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000aadb:	83 05 43 0e 40 02 83 	addl   $0xffffff83,0x2400e43
8000aae2:	0e                   	push   %cs
8000aae3:	14 41                	adc    $0x41,%al
8000aae5:	c3                   	ret    
8000aae6:	0e                   	push   %cs
8000aae7:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000aaea:	0e                   	push   %cs
8000aaeb:	0c 41                	or     $0x41,%al
8000aaed:	c7                   	(bad)  
8000aaee:	0e                   	push   %cs
8000aaef:	08 41 c5             	or     %al,-0x3b(%ecx)
8000aaf2:	0e                   	push   %cs
8000aaf3:	04 38                	add    $0x38,%al
8000aaf5:	00 00                	add    %al,(%eax)
8000aaf7:	00 0c 22             	add    %cl,(%edx,%eiz,1)
8000aafa:	00 00                	add    %al,(%eax)
8000aafc:	63 c0                	arpl   %ax,%ax
8000aafe:	ff                   	(bad)  
8000aaff:	ff                   	(bad)  
8000ab00:	bb 00 00 00 00       	mov    $0x0,%ebx
8000ab05:	41                   	inc    %ecx
8000ab06:	0e                   	push   %cs
8000ab07:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000ab0d:	87 03                	xchg   %eax,(%ebx)
8000ab0f:	41                   	inc    %ecx
8000ab10:	0e                   	push   %cs
8000ab11:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000ab17:	83 05 43 0e 30 02 af 	addl   $0xffffffaf,0x2300e43
8000ab1e:	0e                   	push   %cs
8000ab1f:	14 41                	adc    $0x41,%al
8000ab21:	c3                   	ret    
8000ab22:	0e                   	push   %cs
8000ab23:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000ab26:	0e                   	push   %cs
8000ab27:	0c 41                	or     $0x41,%al
8000ab29:	c7                   	(bad)  
8000ab2a:	0e                   	push   %cs
8000ab2b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000ab2e:	0e                   	push   %cs
8000ab2f:	04                   	.byte 0x4

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
