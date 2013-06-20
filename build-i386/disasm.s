
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
80001000:	0f 01 15 e0 e8 01 80 	lgdtl  0x8001e8e0
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
80001030:	0f 01 1d c0 e9 01 80 	lidtl  0x8001e9c0
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
800012b2:	b8 5b 29 00 80       	mov    $0x8000295b,%eax
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
80001304:	e8 4d 34 00 00       	call   80004756 <kprintf>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 1b 39 00 00       	call   80004c30 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 2c 34 00 00       	call   80004756 <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 fa 38 00 00       	call   80004c30 <exit>
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
80001358:	e8 37 34 00 00       	call   80004794 <error_kprintf>
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
8000139d:	e8 f2 33 00 00       	call   80004794 <error_kprintf>
800013a2:	89 1c 24             	mov    %ebx,(%esp)
800013a5:	e8 41 0a 00 00       	call   80001deb <dump_registers>
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
80001435:	66 89 14 c5 02 e9 01 	mov    %dx,-0x7ffe16fe(,%eax,8)
8000143c:	80 
8000143d:	89 d3                	mov    %edx,%ebx
8000143f:	c1 eb 10             	shr    $0x10,%ebx
80001442:	88 1c c5 04 e9 01 80 	mov    %bl,-0x7ffe16fc(,%eax,8)
80001449:	c1 ea 18             	shr    $0x18,%edx
8000144c:	88 14 c5 07 e9 01 80 	mov    %dl,-0x7ffe16f9(,%eax,8)
80001453:	66 89 0c c5 00 e9 01 	mov    %cx,-0x7ffe1700(,%eax,8)
8000145a:	80 
8000145b:	8a 54 24 18          	mov    0x18(%esp),%dl
8000145f:	83 e2 f0             	and    $0xfffffff0,%edx
80001462:	c1 e9 10             	shr    $0x10,%ecx
80001465:	83 e1 0f             	and    $0xf,%ecx
80001468:	09 d1                	or     %edx,%ecx
8000146a:	88 0c c5 06 e9 01 80 	mov    %cl,-0x7ffe16fa(,%eax,8)
80001471:	8b 54 24 14          	mov    0x14(%esp),%edx
80001475:	88 14 c5 05 e9 01 80 	mov    %dl,-0x7ffe16fb(,%eax,8)
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
8000149b:	c7 44 24 08 a4 e9 01 	movl   $0x8001e9a4,0x8(%esp)
800014a2:	80 
800014a3:	c7 44 24 04 40 e9 01 	movl   $0x8001e940,0x4(%esp)
800014aa:	80 
800014ab:	8b 44 24 30          	mov    0x30(%esp),%eax
800014af:	89 04 24             	mov    %eax,(%esp)
800014b2:	e8 71 ff ff ff       	call   80001428 <gdt_set_gate>
800014b7:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
800014be:	00 
800014bf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800014c6:	00 
800014c7:	c7 04 24 40 e9 01 80 	movl   $0x8001e940,(%esp)
800014ce:	e8 32 52 00 00       	call   80006705 <memset>
800014d3:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800014d9:	89 35 48 e9 01 80    	mov    %esi,0x8001e948
800014df:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800014e5:	89 1d 44 e9 01 80    	mov    %ebx,0x8001e944
800014eb:	c7 05 8c e9 01 80 0b 	movl   $0xb,0x8001e98c
800014f2:	00 00 00 
800014f5:	c7 05 9c e9 01 80 13 	movl   $0x13,0x8001e99c
800014fc:	00 00 00 
800014ff:	c7 05 98 e9 01 80 13 	movl   $0x13,0x8001e998
80001506:	00 00 00 
80001509:	c7 05 88 e9 01 80 13 	movl   $0x13,0x8001e988
80001510:	00 00 00 
80001513:	c7 05 94 e9 01 80 13 	movl   $0x13,0x8001e994
8000151a:	00 00 00 
8000151d:	c7 05 90 e9 01 80 13 	movl   $0x13,0x8001e990
80001524:	00 00 00 
80001527:	83 c4 24             	add    $0x24,%esp
8000152a:	5b                   	pop    %ebx
8000152b:	5e                   	pop    %esi
8000152c:	c3                   	ret    

8000152d <set_kernel_stack>:
8000152d:	83 ec 1c             	sub    $0x1c,%esp
80001530:	8b 44 24 20          	mov    0x20(%esp),%eax
80001534:	a3 44 e9 01 80       	mov    %eax,0x8001e944
80001539:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001540:	00 
80001541:	89 44 24 04          	mov    %eax,0x4(%esp)
80001545:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000154c:	e8 12 0d 00 00       	call   80002263 <wrmsr>
80001551:	83 c4 1c             	add    $0x1c,%esp
80001554:	c3                   	ret    

80001555 <gdt_install>:
80001555:	83 ec 2c             	sub    $0x2c,%esp
80001558:	66 c7 05 e0 e8 01 80 	movw   $0x2f,0x8001e8e0
8000155f:	2f 00 
80001561:	c7 05 e2 e8 01 80 00 	movl   $0x8001e900,0x8001e8e2
80001568:	e9 01 80 
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
8000171f:	b8 2c 48 00 80       	mov    $0x8000482c,%eax
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
80001736:	66 89 14 c5 e0 e9 01 	mov    %dx,-0x7ffe1620(,%eax,8)
8000173d:	80 
8000173e:	c1 ea 10             	shr    $0x10,%edx
80001741:	66 89 14 c5 e6 e9 01 	mov    %dx,-0x7ffe161a(,%eax,8)
80001748:	80 
80001749:	66 c7 04 c5 e2 e9 01 	movw   $0x8,-0x7ffe161e(,%eax,8)
80001750:	80 08 00 
80001753:	c6 04 c5 e4 e9 01 80 	movb   $0x0,-0x7ffe161c(,%eax,8)
8000175a:	00 
8000175b:	c6 04 c5 e5 e9 01 80 	movb   $0xee,-0x7ffe161b(,%eax,8)
80001762:	ee 
80001763:	c3                   	ret    

80001764 <idt_install>:
80001764:	83 ec 1c             	sub    $0x1c,%esp
80001767:	66 c7 05 c0 e9 01 80 	movw   $0x7ff,0x8001e9c0
8000176e:	ff 07 
80001770:	c7 05 c2 e9 01 80 e0 	movl   $0x8001e9e0,0x8001e9c2
80001777:	e9 01 80 
8000177a:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80001781:	00 
80001782:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001789:	00 
8000178a:	c7 04 24 e0 e9 01 80 	movl   $0x8001e9e0,(%esp)
80001791:	e8 6f 4f 00 00       	call   80006705 <memset>
80001796:	e8 95 f8 ff ff       	call   80001030 <idt_load>
8000179b:	83 c4 1c             	add    $0x1c,%esp
8000179e:	c3                   	ret    
8000179f:	90                   	nop

800017a0 <ioapic_read_register>:
800017a0:	31 d2                	xor    %edx,%edx
800017a2:	8a 54 24 04          	mov    0x4(%esp),%dl
800017a6:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800017ab:	89 10                	mov    %edx,(%eax)
800017ad:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800017b2:	8b 40 10             	mov    0x10(%eax),%eax
800017b5:	c3                   	ret    

800017b6 <ioapic_write_register>:
800017b6:	31 d2                	xor    %edx,%edx
800017b8:	8a 54 24 04          	mov    0x4(%esp),%dl
800017bc:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800017c1:	89 10                	mov    %edx,(%eax)
800017c3:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
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
80001833:	c7 05 e0 f1 01 80 00 	movl   $0xfec00000,0x8001f1e0
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
80001883:	e8 e0 0b 00 00       	call   80002468 <pic_install>
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

800019ec <hal_cli>:
800019ec:	fa                   	cli    
800019ed:	c3                   	ret    

800019ee <hal_sti>:
800019ee:	fb                   	sti    
800019ef:	c3                   	ret    

800019f0 <irq_handler>:
800019f0:	53                   	push   %ebx
800019f1:	83 ec 18             	sub    $0x18,%esp
800019f4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800019f8:	8b 43 30             	mov    0x30(%ebx),%eax
800019fb:	8b 04 85 a0 df 01 80 	mov    -0x7ffe2060(,%eax,4),%eax
80001a02:	85 c0                	test   %eax,%eax
80001a04:	74 05                	je     80001a0b <irq_handler+0x1b>
80001a06:	89 1c 24             	mov    %ebx,(%esp)
80001a09:	ff d0                	call   *%eax
80001a0b:	a0 00 e0 01 80       	mov    0x8001e000,%al
80001a10:	84 c0                	test   %al,%al
80001a12:	75 10                	jne    80001a24 <irq_handler+0x34>
80001a14:	8b 43 30             	mov    0x30(%ebx),%eax
80001a17:	83 e8 20             	sub    $0x20,%eax
80001a1a:	89 04 24             	mov    %eax,(%esp)
80001a1d:	e8 32 09 00 00       	call   80002354 <pic_eoi>
80001a22:	eb 09                	jmp    80001a2d <irq_handler+0x3d>
80001a24:	3c 01                	cmp    $0x1,%al
80001a26:	75 05                	jne    80001a2d <irq_handler+0x3d>
80001a28:	e8 d6 05 00 00       	call   80002003 <lapic_eoi>
80001a2d:	83 c4 18             	add    $0x18,%esp
80001a30:	5b                   	pop    %ebx
80001a31:	c3                   	ret    
80001a32:	66 90                	xchg   %ax,%ax

80001a34 <isr_install_handler>:
80001a34:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a38:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a3c:	89 14 85 80 e0 01 80 	mov    %edx,-0x7ffe1f80(,%eax,4)
80001a43:	c3                   	ret    

80001a44 <isrs_install>:
80001a44:	83 ec 1c             	sub    $0x1c,%esp
80001a47:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
80001a4e:	80 
80001a4f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a56:	e8 d1 fc ff ff       	call   8000172c <idt_set_gate>
80001a5b:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a62:	80 
80001a63:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001a6a:	e8 bd fc ff ff       	call   8000172c <idt_set_gate>
80001a6f:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001a76:	80 
80001a77:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001a7e:	e8 a9 fc ff ff       	call   8000172c <idt_set_gate>
80001a83:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001a8a:	80 
80001a8b:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001a92:	e8 95 fc ff ff       	call   8000172c <idt_set_gate>
80001a97:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001a9e:	80 
80001a9f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001aa6:	e8 81 fc ff ff       	call   8000172c <idt_set_gate>
80001aab:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001ab2:	80 
80001ab3:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001aba:	e8 6d fc ff ff       	call   8000172c <idt_set_gate>
80001abf:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001ac6:	80 
80001ac7:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001ace:	e8 59 fc ff ff       	call   8000172c <idt_set_gate>
80001ad3:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001ada:	80 
80001adb:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001ae2:	e8 45 fc ff ff       	call   8000172c <idt_set_gate>
80001ae7:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001aee:	80 
80001aef:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001af6:	e8 31 fc ff ff       	call   8000172c <idt_set_gate>
80001afb:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001b02:	80 
80001b03:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001b0a:	e8 1d fc ff ff       	call   8000172c <idt_set_gate>
80001b0f:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001b16:	80 
80001b17:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001b1e:	e8 09 fc ff ff       	call   8000172c <idt_set_gate>
80001b23:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001b2a:	80 
80001b2b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001b32:	e8 f5 fb ff ff       	call   8000172c <idt_set_gate>
80001b37:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001b3e:	80 
80001b3f:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001b46:	e8 e1 fb ff ff       	call   8000172c <idt_set_gate>
80001b4b:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001b52:	80 
80001b53:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b5a:	e8 cd fb ff ff       	call   8000172c <idt_set_gate>
80001b5f:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b66:	80 
80001b67:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001b6e:	e8 b9 fb ff ff       	call   8000172c <idt_set_gate>
80001b73:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001b7a:	80 
80001b7b:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001b82:	e8 a5 fb ff ff       	call   8000172c <idt_set_gate>
80001b87:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001b8e:	80 
80001b8f:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001b96:	e8 91 fb ff ff       	call   8000172c <idt_set_gate>
80001b9b:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001ba2:	80 
80001ba3:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001baa:	e8 7d fb ff ff       	call   8000172c <idt_set_gate>
80001baf:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001bb6:	80 
80001bb7:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001bbe:	e8 69 fb ff ff       	call   8000172c <idt_set_gate>
80001bc3:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001bca:	80 
80001bcb:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001bd2:	e8 55 fb ff ff       	call   8000172c <idt_set_gate>
80001bd7:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001bde:	80 
80001bdf:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001be6:	e8 41 fb ff ff       	call   8000172c <idt_set_gate>
80001beb:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001bf2:	80 
80001bf3:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001bfa:	e8 2d fb ff ff       	call   8000172c <idt_set_gate>
80001bff:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001c06:	80 
80001c07:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001c0e:	e8 19 fb ff ff       	call   8000172c <idt_set_gate>
80001c13:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001c1a:	80 
80001c1b:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001c22:	e8 05 fb ff ff       	call   8000172c <idt_set_gate>
80001c27:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001c2e:	80 
80001c2f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001c36:	e8 f1 fa ff ff       	call   8000172c <idt_set_gate>
80001c3b:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001c42:	80 
80001c43:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001c4a:	e8 dd fa ff ff       	call   8000172c <idt_set_gate>
80001c4f:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c56:	80 
80001c57:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c5e:	e8 c9 fa ff ff       	call   8000172c <idt_set_gate>
80001c63:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001c6a:	80 
80001c6b:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001c72:	e8 b5 fa ff ff       	call   8000172c <idt_set_gate>
80001c77:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001c7e:	80 
80001c7f:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001c86:	e8 a1 fa ff ff       	call   8000172c <idt_set_gate>
80001c8b:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001c92:	80 
80001c93:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001c9a:	e8 8d fa ff ff       	call   8000172c <idt_set_gate>
80001c9f:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001ca6:	80 
80001ca7:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001cae:	e8 79 fa ff ff       	call   8000172c <idt_set_gate>
80001cb3:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001cba:	80 
80001cbb:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001cc2:	e8 65 fa ff ff       	call   8000172c <idt_set_gate>
80001cc7:	c7 44 24 04 f0 12 00 	movl   $0x800012f0,0x4(%esp)
80001cce:	80 
80001ccf:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001cd6:	e8 59 fd ff ff       	call   80001a34 <isr_install_handler>
80001cdb:	c7 44 24 04 3a 13 00 	movl   $0x8000133a,0x4(%esp)
80001ce2:	80 
80001ce3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001cea:	e8 45 fd ff ff       	call   80001a34 <isr_install_handler>
80001cef:	83 c4 1c             	add    $0x1c,%esp
80001cf2:	c3                   	ret    

80001cf3 <isr_uninstall_handler>:
80001cf3:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cf7:	c7 04 85 80 e0 01 80 	movl   $0x0,-0x7ffe1f80(,%eax,4)
80001cfe:	00 00 00 00 
80001d02:	c3                   	ret    

80001d03 <create_registers>:
80001d03:	53                   	push   %ebx
80001d04:	83 ec 18             	sub    $0x18,%esp
80001d07:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001d0b:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001d12:	e8 f9 1f 00 00       	call   80003d10 <kmalloc>
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
80001d66:	74 32                	je     80001d9a <create_registers+0x97>
80001d68:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001d6f:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001d76:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001d7d:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001d83:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001d8a:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001d91:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001d98:	eb 29                	jmp    80001dc3 <create_registers+0xc0>
80001d9a:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001da1:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001da8:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001dae:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001db5:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001dbc:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001dc3:	83 c4 18             	add    $0x18,%esp
80001dc6:	5b                   	pop    %ebx
80001dc7:	c3                   	ret    

80001dc8 <copy_registers>:
80001dc8:	83 ec 1c             	sub    $0x1c,%esp
80001dcb:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001dd2:	00 
80001dd3:	8b 44 24 24          	mov    0x24(%esp),%eax
80001dd7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ddb:	8b 44 24 20          	mov    0x20(%esp),%eax
80001ddf:	89 04 24             	mov    %eax,(%esp)
80001de2:	e8 f9 48 00 00       	call   800066e0 <memcpy>
80001de7:	83 c4 1c             	add    $0x1c,%esp
80001dea:	c3                   	ret    

80001deb <dump_registers>:
80001deb:	53                   	push   %ebx
80001dec:	83 ec 28             	sub    $0x28,%esp
80001def:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001df3:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001dfa:	e8 57 29 00 00       	call   80004756 <kprintf>
80001dff:	8b 43 24             	mov    0x24(%ebx),%eax
80001e02:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e06:	8b 43 28             	mov    0x28(%ebx),%eax
80001e09:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e0d:	8b 43 20             	mov    0x20(%ebx),%eax
80001e10:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e14:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e17:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e1b:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e22:	e8 2f 29 00 00       	call   80004756 <kprintf>
80001e27:	8b 43 18             	mov    0x18(%ebx),%eax
80001e2a:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e2e:	8b 43 44             	mov    0x44(%ebx),%eax
80001e31:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e35:	8b 43 10             	mov    0x10(%ebx),%eax
80001e38:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e3c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e3f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e43:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e4a:	e8 07 29 00 00       	call   80004756 <kprintf>
80001e4f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e52:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e56:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e59:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e5d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e60:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e64:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e6b:	e8 e6 28 00 00       	call   80004756 <kprintf>
80001e70:	8b 43 48             	mov    0x48(%ebx),%eax
80001e73:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e77:	8b 03                	mov    (%ebx),%eax
80001e79:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e7d:	8b 43 04             	mov    0x4(%ebx),%eax
80001e80:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e84:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e8b:	e8 c6 28 00 00       	call   80004756 <kprintf>
80001e90:	8b 43 40             	mov    0x40(%ebx),%eax
80001e93:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e97:	8b 43 38             	mov    0x38(%ebx),%eax
80001e9a:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e9e:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001ea5:	e8 ac 28 00 00       	call   80004756 <kprintf>
80001eaa:	0f 20 c0             	mov    %cr0,%eax
80001ead:	0f 20 d2             	mov    %cr2,%edx
80001eb0:	0f 20 d9             	mov    %cr3,%ecx
80001eb3:	0f 20 e3             	mov    %cr4,%ebx
80001eb6:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001eba:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ebe:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ec2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ec6:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ecd:	e8 84 28 00 00       	call   80004756 <kprintf>
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
80001ee7:	8b 14 85 80 e0 01 80 	mov    -0x7ffe1f80(,%eax,4),%edx
80001eee:	85 d2                	test   %edx,%edx
80001ef0:	74 07                	je     80001ef9 <fault_handler+0x22>
80001ef2:	89 1c 24             	mov    %ebx,(%esp)
80001ef5:	ff d2                	call   *%edx
80001ef7:	eb 28                	jmp    80001f21 <fault_handler+0x4a>
80001ef9:	8b 53 38             	mov    0x38(%ebx),%edx
80001efc:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f00:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80001f07:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f0b:	c7 04 24 fc 72 00 80 	movl   $0x800072fc,(%esp)
80001f12:	e8 7d 28 00 00       	call   80004794 <error_kprintf>
80001f17:	89 1c 24             	mov    %ebx,(%esp)
80001f1a:	e8 cc fe ff ff       	call   80001deb <dump_registers>
80001f1f:	eb fe                	jmp    80001f1f <fault_handler+0x48>
80001f21:	83 c4 18             	add    $0x18,%esp
80001f24:	5b                   	pop    %ebx
80001f25:	c3                   	ret    
80001f26:	66 90                	xchg   %ax,%ax

80001f28 <lapic_timer_handler>:
80001f28:	83 ec 1c             	sub    $0x1c,%esp
80001f2b:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
80001f30:	40                   	inc    %eax
80001f31:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80001f36:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f3a:	89 04 24             	mov    %eax,(%esp)
80001f3d:	e8 e6 32 00 00       	call   80005228 <switch_tasks_roundrobin>
80001f42:	83 c4 1c             	add    $0x1c,%esp
80001f45:	c3                   	ret    

80001f46 <lapic_detect>:
80001f46:	83 ec 2c             	sub    $0x2c,%esp
80001f49:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f4d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f51:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f55:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f59:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001f60:	e8 5b f3 ff ff       	call   800012c0 <cpuid>
80001f65:	8b 44 24 18          	mov    0x18(%esp),%eax
80001f69:	c1 e8 09             	shr    $0x9,%eax
80001f6c:	83 e0 01             	and    $0x1,%eax
80001f6f:	83 c4 2c             	add    $0x2c,%esp
80001f72:	c3                   	ret    

80001f73 <lapic_set_base>:
80001f73:	53                   	push   %ebx
80001f74:	83 ec 18             	sub    $0x18,%esp
80001f77:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f7b:	89 1c 24             	mov    %ebx,(%esp)
80001f7e:	e8 7d 0c 00 00       	call   80002c00 <page_align>
80001f83:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f8a:	00 
80001f8b:	80 cc 08             	or     $0x8,%ah
80001f8e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f92:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001f99:	e8 c5 02 00 00       	call   80002263 <wrmsr>
80001f9e:	89 1c 24             	mov    %ebx,(%esp)
80001fa1:	e8 5a 0c 00 00       	call   80002c00 <page_align>
80001fa6:	a3 e4 f1 01 80       	mov    %eax,0x8001f1e4
80001fab:	83 c4 18             	add    $0x18,%esp
80001fae:	5b                   	pop    %ebx
80001faf:	c3                   	ret    

80001fb0 <lapic_get_base>:
80001fb0:	83 ec 2c             	sub    $0x2c,%esp
80001fb3:	8d 44 24 18          	lea    0x18(%esp),%eax
80001fb7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001fbb:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001fbf:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fc3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fca:	e8 81 02 00 00       	call   80002250 <rdmsr>
80001fcf:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80001fd3:	89 04 24             	mov    %eax,(%esp)
80001fd6:	e8 25 0c 00 00       	call   80002c00 <page_align>
80001fdb:	83 c4 2c             	add    $0x2c,%esp
80001fde:	c3                   	ret    

80001fdf <lapic_read_register>:
80001fdf:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fe3:	c1 ea 04             	shr    $0x4,%edx
80001fe6:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80001feb:	8b 04 90             	mov    (%eax,%edx,4),%eax
80001fee:	c3                   	ret    

80001fef <lapic_write_register>:
80001fef:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ff3:	c1 ea 04             	shr    $0x4,%edx
80001ff6:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80001ffb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001fff:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80002002:	c3                   	ret    

80002003 <lapic_eoi>:
80002003:	83 ec 08             	sub    $0x8,%esp
80002006:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000200d:	00 
8000200e:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80002015:	e8 d5 ff ff ff       	call   80001fef <lapic_write_register>
8000201a:	83 c4 08             	add    $0x8,%esp
8000201d:	c3                   	ret    

8000201e <lapic_timer_wait>:
8000201e:	8b 15 e8 f1 01 80    	mov    0x8001f1e8,%edx
80002024:	03 54 24 04          	add    0x4(%esp),%edx
80002028:	a1 e8 f1 01 80       	mov    0x8001f1e8,%eax
8000202d:	39 c2                	cmp    %eax,%edx
8000202f:	72 f7                	jb     80002028 <lapic_timer_wait+0xa>
80002031:	c3                   	ret    

80002032 <lapic_timer_sleep>:
80002032:	83 ec 04             	sub    $0x4,%esp
80002035:	8b 44 24 08          	mov    0x8(%esp),%eax
80002039:	0f af 05 ec f1 01 80 	imul   0x8001f1ec,%eax
80002040:	89 04 24             	mov    %eax,(%esp)
80002043:	e8 d6 ff ff ff       	call   8000201e <lapic_timer_wait>
80002048:	83 c4 04             	add    $0x4,%esp
8000204b:	c3                   	ret    

8000204c <lapic_timer_install>:
8000204c:	53                   	push   %ebx
8000204d:	83 ec 18             	sub    $0x18,%esp
80002050:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002054:	c7 44 24 04 28 1f 00 	movl   $0x80001f28,0x4(%esp)
8000205b:	80 
8000205c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002063:	e8 64 f9 ff ff       	call   800019cc <irq_install_handler>
80002068:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000206f:	00 
80002070:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002077:	e8 73 ff ff ff       	call   80001fef <lapic_write_register>
8000207c:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002083:	00 
80002084:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000208b:	e8 5f ff ff ff       	call   80001fef <lapic_write_register>
80002090:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
80002097:	00 
80002098:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
8000209f:	e8 8f 05 00 00       	call   80002633 <pit_install>
800020a4:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
800020ab:	ff 
800020ac:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020b3:	e8 37 ff ff ff       	call   80001fef <lapic_write_register>
800020b8:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800020bf:	e8 b4 07 00 00       	call   80002878 <inportb>
800020c4:	a8 20                	test   $0x20,%al
800020c6:	74 f0                	je     800020b8 <lapic_timer_install+0x6c>
800020c8:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
800020cf:	00 
800020d0:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020d7:	e8 13 ff ff ff       	call   80001fef <lapic_write_register>
800020dc:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020e3:	e8 f7 fe ff ff       	call   80001fdf <lapic_read_register>
800020e8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020eb:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020ee:	c1 e0 06             	shl    $0x6,%eax
800020f1:	f7 d8                	neg    %eax
800020f3:	ba 00 00 00 00       	mov    $0x0,%edx
800020f8:	f7 f3                	div    %ebx
800020fa:	c1 e8 04             	shr    $0x4,%eax
800020fd:	83 f8 10             	cmp    $0x10,%eax
80002100:	73 05                	jae    80002107 <lapic_timer_install+0xbb>
80002102:	b8 10 00 00 00       	mov    $0x10,%eax
80002107:	89 44 24 04          	mov    %eax,0x4(%esp)
8000210b:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002112:	e8 d8 fe ff ff       	call   80001fef <lapic_write_register>
80002117:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
8000211e:	00 
8000211f:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002126:	e8 c4 fe ff ff       	call   80001fef <lapic_write_register>
8000212b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002132:	00 
80002133:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000213a:	e8 b0 fe ff ff       	call   80001fef <lapic_write_register>
8000213f:	89 1d ec f1 01 80    	mov    %ebx,0x8001f1ec
80002145:	83 c4 18             	add    $0x18,%esp
80002148:	5b                   	pop    %ebx
80002149:	c3                   	ret    

8000214a <lapic_install>:
8000214a:	83 ec 1c             	sub    $0x1c,%esp
8000214d:	e8 f4 fd ff ff       	call   80001f46 <lapic_detect>
80002152:	84 c0                	test   %al,%al
80002154:	74 2b                	je     80002181 <lapic_install+0x37>
80002156:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
8000215d:	e8 11 fe ff ff       	call   80001f73 <lapic_set_base>
80002162:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002169:	e8 71 fe ff ff       	call   80001fdf <lapic_read_register>
8000216e:	80 cc 01             	or     $0x1,%ah
80002171:	89 44 24 04          	mov    %eax,0x4(%esp)
80002175:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
8000217c:	e8 6e fe ff ff       	call   80001fef <lapic_write_register>
80002181:	83 c4 1c             	add    $0x1c,%esp
80002184:	c3                   	ret    
80002185:	66 90                	xchg   %ax,%ax
80002187:	90                   	nop

80002188 <create_lock>:
80002188:	83 ec 1c             	sub    $0x1c,%esp
8000218b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80002192:	e8 79 1b 00 00       	call   80003d10 <kmalloc>
80002197:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000219d:	83 c4 1c             	add    $0x1c,%esp
800021a0:	c3                   	ret    

800021a1 <delete_lock>:
800021a1:	83 ec 1c             	sub    $0x1c,%esp
800021a4:	8b 44 24 20          	mov    0x20(%esp),%eax
800021a8:	89 04 24             	mov    %eax,(%esp)
800021ab:	e8 c0 19 00 00       	call   80003b70 <kfree>
800021b0:	b8 00 00 00 00       	mov    $0x0,%eax
800021b5:	83 c4 1c             	add    $0x1c,%esp
800021b8:	c3                   	ret    

800021b9 <acquire_lock>:
800021b9:	8b 54 24 04          	mov    0x4(%esp),%edx
800021bd:	b9 00 00 00 00       	mov    $0x0,%ecx
800021c2:	89 c8                	mov    %ecx,%eax
800021c4:	f0 87 02             	lock xchg %eax,(%edx)
800021c7:	83 f8 01             	cmp    $0x1,%eax
800021ca:	74 f6                	je     800021c2 <acquire_lock+0x9>
800021cc:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800021d2:	b8 00 00 00 00       	mov    $0x0,%eax
800021d7:	c3                   	ret    

800021d8 <release_lock>:
800021d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800021dc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800021e2:	b8 00 00 00 00       	mov    $0x0,%eax
800021e7:	c3                   	ret    

800021e8 <hal_main>:
800021e8:	83 ec 1c             	sub    $0x1c,%esp
800021eb:	e8 65 f3 ff ff       	call   80001555 <gdt_install>
800021f0:	e8 6f f5 ff ff       	call   80001764 <idt_install>
800021f5:	e8 4a f8 ff ff       	call   80001a44 <isrs_install>
800021fa:	e8 81 f6 ff ff       	call   80001880 <irq_install>
800021ff:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002206:	e8 bb 07 00 00       	call   800029c6 <timer_install>
8000220b:	c7 04 24 1c 73 00 80 	movl   $0x8000731c,(%esp)
80002212:	e8 b5 25 00 00       	call   800047cc <log>
80002217:	c7 04 24 2f 73 00 80 	movl   $0x8000732f,(%esp)
8000221e:	e8 a9 25 00 00       	call   800047cc <log>
80002223:	8b 44 24 20          	mov    0x20(%esp),%eax
80002227:	8b 40 08             	mov    0x8(%eax),%eax
8000222a:	05 00 04 00 00       	add    $0x400,%eax
8000222f:	c1 e0 0a             	shl    $0xa,%eax
80002232:	89 04 24             	mov    %eax,(%esp)
80002235:	e8 5a 05 00 00       	call   80002794 <init_pmm>
8000223a:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002241:	e8 86 25 00 00       	call   800047cc <log>
80002246:	e8 d0 09 00 00       	call   80002c1b <init_vmm>
8000224b:	83 c4 1c             	add    $0x1c,%esp
8000224e:	c3                   	ret    
8000224f:	90                   	nop

80002250 <rdmsr>:
80002250:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002254:	0f 32                	rdmsr  
80002256:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000225a:	89 01                	mov    %eax,(%ecx)
8000225c:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002260:	89 10                	mov    %edx,(%eax)
80002262:	c3                   	ret    

80002263 <wrmsr>:
80002263:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002267:	8b 44 24 08          	mov    0x8(%esp),%eax
8000226b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000226f:	0f 30                	wrmsr  
80002271:	c3                   	ret    
80002272:	66 90                	xchg   %ax,%ax

80002274 <pic_remap>:
80002274:	56                   	push   %esi
80002275:	53                   	push   %ebx
80002276:	83 ec 14             	sub    $0x14,%esp
80002279:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
8000227e:	8a 5c 24 24          	mov    0x24(%esp),%bl
80002282:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002289:	00 
8000228a:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002291:	e8 ef 05 00 00       	call   80002885 <outportb>
80002296:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
8000229d:	00 
8000229e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800022a5:	e8 db 05 00 00       	call   80002885 <outportb>
800022aa:	81 e6 ff 00 00 00    	and    $0xff,%esi
800022b0:	89 74 24 04          	mov    %esi,0x4(%esp)
800022b4:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022bb:	e8 c5 05 00 00       	call   80002885 <outportb>
800022c0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800022c6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800022ca:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022d1:	e8 af 05 00 00       	call   80002885 <outportb>
800022d6:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
800022dd:	00 
800022de:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022e5:	e8 9b 05 00 00       	call   80002885 <outportb>
800022ea:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800022f1:	00 
800022f2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022f9:	e8 87 05 00 00       	call   80002885 <outportb>
800022fe:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002305:	00 
80002306:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000230d:	e8 73 05 00 00       	call   80002885 <outportb>
80002312:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002319:	00 
8000231a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002321:	e8 5f 05 00 00       	call   80002885 <outportb>
80002326:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000232d:	00 
8000232e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002335:	e8 4b 05 00 00       	call   80002885 <outportb>
8000233a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002341:	00 
80002342:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002349:	e8 37 05 00 00       	call   80002885 <outportb>
8000234e:	83 c4 14             	add    $0x14,%esp
80002351:	5b                   	pop    %ebx
80002352:	5e                   	pop    %esi
80002353:	c3                   	ret    

80002354 <pic_eoi>:
80002354:	83 ec 1c             	sub    $0x1c,%esp
80002357:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000235c:	7e 14                	jle    80002372 <pic_eoi+0x1e>
8000235e:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002365:	00 
80002366:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
8000236d:	e8 13 05 00 00       	call   80002885 <outportb>
80002372:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002379:	00 
8000237a:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002381:	e8 ff 04 00 00       	call   80002885 <outportb>
80002386:	83 c4 1c             	add    $0x1c,%esp
80002389:	c3                   	ret    

8000238a <pic_set_irq_mask>:
8000238a:	83 ec 1c             	sub    $0x1c,%esp
8000238d:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002392:	7f 30                	jg     800023c4 <pic_set_irq_mask+0x3a>
80002394:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000239b:	e8 d8 04 00 00       	call   80002878 <inportb>
800023a0:	ba 01 00 00 00       	mov    $0x1,%edx
800023a5:	8a 4c 24 20          	mov    0x20(%esp),%cl
800023a9:	d3 e2                	shl    %cl,%edx
800023ab:	09 d0                	or     %edx,%eax
800023ad:	25 ff 00 00 00       	and    $0xff,%eax
800023b2:	89 44 24 04          	mov    %eax,0x4(%esp)
800023b6:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023bd:	e8 c3 04 00 00       	call   80002885 <outportb>
800023c2:	eb 31                	jmp    800023f5 <pic_set_irq_mask+0x6b>
800023c4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023cb:	e8 a8 04 00 00       	call   80002878 <inportb>
800023d0:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800023d4:	83 e9 08             	sub    $0x8,%ecx
800023d7:	ba 01 00 00 00       	mov    $0x1,%edx
800023dc:	d3 e2                	shl    %cl,%edx
800023de:	09 d0                	or     %edx,%eax
800023e0:	25 ff 00 00 00       	and    $0xff,%eax
800023e5:	89 44 24 04          	mov    %eax,0x4(%esp)
800023e9:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023f0:	e8 90 04 00 00       	call   80002885 <outportb>
800023f5:	83 c4 1c             	add    $0x1c,%esp
800023f8:	c3                   	ret    

800023f9 <pic_clear_irq_mask>:
800023f9:	83 ec 1c             	sub    $0x1c,%esp
800023fc:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002401:	7f 30                	jg     80002433 <pic_clear_irq_mask+0x3a>
80002403:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000240a:	e8 69 04 00 00       	call   80002878 <inportb>
8000240f:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002414:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002418:	d3 c2                	rol    %cl,%edx
8000241a:	21 d0                	and    %edx,%eax
8000241c:	25 ff 00 00 00       	and    $0xff,%eax
80002421:	89 44 24 04          	mov    %eax,0x4(%esp)
80002425:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000242c:	e8 54 04 00 00       	call   80002885 <outportb>
80002431:	eb 31                	jmp    80002464 <pic_clear_irq_mask+0x6b>
80002433:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000243a:	e8 39 04 00 00       	call   80002878 <inportb>
8000243f:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80002443:	83 e9 08             	sub    $0x8,%ecx
80002446:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000244b:	d3 c2                	rol    %cl,%edx
8000244d:	21 d0                	and    %edx,%eax
8000244f:	25 ff 00 00 00       	and    $0xff,%eax
80002454:	89 44 24 04          	mov    %eax,0x4(%esp)
80002458:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000245f:	e8 21 04 00 00       	call   80002885 <outportb>
80002464:	83 c4 1c             	add    $0x1c,%esp
80002467:	c3                   	ret    

80002468 <pic_install>:
80002468:	83 ec 1c             	sub    $0x1c,%esp
8000246b:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
80002472:	00 
80002473:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000247a:	e8 f5 fd ff ff       	call   80002274 <pic_remap>
8000247f:	83 c4 1c             	add    $0x1c,%esp
80002482:	c3                   	ret    

80002483 <pic_uninstall>:
80002483:	83 ec 1c             	sub    $0x1c,%esp
80002486:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000248d:	00 
8000248e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002495:	e8 eb 03 00 00       	call   80002885 <outportb>
8000249a:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024a1:	00 
800024a2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024a9:	e8 d7 03 00 00       	call   80002885 <outportb>
800024ae:	83 c4 1c             	add    $0x1c,%esp
800024b1:	c3                   	ret    
800024b2:	66 90                	xchg   %ax,%ax

800024b4 <pit_handler>:
800024b4:	83 ec 1c             	sub    $0x1c,%esp
800024b7:	a1 00 e1 01 80       	mov    0x8001e100,%eax
800024bc:	40                   	inc    %eax
800024bd:	a3 00 e1 01 80       	mov    %eax,0x8001e100
800024c2:	8b 44 24 20          	mov    0x20(%esp),%eax
800024c6:	89 04 24             	mov    %eax,(%esp)
800024c9:	e8 5a 2d 00 00       	call   80005228 <switch_tasks_roundrobin>
800024ce:	83 c4 1c             	add    $0x1c,%esp
800024d1:	c3                   	ret    

800024d2 <pit_get_time>:
800024d2:	a1 00 e1 01 80       	mov    0x8001e100,%eax
800024d7:	0f af 05 f0 f1 01 80 	imul   0x8001f1f0,%eax
800024de:	c3                   	ret    

800024df <pit_wait>:
800024df:	8b 15 00 e1 01 80    	mov    0x8001e100,%edx
800024e5:	03 54 24 04          	add    0x4(%esp),%edx
800024e9:	a1 00 e1 01 80       	mov    0x8001e100,%eax
800024ee:	39 c2                	cmp    %eax,%edx
800024f0:	77 f7                	ja     800024e9 <pit_wait+0xa>
800024f2:	c3                   	ret    

800024f3 <pit_sleep>:
800024f3:	83 ec 04             	sub    $0x4,%esp
800024f6:	8b 44 24 08          	mov    0x8(%esp),%eax
800024fa:	0f af 05 f0 f1 01 80 	imul   0x8001f1f0,%eax
80002501:	89 04 24             	mov    %eax,(%esp)
80002504:	e8 d6 ff ff ff       	call   800024df <pit_wait>
80002509:	83 c4 04             	add    $0x4,%esp
8000250c:	c3                   	ret    

8000250d <pit_channel0_install>:
8000250d:	56                   	push   %esi
8000250e:	53                   	push   %ebx
8000250f:	83 ec 14             	sub    $0x14,%esp
80002512:	8b 74 24 20          	mov    0x20(%esp),%esi
80002516:	c7 44 24 04 b4 24 00 	movl   $0x800024b4,0x4(%esp)
8000251d:	80 
8000251e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002525:	e8 a2 f4 ff ff       	call   800019cc <irq_install_handler>
8000252a:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000252f:	89 c2                	mov    %eax,%edx
80002531:	c1 fa 1f             	sar    $0x1f,%edx
80002534:	f7 fe                	idiv   %esi
80002536:	89 c3                	mov    %eax,%ebx
80002538:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
8000253f:	00 
80002540:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002547:	e8 39 03 00 00       	call   80002885 <outportb>
8000254c:	0f b6 c3             	movzbl %bl,%eax
8000254f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002553:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000255a:	e8 26 03 00 00       	call   80002885 <outportb>
8000255f:	0f b6 df             	movzbl %bh,%ebx
80002562:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002566:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000256d:	e8 13 03 00 00       	call   80002885 <outportb>
80002572:	89 35 f0 f1 01 80    	mov    %esi,0x8001f1f0
80002578:	83 c4 14             	add    $0x14,%esp
8000257b:	5b                   	pop    %ebx
8000257c:	5e                   	pop    %esi
8000257d:	c3                   	ret    

8000257e <pit_channel2_install>:
8000257e:	53                   	push   %ebx
8000257f:	83 ec 18             	sub    $0x18,%esp
80002582:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002589:	e8 ea 02 00 00       	call   80002878 <inportb>
8000258e:	25 fc 00 00 00       	and    $0xfc,%eax
80002593:	83 c8 01             	or     $0x1,%eax
80002596:	89 44 24 04          	mov    %eax,0x4(%esp)
8000259a:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025a1:	e8 df 02 00 00       	call   80002885 <outportb>
800025a6:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800025ab:	89 c2                	mov    %eax,%edx
800025ad:	c1 fa 1f             	sar    $0x1f,%edx
800025b0:	f7 7c 24 20          	idivl  0x20(%esp)
800025b4:	89 c3                	mov    %eax,%ebx
800025b6:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
800025bd:	00 
800025be:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800025c5:	e8 bb 02 00 00       	call   80002885 <outportb>
800025ca:	0f b6 c3             	movzbl %bl,%eax
800025cd:	89 44 24 04          	mov    %eax,0x4(%esp)
800025d1:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025d8:	e8 a8 02 00 00       	call   80002885 <outportb>
800025dd:	0f b6 df             	movzbl %bh,%ebx
800025e0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025e4:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025eb:	e8 95 02 00 00       	call   80002885 <outportb>
800025f0:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025f7:	e8 7c 02 00 00       	call   80002878 <inportb>
800025fc:	88 c3                	mov    %al,%bl
800025fe:	83 e3 fe             	and    $0xfffffffe,%ebx
80002601:	31 c0                	xor    %eax,%eax
80002603:	88 d8                	mov    %bl,%al
80002605:	89 44 24 04          	mov    %eax,0x4(%esp)
80002609:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002610:	e8 70 02 00 00       	call   80002885 <outportb>
80002615:	83 cb 01             	or     $0x1,%ebx
80002618:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000261e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002622:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002629:	e8 57 02 00 00       	call   80002885 <outportb>
8000262e:	83 c4 18             	add    $0x18,%esp
80002631:	5b                   	pop    %ebx
80002632:	c3                   	ret    

80002633 <pit_install>:
80002633:	83 ec 1c             	sub    $0x1c,%esp
80002636:	8b 44 24 20          	mov    0x20(%esp),%eax
8000263a:	85 c0                	test   %eax,%eax
8000263c:	75 0e                	jne    8000264c <pit_install+0x19>
8000263e:	8b 44 24 24          	mov    0x24(%esp),%eax
80002642:	89 04 24             	mov    %eax,(%esp)
80002645:	e8 c3 fe ff ff       	call   8000250d <pit_channel0_install>
8000264a:	eb 11                	jmp    8000265d <pit_install+0x2a>
8000264c:	83 f8 02             	cmp    $0x2,%eax
8000264f:	75 0c                	jne    8000265d <pit_install+0x2a>
80002651:	8b 54 24 24          	mov    0x24(%esp),%edx
80002655:	89 14 24             	mov    %edx,(%esp)
80002658:	e8 21 ff ff ff       	call   8000257e <pit_channel2_install>
8000265d:	83 c4 1c             	add    $0x1c,%esp
80002660:	c3                   	ret    
80002661:	66 90                	xchg   %ax,%ax
80002663:	90                   	nop

80002664 <pmm_alloc_page>:
80002664:	55                   	push   %ebp
80002665:	57                   	push   %edi
80002666:	56                   	push   %esi
80002667:	53                   	push   %ebx
80002668:	83 ec 04             	sub    $0x4,%esp
8000266b:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80002670:	c1 e8 05             	shr    $0x5,%eax
80002673:	89 04 24             	mov    %eax,(%esp)
80002676:	74 54                	je     800026cc <pmm_alloc_page+0x68>
80002678:	8b 1d f4 f1 01 80    	mov    0x8001f1f4,%ebx
8000267e:	be 00 00 00 00       	mov    $0x0,%esi
80002683:	eb 33                	jmp    800026b8 <pmm_alloc_page+0x54>
80002685:	89 d5                	mov    %edx,%ebp
80002687:	d3 e5                	shl    %cl,%ebp
80002689:	85 c5                	test   %eax,%ebp
8000268b:	75 1c                	jne    800026a9 <pmm_alloc_page+0x45>
8000268d:	eb 0a                	jmp    80002699 <pmm_alloc_page+0x35>
8000268f:	bd 01 00 00 00       	mov    $0x1,%ebp
80002694:	b9 00 00 00 00       	mov    $0x0,%ecx
80002699:	09 e8                	or     %ebp,%eax
8000269b:	89 07                	mov    %eax,(%edi)
8000269d:	89 c8                	mov    %ecx,%eax
8000269f:	c1 e0 0c             	shl    $0xc,%eax
800026a2:	c1 e6 11             	shl    $0x11,%esi
800026a5:	01 f0                	add    %esi,%eax
800026a7:	eb 23                	jmp    800026cc <pmm_alloc_page+0x68>
800026a9:	41                   	inc    %ecx
800026aa:	83 f9 20             	cmp    $0x20,%ecx
800026ad:	75 d6                	jne    80002685 <pmm_alloc_page+0x21>
800026af:	46                   	inc    %esi
800026b0:	83 c3 04             	add    $0x4,%ebx
800026b3:	3b 34 24             	cmp    (%esp),%esi
800026b6:	74 14                	je     800026cc <pmm_alloc_page+0x68>
800026b8:	89 df                	mov    %ebx,%edi
800026ba:	8b 03                	mov    (%ebx),%eax
800026bc:	a8 01                	test   $0x1,%al
800026be:	74 cf                	je     8000268f <pmm_alloc_page+0x2b>
800026c0:	b9 01 00 00 00       	mov    $0x1,%ecx
800026c5:	ba 01 00 00 00       	mov    $0x1,%edx
800026ca:	eb b9                	jmp    80002685 <pmm_alloc_page+0x21>
800026cc:	83 c4 04             	add    $0x4,%esp
800026cf:	5b                   	pop    %ebx
800026d0:	5e                   	pop    %esi
800026d1:	5f                   	pop    %edi
800026d2:	5d                   	pop    %ebp
800026d3:	c3                   	ret    

800026d4 <pmm_claim_page>:
800026d4:	53                   	push   %ebx
800026d5:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026d9:	89 ca                	mov    %ecx,%edx
800026db:	c1 ea 11             	shr    $0x11,%edx
800026de:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
800026e3:	c1 e9 0c             	shr    $0xc,%ecx
800026e6:	bb 01 00 00 00       	mov    $0x1,%ebx
800026eb:	d3 e3                	shl    %cl,%ebx
800026ed:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800026f0:	5b                   	pop    %ebx
800026f1:	c3                   	ret    

800026f2 <pmm_free_page>:
800026f2:	53                   	push   %ebx
800026f3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026f7:	89 ca                	mov    %ecx,%edx
800026f9:	c1 ea 11             	shr    $0x11,%edx
800026fc:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80002701:	c1 e9 0c             	shr    $0xc,%ecx
80002704:	bb 01 00 00 00       	mov    $0x1,%ebx
80002709:	d3 e3                	shl    %cl,%ebx
8000270b:	f7 d3                	not    %ebx
8000270d:	21 1c 90             	and    %ebx,(%eax,%edx,4)
80002710:	5b                   	pop    %ebx
80002711:	c3                   	ret    

80002712 <map_pmm_bitmap>:
80002712:	57                   	push   %edi
80002713:	56                   	push   %esi
80002714:	53                   	push   %ebx
80002715:	83 ec 20             	sub    $0x20,%esp
80002718:	8b 7c 24 30          	mov    0x30(%esp),%edi
8000271c:	c7 04 24 2c f2 11 00 	movl   $0x11f22c,(%esp)
80002723:	e8 d8 04 00 00       	call   80002c00 <page_align>
80002728:	83 3d f8 f1 01 80 00 	cmpl   $0x0,0x8001f1f8
8000272f:	74 5c                	je     8000278d <map_pmm_bitmap+0x7b>
80002731:	89 c3                	mov    %eax,%ebx
80002733:	be 00 00 00 00       	mov    $0x0,%esi
80002738:	89 1c 24             	mov    %ebx,(%esp)
8000273b:	e8 7c eb ff ff       	call   800012bc <mem_map_page_ok>
80002740:	84 c0                	test   %al,%al
80002742:	74 3b                	je     8000277f <map_pmm_bitmap+0x6d>
80002744:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000274b:	00 
8000274c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002753:	00 
80002754:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000275b:	00 
8000275c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002763:	00 
80002764:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002768:	89 f0                	mov    %esi,%eax
8000276a:	c1 e0 0c             	shl    $0xc,%eax
8000276d:	2d 00 00 20 70       	sub    $0x70200000,%eax
80002772:	89 44 24 04          	mov    %eax,0x4(%esp)
80002776:	89 3c 24             	mov    %edi,(%esp)
80002779:	e8 f2 03 00 00       	call   80002b70 <map_page>
8000277e:	46                   	inc    %esi
8000277f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002785:	3b 35 f8 f1 01 80    	cmp    0x8001f1f8,%esi
8000278b:	72 ab                	jb     80002738 <map_pmm_bitmap+0x26>
8000278d:	83 c4 20             	add    $0x20,%esp
80002790:	5b                   	pop    %ebx
80002791:	5e                   	pop    %esi
80002792:	5f                   	pop    %edi
80002793:	c3                   	ret    

80002794 <init_pmm>:
80002794:	56                   	push   %esi
80002795:	53                   	push   %ebx
80002796:	83 ec 14             	sub    $0x14,%esp
80002799:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
800027a0:	00 
800027a1:	8b 44 24 20          	mov    0x20(%esp),%eax
800027a5:	89 04 24             	mov    %eax,(%esp)
800027a8:	e8 c9 3e 00 00       	call   80006676 <ceil>
800027ad:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
800027b2:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800027b9:	00 
800027ba:	89 04 24             	mov    %eax,(%esp)
800027bd:	e8 b4 3e 00 00       	call   80006676 <ceil>
800027c2:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
800027c7:	c7 04 24 2c f2 11 00 	movl   $0x11f22c,(%esp)
800027ce:	e8 2d 04 00 00       	call   80002c00 <page_align>
800027d3:	89 c3                	mov    %eax,%ebx
800027d5:	83 3d f8 f1 01 80 00 	cmpl   $0x0,0x8001f1f8
800027dc:	74 31                	je     8000280f <init_pmm+0x7b>
800027de:	be 00 00 00 00       	mov    $0x0,%esi
800027e3:	89 1c 24             	mov    %ebx,(%esp)
800027e6:	e8 d1 ea ff ff       	call   800012bc <mem_map_page_ok>
800027eb:	84 c0                	test   %al,%al
800027ed:	74 12                	je     80002801 <init_pmm+0x6d>
800027ef:	89 d8                	mov    %ebx,%eax
800027f1:	83 c8 03             	or     $0x3,%eax
800027f4:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
800027fb:	89 d8                	mov    %ebx,%eax
800027fd:	0f 01 38             	invlpg (%eax)
80002800:	46                   	inc    %esi
80002801:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002807:	3b 35 f8 f1 01 80    	cmp    0x8001f1f8,%esi
8000280d:	72 d4                	jb     800027e3 <init_pmm+0x4f>
8000280f:	c7 04 24 60 73 00 80 	movl   $0x80007360,(%esp)
80002816:	e8 b1 1f 00 00       	call   800047cc <log>
8000281b:	c7 04 24 2c f2 01 80 	movl   $0x8001f22c,(%esp)
80002822:	e8 d9 03 00 00       	call   80002c00 <page_align>
80002827:	a3 f4 f1 01 80       	mov    %eax,0x8001f1f4
8000282c:	8b 15 f8 f1 01 80    	mov    0x8001f1f8,%edx
80002832:	c1 e2 0c             	shl    $0xc,%edx
80002835:	89 54 24 08          	mov    %edx,0x8(%esp)
80002839:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002840:	00 
80002841:	89 04 24             	mov    %eax,(%esp)
80002844:	e8 bc 3e 00 00       	call   80006705 <memset>
80002849:	85 db                	test   %ebx,%ebx
8000284b:	74 17                	je     80002864 <init_pmm+0xd0>
8000284d:	be 00 00 00 00       	mov    $0x0,%esi
80002852:	89 34 24             	mov    %esi,(%esp)
80002855:	e8 7a fe ff ff       	call   800026d4 <pmm_claim_page>
8000285a:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002860:	39 de                	cmp    %ebx,%esi
80002862:	72 ee                	jb     80002852 <init_pmm+0xbe>
80002864:	c7 04 24 7c 73 00 80 	movl   $0x8000737c,(%esp)
8000286b:	e8 5c 1f 00 00       	call   800047cc <log>
80002870:	83 c4 14             	add    $0x14,%esp
80002873:	5b                   	pop    %ebx
80002874:	5e                   	pop    %esi
80002875:	c3                   	ret    
80002876:	66 90                	xchg   %ax,%ax

80002878 <inportb>:
80002878:	8b 54 24 04          	mov    0x4(%esp),%edx
8000287c:	ec                   	in     (%dx),%al
8000287d:	c3                   	ret    

8000287e <inmemb>:
8000287e:	8b 44 24 04          	mov    0x4(%esp),%eax
80002882:	8a 00                	mov    (%eax),%al
80002884:	c3                   	ret    

80002885 <outportb>:
80002885:	8b 54 24 04          	mov    0x4(%esp),%edx
80002889:	8a 44 24 08          	mov    0x8(%esp),%al
8000288d:	ee                   	out    %al,(%dx)
8000288e:	c3                   	ret    

8000288f <outmemb>:
8000288f:	8b 44 24 08          	mov    0x8(%esp),%eax
80002893:	8b 54 24 04          	mov    0x4(%esp),%edx
80002897:	88 02                	mov    %al,(%edx)
80002899:	c3                   	ret    

8000289a <inportw>:
8000289a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000289e:	66 ed                	in     (%dx),%ax
800028a0:	c3                   	ret    

800028a1 <inmemw>:
800028a1:	8b 44 24 04          	mov    0x4(%esp),%eax
800028a5:	66 8b 00             	mov    (%eax),%ax
800028a8:	c3                   	ret    

800028a9 <outportw>:
800028a9:	8b 44 24 08          	mov    0x8(%esp),%eax
800028ad:	8b 54 24 04          	mov    0x4(%esp),%edx
800028b1:	66 ef                	out    %ax,(%dx)
800028b3:	c3                   	ret    

800028b4 <outmemw>:
800028b4:	8b 54 24 08          	mov    0x8(%esp),%edx
800028b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800028bc:	66 89 10             	mov    %dx,(%eax)
800028bf:	c3                   	ret    

800028c0 <inportl>:
800028c0:	8b 54 24 04          	mov    0x4(%esp),%edx
800028c4:	ed                   	in     (%dx),%eax
800028c5:	c3                   	ret    

800028c6 <inmeml>:
800028c6:	8b 44 24 04          	mov    0x4(%esp),%eax
800028ca:	8b 00                	mov    (%eax),%eax
800028cc:	c3                   	ret    

800028cd <outportl>:
800028cd:	8b 44 24 08          	mov    0x8(%esp),%eax
800028d1:	8b 54 24 04          	mov    0x4(%esp),%edx
800028d5:	ef                   	out    %eax,(%dx)
800028d6:	c3                   	ret    

800028d7 <outmeml>:
800028d7:	8b 54 24 08          	mov    0x8(%esp),%edx
800028db:	8b 44 24 04          	mov    0x4(%esp),%eax
800028df:	89 10                	mov    %edx,(%eax)
800028e1:	c3                   	ret    
800028e2:	66 90                	xchg   %ax,%ax

800028e4 <syscalls_install>:
800028e4:	83 ec 1c             	sub    $0x1c,%esp
800028e7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800028ee:	00 
800028ef:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
800028f6:	00 
800028f7:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
800028fe:	e8 60 f9 ff ff       	call   80002263 <wrmsr>
80002903:	e8 6c 2b 00 00       	call   80005474 <getthread>
80002908:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000290f:	00 
80002910:	8b 40 0c             	mov    0xc(%eax),%eax
80002913:	89 44 24 04          	mov    %eax,0x4(%esp)
80002917:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000291e:	e8 40 f9 ff ff       	call   80002263 <wrmsr>
80002923:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000292a:	00 
8000292b:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
80002932:	80 
80002933:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
8000293a:	e8 24 f9 ff ff       	call   80002263 <wrmsr>
8000293f:	83 c4 1c             	add    $0x1c,%esp
80002942:	c3                   	ret    

80002943 <syscall_install_handler>:
80002943:	8b 44 24 04          	mov    0x4(%esp),%eax
80002947:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
8000294d:	73 0b                	jae    8000295a <syscall_install_handler+0x17>
8000294f:	8b 54 24 08          	mov    0x8(%esp),%edx
80002953:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
8000295a:	c3                   	ret    

8000295b <syscall_handler>:
8000295b:	55                   	push   %ebp
8000295c:	57                   	push   %edi
8000295d:	56                   	push   %esi
8000295e:	53                   	push   %ebx
8000295f:	8b 54 24 14          	mov    0x14(%esp),%edx
80002963:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80002966:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
8000296c:	73 25                	jae    80002993 <syscall_handler+0x38>
8000296e:	8b 42 20             	mov    0x20(%edx),%eax
80002971:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
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

80002998 <sleep>:
80002998:	83 ec 1c             	sub    $0x1c,%esp
8000299b:	a0 40 e4 01 80       	mov    0x8001e440,%al
800029a0:	84 c0                	test   %al,%al
800029a2:	75 0e                	jne    800029b2 <sleep+0x1a>
800029a4:	8b 44 24 20          	mov    0x20(%esp),%eax
800029a8:	89 04 24             	mov    %eax,(%esp)
800029ab:	e8 43 fb ff ff       	call   800024f3 <pit_sleep>
800029b0:	eb 10                	jmp    800029c2 <sleep+0x2a>
800029b2:	3c 01                	cmp    $0x1,%al
800029b4:	75 0c                	jne    800029c2 <sleep+0x2a>
800029b6:	8b 44 24 20          	mov    0x20(%esp),%eax
800029ba:	89 04 24             	mov    %eax,(%esp)
800029bd:	e8 70 f6 ff ff       	call   80002032 <lapic_timer_sleep>
800029c2:	83 c4 1c             	add    $0x1c,%esp
800029c5:	c3                   	ret    

800029c6 <timer_install>:
800029c6:	83 ec 1c             	sub    $0x1c,%esp
800029c9:	8b 44 24 20          	mov    0x20(%esp),%eax
800029cd:	89 44 24 04          	mov    %eax,0x4(%esp)
800029d1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800029d8:	e8 56 fc ff ff       	call   80002633 <pit_install>
800029dd:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
800029e4:	83 c4 1c             	add    $0x1c,%esp
800029e7:	c3                   	ret    

800029e8 <get_time>:
800029e8:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
800029ef:	75 0a                	jne    800029fb <get_time+0x13>
800029f1:	83 ec 0c             	sub    $0xc,%esp
800029f4:	e8 d9 fa ff ff       	call   800024d2 <pit_get_time>
800029f9:	eb 01                	jmp    800029fc <get_time+0x14>
800029fb:	c3                   	ret    
800029fc:	83 c4 0c             	add    $0xc,%esp
800029ff:	c3                   	ret    

80002a00 <switch_page_directory>:
80002a00:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a04:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002a09:	0f 22 d8             	mov    %eax,%cr3
80002a0c:	c3                   	ret    

80002a0d <flush_tlb>:
80002a0d:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80002a12:	0f 22 d8             	mov    %eax,%cr3
80002a15:	c3                   	ret    

80002a16 <create_page_directory>:
80002a16:	53                   	push   %ebx
80002a17:	83 ec 18             	sub    $0x18,%esp
80002a1a:	e8 45 fc ff ff       	call   80002664 <pmm_alloc_page>
80002a1f:	89 c3                	mov    %eax,%ebx
80002a21:	83 c8 03             	or     $0x3,%eax
80002a24:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002a29:	e8 df ff ff ff       	call   80002a0d <flush_tlb>
80002a2e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002a35:	00 
80002a36:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a3d:	00 
80002a3e:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80002a45:	e8 bb 3c 00 00       	call   80006705 <memset>
80002a4a:	89 d8                	mov    %ebx,%eax
80002a4c:	83 c4 18             	add    $0x18,%esp
80002a4f:	5b                   	pop    %ebx
80002a50:	c3                   	ret    

80002a51 <get_page>:
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
80002a92:	75 1d                	jne    80002ab1 <get_page+0x60>
80002a94:	66 be 00 e0          	mov    $0xe000,%si
80002a98:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80002a9e:	75 11                	jne    80002ab1 <get_page+0x60>
80002aa0:	8b 44 24 40          	mov    0x40(%esp),%eax
80002aa4:	83 c8 03             	or     $0x3,%eax
80002aa7:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002aac:	e8 5c ff ff ff       	call   80002a0d <flush_tlb>
80002ab1:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002ab5:	74 0b                	je     80002ac2 <get_page+0x71>
80002ab7:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002abd:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002ac0:	eb 3f                	jmp    80002b01 <get_page+0xb0>
80002ac2:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80002ac7:	74 33                	je     80002afc <get_page+0xab>
80002ac9:	e8 96 fb ff ff       	call   80002664 <pmm_alloc_page>
80002ace:	83 c8 03             	or     $0x3,%eax
80002ad1:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002ad4:	e8 34 ff ff ff       	call   80002a0d <flush_tlb>
80002ad9:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002ae0:	00 
80002ae1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002ae8:	00 
80002ae9:	89 3c 24             	mov    %edi,(%esp)
80002aec:	e8 14 3c 00 00       	call   80006705 <memset>
80002af1:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002af7:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002afa:	eb 05                	jmp    80002b01 <get_page+0xb0>
80002afc:	b8 00 00 00 00       	mov    $0x0,%eax
80002b01:	83 c4 2c             	add    $0x2c,%esp
80002b04:	5b                   	pop    %ebx
80002b05:	5e                   	pop    %esi
80002b06:	5f                   	pop    %edi
80002b07:	5d                   	pop    %ebp
80002b08:	c3                   	ret    

80002b09 <unmap_page>:
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
80002b44:	e8 08 ff ff ff       	call   80002a51 <get_page>
80002b49:	89 c3                	mov    %eax,%ebx
80002b4b:	85 c0                	test   %eax,%eax
80002b4d:	74 1c                	je     80002b6b <unmap_page+0x62>
80002b4f:	8b 00                	mov    (%eax),%eax
80002b51:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b56:	89 04 24             	mov    %eax,(%esp)
80002b59:	e8 94 fb ff ff       	call   800026f2 <pmm_free_page>
80002b5e:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b64:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b68:	0f 01 38             	invlpg (%eax)
80002b6b:	83 c4 28             	add    $0x28,%esp
80002b6e:	5b                   	pop    %ebx
80002b6f:	c3                   	ret    

80002b70 <map_page>:
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
80002b92:	74 03                	je     80002b97 <map_page+0x27>
80002b94:	83 cb 02             	or     $0x2,%ebx
80002b97:	84 c9                	test   %cl,%cl
80002b99:	74 03                	je     80002b9e <map_page+0x2e>
80002b9b:	83 cb 04             	or     $0x4,%ebx
80002b9e:	89 f0                	mov    %esi,%eax
80002ba0:	84 c0                	test   %al,%al
80002ba2:	74 03                	je     80002ba7 <map_page+0x37>
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
80002be7:	e8 65 fe ff ff       	call   80002a51 <get_page>
80002bec:	0b 5c 24 38          	or     0x38(%esp),%ebx
80002bf0:	89 18                	mov    %ebx,(%eax)
80002bf2:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bf6:	0f 01 38             	invlpg (%eax)
80002bf9:	83 c4 20             	add    $0x20,%esp
80002bfc:	5b                   	pop    %ebx
80002bfd:	5e                   	pop    %esi
80002bfe:	5f                   	pop    %edi
80002bff:	c3                   	ret    

80002c00 <page_align>:
80002c00:	8b 44 24 04          	mov    0x4(%esp),%eax
80002c04:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80002c0a:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002c0d:	85 c8                	test   %ecx,%eax
80002c0f:	74 09                	je     80002c1a <page_align+0x1a>
80002c11:	f7 da                	neg    %edx
80002c13:	21 d0                	and    %edx,%eax
80002c15:	05 00 10 00 00       	add    $0x1000,%eax
80002c1a:	c3                   	ret    

80002c1b <init_vmm>:
80002c1b:	56                   	push   %esi
80002c1c:	53                   	push   %ebx
80002c1d:	83 ec 24             	sub    $0x24,%esp
80002c20:	0f 20 d8             	mov    %cr3,%eax
80002c23:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80002c28:	e8 e9 fd ff ff       	call   80002a16 <create_page_directory>
80002c2d:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80002c32:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002c37:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002c3c:	e8 cc fd ff ff       	call   80002a0d <flush_tlb>
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
80002c6e:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002c73:	89 04 24             	mov    %eax,(%esp)
80002c76:	e8 f5 fe ff ff       	call   80002b70 <map_page>
80002c7b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c81:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002c87:	75 bd                	jne    80002c46 <init_vmm+0x2b>
80002c89:	be 2c f2 01 00       	mov    $0x1f22c,%esi
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
80002cc7:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002ccc:	89 04 24             	mov    %eax,(%esp)
80002ccf:	e8 9c fe ff ff       	call   80002b70 <map_page>
80002cd4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002cda:	39 f3                	cmp    %esi,%ebx
80002cdc:	72 b5                	jb     80002c93 <init_vmm+0x78>
80002cde:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002ce3:	89 04 24             	mov    %eax,(%esp)
80002ce6:	e8 15 fd ff ff       	call   80002a00 <switch_page_directory>
80002ceb:	0f 20 c0             	mov    %cr0,%eax
80002cee:	0d 00 00 00 80       	or     $0x80000000,%eax
80002cf3:	0f 22 c0             	mov    %eax,%cr0
80002cf6:	83 c4 24             	add    $0x24,%esp
80002cf9:	5b                   	pop    %ebx
80002cfa:	5e                   	pop    %esi
80002cfb:	c3                   	ret    

80002cfc <map_kernel>:
80002cfc:	57                   	push   %edi
80002cfd:	56                   	push   %esi
80002cfe:	53                   	push   %ebx
80002cff:	83 ec 20             	sub    $0x20,%esp
80002d02:	8b 74 24 30          	mov    0x30(%esp),%esi
80002d06:	bf 2c f2 01 00       	mov    $0x1f22c,%edi
80002d0b:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d10:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d17:	00 
80002d18:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d1f:	00 
80002d20:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d27:	00 
80002d28:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d2f:	00 
80002d30:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002d36:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d3a:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002d40:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d44:	89 34 24             	mov    %esi,(%esp)
80002d47:	e8 24 fe ff ff       	call   80002b70 <map_page>
80002d4c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d52:	39 fb                	cmp    %edi,%ebx
80002d54:	72 ba                	jb     80002d10 <map_kernel+0x14>
80002d56:	eb 46                	jmp    80002d9e <map_kernel+0xa2>
80002d58:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d5f:	00 
80002d60:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d67:	00 
80002d68:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d6f:	00 
80002d70:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d77:	00 
80002d78:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
80002d7e:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d82:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d86:	89 34 24             	mov    %esi,(%esp)
80002d89:	e8 e2 fd ff ff       	call   80002b70 <map_page>
80002d8e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d94:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80002d9a:	75 bc                	jne    80002d58 <map_kernel+0x5c>
80002d9c:	eb 07                	jmp    80002da5 <map_kernel+0xa9>
80002d9e:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80002da3:	eb b3                	jmp    80002d58 <map_kernel+0x5c>
80002da5:	83 c4 20             	add    $0x20,%esp
80002da8:	5b                   	pop    %ebx
80002da9:	5e                   	pop    %esi
80002daa:	5f                   	pop    %edi
80002dab:	c3                   	ret    

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
80002dcc:	e8 b4 fa ff ff       	call   80002885 <outportb>
80002dd1:	43                   	inc    %ebx
80002dd2:	89 34 24             	mov    %esi,(%esp)
80002dd5:	e8 f1 39 00 00       	call   800067cb <strlen>
80002dda:	39 c3                	cmp    %eax,%ebx
80002ddc:	7c de                	jl     80002dbc <bochs_puts+0x10>
80002dde:	83 c4 14             	add    $0x14,%esp
80002de1:	5b                   	pop    %ebx
80002de2:	5e                   	pop    %esi
80002de3:	c3                   	ret    

80002de4 <lookup_chunk>:
80002de4:	83 ec 1c             	sub    $0x1c,%esp
80002de7:	8b 44 24 20          	mov    0x20(%esp),%eax
80002deb:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002def:	8a 50 04             	mov    0x4(%eax),%dl
80002df2:	84 d2                	test   %dl,%dl
80002df4:	75 15                	jne    80002e0b <lookup_chunk+0x27>
80002df6:	8b 50 08             	mov    0x8(%eax),%edx
80002df9:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002dfd:	77 5b                	ja     80002e5a <lookup_chunk+0x76>
80002dff:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002e03:	75 55                	jne    80002e5a <lookup_chunk+0x76>
80002e05:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002e09:	eb 4f                	jmp    80002e5a <lookup_chunk+0x76>
80002e0b:	80 fa 02             	cmp    $0x2,%dl
80002e0e:	75 4a                	jne    80002e5a <lookup_chunk+0x76>
80002e10:	8b 50 0c             	mov    0xc(%eax),%edx
80002e13:	8b 40 10             	mov    0x10(%eax),%eax
80002e16:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80002e1a:	75 1c                	jne    80002e38 <lookup_chunk+0x54>
80002e1c:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002e22:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002e26:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e2a:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e2e:	89 14 24             	mov    %edx,(%esp)
80002e31:	e8 ae ff ff ff       	call   80002de4 <lookup_chunk>
80002e36:	eb 22                	jmp    80002e5a <lookup_chunk+0x76>
80002e38:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80002e3c:	75 1c                	jne    80002e5a <lookup_chunk+0x76>
80002e3e:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002e44:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002e48:	8b 54 24 24          	mov    0x24(%esp),%edx
80002e4c:	89 54 24 04          	mov    %edx,0x4(%esp)
80002e50:	89 04 24             	mov    %eax,(%esp)
80002e53:	e8 8c ff ff ff       	call   80002de4 <lookup_chunk>
80002e58:	eb 00                	jmp    80002e5a <lookup_chunk+0x76>
80002e5a:	83 c4 1c             	add    $0x1c,%esp
80002e5d:	c3                   	ret    
80002e5e:	66 90                	xchg   %ax,%ax

80002e60 <elf_check_magic>:
80002e60:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e64:	b8 00 00 00 00       	mov    $0x0,%eax
80002e69:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002e6c:	75 18                	jne    80002e86 <elf_check_magic+0x26>
80002e6e:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002e72:	74 12                	je     80002e86 <elf_check_magic+0x26>
80002e74:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002e78:	75 0c                	jne    80002e86 <elf_check_magic+0x26>
80002e7a:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002e7e:	0f 94 c0             	sete   %al
80002e81:	25 ff 00 00 00       	and    $0xff,%eax
80002e86:	c3                   	ret    

80002e87 <elf_read_header>:
80002e87:	53                   	push   %ebx
80002e88:	83 ec 18             	sub    $0x18,%esp
80002e8b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e8f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002e93:	25 ff ff 00 00       	and    $0xffff,%eax
80002e98:	89 04 24             	mov    %eax,(%esp)
80002e9b:	e8 ed 08 00 00       	call   8000378d <elf_get_type>
80002ea0:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ea4:	c7 04 24 99 73 00 80 	movl   $0x80007399,(%esp)
80002eab:	e8 a6 18 00 00       	call   80004756 <kprintf>
80002eb0:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002eb4:	25 ff ff 00 00       	and    $0xffff,%eax
80002eb9:	89 04 24             	mov    %eax,(%esp)
80002ebc:	e8 d8 04 00 00       	call   80003399 <elf_get_arch>
80002ec1:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ec5:	c7 04 24 a8 73 00 80 	movl   $0x800073a8,(%esp)
80002ecc:	e8 85 18 00 00       	call   80004756 <kprintf>
80002ed1:	31 c0                	xor    %eax,%eax
80002ed3:	8a 43 04             	mov    0x4(%ebx),%al
80002ed6:	89 04 24             	mov    %eax,(%esp)
80002ed9:	e8 8f 08 00 00       	call   8000376d <elf_get_class>
80002ede:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ee2:	c7 04 24 b5 73 00 80 	movl   $0x800073b5,(%esp)
80002ee9:	e8 68 18 00 00       	call   80004756 <kprintf>
80002eee:	31 c0                	xor    %eax,%eax
80002ef0:	8a 43 05             	mov    0x5(%ebx),%al
80002ef3:	89 04 24             	mov    %eax,(%esp)
80002ef6:	e8 7e 04 00 00       	call   80003379 <elf_get_encoding>
80002efb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002eff:	c7 04 24 c1 73 00 80 	movl   $0x800073c1,(%esp)
80002f06:	e8 4b 18 00 00       	call   80004756 <kprintf>
80002f0b:	8a 43 06             	mov    0x6(%ebx),%al
80002f0e:	84 c0                	test   %al,%al
80002f10:	74 17                	je     80002f29 <elf_read_header+0xa2>
80002f12:	25 ff 00 00 00       	and    $0xff,%eax
80002f17:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f1b:	c7 04 24 cf 73 00 80 	movl   $0x800073cf,(%esp)
80002f22:	e8 2f 18 00 00       	call   80004756 <kprintf>
80002f27:	eb 0c                	jmp    80002f35 <elf_read_header+0xae>
80002f29:	c7 04 24 dc 73 00 80 	movl   $0x800073dc,(%esp)
80002f30:	e8 21 18 00 00       	call   80004756 <kprintf>
80002f35:	83 c4 18             	add    $0x18,%esp
80002f38:	5b                   	pop    %ebx
80002f39:	c3                   	ret    

80002f3a <elf_get_section>:
80002f3a:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f3e:	8b 42 20             	mov    0x20(%edx),%eax
80002f41:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f44:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002f47:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f4b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f51:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002f54:	c1 e0 03             	shl    $0x3,%eax
80002f57:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002f5c:	01 c8                	add    %ecx,%eax
80002f5e:	c3                   	ret    

80002f5f <elf_get_section_by_type>:
80002f5f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002f63:	8b 54 24 08          	mov    0x8(%esp),%edx
80002f67:	8b 41 20             	mov    0x20(%ecx),%eax
80002f6a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f6d:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002f70:	39 50 04             	cmp    %edx,0x4(%eax)
80002f73:	74 17                	je     80002f8c <elf_get_section_by_type+0x2d>
80002f75:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002f79:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002f7f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f82:	c1 e1 03             	shl    $0x3,%ecx
80002f85:	01 c8                	add    %ecx,%eax
80002f87:	39 50 04             	cmp    %edx,0x4(%eax)
80002f8a:	75 f9                	jne    80002f85 <elf_get_section_by_type+0x26>
80002f8c:	c3                   	ret    

80002f8d <elf_get_section_string>:
80002f8d:	53                   	push   %ebx
80002f8e:	83 ec 08             	sub    $0x8,%esp
80002f91:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002f95:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002f99:	25 ff ff 00 00       	and    $0xffff,%eax
80002f9e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fa2:	89 1c 24             	mov    %ebx,(%esp)
80002fa5:	e8 90 ff ff ff       	call   80002f3a <elf_get_section>
80002faa:	8b 54 24 14          	mov    0x14(%esp),%edx
80002fae:	03 50 10             	add    0x10(%eax),%edx
80002fb1:	89 d0                	mov    %edx,%eax
80002fb3:	01 d8                	add    %ebx,%eax
80002fb5:	83 c4 08             	add    $0x8,%esp
80002fb8:	5b                   	pop    %ebx
80002fb9:	c3                   	ret    

80002fba <elf_get_section_by_name>:
80002fba:	57                   	push   %edi
80002fbb:	56                   	push   %esi
80002fbc:	53                   	push   %ebx
80002fbd:	83 ec 10             	sub    $0x10,%esp
80002fc0:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fc4:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002fc8:	8b 46 20             	mov    0x20(%esi),%eax
80002fcb:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fce:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002fd1:	eb 0f                	jmp    80002fe2 <elf_get_section_by_name+0x28>
80002fd3:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fd7:	25 ff ff 00 00       	and    $0xffff,%eax
80002fdc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fdf:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fe2:	8b 03                	mov    (%ebx),%eax
80002fe4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fe8:	89 34 24             	mov    %esi,(%esp)
80002feb:	e8 9d ff ff ff       	call   80002f8d <elf_get_section_string>
80002ff0:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002ff4:	89 04 24             	mov    %eax,(%esp)
80002ff7:	e8 39 38 00 00       	call   80006835 <strequal>
80002ffc:	84 c0                	test   %al,%al
80002ffe:	74 d3                	je     80002fd3 <elf_get_section_by_name+0x19>
80003000:	89 d8                	mov    %ebx,%eax
80003002:	83 c4 10             	add    $0x10,%esp
80003005:	5b                   	pop    %ebx
80003006:	5e                   	pop    %esi
80003007:	5f                   	pop    %edi
80003008:	c3                   	ret    

80003009 <elf_dump_symtab>:
80003009:	55                   	push   %ebp
8000300a:	57                   	push   %edi
8000300b:	56                   	push   %esi
8000300c:	53                   	push   %ebx
8000300d:	83 ec 4c             	sub    $0x4c,%esp
80003010:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003014:	c7 44 24 04 ee 73 00 	movl   $0x800073ee,0x4(%esp)
8000301b:	80 
8000301c:	89 2c 24             	mov    %ebp,(%esp)
8000301f:	e8 96 ff ff ff       	call   80002fba <elf_get_section_by_name>
80003024:	8b 58 14             	mov    0x14(%eax),%ebx
80003027:	c1 eb 04             	shr    $0x4,%ebx
8000302a:	8b 40 10             	mov    0x10(%eax),%eax
8000302d:	c1 e0 04             	shl    $0x4,%eax
80003030:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003034:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003038:	c7 04 24 f6 73 00 80 	movl   $0x800073f6,(%esp)
8000303f:	e8 12 17 00 00       	call   80004756 <kprintf>
80003044:	c7 04 24 50 74 00 80 	movl   $0x80007450,(%esp)
8000304b:	e8 06 17 00 00       	call   80004756 <kprintf>
80003050:	c7 44 24 04 03 74 00 	movl   $0x80007403,0x4(%esp)
80003057:	80 
80003058:	89 2c 24             	mov    %ebp,(%esp)
8000305b:	e8 5a ff ff ff       	call   80002fba <elf_get_section_by_name>
80003060:	89 44 24 38          	mov    %eax,0x38(%esp)
80003064:	85 db                	test   %ebx,%ebx
80003066:	0f 84 a5 00 00 00    	je     80003111 <elf_dump_symtab+0x108>
8000306c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003070:	bb 00 00 00 00       	mov    $0x0,%ebx
80003075:	89 e8                	mov    %ebp,%eax
80003077:	03 06                	add    (%esi),%eax
80003079:	8b 54 24 38          	mov    0x38(%esp),%edx
8000307d:	03 42 10             	add    0x10(%edx),%eax
80003080:	89 44 24 30          	mov    %eax,0x30(%esp)
80003084:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003088:	25 ff ff 00 00       	and    $0xffff,%eax
8000308d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003091:	89 2c 24             	mov    %ebp,(%esp)
80003094:	e8 a1 fe ff ff       	call   80002f3a <elf_get_section>
80003099:	8b 00                	mov    (%eax),%eax
8000309b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000309f:	89 2c 24             	mov    %ebp,(%esp)
800030a2:	e8 e6 fe ff ff       	call   80002f8d <elf_get_section_string>
800030a7:	89 44 24 34          	mov    %eax,0x34(%esp)
800030ab:	8a 46 0c             	mov    0xc(%esi),%al
800030ae:	c0 e8 04             	shr    $0x4,%al
800030b1:	25 ff 00 00 00       	and    $0xff,%eax
800030b6:	89 04 24             	mov    %eax,(%esp)
800030b9:	e8 77 02 00 00       	call   80003335 <elf_get_symbol_bind>
800030be:	89 44 24 2c          	mov    %eax,0x2c(%esp)
800030c2:	8b 7e 08             	mov    0x8(%esi),%edi
800030c5:	8a 46 0c             	mov    0xc(%esi),%al
800030c8:	83 e0 0f             	and    $0xf,%eax
800030cb:	89 04 24             	mov    %eax,(%esp)
800030ce:	e8 1d 02 00 00       	call   800032f0 <elf_get_symbol_type>
800030d3:	8b 54 24 34          	mov    0x34(%esp),%edx
800030d7:	89 54 24 18          	mov    %edx,0x18(%esp)
800030db:	8b 54 24 30          	mov    0x30(%esp),%edx
800030df:	89 54 24 14          	mov    %edx,0x14(%esp)
800030e3:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800030e7:	89 54 24 10          	mov    %edx,0x10(%esp)
800030eb:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800030ef:	89 44 24 08          	mov    %eax,0x8(%esp)
800030f3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030f7:	c7 04 24 0b 74 00 80 	movl   $0x8000740b,(%esp)
800030fe:	e8 53 16 00 00       	call   80004756 <kprintf>
80003103:	83 c6 10             	add    $0x10,%esi
80003106:	43                   	inc    %ebx
80003107:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
8000310b:	0f 85 64 ff ff ff    	jne    80003075 <elf_dump_symtab+0x6c>
80003111:	83 c4 4c             	add    $0x4c,%esp
80003114:	5b                   	pop    %ebx
80003115:	5e                   	pop    %esi
80003116:	5f                   	pop    %edi
80003117:	5d                   	pop    %ebp
80003118:	c3                   	ret    

80003119 <elf_dump_sections>:
80003119:	57                   	push   %edi
8000311a:	56                   	push   %esi
8000311b:	53                   	push   %ebx
8000311c:	83 ec 10             	sub    $0x10,%esp
8000311f:	8b 74 24 20          	mov    0x20(%esp),%esi
80003123:	89 74 24 08          	mov    %esi,0x8(%esp)
80003127:	66 8b 46 30          	mov    0x30(%esi),%ax
8000312b:	25 ff ff 00 00       	and    $0xffff,%eax
80003130:	89 44 24 04          	mov    %eax,0x4(%esp)
80003134:	c7 04 24 1b 74 00 80 	movl   $0x8000741b,(%esp)
8000313b:	e8 16 16 00 00       	call   80004756 <kprintf>
80003140:	c7 04 24 2c 74 00 80 	movl   $0x8000742c,(%esp)
80003147:	e8 0a 16 00 00       	call   80004756 <kprintf>
8000314c:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003151:	74 4a                	je     8000319d <elf_dump_sections+0x84>
80003153:	bb 00 00 00 00       	mov    $0x0,%ebx
80003158:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000315c:	89 34 24             	mov    %esi,(%esp)
8000315f:	e8 d6 fd ff ff       	call   80002f3a <elf_get_section>
80003164:	89 c7                	mov    %eax,%edi
80003166:	8b 00                	mov    (%eax),%eax
80003168:	89 44 24 04          	mov    %eax,0x4(%esp)
8000316c:	89 34 24             	mov    %esi,(%esp)
8000316f:	e8 19 fe ff ff       	call   80002f8d <elf_get_section_string>
80003174:	8b 57 14             	mov    0x14(%edi),%edx
80003177:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000317b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000317f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003183:	c7 04 24 3a 74 00 80 	movl   $0x8000743a,(%esp)
8000318a:	e8 c7 15 00 00       	call   80004756 <kprintf>
8000318f:	43                   	inc    %ebx
80003190:	66 8b 46 30          	mov    0x30(%esi),%ax
80003194:	25 ff ff 00 00       	and    $0xffff,%eax
80003199:	39 d8                	cmp    %ebx,%eax
8000319b:	7f bb                	jg     80003158 <elf_dump_sections+0x3f>
8000319d:	83 c4 10             	add    $0x10,%esp
800031a0:	5b                   	pop    %ebx
800031a1:	5e                   	pop    %esi
800031a2:	5f                   	pop    %edi
800031a3:	c3                   	ret    

800031a4 <elf_get_string>:
800031a4:	53                   	push   %ebx
800031a5:	83 ec 18             	sub    $0x18,%esp
800031a8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800031ac:	c7 44 24 04 03 74 00 	movl   $0x80007403,0x4(%esp)
800031b3:	80 
800031b4:	89 1c 24             	mov    %ebx,(%esp)
800031b7:	e8 fe fd ff ff       	call   80002fba <elf_get_section_by_name>
800031bc:	8b 54 24 24          	mov    0x24(%esp),%edx
800031c0:	03 50 10             	add    0x10(%eax),%edx
800031c3:	89 d0                	mov    %edx,%eax
800031c5:	01 d8                	add    %ebx,%eax
800031c7:	83 c4 18             	add    $0x18,%esp
800031ca:	5b                   	pop    %ebx
800031cb:	c3                   	ret    

800031cc <elf_get_section_data>:
800031cc:	8b 44 24 08          	mov    0x8(%esp),%eax
800031d0:	8b 40 10             	mov    0x10(%eax),%eax
800031d3:	03 44 24 04          	add    0x4(%esp),%eax
800031d7:	c3                   	ret    

800031d8 <elf_get_symbol_address>:
800031d8:	56                   	push   %esi
800031d9:	53                   	push   %ebx
800031da:	83 ec 08             	sub    $0x8,%esp
800031dd:	8b 74 24 14          	mov    0x14(%esp),%esi
800031e1:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031e5:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800031e9:	25 ff ff 00 00       	and    $0xffff,%eax
800031ee:	89 44 24 04          	mov    %eax,0x4(%esp)
800031f2:	89 34 24             	mov    %esi,(%esp)
800031f5:	e8 40 fd ff ff       	call   80002f3a <elf_get_section>
800031fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800031fe:	89 34 24             	mov    %esi,(%esp)
80003201:	e8 c6 ff ff ff       	call   800031cc <elf_get_section_data>
80003206:	03 43 04             	add    0x4(%ebx),%eax
80003209:	83 c4 08             	add    $0x8,%esp
8000320c:	5b                   	pop    %ebx
8000320d:	5e                   	pop    %esi
8000320e:	c3                   	ret    

8000320f <elf_lookup_symbol>:
8000320f:	55                   	push   %ebp
80003210:	57                   	push   %edi
80003211:	56                   	push   %esi
80003212:	53                   	push   %ebx
80003213:	83 ec 2c             	sub    $0x2c,%esp
80003216:	8b 6c 24 44          	mov    0x44(%esp),%ebp
8000321a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003221:	00 
80003222:	8b 44 24 40          	mov    0x40(%esp),%eax
80003226:	89 04 24             	mov    %eax,(%esp)
80003229:	e8 31 fd ff ff       	call   80002f5f <elf_get_section_by_type>
8000322e:	8b 70 14             	mov    0x14(%eax),%esi
80003231:	c1 ee 04             	shr    $0x4,%esi
80003234:	8b 58 10             	mov    0x10(%eax),%ebx
80003237:	c1 e3 04             	shl    $0x4,%ebx
8000323a:	03 5c 24 40          	add    0x40(%esp),%ebx
8000323e:	c7 44 24 04 03 74 00 	movl   $0x80007403,0x4(%esp)
80003245:	80 
80003246:	8b 54 24 40          	mov    0x40(%esp),%edx
8000324a:	89 14 24             	mov    %edx,(%esp)
8000324d:	e8 68 fd ff ff       	call   80002fba <elf_get_section_by_name>
80003252:	85 f6                	test   %esi,%esi
80003254:	74 32                	je     80003288 <elf_lookup_symbol+0x79>
80003256:	89 c7                	mov    %eax,%edi
80003258:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000325c:	be 00 00 00 00       	mov    $0x0,%esi
80003261:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003265:	8b 44 24 40          	mov    0x40(%esp),%eax
80003269:	03 03                	add    (%ebx),%eax
8000326b:	03 47 10             	add    0x10(%edi),%eax
8000326e:	89 04 24             	mov    %eax,(%esp)
80003271:	e8 bf 35 00 00       	call   80006835 <strequal>
80003276:	84 c0                	test   %al,%al
80003278:	74 04                	je     8000327e <elf_lookup_symbol+0x6f>
8000327a:	89 d8                	mov    %ebx,%eax
8000327c:	eb 0a                	jmp    80003288 <elf_lookup_symbol+0x79>
8000327e:	83 c3 10             	add    $0x10,%ebx
80003281:	46                   	inc    %esi
80003282:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80003286:	75 d9                	jne    80003261 <elf_lookup_symbol+0x52>
80003288:	83 c4 2c             	add    $0x2c,%esp
8000328b:	5b                   	pop    %ebx
8000328c:	5e                   	pop    %esi
8000328d:	5f                   	pop    %edi
8000328e:	5d                   	pop    %ebp
8000328f:	c3                   	ret    

80003290 <elf_relocate>:
80003290:	57                   	push   %edi
80003291:	56                   	push   %esi
80003292:	53                   	push   %ebx
80003293:	83 ec 10             	sub    $0x10,%esp
80003296:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000329a:	8b 47 20             	mov    0x20(%edi),%eax
8000329d:	8d 04 80             	lea    (%eax,%eax,4),%eax
800032a0:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
800032a3:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
800032a8:	74 3c                	je     800032e6 <elf_relocate+0x56>
800032aa:	be 00 00 00 00       	mov    $0x0,%esi
800032af:	8b 03                	mov    (%ebx),%eax
800032b1:	89 44 24 04          	mov    %eax,0x4(%esp)
800032b5:	89 3c 24             	mov    %edi,(%esp)
800032b8:	e8 d0 fc ff ff       	call   80002f8d <elf_get_section_string>
800032bd:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800032c4:	00 
800032c5:	c7 44 24 04 48 74 00 	movl   $0x80007448,0x4(%esp)
800032cc:	80 
800032cd:	89 04 24             	mov    %eax,(%esp)
800032d0:	e8 b0 35 00 00       	call   80006885 <strnequal>
800032d5:	83 c3 28             	add    $0x28,%ebx
800032d8:	46                   	inc    %esi
800032d9:	66 8b 47 30          	mov    0x30(%edi),%ax
800032dd:	25 ff ff 00 00       	and    $0xffff,%eax
800032e2:	39 f0                	cmp    %esi,%eax
800032e4:	7f c9                	jg     800032af <elf_relocate+0x1f>
800032e6:	83 c4 10             	add    $0x10,%esp
800032e9:	5b                   	pop    %ebx
800032ea:	5e                   	pop    %esi
800032eb:	5f                   	pop    %edi
800032ec:	c3                   	ret    
800032ed:	66 90                	xchg   %ax,%ax
800032ef:	90                   	nop

800032f0 <elf_get_symbol_type>:
800032f0:	8a 54 24 04          	mov    0x4(%esp),%dl
800032f4:	b8 9a 74 00 80       	mov    $0x8000749a,%eax
800032f9:	80 fa 06             	cmp    $0x6,%dl
800032fc:	77 36                	ja     80003334 <elf_get_symbol_type+0x44>
800032fe:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003304:	ff 24 95 e0 7d 00 80 	jmp    *-0x7fff8220(,%edx,4)
8000330b:	b8 6f 74 00 80       	mov    $0x8000746f,%eax
80003310:	c3                   	ret    
80003311:	b8 7d 74 00 80       	mov    $0x8000747d,%eax
80003316:	c3                   	ret    
80003317:	b8 82 74 00 80       	mov    $0x80007482,%eax
8000331c:	c3                   	ret    
8000331d:	b8 8a 74 00 80       	mov    $0x8000748a,%eax
80003322:	c3                   	ret    
80003323:	b8 8f 74 00 80       	mov    $0x8000748f,%eax
80003328:	c3                   	ret    
80003329:	b8 96 74 00 80       	mov    $0x80007496,%eax
8000332e:	c3                   	ret    
8000332f:	b8 76 74 00 80       	mov    $0x80007476,%eax
80003334:	c3                   	ret    

80003335 <elf_get_symbol_bind>:
80003335:	8a 44 24 04          	mov    0x4(%esp),%al
80003339:	3c 0f                	cmp    $0xf,%al
8000333b:	77 30                	ja     8000336d <elf_get_symbol_bind+0x38>
8000333d:	25 ff 00 00 00       	and    $0xff,%eax
80003342:	ff 24 85 fc 7d 00 80 	jmp    *-0x7fff8204(,%eax,4)
80003349:	b8 a2 74 00 80       	mov    $0x800074a2,%eax
8000334e:	c3                   	ret    
8000334f:	b8 af 74 00 80       	mov    $0x800074af,%eax
80003354:	c3                   	ret    
80003355:	b8 b4 74 00 80       	mov    $0x800074b4,%eax
8000335a:	c3                   	ret    
8000335b:	b8 b9 74 00 80       	mov    $0x800074b9,%eax
80003360:	c3                   	ret    
80003361:	b8 be 74 00 80       	mov    $0x800074be,%eax
80003366:	c3                   	ret    
80003367:	b8 c5 74 00 80       	mov    $0x800074c5,%eax
8000336c:	c3                   	ret    
8000336d:	b8 9a 74 00 80       	mov    $0x8000749a,%eax
80003372:	c3                   	ret    
80003373:	b8 a8 74 00 80       	mov    $0x800074a8,%eax
80003378:	c3                   	ret    

80003379 <elf_get_encoding>:
80003379:	8a 44 24 04          	mov    0x4(%esp),%al
8000337d:	3c 01                	cmp    $0x1,%al
8000337f:	74 06                	je     80003387 <elf_get_encoding+0xe>
80003381:	3c 02                	cmp    $0x2,%al
80003383:	75 08                	jne    8000338d <elf_get_encoding+0x14>
80003385:	eb 0c                	jmp    80003393 <elf_get_encoding+0x1a>
80003387:	b8 cc 74 00 80       	mov    $0x800074cc,%eax
8000338c:	c3                   	ret    
8000338d:	b8 e5 74 00 80       	mov    $0x800074e5,%eax
80003392:	c3                   	ret    
80003393:	b8 da 74 00 80       	mov    $0x800074da,%eax
80003398:	c3                   	ret    

80003399 <elf_get_arch>:
80003399:	8b 44 24 04          	mov    0x4(%esp),%eax
8000339d:	66 3d cc 00          	cmp    $0xcc,%ax
800033a1:	0f 87 ba 03 00 00    	ja     80003761 <elf_get_arch+0x3c8>
800033a7:	25 ff ff 00 00       	and    $0xffff,%eax
800033ac:	ff 24 85 3c 7e 00 80 	jmp    *-0x7fff81c4(,%eax,4)
800033b3:	b8 ed 74 00 80       	mov    $0x800074ed,%eax
800033b8:	c3                   	ret    
800033b9:	b8 06 75 00 80       	mov    $0x80007506,%eax
800033be:	c3                   	ret    
800033bf:	b8 0c 75 00 80       	mov    $0x8000750c,%eax
800033c4:	c3                   	ret    
800033c5:	b8 1f 75 00 80       	mov    $0x8000751f,%eax
800033ca:	c3                   	ret    
800033cb:	b8 2e 75 00 80       	mov    $0x8000752e,%eax
800033d0:	c3                   	ret    
800033d1:	b8 3d 75 00 80       	mov    $0x8000753d,%eax
800033d6:	c3                   	ret    
800033d7:	b8 49 75 00 80       	mov    $0x80007549,%eax
800033dc:	c3                   	ret    
800033dd:	b8 5d 75 00 80       	mov    $0x8000755d,%eax
800033e2:	c3                   	ret    
800033e3:	b8 76 75 00 80       	mov    $0x80007576,%eax
800033e8:	c3                   	ret    
800033e9:	b8 90 75 00 80       	mov    $0x80007590,%eax
800033ee:	c3                   	ret    
800033ef:	b8 a8 75 00 80       	mov    $0x800075a8,%eax
800033f4:	c3                   	ret    
800033f5:	b8 70 81 00 80       	mov    $0x80008170,%eax
800033fa:	c3                   	ret    
800033fb:	b8 b7 75 00 80       	mov    $0x800075b7,%eax
80003400:	c3                   	ret    
80003401:	b8 c3 75 00 80       	mov    $0x800075c3,%eax
80003406:	c3                   	ret    
80003407:	b8 cb 75 00 80       	mov    $0x800075cb,%eax
8000340c:	c3                   	ret    
8000340d:	b8 da 75 00 80       	mov    $0x800075da,%eax
80003412:	c3                   	ret    
80003413:	b8 f3 75 00 80       	mov    $0x800075f3,%eax
80003418:	c3                   	ret    
80003419:	b8 ff 75 00 80       	mov    $0x800075ff,%eax
8000341e:	c3                   	ret    
8000341f:	b8 08 76 00 80       	mov    $0x80007608,%eax
80003424:	c3                   	ret    
80003425:	b8 15 76 00 80       	mov    $0x80007615,%eax
8000342a:	c3                   	ret    
8000342b:	b8 1f 76 00 80       	mov    $0x8000761f,%eax
80003430:	c3                   	ret    
80003431:	b8 2c 76 00 80       	mov    $0x8000762c,%eax
80003436:	c3                   	ret    
80003437:	b8 37 76 00 80       	mov    $0x80007637,%eax
8000343c:	c3                   	ret    
8000343d:	b8 45 76 00 80       	mov    $0x80007645,%eax
80003442:	c3                   	ret    
80003443:	b8 50 76 00 80       	mov    $0x80007650,%eax
80003448:	c3                   	ret    
80003449:	b8 60 76 00 80       	mov    $0x80007660,%eax
8000344e:	c3                   	ret    
8000344f:	b8 70 76 00 80       	mov    $0x80007670,%eax
80003454:	c3                   	ret    
80003455:	b8 83 76 00 80       	mov    $0x80007683,%eax
8000345a:	c3                   	ret    
8000345b:	b8 92 76 00 80       	mov    $0x80007692,%eax
80003460:	c3                   	ret    
80003461:	b8 a2 76 00 80       	mov    $0x800076a2,%eax
80003466:	c3                   	ret    
80003467:	b8 ae 76 00 80       	mov    $0x800076ae,%eax
8000346c:	c3                   	ret    
8000346d:	b8 bd 76 00 80       	mov    $0x800076bd,%eax
80003472:	c3                   	ret    
80003473:	b8 c9 76 00 80       	mov    $0x800076c9,%eax
80003478:	c3                   	ret    
80003479:	b8 d9 76 00 80       	mov    $0x800076d9,%eax
8000347e:	c3                   	ret    
8000347f:	b8 eb 76 00 80       	mov    $0x800076eb,%eax
80003484:	c3                   	ret    
80003485:	b8 90 81 00 80       	mov    $0x80008190,%eax
8000348a:	c3                   	ret    
8000348b:	b8 fc 76 00 80       	mov    $0x800076fc,%eax
80003490:	c3                   	ret    
80003491:	b8 08 77 00 80       	mov    $0x80007708,%eax
80003496:	c3                   	ret    
80003497:	b8 17 77 00 80       	mov    $0x80007717,%eax
8000349c:	c3                   	ret    
8000349d:	b8 22 77 00 80       	mov    $0x80007722,%eax
800034a2:	c3                   	ret    
800034a3:	b8 34 77 00 80       	mov    $0x80007734,%eax
800034a8:	c3                   	ret    
800034a9:	b8 40 77 00 80       	mov    $0x80007740,%eax
800034ae:	c3                   	ret    
800034af:	b8 59 77 00 80       	mov    $0x80007759,%eax
800034b4:	c3                   	ret    
800034b5:	b8 74 77 00 80       	mov    $0x80007774,%eax
800034ba:	c3                   	ret    
800034bb:	b8 7f 77 00 80       	mov    $0x8000777f,%eax
800034c0:	c3                   	ret    
800034c1:	b8 b4 81 00 80       	mov    $0x800081b4,%eax
800034c6:	c3                   	ret    
800034c7:	b8 d4 81 00 80       	mov    $0x800081d4,%eax
800034cc:	c3                   	ret    
800034cd:	b8 88 77 00 80       	mov    $0x80007788,%eax
800034d2:	c3                   	ret    
800034d3:	b8 95 77 00 80       	mov    $0x80007795,%eax
800034d8:	c3                   	ret    
800034d9:	b8 ad 77 00 80       	mov    $0x800077ad,%eax
800034de:	c3                   	ret    
800034df:	b8 c4 77 00 80       	mov    $0x800077c4,%eax
800034e4:	c3                   	ret    
800034e5:	b8 d6 77 00 80       	mov    $0x800077d6,%eax
800034ea:	c3                   	ret    
800034eb:	b8 e8 77 00 80       	mov    $0x800077e8,%eax
800034f0:	c3                   	ret    
800034f1:	b8 fa 77 00 80       	mov    $0x800077fa,%eax
800034f6:	c3                   	ret    
800034f7:	b8 0c 78 00 80       	mov    $0x8000780c,%eax
800034fc:	c3                   	ret    
800034fd:	b8 21 78 00 80       	mov    $0x80007821,%eax
80003502:	c3                   	ret    
80003503:	b8 39 78 00 80       	mov    $0x80007839,%eax
80003508:	c3                   	ret    
80003509:	b8 f4 81 00 80       	mov    $0x800081f4,%eax
8000350e:	c3                   	ret    
8000350f:	b8 24 82 00 80       	mov    $0x80008224,%eax
80003514:	c3                   	ret    
80003515:	b8 45 78 00 80       	mov    $0x80007845,%eax
8000351a:	c3                   	ret    
8000351b:	b8 54 78 00 80       	mov    $0x80007854,%eax
80003520:	c3                   	ret    
80003521:	b8 54 82 00 80       	mov    $0x80008254,%eax
80003526:	c3                   	ret    
80003527:	b8 80 82 00 80       	mov    $0x80008280,%eax
8000352c:	c3                   	ret    
8000352d:	b8 62 78 00 80       	mov    $0x80007862,%eax
80003532:	c3                   	ret    
80003533:	b8 6f 78 00 80       	mov    $0x8000786f,%eax
80003538:	c3                   	ret    
80003539:	b8 79 78 00 80       	mov    $0x80007879,%eax
8000353e:	c3                   	ret    
8000353f:	b8 86 78 00 80       	mov    $0x80007886,%eax
80003544:	c3                   	ret    
80003545:	b8 96 78 00 80       	mov    $0x80007896,%eax
8000354a:	c3                   	ret    
8000354b:	b8 a6 78 00 80       	mov    $0x800078a6,%eax
80003550:	c3                   	ret    
80003551:	b8 af 78 00 80       	mov    $0x800078af,%eax
80003556:	c3                   	ret    
80003557:	b8 bf 78 00 80       	mov    $0x800078bf,%eax
8000355c:	c3                   	ret    
8000355d:	b8 d2 78 00 80       	mov    $0x800078d2,%eax
80003562:	c3                   	ret    
80003563:	b8 e5 78 00 80       	mov    $0x800078e5,%eax
80003568:	c3                   	ret    
80003569:	b8 ee 78 00 80       	mov    $0x800078ee,%eax
8000356e:	c3                   	ret    
8000356f:	b8 f7 78 00 80       	mov    $0x800078f7,%eax
80003574:	c3                   	ret    
80003575:	b8 13 79 00 80       	mov    $0x80007913,%eax
8000357a:	c3                   	ret    
8000357b:	b8 24 79 00 80       	mov    $0x80007924,%eax
80003580:	c3                   	ret    
80003581:	b8 a8 82 00 80       	mov    $0x800082a8,%eax
80003586:	c3                   	ret    
80003587:	b8 d8 82 00 80       	mov    $0x800082d8,%eax
8000358c:	c3                   	ret    
8000358d:	b8 3a 79 00 80       	mov    $0x8000793a,%eax
80003592:	c3                   	ret    
80003593:	b8 4c 79 00 80       	mov    $0x8000794c,%eax
80003598:	c3                   	ret    
80003599:	b8 5c 79 00 80       	mov    $0x8000795c,%eax
8000359e:	c3                   	ret    
8000359f:	b8 75 79 00 80       	mov    $0x80007975,%eax
800035a4:	c3                   	ret    
800035a5:	b8 83 79 00 80       	mov    $0x80007983,%eax
800035aa:	c3                   	ret    
800035ab:	b8 fc 82 00 80       	mov    $0x800082fc,%eax
800035b0:	c3                   	ret    
800035b1:	b8 87 79 00 80       	mov    $0x80007987,%eax
800035b6:	c3                   	ret    
800035b7:	b8 96 79 00 80       	mov    $0x80007996,%eax
800035bc:	c3                   	ret    
800035bd:	b8 af 79 00 80       	mov    $0x800079af,%eax
800035c2:	c3                   	ret    
800035c3:	b8 cb 79 00 80       	mov    $0x800079cb,%eax
800035c8:	c3                   	ret    
800035c9:	b8 e4 79 00 80       	mov    $0x800079e4,%eax
800035ce:	c3                   	ret    
800035cf:	b8 ea 79 00 80       	mov    $0x800079ea,%eax
800035d4:	c3                   	ret    
800035d5:	b8 20 83 00 80       	mov    $0x80008320,%eax
800035da:	c3                   	ret    
800035db:	b8 f4 79 00 80       	mov    $0x800079f4,%eax
800035e0:	c3                   	ret    
800035e1:	b8 64 83 00 80       	mov    $0x80008364,%eax
800035e6:	c3                   	ret    
800035e7:	b8 ff 79 00 80       	mov    $0x800079ff,%eax
800035ec:	c3                   	ret    
800035ed:	b8 98 83 00 80       	mov    $0x80008398,%eax
800035f2:	c3                   	ret    
800035f3:	b8 0e 7a 00 80       	mov    $0x80007a0e,%eax
800035f8:	c3                   	ret    
800035f9:	b8 1f 7a 00 80       	mov    $0x80007a1f,%eax
800035fe:	c3                   	ret    
800035ff:	b8 33 7a 00 80       	mov    $0x80007a33,%eax
80003604:	c3                   	ret    
80003605:	b8 c0 83 00 80       	mov    $0x800083c0,%eax
8000360a:	c3                   	ret    
8000360b:	b8 f8 83 00 80       	mov    $0x800083f8,%eax
80003610:	c3                   	ret    
80003611:	b8 40 7a 00 80       	mov    $0x80007a40,%eax
80003616:	c3                   	ret    
80003617:	b8 4d 7a 00 80       	mov    $0x80007a4d,%eax
8000361c:	c3                   	ret    
8000361d:	b8 5c 7a 00 80       	mov    $0x80007a5c,%eax
80003622:	c3                   	ret    
80003623:	b8 6b 7a 00 80       	mov    $0x80007a6b,%eax
80003628:	c3                   	ret    
80003629:	b8 80 7a 00 80       	mov    $0x80007a80,%eax
8000362e:	c3                   	ret    
8000362f:	b8 96 7a 00 80       	mov    $0x80007a96,%eax
80003634:	c3                   	ret    
80003635:	b8 ab 7a 00 80       	mov    $0x80007aab,%eax
8000363a:	c3                   	ret    
8000363b:	b8 c6 7a 00 80       	mov    $0x80007ac6,%eax
80003640:	c3                   	ret    
80003641:	b8 dd 7a 00 80       	mov    $0x80007add,%eax
80003646:	c3                   	ret    
80003647:	b8 f3 7a 00 80       	mov    $0x80007af3,%eax
8000364c:	c3                   	ret    
8000364d:	b8 03 7b 00 80       	mov    $0x80007b03,%eax
80003652:	c3                   	ret    
80003653:	b8 21 7b 00 80       	mov    $0x80007b21,%eax
80003658:	c3                   	ret    
80003659:	b8 3f 7b 00 80       	mov    $0x80007b3f,%eax
8000365e:	c3                   	ret    
8000365f:	b8 1c 84 00 80       	mov    $0x8000841c,%eax
80003664:	c3                   	ret    
80003665:	b8 5d 7b 00 80       	mov    $0x80007b5d,%eax
8000366a:	c3                   	ret    
8000366b:	b8 69 7b 00 80       	mov    $0x80007b69,%eax
80003670:	c3                   	ret    
80003671:	b8 76 7b 00 80       	mov    $0x80007b76,%eax
80003676:	c3                   	ret    
80003677:	b8 92 7b 00 80       	mov    $0x80007b92,%eax
8000367c:	c3                   	ret    
8000367d:	b8 a0 7b 00 80       	mov    $0x80007ba0,%eax
80003682:	c3                   	ret    
80003683:	b8 40 84 00 80       	mov    $0x80008440,%eax
80003688:	c3                   	ret    
80003689:	b8 b8 7b 00 80       	mov    $0x80007bb8,%eax
8000368e:	c3                   	ret    
8000368f:	b8 ce 7b 00 80       	mov    $0x80007bce,%eax
80003694:	c3                   	ret    
80003695:	b8 60 84 00 80       	mov    $0x80008460,%eax
8000369a:	c3                   	ret    
8000369b:	b8 e5 7b 00 80       	mov    $0x80007be5,%eax
800036a0:	c3                   	ret    
800036a1:	b8 84 84 00 80       	mov    $0x80008484,%eax
800036a6:	c3                   	ret    
800036a7:	b8 a8 84 00 80       	mov    $0x800084a8,%eax
800036ac:	c3                   	ret    
800036ad:	b8 00 7c 00 80       	mov    $0x80007c00,%eax
800036b2:	c3                   	ret    
800036b3:	b8 cc 84 00 80       	mov    $0x800084cc,%eax
800036b8:	c3                   	ret    
800036b9:	b8 0b 7c 00 80       	mov    $0x80007c0b,%eax
800036be:	c3                   	ret    
800036bf:	b8 17 7c 00 80       	mov    $0x80007c17,%eax
800036c4:	c3                   	ret    
800036c5:	b8 04 85 00 80       	mov    $0x80008504,%eax
800036ca:	c3                   	ret    
800036cb:	b8 30 85 00 80       	mov    $0x80008530,%eax
800036d0:	c3                   	ret    
800036d1:	b8 58 85 00 80       	mov    $0x80008558,%eax
800036d6:	c3                   	ret    
800036d7:	b8 2e 7c 00 80       	mov    $0x80007c2e,%eax
800036dc:	c3                   	ret    
800036dd:	b8 39 7c 00 80       	mov    $0x80007c39,%eax
800036e2:	c3                   	ret    
800036e3:	b8 44 7c 00 80       	mov    $0x80007c44,%eax
800036e8:	c3                   	ret    
800036e9:	b8 4f 7c 00 80       	mov    $0x80007c4f,%eax
800036ee:	c3                   	ret    
800036ef:	b8 6c 7c 00 80       	mov    $0x80007c6c,%eax
800036f4:	c3                   	ret    
800036f5:	b8 84 7c 00 80       	mov    $0x80007c84,%eax
800036fa:	c3                   	ret    
800036fb:	b8 92 7c 00 80       	mov    $0x80007c92,%eax
80003700:	c3                   	ret    
80003701:	b8 a1 7c 00 80       	mov    $0x80007ca1,%eax
80003706:	c3                   	ret    
80003707:	b8 b8 7c 00 80       	mov    $0x80007cb8,%eax
8000370c:	c3                   	ret    
8000370d:	b8 c4 7c 00 80       	mov    $0x80007cc4,%eax
80003712:	c3                   	ret    
80003713:	b8 d3 7c 00 80       	mov    $0x80007cd3,%eax
80003718:	c3                   	ret    
80003719:	b8 7c 85 00 80       	mov    $0x8000857c,%eax
8000371e:	c3                   	ret    
8000371f:	b8 a0 85 00 80       	mov    $0x800085a0,%eax
80003724:	c3                   	ret    
80003725:	b8 df 7c 00 80       	mov    $0x80007cdf,%eax
8000372a:	c3                   	ret    
8000372b:	b8 f5 7c 00 80       	mov    $0x80007cf5,%eax
80003730:	c3                   	ret    
80003731:	b8 06 7d 00 80       	mov    $0x80007d06,%eax
80003736:	c3                   	ret    
80003737:	b8 13 7d 00 80       	mov    $0x80007d13,%eax
8000373c:	c3                   	ret    
8000373d:	b8 28 7d 00 80       	mov    $0x80007d28,%eax
80003742:	c3                   	ret    
80003743:	b8 36 7d 00 80       	mov    $0x80007d36,%eax
80003748:	c3                   	ret    
80003749:	b8 4c 7d 00 80       	mov    $0x80007d4c,%eax
8000374e:	c3                   	ret    
8000374f:	b8 57 7d 00 80       	mov    $0x80007d57,%eax
80003754:	c3                   	ret    
80003755:	b8 62 7d 00 80       	mov    $0x80007d62,%eax
8000375a:	c3                   	ret    
8000375b:	b8 6d 7d 00 80       	mov    $0x80007d6d,%eax
80003760:	c3                   	ret    
80003761:	b8 c4 85 00 80       	mov    $0x800085c4,%eax
80003766:	c3                   	ret    
80003767:	b8 f8 74 00 80       	mov    $0x800074f8,%eax
8000376c:	c3                   	ret    

8000376d <elf_get_class>:
8000376d:	8a 44 24 04          	mov    0x4(%esp),%al
80003771:	3c 01                	cmp    $0x1,%al
80003773:	74 06                	je     8000377b <elf_get_class+0xe>
80003775:	3c 02                	cmp    $0x2,%al
80003777:	75 08                	jne    80003781 <elf_get_class+0x14>
80003779:	eb 0c                	jmp    80003787 <elf_get_class+0x1a>
8000377b:	b8 30 76 00 80       	mov    $0x80007630,%eax
80003780:	c3                   	ret    
80003781:	b8 81 7d 00 80       	mov    $0x80007d81,%eax
80003786:	c3                   	ret    
80003787:	b8 d3 75 00 80       	mov    $0x800075d3,%eax
8000378c:	c3                   	ret    

8000378d <elf_get_type>:
8000378d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003791:	66 83 f8 02          	cmp    $0x2,%ax
80003795:	74 34                	je     800037cb <elf_get_type+0x3e>
80003797:	66 83 f8 02          	cmp    $0x2,%ax
8000379b:	77 08                	ja     800037a5 <elf_get_type+0x18>
8000379d:	66 83 f8 01          	cmp    $0x1,%ax
800037a1:	75 22                	jne    800037c5 <elf_get_type+0x38>
800037a3:	eb 0e                	jmp    800037b3 <elf_get_type+0x26>
800037a5:	66 83 f8 03          	cmp    $0x3,%ax
800037a9:	74 0e                	je     800037b9 <elf_get_type+0x2c>
800037ab:	66 83 f8 04          	cmp    $0x4,%ax
800037af:	75 14                	jne    800037c5 <elf_get_type+0x38>
800037b1:	eb 0c                	jmp    800037bf <elf_get_type+0x32>
800037b3:	b8 8f 7d 00 80       	mov    $0x80007d8f,%eax
800037b8:	c3                   	ret    
800037b9:	b8 b0 7d 00 80       	mov    $0x80007db0,%eax
800037be:	c3                   	ret    
800037bf:	b8 c3 7d 00 80       	mov    $0x80007dc3,%eax
800037c4:	c3                   	ret    
800037c5:	b8 cd 7d 00 80       	mov    $0x80007dcd,%eax
800037ca:	c3                   	ret    
800037cb:	b8 a0 7d 00 80       	mov    $0x80007da0,%eax
800037d0:	c3                   	ret    
800037d1:	66 90                	xchg   %ax,%ax
800037d3:	90                   	nop

800037d4 <create>:
800037d4:	56                   	push   %esi
800037d5:	53                   	push   %ebx
800037d6:	83 ec 14             	sub    $0x14,%esp
800037d9:	e8 0f 14 00 00       	call   80004bed <getprocess>
800037de:	89 c6                	mov    %eax,%esi
800037e0:	8b 40 18             	mov    0x18(%eax),%eax
800037e3:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800037ea:	89 44 24 04          	mov    %eax,0x4(%esp)
800037ee:	8b 46 14             	mov    0x14(%esi),%eax
800037f1:	89 04 24             	mov    %eax,(%esp)
800037f4:	e8 dd 05 00 00       	call   80003dd6 <krealloc>
800037f9:	89 46 14             	mov    %eax,0x14(%esi)
800037fc:	8b 56 18             	mov    0x18(%esi),%edx
800037ff:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003806:	8b 56 18             	mov    0x18(%esi),%edx
80003809:	42                   	inc    %edx
8000380a:	89 56 18             	mov    %edx,0x18(%esi)
8000380d:	85 d2                	test   %edx,%edx
8000380f:	74 1c                	je     8000382d <create+0x59>
80003811:	8b 4e 14             	mov    0x14(%esi),%ecx
80003814:	83 39 00             	cmpl   $0x0,(%ecx)
80003817:	74 1b                	je     80003834 <create+0x60>
80003819:	bb 00 00 00 00       	mov    $0x0,%ebx
8000381e:	eb 06                	jmp    80003826 <create+0x52>
80003820:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003824:	74 13                	je     80003839 <create+0x65>
80003826:	43                   	inc    %ebx
80003827:	39 da                	cmp    %ebx,%edx
80003829:	75 f5                	jne    80003820 <create+0x4c>
8000382b:	eb 0c                	jmp    80003839 <create+0x65>
8000382d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003832:	eb 05                	jmp    80003839 <create+0x65>
80003834:	bb 00 00 00 00       	mov    $0x0,%ebx
80003839:	8b 46 14             	mov    0x14(%esi),%eax
8000383c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
8000383f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003843:	89 44 24 04          	mov    %eax,0x4(%esp)
80003847:	8b 44 24 20          	mov    0x20(%esp),%eax
8000384b:	89 04 24             	mov    %eax,(%esp)
8000384e:	e8 51 1c 00 00       	call   800054a4 <create_fs>
80003853:	89 06                	mov    %eax,(%esi)
80003855:	89 d8                	mov    %ebx,%eax
80003857:	83 c4 14             	add    $0x14,%esp
8000385a:	5b                   	pop    %ebx
8000385b:	5e                   	pop    %esi
8000385c:	c3                   	ret    

8000385d <open>:
8000385d:	56                   	push   %esi
8000385e:	53                   	push   %ebx
8000385f:	83 ec 14             	sub    $0x14,%esp
80003862:	e8 86 13 00 00       	call   80004bed <getprocess>
80003867:	89 c6                	mov    %eax,%esi
80003869:	8b 40 18             	mov    0x18(%eax),%eax
8000386c:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003873:	89 44 24 04          	mov    %eax,0x4(%esp)
80003877:	8b 46 14             	mov    0x14(%esi),%eax
8000387a:	89 04 24             	mov    %eax,(%esp)
8000387d:	e8 54 05 00 00       	call   80003dd6 <krealloc>
80003882:	89 46 14             	mov    %eax,0x14(%esi)
80003885:	8b 56 18             	mov    0x18(%esi),%edx
80003888:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000388f:	8b 56 18             	mov    0x18(%esi),%edx
80003892:	42                   	inc    %edx
80003893:	89 56 18             	mov    %edx,0x18(%esi)
80003896:	85 d2                	test   %edx,%edx
80003898:	74 1c                	je     800038b6 <open+0x59>
8000389a:	8b 4e 14             	mov    0x14(%esi),%ecx
8000389d:	83 39 00             	cmpl   $0x0,(%ecx)
800038a0:	74 1b                	je     800038bd <open+0x60>
800038a2:	bb 00 00 00 00       	mov    $0x0,%ebx
800038a7:	eb 06                	jmp    800038af <open+0x52>
800038a9:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
800038ad:	74 13                	je     800038c2 <open+0x65>
800038af:	43                   	inc    %ebx
800038b0:	39 da                	cmp    %ebx,%edx
800038b2:	75 f5                	jne    800038a9 <open+0x4c>
800038b4:	eb 0c                	jmp    800038c2 <open+0x65>
800038b6:	bb 00 00 00 00       	mov    $0x0,%ebx
800038bb:	eb 05                	jmp    800038c2 <open+0x65>
800038bd:	bb 00 00 00 00       	mov    $0x0,%ebx
800038c2:	8b 46 14             	mov    0x14(%esi),%eax
800038c5:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800038c8:	8b 44 24 28          	mov    0x28(%esp),%eax
800038cc:	89 44 24 08          	mov    %eax,0x8(%esp)
800038d0:	8b 44 24 24          	mov    0x24(%esp),%eax
800038d4:	89 44 24 04          	mov    %eax,0x4(%esp)
800038d8:	8b 44 24 20          	mov    0x20(%esp),%eax
800038dc:	89 04 24             	mov    %eax,(%esp)
800038df:	e8 49 21 00 00       	call   80005a2d <open_fs>
800038e4:	89 06                	mov    %eax,(%esi)
800038e6:	89 d8                	mov    %ebx,%eax
800038e8:	83 c4 14             	add    $0x14,%esp
800038eb:	5b                   	pop    %ebx
800038ec:	5e                   	pop    %esi
800038ed:	c3                   	ret    

800038ee <close>:
800038ee:	53                   	push   %ebx
800038ef:	83 ec 18             	sub    $0x18,%esp
800038f2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800038f6:	e8 f2 12 00 00       	call   80004bed <getprocess>
800038fb:	3b 58 18             	cmp    0x18(%eax),%ebx
800038fe:	73 10                	jae    80003910 <close+0x22>
80003900:	8b 40 14             	mov    0x14(%eax),%eax
80003903:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003906:	89 04 24             	mov    %eax,(%esp)
80003909:	e8 c7 1b 00 00       	call   800054d5 <close_fs>
8000390e:	eb 00                	jmp    80003910 <close+0x22>
80003910:	83 c4 18             	add    $0x18,%esp
80003913:	5b                   	pop    %ebx
80003914:	c3                   	ret    

80003915 <read>:
80003915:	53                   	push   %ebx
80003916:	83 ec 18             	sub    $0x18,%esp
80003919:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000391d:	e8 cb 12 00 00       	call   80004bed <getprocess>
80003922:	3b 58 18             	cmp    0x18(%eax),%ebx
80003925:	73 20                	jae    80003947 <read+0x32>
80003927:	8b 54 24 28          	mov    0x28(%esp),%edx
8000392b:	89 54 24 08          	mov    %edx,0x8(%esp)
8000392f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003933:	89 54 24 04          	mov    %edx,0x4(%esp)
80003937:	8b 40 14             	mov    0x14(%eax),%eax
8000393a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000393d:	89 04 24             	mov    %eax,(%esp)
80003940:	e8 ae 1b 00 00       	call   800054f3 <read_fs>
80003945:	eb 00                	jmp    80003947 <read+0x32>
80003947:	83 c4 18             	add    $0x18,%esp
8000394a:	5b                   	pop    %ebx
8000394b:	c3                   	ret    

8000394c <write>:
8000394c:	53                   	push   %ebx
8000394d:	83 ec 18             	sub    $0x18,%esp
80003950:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003954:	e8 94 12 00 00       	call   80004bed <getprocess>
80003959:	3b 58 18             	cmp    0x18(%eax),%ebx
8000395c:	73 20                	jae    8000397e <write+0x32>
8000395e:	8b 54 24 28          	mov    0x28(%esp),%edx
80003962:	89 54 24 08          	mov    %edx,0x8(%esp)
80003966:	8b 54 24 24          	mov    0x24(%esp),%edx
8000396a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000396e:	8b 40 14             	mov    0x14(%eax),%eax
80003971:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003974:	89 04 24             	mov    %eax,(%esp)
80003977:	e8 bb 1b 00 00       	call   80005537 <write_fs>
8000397c:	eb 00                	jmp    8000397e <write+0x32>
8000397e:	83 c4 18             	add    $0x18,%esp
80003981:	5b                   	pop    %ebx
80003982:	c3                   	ret    

80003983 <lseek>:
80003983:	53                   	push   %ebx
80003984:	83 ec 18             	sub    $0x18,%esp
80003987:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000398b:	e8 5d 12 00 00       	call   80004bed <getprocess>
80003990:	3b 58 18             	cmp    0x18(%eax),%ebx
80003993:	73 1e                	jae    800039b3 <lseek+0x30>
80003995:	8b 54 24 28          	mov    0x28(%esp),%edx
80003999:	89 54 24 08          	mov    %edx,0x8(%esp)
8000399d:	8b 54 24 24          	mov    0x24(%esp),%edx
800039a1:	89 54 24 04          	mov    %edx,0x4(%esp)
800039a5:	8b 40 14             	mov    0x14(%eax),%eax
800039a8:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800039ab:	89 04 24             	mov    %eax,(%esp)
800039ae:	e8 c8 1b 00 00       	call   8000557b <seek_fs>
800039b3:	83 c4 18             	add    $0x18,%esp
800039b6:	5b                   	pop    %ebx
800039b7:	c3                   	ret    

800039b8 <symlink>:
800039b8:	83 ec 1c             	sub    $0x1c,%esp
800039bb:	e8 2d 12 00 00       	call   80004bed <getprocess>
800039c0:	8b 44 24 24          	mov    0x24(%esp),%eax
800039c4:	89 44 24 04          	mov    %eax,0x4(%esp)
800039c8:	8b 44 24 20          	mov    0x20(%esp),%eax
800039cc:	89 04 24             	mov    %eax,(%esp)
800039cf:	e8 5c 21 00 00       	call   80005b30 <symlink_fs>
800039d4:	83 c4 1c             	add    $0x1c,%esp
800039d7:	c3                   	ret    

800039d8 <hardlink>:
800039d8:	83 ec 1c             	sub    $0x1c,%esp
800039db:	e8 0d 12 00 00       	call   80004bed <getprocess>
800039e0:	8b 44 24 24          	mov    0x24(%esp),%eax
800039e4:	89 44 24 04          	mov    %eax,0x4(%esp)
800039e8:	8b 44 24 20          	mov    0x20(%esp),%eax
800039ec:	89 04 24             	mov    %eax,(%esp)
800039ef:	e8 d9 20 00 00       	call   80005acd <hardlink_fs>
800039f4:	83 c4 1c             	add    $0x1c,%esp
800039f7:	c3                   	ret    

800039f8 <unlink>:
800039f8:	83 ec 1c             	sub    $0x1c,%esp
800039fb:	e8 ed 11 00 00       	call   80004bed <getprocess>
80003a00:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a04:	89 04 24             	mov    %eax,(%esp)
80003a07:	e8 80 1c 00 00       	call   8000568c <unlink_fs>
80003a0c:	83 c4 1c             	add    $0x1c,%esp
80003a0f:	c3                   	ret    

80003a10 <rm>:
80003a10:	83 ec 1c             	sub    $0x1c,%esp
80003a13:	e8 d5 11 00 00       	call   80004bed <getprocess>
80003a18:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a1f:	00 
80003a20:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a27:	00 
80003a28:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a2c:	89 04 24             	mov    %eax,(%esp)
80003a2f:	e8 f9 1f 00 00       	call   80005a2d <open_fs>
80003a34:	89 04 24             	mov    %eax,(%esp)
80003a37:	e8 52 1c 00 00       	call   8000568e <rm_fs>
80003a3c:	83 c4 1c             	add    $0x1c,%esp
80003a3f:	c3                   	ret    

80003a40 <rmdir>:
80003a40:	83 ec 1c             	sub    $0x1c,%esp
80003a43:	e8 a5 11 00 00       	call   80004bed <getprocess>
80003a48:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a4f:	00 
80003a50:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a57:	00 
80003a58:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a5c:	89 04 24             	mov    %eax,(%esp)
80003a5f:	e8 c9 1f 00 00       	call   80005a2d <open_fs>
80003a64:	89 04 24             	mov    %eax,(%esp)
80003a67:	e8 45 1c 00 00       	call   800056b1 <rmdir_fs>
80003a6c:	83 c4 1c             	add    $0x1c,%esp
80003a6f:	c3                   	ret    

80003a70 <rfrm>:
80003a70:	83 ec 1c             	sub    $0x1c,%esp
80003a73:	e8 75 11 00 00       	call   80004bed <getprocess>
80003a78:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a7f:	00 
80003a80:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a87:	00 
80003a88:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a8c:	89 04 24             	mov    %eax,(%esp)
80003a8f:	e8 99 1f 00 00       	call   80005a2d <open_fs>
80003a94:	89 04 24             	mov    %eax,(%esp)
80003a97:	e8 43 1c 00 00       	call   800056df <rfrm_fs>
80003a9c:	83 c4 1c             	add    $0x1c,%esp
80003a9f:	c3                   	ret    

80003aa0 <chown>:
80003aa0:	83 ec 1c             	sub    $0x1c,%esp
80003aa3:	e8 45 11 00 00       	call   80004bed <getprocess>
80003aa8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003aaf:	00 
80003ab0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003ab7:	00 
80003ab8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003abc:	89 04 24             	mov    %eax,(%esp)
80003abf:	e8 69 1f 00 00       	call   80005a2d <open_fs>
80003ac4:	8b 54 24 28          	mov    0x28(%esp),%edx
80003ac8:	89 54 24 08          	mov    %edx,0x8(%esp)
80003acc:	8b 54 24 24          	mov    0x24(%esp),%edx
80003ad0:	89 54 24 04          	mov    %edx,0x4(%esp)
80003ad4:	89 04 24             	mov    %eax,(%esp)
80003ad7:	e8 1e 1c 00 00       	call   800056fa <chown_fs>
80003adc:	83 c4 1c             	add    $0x1c,%esp
80003adf:	c3                   	ret    

80003ae0 <fstat>:
80003ae0:	53                   	push   %ebx
80003ae1:	83 ec 18             	sub    $0x18,%esp
80003ae4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ae8:	e8 00 11 00 00       	call   80004bed <getprocess>
80003aed:	3b 58 18             	cmp    0x18(%eax),%ebx
80003af0:	73 18                	jae    80003b0a <fstat+0x2a>
80003af2:	8b 54 24 24          	mov    0x24(%esp),%edx
80003af6:	89 54 24 04          	mov    %edx,0x4(%esp)
80003afa:	8b 40 14             	mov    0x14(%eax),%eax
80003afd:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003b00:	89 04 24             	mov    %eax,(%esp)
80003b03:	e8 3e 1c 00 00       	call   80005746 <stat_fs>
80003b08:	eb 00                	jmp    80003b0a <fstat+0x2a>
80003b0a:	83 c4 18             	add    $0x18,%esp
80003b0d:	5b                   	pop    %ebx
80003b0e:	c3                   	ret    

80003b0f <stat>:
80003b0f:	83 ec 1c             	sub    $0x1c,%esp
80003b12:	e8 d6 10 00 00       	call   80004bed <getprocess>
80003b17:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003b1e:	00 
80003b1f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003b26:	00 
80003b27:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b2b:	89 04 24             	mov    %eax,(%esp)
80003b2e:	e8 fa 1e 00 00       	call   80005a2d <open_fs>
80003b33:	8b 54 24 24          	mov    0x24(%esp),%edx
80003b37:	89 54 24 04          	mov    %edx,0x4(%esp)
80003b3b:	89 04 24             	mov    %eax,(%esp)
80003b3e:	e8 03 1c 00 00       	call   80005746 <stat_fs>
80003b43:	83 c4 1c             	add    $0x1c,%esp
80003b46:	c3                   	ret    

80003b47 <isatty>:
80003b47:	53                   	push   %ebx
80003b48:	83 ec 08             	sub    $0x8,%esp
80003b4b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b4f:	e8 99 10 00 00       	call   80004bed <getprocess>
80003b54:	3b 58 18             	cmp    0x18(%eax),%ebx
80003b57:	73 10                	jae    80003b69 <isatty+0x22>
80003b59:	8b 40 14             	mov    0x14(%eax),%eax
80003b5c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003b5f:	8a 40 18             	mov    0x18(%eax),%al
80003b62:	25 ff 00 00 00       	and    $0xff,%eax
80003b67:	eb 00                	jmp    80003b69 <isatty+0x22>
80003b69:	83 c4 08             	add    $0x8,%esp
80003b6c:	5b                   	pop    %ebx
80003b6d:	c3                   	ret    
80003b6e:	66 90                	xchg   %ax,%ax

80003b70 <kfree>:
80003b70:	c3                   	ret    

80003b71 <create_heap>:
80003b71:	55                   	push   %ebp
80003b72:	57                   	push   %edi
80003b73:	56                   	push   %esi
80003b74:	53                   	push   %ebx
80003b75:	83 ec 1c             	sub    $0x1c,%esp
80003b78:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80003b7c:	8b 74 24 34          	mov    0x34(%esp),%esi
80003b80:	8b 6c 24 40          	mov    0x40(%esp),%ebp
80003b84:	8b 7c 24 44          	mov    0x44(%esp),%edi
80003b88:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003b8f:	00 
80003b90:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003b97:	00 
80003b98:	89 1c 24             	mov    %ebx,(%esp)
80003b9b:	e8 65 2b 00 00       	call   80006705 <memset>
80003ba0:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003ba3:	89 73 08             	mov    %esi,0x8(%ebx)
80003ba6:	8b 44 24 38          	mov    0x38(%esp),%eax
80003baa:	89 43 0c             	mov    %eax,0xc(%ebx)
80003bad:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003bb1:	89 43 10             	mov    %eax,0x10(%ebx)
80003bb4:	89 e8                	mov    %ebp,%eax
80003bb6:	88 43 14             	mov    %al,0x14(%ebx)
80003bb9:	89 f8                	mov    %edi,%eax
80003bbb:	88 43 15             	mov    %al,0x15(%ebx)
80003bbe:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003bc4:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003bcb:	90 38 12 
80003bce:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003bd5:	29 de                	sub    %ebx,%esi
80003bd7:	83 ee 18             	sub    $0x18,%esi
80003bda:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003be0:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003be7:	00 00 00 
80003bea:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003bf1:	00 00 00 
80003bf4:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003bf8:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003bfe:	89 42 04             	mov    %eax,0x4(%edx)
80003c01:	89 03                	mov    %eax,(%ebx)
80003c03:	89 d8                	mov    %ebx,%eax
80003c05:	83 c4 1c             	add    $0x1c,%esp
80003c08:	5b                   	pop    %ebx
80003c09:	5e                   	pop    %esi
80003c0a:	5f                   	pop    %edi
80003c0b:	5d                   	pop    %ebp
80003c0c:	c3                   	ret    

80003c0d <resize_heap>:
80003c0d:	55                   	push   %ebp
80003c0e:	57                   	push   %edi
80003c0f:	56                   	push   %esi
80003c10:	53                   	push   %ebx
80003c11:	83 ec 3c             	sub    $0x3c,%esp
80003c14:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003c18:	8b 44 24 54          	mov    0x54(%esp),%eax
80003c1c:	85 db                	test   %ebx,%ebx
80003c1e:	0f 84 de 00 00 00    	je     80003d02 <resize_heap+0xf5>
80003c24:	8b 53 04             	mov    0x4(%ebx),%edx
80003c27:	8b 73 08             	mov    0x8(%ebx),%esi
80003c2a:	29 d6                	sub    %edx,%esi
80003c2c:	39 c6                	cmp    %eax,%esi
80003c2e:	0f 83 87 00 00 00    	jae    80003cbb <resize_heap+0xae>
80003c34:	01 c2                	add    %eax,%edx
80003c36:	3b 53 10             	cmp    0x10(%ebx),%edx
80003c39:	0f 87 c3 00 00 00    	ja     80003d02 <resize_heap+0xf5>
80003c3f:	89 04 24             	mov    %eax,(%esp)
80003c42:	e8 b9 ef ff ff       	call   80002c00 <page_align>
80003c47:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003c4b:	8b 43 04             	mov    0x4(%ebx),%eax
80003c4e:	01 c6                	add    %eax,%esi
80003c50:	89 f7                	mov    %esi,%edi
80003c52:	03 44 24 2c          	add    0x2c(%esp),%eax
80003c56:	39 c6                	cmp    %eax,%esi
80003c58:	73 5c                	jae    80003cb6 <resize_heap+0xa9>
80003c5a:	8a 43 15             	mov    0x15(%ebx),%al
80003c5d:	25 ff 00 00 00       	and    $0xff,%eax
80003c62:	89 c5                	mov    %eax,%ebp
80003c64:	31 d2                	xor    %edx,%edx
80003c66:	8a 53 14             	mov    0x14(%ebx),%dl
80003c69:	89 54 24 28          	mov    %edx,0x28(%esp)
80003c6d:	e8 f2 e9 ff ff       	call   80002664 <pmm_alloc_page>
80003c72:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003c76:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003c7a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003c7e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c85:	00 
80003c86:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c8d:	00 
80003c8e:	89 44 24 08          	mov    %eax,0x8(%esp)
80003c92:	89 74 24 04          	mov    %esi,0x4(%esp)
80003c96:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003c9b:	89 04 24             	mov    %eax,(%esp)
80003c9e:	e8 cd ee ff ff       	call   80002b70 <map_page>
80003ca3:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003ca9:	89 fe                	mov    %edi,%esi
80003cab:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003caf:	03 43 04             	add    0x4(%ebx),%eax
80003cb2:	39 c7                	cmp    %eax,%edi
80003cb4:	72 a4                	jb     80003c5a <resize_heap+0x4d>
80003cb6:	89 43 08             	mov    %eax,0x8(%ebx)
80003cb9:	eb 47                	jmp    80003d02 <resize_heap+0xf5>
80003cbb:	39 c6                	cmp    %eax,%esi
80003cbd:	76 43                	jbe    80003d02 <resize_heap+0xf5>
80003cbf:	01 c2                	add    %eax,%edx
80003cc1:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003cc4:	72 3c                	jb     80003d02 <resize_heap+0xf5>
80003cc6:	89 04 24             	mov    %eax,(%esp)
80003cc9:	e8 32 ef ff ff       	call   80002c00 <page_align>
80003cce:	89 c5                	mov    %eax,%ebp
80003cd0:	8b 43 04             	mov    0x4(%ebx),%eax
80003cd3:	01 c6                	add    %eax,%esi
80003cd5:	89 f7                	mov    %esi,%edi
80003cd7:	01 e8                	add    %ebp,%eax
80003cd9:	39 c6                	cmp    %eax,%esi
80003cdb:	76 22                	jbe    80003cff <resize_heap+0xf2>
80003cdd:	89 74 24 04          	mov    %esi,0x4(%esp)
80003ce1:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80003ce6:	89 04 24             	mov    %eax,(%esp)
80003ce9:	e8 1b ee ff ff       	call   80002b09 <unmap_page>
80003cee:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003cf4:	89 fe                	mov    %edi,%esi
80003cf6:	89 e8                	mov    %ebp,%eax
80003cf8:	03 43 04             	add    0x4(%ebx),%eax
80003cfb:	39 c7                	cmp    %eax,%edi
80003cfd:	77 de                	ja     80003cdd <resize_heap+0xd0>
80003cff:	89 43 08             	mov    %eax,0x8(%ebx)
80003d02:	83 c4 3c             	add    $0x3c,%esp
80003d05:	5b                   	pop    %ebx
80003d06:	5e                   	pop    %esi
80003d07:	5f                   	pop    %edi
80003d08:	5d                   	pop    %ebp
80003d09:	c3                   	ret    

80003d0a <heap_malloc>:
80003d0a:	b8 00 00 00 00       	mov    $0x0,%eax
80003d0f:	c3                   	ret    

80003d10 <kmalloc>:
80003d10:	83 ec 0c             	sub    $0xc,%esp
80003d13:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d1a:	00 
80003d1b:	8b 44 24 10          	mov    0x10(%esp),%eax
80003d1f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d23:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003d28:	89 04 24             	mov    %eax,(%esp)
80003d2b:	e8 da ff ff ff       	call   80003d0a <heap_malloc>
80003d30:	83 c4 0c             	add    $0xc,%esp
80003d33:	c3                   	ret    

80003d34 <heap_free>:
80003d34:	c3                   	ret    

80003d35 <heap_realloc>:
80003d35:	55                   	push   %ebp
80003d36:	57                   	push   %edi
80003d37:	56                   	push   %esi
80003d38:	53                   	push   %ebx
80003d39:	83 ec 1c             	sub    $0x1c,%esp
80003d3c:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d40:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d44:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d48:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003d4c:	85 c0                	test   %eax,%eax
80003d4e:	74 77                	je     80003dc7 <heap_realloc+0x92>
80003d50:	85 db                	test   %ebx,%ebx
80003d52:	74 4e                	je     80003da2 <heap_realloc+0x6d>
80003d54:	85 f6                	test   %esi,%esi
80003d56:	74 4a                	je     80003da2 <heap_realloc+0x6d>
80003d58:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003d5b:	83 ed 28             	sub    $0x28,%ebp
80003d5e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003d64:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d68:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d6c:	89 04 24             	mov    %eax,(%esp)
80003d6f:	e8 96 ff ff ff       	call   80003d0a <heap_malloc>
80003d74:	89 c7                	mov    %eax,%edi
80003d76:	39 eb                	cmp    %ebp,%ebx
80003d78:	76 12                	jbe    80003d8c <heap_realloc+0x57>
80003d7a:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d7e:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d82:	89 04 24             	mov    %eax,(%esp)
80003d85:	e8 56 29 00 00       	call   800066e0 <memcpy>
80003d8a:	eb 40                	jmp    80003dcc <heap_realloc+0x97>
80003d8c:	39 eb                	cmp    %ebp,%ebx
80003d8e:	73 35                	jae    80003dc5 <heap_realloc+0x90>
80003d90:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003d94:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d98:	89 04 24             	mov    %eax,(%esp)
80003d9b:	e8 40 29 00 00       	call   800066e0 <memcpy>
80003da0:	eb 2a                	jmp    80003dcc <heap_realloc+0x97>
80003da2:	bf 00 00 00 00       	mov    $0x0,%edi
80003da7:	85 f6                	test   %esi,%esi
80003da9:	75 21                	jne    80003dcc <heap_realloc+0x97>
80003dab:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003db1:	89 54 24 08          	mov    %edx,0x8(%esp)
80003db5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003db9:	89 04 24             	mov    %eax,(%esp)
80003dbc:	e8 49 ff ff ff       	call   80003d0a <heap_malloc>
80003dc1:	89 c7                	mov    %eax,%edi
80003dc3:	eb 07                	jmp    80003dcc <heap_realloc+0x97>
80003dc5:	eb 07                	jmp    80003dce <heap_realloc+0x99>
80003dc7:	bf 00 00 00 00       	mov    $0x0,%edi
80003dcc:	89 f8                	mov    %edi,%eax
80003dce:	83 c4 1c             	add    $0x1c,%esp
80003dd1:	5b                   	pop    %ebx
80003dd2:	5e                   	pop    %esi
80003dd3:	5f                   	pop    %edi
80003dd4:	5d                   	pop    %ebp
80003dd5:	c3                   	ret    

80003dd6 <krealloc>:
80003dd6:	83 ec 1c             	sub    $0x1c,%esp
80003dd9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003de0:	00 
80003de1:	8b 44 24 24          	mov    0x24(%esp),%eax
80003de5:	89 44 24 08          	mov    %eax,0x8(%esp)
80003de9:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ded:	89 44 24 04          	mov    %eax,0x4(%esp)
80003df1:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80003df6:	89 04 24             	mov    %eax,(%esp)
80003df9:	e8 37 ff ff ff       	call   80003d35 <heap_realloc>
80003dfe:	83 c4 1c             	add    $0x1c,%esp
80003e01:	c3                   	ret    

80003e02 <init_kheap>:
80003e02:	83 ec 2c             	sub    $0x2c,%esp
80003e05:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
80003e0c:	00 
80003e0d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003e14:	00 
80003e15:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003e1c:	ef 
80003e1d:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003e24:	e0 
80003e25:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003e2c:	e0 
80003e2d:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003e34:	e8 38 fd ff ff       	call   80003b71 <create_heap>
80003e39:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80003e3e:	83 c4 2c             	add    $0x2c,%esp
80003e41:	c3                   	ret    
80003e42:	66 90                	xchg   %ax,%ax

80003e44 <init_initrd>:
80003e44:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e48:	a3 00 f2 01 80       	mov    %eax,0x8001f200
80003e4d:	c3                   	ret    

80003e4e <get_initrd_entry>:
80003e4e:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e52:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003e55:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
80003e59:	03 05 00 f2 01 80    	add    0x8001f200,%eax
80003e5f:	c3                   	ret    

80003e60 <find_initrd_entry>:
80003e60:	56                   	push   %esi
80003e61:	53                   	push   %ebx
80003e62:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003e66:	8b 74 24 10          	mov    0x10(%esp),%esi
80003e6a:	8b 15 00 f2 01 80    	mov    0x8001f200,%edx
80003e70:	8d 42 02             	lea    0x2(%edx),%eax
80003e73:	66 8b 1a             	mov    (%edx),%bx
80003e76:	66 85 db             	test   %bx,%bx
80003e79:	74 2c                	je     80003ea7 <find_initrd_entry+0x47>
80003e7b:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003e81:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003e84:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80003e88:	31 d2                	xor    %edx,%edx
80003e8a:	8a 10                	mov    (%eax),%dl
80003e8c:	39 ca                	cmp    %ecx,%edx
80003e8e:	75 09                	jne    80003e99 <find_initrd_entry+0x39>
80003e90:	31 d2                	xor    %edx,%edx
80003e92:	8a 50 01             	mov    0x1(%eax),%dl
80003e95:	39 f2                	cmp    %esi,%edx
80003e97:	74 13                	je     80003eac <find_initrd_entry+0x4c>
80003e99:	83 c0 06             	add    $0x6,%eax
80003e9c:	39 d8                	cmp    %ebx,%eax
80003e9e:	75 e8                	jne    80003e88 <find_initrd_entry+0x28>
80003ea0:	b8 00 00 00 00       	mov    $0x0,%eax
80003ea5:	eb 05                	jmp    80003eac <find_initrd_entry+0x4c>
80003ea7:	b8 00 00 00 00       	mov    $0x0,%eax
80003eac:	5b                   	pop    %ebx
80003ead:	5e                   	pop    %esi
80003eae:	c3                   	ret    

80003eaf <get_initrd_entry_number>:
80003eaf:	8b 54 24 04          	mov    0x4(%esp),%edx
80003eb3:	2b 15 00 f2 01 80    	sub    0x8001f200,%edx
80003eb9:	83 ea 02             	sub    $0x2,%edx
80003ebc:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003ec1:	89 d0                	mov    %edx,%eax
80003ec3:	f7 e1                	mul    %ecx
80003ec5:	89 d0                	mov    %edx,%eax
80003ec7:	c1 e8 02             	shr    $0x2,%eax
80003eca:	c3                   	ret    

80003ecb <get_initrd_driver>:
80003ecb:	57                   	push   %edi
80003ecc:	56                   	push   %esi
80003ecd:	53                   	push   %ebx
80003ece:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003ed2:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80003ed7:	8d 70 02             	lea    0x2(%eax),%esi
80003eda:	66 8b 10             	mov    (%eax),%dx
80003edd:	66 85 d2             	test   %dx,%dx
80003ee0:	74 28                	je     80003f0a <get_initrd_driver+0x3f>
80003ee2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ee8:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003eeb:	01 ff                	add    %edi,%edi
80003eed:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003ef1:	89 f2                	mov    %esi,%edx
80003ef3:	b8 00 00 00 00       	mov    $0x0,%eax
80003ef8:	39 d1                	cmp    %edx,%ecx
80003efa:	76 03                	jbe    80003eff <get_initrd_driver+0x34>
80003efc:	03 42 02             	add    0x2(%edx),%eax
80003eff:	83 c2 06             	add    $0x6,%edx
80003f02:	39 da                	cmp    %ebx,%edx
80003f04:	75 f2                	jne    80003ef8 <get_initrd_driver+0x2d>
80003f06:	01 fe                	add    %edi,%esi
80003f08:	eb 05                	jmp    80003f0f <get_initrd_driver+0x44>
80003f0a:	b8 00 00 00 00       	mov    $0x0,%eax
80003f0f:	01 f0                	add    %esi,%eax
80003f11:	5b                   	pop    %ebx
80003f12:	5e                   	pop    %esi
80003f13:	5f                   	pop    %edi
80003f14:	c3                   	ret    

80003f15 <initrd_read>:
80003f15:	56                   	push   %esi
80003f16:	53                   	push   %ebx
80003f17:	83 ec 14             	sub    $0x14,%esp
80003f1a:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f1e:	8b 74 24 28          	mov    0x28(%esp),%esi
80003f22:	31 d2                	xor    %edx,%edx
80003f24:	8a 50 2d             	mov    0x2d(%eax),%dl
80003f27:	89 54 24 04          	mov    %edx,0x4(%esp)
80003f2b:	8a 40 2c             	mov    0x2c(%eax),%al
80003f2e:	25 ff 00 00 00       	and    $0xff,%eax
80003f33:	89 04 24             	mov    %eax,(%esp)
80003f36:	e8 25 ff ff ff       	call   80003e60 <find_initrd_entry>
80003f3b:	89 c3                	mov    %eax,%ebx
80003f3d:	89 04 24             	mov    %eax,(%esp)
80003f40:	e8 86 ff ff ff       	call   80003ecb <get_initrd_driver>
80003f45:	39 73 02             	cmp    %esi,0x2(%ebx)
80003f48:	72 1b                	jb     80003f65 <initrd_read+0x50>
80003f4a:	89 74 24 08          	mov    %esi,0x8(%esp)
80003f4e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f52:	8b 44 24 24          	mov    0x24(%esp),%eax
80003f56:	89 04 24             	mov    %eax,(%esp)
80003f59:	e8 82 27 00 00       	call   800066e0 <memcpy>
80003f5e:	b8 00 00 00 00       	mov    $0x0,%eax
80003f63:	eb 05                	jmp    80003f6a <initrd_read+0x55>
80003f65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003f6a:	83 c4 14             	add    $0x14,%esp
80003f6d:	5b                   	pop    %ebx
80003f6e:	5e                   	pop    %esi
80003f6f:	c3                   	ret    

80003f70 <get_driver_name>:
80003f70:	8a 44 24 04          	mov    0x4(%esp),%al
80003f74:	8a 54 24 08          	mov    0x8(%esp),%dl
80003f78:	84 c0                	test   %al,%al
80003f7a:	74 06                	je     80003f82 <get_driver_name+0x12>
80003f7c:	3c 01                	cmp    $0x1,%al
80003f7e:	75 51                	jne    80003fd1 <get_driver_name+0x61>
80003f80:	eb 20                	jmp    80003fa2 <get_driver_name+0x32>
80003f82:	80 fa 01             	cmp    $0x1,%dl
80003f85:	74 50                	je     80003fd7 <get_driver_name+0x67>
80003f87:	b8 e5 85 00 80       	mov    $0x800085e5,%eax
80003f8c:	80 fa 01             	cmp    $0x1,%dl
80003f8f:	72 51                	jb     80003fe2 <get_driver_name+0x72>
80003f91:	80 fa 02             	cmp    $0x2,%dl
80003f94:	75 06                	jne    80003f9c <get_driver_name+0x2c>
80003f96:	b8 ee 85 00 80       	mov    $0x800085ee,%eax
80003f9b:	c3                   	ret    
80003f9c:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa1:	c3                   	ret    
80003fa2:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa7:	80 fa 04             	cmp    $0x4,%dl
80003faa:	77 36                	ja     80003fe2 <get_driver_name+0x72>
80003fac:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003fb2:	ff 24 95 24 86 00 80 	jmp    *-0x7fff79dc(,%edx,4)
80003fb9:	b8 fa 85 00 80       	mov    $0x800085fa,%eax
80003fbe:	c3                   	ret    
80003fbf:	b8 f9 85 00 80       	mov    $0x800085f9,%eax
80003fc4:	c3                   	ret    
80003fc5:	b8 fe 85 00 80       	mov    $0x800085fe,%eax
80003fca:	c3                   	ret    
80003fcb:	b8 0f 86 00 80       	mov    $0x8000860f,%eax
80003fd0:	c3                   	ret    
80003fd1:	b8 00 00 00 00       	mov    $0x0,%eax
80003fd6:	c3                   	ret    
80003fd7:	b8 e9 85 00 80       	mov    $0x800085e9,%eax
80003fdc:	c3                   	ret    
80003fdd:	b8 f3 85 00 80       	mov    $0x800085f3,%eax
80003fe2:	c3                   	ret    

80003fe3 <initrd_get_root>:
80003fe3:	55                   	push   %ebp
80003fe4:	57                   	push   %edi
80003fe5:	56                   	push   %esi
80003fe6:	53                   	push   %ebx
80003fe7:	83 ec 2c             	sub    $0x2c,%esp
80003fea:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003ff1:	e8 1a fd ff ff       	call   80003d10 <kmalloc>
80003ff6:	89 c6                	mov    %eax,%esi
80003ff8:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003fff:	00 
80004000:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004007:	00 
80004008:	89 04 24             	mov    %eax,(%esp)
8000400b:	e8 f5 26 00 00       	call   80006705 <memset>
80004010:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004014:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004018:	c7 06 2b 74 00 80    	movl   $0x8000742b,(%esi)
8000401e:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80004023:	66 8b 00             	mov    (%eax),%ax
80004026:	25 ff ff 00 00       	and    $0xffff,%eax
8000402b:	40                   	inc    %eax
8000402c:	89 46 68             	mov    %eax,0x68(%esi)
8000402f:	c1 e0 02             	shl    $0x2,%eax
80004032:	89 04 24             	mov    %eax,(%esp)
80004035:	e8 d6 fc ff ff       	call   80003d10 <kmalloc>
8000403a:	89 c3                	mov    %eax,%ebx
8000403c:	89 46 64             	mov    %eax,0x64(%esi)
8000403f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004046:	e8 c5 fc ff ff       	call   80003d10 <kmalloc>
8000404b:	89 03                	mov    %eax,(%ebx)
8000404d:	8b 46 64             	mov    0x64(%esi),%eax
80004050:	8b 00                	mov    (%eax),%eax
80004052:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004056:	8b 46 64             	mov    0x64(%esi),%eax
80004059:	8b 00                	mov    (%eax),%eax
8000405b:	c7 00 1f 86 00 80    	movl   $0x8000861f,(%eax)
80004061:	8b 46 64             	mov    0x64(%esi),%eax
80004064:	8b 00                	mov    (%eax),%eax
80004066:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000406a:	a1 00 f2 01 80       	mov    0x8001f200,%eax
8000406f:	66 83 38 00          	cmpw   $0x0,(%eax)
80004073:	0f 84 9f 00 00 00    	je     80004118 <initrd_get_root+0x135>
80004079:	bb 04 00 00 00       	mov    $0x4,%ebx
8000407e:	bd 00 00 00 00       	mov    $0x0,%ebp
80004083:	89 2c 24             	mov    %ebp,(%esp)
80004086:	e8 c3 fd ff ff       	call   80003e4e <get_initrd_entry>
8000408b:	89 c7                	mov    %eax,%edi
8000408d:	8b 46 64             	mov    0x64(%esi),%eax
80004090:	01 d8                	add    %ebx,%eax
80004092:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004096:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000409d:	e8 6e fc ff ff       	call   80003d10 <kmalloc>
800040a2:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800040a6:	89 02                	mov    %eax,(%edx)
800040a8:	31 c0                	xor    %eax,%eax
800040aa:	8a 47 01             	mov    0x1(%edi),%al
800040ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800040b1:	31 c0                	xor    %eax,%eax
800040b3:	8a 07                	mov    (%edi),%al
800040b5:	89 04 24             	mov    %eax,(%esp)
800040b8:	e8 b3 fe ff ff       	call   80003f70 <get_driver_name>
800040bd:	8b 56 64             	mov    0x64(%esi),%edx
800040c0:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800040c3:	89 02                	mov    %eax,(%edx)
800040c5:	8b 46 64             	mov    0x64(%esi),%eax
800040c8:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800040cb:	8a 17                	mov    (%edi),%dl
800040cd:	88 50 2c             	mov    %dl,0x2c(%eax)
800040d0:	8b 46 64             	mov    0x64(%esi),%eax
800040d3:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800040d6:	8a 57 01             	mov    0x1(%edi),%dl
800040d9:	88 50 2d             	mov    %dl,0x2d(%eax)
800040dc:	8b 46 64             	mov    0x64(%esi),%eax
800040df:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800040e2:	8b 57 02             	mov    0x2(%edi),%edx
800040e5:	89 50 34             	mov    %edx,0x34(%eax)
800040e8:	8b 46 64             	mov    0x64(%esi),%eax
800040eb:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800040ee:	c7 40 44 15 3f 00 80 	movl   $0x80003f15,0x44(%eax)
800040f5:	8b 46 64             	mov    0x64(%esi),%eax
800040f8:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800040fb:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800040ff:	45                   	inc    %ebp
80004100:	83 c3 04             	add    $0x4,%ebx
80004103:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80004108:	66 8b 00             	mov    (%eax),%ax
8000410b:	25 ff ff 00 00       	and    $0xffff,%eax
80004110:	39 e8                	cmp    %ebp,%eax
80004112:	0f 8f 6b ff ff ff    	jg     80004083 <initrd_get_root+0xa0>
80004118:	89 f0                	mov    %esi,%eax
8000411a:	83 c4 2c             	add    $0x2c,%esp
8000411d:	5b                   	pop    %ebx
8000411e:	5e                   	pop    %esi
8000411f:	5f                   	pop    %edi
80004120:	5d                   	pop    %ebp
80004121:	c3                   	ret    

80004122 <initrd_open>:
80004122:	56                   	push   %esi
80004123:	53                   	push   %ebx
80004124:	83 ec 14             	sub    $0x14,%esp
80004127:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000412b:	c7 44 24 04 2b 74 00 	movl   $0x8000742b,0x4(%esp)
80004132:	80 
80004133:	8b 03                	mov    (%ebx),%eax
80004135:	89 04 24             	mov    %eax,(%esp)
80004138:	e8 f8 26 00 00       	call   80006835 <strequal>
8000413d:	84 c0                	test   %al,%al
8000413f:	74 2e                	je     8000416f <initrd_open+0x4d>
80004141:	c7 44 24 04 2b 74 00 	movl   $0x8000742b,0x4(%esp)
80004148:	80 
80004149:	8b 43 04             	mov    0x4(%ebx),%eax
8000414c:	89 04 24             	mov    %eax,(%esp)
8000414f:	e8 e1 26 00 00       	call   80006835 <strequal>
80004154:	84 c0                	test   %al,%al
80004156:	74 17                	je     8000416f <initrd_open+0x4d>
80004158:	e8 86 fe ff ff       	call   80003fe3 <initrd_get_root>
8000415d:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004161:	8b 50 64             	mov    0x64(%eax),%edx
80004164:	89 53 64             	mov    %edx,0x64(%ebx)
80004167:	8b 40 68             	mov    0x68(%eax),%eax
8000416a:	89 43 68             	mov    %eax,0x68(%ebx)
8000416d:	eb 27                	jmp    80004196 <initrd_open+0x74>
8000416f:	8b 33                	mov    (%ebx),%esi
80004171:	e8 6d fe ff ff       	call   80003fe3 <initrd_get_root>
80004176:	89 74 24 04          	mov    %esi,0x4(%esp)
8000417a:	89 04 24             	mov    %eax,(%esp)
8000417d:	e8 ac 14 00 00       	call   8000562e <finddir_fs>
80004182:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004189:	00 
8000418a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000418e:	89 1c 24             	mov    %ebx,(%esp)
80004191:	e8 4a 25 00 00       	call   800066e0 <memcpy>
80004196:	83 c4 14             	add    $0x14,%esp
80004199:	5b                   	pop    %ebx
8000419a:	5e                   	pop    %esi
8000419b:	c3                   	ret    

8000419c <skip_atoi>:
8000419c:	56                   	push   %esi
8000419d:	53                   	push   %ebx
8000419e:	89 c6                	mov    %eax,%esi
800041a0:	8b 10                	mov    (%eax),%edx
800041a2:	8a 0a                	mov    (%edx),%cl
800041a4:	8d 41 d0             	lea    -0x30(%ecx),%eax
800041a7:	3c 09                	cmp    $0x9,%al
800041a9:	77 1e                	ja     800041c9 <skip_atoi+0x2d>
800041ab:	42                   	inc    %edx
800041ac:	bb 00 00 00 00       	mov    $0x0,%ebx
800041b1:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800041b4:	0f be c9             	movsbl %cl,%ecx
800041b7:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
800041bb:	89 16                	mov    %edx,(%esi)
800041bd:	8a 0a                	mov    (%edx),%cl
800041bf:	42                   	inc    %edx
800041c0:	8d 41 d0             	lea    -0x30(%ecx),%eax
800041c3:	3c 09                	cmp    $0x9,%al
800041c5:	76 ea                	jbe    800041b1 <skip_atoi+0x15>
800041c7:	eb 05                	jmp    800041ce <skip_atoi+0x32>
800041c9:	bb 00 00 00 00       	mov    $0x0,%ebx
800041ce:	89 d8                	mov    %ebx,%eax
800041d0:	5b                   	pop    %ebx
800041d1:	5e                   	pop    %esi
800041d2:	c3                   	ret    

800041d3 <number>:
800041d3:	55                   	push   %ebp
800041d4:	57                   	push   %edi
800041d5:	56                   	push   %esi
800041d6:	53                   	push   %ebx
800041d7:	83 ec 54             	sub    $0x54,%esp
800041da:	89 c3                	mov    %eax,%ebx
800041dc:	89 d6                	mov    %edx,%esi
800041de:	89 4c 24 14          	mov    %ecx,0x14(%esp)
800041e2:	bd 60 86 00 80       	mov    $0x80008660,%ebp
800041e7:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
800041ec:	75 05                	jne    800041f3 <number+0x20>
800041ee:	bd 38 86 00 80       	mov    $0x80008638,%ebp
800041f3:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
800041f8:	74 05                	je     800041ff <number+0x2c>
800041fa:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
800041ff:	8b 44 24 14          	mov    0x14(%esp),%eax
80004203:	89 04 24             	mov    %eax,(%esp)
80004206:	83 e8 02             	sub    $0x2,%eax
80004209:	83 f8 22             	cmp    $0x22,%eax
8000420c:	0f 87 93 01 00 00    	ja     800043a5 <number+0x1d2>
80004212:	8b 44 24 70          	mov    0x70(%esp),%eax
80004216:	83 e0 01             	and    $0x1,%eax
80004219:	83 f8 01             	cmp    $0x1,%eax
8000421c:	19 d2                	sbb    %edx,%edx
8000421e:	83 e2 f0             	and    $0xfffffff0,%edx
80004221:	83 c2 30             	add    $0x30,%edx
80004224:	88 54 24 04          	mov    %dl,0x4(%esp)
80004228:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
8000422d:	74 10                	je     8000423f <number+0x6c>
8000422f:	85 f6                	test   %esi,%esi
80004231:	79 0c                	jns    8000423f <number+0x6c>
80004233:	f7 de                	neg    %esi
80004235:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
8000423a:	e9 79 01 00 00       	jmp    800043b8 <number+0x1e5>
8000423f:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80004244:	0f 85 62 01 00 00    	jne    800043ac <number+0x1d9>
8000424a:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
8000424f:	0f 85 5e 01 00 00    	jne    800043b3 <number+0x1e0>
80004255:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
8000425a:	8b 44 24 70          	mov    0x70(%esp),%eax
8000425e:	83 e0 20             	and    $0x20,%eax
80004261:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004265:	74 1f                	je     80004286 <number+0xb3>
80004267:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
8000426c:	75 07                	jne    80004275 <number+0xa2>
8000426e:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80004273:	eb 11                	jmp    80004286 <number+0xb3>
80004275:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000427a:	0f 94 c0             	sete   %al
8000427d:	25 ff 00 00 00       	and    $0xff,%eax
80004282:	29 44 24 68          	sub    %eax,0x68(%esp)
80004286:	85 f6                	test   %esi,%esi
80004288:	75 0c                	jne    80004296 <number+0xc3>
8000428a:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
8000428f:	b9 01 00 00 00       	mov    $0x1,%ecx
80004294:	eb 34                	jmp    800042ca <number+0xf7>
80004296:	b9 00 00 00 00       	mov    $0x0,%ecx
8000429b:	89 5c 24 20          	mov    %ebx,0x20(%esp)
8000429f:	89 f7                	mov    %esi,%edi
800042a1:	89 f0                	mov    %esi,%eax
800042a3:	ba 00 00 00 00       	mov    $0x0,%edx
800042a8:	f7 34 24             	divl   (%esp)
800042ab:	89 c3                	mov    %eax,%ebx
800042ad:	89 c6                	mov    %eax,%esi
800042af:	89 f8                	mov    %edi,%eax
800042b1:	ba 00 00 00 00       	mov    $0x0,%edx
800042b6:	f7 34 24             	divl   (%esp)
800042b9:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
800042bd:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
800042c1:	41                   	inc    %ecx
800042c2:	85 db                	test   %ebx,%ebx
800042c4:	75 d9                	jne    8000429f <number+0xcc>
800042c6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800042ca:	89 cf                	mov    %ecx,%edi
800042cc:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
800042d0:	7d 04                	jge    800042d6 <number+0x103>
800042d2:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
800042d6:	8b 44 24 68          	mov    0x68(%esp),%eax
800042da:	29 f8                	sub    %edi,%eax
800042dc:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
800042e1:	75 1e                	jne    80004301 <number+0x12e>
800042e3:	8d 70 ff             	lea    -0x1(%eax),%esi
800042e6:	85 c0                	test   %eax,%eax
800042e8:	7e 15                	jle    800042ff <number+0x12c>
800042ea:	01 d8                	add    %ebx,%eax
800042ec:	89 fa                	mov    %edi,%edx
800042ee:	c6 03 20             	movb   $0x20,(%ebx)
800042f1:	43                   	inc    %ebx
800042f2:	39 c3                	cmp    %eax,%ebx
800042f4:	75 f8                	jne    800042ee <number+0x11b>
800042f6:	89 d7                	mov    %edx,%edi
800042f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800042fd:	eb 02                	jmp    80004301 <number+0x12e>
800042ff:	89 f0                	mov    %esi,%eax
80004301:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80004306:	74 07                	je     8000430f <number+0x13c>
80004308:	8a 54 24 1b          	mov    0x1b(%esp),%dl
8000430c:	88 13                	mov    %dl,(%ebx)
8000430e:	43                   	inc    %ebx
8000430f:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80004314:	74 20                	je     80004336 <number+0x163>
80004316:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000431b:	75 06                	jne    80004323 <number+0x150>
8000431d:	c6 03 30             	movb   $0x30,(%ebx)
80004320:	43                   	inc    %ebx
80004321:	eb 13                	jmp    80004336 <number+0x163>
80004323:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80004328:	75 0c                	jne    80004336 <number+0x163>
8000432a:	c6 03 30             	movb   $0x30,(%ebx)
8000432d:	8a 55 21             	mov    0x21(%ebp),%dl
80004330:	88 53 01             	mov    %dl,0x1(%ebx)
80004333:	83 c3 02             	add    $0x2,%ebx
80004336:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
8000433b:	75 23                	jne    80004360 <number+0x18d>
8000433d:	8d 70 ff             	lea    -0x1(%eax),%esi
80004340:	85 c0                	test   %eax,%eax
80004342:	7e 1a                	jle    8000435e <number+0x18b>
80004344:	01 d8                	add    %ebx,%eax
80004346:	89 fa                	mov    %edi,%edx
80004348:	89 c6                	mov    %eax,%esi
8000434a:	8a 44 24 04          	mov    0x4(%esp),%al
8000434e:	88 03                	mov    %al,(%ebx)
80004350:	43                   	inc    %ebx
80004351:	39 f3                	cmp    %esi,%ebx
80004353:	75 f9                	jne    8000434e <number+0x17b>
80004355:	89 d7                	mov    %edx,%edi
80004357:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000435c:	eb 02                	jmp    80004360 <number+0x18d>
8000435e:	89 f0                	mov    %esi,%eax
80004360:	39 f9                	cmp    %edi,%ecx
80004362:	7d 0e                	jge    80004372 <number+0x19f>
80004364:	89 fa                	mov    %edi,%edx
80004366:	29 ca                	sub    %ecx,%edx
80004368:	01 da                	add    %ebx,%edx
8000436a:	c6 03 30             	movb   $0x30,(%ebx)
8000436d:	43                   	inc    %ebx
8000436e:	39 d3                	cmp    %edx,%ebx
80004370:	75 f8                	jne    8000436a <number+0x197>
80004372:	8d 51 ff             	lea    -0x1(%ecx),%edx
80004375:	85 c9                	test   %ecx,%ecx
80004377:	7e 1c                	jle    80004395 <number+0x1c2>
80004379:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
8000437d:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80004381:	89 de                	mov    %ebx,%esi
80004383:	89 04 24             	mov    %eax,(%esp)
80004386:	8a 02                	mov    (%edx),%al
80004388:	88 06                	mov    %al,(%esi)
8000438a:	46                   	inc    %esi
8000438b:	4a                   	dec    %edx
8000438c:	39 fa                	cmp    %edi,%edx
8000438e:	75 f6                	jne    80004386 <number+0x1b3>
80004390:	8b 04 24             	mov    (%esp),%eax
80004393:	01 cb                	add    %ecx,%ebx
80004395:	85 c0                	test   %eax,%eax
80004397:	7e 28                	jle    800043c1 <number+0x1ee>
80004399:	01 d8                	add    %ebx,%eax
8000439b:	c6 03 20             	movb   $0x20,(%ebx)
8000439e:	43                   	inc    %ebx
8000439f:	39 c3                	cmp    %eax,%ebx
800043a1:	75 f8                	jne    8000439b <number+0x1c8>
800043a3:	eb 1c                	jmp    800043c1 <number+0x1ee>
800043a5:	bb 00 00 00 00       	mov    $0x0,%ebx
800043aa:	eb 15                	jmp    800043c1 <number+0x1ee>
800043ac:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
800043b1:	eb 05                	jmp    800043b8 <number+0x1e5>
800043b3:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
800043b8:	ff 4c 24 68          	decl   0x68(%esp)
800043bc:	e9 99 fe ff ff       	jmp    8000425a <number+0x87>
800043c1:	89 d8                	mov    %ebx,%eax
800043c3:	83 c4 54             	add    $0x54,%esp
800043c6:	5b                   	pop    %ebx
800043c7:	5e                   	pop    %esi
800043c8:	5f                   	pop    %edi
800043c9:	5d                   	pop    %ebp
800043ca:	c3                   	ret    

800043cb <vsprintf>:
800043cb:	55                   	push   %ebp
800043cc:	57                   	push   %edi
800043cd:	56                   	push   %esi
800043ce:	53                   	push   %ebx
800043cf:	83 ec 2c             	sub    $0x2c,%esp
800043d2:	8b 6c 24 48          	mov    0x48(%esp),%ebp
800043d6:	8b 44 24 44          	mov    0x44(%esp),%eax
800043da:	8a 00                	mov    (%eax),%al
800043dc:	84 c0                	test   %al,%al
800043de:	0f 84 5d 03 00 00    	je     80004741 <vsprintf+0x376>
800043e4:	8b 7c 24 40          	mov    0x40(%esp),%edi
800043e8:	3c 25                	cmp    $0x25,%al
800043ea:	74 08                	je     800043f4 <vsprintf+0x29>
800043ec:	88 07                	mov    %al,(%edi)
800043ee:	47                   	inc    %edi
800043ef:	e9 35 03 00 00       	jmp    80004729 <vsprintf+0x35e>
800043f4:	bb 00 00 00 00       	mov    $0x0,%ebx
800043f9:	8b 44 24 44          	mov    0x44(%esp),%eax
800043fd:	8d 50 01             	lea    0x1(%eax),%edx
80004400:	89 54 24 44          	mov    %edx,0x44(%esp)
80004404:	8a 50 01             	mov    0x1(%eax),%dl
80004407:	8d 42 e0             	lea    -0x20(%edx),%eax
8000440a:	3c 10                	cmp    $0x10,%al
8000440c:	77 25                	ja     80004433 <vsprintf+0x68>
8000440e:	25 ff 00 00 00       	and    $0xff,%eax
80004413:	ff 24 85 88 86 00 80 	jmp    *-0x7fff7978(,%eax,4)
8000441a:	83 cb 10             	or     $0x10,%ebx
8000441d:	eb da                	jmp    800043f9 <vsprintf+0x2e>
8000441f:	83 cb 04             	or     $0x4,%ebx
80004422:	eb d5                	jmp    800043f9 <vsprintf+0x2e>
80004424:	83 cb 08             	or     $0x8,%ebx
80004427:	eb d0                	jmp    800043f9 <vsprintf+0x2e>
80004429:	83 cb 20             	or     $0x20,%ebx
8000442c:	eb cb                	jmp    800043f9 <vsprintf+0x2e>
8000442e:	83 cb 01             	or     $0x1,%ebx
80004431:	eb c6                	jmp    800043f9 <vsprintf+0x2e>
80004433:	8d 42 d0             	lea    -0x30(%edx),%eax
80004436:	3c 09                	cmp    $0x9,%al
80004438:	77 0f                	ja     80004449 <vsprintf+0x7e>
8000443a:	8d 44 24 44          	lea    0x44(%esp),%eax
8000443e:	e8 59 fd ff ff       	call   8000419c <skip_atoi>
80004443:	89 44 24 18          	mov    %eax,0x18(%esp)
80004447:	eb 27                	jmp    80004470 <vsprintf+0xa5>
80004449:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80004450:	ff 
80004451:	80 fa 2a             	cmp    $0x2a,%dl
80004454:	75 1a                	jne    80004470 <vsprintf+0xa5>
80004456:	8d 45 04             	lea    0x4(%ebp),%eax
80004459:	8b 6d 00             	mov    0x0(%ebp),%ebp
8000445c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80004460:	89 c5                	mov    %eax,%ebp
80004462:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80004467:	79 07                	jns    80004470 <vsprintf+0xa5>
80004469:	f7 5c 24 18          	negl   0x18(%esp)
8000446d:	83 cb 10             	or     $0x10,%ebx
80004470:	8b 44 24 44          	mov    0x44(%esp),%eax
80004474:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
8000447b:	ff 
8000447c:	80 38 2e             	cmpb   $0x2e,(%eax)
8000447f:	75 3e                	jne    800044bf <vsprintf+0xf4>
80004481:	8d 50 01             	lea    0x1(%eax),%edx
80004484:	89 54 24 44          	mov    %edx,0x44(%esp)
80004488:	8a 40 01             	mov    0x1(%eax),%al
8000448b:	8d 50 d0             	lea    -0x30(%eax),%edx
8000448e:	80 fa 09             	cmp    $0x9,%dl
80004491:	77 0f                	ja     800044a2 <vsprintf+0xd7>
80004493:	8d 44 24 44          	lea    0x44(%esp),%eax
80004497:	e8 00 fd ff ff       	call   8000419c <skip_atoi>
8000449c:	89 44 24 14          	mov    %eax,0x14(%esp)
800044a0:	eb 0e                	jmp    800044b0 <vsprintf+0xe5>
800044a2:	3c 2a                	cmp    $0x2a,%al
800044a4:	75 11                	jne    800044b7 <vsprintf+0xec>
800044a6:	8b 45 00             	mov    0x0(%ebp),%eax
800044a9:	89 44 24 14          	mov    %eax,0x14(%esp)
800044ad:	8d 6d 04             	lea    0x4(%ebp),%ebp
800044b0:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800044b5:	79 08                	jns    800044bf <vsprintf+0xf4>
800044b7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800044be:	00 
800044bf:	8b 44 24 44          	mov    0x44(%esp),%eax
800044c3:	8a 10                	mov    (%eax),%dl
800044c5:	88 d1                	mov    %dl,%cl
800044c7:	83 e1 fb             	and    $0xfffffffb,%ecx
800044ca:	80 f9 68             	cmp    $0x68,%cl
800044cd:	74 05                	je     800044d4 <vsprintf+0x109>
800044cf:	80 fa 4c             	cmp    $0x4c,%dl
800044d2:	75 05                	jne    800044d9 <vsprintf+0x10e>
800044d4:	40                   	inc    %eax
800044d5:	89 44 24 44          	mov    %eax,0x44(%esp)
800044d9:	8b 44 24 44          	mov    0x44(%esp),%eax
800044dd:	8a 10                	mov    (%eax),%dl
800044df:	8d 42 a8             	lea    -0x58(%edx),%eax
800044e2:	3c 20                	cmp    $0x20,%al
800044e4:	0f 87 16 02 00 00    	ja     80004700 <vsprintf+0x335>
800044ea:	25 ff 00 00 00       	and    $0xff,%eax
800044ef:	ff 24 85 cc 86 00 80 	jmp    *-0x7fff7934(,%eax,4)
800044f6:	f6 c3 10             	test   $0x10,%bl
800044f9:	75 2d                	jne    80004528 <vsprintf+0x15d>
800044fb:	8b 44 24 18          	mov    0x18(%esp),%eax
800044ff:	48                   	dec    %eax
80004500:	85 c0                	test   %eax,%eax
80004502:	7e 20                	jle    80004524 <vsprintf+0x159>
80004504:	8b 54 24 18          	mov    0x18(%esp),%edx
80004508:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
8000450c:	c6 07 20             	movb   $0x20,(%edi)
8000450f:	47                   	inc    %edi
80004510:	39 c7                	cmp    %eax,%edi
80004512:	75 f8                	jne    8000450c <vsprintf+0x141>
80004514:	8b 55 00             	mov    0x0(%ebp),%edx
80004517:	88 10                	mov    %dl,(%eax)
80004519:	8d 78 01             	lea    0x1(%eax),%edi
8000451c:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000451f:	e9 05 02 00 00       	jmp    80004729 <vsprintf+0x35e>
80004524:	89 44 24 18          	mov    %eax,0x18(%esp)
80004528:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000452b:	8b 45 00             	mov    0x0(%ebp),%eax
8000452e:	88 07                	mov    %al,(%edi)
80004530:	8d 57 01             	lea    0x1(%edi),%edx
80004533:	8b 44 24 18          	mov    0x18(%esp),%eax
80004537:	48                   	dec    %eax
80004538:	85 c0                	test   %eax,%eax
8000453a:	0f 8e df 01 00 00    	jle    8000471f <vsprintf+0x354>
80004540:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004544:	01 df                	add    %ebx,%edi
80004546:	89 d0                	mov    %edx,%eax
80004548:	c6 00 20             	movb   $0x20,(%eax)
8000454b:	40                   	inc    %eax
8000454c:	39 f8                	cmp    %edi,%eax
8000454e:	75 f8                	jne    80004548 <vsprintf+0x17d>
80004550:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80004554:	89 cd                	mov    %ecx,%ebp
80004556:	e9 ce 01 00 00       	jmp    80004729 <vsprintf+0x35e>
8000455b:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000455e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80004562:	8b 75 00             	mov    0x0(%ebp),%esi
80004565:	89 34 24             	mov    %esi,(%esp)
80004568:	e8 5e 22 00 00       	call   800067cb <strlen>
8000456d:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80004572:	78 0a                	js     8000457e <vsprintf+0x1b3>
80004574:	3b 44 24 14          	cmp    0x14(%esp),%eax
80004578:	7e 04                	jle    8000457e <vsprintf+0x1b3>
8000457a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000457e:	f6 c3 10             	test   $0x10,%bl
80004581:	75 3a                	jne    800045bd <vsprintf+0x1f2>
80004583:	8b 54 24 18          	mov    0x18(%esp),%edx
80004587:	4a                   	dec    %edx
80004588:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000458c:	7d 2b                	jge    800045b9 <vsprintf+0x1ee>
8000458e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80004592:	89 c3                	mov    %eax,%ebx
80004594:	89 ca                	mov    %ecx,%edx
80004596:	29 c2                	sub    %eax,%edx
80004598:	01 fa                	add    %edi,%edx
8000459a:	c6 07 20             	movb   $0x20,(%edi)
8000459d:	47                   	inc    %edi
8000459e:	39 d7                	cmp    %edx,%edi
800045a0:	75 f8                	jne    8000459a <vsprintf+0x1cf>
800045a2:	ba 01 00 00 00       	mov    $0x1,%edx
800045a7:	29 ca                	sub    %ecx,%edx
800045a9:	01 d3                	add    %edx,%ebx
800045ab:	8b 54 24 18          	mov    0x18(%esp),%edx
800045af:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
800045b3:	89 54 24 18          	mov    %edx,0x18(%esp)
800045b7:	eb 04                	jmp    800045bd <vsprintf+0x1f2>
800045b9:	89 54 24 18          	mov    %edx,0x18(%esp)
800045bd:	85 c0                	test   %eax,%eax
800045bf:	7e 12                	jle    800045d3 <vsprintf+0x208>
800045c1:	ba 00 00 00 00       	mov    $0x0,%edx
800045c6:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800045c9:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800045cc:	42                   	inc    %edx
800045cd:	39 c2                	cmp    %eax,%edx
800045cf:	75 f5                	jne    800045c6 <vsprintf+0x1fb>
800045d1:	01 c7                	add    %eax,%edi
800045d3:	3b 44 24 18          	cmp    0x18(%esp),%eax
800045d7:	0f 8d 48 01 00 00    	jge    80004725 <vsprintf+0x35a>
800045dd:	8b 54 24 18          	mov    0x18(%esp),%edx
800045e1:	29 c2                	sub    %eax,%edx
800045e3:	89 d0                	mov    %edx,%eax
800045e5:	01 f8                	add    %edi,%eax
800045e7:	c6 07 20             	movb   $0x20,(%edi)
800045ea:	47                   	inc    %edi
800045eb:	39 c7                	cmp    %eax,%edi
800045ed:	75 f8                	jne    800045e7 <vsprintf+0x21c>
800045ef:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800045f3:	e9 31 01 00 00       	jmp    80004729 <vsprintf+0x35e>
800045f8:	8d 75 04             	lea    0x4(%ebp),%esi
800045fb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800045ff:	8b 44 24 14          	mov    0x14(%esp),%eax
80004603:	89 44 24 04          	mov    %eax,0x4(%esp)
80004607:	8b 44 24 18          	mov    0x18(%esp),%eax
8000460b:	89 04 24             	mov    %eax,(%esp)
8000460e:	b9 08 00 00 00       	mov    $0x8,%ecx
80004613:	8b 55 00             	mov    0x0(%ebp),%edx
80004616:	89 f8                	mov    %edi,%eax
80004618:	e8 b6 fb ff ff       	call   800041d3 <number>
8000461d:	89 c7                	mov    %eax,%edi
8000461f:	89 f5                	mov    %esi,%ebp
80004621:	e9 03 01 00 00       	jmp    80004729 <vsprintf+0x35e>
80004626:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
8000462b:	75 0b                	jne    80004638 <vsprintf+0x26d>
8000462d:	83 cb 01             	or     $0x1,%ebx
80004630:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80004637:	00 
80004638:	8d 75 04             	lea    0x4(%ebp),%esi
8000463b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000463f:	8b 44 24 14          	mov    0x14(%esp),%eax
80004643:	89 44 24 04          	mov    %eax,0x4(%esp)
80004647:	8b 44 24 18          	mov    0x18(%esp),%eax
8000464b:	89 04 24             	mov    %eax,(%esp)
8000464e:	b9 10 00 00 00       	mov    $0x10,%ecx
80004653:	8b 55 00             	mov    0x0(%ebp),%edx
80004656:	89 f8                	mov    %edi,%eax
80004658:	e8 76 fb ff ff       	call   800041d3 <number>
8000465d:	89 c7                	mov    %eax,%edi
8000465f:	89 f5                	mov    %esi,%ebp
80004661:	e9 c3 00 00 00       	jmp    80004729 <vsprintf+0x35e>
80004666:	83 cb 40             	or     $0x40,%ebx
80004669:	8d 75 04             	lea    0x4(%ebp),%esi
8000466c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004670:	8b 44 24 14          	mov    0x14(%esp),%eax
80004674:	89 44 24 04          	mov    %eax,0x4(%esp)
80004678:	8b 44 24 18          	mov    0x18(%esp),%eax
8000467c:	89 04 24             	mov    %eax,(%esp)
8000467f:	b9 10 00 00 00       	mov    $0x10,%ecx
80004684:	8b 55 00             	mov    0x0(%ebp),%edx
80004687:	89 f8                	mov    %edi,%eax
80004689:	e8 45 fb ff ff       	call   800041d3 <number>
8000468e:	89 c7                	mov    %eax,%edi
80004690:	89 f5                	mov    %esi,%ebp
80004692:	e9 92 00 00 00       	jmp    80004729 <vsprintf+0x35e>
80004697:	83 cb 02             	or     $0x2,%ebx
8000469a:	8d 75 04             	lea    0x4(%ebp),%esi
8000469d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800046a1:	8b 44 24 14          	mov    0x14(%esp),%eax
800046a5:	89 44 24 04          	mov    %eax,0x4(%esp)
800046a9:	8b 44 24 18          	mov    0x18(%esp),%eax
800046ad:	89 04 24             	mov    %eax,(%esp)
800046b0:	b9 0a 00 00 00       	mov    $0xa,%ecx
800046b5:	8b 55 00             	mov    0x0(%ebp),%edx
800046b8:	89 f8                	mov    %edi,%eax
800046ba:	e8 14 fb ff ff       	call   800041d3 <number>
800046bf:	89 c7                	mov    %eax,%edi
800046c1:	89 f5                	mov    %esi,%ebp
800046c3:	eb 64                	jmp    80004729 <vsprintf+0x35e>
800046c5:	8d 75 04             	lea    0x4(%ebp),%esi
800046c8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800046cc:	8b 44 24 14          	mov    0x14(%esp),%eax
800046d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800046d4:	8b 44 24 18          	mov    0x18(%esp),%eax
800046d8:	89 04 24             	mov    %eax,(%esp)
800046db:	b9 02 00 00 00       	mov    $0x2,%ecx
800046e0:	8b 55 00             	mov    0x0(%ebp),%edx
800046e3:	89 f8                	mov    %edi,%eax
800046e5:	e8 e9 fa ff ff       	call   800041d3 <number>
800046ea:	89 c7                	mov    %eax,%edi
800046ec:	89 f5                	mov    %esi,%ebp
800046ee:	eb 39                	jmp    80004729 <vsprintf+0x35e>
800046f0:	8b 45 00             	mov    0x0(%ebp),%eax
800046f3:	89 fa                	mov    %edi,%edx
800046f5:	2b 54 24 40          	sub    0x40(%esp),%edx
800046f9:	89 10                	mov    %edx,(%eax)
800046fb:	8d 6d 04             	lea    0x4(%ebp),%ebp
800046fe:	eb 29                	jmp    80004729 <vsprintf+0x35e>
80004700:	80 fa 25             	cmp    $0x25,%dl
80004703:	74 0e                	je     80004713 <vsprintf+0x348>
80004705:	c6 07 25             	movb   $0x25,(%edi)
80004708:	47                   	inc    %edi
80004709:	8b 44 24 44          	mov    0x44(%esp),%eax
8000470d:	8a 10                	mov    (%eax),%dl
8000470f:	84 d2                	test   %dl,%dl
80004711:	74 05                	je     80004718 <vsprintf+0x34d>
80004713:	88 17                	mov    %dl,(%edi)
80004715:	47                   	inc    %edi
80004716:	eb 11                	jmp    80004729 <vsprintf+0x35e>
80004718:	48                   	dec    %eax
80004719:	89 44 24 44          	mov    %eax,0x44(%esp)
8000471d:	eb 0a                	jmp    80004729 <vsprintf+0x35e>
8000471f:	89 d7                	mov    %edx,%edi
80004721:	89 cd                	mov    %ecx,%ebp
80004723:	eb 04                	jmp    80004729 <vsprintf+0x35e>
80004725:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80004729:	8b 44 24 44          	mov    0x44(%esp),%eax
8000472d:	8d 50 01             	lea    0x1(%eax),%edx
80004730:	89 54 24 44          	mov    %edx,0x44(%esp)
80004734:	8a 40 01             	mov    0x1(%eax),%al
80004737:	84 c0                	test   %al,%al
80004739:	0f 85 a9 fc ff ff    	jne    800043e8 <vsprintf+0x1d>
8000473f:	eb 04                	jmp    80004745 <vsprintf+0x37a>
80004741:	8b 7c 24 40          	mov    0x40(%esp),%edi
80004745:	c6 07 00             	movb   $0x0,(%edi)
80004748:	89 f8                	mov    %edi,%eax
8000474a:	2b 44 24 40          	sub    0x40(%esp),%eax
8000474e:	83 c4 2c             	add    $0x2c,%esp
80004751:	5b                   	pop    %ebx
80004752:	5e                   	pop    %esi
80004753:	5f                   	pop    %edi
80004754:	5d                   	pop    %ebp
80004755:	c3                   	ret    

80004756 <kprintf>:
80004756:	53                   	push   %ebx
80004757:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000475d:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80004764:	89 44 24 08          	mov    %eax,0x8(%esp)
80004768:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000476f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004773:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80004777:	89 1c 24             	mov    %ebx,(%esp)
8000477a:	e8 4c fc ff ff       	call   800043cb <vsprintf>
8000477f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80004784:	89 1c 24             	mov    %ebx,(%esp)
80004787:	e8 d1 18 00 00       	call   8000605d <puts>
8000478c:	81 c4 18 04 00 00    	add    $0x418,%esp
80004792:	5b                   	pop    %ebx
80004793:	c3                   	ret    

80004794 <error_kprintf>:
80004794:	83 ec 1c             	sub    $0x1c,%esp
80004797:	8d 44 24 24          	lea    0x24(%esp),%eax
8000479b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000479f:	8b 44 24 20          	mov    0x20(%esp),%eax
800047a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800047a7:	c7 04 24 60 e4 01 80 	movl   $0x8001e460,(%esp)
800047ae:	e8 18 fc ff ff       	call   800043cb <vsprintf>
800047b3:	c6 80 60 e4 01 80 00 	movb   $0x0,-0x7ffe1ba0(%eax)
800047ba:	c7 04 24 60 e4 01 80 	movl   $0x8001e460,(%esp)
800047c1:	e8 97 18 00 00       	call   8000605d <puts>
800047c6:	83 c4 1c             	add    $0x1c,%esp
800047c9:	c3                   	ret    
800047ca:	66 90                	xchg   %ax,%ax

800047cc <log>:
800047cc:	53                   	push   %ebx
800047cd:	81 ec 18 04 00 00    	sub    $0x418,%esp
800047d3:	e8 10 e2 ff ff       	call   800029e8 <get_time>
800047d8:	89 44 24 04          	mov    %eax,0x4(%esp)
800047dc:	c7 04 24 50 87 00 80 	movl   $0x80008750,(%esp)
800047e3:	e8 6e ff ff ff       	call   80004756 <kprintf>
800047e8:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800047ef:	89 44 24 08          	mov    %eax,0x8(%esp)
800047f3:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800047fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800047fe:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80004802:	89 1c 24             	mov    %ebx,(%esp)
80004805:	e8 c1 fb ff ff       	call   800043cb <vsprintf>
8000480a:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000480f:	89 1c 24             	mov    %ebx,(%esp)
80004812:	e8 46 18 00 00       	call   8000605d <puts>
80004817:	c7 04 24 2a 74 00 80 	movl   $0x8000742a,(%esp)
8000481e:	e8 33 ff ff ff       	call   80004756 <kprintf>
80004823:	81 c4 18 04 00 00    	add    $0x418,%esp
80004829:	5b                   	pop    %ebx
8000482a:	c3                   	ret    
8000482b:	90                   	nop

8000482c <kernel_main>:
8000482c:	83 ec 1c             	sub    $0x1c,%esp
8000482f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004836:	00 
80004837:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000483e:	e8 22 19 00 00       	call   80006165 <init_text_mode>
80004843:	8b 44 24 20          	mov    0x20(%esp),%eax
80004847:	89 04 24             	mov    %eax,(%esp)
8000484a:	e8 99 d9 ff ff       	call   800021e8 <hal_main>
8000484f:	eb fe                	jmp    8000484f <kernel_main+0x23>
80004851:	66 90                	xchg   %ax,%ax
80004853:	90                   	nop

80004854 <init_processes>:
80004854:	83 ec 1c             	sub    $0x1c,%esp
80004857:	a1 88 90 00 80       	mov    0x80009088,%eax
8000485c:	c1 e0 02             	shl    $0x2,%eax
8000485f:	89 04 24             	mov    %eax,(%esp)
80004862:	e8 a9 f4 ff ff       	call   80003d10 <kmalloc>
80004867:	a3 04 f2 01 80       	mov    %eax,0x8001f204
8000486c:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004872:	c1 e2 02             	shl    $0x2,%edx
80004875:	89 54 24 08          	mov    %edx,0x8(%esp)
80004879:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004880:	00 
80004881:	89 04 24             	mov    %eax,(%esp)
80004884:	e8 7c 1e 00 00       	call   80006705 <memset>
80004889:	83 c4 1c             	add    $0x1c,%esp
8000488c:	c3                   	ret    

8000488d <find_first_pid>:
8000488d:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004893:	85 d2                	test   %edx,%edx
80004895:	74 29                	je     800048c0 <find_first_pid+0x33>
80004897:	8b 0d 04 f2 01 80    	mov    0x8001f204,%ecx
8000489d:	83 39 00             	cmpl   $0x0,(%ecx)
800048a0:	74 18                	je     800048ba <find_first_pid+0x2d>
800048a2:	b8 00 00 00 00       	mov    $0x0,%eax
800048a7:	eb 06                	jmp    800048af <find_first_pid+0x22>
800048a9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800048ad:	74 16                	je     800048c5 <find_first_pid+0x38>
800048af:	40                   	inc    %eax
800048b0:	39 d0                	cmp    %edx,%eax
800048b2:	75 f5                	jne    800048a9 <find_first_pid+0x1c>
800048b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048b9:	c3                   	ret    
800048ba:	b8 00 00 00 00       	mov    $0x0,%eax
800048bf:	c3                   	ret    
800048c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048c5:	c3                   	ret    

800048c6 <fork>:
800048c6:	55                   	push   %ebp
800048c7:	57                   	push   %edi
800048c8:	56                   	push   %esi
800048c9:	53                   	push   %ebx
800048ca:	83 ec 2c             	sub    $0x2c,%esp
800048cd:	8b 15 64 e8 01 80    	mov    0x8001e864,%edx
800048d3:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800048d8:	8b 34 90             	mov    (%eax,%edx,4),%esi
800048db:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800048e2:	e8 29 f4 ff ff       	call   80003d10 <kmalloc>
800048e7:	89 c7                	mov    %eax,%edi
800048e9:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800048f0:	00 
800048f1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800048f8:	00 
800048f9:	89 04 24             	mov    %eax,(%esp)
800048fc:	e8 04 1e 00 00       	call   80006705 <memset>
80004901:	8b 46 0c             	mov    0xc(%esi),%eax
80004904:	c1 e0 02             	shl    $0x2,%eax
80004907:	89 04 24             	mov    %eax,(%esp)
8000490a:	e8 01 f4 ff ff       	call   80003d10 <kmalloc>
8000490f:	89 47 08             	mov    %eax,0x8(%edi)
80004912:	8b 46 0c             	mov    0xc(%esi),%eax
80004915:	89 47 0c             	mov    %eax,0xc(%edi)
80004918:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
8000491c:	74 7d                	je     8000499b <fork+0xd5>
8000491e:	bd 00 00 00 00       	mov    $0x0,%ebp
80004923:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000492a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004931:	00 
80004932:	8b 46 08             	mov    0x8(%esi),%eax
80004935:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004938:	89 44 24 04          	mov    %eax,0x4(%esp)
8000493c:	8b 47 08             	mov    0x8(%edi),%eax
8000493f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004942:	89 04 24             	mov    %eax,(%esp)
80004945:	e8 96 1d 00 00       	call   800066e0 <memcpy>
8000494a:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004951:	e8 ba f3 ff ff       	call   80003d10 <kmalloc>
80004956:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000495a:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80004961:	00 
80004962:	8b 46 08             	mov    0x8(%esi),%eax
80004965:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004968:	8b 40 04             	mov    0x4(%eax),%eax
8000496b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000496f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004973:	89 04 24             	mov    %eax,(%esp)
80004976:	e8 65 1d 00 00       	call   800066e0 <memcpy>
8000497b:	8b 47 08             	mov    0x8(%edi),%eax
8000497e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004981:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004985:	89 50 04             	mov    %edx,0x4(%eax)
80004988:	8b 47 08             	mov    0x8(%edi),%eax
8000498b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000498e:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004995:	45                   	inc    %ebp
80004996:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004999:	77 88                	ja     80004923 <fork+0x5d>
8000499b:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800049a2:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800049a9:	00 
800049aa:	8d 46 24             	lea    0x24(%esi),%eax
800049ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800049b1:	8d 47 24             	lea    0x24(%edi),%eax
800049b4:	89 04 24             	mov    %eax,(%esp)
800049b7:	e8 24 1d 00 00       	call   800066e0 <memcpy>
800049bc:	8b 46 18             	mov    0x18(%esi),%eax
800049bf:	c1 e0 02             	shl    $0x2,%eax
800049c2:	89 04 24             	mov    %eax,(%esp)
800049c5:	e8 46 f3 ff ff       	call   80003d10 <kmalloc>
800049ca:	89 c3                	mov    %eax,%ebx
800049cc:	8b 46 18             	mov    0x18(%esi),%eax
800049cf:	c1 e0 02             	shl    $0x2,%eax
800049d2:	89 44 24 08          	mov    %eax,0x8(%esp)
800049d6:	8b 46 14             	mov    0x14(%esi),%eax
800049d9:	89 44 24 04          	mov    %eax,0x4(%esp)
800049dd:	89 1c 24             	mov    %ebx,(%esp)
800049e0:	e8 fb 1c 00 00       	call   800066e0 <memcpy>
800049e5:	89 5f 14             	mov    %ebx,0x14(%edi)
800049e8:	8b 46 18             	mov    0x18(%esi),%eax
800049eb:	89 47 18             	mov    %eax,0x18(%edi)
800049ee:	89 77 68             	mov    %esi,0x68(%edi)
800049f1:	8b 46 70             	mov    0x70(%esi),%eax
800049f4:	85 c0                	test   %eax,%eax
800049f6:	75 07                	jne    800049ff <fork+0x139>
800049f8:	8b 46 6c             	mov    0x6c(%esi),%eax
800049fb:	89 38                	mov    %edi,(%eax)
800049fd:	eb 1f                	jmp    80004a1e <fork+0x158>
800049ff:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004a06:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a0a:	8b 46 6c             	mov    0x6c(%esi),%eax
80004a0d:	89 04 24             	mov    %eax,(%esp)
80004a10:	e8 c1 f3 ff ff       	call   80003dd6 <krealloc>
80004a15:	89 46 6c             	mov    %eax,0x6c(%esi)
80004a18:	8b 56 70             	mov    0x70(%esi),%edx
80004a1b:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004a1e:	ff 46 70             	incl   0x70(%esi)
80004a21:	e8 67 fe ff ff       	call   8000488d <find_first_pid>
80004a26:	83 f8 ff             	cmp    $0xffffffff,%eax
80004a29:	75 13                	jne    80004a3e <fork+0x178>
80004a2b:	c7 04 24 58 87 00 80 	movl   $0x80008758,(%esp)
80004a32:	e8 5d fd ff ff       	call   80004794 <error_kprintf>
80004a37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a3c:	eb 2e                	jmp    80004a6c <fork+0x1a6>
80004a3e:	89 07                	mov    %eax,(%edi)
80004a40:	8b 15 04 f2 01 80    	mov    0x8001f204,%edx
80004a46:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004a49:	a1 60 e8 01 80       	mov    0x8001e860,%eax
80004a4e:	40                   	inc    %eax
80004a4f:	a3 60 e8 01 80       	mov    %eax,0x8001e860
80004a54:	8b 0d 64 e8 01 80    	mov    0x8001e864,%ecx
80004a5a:	b8 00 00 00 00       	mov    $0x0,%eax
80004a5f:	8b 15 04 f2 01 80    	mov    0x8001f204,%edx
80004a65:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80004a68:	75 02                	jne    80004a6c <fork+0x1a6>
80004a6a:	8b 07                	mov    (%edi),%eax
80004a6c:	83 c4 2c             	add    $0x2c,%esp
80004a6f:	5b                   	pop    %ebx
80004a70:	5e                   	pop    %esi
80004a71:	5f                   	pop    %edi
80004a72:	5d                   	pop    %ebp
80004a73:	c3                   	ret    

80004a74 <execve>:
80004a74:	c3                   	ret    

80004a75 <create_process>:
80004a75:	56                   	push   %esi
80004a76:	53                   	push   %ebx
80004a77:	83 ec 14             	sub    $0x14,%esp
80004a7a:	8b 74 24 20          	mov    0x20(%esp),%esi
80004a7e:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004a85:	e8 86 f2 ff ff       	call   80003d10 <kmalloc>
80004a8a:	89 c3                	mov    %eax,%ebx
80004a8c:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004a93:	00 
80004a94:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a9b:	00 
80004a9c:	89 04 24             	mov    %eax,(%esp)
80004a9f:	e8 61 1c 00 00       	call   80006705 <memset>
80004aa4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004aab:	e8 60 f2 ff ff       	call   80003d10 <kmalloc>
80004ab0:	89 43 08             	mov    %eax,0x8(%ebx)
80004ab3:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004aba:	00 
80004abb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ac2:	00 
80004ac3:	89 04 24             	mov    %eax,(%esp)
80004ac6:	e8 3a 1c 00 00       	call   80006705 <memset>
80004acb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004acf:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004ad3:	8b 44 24 28          	mov    0x28(%esp),%eax
80004ad7:	89 44 24 08          	mov    %eax,0x8(%esp)
80004adb:	8b 44 24 24          	mov    0x24(%esp),%eax
80004adf:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ae3:	89 1c 24             	mov    %ebx,(%esp)
80004ae6:	e8 bd 08 00 00       	call   800053a8 <create_thread>
80004aeb:	e8 26 df ff ff       	call   80002a16 <create_page_directory>
80004af0:	89 43 10             	mov    %eax,0x10(%ebx)
80004af3:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80004afa:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004b01:	00 
80004b02:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b09:	00 
80004b0a:	8d 43 24             	lea    0x24(%ebx),%eax
80004b0d:	89 04 24             	mov    %eax,(%esp)
80004b10:	e8 f0 1b 00 00       	call   80006705 <memset>
80004b15:	89 34 24             	mov    %esi,(%esp)
80004b18:	e8 ae 1c 00 00       	call   800067cb <strlen>
80004b1d:	40                   	inc    %eax
80004b1e:	89 04 24             	mov    %eax,(%esp)
80004b21:	e8 ea f1 ff ff       	call   80003d10 <kmalloc>
80004b26:	89 43 04             	mov    %eax,0x4(%ebx)
80004b29:	89 74 24 04          	mov    %esi,0x4(%esp)
80004b2d:	89 04 24             	mov    %eax,(%esp)
80004b30:	e8 b2 1c 00 00       	call   800067e7 <strcpy>
80004b35:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004b3c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004b43:	e8 c8 f1 ff ff       	call   80003d10 <kmalloc>
80004b48:	89 43 6c             	mov    %eax,0x6c(%ebx)
80004b4b:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004b52:	e8 36 fd ff ff       	call   8000488d <find_first_pid>
80004b57:	83 f8 ff             	cmp    $0xffffffff,%eax
80004b5a:	74 18                	je     80004b74 <create_process+0xff>
80004b5c:	89 03                	mov    %eax,(%ebx)
80004b5e:	8b 15 04 f2 01 80    	mov    0x8001f204,%edx
80004b64:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004b67:	a1 60 e8 01 80       	mov    0x8001e860,%eax
80004b6c:	40                   	inc    %eax
80004b6d:	a3 60 e8 01 80       	mov    %eax,0x8001e860
80004b72:	eb 05                	jmp    80004b79 <create_process+0x104>
80004b74:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b79:	89 d8                	mov    %ebx,%eax
80004b7b:	83 c4 14             	add    $0x14,%esp
80004b7e:	5b                   	pop    %ebx
80004b7f:	5e                   	pop    %esi
80004b80:	c3                   	ret    

80004b81 <switchpid>:
80004b81:	57                   	push   %edi
80004b82:	56                   	push   %esi
80004b83:	53                   	push   %ebx
80004b84:	83 ec 10             	sub    $0x10,%esp
80004b87:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b8b:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004b8f:	89 35 64 e8 01 80    	mov    %esi,0x8001e864
80004b95:	89 1c 24             	mov    %ebx,(%esp)
80004b98:	e8 ef 08 00 00       	call   8000548c <settid>
80004b9d:	c1 e6 02             	shl    $0x2,%esi
80004ba0:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80004ba5:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004ba8:	8b 50 08             	mov    0x8(%eax),%edx
80004bab:	c1 e3 02             	shl    $0x2,%ebx
80004bae:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004bb1:	8b 7a 04             	mov    0x4(%edx),%edi
80004bb4:	8b 40 10             	mov    0x10(%eax),%eax
80004bb7:	89 04 24             	mov    %eax,(%esp)
80004bba:	e8 41 de ff ff       	call   80002a00 <switch_page_directory>
80004bbf:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80004bc4:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004bc7:	8b 40 08             	mov    0x8(%eax),%eax
80004bca:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004bcd:	8b 40 0c             	mov    0xc(%eax),%eax
80004bd0:	89 04 24             	mov    %eax,(%esp)
80004bd3:	e8 55 c9 ff ff       	call   8000152d <set_kernel_stack>
80004bd8:	89 3c 24             	mov    %edi,(%esp)
80004bdb:	e8 84 c6 ff ff       	call   80001264 <task_switch_stub>
80004be0:	83 c4 10             	add    $0x10,%esp
80004be3:	5b                   	pop    %ebx
80004be4:	5e                   	pop    %esi
80004be5:	5f                   	pop    %edi
80004be6:	c3                   	ret    

80004be7 <getpid>:
80004be7:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80004bec:	c3                   	ret    

80004bed <getprocess>:
80004bed:	8b 15 64 e8 01 80    	mov    0x8001e864,%edx
80004bf3:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80004bf8:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004bfb:	c3                   	ret    

80004bfc <setpid>:
80004bfc:	8b 44 24 04          	mov    0x4(%esp),%eax
80004c00:	a3 64 e8 01 80       	mov    %eax,0x8001e864
80004c05:	c3                   	ret    

80004c06 <getnumpids>:
80004c06:	a1 60 e8 01 80       	mov    0x8001e860,%eax
80004c0b:	c3                   	ret    

80004c0c <waitpid>:
80004c0c:	c3                   	ret    

80004c0d <wait>:
80004c0d:	83 ec 0c             	sub    $0xc,%esp
80004c10:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004c17:	00 
80004c18:	8b 44 24 10          	mov    0x10(%esp),%eax
80004c1c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c20:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004c27:	e8 e0 ff ff ff       	call   80004c0c <waitpid>
80004c2c:	83 c4 0c             	add    $0xc,%esp
80004c2f:	c3                   	ret    

80004c30 <exit>:
80004c30:	c3                   	ret    

80004c31 <stop>:
80004c31:	c3                   	ret    
80004c32:	66 90                	xchg   %ax,%ax

80004c34 <create_semaphore>:
80004c34:	56                   	push   %esi
80004c35:	53                   	push   %ebx
80004c36:	83 ec 14             	sub    $0x14,%esp
80004c39:	e8 36 08 00 00       	call   80005474 <getthread>
80004c3e:	89 c6                	mov    %eax,%esi
80004c40:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004c47:	e8 c4 f0 ff ff       	call   80003d10 <kmalloc>
80004c4c:	89 c3                	mov    %eax,%ebx
80004c4e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004c55:	00 
80004c56:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c5d:	00 
80004c5e:	89 04 24             	mov    %eax,(%esp)
80004c61:	e8 9f 1a 00 00       	call   80006705 <memset>
80004c66:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c6a:	89 03                	mov    %eax,(%ebx)
80004c6c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004c70:	89 43 04             	mov    %eax,0x4(%ebx)
80004c73:	8b 44 24 28          	mov    0x28(%esp),%eax
80004c77:	89 43 08             	mov    %eax,0x8(%ebx)
80004c7a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004c81:	e8 8a f0 ff ff       	call   80003d10 <kmalloc>
80004c86:	89 43 0c             	mov    %eax,0xc(%ebx)
80004c89:	89 30                	mov    %esi,(%eax)
80004c8b:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004c92:	89 d8                	mov    %ebx,%eax
80004c94:	83 c4 14             	add    $0x14,%esp
80004c97:	5b                   	pop    %ebx
80004c98:	5e                   	pop    %esi
80004c99:	c3                   	ret    

80004c9a <delete_semaphore>:
80004c9a:	55                   	push   %ebp
80004c9b:	57                   	push   %edi
80004c9c:	56                   	push   %esi
80004c9d:	53                   	push   %ebx
80004c9e:	83 ec 1c             	sub    $0x1c,%esp
80004ca1:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80004ca5:	e8 ca 07 00 00       	call   80005474 <getthread>
80004caa:	85 db                	test   %ebx,%ebx
80004cac:	74 36                	je     80004ce4 <delete_semaphore+0x4a>
80004cae:	8b 6b 10             	mov    0x10(%ebx),%ebp
80004cb1:	85 ed                	test   %ebp,%ebp
80004cb3:	74 36                	je     80004ceb <delete_semaphore+0x51>
80004cb5:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004cb8:	39 01                	cmp    %eax,(%ecx)
80004cba:	74 19                	je     80004cd5 <delete_semaphore+0x3b>
80004cbc:	89 ef                	mov    %ebp,%edi
80004cbe:	ba 00 00 00 00       	mov    $0x0,%edx
80004cc3:	eb 05                	jmp    80004cca <delete_semaphore+0x30>
80004cc5:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004cc8:	74 07                	je     80004cd1 <delete_semaphore+0x37>
80004cca:	42                   	inc    %edx
80004ccb:	89 d6                	mov    %edx,%esi
80004ccd:	39 fa                	cmp    %edi,%edx
80004ccf:	75 f4                	jne    80004cc5 <delete_semaphore+0x2b>
80004cd1:	39 ee                	cmp    %ebp,%esi
80004cd3:	74 1d                	je     80004cf2 <delete_semaphore+0x58>
80004cd5:	89 1c 24             	mov    %ebx,(%esp)
80004cd8:	e8 93 ee ff ff       	call   80003b70 <kfree>
80004cdd:	b8 00 00 00 00       	mov    $0x0,%eax
80004ce2:	eb 13                	jmp    80004cf7 <delete_semaphore+0x5d>
80004ce4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ce9:	eb 0c                	jmp    80004cf7 <delete_semaphore+0x5d>
80004ceb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cf0:	eb 05                	jmp    80004cf7 <delete_semaphore+0x5d>
80004cf2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cf7:	83 c4 1c             	add    $0x1c,%esp
80004cfa:	5b                   	pop    %ebx
80004cfb:	5e                   	pop    %esi
80004cfc:	5f                   	pop    %edi
80004cfd:	5d                   	pop    %ebp
80004cfe:	c3                   	ret    

80004cff <wait_semaphore>:
80004cff:	57                   	push   %edi
80004d00:	56                   	push   %esi
80004d01:	53                   	push   %ebx
80004d02:	83 ec 10             	sub    $0x10,%esp
80004d05:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d09:	e8 66 07 00 00       	call   80005474 <getthread>
80004d0e:	85 db                	test   %ebx,%ebx
80004d10:	0f 84 83 00 00 00    	je     80004d99 <wait_semaphore+0x9a>
80004d16:	89 c6                	mov    %eax,%esi
80004d18:	8b 7b 10             	mov    0x10(%ebx),%edi
80004d1b:	85 ff                	test   %edi,%edi
80004d1d:	74 1a                	je     80004d39 <wait_semaphore+0x3a>
80004d1f:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d22:	39 30                	cmp    %esi,(%eax)
80004d24:	74 7a                	je     80004da0 <wait_semaphore+0xa1>
80004d26:	89 f9                	mov    %edi,%ecx
80004d28:	ba 00 00 00 00       	mov    $0x0,%edx
80004d2d:	eb 05                	jmp    80004d34 <wait_semaphore+0x35>
80004d2f:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004d32:	74 73                	je     80004da7 <wait_semaphore+0xa8>
80004d34:	42                   	inc    %edx
80004d35:	39 ca                	cmp    %ecx,%edx
80004d37:	75 f6                	jne    80004d2f <wait_semaphore+0x30>
80004d39:	8b 43 04             	mov    0x4(%ebx),%eax
80004d3c:	3b 43 08             	cmp    0x8(%ebx),%eax
80004d3f:	73 74                	jae    80004db5 <wait_semaphore+0xb6>
80004d41:	40                   	inc    %eax
80004d42:	89 43 04             	mov    %eax,0x4(%ebx)
80004d45:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80004d4c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d50:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d53:	89 04 24             	mov    %eax,(%esp)
80004d56:	e8 7b f0 ff ff       	call   80003dd6 <krealloc>
80004d5b:	89 43 0c             	mov    %eax,0xc(%ebx)
80004d5e:	8b 53 10             	mov    0x10(%ebx),%edx
80004d61:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d68:	8b 43 10             	mov    0x10(%ebx),%eax
80004d6b:	40                   	inc    %eax
80004d6c:	89 43 10             	mov    %eax,0x10(%ebx)
80004d6f:	85 c0                	test   %eax,%eax
80004d71:	74 3b                	je     80004dae <wait_semaphore+0xaf>
80004d73:	b8 00 00 00 00       	mov    $0x0,%eax
80004d78:	ba 00 00 00 00       	mov    $0x0,%edx
80004d7d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004d80:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80004d83:	83 38 00             	cmpl   $0x0,(%eax)
80004d86:	75 02                	jne    80004d8a <wait_semaphore+0x8b>
80004d88:	89 30                	mov    %esi,(%eax)
80004d8a:	42                   	inc    %edx
80004d8b:	89 d0                	mov    %edx,%eax
80004d8d:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d90:	72 eb                	jb     80004d7d <wait_semaphore+0x7e>
80004d92:	b8 00 00 00 00       	mov    $0x0,%eax
80004d97:	eb 1e                	jmp    80004db7 <wait_semaphore+0xb8>
80004d99:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d9e:	eb 17                	jmp    80004db7 <wait_semaphore+0xb8>
80004da0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004da5:	eb 10                	jmp    80004db7 <wait_semaphore+0xb8>
80004da7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004dac:	eb 09                	jmp    80004db7 <wait_semaphore+0xb8>
80004dae:	b8 00 00 00 00       	mov    $0x0,%eax
80004db3:	eb 02                	jmp    80004db7 <wait_semaphore+0xb8>
80004db5:	eb fe                	jmp    80004db5 <wait_semaphore+0xb6>
80004db7:	83 c4 10             	add    $0x10,%esp
80004dba:	5b                   	pop    %ebx
80004dbb:	5e                   	pop    %esi
80004dbc:	5f                   	pop    %edi
80004dbd:	c3                   	ret    

80004dbe <release_semaphore>:
80004dbe:	55                   	push   %ebp
80004dbf:	57                   	push   %edi
80004dc0:	56                   	push   %esi
80004dc1:	53                   	push   %ebx
80004dc2:	83 ec 0c             	sub    $0xc,%esp
80004dc5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004dc9:	e8 a6 06 00 00       	call   80005474 <getthread>
80004dce:	85 db                	test   %ebx,%ebx
80004dd0:	74 4b                	je     80004e1d <release_semaphore+0x5f>
80004dd2:	8b 6b 10             	mov    0x10(%ebx),%ebp
80004dd5:	85 ed                	test   %ebp,%ebp
80004dd7:	74 4b                	je     80004e24 <release_semaphore+0x66>
80004dd9:	8b 73 0c             	mov    0xc(%ebx),%esi
80004ddc:	39 06                	cmp    %eax,(%esi)
80004dde:	74 21                	je     80004e01 <release_semaphore+0x43>
80004de0:	89 ef                	mov    %ebp,%edi
80004de2:	ba 00 00 00 00       	mov    $0x0,%edx
80004de7:	eb 05                	jmp    80004dee <release_semaphore+0x30>
80004de9:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80004dec:	74 0b                	je     80004df9 <release_semaphore+0x3b>
80004dee:	42                   	inc    %edx
80004def:	89 d1                	mov    %edx,%ecx
80004df1:	39 fa                	cmp    %edi,%edx
80004df3:	75 f4                	jne    80004de9 <release_semaphore+0x2b>
80004df5:	89 d0                	mov    %edx,%eax
80004df7:	eb 02                	jmp    80004dfb <release_semaphore+0x3d>
80004df9:	89 c8                	mov    %ecx,%eax
80004dfb:	39 e8                	cmp    %ebp,%eax
80004dfd:	75 07                	jne    80004e06 <release_semaphore+0x48>
80004dff:	eb 2a                	jmp    80004e2b <release_semaphore+0x6d>
80004e01:	b9 00 00 00 00       	mov    $0x0,%ecx
80004e06:	ff 4b 04             	decl   0x4(%ebx)
80004e09:	8b 43 0c             	mov    0xc(%ebx),%eax
80004e0c:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80004e13:	ff 4b 10             	decl   0x10(%ebx)
80004e16:	b8 00 00 00 00       	mov    $0x0,%eax
80004e1b:	eb 13                	jmp    80004e30 <release_semaphore+0x72>
80004e1d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e22:	eb 0c                	jmp    80004e30 <release_semaphore+0x72>
80004e24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e29:	eb 05                	jmp    80004e30 <release_semaphore+0x72>
80004e2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e30:	83 c4 0c             	add    $0xc,%esp
80004e33:	5b                   	pop    %ebx
80004e34:	5e                   	pop    %esi
80004e35:	5f                   	pop    %edi
80004e36:	5d                   	pop    %ebp
80004e37:	c3                   	ret    

80004e38 <create_mutex>:
80004e38:	83 ec 1c             	sub    $0x1c,%esp
80004e3b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80004e42:	00 
80004e43:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004e4a:	00 
80004e4b:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e4f:	89 04 24             	mov    %eax,(%esp)
80004e52:	e8 dd fd ff ff       	call   80004c34 <create_semaphore>
80004e57:	83 c4 1c             	add    $0x1c,%esp
80004e5a:	c3                   	ret    

80004e5b <delete_mutex>:
80004e5b:	83 ec 1c             	sub    $0x1c,%esp
80004e5e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e62:	89 04 24             	mov    %eax,(%esp)
80004e65:	e8 30 fe ff ff       	call   80004c9a <delete_semaphore>
80004e6a:	83 c4 1c             	add    $0x1c,%esp
80004e6d:	c3                   	ret    

80004e6e <acquire_mutex>:
80004e6e:	83 ec 1c             	sub    $0x1c,%esp
80004e71:	8b 44 24 24          	mov    0x24(%esp),%eax
80004e75:	25 ff ff 00 00       	and    $0xffff,%eax
80004e7a:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e7e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e82:	89 04 24             	mov    %eax,(%esp)
80004e85:	e8 75 fe ff ff       	call   80004cff <wait_semaphore>
80004e8a:	83 c4 1c             	add    $0x1c,%esp
80004e8d:	c3                   	ret    

80004e8e <release_mutex>:
80004e8e:	83 ec 1c             	sub    $0x1c,%esp
80004e91:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e95:	89 04 24             	mov    %eax,(%esp)
80004e98:	e8 21 ff ff ff       	call   80004dbe <release_semaphore>
80004e9d:	83 c4 1c             	add    $0x1c,%esp
80004ea0:	c3                   	ret    
80004ea1:	66 90                	xchg   %ax,%ax
80004ea3:	90                   	nop

80004ea4 <kill>:
80004ea4:	c3                   	ret    

80004ea5 <raise>:
80004ea5:	c3                   	ret    

80004ea6 <signal>:
80004ea6:	53                   	push   %ebx
80004ea7:	83 ec 08             	sub    $0x8,%esp
80004eaa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004eae:	e8 3a fd ff ff       	call   80004bed <getprocess>
80004eb3:	89 c2                	mov    %eax,%edx
80004eb5:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80004eb9:	83 fb 09             	cmp    $0x9,%ebx
80004ebc:	74 08                	je     80004ec6 <signal+0x20>
80004ebe:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80004ec2:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80004ec6:	83 c4 08             	add    $0x8,%esp
80004ec9:	5b                   	pop    %ebx
80004eca:	c3                   	ret    

80004ecb <default_sighandler>:
80004ecb:	83 ec 1c             	sub    $0x1c,%esp
80004ece:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ed2:	83 f8 09             	cmp    $0x9,%eax
80004ed5:	74 16                	je     80004eed <default_sighandler+0x22>
80004ed7:	83 f8 0b             	cmp    $0xb,%eax
80004eda:	74 1d                	je     80004ef9 <default_sighandler+0x2e>
80004edc:	83 f8 02             	cmp    $0x2,%eax
80004edf:	75 24                	jne    80004f05 <default_sighandler+0x3a>
80004ee1:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004ee8:	e8 43 fd ff ff       	call   80004c30 <exit>
80004eed:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004ef4:	e8 37 fd ff ff       	call   80004c30 <exit>
80004ef9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004f00:	e8 2b fd ff ff       	call   80004c30 <exit>
80004f05:	83 c4 1c             	add    $0x1c,%esp
80004f08:	c3                   	ret    
80004f09:	66 90                	xchg   %ax,%ax
80004f0b:	90                   	nop

80004f0c <init_syscalls>:
80004f0c:	83 ec 1c             	sub    $0x1c,%esp
80004f0f:	c7 44 24 04 d4 37 00 	movl   $0x800037d4,0x4(%esp)
80004f16:	80 
80004f17:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004f1e:	e8 20 da ff ff       	call   80002943 <syscall_install_handler>
80004f23:	c7 44 24 04 5d 38 00 	movl   $0x8000385d,0x4(%esp)
80004f2a:	80 
80004f2b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004f32:	e8 0c da ff ff       	call   80002943 <syscall_install_handler>
80004f37:	c7 44 24 04 ee 38 00 	movl   $0x800038ee,0x4(%esp)
80004f3e:	80 
80004f3f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004f46:	e8 f8 d9 ff ff       	call   80002943 <syscall_install_handler>
80004f4b:	c7 44 24 04 15 39 00 	movl   $0x80003915,0x4(%esp)
80004f52:	80 
80004f53:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004f5a:	e8 e4 d9 ff ff       	call   80002943 <syscall_install_handler>
80004f5f:	c7 44 24 04 4c 39 00 	movl   $0x8000394c,0x4(%esp)
80004f66:	80 
80004f67:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004f6e:	e8 d0 d9 ff ff       	call   80002943 <syscall_install_handler>
80004f73:	c7 44 24 04 83 39 00 	movl   $0x80003983,0x4(%esp)
80004f7a:	80 
80004f7b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004f82:	e8 bc d9 ff ff       	call   80002943 <syscall_install_handler>
80004f87:	c7 44 24 04 b8 39 00 	movl   $0x800039b8,0x4(%esp)
80004f8e:	80 
80004f8f:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004f96:	e8 a8 d9 ff ff       	call   80002943 <syscall_install_handler>
80004f9b:	c7 44 24 04 d8 39 00 	movl   $0x800039d8,0x4(%esp)
80004fa2:	80 
80004fa3:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004faa:	e8 94 d9 ff ff       	call   80002943 <syscall_install_handler>
80004faf:	c7 44 24 04 f8 39 00 	movl   $0x800039f8,0x4(%esp)
80004fb6:	80 
80004fb7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004fbe:	e8 80 d9 ff ff       	call   80002943 <syscall_install_handler>
80004fc3:	c7 44 24 04 10 3a 00 	movl   $0x80003a10,0x4(%esp)
80004fca:	80 
80004fcb:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004fd2:	e8 6c d9 ff ff       	call   80002943 <syscall_install_handler>
80004fd7:	c7 44 24 04 40 3a 00 	movl   $0x80003a40,0x4(%esp)
80004fde:	80 
80004fdf:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004fe6:	e8 58 d9 ff ff       	call   80002943 <syscall_install_handler>
80004feb:	c7 44 24 04 70 3a 00 	movl   $0x80003a70,0x4(%esp)
80004ff2:	80 
80004ff3:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004ffa:	e8 44 d9 ff ff       	call   80002943 <syscall_install_handler>
80004fff:	c7 44 24 04 a0 3a 00 	movl   $0x80003aa0,0x4(%esp)
80005006:	80 
80005007:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000500e:	e8 30 d9 ff ff       	call   80002943 <syscall_install_handler>
80005013:	c7 44 24 04 e0 3a 00 	movl   $0x80003ae0,0x4(%esp)
8000501a:	80 
8000501b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80005022:	e8 1c d9 ff ff       	call   80002943 <syscall_install_handler>
80005027:	c7 44 24 04 0f 3b 00 	movl   $0x80003b0f,0x4(%esp)
8000502e:	80 
8000502f:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80005036:	e8 08 d9 ff ff       	call   80002943 <syscall_install_handler>
8000503b:	c7 44 24 04 47 3b 00 	movl   $0x80003b47,0x4(%esp)
80005042:	80 
80005043:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000504a:	e8 f4 d8 ff ff       	call   80002943 <syscall_install_handler>
8000504f:	c7 44 24 04 c6 48 00 	movl   $0x800048c6,0x4(%esp)
80005056:	80 
80005057:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
8000505e:	e8 e0 d8 ff ff       	call   80002943 <syscall_install_handler>
80005063:	c7 44 24 04 74 4a 00 	movl   $0x80004a74,0x4(%esp)
8000506a:	80 
8000506b:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80005072:	e8 cc d8 ff ff       	call   80002943 <syscall_install_handler>
80005077:	c7 44 24 04 75 4a 00 	movl   $0x80004a75,0x4(%esp)
8000507e:	80 
8000507f:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80005086:	e8 b8 d8 ff ff       	call   80002943 <syscall_install_handler>
8000508b:	c7 44 24 04 a8 53 00 	movl   $0x800053a8,0x4(%esp)
80005092:	80 
80005093:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000509a:	e8 a4 d8 ff ff       	call   80002943 <syscall_install_handler>
8000509f:	c7 44 24 04 e7 4b 00 	movl   $0x80004be7,0x4(%esp)
800050a6:	80 
800050a7:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800050ae:	e8 90 d8 ff ff       	call   80002943 <syscall_install_handler>
800050b3:	c7 44 24 04 0c 4c 00 	movl   $0x80004c0c,0x4(%esp)
800050ba:	80 
800050bb:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
800050c2:	e8 7c d8 ff ff       	call   80002943 <syscall_install_handler>
800050c7:	c7 44 24 04 0d 4c 00 	movl   $0x80004c0d,0x4(%esp)
800050ce:	80 
800050cf:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
800050d6:	e8 68 d8 ff ff       	call   80002943 <syscall_install_handler>
800050db:	c7 44 24 04 30 4c 00 	movl   $0x80004c30,0x4(%esp)
800050e2:	80 
800050e3:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
800050ea:	e8 54 d8 ff ff       	call   80002943 <syscall_install_handler>
800050ef:	c7 44 24 04 31 4c 00 	movl   $0x80004c31,0x4(%esp)
800050f6:	80 
800050f7:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
800050fe:	e8 40 d8 ff ff       	call   80002943 <syscall_install_handler>
80005103:	c7 44 24 04 a4 4e 00 	movl   $0x80004ea4,0x4(%esp)
8000510a:	80 
8000510b:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80005112:	e8 2c d8 ff ff       	call   80002943 <syscall_install_handler>
80005117:	c7 44 24 04 a5 4e 00 	movl   $0x80004ea5,0x4(%esp)
8000511e:	80 
8000511f:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80005126:	e8 18 d8 ff ff       	call   80002943 <syscall_install_handler>
8000512b:	c7 44 24 04 a6 4e 00 	movl   $0x80004ea6,0x4(%esp)
80005132:	80 
80005133:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
8000513a:	e8 04 d8 ff ff       	call   80002943 <syscall_install_handler>
8000513f:	c7 44 24 04 34 4c 00 	movl   $0x80004c34,0x4(%esp)
80005146:	80 
80005147:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
8000514e:	e8 f0 d7 ff ff       	call   80002943 <syscall_install_handler>
80005153:	c7 44 24 04 9a 4c 00 	movl   $0x80004c9a,0x4(%esp)
8000515a:	80 
8000515b:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80005162:	e8 dc d7 ff ff       	call   80002943 <syscall_install_handler>
80005167:	c7 44 24 04 ff 4c 00 	movl   $0x80004cff,0x4(%esp)
8000516e:	80 
8000516f:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80005176:	e8 c8 d7 ff ff       	call   80002943 <syscall_install_handler>
8000517b:	c7 44 24 04 be 4d 00 	movl   $0x80004dbe,0x4(%esp)
80005182:	80 
80005183:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000518a:	e8 b4 d7 ff ff       	call   80002943 <syscall_install_handler>
8000518f:	c7 44 24 04 38 4e 00 	movl   $0x80004e38,0x4(%esp)
80005196:	80 
80005197:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000519e:	e8 a0 d7 ff ff       	call   80002943 <syscall_install_handler>
800051a3:	c7 44 24 04 5b 4e 00 	movl   $0x80004e5b,0x4(%esp)
800051aa:	80 
800051ab:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800051b2:	e8 8c d7 ff ff       	call   80002943 <syscall_install_handler>
800051b7:	c7 44 24 04 6e 4e 00 	movl   $0x80004e6e,0x4(%esp)
800051be:	80 
800051bf:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800051c6:	e8 78 d7 ff ff       	call   80002943 <syscall_install_handler>
800051cb:	c7 44 24 04 8e 4e 00 	movl   $0x80004e8e,0x4(%esp)
800051d2:	80 
800051d3:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800051da:	e8 64 d7 ff ff       	call   80002943 <syscall_install_handler>
800051df:	83 c4 1c             	add    $0x1c,%esp
800051e2:	c3                   	ret    
800051e3:	90                   	nop

800051e4 <test3_process_run>:
800051e4:	83 ec 1c             	sub    $0x1c,%esp
800051e7:	c7 04 24 a0 87 00 80 	movl   $0x800087a0,(%esp)
800051ee:	e8 63 f5 ff ff       	call   80004756 <kprintf>
800051f3:	eb f2                	jmp    800051e7 <test3_process_run+0x3>

800051f5 <test2_process_run>:
800051f5:	83 ec 1c             	sub    $0x1c,%esp
800051f8:	c7 04 24 b0 87 00 80 	movl   $0x800087b0,(%esp)
800051ff:	e8 52 f5 ff ff       	call   80004756 <kprintf>
80005204:	eb f2                	jmp    800051f8 <test2_process_run+0x3>

80005206 <test_process_run>:
80005206:	83 ec 1c             	sub    $0x1c,%esp
80005209:	c7 04 24 c0 87 00 80 	movl   $0x800087c0,(%esp)
80005210:	e8 41 f5 ff ff       	call   80004756 <kprintf>
80005215:	eb f2                	jmp    80005209 <test_process_run+0x3>

80005217 <kernel_process_run>:
80005217:	83 ec 1c             	sub    $0x1c,%esp
8000521a:	c7 04 24 ce 87 00 80 	movl   $0x800087ce,(%esp)
80005221:	e8 30 f5 ff ff       	call   80004756 <kprintf>
80005226:	eb f2                	jmp    8000521a <kernel_process_run+0x3>

80005228 <switch_tasks_roundrobin>:
80005228:	55                   	push   %ebp
80005229:	57                   	push   %edi
8000522a:	56                   	push   %esi
8000522b:	53                   	push   %ebx
8000522c:	83 ec 2c             	sub    $0x2c,%esp
8000522f:	e8 b9 f9 ff ff       	call   80004bed <getprocess>
80005234:	89 c7                	mov    %eax,%edi
80005236:	e8 39 02 00 00       	call   80005474 <getthread>
8000523b:	89 c5                	mov    %eax,%ebp
8000523d:	e8 a5 f9 ff ff       	call   80004be7 <getpid>
80005242:	89 c6                	mov    %eax,%esi
80005244:	e8 25 02 00 00       	call   8000546e <gettid>
80005249:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000524d:	e8 b4 f9 ff ff       	call   80004c06 <getnumpids>
80005252:	89 c3                	mov    %eax,%ebx
80005254:	85 c0                	test   %eax,%eax
80005256:	74 4c                	je     800052a4 <switch_tasks_roundrobin+0x7c>
80005258:	f6 05 69 e8 01 80 01 	testb  $0x1,0x8001e869
8000525f:	74 43                	je     800052a4 <switch_tasks_roundrobin+0x7c>
80005261:	8b 44 24 40          	mov    0x40(%esp),%eax
80005265:	89 44 24 04          	mov    %eax,0x4(%esp)
80005269:	8b 45 04             	mov    0x4(%ebp),%eax
8000526c:	89 04 24             	mov    %eax,(%esp)
8000526f:	e8 54 cb ff ff       	call   80001dc8 <copy_registers>
80005274:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005278:	40                   	inc    %eax
80005279:	89 f2                	mov    %esi,%edx
8000527b:	3b 47 0c             	cmp    0xc(%edi),%eax
8000527e:	72 18                	jb     80005298 <switch_tasks_roundrobin+0x70>
80005280:	8d 56 01             	lea    0x1(%esi),%edx
80005283:	39 da                	cmp    %ebx,%edx
80005285:	74 07                	je     8000528e <switch_tasks_roundrobin+0x66>
80005287:	b8 00 00 00 00       	mov    $0x0,%eax
8000528c:	eb 0a                	jmp    80005298 <switch_tasks_roundrobin+0x70>
8000528e:	b8 00 00 00 00       	mov    $0x0,%eax
80005293:	ba 00 00 00 00       	mov    $0x0,%edx
80005298:	89 44 24 04          	mov    %eax,0x4(%esp)
8000529c:	89 14 24             	mov    %edx,(%esp)
8000529f:	e8 dd f8 ff ff       	call   80004b81 <switchpid>
800052a4:	83 c4 2c             	add    $0x2c,%esp
800052a7:	5b                   	pop    %ebx
800052a8:	5e                   	pop    %esi
800052a9:	5f                   	pop    %edi
800052aa:	5d                   	pop    %ebp
800052ab:	c3                   	ret    

800052ac <enable_task_switching>:
800052ac:	80 0d 69 e8 01 80 02 	orb    $0x2,0x8001e869
800052b3:	c3                   	ret    

800052b4 <init_multitasking>:
800052b4:	83 ec 1c             	sub    $0x1c,%esp
800052b7:	e8 30 c7 ff ff       	call   800019ec <hal_cli>
800052bc:	e8 93 f5 ff ff       	call   80004854 <init_processes>
800052c1:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800052c8:	00 
800052c9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800052d0:	00 
800052d1:	c7 44 24 04 17 52 00 	movl   $0x80005217,0x4(%esp)
800052d8:	80 
800052d9:	c7 04 24 de 87 00 80 	movl   $0x800087de,(%esp)
800052e0:	e8 90 f7 ff ff       	call   80004a75 <create_process>
800052e5:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800052eb:	89 50 10             	mov    %edx,0x10(%eax)
800052ee:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800052f5:	00 
800052f6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800052fd:	00 
800052fe:	c7 44 24 04 06 52 00 	movl   $0x80005206,0x4(%esp)
80005305:	80 
80005306:	c7 04 24 ed 87 00 80 	movl   $0x800087ed,(%esp)
8000530d:	e8 63 f7 ff ff       	call   80004a75 <create_process>
80005312:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005318:	89 50 10             	mov    %edx,0x10(%eax)
8000531b:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005322:	00 
80005323:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000532a:	00 
8000532b:	c7 44 24 04 f5 51 00 	movl   $0x800051f5,0x4(%esp)
80005332:	80 
80005333:	c7 04 24 fa 87 00 80 	movl   $0x800087fa,(%esp)
8000533a:	e8 36 f7 ff ff       	call   80004a75 <create_process>
8000533f:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005345:	89 50 10             	mov    %edx,0x10(%eax)
80005348:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000534f:	00 
80005350:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005357:	00 
80005358:	c7 44 24 04 e4 51 00 	movl   $0x800051e4,0x4(%esp)
8000535f:	80 
80005360:	c7 04 24 09 88 00 80 	movl   $0x80008809,(%esp)
80005367:	e8 09 f7 ff ff       	call   80004a75 <create_process>
8000536c:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80005372:	89 50 10             	mov    %edx,0x10(%eax)
80005375:	e8 32 ff ff ff       	call   800052ac <enable_task_switching>
8000537a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005381:	00 
80005382:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005389:	e8 f3 f7 ff ff       	call   80004b81 <switchpid>
8000538e:	83 c4 1c             	add    $0x1c,%esp
80005391:	c3                   	ret    

80005392 <disable_task_switching>:
80005392:	80 25 69 e8 01 80 fd 	andb   $0xfd,0x8001e869
80005399:	c3                   	ret    

8000539a <init_user_mode>:
8000539a:	80 0d 69 e8 01 80 01 	orb    $0x1,0x8001e869
800053a1:	c3                   	ret    

800053a2 <get_mode_flags>:
800053a2:	a0 69 e8 01 80       	mov    0x8001e869,%al
800053a7:	c3                   	ret    

800053a8 <create_thread>:
800053a8:	57                   	push   %edi
800053a9:	56                   	push   %esi
800053aa:	53                   	push   %ebx
800053ab:	83 ec 10             	sub    $0x10,%esp
800053ae:	8b 74 24 20          	mov    0x20(%esp),%esi
800053b2:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800053b9:	e8 52 e9 ff ff       	call   80003d10 <kmalloc>
800053be:	89 c7                	mov    %eax,%edi
800053c0:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800053c7:	00 
800053c8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053cf:	00 
800053d0:	89 04 24             	mov    %eax,(%esp)
800053d3:	e8 2d 13 00 00       	call   80006705 <memset>
800053d8:	8b 46 0c             	mov    0xc(%esi),%eax
800053db:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800053e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800053e6:	8b 46 08             	mov    0x8(%esi),%eax
800053e9:	89 04 24             	mov    %eax,(%esp)
800053ec:	e8 e5 e9 ff ff       	call   80003dd6 <krealloc>
800053f1:	89 46 08             	mov    %eax,0x8(%esi)
800053f4:	8b 56 0c             	mov    0xc(%esi),%edx
800053f7:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800053fe:	8b 56 0c             	mov    0xc(%esi),%edx
80005401:	42                   	inc    %edx
80005402:	89 56 0c             	mov    %edx,0xc(%esi)
80005405:	85 d2                	test   %edx,%edx
80005407:	74 1c                	je     80005425 <create_thread+0x7d>
80005409:	8b 46 08             	mov    0x8(%esi),%eax
8000540c:	83 38 00             	cmpl   $0x0,(%eax)
8000540f:	74 1b                	je     8000542c <create_thread+0x84>
80005411:	bb 00 00 00 00       	mov    $0x0,%ebx
80005416:	eb 06                	jmp    8000541e <create_thread+0x76>
80005418:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000541c:	74 13                	je     80005431 <create_thread+0x89>
8000541e:	43                   	inc    %ebx
8000541f:	39 da                	cmp    %ebx,%edx
80005421:	75 f5                	jne    80005418 <create_thread+0x70>
80005423:	eb 0c                	jmp    80005431 <create_thread+0x89>
80005425:	bb 00 00 00 00       	mov    $0x0,%ebx
8000542a:	eb 05                	jmp    80005431 <create_thread+0x89>
8000542c:	bb 00 00 00 00       	mov    $0x0,%ebx
80005431:	89 1f                	mov    %ebx,(%edi)
80005433:	e8 6a ff ff ff       	call   800053a2 <get_mode_flags>
80005438:	84 c0                	test   %al,%al
8000543a:	0f 95 c0             	setne  %al
8000543d:	25 ff 00 00 00       	and    $0xff,%eax
80005442:	89 44 24 04          	mov    %eax,0x4(%esp)
80005446:	8b 44 24 24          	mov    0x24(%esp),%eax
8000544a:	89 04 24             	mov    %eax,(%esp)
8000544d:	e8 b1 c8 ff ff       	call   80001d03 <create_registers>
80005452:	89 47 04             	mov    %eax,0x4(%edi)
80005455:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
8000545c:	89 77 10             	mov    %esi,0x10(%edi)
8000545f:	8b 46 08             	mov    0x8(%esi),%eax
80005462:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005465:	89 f8                	mov    %edi,%eax
80005467:	83 c4 10             	add    $0x10,%esp
8000546a:	5b                   	pop    %ebx
8000546b:	5e                   	pop    %esi
8000546c:	5f                   	pop    %edi
8000546d:	c3                   	ret    

8000546e <gettid>:
8000546e:	a1 6c e8 01 80       	mov    0x8001e86c,%eax
80005473:	c3                   	ret    

80005474 <getthread>:
80005474:	83 ec 0c             	sub    $0xc,%esp
80005477:	e8 71 f7 ff ff       	call   80004bed <getprocess>
8000547c:	8b 15 6c e8 01 80    	mov    0x8001e86c,%edx
80005482:	8b 40 08             	mov    0x8(%eax),%eax
80005485:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005488:	83 c4 0c             	add    $0xc,%esp
8000548b:	c3                   	ret    

8000548c <settid>:
8000548c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005490:	a3 6c e8 01 80       	mov    %eax,0x8001e86c
80005495:	c3                   	ret    
80005496:	66 90                	xchg   %ax,%ax

80005498 <get_root>:
80005498:	a1 1c f2 01 80       	mov    0x8001f21c,%eax
8000549d:	c3                   	ret    

8000549e <get_dev>:
8000549e:	a1 14 f2 01 80       	mov    0x8001f214,%eax
800054a3:	c3                   	ret    

800054a4 <create_fs>:
800054a4:	53                   	push   %ebx
800054a5:	83 ec 18             	sub    $0x18,%esp
800054a8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800054af:	e8 5c e8 ff ff       	call   80003d10 <kmalloc>
800054b4:	89 c3                	mov    %eax,%ebx
800054b6:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800054bd:	00 
800054be:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054c5:	00 
800054c6:	89 04 24             	mov    %eax,(%esp)
800054c9:	e8 37 12 00 00       	call   80006705 <memset>
800054ce:	89 d8                	mov    %ebx,%eax
800054d0:	83 c4 18             	add    $0x18,%esp
800054d3:	5b                   	pop    %ebx
800054d4:	c3                   	ret    

800054d5 <close_fs>:
800054d5:	83 ec 1c             	sub    $0x1c,%esp
800054d8:	8b 54 24 20          	mov    0x20(%esp),%edx
800054dc:	8b 42 40             	mov    0x40(%edx),%eax
800054df:	85 c0                	test   %eax,%eax
800054e1:	74 07                	je     800054ea <close_fs+0x15>
800054e3:	89 14 24             	mov    %edx,(%esp)
800054e6:	ff d0                	call   *%eax
800054e8:	eb 05                	jmp    800054ef <close_fs+0x1a>
800054ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054ef:	83 c4 1c             	add    $0x1c,%esp
800054f2:	c3                   	ret    

800054f3 <read_fs>:
800054f3:	83 ec 1c             	sub    $0x1c,%esp
800054f6:	8b 44 24 20          	mov    0x20(%esp),%eax
800054fa:	8a 50 10             	mov    0x10(%eax),%dl
800054fd:	80 fa 06             	cmp    $0x6,%dl
80005500:	74 0b                	je     8000550d <read_fs+0x1a>
80005502:	80 fa 07             	cmp    $0x7,%dl
80005505:	75 09                	jne    80005510 <read_fs+0x1d>
80005507:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000550b:	74 03                	je     80005510 <read_fs+0x1d>
8000550d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005510:	8b 50 44             	mov    0x44(%eax),%edx
80005513:	85 d2                	test   %edx,%edx
80005515:	74 17                	je     8000552e <read_fs+0x3b>
80005517:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000551b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000551f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005523:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005527:	89 04 24             	mov    %eax,(%esp)
8000552a:	ff d2                	call   *%edx
8000552c:	eb 05                	jmp    80005533 <read_fs+0x40>
8000552e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005533:	83 c4 1c             	add    $0x1c,%esp
80005536:	c3                   	ret    

80005537 <write_fs>:
80005537:	83 ec 1c             	sub    $0x1c,%esp
8000553a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000553e:	8a 50 10             	mov    0x10(%eax),%dl
80005541:	80 fa 06             	cmp    $0x6,%dl
80005544:	74 0b                	je     80005551 <write_fs+0x1a>
80005546:	80 fa 07             	cmp    $0x7,%dl
80005549:	75 09                	jne    80005554 <write_fs+0x1d>
8000554b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000554f:	74 03                	je     80005554 <write_fs+0x1d>
80005551:	8b 40 6c             	mov    0x6c(%eax),%eax
80005554:	8b 50 48             	mov    0x48(%eax),%edx
80005557:	85 d2                	test   %edx,%edx
80005559:	74 17                	je     80005572 <write_fs+0x3b>
8000555b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000555f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005563:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005567:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000556b:	89 04 24             	mov    %eax,(%esp)
8000556e:	ff d2                	call   *%edx
80005570:	eb 05                	jmp    80005577 <write_fs+0x40>
80005572:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005577:	83 c4 1c             	add    $0x1c,%esp
8000557a:	c3                   	ret    

8000557b <seek_fs>:
8000557b:	83 ec 1c             	sub    $0x1c,%esp
8000557e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005582:	8a 50 10             	mov    0x10(%eax),%dl
80005585:	80 fa 06             	cmp    $0x6,%dl
80005588:	74 0b                	je     80005595 <seek_fs+0x1a>
8000558a:	80 fa 07             	cmp    $0x7,%dl
8000558d:	75 09                	jne    80005598 <seek_fs+0x1d>
8000558f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005593:	74 03                	je     80005598 <seek_fs+0x1d>
80005595:	8b 40 6c             	mov    0x6c(%eax),%eax
80005598:	8b 50 4c             	mov    0x4c(%eax),%edx
8000559b:	85 d2                	test   %edx,%edx
8000559d:	74 17                	je     800055b6 <seek_fs+0x3b>
8000559f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800055a3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800055a7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800055ab:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800055af:	89 04 24             	mov    %eax,(%esp)
800055b2:	ff d2                	call   *%edx
800055b4:	eb 05                	jmp    800055bb <seek_fs+0x40>
800055b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055bb:	83 c4 1c             	add    $0x1c,%esp
800055be:	c3                   	ret    

800055bf <readdir_fs>:
800055bf:	57                   	push   %edi
800055c0:	56                   	push   %esi
800055c1:	53                   	push   %ebx
800055c2:	83 ec 10             	sub    $0x10,%esp
800055c5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800055c9:	8b 7c 24 24          	mov    0x24(%esp),%edi
800055cd:	39 7b 68             	cmp    %edi,0x68(%ebx)
800055d0:	76 4e                	jbe    80005620 <readdir_fs+0x61>
800055d2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
800055d9:	e8 32 e7 ff ff       	call   80003d10 <kmalloc>
800055de:	89 c6                	mov    %eax,%esi
800055e0:	c1 e7 02             	shl    $0x2,%edi
800055e3:	8b 43 64             	mov    0x64(%ebx),%eax
800055e6:	8b 04 38             	mov    (%eax,%edi,1),%eax
800055e9:	8b 00                	mov    (%eax),%eax
800055eb:	89 04 24             	mov    %eax,(%esp)
800055ee:	e8 d8 11 00 00       	call   800067cb <strlen>
800055f3:	40                   	inc    %eax
800055f4:	89 04 24             	mov    %eax,(%esp)
800055f7:	e8 14 e7 ff ff       	call   80003d10 <kmalloc>
800055fc:	89 06                	mov    %eax,(%esi)
800055fe:	8b 53 64             	mov    0x64(%ebx),%edx
80005601:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005604:	8b 12                	mov    (%edx),%edx
80005606:	89 54 24 04          	mov    %edx,0x4(%esp)
8000560a:	89 04 24             	mov    %eax,(%esp)
8000560d:	e8 d5 11 00 00       	call   800067e7 <strcpy>
80005612:	8b 43 64             	mov    0x64(%ebx),%eax
80005615:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005618:	8b 40 30             	mov    0x30(%eax),%eax
8000561b:	89 46 04             	mov    %eax,0x4(%esi)
8000561e:	eb 05                	jmp    80005625 <readdir_fs+0x66>
80005620:	be 00 00 00 00       	mov    $0x0,%esi
80005625:	89 f0                	mov    %esi,%eax
80005627:	83 c4 10             	add    $0x10,%esp
8000562a:	5b                   	pop    %ebx
8000562b:	5e                   	pop    %esi
8000562c:	5f                   	pop    %edi
8000562d:	c3                   	ret    

8000562e <finddir_fs>:
8000562e:	55                   	push   %ebp
8000562f:	57                   	push   %edi
80005630:	56                   	push   %esi
80005631:	53                   	push   %ebx
80005632:	83 ec 1c             	sub    $0x1c,%esp
80005635:	8b 74 24 30          	mov    0x30(%esp),%esi
80005639:	8b 6c 24 34          	mov    0x34(%esp),%ebp
8000563d:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80005641:	74 3c                	je     8000567f <finddir_fs+0x51>
80005643:	bf 00 00 00 00       	mov    $0x0,%edi
80005648:	bb 00 00 00 00       	mov    $0x0,%ebx
8000564d:	c1 e7 02             	shl    $0x2,%edi
80005650:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005654:	8b 46 64             	mov    0x64(%esi),%eax
80005657:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000565a:	8b 00                	mov    (%eax),%eax
8000565c:	89 04 24             	mov    %eax,(%esp)
8000565f:	e8 d1 11 00 00       	call   80006835 <strequal>
80005664:	84 c0                	test   %al,%al
80005666:	74 08                	je     80005670 <finddir_fs+0x42>
80005668:	8b 46 64             	mov    0x64(%esi),%eax
8000566b:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000566e:	eb 14                	jmp    80005684 <finddir_fs+0x56>
80005670:	43                   	inc    %ebx
80005671:	89 df                	mov    %ebx,%edi
80005673:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005676:	72 d5                	jb     8000564d <finddir_fs+0x1f>
80005678:	b8 00 00 00 00       	mov    $0x0,%eax
8000567d:	eb 05                	jmp    80005684 <finddir_fs+0x56>
8000567f:	b8 00 00 00 00       	mov    $0x0,%eax
80005684:	83 c4 1c             	add    $0x1c,%esp
80005687:	5b                   	pop    %ebx
80005688:	5e                   	pop    %esi
80005689:	5f                   	pop    %edi
8000568a:	5d                   	pop    %ebp
8000568b:	c3                   	ret    

8000568c <unlink_fs>:
8000568c:	c3                   	ret    

8000568d <delete_fs>:
8000568d:	c3                   	ret    

8000568e <rm_fs>:
8000568e:	83 ec 08             	sub    $0x8,%esp
80005691:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005695:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005699:	75 12                	jne    800056ad <rm_fs+0x1f>
8000569b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800056a2:	00 
800056a3:	89 04 24             	mov    %eax,(%esp)
800056a6:	e8 e2 ff ff ff       	call   8000568d <delete_fs>
800056ab:	eb 00                	jmp    800056ad <rm_fs+0x1f>
800056ad:	83 c4 08             	add    $0x8,%esp
800056b0:	c3                   	ret    

800056b1 <rmdir_fs>:
800056b1:	83 ec 08             	sub    $0x8,%esp
800056b4:	8b 44 24 0c          	mov    0xc(%esp),%eax
800056b8:	8a 50 10             	mov    0x10(%eax),%dl
800056bb:	83 e2 07             	and    $0x7,%edx
800056be:	80 fa 01             	cmp    $0x1,%dl
800056c1:	75 18                	jne    800056db <rmdir_fs+0x2a>
800056c3:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
800056c7:	75 12                	jne    800056db <rmdir_fs+0x2a>
800056c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800056d0:	00 
800056d1:	89 04 24             	mov    %eax,(%esp)
800056d4:	e8 b4 ff ff ff       	call   8000568d <delete_fs>
800056d9:	eb 00                	jmp    800056db <rmdir_fs+0x2a>
800056db:	83 c4 08             	add    $0x8,%esp
800056de:	c3                   	ret    

800056df <rfrm_fs>:
800056df:	83 ec 08             	sub    $0x8,%esp
800056e2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800056e9:	00 
800056ea:	8b 44 24 0c          	mov    0xc(%esp),%eax
800056ee:	89 04 24             	mov    %eax,(%esp)
800056f1:	e8 97 ff ff ff       	call   8000568d <delete_fs>
800056f6:	83 c4 08             	add    $0x8,%esp
800056f9:	c3                   	ret    

800056fa <chown_fs>:
800056fa:	53                   	push   %ebx
800056fb:	83 ec 18             	sub    $0x18,%esp
800056fe:	8b 44 24 20          	mov    0x20(%esp),%eax
80005702:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005706:	8b 5c 24 28          	mov    0x28(%esp),%ebx
8000570a:	8a 50 10             	mov    0x10(%eax),%dl
8000570d:	80 fa 06             	cmp    $0x6,%dl
80005710:	74 0b                	je     8000571d <chown_fs+0x23>
80005712:	80 fa 07             	cmp    $0x7,%dl
80005715:	75 09                	jne    80005720 <chown_fs+0x26>
80005717:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000571b:	74 03                	je     80005720 <chown_fs+0x26>
8000571d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005720:	89 48 08             	mov    %ecx,0x8(%eax)
80005723:	89 58 0c             	mov    %ebx,0xc(%eax)
80005726:	8b 50 60             	mov    0x60(%eax),%edx
80005729:	85 d2                	test   %edx,%edx
8000572b:	74 0f                	je     8000573c <chown_fs+0x42>
8000572d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005731:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005735:	89 04 24             	mov    %eax,(%esp)
80005738:	ff d2                	call   *%edx
8000573a:	eb 05                	jmp    80005741 <chown_fs+0x47>
8000573c:	b8 00 00 00 00       	mov    $0x0,%eax
80005741:	83 c4 18             	add    $0x18,%esp
80005744:	5b                   	pop    %ebx
80005745:	c3                   	ret    

80005746 <stat_fs>:
80005746:	56                   	push   %esi
80005747:	53                   	push   %ebx
80005748:	83 ec 14             	sub    $0x14,%esp
8000574b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000574f:	8b 74 24 24          	mov    0x24(%esp),%esi
80005753:	8a 43 10             	mov    0x10(%ebx),%al
80005756:	3c 06                	cmp    $0x6,%al
80005758:	74 0a                	je     80005764 <stat_fs+0x1e>
8000575a:	3c 07                	cmp    $0x7,%al
8000575c:	75 09                	jne    80005767 <stat_fs+0x21>
8000575e:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005762:	74 03                	je     80005767 <stat_fs+0x21>
80005764:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005767:	8b 43 30             	mov    0x30(%ebx),%eax
8000576a:	89 46 04             	mov    %eax,0x4(%esi)
8000576d:	8b 43 08             	mov    0x8(%ebx),%eax
80005770:	89 46 10             	mov    %eax,0x10(%esi)
80005773:	8b 43 0c             	mov    0xc(%ebx),%eax
80005776:	89 46 14             	mov    %eax,0x14(%esi)
80005779:	8b 43 34             	mov    0x34(%ebx),%eax
8000577c:	89 46 1c             	mov    %eax,0x1c(%esi)
8000577f:	8b 43 38             	mov    0x38(%ebx),%eax
80005782:	89 46 20             	mov    %eax,0x20(%esi)
80005785:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
8000578c:	00 
8000578d:	8b 43 34             	mov    0x34(%ebx),%eax
80005790:	89 04 24             	mov    %eax,(%esp)
80005793:	e8 de 0e 00 00       	call   80006676 <ceil>
80005798:	89 46 24             	mov    %eax,0x24(%esi)
8000579b:	8b 43 20             	mov    0x20(%ebx),%eax
8000579e:	89 46 28             	mov    %eax,0x28(%esi)
800057a1:	8b 43 24             	mov    0x24(%ebx),%eax
800057a4:	89 46 2c             	mov    %eax,0x2c(%esi)
800057a7:	8b 43 28             	mov    0x28(%ebx),%eax
800057aa:	89 46 30             	mov    %eax,0x30(%esi)
800057ad:	b8 00 00 00 00       	mov    $0x0,%eax
800057b2:	83 c4 14             	add    $0x14,%esp
800057b5:	5b                   	pop    %ebx
800057b6:	5e                   	pop    %esi
800057b7:	c3                   	ret    

800057b8 <mount_fs>:
800057b8:	56                   	push   %esi
800057b9:	53                   	push   %ebx
800057ba:	83 ec 14             	sub    $0x14,%esp
800057bd:	8b 74 24 20          	mov    0x20(%esp),%esi
800057c1:	8b 1d 18 f2 01 80    	mov    0x8001f218,%ebx
800057c7:	eb 02                	jmp    800057cb <mount_fs+0x13>
800057c9:	89 c3                	mov    %eax,%ebx
800057cb:	8b 43 08             	mov    0x8(%ebx),%eax
800057ce:	85 c0                	test   %eax,%eax
800057d0:	75 f7                	jne    800057c9 <mount_fs+0x11>
800057d2:	89 34 24             	mov    %esi,(%esp)
800057d5:	e8 f1 0f 00 00       	call   800067cb <strlen>
800057da:	40                   	inc    %eax
800057db:	89 04 24             	mov    %eax,(%esp)
800057de:	e8 2d e5 ff ff       	call   80003d10 <kmalloc>
800057e3:	89 03                	mov    %eax,(%ebx)
800057e5:	89 74 24 04          	mov    %esi,0x4(%esp)
800057e9:	89 04 24             	mov    %eax,(%esp)
800057ec:	e8 f6 0f 00 00       	call   800067e7 <strcpy>
800057f1:	8b 44 24 24          	mov    0x24(%esp),%eax
800057f5:	89 43 04             	mov    %eax,0x4(%ebx)
800057f8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800057ff:	e8 0c e5 ff ff       	call   80003d10 <kmalloc>
80005804:	89 43 08             	mov    %eax,0x8(%ebx)
80005807:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000580e:	b8 00 00 00 00       	mov    $0x0,%eax
80005813:	83 c4 14             	add    $0x14,%esp
80005816:	5b                   	pop    %ebx
80005817:	5e                   	pop    %esi
80005818:	c3                   	ret    

80005819 <umount_fs>:
80005819:	57                   	push   %edi
8000581a:	56                   	push   %esi
8000581b:	53                   	push   %ebx
8000581c:	83 ec 10             	sub    $0x10,%esp
8000581f:	8b 74 24 20          	mov    0x20(%esp),%esi
80005823:	8b 1d 18 f2 01 80    	mov    0x8001f218,%ebx
80005829:	eb 18                	jmp    80005843 <umount_fs+0x2a>
8000582b:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000582e:	85 db                	test   %ebx,%ebx
80005830:	74 26                	je     80005858 <umount_fs+0x3f>
80005832:	8b 43 08             	mov    0x8(%ebx),%eax
80005835:	8b 78 08             	mov    0x8(%eax),%edi
80005838:	89 04 24             	mov    %eax,(%esp)
8000583b:	e8 30 e3 ff ff       	call   80003b70 <kfree>
80005840:	89 7b 08             	mov    %edi,0x8(%ebx)
80005843:	89 74 24 04          	mov    %esi,0x4(%esp)
80005847:	8b 43 08             	mov    0x8(%ebx),%eax
8000584a:	8b 00                	mov    (%eax),%eax
8000584c:	89 04 24             	mov    %eax,(%esp)
8000584f:	e8 e1 0f 00 00       	call   80006835 <strequal>
80005854:	84 c0                	test   %al,%al
80005856:	74 d3                	je     8000582b <umount_fs+0x12>
80005858:	b8 00 00 00 00       	mov    $0x0,%eax
8000585d:	83 c4 10             	add    $0x10,%esp
80005860:	5b                   	pop    %ebx
80005861:	5e                   	pop    %esi
80005862:	5f                   	pop    %edi
80005863:	c3                   	ret    

80005864 <check_mounted>:
80005864:	56                   	push   %esi
80005865:	53                   	push   %ebx
80005866:	83 ec 14             	sub    $0x14,%esp
80005869:	8b 74 24 20          	mov    0x20(%esp),%esi
8000586d:	8b 1d 18 f2 01 80    	mov    0x8001f218,%ebx
80005873:	eb 07                	jmp    8000587c <check_mounted+0x18>
80005875:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005878:	85 db                	test   %ebx,%ebx
8000587a:	74 16                	je     80005892 <check_mounted+0x2e>
8000587c:	89 74 24 04          	mov    %esi,0x4(%esp)
80005880:	8b 03                	mov    (%ebx),%eax
80005882:	89 04 24             	mov    %eax,(%esp)
80005885:	e8 ab 0f 00 00       	call   80006835 <strequal>
8000588a:	84 c0                	test   %al,%al
8000588c:	74 e7                	je     80005875 <check_mounted+0x11>
8000588e:	b0 01                	mov    $0x1,%al
80005890:	eb 02                	jmp    80005894 <check_mounted+0x30>
80005892:	b0 00                	mov    $0x0,%al
80005894:	83 c4 14             	add    $0x14,%esp
80005897:	5b                   	pop    %ebx
80005898:	5e                   	pop    %esi
80005899:	c3                   	ret    

8000589a <dev_open>:
8000589a:	53                   	push   %ebx
8000589b:	83 ec 18             	sub    $0x18,%esp
8000589e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800058a2:	c7 44 24 04 1f 86 00 	movl   $0x8000861f,0x4(%esp)
800058a9:	80 
800058aa:	8b 03                	mov    (%ebx),%eax
800058ac:	89 04 24             	mov    %eax,(%esp)
800058af:	e8 81 0f 00 00       	call   80006835 <strequal>
800058b4:	84 c0                	test   %al,%al
800058b6:	74 17                	je     800058cf <dev_open+0x35>
800058b8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800058bc:	a1 14 f2 01 80       	mov    0x8001f214,%eax
800058c1:	8b 50 64             	mov    0x64(%eax),%edx
800058c4:	89 53 64             	mov    %edx,0x64(%ebx)
800058c7:	8b 40 68             	mov    0x68(%eax),%eax
800058ca:	89 43 68             	mov    %eax,0x68(%ebx)
800058cd:	eb 39                	jmp    80005908 <dev_open+0x6e>
800058cf:	8b 03                	mov    (%ebx),%eax
800058d1:	89 44 24 04          	mov    %eax,0x4(%esp)
800058d5:	a1 14 f2 01 80       	mov    0x8001f214,%eax
800058da:	89 04 24             	mov    %eax,(%esp)
800058dd:	e8 4c fd ff ff       	call   8000562e <finddir_fs>
800058e2:	8a 50 10             	mov    0x10(%eax),%dl
800058e5:	88 53 10             	mov    %dl,0x10(%ebx)
800058e8:	8a 50 18             	mov    0x18(%eax),%dl
800058eb:	88 53 18             	mov    %dl,0x18(%ebx)
800058ee:	8b 50 44             	mov    0x44(%eax),%edx
800058f1:	89 53 44             	mov    %edx,0x44(%ebx)
800058f4:	8b 40 48             	mov    0x48(%eax),%eax
800058f7:	89 43 48             	mov    %eax,0x48(%ebx)
800058fa:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005901:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005908:	83 c4 18             	add    $0x18,%esp
8000590b:	5b                   	pop    %ebx
8000590c:	c3                   	ret    

8000590d <get_full_name>:
8000590d:	53                   	push   %ebx
8000590e:	83 ec 18             	sub    $0x18,%esp
80005911:	8b 44 24 20          	mov    0x20(%esp),%eax
80005915:	8b 18                	mov    (%eax),%ebx
80005917:	c7 44 24 04 18 88 00 	movl   $0x80008818,0x4(%esp)
8000591e:	80 
8000591f:	8b 40 04             	mov    0x4(%eax),%eax
80005922:	89 04 24             	mov    %eax,(%esp)
80005925:	e8 0b 10 00 00       	call   80006935 <strcat>
8000592a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000592e:	89 04 24             	mov    %eax,(%esp)
80005931:	e8 ff 0f 00 00       	call   80006935 <strcat>
80005936:	83 c4 18             	add    $0x18,%esp
80005939:	5b                   	pop    %ebx
8000593a:	c3                   	ret    

8000593b <resolve_mount>:
8000593b:	56                   	push   %esi
8000593c:	53                   	push   %ebx
8000593d:	83 ec 14             	sub    $0x14,%esp
80005940:	8b 74 24 20          	mov    0x20(%esp),%esi
80005944:	89 34 24             	mov    %esi,(%esp)
80005947:	e8 c1 ff ff ff       	call   8000590d <get_full_name>
8000594c:	89 04 24             	mov    %eax,(%esp)
8000594f:	e8 10 ff ff ff       	call   80005864 <check_mounted>
80005954:	8b 1d 18 f2 01 80    	mov    0x8001f218,%ebx
8000595a:	84 c0                	test   %al,%al
8000595c:	75 09                	jne    80005967 <resolve_mount+0x2c>
8000595e:	eb 2b                	jmp    8000598b <resolve_mount+0x50>
80005960:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005963:	85 db                	test   %ebx,%ebx
80005965:	74 1f                	je     80005986 <resolve_mount+0x4b>
80005967:	89 34 24             	mov    %esi,(%esp)
8000596a:	e8 9e ff ff ff       	call   8000590d <get_full_name>
8000596f:	89 44 24 04          	mov    %eax,0x4(%esp)
80005973:	8b 03                	mov    (%ebx),%eax
80005975:	89 04 24             	mov    %eax,(%esp)
80005978:	e8 b8 0e 00 00       	call   80006835 <strequal>
8000597d:	84 c0                	test   %al,%al
8000597f:	74 df                	je     80005960 <resolve_mount+0x25>
80005981:	8b 73 04             	mov    0x4(%ebx),%esi
80005984:	eb 05                	jmp    8000598b <resolve_mount+0x50>
80005986:	be 00 00 00 00       	mov    $0x0,%esi
8000598b:	89 f0                	mov    %esi,%eax
8000598d:	83 c4 14             	add    $0x14,%esp
80005990:	5b                   	pop    %ebx
80005991:	5e                   	pop    %esi
80005992:	c3                   	ret    

80005993 <get_fs>:
80005993:	83 ec 1c             	sub    $0x1c,%esp
80005996:	8b 44 24 20          	mov    0x20(%esp),%eax
8000599a:	89 04 24             	mov    %eax,(%esp)
8000599d:	e8 99 ff ff ff       	call   8000593b <resolve_mount>
800059a2:	8a 40 2e             	mov    0x2e(%eax),%al
800059a5:	83 c4 1c             	add    $0x1c,%esp
800059a8:	c3                   	ret    

800059a9 <open_file_fs>:
800059a9:	56                   	push   %esi
800059aa:	53                   	push   %ebx
800059ab:	83 ec 14             	sub    $0x14,%esp
800059ae:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800059b2:	8b 74 24 24          	mov    0x24(%esp),%esi
800059b6:	89 1c 24             	mov    %ebx,(%esp)
800059b9:	e8 d5 ff ff ff       	call   80005993 <get_fs>
800059be:	84 c0                	test   %al,%al
800059c0:	74 06                	je     800059c8 <open_file_fs+0x1f>
800059c2:	3c 01                	cmp    $0x1,%al
800059c4:	75 14                	jne    800059da <open_file_fs+0x31>
800059c6:	eb 0a                	jmp    800059d2 <open_file_fs+0x29>
800059c8:	89 1c 24             	mov    %ebx,(%esp)
800059cb:	e8 ca fe ff ff       	call   8000589a <dev_open>
800059d0:	eb 08                	jmp    800059da <open_file_fs+0x31>
800059d2:	89 1c 24             	mov    %ebx,(%esp)
800059d5:	e8 48 e7 ff ff       	call   80004122 <initrd_open>
800059da:	85 f6                	test   %esi,%esi
800059dc:	74 49                	je     80005a27 <open_file_fs+0x7e>
800059de:	c7 44 24 04 2b 74 00 	movl   $0x8000742b,0x4(%esp)
800059e5:	80 
800059e6:	8b 06                	mov    (%esi),%eax
800059e8:	89 04 24             	mov    %eax,(%esp)
800059eb:	e8 45 0e 00 00       	call   80006835 <strequal>
800059f0:	84 c0                	test   %al,%al
800059f2:	74 09                	je     800059fd <open_file_fs+0x54>
800059f4:	c7 43 04 2b 74 00 80 	movl   $0x8000742b,0x4(%ebx)
800059fb:	eb 16                	jmp    80005a13 <open_file_fs+0x6a>
800059fd:	c7 44 24 04 18 88 00 	movl   $0x80008818,0x4(%esp)
80005a04:	80 
80005a05:	8b 46 04             	mov    0x4(%esi),%eax
80005a08:	89 04 24             	mov    %eax,(%esp)
80005a0b:	e8 25 0f 00 00       	call   80006935 <strcat>
80005a10:	89 43 04             	mov    %eax,0x4(%ebx)
80005a13:	8b 06                	mov    (%esi),%eax
80005a15:	89 44 24 04          	mov    %eax,0x4(%esp)
80005a19:	8b 43 04             	mov    0x4(%ebx),%eax
80005a1c:	89 04 24             	mov    %eax,(%esp)
80005a1f:	e8 11 0f 00 00       	call   80006935 <strcat>
80005a24:	89 43 04             	mov    %eax,0x4(%ebx)
80005a27:	83 c4 14             	add    $0x14,%esp
80005a2a:	5b                   	pop    %ebx
80005a2b:	5e                   	pop    %esi
80005a2c:	c3                   	ret    

80005a2d <open_fs>:
80005a2d:	57                   	push   %edi
80005a2e:	56                   	push   %esi
80005a2f:	53                   	push   %ebx
80005a30:	83 ec 10             	sub    $0x10,%esp
80005a33:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005a3a:	e8 d1 e2 ff ff       	call   80003d10 <kmalloc>
80005a3f:	89 c3                	mov    %eax,%ebx
80005a41:	c7 40 04 2b 74 00 80 	movl   $0x8000742b,0x4(%eax)
80005a48:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005a4c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005a53:	e8 b8 e2 ff ff       	call   80003d10 <kmalloc>
80005a58:	89 c7                	mov    %eax,%edi
80005a5a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a5e:	c7 44 24 04 18 88 00 	movl   $0x80008818,0x4(%esp)
80005a65:	80 
80005a66:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a6a:	89 04 24             	mov    %eax,(%esp)
80005a6d:	e8 52 0f 00 00       	call   800069c4 <strtok>
80005a72:	89 c6                	mov    %eax,%esi
80005a74:	89 03                	mov    %eax,(%ebx)
80005a76:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a7d:	00 
80005a7e:	89 1c 24             	mov    %ebx,(%esp)
80005a81:	e8 23 ff ff ff       	call   800059a9 <open_file_fs>
80005a86:	85 f6                	test   %esi,%esi
80005a88:	74 3a                	je     80005ac4 <open_fs+0x97>
80005a8a:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005a8e:	c7 44 24 04 18 88 00 	movl   $0x80008818,0x4(%esp)
80005a95:	80 
80005a96:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005a9d:	e8 22 0f 00 00       	call   800069c4 <strtok>
80005aa2:	85 c0                	test   %eax,%eax
80005aa4:	74 1e                	je     80005ac4 <open_fs+0x97>
80005aa6:	89 44 24 04          	mov    %eax,0x4(%esp)
80005aaa:	89 1c 24             	mov    %ebx,(%esp)
80005aad:	e8 7c fb ff ff       	call   8000562e <finddir_fs>
80005ab2:	89 c6                	mov    %eax,%esi
80005ab4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ab8:	89 04 24             	mov    %eax,(%esp)
80005abb:	e8 e9 fe ff ff       	call   800059a9 <open_file_fs>
80005ac0:	89 f3                	mov    %esi,%ebx
80005ac2:	eb c6                	jmp    80005a8a <open_fs+0x5d>
80005ac4:	89 d8                	mov    %ebx,%eax
80005ac6:	83 c4 10             	add    $0x10,%esp
80005ac9:	5b                   	pop    %ebx
80005aca:	5e                   	pop    %esi
80005acb:	5f                   	pop    %edi
80005acc:	c3                   	ret    

80005acd <hardlink_fs>:
80005acd:	57                   	push   %edi
80005ace:	56                   	push   %esi
80005acf:	53                   	push   %ebx
80005ad0:	83 ec 10             	sub    $0x10,%esp
80005ad3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005ad7:	8b 74 24 24          	mov    0x24(%esp),%esi
80005adb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005ae2:	00 
80005ae3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005aea:	00 
80005aeb:	89 1c 24             	mov    %ebx,(%esp)
80005aee:	e8 3a ff ff ff       	call   80005a2d <open_fs>
80005af3:	89 c7                	mov    %eax,%edi
80005af5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005afc:	00 
80005afd:	89 34 24             	mov    %esi,(%esp)
80005b00:	e8 9f f9 ff ff       	call   800054a4 <create_fs>
80005b05:	89 c2                	mov    %eax,%edx
80005b07:	89 78 6c             	mov    %edi,0x6c(%eax)
80005b0a:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005b0e:	8b 40 54             	mov    0x54(%eax),%eax
80005b11:	85 c0                	test   %eax,%eax
80005b13:	74 0f                	je     80005b24 <hardlink_fs+0x57>
80005b15:	89 74 24 08          	mov    %esi,0x8(%esp)
80005b19:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b1d:	89 14 24             	mov    %edx,(%esp)
80005b20:	ff d0                	call   *%eax
80005b22:	eb 05                	jmp    80005b29 <hardlink_fs+0x5c>
80005b24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b29:	83 c4 10             	add    $0x10,%esp
80005b2c:	5b                   	pop    %ebx
80005b2d:	5e                   	pop    %esi
80005b2e:	5f                   	pop    %edi
80005b2f:	c3                   	ret    

80005b30 <symlink_fs>:
80005b30:	57                   	push   %edi
80005b31:	56                   	push   %esi
80005b32:	53                   	push   %ebx
80005b33:	83 ec 10             	sub    $0x10,%esp
80005b36:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b3a:	8b 74 24 24          	mov    0x24(%esp),%esi
80005b3e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005b45:	00 
80005b46:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005b4d:	00 
80005b4e:	89 1c 24             	mov    %ebx,(%esp)
80005b51:	e8 d7 fe ff ff       	call   80005a2d <open_fs>
80005b56:	89 c7                	mov    %eax,%edi
80005b58:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005b5f:	00 
80005b60:	89 34 24             	mov    %esi,(%esp)
80005b63:	e8 3c f9 ff ff       	call   800054a4 <create_fs>
80005b68:	89 c2                	mov    %eax,%edx
80005b6a:	89 78 6c             	mov    %edi,0x6c(%eax)
80005b6d:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005b71:	8b 40 50             	mov    0x50(%eax),%eax
80005b74:	85 c0                	test   %eax,%eax
80005b76:	74 0f                	je     80005b87 <symlink_fs+0x57>
80005b78:	89 74 24 08          	mov    %esi,0x8(%esp)
80005b7c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b80:	89 14 24             	mov    %edx,(%esp)
80005b83:	ff d0                	call   *%eax
80005b85:	eb 05                	jmp    80005b8c <symlink_fs+0x5c>
80005b87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b8c:	83 c4 10             	add    $0x10,%esp
80005b8f:	5b                   	pop    %ebx
80005b90:	5e                   	pop    %esi
80005b91:	5f                   	pop    %edi
80005b92:	c3                   	ret    

80005b93 <add_dev_node>:
80005b93:	53                   	push   %ebx
80005b94:	83 ec 18             	sub    $0x18,%esp
80005b97:	8b 1d 14 f2 01 80    	mov    0x8001f214,%ebx
80005b9d:	8b 43 68             	mov    0x68(%ebx),%eax
80005ba0:	40                   	inc    %eax
80005ba1:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ba5:	8b 43 64             	mov    0x64(%ebx),%eax
80005ba8:	89 04 24             	mov    %eax,(%esp)
80005bab:	e8 26 e2 ff ff       	call   80003dd6 <krealloc>
80005bb0:	89 43 64             	mov    %eax,0x64(%ebx)
80005bb3:	a1 14 f2 01 80       	mov    0x8001f214,%eax
80005bb8:	8b 50 68             	mov    0x68(%eax),%edx
80005bbb:	8b 40 64             	mov    0x64(%eax),%eax
80005bbe:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005bc2:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005bc5:	a1 14 f2 01 80       	mov    0x8001f214,%eax
80005bca:	ff 40 68             	incl   0x68(%eax)
80005bcd:	83 c4 18             	add    $0x18,%esp
80005bd0:	5b                   	pop    %ebx
80005bd1:	c3                   	ret    

80005bd2 <init_vfs>:
80005bd2:	53                   	push   %ebx
80005bd3:	83 ec 18             	sub    $0x18,%esp
80005bd6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005bdd:	e8 2e e1 ff ff       	call   80003d10 <kmalloc>
80005be2:	a3 1c f2 01 80       	mov    %eax,0x8001f21c
80005be7:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005bee:	00 
80005bef:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005bf6:	00 
80005bf7:	89 04 24             	mov    %eax,(%esp)
80005bfa:	e8 06 0b 00 00       	call   80006705 <memset>
80005bff:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c06:	e8 05 e1 ff ff       	call   80003d10 <kmalloc>
80005c0b:	a3 14 f2 01 80       	mov    %eax,0x8001f214
80005c10:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005c17:	00 
80005c18:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c1f:	00 
80005c20:	89 04 24             	mov    %eax,(%esp)
80005c23:	e8 dd 0a 00 00       	call   80006705 <memset>
80005c28:	a1 1c f2 01 80       	mov    0x8001f21c,%eax
80005c2d:	c7 00 2b 74 00 80    	movl   $0x8000742b,(%eax)
80005c33:	a1 1c f2 01 80       	mov    0x8001f21c,%eax
80005c38:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c3c:	a1 14 f2 01 80       	mov    0x8001f214,%eax
80005c41:	c7 00 2b 74 00 80    	movl   $0x8000742b,(%eax)
80005c47:	a1 14 f2 01 80       	mov    0x8001f214,%eax
80005c4c:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c50:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c54:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c5b:	e8 b0 e0 ff ff       	call   80003d10 <kmalloc>
80005c60:	a3 0c f2 01 80       	mov    %eax,0x8001f20c
80005c65:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005c6c:	00 
80005c6d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005c74:	00 
80005c75:	89 04 24             	mov    %eax,(%esp)
80005c78:	e8 88 0a 00 00       	call   80006705 <memset>
80005c7d:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
80005c82:	c7 00 1a 88 00 80    	movl   $0x8000881a,(%eax)
80005c88:	a1 0c f2 01 80       	mov    0x8001f20c,%eax
80005c8d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c91:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005c95:	c7 40 44 5e 62 00 80 	movl   $0x8000625e,0x44(%eax)
80005c9c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ca0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ca7:	e8 64 e0 ff ff       	call   80003d10 <kmalloc>
80005cac:	a3 08 f2 01 80       	mov    %eax,0x8001f208
80005cb1:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005cb8:	00 
80005cb9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005cc0:	00 
80005cc1:	89 04 24             	mov    %eax,(%esp)
80005cc4:	e8 3c 0a 00 00       	call   80006705 <memset>
80005cc9:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005cce:	c7 00 20 88 00 80    	movl   $0x80008820,(%eax)
80005cd4:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005cd9:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005cdd:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ce1:	c7 40 48 8d 60 00 80 	movl   $0x8000608d,0x48(%eax)
80005ce8:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cec:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cf3:	e8 18 e0 ff ff       	call   80003d10 <kmalloc>
80005cf8:	a3 10 f2 01 80       	mov    %eax,0x8001f210
80005cfd:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005d04:	00 
80005d05:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d0c:	00 
80005d0d:	89 04 24             	mov    %eax,(%esp)
80005d10:	e8 f0 09 00 00       	call   80006705 <memset>
80005d15:	a1 10 f2 01 80       	mov    0x8001f210,%eax
80005d1a:	c7 00 27 88 00 80    	movl   $0x80008827,(%eax)
80005d20:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005d25:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d29:	a1 10 f2 01 80       	mov    0x8001f210,%eax
80005d2e:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d32:	c7 40 48 df 60 00 80 	movl   $0x800060df,0x48(%eax)
80005d39:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d3d:	8b 1d 14 f2 01 80    	mov    0x8001f214,%ebx
80005d43:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005d4a:	e8 c1 df ff ff       	call   80003d10 <kmalloc>
80005d4f:	89 43 64             	mov    %eax,0x64(%ebx)
80005d52:	a1 14 f2 01 80       	mov    0x8001f214,%eax
80005d57:	8b 40 64             	mov    0x64(%eax),%eax
80005d5a:	8b 15 0c f2 01 80    	mov    0x8001f20c,%edx
80005d60:	89 10                	mov    %edx,(%eax)
80005d62:	a1 14 f2 01 80       	mov    0x8001f214,%eax
80005d67:	8b 50 64             	mov    0x64(%eax),%edx
80005d6a:	8b 0d 08 f2 01 80    	mov    0x8001f208,%ecx
80005d70:	89 4a 04             	mov    %ecx,0x4(%edx)
80005d73:	8b 50 64             	mov    0x64(%eax),%edx
80005d76:	8b 0d 10 f2 01 80    	mov    0x8001f210,%ecx
80005d7c:	89 4a 08             	mov    %ecx,0x8(%edx)
80005d7f:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005d86:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d8d:	e8 7e df ff ff       	call   80003d10 <kmalloc>
80005d92:	a3 18 f2 01 80       	mov    %eax,0x8001f218
80005d97:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d9e:	83 c4 18             	add    $0x18,%esp
80005da1:	5b                   	pop    %ebx
80005da2:	c3                   	ret    
80005da3:	90                   	nop

80005da4 <ls>:
80005da4:	56                   	push   %esi
80005da5:	53                   	push   %ebx
80005da6:	83 ec 14             	sub    $0x14,%esp
80005da9:	8b 74 24 20          	mov    0x20(%esp),%esi
80005dad:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005db4:	00 
80005db5:	89 34 24             	mov    %esi,(%esp)
80005db8:	e8 02 f8 ff ff       	call   800055bf <readdir_fs>
80005dbd:	85 c0                	test   %eax,%eax
80005dbf:	74 28                	je     80005de9 <ls+0x45>
80005dc1:	bb 00 00 00 00       	mov    $0x0,%ebx
80005dc6:	8b 00                	mov    (%eax),%eax
80005dc8:	89 44 24 04          	mov    %eax,0x4(%esp)
80005dcc:	c7 04 24 bd 73 00 80 	movl   $0x800073bd,(%esp)
80005dd3:	e8 7e e9 ff ff       	call   80004756 <kprintf>
80005dd8:	43                   	inc    %ebx
80005dd9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ddd:	89 34 24             	mov    %esi,(%esp)
80005de0:	e8 da f7 ff ff       	call   800055bf <readdir_fs>
80005de5:	85 c0                	test   %eax,%eax
80005de7:	75 dd                	jne    80005dc6 <ls+0x22>
80005de9:	83 c4 14             	add    $0x14,%esp
80005dec:	5b                   	pop    %ebx
80005ded:	5e                   	pop    %esi
80005dee:	c3                   	ret    

80005def <cat>:
80005def:	56                   	push   %esi
80005df0:	53                   	push   %ebx
80005df1:	83 ec 14             	sub    $0x14,%esp
80005df4:	8b 74 24 20          	mov    0x20(%esp),%esi
80005df8:	8b 46 34             	mov    0x34(%esi),%eax
80005dfb:	89 04 24             	mov    %eax,(%esp)
80005dfe:	e8 0d df ff ff       	call   80003d10 <kmalloc>
80005e03:	89 c3                	mov    %eax,%ebx
80005e05:	8b 46 34             	mov    0x34(%esi),%eax
80005e08:	89 44 24 08          	mov    %eax,0x8(%esp)
80005e0c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e10:	89 34 24             	mov    %esi,(%esp)
80005e13:	e8 db f6 ff ff       	call   800054f3 <read_fs>
80005e18:	89 1c 24             	mov    %ebx,(%esp)
80005e1b:	e8 36 e9 ff ff       	call   80004756 <kprintf>
80005e20:	89 1c 24             	mov    %ebx,(%esp)
80005e23:	e8 48 dd ff ff       	call   80003b70 <kfree>
80005e28:	83 c4 14             	add    $0x14,%esp
80005e2b:	5b                   	pop    %ebx
80005e2c:	5e                   	pop    %esi
80005e2d:	c3                   	ret    
80005e2e:	66 90                	xchg   %ax,%ax

80005e30 <scroll>:
80005e30:	56                   	push   %esi
80005e31:	53                   	push   %ebx
80005e32:	83 ec 14             	sub    $0x14,%esp
80005e35:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005e3b:	a1 70 e8 01 80       	mov    0x8001e870,%eax
80005e40:	83 f8 18             	cmp    $0x18,%eax
80005e43:	7e 65                	jle    80005eaa <scroll+0x7a>
80005e45:	83 e8 18             	sub    $0x18,%eax
80005e48:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
80005e4f:	8d 34 01             	lea    (%ecx,%eax,1),%esi
80005e52:	c1 e6 05             	shl    $0x5,%esi
80005e55:	f7 de                	neg    %esi
80005e57:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005e5d:	8b 15 20 f2 01 80    	mov    0x8001f220,%edx
80005e63:	89 74 24 08          	mov    %esi,0x8(%esp)
80005e67:	01 c8                	add    %ecx,%eax
80005e69:	c1 e0 05             	shl    $0x5,%eax
80005e6c:	01 d0                	add    %edx,%eax
80005e6e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e72:	89 14 24             	mov    %edx,(%esp)
80005e75:	e8 66 08 00 00       	call   800066e0 <memcpy>
80005e7a:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005e81:	00 
80005e82:	c1 e3 08             	shl    $0x8,%ebx
80005e85:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005e8b:	83 cb 20             	or     $0x20,%ebx
80005e8e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e92:	03 35 20 f2 01 80    	add    0x8001f220,%esi
80005e98:	89 34 24             	mov    %esi,(%esp)
80005e9b:	e8 83 08 00 00       	call   80006723 <memsetw>
80005ea0:	c7 05 70 e8 01 80 18 	movl   $0x18,0x8001e870
80005ea7:	00 00 00 
80005eaa:	83 c4 14             	add    $0x14,%esp
80005ead:	5b                   	pop    %ebx
80005eae:	5e                   	pop    %esi
80005eaf:	c3                   	ret    

80005eb0 <move_csr>:
80005eb0:	53                   	push   %ebx
80005eb1:	83 ec 18             	sub    $0x18,%esp
80005eb4:	a1 70 e8 01 80       	mov    0x8001e870,%eax
80005eb9:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005ebc:	c1 e3 04             	shl    $0x4,%ebx
80005ebf:	03 1d 74 e8 01 80    	add    0x8001e874,%ebx
80005ec5:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005ecc:	00 
80005ecd:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005ed4:	e8 ac c9 ff ff       	call   80002885 <outportb>
80005ed9:	0f b6 c7             	movzbl %bh,%eax
80005edc:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ee0:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005ee7:	e8 99 c9 ff ff       	call   80002885 <outportb>
80005eec:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80005ef3:	00 
80005ef4:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005efb:	e8 85 c9 ff ff       	call   80002885 <outportb>
80005f00:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005f06:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f0a:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005f11:	e8 6f c9 ff ff       	call   80002885 <outportb>
80005f16:	83 c4 18             	add    $0x18,%esp
80005f19:	5b                   	pop    %ebx
80005f1a:	c3                   	ret    

80005f1b <clear>:
80005f1b:	56                   	push   %esi
80005f1c:	53                   	push   %ebx
80005f1d:	83 ec 14             	sub    $0x14,%esp
80005f20:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80005f26:	c1 e6 08             	shl    $0x8,%esi
80005f29:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f2e:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80005f34:	83 ce 20             	or     $0x20,%esi
80005f37:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005f3e:	00 
80005f3f:	89 74 24 04          	mov    %esi,0x4(%esp)
80005f43:	a1 20 f2 01 80       	mov    0x8001f220,%eax
80005f48:	01 d8                	add    %ebx,%eax
80005f4a:	89 04 24             	mov    %eax,(%esp)
80005f4d:	e8 d1 07 00 00       	call   80006723 <memsetw>
80005f52:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005f58:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
80005f5e:	75 d7                	jne    80005f37 <clear+0x1c>
80005f60:	c7 05 74 e8 01 80 00 	movl   $0x0,0x8001e874
80005f67:	00 00 00 
80005f6a:	c7 05 70 e8 01 80 00 	movl   $0x0,0x8001e870
80005f71:	00 00 00 
80005f74:	e8 37 ff ff ff       	call   80005eb0 <move_csr>
80005f79:	83 c4 14             	add    $0x14,%esp
80005f7c:	5b                   	pop    %ebx
80005f7d:	5e                   	pop    %esi
80005f7e:	c3                   	ret    

80005f7f <putch>:
80005f7f:	53                   	push   %ebx
80005f80:	83 ec 08             	sub    $0x8,%esp
80005f83:	8a 44 24 10          	mov    0x10(%esp),%al
80005f87:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80005f8d:	c1 e2 08             	shl    $0x8,%edx
80005f90:	3c 08                	cmp    $0x8,%al
80005f92:	75 38                	jne    80005fcc <putch+0x4d>
80005f94:	a1 74 e8 01 80       	mov    0x8001e874,%eax
80005f99:	48                   	dec    %eax
80005f9a:	83 f8 ff             	cmp    $0xffffffff,%eax
80005f9d:	74 07                	je     80005fa6 <putch+0x27>
80005f9f:	a3 74 e8 01 80       	mov    %eax,0x8001e874
80005fa4:	eb 0a                	jmp    80005fb0 <putch+0x31>
80005fa6:	c7 05 74 e8 01 80 00 	movl   $0x0,0x8001e874
80005fad:	00 00 00 
80005fb0:	a1 70 e8 01 80       	mov    0x8001e870,%eax
80005fb5:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80005fb8:	c1 e1 04             	shl    $0x4,%ecx
80005fbb:	03 0d 74 e8 01 80    	add    0x8001e874,%ecx
80005fc1:	a1 20 f2 01 80       	mov    0x8001f220,%eax
80005fc6:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80005fca:	eb 69                	jmp    80006035 <putch+0xb6>
80005fcc:	3c 09                	cmp    $0x9,%al
80005fce:	75 12                	jne    80005fe2 <putch+0x63>
80005fd0:	a1 74 e8 01 80       	mov    0x8001e874,%eax
80005fd5:	83 c0 08             	add    $0x8,%eax
80005fd8:	83 e0 f8             	and    $0xfffffff8,%eax
80005fdb:	a3 74 e8 01 80       	mov    %eax,0x8001e874
80005fe0:	eb 53                	jmp    80006035 <putch+0xb6>
80005fe2:	3c 0d                	cmp    $0xd,%al
80005fe4:	75 0c                	jne    80005ff2 <putch+0x73>
80005fe6:	c7 05 74 e8 01 80 00 	movl   $0x0,0x8001e874
80005fed:	00 00 00 
80005ff0:	eb 5c                	jmp    8000604e <putch+0xcf>
80005ff2:	3c 0a                	cmp    $0xa,%al
80005ff4:	75 12                	jne    80006008 <putch+0x89>
80005ff6:	c7 05 74 e8 01 80 00 	movl   $0x0,0x8001e874
80005ffd:	00 00 00 
80006000:	ff 05 70 e8 01 80    	incl   0x8001e870
80006006:	eb 2d                	jmp    80006035 <putch+0xb6>
80006008:	3c 1f                	cmp    $0x1f,%al
8000600a:	76 29                	jbe    80006035 <putch+0xb6>
8000600c:	8b 0d 70 e8 01 80    	mov    0x8001e870,%ecx
80006012:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006015:	c1 e3 04             	shl    $0x4,%ebx
80006018:	03 1d 74 e8 01 80    	add    0x8001e874,%ebx
8000601e:	25 ff 00 00 00       	and    $0xff,%eax
80006023:	09 c2                	or     %eax,%edx
80006025:	8b 0d 20 f2 01 80    	mov    0x8001f220,%ecx
8000602b:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000602f:	ff 05 74 e8 01 80    	incl   0x8001e874
80006035:	83 3d 74 e8 01 80 4f 	cmpl   $0x4f,0x8001e874
8000603c:	7e 10                	jle    8000604e <putch+0xcf>
8000603e:	c7 05 74 e8 01 80 00 	movl   $0x0,0x8001e874
80006045:	00 00 00 
80006048:	ff 05 70 e8 01 80    	incl   0x8001e870
8000604e:	e8 dd fd ff ff       	call   80005e30 <scroll>
80006053:	e8 58 fe ff ff       	call   80005eb0 <move_csr>
80006058:	83 c4 08             	add    $0x8,%esp
8000605b:	5b                   	pop    %ebx
8000605c:	c3                   	ret    

8000605d <puts>:
8000605d:	56                   	push   %esi
8000605e:	53                   	push   %ebx
8000605f:	83 ec 14             	sub    $0x14,%esp
80006062:	8b 74 24 20          	mov    0x20(%esp),%esi
80006066:	bb 00 00 00 00       	mov    $0x0,%ebx
8000606b:	eb 0e                	jmp    8000607b <puts+0x1e>
8000606d:	31 c0                	xor    %eax,%eax
8000606f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006072:	89 04 24             	mov    %eax,(%esp)
80006075:	e8 05 ff ff ff       	call   80005f7f <putch>
8000607a:	43                   	inc    %ebx
8000607b:	89 34 24             	mov    %esi,(%esp)
8000607e:	e8 48 07 00 00       	call   800067cb <strlen>
80006083:	39 c3                	cmp    %eax,%ebx
80006085:	7c e6                	jl     8000606d <puts+0x10>
80006087:	83 c4 14             	add    $0x14,%esp
8000608a:	5b                   	pop    %ebx
8000608b:	5e                   	pop    %esi
8000608c:	c3                   	ret    

8000608d <screen_write>:
8000608d:	57                   	push   %edi
8000608e:	56                   	push   %esi
8000608f:	53                   	push   %ebx
80006090:	83 ec 10             	sub    $0x10,%esp
80006093:	8b 74 24 24          	mov    0x24(%esp),%esi
80006097:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000609b:	85 ff                	test   %edi,%edi
8000609d:	74 21                	je     800060c0 <screen_write+0x33>
8000609f:	b8 00 00 00 00       	mov    $0x0,%eax
800060a4:	bb 00 00 00 00       	mov    $0x0,%ebx
800060a9:	8a 04 06             	mov    (%esi,%eax,1),%al
800060ac:	25 ff 00 00 00       	and    $0xff,%eax
800060b1:	89 04 24             	mov    %eax,(%esp)
800060b4:	e8 c6 fe ff ff       	call   80005f7f <putch>
800060b9:	43                   	inc    %ebx
800060ba:	89 d8                	mov    %ebx,%eax
800060bc:	39 fb                	cmp    %edi,%ebx
800060be:	75 e9                	jne    800060a9 <screen_write+0x1c>
800060c0:	83 c4 10             	add    $0x10,%esp
800060c3:	5b                   	pop    %ebx
800060c4:	5e                   	pop    %esi
800060c5:	5f                   	pop    %edi
800060c6:	c3                   	ret    

800060c7 <settextcolor>:
800060c7:	31 c0                	xor    %eax,%eax
800060c9:	8a 44 24 08          	mov    0x8(%esp),%al
800060cd:	c1 e0 04             	shl    $0x4,%eax
800060d0:	8a 54 24 04          	mov    0x4(%esp),%dl
800060d4:	83 e2 0f             	and    $0xf,%edx
800060d7:	09 d0                	or     %edx,%eax
800060d9:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800060de:	c3                   	ret    

800060df <error_screen_write>:
800060df:	53                   	push   %ebx
800060e0:	83 ec 18             	sub    $0x18,%esp
800060e3:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800060e9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060f0:	00 
800060f1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800060f8:	e8 ca ff ff ff       	call   800060c7 <settextcolor>
800060fd:	8b 44 24 28          	mov    0x28(%esp),%eax
80006101:	89 44 24 08          	mov    %eax,0x8(%esp)
80006105:	8b 44 24 24          	mov    0x24(%esp),%eax
80006109:	89 44 24 04          	mov    %eax,0x4(%esp)
8000610d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006111:	89 04 24             	mov    %eax,(%esp)
80006114:	e8 74 ff ff ff       	call   8000608d <screen_write>
80006119:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000611f:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80006125:	83 c4 18             	add    $0x18,%esp
80006128:	5b                   	pop    %ebx
80006129:	c3                   	ret    

8000612a <error_puts>:
8000612a:	53                   	push   %ebx
8000612b:	83 ec 18             	sub    $0x18,%esp
8000612e:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80006134:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000613b:	00 
8000613c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006143:	e8 7f ff ff ff       	call   800060c7 <settextcolor>
80006148:	8b 44 24 20          	mov    0x20(%esp),%eax
8000614c:	89 04 24             	mov    %eax,(%esp)
8000614f:	e8 09 ff ff ff       	call   8000605d <puts>
80006154:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000615a:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80006160:	83 c4 18             	add    $0x18,%esp
80006163:	5b                   	pop    %ebx
80006164:	c3                   	ret    

80006165 <init_text_mode>:
80006165:	83 ec 1c             	sub    $0x1c,%esp
80006168:	c7 05 20 f2 01 80 00 	movl   $0xb8000,0x8001f220
8000616f:	80 0b 00 
80006172:	31 c0                	xor    %eax,%eax
80006174:	8a 44 24 24          	mov    0x24(%esp),%al
80006178:	89 44 24 04          	mov    %eax,0x4(%esp)
8000617c:	31 c0                	xor    %eax,%eax
8000617e:	8a 44 24 20          	mov    0x20(%esp),%al
80006182:	89 04 24             	mov    %eax,(%esp)
80006185:	e8 3d ff ff ff       	call   800060c7 <settextcolor>
8000618a:	e8 8c fd ff ff       	call   80005f1b <clear>
8000618f:	83 c4 1c             	add    $0x1c,%esp
80006192:	c3                   	ret    
80006193:	90                   	nop

80006194 <getch>:
80006194:	83 ec 2c             	sub    $0x2c,%esp
80006197:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
8000619c:	a0 28 f2 01 80       	mov    0x8001f228,%al
800061a1:	88 44 24 1f          	mov    %al,0x1f(%esp)
800061a5:	8a 44 24 1f          	mov    0x1f(%esp),%al
800061a9:	84 c0                	test   %al,%al
800061ab:	74 ef                	je     8000619c <getch+0x8>
800061ad:	8a 44 24 1f          	mov    0x1f(%esp),%al
800061b1:	25 ff 00 00 00       	and    $0xff,%eax
800061b6:	89 04 24             	mov    %eax,(%esp)
800061b9:	e8 c1 fd ff ff       	call   80005f7f <putch>
800061be:	c6 05 28 f2 01 80 00 	movb   $0x0,0x8001f228
800061c5:	8a 44 24 1f          	mov    0x1f(%esp),%al
800061c9:	83 c4 2c             	add    $0x2c,%esp
800061cc:	c3                   	ret    

800061cd <gets>:
800061cd:	55                   	push   %ebp
800061ce:	57                   	push   %edi
800061cf:	56                   	push   %esi
800061d0:	53                   	push   %ebx
800061d1:	83 ec 2c             	sub    $0x2c,%esp
800061d4:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800061db:	e8 30 db ff ff       	call   80003d10 <kmalloc>
800061e0:	89 c7                	mov    %eax,%edi
800061e2:	e8 ad ff ff ff       	call   80006194 <getch>
800061e7:	88 c3                	mov    %al,%bl
800061e9:	3c 0a                	cmp    $0xa,%al
800061eb:	74 50                	je     8000623d <gets+0x70>
800061ed:	be 00 00 00 00       	mov    $0x0,%esi
800061f2:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
800061f9:	00 
800061fa:	80 fb 08             	cmp    $0x8,%bl
800061fd:	74 06                	je     80006205 <gets+0x38>
800061ff:	88 1f                	mov    %bl,(%edi)
80006201:	47                   	inc    %edi
80006202:	46                   	inc    %esi
80006203:	eb 06                	jmp    8000620b <gets+0x3e>
80006205:	85 f6                	test   %esi,%esi
80006207:	74 02                	je     8000620b <gets+0x3e>
80006209:	4f                   	dec    %edi
8000620a:	4e                   	dec    %esi
8000620b:	e8 84 ff ff ff       	call   80006194 <getch>
80006210:	88 c3                	mov    %al,%bl
80006212:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80006216:	4d                   	dec    %ebp
80006217:	39 f5                	cmp    %esi,%ebp
80006219:	75 1b                	jne    80006236 <gets+0x69>
8000621b:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80006220:	29 ef                	sub    %ebp,%edi
80006222:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80006226:	89 44 24 04          	mov    %eax,0x4(%esp)
8000622a:	89 3c 24             	mov    %edi,(%esp)
8000622d:	e8 a4 db ff ff       	call   80003dd6 <krealloc>
80006232:	89 c7                	mov    %eax,%edi
80006234:	89 ee                	mov    %ebp,%esi
80006236:	80 fb 0a             	cmp    $0xa,%bl
80006239:	75 bf                	jne    800061fa <gets+0x2d>
8000623b:	eb 05                	jmp    80006242 <gets+0x75>
8000623d:	be 00 00 00 00       	mov    $0x0,%esi
80006242:	c6 07 00             	movb   $0x0,(%edi)
80006245:	8d 46 01             	lea    0x1(%esi),%eax
80006248:	89 44 24 04          	mov    %eax,0x4(%esp)
8000624c:	29 f7                	sub    %esi,%edi
8000624e:	89 3c 24             	mov    %edi,(%esp)
80006251:	e8 80 db ff ff       	call   80003dd6 <krealloc>
80006256:	83 c4 2c             	add    $0x2c,%esp
80006259:	5b                   	pop    %ebx
8000625a:	5e                   	pop    %esi
8000625b:	5f                   	pop    %edi
8000625c:	5d                   	pop    %ebp
8000625d:	c3                   	ret    

8000625e <keyboard_read>:
8000625e:	55                   	push   %ebp
8000625f:	57                   	push   %edi
80006260:	56                   	push   %esi
80006261:	53                   	push   %ebx
80006262:	83 ec 0c             	sub    $0xc,%esp
80006265:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006269:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000626d:	e8 22 ff ff ff       	call   80006194 <getch>
80006272:	85 ed                	test   %ebp,%ebp
80006274:	74 13                	je     80006289 <keyboard_read+0x2b>
80006276:	89 ee                	mov    %ebp,%esi
80006278:	89 fb                	mov    %edi,%ebx
8000627a:	88 03                	mov    %al,(%ebx)
8000627c:	43                   	inc    %ebx
8000627d:	4e                   	dec    %esi
8000627e:	e8 11 ff ff ff       	call   80006194 <getch>
80006283:	85 f6                	test   %esi,%esi
80006285:	75 f3                	jne    8000627a <keyboard_read+0x1c>
80006287:	01 ef                	add    %ebp,%edi
80006289:	c6 07 00             	movb   $0x0,(%edi)
8000628c:	89 f8                	mov    %edi,%eax
8000628e:	83 c4 0c             	add    $0xc,%esp
80006291:	5b                   	pop    %ebx
80006292:	5e                   	pop    %esi
80006293:	5f                   	pop    %edi
80006294:	5d                   	pop    %ebp
80006295:	c3                   	ret    

80006296 <set_leds>:
80006296:	53                   	push   %ebx
80006297:	83 ec 18             	sub    $0x18,%esp
8000629a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000629e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800062a5:	e8 ce c5 ff ff       	call   80002878 <inportb>
800062aa:	a8 02                	test   $0x2,%al
800062ac:	75 f0                	jne    8000629e <set_leds+0x8>
800062ae:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800062b5:	00 
800062b6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800062bd:	e8 c3 c5 ff ff       	call   80002885 <outportb>
800062c2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062c8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800062cc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800062d3:	e8 ad c5 ff ff       	call   80002885 <outportb>
800062d8:	83 c4 18             	add    $0x18,%esp
800062db:	5b                   	pop    %ebx
800062dc:	c3                   	ret    

800062dd <keyboard_handler>:
800062dd:	83 ec 1c             	sub    $0x1c,%esp
800062e0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800062e7:	e8 8c c5 ff ff       	call   80002878 <inportb>
800062ec:	84 c0                	test   %al,%al
800062ee:	79 5c                	jns    8000634c <keyboard_handler+0x6f>
800062f0:	3c aa                	cmp    $0xaa,%al
800062f2:	74 1c                	je     80006310 <keyboard_handler+0x33>
800062f4:	3c aa                	cmp    $0xaa,%al
800062f6:	77 0a                	ja     80006302 <keyboard_handler+0x25>
800062f8:	3c 9d                	cmp    $0x9d,%al
800062fa:	0f 85 26 01 00 00    	jne    80006426 <keyboard_handler+0x149>
80006300:	eb 2c                	jmp    8000632e <keyboard_handler+0x51>
80006302:	3c b6                	cmp    $0xb6,%al
80006304:	74 19                	je     8000631f <keyboard_handler+0x42>
80006306:	3c b8                	cmp    $0xb8,%al
80006308:	0f 85 18 01 00 00    	jne    80006426 <keyboard_handler+0x149>
8000630e:	eb 2d                	jmp    8000633d <keyboard_handler+0x60>
80006310:	c7 05 bc e8 01 80 00 	movl   $0x0,0x8001e8bc
80006317:	00 00 00 
8000631a:	e9 07 01 00 00       	jmp    80006426 <keyboard_handler+0x149>
8000631f:	c7 05 bc e8 01 80 00 	movl   $0x0,0x8001e8bc
80006326:	00 00 00 
80006329:	e9 f8 00 00 00       	jmp    80006426 <keyboard_handler+0x149>
8000632e:	c7 05 24 f2 01 80 00 	movl   $0x0,0x8001f224
80006335:	00 00 00 
80006338:	e9 e9 00 00 00       	jmp    80006426 <keyboard_handler+0x149>
8000633d:	c7 05 b4 e8 01 80 00 	movl   $0x0,0x8001e8b4
80006344:	00 00 00 
80006347:	e9 da 00 00 00       	jmp    80006426 <keyboard_handler+0x149>
8000634c:	8d 50 e3             	lea    -0x1d(%eax),%edx
8000634f:	80 fa 1d             	cmp    $0x1d,%dl
80006352:	77 6e                	ja     800063c2 <keyboard_handler+0xe5>
80006354:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000635a:	ff 24 95 30 88 00 80 	jmp    *-0x7fff77d0(,%edx,4)
80006361:	c7 05 bc e8 01 80 01 	movl   $0x1,0x8001e8bc
80006368:	00 00 00 
8000636b:	e9 b6 00 00 00       	jmp    80006426 <keyboard_handler+0x149>
80006370:	c7 05 bc e8 01 80 01 	movl   $0x1,0x8001e8bc
80006377:	00 00 00 
8000637a:	e9 a7 00 00 00       	jmp    80006426 <keyboard_handler+0x149>
8000637f:	a1 b8 e8 01 80       	mov    0x8001e8b8,%eax
80006384:	85 c0                	test   %eax,%eax
80006386:	0f 94 c0             	sete   %al
80006389:	25 ff 00 00 00       	and    $0xff,%eax
8000638e:	a3 b8 e8 01 80       	mov    %eax,0x8001e8b8
80006393:	a1 b8 e8 01 80       	mov    0x8001e8b8,%eax
80006398:	c1 e0 02             	shl    $0x2,%eax
8000639b:	25 ff 00 00 00       	and    $0xff,%eax
800063a0:	89 04 24             	mov    %eax,(%esp)
800063a3:	e8 ee fe ff ff       	call   80006296 <set_leds>
800063a8:	eb 7c                	jmp    80006426 <keyboard_handler+0x149>
800063aa:	c7 05 24 f2 01 80 01 	movl   $0x1,0x8001f224
800063b1:	00 00 00 
800063b4:	eb 70                	jmp    80006426 <keyboard_handler+0x149>
800063b6:	c7 05 b4 e8 01 80 01 	movl   $0x1,0x8001e8b4
800063bd:	00 00 00 
800063c0:	eb 64                	jmp    80006426 <keyboard_handler+0x149>
800063c2:	8b 15 bc e8 01 80    	mov    0x8001e8bc,%edx
800063c8:	85 d2                	test   %edx,%edx
800063ca:	74 2e                	je     800063fa <keyboard_handler+0x11d>
800063cc:	8b 15 b8 e8 01 80    	mov    0x8001e8b8,%edx
800063d2:	85 d2                	test   %edx,%edx
800063d4:	74 12                	je     800063e8 <keyboard_handler+0x10b>
800063d6:	25 ff 00 00 00       	and    $0xff,%eax
800063db:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800063e1:	a2 28 f2 01 80       	mov    %al,0x8001f228
800063e6:	eb 3e                	jmp    80006426 <keyboard_handler+0x149>
800063e8:	25 ff 00 00 00       	and    $0xff,%eax
800063ed:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800063f3:	a2 28 f2 01 80       	mov    %al,0x8001f228
800063f8:	eb 2c                	jmp    80006426 <keyboard_handler+0x149>
800063fa:	8b 15 b8 e8 01 80    	mov    0x8001e8b8,%edx
80006400:	85 d2                	test   %edx,%edx
80006402:	74 12                	je     80006416 <keyboard_handler+0x139>
80006404:	25 ff 00 00 00       	and    $0xff,%eax
80006409:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
8000640f:	a2 28 f2 01 80       	mov    %al,0x8001f228
80006414:	eb 10                	jmp    80006426 <keyboard_handler+0x149>
80006416:	25 ff 00 00 00       	and    $0xff,%eax
8000641b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006421:	a2 28 f2 01 80       	mov    %al,0x8001f228
80006426:	83 c4 1c             	add    $0x1c,%esp
80006429:	c3                   	ret    

8000642a <keyboard_install>:
8000642a:	83 ec 1c             	sub    $0x1c,%esp
8000642d:	c7 44 24 04 dd 62 00 	movl   $0x800062dd,0x4(%esp)
80006434:	80 
80006435:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000643c:	e8 8b b5 ff ff       	call   800019cc <irq_install_handler>
80006441:	83 c4 1c             	add    $0x1c,%esp
80006444:	c3                   	ret    
80006445:	66 90                	xchg   %ax,%ax
80006447:	90                   	nop

80006448 <mouse_handler>:
80006448:	83 ec 1c             	sub    $0x1c,%esp
8000644b:	a0 c2 e8 01 80       	mov    0x8001e8c2,%al
80006450:	3c 01                	cmp    $0x1,%al
80006452:	74 28                	je     8000647c <mouse_handler+0x34>
80006454:	3c 01                	cmp    $0x1,%al
80006456:	72 06                	jb     8000645e <mouse_handler+0x16>
80006458:	3c 02                	cmp    $0x2,%al
8000645a:	75 6a                	jne    800064c6 <mouse_handler+0x7e>
8000645c:	eb 3c                	jmp    8000649a <mouse_handler+0x52>
8000645e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006465:	e8 0e c4 ff ff       	call   80002878 <inportb>
8000646a:	a2 29 f2 01 80       	mov    %al,0x8001f229
8000646f:	a0 c2 e8 01 80       	mov    0x8001e8c2,%al
80006474:	40                   	inc    %eax
80006475:	a2 c2 e8 01 80       	mov    %al,0x8001e8c2
8000647a:	eb 4a                	jmp    800064c6 <mouse_handler+0x7e>
8000647c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006483:	e8 f0 c3 ff ff       	call   80002878 <inportb>
80006488:	a2 2a f2 01 80       	mov    %al,0x8001f22a
8000648d:	a0 c2 e8 01 80       	mov    0x8001e8c2,%al
80006492:	40                   	inc    %eax
80006493:	a2 c2 e8 01 80       	mov    %al,0x8001e8c2
80006498:	eb 2c                	jmp    800064c6 <mouse_handler+0x7e>
8000649a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800064a1:	e8 d2 c3 ff ff       	call   80002878 <inportb>
800064a6:	a2 2b f2 01 80       	mov    %al,0x8001f22b
800064ab:	a0 2a f2 01 80       	mov    0x8001f22a,%al
800064b0:	a2 c1 e8 01 80       	mov    %al,0x8001e8c1
800064b5:	a0 2b f2 01 80       	mov    0x8001f22b,%al
800064ba:	a2 c0 e8 01 80       	mov    %al,0x8001e8c0
800064bf:	c6 05 c2 e8 01 80 00 	movb   $0x0,0x8001e8c2
800064c6:	83 c4 1c             	add    $0x1c,%esp
800064c9:	c3                   	ret    

800064ca <mouse_wait>:
800064ca:	83 ec 1c             	sub    $0x1c,%esp
800064cd:	8a 44 24 20          	mov    0x20(%esp),%al
800064d1:	84 c0                	test   %al,%al
800064d3:	75 12                	jne    800064e7 <mouse_wait+0x1d>
800064d5:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800064dc:	e8 97 c3 ff ff       	call   80002878 <inportb>
800064e1:	a8 01                	test   $0x1,%al
800064e3:	74 f0                	je     800064d5 <mouse_wait+0xb>
800064e5:	eb 14                	jmp    800064fb <mouse_wait+0x31>
800064e7:	3c 01                	cmp    $0x1,%al
800064e9:	75 10                	jne    800064fb <mouse_wait+0x31>
800064eb:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800064f2:	e8 81 c3 ff ff       	call   80002878 <inportb>
800064f7:	a8 02                	test   $0x2,%al
800064f9:	75 f0                	jne    800064eb <mouse_wait+0x21>
800064fb:	83 c4 1c             	add    $0x1c,%esp
800064fe:	c3                   	ret    

800064ff <mouse_read>:
800064ff:	83 ec 1c             	sub    $0x1c,%esp
80006502:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006509:	e8 bc ff ff ff       	call   800064ca <mouse_wait>
8000650e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006515:	e8 5e c3 ff ff       	call   80002878 <inportb>
8000651a:	83 c4 1c             	add    $0x1c,%esp
8000651d:	c3                   	ret    

8000651e <mouse_write>:
8000651e:	53                   	push   %ebx
8000651f:	83 ec 18             	sub    $0x18,%esp
80006522:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006526:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000652d:	e8 98 ff ff ff       	call   800064ca <mouse_wait>
80006532:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006539:	00 
8000653a:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006541:	e8 3f c3 ff ff       	call   80002885 <outportb>
80006546:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000654d:	e8 78 ff ff ff       	call   800064ca <mouse_wait>
80006552:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006558:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000655c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006563:	e8 1d c3 ff ff       	call   80002885 <outportb>
80006568:	83 c4 18             	add    $0x18,%esp
8000656b:	5b                   	pop    %ebx
8000656c:	c3                   	ret    

8000656d <mouse_install>:
8000656d:	53                   	push   %ebx
8000656e:	83 ec 18             	sub    $0x18,%esp
80006571:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006578:	e8 4d ff ff ff       	call   800064ca <mouse_wait>
8000657d:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006584:	00 
80006585:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000658c:	e8 f4 c2 ff ff       	call   80002885 <outportb>
80006591:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006598:	e8 2d ff ff ff       	call   800064ca <mouse_wait>
8000659d:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800065a4:	00 
800065a5:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800065ac:	e8 d4 c2 ff ff       	call   80002885 <outportb>
800065b1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800065b8:	e8 0d ff ff ff       	call   800064ca <mouse_wait>
800065bd:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065c4:	e8 af c2 ff ff       	call   80002878 <inportb>
800065c9:	88 c3                	mov    %al,%bl
800065cb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800065d2:	e8 f3 fe ff ff       	call   800064ca <mouse_wait>
800065d7:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
800065de:	00 
800065df:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800065e6:	e8 9a c2 ff ff       	call   80002885 <outportb>
800065eb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800065f2:	e8 d3 fe ff ff       	call   800064ca <mouse_wait>
800065f7:	83 cb 02             	or     $0x2,%ebx
800065fa:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006600:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006604:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000660b:	e8 75 c2 ff ff       	call   80002885 <outportb>
80006610:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006617:	e8 02 ff ff ff       	call   8000651e <mouse_write>
8000661c:	e8 de fe ff ff       	call   800064ff <mouse_read>
80006621:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006628:	e8 f1 fe ff ff       	call   8000651e <mouse_write>
8000662d:	e8 cd fe ff ff       	call   800064ff <mouse_read>
80006632:	c7 44 24 04 48 64 00 	movl   $0x80006448,0x4(%esp)
80006639:	80 
8000663a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006641:	e8 86 b3 ff ff       	call   800019cc <irq_install_handler>
80006646:	83 c4 18             	add    $0x18,%esp
80006649:	5b                   	pop    %ebx
8000664a:	c3                   	ret    
8000664b:	90                   	nop

8000664c <pow>:
8000664c:	83 ec 1c             	sub    $0x1c,%esp
8000664f:	8b 54 24 24          	mov    0x24(%esp),%edx
80006653:	b8 01 00 00 00       	mov    $0x1,%eax
80006658:	85 d2                	test   %edx,%edx
8000665a:	74 16                	je     80006672 <pow+0x26>
8000665c:	4a                   	dec    %edx
8000665d:	89 54 24 04          	mov    %edx,0x4(%esp)
80006661:	8b 44 24 20          	mov    0x20(%esp),%eax
80006665:	89 04 24             	mov    %eax,(%esp)
80006668:	e8 df ff ff ff       	call   8000664c <pow>
8000666d:	0f af 44 24 20       	imul   0x20(%esp),%eax
80006672:	83 c4 1c             	add    $0x1c,%esp
80006675:	c3                   	ret    

80006676 <ceil>:
80006676:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000667a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000667e:	89 c2                	mov    %eax,%edx
80006680:	c1 fa 1f             	sar    $0x1f,%edx
80006683:	f7 f9                	idiv   %ecx
80006685:	85 d2                	test   %edx,%edx
80006687:	75 0c                	jne    80006695 <ceil+0x1f>
80006689:	8b 44 24 04          	mov    0x4(%esp),%eax
8000668d:	89 c2                	mov    %eax,%edx
8000668f:	c1 fa 1f             	sar    $0x1f,%edx
80006692:	f7 f9                	idiv   %ecx
80006694:	c3                   	ret    
80006695:	8b 44 24 04          	mov    0x4(%esp),%eax
80006699:	29 d0                	sub    %edx,%eax
8000669b:	89 c2                	mov    %eax,%edx
8000669d:	c1 fa 1f             	sar    $0x1f,%edx
800066a0:	f7 f9                	idiv   %ecx
800066a2:	40                   	inc    %eax
800066a3:	c3                   	ret    

800066a4 <floor>:
800066a4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800066a8:	8b 44 24 04          	mov    0x4(%esp),%eax
800066ac:	89 c2                	mov    %eax,%edx
800066ae:	c1 fa 1f             	sar    $0x1f,%edx
800066b1:	f7 f9                	idiv   %ecx
800066b3:	85 d2                	test   %edx,%edx
800066b5:	75 0c                	jne    800066c3 <floor+0x1f>
800066b7:	8b 44 24 04          	mov    0x4(%esp),%eax
800066bb:	89 c2                	mov    %eax,%edx
800066bd:	c1 fa 1f             	sar    $0x1f,%edx
800066c0:	f7 f9                	idiv   %ecx
800066c2:	c3                   	ret    
800066c3:	8b 44 24 04          	mov    0x4(%esp),%eax
800066c7:	29 d0                	sub    %edx,%eax
800066c9:	89 c2                	mov    %eax,%edx
800066cb:	c1 fa 1f             	sar    $0x1f,%edx
800066ce:	f7 f9                	idiv   %ecx
800066d0:	c3                   	ret    

800066d1 <abs>:
800066d1:	8b 44 24 04          	mov    0x4(%esp),%eax
800066d5:	89 c2                	mov    %eax,%edx
800066d7:	c1 fa 1f             	sar    $0x1f,%edx
800066da:	31 d0                	xor    %edx,%eax
800066dc:	29 d0                	sub    %edx,%eax
800066de:	c3                   	ret    
800066df:	90                   	nop

800066e0 <memcpy>:
800066e0:	53                   	push   %ebx
800066e1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800066e5:	85 db                	test   %ebx,%ebx
800066e7:	74 16                	je     800066ff <memcpy+0x1f>
800066e9:	03 5c 24 0c          	add    0xc(%esp),%ebx
800066ed:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800066f1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800066f5:	8a 02                	mov    (%edx),%al
800066f7:	88 01                	mov    %al,(%ecx)
800066f9:	41                   	inc    %ecx
800066fa:	42                   	inc    %edx
800066fb:	39 da                	cmp    %ebx,%edx
800066fd:	75 f6                	jne    800066f5 <memcpy+0x15>
800066ff:	8b 44 24 08          	mov    0x8(%esp),%eax
80006703:	5b                   	pop    %ebx
80006704:	c3                   	ret    

80006705 <memset>:
80006705:	53                   	push   %ebx
80006706:	8b 44 24 08          	mov    0x8(%esp),%eax
8000670a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000670e:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006712:	85 db                	test   %ebx,%ebx
80006714:	74 0b                	je     80006721 <memset+0x1c>
80006716:	01 c3                	add    %eax,%ebx
80006718:	89 c2                	mov    %eax,%edx
8000671a:	88 0a                	mov    %cl,(%edx)
8000671c:	42                   	inc    %edx
8000671d:	39 da                	cmp    %ebx,%edx
8000671f:	75 f9                	jne    8000671a <memset+0x15>
80006721:	5b                   	pop    %ebx
80006722:	c3                   	ret    

80006723 <memsetw>:
80006723:	53                   	push   %ebx
80006724:	8b 44 24 08          	mov    0x8(%esp),%eax
80006728:	8b 54 24 10          	mov    0x10(%esp),%edx
8000672c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006730:	85 d2                	test   %edx,%edx
80006732:	74 0b                	je     8000673f <memsetw+0x1c>
80006734:	89 c1                	mov    %eax,%ecx
80006736:	66 89 19             	mov    %bx,(%ecx)
80006739:	83 c1 02             	add    $0x2,%ecx
8000673c:	4a                   	dec    %edx
8000673d:	75 f7                	jne    80006736 <memsetw+0x13>
8000673f:	5b                   	pop    %ebx
80006740:	c3                   	ret    

80006741 <memequal>:
80006741:	57                   	push   %edi
80006742:	56                   	push   %esi
80006743:	53                   	push   %ebx
80006744:	8b 74 24 10          	mov    0x10(%esp),%esi
80006748:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000674c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006750:	85 db                	test   %ebx,%ebx
80006752:	74 22                	je     80006776 <memequal+0x35>
80006754:	b9 00 00 00 00       	mov    $0x0,%ecx
80006759:	ba 00 00 00 00       	mov    $0x0,%edx
8000675e:	b0 01                	mov    $0x1,%al
80006760:	84 c0                	test   %al,%al
80006762:	74 09                	je     8000676d <memequal+0x2c>
80006764:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006767:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
8000676a:	0f 94 c0             	sete   %al
8000676d:	42                   	inc    %edx
8000676e:	89 d1                	mov    %edx,%ecx
80006770:	39 da                	cmp    %ebx,%edx
80006772:	75 ec                	jne    80006760 <memequal+0x1f>
80006774:	eb 02                	jmp    80006778 <memequal+0x37>
80006776:	b0 01                	mov    $0x1,%al
80006778:	5b                   	pop    %ebx
80006779:	5e                   	pop    %esi
8000677a:	5f                   	pop    %edi
8000677b:	c3                   	ret    

8000677c <memclr>:
8000677c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006780:	8b 54 24 08          	mov    0x8(%esp),%edx
80006784:	89 c8                	mov    %ecx,%eax
80006786:	f6 c1 03             	test   $0x3,%cl
80006789:	74 0d                	je     80006798 <memclr+0x1c>
8000678b:	85 d2                	test   %edx,%edx
8000678d:	74 2d                	je     800067bc <memclr+0x40>
8000678f:	c6 00 00             	movb   $0x0,(%eax)
80006792:	40                   	inc    %eax
80006793:	4a                   	dec    %edx
80006794:	a8 03                	test   $0x3,%al
80006796:	75 0a                	jne    800067a2 <memclr+0x26>
80006798:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
8000679e:	75 08                	jne    800067a8 <memclr+0x2c>
800067a0:	eb 1a                	jmp    800067bc <memclr+0x40>
800067a2:	85 d2                	test   %edx,%edx
800067a4:	75 e9                	jne    8000678f <memclr+0x13>
800067a6:	eb 14                	jmp    800067bc <memclr+0x40>
800067a8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800067ae:	83 c0 04             	add    $0x4,%eax
800067b1:	83 ea 04             	sub    $0x4,%edx
800067b4:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
800067ba:	75 ec                	jne    800067a8 <memclr+0x2c>
800067bc:	85 d2                	test   %edx,%edx
800067be:	74 0a                	je     800067ca <memclr+0x4e>
800067c0:	01 c2                	add    %eax,%edx
800067c2:	40                   	inc    %eax
800067c3:	c6 00 00             	movb   $0x0,(%eax)
800067c6:	39 d0                	cmp    %edx,%eax
800067c8:	75 f8                	jne    800067c2 <memclr+0x46>
800067ca:	c3                   	ret    

800067cb <strlen>:
800067cb:	8b 54 24 04          	mov    0x4(%esp),%edx
800067cf:	80 3a 00             	cmpb   $0x0,(%edx)
800067d2:	74 0d                	je     800067e1 <strlen+0x16>
800067d4:	b8 00 00 00 00       	mov    $0x0,%eax
800067d9:	40                   	inc    %eax
800067da:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
800067de:	75 f9                	jne    800067d9 <strlen+0xe>
800067e0:	c3                   	ret    
800067e1:	b8 00 00 00 00       	mov    $0x0,%eax
800067e6:	c3                   	ret    

800067e7 <strcpy>:
800067e7:	53                   	push   %ebx
800067e8:	83 ec 0c             	sub    $0xc,%esp
800067eb:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800067ef:	89 1c 24             	mov    %ebx,(%esp)
800067f2:	e8 d4 ff ff ff       	call   800067cb <strlen>
800067f7:	40                   	inc    %eax
800067f8:	89 44 24 08          	mov    %eax,0x8(%esp)
800067fc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006800:	8b 44 24 14          	mov    0x14(%esp),%eax
80006804:	89 04 24             	mov    %eax,(%esp)
80006807:	e8 d4 fe ff ff       	call   800066e0 <memcpy>
8000680c:	83 c4 0c             	add    $0xc,%esp
8000680f:	5b                   	pop    %ebx
80006810:	c3                   	ret    

80006811 <strncpy>:
80006811:	83 ec 0c             	sub    $0xc,%esp
80006814:	8b 44 24 18          	mov    0x18(%esp),%eax
80006818:	40                   	inc    %eax
80006819:	89 44 24 08          	mov    %eax,0x8(%esp)
8000681d:	8b 44 24 14          	mov    0x14(%esp),%eax
80006821:	89 44 24 04          	mov    %eax,0x4(%esp)
80006825:	8b 44 24 10          	mov    0x10(%esp),%eax
80006829:	89 04 24             	mov    %eax,(%esp)
8000682c:	e8 af fe ff ff       	call   800066e0 <memcpy>
80006831:	83 c4 0c             	add    $0xc,%esp
80006834:	c3                   	ret    

80006835 <strequal>:
80006835:	57                   	push   %edi
80006836:	56                   	push   %esi
80006837:	53                   	push   %ebx
80006838:	83 ec 04             	sub    $0x4,%esp
8000683b:	8b 74 24 14          	mov    0x14(%esp),%esi
8000683f:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006843:	89 34 24             	mov    %esi,(%esp)
80006846:	e8 80 ff ff ff       	call   800067cb <strlen>
8000684b:	89 c3                	mov    %eax,%ebx
8000684d:	89 3c 24             	mov    %edi,(%esp)
80006850:	e8 76 ff ff ff       	call   800067cb <strlen>
80006855:	b1 00                	mov    $0x0,%cl
80006857:	39 c3                	cmp    %eax,%ebx
80006859:	75 21                	jne    8000687c <strequal+0x47>
8000685b:	85 db                	test   %ebx,%ebx
8000685d:	7e 1b                	jle    8000687a <strequal+0x45>
8000685f:	ba 00 00 00 00       	mov    $0x0,%edx
80006864:	b1 01                	mov    $0x1,%cl
80006866:	84 c9                	test   %cl,%cl
80006868:	74 09                	je     80006873 <strequal+0x3e>
8000686a:	8a 04 17             	mov    (%edi,%edx,1),%al
8000686d:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006870:	0f 94 c1             	sete   %cl
80006873:	42                   	inc    %edx
80006874:	39 da                	cmp    %ebx,%edx
80006876:	75 ee                	jne    80006866 <strequal+0x31>
80006878:	eb 02                	jmp    8000687c <strequal+0x47>
8000687a:	b1 01                	mov    $0x1,%cl
8000687c:	88 c8                	mov    %cl,%al
8000687e:	83 c4 04             	add    $0x4,%esp
80006881:	5b                   	pop    %ebx
80006882:	5e                   	pop    %esi
80006883:	5f                   	pop    %edi
80006884:	c3                   	ret    

80006885 <strnequal>:
80006885:	57                   	push   %edi
80006886:	56                   	push   %esi
80006887:	53                   	push   %ebx
80006888:	8b 74 24 10          	mov    0x10(%esp),%esi
8000688c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006890:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006894:	85 db                	test   %ebx,%ebx
80006896:	74 2a                	je     800068c2 <strnequal+0x3d>
80006898:	b9 00 00 00 00       	mov    $0x0,%ecx
8000689d:	ba 00 00 00 00       	mov    $0x0,%edx
800068a2:	b8 01 00 00 00       	mov    $0x1,%eax
800068a7:	85 c0                	test   %eax,%eax
800068a9:	74 0e                	je     800068b9 <strnequal+0x34>
800068ab:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800068ae:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
800068b1:	0f 94 c0             	sete   %al
800068b4:	25 ff 00 00 00       	and    $0xff,%eax
800068b9:	42                   	inc    %edx
800068ba:	89 d1                	mov    %edx,%ecx
800068bc:	39 da                	cmp    %ebx,%edx
800068be:	75 e7                	jne    800068a7 <strnequal+0x22>
800068c0:	eb 05                	jmp    800068c7 <strnequal+0x42>
800068c2:	b8 01 00 00 00       	mov    $0x1,%eax
800068c7:	5b                   	pop    %ebx
800068c8:	5e                   	pop    %esi
800068c9:	5f                   	pop    %edi
800068ca:	c3                   	ret    

800068cb <strlower>:
800068cb:	56                   	push   %esi
800068cc:	53                   	push   %ebx
800068cd:	83 ec 04             	sub    $0x4,%esp
800068d0:	8b 74 24 10          	mov    0x10(%esp),%esi
800068d4:	bb 00 00 00 00       	mov    $0x0,%ebx
800068d9:	eb 11                	jmp    800068ec <strlower+0x21>
800068db:	89 d8                	mov    %ebx,%eax
800068dd:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
800068e0:	f6 c2 01             	test   $0x1,%dl
800068e3:	74 03                	je     800068e8 <strlower+0x1d>
800068e5:	83 c2 20             	add    $0x20,%edx
800068e8:	88 14 06             	mov    %dl,(%esi,%eax,1)
800068eb:	43                   	inc    %ebx
800068ec:	89 34 24             	mov    %esi,(%esp)
800068ef:	e8 d7 fe ff ff       	call   800067cb <strlen>
800068f4:	39 c3                	cmp    %eax,%ebx
800068f6:	7c e3                	jl     800068db <strlower+0x10>
800068f8:	89 f0                	mov    %esi,%eax
800068fa:	83 c4 04             	add    $0x4,%esp
800068fd:	5b                   	pop    %ebx
800068fe:	5e                   	pop    %esi
800068ff:	c3                   	ret    

80006900 <strupper>:
80006900:	56                   	push   %esi
80006901:	53                   	push   %ebx
80006902:	83 ec 04             	sub    $0x4,%esp
80006905:	8b 74 24 10          	mov    0x10(%esp),%esi
80006909:	bb 00 00 00 00       	mov    $0x0,%ebx
8000690e:	eb 11                	jmp    80006921 <strupper+0x21>
80006910:	89 d8                	mov    %ebx,%eax
80006912:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006915:	f6 c2 02             	test   $0x2,%dl
80006918:	74 03                	je     8000691d <strupper+0x1d>
8000691a:	83 ea 20             	sub    $0x20,%edx
8000691d:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006920:	43                   	inc    %ebx
80006921:	89 34 24             	mov    %esi,(%esp)
80006924:	e8 a2 fe ff ff       	call   800067cb <strlen>
80006929:	39 c3                	cmp    %eax,%ebx
8000692b:	7c e3                	jl     80006910 <strupper+0x10>
8000692d:	89 f0                	mov    %esi,%eax
8000692f:	83 c4 04             	add    $0x4,%esp
80006932:	5b                   	pop    %ebx
80006933:	5e                   	pop    %esi
80006934:	c3                   	ret    

80006935 <strcat>:
80006935:	55                   	push   %ebp
80006936:	57                   	push   %edi
80006937:	56                   	push   %esi
80006938:	53                   	push   %ebx
80006939:	83 ec 2c             	sub    $0x2c,%esp
8000693c:	8b 74 24 40          	mov    0x40(%esp),%esi
80006940:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006944:	89 34 24             	mov    %esi,(%esp)
80006947:	e8 7f fe ff ff       	call   800067cb <strlen>
8000694c:	89 c3                	mov    %eax,%ebx
8000694e:	89 2c 24             	mov    %ebp,(%esp)
80006951:	e8 75 fe ff ff       	call   800067cb <strlen>
80006956:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
8000695a:	89 04 24             	mov    %eax,(%esp)
8000695d:	e8 ae d3 ff ff       	call   80003d10 <kmalloc>
80006962:	89 c7                	mov    %eax,%edi
80006964:	bb 00 00 00 00       	mov    $0x0,%ebx
80006969:	eb 07                	jmp    80006972 <strcat+0x3d>
8000696b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000696e:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006971:	43                   	inc    %ebx
80006972:	89 34 24             	mov    %esi,(%esp)
80006975:	e8 51 fe ff ff       	call   800067cb <strlen>
8000697a:	39 c3                	cmp    %eax,%ebx
8000697c:	7c ed                	jl     8000696b <strcat+0x36>
8000697e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006983:	eb 13                	jmp    80006998 <strcat+0x63>
80006985:	89 34 24             	mov    %esi,(%esp)
80006988:	e8 3e fe ff ff       	call   800067cb <strlen>
8000698d:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006990:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006994:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006997:	43                   	inc    %ebx
80006998:	89 2c 24             	mov    %ebp,(%esp)
8000699b:	e8 2b fe ff ff       	call   800067cb <strlen>
800069a0:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800069a4:	39 c3                	cmp    %eax,%ebx
800069a6:	7c dd                	jl     80006985 <strcat+0x50>
800069a8:	89 34 24             	mov    %esi,(%esp)
800069ab:	e8 1b fe ff ff       	call   800067cb <strlen>
800069b0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800069b4:	01 fa                	add    %edi,%edx
800069b6:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
800069ba:	89 f8                	mov    %edi,%eax
800069bc:	83 c4 2c             	add    $0x2c,%esp
800069bf:	5b                   	pop    %ebx
800069c0:	5e                   	pop    %esi
800069c1:	5f                   	pop    %edi
800069c2:	5d                   	pop    %ebp
800069c3:	c3                   	ret    

800069c4 <strtok>:
800069c4:	55                   	push   %ebp
800069c5:	57                   	push   %edi
800069c6:	56                   	push   %esi
800069c7:	53                   	push   %ebx
800069c8:	83 ec 1c             	sub    $0x1c,%esp
800069cb:	8b 44 24 30          	mov    0x30(%esp),%eax
800069cf:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800069d3:	8b 74 24 38          	mov    0x38(%esp),%esi
800069d7:	85 c0                	test   %eax,%eax
800069d9:	74 04                	je     800069df <strtok+0x1b>
800069db:	89 06                	mov    %eax,(%esi)
800069dd:	eb 09                	jmp    800069e8 <strtok+0x24>
800069df:	83 3e 00             	cmpl   $0x0,(%esi)
800069e2:	0f 84 88 00 00 00    	je     80006a70 <strtok+0xac>
800069e8:	bf 00 00 00 00       	mov    $0x0,%edi
800069ed:	eb 32                	jmp    80006a21 <strtok+0x5d>
800069ef:	80 3b 00             	cmpb   $0x0,(%ebx)
800069f2:	75 29                	jne    80006a1d <strtok+0x59>
800069f4:	8d 6f 01             	lea    0x1(%edi),%ebp
800069f7:	89 2c 24             	mov    %ebp,(%esp)
800069fa:	e8 11 d3 ff ff       	call   80003d10 <kmalloc>
800069ff:	89 c3                	mov    %eax,%ebx
80006a01:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006a05:	8b 06                	mov    (%esi),%eax
80006a07:	29 f8                	sub    %edi,%eax
80006a09:	89 44 24 04          	mov    %eax,0x4(%esp)
80006a0d:	89 1c 24             	mov    %ebx,(%esp)
80006a10:	e8 cb fc ff ff       	call   800066e0 <memcpy>
80006a15:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006a1b:	eb 58                	jmp    80006a75 <strtok+0xb1>
80006a1d:	47                   	inc    %edi
80006a1e:	43                   	inc    %ebx
80006a1f:	89 1e                	mov    %ebx,(%esi)
80006a21:	89 2c 24             	mov    %ebp,(%esp)
80006a24:	e8 a2 fd ff ff       	call   800067cb <strlen>
80006a29:	8b 1e                	mov    (%esi),%ebx
80006a2b:	89 44 24 08          	mov    %eax,0x8(%esp)
80006a2f:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006a33:	89 1c 24             	mov    %ebx,(%esp)
80006a36:	e8 4a fe ff ff       	call   80006885 <strnequal>
80006a3b:	84 c0                	test   %al,%al
80006a3d:	74 b0                	je     800069ef <strtok+0x2b>
80006a3f:	8d 47 01             	lea    0x1(%edi),%eax
80006a42:	89 04 24             	mov    %eax,(%esp)
80006a45:	e8 c6 d2 ff ff       	call   80003d10 <kmalloc>
80006a4a:	89 c3                	mov    %eax,%ebx
80006a4c:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006a50:	8b 06                	mov    (%esi),%eax
80006a52:	29 f8                	sub    %edi,%eax
80006a54:	89 44 24 04          	mov    %eax,0x4(%esp)
80006a58:	89 1c 24             	mov    %ebx,(%esp)
80006a5b:	e8 80 fc ff ff       	call   800066e0 <memcpy>
80006a60:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006a64:	89 2c 24             	mov    %ebp,(%esp)
80006a67:	e8 5f fd ff ff       	call   800067cb <strlen>
80006a6c:	01 06                	add    %eax,(%esi)
80006a6e:	eb 05                	jmp    80006a75 <strtok+0xb1>
80006a70:	bb 00 00 00 00       	mov    $0x0,%ebx
80006a75:	89 d8                	mov    %ebx,%eax
80006a77:	83 c4 1c             	add    $0x1c,%esp
80006a7a:	5b                   	pop    %ebx
80006a7b:	5e                   	pop    %esi
80006a7c:	5f                   	pop    %edi
80006a7d:	5d                   	pop    %ebp
80006a7e:	c3                   	ret    

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
80007de0:	0b 33                	or     (%ebx),%esi
80007de2:	00 80 2f 33 00 80    	add    %al,-0x7fffccd1(%eax)
80007de8:	11 33                	adc    %esi,(%ebx)
80007dea:	00 80 17 33 00 80    	add    %al,-0x7fffcce9(%eax)
80007df0:	1d 33 00 80 23       	sbb    $0x23800033,%eax
80007df5:	33 00                	xor    (%eax),%eax
80007df7:	80 29 33             	subb   $0x33,(%ecx)
80007dfa:	00 80 49 33 00 80    	add    %al,-0x7fffccb7(%eax)
80007e00:	73 33                	jae    80007e35 <rodata+0xe35>
80007e02:	00 80 4f 33 00 80    	add    %al,-0x7fffccb1(%eax)
80007e08:	6d                   	insl   (%dx),%es:(%edi)
80007e09:	33 00                	xor    (%eax),%eax
80007e0b:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e0f:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e13:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e17:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e1b:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e1f:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e23:	80 55 33 00          	adcb   $0x0,0x33(%ebp)
80007e27:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e2b:	80 5b 33 00          	sbbb   $0x0,0x33(%ebx)
80007e2f:	80 61 33 00          	andb   $0x0,0x33(%ecx)
80007e33:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e37:	80 67 33 00          	andb   $0x0,0x33(%edi)
80007e3b:	80 b3 33 00 80 67 37 	xorb   $0x37,0x67800033(%ebx)
80007e42:	00 80 b9 33 00 80    	add    %al,-0x7fffcc47(%eax)
80007e48:	bf 33 00 80 c5       	mov    $0xc5800033,%edi
80007e4d:	33 00                	xor    (%eax),%eax
80007e4f:	80 cb 33             	or     $0x33,%bl
80007e52:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007e58:	d1                   	(bad)  
80007e59:	33 00                	xor    (%eax),%eax
80007e5b:	80 d7 33             	adc    $0x33,%bh
80007e5e:	00 80 dd 33 00 80    	add    %al,-0x7fffcc23(%eax)
80007e64:	e3 33                	jecxz  80007e99 <rodata+0xe99>
80007e66:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007e6c:	61                   	popa   
80007e6d:	37                   	aaa    
80007e6e:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007e74:	61                   	popa   
80007e75:	37                   	aaa    
80007e76:	00 80 e9 33 00 80    	add    %al,-0x7fffcc17(%eax)
80007e7c:	61                   	popa   
80007e7d:	37                   	aaa    
80007e7e:	00 80 ef 33 00 80    	add    %al,-0x7fffcc11(%eax)
80007e84:	f5                   	cmc    
80007e85:	33 00                	xor    (%eax),%eax
80007e87:	80 fb 33             	cmp    $0x33,%bl
80007e8a:	00 80 01 34 00 80    	add    %al,-0x7fffcbff(%eax)
80007e90:	07                   	pop    %es
80007e91:	34 00                	xor    $0x0,%al
80007e93:	80 0d 34 00 80 13 34 	orb    $0x34,0x13800034
80007e9a:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007ea0:	61                   	popa   
80007ea1:	37                   	aaa    
80007ea2:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007ea8:	61                   	popa   
80007ea9:	37                   	aaa    
80007eaa:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007eb0:	61                   	popa   
80007eb1:	37                   	aaa    
80007eb2:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007eb8:	61                   	popa   
80007eb9:	37                   	aaa    
80007eba:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007ec0:	61                   	popa   
80007ec1:	37                   	aaa    
80007ec2:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80007ec8:	61                   	popa   
80007ec9:	37                   	aaa    
80007eca:	00 80 19 34 00 80    	add    %al,-0x7fffcbe7(%eax)
80007ed0:	1f                   	pop    %ds
80007ed1:	34 00                	xor    $0x0,%al
80007ed3:	80 25 34 00 80 2b 34 	andb   $0x34,0x2b800034
80007eda:	00 80 31 34 00 80    	add    %al,-0x7fffcbcf(%eax)
80007ee0:	37                   	aaa    
80007ee1:	34 00                	xor    $0x0,%al
80007ee3:	80 3d 34 00 80 43 34 	cmpb   $0x34,0x43800034
80007eea:	00 80 49 34 00 80    	add    %al,-0x7fffcbb7(%eax)
80007ef0:	4f                   	dec    %edi
80007ef1:	34 00                	xor    $0x0,%al
80007ef3:	80 55 34 00          	adcb   $0x0,0x34(%ebp)
80007ef7:	80 5b 34 00          	sbbb   $0x0,0x34(%ebx)
80007efb:	80 61 34 00          	andb   $0x0,0x34(%ecx)
80007eff:	80 67 34 00          	andb   $0x0,0x34(%edi)
80007f03:	80 6d 34 00          	subb   $0x0,0x34(%ebp)
80007f07:	80 73 34 00          	xorb   $0x0,0x34(%ebx)
80007f0b:	80 79 34 00          	cmpb   $0x0,0x34(%ecx)
80007f0f:	80 7f 34 00          	cmpb   $0x0,0x34(%edi)
80007f13:	80 85 34 00 80 8b 34 	addb   $0x34,-0x747fffcc(%ebp)
80007f1a:	00 80 91 34 00 80    	add    %al,-0x7fffcb6f(%eax)
80007f20:	97                   	xchg   %eax,%edi
80007f21:	34 00                	xor    $0x0,%al
80007f23:	80 9d 34 00 80 a3 34 	sbbb   $0x34,-0x5c7fffcc(%ebp)
80007f2a:	00 80 a9 34 00 80    	add    %al,-0x7fffcb57(%eax)
80007f30:	af                   	scas   %es:(%edi),%eax
80007f31:	34 00                	xor    $0x0,%al
80007f33:	80 b5 34 00 80 bb 34 	xorb   $0x34,-0x447fffcc(%ebp)
80007f3a:	00 80 c1 34 00 80    	add    %al,-0x7fffcb3f(%eax)
80007f40:	c7                   	(bad)  
80007f41:	34 00                	xor    $0x0,%al
80007f43:	80 cd 34             	or     $0x34,%ch
80007f46:	00 80 d3 34 00 80    	add    %al,-0x7fffcb2d(%eax)
80007f4c:	d9 34 00             	fnstenv (%eax,%eax,1)
80007f4f:	80 df 34             	sbb    $0x34,%bh
80007f52:	00 80 e5 34 00 80    	add    %al,-0x7fffcb1b(%eax)
80007f58:	eb 34                	jmp    80007f8e <rodata+0xf8e>
80007f5a:	00 80 f1 34 00 80    	add    %al,-0x7fffcb0f(%eax)
80007f60:	f7 34 00             	divl   (%eax,%eax,1)
80007f63:	80 fd 34             	cmp    $0x34,%ch
80007f66:	00 80 03 35 00 80    	add    %al,-0x7fffcafd(%eax)
80007f6c:	09 35 00 80 0f 35    	or     %esi,0x350f8000
80007f72:	00 80 15 35 00 80    	add    %al,-0x7fffcaeb(%eax)
80007f78:	1b 35 00 80 21 35    	sbb    0x35218000,%esi
80007f7e:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
80007f84:	2d 35 00 80 33       	sub    $0x33800035,%eax
80007f89:	35 00 80 39 35       	xor    $0x35398000,%eax
80007f8e:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
80007f94:	45                   	inc    %ebp
80007f95:	35 00 80 4b 35       	xor    $0x354b8000,%eax
80007f9a:	00 80 51 35 00 80    	add    %al,-0x7fffcaaf(%eax)
80007fa0:	57                   	push   %edi
80007fa1:	35 00 80 5d 35       	xor    $0x355d8000,%eax
80007fa6:	00 80 63 35 00 80    	add    %al,-0x7fffca9d(%eax)
80007fac:	69 35 00 80 6f 35 00 	imul   $0x35758000,0x356f8000,%esi
80007fb3:	80 75 35 
80007fb6:	00 80 7b 35 00 80    	add    %al,-0x7fffca85(%eax)
80007fbc:	81 35 00 80 87 35 00 	xorl   $0x358d8000,0x35878000
80007fc3:	80 8d 35 
80007fc6:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
80007fcc:	99                   	cltd   
80007fcd:	35 00 80 9f 35       	xor    $0x359f8000,%eax
80007fd2:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
80007fd8:	ab                   	stos   %eax,%es:(%edi)
80007fd9:	35 00 80 b1 35       	xor    $0x35b18000,%eax
80007fde:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
80007fe4:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
80007fe9:	35 00 80 c9 35       	xor    $0x35c98000,%eax
80007fee:	00 80 cf 35 00 80    	add    %al,-0x7fffca31(%eax)
80007ff4:	d5 35                	aad    $0x35
80007ff6:	00 80 db 35 00 80    	add    %al,-0x7fffca25(%eax)
80007ffc:	e1 35                	loope  80008033 <rodata+0x1033>
80007ffe:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008004:	ed                   	in     (%dx),%eax
80008005:	35 00 80 f3 35       	xor    $0x35f38000,%eax
8000800a:	00 80 f9 35 00 80    	add    %al,-0x7fffca07(%eax)
80008010:	ff 35 00 80 05 36    	pushl  0x36058000
80008016:	00 80 0b 36 00 80    	add    %al,-0x7fffc9f5(%eax)
8000801c:	11 36                	adc    %esi,(%esi)
8000801e:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008024:	61                   	popa   
80008025:	37                   	aaa    
80008026:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
8000802c:	61                   	popa   
8000802d:	37                   	aaa    
8000802e:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008034:	61                   	popa   
80008035:	37                   	aaa    
80008036:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
8000803c:	61                   	popa   
8000803d:	37                   	aaa    
8000803e:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008044:	61                   	popa   
80008045:	37                   	aaa    
80008046:	00 80 17 36 00 80    	add    %al,-0x7fffc9e9(%eax)
8000804c:	1d 36 00 80 23       	sbb    $0x23800036,%eax
80008051:	36 00 80 29 36 00 80 	add    %al,%ss:-0x7fffc9d7(%eax)
80008058:	2f                   	das    
80008059:	36 00 80 35 36 00 80 	add    %al,%ss:-0x7fffc9cb(%eax)
80008060:	3b 36                	cmp    (%esi),%esi
80008062:	00 80 41 36 00 80    	add    %al,-0x7fffc9bf(%eax)
80008068:	47                   	inc    %edi
80008069:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80008070:	53                   	push   %ebx
80008071:	36 00 80 59 36 00 80 	add    %al,%ss:-0x7fffc9a7(%eax)
80008078:	61                   	popa   
80008079:	37                   	aaa    
8000807a:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008080:	61                   	popa   
80008081:	37                   	aaa    
80008082:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008088:	61                   	popa   
80008089:	37                   	aaa    
8000808a:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008090:	61                   	popa   
80008091:	37                   	aaa    
80008092:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008098:	61                   	popa   
80008099:	37                   	aaa    
8000809a:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
800080a0:	61                   	popa   
800080a1:	37                   	aaa    
800080a2:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
800080a8:	61                   	popa   
800080a9:	37                   	aaa    
800080aa:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
800080b0:	61                   	popa   
800080b1:	37                   	aaa    
800080b2:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
800080b8:	61                   	popa   
800080b9:	37                   	aaa    
800080ba:	00 80 5f 36 00 80    	add    %al,-0x7fffc9a1(%eax)
800080c0:	65 36 00 80 6b 36 00 	gs add %al,%ss:%gs:-0x7fffc995(%eax)
800080c7:	80 
800080c8:	71 36                	jno    80008100 <rodata+0x1100>
800080ca:	00 80 77 36 00 80    	add    %al,-0x7fffc989(%eax)
800080d0:	7d 36                	jge    80008108 <rodata+0x1108>
800080d2:	00 80 83 36 00 80    	add    %al,-0x7fffc97d(%eax)
800080d8:	89 36                	mov    %esi,(%esi)
800080da:	00 80 8f 36 00 80    	add    %al,-0x7fffc971(%eax)
800080e0:	95                   	xchg   %eax,%ebp
800080e1:	36 00 80 9b 36 00 80 	add    %al,%ss:-0x7fffc965(%eax)
800080e8:	a1 36 00 80 a7       	mov    0xa7800036,%eax
800080ed:	36 00 80 ad 36 00 80 	add    %al,%ss:-0x7fffc953(%eax)
800080f4:	b3 36                	mov    $0x36,%bl
800080f6:	00 80 b9 36 00 80    	add    %al,-0x7fffc947(%eax)
800080fc:	bf 36 00 80 c5       	mov    $0xc5800036,%edi
80008101:	36 00 80 cb 36 00 80 	add    %al,%ss:-0x7fffc935(%eax)
80008108:	d1                   	(bad)  
80008109:	36 00 80 d7 36 00 80 	add    %al,%ss:-0x7fffc929(%eax)
80008110:	dd 36                	fnsave (%esi)
80008112:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008118:	e3 36                	jecxz  80008150 <rodata+0x1150>
8000811a:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
80008120:	e9 36 00 80 ef       	jmp    6f80815b <MULTIBOOT_HEADER_MAGIC+0x53d2d159>
80008125:	36 00 80 f5 36 00 80 	add    %al,%ss:-0x7fffc90b(%eax)
8000812c:	fb                   	sti    
8000812d:	36 00 80 01 37 00 80 	add    %al,%ss:-0x7fffc8ff(%eax)
80008134:	07                   	pop    %es
80008135:	37                   	aaa    
80008136:	00 80 0d 37 00 80    	add    %al,-0x7fffc8f3(%eax)
8000813c:	13 37                	adc    (%edi),%esi
8000813e:	00 80 19 37 00 80    	add    %al,-0x7fffc8e7(%eax)
80008144:	1f                   	pop    %ds
80008145:	37                   	aaa    
80008146:	00 80 25 37 00 80    	add    %al,-0x7fffc8db(%eax)
8000814c:	2b 37                	sub    (%edi),%esi
8000814e:	00 80 31 37 00 80    	add    %al,-0x7fffc8cf(%eax)
80008154:	37                   	aaa    
80008155:	37                   	aaa    
80008156:	00 80 3d 37 00 80    	add    %al,-0x7fffc8c3(%eax)
8000815c:	43                   	inc    %ebx
8000815d:	37                   	aaa    
8000815e:	00 80 49 37 00 80    	add    %al,-0x7fffc8b7(%eax)
80008164:	4f                   	dec    %edi
80008165:	37                   	aaa    
80008166:	00 80 55 37 00 80    	add    %al,-0x7fffc8ab(%eax)
8000816c:	5b                   	pop    %ebx
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
80008623:	00 b9 3f 00 80 dd    	add    %bh,-0x227fffc1(%ecx)
80008629:	3f                   	aas    
8000862a:	00 80 bf 3f 00 80    	add    %al,-0x7fffc041(%eax)
80008630:	c5 3f                	lds    (%edi),%edi
80008632:	00 80 cb 3f 00 80    	add    %al,-0x7fffc035(%eax)
80008638:	30 31                	xor    %dh,(%ecx)
8000863a:	32 33                	xor    (%ebx),%dh
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
80008687:	00 24 44             	add    %ah,(%esp,%eax,2)
8000868a:	00 80 33 44 00 80    	add    %al,-0x7fffbbcd(%eax)
80008690:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
80008694:	29 44 00 80          	sub    %eax,-0x80(%eax,%eax,1)
80008698:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
8000869c:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800086a0:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800086a4:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800086a8:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800086ac:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800086b0:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800086b4:	1f                   	pop    %ds
800086b5:	44                   	inc    %esp
800086b6:	00 80 33 44 00 80    	add    %al,-0x7fffbbcd(%eax)
800086bc:	1a 44 00 80          	sbb    -0x80(%eax,%eax,1),%al
800086c0:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800086c4:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
800086c8:	2e                   	cs
800086c9:	44                   	inc    %esp
800086ca:	00 80 69 46 00 80    	add    %al,-0x7fffb997(%eax)
800086d0:	00 47 00             	add    %al,0x0(%edi)
800086d3:	80 00 47             	addb   $0x47,(%eax)
800086d6:	00 80 00 47 00 80    	add    %al,-0x7fffb900(%eax)
800086dc:	00 47 00             	add    %al,0x0(%edi)
800086df:	80 00 47             	addb   $0x47,(%eax)
800086e2:	00 80 00 47 00 80    	add    %al,-0x7fffb900(%eax)
800086e8:	00 47 00             	add    %al,0x0(%edi)
800086eb:	80 00 47             	addb   $0x47,(%eax)
800086ee:	00 80 00 47 00 80    	add    %al,-0x7fffb900(%eax)
800086f4:	c5 46 00             	lds    0x0(%esi),%eax
800086f7:	80 f6 44             	xor    $0x44,%dh
800086fa:	00 80 97 46 00 80    	add    %al,-0x7fffb969(%eax)
80008700:	00 47 00             	add    %al,0x0(%edi)
80008703:	80 00 47             	addb   $0x47,(%eax)
80008706:	00 80 00 47 00 80    	add    %al,-0x7fffb900(%eax)
8000870c:	00 47 00             	add    %al,0x0(%edi)
8000870f:	80 97 46 00 80 00 47 	adcb   $0x47,0x800046(%edi)
80008716:	00 80 00 47 00 80    	add    %al,-0x7fffb900(%eax)
8000871c:	00 47 00             	add    %al,0x0(%edi)
8000871f:	80 00 47             	addb   $0x47,(%eax)
80008722:	00 80 f0 46 00 80    	add    %al,-0x7fffb910(%eax)
80008728:	f8                   	clc    
80008729:	45                   	inc    %ebp
8000872a:	00 80 26 46 00 80    	add    %al,-0x7fffb9da(%eax)
80008730:	00 47 00             	add    %al,0x0(%edi)
80008733:	80 00 47             	addb   $0x47,(%eax)
80008736:	00 80 5b 45 00 80    	add    %al,-0x7fffbaa5(%eax)
8000873c:	00 47 00             	add    %al,0x0(%edi)
8000873f:	80 9a 46 00 80 00 47 	sbbb   $0x47,0x800046(%edx)
80008746:	00 80 00 47 00 80    	add    %al,-0x7fffb900(%eax)
8000874c:	66 46                	inc    %si
8000874e:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
80008754:	20 5d 20             	and    %bl,0x20(%ebp)
80008757:	00 4d 61             	add    %cl,0x61(%ebp)
8000875a:	78 69                	js     800087c5 <rodata+0x17c5>
8000875c:	6d                   	insl   (%dx),%es:(%edi)
8000875d:	75 6d                	jne    800087cc <rodata+0x17cc>
8000875f:	20 6e 75             	and    %ch,0x75(%esi)
80008762:	6d                   	insl   (%dx),%es:(%edi)
80008763:	62 65 72             	bound  %esp,0x72(%ebp)
80008766:	20 6f 66             	and    %ch,0x66(%edi)
80008769:	20 70 72             	and    %dh,0x72(%eax)
8000876c:	6f                   	outsl  %ds:(%esi),(%dx)
8000876d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008770:	73 65                	jae    800087d7 <rodata+0x17d7>
80008772:	73 20                	jae    80008794 <rodata+0x1794>
80008774:	65                   	gs
80008775:	78 63                	js     800087da <rodata+0x17da>
80008777:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000877e:	54 68 65 
80008781:	20 70 72             	and    %dh,0x72(%eax)
80008784:	6f                   	outsl  %ds:(%esi),(%dx)
80008785:	63 65 73             	arpl   %sp,0x73(%ebp)
80008788:	73 20                	jae    800087aa <rodata+0x17aa>
8000878a:	63 61 6e             	arpl   %sp,0x6e(%ecx)
8000878d:	6e                   	outsb  %ds:(%esi),(%dx)
8000878e:	6f                   	outsl  %ds:(%esi),(%dx)
8000878f:	74 20                	je     800087b1 <rodata+0x17b1>
80008791:	62 65 20             	bound  %esp,0x20(%ebp)
80008794:	63 72 65             	arpl   %si,0x65(%edx)
80008797:	61                   	popa   
80008798:	74 65                	je     800087ff <rodata+0x17ff>
8000879a:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000879e:	00 00                	add    %al,(%eax)
800087a0:	54                   	push   %esp
800087a1:	65                   	gs
800087a2:	73 74                	jae    80008818 <rodata+0x1818>
800087a4:	20 50 72             	and    %dl,0x72(%eax)
800087a7:	6f                   	outsl  %ds:(%esi),(%dx)
800087a8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087ab:	73 20                	jae    800087cd <rodata+0x17cd>
800087ad:	33 0a                	xor    (%edx),%ecx
800087af:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087b3:	74 20                	je     800087d5 <rodata+0x17d5>
800087b5:	50                   	push   %eax
800087b6:	72 6f                	jb     80008827 <rodata+0x1827>
800087b8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087bb:	73 20                	jae    800087dd <rodata+0x17dd>
800087bd:	32 0a                	xor    (%edx),%cl
800087bf:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087c3:	74 20                	je     800087e5 <rodata+0x17e5>
800087c5:	50                   	push   %eax
800087c6:	72 6f                	jb     80008837 <rodata+0x1837>
800087c8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087cb:	73 0a                	jae    800087d7 <rodata+0x17d7>
800087cd:	00 4b 65             	add    %cl,0x65(%ebx)
800087d0:	72 6e                	jb     80008840 <rodata+0x1840>
800087d2:	65                   	gs
800087d3:	6c                   	insb   (%dx),%es:(%edi)
800087d4:	20 50 72             	and    %dl,0x72(%eax)
800087d7:	6f                   	outsl  %ds:(%esi),(%dx)
800087d8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087db:	73 0a                	jae    800087e7 <rodata+0x17e7>
800087dd:	00 4b 65             	add    %cl,0x65(%ebx)
800087e0:	72 6e                	jb     80008850 <rodata+0x1850>
800087e2:	65                   	gs
800087e3:	6c                   	insb   (%dx),%es:(%edi)
800087e4:	20 50 72             	and    %dl,0x72(%eax)
800087e7:	6f                   	outsl  %ds:(%esi),(%dx)
800087e8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087eb:	73 00                	jae    800087ed <rodata+0x17ed>
800087ed:	54                   	push   %esp
800087ee:	65                   	gs
800087ef:	73 74                	jae    80008865 <rodata+0x1865>
800087f1:	20 50 72             	and    %dl,0x72(%eax)
800087f4:	6f                   	outsl  %ds:(%esi),(%dx)
800087f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f8:	73 00                	jae    800087fa <rodata+0x17fa>
800087fa:	54                   	push   %esp
800087fb:	65                   	gs
800087fc:	73 74                	jae    80008872 <rodata+0x1872>
800087fe:	20 50 72             	and    %dl,0x72(%eax)
80008801:	6f                   	outsl  %ds:(%esi),(%dx)
80008802:	63 65 73             	arpl   %sp,0x73(%ebp)
80008805:	73 20                	jae    80008827 <rodata+0x1827>
80008807:	32 00                	xor    (%eax),%al
80008809:	54                   	push   %esp
8000880a:	65                   	gs
8000880b:	73 74                	jae    80008881 <rodata+0x1881>
8000880d:	20 50 72             	and    %dl,0x72(%eax)
80008810:	6f                   	outsl  %ds:(%esi),(%dx)
80008811:	63 65 73             	arpl   %sp,0x73(%ebp)
80008814:	73 20                	jae    80008836 <rodata+0x1836>
80008816:	33 00                	xor    (%eax),%eax
80008818:	2f                   	das    
80008819:	00 73 74             	add    %dh,0x74(%ebx)
8000881c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008823:	6f 
80008824:	75 74                	jne    8000889a <rodata+0x189a>
80008826:	00 73 74             	add    %dh,0x74(%ebx)
80008829:	64                   	fs
8000882a:	65                   	gs
8000882b:	72 72                	jb     8000889f <rodata+0x189f>
8000882d:	00 00                	add    %al,(%eax)
8000882f:	00 aa 63 00 80 c2    	add    %ch,-0x3d7fff9d(%edx)
80008835:	63 00                	arpl   %ax,(%eax)
80008837:	80 c2 63             	add    $0x63,%dl
8000883a:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
80008840:	c2 63 00             	ret    $0x63
80008843:	80 c2 63             	add    $0x63,%dl
80008846:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
8000884c:	c2 63 00             	ret    $0x63
8000884f:	80 c2 63             	add    $0x63,%dl
80008852:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
80008858:	c2 63 00             	ret    $0x63
8000885b:	80 c2 63             	add    $0x63,%dl
8000885e:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
80008864:	61                   	popa   
80008865:	63 00                	arpl   %ax,(%eax)
80008867:	80 c2 63             	add    $0x63,%dl
8000886a:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
80008870:	c2 63 00             	ret    $0x63
80008873:	80 c2 63             	add    $0x63,%dl
80008876:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
8000887c:	c2 63 00             	ret    $0x63
8000887f:	80 c2 63             	add    $0x63,%dl
80008882:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
80008888:	c2 63 00             	ret    $0x63
8000888b:	80 c2 63             	add    $0x63,%dl
8000888e:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
80008894:	70 63                	jo     800088f9 <rodata+0x18f9>
80008896:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
8000889c:	b6 63                	mov    $0x63,%dh
8000889e:	00 80 c2 63 00 80    	add    %al,-0x7fff9c3e(%eax)
800088a4:	7f 63                	jg     80008909 <rodata+0x1909>
800088a6:	00                   	.byte 0x0
800088a7:	80                   	.byte 0x80

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
	...

8001e460 <buf.1048>:
	...

8001e860 <num_processes>:
8001e860:	00 00                	add    %al,(%eax)
	...

8001e864 <current_pid>:
8001e864:	00 00                	add    %al,(%eax)
	...

8001e868 <user_mode>:
	...

8001e869 <mode_flags>:
8001e869:	00 00                	add    %al,(%eax)
	...

8001e86c <current_tid>:
8001e86c:	00 00                	add    %al,(%eax)
	...

8001e870 <csr_y>:
8001e870:	00 00                	add    %al,(%eax)
	...

8001e874 <csr_x>:
	...

8001e880 <fn>:
	...

8001e8b0 <function>:
8001e8b0:	00 00                	add    %al,(%eax)
	...

8001e8b4 <alt>:
8001e8b4:	00 00                	add    %al,(%eax)
	...

8001e8b8 <caps_lock>:
8001e8b8:	00 00                	add    %al,(%eax)
	...

8001e8bc <shift>:
8001e8bc:	00 00                	add    %al,(%eax)
	...

8001e8c0 <mouse_y>:
	...

8001e8c1 <mouse_x>:
	...

8001e8c2 <mouse_cycle>:
	...

8001e8e0 <gp>:
	...

8001e900 <gdt>:
	...

8001e940 <tss>:
	...

8001e9c0 <idtp>:
	...

8001e9e0 <idt>:
	...

8001f1e0 <ioapic_base>:
8001f1e0:	00 00                	add    %al,(%eax)
	...

8001f1e4 <lapic_base>:
8001f1e4:	00 00                	add    %al,(%eax)
	...

8001f1e8 <lapic_timer_ticks>:
8001f1e8:	00 00                	add    %al,(%eax)
	...

8001f1ec <lapic_timer_frequency>:
8001f1ec:	00 00                	add    %al,(%eax)
	...

8001f1f0 <pit_frequency>:
8001f1f0:	00 00                	add    %al,(%eax)
	...

8001f1f4 <pmm_pages>:
8001f1f4:	00 00                	add    %al,(%eax)
	...

8001f1f8 <num_bitmap_pages>:
8001f1f8:	00 00                	add    %al,(%eax)
	...

8001f1fc <num_pmm_pages>:
8001f1fc:	00 00                	add    %al,(%eax)
	...

8001f200 <initrd>:
8001f200:	00 00                	add    %al,(%eax)
	...

8001f204 <processes>:
8001f204:	00 00                	add    %al,(%eax)
	...

8001f208 <stdout>:
8001f208:	00 00                	add    %al,(%eax)
	...

8001f20c <stdin>:
8001f20c:	00 00                	add    %al,(%eax)
	...

8001f210 <stderr>:
8001f210:	00 00                	add    %al,(%eax)
	...

8001f214 <fs_dev>:
8001f214:	00 00                	add    %al,(%eax)
	...

8001f218 <first_mount_pair>:
8001f218:	00 00                	add    %al,(%eax)
	...

8001f21c <fs_root>:
8001f21c:	00 00                	add    %al,(%eax)
	...

8001f220 <textmemptr>:
8001f220:	00 00                	add    %al,(%eax)
	...

8001f224 <control>:
8001f224:	00 00                	add    %al,(%eax)
	...

8001f228 <key_int8_t>:
	...

8001f229 <mouse_byte>:
8001f229:	00 00                	add    %al,(%eax)
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
