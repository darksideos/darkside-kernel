
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
80001000:	0f 01 15 e0 f8 01 80 	lgdtl  0x8001f8e0
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
80001030:	0f 01 1d c0 f9 01 80 	lidtl  0x8001f9c0
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
80001182:	b8 df 1e 00 80       	mov    $0x80001edf,%eax
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
8000124e:	b8 f8 19 00 80       	mov    $0x800019f8,%eax
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
8000129a:	bf 00 e0 11 00       	mov    $0x11e000,%edi
8000129f:	57                   	push   %edi
800012a0:	56                   	push   %esi
800012a1:	52                   	push   %edx
800012a2:	51                   	push   %ecx
800012a3:	50                   	push   %eax
800012a4:	53                   	push   %ebx
800012a5:	b9 74 16 10 00       	mov    $0x101674,%ecx
800012aa:	ff d1                	call   *%ecx
800012ac:	66 90                	xchg   %ax,%ax
800012ae:	66 90                	xchg   %ax,%ax

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 07 29 00 80       	mov    $0x80002907,%eax
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
80001304:	e8 a9 35 00 00       	call   800048b2 <kprintf>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 cc 3b 00 00       	call   80004ee1 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80001325:	e8 88 35 00 00       	call   800048b2 <kprintf>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 ab 3b 00 00       	call   80004ee1 <exit>
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
80001358:	e8 93 35 00 00       	call   800048f0 <error_kprintf>
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
8000139d:	e8 4e 35 00 00       	call   800048f0 <error_kprintf>
800013a2:	89 1c 24             	mov    %ebx,(%esp)
800013a5:	e8 49 0a 00 00       	call   80001df3 <dump_registers>
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
80001435:	66 89 14 c5 02 f9 01 	mov    %dx,-0x7ffe06fe(,%eax,8)
8000143c:	80 
8000143d:	89 d3                	mov    %edx,%ebx
8000143f:	c1 eb 10             	shr    $0x10,%ebx
80001442:	88 1c c5 04 f9 01 80 	mov    %bl,-0x7ffe06fc(,%eax,8)
80001449:	c1 ea 18             	shr    $0x18,%edx
8000144c:	88 14 c5 07 f9 01 80 	mov    %dl,-0x7ffe06f9(,%eax,8)
80001453:	66 89 0c c5 00 f9 01 	mov    %cx,-0x7ffe0700(,%eax,8)
8000145a:	80 
8000145b:	8a 54 24 18          	mov    0x18(%esp),%dl
8000145f:	83 e2 f0             	and    $0xfffffff0,%edx
80001462:	c1 e9 10             	shr    $0x10,%ecx
80001465:	83 e1 0f             	and    $0xf,%ecx
80001468:	09 d1                	or     %edx,%ecx
8000146a:	88 0c c5 06 f9 01 80 	mov    %cl,-0x7ffe06fa(,%eax,8)
80001471:	8b 54 24 14          	mov    0x14(%esp),%edx
80001475:	88 14 c5 05 f9 01 80 	mov    %dl,-0x7ffe06fb(,%eax,8)
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
8000149b:	c7 44 24 08 a4 f9 01 	movl   $0x8001f9a4,0x8(%esp)
800014a2:	80 
800014a3:	c7 44 24 04 40 f9 01 	movl   $0x8001f940,0x4(%esp)
800014aa:	80 
800014ab:	8b 44 24 30          	mov    0x30(%esp),%eax
800014af:	89 04 24             	mov    %eax,(%esp)
800014b2:	e8 71 ff ff ff       	call   80001428 <gdt_set_gate>
800014b7:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
800014be:	00 
800014bf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800014c6:	00 
800014c7:	c7 04 24 40 f9 01 80 	movl   $0x8001f940,(%esp)
800014ce:	e8 ee 54 00 00       	call   800069c1 <memset>
800014d3:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800014d9:	89 35 48 f9 01 80    	mov    %esi,0x8001f948
800014df:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800014e5:	89 1d 44 f9 01 80    	mov    %ebx,0x8001f944
800014eb:	c7 05 8c f9 01 80 0b 	movl   $0xb,0x8001f98c
800014f2:	00 00 00 
800014f5:	c7 05 9c f9 01 80 13 	movl   $0x13,0x8001f99c
800014fc:	00 00 00 
800014ff:	c7 05 98 f9 01 80 13 	movl   $0x13,0x8001f998
80001506:	00 00 00 
80001509:	c7 05 88 f9 01 80 13 	movl   $0x13,0x8001f988
80001510:	00 00 00 
80001513:	c7 05 94 f9 01 80 13 	movl   $0x13,0x8001f994
8000151a:	00 00 00 
8000151d:	c7 05 90 f9 01 80 13 	movl   $0x13,0x8001f990
80001524:	00 00 00 
80001527:	83 c4 24             	add    $0x24,%esp
8000152a:	5b                   	pop    %ebx
8000152b:	5e                   	pop    %esi
8000152c:	c3                   	ret    

8000152d <set_kernel_stack>:
8000152d:	83 ec 1c             	sub    $0x1c,%esp
80001530:	8b 44 24 20          	mov    0x20(%esp),%eax
80001534:	a3 44 f9 01 80       	mov    %eax,0x8001f944
80001539:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001540:	00 
80001541:	89 44 24 04          	mov    %eax,0x4(%esp)
80001545:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000154c:	e8 f2 0c 00 00       	call   80002243 <wrmsr>
80001551:	83 c4 1c             	add    $0x1c,%esp
80001554:	c3                   	ret    

80001555 <gdt_install>:
80001555:	83 ec 2c             	sub    $0x2c,%esp
80001558:	66 c7 05 e0 f8 01 80 	movw   $0x2f,0x8001f8e0
8000155f:	2f 00 
80001561:	c7 05 e2 f8 01 80 00 	movl   $0x8001f900,0x8001f8e2
80001568:	f9 01 80 
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
80001674:	55                   	push   %ebp
80001675:	57                   	push   %edi
80001676:	56                   	push   %esi
80001677:	53                   	push   %ebx
80001678:	8b 74 24 18          	mov    0x18(%esp),%esi
8000167c:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001680:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001684:	8b 7c 24 28          	mov    0x28(%esp),%edi
80001688:	b8 00 00 00 00       	mov    $0x0,%eax
8000168d:	89 c2                	mov    %eax,%edx
8000168f:	c1 ea 0c             	shr    $0xc,%edx
80001692:	89 c5                	mov    %eax,%ebp
80001694:	83 cd 03             	or     $0x3,%ebp
80001697:	89 2c 93             	mov    %ebp,(%ebx,%edx,4)
8000169a:	05 00 10 00 00       	add    $0x1000,%eax
8000169f:	3d 00 00 40 00       	cmp    $0x400000,%eax
800016a4:	75 e7                	jne    8000168d <load_higherhalf+0x19>
800016a6:	b8 00 00 10 00       	mov    $0x100000,%eax
800016ab:	8d 90 00 00 f0 ff    	lea    -0x100000(%eax),%edx
800016b1:	c1 ea 0c             	shr    $0xc,%edx
800016b4:	89 c5                	mov    %eax,%ebp
800016b6:	83 cd 03             	or     $0x3,%ebp
800016b9:	89 2c 91             	mov    %ebp,(%ecx,%edx,4)
800016bc:	05 00 10 00 00       	add    $0x1000,%eax
800016c1:	3d 00 00 40 00       	cmp    $0x400000,%eax
800016c6:	75 e3                	jne    800016ab <load_higherhalf+0x37>
800016c8:	89 f0                	mov    %esi,%eax
800016ca:	83 c8 03             	or     $0x3,%eax
800016cd:	89 07                	mov    %eax,(%edi)
800016cf:	83 cb 03             	or     $0x3,%ebx
800016d2:	89 5f 04             	mov    %ebx,0x4(%edi)
800016d5:	83 c9 03             	or     $0x3,%ecx
800016d8:	89 8f 04 08 00 00    	mov    %ecx,0x804(%edi)
800016de:	8b 54 24 24          	mov    0x24(%esp),%edx
800016e2:	83 ca 03             	or     $0x3,%edx
800016e5:	89 97 00 09 00 00    	mov    %edx,0x900(%edi)
800016eb:	89 f8                	mov    %edi,%eax
800016ed:	83 c8 03             	or     $0x3,%eax
800016f0:	89 87 04 0f 00 00    	mov    %eax,0xf04(%edi)
800016f6:	89 1e                	mov    %ebx,(%esi)
800016f8:	89 8e 00 08 00 00    	mov    %ecx,0x800(%esi)
800016fe:	89 96 fc 08 00 00    	mov    %edx,0x8fc(%esi)
80001704:	89 86 00 0f 00 00    	mov    %eax,0xf00(%esi)
8000170a:	0f 22 de             	mov    %esi,%cr3
8000170d:	0f 20 c0             	mov    %cr0,%eax
80001710:	0d 00 00 00 80       	or     $0x80000000,%eax
80001715:	0f 22 c0             	mov    %eax,%cr0
80001718:	89 e0                	mov    %esp,%eax
8000171a:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
8000171f:	89 c4                	mov    %eax,%esp
80001721:	8b 44 24 14          	mov    0x14(%esp),%eax
80001725:	50                   	push   %eax
80001726:	b8 28 49 00 80       	mov    $0x80004928,%eax
8000172b:	ff e0                	jmp    *%eax
8000172d:	5b                   	pop    %ebx
8000172e:	5e                   	pop    %esi
8000172f:	5f                   	pop    %edi
80001730:	5d                   	pop    %ebp
80001731:	c3                   	ret    
80001732:	66 90                	xchg   %ax,%ax

80001734 <idt_set_gate>:
80001734:	8b 54 24 08          	mov    0x8(%esp),%edx
80001738:	31 c0                	xor    %eax,%eax
8000173a:	8a 44 24 04          	mov    0x4(%esp),%al
8000173e:	66 89 14 c5 e0 f9 01 	mov    %dx,-0x7ffe0620(,%eax,8)
80001745:	80 
80001746:	c1 ea 10             	shr    $0x10,%edx
80001749:	66 89 14 c5 e6 f9 01 	mov    %dx,-0x7ffe061a(,%eax,8)
80001750:	80 
80001751:	66 c7 04 c5 e2 f9 01 	movw   $0x8,-0x7ffe061e(,%eax,8)
80001758:	80 08 00 
8000175b:	c6 04 c5 e4 f9 01 80 	movb   $0x0,-0x7ffe061c(,%eax,8)
80001762:	00 
80001763:	c6 04 c5 e5 f9 01 80 	movb   $0xee,-0x7ffe061b(,%eax,8)
8000176a:	ee 
8000176b:	c3                   	ret    

8000176c <idt_install>:
8000176c:	83 ec 1c             	sub    $0x1c,%esp
8000176f:	66 c7 05 c0 f9 01 80 	movw   $0x7ff,0x8001f9c0
80001776:	ff 07 
80001778:	c7 05 c2 f9 01 80 e0 	movl   $0x8001f9e0,0x8001f9c2
8000177f:	f9 01 80 
80001782:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80001789:	00 
8000178a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001791:	00 
80001792:	c7 04 24 e0 f9 01 80 	movl   $0x8001f9e0,(%esp)
80001799:	e8 23 52 00 00       	call   800069c1 <memset>
8000179e:	e8 8d f8 ff ff       	call   80001030 <idt_load>
800017a3:	83 c4 1c             	add    $0x1c,%esp
800017a6:	c3                   	ret    
800017a7:	90                   	nop

800017a8 <ioapic_read_register>:
800017a8:	31 d2                	xor    %edx,%edx
800017aa:	8a 54 24 04          	mov    0x4(%esp),%dl
800017ae:	a1 e0 01 02 80       	mov    0x800201e0,%eax
800017b3:	89 10                	mov    %edx,(%eax)
800017b5:	a1 e0 01 02 80       	mov    0x800201e0,%eax
800017ba:	8b 40 10             	mov    0x10(%eax),%eax
800017bd:	c3                   	ret    

800017be <ioapic_write_register>:
800017be:	31 d2                	xor    %edx,%edx
800017c0:	8a 54 24 04          	mov    0x4(%esp),%dl
800017c4:	a1 e0 01 02 80       	mov    0x800201e0,%eax
800017c9:	89 10                	mov    %edx,(%eax)
800017cb:	a1 e0 01 02 80       	mov    0x800201e0,%eax
800017d0:	8b 54 24 08          	mov    0x8(%esp),%edx
800017d4:	89 50 10             	mov    %edx,0x10(%eax)
800017d7:	c3                   	ret    

800017d8 <ioapic_configure_irq>:
800017d8:	56                   	push   %esi
800017d9:	53                   	push   %ebx
800017da:	83 ec 08             	sub    $0x8,%esp
800017dd:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
800017e2:	31 db                	xor    %ebx,%ebx
800017e4:	8a 5c 24 14          	mov    0x14(%esp),%bl
800017e8:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
800017ec:	31 c0                	xor    %eax,%eax
800017ee:	8a 44 24 1c          	mov    0x1c(%esp),%al
800017f2:	c1 e0 08             	shl    $0x8,%eax
800017f5:	31 d2                	xor    %edx,%edx
800017f7:	8a 54 24 18          	mov    0x18(%esp),%dl
800017fb:	09 d0                	or     %edx,%eax
800017fd:	31 d2                	xor    %edx,%edx
800017ff:	8a 54 24 20          	mov    0x20(%esp),%dl
80001803:	c1 e2 0b             	shl    $0xb,%edx
80001806:	09 d0                	or     %edx,%eax
80001808:	89 44 24 04          	mov    %eax,0x4(%esp)
8000180c:	31 c0                	xor    %eax,%eax
8000180e:	88 d8                	mov    %bl,%al
80001810:	89 04 24             	mov    %eax,(%esp)
80001813:	e8 a6 ff ff ff       	call   800017be <ioapic_write_register>
80001818:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000181e:	89 74 24 04          	mov    %esi,0x4(%esp)
80001822:	43                   	inc    %ebx
80001823:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001829:	89 1c 24             	mov    %ebx,(%esp)
8000182c:	e8 8d ff ff ff       	call   800017be <ioapic_write_register>
80001831:	83 c4 08             	add    $0x8,%esp
80001834:	5b                   	pop    %ebx
80001835:	5e                   	pop    %esi
80001836:	c3                   	ret    

80001837 <ioapic_install>:
80001837:	53                   	push   %ebx
80001838:	83 ec 18             	sub    $0x18,%esp
8000183b:	c7 05 e0 01 02 80 00 	movl   $0xfec00000,0x800201e0
80001842:	00 c0 fe 
80001845:	bb 14 00 00 00       	mov    $0x14,%ebx
8000184a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001851:	00 
80001852:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001859:	00 
8000185a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001861:	00 
80001862:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001869:	00 
8000186a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001871:	00 
80001872:	0f b6 c3             	movzbl %bl,%eax
80001875:	89 04 24             	mov    %eax,(%esp)
80001878:	e8 5b ff ff ff       	call   800017d8 <ioapic_configure_irq>
8000187d:	43                   	inc    %ebx
8000187e:	83 fb 18             	cmp    $0x18,%ebx
80001881:	75 c7                	jne    8000184a <ioapic_install+0x13>
80001883:	83 c4 18             	add    $0x18,%esp
80001886:	5b                   	pop    %ebx
80001887:	c3                   	ret    

80001888 <irq_install>:
80001888:	83 ec 1c             	sub    $0x1c,%esp
8000188b:	e8 b8 0b 00 00       	call   80002448 <pic_install>
80001890:	c7 44 24 04 98 11 00 	movl   $0x80001198,0x4(%esp)
80001897:	80 
80001898:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000189f:	e8 90 fe ff ff       	call   80001734 <idt_set_gate>
800018a4:	c7 44 24 04 a2 11 00 	movl   $0x800011a2,0x4(%esp)
800018ab:	80 
800018ac:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800018b3:	e8 7c fe ff ff       	call   80001734 <idt_set_gate>
800018b8:	c7 44 24 04 ac 11 00 	movl   $0x800011ac,0x4(%esp)
800018bf:	80 
800018c0:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800018c7:	e8 68 fe ff ff       	call   80001734 <idt_set_gate>
800018cc:	c7 44 24 04 b6 11 00 	movl   $0x800011b6,0x4(%esp)
800018d3:	80 
800018d4:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800018db:	e8 54 fe ff ff       	call   80001734 <idt_set_gate>
800018e0:	c7 44 24 04 c0 11 00 	movl   $0x800011c0,0x4(%esp)
800018e7:	80 
800018e8:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
800018ef:	e8 40 fe ff ff       	call   80001734 <idt_set_gate>
800018f4:	c7 44 24 04 ca 11 00 	movl   $0x800011ca,0x4(%esp)
800018fb:	80 
800018fc:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
80001903:	e8 2c fe ff ff       	call   80001734 <idt_set_gate>
80001908:	c7 44 24 04 d4 11 00 	movl   $0x800011d4,0x4(%esp)
8000190f:	80 
80001910:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
80001917:	e8 18 fe ff ff       	call   80001734 <idt_set_gate>
8000191c:	c7 44 24 04 de 11 00 	movl   $0x800011de,0x4(%esp)
80001923:	80 
80001924:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
8000192b:	e8 04 fe ff ff       	call   80001734 <idt_set_gate>
80001930:	c7 44 24 04 e8 11 00 	movl   $0x800011e8,0x4(%esp)
80001937:	80 
80001938:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
8000193f:	e8 f0 fd ff ff       	call   80001734 <idt_set_gate>
80001944:	c7 44 24 04 f2 11 00 	movl   $0x800011f2,0x4(%esp)
8000194b:	80 
8000194c:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
80001953:	e8 dc fd ff ff       	call   80001734 <idt_set_gate>
80001958:	c7 44 24 04 fc 11 00 	movl   $0x800011fc,0x4(%esp)
8000195f:	80 
80001960:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
80001967:	e8 c8 fd ff ff       	call   80001734 <idt_set_gate>
8000196c:	c7 44 24 04 06 12 00 	movl   $0x80001206,0x4(%esp)
80001973:	80 
80001974:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
8000197b:	e8 b4 fd ff ff       	call   80001734 <idt_set_gate>
80001980:	c7 44 24 04 10 12 00 	movl   $0x80001210,0x4(%esp)
80001987:	80 
80001988:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
8000198f:	e8 a0 fd ff ff       	call   80001734 <idt_set_gate>
80001994:	c7 44 24 04 1a 12 00 	movl   $0x8000121a,0x4(%esp)
8000199b:	80 
8000199c:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
800019a3:	e8 8c fd ff ff       	call   80001734 <idt_set_gate>
800019a8:	c7 44 24 04 24 12 00 	movl   $0x80001224,0x4(%esp)
800019af:	80 
800019b0:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
800019b7:	e8 78 fd ff ff       	call   80001734 <idt_set_gate>
800019bc:	c7 44 24 04 2e 12 00 	movl   $0x8000122e,0x4(%esp)
800019c3:	80 
800019c4:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
800019cb:	e8 64 fd ff ff       	call   80001734 <idt_set_gate>
800019d0:	83 c4 1c             	add    $0x1c,%esp
800019d3:	c3                   	ret    

800019d4 <irq_install_handler>:
800019d4:	8b 54 24 08          	mov    0x8(%esp),%edx
800019d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800019dc:	89 14 85 20 f0 01 80 	mov    %edx,-0x7ffe0fe0(,%eax,4)
800019e3:	c3                   	ret    

800019e4 <irq_uninstall_handler>:
800019e4:	8b 44 24 04          	mov    0x4(%esp),%eax
800019e8:	c7 04 85 20 f0 01 80 	movl   $0x0,-0x7ffe0fe0(,%eax,4)
800019ef:	00 00 00 00 
800019f3:	c3                   	ret    

800019f4 <hal_cli>:
800019f4:	fa                   	cli    
800019f5:	c3                   	ret    

800019f6 <hal_sti>:
800019f6:	fb                   	sti    
800019f7:	c3                   	ret    

800019f8 <irq_handler>:
800019f8:	53                   	push   %ebx
800019f9:	83 ec 18             	sub    $0x18,%esp
800019fc:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001a00:	8b 43 30             	mov    0x30(%ebx),%eax
80001a03:	8b 04 85 a0 ef 01 80 	mov    -0x7ffe1060(,%eax,4),%eax
80001a0a:	85 c0                	test   %eax,%eax
80001a0c:	74 05                	je     80001a13 <irq_handler+0x1b>
80001a0e:	89 1c 24             	mov    %ebx,(%esp)
80001a11:	ff d0                	call   *%eax
80001a13:	a0 00 f0 01 80       	mov    0x8001f000,%al
80001a18:	84 c0                	test   %al,%al
80001a1a:	75 10                	jne    80001a2c <irq_handler+0x34>
80001a1c:	8b 43 30             	mov    0x30(%ebx),%eax
80001a1f:	83 e8 20             	sub    $0x20,%eax
80001a22:	89 04 24             	mov    %eax,(%esp)
80001a25:	e8 0a 09 00 00       	call   80002334 <pic_eoi>
80001a2a:	eb 09                	jmp    80001a35 <irq_handler+0x3d>
80001a2c:	3c 01                	cmp    $0x1,%al
80001a2e:	75 05                	jne    80001a35 <irq_handler+0x3d>
80001a30:	e8 d6 05 00 00       	call   8000200b <lapic_eoi>
80001a35:	83 c4 18             	add    $0x18,%esp
80001a38:	5b                   	pop    %ebx
80001a39:	c3                   	ret    
80001a3a:	66 90                	xchg   %ax,%ax

80001a3c <isr_install_handler>:
80001a3c:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a40:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a44:	89 14 85 80 f0 01 80 	mov    %edx,-0x7ffe0f80(,%eax,4)
80001a4b:	c3                   	ret    

80001a4c <isrs_install>:
80001a4c:	83 ec 1c             	sub    $0x1c,%esp
80001a4f:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
80001a56:	80 
80001a57:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a5e:	e8 d1 fc ff ff       	call   80001734 <idt_set_gate>
80001a63:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a6a:	80 
80001a6b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001a72:	e8 bd fc ff ff       	call   80001734 <idt_set_gate>
80001a77:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001a7e:	80 
80001a7f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001a86:	e8 a9 fc ff ff       	call   80001734 <idt_set_gate>
80001a8b:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001a92:	80 
80001a93:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001a9a:	e8 95 fc ff ff       	call   80001734 <idt_set_gate>
80001a9f:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001aa6:	80 
80001aa7:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001aae:	e8 81 fc ff ff       	call   80001734 <idt_set_gate>
80001ab3:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001aba:	80 
80001abb:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001ac2:	e8 6d fc ff ff       	call   80001734 <idt_set_gate>
80001ac7:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001ace:	80 
80001acf:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001ad6:	e8 59 fc ff ff       	call   80001734 <idt_set_gate>
80001adb:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001ae2:	80 
80001ae3:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001aea:	e8 45 fc ff ff       	call   80001734 <idt_set_gate>
80001aef:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001af6:	80 
80001af7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001afe:	e8 31 fc ff ff       	call   80001734 <idt_set_gate>
80001b03:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001b0a:	80 
80001b0b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001b12:	e8 1d fc ff ff       	call   80001734 <idt_set_gate>
80001b17:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001b1e:	80 
80001b1f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001b26:	e8 09 fc ff ff       	call   80001734 <idt_set_gate>
80001b2b:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001b32:	80 
80001b33:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001b3a:	e8 f5 fb ff ff       	call   80001734 <idt_set_gate>
80001b3f:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001b46:	80 
80001b47:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001b4e:	e8 e1 fb ff ff       	call   80001734 <idt_set_gate>
80001b53:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001b5a:	80 
80001b5b:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b62:	e8 cd fb ff ff       	call   80001734 <idt_set_gate>
80001b67:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b6e:	80 
80001b6f:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001b76:	e8 b9 fb ff ff       	call   80001734 <idt_set_gate>
80001b7b:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001b82:	80 
80001b83:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001b8a:	e8 a5 fb ff ff       	call   80001734 <idt_set_gate>
80001b8f:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001b96:	80 
80001b97:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001b9e:	e8 91 fb ff ff       	call   80001734 <idt_set_gate>
80001ba3:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001baa:	80 
80001bab:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001bb2:	e8 7d fb ff ff       	call   80001734 <idt_set_gate>
80001bb7:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001bbe:	80 
80001bbf:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001bc6:	e8 69 fb ff ff       	call   80001734 <idt_set_gate>
80001bcb:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001bd2:	80 
80001bd3:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001bda:	e8 55 fb ff ff       	call   80001734 <idt_set_gate>
80001bdf:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001be6:	80 
80001be7:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001bee:	e8 41 fb ff ff       	call   80001734 <idt_set_gate>
80001bf3:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001bfa:	80 
80001bfb:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001c02:	e8 2d fb ff ff       	call   80001734 <idt_set_gate>
80001c07:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001c0e:	80 
80001c0f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001c16:	e8 19 fb ff ff       	call   80001734 <idt_set_gate>
80001c1b:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001c22:	80 
80001c23:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001c2a:	e8 05 fb ff ff       	call   80001734 <idt_set_gate>
80001c2f:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001c36:	80 
80001c37:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001c3e:	e8 f1 fa ff ff       	call   80001734 <idt_set_gate>
80001c43:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001c4a:	80 
80001c4b:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001c52:	e8 dd fa ff ff       	call   80001734 <idt_set_gate>
80001c57:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c5e:	80 
80001c5f:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c66:	e8 c9 fa ff ff       	call   80001734 <idt_set_gate>
80001c6b:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001c72:	80 
80001c73:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001c7a:	e8 b5 fa ff ff       	call   80001734 <idt_set_gate>
80001c7f:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001c86:	80 
80001c87:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001c8e:	e8 a1 fa ff ff       	call   80001734 <idt_set_gate>
80001c93:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001c9a:	80 
80001c9b:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001ca2:	e8 8d fa ff ff       	call   80001734 <idt_set_gate>
80001ca7:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001cae:	80 
80001caf:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001cb6:	e8 79 fa ff ff       	call   80001734 <idt_set_gate>
80001cbb:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001cc2:	80 
80001cc3:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001cca:	e8 65 fa ff ff       	call   80001734 <idt_set_gate>
80001ccf:	c7 44 24 04 f0 12 00 	movl   $0x800012f0,0x4(%esp)
80001cd6:	80 
80001cd7:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001cde:	e8 59 fd ff ff       	call   80001a3c <isr_install_handler>
80001ce3:	c7 44 24 04 3a 13 00 	movl   $0x8000133a,0x4(%esp)
80001cea:	80 
80001ceb:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001cf2:	e8 45 fd ff ff       	call   80001a3c <isr_install_handler>
80001cf7:	83 c4 1c             	add    $0x1c,%esp
80001cfa:	c3                   	ret    

80001cfb <isr_uninstall_handler>:
80001cfb:	8b 44 24 04          	mov    0x4(%esp),%eax
80001cff:	c7 04 85 80 f0 01 80 	movl   $0x0,-0x7ffe0f80(,%eax,4)
80001d06:	00 00 00 00 
80001d0a:	c3                   	ret    

80001d0b <create_registers>:
80001d0b:	53                   	push   %ebx
80001d0c:	83 ec 18             	sub    $0x18,%esp
80001d0f:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001d13:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001d1a:	e8 37 20 00 00       	call   80003d56 <kmalloc>
80001d1f:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d26:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d2d:	8b 54 24 20          	mov    0x20(%esp),%edx
80001d31:	89 50 38             	mov    %edx,0x38(%eax)
80001d34:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001d3b:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80001d42:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80001d49:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80001d50:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80001d57:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80001d5e:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80001d65:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001d6c:	84 db                	test   %bl,%bl
80001d6e:	74 32                	je     80001da2 <create_registers+0x97>
80001d70:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001d77:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001d7e:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001d85:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001d8b:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001d92:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001d99:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001da0:	eb 29                	jmp    80001dcb <create_registers+0xc0>
80001da2:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001da9:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001db0:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001db6:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001dbd:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001dc4:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001dcb:	83 c4 18             	add    $0x18,%esp
80001dce:	5b                   	pop    %ebx
80001dcf:	c3                   	ret    

80001dd0 <copy_registers>:
80001dd0:	83 ec 1c             	sub    $0x1c,%esp
80001dd3:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001dda:	00 
80001ddb:	8b 44 24 24          	mov    0x24(%esp),%eax
80001ddf:	89 44 24 04          	mov    %eax,0x4(%esp)
80001de3:	8b 44 24 20          	mov    0x20(%esp),%eax
80001de7:	89 04 24             	mov    %eax,(%esp)
80001dea:	e8 ad 4b 00 00       	call   8000699c <memcpy>
80001def:	83 c4 1c             	add    $0x1c,%esp
80001df2:	c3                   	ret    

80001df3 <dump_registers>:
80001df3:	53                   	push   %ebx
80001df4:	83 ec 28             	sub    $0x28,%esp
80001df7:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001dfb:	c7 04 24 d3 70 00 80 	movl   $0x800070d3,(%esp)
80001e02:	e8 ab 2a 00 00       	call   800048b2 <kprintf>
80001e07:	8b 43 24             	mov    0x24(%ebx),%eax
80001e0a:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e0e:	8b 43 28             	mov    0x28(%ebx),%eax
80001e11:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e15:	8b 43 20             	mov    0x20(%ebx),%eax
80001e18:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e1c:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e1f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e23:	c7 04 24 38 72 00 80 	movl   $0x80007238,(%esp)
80001e2a:	e8 83 2a 00 00       	call   800048b2 <kprintf>
80001e2f:	8b 43 18             	mov    0x18(%ebx),%eax
80001e32:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e36:	8b 43 44             	mov    0x44(%ebx),%eax
80001e39:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e3d:	8b 43 10             	mov    0x10(%ebx),%eax
80001e40:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e44:	8b 43 14             	mov    0x14(%ebx),%eax
80001e47:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e4b:	c7 04 24 64 72 00 80 	movl   $0x80007264,(%esp)
80001e52:	e8 5b 2a 00 00       	call   800048b2 <kprintf>
80001e57:	8b 43 08             	mov    0x8(%ebx),%eax
80001e5a:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e5e:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e61:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e65:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e68:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e6c:	c7 04 24 90 72 00 80 	movl   $0x80007290,(%esp)
80001e73:	e8 3a 2a 00 00       	call   800048b2 <kprintf>
80001e78:	8b 43 48             	mov    0x48(%ebx),%eax
80001e7b:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e7f:	8b 03                	mov    (%ebx),%eax
80001e81:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e85:	8b 43 04             	mov    0x4(%ebx),%eax
80001e88:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e8c:	c7 04 24 b0 72 00 80 	movl   $0x800072b0,(%esp)
80001e93:	e8 1a 2a 00 00       	call   800048b2 <kprintf>
80001e98:	8b 43 40             	mov    0x40(%ebx),%eax
80001e9b:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e9f:	8b 43 38             	mov    0x38(%ebx),%eax
80001ea2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ea6:	c7 04 24 e3 70 00 80 	movl   $0x800070e3,(%esp)
80001ead:	e8 00 2a 00 00       	call   800048b2 <kprintf>
80001eb2:	0f 20 c0             	mov    %cr0,%eax
80001eb5:	0f 20 d2             	mov    %cr2,%edx
80001eb8:	0f 20 d9             	mov    %cr3,%ecx
80001ebb:	0f 20 e3             	mov    %cr4,%ebx
80001ebe:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001ec2:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001ec6:	89 54 24 08          	mov    %edx,0x8(%esp)
80001eca:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ece:	c7 04 24 d0 72 00 80 	movl   $0x800072d0,(%esp)
80001ed5:	e8 d8 29 00 00       	call   800048b2 <kprintf>
80001eda:	83 c4 28             	add    $0x28,%esp
80001edd:	5b                   	pop    %ebx
80001ede:	c3                   	ret    

80001edf <fault_handler>:
80001edf:	53                   	push   %ebx
80001ee0:	83 ec 18             	sub    $0x18,%esp
80001ee3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001ee7:	8b 43 30             	mov    0x30(%ebx),%eax
80001eea:	83 f8 1f             	cmp    $0x1f,%eax
80001eed:	77 3a                	ja     80001f29 <fault_handler+0x4a>
80001eef:	8b 14 85 80 f0 01 80 	mov    -0x7ffe0f80(,%eax,4),%edx
80001ef6:	85 d2                	test   %edx,%edx
80001ef8:	74 07                	je     80001f01 <fault_handler+0x22>
80001efa:	89 1c 24             	mov    %ebx,(%esp)
80001efd:	ff d2                	call   *%edx
80001eff:	eb 28                	jmp    80001f29 <fault_handler+0x4a>
80001f01:	8b 53 38             	mov    0x38(%ebx),%edx
80001f04:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f08:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80001f0f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f13:	c7 04 24 fc 72 00 80 	movl   $0x800072fc,(%esp)
80001f1a:	e8 d1 29 00 00       	call   800048f0 <error_kprintf>
80001f1f:	89 1c 24             	mov    %ebx,(%esp)
80001f22:	e8 cc fe ff ff       	call   80001df3 <dump_registers>
80001f27:	eb fe                	jmp    80001f27 <fault_handler+0x48>
80001f29:	83 c4 18             	add    $0x18,%esp
80001f2c:	5b                   	pop    %ebx
80001f2d:	c3                   	ret    
80001f2e:	66 90                	xchg   %ax,%ax

80001f30 <lapic_timer_handler>:
80001f30:	83 ec 1c             	sub    $0x1c,%esp
80001f33:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80001f38:	40                   	inc    %eax
80001f39:	a3 e8 01 02 80       	mov    %eax,0x800201e8
80001f3e:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f42:	89 04 24             	mov    %eax,(%esp)
80001f45:	e8 8e 35 00 00       	call   800054d8 <switch_tasks_roundrobin>
80001f4a:	83 c4 1c             	add    $0x1c,%esp
80001f4d:	c3                   	ret    

80001f4e <lapic_detect>:
80001f4e:	83 ec 2c             	sub    $0x2c,%esp
80001f51:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f55:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f59:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f5d:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f61:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001f68:	e8 53 f3 ff ff       	call   800012c0 <cpuid>
80001f6d:	8b 44 24 18          	mov    0x18(%esp),%eax
80001f71:	c1 e8 09             	shr    $0x9,%eax
80001f74:	83 e0 01             	and    $0x1,%eax
80001f77:	83 c4 2c             	add    $0x2c,%esp
80001f7a:	c3                   	ret    

80001f7b <lapic_set_base>:
80001f7b:	53                   	push   %ebx
80001f7c:	83 ec 18             	sub    $0x18,%esp
80001f7f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f83:	89 1c 24             	mov    %ebx,(%esp)
80001f86:	e8 e9 0b 00 00       	call   80002b74 <page_align>
80001f8b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001f92:	00 
80001f93:	80 cc 08             	or     $0x8,%ah
80001f96:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f9a:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fa1:	e8 9d 02 00 00       	call   80002243 <wrmsr>
80001fa6:	89 1c 24             	mov    %ebx,(%esp)
80001fa9:	e8 c6 0b 00 00       	call   80002b74 <page_align>
80001fae:	a3 e4 01 02 80       	mov    %eax,0x800201e4
80001fb3:	83 c4 18             	add    $0x18,%esp
80001fb6:	5b                   	pop    %ebx
80001fb7:	c3                   	ret    

80001fb8 <lapic_get_base>:
80001fb8:	83 ec 2c             	sub    $0x2c,%esp
80001fbb:	8d 44 24 18          	lea    0x18(%esp),%eax
80001fbf:	89 44 24 08          	mov    %eax,0x8(%esp)
80001fc3:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001fc7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fcb:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fd2:	e8 59 02 00 00       	call   80002230 <rdmsr>
80001fd7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80001fdb:	89 04 24             	mov    %eax,(%esp)
80001fde:	e8 91 0b 00 00       	call   80002b74 <page_align>
80001fe3:	83 c4 2c             	add    $0x2c,%esp
80001fe6:	c3                   	ret    

80001fe7 <lapic_read_register>:
80001fe7:	8b 54 24 04          	mov    0x4(%esp),%edx
80001feb:	c1 ea 04             	shr    $0x4,%edx
80001fee:	a1 e4 01 02 80       	mov    0x800201e4,%eax
80001ff3:	8b 04 90             	mov    (%eax,%edx,4),%eax
80001ff6:	c3                   	ret    

80001ff7 <lapic_write_register>:
80001ff7:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ffb:	c1 ea 04             	shr    $0x4,%edx
80001ffe:	a1 e4 01 02 80       	mov    0x800201e4,%eax
80002003:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002007:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
8000200a:	c3                   	ret    

8000200b <lapic_eoi>:
8000200b:	83 ec 08             	sub    $0x8,%esp
8000200e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002015:	00 
80002016:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
8000201d:	e8 d5 ff ff ff       	call   80001ff7 <lapic_write_register>
80002022:	83 c4 08             	add    $0x8,%esp
80002025:	c3                   	ret    

80002026 <lapic_timer_wait>:
80002026:	8b 15 e8 01 02 80    	mov    0x800201e8,%edx
8000202c:	03 54 24 04          	add    0x4(%esp),%edx
80002030:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80002035:	39 c2                	cmp    %eax,%edx
80002037:	72 f7                	jb     80002030 <lapic_timer_wait+0xa>
80002039:	c3                   	ret    

8000203a <lapic_timer_sleep>:
8000203a:	83 ec 04             	sub    $0x4,%esp
8000203d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002041:	0f af 05 ec 01 02 80 	imul   0x800201ec,%eax
80002048:	89 04 24             	mov    %eax,(%esp)
8000204b:	e8 d6 ff ff ff       	call   80002026 <lapic_timer_wait>
80002050:	83 c4 04             	add    $0x4,%esp
80002053:	c3                   	ret    

80002054 <lapic_timer_install>:
80002054:	53                   	push   %ebx
80002055:	83 ec 18             	sub    $0x18,%esp
80002058:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000205c:	c7 44 24 04 30 1f 00 	movl   $0x80001f30,0x4(%esp)
80002063:	80 
80002064:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000206b:	e8 64 f9 ff ff       	call   800019d4 <irq_install_handler>
80002070:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002077:	00 
80002078:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
8000207f:	e8 73 ff ff ff       	call   80001ff7 <lapic_write_register>
80002084:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
8000208b:	00 
8000208c:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
80002093:	e8 5f ff ff ff       	call   80001ff7 <lapic_write_register>
80002098:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
8000209f:	00 
800020a0:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800020a7:	e8 5a 05 00 00       	call   80002606 <pit_install>
800020ac:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
800020b3:	ff 
800020b4:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020bb:	e8 37 ff ff ff       	call   80001ff7 <lapic_write_register>
800020c0:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800020c7:	e8 58 07 00 00       	call   80002824 <inportb>
800020cc:	a8 20                	test   $0x20,%al
800020ce:	74 f0                	je     800020c0 <lapic_timer_install+0x6c>
800020d0:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
800020d7:	00 
800020d8:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020df:	e8 13 ff ff ff       	call   80001ff7 <lapic_write_register>
800020e4:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020eb:	e8 f7 fe ff ff       	call   80001fe7 <lapic_read_register>
800020f0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020f3:	8d 04 80             	lea    (%eax,%eax,4),%eax
800020f6:	c1 e0 06             	shl    $0x6,%eax
800020f9:	f7 d8                	neg    %eax
800020fb:	ba 00 00 00 00       	mov    $0x0,%edx
80002100:	f7 f3                	div    %ebx
80002102:	c1 e8 04             	shr    $0x4,%eax
80002105:	83 f8 10             	cmp    $0x10,%eax
80002108:	73 05                	jae    8000210f <lapic_timer_install+0xbb>
8000210a:	b8 10 00 00 00       	mov    $0x10,%eax
8000210f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002113:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
8000211a:	e8 d8 fe ff ff       	call   80001ff7 <lapic_write_register>
8000211f:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
80002126:	00 
80002127:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
8000212e:	e8 c4 fe ff ff       	call   80001ff7 <lapic_write_register>
80002133:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
8000213a:	00 
8000213b:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
80002142:	e8 b0 fe ff ff       	call   80001ff7 <lapic_write_register>
80002147:	89 1d ec 01 02 80    	mov    %ebx,0x800201ec
8000214d:	83 c4 18             	add    $0x18,%esp
80002150:	5b                   	pop    %ebx
80002151:	c3                   	ret    

80002152 <lapic_install>:
80002152:	83 ec 1c             	sub    $0x1c,%esp
80002155:	e8 f4 fd ff ff       	call   80001f4e <lapic_detect>
8000215a:	84 c0                	test   %al,%al
8000215c:	74 2b                	je     80002189 <lapic_install+0x37>
8000215e:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
80002165:	e8 11 fe ff ff       	call   80001f7b <lapic_set_base>
8000216a:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002171:	e8 71 fe ff ff       	call   80001fe7 <lapic_read_register>
80002176:	80 cc 01             	or     $0x1,%ah
80002179:	89 44 24 04          	mov    %eax,0x4(%esp)
8000217d:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002184:	e8 6e fe ff ff       	call   80001ff7 <lapic_write_register>
80002189:	83 c4 1c             	add    $0x1c,%esp
8000218c:	c3                   	ret    
8000218d:	66 90                	xchg   %ax,%ax
8000218f:	90                   	nop

80002190 <create_lock>:
80002190:	83 ec 1c             	sub    $0x1c,%esp
80002193:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000219a:	e8 b7 1b 00 00       	call   80003d56 <kmalloc>
8000219f:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021a5:	83 c4 1c             	add    $0x1c,%esp
800021a8:	c3                   	ret    

800021a9 <delete_lock>:
800021a9:	83 ec 1c             	sub    $0x1c,%esp
800021ac:	8b 44 24 20          	mov    0x20(%esp),%eax
800021b0:	89 04 24             	mov    %eax,(%esp)
800021b3:	e8 20 19 00 00       	call   80003ad8 <kfree>
800021b8:	b8 00 00 00 00       	mov    $0x0,%eax
800021bd:	83 c4 1c             	add    $0x1c,%esp
800021c0:	c3                   	ret    

800021c1 <acquire_lock>:
800021c1:	8b 54 24 04          	mov    0x4(%esp),%edx
800021c5:	b9 00 00 00 00       	mov    $0x0,%ecx
800021ca:	89 c8                	mov    %ecx,%eax
800021cc:	f0 87 02             	lock xchg %eax,(%edx)
800021cf:	83 f8 01             	cmp    $0x1,%eax
800021d2:	74 f6                	je     800021ca <acquire_lock+0x9>
800021d4:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800021da:	b8 00 00 00 00       	mov    $0x0,%eax
800021df:	c3                   	ret    

800021e0 <release_lock>:
800021e0:	8b 44 24 04          	mov    0x4(%esp),%eax
800021e4:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800021ea:	b8 00 00 00 00       	mov    $0x0,%eax
800021ef:	c3                   	ret    

800021f0 <hal_main>:
800021f0:	83 ec 1c             	sub    $0x1c,%esp
800021f3:	e8 5d f3 ff ff       	call   80001555 <gdt_install>
800021f8:	e8 6f f5 ff ff       	call   8000176c <idt_install>
800021fd:	e8 4a f8 ff ff       	call   80001a4c <isrs_install>
80002202:	e8 81 f6 ff ff       	call   80001888 <irq_install>
80002207:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000220e:	e8 5f 07 00 00       	call   80002972 <timer_install>
80002213:	8b 44 24 20          	mov    0x20(%esp),%eax
80002217:	8b 40 08             	mov    0x8(%eax),%eax
8000221a:	05 00 04 00 00       	add    $0x400,%eax
8000221f:	c1 e0 0a             	shl    $0xa,%eax
80002222:	89 04 24             	mov    %eax,(%esp)
80002225:	e8 2c 05 00 00       	call   80002756 <init_pmm>
8000222a:	83 c4 1c             	add    $0x1c,%esp
8000222d:	c3                   	ret    
8000222e:	66 90                	xchg   %ax,%ax

80002230 <rdmsr>:
80002230:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002234:	0f 32                	rdmsr  
80002236:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000223a:	89 01                	mov    %eax,(%ecx)
8000223c:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002240:	89 10                	mov    %edx,(%eax)
80002242:	c3                   	ret    

80002243 <wrmsr>:
80002243:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002247:	8b 44 24 08          	mov    0x8(%esp),%eax
8000224b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000224f:	0f 30                	wrmsr  
80002251:	c3                   	ret    
80002252:	66 90                	xchg   %ax,%ax

80002254 <pic_remap>:
80002254:	56                   	push   %esi
80002255:	53                   	push   %ebx
80002256:	83 ec 14             	sub    $0x14,%esp
80002259:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
8000225e:	8a 5c 24 24          	mov    0x24(%esp),%bl
80002262:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80002269:	00 
8000226a:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002271:	e8 bb 05 00 00       	call   80002831 <outportb>
80002276:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
8000227d:	00 
8000227e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80002285:	e8 a7 05 00 00       	call   80002831 <outportb>
8000228a:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002290:	89 74 24 04          	mov    %esi,0x4(%esp)
80002294:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000229b:	e8 91 05 00 00       	call   80002831 <outportb>
800022a0:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800022a6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800022aa:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022b1:	e8 7b 05 00 00       	call   80002831 <outportb>
800022b6:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
800022bd:	00 
800022be:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022c5:	e8 67 05 00 00       	call   80002831 <outportb>
800022ca:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800022d1:	00 
800022d2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800022d9:	e8 53 05 00 00       	call   80002831 <outportb>
800022de:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800022e5:	00 
800022e6:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800022ed:	e8 3f 05 00 00       	call   80002831 <outportb>
800022f2:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800022f9:	00 
800022fa:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002301:	e8 2b 05 00 00       	call   80002831 <outportb>
80002306:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000230d:	00 
8000230e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002315:	e8 17 05 00 00       	call   80002831 <outportb>
8000231a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002321:	00 
80002322:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002329:	e8 03 05 00 00       	call   80002831 <outportb>
8000232e:	83 c4 14             	add    $0x14,%esp
80002331:	5b                   	pop    %ebx
80002332:	5e                   	pop    %esi
80002333:	c3                   	ret    

80002334 <pic_eoi>:
80002334:	83 ec 1c             	sub    $0x1c,%esp
80002337:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000233c:	7e 14                	jle    80002352 <pic_eoi+0x1e>
8000233e:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002345:	00 
80002346:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
8000234d:	e8 df 04 00 00       	call   80002831 <outportb>
80002352:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80002359:	00 
8000235a:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80002361:	e8 cb 04 00 00       	call   80002831 <outportb>
80002366:	83 c4 1c             	add    $0x1c,%esp
80002369:	c3                   	ret    

8000236a <pic_set_irq_mask>:
8000236a:	83 ec 1c             	sub    $0x1c,%esp
8000236d:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80002372:	7f 30                	jg     800023a4 <pic_set_irq_mask+0x3a>
80002374:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000237b:	e8 a4 04 00 00       	call   80002824 <inportb>
80002380:	ba 01 00 00 00       	mov    $0x1,%edx
80002385:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002389:	d3 e2                	shl    %cl,%edx
8000238b:	09 d0                	or     %edx,%eax
8000238d:	25 ff 00 00 00       	and    $0xff,%eax
80002392:	89 44 24 04          	mov    %eax,0x4(%esp)
80002396:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000239d:	e8 8f 04 00 00       	call   80002831 <outportb>
800023a2:	eb 31                	jmp    800023d5 <pic_set_irq_mask+0x6b>
800023a4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023ab:	e8 74 04 00 00       	call   80002824 <inportb>
800023b0:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800023b4:	83 e9 08             	sub    $0x8,%ecx
800023b7:	ba 01 00 00 00       	mov    $0x1,%edx
800023bc:	d3 e2                	shl    %cl,%edx
800023be:	09 d0                	or     %edx,%eax
800023c0:	25 ff 00 00 00       	and    $0xff,%eax
800023c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800023c9:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023d0:	e8 5c 04 00 00       	call   80002831 <outportb>
800023d5:	83 c4 1c             	add    $0x1c,%esp
800023d8:	c3                   	ret    

800023d9 <pic_clear_irq_mask>:
800023d9:	83 ec 1c             	sub    $0x1c,%esp
800023dc:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023e1:	7f 30                	jg     80002413 <pic_clear_irq_mask+0x3a>
800023e3:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023ea:	e8 35 04 00 00       	call   80002824 <inportb>
800023ef:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023f4:	8a 4c 24 20          	mov    0x20(%esp),%cl
800023f8:	d3 c2                	rol    %cl,%edx
800023fa:	21 d0                	and    %edx,%eax
800023fc:	25 ff 00 00 00       	and    $0xff,%eax
80002401:	89 44 24 04          	mov    %eax,0x4(%esp)
80002405:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000240c:	e8 20 04 00 00       	call   80002831 <outportb>
80002411:	eb 31                	jmp    80002444 <pic_clear_irq_mask+0x6b>
80002413:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000241a:	e8 05 04 00 00       	call   80002824 <inportb>
8000241f:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80002423:	83 e9 08             	sub    $0x8,%ecx
80002426:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000242b:	d3 c2                	rol    %cl,%edx
8000242d:	21 d0                	and    %edx,%eax
8000242f:	25 ff 00 00 00       	and    $0xff,%eax
80002434:	89 44 24 04          	mov    %eax,0x4(%esp)
80002438:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000243f:	e8 ed 03 00 00       	call   80002831 <outportb>
80002444:	83 c4 1c             	add    $0x1c,%esp
80002447:	c3                   	ret    

80002448 <pic_install>:
80002448:	83 ec 1c             	sub    $0x1c,%esp
8000244b:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
80002452:	00 
80002453:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000245a:	e8 f5 fd ff ff       	call   80002254 <pic_remap>
8000245f:	83 c4 1c             	add    $0x1c,%esp
80002462:	c3                   	ret    

80002463 <pic_uninstall>:
80002463:	83 ec 1c             	sub    $0x1c,%esp
80002466:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000246d:	00 
8000246e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002475:	e8 b7 03 00 00       	call   80002831 <outportb>
8000247a:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80002481:	00 
80002482:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002489:	e8 a3 03 00 00       	call   80002831 <outportb>
8000248e:	83 c4 1c             	add    $0x1c,%esp
80002491:	c3                   	ret    
80002492:	66 90                	xchg   %ax,%ax

80002494 <pit_handler>:
80002494:	83 ec 1c             	sub    $0x1c,%esp
80002497:	a1 00 f1 01 80       	mov    0x8001f100,%eax
8000249c:	40                   	inc    %eax
8000249d:	a3 00 f1 01 80       	mov    %eax,0x8001f100
800024a2:	8b 44 24 20          	mov    0x20(%esp),%eax
800024a6:	89 04 24             	mov    %eax,(%esp)
800024a9:	e8 2a 30 00 00       	call   800054d8 <switch_tasks_roundrobin>
800024ae:	83 c4 1c             	add    $0x1c,%esp
800024b1:	c3                   	ret    

800024b2 <pit_wait>:
800024b2:	8b 15 00 f1 01 80    	mov    0x8001f100,%edx
800024b8:	03 54 24 04          	add    0x4(%esp),%edx
800024bc:	a1 00 f1 01 80       	mov    0x8001f100,%eax
800024c1:	39 c2                	cmp    %eax,%edx
800024c3:	77 f7                	ja     800024bc <pit_wait+0xa>
800024c5:	c3                   	ret    

800024c6 <pit_sleep>:
800024c6:	83 ec 04             	sub    $0x4,%esp
800024c9:	8b 44 24 08          	mov    0x8(%esp),%eax
800024cd:	0f af 05 f0 01 02 80 	imul   0x800201f0,%eax
800024d4:	89 04 24             	mov    %eax,(%esp)
800024d7:	e8 d6 ff ff ff       	call   800024b2 <pit_wait>
800024dc:	83 c4 04             	add    $0x4,%esp
800024df:	c3                   	ret    

800024e0 <pit_channel0_install>:
800024e0:	56                   	push   %esi
800024e1:	53                   	push   %ebx
800024e2:	83 ec 14             	sub    $0x14,%esp
800024e5:	8b 74 24 20          	mov    0x20(%esp),%esi
800024e9:	c7 44 24 04 94 24 00 	movl   $0x80002494,0x4(%esp)
800024f0:	80 
800024f1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800024f8:	e8 d7 f4 ff ff       	call   800019d4 <irq_install_handler>
800024fd:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80002502:	89 c2                	mov    %eax,%edx
80002504:	c1 fa 1f             	sar    $0x1f,%edx
80002507:	f7 fe                	idiv   %esi
80002509:	89 c3                	mov    %eax,%ebx
8000250b:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
80002512:	00 
80002513:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
8000251a:	e8 12 03 00 00       	call   80002831 <outportb>
8000251f:	0f b6 c3             	movzbl %bl,%eax
80002522:	89 44 24 04          	mov    %eax,0x4(%esp)
80002526:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000252d:	e8 ff 02 00 00       	call   80002831 <outportb>
80002532:	0f b6 df             	movzbl %bh,%ebx
80002535:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002539:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80002540:	e8 ec 02 00 00       	call   80002831 <outportb>
80002545:	89 35 f0 01 02 80    	mov    %esi,0x800201f0
8000254b:	83 c4 14             	add    $0x14,%esp
8000254e:	5b                   	pop    %ebx
8000254f:	5e                   	pop    %esi
80002550:	c3                   	ret    

80002551 <pit_channel2_install>:
80002551:	53                   	push   %ebx
80002552:	83 ec 18             	sub    $0x18,%esp
80002555:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000255c:	e8 c3 02 00 00       	call   80002824 <inportb>
80002561:	25 fc 00 00 00       	and    $0xfc,%eax
80002566:	83 c8 01             	or     $0x1,%eax
80002569:	89 44 24 04          	mov    %eax,0x4(%esp)
8000256d:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002574:	e8 b8 02 00 00       	call   80002831 <outportb>
80002579:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000257e:	89 c2                	mov    %eax,%edx
80002580:	c1 fa 1f             	sar    $0x1f,%edx
80002583:	f7 7c 24 20          	idivl  0x20(%esp)
80002587:	89 c3                	mov    %eax,%ebx
80002589:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80002590:	00 
80002591:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002598:	e8 94 02 00 00       	call   80002831 <outportb>
8000259d:	0f b6 c3             	movzbl %bl,%eax
800025a0:	89 44 24 04          	mov    %eax,0x4(%esp)
800025a4:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025ab:	e8 81 02 00 00       	call   80002831 <outportb>
800025b0:	0f b6 df             	movzbl %bh,%ebx
800025b3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025b7:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
800025be:	e8 6e 02 00 00       	call   80002831 <outportb>
800025c3:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025ca:	e8 55 02 00 00       	call   80002824 <inportb>
800025cf:	88 c3                	mov    %al,%bl
800025d1:	83 e3 fe             	and    $0xfffffffe,%ebx
800025d4:	31 c0                	xor    %eax,%eax
800025d6:	88 d8                	mov    %bl,%al
800025d8:	89 44 24 04          	mov    %eax,0x4(%esp)
800025dc:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025e3:	e8 49 02 00 00       	call   80002831 <outportb>
800025e8:	83 cb 01             	or     $0x1,%ebx
800025eb:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800025f1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025f5:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025fc:	e8 30 02 00 00       	call   80002831 <outportb>
80002601:	83 c4 18             	add    $0x18,%esp
80002604:	5b                   	pop    %ebx
80002605:	c3                   	ret    

80002606 <pit_install>:
80002606:	83 ec 1c             	sub    $0x1c,%esp
80002609:	8b 44 24 20          	mov    0x20(%esp),%eax
8000260d:	85 c0                	test   %eax,%eax
8000260f:	75 0e                	jne    8000261f <pit_install+0x19>
80002611:	8b 44 24 24          	mov    0x24(%esp),%eax
80002615:	89 04 24             	mov    %eax,(%esp)
80002618:	e8 c3 fe ff ff       	call   800024e0 <pit_channel0_install>
8000261d:	eb 11                	jmp    80002630 <pit_install+0x2a>
8000261f:	83 f8 02             	cmp    $0x2,%eax
80002622:	75 0c                	jne    80002630 <pit_install+0x2a>
80002624:	8b 54 24 24          	mov    0x24(%esp),%edx
80002628:	89 14 24             	mov    %edx,(%esp)
8000262b:	e8 21 ff ff ff       	call   80002551 <pit_channel2_install>
80002630:	83 c4 1c             	add    $0x1c,%esp
80002633:	c3                   	ret    

80002634 <pmm_alloc_page>:
80002634:	55                   	push   %ebp
80002635:	57                   	push   %edi
80002636:	56                   	push   %esi
80002637:	53                   	push   %ebx
80002638:	83 ec 04             	sub    $0x4,%esp
8000263b:	a1 fc 01 02 80       	mov    0x800201fc,%eax
80002640:	c1 e8 05             	shr    $0x5,%eax
80002643:	89 04 24             	mov    %eax,(%esp)
80002646:	74 54                	je     8000269c <pmm_alloc_page+0x68>
80002648:	8b 1d f4 01 02 80    	mov    0x800201f4,%ebx
8000264e:	be 00 00 00 00       	mov    $0x0,%esi
80002653:	eb 33                	jmp    80002688 <pmm_alloc_page+0x54>
80002655:	89 d5                	mov    %edx,%ebp
80002657:	d3 e5                	shl    %cl,%ebp
80002659:	85 c5                	test   %eax,%ebp
8000265b:	75 1c                	jne    80002679 <pmm_alloc_page+0x45>
8000265d:	eb 0a                	jmp    80002669 <pmm_alloc_page+0x35>
8000265f:	bd 01 00 00 00       	mov    $0x1,%ebp
80002664:	b9 00 00 00 00       	mov    $0x0,%ecx
80002669:	09 e8                	or     %ebp,%eax
8000266b:	89 07                	mov    %eax,(%edi)
8000266d:	89 c8                	mov    %ecx,%eax
8000266f:	c1 e0 0c             	shl    $0xc,%eax
80002672:	c1 e6 11             	shl    $0x11,%esi
80002675:	01 f0                	add    %esi,%eax
80002677:	eb 23                	jmp    8000269c <pmm_alloc_page+0x68>
80002679:	41                   	inc    %ecx
8000267a:	83 f9 20             	cmp    $0x20,%ecx
8000267d:	75 d6                	jne    80002655 <pmm_alloc_page+0x21>
8000267f:	46                   	inc    %esi
80002680:	83 c3 04             	add    $0x4,%ebx
80002683:	3b 34 24             	cmp    (%esp),%esi
80002686:	74 14                	je     8000269c <pmm_alloc_page+0x68>
80002688:	89 df                	mov    %ebx,%edi
8000268a:	8b 03                	mov    (%ebx),%eax
8000268c:	a8 01                	test   $0x1,%al
8000268e:	74 cf                	je     8000265f <pmm_alloc_page+0x2b>
80002690:	b9 01 00 00 00       	mov    $0x1,%ecx
80002695:	ba 01 00 00 00       	mov    $0x1,%edx
8000269a:	eb b9                	jmp    80002655 <pmm_alloc_page+0x21>
8000269c:	83 c4 04             	add    $0x4,%esp
8000269f:	5b                   	pop    %ebx
800026a0:	5e                   	pop    %esi
800026a1:	5f                   	pop    %edi
800026a2:	5d                   	pop    %ebp
800026a3:	c3                   	ret    

800026a4 <pmm_claim_page>:
800026a4:	53                   	push   %ebx
800026a5:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026a9:	89 ca                	mov    %ecx,%edx
800026ab:	c1 ea 11             	shr    $0x11,%edx
800026ae:	a1 f4 01 02 80       	mov    0x800201f4,%eax
800026b3:	c1 e9 0c             	shr    $0xc,%ecx
800026b6:	bb 01 00 00 00       	mov    $0x1,%ebx
800026bb:	d3 e3                	shl    %cl,%ebx
800026bd:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800026c0:	5b                   	pop    %ebx
800026c1:	c3                   	ret    

800026c2 <pmm_free_page>:
800026c2:	53                   	push   %ebx
800026c3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026c7:	89 ca                	mov    %ecx,%edx
800026c9:	c1 ea 11             	shr    $0x11,%edx
800026cc:	a1 f4 01 02 80       	mov    0x800201f4,%eax
800026d1:	c1 e9 0c             	shr    $0xc,%ecx
800026d4:	bb 01 00 00 00       	mov    $0x1,%ebx
800026d9:	d3 e3                	shl    %cl,%ebx
800026db:	f7 d3                	not    %ebx
800026dd:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800026e0:	5b                   	pop    %ebx
800026e1:	c3                   	ret    

800026e2 <map_pmm_bitmap>:
800026e2:	57                   	push   %edi
800026e3:	56                   	push   %esi
800026e4:	53                   	push   %ebx
800026e5:	83 ec 20             	sub    $0x20,%esp
800026e8:	8b 7c 24 30          	mov    0x30(%esp),%edi
800026ec:	c7 04 24 2c 02 12 00 	movl   $0x12022c,(%esp)
800026f3:	e8 7c 04 00 00       	call   80002b74 <page_align>
800026f8:	83 3d f8 01 02 80 00 	cmpl   $0x0,0x800201f8
800026ff:	74 4e                	je     8000274f <map_pmm_bitmap+0x6d>
80002701:	89 c3                	mov    %eax,%ebx
80002703:	be 00 00 00 00       	mov    $0x0,%esi
80002708:	89 1c 24             	mov    %ebx,(%esp)
8000270b:	e8 ac eb ff ff       	call   800012bc <mem_map_page_ok>
80002710:	84 c0                	test   %al,%al
80002712:	74 2d                	je     80002741 <map_pmm_bitmap+0x5f>
80002714:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000271b:	00 
8000271c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002723:	00 
80002724:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000272b:	00 
8000272c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002730:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002737:	00 
80002738:	89 3c 24             	mov    %edi,(%esp)
8000273b:	e8 1f 03 00 00       	call   80002a5f <map_page>
80002740:	46                   	inc    %esi
80002741:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002747:	3b 35 f8 01 02 80    	cmp    0x800201f8,%esi
8000274d:	72 b9                	jb     80002708 <map_pmm_bitmap+0x26>
8000274f:	83 c4 20             	add    $0x20,%esp
80002752:	5b                   	pop    %ebx
80002753:	5e                   	pop    %esi
80002754:	5f                   	pop    %edi
80002755:	c3                   	ret    

80002756 <init_pmm>:
80002756:	56                   	push   %esi
80002757:	53                   	push   %ebx
80002758:	83 ec 14             	sub    $0x14,%esp
8000275b:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
80002762:	00 
80002763:	8b 44 24 20          	mov    0x20(%esp),%eax
80002767:	89 04 24             	mov    %eax,(%esp)
8000276a:	e8 c3 41 00 00       	call   80006932 <ceil>
8000276f:	a3 fc 01 02 80       	mov    %eax,0x800201fc
80002774:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
8000277b:	00 
8000277c:	89 04 24             	mov    %eax,(%esp)
8000277f:	e8 ae 41 00 00       	call   80006932 <ceil>
80002784:	a3 f8 01 02 80       	mov    %eax,0x800201f8
80002789:	c7 04 24 2c 02 12 00 	movl   $0x12022c,(%esp)
80002790:	e8 df 03 00 00       	call   80002b74 <page_align>
80002795:	89 c3                	mov    %eax,%ebx
80002797:	83 3d f8 01 02 80 00 	cmpl   $0x0,0x800201f8
8000279e:	74 31                	je     800027d1 <init_pmm+0x7b>
800027a0:	be 00 00 00 00       	mov    $0x0,%esi
800027a5:	89 1c 24             	mov    %ebx,(%esp)
800027a8:	e8 0f eb ff ff       	call   800012bc <mem_map_page_ok>
800027ad:	84 c0                	test   %al,%al
800027af:	74 12                	je     800027c3 <init_pmm+0x6d>
800027b1:	89 d8                	mov    %ebx,%eax
800027b3:	83 c8 03             	or     $0x3,%eax
800027b6:	89 04 b5 00 08 24 f0 	mov    %eax,-0xfdbf800(,%esi,4)
800027bd:	89 d8                	mov    %ebx,%eax
800027bf:	0f 01 38             	invlpg (%eax)
800027c2:	46                   	inc    %esi
800027c3:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027c9:	3b 35 f8 01 02 80    	cmp    0x800201f8,%esi
800027cf:	72 d4                	jb     800027a5 <init_pmm+0x4f>
800027d1:	c7 04 24 2c 02 02 80 	movl   $0x8002022c,(%esp)
800027d8:	e8 97 03 00 00       	call   80002b74 <page_align>
800027dd:	a3 f4 01 02 80       	mov    %eax,0x800201f4
800027e2:	8b 15 f8 01 02 80    	mov    0x800201f8,%edx
800027e8:	c1 e2 0c             	shl    $0xc,%edx
800027eb:	89 54 24 08          	mov    %edx,0x8(%esp)
800027ef:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800027f6:	00 
800027f7:	89 04 24             	mov    %eax,(%esp)
800027fa:	e8 c2 41 00 00       	call   800069c1 <memset>
800027ff:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002805:	74 17                	je     8000281e <init_pmm+0xc8>
80002807:	be 00 00 00 00       	mov    $0x0,%esi
8000280c:	89 34 24             	mov    %esi,(%esp)
8000280f:	e8 90 fe ff ff       	call   800026a4 <pmm_claim_page>
80002814:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000281a:	39 de                	cmp    %ebx,%esi
8000281c:	72 ee                	jb     8000280c <init_pmm+0xb6>
8000281e:	83 c4 14             	add    $0x14,%esp
80002821:	5b                   	pop    %ebx
80002822:	5e                   	pop    %esi
80002823:	c3                   	ret    

80002824 <inportb>:
80002824:	8b 54 24 04          	mov    0x4(%esp),%edx
80002828:	ec                   	in     (%dx),%al
80002829:	c3                   	ret    

8000282a <inmemb>:
8000282a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000282e:	8a 00                	mov    (%eax),%al
80002830:	c3                   	ret    

80002831 <outportb>:
80002831:	8b 54 24 04          	mov    0x4(%esp),%edx
80002835:	8a 44 24 08          	mov    0x8(%esp),%al
80002839:	ee                   	out    %al,(%dx)
8000283a:	c3                   	ret    

8000283b <outmemb>:
8000283b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000283f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002843:	88 02                	mov    %al,(%edx)
80002845:	c3                   	ret    

80002846 <inportw>:
80002846:	8b 54 24 04          	mov    0x4(%esp),%edx
8000284a:	66 ed                	in     (%dx),%ax
8000284c:	c3                   	ret    

8000284d <inmemw>:
8000284d:	8b 44 24 04          	mov    0x4(%esp),%eax
80002851:	66 8b 00             	mov    (%eax),%ax
80002854:	c3                   	ret    

80002855 <outportw>:
80002855:	8b 44 24 08          	mov    0x8(%esp),%eax
80002859:	8b 54 24 04          	mov    0x4(%esp),%edx
8000285d:	66 ef                	out    %ax,(%dx)
8000285f:	c3                   	ret    

80002860 <outmemw>:
80002860:	8b 54 24 08          	mov    0x8(%esp),%edx
80002864:	8b 44 24 04          	mov    0x4(%esp),%eax
80002868:	66 89 10             	mov    %dx,(%eax)
8000286b:	c3                   	ret    

8000286c <inportl>:
8000286c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002870:	ed                   	in     (%dx),%eax
80002871:	c3                   	ret    

80002872 <inmeml>:
80002872:	8b 44 24 04          	mov    0x4(%esp),%eax
80002876:	8b 00                	mov    (%eax),%eax
80002878:	c3                   	ret    

80002879 <outportl>:
80002879:	8b 44 24 08          	mov    0x8(%esp),%eax
8000287d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002881:	ef                   	out    %eax,(%dx)
80002882:	c3                   	ret    

80002883 <outmeml>:
80002883:	8b 54 24 08          	mov    0x8(%esp),%edx
80002887:	8b 44 24 04          	mov    0x4(%esp),%eax
8000288b:	89 10                	mov    %edx,(%eax)
8000288d:	c3                   	ret    
8000288e:	66 90                	xchg   %ax,%ax

80002890 <syscalls_install>:
80002890:	83 ec 1c             	sub    $0x1c,%esp
80002893:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000289a:	00 
8000289b:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
800028a2:	00 
800028a3:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
800028aa:	e8 94 f9 ff ff       	call   80002243 <wrmsr>
800028af:	e8 7d 2e 00 00       	call   80005731 <getthread>
800028b4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800028bb:	00 
800028bc:	8b 40 0c             	mov    0xc(%eax),%eax
800028bf:	89 44 24 04          	mov    %eax,0x4(%esp)
800028c3:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
800028ca:	e8 74 f9 ff ff       	call   80002243 <wrmsr>
800028cf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800028d6:	00 
800028d7:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
800028de:	80 
800028df:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
800028e6:	e8 58 f9 ff ff       	call   80002243 <wrmsr>
800028eb:	83 c4 1c             	add    $0x1c,%esp
800028ee:	c3                   	ret    

800028ef <syscall_install_handler>:
800028ef:	8b 44 24 04          	mov    0x4(%esp),%eax
800028f3:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
800028f9:	73 0b                	jae    80002906 <syscall_install_handler+0x17>
800028fb:	8b 54 24 08          	mov    0x8(%esp),%edx
800028ff:	89 14 85 20 f1 01 80 	mov    %edx,-0x7ffe0ee0(,%eax,4)
80002906:	c3                   	ret    

80002907 <syscall_handler>:
80002907:	55                   	push   %ebp
80002908:	57                   	push   %edi
80002909:	56                   	push   %esi
8000290a:	53                   	push   %ebx
8000290b:	8b 54 24 14          	mov    0x14(%esp),%edx
8000290f:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80002912:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
80002918:	73 25                	jae    8000293f <syscall_handler+0x38>
8000291a:	8b 42 20             	mov    0x20(%edx),%eax
8000291d:	8b 0c 8d 20 f1 01 80 	mov    -0x7ffe0ee0(,%ecx,4),%ecx
80002924:	8b 5a 10             	mov    0x10(%edx),%ebx
80002927:	8b 72 14             	mov    0x14(%edx),%esi
8000292a:	8b 7a 24             	mov    0x24(%edx),%edi
8000292d:	8b 6a 28             	mov    0x28(%edx),%ebp
80002930:	53                   	push   %ebx
80002931:	56                   	push   %esi
80002932:	57                   	push   %edi
80002933:	55                   	push   %ebp
80002934:	50                   	push   %eax
80002935:	ff d1                	call   *%ecx
80002937:	5b                   	pop    %ebx
80002938:	5b                   	pop    %ebx
80002939:	5b                   	pop    %ebx
8000293a:	5b                   	pop    %ebx
8000293b:	5b                   	pop    %ebx
8000293c:	89 42 2c             	mov    %eax,0x2c(%edx)
8000293f:	5b                   	pop    %ebx
80002940:	5e                   	pop    %esi
80002941:	5f                   	pop    %edi
80002942:	5d                   	pop    %ebp
80002943:	c3                   	ret    

80002944 <sleep>:
80002944:	83 ec 1c             	sub    $0x1c,%esp
80002947:	a0 40 f4 01 80       	mov    0x8001f440,%al
8000294c:	84 c0                	test   %al,%al
8000294e:	75 0e                	jne    8000295e <sleep+0x1a>
80002950:	8b 44 24 20          	mov    0x20(%esp),%eax
80002954:	89 04 24             	mov    %eax,(%esp)
80002957:	e8 6a fb ff ff       	call   800024c6 <pit_sleep>
8000295c:	eb 10                	jmp    8000296e <sleep+0x2a>
8000295e:	3c 01                	cmp    $0x1,%al
80002960:	75 0c                	jne    8000296e <sleep+0x2a>
80002962:	8b 44 24 20          	mov    0x20(%esp),%eax
80002966:	89 04 24             	mov    %eax,(%esp)
80002969:	e8 cc f6 ff ff       	call   8000203a <lapic_timer_sleep>
8000296e:	83 c4 1c             	add    $0x1c,%esp
80002971:	c3                   	ret    

80002972 <timer_install>:
80002972:	83 ec 1c             	sub    $0x1c,%esp
80002975:	8b 44 24 20          	mov    0x20(%esp),%eax
80002979:	89 44 24 04          	mov    %eax,0x4(%esp)
8000297d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002984:	e8 7d fc ff ff       	call   80002606 <pit_install>
80002989:	c6 05 40 f4 01 80 00 	movb   $0x0,0x8001f440
80002990:	83 c4 1c             	add    $0x1c,%esp
80002993:	c3                   	ret    

80002994 <get_page>:
80002994:	55                   	push   %ebp
80002995:	57                   	push   %edi
80002996:	56                   	push   %esi
80002997:	53                   	push   %ebx
80002998:	83 ec 2c             	sub    $0x2c,%esp
8000299b:	8b 74 24 40          	mov    0x40(%esp),%esi
8000299f:	8b 44 24 44          	mov    0x44(%esp),%eax
800029a3:	8a 54 24 48          	mov    0x48(%esp),%dl
800029a7:	8a 4c 24 54          	mov    0x54(%esp),%cl
800029ab:	31 db                	xor    %ebx,%ebx
800029ad:	8a 5c 24 4c          	mov    0x4c(%esp),%bl
800029b1:	80 7c 24 50 00       	cmpb   $0x0,0x50(%esp)
800029b6:	74 03                	je     800029bb <get_page+0x27>
800029b8:	83 cb 02             	or     $0x2,%ebx
800029bb:	84 c9                	test   %cl,%cl
800029bd:	74 03                	je     800029c2 <get_page+0x2e>
800029bf:	83 cb 04             	or     $0x4,%ebx
800029c2:	89 c7                	mov    %eax,%edi
800029c4:	c1 ef 0c             	shr    $0xc,%edi
800029c7:	89 c5                	mov    %eax,%ebp
800029c9:	c1 ed 16             	shr    $0x16,%ebp
800029cc:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
800029cf:	85 c0                	test   %eax,%eax
800029d1:	74 0b                	je     800029de <get_page+0x4a>
800029d3:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
800029d9:	8d 04 b8             	lea    (%eax,%edi,4),%eax
800029dc:	eb 79                	jmp    80002a57 <get_page+0xc3>
800029de:	84 d2                	test   %dl,%dl
800029e0:	74 70                	je     80002a52 <get_page+0xbe>
800029e2:	80 3d 44 f4 01 80 00 	cmpb   $0x0,0x8001f444
800029e9:	74 19                	je     80002a04 <get_page+0x70>
800029eb:	8d 44 24 1c          	lea    0x1c(%esp),%eax
800029ef:	89 44 24 04          	mov    %eax,0x4(%esp)
800029f3:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
800029fa:	e8 59 12 00 00       	call   80003c58 <kmalloc_ap>
800029ff:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
80002a02:	eb 17                	jmp    80002a1b <get_page+0x87>
80002a04:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80002a08:	89 44 24 04          	mov    %eax,0x4(%esp)
80002a0c:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
80002a13:	e8 35 20 00 00       	call   80004a4d <placement_kmalloc_ap>
80002a18:	89 04 ae             	mov    %eax,(%esi,%ebp,4)
80002a1b:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002a22:	00 
80002a23:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a2a:	00 
80002a2b:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
80002a2e:	89 04 24             	mov    %eax,(%esp)
80002a31:	e8 8b 3f 00 00       	call   800069c1 <memset>
80002a36:	0b 5c 24 1c          	or     0x1c(%esp),%ebx
80002a3a:	83 cb 01             	or     $0x1,%ebx
80002a3d:	89 9c ae 00 10 00 00 	mov    %ebx,0x1000(%esi,%ebp,4)
80002a44:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
80002a4a:	8b 04 ae             	mov    (%esi,%ebp,4),%eax
80002a4d:	8d 04 b8             	lea    (%eax,%edi,4),%eax
80002a50:	eb 05                	jmp    80002a57 <get_page+0xc3>
80002a52:	b8 00 00 00 00       	mov    $0x0,%eax
80002a57:	83 c4 2c             	add    $0x2c,%esp
80002a5a:	5b                   	pop    %ebx
80002a5b:	5e                   	pop    %esi
80002a5c:	5f                   	pop    %edi
80002a5d:	5d                   	pop    %ebp
80002a5e:	c3                   	ret    

80002a5f <map_page>:
80002a5f:	53                   	push   %ebx
80002a60:	83 ec 28             	sub    $0x28,%esp
80002a63:	8a 44 24 3c          	mov    0x3c(%esp),%al
80002a67:	8a 54 24 40          	mov    0x40(%esp),%dl
80002a6b:	8a 4c 24 44          	mov    0x44(%esp),%cl
80002a6f:	31 db                	xor    %ebx,%ebx
80002a71:	88 c3                	mov    %al,%bl
80002a73:	84 d2                	test   %dl,%dl
80002a75:	74 03                	je     80002a7a <map_page+0x1b>
80002a77:	83 cb 02             	or     $0x2,%ebx
80002a7a:	84 c9                	test   %cl,%cl
80002a7c:	74 03                	je     80002a81 <map_page+0x22>
80002a7e:	83 cb 04             	or     $0x4,%ebx
80002a81:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002a87:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002a8b:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002a91:	89 54 24 10          	mov    %edx,0x10(%esp)
80002a95:	25 ff 00 00 00       	and    $0xff,%eax
80002a9a:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002a9e:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002aa5:	00 
80002aa6:	8b 44 24 34          	mov    0x34(%esp),%eax
80002aaa:	89 44 24 04          	mov    %eax,0x4(%esp)
80002aae:	8b 44 24 30          	mov    0x30(%esp),%eax
80002ab2:	89 04 24             	mov    %eax,(%esp)
80002ab5:	e8 da fe ff ff       	call   80002994 <get_page>
80002aba:	8b 54 24 38          	mov    0x38(%esp),%edx
80002abe:	83 ca 01             	or     $0x1,%edx
80002ac1:	09 d3                	or     %edx,%ebx
80002ac3:	89 18                	mov    %ebx,(%eax)
80002ac5:	8b 44 24 34          	mov    0x34(%esp),%eax
80002ac9:	0f 01 38             	invlpg (%eax)
80002acc:	83 c4 28             	add    $0x28,%esp
80002acf:	5b                   	pop    %ebx
80002ad0:	c3                   	ret    

80002ad1 <unmap_page>:
80002ad1:	53                   	push   %ebx
80002ad2:	83 ec 28             	sub    $0x28,%esp
80002ad5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002adc:	00 
80002add:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002ae4:	00 
80002ae5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002aec:	00 
80002aed:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002af4:	00 
80002af5:	8b 44 24 34          	mov    0x34(%esp),%eax
80002af9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002afd:	8b 44 24 30          	mov    0x30(%esp),%eax
80002b01:	89 04 24             	mov    %eax,(%esp)
80002b04:	e8 8b fe ff ff       	call   80002994 <get_page>
80002b09:	89 c3                	mov    %eax,%ebx
80002b0b:	85 c0                	test   %eax,%eax
80002b0d:	74 1c                	je     80002b2b <unmap_page+0x5a>
80002b0f:	8b 00                	mov    (%eax),%eax
80002b11:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b16:	89 04 24             	mov    %eax,(%esp)
80002b19:	e8 a4 fb ff ff       	call   800026c2 <pmm_free_page>
80002b1e:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b24:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b28:	0f 01 38             	invlpg (%eax)
80002b2b:	83 c4 28             	add    $0x28,%esp
80002b2e:	5b                   	pop    %ebx
80002b2f:	c3                   	ret    

80002b30 <create_page_directory>:
80002b30:	53                   	push   %ebx
80002b31:	83 ec 18             	sub    $0x18,%esp
80002b34:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002b3b:	e8 f2 11 00 00       	call   80003d32 <kmalloc_a>
80002b40:	89 c3                	mov    %eax,%ebx
80002b42:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002b49:	00 
80002b4a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002b51:	00 
80002b52:	89 04 24             	mov    %eax,(%esp)
80002b55:	e8 67 3e 00 00       	call   800069c1 <memset>
80002b5a:	89 d8                	mov    %ebx,%eax
80002b5c:	83 c4 18             	add    $0x18,%esp
80002b5f:	5b                   	pop    %ebx
80002b60:	c3                   	ret    

80002b61 <switch_page_directory>:
80002b61:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b65:	a3 48 f4 01 80       	mov    %eax,0x8001f448
80002b6a:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002b70:	0f 22 d8             	mov    %eax,%cr3
80002b73:	c3                   	ret    

80002b74 <page_align>:
80002b74:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b78:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80002b7e:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002b81:	85 c8                	test   %ecx,%eax
80002b83:	74 09                	je     80002b8e <page_align+0x1a>
80002b85:	f7 da                	neg    %edx
80002b87:	21 d0                	and    %edx,%eax
80002b89:	05 00 10 00 00       	add    $0x1000,%eax
80002b8e:	c3                   	ret    

80002b8f <init_vmm>:
80002b8f:	56                   	push   %esi
80002b90:	53                   	push   %ebx
80002b91:	83 ec 24             	sub    $0x24,%esp
80002b94:	c7 04 24 04 20 00 00 	movl   $0x2004,(%esp)
80002b9b:	e8 67 1e 00 00       	call   80004a07 <placement_kmalloc_a>
80002ba0:	a3 4c f4 01 80       	mov    %eax,0x8001f44c
80002ba5:	c7 44 24 08 04 20 00 	movl   $0x2004,0x8(%esp)
80002bac:	00 
80002bad:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002bb4:	00 
80002bb5:	89 04 24             	mov    %eax,(%esp)
80002bb8:	e8 04 3e 00 00       	call   800069c1 <memset>
80002bbd:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80002bc2:	8d 90 00 10 10 80    	lea    -0x7feff000(%eax),%edx
80002bc8:	89 90 00 20 00 00    	mov    %edx,0x2000(%eax)
80002bce:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bd3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002bda:	00 
80002bdb:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002be2:	00 
80002be3:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002bea:	00 
80002beb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002bef:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002bf3:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80002bf8:	89 04 24             	mov    %eax,(%esp)
80002bfb:	e8 5f fe ff ff       	call   80002a5f <map_page>
80002c00:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c06:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002c0c:	75 c5                	jne    80002bd3 <init_vmm+0x44>
80002c0e:	be 2c 02 02 00       	mov    $0x2022c,%esi
80002c13:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c18:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c1f:	00 
80002c20:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c27:	00 
80002c28:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c2f:	00 
80002c30:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002c36:	89 44 24 08          	mov    %eax,0x8(%esp)
80002c3a:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c40:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c44:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80002c49:	89 04 24             	mov    %eax,(%esp)
80002c4c:	e8 0e fe ff ff       	call   80002a5f <map_page>
80002c51:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c57:	39 f3                	cmp    %esi,%ebx
80002c59:	72 bd                	jb     80002c18 <init_vmm+0x89>
80002c5b:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80002c60:	89 04 24             	mov    %eax,(%esp)
80002c63:	e8 f9 fe ff ff       	call   80002b61 <switch_page_directory>
80002c68:	0f 20 c0             	mov    %cr0,%eax
80002c6b:	0d 00 00 00 80       	or     $0x80000000,%eax
80002c70:	0f 22 c0             	mov    %eax,%cr0
80002c73:	c6 05 44 f4 01 80 01 	movb   $0x1,0x8001f444
80002c7a:	83 c4 24             	add    $0x24,%esp
80002c7d:	5b                   	pop    %ebx
80002c7e:	5e                   	pop    %esi
80002c7f:	c3                   	ret    

80002c80 <map_kernel>:
80002c80:	57                   	push   %edi
80002c81:	56                   	push   %esi
80002c82:	53                   	push   %ebx
80002c83:	83 ec 20             	sub    $0x20,%esp
80002c86:	8b 74 24 30          	mov    0x30(%esp),%esi
80002c8a:	bf 2c 02 02 00       	mov    $0x2022c,%edi
80002c8f:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c94:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c9b:	00 
80002c9c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002ca3:	00 
80002ca4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002cab:	00 
80002cac:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002cb2:	89 44 24 08          	mov    %eax,0x8(%esp)
80002cb6:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002cbc:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cc0:	89 34 24             	mov    %esi,(%esp)
80002cc3:	e8 97 fd ff ff       	call   80002a5f <map_page>
80002cc8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002cce:	39 fb                	cmp    %edi,%ebx
80002cd0:	72 c2                	jb     80002c94 <map_kernel+0x14>
80002cd2:	eb 3e                	jmp    80002d12 <map_kernel+0x92>
80002cd4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002cdb:	00 
80002cdc:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002ce3:	00 
80002ce4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002ceb:	00 
80002cec:	8d 83 00 00 40 20    	lea    0x20400000(%ebx),%eax
80002cf2:	89 44 24 08          	mov    %eax,0x8(%esp)
80002cf6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002cfa:	89 34 24             	mov    %esi,(%esp)
80002cfd:	e8 5d fd ff ff       	call   80002a5f <map_page>
80002d02:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d08:	81 fb 00 00 10 e0    	cmp    $0xe0100000,%ebx
80002d0e:	75 c4                	jne    80002cd4 <map_kernel+0x54>
80002d10:	eb 07                	jmp    80002d19 <map_kernel+0x99>
80002d12:	bb 00 00 00 e0       	mov    $0xe0000000,%ebx
80002d17:	eb bb                	jmp    80002cd4 <map_kernel+0x54>
80002d19:	83 c4 20             	add    $0x20,%esp
80002d1c:	5b                   	pop    %ebx
80002d1d:	5e                   	pop    %esi
80002d1e:	5f                   	pop    %edi
80002d1f:	c3                   	ret    

80002d20 <bochs_puts>:
80002d20:	56                   	push   %esi
80002d21:	53                   	push   %ebx
80002d22:	83 ec 14             	sub    $0x14,%esp
80002d25:	8b 74 24 20          	mov    0x20(%esp),%esi
80002d29:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d2e:	eb 16                	jmp    80002d46 <bochs_puts+0x26>
80002d30:	31 c0                	xor    %eax,%eax
80002d32:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002d35:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d39:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002d40:	e8 ec fa ff ff       	call   80002831 <outportb>
80002d45:	43                   	inc    %ebx
80002d46:	89 34 24             	mov    %esi,(%esp)
80002d49:	e8 39 3d 00 00       	call   80006a87 <strlen>
80002d4e:	39 c3                	cmp    %eax,%ebx
80002d50:	7c de                	jl     80002d30 <bochs_puts+0x10>
80002d52:	83 c4 14             	add    $0x14,%esp
80002d55:	5b                   	pop    %ebx
80002d56:	5e                   	pop    %esi
80002d57:	c3                   	ret    

80002d58 <lookup_chunk>:
80002d58:	83 ec 1c             	sub    $0x1c,%esp
80002d5b:	8b 44 24 20          	mov    0x20(%esp),%eax
80002d5f:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002d63:	8a 50 04             	mov    0x4(%eax),%dl
80002d66:	84 d2                	test   %dl,%dl
80002d68:	75 15                	jne    80002d7f <lookup_chunk+0x27>
80002d6a:	8b 50 08             	mov    0x8(%eax),%edx
80002d6d:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002d71:	77 5b                	ja     80002dce <lookup_chunk+0x76>
80002d73:	3b 54 24 24          	cmp    0x24(%esp),%edx
80002d77:	75 55                	jne    80002dce <lookup_chunk+0x76>
80002d79:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002d7d:	eb 4f                	jmp    80002dce <lookup_chunk+0x76>
80002d7f:	80 fa 02             	cmp    $0x2,%dl
80002d82:	75 4a                	jne    80002dce <lookup_chunk+0x76>
80002d84:	8b 50 0c             	mov    0xc(%eax),%edx
80002d87:	8b 40 10             	mov    0x10(%eax),%eax
80002d8a:	f6 42 04 fd          	testb  $0xfd,0x4(%edx)
80002d8e:	75 1c                	jne    80002dac <lookup_chunk+0x54>
80002d90:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002d96:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002d9a:	8b 44 24 24          	mov    0x24(%esp),%eax
80002d9e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002da2:	89 14 24             	mov    %edx,(%esp)
80002da5:	e8 ae ff ff ff       	call   80002d58 <lookup_chunk>
80002daa:	eb 22                	jmp    80002dce <lookup_chunk+0x76>
80002dac:	f6 40 04 fd          	testb  $0xfd,0x4(%eax)
80002db0:	75 1c                	jne    80002dce <lookup_chunk+0x76>
80002db2:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002db8:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002dbc:	8b 54 24 24          	mov    0x24(%esp),%edx
80002dc0:	89 54 24 04          	mov    %edx,0x4(%esp)
80002dc4:	89 04 24             	mov    %eax,(%esp)
80002dc7:	e8 8c ff ff ff       	call   80002d58 <lookup_chunk>
80002dcc:	eb 00                	jmp    80002dce <lookup_chunk+0x76>
80002dce:	83 c4 1c             	add    $0x1c,%esp
80002dd1:	c3                   	ret    
80002dd2:	66 90                	xchg   %ax,%ax

80002dd4 <elf_check_magic>:
80002dd4:	8b 54 24 04          	mov    0x4(%esp),%edx
80002dd8:	b8 00 00 00 00       	mov    $0x0,%eax
80002ddd:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002de0:	75 18                	jne    80002dfa <elf_check_magic+0x26>
80002de2:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002de6:	74 12                	je     80002dfa <elf_check_magic+0x26>
80002de8:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002dec:	75 0c                	jne    80002dfa <elf_check_magic+0x26>
80002dee:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002df2:	0f 94 c0             	sete   %al
80002df5:	25 ff 00 00 00       	and    $0xff,%eax
80002dfa:	c3                   	ret    

80002dfb <elf_read_header>:
80002dfb:	53                   	push   %ebx
80002dfc:	83 ec 18             	sub    $0x18,%esp
80002dff:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e03:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002e07:	25 ff ff 00 00       	and    $0xffff,%eax
80002e0c:	89 04 24             	mov    %eax,(%esp)
80002e0f:	e8 d9 08 00 00       	call   800036ed <elf_get_type>
80002e14:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e18:	c7 04 24 1c 73 00 80 	movl   $0x8000731c,(%esp)
80002e1f:	e8 8e 1a 00 00       	call   800048b2 <kprintf>
80002e24:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002e28:	25 ff ff 00 00       	and    $0xffff,%eax
80002e2d:	89 04 24             	mov    %eax,(%esp)
80002e30:	e8 c4 04 00 00       	call   800032f9 <elf_get_arch>
80002e35:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e39:	c7 04 24 2b 73 00 80 	movl   $0x8000732b,(%esp)
80002e40:	e8 6d 1a 00 00       	call   800048b2 <kprintf>
80002e45:	31 c0                	xor    %eax,%eax
80002e47:	8a 43 04             	mov    0x4(%ebx),%al
80002e4a:	89 04 24             	mov    %eax,(%esp)
80002e4d:	e8 7b 08 00 00       	call   800036cd <elf_get_class>
80002e52:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e56:	c7 04 24 38 73 00 80 	movl   $0x80007338,(%esp)
80002e5d:	e8 50 1a 00 00       	call   800048b2 <kprintf>
80002e62:	31 c0                	xor    %eax,%eax
80002e64:	8a 43 05             	mov    0x5(%ebx),%al
80002e67:	89 04 24             	mov    %eax,(%esp)
80002e6a:	e8 6a 04 00 00       	call   800032d9 <elf_get_encoding>
80002e6f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e73:	c7 04 24 44 73 00 80 	movl   $0x80007344,(%esp)
80002e7a:	e8 33 1a 00 00       	call   800048b2 <kprintf>
80002e7f:	8a 43 06             	mov    0x6(%ebx),%al
80002e82:	84 c0                	test   %al,%al
80002e84:	74 17                	je     80002e9d <elf_read_header+0xa2>
80002e86:	25 ff 00 00 00       	and    $0xff,%eax
80002e8b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e8f:	c7 04 24 52 73 00 80 	movl   $0x80007352,(%esp)
80002e96:	e8 17 1a 00 00       	call   800048b2 <kprintf>
80002e9b:	eb 0c                	jmp    80002ea9 <elf_read_header+0xae>
80002e9d:	c7 04 24 5f 73 00 80 	movl   $0x8000735f,(%esp)
80002ea4:	e8 09 1a 00 00       	call   800048b2 <kprintf>
80002ea9:	83 c4 18             	add    $0x18,%esp
80002eac:	5b                   	pop    %ebx
80002ead:	c3                   	ret    

80002eae <elf_get_section>:
80002eae:	8b 54 24 04          	mov    0x4(%esp),%edx
80002eb2:	89 d1                	mov    %edx,%ecx
80002eb4:	03 4a 20             	add    0x20(%edx),%ecx
80002eb7:	66 8b 42 2e          	mov    0x2e(%edx),%ax
80002ebb:	25 ff ff 00 00       	and    $0xffff,%eax
80002ec0:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002ec5:	01 c8                	add    %ecx,%eax
80002ec7:	c3                   	ret    

80002ec8 <elf_get_section_by_type>:
80002ec8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002ecc:	8b 54 24 08          	mov    0x8(%esp),%edx
80002ed0:	8b 41 20             	mov    0x20(%ecx),%eax
80002ed3:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ed6:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002ed9:	39 50 04             	cmp    %edx,0x4(%eax)
80002edc:	74 17                	je     80002ef5 <elf_get_section_by_type+0x2d>
80002ede:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002ee2:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002ee8:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002eeb:	c1 e1 03             	shl    $0x3,%ecx
80002eee:	01 c8                	add    %ecx,%eax
80002ef0:	39 50 04             	cmp    %edx,0x4(%eax)
80002ef3:	75 f9                	jne    80002eee <elf_get_section_by_type+0x26>
80002ef5:	c3                   	ret    

80002ef6 <elf_get_section_string>:
80002ef6:	53                   	push   %ebx
80002ef7:	83 ec 08             	sub    $0x8,%esp
80002efa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002efe:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002f02:	25 ff ff 00 00       	and    $0xffff,%eax
80002f07:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f0b:	89 1c 24             	mov    %ebx,(%esp)
80002f0e:	e8 9b ff ff ff       	call   80002eae <elf_get_section>
80002f13:	8b 54 24 14          	mov    0x14(%esp),%edx
80002f17:	03 50 10             	add    0x10(%eax),%edx
80002f1a:	89 d0                	mov    %edx,%eax
80002f1c:	01 d8                	add    %ebx,%eax
80002f1e:	83 c4 08             	add    $0x8,%esp
80002f21:	5b                   	pop    %ebx
80002f22:	c3                   	ret    

80002f23 <elf_get_section_by_name>:
80002f23:	57                   	push   %edi
80002f24:	56                   	push   %esi
80002f25:	53                   	push   %ebx
80002f26:	83 ec 10             	sub    $0x10,%esp
80002f29:	8b 74 24 20          	mov    0x20(%esp),%esi
80002f2d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002f31:	8b 46 20             	mov    0x20(%esi),%eax
80002f34:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f37:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002f3a:	eb 0f                	jmp    80002f4b <elf_get_section_by_name+0x28>
80002f3c:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002f40:	25 ff ff 00 00       	and    $0xffff,%eax
80002f45:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f48:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002f4b:	8b 03                	mov    (%ebx),%eax
80002f4d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f51:	89 34 24             	mov    %esi,(%esp)
80002f54:	e8 9d ff ff ff       	call   80002ef6 <elf_get_section_string>
80002f59:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002f5d:	89 04 24             	mov    %eax,(%esp)
80002f60:	e8 8c 3b 00 00       	call   80006af1 <strequal>
80002f65:	84 c0                	test   %al,%al
80002f67:	74 d3                	je     80002f3c <elf_get_section_by_name+0x19>
80002f69:	89 d8                	mov    %ebx,%eax
80002f6b:	83 c4 10             	add    $0x10,%esp
80002f6e:	5b                   	pop    %ebx
80002f6f:	5e                   	pop    %esi
80002f70:	5f                   	pop    %edi
80002f71:	c3                   	ret    

80002f72 <elf_dump_symtab>:
80002f72:	55                   	push   %ebp
80002f73:	57                   	push   %edi
80002f74:	56                   	push   %esi
80002f75:	53                   	push   %ebx
80002f76:	83 ec 4c             	sub    $0x4c,%esp
80002f79:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002f7d:	c7 44 24 04 71 73 00 	movl   $0x80007371,0x4(%esp)
80002f84:	80 
80002f85:	89 2c 24             	mov    %ebp,(%esp)
80002f88:	e8 96 ff ff ff       	call   80002f23 <elf_get_section_by_name>
80002f8d:	8b 58 14             	mov    0x14(%eax),%ebx
80002f90:	c1 eb 04             	shr    $0x4,%ebx
80002f93:	89 ee                	mov    %ebp,%esi
80002f95:	03 70 10             	add    0x10(%eax),%esi
80002f98:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002f9c:	c7 04 24 79 73 00 80 	movl   $0x80007379,(%esp)
80002fa3:	e8 0a 19 00 00       	call   800048b2 <kprintf>
80002fa8:	c7 04 24 d4 73 00 80 	movl   $0x800073d4,(%esp)
80002faf:	e8 fe 18 00 00       	call   800048b2 <kprintf>
80002fb4:	c7 44 24 04 86 73 00 	movl   $0x80007386,0x4(%esp)
80002fbb:	80 
80002fbc:	89 2c 24             	mov    %ebp,(%esp)
80002fbf:	e8 5f ff ff ff       	call   80002f23 <elf_get_section_by_name>
80002fc4:	89 44 24 38          	mov    %eax,0x38(%esp)
80002fc8:	85 db                	test   %ebx,%ebx
80002fca:	0f 84 a5 00 00 00    	je     80003075 <elf_dump_symtab+0x103>
80002fd0:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80002fd4:	bb 00 00 00 00       	mov    $0x0,%ebx
80002fd9:	89 e8                	mov    %ebp,%eax
80002fdb:	03 06                	add    (%esi),%eax
80002fdd:	8b 54 24 38          	mov    0x38(%esp),%edx
80002fe1:	03 42 10             	add    0x10(%edx),%eax
80002fe4:	89 44 24 30          	mov    %eax,0x30(%esp)
80002fe8:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002fec:	25 ff ff 00 00       	and    $0xffff,%eax
80002ff1:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ff5:	89 2c 24             	mov    %ebp,(%esp)
80002ff8:	e8 b1 fe ff ff       	call   80002eae <elf_get_section>
80002ffd:	8b 00                	mov    (%eax),%eax
80002fff:	89 44 24 04          	mov    %eax,0x4(%esp)
80003003:	89 2c 24             	mov    %ebp,(%esp)
80003006:	e8 eb fe ff ff       	call   80002ef6 <elf_get_section_string>
8000300b:	89 44 24 34          	mov    %eax,0x34(%esp)
8000300f:	8a 46 0c             	mov    0xc(%esi),%al
80003012:	c0 e8 04             	shr    $0x4,%al
80003015:	25 ff 00 00 00       	and    $0xff,%eax
8000301a:	89 04 24             	mov    %eax,(%esp)
8000301d:	e8 73 02 00 00       	call   80003295 <elf_get_symbol_bind>
80003022:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003026:	8b 7e 08             	mov    0x8(%esi),%edi
80003029:	8a 46 0c             	mov    0xc(%esi),%al
8000302c:	83 e0 0f             	and    $0xf,%eax
8000302f:	89 04 24             	mov    %eax,(%esp)
80003032:	e8 19 02 00 00       	call   80003250 <elf_get_symbol_type>
80003037:	8b 54 24 34          	mov    0x34(%esp),%edx
8000303b:	89 54 24 18          	mov    %edx,0x18(%esp)
8000303f:	8b 54 24 30          	mov    0x30(%esp),%edx
80003043:	89 54 24 14          	mov    %edx,0x14(%esp)
80003047:	8b 54 24 2c          	mov    0x2c(%esp),%edx
8000304b:	89 54 24 10          	mov    %edx,0x10(%esp)
8000304f:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003053:	89 44 24 08          	mov    %eax,0x8(%esp)
80003057:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000305b:	c7 04 24 8e 73 00 80 	movl   $0x8000738e,(%esp)
80003062:	e8 4b 18 00 00       	call   800048b2 <kprintf>
80003067:	83 c6 10             	add    $0x10,%esi
8000306a:	43                   	inc    %ebx
8000306b:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
8000306f:	0f 85 64 ff ff ff    	jne    80002fd9 <elf_dump_symtab+0x67>
80003075:	83 c4 4c             	add    $0x4c,%esp
80003078:	5b                   	pop    %ebx
80003079:	5e                   	pop    %esi
8000307a:	5f                   	pop    %edi
8000307b:	5d                   	pop    %ebp
8000307c:	c3                   	ret    

8000307d <elf_dump_sections>:
8000307d:	57                   	push   %edi
8000307e:	56                   	push   %esi
8000307f:	53                   	push   %ebx
80003080:	83 ec 10             	sub    $0x10,%esp
80003083:	8b 74 24 20          	mov    0x20(%esp),%esi
80003087:	89 74 24 08          	mov    %esi,0x8(%esp)
8000308b:	66 8b 46 30          	mov    0x30(%esi),%ax
8000308f:	25 ff ff 00 00       	and    $0xffff,%eax
80003094:	89 44 24 04          	mov    %eax,0x4(%esp)
80003098:	c7 04 24 9e 73 00 80 	movl   $0x8000739e,(%esp)
8000309f:	e8 0e 18 00 00       	call   800048b2 <kprintf>
800030a4:	c7 04 24 af 73 00 80 	movl   $0x800073af,(%esp)
800030ab:	e8 02 18 00 00       	call   800048b2 <kprintf>
800030b0:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
800030b5:	74 4a                	je     80003101 <elf_dump_sections+0x84>
800030b7:	bb 00 00 00 00       	mov    $0x0,%ebx
800030bc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030c0:	89 34 24             	mov    %esi,(%esp)
800030c3:	e8 e6 fd ff ff       	call   80002eae <elf_get_section>
800030c8:	89 c7                	mov    %eax,%edi
800030ca:	8b 00                	mov    (%eax),%eax
800030cc:	89 44 24 04          	mov    %eax,0x4(%esp)
800030d0:	89 34 24             	mov    %esi,(%esp)
800030d3:	e8 1e fe ff ff       	call   80002ef6 <elf_get_section_string>
800030d8:	8b 57 14             	mov    0x14(%edi),%edx
800030db:	89 54 24 0c          	mov    %edx,0xc(%esp)
800030df:	89 44 24 08          	mov    %eax,0x8(%esp)
800030e3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030e7:	c7 04 24 bd 73 00 80 	movl   $0x800073bd,(%esp)
800030ee:	e8 bf 17 00 00       	call   800048b2 <kprintf>
800030f3:	43                   	inc    %ebx
800030f4:	66 8b 46 30          	mov    0x30(%esi),%ax
800030f8:	25 ff ff 00 00       	and    $0xffff,%eax
800030fd:	39 d8                	cmp    %ebx,%eax
800030ff:	7f bb                	jg     800030bc <elf_dump_sections+0x3f>
80003101:	83 c4 10             	add    $0x10,%esp
80003104:	5b                   	pop    %ebx
80003105:	5e                   	pop    %esi
80003106:	5f                   	pop    %edi
80003107:	c3                   	ret    

80003108 <elf_get_string>:
80003108:	53                   	push   %ebx
80003109:	83 ec 18             	sub    $0x18,%esp
8000310c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003110:	c7 44 24 04 86 73 00 	movl   $0x80007386,0x4(%esp)
80003117:	80 
80003118:	89 1c 24             	mov    %ebx,(%esp)
8000311b:	e8 03 fe ff ff       	call   80002f23 <elf_get_section_by_name>
80003120:	8b 54 24 24          	mov    0x24(%esp),%edx
80003124:	03 50 10             	add    0x10(%eax),%edx
80003127:	89 d0                	mov    %edx,%eax
80003129:	01 d8                	add    %ebx,%eax
8000312b:	83 c4 18             	add    $0x18,%esp
8000312e:	5b                   	pop    %ebx
8000312f:	c3                   	ret    

80003130 <elf_get_section_data>:
80003130:	8b 44 24 08          	mov    0x8(%esp),%eax
80003134:	8b 40 10             	mov    0x10(%eax),%eax
80003137:	03 44 24 04          	add    0x4(%esp),%eax
8000313b:	c3                   	ret    

8000313c <elf_get_symbol_address>:
8000313c:	56                   	push   %esi
8000313d:	53                   	push   %ebx
8000313e:	83 ec 08             	sub    $0x8,%esp
80003141:	8b 74 24 14          	mov    0x14(%esp),%esi
80003145:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003149:	66 8b 43 0e          	mov    0xe(%ebx),%ax
8000314d:	25 ff ff 00 00       	and    $0xffff,%eax
80003152:	89 44 24 04          	mov    %eax,0x4(%esp)
80003156:	89 34 24             	mov    %esi,(%esp)
80003159:	e8 50 fd ff ff       	call   80002eae <elf_get_section>
8000315e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003162:	89 34 24             	mov    %esi,(%esp)
80003165:	e8 c6 ff ff ff       	call   80003130 <elf_get_section_data>
8000316a:	03 43 04             	add    0x4(%ebx),%eax
8000316d:	83 c4 08             	add    $0x8,%esp
80003170:	5b                   	pop    %ebx
80003171:	5e                   	pop    %esi
80003172:	c3                   	ret    

80003173 <elf_lookup_symbol>:
80003173:	55                   	push   %ebp
80003174:	57                   	push   %edi
80003175:	56                   	push   %esi
80003176:	53                   	push   %ebx
80003177:	83 ec 2c             	sub    $0x2c,%esp
8000317a:	8b 6c 24 44          	mov    0x44(%esp),%ebp
8000317e:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003185:	00 
80003186:	8b 44 24 40          	mov    0x40(%esp),%eax
8000318a:	89 04 24             	mov    %eax,(%esp)
8000318d:	e8 36 fd ff ff       	call   80002ec8 <elf_get_section_by_type>
80003192:	8b 70 14             	mov    0x14(%eax),%esi
80003195:	c1 ee 04             	shr    $0x4,%esi
80003198:	8b 40 10             	mov    0x10(%eax),%eax
8000319b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000319e:	8b 54 24 40          	mov    0x40(%esp),%edx
800031a2:	8d 1c c2             	lea    (%edx,%eax,8),%ebx
800031a5:	c7 44 24 04 86 73 00 	movl   $0x80007386,0x4(%esp)
800031ac:	80 
800031ad:	89 14 24             	mov    %edx,(%esp)
800031b0:	e8 6e fd ff ff       	call   80002f23 <elf_get_section_by_name>
800031b5:	85 f6                	test   %esi,%esi
800031b7:	74 32                	je     800031eb <elf_lookup_symbol+0x78>
800031b9:	89 c7                	mov    %eax,%edi
800031bb:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800031bf:	be 00 00 00 00       	mov    $0x0,%esi
800031c4:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800031c8:	8b 44 24 40          	mov    0x40(%esp),%eax
800031cc:	03 03                	add    (%ebx),%eax
800031ce:	03 47 10             	add    0x10(%edi),%eax
800031d1:	89 04 24             	mov    %eax,(%esp)
800031d4:	e8 18 39 00 00       	call   80006af1 <strequal>
800031d9:	84 c0                	test   %al,%al
800031db:	74 04                	je     800031e1 <elf_lookup_symbol+0x6e>
800031dd:	89 d8                	mov    %ebx,%eax
800031df:	eb 0a                	jmp    800031eb <elf_lookup_symbol+0x78>
800031e1:	83 c3 10             	add    $0x10,%ebx
800031e4:	46                   	inc    %esi
800031e5:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
800031e9:	75 d9                	jne    800031c4 <elf_lookup_symbol+0x51>
800031eb:	83 c4 2c             	add    $0x2c,%esp
800031ee:	5b                   	pop    %ebx
800031ef:	5e                   	pop    %esi
800031f0:	5f                   	pop    %edi
800031f1:	5d                   	pop    %ebp
800031f2:	c3                   	ret    

800031f3 <elf_relocate>:
800031f3:	57                   	push   %edi
800031f4:	56                   	push   %esi
800031f5:	53                   	push   %ebx
800031f6:	83 ec 10             	sub    $0x10,%esp
800031f9:	8b 7c 24 20          	mov    0x20(%esp),%edi
800031fd:	8b 47 20             	mov    0x20(%edi),%eax
80003200:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003203:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003206:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000320b:	74 3c                	je     80003249 <elf_relocate+0x56>
8000320d:	be 00 00 00 00       	mov    $0x0,%esi
80003212:	8b 03                	mov    (%ebx),%eax
80003214:	89 44 24 04          	mov    %eax,0x4(%esp)
80003218:	89 3c 24             	mov    %edi,(%esp)
8000321b:	e8 d6 fc ff ff       	call   80002ef6 <elf_get_section_string>
80003220:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80003227:	00 
80003228:	c7 44 24 04 cb 73 00 	movl   $0x800073cb,0x4(%esp)
8000322f:	80 
80003230:	89 04 24             	mov    %eax,(%esp)
80003233:	e8 09 39 00 00       	call   80006b41 <strnequal>
80003238:	83 c3 28             	add    $0x28,%ebx
8000323b:	46                   	inc    %esi
8000323c:	66 8b 47 30          	mov    0x30(%edi),%ax
80003240:	25 ff ff 00 00       	and    $0xffff,%eax
80003245:	39 f0                	cmp    %esi,%eax
80003247:	7f c9                	jg     80003212 <elf_relocate+0x1f>
80003249:	83 c4 10             	add    $0x10,%esp
8000324c:	5b                   	pop    %ebx
8000324d:	5e                   	pop    %esi
8000324e:	5f                   	pop    %edi
8000324f:	c3                   	ret    

80003250 <elf_get_symbol_type>:
80003250:	8a 54 24 04          	mov    0x4(%esp),%dl
80003254:	b8 1e 74 00 80       	mov    $0x8000741e,%eax
80003259:	80 fa 06             	cmp    $0x6,%dl
8000325c:	77 36                	ja     80003294 <elf_get_symbol_type+0x44>
8000325e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003264:	ff 24 95 64 7d 00 80 	jmp    *-0x7fff829c(,%edx,4)
8000326b:	b8 f3 73 00 80       	mov    $0x800073f3,%eax
80003270:	c3                   	ret    
80003271:	b8 01 74 00 80       	mov    $0x80007401,%eax
80003276:	c3                   	ret    
80003277:	b8 06 74 00 80       	mov    $0x80007406,%eax
8000327c:	c3                   	ret    
8000327d:	b8 0e 74 00 80       	mov    $0x8000740e,%eax
80003282:	c3                   	ret    
80003283:	b8 13 74 00 80       	mov    $0x80007413,%eax
80003288:	c3                   	ret    
80003289:	b8 1a 74 00 80       	mov    $0x8000741a,%eax
8000328e:	c3                   	ret    
8000328f:	b8 fa 73 00 80       	mov    $0x800073fa,%eax
80003294:	c3                   	ret    

80003295 <elf_get_symbol_bind>:
80003295:	8a 44 24 04          	mov    0x4(%esp),%al
80003299:	3c 0f                	cmp    $0xf,%al
8000329b:	77 30                	ja     800032cd <elf_get_symbol_bind+0x38>
8000329d:	25 ff 00 00 00       	and    $0xff,%eax
800032a2:	ff 24 85 80 7d 00 80 	jmp    *-0x7fff8280(,%eax,4)
800032a9:	b8 26 74 00 80       	mov    $0x80007426,%eax
800032ae:	c3                   	ret    
800032af:	b8 33 74 00 80       	mov    $0x80007433,%eax
800032b4:	c3                   	ret    
800032b5:	b8 38 74 00 80       	mov    $0x80007438,%eax
800032ba:	c3                   	ret    
800032bb:	b8 3d 74 00 80       	mov    $0x8000743d,%eax
800032c0:	c3                   	ret    
800032c1:	b8 42 74 00 80       	mov    $0x80007442,%eax
800032c6:	c3                   	ret    
800032c7:	b8 49 74 00 80       	mov    $0x80007449,%eax
800032cc:	c3                   	ret    
800032cd:	b8 1e 74 00 80       	mov    $0x8000741e,%eax
800032d2:	c3                   	ret    
800032d3:	b8 2c 74 00 80       	mov    $0x8000742c,%eax
800032d8:	c3                   	ret    

800032d9 <elf_get_encoding>:
800032d9:	8a 44 24 04          	mov    0x4(%esp),%al
800032dd:	3c 01                	cmp    $0x1,%al
800032df:	74 06                	je     800032e7 <elf_get_encoding+0xe>
800032e1:	3c 02                	cmp    $0x2,%al
800032e3:	75 08                	jne    800032ed <elf_get_encoding+0x14>
800032e5:	eb 0c                	jmp    800032f3 <elf_get_encoding+0x1a>
800032e7:	b8 50 74 00 80       	mov    $0x80007450,%eax
800032ec:	c3                   	ret    
800032ed:	b8 69 74 00 80       	mov    $0x80007469,%eax
800032f2:	c3                   	ret    
800032f3:	b8 5e 74 00 80       	mov    $0x8000745e,%eax
800032f8:	c3                   	ret    

800032f9 <elf_get_arch>:
800032f9:	8b 44 24 04          	mov    0x4(%esp),%eax
800032fd:	66 3d cc 00          	cmp    $0xcc,%ax
80003301:	0f 87 ba 03 00 00    	ja     800036c1 <elf_get_arch+0x3c8>
80003307:	25 ff ff 00 00       	and    $0xffff,%eax
8000330c:	ff 24 85 c0 7d 00 80 	jmp    *-0x7fff8240(,%eax,4)
80003313:	b8 71 74 00 80       	mov    $0x80007471,%eax
80003318:	c3                   	ret    
80003319:	b8 8a 74 00 80       	mov    $0x8000748a,%eax
8000331e:	c3                   	ret    
8000331f:	b8 90 74 00 80       	mov    $0x80007490,%eax
80003324:	c3                   	ret    
80003325:	b8 a3 74 00 80       	mov    $0x800074a3,%eax
8000332a:	c3                   	ret    
8000332b:	b8 b2 74 00 80       	mov    $0x800074b2,%eax
80003330:	c3                   	ret    
80003331:	b8 c1 74 00 80       	mov    $0x800074c1,%eax
80003336:	c3                   	ret    
80003337:	b8 cd 74 00 80       	mov    $0x800074cd,%eax
8000333c:	c3                   	ret    
8000333d:	b8 e1 74 00 80       	mov    $0x800074e1,%eax
80003342:	c3                   	ret    
80003343:	b8 fa 74 00 80       	mov    $0x800074fa,%eax
80003348:	c3                   	ret    
80003349:	b8 14 75 00 80       	mov    $0x80007514,%eax
8000334e:	c3                   	ret    
8000334f:	b8 2c 75 00 80       	mov    $0x8000752c,%eax
80003354:	c3                   	ret    
80003355:	b8 f4 80 00 80       	mov    $0x800080f4,%eax
8000335a:	c3                   	ret    
8000335b:	b8 3b 75 00 80       	mov    $0x8000753b,%eax
80003360:	c3                   	ret    
80003361:	b8 47 75 00 80       	mov    $0x80007547,%eax
80003366:	c3                   	ret    
80003367:	b8 4f 75 00 80       	mov    $0x8000754f,%eax
8000336c:	c3                   	ret    
8000336d:	b8 5e 75 00 80       	mov    $0x8000755e,%eax
80003372:	c3                   	ret    
80003373:	b8 77 75 00 80       	mov    $0x80007577,%eax
80003378:	c3                   	ret    
80003379:	b8 83 75 00 80       	mov    $0x80007583,%eax
8000337e:	c3                   	ret    
8000337f:	b8 8c 75 00 80       	mov    $0x8000758c,%eax
80003384:	c3                   	ret    
80003385:	b8 99 75 00 80       	mov    $0x80007599,%eax
8000338a:	c3                   	ret    
8000338b:	b8 a3 75 00 80       	mov    $0x800075a3,%eax
80003390:	c3                   	ret    
80003391:	b8 b0 75 00 80       	mov    $0x800075b0,%eax
80003396:	c3                   	ret    
80003397:	b8 bb 75 00 80       	mov    $0x800075bb,%eax
8000339c:	c3                   	ret    
8000339d:	b8 c9 75 00 80       	mov    $0x800075c9,%eax
800033a2:	c3                   	ret    
800033a3:	b8 d4 75 00 80       	mov    $0x800075d4,%eax
800033a8:	c3                   	ret    
800033a9:	b8 e4 75 00 80       	mov    $0x800075e4,%eax
800033ae:	c3                   	ret    
800033af:	b8 f4 75 00 80       	mov    $0x800075f4,%eax
800033b4:	c3                   	ret    
800033b5:	b8 07 76 00 80       	mov    $0x80007607,%eax
800033ba:	c3                   	ret    
800033bb:	b8 16 76 00 80       	mov    $0x80007616,%eax
800033c0:	c3                   	ret    
800033c1:	b8 26 76 00 80       	mov    $0x80007626,%eax
800033c6:	c3                   	ret    
800033c7:	b8 32 76 00 80       	mov    $0x80007632,%eax
800033cc:	c3                   	ret    
800033cd:	b8 41 76 00 80       	mov    $0x80007641,%eax
800033d2:	c3                   	ret    
800033d3:	b8 4d 76 00 80       	mov    $0x8000764d,%eax
800033d8:	c3                   	ret    
800033d9:	b8 5d 76 00 80       	mov    $0x8000765d,%eax
800033de:	c3                   	ret    
800033df:	b8 6f 76 00 80       	mov    $0x8000766f,%eax
800033e4:	c3                   	ret    
800033e5:	b8 14 81 00 80       	mov    $0x80008114,%eax
800033ea:	c3                   	ret    
800033eb:	b8 80 76 00 80       	mov    $0x80007680,%eax
800033f0:	c3                   	ret    
800033f1:	b8 8c 76 00 80       	mov    $0x8000768c,%eax
800033f6:	c3                   	ret    
800033f7:	b8 9b 76 00 80       	mov    $0x8000769b,%eax
800033fc:	c3                   	ret    
800033fd:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
80003402:	c3                   	ret    
80003403:	b8 b8 76 00 80       	mov    $0x800076b8,%eax
80003408:	c3                   	ret    
80003409:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
8000340e:	c3                   	ret    
8000340f:	b8 dd 76 00 80       	mov    $0x800076dd,%eax
80003414:	c3                   	ret    
80003415:	b8 f8 76 00 80       	mov    $0x800076f8,%eax
8000341a:	c3                   	ret    
8000341b:	b8 03 77 00 80       	mov    $0x80007703,%eax
80003420:	c3                   	ret    
80003421:	b8 38 81 00 80       	mov    $0x80008138,%eax
80003426:	c3                   	ret    
80003427:	b8 58 81 00 80       	mov    $0x80008158,%eax
8000342c:	c3                   	ret    
8000342d:	b8 0c 77 00 80       	mov    $0x8000770c,%eax
80003432:	c3                   	ret    
80003433:	b8 19 77 00 80       	mov    $0x80007719,%eax
80003438:	c3                   	ret    
80003439:	b8 31 77 00 80       	mov    $0x80007731,%eax
8000343e:	c3                   	ret    
8000343f:	b8 48 77 00 80       	mov    $0x80007748,%eax
80003444:	c3                   	ret    
80003445:	b8 5a 77 00 80       	mov    $0x8000775a,%eax
8000344a:	c3                   	ret    
8000344b:	b8 6c 77 00 80       	mov    $0x8000776c,%eax
80003450:	c3                   	ret    
80003451:	b8 7e 77 00 80       	mov    $0x8000777e,%eax
80003456:	c3                   	ret    
80003457:	b8 90 77 00 80       	mov    $0x80007790,%eax
8000345c:	c3                   	ret    
8000345d:	b8 a5 77 00 80       	mov    $0x800077a5,%eax
80003462:	c3                   	ret    
80003463:	b8 bd 77 00 80       	mov    $0x800077bd,%eax
80003468:	c3                   	ret    
80003469:	b8 78 81 00 80       	mov    $0x80008178,%eax
8000346e:	c3                   	ret    
8000346f:	b8 a8 81 00 80       	mov    $0x800081a8,%eax
80003474:	c3                   	ret    
80003475:	b8 c9 77 00 80       	mov    $0x800077c9,%eax
8000347a:	c3                   	ret    
8000347b:	b8 d8 77 00 80       	mov    $0x800077d8,%eax
80003480:	c3                   	ret    
80003481:	b8 d8 81 00 80       	mov    $0x800081d8,%eax
80003486:	c3                   	ret    
80003487:	b8 04 82 00 80       	mov    $0x80008204,%eax
8000348c:	c3                   	ret    
8000348d:	b8 e6 77 00 80       	mov    $0x800077e6,%eax
80003492:	c3                   	ret    
80003493:	b8 f3 77 00 80       	mov    $0x800077f3,%eax
80003498:	c3                   	ret    
80003499:	b8 fd 77 00 80       	mov    $0x800077fd,%eax
8000349e:	c3                   	ret    
8000349f:	b8 0a 78 00 80       	mov    $0x8000780a,%eax
800034a4:	c3                   	ret    
800034a5:	b8 1a 78 00 80       	mov    $0x8000781a,%eax
800034aa:	c3                   	ret    
800034ab:	b8 2a 78 00 80       	mov    $0x8000782a,%eax
800034b0:	c3                   	ret    
800034b1:	b8 33 78 00 80       	mov    $0x80007833,%eax
800034b6:	c3                   	ret    
800034b7:	b8 43 78 00 80       	mov    $0x80007843,%eax
800034bc:	c3                   	ret    
800034bd:	b8 56 78 00 80       	mov    $0x80007856,%eax
800034c2:	c3                   	ret    
800034c3:	b8 69 78 00 80       	mov    $0x80007869,%eax
800034c8:	c3                   	ret    
800034c9:	b8 72 78 00 80       	mov    $0x80007872,%eax
800034ce:	c3                   	ret    
800034cf:	b8 7b 78 00 80       	mov    $0x8000787b,%eax
800034d4:	c3                   	ret    
800034d5:	b8 97 78 00 80       	mov    $0x80007897,%eax
800034da:	c3                   	ret    
800034db:	b8 a8 78 00 80       	mov    $0x800078a8,%eax
800034e0:	c3                   	ret    
800034e1:	b8 2c 82 00 80       	mov    $0x8000822c,%eax
800034e6:	c3                   	ret    
800034e7:	b8 5c 82 00 80       	mov    $0x8000825c,%eax
800034ec:	c3                   	ret    
800034ed:	b8 be 78 00 80       	mov    $0x800078be,%eax
800034f2:	c3                   	ret    
800034f3:	b8 d0 78 00 80       	mov    $0x800078d0,%eax
800034f8:	c3                   	ret    
800034f9:	b8 e0 78 00 80       	mov    $0x800078e0,%eax
800034fe:	c3                   	ret    
800034ff:	b8 f9 78 00 80       	mov    $0x800078f9,%eax
80003504:	c3                   	ret    
80003505:	b8 07 79 00 80       	mov    $0x80007907,%eax
8000350a:	c3                   	ret    
8000350b:	b8 80 82 00 80       	mov    $0x80008280,%eax
80003510:	c3                   	ret    
80003511:	b8 0b 79 00 80       	mov    $0x8000790b,%eax
80003516:	c3                   	ret    
80003517:	b8 1a 79 00 80       	mov    $0x8000791a,%eax
8000351c:	c3                   	ret    
8000351d:	b8 33 79 00 80       	mov    $0x80007933,%eax
80003522:	c3                   	ret    
80003523:	b8 4f 79 00 80       	mov    $0x8000794f,%eax
80003528:	c3                   	ret    
80003529:	b8 68 79 00 80       	mov    $0x80007968,%eax
8000352e:	c3                   	ret    
8000352f:	b8 6e 79 00 80       	mov    $0x8000796e,%eax
80003534:	c3                   	ret    
80003535:	b8 a4 82 00 80       	mov    $0x800082a4,%eax
8000353a:	c3                   	ret    
8000353b:	b8 78 79 00 80       	mov    $0x80007978,%eax
80003540:	c3                   	ret    
80003541:	b8 e8 82 00 80       	mov    $0x800082e8,%eax
80003546:	c3                   	ret    
80003547:	b8 83 79 00 80       	mov    $0x80007983,%eax
8000354c:	c3                   	ret    
8000354d:	b8 1c 83 00 80       	mov    $0x8000831c,%eax
80003552:	c3                   	ret    
80003553:	b8 92 79 00 80       	mov    $0x80007992,%eax
80003558:	c3                   	ret    
80003559:	b8 a3 79 00 80       	mov    $0x800079a3,%eax
8000355e:	c3                   	ret    
8000355f:	b8 b7 79 00 80       	mov    $0x800079b7,%eax
80003564:	c3                   	ret    
80003565:	b8 44 83 00 80       	mov    $0x80008344,%eax
8000356a:	c3                   	ret    
8000356b:	b8 7c 83 00 80       	mov    $0x8000837c,%eax
80003570:	c3                   	ret    
80003571:	b8 c4 79 00 80       	mov    $0x800079c4,%eax
80003576:	c3                   	ret    
80003577:	b8 d1 79 00 80       	mov    $0x800079d1,%eax
8000357c:	c3                   	ret    
8000357d:	b8 e0 79 00 80       	mov    $0x800079e0,%eax
80003582:	c3                   	ret    
80003583:	b8 ef 79 00 80       	mov    $0x800079ef,%eax
80003588:	c3                   	ret    
80003589:	b8 04 7a 00 80       	mov    $0x80007a04,%eax
8000358e:	c3                   	ret    
8000358f:	b8 1a 7a 00 80       	mov    $0x80007a1a,%eax
80003594:	c3                   	ret    
80003595:	b8 2f 7a 00 80       	mov    $0x80007a2f,%eax
8000359a:	c3                   	ret    
8000359b:	b8 4a 7a 00 80       	mov    $0x80007a4a,%eax
800035a0:	c3                   	ret    
800035a1:	b8 61 7a 00 80       	mov    $0x80007a61,%eax
800035a6:	c3                   	ret    
800035a7:	b8 77 7a 00 80       	mov    $0x80007a77,%eax
800035ac:	c3                   	ret    
800035ad:	b8 87 7a 00 80       	mov    $0x80007a87,%eax
800035b2:	c3                   	ret    
800035b3:	b8 a5 7a 00 80       	mov    $0x80007aa5,%eax
800035b8:	c3                   	ret    
800035b9:	b8 c3 7a 00 80       	mov    $0x80007ac3,%eax
800035be:	c3                   	ret    
800035bf:	b8 a0 83 00 80       	mov    $0x800083a0,%eax
800035c4:	c3                   	ret    
800035c5:	b8 e1 7a 00 80       	mov    $0x80007ae1,%eax
800035ca:	c3                   	ret    
800035cb:	b8 ed 7a 00 80       	mov    $0x80007aed,%eax
800035d0:	c3                   	ret    
800035d1:	b8 fa 7a 00 80       	mov    $0x80007afa,%eax
800035d6:	c3                   	ret    
800035d7:	b8 16 7b 00 80       	mov    $0x80007b16,%eax
800035dc:	c3                   	ret    
800035dd:	b8 24 7b 00 80       	mov    $0x80007b24,%eax
800035e2:	c3                   	ret    
800035e3:	b8 c4 83 00 80       	mov    $0x800083c4,%eax
800035e8:	c3                   	ret    
800035e9:	b8 3c 7b 00 80       	mov    $0x80007b3c,%eax
800035ee:	c3                   	ret    
800035ef:	b8 52 7b 00 80       	mov    $0x80007b52,%eax
800035f4:	c3                   	ret    
800035f5:	b8 e4 83 00 80       	mov    $0x800083e4,%eax
800035fa:	c3                   	ret    
800035fb:	b8 69 7b 00 80       	mov    $0x80007b69,%eax
80003600:	c3                   	ret    
80003601:	b8 08 84 00 80       	mov    $0x80008408,%eax
80003606:	c3                   	ret    
80003607:	b8 2c 84 00 80       	mov    $0x8000842c,%eax
8000360c:	c3                   	ret    
8000360d:	b8 84 7b 00 80       	mov    $0x80007b84,%eax
80003612:	c3                   	ret    
80003613:	b8 50 84 00 80       	mov    $0x80008450,%eax
80003618:	c3                   	ret    
80003619:	b8 8f 7b 00 80       	mov    $0x80007b8f,%eax
8000361e:	c3                   	ret    
8000361f:	b8 9b 7b 00 80       	mov    $0x80007b9b,%eax
80003624:	c3                   	ret    
80003625:	b8 88 84 00 80       	mov    $0x80008488,%eax
8000362a:	c3                   	ret    
8000362b:	b8 b4 84 00 80       	mov    $0x800084b4,%eax
80003630:	c3                   	ret    
80003631:	b8 dc 84 00 80       	mov    $0x800084dc,%eax
80003636:	c3                   	ret    
80003637:	b8 b2 7b 00 80       	mov    $0x80007bb2,%eax
8000363c:	c3                   	ret    
8000363d:	b8 bd 7b 00 80       	mov    $0x80007bbd,%eax
80003642:	c3                   	ret    
80003643:	b8 c8 7b 00 80       	mov    $0x80007bc8,%eax
80003648:	c3                   	ret    
80003649:	b8 d3 7b 00 80       	mov    $0x80007bd3,%eax
8000364e:	c3                   	ret    
8000364f:	b8 f0 7b 00 80       	mov    $0x80007bf0,%eax
80003654:	c3                   	ret    
80003655:	b8 08 7c 00 80       	mov    $0x80007c08,%eax
8000365a:	c3                   	ret    
8000365b:	b8 16 7c 00 80       	mov    $0x80007c16,%eax
80003660:	c3                   	ret    
80003661:	b8 25 7c 00 80       	mov    $0x80007c25,%eax
80003666:	c3                   	ret    
80003667:	b8 3c 7c 00 80       	mov    $0x80007c3c,%eax
8000366c:	c3                   	ret    
8000366d:	b8 48 7c 00 80       	mov    $0x80007c48,%eax
80003672:	c3                   	ret    
80003673:	b8 57 7c 00 80       	mov    $0x80007c57,%eax
80003678:	c3                   	ret    
80003679:	b8 00 85 00 80       	mov    $0x80008500,%eax
8000367e:	c3                   	ret    
8000367f:	b8 24 85 00 80       	mov    $0x80008524,%eax
80003684:	c3                   	ret    
80003685:	b8 63 7c 00 80       	mov    $0x80007c63,%eax
8000368a:	c3                   	ret    
8000368b:	b8 79 7c 00 80       	mov    $0x80007c79,%eax
80003690:	c3                   	ret    
80003691:	b8 8a 7c 00 80       	mov    $0x80007c8a,%eax
80003696:	c3                   	ret    
80003697:	b8 97 7c 00 80       	mov    $0x80007c97,%eax
8000369c:	c3                   	ret    
8000369d:	b8 ac 7c 00 80       	mov    $0x80007cac,%eax
800036a2:	c3                   	ret    
800036a3:	b8 ba 7c 00 80       	mov    $0x80007cba,%eax
800036a8:	c3                   	ret    
800036a9:	b8 d0 7c 00 80       	mov    $0x80007cd0,%eax
800036ae:	c3                   	ret    
800036af:	b8 db 7c 00 80       	mov    $0x80007cdb,%eax
800036b4:	c3                   	ret    
800036b5:	b8 e6 7c 00 80       	mov    $0x80007ce6,%eax
800036ba:	c3                   	ret    
800036bb:	b8 f1 7c 00 80       	mov    $0x80007cf1,%eax
800036c0:	c3                   	ret    
800036c1:	b8 48 85 00 80       	mov    $0x80008548,%eax
800036c6:	c3                   	ret    
800036c7:	b8 7c 74 00 80       	mov    $0x8000747c,%eax
800036cc:	c3                   	ret    

800036cd <elf_get_class>:
800036cd:	8a 44 24 04          	mov    0x4(%esp),%al
800036d1:	3c 01                	cmp    $0x1,%al
800036d3:	74 06                	je     800036db <elf_get_class+0xe>
800036d5:	3c 02                	cmp    $0x2,%al
800036d7:	75 08                	jne    800036e1 <elf_get_class+0x14>
800036d9:	eb 0c                	jmp    800036e7 <elf_get_class+0x1a>
800036db:	b8 b4 75 00 80       	mov    $0x800075b4,%eax
800036e0:	c3                   	ret    
800036e1:	b8 05 7d 00 80       	mov    $0x80007d05,%eax
800036e6:	c3                   	ret    
800036e7:	b8 57 75 00 80       	mov    $0x80007557,%eax
800036ec:	c3                   	ret    

800036ed <elf_get_type>:
800036ed:	8b 44 24 04          	mov    0x4(%esp),%eax
800036f1:	66 83 f8 02          	cmp    $0x2,%ax
800036f5:	74 34                	je     8000372b <elf_get_type+0x3e>
800036f7:	66 83 f8 02          	cmp    $0x2,%ax
800036fb:	77 08                	ja     80003705 <elf_get_type+0x18>
800036fd:	66 83 f8 01          	cmp    $0x1,%ax
80003701:	75 22                	jne    80003725 <elf_get_type+0x38>
80003703:	eb 0e                	jmp    80003713 <elf_get_type+0x26>
80003705:	66 83 f8 03          	cmp    $0x3,%ax
80003709:	74 0e                	je     80003719 <elf_get_type+0x2c>
8000370b:	66 83 f8 04          	cmp    $0x4,%ax
8000370f:	75 14                	jne    80003725 <elf_get_type+0x38>
80003711:	eb 0c                	jmp    8000371f <elf_get_type+0x32>
80003713:	b8 13 7d 00 80       	mov    $0x80007d13,%eax
80003718:	c3                   	ret    
80003719:	b8 34 7d 00 80       	mov    $0x80007d34,%eax
8000371e:	c3                   	ret    
8000371f:	b8 47 7d 00 80       	mov    $0x80007d47,%eax
80003724:	c3                   	ret    
80003725:	b8 51 7d 00 80       	mov    $0x80007d51,%eax
8000372a:	c3                   	ret    
8000372b:	b8 24 7d 00 80       	mov    $0x80007d24,%eax
80003730:	c3                   	ret    
80003731:	66 90                	xchg   %ax,%ax
80003733:	90                   	nop

80003734 <create>:
80003734:	56                   	push   %esi
80003735:	53                   	push   %ebx
80003736:	83 ec 14             	sub    $0x14,%esp
80003739:	e8 60 17 00 00       	call   80004e9e <getprocess>
8000373e:	89 c6                	mov    %eax,%esi
80003740:	8b 40 18             	mov    0x18(%eax),%eax
80003743:	89 c2                	mov    %eax,%edx
80003745:	c1 e2 04             	shl    $0x4,%edx
80003748:	c1 e0 07             	shl    $0x7,%eax
8000374b:	29 d0                	sub    %edx,%eax
8000374d:	40                   	inc    %eax
8000374e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003752:	8b 46 14             	mov    0x14(%esi),%eax
80003755:	89 04 24             	mov    %eax,(%esp)
80003758:	e8 df 07 00 00       	call   80003f3c <krealloc>
8000375d:	89 46 14             	mov    %eax,0x14(%esi)
80003760:	8b 56 18             	mov    0x18(%esi),%edx
80003763:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000376a:	8b 56 18             	mov    0x18(%esi),%edx
8000376d:	42                   	inc    %edx
8000376e:	89 56 18             	mov    %edx,0x18(%esi)
80003771:	85 d2                	test   %edx,%edx
80003773:	74 1c                	je     80003791 <create+0x5d>
80003775:	8b 4e 14             	mov    0x14(%esi),%ecx
80003778:	83 39 00             	cmpl   $0x0,(%ecx)
8000377b:	74 1b                	je     80003798 <create+0x64>
8000377d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003782:	eb 06                	jmp    8000378a <create+0x56>
80003784:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003788:	74 13                	je     8000379d <create+0x69>
8000378a:	43                   	inc    %ebx
8000378b:	39 da                	cmp    %ebx,%edx
8000378d:	75 f5                	jne    80003784 <create+0x50>
8000378f:	eb 0c                	jmp    8000379d <create+0x69>
80003791:	bb 00 00 00 00       	mov    $0x0,%ebx
80003796:	eb 05                	jmp    8000379d <create+0x69>
80003798:	bb 00 00 00 00       	mov    $0x0,%ebx
8000379d:	8b 46 14             	mov    0x14(%esi),%eax
800037a0:	8d 34 98             	lea    (%eax,%ebx,4),%esi
800037a3:	8b 44 24 24          	mov    0x24(%esp),%eax
800037a7:	89 44 24 04          	mov    %eax,0x4(%esp)
800037ab:	8b 44 24 20          	mov    0x20(%esp),%eax
800037af:	89 04 24             	mov    %eax,(%esp)
800037b2:	e8 a9 1f 00 00       	call   80005760 <create_fs>
800037b7:	89 06                	mov    %eax,(%esi)
800037b9:	89 d8                	mov    %ebx,%eax
800037bb:	83 c4 14             	add    $0x14,%esp
800037be:	5b                   	pop    %ebx
800037bf:	5e                   	pop    %esi
800037c0:	c3                   	ret    

800037c1 <open>:
800037c1:	56                   	push   %esi
800037c2:	53                   	push   %ebx
800037c3:	83 ec 14             	sub    $0x14,%esp
800037c6:	e8 d3 16 00 00       	call   80004e9e <getprocess>
800037cb:	89 c6                	mov    %eax,%esi
800037cd:	8b 40 18             	mov    0x18(%eax),%eax
800037d0:	89 c2                	mov    %eax,%edx
800037d2:	c1 e2 04             	shl    $0x4,%edx
800037d5:	c1 e0 07             	shl    $0x7,%eax
800037d8:	29 d0                	sub    %edx,%eax
800037da:	40                   	inc    %eax
800037db:	89 44 24 04          	mov    %eax,0x4(%esp)
800037df:	8b 46 14             	mov    0x14(%esi),%eax
800037e2:	89 04 24             	mov    %eax,(%esp)
800037e5:	e8 52 07 00 00       	call   80003f3c <krealloc>
800037ea:	89 46 14             	mov    %eax,0x14(%esi)
800037ed:	8b 56 18             	mov    0x18(%esi),%edx
800037f0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800037f7:	8b 56 18             	mov    0x18(%esi),%edx
800037fa:	42                   	inc    %edx
800037fb:	89 56 18             	mov    %edx,0x18(%esi)
800037fe:	85 d2                	test   %edx,%edx
80003800:	74 1c                	je     8000381e <open+0x5d>
80003802:	8b 4e 14             	mov    0x14(%esi),%ecx
80003805:	83 39 00             	cmpl   $0x0,(%ecx)
80003808:	74 1b                	je     80003825 <open+0x64>
8000380a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000380f:	eb 06                	jmp    80003817 <open+0x56>
80003811:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003815:	74 13                	je     8000382a <open+0x69>
80003817:	43                   	inc    %ebx
80003818:	39 da                	cmp    %ebx,%edx
8000381a:	75 f5                	jne    80003811 <open+0x50>
8000381c:	eb 0c                	jmp    8000382a <open+0x69>
8000381e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003823:	eb 05                	jmp    8000382a <open+0x69>
80003825:	bb 00 00 00 00       	mov    $0x0,%ebx
8000382a:	8b 46 14             	mov    0x14(%esi),%eax
8000382d:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003830:	8b 44 24 28          	mov    0x28(%esp),%eax
80003834:	89 44 24 08          	mov    %eax,0x8(%esp)
80003838:	8b 44 24 24          	mov    0x24(%esp),%eax
8000383c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003840:	8b 44 24 20          	mov    0x20(%esp),%eax
80003844:	89 04 24             	mov    %eax,(%esp)
80003847:	e8 9d 24 00 00       	call   80005ce9 <open_fs>
8000384c:	89 06                	mov    %eax,(%esi)
8000384e:	89 d8                	mov    %ebx,%eax
80003850:	83 c4 14             	add    $0x14,%esp
80003853:	5b                   	pop    %ebx
80003854:	5e                   	pop    %esi
80003855:	c3                   	ret    

80003856 <close>:
80003856:	53                   	push   %ebx
80003857:	83 ec 18             	sub    $0x18,%esp
8000385a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000385e:	e8 3b 16 00 00       	call   80004e9e <getprocess>
80003863:	3b 58 18             	cmp    0x18(%eax),%ebx
80003866:	73 10                	jae    80003878 <close+0x22>
80003868:	8b 40 14             	mov    0x14(%eax),%eax
8000386b:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000386e:	89 04 24             	mov    %eax,(%esp)
80003871:	e8 1b 1f 00 00       	call   80005791 <close_fs>
80003876:	eb 00                	jmp    80003878 <close+0x22>
80003878:	83 c4 18             	add    $0x18,%esp
8000387b:	5b                   	pop    %ebx
8000387c:	c3                   	ret    

8000387d <read>:
8000387d:	53                   	push   %ebx
8000387e:	83 ec 18             	sub    $0x18,%esp
80003881:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003885:	e8 14 16 00 00       	call   80004e9e <getprocess>
8000388a:	3b 58 18             	cmp    0x18(%eax),%ebx
8000388d:	73 20                	jae    800038af <read+0x32>
8000388f:	8b 54 24 28          	mov    0x28(%esp),%edx
80003893:	89 54 24 08          	mov    %edx,0x8(%esp)
80003897:	8b 54 24 24          	mov    0x24(%esp),%edx
8000389b:	89 54 24 04          	mov    %edx,0x4(%esp)
8000389f:	8b 40 14             	mov    0x14(%eax),%eax
800038a2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038a5:	89 04 24             	mov    %eax,(%esp)
800038a8:	e8 02 1f 00 00       	call   800057af <read_fs>
800038ad:	eb 00                	jmp    800038af <read+0x32>
800038af:	83 c4 18             	add    $0x18,%esp
800038b2:	5b                   	pop    %ebx
800038b3:	c3                   	ret    

800038b4 <write>:
800038b4:	53                   	push   %ebx
800038b5:	83 ec 18             	sub    $0x18,%esp
800038b8:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800038bc:	e8 dd 15 00 00       	call   80004e9e <getprocess>
800038c1:	3b 58 18             	cmp    0x18(%eax),%ebx
800038c4:	73 20                	jae    800038e6 <write+0x32>
800038c6:	8b 54 24 28          	mov    0x28(%esp),%edx
800038ca:	89 54 24 08          	mov    %edx,0x8(%esp)
800038ce:	8b 54 24 24          	mov    0x24(%esp),%edx
800038d2:	89 54 24 04          	mov    %edx,0x4(%esp)
800038d6:	8b 40 14             	mov    0x14(%eax),%eax
800038d9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038dc:	89 04 24             	mov    %eax,(%esp)
800038df:	e8 0f 1f 00 00       	call   800057f3 <write_fs>
800038e4:	eb 00                	jmp    800038e6 <write+0x32>
800038e6:	83 c4 18             	add    $0x18,%esp
800038e9:	5b                   	pop    %ebx
800038ea:	c3                   	ret    

800038eb <lseek>:
800038eb:	53                   	push   %ebx
800038ec:	83 ec 18             	sub    $0x18,%esp
800038ef:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800038f3:	e8 a6 15 00 00       	call   80004e9e <getprocess>
800038f8:	3b 58 18             	cmp    0x18(%eax),%ebx
800038fb:	73 1e                	jae    8000391b <lseek+0x30>
800038fd:	8b 54 24 28          	mov    0x28(%esp),%edx
80003901:	89 54 24 08          	mov    %edx,0x8(%esp)
80003905:	8b 54 24 24          	mov    0x24(%esp),%edx
80003909:	89 54 24 04          	mov    %edx,0x4(%esp)
8000390d:	8b 40 14             	mov    0x14(%eax),%eax
80003910:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003913:	89 04 24             	mov    %eax,(%esp)
80003916:	e8 1c 1f 00 00       	call   80005837 <seek_fs>
8000391b:	83 c4 18             	add    $0x18,%esp
8000391e:	5b                   	pop    %ebx
8000391f:	c3                   	ret    

80003920 <symlink>:
80003920:	83 ec 1c             	sub    $0x1c,%esp
80003923:	e8 76 15 00 00       	call   80004e9e <getprocess>
80003928:	8b 44 24 24          	mov    0x24(%esp),%eax
8000392c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003930:	8b 44 24 20          	mov    0x20(%esp),%eax
80003934:	89 04 24             	mov    %eax,(%esp)
80003937:	e8 b0 24 00 00       	call   80005dec <symlink_fs>
8000393c:	83 c4 1c             	add    $0x1c,%esp
8000393f:	c3                   	ret    

80003940 <hardlink>:
80003940:	83 ec 1c             	sub    $0x1c,%esp
80003943:	e8 56 15 00 00       	call   80004e9e <getprocess>
80003948:	8b 44 24 24          	mov    0x24(%esp),%eax
8000394c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003950:	8b 44 24 20          	mov    0x20(%esp),%eax
80003954:	89 04 24             	mov    %eax,(%esp)
80003957:	e8 2d 24 00 00       	call   80005d89 <hardlink_fs>
8000395c:	83 c4 1c             	add    $0x1c,%esp
8000395f:	c3                   	ret    

80003960 <unlink>:
80003960:	83 ec 1c             	sub    $0x1c,%esp
80003963:	e8 36 15 00 00       	call   80004e9e <getprocess>
80003968:	8b 44 24 20          	mov    0x20(%esp),%eax
8000396c:	89 04 24             	mov    %eax,(%esp)
8000396f:	e8 d4 1f 00 00       	call   80005948 <unlink_fs>
80003974:	83 c4 1c             	add    $0x1c,%esp
80003977:	c3                   	ret    

80003978 <rm>:
80003978:	83 ec 1c             	sub    $0x1c,%esp
8000397b:	e8 1e 15 00 00       	call   80004e9e <getprocess>
80003980:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003987:	00 
80003988:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000398f:	00 
80003990:	8b 44 24 20          	mov    0x20(%esp),%eax
80003994:	89 04 24             	mov    %eax,(%esp)
80003997:	e8 4d 23 00 00       	call   80005ce9 <open_fs>
8000399c:	89 04 24             	mov    %eax,(%esp)
8000399f:	e8 a6 1f 00 00       	call   8000594a <rm_fs>
800039a4:	83 c4 1c             	add    $0x1c,%esp
800039a7:	c3                   	ret    

800039a8 <rmdir>:
800039a8:	83 ec 1c             	sub    $0x1c,%esp
800039ab:	e8 ee 14 00 00       	call   80004e9e <getprocess>
800039b0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800039b7:	00 
800039b8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039bf:	00 
800039c0:	8b 44 24 20          	mov    0x20(%esp),%eax
800039c4:	89 04 24             	mov    %eax,(%esp)
800039c7:	e8 1d 23 00 00       	call   80005ce9 <open_fs>
800039cc:	89 04 24             	mov    %eax,(%esp)
800039cf:	e8 99 1f 00 00       	call   8000596d <rmdir_fs>
800039d4:	83 c4 1c             	add    $0x1c,%esp
800039d7:	c3                   	ret    

800039d8 <rfrm>:
800039d8:	83 ec 1c             	sub    $0x1c,%esp
800039db:	e8 be 14 00 00       	call   80004e9e <getprocess>
800039e0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800039e7:	00 
800039e8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039ef:	00 
800039f0:	8b 44 24 20          	mov    0x20(%esp),%eax
800039f4:	89 04 24             	mov    %eax,(%esp)
800039f7:	e8 ed 22 00 00       	call   80005ce9 <open_fs>
800039fc:	89 04 24             	mov    %eax,(%esp)
800039ff:	e8 97 1f 00 00       	call   8000599b <rfrm_fs>
80003a04:	83 c4 1c             	add    $0x1c,%esp
80003a07:	c3                   	ret    

80003a08 <chown>:
80003a08:	83 ec 1c             	sub    $0x1c,%esp
80003a0b:	e8 8e 14 00 00       	call   80004e9e <getprocess>
80003a10:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a17:	00 
80003a18:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a1f:	00 
80003a20:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a24:	89 04 24             	mov    %eax,(%esp)
80003a27:	e8 bd 22 00 00       	call   80005ce9 <open_fs>
80003a2c:	8b 54 24 28          	mov    0x28(%esp),%edx
80003a30:	89 54 24 08          	mov    %edx,0x8(%esp)
80003a34:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a38:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a3c:	89 04 24             	mov    %eax,(%esp)
80003a3f:	e8 72 1f 00 00       	call   800059b6 <chown_fs>
80003a44:	83 c4 1c             	add    $0x1c,%esp
80003a47:	c3                   	ret    

80003a48 <fstat>:
80003a48:	53                   	push   %ebx
80003a49:	83 ec 18             	sub    $0x18,%esp
80003a4c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003a50:	e8 49 14 00 00       	call   80004e9e <getprocess>
80003a55:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a58:	73 18                	jae    80003a72 <fstat+0x2a>
80003a5a:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a5e:	89 54 24 04          	mov    %edx,0x4(%esp)
80003a62:	8b 40 14             	mov    0x14(%eax),%eax
80003a65:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a68:	89 04 24             	mov    %eax,(%esp)
80003a6b:	e8 92 1f 00 00       	call   80005a02 <stat_fs>
80003a70:	eb 00                	jmp    80003a72 <fstat+0x2a>
80003a72:	83 c4 18             	add    $0x18,%esp
80003a75:	5b                   	pop    %ebx
80003a76:	c3                   	ret    

80003a77 <stat>:
80003a77:	83 ec 1c             	sub    $0x1c,%esp
80003a7a:	e8 1f 14 00 00       	call   80004e9e <getprocess>
80003a7f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003a86:	00 
80003a87:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a8e:	00 
80003a8f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003a93:	89 04 24             	mov    %eax,(%esp)
80003a96:	e8 4e 22 00 00       	call   80005ce9 <open_fs>
80003a9b:	8b 54 24 24          	mov    0x24(%esp),%edx
80003a9f:	89 54 24 04          	mov    %edx,0x4(%esp)
80003aa3:	89 04 24             	mov    %eax,(%esp)
80003aa6:	e8 57 1f 00 00       	call   80005a02 <stat_fs>
80003aab:	83 c4 1c             	add    $0x1c,%esp
80003aae:	c3                   	ret    

80003aaf <isatty>:
80003aaf:	53                   	push   %ebx
80003ab0:	83 ec 08             	sub    $0x8,%esp
80003ab3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003ab7:	e8 e2 13 00 00       	call   80004e9e <getprocess>
80003abc:	3b 58 18             	cmp    0x18(%eax),%ebx
80003abf:	73 10                	jae    80003ad1 <isatty+0x22>
80003ac1:	8b 40 14             	mov    0x14(%eax),%eax
80003ac4:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003ac7:	8a 40 18             	mov    0x18(%eax),%al
80003aca:	25 ff 00 00 00       	and    $0xff,%eax
80003acf:	eb 00                	jmp    80003ad1 <isatty+0x22>
80003ad1:	83 c4 08             	add    $0x8,%esp
80003ad4:	5b                   	pop    %ebx
80003ad5:	c3                   	ret    
80003ad6:	66 90                	xchg   %ax,%ax

80003ad8 <kfree>:
80003ad8:	c3                   	ret    

80003ad9 <create_heap>:
80003ad9:	57                   	push   %edi
80003ada:	56                   	push   %esi
80003adb:	53                   	push   %ebx
80003adc:	83 ec 10             	sub    $0x10,%esp
80003adf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ae3:	8b 74 24 24          	mov    0x24(%esp),%esi
80003ae7:	8b 7c 24 30          	mov    0x30(%esp),%edi
80003aeb:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
80003af2:	00 
80003af3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003afa:	00 
80003afb:	89 1c 24             	mov    %ebx,(%esp)
80003afe:	e8 be 2e 00 00       	call   800069c1 <memset>
80003b03:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003b06:	89 73 08             	mov    %esi,0x8(%ebx)
80003b09:	8b 44 24 28          	mov    0x28(%esp),%eax
80003b0d:	89 43 0c             	mov    %eax,0xc(%ebx)
80003b10:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003b14:	89 43 10             	mov    %eax,0x10(%ebx)
80003b17:	89 f8                	mov    %edi,%eax
80003b19:	88 43 14             	mov    %al,0x14(%ebx)
80003b1c:	8d 83 e0 01 00 00    	lea    0x1e0(%ebx),%eax
80003b22:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003b29:	90 38 12 
80003b2c:	c6 83 e4 01 00 00 00 	movb   $0x0,0x1e4(%ebx)
80003b33:	29 de                	sub    %ebx,%esi
80003b35:	83 ee 18             	sub    $0x18,%esi
80003b38:	89 b3 e8 01 00 00    	mov    %esi,0x1e8(%ebx)
80003b3e:	c7 83 ec 01 00 00 00 	movl   $0x0,0x1ec(%ebx)
80003b45:	00 00 00 
80003b48:	c7 83 f0 01 00 00 00 	movl   $0x0,0x1f0(%ebx)
80003b4f:	00 00 00 
80003b52:	8d 54 1e d8          	lea    -0x28(%esi,%ebx,1),%edx
80003b56:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003b5c:	89 42 04             	mov    %eax,0x4(%edx)
80003b5f:	89 03                	mov    %eax,(%ebx)
80003b61:	89 d8                	mov    %ebx,%eax
80003b63:	83 c4 10             	add    $0x10,%esp
80003b66:	5b                   	pop    %ebx
80003b67:	5e                   	pop    %esi
80003b68:	5f                   	pop    %edi
80003b69:	c3                   	ret    

80003b6a <resize_heap>:
80003b6a:	55                   	push   %ebp
80003b6b:	57                   	push   %edi
80003b6c:	56                   	push   %esi
80003b6d:	53                   	push   %ebx
80003b6e:	83 ec 3c             	sub    $0x3c,%esp
80003b71:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003b75:	8b 44 24 54          	mov    0x54(%esp),%eax
80003b79:	85 db                	test   %ebx,%ebx
80003b7b:	0f 84 c9 00 00 00    	je     80003c4a <resize_heap+0xe0>
80003b81:	8b 53 04             	mov    0x4(%ebx),%edx
80003b84:	8b 7b 08             	mov    0x8(%ebx),%edi
80003b87:	29 d7                	sub    %edx,%edi
80003b89:	39 c7                	cmp    %eax,%edi
80003b8b:	73 76                	jae    80003c03 <resize_heap+0x99>
80003b8d:	01 c2                	add    %eax,%edx
80003b8f:	3b 53 10             	cmp    0x10(%ebx),%edx
80003b92:	0f 87 b2 00 00 00    	ja     80003c4a <resize_heap+0xe0>
80003b98:	89 04 24             	mov    %eax,(%esp)
80003b9b:	e8 d4 ef ff ff       	call   80002b74 <page_align>
80003ba0:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003ba4:	8b 43 04             	mov    0x4(%ebx),%eax
80003ba7:	01 c7                	add    %eax,%edi
80003ba9:	89 fe                	mov    %edi,%esi
80003bab:	03 44 24 2c          	add    0x2c(%esp),%eax
80003baf:	39 c7                	cmp    %eax,%edi
80003bb1:	73 4b                	jae    80003bfe <resize_heap+0x94>
80003bb3:	8a 43 14             	mov    0x14(%ebx),%al
80003bb6:	25 ff 00 00 00       	and    $0xff,%eax
80003bbb:	89 c5                	mov    %eax,%ebp
80003bbd:	e8 72 ea ff ff       	call   80002634 <pmm_alloc_page>
80003bc2:	89 6c 24 14          	mov    %ebp,0x14(%esp)
80003bc6:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003bcd:	00 
80003bce:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003bd5:	00 
80003bd6:	89 44 24 08          	mov    %eax,0x8(%esp)
80003bda:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003bde:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003be3:	89 04 24             	mov    %eax,(%esp)
80003be6:	e8 74 ee ff ff       	call   80002a5f <map_page>
80003beb:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003bf1:	89 f7                	mov    %esi,%edi
80003bf3:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003bf7:	03 43 04             	add    0x4(%ebx),%eax
80003bfa:	39 c6                	cmp    %eax,%esi
80003bfc:	72 b5                	jb     80003bb3 <resize_heap+0x49>
80003bfe:	89 43 08             	mov    %eax,0x8(%ebx)
80003c01:	eb 47                	jmp    80003c4a <resize_heap+0xe0>
80003c03:	39 c7                	cmp    %eax,%edi
80003c05:	76 43                	jbe    80003c4a <resize_heap+0xe0>
80003c07:	01 c2                	add    %eax,%edx
80003c09:	3b 53 0c             	cmp    0xc(%ebx),%edx
80003c0c:	72 3c                	jb     80003c4a <resize_heap+0xe0>
80003c0e:	89 04 24             	mov    %eax,(%esp)
80003c11:	e8 5e ef ff ff       	call   80002b74 <page_align>
80003c16:	89 c5                	mov    %eax,%ebp
80003c18:	8b 43 04             	mov    0x4(%ebx),%eax
80003c1b:	01 c7                	add    %eax,%edi
80003c1d:	89 fe                	mov    %edi,%esi
80003c1f:	01 e8                	add    %ebp,%eax
80003c21:	39 c7                	cmp    %eax,%edi
80003c23:	76 22                	jbe    80003c47 <resize_heap+0xdd>
80003c25:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003c29:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003c2e:	89 04 24             	mov    %eax,(%esp)
80003c31:	e8 9b ee ff ff       	call   80002ad1 <unmap_page>
80003c36:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003c3c:	89 f7                	mov    %esi,%edi
80003c3e:	89 e8                	mov    %ebp,%eax
80003c40:	03 43 04             	add    0x4(%ebx),%eax
80003c43:	39 c6                	cmp    %eax,%esi
80003c45:	77 de                	ja     80003c25 <resize_heap+0xbb>
80003c47:	89 43 08             	mov    %eax,0x8(%ebx)
80003c4a:	83 c4 3c             	add    $0x3c,%esp
80003c4d:	5b                   	pop    %ebx
80003c4e:	5e                   	pop    %esi
80003c4f:	5f                   	pop    %edi
80003c50:	5d                   	pop    %ebp
80003c51:	c3                   	ret    

80003c52 <heap_malloc>:
80003c52:	b8 00 00 00 00       	mov    $0x0,%eax
80003c57:	c3                   	ret    

80003c58 <kmalloc_ap>:
80003c58:	56                   	push   %esi
80003c59:	53                   	push   %ebx
80003c5a:	83 ec 24             	sub    $0x24,%esp
80003c5d:	8b 35 50 f4 01 80    	mov    0x8001f450,%esi
80003c63:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003c6a:	00 
80003c6b:	8b 44 24 30          	mov    0x30(%esp),%eax
80003c6f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c73:	89 34 24             	mov    %esi,(%esp)
80003c76:	e8 d7 ff ff ff       	call   80003c52 <heap_malloc>
80003c7b:	89 c3                	mov    %eax,%ebx
80003c7d:	31 c0                	xor    %eax,%eax
80003c7f:	8a 46 14             	mov    0x14(%esi),%al
80003c82:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c86:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003c8d:	00 
80003c8e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003c95:	00 
80003c96:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003c9d:	00 
80003c9e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003ca2:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003ca7:	89 04 24             	mov    %eax,(%esp)
80003caa:	e8 e5 ec ff ff       	call   80002994 <get_page>
80003caf:	8b 10                	mov    (%eax),%edx
80003cb1:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003cb7:	8b 44 24 34          	mov    0x34(%esp),%eax
80003cbb:	89 10                	mov    %edx,(%eax)
80003cbd:	89 d8                	mov    %ebx,%eax
80003cbf:	83 c4 24             	add    $0x24,%esp
80003cc2:	5b                   	pop    %ebx
80003cc3:	5e                   	pop    %esi
80003cc4:	c3                   	ret    

80003cc5 <kmalloc_p>:
80003cc5:	56                   	push   %esi
80003cc6:	53                   	push   %ebx
80003cc7:	83 ec 24             	sub    $0x24,%esp
80003cca:	8b 35 50 f4 01 80    	mov    0x8001f450,%esi
80003cd0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003cd7:	00 
80003cd8:	8b 44 24 30          	mov    0x30(%esp),%eax
80003cdc:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ce0:	89 34 24             	mov    %esi,(%esp)
80003ce3:	e8 6a ff ff ff       	call   80003c52 <heap_malloc>
80003ce8:	89 c3                	mov    %eax,%ebx
80003cea:	31 c0                	xor    %eax,%eax
80003cec:	8a 46 14             	mov    0x14(%esi),%al
80003cef:	89 44 24 14          	mov    %eax,0x14(%esp)
80003cf3:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003cfa:	00 
80003cfb:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003d02:	00 
80003d03:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d0a:	00 
80003d0b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d0f:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003d14:	89 04 24             	mov    %eax,(%esp)
80003d17:	e8 78 ec ff ff       	call   80002994 <get_page>
80003d1c:	8b 10                	mov    (%eax),%edx
80003d1e:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003d24:	8b 44 24 34          	mov    0x34(%esp),%eax
80003d28:	89 10                	mov    %edx,(%eax)
80003d2a:	89 d8                	mov    %ebx,%eax
80003d2c:	83 c4 24             	add    $0x24,%esp
80003d2f:	5b                   	pop    %ebx
80003d30:	5e                   	pop    %esi
80003d31:	c3                   	ret    

80003d32 <kmalloc_a>:
80003d32:	83 ec 0c             	sub    $0xc,%esp
80003d35:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003d3c:	00 
80003d3d:	8b 44 24 10          	mov    0x10(%esp),%eax
80003d41:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d45:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80003d4a:	89 04 24             	mov    %eax,(%esp)
80003d4d:	e8 00 ff ff ff       	call   80003c52 <heap_malloc>
80003d52:	83 c4 0c             	add    $0xc,%esp
80003d55:	c3                   	ret    

80003d56 <kmalloc>:
80003d56:	83 ec 0c             	sub    $0xc,%esp
80003d59:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d60:	00 
80003d61:	8b 44 24 10          	mov    0x10(%esp),%eax
80003d65:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d69:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80003d6e:	89 04 24             	mov    %eax,(%esp)
80003d71:	e8 dc fe ff ff       	call   80003c52 <heap_malloc>
80003d76:	83 c4 0c             	add    $0xc,%esp
80003d79:	c3                   	ret    

80003d7a <heap_free>:
80003d7a:	c3                   	ret    

80003d7b <heap_realloc>:
80003d7b:	55                   	push   %ebp
80003d7c:	57                   	push   %edi
80003d7d:	56                   	push   %esi
80003d7e:	53                   	push   %ebx
80003d7f:	83 ec 1c             	sub    $0x1c,%esp
80003d82:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d86:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d8a:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d8e:	8a 54 24 3c          	mov    0x3c(%esp),%dl
80003d92:	85 c0                	test   %eax,%eax
80003d94:	74 77                	je     80003e0d <heap_realloc+0x92>
80003d96:	85 db                	test   %ebx,%ebx
80003d98:	74 4e                	je     80003de8 <heap_realloc+0x6d>
80003d9a:	85 f6                	test   %esi,%esi
80003d9c:	74 4a                	je     80003de8 <heap_realloc+0x6d>
80003d9e:	8b 6e f4             	mov    -0xc(%esi),%ebp
80003da1:	83 ed 28             	sub    $0x28,%ebp
80003da4:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003daa:	89 54 24 08          	mov    %edx,0x8(%esp)
80003dae:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003db2:	89 04 24             	mov    %eax,(%esp)
80003db5:	e8 98 fe ff ff       	call   80003c52 <heap_malloc>
80003dba:	89 c7                	mov    %eax,%edi
80003dbc:	39 eb                	cmp    %ebp,%ebx
80003dbe:	76 12                	jbe    80003dd2 <heap_realloc+0x57>
80003dc0:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003dc4:	89 74 24 04          	mov    %esi,0x4(%esp)
80003dc8:	89 04 24             	mov    %eax,(%esp)
80003dcb:	e8 cc 2b 00 00       	call   8000699c <memcpy>
80003dd0:	eb 40                	jmp    80003e12 <heap_realloc+0x97>
80003dd2:	39 eb                	cmp    %ebp,%ebx
80003dd4:	73 35                	jae    80003e0b <heap_realloc+0x90>
80003dd6:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003dda:	89 74 24 04          	mov    %esi,0x4(%esp)
80003dde:	89 04 24             	mov    %eax,(%esp)
80003de1:	e8 b6 2b 00 00       	call   8000699c <memcpy>
80003de6:	eb 2a                	jmp    80003e12 <heap_realloc+0x97>
80003de8:	bf 00 00 00 00       	mov    $0x0,%edi
80003ded:	85 f6                	test   %esi,%esi
80003def:	75 21                	jne    80003e12 <heap_realloc+0x97>
80003df1:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003df7:	89 54 24 08          	mov    %edx,0x8(%esp)
80003dfb:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003dff:	89 04 24             	mov    %eax,(%esp)
80003e02:	e8 4b fe ff ff       	call   80003c52 <heap_malloc>
80003e07:	89 c7                	mov    %eax,%edi
80003e09:	eb 07                	jmp    80003e12 <heap_realloc+0x97>
80003e0b:	eb 07                	jmp    80003e14 <heap_realloc+0x99>
80003e0d:	bf 00 00 00 00       	mov    $0x0,%edi
80003e12:	89 f8                	mov    %edi,%eax
80003e14:	83 c4 1c             	add    $0x1c,%esp
80003e17:	5b                   	pop    %ebx
80003e18:	5e                   	pop    %esi
80003e19:	5f                   	pop    %edi
80003e1a:	5d                   	pop    %ebp
80003e1b:	c3                   	ret    

80003e1c <krealloc_ap>:
80003e1c:	53                   	push   %ebx
80003e1d:	83 ec 28             	sub    $0x28,%esp
80003e20:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003e27:	00 
80003e28:	8b 44 24 34          	mov    0x34(%esp),%eax
80003e2c:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e30:	8b 44 24 30          	mov    0x30(%esp),%eax
80003e34:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e38:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80003e3d:	89 04 24             	mov    %eax,(%esp)
80003e40:	e8 36 ff ff ff       	call   80003d7b <heap_realloc>
80003e45:	89 c3                	mov    %eax,%ebx
80003e47:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80003e4c:	8a 40 14             	mov    0x14(%eax),%al
80003e4f:	25 ff 00 00 00       	and    $0xff,%eax
80003e54:	89 44 24 14          	mov    %eax,0x14(%esp)
80003e58:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003e5f:	00 
80003e60:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003e67:	00 
80003e68:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e6f:	00 
80003e70:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003e74:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003e79:	89 04 24             	mov    %eax,(%esp)
80003e7c:	e8 13 eb ff ff       	call   80002994 <get_page>
80003e81:	8b 10                	mov    (%eax),%edx
80003e83:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003e89:	8b 44 24 38          	mov    0x38(%esp),%eax
80003e8d:	89 10                	mov    %edx,(%eax)
80003e8f:	89 d8                	mov    %ebx,%eax
80003e91:	83 c4 28             	add    $0x28,%esp
80003e94:	5b                   	pop    %ebx
80003e95:	c3                   	ret    

80003e96 <krealloc_p>:
80003e96:	53                   	push   %ebx
80003e97:	83 ec 28             	sub    $0x28,%esp
80003e9a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003ea1:	00 
80003ea2:	8b 44 24 34          	mov    0x34(%esp),%eax
80003ea6:	89 44 24 08          	mov    %eax,0x8(%esp)
80003eaa:	8b 44 24 30          	mov    0x30(%esp),%eax
80003eae:	89 44 24 04          	mov    %eax,0x4(%esp)
80003eb2:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80003eb7:	89 04 24             	mov    %eax,(%esp)
80003eba:	e8 bc fe ff ff       	call   80003d7b <heap_realloc>
80003ebf:	89 c3                	mov    %eax,%ebx
80003ec1:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80003ec6:	8a 40 14             	mov    0x14(%eax),%al
80003ec9:	25 ff 00 00 00       	and    $0xff,%eax
80003ece:	89 44 24 14          	mov    %eax,0x14(%esp)
80003ed2:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003ed9:	00 
80003eda:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003ee1:	00 
80003ee2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003ee9:	00 
80003eea:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003eee:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003ef3:	89 04 24             	mov    %eax,(%esp)
80003ef6:	e8 99 ea ff ff       	call   80002994 <get_page>
80003efb:	8b 10                	mov    (%eax),%edx
80003efd:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003f03:	8b 44 24 38          	mov    0x38(%esp),%eax
80003f07:	89 10                	mov    %edx,(%eax)
80003f09:	89 d8                	mov    %ebx,%eax
80003f0b:	83 c4 28             	add    $0x28,%esp
80003f0e:	5b                   	pop    %ebx
80003f0f:	c3                   	ret    

80003f10 <krealloc_a>:
80003f10:	83 ec 1c             	sub    $0x1c,%esp
80003f13:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003f1a:	00 
80003f1b:	8b 44 24 24          	mov    0x24(%esp),%eax
80003f1f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f23:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f27:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f2b:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80003f30:	89 04 24             	mov    %eax,(%esp)
80003f33:	e8 43 fe ff ff       	call   80003d7b <heap_realloc>
80003f38:	83 c4 1c             	add    $0x1c,%esp
80003f3b:	c3                   	ret    

80003f3c <krealloc>:
80003f3c:	83 ec 1c             	sub    $0x1c,%esp
80003f3f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80003f46:	00 
80003f47:	8b 44 24 24          	mov    0x24(%esp),%eax
80003f4b:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f4f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f53:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f57:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80003f5c:	89 04 24             	mov    %eax,(%esp)
80003f5f:	e8 17 fe ff ff       	call   80003d7b <heap_realloc>
80003f64:	83 c4 1c             	add    $0x1c,%esp
80003f67:	c3                   	ret    

80003f68 <init_kheap>:
80003f68:	83 ec 2c             	sub    $0x2c,%esp
80003f6b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80003f72:	00 
80003f73:	c7 44 24 0c 00 f0 ff 	movl   $0xeffff000,0xc(%esp)
80003f7a:	ef 
80003f7b:	c7 44 24 08 00 00 07 	movl   $0xe0070000,0x8(%esp)
80003f82:	e0 
80003f83:	c7 44 24 04 00 00 10 	movl   $0xe0100000,0x4(%esp)
80003f8a:	e0 
80003f8b:	c7 04 24 00 00 00 e0 	movl   $0xe0000000,(%esp)
80003f92:	e8 42 fb ff ff       	call   80003ad9 <create_heap>
80003f97:	a3 50 f4 01 80       	mov    %eax,0x8001f450
80003f9c:	83 c4 2c             	add    $0x2c,%esp
80003f9f:	c3                   	ret    

80003fa0 <init_initrd>:
80003fa0:	8b 44 24 04          	mov    0x4(%esp),%eax
80003fa4:	a3 00 02 02 80       	mov    %eax,0x80020200
80003fa9:	c3                   	ret    

80003faa <get_initrd_entry>:
80003faa:	8b 44 24 04          	mov    0x4(%esp),%eax
80003fae:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003fb1:	8d 44 00 02          	lea    0x2(%eax,%eax,1),%eax
80003fb5:	03 05 00 02 02 80    	add    0x80020200,%eax
80003fbb:	c3                   	ret    

80003fbc <find_initrd_entry>:
80003fbc:	56                   	push   %esi
80003fbd:	53                   	push   %ebx
80003fbe:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003fc2:	8b 74 24 10          	mov    0x10(%esp),%esi
80003fc6:	8b 15 00 02 02 80    	mov    0x80020200,%edx
80003fcc:	8d 42 02             	lea    0x2(%edx),%eax
80003fcf:	66 8b 1a             	mov    (%edx),%bx
80003fd2:	66 85 db             	test   %bx,%bx
80003fd5:	74 2c                	je     80004003 <find_initrd_entry+0x47>
80003fd7:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003fdd:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
80003fe0:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80003fe4:	31 d2                	xor    %edx,%edx
80003fe6:	8a 10                	mov    (%eax),%dl
80003fe8:	39 ca                	cmp    %ecx,%edx
80003fea:	75 09                	jne    80003ff5 <find_initrd_entry+0x39>
80003fec:	31 d2                	xor    %edx,%edx
80003fee:	8a 50 01             	mov    0x1(%eax),%dl
80003ff1:	39 f2                	cmp    %esi,%edx
80003ff3:	74 13                	je     80004008 <find_initrd_entry+0x4c>
80003ff5:	83 c0 06             	add    $0x6,%eax
80003ff8:	39 d8                	cmp    %ebx,%eax
80003ffa:	75 e8                	jne    80003fe4 <find_initrd_entry+0x28>
80003ffc:	b8 00 00 00 00       	mov    $0x0,%eax
80004001:	eb 05                	jmp    80004008 <find_initrd_entry+0x4c>
80004003:	b8 00 00 00 00       	mov    $0x0,%eax
80004008:	5b                   	pop    %ebx
80004009:	5e                   	pop    %esi
8000400a:	c3                   	ret    

8000400b <get_initrd_entry_number>:
8000400b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000400f:	2b 15 00 02 02 80    	sub    0x80020200,%edx
80004015:	83 ea 02             	sub    $0x2,%edx
80004018:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
8000401d:	89 d0                	mov    %edx,%eax
8000401f:	f7 e1                	mul    %ecx
80004021:	89 d0                	mov    %edx,%eax
80004023:	c1 e8 02             	shr    $0x2,%eax
80004026:	c3                   	ret    

80004027 <get_initrd_driver>:
80004027:	57                   	push   %edi
80004028:	56                   	push   %esi
80004029:	53                   	push   %ebx
8000402a:	8b 4c 24 10          	mov    0x10(%esp),%ecx
8000402e:	a1 00 02 02 80       	mov    0x80020200,%eax
80004033:	8d 70 02             	lea    0x2(%eax),%esi
80004036:	66 8b 10             	mov    (%eax),%dx
80004039:	66 85 d2             	test   %dx,%dx
8000403c:	74 28                	je     80004066 <get_initrd_driver+0x3f>
8000403e:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004044:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80004047:	01 ff                	add    %edi,%edi
80004049:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
8000404d:	89 f2                	mov    %esi,%edx
8000404f:	b8 00 00 00 00       	mov    $0x0,%eax
80004054:	39 d1                	cmp    %edx,%ecx
80004056:	76 03                	jbe    8000405b <get_initrd_driver+0x34>
80004058:	03 42 02             	add    0x2(%edx),%eax
8000405b:	83 c2 06             	add    $0x6,%edx
8000405e:	39 da                	cmp    %ebx,%edx
80004060:	75 f2                	jne    80004054 <get_initrd_driver+0x2d>
80004062:	01 fe                	add    %edi,%esi
80004064:	eb 05                	jmp    8000406b <get_initrd_driver+0x44>
80004066:	b8 00 00 00 00       	mov    $0x0,%eax
8000406b:	01 f0                	add    %esi,%eax
8000406d:	5b                   	pop    %ebx
8000406e:	5e                   	pop    %esi
8000406f:	5f                   	pop    %edi
80004070:	c3                   	ret    

80004071 <initrd_read>:
80004071:	56                   	push   %esi
80004072:	53                   	push   %ebx
80004073:	83 ec 14             	sub    $0x14,%esp
80004076:	8b 44 24 20          	mov    0x20(%esp),%eax
8000407a:	8b 74 24 28          	mov    0x28(%esp),%esi
8000407e:	31 d2                	xor    %edx,%edx
80004080:	8a 50 2d             	mov    0x2d(%eax),%dl
80004083:	89 54 24 04          	mov    %edx,0x4(%esp)
80004087:	8a 40 2c             	mov    0x2c(%eax),%al
8000408a:	25 ff 00 00 00       	and    $0xff,%eax
8000408f:	89 04 24             	mov    %eax,(%esp)
80004092:	e8 25 ff ff ff       	call   80003fbc <find_initrd_entry>
80004097:	89 c3                	mov    %eax,%ebx
80004099:	89 04 24             	mov    %eax,(%esp)
8000409c:	e8 86 ff ff ff       	call   80004027 <get_initrd_driver>
800040a1:	39 73 02             	cmp    %esi,0x2(%ebx)
800040a4:	72 1b                	jb     800040c1 <initrd_read+0x50>
800040a6:	89 74 24 08          	mov    %esi,0x8(%esp)
800040aa:	89 44 24 04          	mov    %eax,0x4(%esp)
800040ae:	8b 44 24 24          	mov    0x24(%esp),%eax
800040b2:	89 04 24             	mov    %eax,(%esp)
800040b5:	e8 e2 28 00 00       	call   8000699c <memcpy>
800040ba:	b8 00 00 00 00       	mov    $0x0,%eax
800040bf:	eb 05                	jmp    800040c6 <initrd_read+0x55>
800040c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800040c6:	83 c4 14             	add    $0x14,%esp
800040c9:	5b                   	pop    %ebx
800040ca:	5e                   	pop    %esi
800040cb:	c3                   	ret    

800040cc <get_driver_name>:
800040cc:	8a 44 24 04          	mov    0x4(%esp),%al
800040d0:	8a 54 24 08          	mov    0x8(%esp),%dl
800040d4:	84 c0                	test   %al,%al
800040d6:	74 06                	je     800040de <get_driver_name+0x12>
800040d8:	3c 01                	cmp    $0x1,%al
800040da:	75 51                	jne    8000412d <get_driver_name+0x61>
800040dc:	eb 20                	jmp    800040fe <get_driver_name+0x32>
800040de:	80 fa 01             	cmp    $0x1,%dl
800040e1:	74 50                	je     80004133 <get_driver_name+0x67>
800040e3:	b8 69 85 00 80       	mov    $0x80008569,%eax
800040e8:	80 fa 01             	cmp    $0x1,%dl
800040eb:	72 51                	jb     8000413e <get_driver_name+0x72>
800040ed:	80 fa 02             	cmp    $0x2,%dl
800040f0:	75 06                	jne    800040f8 <get_driver_name+0x2c>
800040f2:	b8 72 85 00 80       	mov    $0x80008572,%eax
800040f7:	c3                   	ret    
800040f8:	b8 00 00 00 00       	mov    $0x0,%eax
800040fd:	c3                   	ret    
800040fe:	b8 00 00 00 00       	mov    $0x0,%eax
80004103:	80 fa 04             	cmp    $0x4,%dl
80004106:	77 36                	ja     8000413e <get_driver_name+0x72>
80004108:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000410e:	ff 24 95 a8 85 00 80 	jmp    *-0x7fff7a58(,%edx,4)
80004115:	b8 7e 85 00 80       	mov    $0x8000857e,%eax
8000411a:	c3                   	ret    
8000411b:	b8 7d 85 00 80       	mov    $0x8000857d,%eax
80004120:	c3                   	ret    
80004121:	b8 82 85 00 80       	mov    $0x80008582,%eax
80004126:	c3                   	ret    
80004127:	b8 93 85 00 80       	mov    $0x80008593,%eax
8000412c:	c3                   	ret    
8000412d:	b8 00 00 00 00       	mov    $0x0,%eax
80004132:	c3                   	ret    
80004133:	b8 6d 85 00 80       	mov    $0x8000856d,%eax
80004138:	c3                   	ret    
80004139:	b8 77 85 00 80       	mov    $0x80008577,%eax
8000413e:	c3                   	ret    

8000413f <initrd_get_root>:
8000413f:	55                   	push   %ebp
80004140:	57                   	push   %edi
80004141:	56                   	push   %esi
80004142:	53                   	push   %ebx
80004143:	83 ec 2c             	sub    $0x2c,%esp
80004146:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000414d:	e8 04 fc ff ff       	call   80003d56 <kmalloc>
80004152:	89 c6                	mov    %eax,%esi
80004154:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000415b:	00 
8000415c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004163:	00 
80004164:	89 04 24             	mov    %eax,(%esp)
80004167:	e8 55 28 00 00       	call   800069c1 <memset>
8000416c:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004170:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004174:	c7 06 ae 73 00 80    	movl   $0x800073ae,(%esi)
8000417a:	a1 00 02 02 80       	mov    0x80020200,%eax
8000417f:	66 8b 00             	mov    (%eax),%ax
80004182:	25 ff ff 00 00       	and    $0xffff,%eax
80004187:	40                   	inc    %eax
80004188:	89 46 68             	mov    %eax,0x68(%esi)
8000418b:	c1 e0 02             	shl    $0x2,%eax
8000418e:	89 04 24             	mov    %eax,(%esp)
80004191:	e8 c0 fb ff ff       	call   80003d56 <kmalloc>
80004196:	89 c3                	mov    %eax,%ebx
80004198:	89 46 64             	mov    %eax,0x64(%esi)
8000419b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800041a2:	e8 af fb ff ff       	call   80003d56 <kmalloc>
800041a7:	89 03                	mov    %eax,(%ebx)
800041a9:	8b 46 64             	mov    0x64(%esi),%eax
800041ac:	8b 00                	mov    (%eax),%eax
800041ae:	80 48 10 01          	orb    $0x1,0x10(%eax)
800041b2:	8b 46 64             	mov    0x64(%esi),%eax
800041b5:	8b 00                	mov    (%eax),%eax
800041b7:	c7 00 a3 85 00 80    	movl   $0x800085a3,(%eax)
800041bd:	8b 46 64             	mov    0x64(%esi),%eax
800041c0:	8b 00                	mov    (%eax),%eax
800041c2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800041c6:	a1 00 02 02 80       	mov    0x80020200,%eax
800041cb:	66 83 38 00          	cmpw   $0x0,(%eax)
800041cf:	0f 84 9f 00 00 00    	je     80004274 <initrd_get_root+0x135>
800041d5:	bb 04 00 00 00       	mov    $0x4,%ebx
800041da:	bd 00 00 00 00       	mov    $0x0,%ebp
800041df:	89 2c 24             	mov    %ebp,(%esp)
800041e2:	e8 c3 fd ff ff       	call   80003faa <get_initrd_entry>
800041e7:	89 c7                	mov    %eax,%edi
800041e9:	8b 46 64             	mov    0x64(%esi),%eax
800041ec:	01 d8                	add    %ebx,%eax
800041ee:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800041f2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800041f9:	e8 58 fb ff ff       	call   80003d56 <kmalloc>
800041fe:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004202:	89 02                	mov    %eax,(%edx)
80004204:	31 c0                	xor    %eax,%eax
80004206:	8a 47 01             	mov    0x1(%edi),%al
80004209:	89 44 24 04          	mov    %eax,0x4(%esp)
8000420d:	31 c0                	xor    %eax,%eax
8000420f:	8a 07                	mov    (%edi),%al
80004211:	89 04 24             	mov    %eax,(%esp)
80004214:	e8 b3 fe ff ff       	call   800040cc <get_driver_name>
80004219:	8b 56 64             	mov    0x64(%esi),%edx
8000421c:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
8000421f:	89 02                	mov    %eax,(%edx)
80004221:	8b 46 64             	mov    0x64(%esi),%eax
80004224:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004227:	8a 17                	mov    (%edi),%dl
80004229:	88 50 2c             	mov    %dl,0x2c(%eax)
8000422c:	8b 46 64             	mov    0x64(%esi),%eax
8000422f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004232:	8a 57 01             	mov    0x1(%edi),%dl
80004235:	88 50 2d             	mov    %dl,0x2d(%eax)
80004238:	8b 46 64             	mov    0x64(%esi),%eax
8000423b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000423e:	8b 57 02             	mov    0x2(%edi),%edx
80004241:	89 50 34             	mov    %edx,0x34(%eax)
80004244:	8b 46 64             	mov    0x64(%esi),%eax
80004247:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000424a:	c7 40 44 71 40 00 80 	movl   $0x80004071,0x44(%eax)
80004251:	8b 46 64             	mov    0x64(%esi),%eax
80004254:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004257:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000425b:	45                   	inc    %ebp
8000425c:	83 c3 04             	add    $0x4,%ebx
8000425f:	a1 00 02 02 80       	mov    0x80020200,%eax
80004264:	66 8b 00             	mov    (%eax),%ax
80004267:	25 ff ff 00 00       	and    $0xffff,%eax
8000426c:	39 e8                	cmp    %ebp,%eax
8000426e:	0f 8f 6b ff ff ff    	jg     800041df <initrd_get_root+0xa0>
80004274:	89 f0                	mov    %esi,%eax
80004276:	83 c4 2c             	add    $0x2c,%esp
80004279:	5b                   	pop    %ebx
8000427a:	5e                   	pop    %esi
8000427b:	5f                   	pop    %edi
8000427c:	5d                   	pop    %ebp
8000427d:	c3                   	ret    

8000427e <initrd_open>:
8000427e:	56                   	push   %esi
8000427f:	53                   	push   %ebx
80004280:	83 ec 14             	sub    $0x14,%esp
80004283:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004287:	c7 44 24 04 ae 73 00 	movl   $0x800073ae,0x4(%esp)
8000428e:	80 
8000428f:	8b 03                	mov    (%ebx),%eax
80004291:	89 04 24             	mov    %eax,(%esp)
80004294:	e8 58 28 00 00       	call   80006af1 <strequal>
80004299:	84 c0                	test   %al,%al
8000429b:	74 2e                	je     800042cb <initrd_open+0x4d>
8000429d:	c7 44 24 04 ae 73 00 	movl   $0x800073ae,0x4(%esp)
800042a4:	80 
800042a5:	8b 43 04             	mov    0x4(%ebx),%eax
800042a8:	89 04 24             	mov    %eax,(%esp)
800042ab:	e8 41 28 00 00       	call   80006af1 <strequal>
800042b0:	84 c0                	test   %al,%al
800042b2:	74 17                	je     800042cb <initrd_open+0x4d>
800042b4:	e8 86 fe ff ff       	call   8000413f <initrd_get_root>
800042b9:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800042bd:	8b 50 64             	mov    0x64(%eax),%edx
800042c0:	89 53 64             	mov    %edx,0x64(%ebx)
800042c3:	8b 40 68             	mov    0x68(%eax),%eax
800042c6:	89 43 68             	mov    %eax,0x68(%ebx)
800042c9:	eb 27                	jmp    800042f2 <initrd_open+0x74>
800042cb:	8b 33                	mov    (%ebx),%esi
800042cd:	e8 6d fe ff ff       	call   8000413f <initrd_get_root>
800042d2:	89 74 24 04          	mov    %esi,0x4(%esp)
800042d6:	89 04 24             	mov    %eax,(%esp)
800042d9:	e8 0c 16 00 00       	call   800058ea <finddir_fs>
800042de:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800042e5:	00 
800042e6:	89 44 24 04          	mov    %eax,0x4(%esp)
800042ea:	89 1c 24             	mov    %ebx,(%esp)
800042ed:	e8 aa 26 00 00       	call   8000699c <memcpy>
800042f2:	83 c4 14             	add    $0x14,%esp
800042f5:	5b                   	pop    %ebx
800042f6:	5e                   	pop    %esi
800042f7:	c3                   	ret    

800042f8 <skip_atoi>:
800042f8:	56                   	push   %esi
800042f9:	53                   	push   %ebx
800042fa:	89 c6                	mov    %eax,%esi
800042fc:	8b 10                	mov    (%eax),%edx
800042fe:	8a 0a                	mov    (%edx),%cl
80004300:	8d 41 d0             	lea    -0x30(%ecx),%eax
80004303:	3c 09                	cmp    $0x9,%al
80004305:	77 1e                	ja     80004325 <skip_atoi+0x2d>
80004307:	42                   	inc    %edx
80004308:	bb 00 00 00 00       	mov    $0x0,%ebx
8000430d:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80004310:	0f be c9             	movsbl %cl,%ecx
80004313:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80004317:	89 16                	mov    %edx,(%esi)
80004319:	8a 0a                	mov    (%edx),%cl
8000431b:	42                   	inc    %edx
8000431c:	8d 41 d0             	lea    -0x30(%ecx),%eax
8000431f:	3c 09                	cmp    $0x9,%al
80004321:	76 ea                	jbe    8000430d <skip_atoi+0x15>
80004323:	eb 05                	jmp    8000432a <skip_atoi+0x32>
80004325:	bb 00 00 00 00       	mov    $0x0,%ebx
8000432a:	89 d8                	mov    %ebx,%eax
8000432c:	5b                   	pop    %ebx
8000432d:	5e                   	pop    %esi
8000432e:	c3                   	ret    

8000432f <number>:
8000432f:	55                   	push   %ebp
80004330:	57                   	push   %edi
80004331:	56                   	push   %esi
80004332:	53                   	push   %ebx
80004333:	83 ec 54             	sub    $0x54,%esp
80004336:	89 c3                	mov    %eax,%ebx
80004338:	89 d6                	mov    %edx,%esi
8000433a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
8000433e:	bd e4 85 00 80       	mov    $0x800085e4,%ebp
80004343:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80004348:	75 05                	jne    8000434f <number+0x20>
8000434a:	bd bc 85 00 80       	mov    $0x800085bc,%ebp
8000434f:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80004354:	74 05                	je     8000435b <number+0x2c>
80004356:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
8000435b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000435f:	89 04 24             	mov    %eax,(%esp)
80004362:	83 e8 02             	sub    $0x2,%eax
80004365:	83 f8 22             	cmp    $0x22,%eax
80004368:	0f 87 93 01 00 00    	ja     80004501 <number+0x1d2>
8000436e:	8b 44 24 70          	mov    0x70(%esp),%eax
80004372:	83 e0 01             	and    $0x1,%eax
80004375:	83 f8 01             	cmp    $0x1,%eax
80004378:	19 d2                	sbb    %edx,%edx
8000437a:	83 e2 f0             	and    $0xfffffff0,%edx
8000437d:	83 c2 30             	add    $0x30,%edx
80004380:	88 54 24 04          	mov    %dl,0x4(%esp)
80004384:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80004389:	74 10                	je     8000439b <number+0x6c>
8000438b:	85 f6                	test   %esi,%esi
8000438d:	79 0c                	jns    8000439b <number+0x6c>
8000438f:	f7 de                	neg    %esi
80004391:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80004396:	e9 79 01 00 00       	jmp    80004514 <number+0x1e5>
8000439b:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
800043a0:	0f 85 62 01 00 00    	jne    80004508 <number+0x1d9>
800043a6:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
800043ab:	0f 85 5e 01 00 00    	jne    8000450f <number+0x1e0>
800043b1:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
800043b6:	8b 44 24 70          	mov    0x70(%esp),%eax
800043ba:	83 e0 20             	and    $0x20,%eax
800043bd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800043c1:	74 1f                	je     800043e2 <number+0xb3>
800043c3:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
800043c8:	75 07                	jne    800043d1 <number+0xa2>
800043ca:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
800043cf:	eb 11                	jmp    800043e2 <number+0xb3>
800043d1:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
800043d6:	0f 94 c0             	sete   %al
800043d9:	25 ff 00 00 00       	and    $0xff,%eax
800043de:	29 44 24 68          	sub    %eax,0x68(%esp)
800043e2:	85 f6                	test   %esi,%esi
800043e4:	75 0c                	jne    800043f2 <number+0xc3>
800043e6:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
800043eb:	b9 01 00 00 00       	mov    $0x1,%ecx
800043f0:	eb 34                	jmp    80004426 <number+0xf7>
800043f2:	b9 00 00 00 00       	mov    $0x0,%ecx
800043f7:	89 5c 24 20          	mov    %ebx,0x20(%esp)
800043fb:	89 f7                	mov    %esi,%edi
800043fd:	89 f0                	mov    %esi,%eax
800043ff:	ba 00 00 00 00       	mov    $0x0,%edx
80004404:	f7 34 24             	divl   (%esp)
80004407:	89 c3                	mov    %eax,%ebx
80004409:	89 c6                	mov    %eax,%esi
8000440b:	89 f8                	mov    %edi,%eax
8000440d:	ba 00 00 00 00       	mov    $0x0,%edx
80004412:	f7 34 24             	divl   (%esp)
80004415:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80004419:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
8000441d:	41                   	inc    %ecx
8000441e:	85 db                	test   %ebx,%ebx
80004420:	75 d9                	jne    800043fb <number+0xcc>
80004422:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004426:	89 cf                	mov    %ecx,%edi
80004428:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
8000442c:	7d 04                	jge    80004432 <number+0x103>
8000442e:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80004432:	8b 44 24 68          	mov    0x68(%esp),%eax
80004436:	29 f8                	sub    %edi,%eax
80004438:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
8000443d:	75 1e                	jne    8000445d <number+0x12e>
8000443f:	8d 70 ff             	lea    -0x1(%eax),%esi
80004442:	85 c0                	test   %eax,%eax
80004444:	7e 15                	jle    8000445b <number+0x12c>
80004446:	01 d8                	add    %ebx,%eax
80004448:	89 fa                	mov    %edi,%edx
8000444a:	c6 03 20             	movb   $0x20,(%ebx)
8000444d:	43                   	inc    %ebx
8000444e:	39 c3                	cmp    %eax,%ebx
80004450:	75 f8                	jne    8000444a <number+0x11b>
80004452:	89 d7                	mov    %edx,%edi
80004454:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004459:	eb 02                	jmp    8000445d <number+0x12e>
8000445b:	89 f0                	mov    %esi,%eax
8000445d:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80004462:	74 07                	je     8000446b <number+0x13c>
80004464:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80004468:	88 13                	mov    %dl,(%ebx)
8000446a:	43                   	inc    %ebx
8000446b:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80004470:	74 20                	je     80004492 <number+0x163>
80004472:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80004477:	75 06                	jne    8000447f <number+0x150>
80004479:	c6 03 30             	movb   $0x30,(%ebx)
8000447c:	43                   	inc    %ebx
8000447d:	eb 13                	jmp    80004492 <number+0x163>
8000447f:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80004484:	75 0c                	jne    80004492 <number+0x163>
80004486:	c6 03 30             	movb   $0x30,(%ebx)
80004489:	8a 55 21             	mov    0x21(%ebp),%dl
8000448c:	88 53 01             	mov    %dl,0x1(%ebx)
8000448f:	83 c3 02             	add    $0x2,%ebx
80004492:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80004497:	75 23                	jne    800044bc <number+0x18d>
80004499:	8d 70 ff             	lea    -0x1(%eax),%esi
8000449c:	85 c0                	test   %eax,%eax
8000449e:	7e 1a                	jle    800044ba <number+0x18b>
800044a0:	01 d8                	add    %ebx,%eax
800044a2:	89 fa                	mov    %edi,%edx
800044a4:	89 c6                	mov    %eax,%esi
800044a6:	8a 44 24 04          	mov    0x4(%esp),%al
800044aa:	88 03                	mov    %al,(%ebx)
800044ac:	43                   	inc    %ebx
800044ad:	39 f3                	cmp    %esi,%ebx
800044af:	75 f9                	jne    800044aa <number+0x17b>
800044b1:	89 d7                	mov    %edx,%edi
800044b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800044b8:	eb 02                	jmp    800044bc <number+0x18d>
800044ba:	89 f0                	mov    %esi,%eax
800044bc:	39 f9                	cmp    %edi,%ecx
800044be:	7d 0e                	jge    800044ce <number+0x19f>
800044c0:	89 fa                	mov    %edi,%edx
800044c2:	29 ca                	sub    %ecx,%edx
800044c4:	01 da                	add    %ebx,%edx
800044c6:	c6 03 30             	movb   $0x30,(%ebx)
800044c9:	43                   	inc    %ebx
800044ca:	39 d3                	cmp    %edx,%ebx
800044cc:	75 f8                	jne    800044c6 <number+0x197>
800044ce:	8d 51 ff             	lea    -0x1(%ecx),%edx
800044d1:	85 c9                	test   %ecx,%ecx
800044d3:	7e 1c                	jle    800044f1 <number+0x1c2>
800044d5:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
800044d9:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
800044dd:	89 de                	mov    %ebx,%esi
800044df:	89 04 24             	mov    %eax,(%esp)
800044e2:	8a 02                	mov    (%edx),%al
800044e4:	88 06                	mov    %al,(%esi)
800044e6:	46                   	inc    %esi
800044e7:	4a                   	dec    %edx
800044e8:	39 fa                	cmp    %edi,%edx
800044ea:	75 f6                	jne    800044e2 <number+0x1b3>
800044ec:	8b 04 24             	mov    (%esp),%eax
800044ef:	01 cb                	add    %ecx,%ebx
800044f1:	85 c0                	test   %eax,%eax
800044f3:	7e 28                	jle    8000451d <number+0x1ee>
800044f5:	01 d8                	add    %ebx,%eax
800044f7:	c6 03 20             	movb   $0x20,(%ebx)
800044fa:	43                   	inc    %ebx
800044fb:	39 c3                	cmp    %eax,%ebx
800044fd:	75 f8                	jne    800044f7 <number+0x1c8>
800044ff:	eb 1c                	jmp    8000451d <number+0x1ee>
80004501:	bb 00 00 00 00       	mov    $0x0,%ebx
80004506:	eb 15                	jmp    8000451d <number+0x1ee>
80004508:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
8000450d:	eb 05                	jmp    80004514 <number+0x1e5>
8000450f:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80004514:	ff 4c 24 68          	decl   0x68(%esp)
80004518:	e9 99 fe ff ff       	jmp    800043b6 <number+0x87>
8000451d:	89 d8                	mov    %ebx,%eax
8000451f:	83 c4 54             	add    $0x54,%esp
80004522:	5b                   	pop    %ebx
80004523:	5e                   	pop    %esi
80004524:	5f                   	pop    %edi
80004525:	5d                   	pop    %ebp
80004526:	c3                   	ret    

80004527 <vsprintf>:
80004527:	55                   	push   %ebp
80004528:	57                   	push   %edi
80004529:	56                   	push   %esi
8000452a:	53                   	push   %ebx
8000452b:	83 ec 2c             	sub    $0x2c,%esp
8000452e:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80004532:	8b 44 24 44          	mov    0x44(%esp),%eax
80004536:	8a 00                	mov    (%eax),%al
80004538:	84 c0                	test   %al,%al
8000453a:	0f 84 5d 03 00 00    	je     8000489d <vsprintf+0x376>
80004540:	8b 7c 24 40          	mov    0x40(%esp),%edi
80004544:	3c 25                	cmp    $0x25,%al
80004546:	74 08                	je     80004550 <vsprintf+0x29>
80004548:	88 07                	mov    %al,(%edi)
8000454a:	47                   	inc    %edi
8000454b:	e9 35 03 00 00       	jmp    80004885 <vsprintf+0x35e>
80004550:	bb 00 00 00 00       	mov    $0x0,%ebx
80004555:	8b 44 24 44          	mov    0x44(%esp),%eax
80004559:	8d 50 01             	lea    0x1(%eax),%edx
8000455c:	89 54 24 44          	mov    %edx,0x44(%esp)
80004560:	8a 50 01             	mov    0x1(%eax),%dl
80004563:	8d 42 e0             	lea    -0x20(%edx),%eax
80004566:	3c 10                	cmp    $0x10,%al
80004568:	77 25                	ja     8000458f <vsprintf+0x68>
8000456a:	25 ff 00 00 00       	and    $0xff,%eax
8000456f:	ff 24 85 0c 86 00 80 	jmp    *-0x7fff79f4(,%eax,4)
80004576:	83 cb 10             	or     $0x10,%ebx
80004579:	eb da                	jmp    80004555 <vsprintf+0x2e>
8000457b:	83 cb 04             	or     $0x4,%ebx
8000457e:	eb d5                	jmp    80004555 <vsprintf+0x2e>
80004580:	83 cb 08             	or     $0x8,%ebx
80004583:	eb d0                	jmp    80004555 <vsprintf+0x2e>
80004585:	83 cb 20             	or     $0x20,%ebx
80004588:	eb cb                	jmp    80004555 <vsprintf+0x2e>
8000458a:	83 cb 01             	or     $0x1,%ebx
8000458d:	eb c6                	jmp    80004555 <vsprintf+0x2e>
8000458f:	8d 42 d0             	lea    -0x30(%edx),%eax
80004592:	3c 09                	cmp    $0x9,%al
80004594:	77 0f                	ja     800045a5 <vsprintf+0x7e>
80004596:	8d 44 24 44          	lea    0x44(%esp),%eax
8000459a:	e8 59 fd ff ff       	call   800042f8 <skip_atoi>
8000459f:	89 44 24 18          	mov    %eax,0x18(%esp)
800045a3:	eb 27                	jmp    800045cc <vsprintf+0xa5>
800045a5:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
800045ac:	ff 
800045ad:	80 fa 2a             	cmp    $0x2a,%dl
800045b0:	75 1a                	jne    800045cc <vsprintf+0xa5>
800045b2:	8d 45 04             	lea    0x4(%ebp),%eax
800045b5:	8b 6d 00             	mov    0x0(%ebp),%ebp
800045b8:	89 6c 24 18          	mov    %ebp,0x18(%esp)
800045bc:	89 c5                	mov    %eax,%ebp
800045be:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
800045c3:	79 07                	jns    800045cc <vsprintf+0xa5>
800045c5:	f7 5c 24 18          	negl   0x18(%esp)
800045c9:	83 cb 10             	or     $0x10,%ebx
800045cc:	8b 44 24 44          	mov    0x44(%esp),%eax
800045d0:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
800045d7:	ff 
800045d8:	80 38 2e             	cmpb   $0x2e,(%eax)
800045db:	75 3e                	jne    8000461b <vsprintf+0xf4>
800045dd:	8d 50 01             	lea    0x1(%eax),%edx
800045e0:	89 54 24 44          	mov    %edx,0x44(%esp)
800045e4:	8a 40 01             	mov    0x1(%eax),%al
800045e7:	8d 50 d0             	lea    -0x30(%eax),%edx
800045ea:	80 fa 09             	cmp    $0x9,%dl
800045ed:	77 0f                	ja     800045fe <vsprintf+0xd7>
800045ef:	8d 44 24 44          	lea    0x44(%esp),%eax
800045f3:	e8 00 fd ff ff       	call   800042f8 <skip_atoi>
800045f8:	89 44 24 14          	mov    %eax,0x14(%esp)
800045fc:	eb 0e                	jmp    8000460c <vsprintf+0xe5>
800045fe:	3c 2a                	cmp    $0x2a,%al
80004600:	75 11                	jne    80004613 <vsprintf+0xec>
80004602:	8b 45 00             	mov    0x0(%ebp),%eax
80004605:	89 44 24 14          	mov    %eax,0x14(%esp)
80004609:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000460c:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80004611:	79 08                	jns    8000461b <vsprintf+0xf4>
80004613:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000461a:	00 
8000461b:	8b 44 24 44          	mov    0x44(%esp),%eax
8000461f:	8a 10                	mov    (%eax),%dl
80004621:	88 d1                	mov    %dl,%cl
80004623:	83 e1 fb             	and    $0xfffffffb,%ecx
80004626:	80 f9 68             	cmp    $0x68,%cl
80004629:	74 05                	je     80004630 <vsprintf+0x109>
8000462b:	80 fa 4c             	cmp    $0x4c,%dl
8000462e:	75 05                	jne    80004635 <vsprintf+0x10e>
80004630:	40                   	inc    %eax
80004631:	89 44 24 44          	mov    %eax,0x44(%esp)
80004635:	8b 44 24 44          	mov    0x44(%esp),%eax
80004639:	8a 10                	mov    (%eax),%dl
8000463b:	8d 42 a8             	lea    -0x58(%edx),%eax
8000463e:	3c 20                	cmp    $0x20,%al
80004640:	0f 87 16 02 00 00    	ja     8000485c <vsprintf+0x335>
80004646:	25 ff 00 00 00       	and    $0xff,%eax
8000464b:	ff 24 85 50 86 00 80 	jmp    *-0x7fff79b0(,%eax,4)
80004652:	f6 c3 10             	test   $0x10,%bl
80004655:	75 2d                	jne    80004684 <vsprintf+0x15d>
80004657:	8b 44 24 18          	mov    0x18(%esp),%eax
8000465b:	48                   	dec    %eax
8000465c:	85 c0                	test   %eax,%eax
8000465e:	7e 20                	jle    80004680 <vsprintf+0x159>
80004660:	8b 54 24 18          	mov    0x18(%esp),%edx
80004664:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
80004668:	c6 07 20             	movb   $0x20,(%edi)
8000466b:	47                   	inc    %edi
8000466c:	39 c7                	cmp    %eax,%edi
8000466e:	75 f8                	jne    80004668 <vsprintf+0x141>
80004670:	8b 55 00             	mov    0x0(%ebp),%edx
80004673:	88 10                	mov    %dl,(%eax)
80004675:	8d 78 01             	lea    0x1(%eax),%edi
80004678:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000467b:	e9 05 02 00 00       	jmp    80004885 <vsprintf+0x35e>
80004680:	89 44 24 18          	mov    %eax,0x18(%esp)
80004684:	8d 4d 04             	lea    0x4(%ebp),%ecx
80004687:	8b 45 00             	mov    0x0(%ebp),%eax
8000468a:	88 07                	mov    %al,(%edi)
8000468c:	8d 57 01             	lea    0x1(%edi),%edx
8000468f:	8b 44 24 18          	mov    0x18(%esp),%eax
80004693:	48                   	dec    %eax
80004694:	85 c0                	test   %eax,%eax
80004696:	0f 8e df 01 00 00    	jle    8000487b <vsprintf+0x354>
8000469c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800046a0:	01 df                	add    %ebx,%edi
800046a2:	89 d0                	mov    %edx,%eax
800046a4:	c6 00 20             	movb   $0x20,(%eax)
800046a7:	40                   	inc    %eax
800046a8:	39 f8                	cmp    %edi,%eax
800046aa:	75 f8                	jne    800046a4 <vsprintf+0x17d>
800046ac:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
800046b0:	89 cd                	mov    %ecx,%ebp
800046b2:	e9 ce 01 00 00       	jmp    80004885 <vsprintf+0x35e>
800046b7:	8d 4d 04             	lea    0x4(%ebp),%ecx
800046ba:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
800046be:	8b 75 00             	mov    0x0(%ebp),%esi
800046c1:	89 34 24             	mov    %esi,(%esp)
800046c4:	e8 be 23 00 00       	call   80006a87 <strlen>
800046c9:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800046ce:	78 0a                	js     800046da <vsprintf+0x1b3>
800046d0:	3b 44 24 14          	cmp    0x14(%esp),%eax
800046d4:	7e 04                	jle    800046da <vsprintf+0x1b3>
800046d6:	8b 44 24 14          	mov    0x14(%esp),%eax
800046da:	f6 c3 10             	test   $0x10,%bl
800046dd:	75 3a                	jne    80004719 <vsprintf+0x1f2>
800046df:	8b 54 24 18          	mov    0x18(%esp),%edx
800046e3:	4a                   	dec    %edx
800046e4:	3b 44 24 18          	cmp    0x18(%esp),%eax
800046e8:	7d 2b                	jge    80004715 <vsprintf+0x1ee>
800046ea:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800046ee:	89 c3                	mov    %eax,%ebx
800046f0:	89 ca                	mov    %ecx,%edx
800046f2:	29 c2                	sub    %eax,%edx
800046f4:	01 fa                	add    %edi,%edx
800046f6:	c6 07 20             	movb   $0x20,(%edi)
800046f9:	47                   	inc    %edi
800046fa:	39 d7                	cmp    %edx,%edi
800046fc:	75 f8                	jne    800046f6 <vsprintf+0x1cf>
800046fe:	ba 01 00 00 00       	mov    $0x1,%edx
80004703:	29 ca                	sub    %ecx,%edx
80004705:	01 d3                	add    %edx,%ebx
80004707:	8b 54 24 18          	mov    0x18(%esp),%edx
8000470b:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
8000470f:	89 54 24 18          	mov    %edx,0x18(%esp)
80004713:	eb 04                	jmp    80004719 <vsprintf+0x1f2>
80004715:	89 54 24 18          	mov    %edx,0x18(%esp)
80004719:	85 c0                	test   %eax,%eax
8000471b:	7e 12                	jle    8000472f <vsprintf+0x208>
8000471d:	ba 00 00 00 00       	mov    $0x0,%edx
80004722:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80004725:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80004728:	42                   	inc    %edx
80004729:	39 c2                	cmp    %eax,%edx
8000472b:	75 f5                	jne    80004722 <vsprintf+0x1fb>
8000472d:	01 c7                	add    %eax,%edi
8000472f:	3b 44 24 18          	cmp    0x18(%esp),%eax
80004733:	0f 8d 48 01 00 00    	jge    80004881 <vsprintf+0x35a>
80004739:	8b 54 24 18          	mov    0x18(%esp),%edx
8000473d:	29 c2                	sub    %eax,%edx
8000473f:	89 d0                	mov    %edx,%eax
80004741:	01 f8                	add    %edi,%eax
80004743:	c6 07 20             	movb   $0x20,(%edi)
80004746:	47                   	inc    %edi
80004747:	39 c7                	cmp    %eax,%edi
80004749:	75 f8                	jne    80004743 <vsprintf+0x21c>
8000474b:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000474f:	e9 31 01 00 00       	jmp    80004885 <vsprintf+0x35e>
80004754:	8d 75 04             	lea    0x4(%ebp),%esi
80004757:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000475b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000475f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004763:	8b 44 24 18          	mov    0x18(%esp),%eax
80004767:	89 04 24             	mov    %eax,(%esp)
8000476a:	b9 08 00 00 00       	mov    $0x8,%ecx
8000476f:	8b 55 00             	mov    0x0(%ebp),%edx
80004772:	89 f8                	mov    %edi,%eax
80004774:	e8 b6 fb ff ff       	call   8000432f <number>
80004779:	89 c7                	mov    %eax,%edi
8000477b:	89 f5                	mov    %esi,%ebp
8000477d:	e9 03 01 00 00       	jmp    80004885 <vsprintf+0x35e>
80004782:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
80004787:	75 0b                	jne    80004794 <vsprintf+0x26d>
80004789:	83 cb 01             	or     $0x1,%ebx
8000478c:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80004793:	00 
80004794:	8d 75 04             	lea    0x4(%ebp),%esi
80004797:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000479b:	8b 44 24 14          	mov    0x14(%esp),%eax
8000479f:	89 44 24 04          	mov    %eax,0x4(%esp)
800047a3:	8b 44 24 18          	mov    0x18(%esp),%eax
800047a7:	89 04 24             	mov    %eax,(%esp)
800047aa:	b9 10 00 00 00       	mov    $0x10,%ecx
800047af:	8b 55 00             	mov    0x0(%ebp),%edx
800047b2:	89 f8                	mov    %edi,%eax
800047b4:	e8 76 fb ff ff       	call   8000432f <number>
800047b9:	89 c7                	mov    %eax,%edi
800047bb:	89 f5                	mov    %esi,%ebp
800047bd:	e9 c3 00 00 00       	jmp    80004885 <vsprintf+0x35e>
800047c2:	83 cb 40             	or     $0x40,%ebx
800047c5:	8d 75 04             	lea    0x4(%ebp),%esi
800047c8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800047cc:	8b 44 24 14          	mov    0x14(%esp),%eax
800047d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800047d4:	8b 44 24 18          	mov    0x18(%esp),%eax
800047d8:	89 04 24             	mov    %eax,(%esp)
800047db:	b9 10 00 00 00       	mov    $0x10,%ecx
800047e0:	8b 55 00             	mov    0x0(%ebp),%edx
800047e3:	89 f8                	mov    %edi,%eax
800047e5:	e8 45 fb ff ff       	call   8000432f <number>
800047ea:	89 c7                	mov    %eax,%edi
800047ec:	89 f5                	mov    %esi,%ebp
800047ee:	e9 92 00 00 00       	jmp    80004885 <vsprintf+0x35e>
800047f3:	83 cb 02             	or     $0x2,%ebx
800047f6:	8d 75 04             	lea    0x4(%ebp),%esi
800047f9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800047fd:	8b 44 24 14          	mov    0x14(%esp),%eax
80004801:	89 44 24 04          	mov    %eax,0x4(%esp)
80004805:	8b 44 24 18          	mov    0x18(%esp),%eax
80004809:	89 04 24             	mov    %eax,(%esp)
8000480c:	b9 0a 00 00 00       	mov    $0xa,%ecx
80004811:	8b 55 00             	mov    0x0(%ebp),%edx
80004814:	89 f8                	mov    %edi,%eax
80004816:	e8 14 fb ff ff       	call   8000432f <number>
8000481b:	89 c7                	mov    %eax,%edi
8000481d:	89 f5                	mov    %esi,%ebp
8000481f:	eb 64                	jmp    80004885 <vsprintf+0x35e>
80004821:	8d 75 04             	lea    0x4(%ebp),%esi
80004824:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004828:	8b 44 24 14          	mov    0x14(%esp),%eax
8000482c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004830:	8b 44 24 18          	mov    0x18(%esp),%eax
80004834:	89 04 24             	mov    %eax,(%esp)
80004837:	b9 02 00 00 00       	mov    $0x2,%ecx
8000483c:	8b 55 00             	mov    0x0(%ebp),%edx
8000483f:	89 f8                	mov    %edi,%eax
80004841:	e8 e9 fa ff ff       	call   8000432f <number>
80004846:	89 c7                	mov    %eax,%edi
80004848:	89 f5                	mov    %esi,%ebp
8000484a:	eb 39                	jmp    80004885 <vsprintf+0x35e>
8000484c:	8b 45 00             	mov    0x0(%ebp),%eax
8000484f:	89 fa                	mov    %edi,%edx
80004851:	2b 54 24 40          	sub    0x40(%esp),%edx
80004855:	89 10                	mov    %edx,(%eax)
80004857:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000485a:	eb 29                	jmp    80004885 <vsprintf+0x35e>
8000485c:	80 fa 25             	cmp    $0x25,%dl
8000485f:	74 0e                	je     8000486f <vsprintf+0x348>
80004861:	c6 07 25             	movb   $0x25,(%edi)
80004864:	47                   	inc    %edi
80004865:	8b 44 24 44          	mov    0x44(%esp),%eax
80004869:	8a 10                	mov    (%eax),%dl
8000486b:	84 d2                	test   %dl,%dl
8000486d:	74 05                	je     80004874 <vsprintf+0x34d>
8000486f:	88 17                	mov    %dl,(%edi)
80004871:	47                   	inc    %edi
80004872:	eb 11                	jmp    80004885 <vsprintf+0x35e>
80004874:	48                   	dec    %eax
80004875:	89 44 24 44          	mov    %eax,0x44(%esp)
80004879:	eb 0a                	jmp    80004885 <vsprintf+0x35e>
8000487b:	89 d7                	mov    %edx,%edi
8000487d:	89 cd                	mov    %ecx,%ebp
8000487f:	eb 04                	jmp    80004885 <vsprintf+0x35e>
80004881:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80004885:	8b 44 24 44          	mov    0x44(%esp),%eax
80004889:	8d 50 01             	lea    0x1(%eax),%edx
8000488c:	89 54 24 44          	mov    %edx,0x44(%esp)
80004890:	8a 40 01             	mov    0x1(%eax),%al
80004893:	84 c0                	test   %al,%al
80004895:	0f 85 a9 fc ff ff    	jne    80004544 <vsprintf+0x1d>
8000489b:	eb 04                	jmp    800048a1 <vsprintf+0x37a>
8000489d:	8b 7c 24 40          	mov    0x40(%esp),%edi
800048a1:	c6 07 00             	movb   $0x0,(%edi)
800048a4:	89 f8                	mov    %edi,%eax
800048a6:	2b 44 24 40          	sub    0x40(%esp),%eax
800048aa:	83 c4 2c             	add    $0x2c,%esp
800048ad:	5b                   	pop    %ebx
800048ae:	5e                   	pop    %esi
800048af:	5f                   	pop    %edi
800048b0:	5d                   	pop    %ebp
800048b1:	c3                   	ret    

800048b2 <kprintf>:
800048b2:	53                   	push   %ebx
800048b3:	81 ec 18 04 00 00    	sub    $0x418,%esp
800048b9:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800048c0:	89 44 24 08          	mov    %eax,0x8(%esp)
800048c4:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800048cb:	89 44 24 04          	mov    %eax,0x4(%esp)
800048cf:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800048d3:	89 1c 24             	mov    %ebx,(%esp)
800048d6:	e8 4c fc ff ff       	call   80004527 <vsprintf>
800048db:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800048e0:	89 1c 24             	mov    %ebx,(%esp)
800048e3:	e8 31 1a 00 00       	call   80006319 <puts>
800048e8:	81 c4 18 04 00 00    	add    $0x418,%esp
800048ee:	5b                   	pop    %ebx
800048ef:	c3                   	ret    

800048f0 <error_kprintf>:
800048f0:	83 ec 1c             	sub    $0x1c,%esp
800048f3:	8d 44 24 24          	lea    0x24(%esp),%eax
800048f7:	89 44 24 08          	mov    %eax,0x8(%esp)
800048fb:	8b 44 24 20          	mov    0x20(%esp),%eax
800048ff:	89 44 24 04          	mov    %eax,0x4(%esp)
80004903:	c7 04 24 60 f4 01 80 	movl   $0x8001f460,(%esp)
8000490a:	e8 18 fc ff ff       	call   80004527 <vsprintf>
8000490f:	c6 80 60 f4 01 80 00 	movb   $0x0,-0x7ffe0ba0(%eax)
80004916:	c7 04 24 60 f4 01 80 	movl   $0x8001f460,(%esp)
8000491d:	e8 f7 19 00 00       	call   80006319 <puts>
80004922:	83 c4 1c             	add    $0x1c,%esp
80004925:	c3                   	ret    
80004926:	66 90                	xchg   %ax,%ax

80004928 <kernel_main>:
80004928:	83 ec 1c             	sub    $0x1c,%esp
8000492b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004932:	00 
80004933:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000493a:	e8 e2 1a 00 00       	call   80006421 <init_text_mode>
8000493f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004943:	89 04 24             	mov    %eax,(%esp)
80004946:	e8 a5 d8 ff ff       	call   800021f0 <hal_main>
8000494b:	c7 44 24 04 2c 02 12 	movl   $0x12022c,0x4(%esp)
80004952:	00 
80004953:	c7 04 24 c5 73 00 80 	movl   $0x800073c5,(%esp)
8000495a:	e8 53 ff ff ff       	call   800048b2 <kprintf>
8000495f:	e8 d0 dc ff ff       	call   80002634 <pmm_alloc_page>
80004964:	89 44 24 04          	mov    %eax,0x4(%esp)
80004968:	c7 04 24 c5 73 00 80 	movl   $0x800073c5,(%esp)
8000496f:	e8 3e ff ff ff       	call   800048b2 <kprintf>
80004974:	e8 bb dc ff ff       	call   80002634 <pmm_alloc_page>
80004979:	89 44 24 04          	mov    %eax,0x4(%esp)
8000497d:	c7 04 24 c5 73 00 80 	movl   $0x800073c5,(%esp)
80004984:	e8 29 ff ff ff       	call   800048b2 <kprintf>
80004989:	e8 a6 dc ff ff       	call   80002634 <pmm_alloc_page>
8000498e:	89 44 24 04          	mov    %eax,0x4(%esp)
80004992:	c7 04 24 c5 73 00 80 	movl   $0x800073c5,(%esp)
80004999:	e8 14 ff ff ff       	call   800048b2 <kprintf>
8000499e:	e8 91 dc ff ff       	call   80002634 <pmm_alloc_page>
800049a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800049a7:	c7 04 24 c5 73 00 80 	movl   $0x800073c5,(%esp)
800049ae:	e8 ff fe ff ff       	call   800048b2 <kprintf>
800049b3:	e8 7c dc ff ff       	call   80002634 <pmm_alloc_page>
800049b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800049bc:	c7 04 24 c5 73 00 80 	movl   $0x800073c5,(%esp)
800049c3:	e8 ea fe ff ff       	call   800048b2 <kprintf>
800049c8:	e8 67 dc ff ff       	call   80002634 <pmm_alloc_page>
800049cd:	89 44 24 04          	mov    %eax,0x4(%esp)
800049d1:	c7 04 24 c5 73 00 80 	movl   $0x800073c5,(%esp)
800049d8:	e8 d5 fe ff ff       	call   800048b2 <kprintf>
800049dd:	e8 52 dc ff ff       	call   80002634 <pmm_alloc_page>
800049e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800049e6:	c7 04 24 c5 73 00 80 	movl   $0x800073c5,(%esp)
800049ed:	e8 c0 fe ff ff       	call   800048b2 <kprintf>
800049f2:	eb fe                	jmp    800049f2 <kernel_main+0xca>

800049f4 <placement_kmalloc>:
800049f4:	8b 54 24 04          	mov    0x4(%esp),%edx
800049f8:	a1 88 90 00 80       	mov    0x80009088,%eax
800049fd:	01 d0                	add    %edx,%eax
800049ff:	a3 88 90 00 80       	mov    %eax,0x80009088
80004a04:	29 d0                	sub    %edx,%eax
80004a06:	c3                   	ret    

80004a07 <placement_kmalloc_a>:
80004a07:	83 ec 1c             	sub    $0x1c,%esp
80004a0a:	a1 88 90 00 80       	mov    0x80009088,%eax
80004a0f:	89 04 24             	mov    %eax,(%esp)
80004a12:	e8 5d e1 ff ff       	call   80002b74 <page_align>
80004a17:	03 44 24 20          	add    0x20(%esp),%eax
80004a1b:	a3 88 90 00 80       	mov    %eax,0x80009088
80004a20:	2b 44 24 20          	sub    0x20(%esp),%eax
80004a24:	83 c4 1c             	add    $0x1c,%esp
80004a27:	c3                   	ret    

80004a28 <placement_kmalloc_p>:
80004a28:	8b 54 24 04          	mov    0x4(%esp),%edx
80004a2c:	8b 0d 88 90 00 80    	mov    0x80009088,%ecx
80004a32:	81 e9 00 00 f0 7f    	sub    $0x7ff00000,%ecx
80004a38:	8b 44 24 08          	mov    0x8(%esp),%eax
80004a3c:	89 08                	mov    %ecx,(%eax)
80004a3e:	a1 88 90 00 80       	mov    0x80009088,%eax
80004a43:	01 d0                	add    %edx,%eax
80004a45:	a3 88 90 00 80       	mov    %eax,0x80009088
80004a4a:	29 d0                	sub    %edx,%eax
80004a4c:	c3                   	ret    

80004a4d <placement_kmalloc_ap>:
80004a4d:	83 ec 1c             	sub    $0x1c,%esp
80004a50:	a1 88 90 00 80       	mov    0x80009088,%eax
80004a55:	89 04 24             	mov    %eax,(%esp)
80004a58:	e8 17 e1 ff ff       	call   80002b74 <page_align>
80004a5d:	a3 88 90 00 80       	mov    %eax,0x80009088
80004a62:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
80004a67:	8b 54 24 24          	mov    0x24(%esp),%edx
80004a6b:	89 02                	mov    %eax,(%edx)
80004a6d:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a71:	03 05 88 90 00 80    	add    0x80009088,%eax
80004a77:	a3 88 90 00 80       	mov    %eax,0x80009088
80004a7c:	2b 44 24 20          	sub    0x20(%esp),%eax
80004a80:	83 c4 1c             	add    $0x1c,%esp
80004a83:	c3                   	ret    

80004a84 <get_placement_address>:
80004a84:	a1 88 90 00 80       	mov    0x80009088,%eax
80004a89:	c3                   	ret    

80004a8a <set_placement_address>:
80004a8a:	8b 44 24 04          	mov    0x4(%esp),%eax
80004a8e:	a3 88 90 00 80       	mov    %eax,0x80009088
80004a93:	c3                   	ret    

80004a94 <init_processes>:
80004a94:	83 ec 1c             	sub    $0x1c,%esp
80004a97:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80004a9c:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
80004aa3:	29 c2                	sub    %eax,%edx
80004aa5:	8d 04 90             	lea    (%eax,%edx,4),%eax
80004aa8:	c1 e0 02             	shl    $0x2,%eax
80004aab:	89 04 24             	mov    %eax,(%esp)
80004aae:	e8 a3 f2 ff ff       	call   80003d56 <kmalloc>
80004ab3:	a3 04 02 02 80       	mov    %eax,0x80020204
80004ab8:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80004abe:	8d 0c d5 00 00 00 00 	lea    0x0(,%edx,8),%ecx
80004ac5:	29 d1                	sub    %edx,%ecx
80004ac7:	8d 14 8a             	lea    (%edx,%ecx,4),%edx
80004aca:	c1 e2 02             	shl    $0x2,%edx
80004acd:	89 54 24 08          	mov    %edx,0x8(%esp)
80004ad1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ad8:	00 
80004ad9:	89 04 24             	mov    %eax,(%esp)
80004adc:	e8 e0 1e 00 00       	call   800069c1 <memset>
80004ae1:	83 c4 1c             	add    $0x1c,%esp
80004ae4:	c3                   	ret    

80004ae5 <find_first_pid>:
80004ae5:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80004aeb:	85 d2                	test   %edx,%edx
80004aed:	74 29                	je     80004b18 <find_first_pid+0x33>
80004aef:	8b 0d 04 02 02 80    	mov    0x80020204,%ecx
80004af5:	83 39 00             	cmpl   $0x0,(%ecx)
80004af8:	74 18                	je     80004b12 <find_first_pid+0x2d>
80004afa:	b8 00 00 00 00       	mov    $0x0,%eax
80004aff:	eb 06                	jmp    80004b07 <find_first_pid+0x22>
80004b01:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004b05:	74 16                	je     80004b1d <find_first_pid+0x38>
80004b07:	40                   	inc    %eax
80004b08:	39 d0                	cmp    %edx,%eax
80004b0a:	75 f5                	jne    80004b01 <find_first_pid+0x1c>
80004b0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b11:	c3                   	ret    
80004b12:	b8 00 00 00 00       	mov    $0x0,%eax
80004b17:	c3                   	ret    
80004b18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b1d:	c3                   	ret    

80004b1e <fork>:
80004b1e:	55                   	push   %ebp
80004b1f:	57                   	push   %edi
80004b20:	56                   	push   %esi
80004b21:	53                   	push   %ebx
80004b22:	83 ec 2c             	sub    $0x2c,%esp
80004b25:	8b 15 64 f8 01 80    	mov    0x8001f864,%edx
80004b2b:	a1 04 02 02 80       	mov    0x80020204,%eax
80004b30:	8b 34 90             	mov    (%eax,%edx,4),%esi
80004b33:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004b3a:	e8 17 f2 ff ff       	call   80003d56 <kmalloc>
80004b3f:	89 c7                	mov    %eax,%edi
80004b41:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004b48:	00 
80004b49:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b50:	00 
80004b51:	89 04 24             	mov    %eax,(%esp)
80004b54:	e8 68 1e 00 00       	call   800069c1 <memset>
80004b59:	8b 46 0c             	mov    0xc(%esi),%eax
80004b5c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004b5f:	c1 e0 02             	shl    $0x2,%eax
80004b62:	89 04 24             	mov    %eax,(%esp)
80004b65:	e8 ec f1 ff ff       	call   80003d56 <kmalloc>
80004b6a:	89 47 08             	mov    %eax,0x8(%edi)
80004b6d:	8b 46 0c             	mov    0xc(%esi),%eax
80004b70:	89 47 0c             	mov    %eax,0xc(%edi)
80004b73:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004b77:	0f 84 8e 00 00 00    	je     80004c0b <fork+0xed>
80004b7d:	bd 00 00 00 00       	mov    $0x0,%ebp
80004b82:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80004b89:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004b90:	00 
80004b91:	8b 46 08             	mov    0x8(%esi),%eax
80004b94:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004b97:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b9b:	8b 47 08             	mov    0x8(%edi),%eax
80004b9e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004ba1:	89 04 24             	mov    %eax,(%esp)
80004ba4:	e8 f3 1d 00 00       	call   8000699c <memcpy>
80004ba9:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80004bb0:	e8 a1 f1 ff ff       	call   80003d56 <kmalloc>
80004bb5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004bb9:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80004bc0:	00 
80004bc1:	8b 46 08             	mov    0x8(%esi),%eax
80004bc4:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004bc7:	8b 40 04             	mov    0x4(%eax),%eax
80004bca:	89 44 24 04          	mov    %eax,0x4(%esp)
80004bce:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004bd2:	89 04 24             	mov    %eax,(%esp)
80004bd5:	e8 c2 1d 00 00       	call   8000699c <memcpy>
80004bda:	8b 47 08             	mov    0x8(%edi),%eax
80004bdd:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004be0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004be4:	89 50 04             	mov    %edx,0x4(%eax)
80004be7:	8b 47 08             	mov    0x8(%edi),%eax
80004bea:	8b 1c 18             	mov    (%eax,%ebx,1),%ebx
80004bed:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
80004bf4:	e8 39 f1 ff ff       	call   80003d32 <kmalloc_a>
80004bf9:	05 00 00 01 00       	add    $0x10000,%eax
80004bfe:	89 43 0c             	mov    %eax,0xc(%ebx)
80004c01:	45                   	inc    %ebp
80004c02:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80004c05:	0f 87 77 ff ff ff    	ja     80004b82 <fork+0x64>
80004c0b:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004c12:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004c19:	00 
80004c1a:	8d 46 24             	lea    0x24(%esi),%eax
80004c1d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c21:	8d 47 24             	lea    0x24(%edi),%eax
80004c24:	89 04 24             	mov    %eax,(%esp)
80004c27:	e8 70 1d 00 00       	call   8000699c <memcpy>
80004c2c:	8b 46 18             	mov    0x18(%esi),%eax
80004c2f:	89 c2                	mov    %eax,%edx
80004c31:	c1 e2 04             	shl    $0x4,%edx
80004c34:	c1 e0 07             	shl    $0x7,%eax
80004c37:	29 d0                	sub    %edx,%eax
80004c39:	89 04 24             	mov    %eax,(%esp)
80004c3c:	e8 15 f1 ff ff       	call   80003d56 <kmalloc>
80004c41:	89 c3                	mov    %eax,%ebx
80004c43:	8b 46 18             	mov    0x18(%esi),%eax
80004c46:	89 c2                	mov    %eax,%edx
80004c48:	c1 e2 04             	shl    $0x4,%edx
80004c4b:	c1 e0 07             	shl    $0x7,%eax
80004c4e:	29 d0                	sub    %edx,%eax
80004c50:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c54:	8b 46 14             	mov    0x14(%esi),%eax
80004c57:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c5b:	89 1c 24             	mov    %ebx,(%esp)
80004c5e:	e8 39 1d 00 00       	call   8000699c <memcpy>
80004c63:	89 5f 14             	mov    %ebx,0x14(%edi)
80004c66:	8b 46 18             	mov    0x18(%esi),%eax
80004c69:	89 47 18             	mov    %eax,0x18(%edi)
80004c6c:	89 77 68             	mov    %esi,0x68(%edi)
80004c6f:	8b 46 70             	mov    0x70(%esi),%eax
80004c72:	85 c0                	test   %eax,%eax
80004c74:	75 07                	jne    80004c7d <fork+0x15f>
80004c76:	8b 46 6c             	mov    0x6c(%esi),%eax
80004c79:	89 38                	mov    %edi,(%eax)
80004c7b:	eb 28                	jmp    80004ca5 <fork+0x187>
80004c7d:	40                   	inc    %eax
80004c7e:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
80004c85:	29 c2                	sub    %eax,%edx
80004c87:	8d 04 90             	lea    (%eax,%edx,4),%eax
80004c8a:	c1 e0 02             	shl    $0x2,%eax
80004c8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c91:	8b 46 6c             	mov    0x6c(%esi),%eax
80004c94:	89 04 24             	mov    %eax,(%esp)
80004c97:	e8 a0 f2 ff ff       	call   80003f3c <krealloc>
80004c9c:	89 46 6c             	mov    %eax,0x6c(%esi)
80004c9f:	8b 56 70             	mov    0x70(%esi),%edx
80004ca2:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004ca5:	ff 46 70             	incl   0x70(%esi)
80004ca8:	e8 38 fe ff ff       	call   80004ae5 <find_first_pid>
80004cad:	83 f8 ff             	cmp    $0xffffffff,%eax
80004cb0:	75 13                	jne    80004cc5 <fork+0x1a7>
80004cb2:	c7 04 24 d4 86 00 80 	movl   $0x800086d4,(%esp)
80004cb9:	e8 32 fc ff ff       	call   800048f0 <error_kprintf>
80004cbe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cc3:	eb 2e                	jmp    80004cf3 <fork+0x1d5>
80004cc5:	89 07                	mov    %eax,(%edi)
80004cc7:	8b 15 04 02 02 80    	mov    0x80020204,%edx
80004ccd:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80004cd0:	a1 60 f8 01 80       	mov    0x8001f860,%eax
80004cd5:	40                   	inc    %eax
80004cd6:	a3 60 f8 01 80       	mov    %eax,0x8001f860
80004cdb:	8b 0d 64 f8 01 80    	mov    0x8001f864,%ecx
80004ce1:	b8 00 00 00 00       	mov    $0x0,%eax
80004ce6:	8b 15 04 02 02 80    	mov    0x80020204,%edx
80004cec:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80004cef:	75 02                	jne    80004cf3 <fork+0x1d5>
80004cf1:	8b 07                	mov    (%edi),%eax
80004cf3:	83 c4 2c             	add    $0x2c,%esp
80004cf6:	5b                   	pop    %ebx
80004cf7:	5e                   	pop    %esi
80004cf8:	5f                   	pop    %edi
80004cf9:	5d                   	pop    %ebp
80004cfa:	c3                   	ret    

80004cfb <execve>:
80004cfb:	c3                   	ret    

80004cfc <create_process>:
80004cfc:	56                   	push   %esi
80004cfd:	53                   	push   %ebx
80004cfe:	83 ec 14             	sub    $0x14,%esp
80004d01:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d05:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004d0c:	e8 45 f0 ff ff       	call   80003d56 <kmalloc>
80004d11:	89 c3                	mov    %eax,%ebx
80004d13:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004d1a:	00 
80004d1b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d22:	00 
80004d23:	89 04 24             	mov    %eax,(%esp)
80004d26:	e8 96 1c 00 00       	call   800069c1 <memset>
80004d2b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004d32:	e8 1f f0 ff ff       	call   80003d56 <kmalloc>
80004d37:	89 43 08             	mov    %eax,0x8(%ebx)
80004d3a:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80004d41:	00 
80004d42:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d49:	00 
80004d4a:	89 04 24             	mov    %eax,(%esp)
80004d4d:	e8 6f 1c 00 00       	call   800069c1 <memset>
80004d52:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004d56:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004d5a:	8b 44 24 28          	mov    0x28(%esp),%eax
80004d5e:	89 44 24 08          	mov    %eax,0x8(%esp)
80004d62:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d66:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d6a:	89 1c 24             	mov    %ebx,(%esp)
80004d6d:	e8 e6 08 00 00       	call   80005658 <create_thread>
80004d72:	8b 43 08             	mov    0x8(%ebx),%eax
80004d75:	8b 10                	mov    (%eax),%edx
80004d77:	89 54 24 0c          	mov    %edx,0xc(%esp)
80004d7b:	89 44 24 08          	mov    %eax,0x8(%esp)
80004d7f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004d83:	c7 04 24 1c 87 00 80 	movl   $0x8000871c,(%esp)
80004d8a:	e8 23 fb ff ff       	call   800048b2 <kprintf>
80004d8f:	e8 9c dd ff ff       	call   80002b30 <create_page_directory>
80004d94:	89 43 10             	mov    %eax,0x10(%ebx)
80004d97:	89 04 24             	mov    %eax,(%esp)
80004d9a:	e8 e1 de ff ff       	call   80002c80 <map_kernel>
80004d9f:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80004da6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004dad:	00 
80004dae:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004db5:	00 
80004db6:	8d 43 24             	lea    0x24(%ebx),%eax
80004db9:	89 04 24             	mov    %eax,(%esp)
80004dbc:	e8 00 1c 00 00       	call   800069c1 <memset>
80004dc1:	89 34 24             	mov    %esi,(%esp)
80004dc4:	e8 be 1c 00 00       	call   80006a87 <strlen>
80004dc9:	40                   	inc    %eax
80004dca:	89 04 24             	mov    %eax,(%esp)
80004dcd:	e8 84 ef ff ff       	call   80003d56 <kmalloc>
80004dd2:	89 43 04             	mov    %eax,0x4(%ebx)
80004dd5:	89 74 24 04          	mov    %esi,0x4(%esp)
80004dd9:	89 04 24             	mov    %eax,(%esp)
80004ddc:	e8 c2 1c 00 00       	call   80006aa3 <strcpy>
80004de1:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004de8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004def:	e8 62 ef ff ff       	call   80003d56 <kmalloc>
80004df4:	89 43 6c             	mov    %eax,0x6c(%ebx)
80004df7:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004dfe:	e8 e2 fc ff ff       	call   80004ae5 <find_first_pid>
80004e03:	83 f8 ff             	cmp    $0xffffffff,%eax
80004e06:	74 18                	je     80004e20 <create_process+0x124>
80004e08:	89 03                	mov    %eax,(%ebx)
80004e0a:	8b 15 04 02 02 80    	mov    0x80020204,%edx
80004e10:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80004e13:	a1 60 f8 01 80       	mov    0x8001f860,%eax
80004e18:	40                   	inc    %eax
80004e19:	a3 60 f8 01 80       	mov    %eax,0x8001f860
80004e1e:	eb 05                	jmp    80004e25 <create_process+0x129>
80004e20:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
80004e25:	89 d8                	mov    %ebx,%eax
80004e27:	83 c4 14             	add    $0x14,%esp
80004e2a:	5b                   	pop    %ebx
80004e2b:	5e                   	pop    %esi
80004e2c:	c3                   	ret    

80004e2d <switchpid>:
80004e2d:	57                   	push   %edi
80004e2e:	56                   	push   %esi
80004e2f:	53                   	push   %ebx
80004e30:	83 ec 10             	sub    $0x10,%esp
80004e33:	8b 74 24 20          	mov    0x20(%esp),%esi
80004e37:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004e3b:	89 35 64 f8 01 80    	mov    %esi,0x8001f864
80004e41:	89 1c 24             	mov    %ebx,(%esp)
80004e44:	e8 00 09 00 00       	call   80005749 <settid>
80004e49:	c1 e6 02             	shl    $0x2,%esi
80004e4c:	a1 04 02 02 80       	mov    0x80020204,%eax
80004e51:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004e54:	8b 50 08             	mov    0x8(%eax),%edx
80004e57:	c1 e3 02             	shl    $0x2,%ebx
80004e5a:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004e5d:	8b 7a 04             	mov    0x4(%edx),%edi
80004e60:	8b 40 10             	mov    0x10(%eax),%eax
80004e63:	a3 48 f4 01 80       	mov    %eax,0x8001f448
80004e68:	89 04 24             	mov    %eax,(%esp)
80004e6b:	e8 f1 dc ff ff       	call   80002b61 <switch_page_directory>
80004e70:	a1 04 02 02 80       	mov    0x80020204,%eax
80004e75:	8b 04 30             	mov    (%eax,%esi,1),%eax
80004e78:	8b 40 08             	mov    0x8(%eax),%eax
80004e7b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004e7e:	8b 40 0c             	mov    0xc(%eax),%eax
80004e81:	89 04 24             	mov    %eax,(%esp)
80004e84:	e8 a4 c6 ff ff       	call   8000152d <set_kernel_stack>
80004e89:	89 3c 24             	mov    %edi,(%esp)
80004e8c:	e8 d3 c3 ff ff       	call   80001264 <task_switch_stub>
80004e91:	83 c4 10             	add    $0x10,%esp
80004e94:	5b                   	pop    %ebx
80004e95:	5e                   	pop    %esi
80004e96:	5f                   	pop    %edi
80004e97:	c3                   	ret    

80004e98 <getpid>:
80004e98:	a1 64 f8 01 80       	mov    0x8001f864,%eax
80004e9d:	c3                   	ret    

80004e9e <getprocess>:
80004e9e:	8b 15 64 f8 01 80    	mov    0x8001f864,%edx
80004ea4:	a1 04 02 02 80       	mov    0x80020204,%eax
80004ea9:	8b 04 90             	mov    (%eax,%edx,4),%eax
80004eac:	c3                   	ret    

80004ead <setpid>:
80004ead:	8b 44 24 04          	mov    0x4(%esp),%eax
80004eb1:	a3 64 f8 01 80       	mov    %eax,0x8001f864
80004eb6:	c3                   	ret    

80004eb7 <getnumpids>:
80004eb7:	a1 60 f8 01 80       	mov    0x8001f860,%eax
80004ebc:	c3                   	ret    

80004ebd <waitpid>:
80004ebd:	c3                   	ret    

80004ebe <wait>:
80004ebe:	83 ec 0c             	sub    $0xc,%esp
80004ec1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ec8:	00 
80004ec9:	8b 44 24 10          	mov    0x10(%esp),%eax
80004ecd:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ed1:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80004ed8:	e8 e0 ff ff ff       	call   80004ebd <waitpid>
80004edd:	83 c4 0c             	add    $0xc,%esp
80004ee0:	c3                   	ret    

80004ee1 <exit>:
80004ee1:	c3                   	ret    

80004ee2 <stop>:
80004ee2:	c3                   	ret    
80004ee3:	90                   	nop

80004ee4 <create_semaphore>:
80004ee4:	56                   	push   %esi
80004ee5:	53                   	push   %ebx
80004ee6:	83 ec 14             	sub    $0x14,%esp
80004ee9:	e8 43 08 00 00       	call   80005731 <getthread>
80004eee:	89 c6                	mov    %eax,%esi
80004ef0:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004ef7:	e8 5a ee ff ff       	call   80003d56 <kmalloc>
80004efc:	89 c3                	mov    %eax,%ebx
80004efe:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004f05:	00 
80004f06:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f0d:	00 
80004f0e:	89 04 24             	mov    %eax,(%esp)
80004f11:	e8 ab 1a 00 00       	call   800069c1 <memset>
80004f16:	8b 44 24 20          	mov    0x20(%esp),%eax
80004f1a:	89 03                	mov    %eax,(%ebx)
80004f1c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004f20:	89 43 04             	mov    %eax,0x4(%ebx)
80004f23:	8b 44 24 28          	mov    0x28(%esp),%eax
80004f27:	89 43 08             	mov    %eax,0x8(%ebx)
80004f2a:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004f31:	e8 20 ee ff ff       	call   80003d56 <kmalloc>
80004f36:	89 43 0c             	mov    %eax,0xc(%ebx)
80004f39:	89 30                	mov    %esi,(%eax)
80004f3b:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004f42:	89 d8                	mov    %ebx,%eax
80004f44:	83 c4 14             	add    $0x14,%esp
80004f47:	5b                   	pop    %ebx
80004f48:	5e                   	pop    %esi
80004f49:	c3                   	ret    

80004f4a <delete_semaphore>:
80004f4a:	55                   	push   %ebp
80004f4b:	57                   	push   %edi
80004f4c:	56                   	push   %esi
80004f4d:	53                   	push   %ebx
80004f4e:	83 ec 1c             	sub    $0x1c,%esp
80004f51:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80004f55:	e8 d7 07 00 00       	call   80005731 <getthread>
80004f5a:	85 db                	test   %ebx,%ebx
80004f5c:	74 36                	je     80004f94 <delete_semaphore+0x4a>
80004f5e:	8b 6b 10             	mov    0x10(%ebx),%ebp
80004f61:	85 ed                	test   %ebp,%ebp
80004f63:	74 36                	je     80004f9b <delete_semaphore+0x51>
80004f65:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004f68:	39 01                	cmp    %eax,(%ecx)
80004f6a:	74 19                	je     80004f85 <delete_semaphore+0x3b>
80004f6c:	89 ef                	mov    %ebp,%edi
80004f6e:	ba 00 00 00 00       	mov    $0x0,%edx
80004f73:	eb 05                	jmp    80004f7a <delete_semaphore+0x30>
80004f75:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004f78:	74 07                	je     80004f81 <delete_semaphore+0x37>
80004f7a:	42                   	inc    %edx
80004f7b:	89 d6                	mov    %edx,%esi
80004f7d:	39 fa                	cmp    %edi,%edx
80004f7f:	75 f4                	jne    80004f75 <delete_semaphore+0x2b>
80004f81:	39 ee                	cmp    %ebp,%esi
80004f83:	74 1d                	je     80004fa2 <delete_semaphore+0x58>
80004f85:	89 1c 24             	mov    %ebx,(%esp)
80004f88:	e8 4b eb ff ff       	call   80003ad8 <kfree>
80004f8d:	b8 00 00 00 00       	mov    $0x0,%eax
80004f92:	eb 13                	jmp    80004fa7 <delete_semaphore+0x5d>
80004f94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f99:	eb 0c                	jmp    80004fa7 <delete_semaphore+0x5d>
80004f9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fa0:	eb 05                	jmp    80004fa7 <delete_semaphore+0x5d>
80004fa2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fa7:	83 c4 1c             	add    $0x1c,%esp
80004faa:	5b                   	pop    %ebx
80004fab:	5e                   	pop    %esi
80004fac:	5f                   	pop    %edi
80004fad:	5d                   	pop    %ebp
80004fae:	c3                   	ret    

80004faf <wait_semaphore>:
80004faf:	57                   	push   %edi
80004fb0:	56                   	push   %esi
80004fb1:	53                   	push   %ebx
80004fb2:	83 ec 10             	sub    $0x10,%esp
80004fb5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004fb9:	e8 73 07 00 00       	call   80005731 <getthread>
80004fbe:	85 db                	test   %ebx,%ebx
80004fc0:	0f 84 83 00 00 00    	je     80005049 <wait_semaphore+0x9a>
80004fc6:	89 c6                	mov    %eax,%esi
80004fc8:	8b 7b 10             	mov    0x10(%ebx),%edi
80004fcb:	85 ff                	test   %edi,%edi
80004fcd:	74 1a                	je     80004fe9 <wait_semaphore+0x3a>
80004fcf:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fd2:	39 30                	cmp    %esi,(%eax)
80004fd4:	74 7a                	je     80005050 <wait_semaphore+0xa1>
80004fd6:	89 f9                	mov    %edi,%ecx
80004fd8:	ba 00 00 00 00       	mov    $0x0,%edx
80004fdd:	eb 05                	jmp    80004fe4 <wait_semaphore+0x35>
80004fdf:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004fe2:	74 73                	je     80005057 <wait_semaphore+0xa8>
80004fe4:	42                   	inc    %edx
80004fe5:	39 ca                	cmp    %ecx,%edx
80004fe7:	75 f6                	jne    80004fdf <wait_semaphore+0x30>
80004fe9:	8b 43 04             	mov    0x4(%ebx),%eax
80004fec:	3b 43 08             	cmp    0x8(%ebx),%eax
80004fef:	73 74                	jae    80005065 <wait_semaphore+0xb6>
80004ff1:	40                   	inc    %eax
80004ff2:	89 43 04             	mov    %eax,0x4(%ebx)
80004ff5:	8d 44 bf 05          	lea    0x5(%edi,%edi,4),%eax
80004ff9:	c1 e0 02             	shl    $0x2,%eax
80004ffc:	89 44 24 04          	mov    %eax,0x4(%esp)
80005000:	8b 43 0c             	mov    0xc(%ebx),%eax
80005003:	89 04 24             	mov    %eax,(%esp)
80005006:	e8 31 ef ff ff       	call   80003f3c <krealloc>
8000500b:	89 43 0c             	mov    %eax,0xc(%ebx)
8000500e:	8b 53 10             	mov    0x10(%ebx),%edx
80005011:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005018:	8b 43 10             	mov    0x10(%ebx),%eax
8000501b:	40                   	inc    %eax
8000501c:	89 43 10             	mov    %eax,0x10(%ebx)
8000501f:	85 c0                	test   %eax,%eax
80005021:	74 3b                	je     8000505e <wait_semaphore+0xaf>
80005023:	b8 00 00 00 00       	mov    $0x0,%eax
80005028:	ba 00 00 00 00       	mov    $0x0,%edx
8000502d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80005030:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80005033:	83 38 00             	cmpl   $0x0,(%eax)
80005036:	75 02                	jne    8000503a <wait_semaphore+0x8b>
80005038:	89 30                	mov    %esi,(%eax)
8000503a:	42                   	inc    %edx
8000503b:	89 d0                	mov    %edx,%eax
8000503d:	3b 53 10             	cmp    0x10(%ebx),%edx
80005040:	72 eb                	jb     8000502d <wait_semaphore+0x7e>
80005042:	b8 00 00 00 00       	mov    $0x0,%eax
80005047:	eb 1e                	jmp    80005067 <wait_semaphore+0xb8>
80005049:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000504e:	eb 17                	jmp    80005067 <wait_semaphore+0xb8>
80005050:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005055:	eb 10                	jmp    80005067 <wait_semaphore+0xb8>
80005057:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000505c:	eb 09                	jmp    80005067 <wait_semaphore+0xb8>
8000505e:	b8 00 00 00 00       	mov    $0x0,%eax
80005063:	eb 02                	jmp    80005067 <wait_semaphore+0xb8>
80005065:	eb fe                	jmp    80005065 <wait_semaphore+0xb6>
80005067:	83 c4 10             	add    $0x10,%esp
8000506a:	5b                   	pop    %ebx
8000506b:	5e                   	pop    %esi
8000506c:	5f                   	pop    %edi
8000506d:	c3                   	ret    

8000506e <release_semaphore>:
8000506e:	55                   	push   %ebp
8000506f:	57                   	push   %edi
80005070:	56                   	push   %esi
80005071:	53                   	push   %ebx
80005072:	83 ec 0c             	sub    $0xc,%esp
80005075:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005079:	e8 b3 06 00 00       	call   80005731 <getthread>
8000507e:	85 db                	test   %ebx,%ebx
80005080:	74 4b                	je     800050cd <release_semaphore+0x5f>
80005082:	8b 6b 10             	mov    0x10(%ebx),%ebp
80005085:	85 ed                	test   %ebp,%ebp
80005087:	74 4b                	je     800050d4 <release_semaphore+0x66>
80005089:	8b 73 0c             	mov    0xc(%ebx),%esi
8000508c:	39 06                	cmp    %eax,(%esi)
8000508e:	74 21                	je     800050b1 <release_semaphore+0x43>
80005090:	89 ef                	mov    %ebp,%edi
80005092:	ba 00 00 00 00       	mov    $0x0,%edx
80005097:	eb 05                	jmp    8000509e <release_semaphore+0x30>
80005099:	39 04 96             	cmp    %eax,(%esi,%edx,4)
8000509c:	74 0b                	je     800050a9 <release_semaphore+0x3b>
8000509e:	42                   	inc    %edx
8000509f:	89 d1                	mov    %edx,%ecx
800050a1:	39 fa                	cmp    %edi,%edx
800050a3:	75 f4                	jne    80005099 <release_semaphore+0x2b>
800050a5:	89 d0                	mov    %edx,%eax
800050a7:	eb 02                	jmp    800050ab <release_semaphore+0x3d>
800050a9:	89 c8                	mov    %ecx,%eax
800050ab:	39 e8                	cmp    %ebp,%eax
800050ad:	75 07                	jne    800050b6 <release_semaphore+0x48>
800050af:	eb 2a                	jmp    800050db <release_semaphore+0x6d>
800050b1:	b9 00 00 00 00       	mov    $0x0,%ecx
800050b6:	ff 4b 04             	decl   0x4(%ebx)
800050b9:	8b 43 0c             	mov    0xc(%ebx),%eax
800050bc:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
800050c3:	ff 4b 10             	decl   0x10(%ebx)
800050c6:	b8 00 00 00 00       	mov    $0x0,%eax
800050cb:	eb 13                	jmp    800050e0 <release_semaphore+0x72>
800050cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050d2:	eb 0c                	jmp    800050e0 <release_semaphore+0x72>
800050d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050d9:	eb 05                	jmp    800050e0 <release_semaphore+0x72>
800050db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050e0:	83 c4 0c             	add    $0xc,%esp
800050e3:	5b                   	pop    %ebx
800050e4:	5e                   	pop    %esi
800050e5:	5f                   	pop    %edi
800050e6:	5d                   	pop    %ebp
800050e7:	c3                   	ret    

800050e8 <create_mutex>:
800050e8:	83 ec 1c             	sub    $0x1c,%esp
800050eb:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
800050f2:	00 
800050f3:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800050fa:	00 
800050fb:	8b 44 24 20          	mov    0x20(%esp),%eax
800050ff:	89 04 24             	mov    %eax,(%esp)
80005102:	e8 dd fd ff ff       	call   80004ee4 <create_semaphore>
80005107:	83 c4 1c             	add    $0x1c,%esp
8000510a:	c3                   	ret    

8000510b <delete_mutex>:
8000510b:	83 ec 1c             	sub    $0x1c,%esp
8000510e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005112:	89 04 24             	mov    %eax,(%esp)
80005115:	e8 30 fe ff ff       	call   80004f4a <delete_semaphore>
8000511a:	83 c4 1c             	add    $0x1c,%esp
8000511d:	c3                   	ret    

8000511e <acquire_mutex>:
8000511e:	83 ec 1c             	sub    $0x1c,%esp
80005121:	8b 44 24 24          	mov    0x24(%esp),%eax
80005125:	25 ff ff 00 00       	and    $0xffff,%eax
8000512a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000512e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005132:	89 04 24             	mov    %eax,(%esp)
80005135:	e8 75 fe ff ff       	call   80004faf <wait_semaphore>
8000513a:	83 c4 1c             	add    $0x1c,%esp
8000513d:	c3                   	ret    

8000513e <release_mutex>:
8000513e:	83 ec 1c             	sub    $0x1c,%esp
80005141:	8b 44 24 20          	mov    0x20(%esp),%eax
80005145:	89 04 24             	mov    %eax,(%esp)
80005148:	e8 21 ff ff ff       	call   8000506e <release_semaphore>
8000514d:	83 c4 1c             	add    $0x1c,%esp
80005150:	c3                   	ret    
80005151:	66 90                	xchg   %ax,%ax
80005153:	90                   	nop

80005154 <kill>:
80005154:	c3                   	ret    

80005155 <raise>:
80005155:	c3                   	ret    

80005156 <signal>:
80005156:	53                   	push   %ebx
80005157:	83 ec 08             	sub    $0x8,%esp
8000515a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000515e:	e8 3b fd ff ff       	call   80004e9e <getprocess>
80005163:	89 c2                	mov    %eax,%edx
80005165:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80005169:	83 fb 09             	cmp    $0x9,%ebx
8000516c:	74 08                	je     80005176 <signal+0x20>
8000516e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80005172:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80005176:	83 c4 08             	add    $0x8,%esp
80005179:	5b                   	pop    %ebx
8000517a:	c3                   	ret    

8000517b <default_sighandler>:
8000517b:	83 ec 1c             	sub    $0x1c,%esp
8000517e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005182:	83 f8 09             	cmp    $0x9,%eax
80005185:	74 16                	je     8000519d <default_sighandler+0x22>
80005187:	83 f8 0b             	cmp    $0xb,%eax
8000518a:	74 1d                	je     800051a9 <default_sighandler+0x2e>
8000518c:	83 f8 02             	cmp    $0x2,%eax
8000518f:	75 24                	jne    800051b5 <default_sighandler+0x3a>
80005191:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005198:	e8 44 fd ff ff       	call   80004ee1 <exit>
8000519d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800051a4:	e8 38 fd ff ff       	call   80004ee1 <exit>
800051a9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800051b0:	e8 2c fd ff ff       	call   80004ee1 <exit>
800051b5:	83 c4 1c             	add    $0x1c,%esp
800051b8:	c3                   	ret    
800051b9:	66 90                	xchg   %ax,%ax
800051bb:	90                   	nop

800051bc <init_syscalls>:
800051bc:	83 ec 1c             	sub    $0x1c,%esp
800051bf:	c7 44 24 04 34 37 00 	movl   $0x80003734,0x4(%esp)
800051c6:	80 
800051c7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800051ce:	e8 1c d7 ff ff       	call   800028ef <syscall_install_handler>
800051d3:	c7 44 24 04 c1 37 00 	movl   $0x800037c1,0x4(%esp)
800051da:	80 
800051db:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800051e2:	e8 08 d7 ff ff       	call   800028ef <syscall_install_handler>
800051e7:	c7 44 24 04 56 38 00 	movl   $0x80003856,0x4(%esp)
800051ee:	80 
800051ef:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800051f6:	e8 f4 d6 ff ff       	call   800028ef <syscall_install_handler>
800051fb:	c7 44 24 04 7d 38 00 	movl   $0x8000387d,0x4(%esp)
80005202:	80 
80005203:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
8000520a:	e8 e0 d6 ff ff       	call   800028ef <syscall_install_handler>
8000520f:	c7 44 24 04 b4 38 00 	movl   $0x800038b4,0x4(%esp)
80005216:	80 
80005217:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000521e:	e8 cc d6 ff ff       	call   800028ef <syscall_install_handler>
80005223:	c7 44 24 04 eb 38 00 	movl   $0x800038eb,0x4(%esp)
8000522a:	80 
8000522b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80005232:	e8 b8 d6 ff ff       	call   800028ef <syscall_install_handler>
80005237:	c7 44 24 04 20 39 00 	movl   $0x80003920,0x4(%esp)
8000523e:	80 
8000523f:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80005246:	e8 a4 d6 ff ff       	call   800028ef <syscall_install_handler>
8000524b:	c7 44 24 04 40 39 00 	movl   $0x80003940,0x4(%esp)
80005252:	80 
80005253:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
8000525a:	e8 90 d6 ff ff       	call   800028ef <syscall_install_handler>
8000525f:	c7 44 24 04 60 39 00 	movl   $0x80003960,0x4(%esp)
80005266:	80 
80005267:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
8000526e:	e8 7c d6 ff ff       	call   800028ef <syscall_install_handler>
80005273:	c7 44 24 04 78 39 00 	movl   $0x80003978,0x4(%esp)
8000527a:	80 
8000527b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80005282:	e8 68 d6 ff ff       	call   800028ef <syscall_install_handler>
80005287:	c7 44 24 04 a8 39 00 	movl   $0x800039a8,0x4(%esp)
8000528e:	80 
8000528f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80005296:	e8 54 d6 ff ff       	call   800028ef <syscall_install_handler>
8000529b:	c7 44 24 04 d8 39 00 	movl   $0x800039d8,0x4(%esp)
800052a2:	80 
800052a3:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
800052aa:	e8 40 d6 ff ff       	call   800028ef <syscall_install_handler>
800052af:	c7 44 24 04 08 3a 00 	movl   $0x80003a08,0x4(%esp)
800052b6:	80 
800052b7:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800052be:	e8 2c d6 ff ff       	call   800028ef <syscall_install_handler>
800052c3:	c7 44 24 04 48 3a 00 	movl   $0x80003a48,0x4(%esp)
800052ca:	80 
800052cb:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
800052d2:	e8 18 d6 ff ff       	call   800028ef <syscall_install_handler>
800052d7:	c7 44 24 04 77 3a 00 	movl   $0x80003a77,0x4(%esp)
800052de:	80 
800052df:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
800052e6:	e8 04 d6 ff ff       	call   800028ef <syscall_install_handler>
800052eb:	c7 44 24 04 af 3a 00 	movl   $0x80003aaf,0x4(%esp)
800052f2:	80 
800052f3:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800052fa:	e8 f0 d5 ff ff       	call   800028ef <syscall_install_handler>
800052ff:	c7 44 24 04 1e 4b 00 	movl   $0x80004b1e,0x4(%esp)
80005306:	80 
80005307:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
8000530e:	e8 dc d5 ff ff       	call   800028ef <syscall_install_handler>
80005313:	c7 44 24 04 fb 4c 00 	movl   $0x80004cfb,0x4(%esp)
8000531a:	80 
8000531b:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80005322:	e8 c8 d5 ff ff       	call   800028ef <syscall_install_handler>
80005327:	c7 44 24 04 fc 4c 00 	movl   $0x80004cfc,0x4(%esp)
8000532e:	80 
8000532f:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80005336:	e8 b4 d5 ff ff       	call   800028ef <syscall_install_handler>
8000533b:	c7 44 24 04 58 56 00 	movl   $0x80005658,0x4(%esp)
80005342:	80 
80005343:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000534a:	e8 a0 d5 ff ff       	call   800028ef <syscall_install_handler>
8000534f:	c7 44 24 04 98 4e 00 	movl   $0x80004e98,0x4(%esp)
80005356:	80 
80005357:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000535e:	e8 8c d5 ff ff       	call   800028ef <syscall_install_handler>
80005363:	c7 44 24 04 bd 4e 00 	movl   $0x80004ebd,0x4(%esp)
8000536a:	80 
8000536b:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80005372:	e8 78 d5 ff ff       	call   800028ef <syscall_install_handler>
80005377:	c7 44 24 04 be 4e 00 	movl   $0x80004ebe,0x4(%esp)
8000537e:	80 
8000537f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80005386:	e8 64 d5 ff ff       	call   800028ef <syscall_install_handler>
8000538b:	c7 44 24 04 e1 4e 00 	movl   $0x80004ee1,0x4(%esp)
80005392:	80 
80005393:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000539a:	e8 50 d5 ff ff       	call   800028ef <syscall_install_handler>
8000539f:	c7 44 24 04 e2 4e 00 	movl   $0x80004ee2,0x4(%esp)
800053a6:	80 
800053a7:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
800053ae:	e8 3c d5 ff ff       	call   800028ef <syscall_install_handler>
800053b3:	c7 44 24 04 54 51 00 	movl   $0x80005154,0x4(%esp)
800053ba:	80 
800053bb:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
800053c2:	e8 28 d5 ff ff       	call   800028ef <syscall_install_handler>
800053c7:	c7 44 24 04 55 51 00 	movl   $0x80005155,0x4(%esp)
800053ce:	80 
800053cf:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800053d6:	e8 14 d5 ff ff       	call   800028ef <syscall_install_handler>
800053db:	c7 44 24 04 56 51 00 	movl   $0x80005156,0x4(%esp)
800053e2:	80 
800053e3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800053ea:	e8 00 d5 ff ff       	call   800028ef <syscall_install_handler>
800053ef:	c7 44 24 04 e4 4e 00 	movl   $0x80004ee4,0x4(%esp)
800053f6:	80 
800053f7:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800053fe:	e8 ec d4 ff ff       	call   800028ef <syscall_install_handler>
80005403:	c7 44 24 04 4a 4f 00 	movl   $0x80004f4a,0x4(%esp)
8000540a:	80 
8000540b:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80005412:	e8 d8 d4 ff ff       	call   800028ef <syscall_install_handler>
80005417:	c7 44 24 04 af 4f 00 	movl   $0x80004faf,0x4(%esp)
8000541e:	80 
8000541f:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80005426:	e8 c4 d4 ff ff       	call   800028ef <syscall_install_handler>
8000542b:	c7 44 24 04 6e 50 00 	movl   $0x8000506e,0x4(%esp)
80005432:	80 
80005433:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000543a:	e8 b0 d4 ff ff       	call   800028ef <syscall_install_handler>
8000543f:	c7 44 24 04 e8 50 00 	movl   $0x800050e8,0x4(%esp)
80005446:	80 
80005447:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000544e:	e8 9c d4 ff ff       	call   800028ef <syscall_install_handler>
80005453:	c7 44 24 04 0b 51 00 	movl   $0x8000510b,0x4(%esp)
8000545a:	80 
8000545b:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80005462:	e8 88 d4 ff ff       	call   800028ef <syscall_install_handler>
80005467:	c7 44 24 04 1e 51 00 	movl   $0x8000511e,0x4(%esp)
8000546e:	80 
8000546f:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80005476:	e8 74 d4 ff ff       	call   800028ef <syscall_install_handler>
8000547b:	c7 44 24 04 3e 51 00 	movl   $0x8000513e,0x4(%esp)
80005482:	80 
80005483:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000548a:	e8 60 d4 ff ff       	call   800028ef <syscall_install_handler>
8000548f:	83 c4 1c             	add    $0x1c,%esp
80005492:	c3                   	ret    
80005493:	90                   	nop

80005494 <test3_process_run>:
80005494:	83 ec 1c             	sub    $0x1c,%esp
80005497:	c7 04 24 4c 87 00 80 	movl   $0x8000874c,(%esp)
8000549e:	e8 0f f4 ff ff       	call   800048b2 <kprintf>
800054a3:	eb f2                	jmp    80005497 <test3_process_run+0x3>

800054a5 <test2_process_run>:
800054a5:	83 ec 1c             	sub    $0x1c,%esp
800054a8:	c7 04 24 5c 87 00 80 	movl   $0x8000875c,(%esp)
800054af:	e8 fe f3 ff ff       	call   800048b2 <kprintf>
800054b4:	eb f2                	jmp    800054a8 <test2_process_run+0x3>

800054b6 <test_process_run>:
800054b6:	83 ec 1c             	sub    $0x1c,%esp
800054b9:	c7 04 24 6c 87 00 80 	movl   $0x8000876c,(%esp)
800054c0:	e8 ed f3 ff ff       	call   800048b2 <kprintf>
800054c5:	eb f2                	jmp    800054b9 <test_process_run+0x3>

800054c7 <kernel_process_run>:
800054c7:	83 ec 1c             	sub    $0x1c,%esp
800054ca:	c7 04 24 7a 87 00 80 	movl   $0x8000877a,(%esp)
800054d1:	e8 dc f3 ff ff       	call   800048b2 <kprintf>
800054d6:	eb f2                	jmp    800054ca <kernel_process_run+0x3>

800054d8 <switch_tasks_roundrobin>:
800054d8:	55                   	push   %ebp
800054d9:	57                   	push   %edi
800054da:	56                   	push   %esi
800054db:	53                   	push   %ebx
800054dc:	83 ec 2c             	sub    $0x2c,%esp
800054df:	e8 ba f9 ff ff       	call   80004e9e <getprocess>
800054e4:	89 c7                	mov    %eax,%edi
800054e6:	e8 46 02 00 00       	call   80005731 <getthread>
800054eb:	89 c5                	mov    %eax,%ebp
800054ed:	e8 a6 f9 ff ff       	call   80004e98 <getpid>
800054f2:	89 c6                	mov    %eax,%esi
800054f4:	e8 32 02 00 00       	call   8000572b <gettid>
800054f9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800054fd:	e8 b5 f9 ff ff       	call   80004eb7 <getnumpids>
80005502:	89 c3                	mov    %eax,%ebx
80005504:	85 c0                	test   %eax,%eax
80005506:	74 4c                	je     80005554 <switch_tasks_roundrobin+0x7c>
80005508:	f6 05 69 f8 01 80 01 	testb  $0x1,0x8001f869
8000550f:	74 43                	je     80005554 <switch_tasks_roundrobin+0x7c>
80005511:	8b 44 24 40          	mov    0x40(%esp),%eax
80005515:	89 44 24 04          	mov    %eax,0x4(%esp)
80005519:	8b 45 04             	mov    0x4(%ebp),%eax
8000551c:	89 04 24             	mov    %eax,(%esp)
8000551f:	e8 ac c8 ff ff       	call   80001dd0 <copy_registers>
80005524:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005528:	40                   	inc    %eax
80005529:	89 f2                	mov    %esi,%edx
8000552b:	3b 47 0c             	cmp    0xc(%edi),%eax
8000552e:	72 18                	jb     80005548 <switch_tasks_roundrobin+0x70>
80005530:	8d 56 01             	lea    0x1(%esi),%edx
80005533:	39 da                	cmp    %ebx,%edx
80005535:	74 07                	je     8000553e <switch_tasks_roundrobin+0x66>
80005537:	b8 00 00 00 00       	mov    $0x0,%eax
8000553c:	eb 0a                	jmp    80005548 <switch_tasks_roundrobin+0x70>
8000553e:	b8 00 00 00 00       	mov    $0x0,%eax
80005543:	ba 00 00 00 00       	mov    $0x0,%edx
80005548:	89 44 24 04          	mov    %eax,0x4(%esp)
8000554c:	89 14 24             	mov    %edx,(%esp)
8000554f:	e8 d9 f8 ff ff       	call   80004e2d <switchpid>
80005554:	83 c4 2c             	add    $0x2c,%esp
80005557:	5b                   	pop    %ebx
80005558:	5e                   	pop    %esi
80005559:	5f                   	pop    %edi
8000555a:	5d                   	pop    %ebp
8000555b:	c3                   	ret    

8000555c <enable_task_switching>:
8000555c:	80 0d 69 f8 01 80 02 	orb    $0x2,0x8001f869
80005563:	c3                   	ret    

80005564 <init_multitasking>:
80005564:	83 ec 1c             	sub    $0x1c,%esp
80005567:	e8 88 c4 ff ff       	call   800019f4 <hal_cli>
8000556c:	e8 23 f5 ff ff       	call   80004a94 <init_processes>
80005571:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005578:	00 
80005579:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005580:	00 
80005581:	c7 44 24 04 c7 54 00 	movl   $0x800054c7,0x4(%esp)
80005588:	80 
80005589:	c7 04 24 8a 87 00 80 	movl   $0x8000878a,(%esp)
80005590:	e8 67 f7 ff ff       	call   80004cfc <create_process>
80005595:	8b 15 48 f4 01 80    	mov    0x8001f448,%edx
8000559b:	89 50 10             	mov    %edx,0x10(%eax)
8000559e:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800055a5:	00 
800055a6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800055ad:	00 
800055ae:	c7 44 24 04 b6 54 00 	movl   $0x800054b6,0x4(%esp)
800055b5:	80 
800055b6:	c7 04 24 99 87 00 80 	movl   $0x80008799,(%esp)
800055bd:	e8 3a f7 ff ff       	call   80004cfc <create_process>
800055c2:	8b 15 48 f4 01 80    	mov    0x8001f448,%edx
800055c8:	89 50 10             	mov    %edx,0x10(%eax)
800055cb:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800055d2:	00 
800055d3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800055da:	00 
800055db:	c7 44 24 04 a5 54 00 	movl   $0x800054a5,0x4(%esp)
800055e2:	80 
800055e3:	c7 04 24 a6 87 00 80 	movl   $0x800087a6,(%esp)
800055ea:	e8 0d f7 ff ff       	call   80004cfc <create_process>
800055ef:	8b 15 48 f4 01 80    	mov    0x8001f448,%edx
800055f5:	89 50 10             	mov    %edx,0x10(%eax)
800055f8:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800055ff:	00 
80005600:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005607:	00 
80005608:	c7 44 24 04 94 54 00 	movl   $0x80005494,0x4(%esp)
8000560f:	80 
80005610:	c7 04 24 b5 87 00 80 	movl   $0x800087b5,(%esp)
80005617:	e8 e0 f6 ff ff       	call   80004cfc <create_process>
8000561c:	8b 15 48 f4 01 80    	mov    0x8001f448,%edx
80005622:	89 50 10             	mov    %edx,0x10(%eax)
80005625:	e8 32 ff ff ff       	call   8000555c <enable_task_switching>
8000562a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005631:	00 
80005632:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005639:	e8 ef f7 ff ff       	call   80004e2d <switchpid>
8000563e:	83 c4 1c             	add    $0x1c,%esp
80005641:	c3                   	ret    

80005642 <disable_task_switching>:
80005642:	80 25 69 f8 01 80 fd 	andb   $0xfd,0x8001f869
80005649:	c3                   	ret    

8000564a <init_user_mode>:
8000564a:	80 0d 69 f8 01 80 01 	orb    $0x1,0x8001f869
80005651:	c3                   	ret    

80005652 <get_mode_flags>:
80005652:	a0 69 f8 01 80       	mov    0x8001f869,%al
80005657:	c3                   	ret    

80005658 <create_thread>:
80005658:	57                   	push   %edi
80005659:	56                   	push   %esi
8000565a:	53                   	push   %ebx
8000565b:	83 ec 10             	sub    $0x10,%esp
8000565e:	8b 74 24 20          	mov    0x20(%esp),%esi
80005662:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005669:	e8 e8 e6 ff ff       	call   80003d56 <kmalloc>
8000566e:	89 c7                	mov    %eax,%edi
80005670:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005677:	00 
80005678:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000567f:	00 
80005680:	89 04 24             	mov    %eax,(%esp)
80005683:	e8 39 13 00 00       	call   800069c1 <memset>
80005688:	8b 46 0c             	mov    0xc(%esi),%eax
8000568b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005692:	89 44 24 04          	mov    %eax,0x4(%esp)
80005696:	8b 46 08             	mov    0x8(%esi),%eax
80005699:	89 04 24             	mov    %eax,(%esp)
8000569c:	e8 9b e8 ff ff       	call   80003f3c <krealloc>
800056a1:	89 46 08             	mov    %eax,0x8(%esi)
800056a4:	8b 56 0c             	mov    0xc(%esi),%edx
800056a7:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800056ae:	8b 56 0c             	mov    0xc(%esi),%edx
800056b1:	42                   	inc    %edx
800056b2:	89 56 0c             	mov    %edx,0xc(%esi)
800056b5:	85 d2                	test   %edx,%edx
800056b7:	74 1c                	je     800056d5 <create_thread+0x7d>
800056b9:	8b 46 08             	mov    0x8(%esi),%eax
800056bc:	83 38 00             	cmpl   $0x0,(%eax)
800056bf:	74 1b                	je     800056dc <create_thread+0x84>
800056c1:	bb 00 00 00 00       	mov    $0x0,%ebx
800056c6:	eb 06                	jmp    800056ce <create_thread+0x76>
800056c8:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800056cc:	74 13                	je     800056e1 <create_thread+0x89>
800056ce:	43                   	inc    %ebx
800056cf:	39 da                	cmp    %ebx,%edx
800056d1:	75 f5                	jne    800056c8 <create_thread+0x70>
800056d3:	eb 0c                	jmp    800056e1 <create_thread+0x89>
800056d5:	bb 00 00 00 00       	mov    $0x0,%ebx
800056da:	eb 05                	jmp    800056e1 <create_thread+0x89>
800056dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800056e1:	89 1f                	mov    %ebx,(%edi)
800056e3:	e8 6a ff ff ff       	call   80005652 <get_mode_flags>
800056e8:	84 c0                	test   %al,%al
800056ea:	0f 95 c0             	setne  %al
800056ed:	25 ff 00 00 00       	and    $0xff,%eax
800056f2:	89 44 24 04          	mov    %eax,0x4(%esp)
800056f6:	8b 44 24 24          	mov    0x24(%esp),%eax
800056fa:	89 04 24             	mov    %eax,(%esp)
800056fd:	e8 09 c6 ff ff       	call   80001d0b <create_registers>
80005702:	89 47 04             	mov    %eax,0x4(%edi)
80005705:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
8000570c:	e8 21 e6 ff ff       	call   80003d32 <kmalloc_a>
80005711:	05 00 00 01 00       	add    $0x10000,%eax
80005716:	89 47 0c             	mov    %eax,0xc(%edi)
80005719:	89 77 10             	mov    %esi,0x10(%edi)
8000571c:	8b 46 08             	mov    0x8(%esi),%eax
8000571f:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005722:	89 f8                	mov    %edi,%eax
80005724:	83 c4 10             	add    $0x10,%esp
80005727:	5b                   	pop    %ebx
80005728:	5e                   	pop    %esi
80005729:	5f                   	pop    %edi
8000572a:	c3                   	ret    

8000572b <gettid>:
8000572b:	a1 6c f8 01 80       	mov    0x8001f86c,%eax
80005730:	c3                   	ret    

80005731 <getthread>:
80005731:	83 ec 0c             	sub    $0xc,%esp
80005734:	e8 65 f7 ff ff       	call   80004e9e <getprocess>
80005739:	8b 15 6c f8 01 80    	mov    0x8001f86c,%edx
8000573f:	8b 40 08             	mov    0x8(%eax),%eax
80005742:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005745:	83 c4 0c             	add    $0xc,%esp
80005748:	c3                   	ret    

80005749 <settid>:
80005749:	8b 44 24 04          	mov    0x4(%esp),%eax
8000574d:	a3 6c f8 01 80       	mov    %eax,0x8001f86c
80005752:	c3                   	ret    
80005753:	90                   	nop

80005754 <get_root>:
80005754:	a1 1c 02 02 80       	mov    0x8002021c,%eax
80005759:	c3                   	ret    

8000575a <get_dev>:
8000575a:	a1 14 02 02 80       	mov    0x80020214,%eax
8000575f:	c3                   	ret    

80005760 <create_fs>:
80005760:	53                   	push   %ebx
80005761:	83 ec 18             	sub    $0x18,%esp
80005764:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000576b:	e8 e6 e5 ff ff       	call   80003d56 <kmalloc>
80005770:	89 c3                	mov    %eax,%ebx
80005772:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005779:	00 
8000577a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005781:	00 
80005782:	89 04 24             	mov    %eax,(%esp)
80005785:	e8 37 12 00 00       	call   800069c1 <memset>
8000578a:	89 d8                	mov    %ebx,%eax
8000578c:	83 c4 18             	add    $0x18,%esp
8000578f:	5b                   	pop    %ebx
80005790:	c3                   	ret    

80005791 <close_fs>:
80005791:	83 ec 1c             	sub    $0x1c,%esp
80005794:	8b 54 24 20          	mov    0x20(%esp),%edx
80005798:	8b 42 40             	mov    0x40(%edx),%eax
8000579b:	85 c0                	test   %eax,%eax
8000579d:	74 07                	je     800057a6 <close_fs+0x15>
8000579f:	89 14 24             	mov    %edx,(%esp)
800057a2:	ff d0                	call   *%eax
800057a4:	eb 05                	jmp    800057ab <close_fs+0x1a>
800057a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800057ab:	83 c4 1c             	add    $0x1c,%esp
800057ae:	c3                   	ret    

800057af <read_fs>:
800057af:	83 ec 1c             	sub    $0x1c,%esp
800057b2:	8b 44 24 20          	mov    0x20(%esp),%eax
800057b6:	8a 50 10             	mov    0x10(%eax),%dl
800057b9:	80 fa 06             	cmp    $0x6,%dl
800057bc:	74 0b                	je     800057c9 <read_fs+0x1a>
800057be:	80 fa 07             	cmp    $0x7,%dl
800057c1:	75 09                	jne    800057cc <read_fs+0x1d>
800057c3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800057c7:	74 03                	je     800057cc <read_fs+0x1d>
800057c9:	8b 40 6c             	mov    0x6c(%eax),%eax
800057cc:	8b 50 44             	mov    0x44(%eax),%edx
800057cf:	85 d2                	test   %edx,%edx
800057d1:	74 17                	je     800057ea <read_fs+0x3b>
800057d3:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800057d7:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800057db:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800057df:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800057e3:	89 04 24             	mov    %eax,(%esp)
800057e6:	ff d2                	call   *%edx
800057e8:	eb 05                	jmp    800057ef <read_fs+0x40>
800057ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800057ef:	83 c4 1c             	add    $0x1c,%esp
800057f2:	c3                   	ret    

800057f3 <write_fs>:
800057f3:	83 ec 1c             	sub    $0x1c,%esp
800057f6:	8b 44 24 20          	mov    0x20(%esp),%eax
800057fa:	8a 50 10             	mov    0x10(%eax),%dl
800057fd:	80 fa 06             	cmp    $0x6,%dl
80005800:	74 0b                	je     8000580d <write_fs+0x1a>
80005802:	80 fa 07             	cmp    $0x7,%dl
80005805:	75 09                	jne    80005810 <write_fs+0x1d>
80005807:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000580b:	74 03                	je     80005810 <write_fs+0x1d>
8000580d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005810:	8b 50 48             	mov    0x48(%eax),%edx
80005813:	85 d2                	test   %edx,%edx
80005815:	74 17                	je     8000582e <write_fs+0x3b>
80005817:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000581b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000581f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005823:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005827:	89 04 24             	mov    %eax,(%esp)
8000582a:	ff d2                	call   *%edx
8000582c:	eb 05                	jmp    80005833 <write_fs+0x40>
8000582e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005833:	83 c4 1c             	add    $0x1c,%esp
80005836:	c3                   	ret    

80005837 <seek_fs>:
80005837:	83 ec 1c             	sub    $0x1c,%esp
8000583a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000583e:	8a 50 10             	mov    0x10(%eax),%dl
80005841:	80 fa 06             	cmp    $0x6,%dl
80005844:	74 0b                	je     80005851 <seek_fs+0x1a>
80005846:	80 fa 07             	cmp    $0x7,%dl
80005849:	75 09                	jne    80005854 <seek_fs+0x1d>
8000584b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000584f:	74 03                	je     80005854 <seek_fs+0x1d>
80005851:	8b 40 6c             	mov    0x6c(%eax),%eax
80005854:	8b 50 4c             	mov    0x4c(%eax),%edx
80005857:	85 d2                	test   %edx,%edx
80005859:	74 17                	je     80005872 <seek_fs+0x3b>
8000585b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000585f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005863:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005867:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000586b:	89 04 24             	mov    %eax,(%esp)
8000586e:	ff d2                	call   *%edx
80005870:	eb 05                	jmp    80005877 <seek_fs+0x40>
80005872:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005877:	83 c4 1c             	add    $0x1c,%esp
8000587a:	c3                   	ret    

8000587b <readdir_fs>:
8000587b:	57                   	push   %edi
8000587c:	56                   	push   %esi
8000587d:	53                   	push   %ebx
8000587e:	83 ec 10             	sub    $0x10,%esp
80005881:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005885:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005889:	39 7b 68             	cmp    %edi,0x68(%ebx)
8000588c:	76 4e                	jbe    800058dc <readdir_fs+0x61>
8000588e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005895:	e8 bc e4 ff ff       	call   80003d56 <kmalloc>
8000589a:	89 c6                	mov    %eax,%esi
8000589c:	c1 e7 02             	shl    $0x2,%edi
8000589f:	8b 43 64             	mov    0x64(%ebx),%eax
800058a2:	8b 04 38             	mov    (%eax,%edi,1),%eax
800058a5:	8b 00                	mov    (%eax),%eax
800058a7:	89 04 24             	mov    %eax,(%esp)
800058aa:	e8 d8 11 00 00       	call   80006a87 <strlen>
800058af:	40                   	inc    %eax
800058b0:	89 04 24             	mov    %eax,(%esp)
800058b3:	e8 9e e4 ff ff       	call   80003d56 <kmalloc>
800058b8:	89 06                	mov    %eax,(%esi)
800058ba:	8b 53 64             	mov    0x64(%ebx),%edx
800058bd:	8b 14 3a             	mov    (%edx,%edi,1),%edx
800058c0:	8b 12                	mov    (%edx),%edx
800058c2:	89 54 24 04          	mov    %edx,0x4(%esp)
800058c6:	89 04 24             	mov    %eax,(%esp)
800058c9:	e8 d5 11 00 00       	call   80006aa3 <strcpy>
800058ce:	8b 43 64             	mov    0x64(%ebx),%eax
800058d1:	8b 04 38             	mov    (%eax,%edi,1),%eax
800058d4:	8b 40 30             	mov    0x30(%eax),%eax
800058d7:	89 46 04             	mov    %eax,0x4(%esi)
800058da:	eb 05                	jmp    800058e1 <readdir_fs+0x66>
800058dc:	be 00 00 00 00       	mov    $0x0,%esi
800058e1:	89 f0                	mov    %esi,%eax
800058e3:	83 c4 10             	add    $0x10,%esp
800058e6:	5b                   	pop    %ebx
800058e7:	5e                   	pop    %esi
800058e8:	5f                   	pop    %edi
800058e9:	c3                   	ret    

800058ea <finddir_fs>:
800058ea:	55                   	push   %ebp
800058eb:	57                   	push   %edi
800058ec:	56                   	push   %esi
800058ed:	53                   	push   %ebx
800058ee:	83 ec 1c             	sub    $0x1c,%esp
800058f1:	8b 74 24 30          	mov    0x30(%esp),%esi
800058f5:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800058f9:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800058fd:	74 3c                	je     8000593b <finddir_fs+0x51>
800058ff:	bf 00 00 00 00       	mov    $0x0,%edi
80005904:	bb 00 00 00 00       	mov    $0x0,%ebx
80005909:	c1 e7 02             	shl    $0x2,%edi
8000590c:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005910:	8b 46 64             	mov    0x64(%esi),%eax
80005913:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005916:	8b 00                	mov    (%eax),%eax
80005918:	89 04 24             	mov    %eax,(%esp)
8000591b:	e8 d1 11 00 00       	call   80006af1 <strequal>
80005920:	84 c0                	test   %al,%al
80005922:	74 08                	je     8000592c <finddir_fs+0x42>
80005924:	8b 46 64             	mov    0x64(%esi),%eax
80005927:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000592a:	eb 14                	jmp    80005940 <finddir_fs+0x56>
8000592c:	43                   	inc    %ebx
8000592d:	89 df                	mov    %ebx,%edi
8000592f:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005932:	72 d5                	jb     80005909 <finddir_fs+0x1f>
80005934:	b8 00 00 00 00       	mov    $0x0,%eax
80005939:	eb 05                	jmp    80005940 <finddir_fs+0x56>
8000593b:	b8 00 00 00 00       	mov    $0x0,%eax
80005940:	83 c4 1c             	add    $0x1c,%esp
80005943:	5b                   	pop    %ebx
80005944:	5e                   	pop    %esi
80005945:	5f                   	pop    %edi
80005946:	5d                   	pop    %ebp
80005947:	c3                   	ret    

80005948 <unlink_fs>:
80005948:	c3                   	ret    

80005949 <delete_fs>:
80005949:	c3                   	ret    

8000594a <rm_fs>:
8000594a:	83 ec 08             	sub    $0x8,%esp
8000594d:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005951:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005955:	75 12                	jne    80005969 <rm_fs+0x1f>
80005957:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000595e:	00 
8000595f:	89 04 24             	mov    %eax,(%esp)
80005962:	e8 e2 ff ff ff       	call   80005949 <delete_fs>
80005967:	eb 00                	jmp    80005969 <rm_fs+0x1f>
80005969:	83 c4 08             	add    $0x8,%esp
8000596c:	c3                   	ret    

8000596d <rmdir_fs>:
8000596d:	83 ec 08             	sub    $0x8,%esp
80005970:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005974:	8a 50 10             	mov    0x10(%eax),%dl
80005977:	83 e2 07             	and    $0x7,%edx
8000597a:	80 fa 01             	cmp    $0x1,%dl
8000597d:	75 18                	jne    80005997 <rmdir_fs+0x2a>
8000597f:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005983:	75 12                	jne    80005997 <rmdir_fs+0x2a>
80005985:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000598c:	00 
8000598d:	89 04 24             	mov    %eax,(%esp)
80005990:	e8 b4 ff ff ff       	call   80005949 <delete_fs>
80005995:	eb 00                	jmp    80005997 <rmdir_fs+0x2a>
80005997:	83 c4 08             	add    $0x8,%esp
8000599a:	c3                   	ret    

8000599b <rfrm_fs>:
8000599b:	83 ec 08             	sub    $0x8,%esp
8000599e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800059a5:	00 
800059a6:	8b 44 24 0c          	mov    0xc(%esp),%eax
800059aa:	89 04 24             	mov    %eax,(%esp)
800059ad:	e8 97 ff ff ff       	call   80005949 <delete_fs>
800059b2:	83 c4 08             	add    $0x8,%esp
800059b5:	c3                   	ret    

800059b6 <chown_fs>:
800059b6:	53                   	push   %ebx
800059b7:	83 ec 18             	sub    $0x18,%esp
800059ba:	8b 44 24 20          	mov    0x20(%esp),%eax
800059be:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800059c2:	8b 5c 24 28          	mov    0x28(%esp),%ebx
800059c6:	8a 50 10             	mov    0x10(%eax),%dl
800059c9:	80 fa 06             	cmp    $0x6,%dl
800059cc:	74 0b                	je     800059d9 <chown_fs+0x23>
800059ce:	80 fa 07             	cmp    $0x7,%dl
800059d1:	75 09                	jne    800059dc <chown_fs+0x26>
800059d3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800059d7:	74 03                	je     800059dc <chown_fs+0x26>
800059d9:	8b 40 6c             	mov    0x6c(%eax),%eax
800059dc:	89 48 08             	mov    %ecx,0x8(%eax)
800059df:	89 58 0c             	mov    %ebx,0xc(%eax)
800059e2:	8b 50 60             	mov    0x60(%eax),%edx
800059e5:	85 d2                	test   %edx,%edx
800059e7:	74 0f                	je     800059f8 <chown_fs+0x42>
800059e9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800059ed:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800059f1:	89 04 24             	mov    %eax,(%esp)
800059f4:	ff d2                	call   *%edx
800059f6:	eb 05                	jmp    800059fd <chown_fs+0x47>
800059f8:	b8 00 00 00 00       	mov    $0x0,%eax
800059fd:	83 c4 18             	add    $0x18,%esp
80005a00:	5b                   	pop    %ebx
80005a01:	c3                   	ret    

80005a02 <stat_fs>:
80005a02:	56                   	push   %esi
80005a03:	53                   	push   %ebx
80005a04:	83 ec 14             	sub    $0x14,%esp
80005a07:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005a0b:	8b 74 24 24          	mov    0x24(%esp),%esi
80005a0f:	8a 43 10             	mov    0x10(%ebx),%al
80005a12:	3c 06                	cmp    $0x6,%al
80005a14:	74 0a                	je     80005a20 <stat_fs+0x1e>
80005a16:	3c 07                	cmp    $0x7,%al
80005a18:	75 09                	jne    80005a23 <stat_fs+0x21>
80005a1a:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005a1e:	74 03                	je     80005a23 <stat_fs+0x21>
80005a20:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005a23:	8b 43 30             	mov    0x30(%ebx),%eax
80005a26:	89 46 04             	mov    %eax,0x4(%esi)
80005a29:	8b 43 08             	mov    0x8(%ebx),%eax
80005a2c:	89 46 10             	mov    %eax,0x10(%esi)
80005a2f:	8b 43 0c             	mov    0xc(%ebx),%eax
80005a32:	89 46 14             	mov    %eax,0x14(%esi)
80005a35:	8b 43 34             	mov    0x34(%ebx),%eax
80005a38:	89 46 1c             	mov    %eax,0x1c(%esi)
80005a3b:	8b 43 38             	mov    0x38(%ebx),%eax
80005a3e:	89 46 20             	mov    %eax,0x20(%esi)
80005a41:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005a48:	00 
80005a49:	8b 43 34             	mov    0x34(%ebx),%eax
80005a4c:	89 04 24             	mov    %eax,(%esp)
80005a4f:	e8 de 0e 00 00       	call   80006932 <ceil>
80005a54:	89 46 24             	mov    %eax,0x24(%esi)
80005a57:	8b 43 20             	mov    0x20(%ebx),%eax
80005a5a:	89 46 28             	mov    %eax,0x28(%esi)
80005a5d:	8b 43 24             	mov    0x24(%ebx),%eax
80005a60:	89 46 2c             	mov    %eax,0x2c(%esi)
80005a63:	8b 43 28             	mov    0x28(%ebx),%eax
80005a66:	89 46 30             	mov    %eax,0x30(%esi)
80005a69:	b8 00 00 00 00       	mov    $0x0,%eax
80005a6e:	83 c4 14             	add    $0x14,%esp
80005a71:	5b                   	pop    %ebx
80005a72:	5e                   	pop    %esi
80005a73:	c3                   	ret    

80005a74 <mount_fs>:
80005a74:	56                   	push   %esi
80005a75:	53                   	push   %ebx
80005a76:	83 ec 14             	sub    $0x14,%esp
80005a79:	8b 74 24 20          	mov    0x20(%esp),%esi
80005a7d:	8b 1d 18 02 02 80    	mov    0x80020218,%ebx
80005a83:	eb 02                	jmp    80005a87 <mount_fs+0x13>
80005a85:	89 c3                	mov    %eax,%ebx
80005a87:	8b 43 08             	mov    0x8(%ebx),%eax
80005a8a:	85 c0                	test   %eax,%eax
80005a8c:	75 f7                	jne    80005a85 <mount_fs+0x11>
80005a8e:	89 34 24             	mov    %esi,(%esp)
80005a91:	e8 f1 0f 00 00       	call   80006a87 <strlen>
80005a96:	40                   	inc    %eax
80005a97:	89 04 24             	mov    %eax,(%esp)
80005a9a:	e8 b7 e2 ff ff       	call   80003d56 <kmalloc>
80005a9f:	89 03                	mov    %eax,(%ebx)
80005aa1:	89 74 24 04          	mov    %esi,0x4(%esp)
80005aa5:	89 04 24             	mov    %eax,(%esp)
80005aa8:	e8 f6 0f 00 00       	call   80006aa3 <strcpy>
80005aad:	8b 44 24 24          	mov    0x24(%esp),%eax
80005ab1:	89 43 04             	mov    %eax,0x4(%ebx)
80005ab4:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005abb:	e8 96 e2 ff ff       	call   80003d56 <kmalloc>
80005ac0:	89 43 08             	mov    %eax,0x8(%ebx)
80005ac3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005aca:	b8 00 00 00 00       	mov    $0x0,%eax
80005acf:	83 c4 14             	add    $0x14,%esp
80005ad2:	5b                   	pop    %ebx
80005ad3:	5e                   	pop    %esi
80005ad4:	c3                   	ret    

80005ad5 <umount_fs>:
80005ad5:	57                   	push   %edi
80005ad6:	56                   	push   %esi
80005ad7:	53                   	push   %ebx
80005ad8:	83 ec 10             	sub    $0x10,%esp
80005adb:	8b 74 24 20          	mov    0x20(%esp),%esi
80005adf:	8b 1d 18 02 02 80    	mov    0x80020218,%ebx
80005ae5:	eb 18                	jmp    80005aff <umount_fs+0x2a>
80005ae7:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005aea:	85 db                	test   %ebx,%ebx
80005aec:	74 26                	je     80005b14 <umount_fs+0x3f>
80005aee:	8b 43 08             	mov    0x8(%ebx),%eax
80005af1:	8b 78 08             	mov    0x8(%eax),%edi
80005af4:	89 04 24             	mov    %eax,(%esp)
80005af7:	e8 dc df ff ff       	call   80003ad8 <kfree>
80005afc:	89 7b 08             	mov    %edi,0x8(%ebx)
80005aff:	89 74 24 04          	mov    %esi,0x4(%esp)
80005b03:	8b 43 08             	mov    0x8(%ebx),%eax
80005b06:	8b 00                	mov    (%eax),%eax
80005b08:	89 04 24             	mov    %eax,(%esp)
80005b0b:	e8 e1 0f 00 00       	call   80006af1 <strequal>
80005b10:	84 c0                	test   %al,%al
80005b12:	74 d3                	je     80005ae7 <umount_fs+0x12>
80005b14:	b8 00 00 00 00       	mov    $0x0,%eax
80005b19:	83 c4 10             	add    $0x10,%esp
80005b1c:	5b                   	pop    %ebx
80005b1d:	5e                   	pop    %esi
80005b1e:	5f                   	pop    %edi
80005b1f:	c3                   	ret    

80005b20 <check_mounted>:
80005b20:	56                   	push   %esi
80005b21:	53                   	push   %ebx
80005b22:	83 ec 14             	sub    $0x14,%esp
80005b25:	8b 74 24 20          	mov    0x20(%esp),%esi
80005b29:	8b 1d 18 02 02 80    	mov    0x80020218,%ebx
80005b2f:	eb 07                	jmp    80005b38 <check_mounted+0x18>
80005b31:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b34:	85 db                	test   %ebx,%ebx
80005b36:	74 16                	je     80005b4e <check_mounted+0x2e>
80005b38:	89 74 24 04          	mov    %esi,0x4(%esp)
80005b3c:	8b 03                	mov    (%ebx),%eax
80005b3e:	89 04 24             	mov    %eax,(%esp)
80005b41:	e8 ab 0f 00 00       	call   80006af1 <strequal>
80005b46:	84 c0                	test   %al,%al
80005b48:	74 e7                	je     80005b31 <check_mounted+0x11>
80005b4a:	b0 01                	mov    $0x1,%al
80005b4c:	eb 02                	jmp    80005b50 <check_mounted+0x30>
80005b4e:	b0 00                	mov    $0x0,%al
80005b50:	83 c4 14             	add    $0x14,%esp
80005b53:	5b                   	pop    %ebx
80005b54:	5e                   	pop    %esi
80005b55:	c3                   	ret    

80005b56 <dev_open>:
80005b56:	53                   	push   %ebx
80005b57:	83 ec 18             	sub    $0x18,%esp
80005b5a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005b5e:	c7 44 24 04 a3 85 00 	movl   $0x800085a3,0x4(%esp)
80005b65:	80 
80005b66:	8b 03                	mov    (%ebx),%eax
80005b68:	89 04 24             	mov    %eax,(%esp)
80005b6b:	e8 81 0f 00 00       	call   80006af1 <strequal>
80005b70:	84 c0                	test   %al,%al
80005b72:	74 17                	je     80005b8b <dev_open+0x35>
80005b74:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005b78:	a1 14 02 02 80       	mov    0x80020214,%eax
80005b7d:	8b 50 64             	mov    0x64(%eax),%edx
80005b80:	89 53 64             	mov    %edx,0x64(%ebx)
80005b83:	8b 40 68             	mov    0x68(%eax),%eax
80005b86:	89 43 68             	mov    %eax,0x68(%ebx)
80005b89:	eb 39                	jmp    80005bc4 <dev_open+0x6e>
80005b8b:	8b 03                	mov    (%ebx),%eax
80005b8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005b91:	a1 14 02 02 80       	mov    0x80020214,%eax
80005b96:	89 04 24             	mov    %eax,(%esp)
80005b99:	e8 4c fd ff ff       	call   800058ea <finddir_fs>
80005b9e:	8a 50 10             	mov    0x10(%eax),%dl
80005ba1:	88 53 10             	mov    %dl,0x10(%ebx)
80005ba4:	8a 50 18             	mov    0x18(%eax),%dl
80005ba7:	88 53 18             	mov    %dl,0x18(%ebx)
80005baa:	8b 50 44             	mov    0x44(%eax),%edx
80005bad:	89 53 44             	mov    %edx,0x44(%ebx)
80005bb0:	8b 40 48             	mov    0x48(%eax),%eax
80005bb3:	89 43 48             	mov    %eax,0x48(%ebx)
80005bb6:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005bbd:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005bc4:	83 c4 18             	add    $0x18,%esp
80005bc7:	5b                   	pop    %ebx
80005bc8:	c3                   	ret    

80005bc9 <get_full_name>:
80005bc9:	53                   	push   %ebx
80005bca:	83 ec 18             	sub    $0x18,%esp
80005bcd:	8b 44 24 20          	mov    0x20(%esp),%eax
80005bd1:	8b 18                	mov    (%eax),%ebx
80005bd3:	c7 44 24 04 c4 87 00 	movl   $0x800087c4,0x4(%esp)
80005bda:	80 
80005bdb:	8b 40 04             	mov    0x4(%eax),%eax
80005bde:	89 04 24             	mov    %eax,(%esp)
80005be1:	e8 0b 10 00 00       	call   80006bf1 <strcat>
80005be6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005bea:	89 04 24             	mov    %eax,(%esp)
80005bed:	e8 ff 0f 00 00       	call   80006bf1 <strcat>
80005bf2:	83 c4 18             	add    $0x18,%esp
80005bf5:	5b                   	pop    %ebx
80005bf6:	c3                   	ret    

80005bf7 <resolve_mount>:
80005bf7:	56                   	push   %esi
80005bf8:	53                   	push   %ebx
80005bf9:	83 ec 14             	sub    $0x14,%esp
80005bfc:	8b 74 24 20          	mov    0x20(%esp),%esi
80005c00:	89 34 24             	mov    %esi,(%esp)
80005c03:	e8 c1 ff ff ff       	call   80005bc9 <get_full_name>
80005c08:	89 04 24             	mov    %eax,(%esp)
80005c0b:	e8 10 ff ff ff       	call   80005b20 <check_mounted>
80005c10:	8b 1d 18 02 02 80    	mov    0x80020218,%ebx
80005c16:	84 c0                	test   %al,%al
80005c18:	75 09                	jne    80005c23 <resolve_mount+0x2c>
80005c1a:	eb 2b                	jmp    80005c47 <resolve_mount+0x50>
80005c1c:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c1f:	85 db                	test   %ebx,%ebx
80005c21:	74 1f                	je     80005c42 <resolve_mount+0x4b>
80005c23:	89 34 24             	mov    %esi,(%esp)
80005c26:	e8 9e ff ff ff       	call   80005bc9 <get_full_name>
80005c2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c2f:	8b 03                	mov    (%ebx),%eax
80005c31:	89 04 24             	mov    %eax,(%esp)
80005c34:	e8 b8 0e 00 00       	call   80006af1 <strequal>
80005c39:	84 c0                	test   %al,%al
80005c3b:	74 df                	je     80005c1c <resolve_mount+0x25>
80005c3d:	8b 73 04             	mov    0x4(%ebx),%esi
80005c40:	eb 05                	jmp    80005c47 <resolve_mount+0x50>
80005c42:	be 00 00 00 00       	mov    $0x0,%esi
80005c47:	89 f0                	mov    %esi,%eax
80005c49:	83 c4 14             	add    $0x14,%esp
80005c4c:	5b                   	pop    %ebx
80005c4d:	5e                   	pop    %esi
80005c4e:	c3                   	ret    

80005c4f <get_fs>:
80005c4f:	83 ec 1c             	sub    $0x1c,%esp
80005c52:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c56:	89 04 24             	mov    %eax,(%esp)
80005c59:	e8 99 ff ff ff       	call   80005bf7 <resolve_mount>
80005c5e:	8a 40 2e             	mov    0x2e(%eax),%al
80005c61:	83 c4 1c             	add    $0x1c,%esp
80005c64:	c3                   	ret    

80005c65 <open_file_fs>:
80005c65:	56                   	push   %esi
80005c66:	53                   	push   %ebx
80005c67:	83 ec 14             	sub    $0x14,%esp
80005c6a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c6e:	8b 74 24 24          	mov    0x24(%esp),%esi
80005c72:	89 1c 24             	mov    %ebx,(%esp)
80005c75:	e8 d5 ff ff ff       	call   80005c4f <get_fs>
80005c7a:	84 c0                	test   %al,%al
80005c7c:	74 06                	je     80005c84 <open_file_fs+0x1f>
80005c7e:	3c 01                	cmp    $0x1,%al
80005c80:	75 14                	jne    80005c96 <open_file_fs+0x31>
80005c82:	eb 0a                	jmp    80005c8e <open_file_fs+0x29>
80005c84:	89 1c 24             	mov    %ebx,(%esp)
80005c87:	e8 ca fe ff ff       	call   80005b56 <dev_open>
80005c8c:	eb 08                	jmp    80005c96 <open_file_fs+0x31>
80005c8e:	89 1c 24             	mov    %ebx,(%esp)
80005c91:	e8 e8 e5 ff ff       	call   8000427e <initrd_open>
80005c96:	85 f6                	test   %esi,%esi
80005c98:	74 49                	je     80005ce3 <open_file_fs+0x7e>
80005c9a:	c7 44 24 04 ae 73 00 	movl   $0x800073ae,0x4(%esp)
80005ca1:	80 
80005ca2:	8b 06                	mov    (%esi),%eax
80005ca4:	89 04 24             	mov    %eax,(%esp)
80005ca7:	e8 45 0e 00 00       	call   80006af1 <strequal>
80005cac:	84 c0                	test   %al,%al
80005cae:	74 09                	je     80005cb9 <open_file_fs+0x54>
80005cb0:	c7 43 04 ae 73 00 80 	movl   $0x800073ae,0x4(%ebx)
80005cb7:	eb 16                	jmp    80005ccf <open_file_fs+0x6a>
80005cb9:	c7 44 24 04 c4 87 00 	movl   $0x800087c4,0x4(%esp)
80005cc0:	80 
80005cc1:	8b 46 04             	mov    0x4(%esi),%eax
80005cc4:	89 04 24             	mov    %eax,(%esp)
80005cc7:	e8 25 0f 00 00       	call   80006bf1 <strcat>
80005ccc:	89 43 04             	mov    %eax,0x4(%ebx)
80005ccf:	8b 06                	mov    (%esi),%eax
80005cd1:	89 44 24 04          	mov    %eax,0x4(%esp)
80005cd5:	8b 43 04             	mov    0x4(%ebx),%eax
80005cd8:	89 04 24             	mov    %eax,(%esp)
80005cdb:	e8 11 0f 00 00       	call   80006bf1 <strcat>
80005ce0:	89 43 04             	mov    %eax,0x4(%ebx)
80005ce3:	83 c4 14             	add    $0x14,%esp
80005ce6:	5b                   	pop    %ebx
80005ce7:	5e                   	pop    %esi
80005ce8:	c3                   	ret    

80005ce9 <open_fs>:
80005ce9:	57                   	push   %edi
80005cea:	56                   	push   %esi
80005ceb:	53                   	push   %ebx
80005cec:	83 ec 10             	sub    $0x10,%esp
80005cef:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cf6:	e8 5b e0 ff ff       	call   80003d56 <kmalloc>
80005cfb:	89 c3                	mov    %eax,%ebx
80005cfd:	c7 40 04 ae 73 00 80 	movl   $0x800073ae,0x4(%eax)
80005d04:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005d08:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005d0f:	e8 42 e0 ff ff       	call   80003d56 <kmalloc>
80005d14:	89 c7                	mov    %eax,%edi
80005d16:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d1a:	c7 44 24 04 c4 87 00 	movl   $0x800087c4,0x4(%esp)
80005d21:	80 
80005d22:	8b 44 24 20          	mov    0x20(%esp),%eax
80005d26:	89 04 24             	mov    %eax,(%esp)
80005d29:	e8 52 0f 00 00       	call   80006c80 <strtok>
80005d2e:	89 c6                	mov    %eax,%esi
80005d30:	89 03                	mov    %eax,(%ebx)
80005d32:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005d39:	00 
80005d3a:	89 1c 24             	mov    %ebx,(%esp)
80005d3d:	e8 23 ff ff ff       	call   80005c65 <open_file_fs>
80005d42:	85 f6                	test   %esi,%esi
80005d44:	74 3a                	je     80005d80 <open_fs+0x97>
80005d46:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005d4a:	c7 44 24 04 c4 87 00 	movl   $0x800087c4,0x4(%esp)
80005d51:	80 
80005d52:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005d59:	e8 22 0f 00 00       	call   80006c80 <strtok>
80005d5e:	85 c0                	test   %eax,%eax
80005d60:	74 1e                	je     80005d80 <open_fs+0x97>
80005d62:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d66:	89 1c 24             	mov    %ebx,(%esp)
80005d69:	e8 7c fb ff ff       	call   800058ea <finddir_fs>
80005d6e:	89 c6                	mov    %eax,%esi
80005d70:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005d74:	89 04 24             	mov    %eax,(%esp)
80005d77:	e8 e9 fe ff ff       	call   80005c65 <open_file_fs>
80005d7c:	89 f3                	mov    %esi,%ebx
80005d7e:	eb c6                	jmp    80005d46 <open_fs+0x5d>
80005d80:	89 d8                	mov    %ebx,%eax
80005d82:	83 c4 10             	add    $0x10,%esp
80005d85:	5b                   	pop    %ebx
80005d86:	5e                   	pop    %esi
80005d87:	5f                   	pop    %edi
80005d88:	c3                   	ret    

80005d89 <hardlink_fs>:
80005d89:	57                   	push   %edi
80005d8a:	56                   	push   %esi
80005d8b:	53                   	push   %ebx
80005d8c:	83 ec 10             	sub    $0x10,%esp
80005d8f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d93:	8b 74 24 24          	mov    0x24(%esp),%esi
80005d97:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005d9e:	00 
80005d9f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005da6:	00 
80005da7:	89 1c 24             	mov    %ebx,(%esp)
80005daa:	e8 3a ff ff ff       	call   80005ce9 <open_fs>
80005daf:	89 c7                	mov    %eax,%edi
80005db1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005db8:	00 
80005db9:	89 34 24             	mov    %esi,(%esp)
80005dbc:	e8 9f f9 ff ff       	call   80005760 <create_fs>
80005dc1:	89 c2                	mov    %eax,%edx
80005dc3:	89 78 6c             	mov    %edi,0x6c(%eax)
80005dc6:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005dca:	8b 40 54             	mov    0x54(%eax),%eax
80005dcd:	85 c0                	test   %eax,%eax
80005dcf:	74 0f                	je     80005de0 <hardlink_fs+0x57>
80005dd1:	89 74 24 08          	mov    %esi,0x8(%esp)
80005dd5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005dd9:	89 14 24             	mov    %edx,(%esp)
80005ddc:	ff d0                	call   *%eax
80005dde:	eb 05                	jmp    80005de5 <hardlink_fs+0x5c>
80005de0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005de5:	83 c4 10             	add    $0x10,%esp
80005de8:	5b                   	pop    %ebx
80005de9:	5e                   	pop    %esi
80005dea:	5f                   	pop    %edi
80005deb:	c3                   	ret    

80005dec <symlink_fs>:
80005dec:	57                   	push   %edi
80005ded:	56                   	push   %esi
80005dee:	53                   	push   %ebx
80005def:	83 ec 10             	sub    $0x10,%esp
80005df2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005df6:	8b 74 24 24          	mov    0x24(%esp),%esi
80005dfa:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005e01:	00 
80005e02:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e09:	00 
80005e0a:	89 1c 24             	mov    %ebx,(%esp)
80005e0d:	e8 d7 fe ff ff       	call   80005ce9 <open_fs>
80005e12:	89 c7                	mov    %eax,%edi
80005e14:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e1b:	00 
80005e1c:	89 34 24             	mov    %esi,(%esp)
80005e1f:	e8 3c f9 ff ff       	call   80005760 <create_fs>
80005e24:	89 c2                	mov    %eax,%edx
80005e26:	89 78 6c             	mov    %edi,0x6c(%eax)
80005e29:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005e2d:	8b 40 50             	mov    0x50(%eax),%eax
80005e30:	85 c0                	test   %eax,%eax
80005e32:	74 0f                	je     80005e43 <symlink_fs+0x57>
80005e34:	89 74 24 08          	mov    %esi,0x8(%esp)
80005e38:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e3c:	89 14 24             	mov    %edx,(%esp)
80005e3f:	ff d0                	call   *%eax
80005e41:	eb 05                	jmp    80005e48 <symlink_fs+0x5c>
80005e43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005e48:	83 c4 10             	add    $0x10,%esp
80005e4b:	5b                   	pop    %ebx
80005e4c:	5e                   	pop    %esi
80005e4d:	5f                   	pop    %edi
80005e4e:	c3                   	ret    

80005e4f <add_dev_node>:
80005e4f:	53                   	push   %ebx
80005e50:	83 ec 18             	sub    $0x18,%esp
80005e53:	8b 1d 14 02 02 80    	mov    0x80020214,%ebx
80005e59:	8b 43 68             	mov    0x68(%ebx),%eax
80005e5c:	40                   	inc    %eax
80005e5d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e61:	8b 43 64             	mov    0x64(%ebx),%eax
80005e64:	89 04 24             	mov    %eax,(%esp)
80005e67:	e8 d0 e0 ff ff       	call   80003f3c <krealloc>
80005e6c:	89 43 64             	mov    %eax,0x64(%ebx)
80005e6f:	a1 14 02 02 80       	mov    0x80020214,%eax
80005e74:	8b 50 68             	mov    0x68(%eax),%edx
80005e77:	8b 40 64             	mov    0x64(%eax),%eax
80005e7a:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005e7e:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005e81:	a1 14 02 02 80       	mov    0x80020214,%eax
80005e86:	ff 40 68             	incl   0x68(%eax)
80005e89:	83 c4 18             	add    $0x18,%esp
80005e8c:	5b                   	pop    %ebx
80005e8d:	c3                   	ret    

80005e8e <init_vfs>:
80005e8e:	53                   	push   %ebx
80005e8f:	83 ec 18             	sub    $0x18,%esp
80005e92:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e99:	e8 b8 de ff ff       	call   80003d56 <kmalloc>
80005e9e:	a3 1c 02 02 80       	mov    %eax,0x8002021c
80005ea3:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005eaa:	00 
80005eab:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005eb2:	00 
80005eb3:	89 04 24             	mov    %eax,(%esp)
80005eb6:	e8 06 0b 00 00       	call   800069c1 <memset>
80005ebb:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ec2:	e8 8f de ff ff       	call   80003d56 <kmalloc>
80005ec7:	a3 14 02 02 80       	mov    %eax,0x80020214
80005ecc:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005ed3:	00 
80005ed4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005edb:	00 
80005edc:	89 04 24             	mov    %eax,(%esp)
80005edf:	e8 dd 0a 00 00       	call   800069c1 <memset>
80005ee4:	a1 1c 02 02 80       	mov    0x8002021c,%eax
80005ee9:	c7 00 ae 73 00 80    	movl   $0x800073ae,(%eax)
80005eef:	a1 1c 02 02 80       	mov    0x8002021c,%eax
80005ef4:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ef8:	a1 14 02 02 80       	mov    0x80020214,%eax
80005efd:	c7 00 ae 73 00 80    	movl   $0x800073ae,(%eax)
80005f03:	a1 14 02 02 80       	mov    0x80020214,%eax
80005f08:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005f0c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f10:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f17:	e8 3a de ff ff       	call   80003d56 <kmalloc>
80005f1c:	a3 0c 02 02 80       	mov    %eax,0x8002020c
80005f21:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f28:	00 
80005f29:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f30:	00 
80005f31:	89 04 24             	mov    %eax,(%esp)
80005f34:	e8 88 0a 00 00       	call   800069c1 <memset>
80005f39:	a1 0c 02 02 80       	mov    0x8002020c,%eax
80005f3e:	c7 00 c6 87 00 80    	movl   $0x800087c6,(%eax)
80005f44:	a1 0c 02 02 80       	mov    0x8002020c,%eax
80005f49:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f4d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f51:	c7 40 44 1a 65 00 80 	movl   $0x8000651a,0x44(%eax)
80005f58:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f5c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f63:	e8 ee dd ff ff       	call   80003d56 <kmalloc>
80005f68:	a3 08 02 02 80       	mov    %eax,0x80020208
80005f6d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f74:	00 
80005f75:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f7c:	00 
80005f7d:	89 04 24             	mov    %eax,(%esp)
80005f80:	e8 3c 0a 00 00       	call   800069c1 <memset>
80005f85:	a1 08 02 02 80       	mov    0x80020208,%eax
80005f8a:	c7 00 cc 87 00 80    	movl   $0x800087cc,(%eax)
80005f90:	a1 08 02 02 80       	mov    0x80020208,%eax
80005f95:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f99:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f9d:	c7 40 48 49 63 00 80 	movl   $0x80006349,0x48(%eax)
80005fa4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005fa8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005faf:	e8 a2 dd ff ff       	call   80003d56 <kmalloc>
80005fb4:	a3 10 02 02 80       	mov    %eax,0x80020210
80005fb9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005fc0:	00 
80005fc1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fc8:	00 
80005fc9:	89 04 24             	mov    %eax,(%esp)
80005fcc:	e8 f0 09 00 00       	call   800069c1 <memset>
80005fd1:	a1 10 02 02 80       	mov    0x80020210,%eax
80005fd6:	c7 00 d3 87 00 80    	movl   $0x800087d3,(%eax)
80005fdc:	a1 08 02 02 80       	mov    0x80020208,%eax
80005fe1:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005fe5:	a1 10 02 02 80       	mov    0x80020210,%eax
80005fea:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005fee:	c7 40 48 9b 63 00 80 	movl   $0x8000639b,0x48(%eax)
80005ff5:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ff9:	8b 1d 14 02 02 80    	mov    0x80020214,%ebx
80005fff:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80006006:	e8 4b dd ff ff       	call   80003d56 <kmalloc>
8000600b:	89 43 64             	mov    %eax,0x64(%ebx)
8000600e:	a1 14 02 02 80       	mov    0x80020214,%eax
80006013:	8b 40 64             	mov    0x64(%eax),%eax
80006016:	8b 15 0c 02 02 80    	mov    0x8002020c,%edx
8000601c:	89 10                	mov    %edx,(%eax)
8000601e:	a1 14 02 02 80       	mov    0x80020214,%eax
80006023:	8b 50 64             	mov    0x64(%eax),%edx
80006026:	8b 0d 08 02 02 80    	mov    0x80020208,%ecx
8000602c:	89 4a 04             	mov    %ecx,0x4(%edx)
8000602f:	8b 50 64             	mov    0x64(%eax),%edx
80006032:	8b 0d 10 02 02 80    	mov    0x80020210,%ecx
80006038:	89 4a 08             	mov    %ecx,0x8(%edx)
8000603b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80006042:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006049:	e8 08 dd ff ff       	call   80003d56 <kmalloc>
8000604e:	a3 18 02 02 80       	mov    %eax,0x80020218
80006053:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000605a:	83 c4 18             	add    $0x18,%esp
8000605d:	5b                   	pop    %ebx
8000605e:	c3                   	ret    
8000605f:	90                   	nop

80006060 <ls>:
80006060:	56                   	push   %esi
80006061:	53                   	push   %ebx
80006062:	83 ec 14             	sub    $0x14,%esp
80006065:	8b 74 24 20          	mov    0x20(%esp),%esi
80006069:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006070:	00 
80006071:	89 34 24             	mov    %esi,(%esp)
80006074:	e8 02 f8 ff ff       	call   8000587b <readdir_fs>
80006079:	85 c0                	test   %eax,%eax
8000607b:	74 28                	je     800060a5 <ls+0x45>
8000607d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006082:	8b 00                	mov    (%eax),%eax
80006084:	89 44 24 04          	mov    %eax,0x4(%esp)
80006088:	c7 04 24 40 73 00 80 	movl   $0x80007340,(%esp)
8000608f:	e8 1e e8 ff ff       	call   800048b2 <kprintf>
80006094:	43                   	inc    %ebx
80006095:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006099:	89 34 24             	mov    %esi,(%esp)
8000609c:	e8 da f7 ff ff       	call   8000587b <readdir_fs>
800060a1:	85 c0                	test   %eax,%eax
800060a3:	75 dd                	jne    80006082 <ls+0x22>
800060a5:	83 c4 14             	add    $0x14,%esp
800060a8:	5b                   	pop    %ebx
800060a9:	5e                   	pop    %esi
800060aa:	c3                   	ret    

800060ab <cat>:
800060ab:	56                   	push   %esi
800060ac:	53                   	push   %ebx
800060ad:	83 ec 14             	sub    $0x14,%esp
800060b0:	8b 74 24 20          	mov    0x20(%esp),%esi
800060b4:	8b 46 34             	mov    0x34(%esi),%eax
800060b7:	89 04 24             	mov    %eax,(%esp)
800060ba:	e8 97 dc ff ff       	call   80003d56 <kmalloc>
800060bf:	89 c3                	mov    %eax,%ebx
800060c1:	8b 46 34             	mov    0x34(%esi),%eax
800060c4:	89 44 24 08          	mov    %eax,0x8(%esp)
800060c8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800060cc:	89 34 24             	mov    %esi,(%esp)
800060cf:	e8 db f6 ff ff       	call   800057af <read_fs>
800060d4:	89 1c 24             	mov    %ebx,(%esp)
800060d7:	e8 d6 e7 ff ff       	call   800048b2 <kprintf>
800060dc:	89 1c 24             	mov    %ebx,(%esp)
800060df:	e8 f4 d9 ff ff       	call   80003ad8 <kfree>
800060e4:	83 c4 14             	add    $0x14,%esp
800060e7:	5b                   	pop    %ebx
800060e8:	5e                   	pop    %esi
800060e9:	c3                   	ret    
800060ea:	66 90                	xchg   %ax,%ax

800060ec <scroll>:
800060ec:	56                   	push   %esi
800060ed:	53                   	push   %ebx
800060ee:	83 ec 14             	sub    $0x14,%esp
800060f1:	8b 1d 90 90 00 80    	mov    0x80009090,%ebx
800060f7:	a1 70 f8 01 80       	mov    0x8001f870,%eax
800060fc:	83 f8 18             	cmp    $0x18,%eax
800060ff:	7e 65                	jle    80006166 <scroll+0x7a>
80006101:	83 e8 18             	sub    $0x18,%eax
80006104:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
8000610b:	8d 34 01             	lea    (%ecx,%eax,1),%esi
8000610e:	c1 e6 05             	shl    $0x5,%esi
80006111:	f7 de                	neg    %esi
80006113:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80006119:	8b 15 20 02 02 80    	mov    0x80020220,%edx
8000611f:	89 74 24 08          	mov    %esi,0x8(%esp)
80006123:	01 c8                	add    %ecx,%eax
80006125:	c1 e0 05             	shl    $0x5,%eax
80006128:	01 d0                	add    %edx,%eax
8000612a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000612e:	89 14 24             	mov    %edx,(%esp)
80006131:	e8 66 08 00 00       	call   8000699c <memcpy>
80006136:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000613d:	00 
8000613e:	c1 e3 08             	shl    $0x8,%ebx
80006141:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80006147:	83 cb 20             	or     $0x20,%ebx
8000614a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000614e:	03 35 20 02 02 80    	add    0x80020220,%esi
80006154:	89 34 24             	mov    %esi,(%esp)
80006157:	e8 83 08 00 00       	call   800069df <memsetw>
8000615c:	c7 05 70 f8 01 80 18 	movl   $0x18,0x8001f870
80006163:	00 00 00 
80006166:	83 c4 14             	add    $0x14,%esp
80006169:	5b                   	pop    %ebx
8000616a:	5e                   	pop    %esi
8000616b:	c3                   	ret    

8000616c <move_csr>:
8000616c:	53                   	push   %ebx
8000616d:	83 ec 18             	sub    $0x18,%esp
80006170:	a1 70 f8 01 80       	mov    0x8001f870,%eax
80006175:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80006178:	c1 e3 04             	shl    $0x4,%ebx
8000617b:	03 1d 74 f8 01 80    	add    0x8001f874,%ebx
80006181:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80006188:	00 
80006189:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006190:	e8 9c c6 ff ff       	call   80002831 <outportb>
80006195:	0f b6 c7             	movzbl %bh,%eax
80006198:	89 44 24 04          	mov    %eax,0x4(%esp)
8000619c:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800061a3:	e8 89 c6 ff ff       	call   80002831 <outportb>
800061a8:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
800061af:	00 
800061b0:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
800061b7:	e8 75 c6 ff ff       	call   80002831 <outportb>
800061bc:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800061c2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800061c6:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800061cd:	e8 5f c6 ff ff       	call   80002831 <outportb>
800061d2:	83 c4 18             	add    $0x18,%esp
800061d5:	5b                   	pop    %ebx
800061d6:	c3                   	ret    

800061d7 <clear>:
800061d7:	56                   	push   %esi
800061d8:	53                   	push   %ebx
800061d9:	83 ec 14             	sub    $0x14,%esp
800061dc:	8b 35 90 90 00 80    	mov    0x80009090,%esi
800061e2:	c1 e6 08             	shl    $0x8,%esi
800061e5:	bb 00 00 00 00       	mov    $0x0,%ebx
800061ea:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800061f0:	83 ce 20             	or     $0x20,%esi
800061f3:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800061fa:	00 
800061fb:	89 74 24 04          	mov    %esi,0x4(%esp)
800061ff:	a1 20 02 02 80       	mov    0x80020220,%eax
80006204:	01 d8                	add    %ebx,%eax
80006206:	89 04 24             	mov    %eax,(%esp)
80006209:	e8 d1 07 00 00       	call   800069df <memsetw>
8000620e:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006214:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000621a:	75 d7                	jne    800061f3 <clear+0x1c>
8000621c:	c7 05 74 f8 01 80 00 	movl   $0x0,0x8001f874
80006223:	00 00 00 
80006226:	c7 05 70 f8 01 80 00 	movl   $0x0,0x8001f870
8000622d:	00 00 00 
80006230:	e8 37 ff ff ff       	call   8000616c <move_csr>
80006235:	83 c4 14             	add    $0x14,%esp
80006238:	5b                   	pop    %ebx
80006239:	5e                   	pop    %esi
8000623a:	c3                   	ret    

8000623b <putch>:
8000623b:	53                   	push   %ebx
8000623c:	83 ec 08             	sub    $0x8,%esp
8000623f:	8a 44 24 10          	mov    0x10(%esp),%al
80006243:	8b 15 90 90 00 80    	mov    0x80009090,%edx
80006249:	c1 e2 08             	shl    $0x8,%edx
8000624c:	3c 08                	cmp    $0x8,%al
8000624e:	75 38                	jne    80006288 <putch+0x4d>
80006250:	a1 74 f8 01 80       	mov    0x8001f874,%eax
80006255:	48                   	dec    %eax
80006256:	83 f8 ff             	cmp    $0xffffffff,%eax
80006259:	74 07                	je     80006262 <putch+0x27>
8000625b:	a3 74 f8 01 80       	mov    %eax,0x8001f874
80006260:	eb 0a                	jmp    8000626c <putch+0x31>
80006262:	c7 05 74 f8 01 80 00 	movl   $0x0,0x8001f874
80006269:	00 00 00 
8000626c:	a1 70 f8 01 80       	mov    0x8001f870,%eax
80006271:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006274:	c1 e1 04             	shl    $0x4,%ecx
80006277:	03 0d 74 f8 01 80    	add    0x8001f874,%ecx
8000627d:	a1 20 02 02 80       	mov    0x80020220,%eax
80006282:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80006286:	eb 69                	jmp    800062f1 <putch+0xb6>
80006288:	3c 09                	cmp    $0x9,%al
8000628a:	75 12                	jne    8000629e <putch+0x63>
8000628c:	a1 74 f8 01 80       	mov    0x8001f874,%eax
80006291:	83 c0 08             	add    $0x8,%eax
80006294:	83 e0 f8             	and    $0xfffffff8,%eax
80006297:	a3 74 f8 01 80       	mov    %eax,0x8001f874
8000629c:	eb 53                	jmp    800062f1 <putch+0xb6>
8000629e:	3c 0d                	cmp    $0xd,%al
800062a0:	75 0c                	jne    800062ae <putch+0x73>
800062a2:	c7 05 74 f8 01 80 00 	movl   $0x0,0x8001f874
800062a9:	00 00 00 
800062ac:	eb 5c                	jmp    8000630a <putch+0xcf>
800062ae:	3c 0a                	cmp    $0xa,%al
800062b0:	75 12                	jne    800062c4 <putch+0x89>
800062b2:	c7 05 74 f8 01 80 00 	movl   $0x0,0x8001f874
800062b9:	00 00 00 
800062bc:	ff 05 70 f8 01 80    	incl   0x8001f870
800062c2:	eb 2d                	jmp    800062f1 <putch+0xb6>
800062c4:	3c 1f                	cmp    $0x1f,%al
800062c6:	76 29                	jbe    800062f1 <putch+0xb6>
800062c8:	8b 0d 70 f8 01 80    	mov    0x8001f870,%ecx
800062ce:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
800062d1:	c1 e3 04             	shl    $0x4,%ebx
800062d4:	03 1d 74 f8 01 80    	add    0x8001f874,%ebx
800062da:	25 ff 00 00 00       	and    $0xff,%eax
800062df:	09 c2                	or     %eax,%edx
800062e1:	8b 0d 20 02 02 80    	mov    0x80020220,%ecx
800062e7:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800062eb:	ff 05 74 f8 01 80    	incl   0x8001f874
800062f1:	83 3d 74 f8 01 80 4f 	cmpl   $0x4f,0x8001f874
800062f8:	7e 10                	jle    8000630a <putch+0xcf>
800062fa:	c7 05 74 f8 01 80 00 	movl   $0x0,0x8001f874
80006301:	00 00 00 
80006304:	ff 05 70 f8 01 80    	incl   0x8001f870
8000630a:	e8 dd fd ff ff       	call   800060ec <scroll>
8000630f:	e8 58 fe ff ff       	call   8000616c <move_csr>
80006314:	83 c4 08             	add    $0x8,%esp
80006317:	5b                   	pop    %ebx
80006318:	c3                   	ret    

80006319 <puts>:
80006319:	56                   	push   %esi
8000631a:	53                   	push   %ebx
8000631b:	83 ec 14             	sub    $0x14,%esp
8000631e:	8b 74 24 20          	mov    0x20(%esp),%esi
80006322:	bb 00 00 00 00       	mov    $0x0,%ebx
80006327:	eb 0e                	jmp    80006337 <puts+0x1e>
80006329:	31 c0                	xor    %eax,%eax
8000632b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000632e:	89 04 24             	mov    %eax,(%esp)
80006331:	e8 05 ff ff ff       	call   8000623b <putch>
80006336:	43                   	inc    %ebx
80006337:	89 34 24             	mov    %esi,(%esp)
8000633a:	e8 48 07 00 00       	call   80006a87 <strlen>
8000633f:	39 c3                	cmp    %eax,%ebx
80006341:	7c e6                	jl     80006329 <puts+0x10>
80006343:	83 c4 14             	add    $0x14,%esp
80006346:	5b                   	pop    %ebx
80006347:	5e                   	pop    %esi
80006348:	c3                   	ret    

80006349 <screen_write>:
80006349:	57                   	push   %edi
8000634a:	56                   	push   %esi
8000634b:	53                   	push   %ebx
8000634c:	83 ec 10             	sub    $0x10,%esp
8000634f:	8b 74 24 24          	mov    0x24(%esp),%esi
80006353:	8b 7c 24 28          	mov    0x28(%esp),%edi
80006357:	85 ff                	test   %edi,%edi
80006359:	74 21                	je     8000637c <screen_write+0x33>
8000635b:	b8 00 00 00 00       	mov    $0x0,%eax
80006360:	bb 00 00 00 00       	mov    $0x0,%ebx
80006365:	8a 04 06             	mov    (%esi,%eax,1),%al
80006368:	25 ff 00 00 00       	and    $0xff,%eax
8000636d:	89 04 24             	mov    %eax,(%esp)
80006370:	e8 c6 fe ff ff       	call   8000623b <putch>
80006375:	43                   	inc    %ebx
80006376:	89 d8                	mov    %ebx,%eax
80006378:	39 fb                	cmp    %edi,%ebx
8000637a:	75 e9                	jne    80006365 <screen_write+0x1c>
8000637c:	83 c4 10             	add    $0x10,%esp
8000637f:	5b                   	pop    %ebx
80006380:	5e                   	pop    %esi
80006381:	5f                   	pop    %edi
80006382:	c3                   	ret    

80006383 <settextcolor>:
80006383:	31 c0                	xor    %eax,%eax
80006385:	8a 44 24 08          	mov    0x8(%esp),%al
80006389:	c1 e0 04             	shl    $0x4,%eax
8000638c:	8a 54 24 04          	mov    0x4(%esp),%dl
80006390:	83 e2 0f             	and    $0xf,%edx
80006393:	09 d0                	or     %edx,%eax
80006395:	a3 90 90 00 80       	mov    %eax,0x80009090
8000639a:	c3                   	ret    

8000639b <error_screen_write>:
8000639b:	53                   	push   %ebx
8000639c:	83 ec 18             	sub    $0x18,%esp
8000639f:	8b 1d 90 90 00 80    	mov    0x80009090,%ebx
800063a5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800063ac:	00 
800063ad:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800063b4:	e8 ca ff ff ff       	call   80006383 <settextcolor>
800063b9:	8b 44 24 28          	mov    0x28(%esp),%eax
800063bd:	89 44 24 08          	mov    %eax,0x8(%esp)
800063c1:	8b 44 24 24          	mov    0x24(%esp),%eax
800063c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800063c9:	8b 44 24 20          	mov    0x20(%esp),%eax
800063cd:	89 04 24             	mov    %eax,(%esp)
800063d0:	e8 74 ff ff ff       	call   80006349 <screen_write>
800063d5:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063db:	89 1d 90 90 00 80    	mov    %ebx,0x80009090
800063e1:	83 c4 18             	add    $0x18,%esp
800063e4:	5b                   	pop    %ebx
800063e5:	c3                   	ret    

800063e6 <error_puts>:
800063e6:	53                   	push   %ebx
800063e7:	83 ec 18             	sub    $0x18,%esp
800063ea:	8b 1d 90 90 00 80    	mov    0x80009090,%ebx
800063f0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800063f7:	00 
800063f8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800063ff:	e8 7f ff ff ff       	call   80006383 <settextcolor>
80006404:	8b 44 24 20          	mov    0x20(%esp),%eax
80006408:	89 04 24             	mov    %eax,(%esp)
8000640b:	e8 09 ff ff ff       	call   80006319 <puts>
80006410:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006416:	89 1d 90 90 00 80    	mov    %ebx,0x80009090
8000641c:	83 c4 18             	add    $0x18,%esp
8000641f:	5b                   	pop    %ebx
80006420:	c3                   	ret    

80006421 <init_text_mode>:
80006421:	83 ec 1c             	sub    $0x1c,%esp
80006424:	c7 05 20 02 02 80 00 	movl   $0xb8000,0x80020220
8000642b:	80 0b 00 
8000642e:	31 c0                	xor    %eax,%eax
80006430:	8a 44 24 24          	mov    0x24(%esp),%al
80006434:	89 44 24 04          	mov    %eax,0x4(%esp)
80006438:	31 c0                	xor    %eax,%eax
8000643a:	8a 44 24 20          	mov    0x20(%esp),%al
8000643e:	89 04 24             	mov    %eax,(%esp)
80006441:	e8 3d ff ff ff       	call   80006383 <settextcolor>
80006446:	e8 8c fd ff ff       	call   800061d7 <clear>
8000644b:	83 c4 1c             	add    $0x1c,%esp
8000644e:	c3                   	ret    
8000644f:	90                   	nop

80006450 <getch>:
80006450:	83 ec 2c             	sub    $0x2c,%esp
80006453:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80006458:	a0 28 02 02 80       	mov    0x80020228,%al
8000645d:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006461:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006465:	84 c0                	test   %al,%al
80006467:	74 ef                	je     80006458 <getch+0x8>
80006469:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000646d:	25 ff 00 00 00       	and    $0xff,%eax
80006472:	89 04 24             	mov    %eax,(%esp)
80006475:	e8 c1 fd ff ff       	call   8000623b <putch>
8000647a:	c6 05 28 02 02 80 00 	movb   $0x0,0x80020228
80006481:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006485:	83 c4 2c             	add    $0x2c,%esp
80006488:	c3                   	ret    

80006489 <gets>:
80006489:	55                   	push   %ebp
8000648a:	57                   	push   %edi
8000648b:	56                   	push   %esi
8000648c:	53                   	push   %ebx
8000648d:	83 ec 2c             	sub    $0x2c,%esp
80006490:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80006497:	e8 ba d8 ff ff       	call   80003d56 <kmalloc>
8000649c:	89 c7                	mov    %eax,%edi
8000649e:	e8 ad ff ff ff       	call   80006450 <getch>
800064a3:	88 c3                	mov    %al,%bl
800064a5:	3c 0a                	cmp    $0xa,%al
800064a7:	74 50                	je     800064f9 <gets+0x70>
800064a9:	be 00 00 00 00       	mov    $0x0,%esi
800064ae:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
800064b5:	00 
800064b6:	80 fb 08             	cmp    $0x8,%bl
800064b9:	74 06                	je     800064c1 <gets+0x38>
800064bb:	88 1f                	mov    %bl,(%edi)
800064bd:	47                   	inc    %edi
800064be:	46                   	inc    %esi
800064bf:	eb 06                	jmp    800064c7 <gets+0x3e>
800064c1:	85 f6                	test   %esi,%esi
800064c3:	74 02                	je     800064c7 <gets+0x3e>
800064c5:	4f                   	dec    %edi
800064c6:	4e                   	dec    %esi
800064c7:	e8 84 ff ff ff       	call   80006450 <getch>
800064cc:	88 c3                	mov    %al,%bl
800064ce:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800064d2:	4d                   	dec    %ebp
800064d3:	39 f5                	cmp    %esi,%ebp
800064d5:	75 1b                	jne    800064f2 <gets+0x69>
800064d7:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800064dc:	29 ef                	sub    %ebp,%edi
800064de:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800064e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800064e6:	89 3c 24             	mov    %edi,(%esp)
800064e9:	e8 4e da ff ff       	call   80003f3c <krealloc>
800064ee:	89 c7                	mov    %eax,%edi
800064f0:	89 ee                	mov    %ebp,%esi
800064f2:	80 fb 0a             	cmp    $0xa,%bl
800064f5:	75 bf                	jne    800064b6 <gets+0x2d>
800064f7:	eb 05                	jmp    800064fe <gets+0x75>
800064f9:	be 00 00 00 00       	mov    $0x0,%esi
800064fe:	c6 07 00             	movb   $0x0,(%edi)
80006501:	8d 46 01             	lea    0x1(%esi),%eax
80006504:	89 44 24 04          	mov    %eax,0x4(%esp)
80006508:	29 f7                	sub    %esi,%edi
8000650a:	89 3c 24             	mov    %edi,(%esp)
8000650d:	e8 2a da ff ff       	call   80003f3c <krealloc>
80006512:	83 c4 2c             	add    $0x2c,%esp
80006515:	5b                   	pop    %ebx
80006516:	5e                   	pop    %esi
80006517:	5f                   	pop    %edi
80006518:	5d                   	pop    %ebp
80006519:	c3                   	ret    

8000651a <keyboard_read>:
8000651a:	55                   	push   %ebp
8000651b:	57                   	push   %edi
8000651c:	56                   	push   %esi
8000651d:	53                   	push   %ebx
8000651e:	83 ec 0c             	sub    $0xc,%esp
80006521:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006525:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006529:	e8 22 ff ff ff       	call   80006450 <getch>
8000652e:	85 ed                	test   %ebp,%ebp
80006530:	74 13                	je     80006545 <keyboard_read+0x2b>
80006532:	89 ee                	mov    %ebp,%esi
80006534:	89 fb                	mov    %edi,%ebx
80006536:	88 03                	mov    %al,(%ebx)
80006538:	43                   	inc    %ebx
80006539:	4e                   	dec    %esi
8000653a:	e8 11 ff ff ff       	call   80006450 <getch>
8000653f:	85 f6                	test   %esi,%esi
80006541:	75 f3                	jne    80006536 <keyboard_read+0x1c>
80006543:	01 ef                	add    %ebp,%edi
80006545:	c6 07 00             	movb   $0x0,(%edi)
80006548:	89 f8                	mov    %edi,%eax
8000654a:	83 c4 0c             	add    $0xc,%esp
8000654d:	5b                   	pop    %ebx
8000654e:	5e                   	pop    %esi
8000654f:	5f                   	pop    %edi
80006550:	5d                   	pop    %ebp
80006551:	c3                   	ret    

80006552 <set_leds>:
80006552:	53                   	push   %ebx
80006553:	83 ec 18             	sub    $0x18,%esp
80006556:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000655a:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006561:	e8 be c2 ff ff       	call   80002824 <inportb>
80006566:	a8 02                	test   $0x2,%al
80006568:	75 f0                	jne    8000655a <set_leds+0x8>
8000656a:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80006571:	00 
80006572:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006579:	e8 b3 c2 ff ff       	call   80002831 <outportb>
8000657e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006584:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006588:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000658f:	e8 9d c2 ff ff       	call   80002831 <outportb>
80006594:	83 c4 18             	add    $0x18,%esp
80006597:	5b                   	pop    %ebx
80006598:	c3                   	ret    

80006599 <keyboard_handler>:
80006599:	83 ec 1c             	sub    $0x1c,%esp
8000659c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065a3:	e8 7c c2 ff ff       	call   80002824 <inportb>
800065a8:	84 c0                	test   %al,%al
800065aa:	79 5c                	jns    80006608 <keyboard_handler+0x6f>
800065ac:	3c aa                	cmp    $0xaa,%al
800065ae:	74 1c                	je     800065cc <keyboard_handler+0x33>
800065b0:	3c aa                	cmp    $0xaa,%al
800065b2:	77 0a                	ja     800065be <keyboard_handler+0x25>
800065b4:	3c 9d                	cmp    $0x9d,%al
800065b6:	0f 85 26 01 00 00    	jne    800066e2 <keyboard_handler+0x149>
800065bc:	eb 2c                	jmp    800065ea <keyboard_handler+0x51>
800065be:	3c b6                	cmp    $0xb6,%al
800065c0:	74 19                	je     800065db <keyboard_handler+0x42>
800065c2:	3c b8                	cmp    $0xb8,%al
800065c4:	0f 85 18 01 00 00    	jne    800066e2 <keyboard_handler+0x149>
800065ca:	eb 2d                	jmp    800065f9 <keyboard_handler+0x60>
800065cc:	c7 05 bc f8 01 80 00 	movl   $0x0,0x8001f8bc
800065d3:	00 00 00 
800065d6:	e9 07 01 00 00       	jmp    800066e2 <keyboard_handler+0x149>
800065db:	c7 05 bc f8 01 80 00 	movl   $0x0,0x8001f8bc
800065e2:	00 00 00 
800065e5:	e9 f8 00 00 00       	jmp    800066e2 <keyboard_handler+0x149>
800065ea:	c7 05 24 02 02 80 00 	movl   $0x0,0x80020224
800065f1:	00 00 00 
800065f4:	e9 e9 00 00 00       	jmp    800066e2 <keyboard_handler+0x149>
800065f9:	c7 05 b4 f8 01 80 00 	movl   $0x0,0x8001f8b4
80006600:	00 00 00 
80006603:	e9 da 00 00 00       	jmp    800066e2 <keyboard_handler+0x149>
80006608:	8d 50 e3             	lea    -0x1d(%eax),%edx
8000660b:	80 fa 1d             	cmp    $0x1d,%dl
8000660e:	77 6e                	ja     8000667e <keyboard_handler+0xe5>
80006610:	81 e2 ff 00 00 00    	and    $0xff,%edx
80006616:	ff 24 95 dc 87 00 80 	jmp    *-0x7fff7824(,%edx,4)
8000661d:	c7 05 bc f8 01 80 01 	movl   $0x1,0x8001f8bc
80006624:	00 00 00 
80006627:	e9 b6 00 00 00       	jmp    800066e2 <keyboard_handler+0x149>
8000662c:	c7 05 bc f8 01 80 01 	movl   $0x1,0x8001f8bc
80006633:	00 00 00 
80006636:	e9 a7 00 00 00       	jmp    800066e2 <keyboard_handler+0x149>
8000663b:	a1 b8 f8 01 80       	mov    0x8001f8b8,%eax
80006640:	85 c0                	test   %eax,%eax
80006642:	0f 94 c0             	sete   %al
80006645:	25 ff 00 00 00       	and    $0xff,%eax
8000664a:	a3 b8 f8 01 80       	mov    %eax,0x8001f8b8
8000664f:	a1 b8 f8 01 80       	mov    0x8001f8b8,%eax
80006654:	c1 e0 02             	shl    $0x2,%eax
80006657:	25 ff 00 00 00       	and    $0xff,%eax
8000665c:	89 04 24             	mov    %eax,(%esp)
8000665f:	e8 ee fe ff ff       	call   80006552 <set_leds>
80006664:	eb 7c                	jmp    800066e2 <keyboard_handler+0x149>
80006666:	c7 05 24 02 02 80 01 	movl   $0x1,0x80020224
8000666d:	00 00 00 
80006670:	eb 70                	jmp    800066e2 <keyboard_handler+0x149>
80006672:	c7 05 b4 f8 01 80 01 	movl   $0x1,0x8001f8b4
80006679:	00 00 00 
8000667c:	eb 64                	jmp    800066e2 <keyboard_handler+0x149>
8000667e:	8b 15 bc f8 01 80    	mov    0x8001f8bc,%edx
80006684:	85 d2                	test   %edx,%edx
80006686:	74 2e                	je     800066b6 <keyboard_handler+0x11d>
80006688:	8b 15 b8 f8 01 80    	mov    0x8001f8b8,%edx
8000668e:	85 d2                	test   %edx,%edx
80006690:	74 12                	je     800066a4 <keyboard_handler+0x10b>
80006692:	25 ff 00 00 00       	and    $0xff,%eax
80006697:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
8000669d:	a2 28 02 02 80       	mov    %al,0x80020228
800066a2:	eb 3e                	jmp    800066e2 <keyboard_handler+0x149>
800066a4:	25 ff 00 00 00       	and    $0xff,%eax
800066a9:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800066af:	a2 28 02 02 80       	mov    %al,0x80020228
800066b4:	eb 2c                	jmp    800066e2 <keyboard_handler+0x149>
800066b6:	8b 15 b8 f8 01 80    	mov    0x8001f8b8,%edx
800066bc:	85 d2                	test   %edx,%edx
800066be:	74 12                	je     800066d2 <keyboard_handler+0x139>
800066c0:	25 ff 00 00 00       	and    $0xff,%eax
800066c5:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800066cb:	a2 28 02 02 80       	mov    %al,0x80020228
800066d0:	eb 10                	jmp    800066e2 <keyboard_handler+0x149>
800066d2:	25 ff 00 00 00       	and    $0xff,%eax
800066d7:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800066dd:	a2 28 02 02 80       	mov    %al,0x80020228
800066e2:	83 c4 1c             	add    $0x1c,%esp
800066e5:	c3                   	ret    

800066e6 <keyboard_install>:
800066e6:	83 ec 1c             	sub    $0x1c,%esp
800066e9:	c7 44 24 04 99 65 00 	movl   $0x80006599,0x4(%esp)
800066f0:	80 
800066f1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800066f8:	e8 d7 b2 ff ff       	call   800019d4 <irq_install_handler>
800066fd:	83 c4 1c             	add    $0x1c,%esp
80006700:	c3                   	ret    
80006701:	66 90                	xchg   %ax,%ax
80006703:	90                   	nop

80006704 <mouse_handler>:
80006704:	83 ec 1c             	sub    $0x1c,%esp
80006707:	a0 c2 f8 01 80       	mov    0x8001f8c2,%al
8000670c:	3c 01                	cmp    $0x1,%al
8000670e:	74 28                	je     80006738 <mouse_handler+0x34>
80006710:	3c 01                	cmp    $0x1,%al
80006712:	72 06                	jb     8000671a <mouse_handler+0x16>
80006714:	3c 02                	cmp    $0x2,%al
80006716:	75 6a                	jne    80006782 <mouse_handler+0x7e>
80006718:	eb 3c                	jmp    80006756 <mouse_handler+0x52>
8000671a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006721:	e8 fe c0 ff ff       	call   80002824 <inportb>
80006726:	a2 29 02 02 80       	mov    %al,0x80020229
8000672b:	a0 c2 f8 01 80       	mov    0x8001f8c2,%al
80006730:	40                   	inc    %eax
80006731:	a2 c2 f8 01 80       	mov    %al,0x8001f8c2
80006736:	eb 4a                	jmp    80006782 <mouse_handler+0x7e>
80006738:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000673f:	e8 e0 c0 ff ff       	call   80002824 <inportb>
80006744:	a2 2a 02 02 80       	mov    %al,0x8002022a
80006749:	a0 c2 f8 01 80       	mov    0x8001f8c2,%al
8000674e:	40                   	inc    %eax
8000674f:	a2 c2 f8 01 80       	mov    %al,0x8001f8c2
80006754:	eb 2c                	jmp    80006782 <mouse_handler+0x7e>
80006756:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000675d:	e8 c2 c0 ff ff       	call   80002824 <inportb>
80006762:	a2 2b 02 02 80       	mov    %al,0x8002022b
80006767:	a0 2a 02 02 80       	mov    0x8002022a,%al
8000676c:	a2 c1 f8 01 80       	mov    %al,0x8001f8c1
80006771:	a0 2b 02 02 80       	mov    0x8002022b,%al
80006776:	a2 c0 f8 01 80       	mov    %al,0x8001f8c0
8000677b:	c6 05 c2 f8 01 80 00 	movb   $0x0,0x8001f8c2
80006782:	83 c4 1c             	add    $0x1c,%esp
80006785:	c3                   	ret    

80006786 <mouse_wait>:
80006786:	83 ec 1c             	sub    $0x1c,%esp
80006789:	8a 44 24 20          	mov    0x20(%esp),%al
8000678d:	84 c0                	test   %al,%al
8000678f:	75 12                	jne    800067a3 <mouse_wait+0x1d>
80006791:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006798:	e8 87 c0 ff ff       	call   80002824 <inportb>
8000679d:	a8 01                	test   $0x1,%al
8000679f:	74 f0                	je     80006791 <mouse_wait+0xb>
800067a1:	eb 14                	jmp    800067b7 <mouse_wait+0x31>
800067a3:	3c 01                	cmp    $0x1,%al
800067a5:	75 10                	jne    800067b7 <mouse_wait+0x31>
800067a7:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800067ae:	e8 71 c0 ff ff       	call   80002824 <inportb>
800067b3:	a8 02                	test   $0x2,%al
800067b5:	75 f0                	jne    800067a7 <mouse_wait+0x21>
800067b7:	83 c4 1c             	add    $0x1c,%esp
800067ba:	c3                   	ret    

800067bb <mouse_read>:
800067bb:	83 ec 1c             	sub    $0x1c,%esp
800067be:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800067c5:	e8 bc ff ff ff       	call   80006786 <mouse_wait>
800067ca:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800067d1:	e8 4e c0 ff ff       	call   80002824 <inportb>
800067d6:	83 c4 1c             	add    $0x1c,%esp
800067d9:	c3                   	ret    

800067da <mouse_write>:
800067da:	53                   	push   %ebx
800067db:	83 ec 18             	sub    $0x18,%esp
800067de:	8a 5c 24 20          	mov    0x20(%esp),%bl
800067e2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800067e9:	e8 98 ff ff ff       	call   80006786 <mouse_wait>
800067ee:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800067f5:	00 
800067f6:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800067fd:	e8 2f c0 ff ff       	call   80002831 <outportb>
80006802:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006809:	e8 78 ff ff ff       	call   80006786 <mouse_wait>
8000680e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006814:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006818:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000681f:	e8 0d c0 ff ff       	call   80002831 <outportb>
80006824:	83 c4 18             	add    $0x18,%esp
80006827:	5b                   	pop    %ebx
80006828:	c3                   	ret    

80006829 <mouse_install>:
80006829:	53                   	push   %ebx
8000682a:	83 ec 18             	sub    $0x18,%esp
8000682d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006834:	e8 4d ff ff ff       	call   80006786 <mouse_wait>
80006839:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80006840:	00 
80006841:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006848:	e8 e4 bf ff ff       	call   80002831 <outportb>
8000684d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006854:	e8 2d ff ff ff       	call   80006786 <mouse_wait>
80006859:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006860:	00 
80006861:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006868:	e8 c4 bf ff ff       	call   80002831 <outportb>
8000686d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006874:	e8 0d ff ff ff       	call   80006786 <mouse_wait>
80006879:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006880:	e8 9f bf ff ff       	call   80002824 <inportb>
80006885:	88 c3                	mov    %al,%bl
80006887:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000688e:	e8 f3 fe ff ff       	call   80006786 <mouse_wait>
80006893:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000689a:	00 
8000689b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800068a2:	e8 8a bf ff ff       	call   80002831 <outportb>
800068a7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800068ae:	e8 d3 fe ff ff       	call   80006786 <mouse_wait>
800068b3:	83 cb 02             	or     $0x2,%ebx
800068b6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800068bc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800068c0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800068c7:	e8 65 bf ff ff       	call   80002831 <outportb>
800068cc:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
800068d3:	e8 02 ff ff ff       	call   800067da <mouse_write>
800068d8:	e8 de fe ff ff       	call   800067bb <mouse_read>
800068dd:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800068e4:	e8 f1 fe ff ff       	call   800067da <mouse_write>
800068e9:	e8 cd fe ff ff       	call   800067bb <mouse_read>
800068ee:	c7 44 24 04 04 67 00 	movl   $0x80006704,0x4(%esp)
800068f5:	80 
800068f6:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800068fd:	e8 d2 b0 ff ff       	call   800019d4 <irq_install_handler>
80006902:	83 c4 18             	add    $0x18,%esp
80006905:	5b                   	pop    %ebx
80006906:	c3                   	ret    
80006907:	90                   	nop

80006908 <pow>:
80006908:	83 ec 1c             	sub    $0x1c,%esp
8000690b:	8b 54 24 24          	mov    0x24(%esp),%edx
8000690f:	b8 01 00 00 00       	mov    $0x1,%eax
80006914:	85 d2                	test   %edx,%edx
80006916:	74 16                	je     8000692e <pow+0x26>
80006918:	4a                   	dec    %edx
80006919:	89 54 24 04          	mov    %edx,0x4(%esp)
8000691d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006921:	89 04 24             	mov    %eax,(%esp)
80006924:	e8 df ff ff ff       	call   80006908 <pow>
80006929:	0f af 44 24 20       	imul   0x20(%esp),%eax
8000692e:	83 c4 1c             	add    $0x1c,%esp
80006931:	c3                   	ret    

80006932 <ceil>:
80006932:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006936:	8b 44 24 04          	mov    0x4(%esp),%eax
8000693a:	89 c2                	mov    %eax,%edx
8000693c:	c1 fa 1f             	sar    $0x1f,%edx
8000693f:	f7 f9                	idiv   %ecx
80006941:	85 d2                	test   %edx,%edx
80006943:	75 0c                	jne    80006951 <ceil+0x1f>
80006945:	8b 44 24 04          	mov    0x4(%esp),%eax
80006949:	89 c2                	mov    %eax,%edx
8000694b:	c1 fa 1f             	sar    $0x1f,%edx
8000694e:	f7 f9                	idiv   %ecx
80006950:	c3                   	ret    
80006951:	8b 44 24 04          	mov    0x4(%esp),%eax
80006955:	29 d0                	sub    %edx,%eax
80006957:	89 c2                	mov    %eax,%edx
80006959:	c1 fa 1f             	sar    $0x1f,%edx
8000695c:	f7 f9                	idiv   %ecx
8000695e:	40                   	inc    %eax
8000695f:	c3                   	ret    

80006960 <floor>:
80006960:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006964:	8b 44 24 04          	mov    0x4(%esp),%eax
80006968:	89 c2                	mov    %eax,%edx
8000696a:	c1 fa 1f             	sar    $0x1f,%edx
8000696d:	f7 f9                	idiv   %ecx
8000696f:	85 d2                	test   %edx,%edx
80006971:	75 0c                	jne    8000697f <floor+0x1f>
80006973:	8b 44 24 04          	mov    0x4(%esp),%eax
80006977:	89 c2                	mov    %eax,%edx
80006979:	c1 fa 1f             	sar    $0x1f,%edx
8000697c:	f7 f9                	idiv   %ecx
8000697e:	c3                   	ret    
8000697f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006983:	29 d0                	sub    %edx,%eax
80006985:	89 c2                	mov    %eax,%edx
80006987:	c1 fa 1f             	sar    $0x1f,%edx
8000698a:	f7 f9                	idiv   %ecx
8000698c:	c3                   	ret    

8000698d <abs>:
8000698d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006991:	89 c2                	mov    %eax,%edx
80006993:	c1 fa 1f             	sar    $0x1f,%edx
80006996:	31 d0                	xor    %edx,%eax
80006998:	29 d0                	sub    %edx,%eax
8000699a:	c3                   	ret    
8000699b:	90                   	nop

8000699c <memcpy>:
8000699c:	53                   	push   %ebx
8000699d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800069a1:	85 db                	test   %ebx,%ebx
800069a3:	74 16                	je     800069bb <memcpy+0x1f>
800069a5:	03 5c 24 0c          	add    0xc(%esp),%ebx
800069a9:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069ad:	8b 54 24 0c          	mov    0xc(%esp),%edx
800069b1:	8a 02                	mov    (%edx),%al
800069b3:	88 01                	mov    %al,(%ecx)
800069b5:	41                   	inc    %ecx
800069b6:	42                   	inc    %edx
800069b7:	39 da                	cmp    %ebx,%edx
800069b9:	75 f6                	jne    800069b1 <memcpy+0x15>
800069bb:	8b 44 24 08          	mov    0x8(%esp),%eax
800069bf:	5b                   	pop    %ebx
800069c0:	c3                   	ret    

800069c1 <memset>:
800069c1:	53                   	push   %ebx
800069c2:	8b 44 24 08          	mov    0x8(%esp),%eax
800069c6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800069ca:	8a 4c 24 0c          	mov    0xc(%esp),%cl
800069ce:	85 db                	test   %ebx,%ebx
800069d0:	74 0b                	je     800069dd <memset+0x1c>
800069d2:	01 c3                	add    %eax,%ebx
800069d4:	89 c2                	mov    %eax,%edx
800069d6:	88 0a                	mov    %cl,(%edx)
800069d8:	42                   	inc    %edx
800069d9:	39 da                	cmp    %ebx,%edx
800069db:	75 f9                	jne    800069d6 <memset+0x15>
800069dd:	5b                   	pop    %ebx
800069de:	c3                   	ret    

800069df <memsetw>:
800069df:	53                   	push   %ebx
800069e0:	8b 44 24 08          	mov    0x8(%esp),%eax
800069e4:	8b 54 24 10          	mov    0x10(%esp),%edx
800069e8:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800069ec:	85 d2                	test   %edx,%edx
800069ee:	74 0b                	je     800069fb <memsetw+0x1c>
800069f0:	89 c1                	mov    %eax,%ecx
800069f2:	66 89 19             	mov    %bx,(%ecx)
800069f5:	83 c1 02             	add    $0x2,%ecx
800069f8:	4a                   	dec    %edx
800069f9:	75 f7                	jne    800069f2 <memsetw+0x13>
800069fb:	5b                   	pop    %ebx
800069fc:	c3                   	ret    

800069fd <memequal>:
800069fd:	57                   	push   %edi
800069fe:	56                   	push   %esi
800069ff:	53                   	push   %ebx
80006a00:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a04:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006a08:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006a0c:	85 db                	test   %ebx,%ebx
80006a0e:	74 22                	je     80006a32 <memequal+0x35>
80006a10:	b9 00 00 00 00       	mov    $0x0,%ecx
80006a15:	b0 01                	mov    $0x1,%al
80006a17:	ba 00 00 00 00       	mov    $0x0,%edx
80006a1c:	84 c0                	test   %al,%al
80006a1e:	74 09                	je     80006a29 <memequal+0x2c>
80006a20:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006a23:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006a26:	0f 94 c0             	sete   %al
80006a29:	42                   	inc    %edx
80006a2a:	89 d1                	mov    %edx,%ecx
80006a2c:	39 da                	cmp    %ebx,%edx
80006a2e:	75 ec                	jne    80006a1c <memequal+0x1f>
80006a30:	eb 02                	jmp    80006a34 <memequal+0x37>
80006a32:	b0 01                	mov    $0x1,%al
80006a34:	5b                   	pop    %ebx
80006a35:	5e                   	pop    %esi
80006a36:	5f                   	pop    %edi
80006a37:	c3                   	ret    

80006a38 <memclr>:
80006a38:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006a3c:	8b 54 24 08          	mov    0x8(%esp),%edx
80006a40:	89 c8                	mov    %ecx,%eax
80006a42:	f6 c1 03             	test   $0x3,%cl
80006a45:	74 0d                	je     80006a54 <memclr+0x1c>
80006a47:	85 d2                	test   %edx,%edx
80006a49:	74 2d                	je     80006a78 <memclr+0x40>
80006a4b:	c6 00 00             	movb   $0x0,(%eax)
80006a4e:	40                   	inc    %eax
80006a4f:	4a                   	dec    %edx
80006a50:	a8 03                	test   $0x3,%al
80006a52:	75 0a                	jne    80006a5e <memclr+0x26>
80006a54:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006a5a:	75 08                	jne    80006a64 <memclr+0x2c>
80006a5c:	eb 1a                	jmp    80006a78 <memclr+0x40>
80006a5e:	85 d2                	test   %edx,%edx
80006a60:	75 e9                	jne    80006a4b <memclr+0x13>
80006a62:	eb 14                	jmp    80006a78 <memclr+0x40>
80006a64:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006a6a:	83 c0 04             	add    $0x4,%eax
80006a6d:	83 ea 04             	sub    $0x4,%edx
80006a70:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006a76:	75 ec                	jne    80006a64 <memclr+0x2c>
80006a78:	85 d2                	test   %edx,%edx
80006a7a:	74 0a                	je     80006a86 <memclr+0x4e>
80006a7c:	01 c2                	add    %eax,%edx
80006a7e:	40                   	inc    %eax
80006a7f:	c6 00 00             	movb   $0x0,(%eax)
80006a82:	39 d0                	cmp    %edx,%eax
80006a84:	75 f8                	jne    80006a7e <memclr+0x46>
80006a86:	c3                   	ret    

80006a87 <strlen>:
80006a87:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a8b:	80 3a 00             	cmpb   $0x0,(%edx)
80006a8e:	74 0d                	je     80006a9d <strlen+0x16>
80006a90:	b8 00 00 00 00       	mov    $0x0,%eax
80006a95:	40                   	inc    %eax
80006a96:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006a9a:	75 f9                	jne    80006a95 <strlen+0xe>
80006a9c:	c3                   	ret    
80006a9d:	b8 00 00 00 00       	mov    $0x0,%eax
80006aa2:	c3                   	ret    

80006aa3 <strcpy>:
80006aa3:	53                   	push   %ebx
80006aa4:	83 ec 0c             	sub    $0xc,%esp
80006aa7:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006aab:	89 1c 24             	mov    %ebx,(%esp)
80006aae:	e8 d4 ff ff ff       	call   80006a87 <strlen>
80006ab3:	40                   	inc    %eax
80006ab4:	89 44 24 08          	mov    %eax,0x8(%esp)
80006ab8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006abc:	8b 44 24 14          	mov    0x14(%esp),%eax
80006ac0:	89 04 24             	mov    %eax,(%esp)
80006ac3:	e8 d4 fe ff ff       	call   8000699c <memcpy>
80006ac8:	83 c4 0c             	add    $0xc,%esp
80006acb:	5b                   	pop    %ebx
80006acc:	c3                   	ret    

80006acd <strncpy>:
80006acd:	83 ec 0c             	sub    $0xc,%esp
80006ad0:	8b 44 24 18          	mov    0x18(%esp),%eax
80006ad4:	40                   	inc    %eax
80006ad5:	89 44 24 08          	mov    %eax,0x8(%esp)
80006ad9:	8b 44 24 14          	mov    0x14(%esp),%eax
80006add:	89 44 24 04          	mov    %eax,0x4(%esp)
80006ae1:	8b 44 24 10          	mov    0x10(%esp),%eax
80006ae5:	89 04 24             	mov    %eax,(%esp)
80006ae8:	e8 af fe ff ff       	call   8000699c <memcpy>
80006aed:	83 c4 0c             	add    $0xc,%esp
80006af0:	c3                   	ret    

80006af1 <strequal>:
80006af1:	57                   	push   %edi
80006af2:	56                   	push   %esi
80006af3:	53                   	push   %ebx
80006af4:	83 ec 04             	sub    $0x4,%esp
80006af7:	8b 74 24 14          	mov    0x14(%esp),%esi
80006afb:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006aff:	89 34 24             	mov    %esi,(%esp)
80006b02:	e8 80 ff ff ff       	call   80006a87 <strlen>
80006b07:	89 c3                	mov    %eax,%ebx
80006b09:	89 3c 24             	mov    %edi,(%esp)
80006b0c:	e8 76 ff ff ff       	call   80006a87 <strlen>
80006b11:	b1 00                	mov    $0x0,%cl
80006b13:	39 c3                	cmp    %eax,%ebx
80006b15:	75 21                	jne    80006b38 <strequal+0x47>
80006b17:	85 db                	test   %ebx,%ebx
80006b19:	7e 1b                	jle    80006b36 <strequal+0x45>
80006b1b:	ba 00 00 00 00       	mov    $0x0,%edx
80006b20:	b1 01                	mov    $0x1,%cl
80006b22:	84 c9                	test   %cl,%cl
80006b24:	74 09                	je     80006b2f <strequal+0x3e>
80006b26:	8a 04 17             	mov    (%edi,%edx,1),%al
80006b29:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006b2c:	0f 94 c1             	sete   %cl
80006b2f:	42                   	inc    %edx
80006b30:	39 da                	cmp    %ebx,%edx
80006b32:	75 ee                	jne    80006b22 <strequal+0x31>
80006b34:	eb 02                	jmp    80006b38 <strequal+0x47>
80006b36:	b1 01                	mov    $0x1,%cl
80006b38:	88 c8                	mov    %cl,%al
80006b3a:	83 c4 04             	add    $0x4,%esp
80006b3d:	5b                   	pop    %ebx
80006b3e:	5e                   	pop    %esi
80006b3f:	5f                   	pop    %edi
80006b40:	c3                   	ret    

80006b41 <strnequal>:
80006b41:	57                   	push   %edi
80006b42:	56                   	push   %esi
80006b43:	53                   	push   %ebx
80006b44:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b48:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b4c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006b50:	85 db                	test   %ebx,%ebx
80006b52:	74 2a                	je     80006b7e <strnequal+0x3d>
80006b54:	b9 00 00 00 00       	mov    $0x0,%ecx
80006b59:	ba 00 00 00 00       	mov    $0x0,%edx
80006b5e:	b8 01 00 00 00       	mov    $0x1,%eax
80006b63:	85 c0                	test   %eax,%eax
80006b65:	74 0e                	je     80006b75 <strnequal+0x34>
80006b67:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006b6a:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006b6d:	0f 94 c0             	sete   %al
80006b70:	25 ff 00 00 00       	and    $0xff,%eax
80006b75:	42                   	inc    %edx
80006b76:	89 d1                	mov    %edx,%ecx
80006b78:	39 da                	cmp    %ebx,%edx
80006b7a:	75 e7                	jne    80006b63 <strnequal+0x22>
80006b7c:	eb 05                	jmp    80006b83 <strnequal+0x42>
80006b7e:	b8 01 00 00 00       	mov    $0x1,%eax
80006b83:	5b                   	pop    %ebx
80006b84:	5e                   	pop    %esi
80006b85:	5f                   	pop    %edi
80006b86:	c3                   	ret    

80006b87 <strlower>:
80006b87:	56                   	push   %esi
80006b88:	53                   	push   %ebx
80006b89:	83 ec 04             	sub    $0x4,%esp
80006b8c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b90:	bb 00 00 00 00       	mov    $0x0,%ebx
80006b95:	eb 11                	jmp    80006ba8 <strlower+0x21>
80006b97:	89 d8                	mov    %ebx,%eax
80006b99:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006b9c:	f6 c2 01             	test   $0x1,%dl
80006b9f:	74 03                	je     80006ba4 <strlower+0x1d>
80006ba1:	83 c2 20             	add    $0x20,%edx
80006ba4:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006ba7:	43                   	inc    %ebx
80006ba8:	89 34 24             	mov    %esi,(%esp)
80006bab:	e8 d7 fe ff ff       	call   80006a87 <strlen>
80006bb0:	39 c3                	cmp    %eax,%ebx
80006bb2:	7c e3                	jl     80006b97 <strlower+0x10>
80006bb4:	89 f0                	mov    %esi,%eax
80006bb6:	83 c4 04             	add    $0x4,%esp
80006bb9:	5b                   	pop    %ebx
80006bba:	5e                   	pop    %esi
80006bbb:	c3                   	ret    

80006bbc <strupper>:
80006bbc:	56                   	push   %esi
80006bbd:	53                   	push   %ebx
80006bbe:	83 ec 04             	sub    $0x4,%esp
80006bc1:	8b 74 24 10          	mov    0x10(%esp),%esi
80006bc5:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bca:	eb 11                	jmp    80006bdd <strupper+0x21>
80006bcc:	89 d8                	mov    %ebx,%eax
80006bce:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006bd1:	f6 c2 02             	test   $0x2,%dl
80006bd4:	74 03                	je     80006bd9 <strupper+0x1d>
80006bd6:	83 ea 20             	sub    $0x20,%edx
80006bd9:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006bdc:	43                   	inc    %ebx
80006bdd:	89 34 24             	mov    %esi,(%esp)
80006be0:	e8 a2 fe ff ff       	call   80006a87 <strlen>
80006be5:	39 c3                	cmp    %eax,%ebx
80006be7:	7c e3                	jl     80006bcc <strupper+0x10>
80006be9:	89 f0                	mov    %esi,%eax
80006beb:	83 c4 04             	add    $0x4,%esp
80006bee:	5b                   	pop    %ebx
80006bef:	5e                   	pop    %esi
80006bf0:	c3                   	ret    

80006bf1 <strcat>:
80006bf1:	55                   	push   %ebp
80006bf2:	57                   	push   %edi
80006bf3:	56                   	push   %esi
80006bf4:	53                   	push   %ebx
80006bf5:	83 ec 2c             	sub    $0x2c,%esp
80006bf8:	8b 74 24 40          	mov    0x40(%esp),%esi
80006bfc:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006c00:	89 34 24             	mov    %esi,(%esp)
80006c03:	e8 7f fe ff ff       	call   80006a87 <strlen>
80006c08:	89 c3                	mov    %eax,%ebx
80006c0a:	89 2c 24             	mov    %ebp,(%esp)
80006c0d:	e8 75 fe ff ff       	call   80006a87 <strlen>
80006c12:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006c16:	89 04 24             	mov    %eax,(%esp)
80006c19:	e8 38 d1 ff ff       	call   80003d56 <kmalloc>
80006c1e:	89 c7                	mov    %eax,%edi
80006c20:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c25:	eb 07                	jmp    80006c2e <strcat+0x3d>
80006c27:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006c2a:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006c2d:	43                   	inc    %ebx
80006c2e:	89 34 24             	mov    %esi,(%esp)
80006c31:	e8 51 fe ff ff       	call   80006a87 <strlen>
80006c36:	39 c3                	cmp    %eax,%ebx
80006c38:	7c ed                	jl     80006c27 <strcat+0x36>
80006c3a:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c3f:	eb 13                	jmp    80006c54 <strcat+0x63>
80006c41:	89 34 24             	mov    %esi,(%esp)
80006c44:	e8 3e fe ff ff       	call   80006a87 <strlen>
80006c49:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006c4c:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006c50:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006c53:	43                   	inc    %ebx
80006c54:	89 2c 24             	mov    %ebp,(%esp)
80006c57:	e8 2b fe ff ff       	call   80006a87 <strlen>
80006c5c:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006c60:	39 c3                	cmp    %eax,%ebx
80006c62:	7c dd                	jl     80006c41 <strcat+0x50>
80006c64:	89 34 24             	mov    %esi,(%esp)
80006c67:	e8 1b fe ff ff       	call   80006a87 <strlen>
80006c6c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006c70:	01 fa                	add    %edi,%edx
80006c72:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006c76:	89 f8                	mov    %edi,%eax
80006c78:	83 c4 2c             	add    $0x2c,%esp
80006c7b:	5b                   	pop    %ebx
80006c7c:	5e                   	pop    %esi
80006c7d:	5f                   	pop    %edi
80006c7e:	5d                   	pop    %ebp
80006c7f:	c3                   	ret    

80006c80 <strtok>:
80006c80:	55                   	push   %ebp
80006c81:	57                   	push   %edi
80006c82:	56                   	push   %esi
80006c83:	53                   	push   %ebx
80006c84:	83 ec 1c             	sub    $0x1c,%esp
80006c87:	8b 44 24 30          	mov    0x30(%esp),%eax
80006c8b:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006c8f:	8b 74 24 38          	mov    0x38(%esp),%esi
80006c93:	85 c0                	test   %eax,%eax
80006c95:	74 04                	je     80006c9b <strtok+0x1b>
80006c97:	89 06                	mov    %eax,(%esi)
80006c99:	eb 09                	jmp    80006ca4 <strtok+0x24>
80006c9b:	83 3e 00             	cmpl   $0x0,(%esi)
80006c9e:	0f 84 88 00 00 00    	je     80006d2c <strtok+0xac>
80006ca4:	bf 00 00 00 00       	mov    $0x0,%edi
80006ca9:	eb 32                	jmp    80006cdd <strtok+0x5d>
80006cab:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cae:	75 29                	jne    80006cd9 <strtok+0x59>
80006cb0:	8d 6f 01             	lea    0x1(%edi),%ebp
80006cb3:	89 2c 24             	mov    %ebp,(%esp)
80006cb6:	e8 9b d0 ff ff       	call   80003d56 <kmalloc>
80006cbb:	89 c3                	mov    %eax,%ebx
80006cbd:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006cc1:	8b 06                	mov    (%esi),%eax
80006cc3:	29 f8                	sub    %edi,%eax
80006cc5:	89 44 24 04          	mov    %eax,0x4(%esp)
80006cc9:	89 1c 24             	mov    %ebx,(%esp)
80006ccc:	e8 cb fc ff ff       	call   8000699c <memcpy>
80006cd1:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006cd7:	eb 58                	jmp    80006d31 <strtok+0xb1>
80006cd9:	47                   	inc    %edi
80006cda:	43                   	inc    %ebx
80006cdb:	89 1e                	mov    %ebx,(%esi)
80006cdd:	89 2c 24             	mov    %ebp,(%esp)
80006ce0:	e8 a2 fd ff ff       	call   80006a87 <strlen>
80006ce5:	8b 1e                	mov    (%esi),%ebx
80006ce7:	89 44 24 08          	mov    %eax,0x8(%esp)
80006ceb:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006cef:	89 1c 24             	mov    %ebx,(%esp)
80006cf2:	e8 4a fe ff ff       	call   80006b41 <strnequal>
80006cf7:	84 c0                	test   %al,%al
80006cf9:	74 b0                	je     80006cab <strtok+0x2b>
80006cfb:	8d 47 01             	lea    0x1(%edi),%eax
80006cfe:	89 04 24             	mov    %eax,(%esp)
80006d01:	e8 50 d0 ff ff       	call   80003d56 <kmalloc>
80006d06:	89 c3                	mov    %eax,%ebx
80006d08:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006d0c:	8b 06                	mov    (%esi),%eax
80006d0e:	29 f8                	sub    %edi,%eax
80006d10:	89 44 24 04          	mov    %eax,0x4(%esp)
80006d14:	89 1c 24             	mov    %ebx,(%esp)
80006d17:	e8 80 fc ff ff       	call   8000699c <memcpy>
80006d1c:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006d20:	89 2c 24             	mov    %ebp,(%esp)
80006d23:	e8 5f fd ff ff       	call   80006a87 <strlen>
80006d28:	01 06                	add    %eax,(%esi)
80006d2a:	eb 05                	jmp    80006d31 <strtok+0xb1>
80006d2c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d31:	89 d8                	mov    %ebx,%eax
80006d33:	83 c4 1c             	add    $0x1c,%esp
80006d36:	5b                   	pop    %ebx
80006d37:	5e                   	pop    %esi
80006d38:	5f                   	pop    %edi
80006d39:	5d                   	pop    %ebp
80006d3a:	c3                   	ret    

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
8000731b:	00 46 69             	add    %al,0x69(%esi)
8000731e:	6c                   	insb   (%dx),%es:(%edi)
8000731f:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80007324:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007327:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000732c:	61                   	popa   
8000732d:	63 68 69             	arpl   %bp,0x69(%eax)
80007330:	6e                   	outsb  %ds:(%esi),(%dx)
80007331:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007334:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007339:	6c                   	insb   (%dx),%es:(%edi)
8000733a:	61                   	popa   
8000733b:	73 73                	jae    800073b0 <rodata+0x3b0>
8000733d:	3a 09                	cmp    (%ecx),%cl
8000733f:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007345:	6e                   	outsb  %ds:(%esi),(%dx)
80007346:	63 6f 64             	arpl   %bp,0x64(%edi)
80007349:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007350:	0a 00                	or     (%eax),%al
80007352:	56                   	push   %esi
80007353:	65                   	gs
80007354:	72 73                	jb     800073c9 <rodata+0x3c9>
80007356:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000735d:	0a 00                	or     (%eax),%al
8000735f:	56                   	push   %esi
80007360:	65                   	gs
80007361:	72 73                	jb     800073d6 <rodata+0x3d6>
80007363:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000736a:	76 61                	jbe    800073cd <rodata+0x3cd>
8000736c:	6c                   	insb   (%dx),%es:(%edi)
8000736d:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
80007374:	6d 
80007375:	74 61                	je     800073d8 <rodata+0x3d8>
80007377:	62 00                	bound  %eax,(%eax)
80007379:	25 64 20 65 6e       	and    $0x6e652064,%eax
8000737e:	74 72                	je     800073f2 <rodata+0x3f2>
80007380:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80007387:	73 74                	jae    800073fd <rodata+0x3fd>
80007389:	72 74                	jb     800073ff <rodata+0x3ff>
8000738b:	61                   	popa   
8000738c:	62 00                	bound  %eax,(%eax)
8000738e:	25 64 09 25 73       	and    $0x73250964,%eax
80007393:	09 25 64 09 25 73    	or     %esp,0x73250964
80007399:	09 25 73 0a 00 23    	or     %esp,0x23000a73
8000739f:	20 73 65             	and    %dh,0x65(%ebx)
800073a2:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073a6:	6e                   	outsb  %ds:(%esi),(%dx)
800073a7:	73 3a                	jae    800073e3 <rodata+0x3e3>
800073a9:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800073af:	23 09                	and    (%ecx),%ecx
800073b1:	09 4e 61             	or     %ecx,0x61(%esi)
800073b4:	6d                   	insl   (%dx),%es:(%edi)
800073b5:	65 09 09             	or     %ecx,%gs:(%ecx)
800073b8:	53                   	push   %ebx
800073b9:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800073c0:	09 25 73 09 09 25    	or     %esp,0x25090973
800073c6:	30 38                	xor    %bh,(%eax)
800073c8:	58                   	pop    %eax
800073c9:	0a 00                	or     (%eax),%al
800073cb:	2e 72 65             	jb,pn  80007433 <rodata+0x433>
800073ce:	6c                   	insb   (%dx),%es:(%edi)
800073cf:	2e 00 00             	add    %al,%cs:(%eax)
800073d2:	00 00                	add    %al,(%eax)
800073d4:	23 09                	and    (%ecx),%ecx
800073d6:	54                   	push   %esp
800073d7:	79 70                	jns    80007449 <rodata+0x449>
800073d9:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800073dd:	7a 65                	jp     80007444 <rodata+0x444>
800073df:	09 42 69             	or     %eax,0x69(%edx)
800073e2:	6e                   	outsb  %ds:(%esi),(%dx)
800073e3:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800073e7:	6d                   	insl   (%dx),%es:(%edi)
800073e8:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800073ec:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800073f0:	6e                   	outsb  %ds:(%esi),(%dx)
800073f1:	0a 00                	or     (%eax),%al
800073f3:	4e                   	dec    %esi
800073f4:	4f                   	dec    %edi
800073f5:	54                   	push   %esp
800073f6:	59                   	pop    %ecx
800073f7:	50                   	push   %eax
800073f8:	45                   	inc    %ebp
800073f9:	00 4f 42             	add    %cl,0x42(%edi)
800073fc:	4a                   	dec    %edx
800073fd:	45                   	inc    %ebp
800073fe:	43                   	inc    %ebx
800073ff:	54                   	push   %esp
80007400:	00 46 55             	add    %al,0x55(%esi)
80007403:	4e                   	dec    %esi
80007404:	43                   	inc    %ebx
80007405:	00 53 45             	add    %dl,0x45(%ebx)
80007408:	43                   	inc    %ebx
80007409:	54                   	push   %esp
8000740a:	49                   	dec    %ecx
8000740b:	4f                   	dec    %edi
8000740c:	4e                   	dec    %esi
8000740d:	00 46 49             	add    %al,0x49(%esi)
80007410:	4c                   	dec    %esp
80007411:	45                   	inc    %ebp
80007412:	00 43 4f             	add    %al,0x4f(%ebx)
80007415:	4d                   	dec    %ebp
80007416:	4d                   	dec    %ebp
80007417:	4f                   	dec    %edi
80007418:	4e                   	dec    %esi
80007419:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
8000741d:	00 55 4e             	add    %dl,0x4e(%ebp)
80007420:	4b                   	dec    %ebx
80007421:	4e                   	dec    %esi
80007422:	4f                   	dec    %edi
80007423:	57                   	push   %edi
80007424:	4e                   	dec    %esi
80007425:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007429:	41                   	inc    %ecx
8000742a:	4c                   	dec    %esp
8000742b:	00 47 4c             	add    %al,0x4c(%edi)
8000742e:	4f                   	dec    %edi
8000742f:	42                   	inc    %edx
80007430:	41                   	inc    %ecx
80007431:	4c                   	dec    %esp
80007432:	00 57 45             	add    %dl,0x45(%edi)
80007435:	41                   	inc    %ecx
80007436:	4b                   	dec    %ebx
80007437:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000743b:	53                   	push   %ebx
8000743c:	00 48 49             	add    %cl,0x49(%eax)
8000743f:	4f                   	dec    %edi
80007440:	53                   	push   %ebx
80007441:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007445:	52                   	push   %edx
80007446:	4f                   	dec    %edi
80007447:	43                   	inc    %ebx
80007448:	00 48 49             	add    %cl,0x49(%eax)
8000744b:	50                   	push   %eax
8000744c:	52                   	push   %edx
8000744d:	4f                   	dec    %edi
8000744e:	43                   	inc    %ebx
8000744f:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007453:	74 6c                	je     800074c1 <rodata+0x4c1>
80007455:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007459:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007460:	67 
80007461:	20 65 6e             	and    %ah,0x6e(%ebp)
80007464:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000746b:	76 
8000746c:	61                   	popa   
8000746d:	6c                   	insb   (%dx),%es:(%edi)
8000746e:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007475:	61 
80007476:	63 68 69             	arpl   %bp,0x69(%eax)
80007479:	6e                   	outsb  %ds:(%esi),(%dx)
8000747a:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000747e:	26                   	es
8000747f:	54                   	push   %esp
80007480:	20 57 45             	and    %dl,0x45(%edi)
80007483:	20 33                	and    %dh,(%ebx)
80007485:	32 31                	xor    (%ecx),%dh
80007487:	30 30                	xor    %dh,(%eax)
80007489:	00 53 50             	add    %dl,0x50(%ebx)
8000748c:	41                   	inc    %ecx
8000748d:	52                   	push   %edx
8000748e:	43                   	inc    %ebx
8000748f:	00 49 6e             	add    %cl,0x6e(%ecx)
80007492:	74 65                	je     800074f9 <rodata+0x4f9>
80007494:	6c                   	insb   (%dx),%es:(%edi)
80007495:	20 38                	and    %bh,(%eax)
80007497:	30 33                	xor    %dh,(%ebx)
80007499:	38 36                	cmp    %dh,(%esi)
8000749b:	20 28                	and    %ch,(%eax)
8000749d:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800074a3:	4d                   	dec    %ebp
800074a4:	6f                   	outsl  %ds:(%esi),(%dx)
800074a5:	74 6f                	je     80007516 <rodata+0x516>
800074a7:	72 6f                	jb     80007518 <rodata+0x518>
800074a9:	6c                   	insb   (%dx),%es:(%edi)
800074aa:	61                   	popa   
800074ab:	20 36                	and    %dh,(%esi)
800074ad:	38 30                	cmp    %dh,(%eax)
800074af:	30 30                	xor    %dh,(%eax)
800074b1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800074b4:	74 6f                	je     80007525 <rodata+0x525>
800074b6:	72 6f                	jb     80007527 <rodata+0x527>
800074b8:	6c                   	insb   (%dx),%es:(%edi)
800074b9:	61                   	popa   
800074ba:	20 38                	and    %bh,(%eax)
800074bc:	38 30                	cmp    %dh,(%eax)
800074be:	30 30                	xor    %dh,(%eax)
800074c0:	00 49 6e             	add    %cl,0x6e(%ecx)
800074c3:	74 65                	je     8000752a <rodata+0x52a>
800074c5:	6c                   	insb   (%dx),%es:(%edi)
800074c6:	20 38                	and    %bh,(%eax)
800074c8:	30 38                	xor    %bh,(%eax)
800074ca:	36 30 00             	xor    %al,%ss:(%eax)
800074cd:	4d                   	dec    %ebp
800074ce:	49                   	dec    %ecx
800074cf:	50                   	push   %eax
800074d0:	53                   	push   %ebx
800074d1:	20 49 20             	and    %cl,0x20(%ecx)
800074d4:	41                   	inc    %ecx
800074d5:	72 63                	jb     8000753a <rodata+0x53a>
800074d7:	68 69 74 65 63       	push   $0x63657469
800074dc:	74 75                	je     80007553 <rodata+0x553>
800074de:	72 65                	jb     80007545 <rodata+0x545>
800074e0:	00 49 42             	add    %cl,0x42(%ecx)
800074e3:	4d                   	dec    %ebp
800074e4:	20 53 79             	and    %dl,0x79(%ebx)
800074e7:	73 74                	jae    8000755d <rodata+0x55d>
800074e9:	65                   	gs
800074ea:	6d                   	insl   (%dx),%es:(%edi)
800074eb:	2f                   	das    
800074ec:	33 37                	xor    (%edi),%esi
800074ee:	30 20                	xor    %ah,(%eax)
800074f0:	50                   	push   %eax
800074f1:	72 6f                	jb     80007562 <rodata+0x562>
800074f3:	63 65 73             	arpl   %sp,0x73(%ebp)
800074f6:	73 6f                	jae    80007567 <rodata+0x567>
800074f8:	72 00                	jb     800074fa <rodata+0x4fa>
800074fa:	4d                   	dec    %ebp
800074fb:	49                   	dec    %ecx
800074fc:	50                   	push   %eax
800074fd:	53                   	push   %ebx
800074fe:	20 52 53             	and    %dl,0x53(%edx)
80007501:	33 30                	xor    (%eax),%esi
80007503:	30 30                	xor    %dh,(%eax)
80007505:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007509:	74 6c                	je     80007577 <rodata+0x577>
8000750b:	65                   	gs
8000750c:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007511:	61                   	popa   
80007512:	6e                   	outsb  %ds:(%esi),(%dx)
80007513:	00 48 65             	add    %cl,0x65(%eax)
80007516:	77 6c                	ja     80007584 <rodata+0x584>
80007518:	65                   	gs
80007519:	74 74                	je     8000758f <rodata+0x58f>
8000751b:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007520:	61                   	popa   
80007521:	72 64                	jb     80007587 <rodata+0x587>
80007523:	20 50 41             	and    %dl,0x41(%eax)
80007526:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000752b:	00 46 75             	add    %al,0x75(%esi)
8000752e:	6a 69                	push   $0x69
80007530:	74 73                	je     800075a5 <rodata+0x5a5>
80007532:	75 20                	jne    80007554 <rodata+0x554>
80007534:	56                   	push   %esi
80007535:	50                   	push   %eax
80007536:	50                   	push   %eax
80007537:	35 30 30 00 49       	xor    $0x49003030,%eax
8000753c:	6e                   	outsb  %ds:(%esi),(%dx)
8000753d:	74 65                	je     800075a4 <rodata+0x5a4>
8000753f:	6c                   	insb   (%dx),%es:(%edi)
80007540:	20 38                	and    %bh,(%eax)
80007542:	30 39                	xor    %bh,(%ecx)
80007544:	36 30 00             	xor    %al,%ss:(%eax)
80007547:	50                   	push   %eax
80007548:	6f                   	outsl  %ds:(%esi),(%dx)
80007549:	77 65                	ja     800075b0 <rodata+0x5b0>
8000754b:	72 50                	jb     8000759d <rodata+0x59d>
8000754d:	43                   	inc    %ebx
8000754e:	00 50 6f             	add    %dl,0x6f(%eax)
80007551:	77 65                	ja     800075b8 <rodata+0x5b8>
80007553:	72 50                	jb     800075a5 <rodata+0x5a5>
80007555:	43                   	inc    %ebx
80007556:	20 36                	and    %dh,(%esi)
80007558:	34 2d                	xor    $0x2d,%al
8000755a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000755d:	00 49 42             	add    %cl,0x42(%ecx)
80007560:	4d                   	dec    %ebp
80007561:	20 53 79             	and    %dl,0x79(%ebx)
80007564:	73 74                	jae    800075da <rodata+0x5da>
80007566:	65                   	gs
80007567:	6d                   	insl   (%dx),%es:(%edi)
80007568:	2f                   	das    
80007569:	33 39                	xor    (%ecx),%edi
8000756b:	30 20                	xor    %ah,(%eax)
8000756d:	50                   	push   %eax
8000756e:	72 6f                	jb     800075df <rodata+0x5df>
80007570:	63 65 73             	arpl   %sp,0x73(%ebp)
80007573:	73 6f                	jae    800075e4 <rodata+0x5e4>
80007575:	72 00                	jb     80007577 <rodata+0x577>
80007577:	49                   	dec    %ecx
80007578:	42                   	inc    %edx
80007579:	4d                   	dec    %ebp
8000757a:	20 53 50             	and    %dl,0x50(%ebx)
8000757d:	55                   	push   %ebp
8000757e:	2f                   	das    
8000757f:	53                   	push   %ebx
80007580:	50                   	push   %eax
80007581:	43                   	inc    %ebx
80007582:	00 4e 45             	add    %cl,0x45(%esi)
80007585:	43                   	inc    %ebx
80007586:	20 56 38             	and    %dl,0x38(%esi)
80007589:	30 30                	xor    %dh,(%eax)
8000758b:	00 46 75             	add    %al,0x75(%esi)
8000758e:	6a 69                	push   $0x69
80007590:	74 73                	je     80007605 <rodata+0x605>
80007592:	75 20                	jne    800075b4 <rodata+0x5b4>
80007594:	46                   	inc    %esi
80007595:	52                   	push   %edx
80007596:	32 30                	xor    (%eax),%dh
80007598:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
8000759c:	20 52 48             	and    %dl,0x48(%edx)
8000759f:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800075a4:	6f                   	outsl  %ds:(%esi),(%dx)
800075a5:	74 6f                	je     80007616 <rodata+0x616>
800075a7:	72 6f                	jb     80007618 <rodata+0x618>
800075a9:	6c                   	insb   (%dx),%es:(%edi)
800075aa:	61                   	popa   
800075ab:	20 52 43             	and    %dl,0x43(%edx)
800075ae:	45                   	inc    %ebp
800075af:	00 41 52             	add    %al,0x52(%ecx)
800075b2:	4d                   	dec    %ebp
800075b3:	20 33                	and    %dh,(%ebx)
800075b5:	32 2d 62 69 74 00    	xor    0x746962,%ch
800075bb:	44                   	inc    %esp
800075bc:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800075c3:	41                   	inc    %ecx
800075c4:	6c                   	insb   (%dx),%es:(%edi)
800075c5:	70 68                	jo     8000762f <rodata+0x62f>
800075c7:	61                   	popa   
800075c8:	00 48 69             	add    %cl,0x69(%eax)
800075cb:	74 61                	je     8000762e <rodata+0x62e>
800075cd:	63 68 69             	arpl   %bp,0x69(%eax)
800075d0:	20 53 48             	and    %dl,0x48(%ebx)
800075d3:	00 53 50             	add    %dl,0x50(%ebx)
800075d6:	41                   	inc    %ecx
800075d7:	52                   	push   %edx
800075d8:	43                   	inc    %ebx
800075d9:	20 56 65             	and    %dl,0x65(%esi)
800075dc:	72 73                	jb     80007651 <rodata+0x651>
800075de:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800075e5:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800075ec:	54                   	push   %esp
800075ed:	52                   	push   %edx
800075ee:	49                   	dec    %ecx
800075ef:	43                   	inc    %ebx
800075f0:	4f                   	dec    %edi
800075f1:	52                   	push   %edx
800075f2:	45                   	inc    %ebp
800075f3:	00 41 72             	add    %al,0x72(%ecx)
800075f6:	67 6f                	outsl  %ds:(%si),(%dx)
800075f8:	6e                   	outsb  %ds:(%esi),(%dx)
800075f9:	61                   	popa   
800075fa:	75 74                	jne    80007670 <rodata+0x670>
800075fc:	20 52 49             	and    %dl,0x49(%edx)
800075ff:	53                   	push   %ebx
80007600:	43                   	inc    %ebx
80007601:	20 43 6f             	and    %al,0x6f(%ebx)
80007604:	72 65                	jb     8000766b <rodata+0x66b>
80007606:	00 48 69             	add    %cl,0x69(%eax)
80007609:	74 61                	je     8000766c <rodata+0x66c>
8000760b:	63 68 69             	arpl   %bp,0x69(%eax)
8000760e:	20 48 38             	and    %cl,0x38(%eax)
80007611:	2f                   	das    
80007612:	33 30                	xor    (%eax),%esi
80007614:	30 00                	xor    %al,(%eax)
80007616:	48                   	dec    %eax
80007617:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000761e:	48 
8000761f:	38 2f                	cmp    %ch,(%edi)
80007621:	33 30                	xor    (%eax),%esi
80007623:	30 68 00             	xor    %ch,0x0(%eax)
80007626:	48                   	dec    %eax
80007627:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000762e:	48 
8000762f:	38 53 00             	cmp    %dl,0x0(%ebx)
80007632:	48                   	dec    %eax
80007633:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000763a:	48 
8000763b:	38 2f                	cmp    %ch,(%edi)
8000763d:	35 30 30 00 49       	xor    $0x49003030,%eax
80007642:	6e                   	outsb  %ds:(%esi),(%dx)
80007643:	74 65                	je     800076aa <rodata+0x6aa>
80007645:	6c                   	insb   (%dx),%es:(%edi)
80007646:	20 49 41             	and    %cl,0x41(%ecx)
80007649:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000764e:	74 61                	je     800076b1 <rodata+0x6b1>
80007650:	6e                   	outsb  %ds:(%esi),(%dx)
80007651:	66 6f                	outsw  %ds:(%esi),(%dx)
80007653:	72 64                	jb     800076b9 <rodata+0x6b9>
80007655:	20 4d 49             	and    %cl,0x49(%ebp)
80007658:	50                   	push   %eax
80007659:	53                   	push   %ebx
8000765a:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000765f:	74 6f                	je     800076d0 <rodata+0x6d0>
80007661:	72 6f                	jb     800076d2 <rodata+0x6d2>
80007663:	6c                   	insb   (%dx),%es:(%edi)
80007664:	61                   	popa   
80007665:	20 43 6f             	and    %al,0x6f(%ebx)
80007668:	6c                   	insb   (%dx),%es:(%edi)
80007669:	64                   	fs
8000766a:	46                   	inc    %esi
8000766b:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007672:	6f                   	outsl  %ds:(%esi),(%dx)
80007673:	72 6f                	jb     800076e4 <rodata+0x6e4>
80007675:	6c                   	insb   (%dx),%es:(%edi)
80007676:	61                   	popa   
80007677:	20 4d 36             	and    %cl,0x36(%ebp)
8000767a:	38 48 43             	cmp    %cl,0x43(%eax)
8000767d:	31 32                	xor    %esi,(%edx)
8000767f:	00 53 69             	add    %dl,0x69(%ebx)
80007682:	65                   	gs
80007683:	6d                   	insl   (%dx),%es:(%edi)
80007684:	65 6e                	outsb  %gs:(%esi),(%dx)
80007686:	73 20                	jae    800076a8 <rodata+0x6a8>
80007688:	50                   	push   %eax
80007689:	43                   	inc    %ebx
8000768a:	50                   	push   %eax
8000768b:	00 53 6f             	add    %dl,0x6f(%ebx)
8000768e:	6e                   	outsb  %ds:(%esi),(%dx)
8000768f:	79 20                	jns    800076b1 <rodata+0x6b1>
80007691:	6e                   	outsb  %ds:(%esi),(%dx)
80007692:	43                   	inc    %ebx
80007693:	50                   	push   %eax
80007694:	55                   	push   %ebp
80007695:	20 52 49             	and    %dl,0x49(%edx)
80007698:	53                   	push   %ebx
80007699:	43                   	inc    %ebx
8000769a:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000769e:	73 6f                	jae    8000770f <rodata+0x70f>
800076a0:	20 4e 44             	and    %cl,0x44(%esi)
800076a3:	52                   	push   %edx
800076a4:	31 00                	xor    %eax,(%eax)
800076a6:	4d                   	dec    %ebp
800076a7:	6f                   	outsl  %ds:(%esi),(%dx)
800076a8:	74 6f                	je     80007719 <rodata+0x719>
800076aa:	72 6f                	jb     8000771b <rodata+0x71b>
800076ac:	6c                   	insb   (%dx),%es:(%edi)
800076ad:	61                   	popa   
800076ae:	20 53 74             	and    %dl,0x74(%ebx)
800076b1:	61                   	popa   
800076b2:	72 43                	jb     800076f7 <rodata+0x6f7>
800076b4:	6f                   	outsl  %ds:(%esi),(%dx)
800076b5:	72 65                	jb     8000771c <rodata+0x71c>
800076b7:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800076bb:	6f                   	outsl  %ds:(%esi),(%dx)
800076bc:	74 61                	je     8000771f <rodata+0x71f>
800076be:	20 4d 45             	and    %cl,0x45(%ebp)
800076c1:	31 36                	xor    %esi,(%esi)
800076c3:	00 53 54             	add    %dl,0x54(%ebx)
800076c6:	4d                   	dec    %ebp
800076c7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800076ce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800076d2:	6e                   	outsb  %ds:(%esi),(%dx)
800076d3:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800076da:	30 30                	xor    %dh,(%eax)
800076dc:	00 41 64             	add    %al,0x64(%ecx)
800076df:	76 61                	jbe    80007742 <rodata+0x742>
800076e1:	6e                   	outsb  %ds:(%esi),(%dx)
800076e2:	63 65 64             	arpl   %sp,0x64(%ebp)
800076e5:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800076e9:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800076f0:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800076f5:	79 4a                	jns    80007741 <rodata+0x741>
800076f7:	00 41 4d             	add    %al,0x4d(%ecx)
800076fa:	44                   	inc    %esp
800076fb:	20 78 38             	and    %bh,0x38(%eax)
800076fe:	36                   	ss
800076ff:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007704:	6f                   	outsl  %ds:(%esi),(%dx)
80007705:	6e                   	outsb  %ds:(%esi),(%dx)
80007706:	79 20                	jns    80007728 <rodata+0x728>
80007708:	44                   	inc    %esp
80007709:	53                   	push   %ebx
8000770a:	50                   	push   %eax
8000770b:	00 53 69             	add    %dl,0x69(%ebx)
8000770e:	65                   	gs
8000770f:	6d                   	insl   (%dx),%es:(%edi)
80007710:	65 6e                	outsb  %gs:(%esi),(%dx)
80007712:	73 20                	jae    80007734 <rodata+0x734>
80007714:	46                   	inc    %esi
80007715:	58                   	pop    %eax
80007716:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000771b:	4d                   	dec    %ebp
8000771c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007723:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007727:	6e                   	outsb  %ds:(%esi),(%dx)
80007728:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000772f:	2b 00                	sub    (%eax),%eax
80007731:	53                   	push   %ebx
80007732:	54                   	push   %esp
80007733:	4d                   	dec    %ebp
80007734:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000773b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000773f:	6e                   	outsb  %ds:(%esi),(%dx)
80007740:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007747:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000774a:	74 6f                	je     800077bb <rodata+0x7bb>
8000774c:	72 6f                	jb     800077bd <rodata+0x7bd>
8000774e:	6c                   	insb   (%dx),%es:(%edi)
8000774f:	61                   	popa   
80007750:	20 4d 43             	and    %cl,0x43(%ebp)
80007753:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007757:	31 36                	xor    %esi,(%esi)
80007759:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000775c:	74 6f                	je     800077cd <rodata+0x7cd>
8000775e:	72 6f                	jb     800077cf <rodata+0x7cf>
80007760:	6c                   	insb   (%dx),%es:(%edi)
80007761:	61                   	popa   
80007762:	20 4d 43             	and    %cl,0x43(%ebp)
80007765:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007769:	31 31                	xor    %esi,(%ecx)
8000776b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000776e:	74 6f                	je     800077df <rodata+0x7df>
80007770:	72 6f                	jb     800077e1 <rodata+0x7e1>
80007772:	6c                   	insb   (%dx),%es:(%edi)
80007773:	61                   	popa   
80007774:	20 4d 43             	and    %cl,0x43(%ebp)
80007777:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000777b:	30 38                	xor    %bh,(%eax)
8000777d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007780:	74 6f                	je     800077f1 <rodata+0x7f1>
80007782:	72 6f                	jb     800077f3 <rodata+0x7f3>
80007784:	6c                   	insb   (%dx),%es:(%edi)
80007785:	61                   	popa   
80007786:	20 4d 43             	and    %cl,0x43(%ebp)
80007789:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000778d:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007793:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000779a:	61                   	popa   
8000779b:	70 68                	jo     80007805 <rodata+0x805>
8000779d:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800077a4:	00 53 54             	add    %dl,0x54(%ebx)
800077a7:	4d                   	dec    %ebp
800077a8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800077af:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800077b3:	6e                   	outsb  %ds:(%esi),(%dx)
800077b4:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800077bb:	39 00                	cmp    %eax,(%eax)
800077bd:	44                   	inc    %esp
800077be:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077c5:	56                   	push   %esi
800077c6:	41                   	inc    %ecx
800077c7:	58                   	pop    %eax
800077c8:	00 45 6c             	add    %al,0x6c(%ebp)
800077cb:	65                   	gs
800077cc:	6d                   	insl   (%dx),%es:(%edi)
800077cd:	65 6e                	outsb  %gs:(%esi),(%dx)
800077cf:	74 20                	je     800077f1 <rodata+0x7f1>
800077d1:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800077d4:	44                   	inc    %esp
800077d5:	53                   	push   %ebx
800077d6:	50                   	push   %eax
800077d7:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800077db:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800077df:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800077e6:	53                   	push   %ebx
800077e7:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800077ee:	72 
800077ef:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800077f6:	65                   	gs
800077f7:	6c                   	insb   (%dx),%es:(%edi)
800077f8:	20 41 56             	and    %al,0x56(%ecx)
800077fb:	52                   	push   %edx
800077fc:	00 46 75             	add    %al,0x75(%esi)
800077ff:	6a 69                	push   $0x69
80007801:	74 73                	je     80007876 <rodata+0x876>
80007803:	75 20                	jne    80007825 <rodata+0x825>
80007805:	46                   	inc    %esi
80007806:	52                   	push   %edx
80007807:	33 30                	xor    (%eax),%esi
80007809:	00 4d 69             	add    %cl,0x69(%ebp)
8000780c:	74 73                	je     80007881 <rodata+0x881>
8000780e:	75 62                	jne    80007872 <rodata+0x872>
80007810:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007817:	30 56 00             	xor    %dl,0x0(%esi)
8000781a:	4d                   	dec    %ebp
8000781b:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007822:	68 
80007823:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007829:	00 4e 45             	add    %cl,0x45(%esi)
8000782c:	43                   	inc    %ebx
8000782d:	20 76 38             	and    %dh,0x38(%esi)
80007830:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007835:	74 73                	je     800078aa <rodata+0x8aa>
80007837:	75 62                	jne    8000789b <rodata+0x89b>
80007839:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007840:	32 52 00             	xor    0x0(%edx),%dl
80007843:	4d                   	dec    %ebp
80007844:	61                   	popa   
80007845:	74 73                	je     800078ba <rodata+0x8ba>
80007847:	75 73                	jne    800078bc <rodata+0x8bc>
80007849:	68 69 74 61 20       	push   $0x20617469
8000784e:	4d                   	dec    %ebp
8000784f:	4e                   	dec    %esi
80007850:	31 30                	xor    %esi,(%eax)
80007852:	33 30                	xor    (%eax),%esi
80007854:	30 00                	xor    %al,(%eax)
80007856:	4d                   	dec    %ebp
80007857:	61                   	popa   
80007858:	74 73                	je     800078cd <rodata+0x8cd>
8000785a:	75 73                	jne    800078cf <rodata+0x8cf>
8000785c:	68 69 74 61 20       	push   $0x20617469
80007861:	4d                   	dec    %ebp
80007862:	4e                   	dec    %esi
80007863:	31 30                	xor    %esi,(%eax)
80007865:	32 30                	xor    (%eax),%dh
80007867:	30 00                	xor    %al,(%eax)
80007869:	70 69                	jo     800078d4 <rodata+0x8d4>
8000786b:	63 6f 4a             	arpl   %bp,0x4a(%edi)
8000786e:	61                   	popa   
8000786f:	76 61                	jbe    800078d2 <rodata+0x8d2>
80007871:	00 4f 70             	add    %cl,0x70(%edi)
80007874:	65 6e                	outsb  %gs:(%esi),(%dx)
80007876:	52                   	push   %edx
80007877:	49                   	dec    %ecx
80007878:	53                   	push   %ebx
80007879:	43                   	inc    %ebx
8000787a:	00 41 52             	add    %al,0x52(%ecx)
8000787d:	43                   	inc    %ebx
8000787e:	20 49 6e             	and    %cl,0x6e(%ecx)
80007881:	74 65                	je     800078e8 <rodata+0x8e8>
80007883:	72 6e                	jb     800078f3 <rodata+0x8f3>
80007885:	61                   	popa   
80007886:	74 69                	je     800078f1 <rodata+0x8f1>
80007888:	6f                   	outsl  %ds:(%esi),(%dx)
80007889:	6e                   	outsb  %ds:(%esi),(%dx)
8000788a:	61                   	popa   
8000788b:	6c                   	insb   (%dx),%es:(%edi)
8000788c:	20 41 52             	and    %al,0x52(%ecx)
8000788f:	43                   	inc    %ebx
80007890:	6f                   	outsl  %ds:(%esi),(%dx)
80007891:	6d                   	insl   (%dx),%es:(%edi)
80007892:	70 61                	jo     800078f5 <rodata+0x8f5>
80007894:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007898:	65 6e                	outsb  %gs:(%esi),(%dx)
8000789a:	73 69                	jae    80007905 <rodata+0x905>
8000789c:	6c                   	insb   (%dx),%es:(%edi)
8000789d:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800078a4:	6e                   	outsb  %ds:(%esi),(%dx)
800078a5:	73 61                	jae    80007908 <rodata+0x908>
800078a7:	00 41 6c             	add    %al,0x6c(%ecx)
800078aa:	70 68                	jo     80007914 <rodata+0x914>
800078ac:	61                   	popa   
800078ad:	6d                   	insl   (%dx),%es:(%edi)
800078ae:	6f                   	outsl  %ds:(%esi),(%dx)
800078af:	73 61                	jae    80007912 <rodata+0x912>
800078b1:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800078b8:	6f                   	outsl  %ds:(%esi),(%dx)
800078b9:	43                   	inc    %ebx
800078ba:	6f                   	outsl  %ds:(%esi),(%dx)
800078bb:	72 65                	jb     80007922 <rodata+0x922>
800078bd:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800078c1:	6f                   	outsl  %ds:(%esi),(%dx)
800078c2:	72 20                	jb     800078e4 <rodata+0x8e4>
800078c4:	4e                   	dec    %esi
800078c5:	65                   	gs
800078c6:	74 77                	je     8000793f <rodata+0x93f>
800078c8:	6f                   	outsl  %ds:(%esi),(%dx)
800078c9:	72 6b                	jb     80007936 <rodata+0x936>
800078cb:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800078cf:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800078d3:	62 69 61             	bound  %ebp,0x61(%ecx)
800078d6:	20 53 4e             	and    %dl,0x4e(%ebx)
800078d9:	50                   	push   %eax
800078da:	20 31                	and    %dh,(%ecx)
800078dc:	30 30                	xor    %dh,(%eax)
800078de:	30 00                	xor    %al,(%eax)
800078e0:	53                   	push   %ebx
800078e1:	54                   	push   %esp
800078e2:	4d                   	dec    %ebp
800078e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078ee:	6e                   	outsb  %ds:(%esi),(%dx)
800078ef:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
800078f6:	30 30                	xor    %dh,(%eax)
800078f8:	00 55 62             	add    %dl,0x62(%ebp)
800078fb:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007902:	32 78 78             	xor    0x78(%eax),%bh
80007905:	78 00                	js     80007907 <rodata+0x907>
80007907:	4d                   	dec    %ebp
80007908:	41                   	inc    %ecx
80007909:	58                   	pop    %eax
8000790a:	00 46 75             	add    %al,0x75(%esi)
8000790d:	6a 69                	push   $0x69
8000790f:	74 73                	je     80007984 <rodata+0x984>
80007911:	75 20                	jne    80007933 <rodata+0x933>
80007913:	46                   	inc    %esi
80007914:	32 4d 43             	xor    0x43(%ebp),%cl
80007917:	31 36                	xor    %esi,(%esi)
80007919:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
8000791d:	61                   	popa   
8000791e:	73 20                	jae    80007940 <rodata+0x940>
80007920:	49                   	dec    %ecx
80007921:	6e                   	outsb  %ds:(%esi),(%dx)
80007922:	73 74                	jae    80007998 <rodata+0x998>
80007924:	72 75                	jb     8000799b <rodata+0x99b>
80007926:	6d                   	insl   (%dx),%es:(%edi)
80007927:	65 6e                	outsb  %gs:(%esi),(%dx)
80007929:	74 73                	je     8000799e <rodata+0x99e>
8000792b:	20 4d 53             	and    %cl,0x53(%ebp)
8000792e:	50                   	push   %eax
8000792f:	34 33                	xor    $0x33,%al
80007931:	30 00                	xor    %al,(%eax)
80007933:	41                   	inc    %ecx
80007934:	6e                   	outsb  %ds:(%esi),(%dx)
80007935:	61                   	popa   
80007936:	6c                   	insb   (%dx),%es:(%edi)
80007937:	6f                   	outsl  %ds:(%esi),(%dx)
80007938:	67 20 44 65          	and    %al,0x65(%si)
8000793c:	76 69                	jbe    800079a7 <rodata+0x9a7>
8000793e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007941:	20 42 6c             	and    %al,0x6c(%edx)
80007944:	61                   	popa   
80007945:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007948:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
8000794f:	53                   	push   %ebx
80007950:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007957:	73 
80007958:	6f                   	outsl  %ds:(%esi),(%dx)
80007959:	6e                   	outsb  %ds:(%esi),(%dx)
8000795a:	20 53 31             	and    %dl,0x31(%ebx)
8000795d:	43                   	inc    %ebx
8000795e:	33 33                	xor    (%ebx),%esi
80007960:	20 46 61             	and    %al,0x61(%esi)
80007963:	6d                   	insl   (%dx),%es:(%edi)
80007964:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
8000796b:	72 
8000796c:	70 00                	jo     8000796e <rodata+0x96e>
8000796e:	41                   	inc    %ecx
8000796f:	72 63                	jb     800079d4 <rodata+0x9d4>
80007971:	61                   	popa   
80007972:	20 52 49             	and    %dl,0x49(%edx)
80007975:	53                   	push   %ebx
80007976:	43                   	inc    %ebx
80007977:	00 65 58             	add    %ah,0x58(%ebp)
8000797a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000797d:	73 20                	jae    8000799f <rodata+0x99f>
8000797f:	43                   	inc    %ebx
80007980:	50                   	push   %eax
80007981:	55                   	push   %ebp
80007982:	00 41 6c             	add    %al,0x6c(%ecx)
80007985:	74 65                	je     800079ec <rodata+0x9ec>
80007987:	72 61                	jb     800079ea <rodata+0x9ea>
80007989:	20 4e 69             	and    %cl,0x69(%esi)
8000798c:	6f                   	outsl  %ds:(%esi),(%dx)
8000798d:	73 20                	jae    800079af <rodata+0x9af>
8000798f:	49                   	dec    %ecx
80007990:	49                   	dec    %ecx
80007991:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007994:	74 6f                	je     80007a05 <rodata+0xa05>
80007996:	72 6f                	jb     80007a07 <rodata+0xa07>
80007998:	6c                   	insb   (%dx),%es:(%edi)
80007999:	61                   	popa   
8000799a:	74 65                	je     80007a01 <rodata+0xa01>
8000799c:	20 58 47             	and    %bl,0x47(%eax)
8000799f:	41                   	inc    %ecx
800079a0:	54                   	push   %esp
800079a1:	45                   	inc    %ebp
800079a2:	00 49 6e             	add    %cl,0x6e(%ecx)
800079a5:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800079ab:	20 43 31             	and    %al,0x31(%ebx)
800079ae:	36                   	ss
800079af:	78 2f                	js     800079e0 <rodata+0x9e0>
800079b1:	58                   	pop    %eax
800079b2:	43                   	inc    %ebx
800079b3:	31 36                	xor    %esi,(%esi)
800079b5:	78 00                	js     800079b7 <rodata+0x9b7>
800079b7:	52                   	push   %edx
800079b8:	65 6e                	outsb  %gs:(%esi),(%dx)
800079ba:	65                   	gs
800079bb:	73 61                	jae    80007a1e <rodata+0xa1e>
800079bd:	73 20                	jae    800079df <rodata+0x9df>
800079bf:	4d                   	dec    %ebp
800079c0:	31 36                	xor    %esi,(%esi)
800079c2:	43                   	inc    %ebx
800079c3:	00 52 65             	add    %dl,0x65(%edx)
800079c6:	6e                   	outsb  %ds:(%esi),(%dx)
800079c7:	65                   	gs
800079c8:	73 61                	jae    80007a2b <rodata+0xa2b>
800079ca:	73 20                	jae    800079ec <rodata+0x9ec>
800079cc:	4d                   	dec    %ebp
800079cd:	33 32                	xor    (%edx),%esi
800079cf:	43                   	inc    %ebx
800079d0:	00 41 6c             	add    %al,0x6c(%ecx)
800079d3:	74 69                	je     80007a3e <rodata+0xa3e>
800079d5:	75 6d                	jne    80007a44 <rodata+0xa44>
800079d7:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800079db:	33 30                	xor    (%eax),%esi
800079dd:	30 30                	xor    %dh,(%eax)
800079df:	00 46 72             	add    %al,0x72(%esi)
800079e2:	65                   	gs
800079e3:	65                   	gs
800079e4:	73 63                	jae    80007a49 <rodata+0xa49>
800079e6:	61                   	popa   
800079e7:	6c                   	insb   (%dx),%es:(%edi)
800079e8:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800079ec:	30 38                	xor    %bh,(%eax)
800079ee:	00 41 6e             	add    %al,0x6e(%ecx)
800079f1:	61                   	popa   
800079f2:	6c                   	insb   (%dx),%es:(%edi)
800079f3:	6f                   	outsl  %ds:(%esi),(%dx)
800079f4:	67 20 44 65          	and    %al,0x65(%si)
800079f8:	76 69                	jbe    80007a63 <rodata+0xa63>
800079fa:	63 65 73             	arpl   %sp,0x73(%ebp)
800079fd:	20 53 48             	and    %dl,0x48(%ebx)
80007a00:	41                   	inc    %ecx
80007a01:	52                   	push   %edx
80007a02:	43                   	inc    %ebx
80007a03:	00 43 79             	add    %al,0x79(%ebx)
80007a06:	61                   	popa   
80007a07:	6e                   	outsb  %ds:(%esi),(%dx)
80007a08:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007a0c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007a11:	67 79 20             	addr16 jns 80007a34 <rodata+0xa34>
80007a14:	65                   	gs
80007a15:	43                   	inc    %ebx
80007a16:	4f                   	dec    %edi
80007a17:	47                   	inc    %edi
80007a18:	32 00                	xor    (%eax),%al
80007a1a:	53                   	push   %ebx
80007a1b:	75 6e                	jne    80007a8b <rodata+0xa8b>
80007a1d:	70 6c                	jo     80007a8b <rodata+0xa8b>
80007a1f:	75 73                	jne    80007a94 <rodata+0xa94>
80007a21:	20 53 2b             	and    %dl,0x2b(%ebx)
80007a24:	63 6f 72             	arpl   %bp,0x72(%edi)
80007a27:	65                   	gs
80007a28:	37                   	aaa    
80007a29:	20 52 49             	and    %dl,0x49(%edx)
80007a2c:	53                   	push   %ebx
80007a2d:	43                   	inc    %ebx
80007a2e:	00 4e 65             	add    %cl,0x65(%esi)
80007a31:	77 20                	ja     80007a53 <rodata+0xa53>
80007a33:	4a                   	dec    %edx
80007a34:	61                   	popa   
80007a35:	70 61                	jo     80007a98 <rodata+0xa98>
80007a37:	6e                   	outsb  %ds:(%esi),(%dx)
80007a38:	20 52 61             	and    %dl,0x61(%edx)
80007a3b:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007a42:	20 
80007a43:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007a4a:	42                   	inc    %edx
80007a4b:	72 6f                	jb     80007abc <rodata+0xabc>
80007a4d:	61                   	popa   
80007a4e:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007a52:	20 56 69             	and    %dl,0x69(%esi)
80007a55:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007a58:	43                   	inc    %ebx
80007a59:	6f                   	outsl  %ds:(%esi),(%dx)
80007a5a:	72 65                	jb     80007ac1 <rodata+0xac1>
80007a5c:	20 49 49             	and    %cl,0x49(%ecx)
80007a5f:	49                   	dec    %ecx
80007a60:	00 52 49             	add    %dl,0x49(%edx)
80007a63:	53                   	push   %ebx
80007a64:	43                   	inc    %ebx
80007a65:	20 66 6f             	and    %ah,0x6f(%esi)
80007a68:	72 20                	jb     80007a8a <rodata+0xa8a>
80007a6a:	4c                   	dec    %esp
80007a6b:	61                   	popa   
80007a6c:	74 74                	je     80007ae2 <rodata+0xae2>
80007a6e:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007a75:	41                   	inc    %ecx
80007a76:	00 53 65             	add    %dl,0x65(%ebx)
80007a79:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007a80:	6f                   	outsl  %ds:(%esi),(%dx)
80007a81:	6e                   	outsb  %ds:(%esi),(%dx)
80007a82:	20 43 31             	and    %al,0x31(%ebx)
80007a85:	37                   	aaa    
80007a86:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007a8a:	61                   	popa   
80007a8b:	73 20                	jae    80007aad <rodata+0xaad>
80007a8d:	49                   	dec    %ecx
80007a8e:	6e                   	outsb  %ds:(%esi),(%dx)
80007a8f:	73 74                	jae    80007b05 <rodata+0xb05>
80007a91:	72 75                	jb     80007b08 <rodata+0xb08>
80007a93:	6d                   	insl   (%dx),%es:(%edi)
80007a94:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a96:	74 73                	je     80007b0b <rodata+0xb0b>
80007a98:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007a9c:	33 32                	xor    (%edx),%esi
80007a9e:	30 43 36             	xor    %al,0x36(%ebx)
80007aa1:	30 30                	xor    %dh,(%eax)
80007aa3:	30 00                	xor    %al,(%eax)
80007aa5:	54                   	push   %esp
80007aa6:	65                   	gs
80007aa7:	78 61                	js     80007b0a <rodata+0xb0a>
80007aa9:	73 20                	jae    80007acb <rodata+0xacb>
80007aab:	49                   	dec    %ecx
80007aac:	6e                   	outsb  %ds:(%esi),(%dx)
80007aad:	73 74                	jae    80007b23 <rodata+0xb23>
80007aaf:	72 75                	jb     80007b26 <rodata+0xb26>
80007ab1:	6d                   	insl   (%dx),%es:(%edi)
80007ab2:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ab4:	74 73                	je     80007b29 <rodata+0xb29>
80007ab6:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007aba:	33 32                	xor    (%edx),%esi
80007abc:	30 43 32             	xor    %al,0x32(%ebx)
80007abf:	30 30                	xor    %dh,(%eax)
80007ac1:	30 00                	xor    %al,(%eax)
80007ac3:	54                   	push   %esp
80007ac4:	65                   	gs
80007ac5:	78 61                	js     80007b28 <rodata+0xb28>
80007ac7:	73 20                	jae    80007ae9 <rodata+0xae9>
80007ac9:	49                   	dec    %ecx
80007aca:	6e                   	outsb  %ds:(%esi),(%dx)
80007acb:	73 74                	jae    80007b41 <rodata+0xb41>
80007acd:	72 75                	jb     80007b44 <rodata+0xb44>
80007acf:	6d                   	insl   (%dx),%es:(%edi)
80007ad0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ad2:	74 73                	je     80007b47 <rodata+0xb47>
80007ad4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ad8:	33 32                	xor    (%edx),%esi
80007ada:	30 43 35             	xor    %al,0x35(%ebx)
80007add:	35 30 30 00 43       	xor    $0x43003030,%eax
80007ae2:	79 70                	jns    80007b54 <rodata+0xb54>
80007ae4:	72 65                	jb     80007b4b <rodata+0xb4b>
80007ae6:	73 73                	jae    80007b5b <rodata+0xb5b>
80007ae8:	20 4d 38             	and    %cl,0x38(%ebp)
80007aeb:	43                   	inc    %ebx
80007aec:	00 52 65             	add    %dl,0x65(%edx)
80007aef:	6e                   	outsb  %ds:(%esi),(%dx)
80007af0:	65                   	gs
80007af1:	73 61                	jae    80007b54 <rodata+0xb54>
80007af3:	73 20                	jae    80007b15 <rodata+0xb15>
80007af5:	52                   	push   %edx
80007af6:	33 32                	xor    (%edx),%esi
80007af8:	43                   	inc    %ebx
80007af9:	00 4e 58             	add    %cl,0x58(%esi)
80007afc:	50                   	push   %eax
80007afd:	20 53 65             	and    %dl,0x65(%ebx)
80007b00:	6d                   	insl   (%dx),%es:(%edi)
80007b01:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007b08:	74 6f                	je     80007b79 <rodata+0xb79>
80007b0a:	72 73                	jb     80007b7f <rodata+0xb7f>
80007b0c:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007b10:	4d                   	dec    %ebp
80007b11:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007b18:	41 4c 
80007b1a:	43                   	inc    %ebx
80007b1b:	4f                   	dec    %edi
80007b1c:	4d                   	dec    %ebp
80007b1d:	4d                   	dec    %ebp
80007b1e:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007b22:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007b26:	74 65                	je     80007b8d <rodata+0xb8d>
80007b28:	6c                   	insb   (%dx),%es:(%edi)
80007b29:	20 38                	and    %bh,(%eax)
80007b2b:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007b31:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007b35:	72 69                	jb     80007ba0 <rodata+0xba0>
80007b37:	61                   	popa   
80007b38:	6e                   	outsb  %ds:(%esi),(%dx)
80007b39:	74 73                	je     80007bae <rodata+0xbae>
80007b3b:	00 41 6e             	add    %al,0x6e(%ecx)
80007b3e:	64                   	fs
80007b3f:	65                   	gs
80007b40:	73 20                	jae    80007b62 <rodata+0xb62>
80007b42:	54                   	push   %esp
80007b43:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007b47:	6f                   	outsl  %ds:(%esi),(%dx)
80007b48:	6c                   	insb   (%dx),%es:(%edi)
80007b49:	6f                   	outsl  %ds:(%esi),(%dx)
80007b4a:	67 79 20             	addr16 jns 80007b6d <rodata+0xb6d>
80007b4d:	52                   	push   %edx
80007b4e:	49                   	dec    %ecx
80007b4f:	53                   	push   %ebx
80007b50:	43                   	inc    %ebx
80007b51:	00 43 79             	add    %al,0x79(%ebx)
80007b54:	61                   	popa   
80007b55:	6e                   	outsb  %ds:(%esi),(%dx)
80007b56:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007b5a:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007b5f:	67 79 20             	addr16 jns 80007b82 <rodata+0xb82>
80007b62:	65                   	gs
80007b63:	43                   	inc    %ebx
80007b64:	4f                   	dec    %edi
80007b65:	47                   	inc    %edi
80007b66:	31 58 00             	xor    %ebx,0x0(%eax)
80007b69:	4e                   	dec    %esi
80007b6a:	65                   	gs
80007b6b:	77 20                	ja     80007b8d <rodata+0xb8d>
80007b6d:	4a                   	dec    %edx
80007b6e:	61                   	popa   
80007b6f:	70 61                	jo     80007bd2 <rodata+0xbd2>
80007b71:	6e                   	outsb  %ds:(%esi),(%dx)
80007b72:	20 52 61             	and    %dl,0x61(%edx)
80007b75:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007b7c:	20 
80007b7d:	31 36                	xor    %esi,(%esi)
80007b7f:	2d 62 69 74 00       	sub    $0x746962,%eax
80007b84:	52                   	push   %edx
80007b85:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b87:	65                   	gs
80007b88:	73 61                	jae    80007beb <rodata+0xbeb>
80007b8a:	73 20                	jae    80007bac <rodata+0xbac>
80007b8c:	52                   	push   %edx
80007b8d:	58                   	pop    %eax
80007b8e:	00 4d 43             	add    %cl,0x43(%ebp)
80007b91:	53                   	push   %ebx
80007b92:	54                   	push   %esp
80007b93:	20 45 6c             	and    %al,0x6c(%ebp)
80007b96:	62 72 75             	bound  %esi,0x75(%edx)
80007b99:	73 00                	jae    80007b9b <rodata+0xb9b>
80007b9b:	43                   	inc    %ebx
80007b9c:	79 61                	jns    80007bff <rodata+0xbff>
80007b9e:	6e                   	outsb  %ds:(%esi),(%dx)
80007b9f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007ba3:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007ba8:	67 79 20             	addr16 jns 80007bcb <rodata+0xbcb>
80007bab:	65                   	gs
80007bac:	43                   	inc    %ebx
80007bad:	4f                   	dec    %edi
80007bae:	47                   	inc    %edi
80007baf:	31 36                	xor    %esi,(%esi)
80007bb1:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bb4:	74 65                	je     80007c1b <rodata+0xc1b>
80007bb6:	6c                   	insb   (%dx),%es:(%edi)
80007bb7:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007bbb:	4d                   	dec    %ebp
80007bbc:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bbf:	74 65                	je     80007c26 <rodata+0xc26>
80007bc1:	6c                   	insb   (%dx),%es:(%edi)
80007bc2:	20 4b 31             	and    %cl,0x31(%ebx)
80007bc5:	30 4d 00             	xor    %cl,0x0(%ebp)
80007bc8:	41                   	inc    %ecx
80007bc9:	52                   	push   %edx
80007bca:	4d                   	dec    %ebp
80007bcb:	20 36                	and    %dh,(%esi)
80007bcd:	34 2d                	xor    $0x2d,%al
80007bcf:	62 69 74             	bound  %ebp,0x74(%ecx)
80007bd2:	00 41 74             	add    %al,0x74(%ecx)
80007bd5:	6d                   	insl   (%dx),%es:(%edi)
80007bd6:	65                   	gs
80007bd7:	6c                   	insb   (%dx),%es:(%edi)
80007bd8:	20 43 6f             	and    %al,0x6f(%ebx)
80007bdb:	72 70                	jb     80007c4d <rodata+0xc4d>
80007bdd:	6f                   	outsl  %ds:(%esi),(%dx)
80007bde:	72 61                	jb     80007c41 <rodata+0xc41>
80007be0:	74 69                	je     80007c4b <rodata+0xc4b>
80007be2:	6f                   	outsl  %ds:(%esi),(%dx)
80007be3:	6e                   	outsb  %ds:(%esi),(%dx)
80007be4:	20 41 56             	and    %al,0x56(%ecx)
80007be7:	52                   	push   %edx
80007be8:	20 33                	and    %dh,(%ebx)
80007bea:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007bf0:	53                   	push   %ebx
80007bf1:	54                   	push   %esp
80007bf2:	4d                   	dec    %ebp
80007bf3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007bfa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007bfe:	6e                   	outsb  %ds:(%esi),(%dx)
80007bff:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007c06:	38 00                	cmp    %al,(%eax)
80007c08:	54                   	push   %esp
80007c09:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c10:	49 
80007c11:	4c                   	dec    %esp
80007c12:	45                   	inc    %ebp
80007c13:	36                   	ss
80007c14:	34 00                	xor    $0x0,%al
80007c16:	54                   	push   %esp
80007c17:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007c1e:	49 
80007c1f:	4c                   	dec    %esp
80007c20:	45                   	inc    %ebp
80007c21:	50                   	push   %eax
80007c22:	72 6f                	jb     80007c93 <rodata+0xc93>
80007c24:	00 58 69             	add    %bl,0x69(%eax)
80007c27:	6c                   	insb   (%dx),%es:(%edi)
80007c28:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007c2f:	72 6f                	jb     80007ca0 <rodata+0xca0>
80007c31:	42                   	inc    %edx
80007c32:	6c                   	insb   (%dx),%es:(%edi)
80007c33:	61                   	popa   
80007c34:	7a 65                	jp     80007c9b <rodata+0xc9b>
80007c36:	20 52 49             	and    %dl,0x49(%edx)
80007c39:	53                   	push   %ebx
80007c3a:	43                   	inc    %ebx
80007c3b:	00 4e 56             	add    %cl,0x56(%esi)
80007c3e:	49                   	dec    %ecx
80007c3f:	44                   	inc    %esp
80007c40:	49                   	dec    %ecx
80007c41:	41                   	inc    %ecx
80007c42:	20 43 55             	and    %al,0x55(%ebx)
80007c45:	44                   	inc    %esp
80007c46:	41                   	inc    %ecx
80007c47:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007c4b:	65                   	gs
80007c4c:	72 61                	jb     80007caf <rodata+0xcaf>
80007c4e:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007c52:	45                   	inc    %ebp
80007c53:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007c58:	6c                   	insb   (%dx),%es:(%edi)
80007c59:	6f                   	outsl  %ds:(%esi),(%dx)
80007c5a:	75 64                	jne    80007cc0 <rodata+0xcc0>
80007c5c:	53                   	push   %ebx
80007c5d:	68 69 65 6c 64       	push   $0x646c6569
80007c62:	00 53 79             	add    %dl,0x79(%ebx)
80007c65:	6e                   	outsb  %ds:(%esi),(%dx)
80007c66:	6f                   	outsl  %ds:(%esi),(%dx)
80007c67:	70 73                	jo     80007cdc <rodata+0xcdc>
80007c69:	79 73                	jns    80007cde <rodata+0xcde>
80007c6b:	20 41 52             	and    %al,0x52(%ecx)
80007c6e:	43                   	inc    %ebx
80007c6f:	6f                   	outsl  %ds:(%esi),(%dx)
80007c70:	6d                   	insl   (%dx),%es:(%edi)
80007c71:	70 61                	jo     80007cd4 <rodata+0xcd4>
80007c73:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007c77:	32 00                	xor    (%eax),%al
80007c79:	4f                   	dec    %edi
80007c7a:	70 65                	jo     80007ce1 <rodata+0xce1>
80007c7c:	6e                   	outsb  %ds:(%esi),(%dx)
80007c7d:	38 20                	cmp    %ah,(%eax)
80007c7f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007c85:	52                   	push   %edx
80007c86:	49                   	dec    %ecx
80007c87:	53                   	push   %ebx
80007c88:	43                   	inc    %ebx
80007c89:	00 52 65             	add    %dl,0x65(%edx)
80007c8c:	6e                   	outsb  %ds:(%esi),(%dx)
80007c8d:	65                   	gs
80007c8e:	73 61                	jae    80007cf1 <rodata+0xcf1>
80007c90:	73 20                	jae    80007cb2 <rodata+0xcb2>
80007c92:	52                   	push   %edx
80007c93:	4c                   	dec    %esp
80007c94:	37                   	aaa    
80007c95:	38 00                	cmp    %al,(%eax)
80007c97:	42                   	inc    %edx
80007c98:	72 6f                	jb     80007d09 <rodata+0xd09>
80007c9a:	61                   	popa   
80007c9b:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c9f:	20 56 69             	and    %dl,0x69(%esi)
80007ca2:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ca5:	43                   	inc    %ebx
80007ca6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ca7:	72 65                	jb     80007d0e <rodata+0xd0e>
80007ca9:	20 56 00             	and    %dl,0x0(%esi)
80007cac:	52                   	push   %edx
80007cad:	65 6e                	outsb  %gs:(%esi),(%dx)
80007caf:	65                   	gs
80007cb0:	73 61                	jae    80007d13 <rodata+0xd13>
80007cb2:	73 20                	jae    80007cd4 <rodata+0xcd4>
80007cb4:	37                   	aaa    
80007cb5:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007cb8:	52                   	push   %edx
80007cb9:	00 46 72             	add    %al,0x72(%esi)
80007cbc:	65                   	gs
80007cbd:	65                   	gs
80007cbe:	73 63                	jae    80007d23 <rodata+0xd23>
80007cc0:	61                   	popa   
80007cc1:	6c                   	insb   (%dx),%es:(%edi)
80007cc2:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007cc9:	45                   	inc    %ebp
80007cca:	58                   	pop    %eax
80007ccb:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007ccf:	00 42 65             	add    %al,0x65(%edx)
80007cd2:	79 6f                	jns    80007d43 <rodata+0xd43>
80007cd4:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd5:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007cd9:	31 00                	xor    %eax,(%eax)
80007cdb:	42                   	inc    %edx
80007cdc:	65                   	gs
80007cdd:	79 6f                	jns    80007d4e <rodata+0xd4e>
80007cdf:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce0:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ce4:	32 00                	xor    (%eax),%al
80007ce6:	58                   	pop    %eax
80007ce7:	4d                   	dec    %ebp
80007ce8:	4f                   	dec    %edi
80007ce9:	53                   	push   %ebx
80007cea:	20 78 43             	and    %bh,0x43(%eax)
80007ced:	4f                   	dec    %edi
80007cee:	52                   	push   %edx
80007cef:	45                   	inc    %ebp
80007cf0:	00 4d 69             	add    %cl,0x69(%ebp)
80007cf3:	63 72 6f             	arpl   %si,0x6f(%edx)
80007cf6:	63 68 69             	arpl   %bp,0x69(%eax)
80007cf9:	70 20                	jo     80007d1b <rodata+0xd1b>
80007cfb:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007d01:	50                   	push   %eax
80007d02:	49                   	dec    %ecx
80007d03:	43                   	inc    %ebx
80007d04:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d07:	76 61                	jbe    80007d6a <rodata+0xd6a>
80007d09:	6c                   	insb   (%dx),%es:(%edi)
80007d0a:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007d11:	73 
80007d12:	00 52 65             	add    %dl,0x65(%edx)
80007d15:	6c                   	insb   (%dx),%es:(%edi)
80007d16:	6f                   	outsl  %ds:(%esi),(%dx)
80007d17:	63 61 74             	arpl   %sp,0x74(%ecx)
80007d1a:	61                   	popa   
80007d1b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d1f:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007d26:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007d2a:	61                   	popa   
80007d2b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007d2f:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007d36:	61                   	popa   
80007d37:	72 65                	jb     80007d9e <rodata+0xd9e>
80007d39:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007d3d:	6a 65                	push   $0x65
80007d3f:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007d43:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007d4a:	65 
80007d4b:	20 66 69             	and    %ah,0x69(%esi)
80007d4e:	6c                   	insb   (%dx),%es:(%edi)
80007d4f:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007d53:	72 65                	jb     80007dba <rodata+0xdba>
80007d55:	63 6f 67             	arpl   %bp,0x67(%edi)
80007d58:	6e                   	outsb  %ds:(%esi),(%dx)
80007d59:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007d60:	70 65                	jo     80007dc7 <rodata+0xdc7>
80007d62:	00 00                	add    %al,(%eax)
80007d64:	6b 32 00             	imul   $0x0,(%edx),%esi
80007d67:	80 8f 32 00 80 71 32 	orb    $0x32,0x71800032(%edi)
80007d6e:	00 80 77 32 00 80    	add    %al,-0x7fffcd89(%eax)
80007d74:	7d 32                	jge    80007da8 <rodata+0xda8>
80007d76:	00 80 83 32 00 80    	add    %al,-0x7fffcd7d(%eax)
80007d7c:	89 32                	mov    %esi,(%edx)
80007d7e:	00 80 a9 32 00 80    	add    %al,-0x7fffcd57(%eax)
80007d84:	d3                   	(bad)  
80007d85:	32 00                	xor    (%eax),%al
80007d87:	80 af 32 00 80 cd 32 	subb   $0x32,-0x327fffce(%edi)
80007d8e:	00 80 cd 32 00 80    	add    %al,-0x7fffcd33(%eax)
80007d94:	cd 32                	int    $0x32
80007d96:	00 80 cd 32 00 80    	add    %al,-0x7fffcd33(%eax)
80007d9c:	cd 32                	int    $0x32
80007d9e:	00 80 cd 32 00 80    	add    %al,-0x7fffcd33(%eax)
80007da4:	cd 32                	int    $0x32
80007da6:	00 80 b5 32 00 80    	add    %al,-0x7fffcd4b(%eax)
80007dac:	cd 32                	int    $0x32
80007dae:	00 80 bb 32 00 80    	add    %al,-0x7fffcd45(%eax)
80007db4:	c1                   	(bad)  
80007db5:	32 00                	xor    (%eax),%al
80007db7:	80 cd 32             	or     $0x32,%ch
80007dba:	00 80 c7 32 00 80    	add    %al,-0x7fffcd39(%eax)
80007dc0:	13 33                	adc    (%ebx),%esi
80007dc2:	00 80 c7 36 00 80    	add    %al,-0x7fffc939(%eax)
80007dc8:	19 33                	sbb    %esi,(%ebx)
80007dca:	00 80 1f 33 00 80    	add    %al,-0x7fffcce1(%eax)
80007dd0:	25 33 00 80 2b       	and    $0x2b800033,%eax
80007dd5:	33 00                	xor    (%eax),%eax
80007dd7:	80 c1 36             	add    $0x36,%cl
80007dda:	00 80 31 33 00 80    	add    %al,-0x7fffcccf(%eax)
80007de0:	37                   	aaa    
80007de1:	33 00                	xor    (%eax),%eax
80007de3:	80 3d 33 00 80 43 33 	cmpb   $0x33,0x43800033
80007dea:	00 80 c1 36 00 80    	add    %al,-0x7fffc93f(%eax)
80007df0:	c1                   	(bad)  
80007df1:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007df8:	c1                   	(bad)  
80007df9:	36 00 80 49 33 00 80 	add    %al,%ss:-0x7fffccb7(%eax)
80007e00:	c1                   	(bad)  
80007e01:	36 00 80 4f 33 00 80 	add    %al,%ss:-0x7fffccb1(%eax)
80007e08:	55                   	push   %ebp
80007e09:	33 00                	xor    (%eax),%eax
80007e0b:	80 5b 33 00          	sbbb   $0x0,0x33(%ebx)
80007e0f:	80 61 33 00          	andb   $0x0,0x33(%ecx)
80007e13:	80 67 33 00          	andb   $0x0,0x33(%edi)
80007e17:	80 6d 33 00          	subb   $0x0,0x33(%ebp)
80007e1b:	80 73 33 00          	xorb   $0x0,0x33(%ebx)
80007e1f:	80 c1 36             	add    $0x36,%cl
80007e22:	00 80 c1 36 00 80    	add    %al,-0x7fffc93f(%eax)
80007e28:	c1                   	(bad)  
80007e29:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007e30:	c1                   	(bad)  
80007e31:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007e38:	c1                   	(bad)  
80007e39:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007e40:	c1                   	(bad)  
80007e41:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007e48:	c1                   	(bad)  
80007e49:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007e50:	79 33                	jns    80007e85 <rodata+0xe85>
80007e52:	00 80 7f 33 00 80    	add    %al,-0x7fffcc81(%eax)
80007e58:	85 33                	test   %esi,(%ebx)
80007e5a:	00 80 8b 33 00 80    	add    %al,-0x7fffcc75(%eax)
80007e60:	91                   	xchg   %eax,%ecx
80007e61:	33 00                	xor    (%eax),%eax
80007e63:	80 97 33 00 80 9d 33 	adcb   $0x33,-0x627fffcd(%edi)
80007e6a:	00 80 a3 33 00 80    	add    %al,-0x7fffcc5d(%eax)
80007e70:	a9 33 00 80 af       	test   $0xaf800033,%eax
80007e75:	33 00                	xor    (%eax),%eax
80007e77:	80 b5 33 00 80 bb 33 	xorb   $0x33,-0x447fffcd(%ebp)
80007e7e:	00 80 c1 33 00 80    	add    %al,-0x7fffcc3f(%eax)
80007e84:	c7                   	(bad)  
80007e85:	33 00                	xor    (%eax),%eax
80007e87:	80 cd 33             	or     $0x33,%ch
80007e8a:	00 80 d3 33 00 80    	add    %al,-0x7fffcc2d(%eax)
80007e90:	d9 33                	fnstenv (%ebx)
80007e92:	00 80 df 33 00 80    	add    %al,-0x7fffcc21(%eax)
80007e98:	e5 33                	in     $0x33,%eax
80007e9a:	00 80 eb 33 00 80    	add    %al,-0x7fffcc15(%eax)
80007ea0:	f1                   	icebp  
80007ea1:	33 00                	xor    (%eax),%eax
80007ea3:	80 f7 33             	xor    $0x33,%bh
80007ea6:	00 80 fd 33 00 80    	add    %al,-0x7fffcc03(%eax)
80007eac:	03 34 00             	add    (%eax,%eax,1),%esi
80007eaf:	80 09 34             	orb    $0x34,(%ecx)
80007eb2:	00 80 0f 34 00 80    	add    %al,-0x7fffcbf1(%eax)
80007eb8:	15 34 00 80 1b       	adc    $0x1b800034,%eax
80007ebd:	34 00                	xor    $0x0,%al
80007ebf:	80 21 34             	andb   $0x34,(%ecx)
80007ec2:	00 80 27 34 00 80    	add    %al,-0x7fffcbd9(%eax)
80007ec8:	2d 34 00 80 33       	sub    $0x33800034,%eax
80007ecd:	34 00                	xor    $0x0,%al
80007ecf:	80 39 34             	cmpb   $0x34,(%ecx)
80007ed2:	00 80 3f 34 00 80    	add    %al,-0x7fffcbc1(%eax)
80007ed8:	45                   	inc    %ebp
80007ed9:	34 00                	xor    $0x0,%al
80007edb:	80 4b 34 00          	orb    $0x0,0x34(%ebx)
80007edf:	80 51 34 00          	adcb   $0x0,0x34(%ecx)
80007ee3:	80 57 34 00          	adcb   $0x0,0x34(%edi)
80007ee7:	80 5d 34 00          	sbbb   $0x0,0x34(%ebp)
80007eeb:	80 63 34 00          	andb   $0x0,0x34(%ebx)
80007eef:	80 69 34 00          	subb   $0x0,0x34(%ecx)
80007ef3:	80 6f 34 00          	subb   $0x0,0x34(%edi)
80007ef7:	80 75 34 00          	xorb   $0x0,0x34(%ebp)
80007efb:	80 7b 34 00          	cmpb   $0x0,0x34(%ebx)
80007eff:	80 81 34 00 80 87 34 	addb   $0x34,-0x787fffcc(%ecx)
80007f06:	00 80 8d 34 00 80    	add    %al,-0x7fffcb73(%eax)
80007f0c:	93                   	xchg   %eax,%ebx
80007f0d:	34 00                	xor    $0x0,%al
80007f0f:	80 99 34 00 80 9f 34 	sbbb   $0x34,-0x607fffcc(%ecx)
80007f16:	00 80 a5 34 00 80    	add    %al,-0x7fffcb5b(%eax)
80007f1c:	ab                   	stos   %eax,%es:(%edi)
80007f1d:	34 00                	xor    $0x0,%al
80007f1f:	80 b1 34 00 80 b7 34 	xorb   $0x34,-0x487fffcc(%ecx)
80007f26:	00 80 bd 34 00 80    	add    %al,-0x7fffcb43(%eax)
80007f2c:	c3                   	ret    
80007f2d:	34 00                	xor    $0x0,%al
80007f2f:	80 c9 34             	or     $0x34,%cl
80007f32:	00 80 cf 34 00 80    	add    %al,-0x7fffcb31(%eax)
80007f38:	d5 34                	aad    $0x34
80007f3a:	00 80 db 34 00 80    	add    %al,-0x7fffcb25(%eax)
80007f40:	e1 34                	loope  80007f76 <rodata+0xf76>
80007f42:	00 80 e7 34 00 80    	add    %al,-0x7fffcb19(%eax)
80007f48:	ed                   	in     (%dx),%eax
80007f49:	34 00                	xor    $0x0,%al
80007f4b:	80 f3 34             	xor    $0x34,%bl
80007f4e:	00 80 f9 34 00 80    	add    %al,-0x7fffcb07(%eax)
80007f54:	ff 34 00             	pushl  (%eax,%eax,1)
80007f57:	80 05 35 00 80 0b 35 	addb   $0x35,0xb800035
80007f5e:	00 80 11 35 00 80    	add    %al,-0x7fffcaef(%eax)
80007f64:	17                   	pop    %ss
80007f65:	35 00 80 1d 35       	xor    $0x351d8000,%eax
80007f6a:	00 80 23 35 00 80    	add    %al,-0x7fffcadd(%eax)
80007f70:	29 35 00 80 2f 35    	sub    %esi,0x352f8000
80007f76:	00 80 35 35 00 80    	add    %al,-0x7fffcacb(%eax)
80007f7c:	3b 35 00 80 41 35    	cmp    0x35418000,%esi
80007f82:	00 80 47 35 00 80    	add    %al,-0x7fffcab9(%eax)
80007f88:	4d                   	dec    %ebp
80007f89:	35 00 80 53 35       	xor    $0x35538000,%eax
80007f8e:	00 80 59 35 00 80    	add    %al,-0x7fffcaa7(%eax)
80007f94:	5f                   	pop    %edi
80007f95:	35 00 80 65 35       	xor    $0x35658000,%eax
80007f9a:	00 80 6b 35 00 80    	add    %al,-0x7fffca95(%eax)
80007fa0:	71 35                	jno    80007fd7 <rodata+0xfd7>
80007fa2:	00 80 c1 36 00 80    	add    %al,-0x7fffc93f(%eax)
80007fa8:	c1                   	(bad)  
80007fa9:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007fb0:	c1                   	(bad)  
80007fb1:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007fb8:	c1                   	(bad)  
80007fb9:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007fc0:	c1                   	(bad)  
80007fc1:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80007fc8:	c1                   	(bad)  
80007fc9:	36 00 80 77 35 00 80 	add    %al,%ss:-0x7fffca89(%eax)
80007fd0:	7d 35                	jge    80008007 <rodata+0x1007>
80007fd2:	00 80 83 35 00 80    	add    %al,-0x7fffca7d(%eax)
80007fd8:	89 35 00 80 8f 35    	mov    %esi,0x358f8000
80007fde:	00 80 95 35 00 80    	add    %al,-0x7fffca6b(%eax)
80007fe4:	9b                   	fwait
80007fe5:	35 00 80 a1 35       	xor    $0x35a18000,%eax
80007fea:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80007ff0:	ad                   	lods   %ds:(%esi),%eax
80007ff1:	35 00 80 b3 35       	xor    $0x35b38000,%eax
80007ff6:	00 80 b9 35 00 80    	add    %al,-0x7fffca47(%eax)
80007ffc:	c1                   	(bad)  
80007ffd:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80008004:	c1                   	(bad)  
80008005:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
8000800c:	c1                   	(bad)  
8000800d:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80008014:	c1                   	(bad)  
80008015:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
8000801c:	c1                   	(bad)  
8000801d:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80008024:	c1                   	(bad)  
80008025:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
8000802c:	c1                   	(bad)  
8000802d:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
80008034:	c1                   	(bad)  
80008035:	36 00 80 c1 36 00 80 	add    %al,%ss:-0x7fffc93f(%eax)
8000803c:	c1                   	(bad)  
8000803d:	36 00 80 bf 35 00 80 	add    %al,%ss:-0x7fffca41(%eax)
80008044:	c5 35 00 80 cb 35    	lds    0x35cb8000,%esi
8000804a:	00 80 d1 35 00 80    	add    %al,-0x7fffca2f(%eax)
80008050:	d7                   	xlat   %ds:(%ebx)
80008051:	35 00 80 dd 35       	xor    $0x35dd8000,%eax
80008056:	00 80 e3 35 00 80    	add    %al,-0x7fffca1d(%eax)
8000805c:	e9 35 00 80 ef       	jmp    6f808096 <MULTIBOOT_HEADER_MAGIC+0x53d2d094>
80008061:	35 00 80 f5 35       	xor    $0x35f58000,%eax
80008066:	00 80 fb 35 00 80    	add    %al,-0x7fffca05(%eax)
8000806c:	01 36                	add    %esi,(%esi)
8000806e:	00 80 07 36 00 80    	add    %al,-0x7fffc9f9(%eax)
80008074:	0d 36 00 80 13       	or     $0x13800036,%eax
80008079:	36 00 80 19 36 00 80 	add    %al,%ss:-0x7fffc9e7(%eax)
80008080:	1f                   	pop    %ds
80008081:	36 00 80 25 36 00 80 	add    %al,%ss:-0x7fffc9db(%eax)
80008088:	2b 36                	sub    (%esi),%esi
8000808a:	00 80 31 36 00 80    	add    %al,-0x7fffc9cf(%eax)
80008090:	37                   	aaa    
80008091:	36 00 80 3d 36 00 80 	add    %al,%ss:-0x7fffc9c3(%eax)
80008098:	c1                   	(bad)  
80008099:	36 00 80 43 36 00 80 	add    %al,%ss:-0x7fffc9bd(%eax)
800080a0:	c1                   	(bad)  
800080a1:	36 00 80 49 36 00 80 	add    %al,%ss:-0x7fffc9b7(%eax)
800080a8:	4f                   	dec    %edi
800080a9:	36 00 80 55 36 00 80 	add    %al,%ss:-0x7fffc9ab(%eax)
800080b0:	5b                   	pop    %ebx
800080b1:	36 00 80 61 36 00 80 	add    %al,%ss:-0x7fffc99f(%eax)
800080b8:	67 36 00 80 6d 36    	add    %al,%ss:0x366d(%bx,%si)
800080be:	00 80 73 36 00 80    	add    %al,-0x7fffc98d(%eax)
800080c4:	79 36                	jns    800080fc <rodata+0x10fc>
800080c6:	00 80 7f 36 00 80    	add    %al,-0x7fffc981(%eax)
800080cc:	85 36                	test   %esi,(%esi)
800080ce:	00 80 8b 36 00 80    	add    %al,-0x7fffc975(%eax)
800080d4:	91                   	xchg   %eax,%ecx
800080d5:	36 00 80 97 36 00 80 	add    %al,%ss:-0x7fffc969(%eax)
800080dc:	9d                   	popf   
800080dd:	36 00 80 a3 36 00 80 	add    %al,%ss:-0x7fffc95d(%eax)
800080e4:	a9 36 00 80 af       	test   $0xaf800036,%eax
800080e9:	36 00 80 b5 36 00 80 	add    %al,%ss:-0x7fffc94b(%eax)
800080f0:	bb 36 00 80 45       	mov    $0x45800036,%ebx
800080f5:	6e                   	outsb  %ds:(%esi),(%dx)
800080f6:	68 61 6e 63 65       	push   $0x65636e61
800080fb:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800080ff:	73 74                	jae    80008175 <rodata+0x1175>
80008101:	72 75                	jb     80008178 <rodata+0x1178>
80008103:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008107:	6e                   	outsb  %ds:(%esi),(%dx)
80008108:	20 73 65             	and    %dh,0x65(%ebx)
8000810b:	74 20                	je     8000812d <rodata+0x112d>
8000810d:	53                   	push   %ebx
8000810e:	50                   	push   %eax
8000810f:	41                   	inc    %ecx
80008110:	52                   	push   %edx
80008111:	43                   	inc    %ebx
80008112:	00 00                	add    %al,(%eax)
80008114:	46                   	inc    %esi
80008115:	75 6a                	jne    80008181 <rodata+0x1181>
80008117:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000811e:	41 
8000811f:	20 4d 75             	and    %cl,0x75(%ebp)
80008122:	6c                   	insb   (%dx),%es:(%edi)
80008123:	74 69                	je     8000818e <rodata+0x118e>
80008125:	6d                   	insl   (%dx),%es:(%edi)
80008126:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
8000812d:	63 65 
8000812f:	6c                   	insb   (%dx),%es:(%edi)
80008130:	65                   	gs
80008131:	72 61                	jb     80008194 <rodata+0x1194>
80008133:	74 6f                	je     800081a4 <rodata+0x11a4>
80008135:	72 00                	jb     80008137 <rodata+0x1137>
80008137:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000813b:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008142:	75 
80008143:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000814a:	43                   	inc    %ebx
8000814b:	6f                   	outsl  %ds:(%esi),(%dx)
8000814c:	72 70                	jb     800081be <rodata+0x11be>
8000814e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008152:	50                   	push   %eax
80008153:	2d 31 30 00 00       	sub    $0x3031,%eax
80008158:	44                   	inc    %esp
80008159:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008160:	45                   	inc    %ebp
80008161:	71 75                	jno    800081d8 <rodata+0x11d8>
80008163:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000816a:	43                   	inc    %ebx
8000816b:	6f                   	outsl  %ds:(%esi),(%dx)
8000816c:	72 70                	jb     800081de <rodata+0x11de>
8000816e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008172:	50                   	push   %eax
80008173:	2d 31 31 00 00       	sub    $0x3131,%eax
80008178:	41                   	inc    %ecx
80008179:	78 69                	js     800081e4 <rodata+0x11e4>
8000817b:	73 20                	jae    8000819d <rodata+0x119d>
8000817d:	43                   	inc    %ebx
8000817e:	6f                   	outsl  %ds:(%esi),(%dx)
8000817f:	6d                   	insl   (%dx),%es:(%edi)
80008180:	6d                   	insl   (%dx),%es:(%edi)
80008181:	75 6e                	jne    800081f1 <rodata+0x11f1>
80008183:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000818a:	73 20                	jae    800081ac <rodata+0x11ac>
8000818c:	33 32                	xor    (%edx),%esi
8000818e:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008193:	65                   	gs
80008194:	6d                   	insl   (%dx),%es:(%edi)
80008195:	62 65 64             	bound  %esp,0x64(%ebp)
80008198:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000819e:	6f                   	outsl  %ds:(%esi),(%dx)
8000819f:	63 65 73             	arpl   %sp,0x73(%ebp)
800081a2:	73 6f                	jae    80008213 <rodata+0x1213>
800081a4:	72 00                	jb     800081a6 <rodata+0x11a6>
800081a6:	00 00                	add    %al,(%eax)
800081a8:	49                   	dec    %ecx
800081a9:	6e                   	outsb  %ds:(%esi),(%dx)
800081aa:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800081b0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800081b4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800081b9:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800081c0:	2d 
800081c1:	62 69 74             	bound  %ebp,0x74(%ecx)
800081c4:	20 65 6d             	and    %ah,0x6d(%ebp)
800081c7:	62 65 64             	bound  %esp,0x64(%ebp)
800081ca:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800081d0:	6f                   	outsl  %ds:(%esi),(%dx)
800081d1:	63 65 73             	arpl   %sp,0x73(%ebp)
800081d4:	73 6f                	jae    80008245 <rodata+0x1245>
800081d6:	72 00                	jb     800081d8 <rodata+0x11d8>
800081d8:	44                   	inc    %esp
800081d9:	6f                   	outsl  %ds:(%esi),(%dx)
800081da:	6e                   	outsb  %ds:(%esi),(%dx)
800081db:	61                   	popa   
800081dc:	6c                   	insb   (%dx),%es:(%edi)
800081dd:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800081e1:	75 74                	jne    80008257 <rodata+0x1257>
800081e3:	68 27 73 20 65       	push   $0x65207327
800081e8:	64                   	fs
800081e9:	75 63                	jne    8000824e <rodata+0x124e>
800081eb:	61                   	popa   
800081ec:	74 69                	je     80008257 <rodata+0x1257>
800081ee:	6f                   	outsl  %ds:(%esi),(%dx)
800081ef:	6e                   	outsb  %ds:(%esi),(%dx)
800081f0:	61                   	popa   
800081f1:	6c                   	insb   (%dx),%es:(%edi)
800081f2:	20 36                	and    %dh,(%esi)
800081f4:	34 2d                	xor    $0x2d,%al
800081f6:	62 69 74             	bound  %ebp,0x74(%ecx)
800081f9:	20 70 72             	and    %dh,0x72(%eax)
800081fc:	6f                   	outsl  %ds:(%esi),(%dx)
800081fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80008200:	73 6f                	jae    80008271 <rodata+0x1271>
80008202:	72 00                	jb     80008204 <rodata+0x1204>
80008204:	48                   	dec    %eax
80008205:	61                   	popa   
80008206:	72 76                	jb     8000827e <rodata+0x127e>
80008208:	61                   	popa   
80008209:	72 64                	jb     8000826f <rodata+0x126f>
8000820b:	20 55 6e             	and    %dl,0x6e(%ebp)
8000820e:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008215:	79 20                	jns    80008237 <rodata+0x1237>
80008217:	6d                   	insl   (%dx),%es:(%edi)
80008218:	61                   	popa   
80008219:	63 68 69             	arpl   %bp,0x69(%eax)
8000821c:	6e                   	outsb  %ds:(%esi),(%dx)
8000821d:	65                   	gs
8000821e:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008223:	70 65                	jo     8000828a <rodata+0x128a>
80008225:	6e                   	outsb  %ds:(%esi),(%dx)
80008226:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008229:	74 00                	je     8000822b <rodata+0x122b>
8000822b:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000822f:	6d                   	insl   (%dx),%es:(%edi)
80008230:	70 73                	jo     800082a5 <rodata+0x12a5>
80008232:	6f                   	outsl  %ds:(%esi),(%dx)
80008233:	6e                   	outsb  %ds:(%esi),(%dx)
80008234:	20 4d 75             	and    %cl,0x75(%ebp)
80008237:	6c                   	insb   (%dx),%es:(%edi)
80008238:	74 69                	je     800082a3 <rodata+0x12a3>
8000823a:	6d                   	insl   (%dx),%es:(%edi)
8000823b:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008242:	6e 65 
80008244:	72 61                	jb     800082a7 <rodata+0x12a7>
80008246:	6c                   	insb   (%dx),%es:(%edi)
80008247:	20 50 75             	and    %dl,0x75(%eax)
8000824a:	72 70                	jb     800082bc <rodata+0x12bc>
8000824c:	6f                   	outsl  %ds:(%esi),(%dx)
8000824d:	73 65                	jae    800082b4 <rodata+0x12b4>
8000824f:	20 50 72             	and    %dl,0x72(%eax)
80008252:	6f                   	outsl  %ds:(%esi),(%dx)
80008253:	63 65 73             	arpl   %sp,0x73(%ebp)
80008256:	73 6f                	jae    800082c7 <rodata+0x12c7>
80008258:	72 00                	jb     8000825a <rodata+0x125a>
8000825a:	00 00                	add    %al,(%eax)
8000825c:	4e                   	dec    %esi
8000825d:	61                   	popa   
8000825e:	74 69                	je     800082c9 <rodata+0x12c9>
80008260:	6f                   	outsl  %ds:(%esi),(%dx)
80008261:	6e                   	outsb  %ds:(%esi),(%dx)
80008262:	61                   	popa   
80008263:	6c                   	insb   (%dx),%es:(%edi)
80008264:	20 53 65             	and    %dl,0x65(%ebx)
80008267:	6d                   	insl   (%dx),%es:(%edi)
80008268:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000826f:	74 6f                	je     800082e0 <rodata+0x12e0>
80008271:	72 20                	jb     80008293 <rodata+0x1293>
80008273:	33 32                	xor    (%edx),%esi
80008275:	30 30                	xor    %dh,(%eax)
80008277:	30 20                	xor    %ah,(%eax)
80008279:	73 65                	jae    800082e0 <rodata+0x12e0>
8000827b:	72 69                	jb     800082e6 <rodata+0x12e6>
8000827d:	65                   	gs
8000827e:	73 00                	jae    80008280 <rodata+0x1280>
80008280:	4e                   	dec    %esi
80008281:	61                   	popa   
80008282:	74 69                	je     800082ed <rodata+0x12ed>
80008284:	6f                   	outsl  %ds:(%esi),(%dx)
80008285:	6e                   	outsb  %ds:(%esi),(%dx)
80008286:	61                   	popa   
80008287:	6c                   	insb   (%dx),%es:(%edi)
80008288:	20 53 65             	and    %dl,0x65(%ebx)
8000828b:	6d                   	insl   (%dx),%es:(%edi)
8000828c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008293:	74 6f                	je     80008304 <rodata+0x1304>
80008295:	72 20                	jb     800082b7 <rodata+0x12b7>
80008297:	43                   	inc    %ebx
80008298:	6f                   	outsl  %ds:(%esi),(%dx)
80008299:	6d                   	insl   (%dx),%es:(%edi)
8000829a:	70 61                	jo     800082fd <rodata+0x12fd>
8000829c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800082a0:	53                   	push   %ebx
800082a1:	43                   	inc    %ebx
800082a2:	00 00                	add    %al,(%eax)
800082a4:	50                   	push   %eax
800082a5:	4b                   	dec    %ebx
800082a6:	55                   	push   %ebp
800082a7:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800082ac:	79 20                	jns    800082ce <rodata+0x12ce>
800082ae:	4c                   	dec    %esp
800082af:	74 64                	je     80008315 <rodata+0x1315>
800082b1:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800082b5:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800082b9:	52                   	push   %edx
800082ba:	43                   	inc    %ebx
800082bb:	20 6f 66             	and    %ch,0x66(%edi)
800082be:	20 50 65             	and    %dl,0x65(%eax)
800082c1:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800082c5:	20 55 6e             	and    %dl,0x6e(%ebp)
800082c8:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800082cf:	79 20                	jns    800082f1 <rodata+0x12f1>
800082d1:	6d                   	insl   (%dx),%es:(%edi)
800082d2:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800082d9:	63 65 73             	arpl   %sp,0x73(%ebp)
800082dc:	73 6f                	jae    8000834d <rodata+0x134d>
800082de:	72 20                	jb     80008300 <rodata+0x1300>
800082e0:	73 65                	jae    80008347 <rodata+0x1347>
800082e2:	72 69                	jb     8000834d <rodata+0x134d>
800082e4:	65                   	gs
800082e5:	73 00                	jae    800082e7 <rodata+0x12e7>
800082e7:	00 49 63             	add    %cl,0x63(%ecx)
800082ea:	65                   	gs
800082eb:	72 61                	jb     8000834e <rodata+0x134e>
800082ed:	20 53 65             	and    %dl,0x65(%ebx)
800082f0:	6d                   	insl   (%dx),%es:(%edi)
800082f1:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800082f8:	74 6f                	je     80008369 <rodata+0x1369>
800082fa:	72 20                	jb     8000831c <rodata+0x131c>
800082fc:	49                   	dec    %ecx
800082fd:	6e                   	outsb  %ds:(%esi),(%dx)
800082fe:	63 2e                	arpl   %bp,(%esi)
80008300:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008304:	70 20                	jo     80008326 <rodata+0x1326>
80008306:	45                   	inc    %ebp
80008307:	78 65                	js     8000836e <rodata+0x136e>
80008309:	63 75 74             	arpl   %si,0x74(%ebp)
8000830c:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008313:	63 65 73             	arpl   %sp,0x73(%ebp)
80008316:	73 6f                	jae    80008387 <rodata+0x1387>
80008318:	72 00                	jb     8000831a <rodata+0x131a>
8000831a:	00 00                	add    %al,(%eax)
8000831c:	4e                   	dec    %esi
8000831d:	61                   	popa   
8000831e:	74 69                	je     80008389 <rodata+0x1389>
80008320:	6f                   	outsl  %ds:(%esi),(%dx)
80008321:	6e                   	outsb  %ds:(%esi),(%dx)
80008322:	61                   	popa   
80008323:	6c                   	insb   (%dx),%es:(%edi)
80008324:	20 53 65             	and    %dl,0x65(%ebx)
80008327:	6d                   	insl   (%dx),%es:(%edi)
80008328:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000832f:	74 6f                	je     800083a0 <rodata+0x13a0>
80008331:	72 20                	jb     80008353 <rodata+0x1353>
80008333:	43                   	inc    %ebx
80008334:	6f                   	outsl  %ds:(%esi),(%dx)
80008335:	6d                   	insl   (%dx),%es:(%edi)
80008336:	70 61                	jo     80008399 <rodata+0x1399>
80008338:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000833c:	53                   	push   %ebx
8000833d:	43                   	inc    %ebx
8000833e:	20 43 52             	and    %al,0x52(%ebx)
80008341:	58                   	pop    %eax
80008342:	00 00                	add    %al,(%eax)
80008344:	4d                   	dec    %ebp
80008345:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
8000834c:	70 20                	jo     8000836e <rodata+0x136e>
8000834e:	54                   	push   %esp
8000834f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008353:	6f                   	outsl  %ds:(%esi),(%dx)
80008354:	6c                   	insb   (%dx),%es:(%edi)
80008355:	6f                   	outsl  %ds:(%esi),(%dx)
80008356:	67 79 20             	addr16 jns 80008379 <rodata+0x1379>
80008359:	64                   	fs
8000835a:	73 50                	jae    800083ac <rodata+0x13ac>
8000835c:	49                   	dec    %ecx
8000835d:	43                   	inc    %ebx
8000835e:	33 30                	xor    (%eax),%esi
80008360:	46                   	inc    %esi
80008361:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008365:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
8000836c:	67 
8000836d:	6e                   	outsb  %ds:(%esi),(%dx)
8000836e:	61                   	popa   
8000836f:	6c                   	insb   (%dx),%es:(%edi)
80008370:	20 43 6f             	and    %al,0x6f(%ebx)
80008373:	6e                   	outsb  %ds:(%esi),(%dx)
80008374:	74 72                	je     800083e8 <rodata+0x13e8>
80008376:	6f                   	outsl  %ds:(%esi),(%dx)
80008377:	6c                   	insb   (%dx),%es:(%edi)
80008378:	6c                   	insb   (%dx),%es:(%edi)
80008379:	65                   	gs
8000837a:	72 00                	jb     8000837c <rodata+0x137c>
8000837c:	46                   	inc    %esi
8000837d:	72 65                	jb     800083e4 <rodata+0x13e4>
8000837f:	65                   	gs
80008380:	73 63                	jae    800083e5 <rodata+0x13e5>
80008382:	61                   	popa   
80008383:	6c                   	insb   (%dx),%es:(%edi)
80008384:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008388:	6d                   	insl   (%dx),%es:(%edi)
80008389:	6d                   	insl   (%dx),%es:(%edi)
8000838a:	75 6e                	jne    800083fa <rodata+0x13fa>
8000838c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008393:	20 45 6e             	and    %al,0x6e(%ebp)
80008396:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
8000839d:	53 
8000839e:	43                   	inc    %ebx
8000839f:	00 53 54             	add    %dl,0x54(%ebx)
800083a2:	4d                   	dec    %ebp
800083a3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800083aa:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800083ae:	6e                   	outsb  %ds:(%esi),(%dx)
800083af:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800083b6:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800083bd:	20 
800083be:	44                   	inc    %esp
800083bf:	53                   	push   %ebx
800083c0:	50                   	push   %eax
800083c1:	00 00                	add    %al,(%eax)
800083c3:	00 53 54             	add    %dl,0x54(%ebx)
800083c6:	4d                   	dec    %ebp
800083c7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800083ce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800083d2:	6e                   	outsb  %ds:(%esi),(%dx)
800083d3:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800083da:	50                   	push   %eax
800083db:	37                   	aaa    
800083dc:	78 20                	js     800083fe <rodata+0x13fe>
800083de:	52                   	push   %edx
800083df:	49                   	dec    %ecx
800083e0:	53                   	push   %ebx
800083e1:	43                   	inc    %ebx
800083e2:	00 00                	add    %al,(%eax)
800083e4:	44                   	inc    %esp
800083e5:	61                   	popa   
800083e6:	6c                   	insb   (%dx),%es:(%edi)
800083e7:	6c                   	insb   (%dx),%es:(%edi)
800083e8:	61                   	popa   
800083e9:	73 20                	jae    8000840b <rodata+0x140b>
800083eb:	53                   	push   %ebx
800083ec:	65                   	gs
800083ed:	6d                   	insl   (%dx),%es:(%edi)
800083ee:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800083f5:	74 6f                	je     80008466 <rodata+0x1466>
800083f7:	72 20                	jb     80008419 <rodata+0x1419>
800083f9:	4d                   	dec    %ebp
800083fa:	41                   	inc    %ecx
800083fb:	58                   	pop    %eax
800083fc:	51                   	push   %ecx
800083fd:	33 30                	xor    (%eax),%esi
800083ff:	20 43 6f             	and    %al,0x6f(%ebx)
80008402:	72 65                	jb     80008469 <rodata+0x1469>
80008404:	00 00                	add    %al,(%eax)
80008406:	00 00                	add    %al,(%eax)
80008408:	4d                   	dec    %ebp
80008409:	32 30                	xor    (%eax),%dh
8000840b:	30 30                	xor    %dh,(%eax)
8000840d:	20 52 65             	and    %dl,0x65(%edx)
80008410:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008413:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008419:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000841d:	52                   	push   %edx
8000841e:	49                   	dec    %ecx
8000841f:	53                   	push   %ebx
80008420:	43                   	inc    %ebx
80008421:	20 50 72             	and    %dl,0x72(%eax)
80008424:	6f                   	outsl  %ds:(%esi),(%dx)
80008425:	63 65 73             	arpl   %sp,0x73(%ebp)
80008428:	73 6f                	jae    80008499 <rodata+0x1499>
8000842a:	72 00                	jb     8000842c <rodata+0x142c>
8000842c:	43                   	inc    %ebx
8000842d:	72 61                	jb     80008490 <rodata+0x1490>
8000842f:	79 20                	jns    80008451 <rodata+0x1451>
80008431:	49                   	dec    %ecx
80008432:	6e                   	outsb  %ds:(%esi),(%dx)
80008433:	63 2e                	arpl   %bp,(%esi)
80008435:	20 4e 56             	and    %cl,0x56(%esi)
80008438:	32 20                	xor    (%eax),%ah
8000843a:	56                   	push   %esi
8000843b:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008440:	20 41 72             	and    %al,0x72(%ecx)
80008443:	63 68 69             	arpl   %bp,0x69(%eax)
80008446:	74 65                	je     800084ad <rodata+0x14ad>
80008448:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
8000844c:	65 00 00             	add    %al,%gs:(%eax)
8000844f:	00 49 6d             	add    %cl,0x6d(%ecx)
80008452:	61                   	popa   
80008453:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000845a:	6e 
8000845b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000845f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008464:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000846b:	54 
8000846c:	41                   	inc    %ecx
8000846d:	20 50 72             	and    %dl,0x72(%eax)
80008470:	6f                   	outsl  %ds:(%esi),(%dx)
80008471:	63 65 73             	arpl   %sp,0x73(%ebp)
80008474:	73 6f                	jae    800084e5 <rodata+0x14e5>
80008476:	72 20                	jb     80008498 <rodata+0x1498>
80008478:	41                   	inc    %ecx
80008479:	72 63                	jb     800084de <rodata+0x14de>
8000847b:	68 69 74 65 63       	push   $0x63657469
80008480:	74 75                	je     800084f7 <rodata+0x14f7>
80008482:	72 65                	jb     800084e9 <rodata+0x14e9>
80008484:	00 00                	add    %al,(%eax)
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
8000849f:	43                   	inc    %ebx
800084a0:	6f                   	outsl  %ds:(%esi),(%dx)
800084a1:	6d                   	insl   (%dx),%es:(%edi)
800084a2:	70 61                	jo     80008505 <rodata+0x1505>
800084a4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084a8:	53                   	push   %ebx
800084a9:	43                   	inc    %ebx
800084aa:	20 31                	and    %dh,(%ecx)
800084ac:	36                   	ss
800084ad:	2d 62 69 74 00       	sub    $0x746962,%eax
800084b2:	00 00                	add    %al,(%eax)
800084b4:	46                   	inc    %esi
800084b5:	72 65                	jb     8000851c <rodata+0x151c>
800084b7:	65                   	gs
800084b8:	73 63                	jae    8000851d <rodata+0x151d>
800084ba:	61                   	popa   
800084bb:	6c                   	insb   (%dx),%es:(%edi)
800084bc:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800084c0:	74 65                	je     80008527 <rodata+0x1527>
800084c2:	6e                   	outsb  %ds:(%esi),(%dx)
800084c3:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800084ca:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800084ce:	6f                   	outsl  %ds:(%esi),(%dx)
800084cf:	63 65 73             	arpl   %sp,0x73(%ebp)
800084d2:	73 69                	jae    8000853d <rodata+0x153d>
800084d4:	6e                   	outsb  %ds:(%esi),(%dx)
800084d5:	67 20 55 6e          	and    %dl,0x6e(%di)
800084d9:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800084e0:	6e 
800084e1:	65 6f                	outsl  %gs:(%esi),(%dx)
800084e3:	6e                   	outsb  %ds:(%esi),(%dx)
800084e4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800084e8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800084ed:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800084f4:	45 
800084f5:	39 58 20             	cmp    %ebx,0x20(%eax)
800084f8:	43                   	inc    %ebx
800084f9:	6f                   	outsl  %ds:(%esi),(%dx)
800084fa:	72 65                	jb     80008561 <rodata+0x1561>
800084fc:	00 00                	add    %al,(%eax)
800084fe:	00 00                	add    %al,(%eax)
80008500:	4b                   	dec    %ebx
80008501:	49                   	dec    %ecx
80008502:	50                   	push   %eax
80008503:	4f                   	dec    %edi
80008504:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008509:	54                   	push   %esp
8000850a:	20 43 6f             	and    %al,0x6f(%ebx)
8000850d:	72 65                	jb     80008574 <rodata+0x1574>
8000850f:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008514:	74 20                	je     80008536 <rodata+0x1536>
80008516:	47                   	inc    %edi
80008517:	65 6e                	outsb  %gs:(%esi),(%dx)
80008519:	65                   	gs
8000851a:	72 61                	jb     8000857d <rodata+0x157d>
8000851c:	74 69                	je     80008587 <rodata+0x1587>
8000851e:	6f                   	outsl  %ds:(%esi),(%dx)
8000851f:	6e                   	outsb  %ds:(%esi),(%dx)
80008520:	00 00                	add    %al,(%eax)
80008522:	00 00                	add    %al,(%eax)
80008524:	4b                   	dec    %ebx
80008525:	49                   	dec    %ecx
80008526:	50                   	push   %eax
80008527:	4f                   	dec    %edi
80008528:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000852d:	54                   	push   %esp
8000852e:	20 43 6f             	and    %al,0x6f(%ebx)
80008531:	72 65                	jb     80008598 <rodata+0x1598>
80008533:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008538:	64 20 47 65          	and    %al,%fs:0x65(%edi)
8000853c:	6e                   	outsb  %ds:(%esi),(%dx)
8000853d:	65                   	gs
8000853e:	72 61                	jb     800085a1 <rodata+0x15a1>
80008540:	74 69                	je     800085ab <rodata+0x15ab>
80008542:	6f                   	outsl  %ds:(%esi),(%dx)
80008543:	6e                   	outsb  %ds:(%esi),(%dx)
80008544:	00 00                	add    %al,(%eax)
80008546:	00 00                	add    %al,(%eax)
80008548:	55                   	push   %ebp
80008549:	6e                   	outsb  %ds:(%esi),(%dx)
8000854a:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000854e:	6e                   	outsb  %ds:(%esi),(%dx)
8000854f:	2c 20                	sub    $0x20,%al
80008551:	65                   	gs
80008552:	6d                   	insl   (%dx),%es:(%edi)
80008553:	70 74                	jo     800085c9 <rodata+0x15c9>
80008555:	79 2c                	jns    80008583 <rodata+0x1583>
80008557:	20 6f 72             	and    %ch,0x72(%edi)
8000855a:	20 72 65             	and    %dh,0x65(%edx)
8000855d:	73 65                	jae    800085c4 <rodata+0x15c4>
8000855f:	72 76                	jb     800085d7 <rodata+0x15d7>
80008561:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80008567:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000856b:	74 00                	je     8000856d <rodata+0x156d>
8000856d:	65                   	gs
8000856e:	78 74                	js     800085e4 <rodata+0x15e4>
80008570:	32 00                	xor    (%eax),%al
80008572:	6e                   	outsb  %ds:(%esi),(%dx)
80008573:	66                   	data16
80008574:	74 73                	je     800085e9 <rodata+0x15e9>
80008576:	00 61 74             	add    %ah,0x74(%ecx)
80008579:	61                   	popa   
8000857a:	70 69                	jo     800085e5 <rodata+0x15e5>
8000857c:	00 73 61             	add    %dh,0x61(%ebx)
8000857f:	74 61                	je     800085e2 <rodata+0x15e2>
80008581:	00 75 73             	add    %dh,0x73(%ebp)
80008584:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80008587:	61                   	popa   
80008588:	73 73                	jae    800085fd <rodata+0x15fd>
8000858a:	5f                   	pop    %edi
8000858b:	73 74                	jae    80008601 <rodata+0x1601>
8000858d:	6f                   	outsl  %ds:(%esi),(%dx)
8000858e:	72 61                	jb     800085f1 <rodata+0x15f1>
80008590:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008595:	74 77                	je     8000860e <rodata+0x160e>
80008597:	6f                   	outsl  %ds:(%esi),(%dx)
80008598:	72 6b                	jb     80008605 <rodata+0x1605>
8000859a:	5f                   	pop    %edi
8000859b:	73 74                	jae    80008611 <rodata+0x1611>
8000859d:	6f                   	outsl  %ds:(%esi),(%dx)
8000859e:	72 61                	jb     80008601 <rodata+0x1601>
800085a0:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800085a5:	76 00                	jbe    800085a7 <rodata+0x15a7>
800085a7:	00 15 41 00 80 39    	add    %dl,0x39800041
800085ad:	41                   	inc    %ecx
800085ae:	00 80 1b 41 00 80    	add    %al,-0x7fffbee5(%eax)
800085b4:	21 41 00             	and    %eax,0x0(%ecx)
800085b7:	80 27 41             	andb   $0x41,(%edi)
800085ba:	00 80 30 31 32 33    	add    %al,0x33323130(%eax)
800085c0:	34 35                	xor    $0x35,%al
800085c2:	36                   	ss
800085c3:	37                   	aaa    
800085c4:	38 39                	cmp    %bh,(%ecx)
800085c6:	41                   	inc    %ecx
800085c7:	42                   	inc    %edx
800085c8:	43                   	inc    %ebx
800085c9:	44                   	inc    %esp
800085ca:	45                   	inc    %ebp
800085cb:	46                   	inc    %esi
800085cc:	47                   	inc    %edi
800085cd:	48                   	dec    %eax
800085ce:	49                   	dec    %ecx
800085cf:	4a                   	dec    %edx
800085d0:	4b                   	dec    %ebx
800085d1:	4c                   	dec    %esp
800085d2:	4d                   	dec    %ebp
800085d3:	4e                   	dec    %esi
800085d4:	4f                   	dec    %edi
800085d5:	50                   	push   %eax
800085d6:	51                   	push   %ecx
800085d7:	52                   	push   %edx
800085d8:	53                   	push   %ebx
800085d9:	54                   	push   %esp
800085da:	55                   	push   %ebp
800085db:	56                   	push   %esi
800085dc:	57                   	push   %edi
800085dd:	58                   	pop    %eax
800085de:	59                   	pop    %ecx
800085df:	5a                   	pop    %edx
800085e0:	00 00                	add    %al,(%eax)
800085e2:	00 00                	add    %al,(%eax)
800085e4:	30 31                	xor    %dh,(%ecx)
800085e6:	32 33                	xor    (%ebx),%dh
800085e8:	34 35                	xor    $0x35,%al
800085ea:	36                   	ss
800085eb:	37                   	aaa    
800085ec:	38 39                	cmp    %bh,(%ecx)
800085ee:	61                   	popa   
800085ef:	62 63 64             	bound  %esp,0x64(%ebx)
800085f2:	65                   	gs
800085f3:	66 67 68 69 6a       	addr16 pushw $0x6a69
800085f8:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800085fd:	70 71                	jo     80008670 <rodata+0x1670>
800085ff:	72 73                	jb     80008674 <rodata+0x1674>
80008601:	74 75                	je     80008678 <rodata+0x1678>
80008603:	76 77                	jbe    8000867c <rodata+0x167c>
80008605:	78 79                	js     80008680 <rodata+0x1680>
80008607:	7a 00                	jp     80008609 <rodata+0x1609>
80008609:	00 00                	add    %al,(%eax)
8000860b:	00 80 45 00 80 8f    	add    %al,-0x707fffbb(%eax)
80008611:	45                   	inc    %ebp
80008612:	00 80 8f 45 00 80    	add    %al,-0x7fffba71(%eax)
80008618:	85 45 00             	test   %eax,0x0(%ebp)
8000861b:	80 8f 45 00 80 8f 45 	orb    $0x45,-0x707fffbb(%edi)
80008622:	00 80 8f 45 00 80    	add    %al,-0x7fffba71(%eax)
80008628:	8f 45 00             	popl   0x0(%ebp)
8000862b:	80 8f 45 00 80 8f 45 	orb    $0x45,-0x707fffbb(%edi)
80008632:	00 80 8f 45 00 80    	add    %al,-0x7fffba71(%eax)
80008638:	7b 45                	jnp    8000867f <rodata+0x167f>
8000863a:	00 80 8f 45 00 80    	add    %al,-0x7fffba71(%eax)
80008640:	76 45                	jbe    80008687 <rodata+0x1687>
80008642:	00 80 8f 45 00 80    	add    %al,-0x7fffba71(%eax)
80008648:	8f 45 00             	popl   0x0(%ebp)
8000864b:	80 8a 45 00 80 c5 47 	orb    $0x47,-0x3a7fffbb(%edx)
80008652:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
80008658:	5c                   	pop    %esp
80008659:	48                   	dec    %eax
8000865a:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
80008660:	5c                   	pop    %esp
80008661:	48                   	dec    %eax
80008662:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
80008668:	5c                   	pop    %esp
80008669:	48                   	dec    %eax
8000866a:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
80008670:	5c                   	pop    %esp
80008671:	48                   	dec    %eax
80008672:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
80008678:	21 48 00             	and    %ecx,0x0(%eax)
8000867b:	80 52 46 00          	adcb   $0x0,0x46(%edx)
8000867f:	80 f3 47             	xor    $0x47,%bl
80008682:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
80008688:	5c                   	pop    %esp
80008689:	48                   	dec    %eax
8000868a:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
80008690:	5c                   	pop    %esp
80008691:	48                   	dec    %eax
80008692:	00 80 f3 47 00 80    	add    %al,-0x7fffb80d(%eax)
80008698:	5c                   	pop    %esp
80008699:	48                   	dec    %eax
8000869a:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
800086a0:	5c                   	pop    %esp
800086a1:	48                   	dec    %eax
800086a2:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
800086a8:	4c                   	dec    %esp
800086a9:	48                   	dec    %eax
800086aa:	00 80 54 47 00 80    	add    %al,-0x7fffb8ac(%eax)
800086b0:	82                   	(bad)  
800086b1:	47                   	inc    %edi
800086b2:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
800086b8:	5c                   	pop    %esp
800086b9:	48                   	dec    %eax
800086ba:	00 80 b7 46 00 80    	add    %al,-0x7fffb949(%eax)
800086c0:	5c                   	pop    %esp
800086c1:	48                   	dec    %eax
800086c2:	00 80 f6 47 00 80    	add    %al,-0x7fffb80a(%eax)
800086c8:	5c                   	pop    %esp
800086c9:	48                   	dec    %eax
800086ca:	00 80 5c 48 00 80    	add    %al,-0x7fffb7a4(%eax)
800086d0:	c2 47 00             	ret    $0x47
800086d3:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800086d7:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800086de:	6d                   	insl   (%dx),%es:(%edi)
800086df:	62 65 72             	bound  %esp,0x72(%ebp)
800086e2:	20 6f 66             	and    %ch,0x66(%edi)
800086e5:	20 70 72             	and    %dh,0x72(%eax)
800086e8:	6f                   	outsl  %ds:(%esi),(%dx)
800086e9:	63 65 73             	arpl   %sp,0x73(%ebp)
800086ec:	73 65                	jae    80008753 <rodata+0x1753>
800086ee:	73 20                	jae    80008710 <rodata+0x1710>
800086f0:	65                   	gs
800086f1:	78 63                	js     80008756 <rodata+0x1756>
800086f3:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800086fa:	54 68 65 
800086fd:	20 70 72             	and    %dh,0x72(%eax)
80008700:	6f                   	outsl  %ds:(%esi),(%dx)
80008701:	63 65 73             	arpl   %sp,0x73(%ebp)
80008704:	73 20                	jae    80008726 <rodata+0x1726>
80008706:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008709:	6e                   	outsb  %ds:(%esi),(%dx)
8000870a:	6f                   	outsl  %ds:(%esi),(%dx)
8000870b:	74 20                	je     8000872d <rodata+0x172d>
8000870d:	62 65 20             	bound  %esp,0x20(%ebp)
80008710:	63 72 65             	arpl   %si,0x65(%edx)
80008713:	61                   	popa   
80008714:	74 65                	je     8000877b <rodata+0x177b>
80008716:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000871a:	00 00                	add    %al,(%eax)
8000871c:	50                   	push   %eax
8000871d:	72 6f                	jb     8000878e <rodata+0x178e>
8000871f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008722:	73 3a                	jae    8000875e <rodata+0x175e>
80008724:	20 25 30 38 58 2c    	and    %ah,0x2c583830
8000872a:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
8000872e:	65                   	gs
8000872f:	61                   	popa   
80008730:	64                   	fs
80008731:	73 3a                	jae    8000876d <rodata+0x176d>
80008733:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80008739:	20 74 68 72          	and    %dh,0x72(%eax,%ebp,2)
8000873d:	65                   	gs
8000873e:	61                   	popa   
8000873f:	64 3a 20             	cmp    %fs:(%eax),%ah
80008742:	25 30 38 58 2e       	and    $0x2e583830,%eax
80008747:	0a 00                	or     (%eax),%al
80008749:	00 00                	add    %al,(%eax)
8000874b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000874f:	74 20                	je     80008771 <rodata+0x1771>
80008751:	50                   	push   %eax
80008752:	72 6f                	jb     800087c3 <rodata+0x17c3>
80008754:	63 65 73             	arpl   %sp,0x73(%ebp)
80008757:	73 20                	jae    80008779 <rodata+0x1779>
80008759:	33 0a                	xor    (%edx),%ecx
8000875b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000875f:	74 20                	je     80008781 <rodata+0x1781>
80008761:	50                   	push   %eax
80008762:	72 6f                	jb     800087d3 <rodata+0x17d3>
80008764:	63 65 73             	arpl   %sp,0x73(%ebp)
80008767:	73 20                	jae    80008789 <rodata+0x1789>
80008769:	32 0a                	xor    (%edx),%cl
8000876b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000876f:	74 20                	je     80008791 <rodata+0x1791>
80008771:	50                   	push   %eax
80008772:	72 6f                	jb     800087e3 <rodata+0x17e3>
80008774:	63 65 73             	arpl   %sp,0x73(%ebp)
80008777:	73 0a                	jae    80008783 <rodata+0x1783>
80008779:	00 4b 65             	add    %cl,0x65(%ebx)
8000877c:	72 6e                	jb     800087ec <rodata+0x17ec>
8000877e:	65                   	gs
8000877f:	6c                   	insb   (%dx),%es:(%edi)
80008780:	20 50 72             	and    %dl,0x72(%eax)
80008783:	6f                   	outsl  %ds:(%esi),(%dx)
80008784:	63 65 73             	arpl   %sp,0x73(%ebp)
80008787:	73 0a                	jae    80008793 <rodata+0x1793>
80008789:	00 4b 65             	add    %cl,0x65(%ebx)
8000878c:	72 6e                	jb     800087fc <rodata+0x17fc>
8000878e:	65                   	gs
8000878f:	6c                   	insb   (%dx),%es:(%edi)
80008790:	20 50 72             	and    %dl,0x72(%eax)
80008793:	6f                   	outsl  %ds:(%esi),(%dx)
80008794:	63 65 73             	arpl   %sp,0x73(%ebp)
80008797:	73 00                	jae    80008799 <rodata+0x1799>
80008799:	54                   	push   %esp
8000879a:	65                   	gs
8000879b:	73 74                	jae    80008811 <rodata+0x1811>
8000879d:	20 50 72             	and    %dl,0x72(%eax)
800087a0:	6f                   	outsl  %ds:(%esi),(%dx)
800087a1:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a4:	73 00                	jae    800087a6 <rodata+0x17a6>
800087a6:	54                   	push   %esp
800087a7:	65                   	gs
800087a8:	73 74                	jae    8000881e <rodata+0x181e>
800087aa:	20 50 72             	and    %dl,0x72(%eax)
800087ad:	6f                   	outsl  %ds:(%esi),(%dx)
800087ae:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b1:	73 20                	jae    800087d3 <rodata+0x17d3>
800087b3:	32 00                	xor    (%eax),%al
800087b5:	54                   	push   %esp
800087b6:	65                   	gs
800087b7:	73 74                	jae    8000882d <rodata+0x182d>
800087b9:	20 50 72             	and    %dl,0x72(%eax)
800087bc:	6f                   	outsl  %ds:(%esi),(%dx)
800087bd:	63 65 73             	arpl   %sp,0x73(%ebp)
800087c0:	73 20                	jae    800087e2 <rodata+0x17e2>
800087c2:	33 00                	xor    (%eax),%eax
800087c4:	2f                   	das    
800087c5:	00 73 74             	add    %dh,0x74(%ebx)
800087c8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800087cf:	6f 
800087d0:	75 74                	jne    80008846 <rodata+0x1846>
800087d2:	00 73 74             	add    %dh,0x74(%ebx)
800087d5:	64                   	fs
800087d6:	65                   	gs
800087d7:	72 72                	jb     8000884b <rodata+0x184b>
800087d9:	00 00                	add    %al,(%eax)
800087db:	00 66 66             	add    %ah,0x66(%esi)
800087de:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
800087e4:	7e 66                	jle    8000884c <rodata+0x184c>
800087e6:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
800087ec:	7e 66                	jle    80008854 <rodata+0x1854>
800087ee:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
800087f4:	7e 66                	jle    8000885c <rodata+0x185c>
800087f6:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
800087fc:	7e 66                	jle    80008864 <rodata+0x1864>
800087fe:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
80008804:	7e 66                	jle    8000886c <rodata+0x186c>
80008806:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
8000880c:	7e 66                	jle    80008874 <rodata+0x1874>
8000880e:	00 80 1d 66 00 80    	add    %al,-0x7fff99e3(%eax)
80008814:	7e 66                	jle    8000887c <rodata+0x187c>
80008816:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
8000881c:	7e 66                	jle    80008884 <rodata+0x1884>
8000881e:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
80008824:	7e 66                	jle    8000888c <rodata+0x188c>
80008826:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
8000882c:	7e 66                	jle    80008894 <rodata+0x1894>
8000882e:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
80008834:	7e 66                	jle    8000889c <rodata+0x189c>
80008836:	00 80 7e 66 00 80    	add    %al,-0x7fff9982(%eax)
8000883c:	7e 66                	jle    800088a4 <rodata+0x18a4>
8000883e:	00 80 2c 66 00 80    	add    %al,-0x7fff99d4(%eax)
80008844:	7e 66                	jle    800088ac <rodata+0x18ac>
80008846:	00 80 72 66 00 80    	add    %al,-0x7fff998e(%eax)
8000884c:	7e 66                	jle    800088b4 <rodata+0x18b4>
8000884e:	00 80 3b 66 00 80    	add    %al,-0x7fff99c5(%eax)

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

80009088 <placement_address>:
80009088:	2c 02                	sub    $0x2,%al
8000908a:	02 80 00 10 00 00    	add    0x1000(%eax),%al

8000908c <max_processes>:
8000908c:	00 10                	add    %dl,(%eax)
	...

80009090 <attrib>:
80009090:	0f 00 00             	sldt   (%eax)
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

8001e000 <pt_paging>:
	...

8001f000 <current_pic>:
	...

8001f020 <irqs>:
	...

8001f080 <isrs>:
	...

8001f100 <pit_ticks>:
	...

8001f120 <syscalls>:
	...

8001f440 <current_timer>:
8001f440:	00 00                	add    %al,(%eax)
	...

8001f444 <paging_active>:
8001f444:	00 00                	add    %al,(%eax)
	...

8001f448 <current_directory>:
8001f448:	00 00                	add    %al,(%eax)
	...

8001f44c <kernel_directory>:
8001f44c:	00 00                	add    %al,(%eax)
	...

8001f450 <kheap>:
	...

8001f460 <buf.1020>:
	...

8001f860 <num_processes>:
8001f860:	00 00                	add    %al,(%eax)
	...

8001f864 <current_pid>:
8001f864:	00 00                	add    %al,(%eax)
	...

8001f868 <user_mode>:
	...

8001f869 <mode_flags>:
8001f869:	00 00                	add    %al,(%eax)
	...

8001f86c <current_tid>:
8001f86c:	00 00                	add    %al,(%eax)
	...

8001f870 <csr_y>:
8001f870:	00 00                	add    %al,(%eax)
	...

8001f874 <csr_x>:
	...

8001f880 <fn>:
	...

8001f8b0 <function>:
8001f8b0:	00 00                	add    %al,(%eax)
	...

8001f8b4 <alt>:
8001f8b4:	00 00                	add    %al,(%eax)
	...

8001f8b8 <caps_lock>:
8001f8b8:	00 00                	add    %al,(%eax)
	...

8001f8bc <shift>:
8001f8bc:	00 00                	add    %al,(%eax)
	...

8001f8c0 <mouse_y>:
	...

8001f8c1 <mouse_x>:
	...

8001f8c2 <mouse_cycle>:
	...

8001f8e0 <gp>:
	...

8001f900 <gdt>:
	...

8001f940 <tss>:
	...

8001f9c0 <idtp>:
	...

8001f9e0 <idt>:
	...

800201e0 <ioapic_base>:
800201e0:	00 00                	add    %al,(%eax)
	...

800201e4 <lapic_base>:
800201e4:	00 00                	add    %al,(%eax)
	...

800201e8 <lapic_timer_ticks>:
800201e8:	00 00                	add    %al,(%eax)
	...

800201ec <lapic_timer_frequency>:
800201ec:	00 00                	add    %al,(%eax)
	...

800201f0 <pit_frequency>:
800201f0:	00 00                	add    %al,(%eax)
	...

800201f4 <pmm_pages>:
800201f4:	00 00                	add    %al,(%eax)
	...

800201f8 <num_bitmap_pages>:
800201f8:	00 00                	add    %al,(%eax)
	...

800201fc <num_pmm_pages>:
800201fc:	00 00                	add    %al,(%eax)
	...

80020200 <initrd>:
80020200:	00 00                	add    %al,(%eax)
	...

80020204 <processes>:
80020204:	00 00                	add    %al,(%eax)
	...

80020208 <stdout>:
80020208:	00 00                	add    %al,(%eax)
	...

8002020c <stdin>:
8002020c:	00 00                	add    %al,(%eax)
	...

80020210 <stderr>:
80020210:	00 00                	add    %al,(%eax)
	...

80020214 <fs_dev>:
80020214:	00 00                	add    %al,(%eax)
	...

80020218 <first_mount_pair>:
80020218:	00 00                	add    %al,(%eax)
	...

8002021c <fs_root>:
8002021c:	00 00                	add    %al,(%eax)
	...

80020220 <textmemptr>:
80020220:	00 00                	add    %al,(%eax)
	...

80020224 <control>:
80020224:	00 00                	add    %al,(%eax)
	...

80020228 <key_char>:
	...

80020229 <mouse_byte>:
80020229:	00 00                	add    %al,(%eax)
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
