
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
80001304:	e8 fd 34 00 00       	call   80004806 <_Z7kprintfPKcz>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 33 3a 00 00       	call   80004d48 <_Z4exiti>
80001315:	eb 1f                	jmp    80001336 <_Z11gpf_handlerP9i386_regs+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 dc 34 00 00       	call   80004806 <_Z7kprintfPKcz>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 12 3a 00 00       	call   80004d48 <_Z4exiti>
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
80001358:	e8 e7 34 00 00       	call   80004844 <_Z13error_kprintfPKcz>
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
8000139d:	e8 a2 34 00 00       	call   80004844 <_Z13error_kprintfPKcz>
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
800014ce:	e8 5e 53 00 00       	call   80006831 <_Z6memsetPvhi>
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
8000171f:	b8 44 49 00 80       	mov    $0x80004944,%eax
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
80001791:	e8 9b 50 00 00       	call   80006831 <_Z6memsetPvhi>
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
80001d12:	e8 e5 1f 00 00       	call   80003cfc <_Z7kmallocj>
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
80001de2:	e8 25 4a 00 00       	call   8000680c <_Z6memcpyPvS_i>
80001de7:	83 c4 1c             	add    $0x1c,%esp
80001dea:	c3                   	ret    

80001deb <_Z14dump_registersP9i386_regs>:
80001deb:	53                   	push   %ebx
80001dec:	83 ec 28             	sub    $0x28,%esp
80001def:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001df3:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001dfa:	e8 07 2a 00 00       	call   80004806 <_Z7kprintfPKcz>
80001dff:	8b 43 24             	mov    0x24(%ebx),%eax
80001e02:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e06:	8b 43 28             	mov    0x28(%ebx),%eax
80001e09:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e0d:	8b 43 20             	mov    0x20(%ebx),%eax
80001e10:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e14:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e17:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e1b:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e22:	e8 df 29 00 00       	call   80004806 <_Z7kprintfPKcz>
80001e27:	8b 43 18             	mov    0x18(%ebx),%eax
80001e2a:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e2e:	8b 43 44             	mov    0x44(%ebx),%eax
80001e31:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e35:	8b 43 10             	mov    0x10(%ebx),%eax
80001e38:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e3c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e3f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e43:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e4a:	e8 b7 29 00 00       	call   80004806 <_Z7kprintfPKcz>
80001e4f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e52:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e56:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e59:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e5d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e60:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e64:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e6b:	e8 96 29 00 00       	call   80004806 <_Z7kprintfPKcz>
80001e70:	8b 43 48             	mov    0x48(%ebx),%eax
80001e73:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e77:	8b 03                	mov    (%ebx),%eax
80001e79:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e7d:	8b 43 04             	mov    0x4(%ebx),%eax
80001e80:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e84:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e8b:	e8 76 29 00 00       	call   80004806 <_Z7kprintfPKcz>
80001e90:	8b 43 40             	mov    0x40(%ebx),%eax
80001e93:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e97:	8b 43 38             	mov    0x38(%ebx),%eax
80001e9a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e9e:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001ea5:	e8 5c 29 00 00       	call   80004806 <_Z7kprintfPKcz>
80001eaa:	0f 20 c0             	mov    %cr0,%eax
80001ead:	0f 20 d2             	mov    %cr2,%edx
80001eb0:	0f 20 d9             	mov    %cr3,%ecx
80001eb3:	0f 20 e3             	mov    %cr4,%ebx
80001eb6:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001eba:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ebe:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ec2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ec6:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ecd:	e8 34 29 00 00       	call   80004806 <_Z7kprintfPKcz>
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
80001f12:	e8 2d 29 00 00       	call   80004844 <_Z13error_kprintfPKcz>
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
80001f3d:	e8 fe 33 00 00       	call   80005340 <_Z23switch_tasks_roundrobinPv>
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
80002192:	e8 65 1b 00 00       	call   80003cfc <_Z7kmallocj>
80002197:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000219d:	83 c4 1c             	add    $0x1c,%esp
800021a0:	c3                   	ret    

800021a1 <_Z11delete_lockPj>:
800021a1:	83 ec 1c             	sub    $0x1c,%esp
800021a4:	8b 44 24 20          	mov    0x20(%esp),%eax
800021a8:	89 04 24             	mov    %eax,(%esp)
800021ab:	e8 ac 19 00 00       	call   80003b5c <_Z5kfreePv>
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
80002212:	e8 6d 26 00 00       	call   80004884 <_Z3logPKcz>
80002217:	c7 04 24 2f 73 00 80 	movl   $0x8000732f,(%esp)
8000221e:	e8 61 26 00 00       	call   80004884 <_Z3logPKcz>
80002223:	8b 44 24 20          	mov    0x20(%esp),%eax
80002227:	8b 40 08             	mov    0x8(%eax),%eax
8000222a:	05 00 04 00 00       	add    $0x400,%eax
8000222f:	c1 e0 0a             	shl    $0xa,%eax
80002232:	89 04 24             	mov    %eax,(%esp)
80002235:	e8 92 05 00 00       	call   800027cc <_Z8init_pmmj>
8000223a:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002241:	e8 3e 26 00 00       	call   80004884 <_Z3logPKcz>
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
80002501:	e8 3a 2e 00 00       	call   80005340 <_Z23switch_tasks_roundrobinPv>
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
800027e0:	e8 bd 3f 00 00       	call   800067a2 <_Z4ceilii>
800027e5:	a3 18 0a 02 80       	mov    %eax,0x80020a18
800027ea:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800027f1:	00 
800027f2:	89 04 24             	mov    %eax,(%esp)
800027f5:	e8 a8 3f 00 00       	call   800067a2 <_Z4ceilii>
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
8000284e:	e8 31 20 00 00       	call   80004884 <_Z3logPKcz>
80002853:	c7 04 24 2c 14 02 80 	movl   $0x8002142c,(%esp)
8000285a:	e8 a1 03 00 00       	call   80002c00 <_Z10page_alignj>
8000285f:	a3 1c 0a 02 80       	mov    %eax,0x80020a1c
80002864:	8b 15 14 0a 02 80    	mov    0x80020a14,%edx
8000286a:	c1 e2 0c             	shl    $0xc,%edx
8000286d:	89 54 24 08          	mov    %edx,0x8(%esp)
80002871:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002878:	00 
80002879:	89 04 24             	mov    %eax,(%esp)
8000287c:	e8 b0 3f 00 00       	call   80006831 <_Z6memsetPvhi>
80002881:	85 db                	test   %ebx,%ebx
80002883:	74 17                	je     8000289c <_Z8init_pmmj+0xd0>
80002885:	be 00 00 00 00       	mov    $0x0,%esi
8000288a:	89 34 24             	mov    %esi,(%esp)
8000288d:	e8 7a fe ff ff       	call   8000270c <_Z14pmm_claim_pagej>
80002892:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002898:	39 de                	cmp    %ebx,%esi
8000289a:	72 ee                	jb     8000288a <_Z8init_pmmj+0xbe>
8000289c:	c7 04 24 7c 73 00 80 	movl   $0x8000737c,(%esp)
800028a3:	e8 dc 1f 00 00       	call   80004884 <_Z3logPKcz>
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
80002903:	e8 84 2c 00 00       	call   8000558c <_Z9getthreadv>
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
80002a45:	e8 e7 3d 00 00       	call   80006831 <_Z6memsetPvhi>
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
80002aec:	e8 40 3d 00 00       	call   80006831 <_Z6memsetPvhi>
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

80002cf4 <_Z10map_kernelj>:
80002cf4:	57                   	push   %edi
80002cf5:	56                   	push   %esi
80002cf6:	53                   	push   %ebx
80002cf7:	83 ec 20             	sub    $0x20,%esp
80002cfa:	8b 74 24 30          	mov    0x30(%esp),%esi
80002cfe:	bf 2c 14 02 00       	mov    $0x2142c,%edi
80002d03:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d08:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d0f:	00 
80002d10:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d17:	00 
80002d18:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d1f:	00 
80002d20:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d27:	00 
80002d28:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002d2e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d32:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002d38:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d3c:	89 34 24             	mov    %esi,(%esp)
80002d3f:	e8 2c fe ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80002d44:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d4a:	39 fb                	cmp    %edi,%ebx
80002d4c:	72 ba                	jb     80002d08 <_Z10map_kernelj+0x14>
80002d4e:	eb 46                	jmp    80002d96 <_Z10map_kernelj+0xa2>
80002d50:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d57:	00 
80002d58:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d5f:	00 
80002d60:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d67:	00 
80002d68:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d6f:	00 
80002d70:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
80002d76:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d7a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d7e:	89 34 24             	mov    %esi,(%esp)
80002d81:	e8 ea fd ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80002d86:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d8c:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80002d92:	75 bc                	jne    80002d50 <_Z10map_kernelj+0x5c>
80002d94:	eb 07                	jmp    80002d9d <_Z10map_kernelj+0xa9>
80002d96:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80002d9b:	eb b3                	jmp    80002d50 <_Z10map_kernelj+0x5c>
80002d9d:	83 c4 20             	add    $0x20,%esp
80002da0:	5b                   	pop    %ebx
80002da1:	5e                   	pop    %esi
80002da2:	5f                   	pop    %edi
80002da3:	c3                   	ret    

80002da4 <_Z10bochs_putsPh>:
80002da4:	56                   	push   %esi
80002da5:	53                   	push   %ebx
80002da6:	83 ec 14             	sub    $0x14,%esp
80002da9:	8b 74 24 20          	mov    0x20(%esp),%esi
80002dad:	bb 00 00 00 00       	mov    $0x0,%ebx
80002db2:	eb 16                	jmp    80002dca <_Z10bochs_putsPh+0x26>
80002db4:	31 c0                	xor    %eax,%eax
80002db6:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002db9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dbd:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002dc4:	e8 ed fa ff ff       	call   800028b6 <_Z8outportbjh>
80002dc9:	43                   	inc    %ebx
80002dca:	89 34 24             	mov    %esi,(%esp)
80002dcd:	e8 1b 3b 00 00       	call   800068ed <_Z6strlenPh>
80002dd2:	39 c3                	cmp    %eax,%ebx
80002dd4:	7c de                	jl     80002db4 <_Z10bochs_putsPh+0x10>
80002dd6:	83 c4 14             	add    $0x14,%esp
80002dd9:	5b                   	pop    %ebx
80002dda:	5e                   	pop    %esi
80002ddb:	c3                   	ret    

80002ddc <_Z12lookup_chunkP6headerjb>:
80002ddc:	83 ec 1c             	sub    $0x1c,%esp
80002ddf:	8b 44 24 20          	mov    0x20(%esp),%eax
80002de3:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002de7:	8a 50 04             	mov    0x4(%eax),%dl
80002dea:	84 d2                	test   %dl,%dl
80002dec:	75 15                	jne    80002e03 <_Z12lookup_chunkP6headerjb+0x27>
80002dee:	8b 50 08             	mov    0x8(%eax),%edx
80002df1:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002df5:	77 5b                	ja     80002e52 <_Z12lookup_chunkP6headerjb+0x76>
80002df7:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002dfb:	75 55                	jne    80002e52 <_Z12lookup_chunkP6headerjb+0x76>
80002dfd:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002e01:	eb 4f                	jmp    80002e52 <_Z12lookup_chunkP6headerjb+0x76>
80002e03:	80 fa 02             	cmp    $0x2,%dl
80002e06:	75 4a                	jne    80002e52 <_Z12lookup_chunkP6headerjb+0x76>
80002e08:	8b 50 0c             	mov    0xc(%eax),%edx
80002e0b:	8b 40 10             	mov    0x10(%eax),%eax
80002e0e:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80002e12:	75 1c                	jne    80002e30 <_Z12lookup_chunkP6headerjb+0x54>
80002e14:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002e1a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002e1e:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e22:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e26:	89 14 24             	mov    %edx,(%esp)
80002e29:	e8 ae ff ff ff       	call   80002ddc <_Z12lookup_chunkP6headerjb>
80002e2e:	eb 22                	jmp    80002e52 <_Z12lookup_chunkP6headerjb+0x76>
80002e30:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80002e34:	75 1c                	jne    80002e52 <_Z12lookup_chunkP6headerjb+0x76>
80002e36:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002e3c:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002e40:	8b 54 24 24          	mov    0x24(%esp),%edx
80002e44:	89 54 24 04          	mov    %edx,0x4(%esp)
80002e48:	89 04 24             	mov    %eax,(%esp)
80002e4b:	e8 8c ff ff ff       	call   80002ddc <_Z12lookup_chunkP6headerjb>
80002e50:	eb 00                	jmp    80002e52 <_Z12lookup_chunkP6headerjb+0x76>
80002e52:	83 c4 1c             	add    $0x1c,%esp
80002e55:	c3                   	ret    
80002e56:	66 90                	xchg   %ax,%ax

80002e58 <_Z15elf_check_magicP10elf_header>:
80002e58:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e5c:	b0 00                	mov    $0x0,%al
80002e5e:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002e61:	75 13                	jne    80002e76 <_Z15elf_check_magicP10elf_header+0x1e>
80002e63:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002e67:	74 0d                	je     80002e76 <_Z15elf_check_magicP10elf_header+0x1e>
80002e69:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002e6d:	75 07                	jne    80002e76 <_Z15elf_check_magicP10elf_header+0x1e>
80002e6f:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002e73:	0f 94 c0             	sete   %al
80002e76:	c3                   	ret    

80002e77 <_Z15elf_read_headerP10elf_header>:
80002e77:	53                   	push   %ebx
80002e78:	83 ec 18             	sub    $0x18,%esp
80002e7b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e7f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002e83:	25 ff ff 00 00       	and    $0xffff,%eax
80002e88:	89 04 24             	mov    %eax,(%esp)
80002e8b:	e8 e9 08 00 00       	call   80003779 <_Z12elf_get_typet>
80002e90:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e94:	c7 04 24 99 73 00 80 	movl   $0x80007399,(%esp)
80002e9b:	e8 66 19 00 00       	call   80004806 <_Z7kprintfPKcz>
80002ea0:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002ea4:	25 ff ff 00 00       	and    $0xffff,%eax
80002ea9:	89 04 24             	mov    %eax,(%esp)
80002eac:	e8 d4 04 00 00       	call   80003385 <_Z12elf_get_archt>
80002eb1:	89 44 24 04          	mov    %eax,0x4(%esp)
80002eb5:	c7 04 24 a8 73 00 80 	movl   $0x800073a8,(%esp)
80002ebc:	e8 45 19 00 00       	call   80004806 <_Z7kprintfPKcz>
80002ec1:	31 c0                	xor    %eax,%eax
80002ec3:	8a 43 04             	mov    0x4(%ebx),%al
80002ec6:	89 04 24             	mov    %eax,(%esp)
80002ec9:	e8 8b 08 00 00       	call   80003759 <_Z13elf_get_classh>
80002ece:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ed2:	c7 04 24 b5 73 00 80 	movl   $0x800073b5,(%esp)
80002ed9:	e8 28 19 00 00       	call   80004806 <_Z7kprintfPKcz>
80002ede:	31 c0                	xor    %eax,%eax
80002ee0:	8a 43 05             	mov    0x5(%ebx),%al
80002ee3:	89 04 24             	mov    %eax,(%esp)
80002ee6:	e8 7a 04 00 00       	call   80003365 <_Z16elf_get_encodingh>
80002eeb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002eef:	c7 04 24 c1 73 00 80 	movl   $0x800073c1,(%esp)
80002ef6:	e8 0b 19 00 00       	call   80004806 <_Z7kprintfPKcz>
80002efb:	8a 43 06             	mov    0x6(%ebx),%al
80002efe:	84 c0                	test   %al,%al
80002f00:	74 17                	je     80002f19 <_Z15elf_read_headerP10elf_header+0xa2>
80002f02:	25 ff 00 00 00       	and    $0xff,%eax
80002f07:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f0b:	c7 04 24 cf 73 00 80 	movl   $0x800073cf,(%esp)
80002f12:	e8 ef 18 00 00       	call   80004806 <_Z7kprintfPKcz>
80002f17:	eb 0c                	jmp    80002f25 <_Z15elf_read_headerP10elf_header+0xae>
80002f19:	c7 04 24 dc 73 00 80 	movl   $0x800073dc,(%esp)
80002f20:	e8 e1 18 00 00       	call   80004806 <_Z7kprintfPKcz>
80002f25:	83 c4 18             	add    $0x18,%esp
80002f28:	5b                   	pop    %ebx
80002f29:	c3                   	ret    

80002f2a <_Z15elf_get_sectionP10elf_headerj>:
80002f2a:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f2e:	8b 42 20             	mov    0x20(%edx),%eax
80002f31:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f34:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002f37:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f3b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f41:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002f44:	c1 e0 03             	shl    $0x3,%eax
80002f47:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002f4c:	01 c8                	add    %ecx,%eax
80002f4e:	c3                   	ret    

80002f4f <_Z23elf_get_section_by_typeP10elf_headerj>:
80002f4f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002f53:	8b 54 24 08          	mov    0x8(%esp),%edx
80002f57:	8b 41 20             	mov    0x20(%ecx),%eax
80002f5a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f5d:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002f60:	39 50 04             	cmp    %edx,0x4(%eax)
80002f63:	74 17                	je     80002f7c <_Z23elf_get_section_by_typeP10elf_headerj+0x2d>
80002f65:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002f69:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002f6f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f72:	c1 e1 03             	shl    $0x3,%ecx
80002f75:	01 c8                	add    %ecx,%eax
80002f77:	39 50 04             	cmp    %edx,0x4(%eax)
80002f7a:	75 f9                	jne    80002f75 <_Z23elf_get_section_by_typeP10elf_headerj+0x26>
80002f7c:	c3                   	ret    

80002f7d <_Z22elf_get_section_stringP10elf_headerj>:
80002f7d:	53                   	push   %ebx
80002f7e:	83 ec 08             	sub    $0x8,%esp
80002f81:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002f85:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002f89:	25 ff ff 00 00       	and    $0xffff,%eax
80002f8e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f92:	89 1c 24             	mov    %ebx,(%esp)
80002f95:	e8 90 ff ff ff       	call   80002f2a <_Z15elf_get_sectionP10elf_headerj>
80002f9a:	8b 54 24 14          	mov    0x14(%esp),%edx
80002f9e:	03 50 10             	add    0x10(%eax),%edx
80002fa1:	89 d0                	mov    %edx,%eax
80002fa3:	01 d8                	add    %ebx,%eax
80002fa5:	83 c4 08             	add    $0x8,%esp
80002fa8:	5b                   	pop    %ebx
80002fa9:	c3                   	ret    

80002faa <_Z23elf_get_section_by_nameP10elf_headerPh>:
80002faa:	57                   	push   %edi
80002fab:	56                   	push   %esi
80002fac:	53                   	push   %ebx
80002fad:	83 ec 10             	sub    $0x10,%esp
80002fb0:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fb4:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002fb8:	8b 46 20             	mov    0x20(%esi),%eax
80002fbb:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fbe:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002fc1:	eb 0f                	jmp    80002fd2 <_Z23elf_get_section_by_nameP10elf_headerPh+0x28>
80002fc3:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fc7:	25 ff ff 00 00       	and    $0xffff,%eax
80002fcc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fcf:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fd2:	8b 03                	mov    (%ebx),%eax
80002fd4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fd8:	89 34 24             	mov    %esi,(%esp)
80002fdb:	e8 9d ff ff ff       	call   80002f7d <_Z22elf_get_section_stringP10elf_headerj>
80002fe0:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002fe4:	89 04 24             	mov    %eax,(%esp)
80002fe7:	e8 6b 39 00 00       	call   80006957 <_Z8strequalPhS_>
80002fec:	84 c0                	test   %al,%al
80002fee:	74 d3                	je     80002fc3 <_Z23elf_get_section_by_nameP10elf_headerPh+0x19>
80002ff0:	89 d8                	mov    %ebx,%eax
80002ff2:	83 c4 10             	add    $0x10,%esp
80002ff5:	5b                   	pop    %ebx
80002ff6:	5e                   	pop    %esi
80002ff7:	5f                   	pop    %edi
80002ff8:	c3                   	ret    

80002ff9 <_Z15elf_dump_symtabP10elf_header>:
80002ff9:	55                   	push   %ebp
80002ffa:	57                   	push   %edi
80002ffb:	56                   	push   %esi
80002ffc:	53                   	push   %ebx
80002ffd:	83 ec 4c             	sub    $0x4c,%esp
80003000:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003004:	c7 44 24 04 ee 73 00 	movl   $0x800073ee,0x4(%esp)
8000300b:	80 
8000300c:	89 2c 24             	mov    %ebp,(%esp)
8000300f:	e8 96 ff ff ff       	call   80002faa <_Z23elf_get_section_by_nameP10elf_headerPh>
80003014:	8b 58 14             	mov    0x14(%eax),%ebx
80003017:	c1 eb 04             	shr    $0x4,%ebx
8000301a:	8b 40 10             	mov    0x10(%eax),%eax
8000301d:	c1 e0 04             	shl    $0x4,%eax
80003020:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003024:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003028:	c7 04 24 f6 73 00 80 	movl   $0x800073f6,(%esp)
8000302f:	e8 d2 17 00 00       	call   80004806 <_Z7kprintfPKcz>
80003034:	c7 04 24 50 74 00 80 	movl   $0x80007450,(%esp)
8000303b:	e8 c6 17 00 00       	call   80004806 <_Z7kprintfPKcz>
80003040:	c7 44 24 04 03 74 00 	movl   $0x80007403,0x4(%esp)
80003047:	80 
80003048:	89 2c 24             	mov    %ebp,(%esp)
8000304b:	e8 5a ff ff ff       	call   80002faa <_Z23elf_get_section_by_nameP10elf_headerPh>
80003050:	89 44 24 38          	mov    %eax,0x38(%esp)
80003054:	85 db                	test   %ebx,%ebx
80003056:	0f 84 a2 00 00 00    	je     800030fe <_Z15elf_dump_symtabP10elf_header+0x105>
8000305c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003060:	bb 00 00 00 00       	mov    $0x0,%ebx
80003065:	89 e8                	mov    %ebp,%eax
80003067:	03 06                	add    (%esi),%eax
80003069:	8b 54 24 38          	mov    0x38(%esp),%edx
8000306d:	03 42 10             	add    0x10(%edx),%eax
80003070:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003074:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003078:	25 ff ff 00 00       	and    $0xffff,%eax
8000307d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003081:	89 2c 24             	mov    %ebp,(%esp)
80003084:	e8 a1 fe ff ff       	call   80002f2a <_Z15elf_get_sectionP10elf_headerj>
80003089:	8b 00                	mov    (%eax),%eax
8000308b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000308f:	89 2c 24             	mov    %ebp,(%esp)
80003092:	e8 e6 fe ff ff       	call   80002f7d <_Z22elf_get_section_stringP10elf_headerj>
80003097:	89 44 24 30          	mov    %eax,0x30(%esp)
8000309b:	31 c0                	xor    %eax,%eax
8000309d:	8a 46 0c             	mov    0xc(%esi),%al
800030a0:	c1 e8 04             	shr    $0x4,%eax
800030a3:	89 04 24             	mov    %eax,(%esp)
800030a6:	e8 76 02 00 00       	call   80003321 <_Z19elf_get_symbol_bindh>
800030ab:	89 44 24 34          	mov    %eax,0x34(%esp)
800030af:	8b 7e 08             	mov    0x8(%esi),%edi
800030b2:	8a 46 0c             	mov    0xc(%esi),%al
800030b5:	83 e0 0f             	and    $0xf,%eax
800030b8:	89 04 24             	mov    %eax,(%esp)
800030bb:	e8 1c 02 00 00       	call   800032dc <_Z19elf_get_symbol_typeh>
800030c0:	8b 54 24 30          	mov    0x30(%esp),%edx
800030c4:	89 54 24 18          	mov    %edx,0x18(%esp)
800030c8:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800030cc:	89 54 24 14          	mov    %edx,0x14(%esp)
800030d0:	8b 54 24 34          	mov    0x34(%esp),%edx
800030d4:	89 54 24 10          	mov    %edx,0x10(%esp)
800030d8:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800030dc:	89 44 24 08          	mov    %eax,0x8(%esp)
800030e0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030e4:	c7 04 24 0b 74 00 80 	movl   $0x8000740b,(%esp)
800030eb:	e8 16 17 00 00       	call   80004806 <_Z7kprintfPKcz>
800030f0:	83 c6 10             	add    $0x10,%esi
800030f3:	43                   	inc    %ebx
800030f4:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800030f8:	0f 85 67 ff ff ff    	jne    80003065 <_Z15elf_dump_symtabP10elf_header+0x6c>
800030fe:	83 c4 4c             	add    $0x4c,%esp
80003101:	5b                   	pop    %ebx
80003102:	5e                   	pop    %esi
80003103:	5f                   	pop    %edi
80003104:	5d                   	pop    %ebp
80003105:	c3                   	ret    

80003106 <_Z17elf_dump_sectionsP10elf_header>:
80003106:	57                   	push   %edi
80003107:	56                   	push   %esi
80003108:	53                   	push   %ebx
80003109:	83 ec 10             	sub    $0x10,%esp
8000310c:	8b 74 24 20          	mov    0x20(%esp),%esi
80003110:	89 74 24 08          	mov    %esi,0x8(%esp)
80003114:	66 8b 46 30          	mov    0x30(%esi),%ax
80003118:	25 ff ff 00 00       	and    $0xffff,%eax
8000311d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003121:	c7 04 24 1b 74 00 80 	movl   $0x8000741b,(%esp)
80003128:	e8 d9 16 00 00       	call   80004806 <_Z7kprintfPKcz>
8000312d:	c7 04 24 2c 74 00 80 	movl   $0x8000742c,(%esp)
80003134:	e8 cd 16 00 00       	call   80004806 <_Z7kprintfPKcz>
80003139:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
8000313e:	74 4a                	je     8000318a <_Z17elf_dump_sectionsP10elf_header+0x84>
80003140:	bb 00 00 00 00       	mov    $0x0,%ebx
80003145:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003149:	89 34 24             	mov    %esi,(%esp)
8000314c:	e8 d9 fd ff ff       	call   80002f2a <_Z15elf_get_sectionP10elf_headerj>
80003151:	89 c7                	mov    %eax,%edi
80003153:	8b 00                	mov    (%eax),%eax
80003155:	89 44 24 04          	mov    %eax,0x4(%esp)
80003159:	89 34 24             	mov    %esi,(%esp)
8000315c:	e8 1c fe ff ff       	call   80002f7d <_Z22elf_get_section_stringP10elf_headerj>
80003161:	8b 57 14             	mov    0x14(%edi),%edx
80003164:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003168:	89 44 24 08          	mov    %eax,0x8(%esp)
8000316c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003170:	c7 04 24 3a 74 00 80 	movl   $0x8000743a,(%esp)
80003177:	e8 8a 16 00 00       	call   80004806 <_Z7kprintfPKcz>
8000317c:	43                   	inc    %ebx
8000317d:	66 8b 46 30          	mov    0x30(%esi),%ax
80003181:	25 ff ff 00 00       	and    $0xffff,%eax
80003186:	39 d8                	cmp    %ebx,%eax
80003188:	7f bb                	jg     80003145 <_Z17elf_dump_sectionsP10elf_header+0x3f>
8000318a:	83 c4 10             	add    $0x10,%esp
8000318d:	5b                   	pop    %ebx
8000318e:	5e                   	pop    %esi
8000318f:	5f                   	pop    %edi
80003190:	c3                   	ret    

80003191 <_Z14elf_get_stringP10elf_headerj>:
80003191:	53                   	push   %ebx
80003192:	83 ec 18             	sub    $0x18,%esp
80003195:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003199:	c7 44 24 04 03 74 00 	movl   $0x80007403,0x4(%esp)
800031a0:	80 
800031a1:	89 1c 24             	mov    %ebx,(%esp)
800031a4:	e8 01 fe ff ff       	call   80002faa <_Z23elf_get_section_by_nameP10elf_headerPh>
800031a9:	8b 54 24 24          	mov    0x24(%esp),%edx
800031ad:	03 50 10             	add    0x10(%eax),%edx
800031b0:	89 d0                	mov    %edx,%eax
800031b2:	01 d8                	add    %ebx,%eax
800031b4:	83 c4 18             	add    $0x18,%esp
800031b7:	5b                   	pop    %ebx
800031b8:	c3                   	ret    

800031b9 <_Z20elf_get_section_dataP10elf_headerP18elf_section_header>:
800031b9:	8b 44 24 08          	mov    0x8(%esp),%eax
800031bd:	8b 40 10             	mov    0x10(%eax),%eax
800031c0:	03 44 24 04          	add    0x4(%esp),%eax
800031c4:	c3                   	ret    

800031c5 <_Z22elf_get_symbol_addressP10elf_headerP10elf_symbol>:
800031c5:	56                   	push   %esi
800031c6:	53                   	push   %ebx
800031c7:	83 ec 08             	sub    $0x8,%esp
800031ca:	8b 74 24 14          	mov    0x14(%esp),%esi
800031ce:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031d2:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800031d6:	25 ff ff 00 00       	and    $0xffff,%eax
800031db:	89 44 24 04          	mov    %eax,0x4(%esp)
800031df:	89 34 24             	mov    %esi,(%esp)
800031e2:	e8 43 fd ff ff       	call   80002f2a <_Z15elf_get_sectionP10elf_headerj>
800031e7:	89 44 24 04          	mov    %eax,0x4(%esp)
800031eb:	89 34 24             	mov    %esi,(%esp)
800031ee:	e8 c6 ff ff ff       	call   800031b9 <_Z20elf_get_section_dataP10elf_headerP18elf_section_header>
800031f3:	03 43 04             	add    0x4(%ebx),%eax
800031f6:	83 c4 08             	add    $0x8,%esp
800031f9:	5b                   	pop    %ebx
800031fa:	5e                   	pop    %esi
800031fb:	c3                   	ret    

800031fc <_Z17elf_lookup_symbolP10elf_headerPh>:
800031fc:	55                   	push   %ebp
800031fd:	57                   	push   %edi
800031fe:	56                   	push   %esi
800031ff:	53                   	push   %ebx
80003200:	83 ec 2c             	sub    $0x2c,%esp
80003203:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003207:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000320e:	00 
8000320f:	8b 44 24 40          	mov    0x40(%esp),%eax
80003213:	89 04 24             	mov    %eax,(%esp)
80003216:	e8 34 fd ff ff       	call   80002f4f <_Z23elf_get_section_by_typeP10elf_headerj>
8000321b:	8b 70 14             	mov    0x14(%eax),%esi
8000321e:	c1 ee 04             	shr    $0x4,%esi
80003221:	8b 58 10             	mov    0x10(%eax),%ebx
80003224:	c1 e3 04             	shl    $0x4,%ebx
80003227:	03 5c 24 40          	add    0x40(%esp),%ebx
8000322b:	c7 44 24 04 03 74 00 	movl   $0x80007403,0x4(%esp)
80003232:	80 
80003233:	8b 54 24 40          	mov    0x40(%esp),%edx
80003237:	89 14 24             	mov    %edx,(%esp)
8000323a:	e8 6b fd ff ff       	call   80002faa <_Z23elf_get_section_by_nameP10elf_headerPh>
8000323f:	85 f6                	test   %esi,%esi
80003241:	74 32                	je     80003275 <_Z17elf_lookup_symbolP10elf_headerPh+0x79>
80003243:	89 c7                	mov    %eax,%edi
80003245:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003249:	be 00 00 00 00       	mov    $0x0,%esi
8000324e:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003252:	8b 44 24 40          	mov    0x40(%esp),%eax
80003256:	03 03                	add    (%ebx),%eax
80003258:	03 47 10             	add    0x10(%edi),%eax
8000325b:	89 04 24             	mov    %eax,(%esp)
8000325e:	e8 f4 36 00 00       	call   80006957 <_Z8strequalPhS_>
80003263:	84 c0                	test   %al,%al
80003265:	74 04                	je     8000326b <_Z17elf_lookup_symbolP10elf_headerPh+0x6f>
80003267:	89 d8                	mov    %ebx,%eax
80003269:	eb 0a                	jmp    80003275 <_Z17elf_lookup_symbolP10elf_headerPh+0x79>
8000326b:	83 c3 10             	add    $0x10,%ebx
8000326e:	46                   	inc    %esi
8000326f:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80003273:	75 d9                	jne    8000324e <_Z17elf_lookup_symbolP10elf_headerPh+0x52>
80003275:	83 c4 2c             	add    $0x2c,%esp
80003278:	5b                   	pop    %ebx
80003279:	5e                   	pop    %esi
8000327a:	5f                   	pop    %edi
8000327b:	5d                   	pop    %ebp
8000327c:	c3                   	ret    

8000327d <_Z12elf_relocateP10elf_headerPh>:
8000327d:	57                   	push   %edi
8000327e:	56                   	push   %esi
8000327f:	53                   	push   %ebx
80003280:	83 ec 10             	sub    $0x10,%esp
80003283:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003287:	8b 47 20             	mov    0x20(%edi),%eax
8000328a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000328d:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003290:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003295:	74 3c                	je     800032d3 <_Z12elf_relocateP10elf_headerPh+0x56>
80003297:	be 00 00 00 00       	mov    $0x0,%esi
8000329c:	8b 03                	mov    (%ebx),%eax
8000329e:	89 44 24 04          	mov    %eax,0x4(%esp)
800032a2:	89 3c 24             	mov    %edi,(%esp)
800032a5:	e8 d3 fc ff ff       	call   80002f7d <_Z22elf_get_section_stringP10elf_headerj>
800032aa:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800032b1:	00 
800032b2:	c7 44 24 04 48 74 00 	movl   $0x80007448,0x4(%esp)
800032b9:	80 
800032ba:	89 04 24             	mov    %eax,(%esp)
800032bd:	e8 e5 36 00 00       	call   800069a7 <_Z9strnequalPhS_j>
800032c2:	83 c3 28             	add    $0x28,%ebx
800032c5:	46                   	inc    %esi
800032c6:	66 8b 47 30          	mov    0x30(%edi),%ax
800032ca:	25 ff ff 00 00       	and    $0xffff,%eax
800032cf:	39 f0                	cmp    %esi,%eax
800032d1:	7f c9                	jg     8000329c <_Z12elf_relocateP10elf_headerPh+0x1f>
800032d3:	83 c4 10             	add    $0x10,%esp
800032d6:	5b                   	pop    %ebx
800032d7:	5e                   	pop    %esi
800032d8:	5f                   	pop    %edi
800032d9:	c3                   	ret    
800032da:	66 90                	xchg   %ax,%ax

800032dc <_Z19elf_get_symbol_typeh>:
800032dc:	8a 54 24 04          	mov    0x4(%esp),%dl
800032e0:	b8 9a 74 00 80       	mov    $0x8000749a,%eax
800032e5:	80 fa 06             	cmp    $0x6,%dl
800032e8:	77 36                	ja     80003320 <_Z19elf_get_symbol_typeh+0x44>
800032ea:	81 e2 ff 00 00 00    	and    $0xff,%edx
800032f0:	ff 24 95 e0 7d 00 80 	jmp    *-0x7fff8220(,%edx,4)
800032f7:	b8 6f 74 00 80       	mov    $0x8000746f,%eax
800032fc:	c3                   	ret    
800032fd:	b8 7d 74 00 80       	mov    $0x8000747d,%eax
80003302:	c3                   	ret    
80003303:	b8 82 74 00 80       	mov    $0x80007482,%eax
80003308:	c3                   	ret    
80003309:	b8 8a 74 00 80       	mov    $0x8000748a,%eax
8000330e:	c3                   	ret    
8000330f:	b8 8f 74 00 80       	mov    $0x8000748f,%eax
80003314:	c3                   	ret    
80003315:	b8 96 74 00 80       	mov    $0x80007496,%eax
8000331a:	c3                   	ret    
8000331b:	b8 76 74 00 80       	mov    $0x80007476,%eax
80003320:	c3                   	ret    

80003321 <_Z19elf_get_symbol_bindh>:
80003321:	8a 44 24 04          	mov    0x4(%esp),%al
80003325:	3c 0f                	cmp    $0xf,%al
80003327:	77 30                	ja     80003359 <_Z19elf_get_symbol_bindh+0x38>
80003329:	25 ff 00 00 00       	and    $0xff,%eax
8000332e:	ff 24 85 fc 7d 00 80 	jmp    *-0x7fff8204(,%eax,4)
80003335:	b8 a2 74 00 80       	mov    $0x800074a2,%eax
8000333a:	c3                   	ret    
8000333b:	b8 af 74 00 80       	mov    $0x800074af,%eax
80003340:	c3                   	ret    
80003341:	b8 b4 74 00 80       	mov    $0x800074b4,%eax
80003346:	c3                   	ret    
80003347:	b8 b9 74 00 80       	mov    $0x800074b9,%eax
8000334c:	c3                   	ret    
8000334d:	b8 be 74 00 80       	mov    $0x800074be,%eax
80003352:	c3                   	ret    
80003353:	b8 c5 74 00 80       	mov    $0x800074c5,%eax
80003358:	c3                   	ret    
80003359:	b8 9a 74 00 80       	mov    $0x8000749a,%eax
8000335e:	c3                   	ret    
8000335f:	b8 a8 74 00 80       	mov    $0x800074a8,%eax
80003364:	c3                   	ret    

80003365 <_Z16elf_get_encodingh>:
80003365:	8a 44 24 04          	mov    0x4(%esp),%al
80003369:	3c 01                	cmp    $0x1,%al
8000336b:	74 06                	je     80003373 <_Z16elf_get_encodingh+0xe>
8000336d:	3c 02                	cmp    $0x2,%al
8000336f:	75 08                	jne    80003379 <_Z16elf_get_encodingh+0x14>
80003371:	eb 0c                	jmp    8000337f <_Z16elf_get_encodingh+0x1a>
80003373:	b8 cc 74 00 80       	mov    $0x800074cc,%eax
80003378:	c3                   	ret    
80003379:	b8 e5 74 00 80       	mov    $0x800074e5,%eax
8000337e:	c3                   	ret    
8000337f:	b8 da 74 00 80       	mov    $0x800074da,%eax
80003384:	c3                   	ret    

80003385 <_Z12elf_get_archt>:
80003385:	8b 44 24 04          	mov    0x4(%esp),%eax
80003389:	66 3d cc 00          	cmp    $0xcc,%ax
8000338d:	0f 87 ba 03 00 00    	ja     8000374d <_Z12elf_get_archt+0x3c8>
80003393:	25 ff ff 00 00       	and    $0xffff,%eax
80003398:	ff 24 85 3c 7e 00 80 	jmp    *-0x7fff81c4(,%eax,4)
8000339f:	b8 ed 74 00 80       	mov    $0x800074ed,%eax
800033a4:	c3                   	ret    
800033a5:	b8 06 75 00 80       	mov    $0x80007506,%eax
800033aa:	c3                   	ret    
800033ab:	b8 0c 75 00 80       	mov    $0x8000750c,%eax
800033b0:	c3                   	ret    
800033b1:	b8 1f 75 00 80       	mov    $0x8000751f,%eax
800033b6:	c3                   	ret    
800033b7:	b8 2e 75 00 80       	mov    $0x8000752e,%eax
800033bc:	c3                   	ret    
800033bd:	b8 3d 75 00 80       	mov    $0x8000753d,%eax
800033c2:	c3                   	ret    
800033c3:	b8 49 75 00 80       	mov    $0x80007549,%eax
800033c8:	c3                   	ret    
800033c9:	b8 5d 75 00 80       	mov    $0x8000755d,%eax
800033ce:	c3                   	ret    
800033cf:	b8 76 75 00 80       	mov    $0x80007576,%eax
800033d4:	c3                   	ret    
800033d5:	b8 90 75 00 80       	mov    $0x80007590,%eax
800033da:	c3                   	ret    
800033db:	b8 a8 75 00 80       	mov    $0x800075a8,%eax
800033e0:	c3                   	ret    
800033e1:	b8 70 81 00 80       	mov    $0x80008170,%eax
800033e6:	c3                   	ret    
800033e7:	b8 b7 75 00 80       	mov    $0x800075b7,%eax
800033ec:	c3                   	ret    
800033ed:	b8 c3 75 00 80       	mov    $0x800075c3,%eax
800033f2:	c3                   	ret    
800033f3:	b8 cb 75 00 80       	mov    $0x800075cb,%eax
800033f8:	c3                   	ret    
800033f9:	b8 da 75 00 80       	mov    $0x800075da,%eax
800033fe:	c3                   	ret    
800033ff:	b8 f3 75 00 80       	mov    $0x800075f3,%eax
80003404:	c3                   	ret    
80003405:	b8 ff 75 00 80       	mov    $0x800075ff,%eax
8000340a:	c3                   	ret    
8000340b:	b8 08 76 00 80       	mov    $0x80007608,%eax
80003410:	c3                   	ret    
80003411:	b8 15 76 00 80       	mov    $0x80007615,%eax
80003416:	c3                   	ret    
80003417:	b8 1f 76 00 80       	mov    $0x8000761f,%eax
8000341c:	c3                   	ret    
8000341d:	b8 2c 76 00 80       	mov    $0x8000762c,%eax
80003422:	c3                   	ret    
80003423:	b8 37 76 00 80       	mov    $0x80007637,%eax
80003428:	c3                   	ret    
80003429:	b8 45 76 00 80       	mov    $0x80007645,%eax
8000342e:	c3                   	ret    
8000342f:	b8 50 76 00 80       	mov    $0x80007650,%eax
80003434:	c3                   	ret    
80003435:	b8 60 76 00 80       	mov    $0x80007660,%eax
8000343a:	c3                   	ret    
8000343b:	b8 70 76 00 80       	mov    $0x80007670,%eax
80003440:	c3                   	ret    
80003441:	b8 83 76 00 80       	mov    $0x80007683,%eax
80003446:	c3                   	ret    
80003447:	b8 92 76 00 80       	mov    $0x80007692,%eax
8000344c:	c3                   	ret    
8000344d:	b8 a2 76 00 80       	mov    $0x800076a2,%eax
80003452:	c3                   	ret    
80003453:	b8 ae 76 00 80       	mov    $0x800076ae,%eax
80003458:	c3                   	ret    
80003459:	b8 bd 76 00 80       	mov    $0x800076bd,%eax
8000345e:	c3                   	ret    
8000345f:	b8 c9 76 00 80       	mov    $0x800076c9,%eax
80003464:	c3                   	ret    
80003465:	b8 d9 76 00 80       	mov    $0x800076d9,%eax
8000346a:	c3                   	ret    
8000346b:	b8 eb 76 00 80       	mov    $0x800076eb,%eax
80003470:	c3                   	ret    
80003471:	b8 90 81 00 80       	mov    $0x80008190,%eax
80003476:	c3                   	ret    
80003477:	b8 fc 76 00 80       	mov    $0x800076fc,%eax
8000347c:	c3                   	ret    
8000347d:	b8 08 77 00 80       	mov    $0x80007708,%eax
80003482:	c3                   	ret    
80003483:	b8 17 77 00 80       	mov    $0x80007717,%eax
80003488:	c3                   	ret    
80003489:	b8 22 77 00 80       	mov    $0x80007722,%eax
8000348e:	c3                   	ret    
8000348f:	b8 34 77 00 80       	mov    $0x80007734,%eax
80003494:	c3                   	ret    
80003495:	b8 40 77 00 80       	mov    $0x80007740,%eax
8000349a:	c3                   	ret    
8000349b:	b8 59 77 00 80       	mov    $0x80007759,%eax
800034a0:	c3                   	ret    
800034a1:	b8 74 77 00 80       	mov    $0x80007774,%eax
800034a6:	c3                   	ret    
800034a7:	b8 7f 77 00 80       	mov    $0x8000777f,%eax
800034ac:	c3                   	ret    
800034ad:	b8 b4 81 00 80       	mov    $0x800081b4,%eax
800034b2:	c3                   	ret    
800034b3:	b8 d4 81 00 80       	mov    $0x800081d4,%eax
800034b8:	c3                   	ret    
800034b9:	b8 88 77 00 80       	mov    $0x80007788,%eax
800034be:	c3                   	ret    
800034bf:	b8 95 77 00 80       	mov    $0x80007795,%eax
800034c4:	c3                   	ret    
800034c5:	b8 ad 77 00 80       	mov    $0x800077ad,%eax
800034ca:	c3                   	ret    
800034cb:	b8 c4 77 00 80       	mov    $0x800077c4,%eax
800034d0:	c3                   	ret    
800034d1:	b8 d6 77 00 80       	mov    $0x800077d6,%eax
800034d6:	c3                   	ret    
800034d7:	b8 e8 77 00 80       	mov    $0x800077e8,%eax
800034dc:	c3                   	ret    
800034dd:	b8 fa 77 00 80       	mov    $0x800077fa,%eax
800034e2:	c3                   	ret    
800034e3:	b8 0c 78 00 80       	mov    $0x8000780c,%eax
800034e8:	c3                   	ret    
800034e9:	b8 21 78 00 80       	mov    $0x80007821,%eax
800034ee:	c3                   	ret    
800034ef:	b8 39 78 00 80       	mov    $0x80007839,%eax
800034f4:	c3                   	ret    
800034f5:	b8 f4 81 00 80       	mov    $0x800081f4,%eax
800034fa:	c3                   	ret    
800034fb:	b8 24 82 00 80       	mov    $0x80008224,%eax
80003500:	c3                   	ret    
80003501:	b8 45 78 00 80       	mov    $0x80007845,%eax
80003506:	c3                   	ret    
80003507:	b8 54 78 00 80       	mov    $0x80007854,%eax
8000350c:	c3                   	ret    
8000350d:	b8 54 82 00 80       	mov    $0x80008254,%eax
80003512:	c3                   	ret    
80003513:	b8 80 82 00 80       	mov    $0x80008280,%eax
80003518:	c3                   	ret    
80003519:	b8 62 78 00 80       	mov    $0x80007862,%eax
8000351e:	c3                   	ret    
8000351f:	b8 6f 78 00 80       	mov    $0x8000786f,%eax
80003524:	c3                   	ret    
80003525:	b8 79 78 00 80       	mov    $0x80007879,%eax
8000352a:	c3                   	ret    
8000352b:	b8 86 78 00 80       	mov    $0x80007886,%eax
80003530:	c3                   	ret    
80003531:	b8 96 78 00 80       	mov    $0x80007896,%eax
80003536:	c3                   	ret    
80003537:	b8 a6 78 00 80       	mov    $0x800078a6,%eax
8000353c:	c3                   	ret    
8000353d:	b8 af 78 00 80       	mov    $0x800078af,%eax
80003542:	c3                   	ret    
80003543:	b8 bf 78 00 80       	mov    $0x800078bf,%eax
80003548:	c3                   	ret    
80003549:	b8 d2 78 00 80       	mov    $0x800078d2,%eax
8000354e:	c3                   	ret    
8000354f:	b8 e5 78 00 80       	mov    $0x800078e5,%eax
80003554:	c3                   	ret    
80003555:	b8 ee 78 00 80       	mov    $0x800078ee,%eax
8000355a:	c3                   	ret    
8000355b:	b8 f7 78 00 80       	mov    $0x800078f7,%eax
80003560:	c3                   	ret    
80003561:	b8 13 79 00 80       	mov    $0x80007913,%eax
80003566:	c3                   	ret    
80003567:	b8 24 79 00 80       	mov    $0x80007924,%eax
8000356c:	c3                   	ret    
8000356d:	b8 a8 82 00 80       	mov    $0x800082a8,%eax
80003572:	c3                   	ret    
80003573:	b8 d8 82 00 80       	mov    $0x800082d8,%eax
80003578:	c3                   	ret    
80003579:	b8 3a 79 00 80       	mov    $0x8000793a,%eax
8000357e:	c3                   	ret    
8000357f:	b8 4c 79 00 80       	mov    $0x8000794c,%eax
80003584:	c3                   	ret    
80003585:	b8 5c 79 00 80       	mov    $0x8000795c,%eax
8000358a:	c3                   	ret    
8000358b:	b8 75 79 00 80       	mov    $0x80007975,%eax
80003590:	c3                   	ret    
80003591:	b8 83 79 00 80       	mov    $0x80007983,%eax
80003596:	c3                   	ret    
80003597:	b8 fc 82 00 80       	mov    $0x800082fc,%eax
8000359c:	c3                   	ret    
8000359d:	b8 87 79 00 80       	mov    $0x80007987,%eax
800035a2:	c3                   	ret    
800035a3:	b8 96 79 00 80       	mov    $0x80007996,%eax
800035a8:	c3                   	ret    
800035a9:	b8 af 79 00 80       	mov    $0x800079af,%eax
800035ae:	c3                   	ret    
800035af:	b8 cb 79 00 80       	mov    $0x800079cb,%eax
800035b4:	c3                   	ret    
800035b5:	b8 e4 79 00 80       	mov    $0x800079e4,%eax
800035ba:	c3                   	ret    
800035bb:	b8 ea 79 00 80       	mov    $0x800079ea,%eax
800035c0:	c3                   	ret    
800035c1:	b8 20 83 00 80       	mov    $0x80008320,%eax
800035c6:	c3                   	ret    
800035c7:	b8 f4 79 00 80       	mov    $0x800079f4,%eax
800035cc:	c3                   	ret    
800035cd:	b8 64 83 00 80       	mov    $0x80008364,%eax
800035d2:	c3                   	ret    
800035d3:	b8 ff 79 00 80       	mov    $0x800079ff,%eax
800035d8:	c3                   	ret    
800035d9:	b8 98 83 00 80       	mov    $0x80008398,%eax
800035de:	c3                   	ret    
800035df:	b8 0e 7a 00 80       	mov    $0x80007a0e,%eax
800035e4:	c3                   	ret    
800035e5:	b8 1f 7a 00 80       	mov    $0x80007a1f,%eax
800035ea:	c3                   	ret    
800035eb:	b8 33 7a 00 80       	mov    $0x80007a33,%eax
800035f0:	c3                   	ret    
800035f1:	b8 c0 83 00 80       	mov    $0x800083c0,%eax
800035f6:	c3                   	ret    
800035f7:	b8 f8 83 00 80       	mov    $0x800083f8,%eax
800035fc:	c3                   	ret    
800035fd:	b8 40 7a 00 80       	mov    $0x80007a40,%eax
80003602:	c3                   	ret    
80003603:	b8 4d 7a 00 80       	mov    $0x80007a4d,%eax
80003608:	c3                   	ret    
80003609:	b8 5c 7a 00 80       	mov    $0x80007a5c,%eax
8000360e:	c3                   	ret    
8000360f:	b8 6b 7a 00 80       	mov    $0x80007a6b,%eax
80003614:	c3                   	ret    
80003615:	b8 80 7a 00 80       	mov    $0x80007a80,%eax
8000361a:	c3                   	ret    
8000361b:	b8 96 7a 00 80       	mov    $0x80007a96,%eax
80003620:	c3                   	ret    
80003621:	b8 ab 7a 00 80       	mov    $0x80007aab,%eax
80003626:	c3                   	ret    
80003627:	b8 c6 7a 00 80       	mov    $0x80007ac6,%eax
8000362c:	c3                   	ret    
8000362d:	b8 dd 7a 00 80       	mov    $0x80007add,%eax
80003632:	c3                   	ret    
80003633:	b8 f3 7a 00 80       	mov    $0x80007af3,%eax
80003638:	c3                   	ret    
80003639:	b8 03 7b 00 80       	mov    $0x80007b03,%eax
8000363e:	c3                   	ret    
8000363f:	b8 21 7b 00 80       	mov    $0x80007b21,%eax
80003644:	c3                   	ret    
80003645:	b8 3f 7b 00 80       	mov    $0x80007b3f,%eax
8000364a:	c3                   	ret    
8000364b:	b8 1c 84 00 80       	mov    $0x8000841c,%eax
80003650:	c3                   	ret    
80003651:	b8 5d 7b 00 80       	mov    $0x80007b5d,%eax
80003656:	c3                   	ret    
80003657:	b8 69 7b 00 80       	mov    $0x80007b69,%eax
8000365c:	c3                   	ret    
8000365d:	b8 76 7b 00 80       	mov    $0x80007b76,%eax
80003662:	c3                   	ret    
80003663:	b8 92 7b 00 80       	mov    $0x80007b92,%eax
80003668:	c3                   	ret    
80003669:	b8 a0 7b 00 80       	mov    $0x80007ba0,%eax
8000366e:	c3                   	ret    
8000366f:	b8 40 84 00 80       	mov    $0x80008440,%eax
80003674:	c3                   	ret    
80003675:	b8 b8 7b 00 80       	mov    $0x80007bb8,%eax
8000367a:	c3                   	ret    
8000367b:	b8 ce 7b 00 80       	mov    $0x80007bce,%eax
80003680:	c3                   	ret    
80003681:	b8 60 84 00 80       	mov    $0x80008460,%eax
80003686:	c3                   	ret    
80003687:	b8 e5 7b 00 80       	mov    $0x80007be5,%eax
8000368c:	c3                   	ret    
8000368d:	b8 84 84 00 80       	mov    $0x80008484,%eax
80003692:	c3                   	ret    
80003693:	b8 a8 84 00 80       	mov    $0x800084a8,%eax
80003698:	c3                   	ret    
80003699:	b8 00 7c 00 80       	mov    $0x80007c00,%eax
8000369e:	c3                   	ret    
8000369f:	b8 cc 84 00 80       	mov    $0x800084cc,%eax
800036a4:	c3                   	ret    
800036a5:	b8 0b 7c 00 80       	mov    $0x80007c0b,%eax
800036aa:	c3                   	ret    
800036ab:	b8 17 7c 00 80       	mov    $0x80007c17,%eax
800036b0:	c3                   	ret    
800036b1:	b8 04 85 00 80       	mov    $0x80008504,%eax
800036b6:	c3                   	ret    
800036b7:	b8 30 85 00 80       	mov    $0x80008530,%eax
800036bc:	c3                   	ret    
800036bd:	b8 58 85 00 80       	mov    $0x80008558,%eax
800036c2:	c3                   	ret    
800036c3:	b8 2e 7c 00 80       	mov    $0x80007c2e,%eax
800036c8:	c3                   	ret    
800036c9:	b8 39 7c 00 80       	mov    $0x80007c39,%eax
800036ce:	c3                   	ret    
800036cf:	b8 44 7c 00 80       	mov    $0x80007c44,%eax
800036d4:	c3                   	ret    
800036d5:	b8 4f 7c 00 80       	mov    $0x80007c4f,%eax
800036da:	c3                   	ret    
800036db:	b8 6c 7c 00 80       	mov    $0x80007c6c,%eax
800036e0:	c3                   	ret    
800036e1:	b8 84 7c 00 80       	mov    $0x80007c84,%eax
800036e6:	c3                   	ret    
800036e7:	b8 92 7c 00 80       	mov    $0x80007c92,%eax
800036ec:	c3                   	ret    
800036ed:	b8 a1 7c 00 80       	mov    $0x80007ca1,%eax
800036f2:	c3                   	ret    
800036f3:	b8 b8 7c 00 80       	mov    $0x80007cb8,%eax
800036f8:	c3                   	ret    
800036f9:	b8 c4 7c 00 80       	mov    $0x80007cc4,%eax
800036fe:	c3                   	ret    
800036ff:	b8 d3 7c 00 80       	mov    $0x80007cd3,%eax
80003704:	c3                   	ret    
80003705:	b8 7c 85 00 80       	mov    $0x8000857c,%eax
8000370a:	c3                   	ret    
8000370b:	b8 a0 85 00 80       	mov    $0x800085a0,%eax
80003710:	c3                   	ret    
80003711:	b8 df 7c 00 80       	mov    $0x80007cdf,%eax
80003716:	c3                   	ret    
80003717:	b8 f5 7c 00 80       	mov    $0x80007cf5,%eax
8000371c:	c3                   	ret    
8000371d:	b8 06 7d 00 80       	mov    $0x80007d06,%eax
80003722:	c3                   	ret    
80003723:	b8 13 7d 00 80       	mov    $0x80007d13,%eax
80003728:	c3                   	ret    
80003729:	b8 28 7d 00 80       	mov    $0x80007d28,%eax
8000372e:	c3                   	ret    
8000372f:	b8 36 7d 00 80       	mov    $0x80007d36,%eax
80003734:	c3                   	ret    
80003735:	b8 4c 7d 00 80       	mov    $0x80007d4c,%eax
8000373a:	c3                   	ret    
8000373b:	b8 57 7d 00 80       	mov    $0x80007d57,%eax
80003740:	c3                   	ret    
80003741:	b8 62 7d 00 80       	mov    $0x80007d62,%eax
80003746:	c3                   	ret    
80003747:	b8 6d 7d 00 80       	mov    $0x80007d6d,%eax
8000374c:	c3                   	ret    
8000374d:	b8 c4 85 00 80       	mov    $0x800085c4,%eax
80003752:	c3                   	ret    
80003753:	b8 f8 74 00 80       	mov    $0x800074f8,%eax
80003758:	c3                   	ret    

80003759 <_Z13elf_get_classh>:
80003759:	8a 44 24 04          	mov    0x4(%esp),%al
8000375d:	3c 01                	cmp    $0x1,%al
8000375f:	74 06                	je     80003767 <_Z13elf_get_classh+0xe>
80003761:	3c 02                	cmp    $0x2,%al
80003763:	75 08                	jne    8000376d <_Z13elf_get_classh+0x14>
80003765:	eb 0c                	jmp    80003773 <_Z13elf_get_classh+0x1a>
80003767:	b8 30 76 00 80       	mov    $0x80007630,%eax
8000376c:	c3                   	ret    
8000376d:	b8 81 7d 00 80       	mov    $0x80007d81,%eax
80003772:	c3                   	ret    
80003773:	b8 d3 75 00 80       	mov    $0x800075d3,%eax
80003778:	c3                   	ret    

80003779 <_Z12elf_get_typet>:
80003779:	8b 44 24 04          	mov    0x4(%esp),%eax
8000377d:	66 83 f8 02          	cmp    $0x2,%ax
80003781:	74 34                	je     800037b7 <_Z12elf_get_typet+0x3e>
80003783:	66 83 f8 02          	cmp    $0x2,%ax
80003787:	77 08                	ja     80003791 <_Z12elf_get_typet+0x18>
80003789:	66 83 f8 01          	cmp    $0x1,%ax
8000378d:	75 22                	jne    800037b1 <_Z12elf_get_typet+0x38>
8000378f:	eb 0e                	jmp    8000379f <_Z12elf_get_typet+0x26>
80003791:	66 83 f8 03          	cmp    $0x3,%ax
80003795:	74 0e                	je     800037a5 <_Z12elf_get_typet+0x2c>
80003797:	66 83 f8 04          	cmp    $0x4,%ax
8000379b:	75 14                	jne    800037b1 <_Z12elf_get_typet+0x38>
8000379d:	eb 0c                	jmp    800037ab <_Z12elf_get_typet+0x32>
8000379f:	b8 8f 7d 00 80       	mov    $0x80007d8f,%eax
800037a4:	c3                   	ret    
800037a5:	b8 b0 7d 00 80       	mov    $0x80007db0,%eax
800037aa:	c3                   	ret    
800037ab:	b8 c3 7d 00 80       	mov    $0x80007dc3,%eax
800037b0:	c3                   	ret    
800037b1:	b8 cd 7d 00 80       	mov    $0x80007dcd,%eax
800037b6:	c3                   	ret    
800037b7:	b8 a0 7d 00 80       	mov    $0x80007da0,%eax
800037bc:	c3                   	ret    
800037bd:	66 90                	xchg   %ax,%ax
800037bf:	90                   	nop

800037c0 <_Z6createPKci>:
800037c0:	56                   	push   %esi
800037c1:	53                   	push   %ebx
800037c2:	83 ec 14             	sub    $0x14,%esp
800037c5:	e8 3b 15 00 00       	call   80004d05 <_Z10getprocessv>
800037ca:	89 c6                	mov    %eax,%esi
800037cc:	8b 40 18             	mov    0x18(%eax),%eax
800037cf:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800037d6:	89 44 24 04          	mov    %eax,0x4(%esp)
800037da:	8b 46 14             	mov    0x14(%esi),%eax
800037dd:	89 04 24             	mov    %eax,(%esp)
800037e0:	e8 dd 05 00 00       	call   80003dc2 <_Z8kreallocPvj>
800037e5:	89 46 14             	mov    %eax,0x14(%esi)
800037e8:	8b 56 18             	mov    0x18(%esi),%edx
800037eb:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800037f2:	8b 56 18             	mov    0x18(%esi),%edx
800037f5:	42                   	inc    %edx
800037f6:	89 56 18             	mov    %edx,0x18(%esi)
800037f9:	85 d2                	test   %edx,%edx
800037fb:	74 1c                	je     80003819 <_Z6createPKci+0x59>
800037fd:	8b 4e 14             	mov    0x14(%esi),%ecx
80003800:	83 39 00             	cmpl   $0x0,(%ecx)
80003803:	74 1b                	je     80003820 <_Z6createPKci+0x60>
80003805:	bb 00 00 00 00       	mov    $0x0,%ebx
8000380a:	eb 06                	jmp    80003812 <_Z6createPKci+0x52>
8000380c:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003810:	74 13                	je     80003825 <_Z6createPKci+0x65>
80003812:	43                   	inc    %ebx
80003813:	39 da                	cmp    %ebx,%edx
80003815:	75 f5                	jne    8000380c <_Z6createPKci+0x4c>
80003817:	eb 0c                	jmp    80003825 <_Z6createPKci+0x65>
80003819:	bb 00 00 00 00       	mov    $0x0,%ebx
8000381e:	eb 05                	jmp    80003825 <_Z6createPKci+0x65>
80003820:	bb 00 00 00 00       	mov    $0x0,%ebx
80003825:	8b 46 14             	mov    0x14(%esi),%eax
80003828:	8d 34 98             	lea    (%eax,%ebx,4),%esi
8000382b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000382f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003833:	8b 44 24 20          	mov    0x20(%esp),%eax
80003837:	89 04 24             	mov    %eax,(%esp)
8000383a:	e8 7d 1d 00 00       	call   800055bc <_Z9create_fsPhi>
8000383f:	89 06                	mov    %eax,(%esi)
80003841:	89 d8                	mov    %ebx,%eax
80003843:	83 c4 14             	add    $0x14,%esp
80003846:	5b                   	pop    %ebx
80003847:	5e                   	pop    %esi
80003848:	c3                   	ret    

80003849 <_Z4openPKcii>:
80003849:	56                   	push   %esi
8000384a:	53                   	push   %ebx
8000384b:	83 ec 14             	sub    $0x14,%esp
8000384e:	e8 b2 14 00 00       	call   80004d05 <_Z10getprocessv>
80003853:	89 c6                	mov    %eax,%esi
80003855:	8b 40 18             	mov    0x18(%eax),%eax
80003858:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000385f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003863:	8b 46 14             	mov    0x14(%esi),%eax
80003866:	89 04 24             	mov    %eax,(%esp)
80003869:	e8 54 05 00 00       	call   80003dc2 <_Z8kreallocPvj>
8000386e:	89 46 14             	mov    %eax,0x14(%esi)
80003871:	8b 56 18             	mov    0x18(%esi),%edx
80003874:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000387b:	8b 56 18             	mov    0x18(%esi),%edx
8000387e:	42                   	inc    %edx
8000387f:	89 56 18             	mov    %edx,0x18(%esi)
80003882:	85 d2                	test   %edx,%edx
80003884:	74 1c                	je     800038a2 <_Z4openPKcii+0x59>
80003886:	8b 4e 14             	mov    0x14(%esi),%ecx
80003889:	83 39 00             	cmpl   $0x0,(%ecx)
8000388c:	74 1b                	je     800038a9 <_Z4openPKcii+0x60>
8000388e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003893:	eb 06                	jmp    8000389b <_Z4openPKcii+0x52>
80003895:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003899:	74 13                	je     800038ae <_Z4openPKcii+0x65>
8000389b:	43                   	inc    %ebx
8000389c:	39 da                	cmp    %ebx,%edx
8000389e:	75 f5                	jne    80003895 <_Z4openPKcii+0x4c>
800038a0:	eb 0c                	jmp    800038ae <_Z4openPKcii+0x65>
800038a2:	bb 00 00 00 00       	mov    $0x0,%ebx
800038a7:	eb 05                	jmp    800038ae <_Z4openPKcii+0x65>
800038a9:	bb 00 00 00 00       	mov    $0x0,%ebx
800038ae:	8b 46 14             	mov    0x14(%esi),%eax
800038b1:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800038b4:	8b 44 24 28          	mov    0x28(%esp),%eax
800038b8:	89 44 24 08          	mov    %eax,0x8(%esp)
800038bc:	8b 44 24 24          	mov    0x24(%esp),%eax
800038c0:	89 44 24 04          	mov    %eax,0x4(%esp)
800038c4:	8b 44 24 20          	mov    0x20(%esp),%eax
800038c8:	89 04 24             	mov    %eax,(%esp)
800038cb:	e8 75 22 00 00       	call   80005b45 <_Z7open_fsPhii>
800038d0:	89 06                	mov    %eax,(%esi)
800038d2:	89 d8                	mov    %ebx,%eax
800038d4:	83 c4 14             	add    $0x14,%esp
800038d7:	5b                   	pop    %ebx
800038d8:	5e                   	pop    %esi
800038d9:	c3                   	ret    

800038da <_Z5closei>:
800038da:	53                   	push   %ebx
800038db:	83 ec 18             	sub    $0x18,%esp
800038de:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800038e2:	e8 1e 14 00 00       	call   80004d05 <_Z10getprocessv>
800038e7:	3b 58 18             	cmp    0x18(%eax),%ebx
800038ea:	73 10                	jae    800038fc <_Z5closei+0x22>
800038ec:	8b 40 14             	mov    0x14(%eax),%eax
800038ef:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038f2:	89 04 24             	mov    %eax,(%esp)
800038f5:	e8 f3 1c 00 00       	call   800055ed <_Z8close_fsP7fs_node>
800038fa:	eb 00                	jmp    800038fc <_Z5closei+0x22>
800038fc:	83 c4 18             	add    $0x18,%esp
800038ff:	5b                   	pop    %ebx
80003900:	c3                   	ret    

80003901 <_Z4readiPci>:
80003901:	53                   	push   %ebx
80003902:	83 ec 18             	sub    $0x18,%esp
80003905:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003909:	e8 f7 13 00 00       	call   80004d05 <_Z10getprocessv>
8000390e:	3b 58 18             	cmp    0x18(%eax),%ebx
80003911:	73 20                	jae    80003933 <_Z4readiPci+0x32>
80003913:	8b 54 24 28          	mov    0x28(%esp),%edx
80003917:	89 54 24 08          	mov    %edx,0x8(%esp)
8000391b:	8b 54 24 24          	mov    0x24(%esp),%edx
8000391f:	89 54 24 04          	mov    %edx,0x4(%esp)
80003923:	8b 40 14             	mov    0x14(%eax),%eax
80003926:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003929:	89 04 24             	mov    %eax,(%esp)
8000392c:	e8 da 1c 00 00       	call   8000560b <_Z7read_fsP7fs_nodePhj>
80003931:	eb 00                	jmp    80003933 <_Z4readiPci+0x32>
80003933:	83 c4 18             	add    $0x18,%esp
80003936:	5b                   	pop    %ebx
80003937:	c3                   	ret    

80003938 <_Z5writeiPci>:
80003938:	53                   	push   %ebx
80003939:	83 ec 18             	sub    $0x18,%esp
8000393c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003940:	e8 c0 13 00 00       	call   80004d05 <_Z10getprocessv>
80003945:	3b 58 18             	cmp    0x18(%eax),%ebx
80003948:	73 20                	jae    8000396a <_Z5writeiPci+0x32>
8000394a:	8b 54 24 28          	mov    0x28(%esp),%edx
8000394e:	89 54 24 08          	mov    %edx,0x8(%esp)
80003952:	8b 54 24 24          	mov    0x24(%esp),%edx
80003956:	89 54 24 04          	mov    %edx,0x4(%esp)
8000395a:	8b 40 14             	mov    0x14(%eax),%eax
8000395d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003960:	89 04 24             	mov    %eax,(%esp)
80003963:	e8 e7 1c 00 00       	call   8000564f <_Z8write_fsP7fs_nodePhj>
80003968:	eb 00                	jmp    8000396a <_Z5writeiPci+0x32>
8000396a:	83 c4 18             	add    $0x18,%esp
8000396d:	5b                   	pop    %ebx
8000396e:	c3                   	ret    

8000396f <_Z5lseekiii>:
8000396f:	53                   	push   %ebx
80003970:	83 ec 18             	sub    $0x18,%esp
80003973:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003977:	e8 89 13 00 00       	call   80004d05 <_Z10getprocessv>
8000397c:	3b 58 18             	cmp    0x18(%eax),%ebx
8000397f:	73 1e                	jae    8000399f <_Z5lseekiii+0x30>
80003981:	8b 54 24 28          	mov    0x28(%esp),%edx
80003985:	89 54 24 08          	mov    %edx,0x8(%esp)
80003989:	8b 54 24 24          	mov    0x24(%esp),%edx
8000398d:	89 54 24 04          	mov    %edx,0x4(%esp)
80003991:	8b 40 14             	mov    0x14(%eax),%eax
80003994:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003997:	89 04 24             	mov    %eax,(%esp)
8000399a:	e8 f4 1c 00 00       	call   80005693 <_Z7seek_fsP7fs_nodeii>
8000399f:	83 c4 18             	add    $0x18,%esp
800039a2:	5b                   	pop    %ebx
800039a3:	c3                   	ret    

800039a4 <_Z7symlinkPcS_>:
800039a4:	83 ec 1c             	sub    $0x1c,%esp
800039a7:	e8 59 13 00 00       	call   80004d05 <_Z10getprocessv>
800039ac:	8b 44 24 24          	mov    0x24(%esp),%eax
800039b0:	89 44 24 04          	mov    %eax,0x4(%esp)
800039b4:	8b 44 24 20          	mov    0x20(%esp),%eax
800039b8:	89 04 24             	mov    %eax,(%esp)
800039bb:	e8 88 22 00 00       	call   80005c48 <_Z10symlink_fsPhS_>
800039c0:	83 c4 1c             	add    $0x1c,%esp
800039c3:	c3                   	ret    

800039c4 <_Z8hardlinkPcS_>:
800039c4:	83 ec 1c             	sub    $0x1c,%esp
800039c7:	e8 39 13 00 00       	call   80004d05 <_Z10getprocessv>
800039cc:	8b 44 24 24          	mov    0x24(%esp),%eax
800039d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800039d4:	8b 44 24 20          	mov    0x20(%esp),%eax
800039d8:	89 04 24             	mov    %eax,(%esp)
800039db:	e8 05 22 00 00       	call   80005be5 <_Z11hardlink_fsPhS_>
800039e0:	83 c4 1c             	add    $0x1c,%esp
800039e3:	c3                   	ret    

800039e4 <_Z6unlinkPc>:
800039e4:	83 ec 1c             	sub    $0x1c,%esp
800039e7:	e8 19 13 00 00       	call   80004d05 <_Z10getprocessv>
800039ec:	8b 44 24 20          	mov    0x20(%esp),%eax
800039f0:	89 04 24             	mov    %eax,(%esp)
800039f3:	e8 ac 1d 00 00       	call   800057a4 <_Z9unlink_fsPh>
800039f8:	83 c4 1c             	add    $0x1c,%esp
800039fb:	c3                   	ret    

800039fc <_Z2rmPc>:
800039fc:	83 ec 1c             	sub    $0x1c,%esp
800039ff:	e8 01 13 00 00       	call   80004d05 <_Z10getprocessv>
80003a04:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a0b:	00 
80003a0c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a13:	00 
80003a14:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a18:	89 04 24             	mov    %eax,(%esp)
80003a1b:	e8 25 21 00 00       	call   80005b45 <_Z7open_fsPhii>
80003a20:	89 04 24             	mov    %eax,(%esp)
80003a23:	e8 7e 1d 00 00       	call   800057a6 <_Z5rm_fsP7fs_node>
80003a28:	83 c4 1c             	add    $0x1c,%esp
80003a2b:	c3                   	ret    

80003a2c <_Z5rmdirPc>:
80003a2c:	83 ec 1c             	sub    $0x1c,%esp
80003a2f:	e8 d1 12 00 00       	call   80004d05 <_Z10getprocessv>
80003a34:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a3b:	00 
80003a3c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a43:	00 
80003a44:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a48:	89 04 24             	mov    %eax,(%esp)
80003a4b:	e8 f5 20 00 00       	call   80005b45 <_Z7open_fsPhii>
80003a50:	89 04 24             	mov    %eax,(%esp)
80003a53:	e8 71 1d 00 00       	call   800057c9 <_Z8rmdir_fsP7fs_node>
80003a58:	83 c4 1c             	add    $0x1c,%esp
80003a5b:	c3                   	ret    

80003a5c <_Z4rfrmPc>:
80003a5c:	83 ec 1c             	sub    $0x1c,%esp
80003a5f:	e8 a1 12 00 00       	call   80004d05 <_Z10getprocessv>
80003a64:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a6b:	00 
80003a6c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a73:	00 
80003a74:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a78:	89 04 24             	mov    %eax,(%esp)
80003a7b:	e8 c5 20 00 00       	call   80005b45 <_Z7open_fsPhii>
80003a80:	89 04 24             	mov    %eax,(%esp)
80003a83:	e8 6f 1d 00 00       	call   800057f7 <_Z7rfrm_fsP7fs_node>
80003a88:	83 c4 1c             	add    $0x1c,%esp
80003a8b:	c3                   	ret    

80003a8c <_Z5chownPcii>:
80003a8c:	83 ec 1c             	sub    $0x1c,%esp
80003a8f:	e8 71 12 00 00       	call   80004d05 <_Z10getprocessv>
80003a94:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a9b:	00 
80003a9c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003aa3:	00 
80003aa4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003aa8:	89 04 24             	mov    %eax,(%esp)
80003aab:	e8 95 20 00 00       	call   80005b45 <_Z7open_fsPhii>
80003ab0:	8b 54 24 28          	mov    0x28(%esp),%edx
80003ab4:	89 54 24 08          	mov    %edx,0x8(%esp)
80003ab8:	8b 54 24 24          	mov    0x24(%esp),%edx
80003abc:	89 54 24 04          	mov    %edx,0x4(%esp)
80003ac0:	89 04 24             	mov    %eax,(%esp)
80003ac3:	e8 4a 1d 00 00       	call   80005812 <_Z8chown_fsP7fs_nodejj>
80003ac8:	83 c4 1c             	add    $0x1c,%esp
80003acb:	c3                   	ret    

80003acc <_Z5fstatiP4stat>:
80003acc:	53                   	push   %ebx
80003acd:	83 ec 18             	sub    $0x18,%esp
80003ad0:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ad4:	e8 2c 12 00 00       	call   80004d05 <_Z10getprocessv>
80003ad9:	3b 58 18             	cmp    0x18(%eax),%ebx
80003adc:	73 18                	jae    80003af6 <_Z5fstatiP4stat+0x2a>
80003ade:	8b 54 24 24          	mov    0x24(%esp),%edx
80003ae2:	89 54 24 04          	mov    %edx,0x4(%esp)
80003ae6:	8b 40 14             	mov    0x14(%eax),%eax
80003ae9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003aec:	89 04 24             	mov    %eax,(%esp)
80003aef:	e8 6a 1d 00 00       	call   8000585e <_Z7stat_fsP7fs_nodeP4stat>
80003af4:	eb 00                	jmp    80003af6 <_Z5fstatiP4stat+0x2a>
80003af6:	83 c4 18             	add    $0x18,%esp
80003af9:	5b                   	pop    %ebx
80003afa:	c3                   	ret    

80003afb <_Z4statPcP4stat>:
80003afb:	83 ec 1c             	sub    $0x1c,%esp
80003afe:	e8 02 12 00 00       	call   80004d05 <_Z10getprocessv>
80003b03:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003b0a:	00 
80003b0b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003b12:	00 
80003b13:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b17:	89 04 24             	mov    %eax,(%esp)
80003b1a:	e8 26 20 00 00       	call   80005b45 <_Z7open_fsPhii>
80003b1f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003b23:	89 54 24 04          	mov    %edx,0x4(%esp)
80003b27:	89 04 24             	mov    %eax,(%esp)
80003b2a:	e8 2f 1d 00 00       	call   8000585e <_Z7stat_fsP7fs_nodeP4stat>
80003b2f:	83 c4 1c             	add    $0x1c,%esp
80003b32:	c3                   	ret    

80003b33 <_Z6isattyi>:
80003b33:	53                   	push   %ebx
80003b34:	83 ec 08             	sub    $0x8,%esp
80003b37:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b3b:	e8 c5 11 00 00       	call   80004d05 <_Z10getprocessv>
80003b40:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b43:	73 10                	jae    80003b55 <_Z6isattyi+0x22>
80003b45:	8b 40 14             	mov    0x14(%eax),%eax
80003b48:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003b4b:	8a 40 18             	mov    0x18(%eax),%al
80003b4e:	25 ff 00 00 00       	and    $0xff,%eax
80003b53:	eb 00                	jmp    80003b55 <_Z6isattyi+0x22>
80003b55:	83 c4 08             	add    $0x8,%esp
80003b58:	5b                   	pop    %ebx
80003b59:	c3                   	ret    
80003b5a:	66 90                	xchg   %ax,%ax

80003b5c <_Z5kfreePv>:
80003b5c:	c3                   	ret    

80003b5d <_Z11create_heapjjjjbb>:
80003b5d:	55                   	push   %ebp
80003b5e:	57                   	push   %edi
80003b5f:	56                   	push   %esi
80003b60:	53                   	push   %ebx
80003b61:	83 ec 1c             	sub    $0x1c,%esp
80003b64:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003b68:	8b 74 24 34          	mov    0x34(%esp),%esi
80003b6c:	8b 6c 24 40          	mov    0x40(%esp),%ebp
80003b70:	8b 7c 24 44          	mov    0x44(%esp),%edi
80003b74:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003b7b:	00 
80003b7c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003b83:	00 
80003b84:	89 1c 24             	mov    %ebx,(%esp)
80003b87:	e8 a5 2c 00 00       	call   80006831 <_Z6memsetPvhi>
80003b8c:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003b8f:	89 73 08             	mov    %esi,0x8(%ebx)
80003b92:	8b 44 24 38          	mov    0x38(%esp),%eax
80003b96:	89 43 0c             	mov    %eax,0xc(%ebx)
80003b99:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003b9d:	89 43 10             	mov    %eax,0x10(%ebx)
80003ba0:	89 e8                	mov    %ebp,%eax
80003ba2:	88 43 14             	mov    %al,0x14(%ebx)
80003ba5:	89 f8                	mov    %edi,%eax
80003ba7:	88 43 15             	mov    %al,0x15(%ebx)
80003baa:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003bb0:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003bb7:	90 38 12 
80003bba:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003bc1:	29 de                	sub    %ebx,%esi
80003bc3:	83 ee 18             	sub    $0x18,%esi
80003bc6:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003bcc:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003bd3:	00 00 00 
80003bd6:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003bdd:	00 00 00 
80003be0:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003be4:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003bea:	89 42 04             	mov    %eax,0x4(%edx)
80003bed:	89 03                	mov    %eax,(%ebx)
80003bef:	89 d8                	mov    %ebx,%eax
80003bf1:	83 c4 1c             	add    $0x1c,%esp
80003bf4:	5b                   	pop    %ebx
80003bf5:	5e                   	pop    %esi
80003bf6:	5f                   	pop    %edi
80003bf7:	5d                   	pop    %ebp
80003bf8:	c3                   	ret    

80003bf9 <_Z11resize_heapP4heapj>:
80003bf9:	55                   	push   %ebp
80003bfa:	57                   	push   %edi
80003bfb:	56                   	push   %esi
80003bfc:	53                   	push   %ebx
80003bfd:	83 ec 3c             	sub    $0x3c,%esp
80003c00:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003c04:	8b 44 24 54          	mov    0x54(%esp),%eax
80003c08:	85 db                	test   %ebx,%ebx
80003c0a:	0f 84 de 00 00 00    	je     80003cee <_Z11resize_heapP4heapj+0xf5>
80003c10:	8b 53 04             	mov    0x4(%ebx),%edx
80003c13:	8b 73 08             	mov    0x8(%ebx),%esi
80003c16:	29 d6                	sub    %edx,%esi
80003c18:	39 c6                	cmp    %eax,%esi
80003c1a:	0f 83 87 00 00 00    	jae    80003ca7 <_Z11resize_heapP4heapj+0xae>
80003c20:	01 c2                	add    %eax,%edx
80003c22:	3b 53 10             	cmp    0x10(%ebx),%edx
80003c25:	0f 87 c3 00 00 00    	ja     80003cee <_Z11resize_heapP4heapj+0xf5>
80003c2b:	89 04 24             	mov    %eax,(%esp)
80003c2e:	e8 cd ef ff ff       	call   80002c00 <_Z10page_alignj>
80003c33:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003c37:	8b 43 04             	mov    0x4(%ebx),%eax
80003c3a:	01 c6                	add    %eax,%esi
80003c3c:	89 f7                	mov    %esi,%edi
80003c3e:	03 44 24 2c          	add    0x2c(%esp),%eax
80003c42:	39 c6                	cmp    %eax,%esi
80003c44:	73 5c                	jae    80003ca2 <_Z11resize_heapP4heapj+0xa9>
80003c46:	8a 43 15             	mov    0x15(%ebx),%al
80003c49:	25 ff 00 00 00       	and    $0xff,%eax
80003c4e:	89 c5                	mov    %eax,%ebp
80003c50:	31 d2                	xor    %edx,%edx
80003c52:	8a 53 14             	mov    0x14(%ebx),%dl
80003c55:	89 54 24 28          	mov    %edx,0x28(%esp)
80003c59:	e8 3e ea ff ff       	call   8000269c <_Z14pmm_alloc_pagev>
80003c5e:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003c62:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003c66:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003c6a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c71:	00 
80003c72:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c79:	00 
80003c7a:	89 44 24 08          	mov    %eax,0x8(%esp)
80003c7e:	89 74 24 04          	mov    %esi,0x4(%esp)
80003c82:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80003c87:	89 04 24             	mov    %eax,(%esp)
80003c8a:	e8 e1 ee ff ff       	call   80002b70 <_Z8map_pagejjjbbbb>
80003c8f:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003c95:	89 fe                	mov    %edi,%esi
80003c97:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003c9b:	03 43 04             	add    0x4(%ebx),%eax
80003c9e:	39 c7                	cmp    %eax,%edi
80003ca0:	72 a4                	jb     80003c46 <_Z11resize_heapP4heapj+0x4d>
80003ca2:	89 43 08             	mov    %eax,0x8(%ebx)
80003ca5:	eb 47                	jmp    80003cee <_Z11resize_heapP4heapj+0xf5>
80003ca7:	39 c6                	cmp    %eax,%esi
80003ca9:	76 43                	jbe    80003cee <_Z11resize_heapP4heapj+0xf5>
80003cab:	01 c2                	add    %eax,%edx
80003cad:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003cb0:	72 3c                	jb     80003cee <_Z11resize_heapP4heapj+0xf5>
80003cb2:	89 04 24             	mov    %eax,(%esp)
80003cb5:	e8 46 ef ff ff       	call   80002c00 <_Z10page_alignj>
80003cba:	89 c5                	mov    %eax,%ebp
80003cbc:	8b 43 04             	mov    0x4(%ebx),%eax
80003cbf:	01 c6                	add    %eax,%esi
80003cc1:	89 f7                	mov    %esi,%edi
80003cc3:	01 e8                	add    %ebp,%eax
80003cc5:	39 c6                	cmp    %eax,%esi
80003cc7:	76 22                	jbe    80003ceb <_Z11resize_heapP4heapj+0xf2>
80003cc9:	89 74 24 04          	mov    %esi,0x4(%esp)
80003ccd:	a1 48 0d 02 80       	mov    0x80020d48,%eax
80003cd2:	89 04 24             	mov    %eax,(%esp)
80003cd5:	e8 2f ee ff ff       	call   80002b09 <_Z10unmap_pagejj>
80003cda:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003ce0:	89 fe                	mov    %edi,%esi
80003ce2:	89 e8                	mov    %ebp,%eax
80003ce4:	03 43 04             	add    0x4(%ebx),%eax
80003ce7:	39 c7                	cmp    %eax,%edi
80003ce9:	77 de                	ja     80003cc9 <_Z11resize_heapP4heapj+0xd0>
80003ceb:	89 43 08             	mov    %eax,0x8(%ebx)
80003cee:	83 c4 3c             	add    $0x3c,%esp
80003cf1:	5b                   	pop    %ebx
80003cf2:	5e                   	pop    %esi
80003cf3:	5f                   	pop    %edi
80003cf4:	5d                   	pop    %ebp
80003cf5:	c3                   	ret    

80003cf6 <_Z11heap_mallocP4heapjb>:
80003cf6:	b8 00 00 00 00       	mov    $0x0,%eax
80003cfb:	c3                   	ret    

80003cfc <_Z7kmallocj>:
80003cfc:	83 ec 0c             	sub    $0xc,%esp
80003cff:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d06:	00 
80003d07:	8b 44 24 10          	mov    0x10(%esp),%eax
80003d0b:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d0f:	a1 4c 0d 02 80       	mov    0x80020d4c,%eax
80003d14:	89 04 24             	mov    %eax,(%esp)
80003d17:	e8 da ff ff ff       	call   80003cf6 <_Z11heap_mallocP4heapjb>
80003d1c:	83 c4 0c             	add    $0xc,%esp
80003d1f:	c3                   	ret    

80003d20 <_Z9heap_freeP4heapPv>:
80003d20:	c3                   	ret    

80003d21 <_Z12heap_reallocP4heapPvjb>:
80003d21:	55                   	push   %ebp
80003d22:	57                   	push   %edi
80003d23:	56                   	push   %esi
80003d24:	53                   	push   %ebx
80003d25:	83 ec 1c             	sub    $0x1c,%esp
80003d28:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d2c:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d30:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d34:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003d38:	85 c0                	test   %eax,%eax
80003d3a:	74 77                	je     80003db3 <_Z12heap_reallocP4heapPvjb+0x92>
80003d3c:	85 db                	test   %ebx,%ebx
80003d3e:	74 4e                	je     80003d8e <_Z12heap_reallocP4heapPvjb+0x6d>
80003d40:	85 f6                	test   %esi,%esi
80003d42:	74 4a                	je     80003d8e <_Z12heap_reallocP4heapPvjb+0x6d>
80003d44:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003d47:	83 ed 28             	sub    $0x28,%ebp
80003d4a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d50:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d54:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d58:	89 04 24             	mov    %eax,(%esp)
80003d5b:	e8 96 ff ff ff       	call   80003cf6 <_Z11heap_mallocP4heapjb>
80003d60:	89 c7                	mov    %eax,%edi
80003d62:	39 eb                	cmp    %ebp,%ebx
80003d64:	76 12                	jbe    80003d78 <_Z12heap_reallocP4heapPvjb+0x57>
80003d66:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d6a:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d6e:	89 04 24             	mov    %eax,(%esp)
80003d71:	e8 96 2a 00 00       	call   8000680c <_Z6memcpyPvS_i>
80003d76:	eb 40                	jmp    80003db8 <_Z12heap_reallocP4heapPvjb+0x97>
80003d78:	39 eb                	cmp    %ebp,%ebx
80003d7a:	73 35                	jae    80003db1 <_Z12heap_reallocP4heapPvjb+0x90>
80003d7c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003d80:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d84:	89 04 24             	mov    %eax,(%esp)
80003d87:	e8 80 2a 00 00       	call   8000680c <_Z6memcpyPvS_i>
80003d8c:	eb 2a                	jmp    80003db8 <_Z12heap_reallocP4heapPvjb+0x97>
80003d8e:	bf 00 00 00 00       	mov    $0x0,%edi
80003d93:	85 f6                	test   %esi,%esi
80003d95:	75 21                	jne    80003db8 <_Z12heap_reallocP4heapPvjb+0x97>
80003d97:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d9d:	89 54 24 08          	mov    %edx,0x8(%esp)
80003da1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003da5:	89 04 24             	mov    %eax,(%esp)
80003da8:	e8 49 ff ff ff       	call   80003cf6 <_Z11heap_mallocP4heapjb>
80003dad:	89 c7                	mov    %eax,%edi
80003daf:	eb 07                	jmp    80003db8 <_Z12heap_reallocP4heapPvjb+0x97>
80003db1:	eb 07                	jmp    80003dba <_Z12heap_reallocP4heapPvjb+0x99>
80003db3:	bf 00 00 00 00       	mov    $0x0,%edi
80003db8:	89 f8                	mov    %edi,%eax
80003dba:	83 c4 1c             	add    $0x1c,%esp
80003dbd:	5b                   	pop    %ebx
80003dbe:	5e                   	pop    %esi
80003dbf:	5f                   	pop    %edi
80003dc0:	5d                   	pop    %ebp
80003dc1:	c3                   	ret    

80003dc2 <_Z8kreallocPvj>:
80003dc2:	83 ec 1c             	sub    $0x1c,%esp
80003dc5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003dcc:	00 
80003dcd:	8b 44 24 24          	mov    0x24(%esp),%eax
80003dd1:	89 44 24 08          	mov    %eax,0x8(%esp)
80003dd5:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dd9:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ddd:	a1 4c 0d 02 80       	mov    0x80020d4c,%eax
80003de2:	89 04 24             	mov    %eax,(%esp)
80003de5:	e8 37 ff ff ff       	call   80003d21 <_Z12heap_reallocP4heapPvjb>
80003dea:	83 c4 1c             	add    $0x1c,%esp
80003ded:	c3                   	ret    

80003dee <_Z10init_kheapv>:
80003dee:	83 ec 2c             	sub    $0x2c,%esp
80003df1:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003df8:	00 
80003df9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003e00:	00 
80003e01:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003e08:	ef 
80003e09:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003e10:	e0 
80003e11:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003e18:	e0 
80003e19:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003e20:	e8 38 fd ff ff       	call   80003b5d <_Z11create_heapjjjjbb>
80003e25:	a3 4c 0d 02 80       	mov    %eax,0x80020d4c
80003e2a:	83 c4 2c             	add    $0x2c,%esp
80003e2d:	c3                   	ret    
80003e2e:	66 90                	xchg   %ax,%ax

80003e30 <__cxa_guard_acquire>:
80003e30:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e34:	80 38 00             	cmpb   $0x0,(%eax)
80003e37:	0f 94 c0             	sete   %al
80003e3a:	25 ff 00 00 00       	and    $0xff,%eax
80003e3f:	c3                   	ret    

80003e40 <__cxa_guard_release>:
80003e40:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e44:	c6 00 01             	movb   $0x1,(%eax)
80003e47:	c3                   	ret    

80003e48 <__cxa_guard_abort>:
80003e48:	c3                   	ret    

80003e49 <__cxa_atexit>:
80003e49:	a1 64 0d 02 80       	mov    0x80020d64,%eax
80003e4e:	83 f8 7f             	cmp    $0x7f,%eax
80003e51:	77 32                	ja     80003e85 <__cxa_atexit+0x3c>
80003e53:	53                   	push   %ebx
80003e54:	8d 0c 40             	lea    (%eax,%eax,2),%ecx
80003e57:	c1 e1 02             	shl    $0x2,%ecx
80003e5a:	8d 91 80 0d 02 80    	lea    -0x7ffdf280(%ecx),%edx
80003e60:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003e64:	89 99 80 0d 02 80    	mov    %ebx,-0x7ffdf280(%ecx)
80003e6a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003e6e:	89 4a 04             	mov    %ecx,0x4(%edx)
80003e71:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003e75:	89 4a 08             	mov    %ecx,0x8(%edx)
80003e78:	40                   	inc    %eax
80003e79:	a3 64 0d 02 80       	mov    %eax,0x80020d64
80003e7e:	b8 00 00 00 00       	mov    $0x0,%eax
80003e83:	eb 06                	jmp    80003e8b <__cxa_atexit+0x42>
80003e85:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003e8a:	c3                   	ret    
80003e8b:	5b                   	pop    %ebx
80003e8c:	c3                   	ret    

80003e8d <__cxa_finalize>:
80003e8d:	56                   	push   %esi
80003e8e:	53                   	push   %ebx
80003e8f:	83 ec 14             	sub    $0x14,%esp
80003e92:	8b 74 24 20          	mov    0x20(%esp),%esi
80003e96:	8b 1d 64 0d 02 80    	mov    0x80020d64,%ebx
80003e9c:	85 f6                	test   %esi,%esi
80003e9e:	75 25                	jne    80003ec5 <__cxa_finalize+0x38>
80003ea0:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
80003ea4:	8d 34 85 84 0d 02 80 	lea    -0x7ffdf27c(,%eax,4),%esi
80003eab:	eb 12                	jmp    80003ebf <__cxa_finalize+0x32>
80003ead:	8b 46 fc             	mov    -0x4(%esi),%eax
80003eb0:	85 c0                	test   %eax,%eax
80003eb2:	74 07                	je     80003ebb <__cxa_finalize+0x2e>
80003eb4:	8b 16                	mov    (%esi),%edx
80003eb6:	89 14 24             	mov    %edx,(%esp)
80003eb9:	ff d0                	call   *%eax
80003ebb:	4b                   	dec    %ebx
80003ebc:	83 ee 0c             	sub    $0xc,%esi
80003ebf:	85 db                	test   %ebx,%ebx
80003ec1:	75 ea                	jne    80003ead <__cxa_finalize+0x20>
80003ec3:	eb 23                	jmp    80003ee8 <__cxa_finalize+0x5b>
80003ec5:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
80003ec8:	8d 1c 85 80 0d 02 80 	lea    -0x7ffdf280(,%eax,4),%ebx
80003ecf:	8b 03                	mov    (%ebx),%eax
80003ed1:	39 f0                	cmp    %esi,%eax
80003ed3:	75 0e                	jne    80003ee3 <__cxa_finalize+0x56>
80003ed5:	8b 53 04             	mov    0x4(%ebx),%edx
80003ed8:	89 14 24             	mov    %edx,(%esp)
80003edb:	ff d0                	call   *%eax
80003edd:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80003ee3:	83 eb 0c             	sub    $0xc,%ebx
80003ee6:	eb e7                	jmp    80003ecf <__cxa_finalize+0x42>
80003ee8:	83 c4 14             	add    $0x14,%esp
80003eeb:	5b                   	pop    %ebx
80003eec:	5e                   	pop    %esi
80003eed:	c3                   	ret    
80003eee:	66 90                	xchg   %ax,%ax

80003ef0 <_Z11init_initrdP13initrd_header>:
80003ef0:	8b 44 24 04          	mov    0x4(%esp),%eax
80003ef4:	a3 80 13 02 80       	mov    %eax,0x80021380
80003ef9:	c3                   	ret    

80003efa <_Z16get_initrd_entryj>:
80003efa:	8b 44 24 04          	mov    0x4(%esp),%eax
80003efe:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80003f01:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
80003f08:	03 05 80 13 02 80    	add    0x80021380,%eax
80003f0e:	c3                   	ret    

80003f0f <_Z17find_initrd_entryjj>:
80003f0f:	56                   	push   %esi
80003f10:	53                   	push   %ebx
80003f11:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003f15:	8b 74 24 10          	mov    0x10(%esp),%esi
80003f19:	8b 15 80 13 02 80    	mov    0x80021380,%edx
80003f1f:	8d 42 02             	lea    0x2(%edx),%eax
80003f22:	66 8b 1a             	mov    (%edx),%bx
80003f25:	66 85 db             	test   %bx,%bx
80003f28:	74 2c                	je     80003f56 <_Z17find_initrd_entryjj+0x47>
80003f2a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f30:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003f33:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80003f37:	31 d2                	xor    %edx,%edx
80003f39:	8a 10                	mov    (%eax),%dl
80003f3b:	39 ca                	cmp    %ecx,%edx
80003f3d:	75 09                	jne    80003f48 <_Z17find_initrd_entryjj+0x39>
80003f3f:	31 d2                	xor    %edx,%edx
80003f41:	8a 50 01             	mov    0x1(%eax),%dl
80003f44:	39 f2                	cmp    %esi,%edx
80003f46:	74 13                	je     80003f5b <_Z17find_initrd_entryjj+0x4c>
80003f48:	83 c0 06             	add    $0x6,%eax
80003f4b:	39 d8                	cmp    %ebx,%eax
80003f4d:	75 e8                	jne    80003f37 <_Z17find_initrd_entryjj+0x28>
80003f4f:	b8 00 00 00 00       	mov    $0x0,%eax
80003f54:	eb 05                	jmp    80003f5b <_Z17find_initrd_entryjj+0x4c>
80003f56:	b8 00 00 00 00       	mov    $0x0,%eax
80003f5b:	5b                   	pop    %ebx
80003f5c:	5e                   	pop    %esi
80003f5d:	c3                   	ret    

80003f5e <_Z23get_initrd_entry_numberP18initrd_table_entry>:
80003f5e:	8b 54 24 04          	mov    0x4(%esp),%edx
80003f62:	2b 15 80 13 02 80    	sub    0x80021380,%edx
80003f68:	83 ea 02             	sub    $0x2,%edx
80003f6b:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003f70:	89 d0                	mov    %edx,%eax
80003f72:	f7 e1                	mul    %ecx
80003f74:	89 d0                	mov    %edx,%eax
80003f76:	c1 e8 02             	shr    $0x2,%eax
80003f79:	c3                   	ret    

80003f7a <_Z17get_initrd_driverP18initrd_table_entry>:
80003f7a:	57                   	push   %edi
80003f7b:	56                   	push   %esi
80003f7c:	53                   	push   %ebx
80003f7d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003f81:	a1 80 13 02 80       	mov    0x80021380,%eax
80003f86:	8d 70 02             	lea    0x2(%eax),%esi
80003f89:	66 8b 10             	mov    (%eax),%dx
80003f8c:	66 85 d2             	test   %dx,%dx
80003f8f:	74 28                	je     80003fb9 <_Z17get_initrd_driverP18initrd_table_entry+0x3f>
80003f91:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003f97:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003f9a:	01 ff                	add    %edi,%edi
80003f9c:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003fa0:	89 f2                	mov    %esi,%edx
80003fa2:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa7:	39 d1                	cmp    %edx,%ecx
80003fa9:	76 03                	jbe    80003fae <_Z17get_initrd_driverP18initrd_table_entry+0x34>
80003fab:	03 42 02             	add    0x2(%edx),%eax
80003fae:	83 c2 06             	add    $0x6,%edx
80003fb1:	39 da                	cmp    %ebx,%edx
80003fb3:	75 f2                	jne    80003fa7 <_Z17get_initrd_driverP18initrd_table_entry+0x2d>
80003fb5:	01 fe                	add    %edi,%esi
80003fb7:	eb 05                	jmp    80003fbe <_Z17get_initrd_driverP18initrd_table_entry+0x44>
80003fb9:	b8 00 00 00 00       	mov    $0x0,%eax
80003fbe:	01 f0                	add    %esi,%eax
80003fc0:	5b                   	pop    %ebx
80003fc1:	5e                   	pop    %esi
80003fc2:	5f                   	pop    %edi
80003fc3:	c3                   	ret    

80003fc4 <_Z11initrd_readP7fs_nodePhj>:
80003fc4:	56                   	push   %esi
80003fc5:	53                   	push   %ebx
80003fc6:	83 ec 14             	sub    $0x14,%esp
80003fc9:	8b 44 24 20          	mov    0x20(%esp),%eax
80003fcd:	8b 74 24 28          	mov    0x28(%esp),%esi
80003fd1:	31 d2                	xor    %edx,%edx
80003fd3:	8a 50 2d             	mov    0x2d(%eax),%dl
80003fd6:	89 54 24 04          	mov    %edx,0x4(%esp)
80003fda:	8a 40 2c             	mov    0x2c(%eax),%al
80003fdd:	25 ff 00 00 00       	and    $0xff,%eax
80003fe2:	89 04 24             	mov    %eax,(%esp)
80003fe5:	e8 25 ff ff ff       	call   80003f0f <_Z17find_initrd_entryjj>
80003fea:	89 c3                	mov    %eax,%ebx
80003fec:	89 04 24             	mov    %eax,(%esp)
80003fef:	e8 86 ff ff ff       	call   80003f7a <_Z17get_initrd_driverP18initrd_table_entry>
80003ff4:	39 73 02             	cmp    %esi,0x2(%ebx)
80003ff7:	72 1b                	jb     80004014 <_Z11initrd_readP7fs_nodePhj+0x50>
80003ff9:	89 74 24 08          	mov    %esi,0x8(%esp)
80003ffd:	89 44 24 04          	mov    %eax,0x4(%esp)
80004001:	8b 44 24 24          	mov    0x24(%esp),%eax
80004005:	89 04 24             	mov    %eax,(%esp)
80004008:	e8 ff 27 00 00       	call   8000680c <_Z6memcpyPvS_i>
8000400d:	b8 00 00 00 00       	mov    $0x0,%eax
80004012:	eb 05                	jmp    80004019 <_Z11initrd_readP7fs_nodePhj+0x55>
80004014:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004019:	83 c4 14             	add    $0x14,%esp
8000401c:	5b                   	pop    %ebx
8000401d:	5e                   	pop    %esi
8000401e:	c3                   	ret    

8000401f <_Z15get_driver_namehh>:
8000401f:	8a 44 24 04          	mov    0x4(%esp),%al
80004023:	8a 54 24 08          	mov    0x8(%esp),%dl
80004027:	84 c0                	test   %al,%al
80004029:	74 06                	je     80004031 <_Z15get_driver_namehh+0x12>
8000402b:	3c 01                	cmp    $0x1,%al
8000402d:	75 51                	jne    80004080 <_Z15get_driver_namehh+0x61>
8000402f:	eb 20                	jmp    80004051 <_Z15get_driver_namehh+0x32>
80004031:	80 fa 01             	cmp    $0x1,%dl
80004034:	74 50                	je     80004086 <_Z15get_driver_namehh+0x67>
80004036:	b8 e5 85 00 80       	mov    $0x800085e5,%eax
8000403b:	80 fa 01             	cmp    $0x1,%dl
8000403e:	72 51                	jb     80004091 <_Z15get_driver_namehh+0x72>
80004040:	80 fa 02             	cmp    $0x2,%dl
80004043:	75 06                	jne    8000404b <_Z15get_driver_namehh+0x2c>
80004045:	b8 ee 85 00 80       	mov    $0x800085ee,%eax
8000404a:	c3                   	ret    
8000404b:	b8 00 00 00 00       	mov    $0x0,%eax
80004050:	c3                   	ret    
80004051:	b8 00 00 00 00       	mov    $0x0,%eax
80004056:	80 fa 04             	cmp    $0x4,%dl
80004059:	77 36                	ja     80004091 <_Z15get_driver_namehh+0x72>
8000405b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004061:	ff 24 95 24 86 00 80 	jmp    *-0x7fff79dc(,%edx,4)
80004068:	b8 fa 85 00 80       	mov    $0x800085fa,%eax
8000406d:	c3                   	ret    
8000406e:	b8 f9 85 00 80       	mov    $0x800085f9,%eax
80004073:	c3                   	ret    
80004074:	b8 fe 85 00 80       	mov    $0x800085fe,%eax
80004079:	c3                   	ret    
8000407a:	b8 0f 86 00 80       	mov    $0x8000860f,%eax
8000407f:	c3                   	ret    
80004080:	b8 00 00 00 00       	mov    $0x0,%eax
80004085:	c3                   	ret    
80004086:	b8 e9 85 00 80       	mov    $0x800085e9,%eax
8000408b:	c3                   	ret    
8000408c:	b8 f3 85 00 80       	mov    $0x800085f3,%eax
80004091:	c3                   	ret    

80004092 <_Z15initrd_get_rootv>:
80004092:	55                   	push   %ebp
80004093:	57                   	push   %edi
80004094:	56                   	push   %esi
80004095:	53                   	push   %ebx
80004096:	83 ec 2c             	sub    $0x2c,%esp
80004099:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800040a0:	e8 57 fc ff ff       	call   80003cfc <_Z7kmallocj>
800040a5:	89 c6                	mov    %eax,%esi
800040a7:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800040ae:	00 
800040af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800040b6:	00 
800040b7:	89 04 24             	mov    %eax,(%esp)
800040ba:	e8 72 27 00 00       	call   80006831 <_Z6memsetPvhi>
800040bf:	c6 46 10 01          	movb   $0x1,0x10(%esi)
800040c3:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
800040c7:	c7 06 2b 74 00 80    	movl   $0x8000742b,(%esi)
800040cd:	a1 80 13 02 80       	mov    0x80021380,%eax
800040d2:	66 8b 00             	mov    (%eax),%ax
800040d5:	25 ff ff 00 00       	and    $0xffff,%eax
800040da:	40                   	inc    %eax
800040db:	89 46 68             	mov    %eax,0x68(%esi)
800040de:	c1 e0 02             	shl    $0x2,%eax
800040e1:	89 04 24             	mov    %eax,(%esp)
800040e4:	e8 13 fc ff ff       	call   80003cfc <_Z7kmallocj>
800040e9:	89 c3                	mov    %eax,%ebx
800040eb:	89 46 64             	mov    %eax,0x64(%esi)
800040ee:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800040f5:	e8 02 fc ff ff       	call   80003cfc <_Z7kmallocj>
800040fa:	89 03                	mov    %eax,(%ebx)
800040fc:	8b 46 64             	mov    0x64(%esi),%eax
800040ff:	8b 00                	mov    (%eax),%eax
80004101:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004105:	8b 46 64             	mov    0x64(%esi),%eax
80004108:	8b 00                	mov    (%eax),%eax
8000410a:	c7 00 1f 86 00 80    	movl   $0x8000861f,(%eax)
80004110:	8b 46 64             	mov    0x64(%esi),%eax
80004113:	8b 00                	mov    (%eax),%eax
80004115:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004119:	a1 80 13 02 80       	mov    0x80021380,%eax
8000411e:	66 83 38 00          	cmpw   $0x0,(%eax)
80004122:	0f 84 9f 00 00 00    	je     800041c7 <_Z15initrd_get_rootv+0x135>
80004128:	bb 04 00 00 00       	mov    $0x4,%ebx
8000412d:	bd 00 00 00 00       	mov    $0x0,%ebp
80004132:	89 2c 24             	mov    %ebp,(%esp)
80004135:	e8 c0 fd ff ff       	call   80003efa <_Z16get_initrd_entryj>
8000413a:	89 c7                	mov    %eax,%edi
8000413c:	8b 46 64             	mov    0x64(%esi),%eax
8000413f:	01 d8                	add    %ebx,%eax
80004141:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004145:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000414c:	e8 ab fb ff ff       	call   80003cfc <_Z7kmallocj>
80004151:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004155:	89 02                	mov    %eax,(%edx)
80004157:	31 c0                	xor    %eax,%eax
80004159:	8a 47 01             	mov    0x1(%edi),%al
8000415c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004160:	31 c0                	xor    %eax,%eax
80004162:	8a 07                	mov    (%edi),%al
80004164:	89 04 24             	mov    %eax,(%esp)
80004167:	e8 b3 fe ff ff       	call   8000401f <_Z15get_driver_namehh>
8000416c:	8b 56 64             	mov    0x64(%esi),%edx
8000416f:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004172:	89 02                	mov    %eax,(%edx)
80004174:	8b 46 64             	mov    0x64(%esi),%eax
80004177:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000417a:	8a 17                	mov    (%edi),%dl
8000417c:	88 50 2c             	mov    %dl,0x2c(%eax)
8000417f:	8b 46 64             	mov    0x64(%esi),%eax
80004182:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004185:	8a 57 01             	mov    0x1(%edi),%dl
80004188:	88 50 2d             	mov    %dl,0x2d(%eax)
8000418b:	8b 46 64             	mov    0x64(%esi),%eax
8000418e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004191:	8b 57 02             	mov    0x2(%edi),%edx
80004194:	89 50 34             	mov    %edx,0x34(%eax)
80004197:	8b 46 64             	mov    0x64(%esi),%eax
8000419a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000419d:	c7 40 44 c4 3f 00 80 	movl   $0x80003fc4,0x44(%eax)
800041a4:	8b 46 64             	mov    0x64(%esi),%eax
800041a7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800041aa:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800041ae:	45                   	inc    %ebp
800041af:	83 c3 04             	add    $0x4,%ebx
800041b2:	a1 80 13 02 80       	mov    0x80021380,%eax
800041b7:	66 8b 00             	mov    (%eax),%ax
800041ba:	25 ff ff 00 00       	and    $0xffff,%eax
800041bf:	39 e8                	cmp    %ebp,%eax
800041c1:	0f 8f 6b ff ff ff    	jg     80004132 <_Z15initrd_get_rootv+0xa0>
800041c7:	89 f0                	mov    %esi,%eax
800041c9:	83 c4 2c             	add    $0x2c,%esp
800041cc:	5b                   	pop    %ebx
800041cd:	5e                   	pop    %esi
800041ce:	5f                   	pop    %edi
800041cf:	5d                   	pop    %ebp
800041d0:	c3                   	ret    

800041d1 <_Z11initrd_openP7fs_node>:
800041d1:	56                   	push   %esi
800041d2:	53                   	push   %ebx
800041d3:	83 ec 14             	sub    $0x14,%esp
800041d6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800041da:	c7 44 24 04 2b 74 00 	movl   $0x8000742b,0x4(%esp)
800041e1:	80 
800041e2:	8b 03                	mov    (%ebx),%eax
800041e4:	89 04 24             	mov    %eax,(%esp)
800041e7:	e8 6b 27 00 00       	call   80006957 <_Z8strequalPhS_>
800041ec:	84 c0                	test   %al,%al
800041ee:	74 2e                	je     8000421e <_Z11initrd_openP7fs_node+0x4d>
800041f0:	c7 44 24 04 2b 74 00 	movl   $0x8000742b,0x4(%esp)
800041f7:	80 
800041f8:	8b 43 04             	mov    0x4(%ebx),%eax
800041fb:	89 04 24             	mov    %eax,(%esp)
800041fe:	e8 54 27 00 00       	call   80006957 <_Z8strequalPhS_>
80004203:	84 c0                	test   %al,%al
80004205:	74 17                	je     8000421e <_Z11initrd_openP7fs_node+0x4d>
80004207:	e8 86 fe ff ff       	call   80004092 <_Z15initrd_get_rootv>
8000420c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004210:	8b 50 64             	mov    0x64(%eax),%edx
80004213:	89 53 64             	mov    %edx,0x64(%ebx)
80004216:	8b 40 68             	mov    0x68(%eax),%eax
80004219:	89 43 68             	mov    %eax,0x68(%ebx)
8000421c:	eb 27                	jmp    80004245 <_Z11initrd_openP7fs_node+0x74>
8000421e:	8b 33                	mov    (%ebx),%esi
80004220:	e8 6d fe ff ff       	call   80004092 <_Z15initrd_get_rootv>
80004225:	89 74 24 04          	mov    %esi,0x4(%esp)
80004229:	89 04 24             	mov    %eax,(%esp)
8000422c:	e8 15 15 00 00       	call   80005746 <_Z10finddir_fsP7fs_nodePh>
80004231:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004238:	00 
80004239:	89 44 24 04          	mov    %eax,0x4(%esp)
8000423d:	89 1c 24             	mov    %ebx,(%esp)
80004240:	e8 c7 25 00 00       	call   8000680c <_Z6memcpyPvS_i>
80004245:	83 c4 14             	add    $0x14,%esp
80004248:	5b                   	pop    %ebx
80004249:	5e                   	pop    %esi
8000424a:	c3                   	ret    
8000424b:	90                   	nop

8000424c <_ZL9skip_atoiPPKc>:
8000424c:	56                   	push   %esi
8000424d:	53                   	push   %ebx
8000424e:	89 c6                	mov    %eax,%esi
80004250:	8b 10                	mov    (%eax),%edx
80004252:	8a 0a                	mov    (%edx),%cl
80004254:	8d 41 d0             	lea    -0x30(%ecx),%eax
80004257:	3c 09                	cmp    $0x9,%al
80004259:	77 1e                	ja     80004279 <_ZL9skip_atoiPPKc+0x2d>
8000425b:	42                   	inc    %edx
8000425c:	bb 00 00 00 00       	mov    $0x0,%ebx
80004261:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80004264:	0f be c9             	movsbl %cl,%ecx
80004267:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
8000426b:	89 16                	mov    %edx,(%esi)
8000426d:	8a 0a                	mov    (%edx),%cl
8000426f:	42                   	inc    %edx
80004270:	8d 41 d0             	lea    -0x30(%ecx),%eax
80004273:	3c 09                	cmp    $0x9,%al
80004275:	76 ea                	jbe    80004261 <_ZL9skip_atoiPPKc+0x15>
80004277:	eb 05                	jmp    8000427e <_ZL9skip_atoiPPKc+0x32>
80004279:	bb 00 00 00 00       	mov    $0x0,%ebx
8000427e:	89 d8                	mov    %ebx,%eax
80004280:	5b                   	pop    %ebx
80004281:	5e                   	pop    %esi
80004282:	c3                   	ret    

80004283 <_ZL6numberPciiiii>:
80004283:	55                   	push   %ebp
80004284:	57                   	push   %edi
80004285:	56                   	push   %esi
80004286:	53                   	push   %ebx
80004287:	83 ec 54             	sub    $0x54,%esp
8000428a:	89 c3                	mov    %eax,%ebx
8000428c:	89 d6                	mov    %edx,%esi
8000428e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80004292:	bd 60 86 00 80       	mov    $0x80008660,%ebp
80004297:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
8000429c:	75 05                	jne    800042a3 <_ZL6numberPciiiii+0x20>
8000429e:	bd 38 86 00 80       	mov    $0x80008638,%ebp
800042a3:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
800042a8:	74 05                	je     800042af <_ZL6numberPciiiii+0x2c>
800042aa:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
800042af:	8b 44 24 14          	mov    0x14(%esp),%eax
800042b3:	89 04 24             	mov    %eax,(%esp)
800042b6:	83 e8 02             	sub    $0x2,%eax
800042b9:	83 f8 22             	cmp    $0x22,%eax
800042bc:	0f 87 93 01 00 00    	ja     80004455 <_ZL6numberPciiiii+0x1d2>
800042c2:	8b 44 24 70          	mov    0x70(%esp),%eax
800042c6:	83 e0 01             	and    $0x1,%eax
800042c9:	83 f8 01             	cmp    $0x1,%eax
800042cc:	19 d2                	sbb    %edx,%edx
800042ce:	83 e2 f0             	and    $0xfffffff0,%edx
800042d1:	83 c2 30             	add    $0x30,%edx
800042d4:	88 54 24 04          	mov    %dl,0x4(%esp)
800042d8:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
800042dd:	74 10                	je     800042ef <_ZL6numberPciiiii+0x6c>
800042df:	85 f6                	test   %esi,%esi
800042e1:	79 0c                	jns    800042ef <_ZL6numberPciiiii+0x6c>
800042e3:	f7 de                	neg    %esi
800042e5:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
800042ea:	e9 79 01 00 00       	jmp    80004468 <_ZL6numberPciiiii+0x1e5>
800042ef:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
800042f4:	0f 85 62 01 00 00    	jne    8000445c <_ZL6numberPciiiii+0x1d9>
800042fa:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
800042ff:	0f 85 5e 01 00 00    	jne    80004463 <_ZL6numberPciiiii+0x1e0>
80004305:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
8000430a:	8b 44 24 70          	mov    0x70(%esp),%eax
8000430e:	83 e0 20             	and    $0x20,%eax
80004311:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004315:	74 1f                	je     80004336 <_ZL6numberPciiiii+0xb3>
80004317:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
8000431c:	75 07                	jne    80004325 <_ZL6numberPciiiii+0xa2>
8000431e:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80004323:	eb 11                	jmp    80004336 <_ZL6numberPciiiii+0xb3>
80004325:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000432a:	0f 94 c0             	sete   %al
8000432d:	25 ff 00 00 00       	and    $0xff,%eax
80004332:	29 44 24 68          	sub    %eax,0x68(%esp)
80004336:	85 f6                	test   %esi,%esi
80004338:	75 0c                	jne    80004346 <_ZL6numberPciiiii+0xc3>
8000433a:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
8000433f:	b9 01 00 00 00       	mov    $0x1,%ecx
80004344:	eb 34                	jmp    8000437a <_ZL6numberPciiiii+0xf7>
80004346:	b9 00 00 00 00       	mov    $0x0,%ecx
8000434b:	89 5c 24 20          	mov    %ebx,0x20(%esp)
8000434f:	89 f7                	mov    %esi,%edi
80004351:	89 f0                	mov    %esi,%eax
80004353:	ba 00 00 00 00       	mov    $0x0,%edx
80004358:	f7 34 24             	divl   (%esp)
8000435b:	89 c3                	mov    %eax,%ebx
8000435d:	89 c6                	mov    %eax,%esi
8000435f:	89 f8                	mov    %edi,%eax
80004361:	ba 00 00 00 00       	mov    $0x0,%edx
80004366:	f7 34 24             	divl   (%esp)
80004369:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
8000436d:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80004371:	41                   	inc    %ecx
80004372:	85 db                	test   %ebx,%ebx
80004374:	75 d9                	jne    8000434f <_ZL6numberPciiiii+0xcc>
80004376:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000437a:	89 cf                	mov    %ecx,%edi
8000437c:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80004380:	7d 04                	jge    80004386 <_ZL6numberPciiiii+0x103>
80004382:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80004386:	8b 44 24 68          	mov    0x68(%esp),%eax
8000438a:	29 f8                	sub    %edi,%eax
8000438c:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80004391:	75 1e                	jne    800043b1 <_ZL6numberPciiiii+0x12e>
80004393:	8d 70 ff             	lea    -0x1(%eax),%esi
80004396:	85 c0                	test   %eax,%eax
80004398:	7e 15                	jle    800043af <_ZL6numberPciiiii+0x12c>
8000439a:	01 d8                	add    %ebx,%eax
8000439c:	89 fa                	mov    %edi,%edx
8000439e:	c6 03 20             	movb   $0x20,(%ebx)
800043a1:	43                   	inc    %ebx
800043a2:	39 c3                	cmp    %eax,%ebx
800043a4:	75 f8                	jne    8000439e <_ZL6numberPciiiii+0x11b>
800043a6:	89 d7                	mov    %edx,%edi
800043a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800043ad:	eb 02                	jmp    800043b1 <_ZL6numberPciiiii+0x12e>
800043af:	89 f0                	mov    %esi,%eax
800043b1:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
800043b6:	74 07                	je     800043bf <_ZL6numberPciiiii+0x13c>
800043b8:	8a 54 24 1b          	mov    0x1b(%esp),%dl
800043bc:	88 13                	mov    %dl,(%ebx)
800043be:	43                   	inc    %ebx
800043bf:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
800043c4:	74 20                	je     800043e6 <_ZL6numberPciiiii+0x163>
800043c6:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
800043cb:	75 06                	jne    800043d3 <_ZL6numberPciiiii+0x150>
800043cd:	c6 03 30             	movb   $0x30,(%ebx)
800043d0:	43                   	inc    %ebx
800043d1:	eb 13                	jmp    800043e6 <_ZL6numberPciiiii+0x163>
800043d3:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
800043d8:	75 0c                	jne    800043e6 <_ZL6numberPciiiii+0x163>
800043da:	c6 03 30             	movb   $0x30,(%ebx)
800043dd:	8a 55 21             	mov    0x21(%ebp),%dl
800043e0:	88 53 01             	mov    %dl,0x1(%ebx)
800043e3:	83 c3 02             	add    $0x2,%ebx
800043e6:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
800043eb:	75 23                	jne    80004410 <_ZL6numberPciiiii+0x18d>
800043ed:	8d 70 ff             	lea    -0x1(%eax),%esi
800043f0:	85 c0                	test   %eax,%eax
800043f2:	7e 1a                	jle    8000440e <_ZL6numberPciiiii+0x18b>
800043f4:	01 d8                	add    %ebx,%eax
800043f6:	89 fa                	mov    %edi,%edx
800043f8:	89 c6                	mov    %eax,%esi
800043fa:	8a 44 24 04          	mov    0x4(%esp),%al
800043fe:	88 03                	mov    %al,(%ebx)
80004400:	43                   	inc    %ebx
80004401:	39 f3                	cmp    %esi,%ebx
80004403:	75 f9                	jne    800043fe <_ZL6numberPciiiii+0x17b>
80004405:	89 d7                	mov    %edx,%edi
80004407:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000440c:	eb 02                	jmp    80004410 <_ZL6numberPciiiii+0x18d>
8000440e:	89 f0                	mov    %esi,%eax
80004410:	39 f9                	cmp    %edi,%ecx
80004412:	7d 0e                	jge    80004422 <_ZL6numberPciiiii+0x19f>
80004414:	89 fa                	mov    %edi,%edx
80004416:	29 ca                	sub    %ecx,%edx
80004418:	01 da                	add    %ebx,%edx
8000441a:	c6 03 30             	movb   $0x30,(%ebx)
8000441d:	43                   	inc    %ebx
8000441e:	39 d3                	cmp    %edx,%ebx
80004420:	75 f8                	jne    8000441a <_ZL6numberPciiiii+0x197>
80004422:	8d 51 ff             	lea    -0x1(%ecx),%edx
80004425:	85 c9                	test   %ecx,%ecx
80004427:	7e 1c                	jle    80004445 <_ZL6numberPciiiii+0x1c2>
80004429:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
8000442d:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80004431:	89 de                	mov    %ebx,%esi
80004433:	89 04 24             	mov    %eax,(%esp)
80004436:	8a 02                	mov    (%edx),%al
80004438:	88 06                	mov    %al,(%esi)
8000443a:	46                   	inc    %esi
8000443b:	4a                   	dec    %edx
8000443c:	39 fa                	cmp    %edi,%edx
8000443e:	75 f6                	jne    80004436 <_ZL6numberPciiiii+0x1b3>
80004440:	8b 04 24             	mov    (%esp),%eax
80004443:	01 cb                	add    %ecx,%ebx
80004445:	85 c0                	test   %eax,%eax
80004447:	7e 28                	jle    80004471 <_ZL6numberPciiiii+0x1ee>
80004449:	01 d8                	add    %ebx,%eax
8000444b:	c6 03 20             	movb   $0x20,(%ebx)
8000444e:	43                   	inc    %ebx
8000444f:	39 c3                	cmp    %eax,%ebx
80004451:	75 f8                	jne    8000444b <_ZL6numberPciiiii+0x1c8>
80004453:	eb 1c                	jmp    80004471 <_ZL6numberPciiiii+0x1ee>
80004455:	bb 00 00 00 00       	mov    $0x0,%ebx
8000445a:	eb 15                	jmp    80004471 <_ZL6numberPciiiii+0x1ee>
8000445c:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80004461:	eb 05                	jmp    80004468 <_ZL6numberPciiiii+0x1e5>
80004463:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80004468:	ff 4c 24 68          	decl   0x68(%esp)
8000446c:	e9 99 fe ff ff       	jmp    8000430a <_ZL6numberPciiiii+0x87>
80004471:	89 d8                	mov    %ebx,%eax
80004473:	83 c4 54             	add    $0x54,%esp
80004476:	5b                   	pop    %ebx
80004477:	5e                   	pop    %esi
80004478:	5f                   	pop    %edi
80004479:	5d                   	pop    %ebp
8000447a:	c3                   	ret    

8000447b <_Z8vsprintfPcPKcS_>:
8000447b:	55                   	push   %ebp
8000447c:	57                   	push   %edi
8000447d:	56                   	push   %esi
8000447e:	53                   	push   %ebx
8000447f:	83 ec 2c             	sub    $0x2c,%esp
80004482:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80004486:	8b 44 24 44          	mov    0x44(%esp),%eax
8000448a:	8a 00                	mov    (%eax),%al
8000448c:	84 c0                	test   %al,%al
8000448e:	0f 84 5d 03 00 00    	je     800047f1 <_Z8vsprintfPcPKcS_+0x376>
80004494:	8b 7c 24 40          	mov    0x40(%esp),%edi
80004498:	3c 25                	cmp    $0x25,%al
8000449a:	74 08                	je     800044a4 <_Z8vsprintfPcPKcS_+0x29>
8000449c:	88 07                	mov    %al,(%edi)
8000449e:	47                   	inc    %edi
8000449f:	e9 35 03 00 00       	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800044a4:	bb 00 00 00 00       	mov    $0x0,%ebx
800044a9:	8b 44 24 44          	mov    0x44(%esp),%eax
800044ad:	8d 50 01             	lea    0x1(%eax),%edx
800044b0:	89 54 24 44          	mov    %edx,0x44(%esp)
800044b4:	8a 50 01             	mov    0x1(%eax),%dl
800044b7:	8d 42 e0             	lea    -0x20(%edx),%eax
800044ba:	3c 10                	cmp    $0x10,%al
800044bc:	77 25                	ja     800044e3 <_Z8vsprintfPcPKcS_+0x68>
800044be:	25 ff 00 00 00       	and    $0xff,%eax
800044c3:	ff 24 85 88 86 00 80 	jmp    *-0x7fff7978(,%eax,4)
800044ca:	83 cb 10             	or     $0x10,%ebx
800044cd:	eb da                	jmp    800044a9 <_Z8vsprintfPcPKcS_+0x2e>
800044cf:	83 cb 04             	or     $0x4,%ebx
800044d2:	eb d5                	jmp    800044a9 <_Z8vsprintfPcPKcS_+0x2e>
800044d4:	83 cb 08             	or     $0x8,%ebx
800044d7:	eb d0                	jmp    800044a9 <_Z8vsprintfPcPKcS_+0x2e>
800044d9:	83 cb 20             	or     $0x20,%ebx
800044dc:	eb cb                	jmp    800044a9 <_Z8vsprintfPcPKcS_+0x2e>
800044de:	83 cb 01             	or     $0x1,%ebx
800044e1:	eb c6                	jmp    800044a9 <_Z8vsprintfPcPKcS_+0x2e>
800044e3:	8d 42 d0             	lea    -0x30(%edx),%eax
800044e6:	3c 09                	cmp    $0x9,%al
800044e8:	77 0f                	ja     800044f9 <_Z8vsprintfPcPKcS_+0x7e>
800044ea:	8d 44 24 44          	lea    0x44(%esp),%eax
800044ee:	e8 59 fd ff ff       	call   8000424c <_ZL9skip_atoiPPKc>
800044f3:	89 44 24 18          	mov    %eax,0x18(%esp)
800044f7:	eb 27                	jmp    80004520 <_Z8vsprintfPcPKcS_+0xa5>
800044f9:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80004500:	ff 
80004501:	80 fa 2a             	cmp    $0x2a,%dl
80004504:	75 1a                	jne    80004520 <_Z8vsprintfPcPKcS_+0xa5>
80004506:	8d 45 04             	lea    0x4(%ebp),%eax
80004509:	8b 6d 00             	mov    0x0(%ebp),%ebp
8000450c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80004510:	89 c5                	mov    %eax,%ebp
80004512:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80004517:	79 07                	jns    80004520 <_Z8vsprintfPcPKcS_+0xa5>
80004519:	f7 5c 24 18          	negl   0x18(%esp)
8000451d:	83 cb 10             	or     $0x10,%ebx
80004520:	8b 44 24 44          	mov    0x44(%esp),%eax
80004524:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
8000452b:	ff 
8000452c:	80 38 2e             	cmpb   $0x2e,(%eax)
8000452f:	75 3e                	jne    8000456f <_Z8vsprintfPcPKcS_+0xf4>
80004531:	8d 50 01             	lea    0x1(%eax),%edx
80004534:	89 54 24 44          	mov    %edx,0x44(%esp)
80004538:	8a 40 01             	mov    0x1(%eax),%al
8000453b:	8d 50 d0             	lea    -0x30(%eax),%edx
8000453e:	80 fa 09             	cmp    $0x9,%dl
80004541:	77 0f                	ja     80004552 <_Z8vsprintfPcPKcS_+0xd7>
80004543:	8d 44 24 44          	lea    0x44(%esp),%eax
80004547:	e8 00 fd ff ff       	call   8000424c <_ZL9skip_atoiPPKc>
8000454c:	89 44 24 14          	mov    %eax,0x14(%esp)
80004550:	eb 0e                	jmp    80004560 <_Z8vsprintfPcPKcS_+0xe5>
80004552:	3c 2a                	cmp    $0x2a,%al
80004554:	75 11                	jne    80004567 <_Z8vsprintfPcPKcS_+0xec>
80004556:	8b 45 00             	mov    0x0(%ebp),%eax
80004559:	89 44 24 14          	mov    %eax,0x14(%esp)
8000455d:	8d 6d 04             	lea    0x4(%ebp),%ebp
80004560:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80004565:	79 08                	jns    8000456f <_Z8vsprintfPcPKcS_+0xf4>
80004567:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000456e:	00 
8000456f:	8b 44 24 44          	mov    0x44(%esp),%eax
80004573:	8a 10                	mov    (%eax),%dl
80004575:	88 d1                	mov    %dl,%cl
80004577:	83 e1 fb             	and    $0xfffffffb,%ecx
8000457a:	80 f9 68             	cmp    $0x68,%cl
8000457d:	74 05                	je     80004584 <_Z8vsprintfPcPKcS_+0x109>
8000457f:	80 fa 4c             	cmp    $0x4c,%dl
80004582:	75 05                	jne    80004589 <_Z8vsprintfPcPKcS_+0x10e>
80004584:	40                   	inc    %eax
80004585:	89 44 24 44          	mov    %eax,0x44(%esp)
80004589:	8b 44 24 44          	mov    0x44(%esp),%eax
8000458d:	8a 10                	mov    (%eax),%dl
8000458f:	8d 42 a8             	lea    -0x58(%edx),%eax
80004592:	3c 20                	cmp    $0x20,%al
80004594:	0f 87 16 02 00 00    	ja     800047b0 <_Z8vsprintfPcPKcS_+0x335>
8000459a:	25 ff 00 00 00       	and    $0xff,%eax
8000459f:	ff 24 85 cc 86 00 80 	jmp    *-0x7fff7934(,%eax,4)
800045a6:	f6 c3 10             	test   $0x10,%bl
800045a9:	75 2d                	jne    800045d8 <_Z8vsprintfPcPKcS_+0x15d>
800045ab:	8b 44 24 18          	mov    0x18(%esp),%eax
800045af:	48                   	dec    %eax
800045b0:	85 c0                	test   %eax,%eax
800045b2:	7e 20                	jle    800045d4 <_Z8vsprintfPcPKcS_+0x159>
800045b4:	8b 54 24 18          	mov    0x18(%esp),%edx
800045b8:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800045bc:	c6 07 20             	movb   $0x20,(%edi)
800045bf:	47                   	inc    %edi
800045c0:	39 c7                	cmp    %eax,%edi
800045c2:	75 f8                	jne    800045bc <_Z8vsprintfPcPKcS_+0x141>
800045c4:	8b 55 00             	mov    0x0(%ebp),%edx
800045c7:	88 10                	mov    %dl,(%eax)
800045c9:	8d 78 01             	lea    0x1(%eax),%edi
800045cc:	8d 6d 04             	lea    0x4(%ebp),%ebp
800045cf:	e9 05 02 00 00       	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800045d4:	89 44 24 18          	mov    %eax,0x18(%esp)
800045d8:	8d 4d 04             	lea    0x4(%ebp),%ecx
800045db:	8b 45 00             	mov    0x0(%ebp),%eax
800045de:	88 07                	mov    %al,(%edi)
800045e0:	8d 57 01             	lea    0x1(%edi),%edx
800045e3:	8b 44 24 18          	mov    0x18(%esp),%eax
800045e7:	48                   	dec    %eax
800045e8:	85 c0                	test   %eax,%eax
800045ea:	0f 8e df 01 00 00    	jle    800047cf <_Z8vsprintfPcPKcS_+0x354>
800045f0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800045f4:	01 df                	add    %ebx,%edi
800045f6:	89 d0                	mov    %edx,%eax
800045f8:	c6 00 20             	movb   $0x20,(%eax)
800045fb:	40                   	inc    %eax
800045fc:	39 f8                	cmp    %edi,%eax
800045fe:	75 f8                	jne    800045f8 <_Z8vsprintfPcPKcS_+0x17d>
80004600:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80004604:	89 cd                	mov    %ecx,%ebp
80004606:	e9 ce 01 00 00       	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
8000460b:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000460e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80004612:	8b 75 00             	mov    0x0(%ebp),%esi
80004615:	89 34 24             	mov    %esi,(%esp)
80004618:	e8 d0 22 00 00       	call   800068ed <_Z6strlenPh>
8000461d:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80004622:	78 0a                	js     8000462e <_Z8vsprintfPcPKcS_+0x1b3>
80004624:	3b 44 24 14          	cmp    0x14(%esp),%eax
80004628:	7e 04                	jle    8000462e <_Z8vsprintfPcPKcS_+0x1b3>
8000462a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000462e:	f6 c3 10             	test   $0x10,%bl
80004631:	75 3a                	jne    8000466d <_Z8vsprintfPcPKcS_+0x1f2>
80004633:	8b 54 24 18          	mov    0x18(%esp),%edx
80004637:	4a                   	dec    %edx
80004638:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000463c:	7d 2b                	jge    80004669 <_Z8vsprintfPcPKcS_+0x1ee>
8000463e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80004642:	89 c3                	mov    %eax,%ebx
80004644:	89 ca                	mov    %ecx,%edx
80004646:	29 c2                	sub    %eax,%edx
80004648:	01 fa                	add    %edi,%edx
8000464a:	c6 07 20             	movb   $0x20,(%edi)
8000464d:	47                   	inc    %edi
8000464e:	39 d7                	cmp    %edx,%edi
80004650:	75 f8                	jne    8000464a <_Z8vsprintfPcPKcS_+0x1cf>
80004652:	ba 01 00 00 00       	mov    $0x1,%edx
80004657:	29 ca                	sub    %ecx,%edx
80004659:	01 d3                	add    %edx,%ebx
8000465b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000465f:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
80004663:	89 54 24 18          	mov    %edx,0x18(%esp)
80004667:	eb 04                	jmp    8000466d <_Z8vsprintfPcPKcS_+0x1f2>
80004669:	89 54 24 18          	mov    %edx,0x18(%esp)
8000466d:	85 c0                	test   %eax,%eax
8000466f:	7e 12                	jle    80004683 <_Z8vsprintfPcPKcS_+0x208>
80004671:	ba 00 00 00 00       	mov    $0x0,%edx
80004676:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80004679:	88 0c 17             	mov    %cl,(%edi,%edx,1)
8000467c:	42                   	inc    %edx
8000467d:	39 c2                	cmp    %eax,%edx
8000467f:	75 f5                	jne    80004676 <_Z8vsprintfPcPKcS_+0x1fb>
80004681:	01 c7                	add    %eax,%edi
80004683:	3b 44 24 18          	cmp    0x18(%esp),%eax
80004687:	0f 8d 48 01 00 00    	jge    800047d5 <_Z8vsprintfPcPKcS_+0x35a>
8000468d:	8b 54 24 18          	mov    0x18(%esp),%edx
80004691:	29 c2                	sub    %eax,%edx
80004693:	89 d0                	mov    %edx,%eax
80004695:	01 f8                	add    %edi,%eax
80004697:	c6 07 20             	movb   $0x20,(%edi)
8000469a:	47                   	inc    %edi
8000469b:	39 c7                	cmp    %eax,%edi
8000469d:	75 f8                	jne    80004697 <_Z8vsprintfPcPKcS_+0x21c>
8000469f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800046a3:	e9 31 01 00 00       	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800046a8:	8d 75 04             	lea    0x4(%ebp),%esi
800046ab:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800046af:	8b 44 24 14          	mov    0x14(%esp),%eax
800046b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800046b7:	8b 44 24 18          	mov    0x18(%esp),%eax
800046bb:	89 04 24             	mov    %eax,(%esp)
800046be:	b9 08 00 00 00       	mov    $0x8,%ecx
800046c3:	8b 55 00             	mov    0x0(%ebp),%edx
800046c6:	89 f8                	mov    %edi,%eax
800046c8:	e8 b6 fb ff ff       	call   80004283 <_ZL6numberPciiiii>
800046cd:	89 c7                	mov    %eax,%edi
800046cf:	89 f5                	mov    %esi,%ebp
800046d1:	e9 03 01 00 00       	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800046d6:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800046db:	75 0b                	jne    800046e8 <_Z8vsprintfPcPKcS_+0x26d>
800046dd:	83 cb 01             	or     $0x1,%ebx
800046e0:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800046e7:	00 
800046e8:	8d 75 04             	lea    0x4(%ebp),%esi
800046eb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800046ef:	8b 44 24 14          	mov    0x14(%esp),%eax
800046f3:	89 44 24 04          	mov    %eax,0x4(%esp)
800046f7:	8b 44 24 18          	mov    0x18(%esp),%eax
800046fb:	89 04 24             	mov    %eax,(%esp)
800046fe:	b9 10 00 00 00       	mov    $0x10,%ecx
80004703:	8b 55 00             	mov    0x0(%ebp),%edx
80004706:	89 f8                	mov    %edi,%eax
80004708:	e8 76 fb ff ff       	call   80004283 <_ZL6numberPciiiii>
8000470d:	89 c7                	mov    %eax,%edi
8000470f:	89 f5                	mov    %esi,%ebp
80004711:	e9 c3 00 00 00       	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
80004716:	83 cb 40             	or     $0x40,%ebx
80004719:	8d 75 04             	lea    0x4(%ebp),%esi
8000471c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004720:	8b 44 24 14          	mov    0x14(%esp),%eax
80004724:	89 44 24 04          	mov    %eax,0x4(%esp)
80004728:	8b 44 24 18          	mov    0x18(%esp),%eax
8000472c:	89 04 24             	mov    %eax,(%esp)
8000472f:	b9 10 00 00 00       	mov    $0x10,%ecx
80004734:	8b 55 00             	mov    0x0(%ebp),%edx
80004737:	89 f8                	mov    %edi,%eax
80004739:	e8 45 fb ff ff       	call   80004283 <_ZL6numberPciiiii>
8000473e:	89 c7                	mov    %eax,%edi
80004740:	89 f5                	mov    %esi,%ebp
80004742:	e9 92 00 00 00       	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
80004747:	83 cb 02             	or     $0x2,%ebx
8000474a:	8d 75 04             	lea    0x4(%ebp),%esi
8000474d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004751:	8b 44 24 14          	mov    0x14(%esp),%eax
80004755:	89 44 24 04          	mov    %eax,0x4(%esp)
80004759:	8b 44 24 18          	mov    0x18(%esp),%eax
8000475d:	89 04 24             	mov    %eax,(%esp)
80004760:	b9 0a 00 00 00       	mov    $0xa,%ecx
80004765:	8b 55 00             	mov    0x0(%ebp),%edx
80004768:	89 f8                	mov    %edi,%eax
8000476a:	e8 14 fb ff ff       	call   80004283 <_ZL6numberPciiiii>
8000476f:	89 c7                	mov    %eax,%edi
80004771:	89 f5                	mov    %esi,%ebp
80004773:	eb 64                	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
80004775:	8d 75 04             	lea    0x4(%ebp),%esi
80004778:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000477c:	8b 44 24 14          	mov    0x14(%esp),%eax
80004780:	89 44 24 04          	mov    %eax,0x4(%esp)
80004784:	8b 44 24 18          	mov    0x18(%esp),%eax
80004788:	89 04 24             	mov    %eax,(%esp)
8000478b:	b9 02 00 00 00       	mov    $0x2,%ecx
80004790:	8b 55 00             	mov    0x0(%ebp),%edx
80004793:	89 f8                	mov    %edi,%eax
80004795:	e8 e9 fa ff ff       	call   80004283 <_ZL6numberPciiiii>
8000479a:	89 c7                	mov    %eax,%edi
8000479c:	89 f5                	mov    %esi,%ebp
8000479e:	eb 39                	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800047a0:	8b 45 00             	mov    0x0(%ebp),%eax
800047a3:	89 fa                	mov    %edi,%edx
800047a5:	2b 54 24 40          	sub    0x40(%esp),%edx
800047a9:	89 10                	mov    %edx,(%eax)
800047ab:	8d 6d 04             	lea    0x4(%ebp),%ebp
800047ae:	eb 29                	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800047b0:	80 fa 25             	cmp    $0x25,%dl
800047b3:	74 0e                	je     800047c3 <_Z8vsprintfPcPKcS_+0x348>
800047b5:	c6 07 25             	movb   $0x25,(%edi)
800047b8:	47                   	inc    %edi
800047b9:	8b 44 24 44          	mov    0x44(%esp),%eax
800047bd:	8a 10                	mov    (%eax),%dl
800047bf:	84 d2                	test   %dl,%dl
800047c1:	74 05                	je     800047c8 <_Z8vsprintfPcPKcS_+0x34d>
800047c3:	88 17                	mov    %dl,(%edi)
800047c5:	47                   	inc    %edi
800047c6:	eb 11                	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800047c8:	48                   	dec    %eax
800047c9:	89 44 24 44          	mov    %eax,0x44(%esp)
800047cd:	eb 0a                	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800047cf:	89 d7                	mov    %edx,%edi
800047d1:	89 cd                	mov    %ecx,%ebp
800047d3:	eb 04                	jmp    800047d9 <_Z8vsprintfPcPKcS_+0x35e>
800047d5:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800047d9:	8b 44 24 44          	mov    0x44(%esp),%eax
800047dd:	8d 50 01             	lea    0x1(%eax),%edx
800047e0:	89 54 24 44          	mov    %edx,0x44(%esp)
800047e4:	8a 40 01             	mov    0x1(%eax),%al
800047e7:	84 c0                	test   %al,%al
800047e9:	0f 85 a9 fc ff ff    	jne    80004498 <_Z8vsprintfPcPKcS_+0x1d>
800047ef:	eb 04                	jmp    800047f5 <_Z8vsprintfPcPKcS_+0x37a>
800047f1:	8b 7c 24 40          	mov    0x40(%esp),%edi
800047f5:	c6 07 00             	movb   $0x0,(%edi)
800047f8:	89 f8                	mov    %edi,%eax
800047fa:	2b 44 24 40          	sub    0x40(%esp),%eax
800047fe:	83 c4 2c             	add    $0x2c,%esp
80004801:	5b                   	pop    %ebx
80004802:	5e                   	pop    %esi
80004803:	5f                   	pop    %edi
80004804:	5d                   	pop    %ebp
80004805:	c3                   	ret    

80004806 <_Z7kprintfPKcz>:
80004806:	53                   	push   %ebx
80004807:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000480d:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80004814:	89 44 24 08          	mov    %eax,0x8(%esp)
80004818:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000481f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004823:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80004827:	89 1c 24             	mov    %ebx,(%esp)
8000482a:	e8 4c fc ff ff       	call   8000447b <_Z8vsprintfPcPKcS_>
8000482f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004834:	89 1c 24             	mov    %ebx,(%esp)
80004837:	e8 4d 19 00 00       	call   80006189 <_Z4putsPh>
8000483c:	81 c4 18 04 00 00    	add    $0x418,%esp
80004842:	5b                   	pop    %ebx
80004843:	c3                   	ret    

80004844 <_Z13error_kprintfPKcz>:
80004844:	53                   	push   %ebx
80004845:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000484b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80004852:	89 44 24 08          	mov    %eax,0x8(%esp)
80004856:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000485d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004861:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80004865:	89 1c 24             	mov    %ebx,(%esp)
80004868:	e8 0e fc ff ff       	call   8000447b <_Z8vsprintfPcPKcS_>
8000486d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004872:	89 1c 24             	mov    %ebx,(%esp)
80004875:	e8 0f 19 00 00       	call   80006189 <_Z4putsPh>
8000487a:	81 c4 18 04 00 00    	add    $0x418,%esp
80004880:	5b                   	pop    %ebx
80004881:	c3                   	ret    
80004882:	66 90                	xchg   %ax,%ax

80004884 <_Z3logPKcz>:
80004884:	53                   	push   %ebx
80004885:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000488b:	e8 08 e1 ff ff       	call   80002998 <_Z8get_timev>
80004890:	89 44 24 04          	mov    %eax,0x4(%esp)
80004894:	c7 04 24 50 87 00 80 	movl   $0x80008750,(%esp)
8000489b:	e8 66 ff ff ff       	call   80004806 <_Z7kprintfPKcz>
800048a0:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800048a7:	89 44 24 08          	mov    %eax,0x8(%esp)
800048ab:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800048b2:	89 44 24 04          	mov    %eax,0x4(%esp)
800048b6:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800048ba:	89 1c 24             	mov    %ebx,(%esp)
800048bd:	e8 b9 fb ff ff       	call   8000447b <_Z8vsprintfPcPKcS_>
800048c2:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800048c7:	89 1c 24             	mov    %ebx,(%esp)
800048ca:	e8 ba 18 00 00       	call   80006189 <_Z4putsPh>
800048cf:	c7 04 24 2a 74 00 80 	movl   $0x8000742a,(%esp)
800048d6:	e8 2b ff ff ff       	call   80004806 <_Z7kprintfPKcz>
800048db:	81 c4 18 04 00 00    	add    $0x418,%esp
800048e1:	5b                   	pop    %ebx
800048e2:	c3                   	ret    

800048e3 <_Z5panicPKcz>:
800048e3:	53                   	push   %ebx
800048e4:	81 ec 18 04 00 00    	sub    $0x418,%esp
800048ea:	e8 a9 e0 ff ff       	call   80002998 <_Z8get_timev>
800048ef:	89 44 24 04          	mov    %eax,0x4(%esp)
800048f3:	c7 04 24 58 87 00 80 	movl   $0x80008758,(%esp)
800048fa:	e8 45 ff ff ff       	call   80004844 <_Z13error_kprintfPKcz>
800048ff:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80004906:	89 44 24 08          	mov    %eax,0x8(%esp)
8000490a:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80004911:	89 44 24 04          	mov    %eax,0x4(%esp)
80004915:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80004919:	89 1c 24             	mov    %ebx,(%esp)
8000491c:	e8 5a fb ff ff       	call   8000447b <_Z8vsprintfPcPKcS_>
80004921:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004926:	89 1c 24             	mov    %ebx,(%esp)
80004929:	e8 28 19 00 00       	call   80006256 <_Z10error_putsPh>
8000492e:	c7 04 24 2a 74 00 80 	movl   $0x8000742a,(%esp)
80004935:	e8 0a ff ff ff       	call   80004844 <_Z13error_kprintfPKcz>
8000493a:	81 c4 18 04 00 00    	add    $0x418,%esp
80004940:	5b                   	pop    %ebx
80004941:	c3                   	ret    
80004942:	66 90                	xchg   %ax,%ax

80004944 <_Z11kernel_mainP9multiboot>:
80004944:	83 ec 1c             	sub    $0x1c,%esp
80004947:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000494e:	00 
8000494f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004956:	e8 36 19 00 00       	call   80006291 <_Z14init_text_modehh>
8000495b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000495f:	89 04 24             	mov    %eax,(%esp)
80004962:	e8 81 d8 ff ff       	call   800021e8 <_Z8hal_mainP9multiboot>
80004967:	eb fe                	jmp    80004967 <_Z11kernel_mainP9multiboot+0x23>
80004969:	66 90                	xchg   %ax,%ax
8000496b:	90                   	nop

8000496c <_Z14init_processesv>:
8000496c:	83 ec 1c             	sub    $0x1c,%esp
8000496f:	a1 88 b0 00 80       	mov    0x8000b088,%eax
80004974:	c1 e0 02             	shl    $0x2,%eax
80004977:	89 04 24             	mov    %eax,(%esp)
8000497a:	e8 7d f3 ff ff       	call   80003cfc <_Z7kmallocj>
8000497f:	a3 8c 13 02 80       	mov    %eax,0x8002138c
80004984:	8b 15 88 b0 00 80    	mov    0x8000b088,%edx
8000498a:	c1 e2 02             	shl    $0x2,%edx
8000498d:	89 54 24 08          	mov    %edx,0x8(%esp)
80004991:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004998:	00 
80004999:	89 04 24             	mov    %eax,(%esp)
8000499c:	e8 90 1e 00 00       	call   80006831 <_Z6memsetPvhi>
800049a1:	83 c4 1c             	add    $0x1c,%esp
800049a4:	c3                   	ret    

800049a5 <_Z14find_first_pidv>:
800049a5:	8b 15 88 b0 00 80    	mov    0x8000b088,%edx
800049ab:	85 d2                	test   %edx,%edx
800049ad:	74 29                	je     800049d8 <_Z14find_first_pidv+0x33>
800049af:	8b 0d 8c 13 02 80    	mov    0x8002138c,%ecx
800049b5:	83 39 00             	cmpl   $0x0,(%ecx)
800049b8:	74 18                	je     800049d2 <_Z14find_first_pidv+0x2d>
800049ba:	b8 00 00 00 00       	mov    $0x0,%eax
800049bf:	eb 06                	jmp    800049c7 <_Z14find_first_pidv+0x22>
800049c1:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800049c5:	74 16                	je     800049dd <_Z14find_first_pidv+0x38>
800049c7:	40                   	inc    %eax
800049c8:	39 d0                	cmp    %edx,%eax
800049ca:	75 f5                	jne    800049c1 <_Z14find_first_pidv+0x1c>
800049cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800049d1:	c3                   	ret    
800049d2:	b8 00 00 00 00       	mov    $0x0,%eax
800049d7:	c3                   	ret    
800049d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800049dd:	c3                   	ret    

800049de <_Z4forkv>:
800049de:	55                   	push   %ebp
800049df:	57                   	push   %edi
800049e0:	56                   	push   %esi
800049e1:	53                   	push   %ebx
800049e2:	83 ec 2c             	sub    $0x2c,%esp
800049e5:	8b 15 88 13 02 80    	mov    0x80021388,%edx
800049eb:	a1 8c 13 02 80       	mov    0x8002138c,%eax
800049f0:	8b 34 90             	mov    (%eax,%edx,4),%esi
800049f3:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800049fa:	e8 fd f2 ff ff       	call   80003cfc <_Z7kmallocj>
800049ff:	89 c7                	mov    %eax,%edi
80004a01:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004a08:	00 
80004a09:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a10:	00 
80004a11:	89 04 24             	mov    %eax,(%esp)
80004a14:	e8 18 1e 00 00       	call   80006831 <_Z6memsetPvhi>
80004a19:	8b 46 0c             	mov    0xc(%esi),%eax
80004a1c:	c1 e0 02             	shl    $0x2,%eax
80004a1f:	89 04 24             	mov    %eax,(%esp)
80004a22:	e8 d5 f2 ff ff       	call   80003cfc <_Z7kmallocj>
80004a27:	89 47 08             	mov    %eax,0x8(%edi)
80004a2a:	8b 46 0c             	mov    0xc(%esi),%eax
80004a2d:	89 47 0c             	mov    %eax,0xc(%edi)
80004a30:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004a34:	74 7d                	je     80004ab3 <_Z4forkv+0xd5>
80004a36:	bd 00 00 00 00       	mov    $0x0,%ebp
80004a3b:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004a42:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004a49:	00 
80004a4a:	8b 46 08             	mov    0x8(%esi),%eax
80004a4d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a50:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a54:	8b 47 08             	mov    0x8(%edi),%eax
80004a57:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a5a:	89 04 24             	mov    %eax,(%esp)
80004a5d:	e8 aa 1d 00 00       	call   8000680c <_Z6memcpyPvS_i>
80004a62:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004a69:	00 
80004a6a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004a71:	e8 8d d2 ff ff       	call   80001d03 <_Z16create_registersPFvvEb>
80004a76:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004a7a:	8b 46 08             	mov    0x8(%esi),%eax
80004a7d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a80:	8b 40 04             	mov    0x4(%eax),%eax
80004a83:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a87:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004a8b:	89 04 24             	mov    %eax,(%esp)
80004a8e:	e8 35 d3 ff ff       	call   80001dc8 <_Z14copy_registersPvS_>
80004a93:	8b 47 08             	mov    0x8(%edi),%eax
80004a96:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a99:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004a9d:	89 50 04             	mov    %edx,0x4(%eax)
80004aa0:	8b 47 08             	mov    0x8(%edi),%eax
80004aa3:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004aa6:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004aad:	45                   	inc    %ebp
80004aae:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004ab1:	77 88                	ja     80004a3b <_Z4forkv+0x5d>
80004ab3:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004aba:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004ac1:	00 
80004ac2:	8d 46 24             	lea    0x24(%esi),%eax
80004ac5:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ac9:	8d 47 24             	lea    0x24(%edi),%eax
80004acc:	89 04 24             	mov    %eax,(%esp)
80004acf:	e8 38 1d 00 00       	call   8000680c <_Z6memcpyPvS_i>
80004ad4:	8b 46 18             	mov    0x18(%esi),%eax
80004ad7:	c1 e0 02             	shl    $0x2,%eax
80004ada:	89 04 24             	mov    %eax,(%esp)
80004add:	e8 1a f2 ff ff       	call   80003cfc <_Z7kmallocj>
80004ae2:	89 c3                	mov    %eax,%ebx
80004ae4:	8b 46 18             	mov    0x18(%esi),%eax
80004ae7:	c1 e0 02             	shl    $0x2,%eax
80004aea:	89 44 24 08          	mov    %eax,0x8(%esp)
80004aee:	8b 46 14             	mov    0x14(%esi),%eax
80004af1:	89 44 24 04          	mov    %eax,0x4(%esp)
80004af5:	89 1c 24             	mov    %ebx,(%esp)
80004af8:	e8 0f 1d 00 00       	call   8000680c <_Z6memcpyPvS_i>
80004afd:	89 5f 14             	mov    %ebx,0x14(%edi)
80004b00:	8b 46 18             	mov    0x18(%esi),%eax
80004b03:	89 47 18             	mov    %eax,0x18(%edi)
80004b06:	89 77 68             	mov    %esi,0x68(%edi)
80004b09:	8b 46 70             	mov    0x70(%esi),%eax
80004b0c:	85 c0                	test   %eax,%eax
80004b0e:	75 07                	jne    80004b17 <_Z4forkv+0x139>
80004b10:	8b 46 6c             	mov    0x6c(%esi),%eax
80004b13:	89 38                	mov    %edi,(%eax)
80004b15:	eb 1f                	jmp    80004b36 <_Z4forkv+0x158>
80004b17:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004b1e:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b22:	8b 46 6c             	mov    0x6c(%esi),%eax
80004b25:	89 04 24             	mov    %eax,(%esp)
80004b28:	e8 95 f2 ff ff       	call   80003dc2 <_Z8kreallocPvj>
80004b2d:	89 46 6c             	mov    %eax,0x6c(%esi)
80004b30:	8b 56 70             	mov    0x70(%esi),%edx
80004b33:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004b36:	ff 46 70             	incl   0x70(%esi)
80004b39:	e8 67 fe ff ff       	call   800049a5 <_Z14find_first_pidv>
80004b3e:	83 f8 ff             	cmp    $0xffffffff,%eax
80004b41:	75 13                	jne    80004b56 <_Z4forkv+0x178>
80004b43:	c7 04 24 68 87 00 80 	movl   $0x80008768,(%esp)
80004b4a:	e8 f5 fc ff ff       	call   80004844 <_Z13error_kprintfPKcz>
80004b4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b54:	eb 2e                	jmp    80004b84 <_Z4forkv+0x1a6>
80004b56:	89 07                	mov    %eax,(%edi)
80004b58:	8b 15 8c 13 02 80    	mov    0x8002138c,%edx
80004b5e:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004b61:	a1 84 13 02 80       	mov    0x80021384,%eax
80004b66:	40                   	inc    %eax
80004b67:	a3 84 13 02 80       	mov    %eax,0x80021384
80004b6c:	8b 0d 88 13 02 80    	mov    0x80021388,%ecx
80004b72:	b8 00 00 00 00       	mov    $0x0,%eax
80004b77:	8b 15 8c 13 02 80    	mov    0x8002138c,%edx
80004b7d:	3b 34 8a             	cmp    (%edx,%ecx,4),%esi
80004b80:	75 02                	jne    80004b84 <_Z4forkv+0x1a6>
80004b82:	8b 07                	mov    (%edi),%eax
80004b84:	83 c4 2c             	add    $0x2c,%esp
80004b87:	5b                   	pop    %ebx
80004b88:	5e                   	pop    %esi
80004b89:	5f                   	pop    %edi
80004b8a:	5d                   	pop    %ebp
80004b8b:	c3                   	ret    

80004b8c <_Z6execvePcPS_S0_>:
80004b8c:	c3                   	ret    

80004b8d <_Z14create_processPhPFvvEPPcj>:
80004b8d:	56                   	push   %esi
80004b8e:	53                   	push   %ebx
80004b8f:	83 ec 14             	sub    $0x14,%esp
80004b92:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b96:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004b9d:	e8 5a f1 ff ff       	call   80003cfc <_Z7kmallocj>
80004ba2:	89 c3                	mov    %eax,%ebx
80004ba4:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004bab:	00 
80004bac:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bb3:	00 
80004bb4:	89 04 24             	mov    %eax,(%esp)
80004bb7:	e8 75 1c 00 00       	call   80006831 <_Z6memsetPvhi>
80004bbc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004bc3:	e8 34 f1 ff ff       	call   80003cfc <_Z7kmallocj>
80004bc8:	89 43 08             	mov    %eax,0x8(%ebx)
80004bcb:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004bd2:	00 
80004bd3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bda:	00 
80004bdb:	89 04 24             	mov    %eax,(%esp)
80004bde:	e8 4e 1c 00 00       	call   80006831 <_Z6memsetPvhi>
80004be3:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004be7:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004beb:	8b 44 24 28          	mov    0x28(%esp),%eax
80004bef:	89 44 24 08          	mov    %eax,0x8(%esp)
80004bf3:	8b 44 24 24          	mov    0x24(%esp),%eax
80004bf7:	89 44 24 04          	mov    %eax,0x4(%esp)
80004bfb:	89 1c 24             	mov    %ebx,(%esp)
80004bfe:	e8 bd 08 00 00       	call   800054c0 <_Z13create_threadP7processPFvvEPPcj>
80004c03:	e8 0e de ff ff       	call   80002a16 <_Z20create_address_spacev>
80004c08:	89 43 10             	mov    %eax,0x10(%ebx)
80004c0b:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80004c12:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004c19:	00 
80004c1a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c21:	00 
80004c22:	8d 43 24             	lea    0x24(%ebx),%eax
80004c25:	89 04 24             	mov    %eax,(%esp)
80004c28:	e8 04 1c 00 00       	call   80006831 <_Z6memsetPvhi>
80004c2d:	89 34 24             	mov    %esi,(%esp)
80004c30:	e8 b8 1c 00 00       	call   800068ed <_Z6strlenPh>
80004c35:	40                   	inc    %eax
80004c36:	89 04 24             	mov    %eax,(%esp)
80004c39:	e8 be f0 ff ff       	call   80003cfc <_Z7kmallocj>
80004c3e:	89 43 04             	mov    %eax,0x4(%ebx)
80004c41:	89 74 24 04          	mov    %esi,0x4(%esp)
80004c45:	89 04 24             	mov    %eax,(%esp)
80004c48:	e8 bc 1c 00 00       	call   80006909 <_Z6strcpyPhS_>
80004c4d:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004c54:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c5b:	e8 9c f0 ff ff       	call   80003cfc <_Z7kmallocj>
80004c60:	89 43 6c             	mov    %eax,0x6c(%ebx)
80004c63:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004c6a:	e8 36 fd ff ff       	call   800049a5 <_Z14find_first_pidv>
80004c6f:	83 f8 ff             	cmp    $0xffffffff,%eax
80004c72:	74 18                	je     80004c8c <_Z14create_processPhPFvvEPPcj+0xff>
80004c74:	89 03                	mov    %eax,(%ebx)
80004c76:	8b 15 8c 13 02 80    	mov    0x8002138c,%edx
80004c7c:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004c7f:	a1 84 13 02 80       	mov    0x80021384,%eax
80004c84:	40                   	inc    %eax
80004c85:	a3 84 13 02 80       	mov    %eax,0x80021384
80004c8a:	eb 05                	jmp    80004c91 <_Z14create_processPhPFvvEPPcj+0x104>
80004c8c:	bb 00 00 00 00       	mov    $0x0,%ebx
80004c91:	89 d8                	mov    %ebx,%eax
80004c93:	83 c4 14             	add    $0x14,%esp
80004c96:	5b                   	pop    %ebx
80004c97:	5e                   	pop    %esi
80004c98:	c3                   	ret    

80004c99 <_Z9switchpidjj>:
80004c99:	57                   	push   %edi
80004c9a:	56                   	push   %esi
80004c9b:	53                   	push   %ebx
80004c9c:	83 ec 10             	sub    $0x10,%esp
80004c9f:	8b 74 24 20          	mov    0x20(%esp),%esi
80004ca3:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004ca7:	89 35 88 13 02 80    	mov    %esi,0x80021388
80004cad:	89 1c 24             	mov    %ebx,(%esp)
80004cb0:	e8 ef 08 00 00       	call   800055a4 <_Z6settidj>
80004cb5:	c1 e6 02             	shl    $0x2,%esi
80004cb8:	a1 8c 13 02 80       	mov    0x8002138c,%eax
80004cbd:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004cc0:	8b 50 08             	mov    0x8(%eax),%edx
80004cc3:	c1 e3 02             	shl    $0x2,%ebx
80004cc6:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004cc9:	8b 7a 04             	mov    0x4(%edx),%edi
80004ccc:	8b 40 10             	mov    0x10(%eax),%eax
80004ccf:	89 04 24             	mov    %eax,(%esp)
80004cd2:	e8 29 dd ff ff       	call   80002a00 <_Z20switch_address_spacej>
80004cd7:	a1 8c 13 02 80       	mov    0x8002138c,%eax
80004cdc:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004cdf:	8b 40 08             	mov    0x8(%eax),%eax
80004ce2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004ce5:	8b 40 0c             	mov    0xc(%eax),%eax
80004ce8:	89 04 24             	mov    %eax,(%esp)
80004ceb:	e8 3d c8 ff ff       	call   8000152d <_Z16set_kernel_stackj>
80004cf0:	89 3c 24             	mov    %edi,(%esp)
80004cf3:	e8 6c c5 ff ff       	call   80001264 <task_switch_stub>
80004cf8:	83 c4 10             	add    $0x10,%esp
80004cfb:	5b                   	pop    %ebx
80004cfc:	5e                   	pop    %esi
80004cfd:	5f                   	pop    %edi
80004cfe:	c3                   	ret    

80004cff <_Z6getpidv>:
80004cff:	a1 88 13 02 80       	mov    0x80021388,%eax
80004d04:	c3                   	ret    

80004d05 <_Z10getprocessv>:
80004d05:	8b 15 88 13 02 80    	mov    0x80021388,%edx
80004d0b:	a1 8c 13 02 80       	mov    0x8002138c,%eax
80004d10:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004d13:	c3                   	ret    

80004d14 <_Z6setpidj>:
80004d14:	8b 44 24 04          	mov    0x4(%esp),%eax
80004d18:	a3 88 13 02 80       	mov    %eax,0x80021388
80004d1d:	c3                   	ret    

80004d1e <_Z10getnumpidsv>:
80004d1e:	a1 84 13 02 80       	mov    0x80021384,%eax
80004d23:	c3                   	ret    

80004d24 <_Z7waitpidiPii>:
80004d24:	c3                   	ret    

80004d25 <_Z4waitPi>:
80004d25:	83 ec 0c             	sub    $0xc,%esp
80004d28:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d2f:	00 
80004d30:	8b 44 24 10          	mov    0x10(%esp),%eax
80004d34:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d38:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004d3f:	e8 e0 ff ff ff       	call   80004d24 <_Z7waitpidiPii>
80004d44:	83 c4 0c             	add    $0xc,%esp
80004d47:	c3                   	ret    

80004d48 <_Z4exiti>:
80004d48:	c3                   	ret    

80004d49 <_Z4stopv>:
80004d49:	c3                   	ret    
80004d4a:	66 90                	xchg   %ax,%ax

80004d4c <_Z16create_semaphorePhjj>:
80004d4c:	56                   	push   %esi
80004d4d:	53                   	push   %ebx
80004d4e:	83 ec 14             	sub    $0x14,%esp
80004d51:	e8 36 08 00 00       	call   8000558c <_Z9getthreadv>
80004d56:	89 c6                	mov    %eax,%esi
80004d58:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004d5f:	e8 98 ef ff ff       	call   80003cfc <_Z7kmallocj>
80004d64:	89 c3                	mov    %eax,%ebx
80004d66:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004d6d:	00 
80004d6e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d75:	00 
80004d76:	89 04 24             	mov    %eax,(%esp)
80004d79:	e8 b3 1a 00 00       	call   80006831 <_Z6memsetPvhi>
80004d7e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d82:	89 03                	mov    %eax,(%ebx)
80004d84:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d88:	89 43 04             	mov    %eax,0x4(%ebx)
80004d8b:	8b 44 24 28          	mov    0x28(%esp),%eax
80004d8f:	89 43 08             	mov    %eax,0x8(%ebx)
80004d92:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d99:	e8 5e ef ff ff       	call   80003cfc <_Z7kmallocj>
80004d9e:	89 43 0c             	mov    %eax,0xc(%ebx)
80004da1:	89 30                	mov    %esi,(%eax)
80004da3:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004daa:	89 d8                	mov    %ebx,%eax
80004dac:	83 c4 14             	add    $0x14,%esp
80004daf:	5b                   	pop    %ebx
80004db0:	5e                   	pop    %esi
80004db1:	c3                   	ret    

80004db2 <_Z16delete_semaphoreP9semaphore>:
80004db2:	55                   	push   %ebp
80004db3:	57                   	push   %edi
80004db4:	56                   	push   %esi
80004db5:	53                   	push   %ebx
80004db6:	83 ec 1c             	sub    $0x1c,%esp
80004db9:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80004dbd:	e8 ca 07 00 00       	call   8000558c <_Z9getthreadv>
80004dc2:	85 db                	test   %ebx,%ebx
80004dc4:	74 36                	je     80004dfc <_Z16delete_semaphoreP9semaphore+0x4a>
80004dc6:	8b 6b 10             	mov    0x10(%ebx),%ebp
80004dc9:	85 ed                	test   %ebp,%ebp
80004dcb:	74 36                	je     80004e03 <_Z16delete_semaphoreP9semaphore+0x51>
80004dcd:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004dd0:	3b 01                	cmp    (%ecx),%eax
80004dd2:	74 19                	je     80004ded <_Z16delete_semaphoreP9semaphore+0x3b>
80004dd4:	89 ef                	mov    %ebp,%edi
80004dd6:	ba 00 00 00 00       	mov    $0x0,%edx
80004ddb:	eb 05                	jmp    80004de2 <_Z16delete_semaphoreP9semaphore+0x30>
80004ddd:	3b 04 91             	cmp    (%ecx,%edx,4),%eax
80004de0:	74 07                	je     80004de9 <_Z16delete_semaphoreP9semaphore+0x37>
80004de2:	42                   	inc    %edx
80004de3:	89 d6                	mov    %edx,%esi
80004de5:	39 fa                	cmp    %edi,%edx
80004de7:	75 f4                	jne    80004ddd <_Z16delete_semaphoreP9semaphore+0x2b>
80004de9:	39 ee                	cmp    %ebp,%esi
80004deb:	74 1d                	je     80004e0a <_Z16delete_semaphoreP9semaphore+0x58>
80004ded:	89 1c 24             	mov    %ebx,(%esp)
80004df0:	e8 67 ed ff ff       	call   80003b5c <_Z5kfreePv>
80004df5:	b8 00 00 00 00       	mov    $0x0,%eax
80004dfa:	eb 13                	jmp    80004e0f <_Z16delete_semaphoreP9semaphore+0x5d>
80004dfc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e01:	eb 0c                	jmp    80004e0f <_Z16delete_semaphoreP9semaphore+0x5d>
80004e03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e08:	eb 05                	jmp    80004e0f <_Z16delete_semaphoreP9semaphore+0x5d>
80004e0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e0f:	83 c4 1c             	add    $0x1c,%esp
80004e12:	5b                   	pop    %ebx
80004e13:	5e                   	pop    %esi
80004e14:	5f                   	pop    %edi
80004e15:	5d                   	pop    %ebp
80004e16:	c3                   	ret    

80004e17 <_Z14wait_semaphoreP9semaphoret>:
80004e17:	57                   	push   %edi
80004e18:	56                   	push   %esi
80004e19:	53                   	push   %ebx
80004e1a:	83 ec 10             	sub    $0x10,%esp
80004e1d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e21:	e8 66 07 00 00       	call   8000558c <_Z9getthreadv>
80004e26:	85 db                	test   %ebx,%ebx
80004e28:	0f 84 83 00 00 00    	je     80004eb1 <_Z14wait_semaphoreP9semaphoret+0x9a>
80004e2e:	89 c6                	mov    %eax,%esi
80004e30:	8b 7b 10             	mov    0x10(%ebx),%edi
80004e33:	85 ff                	test   %edi,%edi
80004e35:	74 1a                	je     80004e51 <_Z14wait_semaphoreP9semaphoret+0x3a>
80004e37:	8b 43 0c             	mov    0xc(%ebx),%eax
80004e3a:	3b 30                	cmp    (%eax),%esi
80004e3c:	74 7a                	je     80004eb8 <_Z14wait_semaphoreP9semaphoret+0xa1>
80004e3e:	89 f9                	mov    %edi,%ecx
80004e40:	ba 00 00 00 00       	mov    $0x0,%edx
80004e45:	eb 05                	jmp    80004e4c <_Z14wait_semaphoreP9semaphoret+0x35>
80004e47:	3b 34 90             	cmp    (%eax,%edx,4),%esi
80004e4a:	74 73                	je     80004ebf <_Z14wait_semaphoreP9semaphoret+0xa8>
80004e4c:	42                   	inc    %edx
80004e4d:	39 ca                	cmp    %ecx,%edx
80004e4f:	75 f6                	jne    80004e47 <_Z14wait_semaphoreP9semaphoret+0x30>
80004e51:	8b 43 04             	mov    0x4(%ebx),%eax
80004e54:	3b 43 08             	cmp    0x8(%ebx),%eax
80004e57:	73 74                	jae    80004ecd <_Z14wait_semaphoreP9semaphoret+0xb6>
80004e59:	40                   	inc    %eax
80004e5a:	89 43 04             	mov    %eax,0x4(%ebx)
80004e5d:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80004e64:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e68:	8b 43 0c             	mov    0xc(%ebx),%eax
80004e6b:	89 04 24             	mov    %eax,(%esp)
80004e6e:	e8 4f ef ff ff       	call   80003dc2 <_Z8kreallocPvj>
80004e73:	89 43 0c             	mov    %eax,0xc(%ebx)
80004e76:	8b 53 10             	mov    0x10(%ebx),%edx
80004e79:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004e80:	8b 43 10             	mov    0x10(%ebx),%eax
80004e83:	40                   	inc    %eax
80004e84:	89 43 10             	mov    %eax,0x10(%ebx)
80004e87:	85 c0                	test   %eax,%eax
80004e89:	74 3b                	je     80004ec6 <_Z14wait_semaphoreP9semaphoret+0xaf>
80004e8b:	b8 00 00 00 00       	mov    $0x0,%eax
80004e90:	ba 00 00 00 00       	mov    $0x0,%edx
80004e95:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004e98:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80004e9b:	83 38 00             	cmpl   $0x0,(%eax)
80004e9e:	75 02                	jne    80004ea2 <_Z14wait_semaphoreP9semaphoret+0x8b>
80004ea0:	89 30                	mov    %esi,(%eax)
80004ea2:	42                   	inc    %edx
80004ea3:	89 d0                	mov    %edx,%eax
80004ea5:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ea8:	72 eb                	jb     80004e95 <_Z14wait_semaphoreP9semaphoret+0x7e>
80004eaa:	b8 00 00 00 00       	mov    $0x0,%eax
80004eaf:	eb 1e                	jmp    80004ecf <_Z14wait_semaphoreP9semaphoret+0xb8>
80004eb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004eb6:	eb 17                	jmp    80004ecf <_Z14wait_semaphoreP9semaphoret+0xb8>
80004eb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ebd:	eb 10                	jmp    80004ecf <_Z14wait_semaphoreP9semaphoret+0xb8>
80004ebf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ec4:	eb 09                	jmp    80004ecf <_Z14wait_semaphoreP9semaphoret+0xb8>
80004ec6:	b8 00 00 00 00       	mov    $0x0,%eax
80004ecb:	eb 02                	jmp    80004ecf <_Z14wait_semaphoreP9semaphoret+0xb8>
80004ecd:	eb fe                	jmp    80004ecd <_Z14wait_semaphoreP9semaphoret+0xb6>
80004ecf:	83 c4 10             	add    $0x10,%esp
80004ed2:	5b                   	pop    %ebx
80004ed3:	5e                   	pop    %esi
80004ed4:	5f                   	pop    %edi
80004ed5:	c3                   	ret    

80004ed6 <_Z17release_semaphoreP9semaphore>:
80004ed6:	55                   	push   %ebp
80004ed7:	57                   	push   %edi
80004ed8:	56                   	push   %esi
80004ed9:	53                   	push   %ebx
80004eda:	83 ec 0c             	sub    $0xc,%esp
80004edd:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ee1:	e8 a6 06 00 00       	call   8000558c <_Z9getthreadv>
80004ee6:	85 db                	test   %ebx,%ebx
80004ee8:	74 4b                	je     80004f35 <_Z17release_semaphoreP9semaphore+0x5f>
80004eea:	8b 6b 10             	mov    0x10(%ebx),%ebp
80004eed:	85 ed                	test   %ebp,%ebp
80004eef:	74 4b                	je     80004f3c <_Z17release_semaphoreP9semaphore+0x66>
80004ef1:	8b 73 0c             	mov    0xc(%ebx),%esi
80004ef4:	3b 06                	cmp    (%esi),%eax
80004ef6:	74 21                	je     80004f19 <_Z17release_semaphoreP9semaphore+0x43>
80004ef8:	89 ef                	mov    %ebp,%edi
80004efa:	ba 00 00 00 00       	mov    $0x0,%edx
80004eff:	eb 05                	jmp    80004f06 <_Z17release_semaphoreP9semaphore+0x30>
80004f01:	3b 04 96             	cmp    (%esi,%edx,4),%eax
80004f04:	74 0b                	je     80004f11 <_Z17release_semaphoreP9semaphore+0x3b>
80004f06:	42                   	inc    %edx
80004f07:	89 d1                	mov    %edx,%ecx
80004f09:	39 fa                	cmp    %edi,%edx
80004f0b:	75 f4                	jne    80004f01 <_Z17release_semaphoreP9semaphore+0x2b>
80004f0d:	89 d0                	mov    %edx,%eax
80004f0f:	eb 02                	jmp    80004f13 <_Z17release_semaphoreP9semaphore+0x3d>
80004f11:	89 c8                	mov    %ecx,%eax
80004f13:	39 e8                	cmp    %ebp,%eax
80004f15:	75 07                	jne    80004f1e <_Z17release_semaphoreP9semaphore+0x48>
80004f17:	eb 2a                	jmp    80004f43 <_Z17release_semaphoreP9semaphore+0x6d>
80004f19:	b9 00 00 00 00       	mov    $0x0,%ecx
80004f1e:	ff 4b 04             	decl   0x4(%ebx)
80004f21:	8b 43 0c             	mov    0xc(%ebx),%eax
80004f24:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80004f2b:	ff 4b 10             	decl   0x10(%ebx)
80004f2e:	b8 00 00 00 00       	mov    $0x0,%eax
80004f33:	eb 13                	jmp    80004f48 <_Z17release_semaphoreP9semaphore+0x72>
80004f35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f3a:	eb 0c                	jmp    80004f48 <_Z17release_semaphoreP9semaphore+0x72>
80004f3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f41:	eb 05                	jmp    80004f48 <_Z17release_semaphoreP9semaphore+0x72>
80004f43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f48:	83 c4 0c             	add    $0xc,%esp
80004f4b:	5b                   	pop    %ebx
80004f4c:	5e                   	pop    %esi
80004f4d:	5f                   	pop    %edi
80004f4e:	5d                   	pop    %ebp
80004f4f:	c3                   	ret    

80004f50 <_Z12create_mutexPh>:
80004f50:	83 ec 1c             	sub    $0x1c,%esp
80004f53:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80004f5a:	00 
80004f5b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004f62:	00 
80004f63:	8b 44 24 20          	mov    0x20(%esp),%eax
80004f67:	89 04 24             	mov    %eax,(%esp)
80004f6a:	e8 dd fd ff ff       	call   80004d4c <_Z16create_semaphorePhjj>
80004f6f:	83 c4 1c             	add    $0x1c,%esp
80004f72:	c3                   	ret    

80004f73 <_Z12delete_mutexP9semaphore>:
80004f73:	83 ec 1c             	sub    $0x1c,%esp
80004f76:	8b 44 24 20          	mov    0x20(%esp),%eax
80004f7a:	89 04 24             	mov    %eax,(%esp)
80004f7d:	e8 30 fe ff ff       	call   80004db2 <_Z16delete_semaphoreP9semaphore>
80004f82:	83 c4 1c             	add    $0x1c,%esp
80004f85:	c3                   	ret    

80004f86 <_Z13acquire_mutexP9semaphoret>:
80004f86:	83 ec 1c             	sub    $0x1c,%esp
80004f89:	8b 44 24 24          	mov    0x24(%esp),%eax
80004f8d:	25 ff ff 00 00       	and    $0xffff,%eax
80004f92:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f96:	8b 44 24 20          	mov    0x20(%esp),%eax
80004f9a:	89 04 24             	mov    %eax,(%esp)
80004f9d:	e8 75 fe ff ff       	call   80004e17 <_Z14wait_semaphoreP9semaphoret>
80004fa2:	83 c4 1c             	add    $0x1c,%esp
80004fa5:	c3                   	ret    

80004fa6 <_Z13release_mutexP9semaphore>:
80004fa6:	83 ec 1c             	sub    $0x1c,%esp
80004fa9:	8b 44 24 20          	mov    0x20(%esp),%eax
80004fad:	89 04 24             	mov    %eax,(%esp)
80004fb0:	e8 21 ff ff ff       	call   80004ed6 <_Z17release_semaphoreP9semaphore>
80004fb5:	83 c4 1c             	add    $0x1c,%esp
80004fb8:	c3                   	ret    
80004fb9:	66 90                	xchg   %ax,%ax
80004fbb:	90                   	nop

80004fbc <_Z4killji>:
80004fbc:	c3                   	ret    

80004fbd <_Z5raisei>:
80004fbd:	c3                   	ret    

80004fbe <_Z6signaliPFviE>:
80004fbe:	53                   	push   %ebx
80004fbf:	83 ec 08             	sub    $0x8,%esp
80004fc2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004fc6:	e8 3a fd ff ff       	call   80004d05 <_Z10getprocessv>
80004fcb:	89 c2                	mov    %eax,%edx
80004fcd:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80004fd1:	83 fb 09             	cmp    $0x9,%ebx
80004fd4:	74 08                	je     80004fde <_Z6signaliPFviE+0x20>
80004fd6:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80004fda:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80004fde:	83 c4 08             	add    $0x8,%esp
80004fe1:	5b                   	pop    %ebx
80004fe2:	c3                   	ret    

80004fe3 <_Z18default_sighandleri>:
80004fe3:	83 ec 1c             	sub    $0x1c,%esp
80004fe6:	8b 44 24 20          	mov    0x20(%esp),%eax
80004fea:	83 f8 09             	cmp    $0x9,%eax
80004fed:	74 16                	je     80005005 <_Z18default_sighandleri+0x22>
80004fef:	83 f8 0b             	cmp    $0xb,%eax
80004ff2:	74 1d                	je     80005011 <_Z18default_sighandleri+0x2e>
80004ff4:	83 f8 02             	cmp    $0x2,%eax
80004ff7:	75 24                	jne    8000501d <_Z18default_sighandleri+0x3a>
80004ff9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005000:	e8 43 fd ff ff       	call   80004d48 <_Z4exiti>
80005005:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000500c:	e8 37 fd ff ff       	call   80004d48 <_Z4exiti>
80005011:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005018:	e8 2b fd ff ff       	call   80004d48 <_Z4exiti>
8000501d:	83 c4 1c             	add    $0x1c,%esp
80005020:	c3                   	ret    
80005021:	66 90                	xchg   %ax,%ax
80005023:	90                   	nop

80005024 <_Z13init_syscallsv>:
80005024:	83 ec 1c             	sub    $0x1c,%esp
80005027:	c7 44 24 04 c0 37 00 	movl   $0x800037c0,0x4(%esp)
8000502e:	80 
8000502f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005036:	e8 08 d9 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000503b:	c7 44 24 04 49 38 00 	movl   $0x80003849,0x4(%esp)
80005042:	80 
80005043:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000504a:	e8 f4 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000504f:	c7 44 24 04 da 38 00 	movl   $0x800038da,0x4(%esp)
80005056:	80 
80005057:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
8000505e:	e8 e0 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005063:	c7 44 24 04 01 39 00 	movl   $0x80003901,0x4(%esp)
8000506a:	80 
8000506b:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80005072:	e8 cc d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005077:	c7 44 24 04 38 39 00 	movl   $0x80003938,0x4(%esp)
8000507e:	80 
8000507f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005086:	e8 b8 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000508b:	c7 44 24 04 6f 39 00 	movl   $0x8000396f,0x4(%esp)
80005092:	80 
80005093:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
8000509a:	e8 a4 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000509f:	c7 44 24 04 a4 39 00 	movl   $0x800039a4,0x4(%esp)
800050a6:	80 
800050a7:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
800050ae:	e8 90 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800050b3:	c7 44 24 04 c4 39 00 	movl   $0x800039c4,0x4(%esp)
800050ba:	80 
800050bb:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
800050c2:	e8 7c d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800050c7:	c7 44 24 04 e4 39 00 	movl   $0x800039e4,0x4(%esp)
800050ce:	80 
800050cf:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
800050d6:	e8 68 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800050db:	c7 44 24 04 fc 39 00 	movl   $0x800039fc,0x4(%esp)
800050e2:	80 
800050e3:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
800050ea:	e8 54 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800050ef:	c7 44 24 04 2c 3a 00 	movl   $0x80003a2c,0x4(%esp)
800050f6:	80 
800050f7:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
800050fe:	e8 40 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005103:	c7 44 24 04 5c 3a 00 	movl   $0x80003a5c,0x4(%esp)
8000510a:	80 
8000510b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80005112:	e8 2c d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005117:	c7 44 24 04 8c 3a 00 	movl   $0x80003a8c,0x4(%esp)
8000511e:	80 
8000511f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005126:	e8 18 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000512b:	c7 44 24 04 cc 3a 00 	movl   $0x80003acc,0x4(%esp)
80005132:	80 
80005133:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
8000513a:	e8 04 d8 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000513f:	c7 44 24 04 fb 3a 00 	movl   $0x80003afb,0x4(%esp)
80005146:	80 
80005147:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
8000514e:	e8 f0 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005153:	c7 44 24 04 33 3b 00 	movl   $0x80003b33,0x4(%esp)
8000515a:	80 
8000515b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80005162:	e8 dc d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005167:	c7 44 24 04 de 49 00 	movl   $0x800049de,0x4(%esp)
8000516e:	80 
8000516f:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80005176:	e8 c8 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000517b:	c7 44 24 04 8c 4b 00 	movl   $0x80004b8c,0x4(%esp)
80005182:	80 
80005183:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
8000518a:	e8 b4 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000518f:	c7 44 24 04 8d 4b 00 	movl   $0x80004b8d,0x4(%esp)
80005196:	80 
80005197:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
8000519e:	e8 a0 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800051a3:	c7 44 24 04 c0 54 00 	movl   $0x800054c0,0x4(%esp)
800051aa:	80 
800051ab:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
800051b2:	e8 8c d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800051b7:	c7 44 24 04 ff 4c 00 	movl   $0x80004cff,0x4(%esp)
800051be:	80 
800051bf:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800051c6:	e8 78 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800051cb:	c7 44 24 04 24 4d 00 	movl   $0x80004d24,0x4(%esp)
800051d2:	80 
800051d3:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
800051da:	e8 64 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800051df:	c7 44 24 04 25 4d 00 	movl   $0x80004d25,0x4(%esp)
800051e6:	80 
800051e7:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
800051ee:	e8 50 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800051f3:	c7 44 24 04 48 4d 00 	movl   $0x80004d48,0x4(%esp)
800051fa:	80 
800051fb:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80005202:	e8 3c d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005207:	c7 44 24 04 49 4d 00 	movl   $0x80004d49,0x4(%esp)
8000520e:	80 
8000520f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80005216:	e8 28 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000521b:	c7 44 24 04 bc 4f 00 	movl   $0x80004fbc,0x4(%esp)
80005222:	80 
80005223:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
8000522a:	e8 14 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000522f:	c7 44 24 04 bd 4f 00 	movl   $0x80004fbd,0x4(%esp)
80005236:	80 
80005237:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
8000523e:	e8 00 d7 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005243:	c7 44 24 04 be 4f 00 	movl   $0x80004fbe,0x4(%esp)
8000524a:	80 
8000524b:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80005252:	e8 ec d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005257:	c7 44 24 04 4c 4d 00 	movl   $0x80004d4c,0x4(%esp)
8000525e:	80 
8000525f:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80005266:	e8 d8 d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000526b:	c7 44 24 04 b2 4d 00 	movl   $0x80004db2,0x4(%esp)
80005272:	80 
80005273:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
8000527a:	e8 c4 d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
8000527f:	c7 44 24 04 17 4e 00 	movl   $0x80004e17,0x4(%esp)
80005286:	80 
80005287:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
8000528e:	e8 b0 d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
80005293:	c7 44 24 04 d6 4e 00 	movl   $0x80004ed6,0x4(%esp)
8000529a:	80 
8000529b:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
800052a2:	e8 9c d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800052a7:	c7 44 24 04 50 4f 00 	movl   $0x80004f50,0x4(%esp)
800052ae:	80 
800052af:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800052b6:	e8 88 d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800052bb:	c7 44 24 04 73 4f 00 	movl   $0x80004f73,0x4(%esp)
800052c2:	80 
800052c3:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800052ca:	e8 74 d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800052cf:	c7 44 24 04 86 4f 00 	movl   $0x80004f86,0x4(%esp)
800052d6:	80 
800052d7:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800052de:	e8 60 d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800052e3:	c7 44 24 04 a6 4f 00 	movl   $0x80004fa6,0x4(%esp)
800052ea:	80 
800052eb:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800052f2:	e8 4c d6 ff ff       	call   80002943 <_Z23syscall_install_handleriPv>
800052f7:	83 c4 1c             	add    $0x1c,%esp
800052fa:	c3                   	ret    
800052fb:	90                   	nop

800052fc <_Z17test3_process_runv>:
800052fc:	83 ec 1c             	sub    $0x1c,%esp
800052ff:	c7 04 24 ae 87 00 80 	movl   $0x800087ae,(%esp)
80005306:	e8 fb f4 ff ff       	call   80004806 <_Z7kprintfPKcz>
8000530b:	eb f2                	jmp    800052ff <_Z17test3_process_runv+0x3>

8000530d <_Z17test2_process_runv>:
8000530d:	83 ec 1c             	sub    $0x1c,%esp
80005310:	c7 04 24 be 87 00 80 	movl   $0x800087be,(%esp)
80005317:	e8 ea f4 ff ff       	call   80004806 <_Z7kprintfPKcz>
8000531c:	eb f2                	jmp    80005310 <_Z17test2_process_runv+0x3>

8000531e <_Z16test_process_runv>:
8000531e:	83 ec 1c             	sub    $0x1c,%esp
80005321:	c7 04 24 ce 87 00 80 	movl   $0x800087ce,(%esp)
80005328:	e8 d9 f4 ff ff       	call   80004806 <_Z7kprintfPKcz>
8000532d:	eb f2                	jmp    80005321 <_Z16test_process_runv+0x3>

8000532f <_Z18kernel_process_runv>:
8000532f:	83 ec 1c             	sub    $0x1c,%esp
80005332:	c7 04 24 dc 87 00 80 	movl   $0x800087dc,(%esp)
80005339:	e8 c8 f4 ff ff       	call   80004806 <_Z7kprintfPKcz>
8000533e:	eb f2                	jmp    80005332 <_Z18kernel_process_runv+0x3>

80005340 <_Z23switch_tasks_roundrobinPv>:
80005340:	55                   	push   %ebp
80005341:	57                   	push   %edi
80005342:	56                   	push   %esi
80005343:	53                   	push   %ebx
80005344:	83 ec 2c             	sub    $0x2c,%esp
80005347:	e8 b9 f9 ff ff       	call   80004d05 <_Z10getprocessv>
8000534c:	89 c7                	mov    %eax,%edi
8000534e:	e8 39 02 00 00       	call   8000558c <_Z9getthreadv>
80005353:	89 c5                	mov    %eax,%ebp
80005355:	e8 a5 f9 ff ff       	call   80004cff <_Z6getpidv>
8000535a:	89 c6                	mov    %eax,%esi
8000535c:	e8 25 02 00 00       	call   80005586 <_Z6gettidv>
80005361:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005365:	e8 b4 f9 ff ff       	call   80004d1e <_Z10getnumpidsv>
8000536a:	89 c3                	mov    %eax,%ebx
8000536c:	85 c0                	test   %eax,%eax
8000536e:	74 4c                	je     800053bc <_Z23switch_tasks_roundrobinPv+0x7c>
80005370:	f6 05 91 13 02 80 01 	testb  $0x1,0x80021391
80005377:	74 43                	je     800053bc <_Z23switch_tasks_roundrobinPv+0x7c>
80005379:	8b 44 24 40          	mov    0x40(%esp),%eax
8000537d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005381:	8b 45 04             	mov    0x4(%ebp),%eax
80005384:	89 04 24             	mov    %eax,(%esp)
80005387:	e8 3c ca ff ff       	call   80001dc8 <_Z14copy_registersPvS_>
8000538c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005390:	40                   	inc    %eax
80005391:	89 f2                	mov    %esi,%edx
80005393:	3b 47 0c             	cmp    0xc(%edi),%eax
80005396:	72 18                	jb     800053b0 <_Z23switch_tasks_roundrobinPv+0x70>
80005398:	8d 56 01             	lea    0x1(%esi),%edx
8000539b:	39 d3                	cmp    %edx,%ebx
8000539d:	74 07                	je     800053a6 <_Z23switch_tasks_roundrobinPv+0x66>
8000539f:	b8 00 00 00 00       	mov    $0x0,%eax
800053a4:	eb 0a                	jmp    800053b0 <_Z23switch_tasks_roundrobinPv+0x70>
800053a6:	b8 00 00 00 00       	mov    $0x0,%eax
800053ab:	ba 00 00 00 00       	mov    $0x0,%edx
800053b0:	89 44 24 04          	mov    %eax,0x4(%esp)
800053b4:	89 14 24             	mov    %edx,(%esp)
800053b7:	e8 dd f8 ff ff       	call   80004c99 <_Z9switchpidjj>
800053bc:	83 c4 2c             	add    $0x2c,%esp
800053bf:	5b                   	pop    %ebx
800053c0:	5e                   	pop    %esi
800053c1:	5f                   	pop    %edi
800053c2:	5d                   	pop    %ebp
800053c3:	c3                   	ret    

800053c4 <_Z21enable_task_switchingv>:
800053c4:	80 0d 91 13 02 80 02 	orb    $0x2,0x80021391
800053cb:	c3                   	ret    

800053cc <_Z17init_multitaskingv>:
800053cc:	83 ec 1c             	sub    $0x1c,%esp
800053cf:	e8 18 c6 ff ff       	call   800019ec <_Z3cliv>
800053d4:	e8 93 f5 ff ff       	call   8000496c <_Z14init_processesv>
800053d9:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800053e0:	00 
800053e1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800053e8:	00 
800053e9:	c7 44 24 04 2f 53 00 	movl   $0x8000532f,0x4(%esp)
800053f0:	80 
800053f1:	c7 04 24 ec 87 00 80 	movl   $0x800087ec,(%esp)
800053f8:	e8 90 f7 ff ff       	call   80004b8d <_Z14create_processPhPFvvEPPcj>
800053fd:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
80005403:	89 50 10             	mov    %edx,0x10(%eax)
80005406:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000540d:	00 
8000540e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005415:	00 
80005416:	c7 44 24 04 1e 53 00 	movl   $0x8000531e,0x4(%esp)
8000541d:	80 
8000541e:	c7 04 24 fb 87 00 80 	movl   $0x800087fb,(%esp)
80005425:	e8 63 f7 ff ff       	call   80004b8d <_Z14create_processPhPFvvEPPcj>
8000542a:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
80005430:	89 50 10             	mov    %edx,0x10(%eax)
80005433:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000543a:	00 
8000543b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005442:	00 
80005443:	c7 44 24 04 0d 53 00 	movl   $0x8000530d,0x4(%esp)
8000544a:	80 
8000544b:	c7 04 24 08 88 00 80 	movl   $0x80008808,(%esp)
80005452:	e8 36 f7 ff ff       	call   80004b8d <_Z14create_processPhPFvvEPPcj>
80005457:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
8000545d:	89 50 10             	mov    %edx,0x10(%eax)
80005460:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005467:	00 
80005468:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000546f:	00 
80005470:	c7 44 24 04 fc 52 00 	movl   $0x800052fc,0x4(%esp)
80005477:	80 
80005478:	c7 04 24 17 88 00 80 	movl   $0x80008817,(%esp)
8000547f:	e8 09 f7 ff ff       	call   80004b8d <_Z14create_processPhPFvvEPPcj>
80005484:	8b 15 44 0d 02 80    	mov    0x80020d44,%edx
8000548a:	89 50 10             	mov    %edx,0x10(%eax)
8000548d:	e8 32 ff ff ff       	call   800053c4 <_Z21enable_task_switchingv>
80005492:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005499:	00 
8000549a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800054a1:	e8 f3 f7 ff ff       	call   80004c99 <_Z9switchpidjj>
800054a6:	83 c4 1c             	add    $0x1c,%esp
800054a9:	c3                   	ret    

800054aa <_Z22disable_task_switchingv>:
800054aa:	80 25 91 13 02 80 fd 	andb   $0xfd,0x80021391
800054b1:	c3                   	ret    

800054b2 <_Z14init_user_modev>:
800054b2:	80 0d 91 13 02 80 01 	orb    $0x1,0x80021391
800054b9:	c3                   	ret    

800054ba <_Z14get_mode_flagsv>:
800054ba:	a0 91 13 02 80       	mov    0x80021391,%al
800054bf:	c3                   	ret    

800054c0 <_Z13create_threadP7processPFvvEPPcj>:
800054c0:	57                   	push   %edi
800054c1:	56                   	push   %esi
800054c2:	53                   	push   %ebx
800054c3:	83 ec 10             	sub    $0x10,%esp
800054c6:	8b 74 24 20          	mov    0x20(%esp),%esi
800054ca:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800054d1:	e8 26 e8 ff ff       	call   80003cfc <_Z7kmallocj>
800054d6:	89 c7                	mov    %eax,%edi
800054d8:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800054df:	00 
800054e0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054e7:	00 
800054e8:	89 04 24             	mov    %eax,(%esp)
800054eb:	e8 41 13 00 00       	call   80006831 <_Z6memsetPvhi>
800054f0:	8b 46 0c             	mov    0xc(%esi),%eax
800054f3:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800054fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800054fe:	8b 46 08             	mov    0x8(%esi),%eax
80005501:	89 04 24             	mov    %eax,(%esp)
80005504:	e8 b9 e8 ff ff       	call   80003dc2 <_Z8kreallocPvj>
80005509:	89 46 08             	mov    %eax,0x8(%esi)
8000550c:	8b 56 0c             	mov    0xc(%esi),%edx
8000550f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005516:	8b 56 0c             	mov    0xc(%esi),%edx
80005519:	42                   	inc    %edx
8000551a:	89 56 0c             	mov    %edx,0xc(%esi)
8000551d:	85 d2                	test   %edx,%edx
8000551f:	74 1c                	je     8000553d <_Z13create_threadP7processPFvvEPPcj+0x7d>
80005521:	8b 46 08             	mov    0x8(%esi),%eax
80005524:	83 38 00             	cmpl   $0x0,(%eax)
80005527:	74 1b                	je     80005544 <_Z13create_threadP7processPFvvEPPcj+0x84>
80005529:	bb 00 00 00 00       	mov    $0x0,%ebx
8000552e:	eb 06                	jmp    80005536 <_Z13create_threadP7processPFvvEPPcj+0x76>
80005530:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005534:	74 13                	je     80005549 <_Z13create_threadP7processPFvvEPPcj+0x89>
80005536:	43                   	inc    %ebx
80005537:	39 da                	cmp    %ebx,%edx
80005539:	75 f5                	jne    80005530 <_Z13create_threadP7processPFvvEPPcj+0x70>
8000553b:	eb 0c                	jmp    80005549 <_Z13create_threadP7processPFvvEPPcj+0x89>
8000553d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005542:	eb 05                	jmp    80005549 <_Z13create_threadP7processPFvvEPPcj+0x89>
80005544:	bb 00 00 00 00       	mov    $0x0,%ebx
80005549:	89 1f                	mov    %ebx,(%edi)
8000554b:	e8 6a ff ff ff       	call   800054ba <_Z14get_mode_flagsv>
80005550:	84 c0                	test   %al,%al
80005552:	0f 95 c0             	setne  %al
80005555:	25 ff 00 00 00       	and    $0xff,%eax
8000555a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000555e:	8b 44 24 24          	mov    0x24(%esp),%eax
80005562:	89 04 24             	mov    %eax,(%esp)
80005565:	e8 99 c7 ff ff       	call   80001d03 <_Z16create_registersPFvvEb>
8000556a:	89 47 04             	mov    %eax,0x4(%edi)
8000556d:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
80005574:	89 77 10             	mov    %esi,0x10(%edi)
80005577:	8b 46 08             	mov    0x8(%esi),%eax
8000557a:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
8000557d:	89 f8                	mov    %edi,%eax
8000557f:	83 c4 10             	add    $0x10,%esp
80005582:	5b                   	pop    %ebx
80005583:	5e                   	pop    %esi
80005584:	5f                   	pop    %edi
80005585:	c3                   	ret    

80005586 <_Z6gettidv>:
80005586:	a1 94 13 02 80       	mov    0x80021394,%eax
8000558b:	c3                   	ret    

8000558c <_Z9getthreadv>:
8000558c:	83 ec 0c             	sub    $0xc,%esp
8000558f:	e8 71 f7 ff ff       	call   80004d05 <_Z10getprocessv>
80005594:	8b 15 94 13 02 80    	mov    0x80021394,%edx
8000559a:	8b 40 08             	mov    0x8(%eax),%eax
8000559d:	8b 04 90             	mov    (%eax,%edx,4),%eax
800055a0:	83 c4 0c             	add    $0xc,%esp
800055a3:	c3                   	ret    

800055a4 <_Z6settidj>:
800055a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800055a8:	a3 94 13 02 80       	mov    %eax,0x80021394
800055ad:	c3                   	ret    
800055ae:	66 90                	xchg   %ax,%ax

800055b0 <_Z8get_rootv>:
800055b0:	a1 ac 13 02 80       	mov    0x800213ac,%eax
800055b5:	c3                   	ret    

800055b6 <_Z7get_devv>:
800055b6:	a1 a8 13 02 80       	mov    0x800213a8,%eax
800055bb:	c3                   	ret    

800055bc <_Z9create_fsPhi>:
800055bc:	53                   	push   %ebx
800055bd:	83 ec 18             	sub    $0x18,%esp
800055c0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800055c7:	e8 30 e7 ff ff       	call   80003cfc <_Z7kmallocj>
800055cc:	89 c3                	mov    %eax,%ebx
800055ce:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800055d5:	00 
800055d6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800055dd:	00 
800055de:	89 04 24             	mov    %eax,(%esp)
800055e1:	e8 4b 12 00 00       	call   80006831 <_Z6memsetPvhi>
800055e6:	89 d8                	mov    %ebx,%eax
800055e8:	83 c4 18             	add    $0x18,%esp
800055eb:	5b                   	pop    %ebx
800055ec:	c3                   	ret    

800055ed <_Z8close_fsP7fs_node>:
800055ed:	83 ec 1c             	sub    $0x1c,%esp
800055f0:	8b 54 24 20          	mov    0x20(%esp),%edx
800055f4:	8b 42 40             	mov    0x40(%edx),%eax
800055f7:	85 c0                	test   %eax,%eax
800055f9:	74 07                	je     80005602 <_Z8close_fsP7fs_node+0x15>
800055fb:	89 14 24             	mov    %edx,(%esp)
800055fe:	ff d0                	call   *%eax
80005600:	eb 05                	jmp    80005607 <_Z8close_fsP7fs_node+0x1a>
80005602:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005607:	83 c4 1c             	add    $0x1c,%esp
8000560a:	c3                   	ret    

8000560b <_Z7read_fsP7fs_nodePhj>:
8000560b:	83 ec 1c             	sub    $0x1c,%esp
8000560e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005612:	8a 50 10             	mov    0x10(%eax),%dl
80005615:	80 fa 06             	cmp    $0x6,%dl
80005618:	74 0b                	je     80005625 <_Z7read_fsP7fs_nodePhj+0x1a>
8000561a:	80 fa 07             	cmp    $0x7,%dl
8000561d:	75 09                	jne    80005628 <_Z7read_fsP7fs_nodePhj+0x1d>
8000561f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005623:	74 03                	je     80005628 <_Z7read_fsP7fs_nodePhj+0x1d>
80005625:	8b 40 6c             	mov    0x6c(%eax),%eax
80005628:	8b 50 44             	mov    0x44(%eax),%edx
8000562b:	85 d2                	test   %edx,%edx
8000562d:	74 17                	je     80005646 <_Z7read_fsP7fs_nodePhj+0x3b>
8000562f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005633:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005637:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000563b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000563f:	89 04 24             	mov    %eax,(%esp)
80005642:	ff d2                	call   *%edx
80005644:	eb 05                	jmp    8000564b <_Z7read_fsP7fs_nodePhj+0x40>
80005646:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000564b:	83 c4 1c             	add    $0x1c,%esp
8000564e:	c3                   	ret    

8000564f <_Z8write_fsP7fs_nodePhj>:
8000564f:	83 ec 1c             	sub    $0x1c,%esp
80005652:	8b 44 24 20          	mov    0x20(%esp),%eax
80005656:	8a 50 10             	mov    0x10(%eax),%dl
80005659:	80 fa 06             	cmp    $0x6,%dl
8000565c:	74 0b                	je     80005669 <_Z8write_fsP7fs_nodePhj+0x1a>
8000565e:	80 fa 07             	cmp    $0x7,%dl
80005661:	75 09                	jne    8000566c <_Z8write_fsP7fs_nodePhj+0x1d>
80005663:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005667:	74 03                	je     8000566c <_Z8write_fsP7fs_nodePhj+0x1d>
80005669:	8b 40 6c             	mov    0x6c(%eax),%eax
8000566c:	8b 50 48             	mov    0x48(%eax),%edx
8000566f:	85 d2                	test   %edx,%edx
80005671:	74 17                	je     8000568a <_Z8write_fsP7fs_nodePhj+0x3b>
80005673:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005677:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000567b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000567f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005683:	89 04 24             	mov    %eax,(%esp)
80005686:	ff d2                	call   *%edx
80005688:	eb 05                	jmp    8000568f <_Z8write_fsP7fs_nodePhj+0x40>
8000568a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000568f:	83 c4 1c             	add    $0x1c,%esp
80005692:	c3                   	ret    

80005693 <_Z7seek_fsP7fs_nodeii>:
80005693:	83 ec 1c             	sub    $0x1c,%esp
80005696:	8b 44 24 20          	mov    0x20(%esp),%eax
8000569a:	8a 50 10             	mov    0x10(%eax),%dl
8000569d:	80 fa 06             	cmp    $0x6,%dl
800056a0:	74 0b                	je     800056ad <_Z7seek_fsP7fs_nodeii+0x1a>
800056a2:	80 fa 07             	cmp    $0x7,%dl
800056a5:	75 09                	jne    800056b0 <_Z7seek_fsP7fs_nodeii+0x1d>
800056a7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800056ab:	74 03                	je     800056b0 <_Z7seek_fsP7fs_nodeii+0x1d>
800056ad:	8b 40 6c             	mov    0x6c(%eax),%eax
800056b0:	8b 50 4c             	mov    0x4c(%eax),%edx
800056b3:	85 d2                	test   %edx,%edx
800056b5:	74 17                	je     800056ce <_Z7seek_fsP7fs_nodeii+0x3b>
800056b7:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800056bb:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800056bf:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800056c3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800056c7:	89 04 24             	mov    %eax,(%esp)
800056ca:	ff d2                	call   *%edx
800056cc:	eb 05                	jmp    800056d3 <_Z7seek_fsP7fs_nodeii+0x40>
800056ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056d3:	83 c4 1c             	add    $0x1c,%esp
800056d6:	c3                   	ret    

800056d7 <_Z10readdir_fsP7fs_nodej>:
800056d7:	57                   	push   %edi
800056d8:	56                   	push   %esi
800056d9:	53                   	push   %ebx
800056da:	83 ec 10             	sub    $0x10,%esp
800056dd:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800056e1:	8b 7c 24 24          	mov    0x24(%esp),%edi
800056e5:	39 7b 68             	cmp    %edi,0x68(%ebx)
800056e8:	76 4e                	jbe    80005738 <_Z10readdir_fsP7fs_nodej+0x61>
800056ea:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
800056f1:	e8 06 e6 ff ff       	call   80003cfc <_Z7kmallocj>
800056f6:	89 c6                	mov    %eax,%esi
800056f8:	c1 e7 02             	shl    $0x2,%edi
800056fb:	8b 43 64             	mov    0x64(%ebx),%eax
800056fe:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005701:	8b 00                	mov    (%eax),%eax
80005703:	89 04 24             	mov    %eax,(%esp)
80005706:	e8 e2 11 00 00       	call   800068ed <_Z6strlenPh>
8000570b:	40                   	inc    %eax
8000570c:	89 04 24             	mov    %eax,(%esp)
8000570f:	e8 e8 e5 ff ff       	call   80003cfc <_Z7kmallocj>
80005714:	89 06                	mov    %eax,(%esi)
80005716:	8b 53 64             	mov    0x64(%ebx),%edx
80005719:	8b 14 3a             	mov    (%edx,%edi,1),%edx
8000571c:	8b 12                	mov    (%edx),%edx
8000571e:	89 54 24 04          	mov    %edx,0x4(%esp)
80005722:	89 04 24             	mov    %eax,(%esp)
80005725:	e8 df 11 00 00       	call   80006909 <_Z6strcpyPhS_>
8000572a:	8b 43 64             	mov    0x64(%ebx),%eax
8000572d:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005730:	8b 40 30             	mov    0x30(%eax),%eax
80005733:	89 46 04             	mov    %eax,0x4(%esi)
80005736:	eb 05                	jmp    8000573d <_Z10readdir_fsP7fs_nodej+0x66>
80005738:	be 00 00 00 00       	mov    $0x0,%esi
8000573d:	89 f0                	mov    %esi,%eax
8000573f:	83 c4 10             	add    $0x10,%esp
80005742:	5b                   	pop    %ebx
80005743:	5e                   	pop    %esi
80005744:	5f                   	pop    %edi
80005745:	c3                   	ret    

80005746 <_Z10finddir_fsP7fs_nodePh>:
80005746:	55                   	push   %ebp
80005747:	57                   	push   %edi
80005748:	56                   	push   %esi
80005749:	53                   	push   %ebx
8000574a:	83 ec 1c             	sub    $0x1c,%esp
8000574d:	8b 74 24 30          	mov    0x30(%esp),%esi
80005751:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005755:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005759:	74 3c                	je     80005797 <_Z10finddir_fsP7fs_nodePh+0x51>
8000575b:	bf 00 00 00 00       	mov    $0x0,%edi
80005760:	bb 00 00 00 00       	mov    $0x0,%ebx
80005765:	c1 e7 02             	shl    $0x2,%edi
80005768:	89 6c 24 04          	mov    %ebp,0x4(%esp)
8000576c:	8b 46 64             	mov    0x64(%esi),%eax
8000576f:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005772:	8b 00                	mov    (%eax),%eax
80005774:	89 04 24             	mov    %eax,(%esp)
80005777:	e8 db 11 00 00       	call   80006957 <_Z8strequalPhS_>
8000577c:	84 c0                	test   %al,%al
8000577e:	74 08                	je     80005788 <_Z10finddir_fsP7fs_nodePh+0x42>
80005780:	8b 46 64             	mov    0x64(%esi),%eax
80005783:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005786:	eb 14                	jmp    8000579c <_Z10finddir_fsP7fs_nodePh+0x56>
80005788:	43                   	inc    %ebx
80005789:	89 df                	mov    %ebx,%edi
8000578b:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000578e:	72 d5                	jb     80005765 <_Z10finddir_fsP7fs_nodePh+0x1f>
80005790:	b8 00 00 00 00       	mov    $0x0,%eax
80005795:	eb 05                	jmp    8000579c <_Z10finddir_fsP7fs_nodePh+0x56>
80005797:	b8 00 00 00 00       	mov    $0x0,%eax
8000579c:	83 c4 1c             	add    $0x1c,%esp
8000579f:	5b                   	pop    %ebx
800057a0:	5e                   	pop    %esi
800057a1:	5f                   	pop    %edi
800057a2:	5d                   	pop    %ebp
800057a3:	c3                   	ret    

800057a4 <_Z9unlink_fsPh>:
800057a4:	c3                   	ret    

800057a5 <_Z9delete_fsP7fs_nodeb>:
800057a5:	c3                   	ret    

800057a6 <_Z5rm_fsP7fs_node>:
800057a6:	83 ec 08             	sub    $0x8,%esp
800057a9:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057ad:	f6 40 10 07          	testb  $0x7,0x10(%eax)
800057b1:	75 12                	jne    800057c5 <_Z5rm_fsP7fs_node+0x1f>
800057b3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800057ba:	00 
800057bb:	89 04 24             	mov    %eax,(%esp)
800057be:	e8 e2 ff ff ff       	call   800057a5 <_Z9delete_fsP7fs_nodeb>
800057c3:	eb 00                	jmp    800057c5 <_Z5rm_fsP7fs_node+0x1f>
800057c5:	83 c4 08             	add    $0x8,%esp
800057c8:	c3                   	ret    

800057c9 <_Z8rmdir_fsP7fs_node>:
800057c9:	83 ec 08             	sub    $0x8,%esp
800057cc:	8b 44 24 0c          	mov    0xc(%esp),%eax
800057d0:	8a 50 10             	mov    0x10(%eax),%dl
800057d3:	83 e2 07             	and    $0x7,%edx
800057d6:	80 fa 01             	cmp    $0x1,%dl
800057d9:	75 18                	jne    800057f3 <_Z8rmdir_fsP7fs_node+0x2a>
800057db:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
800057df:	75 12                	jne    800057f3 <_Z8rmdir_fsP7fs_node+0x2a>
800057e1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800057e8:	00 
800057e9:	89 04 24             	mov    %eax,(%esp)
800057ec:	e8 b4 ff ff ff       	call   800057a5 <_Z9delete_fsP7fs_nodeb>
800057f1:	eb 00                	jmp    800057f3 <_Z8rmdir_fsP7fs_node+0x2a>
800057f3:	83 c4 08             	add    $0x8,%esp
800057f6:	c3                   	ret    

800057f7 <_Z7rfrm_fsP7fs_node>:
800057f7:	83 ec 08             	sub    $0x8,%esp
800057fa:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005801:	00 
80005802:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005806:	89 04 24             	mov    %eax,(%esp)
80005809:	e8 97 ff ff ff       	call   800057a5 <_Z9delete_fsP7fs_nodeb>
8000580e:	83 c4 08             	add    $0x8,%esp
80005811:	c3                   	ret    

80005812 <_Z8chown_fsP7fs_nodejj>:
80005812:	53                   	push   %ebx
80005813:	83 ec 18             	sub    $0x18,%esp
80005816:	8b 44 24 20          	mov    0x20(%esp),%eax
8000581a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000581e:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005822:	8a 50 10             	mov    0x10(%eax),%dl
80005825:	80 fa 06             	cmp    $0x6,%dl
80005828:	74 0b                	je     80005835 <_Z8chown_fsP7fs_nodejj+0x23>
8000582a:	80 fa 07             	cmp    $0x7,%dl
8000582d:	75 09                	jne    80005838 <_Z8chown_fsP7fs_nodejj+0x26>
8000582f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005833:	74 03                	je     80005838 <_Z8chown_fsP7fs_nodejj+0x26>
80005835:	8b 40 6c             	mov    0x6c(%eax),%eax
80005838:	89 48 08             	mov    %ecx,0x8(%eax)
8000583b:	89 58 0c             	mov    %ebx,0xc(%eax)
8000583e:	8b 50 60             	mov    0x60(%eax),%edx
80005841:	85 d2                	test   %edx,%edx
80005843:	74 0f                	je     80005854 <_Z8chown_fsP7fs_nodejj+0x42>
80005845:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005849:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000584d:	89 04 24             	mov    %eax,(%esp)
80005850:	ff d2                	call   *%edx
80005852:	eb 05                	jmp    80005859 <_Z8chown_fsP7fs_nodejj+0x47>
80005854:	b8 00 00 00 00       	mov    $0x0,%eax
80005859:	83 c4 18             	add    $0x18,%esp
8000585c:	5b                   	pop    %ebx
8000585d:	c3                   	ret    

8000585e <_Z7stat_fsP7fs_nodeP4stat>:
8000585e:	56                   	push   %esi
8000585f:	53                   	push   %ebx
80005860:	83 ec 14             	sub    $0x14,%esp
80005863:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005867:	8b 74 24 24          	mov    0x24(%esp),%esi
8000586b:	8a 43 10             	mov    0x10(%ebx),%al
8000586e:	3c 06                	cmp    $0x6,%al
80005870:	74 0a                	je     8000587c <_Z7stat_fsP7fs_nodeP4stat+0x1e>
80005872:	3c 07                	cmp    $0x7,%al
80005874:	75 09                	jne    8000587f <_Z7stat_fsP7fs_nodeP4stat+0x21>
80005876:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
8000587a:	74 03                	je     8000587f <_Z7stat_fsP7fs_nodeP4stat+0x21>
8000587c:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
8000587f:	8b 43 30             	mov    0x30(%ebx),%eax
80005882:	89 46 04             	mov    %eax,0x4(%esi)
80005885:	8b 43 08             	mov    0x8(%ebx),%eax
80005888:	89 46 10             	mov    %eax,0x10(%esi)
8000588b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000588e:	89 46 14             	mov    %eax,0x14(%esi)
80005891:	8b 43 34             	mov    0x34(%ebx),%eax
80005894:	89 46 1c             	mov    %eax,0x1c(%esi)
80005897:	8b 43 38             	mov    0x38(%ebx),%eax
8000589a:	89 46 20             	mov    %eax,0x20(%esi)
8000589d:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
800058a4:	00 
800058a5:	8b 43 34             	mov    0x34(%ebx),%eax
800058a8:	89 04 24             	mov    %eax,(%esp)
800058ab:	e8 f2 0e 00 00       	call   800067a2 <_Z4ceilii>
800058b0:	89 46 24             	mov    %eax,0x24(%esi)
800058b3:	8b 43 20             	mov    0x20(%ebx),%eax
800058b6:	89 46 28             	mov    %eax,0x28(%esi)
800058b9:	8b 43 24             	mov    0x24(%ebx),%eax
800058bc:	89 46 2c             	mov    %eax,0x2c(%esi)
800058bf:	8b 43 28             	mov    0x28(%ebx),%eax
800058c2:	89 46 30             	mov    %eax,0x30(%esi)
800058c5:	b8 00 00 00 00       	mov    $0x0,%eax
800058ca:	83 c4 14             	add    $0x14,%esp
800058cd:	5b                   	pop    %ebx
800058ce:	5e                   	pop    %esi
800058cf:	c3                   	ret    

800058d0 <_Z8mount_fsPhP7fs_node>:
800058d0:	56                   	push   %esi
800058d1:	53                   	push   %ebx
800058d2:	83 ec 14             	sub    $0x14,%esp
800058d5:	8b 74 24 20          	mov    0x20(%esp),%esi
800058d9:	8b 1d 98 13 02 80    	mov    0x80021398,%ebx
800058df:	eb 02                	jmp    800058e3 <_Z8mount_fsPhP7fs_node+0x13>
800058e1:	89 c3                	mov    %eax,%ebx
800058e3:	8b 43 08             	mov    0x8(%ebx),%eax
800058e6:	85 c0                	test   %eax,%eax
800058e8:	75 f7                	jne    800058e1 <_Z8mount_fsPhP7fs_node+0x11>
800058ea:	89 34 24             	mov    %esi,(%esp)
800058ed:	e8 fb 0f 00 00       	call   800068ed <_Z6strlenPh>
800058f2:	40                   	inc    %eax
800058f3:	89 04 24             	mov    %eax,(%esp)
800058f6:	e8 01 e4 ff ff       	call   80003cfc <_Z7kmallocj>
800058fb:	89 03                	mov    %eax,(%ebx)
800058fd:	89 74 24 04          	mov    %esi,0x4(%esp)
80005901:	89 04 24             	mov    %eax,(%esp)
80005904:	e8 00 10 00 00       	call   80006909 <_Z6strcpyPhS_>
80005909:	8b 44 24 24          	mov    0x24(%esp),%eax
8000590d:	89 43 04             	mov    %eax,0x4(%ebx)
80005910:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005917:	e8 e0 e3 ff ff       	call   80003cfc <_Z7kmallocj>
8000591c:	89 43 08             	mov    %eax,0x8(%ebx)
8000591f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005926:	b8 00 00 00 00       	mov    $0x0,%eax
8000592b:	83 c4 14             	add    $0x14,%esp
8000592e:	5b                   	pop    %ebx
8000592f:	5e                   	pop    %esi
80005930:	c3                   	ret    

80005931 <_Z9umount_fsPh>:
80005931:	57                   	push   %edi
80005932:	56                   	push   %esi
80005933:	53                   	push   %ebx
80005934:	83 ec 10             	sub    $0x10,%esp
80005937:	8b 74 24 20          	mov    0x20(%esp),%esi
8000593b:	8b 1d 98 13 02 80    	mov    0x80021398,%ebx
80005941:	eb 18                	jmp    8000595b <_Z9umount_fsPh+0x2a>
80005943:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005946:	85 db                	test   %ebx,%ebx
80005948:	74 26                	je     80005970 <_Z9umount_fsPh+0x3f>
8000594a:	8b 43 08             	mov    0x8(%ebx),%eax
8000594d:	8b 78 08             	mov    0x8(%eax),%edi
80005950:	89 04 24             	mov    %eax,(%esp)
80005953:	e8 04 e2 ff ff       	call   80003b5c <_Z5kfreePv>
80005958:	89 7b 08             	mov    %edi,0x8(%ebx)
8000595b:	89 74 24 04          	mov    %esi,0x4(%esp)
8000595f:	8b 43 08             	mov    0x8(%ebx),%eax
80005962:	8b 00                	mov    (%eax),%eax
80005964:	89 04 24             	mov    %eax,(%esp)
80005967:	e8 eb 0f 00 00       	call   80006957 <_Z8strequalPhS_>
8000596c:	84 c0                	test   %al,%al
8000596e:	74 d3                	je     80005943 <_Z9umount_fsPh+0x12>
80005970:	b8 00 00 00 00       	mov    $0x0,%eax
80005975:	83 c4 10             	add    $0x10,%esp
80005978:	5b                   	pop    %ebx
80005979:	5e                   	pop    %esi
8000597a:	5f                   	pop    %edi
8000597b:	c3                   	ret    

8000597c <_Z13check_mountedPh>:
8000597c:	56                   	push   %esi
8000597d:	53                   	push   %ebx
8000597e:	83 ec 14             	sub    $0x14,%esp
80005981:	8b 74 24 20          	mov    0x20(%esp),%esi
80005985:	8b 1d 98 13 02 80    	mov    0x80021398,%ebx
8000598b:	eb 07                	jmp    80005994 <_Z13check_mountedPh+0x18>
8000598d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005990:	85 db                	test   %ebx,%ebx
80005992:	74 16                	je     800059aa <_Z13check_mountedPh+0x2e>
80005994:	89 74 24 04          	mov    %esi,0x4(%esp)
80005998:	8b 03                	mov    (%ebx),%eax
8000599a:	89 04 24             	mov    %eax,(%esp)
8000599d:	e8 b5 0f 00 00       	call   80006957 <_Z8strequalPhS_>
800059a2:	84 c0                	test   %al,%al
800059a4:	74 e7                	je     8000598d <_Z13check_mountedPh+0x11>
800059a6:	b0 01                	mov    $0x1,%al
800059a8:	eb 02                	jmp    800059ac <_Z13check_mountedPh+0x30>
800059aa:	b0 00                	mov    $0x0,%al
800059ac:	83 c4 14             	add    $0x14,%esp
800059af:	5b                   	pop    %ebx
800059b0:	5e                   	pop    %esi
800059b1:	c3                   	ret    

800059b2 <_Z8dev_openP7fs_node>:
800059b2:	53                   	push   %ebx
800059b3:	83 ec 18             	sub    $0x18,%esp
800059b6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800059ba:	c7 44 24 04 1f 86 00 	movl   $0x8000861f,0x4(%esp)
800059c1:	80 
800059c2:	8b 03                	mov    (%ebx),%eax
800059c4:	89 04 24             	mov    %eax,(%esp)
800059c7:	e8 8b 0f 00 00       	call   80006957 <_Z8strequalPhS_>
800059cc:	84 c0                	test   %al,%al
800059ce:	74 17                	je     800059e7 <_Z8dev_openP7fs_node+0x35>
800059d0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800059d4:	a1 a8 13 02 80       	mov    0x800213a8,%eax
800059d9:	8b 50 64             	mov    0x64(%eax),%edx
800059dc:	89 53 64             	mov    %edx,0x64(%ebx)
800059df:	8b 40 68             	mov    0x68(%eax),%eax
800059e2:	89 43 68             	mov    %eax,0x68(%ebx)
800059e5:	eb 39                	jmp    80005a20 <_Z8dev_openP7fs_node+0x6e>
800059e7:	8b 03                	mov    (%ebx),%eax
800059e9:	89 44 24 04          	mov    %eax,0x4(%esp)
800059ed:	a1 a8 13 02 80       	mov    0x800213a8,%eax
800059f2:	89 04 24             	mov    %eax,(%esp)
800059f5:	e8 4c fd ff ff       	call   80005746 <_Z10finddir_fsP7fs_nodePh>
800059fa:	8a 50 10             	mov    0x10(%eax),%dl
800059fd:	88 53 10             	mov    %dl,0x10(%ebx)
80005a00:	8a 50 18             	mov    0x18(%eax),%dl
80005a03:	88 53 18             	mov    %dl,0x18(%ebx)
80005a06:	8b 50 44             	mov    0x44(%eax),%edx
80005a09:	89 53 44             	mov    %edx,0x44(%ebx)
80005a0c:	8b 40 48             	mov    0x48(%eax),%eax
80005a0f:	89 43 48             	mov    %eax,0x48(%ebx)
80005a12:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005a19:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005a20:	83 c4 18             	add    $0x18,%esp
80005a23:	5b                   	pop    %ebx
80005a24:	c3                   	ret    

80005a25 <_Z13get_full_nameP7fs_node>:
80005a25:	53                   	push   %ebx
80005a26:	83 ec 18             	sub    $0x18,%esp
80005a29:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a2d:	8b 18                	mov    (%eax),%ebx
80005a2f:	c7 44 24 04 26 88 00 	movl   $0x80008826,0x4(%esp)
80005a36:	80 
80005a37:	8b 40 04             	mov    0x4(%eax),%eax
80005a3a:	89 04 24             	mov    %eax,(%esp)
80005a3d:	e8 1e 10 00 00       	call   80006a60 <_Z6strcatPhS_>
80005a42:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a46:	89 04 24             	mov    %eax,(%esp)
80005a49:	e8 12 10 00 00       	call   80006a60 <_Z6strcatPhS_>
80005a4e:	83 c4 18             	add    $0x18,%esp
80005a51:	5b                   	pop    %ebx
80005a52:	c3                   	ret    

80005a53 <_Z13resolve_mountP7fs_node>:
80005a53:	56                   	push   %esi
80005a54:	53                   	push   %ebx
80005a55:	83 ec 14             	sub    $0x14,%esp
80005a58:	8b 74 24 20          	mov    0x20(%esp),%esi
80005a5c:	89 34 24             	mov    %esi,(%esp)
80005a5f:	e8 c1 ff ff ff       	call   80005a25 <_Z13get_full_nameP7fs_node>
80005a64:	89 04 24             	mov    %eax,(%esp)
80005a67:	e8 10 ff ff ff       	call   8000597c <_Z13check_mountedPh>
80005a6c:	8b 1d 98 13 02 80    	mov    0x80021398,%ebx
80005a72:	84 c0                	test   %al,%al
80005a74:	75 09                	jne    80005a7f <_Z13resolve_mountP7fs_node+0x2c>
80005a76:	eb 2b                	jmp    80005aa3 <_Z13resolve_mountP7fs_node+0x50>
80005a78:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a7b:	85 db                	test   %ebx,%ebx
80005a7d:	74 1f                	je     80005a9e <_Z13resolve_mountP7fs_node+0x4b>
80005a7f:	89 34 24             	mov    %esi,(%esp)
80005a82:	e8 9e ff ff ff       	call   80005a25 <_Z13get_full_nameP7fs_node>
80005a87:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a8b:	8b 03                	mov    (%ebx),%eax
80005a8d:	89 04 24             	mov    %eax,(%esp)
80005a90:	e8 c2 0e 00 00       	call   80006957 <_Z8strequalPhS_>
80005a95:	84 c0                	test   %al,%al
80005a97:	74 df                	je     80005a78 <_Z13resolve_mountP7fs_node+0x25>
80005a99:	8b 73 04             	mov    0x4(%ebx),%esi
80005a9c:	eb 05                	jmp    80005aa3 <_Z13resolve_mountP7fs_node+0x50>
80005a9e:	be 00 00 00 00       	mov    $0x0,%esi
80005aa3:	89 f0                	mov    %esi,%eax
80005aa5:	83 c4 14             	add    $0x14,%esp
80005aa8:	5b                   	pop    %ebx
80005aa9:	5e                   	pop    %esi
80005aaa:	c3                   	ret    

80005aab <_Z6get_fsP7fs_node>:
80005aab:	83 ec 1c             	sub    $0x1c,%esp
80005aae:	8b 44 24 20          	mov    0x20(%esp),%eax
80005ab2:	89 04 24             	mov    %eax,(%esp)
80005ab5:	e8 99 ff ff ff       	call   80005a53 <_Z13resolve_mountP7fs_node>
80005aba:	8a 40 2e             	mov    0x2e(%eax),%al
80005abd:	83 c4 1c             	add    $0x1c,%esp
80005ac0:	c3                   	ret    

80005ac1 <_Z12open_file_fsP7fs_nodeS0_>:
80005ac1:	56                   	push   %esi
80005ac2:	53                   	push   %ebx
80005ac3:	83 ec 14             	sub    $0x14,%esp
80005ac6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005aca:	8b 74 24 24          	mov    0x24(%esp),%esi
80005ace:	89 1c 24             	mov    %ebx,(%esp)
80005ad1:	e8 d5 ff ff ff       	call   80005aab <_Z6get_fsP7fs_node>
80005ad6:	84 c0                	test   %al,%al
80005ad8:	74 06                	je     80005ae0 <_Z12open_file_fsP7fs_nodeS0_+0x1f>
80005ada:	3c 01                	cmp    $0x1,%al
80005adc:	75 14                	jne    80005af2 <_Z12open_file_fsP7fs_nodeS0_+0x31>
80005ade:	eb 0a                	jmp    80005aea <_Z12open_file_fsP7fs_nodeS0_+0x29>
80005ae0:	89 1c 24             	mov    %ebx,(%esp)
80005ae3:	e8 ca fe ff ff       	call   800059b2 <_Z8dev_openP7fs_node>
80005ae8:	eb 08                	jmp    80005af2 <_Z12open_file_fsP7fs_nodeS0_+0x31>
80005aea:	89 1c 24             	mov    %ebx,(%esp)
80005aed:	e8 df e6 ff ff       	call   800041d1 <_Z11initrd_openP7fs_node>
80005af2:	85 f6                	test   %esi,%esi
80005af4:	74 49                	je     80005b3f <_Z12open_file_fsP7fs_nodeS0_+0x7e>
80005af6:	c7 44 24 04 2b 74 00 	movl   $0x8000742b,0x4(%esp)
80005afd:	80 
80005afe:	8b 06                	mov    (%esi),%eax
80005b00:	89 04 24             	mov    %eax,(%esp)
80005b03:	e8 4f 0e 00 00       	call   80006957 <_Z8strequalPhS_>
80005b08:	84 c0                	test   %al,%al
80005b0a:	74 09                	je     80005b15 <_Z12open_file_fsP7fs_nodeS0_+0x54>
80005b0c:	c7 43 04 2b 74 00 80 	movl   $0x8000742b,0x4(%ebx)
80005b13:	eb 16                	jmp    80005b2b <_Z12open_file_fsP7fs_nodeS0_+0x6a>
80005b15:	c7 44 24 04 26 88 00 	movl   $0x80008826,0x4(%esp)
80005b1c:	80 
80005b1d:	8b 46 04             	mov    0x4(%esi),%eax
80005b20:	89 04 24             	mov    %eax,(%esp)
80005b23:	e8 38 0f 00 00       	call   80006a60 <_Z6strcatPhS_>
80005b28:	89 43 04             	mov    %eax,0x4(%ebx)
80005b2b:	8b 06                	mov    (%esi),%eax
80005b2d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b31:	8b 43 04             	mov    0x4(%ebx),%eax
80005b34:	89 04 24             	mov    %eax,(%esp)
80005b37:	e8 24 0f 00 00       	call   80006a60 <_Z6strcatPhS_>
80005b3c:	89 43 04             	mov    %eax,0x4(%ebx)
80005b3f:	83 c4 14             	add    $0x14,%esp
80005b42:	5b                   	pop    %ebx
80005b43:	5e                   	pop    %esi
80005b44:	c3                   	ret    

80005b45 <_Z7open_fsPhii>:
80005b45:	57                   	push   %edi
80005b46:	56                   	push   %esi
80005b47:	53                   	push   %ebx
80005b48:	83 ec 10             	sub    $0x10,%esp
80005b4b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005b52:	e8 a5 e1 ff ff       	call   80003cfc <_Z7kmallocj>
80005b57:	89 c3                	mov    %eax,%ebx
80005b59:	c7 40 04 2b 74 00 80 	movl   $0x8000742b,0x4(%eax)
80005b60:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b64:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b6b:	e8 8c e1 ff ff       	call   80003cfc <_Z7kmallocj>
80005b70:	89 c7                	mov    %eax,%edi
80005b72:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b76:	c7 44 24 04 26 88 00 	movl   $0x80008826,0x4(%esp)
80005b7d:	80 
80005b7e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b82:	89 04 24             	mov    %eax,(%esp)
80005b85:	e8 65 0f 00 00       	call   80006aef <_Z6strtokPhS_PS_>
80005b8a:	89 c6                	mov    %eax,%esi
80005b8c:	89 03                	mov    %eax,(%ebx)
80005b8e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005b95:	00 
80005b96:	89 1c 24             	mov    %ebx,(%esp)
80005b99:	e8 23 ff ff ff       	call   80005ac1 <_Z12open_file_fsP7fs_nodeS0_>
80005b9e:	85 f6                	test   %esi,%esi
80005ba0:	74 3a                	je     80005bdc <_Z7open_fsPhii+0x97>
80005ba2:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005ba6:	c7 44 24 04 26 88 00 	movl   $0x80008826,0x4(%esp)
80005bad:	80 
80005bae:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005bb5:	e8 35 0f 00 00       	call   80006aef <_Z6strtokPhS_PS_>
80005bba:	85 c0                	test   %eax,%eax
80005bbc:	74 1e                	je     80005bdc <_Z7open_fsPhii+0x97>
80005bbe:	89 44 24 04          	mov    %eax,0x4(%esp)
80005bc2:	89 1c 24             	mov    %ebx,(%esp)
80005bc5:	e8 7c fb ff ff       	call   80005746 <_Z10finddir_fsP7fs_nodePh>
80005bca:	89 c6                	mov    %eax,%esi
80005bcc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005bd0:	89 04 24             	mov    %eax,(%esp)
80005bd3:	e8 e9 fe ff ff       	call   80005ac1 <_Z12open_file_fsP7fs_nodeS0_>
80005bd8:	89 f3                	mov    %esi,%ebx
80005bda:	eb c6                	jmp    80005ba2 <_Z7open_fsPhii+0x5d>
80005bdc:	89 d8                	mov    %ebx,%eax
80005bde:	83 c4 10             	add    $0x10,%esp
80005be1:	5b                   	pop    %ebx
80005be2:	5e                   	pop    %esi
80005be3:	5f                   	pop    %edi
80005be4:	c3                   	ret    

80005be5 <_Z11hardlink_fsPhS_>:
80005be5:	57                   	push   %edi
80005be6:	56                   	push   %esi
80005be7:	53                   	push   %ebx
80005be8:	83 ec 10             	sub    $0x10,%esp
80005beb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005bef:	8b 74 24 24          	mov    0x24(%esp),%esi
80005bf3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005bfa:	00 
80005bfb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c02:	00 
80005c03:	89 1c 24             	mov    %ebx,(%esp)
80005c06:	e8 3a ff ff ff       	call   80005b45 <_Z7open_fsPhii>
80005c0b:	89 c7                	mov    %eax,%edi
80005c0d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c14:	00 
80005c15:	89 34 24             	mov    %esi,(%esp)
80005c18:	e8 9f f9 ff ff       	call   800055bc <_Z9create_fsPhi>
80005c1d:	89 c2                	mov    %eax,%edx
80005c1f:	89 78 6c             	mov    %edi,0x6c(%eax)
80005c22:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005c26:	8b 40 54             	mov    0x54(%eax),%eax
80005c29:	85 c0                	test   %eax,%eax
80005c2b:	74 0f                	je     80005c3c <_Z11hardlink_fsPhS_+0x57>
80005c2d:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c31:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c35:	89 14 24             	mov    %edx,(%esp)
80005c38:	ff d0                	call   *%eax
80005c3a:	eb 05                	jmp    80005c41 <_Z11hardlink_fsPhS_+0x5c>
80005c3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c41:	83 c4 10             	add    $0x10,%esp
80005c44:	5b                   	pop    %ebx
80005c45:	5e                   	pop    %esi
80005c46:	5f                   	pop    %edi
80005c47:	c3                   	ret    

80005c48 <_Z10symlink_fsPhS_>:
80005c48:	57                   	push   %edi
80005c49:	56                   	push   %esi
80005c4a:	53                   	push   %ebx
80005c4b:	83 ec 10             	sub    $0x10,%esp
80005c4e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c52:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c56:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005c5d:	00 
80005c5e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c65:	00 
80005c66:	89 1c 24             	mov    %ebx,(%esp)
80005c69:	e8 d7 fe ff ff       	call   80005b45 <_Z7open_fsPhii>
80005c6e:	89 c7                	mov    %eax,%edi
80005c70:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c77:	00 
80005c78:	89 34 24             	mov    %esi,(%esp)
80005c7b:	e8 3c f9 ff ff       	call   800055bc <_Z9create_fsPhi>
80005c80:	89 c2                	mov    %eax,%edx
80005c82:	89 78 6c             	mov    %edi,0x6c(%eax)
80005c85:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005c89:	8b 40 50             	mov    0x50(%eax),%eax
80005c8c:	85 c0                	test   %eax,%eax
80005c8e:	74 0f                	je     80005c9f <_Z10symlink_fsPhS_+0x57>
80005c90:	89 74 24 08          	mov    %esi,0x8(%esp)
80005c94:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c98:	89 14 24             	mov    %edx,(%esp)
80005c9b:	ff d0                	call   *%eax
80005c9d:	eb 05                	jmp    80005ca4 <_Z10symlink_fsPhS_+0x5c>
80005c9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005ca4:	83 c4 10             	add    $0x10,%esp
80005ca7:	5b                   	pop    %ebx
80005ca8:	5e                   	pop    %esi
80005ca9:	5f                   	pop    %edi
80005caa:	c3                   	ret    

80005cab <_Z12add_dev_nodeP7fs_node>:
80005cab:	53                   	push   %ebx
80005cac:	83 ec 18             	sub    $0x18,%esp
80005caf:	8b 1d a8 13 02 80    	mov    0x800213a8,%ebx
80005cb5:	8b 43 68             	mov    0x68(%ebx),%eax
80005cb8:	40                   	inc    %eax
80005cb9:	89 44 24 04          	mov    %eax,0x4(%esp)
80005cbd:	8b 43 64             	mov    0x64(%ebx),%eax
80005cc0:	89 04 24             	mov    %eax,(%esp)
80005cc3:	e8 fa e0 ff ff       	call   80003dc2 <_Z8kreallocPvj>
80005cc8:	89 43 64             	mov    %eax,0x64(%ebx)
80005ccb:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005cd0:	8b 50 68             	mov    0x68(%eax),%edx
80005cd3:	8b 40 64             	mov    0x64(%eax),%eax
80005cd6:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005cda:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005cdd:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005ce2:	ff 40 68             	incl   0x68(%eax)
80005ce5:	83 c4 18             	add    $0x18,%esp
80005ce8:	5b                   	pop    %ebx
80005ce9:	c3                   	ret    

80005cea <_Z8init_vfsv>:
80005cea:	53                   	push   %ebx
80005ceb:	83 ec 18             	sub    $0x18,%esp
80005cee:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cf5:	e8 02 e0 ff ff       	call   80003cfc <_Z7kmallocj>
80005cfa:	a3 ac 13 02 80       	mov    %eax,0x800213ac
80005cff:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d06:	00 
80005d07:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d0e:	00 
80005d0f:	89 04 24             	mov    %eax,(%esp)
80005d12:	e8 1a 0b 00 00       	call   80006831 <_Z6memsetPvhi>
80005d17:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d1e:	e8 d9 df ff ff       	call   80003cfc <_Z7kmallocj>
80005d23:	a3 a8 13 02 80       	mov    %eax,0x800213a8
80005d28:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d2f:	00 
80005d30:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d37:	00 
80005d38:	89 04 24             	mov    %eax,(%esp)
80005d3b:	e8 f1 0a 00 00       	call   80006831 <_Z6memsetPvhi>
80005d40:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005d45:	c7 00 2b 74 00 80    	movl   $0x8000742b,(%eax)
80005d4b:	a1 ac 13 02 80       	mov    0x800213ac,%eax
80005d50:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d54:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005d59:	c7 00 2b 74 00 80    	movl   $0x8000742b,(%eax)
80005d5f:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005d64:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d68:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d6c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d73:	e8 84 df ff ff       	call   80003cfc <_Z7kmallocj>
80005d78:	a3 a4 13 02 80       	mov    %eax,0x800213a4
80005d7d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d84:	00 
80005d85:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d8c:	00 
80005d8d:	89 04 24             	mov    %eax,(%esp)
80005d90:	e8 9c 0a 00 00       	call   80006831 <_Z6memsetPvhi>
80005d95:	a1 a4 13 02 80       	mov    0x800213a4,%eax
80005d9a:	c7 00 28 88 00 80    	movl   $0x80008828,(%eax)
80005da0:	a1 a4 13 02 80       	mov    0x800213a4,%eax
80005da5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005da9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005dad:	c7 40 44 8a 63 00 80 	movl   $0x8000638a,0x44(%eax)
80005db4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005db8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005dbf:	e8 38 df ff ff       	call   80003cfc <_Z7kmallocj>
80005dc4:	a3 a0 13 02 80       	mov    %eax,0x800213a0
80005dc9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005dd0:	00 
80005dd1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005dd8:	00 
80005dd9:	89 04 24             	mov    %eax,(%esp)
80005ddc:	e8 50 0a 00 00       	call   80006831 <_Z6memsetPvhi>
80005de1:	a1 a0 13 02 80       	mov    0x800213a0,%eax
80005de6:	c7 00 2e 88 00 80    	movl   $0x8000882e,(%eax)
80005dec:	a1 a0 13 02 80       	mov    0x800213a0,%eax
80005df1:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005df5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005df9:	c7 40 48 b9 61 00 80 	movl   $0x800061b9,0x48(%eax)
80005e00:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e04:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e0b:	e8 ec de ff ff       	call   80003cfc <_Z7kmallocj>
80005e10:	a3 9c 13 02 80       	mov    %eax,0x8002139c
80005e15:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005e1c:	00 
80005e1d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e24:	00 
80005e25:	89 04 24             	mov    %eax,(%esp)
80005e28:	e8 04 0a 00 00       	call   80006831 <_Z6memsetPvhi>
80005e2d:	a1 9c 13 02 80       	mov    0x8002139c,%eax
80005e32:	c7 00 35 88 00 80    	movl   $0x80008835,(%eax)
80005e38:	a1 a0 13 02 80       	mov    0x800213a0,%eax
80005e3d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e41:	a1 9c 13 02 80       	mov    0x8002139c,%eax
80005e46:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e4a:	c7 40 48 0b 62 00 80 	movl   $0x8000620b,0x48(%eax)
80005e51:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e55:	8b 1d a8 13 02 80    	mov    0x800213a8,%ebx
80005e5b:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005e62:	e8 95 de ff ff       	call   80003cfc <_Z7kmallocj>
80005e67:	89 43 64             	mov    %eax,0x64(%ebx)
80005e6a:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005e6f:	8b 40 64             	mov    0x64(%eax),%eax
80005e72:	8b 15 a4 13 02 80    	mov    0x800213a4,%edx
80005e78:	89 10                	mov    %edx,(%eax)
80005e7a:	a1 a8 13 02 80       	mov    0x800213a8,%eax
80005e7f:	8b 50 64             	mov    0x64(%eax),%edx
80005e82:	8b 0d a0 13 02 80    	mov    0x800213a0,%ecx
80005e88:	89 4a 04             	mov    %ecx,0x4(%edx)
80005e8b:	8b 50 64             	mov    0x64(%eax),%edx
80005e8e:	8b 0d 9c 13 02 80    	mov    0x8002139c,%ecx
80005e94:	89 4a 08             	mov    %ecx,0x8(%edx)
80005e97:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005e9e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005ea5:	e8 52 de ff ff       	call   80003cfc <_Z7kmallocj>
80005eaa:	a3 98 13 02 80       	mov    %eax,0x80021398
80005eaf:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005eb6:	83 c4 18             	add    $0x18,%esp
80005eb9:	5b                   	pop    %ebx
80005eba:	c3                   	ret    
80005ebb:	90                   	nop

80005ebc <_Z2lsP7fs_node>:
80005ebc:	56                   	push   %esi
80005ebd:	53                   	push   %ebx
80005ebe:	83 ec 14             	sub    $0x14,%esp
80005ec1:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ec5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ecc:	00 
80005ecd:	89 34 24             	mov    %esi,(%esp)
80005ed0:	e8 02 f8 ff ff       	call   800056d7 <_Z10readdir_fsP7fs_nodej>
80005ed5:	85 c0                	test   %eax,%eax
80005ed7:	74 28                	je     80005f01 <_Z2lsP7fs_node+0x45>
80005ed9:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ede:	8b 00                	mov    (%eax),%eax
80005ee0:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ee4:	c7 04 24 bd 73 00 80 	movl   $0x800073bd,(%esp)
80005eeb:	e8 16 e9 ff ff       	call   80004806 <_Z7kprintfPKcz>
80005ef0:	43                   	inc    %ebx
80005ef1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ef5:	89 34 24             	mov    %esi,(%esp)
80005ef8:	e8 da f7 ff ff       	call   800056d7 <_Z10readdir_fsP7fs_nodej>
80005efd:	85 c0                	test   %eax,%eax
80005eff:	75 dd                	jne    80005ede <_Z2lsP7fs_node+0x22>
80005f01:	83 c4 14             	add    $0x14,%esp
80005f04:	5b                   	pop    %ebx
80005f05:	5e                   	pop    %esi
80005f06:	c3                   	ret    

80005f07 <_Z3catP7fs_node>:
80005f07:	56                   	push   %esi
80005f08:	53                   	push   %ebx
80005f09:	83 ec 14             	sub    $0x14,%esp
80005f0c:	8b 74 24 20          	mov    0x20(%esp),%esi
80005f10:	8b 46 34             	mov    0x34(%esi),%eax
80005f13:	89 04 24             	mov    %eax,(%esp)
80005f16:	e8 e1 dd ff ff       	call   80003cfc <_Z7kmallocj>
80005f1b:	89 c3                	mov    %eax,%ebx
80005f1d:	8b 46 34             	mov    0x34(%esi),%eax
80005f20:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f24:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f28:	89 34 24             	mov    %esi,(%esp)
80005f2b:	e8 db f6 ff ff       	call   8000560b <_Z7read_fsP7fs_nodePhj>
80005f30:	89 1c 24             	mov    %ebx,(%esp)
80005f33:	e8 ce e8 ff ff       	call   80004806 <_Z7kprintfPKcz>
80005f38:	89 1c 24             	mov    %ebx,(%esp)
80005f3b:	e8 1c dc ff ff       	call   80003b5c <_Z5kfreePv>
80005f40:	83 c4 14             	add    $0x14,%esp
80005f43:	5b                   	pop    %ebx
80005f44:	5e                   	pop    %esi
80005f45:	c3                   	ret    
80005f46:	66 90                	xchg   %ax,%ax

80005f48 <__cxa_pure_virtual>:
80005f48:	83 ec 1c             	sub    $0x1c,%esp
80005f4b:	c7 04 24 3c 88 00 80 	movl   $0x8000883c,(%esp)
80005f52:	e8 8c e9 ff ff       	call   800048e3 <_Z5panicPKcz>
80005f57:	83 c4 1c             	add    $0x1c,%esp
80005f5a:	c3                   	ret    
80005f5b:	90                   	nop

80005f5c <_Z6scrollv>:
80005f5c:	56                   	push   %esi
80005f5d:	53                   	push   %ebx
80005f5e:	83 ec 14             	sub    $0x14,%esp
80005f61:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
80005f67:	a1 b0 13 02 80       	mov    0x800213b0,%eax
80005f6c:	83 f8 18             	cmp    $0x18,%eax
80005f6f:	7e 65                	jle    80005fd6 <_Z6scrollv+0x7a>
80005f71:	83 e8 18             	sub    $0x18,%eax
80005f74:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005f7b:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005f7e:	c1 e6 05             	shl    $0x5,%esi
80005f81:	f7 de                	neg    %esi
80005f83:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005f89:	8b 15 b8 13 02 80    	mov    0x800213b8,%edx
80005f8f:	89 74 24 08          	mov    %esi,0x8(%esp)
80005f93:	01 c8                	add    %ecx,%eax
80005f95:	c1 e0 05             	shl    $0x5,%eax
80005f98:	01 d0                	add    %edx,%eax
80005f9a:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f9e:	89 14 24             	mov    %edx,(%esp)
80005fa1:	e8 66 08 00 00       	call   8000680c <_Z6memcpyPvS_i>
80005fa6:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005fad:	00 
80005fae:	c1 e3 08             	shl    $0x8,%ebx
80005fb1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005fb7:	83 cb 20             	or     $0x20,%ebx
80005fba:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005fbe:	03 35 b8 13 02 80    	add    0x800213b8,%esi
80005fc4:	89 34 24             	mov    %esi,(%esp)
80005fc7:	e8 83 08 00 00       	call   8000684f <_Z7memsetwPtti>
80005fcc:	c7 05 b0 13 02 80 18 	movl   $0x18,0x800213b0
80005fd3:	00 00 00 
80005fd6:	83 c4 14             	add    $0x14,%esp
80005fd9:	5b                   	pop    %ebx
80005fda:	5e                   	pop    %esi
80005fdb:	c3                   	ret    

80005fdc <_Z8move_csrv>:
80005fdc:	53                   	push   %ebx
80005fdd:	83 ec 18             	sub    $0x18,%esp
80005fe0:	a1 b0 13 02 80       	mov    0x800213b0,%eax
80005fe5:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005fe8:	c1 e3 04             	shl    $0x4,%ebx
80005feb:	03 1d b4 13 02 80    	add    0x800213b4,%ebx
80005ff1:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005ff8:	00 
80005ff9:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006000:	e8 b1 c8 ff ff       	call   800028b6 <_Z8outportbjh>
80006005:	0f b6 c7             	movzbl %bh,%eax
80006008:	89 44 24 04          	mov    %eax,0x4(%esp)
8000600c:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006013:	e8 9e c8 ff ff       	call   800028b6 <_Z8outportbjh>
80006018:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000601f:	00 
80006020:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006027:	e8 8a c8 ff ff       	call   800028b6 <_Z8outportbjh>
8000602c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006032:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006036:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000603d:	e8 74 c8 ff ff       	call   800028b6 <_Z8outportbjh>
80006042:	83 c4 18             	add    $0x18,%esp
80006045:	5b                   	pop    %ebx
80006046:	c3                   	ret    

80006047 <_Z5clearv>:
80006047:	56                   	push   %esi
80006048:	53                   	push   %ebx
80006049:	83 ec 14             	sub    $0x14,%esp
8000604c:	8b 35 8c b0 00 80    	mov    0x8000b08c,%esi
80006052:	c1 e6 08             	shl    $0x8,%esi
80006055:	bb 00 00 00 00       	mov    $0x0,%ebx
8000605a:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80006060:	83 ce 20             	or     $0x20,%esi
80006063:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000606a:	00 
8000606b:	89 74 24 04          	mov    %esi,0x4(%esp)
8000606f:	a1 b8 13 02 80       	mov    0x800213b8,%eax
80006074:	01 d8                	add    %ebx,%eax
80006076:	89 04 24             	mov    %eax,(%esp)
80006079:	e8 d1 07 00 00       	call   8000684f <_Z7memsetwPtti>
8000607e:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006084:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000608a:	75 d7                	jne    80006063 <_Z5clearv+0x1c>
8000608c:	c7 05 b4 13 02 80 00 	movl   $0x0,0x800213b4
80006093:	00 00 00 
80006096:	c7 05 b0 13 02 80 00 	movl   $0x0,0x800213b0
8000609d:	00 00 00 
800060a0:	e8 37 ff ff ff       	call   80005fdc <_Z8move_csrv>
800060a5:	83 c4 14             	add    $0x14,%esp
800060a8:	5b                   	pop    %ebx
800060a9:	5e                   	pop    %esi
800060aa:	c3                   	ret    

800060ab <_Z5putchh>:
800060ab:	53                   	push   %ebx
800060ac:	83 ec 08             	sub    $0x8,%esp
800060af:	8a 44 24 10          	mov    0x10(%esp),%al
800060b3:	8b 15 8c b0 00 80    	mov    0x8000b08c,%edx
800060b9:	c1 e2 08             	shl    $0x8,%edx
800060bc:	3c 08                	cmp    $0x8,%al
800060be:	75 38                	jne    800060f8 <_Z5putchh+0x4d>
800060c0:	a1 b4 13 02 80       	mov    0x800213b4,%eax
800060c5:	48                   	dec    %eax
800060c6:	83 f8 ff             	cmp    $0xffffffff,%eax
800060c9:	74 07                	je     800060d2 <_Z5putchh+0x27>
800060cb:	a3 b4 13 02 80       	mov    %eax,0x800213b4
800060d0:	eb 0a                	jmp    800060dc <_Z5putchh+0x31>
800060d2:	c7 05 b4 13 02 80 00 	movl   $0x0,0x800213b4
800060d9:	00 00 00 
800060dc:	a1 b0 13 02 80       	mov    0x800213b0,%eax
800060e1:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
800060e4:	c1 e1 04             	shl    $0x4,%ecx
800060e7:	03 0d b4 13 02 80    	add    0x800213b4,%ecx
800060ed:	a1 b8 13 02 80       	mov    0x800213b8,%eax
800060f2:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
800060f6:	eb 69                	jmp    80006161 <_Z5putchh+0xb6>
800060f8:	3c 09                	cmp    $0x9,%al
800060fa:	75 12                	jne    8000610e <_Z5putchh+0x63>
800060fc:	a1 b4 13 02 80       	mov    0x800213b4,%eax
80006101:	83 c0 08             	add    $0x8,%eax
80006104:	83 e0 f8             	and    $0xfffffff8,%eax
80006107:	a3 b4 13 02 80       	mov    %eax,0x800213b4
8000610c:	eb 53                	jmp    80006161 <_Z5putchh+0xb6>
8000610e:	3c 0d                	cmp    $0xd,%al
80006110:	75 0c                	jne    8000611e <_Z5putchh+0x73>
80006112:	c7 05 b4 13 02 80 00 	movl   $0x0,0x800213b4
80006119:	00 00 00 
8000611c:	eb 5c                	jmp    8000617a <_Z5putchh+0xcf>
8000611e:	3c 0a                	cmp    $0xa,%al
80006120:	75 12                	jne    80006134 <_Z5putchh+0x89>
80006122:	c7 05 b4 13 02 80 00 	movl   $0x0,0x800213b4
80006129:	00 00 00 
8000612c:	ff 05 b0 13 02 80    	incl   0x800213b0
80006132:	eb 2d                	jmp    80006161 <_Z5putchh+0xb6>
80006134:	3c 1f                	cmp    $0x1f,%al
80006136:	76 29                	jbe    80006161 <_Z5putchh+0xb6>
80006138:	8b 0d b0 13 02 80    	mov    0x800213b0,%ecx
8000613e:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006141:	c1 e3 04             	shl    $0x4,%ebx
80006144:	03 1d b4 13 02 80    	add    0x800213b4,%ebx
8000614a:	25 ff 00 00 00       	and    $0xff,%eax
8000614f:	09 c2                	or     %eax,%edx
80006151:	8b 0d b8 13 02 80    	mov    0x800213b8,%ecx
80006157:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000615b:	ff 05 b4 13 02 80    	incl   0x800213b4
80006161:	83 3d b4 13 02 80 4f 	cmpl   $0x4f,0x800213b4
80006168:	7e 10                	jle    8000617a <_Z5putchh+0xcf>
8000616a:	c7 05 b4 13 02 80 00 	movl   $0x0,0x800213b4
80006171:	00 00 00 
80006174:	ff 05 b0 13 02 80    	incl   0x800213b0
8000617a:	e8 dd fd ff ff       	call   80005f5c <_Z6scrollv>
8000617f:	e8 58 fe ff ff       	call   80005fdc <_Z8move_csrv>
80006184:	83 c4 08             	add    $0x8,%esp
80006187:	5b                   	pop    %ebx
80006188:	c3                   	ret    

80006189 <_Z4putsPh>:
80006189:	56                   	push   %esi
8000618a:	53                   	push   %ebx
8000618b:	83 ec 14             	sub    $0x14,%esp
8000618e:	8b 74 24 20          	mov    0x20(%esp),%esi
80006192:	bb 00 00 00 00       	mov    $0x0,%ebx
80006197:	eb 0e                	jmp    800061a7 <_Z4putsPh+0x1e>
80006199:	31 c0                	xor    %eax,%eax
8000619b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000619e:	89 04 24             	mov    %eax,(%esp)
800061a1:	e8 05 ff ff ff       	call   800060ab <_Z5putchh>
800061a6:	43                   	inc    %ebx
800061a7:	89 34 24             	mov    %esi,(%esp)
800061aa:	e8 3e 07 00 00       	call   800068ed <_Z6strlenPh>
800061af:	39 c3                	cmp    %eax,%ebx
800061b1:	7c e6                	jl     80006199 <_Z4putsPh+0x10>
800061b3:	83 c4 14             	add    $0x14,%esp
800061b6:	5b                   	pop    %ebx
800061b7:	5e                   	pop    %esi
800061b8:	c3                   	ret    

800061b9 <_Z12screen_writeP7fs_nodePhj>:
800061b9:	57                   	push   %edi
800061ba:	56                   	push   %esi
800061bb:	53                   	push   %ebx
800061bc:	83 ec 10             	sub    $0x10,%esp
800061bf:	8b 74 24 24          	mov    0x24(%esp),%esi
800061c3:	8b 7c 24 28          	mov    0x28(%esp),%edi
800061c7:	85 ff                	test   %edi,%edi
800061c9:	74 21                	je     800061ec <_Z12screen_writeP7fs_nodePhj+0x33>
800061cb:	b8 00 00 00 00       	mov    $0x0,%eax
800061d0:	bb 00 00 00 00       	mov    $0x0,%ebx
800061d5:	8a 04 06             	mov    (%esi,%eax,1),%al
800061d8:	25 ff 00 00 00       	and    $0xff,%eax
800061dd:	89 04 24             	mov    %eax,(%esp)
800061e0:	e8 c6 fe ff ff       	call   800060ab <_Z5putchh>
800061e5:	43                   	inc    %ebx
800061e6:	89 d8                	mov    %ebx,%eax
800061e8:	39 fb                	cmp    %edi,%ebx
800061ea:	75 e9                	jne    800061d5 <_Z12screen_writeP7fs_nodePhj+0x1c>
800061ec:	83 c4 10             	add    $0x10,%esp
800061ef:	5b                   	pop    %ebx
800061f0:	5e                   	pop    %esi
800061f1:	5f                   	pop    %edi
800061f2:	c3                   	ret    

800061f3 <_Z12settextcolorhh>:
800061f3:	31 c0                	xor    %eax,%eax
800061f5:	8a 44 24 08          	mov    0x8(%esp),%al
800061f9:	c1 e0 04             	shl    $0x4,%eax
800061fc:	8a 54 24 04          	mov    0x4(%esp),%dl
80006200:	83 e2 0f             	and    $0xf,%edx
80006203:	09 d0                	or     %edx,%eax
80006205:	a3 8c b0 00 80       	mov    %eax,0x8000b08c
8000620a:	c3                   	ret    

8000620b <_Z18error_screen_writeP7fs_nodePhj>:
8000620b:	53                   	push   %ebx
8000620c:	83 ec 18             	sub    $0x18,%esp
8000620f:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
80006215:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000621c:	00 
8000621d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006224:	e8 ca ff ff ff       	call   800061f3 <_Z12settextcolorhh>
80006229:	8b 44 24 28          	mov    0x28(%esp),%eax
8000622d:	89 44 24 08          	mov    %eax,0x8(%esp)
80006231:	8b 44 24 24          	mov    0x24(%esp),%eax
80006235:	89 44 24 04          	mov    %eax,0x4(%esp)
80006239:	8b 44 24 20          	mov    0x20(%esp),%eax
8000623d:	89 04 24             	mov    %eax,(%esp)
80006240:	e8 74 ff ff ff       	call   800061b9 <_Z12screen_writeP7fs_nodePhj>
80006245:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000624b:	89 1d 8c b0 00 80    	mov    %ebx,0x8000b08c
80006251:	83 c4 18             	add    $0x18,%esp
80006254:	5b                   	pop    %ebx
80006255:	c3                   	ret    

80006256 <_Z10error_putsPh>:
80006256:	53                   	push   %ebx
80006257:	83 ec 18             	sub    $0x18,%esp
8000625a:	8b 1d 8c b0 00 80    	mov    0x8000b08c,%ebx
80006260:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006267:	00 
80006268:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000626f:	e8 7f ff ff ff       	call   800061f3 <_Z12settextcolorhh>
80006274:	8b 44 24 20          	mov    0x20(%esp),%eax
80006278:	89 04 24             	mov    %eax,(%esp)
8000627b:	e8 09 ff ff ff       	call   80006189 <_Z4putsPh>
80006280:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006286:	89 1d 8c b0 00 80    	mov    %ebx,0x8000b08c
8000628c:	83 c4 18             	add    $0x18,%esp
8000628f:	5b                   	pop    %ebx
80006290:	c3                   	ret    

80006291 <_Z14init_text_modehh>:
80006291:	83 ec 1c             	sub    $0x1c,%esp
80006294:	c7 05 b8 13 02 80 00 	movl   $0xb8000,0x800213b8
8000629b:	80 0b 00 
8000629e:	31 c0                	xor    %eax,%eax
800062a0:	8a 44 24 24          	mov    0x24(%esp),%al
800062a4:	89 44 24 04          	mov    %eax,0x4(%esp)
800062a8:	31 c0                	xor    %eax,%eax
800062aa:	8a 44 24 20          	mov    0x20(%esp),%al
800062ae:	89 04 24             	mov    %eax,(%esp)
800062b1:	e8 3d ff ff ff       	call   800061f3 <_Z12settextcolorhh>
800062b6:	e8 8c fd ff ff       	call   80006047 <_Z5clearv>
800062bb:	83 c4 1c             	add    $0x1c,%esp
800062be:	c3                   	ret    
800062bf:	90                   	nop

800062c0 <_Z5getchv>:
800062c0:	83 ec 2c             	sub    $0x2c,%esp
800062c3:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
800062c8:	a0 c0 13 02 80       	mov    0x800213c0,%al
800062cd:	88 44 24 1f          	mov    %al,0x1f(%esp)
800062d1:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062d5:	84 c0                	test   %al,%al
800062d7:	74 ef                	je     800062c8 <_Z5getchv+0x8>
800062d9:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062dd:	25 ff 00 00 00       	and    $0xff,%eax
800062e2:	89 04 24             	mov    %eax,(%esp)
800062e5:	e8 c1 fd ff ff       	call   800060ab <_Z5putchh>
800062ea:	c6 05 c0 13 02 80 00 	movb   $0x0,0x800213c0
800062f1:	8a 44 24 1f          	mov    0x1f(%esp),%al
800062f5:	83 c4 2c             	add    $0x2c,%esp
800062f8:	c3                   	ret    

800062f9 <_Z4getsv>:
800062f9:	55                   	push   %ebp
800062fa:	57                   	push   %edi
800062fb:	56                   	push   %esi
800062fc:	53                   	push   %ebx
800062fd:	83 ec 2c             	sub    $0x2c,%esp
80006300:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80006307:	e8 f0 d9 ff ff       	call   80003cfc <_Z7kmallocj>
8000630c:	89 c7                	mov    %eax,%edi
8000630e:	e8 ad ff ff ff       	call   800062c0 <_Z5getchv>
80006313:	88 c3                	mov    %al,%bl
80006315:	3c 0a                	cmp    $0xa,%al
80006317:	74 50                	je     80006369 <_Z4getsv+0x70>
80006319:	be 00 00 00 00       	mov    $0x0,%esi
8000631e:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006325:	00 
80006326:	80 fb 08             	cmp    $0x8,%bl
80006329:	74 06                	je     80006331 <_Z4getsv+0x38>
8000632b:	88 1f                	mov    %bl,(%edi)
8000632d:	47                   	inc    %edi
8000632e:	46                   	inc    %esi
8000632f:	eb 06                	jmp    80006337 <_Z4getsv+0x3e>
80006331:	85 f6                	test   %esi,%esi
80006333:	74 02                	je     80006337 <_Z4getsv+0x3e>
80006335:	4f                   	dec    %edi
80006336:	4e                   	dec    %esi
80006337:	e8 84 ff ff ff       	call   800062c0 <_Z5getchv>
8000633c:	88 c3                	mov    %al,%bl
8000633e:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80006342:	4d                   	dec    %ebp
80006343:	39 f5                	cmp    %esi,%ebp
80006345:	75 1b                	jne    80006362 <_Z4getsv+0x69>
80006347:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
8000634c:	29 ef                	sub    %ebp,%edi
8000634e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80006352:	89 44 24 04          	mov    %eax,0x4(%esp)
80006356:	89 3c 24             	mov    %edi,(%esp)
80006359:	e8 64 da ff ff       	call   80003dc2 <_Z8kreallocPvj>
8000635e:	89 c7                	mov    %eax,%edi
80006360:	89 ee                	mov    %ebp,%esi
80006362:	80 fb 0a             	cmp    $0xa,%bl
80006365:	75 bf                	jne    80006326 <_Z4getsv+0x2d>
80006367:	eb 05                	jmp    8000636e <_Z4getsv+0x75>
80006369:	be 00 00 00 00       	mov    $0x0,%esi
8000636e:	c6 07 00             	movb   $0x0,(%edi)
80006371:	8d 46 01             	lea    0x1(%esi),%eax
80006374:	89 44 24 04          	mov    %eax,0x4(%esp)
80006378:	29 f7                	sub    %esi,%edi
8000637a:	89 3c 24             	mov    %edi,(%esp)
8000637d:	e8 40 da ff ff       	call   80003dc2 <_Z8kreallocPvj>
80006382:	83 c4 2c             	add    $0x2c,%esp
80006385:	5b                   	pop    %ebx
80006386:	5e                   	pop    %esi
80006387:	5f                   	pop    %edi
80006388:	5d                   	pop    %ebp
80006389:	c3                   	ret    

8000638a <_Z13keyboard_readP7fs_nodePhj>:
8000638a:	55                   	push   %ebp
8000638b:	57                   	push   %edi
8000638c:	56                   	push   %esi
8000638d:	53                   	push   %ebx
8000638e:	83 ec 0c             	sub    $0xc,%esp
80006391:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006395:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006399:	e8 22 ff ff ff       	call   800062c0 <_Z5getchv>
8000639e:	85 ed                	test   %ebp,%ebp
800063a0:	74 13                	je     800063b5 <_Z13keyboard_readP7fs_nodePhj+0x2b>
800063a2:	89 ee                	mov    %ebp,%esi
800063a4:	89 fb                	mov    %edi,%ebx
800063a6:	88 03                	mov    %al,(%ebx)
800063a8:	43                   	inc    %ebx
800063a9:	4e                   	dec    %esi
800063aa:	e8 11 ff ff ff       	call   800062c0 <_Z5getchv>
800063af:	85 f6                	test   %esi,%esi
800063b1:	75 f3                	jne    800063a6 <_Z13keyboard_readP7fs_nodePhj+0x1c>
800063b3:	01 ef                	add    %ebp,%edi
800063b5:	c6 07 00             	movb   $0x0,(%edi)
800063b8:	89 f8                	mov    %edi,%eax
800063ba:	83 c4 0c             	add    $0xc,%esp
800063bd:	5b                   	pop    %ebx
800063be:	5e                   	pop    %esi
800063bf:	5f                   	pop    %edi
800063c0:	5d                   	pop    %ebp
800063c1:	c3                   	ret    

800063c2 <_Z8set_ledsh>:
800063c2:	53                   	push   %ebx
800063c3:	83 ec 18             	sub    $0x18,%esp
800063c6:	8a 5c 24 20          	mov    0x20(%esp),%bl
800063ca:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800063d1:	e8 da c4 ff ff       	call   800028b0 <_Z7inportbj>
800063d6:	a8 02                	test   $0x2,%al
800063d8:	75 f0                	jne    800063ca <_Z8set_ledsh+0x8>
800063da:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800063e1:	00 
800063e2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063e9:	e8 c8 c4 ff ff       	call   800028b6 <_Z8outportbjh>
800063ee:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063f4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800063f8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800063ff:	e8 b2 c4 ff ff       	call   800028b6 <_Z8outportbjh>
80006404:	83 c4 18             	add    $0x18,%esp
80006407:	5b                   	pop    %ebx
80006408:	c3                   	ret    

80006409 <_Z16keyboard_handlerP9i386_regs>:
80006409:	83 ec 1c             	sub    $0x1c,%esp
8000640c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006413:	e8 98 c4 ff ff       	call   800028b0 <_Z7inportbj>
80006418:	84 c0                	test   %al,%al
8000641a:	79 5c                	jns    80006478 <_Z16keyboard_handlerP9i386_regs+0x6f>
8000641c:	3c aa                	cmp    $0xaa,%al
8000641e:	74 1c                	je     8000643c <_Z16keyboard_handlerP9i386_regs+0x33>
80006420:	3c aa                	cmp    $0xaa,%al
80006422:	77 0a                	ja     8000642e <_Z16keyboard_handlerP9i386_regs+0x25>
80006424:	3c 9d                	cmp    $0x9d,%al
80006426:	0f 85 26 01 00 00    	jne    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
8000642c:	eb 2c                	jmp    8000645a <_Z16keyboard_handlerP9i386_regs+0x51>
8000642e:	3c b6                	cmp    $0xb6,%al
80006430:	74 19                	je     8000644b <_Z16keyboard_handlerP9i386_regs+0x42>
80006432:	3c b8                	cmp    $0xb8,%al
80006434:	0f 85 18 01 00 00    	jne    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
8000643a:	eb 2d                	jmp    80006469 <_Z16keyboard_handlerP9i386_regs+0x60>
8000643c:	c7 05 20 14 02 80 00 	movl   $0x0,0x80021420
80006443:	00 00 00 
80006446:	e9 07 01 00 00       	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
8000644b:	c7 05 20 14 02 80 00 	movl   $0x0,0x80021420
80006452:	00 00 00 
80006455:	e9 f8 00 00 00       	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
8000645a:	c7 05 18 14 02 80 00 	movl   $0x0,0x80021418
80006461:	00 00 00 
80006464:	e9 e9 00 00 00       	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
80006469:	c7 05 14 14 02 80 00 	movl   $0x0,0x80021414
80006470:	00 00 00 
80006473:	e9 da 00 00 00       	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
80006478:	8d 50 e3             	lea    -0x1d(%eax),%edx
8000647b:	80 fa 1d             	cmp    $0x1d,%dl
8000647e:	77 6e                	ja     800064ee <_Z16keyboard_handlerP9i386_regs+0xe5>
80006480:	81 e2 ff 00 00 00    	and    $0xff,%edx
80006486:	ff 24 95 60 88 00 80 	jmp    *-0x7fff77a0(,%edx,4)
8000648d:	c7 05 20 14 02 80 01 	movl   $0x1,0x80021420
80006494:	00 00 00 
80006497:	e9 b6 00 00 00       	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
8000649c:	c7 05 20 14 02 80 01 	movl   $0x1,0x80021420
800064a3:	00 00 00 
800064a6:	e9 a7 00 00 00       	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
800064ab:	a1 1c 14 02 80       	mov    0x8002141c,%eax
800064b0:	85 c0                	test   %eax,%eax
800064b2:	0f 94 c0             	sete   %al
800064b5:	25 ff 00 00 00       	and    $0xff,%eax
800064ba:	a3 1c 14 02 80       	mov    %eax,0x8002141c
800064bf:	a1 1c 14 02 80       	mov    0x8002141c,%eax
800064c4:	c1 e0 02             	shl    $0x2,%eax
800064c7:	25 ff 00 00 00       	and    $0xff,%eax
800064cc:	89 04 24             	mov    %eax,(%esp)
800064cf:	e8 ee fe ff ff       	call   800063c2 <_Z8set_ledsh>
800064d4:	eb 7c                	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
800064d6:	c7 05 18 14 02 80 01 	movl   $0x1,0x80021418
800064dd:	00 00 00 
800064e0:	eb 70                	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
800064e2:	c7 05 14 14 02 80 01 	movl   $0x1,0x80021414
800064e9:	00 00 00 
800064ec:	eb 64                	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
800064ee:	8b 15 20 14 02 80    	mov    0x80021420,%edx
800064f4:	85 d2                	test   %edx,%edx
800064f6:	74 2e                	je     80006526 <_Z16keyboard_handlerP9i386_regs+0x11d>
800064f8:	8b 15 1c 14 02 80    	mov    0x8002141c,%edx
800064fe:	85 d2                	test   %edx,%edx
80006500:	74 12                	je     80006514 <_Z16keyboard_handlerP9i386_regs+0x10b>
80006502:	25 ff 00 00 00       	and    $0xff,%eax
80006507:	8a 80 20 b1 00 80    	mov    -0x7fff4ee0(%eax),%al
8000650d:	a2 c0 13 02 80       	mov    %al,0x800213c0
80006512:	eb 3e                	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
80006514:	25 ff 00 00 00       	and    $0xff,%eax
80006519:	8a 80 a0 b0 00 80    	mov    -0x7fff4f60(%eax),%al
8000651f:	a2 c0 13 02 80       	mov    %al,0x800213c0
80006524:	eb 2c                	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
80006526:	8b 15 1c 14 02 80    	mov    0x8002141c,%edx
8000652c:	85 d2                	test   %edx,%edx
8000652e:	74 12                	je     80006542 <_Z16keyboard_handlerP9i386_regs+0x139>
80006530:	25 ff 00 00 00       	and    $0xff,%eax
80006535:	8a 80 a0 b0 00 80    	mov    -0x7fff4f60(%eax),%al
8000653b:	a2 c0 13 02 80       	mov    %al,0x800213c0
80006540:	eb 10                	jmp    80006552 <_Z16keyboard_handlerP9i386_regs+0x149>
80006542:	25 ff 00 00 00       	and    $0xff,%eax
80006547:	8a 80 20 b1 00 80    	mov    -0x7fff4ee0(%eax),%al
8000654d:	a2 c0 13 02 80       	mov    %al,0x800213c0
80006552:	83 c4 1c             	add    $0x1c,%esp
80006555:	c3                   	ret    

80006556 <_Z16keyboard_installv>:
80006556:	83 ec 1c             	sub    $0x1c,%esp
80006559:	c7 44 24 04 09 64 00 	movl   $0x80006409,0x4(%esp)
80006560:	80 
80006561:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006568:	e8 5f b4 ff ff       	call   800019cc <_Z19irq_install_handleriPFvP9i386_regsE>
8000656d:	83 c4 1c             	add    $0x1c,%esp
80006570:	c3                   	ret    
80006571:	66 90                	xchg   %ax,%ax
80006573:	90                   	nop

80006574 <_Z13mouse_handlerP9i386_regs>:
80006574:	83 ec 1c             	sub    $0x1c,%esp
80006577:	a0 29 14 02 80       	mov    0x80021429,%al
8000657c:	3c 01                	cmp    $0x1,%al
8000657e:	74 28                	je     800065a8 <_Z13mouse_handlerP9i386_regs+0x34>
80006580:	3c 01                	cmp    $0x1,%al
80006582:	72 06                	jb     8000658a <_Z13mouse_handlerP9i386_regs+0x16>
80006584:	3c 02                	cmp    $0x2,%al
80006586:	75 6a                	jne    800065f2 <_Z13mouse_handlerP9i386_regs+0x7e>
80006588:	eb 3c                	jmp    800065c6 <_Z13mouse_handlerP9i386_regs+0x52>
8000658a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006591:	e8 1a c3 ff ff       	call   800028b0 <_Z7inportbj>
80006596:	a2 26 14 02 80       	mov    %al,0x80021426
8000659b:	a0 29 14 02 80       	mov    0x80021429,%al
800065a0:	40                   	inc    %eax
800065a1:	a2 29 14 02 80       	mov    %al,0x80021429
800065a6:	eb 4a                	jmp    800065f2 <_Z13mouse_handlerP9i386_regs+0x7e>
800065a8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065af:	e8 fc c2 ff ff       	call   800028b0 <_Z7inportbj>
800065b4:	a2 27 14 02 80       	mov    %al,0x80021427
800065b9:	a0 29 14 02 80       	mov    0x80021429,%al
800065be:	40                   	inc    %eax
800065bf:	a2 29 14 02 80       	mov    %al,0x80021429
800065c4:	eb 2c                	jmp    800065f2 <_Z13mouse_handlerP9i386_regs+0x7e>
800065c6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065cd:	e8 de c2 ff ff       	call   800028b0 <_Z7inportbj>
800065d2:	a2 28 14 02 80       	mov    %al,0x80021428
800065d7:	a0 27 14 02 80       	mov    0x80021427,%al
800065dc:	a2 25 14 02 80       	mov    %al,0x80021425
800065e1:	a0 28 14 02 80       	mov    0x80021428,%al
800065e6:	a2 24 14 02 80       	mov    %al,0x80021424
800065eb:	c6 05 29 14 02 80 00 	movb   $0x0,0x80021429
800065f2:	83 c4 1c             	add    $0x1c,%esp
800065f5:	c3                   	ret    

800065f6 <_Z10mouse_waith>:
800065f6:	83 ec 1c             	sub    $0x1c,%esp
800065f9:	8a 44 24 20          	mov    0x20(%esp),%al
800065fd:	84 c0                	test   %al,%al
800065ff:	75 12                	jne    80006613 <_Z10mouse_waith+0x1d>
80006601:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006608:	e8 a3 c2 ff ff       	call   800028b0 <_Z7inportbj>
8000660d:	a8 01                	test   $0x1,%al
8000660f:	74 f0                	je     80006601 <_Z10mouse_waith+0xb>
80006611:	eb 14                	jmp    80006627 <_Z10mouse_waith+0x31>
80006613:	3c 01                	cmp    $0x1,%al
80006615:	75 10                	jne    80006627 <_Z10mouse_waith+0x31>
80006617:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000661e:	e8 8d c2 ff ff       	call   800028b0 <_Z7inportbj>
80006623:	a8 02                	test   $0x2,%al
80006625:	75 f0                	jne    80006617 <_Z10mouse_waith+0x21>
80006627:	83 c4 1c             	add    $0x1c,%esp
8000662a:	c3                   	ret    

8000662b <_Z10mouse_readv>:
8000662b:	83 ec 1c             	sub    $0x1c,%esp
8000662e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006635:	e8 bc ff ff ff       	call   800065f6 <_Z10mouse_waith>
8000663a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006641:	e8 6a c2 ff ff       	call   800028b0 <_Z7inportbj>
80006646:	83 c4 1c             	add    $0x1c,%esp
80006649:	c3                   	ret    

8000664a <_Z11mouse_writeh>:
8000664a:	53                   	push   %ebx
8000664b:	83 ec 18             	sub    $0x18,%esp
8000664e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006652:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006659:	e8 98 ff ff ff       	call   800065f6 <_Z10mouse_waith>
8000665e:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006665:	00 
80006666:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000666d:	e8 44 c2 ff ff       	call   800028b6 <_Z8outportbjh>
80006672:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006679:	e8 78 ff ff ff       	call   800065f6 <_Z10mouse_waith>
8000667e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006684:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006688:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000668f:	e8 22 c2 ff ff       	call   800028b6 <_Z8outportbjh>
80006694:	83 c4 18             	add    $0x18,%esp
80006697:	5b                   	pop    %ebx
80006698:	c3                   	ret    

80006699 <_Z13mouse_installv>:
80006699:	53                   	push   %ebx
8000669a:	83 ec 18             	sub    $0x18,%esp
8000669d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066a4:	e8 4d ff ff ff       	call   800065f6 <_Z10mouse_waith>
800066a9:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800066b0:	00 
800066b1:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066b8:	e8 f9 c1 ff ff       	call   800028b6 <_Z8outportbjh>
800066bd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066c4:	e8 2d ff ff ff       	call   800065f6 <_Z10mouse_waith>
800066c9:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800066d0:	00 
800066d1:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800066d8:	e8 d9 c1 ff ff       	call   800028b6 <_Z8outportbjh>
800066dd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800066e4:	e8 0d ff ff ff       	call   800065f6 <_Z10mouse_waith>
800066e9:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800066f0:	e8 bb c1 ff ff       	call   800028b0 <_Z7inportbj>
800066f5:	88 c3                	mov    %al,%bl
800066f7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066fe:	e8 f3 fe ff ff       	call   800065f6 <_Z10mouse_waith>
80006703:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000670a:	00 
8000670b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006712:	e8 9f c1 ff ff       	call   800028b6 <_Z8outportbjh>
80006717:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000671e:	e8 d3 fe ff ff       	call   800065f6 <_Z10mouse_waith>
80006723:	83 cb 02             	or     $0x2,%ebx
80006726:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000672c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006730:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006737:	e8 7a c1 ff ff       	call   800028b6 <_Z8outportbjh>
8000673c:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006743:	e8 02 ff ff ff       	call   8000664a <_Z11mouse_writeh>
80006748:	e8 de fe ff ff       	call   8000662b <_Z10mouse_readv>
8000674d:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006754:	e8 f1 fe ff ff       	call   8000664a <_Z11mouse_writeh>
80006759:	e8 cd fe ff ff       	call   8000662b <_Z10mouse_readv>
8000675e:	c7 44 24 04 74 65 00 	movl   $0x80006574,0x4(%esp)
80006765:	80 
80006766:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000676d:	e8 5a b2 ff ff       	call   800019cc <_Z19irq_install_handleriPFvP9i386_regsE>
80006772:	83 c4 18             	add    $0x18,%esp
80006775:	5b                   	pop    %ebx
80006776:	c3                   	ret    
80006777:	90                   	nop

80006778 <_Z3powii>:
80006778:	83 ec 1c             	sub    $0x1c,%esp
8000677b:	8b 54 24 24          	mov    0x24(%esp),%edx
8000677f:	b8 01 00 00 00       	mov    $0x1,%eax
80006784:	85 d2                	test   %edx,%edx
80006786:	74 16                	je     8000679e <_Z3powii+0x26>
80006788:	4a                   	dec    %edx
80006789:	89 54 24 04          	mov    %edx,0x4(%esp)
8000678d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006791:	89 04 24             	mov    %eax,(%esp)
80006794:	e8 df ff ff ff       	call   80006778 <_Z3powii>
80006799:	0f af 44 24 20       	imul   0x20(%esp),%eax
8000679e:	83 c4 1c             	add    $0x1c,%esp
800067a1:	c3                   	ret    

800067a2 <_Z4ceilii>:
800067a2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067a6:	8b 44 24 04          	mov    0x4(%esp),%eax
800067aa:	89 c2                	mov    %eax,%edx
800067ac:	c1 fa 1f             	sar    $0x1f,%edx
800067af:	f7 f9                	idiv   %ecx
800067b1:	85 d2                	test   %edx,%edx
800067b3:	75 0c                	jne    800067c1 <_Z4ceilii+0x1f>
800067b5:	8b 44 24 04          	mov    0x4(%esp),%eax
800067b9:	89 c2                	mov    %eax,%edx
800067bb:	c1 fa 1f             	sar    $0x1f,%edx
800067be:	f7 f9                	idiv   %ecx
800067c0:	c3                   	ret    
800067c1:	8b 44 24 04          	mov    0x4(%esp),%eax
800067c5:	29 d0                	sub    %edx,%eax
800067c7:	89 c2                	mov    %eax,%edx
800067c9:	c1 fa 1f             	sar    $0x1f,%edx
800067cc:	f7 f9                	idiv   %ecx
800067ce:	40                   	inc    %eax
800067cf:	c3                   	ret    

800067d0 <_Z5floorii>:
800067d0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800067d4:	8b 44 24 04          	mov    0x4(%esp),%eax
800067d8:	89 c2                	mov    %eax,%edx
800067da:	c1 fa 1f             	sar    $0x1f,%edx
800067dd:	f7 f9                	idiv   %ecx
800067df:	85 d2                	test   %edx,%edx
800067e1:	75 0c                	jne    800067ef <_Z5floorii+0x1f>
800067e3:	8b 44 24 04          	mov    0x4(%esp),%eax
800067e7:	89 c2                	mov    %eax,%edx
800067e9:	c1 fa 1f             	sar    $0x1f,%edx
800067ec:	f7 f9                	idiv   %ecx
800067ee:	c3                   	ret    
800067ef:	8b 44 24 04          	mov    0x4(%esp),%eax
800067f3:	29 d0                	sub    %edx,%eax
800067f5:	89 c2                	mov    %eax,%edx
800067f7:	c1 fa 1f             	sar    $0x1f,%edx
800067fa:	f7 f9                	idiv   %ecx
800067fc:	c3                   	ret    

800067fd <_Z3absi>:
800067fd:	8b 44 24 04          	mov    0x4(%esp),%eax
80006801:	89 c2                	mov    %eax,%edx
80006803:	c1 fa 1f             	sar    $0x1f,%edx
80006806:	31 d0                	xor    %edx,%eax
80006808:	29 d0                	sub    %edx,%eax
8000680a:	c3                   	ret    
8000680b:	90                   	nop

8000680c <_Z6memcpyPvS_i>:
8000680c:	53                   	push   %ebx
8000680d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006811:	85 db                	test   %ebx,%ebx
80006813:	74 16                	je     8000682b <_Z6memcpyPvS_i+0x1f>
80006815:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006819:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000681d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006821:	8a 02                	mov    (%edx),%al
80006823:	88 01                	mov    %al,(%ecx)
80006825:	41                   	inc    %ecx
80006826:	42                   	inc    %edx
80006827:	39 da                	cmp    %ebx,%edx
80006829:	75 f6                	jne    80006821 <_Z6memcpyPvS_i+0x15>
8000682b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000682f:	5b                   	pop    %ebx
80006830:	c3                   	ret    

80006831 <_Z6memsetPvhi>:
80006831:	53                   	push   %ebx
80006832:	8b 44 24 08          	mov    0x8(%esp),%eax
80006836:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000683a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
8000683e:	85 db                	test   %ebx,%ebx
80006840:	74 0b                	je     8000684d <_Z6memsetPvhi+0x1c>
80006842:	01 c3                	add    %eax,%ebx
80006844:	89 c2                	mov    %eax,%edx
80006846:	88 0a                	mov    %cl,(%edx)
80006848:	42                   	inc    %edx
80006849:	39 da                	cmp    %ebx,%edx
8000684b:	75 f9                	jne    80006846 <_Z6memsetPvhi+0x15>
8000684d:	5b                   	pop    %ebx
8000684e:	c3                   	ret    

8000684f <_Z7memsetwPtti>:
8000684f:	53                   	push   %ebx
80006850:	8b 44 24 08          	mov    0x8(%esp),%eax
80006854:	8b 54 24 10          	mov    0x10(%esp),%edx
80006858:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
8000685c:	85 d2                	test   %edx,%edx
8000685e:	74 0b                	je     8000686b <_Z7memsetwPtti+0x1c>
80006860:	89 c1                	mov    %eax,%ecx
80006862:	66 89 19             	mov    %bx,(%ecx)
80006865:	83 c1 02             	add    $0x2,%ecx
80006868:	4a                   	dec    %edx
80006869:	75 f7                	jne    80006862 <_Z7memsetwPtti+0x13>
8000686b:	5b                   	pop    %ebx
8000686c:	c3                   	ret    

8000686d <_Z8memequalPvS_j>:
8000686d:	57                   	push   %edi
8000686e:	56                   	push   %esi
8000686f:	53                   	push   %ebx
80006870:	8b 74 24 10          	mov    0x10(%esp),%esi
80006874:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006878:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000687c:	85 db                	test   %ebx,%ebx
8000687e:	74 22                	je     800068a2 <_Z8memequalPvS_j+0x35>
80006880:	b9 00 00 00 00       	mov    $0x0,%ecx
80006885:	ba 00 00 00 00       	mov    $0x0,%edx
8000688a:	b0 01                	mov    $0x1,%al
8000688c:	84 c0                	test   %al,%al
8000688e:	74 09                	je     80006899 <_Z8memequalPvS_j+0x2c>
80006890:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006893:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006896:	0f 94 c0             	sete   %al
80006899:	42                   	inc    %edx
8000689a:	89 d1                	mov    %edx,%ecx
8000689c:	39 da                	cmp    %ebx,%edx
8000689e:	75 ec                	jne    8000688c <_Z8memequalPvS_j+0x1f>
800068a0:	eb 02                	jmp    800068a4 <_Z8memequalPvS_j+0x37>
800068a2:	b0 01                	mov    $0x1,%al
800068a4:	5b                   	pop    %ebx
800068a5:	5e                   	pop    %esi
800068a6:	5f                   	pop    %edi
800068a7:	c3                   	ret    

800068a8 <_Z6memclrPvj>:
800068a8:	8b 54 24 08          	mov    0x8(%esp),%edx
800068ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800068b0:	a8 03                	test   $0x3,%al
800068b2:	74 06                	je     800068ba <_Z6memclrPvj+0x12>
800068b4:	85 d2                	test   %edx,%edx
800068b6:	75 2d                	jne    800068e5 <_Z6memclrPvj+0x3d>
800068b8:	eb 1c                	jmp    800068d6 <_Z6memclrPvj+0x2e>
800068ba:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068c0:	74 14                	je     800068d6 <_Z6memclrPvj+0x2e>
800068c2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800068c8:	83 c0 04             	add    $0x4,%eax
800068cb:	83 ea 04             	sub    $0x4,%edx
800068ce:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800068d4:	75 ec                	jne    800068c2 <_Z6memclrPvj+0x1a>
800068d6:	85 d2                	test   %edx,%edx
800068d8:	74 12                	je     800068ec <_Z6memclrPvj+0x44>
800068da:	01 c2                	add    %eax,%edx
800068dc:	40                   	inc    %eax
800068dd:	c6 00 00             	movb   $0x0,(%eax)
800068e0:	39 d0                	cmp    %edx,%eax
800068e2:	75 f8                	jne    800068dc <_Z6memclrPvj+0x34>
800068e4:	c3                   	ret    
800068e5:	c6 00 00             	movb   $0x0,(%eax)
800068e8:	40                   	inc    %eax
800068e9:	4a                   	dec    %edx
800068ea:	eb c4                	jmp    800068b0 <_Z6memclrPvj+0x8>
800068ec:	c3                   	ret    

800068ed <_Z6strlenPh>:
800068ed:	8b 54 24 04          	mov    0x4(%esp),%edx
800068f1:	80 3a 00             	cmpb   $0x0,(%edx)
800068f4:	74 0d                	je     80006903 <_Z6strlenPh+0x16>
800068f6:	b8 00 00 00 00       	mov    $0x0,%eax
800068fb:	40                   	inc    %eax
800068fc:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006900:	75 f9                	jne    800068fb <_Z6strlenPh+0xe>
80006902:	c3                   	ret    
80006903:	b8 00 00 00 00       	mov    $0x0,%eax
80006908:	c3                   	ret    

80006909 <_Z6strcpyPhS_>:
80006909:	53                   	push   %ebx
8000690a:	83 ec 0c             	sub    $0xc,%esp
8000690d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006911:	89 1c 24             	mov    %ebx,(%esp)
80006914:	e8 d4 ff ff ff       	call   800068ed <_Z6strlenPh>
80006919:	40                   	inc    %eax
8000691a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000691e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006922:	8b 44 24 14          	mov    0x14(%esp),%eax
80006926:	89 04 24             	mov    %eax,(%esp)
80006929:	e8 de fe ff ff       	call   8000680c <_Z6memcpyPvS_i>
8000692e:	83 c4 0c             	add    $0xc,%esp
80006931:	5b                   	pop    %ebx
80006932:	c3                   	ret    

80006933 <_Z7strncpyPhS_j>:
80006933:	83 ec 0c             	sub    $0xc,%esp
80006936:	8b 44 24 18          	mov    0x18(%esp),%eax
8000693a:	40                   	inc    %eax
8000693b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000693f:	8b 44 24 14          	mov    0x14(%esp),%eax
80006943:	89 44 24 04          	mov    %eax,0x4(%esp)
80006947:	8b 44 24 10          	mov    0x10(%esp),%eax
8000694b:	89 04 24             	mov    %eax,(%esp)
8000694e:	e8 b9 fe ff ff       	call   8000680c <_Z6memcpyPvS_i>
80006953:	83 c4 0c             	add    $0xc,%esp
80006956:	c3                   	ret    

80006957 <_Z8strequalPhS_>:
80006957:	57                   	push   %edi
80006958:	56                   	push   %esi
80006959:	53                   	push   %ebx
8000695a:	83 ec 04             	sub    $0x4,%esp
8000695d:	8b 74 24 14          	mov    0x14(%esp),%esi
80006961:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006965:	89 34 24             	mov    %esi,(%esp)
80006968:	e8 80 ff ff ff       	call   800068ed <_Z6strlenPh>
8000696d:	89 c3                	mov    %eax,%ebx
8000696f:	89 3c 24             	mov    %edi,(%esp)
80006972:	e8 76 ff ff ff       	call   800068ed <_Z6strlenPh>
80006977:	b1 00                	mov    $0x0,%cl
80006979:	39 c3                	cmp    %eax,%ebx
8000697b:	75 21                	jne    8000699e <_Z8strequalPhS_+0x47>
8000697d:	85 db                	test   %ebx,%ebx
8000697f:	7e 1b                	jle    8000699c <_Z8strequalPhS_+0x45>
80006981:	ba 00 00 00 00       	mov    $0x0,%edx
80006986:	b1 01                	mov    $0x1,%cl
80006988:	84 c9                	test   %cl,%cl
8000698a:	74 09                	je     80006995 <_Z8strequalPhS_+0x3e>
8000698c:	8a 04 17             	mov    (%edi,%edx,1),%al
8000698f:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006992:	0f 94 c1             	sete   %cl
80006995:	42                   	inc    %edx
80006996:	39 da                	cmp    %ebx,%edx
80006998:	75 ee                	jne    80006988 <_Z8strequalPhS_+0x31>
8000699a:	eb 02                	jmp    8000699e <_Z8strequalPhS_+0x47>
8000699c:	b1 01                	mov    $0x1,%cl
8000699e:	88 c8                	mov    %cl,%al
800069a0:	83 c4 04             	add    $0x4,%esp
800069a3:	5b                   	pop    %ebx
800069a4:	5e                   	pop    %esi
800069a5:	5f                   	pop    %edi
800069a6:	c3                   	ret    

800069a7 <_Z9strnequalPhS_j>:
800069a7:	55                   	push   %ebp
800069a8:	57                   	push   %edi
800069a9:	56                   	push   %esi
800069aa:	53                   	push   %ebx
800069ab:	8b 7c 24 14          	mov    0x14(%esp),%edi
800069af:	8b 6c 24 18          	mov    0x18(%esp),%ebp
800069b3:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800069b7:	85 f6                	test   %esi,%esi
800069b9:	74 2c                	je     800069e7 <_Z9strnequalPhS_j+0x40>
800069bb:	bb 00 00 00 00       	mov    $0x0,%ebx
800069c0:	b8 00 00 00 00       	mov    $0x0,%eax
800069c5:	b9 01 00 00 00       	mov    $0x1,%ecx
800069ca:	b2 00                	mov    $0x0,%dl
800069cc:	85 c9                	test   %ecx,%ecx
800069ce:	74 0a                	je     800069da <_Z9strnequalPhS_j+0x33>
800069d0:	8a 54 1d 00          	mov    0x0(%ebp,%ebx,1),%dl
800069d4:	38 14 1f             	cmp    %dl,(%edi,%ebx,1)
800069d7:	0f 94 c2             	sete   %dl
800069da:	31 c9                	xor    %ecx,%ecx
800069dc:	88 d1                	mov    %dl,%cl
800069de:	40                   	inc    %eax
800069df:	89 c3                	mov    %eax,%ebx
800069e1:	39 f0                	cmp    %esi,%eax
800069e3:	75 e5                	jne    800069ca <_Z9strnequalPhS_j+0x23>
800069e5:	eb 05                	jmp    800069ec <_Z9strnequalPhS_j+0x45>
800069e7:	b9 01 00 00 00       	mov    $0x1,%ecx
800069ec:	85 c9                	test   %ecx,%ecx
800069ee:	0f 95 c0             	setne  %al
800069f1:	5b                   	pop    %ebx
800069f2:	5e                   	pop    %esi
800069f3:	5f                   	pop    %edi
800069f4:	5d                   	pop    %ebp
800069f5:	c3                   	ret    

800069f6 <_Z8strlowerPh>:
800069f6:	56                   	push   %esi
800069f7:	53                   	push   %ebx
800069f8:	83 ec 04             	sub    $0x4,%esp
800069fb:	8b 74 24 10          	mov    0x10(%esp),%esi
800069ff:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a04:	eb 11                	jmp    80006a17 <_Z8strlowerPh+0x21>
80006a06:	89 d8                	mov    %ebx,%eax
80006a08:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a0b:	f6 c2 01             	test   $0x1,%dl
80006a0e:	74 03                	je     80006a13 <_Z8strlowerPh+0x1d>
80006a10:	83 c2 20             	add    $0x20,%edx
80006a13:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a16:	43                   	inc    %ebx
80006a17:	89 34 24             	mov    %esi,(%esp)
80006a1a:	e8 ce fe ff ff       	call   800068ed <_Z6strlenPh>
80006a1f:	39 c3                	cmp    %eax,%ebx
80006a21:	7c e3                	jl     80006a06 <_Z8strlowerPh+0x10>
80006a23:	89 f0                	mov    %esi,%eax
80006a25:	83 c4 04             	add    $0x4,%esp
80006a28:	5b                   	pop    %ebx
80006a29:	5e                   	pop    %esi
80006a2a:	c3                   	ret    

80006a2b <_Z8strupperPh>:
80006a2b:	56                   	push   %esi
80006a2c:	53                   	push   %ebx
80006a2d:	83 ec 04             	sub    $0x4,%esp
80006a30:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a34:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a39:	eb 11                	jmp    80006a4c <_Z8strupperPh+0x21>
80006a3b:	89 d8                	mov    %ebx,%eax
80006a3d:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006a40:	f6 c2 02             	test   $0x2,%dl
80006a43:	74 03                	je     80006a48 <_Z8strupperPh+0x1d>
80006a45:	83 ea 20             	sub    $0x20,%edx
80006a48:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006a4b:	43                   	inc    %ebx
80006a4c:	89 34 24             	mov    %esi,(%esp)
80006a4f:	e8 99 fe ff ff       	call   800068ed <_Z6strlenPh>
80006a54:	39 c3                	cmp    %eax,%ebx
80006a56:	7c e3                	jl     80006a3b <_Z8strupperPh+0x10>
80006a58:	89 f0                	mov    %esi,%eax
80006a5a:	83 c4 04             	add    $0x4,%esp
80006a5d:	5b                   	pop    %ebx
80006a5e:	5e                   	pop    %esi
80006a5f:	c3                   	ret    

80006a60 <_Z6strcatPhS_>:
80006a60:	55                   	push   %ebp
80006a61:	57                   	push   %edi
80006a62:	56                   	push   %esi
80006a63:	53                   	push   %ebx
80006a64:	83 ec 2c             	sub    $0x2c,%esp
80006a67:	8b 74 24 40          	mov    0x40(%esp),%esi
80006a6b:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006a6f:	89 34 24             	mov    %esi,(%esp)
80006a72:	e8 76 fe ff ff       	call   800068ed <_Z6strlenPh>
80006a77:	89 c3                	mov    %eax,%ebx
80006a79:	89 2c 24             	mov    %ebp,(%esp)
80006a7c:	e8 6c fe ff ff       	call   800068ed <_Z6strlenPh>
80006a81:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006a85:	89 04 24             	mov    %eax,(%esp)
80006a88:	e8 6f d2 ff ff       	call   80003cfc <_Z7kmallocj>
80006a8d:	89 c7                	mov    %eax,%edi
80006a8f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a94:	eb 07                	jmp    80006a9d <_Z6strcatPhS_+0x3d>
80006a96:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006a99:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006a9c:	43                   	inc    %ebx
80006a9d:	89 34 24             	mov    %esi,(%esp)
80006aa0:	e8 48 fe ff ff       	call   800068ed <_Z6strlenPh>
80006aa5:	39 c3                	cmp    %eax,%ebx
80006aa7:	7c ed                	jl     80006a96 <_Z6strcatPhS_+0x36>
80006aa9:	bb 00 00 00 00       	mov    $0x0,%ebx
80006aae:	eb 13                	jmp    80006ac3 <_Z6strcatPhS_+0x63>
80006ab0:	89 34 24             	mov    %esi,(%esp)
80006ab3:	e8 35 fe ff ff       	call   800068ed <_Z6strlenPh>
80006ab8:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006abb:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006abf:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006ac2:	43                   	inc    %ebx
80006ac3:	89 2c 24             	mov    %ebp,(%esp)
80006ac6:	e8 22 fe ff ff       	call   800068ed <_Z6strlenPh>
80006acb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006acf:	39 c3                	cmp    %eax,%ebx
80006ad1:	7c dd                	jl     80006ab0 <_Z6strcatPhS_+0x50>
80006ad3:	89 34 24             	mov    %esi,(%esp)
80006ad6:	e8 12 fe ff ff       	call   800068ed <_Z6strlenPh>
80006adb:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006adf:	01 fa                	add    %edi,%edx
80006ae1:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006ae5:	89 f8                	mov    %edi,%eax
80006ae7:	83 c4 2c             	add    $0x2c,%esp
80006aea:	5b                   	pop    %ebx
80006aeb:	5e                   	pop    %esi
80006aec:	5f                   	pop    %edi
80006aed:	5d                   	pop    %ebp
80006aee:	c3                   	ret    

80006aef <_Z6strtokPhS_PS_>:
80006aef:	55                   	push   %ebp
80006af0:	57                   	push   %edi
80006af1:	56                   	push   %esi
80006af2:	53                   	push   %ebx
80006af3:	83 ec 1c             	sub    $0x1c,%esp
80006af6:	8b 44 24 30          	mov    0x30(%esp),%eax
80006afa:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006afe:	8b 74 24 38          	mov    0x38(%esp),%esi
80006b02:	85 c0                	test   %eax,%eax
80006b04:	74 04                	je     80006b0a <_Z6strtokPhS_PS_+0x1b>
80006b06:	89 06                	mov    %eax,(%esi)
80006b08:	eb 09                	jmp    80006b13 <_Z6strtokPhS_PS_+0x24>
80006b0a:	83 3e 00             	cmpl   $0x0,(%esi)
80006b0d:	0f 84 88 00 00 00    	je     80006b9b <_Z6strtokPhS_PS_+0xac>
80006b13:	bf 00 00 00 00       	mov    $0x0,%edi
80006b18:	eb 32                	jmp    80006b4c <_Z6strtokPhS_PS_+0x5d>
80006b1a:	80 3b 00             	cmpb   $0x0,(%ebx)
80006b1d:	75 29                	jne    80006b48 <_Z6strtokPhS_PS_+0x59>
80006b1f:	8d 6f 01             	lea    0x1(%edi),%ebp
80006b22:	89 2c 24             	mov    %ebp,(%esp)
80006b25:	e8 d2 d1 ff ff       	call   80003cfc <_Z7kmallocj>
80006b2a:	89 c3                	mov    %eax,%ebx
80006b2c:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006b30:	8b 06                	mov    (%esi),%eax
80006b32:	29 f8                	sub    %edi,%eax
80006b34:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b38:	89 1c 24             	mov    %ebx,(%esp)
80006b3b:	e8 cc fc ff ff       	call   8000680c <_Z6memcpyPvS_i>
80006b40:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006b46:	eb 58                	jmp    80006ba0 <_Z6strtokPhS_PS_+0xb1>
80006b48:	47                   	inc    %edi
80006b49:	43                   	inc    %ebx
80006b4a:	89 1e                	mov    %ebx,(%esi)
80006b4c:	89 2c 24             	mov    %ebp,(%esp)
80006b4f:	e8 99 fd ff ff       	call   800068ed <_Z6strlenPh>
80006b54:	8b 1e                	mov    (%esi),%ebx
80006b56:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b5a:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006b5e:	89 1c 24             	mov    %ebx,(%esp)
80006b61:	e8 41 fe ff ff       	call   800069a7 <_Z9strnequalPhS_j>
80006b66:	84 c0                	test   %al,%al
80006b68:	74 b0                	je     80006b1a <_Z6strtokPhS_PS_+0x2b>
80006b6a:	8d 47 01             	lea    0x1(%edi),%eax
80006b6d:	89 04 24             	mov    %eax,(%esp)
80006b70:	e8 87 d1 ff ff       	call   80003cfc <_Z7kmallocj>
80006b75:	89 c3                	mov    %eax,%ebx
80006b77:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006b7b:	8b 06                	mov    (%esi),%eax
80006b7d:	29 f8                	sub    %edi,%eax
80006b7f:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b83:	89 1c 24             	mov    %ebx,(%esp)
80006b86:	e8 81 fc ff ff       	call   8000680c <_Z6memcpyPvS_i>
80006b8b:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006b8f:	89 2c 24             	mov    %ebp,(%esp)
80006b92:	e8 56 fd ff ff       	call   800068ed <_Z6strlenPh>
80006b97:	01 06                	add    %eax,(%esi)
80006b99:	eb 05                	jmp    80006ba0 <_Z6strtokPhS_PS_+0xb1>
80006b9b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ba0:	89 d8                	mov    %ebx,%eax
80006ba2:	83 c4 1c             	add    $0x1c,%esp
80006ba5:	5b                   	pop    %ebx
80006ba6:	5e                   	pop    %esi
80006ba7:	5f                   	pop    %edi
80006ba8:	5d                   	pop    %ebp
80006ba9:	c3                   	ret    

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
80007399:	46                   	inc    %esi
8000739a:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800073a1:	65 
800073a2:	3a 09                	cmp    (%ecx),%cl
800073a4:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800073a9:	61                   	popa   
800073aa:	63 68 69             	arpl   %bp,0x69(%eax)
800073ad:	6e                   	outsb  %ds:(%esi),(%dx)
800073ae:	65 3a 09             	cmp    %gs:(%ecx),%cl
800073b1:	25 73 0a 00 43       	and    $0x43000a73,%eax
800073b6:	6c                   	insb   (%dx),%es:(%edi)
800073b7:	61                   	popa   
800073b8:	73 73                	jae    8000742d <rodata+0x42d>
800073ba:	3a 09                	cmp    (%ecx),%cl
800073bc:	09 25 73 0a 00 45    	or     %esp,0x45000a73
800073c2:	6e                   	outsb  %ds:(%esi),(%dx)
800073c3:	63 6f 64             	arpl   %bp,0x64(%edi)
800073c6:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
800073cd:	0a 00                	or     (%eax),%al
800073cf:	56                   	push   %esi
800073d0:	65                   	gs
800073d1:	72 73                	jb     80007446 <rodata+0x446>
800073d3:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
800073da:	0a 00                	or     (%eax),%al
800073dc:	56                   	push   %esi
800073dd:	65                   	gs
800073de:	72 73                	jb     80007453 <rodata+0x453>
800073e0:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800073e7:	76 61                	jbe    8000744a <rodata+0x44a>
800073e9:	6c                   	insb   (%dx),%es:(%edi)
800073ea:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800073f1:	6d 
800073f2:	74 61                	je     80007455 <rodata+0x455>
800073f4:	62 00                	bound  %eax,(%eax)
800073f6:	25 64 20 65 6e       	and    $0x6e652064,%eax
800073fb:	74 72                	je     8000746f <rodata+0x46f>
800073fd:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007404:	73 74                	jae    8000747a <rodata+0x47a>
80007406:	72 74                	jb     8000747c <rodata+0x47c>
80007408:	61                   	popa   
80007409:	62 00                	bound  %eax,(%eax)
8000740b:	25 64 09 25 73       	and    $0x73250964,%eax
80007410:	09 25 64 09 25 73    	or     %esp,0x73250964
80007416:	09 25 73 0a 00 23    	or     %esp,0x23000a73
8000741c:	20 73 65             	and    %dh,0x65(%ebx)
8000741f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007423:	6e                   	outsb  %ds:(%esi),(%dx)
80007424:	73 3a                	jae    80007460 <rodata+0x460>
80007426:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000742c:	23 09                	and    (%ecx),%ecx
8000742e:	09 4e 61             	or     %ecx,0x61(%esi)
80007431:	6d                   	insl   (%dx),%es:(%edi)
80007432:	65 09 09             	or     %ecx,%gs:(%ecx)
80007435:	53                   	push   %ebx
80007436:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000743d:	09 25 73 09 09 25    	or     %esp,0x25090973
80007443:	30 38                	xor    %bh,(%eax)
80007445:	58                   	pop    %eax
80007446:	0a 00                	or     (%eax),%al
80007448:	2e 72 65             	jb,pn  800074b0 <rodata+0x4b0>
8000744b:	6c                   	insb   (%dx),%es:(%edi)
8000744c:	2e 00 00             	add    %al,%cs:(%eax)
8000744f:	00 23                	add    %ah,(%ebx)
80007451:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80007455:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007459:	7a 65                	jp     800074c0 <rodata+0x4c0>
8000745b:	09 42 69             	or     %eax,0x69(%edx)
8000745e:	6e                   	outsb  %ds:(%esi),(%dx)
8000745f:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80007463:	6d                   	insl   (%dx),%es:(%edi)
80007464:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007468:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000746c:	6e                   	outsb  %ds:(%esi),(%dx)
8000746d:	0a 00                	or     (%eax),%al
8000746f:	4e                   	dec    %esi
80007470:	4f                   	dec    %edi
80007471:	54                   	push   %esp
80007472:	59                   	pop    %ecx
80007473:	50                   	push   %eax
80007474:	45                   	inc    %ebp
80007475:	00 4f 42             	add    %cl,0x42(%edi)
80007478:	4a                   	dec    %edx
80007479:	45                   	inc    %ebp
8000747a:	43                   	inc    %ebx
8000747b:	54                   	push   %esp
8000747c:	00 46 55             	add    %al,0x55(%esi)
8000747f:	4e                   	dec    %esi
80007480:	43                   	inc    %ebx
80007481:	00 53 45             	add    %dl,0x45(%ebx)
80007484:	43                   	inc    %ebx
80007485:	54                   	push   %esp
80007486:	49                   	dec    %ecx
80007487:	4f                   	dec    %edi
80007488:	4e                   	dec    %esi
80007489:	00 46 49             	add    %al,0x49(%esi)
8000748c:	4c                   	dec    %esp
8000748d:	45                   	inc    %ebp
8000748e:	00 43 4f             	add    %al,0x4f(%ebx)
80007491:	4d                   	dec    %ebp
80007492:	4d                   	dec    %ebp
80007493:	4f                   	dec    %edi
80007494:	4e                   	dec    %esi
80007495:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007499:	00 55 4e             	add    %dl,0x4e(%ebp)
8000749c:	4b                   	dec    %ebx
8000749d:	4e                   	dec    %esi
8000749e:	4f                   	dec    %edi
8000749f:	57                   	push   %edi
800074a0:	4e                   	dec    %esi
800074a1:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800074a5:	41                   	inc    %ecx
800074a6:	4c                   	dec    %esp
800074a7:	00 47 4c             	add    %al,0x4c(%edi)
800074aa:	4f                   	dec    %edi
800074ab:	42                   	inc    %edx
800074ac:	41                   	inc    %ecx
800074ad:	4c                   	dec    %esp
800074ae:	00 57 45             	add    %dl,0x45(%edi)
800074b1:	41                   	inc    %ecx
800074b2:	4b                   	dec    %ebx
800074b3:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800074b7:	53                   	push   %ebx
800074b8:	00 48 49             	add    %cl,0x49(%eax)
800074bb:	4f                   	dec    %edi
800074bc:	53                   	push   %ebx
800074bd:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800074c1:	52                   	push   %edx
800074c2:	4f                   	dec    %edi
800074c3:	43                   	inc    %ebx
800074c4:	00 48 49             	add    %cl,0x49(%eax)
800074c7:	50                   	push   %eax
800074c8:	52                   	push   %edx
800074c9:	4f                   	dec    %edi
800074ca:	43                   	inc    %ebx
800074cb:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
800074cf:	74 6c                	je     8000753d <rodata+0x53d>
800074d1:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
800074d5:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800074dc:	67 
800074dd:	20 65 6e             	and    %ah,0x6e(%ebp)
800074e0:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800074e7:	76 
800074e8:	61                   	popa   
800074e9:	6c                   	insb   (%dx),%es:(%edi)
800074ea:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800074f1:	61 
800074f2:	63 68 69             	arpl   %bp,0x69(%eax)
800074f5:	6e                   	outsb  %ds:(%esi),(%dx)
800074f6:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800074fa:	26                   	es
800074fb:	54                   	push   %esp
800074fc:	20 57 45             	and    %dl,0x45(%edi)
800074ff:	20 33                	and    %dh,(%ebx)
80007501:	32 31                	xor    (%ecx),%dh
80007503:	30 30                	xor    %dh,(%eax)
80007505:	00 53 50             	add    %dl,0x50(%ebx)
80007508:	41                   	inc    %ecx
80007509:	52                   	push   %edx
8000750a:	43                   	inc    %ebx
8000750b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000750e:	74 65                	je     80007575 <rodata+0x575>
80007510:	6c                   	insb   (%dx),%es:(%edi)
80007511:	20 38                	and    %bh,(%eax)
80007513:	30 33                	xor    %dh,(%ebx)
80007515:	38 36                	cmp    %dh,(%esi)
80007517:	20 28                	and    %ch,(%eax)
80007519:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000751f:	4d                   	dec    %ebp
80007520:	6f                   	outsl  %ds:(%esi),(%dx)
80007521:	74 6f                	je     80007592 <rodata+0x592>
80007523:	72 6f                	jb     80007594 <rodata+0x594>
80007525:	6c                   	insb   (%dx),%es:(%edi)
80007526:	61                   	popa   
80007527:	20 36                	and    %dh,(%esi)
80007529:	38 30                	cmp    %dh,(%eax)
8000752b:	30 30                	xor    %dh,(%eax)
8000752d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007530:	74 6f                	je     800075a1 <rodata+0x5a1>
80007532:	72 6f                	jb     800075a3 <rodata+0x5a3>
80007534:	6c                   	insb   (%dx),%es:(%edi)
80007535:	61                   	popa   
80007536:	20 38                	and    %bh,(%eax)
80007538:	38 30                	cmp    %dh,(%eax)
8000753a:	30 30                	xor    %dh,(%eax)
8000753c:	00 49 6e             	add    %cl,0x6e(%ecx)
8000753f:	74 65                	je     800075a6 <rodata+0x5a6>
80007541:	6c                   	insb   (%dx),%es:(%edi)
80007542:	20 38                	and    %bh,(%eax)
80007544:	30 38                	xor    %bh,(%eax)
80007546:	36 30 00             	xor    %al,%ss:(%eax)
80007549:	4d                   	dec    %ebp
8000754a:	49                   	dec    %ecx
8000754b:	50                   	push   %eax
8000754c:	53                   	push   %ebx
8000754d:	20 49 20             	and    %cl,0x20(%ecx)
80007550:	41                   	inc    %ecx
80007551:	72 63                	jb     800075b6 <rodata+0x5b6>
80007553:	68 69 74 65 63       	push   $0x63657469
80007558:	74 75                	je     800075cf <rodata+0x5cf>
8000755a:	72 65                	jb     800075c1 <rodata+0x5c1>
8000755c:	00 49 42             	add    %cl,0x42(%ecx)
8000755f:	4d                   	dec    %ebp
80007560:	20 53 79             	and    %dl,0x79(%ebx)
80007563:	73 74                	jae    800075d9 <rodata+0x5d9>
80007565:	65                   	gs
80007566:	6d                   	insl   (%dx),%es:(%edi)
80007567:	2f                   	das    
80007568:	33 37                	xor    (%edi),%esi
8000756a:	30 20                	xor    %ah,(%eax)
8000756c:	50                   	push   %eax
8000756d:	72 6f                	jb     800075de <rodata+0x5de>
8000756f:	63 65 73             	arpl   %sp,0x73(%ebp)
80007572:	73 6f                	jae    800075e3 <rodata+0x5e3>
80007574:	72 00                	jb     80007576 <rodata+0x576>
80007576:	4d                   	dec    %ebp
80007577:	49                   	dec    %ecx
80007578:	50                   	push   %eax
80007579:	53                   	push   %ebx
8000757a:	20 52 53             	and    %dl,0x53(%edx)
8000757d:	33 30                	xor    (%eax),%esi
8000757f:	30 30                	xor    %dh,(%eax)
80007581:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007585:	74 6c                	je     800075f3 <rodata+0x5f3>
80007587:	65                   	gs
80007588:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000758d:	61                   	popa   
8000758e:	6e                   	outsb  %ds:(%esi),(%dx)
8000758f:	00 48 65             	add    %cl,0x65(%eax)
80007592:	77 6c                	ja     80007600 <rodata+0x600>
80007594:	65                   	gs
80007595:	74 74                	je     8000760b <rodata+0x60b>
80007597:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000759c:	61                   	popa   
8000759d:	72 64                	jb     80007603 <rodata+0x603>
8000759f:	20 50 41             	and    %dl,0x41(%eax)
800075a2:	2d 52 49 53 43       	sub    $0x43534952,%eax
800075a7:	00 46 75             	add    %al,0x75(%esi)
800075aa:	6a 69                	push   $0x69
800075ac:	74 73                	je     80007621 <rodata+0x621>
800075ae:	75 20                	jne    800075d0 <rodata+0x5d0>
800075b0:	56                   	push   %esi
800075b1:	50                   	push   %eax
800075b2:	50                   	push   %eax
800075b3:	35 30 30 00 49       	xor    $0x49003030,%eax
800075b8:	6e                   	outsb  %ds:(%esi),(%dx)
800075b9:	74 65                	je     80007620 <rodata+0x620>
800075bb:	6c                   	insb   (%dx),%es:(%edi)
800075bc:	20 38                	and    %bh,(%eax)
800075be:	30 39                	xor    %bh,(%ecx)
800075c0:	36 30 00             	xor    %al,%ss:(%eax)
800075c3:	50                   	push   %eax
800075c4:	6f                   	outsl  %ds:(%esi),(%dx)
800075c5:	77 65                	ja     8000762c <rodata+0x62c>
800075c7:	72 50                	jb     80007619 <rodata+0x619>
800075c9:	43                   	inc    %ebx
800075ca:	00 50 6f             	add    %dl,0x6f(%eax)
800075cd:	77 65                	ja     80007634 <rodata+0x634>
800075cf:	72 50                	jb     80007621 <rodata+0x621>
800075d1:	43                   	inc    %ebx
800075d2:	20 36                	and    %dh,(%esi)
800075d4:	34 2d                	xor    $0x2d,%al
800075d6:	62 69 74             	bound  %ebp,0x74(%ecx)
800075d9:	00 49 42             	add    %cl,0x42(%ecx)
800075dc:	4d                   	dec    %ebp
800075dd:	20 53 79             	and    %dl,0x79(%ebx)
800075e0:	73 74                	jae    80007656 <rodata+0x656>
800075e2:	65                   	gs
800075e3:	6d                   	insl   (%dx),%es:(%edi)
800075e4:	2f                   	das    
800075e5:	33 39                	xor    (%ecx),%edi
800075e7:	30 20                	xor    %ah,(%eax)
800075e9:	50                   	push   %eax
800075ea:	72 6f                	jb     8000765b <rodata+0x65b>
800075ec:	63 65 73             	arpl   %sp,0x73(%ebp)
800075ef:	73 6f                	jae    80007660 <rodata+0x660>
800075f1:	72 00                	jb     800075f3 <rodata+0x5f3>
800075f3:	49                   	dec    %ecx
800075f4:	42                   	inc    %edx
800075f5:	4d                   	dec    %ebp
800075f6:	20 53 50             	and    %dl,0x50(%ebx)
800075f9:	55                   	push   %ebp
800075fa:	2f                   	das    
800075fb:	53                   	push   %ebx
800075fc:	50                   	push   %eax
800075fd:	43                   	inc    %ebx
800075fe:	00 4e 45             	add    %cl,0x45(%esi)
80007601:	43                   	inc    %ebx
80007602:	20 56 38             	and    %dl,0x38(%esi)
80007605:	30 30                	xor    %dh,(%eax)
80007607:	00 46 75             	add    %al,0x75(%esi)
8000760a:	6a 69                	push   $0x69
8000760c:	74 73                	je     80007681 <rodata+0x681>
8000760e:	75 20                	jne    80007630 <rodata+0x630>
80007610:	46                   	inc    %esi
80007611:	52                   	push   %edx
80007612:	32 30                	xor    (%eax),%dh
80007614:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007618:	20 52 48             	and    %dl,0x48(%edx)
8000761b:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007620:	6f                   	outsl  %ds:(%esi),(%dx)
80007621:	74 6f                	je     80007692 <rodata+0x692>
80007623:	72 6f                	jb     80007694 <rodata+0x694>
80007625:	6c                   	insb   (%dx),%es:(%edi)
80007626:	61                   	popa   
80007627:	20 52 43             	and    %dl,0x43(%edx)
8000762a:	45                   	inc    %ebp
8000762b:	00 41 52             	add    %al,0x52(%ecx)
8000762e:	4d                   	dec    %ebp
8000762f:	20 33                	and    %dh,(%ebx)
80007631:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007637:	44                   	inc    %esp
80007638:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000763f:	41                   	inc    %ecx
80007640:	6c                   	insb   (%dx),%es:(%edi)
80007641:	70 68                	jo     800076ab <rodata+0x6ab>
80007643:	61                   	popa   
80007644:	00 48 69             	add    %cl,0x69(%eax)
80007647:	74 61                	je     800076aa <rodata+0x6aa>
80007649:	63 68 69             	arpl   %bp,0x69(%eax)
8000764c:	20 53 48             	and    %dl,0x48(%ebx)
8000764f:	00 53 50             	add    %dl,0x50(%ebx)
80007652:	41                   	inc    %ecx
80007653:	52                   	push   %edx
80007654:	43                   	inc    %ebx
80007655:	20 56 65             	and    %dl,0x65(%esi)
80007658:	72 73                	jb     800076cd <rodata+0x6cd>
8000765a:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007661:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007668:	54                   	push   %esp
80007669:	52                   	push   %edx
8000766a:	49                   	dec    %ecx
8000766b:	43                   	inc    %ebx
8000766c:	4f                   	dec    %edi
8000766d:	52                   	push   %edx
8000766e:	45                   	inc    %ebp
8000766f:	00 41 72             	add    %al,0x72(%ecx)
80007672:	67 6f                	outsl  %ds:(%si),(%dx)
80007674:	6e                   	outsb  %ds:(%esi),(%dx)
80007675:	61                   	popa   
80007676:	75 74                	jne    800076ec <rodata+0x6ec>
80007678:	20 52 49             	and    %dl,0x49(%edx)
8000767b:	53                   	push   %ebx
8000767c:	43                   	inc    %ebx
8000767d:	20 43 6f             	and    %al,0x6f(%ebx)
80007680:	72 65                	jb     800076e7 <rodata+0x6e7>
80007682:	00 48 69             	add    %cl,0x69(%eax)
80007685:	74 61                	je     800076e8 <rodata+0x6e8>
80007687:	63 68 69             	arpl   %bp,0x69(%eax)
8000768a:	20 48 38             	and    %cl,0x38(%eax)
8000768d:	2f                   	das    
8000768e:	33 30                	xor    (%eax),%esi
80007690:	30 00                	xor    %al,(%eax)
80007692:	48                   	dec    %eax
80007693:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000769a:	48 
8000769b:	38 2f                	cmp    %ch,(%edi)
8000769d:	33 30                	xor    (%eax),%esi
8000769f:	30 68 00             	xor    %ch,0x0(%eax)
800076a2:	48                   	dec    %eax
800076a3:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800076aa:	48 
800076ab:	38 53 00             	cmp    %dl,0x0(%ebx)
800076ae:	48                   	dec    %eax
800076af:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800076b6:	48 
800076b7:	38 2f                	cmp    %ch,(%edi)
800076b9:	35 30 30 00 49       	xor    $0x49003030,%eax
800076be:	6e                   	outsb  %ds:(%esi),(%dx)
800076bf:	74 65                	je     80007726 <rodata+0x726>
800076c1:	6c                   	insb   (%dx),%es:(%edi)
800076c2:	20 49 41             	and    %cl,0x41(%ecx)
800076c5:	2d 36 34 00 53       	sub    $0x53003436,%eax
800076ca:	74 61                	je     8000772d <rodata+0x72d>
800076cc:	6e                   	outsb  %ds:(%esi),(%dx)
800076cd:	66 6f                	outsw  %ds:(%esi),(%dx)
800076cf:	72 64                	jb     80007735 <rodata+0x735>
800076d1:	20 4d 49             	and    %cl,0x49(%ebp)
800076d4:	50                   	push   %eax
800076d5:	53                   	push   %ebx
800076d6:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
800076db:	74 6f                	je     8000774c <rodata+0x74c>
800076dd:	72 6f                	jb     8000774e <rodata+0x74e>
800076df:	6c                   	insb   (%dx),%es:(%edi)
800076e0:	61                   	popa   
800076e1:	20 43 6f             	and    %al,0x6f(%ebx)
800076e4:	6c                   	insb   (%dx),%es:(%edi)
800076e5:	64                   	fs
800076e6:	46                   	inc    %esi
800076e7:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800076ee:	6f                   	outsl  %ds:(%esi),(%dx)
800076ef:	72 6f                	jb     80007760 <rodata+0x760>
800076f1:	6c                   	insb   (%dx),%es:(%edi)
800076f2:	61                   	popa   
800076f3:	20 4d 36             	and    %cl,0x36(%ebp)
800076f6:	38 48 43             	cmp    %cl,0x43(%eax)
800076f9:	31 32                	xor    %esi,(%edx)
800076fb:	00 53 69             	add    %dl,0x69(%ebx)
800076fe:	65                   	gs
800076ff:	6d                   	insl   (%dx),%es:(%edi)
80007700:	65 6e                	outsb  %gs:(%esi),(%dx)
80007702:	73 20                	jae    80007724 <rodata+0x724>
80007704:	50                   	push   %eax
80007705:	43                   	inc    %ebx
80007706:	50                   	push   %eax
80007707:	00 53 6f             	add    %dl,0x6f(%ebx)
8000770a:	6e                   	outsb  %ds:(%esi),(%dx)
8000770b:	79 20                	jns    8000772d <rodata+0x72d>
8000770d:	6e                   	outsb  %ds:(%esi),(%dx)
8000770e:	43                   	inc    %ebx
8000770f:	50                   	push   %eax
80007710:	55                   	push   %ebp
80007711:	20 52 49             	and    %dl,0x49(%edx)
80007714:	53                   	push   %ebx
80007715:	43                   	inc    %ebx
80007716:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000771a:	73 6f                	jae    8000778b <rodata+0x78b>
8000771c:	20 4e 44             	and    %cl,0x44(%esi)
8000771f:	52                   	push   %edx
80007720:	31 00                	xor    %eax,(%eax)
80007722:	4d                   	dec    %ebp
80007723:	6f                   	outsl  %ds:(%esi),(%dx)
80007724:	74 6f                	je     80007795 <rodata+0x795>
80007726:	72 6f                	jb     80007797 <rodata+0x797>
80007728:	6c                   	insb   (%dx),%es:(%edi)
80007729:	61                   	popa   
8000772a:	20 53 74             	and    %dl,0x74(%ebx)
8000772d:	61                   	popa   
8000772e:	72 43                	jb     80007773 <rodata+0x773>
80007730:	6f                   	outsl  %ds:(%esi),(%dx)
80007731:	72 65                	jb     80007798 <rodata+0x798>
80007733:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
80007737:	6f                   	outsl  %ds:(%esi),(%dx)
80007738:	74 61                	je     8000779b <rodata+0x79b>
8000773a:	20 4d 45             	and    %cl,0x45(%ebp)
8000773d:	31 36                	xor    %esi,(%esi)
8000773f:	00 53 54             	add    %dl,0x54(%ebx)
80007742:	4d                   	dec    %ebp
80007743:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000774a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000774e:	6e                   	outsb  %ds:(%esi),(%dx)
8000774f:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007756:	30 30                	xor    %dh,(%eax)
80007758:	00 41 64             	add    %al,0x64(%ecx)
8000775b:	76 61                	jbe    800077be <rodata+0x7be>
8000775d:	6e                   	outsb  %ds:(%esi),(%dx)
8000775e:	63 65 64             	arpl   %sp,0x64(%ebp)
80007761:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007765:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
8000776c:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007771:	79 4a                	jns    800077bd <rodata+0x7bd>
80007773:	00 41 4d             	add    %al,0x4d(%ecx)
80007776:	44                   	inc    %esp
80007777:	20 78 38             	and    %bh,0x38(%eax)
8000777a:	36                   	ss
8000777b:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007780:	6f                   	outsl  %ds:(%esi),(%dx)
80007781:	6e                   	outsb  %ds:(%esi),(%dx)
80007782:	79 20                	jns    800077a4 <rodata+0x7a4>
80007784:	44                   	inc    %esp
80007785:	53                   	push   %ebx
80007786:	50                   	push   %eax
80007787:	00 53 69             	add    %dl,0x69(%ebx)
8000778a:	65                   	gs
8000778b:	6d                   	insl   (%dx),%es:(%edi)
8000778c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000778e:	73 20                	jae    800077b0 <rodata+0x7b0>
80007790:	46                   	inc    %esi
80007791:	58                   	pop    %eax
80007792:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007797:	4d                   	dec    %ebp
80007798:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000779f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077a3:	6e                   	outsb  %ds:(%esi),(%dx)
800077a4:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800077ab:	2b 00                	sub    (%eax),%eax
800077ad:	53                   	push   %ebx
800077ae:	54                   	push   %esp
800077af:	4d                   	dec    %ebp
800077b0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077b7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077bb:	6e                   	outsb  %ds:(%esi),(%dx)
800077bc:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800077c3:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077c6:	74 6f                	je     80007837 <rodata+0x837>
800077c8:	72 6f                	jb     80007839 <rodata+0x839>
800077ca:	6c                   	insb   (%dx),%es:(%edi)
800077cb:	61                   	popa   
800077cc:	20 4d 43             	and    %cl,0x43(%ebp)
800077cf:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077d3:	31 36                	xor    %esi,(%esi)
800077d5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077d8:	74 6f                	je     80007849 <rodata+0x849>
800077da:	72 6f                	jb     8000784b <rodata+0x84b>
800077dc:	6c                   	insb   (%dx),%es:(%edi)
800077dd:	61                   	popa   
800077de:	20 4d 43             	and    %cl,0x43(%ebp)
800077e1:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077e5:	31 31                	xor    %esi,(%ecx)
800077e7:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077ea:	74 6f                	je     8000785b <rodata+0x85b>
800077ec:	72 6f                	jb     8000785d <rodata+0x85d>
800077ee:	6c                   	insb   (%dx),%es:(%edi)
800077ef:	61                   	popa   
800077f0:	20 4d 43             	and    %cl,0x43(%ebp)
800077f3:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800077f7:	30 38                	xor    %bh,(%eax)
800077f9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800077fc:	74 6f                	je     8000786d <rodata+0x86d>
800077fe:	72 6f                	jb     8000786f <rodata+0x86f>
80007800:	6c                   	insb   (%dx),%es:(%edi)
80007801:	61                   	popa   
80007802:	20 4d 43             	and    %cl,0x43(%ebp)
80007805:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007809:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000780f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80007816:	61                   	popa   
80007817:	70 68                	jo     80007881 <rodata+0x881>
80007819:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007820:	00 53 54             	add    %dl,0x54(%ebx)
80007823:	4d                   	dec    %ebp
80007824:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000782b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000782f:	6e                   	outsb  %ds:(%esi),(%dx)
80007830:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007837:	39 00                	cmp    %eax,(%eax)
80007839:	44                   	inc    %esp
8000783a:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007841:	56                   	push   %esi
80007842:	41                   	inc    %ecx
80007843:	58                   	pop    %eax
80007844:	00 45 6c             	add    %al,0x6c(%ebp)
80007847:	65                   	gs
80007848:	6d                   	insl   (%dx),%es:(%edi)
80007849:	65 6e                	outsb  %gs:(%esi),(%dx)
8000784b:	74 20                	je     8000786d <rodata+0x86d>
8000784d:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007850:	44                   	inc    %esp
80007851:	53                   	push   %ebx
80007852:	50                   	push   %eax
80007853:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007857:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000785b:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007862:	53                   	push   %ebx
80007863:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
8000786a:	72 
8000786b:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007872:	65                   	gs
80007873:	6c                   	insb   (%dx),%es:(%edi)
80007874:	20 41 56             	and    %al,0x56(%ecx)
80007877:	52                   	push   %edx
80007878:	00 46 75             	add    %al,0x75(%esi)
8000787b:	6a 69                	push   $0x69
8000787d:	74 73                	je     800078f2 <rodata+0x8f2>
8000787f:	75 20                	jne    800078a1 <rodata+0x8a1>
80007881:	46                   	inc    %esi
80007882:	52                   	push   %edx
80007883:	33 30                	xor    (%eax),%esi
80007885:	00 4d 69             	add    %cl,0x69(%ebp)
80007888:	74 73                	je     800078fd <rodata+0x8fd>
8000788a:	75 62                	jne    800078ee <rodata+0x8ee>
8000788c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007893:	30 56 00             	xor    %dl,0x0(%esi)
80007896:	4d                   	dec    %ebp
80007897:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
8000789e:	68 
8000789f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800078a5:	00 4e 45             	add    %cl,0x45(%esi)
800078a8:	43                   	inc    %ebx
800078a9:	20 76 38             	and    %dh,0x38(%esi)
800078ac:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800078b1:	74 73                	je     80007926 <rodata+0x926>
800078b3:	75 62                	jne    80007917 <rodata+0x917>
800078b5:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800078bc:	32 52 00             	xor    0x0(%edx),%dl
800078bf:	4d                   	dec    %ebp
800078c0:	61                   	popa   
800078c1:	74 73                	je     80007936 <rodata+0x936>
800078c3:	75 73                	jne    80007938 <rodata+0x938>
800078c5:	68 69 74 61 20       	push   $0x20617469
800078ca:	4d                   	dec    %ebp
800078cb:	4e                   	dec    %esi
800078cc:	31 30                	xor    %esi,(%eax)
800078ce:	33 30                	xor    (%eax),%esi
800078d0:	30 00                	xor    %al,(%eax)
800078d2:	4d                   	dec    %ebp
800078d3:	61                   	popa   
800078d4:	74 73                	je     80007949 <rodata+0x949>
800078d6:	75 73                	jne    8000794b <rodata+0x94b>
800078d8:	68 69 74 61 20       	push   $0x20617469
800078dd:	4d                   	dec    %ebp
800078de:	4e                   	dec    %esi
800078df:	31 30                	xor    %esi,(%eax)
800078e1:	32 30                	xor    (%eax),%dh
800078e3:	30 00                	xor    %al,(%eax)
800078e5:	70 69                	jo     80007950 <rodata+0x950>
800078e7:	63 6f 4a             	arpl   %bp,0x4a(%edi)
800078ea:	61                   	popa   
800078eb:	76 61                	jbe    8000794e <rodata+0x94e>
800078ed:	00 4f 70             	add    %cl,0x70(%edi)
800078f0:	65 6e                	outsb  %gs:(%esi),(%dx)
800078f2:	52                   	push   %edx
800078f3:	49                   	dec    %ecx
800078f4:	53                   	push   %ebx
800078f5:	43                   	inc    %ebx
800078f6:	00 41 52             	add    %al,0x52(%ecx)
800078f9:	43                   	inc    %ebx
800078fa:	20 49 6e             	and    %cl,0x6e(%ecx)
800078fd:	74 65                	je     80007964 <rodata+0x964>
800078ff:	72 6e                	jb     8000796f <rodata+0x96f>
80007901:	61                   	popa   
80007902:	74 69                	je     8000796d <rodata+0x96d>
80007904:	6f                   	outsl  %ds:(%esi),(%dx)
80007905:	6e                   	outsb  %ds:(%esi),(%dx)
80007906:	61                   	popa   
80007907:	6c                   	insb   (%dx),%es:(%edi)
80007908:	20 41 52             	and    %al,0x52(%ecx)
8000790b:	43                   	inc    %ebx
8000790c:	6f                   	outsl  %ds:(%esi),(%dx)
8000790d:	6d                   	insl   (%dx),%es:(%edi)
8000790e:	70 61                	jo     80007971 <rodata+0x971>
80007910:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007914:	65 6e                	outsb  %gs:(%esi),(%dx)
80007916:	73 69                	jae    80007981 <rodata+0x981>
80007918:	6c                   	insb   (%dx),%es:(%edi)
80007919:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007920:	6e                   	outsb  %ds:(%esi),(%dx)
80007921:	73 61                	jae    80007984 <rodata+0x984>
80007923:	00 41 6c             	add    %al,0x6c(%ecx)
80007926:	70 68                	jo     80007990 <rodata+0x990>
80007928:	61                   	popa   
80007929:	6d                   	insl   (%dx),%es:(%edi)
8000792a:	6f                   	outsl  %ds:(%esi),(%dx)
8000792b:	73 61                	jae    8000798e <rodata+0x98e>
8000792d:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007934:	6f                   	outsl  %ds:(%esi),(%dx)
80007935:	43                   	inc    %ebx
80007936:	6f                   	outsl  %ds:(%esi),(%dx)
80007937:	72 65                	jb     8000799e <rodata+0x99e>
80007939:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
8000793d:	6f                   	outsl  %ds:(%esi),(%dx)
8000793e:	72 20                	jb     80007960 <rodata+0x960>
80007940:	4e                   	dec    %esi
80007941:	65                   	gs
80007942:	74 77                	je     800079bb <rodata+0x9bb>
80007944:	6f                   	outsl  %ds:(%esi),(%dx)
80007945:	72 6b                	jb     800079b2 <rodata+0x9b2>
80007947:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
8000794b:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
8000794f:	62 69 61             	bound  %ebp,0x61(%ecx)
80007952:	20 53 4e             	and    %dl,0x4e(%ebx)
80007955:	50                   	push   %eax
80007956:	20 31                	and    %dh,(%ecx)
80007958:	30 30                	xor    %dh,(%eax)
8000795a:	30 00                	xor    %al,(%eax)
8000795c:	53                   	push   %ebx
8000795d:	54                   	push   %esp
8000795e:	4d                   	dec    %ebp
8000795f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007966:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796a:	6e                   	outsb  %ds:(%esi),(%dx)
8000796b:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007972:	30 30                	xor    %dh,(%eax)
80007974:	00 55 62             	add    %dl,0x62(%ebp)
80007977:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
8000797e:	32 78 78             	xor    0x78(%eax),%bh
80007981:	78 00                	js     80007983 <rodata+0x983>
80007983:	4d                   	dec    %ebp
80007984:	41                   	inc    %ecx
80007985:	58                   	pop    %eax
80007986:	00 46 75             	add    %al,0x75(%esi)
80007989:	6a 69                	push   $0x69
8000798b:	74 73                	je     80007a00 <rodata+0xa00>
8000798d:	75 20                	jne    800079af <rodata+0x9af>
8000798f:	46                   	inc    %esi
80007990:	32 4d 43             	xor    0x43(%ebp),%cl
80007993:	31 36                	xor    %esi,(%esi)
80007995:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007999:	61                   	popa   
8000799a:	73 20                	jae    800079bc <rodata+0x9bc>
8000799c:	49                   	dec    %ecx
8000799d:	6e                   	outsb  %ds:(%esi),(%dx)
8000799e:	73 74                	jae    80007a14 <rodata+0xa14>
800079a0:	72 75                	jb     80007a17 <rodata+0xa17>
800079a2:	6d                   	insl   (%dx),%es:(%edi)
800079a3:	65 6e                	outsb  %gs:(%esi),(%dx)
800079a5:	74 73                	je     80007a1a <rodata+0xa1a>
800079a7:	20 4d 53             	and    %cl,0x53(%ebp)
800079aa:	50                   	push   %eax
800079ab:	34 33                	xor    $0x33,%al
800079ad:	30 00                	xor    %al,(%eax)
800079af:	41                   	inc    %ecx
800079b0:	6e                   	outsb  %ds:(%esi),(%dx)
800079b1:	61                   	popa   
800079b2:	6c                   	insb   (%dx),%es:(%edi)
800079b3:	6f                   	outsl  %ds:(%esi),(%dx)
800079b4:	67 20 44 65          	and    %al,0x65(%si)
800079b8:	76 69                	jbe    80007a23 <rodata+0xa23>
800079ba:	63 65 73             	arpl   %sp,0x73(%ebp)
800079bd:	20 42 6c             	and    %al,0x6c(%edx)
800079c0:	61                   	popa   
800079c1:	63 6b 66             	arpl   %bp,0x66(%ebx)
800079c4:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
800079cb:	53                   	push   %ebx
800079cc:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
800079d3:	73 
800079d4:	6f                   	outsl  %ds:(%esi),(%dx)
800079d5:	6e                   	outsb  %ds:(%esi),(%dx)
800079d6:	20 53 31             	and    %dl,0x31(%ebx)
800079d9:	43                   	inc    %ebx
800079da:	33 33                	xor    (%ebx),%esi
800079dc:	20 46 61             	and    %al,0x61(%esi)
800079df:	6d                   	insl   (%dx),%es:(%edi)
800079e0:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
800079e7:	72 
800079e8:	70 00                	jo     800079ea <rodata+0x9ea>
800079ea:	41                   	inc    %ecx
800079eb:	72 63                	jb     80007a50 <rodata+0xa50>
800079ed:	61                   	popa   
800079ee:	20 52 49             	and    %dl,0x49(%edx)
800079f1:	53                   	push   %ebx
800079f2:	43                   	inc    %ebx
800079f3:	00 65 58             	add    %ah,0x58(%ebp)
800079f6:	63 65 73             	arpl   %sp,0x73(%ebp)
800079f9:	73 20                	jae    80007a1b <rodata+0xa1b>
800079fb:	43                   	inc    %ebx
800079fc:	50                   	push   %eax
800079fd:	55                   	push   %ebp
800079fe:	00 41 6c             	add    %al,0x6c(%ecx)
80007a01:	74 65                	je     80007a68 <rodata+0xa68>
80007a03:	72 61                	jb     80007a66 <rodata+0xa66>
80007a05:	20 4e 69             	and    %cl,0x69(%esi)
80007a08:	6f                   	outsl  %ds:(%esi),(%dx)
80007a09:	73 20                	jae    80007a2b <rodata+0xa2b>
80007a0b:	49                   	dec    %ecx
80007a0c:	49                   	dec    %ecx
80007a0d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007a10:	74 6f                	je     80007a81 <rodata+0xa81>
80007a12:	72 6f                	jb     80007a83 <rodata+0xa83>
80007a14:	6c                   	insb   (%dx),%es:(%edi)
80007a15:	61                   	popa   
80007a16:	74 65                	je     80007a7d <rodata+0xa7d>
80007a18:	20 58 47             	and    %bl,0x47(%eax)
80007a1b:	41                   	inc    %ecx
80007a1c:	54                   	push   %esp
80007a1d:	45                   	inc    %ebp
80007a1e:	00 49 6e             	add    %cl,0x6e(%ecx)
80007a21:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007a27:	20 43 31             	and    %al,0x31(%ebx)
80007a2a:	36                   	ss
80007a2b:	78 2f                	js     80007a5c <rodata+0xa5c>
80007a2d:	58                   	pop    %eax
80007a2e:	43                   	inc    %ebx
80007a2f:	31 36                	xor    %esi,(%esi)
80007a31:	78 00                	js     80007a33 <rodata+0xa33>
80007a33:	52                   	push   %edx
80007a34:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a36:	65                   	gs
80007a37:	73 61                	jae    80007a9a <rodata+0xa9a>
80007a39:	73 20                	jae    80007a5b <rodata+0xa5b>
80007a3b:	4d                   	dec    %ebp
80007a3c:	31 36                	xor    %esi,(%esi)
80007a3e:	43                   	inc    %ebx
80007a3f:	00 52 65             	add    %dl,0x65(%edx)
80007a42:	6e                   	outsb  %ds:(%esi),(%dx)
80007a43:	65                   	gs
80007a44:	73 61                	jae    80007aa7 <rodata+0xaa7>
80007a46:	73 20                	jae    80007a68 <rodata+0xa68>
80007a48:	4d                   	dec    %ebp
80007a49:	33 32                	xor    (%edx),%esi
80007a4b:	43                   	inc    %ebx
80007a4c:	00 41 6c             	add    %al,0x6c(%ecx)
80007a4f:	74 69                	je     80007aba <rodata+0xaba>
80007a51:	75 6d                	jne    80007ac0 <rodata+0xac0>
80007a53:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007a57:	33 30                	xor    (%eax),%esi
80007a59:	30 30                	xor    %dh,(%eax)
80007a5b:	00 46 72             	add    %al,0x72(%esi)
80007a5e:	65                   	gs
80007a5f:	65                   	gs
80007a60:	73 63                	jae    80007ac5 <rodata+0xac5>
80007a62:	61                   	popa   
80007a63:	6c                   	insb   (%dx),%es:(%edi)
80007a64:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007a68:	30 38                	xor    %bh,(%eax)
80007a6a:	00 41 6e             	add    %al,0x6e(%ecx)
80007a6d:	61                   	popa   
80007a6e:	6c                   	insb   (%dx),%es:(%edi)
80007a6f:	6f                   	outsl  %ds:(%esi),(%dx)
80007a70:	67 20 44 65          	and    %al,0x65(%si)
80007a74:	76 69                	jbe    80007adf <rodata+0xadf>
80007a76:	63 65 73             	arpl   %sp,0x73(%ebp)
80007a79:	20 53 48             	and    %dl,0x48(%ebx)
80007a7c:	41                   	inc    %ecx
80007a7d:	52                   	push   %edx
80007a7e:	43                   	inc    %ebx
80007a7f:	00 43 79             	add    %al,0x79(%ebx)
80007a82:	61                   	popa   
80007a83:	6e                   	outsb  %ds:(%esi),(%dx)
80007a84:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007a88:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007a8d:	67 79 20             	addr16 jns 80007ab0 <rodata+0xab0>
80007a90:	65                   	gs
80007a91:	43                   	inc    %ebx
80007a92:	4f                   	dec    %edi
80007a93:	47                   	inc    %edi
80007a94:	32 00                	xor    (%eax),%al
80007a96:	53                   	push   %ebx
80007a97:	75 6e                	jne    80007b07 <rodata+0xb07>
80007a99:	70 6c                	jo     80007b07 <rodata+0xb07>
80007a9b:	75 73                	jne    80007b10 <rodata+0xb10>
80007a9d:	20 53 2b             	and    %dl,0x2b(%ebx)
80007aa0:	63 6f 72             	arpl   %bp,0x72(%edi)
80007aa3:	65                   	gs
80007aa4:	37                   	aaa    
80007aa5:	20 52 49             	and    %dl,0x49(%edx)
80007aa8:	53                   	push   %ebx
80007aa9:	43                   	inc    %ebx
80007aaa:	00 4e 65             	add    %cl,0x65(%esi)
80007aad:	77 20                	ja     80007acf <rodata+0xacf>
80007aaf:	4a                   	dec    %edx
80007ab0:	61                   	popa   
80007ab1:	70 61                	jo     80007b14 <rodata+0xb14>
80007ab3:	6e                   	outsb  %ds:(%esi),(%dx)
80007ab4:	20 52 61             	and    %dl,0x61(%edx)
80007ab7:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007abe:	20 
80007abf:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007ac6:	42                   	inc    %edx
80007ac7:	72 6f                	jb     80007b38 <rodata+0xb38>
80007ac9:	61                   	popa   
80007aca:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ace:	20 56 69             	and    %dl,0x69(%esi)
80007ad1:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ad4:	43                   	inc    %ebx
80007ad5:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad6:	72 65                	jb     80007b3d <rodata+0xb3d>
80007ad8:	20 49 49             	and    %cl,0x49(%ecx)
80007adb:	49                   	dec    %ecx
80007adc:	00 52 49             	add    %dl,0x49(%edx)
80007adf:	53                   	push   %ebx
80007ae0:	43                   	inc    %ebx
80007ae1:	20 66 6f             	and    %ah,0x6f(%esi)
80007ae4:	72 20                	jb     80007b06 <rodata+0xb06>
80007ae6:	4c                   	dec    %esp
80007ae7:	61                   	popa   
80007ae8:	74 74                	je     80007b5e <rodata+0xb5e>
80007aea:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007af1:	41                   	inc    %ecx
80007af2:	00 53 65             	add    %dl,0x65(%ebx)
80007af5:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007afc:	6f                   	outsl  %ds:(%esi),(%dx)
80007afd:	6e                   	outsb  %ds:(%esi),(%dx)
80007afe:	20 43 31             	and    %al,0x31(%ebx)
80007b01:	37                   	aaa    
80007b02:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b06:	61                   	popa   
80007b07:	73 20                	jae    80007b29 <rodata+0xb29>
80007b09:	49                   	dec    %ecx
80007b0a:	6e                   	outsb  %ds:(%esi),(%dx)
80007b0b:	73 74                	jae    80007b81 <rodata+0xb81>
80007b0d:	72 75                	jb     80007b84 <rodata+0xb84>
80007b0f:	6d                   	insl   (%dx),%es:(%edi)
80007b10:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b12:	74 73                	je     80007b87 <rodata+0xb87>
80007b14:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b18:	33 32                	xor    (%edx),%esi
80007b1a:	30 43 36             	xor    %al,0x36(%ebx)
80007b1d:	30 30                	xor    %dh,(%eax)
80007b1f:	30 00                	xor    %al,(%eax)
80007b21:	54                   	push   %esp
80007b22:	65                   	gs
80007b23:	78 61                	js     80007b86 <rodata+0xb86>
80007b25:	73 20                	jae    80007b47 <rodata+0xb47>
80007b27:	49                   	dec    %ecx
80007b28:	6e                   	outsb  %ds:(%esi),(%dx)
80007b29:	73 74                	jae    80007b9f <rodata+0xb9f>
80007b2b:	72 75                	jb     80007ba2 <rodata+0xba2>
80007b2d:	6d                   	insl   (%dx),%es:(%edi)
80007b2e:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b30:	74 73                	je     80007ba5 <rodata+0xba5>
80007b32:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b36:	33 32                	xor    (%edx),%esi
80007b38:	30 43 32             	xor    %al,0x32(%ebx)
80007b3b:	30 30                	xor    %dh,(%eax)
80007b3d:	30 00                	xor    %al,(%eax)
80007b3f:	54                   	push   %esp
80007b40:	65                   	gs
80007b41:	78 61                	js     80007ba4 <rodata+0xba4>
80007b43:	73 20                	jae    80007b65 <rodata+0xb65>
80007b45:	49                   	dec    %ecx
80007b46:	6e                   	outsb  %ds:(%esi),(%dx)
80007b47:	73 74                	jae    80007bbd <rodata+0xbbd>
80007b49:	72 75                	jb     80007bc0 <rodata+0xbc0>
80007b4b:	6d                   	insl   (%dx),%es:(%edi)
80007b4c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b4e:	74 73                	je     80007bc3 <rodata+0xbc3>
80007b50:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007b54:	33 32                	xor    (%edx),%esi
80007b56:	30 43 35             	xor    %al,0x35(%ebx)
80007b59:	35 30 30 00 43       	xor    $0x43003030,%eax
80007b5e:	79 70                	jns    80007bd0 <rodata+0xbd0>
80007b60:	72 65                	jb     80007bc7 <rodata+0xbc7>
80007b62:	73 73                	jae    80007bd7 <rodata+0xbd7>
80007b64:	20 4d 38             	and    %cl,0x38(%ebp)
80007b67:	43                   	inc    %ebx
80007b68:	00 52 65             	add    %dl,0x65(%edx)
80007b6b:	6e                   	outsb  %ds:(%esi),(%dx)
80007b6c:	65                   	gs
80007b6d:	73 61                	jae    80007bd0 <rodata+0xbd0>
80007b6f:	73 20                	jae    80007b91 <rodata+0xb91>
80007b71:	52                   	push   %edx
80007b72:	33 32                	xor    (%edx),%esi
80007b74:	43                   	inc    %ebx
80007b75:	00 4e 58             	add    %cl,0x58(%esi)
80007b78:	50                   	push   %eax
80007b79:	20 53 65             	and    %dl,0x65(%ebx)
80007b7c:	6d                   	insl   (%dx),%es:(%edi)
80007b7d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007b84:	74 6f                	je     80007bf5 <rodata+0xbf5>
80007b86:	72 73                	jb     80007bfb <rodata+0xbfb>
80007b88:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007b8c:	4d                   	dec    %ebp
80007b8d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007b94:	41 4c 
80007b96:	43                   	inc    %ebx
80007b97:	4f                   	dec    %edi
80007b98:	4d                   	dec    %ebp
80007b99:	4d                   	dec    %ebp
80007b9a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007b9e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007ba2:	74 65                	je     80007c09 <rodata+0xc09>
80007ba4:	6c                   	insb   (%dx),%es:(%edi)
80007ba5:	20 38                	and    %bh,(%eax)
80007ba7:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007bad:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007bb1:	72 69                	jb     80007c1c <rodata+0xc1c>
80007bb3:	61                   	popa   
80007bb4:	6e                   	outsb  %ds:(%esi),(%dx)
80007bb5:	74 73                	je     80007c2a <rodata+0xc2a>
80007bb7:	00 41 6e             	add    %al,0x6e(%ecx)
80007bba:	64                   	fs
80007bbb:	65                   	gs
80007bbc:	73 20                	jae    80007bde <rodata+0xbde>
80007bbe:	54                   	push   %esp
80007bbf:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007bc3:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc4:	6c                   	insb   (%dx),%es:(%edi)
80007bc5:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc6:	67 79 20             	addr16 jns 80007be9 <rodata+0xbe9>
80007bc9:	52                   	push   %edx
80007bca:	49                   	dec    %ecx
80007bcb:	53                   	push   %ebx
80007bcc:	43                   	inc    %ebx
80007bcd:	00 43 79             	add    %al,0x79(%ebx)
80007bd0:	61                   	popa   
80007bd1:	6e                   	outsb  %ds:(%esi),(%dx)
80007bd2:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bd6:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bdb:	67 79 20             	addr16 jns 80007bfe <rodata+0xbfe>
80007bde:	65                   	gs
80007bdf:	43                   	inc    %ebx
80007be0:	4f                   	dec    %edi
80007be1:	47                   	inc    %edi
80007be2:	31 58 00             	xor    %ebx,0x0(%eax)
80007be5:	4e                   	dec    %esi
80007be6:	65                   	gs
80007be7:	77 20                	ja     80007c09 <rodata+0xc09>
80007be9:	4a                   	dec    %edx
80007bea:	61                   	popa   
80007beb:	70 61                	jo     80007c4e <rodata+0xc4e>
80007bed:	6e                   	outsb  %ds:(%esi),(%dx)
80007bee:	20 52 61             	and    %dl,0x61(%edx)
80007bf1:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bf8:	20 
80007bf9:	31 36                	xor    %esi,(%esi)
80007bfb:	2d 62 69 74 00       	sub    $0x746962,%eax
80007c00:	52                   	push   %edx
80007c01:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c03:	65                   	gs
80007c04:	73 61                	jae    80007c67 <rodata+0xc67>
80007c06:	73 20                	jae    80007c28 <rodata+0xc28>
80007c08:	52                   	push   %edx
80007c09:	58                   	pop    %eax
80007c0a:	00 4d 43             	add    %cl,0x43(%ebp)
80007c0d:	53                   	push   %ebx
80007c0e:	54                   	push   %esp
80007c0f:	20 45 6c             	and    %al,0x6c(%ebp)
80007c12:	62 72 75             	bound  %esi,0x75(%edx)
80007c15:	73 00                	jae    80007c17 <rodata+0xc17>
80007c17:	43                   	inc    %ebx
80007c18:	79 61                	jns    80007c7b <rodata+0xc7b>
80007c1a:	6e                   	outsb  %ds:(%esi),(%dx)
80007c1b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c1f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c24:	67 79 20             	addr16 jns 80007c47 <rodata+0xc47>
80007c27:	65                   	gs
80007c28:	43                   	inc    %ebx
80007c29:	4f                   	dec    %edi
80007c2a:	47                   	inc    %edi
80007c2b:	31 36                	xor    %esi,(%esi)
80007c2d:	00 49 6e             	add    %cl,0x6e(%ecx)
80007c30:	74 65                	je     80007c97 <rodata+0xc97>
80007c32:	6c                   	insb   (%dx),%es:(%edi)
80007c33:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007c37:	4d                   	dec    %ebp
80007c38:	00 49 6e             	add    %cl,0x6e(%ecx)
80007c3b:	74 65                	je     80007ca2 <rodata+0xca2>
80007c3d:	6c                   	insb   (%dx),%es:(%edi)
80007c3e:	20 4b 31             	and    %cl,0x31(%ebx)
80007c41:	30 4d 00             	xor    %cl,0x0(%ebp)
80007c44:	41                   	inc    %ecx
80007c45:	52                   	push   %edx
80007c46:	4d                   	dec    %ebp
80007c47:	20 36                	and    %dh,(%esi)
80007c49:	34 2d                	xor    $0x2d,%al
80007c4b:	62 69 74             	bound  %ebp,0x74(%ecx)
80007c4e:	00 41 74             	add    %al,0x74(%ecx)
80007c51:	6d                   	insl   (%dx),%es:(%edi)
80007c52:	65                   	gs
80007c53:	6c                   	insb   (%dx),%es:(%edi)
80007c54:	20 43 6f             	and    %al,0x6f(%ebx)
80007c57:	72 70                	jb     80007cc9 <rodata+0xcc9>
80007c59:	6f                   	outsl  %ds:(%esi),(%dx)
80007c5a:	72 61                	jb     80007cbd <rodata+0xcbd>
80007c5c:	74 69                	je     80007cc7 <rodata+0xcc7>
80007c5e:	6f                   	outsl  %ds:(%esi),(%dx)
80007c5f:	6e                   	outsb  %ds:(%esi),(%dx)
80007c60:	20 41 56             	and    %al,0x56(%ecx)
80007c63:	52                   	push   %edx
80007c64:	20 33                	and    %dh,(%ebx)
80007c66:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007c6c:	53                   	push   %ebx
80007c6d:	54                   	push   %esp
80007c6e:	4d                   	dec    %ebp
80007c6f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007c76:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007c7a:	6e                   	outsb  %ds:(%esi),(%dx)
80007c7b:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007c82:	38 00                	cmp    %al,(%eax)
80007c84:	54                   	push   %esp
80007c85:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c8c:	49 
80007c8d:	4c                   	dec    %esp
80007c8e:	45                   	inc    %ebp
80007c8f:	36                   	ss
80007c90:	34 00                	xor    $0x0,%al
80007c92:	54                   	push   %esp
80007c93:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c9a:	49 
80007c9b:	4c                   	dec    %esp
80007c9c:	45                   	inc    %ebp
80007c9d:	50                   	push   %eax
80007c9e:	72 6f                	jb     80007d0f <rodata+0xd0f>
80007ca0:	00 58 69             	add    %bl,0x69(%eax)
80007ca3:	6c                   	insb   (%dx),%es:(%edi)
80007ca4:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007cab:	72 6f                	jb     80007d1c <rodata+0xd1c>
80007cad:	42                   	inc    %edx
80007cae:	6c                   	insb   (%dx),%es:(%edi)
80007caf:	61                   	popa   
80007cb0:	7a 65                	jp     80007d17 <rodata+0xd17>
80007cb2:	20 52 49             	and    %dl,0x49(%edx)
80007cb5:	53                   	push   %ebx
80007cb6:	43                   	inc    %ebx
80007cb7:	00 4e 56             	add    %cl,0x56(%esi)
80007cba:	49                   	dec    %ecx
80007cbb:	44                   	inc    %esp
80007cbc:	49                   	dec    %ecx
80007cbd:	41                   	inc    %ecx
80007cbe:	20 43 55             	and    %al,0x55(%ebx)
80007cc1:	44                   	inc    %esp
80007cc2:	41                   	inc    %ecx
80007cc3:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007cc7:	65                   	gs
80007cc8:	72 61                	jb     80007d2b <rodata+0xd2b>
80007cca:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007cce:	45                   	inc    %ebp
80007ccf:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007cd4:	6c                   	insb   (%dx),%es:(%edi)
80007cd5:	6f                   	outsl  %ds:(%esi),(%dx)
80007cd6:	75 64                	jne    80007d3c <rodata+0xd3c>
80007cd8:	53                   	push   %ebx
80007cd9:	68 69 65 6c 64       	push   $0x646c6569
80007cde:	00 53 79             	add    %dl,0x79(%ebx)
80007ce1:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ce3:	70 73                	jo     80007d58 <rodata+0xd58>
80007ce5:	79 73                	jns    80007d5a <rodata+0xd5a>
80007ce7:	20 41 52             	and    %al,0x52(%ecx)
80007cea:	43                   	inc    %ebx
80007ceb:	6f                   	outsl  %ds:(%esi),(%dx)
80007cec:	6d                   	insl   (%dx),%es:(%edi)
80007ced:	70 61                	jo     80007d50 <rodata+0xd50>
80007cef:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007cf3:	32 00                	xor    (%eax),%al
80007cf5:	4f                   	dec    %edi
80007cf6:	70 65                	jo     80007d5d <rodata+0xd5d>
80007cf8:	6e                   	outsb  %ds:(%esi),(%dx)
80007cf9:	38 20                	cmp    %ah,(%eax)
80007cfb:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d01:	52                   	push   %edx
80007d02:	49                   	dec    %ecx
80007d03:	53                   	push   %ebx
80007d04:	43                   	inc    %ebx
80007d05:	00 52 65             	add    %dl,0x65(%edx)
80007d08:	6e                   	outsb  %ds:(%esi),(%dx)
80007d09:	65                   	gs
80007d0a:	73 61                	jae    80007d6d <rodata+0xd6d>
80007d0c:	73 20                	jae    80007d2e <rodata+0xd2e>
80007d0e:	52                   	push   %edx
80007d0f:	4c                   	dec    %esp
80007d10:	37                   	aaa    
80007d11:	38 00                	cmp    %al,(%eax)
80007d13:	42                   	inc    %edx
80007d14:	72 6f                	jb     80007d85 <rodata+0xd85>
80007d16:	61                   	popa   
80007d17:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007d1b:	20 56 69             	and    %dl,0x69(%esi)
80007d1e:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007d21:	43                   	inc    %ebx
80007d22:	6f                   	outsl  %ds:(%esi),(%dx)
80007d23:	72 65                	jb     80007d8a <rodata+0xd8a>
80007d25:	20 56 00             	and    %dl,0x0(%esi)
80007d28:	52                   	push   %edx
80007d29:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d2b:	65                   	gs
80007d2c:	73 61                	jae    80007d8f <rodata+0xd8f>
80007d2e:	73 20                	jae    80007d50 <rodata+0xd50>
80007d30:	37                   	aaa    
80007d31:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007d34:	52                   	push   %edx
80007d35:	00 46 72             	add    %al,0x72(%esi)
80007d38:	65                   	gs
80007d39:	65                   	gs
80007d3a:	73 63                	jae    80007d9f <rodata+0xd9f>
80007d3c:	61                   	popa   
80007d3d:	6c                   	insb   (%dx),%es:(%edi)
80007d3e:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007d45:	45                   	inc    %ebp
80007d46:	58                   	pop    %eax
80007d47:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007d4b:	00 42 65             	add    %al,0x65(%edx)
80007d4e:	79 6f                	jns    80007dbf <rodata+0xdbf>
80007d50:	6e                   	outsb  %ds:(%esi),(%dx)
80007d51:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007d55:	31 00                	xor    %eax,(%eax)
80007d57:	42                   	inc    %edx
80007d58:	65                   	gs
80007d59:	79 6f                	jns    80007dca <rodata+0xdca>
80007d5b:	6e                   	outsb  %ds:(%esi),(%dx)
80007d5c:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007d60:	32 00                	xor    (%eax),%al
80007d62:	58                   	pop    %eax
80007d63:	4d                   	dec    %ebp
80007d64:	4f                   	dec    %edi
80007d65:	53                   	push   %ebx
80007d66:	20 78 43             	and    %bh,0x43(%eax)
80007d69:	4f                   	dec    %edi
80007d6a:	52                   	push   %edx
80007d6b:	45                   	inc    %ebp
80007d6c:	00 4d 69             	add    %cl,0x69(%ebp)
80007d6f:	63 72 6f             	arpl   %si,0x6f(%edx)
80007d72:	63 68 69             	arpl   %bp,0x69(%eax)
80007d75:	70 20                	jo     80007d97 <rodata+0xd97>
80007d77:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d7d:	50                   	push   %eax
80007d7e:	49                   	dec    %ecx
80007d7f:	43                   	inc    %ebx
80007d80:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d83:	76 61                	jbe    80007de6 <rodata+0xde6>
80007d85:	6c                   	insb   (%dx),%es:(%edi)
80007d86:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007d8d:	73 
80007d8e:	00 52 65             	add    %dl,0x65(%edx)
80007d91:	6c                   	insb   (%dx),%es:(%edi)
80007d92:	6f                   	outsl  %ds:(%esi),(%dx)
80007d93:	63 61 74             	arpl   %sp,0x74(%ecx)
80007d96:	61                   	popa   
80007d97:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d9b:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007da2:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007da6:	61                   	popa   
80007da7:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007dab:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007db2:	61                   	popa   
80007db3:	72 65                	jb     80007e1a <rodata+0xe1a>
80007db5:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007db9:	6a 65                	push   $0x65
80007dbb:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007dbf:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007dc6:	65 
80007dc7:	20 66 69             	and    %ah,0x69(%esi)
80007dca:	6c                   	insb   (%dx),%es:(%edi)
80007dcb:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007dcf:	72 65                	jb     80007e36 <rodata+0xe36>
80007dd1:	63 6f 67             	arpl   %bp,0x67(%edi)
80007dd4:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd5:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007ddc:	70 65                	jo     80007e43 <rodata+0xe43>
80007dde:	00 00                	add    %al,(%eax)
80007de0:	f7 32                	divl   (%edx)
80007de2:	00 80 1b 33 00 80    	add    %al,-0x7fffcce5(%eax)
80007de8:	fd                   	std    
80007de9:	32 00                	xor    (%eax),%al
80007deb:	80 03 33             	addb   $0x33,(%ebx)
80007dee:	00 80 09 33 00 80    	add    %al,-0x7fffccf7(%eax)
80007df4:	0f 33                	rdpmc  
80007df6:	00 80 15 33 00 80    	add    %al,-0x7fffcceb(%eax)
80007dfc:	35 33 00 80 5f       	xor    $0x5f800033,%eax
80007e01:	33 00                	xor    (%eax),%eax
80007e03:	80 3b 33             	cmpb   $0x33,(%ebx)
80007e06:	00 80 59 33 00 80    	add    %al,-0x7fffcca7(%eax)
80007e0c:	59                   	pop    %ecx
80007e0d:	33 00                	xor    (%eax),%eax
80007e0f:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007e13:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007e17:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007e1b:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007e1f:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007e23:	80 41 33 00          	addb   $0x0,0x33(%ecx)
80007e27:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007e2b:	80 47 33 00          	addb   $0x0,0x33(%edi)
80007e2f:	80 4d 33 00          	orb    $0x0,0x33(%ebp)
80007e33:	80 59 33 00          	sbbb   $0x0,0x33(%ecx)
80007e37:	80 53 33 00          	adcb   $0x0,0x33(%ebx)
80007e3b:	80 9f 33 00 80 53 37 	sbbb   $0x37,0x53800033(%edi)
80007e42:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
80007e48:	ab                   	stos   %eax,%es:(%edi)
80007e49:	33 00                	xor    (%eax),%eax
80007e4b:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
80007e52:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007e58:	bd 33 00 80 c3       	mov    $0xc3800033,%ebp
80007e5d:	33 00                	xor    (%eax),%eax
80007e5f:	80 c9 33             	or     $0x33,%cl
80007e62:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
80007e68:	4d                   	dec    %ebp
80007e69:	37                   	aaa    
80007e6a:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007e70:	4d                   	dec    %ebp
80007e71:	37                   	aaa    
80007e72:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007e78:	d5 33                	aad    $0x33
80007e7a:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007e80:	db 33                	(bad)  (%ebx)
80007e82:	00 80 e1 33 00 80    	add    %al,-0x7fffcc1f(%eax)
80007e88:	e7 33                	out    %eax,$0x33
80007e8a:	00 80 ed 33 00 80    	add    %al,-0x7fffcc13(%eax)
80007e90:	f3 33 00             	repz xor (%eax),%eax
80007e93:	80 f9 33             	cmp    $0x33,%cl
80007e96:	00 80 ff 33 00 80    	add    %al,-0x7fffcc01(%eax)
80007e9c:	4d                   	dec    %ebp
80007e9d:	37                   	aaa    
80007e9e:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007ea4:	4d                   	dec    %ebp
80007ea5:	37                   	aaa    
80007ea6:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007eac:	4d                   	dec    %ebp
80007ead:	37                   	aaa    
80007eae:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007eb4:	4d                   	dec    %ebp
80007eb5:	37                   	aaa    
80007eb6:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007ebc:	4d                   	dec    %ebp
80007ebd:	37                   	aaa    
80007ebe:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007ec4:	4d                   	dec    %ebp
80007ec5:	37                   	aaa    
80007ec6:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80007ecc:	05 34 00 80 0b       	add    $0xb800034,%eax
80007ed1:	34 00                	xor    $0x0,%al
80007ed3:	80 11 34             	adcb   $0x34,(%ecx)
80007ed6:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
80007edc:	1d 34 00 80 23       	sbb    $0x23800034,%eax
80007ee1:	34 00                	xor    $0x0,%al
80007ee3:	80 29 34             	subb   $0x34,(%ecx)
80007ee6:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
80007eec:	35 34 00 80 3b       	xor    $0x3b800034,%eax
80007ef1:	34 00                	xor    $0x0,%al
80007ef3:	80 41 34 00          	addb   $0x0,0x34(%ecx)
80007ef7:	80 47 34 00          	addb   $0x0,0x34(%edi)
80007efb:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
80007eff:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
80007f03:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
80007f07:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
80007f0b:	80 65 34 00          	andb   $0x0,0x34(%ebp)
80007f0f:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
80007f13:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
80007f17:	80 77 34 00          	xorb   $0x0,0x34(%edi)
80007f1b:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
80007f1f:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
80007f26:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80007f2c:	95                   	xchg   %eax,%ebp
80007f2d:	34 00                	xor    $0x0,%al
80007f2f:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
80007f36:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
80007f3c:	ad                   	lods   %ds:(%esi),%eax
80007f3d:	34 00                	xor    $0x0,%al
80007f3f:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
80007f46:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
80007f4c:	c5 34 00             	lds    (%eax,%eax,1),%esi
80007f4f:	80 cb 34             	or     $0x34,%bl
80007f52:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
80007f58:	d7                   	xlat   %ds:(%ebx)
80007f59:	34 00                	xor    $0x0,%al
80007f5b:	80 dd 34             	sbb    $0x34,%ch
80007f5e:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
80007f64:	e9 34 00 80 ef       	jmp    6f807f9d <MULTIBOOT_HEADER_MAGIC+0x53d2cf9b>
80007f69:	34 00                	xor    $0x0,%al
80007f6b:	80 f5 34             	xor    $0x34,%ch
80007f6e:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
80007f74:	01 35 00 80 07 35    	add    %esi,0x35078000
80007f7a:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
80007f80:	13 35 00 80 19 35    	adc    0x35198000,%esi
80007f86:	00 80 1f 35 00 80    	add    %al,-0x7fffcae1(%eax)
80007f8c:	25 35 00 80 2b       	and    $0x2b800035,%eax
80007f91:	35 00 80 31 35       	xor    $0x35318000,%eax
80007f96:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
80007f9c:	3d 35 00 80 43       	cmp    $0x43800035,%eax
80007fa1:	35 00 80 49 35       	xor    $0x35498000,%eax
80007fa6:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
80007fac:	55                   	push   %ebp
80007fad:	35 00 80 5b 35       	xor    $0x355b8000,%eax
80007fb2:	00 80 61 35 00 80    	add    %al,-0x7fffca9f(%eax)
80007fb8:	67 35 00 80 6d 35    	addr16 xor $0x356d8000,%eax
80007fbe:	00 80 73 35 00 80    	add    %al,-0x7fffca8d(%eax)
80007fc4:	79 35                	jns    80007ffb <rodata+0xffb>
80007fc6:	00 80 7f 35 00 80    	add    %al,-0x7fffca81(%eax)
80007fcc:	85 35 00 80 8b 35    	test   %esi,0x358b8000
80007fd2:	00 80 91 35 00 80    	add    %al,-0x7fffca6f(%eax)
80007fd8:	97                   	xchg   %eax,%edi
80007fd9:	35 00 80 9d 35       	xor    $0x359d8000,%eax
80007fde:	00 80 a3 35 00 80    	add    %al,-0x7fffca5d(%eax)
80007fe4:	a9 35 00 80 af       	test   $0xaf800035,%eax
80007fe9:	35 00 80 b5 35       	xor    $0x35b58000,%eax
80007fee:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
80007ff4:	c1                   	(bad)  
80007ff5:	35 00 80 c7 35       	xor    $0x35c78000,%eax
80007ffa:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
80008000:	d3                   	(bad)  
80008001:	35 00 80 d9 35       	xor    $0x35d98000,%eax
80008006:	00 80 df 35 00 80    	add    %al,-0x7fffca21(%eax)
8000800c:	e5 35                	in     $0x35,%eax
8000800e:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
80008014:	f1                   	icebp  
80008015:	35 00 80 f7 35       	xor    $0x35f78000,%eax
8000801a:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
80008020:	4d                   	dec    %ebp
80008021:	37                   	aaa    
80008022:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008028:	4d                   	dec    %ebp
80008029:	37                   	aaa    
8000802a:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008030:	4d                   	dec    %ebp
80008031:	37                   	aaa    
80008032:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008038:	4d                   	dec    %ebp
80008039:	37                   	aaa    
8000803a:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008040:	4d                   	dec    %ebp
80008041:	37                   	aaa    
80008042:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008048:	03 36                	add    (%esi),%esi
8000804a:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
80008050:	0f 36                	(bad)  
80008052:	00 80 15 36 00 80    	add    %al,-0x7fffc9eb(%eax)
80008058:	1b 36                	sbb    (%esi),%esi
8000805a:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80008060:	27                   	daa    
80008061:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
80008068:	33 36                	xor    (%esi),%esi
8000806a:	00 80 39 36 00 80    	add    %al,-0x7fffc9c7(%eax)
80008070:	3f                   	aas    
80008071:	36 00 80 45 36 00 80 	add    %al,%ss:-0x7fffc9bb(%eax)
80008078:	4d                   	dec    %ebp
80008079:	37                   	aaa    
8000807a:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008080:	4d                   	dec    %ebp
80008081:	37                   	aaa    
80008082:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008088:	4d                   	dec    %ebp
80008089:	37                   	aaa    
8000808a:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008090:	4d                   	dec    %ebp
80008091:	37                   	aaa    
80008092:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
80008098:	4d                   	dec    %ebp
80008099:	37                   	aaa    
8000809a:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
800080a0:	4d                   	dec    %ebp
800080a1:	37                   	aaa    
800080a2:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
800080a8:	4d                   	dec    %ebp
800080a9:	37                   	aaa    
800080aa:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
800080b0:	4d                   	dec    %ebp
800080b1:	37                   	aaa    
800080b2:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
800080b8:	4d                   	dec    %ebp
800080b9:	37                   	aaa    
800080ba:	00 80 4b 36 00 80    	add    %al,-0x7fffc9b5(%eax)
800080c0:	51                   	push   %ecx
800080c1:	36 00 80 57 36 00 80 	add    %al,%ss:-0x7fffc9a9(%eax)
800080c8:	5d                   	pop    %ebp
800080c9:	36 00 80 63 36 00 80 	add    %al,%ss:-0x7fffc99d(%eax)
800080d0:	69 36 00 80 6f 36    	imul   $0x366f8000,(%esi),%esi
800080d6:	00 80 75 36 00 80    	add    %al,-0x7fffc98b(%eax)
800080dc:	7b 36                	jnp    80008114 <rodata+0x1114>
800080de:	00 80 81 36 00 80    	add    %al,-0x7fffc97f(%eax)
800080e4:	87 36                	xchg   %esi,(%esi)
800080e6:	00 80 8d 36 00 80    	add    %al,-0x7fffc973(%eax)
800080ec:	93                   	xchg   %eax,%ebx
800080ed:	36 00 80 99 36 00 80 	add    %al,%ss:-0x7fffc967(%eax)
800080f4:	9f                   	lahf   
800080f5:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
800080fc:	ab                   	stos   %eax,%es:(%edi)
800080fd:	36 00 80 b1 36 00 80 	add    %al,%ss:-0x7fffc94f(%eax)
80008104:	b7 36                	mov    $0x36,%bh
80008106:	00 80 bd 36 00 80    	add    %al,-0x7fffc943(%eax)
8000810c:	c3                   	ret    
8000810d:	36 00 80 c9 36 00 80 	add    %al,%ss:-0x7fffc937(%eax)
80008114:	4d                   	dec    %ebp
80008115:	37                   	aaa    
80008116:	00 80 cf 36 00 80    	add    %al,-0x7fffc931(%eax)
8000811c:	4d                   	dec    %ebp
8000811d:	37                   	aaa    
8000811e:	00 80 d5 36 00 80    	add    %al,-0x7fffc92b(%eax)
80008124:	db 36                	(bad)  (%esi)
80008126:	00 80 e1 36 00 80    	add    %al,-0x7fffc91f(%eax)
8000812c:	e7 36                	out    %eax,$0x36
8000812e:	00 80 ed 36 00 80    	add    %al,-0x7fffc913(%eax)
80008134:	f3 36 00 80 f9 36 00 	repz add %al,%ss:-0x7fffc907(%eax)
8000813b:	80 
8000813c:	ff 36                	pushl  (%esi)
8000813e:	00 80 05 37 00 80    	add    %al,-0x7fffc8fb(%eax)
80008144:	0b 37                	or     (%edi),%esi
80008146:	00 80 11 37 00 80    	add    %al,-0x7fffc8ef(%eax)
8000814c:	17                   	pop    %ss
8000814d:	37                   	aaa    
8000814e:	00 80 1d 37 00 80    	add    %al,-0x7fffc8e3(%eax)
80008154:	23 37                	and    (%edi),%esi
80008156:	00 80 29 37 00 80    	add    %al,-0x7fffc8d7(%eax)
8000815c:	2f                   	das    
8000815d:	37                   	aaa    
8000815e:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008164:	3b 37                	cmp    (%edi),%esi
80008166:	00 80 41 37 00 80    	add    %al,-0x7fffc8bf(%eax)
8000816c:	47                   	inc    %edi
8000816d:	37                   	aaa    
8000816e:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
80008174:	6e                   	outsb  %ds:(%esi),(%dx)
80008175:	63 65 64             	arpl   %sp,0x64(%ebp)
80008178:	20 69 6e             	and    %ch,0x6e(%ecx)
8000817b:	73 74                	jae    800081f1 <rodata+0x11f1>
8000817d:	72 75                	jb     800081f4 <rodata+0x11f4>
8000817f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008183:	6e                   	outsb  %ds:(%esi),(%dx)
80008184:	20 73 65             	and    %dh,0x65(%ebx)
80008187:	74 20                	je     800081a9 <rodata+0x11a9>
80008189:	53                   	push   %ebx
8000818a:	50                   	push   %eax
8000818b:	41                   	inc    %ecx
8000818c:	52                   	push   %edx
8000818d:	43                   	inc    %ebx
8000818e:	00 00                	add    %al,(%eax)
80008190:	46                   	inc    %esi
80008191:	75 6a                	jne    800081fd <rodata+0x11fd>
80008193:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000819a:	41 
8000819b:	20 4d 75             	and    %cl,0x75(%ebp)
8000819e:	6c                   	insb   (%dx),%es:(%edi)
8000819f:	74 69                	je     8000820a <rodata+0x120a>
800081a1:	6d                   	insl   (%dx),%es:(%edi)
800081a2:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800081a9:	63 65 
800081ab:	6c                   	insb   (%dx),%es:(%edi)
800081ac:	65                   	gs
800081ad:	72 61                	jb     80008210 <rodata+0x1210>
800081af:	74 6f                	je     80008220 <rodata+0x1220>
800081b1:	72 00                	jb     800081b3 <rodata+0x11b3>
800081b3:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800081b7:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800081be:	75 
800081bf:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800081c6:	43                   	inc    %ebx
800081c7:	6f                   	outsl  %ds:(%esi),(%dx)
800081c8:	72 70                	jb     8000823a <rodata+0x123a>
800081ca:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800081ce:	50                   	push   %eax
800081cf:	2d 31 30 00 00       	sub    $0x3031,%eax
800081d4:	44                   	inc    %esp
800081d5:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800081dc:	45                   	inc    %ebp
800081dd:	71 75                	jno    80008254 <rodata+0x1254>
800081df:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800081e6:	43                   	inc    %ebx
800081e7:	6f                   	outsl  %ds:(%esi),(%dx)
800081e8:	72 70                	jb     8000825a <rodata+0x125a>
800081ea:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800081ee:	50                   	push   %eax
800081ef:	2d 31 31 00 00       	sub    $0x3131,%eax
800081f4:	41                   	inc    %ecx
800081f5:	78 69                	js     80008260 <rodata+0x1260>
800081f7:	73 20                	jae    80008219 <rodata+0x1219>
800081f9:	43                   	inc    %ebx
800081fa:	6f                   	outsl  %ds:(%esi),(%dx)
800081fb:	6d                   	insl   (%dx),%es:(%edi)
800081fc:	6d                   	insl   (%dx),%es:(%edi)
800081fd:	75 6e                	jne    8000826d <rodata+0x126d>
800081ff:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008206:	73 20                	jae    80008228 <rodata+0x1228>
80008208:	33 32                	xor    (%edx),%esi
8000820a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000820f:	65                   	gs
80008210:	6d                   	insl   (%dx),%es:(%edi)
80008211:	62 65 64             	bound  %esp,0x64(%ebp)
80008214:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000821a:	6f                   	outsl  %ds:(%esi),(%dx)
8000821b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000821e:	73 6f                	jae    8000828f <rodata+0x128f>
80008220:	72 00                	jb     80008222 <rodata+0x1222>
80008222:	00 00                	add    %al,(%eax)
80008224:	49                   	dec    %ecx
80008225:	6e                   	outsb  %ds:(%esi),(%dx)
80008226:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
8000822c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008230:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008235:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
8000823c:	2d 
8000823d:	62 69 74             	bound  %ebp,0x74(%ecx)
80008240:	20 65 6d             	and    %ah,0x6d(%ebp)
80008243:	62 65 64             	bound  %esp,0x64(%ebp)
80008246:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000824c:	6f                   	outsl  %ds:(%esi),(%dx)
8000824d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008250:	73 6f                	jae    800082c1 <rodata+0x12c1>
80008252:	72 00                	jb     80008254 <rodata+0x1254>
80008254:	44                   	inc    %esp
80008255:	6f                   	outsl  %ds:(%esi),(%dx)
80008256:	6e                   	outsb  %ds:(%esi),(%dx)
80008257:	61                   	popa   
80008258:	6c                   	insb   (%dx),%es:(%edi)
80008259:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
8000825d:	75 74                	jne    800082d3 <rodata+0x12d3>
8000825f:	68 27 73 20 65       	push   $0x65207327
80008264:	64                   	fs
80008265:	75 63                	jne    800082ca <rodata+0x12ca>
80008267:	61                   	popa   
80008268:	74 69                	je     800082d3 <rodata+0x12d3>
8000826a:	6f                   	outsl  %ds:(%esi),(%dx)
8000826b:	6e                   	outsb  %ds:(%esi),(%dx)
8000826c:	61                   	popa   
8000826d:	6c                   	insb   (%dx),%es:(%edi)
8000826e:	20 36                	and    %dh,(%esi)
80008270:	34 2d                	xor    $0x2d,%al
80008272:	62 69 74             	bound  %ebp,0x74(%ecx)
80008275:	20 70 72             	and    %dh,0x72(%eax)
80008278:	6f                   	outsl  %ds:(%esi),(%dx)
80008279:	63 65 73             	arpl   %sp,0x73(%ebp)
8000827c:	73 6f                	jae    800082ed <rodata+0x12ed>
8000827e:	72 00                	jb     80008280 <rodata+0x1280>
80008280:	48                   	dec    %eax
80008281:	61                   	popa   
80008282:	72 76                	jb     800082fa <rodata+0x12fa>
80008284:	61                   	popa   
80008285:	72 64                	jb     800082eb <rodata+0x12eb>
80008287:	20 55 6e             	and    %dl,0x6e(%ebp)
8000828a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008291:	79 20                	jns    800082b3 <rodata+0x12b3>
80008293:	6d                   	insl   (%dx),%es:(%edi)
80008294:	61                   	popa   
80008295:	63 68 69             	arpl   %bp,0x69(%eax)
80008298:	6e                   	outsb  %ds:(%esi),(%dx)
80008299:	65                   	gs
8000829a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000829f:	70 65                	jo     80008306 <rodata+0x1306>
800082a1:	6e                   	outsb  %ds:(%esi),(%dx)
800082a2:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800082a5:	74 00                	je     800082a7 <rodata+0x12a7>
800082a7:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800082ab:	6d                   	insl   (%dx),%es:(%edi)
800082ac:	70 73                	jo     80008321 <rodata+0x1321>
800082ae:	6f                   	outsl  %ds:(%esi),(%dx)
800082af:	6e                   	outsb  %ds:(%esi),(%dx)
800082b0:	20 4d 75             	and    %cl,0x75(%ebp)
800082b3:	6c                   	insb   (%dx),%es:(%edi)
800082b4:	74 69                	je     8000831f <rodata+0x131f>
800082b6:	6d                   	insl   (%dx),%es:(%edi)
800082b7:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800082be:	6e 65 
800082c0:	72 61                	jb     80008323 <rodata+0x1323>
800082c2:	6c                   	insb   (%dx),%es:(%edi)
800082c3:	20 50 75             	and    %dl,0x75(%eax)
800082c6:	72 70                	jb     80008338 <rodata+0x1338>
800082c8:	6f                   	outsl  %ds:(%esi),(%dx)
800082c9:	73 65                	jae    80008330 <rodata+0x1330>
800082cb:	20 50 72             	and    %dl,0x72(%eax)
800082ce:	6f                   	outsl  %ds:(%esi),(%dx)
800082cf:	63 65 73             	arpl   %sp,0x73(%ebp)
800082d2:	73 6f                	jae    80008343 <rodata+0x1343>
800082d4:	72 00                	jb     800082d6 <rodata+0x12d6>
800082d6:	00 00                	add    %al,(%eax)
800082d8:	4e                   	dec    %esi
800082d9:	61                   	popa   
800082da:	74 69                	je     80008345 <rodata+0x1345>
800082dc:	6f                   	outsl  %ds:(%esi),(%dx)
800082dd:	6e                   	outsb  %ds:(%esi),(%dx)
800082de:	61                   	popa   
800082df:	6c                   	insb   (%dx),%es:(%edi)
800082e0:	20 53 65             	and    %dl,0x65(%ebx)
800082e3:	6d                   	insl   (%dx),%es:(%edi)
800082e4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800082eb:	74 6f                	je     8000835c <rodata+0x135c>
800082ed:	72 20                	jb     8000830f <rodata+0x130f>
800082ef:	33 32                	xor    (%edx),%esi
800082f1:	30 30                	xor    %dh,(%eax)
800082f3:	30 20                	xor    %ah,(%eax)
800082f5:	73 65                	jae    8000835c <rodata+0x135c>
800082f7:	72 69                	jb     80008362 <rodata+0x1362>
800082f9:	65                   	gs
800082fa:	73 00                	jae    800082fc <rodata+0x12fc>
800082fc:	4e                   	dec    %esi
800082fd:	61                   	popa   
800082fe:	74 69                	je     80008369 <rodata+0x1369>
80008300:	6f                   	outsl  %ds:(%esi),(%dx)
80008301:	6e                   	outsb  %ds:(%esi),(%dx)
80008302:	61                   	popa   
80008303:	6c                   	insb   (%dx),%es:(%edi)
80008304:	20 53 65             	and    %dl,0x65(%ebx)
80008307:	6d                   	insl   (%dx),%es:(%edi)
80008308:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000830f:	74 6f                	je     80008380 <rodata+0x1380>
80008311:	72 20                	jb     80008333 <rodata+0x1333>
80008313:	43                   	inc    %ebx
80008314:	6f                   	outsl  %ds:(%esi),(%dx)
80008315:	6d                   	insl   (%dx),%es:(%edi)
80008316:	70 61                	jo     80008379 <rodata+0x1379>
80008318:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000831c:	53                   	push   %ebx
8000831d:	43                   	inc    %ebx
8000831e:	00 00                	add    %al,(%eax)
80008320:	50                   	push   %eax
80008321:	4b                   	dec    %ebx
80008322:	55                   	push   %ebp
80008323:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008328:	79 20                	jns    8000834a <rodata+0x134a>
8000832a:	4c                   	dec    %esp
8000832b:	74 64                	je     80008391 <rodata+0x1391>
8000832d:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80008331:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008335:	52                   	push   %edx
80008336:	43                   	inc    %ebx
80008337:	20 6f 66             	and    %ch,0x66(%edi)
8000833a:	20 50 65             	and    %dl,0x65(%eax)
8000833d:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008341:	20 55 6e             	and    %dl,0x6e(%ebp)
80008344:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000834b:	79 20                	jns    8000836d <rodata+0x136d>
8000834d:	6d                   	insl   (%dx),%es:(%edi)
8000834e:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008355:	63 65 73             	arpl   %sp,0x73(%ebp)
80008358:	73 6f                	jae    800083c9 <rodata+0x13c9>
8000835a:	72 20                	jb     8000837c <rodata+0x137c>
8000835c:	73 65                	jae    800083c3 <rodata+0x13c3>
8000835e:	72 69                	jb     800083c9 <rodata+0x13c9>
80008360:	65                   	gs
80008361:	73 00                	jae    80008363 <rodata+0x1363>
80008363:	00 49 63             	add    %cl,0x63(%ecx)
80008366:	65                   	gs
80008367:	72 61                	jb     800083ca <rodata+0x13ca>
80008369:	20 53 65             	and    %dl,0x65(%ebx)
8000836c:	6d                   	insl   (%dx),%es:(%edi)
8000836d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008374:	74 6f                	je     800083e5 <rodata+0x13e5>
80008376:	72 20                	jb     80008398 <rodata+0x1398>
80008378:	49                   	dec    %ecx
80008379:	6e                   	outsb  %ds:(%esi),(%dx)
8000837a:	63 2e                	arpl   %bp,(%esi)
8000837c:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008380:	70 20                	jo     800083a2 <rodata+0x13a2>
80008382:	45                   	inc    %ebp
80008383:	78 65                	js     800083ea <rodata+0x13ea>
80008385:	63 75 74             	arpl   %si,0x74(%ebp)
80008388:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000838f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008392:	73 6f                	jae    80008403 <rodata+0x1403>
80008394:	72 00                	jb     80008396 <rodata+0x1396>
80008396:	00 00                	add    %al,(%eax)
80008398:	4e                   	dec    %esi
80008399:	61                   	popa   
8000839a:	74 69                	je     80008405 <rodata+0x1405>
8000839c:	6f                   	outsl  %ds:(%esi),(%dx)
8000839d:	6e                   	outsb  %ds:(%esi),(%dx)
8000839e:	61                   	popa   
8000839f:	6c                   	insb   (%dx),%es:(%edi)
800083a0:	20 53 65             	and    %dl,0x65(%ebx)
800083a3:	6d                   	insl   (%dx),%es:(%edi)
800083a4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800083ab:	74 6f                	je     8000841c <rodata+0x141c>
800083ad:	72 20                	jb     800083cf <rodata+0x13cf>
800083af:	43                   	inc    %ebx
800083b0:	6f                   	outsl  %ds:(%esi),(%dx)
800083b1:	6d                   	insl   (%dx),%es:(%edi)
800083b2:	70 61                	jo     80008415 <rodata+0x1415>
800083b4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800083b8:	53                   	push   %ebx
800083b9:	43                   	inc    %ebx
800083ba:	20 43 52             	and    %al,0x52(%ebx)
800083bd:	58                   	pop    %eax
800083be:	00 00                	add    %al,(%eax)
800083c0:	4d                   	dec    %ebp
800083c1:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
800083c8:	70 20                	jo     800083ea <rodata+0x13ea>
800083ca:	54                   	push   %esp
800083cb:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
800083cf:	6f                   	outsl  %ds:(%esi),(%dx)
800083d0:	6c                   	insb   (%dx),%es:(%edi)
800083d1:	6f                   	outsl  %ds:(%esi),(%dx)
800083d2:	67 79 20             	addr16 jns 800083f5 <rodata+0x13f5>
800083d5:	64                   	fs
800083d6:	73 50                	jae    80008428 <rodata+0x1428>
800083d8:	49                   	dec    %ecx
800083d9:	43                   	inc    %ebx
800083da:	33 30                	xor    (%eax),%esi
800083dc:	46                   	inc    %esi
800083dd:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800083e1:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800083e8:	67 
800083e9:	6e                   	outsb  %ds:(%esi),(%dx)
800083ea:	61                   	popa   
800083eb:	6c                   	insb   (%dx),%es:(%edi)
800083ec:	20 43 6f             	and    %al,0x6f(%ebx)
800083ef:	6e                   	outsb  %ds:(%esi),(%dx)
800083f0:	74 72                	je     80008464 <rodata+0x1464>
800083f2:	6f                   	outsl  %ds:(%esi),(%dx)
800083f3:	6c                   	insb   (%dx),%es:(%edi)
800083f4:	6c                   	insb   (%dx),%es:(%edi)
800083f5:	65                   	gs
800083f6:	72 00                	jb     800083f8 <rodata+0x13f8>
800083f8:	46                   	inc    %esi
800083f9:	72 65                	jb     80008460 <rodata+0x1460>
800083fb:	65                   	gs
800083fc:	73 63                	jae    80008461 <rodata+0x1461>
800083fe:	61                   	popa   
800083ff:	6c                   	insb   (%dx),%es:(%edi)
80008400:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008404:	6d                   	insl   (%dx),%es:(%edi)
80008405:	6d                   	insl   (%dx),%es:(%edi)
80008406:	75 6e                	jne    80008476 <rodata+0x1476>
80008408:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000840f:	20 45 6e             	and    %al,0x6e(%ebp)
80008412:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008419:	53 
8000841a:	43                   	inc    %ebx
8000841b:	00 53 54             	add    %dl,0x54(%ebx)
8000841e:	4d                   	dec    %ebp
8000841f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008426:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000842a:	6e                   	outsb  %ds:(%esi),(%dx)
8000842b:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
80008432:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008439:	20 
8000843a:	44                   	inc    %esp
8000843b:	53                   	push   %ebx
8000843c:	50                   	push   %eax
8000843d:	00 00                	add    %al,(%eax)
8000843f:	00 53 54             	add    %dl,0x54(%ebx)
80008442:	4d                   	dec    %ebp
80008443:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000844a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000844e:	6e                   	outsb  %ds:(%esi),(%dx)
8000844f:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008456:	50                   	push   %eax
80008457:	37                   	aaa    
80008458:	78 20                	js     8000847a <rodata+0x147a>
8000845a:	52                   	push   %edx
8000845b:	49                   	dec    %ecx
8000845c:	53                   	push   %ebx
8000845d:	43                   	inc    %ebx
8000845e:	00 00                	add    %al,(%eax)
80008460:	44                   	inc    %esp
80008461:	61                   	popa   
80008462:	6c                   	insb   (%dx),%es:(%edi)
80008463:	6c                   	insb   (%dx),%es:(%edi)
80008464:	61                   	popa   
80008465:	73 20                	jae    80008487 <rodata+0x1487>
80008467:	53                   	push   %ebx
80008468:	65                   	gs
80008469:	6d                   	insl   (%dx),%es:(%edi)
8000846a:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008471:	74 6f                	je     800084e2 <rodata+0x14e2>
80008473:	72 20                	jb     80008495 <rodata+0x1495>
80008475:	4d                   	dec    %ebp
80008476:	41                   	inc    %ecx
80008477:	58                   	pop    %eax
80008478:	51                   	push   %ecx
80008479:	33 30                	xor    (%eax),%esi
8000847b:	20 43 6f             	and    %al,0x6f(%ebx)
8000847e:	72 65                	jb     800084e5 <rodata+0x14e5>
80008480:	00 00                	add    %al,(%eax)
80008482:	00 00                	add    %al,(%eax)
80008484:	4d                   	dec    %ebp
80008485:	32 30                	xor    (%eax),%dh
80008487:	30 30                	xor    %dh,(%eax)
80008489:	20 52 65             	and    %dl,0x65(%edx)
8000848c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000848f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008495:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008499:	52                   	push   %edx
8000849a:	49                   	dec    %ecx
8000849b:	53                   	push   %ebx
8000849c:	43                   	inc    %ebx
8000849d:	20 50 72             	and    %dl,0x72(%eax)
800084a0:	6f                   	outsl  %ds:(%esi),(%dx)
800084a1:	63 65 73             	arpl   %sp,0x73(%ebp)
800084a4:	73 6f                	jae    80008515 <rodata+0x1515>
800084a6:	72 00                	jb     800084a8 <rodata+0x14a8>
800084a8:	43                   	inc    %ebx
800084a9:	72 61                	jb     8000850c <rodata+0x150c>
800084ab:	79 20                	jns    800084cd <rodata+0x14cd>
800084ad:	49                   	dec    %ecx
800084ae:	6e                   	outsb  %ds:(%esi),(%dx)
800084af:	63 2e                	arpl   %bp,(%esi)
800084b1:	20 4e 56             	and    %cl,0x56(%esi)
800084b4:	32 20                	xor    (%eax),%ah
800084b6:	56                   	push   %esi
800084b7:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800084bc:	20 41 72             	and    %al,0x72(%ecx)
800084bf:	63 68 69             	arpl   %bp,0x69(%eax)
800084c2:	74 65                	je     80008529 <rodata+0x1529>
800084c4:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
800084c8:	65 00 00             	add    %al,%gs:(%eax)
800084cb:	00 49 6d             	add    %cl,0x6d(%ecx)
800084ce:	61                   	popa   
800084cf:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
800084d6:	6e 
800084d7:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800084db:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800084e0:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800084e7:	54 
800084e8:	41                   	inc    %ecx
800084e9:	20 50 72             	and    %dl,0x72(%eax)
800084ec:	6f                   	outsl  %ds:(%esi),(%dx)
800084ed:	63 65 73             	arpl   %sp,0x73(%ebp)
800084f0:	73 6f                	jae    80008561 <rodata+0x1561>
800084f2:	72 20                	jb     80008514 <rodata+0x1514>
800084f4:	41                   	inc    %ecx
800084f5:	72 63                	jb     8000855a <rodata+0x155a>
800084f7:	68 69 74 65 63       	push   $0x63657469
800084fc:	74 75                	je     80008573 <rodata+0x1573>
800084fe:	72 65                	jb     80008565 <rodata+0x1565>
80008500:	00 00                	add    %al,(%eax)
80008502:	00 00                	add    %al,(%eax)
80008504:	4e                   	dec    %esi
80008505:	61                   	popa   
80008506:	74 69                	je     80008571 <rodata+0x1571>
80008508:	6f                   	outsl  %ds:(%esi),(%dx)
80008509:	6e                   	outsb  %ds:(%esi),(%dx)
8000850a:	61                   	popa   
8000850b:	6c                   	insb   (%dx),%es:(%edi)
8000850c:	20 53 65             	and    %dl,0x65(%ebx)
8000850f:	6d                   	insl   (%dx),%es:(%edi)
80008510:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008517:	74 6f                	je     80008588 <rodata+0x1588>
80008519:	72 20                	jb     8000853b <rodata+0x153b>
8000851b:	43                   	inc    %ebx
8000851c:	6f                   	outsl  %ds:(%esi),(%dx)
8000851d:	6d                   	insl   (%dx),%es:(%edi)
8000851e:	70 61                	jo     80008581 <rodata+0x1581>
80008520:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008524:	53                   	push   %ebx
80008525:	43                   	inc    %ebx
80008526:	20 31                	and    %dh,(%ecx)
80008528:	36                   	ss
80008529:	2d 62 69 74 00       	sub    $0x746962,%eax
8000852e:	00 00                	add    %al,(%eax)
80008530:	46                   	inc    %esi
80008531:	72 65                	jb     80008598 <rodata+0x1598>
80008533:	65                   	gs
80008534:	73 63                	jae    80008599 <rodata+0x1599>
80008536:	61                   	popa   
80008537:	6c                   	insb   (%dx),%es:(%edi)
80008538:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
8000853c:	74 65                	je     800085a3 <rodata+0x15a3>
8000853e:	6e                   	outsb  %ds:(%esi),(%dx)
8000853f:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008546:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000854a:	6f                   	outsl  %ds:(%esi),(%dx)
8000854b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000854e:	73 69                	jae    800085b9 <rodata+0x15b9>
80008550:	6e                   	outsb  %ds:(%esi),(%dx)
80008551:	67 20 55 6e          	and    %dl,0x6e(%di)
80008555:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
8000855c:	6e 
8000855d:	65 6f                	outsl  %gs:(%esi),(%dx)
8000855f:	6e                   	outsb  %ds:(%esi),(%dx)
80008560:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008564:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008569:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008570:	45 
80008571:	39 58 20             	cmp    %ebx,0x20(%eax)
80008574:	43                   	inc    %ebx
80008575:	6f                   	outsl  %ds:(%esi),(%dx)
80008576:	72 65                	jb     800085dd <rodata+0x15dd>
80008578:	00 00                	add    %al,(%eax)
8000857a:	00 00                	add    %al,(%eax)
8000857c:	4b                   	dec    %ebx
8000857d:	49                   	dec    %ecx
8000857e:	50                   	push   %eax
8000857f:	4f                   	dec    %edi
80008580:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008585:	54                   	push   %esp
80008586:	20 43 6f             	and    %al,0x6f(%ebx)
80008589:	72 65                	jb     800085f0 <rodata+0x15f0>
8000858b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008590:	74 20                	je     800085b2 <rodata+0x15b2>
80008592:	47                   	inc    %edi
80008593:	65 6e                	outsb  %gs:(%esi),(%dx)
80008595:	65                   	gs
80008596:	72 61                	jb     800085f9 <rodata+0x15f9>
80008598:	74 69                	je     80008603 <rodata+0x1603>
8000859a:	6f                   	outsl  %ds:(%esi),(%dx)
8000859b:	6e                   	outsb  %ds:(%esi),(%dx)
8000859c:	00 00                	add    %al,(%eax)
8000859e:	00 00                	add    %al,(%eax)
800085a0:	4b                   	dec    %ebx
800085a1:	49                   	dec    %ecx
800085a2:	50                   	push   %eax
800085a3:	4f                   	dec    %edi
800085a4:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800085a9:	54                   	push   %esp
800085aa:	20 43 6f             	and    %al,0x6f(%ebx)
800085ad:	72 65                	jb     80008614 <rodata+0x1614>
800085af:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800085b4:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800085b8:	6e                   	outsb  %ds:(%esi),(%dx)
800085b9:	65                   	gs
800085ba:	72 61                	jb     8000861d <rodata+0x161d>
800085bc:	74 69                	je     80008627 <rodata+0x1627>
800085be:	6f                   	outsl  %ds:(%esi),(%dx)
800085bf:	6e                   	outsb  %ds:(%esi),(%dx)
800085c0:	00 00                	add    %al,(%eax)
800085c2:	00 00                	add    %al,(%eax)
800085c4:	55                   	push   %ebp
800085c5:	6e                   	outsb  %ds:(%esi),(%dx)
800085c6:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800085ca:	6e                   	outsb  %ds:(%esi),(%dx)
800085cb:	2c 20                	sub    $0x20,%al
800085cd:	65                   	gs
800085ce:	6d                   	insl   (%dx),%es:(%edi)
800085cf:	70 74                	jo     80008645 <rodata+0x1645>
800085d1:	79 2c                	jns    800085ff <rodata+0x15ff>
800085d3:	20 6f 72             	and    %ch,0x72(%edi)
800085d6:	20 72 65             	and    %dh,0x65(%edx)
800085d9:	73 65                	jae    80008640 <rodata+0x1640>
800085db:	72 76                	jb     80008653 <rodata+0x1653>
800085dd:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800085e3:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
800085e7:	74 00                	je     800085e9 <rodata+0x15e9>
800085e9:	65                   	gs
800085ea:	78 74                	js     80008660 <rodata+0x1660>
800085ec:	32 00                	xor    (%eax),%al
800085ee:	6e                   	outsb  %ds:(%esi),(%dx)
800085ef:	66                   	data16
800085f0:	74 73                	je     80008665 <rodata+0x1665>
800085f2:	00 61 74             	add    %ah,0x74(%ecx)
800085f5:	61                   	popa   
800085f6:	70 69                	jo     80008661 <rodata+0x1661>
800085f8:	00 73 61             	add    %dh,0x61(%ebx)
800085fb:	74 61                	je     8000865e <rodata+0x165e>
800085fd:	00 75 73             	add    %dh,0x73(%ebp)
80008600:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008603:	61                   	popa   
80008604:	73 73                	jae    80008679 <rodata+0x1679>
80008606:	5f                   	pop    %edi
80008607:	73 74                	jae    8000867d <rodata+0x167d>
80008609:	6f                   	outsl  %ds:(%esi),(%dx)
8000860a:	72 61                	jb     8000866d <rodata+0x166d>
8000860c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008611:	74 77                	je     8000868a <rodata+0x168a>
80008613:	6f                   	outsl  %ds:(%esi),(%dx)
80008614:	72 6b                	jb     80008681 <rodata+0x1681>
80008616:	5f                   	pop    %edi
80008617:	73 74                	jae    8000868d <rodata+0x168d>
80008619:	6f                   	outsl  %ds:(%esi),(%dx)
8000861a:	72 61                	jb     8000867d <rodata+0x167d>
8000861c:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008621:	76 00                	jbe    80008623 <rodata+0x1623>
80008623:	00 68 40             	add    %ch,0x40(%eax)
80008626:	00 80 8c 40 00 80    	add    %al,-0x7fffbf74(%eax)
8000862c:	6e                   	outsb  %ds:(%esi),(%dx)
8000862d:	40                   	inc    %eax
8000862e:	00 80 74 40 00 80    	add    %al,-0x7fffbf8c(%eax)
80008634:	7a 40                	jp     80008676 <rodata+0x1676>
80008636:	00 80 30 31 32 33    	add    %al,0x33323130(%eax)
8000863c:	34 35                	xor    $0x35,%al
8000863e:	36                   	ss
8000863f:	37                   	aaa    
80008640:	38 39                	cmp    %bh,(%ecx)
80008642:	41                   	inc    %ecx
80008643:	42                   	inc    %edx
80008644:	43                   	inc    %ebx
80008645:	44                   	inc    %esp
80008646:	45                   	inc    %ebp
80008647:	46                   	inc    %esi
80008648:	47                   	inc    %edi
80008649:	48                   	dec    %eax
8000864a:	49                   	dec    %ecx
8000864b:	4a                   	dec    %edx
8000864c:	4b                   	dec    %ebx
8000864d:	4c                   	dec    %esp
8000864e:	4d                   	dec    %ebp
8000864f:	4e                   	dec    %esi
80008650:	4f                   	dec    %edi
80008651:	50                   	push   %eax
80008652:	51                   	push   %ecx
80008653:	52                   	push   %edx
80008654:	53                   	push   %ebx
80008655:	54                   	push   %esp
80008656:	55                   	push   %ebp
80008657:	56                   	push   %esi
80008658:	57                   	push   %edi
80008659:	58                   	pop    %eax
8000865a:	59                   	pop    %ecx
8000865b:	5a                   	pop    %edx
8000865c:	00 00                	add    %al,(%eax)
8000865e:	00 00                	add    %al,(%eax)
80008660:	30 31                	xor    %dh,(%ecx)
80008662:	32 33                	xor    (%ebx),%dh
80008664:	34 35                	xor    $0x35,%al
80008666:	36                   	ss
80008667:	37                   	aaa    
80008668:	38 39                	cmp    %bh,(%ecx)
8000866a:	61                   	popa   
8000866b:	62 63 64             	bound  %esp,0x64(%ebx)
8000866e:	65                   	gs
8000866f:	66 67 68 69 6a       	addr16 pushw $0x6a69
80008674:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80008679:	70 71                	jo     800086ec <rodata+0x16ec>
8000867b:	72 73                	jb     800086f0 <rodata+0x16f0>
8000867d:	74 75                	je     800086f4 <rodata+0x16f4>
8000867f:	76 77                	jbe    800086f8 <rodata+0x16f8>
80008681:	78 79                	js     800086fc <rodata+0x16fc>
80008683:	7a 00                	jp     80008685 <rodata+0x1685>
80008685:	00 00                	add    %al,(%eax)
80008687:	00 d4                	add    %dl,%ah
80008689:	44                   	inc    %esp
8000868a:	00 80 e3 44 00 80    	add    %al,-0x7fffbb1d(%eax)
80008690:	e3 44                	jecxz  800086d6 <rodata+0x16d6>
80008692:	00 80 d9 44 00 80    	add    %al,-0x7fffbb27(%eax)
80008698:	e3 44                	jecxz  800086de <rodata+0x16de>
8000869a:	00 80 e3 44 00 80    	add    %al,-0x7fffbb1d(%eax)
800086a0:	e3 44                	jecxz  800086e6 <rodata+0x16e6>
800086a2:	00 80 e3 44 00 80    	add    %al,-0x7fffbb1d(%eax)
800086a8:	e3 44                	jecxz  800086ee <rodata+0x16ee>
800086aa:	00 80 e3 44 00 80    	add    %al,-0x7fffbb1d(%eax)
800086b0:	e3 44                	jecxz  800086f6 <rodata+0x16f6>
800086b2:	00 80 cf 44 00 80    	add    %al,-0x7fffbb31(%eax)
800086b8:	e3 44                	jecxz  800086fe <rodata+0x16fe>
800086ba:	00 80 ca 44 00 80    	add    %al,-0x7fffbb36(%eax)
800086c0:	e3 44                	jecxz  80008706 <rodata+0x1706>
800086c2:	00 80 e3 44 00 80    	add    %al,-0x7fffbb1d(%eax)
800086c8:	de 44 00 80          	fiadd  -0x80(%eax,%eax,1)
800086cc:	19 47 00             	sbb    %eax,0x0(%edi)
800086cf:	80 b0 47 00 80 b0 47 	xorb   $0x47,-0x4f7fffb9(%eax)
800086d6:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
800086dc:	b0 47                	mov    $0x47,%al
800086de:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
800086e4:	b0 47                	mov    $0x47,%al
800086e6:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
800086ec:	b0 47                	mov    $0x47,%al
800086ee:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
800086f4:	75 47                	jne    8000873d <rodata+0x173d>
800086f6:	00 80 a6 45 00 80    	add    %al,-0x7fffba5a(%eax)
800086fc:	47                   	inc    %edi
800086fd:	47                   	inc    %edi
800086fe:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
80008704:	b0 47                	mov    $0x47,%al
80008706:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
8000870c:	b0 47                	mov    $0x47,%al
8000870e:	00 80 47 47 00 80    	add    %al,-0x7fffb8b9(%eax)
80008714:	b0 47                	mov    $0x47,%al
80008716:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
8000871c:	b0 47                	mov    $0x47,%al
8000871e:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
80008724:	a0 47 00 80 a8       	mov    0xa8800047,%al
80008729:	46                   	inc    %esi
8000872a:	00 80 d6 46 00 80    	add    %al,-0x7fffb92a(%eax)
80008730:	b0 47                	mov    $0x47,%al
80008732:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
80008738:	0b 46 00             	or     0x0(%esi),%eax
8000873b:	80 b0 47 00 80 4a 47 	xorb   $0x47,0x4a800047(%eax)
80008742:	00 80 b0 47 00 80    	add    %al,-0x7fffb850(%eax)
80008748:	b0 47                	mov    $0x47,%al
8000874a:	00 80 16 47 00 80    	add    %al,-0x7fffb8ea(%eax)
80008750:	5b                   	pop    %ebx
80008751:	20 25 64 20 5d 20    	and    %ah,0x205d2064
80008757:	00 5b 20             	add    %bl,0x20(%ebx)
8000875a:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000875f:	45                   	inc    %ebp
80008760:	72 72                	jb     800087d4 <rodata+0x17d4>
80008762:	6f                   	outsl  %ds:(%esi),(%dx)
80008763:	72 3a                	jb     8000879f <rodata+0x179f>
80008765:	20 00                	and    %al,(%eax)
80008767:	00 4d 61             	add    %cl,0x61(%ebp)
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
800087ae:	54                   	push   %esp
800087af:	65                   	gs
800087b0:	73 74                	jae    80008826 <rodata+0x1826>
800087b2:	20 50 72             	and    %dl,0x72(%eax)
800087b5:	6f                   	outsl  %ds:(%esi),(%dx)
800087b6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b9:	73 20                	jae    800087db <rodata+0x17db>
800087bb:	33 0a                	xor    (%edx),%ecx
800087bd:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087c1:	74 20                	je     800087e3 <rodata+0x17e3>
800087c3:	50                   	push   %eax
800087c4:	72 6f                	jb     80008835 <rodata+0x1835>
800087c6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087c9:	73 20                	jae    800087eb <rodata+0x17eb>
800087cb:	32 0a                	xor    (%edx),%cl
800087cd:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087d1:	74 20                	je     800087f3 <rodata+0x17f3>
800087d3:	50                   	push   %eax
800087d4:	72 6f                	jb     80008845 <rodata+0x1845>
800087d6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087d9:	73 0a                	jae    800087e5 <rodata+0x17e5>
800087db:	00 4b 65             	add    %cl,0x65(%ebx)
800087de:	72 6e                	jb     8000884e <rodata+0x184e>
800087e0:	65                   	gs
800087e1:	6c                   	insb   (%dx),%es:(%edi)
800087e2:	20 50 72             	and    %dl,0x72(%eax)
800087e5:	6f                   	outsl  %ds:(%esi),(%dx)
800087e6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e9:	73 0a                	jae    800087f5 <rodata+0x17f5>
800087eb:	00 4b 65             	add    %cl,0x65(%ebx)
800087ee:	72 6e                	jb     8000885e <rodata+0x185e>
800087f0:	65                   	gs
800087f1:	6c                   	insb   (%dx),%es:(%edi)
800087f2:	20 50 72             	and    %dl,0x72(%eax)
800087f5:	6f                   	outsl  %ds:(%esi),(%dx)
800087f6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f9:	73 00                	jae    800087fb <rodata+0x17fb>
800087fb:	54                   	push   %esp
800087fc:	65                   	gs
800087fd:	73 74                	jae    80008873 <rodata+0x1873>
800087ff:	20 50 72             	and    %dl,0x72(%eax)
80008802:	6f                   	outsl  %ds:(%esi),(%dx)
80008803:	63 65 73             	arpl   %sp,0x73(%ebp)
80008806:	73 00                	jae    80008808 <rodata+0x1808>
80008808:	54                   	push   %esp
80008809:	65                   	gs
8000880a:	73 74                	jae    80008880 <rodata+0x1880>
8000880c:	20 50 72             	and    %dl,0x72(%eax)
8000880f:	6f                   	outsl  %ds:(%esi),(%dx)
80008810:	63 65 73             	arpl   %sp,0x73(%ebp)
80008813:	73 20                	jae    80008835 <rodata+0x1835>
80008815:	32 00                	xor    (%eax),%al
80008817:	54                   	push   %esp
80008818:	65                   	gs
80008819:	73 74                	jae    8000888f <rodata+0x188f>
8000881b:	20 50 72             	and    %dl,0x72(%eax)
8000881e:	6f                   	outsl  %ds:(%esi),(%dx)
8000881f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008822:	73 20                	jae    80008844 <rodata+0x1844>
80008824:	33 00                	xor    (%eax),%eax
80008826:	2f                   	das    
80008827:	00 73 74             	add    %dh,0x74(%ebx)
8000882a:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008831:	6f 
80008832:	75 74                	jne    800088a8 <rodata+0x18a8>
80008834:	00 73 74             	add    %dh,0x74(%ebx)
80008837:	64                   	fs
80008838:	65                   	gs
80008839:	72 72                	jb     800088ad <rodata+0x18ad>
8000883b:	00 55 6e             	add    %dl,0x6e(%ebp)
8000883e:	64 65 66 69 6e 65 64 	fs imul $0x2064,%fs:%gs:0x65(%esi),%bp
80008845:	20 
80008846:	76 69                	jbe    800088b1 <rodata+0x18b1>
80008848:	72 74                	jb     800088be <rodata+0x18be>
8000884a:	75 61                	jne    800088ad <rodata+0x18ad>
8000884c:	6c                   	insb   (%dx),%es:(%edi)
8000884d:	20 66 75             	and    %ah,0x75(%esi)
80008850:	6e                   	outsb  %ds:(%esi),(%dx)
80008851:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008855:	6e                   	outsb  %ds:(%esi),(%dx)
80008856:	20 63 61             	and    %ah,0x61(%ebx)
80008859:	6c                   	insb   (%dx),%es:(%edi)
8000885a:	6c                   	insb   (%dx),%es:(%edi)
8000885b:	2e 00 00             	add    %al,%cs:(%eax)
8000885e:	00 00                	add    %al,(%eax)
80008860:	d6                   	(bad)  
80008861:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
80008868:	ee                   	out    %al,(%dx)
80008869:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
80008870:	ee                   	out    %al,(%dx)
80008871:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
80008878:	ee                   	out    %al,(%dx)
80008879:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
80008880:	ee                   	out    %al,(%dx)
80008881:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
80008888:	ee                   	out    %al,(%dx)
80008889:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
80008890:	ee                   	out    %al,(%dx)
80008891:	64 00 80 8d 64 00 80 	add    %al,%fs:-0x7fff9b73(%eax)
80008898:	ee                   	out    %al,(%dx)
80008899:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
800088a0:	ee                   	out    %al,(%dx)
800088a1:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
800088a8:	ee                   	out    %al,(%dx)
800088a9:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
800088b0:	ee                   	out    %al,(%dx)
800088b1:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
800088b8:	ee                   	out    %al,(%dx)
800088b9:	64 00 80 ee 64 00 80 	add    %al,%fs:-0x7fff9b12(%eax)
800088c0:	ee                   	out    %al,(%dx)
800088c1:	64 00 80 9c 64 00 80 	add    %al,%fs:-0x7fff9b64(%eax)
800088c8:	ee                   	out    %al,(%dx)
800088c9:	64 00 80 e2 64 00 80 	add    %al,%fs:-0x7fff9b1e(%eax)
800088d0:	ee                   	out    %al,(%dx)
800088d1:	64 00 80 ab 64 00 80 	add    %al,%fs:-0x7fff9b55(%eax)

Disassembly of section .eh_frame:

800088d8 <.eh_frame>:
800088d8:	14 00                	adc    $0x0,%al
800088da:	00 00                	add    %al,(%eax)
800088dc:	00 00                	add    %al,(%eax)
800088de:	00 00                	add    %al,(%eax)
800088e0:	01 7a 52             	add    %edi,0x52(%edx)
800088e3:	00 01                	add    %al,(%ecx)
800088e5:	7c 08                	jl     800088ef <rodata+0x18ef>
800088e7:	01 1b                	add    %ebx,(%ebx)
800088e9:	0c 04                	or     $0x4,%al
800088eb:	04 88                	add    $0x88,%al
800088ed:	01 00                	add    %eax,(%eax)
800088ef:	00 10                	add    %dl,(%eax)
800088f1:	00 00                	add    %al,(%eax)
800088f3:	00 1c 00             	add    %bl,(%eax,%eax,1)
800088f6:	00 00                	add    %al,(%eax)
800088f8:	c4 89 ff ff 03 00    	les    0x3ffff(%ecx),%ecx
800088fe:	00 00                	add    %al,(%eax)
80008900:	00 00                	add    %al,(%eax)
80008902:	00 00                	add    %al,(%eax)
80008904:	10 00                	adc    %al,(%eax)
80008906:	00 00                	add    %al,(%eax)
80008908:	30 00                	xor    %al,(%eax)
8000890a:	00 00                	add    %al,(%eax)
8000890c:	b3 89                	mov    $0x89,%bl
8000890e:	ff                   	(bad)  
8000890f:	ff 01                	incl   (%ecx)
80008911:	00 00                	add    %al,(%eax)
80008913:	00 00                	add    %al,(%eax)
80008915:	00 00                	add    %al,(%eax)
80008917:	00 18                	add    %bl,(%eax)
80008919:	00 00                	add    %al,(%eax)
8000891b:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
8000891f:	00 a0 89 ff ff 15    	add    %ah,0x15ffff89(%eax)
80008925:	00 00                	add    %al,(%eax)
80008927:	00 00                	add    %al,(%eax)
80008929:	41                   	inc    %ecx
8000892a:	0e                   	push   %cs
8000892b:	08 83 02 53 c3 0e    	or     %al,0xec35302(%ebx)
80008931:	04 00                	add    $0x0,%al
80008933:	00 20                	add    %ah,(%eax)
80008935:	00 00                	add    %al,(%eax)
80008937:	00 60 00             	add    %ah,0x0(%eax)
8000893a:	00 00                	add    %al,(%eax)
8000893c:	99                   	cltd   
8000893d:	89 ff                	mov    %edi,%edi
8000893f:	ff 1a                	lcall  *(%edx)
80008941:	00 00                	add    %al,(%eax)
80008943:	00 00                	add    %al,(%eax)
80008945:	41                   	inc    %ecx
80008946:	0e                   	push   %cs
80008947:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000894d:	83 03 56             	addl   $0x56,(%ebx)
80008950:	c3                   	ret    
80008951:	0e                   	push   %cs
80008952:	08 41 c6             	or     %al,-0x3a(%ecx)
80008955:	0e                   	push   %cs
80008956:	04 00                	add    $0x0,%al
80008958:	14 00                	adc    $0x0,%al
8000895a:	00 00                	add    %al,(%eax)
8000895c:	84 00                	test   %al,(%eax)
8000895e:	00 00                	add    %al,(%eax)
80008960:	90                   	nop
80008961:	89 ff                	mov    %edi,%edi
80008963:	ff 4a 00             	decl   0x0(%edx)
80008966:	00 00                	add    %al,(%eax)
80008968:	00 43 0e             	add    %al,0xe(%ebx)
8000896b:	20 02                	and    %al,(%edx)
8000896d:	46                   	inc    %esi
8000896e:	0e                   	push   %cs
8000896f:	04 1c                	add    $0x1c,%al
80008971:	00 00                	add    %al,(%eax)
80008973:	00 9c 00 00 00 c2 89 	add    %bl,-0x763e0000(%eax,%eax,1)
8000897a:	ff                   	(bad)  
8000897b:	ff 72 00             	pushl  0x0(%edx)
8000897e:	00 00                	add    %al,(%eax)
80008980:	00 41 0e             	add    %al,0xe(%ecx)
80008983:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008989:	83 03 43             	addl   $0x43,(%ebx)
8000898c:	0e                   	push   %cs
8000898d:	20 00                	and    %al,(%eax)
8000898f:	00 14 00             	add    %dl,(%eax,%eax,1)
80008992:	00 00                	add    %al,(%eax)
80008994:	bc 00 00 00 14       	mov    $0x14000000,%esp
80008999:	8a ff                	mov    %bh,%bh
8000899b:	ff 12                	call   *(%edx)
8000899d:	00 00                	add    %al,(%eax)
8000899f:	00 00                	add    %al,(%eax)
800089a1:	43                   	inc    %ebx
800089a2:	0e                   	push   %cs
800089a3:	08 4e 0e             	or     %cl,0xe(%esi)
800089a6:	04 00                	add    $0x0,%al
800089a8:	14 00                	adc    $0x0,%al
800089aa:	00 00                	add    %al,(%eax)
800089ac:	d4 00                	aam    $0x0
800089ae:	00 00                	add    %al,(%eax)
800089b0:	0e                   	push   %cs
800089b1:	8a ff                	mov    %bh,%bh
800089b3:	ff 67 00             	jmp    *0x0(%edi)
800089b6:	00 00                	add    %al,(%eax)
800089b8:	00 43 0e             	add    %al,0xe(%ebx)
800089bb:	30 02                	xor    %al,(%edx)
800089bd:	63 0e                	arpl   %cx,(%esi)
800089bf:	04 18                	add    $0x18,%al
800089c1:	00 00                	add    %al,(%eax)
800089c3:	00 ec                	add    %ch,%ah
800089c5:	00 00                	add    %al,(%eax)
800089c7:	00 60 8a             	add    %ah,-0x76(%eax)
800089ca:	ff                   	(bad)  
800089cb:	ff 56 00             	call   *0x0(%esi)
800089ce:	00 00                	add    %al,(%eax)
800089d0:	00 41 0e             	add    %al,0xe(%ecx)
800089d3:	08 83 02 02 54 c3    	or     %al,-0x3cabfdfe(%ebx)
800089d9:	0e                   	push   %cs
800089da:	04 00                	add    $0x0,%al
800089dc:	28 00                	sub    %al,(%eax)
800089de:	00 00                	add    %al,(%eax)
800089e0:	08 01                	or     %al,(%ecx)
800089e2:	00 00                	add    %al,(%eax)
800089e4:	9a 8a ff ff af 00 00 	lcall  $0x0,$0xafffff8a
800089eb:	00 00                	add    %al,(%eax)
800089ed:	41                   	inc    %ecx
800089ee:	0e                   	push   %cs
800089ef:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800089f5:	83 03 43             	addl   $0x43,(%ebx)
800089f8:	0e                   	push   %cs
800089f9:	30 02                	xor    %al,(%edx)
800089fb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
800089fc:	0e                   	push   %cs
800089fd:	0c 41                	or     $0x41,%al
800089ff:	c3                   	ret    
80008a00:	0e                   	push   %cs
80008a01:	08 41 c6             	or     %al,-0x3a(%ecx)
80008a04:	0e                   	push   %cs
80008a05:	04 00                	add    $0x0,%al
80008a07:	00 14 00             	add    %dl,(%eax,%eax,1)
80008a0a:	00 00                	add    %al,(%eax)
80008a0c:	34 01                	xor    $0x1,%al
80008a0e:	00 00                	add    %al,(%eax)
80008a10:	1d 8b ff ff 28       	sbb    $0x28ffff8b,%eax
80008a15:	00 00                	add    %al,(%eax)
80008a17:	00 00                	add    %al,(%eax)
80008a19:	43                   	inc    %ebx
80008a1a:	0e                   	push   %cs
80008a1b:	20 64 0e 04          	and    %ah,0x4(%esi,%ecx,1)
80008a1f:	00 18                	add    %bl,(%eax)
80008a21:	00 00                	add    %al,(%eax)
80008a23:	00 4c 01 00          	add    %cl,0x0(%ecx,%eax,1)
80008a27:	00 2d 8b ff ff 1c    	add    %ch,0x1cffff8b
80008a2d:	01 00                	add    %eax,(%eax)
80008a2f:	00 00                	add    %al,(%eax)
80008a31:	43                   	inc    %ebx
80008a32:	0e                   	push   %cs
80008a33:	30 03                	xor    %al,(%ebx)
80008a35:	18 01                	sbb    %al,(%ecx)
80008a37:	0e                   	push   %cs
80008a38:	04 00                	add    $0x0,%al
80008a3a:	00 00                	add    %al,(%eax)
80008a3c:	2c 00                	sub    $0x0,%al
80008a3e:	00 00                	add    %al,(%eax)
80008a40:	68 01 00 00 30       	push   $0x30000001
80008a45:	8c ff                	mov    %?,%edi
80008a47:	ff b6 00 00 00 00    	pushl  0x0(%esi)
80008a4d:	41                   	inc    %ecx
80008a4e:	0e                   	push   %cs
80008a4f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80008a55:	86 03                	xchg   %al,(%ebx)
80008a57:	41                   	inc    %ecx
80008a58:	0e                   	push   %cs
80008a59:	10 83 04 02 b0 c3    	adc    %al,-0x3c4ffdfc(%ebx)
80008a5f:	0e                   	push   %cs
80008a60:	0c 41                	or     $0x41,%al
80008a62:	c6                   	(bad)  
80008a63:	0e                   	push   %cs
80008a64:	08 41 c7             	or     %al,-0x39(%ecx)
80008a67:	0e                   	push   %cs
80008a68:	04 00                	add    $0x0,%al
80008a6a:	00 00                	add    %al,(%eax)
80008a6c:	10 00                	adc    %al,(%eax)
80008a6e:	00 00                	add    %al,(%eax)
80008a70:	98                   	cwtl   
80008a71:	01 00                	add    %eax,(%eax)
80008a73:	00 b8 8c ff ff 38    	add    %bh,0x38ffff8c(%eax)
80008a79:	00 00                	add    %al,(%eax)
80008a7b:	00 00                	add    %al,(%eax)
80008a7d:	00 00                	add    %al,(%eax)
80008a7f:	00 14 00             	add    %dl,(%eax,%eax,1)
80008a82:	00 00                	add    %al,(%eax)
80008a84:	ac                   	lods   %ds:(%esi),%al
80008a85:	01 00                	add    %eax,(%eax)
80008a87:	00 dc                	add    %bl,%ah
80008a89:	8c ff                	mov    %?,%edi
80008a8b:	ff                   	(bad)  
80008a8c:	3b 00                	cmp    (%eax),%eax
80008a8e:	00 00                	add    %al,(%eax)
80008a90:	00 43 0e             	add    %al,0xe(%ebx)
80008a93:	20 77 0e             	and    %dh,0xe(%edi)
80008a96:	04 00                	add    $0x0,%al
80008a98:	10 00                	adc    %al,(%eax)
80008a9a:	00 00                	add    %al,(%eax)
80008a9c:	c4 01                	les    (%ecx),%eax
80008a9e:	00 00                	add    %al,(%eax)
80008aa0:	00 8d ff ff 16 00    	add    %cl,0x16ffff(%ebp)
80008aa6:	00 00                	add    %al,(%eax)
80008aa8:	00 00                	add    %al,(%eax)
80008aaa:	00 00                	add    %al,(%eax)
80008aac:	10 00                	adc    %al,(%eax)
80008aae:	00 00                	add    %al,(%eax)
80008ab0:	d8 01                	fadds  (%ecx)
80008ab2:	00 00                	add    %al,(%eax)
80008ab4:	02 8d ff ff 1a 00    	add    0x1affff(%ebp),%cl
80008aba:	00 00                	add    %al,(%eax)
80008abc:	00 00                	add    %al,(%eax)
80008abe:	00 00                	add    %al,(%eax)
80008ac0:	28 00                	sub    %al,(%eax)
80008ac2:	00 00                	add    %al,(%eax)
80008ac4:	ec                   	in     (%dx),%al
80008ac5:	01 00                	add    %eax,(%eax)
80008ac7:	00 08                	add    %cl,(%eax)
80008ac9:	8d                   	(bad)  
80008aca:	ff                   	(bad)  
80008acb:	ff 5f 00             	lcall  *0x0(%edi)
80008ace:	00 00                	add    %al,(%eax)
80008ad0:	00 41 0e             	add    %al,0xe(%ecx)
80008ad3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008ad9:	83 03 43             	addl   $0x43,(%ebx)
80008adc:	0e                   	push   %cs
80008add:	14 02                	adc    $0x2,%al
80008adf:	57                   	push   %edi
80008ae0:	0e                   	push   %cs
80008ae1:	0c 41                	or     $0x41,%al
80008ae3:	c3                   	ret    
80008ae4:	0e                   	push   %cs
80008ae5:	08 41 c6             	or     %al,-0x3a(%ecx)
80008ae8:	0e                   	push   %cs
80008ae9:	04 00                	add    $0x0,%al
80008aeb:	00 20                	add    %ah,(%eax)
80008aed:	00 00                	add    %al,(%eax)
80008aef:	00 18                	add    %bl,(%eax)
80008af1:	02 00                	add    (%eax),%al
80008af3:	00 3b                	add    %bh,(%ebx)
80008af5:	8d                   	(bad)  
80008af6:	ff                   	(bad)  
80008af7:	ff 51 00             	call   *0x0(%ecx)
80008afa:	00 00                	add    %al,(%eax)
80008afc:	00 41 0e             	add    %al,0xe(%ecx)
80008aff:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008b05:	02 4b 0e             	add    0xe(%ebx),%cl
80008b08:	08 41 c3             	or     %al,-0x3d(%ecx)
80008b0b:	0e                   	push   %cs
80008b0c:	04 00                	add    $0x0,%al
80008b0e:	00 00                	add    %al,(%eax)
80008b10:	18 00                	sbb    %al,(%eax)
80008b12:	00 00                	add    %al,(%eax)
80008b14:	3c 02                	cmp    $0x2,%al
80008b16:	00 00                	add    %al,(%eax)
80008b18:	68 8d ff ff 4c       	push   $0x4cffff8d
80008b1d:	01 00                	add    %eax,(%eax)
80008b1f:	00 00                	add    %al,(%eax)
80008b21:	43                   	inc    %ebx
80008b22:	0e                   	push   %cs
80008b23:	20 03                	and    %al,(%ebx)
80008b25:	48                   	dec    %eax
80008b26:	01 0e                	add    %ecx,(%esi)
80008b28:	04 00                	add    $0x0,%al
80008b2a:	00 00                	add    %al,(%eax)
80008b2c:	10 00                	adc    %al,(%eax)
80008b2e:	00 00                	add    %al,(%eax)
80008b30:	58                   	pop    %eax
80008b31:	02 00                	add    (%eax),%al
80008b33:	00 98 8e ff ff 10    	add    %bl,0x10ffff8e(%eax)
80008b39:	00 00                	add    %al,(%eax)
80008b3b:	00 00                	add    %al,(%eax)
80008b3d:	00 00                	add    %al,(%eax)
80008b3f:	00 10                	add    %dl,(%eax)
80008b41:	00 00                	add    %al,(%eax)
80008b43:	00 6c 02 00          	add    %ch,0x0(%edx,%eax,1)
80008b47:	00 94 8e ff ff 10 00 	add    %dl,0x10ffff(%esi,%ecx,4)
80008b4e:	00 00                	add    %al,(%eax)
80008b50:	00 00                	add    %al,(%eax)
80008b52:	00 00                	add    %al,(%eax)
80008b54:	10 00                	adc    %al,(%eax)
80008b56:	00 00                	add    %al,(%eax)
80008b58:	80 02 00             	addb   $0x0,(%edx)
80008b5b:	00 90 8e ff ff 02    	add    %dl,0x2ffff8e(%eax)
80008b61:	00 00                	add    %al,(%eax)
80008b63:	00 00                	add    %al,(%eax)
80008b65:	00 00                	add    %al,(%eax)
80008b67:	00 10                	add    %dl,(%eax)
80008b69:	00 00                	add    %al,(%eax)
80008b6b:	00 94 02 00 00 7e 8e 	add    %dl,-0x71820000(%edx,%eax,1)
80008b72:	ff                   	(bad)  
80008b73:	ff 02                	incl   (%edx)
80008b75:	00 00                	add    %al,(%eax)
80008b77:	00 00                	add    %al,(%eax)
80008b79:	00 00                	add    %al,(%eax)
80008b7b:	00 1c 00             	add    %bl,(%eax,%eax,1)
80008b7e:	00 00                	add    %al,(%eax)
80008b80:	a8 02                	test   $0x2,%al
80008b82:	00 00                	add    %al,(%eax)
80008b84:	6c                   	insb   (%dx),%es:(%edi)
80008b85:	8e ff                	mov    %edi,%?
80008b87:	ff 42 00             	incl   0x0(%edx)
80008b8a:	00 00                	add    %al,(%eax)
80008b8c:	00 41 0e             	add    %al,0xe(%ecx)
80008b8f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008b95:	7c 0e                	jl     80008ba5 <rodata+0x1ba5>
80008b97:	08 41 c3             	or     %al,-0x3d(%ecx)
80008b9a:	0e                   	push   %cs
80008b9b:	04 10                	add    $0x10,%al
80008b9d:	00 00                	add    %al,(%eax)
80008b9f:	00 c8                	add    %cl,%al
80008ba1:	02 00                	add    (%eax),%al
80008ba3:	00 90 8e ff ff 10    	add    %dl,0x10ffff8e(%eax)
80008ba9:	00 00                	add    %al,(%eax)
80008bab:	00 00                	add    %al,(%eax)
80008bad:	00 00                	add    %al,(%eax)
80008baf:	00 18                	add    %bl,(%eax)
80008bb1:	00 00                	add    %al,(%eax)
80008bb3:	00 dc                	add    %bl,%ah
80008bb5:	02 00                	add    (%eax),%al
80008bb7:	00 8c 8e ff ff af 02 	add    %cl,0x2afffff(%esi,%ecx,4)
80008bbe:	00 00                	add    %al,(%eax)
80008bc0:	00 43 0e             	add    %al,0xe(%ebx)
80008bc3:	20 03                	and    %al,(%ebx)
80008bc5:	ab                   	stos   %eax,%es:(%edi)
80008bc6:	02 0e                	add    (%esi),%cl
80008bc8:	04 00                	add    $0x0,%al
80008bca:	00 00                	add    %al,(%eax)
80008bcc:	10 00                	adc    %al,(%eax)
80008bce:	00 00                	add    %al,(%eax)
80008bd0:	f8                   	clc    
80008bd1:	02 00                	add    (%eax),%al
80008bd3:	00 1f                	add    %bl,(%edi)
80008bd5:	91                   	xchg   %eax,%ecx
80008bd6:	ff                   	(bad)  
80008bd7:	ff 10                	call   *(%eax)
80008bd9:	00 00                	add    %al,(%eax)
80008bdb:	00 00                	add    %al,(%eax)
80008bdd:	00 00                	add    %al,(%eax)
80008bdf:	00 20                	add    %ah,(%eax)
80008be1:	00 00                	add    %al,(%eax)
80008be3:	00 0c 03             	add    %cl,(%ebx,%eax,1)
80008be6:	00 00                	add    %al,(%eax)
80008be8:	1b 91 ff ff c5 00    	sbb    0xc5ffff(%ecx),%edx
80008bee:	00 00                	add    %al,(%eax)
80008bf0:	00 41 0e             	add    %al,0xe(%ecx)
80008bf3:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008bf9:	02 bf 0e 08 41 c3    	add    -0x3cbef7f2(%edi),%bh
80008bff:	0e                   	push   %cs
80008c00:	04 00                	add    $0x0,%al
80008c02:	00 00                	add    %al,(%eax)
80008c04:	14 00                	adc    $0x0,%al
80008c06:	00 00                	add    %al,(%eax)
80008c08:	30 03                	xor    %al,(%ebx)
80008c0a:	00 00                	add    %al,(%eax)
80008c0c:	bc 91 ff ff 23       	mov    $0x23ffff91,%esp
80008c11:	00 00                	add    %al,(%eax)
80008c13:	00 00                	add    %al,(%eax)
80008c15:	43                   	inc    %ebx
80008c16:	0e                   	push   %cs
80008c17:	20 5f 0e             	and    %bl,0xe(%edi)
80008c1a:	04 00                	add    $0x0,%al
80008c1c:	20 00                	and    %al,(%eax)
80008c1e:	00 00                	add    %al,(%eax)
80008c20:	48                   	dec    %eax
80008c21:	03 00                	add    (%eax),%eax
80008c23:	00 c7                	add    %al,%bh
80008c25:	91                   	xchg   %eax,%ecx
80008c26:	ff                   	(bad)  
80008c27:	ff ec                	ljmp   *<internal disassembler error>
80008c29:	00 00                	add    %al,(%eax)
80008c2b:	00 00                	add    %al,(%eax)
80008c2d:	41                   	inc    %ecx
80008c2e:	0e                   	push   %cs
80008c2f:	08 83 02 43 0e 30    	or     %al,0x300e4302(%ebx)
80008c35:	02 e6                	add    %dh,%ah
80008c37:	0e                   	push   %cs
80008c38:	08 41 c3             	or     %al,-0x3d(%ecx)
80008c3b:	0e                   	push   %cs
80008c3c:	04 00                	add    $0x0,%al
80008c3e:	00 00                	add    %al,(%eax)
80008c40:	20 00                	and    %al,(%eax)
80008c42:	00 00                	add    %al,(%eax)
80008c44:	6c                   	insb   (%dx),%es:(%edi)
80008c45:	03 00                	add    (%eax),%eax
80008c47:	00 8f 92 ff ff 4f    	add    %cl,0x4fffff92(%edi)
80008c4d:	00 00                	add    %al,(%eax)
80008c4f:	00 00                	add    %al,(%eax)
80008c51:	41                   	inc    %ecx
80008c52:	0e                   	push   %cs
80008c53:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008c59:	02 49 0e             	add    0xe(%ecx),%cl
80008c5c:	08 41 c3             	or     %al,-0x3d(%ecx)
80008c5f:	0e                   	push   %cs
80008c60:	04 00                	add    $0x0,%al
80008c62:	00 00                	add    %al,(%eax)
80008c64:	14 00                	adc    $0x0,%al
80008c66:	00 00                	add    %al,(%eax)
80008c68:	90                   	nop
80008c69:	03 00                	add    (%eax),%eax
80008c6b:	00 bc 92 ff ff 1e 00 	add    %bh,0x1effff(%edx,%edx,4)
80008c72:	00 00                	add    %al,(%eax)
80008c74:	00 43 0e             	add    %al,0xe(%ebx)
80008c77:	20 5a 0e             	and    %bl,0xe(%edx)
80008c7a:	04 00                	add    $0x0,%al
80008c7c:	14 00                	adc    $0x0,%al
80008c7e:	00 00                	add    %al,(%eax)
80008c80:	a8 03                	test   $0x3,%al
80008c82:	00 00                	add    %al,(%eax)
80008c84:	c2 92 ff             	ret    $0xff92
80008c87:	ff 2d 00 00 00 00    	ljmp   *0x0
80008c8d:	43                   	inc    %ebx
80008c8e:	0e                   	push   %cs
80008c8f:	30 69 0e             	xor    %ch,0xe(%ecx)
80008c92:	04 00                	add    $0x0,%al
80008c94:	1c 00                	sbb    $0x0,%al
80008c96:	00 00                	add    %al,(%eax)
80008c98:	c0 03 00             	rolb   $0x0,(%ebx)
80008c9b:	00 d7                	add    %dl,%bh
80008c9d:	92                   	xchg   %eax,%edx
80008c9e:	ff                   	(bad)  
80008c9f:	ff                   	(bad)  
80008ca0:	3d 00 00 00 00       	cmp    $0x0,%eax
80008ca5:	41                   	inc    %ecx
80008ca6:	0e                   	push   %cs
80008ca7:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008cad:	77 0e                	ja     80008cbd <rodata+0x1cbd>
80008caf:	08 41 c3             	or     %al,-0x3d(%ecx)
80008cb2:	0e                   	push   %cs
80008cb3:	04 14                	add    $0x14,%al
80008cb5:	00 00                	add    %al,(%eax)
80008cb7:	00 e0                	add    %ah,%al
80008cb9:	03 00                	add    (%eax),%eax
80008cbb:	00 f4                	add    %dh,%ah
80008cbd:	92                   	xchg   %eax,%edx
80008cbe:	ff                   	(bad)  
80008cbf:	ff 2f                	ljmp   *(%edi)
80008cc1:	00 00                	add    %al,(%eax)
80008cc3:	00 00                	add    %al,(%eax)
80008cc5:	43                   	inc    %ebx
80008cc6:	0e                   	push   %cs
80008cc7:	30 6b 0e             	xor    %ch,0xe(%ebx)
80008cca:	04 00                	add    $0x0,%al
80008ccc:	10 00                	adc    %al,(%eax)
80008cce:	00 00                	add    %al,(%eax)
80008cd0:	f8                   	clc    
80008cd1:	03 00                	add    (%eax),%eax
80008cd3:	00 0b                	add    %cl,(%ebx)
80008cd5:	93                   	xchg   %eax,%ebx
80008cd6:	ff                   	(bad)  
80008cd7:	ff 10                	call   *(%eax)
80008cd9:	00 00                	add    %al,(%eax)
80008cdb:	00 00                	add    %al,(%eax)
80008cdd:	00 00                	add    %al,(%eax)
80008cdf:	00 10                	add    %dl,(%eax)
80008ce1:	00 00                	add    %al,(%eax)
80008ce3:	00 0c 04             	add    %cl,(%esp,%eax,1)
80008ce6:	00 00                	add    %al,(%eax)
80008ce8:	07                   	pop    %es
80008ce9:	93                   	xchg   %eax,%ebx
80008cea:	ff                   	(bad)  
80008ceb:	ff 14 00             	call   *(%eax,%eax,1)
80008cee:	00 00                	add    %al,(%eax)
80008cf0:	00 00                	add    %al,(%eax)
80008cf2:	00 00                	add    %al,(%eax)
80008cf4:	14 00                	adc    $0x0,%al
80008cf6:	00 00                	add    %al,(%eax)
80008cf8:	20 04 00             	and    %al,(%eax,%eax,1)
80008cfb:	00 07                	add    %al,(%edi)
80008cfd:	93                   	xchg   %eax,%ebx
80008cfe:	ff                   	(bad)  
80008cff:	ff 1b                	lcall  *(%ebx)
80008d01:	00 00                	add    %al,(%eax)
80008d03:	00 00                	add    %al,(%eax)
80008d05:	43                   	inc    %ebx
80008d06:	0e                   	push   %cs
80008d07:	0c 57                	or     $0x57,%al
80008d09:	0e                   	push   %cs
80008d0a:	04 00                	add    $0x0,%al
80008d0c:	10 00                	adc    %al,(%eax)
80008d0e:	00 00                	add    %al,(%eax)
80008d10:	38 04 00             	cmp    %al,(%eax,%eax,1)
80008d13:	00 0a                	add    %cl,(%edx)
80008d15:	93                   	xchg   %eax,%ebx
80008d16:	ff                   	(bad)  
80008d17:	ff 14 00             	call   *(%eax,%eax,1)
80008d1a:	00 00                	add    %al,(%eax)
80008d1c:	00 00                	add    %al,(%eax)
80008d1e:	00 00                	add    %al,(%eax)
80008d20:	14 00                	adc    $0x0,%al
80008d22:	00 00                	add    %al,(%eax)
80008d24:	4c                   	dec    %esp
80008d25:	04 00                	add    $0x0,%al
80008d27:	00 0a                	add    %cl,(%edx)
80008d29:	93                   	xchg   %eax,%ebx
80008d2a:	ff                   	(bad)  
80008d2b:	ff 1a                	lcall  *(%edx)
80008d2d:	00 00                	add    %al,(%eax)
80008d2f:	00 00                	add    %al,(%eax)
80008d31:	43                   	inc    %ebx
80008d32:	0e                   	push   %cs
80008d33:	08 56 0e             	or     %dl,0xe(%esi)
80008d36:	04 00                	add    $0x0,%al
80008d38:	20 00                	and    %al,(%eax)
80008d3a:	00 00                	add    %al,(%eax)
80008d3c:	64                   	fs
80008d3d:	04 00                	add    $0x0,%al
80008d3f:	00 0c 93             	add    %cl,(%ebx,%edx,4)
80008d42:	ff                   	(bad)  
80008d43:	ff                   	(bad)  
80008d44:	fe 00                	incb   (%eax)
80008d46:	00 00                	add    %al,(%eax)
80008d48:	00 41 0e             	add    %al,0xe(%ecx)
80008d4b:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008d51:	02 f8                	add    %al,%bh
80008d53:	0e                   	push   %cs
80008d54:	08 41 c3             	or     %al,-0x3d(%ecx)
80008d57:	0e                   	push   %cs
80008d58:	04 00                	add    $0x0,%al
80008d5a:	00 00                	add    %al,(%eax)
80008d5c:	14 00                	adc    $0x0,%al
80008d5e:	00 00                	add    %al,(%eax)
80008d60:	88 04 00             	mov    %al,(%eax,%eax,1)
80008d63:	00 e6                	add    %ah,%dh
80008d65:	93                   	xchg   %eax,%ebx
80008d66:	ff                   	(bad)  
80008d67:	ff                   	(bad)  
80008d68:	3b 00                	cmp    (%eax),%eax
80008d6a:	00 00                	add    %al,(%eax)
80008d6c:	00 43 0e             	add    %al,0xe(%ebx)
80008d6f:	20 77 0e             	and    %dh,0xe(%edi)
80008d72:	04 00                	add    $0x0,%al
80008d74:	14 00                	adc    $0x0,%al
80008d76:	00 00                	add    %al,(%eax)
80008d78:	a0 04 00 00 0c       	mov    0xc000004,%al
80008d7d:	94                   	xchg   %eax,%esp
80008d7e:	ff                   	(bad)  
80008d7f:	ff 19                	lcall  *(%ecx)
80008d81:	00 00                	add    %al,(%eax)
80008d83:	00 00                	add    %al,(%eax)
80008d85:	43                   	inc    %ebx
80008d86:	0e                   	push   %cs
80008d87:	20 55 0e             	and    %dl,0xe(%ebp)
80008d8a:	04 00                	add    $0x0,%al
80008d8c:	14 00                	adc    $0x0,%al
80008d8e:	00 00                	add    %al,(%eax)
80008d90:	b8 04 00 00 0d       	mov    $0xd000004,%eax
80008d95:	94                   	xchg   %eax,%esp
80008d96:	ff                   	(bad)  
80008d97:	ff 18                	lcall  *(%eax)
80008d99:	00 00                	add    %al,(%eax)
80008d9b:	00 00                	add    %al,(%eax)
80008d9d:	43                   	inc    %ebx
80008d9e:	0e                   	push   %cs
80008d9f:	20 54 0e 04          	and    %dl,0x4(%esi,%ecx,1)
80008da3:	00 10                	add    %dl,(%eax)
80008da5:	00 00                	add    %al,(%eax)
80008da7:	00 d0                	add    %dl,%al
80008da9:	04 00                	add    $0x0,%al
80008dab:	00 0d 94 ff ff 1f    	add    %cl,0x1fffff94
80008db1:	00 00                	add    %al,(%eax)
80008db3:	00 00                	add    %al,(%eax)
80008db5:	00 00                	add    %al,(%eax)
80008db7:	00 10                	add    %dl,(%eax)
80008db9:	00 00                	add    %al,(%eax)
80008dbb:	00 e4                	add    %ah,%ah
80008dbd:	04 00                	add    $0x0,%al
80008dbf:	00 18                	add    %bl,(%eax)
80008dc1:	94                   	xchg   %eax,%esp
80008dc2:	ff                   	(bad)  
80008dc3:	ff 10                	call   *(%eax)
80008dc5:	00 00                	add    %al,(%eax)
80008dc7:	00 00                	add    %al,(%eax)
80008dc9:	00 00                	add    %al,(%eax)
80008dcb:	00 14 00             	add    %dl,(%eax,%eax,1)
80008dce:	00 00                	add    %al,(%eax)
80008dd0:	f8                   	clc    
80008dd1:	04 00                	add    $0x0,%al
80008dd3:	00 14 94             	add    %dl,(%esp,%edx,4)
80008dd6:	ff                   	(bad)  
80008dd7:	ff 67 00             	jmp    *0x0(%edi)
80008dda:	00 00                	add    %al,(%eax)
80008ddc:	00 43 0e             	add    %al,0xe(%ebx)
80008ddf:	20 02                	and    %al,(%edx)
80008de1:	63 0e                	arpl   %cx,(%esi)
80008de3:	04 10                	add    $0x10,%al
80008de5:	00 00                	add    %al,(%eax)
80008de7:	00 10                	add    %dl,(%eax)
80008de9:	05 00 00 64 94       	add    $0x94640000,%eax
80008dee:	ff                   	(bad)  
80008def:	ff 07                	incl   (%edi)
80008df1:	00 00                	add    %al,(%eax)
80008df3:	00 00                	add    %al,(%eax)
80008df5:	00 00                	add    %al,(%eax)
80008df7:	00 10                	add    %dl,(%eax)
80008df9:	00 00                	add    %al,(%eax)
80008dfb:	00 24 05 00 00 57 94 	add    %ah,-0x6ba90000(,%eax,1)
80008e02:	ff                   	(bad)  
80008e03:	ff 0b                	decl   (%ebx)
80008e05:	00 00                	add    %al,(%eax)
80008e07:	00 00                	add    %al,(%eax)
80008e09:	00 00                	add    %al,(%eax)
80008e0b:	00 10                	add    %dl,(%eax)
80008e0d:	00 00                	add    %al,(%eax)
80008e0f:	00 38                	add    %bh,(%eax)
80008e11:	05 00 00 4e 94       	add    $0x944e0000,%eax
80008e16:	ff                   	(bad)  
80008e17:	ff 08                	decl   (%eax)
80008e19:	00 00                	add    %al,(%eax)
80008e1b:	00 00                	add    %al,(%eax)
80008e1d:	00 00                	add    %al,(%eax)
80008e1f:	00 10                	add    %dl,(%eax)
80008e21:	00 00                	add    %al,(%eax)
80008e23:	00 4c 05 00          	add    %cl,0x0(%ebp,%eax,1)
80008e27:	00 42 94             	add    %al,-0x6c(%edx)
80008e2a:	ff                   	(bad)  
80008e2b:	ff 0c 00             	decl   (%eax,%eax,1)
80008e2e:	00 00                	add    %al,(%eax)
80008e30:	00 00                	add    %al,(%eax)
80008e32:	00 00                	add    %al,(%eax)
80008e34:	10 00                	adc    %al,(%eax)
80008e36:	00 00                	add    %al,(%eax)
80008e38:	60                   	pusha  
80008e39:	05 00 00 3a 94       	add    $0x943a0000,%eax
80008e3e:	ff                   	(bad)  
80008e3f:	ff 07                	incl   (%edi)
80008e41:	00 00                	add    %al,(%eax)
80008e43:	00 00                	add    %al,(%eax)
80008e45:	00 00                	add    %al,(%eax)
80008e47:	00 10                	add    %dl,(%eax)
80008e49:	00 00                	add    %al,(%eax)
80008e4b:	00 74 05 00          	add    %dh,0x0(%ebp,%eax,1)
80008e4f:	00 2d 94 ff ff 0b    	add    %ch,0xbffff94
80008e55:	00 00                	add    %al,(%eax)
80008e57:	00 00                	add    %al,(%eax)
80008e59:	00 00                	add    %al,(%eax)
80008e5b:	00 10                	add    %dl,(%eax)
80008e5d:	00 00                	add    %al,(%eax)
80008e5f:	00 88 05 00 00 24    	add    %cl,0x24000005(%eax)
80008e65:	94                   	xchg   %eax,%esp
80008e66:	ff                   	(bad)  
80008e67:	ff 13                	call   *(%ebx)
80008e69:	00 00                	add    %al,(%eax)
80008e6b:	00 00                	add    %al,(%eax)
80008e6d:	00 00                	add    %al,(%eax)
80008e6f:	00 10                	add    %dl,(%eax)
80008e71:	00 00                	add    %al,(%eax)
80008e73:	00 9c 05 00 00 23 94 	add    %bl,-0x6bdd0000(%ebp,%eax,1)
80008e7a:	ff                   	(bad)  
80008e7b:	ff 0f                	decl   (%edi)
80008e7d:	00 00                	add    %al,(%eax)
80008e7f:	00 00                	add    %al,(%eax)
80008e81:	00 00                	add    %al,(%eax)
80008e83:	00 28                	add    %ch,(%eax)
80008e85:	00 00                	add    %al,(%eax)
80008e87:	00 b0 05 00 00 20    	add    %dh,0x20000005(%eax)
80008e8d:	94                   	xchg   %eax,%esp
80008e8e:	ff                   	(bad)  
80008e8f:	ff e0                	jmp    *%eax
80008e91:	00 00                	add    %al,(%eax)
80008e93:	00 00                	add    %al,(%eax)
80008e95:	41                   	inc    %ecx
80008e96:	0e                   	push   %cs
80008e97:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008e9d:	83 03 43             	addl   $0x43,(%ebx)
80008ea0:	0e                   	push   %cs
80008ea1:	20 02                	and    %al,(%edx)
80008ea3:	d8 0e                	fmuls  (%esi)
80008ea5:	0c 41                	or     $0x41,%al
80008ea7:	c3                   	ret    
80008ea8:	0e                   	push   %cs
80008ea9:	08 41 c6             	or     %al,-0x3a(%ecx)
80008eac:	0e                   	push   %cs
80008ead:	04 00                	add    $0x0,%al
80008eaf:	00 14 00             	add    %dl,(%eax,%eax,1)
80008eb2:	00 00                	add    %al,(%eax)
80008eb4:	dc 05 00 00 d4 94    	faddl  0x94d40000
80008eba:	ff                   	(bad)  
80008ebb:	ff 36                	pushl  (%esi)
80008ebd:	00 00                	add    %al,(%eax)
80008ebf:	00 00                	add    %al,(%eax)
80008ec1:	43                   	inc    %ebx
80008ec2:	0e                   	push   %cs
80008ec3:	20 72 0e             	and    %dh,0xe(%edx)
80008ec6:	04 00                	add    $0x0,%al
80008ec8:	14 00                	adc    $0x0,%al
80008eca:	00 00                	add    %al,(%eax)
80008ecc:	f4                   	hlt    
80008ecd:	05 00 00 f2 94       	add    $0x94f20000,%eax
80008ed2:	ff                   	(bad)  
80008ed3:	ff 6f 00             	ljmp   *0x0(%edi)
80008ed6:	00 00                	add    %al,(%eax)
80008ed8:	00 43 0e             	add    %al,0xe(%ebx)
80008edb:	20 02                	and    %al,(%edx)
80008edd:	6b 0e 04             	imul   $0x4,(%esi),%ecx
80008ee0:	14 00                	adc    $0x0,%al
80008ee2:	00 00                	add    %al,(%eax)
80008ee4:	0c 06                	or     $0x6,%al
80008ee6:	00 00                	add    %al,(%eax)
80008ee8:	49                   	dec    %ecx
80008ee9:	95                   	xchg   %eax,%ebp
80008eea:	ff                   	(bad)  
80008eeb:	ff 6f 00             	ljmp   *0x0(%edi)
80008eee:	00 00                	add    %al,(%eax)
80008ef0:	00 43 0e             	add    %al,0xe(%ebx)
80008ef3:	20 02                	and    %al,(%edx)
80008ef5:	6b 0e 04             	imul   $0x4,(%esi),%ecx
80008ef8:	14 00                	adc    $0x0,%al
80008efa:	00 00                	add    %al,(%eax)
80008efc:	24 06                	and    $0x6,%al
80008efe:	00 00                	add    %al,(%eax)
80008f00:	a0 95 ff ff 1b       	mov    0x1bffff95,%al
80008f05:	00 00                	add    %al,(%eax)
80008f07:	00 00                	add    %al,(%eax)
80008f09:	43                   	inc    %ebx
80008f0a:	0e                   	push   %cs
80008f0b:	20 57 0e             	and    %dl,0xe(%edi)
80008f0e:	04 00                	add    $0x0,%al
80008f10:	14 00                	adc    $0x0,%al
80008f12:	00 00                	add    %al,(%eax)
80008f14:	3c 06                	cmp    $0x6,%al
80008f16:	00 00                	add    %al,(%eax)
80008f18:	a3 95 ff ff 2f       	mov    %eax,0x2fffff95
80008f1d:	00 00                	add    %al,(%eax)
80008f1f:	00 00                	add    %al,(%eax)
80008f21:	43                   	inc    %ebx
80008f22:	0e                   	push   %cs
80008f23:	20 6b 0e             	and    %ch,0xe(%ebx)
80008f26:	04 00                	add    $0x0,%al
80008f28:	14 00                	adc    $0x0,%al
80008f2a:	00 00                	add    %al,(%eax)
80008f2c:	54                   	push   %esp
80008f2d:	06                   	push   %es
80008f2e:	00 00                	add    %al,(%eax)
80008f30:	bc 95 ff ff 1e       	mov    $0x1effff95,%esp
80008f35:	00 00                	add    %al,(%eax)
80008f37:	00 00                	add    %al,(%eax)
80008f39:	43                   	inc    %ebx
80008f3a:	0e                   	push   %cs
80008f3b:	20 5a 0e             	and    %bl,0xe(%edx)
80008f3e:	04 00                	add    $0x0,%al
80008f40:	10 00                	adc    %al,(%eax)
80008f42:	00 00                	add    %al,(%eax)
80008f44:	6c                   	insb   (%dx),%es:(%edi)
80008f45:	06                   	push   %es
80008f46:	00 00                	add    %al,(%eax)
80008f48:	c2 95 ff             	ret    $0xff95
80008f4b:	ff 0d 00 00 00 00    	decl   0x0
80008f51:	00 00                	add    %al,(%eax)
80008f53:	00 10                	add    %dl,(%eax)
80008f55:	00 00                	add    %al,(%eax)
80008f57:	00 80 06 00 00 bb    	add    %al,-0x44fffffa(%eax)
80008f5d:	95                   	xchg   %eax,%ebp
80008f5e:	ff                   	(bad)  
80008f5f:	ff 14 00             	call   *(%eax,%eax,1)
80008f62:	00 00                	add    %al,(%eax)
80008f64:	00 00                	add    %al,(%eax)
80008f66:	00 00                	add    %al,(%eax)
80008f68:	14 00                	adc    $0x0,%al
80008f6a:	00 00                	add    %al,(%eax)
80008f6c:	94                   	xchg   %eax,%esp
80008f6d:	06                   	push   %es
80008f6e:	00 00                	add    %al,(%eax)
80008f70:	bb 95 ff ff 1a       	mov    $0x1affff95,%ebx
80008f75:	00 00                	add    %al,(%eax)
80008f77:	00 00                	add    %al,(%eax)
80008f79:	43                   	inc    %ebx
80008f7a:	0e                   	push   %cs
80008f7b:	08 56 0e             	or     %dl,0xe(%esi)
80008f7e:	04 00                	add    $0x0,%al
80008f80:	28 00                	sub    %al,(%eax)
80008f82:	00 00                	add    %al,(%eax)
80008f84:	ac                   	lods   %ds:(%esi),%al
80008f85:	06                   	push   %es
80008f86:	00 00                	add    %al,(%eax)
80008f88:	bd 95 ff ff 71       	mov    $0x71ffff95,%ebp
80008f8d:	00 00                	add    %al,(%eax)
80008f8f:	00 00                	add    %al,(%eax)
80008f91:	41                   	inc    %ecx
80008f92:	0e                   	push   %cs
80008f93:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80008f99:	83 03 43             	addl   $0x43,(%ebx)
80008f9c:	0e                   	push   %cs
80008f9d:	20 02                	and    %al,(%edx)
80008f9f:	69 0e 0c 41 c3 0e    	imul   $0xec3410c,(%esi),%ecx
80008fa5:	08 41 c6             	or     %al,-0x3a(%ecx)
80008fa8:	0e                   	push   %cs
80008fa9:	04 00                	add    $0x0,%al
80008fab:	00 20                	add    %ah,(%eax)
80008fad:	00 00                	add    %al,(%eax)
80008faf:	00 d8                	add    %bl,%al
80008fb1:	06                   	push   %es
80008fb2:	00 00                	add    %al,(%eax)
80008fb4:	02 96 ff ff b5 00    	add    0xb5ffff(%esi),%dl
80008fba:	00 00                	add    %al,(%eax)
80008fbc:	00 41 0e             	add    %al,0xe(%ecx)
80008fbf:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80008fc5:	02 af 0e 08 41 c3    	add    -0x3cbef7f2(%edi),%ch
80008fcb:	0e                   	push   %cs
80008fcc:	04 00                	add    $0x0,%al
80008fce:	00 00                	add    %al,(%eax)
80008fd0:	14 00                	adc    $0x0,%al
80008fd2:	00 00                	add    %al,(%eax)
80008fd4:	fc                   	cld    
80008fd5:	06                   	push   %es
80008fd6:	00 00                	add    %al,(%eax)
80008fd8:	93                   	xchg   %eax,%ebx
80008fd9:	96                   	xchg   %eax,%esi
80008fda:	ff                   	(bad)  
80008fdb:	ff 2e                	ljmp   *(%esi)
80008fdd:	00 00                	add    %al,(%eax)
80008fdf:	00 00                	add    %al,(%eax)
80008fe1:	43                   	inc    %ebx
80008fe2:	0e                   	push   %cs
80008fe3:	20 6a 0e             	and    %ch,0xe(%edx)
80008fe6:	04 00                	add    $0x0,%al
80008fe8:	38 00                	cmp    %al,(%eax)
80008fea:	00 00                	add    %al,(%eax)
80008fec:	14 07                	adc    $0x7,%al
80008fee:	00 00                	add    %al,(%eax)
80008ff0:	ac                   	lods   %ds:(%esi),%al
80008ff1:	96                   	xchg   %eax,%esi
80008ff2:	ff                   	(bad)  
80008ff3:	ff 70 00             	pushl  0x0(%eax)
80008ff6:	00 00                	add    %al,(%eax)
80008ff8:	00 41 0e             	add    %al,0xe(%ecx)
80008ffb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009001:	87 03                	xchg   %eax,(%ebx)
80009003:	41                   	inc    %ecx
80009004:	0e                   	push   %cs
80009005:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000900b:	83 05 43 0e 18 02 64 	addl   $0x64,0x2180e43
80009012:	0e                   	push   %cs
80009013:	14 41                	adc    $0x41,%al
80009015:	c3                   	ret    
80009016:	0e                   	push   %cs
80009017:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000901a:	0e                   	push   %cs
8000901b:	0c 41                	or     $0x41,%al
8000901d:	c7                   	(bad)  
8000901e:	0e                   	push   %cs
8000901f:	08 41 c5             	or     %al,-0x3b(%ecx)
80009022:	0e                   	push   %cs
80009023:	04 18                	add    $0x18,%al
80009025:	00 00                	add    %al,(%eax)
80009027:	00 50 07             	add    %dl,0x7(%eax)
8000902a:	00 00                	add    %al,(%eax)
8000902c:	e0 96                	loopne 80008fc4 <rodata+0x1fc4>
8000902e:	ff                   	(bad)  
8000902f:	ff 1e                	lcall  *(%esi)
80009031:	00 00                	add    %al,(%eax)
80009033:	00 00                	add    %al,(%eax)
80009035:	41                   	inc    %ecx
80009036:	0e                   	push   %cs
80009037:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
8000903d:	04 00                	add    $0x0,%al
8000903f:	00 18                	add    %bl,(%eax)
80009041:	00 00                	add    %al,(%eax)
80009043:	00 6c 07 00          	add    %ch,0x0(%edi,%eax,1)
80009047:	00 e2                	add    %ah,%dl
80009049:	96                   	xchg   %eax,%esi
8000904a:	ff                   	(bad)  
8000904b:	ff 20                	jmp    *(%eax)
8000904d:	00 00                	add    %al,(%eax)
8000904f:	00 00                	add    %al,(%eax)
80009051:	41                   	inc    %ecx
80009052:	0e                   	push   %cs
80009053:	08 83 02 5e c3 0e    	or     %al,0xec35e02(%ebx)
80009059:	04 00                	add    $0x0,%al
8000905b:	00 30                	add    %dh,(%eax)
8000905d:	00 00                	add    %al,(%eax)
8000905f:	00 88 07 00 00 e6    	add    %cl,-0x19fffff9(%eax)
80009065:	96                   	xchg   %eax,%esi
80009066:	ff                   	(bad)  
80009067:	ff 82 00 00 00 00    	incl   0x0(%edx)
8000906d:	41                   	inc    %ecx
8000906e:	0e                   	push   %cs
8000906f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009075:	86 03                	xchg   %al,(%ebx)
80009077:	41                   	inc    %ecx
80009078:	0e                   	push   %cs
80009079:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
8000907f:	02 78 0e             	add    0xe(%eax),%bh
80009082:	10 41 c3             	adc    %al,-0x3d(%ecx)
80009085:	0e                   	push   %cs
80009086:	0c 41                	or     $0x41,%al
80009088:	c6                   	(bad)  
80009089:	0e                   	push   %cs
8000908a:	08 41 c7             	or     %al,-0x39(%ecx)
8000908d:	0e                   	push   %cs
8000908e:	04 00                	add    $0x0,%al
80009090:	28 00                	sub    %al,(%eax)
80009092:	00 00                	add    %al,(%eax)
80009094:	bc 07 00 00 34       	mov    $0x34000007,%esp
80009099:	97                   	xchg   %eax,%edi
8000909a:	ff                   	(bad)  
8000909b:	ff e2                	jmp    *%edx
8000909d:	00 00                	add    %al,(%eax)
8000909f:	00 00                	add    %al,(%eax)
800090a1:	41                   	inc    %ecx
800090a2:	0e                   	push   %cs
800090a3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800090a9:	83 03 43             	addl   $0x43,(%ebx)
800090ac:	0e                   	push   %cs
800090ad:	20 02                	and    %al,(%edx)
800090af:	da 0e                	fimull (%esi)
800090b1:	0c 41                	or     $0x41,%al
800090b3:	c3                   	ret    
800090b4:	0e                   	push   %cs
800090b5:	08 41 c6             	or     %al,-0x3a(%ecx)
800090b8:	0e                   	push   %cs
800090b9:	04 00                	add    $0x0,%al
800090bb:	00 10                	add    %dl,(%eax)
800090bd:	00 00                	add    %al,(%eax)
800090bf:	00 e8                	add    %ch,%al
800090c1:	07                   	pop    %es
800090c2:	00 00                	add    %al,(%eax)
800090c4:	ec                   	in     (%dx),%al
800090c5:	97                   	xchg   %eax,%edi
800090c6:	ff                   	(bad)  
800090c7:	ff 06                	incl   (%esi)
800090c9:	00 00                	add    %al,(%eax)
800090cb:	00 00                	add    %al,(%eax)
800090cd:	00 00                	add    %al,(%eax)
800090cf:	00 10                	add    %dl,(%eax)
800090d1:	00 00                	add    %al,(%eax)
800090d3:	00 fc                	add    %bh,%ah
800090d5:	07                   	pop    %es
800090d6:	00 00                	add    %al,(%eax)
800090d8:	de 97 ff ff 0a 00    	ficom  0xaffff(%edi)
800090de:	00 00                	add    %al,(%eax)
800090e0:	00 00                	add    %al,(%eax)
800090e2:	00 00                	add    %al,(%eax)
800090e4:	10 00                	adc    %al,(%eax)
800090e6:	00 00                	add    %al,(%eax)
800090e8:	10 08                	adc    %cl,(%eax)
800090ea:	00 00                	add    %al,(%eax)
800090ec:	d4 97                	aam    $0x97
800090ee:	ff                   	(bad)  
800090ef:	ff 07                	incl   (%edi)
800090f1:	00 00                	add    %al,(%eax)
800090f3:	00 00                	add    %al,(%eax)
800090f5:	00 00                	add    %al,(%eax)
800090f7:	00 10                	add    %dl,(%eax)
800090f9:	00 00                	add    %al,(%eax)
800090fb:	00 24 08             	add    %ah,(%eax,%ecx,1)
800090fe:	00 00                	add    %al,(%eax)
80009100:	c7                   	(bad)  
80009101:	97                   	xchg   %eax,%edi
80009102:	ff                   	(bad)  
80009103:	ff 0b                	decl   (%ebx)
80009105:	00 00                	add    %al,(%eax)
80009107:	00 00                	add    %al,(%eax)
80009109:	00 00                	add    %al,(%eax)
8000910b:	00 10                	add    %dl,(%eax)
8000910d:	00 00                	add    %al,(%eax)
8000910f:	00 38                	add    %bh,(%eax)
80009111:	08 00                	or     %al,(%eax)
80009113:	00 be 97 ff ff 06    	add    %bh,0x6ffff97(%esi)
80009119:	00 00                	add    %al,(%eax)
8000911b:	00 00                	add    %al,(%eax)
8000911d:	00 00                	add    %al,(%eax)
8000911f:	00 10                	add    %dl,(%eax)
80009121:	00 00                	add    %al,(%eax)
80009123:	00 4c 08 00          	add    %cl,0x0(%eax,%ecx,1)
80009127:	00 b0 97 ff ff 0a    	add    %dh,0xaffff97(%eax)
8000912d:	00 00                	add    %al,(%eax)
8000912f:	00 00                	add    %al,(%eax)
80009131:	00 00                	add    %al,(%eax)
80009133:	00 14 00             	add    %dl,(%eax,%eax,1)
80009136:	00 00                	add    %al,(%eax)
80009138:	60                   	pusha  
80009139:	08 00                	or     %al,(%eax)
8000913b:	00 a8 97 ff ff 5f    	add    %ch,0x5fffff97(%eax)
80009141:	00 00                	add    %al,(%eax)
80009143:	00 00                	add    %al,(%eax)
80009145:	43                   	inc    %ebx
80009146:	0e                   	push   %cs
80009147:	20 02                	and    %al,(%edx)
80009149:	5b                   	pop    %ebx
8000914a:	0e                   	push   %cs
8000914b:	04 10                	add    $0x10,%al
8000914d:	00 00                	add    %al,(%eax)
8000914f:	00 78 08             	add    %bh,0x8(%eax)
80009152:	00 00                	add    %al,(%eax)
80009154:	ef                   	out    %eax,(%dx)
80009155:	97                   	xchg   %eax,%edi
80009156:	ff                   	(bad)  
80009157:	ff 18                	lcall  *(%eax)
80009159:	00 00                	add    %al,(%eax)
8000915b:	00 00                	add    %al,(%eax)
8000915d:	00 00                	add    %al,(%eax)
8000915f:	00 34 00             	add    %dh,(%eax,%eax,1)
80009162:	00 00                	add    %al,(%eax)
80009164:	8c 08                	mov    %cs,(%eax)
80009166:	00 00                	add    %al,(%eax)
80009168:	f3 97                	repz xchg %eax,%edi
8000916a:	ff                   	(bad)  
8000916b:	ff                   	(bad)  
8000916c:	3d 00 00 00 00       	cmp    $0x0,%eax
80009171:	41                   	inc    %ecx
80009172:	0e                   	push   %cs
80009173:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009179:	87 03                	xchg   %eax,(%ebx)
8000917b:	41                   	inc    %ecx
8000917c:	0e                   	push   %cs
8000917d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009183:	83 05 75 c3 0e 10 41 	addl   $0x41,0x100ec375
8000918a:	c6                   	(bad)  
8000918b:	0e                   	push   %cs
8000918c:	0c 41                	or     $0x41,%al
8000918e:	c7                   	(bad)  
8000918f:	0e                   	push   %cs
80009190:	08 41 c5             	or     %al,-0x3b(%ecx)
80009193:	0e                   	push   %cs
80009194:	04 00                	add    $0x0,%al
80009196:	00 00                	add    %al,(%eax)
80009198:	1c 00                	sbb    $0x0,%al
8000919a:	00 00                	add    %al,(%eax)
8000919c:	c4 08                	les    (%eax),%ecx
8000919e:	00 00                	add    %al,(%eax)
800091a0:	f8                   	clc    
800091a1:	97                   	xchg   %eax,%edi
800091a2:	ff                   	(bad)  
800091a3:	ff 18                	lcall  *(%eax)
800091a5:	00 00                	add    %al,(%eax)
800091a7:	00 00                	add    %al,(%eax)
800091a9:	4c                   	dec    %esp
800091aa:	0e                   	push   %cs
800091ab:	10 47 0e             	adc    %al,0xe(%edi)
800091ae:	04 41                	add    $0x41,%al
800091b0:	0e                   	push   %cs
800091b1:	10 43 0e             	adc    %al,0xe(%ebx)
800091b4:	04 00                	add    $0x0,%al
800091b6:	00 00                	add    %al,(%eax)
800091b8:	14 00                	adc    $0x0,%al
800091ba:	00 00                	add    %al,(%eax)
800091bc:	e4 08                	in     $0x8,%al
800091be:	00 00                	add    %al,(%eax)
800091c0:	f0 97                	lock xchg %eax,%edi
800091c2:	ff                   	(bad)  
800091c3:	ff 2e                	ljmp   *(%esi)
800091c5:	00 00                	add    %al,(%eax)
800091c7:	00 00                	add    %al,(%eax)
800091c9:	43                   	inc    %ebx
800091ca:	0e                   	push   %cs
800091cb:	20 6a 0e             	and    %ch,0xe(%edx)
800091ce:	04 00                	add    $0x0,%al
800091d0:	14 00                	adc    $0x0,%al
800091d2:	00 00                	add    %al,(%eax)
800091d4:	fc                   	cld    
800091d5:	08 00                	or     %al,(%eax)
800091d7:	00 06                	add    %al,(%esi)
800091d9:	98                   	cwtl   
800091da:	ff                   	(bad)  
800091db:	ff 22                	jmp    *(%edx)
800091dd:	00 00                	add    %al,(%eax)
800091df:	00 00                	add    %al,(%eax)
800091e1:	43                   	inc    %ebx
800091e2:	0e                   	push   %cs
800091e3:	20 5e 0e             	and    %bl,0xe(%esi)
800091e6:	04 00                	add    $0x0,%al
800091e8:	10 00                	adc    %al,(%eax)
800091ea:	00 00                	add    %al,(%eax)
800091ec:	14 09                	adc    $0x9,%al
800091ee:	00 00                	add    %al,(%eax)
800091f0:	10 98 ff ff 0d 00    	adc    %bl,0xdffff(%eax)
800091f6:	00 00                	add    %al,(%eax)
800091f8:	00 00                	add    %al,(%eax)
800091fa:	00 00                	add    %al,(%eax)
800091fc:	10 00                	adc    %al,(%eax)
800091fe:	00 00                	add    %al,(%eax)
80009200:	28 09                	sub    %cl,(%ecx)
80009202:	00 00                	add    %al,(%eax)
80009204:	09 98 ff ff 09 00    	or     %ebx,0x9ffff(%eax)
8000920a:	00 00                	add    %al,(%eax)
8000920c:	00 00                	add    %al,(%eax)
8000920e:	00 00                	add    %al,(%eax)
80009210:	1c 00                	sbb    $0x0,%al
80009212:	00 00                	add    %al,(%eax)
80009214:	3c 09                	cmp    $0x9,%al
80009216:	00 00                	add    %al,(%eax)
80009218:	fe                   	(bad)  
80009219:	97                   	xchg   %eax,%edi
8000921a:	ff                   	(bad)  
8000921b:	ff                   	(bad)  
8000921c:	3b 00                	cmp    (%eax),%eax
8000921e:	00 00                	add    %al,(%eax)
80009220:	00 41 0e             	add    %al,0xe(%ecx)
80009223:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009229:	75 0e                	jne    80009239 <rodata+0x2239>
8000922b:	08 41 c3             	or     %al,-0x3d(%ecx)
8000922e:	0e                   	push   %cs
8000922f:	04 38                	add    $0x38,%al
80009231:	00 00                	add    %al,(%eax)
80009233:	00 5c 09 00          	add    %bl,0x0(%ecx,%ecx,1)
80009237:	00 19                	add    %bl,(%ecx)
80009239:	98                   	cwtl   
8000923a:	ff                   	(bad)  
8000923b:	ff                   	(bad)  
8000923c:	b8 00 00 00 00       	mov    $0x0,%eax
80009241:	41                   	inc    %ecx
80009242:	0e                   	push   %cs
80009243:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009249:	87 03                	xchg   %eax,(%ebx)
8000924b:	41                   	inc    %ecx
8000924c:	0e                   	push   %cs
8000924d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009253:	83 05 43 0e 40 02 ac 	addl   $0xffffffac,0x2400e43
8000925a:	0e                   	push   %cs
8000925b:	14 41                	adc    $0x41,%al
8000925d:	c3                   	ret    
8000925e:	0e                   	push   %cs
8000925f:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009262:	0e                   	push   %cs
80009263:	0c 41                	or     $0x41,%al
80009265:	c7                   	(bad)  
80009266:	0e                   	push   %cs
80009267:	08 41 c5             	or     %al,-0x3b(%ecx)
8000926a:	0e                   	push   %cs
8000926b:	04 20                	add    $0x20,%al
8000926d:	00 00                	add    %al,(%eax)
8000926f:	00 98 09 00 00 95    	add    %bl,-0x6afffff7(%eax)
80009275:	98                   	cwtl   
80009276:	ff                   	(bad)  
80009277:	ff 67 00             	jmp    *0x0(%edi)
8000927a:	00 00                	add    %al,(%eax)
8000927c:	00 41 0e             	add    %al,0xe(%ecx)
8000927f:	08 83 02 43 0e 30    	or     %al,0x300e4302(%ebx)
80009285:	02 61 0e             	add    0xe(%ecx),%ah
80009288:	08 41 c3             	or     %al,-0x3d(%ecx)
8000928b:	0e                   	push   %cs
8000928c:	04 00                	add    $0x0,%al
8000928e:	00 00                	add    %al,(%eax)
80009290:	30 00                	xor    %al,(%eax)
80009292:	00 00                	add    %al,(%eax)
80009294:	bc 09 00 00 d8       	mov    $0xd8000009,%esp
80009299:	98                   	cwtl   
8000929a:	ff                   	(bad)  
8000929b:	ff 90 00 00 00 00    	call   *0x0(%eax)
800092a1:	41                   	inc    %ecx
800092a2:	0e                   	push   %cs
800092a3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
800092a9:	86 03                	xchg   %al,(%ebx)
800092ab:	41                   	inc    %ecx
800092ac:	0e                   	push   %cs
800092ad:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
800092b3:	02 86 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%al
800092b9:	0e                   	push   %cs
800092ba:	0c 41                	or     $0x41,%al
800092bc:	c6                   	(bad)  
800092bd:	0e                   	push   %cs
800092be:	08 41 c7             	or     %al,-0x39(%ecx)
800092c1:	0e                   	push   %cs
800092c2:	04 00                	add    $0x0,%al
800092c4:	10 00                	adc    %al,(%eax)
800092c6:	00 00                	add    %al,(%eax)
800092c8:	f0 09 00             	lock or %eax,(%eax)
800092cb:	00 34 99             	add    %dh,(%ecx,%ebx,4)
800092ce:	ff                   	(bad)  
800092cf:	ff 1b                	lcall  *(%ebx)
800092d1:	00 00                	add    %al,(%eax)
800092d3:	00 00                	add    %al,(%eax)
800092d5:	00 00                	add    %al,(%eax)
800092d7:	00 28                	add    %ch,(%eax)
800092d9:	00 00                	add    %al,(%eax)
800092db:	00 04 0a             	add    %al,(%edx,%ecx,1)
800092de:	00 00                	add    %al,(%eax)
800092e0:	3b 99 ff ff d6 00    	cmp    0xd6ffff(%ecx),%ebx
800092e6:	00 00                	add    %al,(%eax)
800092e8:	00 41 0e             	add    %al,0xe(%ecx)
800092eb:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800092f1:	83 03 43             	addl   $0x43,(%ebx)
800092f4:	0e                   	push   %cs
800092f5:	30 02                	xor    %al,(%edx)
800092f7:	ce                   	into   
800092f8:	0e                   	push   %cs
800092f9:	0c 41                	or     $0x41,%al
800092fb:	c3                   	ret    
800092fc:	0e                   	push   %cs
800092fd:	08 41 c6             	or     %al,-0x3a(%ecx)
80009300:	0e                   	push   %cs
80009301:	04 00                	add    $0x0,%al
80009303:	00 30                	add    %dh,(%eax)
80009305:	00 00                	add    %al,(%eax)
80009307:	00 30                	add    %dh,(%eax)
80009309:	0a 00                	or     (%eax),%al
8000930b:	00 e8                	add    %ch,%al
8000930d:	99                   	cltd   
8000930e:	ff                   	(bad)  
8000930f:	ff b0 00 00 00 00    	pushl  0x0(%eax)
80009315:	41                   	inc    %ecx
80009316:	0e                   	push   %cs
80009317:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000931d:	86 03                	xchg   %al,(%ebx)
8000931f:	41                   	inc    %ecx
80009320:	0e                   	push   %cs
80009321:	10 83 04 43 0e 30    	adc    %al,0x300e4304(%ebx)
80009327:	02 a6 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%ah
8000932d:	0e                   	push   %cs
8000932e:	0c 41                	or     $0x41,%al
80009330:	c6                   	(bad)  
80009331:	0e                   	push   %cs
80009332:	08 41 c7             	or     %al,-0x39(%ecx)
80009335:	0e                   	push   %cs
80009336:	04 00                	add    $0x0,%al
80009338:	28 00                	sub    %al,(%eax)
8000933a:	00 00                	add    %al,(%eax)
8000933c:	64 0a 00             	or     %fs:(%eax),%al
8000933f:	00 64 9a ff          	add    %ah,-0x1(%edx,%ebx,4)
80009343:	ff                   	(bad)  
80009344:	38 00                	cmp    %al,(%eax)
80009346:	00 00                	add    %al,(%eax)
80009348:	00 41 0e             	add    %al,0xe(%ecx)
8000934b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009351:	83 03 43             	addl   $0x43,(%ebx)
80009354:	0e                   	push   %cs
80009355:	20 70 0e             	and    %dh,0xe(%eax)
80009358:	0c 41                	or     $0x41,%al
8000935a:	c3                   	ret    
8000935b:	0e                   	push   %cs
8000935c:	08 41 c6             	or     %al,-0x3a(%ecx)
8000935f:	0e                   	push   %cs
80009360:	04 00                	add    $0x0,%al
80009362:	00 00                	add    %al,(%eax)
80009364:	14 00                	adc    $0x0,%al
80009366:	00 00                	add    %al,(%eax)
80009368:	90                   	nop
80009369:	0a 00                	or     (%eax),%al
8000936b:	00 70 9a             	add    %dh,-0x66(%eax)
8000936e:	ff                   	(bad)  
8000936f:	ff                   	(bad)  
80009370:	7a 00                	jp     80009372 <rodata+0x2372>
80009372:	00 00                	add    %al,(%eax)
80009374:	00 43 0e             	add    %al,0xe(%ebx)
80009377:	20 02                	and    %al,(%edx)
80009379:	76 0e                	jbe    80009389 <rodata+0x2389>
8000937b:	04 10                	add    $0x10,%al
8000937d:	00 00                	add    %al,(%eax)
8000937f:	00 a8 0a 00 00 d4    	add    %ch,-0x2bfffff6(%eax)
80009385:	9a ff ff 1f 00 00 00 	lcall  $0x0,$0x1fffff
8000938c:	00 00                	add    %al,(%eax)
8000938e:	00 00                	add    %al,(%eax)
80009390:	20 00                	and    %al,(%eax)
80009392:	00 00                	add    %al,(%eax)
80009394:	bc 0a 00 00 df       	mov    $0xdf00000a,%esp
80009399:	9a ff ff b3 00 00 00 	lcall  $0x0,$0xb3ffff
800093a0:	00 41 0e             	add    %al,0xe(%ecx)
800093a3:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
800093a9:	02 ad 0e 08 41 c3    	add    -0x3cbef7f2(%ebp),%ch
800093af:	0e                   	push   %cs
800093b0:	04 00                	add    $0x0,%al
800093b2:	00 00                	add    %al,(%eax)
800093b4:	10 00                	adc    %al,(%eax)
800093b6:	00 00                	add    %al,(%eax)
800093b8:	e0 0a                	loopne 800093c4 <rodata+0x23c4>
800093ba:	00 00                	add    %al,(%eax)
800093bc:	6e                   	outsb  %ds:(%esi),(%dx)
800093bd:	9b                   	fwait
800093be:	ff                   	(bad)  
800093bf:	ff 25 00 00 00 00    	jmp    *0x0
800093c5:	00 00                	add    %al,(%eax)
800093c7:	00 10                	add    %dl,(%eax)
800093c9:	00 00                	add    %al,(%eax)
800093cb:	00 f4                	add    %dh,%ah
800093cd:	0a 00                	or     (%eax),%al
800093cf:	00 7f 9b             	add    %bh,-0x65(%edi)
800093d2:	ff                   	(bad)  
800093d3:	ff 2e                	ljmp   *(%esi)
800093d5:	00 00                	add    %al,(%eax)
800093d7:	00 00                	add    %al,(%eax)
800093d9:	00 00                	add    %al,(%eax)
800093db:	00 1c 00             	add    %bl,(%eax,%eax,1)
800093de:	00 00                	add    %al,(%eax)
800093e0:	08 0b                	or     %cl,(%ebx)
800093e2:	00 00                	add    %al,(%eax)
800093e4:	99                   	cltd   
800093e5:	9b                   	fwait
800093e6:	ff                   	(bad)  
800093e7:	ff 2d 00 00 00 00    	ljmp   *0x0
800093ed:	41                   	inc    %ecx
800093ee:	0e                   	push   %cs
800093ef:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
800093f5:	67 0e                	addr16 push %cs
800093f7:	08 41 c3             	or     %al,-0x3d(%ecx)
800093fa:	0e                   	push   %cs
800093fb:	04 30                	add    $0x30,%al
800093fd:	00 00                	add    %al,(%eax)
800093ff:	00 28                	add    %ch,(%eax)
80009401:	0b 00                	or     (%eax),%eax
80009403:	00 a6 9b ff ff 4f    	add    %ah,0x4fffff9b(%esi)
80009409:	00 00                	add    %al,(%eax)
8000940b:	00 00                	add    %al,(%eax)
8000940d:	41                   	inc    %ecx
8000940e:	0e                   	push   %cs
8000940f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009415:	86 03                	xchg   %al,(%ebx)
80009417:	41                   	inc    %ecx
80009418:	0e                   	push   %cs
80009419:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000941f:	02 45 0e             	add    0xe(%ebp),%al
80009422:	10 41 c3             	adc    %al,-0x3d(%ecx)
80009425:	0e                   	push   %cs
80009426:	0c 41                	or     $0x41,%al
80009428:	c6                   	(bad)  
80009429:	0e                   	push   %cs
8000942a:	08 41 c7             	or     %al,-0x39(%ecx)
8000942d:	0e                   	push   %cs
8000942e:	04 00                	add    $0x0,%al
80009430:	3c 00                	cmp    $0x0,%al
80009432:	00 00                	add    %al,(%eax)
80009434:	5c                   	pop    %esp
80009435:	0b 00                	or     (%eax),%eax
80009437:	00 c1                	add    %al,%cl
80009439:	9b                   	fwait
8000943a:	ff                   	(bad)  
8000943b:	ff 0d 01 00 00 00    	decl   0x1
80009441:	41                   	inc    %ecx
80009442:	0e                   	push   %cs
80009443:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009449:	87 03                	xchg   %eax,(%ebx)
8000944b:	41                   	inc    %ecx
8000944c:	0e                   	push   %cs
8000944d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009453:	83 05 43 0e 60 03 01 	addl   $0x1,0x3600e43
8000945a:	01 0e                	add    %ecx,(%esi)
8000945c:	14 41                	adc    $0x41,%al
8000945e:	c3                   	ret    
8000945f:	0e                   	push   %cs
80009460:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009463:	0e                   	push   %cs
80009464:	0c 41                	or     $0x41,%al
80009466:	c7                   	(bad)  
80009467:	0e                   	push   %cs
80009468:	08 41 c5             	or     %al,-0x3b(%ecx)
8000946b:	0e                   	push   %cs
8000946c:	04 00                	add    $0x0,%al
8000946e:	00 00                	add    %al,(%eax)
80009470:	30 00                	xor    %al,(%eax)
80009472:	00 00                	add    %al,(%eax)
80009474:	9c                   	pushf  
80009475:	0b 00                	or     (%eax),%eax
80009477:	00 8e 9c ff ff 8b    	add    %cl,-0x74000064(%esi)
8000947d:	00 00                	add    %al,(%eax)
8000947f:	00 00                	add    %al,(%eax)
80009481:	41                   	inc    %ecx
80009482:	0e                   	push   %cs
80009483:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009489:	86 03                	xchg   %al,(%ebx)
8000948b:	41                   	inc    %ecx
8000948c:	0e                   	push   %cs
8000948d:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009493:	02 81 0e 10 41 c3    	add    -0x3cbeeff2(%ecx),%al
80009499:	0e                   	push   %cs
8000949a:	0c 41                	or     $0x41,%al
8000949c:	c6                   	(bad)  
8000949d:	0e                   	push   %cs
8000949e:	08 41 c7             	or     %al,-0x39(%ecx)
800094a1:	0e                   	push   %cs
800094a2:	04 00                	add    $0x0,%al
800094a4:	1c 00                	sbb    $0x0,%al
800094a6:	00 00                	add    %al,(%eax)
800094a8:	d0 0b                	rorb   (%ebx)
800094aa:	00 00                	add    %al,(%eax)
800094ac:	e5 9c                	in     $0x9c,%eax
800094ae:	ff                   	(bad)  
800094af:	ff 28                	ljmp   *(%eax)
800094b1:	00 00                	add    %al,(%eax)
800094b3:	00 00                	add    %al,(%eax)
800094b5:	41                   	inc    %ecx
800094b6:	0e                   	push   %cs
800094b7:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
800094bd:	62 0e                	bound  %ecx,(%esi)
800094bf:	08 41 c3             	or     %al,-0x3d(%ecx)
800094c2:	0e                   	push   %cs
800094c3:	04 10                	add    $0x10,%al
800094c5:	00 00                	add    %al,(%eax)
800094c7:	00 f0                	add    %dh,%al
800094c9:	0b 00                	or     (%eax),%eax
800094cb:	00 ed                	add    %ch,%ch
800094cd:	9c                   	pushf  
800094ce:	ff                   	(bad)  
800094cf:	ff 0c 00             	decl   (%eax,%eax,1)
800094d2:	00 00                	add    %al,(%eax)
800094d4:	00 00                	add    %al,(%eax)
800094d6:	00 00                	add    %al,(%eax)
800094d8:	28 00                	sub    %al,(%eax)
800094da:	00 00                	add    %al,(%eax)
800094dc:	04 0c                	add    $0xc,%al
800094de:	00 00                	add    %al,(%eax)
800094e0:	e5 9c                	in     $0x9c,%eax
800094e2:	ff                   	(bad)  
800094e3:	ff 37                	pushl  (%edi)
800094e5:	00 00                	add    %al,(%eax)
800094e7:	00 00                	add    %al,(%eax)
800094e9:	41                   	inc    %ecx
800094ea:	0e                   	push   %cs
800094eb:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800094f1:	83 03 43             	addl   $0x43,(%ebx)
800094f4:	0e                   	push   %cs
800094f5:	14 6f                	adc    $0x6f,%al
800094f7:	0e                   	push   %cs
800094f8:	0c 41                	or     $0x41,%al
800094fa:	c3                   	ret    
800094fb:	0e                   	push   %cs
800094fc:	08 41 c6             	or     %al,-0x3a(%ecx)
800094ff:	0e                   	push   %cs
80009500:	04 00                	add    $0x0,%al
80009502:	00 00                	add    %al,(%eax)
80009504:	38 00                	cmp    %al,(%eax)
80009506:	00 00                	add    %al,(%eax)
80009508:	30 0c 00             	xor    %cl,(%eax,%eax,1)
8000950b:	00 f0                	add    %dh,%al
8000950d:	9c                   	pushf  
8000950e:	ff                   	(bad)  
8000950f:	ff 81 00 00 00 00    	incl   0x0(%ecx)
80009515:	41                   	inc    %ecx
80009516:	0e                   	push   %cs
80009517:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000951d:	87 03                	xchg   %eax,(%ebx)
8000951f:	41                   	inc    %ecx
80009520:	0e                   	push   %cs
80009521:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009527:	83 05 43 0e 40 02 75 	addl   $0x75,0x2400e43
8000952e:	0e                   	push   %cs
8000952f:	14 41                	adc    $0x41,%al
80009531:	c3                   	ret    
80009532:	0e                   	push   %cs
80009533:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009536:	0e                   	push   %cs
80009537:	0c 41                	or     $0x41,%al
80009539:	c7                   	(bad)  
8000953a:	0e                   	push   %cs
8000953b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000953e:	0e                   	push   %cs
8000953f:	04 30                	add    $0x30,%al
80009541:	00 00                	add    %al,(%eax)
80009543:	00 6c 0c 00          	add    %ch,0x0(%esp,%ecx,1)
80009547:	00 35 9d ff ff 5d    	add    %dh,0x5dffff9d
8000954d:	00 00                	add    %al,(%eax)
8000954f:	00 00                	add    %al,(%eax)
80009551:	41                   	inc    %ecx
80009552:	0e                   	push   %cs
80009553:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009559:	86 03                	xchg   %al,(%ebx)
8000955b:	41                   	inc    %ecx
8000955c:	0e                   	push   %cs
8000955d:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009563:	02 53 0e             	add    0xe(%ebx),%dl
80009566:	10 41 c3             	adc    %al,-0x3d(%ecx)
80009569:	0e                   	push   %cs
8000956a:	0c 41                	or     $0x41,%al
8000956c:	c6                   	(bad)  
8000956d:	0e                   	push   %cs
8000956e:	08 41 c7             	or     %al,-0x39(%ecx)
80009571:	0e                   	push   %cs
80009572:	04 00                	add    $0x0,%al
80009574:	10 00                	adc    %al,(%eax)
80009576:	00 00                	add    %al,(%eax)
80009578:	a0 0c 00 00 60       	mov    0x6000000c,%al
8000957d:	9d                   	popf   
8000957e:	ff                   	(bad)  
8000957f:	ff 45 00             	incl   0x0(%ebp)
80009582:	00 00                	add    %al,(%eax)
80009584:	00 00                	add    %al,(%eax)
80009586:	00 00                	add    %al,(%eax)
80009588:	10 00                	adc    %al,(%eax)
8000958a:	00 00                	add    %al,(%eax)
8000958c:	b4 0c                	mov    $0xc,%ah
8000958e:	00 00                	add    %al,(%eax)
80009590:	91                   	xchg   %eax,%ecx
80009591:	9d                   	popf   
80009592:	ff                   	(bad)  
80009593:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
80009597:	00 00                	add    %al,(%eax)
80009599:	00 00                	add    %al,(%eax)
8000959b:	00 10                	add    %dl,(%eax)
8000959d:	00 00                	add    %al,(%eax)
8000959f:	00 c8                	add    %cl,%al
800095a1:	0c 00                	or     $0x0,%al
800095a3:	00 c1                	add    %al,%cl
800095a5:	9d                   	popf   
800095a6:	ff                   	(bad)  
800095a7:	ff 20                	jmp    *(%eax)
800095a9:	00 00                	add    %al,(%eax)
800095ab:	00 00                	add    %al,(%eax)
800095ad:	00 00                	add    %al,(%eax)
800095af:	00 10                	add    %dl,(%eax)
800095b1:	00 00                	add    %al,(%eax)
800095b3:	00 dc                	add    %bl,%ah
800095b5:	0c 00                	or     $0x0,%al
800095b7:	00 cd                	add    %cl,%ch
800095b9:	9d                   	popf   
800095ba:	ff                   	(bad)  
800095bb:	ff d4                	call   *%esp
800095bd:	03 00                	add    (%eax),%eax
800095bf:	00 00                	add    %al,(%eax)
800095c1:	00 00                	add    %al,(%eax)
800095c3:	00 10                	add    %dl,(%eax)
800095c5:	00 00                	add    %al,(%eax)
800095c7:	00 f0                	add    %dh,%al
800095c9:	0c 00                	or     $0x0,%al
800095cb:	00 8d a1 ff ff 20    	add    %cl,0x20ffffa1(%ebp)
800095d1:	00 00                	add    %al,(%eax)
800095d3:	00 00                	add    %al,(%eax)
800095d5:	00 00                	add    %al,(%eax)
800095d7:	00 10                	add    %dl,(%eax)
800095d9:	00 00                	add    %al,(%eax)
800095db:	00 04 0d 00 00 99 a1 	add    %al,-0x5e670000(,%ecx,1)
800095e2:	ff                   	(bad)  
800095e3:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
800095e7:	00 00                	add    %al,(%eax)
800095e9:	00 00                	add    %al,(%eax)
800095eb:	00 28                	add    %ch,(%eax)
800095ed:	00 00                	add    %al,(%eax)
800095ef:	00 18                	add    %bl,(%eax)
800095f1:	0d 00 00 cc a1       	or     $0xa1cc0000,%eax
800095f6:	ff                   	(bad)  
800095f7:	ff 89 00 00 00 00    	decl   0x0(%ecx)
800095fd:	41                   	inc    %ecx
800095fe:	0e                   	push   %cs
800095ff:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009605:	83 03 43             	addl   $0x43,(%ebx)
80009608:	0e                   	push   %cs
80009609:	20 02                	and    %al,(%edx)
8000960b:	81 0e 0c 41 c3 0e    	orl    $0xec3410c,(%esi)
80009611:	08 41 c6             	or     %al,-0x3a(%ecx)
80009614:	0e                   	push   %cs
80009615:	04 00                	add    $0x0,%al
80009617:	00 28                	add    %ch,(%eax)
80009619:	00 00                	add    %al,(%eax)
8000961b:	00 44 0d 00          	add    %al,0x0(%ebp,%ecx,1)
8000961f:	00 29                	add    %ch,(%ecx)
80009621:	a2 ff ff 91 00       	mov    %al,0x91ffff
80009626:	00 00                	add    %al,(%eax)
80009628:	00 41 0e             	add    %al,0xe(%ecx)
8000962b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009631:	83 03 43             	addl   $0x43,(%ebx)
80009634:	0e                   	push   %cs
80009635:	20 02                	and    %al,(%edx)
80009637:	89 0e                	mov    %ecx,(%esi)
80009639:	0c 41                	or     $0x41,%al
8000963b:	c3                   	ret    
8000963c:	0e                   	push   %cs
8000963d:	08 41 c6             	or     %al,-0x3a(%ecx)
80009640:	0e                   	push   %cs
80009641:	04 00                	add    $0x0,%al
80009643:	00 1c 00             	add    %bl,(%eax,%eax,1)
80009646:	00 00                	add    %al,(%eax)
80009648:	70 0d                	jo     80009657 <rodata+0x2657>
8000964a:	00 00                	add    %al,(%eax)
8000964c:	8e a2 ff ff 27 00    	mov    0x27ffff(%edx),%fs
80009652:	00 00                	add    %al,(%eax)
80009654:	00 41 0e             	add    %al,0xe(%ecx)
80009657:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000965d:	61                   	popa   
8000965e:	0e                   	push   %cs
8000965f:	08 41 c3             	or     %al,-0x3d(%ecx)
80009662:	0e                   	push   %cs
80009663:	04 1c                	add    $0x1c,%al
80009665:	00 00                	add    %al,(%eax)
80009667:	00 90 0d 00 00 95    	add    %dl,-0x6afffff3(%eax)
8000966d:	a2 ff ff 37 00       	mov    %al,0x37ffff
80009672:	00 00                	add    %al,(%eax)
80009674:	00 41 0e             	add    %al,0xe(%ecx)
80009677:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000967d:	71 0e                	jno    8000968d <rodata+0x268d>
8000967f:	08 41 c3             	or     %al,-0x3d(%ecx)
80009682:	0e                   	push   %cs
80009683:	04 1c                	add    $0x1c,%al
80009685:	00 00                	add    %al,(%eax)
80009687:	00 b0 0d 00 00 ac    	add    %dh,-0x53fffff3(%eax)
8000968d:	a2 ff ff 37 00       	mov    %al,0x37ffff
80009692:	00 00                	add    %al,(%eax)
80009694:	00 41 0e             	add    %al,0xe(%ecx)
80009697:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000969d:	71 0e                	jno    800096ad <rodata+0x26ad>
8000969f:	08 41 c3             	or     %al,-0x3d(%ecx)
800096a2:	0e                   	push   %cs
800096a3:	04 1c                	add    $0x1c,%al
800096a5:	00 00                	add    %al,(%eax)
800096a7:	00 d0                	add    %dl,%al
800096a9:	0d 00 00 c3 a2       	or     $0xa2c30000,%eax
800096ae:	ff                   	(bad)  
800096af:	ff 35 00 00 00 00    	pushl  0x0
800096b5:	41                   	inc    %ecx
800096b6:	0e                   	push   %cs
800096b7:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
800096bd:	6f                   	outsl  %ds:(%esi),(%dx)
800096be:	0e                   	push   %cs
800096bf:	08 41 c3             	or     %al,-0x3d(%ecx)
800096c2:	0e                   	push   %cs
800096c3:	04 14                	add    $0x14,%al
800096c5:	00 00                	add    %al,(%eax)
800096c7:	00 f0                	add    %dh,%al
800096c9:	0d 00 00 d8 a2       	or     $0xa2d80000,%eax
800096ce:	ff                   	(bad)  
800096cf:	ff 20                	jmp    *(%eax)
800096d1:	00 00                	add    %al,(%eax)
800096d3:	00 00                	add    %al,(%eax)
800096d5:	43                   	inc    %ebx
800096d6:	0e                   	push   %cs
800096d7:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
800096db:	00 14 00             	add    %dl,(%eax,%eax,1)
800096de:	00 00                	add    %al,(%eax)
800096e0:	08 0e                	or     %cl,(%esi)
800096e2:	00 00                	add    %al,(%eax)
800096e4:	e0 a2                	loopne 80009688 <rodata+0x2688>
800096e6:	ff                   	(bad)  
800096e7:	ff 20                	jmp    *(%eax)
800096e9:	00 00                	add    %al,(%eax)
800096eb:	00 00                	add    %al,(%eax)
800096ed:	43                   	inc    %ebx
800096ee:	0e                   	push   %cs
800096ef:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
800096f3:	00 14 00             	add    %dl,(%eax,%eax,1)
800096f6:	00 00                	add    %al,(%eax)
800096f8:	20 0e                	and    %cl,(%esi)
800096fa:	00 00                	add    %al,(%eax)
800096fc:	e8 a2 ff ff 18       	call   990096a3 <end+0x18fe8277>
80009701:	00 00                	add    %al,(%eax)
80009703:	00 00                	add    %al,(%eax)
80009705:	43                   	inc    %ebx
80009706:	0e                   	push   %cs
80009707:	20 54 0e 04          	and    %dl,0x4(%esi,%ecx,1)
8000970b:	00 14 00             	add    %dl,(%eax,%eax,1)
8000970e:	00 00                	add    %al,(%eax)
80009710:	38 0e                	cmp    %cl,(%esi)
80009712:	00 00                	add    %al,(%eax)
80009714:	e8 a2 ff ff 30       	call   b10096bb <end+0x30fe828f>
80009719:	00 00                	add    %al,(%eax)
8000971b:	00 00                	add    %al,(%eax)
8000971d:	43                   	inc    %ebx
8000971e:	0e                   	push   %cs
8000971f:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
80009723:	00 14 00             	add    %dl,(%eax,%eax,1)
80009726:	00 00                	add    %al,(%eax)
80009728:	50                   	push   %eax
80009729:	0e                   	push   %cs
8000972a:	00 00                	add    %al,(%eax)
8000972c:	00 a3 ff ff 30 00    	add    %ah,0x30ffff(%ebx)
80009732:	00 00                	add    %al,(%eax)
80009734:	00 43 0e             	add    %al,0xe(%ebx)
80009737:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
8000973b:	00 14 00             	add    %dl,(%eax,%eax,1)
8000973e:	00 00                	add    %al,(%eax)
80009740:	68 0e 00 00 18       	push   $0x1800000e
80009745:	a3 ff ff 30 00       	mov    %eax,0x30ffff
8000974a:	00 00                	add    %al,(%eax)
8000974c:	00 43 0e             	add    %al,0xe(%ebx)
8000974f:	20 6c 0e 04          	and    %ch,0x4(%esi,%ecx,1)
80009753:	00 14 00             	add    %dl,(%eax,%eax,1)
80009756:	00 00                	add    %al,(%eax)
80009758:	80 0e 00             	orb    $0x0,(%esi)
8000975b:	00 30                	add    %dh,(%eax)
8000975d:	a3 ff ff 40 00       	mov    %eax,0x40ffff
80009762:	00 00                	add    %al,(%eax)
80009764:	00 43 0e             	add    %al,0xe(%ebx)
80009767:	20 7c 0e 04          	and    %bh,0x4(%esi,%ecx,1)
8000976b:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000976e:	00 00                	add    %al,(%eax)
80009770:	98                   	cwtl   
80009771:	0e                   	push   %cs
80009772:	00 00                	add    %al,(%eax)
80009774:	58                   	pop    %eax
80009775:	a3 ff ff 2f 00       	mov    %eax,0x2fffff
8000977a:	00 00                	add    %al,(%eax)
8000977c:	00 41 0e             	add    %al,0xe(%ecx)
8000977f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
80009785:	69 0e 08 41 c3 0e    	imul   $0xec34108,(%esi),%ecx
8000978b:	04 14                	add    $0x14,%al
8000978d:	00 00                	add    %al,(%eax)
8000978f:	00 b8 0e 00 00 67    	add    %bh,0x6700000e(%eax)
80009795:	a3 ff ff 38 00       	mov    %eax,0x38ffff
8000979a:	00 00                	add    %al,(%eax)
8000979c:	00 43 0e             	add    %al,0xe(%ebx)
8000979f:	20 74 0e 04          	and    %dh,0x4(%esi,%ecx,1)
800097a3:	00 1c 00             	add    %bl,(%eax,%eax,1)
800097a6:	00 00                	add    %al,(%eax)
800097a8:	d0 0e                	rorb   (%esi)
800097aa:	00 00                	add    %al,(%eax)
800097ac:	87 a3 ff ff 27 00    	xchg   %esp,0x27ffff(%ebx)
800097b2:	00 00                	add    %al,(%eax)
800097b4:	00 41 0e             	add    %al,0xe(%ecx)
800097b7:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
800097bd:	61                   	popa   
800097be:	0e                   	push   %cs
800097bf:	08 41 c3             	or     %al,-0x3d(%ecx)
800097c2:	0e                   	push   %cs
800097c3:	04 10                	add    $0x10,%al
800097c5:	00 00                	add    %al,(%eax)
800097c7:	00 f0                	add    %dh,%al
800097c9:	0e                   	push   %cs
800097ca:	00 00                	add    %al,(%eax)
800097cc:	90                   	nop
800097cd:	a3 ff ff 01 00       	mov    %eax,0x1ffff
800097d2:	00 00                	add    %al,(%eax)
800097d4:	00 00                	add    %al,(%eax)
800097d6:	00 00                	add    %al,(%eax)
800097d8:	38 00                	cmp    %al,(%eax)
800097da:	00 00                	add    %al,(%eax)
800097dc:	04 0f                	add    $0xf,%al
800097de:	00 00                	add    %al,(%eax)
800097e0:	7d a3                	jge    80009785 <rodata+0x2785>
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
80009817:	00 40 0f             	add    %al,0xf(%eax)
8000981a:	00 00                	add    %al,(%eax)
8000981c:	dd a3 ff ff fd 00    	frstor 0xfdffff(%ebx)
80009822:	00 00                	add    %al,(%eax)
80009824:	00 41 0e             	add    %al,0xe(%ecx)
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
80009853:	00 7c 0f 00          	add    %bh,0x0(%edi,%ecx,1)
80009857:	00 9e a4 ff ff 06    	add    %bl,0x6ffffa4(%esi)
8000985d:	00 00                	add    %al,(%eax)
8000985f:	00 00                	add    %al,(%eax)
80009861:	00 00                	add    %al,(%eax)
80009863:	00 14 00             	add    %dl,(%eax,%eax,1)
80009866:	00 00                	add    %al,(%eax)
80009868:	90                   	nop
80009869:	0f 00 00             	sldt   (%eax)
8000986c:	90                   	nop
8000986d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
8000986e:	ff                   	(bad)  
8000986f:	ff 24 00             	jmp    *(%eax,%eax,1)
80009872:	00 00                	add    %al,(%eax)
80009874:	00 43 0e             	add    %al,0xe(%ebx)
80009877:	10 60 0e             	adc    %ah,0xe(%eax)
8000987a:	04 00                	add    $0x0,%al
8000987c:	10 00                	adc    %al,(%eax)
8000987e:	00 00                	add    %al,(%eax)
80009880:	a8 0f                	test   $0xf,%al
80009882:	00 00                	add    %al,(%eax)
80009884:	9c                   	pushf  
80009885:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80009886:	ff                   	(bad)  
80009887:	ff 01                	incl   (%ecx)
80009889:	00 00                	add    %al,(%eax)
8000988b:	00 00                	add    %al,(%eax)
8000988d:	00 00                	add    %al,(%eax)
8000988f:	00 38                	add    %bh,(%eax)
80009891:	00 00                	add    %al,(%eax)
80009893:	00 bc 0f 00 00 89 a4 	add    %bh,-0x5b770000(%edi,%ecx,1)
8000989a:	ff                   	(bad)  
8000989b:	ff a1 00 00 00 00    	jmp    *0x0(%ecx)
800098a1:	41                   	inc    %ecx
800098a2:	0e                   	push   %cs
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
800098cf:	00 f8                	add    %bh,%al
800098d1:	0f 00 00             	sldt   (%eax)
800098d4:	ee                   	out    %al,(%dx)
800098d5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
800098d6:	ff                   	(bad)  
800098d7:	ff 2c 00             	ljmp   *(%eax,%eax,1)
800098da:	00 00                	add    %al,(%eax)
800098dc:	00 43 0e             	add    %al,0xe(%ebx)
800098df:	20 68 0e             	and    %ch,0xe(%eax)
800098e2:	04 00                	add    $0x0,%al
800098e4:	14 00                	adc    $0x0,%al
800098e6:	00 00                	add    %al,(%eax)
800098e8:	10 10                	adc    %dl,(%eax)
800098ea:	00 00                	add    %al,(%eax)
800098ec:	02 a5 ff ff 40 00    	add    0x40ffff(%ebp),%ah
800098f2:	00 00                	add    %al,(%eax)
800098f4:	00 43 0e             	add    %al,0xe(%ebx)
800098f7:	30 7c 0e 04          	xor    %bh,0x4(%esi,%ecx,1)
800098fb:	00 10                	add    %dl,(%eax)
800098fd:	00 00                	add    %al,(%eax)
800098ff:	00 28                	add    %ch,(%eax)
80009901:	10 00                	adc    %al,(%eax)
80009903:	00 2c a5 ff ff 10 00 	add    %ch,0x10ffff(,%eiz,4)
8000990a:	00 00                	add    %al,(%eax)
8000990c:	00 00                	add    %al,(%eax)
8000990e:	00 00                	add    %al,(%eax)
80009910:	10 00                	adc    %al,(%eax)
80009912:	00 00                	add    %al,(%eax)
80009914:	3c 10                	cmp    $0x10,%al
80009916:	00 00                	add    %al,(%eax)
80009918:	28 a5 ff ff 08 00    	sub    %ah,0x8ffff(%ebp)
8000991e:	00 00                	add    %al,(%eax)
80009920:	00 00                	add    %al,(%eax)
80009922:	00 00                	add    %al,(%eax)
80009924:	10 00                	adc    %al,(%eax)
80009926:	00 00                	add    %al,(%eax)
80009928:	50                   	push   %eax
80009929:	10 00                	adc    %al,(%eax)
8000992b:	00 1c a5 ff ff 01 00 	add    %bl,0x1ffff(,%eiz,4)
80009932:	00 00                	add    %al,(%eax)
80009934:	00 00                	add    %al,(%eax)
80009936:	00 00                	add    %al,(%eax)
80009938:	20 00                	and    %al,(%eax)
8000993a:	00 00                	add    %al,(%eax)
8000993c:	64 10 00             	adc    %al,%fs:(%eax)
8000993f:	00 09                	add    %cl,(%ecx)
80009941:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80009942:	ff                   	(bad)  
80009943:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
80009947:	00 00                	add    %al,(%eax)
80009949:	4b                   	dec    %ebx
8000994a:	0e                   	push   %cs
8000994b:	08 83 02 71 0e 04    	or     %al,0x40e7102(%ebx)
80009951:	c3                   	ret    
80009952:	46                   	inc    %esi
80009953:	0e                   	push   %cs
80009954:	08 83 02 41 c3 0e    	or     %al,0xec34102(%ebx)
8000995a:	04 00                	add    $0x0,%al
8000995c:	28 00                	sub    %al,(%eax)
8000995e:	00 00                	add    %al,(%eax)
80009960:	88 10                	mov    %dl,(%eax)
80009962:	00 00                	add    %al,(%eax)
80009964:	29 a5 ff ff 61 00    	sub    %esp,0x61ffff(%ebp)
8000996a:	00 00                	add    %al,(%eax)
8000996c:	00 41 0e             	add    %al,0xe(%ecx)
8000996f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009975:	83 03 43             	addl   $0x43,(%ebx)
80009978:	0e                   	push   %cs
80009979:	20 02                	and    %al,(%edx)
8000997b:	59                   	pop    %ecx
8000997c:	0e                   	push   %cs
8000997d:	0c 41                	or     $0x41,%al
8000997f:	c3                   	ret    
80009980:	0e                   	push   %cs
80009981:	08 41 c6             	or     %al,-0x3a(%ecx)
80009984:	0e                   	push   %cs
80009985:	04 00                	add    $0x0,%al
80009987:	00 10                	add    %dl,(%eax)
80009989:	00 00                	add    %al,(%eax)
8000998b:	00 b4 10 00 00 60 a5 	add    %dh,-0x5aa00000(%eax,%edx,1)
80009992:	ff                   	(bad)  
80009993:	ff 0a                	decl   (%edx)
80009995:	00 00                	add    %al,(%eax)
80009997:	00 00                	add    %al,(%eax)
80009999:	00 00                	add    %al,(%eax)
8000999b:	00 10                	add    %dl,(%eax)
8000999d:	00 00                	add    %al,(%eax)
8000999f:	00 c8                	add    %cl,%al
800099a1:	10 00                	adc    %al,(%eax)
800099a3:	00 56 a5             	add    %dl,-0x5b(%esi)
800099a6:	ff                   	(bad)  
800099a7:	ff 15 00 00 00 00    	call   *0x0
800099ad:	00 00                	add    %al,(%eax)
800099af:	00 20                	add    %ah,(%eax)
800099b1:	00 00                	add    %al,(%eax)
800099b3:	00 dc                	add    %bl,%ah
800099b5:	10 00                	adc    %al,(%eax)
800099b7:	00 57 a5             	add    %dl,-0x5b(%edi)
800099ba:	ff                   	(bad)  
800099bb:	ff 4f 00             	decl   0x0(%edi)
800099be:	00 00                	add    %al,(%eax)
800099c0:	00 41 0e             	add    %al,0xe(%ecx)
800099c3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
800099c9:	83 03 02             	addl   $0x2,(%ebx)
800099cc:	4b                   	dec    %ebx
800099cd:	c3                   	ret    
800099ce:	0e                   	push   %cs
800099cf:	08 41 c6             	or     %al,-0x3a(%ecx)
800099d2:	0e                   	push   %cs
800099d3:	04 10                	add    $0x10,%al
800099d5:	00 00                	add    %al,(%eax)
800099d7:	00 00                	add    %al,(%eax)
800099d9:	11 00                	adc    %eax,(%eax)
800099db:	00 82 a5 ff ff 1c    	add    %al,0x1cffffa5(%edx)
800099e1:	00 00                	add    %al,(%eax)
800099e3:	00 00                	add    %al,(%eax)
800099e5:	00 00                	add    %al,(%eax)
800099e7:	00 2c 00             	add    %ch,(%eax,%eax,1)
800099ea:	00 00                	add    %al,(%eax)
800099ec:	14 11                	adc    $0x11,%al
800099ee:	00 00                	add    %al,(%eax)
800099f0:	8a a5 ff ff 4a 00    	mov    0x4affff(%ebp),%ah
800099f6:	00 00                	add    %al,(%eax)
800099f8:	00 41 0e             	add    %al,0xe(%ecx)
800099fb:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009a01:	86 03                	xchg   %al,(%ebx)
80009a03:	41                   	inc    %ecx
80009a04:	0e                   	push   %cs
80009a05:	10 83 04 02 44 c3    	adc    %al,-0x3cbbfdfc(%ebx)
80009a0b:	0e                   	push   %cs
80009a0c:	0c 41                	or     $0x41,%al
80009a0e:	c6                   	(bad)  
80009a0f:	0e                   	push   %cs
80009a10:	08 41 c7             	or     %al,-0x39(%ecx)
80009a13:	0e                   	push   %cs
80009a14:	04 00                	add    $0x0,%al
80009a16:	00 00                	add    %al,(%eax)
80009a18:	28 00                	sub    %al,(%eax)
80009a1a:	00 00                	add    %al,(%eax)
80009a1c:	44                   	inc    %esp
80009a1d:	11 00                	adc    %eax,(%eax)
80009a1f:	00 a4 a5 ff ff 5b 00 	add    %ah,0x5bffff(%ebp,%eiz,4)
80009a26:	00 00                	add    %al,(%eax)
80009a28:	00 41 0e             	add    %al,0xe(%ecx)
80009a2b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009a31:	83 03 43             	addl   $0x43,(%ebx)
80009a34:	0e                   	push   %cs
80009a35:	20 02                	and    %al,(%edx)
80009a37:	53                   	push   %ebx
80009a38:	0e                   	push   %cs
80009a39:	0c 41                	or     $0x41,%al
80009a3b:	c3                   	ret    
80009a3c:	0e                   	push   %cs
80009a3d:	08 41 c6             	or     %al,-0x3a(%ecx)
80009a40:	0e                   	push   %cs
80009a41:	04 00                	add    $0x0,%al
80009a43:	00 10                	add    %dl,(%eax)
80009a45:	00 00                	add    %al,(%eax)
80009a47:	00 70 11             	add    %dh,0x11(%eax)
80009a4a:	00 00                	add    %al,(%eax)
80009a4c:	d3 a5 ff ff 73 00    	shll   %cl,0x73ffff(%ebp)
80009a52:	00 00                	add    %al,(%eax)
80009a54:	00 00                	add    %al,(%eax)
80009a56:	00 00                	add    %al,(%eax)
80009a58:	3c 00                	cmp    $0x0,%al
80009a5a:	00 00                	add    %al,(%eax)
80009a5c:	84 11                	test   %dl,(%ecx)
80009a5e:	00 00                	add    %al,(%eax)
80009a60:	32 a6 ff ff 3f 01    	xor    0x13fffff(%esi),%ah
80009a66:	00 00                	add    %al,(%eax)
80009a68:	00 41 0e             	add    %al,0xe(%ecx)
80009a6b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009a71:	87 03                	xchg   %eax,(%ebx)
80009a73:	41                   	inc    %ecx
80009a74:	0e                   	push   %cs
80009a75:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009a7b:	83 05 43 0e 40 03 33 	addl   $0x33,0x3400e43
80009a82:	01 0e                	add    %ecx,(%esi)
80009a84:	14 41                	adc    $0x41,%al
80009a86:	c3                   	ret    
80009a87:	0e                   	push   %cs
80009a88:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009a8b:	0e                   	push   %cs
80009a8c:	0c 41                	or     $0x41,%al
80009a8e:	c7                   	(bad)  
80009a8f:	0e                   	push   %cs
80009a90:	08 41 c5             	or     %al,-0x3b(%ecx)
80009a93:	0e                   	push   %cs
80009a94:	04 00                	add    $0x0,%al
80009a96:	00 00                	add    %al,(%eax)
80009a98:	28 00                	sub    %al,(%eax)
80009a9a:	00 00                	add    %al,(%eax)
80009a9c:	c4 11                	les    (%ecx),%edx
80009a9e:	00 00                	add    %al,(%eax)
80009aa0:	31 a7 ff ff 7a 00    	xor    %esp,0x7affff(%edi)
80009aa6:	00 00                	add    %al,(%eax)
80009aa8:	00 41 0e             	add    %al,0xe(%ecx)
80009aab:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009ab1:	83 03 43             	addl   $0x43,(%ebx)
80009ab4:	0e                   	push   %cs
80009ab5:	20 02                	and    %al,(%edx)
80009ab7:	72 0e                	jb     80009ac7 <rodata+0x2ac7>
80009ab9:	0c 41                	or     $0x41,%al
80009abb:	c3                   	ret    
80009abc:	0e                   	push   %cs
80009abd:	08 41 c6             	or     %al,-0x3a(%ecx)
80009ac0:	0e                   	push   %cs
80009ac1:	04 00                	add    $0x0,%al
80009ac3:	00 20                	add    %ah,(%eax)
80009ac5:	00 00                	add    %al,(%eax)
80009ac7:	00 f0                	add    %dh,%al
80009ac9:	11 00                	adc    %eax,(%eax)
80009acb:	00 80 a7 ff ff 37    	add    %al,0x37ffffa7(%eax)
80009ad1:	00 00                	add    %al,(%eax)
80009ad3:	00 00                	add    %al,(%eax)
80009ad5:	41                   	inc    %ecx
80009ad6:	0e                   	push   %cs
80009ad7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009add:	83 03 73             	addl   $0x73,(%ebx)
80009ae0:	c3                   	ret    
80009ae1:	0e                   	push   %cs
80009ae2:	08 41 c6             	or     %al,-0x3a(%ecx)
80009ae5:	0e                   	push   %cs
80009ae6:	04 00                	add    $0x0,%al
80009ae8:	3c 00                	cmp    $0x0,%al
80009aea:	00 00                	add    %al,(%eax)
80009aec:	14 12                	adc    $0x12,%al
80009aee:	00 00                	add    %al,(%eax)
80009af0:	93                   	xchg   %eax,%ebx
80009af1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80009af2:	ff                   	(bad)  
80009af3:	ff                   	(bad)  
80009af4:	f8                   	clc    
80009af5:	01 00                	add    %eax,(%eax)
80009af7:	00 00                	add    %al,(%eax)
80009af9:	41                   	inc    %ecx
80009afa:	0e                   	push   %cs
80009afb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009b01:	87 03                	xchg   %eax,(%ebx)
80009b03:	41                   	inc    %ecx
80009b04:	0e                   	push   %cs
80009b05:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009b0b:	83 05 43 0e 68 03 ec 	addl   $0xffffffec,0x3680e43
80009b12:	01 0e                	add    %ecx,(%esi)
80009b14:	14 41                	adc    $0x41,%al
80009b16:	c3                   	ret    
80009b17:	0e                   	push   %cs
80009b18:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009b1b:	0e                   	push   %cs
80009b1c:	0c 41                	or     $0x41,%al
80009b1e:	c7                   	(bad)  
80009b1f:	0e                   	push   %cs
80009b20:	08 41 c5             	or     %al,-0x3b(%ecx)
80009b23:	0e                   	push   %cs
80009b24:	04 00                	add    $0x0,%al
80009b26:	00 00                	add    %al,(%eax)
80009b28:	3c 00                	cmp    $0x0,%al
80009b2a:	00 00                	add    %al,(%eax)
80009b2c:	54                   	push   %esp
80009b2d:	12 00                	adc    (%eax),%al
80009b2f:	00 4b a9             	add    %cl,-0x57(%ebx)
80009b32:	ff                   	(bad)  
80009b33:	ff 8b 03 00 00 00    	decl   0x3(%ebx)
80009b39:	41                   	inc    %ecx
80009b3a:	0e                   	push   %cs
80009b3b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009b41:	87 03                	xchg   %eax,(%ebx)
80009b43:	41                   	inc    %ecx
80009b44:	0e                   	push   %cs
80009b45:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009b4b:	83 05 43 0e 40 03 7f 	addl   $0x7f,0x3400e43
80009b52:	03 0e                	add    (%esi),%ecx
80009b54:	14 41                	adc    $0x41,%al
80009b56:	c3                   	ret    
80009b57:	0e                   	push   %cs
80009b58:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009b5b:	0e                   	push   %cs
80009b5c:	0c 41                	or     $0x41,%al
80009b5e:	c7                   	(bad)  
80009b5f:	0e                   	push   %cs
80009b60:	08 41 c5             	or     %al,-0x3b(%ecx)
80009b63:	0e                   	push   %cs
80009b64:	04 00                	add    $0x0,%al
80009b66:	00 00                	add    %al,(%eax)
80009b68:	20 00                	and    %al,(%eax)
80009b6a:	00 00                	add    %al,(%eax)
80009b6c:	94                   	xchg   %eax,%esp
80009b6d:	12 00                	adc    (%eax),%al
80009b6f:	00 96 ac ff ff 3e    	add    %dl,0x3effffac(%esi)
80009b75:	00 00                	add    %al,(%eax)
80009b77:	00 00                	add    %al,(%eax)
80009b79:	41                   	inc    %ecx
80009b7a:	0e                   	push   %cs
80009b7b:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009b81:	08 75 0e             	or     %dh,0xe(%ebp)
80009b84:	08 41 c3             	or     %al,-0x3d(%ecx)
80009b87:	0e                   	push   %cs
80009b88:	04 00                	add    $0x0,%al
80009b8a:	00 00                	add    %al,(%eax)
80009b8c:	20 00                	and    %al,(%eax)
80009b8e:	00 00                	add    %al,(%eax)
80009b90:	b8 12 00 00 b0       	mov    $0xb0000012,%eax
80009b95:	ac                   	lods   %ds:(%esi),%al
80009b96:	ff                   	(bad)  
80009b97:	ff                   	(bad)  
80009b98:	3e 00 00             	add    %al,%ds:(%eax)
80009b9b:	00 00                	add    %al,(%eax)
80009b9d:	41                   	inc    %ecx
80009b9e:	0e                   	push   %cs
80009b9f:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009ba5:	08 75 0e             	or     %dh,0xe(%ebp)
80009ba8:	08 41 c3             	or     %al,-0x3d(%ecx)
80009bab:	0e                   	push   %cs
80009bac:	04 00                	add    $0x0,%al
80009bae:	00 00                	add    %al,(%eax)
80009bb0:	20 00                	and    %al,(%eax)
80009bb2:	00 00                	add    %al,(%eax)
80009bb4:	dc 12                	fcoml  (%edx)
80009bb6:	00 00                	add    %al,(%eax)
80009bb8:	cc                   	int3   
80009bb9:	ac                   	lods   %ds:(%esi),%al
80009bba:	ff                   	(bad)  
80009bbb:	ff 5f 00             	lcall  *0x0(%edi)
80009bbe:	00 00                	add    %al,(%eax)
80009bc0:	00 41 0e             	add    %al,0xe(%ecx)
80009bc3:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009bc9:	08 02                	or     %al,(%edx)
80009bcb:	56                   	push   %esi
80009bcc:	0e                   	push   %cs
80009bcd:	08 41 c3             	or     %al,-0x3d(%ecx)
80009bd0:	0e                   	push   %cs
80009bd1:	04 00                	add    $0x0,%al
80009bd3:	00 20                	add    %ah,(%eax)
80009bd5:	00 00                	add    %al,(%eax)
80009bd7:	00 00                	add    %al,(%eax)
80009bd9:	13 00                	adc    (%eax),%eax
80009bdb:	00 07                	add    %al,(%edi)
80009bdd:	ad                   	lods   %ds:(%esi),%eax
80009bde:	ff                   	(bad)  
80009bdf:	ff 5f 00             	lcall  *0x0(%edi)
80009be2:	00 00                	add    %al,(%eax)
80009be4:	00 41 0e             	add    %al,0xe(%ecx)
80009be7:	08 83 02 46 0e a0    	or     %al,-0x5ff1b9fe(%ebx)
80009bed:	08 02                	or     %al,(%edx)
80009bef:	56                   	push   %esi
80009bf0:	0e                   	push   %cs
80009bf1:	08 41 c3             	or     %al,-0x3d(%ecx)
80009bf4:	0e                   	push   %cs
80009bf5:	04 00                	add    $0x0,%al
80009bf7:	00 10                	add    %dl,(%eax)
80009bf9:	00 00                	add    %al,(%eax)
80009bfb:	00 24 13             	add    %ah,(%ebx,%edx,1)
80009bfe:	00 00                	add    %al,(%eax)
80009c00:	44                   	inc    %esp
80009c01:	ad                   	lods   %ds:(%esi),%eax
80009c02:	ff                   	(bad)  
80009c03:	ff 25 00 00 00 00    	jmp    *0x0
80009c09:	43                   	inc    %ebx
80009c0a:	0e                   	push   %cs
80009c0b:	20 14 00             	and    %dl,(%eax,%eax,1)
80009c0e:	00 00                	add    %al,(%eax)
80009c10:	38 13                	cmp    %dl,(%ebx)
80009c12:	00 00                	add    %al,(%eax)
80009c14:	58                   	pop    %eax
80009c15:	ad                   	lods   %ds:(%esi),%eax
80009c16:	ff                   	(bad)  
80009c17:	ff                   	(bad)  
80009c18:	39 00                	cmp    %eax,(%eax)
80009c1a:	00 00                	add    %al,(%eax)
80009c1c:	00 43 0e             	add    %al,0xe(%ebx)
80009c1f:	20 75 0e             	and    %dh,0xe(%ebp)
80009c22:	04 00                	add    $0x0,%al
80009c24:	10 00                	adc    %al,(%eax)
80009c26:	00 00                	add    %al,(%eax)
80009c28:	50                   	push   %eax
80009c29:	13 00                	adc    (%eax),%eax
80009c2b:	00 79 ad             	add    %bh,-0x53(%ecx)
80009c2e:	ff                   	(bad)  
80009c2f:	ff                   	(bad)  
80009c30:	39 00                	cmp    %eax,(%eax)
80009c32:	00 00                	add    %al,(%eax)
80009c34:	00 00                	add    %al,(%eax)
80009c36:	00 00                	add    %al,(%eax)
80009c38:	3c 00                	cmp    $0x0,%al
80009c3a:	00 00                	add    %al,(%eax)
80009c3c:	64 13 00             	adc    %fs:(%eax),%eax
80009c3f:	00 9e ad ff ff ae    	add    %bl,-0x51000053(%esi)
80009c45:	01 00                	add    %eax,(%eax)
80009c47:	00 00                	add    %al,(%eax)
80009c49:	41                   	inc    %ecx
80009c4a:	0e                   	push   %cs
80009c4b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009c51:	87 03                	xchg   %eax,(%ebx)
80009c53:	41                   	inc    %ecx
80009c54:	0e                   	push   %cs
80009c55:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009c5b:	83 05 43 0e 40 03 a2 	addl   $0xffffffa2,0x3400e43
80009c62:	01 0e                	add    %ecx,(%esi)
80009c64:	14 41                	adc    $0x41,%al
80009c66:	c3                   	ret    
80009c67:	0e                   	push   %cs
80009c68:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009c6b:	0e                   	push   %cs
80009c6c:	0c 41                	or     $0x41,%al
80009c6e:	c7                   	(bad)  
80009c6f:	0e                   	push   %cs
80009c70:	08 41 c5             	or     %al,-0x3b(%ecx)
80009c73:	0e                   	push   %cs
80009c74:	04 00                	add    $0x0,%al
80009c76:	00 00                	add    %al,(%eax)
80009c78:	10 00                	adc    %al,(%eax)
80009c7a:	00 00                	add    %al,(%eax)
80009c7c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80009c7d:	13 00                	adc    (%eax),%eax
80009c7f:	00 0c af             	add    %cl,(%edi,%ebp,4)
80009c82:	ff                   	(bad)  
80009c83:	ff 01                	incl   (%ecx)
80009c85:	00 00                	add    %al,(%eax)
80009c87:	00 00                	add    %al,(%eax)
80009c89:	00 00                	add    %al,(%eax)
80009c8b:	00 28                	add    %ch,(%eax)
80009c8d:	00 00                	add    %al,(%eax)
80009c8f:	00 b8 13 00 00 f9    	add    %bh,-0x6ffffed(%eax)
80009c95:	ae                   	scas   %es:(%edi),%al
80009c96:	ff                   	(bad)  
80009c97:	ff 0c 01             	decl   (%ecx,%eax,1)
80009c9a:	00 00                	add    %al,(%eax)
80009c9c:	00 41 0e             	add    %al,0xe(%ecx)
80009c9f:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009ca5:	83 03 43             	addl   $0x43,(%ebx)
80009ca8:	0e                   	push   %cs
80009ca9:	20 03                	and    %al,(%ebx)
80009cab:	04 01                	add    $0x1,%al
80009cad:	0e                   	push   %cs
80009cae:	0c 41                	or     $0x41,%al
80009cb0:	c3                   	ret    
80009cb1:	0e                   	push   %cs
80009cb2:	08 41 c6             	or     %al,-0x3a(%ecx)
80009cb5:	0e                   	push   %cs
80009cb6:	04 00                	add    $0x0,%al
80009cb8:	30 00                	xor    %al,(%eax)
80009cba:	00 00                	add    %al,(%eax)
80009cbc:	e4 13                	in     $0x13,%al
80009cbe:	00 00                	add    %al,(%eax)
80009cc0:	d9 af ff ff 66 00    	fldcw  0x66ffff(%edi)
80009cc6:	00 00                	add    %al,(%eax)
80009cc8:	00 41 0e             	add    %al,0xe(%ecx)
80009ccb:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009cd1:	86 03                	xchg   %al,(%ebx)
80009cd3:	41                   	inc    %ecx
80009cd4:	0e                   	push   %cs
80009cd5:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009cdb:	02 5c 0e 10          	add    0x10(%esi,%ecx,1),%bl
80009cdf:	41                   	inc    %ecx
80009ce0:	c3                   	ret    
80009ce1:	0e                   	push   %cs
80009ce2:	0c 41                	or     $0x41,%al
80009ce4:	c6                   	(bad)  
80009ce5:	0e                   	push   %cs
80009ce6:	08 41 c7             	or     %al,-0x39(%ecx)
80009ce9:	0e                   	push   %cs
80009cea:	04 00                	add    $0x0,%al
80009cec:	10 00                	adc    %al,(%eax)
80009cee:	00 00                	add    %al,(%eax)
80009cf0:	18 14 00             	sbb    %dl,(%eax,%eax,1)
80009cf3:	00 0b                	add    %cl,(%ebx)
80009cf5:	b0 ff                	mov    $0xff,%al
80009cf7:	ff 06                	incl   (%esi)
80009cf9:	00 00                	add    %al,(%eax)
80009cfb:	00 00                	add    %al,(%eax)
80009cfd:	00 00                	add    %al,(%eax)
80009cff:	00 10                	add    %dl,(%eax)
80009d01:	00 00                	add    %al,(%eax)
80009d03:	00 2c 14             	add    %ch,(%esp,%edx,1)
80009d06:	00 00                	add    %al,(%eax)
80009d08:	fd                   	std    
80009d09:	af                   	scas   %es:(%edi),%eax
80009d0a:	ff                   	(bad)  
80009d0b:	ff 0f                	decl   (%edi)
80009d0d:	00 00                	add    %al,(%eax)
80009d0f:	00 00                	add    %al,(%eax)
80009d11:	00 00                	add    %al,(%eax)
80009d13:	00 10                	add    %dl,(%eax)
80009d15:	00 00                	add    %al,(%eax)
80009d17:	00 40 14             	add    %al,0x14(%eax)
80009d1a:	00 00                	add    %al,(%eax)
80009d1c:	f8                   	clc    
80009d1d:	af                   	scas   %es:(%edi),%eax
80009d1e:	ff                   	(bad)  
80009d1f:	ff 0a                	decl   (%edx)
80009d21:	00 00                	add    %al,(%eax)
80009d23:	00 00                	add    %al,(%eax)
80009d25:	00 00                	add    %al,(%eax)
80009d27:	00 10                	add    %dl,(%eax)
80009d29:	00 00                	add    %al,(%eax)
80009d2b:	00 54 14 00          	add    %dl,0x0(%esp,%edx,1)
80009d2f:	00 ee                	add    %ch,%dh
80009d31:	af                   	scas   %es:(%edi),%eax
80009d32:	ff                   	(bad)  
80009d33:	ff 06                	incl   (%esi)
80009d35:	00 00                	add    %al,(%eax)
80009d37:	00 00                	add    %al,(%eax)
80009d39:	00 00                	add    %al,(%eax)
80009d3b:	00 10                	add    %dl,(%eax)
80009d3d:	00 00                	add    %al,(%eax)
80009d3f:	00 68 14             	add    %ch,0x14(%eax)
80009d42:	00 00                	add    %al,(%eax)
80009d44:	e0 af                	loopne 80009cf5 <rodata+0x2cf5>
80009d46:	ff                   	(bad)  
80009d47:	ff 01                	incl   (%ecx)
80009d49:	00 00                	add    %al,(%eax)
80009d4b:	00 00                	add    %al,(%eax)
80009d4d:	00 00                	add    %al,(%eax)
80009d4f:	00 14 00             	add    %dl,(%eax,%eax,1)
80009d52:	00 00                	add    %al,(%eax)
80009d54:	7c 14                	jl     80009d6a <rodata+0x2d6a>
80009d56:	00 00                	add    %al,(%eax)
80009d58:	cd af                	int    $0xaf
80009d5a:	ff                   	(bad)  
80009d5b:	ff 23                	jmp    *(%ebx)
80009d5d:	00 00                	add    %al,(%eax)
80009d5f:	00 00                	add    %al,(%eax)
80009d61:	43                   	inc    %ebx
80009d62:	0e                   	push   %cs
80009d63:	10 5f 0e             	adc    %bl,0xe(%edi)
80009d66:	04 00                	add    $0x0,%al
80009d68:	10 00                	adc    %al,(%eax)
80009d6a:	00 00                	add    %al,(%eax)
80009d6c:	94                   	xchg   %eax,%esp
80009d6d:	14 00                	adc    $0x0,%al
80009d6f:	00 d8                	add    %bl,%al
80009d71:	af                   	scas   %es:(%edi),%eax
80009d72:	ff                   	(bad)  
80009d73:	ff 01                	incl   (%ecx)
80009d75:	00 00                	add    %al,(%eax)
80009d77:	00 00                	add    %al,(%eax)
80009d79:	00 00                	add    %al,(%eax)
80009d7b:	00 10                	add    %dl,(%eax)
80009d7d:	00 00                	add    %al,(%eax)
80009d7f:	00 a8 14 00 00 c5    	add    %ch,-0x3affffec(%eax)
80009d85:	af                   	scas   %es:(%edi),%eax
80009d86:	ff                   	(bad)  
80009d87:	ff 01                	incl   (%ecx)
80009d89:	00 00                	add    %al,(%eax)
80009d8b:	00 00                	add    %al,(%eax)
80009d8d:	00 00                	add    %al,(%eax)
80009d8f:	00 28                	add    %ch,(%eax)
80009d91:	00 00                	add    %al,(%eax)
80009d93:	00 bc 14 00 00 b4 af 	add    %bh,-0x504c0000(%esp,%edx,1)
80009d9a:	ff                   	(bad)  
80009d9b:	ff 66 00             	jmp    *0x0(%esi)
80009d9e:	00 00                	add    %al,(%eax)
80009da0:	00 41 0e             	add    %al,0xe(%ecx)
80009da3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
80009da9:	83 03 43             	addl   $0x43,(%ebx)
80009dac:	0e                   	push   %cs
80009dad:	20 02                	and    %al,(%edx)
80009daf:	5e                   	pop    %esi
80009db0:	0e                   	push   %cs
80009db1:	0c 41                	or     $0x41,%al
80009db3:	c3                   	ret    
80009db4:	0e                   	push   %cs
80009db5:	08 41 c6             	or     %al,-0x3a(%ecx)
80009db8:	0e                   	push   %cs
80009db9:	04 00                	add    $0x0,%al
80009dbb:	00 38                	add    %bh,(%eax)
80009dbd:	00 00                	add    %al,(%eax)
80009dbf:	00 e8                	add    %ch,%al
80009dc1:	14 00                	adc    $0x0,%al
80009dc3:	00 ee                	add    %ch,%dh
80009dc5:	af                   	scas   %es:(%edi),%eax
80009dc6:	ff                   	(bad)  
80009dc7:	ff 65 00             	jmp    *0x0(%ebp)
80009dca:	00 00                	add    %al,(%eax)
80009dcc:	00 41 0e             	add    %al,0xe(%ecx)
80009dcf:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009dd5:	87 03                	xchg   %eax,(%ebx)
80009dd7:	41                   	inc    %ecx
80009dd8:	0e                   	push   %cs
80009dd9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009ddf:	83 05 43 0e 30 02 59 	addl   $0x59,0x2300e43
80009de6:	0e                   	push   %cs
80009de7:	14 41                	adc    $0x41,%al
80009de9:	c3                   	ret    
80009dea:	0e                   	push   %cs
80009deb:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009dee:	0e                   	push   %cs
80009def:	0c 41                	or     $0x41,%al
80009df1:	c7                   	(bad)  
80009df2:	0e                   	push   %cs
80009df3:	08 41 c5             	or     %al,-0x3b(%ecx)
80009df6:	0e                   	push   %cs
80009df7:	04 30                	add    $0x30,%al
80009df9:	00 00                	add    %al,(%eax)
80009dfb:	00 24 15 00 00 17 b0 	add    %ah,-0x4fe90000(,%edx,1)
80009e02:	ff                   	(bad)  
80009e03:	ff                   	(bad)  
80009e04:	bf 00 00 00 00       	mov    $0x0,%edi
80009e09:	41                   	inc    %ecx
80009e0a:	0e                   	push   %cs
80009e0b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
80009e11:	86 03                	xchg   %al,(%ebx)
80009e13:	41                   	inc    %ecx
80009e14:	0e                   	push   %cs
80009e15:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
80009e1b:	02 b5 0e 10 41 c3    	add    -0x3cbeeff2(%ebp),%dh
80009e21:	0e                   	push   %cs
80009e22:	0c 41                	or     $0x41,%al
80009e24:	c6                   	(bad)  
80009e25:	0e                   	push   %cs
80009e26:	08 41 c7             	or     %al,-0x39(%ecx)
80009e29:	0e                   	push   %cs
80009e2a:	04 00                	add    $0x0,%al
80009e2c:	38 00                	cmp    %al,(%eax)
80009e2e:	00 00                	add    %al,(%eax)
80009e30:	58                   	pop    %eax
80009e31:	15 00 00 a2 b0       	adc    $0xb0a20000,%eax
80009e36:	ff                   	(bad)  
80009e37:	ff                   	(bad)  
80009e38:	7a 00                	jp     80009e3a <rodata+0x2e3a>
80009e3a:	00 00                	add    %al,(%eax)
80009e3c:	00 41 0e             	add    %al,0xe(%ecx)
80009e3f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009e45:	87 03                	xchg   %eax,(%ebx)
80009e47:	41                   	inc    %ecx
80009e48:	0e                   	push   %cs
80009e49:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009e4f:	83 05 43 0e 20 02 6e 	addl   $0x6e,0x2200e43
80009e56:	0e                   	push   %cs
80009e57:	14 41                	adc    $0x41,%al
80009e59:	c3                   	ret    
80009e5a:	0e                   	push   %cs
80009e5b:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009e5e:	0e                   	push   %cs
80009e5f:	0c 41                	or     $0x41,%al
80009e61:	c7                   	(bad)  
80009e62:	0e                   	push   %cs
80009e63:	08 41 c5             	or     %al,-0x3b(%ecx)
80009e66:	0e                   	push   %cs
80009e67:	04 14                	add    $0x14,%al
80009e69:	00 00                	add    %al,(%eax)
80009e6b:	00 94 15 00 00 e0 b0 	add    %dl,-0x4f200000(%ebp,%edx,1)
80009e72:	ff                   	(bad)  
80009e73:	ff 23                	jmp    *(%ebx)
80009e75:	00 00                	add    %al,(%eax)
80009e77:	00 00                	add    %al,(%eax)
80009e79:	43                   	inc    %ebx
80009e7a:	0e                   	push   %cs
80009e7b:	20 5f 0e             	and    %bl,0xe(%edi)
80009e7e:	04 00                	add    $0x0,%al
80009e80:	14 00                	adc    $0x0,%al
80009e82:	00 00                	add    %al,(%eax)
80009e84:	ac                   	lods   %ds:(%esi),%al
80009e85:	15 00 00 eb b0       	adc    $0xb0eb0000,%eax
80009e8a:	ff                   	(bad)  
80009e8b:	ff 13                	call   *(%ebx)
80009e8d:	00 00                	add    %al,(%eax)
80009e8f:	00 00                	add    %al,(%eax)
80009e91:	43                   	inc    %ebx
80009e92:	0e                   	push   %cs
80009e93:	20 4f 0e             	and    %cl,0xe(%edi)
80009e96:	04 00                	add    $0x0,%al
80009e98:	14 00                	adc    $0x0,%al
80009e9a:	00 00                	add    %al,(%eax)
80009e9c:	c4 15 00 00 e6 b0    	les    0xb0e60000,%edx
80009ea2:	ff                   	(bad)  
80009ea3:	ff 20                	jmp    *(%eax)
80009ea5:	00 00                	add    %al,(%eax)
80009ea7:	00 00                	add    %al,(%eax)
80009ea9:	43                   	inc    %ebx
80009eaa:	0e                   	push   %cs
80009eab:	20 5c 0e 04          	and    %bl,0x4(%esi,%ecx,1)
80009eaf:	00 14 00             	add    %dl,(%eax,%eax,1)
80009eb2:	00 00                	add    %al,(%eax)
80009eb4:	dc 15 00 00 ee b0    	fcoml  0xb0ee0000
80009eba:	ff                   	(bad)  
80009ebb:	ff 13                	call   *(%ebx)
80009ebd:	00 00                	add    %al,(%eax)
80009ebf:	00 00                	add    %al,(%eax)
80009ec1:	43                   	inc    %ebx
80009ec2:	0e                   	push   %cs
80009ec3:	20 4f 0e             	and    %cl,0xe(%edi)
80009ec6:	04 00                	add    $0x0,%al
80009ec8:	10 00                	adc    %al,(%eax)
80009eca:	00 00                	add    %al,(%eax)
80009ecc:	f4                   	hlt    
80009ecd:	15 00 00 ec b0       	adc    $0xb0ec0000,%eax
80009ed2:	ff                   	(bad)  
80009ed3:	ff 01                	incl   (%ecx)
80009ed5:	00 00                	add    %al,(%eax)
80009ed7:	00 00                	add    %al,(%eax)
80009ed9:	00 00                	add    %al,(%eax)
80009edb:	00 10                	add    %dl,(%eax)
80009edd:	00 00                	add    %al,(%eax)
80009edf:	00 08                	add    %cl,(%eax)
80009ee1:	16                   	push   %ss
80009ee2:	00 00                	add    %al,(%eax)
80009ee4:	d9 b0 ff ff 01 00    	fnstenv 0x1ffff(%eax)
80009eea:	00 00                	add    %al,(%eax)
80009eec:	00 00                	add    %al,(%eax)
80009eee:	00 00                	add    %al,(%eax)
80009ef0:	1c 00                	sbb    $0x0,%al
80009ef2:	00 00                	add    %al,(%eax)
80009ef4:	1c 16                	sbb    $0x16,%al
80009ef6:	00 00                	add    %al,(%eax)
80009ef8:	c6                   	(bad)  
80009ef9:	b0 ff                	mov    $0xff,%al
80009efb:	ff 25 00 00 00 00    	jmp    *0x0
80009f01:	41                   	inc    %ecx
80009f02:	0e                   	push   %cs
80009f03:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
80009f09:	5f                   	pop    %edi
80009f0a:	0e                   	push   %cs
80009f0b:	08 41 c3             	or     %al,-0x3d(%ecx)
80009f0e:	0e                   	push   %cs
80009f0f:	04 14                	add    $0x14,%al
80009f11:	00 00                	add    %al,(%eax)
80009f13:	00 3c 16             	add    %bh,(%esi,%edx,1)
80009f16:	00 00                	add    %al,(%eax)
80009f18:	cb                   	lret   
80009f19:	b0 ff                	mov    $0xff,%al
80009f1b:	ff                   	(bad)  
80009f1c:	3e 00 00             	add    %al,%ds:(%eax)
80009f1f:	00 00                	add    %al,(%eax)
80009f21:	43                   	inc    %ebx
80009f22:	0e                   	push   %cs
80009f23:	20 7a 0e             	and    %bh,0xe(%edx)
80009f26:	04 00                	add    $0x0,%al
80009f28:	18 00                	sbb    %al,(%eax)
80009f2a:	00 00                	add    %al,(%eax)
80009f2c:	54                   	push   %esp
80009f2d:	16                   	push   %ss
80009f2e:	00 00                	add    %al,(%eax)
80009f30:	f4                   	hlt    
80009f31:	b0 ff                	mov    $0xff,%al
80009f33:	ff d7                	call   *%edi
80009f35:	02 00                	add    (%eax),%al
80009f37:	00 00                	add    %al,(%eax)
80009f39:	43                   	inc    %ebx
80009f3a:	0e                   	push   %cs
80009f3b:	20 03                	and    %al,(%ebx)
80009f3d:	d3 02                	roll   %cl,(%edx)
80009f3f:	0e                   	push   %cs
80009f40:	04 00                	add    $0x0,%al
80009f42:	00 00                	add    %al,(%eax)
80009f44:	10 00                	adc    %al,(%eax)
80009f46:	00 00                	add    %al,(%eax)
80009f48:	70 16                	jo     80009f60 <rodata+0x2f60>
80009f4a:	00 00                	add    %al,(%eax)
80009f4c:	b0 b3                	mov    $0xb3,%al
80009f4e:	ff                   	(bad)  
80009f4f:	ff 11                	call   *(%ecx)
80009f51:	00 00                	add    %al,(%eax)
80009f53:	00 00                	add    %al,(%eax)
80009f55:	43                   	inc    %ebx
80009f56:	0e                   	push   %cs
80009f57:	20 10                	and    %dl,(%eax)
80009f59:	00 00                	add    %al,(%eax)
80009f5b:	00 84 16 00 00 ad b3 	add    %al,-0x4c530000(%esi,%edx,1)
80009f62:	ff                   	(bad)  
80009f63:	ff 11                	call   *(%ecx)
80009f65:	00 00                	add    %al,(%eax)
80009f67:	00 00                	add    %al,(%eax)
80009f69:	43                   	inc    %ebx
80009f6a:	0e                   	push   %cs
80009f6b:	20 10                	and    %dl,(%eax)
80009f6d:	00 00                	add    %al,(%eax)
80009f6f:	00 98 16 00 00 aa    	add    %bl,-0x55ffffea(%eax)
80009f75:	b3 ff                	mov    $0xff,%bl
80009f77:	ff 11                	call   *(%ecx)
80009f79:	00 00                	add    %al,(%eax)
80009f7b:	00 00                	add    %al,(%eax)
80009f7d:	43                   	inc    %ebx
80009f7e:	0e                   	push   %cs
80009f7f:	20 10                	and    %dl,(%eax)
80009f81:	00 00                	add    %al,(%eax)
80009f83:	00 ac 16 00 00 a7 b3 	add    %ch,-0x4c590000(%esi,%edx,1)
80009f8a:	ff                   	(bad)  
80009f8b:	ff 11                	call   *(%ecx)
80009f8d:	00 00                	add    %al,(%eax)
80009f8f:	00 00                	add    %al,(%eax)
80009f91:	43                   	inc    %ebx
80009f92:	0e                   	push   %cs
80009f93:	20 38                	and    %bh,(%eax)
80009f95:	00 00                	add    %al,(%eax)
80009f97:	00 c0                	add    %al,%al
80009f99:	16                   	push   %ss
80009f9a:	00 00                	add    %al,(%eax)
80009f9c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
80009f9d:	b3 ff                	mov    $0xff,%bl
80009f9f:	ff 84 00 00 00 00 41 	incl   0x41000000(%eax,%eax,1)
80009fa6:	0e                   	push   %cs
80009fa7:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80009fad:	87 03                	xchg   %eax,(%ebx)
80009faf:	41                   	inc    %ecx
80009fb0:	0e                   	push   %cs
80009fb1:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
80009fb7:	83 05 43 0e 40 02 78 	addl   $0x78,0x2400e43
80009fbe:	0e                   	push   %cs
80009fbf:	14 41                	adc    $0x41,%al
80009fc1:	c3                   	ret    
80009fc2:	0e                   	push   %cs
80009fc3:	10 41 c6             	adc    %al,-0x3a(%ecx)
80009fc6:	0e                   	push   %cs
80009fc7:	0c 41                	or     $0x41,%al
80009fc9:	c7                   	(bad)  
80009fca:	0e                   	push   %cs
80009fcb:	08 41 c5             	or     %al,-0x3b(%ecx)
80009fce:	0e                   	push   %cs
80009fcf:	04 10                	add    $0x10,%al
80009fd1:	00 00                	add    %al,(%eax)
80009fd3:	00 fc                	add    %bh,%ah
80009fd5:	16                   	push   %ss
80009fd6:	00 00                	add    %al,(%eax)
80009fd8:	ec                   	in     (%dx),%al
80009fd9:	b3 ff                	mov    $0xff,%bl
80009fdb:	ff 08                	decl   (%eax)
80009fdd:	00 00                	add    %al,(%eax)
80009fdf:	00 00                	add    %al,(%eax)
80009fe1:	00 00                	add    %al,(%eax)
80009fe3:	00 14 00             	add    %dl,(%eax,%eax,1)
80009fe6:	00 00                	add    %al,(%eax)
80009fe8:	10 17                	adc    %dl,(%edi)
80009fea:	00 00                	add    %al,(%eax)
80009fec:	e0 b3                	loopne 80009fa1 <rodata+0x2fa1>
80009fee:	ff                   	(bad)  
80009fef:	ff de                	lcall  *<internal disassembler error>
80009ff1:	00 00                	add    %al,(%eax)
80009ff3:	00 00                	add    %al,(%eax)
80009ff5:	43                   	inc    %ebx
80009ff6:	0e                   	push   %cs
80009ff7:	20 02                	and    %al,(%edx)
80009ff9:	da 0e                	fimull (%esi)
80009ffb:	04 10                	add    $0x10,%al
80009ffd:	00 00                	add    %al,(%eax)
80009fff:	00 28                	add    %ch,(%eax)
8000a001:	17                   	pop    %ss
8000a002:	00 00                	add    %al,(%eax)
8000a004:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
8000a005:	b4 ff                	mov    $0xff,%ah
8000a007:	ff 08                	decl   (%eax)
8000a009:	00 00                	add    %al,(%eax)
8000a00b:	00 00                	add    %al,(%eax)
8000a00d:	00 00                	add    %al,(%eax)
8000a00f:	00 10                	add    %dl,(%eax)
8000a011:	00 00                	add    %al,(%eax)
8000a013:	00 3c 17             	add    %bh,(%edi,%edx,1)
8000a016:	00 00                	add    %al,(%eax)
8000a018:	9a b4 ff ff 08 00 00 	lcall  $0x0,$0x8ffffb4
8000a01f:	00 00                	add    %al,(%eax)
8000a021:	00 00                	add    %al,(%eax)
8000a023:	00 10                	add    %dl,(%eax)
8000a025:	00 00                	add    %al,(%eax)
8000a027:	00 50 17             	add    %dl,0x17(%eax)
8000a02a:	00 00                	add    %al,(%eax)
8000a02c:	8e b4 ff ff 06 00 00 	mov    0x6ff(%edi,%edi,8),%?
8000a033:	00 00                	add    %al,(%eax)
8000a035:	00 00                	add    %al,(%eax)
8000a037:	00 30                	add    %dh,(%eax)
8000a039:	00 00                	add    %al,(%eax)
8000a03b:	00 64 17 00          	add    %ah,0x0(%edi,%edx,1)
8000a03f:	00 80 b4 ff ff c6    	add    %al,-0x3900004c(%eax)
8000a045:	00 00                	add    %al,(%eax)
8000a047:	00 00                	add    %al,(%eax)
8000a049:	41                   	inc    %ecx
8000a04a:	0e                   	push   %cs
8000a04b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a051:	86 03                	xchg   %al,(%ebx)
8000a053:	41                   	inc    %ecx
8000a054:	0e                   	push   %cs
8000a055:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a05b:	02 bc 0e 10 41 c3 0e 	add    0xec34110(%esi,%ecx,1),%bh
8000a062:	0c 41                	or     $0x41,%al
8000a064:	c6                   	(bad)  
8000a065:	0e                   	push   %cs
8000a066:	08 41 c7             	or     %al,-0x39(%ecx)
8000a069:	0e                   	push   %cs
8000a06a:	04 00                	add    $0x0,%al
8000a06c:	10 00                	adc    %al,(%eax)
8000a06e:	00 00                	add    %al,(%eax)
8000a070:	98                   	cwtl   
8000a071:	17                   	pop    %ss
8000a072:	00 00                	add    %al,(%eax)
8000a074:	12 b5 ff ff 06 00    	adc    0x6ffff(%ebp),%dh
8000a07a:	00 00                	add    %al,(%eax)
8000a07c:	00 00                	add    %al,(%eax)
8000a07e:	00 00                	add    %al,(%eax)
8000a080:	14 00                	adc    $0x0,%al
8000a082:	00 00                	add    %al,(%eax)
8000a084:	ac                   	lods   %ds:(%esi),%al
8000a085:	17                   	pop    %ss
8000a086:	00 00                	add    %al,(%eax)
8000a088:	04 b5                	add    $0xb5,%al
8000a08a:	ff                   	(bad)  
8000a08b:	ff 18                	lcall  *(%eax)
8000a08d:	00 00                	add    %al,(%eax)
8000a08f:	00 00                	add    %al,(%eax)
8000a091:	43                   	inc    %ebx
8000a092:	0e                   	push   %cs
8000a093:	10 54 0e 04          	adc    %dl,0x4(%esi,%ecx,1)
8000a097:	00 10                	add    %dl,(%eax)
8000a099:	00 00                	add    %al,(%eax)
8000a09b:	00 c4                	add    %al,%ah
8000a09d:	17                   	pop    %ss
8000a09e:	00 00                	add    %al,(%eax)
8000a0a0:	04 b5                	add    $0xb5,%al
8000a0a2:	ff                   	(bad)  
8000a0a3:	ff 0a                	decl   (%edx)
8000a0a5:	00 00                	add    %al,(%eax)
8000a0a7:	00 00                	add    %al,(%eax)
8000a0a9:	00 00                	add    %al,(%eax)
8000a0ab:	00 10                	add    %dl,(%eax)
8000a0ad:	00 00                	add    %al,(%eax)
8000a0af:	00 d8                	add    %bl,%al
8000a0b1:	17                   	pop    %ss
8000a0b2:	00 00                	add    %al,(%eax)
8000a0b4:	fc                   	cld    
8000a0b5:	b4 ff                	mov    $0xff,%ah
8000a0b7:	ff 06                	incl   (%esi)
8000a0b9:	00 00                	add    %al,(%eax)
8000a0bb:	00 00                	add    %al,(%eax)
8000a0bd:	00 00                	add    %al,(%eax)
8000a0bf:	00 10                	add    %dl,(%eax)
8000a0c1:	00 00                	add    %al,(%eax)
8000a0c3:	00 ec                	add    %ch,%ah
8000a0c5:	17                   	pop    %ss
8000a0c6:	00 00                	add    %al,(%eax)
8000a0c8:	ee                   	out    %al,(%dx)
8000a0c9:	b4 ff                	mov    $0xff,%ah
8000a0cb:	ff 06                	incl   (%esi)
8000a0cd:	00 00                	add    %al,(%eax)
8000a0cf:	00 00                	add    %al,(%eax)
8000a0d1:	00 00                	add    %al,(%eax)
8000a0d3:	00 1c 00             	add    %bl,(%eax,%eax,1)
8000a0d6:	00 00                	add    %al,(%eax)
8000a0d8:	00 18                	add    %bl,(%eax)
8000a0da:	00 00                	add    %al,(%eax)
8000a0dc:	e0 b4                	loopne 8000a092 <rodata+0x3092>
8000a0de:	ff                   	(bad)  
8000a0df:	ff 31                	pushl  (%ecx)
8000a0e1:	00 00                	add    %al,(%eax)
8000a0e3:	00 00                	add    %al,(%eax)
8000a0e5:	41                   	inc    %ecx
8000a0e6:	0e                   	push   %cs
8000a0e7:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a0ed:	6b 0e 08             	imul   $0x8,(%esi),%ecx
8000a0f0:	41                   	inc    %ecx
8000a0f1:	c3                   	ret    
8000a0f2:	0e                   	push   %cs
8000a0f3:	04 14                	add    $0x14,%al
8000a0f5:	00 00                	add    %al,(%eax)
8000a0f7:	00 20                	add    %ah,(%eax)
8000a0f9:	18 00                	sbb    %al,(%eax)
8000a0fb:	00 f1                	add    %dh,%cl
8000a0fd:	b4 ff                	mov    $0xff,%ah
8000a0ff:	ff 1e                	lcall  *(%esi)
8000a101:	00 00                	add    %al,(%eax)
8000a103:	00 00                	add    %al,(%eax)
8000a105:	43                   	inc    %ebx
8000a106:	0e                   	push   %cs
8000a107:	20 5a 0e             	and    %bl,0xe(%edx)
8000a10a:	04 00                	add    $0x0,%al
8000a10c:	14 00                	adc    $0x0,%al
8000a10e:	00 00                	add    %al,(%eax)
8000a110:	38 18                	cmp    %bl,(%eax)
8000a112:	00 00                	add    %al,(%eax)
8000a114:	f7 b4 ff ff 44 00 00 	divl   0x44ff(%edi,%edi,8)
8000a11b:	00 00                	add    %al,(%eax)
8000a11d:	43                   	inc    %ebx
8000a11e:	0e                   	push   %cs
8000a11f:	20 02                	and    %al,(%edx)
8000a121:	40                   	inc    %eax
8000a122:	0e                   	push   %cs
8000a123:	04 14                	add    $0x14,%al
8000a125:	00 00                	add    %al,(%eax)
8000a127:	00 50 18             	add    %dl,0x18(%eax)
8000a12a:	00 00                	add    %al,(%eax)
8000a12c:	23 b5 ff ff 44 00    	and    0x44ffff(%ebp),%esi
8000a132:	00 00                	add    %al,(%eax)
8000a134:	00 43 0e             	add    %al,0xe(%ebx)
8000a137:	20 02                	and    %al,(%edx)
8000a139:	40                   	inc    %eax
8000a13a:	0e                   	push   %cs
8000a13b:	04 14                	add    $0x14,%al
8000a13d:	00 00                	add    %al,(%eax)
8000a13f:	00 68 18             	add    %ch,0x18(%eax)
8000a142:	00 00                	add    %al,(%eax)
8000a144:	4f                   	dec    %edi
8000a145:	b5 ff                	mov    $0xff,%ch
8000a147:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
8000a14b:	00 00                	add    %al,(%eax)
8000a14d:	43                   	inc    %ebx
8000a14e:	0e                   	push   %cs
8000a14f:	20 02                	and    %al,(%edx)
8000a151:	40                   	inc    %eax
8000a152:	0e                   	push   %cs
8000a153:	04 30                	add    $0x30,%al
8000a155:	00 00                	add    %al,(%eax)
8000a157:	00 80 18 00 00 7b    	add    %al,0x7b000018(%eax)
8000a15d:	b5 ff                	mov    $0xff,%ch
8000a15f:	ff 6f 00             	ljmp   *0x0(%edi)
8000a162:	00 00                	add    %al,(%eax)
8000a164:	00 41 0e             	add    %al,0xe(%ecx)
8000a167:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a16d:	86 03                	xchg   %al,(%ebx)
8000a16f:	41                   	inc    %ecx
8000a170:	0e                   	push   %cs
8000a171:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a177:	02 65 0e             	add    0xe(%ebp),%ah
8000a17a:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a17d:	0e                   	push   %cs
8000a17e:	0c 41                	or     $0x41,%al
8000a180:	c6                   	(bad)  
8000a181:	0e                   	push   %cs
8000a182:	08 41 c7             	or     %al,-0x39(%ecx)
8000a185:	0e                   	push   %cs
8000a186:	04 00                	add    $0x0,%al
8000a188:	38 00                	cmp    %al,(%eax)
8000a18a:	00 00                	add    %al,(%eax)
8000a18c:	b4 18                	mov    $0x18,%ah
8000a18e:	00 00                	add    %al,(%eax)
8000a190:	b6 b5                	mov    $0xb5,%dh
8000a192:	ff                   	(bad)  
8000a193:	ff 5e 00             	lcall  *0x0(%esi)
8000a196:	00 00                	add    %al,(%eax)
8000a198:	00 41 0e             	add    %al,0xe(%ecx)
8000a19b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a1a1:	87 03                	xchg   %eax,(%ebx)
8000a1a3:	41                   	inc    %ecx
8000a1a4:	0e                   	push   %cs
8000a1a5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a1ab:	83 05 43 0e 30 02 52 	addl   $0x52,0x2300e43
8000a1b2:	0e                   	push   %cs
8000a1b3:	14 41                	adc    $0x41,%al
8000a1b5:	c3                   	ret    
8000a1b6:	0e                   	push   %cs
8000a1b7:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a1ba:	0e                   	push   %cs
8000a1bb:	0c 41                	or     $0x41,%al
8000a1bd:	c7                   	(bad)  
8000a1be:	0e                   	push   %cs
8000a1bf:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a1c2:	0e                   	push   %cs
8000a1c3:	04 10                	add    $0x10,%al
8000a1c5:	00 00                	add    %al,(%eax)
8000a1c7:	00 f0                	add    %dh,%al
8000a1c9:	18 00                	sbb    %al,(%eax)
8000a1cb:	00 d8                	add    %bl,%al
8000a1cd:	b5 ff                	mov    $0xff,%ch
8000a1cf:	ff 01                	incl   (%ecx)
8000a1d1:	00 00                	add    %al,(%eax)
8000a1d3:	00 00                	add    %al,(%eax)
8000a1d5:	00 00                	add    %al,(%eax)
8000a1d7:	00 10                	add    %dl,(%eax)
8000a1d9:	00 00                	add    %al,(%eax)
8000a1db:	00 04 19             	add    %al,(%ecx,%ebx,1)
8000a1de:	00 00                	add    %al,(%eax)
8000a1e0:	c5 b5 ff ff 01 00    	lds    0x1ffff(%ebp),%esi
8000a1e6:	00 00                	add    %al,(%eax)
8000a1e8:	00 00                	add    %al,(%eax)
8000a1ea:	00 00                	add    %al,(%eax)
8000a1ec:	14 00                	adc    $0x0,%al
8000a1ee:	00 00                	add    %al,(%eax)
8000a1f0:	18 19                	sbb    %bl,(%ecx)
8000a1f2:	00 00                	add    %al,(%eax)
8000a1f4:	b2 b5                	mov    $0xb5,%dl
8000a1f6:	ff                   	(bad)  
8000a1f7:	ff 23                	jmp    *(%ebx)
8000a1f9:	00 00                	add    %al,(%eax)
8000a1fb:	00 00                	add    %al,(%eax)
8000a1fd:	43                   	inc    %ebx
8000a1fe:	0e                   	push   %cs
8000a1ff:	0c 5f                	or     $0x5f,%al
8000a201:	0e                   	push   %cs
8000a202:	04 00                	add    $0x0,%al
8000a204:	14 00                	adc    $0x0,%al
8000a206:	00 00                	add    %al,(%eax)
8000a208:	30 19                	xor    %bl,(%ecx)
8000a20a:	00 00                	add    %al,(%eax)
8000a20c:	bd b5 ff ff 2e       	mov    $0x2effffb5,%ebp
8000a211:	00 00                	add    %al,(%eax)
8000a213:	00 00                	add    %al,(%eax)
8000a215:	43                   	inc    %ebx
8000a216:	0e                   	push   %cs
8000a217:	0c 6a                	or     $0x6a,%al
8000a219:	0e                   	push   %cs
8000a21a:	04 00                	add    $0x0,%al
8000a21c:	14 00                	adc    $0x0,%al
8000a21e:	00 00                	add    %al,(%eax)
8000a220:	48                   	dec    %eax
8000a221:	19 00                	sbb    %eax,(%eax)
8000a223:	00 d3                	add    %dl,%bl
8000a225:	b5 ff                	mov    $0xff,%ch
8000a227:	ff 1b                	lcall  *(%ebx)
8000a229:	00 00                	add    %al,(%eax)
8000a22b:	00 00                	add    %al,(%eax)
8000a22d:	43                   	inc    %ebx
8000a22e:	0e                   	push   %cs
8000a22f:	0c 57                	or     $0x57,%al
8000a231:	0e                   	push   %cs
8000a232:	04 00                	add    $0x0,%al
8000a234:	20 00                	and    %al,(%eax)
8000a236:	00 00                	add    %al,(%eax)
8000a238:	60                   	pusha  
8000a239:	19 00                	sbb    %eax,(%eax)
8000a23b:	00 d6                	add    %dl,%dh
8000a23d:	b5 ff                	mov    $0xff,%ch
8000a23f:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
8000a243:	00 00                	add    %al,(%eax)
8000a245:	41                   	inc    %ecx
8000a246:	0e                   	push   %cs
8000a247:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a24d:	02 46 0e             	add    0xe(%esi),%al
8000a250:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a253:	0e                   	push   %cs
8000a254:	04 00                	add    $0x0,%al
8000a256:	00 00                	add    %al,(%eax)
8000a258:	28 00                	sub    %al,(%eax)
8000a25a:	00 00                	add    %al,(%eax)
8000a25c:	84 19                	test   %bl,(%ecx)
8000a25e:	00 00                	add    %al,(%eax)
8000a260:	fe                   	(bad)  
8000a261:	b5 ff                	mov    $0xff,%ch
8000a263:	ff 72 00             	pushl  0x0(%edx)
8000a266:	00 00                	add    %al,(%eax)
8000a268:	00 41 0e             	add    %al,0xe(%ecx)
8000a26b:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a271:	83 03 43             	addl   $0x43,(%ebx)
8000a274:	0e                   	push   %cs
8000a275:	20 02                	and    %al,(%edx)
8000a277:	6a 0e                	push   $0xe
8000a279:	0c 41                	or     $0x41,%al
8000a27b:	c3                   	ret    
8000a27c:	0e                   	push   %cs
8000a27d:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a280:	0e                   	push   %cs
8000a281:	04 00                	add    $0x0,%al
8000a283:	00 28                	add    %ch,(%eax)
8000a285:	00 00                	add    %al,(%eax)
8000a287:	00 b0 19 00 00 44    	add    %dh,0x44000019(%eax)
8000a28d:	b6 ff                	mov    $0xff,%dh
8000a28f:	ff 61 00             	jmp    *0x0(%ecx)
8000a292:	00 00                	add    %al,(%eax)
8000a294:	00 41 0e             	add    %al,0xe(%ecx)
8000a297:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a29d:	83 03 43             	addl   $0x43,(%ebx)
8000a2a0:	0e                   	push   %cs
8000a2a1:	20 02                	and    %al,(%edx)
8000a2a3:	59                   	pop    %ecx
8000a2a4:	0e                   	push   %cs
8000a2a5:	0c 41                	or     $0x41,%al
8000a2a7:	c3                   	ret    
8000a2a8:	0e                   	push   %cs
8000a2a9:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a2ac:	0e                   	push   %cs
8000a2ad:	04 00                	add    $0x0,%al
8000a2af:	00 30                	add    %dh,(%eax)
8000a2b1:	00 00                	add    %al,(%eax)
8000a2b3:	00 dc                	add    %bl,%ah
8000a2b5:	19 00                	sbb    %eax,(%eax)
8000a2b7:	00 79 b6             	add    %bh,-0x4a(%ecx)
8000a2ba:	ff                   	(bad)  
8000a2bb:	ff 4b 00             	decl   0x0(%ebx)
8000a2be:	00 00                	add    %al,(%eax)
8000a2c0:	00 41 0e             	add    %al,0xe(%ecx)
8000a2c3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a2c9:	86 03                	xchg   %al,(%ebx)
8000a2cb:	41                   	inc    %ecx
8000a2cc:	0e                   	push   %cs
8000a2cd:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a2d3:	02 41 0e             	add    0xe(%ecx),%al
8000a2d6:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a2d9:	0e                   	push   %cs
8000a2da:	0c 41                	or     $0x41,%al
8000a2dc:	c6                   	(bad)  
8000a2dd:	0e                   	push   %cs
8000a2de:	08 41 c7             	or     %al,-0x39(%ecx)
8000a2e1:	0e                   	push   %cs
8000a2e2:	04 00                	add    $0x0,%al
8000a2e4:	28 00                	sub    %al,(%eax)
8000a2e6:	00 00                	add    %al,(%eax)
8000a2e8:	10 1a                	adc    %bl,(%edx)
8000a2ea:	00 00                	add    %al,(%eax)
8000a2ec:	90                   	nop
8000a2ed:	b6 ff                	mov    $0xff,%dh
8000a2ef:	ff 36                	pushl  (%esi)
8000a2f1:	00 00                	add    %al,(%eax)
8000a2f3:	00 00                	add    %al,(%eax)
8000a2f5:	41                   	inc    %ecx
8000a2f6:	0e                   	push   %cs
8000a2f7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a2fd:	83 03 43             	addl   $0x43,(%ebx)
8000a300:	0e                   	push   %cs
8000a301:	20 6e 0e             	and    %ch,0xe(%esi)
8000a304:	0c 41                	or     $0x41,%al
8000a306:	c3                   	ret    
8000a307:	0e                   	push   %cs
8000a308:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a30b:	0e                   	push   %cs
8000a30c:	04 00                	add    $0x0,%al
8000a30e:	00 00                	add    %al,(%eax)
8000a310:	20 00                	and    %al,(%eax)
8000a312:	00 00                	add    %al,(%eax)
8000a314:	3c 1a                	cmp    $0x1a,%al
8000a316:	00 00                	add    %al,(%eax)
8000a318:	9a b6 ff ff 73 00 00 	lcall  $0x0,$0x73ffffb6
8000a31f:	00 00                	add    %al,(%eax)
8000a321:	41                   	inc    %ecx
8000a322:	0e                   	push   %cs
8000a323:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a329:	02 6d 0e             	add    0xe(%ebp),%ch
8000a32c:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a32f:	0e                   	push   %cs
8000a330:	04 00                	add    $0x0,%al
8000a332:	00 00                	add    %al,(%eax)
8000a334:	1c 00                	sbb    $0x0,%al
8000a336:	00 00                	add    %al,(%eax)
8000a338:	60                   	pusha  
8000a339:	1a 00                	sbb    (%eax),%al
8000a33b:	00 e9                	add    %ch,%cl
8000a33d:	b6 ff                	mov    $0xff,%dh
8000a33f:	ff 2e                	ljmp   *(%esi)
8000a341:	00 00                	add    %al,(%eax)
8000a343:	00 00                	add    %al,(%eax)
8000a345:	41                   	inc    %ecx
8000a346:	0e                   	push   %cs
8000a347:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a34d:	68 0e 08 41 c3       	push   $0xc341080e
8000a352:	0e                   	push   %cs
8000a353:	04 28                	add    $0x28,%al
8000a355:	00 00                	add    %al,(%eax)
8000a357:	00 80 1a 00 00 f7    	add    %al,-0x8ffffe6(%eax)
8000a35d:	b6 ff                	mov    $0xff,%dh
8000a35f:	ff 58 00             	lcall  *0x0(%eax)
8000a362:	00 00                	add    %al,(%eax)
8000a364:	00 41 0e             	add    %al,0xe(%ecx)
8000a367:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a36d:	83 03 43             	addl   $0x43,(%ebx)
8000a370:	0e                   	push   %cs
8000a371:	20 02                	and    %al,(%edx)
8000a373:	50                   	push   %eax
8000a374:	0e                   	push   %cs
8000a375:	0c 41                	or     $0x41,%al
8000a377:	c3                   	ret    
8000a378:	0e                   	push   %cs
8000a379:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a37c:	0e                   	push   %cs
8000a37d:	04 00                	add    $0x0,%al
8000a37f:	00 14 00             	add    %dl,(%eax,%eax,1)
8000a382:	00 00                	add    %al,(%eax)
8000a384:	ac                   	lods   %ds:(%esi),%al
8000a385:	1a 00                	sbb    (%eax),%al
8000a387:	00 23                	add    %ah,(%ebx)
8000a389:	b7 ff                	mov    $0xff,%bh
8000a38b:	ff 16                	call   *(%esi)
8000a38d:	00 00                	add    %al,(%eax)
8000a38f:	00 00                	add    %al,(%eax)
8000a391:	43                   	inc    %ebx
8000a392:	0e                   	push   %cs
8000a393:	20 52 0e             	and    %dl,0xe(%edx)
8000a396:	04 00                	add    $0x0,%al
8000a398:	28 00                	sub    %al,(%eax)
8000a39a:	00 00                	add    %al,(%eax)
8000a39c:	c4 1a                	les    (%edx),%ebx
8000a39e:	00 00                	add    %al,(%eax)
8000a3a0:	21 b7 ff ff 84 00    	and    %esi,0x84ffff(%edi)
8000a3a6:	00 00                	add    %al,(%eax)
8000a3a8:	00 41 0e             	add    %al,0xe(%ecx)
8000a3ab:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a3b1:	83 03 43             	addl   $0x43,(%ebx)
8000a3b4:	0e                   	push   %cs
8000a3b5:	20 02                	and    %al,(%edx)
8000a3b7:	7c 0e                	jl     8000a3c7 <rodata+0x33c7>
8000a3b9:	0c 41                	or     $0x41,%al
8000a3bb:	c3                   	ret    
8000a3bc:	0e                   	push   %cs
8000a3bd:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a3c0:	0e                   	push   %cs
8000a3c1:	04 00                	add    $0x0,%al
8000a3c3:	00 30                	add    %dh,(%eax)
8000a3c5:	00 00                	add    %al,(%eax)
8000a3c7:	00 f0                	add    %dh,%al
8000a3c9:	1a 00                	sbb    (%eax),%al
8000a3cb:	00 79 b7             	add    %bh,-0x49(%ecx)
8000a3ce:	ff                   	(bad)  
8000a3cf:	ff a0 00 00 00 00    	jmp    *0x0(%eax)
8000a3d5:	41                   	inc    %ecx
8000a3d6:	0e                   	push   %cs
8000a3d7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a3dd:	86 03                	xchg   %al,(%ebx)
8000a3df:	41                   	inc    %ecx
8000a3e0:	0e                   	push   %cs
8000a3e1:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a3e7:	02 96 0e 10 41 c3    	add    -0x3cbeeff2(%esi),%dl
8000a3ed:	0e                   	push   %cs
8000a3ee:	0c 41                	or     $0x41,%al
8000a3f0:	c6                   	(bad)  
8000a3f1:	0e                   	push   %cs
8000a3f2:	08 41 c7             	or     %al,-0x39(%ecx)
8000a3f5:	0e                   	push   %cs
8000a3f6:	04 00                	add    $0x0,%al
8000a3f8:	30 00                	xor    %al,(%eax)
8000a3fa:	00 00                	add    %al,(%eax)
8000a3fc:	24 1b                	and    $0x1b,%al
8000a3fe:	00 00                	add    %al,(%eax)
8000a400:	e5 b7                	in     $0xb7,%eax
8000a402:	ff                   	(bad)  
8000a403:	ff 63 00             	jmp    *0x0(%ebx)
8000a406:	00 00                	add    %al,(%eax)
8000a408:	00 41 0e             	add    %al,0xe(%ecx)
8000a40b:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a411:	86 03                	xchg   %al,(%ebx)
8000a413:	41                   	inc    %ecx
8000a414:	0e                   	push   %cs
8000a415:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a41b:	02 59 0e             	add    0xe(%ecx),%bl
8000a41e:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a421:	0e                   	push   %cs
8000a422:	0c 41                	or     $0x41,%al
8000a424:	c6                   	(bad)  
8000a425:	0e                   	push   %cs
8000a426:	08 41 c7             	or     %al,-0x39(%ecx)
8000a429:	0e                   	push   %cs
8000a42a:	04 00                	add    $0x0,%al
8000a42c:	30 00                	xor    %al,(%eax)
8000a42e:	00 00                	add    %al,(%eax)
8000a430:	58                   	pop    %eax
8000a431:	1b 00                	sbb    (%eax),%eax
8000a433:	00 14 b8             	add    %dl,(%eax,%edi,4)
8000a436:	ff                   	(bad)  
8000a437:	ff 63 00             	jmp    *0x0(%ebx)
8000a43a:	00 00                	add    %al,(%eax)
8000a43c:	00 41 0e             	add    %al,0xe(%ecx)
8000a43f:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a445:	86 03                	xchg   %al,(%ebx)
8000a447:	41                   	inc    %ecx
8000a448:	0e                   	push   %cs
8000a449:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a44f:	02 59 0e             	add    0xe(%ecx),%bl
8000a452:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a455:	0e                   	push   %cs
8000a456:	0c 41                	or     $0x41,%al
8000a458:	c6                   	(bad)  
8000a459:	0e                   	push   %cs
8000a45a:	08 41 c7             	or     %al,-0x39(%ecx)
8000a45d:	0e                   	push   %cs
8000a45e:	04 00                	add    $0x0,%al
8000a460:	1c 00                	sbb    $0x0,%al
8000a462:	00 00                	add    %al,(%eax)
8000a464:	8c 1b                	mov    %ds,(%ebx)
8000a466:	00 00                	add    %al,(%eax)
8000a468:	43                   	inc    %ebx
8000a469:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
8000a46e:	00 00                	add    %al,(%eax)
8000a470:	00 41 0e             	add    %al,0xe(%ecx)
8000a473:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a479:	79 0e                	jns    8000a489 <rodata+0x3489>
8000a47b:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a47e:	0e                   	push   %cs
8000a47f:	04 20                	add    $0x20,%al
8000a481:	00 00                	add    %al,(%eax)
8000a483:	00 ac 1b 00 00 62 b8 	add    %ch,-0x479e0000(%ebx,%ebx,1)
8000a48a:	ff                   	(bad)  
8000a48b:	ff d1                	call   *%ecx
8000a48d:	01 00                	add    %eax,(%eax)
8000a48f:	00 00                	add    %al,(%eax)
8000a491:	41                   	inc    %ecx
8000a492:	0e                   	push   %cs
8000a493:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a499:	03 cb                	add    %ebx,%ecx
8000a49b:	01 0e                	add    %ecx,(%esi)
8000a49d:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a4a0:	0e                   	push   %cs
8000a4a1:	04 00                	add    $0x0,%al
8000a4a3:	00 28                	add    %ch,(%eax)
8000a4a5:	00 00                	add    %al,(%eax)
8000a4a7:	00 d0                	add    %dl,%al
8000a4a9:	1b 00                	sbb    (%eax),%eax
8000a4ab:	00 10                	add    %dl,(%eax)
8000a4ad:	ba ff ff 4b 00       	mov    $0x4bffff,%edx
8000a4b2:	00 00                	add    %al,(%eax)
8000a4b4:	00 41 0e             	add    %al,0xe(%ecx)
8000a4b7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a4bd:	83 03 43             	addl   $0x43,(%ebx)
8000a4c0:	0e                   	push   %cs
8000a4c1:	20 02                	and    %al,(%edx)
8000a4c3:	43                   	inc    %ebx
8000a4c4:	0e                   	push   %cs
8000a4c5:	0c 41                	or     $0x41,%al
8000a4c7:	c3                   	ret    
8000a4c8:	0e                   	push   %cs
8000a4c9:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a4cc:	0e                   	push   %cs
8000a4cd:	04 00                	add    $0x0,%al
8000a4cf:	00 28                	add    %ch,(%eax)
8000a4d1:	00 00                	add    %al,(%eax)
8000a4d3:	00 fc                	add    %bh,%ah
8000a4d5:	1b 00                	sbb    (%eax),%eax
8000a4d7:	00 2f                	add    %ch,(%edi)
8000a4d9:	ba ff ff 3f 00       	mov    $0x3fffff,%edx
8000a4de:	00 00                	add    %al,(%eax)
8000a4e0:	00 41 0e             	add    %al,0xe(%ecx)
8000a4e3:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a4e9:	83 03 43             	addl   $0x43,(%ebx)
8000a4ec:	0e                   	push   %cs
8000a4ed:	20 77 0e             	and    %dh,0xe(%edi)
8000a4f0:	0c 41                	or     $0x41,%al
8000a4f2:	c3                   	ret    
8000a4f3:	0e                   	push   %cs
8000a4f4:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a4f7:	0e                   	push   %cs
8000a4f8:	04 00                	add    $0x0,%al
8000a4fa:	00 00                	add    %al,(%eax)
8000a4fc:	14 00                	adc    $0x0,%al
8000a4fe:	00 00                	add    %al,(%eax)
8000a500:	28 1c 00             	sub    %bl,(%eax,%eax,1)
8000a503:	00 44 ba ff          	add    %al,-0x1(%edx,%edi,4)
8000a507:	ff 13                	call   *(%ebx)
8000a509:	00 00                	add    %al,(%eax)
8000a50b:	00 00                	add    %al,(%eax)
8000a50d:	43                   	inc    %ebx
8000a50e:	0e                   	push   %cs
8000a50f:	20 4f 0e             	and    %cl,0xe(%edi)
8000a512:	04 00                	add    $0x0,%al
8000a514:	28 00                	sub    %al,(%eax)
8000a516:	00 00                	add    %al,(%eax)
8000a518:	40                   	inc    %eax
8000a519:	1c 00                	sbb    $0x0,%al
8000a51b:	00 40 ba             	add    %al,-0x46(%eax)
8000a51e:	ff                   	(bad)  
8000a51f:	ff 80 00 00 00 00    	incl   0x0(%eax)
8000a525:	41                   	inc    %ecx
8000a526:	0e                   	push   %cs
8000a527:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a52d:	83 03 43             	addl   $0x43,(%ebx)
8000a530:	0e                   	push   %cs
8000a531:	20 02                	and    %al,(%edx)
8000a533:	78 0e                	js     8000a543 <rodata+0x3543>
8000a535:	0c 41                	or     $0x41,%al
8000a537:	c3                   	ret    
8000a538:	0e                   	push   %cs
8000a539:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a53c:	0e                   	push   %cs
8000a53d:	04 00                	add    $0x0,%al
8000a53f:	00 20                	add    %ah,(%eax)
8000a541:	00 00                	add    %al,(%eax)
8000a543:	00 6c 1c 00          	add    %ch,0x0(%esp,%ebx,1)
8000a547:	00 94 ba ff ff 6b 00 	add    %dl,0x6bffff(%edx,%edi,4)
8000a54e:	00 00                	add    %al,(%eax)
8000a550:	00 41 0e             	add    %al,0xe(%ecx)
8000a553:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a559:	02 65 0e             	add    0xe(%ebp),%ah
8000a55c:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a55f:	0e                   	push   %cs
8000a560:	04 00                	add    $0x0,%al
8000a562:	00 00                	add    %al,(%eax)
8000a564:	28 00                	sub    %al,(%eax)
8000a566:	00 00                	add    %al,(%eax)
8000a568:	90                   	nop
8000a569:	1c 00                	sbb    $0x0,%al
8000a56b:	00 db                	add    %bl,%bl
8000a56d:	ba ff ff 64 00       	mov    $0x64ffff,%edx
8000a572:	00 00                	add    %al,(%eax)
8000a574:	00 41 0e             	add    %al,0xe(%ecx)
8000a577:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a57d:	83 03 43             	addl   $0x43,(%ebx)
8000a580:	0e                   	push   %cs
8000a581:	20 02                	and    %al,(%edx)
8000a583:	5c                   	pop    %esp
8000a584:	0e                   	push   %cs
8000a585:	0c 41                	or     $0x41,%al
8000a587:	c3                   	ret    
8000a588:	0e                   	push   %cs
8000a589:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a58c:	0e                   	push   %cs
8000a58d:	04 00                	add    $0x0,%al
8000a58f:	00 20                	add    %ah,(%eax)
8000a591:	00 00                	add    %al,(%eax)
8000a593:	00 bc 1c 00 00 13 bb 	add    %bh,-0x44ed0000(%esp,%ebx,1)
8000a59a:	ff                   	(bad)  
8000a59b:	ff de                	lcall  *<internal disassembler error>
8000a59d:	00 00                	add    %al,(%eax)
8000a59f:	00 00                	add    %al,(%eax)
8000a5a1:	41                   	inc    %ecx
8000a5a2:	0e                   	push   %cs
8000a5a3:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
8000a5a9:	02 d8                	add    %al,%bl
8000a5ab:	0e                   	push   %cs
8000a5ac:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a5af:	0e                   	push   %cs
8000a5b0:	04 00                	add    $0x0,%al
8000a5b2:	00 00                	add    %al,(%eax)
8000a5b4:	28 00                	sub    %al,(%eax)
8000a5b6:	00 00                	add    %al,(%eax)
8000a5b8:	e0 1c                	loopne 8000a5d6 <rodata+0x35d6>
8000a5ba:	00 00                	add    %al,(%eax)
8000a5bc:	cd bb                	int    $0xbb
8000a5be:	ff                   	(bad)  
8000a5bf:	ff 30                	pushl  (%eax)
8000a5c1:	00 00                	add    %al,(%eax)
8000a5c3:	00 00                	add    %al,(%eax)
8000a5c5:	41                   	inc    %ecx
8000a5c6:	0e                   	push   %cs
8000a5c7:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a5cd:	83 03 43             	addl   $0x43,(%ebx)
8000a5d0:	0e                   	push   %cs
8000a5d1:	20 68 0e             	and    %ch,0xe(%eax)
8000a5d4:	0c 41                	or     $0x41,%al
8000a5d6:	c3                   	ret    
8000a5d7:	0e                   	push   %cs
8000a5d8:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a5db:	0e                   	push   %cs
8000a5dc:	04 00                	add    $0x0,%al
8000a5de:	00 00                	add    %al,(%eax)
8000a5e0:	30 00                	xor    %al,(%eax)
8000a5e2:	00 00                	add    %al,(%eax)
8000a5e4:	0c 1d                	or     $0x1d,%al
8000a5e6:	00 00                	add    %al,(%eax)
8000a5e8:	d1 bb ff ff 3a 00    	sarl   0x3affff(%ebx)
8000a5ee:	00 00                	add    %al,(%eax)
8000a5f0:	00 41 0e             	add    %al,0xe(%ecx)
8000a5f3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a5f9:	86 03                	xchg   %al,(%ebx)
8000a5fb:	41                   	inc    %ecx
8000a5fc:	0e                   	push   %cs
8000a5fd:	10 83 04 43 0e 20    	adc    %al,0x200e4304(%ebx)
8000a603:	70 0e                	jo     8000a613 <rodata+0x3613>
8000a605:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a608:	0e                   	push   %cs
8000a609:	0c 41                	or     $0x41,%al
8000a60b:	c6                   	(bad)  
8000a60c:	0e                   	push   %cs
8000a60d:	08 41 c7             	or     %al,-0x39(%ecx)
8000a610:	0e                   	push   %cs
8000a611:	04 00                	add    $0x0,%al
8000a613:	00 10                	add    %dl,(%eax)
8000a615:	00 00                	add    %al,(%eax)
8000a617:	00 40 1d             	add    %al,0x1d(%eax)
8000a61a:	00 00                	add    %al,(%eax)
8000a61c:	d7                   	xlat   %ds:(%ebx)
8000a61d:	bb ff ff 18 00       	mov    $0x18ffff,%ebx
8000a622:	00 00                	add    %al,(%eax)
8000a624:	00 00                	add    %al,(%eax)
8000a626:	00 00                	add    %al,(%eax)
8000a628:	20 00                	and    %al,(%eax)
8000a62a:	00 00                	add    %al,(%eax)
8000a62c:	54                   	push   %esp
8000a62d:	1d 00 00 db bb       	sbb    $0xbbdb0000,%eax
8000a632:	ff                   	(bad)  
8000a633:	ff 4b 00             	decl   0x0(%ebx)
8000a636:	00 00                	add    %al,(%eax)
8000a638:	00 41 0e             	add    %al,0xe(%ecx)
8000a63b:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a641:	02 45 0e             	add    0xe(%ebp),%al
8000a644:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a647:	0e                   	push   %cs
8000a648:	04 00                	add    $0x0,%al
8000a64a:	00 00                	add    %al,(%eax)
8000a64c:	1c 00                	sbb    $0x0,%al
8000a64e:	00 00                	add    %al,(%eax)
8000a650:	78 1d                	js     8000a66f <rodata+0x366f>
8000a652:	00 00                	add    %al,(%eax)
8000a654:	02 bc ff ff 3b 00 00 	add    0x3bff(%edi,%edi,8),%bh
8000a65b:	00 00                	add    %al,(%eax)
8000a65d:	41                   	inc    %ecx
8000a65e:	0e                   	push   %cs
8000a65f:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a665:	75 0e                	jne    8000a675 <rodata+0x3675>
8000a667:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a66a:	0e                   	push   %cs
8000a66b:	04 14                	add    $0x14,%al
8000a66d:	00 00                	add    %al,(%eax)
8000a66f:	00 98 1d 00 00 1d    	add    %bl,0x1d00001d(%eax)
8000a675:	bc ff ff 2e 00       	mov    $0x2effff,%esp
8000a67a:	00 00                	add    %al,(%eax)
8000a67c:	00 43 0e             	add    %al,0xe(%ebx)
8000a67f:	20 6a 0e             	and    %ch,0xe(%edx)
8000a682:	04 00                	add    $0x0,%al
8000a684:	14 00                	adc    $0x0,%al
8000a686:	00 00                	add    %al,(%eax)
8000a688:	b0 1d                	mov    $0x1d,%al
8000a68a:	00 00                	add    %al,(%eax)
8000a68c:	34 bc                	xor    $0xbc,%al
8000a68e:	ff                   	(bad)  
8000a68f:	ff                   	(bad)  
8000a690:	39 00                	cmp    %eax,(%eax)
8000a692:	00 00                	add    %al,(%eax)
8000a694:	00 43 0e             	add    %al,0xe(%ebx)
8000a697:	30 75 0e             	xor    %dh,0xe(%ebp)
8000a69a:	04 00                	add    $0x0,%al
8000a69c:	38 00                	cmp    %al,(%eax)
8000a69e:	00 00                	add    %al,(%eax)
8000a6a0:	c8 1d 00 00          	enter  $0x1d,$0x0
8000a6a4:	55                   	push   %ebp
8000a6a5:	bc ff ff 91 00       	mov    $0x91ffff,%esp
8000a6aa:	00 00                	add    %al,(%eax)
8000a6ac:	00 41 0e             	add    %al,0xe(%ecx)
8000a6af:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a6b5:	87 03                	xchg   %eax,(%ebx)
8000a6b7:	41                   	inc    %ecx
8000a6b8:	0e                   	push   %cs
8000a6b9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a6bf:	83 05 43 0e 40 02 85 	addl   $0xffffff85,0x2400e43
8000a6c6:	0e                   	push   %cs
8000a6c7:	14 41                	adc    $0x41,%al
8000a6c9:	c3                   	ret    
8000a6ca:	0e                   	push   %cs
8000a6cb:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a6ce:	0e                   	push   %cs
8000a6cf:	0c 41                	or     $0x41,%al
8000a6d1:	c7                   	(bad)  
8000a6d2:	0e                   	push   %cs
8000a6d3:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a6d6:	0e                   	push   %cs
8000a6d7:	04 38                	add    $0x38,%al
8000a6d9:	00 00                	add    %al,(%eax)
8000a6db:	00 04 1e             	add    %al,(%esi,%ebx,1)
8000a6de:	00 00                	add    %al,(%eax)
8000a6e0:	aa                   	stos   %al,%es:(%edi)
8000a6e1:	bc ff ff 38 00       	mov    $0x38ffff,%esp
8000a6e6:	00 00                	add    %al,(%eax)
8000a6e8:	00 41 0e             	add    %al,0xe(%ecx)
8000a6eb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a6f1:	87 03                	xchg   %eax,(%ebx)
8000a6f3:	41                   	inc    %ecx
8000a6f4:	0e                   	push   %cs
8000a6f5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a6fb:	83 05 43 0e 20 6c 0e 	addl   $0xe,0x6c200e43
8000a702:	14 41                	adc    $0x41,%al
8000a704:	c3                   	ret    
8000a705:	0e                   	push   %cs
8000a706:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000a709:	0e                   	push   %cs
8000a70a:	0c 41                	or     $0x41,%al
8000a70c:	c7                   	(bad)  
8000a70d:	0e                   	push   %cs
8000a70e:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a711:	0e                   	push   %cs
8000a712:	04 00                	add    $0x0,%al
8000a714:	20 00                	and    %al,(%eax)
8000a716:	00 00                	add    %al,(%eax)
8000a718:	40                   	inc    %eax
8000a719:	1e                   	push   %ds
8000a71a:	00 00                	add    %al,(%eax)
8000a71c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
8000a71d:	bc ff ff 47 00       	mov    $0x47ffff,%esp
8000a722:	00 00                	add    %al,(%eax)
8000a724:	00 41 0e             	add    %al,0xe(%ecx)
8000a727:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a72d:	02 41 0e             	add    0xe(%ecx),%al
8000a730:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a733:	0e                   	push   %cs
8000a734:	04 00                	add    $0x0,%al
8000a736:	00 00                	add    %al,(%eax)
8000a738:	18 00                	sbb    %al,(%eax)
8000a73a:	00 00                	add    %al,(%eax)
8000a73c:	64                   	fs
8000a73d:	1e                   	push   %ds
8000a73e:	00 00                	add    %al,(%eax)
8000a740:	c9                   	leave  
8000a741:	bc ff ff 4d 01       	mov    $0x14dffff,%esp
8000a746:	00 00                	add    %al,(%eax)
8000a748:	00 43 0e             	add    %al,0xe(%ebx)
8000a74b:	20 03                	and    %al,(%ebx)
8000a74d:	49                   	dec    %ecx
8000a74e:	01 0e                	add    %ecx,(%esi)
8000a750:	04 00                	add    $0x0,%al
8000a752:	00 00                	add    %al,(%eax)
8000a754:	14 00                	adc    $0x0,%al
8000a756:	00 00                	add    %al,(%eax)
8000a758:	80 1e 00             	sbbb   $0x0,(%esi)
8000a75b:	00 fa                	add    %bh,%dl
8000a75d:	bd ff ff 1b 00       	mov    $0x1bffff,%ebp
8000a762:	00 00                	add    %al,(%eax)
8000a764:	00 43 0e             	add    %al,0xe(%ebx)
8000a767:	20 57 0e             	and    %dl,0xe(%edi)
8000a76a:	04 00                	add    $0x0,%al
8000a76c:	14 00                	adc    $0x0,%al
8000a76e:	00 00                	add    %al,(%eax)
8000a770:	98                   	cwtl   
8000a771:	1e                   	push   %ds
8000a772:	00 00                	add    %al,(%eax)
8000a774:	00 be ff ff 82 00    	add    %bh,0x82ffff(%esi)
8000a77a:	00 00                	add    %al,(%eax)
8000a77c:	00 43 0e             	add    %al,0xe(%ebx)
8000a77f:	20 02                	and    %al,(%edx)
8000a781:	7e 0e                	jle    8000a791 <rodata+0x3791>
8000a783:	04 14                	add    $0x14,%al
8000a785:	00 00                	add    %al,(%eax)
8000a787:	00 b0 1e 00 00 6a    	add    %dh,0x6a00001e(%eax)
8000a78d:	be ff ff 35 00       	mov    $0x35ffff,%esi
8000a792:	00 00                	add    %al,(%eax)
8000a794:	00 43 0e             	add    %al,0xe(%ebx)
8000a797:	20 71 0e             	and    %dh,0xe(%ecx)
8000a79a:	04 00                	add    $0x0,%al
8000a79c:	14 00                	adc    $0x0,%al
8000a79e:	00 00                	add    %al,(%eax)
8000a7a0:	c8 1e 00 00          	enter  $0x1e,$0x0
8000a7a4:	87 be ff ff 1f 00    	xchg   %edi,0x1fffff(%esi)
8000a7aa:	00 00                	add    %al,(%eax)
8000a7ac:	00 43 0e             	add    %al,0xe(%ebx)
8000a7af:	20 5b 0e             	and    %bl,0xe(%ebx)
8000a7b2:	04 00                	add    $0x0,%al
8000a7b4:	20 00                	and    %al,(%eax)
8000a7b6:	00 00                	add    %al,(%eax)
8000a7b8:	e0 1e                	loopne 8000a7d8 <rodata+0x37d8>
8000a7ba:	00 00                	add    %al,(%eax)
8000a7bc:	8e be ff ff 4f 00    	mov    0x4fffff(%esi),%?
8000a7c2:	00 00                	add    %al,(%eax)
8000a7c4:	00 41 0e             	add    %al,0xe(%ecx)
8000a7c7:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a7cd:	02 49 0e             	add    0xe(%ecx),%cl
8000a7d0:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a7d3:	0e                   	push   %cs
8000a7d4:	04 00                	add    $0x0,%al
8000a7d6:	00 00                	add    %al,(%eax)
8000a7d8:	20 00                	and    %al,(%eax)
8000a7da:	00 00                	add    %al,(%eax)
8000a7dc:	04 1f                	add    $0x1f,%al
8000a7de:	00 00                	add    %al,(%eax)
8000a7e0:	b9 be ff ff de       	mov    $0xdeffffbe,%ecx
8000a7e5:	00 00                	add    %al,(%eax)
8000a7e7:	00 00                	add    %al,(%eax)
8000a7e9:	41                   	inc    %ecx
8000a7ea:	0e                   	push   %cs
8000a7eb:	08 83 02 43 0e 20    	or     %al,0x200e4302(%ebx)
8000a7f1:	02 d8                	add    %al,%bl
8000a7f3:	0e                   	push   %cs
8000a7f4:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a7f7:	0e                   	push   %cs
8000a7f8:	04 00                	add    $0x0,%al
8000a7fa:	00 00                	add    %al,(%eax)
8000a7fc:	14 00                	adc    $0x0,%al
8000a7fe:	00 00                	add    %al,(%eax)
8000a800:	28 1f                	sub    %bl,(%edi)
8000a802:	00 00                	add    %al,(%eax)
8000a804:	74 bf                	je     8000a7c5 <rodata+0x37c5>
8000a806:	ff                   	(bad)  
8000a807:	ff 2a                	ljmp   *(%edx)
8000a809:	00 00                	add    %al,(%eax)
8000a80b:	00 00                	add    %al,(%eax)
8000a80d:	43                   	inc    %ebx
8000a80e:	0e                   	push   %cs
8000a80f:	20 66 0e             	and    %ah,0xe(%esi)
8000a812:	04 00                	add    $0x0,%al
8000a814:	10 00                	adc    %al,(%eax)
8000a816:	00 00                	add    %al,(%eax)
8000a818:	40                   	inc    %eax
8000a819:	1f                   	pop    %ds
8000a81a:	00 00                	add    %al,(%eax)
8000a81c:	86 bf ff ff 2e 00    	xchg   %bh,0x2effff(%edi)
8000a822:	00 00                	add    %al,(%eax)
8000a824:	00 00                	add    %al,(%eax)
8000a826:	00 00                	add    %al,(%eax)
8000a828:	10 00                	adc    %al,(%eax)
8000a82a:	00 00                	add    %al,(%eax)
8000a82c:	54                   	push   %esp
8000a82d:	1f                   	pop    %ds
8000a82e:	00 00                	add    %al,(%eax)
8000a830:	a0 bf ff ff 2d       	mov    0x2dffffbf,%al
8000a835:	00 00                	add    %al,(%eax)
8000a837:	00 00                	add    %al,(%eax)
8000a839:	00 00                	add    %al,(%eax)
8000a83b:	00 10                	add    %dl,(%eax)
8000a83d:	00 00                	add    %al,(%eax)
8000a83f:	00 68 1f             	add    %ch,0x1f(%eax)
8000a842:	00 00                	add    %al,(%eax)
8000a844:	b9 bf ff ff 0e       	mov    $0xeffffbf,%ecx
8000a849:	00 00                	add    %al,(%eax)
8000a84b:	00 00                	add    %al,(%eax)
8000a84d:	00 00                	add    %al,(%eax)
8000a84f:	00 18                	add    %bl,(%eax)
8000a851:	00 00                	add    %al,(%eax)
8000a853:	00 7c 1f 00          	add    %bh,0x0(%edi,%ebx,1)
8000a857:	00 b4 bf ff ff 25 00 	add    %dh,0x25ffff(%edi,%edi,4)
8000a85e:	00 00                	add    %al,(%eax)
8000a860:	00 41 0e             	add    %al,0xe(%ecx)
8000a863:	08 83 02 63 c3 0e    	or     %al,0xec36302(%ebx)
8000a869:	04 00                	add    $0x0,%al
8000a86b:	00 18                	add    %bl,(%eax)
8000a86d:	00 00                	add    %al,(%eax)
8000a86f:	00 98 1f 00 00 bd    	add    %bl,-0x42ffffe1(%eax)
8000a875:	bf ff ff 1e 00       	mov    $0x1effff,%edi
8000a87a:	00 00                	add    %al,(%eax)
8000a87c:	00 41 0e             	add    %al,0xe(%ecx)
8000a87f:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
8000a885:	04 00                	add    $0x0,%al
8000a887:	00 18                	add    %bl,(%eax)
8000a889:	00 00                	add    %al,(%eax)
8000a88b:	00 b4 1f 00 00 bf bf 	add    %dh,-0x40410000(%edi,%ebx,1)
8000a892:	ff                   	(bad)  
8000a893:	ff 1e                	lcall  *(%esi)
8000a895:	00 00                	add    %al,(%eax)
8000a897:	00 00                	add    %al,(%eax)
8000a899:	41                   	inc    %ecx
8000a89a:	0e                   	push   %cs
8000a89b:	08 83 02 5c c3 0e    	or     %al,0xec35c02(%ebx)
8000a8a1:	04 00                	add    $0x0,%al
8000a8a3:	00 28                	add    %ch,(%eax)
8000a8a5:	00 00                	add    %al,(%eax)
8000a8a7:	00 d0                	add    %dl,%al
8000a8a9:	1f                   	pop    %ds
8000a8aa:	00 00                	add    %al,(%eax)
8000a8ac:	c1 bf ff ff 3b 00 00 	sarl   $0x0,0x3bffff(%edi)
8000a8b3:	00 00                	add    %al,(%eax)
8000a8b5:	41                   	inc    %ecx
8000a8b6:	0e                   	push   %cs
8000a8b7:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a8bd:	86 03                	xchg   %al,(%ebx)
8000a8bf:	41                   	inc    %ecx
8000a8c0:	0e                   	push   %cs
8000a8c1:	10 83 04 75 c3 0e    	adc    %al,0xec37504(%ebx)
8000a8c7:	0c 41                	or     $0x41,%al
8000a8c9:	c6                   	(bad)  
8000a8ca:	0e                   	push   %cs
8000a8cb:	08 41 c7             	or     %al,-0x39(%ecx)
8000a8ce:	0e                   	push   %cs
8000a8cf:	04 10                	add    $0x10,%al
8000a8d1:	00 00                	add    %al,(%eax)
8000a8d3:	00 fc                	add    %bh,%ah
8000a8d5:	1f                   	pop    %ds
8000a8d6:	00 00                	add    %al,(%eax)
8000a8d8:	d0 bf ff ff 45 00    	sarb   0x45ffff(%edi)
8000a8de:	00 00                	add    %al,(%eax)
8000a8e0:	00 00                	add    %al,(%eax)
8000a8e2:	00 00                	add    %al,(%eax)
8000a8e4:	10 00                	adc    %al,(%eax)
8000a8e6:	00 00                	add    %al,(%eax)
8000a8e8:	10 20                	adc    %ah,(%eax)
8000a8ea:	00 00                	add    %al,(%eax)
8000a8ec:	01 c0                	add    %eax,%eax
8000a8ee:	ff                   	(bad)  
8000a8ef:	ff 1c 00             	lcall  *(%eax,%eax,1)
8000a8f2:	00 00                	add    %al,(%eax)
8000a8f4:	00 00                	add    %al,(%eax)
8000a8f6:	00 00                	add    %al,(%eax)
8000a8f8:	1c 00                	sbb    $0x0,%al
8000a8fa:	00 00                	add    %al,(%eax)
8000a8fc:	24 20                	and    $0x20,%al
8000a8fe:	00 00                	add    %al,(%eax)
8000a900:	09 c0                	or     %eax,%eax
8000a902:	ff                   	(bad)  
8000a903:	ff 2a                	ljmp   *(%edx)
8000a905:	00 00                	add    %al,(%eax)
8000a907:	00 00                	add    %al,(%eax)
8000a909:	41                   	inc    %ecx
8000a90a:	0e                   	push   %cs
8000a90b:	08 83 02 43 0e 14    	or     %al,0x140e4302(%ebx)
8000a911:	64                   	fs
8000a912:	0e                   	push   %cs
8000a913:	08 41 c3             	or     %al,-0x3d(%ecx)
8000a916:	0e                   	push   %cs
8000a917:	04 14                	add    $0x14,%al
8000a919:	00 00                	add    %al,(%eax)
8000a91b:	00 44 20 00          	add    %al,0x0(%eax,%eiz,1)
8000a91f:	00 13                	add    %dl,(%ebx)
8000a921:	c0 ff ff             	sar    $0xff,%bh
8000a924:	24 00                	and    $0x0,%al
8000a926:	00 00                	add    %al,(%eax)
8000a928:	00 43 0e             	add    %al,0xe(%ebx)
8000a92b:	10 60 0e             	adc    %ah,0xe(%eax)
8000a92e:	04 00                	add    $0x0,%al
8000a930:	30 00                	xor    %al,(%eax)
8000a932:	00 00                	add    %al,(%eax)
8000a934:	5c                   	pop    %esp
8000a935:	20 00                	and    %al,(%eax)
8000a937:	00 1f                	add    %bl,(%edi)
8000a939:	c0 ff ff             	sar    $0xff,%bh
8000a93c:	50                   	push   %eax
8000a93d:	00 00                	add    %al,(%eax)
8000a93f:	00 00                	add    %al,(%eax)
8000a941:	41                   	inc    %ecx
8000a942:	0e                   	push   %cs
8000a943:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
8000a949:	86 03                	xchg   %al,(%ebx)
8000a94b:	41                   	inc    %ecx
8000a94c:	0e                   	push   %cs
8000a94d:	10 83 04 43 0e 14    	adc    %al,0x140e4304(%ebx)
8000a953:	02 46 0e             	add    0xe(%esi),%al
8000a956:	10 41 c3             	adc    %al,-0x3d(%ecx)
8000a959:	0e                   	push   %cs
8000a95a:	0c 41                	or     $0x41,%al
8000a95c:	c6                   	(bad)  
8000a95d:	0e                   	push   %cs
8000a95e:	08 41 c7             	or     %al,-0x39(%ecx)
8000a961:	0e                   	push   %cs
8000a962:	04 00                	add    $0x0,%al
8000a964:	34 00                	xor    $0x0,%al
8000a966:	00 00                	add    %al,(%eax)
8000a968:	90                   	nop
8000a969:	20 00                	and    %al,(%eax)
8000a96b:	00 3b                	add    %bh,(%ebx)
8000a96d:	c0 ff ff             	sar    $0xff,%bh
8000a970:	4f                   	dec    %edi
8000a971:	00 00                	add    %al,(%eax)
8000a973:	00 00                	add    %al,(%eax)
8000a975:	41                   	inc    %ecx
8000a976:	0e                   	push   %cs
8000a977:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000a97d:	87 03                	xchg   %eax,(%ebx)
8000a97f:	41                   	inc    %ecx
8000a980:	0e                   	push   %cs
8000a981:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000a987:	83 05 02 47 c3 0e 10 	addl   $0x10,0xec34702
8000a98e:	41                   	inc    %ecx
8000a98f:	c6                   	(bad)  
8000a990:	0e                   	push   %cs
8000a991:	0c 41                	or     $0x41,%al
8000a993:	c7                   	(bad)  
8000a994:	0e                   	push   %cs
8000a995:	08 41 c5             	or     %al,-0x3b(%ecx)
8000a998:	0e                   	push   %cs
8000a999:	04 00                	add    $0x0,%al
8000a99b:	00 28                	add    %ch,(%eax)
8000a99d:	00 00                	add    %al,(%eax)
8000a99f:	00 c8                	add    %cl,%al
8000a9a1:	20 00                	and    %al,(%eax)
8000a9a3:	00 52 c0             	add    %dl,-0x40(%edx)
8000a9a6:	ff                   	(bad)  
8000a9a7:	ff 35 00 00 00 00    	pushl  0x0
8000a9ad:	41                   	inc    %ecx
8000a9ae:	0e                   	push   %cs
8000a9af:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a9b5:	83 03 43             	addl   $0x43,(%ebx)
8000a9b8:	0e                   	push   %cs
8000a9b9:	10 6d 0e             	adc    %ch,0xe(%ebp)
8000a9bc:	0c 41                	or     $0x41,%al
8000a9be:	c3                   	ret    
8000a9bf:	0e                   	push   %cs
8000a9c0:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a9c3:	0e                   	push   %cs
8000a9c4:	04 00                	add    $0x0,%al
8000a9c6:	00 00                	add    %al,(%eax)
8000a9c8:	28 00                	sub    %al,(%eax)
8000a9ca:	00 00                	add    %al,(%eax)
8000a9cc:	f4                   	hlt    
8000a9cd:	20 00                	and    %al,(%eax)
8000a9cf:	00 5b c0             	add    %bl,-0x40(%ebx)
8000a9d2:	ff                   	(bad)  
8000a9d3:	ff 35 00 00 00 00    	pushl  0x0
8000a9d9:	41                   	inc    %ecx
8000a9da:	0e                   	push   %cs
8000a9db:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
8000a9e1:	83 03 43             	addl   $0x43,(%ebx)
8000a9e4:	0e                   	push   %cs
8000a9e5:	10 6d 0e             	adc    %ch,0xe(%ebp)
8000a9e8:	0c 41                	or     $0x41,%al
8000a9ea:	c3                   	ret    
8000a9eb:	0e                   	push   %cs
8000a9ec:	08 41 c6             	or     %al,-0x3a(%ecx)
8000a9ef:	0e                   	push   %cs
8000a9f0:	04 00                	add    $0x0,%al
8000a9f2:	00 00                	add    %al,(%eax)
8000a9f4:	38 00                	cmp    %al,(%eax)
8000a9f6:	00 00                	add    %al,(%eax)
8000a9f8:	20 21                	and    %ah,(%ecx)
8000a9fa:	00 00                	add    %al,(%eax)
8000a9fc:	64                   	fs
8000a9fd:	c0 ff ff             	sar    $0xff,%bh
8000aa00:	8f 00                	popl   (%eax)
8000aa02:	00 00                	add    %al,(%eax)
8000aa04:	00 41 0e             	add    %al,0xe(%ecx)
8000aa07:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000aa0d:	87 03                	xchg   %eax,(%ebx)
8000aa0f:	41                   	inc    %ecx
8000aa10:	0e                   	push   %cs
8000aa11:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000aa17:	83 05 43 0e 40 02 83 	addl   $0xffffff83,0x2400e43
8000aa1e:	0e                   	push   %cs
8000aa1f:	14 41                	adc    $0x41,%al
8000aa21:	c3                   	ret    
8000aa22:	0e                   	push   %cs
8000aa23:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000aa26:	0e                   	push   %cs
8000aa27:	0c 41                	or     $0x41,%al
8000aa29:	c7                   	(bad)  
8000aa2a:	0e                   	push   %cs
8000aa2b:	08 41 c5             	or     %al,-0x3b(%ecx)
8000aa2e:	0e                   	push   %cs
8000aa2f:	04 38                	add    $0x38,%al
8000aa31:	00 00                	add    %al,(%eax)
8000aa33:	00 5c 21 00          	add    %bl,0x0(%ecx,%eiz,1)
8000aa37:	00 b7 c0 ff ff bb    	add    %dh,-0x44000040(%edi)
8000aa3d:	00 00                	add    %al,(%eax)
8000aa3f:	00 00                	add    %al,(%eax)
8000aa41:	41                   	inc    %ecx
8000aa42:	0e                   	push   %cs
8000aa43:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
8000aa49:	87 03                	xchg   %eax,(%ebx)
8000aa4b:	41                   	inc    %ecx
8000aa4c:	0e                   	push   %cs
8000aa4d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
8000aa53:	83 05 43 0e 30 02 af 	addl   $0xffffffaf,0x2300e43
8000aa5a:	0e                   	push   %cs
8000aa5b:	14 41                	adc    $0x41,%al
8000aa5d:	c3                   	ret    
8000aa5e:	0e                   	push   %cs
8000aa5f:	10 41 c6             	adc    %al,-0x3a(%ecx)
8000aa62:	0e                   	push   %cs
8000aa63:	0c 41                	or     $0x41,%al
8000aa65:	c7                   	(bad)  
8000aa66:	0e                   	push   %cs
8000aa67:	08 41 c5             	or     %al,-0x3b(%ecx)
8000aa6a:	0e                   	push   %cs
8000aa6b:	04                   	.byte 0x4

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
80020d48:	00 00                	add    %al,(%eax)
	...

80020d4c <kheap>:
	...

80020d60 <__dso_handle>:
80020d60:	00 00                	add    %al,(%eax)
	...

80020d64 <__atexit_func_count>:
	...

80020d80 <__atexit_funcs>:
	...

80021380 <initrd>:
80021380:	00 00                	add    %al,(%eax)
	...

80021384 <num_processes>:
80021384:	00 00                	add    %al,(%eax)
	...

80021388 <current_pid>:
80021388:	00 00                	add    %al,(%eax)
	...

8002138c <processes>:
8002138c:	00 00                	add    %al,(%eax)
	...

80021390 <user_mode>:
	...

80021391 <mode_flags>:
80021391:	00 00                	add    %al,(%eax)
	...

80021394 <current_tid>:
80021394:	00 00                	add    %al,(%eax)
	...

80021398 <first_mount_pair>:
80021398:	00 00                	add    %al,(%eax)
	...

8002139c <stderr>:
8002139c:	00 00                	add    %al,(%eax)
	...

800213a0 <stdout>:
800213a0:	00 00                	add    %al,(%eax)
	...

800213a4 <stdin>:
800213a4:	00 00                	add    %al,(%eax)
	...

800213a8 <fs_dev>:
800213a8:	00 00                	add    %al,(%eax)
	...

800213ac <fs_root>:
800213ac:	00 00                	add    %al,(%eax)
	...

800213b0 <csr_y>:
800213b0:	00 00                	add    %al,(%eax)
	...

800213b4 <csr_x>:
800213b4:	00 00                	add    %al,(%eax)
	...

800213b8 <textmemptr>:
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
