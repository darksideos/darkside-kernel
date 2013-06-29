
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
80001000:	0f 01 15 e0 f4 01 80 	lgdtl  0x8001f4e0
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
80001030:	0f 01 1d c0 f5 01 80 	lidtl  0x8001f5c0
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
80001182:	b8 07 1f 00 80       	mov    $0x80001f07,%eax
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
8000124e:	b8 27 1a 00 80       	mov    $0x80001a27,%eax
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
80001281:	bc 00 b0 11 00       	mov    $0x11b000,%esp
80001286:	b8 00 b0 11 00       	mov    $0x11b000,%eax
8000128b:	b9 00 c0 11 00       	mov    $0x11c000,%ecx
80001290:	ba 00 d0 11 00       	mov    $0x11d000,%edx
80001295:	be 00 e0 11 00       	mov    $0x11e000,%esi
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
800012b2:	b8 b7 29 00 80       	mov    $0x800029b7,%eax
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
800012fd:	c7 04 24 00 80 00 80 	movl   $0x80008000,(%esp)
80001304:	e8 b2 21 00 00       	call   800034bb <panic>
80001309:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001310:	e8 3b 42 00 00       	call   80005550 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 80 00 80 	movl   $0x80008038,(%esp)
80001325:	e8 91 21 00 00       	call   800034bb <panic>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 1a 42 00 00       	call   80005550 <exit>
80001336:	83 c4 1c             	add    $0x1c,%esp
80001339:	c3                   	ret    

8000133a <page_fault_handler>:
8000133a:	57                   	push   %edi
8000133b:	56                   	push   %esi
8000133c:	53                   	push   %ebx
8000133d:	83 ec 20             	sub    $0x20,%esp
80001340:	8b 7c 24 30          	mov    0x30(%esp),%edi
80001344:	0f 20 d6             	mov    %cr2,%esi
80001347:	8b 47 34             	mov    0x34(%edi),%eax
8000134a:	bb 1a 80 00 80       	mov    $0x8000801a,%ebx
8000134f:	a8 04                	test   $0x4,%al
80001351:	74 05                	je     80001358 <page_fault_handler+0x1e>
80001353:	bb 15 80 00 80       	mov    $0x80008015,%ebx
80001358:	b9 2b 80 00 80       	mov    $0x8000802b,%ecx
8000135d:	a8 02                	test   $0x2,%al
8000135f:	74 05                	je     80001366 <page_fault_handler+0x2c>
80001361:	b9 25 80 00 80       	mov    $0x80008025,%ecx
80001366:	ba 34 80 00 80       	mov    $0x80008034,%edx
8000136b:	a8 01                	test   $0x1,%al
8000136d:	74 05                	je     80001374 <page_fault_handler+0x3a>
8000136f:	ba 30 80 00 80       	mov    $0x80008030,%edx
80001374:	89 5c 24 14          	mov    %ebx,0x14(%esp)
80001378:	89 4c 24 10          	mov    %ecx,0x10(%esp)
8000137c:	89 54 24 0c          	mov    %edx,0xc(%esp)
80001380:	89 44 24 08          	mov    %eax,0x8(%esp)
80001384:	89 74 24 04          	mov    %esi,0x4(%esp)
80001388:	c7 04 24 70 80 00 80 	movl   $0x80008070,(%esp)
8000138f:	e8 27 21 00 00       	call   800034bb <panic>
80001394:	89 3c 24             	mov    %edi,(%esp)
80001397:	e8 7f 0a 00 00       	call   80001e1b <dump_registers>
8000139c:	eb fe                	jmp    8000139c <page_fault_handler+0x62>
8000139e:	66 90                	xchg   %ax,%ax

800013a0 <set_fpu_cw>:
800013a0:	83 ec 04             	sub    $0x4,%esp
800013a3:	8b 44 24 08          	mov    0x8(%esp),%eax
800013a7:	66 89 04 24          	mov    %ax,(%esp)
800013ab:	d9 2c 24             	fldcw  (%esp)
800013ae:	83 c4 04             	add    $0x4,%esp
800013b1:	c3                   	ret    

800013b2 <init_fpu>:
800013b2:	83 ec 2c             	sub    $0x2c,%esp
800013b5:	8d 44 24 18          	lea    0x18(%esp),%eax
800013b9:	89 44 24 08          	mov    %eax,0x8(%esp)
800013bd:	8d 44 24 1c          	lea    0x1c(%esp),%eax
800013c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800013c5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800013cc:	e8 ef fe ff ff       	call   800012c0 <cpuid>
800013d1:	8b 44 24 18          	mov    0x18(%esp),%eax
800013d5:	25 00 00 00 02       	and    $0x2000000,%eax
800013da:	83 f8 01             	cmp    $0x1,%eax
800013dd:	19 c0                	sbb    %eax,%eax
800013df:	25 00 fa fb ff       	and    $0xfffbfa00,%eax
800013e4:	05 38 06 04 00       	add    $0x40638,%eax
800013e9:	0f 20 e2             	mov    %cr4,%edx
800013ec:	09 d0                	or     %edx,%eax
800013ee:	0f 22 e0             	mov    %eax,%cr4
800013f1:	c7 04 24 7f 03 00 00 	movl   $0x37f,(%esp)
800013f8:	e8 a3 ff ff ff       	call   800013a0 <set_fpu_cw>
800013fd:	c7 04 24 7e 03 00 00 	movl   $0x37e,(%esp)
80001404:	e8 97 ff ff ff       	call   800013a0 <set_fpu_cw>
80001409:	c7 04 24 7a 03 00 00 	movl   $0x37a,(%esp)
80001410:	e8 8b ff ff ff       	call   800013a0 <set_fpu_cw>
80001415:	83 c4 2c             	add    $0x2c,%esp
80001418:	c3                   	ret    
80001419:	66 90                	xchg   %ax,%ax
8000141b:	90                   	nop

8000141c <gdt_set_gate>:
8000141c:	53                   	push   %ebx
8000141d:	8b 44 24 08          	mov    0x8(%esp),%eax
80001421:	8b 54 24 0c          	mov    0xc(%esp),%edx
80001425:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80001429:	66 89 14 c5 02 f5 01 	mov    %dx,-0x7ffe0afe(,%eax,8)
80001430:	80 
80001431:	89 d3                	mov    %edx,%ebx
80001433:	c1 eb 10             	shr    $0x10,%ebx
80001436:	88 1c c5 04 f5 01 80 	mov    %bl,-0x7ffe0afc(,%eax,8)
8000143d:	c1 ea 18             	shr    $0x18,%edx
80001440:	88 14 c5 07 f5 01 80 	mov    %dl,-0x7ffe0af9(,%eax,8)
80001447:	66 89 0c c5 00 f5 01 	mov    %cx,-0x7ffe0b00(,%eax,8)
8000144e:	80 
8000144f:	8a 54 24 18          	mov    0x18(%esp),%dl
80001453:	83 e2 f0             	and    $0xfffffff0,%edx
80001456:	c1 e9 10             	shr    $0x10,%ecx
80001459:	83 e1 0f             	and    $0xf,%ecx
8000145c:	09 d1                	or     %edx,%ecx
8000145e:	88 0c c5 06 f5 01 80 	mov    %cl,-0x7ffe0afa(,%eax,8)
80001465:	8b 54 24 14          	mov    0x14(%esp),%edx
80001469:	88 14 c5 05 f5 01 80 	mov    %dl,-0x7ffe0afb(,%eax,8)
80001470:	5b                   	pop    %ebx
80001471:	c3                   	ret    

80001472 <write_tss>:
80001472:	56                   	push   %esi
80001473:	53                   	push   %ebx
80001474:	83 ec 24             	sub    $0x24,%esp
80001477:	8b 74 24 34          	mov    0x34(%esp),%esi
8000147b:	8b 5c 24 38          	mov    0x38(%esp),%ebx
8000147f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001486:	00 
80001487:	c7 44 24 0c e9 00 00 	movl   $0xe9,0xc(%esp)
8000148e:	00 
8000148f:	c7 44 24 08 a4 f5 01 	movl   $0x8001f5a4,0x8(%esp)
80001496:	80 
80001497:	c7 44 24 04 40 f5 01 	movl   $0x8001f540,0x4(%esp)
8000149e:	80 
8000149f:	8b 44 24 30          	mov    0x30(%esp),%eax
800014a3:	89 04 24             	mov    %eax,(%esp)
800014a6:	e8 71 ff ff ff       	call   8000141c <gdt_set_gate>
800014ab:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
800014b2:	00 
800014b3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800014ba:	00 
800014bb:	c7 04 24 40 f5 01 80 	movl   $0x8001f540,(%esp)
800014c2:	e8 a6 55 00 00       	call   80006a6d <memset>
800014c7:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800014cd:	89 35 48 f5 01 80    	mov    %esi,0x8001f548
800014d3:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800014d9:	89 1d 44 f5 01 80    	mov    %ebx,0x8001f544
800014df:	c7 05 8c f5 01 80 0b 	movl   $0xb,0x8001f58c
800014e6:	00 00 00 
800014e9:	c7 05 9c f5 01 80 13 	movl   $0x13,0x8001f59c
800014f0:	00 00 00 
800014f3:	c7 05 98 f5 01 80 13 	movl   $0x13,0x8001f598
800014fa:	00 00 00 
800014fd:	c7 05 88 f5 01 80 13 	movl   $0x13,0x8001f588
80001504:	00 00 00 
80001507:	c7 05 94 f5 01 80 13 	movl   $0x13,0x8001f594
8000150e:	00 00 00 
80001511:	c7 05 90 f5 01 80 13 	movl   $0x13,0x8001f590
80001518:	00 00 00 
8000151b:	83 c4 24             	add    $0x24,%esp
8000151e:	5b                   	pop    %ebx
8000151f:	5e                   	pop    %esi
80001520:	c3                   	ret    

80001521 <set_kernel_stack>:
80001521:	83 ec 1c             	sub    $0x1c,%esp
80001524:	8b 44 24 20          	mov    0x20(%esp),%eax
80001528:	a3 44 f5 01 80       	mov    %eax,0x8001f544
8000152d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001534:	00 
80001535:	89 44 24 04          	mov    %eax,0x4(%esp)
80001539:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80001540:	e8 7a 0d 00 00       	call   800022bf <wrmsr>
80001545:	83 c4 1c             	add    $0x1c,%esp
80001548:	c3                   	ret    

80001549 <gdt_install>:
80001549:	83 ec 2c             	sub    $0x2c,%esp
8000154c:	66 c7 05 e0 f4 01 80 	movw   $0x2f,0x8001f4e0
80001553:	2f 00 
80001555:	c7 05 e2 f4 01 80 00 	movl   $0x8001f500,0x8001f4e2
8000155c:	f5 01 80 
8000155f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001566:	00 
80001567:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000156e:	00 
8000156f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001576:	00 
80001577:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000157e:	00 
8000157f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001586:	e8 91 fe ff ff       	call   8000141c <gdt_set_gate>
8000158b:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80001592:	00 
80001593:	c7 44 24 0c 9a 00 00 	movl   $0x9a,0xc(%esp)
8000159a:	00 
8000159b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015a2:	ff 
800015a3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015aa:	00 
800015ab:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800015b2:	e8 65 fe ff ff       	call   8000141c <gdt_set_gate>
800015b7:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015be:	00 
800015bf:	c7 44 24 0c 92 00 00 	movl   $0x92,0xc(%esp)
800015c6:	00 
800015c7:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015ce:	ff 
800015cf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800015d6:	00 
800015d7:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800015de:	e8 39 fe ff ff       	call   8000141c <gdt_set_gate>
800015e3:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800015ea:	00 
800015eb:	c7 44 24 0c fa 00 00 	movl   $0xfa,0xc(%esp)
800015f2:	00 
800015f3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800015fa:	ff 
800015fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001602:	00 
80001603:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
8000160a:	e8 0d fe ff ff       	call   8000141c <gdt_set_gate>
8000160f:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80001616:	00 
80001617:	c7 44 24 0c f2 00 00 	movl   $0xf2,0xc(%esp)
8000161e:	00 
8000161f:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80001626:	ff 
80001627:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000162e:	00 
8000162f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001636:	e8 e1 fd ff ff       	call   8000141c <gdt_set_gate>
8000163b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001642:	00 
80001643:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
8000164a:	00 
8000164b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001652:	e8 1b fe ff ff       	call   80001472 <write_tss>
80001657:	e8 a4 f9 ff ff       	call   80001000 <code>
8000165c:	e8 bc f9 ff ff       	call   8000101d <tss_flush>
80001661:	c7 04 24 cf 80 00 80 	movl   $0x800080cf,(%esp)
80001668:	e8 ef 1d 00 00       	call   8000345c <log>
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
800016b9:	83 c9 03             	or     $0x3,%ecx
800016bc:	89 0c 93             	mov    %ecx,(%ebx,%edx,4)
800016bf:	05 00 10 00 00       	add    $0x1000,%eax
800016c4:	3d 00 00 40 00       	cmp    $0x400000,%eax
800016c9:	75 e3                	jne    800016ae <load_higherhalf+0x3a>
800016cb:	83 ce 03             	or     $0x3,%esi
800016ce:	89 37                	mov    %esi,(%edi)
800016d0:	83 cb 03             	or     $0x3,%ebx
800016d3:	89 9f 00 08 00 00    	mov    %ebx,0x800(%edi)
800016d9:	8b 44 24 20          	mov    0x20(%esp),%eax
800016dd:	83 c8 03             	or     $0x3,%eax
800016e0:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
800016e6:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
800016ed:	00 00 00 
800016f0:	89 f8                	mov    %edi,%eax
800016f2:	83 c8 03             	or     $0x3,%eax
800016f5:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
800016fb:	0f 22 df             	mov    %edi,%cr3
800016fe:	0f 20 c0             	mov    %cr0,%eax
80001701:	0d 00 00 00 80       	or     $0x80000000,%eax
80001706:	0f 22 c0             	mov    %eax,%cr0
80001709:	89 e0                	mov    %esp,%eax
8000170b:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
80001710:	89 c4                	mov    %eax,%esp
80001712:	8b 44 24 10          	mov    0x10(%esp),%eax
80001716:	50                   	push   %eax
80001717:	b8 1c 35 00 80       	mov    $0x8000351c,%eax
8000171c:	ff e0                	jmp    *%eax
8000171e:	5b                   	pop    %ebx
8000171f:	5e                   	pop    %esi
80001720:	5f                   	pop    %edi
80001721:	c3                   	ret    
80001722:	66 90                	xchg   %ax,%ax

80001724 <idt_set_gate>:
80001724:	8b 54 24 08          	mov    0x8(%esp),%edx
80001728:	31 c0                	xor    %eax,%eax
8000172a:	8a 44 24 04          	mov    0x4(%esp),%al
8000172e:	66 89 14 c5 e0 f5 01 	mov    %dx,-0x7ffe0a20(,%eax,8)
80001735:	80 
80001736:	c1 ea 10             	shr    $0x10,%edx
80001739:	66 89 14 c5 e6 f5 01 	mov    %dx,-0x7ffe0a1a(,%eax,8)
80001740:	80 
80001741:	66 c7 04 c5 e2 f5 01 	movw   $0x8,-0x7ffe0a1e(,%eax,8)
80001748:	80 08 00 
8000174b:	c6 04 c5 e4 f5 01 80 	movb   $0x0,-0x7ffe0a1c(,%eax,8)
80001752:	00 
80001753:	c6 04 c5 e5 f5 01 80 	movb   $0xee,-0x7ffe0a1b(,%eax,8)
8000175a:	ee 
8000175b:	c3                   	ret    

8000175c <idt_install>:
8000175c:	83 ec 1c             	sub    $0x1c,%esp
8000175f:	66 c7 05 c0 f5 01 80 	movw   $0x7ff,0x8001f5c0
80001766:	ff 07 
80001768:	c7 05 c2 f5 01 80 e0 	movl   $0x8001f5e0,0x8001f5c2
8000176f:	f5 01 80 
80001772:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
80001779:	00 
8000177a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001781:	00 
80001782:	c7 04 24 e0 f5 01 80 	movl   $0x8001f5e0,(%esp)
80001789:	e8 df 52 00 00       	call   80006a6d <memset>
8000178e:	e8 9d f8 ff ff       	call   80001030 <idt_load>
80001793:	c7 04 24 dd 80 00 80 	movl   $0x800080dd,(%esp)
8000179a:	e8 bd 1c 00 00       	call   8000345c <log>
8000179f:	83 c4 1c             	add    $0x1c,%esp
800017a2:	c3                   	ret    
800017a3:	90                   	nop

800017a4 <ioapic_read_register>:
800017a4:	31 d2                	xor    %edx,%edx
800017a6:	8a 54 24 04          	mov    0x4(%esp),%dl
800017aa:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800017af:	89 10                	mov    %edx,(%eax)
800017b1:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800017b6:	8b 40 10             	mov    0x10(%eax),%eax
800017b9:	c3                   	ret    

800017ba <ioapic_write_register>:
800017ba:	31 d2                	xor    %edx,%edx
800017bc:	8a 54 24 04          	mov    0x4(%esp),%dl
800017c0:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800017c5:	89 10                	mov    %edx,(%eax)
800017c7:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800017cc:	8b 54 24 08          	mov    0x8(%esp),%edx
800017d0:	89 50 10             	mov    %edx,0x10(%eax)
800017d3:	c3                   	ret    

800017d4 <ioapic_configure_irq>:
800017d4:	56                   	push   %esi
800017d5:	53                   	push   %ebx
800017d6:	83 ec 08             	sub    $0x8,%esp
800017d9:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
800017de:	31 db                	xor    %ebx,%ebx
800017e0:	8a 5c 24 14          	mov    0x14(%esp),%bl
800017e4:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
800017e8:	31 c0                	xor    %eax,%eax
800017ea:	8a 44 24 1c          	mov    0x1c(%esp),%al
800017ee:	c1 e0 08             	shl    $0x8,%eax
800017f1:	31 d2                	xor    %edx,%edx
800017f3:	8a 54 24 18          	mov    0x18(%esp),%dl
800017f7:	09 d0                	or     %edx,%eax
800017f9:	31 d2                	xor    %edx,%edx
800017fb:	8a 54 24 20          	mov    0x20(%esp),%dl
800017ff:	c1 e2 0b             	shl    $0xb,%edx
80001802:	09 d0                	or     %edx,%eax
80001804:	89 44 24 04          	mov    %eax,0x4(%esp)
80001808:	31 c0                	xor    %eax,%eax
8000180a:	88 d8                	mov    %bl,%al
8000180c:	89 04 24             	mov    %eax,(%esp)
8000180f:	e8 a6 ff ff ff       	call   800017ba <ioapic_write_register>
80001814:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000181a:	89 74 24 04          	mov    %esi,0x4(%esp)
8000181e:	43                   	inc    %ebx
8000181f:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001825:	89 1c 24             	mov    %ebx,(%esp)
80001828:	e8 8d ff ff ff       	call   800017ba <ioapic_write_register>
8000182d:	83 c4 08             	add    $0x8,%esp
80001830:	5b                   	pop    %ebx
80001831:	5e                   	pop    %esi
80001832:	c3                   	ret    

80001833 <ioapic_install>:
80001833:	53                   	push   %ebx
80001834:	83 ec 18             	sub    $0x18,%esp
80001837:	c7 05 e0 fd 01 80 00 	movl   $0xfec00000,0x8001fde0
8000183e:	00 c0 fe 
80001841:	bb 14 00 00 00       	mov    $0x14,%ebx
80001846:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000184d:	00 
8000184e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001855:	00 
80001856:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000185d:	00 
8000185e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001865:	00 
80001866:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000186d:	00 
8000186e:	0f b6 c3             	movzbl %bl,%eax
80001871:	89 04 24             	mov    %eax,(%esp)
80001874:	e8 5b ff ff ff       	call   800017d4 <ioapic_configure_irq>
80001879:	43                   	inc    %ebx
8000187a:	83 fb 18             	cmp    $0x18,%ebx
8000187d:	75 c7                	jne    80001846 <ioapic_install+0x13>
8000187f:	83 c4 18             	add    $0x18,%esp
80001882:	5b                   	pop    %ebx
80001883:	c3                   	ret    

80001884 <irq_install>:
80001884:	83 ec 1c             	sub    $0x1c,%esp
80001887:	e8 38 0c 00 00       	call   800024c4 <pic_install>
8000188c:	c7 44 24 04 98 11 00 	movl   $0x80001198,0x4(%esp)
80001893:	80 
80001894:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000189b:	e8 84 fe ff ff       	call   80001724 <idt_set_gate>
800018a0:	c7 44 24 04 a2 11 00 	movl   $0x800011a2,0x4(%esp)
800018a7:	80 
800018a8:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800018af:	e8 70 fe ff ff       	call   80001724 <idt_set_gate>
800018b4:	c7 44 24 04 ac 11 00 	movl   $0x800011ac,0x4(%esp)
800018bb:	80 
800018bc:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800018c3:	e8 5c fe ff ff       	call   80001724 <idt_set_gate>
800018c8:	c7 44 24 04 b6 11 00 	movl   $0x800011b6,0x4(%esp)
800018cf:	80 
800018d0:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
800018d7:	e8 48 fe ff ff       	call   80001724 <idt_set_gate>
800018dc:	c7 44 24 04 c0 11 00 	movl   $0x800011c0,0x4(%esp)
800018e3:	80 
800018e4:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
800018eb:	e8 34 fe ff ff       	call   80001724 <idt_set_gate>
800018f0:	c7 44 24 04 ca 11 00 	movl   $0x800011ca,0x4(%esp)
800018f7:	80 
800018f8:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
800018ff:	e8 20 fe ff ff       	call   80001724 <idt_set_gate>
80001904:	c7 44 24 04 d4 11 00 	movl   $0x800011d4,0x4(%esp)
8000190b:	80 
8000190c:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
80001913:	e8 0c fe ff ff       	call   80001724 <idt_set_gate>
80001918:	c7 44 24 04 de 11 00 	movl   $0x800011de,0x4(%esp)
8000191f:	80 
80001920:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
80001927:	e8 f8 fd ff ff       	call   80001724 <idt_set_gate>
8000192c:	c7 44 24 04 e8 11 00 	movl   $0x800011e8,0x4(%esp)
80001933:	80 
80001934:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
8000193b:	e8 e4 fd ff ff       	call   80001724 <idt_set_gate>
80001940:	c7 44 24 04 f2 11 00 	movl   $0x800011f2,0x4(%esp)
80001947:	80 
80001948:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
8000194f:	e8 d0 fd ff ff       	call   80001724 <idt_set_gate>
80001954:	c7 44 24 04 fc 11 00 	movl   $0x800011fc,0x4(%esp)
8000195b:	80 
8000195c:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
80001963:	e8 bc fd ff ff       	call   80001724 <idt_set_gate>
80001968:	c7 44 24 04 06 12 00 	movl   $0x80001206,0x4(%esp)
8000196f:	80 
80001970:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
80001977:	e8 a8 fd ff ff       	call   80001724 <idt_set_gate>
8000197c:	c7 44 24 04 10 12 00 	movl   $0x80001210,0x4(%esp)
80001983:	80 
80001984:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
8000198b:	e8 94 fd ff ff       	call   80001724 <idt_set_gate>
80001990:	c7 44 24 04 1a 12 00 	movl   $0x8000121a,0x4(%esp)
80001997:	80 
80001998:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
8000199f:	e8 80 fd ff ff       	call   80001724 <idt_set_gate>
800019a4:	c7 44 24 04 24 12 00 	movl   $0x80001224,0x4(%esp)
800019ab:	80 
800019ac:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
800019b3:	e8 6c fd ff ff       	call   80001724 <idt_set_gate>
800019b8:	c7 44 24 04 2e 12 00 	movl   $0x8000122e,0x4(%esp)
800019bf:	80 
800019c0:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
800019c7:	e8 58 fd ff ff       	call   80001724 <idt_set_gate>
800019cc:	c7 04 24 eb 80 00 80 	movl   $0x800080eb,(%esp)
800019d3:	e8 84 1a 00 00       	call   8000345c <log>
800019d8:	83 c4 1c             	add    $0x1c,%esp
800019db:	c3                   	ret    

800019dc <irq_install_handler>:
800019dc:	8b 54 24 08          	mov    0x8(%esp),%edx
800019e0:	8b 44 24 04          	mov    0x4(%esp),%eax
800019e4:	89 14 85 20 f0 01 80 	mov    %edx,-0x7ffe0fe0(,%eax,4)
800019eb:	c3                   	ret    

800019ec <irq_uninstall_handler>:
800019ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800019f0:	c7 04 85 20 f0 01 80 	movl   $0x0,-0x7ffe0fe0(,%eax,4)
800019f7:	00 00 00 00 
800019fb:	c3                   	ret    

800019fc <eoi>:
800019fc:	83 ec 1c             	sub    $0x1c,%esp
800019ff:	a0 00 f0 01 80       	mov    0x8001f000,%al
80001a04:	84 c0                	test   %al,%al
80001a06:	75 0e                	jne    80001a16 <eoi+0x1a>
80001a08:	8b 44 24 20          	mov    0x20(%esp),%eax
80001a0c:	89 04 24             	mov    %eax,(%esp)
80001a0f:	e8 9c 09 00 00       	call   800023b0 <pic_eoi>
80001a14:	eb 09                	jmp    80001a1f <eoi+0x23>
80001a16:	3c 01                	cmp    $0x1,%al
80001a18:	75 05                	jne    80001a1f <eoi+0x23>
80001a1a:	e8 14 06 00 00       	call   80002033 <lapic_eoi>
80001a1f:	83 c4 1c             	add    $0x1c,%esp
80001a22:	c3                   	ret    

80001a23 <cli>:
80001a23:	fa                   	cli    
80001a24:	c3                   	ret    

80001a25 <sti>:
80001a25:	fb                   	sti    
80001a26:	c3                   	ret    

80001a27 <irq_handler>:
80001a27:	53                   	push   %ebx
80001a28:	83 ec 18             	sub    $0x18,%esp
80001a2b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001a2f:	8b 43 30             	mov    0x30(%ebx),%eax
80001a32:	8b 04 85 a0 ef 01 80 	mov    -0x7ffe1060(,%eax,4),%eax
80001a39:	85 c0                	test   %eax,%eax
80001a3b:	74 05                	je     80001a42 <irq_handler+0x1b>
80001a3d:	89 1c 24             	mov    %ebx,(%esp)
80001a40:	ff d0                	call   *%eax
80001a42:	8b 43 30             	mov    0x30(%ebx),%eax
80001a45:	83 e8 20             	sub    $0x20,%eax
80001a48:	89 04 24             	mov    %eax,(%esp)
80001a4b:	e8 ac ff ff ff       	call   800019fc <eoi>
80001a50:	83 c4 18             	add    $0x18,%esp
80001a53:	5b                   	pop    %ebx
80001a54:	c3                   	ret    
80001a55:	66 90                	xchg   %ax,%ax
80001a57:	90                   	nop

80001a58 <isr_install_handler>:
80001a58:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a5c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a60:	89 14 85 80 f0 01 80 	mov    %edx,-0x7ffe0f80(,%eax,4)
80001a67:	c3                   	ret    

80001a68 <isrs_install>:
80001a68:	83 ec 1c             	sub    $0x1c,%esp
80001a6b:	c7 44 24 04 38 10 00 	movl   $0x80001038,0x4(%esp)
80001a72:	80 
80001a73:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a7a:	e8 a5 fc ff ff       	call   80001724 <idt_set_gate>
80001a7f:	c7 44 24 04 42 10 00 	movl   $0x80001042,0x4(%esp)
80001a86:	80 
80001a87:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001a8e:	e8 91 fc ff ff       	call   80001724 <idt_set_gate>
80001a93:	c7 44 24 04 4c 10 00 	movl   $0x8000104c,0x4(%esp)
80001a9a:	80 
80001a9b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001aa2:	e8 7d fc ff ff       	call   80001724 <idt_set_gate>
80001aa7:	c7 44 24 04 56 10 00 	movl   $0x80001056,0x4(%esp)
80001aae:	80 
80001aaf:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80001ab6:	e8 69 fc ff ff       	call   80001724 <idt_set_gate>
80001abb:	c7 44 24 04 60 10 00 	movl   $0x80001060,0x4(%esp)
80001ac2:	80 
80001ac3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80001aca:	e8 55 fc ff ff       	call   80001724 <idt_set_gate>
80001acf:	c7 44 24 04 6a 10 00 	movl   $0x8000106a,0x4(%esp)
80001ad6:	80 
80001ad7:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80001ade:	e8 41 fc ff ff       	call   80001724 <idt_set_gate>
80001ae3:	c7 44 24 04 74 10 00 	movl   $0x80001074,0x4(%esp)
80001aea:	80 
80001aeb:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80001af2:	e8 2d fc ff ff       	call   80001724 <idt_set_gate>
80001af7:	c7 44 24 04 7e 10 00 	movl   $0x8000107e,0x4(%esp)
80001afe:	80 
80001aff:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80001b06:	e8 19 fc ff ff       	call   80001724 <idt_set_gate>
80001b0b:	c7 44 24 04 88 10 00 	movl   $0x80001088,0x4(%esp)
80001b12:	80 
80001b13:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80001b1a:	e8 05 fc ff ff       	call   80001724 <idt_set_gate>
80001b1f:	c7 44 24 04 90 10 00 	movl   $0x80001090,0x4(%esp)
80001b26:	80 
80001b27:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80001b2e:	e8 f1 fb ff ff       	call   80001724 <idt_set_gate>
80001b33:	c7 44 24 04 9a 10 00 	movl   $0x8000109a,0x4(%esp)
80001b3a:	80 
80001b3b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80001b42:	e8 dd fb ff ff       	call   80001724 <idt_set_gate>
80001b47:	c7 44 24 04 a2 10 00 	movl   $0x800010a2,0x4(%esp)
80001b4e:	80 
80001b4f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80001b56:	e8 c9 fb ff ff       	call   80001724 <idt_set_gate>
80001b5b:	c7 44 24 04 aa 10 00 	movl   $0x800010aa,0x4(%esp)
80001b62:	80 
80001b63:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80001b6a:	e8 b5 fb ff ff       	call   80001724 <idt_set_gate>
80001b6f:	c7 44 24 04 b2 10 00 	movl   $0x800010b2,0x4(%esp)
80001b76:	80 
80001b77:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001b7e:	e8 a1 fb ff ff       	call   80001724 <idt_set_gate>
80001b83:	c7 44 24 04 ba 10 00 	movl   $0x800010ba,0x4(%esp)
80001b8a:	80 
80001b8b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001b92:	e8 8d fb ff ff       	call   80001724 <idt_set_gate>
80001b97:	c7 44 24 04 c2 10 00 	movl   $0x800010c2,0x4(%esp)
80001b9e:	80 
80001b9f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80001ba6:	e8 79 fb ff ff       	call   80001724 <idt_set_gate>
80001bab:	c7 44 24 04 cc 10 00 	movl   $0x800010cc,0x4(%esp)
80001bb2:	80 
80001bb3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80001bba:	e8 65 fb ff ff       	call   80001724 <idt_set_gate>
80001bbf:	c7 44 24 04 d6 10 00 	movl   $0x800010d6,0x4(%esp)
80001bc6:	80 
80001bc7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80001bce:	e8 51 fb ff ff       	call   80001724 <idt_set_gate>
80001bd3:	c7 44 24 04 e0 10 00 	movl   $0x800010e0,0x4(%esp)
80001bda:	80 
80001bdb:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80001be2:	e8 3d fb ff ff       	call   80001724 <idt_set_gate>
80001be7:	c7 44 24 04 ea 10 00 	movl   $0x800010ea,0x4(%esp)
80001bee:	80 
80001bef:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80001bf6:	e8 29 fb ff ff       	call   80001724 <idt_set_gate>
80001bfb:	c7 44 24 04 f4 10 00 	movl   $0x800010f4,0x4(%esp)
80001c02:	80 
80001c03:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001c0a:	e8 15 fb ff ff       	call   80001724 <idt_set_gate>
80001c0f:	c7 44 24 04 fe 10 00 	movl   $0x800010fe,0x4(%esp)
80001c16:	80 
80001c17:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80001c1e:	e8 01 fb ff ff       	call   80001724 <idt_set_gate>
80001c23:	c7 44 24 04 08 11 00 	movl   $0x80001108,0x4(%esp)
80001c2a:	80 
80001c2b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80001c32:	e8 ed fa ff ff       	call   80001724 <idt_set_gate>
80001c37:	c7 44 24 04 12 11 00 	movl   $0x80001112,0x4(%esp)
80001c3e:	80 
80001c3f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80001c46:	e8 d9 fa ff ff       	call   80001724 <idt_set_gate>
80001c4b:	c7 44 24 04 1c 11 00 	movl   $0x8000111c,0x4(%esp)
80001c52:	80 
80001c53:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80001c5a:	e8 c5 fa ff ff       	call   80001724 <idt_set_gate>
80001c5f:	c7 44 24 04 26 11 00 	movl   $0x80001126,0x4(%esp)
80001c66:	80 
80001c67:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80001c6e:	e8 b1 fa ff ff       	call   80001724 <idt_set_gate>
80001c73:	c7 44 24 04 30 11 00 	movl   $0x80001130,0x4(%esp)
80001c7a:	80 
80001c7b:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80001c82:	e8 9d fa ff ff       	call   80001724 <idt_set_gate>
80001c87:	c7 44 24 04 3a 11 00 	movl   $0x8000113a,0x4(%esp)
80001c8e:	80 
80001c8f:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001c96:	e8 89 fa ff ff       	call   80001724 <idt_set_gate>
80001c9b:	c7 44 24 04 44 11 00 	movl   $0x80001144,0x4(%esp)
80001ca2:	80 
80001ca3:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80001caa:	e8 75 fa ff ff       	call   80001724 <idt_set_gate>
80001caf:	c7 44 24 04 4e 11 00 	movl   $0x8000114e,0x4(%esp)
80001cb6:	80 
80001cb7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80001cbe:	e8 61 fa ff ff       	call   80001724 <idt_set_gate>
80001cc3:	c7 44 24 04 58 11 00 	movl   $0x80001158,0x4(%esp)
80001cca:	80 
80001ccb:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80001cd2:	e8 4d fa ff ff       	call   80001724 <idt_set_gate>
80001cd7:	c7 44 24 04 62 11 00 	movl   $0x80001162,0x4(%esp)
80001cde:	80 
80001cdf:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80001ce6:	e8 39 fa ff ff       	call   80001724 <idt_set_gate>
80001ceb:	c7 44 24 04 f0 12 00 	movl   $0x800012f0,0x4(%esp)
80001cf2:	80 
80001cf3:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80001cfa:	e8 59 fd ff ff       	call   80001a58 <isr_install_handler>
80001cff:	c7 44 24 04 3a 13 00 	movl   $0x8000133a,0x4(%esp)
80001d06:	80 
80001d07:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80001d0e:	e8 45 fd ff ff       	call   80001a58 <isr_install_handler>
80001d13:	c7 04 24 08 81 00 80 	movl   $0x80008108,(%esp)
80001d1a:	e8 3d 17 00 00       	call   8000345c <log>
80001d1f:	83 c4 1c             	add    $0x1c,%esp
80001d22:	c3                   	ret    

80001d23 <isr_uninstall_handler>:
80001d23:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d27:	c7 04 85 80 f0 01 80 	movl   $0x0,-0x7ffe0f80(,%eax,4)
80001d2e:	00 00 00 00 
80001d32:	c3                   	ret    

80001d33 <create_registers>:
80001d33:	53                   	push   %ebx
80001d34:	83 ec 18             	sub    $0x18,%esp
80001d37:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001d3b:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80001d42:	e8 5e 20 00 00       	call   80003da5 <kmalloc>
80001d47:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d4e:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d55:	8b 54 24 20          	mov    0x20(%esp),%edx
80001d59:	89 50 38             	mov    %edx,0x38(%eax)
80001d5c:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001d63:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80001d6a:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80001d71:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80001d78:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80001d7f:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80001d86:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80001d8d:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001d94:	84 db                	test   %bl,%bl
80001d96:	74 32                	je     80001dca <create_registers+0x97>
80001d98:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80001d9f:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001da6:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80001dad:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80001db3:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80001dba:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80001dc1:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80001dc8:	eb 29                	jmp    80001df3 <create_registers+0xc0>
80001dca:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80001dd1:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80001dd8:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80001dde:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80001de5:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80001dec:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80001df3:	83 c4 18             	add    $0x18,%esp
80001df6:	5b                   	pop    %ebx
80001df7:	c3                   	ret    

80001df8 <copy_registers>:
80001df8:	83 ec 1c             	sub    $0x1c,%esp
80001dfb:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80001e02:	00 
80001e03:	8b 44 24 24          	mov    0x24(%esp),%eax
80001e07:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e0b:	8b 44 24 20          	mov    0x20(%esp),%eax
80001e0f:	89 04 24             	mov    %eax,(%esp)
80001e12:	e8 31 4c 00 00       	call   80006a48 <memcpy>
80001e17:	83 c4 1c             	add    $0x1c,%esp
80001e1a:	c3                   	ret    

80001e1b <dump_registers>:
80001e1b:	53                   	push   %ebx
80001e1c:	83 ec 28             	sub    $0x28,%esp
80001e1f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80001e23:	c7 04 24 10 82 00 80 	movl   $0x80008210,(%esp)
80001e2a:	e8 af 15 00 00       	call   800033de <kprintf>
80001e2f:	8b 43 24             	mov    0x24(%ebx),%eax
80001e32:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e36:	8b 43 28             	mov    0x28(%ebx),%eax
80001e39:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e3d:	8b 43 20             	mov    0x20(%ebx),%eax
80001e40:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e44:	8b 43 2c             	mov    0x2c(%ebx),%eax
80001e47:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e4b:	c7 04 24 2c 81 00 80 	movl   $0x8000812c,(%esp)
80001e52:	e8 87 15 00 00       	call   800033de <kprintf>
80001e57:	8b 43 18             	mov    0x18(%ebx),%eax
80001e5a:	89 44 24 10          	mov    %eax,0x10(%esp)
80001e5e:	8b 43 44             	mov    0x44(%ebx),%eax
80001e61:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e65:	8b 43 10             	mov    0x10(%ebx),%eax
80001e68:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e6c:	8b 43 14             	mov    0x14(%ebx),%eax
80001e6f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e73:	c7 04 24 58 81 00 80 	movl   $0x80008158,(%esp)
80001e7a:	e8 5f 15 00 00       	call   800033de <kprintf>
80001e7f:	8b 43 08             	mov    0x8(%ebx),%eax
80001e82:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001e86:	8b 43 0c             	mov    0xc(%ebx),%eax
80001e89:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e8d:	8b 43 3c             	mov    0x3c(%ebx),%eax
80001e90:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e94:	c7 04 24 84 81 00 80 	movl   $0x80008184,(%esp)
80001e9b:	e8 3e 15 00 00       	call   800033de <kprintf>
80001ea0:	8b 43 48             	mov    0x48(%ebx),%eax
80001ea3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001ea7:	8b 03                	mov    (%ebx),%eax
80001ea9:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ead:	8b 43 04             	mov    0x4(%ebx),%eax
80001eb0:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eb4:	c7 04 24 a4 81 00 80 	movl   $0x800081a4,(%esp)
80001ebb:	e8 1e 15 00 00       	call   800033de <kprintf>
80001ec0:	8b 43 40             	mov    0x40(%ebx),%eax
80001ec3:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ec7:	8b 43 38             	mov    0x38(%ebx),%eax
80001eca:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ece:	c7 04 24 20 82 00 80 	movl   $0x80008220,(%esp)
80001ed5:	e8 04 15 00 00       	call   800033de <kprintf>
80001eda:	0f 20 c0             	mov    %cr0,%eax
80001edd:	0f 20 d2             	mov    %cr2,%edx
80001ee0:	0f 20 d9             	mov    %cr3,%ecx
80001ee3:	0f 20 e3             	mov    %cr4,%ebx
80001ee6:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80001eea:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80001eee:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ef2:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ef6:	c7 04 24 c4 81 00 80 	movl   $0x800081c4,(%esp)
80001efd:	e8 dc 14 00 00       	call   800033de <kprintf>
80001f02:	83 c4 28             	add    $0x28,%esp
80001f05:	5b                   	pop    %ebx
80001f06:	c3                   	ret    

80001f07 <fault_handler>:
80001f07:	53                   	push   %ebx
80001f08:	83 ec 18             	sub    $0x18,%esp
80001f0b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001f0f:	8b 43 30             	mov    0x30(%ebx),%eax
80001f12:	83 f8 1f             	cmp    $0x1f,%eax
80001f15:	77 3a                	ja     80001f51 <fault_handler+0x4a>
80001f17:	8b 14 85 80 f0 01 80 	mov    -0x7ffe0f80(,%eax,4),%edx
80001f1e:	85 d2                	test   %edx,%edx
80001f20:	74 07                	je     80001f29 <fault_handler+0x22>
80001f22:	89 1c 24             	mov    %ebx,(%esp)
80001f25:	ff d2                	call   *%edx
80001f27:	eb 28                	jmp    80001f51 <fault_handler+0x4a>
80001f29:	8b 53 38             	mov    0x38(%ebx),%edx
80001f2c:	89 54 24 08          	mov    %edx,0x8(%esp)
80001f30:	8b 04 85 00 a0 00 80 	mov    -0x7fff6000(,%eax,4),%eax
80001f37:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f3b:	c7 04 24 f0 81 00 80 	movl   $0x800081f0,(%esp)
80001f42:	e8 74 15 00 00       	call   800034bb <panic>
80001f47:	89 1c 24             	mov    %ebx,(%esp)
80001f4a:	e8 cc fe ff ff       	call   80001e1b <dump_registers>
80001f4f:	eb fe                	jmp    80001f4f <fault_handler+0x48>
80001f51:	83 c4 18             	add    $0x18,%esp
80001f54:	5b                   	pop    %ebx
80001f55:	c3                   	ret    
80001f56:	66 90                	xchg   %ax,%ax

80001f58 <lapic_timer_handler>:
80001f58:	83 ec 1c             	sub    $0x1c,%esp
80001f5b:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80001f60:	40                   	inc    %eax
80001f61:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80001f66:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f6a:	89 04 24             	mov    %eax,(%esp)
80001f6d:	e8 26 36 00 00       	call   80005598 <switch_tasks_roundrobin>
80001f72:	83 c4 1c             	add    $0x1c,%esp
80001f75:	c3                   	ret    

80001f76 <lapic_detect>:
80001f76:	83 ec 2c             	sub    $0x2c,%esp
80001f79:	8d 44 24 18          	lea    0x18(%esp),%eax
80001f7d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f81:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001f85:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f89:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80001f90:	e8 2b f3 ff ff       	call   800012c0 <cpuid>
80001f95:	8b 44 24 18          	mov    0x18(%esp),%eax
80001f99:	c1 e8 09             	shr    $0x9,%eax
80001f9c:	83 e0 01             	and    $0x1,%eax
80001f9f:	83 c4 2c             	add    $0x2c,%esp
80001fa2:	c3                   	ret    

80001fa3 <lapic_set_base>:
80001fa3:	53                   	push   %ebx
80001fa4:	83 ec 18             	sub    $0x18,%esp
80001fa7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001fab:	89 1c 24             	mov    %ebx,(%esp)
80001fae:	e8 2d 0d 00 00       	call   80002ce0 <page_align>
80001fb3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001fba:	00 
80001fbb:	80 cc 08             	or     $0x8,%ah
80001fbe:	89 44 24 04          	mov    %eax,0x4(%esp)
80001fc2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001fc9:	e8 f1 02 00 00       	call   800022bf <wrmsr>
80001fce:	89 1c 24             	mov    %ebx,(%esp)
80001fd1:	e8 0a 0d 00 00       	call   80002ce0 <page_align>
80001fd6:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
80001fdb:	83 c4 18             	add    $0x18,%esp
80001fde:	5b                   	pop    %ebx
80001fdf:	c3                   	ret    

80001fe0 <lapic_get_base>:
80001fe0:	83 ec 2c             	sub    $0x2c,%esp
80001fe3:	8d 44 24 18          	lea    0x18(%esp),%eax
80001fe7:	89 44 24 08          	mov    %eax,0x8(%esp)
80001feb:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80001fef:	89 44 24 04          	mov    %eax,0x4(%esp)
80001ff3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80001ffa:	e8 ad 02 00 00       	call   800022ac <rdmsr>
80001fff:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002003:	89 04 24             	mov    %eax,(%esp)
80002006:	e8 d5 0c 00 00       	call   80002ce0 <page_align>
8000200b:	83 c4 2c             	add    $0x2c,%esp
8000200e:	c3                   	ret    

8000200f <lapic_read_register>:
8000200f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002013:	c1 ea 04             	shr    $0x4,%edx
80002016:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000201b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000201e:	c3                   	ret    

8000201f <lapic_write_register>:
8000201f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002023:	c1 ea 04             	shr    $0x4,%edx
80002026:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000202b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000202f:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80002032:	c3                   	ret    

80002033 <lapic_eoi>:
80002033:	83 ec 08             	sub    $0x8,%esp
80002036:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000203d:	00 
8000203e:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80002045:	e8 d5 ff ff ff       	call   8000201f <lapic_write_register>
8000204a:	83 c4 08             	add    $0x8,%esp
8000204d:	c3                   	ret    

8000204e <lapic_timer_wait>:
8000204e:	8b 15 e8 fd 01 80    	mov    0x8001fde8,%edx
80002054:	03 54 24 04          	add    0x4(%esp),%edx
80002058:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
8000205d:	39 c2                	cmp    %eax,%edx
8000205f:	72 f7                	jb     80002058 <lapic_timer_wait+0xa>
80002061:	c3                   	ret    

80002062 <lapic_timer_sleep>:
80002062:	83 ec 04             	sub    $0x4,%esp
80002065:	8b 44 24 08          	mov    0x8(%esp),%eax
80002069:	0f af 05 ec fd 01 80 	imul   0x8001fdec,%eax
80002070:	89 04 24             	mov    %eax,(%esp)
80002073:	e8 d6 ff ff ff       	call   8000204e <lapic_timer_wait>
80002078:	83 c4 04             	add    $0x4,%esp
8000207b:	c3                   	ret    

8000207c <lapic_timer_install>:
8000207c:	53                   	push   %ebx
8000207d:	83 ec 18             	sub    $0x18,%esp
80002080:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002084:	c7 44 24 04 58 1f 00 	movl   $0x80001f58,0x4(%esp)
8000208b:	80 
8000208c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002093:	e8 44 f9 ff ff       	call   800019dc <irq_install_handler>
80002098:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000209f:	00 
800020a0:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
800020a7:	e8 73 ff ff ff       	call   8000201f <lapic_write_register>
800020ac:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
800020b3:	00 
800020b4:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
800020bb:	e8 5f ff ff ff       	call   8000201f <lapic_write_register>
800020c0:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
800020c7:	00 
800020c8:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800020cf:	e8 bb 05 00 00       	call   8000268f <pit_install>
800020d4:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
800020db:	ff 
800020dc:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
800020e3:	e8 37 ff ff ff       	call   8000201f <lapic_write_register>
800020e8:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800020ef:	e8 18 08 00 00       	call   8000290c <inportb>
800020f4:	a8 20                	test   $0x20,%al
800020f6:	74 f0                	je     800020e8 <lapic_timer_install+0x6c>
800020f8:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
800020ff:	00 
80002100:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002107:	e8 13 ff ff ff       	call   8000201f <lapic_write_register>
8000210c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002113:	e8 f7 fe ff ff       	call   8000200f <lapic_read_register>
80002118:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000211b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000211e:	c1 e0 06             	shl    $0x6,%eax
80002121:	f7 d8                	neg    %eax
80002123:	ba 00 00 00 00       	mov    $0x0,%edx
80002128:	f7 f3                	div    %ebx
8000212a:	c1 e8 04             	shr    $0x4,%eax
8000212d:	83 f8 10             	cmp    $0x10,%eax
80002130:	73 05                	jae    80002137 <lapic_timer_install+0xbb>
80002132:	b8 10 00 00 00       	mov    $0x10,%eax
80002137:	89 44 24 04          	mov    %eax,0x4(%esp)
8000213b:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80002142:	e8 d8 fe ff ff       	call   8000201f <lapic_write_register>
80002147:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
8000214e:	00 
8000214f:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80002156:	e8 c4 fe ff ff       	call   8000201f <lapic_write_register>
8000215b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80002162:	00 
80002163:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000216a:	e8 b0 fe ff ff       	call   8000201f <lapic_write_register>
8000216f:	89 1d ec fd 01 80    	mov    %ebx,0x8001fdec
80002175:	83 c4 18             	add    $0x18,%esp
80002178:	5b                   	pop    %ebx
80002179:	c3                   	ret    

8000217a <lapic_install>:
8000217a:	83 ec 1c             	sub    $0x1c,%esp
8000217d:	e8 f4 fd ff ff       	call   80001f76 <lapic_detect>
80002182:	84 c0                	test   %al,%al
80002184:	74 2b                	je     800021b1 <lapic_install+0x37>
80002186:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
8000218d:	e8 11 fe ff ff       	call   80001fa3 <lapic_set_base>
80002192:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
80002199:	e8 71 fe ff ff       	call   8000200f <lapic_read_register>
8000219e:	80 cc 01             	or     $0x1,%ah
800021a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800021a5:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800021ac:	e8 6e fe ff ff       	call   8000201f <lapic_write_register>
800021b1:	83 c4 1c             	add    $0x1c,%esp
800021b4:	c3                   	ret    
800021b5:	66 90                	xchg   %ax,%ax
800021b7:	90                   	nop

800021b8 <create_lock>:
800021b8:	83 ec 1c             	sub    $0x1c,%esp
800021bb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800021c2:	e8 de 1b 00 00       	call   80003da5 <kmalloc>
800021c7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021cd:	83 c4 1c             	add    $0x1c,%esp
800021d0:	c3                   	ret    

800021d1 <delete_lock>:
800021d1:	83 ec 1c             	sub    $0x1c,%esp
800021d4:	8b 44 24 20          	mov    0x20(%esp),%eax
800021d8:	89 04 24             	mov    %eax,(%esp)
800021db:	e8 e1 1b 00 00       	call   80003dc1 <kfree>
800021e0:	b8 00 00 00 00       	mov    $0x0,%eax
800021e5:	83 c4 1c             	add    $0x1c,%esp
800021e8:	c3                   	ret    

800021e9 <acquire_lock>:
800021e9:	8b 54 24 04          	mov    0x4(%esp),%edx
800021ed:	b9 00 00 00 00       	mov    $0x0,%ecx
800021f2:	89 c8                	mov    %ecx,%eax
800021f4:	f0 87 02             	lock xchg %eax,(%edx)
800021f7:	83 f8 01             	cmp    $0x1,%eax
800021fa:	74 f6                	je     800021f2 <acquire_lock+0x9>
800021fc:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80002202:	b8 00 00 00 00       	mov    $0x0,%eax
80002207:	c3                   	ret    

80002208 <release_lock>:
80002208:	8b 44 24 04          	mov    0x4(%esp),%eax
8000220c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80002212:	b8 00 00 00 00       	mov    $0x0,%eax
80002217:	c3                   	ret    

80002218 <hal_main>:
80002218:	83 ec 1c             	sub    $0x1c,%esp
8000221b:	c7 04 24 74 83 00 80 	movl   $0x80008374,(%esp)
80002222:	e8 35 12 00 00       	call   8000345c <log>
80002227:	e8 1d f3 ff ff       	call   80001549 <gdt_install>
8000222c:	e8 2b f5 ff ff       	call   8000175c <idt_install>
80002231:	e8 32 f8 ff ff       	call   80001a68 <isrs_install>
80002236:	e8 49 f6 ff ff       	call   80001884 <irq_install>
8000223b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002242:	e8 f3 07 00 00       	call   80002a3a <timer_install>
80002247:	8b 44 24 20          	mov    0x20(%esp),%eax
8000224b:	8b 40 08             	mov    0x8(%eax),%eax
8000224e:	05 00 04 00 00       	add    $0x400,%eax
80002253:	c1 e0 0a             	shl    $0xa,%eax
80002256:	89 04 24             	mov    %eax,(%esp)
80002259:	e8 de 05 00 00       	call   8000283c <init_pmm>
8000225e:	e8 98 0a 00 00       	call   80002cfb <init_vmm>
80002263:	c7 04 24 85 83 00 80 	movl   $0x80008385,(%esp)
8000226a:	e8 ed 11 00 00       	call   8000345c <log>
8000226f:	83 c4 1c             	add    $0x1c,%esp
80002272:	c3                   	ret    
80002273:	90                   	nop

80002274 <inmemb>:
80002274:	8b 44 24 04          	mov    0x4(%esp),%eax
80002278:	8a 00                	mov    (%eax),%al
8000227a:	c3                   	ret    

8000227b <outmemb>:
8000227b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000227f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002283:	88 02                	mov    %al,(%edx)
80002285:	c3                   	ret    

80002286 <inmemw>:
80002286:	8b 44 24 04          	mov    0x4(%esp),%eax
8000228a:	66 8b 00             	mov    (%eax),%ax
8000228d:	c3                   	ret    

8000228e <outmemw>:
8000228e:	8b 54 24 08          	mov    0x8(%esp),%edx
80002292:	8b 44 24 04          	mov    0x4(%esp),%eax
80002296:	66 89 10             	mov    %dx,(%eax)
80002299:	c3                   	ret    

8000229a <inmeml>:
8000229a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000229e:	8b 00                	mov    (%eax),%eax
800022a0:	c3                   	ret    

800022a1 <outmeml>:
800022a1:	8b 54 24 08          	mov    0x8(%esp),%edx
800022a5:	8b 44 24 04          	mov    0x4(%esp),%eax
800022a9:	89 10                	mov    %edx,(%eax)
800022ab:	c3                   	ret    

800022ac <rdmsr>:
800022ac:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022b0:	0f 32                	rdmsr  
800022b2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800022b6:	89 01                	mov    %eax,(%ecx)
800022b8:	8b 44 24 0c          	mov    0xc(%esp),%eax
800022bc:	89 10                	mov    %edx,(%eax)
800022be:	c3                   	ret    

800022bf <wrmsr>:
800022bf:	8b 54 24 0c          	mov    0xc(%esp),%edx
800022c3:	8b 44 24 08          	mov    0x8(%esp),%eax
800022c7:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800022cb:	0f 30                	wrmsr  
800022cd:	c3                   	ret    
800022ce:	66 90                	xchg   %ax,%ax

800022d0 <pic_remap>:
800022d0:	56                   	push   %esi
800022d1:	53                   	push   %ebx
800022d2:	83 ec 14             	sub    $0x14,%esp
800022d5:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800022da:	8a 5c 24 24          	mov    0x24(%esp),%bl
800022de:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022e5:	00 
800022e6:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800022ed:	e8 20 06 00 00       	call   80002912 <outportb>
800022f2:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
800022f9:	00 
800022fa:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80002301:	e8 0c 06 00 00       	call   80002912 <outportb>
80002306:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000230c:	89 74 24 04          	mov    %esi,0x4(%esp)
80002310:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002317:	e8 f6 05 00 00       	call   80002912 <outportb>
8000231c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002322:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002326:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000232d:	e8 e0 05 00 00       	call   80002912 <outportb>
80002332:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80002339:	00 
8000233a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002341:	e8 cc 05 00 00       	call   80002912 <outportb>
80002346:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000234d:	00 
8000234e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002355:	e8 b8 05 00 00       	call   80002912 <outportb>
8000235a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002361:	00 
80002362:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002369:	e8 a4 05 00 00       	call   80002912 <outportb>
8000236e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002375:	00 
80002376:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000237d:	e8 90 05 00 00       	call   80002912 <outportb>
80002382:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002389:	00 
8000238a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002391:	e8 7c 05 00 00       	call   80002912 <outportb>
80002396:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000239d:	00 
8000239e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800023a5:	e8 68 05 00 00       	call   80002912 <outportb>
800023aa:	83 c4 14             	add    $0x14,%esp
800023ad:	5b                   	pop    %ebx
800023ae:	5e                   	pop    %esi
800023af:	c3                   	ret    

800023b0 <pic_eoi>:
800023b0:	83 ec 1c             	sub    $0x1c,%esp
800023b3:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023b8:	7e 14                	jle    800023ce <pic_eoi+0x1e>
800023ba:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023c1:	00 
800023c2:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800023c9:	e8 44 05 00 00       	call   80002912 <outportb>
800023ce:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800023d5:	00 
800023d6:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800023dd:	e8 30 05 00 00       	call   80002912 <outportb>
800023e2:	83 c4 1c             	add    $0x1c,%esp
800023e5:	c3                   	ret    

800023e6 <pic_set_irq_mask>:
800023e6:	83 ec 1c             	sub    $0x1c,%esp
800023e9:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800023ee:	7f 30                	jg     80002420 <pic_set_irq_mask+0x3a>
800023f0:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800023f7:	e8 10 05 00 00       	call   8000290c <inportb>
800023fc:	ba 01 00 00 00       	mov    $0x1,%edx
80002401:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002405:	d3 e2                	shl    %cl,%edx
80002407:	09 d0                	or     %edx,%eax
80002409:	25 ff 00 00 00       	and    $0xff,%eax
8000240e:	89 44 24 04          	mov    %eax,0x4(%esp)
80002412:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002419:	e8 f4 04 00 00       	call   80002912 <outportb>
8000241e:	eb 31                	jmp    80002451 <pic_set_irq_mask+0x6b>
80002420:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002427:	e8 e0 04 00 00       	call   8000290c <inportb>
8000242c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80002430:	83 e9 08             	sub    $0x8,%ecx
80002433:	ba 01 00 00 00       	mov    $0x1,%edx
80002438:	d3 e2                	shl    %cl,%edx
8000243a:	09 d0                	or     %edx,%eax
8000243c:	25 ff 00 00 00       	and    $0xff,%eax
80002441:	89 44 24 04          	mov    %eax,0x4(%esp)
80002445:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000244c:	e8 c1 04 00 00       	call   80002912 <outportb>
80002451:	83 c4 1c             	add    $0x1c,%esp
80002454:	c3                   	ret    

80002455 <pic_clear_irq_mask>:
80002455:	83 ec 1c             	sub    $0x1c,%esp
80002458:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000245d:	7f 30                	jg     8000248f <pic_clear_irq_mask+0x3a>
8000245f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002466:	e8 a1 04 00 00       	call   8000290c <inportb>
8000246b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002470:	8a 4c 24 20          	mov    0x20(%esp),%cl
80002474:	d3 c2                	rol    %cl,%edx
80002476:	21 d0                	and    %edx,%eax
80002478:	25 ff 00 00 00       	and    $0xff,%eax
8000247d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002481:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80002488:	e8 85 04 00 00       	call   80002912 <outportb>
8000248d:	eb 31                	jmp    800024c0 <pic_clear_irq_mask+0x6b>
8000248f:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002496:	e8 71 04 00 00       	call   8000290c <inportb>
8000249b:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000249f:	83 e9 08             	sub    $0x8,%ecx
800024a2:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800024a7:	d3 c2                	rol    %cl,%edx
800024a9:	21 d0                	and    %edx,%eax
800024ab:	25 ff 00 00 00       	and    $0xff,%eax
800024b0:	89 44 24 04          	mov    %eax,0x4(%esp)
800024b4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800024bb:	e8 52 04 00 00       	call   80002912 <outportb>
800024c0:	83 c4 1c             	add    $0x1c,%esp
800024c3:	c3                   	ret    

800024c4 <pic_install>:
800024c4:	83 ec 1c             	sub    $0x1c,%esp
800024c7:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800024ce:	00 
800024cf:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800024d6:	e8 f5 fd ff ff       	call   800022d0 <pic_remap>
800024db:	83 c4 1c             	add    $0x1c,%esp
800024de:	c3                   	ret    

800024df <pic_uninstall>:
800024df:	83 ec 1c             	sub    $0x1c,%esp
800024e2:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024e9:	00 
800024ea:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800024f1:	e8 1c 04 00 00       	call   80002912 <outportb>
800024f6:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
800024fd:	00 
800024fe:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80002505:	e8 08 04 00 00       	call   80002912 <outportb>
8000250a:	83 c4 1c             	add    $0x1c,%esp
8000250d:	c3                   	ret    
8000250e:	66 90                	xchg   %ax,%ax

80002510 <pit_handler>:
80002510:	83 ec 1c             	sub    $0x1c,%esp
80002513:	a1 04 f1 01 80       	mov    0x8001f104,%eax
80002518:	40                   	inc    %eax
80002519:	a3 04 f1 01 80       	mov    %eax,0x8001f104
8000251e:	8b 44 24 20          	mov    0x20(%esp),%eax
80002522:	89 04 24             	mov    %eax,(%esp)
80002525:	e8 6e 30 00 00       	call   80005598 <switch_tasks_roundrobin>
8000252a:	83 c4 1c             	add    $0x1c,%esp
8000252d:	c3                   	ret    

8000252e <pit_get_time>:
8000252e:	a1 04 f1 01 80       	mov    0x8001f104,%eax
80002533:	0f af 05 f0 fd 01 80 	imul   0x8001fdf0,%eax
8000253a:	c3                   	ret    

8000253b <pit_wait>:
8000253b:	8b 15 04 f1 01 80    	mov    0x8001f104,%edx
80002541:	03 54 24 04          	add    0x4(%esp),%edx
80002545:	a1 04 f1 01 80       	mov    0x8001f104,%eax
8000254a:	39 c2                	cmp    %eax,%edx
8000254c:	77 f7                	ja     80002545 <pit_wait+0xa>
8000254e:	c3                   	ret    

8000254f <pit_sleep>:
8000254f:	83 ec 04             	sub    $0x4,%esp
80002552:	8b 44 24 08          	mov    0x8(%esp),%eax
80002556:	0f af 05 f0 fd 01 80 	imul   0x8001fdf0,%eax
8000255d:	89 04 24             	mov    %eax,(%esp)
80002560:	e8 d6 ff ff ff       	call   8000253b <pit_wait>
80002565:	83 c4 04             	add    $0x4,%esp
80002568:	c3                   	ret    

80002569 <pit_channel0_install>:
80002569:	56                   	push   %esi
8000256a:	53                   	push   %ebx
8000256b:	83 ec 14             	sub    $0x14,%esp
8000256e:	8b 74 24 20          	mov    0x20(%esp),%esi
80002572:	c7 44 24 04 10 25 00 	movl   $0x80002510,0x4(%esp)
80002579:	80 
8000257a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002581:	e8 56 f4 ff ff       	call   800019dc <irq_install_handler>
80002586:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000258b:	89 c2                	mov    %eax,%edx
8000258d:	c1 fa 1f             	sar    $0x1f,%edx
80002590:	f7 fe                	idiv   %esi
80002592:	89 c3                	mov    %eax,%ebx
80002594:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
8000259b:	00 
8000259c:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800025a3:	e8 6a 03 00 00       	call   80002912 <outportb>
800025a8:	0f b6 c3             	movzbl %bl,%eax
800025ab:	89 44 24 04          	mov    %eax,0x4(%esp)
800025af:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025b6:	e8 57 03 00 00       	call   80002912 <outportb>
800025bb:	0f b6 df             	movzbl %bh,%ebx
800025be:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800025c2:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800025c9:	e8 44 03 00 00       	call   80002912 <outportb>
800025ce:	89 35 f0 fd 01 80    	mov    %esi,0x8001fdf0
800025d4:	83 c4 14             	add    $0x14,%esp
800025d7:	5b                   	pop    %ebx
800025d8:	5e                   	pop    %esi
800025d9:	c3                   	ret    

800025da <pit_channel2_install>:
800025da:	53                   	push   %ebx
800025db:	83 ec 18             	sub    $0x18,%esp
800025de:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025e5:	e8 22 03 00 00       	call   8000290c <inportb>
800025ea:	25 fc 00 00 00       	and    $0xfc,%eax
800025ef:	83 c8 01             	or     $0x1,%eax
800025f2:	89 44 24 04          	mov    %eax,0x4(%esp)
800025f6:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800025fd:	e8 10 03 00 00       	call   80002912 <outportb>
80002602:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80002607:	89 c2                	mov    %eax,%edx
80002609:	c1 fa 1f             	sar    $0x1f,%edx
8000260c:	f7 7c 24 20          	idivl  0x20(%esp)
80002610:	89 c3                	mov    %eax,%ebx
80002612:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80002619:	00 
8000261a:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80002621:	e8 ec 02 00 00       	call   80002912 <outportb>
80002626:	0f b6 c3             	movzbl %bl,%eax
80002629:	89 44 24 04          	mov    %eax,0x4(%esp)
8000262d:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002634:	e8 d9 02 00 00       	call   80002912 <outportb>
80002639:	0f b6 df             	movzbl %bh,%ebx
8000263c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002640:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80002647:	e8 c6 02 00 00       	call   80002912 <outportb>
8000264c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002653:	e8 b4 02 00 00       	call   8000290c <inportb>
80002658:	88 c3                	mov    %al,%bl
8000265a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000265d:	31 c0                	xor    %eax,%eax
8000265f:	88 d8                	mov    %bl,%al
80002661:	89 44 24 04          	mov    %eax,0x4(%esp)
80002665:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000266c:	e8 a1 02 00 00       	call   80002912 <outportb>
80002671:	83 cb 01             	or     $0x1,%ebx
80002674:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000267a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000267e:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002685:	e8 88 02 00 00       	call   80002912 <outportb>
8000268a:	83 c4 18             	add    $0x18,%esp
8000268d:	5b                   	pop    %ebx
8000268e:	c3                   	ret    

8000268f <pit_install>:
8000268f:	83 ec 1c             	sub    $0x1c,%esp
80002692:	8b 44 24 20          	mov    0x20(%esp),%eax
80002696:	85 c0                	test   %eax,%eax
80002698:	75 0e                	jne    800026a8 <pit_install+0x19>
8000269a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000269e:	89 04 24             	mov    %eax,(%esp)
800026a1:	e8 c3 fe ff ff       	call   80002569 <pit_channel0_install>
800026a6:	eb 11                	jmp    800026b9 <pit_install+0x2a>
800026a8:	83 f8 02             	cmp    $0x2,%eax
800026ab:	75 0c                	jne    800026b9 <pit_install+0x2a>
800026ad:	8b 54 24 24          	mov    0x24(%esp),%edx
800026b1:	89 14 24             	mov    %edx,(%esp)
800026b4:	e8 21 ff ff ff       	call   800025da <pit_channel2_install>
800026b9:	83 c4 1c             	add    $0x1c,%esp
800026bc:	c3                   	ret    

800026bd <speaker_beep>:
800026bd:	83 ec 1c             	sub    $0x1c,%esp
800026c0:	80 3d 00 f1 01 80 00 	cmpb   $0x0,0x8001f100
800026c7:	75 1b                	jne    800026e4 <speaker_beep+0x27>
800026c9:	8b 44 24 20          	mov    0x20(%esp),%eax
800026cd:	89 44 24 04          	mov    %eax,0x4(%esp)
800026d1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800026d8:	e8 b2 ff ff ff       	call   8000268f <pit_install>
800026dd:	c6 05 00 f1 01 80 01 	movb   $0x1,0x8001f100
800026e4:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800026eb:	e8 1c 02 00 00       	call   8000290c <inportb>
800026f0:	83 c8 03             	or     $0x3,%eax
800026f3:	25 ff 00 00 00       	and    $0xff,%eax
800026f8:	89 44 24 04          	mov    %eax,0x4(%esp)
800026fc:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002703:	e8 0a 02 00 00       	call   80002912 <outportb>
80002708:	83 c4 1c             	add    $0x1c,%esp
8000270b:	c3                   	ret    

8000270c <pmm_alloc_page>:
8000270c:	55                   	push   %ebp
8000270d:	57                   	push   %edi
8000270e:	56                   	push   %esi
8000270f:	53                   	push   %ebx
80002710:	83 ec 04             	sub    $0x4,%esp
80002713:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80002718:	c1 e8 05             	shr    $0x5,%eax
8000271b:	89 04 24             	mov    %eax,(%esp)
8000271e:	74 54                	je     80002774 <pmm_alloc_page+0x68>
80002720:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80002726:	be 00 00 00 00       	mov    $0x0,%esi
8000272b:	eb 33                	jmp    80002760 <pmm_alloc_page+0x54>
8000272d:	89 d5                	mov    %edx,%ebp
8000272f:	d3 e5                	shl    %cl,%ebp
80002731:	85 c5                	test   %eax,%ebp
80002733:	75 1c                	jne    80002751 <pmm_alloc_page+0x45>
80002735:	eb 0a                	jmp    80002741 <pmm_alloc_page+0x35>
80002737:	bd 01 00 00 00       	mov    $0x1,%ebp
8000273c:	b9 00 00 00 00       	mov    $0x0,%ecx
80002741:	09 e8                	or     %ebp,%eax
80002743:	89 07                	mov    %eax,(%edi)
80002745:	89 c8                	mov    %ecx,%eax
80002747:	c1 e0 0c             	shl    $0xc,%eax
8000274a:	c1 e6 11             	shl    $0x11,%esi
8000274d:	01 f0                	add    %esi,%eax
8000274f:	eb 23                	jmp    80002774 <pmm_alloc_page+0x68>
80002751:	41                   	inc    %ecx
80002752:	83 f9 20             	cmp    $0x20,%ecx
80002755:	75 d6                	jne    8000272d <pmm_alloc_page+0x21>
80002757:	46                   	inc    %esi
80002758:	83 c3 04             	add    $0x4,%ebx
8000275b:	3b 34 24             	cmp    (%esp),%esi
8000275e:	74 14                	je     80002774 <pmm_alloc_page+0x68>
80002760:	89 df                	mov    %ebx,%edi
80002762:	8b 03                	mov    (%ebx),%eax
80002764:	a8 01                	test   $0x1,%al
80002766:	74 cf                	je     80002737 <pmm_alloc_page+0x2b>
80002768:	b9 01 00 00 00       	mov    $0x1,%ecx
8000276d:	ba 01 00 00 00       	mov    $0x1,%edx
80002772:	eb b9                	jmp    8000272d <pmm_alloc_page+0x21>
80002774:	83 c4 04             	add    $0x4,%esp
80002777:	5b                   	pop    %ebx
80002778:	5e                   	pop    %esi
80002779:	5f                   	pop    %edi
8000277a:	5d                   	pop    %ebp
8000277b:	c3                   	ret    

8000277c <pmm_claim_page>:
8000277c:	53                   	push   %ebx
8000277d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002781:	89 ca                	mov    %ecx,%edx
80002783:	c1 ea 11             	shr    $0x11,%edx
80002786:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000278b:	c1 e9 0c             	shr    $0xc,%ecx
8000278e:	bb 01 00 00 00       	mov    $0x1,%ebx
80002793:	d3 e3                	shl    %cl,%ebx
80002795:	09 1c 90             	or     %ebx,(%eax,%edx,4)
80002798:	5b                   	pop    %ebx
80002799:	c3                   	ret    

8000279a <pmm_free_page>:
8000279a:	53                   	push   %ebx
8000279b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000279f:	89 ca                	mov    %ecx,%edx
800027a1:	c1 ea 11             	shr    $0x11,%edx
800027a4:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800027a9:	c1 e9 0c             	shr    $0xc,%ecx
800027ac:	bb 01 00 00 00       	mov    $0x1,%ebx
800027b1:	d3 e3                	shl    %cl,%ebx
800027b3:	f7 d3                	not    %ebx
800027b5:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800027b8:	5b                   	pop    %ebx
800027b9:	c3                   	ret    

800027ba <map_pmm_bitmap>:
800027ba:	57                   	push   %edi
800027bb:	56                   	push   %esi
800027bc:	53                   	push   %ebx
800027bd:	83 ec 20             	sub    $0x20,%esp
800027c0:	8b 7c 24 30          	mov    0x30(%esp),%edi
800027c4:	c7 04 24 2c fe 11 00 	movl   $0x11fe2c,(%esp)
800027cb:	e8 10 05 00 00       	call   80002ce0 <page_align>
800027d0:	83 3d f8 fd 01 80 00 	cmpl   $0x0,0x8001fdf8
800027d7:	74 5c                	je     80002835 <map_pmm_bitmap+0x7b>
800027d9:	89 c3                	mov    %eax,%ebx
800027db:	be 00 00 00 00       	mov    $0x0,%esi
800027e0:	89 1c 24             	mov    %ebx,(%esp)
800027e3:	e8 d4 ea ff ff       	call   800012bc <mem_map_page_ok>
800027e8:	84 c0                	test   %al,%al
800027ea:	74 3b                	je     80002827 <map_pmm_bitmap+0x6d>
800027ec:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800027f3:	00 
800027f4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800027fb:	00 
800027fc:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002803:	00 
80002804:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000280b:	00 
8000280c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002810:	89 f0                	mov    %esi,%eax
80002812:	c1 e0 0c             	shl    $0xc,%eax
80002815:	2d 00 00 20 70       	sub    $0x70200000,%eax
8000281a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000281e:	89 3c 24             	mov    %edi,(%esp)
80002821:	e8 cb 03 00 00       	call   80002bf1 <map_page>
80002826:	46                   	inc    %esi
80002827:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000282d:	3b 35 f8 fd 01 80    	cmp    0x8001fdf8,%esi
80002833:	72 ab                	jb     800027e0 <map_pmm_bitmap+0x26>
80002835:	83 c4 20             	add    $0x20,%esp
80002838:	5b                   	pop    %ebx
80002839:	5e                   	pop    %esi
8000283a:	5f                   	pop    %edi
8000283b:	c3                   	ret    

8000283c <init_pmm>:
8000283c:	56                   	push   %esi
8000283d:	53                   	push   %ebx
8000283e:	83 ec 14             	sub    $0x14,%esp
80002841:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
80002848:	00 
80002849:	8b 44 24 20          	mov    0x20(%esp),%eax
8000284d:	89 04 24             	mov    %eax,(%esp)
80002850:	e8 91 41 00 00       	call   800069e6 <ceil>
80002855:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
8000285a:	c7 04 24 2c fe 11 00 	movl   $0x11fe2c,(%esp)
80002861:	e8 7a 04 00 00       	call   80002ce0 <page_align>
80002866:	89 c3                	mov    %eax,%ebx
80002868:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
8000286f:	00 
80002870:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80002875:	89 04 24             	mov    %eax,(%esp)
80002878:	e8 69 41 00 00       	call   800069e6 <ceil>
8000287d:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
80002882:	85 c0                	test   %eax,%eax
80002884:	74 32                	je     800028b8 <init_pmm+0x7c>
80002886:	be 00 00 00 00       	mov    $0x0,%esi
8000288b:	89 1c 24             	mov    %ebx,(%esp)
8000288e:	e8 29 ea ff ff       	call   800012bc <mem_map_page_ok>
80002893:	84 c0                	test   %al,%al
80002895:	74 12                	je     800028a9 <init_pmm+0x6d>
80002897:	89 d8                	mov    %ebx,%eax
80002899:	83 c8 03             	or     $0x3,%eax
8000289c:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
800028a3:	89 d8                	mov    %ebx,%eax
800028a5:	0f 01 38             	invlpg (%eax)
800028a8:	46                   	inc    %esi
800028a9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800028af:	a1 f8 fd 01 80       	mov    0x8001fdf8,%eax
800028b4:	39 c6                	cmp    %eax,%esi
800028b6:	72 d3                	jb     8000288b <init_pmm+0x4f>
800028b8:	c7 05 f4 fd 01 80 00 	movl   $0x8fe00000,0x8001fdf4
800028bf:	00 e0 8f 
800028c2:	c1 e0 0c             	shl    $0xc,%eax
800028c5:	89 44 24 08          	mov    %eax,0x8(%esp)
800028c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800028d0:	00 
800028d1:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
800028d8:	e8 90 41 00 00       	call   80006a6d <memset>
800028dd:	85 db                	test   %ebx,%ebx
800028df:	74 17                	je     800028f8 <init_pmm+0xbc>
800028e1:	be 00 00 00 00       	mov    $0x0,%esi
800028e6:	89 34 24             	mov    %esi,(%esp)
800028e9:	e8 8e fe ff ff       	call   8000277c <pmm_claim_page>
800028ee:	81 c6 00 10 00 00    	add    $0x1000,%esi
800028f4:	39 de                	cmp    %ebx,%esi
800028f6:	72 ee                	jb     800028e6 <init_pmm+0xaa>
800028f8:	c7 04 24 96 83 00 80 	movl   $0x80008396,(%esp)
800028ff:	e8 58 0b 00 00       	call   8000345c <log>
80002904:	83 c4 14             	add    $0x14,%esp
80002907:	5b                   	pop    %ebx
80002908:	5e                   	pop    %esi
80002909:	c3                   	ret    
8000290a:	66 90                	xchg   %ax,%ax

8000290c <inportb>:
8000290c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002910:	ec                   	in     (%dx),%al
80002911:	c3                   	ret    

80002912 <outportb>:
80002912:	8b 54 24 04          	mov    0x4(%esp),%edx
80002916:	8a 44 24 08          	mov    0x8(%esp),%al
8000291a:	ee                   	out    %al,(%dx)
8000291b:	c3                   	ret    

8000291c <inportw>:
8000291c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002920:	66 ed                	in     (%dx),%ax
80002922:	c3                   	ret    

80002923 <outportw>:
80002923:	8b 44 24 08          	mov    0x8(%esp),%eax
80002927:	8b 54 24 04          	mov    0x4(%esp),%edx
8000292b:	66 ef                	out    %ax,(%dx)
8000292d:	c3                   	ret    

8000292e <inportl>:
8000292e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002932:	ed                   	in     (%dx),%eax
80002933:	c3                   	ret    

80002934 <outportl>:
80002934:	8b 44 24 08          	mov    0x8(%esp),%eax
80002938:	8b 54 24 04          	mov    0x4(%esp),%edx
8000293c:	ef                   	out    %eax,(%dx)
8000293d:	c3                   	ret    
8000293e:	66 90                	xchg   %ax,%ax

80002940 <syscalls_install>:
80002940:	83 ec 1c             	sub    $0x1c,%esp
80002943:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000294a:	00 
8000294b:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80002952:	00 
80002953:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000295a:	e8 60 f9 ff ff       	call   800022bf <wrmsr>
8000295f:	e8 80 2e 00 00       	call   800057e4 <getthread>
80002964:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000296b:	00 
8000296c:	8b 40 0c             	mov    0xc(%eax),%eax
8000296f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002973:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000297a:	e8 40 f9 ff ff       	call   800022bf <wrmsr>
8000297f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002986:	00 
80002987:	c7 44 24 04 b0 12 00 	movl   $0x800012b0,0x4(%esp)
8000298e:	80 
8000298f:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
80002996:	e8 24 f9 ff ff       	call   800022bf <wrmsr>
8000299b:	83 c4 1c             	add    $0x1c,%esp
8000299e:	c3                   	ret    

8000299f <syscall_install_handler>:
8000299f:	8b 44 24 04          	mov    0x4(%esp),%eax
800029a3:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800029a9:	73 0b                	jae    800029b6 <syscall_install_handler+0x17>
800029ab:	8b 54 24 08          	mov    0x8(%esp),%edx
800029af:	89 14 85 20 f1 01 80 	mov    %edx,-0x7ffe0ee0(,%eax,4)
800029b6:	c3                   	ret    

800029b7 <syscall_handler>:
800029b7:	55                   	push   %ebp
800029b8:	57                   	push   %edi
800029b9:	56                   	push   %esi
800029ba:	53                   	push   %ebx
800029bb:	8b 54 24 14          	mov    0x14(%esp),%edx
800029bf:	8b 4a 2c             	mov    0x2c(%edx),%ecx
800029c2:	3b 0d 80 a0 00 80    	cmp    0x8000a080,%ecx
800029c8:	73 25                	jae    800029ef <syscall_handler+0x38>
800029ca:	8b 42 20             	mov    0x20(%edx),%eax
800029cd:	8b 0c 8d 20 f1 01 80 	mov    -0x7ffe0ee0(,%ecx,4),%ecx
800029d4:	8b 5a 10             	mov    0x10(%edx),%ebx
800029d7:	8b 72 14             	mov    0x14(%edx),%esi
800029da:	8b 7a 24             	mov    0x24(%edx),%edi
800029dd:	8b 6a 28             	mov    0x28(%edx),%ebp
800029e0:	53                   	push   %ebx
800029e1:	56                   	push   %esi
800029e2:	57                   	push   %edi
800029e3:	55                   	push   %ebp
800029e4:	50                   	push   %eax
800029e5:	ff d1                	call   *%ecx
800029e7:	5b                   	pop    %ebx
800029e8:	5b                   	pop    %ebx
800029e9:	5b                   	pop    %ebx
800029ea:	5b                   	pop    %ebx
800029eb:	5b                   	pop    %ebx
800029ec:	89 42 2c             	mov    %eax,0x2c(%edx)
800029ef:	5b                   	pop    %ebx
800029f0:	5e                   	pop    %esi
800029f1:	5f                   	pop    %edi
800029f2:	5d                   	pop    %ebp
800029f3:	c3                   	ret    

800029f4 <get_time>:
800029f4:	80 3d 40 f4 01 80 00 	cmpb   $0x0,0x8001f440
800029fb:	75 0a                	jne    80002a07 <get_time+0x13>
800029fd:	83 ec 0c             	sub    $0xc,%esp
80002a00:	e8 29 fb ff ff       	call   8000252e <pit_get_time>
80002a05:	eb 01                	jmp    80002a08 <get_time+0x14>
80002a07:	c3                   	ret    
80002a08:	83 c4 0c             	add    $0xc,%esp
80002a0b:	c3                   	ret    

80002a0c <sleep>:
80002a0c:	83 ec 1c             	sub    $0x1c,%esp
80002a0f:	a0 40 f4 01 80       	mov    0x8001f440,%al
80002a14:	84 c0                	test   %al,%al
80002a16:	75 0e                	jne    80002a26 <sleep+0x1a>
80002a18:	8b 44 24 20          	mov    0x20(%esp),%eax
80002a1c:	89 04 24             	mov    %eax,(%esp)
80002a1f:	e8 2b fb ff ff       	call   8000254f <pit_sleep>
80002a24:	eb 10                	jmp    80002a36 <sleep+0x2a>
80002a26:	3c 01                	cmp    $0x1,%al
80002a28:	75 0c                	jne    80002a36 <sleep+0x2a>
80002a2a:	8b 44 24 20          	mov    0x20(%esp),%eax
80002a2e:	89 04 24             	mov    %eax,(%esp)
80002a31:	e8 2c f6 ff ff       	call   80002062 <lapic_timer_sleep>
80002a36:	83 c4 1c             	add    $0x1c,%esp
80002a39:	c3                   	ret    

80002a3a <timer_install>:
80002a3a:	53                   	push   %ebx
80002a3b:	83 ec 18             	sub    $0x18,%esp
80002a3e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002a42:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a46:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002a4d:	e8 3d fc ff ff       	call   8000268f <pit_install>
80002a52:	c6 05 40 f4 01 80 00 	movb   $0x0,0x8001f440
80002a59:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a5d:	c7 04 24 a8 83 00 80 	movl   $0x800083a8,(%esp)
80002a64:	e8 f3 09 00 00       	call   8000345c <log>
80002a69:	83 c4 18             	add    $0x18,%esp
80002a6c:	5b                   	pop    %ebx
80002a6d:	c3                   	ret    
80002a6e:	66 90                	xchg   %ax,%ax

80002a70 <switch_address_space>:
80002a70:	8b 44 24 04          	mov    0x4(%esp),%eax
80002a74:	a3 44 f4 01 80       	mov    %eax,0x8001f444
80002a79:	0f 22 d8             	mov    %eax,%cr3
80002a7c:	c3                   	ret    

80002a7d <flush_tlb>:
80002a7d:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80002a82:	0f 22 d8             	mov    %eax,%cr3
80002a85:	c3                   	ret    

80002a86 <create_address_space>:
80002a86:	56                   	push   %esi
80002a87:	53                   	push   %ebx
80002a88:	83 ec 14             	sub    $0x14,%esp
80002a8b:	e8 7c fc ff ff       	call   8000270c <pmm_alloc_page>
80002a90:	89 c6                	mov    %eax,%esi
80002a92:	89 c3                	mov    %eax,%ebx
80002a94:	83 cb 03             	or     $0x3,%ebx
80002a97:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002a9d:	e8 db ff ff ff       	call   80002a7d <flush_tlb>
80002aa2:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002aa9:	00 
80002aaa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002ab1:	00 
80002ab2:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80002ab9:	e8 af 3f 00 00       	call   80006a6d <memset>
80002abe:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002ac4:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002aca:	89 f0                	mov    %esi,%eax
80002acc:	83 c4 14             	add    $0x14,%esp
80002acf:	5b                   	pop    %ebx
80002ad0:	5e                   	pop    %esi
80002ad1:	c3                   	ret    

80002ad2 <get_page>:
80002ad2:	55                   	push   %ebp
80002ad3:	57                   	push   %edi
80002ad4:	56                   	push   %esi
80002ad5:	53                   	push   %ebx
80002ad6:	83 ec 2c             	sub    $0x2c,%esp
80002ad9:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80002add:	8a 44 24 48          	mov    0x48(%esp),%al
80002ae1:	88 44 24 1f          	mov    %al,0x1f(%esp)
80002ae5:	89 dd                	mov    %ebx,%ebp
80002ae7:	c1 ed 0c             	shr    $0xc,%ebp
80002aea:	c1 eb 16             	shr    $0x16,%ebx
80002aed:	89 df                	mov    %ebx,%edi
80002aef:	c1 e7 0c             	shl    $0xc,%edi
80002af2:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80002af8:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80002aff:	ff 
80002b00:	0f 94 c0             	sete   %al
80002b03:	25 ff 00 00 00       	and    $0xff,%eax
80002b08:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002b0d:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80002b13:	75 1d                	jne    80002b32 <get_page+0x60>
80002b15:	66 be 00 e0          	mov    $0xe000,%si
80002b19:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80002b1f:	75 11                	jne    80002b32 <get_page+0x60>
80002b21:	8b 44 24 40          	mov    0x40(%esp),%eax
80002b25:	83 c8 03             	or     $0x3,%eax
80002b28:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002b2d:	e8 4b ff ff ff       	call   80002a7d <flush_tlb>
80002b32:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002b36:	74 0b                	je     80002b43 <get_page+0x71>
80002b38:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002b3e:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002b41:	eb 3f                	jmp    80002b82 <get_page+0xb0>
80002b43:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80002b48:	74 33                	je     80002b7d <get_page+0xab>
80002b4a:	e8 bd fb ff ff       	call   8000270c <pmm_alloc_page>
80002b4f:	83 c8 03             	or     $0x3,%eax
80002b52:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002b55:	e8 23 ff ff ff       	call   80002a7d <flush_tlb>
80002b5a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80002b61:	00 
80002b62:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002b69:	00 
80002b6a:	89 3c 24             	mov    %edi,(%esp)
80002b6d:	e8 fb 3e 00 00       	call   80006a6d <memset>
80002b72:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80002b78:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80002b7b:	eb 05                	jmp    80002b82 <get_page+0xb0>
80002b7d:	b8 00 00 00 00       	mov    $0x0,%eax
80002b82:	83 c4 2c             	add    $0x2c,%esp
80002b85:	5b                   	pop    %ebx
80002b86:	5e                   	pop    %esi
80002b87:	5f                   	pop    %edi
80002b88:	5d                   	pop    %ebp
80002b89:	c3                   	ret    

80002b8a <unmap_page>:
80002b8a:	53                   	push   %ebx
80002b8b:	83 ec 28             	sub    $0x28,%esp
80002b8e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002b95:	00 
80002b96:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002b9d:	00 
80002b9e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002ba5:	00 
80002ba6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002bad:	00 
80002bae:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002bb5:	00 
80002bb6:	8b 44 24 34          	mov    0x34(%esp),%eax
80002bba:	89 44 24 04          	mov    %eax,0x4(%esp)
80002bbe:	8b 44 24 30          	mov    0x30(%esp),%eax
80002bc2:	89 04 24             	mov    %eax,(%esp)
80002bc5:	e8 08 ff ff ff       	call   80002ad2 <get_page>
80002bca:	89 c3                	mov    %eax,%ebx
80002bcc:	85 c0                	test   %eax,%eax
80002bce:	74 1c                	je     80002bec <unmap_page+0x62>
80002bd0:	8b 00                	mov    (%eax),%eax
80002bd2:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002bd7:	89 04 24             	mov    %eax,(%esp)
80002bda:	e8 bb fb ff ff       	call   8000279a <pmm_free_page>
80002bdf:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002be5:	8b 44 24 34          	mov    0x34(%esp),%eax
80002be9:	0f 01 38             	invlpg (%eax)
80002bec:	83 c4 28             	add    $0x28,%esp
80002bef:	5b                   	pop    %ebx
80002bf0:	c3                   	ret    

80002bf1 <map_page>:
80002bf1:	57                   	push   %edi
80002bf2:	56                   	push   %esi
80002bf3:	53                   	push   %ebx
80002bf4:	83 ec 20             	sub    $0x20,%esp
80002bf7:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80002bfc:	8a 54 24 40          	mov    0x40(%esp),%dl
80002c00:	8a 4c 24 44          	mov    0x44(%esp),%cl
80002c04:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80002c09:	89 fb                	mov    %edi,%ebx
80002c0b:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002c11:	84 d2                	test   %dl,%dl
80002c13:	74 03                	je     80002c18 <map_page+0x27>
80002c15:	83 cb 02             	or     $0x2,%ebx
80002c18:	84 c9                	test   %cl,%cl
80002c1a:	74 03                	je     80002c1f <map_page+0x2e>
80002c1c:	83 cb 04             	or     $0x4,%ebx
80002c1f:	89 f0                	mov    %esi,%eax
80002c21:	84 c0                	test   %al,%al
80002c23:	74 03                	je     80002c28 <map_page+0x37>
80002c25:	80 cf 01             	or     $0x1,%bh
80002c28:	81 e6 ff 00 00 00    	and    $0xff,%esi
80002c2e:	89 74 24 18          	mov    %esi,0x18(%esp)
80002c32:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80002c38:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002c3c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80002c42:	89 54 24 10          	mov    %edx,0x10(%esp)
80002c46:	89 f8                	mov    %edi,%eax
80002c48:	25 ff 00 00 00       	and    $0xff,%eax
80002c4d:	89 44 24 0c          	mov    %eax,0xc(%esp)
80002c51:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80002c58:	00 
80002c59:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c5d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002c61:	8b 44 24 30          	mov    0x30(%esp),%eax
80002c65:	89 04 24             	mov    %eax,(%esp)
80002c68:	e8 65 fe ff ff       	call   80002ad2 <get_page>
80002c6d:	0b 5c 24 38          	or     0x38(%esp),%ebx
80002c71:	89 18                	mov    %ebx,(%eax)
80002c73:	8b 44 24 34          	mov    0x34(%esp),%eax
80002c77:	0f 01 38             	invlpg (%eax)
80002c7a:	83 c4 20             	add    $0x20,%esp
80002c7d:	5b                   	pop    %ebx
80002c7e:	5e                   	pop    %esi
80002c7f:	5f                   	pop    %edi
80002c80:	c3                   	ret    

80002c81 <get_mapping>:
80002c81:	53                   	push   %ebx
80002c82:	83 ec 28             	sub    $0x28,%esp
80002c85:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80002c89:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c90:	00 
80002c91:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002c98:	00 
80002c99:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80002ca0:	00 
80002ca1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80002ca8:	00 
80002ca9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002cb0:	00 
80002cb1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002cb5:	8b 44 24 30          	mov    0x30(%esp),%eax
80002cb9:	89 04 24             	mov    %eax,(%esp)
80002cbc:	e8 11 fe ff ff       	call   80002ad2 <get_page>
80002cc1:	85 c0                	test   %eax,%eax
80002cc3:	74 11                	je     80002cd6 <get_mapping+0x55>
80002cc5:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80002ccb:	8b 00                	mov    (%eax),%eax
80002ccd:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002cd2:	01 d8                	add    %ebx,%eax
80002cd4:	eb 05                	jmp    80002cdb <get_mapping+0x5a>
80002cd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002cdb:	83 c4 28             	add    $0x28,%esp
80002cde:	5b                   	pop    %ebx
80002cdf:	c3                   	ret    

80002ce0 <page_align>:
80002ce0:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ce4:	8b 15 84 a0 00 80    	mov    0x8000a084,%edx
80002cea:	8d 4a ff             	lea    -0x1(%edx),%ecx
80002ced:	85 c8                	test   %ecx,%eax
80002cef:	74 09                	je     80002cfa <page_align+0x1a>
80002cf1:	f7 da                	neg    %edx
80002cf3:	21 d0                	and    %edx,%eax
80002cf5:	05 00 10 00 00       	add    $0x1000,%eax
80002cfa:	c3                   	ret    

80002cfb <init_vmm>:
80002cfb:	56                   	push   %esi
80002cfc:	53                   	push   %ebx
80002cfd:	83 ec 24             	sub    $0x24,%esp
80002d00:	0f 20 d8             	mov    %cr3,%eax
80002d03:	a3 44 f4 01 80       	mov    %eax,0x8001f444
80002d08:	e8 79 fd ff ff       	call   80002a86 <create_address_space>
80002d0d:	a3 48 f4 01 80       	mov    %eax,0x8001f448
80002d12:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002d17:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002d1c:	e8 5c fd ff ff       	call   80002a7d <flush_tlb>
80002d21:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d26:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d2d:	00 
80002d2e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d35:	00 
80002d36:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d3d:	00 
80002d3e:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d45:	00 
80002d46:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d4a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d4e:	a1 48 f4 01 80       	mov    0x8001f448,%eax
80002d53:	89 04 24             	mov    %eax,(%esp)
80002d56:	e8 96 fe ff ff       	call   80002bf1 <map_page>
80002d5b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002d61:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80002d67:	75 bd                	jne    80002d26 <init_vmm+0x2b>
80002d69:	be 2c fe 01 00       	mov    $0x1fe2c,%esi
80002d6e:	bb 00 00 00 00       	mov    $0x0,%ebx
80002d73:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002d7a:	00 
80002d7b:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002d82:	00 
80002d83:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002d8a:	00 
80002d8b:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002d92:	00 
80002d93:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002d99:	89 44 24 08          	mov    %eax,0x8(%esp)
80002d9d:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002da3:	89 44 24 04          	mov    %eax,0x4(%esp)
80002da7:	a1 48 f4 01 80       	mov    0x8001f448,%eax
80002dac:	89 04 24             	mov    %eax,(%esp)
80002daf:	e8 3d fe ff ff       	call   80002bf1 <map_page>
80002db4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002dba:	39 f3                	cmp    %esi,%ebx
80002dbc:	72 b5                	jb     80002d73 <init_vmm+0x78>
80002dbe:	a1 48 f4 01 80       	mov    0x8001f448,%eax
80002dc3:	89 04 24             	mov    %eax,(%esp)
80002dc6:	e8 ef f9 ff ff       	call   800027ba <map_pmm_bitmap>
80002dcb:	a1 48 f4 01 80       	mov    0x8001f448,%eax
80002dd0:	89 04 24             	mov    %eax,(%esp)
80002dd3:	e8 98 fc ff ff       	call   80002a70 <switch_address_space>
80002dd8:	c7 04 24 d2 83 00 80 	movl   $0x800083d2,(%esp)
80002ddf:	e8 78 06 00 00       	call   8000345c <log>
80002de4:	83 c4 24             	add    $0x24,%esp
80002de7:	5b                   	pop    %ebx
80002de8:	5e                   	pop    %esi
80002de9:	c3                   	ret    
80002dea:	66 90                	xchg   %ax,%ax

80002dec <bochs_puts>:
80002dec:	56                   	push   %esi
80002ded:	53                   	push   %ebx
80002dee:	83 ec 14             	sub    $0x14,%esp
80002df1:	8b 74 24 20          	mov    0x20(%esp),%esi
80002df5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002dfa:	eb 16                	jmp    80002e12 <bochs_puts+0x26>
80002dfc:	31 c0                	xor    %eax,%eax
80002dfe:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002e01:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e05:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80002e0c:	e8 01 fb ff ff       	call   80002912 <outportb>
80002e11:	43                   	inc    %ebx
80002e12:	89 34 24             	mov    %esi,(%esp)
80002e15:	e8 19 3d 00 00       	call   80006b33 <strlen>
80002e1a:	39 c3                	cmp    %eax,%ebx
80002e1c:	7c de                	jl     80002dfc <bochs_puts+0x10>
80002e1e:	83 c4 14             	add    $0x14,%esp
80002e21:	5b                   	pop    %ebx
80002e22:	5e                   	pop    %esi
80002e23:	c3                   	ret    

80002e24 <skip_atoi>:
80002e24:	56                   	push   %esi
80002e25:	53                   	push   %ebx
80002e26:	89 c6                	mov    %eax,%esi
80002e28:	8b 10                	mov    (%eax),%edx
80002e2a:	8a 0a                	mov    (%edx),%cl
80002e2c:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002e2f:	3c 09                	cmp    $0x9,%al
80002e31:	77 1e                	ja     80002e51 <skip_atoi+0x2d>
80002e33:	42                   	inc    %edx
80002e34:	bb 00 00 00 00       	mov    $0x0,%ebx
80002e39:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80002e3c:	0f be c9             	movsbl %cl,%ecx
80002e3f:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80002e43:	89 16                	mov    %edx,(%esi)
80002e45:	8a 0a                	mov    (%edx),%cl
80002e47:	42                   	inc    %edx
80002e48:	8d 41 d0             	lea    -0x30(%ecx),%eax
80002e4b:	3c 09                	cmp    $0x9,%al
80002e4d:	76 ea                	jbe    80002e39 <skip_atoi+0x15>
80002e4f:	eb 05                	jmp    80002e56 <skip_atoi+0x32>
80002e51:	bb 00 00 00 00       	mov    $0x0,%ebx
80002e56:	89 d8                	mov    %ebx,%eax
80002e58:	5b                   	pop    %ebx
80002e59:	5e                   	pop    %esi
80002e5a:	c3                   	ret    

80002e5b <number>:
80002e5b:	55                   	push   %ebp
80002e5c:	57                   	push   %edi
80002e5d:	56                   	push   %esi
80002e5e:	53                   	push   %ebx
80002e5f:	83 ec 54             	sub    $0x54,%esp
80002e62:	89 c3                	mov    %eax,%ebx
80002e64:	89 d6                	mov    %edx,%esi
80002e66:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002e6a:	bd 0c 84 00 80       	mov    $0x8000840c,%ebp
80002e6f:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80002e74:	75 05                	jne    80002e7b <number+0x20>
80002e76:	bd e4 83 00 80       	mov    $0x800083e4,%ebp
80002e7b:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002e80:	74 05                	je     80002e87 <number+0x2c>
80002e82:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80002e87:	8b 44 24 14          	mov    0x14(%esp),%eax
80002e8b:	89 04 24             	mov    %eax,(%esp)
80002e8e:	83 e8 02             	sub    $0x2,%eax
80002e91:	83 f8 22             	cmp    $0x22,%eax
80002e94:	0f 87 93 01 00 00    	ja     8000302d <number+0x1d2>
80002e9a:	8b 44 24 70          	mov    0x70(%esp),%eax
80002e9e:	83 e0 01             	and    $0x1,%eax
80002ea1:	83 f8 01             	cmp    $0x1,%eax
80002ea4:	19 d2                	sbb    %edx,%edx
80002ea6:	83 e2 f0             	and    $0xfffffff0,%edx
80002ea9:	83 c2 30             	add    $0x30,%edx
80002eac:	88 54 24 04          	mov    %dl,0x4(%esp)
80002eb0:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80002eb5:	74 10                	je     80002ec7 <number+0x6c>
80002eb7:	85 f6                	test   %esi,%esi
80002eb9:	79 0c                	jns    80002ec7 <number+0x6c>
80002ebb:	f7 de                	neg    %esi
80002ebd:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80002ec2:	e9 79 01 00 00       	jmp    80003040 <number+0x1e5>
80002ec7:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002ecc:	0f 85 62 01 00 00    	jne    80003034 <number+0x1d9>
80002ed2:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80002ed7:	0f 85 5e 01 00 00    	jne    8000303b <number+0x1e0>
80002edd:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80002ee2:	8b 44 24 70          	mov    0x70(%esp),%eax
80002ee6:	83 e0 20             	and    $0x20,%eax
80002ee9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002eed:	74 1f                	je     80002f0e <number+0xb3>
80002eef:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002ef4:	75 07                	jne    80002efd <number+0xa2>
80002ef6:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002efb:	eb 11                	jmp    80002f0e <number+0xb3>
80002efd:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002f02:	0f 94 c0             	sete   %al
80002f05:	25 ff 00 00 00       	and    $0xff,%eax
80002f0a:	29 44 24 68          	sub    %eax,0x68(%esp)
80002f0e:	85 f6                	test   %esi,%esi
80002f10:	75 0c                	jne    80002f1e <number+0xc3>
80002f12:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002f17:	b9 01 00 00 00       	mov    $0x1,%ecx
80002f1c:	eb 34                	jmp    80002f52 <number+0xf7>
80002f1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f23:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80002f27:	89 f7                	mov    %esi,%edi
80002f29:	89 f0                	mov    %esi,%eax
80002f2b:	ba 00 00 00 00       	mov    $0x0,%edx
80002f30:	f7 34 24             	divl   (%esp)
80002f33:	89 c3                	mov    %eax,%ebx
80002f35:	89 c6                	mov    %eax,%esi
80002f37:	89 f8                	mov    %edi,%eax
80002f39:	ba 00 00 00 00       	mov    $0x0,%edx
80002f3e:	f7 34 24             	divl   (%esp)
80002f41:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80002f45:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002f49:	41                   	inc    %ecx
80002f4a:	85 db                	test   %ebx,%ebx
80002f4c:	75 d9                	jne    80002f27 <number+0xcc>
80002f4e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002f52:	89 cf                	mov    %ecx,%edi
80002f54:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002f58:	7d 04                	jge    80002f5e <number+0x103>
80002f5a:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002f5e:	8b 44 24 68          	mov    0x68(%esp),%eax
80002f62:	29 f8                	sub    %edi,%eax
80002f64:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002f69:	75 1e                	jne    80002f89 <number+0x12e>
80002f6b:	8d 70 ff             	lea    -0x1(%eax),%esi
80002f6e:	85 c0                	test   %eax,%eax
80002f70:	7e 15                	jle    80002f87 <number+0x12c>
80002f72:	01 d8                	add    %ebx,%eax
80002f74:	89 fa                	mov    %edi,%edx
80002f76:	c6 03 20             	movb   $0x20,(%ebx)
80002f79:	43                   	inc    %ebx
80002f7a:	39 c3                	cmp    %eax,%ebx
80002f7c:	75 f8                	jne    80002f76 <number+0x11b>
80002f7e:	89 d7                	mov    %edx,%edi
80002f80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002f85:	eb 02                	jmp    80002f89 <number+0x12e>
80002f87:	89 f0                	mov    %esi,%eax
80002f89:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002f8e:	74 07                	je     80002f97 <number+0x13c>
80002f90:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80002f94:	88 13                	mov    %dl,(%ebx)
80002f96:	43                   	inc    %ebx
80002f97:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002f9c:	74 20                	je     80002fbe <number+0x163>
80002f9e:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80002fa3:	75 06                	jne    80002fab <number+0x150>
80002fa5:	c6 03 30             	movb   $0x30,(%ebx)
80002fa8:	43                   	inc    %ebx
80002fa9:	eb 13                	jmp    80002fbe <number+0x163>
80002fab:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002fb0:	75 0c                	jne    80002fbe <number+0x163>
80002fb2:	c6 03 30             	movb   $0x30,(%ebx)
80002fb5:	8a 55 21             	mov    0x21(%ebp),%dl
80002fb8:	88 53 01             	mov    %dl,0x1(%ebx)
80002fbb:	83 c3 02             	add    $0x2,%ebx
80002fbe:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80002fc3:	75 23                	jne    80002fe8 <number+0x18d>
80002fc5:	8d 70 ff             	lea    -0x1(%eax),%esi
80002fc8:	85 c0                	test   %eax,%eax
80002fca:	7e 1a                	jle    80002fe6 <number+0x18b>
80002fcc:	01 d8                	add    %ebx,%eax
80002fce:	89 fa                	mov    %edi,%edx
80002fd0:	89 c6                	mov    %eax,%esi
80002fd2:	8a 44 24 04          	mov    0x4(%esp),%al
80002fd6:	88 03                	mov    %al,(%ebx)
80002fd8:	43                   	inc    %ebx
80002fd9:	39 f3                	cmp    %esi,%ebx
80002fdb:	75 f9                	jne    80002fd6 <number+0x17b>
80002fdd:	89 d7                	mov    %edx,%edi
80002fdf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002fe4:	eb 02                	jmp    80002fe8 <number+0x18d>
80002fe6:	89 f0                	mov    %esi,%eax
80002fe8:	39 f9                	cmp    %edi,%ecx
80002fea:	7d 0e                	jge    80002ffa <number+0x19f>
80002fec:	89 fa                	mov    %edi,%edx
80002fee:	29 ca                	sub    %ecx,%edx
80002ff0:	01 da                	add    %ebx,%edx
80002ff2:	c6 03 30             	movb   $0x30,(%ebx)
80002ff5:	43                   	inc    %ebx
80002ff6:	39 d3                	cmp    %edx,%ebx
80002ff8:	75 f8                	jne    80002ff2 <number+0x197>
80002ffa:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002ffd:	85 c9                	test   %ecx,%ecx
80002fff:	7e 1c                	jle    8000301d <number+0x1c2>
80003001:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
80003005:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80003009:	89 de                	mov    %ebx,%esi
8000300b:	89 04 24             	mov    %eax,(%esp)
8000300e:	8a 02                	mov    (%edx),%al
80003010:	88 06                	mov    %al,(%esi)
80003012:	46                   	inc    %esi
80003013:	4a                   	dec    %edx
80003014:	39 fa                	cmp    %edi,%edx
80003016:	75 f6                	jne    8000300e <number+0x1b3>
80003018:	8b 04 24             	mov    (%esp),%eax
8000301b:	01 cb                	add    %ecx,%ebx
8000301d:	85 c0                	test   %eax,%eax
8000301f:	7e 28                	jle    80003049 <number+0x1ee>
80003021:	01 d8                	add    %ebx,%eax
80003023:	c6 03 20             	movb   $0x20,(%ebx)
80003026:	43                   	inc    %ebx
80003027:	39 c3                	cmp    %eax,%ebx
80003029:	75 f8                	jne    80003023 <number+0x1c8>
8000302b:	eb 1c                	jmp    80003049 <number+0x1ee>
8000302d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003032:	eb 15                	jmp    80003049 <number+0x1ee>
80003034:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80003039:	eb 05                	jmp    80003040 <number+0x1e5>
8000303b:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80003040:	ff 4c 24 68          	decl   0x68(%esp)
80003044:	e9 99 fe ff ff       	jmp    80002ee2 <number+0x87>
80003049:	89 d8                	mov    %ebx,%eax
8000304b:	83 c4 54             	add    $0x54,%esp
8000304e:	5b                   	pop    %ebx
8000304f:	5e                   	pop    %esi
80003050:	5f                   	pop    %edi
80003051:	5d                   	pop    %ebp
80003052:	c3                   	ret    

80003053 <vsprintf>:
80003053:	55                   	push   %ebp
80003054:	57                   	push   %edi
80003055:	56                   	push   %esi
80003056:	53                   	push   %ebx
80003057:	83 ec 2c             	sub    $0x2c,%esp
8000305a:	8b 6c 24 48          	mov    0x48(%esp),%ebp
8000305e:	8b 44 24 44          	mov    0x44(%esp),%eax
80003062:	8a 00                	mov    (%eax),%al
80003064:	84 c0                	test   %al,%al
80003066:	0f 84 5d 03 00 00    	je     800033c9 <vsprintf+0x376>
8000306c:	8b 7c 24 40          	mov    0x40(%esp),%edi
80003070:	3c 25                	cmp    $0x25,%al
80003072:	74 08                	je     8000307c <vsprintf+0x29>
80003074:	88 07                	mov    %al,(%edi)
80003076:	47                   	inc    %edi
80003077:	e9 35 03 00 00       	jmp    800033b1 <vsprintf+0x35e>
8000307c:	bb 00 00 00 00       	mov    $0x0,%ebx
80003081:	8b 44 24 44          	mov    0x44(%esp),%eax
80003085:	8d 50 01             	lea    0x1(%eax),%edx
80003088:	89 54 24 44          	mov    %edx,0x44(%esp)
8000308c:	8a 50 01             	mov    0x1(%eax),%dl
8000308f:	8d 42 e0             	lea    -0x20(%edx),%eax
80003092:	3c 10                	cmp    $0x10,%al
80003094:	77 25                	ja     800030bb <vsprintf+0x68>
80003096:	25 ff 00 00 00       	and    $0xff,%eax
8000309b:	ff 24 85 34 84 00 80 	jmp    *-0x7fff7bcc(,%eax,4)
800030a2:	83 cb 10             	or     $0x10,%ebx
800030a5:	eb da                	jmp    80003081 <vsprintf+0x2e>
800030a7:	83 cb 04             	or     $0x4,%ebx
800030aa:	eb d5                	jmp    80003081 <vsprintf+0x2e>
800030ac:	83 cb 08             	or     $0x8,%ebx
800030af:	eb d0                	jmp    80003081 <vsprintf+0x2e>
800030b1:	83 cb 20             	or     $0x20,%ebx
800030b4:	eb cb                	jmp    80003081 <vsprintf+0x2e>
800030b6:	83 cb 01             	or     $0x1,%ebx
800030b9:	eb c6                	jmp    80003081 <vsprintf+0x2e>
800030bb:	8d 42 d0             	lea    -0x30(%edx),%eax
800030be:	3c 09                	cmp    $0x9,%al
800030c0:	77 0f                	ja     800030d1 <vsprintf+0x7e>
800030c2:	8d 44 24 44          	lea    0x44(%esp),%eax
800030c6:	e8 59 fd ff ff       	call   80002e24 <skip_atoi>
800030cb:	89 44 24 18          	mov    %eax,0x18(%esp)
800030cf:	eb 27                	jmp    800030f8 <vsprintf+0xa5>
800030d1:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
800030d8:	ff 
800030d9:	80 fa 2a             	cmp    $0x2a,%dl
800030dc:	75 1a                	jne    800030f8 <vsprintf+0xa5>
800030de:	8d 45 04             	lea    0x4(%ebp),%eax
800030e1:	8b 6d 00             	mov    0x0(%ebp),%ebp
800030e4:	89 6c 24 18          	mov    %ebp,0x18(%esp)
800030e8:	89 c5                	mov    %eax,%ebp
800030ea:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
800030ef:	79 07                	jns    800030f8 <vsprintf+0xa5>
800030f1:	f7 5c 24 18          	negl   0x18(%esp)
800030f5:	83 cb 10             	or     $0x10,%ebx
800030f8:	8b 44 24 44          	mov    0x44(%esp),%eax
800030fc:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
80003103:	ff 
80003104:	80 38 2e             	cmpb   $0x2e,(%eax)
80003107:	75 3e                	jne    80003147 <vsprintf+0xf4>
80003109:	8d 50 01             	lea    0x1(%eax),%edx
8000310c:	89 54 24 44          	mov    %edx,0x44(%esp)
80003110:	8a 40 01             	mov    0x1(%eax),%al
80003113:	8d 50 d0             	lea    -0x30(%eax),%edx
80003116:	80 fa 09             	cmp    $0x9,%dl
80003119:	77 0f                	ja     8000312a <vsprintf+0xd7>
8000311b:	8d 44 24 44          	lea    0x44(%esp),%eax
8000311f:	e8 00 fd ff ff       	call   80002e24 <skip_atoi>
80003124:	89 44 24 14          	mov    %eax,0x14(%esp)
80003128:	eb 0e                	jmp    80003138 <vsprintf+0xe5>
8000312a:	3c 2a                	cmp    $0x2a,%al
8000312c:	75 11                	jne    8000313f <vsprintf+0xec>
8000312e:	8b 45 00             	mov    0x0(%ebp),%eax
80003131:	89 44 24 14          	mov    %eax,0x14(%esp)
80003135:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003138:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000313d:	79 08                	jns    80003147 <vsprintf+0xf4>
8000313f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003146:	00 
80003147:	8b 44 24 44          	mov    0x44(%esp),%eax
8000314b:	8a 10                	mov    (%eax),%dl
8000314d:	88 d1                	mov    %dl,%cl
8000314f:	83 e1 fb             	and    $0xfffffffb,%ecx
80003152:	80 f9 68             	cmp    $0x68,%cl
80003155:	74 05                	je     8000315c <vsprintf+0x109>
80003157:	80 fa 4c             	cmp    $0x4c,%dl
8000315a:	75 05                	jne    80003161 <vsprintf+0x10e>
8000315c:	40                   	inc    %eax
8000315d:	89 44 24 44          	mov    %eax,0x44(%esp)
80003161:	8b 44 24 44          	mov    0x44(%esp),%eax
80003165:	8a 10                	mov    (%eax),%dl
80003167:	8d 42 a8             	lea    -0x58(%edx),%eax
8000316a:	3c 20                	cmp    $0x20,%al
8000316c:	0f 87 16 02 00 00    	ja     80003388 <vsprintf+0x335>
80003172:	25 ff 00 00 00       	and    $0xff,%eax
80003177:	ff 24 85 78 84 00 80 	jmp    *-0x7fff7b88(,%eax,4)
8000317e:	f6 c3 10             	test   $0x10,%bl
80003181:	75 2d                	jne    800031b0 <vsprintf+0x15d>
80003183:	8b 44 24 18          	mov    0x18(%esp),%eax
80003187:	48                   	dec    %eax
80003188:	85 c0                	test   %eax,%eax
8000318a:	7e 20                	jle    800031ac <vsprintf+0x159>
8000318c:	8b 54 24 18          	mov    0x18(%esp),%edx
80003190:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
80003194:	c6 07 20             	movb   $0x20,(%edi)
80003197:	47                   	inc    %edi
80003198:	39 c7                	cmp    %eax,%edi
8000319a:	75 f8                	jne    80003194 <vsprintf+0x141>
8000319c:	8b 55 00             	mov    0x0(%ebp),%edx
8000319f:	88 10                	mov    %dl,(%eax)
800031a1:	8d 78 01             	lea    0x1(%eax),%edi
800031a4:	8d 6d 04             	lea    0x4(%ebp),%ebp
800031a7:	e9 05 02 00 00       	jmp    800033b1 <vsprintf+0x35e>
800031ac:	89 44 24 18          	mov    %eax,0x18(%esp)
800031b0:	8d 4d 04             	lea    0x4(%ebp),%ecx
800031b3:	8b 45 00             	mov    0x0(%ebp),%eax
800031b6:	88 07                	mov    %al,(%edi)
800031b8:	8d 57 01             	lea    0x1(%edi),%edx
800031bb:	8b 44 24 18          	mov    0x18(%esp),%eax
800031bf:	48                   	dec    %eax
800031c0:	85 c0                	test   %eax,%eax
800031c2:	0f 8e df 01 00 00    	jle    800033a7 <vsprintf+0x354>
800031c8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031cc:	01 df                	add    %ebx,%edi
800031ce:	89 d0                	mov    %edx,%eax
800031d0:	c6 00 20             	movb   $0x20,(%eax)
800031d3:	40                   	inc    %eax
800031d4:	39 f8                	cmp    %edi,%eax
800031d6:	75 f8                	jne    800031d0 <vsprintf+0x17d>
800031d8:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
800031dc:	89 cd                	mov    %ecx,%ebp
800031de:	e9 ce 01 00 00       	jmp    800033b1 <vsprintf+0x35e>
800031e3:	8d 4d 04             	lea    0x4(%ebp),%ecx
800031e6:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
800031ea:	8b 75 00             	mov    0x0(%ebp),%esi
800031ed:	89 34 24             	mov    %esi,(%esp)
800031f0:	e8 3e 39 00 00       	call   80006b33 <strlen>
800031f5:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800031fa:	78 0a                	js     80003206 <vsprintf+0x1b3>
800031fc:	3b 44 24 14          	cmp    0x14(%esp),%eax
80003200:	7e 04                	jle    80003206 <vsprintf+0x1b3>
80003202:	8b 44 24 14          	mov    0x14(%esp),%eax
80003206:	f6 c3 10             	test   $0x10,%bl
80003209:	75 3a                	jne    80003245 <vsprintf+0x1f2>
8000320b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000320f:	4a                   	dec    %edx
80003210:	3b 44 24 18          	cmp    0x18(%esp),%eax
80003214:	7d 2b                	jge    80003241 <vsprintf+0x1ee>
80003216:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000321a:	89 c3                	mov    %eax,%ebx
8000321c:	89 ca                	mov    %ecx,%edx
8000321e:	29 c2                	sub    %eax,%edx
80003220:	01 fa                	add    %edi,%edx
80003222:	c6 07 20             	movb   $0x20,(%edi)
80003225:	47                   	inc    %edi
80003226:	39 d7                	cmp    %edx,%edi
80003228:	75 f8                	jne    80003222 <vsprintf+0x1cf>
8000322a:	ba 01 00 00 00       	mov    $0x1,%edx
8000322f:	29 ca                	sub    %ecx,%edx
80003231:	01 d3                	add    %edx,%ebx
80003233:	8b 54 24 18          	mov    0x18(%esp),%edx
80003237:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
8000323b:	89 54 24 18          	mov    %edx,0x18(%esp)
8000323f:	eb 04                	jmp    80003245 <vsprintf+0x1f2>
80003241:	89 54 24 18          	mov    %edx,0x18(%esp)
80003245:	85 c0                	test   %eax,%eax
80003247:	7e 12                	jle    8000325b <vsprintf+0x208>
80003249:	ba 00 00 00 00       	mov    $0x0,%edx
8000324e:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80003251:	88 0c 17             	mov    %cl,(%edi,%edx,1)
80003254:	42                   	inc    %edx
80003255:	39 c2                	cmp    %eax,%edx
80003257:	75 f5                	jne    8000324e <vsprintf+0x1fb>
80003259:	01 c7                	add    %eax,%edi
8000325b:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000325f:	0f 8d 48 01 00 00    	jge    800033ad <vsprintf+0x35a>
80003265:	8b 54 24 18          	mov    0x18(%esp),%edx
80003269:	29 c2                	sub    %eax,%edx
8000326b:	89 d0                	mov    %edx,%eax
8000326d:	01 f8                	add    %edi,%eax
8000326f:	c6 07 20             	movb   $0x20,(%edi)
80003272:	47                   	inc    %edi
80003273:	39 c7                	cmp    %eax,%edi
80003275:	75 f8                	jne    8000326f <vsprintf+0x21c>
80003277:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000327b:	e9 31 01 00 00       	jmp    800033b1 <vsprintf+0x35e>
80003280:	8d 75 04             	lea    0x4(%ebp),%esi
80003283:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003287:	8b 44 24 14          	mov    0x14(%esp),%eax
8000328b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000328f:	8b 44 24 18          	mov    0x18(%esp),%eax
80003293:	89 04 24             	mov    %eax,(%esp)
80003296:	b9 08 00 00 00       	mov    $0x8,%ecx
8000329b:	8b 55 00             	mov    0x0(%ebp),%edx
8000329e:	89 f8                	mov    %edi,%eax
800032a0:	e8 b6 fb ff ff       	call   80002e5b <number>
800032a5:	89 c7                	mov    %eax,%edi
800032a7:	89 f5                	mov    %esi,%ebp
800032a9:	e9 03 01 00 00       	jmp    800033b1 <vsprintf+0x35e>
800032ae:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800032b3:	75 0b                	jne    800032c0 <vsprintf+0x26d>
800032b5:	83 cb 01             	or     $0x1,%ebx
800032b8:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800032bf:	00 
800032c0:	8d 75 04             	lea    0x4(%ebp),%esi
800032c3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032c7:	8b 44 24 14          	mov    0x14(%esp),%eax
800032cb:	89 44 24 04          	mov    %eax,0x4(%esp)
800032cf:	8b 44 24 18          	mov    0x18(%esp),%eax
800032d3:	89 04 24             	mov    %eax,(%esp)
800032d6:	b9 10 00 00 00       	mov    $0x10,%ecx
800032db:	8b 55 00             	mov    0x0(%ebp),%edx
800032de:	89 f8                	mov    %edi,%eax
800032e0:	e8 76 fb ff ff       	call   80002e5b <number>
800032e5:	89 c7                	mov    %eax,%edi
800032e7:	89 f5                	mov    %esi,%ebp
800032e9:	e9 c3 00 00 00       	jmp    800033b1 <vsprintf+0x35e>
800032ee:	83 cb 40             	or     $0x40,%ebx
800032f1:	8d 75 04             	lea    0x4(%ebp),%esi
800032f4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800032f8:	8b 44 24 14          	mov    0x14(%esp),%eax
800032fc:	89 44 24 04          	mov    %eax,0x4(%esp)
80003300:	8b 44 24 18          	mov    0x18(%esp),%eax
80003304:	89 04 24             	mov    %eax,(%esp)
80003307:	b9 10 00 00 00       	mov    $0x10,%ecx
8000330c:	8b 55 00             	mov    0x0(%ebp),%edx
8000330f:	89 f8                	mov    %edi,%eax
80003311:	e8 45 fb ff ff       	call   80002e5b <number>
80003316:	89 c7                	mov    %eax,%edi
80003318:	89 f5                	mov    %esi,%ebp
8000331a:	e9 92 00 00 00       	jmp    800033b1 <vsprintf+0x35e>
8000331f:	83 cb 02             	or     $0x2,%ebx
80003322:	8d 75 04             	lea    0x4(%ebp),%esi
80003325:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003329:	8b 44 24 14          	mov    0x14(%esp),%eax
8000332d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003331:	8b 44 24 18          	mov    0x18(%esp),%eax
80003335:	89 04 24             	mov    %eax,(%esp)
80003338:	b9 0a 00 00 00       	mov    $0xa,%ecx
8000333d:	8b 55 00             	mov    0x0(%ebp),%edx
80003340:	89 f8                	mov    %edi,%eax
80003342:	e8 14 fb ff ff       	call   80002e5b <number>
80003347:	89 c7                	mov    %eax,%edi
80003349:	89 f5                	mov    %esi,%ebp
8000334b:	eb 64                	jmp    800033b1 <vsprintf+0x35e>
8000334d:	8d 75 04             	lea    0x4(%ebp),%esi
80003350:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003354:	8b 44 24 14          	mov    0x14(%esp),%eax
80003358:	89 44 24 04          	mov    %eax,0x4(%esp)
8000335c:	8b 44 24 18          	mov    0x18(%esp),%eax
80003360:	89 04 24             	mov    %eax,(%esp)
80003363:	b9 02 00 00 00       	mov    $0x2,%ecx
80003368:	8b 55 00             	mov    0x0(%ebp),%edx
8000336b:	89 f8                	mov    %edi,%eax
8000336d:	e8 e9 fa ff ff       	call   80002e5b <number>
80003372:	89 c7                	mov    %eax,%edi
80003374:	89 f5                	mov    %esi,%ebp
80003376:	eb 39                	jmp    800033b1 <vsprintf+0x35e>
80003378:	8b 45 00             	mov    0x0(%ebp),%eax
8000337b:	89 fa                	mov    %edi,%edx
8000337d:	2b 54 24 40          	sub    0x40(%esp),%edx
80003381:	89 10                	mov    %edx,(%eax)
80003383:	8d 6d 04             	lea    0x4(%ebp),%ebp
80003386:	eb 29                	jmp    800033b1 <vsprintf+0x35e>
80003388:	80 fa 25             	cmp    $0x25,%dl
8000338b:	74 0e                	je     8000339b <vsprintf+0x348>
8000338d:	c6 07 25             	movb   $0x25,(%edi)
80003390:	47                   	inc    %edi
80003391:	8b 44 24 44          	mov    0x44(%esp),%eax
80003395:	8a 10                	mov    (%eax),%dl
80003397:	84 d2                	test   %dl,%dl
80003399:	74 05                	je     800033a0 <vsprintf+0x34d>
8000339b:	88 17                	mov    %dl,(%edi)
8000339d:	47                   	inc    %edi
8000339e:	eb 11                	jmp    800033b1 <vsprintf+0x35e>
800033a0:	48                   	dec    %eax
800033a1:	89 44 24 44          	mov    %eax,0x44(%esp)
800033a5:	eb 0a                	jmp    800033b1 <vsprintf+0x35e>
800033a7:	89 d7                	mov    %edx,%edi
800033a9:	89 cd                	mov    %ecx,%ebp
800033ab:	eb 04                	jmp    800033b1 <vsprintf+0x35e>
800033ad:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800033b1:	8b 44 24 44          	mov    0x44(%esp),%eax
800033b5:	8d 50 01             	lea    0x1(%eax),%edx
800033b8:	89 54 24 44          	mov    %edx,0x44(%esp)
800033bc:	8a 40 01             	mov    0x1(%eax),%al
800033bf:	84 c0                	test   %al,%al
800033c1:	0f 85 a9 fc ff ff    	jne    80003070 <vsprintf+0x1d>
800033c7:	eb 04                	jmp    800033cd <vsprintf+0x37a>
800033c9:	8b 7c 24 40          	mov    0x40(%esp),%edi
800033cd:	c6 07 00             	movb   $0x0,(%edi)
800033d0:	89 f8                	mov    %edi,%eax
800033d2:	2b 44 24 40          	sub    0x40(%esp),%eax
800033d6:	83 c4 2c             	add    $0x2c,%esp
800033d9:	5b                   	pop    %ebx
800033da:	5e                   	pop    %esi
800033db:	5f                   	pop    %edi
800033dc:	5d                   	pop    %ebp
800033dd:	c3                   	ret    

800033de <kprintf>:
800033de:	53                   	push   %ebx
800033df:	81 ec 18 04 00 00    	sub    $0x418,%esp
800033e5:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800033ec:	89 44 24 08          	mov    %eax,0x8(%esp)
800033f0:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800033f7:	89 44 24 04          	mov    %eax,0x4(%esp)
800033fb:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800033ff:	89 1c 24             	mov    %ebx,(%esp)
80003402:	e8 4c fc ff ff       	call   80003053 <vsprintf>
80003407:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000340c:	89 1c 24             	mov    %ebx,(%esp)
8000340f:	e8 b9 2f 00 00       	call   800063cd <puts>
80003414:	81 c4 18 04 00 00    	add    $0x418,%esp
8000341a:	5b                   	pop    %ebx
8000341b:	c3                   	ret    

8000341c <error_kprintf>:
8000341c:	53                   	push   %ebx
8000341d:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003423:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000342a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000342e:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80003435:	89 44 24 04          	mov    %eax,0x4(%esp)
80003439:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000343d:	89 1c 24             	mov    %ebx,(%esp)
80003440:	e8 0e fc ff ff       	call   80003053 <vsprintf>
80003445:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000344a:	89 1c 24             	mov    %ebx,(%esp)
8000344d:	e8 7b 2f 00 00       	call   800063cd <puts>
80003452:	81 c4 18 04 00 00    	add    $0x418,%esp
80003458:	5b                   	pop    %ebx
80003459:	c3                   	ret    
8000345a:	66 90                	xchg   %ax,%ax

8000345c <log>:
8000345c:	53                   	push   %ebx
8000345d:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003463:	e8 8c f5 ff ff       	call   800029f4 <get_time>
80003468:	89 44 24 04          	mov    %eax,0x4(%esp)
8000346c:	c7 04 24 fc 84 00 80 	movl   $0x800084fc,(%esp)
80003473:	e8 66 ff ff ff       	call   800033de <kprintf>
80003478:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000347f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003483:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000348a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000348e:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80003492:	89 1c 24             	mov    %ebx,(%esp)
80003495:	e8 b9 fb ff ff       	call   80003053 <vsprintf>
8000349a:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000349f:	89 1c 24             	mov    %ebx,(%esp)
800034a2:	e8 26 2f 00 00       	call   800063cd <puts>
800034a7:	c7 04 24 ee 85 00 80 	movl   $0x800085ee,(%esp)
800034ae:	e8 2b ff ff ff       	call   800033de <kprintf>
800034b3:	81 c4 18 04 00 00    	add    $0x418,%esp
800034b9:	5b                   	pop    %ebx
800034ba:	c3                   	ret    

800034bb <panic>:
800034bb:	53                   	push   %ebx
800034bc:	81 ec 18 04 00 00    	sub    $0x418,%esp
800034c2:	e8 2d f5 ff ff       	call   800029f4 <get_time>
800034c7:	89 44 24 04          	mov    %eax,0x4(%esp)
800034cb:	c7 04 24 04 85 00 80 	movl   $0x80008504,(%esp)
800034d2:	e8 45 ff ff ff       	call   8000341c <error_kprintf>
800034d7:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800034de:	89 44 24 08          	mov    %eax,0x8(%esp)
800034e2:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800034e9:	89 44 24 04          	mov    %eax,0x4(%esp)
800034ed:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800034f1:	89 1c 24             	mov    %ebx,(%esp)
800034f4:	e8 5a fb ff ff       	call   80003053 <vsprintf>
800034f9:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800034fe:	89 1c 24             	mov    %ebx,(%esp)
80003501:	e8 94 2f 00 00       	call   8000649a <error_puts>
80003506:	c7 04 24 ee 85 00 80 	movl   $0x800085ee,(%esp)
8000350d:	e8 0a ff ff ff       	call   8000341c <error_kprintf>
80003512:	81 c4 18 04 00 00    	add    $0x418,%esp
80003518:	5b                   	pop    %ebx
80003519:	c3                   	ret    
8000351a:	66 90                	xchg   %ax,%ax

8000351c <kernel_main>:
8000351c:	83 ec 1c             	sub    $0x1c,%esp
8000351f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003526:	00 
80003527:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000352e:	e8 a2 2f 00 00       	call   800064d5 <init_text_mode>
80003533:	8b 44 24 20          	mov    0x20(%esp),%eax
80003537:	89 04 24             	mov    %eax,(%esp)
8000353a:	e8 d9 ec ff ff       	call   80002218 <hal_main>
8000353f:	e8 a2 08 00 00       	call   80003de6 <init_kheap>
80003544:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000354b:	e8 55 08 00 00       	call   80003da5 <kmalloc>
80003550:	89 44 24 04          	mov    %eax,0x4(%esp)
80003554:	c7 04 24 12 85 00 80 	movl   $0x80008512,(%esp)
8000355b:	e8 7e fe ff ff       	call   800033de <kprintf>
80003560:	eb fe                	jmp    80003560 <kernel_main+0x44>
80003562:	66 90                	xchg   %ax,%ax

80003564 <create_semaphore>:
80003564:	56                   	push   %esi
80003565:	53                   	push   %ebx
80003566:	83 ec 14             	sub    $0x14,%esp
80003569:	e8 76 22 00 00       	call   800057e4 <getthread>
8000356e:	89 c6                	mov    %eax,%esi
80003570:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003577:	e8 29 08 00 00       	call   80003da5 <kmalloc>
8000357c:	89 c3                	mov    %eax,%ebx
8000357e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80003585:	00 
80003586:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000358d:	00 
8000358e:	89 04 24             	mov    %eax,(%esp)
80003591:	e8 d7 34 00 00       	call   80006a6d <memset>
80003596:	8b 44 24 20          	mov    0x20(%esp),%eax
8000359a:	89 03                	mov    %eax,(%ebx)
8000359c:	8b 44 24 24          	mov    0x24(%esp),%eax
800035a0:	89 43 04             	mov    %eax,0x4(%ebx)
800035a3:	8b 44 24 28          	mov    0x28(%esp),%eax
800035a7:	89 43 08             	mov    %eax,0x8(%ebx)
800035aa:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800035b1:	e8 ef 07 00 00       	call   80003da5 <kmalloc>
800035b6:	89 43 0c             	mov    %eax,0xc(%ebx)
800035b9:	89 30                	mov    %esi,(%eax)
800035bb:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800035c2:	89 d8                	mov    %ebx,%eax
800035c4:	83 c4 14             	add    $0x14,%esp
800035c7:	5b                   	pop    %ebx
800035c8:	5e                   	pop    %esi
800035c9:	c3                   	ret    

800035ca <delete_semaphore>:
800035ca:	55                   	push   %ebp
800035cb:	57                   	push   %edi
800035cc:	56                   	push   %esi
800035cd:	53                   	push   %ebx
800035ce:	83 ec 1c             	sub    $0x1c,%esp
800035d1:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800035d5:	e8 0a 22 00 00       	call   800057e4 <getthread>
800035da:	85 db                	test   %ebx,%ebx
800035dc:	74 36                	je     80003614 <delete_semaphore+0x4a>
800035de:	8b 6b 10             	mov    0x10(%ebx),%ebp
800035e1:	85 ed                	test   %ebp,%ebp
800035e3:	74 36                	je     8000361b <delete_semaphore+0x51>
800035e5:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035e8:	39 01                	cmp    %eax,(%ecx)
800035ea:	74 19                	je     80003605 <delete_semaphore+0x3b>
800035ec:	89 ef                	mov    %ebp,%edi
800035ee:	ba 00 00 00 00       	mov    $0x0,%edx
800035f3:	eb 05                	jmp    800035fa <delete_semaphore+0x30>
800035f5:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800035f8:	74 07                	je     80003601 <delete_semaphore+0x37>
800035fa:	42                   	inc    %edx
800035fb:	89 d6                	mov    %edx,%esi
800035fd:	39 fa                	cmp    %edi,%edx
800035ff:	75 f4                	jne    800035f5 <delete_semaphore+0x2b>
80003601:	39 ee                	cmp    %ebp,%esi
80003603:	74 1d                	je     80003622 <delete_semaphore+0x58>
80003605:	89 1c 24             	mov    %ebx,(%esp)
80003608:	e8 b4 07 00 00       	call   80003dc1 <kfree>
8000360d:	b8 00 00 00 00       	mov    $0x0,%eax
80003612:	eb 13                	jmp    80003627 <delete_semaphore+0x5d>
80003614:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003619:	eb 0c                	jmp    80003627 <delete_semaphore+0x5d>
8000361b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003620:	eb 05                	jmp    80003627 <delete_semaphore+0x5d>
80003622:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003627:	83 c4 1c             	add    $0x1c,%esp
8000362a:	5b                   	pop    %ebx
8000362b:	5e                   	pop    %esi
8000362c:	5f                   	pop    %edi
8000362d:	5d                   	pop    %ebp
8000362e:	c3                   	ret    

8000362f <wait_semaphore>:
8000362f:	57                   	push   %edi
80003630:	56                   	push   %esi
80003631:	53                   	push   %ebx
80003632:	83 ec 10             	sub    $0x10,%esp
80003635:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003639:	e8 a6 21 00 00       	call   800057e4 <getthread>
8000363e:	85 db                	test   %ebx,%ebx
80003640:	0f 84 83 00 00 00    	je     800036c9 <wait_semaphore+0x9a>
80003646:	89 c6                	mov    %eax,%esi
80003648:	8b 7b 10             	mov    0x10(%ebx),%edi
8000364b:	85 ff                	test   %edi,%edi
8000364d:	74 1a                	je     80003669 <wait_semaphore+0x3a>
8000364f:	8b 43 0c             	mov    0xc(%ebx),%eax
80003652:	39 30                	cmp    %esi,(%eax)
80003654:	74 7a                	je     800036d0 <wait_semaphore+0xa1>
80003656:	89 f9                	mov    %edi,%ecx
80003658:	ba 00 00 00 00       	mov    $0x0,%edx
8000365d:	eb 05                	jmp    80003664 <wait_semaphore+0x35>
8000365f:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80003662:	74 73                	je     800036d7 <wait_semaphore+0xa8>
80003664:	42                   	inc    %edx
80003665:	39 ca                	cmp    %ecx,%edx
80003667:	75 f6                	jne    8000365f <wait_semaphore+0x30>
80003669:	8b 43 04             	mov    0x4(%ebx),%eax
8000366c:	3b 43 08             	cmp    0x8(%ebx),%eax
8000366f:	73 74                	jae    800036e5 <wait_semaphore+0xb6>
80003671:	40                   	inc    %eax
80003672:	89 43 04             	mov    %eax,0x4(%ebx)
80003675:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
8000367c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003680:	8b 43 0c             	mov    0xc(%ebx),%eax
80003683:	89 04 24             	mov    %eax,(%esp)
80003686:	e8 37 07 00 00       	call   80003dc2 <krealloc>
8000368b:	89 43 0c             	mov    %eax,0xc(%ebx)
8000368e:	8b 53 10             	mov    0x10(%ebx),%edx
80003691:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003698:	8b 43 10             	mov    0x10(%ebx),%eax
8000369b:	40                   	inc    %eax
8000369c:	89 43 10             	mov    %eax,0x10(%ebx)
8000369f:	85 c0                	test   %eax,%eax
800036a1:	74 3b                	je     800036de <wait_semaphore+0xaf>
800036a3:	b8 00 00 00 00       	mov    $0x0,%eax
800036a8:	ba 00 00 00 00       	mov    $0x0,%edx
800036ad:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800036b0:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800036b3:	83 38 00             	cmpl   $0x0,(%eax)
800036b6:	75 02                	jne    800036ba <wait_semaphore+0x8b>
800036b8:	89 30                	mov    %esi,(%eax)
800036ba:	42                   	inc    %edx
800036bb:	89 d0                	mov    %edx,%eax
800036bd:	3b 53 10             	cmp    0x10(%ebx),%edx
800036c0:	72 eb                	jb     800036ad <wait_semaphore+0x7e>
800036c2:	b8 00 00 00 00       	mov    $0x0,%eax
800036c7:	eb 1e                	jmp    800036e7 <wait_semaphore+0xb8>
800036c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036ce:	eb 17                	jmp    800036e7 <wait_semaphore+0xb8>
800036d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036d5:	eb 10                	jmp    800036e7 <wait_semaphore+0xb8>
800036d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036dc:	eb 09                	jmp    800036e7 <wait_semaphore+0xb8>
800036de:	b8 00 00 00 00       	mov    $0x0,%eax
800036e3:	eb 02                	jmp    800036e7 <wait_semaphore+0xb8>
800036e5:	eb fe                	jmp    800036e5 <wait_semaphore+0xb6>
800036e7:	83 c4 10             	add    $0x10,%esp
800036ea:	5b                   	pop    %ebx
800036eb:	5e                   	pop    %esi
800036ec:	5f                   	pop    %edi
800036ed:	c3                   	ret    

800036ee <release_semaphore>:
800036ee:	55                   	push   %ebp
800036ef:	57                   	push   %edi
800036f0:	56                   	push   %esi
800036f1:	53                   	push   %ebx
800036f2:	83 ec 0c             	sub    $0xc,%esp
800036f5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800036f9:	e8 e6 20 00 00       	call   800057e4 <getthread>
800036fe:	85 db                	test   %ebx,%ebx
80003700:	74 4b                	je     8000374d <release_semaphore+0x5f>
80003702:	8b 6b 10             	mov    0x10(%ebx),%ebp
80003705:	85 ed                	test   %ebp,%ebp
80003707:	74 4b                	je     80003754 <release_semaphore+0x66>
80003709:	8b 73 0c             	mov    0xc(%ebx),%esi
8000370c:	39 06                	cmp    %eax,(%esi)
8000370e:	74 21                	je     80003731 <release_semaphore+0x43>
80003710:	89 ef                	mov    %ebp,%edi
80003712:	ba 00 00 00 00       	mov    $0x0,%edx
80003717:	eb 05                	jmp    8000371e <release_semaphore+0x30>
80003719:	39 04 96             	cmp    %eax,(%esi,%edx,4)
8000371c:	74 0b                	je     80003729 <release_semaphore+0x3b>
8000371e:	42                   	inc    %edx
8000371f:	89 d1                	mov    %edx,%ecx
80003721:	39 fa                	cmp    %edi,%edx
80003723:	75 f4                	jne    80003719 <release_semaphore+0x2b>
80003725:	89 d0                	mov    %edx,%eax
80003727:	eb 02                	jmp    8000372b <release_semaphore+0x3d>
80003729:	89 c8                	mov    %ecx,%eax
8000372b:	39 e8                	cmp    %ebp,%eax
8000372d:	75 07                	jne    80003736 <release_semaphore+0x48>
8000372f:	eb 2a                	jmp    8000375b <release_semaphore+0x6d>
80003731:	b9 00 00 00 00       	mov    $0x0,%ecx
80003736:	ff 4b 04             	decl   0x4(%ebx)
80003739:	8b 43 0c             	mov    0xc(%ebx),%eax
8000373c:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80003743:	ff 4b 10             	decl   0x10(%ebx)
80003746:	b8 00 00 00 00       	mov    $0x0,%eax
8000374b:	eb 13                	jmp    80003760 <release_semaphore+0x72>
8000374d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003752:	eb 0c                	jmp    80003760 <release_semaphore+0x72>
80003754:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003759:	eb 05                	jmp    80003760 <release_semaphore+0x72>
8000375b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003760:	83 c4 0c             	add    $0xc,%esp
80003763:	5b                   	pop    %ebx
80003764:	5e                   	pop    %esi
80003765:	5f                   	pop    %edi
80003766:	5d                   	pop    %ebp
80003767:	c3                   	ret    

80003768 <create_mutex>:
80003768:	83 ec 1c             	sub    $0x1c,%esp
8000376b:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003772:	00 
80003773:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000377a:	00 
8000377b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000377f:	89 04 24             	mov    %eax,(%esp)
80003782:	e8 dd fd ff ff       	call   80003564 <create_semaphore>
80003787:	83 c4 1c             	add    $0x1c,%esp
8000378a:	c3                   	ret    

8000378b <delete_mutex>:
8000378b:	83 ec 1c             	sub    $0x1c,%esp
8000378e:	8b 44 24 20          	mov    0x20(%esp),%eax
80003792:	89 04 24             	mov    %eax,(%esp)
80003795:	e8 30 fe ff ff       	call   800035ca <delete_semaphore>
8000379a:	83 c4 1c             	add    $0x1c,%esp
8000379d:	c3                   	ret    

8000379e <acquire_mutex>:
8000379e:	83 ec 1c             	sub    $0x1c,%esp
800037a1:	8b 44 24 24          	mov    0x24(%esp),%eax
800037a5:	25 ff ff 00 00       	and    $0xffff,%eax
800037aa:	89 44 24 04          	mov    %eax,0x4(%esp)
800037ae:	8b 44 24 20          	mov    0x20(%esp),%eax
800037b2:	89 04 24             	mov    %eax,(%esp)
800037b5:	e8 75 fe ff ff       	call   8000362f <wait_semaphore>
800037ba:	83 c4 1c             	add    $0x1c,%esp
800037bd:	c3                   	ret    

800037be <release_mutex>:
800037be:	83 ec 1c             	sub    $0x1c,%esp
800037c1:	8b 44 24 20          	mov    0x20(%esp),%eax
800037c5:	89 04 24             	mov    %eax,(%esp)
800037c8:	e8 21 ff ff ff       	call   800036ee <release_semaphore>
800037cd:	83 c4 1c             	add    $0x1c,%esp
800037d0:	c3                   	ret    
800037d1:	66 90                	xchg   %ax,%ax
800037d3:	90                   	nop

800037d4 <kill>:
800037d4:	c3                   	ret    

800037d5 <raise>:
800037d5:	c3                   	ret    

800037d6 <signal>:
800037d6:	53                   	push   %ebx
800037d7:	83 ec 08             	sub    $0x8,%esp
800037da:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037de:	e8 2a 1d 00 00       	call   8000550d <getprocess>
800037e3:	89 c2                	mov    %eax,%edx
800037e5:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
800037e9:	83 fb 09             	cmp    $0x9,%ebx
800037ec:	74 08                	je     800037f6 <signal+0x20>
800037ee:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800037f2:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
800037f6:	83 c4 08             	add    $0x8,%esp
800037f9:	5b                   	pop    %ebx
800037fa:	c3                   	ret    

800037fb <default_sighandler>:
800037fb:	83 ec 1c             	sub    $0x1c,%esp
800037fe:	8b 44 24 20          	mov    0x20(%esp),%eax
80003802:	83 f8 09             	cmp    $0x9,%eax
80003805:	74 16                	je     8000381d <default_sighandler+0x22>
80003807:	83 f8 0b             	cmp    $0xb,%eax
8000380a:	74 1d                	je     80003829 <default_sighandler+0x2e>
8000380c:	83 f8 02             	cmp    $0x2,%eax
8000380f:	75 24                	jne    80003835 <default_sighandler+0x3a>
80003811:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003818:	e8 33 1d 00 00       	call   80005550 <exit>
8000381d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003824:	e8 27 1d 00 00       	call   80005550 <exit>
80003829:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003830:	e8 1b 1d 00 00       	call   80005550 <exit>
80003835:	83 c4 1c             	add    $0x1c,%esp
80003838:	c3                   	ret    
80003839:	66 90                	xchg   %ax,%ax
8000383b:	90                   	nop

8000383c <map_kernel>:
8000383c:	57                   	push   %edi
8000383d:	56                   	push   %esi
8000383e:	53                   	push   %ebx
8000383f:	83 ec 20             	sub    $0x20,%esp
80003842:	8b 74 24 30          	mov    0x30(%esp),%esi
80003846:	bf 2c fe 01 00       	mov    $0x1fe2c,%edi
8000384b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003850:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003857:	00 
80003858:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000385f:	00 
80003860:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003867:	00 
80003868:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000386f:	00 
80003870:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003876:	89 44 24 08          	mov    %eax,0x8(%esp)
8000387a:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80003880:	89 44 24 04          	mov    %eax,0x4(%esp)
80003884:	89 34 24             	mov    %esi,(%esp)
80003887:	e8 65 f3 ff ff       	call   80002bf1 <map_page>
8000388c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003892:	39 fb                	cmp    %edi,%ebx
80003894:	72 ba                	jb     80003850 <map_kernel+0x14>
80003896:	eb 46                	jmp    800038de <map_kernel+0xa2>
80003898:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000389f:	00 
800038a0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800038a7:	00 
800038a8:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800038af:	00 
800038b0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800038b7:	00 
800038b8:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
800038be:	89 44 24 08          	mov    %eax,0x8(%esp)
800038c2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800038c6:	89 34 24             	mov    %esi,(%esp)
800038c9:	e8 23 f3 ff ff       	call   80002bf1 <map_page>
800038ce:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038d4:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
800038da:	75 bc                	jne    80003898 <map_kernel+0x5c>
800038dc:	eb 07                	jmp    800038e5 <map_kernel+0xa9>
800038de:	bb 00 00 00 90       	mov    $0x90000000,%ebx
800038e3:	eb b3                	jmp    80003898 <map_kernel+0x5c>
800038e5:	83 c4 20             	add    $0x20,%esp
800038e8:	5b                   	pop    %ebx
800038e9:	5e                   	pop    %esi
800038ea:	5f                   	pop    %edi
800038eb:	c3                   	ret    

800038ec <heap_lt_predicate>:
800038ec:	8b 44 24 08          	mov    0x8(%esp),%eax
800038f0:	8a 40 04             	mov    0x4(%eax),%al
800038f3:	25 ff 00 00 00       	and    $0xff,%eax
800038f8:	39 44 24 04          	cmp    %eax,0x4(%esp)
800038fc:	0f 92 c0             	setb   %al
800038ff:	c3                   	ret    

80003900 <heap_le_predicate>:
80003900:	8b 44 24 08          	mov    0x8(%esp),%eax
80003904:	8a 40 04             	mov    0x4(%eax),%al
80003907:	25 ff 00 00 00       	and    $0xff,%eax
8000390c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80003910:	0f 96 c0             	setbe  %al
80003913:	c3                   	ret    

80003914 <heap_eq_predicate>:
80003914:	8b 44 24 08          	mov    0x8(%esp),%eax
80003918:	8a 40 04             	mov    0x4(%eax),%al
8000391b:	25 ff 00 00 00       	and    $0xff,%eax
80003920:	39 44 24 04          	cmp    %eax,0x4(%esp)
80003924:	0f 94 c0             	sete   %al
80003927:	c3                   	ret    

80003928 <heap_gt_predicate>:
80003928:	8b 44 24 08          	mov    0x8(%esp),%eax
8000392c:	8a 40 04             	mov    0x4(%eax),%al
8000392f:	25 ff 00 00 00       	and    $0xff,%eax
80003934:	39 44 24 04          	cmp    %eax,0x4(%esp)
80003938:	0f 97 c0             	seta   %al
8000393b:	c3                   	ret    

8000393c <create_heap>:
8000393c:	55                   	push   %ebp
8000393d:	57                   	push   %edi
8000393e:	56                   	push   %esi
8000393f:	53                   	push   %ebx
80003940:	83 ec 5c             	sub    $0x5c,%esp
80003943:	8b 6c 24 70          	mov    0x70(%esp),%ebp
80003947:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
8000394e:	88 44 24 2a          	mov    %al,0x2a(%esp)
80003952:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80003959:	88 44 24 2b          	mov    %al,0x2b(%esp)
8000395d:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
80003961:	73 5c                	jae    800039bf <create_heap+0x83>
80003963:	89 eb                	mov    %ebp,%ebx
80003965:	25 ff 00 00 00       	and    $0xff,%eax
8000396a:	89 c7                	mov    %eax,%edi
8000396c:	8a 44 24 2a          	mov    0x2a(%esp),%al
80003970:	25 ff 00 00 00       	and    $0xff,%eax
80003975:	89 c6                	mov    %eax,%esi
80003977:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
8000397b:	8b 6c 24 74          	mov    0x74(%esp),%ebp
8000397f:	e8 88 ed ff ff       	call   8000270c <pmm_alloc_page>
80003984:	89 7c 24 18          	mov    %edi,0x18(%esp)
80003988:	89 74 24 14          	mov    %esi,0x14(%esp)
8000398c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003993:	00 
80003994:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000399b:	00 
8000399c:	89 44 24 08          	mov    %eax,0x8(%esp)
800039a0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800039a4:	a1 48 f4 01 80       	mov    0x8001f448,%eax
800039a9:	89 04 24             	mov    %eax,(%esp)
800039ac:	e8 40 f2 ff ff       	call   80002bf1 <map_page>
800039b1:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800039b7:	39 dd                	cmp    %ebx,%ebp
800039b9:	77 c4                	ja     8000397f <create_heap+0x43>
800039bb:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800039bf:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
800039c6:	00 
800039c7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039ce:	00 
800039cf:	89 2c 24             	mov    %ebp,(%esp)
800039d2:	e8 96 30 00 00       	call   80006a6d <memset>
800039d7:	89 6d 18             	mov    %ebp,0x18(%ebp)
800039da:	8b 44 24 74          	mov    0x74(%esp),%eax
800039de:	89 45 1c             	mov    %eax,0x1c(%ebp)
800039e1:	8b 44 24 78          	mov    0x78(%esp),%eax
800039e5:	89 45 20             	mov    %eax,0x20(%ebp)
800039e8:	8b 44 24 7c          	mov    0x7c(%esp),%eax
800039ec:	89 45 24             	mov    %eax,0x24(%ebp)
800039ef:	8a 44 24 2a          	mov    0x2a(%esp),%al
800039f3:	88 45 28             	mov    %al,0x28(%ebp)
800039f6:	8a 44 24 2b          	mov    0x2b(%esp),%al
800039fa:	88 45 29             	mov    %al,0x29(%ebp)
800039fd:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80003a00:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80003a07:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a0b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a12:	00 
80003a13:	89 1c 24             	mov    %ebx,(%esp)
80003a16:	e8 52 30 00 00       	call   80006a6d <memset>
80003a1b:	8d 74 24 30          	lea    0x30(%esp),%esi
80003a1f:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80003a26:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a2a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003a2e:	89 34 24             	mov    %esi,(%esp)
80003a31:	e8 4e 34 00 00       	call   80006e84 <place_btree>
80003a36:	83 ec 04             	sub    $0x4,%esp
80003a39:	b9 06 00 00 00       	mov    $0x6,%ecx
80003a3e:	89 ef                	mov    %ebp,%edi
80003a40:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003a42:	c7 45 08 ec 38 00 80 	movl   $0x800038ec,0x8(%ebp)
80003a49:	c7 45 0c 00 39 00 80 	movl   $0x80003900,0xc(%ebp)
80003a50:	c7 45 10 14 39 00 80 	movl   $0x80003914,0x10(%ebp)
80003a57:	c7 45 14 28 39 00 80 	movl   $0x80003928,0x14(%ebp)
80003a5e:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80003a65:	03 45 00             	add    0x0(%ebp),%eax
80003a68:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003a6e:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80003a72:	8b 54 24 74          	mov    0x74(%esp),%edx
80003a76:	29 c2                	sub    %eax,%edx
80003a78:	89 50 08             	mov    %edx,0x8(%eax)
80003a7b:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80003a82:	89 42 d0             	mov    %eax,-0x30(%edx)
80003a85:	8b 55 00             	mov    0x0(%ebp),%edx
80003a88:	89 02                	mov    %eax,(%edx)
80003a8a:	89 e8                	mov    %ebp,%eax
80003a8c:	83 c4 5c             	add    $0x5c,%esp
80003a8f:	5b                   	pop    %ebx
80003a90:	5e                   	pop    %esi
80003a91:	5f                   	pop    %edi
80003a92:	5d                   	pop    %ebp
80003a93:	c3                   	ret    

80003a94 <resize_heap>:
80003a94:	55                   	push   %ebp
80003a95:	57                   	push   %edi
80003a96:	56                   	push   %esi
80003a97:	53                   	push   %ebx
80003a98:	83 ec 3c             	sub    $0x3c,%esp
80003a9b:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003a9f:	8b 44 24 54          	mov    0x54(%esp),%eax
80003aa3:	85 db                	test   %ebx,%ebx
80003aa5:	0f 84 de 00 00 00    	je     80003b89 <resize_heap+0xf5>
80003aab:	8b 53 18             	mov    0x18(%ebx),%edx
80003aae:	8b 73 1c             	mov    0x1c(%ebx),%esi
80003ab1:	29 d6                	sub    %edx,%esi
80003ab3:	39 c6                	cmp    %eax,%esi
80003ab5:	0f 83 87 00 00 00    	jae    80003b42 <resize_heap+0xae>
80003abb:	01 c2                	add    %eax,%edx
80003abd:	3b 53 24             	cmp    0x24(%ebx),%edx
80003ac0:	0f 87 c3 00 00 00    	ja     80003b89 <resize_heap+0xf5>
80003ac6:	89 04 24             	mov    %eax,(%esp)
80003ac9:	e8 12 f2 ff ff       	call   80002ce0 <page_align>
80003ace:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003ad2:	8b 43 18             	mov    0x18(%ebx),%eax
80003ad5:	01 c6                	add    %eax,%esi
80003ad7:	89 f7                	mov    %esi,%edi
80003ad9:	03 44 24 2c          	add    0x2c(%esp),%eax
80003add:	39 c6                	cmp    %eax,%esi
80003adf:	73 5c                	jae    80003b3d <resize_heap+0xa9>
80003ae1:	8a 43 29             	mov    0x29(%ebx),%al
80003ae4:	25 ff 00 00 00       	and    $0xff,%eax
80003ae9:	89 c5                	mov    %eax,%ebp
80003aeb:	31 d2                	xor    %edx,%edx
80003aed:	8a 53 28             	mov    0x28(%ebx),%dl
80003af0:	89 54 24 28          	mov    %edx,0x28(%esp)
80003af4:	e8 13 ec ff ff       	call   8000270c <pmm_alloc_page>
80003af9:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003afd:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003b01:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003b05:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003b0c:	00 
80003b0d:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003b14:	00 
80003b15:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b19:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b1d:	a1 48 f4 01 80       	mov    0x8001f448,%eax
80003b22:	89 04 24             	mov    %eax,(%esp)
80003b25:	e8 c7 f0 ff ff       	call   80002bf1 <map_page>
80003b2a:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003b30:	89 fe                	mov    %edi,%esi
80003b32:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003b36:	03 43 18             	add    0x18(%ebx),%eax
80003b39:	39 c7                	cmp    %eax,%edi
80003b3b:	72 a4                	jb     80003ae1 <resize_heap+0x4d>
80003b3d:	89 43 1c             	mov    %eax,0x1c(%ebx)
80003b40:	eb 47                	jmp    80003b89 <resize_heap+0xf5>
80003b42:	39 c6                	cmp    %eax,%esi
80003b44:	76 43                	jbe    80003b89 <resize_heap+0xf5>
80003b46:	01 c2                	add    %eax,%edx
80003b48:	3b 53 20             	cmp    0x20(%ebx),%edx
80003b4b:	72 3c                	jb     80003b89 <resize_heap+0xf5>
80003b4d:	89 04 24             	mov    %eax,(%esp)
80003b50:	e8 8b f1 ff ff       	call   80002ce0 <page_align>
80003b55:	89 c5                	mov    %eax,%ebp
80003b57:	8b 43 18             	mov    0x18(%ebx),%eax
80003b5a:	01 c6                	add    %eax,%esi
80003b5c:	89 f7                	mov    %esi,%edi
80003b5e:	01 e8                	add    %ebp,%eax
80003b60:	39 c6                	cmp    %eax,%esi
80003b62:	76 22                	jbe    80003b86 <resize_heap+0xf2>
80003b64:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b68:	a1 48 f4 01 80       	mov    0x8001f448,%eax
80003b6d:	89 04 24             	mov    %eax,(%esp)
80003b70:	e8 15 f0 ff ff       	call   80002b8a <unmap_page>
80003b75:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003b7b:	89 fe                	mov    %edi,%esi
80003b7d:	89 e8                	mov    %ebp,%eax
80003b7f:	03 43 18             	add    0x18(%ebx),%eax
80003b82:	39 c7                	cmp    %eax,%edi
80003b84:	77 de                	ja     80003b64 <resize_heap+0xd0>
80003b86:	89 43 1c             	mov    %eax,0x1c(%ebx)
80003b89:	83 c4 3c             	add    $0x3c,%esp
80003b8c:	5b                   	pop    %ebx
80003b8d:	5e                   	pop    %esi
80003b8e:	5f                   	pop    %edi
80003b8f:	5d                   	pop    %ebp
80003b90:	c3                   	ret    

80003b91 <free_chunk>:
80003b91:	c3                   	ret    

80003b92 <split_chunk>:
80003b92:	55                   	push   %ebp
80003b93:	57                   	push   %edi
80003b94:	56                   	push   %esi
80003b95:	53                   	push   %ebx
80003b96:	83 ec 5c             	sub    $0x5c,%esp
80003b99:	8b 74 24 70          	mov    0x70(%esp),%esi
80003b9d:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80003ba1:	8d 7c 24 38          	lea    0x38(%esp),%edi
80003ba5:	b9 06 00 00 00       	mov    $0x6,%ecx
80003baa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003bac:	8b 43 08             	mov    0x8(%ebx),%eax
80003baf:	2b 44 24 78          	sub    0x78(%esp),%eax
80003bb3:	83 f8 14             	cmp    $0x14,%eax
80003bb6:	0f 86 c3 00 00 00    	jbe    80003c7f <split_chunk+0xed>
80003bbc:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80003bc3:	00 
80003bc4:	8d 74 24 38          	lea    0x38(%esp),%esi
80003bc8:	b1 06                	mov    $0x6,%cl
80003bca:	89 e7                	mov    %esp,%edi
80003bcc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003bce:	e8 a9 35 00 00       	call   8000717c <search_btree>
80003bd3:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003bd7:	8b 54 24 78          	mov    0x78(%esp),%edx
80003bdb:	8d 04 52             	lea    (%edx,%edx,2),%eax
80003bde:	8d 2c 83             	lea    (%ebx,%eax,4),%ebp
80003be1:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80003be8:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80003bec:	8b 43 08             	mov    0x8(%ebx),%eax
80003bef:	29 d0                	sub    %edx,%eax
80003bf1:	89 45 08             	mov    %eax,0x8(%ebp)
80003bf4:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80003bf8:	89 53 08             	mov    %edx,0x8(%ebx)
80003bfb:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003bff:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003c03:	c7 04 24 1c 85 00 80 	movl   $0x8000851c,(%esp)
80003c0a:	e8 cf f7 ff ff       	call   800033de <kprintf>
80003c0f:	8b 43 08             	mov    0x8(%ebx),%eax
80003c12:	8d 7c c3 c0          	lea    -0x40(%ebx,%eax,8),%edi
80003c16:	8b 45 08             	mov    0x8(%ebp),%eax
80003c19:	8d 74 c5 c0          	lea    -0x40(%ebp,%eax,8),%esi
80003c1d:	89 74 24 08          	mov    %esi,0x8(%esp)
80003c21:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003c25:	c7 04 24 3c 85 00 80 	movl   $0x8000853c,(%esp)
80003c2c:	e8 ad f7 ff ff       	call   800033de <kprintf>
80003c31:	c7 07 ab 90 38 12    	movl   $0x123890ab,(%edi)
80003c37:	89 5f 04             	mov    %ebx,0x4(%edi)
80003c3a:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
80003c40:	89 6e 04             	mov    %ebp,0x4(%esi)
80003c43:	8d 74 24 38          	lea    0x38(%esp),%esi
80003c47:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c4c:	89 e7                	mov    %esp,%edi
80003c4e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c50:	e8 91 32 00 00       	call   80006ee6 <create_btree_node>
80003c55:	89 28                	mov    %ebp,(%eax)
80003c57:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003c5b:	89 50 0c             	mov    %edx,0xc(%eax)
80003c5e:	89 42 04             	mov    %eax,0x4(%edx)
80003c61:	8d 74 24 38          	lea    0x38(%esp),%esi
80003c65:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c6a:	89 e7                	mov    %esp,%edi
80003c6c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c6e:	e8 73 32 00 00       	call   80006ee6 <create_btree_node>
80003c73:	89 18                	mov    %ebx,(%eax)
80003c75:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003c79:	89 50 0c             	mov    %edx,0xc(%eax)
80003c7c:	89 42 08             	mov    %eax,0x8(%edx)
80003c7f:	89 d8                	mov    %ebx,%eax
80003c81:	83 c4 5c             	add    $0x5c,%esp
80003c84:	5b                   	pop    %ebx
80003c85:	5e                   	pop    %esi
80003c86:	5f                   	pop    %edi
80003c87:	5d                   	pop    %ebp
80003c88:	c3                   	ret    

80003c89 <lookup_chunk>:
80003c89:	57                   	push   %edi
80003c8a:	56                   	push   %esi
80003c8b:	53                   	push   %ebx
80003c8c:	83 ec 40             	sub    $0x40,%esp
80003c8f:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80003c93:	8d 7c 24 28          	lea    0x28(%esp),%edi
80003c97:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c9c:	8b 74 24 50          	mov    0x50(%esp),%esi
80003ca0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003ca2:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80003ca9:	00 
80003caa:	8d 74 24 28          	lea    0x28(%esp),%esi
80003cae:	b1 06                	mov    $0x6,%cl
80003cb0:	89 e7                	mov    %esp,%edi
80003cb2:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003cb4:	e8 c3 34 00 00       	call   8000717c <search_btree>
80003cb9:	8b 00                	mov    (%eax),%eax
80003cbb:	8b 50 08             	mov    0x8(%eax),%edx
80003cbe:	39 da                	cmp    %ebx,%edx
80003cc0:	76 16                	jbe    80003cd8 <lookup_chunk+0x4f>
80003cc2:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003cc6:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cca:	8b 44 24 50          	mov    0x50(%esp),%eax
80003cce:	89 04 24             	mov    %eax,(%esp)
80003cd1:	e8 bc fe ff ff       	call   80003b92 <split_chunk>
80003cd6:	eb 04                	jmp    80003cdc <lookup_chunk+0x53>
80003cd8:	39 da                	cmp    %ebx,%edx
80003cda:	74 00                	je     80003cdc <lookup_chunk+0x53>
80003cdc:	83 c4 40             	add    $0x40,%esp
80003cdf:	5b                   	pop    %ebx
80003ce0:	5e                   	pop    %esi
80003ce1:	5f                   	pop    %edi
80003ce2:	c3                   	ret    

80003ce3 <glue_chunk>:
80003ce3:	c3                   	ret    

80003ce4 <heap_malloc>:
80003ce4:	83 ec 1c             	sub    $0x1c,%esp
80003ce7:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ceb:	85 c0                	test   %eax,%eax
80003ced:	74 1c                	je     80003d0b <heap_malloc+0x27>
80003cef:	8b 54 24 24          	mov    0x24(%esp),%edx
80003cf3:	83 c2 14             	add    $0x14,%edx
80003cf6:	89 54 24 04          	mov    %edx,0x4(%esp)
80003cfa:	89 04 24             	mov    %eax,(%esp)
80003cfd:	e8 87 ff ff ff       	call   80003c89 <lookup_chunk>
80003d02:	85 c0                	test   %eax,%eax
80003d04:	74 0c                	je     80003d12 <heap_malloc+0x2e>
80003d06:	83 c0 0c             	add    $0xc,%eax
80003d09:	eb 0c                	jmp    80003d17 <heap_malloc+0x33>
80003d0b:	b8 00 00 00 00       	mov    $0x0,%eax
80003d10:	eb 05                	jmp    80003d17 <heap_malloc+0x33>
80003d12:	b8 00 00 00 00       	mov    $0x0,%eax
80003d17:	83 c4 1c             	add    $0x1c,%esp
80003d1a:	c3                   	ret    

80003d1b <heap_free>:
80003d1b:	c3                   	ret    

80003d1c <heap_realloc>:
80003d1c:	55                   	push   %ebp
80003d1d:	57                   	push   %edi
80003d1e:	56                   	push   %esi
80003d1f:	53                   	push   %ebx
80003d20:	83 ec 1c             	sub    $0x1c,%esp
80003d23:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d27:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d2b:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d2f:	85 c0                	test   %eax,%eax
80003d31:	74 63                	je     80003d96 <heap_realloc+0x7a>
80003d33:	85 db                	test   %ebx,%ebx
80003d35:	74 44                	je     80003d7b <heap_realloc+0x5f>
80003d37:	85 f6                	test   %esi,%esi
80003d39:	74 40                	je     80003d7b <heap_realloc+0x5f>
80003d3b:	8b 6e fc             	mov    -0x4(%esi),%ebp
80003d3e:	83 ed 18             	sub    $0x18,%ebp
80003d41:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d45:	89 04 24             	mov    %eax,(%esp)
80003d48:	e8 97 ff ff ff       	call   80003ce4 <heap_malloc>
80003d4d:	89 c7                	mov    %eax,%edi
80003d4f:	39 eb                	cmp    %ebp,%ebx
80003d51:	76 12                	jbe    80003d65 <heap_realloc+0x49>
80003d53:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d57:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d5b:	89 04 24             	mov    %eax,(%esp)
80003d5e:	e8 e5 2c 00 00       	call   80006a48 <memcpy>
80003d63:	eb 36                	jmp    80003d9b <heap_realloc+0x7f>
80003d65:	39 eb                	cmp    %ebp,%ebx
80003d67:	73 2b                	jae    80003d94 <heap_realloc+0x78>
80003d69:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003d6d:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d71:	89 04 24             	mov    %eax,(%esp)
80003d74:	e8 cf 2c 00 00       	call   80006a48 <memcpy>
80003d79:	eb 20                	jmp    80003d9b <heap_realloc+0x7f>
80003d7b:	bf 00 00 00 00       	mov    $0x0,%edi
80003d80:	85 f6                	test   %esi,%esi
80003d82:	75 17                	jne    80003d9b <heap_realloc+0x7f>
80003d84:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d88:	89 04 24             	mov    %eax,(%esp)
80003d8b:	e8 54 ff ff ff       	call   80003ce4 <heap_malloc>
80003d90:	89 c7                	mov    %eax,%edi
80003d92:	eb 07                	jmp    80003d9b <heap_realloc+0x7f>
80003d94:	eb 07                	jmp    80003d9d <heap_realloc+0x81>
80003d96:	bf 00 00 00 00       	mov    $0x0,%edi
80003d9b:	89 f8                	mov    %edi,%eax
80003d9d:	83 c4 1c             	add    $0x1c,%esp
80003da0:	5b                   	pop    %ebx
80003da1:	5e                   	pop    %esi
80003da2:	5f                   	pop    %edi
80003da3:	5d                   	pop    %ebp
80003da4:	c3                   	ret    

80003da5 <kmalloc>:
80003da5:	83 ec 1c             	sub    $0x1c,%esp
80003da8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dac:	89 44 24 04          	mov    %eax,0x4(%esp)
80003db0:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003db5:	89 04 24             	mov    %eax,(%esp)
80003db8:	e8 27 ff ff ff       	call   80003ce4 <heap_malloc>
80003dbd:	83 c4 1c             	add    $0x1c,%esp
80003dc0:	c3                   	ret    

80003dc1 <kfree>:
80003dc1:	c3                   	ret    

80003dc2 <krealloc>:
80003dc2:	83 ec 1c             	sub    $0x1c,%esp
80003dc5:	8b 44 24 24          	mov    0x24(%esp),%eax
80003dc9:	89 44 24 08          	mov    %eax,0x8(%esp)
80003dcd:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dd1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dd5:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003dda:	89 04 24             	mov    %eax,(%esp)
80003ddd:	e8 3a ff ff ff       	call   80003d1c <heap_realloc>
80003de2:	83 c4 1c             	add    $0x1c,%esp
80003de5:	c3                   	ret    

80003de6 <init_kheap>:
80003de6:	83 ec 2c             	sub    $0x2c,%esp
80003de9:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003df0:	00 
80003df1:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003df8:	00 
80003df9:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80003e00:	00 
80003e01:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80003e08:	9f 
80003e09:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80003e10:	90 
80003e11:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80003e18:	90 
80003e19:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80003e20:	e8 17 fb ff ff       	call   8000393c <create_heap>
80003e25:	a3 4c f4 01 80       	mov    %eax,0x8001f44c
80003e2a:	83 c4 2c             	add    $0x2c,%esp
80003e2d:	c3                   	ret    
80003e2e:	66 90                	xchg   %ax,%ax

80003e30 <elf_check_magic>:
80003e30:	8b 54 24 04          	mov    0x4(%esp),%edx
80003e34:	b8 00 00 00 00       	mov    $0x0,%eax
80003e39:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003e3c:	75 18                	jne    80003e56 <elf_check_magic+0x26>
80003e3e:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003e42:	74 12                	je     80003e56 <elf_check_magic+0x26>
80003e44:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003e48:	75 0c                	jne    80003e56 <elf_check_magic+0x26>
80003e4a:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003e4e:	0f 94 c0             	sete   %al
80003e51:	25 ff 00 00 00       	and    $0xff,%eax
80003e56:	c3                   	ret    

80003e57 <elf_read_header>:
80003e57:	53                   	push   %ebx
80003e58:	83 ec 18             	sub    $0x18,%esp
80003e5b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003e5f:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003e63:	25 ff ff 00 00       	and    $0xffff,%eax
80003e68:	89 04 24             	mov    %eax,(%esp)
80003e6b:	e8 ed 08 00 00       	call   8000475d <elf_get_type>
80003e70:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e74:	c7 04 24 5d 85 00 80 	movl   $0x8000855d,(%esp)
80003e7b:	e8 5e f5 ff ff       	call   800033de <kprintf>
80003e80:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003e84:	25 ff ff 00 00       	and    $0xffff,%eax
80003e89:	89 04 24             	mov    %eax,(%esp)
80003e8c:	e8 d8 04 00 00       	call   80004369 <elf_get_arch>
80003e91:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e95:	c7 04 24 6c 85 00 80 	movl   $0x8000856c,(%esp)
80003e9c:	e8 3d f5 ff ff       	call   800033de <kprintf>
80003ea1:	31 c0                	xor    %eax,%eax
80003ea3:	8a 43 04             	mov    0x4(%ebx),%al
80003ea6:	89 04 24             	mov    %eax,(%esp)
80003ea9:	e8 8f 08 00 00       	call   8000473d <elf_get_class>
80003eae:	89 44 24 04          	mov    %eax,0x4(%esp)
80003eb2:	c7 04 24 79 85 00 80 	movl   $0x80008579,(%esp)
80003eb9:	e8 20 f5 ff ff       	call   800033de <kprintf>
80003ebe:	31 c0                	xor    %eax,%eax
80003ec0:	8a 43 05             	mov    0x5(%ebx),%al
80003ec3:	89 04 24             	mov    %eax,(%esp)
80003ec6:	e8 7e 04 00 00       	call   80004349 <elf_get_encoding>
80003ecb:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ecf:	c7 04 24 85 85 00 80 	movl   $0x80008585,(%esp)
80003ed6:	e8 03 f5 ff ff       	call   800033de <kprintf>
80003edb:	8a 43 06             	mov    0x6(%ebx),%al
80003ede:	84 c0                	test   %al,%al
80003ee0:	74 17                	je     80003ef9 <elf_read_header+0xa2>
80003ee2:	25 ff 00 00 00       	and    $0xff,%eax
80003ee7:	89 44 24 04          	mov    %eax,0x4(%esp)
80003eeb:	c7 04 24 93 85 00 80 	movl   $0x80008593,(%esp)
80003ef2:	e8 e7 f4 ff ff       	call   800033de <kprintf>
80003ef7:	eb 0c                	jmp    80003f05 <elf_read_header+0xae>
80003ef9:	c7 04 24 a0 85 00 80 	movl   $0x800085a0,(%esp)
80003f00:	e8 d9 f4 ff ff       	call   800033de <kprintf>
80003f05:	83 c4 18             	add    $0x18,%esp
80003f08:	5b                   	pop    %ebx
80003f09:	c3                   	ret    

80003f0a <elf_get_section>:
80003f0a:	8b 54 24 04          	mov    0x4(%esp),%edx
80003f0e:	8b 42 20             	mov    0x20(%edx),%eax
80003f11:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f14:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003f17:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003f1b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003f21:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003f24:	c1 e0 03             	shl    $0x3,%eax
80003f27:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003f2c:	01 c8                	add    %ecx,%eax
80003f2e:	c3                   	ret    

80003f2f <elf_get_section_by_type>:
80003f2f:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003f33:	8b 54 24 08          	mov    0x8(%esp),%edx
80003f37:	8b 41 20             	mov    0x20(%ecx),%eax
80003f3a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f3d:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003f40:	39 50 04             	cmp    %edx,0x4(%eax)
80003f43:	74 17                	je     80003f5c <elf_get_section_by_type+0x2d>
80003f45:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003f49:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003f4f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003f52:	c1 e1 03             	shl    $0x3,%ecx
80003f55:	01 c8                	add    %ecx,%eax
80003f57:	39 50 04             	cmp    %edx,0x4(%eax)
80003f5a:	75 f9                	jne    80003f55 <elf_get_section_by_type+0x26>
80003f5c:	c3                   	ret    

80003f5d <elf_get_section_string>:
80003f5d:	53                   	push   %ebx
80003f5e:	83 ec 08             	sub    $0x8,%esp
80003f61:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003f65:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003f69:	25 ff ff 00 00       	and    $0xffff,%eax
80003f6e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f72:	89 1c 24             	mov    %ebx,(%esp)
80003f75:	e8 90 ff ff ff       	call   80003f0a <elf_get_section>
80003f7a:	8b 54 24 14          	mov    0x14(%esp),%edx
80003f7e:	03 50 10             	add    0x10(%eax),%edx
80003f81:	89 d0                	mov    %edx,%eax
80003f83:	01 d8                	add    %ebx,%eax
80003f85:	83 c4 08             	add    $0x8,%esp
80003f88:	5b                   	pop    %ebx
80003f89:	c3                   	ret    

80003f8a <elf_get_section_by_name>:
80003f8a:	57                   	push   %edi
80003f8b:	56                   	push   %esi
80003f8c:	53                   	push   %ebx
80003f8d:	83 ec 10             	sub    $0x10,%esp
80003f90:	8b 74 24 20          	mov    0x20(%esp),%esi
80003f94:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003f98:	8b 46 20             	mov    0x20(%esi),%eax
80003f9b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f9e:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003fa1:	eb 0f                	jmp    80003fb2 <elf_get_section_by_name+0x28>
80003fa3:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003fa7:	25 ff ff 00 00       	and    $0xffff,%eax
80003fac:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003faf:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003fb2:	8b 03                	mov    (%ebx),%eax
80003fb4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003fb8:	89 34 24             	mov    %esi,(%esp)
80003fbb:	e8 9d ff ff ff       	call   80003f5d <elf_get_section_string>
80003fc0:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003fc4:	89 04 24             	mov    %eax,(%esp)
80003fc7:	e8 d1 2b 00 00       	call   80006b9d <strequal>
80003fcc:	84 c0                	test   %al,%al
80003fce:	74 d3                	je     80003fa3 <elf_get_section_by_name+0x19>
80003fd0:	89 d8                	mov    %ebx,%eax
80003fd2:	83 c4 10             	add    $0x10,%esp
80003fd5:	5b                   	pop    %ebx
80003fd6:	5e                   	pop    %esi
80003fd7:	5f                   	pop    %edi
80003fd8:	c3                   	ret    

80003fd9 <elf_dump_symtab>:
80003fd9:	55                   	push   %ebp
80003fda:	57                   	push   %edi
80003fdb:	56                   	push   %esi
80003fdc:	53                   	push   %ebx
80003fdd:	83 ec 4c             	sub    $0x4c,%esp
80003fe0:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003fe4:	c7 44 24 04 b2 85 00 	movl   $0x800085b2,0x4(%esp)
80003feb:	80 
80003fec:	89 2c 24             	mov    %ebp,(%esp)
80003fef:	e8 96 ff ff ff       	call   80003f8a <elf_get_section_by_name>
80003ff4:	8b 58 14             	mov    0x14(%eax),%ebx
80003ff7:	c1 eb 04             	shr    $0x4,%ebx
80003ffa:	8b 40 10             	mov    0x10(%eax),%eax
80003ffd:	c1 e0 04             	shl    $0x4,%eax
80004000:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80004004:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004008:	c7 04 24 ba 85 00 80 	movl   $0x800085ba,(%esp)
8000400f:	e8 ca f3 ff ff       	call   800033de <kprintf>
80004014:	c7 04 24 14 86 00 80 	movl   $0x80008614,(%esp)
8000401b:	e8 be f3 ff ff       	call   800033de <kprintf>
80004020:	c7 44 24 04 c7 85 00 	movl   $0x800085c7,0x4(%esp)
80004027:	80 
80004028:	89 2c 24             	mov    %ebp,(%esp)
8000402b:	e8 5a ff ff ff       	call   80003f8a <elf_get_section_by_name>
80004030:	89 44 24 38          	mov    %eax,0x38(%esp)
80004034:	85 db                	test   %ebx,%ebx
80004036:	0f 84 a5 00 00 00    	je     800040e1 <elf_dump_symtab+0x108>
8000403c:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80004040:	bb 00 00 00 00       	mov    $0x0,%ebx
80004045:	89 e8                	mov    %ebp,%eax
80004047:	03 06                	add    (%esi),%eax
80004049:	8b 54 24 38          	mov    0x38(%esp),%edx
8000404d:	03 42 10             	add    0x10(%edx),%eax
80004050:	89 44 24 30          	mov    %eax,0x30(%esp)
80004054:	66 8b 46 0e          	mov    0xe(%esi),%ax
80004058:	25 ff ff 00 00       	and    $0xffff,%eax
8000405d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004061:	89 2c 24             	mov    %ebp,(%esp)
80004064:	e8 a1 fe ff ff       	call   80003f0a <elf_get_section>
80004069:	8b 00                	mov    (%eax),%eax
8000406b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000406f:	89 2c 24             	mov    %ebp,(%esp)
80004072:	e8 e6 fe ff ff       	call   80003f5d <elf_get_section_string>
80004077:	89 44 24 34          	mov    %eax,0x34(%esp)
8000407b:	8a 46 0c             	mov    0xc(%esi),%al
8000407e:	c0 e8 04             	shr    $0x4,%al
80004081:	25 ff 00 00 00       	and    $0xff,%eax
80004086:	89 04 24             	mov    %eax,(%esp)
80004089:	e8 77 02 00 00       	call   80004305 <elf_get_symbol_bind>
8000408e:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80004092:	8b 7e 08             	mov    0x8(%esi),%edi
80004095:	8a 46 0c             	mov    0xc(%esi),%al
80004098:	83 e0 0f             	and    $0xf,%eax
8000409b:	89 04 24             	mov    %eax,(%esp)
8000409e:	e8 1d 02 00 00       	call   800042c0 <elf_get_symbol_type>
800040a3:	8b 54 24 34          	mov    0x34(%esp),%edx
800040a7:	89 54 24 18          	mov    %edx,0x18(%esp)
800040ab:	8b 54 24 30          	mov    0x30(%esp),%edx
800040af:	89 54 24 14          	mov    %edx,0x14(%esp)
800040b3:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800040b7:	89 54 24 10          	mov    %edx,0x10(%esp)
800040bb:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800040bf:	89 44 24 08          	mov    %eax,0x8(%esp)
800040c3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800040c7:	c7 04 24 cf 85 00 80 	movl   $0x800085cf,(%esp)
800040ce:	e8 0b f3 ff ff       	call   800033de <kprintf>
800040d3:	83 c6 10             	add    $0x10,%esi
800040d6:	43                   	inc    %ebx
800040d7:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800040db:	0f 85 64 ff ff ff    	jne    80004045 <elf_dump_symtab+0x6c>
800040e1:	83 c4 4c             	add    $0x4c,%esp
800040e4:	5b                   	pop    %ebx
800040e5:	5e                   	pop    %esi
800040e6:	5f                   	pop    %edi
800040e7:	5d                   	pop    %ebp
800040e8:	c3                   	ret    

800040e9 <elf_dump_sections>:
800040e9:	57                   	push   %edi
800040ea:	56                   	push   %esi
800040eb:	53                   	push   %ebx
800040ec:	83 ec 10             	sub    $0x10,%esp
800040ef:	8b 74 24 20          	mov    0x20(%esp),%esi
800040f3:	89 74 24 08          	mov    %esi,0x8(%esp)
800040f7:	66 8b 46 30          	mov    0x30(%esi),%ax
800040fb:	25 ff ff 00 00       	and    $0xffff,%eax
80004100:	89 44 24 04          	mov    %eax,0x4(%esp)
80004104:	c7 04 24 df 85 00 80 	movl   $0x800085df,(%esp)
8000410b:	e8 ce f2 ff ff       	call   800033de <kprintf>
80004110:	c7 04 24 f0 85 00 80 	movl   $0x800085f0,(%esp)
80004117:	e8 c2 f2 ff ff       	call   800033de <kprintf>
8000411c:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80004121:	74 4a                	je     8000416d <elf_dump_sections+0x84>
80004123:	bb 00 00 00 00       	mov    $0x0,%ebx
80004128:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000412c:	89 34 24             	mov    %esi,(%esp)
8000412f:	e8 d6 fd ff ff       	call   80003f0a <elf_get_section>
80004134:	89 c7                	mov    %eax,%edi
80004136:	8b 00                	mov    (%eax),%eax
80004138:	89 44 24 04          	mov    %eax,0x4(%esp)
8000413c:	89 34 24             	mov    %esi,(%esp)
8000413f:	e8 19 fe ff ff       	call   80003f5d <elf_get_section_string>
80004144:	8b 57 14             	mov    0x14(%edi),%edx
80004147:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000414b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000414f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004153:	c7 04 24 fe 85 00 80 	movl   $0x800085fe,(%esp)
8000415a:	e8 7f f2 ff ff       	call   800033de <kprintf>
8000415f:	43                   	inc    %ebx
80004160:	66 8b 46 30          	mov    0x30(%esi),%ax
80004164:	25 ff ff 00 00       	and    $0xffff,%eax
80004169:	39 d8                	cmp    %ebx,%eax
8000416b:	7f bb                	jg     80004128 <elf_dump_sections+0x3f>
8000416d:	83 c4 10             	add    $0x10,%esp
80004170:	5b                   	pop    %ebx
80004171:	5e                   	pop    %esi
80004172:	5f                   	pop    %edi
80004173:	c3                   	ret    

80004174 <elf_get_string>:
80004174:	53                   	push   %ebx
80004175:	83 ec 18             	sub    $0x18,%esp
80004178:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000417c:	c7 44 24 04 c7 85 00 	movl   $0x800085c7,0x4(%esp)
80004183:	80 
80004184:	89 1c 24             	mov    %ebx,(%esp)
80004187:	e8 fe fd ff ff       	call   80003f8a <elf_get_section_by_name>
8000418c:	8b 54 24 24          	mov    0x24(%esp),%edx
80004190:	03 50 10             	add    0x10(%eax),%edx
80004193:	89 d0                	mov    %edx,%eax
80004195:	01 d8                	add    %ebx,%eax
80004197:	83 c4 18             	add    $0x18,%esp
8000419a:	5b                   	pop    %ebx
8000419b:	c3                   	ret    

8000419c <elf_get_section_data>:
8000419c:	8b 44 24 08          	mov    0x8(%esp),%eax
800041a0:	8b 40 10             	mov    0x10(%eax),%eax
800041a3:	03 44 24 04          	add    0x4(%esp),%eax
800041a7:	c3                   	ret    

800041a8 <elf_get_symbol_address>:
800041a8:	56                   	push   %esi
800041a9:	53                   	push   %ebx
800041aa:	83 ec 08             	sub    $0x8,%esp
800041ad:	8b 74 24 14          	mov    0x14(%esp),%esi
800041b1:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800041b5:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800041b9:	25 ff ff 00 00       	and    $0xffff,%eax
800041be:	89 44 24 04          	mov    %eax,0x4(%esp)
800041c2:	89 34 24             	mov    %esi,(%esp)
800041c5:	e8 40 fd ff ff       	call   80003f0a <elf_get_section>
800041ca:	89 44 24 04          	mov    %eax,0x4(%esp)
800041ce:	89 34 24             	mov    %esi,(%esp)
800041d1:	e8 c6 ff ff ff       	call   8000419c <elf_get_section_data>
800041d6:	03 43 04             	add    0x4(%ebx),%eax
800041d9:	83 c4 08             	add    $0x8,%esp
800041dc:	5b                   	pop    %ebx
800041dd:	5e                   	pop    %esi
800041de:	c3                   	ret    

800041df <elf_lookup_symbol>:
800041df:	55                   	push   %ebp
800041e0:	57                   	push   %edi
800041e1:	56                   	push   %esi
800041e2:	53                   	push   %ebx
800041e3:	83 ec 2c             	sub    $0x2c,%esp
800041e6:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800041ea:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800041f1:	00 
800041f2:	8b 44 24 40          	mov    0x40(%esp),%eax
800041f6:	89 04 24             	mov    %eax,(%esp)
800041f9:	e8 31 fd ff ff       	call   80003f2f <elf_get_section_by_type>
800041fe:	8b 70 14             	mov    0x14(%eax),%esi
80004201:	c1 ee 04             	shr    $0x4,%esi
80004204:	8b 58 10             	mov    0x10(%eax),%ebx
80004207:	c1 e3 04             	shl    $0x4,%ebx
8000420a:	03 5c 24 40          	add    0x40(%esp),%ebx
8000420e:	c7 44 24 04 c7 85 00 	movl   $0x800085c7,0x4(%esp)
80004215:	80 
80004216:	8b 54 24 40          	mov    0x40(%esp),%edx
8000421a:	89 14 24             	mov    %edx,(%esp)
8000421d:	e8 68 fd ff ff       	call   80003f8a <elf_get_section_by_name>
80004222:	85 f6                	test   %esi,%esi
80004224:	74 32                	je     80004258 <elf_lookup_symbol+0x79>
80004226:	89 c7                	mov    %eax,%edi
80004228:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000422c:	be 00 00 00 00       	mov    $0x0,%esi
80004231:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004235:	8b 44 24 40          	mov    0x40(%esp),%eax
80004239:	03 03                	add    (%ebx),%eax
8000423b:	03 47 10             	add    0x10(%edi),%eax
8000423e:	89 04 24             	mov    %eax,(%esp)
80004241:	e8 57 29 00 00       	call   80006b9d <strequal>
80004246:	84 c0                	test   %al,%al
80004248:	74 04                	je     8000424e <elf_lookup_symbol+0x6f>
8000424a:	89 d8                	mov    %ebx,%eax
8000424c:	eb 0a                	jmp    80004258 <elf_lookup_symbol+0x79>
8000424e:	83 c3 10             	add    $0x10,%ebx
80004251:	46                   	inc    %esi
80004252:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80004256:	75 d9                	jne    80004231 <elf_lookup_symbol+0x52>
80004258:	83 c4 2c             	add    $0x2c,%esp
8000425b:	5b                   	pop    %ebx
8000425c:	5e                   	pop    %esi
8000425d:	5f                   	pop    %edi
8000425e:	5d                   	pop    %ebp
8000425f:	c3                   	ret    

80004260 <elf_relocate>:
80004260:	57                   	push   %edi
80004261:	56                   	push   %esi
80004262:	53                   	push   %ebx
80004263:	83 ec 10             	sub    $0x10,%esp
80004266:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000426a:	8b 47 20             	mov    0x20(%edi),%eax
8000426d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004270:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80004273:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80004278:	74 3c                	je     800042b6 <elf_relocate+0x56>
8000427a:	be 00 00 00 00       	mov    $0x0,%esi
8000427f:	8b 03                	mov    (%ebx),%eax
80004281:	89 44 24 04          	mov    %eax,0x4(%esp)
80004285:	89 3c 24             	mov    %edi,(%esp)
80004288:	e8 d0 fc ff ff       	call   80003f5d <elf_get_section_string>
8000428d:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80004294:	00 
80004295:	c7 44 24 04 0c 86 00 	movl   $0x8000860c,0x4(%esp)
8000429c:	80 
8000429d:	89 04 24             	mov    %eax,(%esp)
800042a0:	e8 48 29 00 00       	call   80006bed <strnequal>
800042a5:	83 c3 28             	add    $0x28,%ebx
800042a8:	46                   	inc    %esi
800042a9:	66 8b 47 30          	mov    0x30(%edi),%ax
800042ad:	25 ff ff 00 00       	and    $0xffff,%eax
800042b2:	39 f0                	cmp    %esi,%eax
800042b4:	7f c9                	jg     8000427f <elf_relocate+0x1f>
800042b6:	83 c4 10             	add    $0x10,%esp
800042b9:	5b                   	pop    %ebx
800042ba:	5e                   	pop    %esi
800042bb:	5f                   	pop    %edi
800042bc:	c3                   	ret    
800042bd:	66 90                	xchg   %ax,%ax
800042bf:	90                   	nop

800042c0 <elf_get_symbol_type>:
800042c0:	8a 54 24 04          	mov    0x4(%esp),%dl
800042c4:	b8 5e 86 00 80       	mov    $0x8000865e,%eax
800042c9:	80 fa 06             	cmp    $0x6,%dl
800042cc:	77 36                	ja     80004304 <elf_get_symbol_type+0x44>
800042ce:	81 e2 ff 00 00 00    	and    $0xff,%edx
800042d4:	ff 24 95 a4 8f 00 80 	jmp    *-0x7fff705c(,%edx,4)
800042db:	b8 33 86 00 80       	mov    $0x80008633,%eax
800042e0:	c3                   	ret    
800042e1:	b8 41 86 00 80       	mov    $0x80008641,%eax
800042e6:	c3                   	ret    
800042e7:	b8 46 86 00 80       	mov    $0x80008646,%eax
800042ec:	c3                   	ret    
800042ed:	b8 4e 86 00 80       	mov    $0x8000864e,%eax
800042f2:	c3                   	ret    
800042f3:	b8 53 86 00 80       	mov    $0x80008653,%eax
800042f8:	c3                   	ret    
800042f9:	b8 5a 86 00 80       	mov    $0x8000865a,%eax
800042fe:	c3                   	ret    
800042ff:	b8 3a 86 00 80       	mov    $0x8000863a,%eax
80004304:	c3                   	ret    

80004305 <elf_get_symbol_bind>:
80004305:	8a 44 24 04          	mov    0x4(%esp),%al
80004309:	3c 0f                	cmp    $0xf,%al
8000430b:	77 30                	ja     8000433d <elf_get_symbol_bind+0x38>
8000430d:	25 ff 00 00 00       	and    $0xff,%eax
80004312:	ff 24 85 c0 8f 00 80 	jmp    *-0x7fff7040(,%eax,4)
80004319:	b8 66 86 00 80       	mov    $0x80008666,%eax
8000431e:	c3                   	ret    
8000431f:	b8 73 86 00 80       	mov    $0x80008673,%eax
80004324:	c3                   	ret    
80004325:	b8 78 86 00 80       	mov    $0x80008678,%eax
8000432a:	c3                   	ret    
8000432b:	b8 7d 86 00 80       	mov    $0x8000867d,%eax
80004330:	c3                   	ret    
80004331:	b8 82 86 00 80       	mov    $0x80008682,%eax
80004336:	c3                   	ret    
80004337:	b8 89 86 00 80       	mov    $0x80008689,%eax
8000433c:	c3                   	ret    
8000433d:	b8 5e 86 00 80       	mov    $0x8000865e,%eax
80004342:	c3                   	ret    
80004343:	b8 6c 86 00 80       	mov    $0x8000866c,%eax
80004348:	c3                   	ret    

80004349 <elf_get_encoding>:
80004349:	8a 44 24 04          	mov    0x4(%esp),%al
8000434d:	3c 01                	cmp    $0x1,%al
8000434f:	74 06                	je     80004357 <elf_get_encoding+0xe>
80004351:	3c 02                	cmp    $0x2,%al
80004353:	75 08                	jne    8000435d <elf_get_encoding+0x14>
80004355:	eb 0c                	jmp    80004363 <elf_get_encoding+0x1a>
80004357:	b8 90 86 00 80       	mov    $0x80008690,%eax
8000435c:	c3                   	ret    
8000435d:	b8 a9 86 00 80       	mov    $0x800086a9,%eax
80004362:	c3                   	ret    
80004363:	b8 9e 86 00 80       	mov    $0x8000869e,%eax
80004368:	c3                   	ret    

80004369 <elf_get_arch>:
80004369:	8b 44 24 04          	mov    0x4(%esp),%eax
8000436d:	66 3d cc 00          	cmp    $0xcc,%ax
80004371:	0f 87 ba 03 00 00    	ja     80004731 <elf_get_arch+0x3c8>
80004377:	25 ff ff 00 00       	and    $0xffff,%eax
8000437c:	ff 24 85 00 90 00 80 	jmp    *-0x7fff7000(,%eax,4)
80004383:	b8 b1 86 00 80       	mov    $0x800086b1,%eax
80004388:	c3                   	ret    
80004389:	b8 ca 86 00 80       	mov    $0x800086ca,%eax
8000438e:	c3                   	ret    
8000438f:	b8 d0 86 00 80       	mov    $0x800086d0,%eax
80004394:	c3                   	ret    
80004395:	b8 e3 86 00 80       	mov    $0x800086e3,%eax
8000439a:	c3                   	ret    
8000439b:	b8 f2 86 00 80       	mov    $0x800086f2,%eax
800043a0:	c3                   	ret    
800043a1:	b8 01 87 00 80       	mov    $0x80008701,%eax
800043a6:	c3                   	ret    
800043a7:	b8 0d 87 00 80       	mov    $0x8000870d,%eax
800043ac:	c3                   	ret    
800043ad:	b8 21 87 00 80       	mov    $0x80008721,%eax
800043b2:	c3                   	ret    
800043b3:	b8 3a 87 00 80       	mov    $0x8000873a,%eax
800043b8:	c3                   	ret    
800043b9:	b8 54 87 00 80       	mov    $0x80008754,%eax
800043be:	c3                   	ret    
800043bf:	b8 6c 87 00 80       	mov    $0x8000876c,%eax
800043c4:	c3                   	ret    
800043c5:	b8 34 93 00 80       	mov    $0x80009334,%eax
800043ca:	c3                   	ret    
800043cb:	b8 7b 87 00 80       	mov    $0x8000877b,%eax
800043d0:	c3                   	ret    
800043d1:	b8 87 87 00 80       	mov    $0x80008787,%eax
800043d6:	c3                   	ret    
800043d7:	b8 8f 87 00 80       	mov    $0x8000878f,%eax
800043dc:	c3                   	ret    
800043dd:	b8 9e 87 00 80       	mov    $0x8000879e,%eax
800043e2:	c3                   	ret    
800043e3:	b8 b7 87 00 80       	mov    $0x800087b7,%eax
800043e8:	c3                   	ret    
800043e9:	b8 c3 87 00 80       	mov    $0x800087c3,%eax
800043ee:	c3                   	ret    
800043ef:	b8 cc 87 00 80       	mov    $0x800087cc,%eax
800043f4:	c3                   	ret    
800043f5:	b8 d9 87 00 80       	mov    $0x800087d9,%eax
800043fa:	c3                   	ret    
800043fb:	b8 e3 87 00 80       	mov    $0x800087e3,%eax
80004400:	c3                   	ret    
80004401:	b8 f0 87 00 80       	mov    $0x800087f0,%eax
80004406:	c3                   	ret    
80004407:	b8 fb 87 00 80       	mov    $0x800087fb,%eax
8000440c:	c3                   	ret    
8000440d:	b8 09 88 00 80       	mov    $0x80008809,%eax
80004412:	c3                   	ret    
80004413:	b8 14 88 00 80       	mov    $0x80008814,%eax
80004418:	c3                   	ret    
80004419:	b8 24 88 00 80       	mov    $0x80008824,%eax
8000441e:	c3                   	ret    
8000441f:	b8 34 88 00 80       	mov    $0x80008834,%eax
80004424:	c3                   	ret    
80004425:	b8 47 88 00 80       	mov    $0x80008847,%eax
8000442a:	c3                   	ret    
8000442b:	b8 56 88 00 80       	mov    $0x80008856,%eax
80004430:	c3                   	ret    
80004431:	b8 66 88 00 80       	mov    $0x80008866,%eax
80004436:	c3                   	ret    
80004437:	b8 72 88 00 80       	mov    $0x80008872,%eax
8000443c:	c3                   	ret    
8000443d:	b8 81 88 00 80       	mov    $0x80008881,%eax
80004442:	c3                   	ret    
80004443:	b8 8d 88 00 80       	mov    $0x8000888d,%eax
80004448:	c3                   	ret    
80004449:	b8 9d 88 00 80       	mov    $0x8000889d,%eax
8000444e:	c3                   	ret    
8000444f:	b8 af 88 00 80       	mov    $0x800088af,%eax
80004454:	c3                   	ret    
80004455:	b8 54 93 00 80       	mov    $0x80009354,%eax
8000445a:	c3                   	ret    
8000445b:	b8 c0 88 00 80       	mov    $0x800088c0,%eax
80004460:	c3                   	ret    
80004461:	b8 cc 88 00 80       	mov    $0x800088cc,%eax
80004466:	c3                   	ret    
80004467:	b8 db 88 00 80       	mov    $0x800088db,%eax
8000446c:	c3                   	ret    
8000446d:	b8 e6 88 00 80       	mov    $0x800088e6,%eax
80004472:	c3                   	ret    
80004473:	b8 f8 88 00 80       	mov    $0x800088f8,%eax
80004478:	c3                   	ret    
80004479:	b8 04 89 00 80       	mov    $0x80008904,%eax
8000447e:	c3                   	ret    
8000447f:	b8 1d 89 00 80       	mov    $0x8000891d,%eax
80004484:	c3                   	ret    
80004485:	b8 38 89 00 80       	mov    $0x80008938,%eax
8000448a:	c3                   	ret    
8000448b:	b8 43 89 00 80       	mov    $0x80008943,%eax
80004490:	c3                   	ret    
80004491:	b8 78 93 00 80       	mov    $0x80009378,%eax
80004496:	c3                   	ret    
80004497:	b8 98 93 00 80       	mov    $0x80009398,%eax
8000449c:	c3                   	ret    
8000449d:	b8 4c 89 00 80       	mov    $0x8000894c,%eax
800044a2:	c3                   	ret    
800044a3:	b8 59 89 00 80       	mov    $0x80008959,%eax
800044a8:	c3                   	ret    
800044a9:	b8 71 89 00 80       	mov    $0x80008971,%eax
800044ae:	c3                   	ret    
800044af:	b8 88 89 00 80       	mov    $0x80008988,%eax
800044b4:	c3                   	ret    
800044b5:	b8 9a 89 00 80       	mov    $0x8000899a,%eax
800044ba:	c3                   	ret    
800044bb:	b8 ac 89 00 80       	mov    $0x800089ac,%eax
800044c0:	c3                   	ret    
800044c1:	b8 be 89 00 80       	mov    $0x800089be,%eax
800044c6:	c3                   	ret    
800044c7:	b8 d0 89 00 80       	mov    $0x800089d0,%eax
800044cc:	c3                   	ret    
800044cd:	b8 e5 89 00 80       	mov    $0x800089e5,%eax
800044d2:	c3                   	ret    
800044d3:	b8 fd 89 00 80       	mov    $0x800089fd,%eax
800044d8:	c3                   	ret    
800044d9:	b8 b8 93 00 80       	mov    $0x800093b8,%eax
800044de:	c3                   	ret    
800044df:	b8 e8 93 00 80       	mov    $0x800093e8,%eax
800044e4:	c3                   	ret    
800044e5:	b8 09 8a 00 80       	mov    $0x80008a09,%eax
800044ea:	c3                   	ret    
800044eb:	b8 18 8a 00 80       	mov    $0x80008a18,%eax
800044f0:	c3                   	ret    
800044f1:	b8 18 94 00 80       	mov    $0x80009418,%eax
800044f6:	c3                   	ret    
800044f7:	b8 44 94 00 80       	mov    $0x80009444,%eax
800044fc:	c3                   	ret    
800044fd:	b8 26 8a 00 80       	mov    $0x80008a26,%eax
80004502:	c3                   	ret    
80004503:	b8 33 8a 00 80       	mov    $0x80008a33,%eax
80004508:	c3                   	ret    
80004509:	b8 3d 8a 00 80       	mov    $0x80008a3d,%eax
8000450e:	c3                   	ret    
8000450f:	b8 4a 8a 00 80       	mov    $0x80008a4a,%eax
80004514:	c3                   	ret    
80004515:	b8 5a 8a 00 80       	mov    $0x80008a5a,%eax
8000451a:	c3                   	ret    
8000451b:	b8 6a 8a 00 80       	mov    $0x80008a6a,%eax
80004520:	c3                   	ret    
80004521:	b8 73 8a 00 80       	mov    $0x80008a73,%eax
80004526:	c3                   	ret    
80004527:	b8 83 8a 00 80       	mov    $0x80008a83,%eax
8000452c:	c3                   	ret    
8000452d:	b8 96 8a 00 80       	mov    $0x80008a96,%eax
80004532:	c3                   	ret    
80004533:	b8 a9 8a 00 80       	mov    $0x80008aa9,%eax
80004538:	c3                   	ret    
80004539:	b8 b2 8a 00 80       	mov    $0x80008ab2,%eax
8000453e:	c3                   	ret    
8000453f:	b8 bb 8a 00 80       	mov    $0x80008abb,%eax
80004544:	c3                   	ret    
80004545:	b8 d7 8a 00 80       	mov    $0x80008ad7,%eax
8000454a:	c3                   	ret    
8000454b:	b8 e8 8a 00 80       	mov    $0x80008ae8,%eax
80004550:	c3                   	ret    
80004551:	b8 6c 94 00 80       	mov    $0x8000946c,%eax
80004556:	c3                   	ret    
80004557:	b8 9c 94 00 80       	mov    $0x8000949c,%eax
8000455c:	c3                   	ret    
8000455d:	b8 fe 8a 00 80       	mov    $0x80008afe,%eax
80004562:	c3                   	ret    
80004563:	b8 10 8b 00 80       	mov    $0x80008b10,%eax
80004568:	c3                   	ret    
80004569:	b8 20 8b 00 80       	mov    $0x80008b20,%eax
8000456e:	c3                   	ret    
8000456f:	b8 39 8b 00 80       	mov    $0x80008b39,%eax
80004574:	c3                   	ret    
80004575:	b8 47 8b 00 80       	mov    $0x80008b47,%eax
8000457a:	c3                   	ret    
8000457b:	b8 c0 94 00 80       	mov    $0x800094c0,%eax
80004580:	c3                   	ret    
80004581:	b8 4b 8b 00 80       	mov    $0x80008b4b,%eax
80004586:	c3                   	ret    
80004587:	b8 5a 8b 00 80       	mov    $0x80008b5a,%eax
8000458c:	c3                   	ret    
8000458d:	b8 73 8b 00 80       	mov    $0x80008b73,%eax
80004592:	c3                   	ret    
80004593:	b8 8f 8b 00 80       	mov    $0x80008b8f,%eax
80004598:	c3                   	ret    
80004599:	b8 a8 8b 00 80       	mov    $0x80008ba8,%eax
8000459e:	c3                   	ret    
8000459f:	b8 ae 8b 00 80       	mov    $0x80008bae,%eax
800045a4:	c3                   	ret    
800045a5:	b8 e4 94 00 80       	mov    $0x800094e4,%eax
800045aa:	c3                   	ret    
800045ab:	b8 b8 8b 00 80       	mov    $0x80008bb8,%eax
800045b0:	c3                   	ret    
800045b1:	b8 28 95 00 80       	mov    $0x80009528,%eax
800045b6:	c3                   	ret    
800045b7:	b8 c3 8b 00 80       	mov    $0x80008bc3,%eax
800045bc:	c3                   	ret    
800045bd:	b8 5c 95 00 80       	mov    $0x8000955c,%eax
800045c2:	c3                   	ret    
800045c3:	b8 d2 8b 00 80       	mov    $0x80008bd2,%eax
800045c8:	c3                   	ret    
800045c9:	b8 e3 8b 00 80       	mov    $0x80008be3,%eax
800045ce:	c3                   	ret    
800045cf:	b8 f7 8b 00 80       	mov    $0x80008bf7,%eax
800045d4:	c3                   	ret    
800045d5:	b8 84 95 00 80       	mov    $0x80009584,%eax
800045da:	c3                   	ret    
800045db:	b8 bc 95 00 80       	mov    $0x800095bc,%eax
800045e0:	c3                   	ret    
800045e1:	b8 04 8c 00 80       	mov    $0x80008c04,%eax
800045e6:	c3                   	ret    
800045e7:	b8 11 8c 00 80       	mov    $0x80008c11,%eax
800045ec:	c3                   	ret    
800045ed:	b8 20 8c 00 80       	mov    $0x80008c20,%eax
800045f2:	c3                   	ret    
800045f3:	b8 2f 8c 00 80       	mov    $0x80008c2f,%eax
800045f8:	c3                   	ret    
800045f9:	b8 44 8c 00 80       	mov    $0x80008c44,%eax
800045fe:	c3                   	ret    
800045ff:	b8 5a 8c 00 80       	mov    $0x80008c5a,%eax
80004604:	c3                   	ret    
80004605:	b8 6f 8c 00 80       	mov    $0x80008c6f,%eax
8000460a:	c3                   	ret    
8000460b:	b8 8a 8c 00 80       	mov    $0x80008c8a,%eax
80004610:	c3                   	ret    
80004611:	b8 a1 8c 00 80       	mov    $0x80008ca1,%eax
80004616:	c3                   	ret    
80004617:	b8 b7 8c 00 80       	mov    $0x80008cb7,%eax
8000461c:	c3                   	ret    
8000461d:	b8 c7 8c 00 80       	mov    $0x80008cc7,%eax
80004622:	c3                   	ret    
80004623:	b8 e5 8c 00 80       	mov    $0x80008ce5,%eax
80004628:	c3                   	ret    
80004629:	b8 03 8d 00 80       	mov    $0x80008d03,%eax
8000462e:	c3                   	ret    
8000462f:	b8 e0 95 00 80       	mov    $0x800095e0,%eax
80004634:	c3                   	ret    
80004635:	b8 21 8d 00 80       	mov    $0x80008d21,%eax
8000463a:	c3                   	ret    
8000463b:	b8 2d 8d 00 80       	mov    $0x80008d2d,%eax
80004640:	c3                   	ret    
80004641:	b8 3a 8d 00 80       	mov    $0x80008d3a,%eax
80004646:	c3                   	ret    
80004647:	b8 56 8d 00 80       	mov    $0x80008d56,%eax
8000464c:	c3                   	ret    
8000464d:	b8 64 8d 00 80       	mov    $0x80008d64,%eax
80004652:	c3                   	ret    
80004653:	b8 04 96 00 80       	mov    $0x80009604,%eax
80004658:	c3                   	ret    
80004659:	b8 7c 8d 00 80       	mov    $0x80008d7c,%eax
8000465e:	c3                   	ret    
8000465f:	b8 92 8d 00 80       	mov    $0x80008d92,%eax
80004664:	c3                   	ret    
80004665:	b8 24 96 00 80       	mov    $0x80009624,%eax
8000466a:	c3                   	ret    
8000466b:	b8 a9 8d 00 80       	mov    $0x80008da9,%eax
80004670:	c3                   	ret    
80004671:	b8 48 96 00 80       	mov    $0x80009648,%eax
80004676:	c3                   	ret    
80004677:	b8 6c 96 00 80       	mov    $0x8000966c,%eax
8000467c:	c3                   	ret    
8000467d:	b8 c4 8d 00 80       	mov    $0x80008dc4,%eax
80004682:	c3                   	ret    
80004683:	b8 90 96 00 80       	mov    $0x80009690,%eax
80004688:	c3                   	ret    
80004689:	b8 cf 8d 00 80       	mov    $0x80008dcf,%eax
8000468e:	c3                   	ret    
8000468f:	b8 db 8d 00 80       	mov    $0x80008ddb,%eax
80004694:	c3                   	ret    
80004695:	b8 c8 96 00 80       	mov    $0x800096c8,%eax
8000469a:	c3                   	ret    
8000469b:	b8 f4 96 00 80       	mov    $0x800096f4,%eax
800046a0:	c3                   	ret    
800046a1:	b8 1c 97 00 80       	mov    $0x8000971c,%eax
800046a6:	c3                   	ret    
800046a7:	b8 f2 8d 00 80       	mov    $0x80008df2,%eax
800046ac:	c3                   	ret    
800046ad:	b8 fd 8d 00 80       	mov    $0x80008dfd,%eax
800046b2:	c3                   	ret    
800046b3:	b8 08 8e 00 80       	mov    $0x80008e08,%eax
800046b8:	c3                   	ret    
800046b9:	b8 13 8e 00 80       	mov    $0x80008e13,%eax
800046be:	c3                   	ret    
800046bf:	b8 30 8e 00 80       	mov    $0x80008e30,%eax
800046c4:	c3                   	ret    
800046c5:	b8 48 8e 00 80       	mov    $0x80008e48,%eax
800046ca:	c3                   	ret    
800046cb:	b8 56 8e 00 80       	mov    $0x80008e56,%eax
800046d0:	c3                   	ret    
800046d1:	b8 65 8e 00 80       	mov    $0x80008e65,%eax
800046d6:	c3                   	ret    
800046d7:	b8 7c 8e 00 80       	mov    $0x80008e7c,%eax
800046dc:	c3                   	ret    
800046dd:	b8 88 8e 00 80       	mov    $0x80008e88,%eax
800046e2:	c3                   	ret    
800046e3:	b8 97 8e 00 80       	mov    $0x80008e97,%eax
800046e8:	c3                   	ret    
800046e9:	b8 40 97 00 80       	mov    $0x80009740,%eax
800046ee:	c3                   	ret    
800046ef:	b8 64 97 00 80       	mov    $0x80009764,%eax
800046f4:	c3                   	ret    
800046f5:	b8 a3 8e 00 80       	mov    $0x80008ea3,%eax
800046fa:	c3                   	ret    
800046fb:	b8 b9 8e 00 80       	mov    $0x80008eb9,%eax
80004700:	c3                   	ret    
80004701:	b8 ca 8e 00 80       	mov    $0x80008eca,%eax
80004706:	c3                   	ret    
80004707:	b8 d7 8e 00 80       	mov    $0x80008ed7,%eax
8000470c:	c3                   	ret    
8000470d:	b8 ec 8e 00 80       	mov    $0x80008eec,%eax
80004712:	c3                   	ret    
80004713:	b8 fa 8e 00 80       	mov    $0x80008efa,%eax
80004718:	c3                   	ret    
80004719:	b8 10 8f 00 80       	mov    $0x80008f10,%eax
8000471e:	c3                   	ret    
8000471f:	b8 1b 8f 00 80       	mov    $0x80008f1b,%eax
80004724:	c3                   	ret    
80004725:	b8 26 8f 00 80       	mov    $0x80008f26,%eax
8000472a:	c3                   	ret    
8000472b:	b8 31 8f 00 80       	mov    $0x80008f31,%eax
80004730:	c3                   	ret    
80004731:	b8 88 97 00 80       	mov    $0x80009788,%eax
80004736:	c3                   	ret    
80004737:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
8000473c:	c3                   	ret    

8000473d <elf_get_class>:
8000473d:	8a 44 24 04          	mov    0x4(%esp),%al
80004741:	3c 01                	cmp    $0x1,%al
80004743:	74 06                	je     8000474b <elf_get_class+0xe>
80004745:	3c 02                	cmp    $0x2,%al
80004747:	75 08                	jne    80004751 <elf_get_class+0x14>
80004749:	eb 0c                	jmp    80004757 <elf_get_class+0x1a>
8000474b:	b8 f4 87 00 80       	mov    $0x800087f4,%eax
80004750:	c3                   	ret    
80004751:	b8 45 8f 00 80       	mov    $0x80008f45,%eax
80004756:	c3                   	ret    
80004757:	b8 97 87 00 80       	mov    $0x80008797,%eax
8000475c:	c3                   	ret    

8000475d <elf_get_type>:
8000475d:	8b 44 24 04          	mov    0x4(%esp),%eax
80004761:	66 83 f8 02          	cmp    $0x2,%ax
80004765:	74 34                	je     8000479b <elf_get_type+0x3e>
80004767:	66 83 f8 02          	cmp    $0x2,%ax
8000476b:	77 08                	ja     80004775 <elf_get_type+0x18>
8000476d:	66 83 f8 01          	cmp    $0x1,%ax
80004771:	75 22                	jne    80004795 <elf_get_type+0x38>
80004773:	eb 0e                	jmp    80004783 <elf_get_type+0x26>
80004775:	66 83 f8 03          	cmp    $0x3,%ax
80004779:	74 0e                	je     80004789 <elf_get_type+0x2c>
8000477b:	66 83 f8 04          	cmp    $0x4,%ax
8000477f:	75 14                	jne    80004795 <elf_get_type+0x38>
80004781:	eb 0c                	jmp    8000478f <elf_get_type+0x32>
80004783:	b8 53 8f 00 80       	mov    $0x80008f53,%eax
80004788:	c3                   	ret    
80004789:	b8 74 8f 00 80       	mov    $0x80008f74,%eax
8000478e:	c3                   	ret    
8000478f:	b8 87 8f 00 80       	mov    $0x80008f87,%eax
80004794:	c3                   	ret    
80004795:	b8 91 8f 00 80       	mov    $0x80008f91,%eax
8000479a:	c3                   	ret    
8000479b:	b8 64 8f 00 80       	mov    $0x80008f64,%eax
800047a0:	c3                   	ret    
800047a1:	66 90                	xchg   %ax,%ax
800047a3:	90                   	nop

800047a4 <init_initrd>:
800047a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800047a8:	a3 00 fe 01 80       	mov    %eax,0x8001fe00
800047ad:	c3                   	ret    

800047ae <get_initrd_entry>:
800047ae:	8b 44 24 04          	mov    0x4(%esp),%eax
800047b2:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800047b5:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800047bc:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800047c2:	c3                   	ret    

800047c3 <find_initrd_entry>:
800047c3:	56                   	push   %esi
800047c4:	53                   	push   %ebx
800047c5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800047c9:	8b 74 24 10          	mov    0x10(%esp),%esi
800047cd:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800047d3:	8d 42 02             	lea    0x2(%edx),%eax
800047d6:	66 8b 1a             	mov    (%edx),%bx
800047d9:	66 85 db             	test   %bx,%bx
800047dc:	74 2c                	je     8000480a <find_initrd_entry+0x47>
800047de:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800047e4:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800047e7:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800047eb:	31 d2                	xor    %edx,%edx
800047ed:	8a 10                	mov    (%eax),%dl
800047ef:	39 ca                	cmp    %ecx,%edx
800047f1:	75 09                	jne    800047fc <find_initrd_entry+0x39>
800047f3:	31 d2                	xor    %edx,%edx
800047f5:	8a 50 01             	mov    0x1(%eax),%dl
800047f8:	39 f2                	cmp    %esi,%edx
800047fa:	74 13                	je     8000480f <find_initrd_entry+0x4c>
800047fc:	83 c0 06             	add    $0x6,%eax
800047ff:	39 d8                	cmp    %ebx,%eax
80004801:	75 e8                	jne    800047eb <find_initrd_entry+0x28>
80004803:	b8 00 00 00 00       	mov    $0x0,%eax
80004808:	eb 05                	jmp    8000480f <find_initrd_entry+0x4c>
8000480a:	b8 00 00 00 00       	mov    $0x0,%eax
8000480f:	5b                   	pop    %ebx
80004810:	5e                   	pop    %esi
80004811:	c3                   	ret    

80004812 <get_initrd_entry_number>:
80004812:	8b 54 24 04          	mov    0x4(%esp),%edx
80004816:	2b 15 00 fe 01 80    	sub    0x8001fe00,%edx
8000481c:	83 ea 02             	sub    $0x2,%edx
8000481f:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80004824:	89 d0                	mov    %edx,%eax
80004826:	f7 e1                	mul    %ecx
80004828:	89 d0                	mov    %edx,%eax
8000482a:	c1 e8 02             	shr    $0x2,%eax
8000482d:	c3                   	ret    

8000482e <get_initrd_driver>:
8000482e:	57                   	push   %edi
8000482f:	56                   	push   %esi
80004830:	53                   	push   %ebx
80004831:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80004835:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
8000483a:	8d 70 02             	lea    0x2(%eax),%esi
8000483d:	66 8b 10             	mov    (%eax),%dx
80004840:	66 85 d2             	test   %dx,%dx
80004843:	74 28                	je     8000486d <get_initrd_driver+0x3f>
80004845:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000484b:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000484e:	01 ff                	add    %edi,%edi
80004850:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004854:	89 f2                	mov    %esi,%edx
80004856:	b8 00 00 00 00       	mov    $0x0,%eax
8000485b:	39 d1                	cmp    %edx,%ecx
8000485d:	76 03                	jbe    80004862 <get_initrd_driver+0x34>
8000485f:	03 42 02             	add    0x2(%edx),%eax
80004862:	83 c2 06             	add    $0x6,%edx
80004865:	39 da                	cmp    %ebx,%edx
80004867:	75 f2                	jne    8000485b <get_initrd_driver+0x2d>
80004869:	01 fe                	add    %edi,%esi
8000486b:	eb 05                	jmp    80004872 <get_initrd_driver+0x44>
8000486d:	b8 00 00 00 00       	mov    $0x0,%eax
80004872:	01 f0                	add    %esi,%eax
80004874:	5b                   	pop    %ebx
80004875:	5e                   	pop    %esi
80004876:	5f                   	pop    %edi
80004877:	c3                   	ret    

80004878 <initrd_read>:
80004878:	56                   	push   %esi
80004879:	53                   	push   %ebx
8000487a:	83 ec 14             	sub    $0x14,%esp
8000487d:	8b 44 24 20          	mov    0x20(%esp),%eax
80004881:	8b 74 24 28          	mov    0x28(%esp),%esi
80004885:	31 d2                	xor    %edx,%edx
80004887:	8a 50 2d             	mov    0x2d(%eax),%dl
8000488a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000488e:	8a 40 2c             	mov    0x2c(%eax),%al
80004891:	25 ff 00 00 00       	and    $0xff,%eax
80004896:	89 04 24             	mov    %eax,(%esp)
80004899:	e8 25 ff ff ff       	call   800047c3 <find_initrd_entry>
8000489e:	89 c3                	mov    %eax,%ebx
800048a0:	89 04 24             	mov    %eax,(%esp)
800048a3:	e8 86 ff ff ff       	call   8000482e <get_initrd_driver>
800048a8:	39 73 02             	cmp    %esi,0x2(%ebx)
800048ab:	72 1b                	jb     800048c8 <initrd_read+0x50>
800048ad:	89 74 24 08          	mov    %esi,0x8(%esp)
800048b1:	89 44 24 04          	mov    %eax,0x4(%esp)
800048b5:	8b 44 24 24          	mov    0x24(%esp),%eax
800048b9:	89 04 24             	mov    %eax,(%esp)
800048bc:	e8 87 21 00 00       	call   80006a48 <memcpy>
800048c1:	b8 00 00 00 00       	mov    $0x0,%eax
800048c6:	eb 05                	jmp    800048cd <initrd_read+0x55>
800048c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048cd:	83 c4 14             	add    $0x14,%esp
800048d0:	5b                   	pop    %ebx
800048d1:	5e                   	pop    %esi
800048d2:	c3                   	ret    

800048d3 <get_driver_name>:
800048d3:	8a 44 24 04          	mov    0x4(%esp),%al
800048d7:	8a 54 24 08          	mov    0x8(%esp),%dl
800048db:	84 c0                	test   %al,%al
800048dd:	74 06                	je     800048e5 <get_driver_name+0x12>
800048df:	3c 01                	cmp    $0x1,%al
800048e1:	75 51                	jne    80004934 <get_driver_name+0x61>
800048e3:	eb 20                	jmp    80004905 <get_driver_name+0x32>
800048e5:	80 fa 01             	cmp    $0x1,%dl
800048e8:	74 50                	je     8000493a <get_driver_name+0x67>
800048ea:	b8 a9 97 00 80       	mov    $0x800097a9,%eax
800048ef:	80 fa 01             	cmp    $0x1,%dl
800048f2:	72 51                	jb     80004945 <get_driver_name+0x72>
800048f4:	80 fa 02             	cmp    $0x2,%dl
800048f7:	75 06                	jne    800048ff <get_driver_name+0x2c>
800048f9:	b8 b2 97 00 80       	mov    $0x800097b2,%eax
800048fe:	c3                   	ret    
800048ff:	b8 00 00 00 00       	mov    $0x0,%eax
80004904:	c3                   	ret    
80004905:	b8 00 00 00 00       	mov    $0x0,%eax
8000490a:	80 fa 04             	cmp    $0x4,%dl
8000490d:	77 36                	ja     80004945 <get_driver_name+0x72>
8000490f:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004915:	ff 24 95 e8 97 00 80 	jmp    *-0x7fff6818(,%edx,4)
8000491c:	b8 be 97 00 80       	mov    $0x800097be,%eax
80004921:	c3                   	ret    
80004922:	b8 bd 97 00 80       	mov    $0x800097bd,%eax
80004927:	c3                   	ret    
80004928:	b8 c2 97 00 80       	mov    $0x800097c2,%eax
8000492d:	c3                   	ret    
8000492e:	b8 d3 97 00 80       	mov    $0x800097d3,%eax
80004933:	c3                   	ret    
80004934:	b8 00 00 00 00       	mov    $0x0,%eax
80004939:	c3                   	ret    
8000493a:	b8 ad 97 00 80       	mov    $0x800097ad,%eax
8000493f:	c3                   	ret    
80004940:	b8 b7 97 00 80       	mov    $0x800097b7,%eax
80004945:	c3                   	ret    

80004946 <initrd_get_root>:
80004946:	55                   	push   %ebp
80004947:	57                   	push   %edi
80004948:	56                   	push   %esi
80004949:	53                   	push   %ebx
8000494a:	83 ec 2c             	sub    $0x2c,%esp
8000494d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004954:	e8 4c f4 ff ff       	call   80003da5 <kmalloc>
80004959:	89 c6                	mov    %eax,%esi
8000495b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004962:	00 
80004963:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000496a:	00 
8000496b:	89 04 24             	mov    %eax,(%esp)
8000496e:	e8 fa 20 00 00       	call   80006a6d <memset>
80004973:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004977:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000497b:	c7 06 ef 85 00 80    	movl   $0x800085ef,(%esi)
80004981:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80004986:	66 8b 00             	mov    (%eax),%ax
80004989:	25 ff ff 00 00       	and    $0xffff,%eax
8000498e:	40                   	inc    %eax
8000498f:	89 46 68             	mov    %eax,0x68(%esi)
80004992:	c1 e0 02             	shl    $0x2,%eax
80004995:	89 04 24             	mov    %eax,(%esp)
80004998:	e8 08 f4 ff ff       	call   80003da5 <kmalloc>
8000499d:	89 c3                	mov    %eax,%ebx
8000499f:	89 46 64             	mov    %eax,0x64(%esi)
800049a2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800049a9:	e8 f7 f3 ff ff       	call   80003da5 <kmalloc>
800049ae:	89 03                	mov    %eax,(%ebx)
800049b0:	8b 46 64             	mov    0x64(%esi),%eax
800049b3:	8b 00                	mov    (%eax),%eax
800049b5:	80 48 10 01          	orb    $0x1,0x10(%eax)
800049b9:	8b 46 64             	mov    0x64(%esi),%eax
800049bc:	8b 00                	mov    (%eax),%eax
800049be:	c7 00 e3 97 00 80    	movl   $0x800097e3,(%eax)
800049c4:	8b 46 64             	mov    0x64(%esi),%eax
800049c7:	8b 00                	mov    (%eax),%eax
800049c9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800049cd:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
800049d2:	66 83 38 00          	cmpw   $0x0,(%eax)
800049d6:	0f 84 9f 00 00 00    	je     80004a7b <initrd_get_root+0x135>
800049dc:	bb 04 00 00 00       	mov    $0x4,%ebx
800049e1:	bd 00 00 00 00       	mov    $0x0,%ebp
800049e6:	89 2c 24             	mov    %ebp,(%esp)
800049e9:	e8 c0 fd ff ff       	call   800047ae <get_initrd_entry>
800049ee:	89 c7                	mov    %eax,%edi
800049f0:	8b 46 64             	mov    0x64(%esi),%eax
800049f3:	01 d8                	add    %ebx,%eax
800049f5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800049f9:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004a00:	e8 a0 f3 ff ff       	call   80003da5 <kmalloc>
80004a05:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004a09:	89 02                	mov    %eax,(%edx)
80004a0b:	31 c0                	xor    %eax,%eax
80004a0d:	8a 47 01             	mov    0x1(%edi),%al
80004a10:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a14:	31 c0                	xor    %eax,%eax
80004a16:	8a 07                	mov    (%edi),%al
80004a18:	89 04 24             	mov    %eax,(%esp)
80004a1b:	e8 b3 fe ff ff       	call   800048d3 <get_driver_name>
80004a20:	8b 56 64             	mov    0x64(%esi),%edx
80004a23:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004a26:	89 02                	mov    %eax,(%edx)
80004a28:	8b 46 64             	mov    0x64(%esi),%eax
80004a2b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a2e:	8a 17                	mov    (%edi),%dl
80004a30:	88 50 2c             	mov    %dl,0x2c(%eax)
80004a33:	8b 46 64             	mov    0x64(%esi),%eax
80004a36:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a39:	8a 57 01             	mov    0x1(%edi),%dl
80004a3c:	88 50 2d             	mov    %dl,0x2d(%eax)
80004a3f:	8b 46 64             	mov    0x64(%esi),%eax
80004a42:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a45:	8b 57 02             	mov    0x2(%edi),%edx
80004a48:	89 50 34             	mov    %edx,0x34(%eax)
80004a4b:	8b 46 64             	mov    0x64(%esi),%eax
80004a4e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a51:	c7 40 44 78 48 00 80 	movl   $0x80004878,0x44(%eax)
80004a58:	8b 46 64             	mov    0x64(%esi),%eax
80004a5b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a5e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004a62:	45                   	inc    %ebp
80004a63:	83 c3 04             	add    $0x4,%ebx
80004a66:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80004a6b:	66 8b 00             	mov    (%eax),%ax
80004a6e:	25 ff ff 00 00       	and    $0xffff,%eax
80004a73:	39 e8                	cmp    %ebp,%eax
80004a75:	0f 8f 6b ff ff ff    	jg     800049e6 <initrd_get_root+0xa0>
80004a7b:	89 f0                	mov    %esi,%eax
80004a7d:	83 c4 2c             	add    $0x2c,%esp
80004a80:	5b                   	pop    %ebx
80004a81:	5e                   	pop    %esi
80004a82:	5f                   	pop    %edi
80004a83:	5d                   	pop    %ebp
80004a84:	c3                   	ret    

80004a85 <initrd_open>:
80004a85:	56                   	push   %esi
80004a86:	53                   	push   %ebx
80004a87:	83 ec 14             	sub    $0x14,%esp
80004a8a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a8e:	c7 44 24 04 ef 85 00 	movl   $0x800085ef,0x4(%esp)
80004a95:	80 
80004a96:	8b 03                	mov    (%ebx),%eax
80004a98:	89 04 24             	mov    %eax,(%esp)
80004a9b:	e8 fd 20 00 00       	call   80006b9d <strequal>
80004aa0:	84 c0                	test   %al,%al
80004aa2:	74 2e                	je     80004ad2 <initrd_open+0x4d>
80004aa4:	c7 44 24 04 ef 85 00 	movl   $0x800085ef,0x4(%esp)
80004aab:	80 
80004aac:	8b 43 04             	mov    0x4(%ebx),%eax
80004aaf:	89 04 24             	mov    %eax,(%esp)
80004ab2:	e8 e6 20 00 00       	call   80006b9d <strequal>
80004ab7:	84 c0                	test   %al,%al
80004ab9:	74 17                	je     80004ad2 <initrd_open+0x4d>
80004abb:	e8 86 fe ff ff       	call   80004946 <initrd_get_root>
80004ac0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004ac4:	8b 50 64             	mov    0x64(%eax),%edx
80004ac7:	89 53 64             	mov    %edx,0x64(%ebx)
80004aca:	8b 40 68             	mov    0x68(%eax),%eax
80004acd:	89 43 68             	mov    %eax,0x68(%ebx)
80004ad0:	eb 27                	jmp    80004af9 <initrd_open+0x74>
80004ad2:	8b 33                	mov    (%ebx),%esi
80004ad4:	e8 6d fe ff ff       	call   80004946 <initrd_get_root>
80004ad9:	89 74 24 04          	mov    %esi,0x4(%esp)
80004add:	89 04 24             	mov    %eax,(%esp)
80004ae0:	e8 b9 0e 00 00       	call   8000599e <finddir_fs>
80004ae5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004aec:	00 
80004aed:	89 44 24 04          	mov    %eax,0x4(%esp)
80004af1:	89 1c 24             	mov    %ebx,(%esp)
80004af4:	e8 4f 1f 00 00       	call   80006a48 <memcpy>
80004af9:	83 c4 14             	add    $0x14,%esp
80004afc:	5b                   	pop    %ebx
80004afd:	5e                   	pop    %esi
80004afe:	c3                   	ret    
80004aff:	90                   	nop

80004b00 <create>:
80004b00:	56                   	push   %esi
80004b01:	53                   	push   %ebx
80004b02:	83 ec 14             	sub    $0x14,%esp
80004b05:	e8 03 0a 00 00       	call   8000550d <getprocess>
80004b0a:	89 c6                	mov    %eax,%esi
80004b0c:	8b 40 18             	mov    0x18(%eax),%eax
80004b0f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004b16:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b1a:	8b 46 14             	mov    0x14(%esi),%eax
80004b1d:	89 04 24             	mov    %eax,(%esp)
80004b20:	e8 9d f2 ff ff       	call   80003dc2 <krealloc>
80004b25:	89 46 14             	mov    %eax,0x14(%esi)
80004b28:	8b 56 18             	mov    0x18(%esi),%edx
80004b2b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004b32:	8b 56 18             	mov    0x18(%esi),%edx
80004b35:	42                   	inc    %edx
80004b36:	89 56 18             	mov    %edx,0x18(%esi)
80004b39:	85 d2                	test   %edx,%edx
80004b3b:	74 1c                	je     80004b59 <create+0x59>
80004b3d:	8b 4e 14             	mov    0x14(%esi),%ecx
80004b40:	83 39 00             	cmpl   $0x0,(%ecx)
80004b43:	74 1b                	je     80004b60 <create+0x60>
80004b45:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b4a:	eb 06                	jmp    80004b52 <create+0x52>
80004b4c:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004b50:	74 13                	je     80004b65 <create+0x65>
80004b52:	43                   	inc    %ebx
80004b53:	39 da                	cmp    %ebx,%edx
80004b55:	75 f5                	jne    80004b4c <create+0x4c>
80004b57:	eb 0c                	jmp    80004b65 <create+0x65>
80004b59:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b5e:	eb 05                	jmp    80004b65 <create+0x65>
80004b60:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b65:	8b 46 14             	mov    0x14(%esi),%eax
80004b68:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004b6b:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b6f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b73:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b77:	89 04 24             	mov    %eax,(%esp)
80004b7a:	e8 95 0c 00 00       	call   80005814 <create_fs>
80004b7f:	89 06                	mov    %eax,(%esi)
80004b81:	89 d8                	mov    %ebx,%eax
80004b83:	83 c4 14             	add    $0x14,%esp
80004b86:	5b                   	pop    %ebx
80004b87:	5e                   	pop    %esi
80004b88:	c3                   	ret    

80004b89 <open>:
80004b89:	56                   	push   %esi
80004b8a:	53                   	push   %ebx
80004b8b:	83 ec 14             	sub    $0x14,%esp
80004b8e:	e8 7a 09 00 00       	call   8000550d <getprocess>
80004b93:	89 c6                	mov    %eax,%esi
80004b95:	8b 40 18             	mov    0x18(%eax),%eax
80004b98:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004b9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ba3:	8b 46 14             	mov    0x14(%esi),%eax
80004ba6:	89 04 24             	mov    %eax,(%esp)
80004ba9:	e8 14 f2 ff ff       	call   80003dc2 <krealloc>
80004bae:	89 46 14             	mov    %eax,0x14(%esi)
80004bb1:	8b 56 18             	mov    0x18(%esi),%edx
80004bb4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004bbb:	8b 56 18             	mov    0x18(%esi),%edx
80004bbe:	42                   	inc    %edx
80004bbf:	89 56 18             	mov    %edx,0x18(%esi)
80004bc2:	85 d2                	test   %edx,%edx
80004bc4:	74 1c                	je     80004be2 <open+0x59>
80004bc6:	8b 4e 14             	mov    0x14(%esi),%ecx
80004bc9:	83 39 00             	cmpl   $0x0,(%ecx)
80004bcc:	74 1b                	je     80004be9 <open+0x60>
80004bce:	bb 00 00 00 00       	mov    $0x0,%ebx
80004bd3:	eb 06                	jmp    80004bdb <open+0x52>
80004bd5:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004bd9:	74 13                	je     80004bee <open+0x65>
80004bdb:	43                   	inc    %ebx
80004bdc:	39 da                	cmp    %ebx,%edx
80004bde:	75 f5                	jne    80004bd5 <open+0x4c>
80004be0:	eb 0c                	jmp    80004bee <open+0x65>
80004be2:	bb 00 00 00 00       	mov    $0x0,%ebx
80004be7:	eb 05                	jmp    80004bee <open+0x65>
80004be9:	bb 00 00 00 00       	mov    $0x0,%ebx
80004bee:	8b 46 14             	mov    0x14(%esi),%eax
80004bf1:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004bf4:	8b 44 24 28          	mov    0x28(%esp),%eax
80004bf8:	89 44 24 08          	mov    %eax,0x8(%esp)
80004bfc:	8b 44 24 24          	mov    0x24(%esp),%eax
80004c00:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c04:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c08:	89 04 24             	mov    %eax,(%esp)
80004c0b:	e8 8d 11 00 00       	call   80005d9d <open_fs>
80004c10:	89 06                	mov    %eax,(%esi)
80004c12:	89 d8                	mov    %ebx,%eax
80004c14:	83 c4 14             	add    $0x14,%esp
80004c17:	5b                   	pop    %ebx
80004c18:	5e                   	pop    %esi
80004c19:	c3                   	ret    

80004c1a <close>:
80004c1a:	53                   	push   %ebx
80004c1b:	83 ec 18             	sub    $0x18,%esp
80004c1e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c22:	e8 e6 08 00 00       	call   8000550d <getprocess>
80004c27:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c2a:	73 10                	jae    80004c3c <close+0x22>
80004c2c:	8b 40 14             	mov    0x14(%eax),%eax
80004c2f:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c32:	89 04 24             	mov    %eax,(%esp)
80004c35:	e8 0b 0c 00 00       	call   80005845 <close_fs>
80004c3a:	eb 00                	jmp    80004c3c <close+0x22>
80004c3c:	83 c4 18             	add    $0x18,%esp
80004c3f:	5b                   	pop    %ebx
80004c40:	c3                   	ret    

80004c41 <read>:
80004c41:	53                   	push   %ebx
80004c42:	83 ec 18             	sub    $0x18,%esp
80004c45:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c49:	e8 bf 08 00 00       	call   8000550d <getprocess>
80004c4e:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c51:	73 20                	jae    80004c73 <read+0x32>
80004c53:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c57:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c5b:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c5f:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c63:	8b 40 14             	mov    0x14(%eax),%eax
80004c66:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c69:	89 04 24             	mov    %eax,(%esp)
80004c6c:	e8 f2 0b 00 00       	call   80005863 <read_fs>
80004c71:	eb 00                	jmp    80004c73 <read+0x32>
80004c73:	83 c4 18             	add    $0x18,%esp
80004c76:	5b                   	pop    %ebx
80004c77:	c3                   	ret    

80004c78 <write>:
80004c78:	53                   	push   %ebx
80004c79:	83 ec 18             	sub    $0x18,%esp
80004c7c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c80:	e8 88 08 00 00       	call   8000550d <getprocess>
80004c85:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c88:	73 20                	jae    80004caa <write+0x32>
80004c8a:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c8e:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c92:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c96:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c9a:	8b 40 14             	mov    0x14(%eax),%eax
80004c9d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004ca0:	89 04 24             	mov    %eax,(%esp)
80004ca3:	e8 ff 0b 00 00       	call   800058a7 <write_fs>
80004ca8:	eb 00                	jmp    80004caa <write+0x32>
80004caa:	83 c4 18             	add    $0x18,%esp
80004cad:	5b                   	pop    %ebx
80004cae:	c3                   	ret    

80004caf <lseek>:
80004caf:	53                   	push   %ebx
80004cb0:	83 ec 18             	sub    $0x18,%esp
80004cb3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004cb7:	e8 51 08 00 00       	call   8000550d <getprocess>
80004cbc:	3b 58 18             	cmp    0x18(%eax),%ebx
80004cbf:	73 1e                	jae    80004cdf <lseek+0x30>
80004cc1:	8b 54 24 28          	mov    0x28(%esp),%edx
80004cc5:	89 54 24 08          	mov    %edx,0x8(%esp)
80004cc9:	8b 54 24 24          	mov    0x24(%esp),%edx
80004ccd:	89 54 24 04          	mov    %edx,0x4(%esp)
80004cd1:	8b 40 14             	mov    0x14(%eax),%eax
80004cd4:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004cd7:	89 04 24             	mov    %eax,(%esp)
80004cda:	e8 0c 0c 00 00       	call   800058eb <seek_fs>
80004cdf:	83 c4 18             	add    $0x18,%esp
80004ce2:	5b                   	pop    %ebx
80004ce3:	c3                   	ret    

80004ce4 <symlink>:
80004ce4:	83 ec 1c             	sub    $0x1c,%esp
80004ce7:	e8 21 08 00 00       	call   8000550d <getprocess>
80004cec:	8b 44 24 24          	mov    0x24(%esp),%eax
80004cf0:	89 44 24 04          	mov    %eax,0x4(%esp)
80004cf4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004cf8:	89 04 24             	mov    %eax,(%esp)
80004cfb:	e8 a0 11 00 00       	call   80005ea0 <symlink_fs>
80004d00:	83 c4 1c             	add    $0x1c,%esp
80004d03:	c3                   	ret    

80004d04 <hardlink>:
80004d04:	83 ec 1c             	sub    $0x1c,%esp
80004d07:	e8 01 08 00 00       	call   8000550d <getprocess>
80004d0c:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d10:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d14:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d18:	89 04 24             	mov    %eax,(%esp)
80004d1b:	e8 1d 11 00 00       	call   80005e3d <hardlink_fs>
80004d20:	83 c4 1c             	add    $0x1c,%esp
80004d23:	c3                   	ret    

80004d24 <unlink>:
80004d24:	83 ec 1c             	sub    $0x1c,%esp
80004d27:	e8 e1 07 00 00       	call   8000550d <getprocess>
80004d2c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d30:	89 04 24             	mov    %eax,(%esp)
80004d33:	e8 c4 0c 00 00       	call   800059fc <unlink_fs>
80004d38:	83 c4 1c             	add    $0x1c,%esp
80004d3b:	c3                   	ret    

80004d3c <rm>:
80004d3c:	83 ec 1c             	sub    $0x1c,%esp
80004d3f:	e8 c9 07 00 00       	call   8000550d <getprocess>
80004d44:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d4b:	00 
80004d4c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d53:	00 
80004d54:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d58:	89 04 24             	mov    %eax,(%esp)
80004d5b:	e8 3d 10 00 00       	call   80005d9d <open_fs>
80004d60:	89 04 24             	mov    %eax,(%esp)
80004d63:	e8 96 0c 00 00       	call   800059fe <rm_fs>
80004d68:	83 c4 1c             	add    $0x1c,%esp
80004d6b:	c3                   	ret    

80004d6c <rmdir>:
80004d6c:	83 ec 1c             	sub    $0x1c,%esp
80004d6f:	e8 99 07 00 00       	call   8000550d <getprocess>
80004d74:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d7b:	00 
80004d7c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d83:	00 
80004d84:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d88:	89 04 24             	mov    %eax,(%esp)
80004d8b:	e8 0d 10 00 00       	call   80005d9d <open_fs>
80004d90:	89 04 24             	mov    %eax,(%esp)
80004d93:	e8 89 0c 00 00       	call   80005a21 <rmdir_fs>
80004d98:	83 c4 1c             	add    $0x1c,%esp
80004d9b:	c3                   	ret    

80004d9c <rfrm>:
80004d9c:	83 ec 1c             	sub    $0x1c,%esp
80004d9f:	e8 69 07 00 00       	call   8000550d <getprocess>
80004da4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004dab:	00 
80004dac:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004db3:	00 
80004db4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004db8:	89 04 24             	mov    %eax,(%esp)
80004dbb:	e8 dd 0f 00 00       	call   80005d9d <open_fs>
80004dc0:	89 04 24             	mov    %eax,(%esp)
80004dc3:	e8 87 0c 00 00       	call   80005a4f <rfrm_fs>
80004dc8:	83 c4 1c             	add    $0x1c,%esp
80004dcb:	c3                   	ret    

80004dcc <chown>:
80004dcc:	83 ec 1c             	sub    $0x1c,%esp
80004dcf:	e8 39 07 00 00       	call   8000550d <getprocess>
80004dd4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ddb:	00 
80004ddc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004de3:	00 
80004de4:	8b 44 24 20          	mov    0x20(%esp),%eax
80004de8:	89 04 24             	mov    %eax,(%esp)
80004deb:	e8 ad 0f 00 00       	call   80005d9d <open_fs>
80004df0:	8b 54 24 28          	mov    0x28(%esp),%edx
80004df4:	89 54 24 08          	mov    %edx,0x8(%esp)
80004df8:	8b 54 24 24          	mov    0x24(%esp),%edx
80004dfc:	89 54 24 04          	mov    %edx,0x4(%esp)
80004e00:	89 04 24             	mov    %eax,(%esp)
80004e03:	e8 62 0c 00 00       	call   80005a6a <chown_fs>
80004e08:	83 c4 1c             	add    $0x1c,%esp
80004e0b:	c3                   	ret    

80004e0c <fstat>:
80004e0c:	53                   	push   %ebx
80004e0d:	83 ec 18             	sub    $0x18,%esp
80004e10:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e14:	e8 f4 06 00 00       	call   8000550d <getprocess>
80004e19:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e1c:	73 18                	jae    80004e36 <fstat+0x2a>
80004e1e:	8b 54 24 24          	mov    0x24(%esp),%edx
80004e22:	89 54 24 04          	mov    %edx,0x4(%esp)
80004e26:	8b 40 14             	mov    0x14(%eax),%eax
80004e29:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004e2c:	89 04 24             	mov    %eax,(%esp)
80004e2f:	e8 82 0c 00 00       	call   80005ab6 <stat_fs>
80004e34:	eb 00                	jmp    80004e36 <fstat+0x2a>
80004e36:	83 c4 18             	add    $0x18,%esp
80004e39:	5b                   	pop    %ebx
80004e3a:	c3                   	ret    

80004e3b <stat>:
80004e3b:	83 ec 1c             	sub    $0x1c,%esp
80004e3e:	e8 ca 06 00 00       	call   8000550d <getprocess>
80004e43:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004e4a:	00 
80004e4b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e52:	00 
80004e53:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e57:	89 04 24             	mov    %eax,(%esp)
80004e5a:	e8 3e 0f 00 00       	call   80005d9d <open_fs>
80004e5f:	8b 54 24 24          	mov    0x24(%esp),%edx
80004e63:	89 54 24 04          	mov    %edx,0x4(%esp)
80004e67:	89 04 24             	mov    %eax,(%esp)
80004e6a:	e8 47 0c 00 00       	call   80005ab6 <stat_fs>
80004e6f:	83 c4 1c             	add    $0x1c,%esp
80004e72:	c3                   	ret    

80004e73 <isatty>:
80004e73:	53                   	push   %ebx
80004e74:	83 ec 08             	sub    $0x8,%esp
80004e77:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e7b:	e8 8d 06 00 00       	call   8000550d <getprocess>
80004e80:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e83:	73 10                	jae    80004e95 <isatty+0x22>
80004e85:	8b 40 14             	mov    0x14(%eax),%eax
80004e88:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004e8b:	8a 40 18             	mov    0x18(%eax),%al
80004e8e:	25 ff 00 00 00       	and    $0xff,%eax
80004e93:	eb 00                	jmp    80004e95 <isatty+0x22>
80004e95:	83 c4 08             	add    $0x8,%esp
80004e98:	5b                   	pop    %ebx
80004e99:	c3                   	ret    
80004e9a:	66 90                	xchg   %ax,%ax

80004e9c <init_syscalls>:
80004e9c:	83 ec 1c             	sub    $0x1c,%esp
80004e9f:	c7 44 24 04 00 4b 00 	movl   $0x80004b00,0x4(%esp)
80004ea6:	80 
80004ea7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004eae:	e8 ec da ff ff       	call   8000299f <syscall_install_handler>
80004eb3:	c7 44 24 04 89 4b 00 	movl   $0x80004b89,0x4(%esp)
80004eba:	80 
80004ebb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004ec2:	e8 d8 da ff ff       	call   8000299f <syscall_install_handler>
80004ec7:	c7 44 24 04 1a 4c 00 	movl   $0x80004c1a,0x4(%esp)
80004ece:	80 
80004ecf:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004ed6:	e8 c4 da ff ff       	call   8000299f <syscall_install_handler>
80004edb:	c7 44 24 04 41 4c 00 	movl   $0x80004c41,0x4(%esp)
80004ee2:	80 
80004ee3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004eea:	e8 b0 da ff ff       	call   8000299f <syscall_install_handler>
80004eef:	c7 44 24 04 78 4c 00 	movl   $0x80004c78,0x4(%esp)
80004ef6:	80 
80004ef7:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004efe:	e8 9c da ff ff       	call   8000299f <syscall_install_handler>
80004f03:	c7 44 24 04 af 4c 00 	movl   $0x80004caf,0x4(%esp)
80004f0a:	80 
80004f0b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004f12:	e8 88 da ff ff       	call   8000299f <syscall_install_handler>
80004f17:	c7 44 24 04 e4 4c 00 	movl   $0x80004ce4,0x4(%esp)
80004f1e:	80 
80004f1f:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004f26:	e8 74 da ff ff       	call   8000299f <syscall_install_handler>
80004f2b:	c7 44 24 04 04 4d 00 	movl   $0x80004d04,0x4(%esp)
80004f32:	80 
80004f33:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004f3a:	e8 60 da ff ff       	call   8000299f <syscall_install_handler>
80004f3f:	c7 44 24 04 24 4d 00 	movl   $0x80004d24,0x4(%esp)
80004f46:	80 
80004f47:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004f4e:	e8 4c da ff ff       	call   8000299f <syscall_install_handler>
80004f53:	c7 44 24 04 3c 4d 00 	movl   $0x80004d3c,0x4(%esp)
80004f5a:	80 
80004f5b:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004f62:	e8 38 da ff ff       	call   8000299f <syscall_install_handler>
80004f67:	c7 44 24 04 6c 4d 00 	movl   $0x80004d6c,0x4(%esp)
80004f6e:	80 
80004f6f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004f76:	e8 24 da ff ff       	call   8000299f <syscall_install_handler>
80004f7b:	c7 44 24 04 9c 4d 00 	movl   $0x80004d9c,0x4(%esp)
80004f82:	80 
80004f83:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004f8a:	e8 10 da ff ff       	call   8000299f <syscall_install_handler>
80004f8f:	c7 44 24 04 cc 4d 00 	movl   $0x80004dcc,0x4(%esp)
80004f96:	80 
80004f97:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004f9e:	e8 fc d9 ff ff       	call   8000299f <syscall_install_handler>
80004fa3:	c7 44 24 04 0c 4e 00 	movl   $0x80004e0c,0x4(%esp)
80004faa:	80 
80004fab:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004fb2:	e8 e8 d9 ff ff       	call   8000299f <syscall_install_handler>
80004fb7:	c7 44 24 04 3b 4e 00 	movl   $0x80004e3b,0x4(%esp)
80004fbe:	80 
80004fbf:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004fc6:	e8 d4 d9 ff ff       	call   8000299f <syscall_install_handler>
80004fcb:	c7 44 24 04 73 4e 00 	movl   $0x80004e73,0x4(%esp)
80004fd2:	80 
80004fd3:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004fda:	e8 c0 d9 ff ff       	call   8000299f <syscall_install_handler>
80004fdf:	c7 44 24 04 e6 51 00 	movl   $0x800051e6,0x4(%esp)
80004fe6:	80 
80004fe7:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004fee:	e8 ac d9 ff ff       	call   8000299f <syscall_install_handler>
80004ff3:	c7 44 24 04 94 53 00 	movl   $0x80005394,0x4(%esp)
80004ffa:	80 
80004ffb:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80005002:	e8 98 d9 ff ff       	call   8000299f <syscall_install_handler>
80005007:	c7 44 24 04 95 53 00 	movl   $0x80005395,0x4(%esp)
8000500e:	80 
8000500f:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80005016:	e8 84 d9 ff ff       	call   8000299f <syscall_install_handler>
8000501b:	c7 44 24 04 18 57 00 	movl   $0x80005718,0x4(%esp)
80005022:	80 
80005023:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000502a:	e8 70 d9 ff ff       	call   8000299f <syscall_install_handler>
8000502f:	c7 44 24 04 07 55 00 	movl   $0x80005507,0x4(%esp)
80005036:	80 
80005037:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000503e:	e8 5c d9 ff ff       	call   8000299f <syscall_install_handler>
80005043:	c7 44 24 04 2c 55 00 	movl   $0x8000552c,0x4(%esp)
8000504a:	80 
8000504b:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80005052:	e8 48 d9 ff ff       	call   8000299f <syscall_install_handler>
80005057:	c7 44 24 04 2d 55 00 	movl   $0x8000552d,0x4(%esp)
8000505e:	80 
8000505f:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80005066:	e8 34 d9 ff ff       	call   8000299f <syscall_install_handler>
8000506b:	c7 44 24 04 50 55 00 	movl   $0x80005550,0x4(%esp)
80005072:	80 
80005073:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000507a:	e8 20 d9 ff ff       	call   8000299f <syscall_install_handler>
8000507f:	c7 44 24 04 51 55 00 	movl   $0x80005551,0x4(%esp)
80005086:	80 
80005087:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
8000508e:	e8 0c d9 ff ff       	call   8000299f <syscall_install_handler>
80005093:	c7 44 24 04 d4 37 00 	movl   $0x800037d4,0x4(%esp)
8000509a:	80 
8000509b:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
800050a2:	e8 f8 d8 ff ff       	call   8000299f <syscall_install_handler>
800050a7:	c7 44 24 04 d5 37 00 	movl   $0x800037d5,0x4(%esp)
800050ae:	80 
800050af:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800050b6:	e8 e4 d8 ff ff       	call   8000299f <syscall_install_handler>
800050bb:	c7 44 24 04 d6 37 00 	movl   $0x800037d6,0x4(%esp)
800050c2:	80 
800050c3:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800050ca:	e8 d0 d8 ff ff       	call   8000299f <syscall_install_handler>
800050cf:	c7 44 24 04 64 35 00 	movl   $0x80003564,0x4(%esp)
800050d6:	80 
800050d7:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800050de:	e8 bc d8 ff ff       	call   8000299f <syscall_install_handler>
800050e3:	c7 44 24 04 ca 35 00 	movl   $0x800035ca,0x4(%esp)
800050ea:	80 
800050eb:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
800050f2:	e8 a8 d8 ff ff       	call   8000299f <syscall_install_handler>
800050f7:	c7 44 24 04 2f 36 00 	movl   $0x8000362f,0x4(%esp)
800050fe:	80 
800050ff:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80005106:	e8 94 d8 ff ff       	call   8000299f <syscall_install_handler>
8000510b:	c7 44 24 04 ee 36 00 	movl   $0x800036ee,0x4(%esp)
80005112:	80 
80005113:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000511a:	e8 80 d8 ff ff       	call   8000299f <syscall_install_handler>
8000511f:	c7 44 24 04 68 37 00 	movl   $0x80003768,0x4(%esp)
80005126:	80 
80005127:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000512e:	e8 6c d8 ff ff       	call   8000299f <syscall_install_handler>
80005133:	c7 44 24 04 8b 37 00 	movl   $0x8000378b,0x4(%esp)
8000513a:	80 
8000513b:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80005142:	e8 58 d8 ff ff       	call   8000299f <syscall_install_handler>
80005147:	c7 44 24 04 9e 37 00 	movl   $0x8000379e,0x4(%esp)
8000514e:	80 
8000514f:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80005156:	e8 44 d8 ff ff       	call   8000299f <syscall_install_handler>
8000515b:	c7 44 24 04 be 37 00 	movl   $0x800037be,0x4(%esp)
80005162:	80 
80005163:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000516a:	e8 30 d8 ff ff       	call   8000299f <syscall_install_handler>
8000516f:	83 c4 1c             	add    $0x1c,%esp
80005172:	c3                   	ret    
80005173:	90                   	nop

80005174 <init_processes>:
80005174:	83 ec 1c             	sub    $0x1c,%esp
80005177:	a1 88 a0 00 80       	mov    0x8000a088,%eax
8000517c:	c1 e0 02             	shl    $0x2,%eax
8000517f:	89 04 24             	mov    %eax,(%esp)
80005182:	e8 1e ec ff ff       	call   80003da5 <kmalloc>
80005187:	a3 04 fe 01 80       	mov    %eax,0x8001fe04
8000518c:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005192:	c1 e2 02             	shl    $0x2,%edx
80005195:	89 54 24 08          	mov    %edx,0x8(%esp)
80005199:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051a0:	00 
800051a1:	89 04 24             	mov    %eax,(%esp)
800051a4:	e8 c4 18 00 00       	call   80006a6d <memset>
800051a9:	83 c4 1c             	add    $0x1c,%esp
800051ac:	c3                   	ret    

800051ad <find_first_pid>:
800051ad:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800051b3:	85 d2                	test   %edx,%edx
800051b5:	74 29                	je     800051e0 <find_first_pid+0x33>
800051b7:	8b 0d 04 fe 01 80    	mov    0x8001fe04,%ecx
800051bd:	83 39 00             	cmpl   $0x0,(%ecx)
800051c0:	74 18                	je     800051da <find_first_pid+0x2d>
800051c2:	b8 00 00 00 00       	mov    $0x0,%eax
800051c7:	eb 06                	jmp    800051cf <find_first_pid+0x22>
800051c9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800051cd:	74 16                	je     800051e5 <find_first_pid+0x38>
800051cf:	40                   	inc    %eax
800051d0:	39 d0                	cmp    %edx,%eax
800051d2:	75 f5                	jne    800051c9 <find_first_pid+0x1c>
800051d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051d9:	c3                   	ret    
800051da:	b8 00 00 00 00       	mov    $0x0,%eax
800051df:	c3                   	ret    
800051e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051e5:	c3                   	ret    

800051e6 <fork>:
800051e6:	55                   	push   %ebp
800051e7:	57                   	push   %edi
800051e8:	56                   	push   %esi
800051e9:	53                   	push   %ebx
800051ea:	83 ec 2c             	sub    $0x2c,%esp
800051ed:	8b 15 54 f4 01 80    	mov    0x8001f454,%edx
800051f3:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
800051f8:	8b 34 90             	mov    (%eax,%edx,4),%esi
800051fb:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80005202:	e8 9e eb ff ff       	call   80003da5 <kmalloc>
80005207:	89 c7                	mov    %eax,%edi
80005209:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80005210:	00 
80005211:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005218:	00 
80005219:	89 04 24             	mov    %eax,(%esp)
8000521c:	e8 4c 18 00 00       	call   80006a6d <memset>
80005221:	8b 46 0c             	mov    0xc(%esi),%eax
80005224:	c1 e0 02             	shl    $0x2,%eax
80005227:	89 04 24             	mov    %eax,(%esp)
8000522a:	e8 76 eb ff ff       	call   80003da5 <kmalloc>
8000522f:	89 47 08             	mov    %eax,0x8(%edi)
80005232:	8b 46 0c             	mov    0xc(%esi),%eax
80005235:	89 47 0c             	mov    %eax,0xc(%edi)
80005238:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
8000523c:	74 7d                	je     800052bb <fork+0xd5>
8000523e:	bd 00 00 00 00       	mov    $0x0,%ebp
80005243:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000524a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005251:	00 
80005252:	8b 46 08             	mov    0x8(%esi),%eax
80005255:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005258:	89 44 24 04          	mov    %eax,0x4(%esp)
8000525c:	8b 47 08             	mov    0x8(%edi),%eax
8000525f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005262:	89 04 24             	mov    %eax,(%esp)
80005265:	e8 de 17 00 00       	call   80006a48 <memcpy>
8000526a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005271:	00 
80005272:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005279:	e8 b5 ca ff ff       	call   80001d33 <create_registers>
8000527e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005282:	8b 46 08             	mov    0x8(%esi),%eax
80005285:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005288:	8b 40 04             	mov    0x4(%eax),%eax
8000528b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000528f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005293:	89 04 24             	mov    %eax,(%esp)
80005296:	e8 5d cb ff ff       	call   80001df8 <copy_registers>
8000529b:	8b 47 08             	mov    0x8(%edi),%eax
8000529e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800052a1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800052a5:	89 50 04             	mov    %edx,0x4(%eax)
800052a8:	8b 47 08             	mov    0x8(%edi),%eax
800052ab:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800052ae:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800052b5:	45                   	inc    %ebp
800052b6:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800052b9:	77 88                	ja     80005243 <fork+0x5d>
800052bb:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800052c2:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800052c9:	00 
800052ca:	8d 46 24             	lea    0x24(%esi),%eax
800052cd:	89 44 24 04          	mov    %eax,0x4(%esp)
800052d1:	8d 47 24             	lea    0x24(%edi),%eax
800052d4:	89 04 24             	mov    %eax,(%esp)
800052d7:	e8 6c 17 00 00       	call   80006a48 <memcpy>
800052dc:	8b 46 18             	mov    0x18(%esi),%eax
800052df:	c1 e0 02             	shl    $0x2,%eax
800052e2:	89 04 24             	mov    %eax,(%esp)
800052e5:	e8 bb ea ff ff       	call   80003da5 <kmalloc>
800052ea:	89 c3                	mov    %eax,%ebx
800052ec:	8b 46 18             	mov    0x18(%esi),%eax
800052ef:	c1 e0 02             	shl    $0x2,%eax
800052f2:	89 44 24 08          	mov    %eax,0x8(%esp)
800052f6:	8b 46 14             	mov    0x14(%esi),%eax
800052f9:	89 44 24 04          	mov    %eax,0x4(%esp)
800052fd:	89 1c 24             	mov    %ebx,(%esp)
80005300:	e8 43 17 00 00       	call   80006a48 <memcpy>
80005305:	89 5f 14             	mov    %ebx,0x14(%edi)
80005308:	8b 46 18             	mov    0x18(%esi),%eax
8000530b:	89 47 18             	mov    %eax,0x18(%edi)
8000530e:	89 77 68             	mov    %esi,0x68(%edi)
80005311:	8b 46 70             	mov    0x70(%esi),%eax
80005314:	85 c0                	test   %eax,%eax
80005316:	75 07                	jne    8000531f <fork+0x139>
80005318:	8b 46 6c             	mov    0x6c(%esi),%eax
8000531b:	89 38                	mov    %edi,(%eax)
8000531d:	eb 1f                	jmp    8000533e <fork+0x158>
8000531f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005326:	89 44 24 04          	mov    %eax,0x4(%esp)
8000532a:	8b 46 6c             	mov    0x6c(%esi),%eax
8000532d:	89 04 24             	mov    %eax,(%esp)
80005330:	e8 8d ea ff ff       	call   80003dc2 <krealloc>
80005335:	89 46 6c             	mov    %eax,0x6c(%esi)
80005338:	8b 56 70             	mov    0x70(%esi),%edx
8000533b:	89 3c 90             	mov    %edi,(%eax,%edx,4)
8000533e:	ff 46 70             	incl   0x70(%esi)
80005341:	e8 67 fe ff ff       	call   800051ad <find_first_pid>
80005346:	83 f8 ff             	cmp    $0xffffffff,%eax
80005349:	75 13                	jne    8000535e <fork+0x178>
8000534b:	c7 04 24 fc 97 00 80 	movl   $0x800097fc,(%esp)
80005352:	e8 c5 e0 ff ff       	call   8000341c <error_kprintf>
80005357:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000535c:	eb 2e                	jmp    8000538c <fork+0x1a6>
8000535e:	89 07                	mov    %eax,(%edi)
80005360:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
80005366:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005369:	a1 50 f4 01 80       	mov    0x8001f450,%eax
8000536e:	40                   	inc    %eax
8000536f:	a3 50 f4 01 80       	mov    %eax,0x8001f450
80005374:	8b 0d 54 f4 01 80    	mov    0x8001f454,%ecx
8000537a:	b8 00 00 00 00       	mov    $0x0,%eax
8000537f:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
80005385:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80005388:	75 02                	jne    8000538c <fork+0x1a6>
8000538a:	8b 07                	mov    (%edi),%eax
8000538c:	83 c4 2c             	add    $0x2c,%esp
8000538f:	5b                   	pop    %ebx
80005390:	5e                   	pop    %esi
80005391:	5f                   	pop    %edi
80005392:	5d                   	pop    %ebp
80005393:	c3                   	ret    

80005394 <execve>:
80005394:	c3                   	ret    

80005395 <create_process>:
80005395:	56                   	push   %esi
80005396:	53                   	push   %ebx
80005397:	83 ec 14             	sub    $0x14,%esp
8000539a:	8b 74 24 20          	mov    0x20(%esp),%esi
8000539e:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800053a5:	e8 fb e9 ff ff       	call   80003da5 <kmalloc>
800053aa:	89 c3                	mov    %eax,%ebx
800053ac:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800053b3:	00 
800053b4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053bb:	00 
800053bc:	89 04 24             	mov    %eax,(%esp)
800053bf:	e8 a9 16 00 00       	call   80006a6d <memset>
800053c4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800053cb:	e8 d5 e9 ff ff       	call   80003da5 <kmalloc>
800053d0:	89 43 08             	mov    %eax,0x8(%ebx)
800053d3:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800053da:	00 
800053db:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053e2:	00 
800053e3:	89 04 24             	mov    %eax,(%esp)
800053e6:	e8 82 16 00 00       	call   80006a6d <memset>
800053eb:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800053ef:	89 44 24 0c          	mov    %eax,0xc(%esp)
800053f3:	8b 44 24 28          	mov    0x28(%esp),%eax
800053f7:	89 44 24 08          	mov    %eax,0x8(%esp)
800053fb:	8b 44 24 24          	mov    0x24(%esp),%eax
800053ff:	89 44 24 04          	mov    %eax,0x4(%esp)
80005403:	89 1c 24             	mov    %ebx,(%esp)
80005406:	e8 0d 03 00 00       	call   80005718 <create_thread>
8000540b:	e8 76 d6 ff ff       	call   80002a86 <create_address_space>
80005410:	89 43 10             	mov    %eax,0x10(%ebx)
80005413:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000541a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005421:	00 
80005422:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005429:	00 
8000542a:	8d 43 24             	lea    0x24(%ebx),%eax
8000542d:	89 04 24             	mov    %eax,(%esp)
80005430:	e8 38 16 00 00       	call   80006a6d <memset>
80005435:	89 34 24             	mov    %esi,(%esp)
80005438:	e8 f6 16 00 00       	call   80006b33 <strlen>
8000543d:	40                   	inc    %eax
8000543e:	89 04 24             	mov    %eax,(%esp)
80005441:	e8 5f e9 ff ff       	call   80003da5 <kmalloc>
80005446:	89 43 04             	mov    %eax,0x4(%ebx)
80005449:	89 74 24 04          	mov    %esi,0x4(%esp)
8000544d:	89 04 24             	mov    %eax,(%esp)
80005450:	e8 fa 16 00 00       	call   80006b4f <strcpy>
80005455:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
8000545c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005463:	e8 3d e9 ff ff       	call   80003da5 <kmalloc>
80005468:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000546b:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80005472:	e8 36 fd ff ff       	call   800051ad <find_first_pid>
80005477:	83 f8 ff             	cmp    $0xffffffff,%eax
8000547a:	74 18                	je     80005494 <create_process+0xff>
8000547c:	89 03                	mov    %eax,(%ebx)
8000547e:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
80005484:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80005487:	a1 50 f4 01 80       	mov    0x8001f450,%eax
8000548c:	40                   	inc    %eax
8000548d:	a3 50 f4 01 80       	mov    %eax,0x8001f450
80005492:	eb 05                	jmp    80005499 <create_process+0x104>
80005494:	bb 00 00 00 00       	mov    $0x0,%ebx
80005499:	89 d8                	mov    %ebx,%eax
8000549b:	83 c4 14             	add    $0x14,%esp
8000549e:	5b                   	pop    %ebx
8000549f:	5e                   	pop    %esi
800054a0:	c3                   	ret    

800054a1 <switchpid>:
800054a1:	57                   	push   %edi
800054a2:	56                   	push   %esi
800054a3:	53                   	push   %ebx
800054a4:	83 ec 10             	sub    $0x10,%esp
800054a7:	8b 74 24 20          	mov    0x20(%esp),%esi
800054ab:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800054af:	89 35 54 f4 01 80    	mov    %esi,0x8001f454
800054b5:	89 1c 24             	mov    %ebx,(%esp)
800054b8:	e8 3f 03 00 00       	call   800057fc <settid>
800054bd:	c1 e6 02             	shl    $0x2,%esi
800054c0:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
800054c5:	8b 04 30             	mov    (%eax,%esi,1),%eax
800054c8:	8b 50 08             	mov    0x8(%eax),%edx
800054cb:	c1 e3 02             	shl    $0x2,%ebx
800054ce:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800054d1:	8b 7a 04             	mov    0x4(%edx),%edi
800054d4:	8b 40 10             	mov    0x10(%eax),%eax
800054d7:	89 04 24             	mov    %eax,(%esp)
800054da:	e8 91 d5 ff ff       	call   80002a70 <switch_address_space>
800054df:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
800054e4:	8b 04 30             	mov    (%eax,%esi,1),%eax
800054e7:	8b 40 08             	mov    0x8(%eax),%eax
800054ea:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800054ed:	8b 40 0c             	mov    0xc(%eax),%eax
800054f0:	89 04 24             	mov    %eax,(%esp)
800054f3:	e8 29 c0 ff ff       	call   80001521 <set_kernel_stack>
800054f8:	89 3c 24             	mov    %edi,(%esp)
800054fb:	e8 64 bd ff ff       	call   80001264 <task_switch_stub>
80005500:	83 c4 10             	add    $0x10,%esp
80005503:	5b                   	pop    %ebx
80005504:	5e                   	pop    %esi
80005505:	5f                   	pop    %edi
80005506:	c3                   	ret    

80005507 <getpid>:
80005507:	a1 54 f4 01 80       	mov    0x8001f454,%eax
8000550c:	c3                   	ret    

8000550d <getprocess>:
8000550d:	8b 15 54 f4 01 80    	mov    0x8001f454,%edx
80005513:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
80005518:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000551b:	c3                   	ret    

8000551c <setpid>:
8000551c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005520:	a3 54 f4 01 80       	mov    %eax,0x8001f454
80005525:	c3                   	ret    

80005526 <getnumpids>:
80005526:	a1 50 f4 01 80       	mov    0x8001f450,%eax
8000552b:	c3                   	ret    

8000552c <waitpid>:
8000552c:	c3                   	ret    

8000552d <wait>:
8000552d:	83 ec 0c             	sub    $0xc,%esp
80005530:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005537:	00 
80005538:	8b 44 24 10          	mov    0x10(%esp),%eax
8000553c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005540:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005547:	e8 e0 ff ff ff       	call   8000552c <waitpid>
8000554c:	83 c4 0c             	add    $0xc,%esp
8000554f:	c3                   	ret    

80005550 <exit>:
80005550:	c3                   	ret    

80005551 <stop>:
80005551:	c3                   	ret    
80005552:	66 90                	xchg   %ax,%ax

80005554 <test3_process_run>:
80005554:	83 ec 1c             	sub    $0x1c,%esp
80005557:	c7 04 24 44 98 00 80 	movl   $0x80009844,(%esp)
8000555e:	e8 7b de ff ff       	call   800033de <kprintf>
80005563:	eb f2                	jmp    80005557 <test3_process_run+0x3>

80005565 <test2_process_run>:
80005565:	83 ec 1c             	sub    $0x1c,%esp
80005568:	c7 04 24 54 98 00 80 	movl   $0x80009854,(%esp)
8000556f:	e8 6a de ff ff       	call   800033de <kprintf>
80005574:	eb f2                	jmp    80005568 <test2_process_run+0x3>

80005576 <test_process_run>:
80005576:	83 ec 1c             	sub    $0x1c,%esp
80005579:	c7 04 24 64 98 00 80 	movl   $0x80009864,(%esp)
80005580:	e8 59 de ff ff       	call   800033de <kprintf>
80005585:	eb f2                	jmp    80005579 <test_process_run+0x3>

80005587 <kernel_process_run>:
80005587:	83 ec 1c             	sub    $0x1c,%esp
8000558a:	c7 04 24 72 98 00 80 	movl   $0x80009872,(%esp)
80005591:	e8 48 de ff ff       	call   800033de <kprintf>
80005596:	eb f2                	jmp    8000558a <kernel_process_run+0x3>

80005598 <switch_tasks_roundrobin>:
80005598:	55                   	push   %ebp
80005599:	57                   	push   %edi
8000559a:	56                   	push   %esi
8000559b:	53                   	push   %ebx
8000559c:	83 ec 2c             	sub    $0x2c,%esp
8000559f:	e8 69 ff ff ff       	call   8000550d <getprocess>
800055a4:	89 c7                	mov    %eax,%edi
800055a6:	e8 39 02 00 00       	call   800057e4 <getthread>
800055ab:	89 c5                	mov    %eax,%ebp
800055ad:	e8 55 ff ff ff       	call   80005507 <getpid>
800055b2:	89 c6                	mov    %eax,%esi
800055b4:	e8 25 02 00 00       	call   800057de <gettid>
800055b9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800055bd:	e8 64 ff ff ff       	call   80005526 <getnumpids>
800055c2:	89 c3                	mov    %eax,%ebx
800055c4:	85 c0                	test   %eax,%eax
800055c6:	74 4c                	je     80005614 <switch_tasks_roundrobin+0x7c>
800055c8:	f6 05 58 f4 01 80 01 	testb  $0x1,0x8001f458
800055cf:	74 43                	je     80005614 <switch_tasks_roundrobin+0x7c>
800055d1:	8b 44 24 40          	mov    0x40(%esp),%eax
800055d5:	89 44 24 04          	mov    %eax,0x4(%esp)
800055d9:	8b 45 04             	mov    0x4(%ebp),%eax
800055dc:	89 04 24             	mov    %eax,(%esp)
800055df:	e8 14 c8 ff ff       	call   80001df8 <copy_registers>
800055e4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800055e8:	40                   	inc    %eax
800055e9:	89 f2                	mov    %esi,%edx
800055eb:	3b 47 0c             	cmp    0xc(%edi),%eax
800055ee:	72 18                	jb     80005608 <switch_tasks_roundrobin+0x70>
800055f0:	8d 56 01             	lea    0x1(%esi),%edx
800055f3:	39 da                	cmp    %ebx,%edx
800055f5:	74 07                	je     800055fe <switch_tasks_roundrobin+0x66>
800055f7:	b8 00 00 00 00       	mov    $0x0,%eax
800055fc:	eb 0a                	jmp    80005608 <switch_tasks_roundrobin+0x70>
800055fe:	b8 00 00 00 00       	mov    $0x0,%eax
80005603:	ba 00 00 00 00       	mov    $0x0,%edx
80005608:	89 44 24 04          	mov    %eax,0x4(%esp)
8000560c:	89 14 24             	mov    %edx,(%esp)
8000560f:	e8 8d fe ff ff       	call   800054a1 <switchpid>
80005614:	83 c4 2c             	add    $0x2c,%esp
80005617:	5b                   	pop    %ebx
80005618:	5e                   	pop    %esi
80005619:	5f                   	pop    %edi
8000561a:	5d                   	pop    %ebp
8000561b:	c3                   	ret    

8000561c <enable_task_switching>:
8000561c:	80 0d 58 f4 01 80 02 	orb    $0x2,0x8001f458
80005623:	c3                   	ret    

80005624 <init_multitasking>:
80005624:	83 ec 1c             	sub    $0x1c,%esp
80005627:	e8 f7 c3 ff ff       	call   80001a23 <cli>
8000562c:	e8 43 fb ff ff       	call   80005174 <init_processes>
80005631:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005638:	00 
80005639:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005640:	00 
80005641:	c7 44 24 04 87 55 00 	movl   $0x80005587,0x4(%esp)
80005648:	80 
80005649:	c7 04 24 82 98 00 80 	movl   $0x80009882,(%esp)
80005650:	e8 40 fd ff ff       	call   80005395 <create_process>
80005655:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
8000565b:	89 50 10             	mov    %edx,0x10(%eax)
8000565e:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005665:	00 
80005666:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000566d:	00 
8000566e:	c7 44 24 04 76 55 00 	movl   $0x80005576,0x4(%esp)
80005675:	80 
80005676:	c7 04 24 91 98 00 80 	movl   $0x80009891,(%esp)
8000567d:	e8 13 fd ff ff       	call   80005395 <create_process>
80005682:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
80005688:	89 50 10             	mov    %edx,0x10(%eax)
8000568b:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005692:	00 
80005693:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000569a:	00 
8000569b:	c7 44 24 04 65 55 00 	movl   $0x80005565,0x4(%esp)
800056a2:	80 
800056a3:	c7 04 24 9e 98 00 80 	movl   $0x8000989e,(%esp)
800056aa:	e8 e6 fc ff ff       	call   80005395 <create_process>
800056af:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
800056b5:	89 50 10             	mov    %edx,0x10(%eax)
800056b8:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800056bf:	00 
800056c0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800056c7:	00 
800056c8:	c7 44 24 04 54 55 00 	movl   $0x80005554,0x4(%esp)
800056cf:	80 
800056d0:	c7 04 24 ad 98 00 80 	movl   $0x800098ad,(%esp)
800056d7:	e8 b9 fc ff ff       	call   80005395 <create_process>
800056dc:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
800056e2:	89 50 10             	mov    %edx,0x10(%eax)
800056e5:	e8 32 ff ff ff       	call   8000561c <enable_task_switching>
800056ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800056f1:	00 
800056f2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800056f9:	e8 a3 fd ff ff       	call   800054a1 <switchpid>
800056fe:	83 c4 1c             	add    $0x1c,%esp
80005701:	c3                   	ret    

80005702 <disable_task_switching>:
80005702:	80 25 58 f4 01 80 fd 	andb   $0xfd,0x8001f458
80005709:	c3                   	ret    

8000570a <init_user_mode>:
8000570a:	80 0d 58 f4 01 80 01 	orb    $0x1,0x8001f458
80005711:	c3                   	ret    

80005712 <get_mode_flags>:
80005712:	a0 58 f4 01 80       	mov    0x8001f458,%al
80005717:	c3                   	ret    

80005718 <create_thread>:
80005718:	57                   	push   %edi
80005719:	56                   	push   %esi
8000571a:	53                   	push   %ebx
8000571b:	83 ec 10             	sub    $0x10,%esp
8000571e:	8b 74 24 20          	mov    0x20(%esp),%esi
80005722:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005729:	e8 77 e6 ff ff       	call   80003da5 <kmalloc>
8000572e:	89 c7                	mov    %eax,%edi
80005730:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005737:	00 
80005738:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000573f:	00 
80005740:	89 04 24             	mov    %eax,(%esp)
80005743:	e8 25 13 00 00       	call   80006a6d <memset>
80005748:	8b 46 0c             	mov    0xc(%esi),%eax
8000574b:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005752:	89 44 24 04          	mov    %eax,0x4(%esp)
80005756:	8b 46 08             	mov    0x8(%esi),%eax
80005759:	89 04 24             	mov    %eax,(%esp)
8000575c:	e8 61 e6 ff ff       	call   80003dc2 <krealloc>
80005761:	89 46 08             	mov    %eax,0x8(%esi)
80005764:	8b 56 0c             	mov    0xc(%esi),%edx
80005767:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000576e:	8b 56 0c             	mov    0xc(%esi),%edx
80005771:	42                   	inc    %edx
80005772:	89 56 0c             	mov    %edx,0xc(%esi)
80005775:	85 d2                	test   %edx,%edx
80005777:	74 1c                	je     80005795 <create_thread+0x7d>
80005779:	8b 46 08             	mov    0x8(%esi),%eax
8000577c:	83 38 00             	cmpl   $0x0,(%eax)
8000577f:	74 1b                	je     8000579c <create_thread+0x84>
80005781:	bb 00 00 00 00       	mov    $0x0,%ebx
80005786:	eb 06                	jmp    8000578e <create_thread+0x76>
80005788:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000578c:	74 13                	je     800057a1 <create_thread+0x89>
8000578e:	43                   	inc    %ebx
8000578f:	39 da                	cmp    %ebx,%edx
80005791:	75 f5                	jne    80005788 <create_thread+0x70>
80005793:	eb 0c                	jmp    800057a1 <create_thread+0x89>
80005795:	bb 00 00 00 00       	mov    $0x0,%ebx
8000579a:	eb 05                	jmp    800057a1 <create_thread+0x89>
8000579c:	bb 00 00 00 00       	mov    $0x0,%ebx
800057a1:	89 1f                	mov    %ebx,(%edi)
800057a3:	e8 6a ff ff ff       	call   80005712 <get_mode_flags>
800057a8:	84 c0                	test   %al,%al
800057aa:	0f 95 c0             	setne  %al
800057ad:	25 ff 00 00 00       	and    $0xff,%eax
800057b2:	89 44 24 04          	mov    %eax,0x4(%esp)
800057b6:	8b 44 24 24          	mov    0x24(%esp),%eax
800057ba:	89 04 24             	mov    %eax,(%esp)
800057bd:	e8 71 c5 ff ff       	call   80001d33 <create_registers>
800057c2:	89 47 04             	mov    %eax,0x4(%edi)
800057c5:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800057cc:	89 77 10             	mov    %esi,0x10(%edi)
800057cf:	8b 46 08             	mov    0x8(%esi),%eax
800057d2:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800057d5:	89 f8                	mov    %edi,%eax
800057d7:	83 c4 10             	add    $0x10,%esp
800057da:	5b                   	pop    %ebx
800057db:	5e                   	pop    %esi
800057dc:	5f                   	pop    %edi
800057dd:	c3                   	ret    

800057de <gettid>:
800057de:	a1 5c f4 01 80       	mov    0x8001f45c,%eax
800057e3:	c3                   	ret    

800057e4 <getthread>:
800057e4:	83 ec 0c             	sub    $0xc,%esp
800057e7:	e8 21 fd ff ff       	call   8000550d <getprocess>
800057ec:	8b 15 5c f4 01 80    	mov    0x8001f45c,%edx
800057f2:	8b 40 08             	mov    0x8(%eax),%eax
800057f5:	8b 04 90             	mov    (%eax,%edx,4),%eax
800057f8:	83 c4 0c             	add    $0xc,%esp
800057fb:	c3                   	ret    

800057fc <settid>:
800057fc:	8b 44 24 04          	mov    0x4(%esp),%eax
80005800:	a3 5c f4 01 80       	mov    %eax,0x8001f45c
80005805:	c3                   	ret    
80005806:	66 90                	xchg   %ax,%ax

80005808 <get_root>:
80005808:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
8000580d:	c3                   	ret    

8000580e <get_dev>:
8000580e:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005813:	c3                   	ret    

80005814 <create_fs>:
80005814:	53                   	push   %ebx
80005815:	83 ec 18             	sub    $0x18,%esp
80005818:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000581f:	e8 81 e5 ff ff       	call   80003da5 <kmalloc>
80005824:	89 c3                	mov    %eax,%ebx
80005826:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000582d:	00 
8000582e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005835:	00 
80005836:	89 04 24             	mov    %eax,(%esp)
80005839:	e8 2f 12 00 00       	call   80006a6d <memset>
8000583e:	89 d8                	mov    %ebx,%eax
80005840:	83 c4 18             	add    $0x18,%esp
80005843:	5b                   	pop    %ebx
80005844:	c3                   	ret    

80005845 <close_fs>:
80005845:	83 ec 1c             	sub    $0x1c,%esp
80005848:	8b 54 24 20          	mov    0x20(%esp),%edx
8000584c:	8b 42 40             	mov    0x40(%edx),%eax
8000584f:	85 c0                	test   %eax,%eax
80005851:	74 07                	je     8000585a <close_fs+0x15>
80005853:	89 14 24             	mov    %edx,(%esp)
80005856:	ff d0                	call   *%eax
80005858:	eb 05                	jmp    8000585f <close_fs+0x1a>
8000585a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000585f:	83 c4 1c             	add    $0x1c,%esp
80005862:	c3                   	ret    

80005863 <read_fs>:
80005863:	83 ec 1c             	sub    $0x1c,%esp
80005866:	8b 44 24 20          	mov    0x20(%esp),%eax
8000586a:	8a 50 10             	mov    0x10(%eax),%dl
8000586d:	80 fa 06             	cmp    $0x6,%dl
80005870:	74 0b                	je     8000587d <read_fs+0x1a>
80005872:	80 fa 07             	cmp    $0x7,%dl
80005875:	75 09                	jne    80005880 <read_fs+0x1d>
80005877:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000587b:	74 03                	je     80005880 <read_fs+0x1d>
8000587d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005880:	8b 50 44             	mov    0x44(%eax),%edx
80005883:	85 d2                	test   %edx,%edx
80005885:	74 17                	je     8000589e <read_fs+0x3b>
80005887:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000588b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000588f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005893:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005897:	89 04 24             	mov    %eax,(%esp)
8000589a:	ff d2                	call   *%edx
8000589c:	eb 05                	jmp    800058a3 <read_fs+0x40>
8000589e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058a3:	83 c4 1c             	add    $0x1c,%esp
800058a6:	c3                   	ret    

800058a7 <write_fs>:
800058a7:	83 ec 1c             	sub    $0x1c,%esp
800058aa:	8b 44 24 20          	mov    0x20(%esp),%eax
800058ae:	8a 50 10             	mov    0x10(%eax),%dl
800058b1:	80 fa 06             	cmp    $0x6,%dl
800058b4:	74 0b                	je     800058c1 <write_fs+0x1a>
800058b6:	80 fa 07             	cmp    $0x7,%dl
800058b9:	75 09                	jne    800058c4 <write_fs+0x1d>
800058bb:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800058bf:	74 03                	je     800058c4 <write_fs+0x1d>
800058c1:	8b 40 6c             	mov    0x6c(%eax),%eax
800058c4:	8b 50 48             	mov    0x48(%eax),%edx
800058c7:	85 d2                	test   %edx,%edx
800058c9:	74 17                	je     800058e2 <write_fs+0x3b>
800058cb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800058cf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800058d3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800058d7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800058db:	89 04 24             	mov    %eax,(%esp)
800058de:	ff d2                	call   *%edx
800058e0:	eb 05                	jmp    800058e7 <write_fs+0x40>
800058e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058e7:	83 c4 1c             	add    $0x1c,%esp
800058ea:	c3                   	ret    

800058eb <seek_fs>:
800058eb:	83 ec 1c             	sub    $0x1c,%esp
800058ee:	8b 44 24 20          	mov    0x20(%esp),%eax
800058f2:	8a 50 10             	mov    0x10(%eax),%dl
800058f5:	80 fa 06             	cmp    $0x6,%dl
800058f8:	74 0b                	je     80005905 <seek_fs+0x1a>
800058fa:	80 fa 07             	cmp    $0x7,%dl
800058fd:	75 09                	jne    80005908 <seek_fs+0x1d>
800058ff:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005903:	74 03                	je     80005908 <seek_fs+0x1d>
80005905:	8b 40 6c             	mov    0x6c(%eax),%eax
80005908:	8b 50 4c             	mov    0x4c(%eax),%edx
8000590b:	85 d2                	test   %edx,%edx
8000590d:	74 17                	je     80005926 <seek_fs+0x3b>
8000590f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005913:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005917:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000591b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000591f:	89 04 24             	mov    %eax,(%esp)
80005922:	ff d2                	call   *%edx
80005924:	eb 05                	jmp    8000592b <seek_fs+0x40>
80005926:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000592b:	83 c4 1c             	add    $0x1c,%esp
8000592e:	c3                   	ret    

8000592f <readdir_fs>:
8000592f:	57                   	push   %edi
80005930:	56                   	push   %esi
80005931:	53                   	push   %ebx
80005932:	83 ec 10             	sub    $0x10,%esp
80005935:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005939:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000593d:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005940:	76 4e                	jbe    80005990 <readdir_fs+0x61>
80005942:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005949:	e8 57 e4 ff ff       	call   80003da5 <kmalloc>
8000594e:	89 c6                	mov    %eax,%esi
80005950:	c1 e7 02             	shl    $0x2,%edi
80005953:	8b 43 64             	mov    0x64(%ebx),%eax
80005956:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005959:	8b 00                	mov    (%eax),%eax
8000595b:	89 04 24             	mov    %eax,(%esp)
8000595e:	e8 d0 11 00 00       	call   80006b33 <strlen>
80005963:	40                   	inc    %eax
80005964:	89 04 24             	mov    %eax,(%esp)
80005967:	e8 39 e4 ff ff       	call   80003da5 <kmalloc>
8000596c:	89 06                	mov    %eax,(%esi)
8000596e:	8b 53 64             	mov    0x64(%ebx),%edx
80005971:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005974:	8b 12                	mov    (%edx),%edx
80005976:	89 54 24 04          	mov    %edx,0x4(%esp)
8000597a:	89 04 24             	mov    %eax,(%esp)
8000597d:	e8 cd 11 00 00       	call   80006b4f <strcpy>
80005982:	8b 43 64             	mov    0x64(%ebx),%eax
80005985:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005988:	8b 40 30             	mov    0x30(%eax),%eax
8000598b:	89 46 04             	mov    %eax,0x4(%esi)
8000598e:	eb 05                	jmp    80005995 <readdir_fs+0x66>
80005990:	be 00 00 00 00       	mov    $0x0,%esi
80005995:	89 f0                	mov    %esi,%eax
80005997:	83 c4 10             	add    $0x10,%esp
8000599a:	5b                   	pop    %ebx
8000599b:	5e                   	pop    %esi
8000599c:	5f                   	pop    %edi
8000599d:	c3                   	ret    

8000599e <finddir_fs>:
8000599e:	55                   	push   %ebp
8000599f:	57                   	push   %edi
800059a0:	56                   	push   %esi
800059a1:	53                   	push   %ebx
800059a2:	83 ec 1c             	sub    $0x1c,%esp
800059a5:	8b 74 24 30          	mov    0x30(%esp),%esi
800059a9:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800059ad:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800059b1:	74 3c                	je     800059ef <finddir_fs+0x51>
800059b3:	bf 00 00 00 00       	mov    $0x0,%edi
800059b8:	bb 00 00 00 00       	mov    $0x0,%ebx
800059bd:	c1 e7 02             	shl    $0x2,%edi
800059c0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800059c4:	8b 46 64             	mov    0x64(%esi),%eax
800059c7:	8b 04 38             	mov    (%eax,%edi,1),%eax
800059ca:	8b 00                	mov    (%eax),%eax
800059cc:	89 04 24             	mov    %eax,(%esp)
800059cf:	e8 c9 11 00 00       	call   80006b9d <strequal>
800059d4:	84 c0                	test   %al,%al
800059d6:	74 08                	je     800059e0 <finddir_fs+0x42>
800059d8:	8b 46 64             	mov    0x64(%esi),%eax
800059db:	8b 04 38             	mov    (%eax,%edi,1),%eax
800059de:	eb 14                	jmp    800059f4 <finddir_fs+0x56>
800059e0:	43                   	inc    %ebx
800059e1:	89 df                	mov    %ebx,%edi
800059e3:	3b 5e 68             	cmp    0x68(%esi),%ebx
800059e6:	72 d5                	jb     800059bd <finddir_fs+0x1f>
800059e8:	b8 00 00 00 00       	mov    $0x0,%eax
800059ed:	eb 05                	jmp    800059f4 <finddir_fs+0x56>
800059ef:	b8 00 00 00 00       	mov    $0x0,%eax
800059f4:	83 c4 1c             	add    $0x1c,%esp
800059f7:	5b                   	pop    %ebx
800059f8:	5e                   	pop    %esi
800059f9:	5f                   	pop    %edi
800059fa:	5d                   	pop    %ebp
800059fb:	c3                   	ret    

800059fc <unlink_fs>:
800059fc:	c3                   	ret    

800059fd <delete_fs>:
800059fd:	c3                   	ret    

800059fe <rm_fs>:
800059fe:	83 ec 08             	sub    $0x8,%esp
80005a01:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005a05:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005a09:	75 12                	jne    80005a1d <rm_fs+0x1f>
80005a0b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a12:	00 
80005a13:	89 04 24             	mov    %eax,(%esp)
80005a16:	e8 e2 ff ff ff       	call   800059fd <delete_fs>
80005a1b:	eb 00                	jmp    80005a1d <rm_fs+0x1f>
80005a1d:	83 c4 08             	add    $0x8,%esp
80005a20:	c3                   	ret    

80005a21 <rmdir_fs>:
80005a21:	83 ec 08             	sub    $0x8,%esp
80005a24:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005a28:	8a 50 10             	mov    0x10(%eax),%dl
80005a2b:	83 e2 07             	and    $0x7,%edx
80005a2e:	80 fa 01             	cmp    $0x1,%dl
80005a31:	75 18                	jne    80005a4b <rmdir_fs+0x2a>
80005a33:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005a37:	75 12                	jne    80005a4b <rmdir_fs+0x2a>
80005a39:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a40:	00 
80005a41:	89 04 24             	mov    %eax,(%esp)
80005a44:	e8 b4 ff ff ff       	call   800059fd <delete_fs>
80005a49:	eb 00                	jmp    80005a4b <rmdir_fs+0x2a>
80005a4b:	83 c4 08             	add    $0x8,%esp
80005a4e:	c3                   	ret    

80005a4f <rfrm_fs>:
80005a4f:	83 ec 08             	sub    $0x8,%esp
80005a52:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005a59:	00 
80005a5a:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005a5e:	89 04 24             	mov    %eax,(%esp)
80005a61:	e8 97 ff ff ff       	call   800059fd <delete_fs>
80005a66:	83 c4 08             	add    $0x8,%esp
80005a69:	c3                   	ret    

80005a6a <chown_fs>:
80005a6a:	53                   	push   %ebx
80005a6b:	83 ec 18             	sub    $0x18,%esp
80005a6e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a72:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005a76:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005a7a:	8a 50 10             	mov    0x10(%eax),%dl
80005a7d:	80 fa 06             	cmp    $0x6,%dl
80005a80:	74 0b                	je     80005a8d <chown_fs+0x23>
80005a82:	80 fa 07             	cmp    $0x7,%dl
80005a85:	75 09                	jne    80005a90 <chown_fs+0x26>
80005a87:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005a8b:	74 03                	je     80005a90 <chown_fs+0x26>
80005a8d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005a90:	89 48 08             	mov    %ecx,0x8(%eax)
80005a93:	89 58 0c             	mov    %ebx,0xc(%eax)
80005a96:	8b 50 60             	mov    0x60(%eax),%edx
80005a99:	85 d2                	test   %edx,%edx
80005a9b:	74 0f                	je     80005aac <chown_fs+0x42>
80005a9d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005aa1:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005aa5:	89 04 24             	mov    %eax,(%esp)
80005aa8:	ff d2                	call   *%edx
80005aaa:	eb 05                	jmp    80005ab1 <chown_fs+0x47>
80005aac:	b8 00 00 00 00       	mov    $0x0,%eax
80005ab1:	83 c4 18             	add    $0x18,%esp
80005ab4:	5b                   	pop    %ebx
80005ab5:	c3                   	ret    

80005ab6 <stat_fs>:
80005ab6:	56                   	push   %esi
80005ab7:	53                   	push   %ebx
80005ab8:	83 ec 14             	sub    $0x14,%esp
80005abb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005abf:	8b 74 24 24          	mov    0x24(%esp),%esi
80005ac3:	8a 43 10             	mov    0x10(%ebx),%al
80005ac6:	3c 06                	cmp    $0x6,%al
80005ac8:	74 0a                	je     80005ad4 <stat_fs+0x1e>
80005aca:	3c 07                	cmp    $0x7,%al
80005acc:	75 09                	jne    80005ad7 <stat_fs+0x21>
80005ace:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005ad2:	74 03                	je     80005ad7 <stat_fs+0x21>
80005ad4:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005ad7:	8b 43 30             	mov    0x30(%ebx),%eax
80005ada:	89 46 04             	mov    %eax,0x4(%esi)
80005add:	8b 43 08             	mov    0x8(%ebx),%eax
80005ae0:	89 46 10             	mov    %eax,0x10(%esi)
80005ae3:	8b 43 0c             	mov    0xc(%ebx),%eax
80005ae6:	89 46 14             	mov    %eax,0x14(%esi)
80005ae9:	8b 43 34             	mov    0x34(%ebx),%eax
80005aec:	89 46 1c             	mov    %eax,0x1c(%esi)
80005aef:	8b 43 38             	mov    0x38(%ebx),%eax
80005af2:	89 46 20             	mov    %eax,0x20(%esi)
80005af5:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005afc:	00 
80005afd:	8b 43 34             	mov    0x34(%ebx),%eax
80005b00:	89 04 24             	mov    %eax,(%esp)
80005b03:	e8 de 0e 00 00       	call   800069e6 <ceil>
80005b08:	89 46 24             	mov    %eax,0x24(%esi)
80005b0b:	8b 43 20             	mov    0x20(%ebx),%eax
80005b0e:	89 46 28             	mov    %eax,0x28(%esi)
80005b11:	8b 43 24             	mov    0x24(%ebx),%eax
80005b14:	89 46 2c             	mov    %eax,0x2c(%esi)
80005b17:	8b 43 28             	mov    0x28(%ebx),%eax
80005b1a:	89 46 30             	mov    %eax,0x30(%esi)
80005b1d:	b8 00 00 00 00       	mov    $0x0,%eax
80005b22:	83 c4 14             	add    $0x14,%esp
80005b25:	5b                   	pop    %ebx
80005b26:	5e                   	pop    %esi
80005b27:	c3                   	ret    

80005b28 <mount_fs>:
80005b28:	56                   	push   %esi
80005b29:	53                   	push   %ebx
80005b2a:	83 ec 14             	sub    $0x14,%esp
80005b2d:	8b 74 24 20          	mov    0x20(%esp),%esi
80005b31:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005b37:	eb 02                	jmp    80005b3b <mount_fs+0x13>
80005b39:	89 c3                	mov    %eax,%ebx
80005b3b:	8b 43 08             	mov    0x8(%ebx),%eax
80005b3e:	85 c0                	test   %eax,%eax
80005b40:	75 f7                	jne    80005b39 <mount_fs+0x11>
80005b42:	89 34 24             	mov    %esi,(%esp)
80005b45:	e8 e9 0f 00 00       	call   80006b33 <strlen>
80005b4a:	40                   	inc    %eax
80005b4b:	89 04 24             	mov    %eax,(%esp)
80005b4e:	e8 52 e2 ff ff       	call   80003da5 <kmalloc>
80005b53:	89 03                	mov    %eax,(%ebx)
80005b55:	89 74 24 04          	mov    %esi,0x4(%esp)
80005b59:	89 04 24             	mov    %eax,(%esp)
80005b5c:	e8 ee 0f 00 00       	call   80006b4f <strcpy>
80005b61:	8b 44 24 24          	mov    0x24(%esp),%eax
80005b65:	89 43 04             	mov    %eax,0x4(%ebx)
80005b68:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005b6f:	e8 31 e2 ff ff       	call   80003da5 <kmalloc>
80005b74:	89 43 08             	mov    %eax,0x8(%ebx)
80005b77:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005b7e:	b8 00 00 00 00       	mov    $0x0,%eax
80005b83:	83 c4 14             	add    $0x14,%esp
80005b86:	5b                   	pop    %ebx
80005b87:	5e                   	pop    %esi
80005b88:	c3                   	ret    

80005b89 <umount_fs>:
80005b89:	57                   	push   %edi
80005b8a:	56                   	push   %esi
80005b8b:	53                   	push   %ebx
80005b8c:	83 ec 10             	sub    $0x10,%esp
80005b8f:	8b 74 24 20          	mov    0x20(%esp),%esi
80005b93:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005b99:	eb 18                	jmp    80005bb3 <umount_fs+0x2a>
80005b9b:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b9e:	85 db                	test   %ebx,%ebx
80005ba0:	74 26                	je     80005bc8 <umount_fs+0x3f>
80005ba2:	8b 43 08             	mov    0x8(%ebx),%eax
80005ba5:	8b 78 08             	mov    0x8(%eax),%edi
80005ba8:	89 04 24             	mov    %eax,(%esp)
80005bab:	e8 11 e2 ff ff       	call   80003dc1 <kfree>
80005bb0:	89 7b 08             	mov    %edi,0x8(%ebx)
80005bb3:	89 74 24 04          	mov    %esi,0x4(%esp)
80005bb7:	8b 43 08             	mov    0x8(%ebx),%eax
80005bba:	8b 00                	mov    (%eax),%eax
80005bbc:	89 04 24             	mov    %eax,(%esp)
80005bbf:	e8 d9 0f 00 00       	call   80006b9d <strequal>
80005bc4:	84 c0                	test   %al,%al
80005bc6:	74 d3                	je     80005b9b <umount_fs+0x12>
80005bc8:	b8 00 00 00 00       	mov    $0x0,%eax
80005bcd:	83 c4 10             	add    $0x10,%esp
80005bd0:	5b                   	pop    %ebx
80005bd1:	5e                   	pop    %esi
80005bd2:	5f                   	pop    %edi
80005bd3:	c3                   	ret    

80005bd4 <check_mounted>:
80005bd4:	56                   	push   %esi
80005bd5:	53                   	push   %ebx
80005bd6:	83 ec 14             	sub    $0x14,%esp
80005bd9:	8b 74 24 20          	mov    0x20(%esp),%esi
80005bdd:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005be3:	eb 07                	jmp    80005bec <check_mounted+0x18>
80005be5:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005be8:	85 db                	test   %ebx,%ebx
80005bea:	74 16                	je     80005c02 <check_mounted+0x2e>
80005bec:	89 74 24 04          	mov    %esi,0x4(%esp)
80005bf0:	8b 03                	mov    (%ebx),%eax
80005bf2:	89 04 24             	mov    %eax,(%esp)
80005bf5:	e8 a3 0f 00 00       	call   80006b9d <strequal>
80005bfa:	84 c0                	test   %al,%al
80005bfc:	74 e7                	je     80005be5 <check_mounted+0x11>
80005bfe:	b0 01                	mov    $0x1,%al
80005c00:	eb 02                	jmp    80005c04 <check_mounted+0x30>
80005c02:	b0 00                	mov    $0x0,%al
80005c04:	83 c4 14             	add    $0x14,%esp
80005c07:	5b                   	pop    %ebx
80005c08:	5e                   	pop    %esi
80005c09:	c3                   	ret    

80005c0a <dev_open>:
80005c0a:	53                   	push   %ebx
80005c0b:	83 ec 18             	sub    $0x18,%esp
80005c0e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c12:	c7 44 24 04 e3 97 00 	movl   $0x800097e3,0x4(%esp)
80005c19:	80 
80005c1a:	8b 03                	mov    (%ebx),%eax
80005c1c:	89 04 24             	mov    %eax,(%esp)
80005c1f:	e8 79 0f 00 00       	call   80006b9d <strequal>
80005c24:	84 c0                	test   %al,%al
80005c26:	74 17                	je     80005c3f <dev_open+0x35>
80005c28:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005c2c:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005c31:	8b 50 64             	mov    0x64(%eax),%edx
80005c34:	89 53 64             	mov    %edx,0x64(%ebx)
80005c37:	8b 40 68             	mov    0x68(%eax),%eax
80005c3a:	89 43 68             	mov    %eax,0x68(%ebx)
80005c3d:	eb 39                	jmp    80005c78 <dev_open+0x6e>
80005c3f:	8b 03                	mov    (%ebx),%eax
80005c41:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c45:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005c4a:	89 04 24             	mov    %eax,(%esp)
80005c4d:	e8 4c fd ff ff       	call   8000599e <finddir_fs>
80005c52:	8a 50 10             	mov    0x10(%eax),%dl
80005c55:	88 53 10             	mov    %dl,0x10(%ebx)
80005c58:	8a 50 18             	mov    0x18(%eax),%dl
80005c5b:	88 53 18             	mov    %dl,0x18(%ebx)
80005c5e:	8b 50 44             	mov    0x44(%eax),%edx
80005c61:	89 53 44             	mov    %edx,0x44(%ebx)
80005c64:	8b 40 48             	mov    0x48(%eax),%eax
80005c67:	89 43 48             	mov    %eax,0x48(%ebx)
80005c6a:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005c71:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005c78:	83 c4 18             	add    $0x18,%esp
80005c7b:	5b                   	pop    %ebx
80005c7c:	c3                   	ret    

80005c7d <get_full_name>:
80005c7d:	53                   	push   %ebx
80005c7e:	83 ec 18             	sub    $0x18,%esp
80005c81:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c85:	8b 18                	mov    (%eax),%ebx
80005c87:	c7 44 24 04 bc 98 00 	movl   $0x800098bc,0x4(%esp)
80005c8e:	80 
80005c8f:	8b 40 04             	mov    0x4(%eax),%eax
80005c92:	89 04 24             	mov    %eax,(%esp)
80005c95:	e8 03 10 00 00       	call   80006c9d <strcat>
80005c9a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c9e:	89 04 24             	mov    %eax,(%esp)
80005ca1:	e8 f7 0f 00 00       	call   80006c9d <strcat>
80005ca6:	83 c4 18             	add    $0x18,%esp
80005ca9:	5b                   	pop    %ebx
80005caa:	c3                   	ret    

80005cab <resolve_mount>:
80005cab:	56                   	push   %esi
80005cac:	53                   	push   %ebx
80005cad:	83 ec 14             	sub    $0x14,%esp
80005cb0:	8b 74 24 20          	mov    0x20(%esp),%esi
80005cb4:	89 34 24             	mov    %esi,(%esp)
80005cb7:	e8 c1 ff ff ff       	call   80005c7d <get_full_name>
80005cbc:	89 04 24             	mov    %eax,(%esp)
80005cbf:	e8 10 ff ff ff       	call   80005bd4 <check_mounted>
80005cc4:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005cca:	84 c0                	test   %al,%al
80005ccc:	75 09                	jne    80005cd7 <resolve_mount+0x2c>
80005cce:	eb 2b                	jmp    80005cfb <resolve_mount+0x50>
80005cd0:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005cd3:	85 db                	test   %ebx,%ebx
80005cd5:	74 1f                	je     80005cf6 <resolve_mount+0x4b>
80005cd7:	89 34 24             	mov    %esi,(%esp)
80005cda:	e8 9e ff ff ff       	call   80005c7d <get_full_name>
80005cdf:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ce3:	8b 03                	mov    (%ebx),%eax
80005ce5:	89 04 24             	mov    %eax,(%esp)
80005ce8:	e8 b0 0e 00 00       	call   80006b9d <strequal>
80005ced:	84 c0                	test   %al,%al
80005cef:	74 df                	je     80005cd0 <resolve_mount+0x25>
80005cf1:	8b 73 04             	mov    0x4(%ebx),%esi
80005cf4:	eb 05                	jmp    80005cfb <resolve_mount+0x50>
80005cf6:	be 00 00 00 00       	mov    $0x0,%esi
80005cfb:	89 f0                	mov    %esi,%eax
80005cfd:	83 c4 14             	add    $0x14,%esp
80005d00:	5b                   	pop    %ebx
80005d01:	5e                   	pop    %esi
80005d02:	c3                   	ret    

80005d03 <get_fs>:
80005d03:	83 ec 1c             	sub    $0x1c,%esp
80005d06:	8b 44 24 20          	mov    0x20(%esp),%eax
80005d0a:	89 04 24             	mov    %eax,(%esp)
80005d0d:	e8 99 ff ff ff       	call   80005cab <resolve_mount>
80005d12:	8a 40 2e             	mov    0x2e(%eax),%al
80005d15:	83 c4 1c             	add    $0x1c,%esp
80005d18:	c3                   	ret    

80005d19 <open_file_fs>:
80005d19:	56                   	push   %esi
80005d1a:	53                   	push   %ebx
80005d1b:	83 ec 14             	sub    $0x14,%esp
80005d1e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d22:	8b 74 24 24          	mov    0x24(%esp),%esi
80005d26:	89 1c 24             	mov    %ebx,(%esp)
80005d29:	e8 d5 ff ff ff       	call   80005d03 <get_fs>
80005d2e:	84 c0                	test   %al,%al
80005d30:	74 06                	je     80005d38 <open_file_fs+0x1f>
80005d32:	3c 01                	cmp    $0x1,%al
80005d34:	75 14                	jne    80005d4a <open_file_fs+0x31>
80005d36:	eb 0a                	jmp    80005d42 <open_file_fs+0x29>
80005d38:	89 1c 24             	mov    %ebx,(%esp)
80005d3b:	e8 ca fe ff ff       	call   80005c0a <dev_open>
80005d40:	eb 08                	jmp    80005d4a <open_file_fs+0x31>
80005d42:	89 1c 24             	mov    %ebx,(%esp)
80005d45:	e8 3b ed ff ff       	call   80004a85 <initrd_open>
80005d4a:	85 f6                	test   %esi,%esi
80005d4c:	74 49                	je     80005d97 <open_file_fs+0x7e>
80005d4e:	c7 44 24 04 ef 85 00 	movl   $0x800085ef,0x4(%esp)
80005d55:	80 
80005d56:	8b 06                	mov    (%esi),%eax
80005d58:	89 04 24             	mov    %eax,(%esp)
80005d5b:	e8 3d 0e 00 00       	call   80006b9d <strequal>
80005d60:	84 c0                	test   %al,%al
80005d62:	74 09                	je     80005d6d <open_file_fs+0x54>
80005d64:	c7 43 04 ef 85 00 80 	movl   $0x800085ef,0x4(%ebx)
80005d6b:	eb 16                	jmp    80005d83 <open_file_fs+0x6a>
80005d6d:	c7 44 24 04 bc 98 00 	movl   $0x800098bc,0x4(%esp)
80005d74:	80 
80005d75:	8b 46 04             	mov    0x4(%esi),%eax
80005d78:	89 04 24             	mov    %eax,(%esp)
80005d7b:	e8 1d 0f 00 00       	call   80006c9d <strcat>
80005d80:	89 43 04             	mov    %eax,0x4(%ebx)
80005d83:	8b 06                	mov    (%esi),%eax
80005d85:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d89:	8b 43 04             	mov    0x4(%ebx),%eax
80005d8c:	89 04 24             	mov    %eax,(%esp)
80005d8f:	e8 09 0f 00 00       	call   80006c9d <strcat>
80005d94:	89 43 04             	mov    %eax,0x4(%ebx)
80005d97:	83 c4 14             	add    $0x14,%esp
80005d9a:	5b                   	pop    %ebx
80005d9b:	5e                   	pop    %esi
80005d9c:	c3                   	ret    

80005d9d <open_fs>:
80005d9d:	57                   	push   %edi
80005d9e:	56                   	push   %esi
80005d9f:	53                   	push   %ebx
80005da0:	83 ec 10             	sub    $0x10,%esp
80005da3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005daa:	e8 f6 df ff ff       	call   80003da5 <kmalloc>
80005daf:	89 c3                	mov    %eax,%ebx
80005db1:	c7 40 04 ef 85 00 80 	movl   $0x800085ef,0x4(%eax)
80005db8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005dbc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005dc3:	e8 dd df ff ff       	call   80003da5 <kmalloc>
80005dc8:	89 c7                	mov    %eax,%edi
80005dca:	89 44 24 08          	mov    %eax,0x8(%esp)
80005dce:	c7 44 24 04 bc 98 00 	movl   $0x800098bc,0x4(%esp)
80005dd5:	80 
80005dd6:	8b 44 24 20          	mov    0x20(%esp),%eax
80005dda:	89 04 24             	mov    %eax,(%esp)
80005ddd:	e8 4a 0f 00 00       	call   80006d2c <strtok>
80005de2:	89 c6                	mov    %eax,%esi
80005de4:	89 03                	mov    %eax,(%ebx)
80005de6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ded:	00 
80005dee:	89 1c 24             	mov    %ebx,(%esp)
80005df1:	e8 23 ff ff ff       	call   80005d19 <open_file_fs>
80005df6:	85 f6                	test   %esi,%esi
80005df8:	74 3a                	je     80005e34 <open_fs+0x97>
80005dfa:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005dfe:	c7 44 24 04 bc 98 00 	movl   $0x800098bc,0x4(%esp)
80005e05:	80 
80005e06:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005e0d:	e8 1a 0f 00 00       	call   80006d2c <strtok>
80005e12:	85 c0                	test   %eax,%eax
80005e14:	74 1e                	je     80005e34 <open_fs+0x97>
80005e16:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e1a:	89 1c 24             	mov    %ebx,(%esp)
80005e1d:	e8 7c fb ff ff       	call   8000599e <finddir_fs>
80005e22:	89 c6                	mov    %eax,%esi
80005e24:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e28:	89 04 24             	mov    %eax,(%esp)
80005e2b:	e8 e9 fe ff ff       	call   80005d19 <open_file_fs>
80005e30:	89 f3                	mov    %esi,%ebx
80005e32:	eb c6                	jmp    80005dfa <open_fs+0x5d>
80005e34:	89 d8                	mov    %ebx,%eax
80005e36:	83 c4 10             	add    $0x10,%esp
80005e39:	5b                   	pop    %ebx
80005e3a:	5e                   	pop    %esi
80005e3b:	5f                   	pop    %edi
80005e3c:	c3                   	ret    

80005e3d <hardlink_fs>:
80005e3d:	57                   	push   %edi
80005e3e:	56                   	push   %esi
80005e3f:	53                   	push   %ebx
80005e40:	83 ec 10             	sub    $0x10,%esp
80005e43:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e47:	8b 74 24 24          	mov    0x24(%esp),%esi
80005e4b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005e52:	00 
80005e53:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e5a:	00 
80005e5b:	89 1c 24             	mov    %ebx,(%esp)
80005e5e:	e8 3a ff ff ff       	call   80005d9d <open_fs>
80005e63:	89 c7                	mov    %eax,%edi
80005e65:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e6c:	00 
80005e6d:	89 34 24             	mov    %esi,(%esp)
80005e70:	e8 9f f9 ff ff       	call   80005814 <create_fs>
80005e75:	89 c2                	mov    %eax,%edx
80005e77:	89 78 6c             	mov    %edi,0x6c(%eax)
80005e7a:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005e7e:	8b 40 54             	mov    0x54(%eax),%eax
80005e81:	85 c0                	test   %eax,%eax
80005e83:	74 0f                	je     80005e94 <hardlink_fs+0x57>
80005e85:	89 74 24 08          	mov    %esi,0x8(%esp)
80005e89:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e8d:	89 14 24             	mov    %edx,(%esp)
80005e90:	ff d0                	call   *%eax
80005e92:	eb 05                	jmp    80005e99 <hardlink_fs+0x5c>
80005e94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005e99:	83 c4 10             	add    $0x10,%esp
80005e9c:	5b                   	pop    %ebx
80005e9d:	5e                   	pop    %esi
80005e9e:	5f                   	pop    %edi
80005e9f:	c3                   	ret    

80005ea0 <symlink_fs>:
80005ea0:	57                   	push   %edi
80005ea1:	56                   	push   %esi
80005ea2:	53                   	push   %ebx
80005ea3:	83 ec 10             	sub    $0x10,%esp
80005ea6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005eaa:	8b 74 24 24          	mov    0x24(%esp),%esi
80005eae:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005eb5:	00 
80005eb6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ebd:	00 
80005ebe:	89 1c 24             	mov    %ebx,(%esp)
80005ec1:	e8 d7 fe ff ff       	call   80005d9d <open_fs>
80005ec6:	89 c7                	mov    %eax,%edi
80005ec8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ecf:	00 
80005ed0:	89 34 24             	mov    %esi,(%esp)
80005ed3:	e8 3c f9 ff ff       	call   80005814 <create_fs>
80005ed8:	89 c2                	mov    %eax,%edx
80005eda:	89 78 6c             	mov    %edi,0x6c(%eax)
80005edd:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005ee1:	8b 40 50             	mov    0x50(%eax),%eax
80005ee4:	85 c0                	test   %eax,%eax
80005ee6:	74 0f                	je     80005ef7 <symlink_fs+0x57>
80005ee8:	89 74 24 08          	mov    %esi,0x8(%esp)
80005eec:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ef0:	89 14 24             	mov    %edx,(%esp)
80005ef3:	ff d0                	call   *%eax
80005ef5:	eb 05                	jmp    80005efc <symlink_fs+0x5c>
80005ef7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005efc:	83 c4 10             	add    $0x10,%esp
80005eff:	5b                   	pop    %ebx
80005f00:	5e                   	pop    %esi
80005f01:	5f                   	pop    %edi
80005f02:	c3                   	ret    

80005f03 <add_dev_node>:
80005f03:	53                   	push   %ebx
80005f04:	83 ec 18             	sub    $0x18,%esp
80005f07:	8b 1d 14 fe 01 80    	mov    0x8001fe14,%ebx
80005f0d:	8b 43 68             	mov    0x68(%ebx),%eax
80005f10:	40                   	inc    %eax
80005f11:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f15:	8b 43 64             	mov    0x64(%ebx),%eax
80005f18:	89 04 24             	mov    %eax,(%esp)
80005f1b:	e8 a2 de ff ff       	call   80003dc2 <krealloc>
80005f20:	89 43 64             	mov    %eax,0x64(%ebx)
80005f23:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005f28:	8b 50 68             	mov    0x68(%eax),%edx
80005f2b:	8b 40 64             	mov    0x64(%eax),%eax
80005f2e:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005f32:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005f35:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005f3a:	ff 40 68             	incl   0x68(%eax)
80005f3d:	83 c4 18             	add    $0x18,%esp
80005f40:	5b                   	pop    %ebx
80005f41:	c3                   	ret    

80005f42 <init_vfs>:
80005f42:	53                   	push   %ebx
80005f43:	83 ec 18             	sub    $0x18,%esp
80005f46:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f4d:	e8 53 de ff ff       	call   80003da5 <kmalloc>
80005f52:	a3 1c fe 01 80       	mov    %eax,0x8001fe1c
80005f57:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f5e:	00 
80005f5f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f66:	00 
80005f67:	89 04 24             	mov    %eax,(%esp)
80005f6a:	e8 fe 0a 00 00       	call   80006a6d <memset>
80005f6f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f76:	e8 2a de ff ff       	call   80003da5 <kmalloc>
80005f7b:	a3 14 fe 01 80       	mov    %eax,0x8001fe14
80005f80:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f87:	00 
80005f88:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f8f:	00 
80005f90:	89 04 24             	mov    %eax,(%esp)
80005f93:	e8 d5 0a 00 00       	call   80006a6d <memset>
80005f98:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
80005f9d:	c7 00 ef 85 00 80    	movl   $0x800085ef,(%eax)
80005fa3:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
80005fa8:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005fac:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005fb1:	c7 00 ef 85 00 80    	movl   $0x800085ef,(%eax)
80005fb7:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005fbc:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005fc0:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005fc4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005fcb:	e8 d5 dd ff ff       	call   80003da5 <kmalloc>
80005fd0:	a3 0c fe 01 80       	mov    %eax,0x8001fe0c
80005fd5:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005fdc:	00 
80005fdd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fe4:	00 
80005fe5:	89 04 24             	mov    %eax,(%esp)
80005fe8:	e8 80 0a 00 00       	call   80006a6d <memset>
80005fed:	a1 0c fe 01 80       	mov    0x8001fe0c,%eax
80005ff2:	c7 00 be 98 00 80    	movl   $0x800098be,(%eax)
80005ff8:	a1 0c fe 01 80       	mov    0x8001fe0c,%eax
80005ffd:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006001:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006005:	c7 40 44 ce 65 00 80 	movl   $0x800065ce,0x44(%eax)
8000600c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006010:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006017:	e8 89 dd ff ff       	call   80003da5 <kmalloc>
8000601c:	a3 08 fe 01 80       	mov    %eax,0x8001fe08
80006021:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006028:	00 
80006029:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006030:	00 
80006031:	89 04 24             	mov    %eax,(%esp)
80006034:	e8 34 0a 00 00       	call   80006a6d <memset>
80006039:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
8000603e:	c7 00 c4 98 00 80    	movl   $0x800098c4,(%eax)
80006044:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
80006049:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000604d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006051:	c7 40 48 fd 63 00 80 	movl   $0x800063fd,0x48(%eax)
80006058:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000605c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006063:	e8 3d dd ff ff       	call   80003da5 <kmalloc>
80006068:	a3 10 fe 01 80       	mov    %eax,0x8001fe10
8000606d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006074:	00 
80006075:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000607c:	00 
8000607d:	89 04 24             	mov    %eax,(%esp)
80006080:	e8 e8 09 00 00       	call   80006a6d <memset>
80006085:	a1 10 fe 01 80       	mov    0x8001fe10,%eax
8000608a:	c7 00 cb 98 00 80    	movl   $0x800098cb,(%eax)
80006090:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
80006095:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006099:	a1 10 fe 01 80       	mov    0x8001fe10,%eax
8000609e:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800060a2:	c7 40 48 4f 64 00 80 	movl   $0x8000644f,0x48(%eax)
800060a9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800060ad:	8b 1d 14 fe 01 80    	mov    0x8001fe14,%ebx
800060b3:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800060ba:	e8 e6 dc ff ff       	call   80003da5 <kmalloc>
800060bf:	89 43 64             	mov    %eax,0x64(%ebx)
800060c2:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
800060c7:	8b 40 64             	mov    0x64(%eax),%eax
800060ca:	8b 15 0c fe 01 80    	mov    0x8001fe0c,%edx
800060d0:	89 10                	mov    %edx,(%eax)
800060d2:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
800060d7:	8b 50 64             	mov    0x64(%eax),%edx
800060da:	8b 0d 08 fe 01 80    	mov    0x8001fe08,%ecx
800060e0:	89 4a 04             	mov    %ecx,0x4(%edx)
800060e3:	8b 50 64             	mov    0x64(%eax),%edx
800060e6:	8b 0d 10 fe 01 80    	mov    0x8001fe10,%ecx
800060ec:	89 4a 08             	mov    %ecx,0x8(%edx)
800060ef:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800060f6:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800060fd:	e8 a3 dc ff ff       	call   80003da5 <kmalloc>
80006102:	a3 18 fe 01 80       	mov    %eax,0x8001fe18
80006107:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000610e:	83 c4 18             	add    $0x18,%esp
80006111:	5b                   	pop    %ebx
80006112:	c3                   	ret    
80006113:	90                   	nop

80006114 <ls>:
80006114:	56                   	push   %esi
80006115:	53                   	push   %ebx
80006116:	83 ec 14             	sub    $0x14,%esp
80006119:	8b 74 24 20          	mov    0x20(%esp),%esi
8000611d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006124:	00 
80006125:	89 34 24             	mov    %esi,(%esp)
80006128:	e8 02 f8 ff ff       	call   8000592f <readdir_fs>
8000612d:	85 c0                	test   %eax,%eax
8000612f:	74 28                	je     80006159 <ls+0x45>
80006131:	bb 00 00 00 00       	mov    $0x0,%ebx
80006136:	8b 00                	mov    (%eax),%eax
80006138:	89 44 24 04          	mov    %eax,0x4(%esp)
8000613c:	c7 04 24 81 85 00 80 	movl   $0x80008581,(%esp)
80006143:	e8 96 d2 ff ff       	call   800033de <kprintf>
80006148:	43                   	inc    %ebx
80006149:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000614d:	89 34 24             	mov    %esi,(%esp)
80006150:	e8 da f7 ff ff       	call   8000592f <readdir_fs>
80006155:	85 c0                	test   %eax,%eax
80006157:	75 dd                	jne    80006136 <ls+0x22>
80006159:	83 c4 14             	add    $0x14,%esp
8000615c:	5b                   	pop    %ebx
8000615d:	5e                   	pop    %esi
8000615e:	c3                   	ret    

8000615f <cat>:
8000615f:	56                   	push   %esi
80006160:	53                   	push   %ebx
80006161:	83 ec 14             	sub    $0x14,%esp
80006164:	8b 74 24 20          	mov    0x20(%esp),%esi
80006168:	8b 46 34             	mov    0x34(%esi),%eax
8000616b:	89 04 24             	mov    %eax,(%esp)
8000616e:	e8 32 dc ff ff       	call   80003da5 <kmalloc>
80006173:	89 c3                	mov    %eax,%ebx
80006175:	8b 46 34             	mov    0x34(%esi),%eax
80006178:	89 44 24 08          	mov    %eax,0x8(%esp)
8000617c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006180:	89 34 24             	mov    %esi,(%esp)
80006183:	e8 db f6 ff ff       	call   80005863 <read_fs>
80006188:	89 1c 24             	mov    %ebx,(%esp)
8000618b:	e8 4e d2 ff ff       	call   800033de <kprintf>
80006190:	89 1c 24             	mov    %ebx,(%esp)
80006193:	e8 29 dc ff ff       	call   80003dc1 <kfree>
80006198:	83 c4 14             	add    $0x14,%esp
8000619b:	5b                   	pop    %ebx
8000619c:	5e                   	pop    %esi
8000619d:	c3                   	ret    
8000619e:	66 90                	xchg   %ax,%ax

800061a0 <scroll>:
800061a0:	56                   	push   %esi
800061a1:	53                   	push   %ebx
800061a2:	83 ec 14             	sub    $0x14,%esp
800061a5:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
800061ab:	a1 60 f4 01 80       	mov    0x8001f460,%eax
800061b0:	83 f8 18             	cmp    $0x18,%eax
800061b3:	7e 65                	jle    8000621a <scroll+0x7a>
800061b5:	83 e8 18             	sub    $0x18,%eax
800061b8:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800061bf:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800061c2:	c1 e6 05             	shl    $0x5,%esi
800061c5:	f7 de                	neg    %esi
800061c7:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800061cd:	8b 15 20 fe 01 80    	mov    0x8001fe20,%edx
800061d3:	89 74 24 08          	mov    %esi,0x8(%esp)
800061d7:	01 c8                	add    %ecx,%eax
800061d9:	c1 e0 05             	shl    $0x5,%eax
800061dc:	01 d0                	add    %edx,%eax
800061de:	89 44 24 04          	mov    %eax,0x4(%esp)
800061e2:	89 14 24             	mov    %edx,(%esp)
800061e5:	e8 5e 08 00 00       	call   80006a48 <memcpy>
800061ea:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800061f1:	00 
800061f2:	c1 e3 08             	shl    $0x8,%ebx
800061f5:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800061fb:	83 cb 20             	or     $0x20,%ebx
800061fe:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006202:	03 35 20 fe 01 80    	add    0x8001fe20,%esi
80006208:	89 34 24             	mov    %esi,(%esp)
8000620b:	e8 7b 08 00 00       	call   80006a8b <memsetw>
80006210:	c7 05 60 f4 01 80 18 	movl   $0x18,0x8001f460
80006217:	00 00 00 
8000621a:	83 c4 14             	add    $0x14,%esp
8000621d:	5b                   	pop    %ebx
8000621e:	5e                   	pop    %esi
8000621f:	c3                   	ret    

80006220 <move_csr>:
80006220:	53                   	push   %ebx
80006221:	83 ec 18             	sub    $0x18,%esp
80006224:	a1 60 f4 01 80       	mov    0x8001f460,%eax
80006229:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
8000622c:	c1 e3 04             	shl    $0x4,%ebx
8000622f:	03 1d 64 f4 01 80    	add    0x8001f464,%ebx
80006235:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
8000623c:	00 
8000623d:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006244:	e8 c9 c6 ff ff       	call   80002912 <outportb>
80006249:	0f b6 c7             	movzbl %bh,%eax
8000624c:	89 44 24 04          	mov    %eax,0x4(%esp)
80006250:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006257:	e8 b6 c6 ff ff       	call   80002912 <outportb>
8000625c:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
80006263:	00 
80006264:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000626b:	e8 a2 c6 ff ff       	call   80002912 <outportb>
80006270:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006276:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000627a:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006281:	e8 8c c6 ff ff       	call   80002912 <outportb>
80006286:	83 c4 18             	add    $0x18,%esp
80006289:	5b                   	pop    %ebx
8000628a:	c3                   	ret    

8000628b <clear>:
8000628b:	56                   	push   %esi
8000628c:	53                   	push   %ebx
8000628d:	83 ec 14             	sub    $0x14,%esp
80006290:	8b 35 8c a0 00 80    	mov    0x8000a08c,%esi
80006296:	c1 e6 08             	shl    $0x8,%esi
80006299:	bb 00 00 00 00       	mov    $0x0,%ebx
8000629e:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800062a4:	83 ce 20             	or     $0x20,%esi
800062a7:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800062ae:	00 
800062af:	89 74 24 04          	mov    %esi,0x4(%esp)
800062b3:	a1 20 fe 01 80       	mov    0x8001fe20,%eax
800062b8:	01 d8                	add    %ebx,%eax
800062ba:	89 04 24             	mov    %eax,(%esp)
800062bd:	e8 c9 07 00 00       	call   80006a8b <memsetw>
800062c2:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800062c8:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800062ce:	75 d7                	jne    800062a7 <clear+0x1c>
800062d0:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
800062d7:	00 00 00 
800062da:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800062e1:	00 00 00 
800062e4:	e8 37 ff ff ff       	call   80006220 <move_csr>
800062e9:	83 c4 14             	add    $0x14,%esp
800062ec:	5b                   	pop    %ebx
800062ed:	5e                   	pop    %esi
800062ee:	c3                   	ret    

800062ef <putch>:
800062ef:	53                   	push   %ebx
800062f0:	83 ec 08             	sub    $0x8,%esp
800062f3:	8a 44 24 10          	mov    0x10(%esp),%al
800062f7:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
800062fd:	c1 e2 08             	shl    $0x8,%edx
80006300:	3c 08                	cmp    $0x8,%al
80006302:	75 38                	jne    8000633c <putch+0x4d>
80006304:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006309:	48                   	dec    %eax
8000630a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000630d:	74 07                	je     80006316 <putch+0x27>
8000630f:	a3 64 f4 01 80       	mov    %eax,0x8001f464
80006314:	eb 0a                	jmp    80006320 <putch+0x31>
80006316:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
8000631d:	00 00 00 
80006320:	a1 60 f4 01 80       	mov    0x8001f460,%eax
80006325:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006328:	c1 e1 04             	shl    $0x4,%ecx
8000632b:	03 0d 64 f4 01 80    	add    0x8001f464,%ecx
80006331:	a1 20 fe 01 80       	mov    0x8001fe20,%eax
80006336:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
8000633a:	eb 69                	jmp    800063a5 <putch+0xb6>
8000633c:	3c 09                	cmp    $0x9,%al
8000633e:	75 12                	jne    80006352 <putch+0x63>
80006340:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006345:	83 c0 08             	add    $0x8,%eax
80006348:	83 e0 f8             	and    $0xfffffff8,%eax
8000634b:	a3 64 f4 01 80       	mov    %eax,0x8001f464
80006350:	eb 53                	jmp    800063a5 <putch+0xb6>
80006352:	3c 0d                	cmp    $0xd,%al
80006354:	75 0c                	jne    80006362 <putch+0x73>
80006356:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
8000635d:	00 00 00 
80006360:	eb 5c                	jmp    800063be <putch+0xcf>
80006362:	3c 0a                	cmp    $0xa,%al
80006364:	75 12                	jne    80006378 <putch+0x89>
80006366:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
8000636d:	00 00 00 
80006370:	ff 05 60 f4 01 80    	incl   0x8001f460
80006376:	eb 2d                	jmp    800063a5 <putch+0xb6>
80006378:	3c 1f                	cmp    $0x1f,%al
8000637a:	76 29                	jbe    800063a5 <putch+0xb6>
8000637c:	8b 0d 60 f4 01 80    	mov    0x8001f460,%ecx
80006382:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006385:	c1 e3 04             	shl    $0x4,%ebx
80006388:	03 1d 64 f4 01 80    	add    0x8001f464,%ebx
8000638e:	25 ff 00 00 00       	and    $0xff,%eax
80006393:	09 c2                	or     %eax,%edx
80006395:	8b 0d 20 fe 01 80    	mov    0x8001fe20,%ecx
8000639b:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000639f:	ff 05 64 f4 01 80    	incl   0x8001f464
800063a5:	83 3d 64 f4 01 80 4f 	cmpl   $0x4f,0x8001f464
800063ac:	7e 10                	jle    800063be <putch+0xcf>
800063ae:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
800063b5:	00 00 00 
800063b8:	ff 05 60 f4 01 80    	incl   0x8001f460
800063be:	e8 dd fd ff ff       	call   800061a0 <scroll>
800063c3:	e8 58 fe ff ff       	call   80006220 <move_csr>
800063c8:	83 c4 08             	add    $0x8,%esp
800063cb:	5b                   	pop    %ebx
800063cc:	c3                   	ret    

800063cd <puts>:
800063cd:	56                   	push   %esi
800063ce:	53                   	push   %ebx
800063cf:	83 ec 14             	sub    $0x14,%esp
800063d2:	8b 74 24 20          	mov    0x20(%esp),%esi
800063d6:	bb 00 00 00 00       	mov    $0x0,%ebx
800063db:	eb 0e                	jmp    800063eb <puts+0x1e>
800063dd:	31 c0                	xor    %eax,%eax
800063df:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800063e2:	89 04 24             	mov    %eax,(%esp)
800063e5:	e8 05 ff ff ff       	call   800062ef <putch>
800063ea:	43                   	inc    %ebx
800063eb:	89 34 24             	mov    %esi,(%esp)
800063ee:	e8 40 07 00 00       	call   80006b33 <strlen>
800063f3:	39 c3                	cmp    %eax,%ebx
800063f5:	7c e6                	jl     800063dd <puts+0x10>
800063f7:	83 c4 14             	add    $0x14,%esp
800063fa:	5b                   	pop    %ebx
800063fb:	5e                   	pop    %esi
800063fc:	c3                   	ret    

800063fd <screen_write>:
800063fd:	57                   	push   %edi
800063fe:	56                   	push   %esi
800063ff:	53                   	push   %ebx
80006400:	83 ec 10             	sub    $0x10,%esp
80006403:	8b 74 24 24          	mov    0x24(%esp),%esi
80006407:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000640b:	85 ff                	test   %edi,%edi
8000640d:	74 21                	je     80006430 <screen_write+0x33>
8000640f:	b8 00 00 00 00       	mov    $0x0,%eax
80006414:	bb 00 00 00 00       	mov    $0x0,%ebx
80006419:	8a 04 06             	mov    (%esi,%eax,1),%al
8000641c:	25 ff 00 00 00       	and    $0xff,%eax
80006421:	89 04 24             	mov    %eax,(%esp)
80006424:	e8 c6 fe ff ff       	call   800062ef <putch>
80006429:	43                   	inc    %ebx
8000642a:	89 d8                	mov    %ebx,%eax
8000642c:	39 fb                	cmp    %edi,%ebx
8000642e:	75 e9                	jne    80006419 <screen_write+0x1c>
80006430:	83 c4 10             	add    $0x10,%esp
80006433:	5b                   	pop    %ebx
80006434:	5e                   	pop    %esi
80006435:	5f                   	pop    %edi
80006436:	c3                   	ret    

80006437 <settextcolor>:
80006437:	31 c0                	xor    %eax,%eax
80006439:	8a 44 24 08          	mov    0x8(%esp),%al
8000643d:	c1 e0 04             	shl    $0x4,%eax
80006440:	8a 54 24 04          	mov    0x4(%esp),%dl
80006444:	83 e2 0f             	and    $0xf,%edx
80006447:	09 d0                	or     %edx,%eax
80006449:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000644e:	c3                   	ret    

8000644f <error_screen_write>:
8000644f:	53                   	push   %ebx
80006450:	83 ec 18             	sub    $0x18,%esp
80006453:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
80006459:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006460:	00 
80006461:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006468:	e8 ca ff ff ff       	call   80006437 <settextcolor>
8000646d:	8b 44 24 28          	mov    0x28(%esp),%eax
80006471:	89 44 24 08          	mov    %eax,0x8(%esp)
80006475:	8b 44 24 24          	mov    0x24(%esp),%eax
80006479:	89 44 24 04          	mov    %eax,0x4(%esp)
8000647d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006481:	89 04 24             	mov    %eax,(%esp)
80006484:	e8 74 ff ff ff       	call   800063fd <screen_write>
80006489:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000648f:	89 1d 8c a0 00 80    	mov    %ebx,0x8000a08c
80006495:	83 c4 18             	add    $0x18,%esp
80006498:	5b                   	pop    %ebx
80006499:	c3                   	ret    

8000649a <error_puts>:
8000649a:	53                   	push   %ebx
8000649b:	83 ec 18             	sub    $0x18,%esp
8000649e:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
800064a4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800064ab:	00 
800064ac:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800064b3:	e8 7f ff ff ff       	call   80006437 <settextcolor>
800064b8:	8b 44 24 20          	mov    0x20(%esp),%eax
800064bc:	89 04 24             	mov    %eax,(%esp)
800064bf:	e8 09 ff ff ff       	call   800063cd <puts>
800064c4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800064ca:	89 1d 8c a0 00 80    	mov    %ebx,0x8000a08c
800064d0:	83 c4 18             	add    $0x18,%esp
800064d3:	5b                   	pop    %ebx
800064d4:	c3                   	ret    

800064d5 <init_text_mode>:
800064d5:	83 ec 1c             	sub    $0x1c,%esp
800064d8:	c7 05 20 fe 01 80 00 	movl   $0xb8000,0x8001fe20
800064df:	80 0b 00 
800064e2:	31 c0                	xor    %eax,%eax
800064e4:	8a 44 24 24          	mov    0x24(%esp),%al
800064e8:	89 44 24 04          	mov    %eax,0x4(%esp)
800064ec:	31 c0                	xor    %eax,%eax
800064ee:	8a 44 24 20          	mov    0x20(%esp),%al
800064f2:	89 04 24             	mov    %eax,(%esp)
800064f5:	e8 3d ff ff ff       	call   80006437 <settextcolor>
800064fa:	e8 8c fd ff ff       	call   8000628b <clear>
800064ff:	83 c4 1c             	add    $0x1c,%esp
80006502:	c3                   	ret    
80006503:	90                   	nop

80006504 <getch>:
80006504:	83 ec 2c             	sub    $0x2c,%esp
80006507:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
8000650c:	a0 28 fe 01 80       	mov    0x8001fe28,%al
80006511:	88 44 24 1f          	mov    %al,0x1f(%esp)
80006515:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006519:	84 c0                	test   %al,%al
8000651b:	74 ef                	je     8000650c <getch+0x8>
8000651d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006521:	25 ff 00 00 00       	and    $0xff,%eax
80006526:	89 04 24             	mov    %eax,(%esp)
80006529:	e8 c1 fd ff ff       	call   800062ef <putch>
8000652e:	c6 05 28 fe 01 80 00 	movb   $0x0,0x8001fe28
80006535:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006539:	83 c4 2c             	add    $0x2c,%esp
8000653c:	c3                   	ret    

8000653d <gets>:
8000653d:	55                   	push   %ebp
8000653e:	57                   	push   %edi
8000653f:	56                   	push   %esi
80006540:	53                   	push   %ebx
80006541:	83 ec 2c             	sub    $0x2c,%esp
80006544:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000654b:	e8 55 d8 ff ff       	call   80003da5 <kmalloc>
80006550:	89 c7                	mov    %eax,%edi
80006552:	e8 ad ff ff ff       	call   80006504 <getch>
80006557:	88 c3                	mov    %al,%bl
80006559:	3c 0a                	cmp    $0xa,%al
8000655b:	74 50                	je     800065ad <gets+0x70>
8000655d:	be 00 00 00 00       	mov    $0x0,%esi
80006562:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006569:	00 
8000656a:	80 fb 08             	cmp    $0x8,%bl
8000656d:	74 06                	je     80006575 <gets+0x38>
8000656f:	88 1f                	mov    %bl,(%edi)
80006571:	47                   	inc    %edi
80006572:	46                   	inc    %esi
80006573:	eb 06                	jmp    8000657b <gets+0x3e>
80006575:	85 f6                	test   %esi,%esi
80006577:	74 02                	je     8000657b <gets+0x3e>
80006579:	4f                   	dec    %edi
8000657a:	4e                   	dec    %esi
8000657b:	e8 84 ff ff ff       	call   80006504 <getch>
80006580:	88 c3                	mov    %al,%bl
80006582:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80006586:	4d                   	dec    %ebp
80006587:	39 f5                	cmp    %esi,%ebp
80006589:	75 1b                	jne    800065a6 <gets+0x69>
8000658b:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80006590:	29 ef                	sub    %ebp,%edi
80006592:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80006596:	89 44 24 04          	mov    %eax,0x4(%esp)
8000659a:	89 3c 24             	mov    %edi,(%esp)
8000659d:	e8 20 d8 ff ff       	call   80003dc2 <krealloc>
800065a2:	89 c7                	mov    %eax,%edi
800065a4:	89 ee                	mov    %ebp,%esi
800065a6:	80 fb 0a             	cmp    $0xa,%bl
800065a9:	75 bf                	jne    8000656a <gets+0x2d>
800065ab:	eb 05                	jmp    800065b2 <gets+0x75>
800065ad:	be 00 00 00 00       	mov    $0x0,%esi
800065b2:	c6 07 00             	movb   $0x0,(%edi)
800065b5:	8d 46 01             	lea    0x1(%esi),%eax
800065b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800065bc:	29 f7                	sub    %esi,%edi
800065be:	89 3c 24             	mov    %edi,(%esp)
800065c1:	e8 fc d7 ff ff       	call   80003dc2 <krealloc>
800065c6:	83 c4 2c             	add    $0x2c,%esp
800065c9:	5b                   	pop    %ebx
800065ca:	5e                   	pop    %esi
800065cb:	5f                   	pop    %edi
800065cc:	5d                   	pop    %ebp
800065cd:	c3                   	ret    

800065ce <keyboard_read>:
800065ce:	55                   	push   %ebp
800065cf:	57                   	push   %edi
800065d0:	56                   	push   %esi
800065d1:	53                   	push   %ebx
800065d2:	83 ec 0c             	sub    $0xc,%esp
800065d5:	8b 7c 24 24          	mov    0x24(%esp),%edi
800065d9:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800065dd:	e8 22 ff ff ff       	call   80006504 <getch>
800065e2:	85 ed                	test   %ebp,%ebp
800065e4:	74 13                	je     800065f9 <keyboard_read+0x2b>
800065e6:	89 ee                	mov    %ebp,%esi
800065e8:	89 fb                	mov    %edi,%ebx
800065ea:	88 03                	mov    %al,(%ebx)
800065ec:	43                   	inc    %ebx
800065ed:	4e                   	dec    %esi
800065ee:	e8 11 ff ff ff       	call   80006504 <getch>
800065f3:	85 f6                	test   %esi,%esi
800065f5:	75 f3                	jne    800065ea <keyboard_read+0x1c>
800065f7:	01 ef                	add    %ebp,%edi
800065f9:	c6 07 00             	movb   $0x0,(%edi)
800065fc:	89 f8                	mov    %edi,%eax
800065fe:	83 c4 0c             	add    $0xc,%esp
80006601:	5b                   	pop    %ebx
80006602:	5e                   	pop    %esi
80006603:	5f                   	pop    %edi
80006604:	5d                   	pop    %ebp
80006605:	c3                   	ret    

80006606 <set_leds>:
80006606:	53                   	push   %ebx
80006607:	83 ec 18             	sub    $0x18,%esp
8000660a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000660e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006615:	e8 f2 c2 ff ff       	call   8000290c <inportb>
8000661a:	a8 02                	test   $0x2,%al
8000661c:	75 f0                	jne    8000660e <set_leds+0x8>
8000661e:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80006625:	00 
80006626:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000662d:	e8 e0 c2 ff ff       	call   80002912 <outportb>
80006632:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006638:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000663c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006643:	e8 ca c2 ff ff       	call   80002912 <outportb>
80006648:	83 c4 18             	add    $0x18,%esp
8000664b:	5b                   	pop    %ebx
8000664c:	c3                   	ret    

8000664d <keyboard_handler>:
8000664d:	83 ec 1c             	sub    $0x1c,%esp
80006650:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006657:	e8 b0 c2 ff ff       	call   8000290c <inportb>
8000665c:	84 c0                	test   %al,%al
8000665e:	79 5c                	jns    800066bc <keyboard_handler+0x6f>
80006660:	3c aa                	cmp    $0xaa,%al
80006662:	74 1c                	je     80006680 <keyboard_handler+0x33>
80006664:	3c aa                	cmp    $0xaa,%al
80006666:	77 0a                	ja     80006672 <keyboard_handler+0x25>
80006668:	3c 9d                	cmp    $0x9d,%al
8000666a:	0f 85 26 01 00 00    	jne    80006796 <keyboard_handler+0x149>
80006670:	eb 2c                	jmp    8000669e <keyboard_handler+0x51>
80006672:	3c b6                	cmp    $0xb6,%al
80006674:	74 19                	je     8000668f <keyboard_handler+0x42>
80006676:	3c b8                	cmp    $0xb8,%al
80006678:	0f 85 18 01 00 00    	jne    80006796 <keyboard_handler+0x149>
8000667e:	eb 2d                	jmp    800066ad <keyboard_handler+0x60>
80006680:	c7 05 bc f4 01 80 00 	movl   $0x0,0x8001f4bc
80006687:	00 00 00 
8000668a:	e9 07 01 00 00       	jmp    80006796 <keyboard_handler+0x149>
8000668f:	c7 05 bc f4 01 80 00 	movl   $0x0,0x8001f4bc
80006696:	00 00 00 
80006699:	e9 f8 00 00 00       	jmp    80006796 <keyboard_handler+0x149>
8000669e:	c7 05 24 fe 01 80 00 	movl   $0x0,0x8001fe24
800066a5:	00 00 00 
800066a8:	e9 e9 00 00 00       	jmp    80006796 <keyboard_handler+0x149>
800066ad:	c7 05 b4 f4 01 80 00 	movl   $0x0,0x8001f4b4
800066b4:	00 00 00 
800066b7:	e9 da 00 00 00       	jmp    80006796 <keyboard_handler+0x149>
800066bc:	8d 50 e3             	lea    -0x1d(%eax),%edx
800066bf:	80 fa 1d             	cmp    $0x1d,%dl
800066c2:	77 6e                	ja     80006732 <keyboard_handler+0xe5>
800066c4:	81 e2 ff 00 00 00    	and    $0xff,%edx
800066ca:	ff 24 95 d4 98 00 80 	jmp    *-0x7fff672c(,%edx,4)
800066d1:	c7 05 bc f4 01 80 01 	movl   $0x1,0x8001f4bc
800066d8:	00 00 00 
800066db:	e9 b6 00 00 00       	jmp    80006796 <keyboard_handler+0x149>
800066e0:	c7 05 bc f4 01 80 01 	movl   $0x1,0x8001f4bc
800066e7:	00 00 00 
800066ea:	e9 a7 00 00 00       	jmp    80006796 <keyboard_handler+0x149>
800066ef:	a1 b8 f4 01 80       	mov    0x8001f4b8,%eax
800066f4:	85 c0                	test   %eax,%eax
800066f6:	0f 94 c0             	sete   %al
800066f9:	25 ff 00 00 00       	and    $0xff,%eax
800066fe:	a3 b8 f4 01 80       	mov    %eax,0x8001f4b8
80006703:	a1 b8 f4 01 80       	mov    0x8001f4b8,%eax
80006708:	c1 e0 02             	shl    $0x2,%eax
8000670b:	25 ff 00 00 00       	and    $0xff,%eax
80006710:	89 04 24             	mov    %eax,(%esp)
80006713:	e8 ee fe ff ff       	call   80006606 <set_leds>
80006718:	eb 7c                	jmp    80006796 <keyboard_handler+0x149>
8000671a:	c7 05 24 fe 01 80 01 	movl   $0x1,0x8001fe24
80006721:	00 00 00 
80006724:	eb 70                	jmp    80006796 <keyboard_handler+0x149>
80006726:	c7 05 b4 f4 01 80 01 	movl   $0x1,0x8001f4b4
8000672d:	00 00 00 
80006730:	eb 64                	jmp    80006796 <keyboard_handler+0x149>
80006732:	8b 15 bc f4 01 80    	mov    0x8001f4bc,%edx
80006738:	85 d2                	test   %edx,%edx
8000673a:	74 2e                	je     8000676a <keyboard_handler+0x11d>
8000673c:	8b 15 b8 f4 01 80    	mov    0x8001f4b8,%edx
80006742:	85 d2                	test   %edx,%edx
80006744:	74 12                	je     80006758 <keyboard_handler+0x10b>
80006746:	25 ff 00 00 00       	and    $0xff,%eax
8000674b:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006751:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006756:	eb 3e                	jmp    80006796 <keyboard_handler+0x149>
80006758:	25 ff 00 00 00       	and    $0xff,%eax
8000675d:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006763:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006768:	eb 2c                	jmp    80006796 <keyboard_handler+0x149>
8000676a:	8b 15 b8 f4 01 80    	mov    0x8001f4b8,%edx
80006770:	85 d2                	test   %edx,%edx
80006772:	74 12                	je     80006786 <keyboard_handler+0x139>
80006774:	25 ff 00 00 00       	and    $0xff,%eax
80006779:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000677f:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006784:	eb 10                	jmp    80006796 <keyboard_handler+0x149>
80006786:	25 ff 00 00 00       	and    $0xff,%eax
8000678b:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006791:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006796:	83 c4 1c             	add    $0x1c,%esp
80006799:	c3                   	ret    

8000679a <keyboard_install>:
8000679a:	83 ec 1c             	sub    $0x1c,%esp
8000679d:	c7 44 24 04 4d 66 00 	movl   $0x8000664d,0x4(%esp)
800067a4:	80 
800067a5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800067ac:	e8 2b b2 ff ff       	call   800019dc <irq_install_handler>
800067b1:	83 c4 1c             	add    $0x1c,%esp
800067b4:	c3                   	ret    
800067b5:	66 90                	xchg   %ax,%ax
800067b7:	90                   	nop

800067b8 <mouse_handler>:
800067b8:	83 ec 1c             	sub    $0x1c,%esp
800067bb:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
800067c0:	3c 01                	cmp    $0x1,%al
800067c2:	74 28                	je     800067ec <mouse_handler+0x34>
800067c4:	3c 01                	cmp    $0x1,%al
800067c6:	72 06                	jb     800067ce <mouse_handler+0x16>
800067c8:	3c 02                	cmp    $0x2,%al
800067ca:	75 6a                	jne    80006836 <mouse_handler+0x7e>
800067cc:	eb 3c                	jmp    8000680a <mouse_handler+0x52>
800067ce:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800067d5:	e8 32 c1 ff ff       	call   8000290c <inportb>
800067da:	a2 29 fe 01 80       	mov    %al,0x8001fe29
800067df:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
800067e4:	40                   	inc    %eax
800067e5:	a2 c2 f4 01 80       	mov    %al,0x8001f4c2
800067ea:	eb 4a                	jmp    80006836 <mouse_handler+0x7e>
800067ec:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800067f3:	e8 14 c1 ff ff       	call   8000290c <inportb>
800067f8:	a2 2a fe 01 80       	mov    %al,0x8001fe2a
800067fd:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
80006802:	40                   	inc    %eax
80006803:	a2 c2 f4 01 80       	mov    %al,0x8001f4c2
80006808:	eb 2c                	jmp    80006836 <mouse_handler+0x7e>
8000680a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006811:	e8 f6 c0 ff ff       	call   8000290c <inportb>
80006816:	a2 2b fe 01 80       	mov    %al,0x8001fe2b
8000681b:	a0 2a fe 01 80       	mov    0x8001fe2a,%al
80006820:	a2 c1 f4 01 80       	mov    %al,0x8001f4c1
80006825:	a0 2b fe 01 80       	mov    0x8001fe2b,%al
8000682a:	a2 c0 f4 01 80       	mov    %al,0x8001f4c0
8000682f:	c6 05 c2 f4 01 80 00 	movb   $0x0,0x8001f4c2
80006836:	83 c4 1c             	add    $0x1c,%esp
80006839:	c3                   	ret    

8000683a <mouse_wait>:
8000683a:	83 ec 1c             	sub    $0x1c,%esp
8000683d:	8a 44 24 20          	mov    0x20(%esp),%al
80006841:	84 c0                	test   %al,%al
80006843:	75 12                	jne    80006857 <mouse_wait+0x1d>
80006845:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000684c:	e8 bb c0 ff ff       	call   8000290c <inportb>
80006851:	a8 01                	test   $0x1,%al
80006853:	74 f0                	je     80006845 <mouse_wait+0xb>
80006855:	eb 14                	jmp    8000686b <mouse_wait+0x31>
80006857:	3c 01                	cmp    $0x1,%al
80006859:	75 10                	jne    8000686b <mouse_wait+0x31>
8000685b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006862:	e8 a5 c0 ff ff       	call   8000290c <inportb>
80006867:	a8 02                	test   $0x2,%al
80006869:	75 f0                	jne    8000685b <mouse_wait+0x21>
8000686b:	83 c4 1c             	add    $0x1c,%esp
8000686e:	c3                   	ret    

8000686f <mouse_read>:
8000686f:	83 ec 1c             	sub    $0x1c,%esp
80006872:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006879:	e8 bc ff ff ff       	call   8000683a <mouse_wait>
8000687e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006885:	e8 82 c0 ff ff       	call   8000290c <inportb>
8000688a:	83 c4 1c             	add    $0x1c,%esp
8000688d:	c3                   	ret    

8000688e <mouse_write>:
8000688e:	53                   	push   %ebx
8000688f:	83 ec 18             	sub    $0x18,%esp
80006892:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006896:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000689d:	e8 98 ff ff ff       	call   8000683a <mouse_wait>
800068a2:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800068a9:	00 
800068aa:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800068b1:	e8 5c c0 ff ff       	call   80002912 <outportb>
800068b6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800068bd:	e8 78 ff ff ff       	call   8000683a <mouse_wait>
800068c2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800068c8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800068cc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800068d3:	e8 3a c0 ff ff       	call   80002912 <outportb>
800068d8:	83 c4 18             	add    $0x18,%esp
800068db:	5b                   	pop    %ebx
800068dc:	c3                   	ret    

800068dd <mouse_install>:
800068dd:	53                   	push   %ebx
800068de:	83 ec 18             	sub    $0x18,%esp
800068e1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800068e8:	e8 4d ff ff ff       	call   8000683a <mouse_wait>
800068ed:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800068f4:	00 
800068f5:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800068fc:	e8 11 c0 ff ff       	call   80002912 <outportb>
80006901:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006908:	e8 2d ff ff ff       	call   8000683a <mouse_wait>
8000690d:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80006914:	00 
80006915:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000691c:	e8 f1 bf ff ff       	call   80002912 <outportb>
80006921:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006928:	e8 0d ff ff ff       	call   8000683a <mouse_wait>
8000692d:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006934:	e8 d3 bf ff ff       	call   8000290c <inportb>
80006939:	88 c3                	mov    %al,%bl
8000693b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006942:	e8 f3 fe ff ff       	call   8000683a <mouse_wait>
80006947:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000694e:	00 
8000694f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006956:	e8 b7 bf ff ff       	call   80002912 <outportb>
8000695b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006962:	e8 d3 fe ff ff       	call   8000683a <mouse_wait>
80006967:	83 cb 02             	or     $0x2,%ebx
8000696a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006970:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006974:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000697b:	e8 92 bf ff ff       	call   80002912 <outportb>
80006980:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006987:	e8 02 ff ff ff       	call   8000688e <mouse_write>
8000698c:	e8 de fe ff ff       	call   8000686f <mouse_read>
80006991:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006998:	e8 f1 fe ff ff       	call   8000688e <mouse_write>
8000699d:	e8 cd fe ff ff       	call   8000686f <mouse_read>
800069a2:	c7 44 24 04 b8 67 00 	movl   $0x800067b8,0x4(%esp)
800069a9:	80 
800069aa:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800069b1:	e8 26 b0 ff ff       	call   800019dc <irq_install_handler>
800069b6:	83 c4 18             	add    $0x18,%esp
800069b9:	5b                   	pop    %ebx
800069ba:	c3                   	ret    
800069bb:	90                   	nop

800069bc <pow>:
800069bc:	83 ec 1c             	sub    $0x1c,%esp
800069bf:	8b 54 24 24          	mov    0x24(%esp),%edx
800069c3:	b8 01 00 00 00       	mov    $0x1,%eax
800069c8:	85 d2                	test   %edx,%edx
800069ca:	74 16                	je     800069e2 <pow+0x26>
800069cc:	4a                   	dec    %edx
800069cd:	89 54 24 04          	mov    %edx,0x4(%esp)
800069d1:	8b 44 24 20          	mov    0x20(%esp),%eax
800069d5:	89 04 24             	mov    %eax,(%esp)
800069d8:	e8 df ff ff ff       	call   800069bc <pow>
800069dd:	0f af 44 24 20       	imul   0x20(%esp),%eax
800069e2:	83 c4 1c             	add    $0x1c,%esp
800069e5:	c3                   	ret    

800069e6 <ceil>:
800069e6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069ea:	8b 44 24 04          	mov    0x4(%esp),%eax
800069ee:	ba 00 00 00 00       	mov    $0x0,%edx
800069f3:	f7 f1                	div    %ecx
800069f5:	85 d2                	test   %edx,%edx
800069f7:	75 0c                	jne    80006a05 <ceil+0x1f>
800069f9:	8b 44 24 04          	mov    0x4(%esp),%eax
800069fd:	ba 00 00 00 00       	mov    $0x0,%edx
80006a02:	f7 f1                	div    %ecx
80006a04:	c3                   	ret    
80006a05:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a09:	29 d0                	sub    %edx,%eax
80006a0b:	ba 00 00 00 00       	mov    $0x0,%edx
80006a10:	f7 f1                	div    %ecx
80006a12:	40                   	inc    %eax
80006a13:	c3                   	ret    

80006a14 <floor>:
80006a14:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a18:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a1c:	ba 00 00 00 00       	mov    $0x0,%edx
80006a21:	f7 f1                	div    %ecx
80006a23:	85 d2                	test   %edx,%edx
80006a25:	75 0c                	jne    80006a33 <floor+0x1f>
80006a27:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a2b:	ba 00 00 00 00       	mov    $0x0,%edx
80006a30:	f7 f1                	div    %ecx
80006a32:	c3                   	ret    
80006a33:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a37:	29 d0                	sub    %edx,%eax
80006a39:	ba 00 00 00 00       	mov    $0x0,%edx
80006a3e:	f7 f1                	div    %ecx
80006a40:	c3                   	ret    

80006a41 <abs>:
80006a41:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a45:	c3                   	ret    
80006a46:	66 90                	xchg   %ax,%ax

80006a48 <memcpy>:
80006a48:	53                   	push   %ebx
80006a49:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a4d:	85 db                	test   %ebx,%ebx
80006a4f:	74 16                	je     80006a67 <memcpy+0x1f>
80006a51:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006a55:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a59:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006a5d:	8a 02                	mov    (%edx),%al
80006a5f:	88 01                	mov    %al,(%ecx)
80006a61:	41                   	inc    %ecx
80006a62:	42                   	inc    %edx
80006a63:	39 da                	cmp    %ebx,%edx
80006a65:	75 f6                	jne    80006a5d <memcpy+0x15>
80006a67:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a6b:	5b                   	pop    %ebx
80006a6c:	c3                   	ret    

80006a6d <memset>:
80006a6d:	53                   	push   %ebx
80006a6e:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a72:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a76:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006a7a:	85 db                	test   %ebx,%ebx
80006a7c:	74 0b                	je     80006a89 <memset+0x1c>
80006a7e:	01 c3                	add    %eax,%ebx
80006a80:	89 c2                	mov    %eax,%edx
80006a82:	88 0a                	mov    %cl,(%edx)
80006a84:	42                   	inc    %edx
80006a85:	39 da                	cmp    %ebx,%edx
80006a87:	75 f9                	jne    80006a82 <memset+0x15>
80006a89:	5b                   	pop    %ebx
80006a8a:	c3                   	ret    

80006a8b <memsetw>:
80006a8b:	53                   	push   %ebx
80006a8c:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a90:	8b 54 24 10          	mov    0x10(%esp),%edx
80006a94:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006a98:	85 d2                	test   %edx,%edx
80006a9a:	74 0b                	je     80006aa7 <memsetw+0x1c>
80006a9c:	89 c1                	mov    %eax,%ecx
80006a9e:	66 89 19             	mov    %bx,(%ecx)
80006aa1:	83 c1 02             	add    $0x2,%ecx
80006aa4:	4a                   	dec    %edx
80006aa5:	75 f7                	jne    80006a9e <memsetw+0x13>
80006aa7:	5b                   	pop    %ebx
80006aa8:	c3                   	ret    

80006aa9 <memequal>:
80006aa9:	57                   	push   %edi
80006aaa:	56                   	push   %esi
80006aab:	53                   	push   %ebx
80006aac:	8b 74 24 10          	mov    0x10(%esp),%esi
80006ab0:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006ab4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006ab8:	85 db                	test   %ebx,%ebx
80006aba:	74 22                	je     80006ade <memequal+0x35>
80006abc:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ac1:	ba 00 00 00 00       	mov    $0x0,%edx
80006ac6:	b0 01                	mov    $0x1,%al
80006ac8:	84 c0                	test   %al,%al
80006aca:	74 09                	je     80006ad5 <memequal+0x2c>
80006acc:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006acf:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006ad2:	0f 94 c0             	sete   %al
80006ad5:	42                   	inc    %edx
80006ad6:	89 d1                	mov    %edx,%ecx
80006ad8:	39 da                	cmp    %ebx,%edx
80006ada:	75 ec                	jne    80006ac8 <memequal+0x1f>
80006adc:	eb 02                	jmp    80006ae0 <memequal+0x37>
80006ade:	b0 01                	mov    $0x1,%al
80006ae0:	5b                   	pop    %ebx
80006ae1:	5e                   	pop    %esi
80006ae2:	5f                   	pop    %edi
80006ae3:	c3                   	ret    

80006ae4 <memclr>:
80006ae4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006ae8:	8b 54 24 08          	mov    0x8(%esp),%edx
80006aec:	89 c8                	mov    %ecx,%eax
80006aee:	f6 c1 03             	test   $0x3,%cl
80006af1:	74 0d                	je     80006b00 <memclr+0x1c>
80006af3:	85 d2                	test   %edx,%edx
80006af5:	74 2d                	je     80006b24 <memclr+0x40>
80006af7:	c6 00 00             	movb   $0x0,(%eax)
80006afa:	40                   	inc    %eax
80006afb:	4a                   	dec    %edx
80006afc:	a8 03                	test   $0x3,%al
80006afe:	75 0a                	jne    80006b0a <memclr+0x26>
80006b00:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006b06:	75 08                	jne    80006b10 <memclr+0x2c>
80006b08:	eb 1a                	jmp    80006b24 <memclr+0x40>
80006b0a:	85 d2                	test   %edx,%edx
80006b0c:	75 e9                	jne    80006af7 <memclr+0x13>
80006b0e:	eb 14                	jmp    80006b24 <memclr+0x40>
80006b10:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006b16:	83 c0 04             	add    $0x4,%eax
80006b19:	83 ea 04             	sub    $0x4,%edx
80006b1c:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006b22:	75 ec                	jne    80006b10 <memclr+0x2c>
80006b24:	85 d2                	test   %edx,%edx
80006b26:	74 0a                	je     80006b32 <memclr+0x4e>
80006b28:	01 c2                	add    %eax,%edx
80006b2a:	40                   	inc    %eax
80006b2b:	c6 00 00             	movb   $0x0,(%eax)
80006b2e:	39 d0                	cmp    %edx,%eax
80006b30:	75 f8                	jne    80006b2a <memclr+0x46>
80006b32:	c3                   	ret    

80006b33 <strlen>:
80006b33:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b37:	80 3a 00             	cmpb   $0x0,(%edx)
80006b3a:	74 0d                	je     80006b49 <strlen+0x16>
80006b3c:	b8 00 00 00 00       	mov    $0x0,%eax
80006b41:	40                   	inc    %eax
80006b42:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006b46:	75 f9                	jne    80006b41 <strlen+0xe>
80006b48:	c3                   	ret    
80006b49:	b8 00 00 00 00       	mov    $0x0,%eax
80006b4e:	c3                   	ret    

80006b4f <strcpy>:
80006b4f:	53                   	push   %ebx
80006b50:	83 ec 0c             	sub    $0xc,%esp
80006b53:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006b57:	89 1c 24             	mov    %ebx,(%esp)
80006b5a:	e8 d4 ff ff ff       	call   80006b33 <strlen>
80006b5f:	40                   	inc    %eax
80006b60:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b64:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006b68:	8b 44 24 14          	mov    0x14(%esp),%eax
80006b6c:	89 04 24             	mov    %eax,(%esp)
80006b6f:	e8 d4 fe ff ff       	call   80006a48 <memcpy>
80006b74:	83 c4 0c             	add    $0xc,%esp
80006b77:	5b                   	pop    %ebx
80006b78:	c3                   	ret    

80006b79 <strncpy>:
80006b79:	83 ec 0c             	sub    $0xc,%esp
80006b7c:	8b 44 24 18          	mov    0x18(%esp),%eax
80006b80:	40                   	inc    %eax
80006b81:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b85:	8b 44 24 14          	mov    0x14(%esp),%eax
80006b89:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b8d:	8b 44 24 10          	mov    0x10(%esp),%eax
80006b91:	89 04 24             	mov    %eax,(%esp)
80006b94:	e8 af fe ff ff       	call   80006a48 <memcpy>
80006b99:	83 c4 0c             	add    $0xc,%esp
80006b9c:	c3                   	ret    

80006b9d <strequal>:
80006b9d:	57                   	push   %edi
80006b9e:	56                   	push   %esi
80006b9f:	53                   	push   %ebx
80006ba0:	83 ec 04             	sub    $0x4,%esp
80006ba3:	8b 74 24 14          	mov    0x14(%esp),%esi
80006ba7:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006bab:	89 34 24             	mov    %esi,(%esp)
80006bae:	e8 80 ff ff ff       	call   80006b33 <strlen>
80006bb3:	89 c3                	mov    %eax,%ebx
80006bb5:	89 3c 24             	mov    %edi,(%esp)
80006bb8:	e8 76 ff ff ff       	call   80006b33 <strlen>
80006bbd:	b1 00                	mov    $0x0,%cl
80006bbf:	39 c3                	cmp    %eax,%ebx
80006bc1:	75 21                	jne    80006be4 <strequal+0x47>
80006bc3:	85 db                	test   %ebx,%ebx
80006bc5:	7e 1b                	jle    80006be2 <strequal+0x45>
80006bc7:	ba 00 00 00 00       	mov    $0x0,%edx
80006bcc:	b1 01                	mov    $0x1,%cl
80006bce:	84 c9                	test   %cl,%cl
80006bd0:	74 09                	je     80006bdb <strequal+0x3e>
80006bd2:	8a 04 17             	mov    (%edi,%edx,1),%al
80006bd5:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006bd8:	0f 94 c1             	sete   %cl
80006bdb:	42                   	inc    %edx
80006bdc:	39 da                	cmp    %ebx,%edx
80006bde:	75 ee                	jne    80006bce <strequal+0x31>
80006be0:	eb 02                	jmp    80006be4 <strequal+0x47>
80006be2:	b1 01                	mov    $0x1,%cl
80006be4:	88 c8                	mov    %cl,%al
80006be6:	83 c4 04             	add    $0x4,%esp
80006be9:	5b                   	pop    %ebx
80006bea:	5e                   	pop    %esi
80006beb:	5f                   	pop    %edi
80006bec:	c3                   	ret    

80006bed <strnequal>:
80006bed:	57                   	push   %edi
80006bee:	56                   	push   %esi
80006bef:	53                   	push   %ebx
80006bf0:	8b 74 24 10          	mov    0x10(%esp),%esi
80006bf4:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006bf8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006bfc:	85 db                	test   %ebx,%ebx
80006bfe:	74 2a                	je     80006c2a <strnequal+0x3d>
80006c00:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c05:	ba 00 00 00 00       	mov    $0x0,%edx
80006c0a:	b8 01 00 00 00       	mov    $0x1,%eax
80006c0f:	85 c0                	test   %eax,%eax
80006c11:	74 0e                	je     80006c21 <strnequal+0x34>
80006c13:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006c16:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006c19:	0f 94 c0             	sete   %al
80006c1c:	25 ff 00 00 00       	and    $0xff,%eax
80006c21:	42                   	inc    %edx
80006c22:	89 d1                	mov    %edx,%ecx
80006c24:	39 da                	cmp    %ebx,%edx
80006c26:	75 e7                	jne    80006c0f <strnequal+0x22>
80006c28:	eb 05                	jmp    80006c2f <strnequal+0x42>
80006c2a:	b8 01 00 00 00       	mov    $0x1,%eax
80006c2f:	5b                   	pop    %ebx
80006c30:	5e                   	pop    %esi
80006c31:	5f                   	pop    %edi
80006c32:	c3                   	ret    

80006c33 <strlower>:
80006c33:	56                   	push   %esi
80006c34:	53                   	push   %ebx
80006c35:	83 ec 04             	sub    $0x4,%esp
80006c38:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c3c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c41:	eb 11                	jmp    80006c54 <strlower+0x21>
80006c43:	89 d8                	mov    %ebx,%eax
80006c45:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006c48:	f6 c2 01             	test   $0x1,%dl
80006c4b:	74 03                	je     80006c50 <strlower+0x1d>
80006c4d:	83 c2 20             	add    $0x20,%edx
80006c50:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006c53:	43                   	inc    %ebx
80006c54:	89 34 24             	mov    %esi,(%esp)
80006c57:	e8 d7 fe ff ff       	call   80006b33 <strlen>
80006c5c:	39 c3                	cmp    %eax,%ebx
80006c5e:	7c e3                	jl     80006c43 <strlower+0x10>
80006c60:	89 f0                	mov    %esi,%eax
80006c62:	83 c4 04             	add    $0x4,%esp
80006c65:	5b                   	pop    %ebx
80006c66:	5e                   	pop    %esi
80006c67:	c3                   	ret    

80006c68 <strupper>:
80006c68:	56                   	push   %esi
80006c69:	53                   	push   %ebx
80006c6a:	83 ec 04             	sub    $0x4,%esp
80006c6d:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c71:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c76:	eb 11                	jmp    80006c89 <strupper+0x21>
80006c78:	89 d8                	mov    %ebx,%eax
80006c7a:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006c7d:	f6 c2 02             	test   $0x2,%dl
80006c80:	74 03                	je     80006c85 <strupper+0x1d>
80006c82:	83 ea 20             	sub    $0x20,%edx
80006c85:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006c88:	43                   	inc    %ebx
80006c89:	89 34 24             	mov    %esi,(%esp)
80006c8c:	e8 a2 fe ff ff       	call   80006b33 <strlen>
80006c91:	39 c3                	cmp    %eax,%ebx
80006c93:	7c e3                	jl     80006c78 <strupper+0x10>
80006c95:	89 f0                	mov    %esi,%eax
80006c97:	83 c4 04             	add    $0x4,%esp
80006c9a:	5b                   	pop    %ebx
80006c9b:	5e                   	pop    %esi
80006c9c:	c3                   	ret    

80006c9d <strcat>:
80006c9d:	55                   	push   %ebp
80006c9e:	57                   	push   %edi
80006c9f:	56                   	push   %esi
80006ca0:	53                   	push   %ebx
80006ca1:	83 ec 2c             	sub    $0x2c,%esp
80006ca4:	8b 74 24 40          	mov    0x40(%esp),%esi
80006ca8:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006cac:	89 34 24             	mov    %esi,(%esp)
80006caf:	e8 7f fe ff ff       	call   80006b33 <strlen>
80006cb4:	89 c3                	mov    %eax,%ebx
80006cb6:	89 2c 24             	mov    %ebp,(%esp)
80006cb9:	e8 75 fe ff ff       	call   80006b33 <strlen>
80006cbe:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006cc2:	89 04 24             	mov    %eax,(%esp)
80006cc5:	e8 db d0 ff ff       	call   80003da5 <kmalloc>
80006cca:	89 c7                	mov    %eax,%edi
80006ccc:	bb 00 00 00 00       	mov    $0x0,%ebx
80006cd1:	eb 07                	jmp    80006cda <strcat+0x3d>
80006cd3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006cd6:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006cd9:	43                   	inc    %ebx
80006cda:	89 34 24             	mov    %esi,(%esp)
80006cdd:	e8 51 fe ff ff       	call   80006b33 <strlen>
80006ce2:	39 c3                	cmp    %eax,%ebx
80006ce4:	7c ed                	jl     80006cd3 <strcat+0x36>
80006ce6:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ceb:	eb 13                	jmp    80006d00 <strcat+0x63>
80006ced:	89 34 24             	mov    %esi,(%esp)
80006cf0:	e8 3e fe ff ff       	call   80006b33 <strlen>
80006cf5:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006cf8:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006cfc:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006cff:	43                   	inc    %ebx
80006d00:	89 2c 24             	mov    %ebp,(%esp)
80006d03:	e8 2b fe ff ff       	call   80006b33 <strlen>
80006d08:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006d0c:	39 c3                	cmp    %eax,%ebx
80006d0e:	7c dd                	jl     80006ced <strcat+0x50>
80006d10:	89 34 24             	mov    %esi,(%esp)
80006d13:	e8 1b fe ff ff       	call   80006b33 <strlen>
80006d18:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006d1c:	01 fa                	add    %edi,%edx
80006d1e:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006d22:	89 f8                	mov    %edi,%eax
80006d24:	83 c4 2c             	add    $0x2c,%esp
80006d27:	5b                   	pop    %ebx
80006d28:	5e                   	pop    %esi
80006d29:	5f                   	pop    %edi
80006d2a:	5d                   	pop    %ebp
80006d2b:	c3                   	ret    

80006d2c <strtok>:
80006d2c:	55                   	push   %ebp
80006d2d:	57                   	push   %edi
80006d2e:	56                   	push   %esi
80006d2f:	53                   	push   %ebx
80006d30:	83 ec 1c             	sub    $0x1c,%esp
80006d33:	8b 44 24 30          	mov    0x30(%esp),%eax
80006d37:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006d3b:	8b 74 24 38          	mov    0x38(%esp),%esi
80006d3f:	85 c0                	test   %eax,%eax
80006d41:	74 04                	je     80006d47 <strtok+0x1b>
80006d43:	89 06                	mov    %eax,(%esi)
80006d45:	eb 09                	jmp    80006d50 <strtok+0x24>
80006d47:	83 3e 00             	cmpl   $0x0,(%esi)
80006d4a:	0f 84 88 00 00 00    	je     80006dd8 <strtok+0xac>
80006d50:	bf 00 00 00 00       	mov    $0x0,%edi
80006d55:	eb 32                	jmp    80006d89 <strtok+0x5d>
80006d57:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d5a:	75 29                	jne    80006d85 <strtok+0x59>
80006d5c:	8d 6f 01             	lea    0x1(%edi),%ebp
80006d5f:	89 2c 24             	mov    %ebp,(%esp)
80006d62:	e8 3e d0 ff ff       	call   80003da5 <kmalloc>
80006d67:	89 c3                	mov    %eax,%ebx
80006d69:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006d6d:	8b 06                	mov    (%esi),%eax
80006d6f:	29 f8                	sub    %edi,%eax
80006d71:	89 44 24 04          	mov    %eax,0x4(%esp)
80006d75:	89 1c 24             	mov    %ebx,(%esp)
80006d78:	e8 cb fc ff ff       	call   80006a48 <memcpy>
80006d7d:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006d83:	eb 58                	jmp    80006ddd <strtok+0xb1>
80006d85:	47                   	inc    %edi
80006d86:	43                   	inc    %ebx
80006d87:	89 1e                	mov    %ebx,(%esi)
80006d89:	89 2c 24             	mov    %ebp,(%esp)
80006d8c:	e8 a2 fd ff ff       	call   80006b33 <strlen>
80006d91:	8b 1e                	mov    (%esi),%ebx
80006d93:	89 44 24 08          	mov    %eax,0x8(%esp)
80006d97:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006d9b:	89 1c 24             	mov    %ebx,(%esp)
80006d9e:	e8 4a fe ff ff       	call   80006bed <strnequal>
80006da3:	84 c0                	test   %al,%al
80006da5:	74 b0                	je     80006d57 <strtok+0x2b>
80006da7:	8d 47 01             	lea    0x1(%edi),%eax
80006daa:	89 04 24             	mov    %eax,(%esp)
80006dad:	e8 f3 cf ff ff       	call   80003da5 <kmalloc>
80006db2:	89 c3                	mov    %eax,%ebx
80006db4:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006db8:	8b 06                	mov    (%esi),%eax
80006dba:	29 f8                	sub    %edi,%eax
80006dbc:	89 44 24 04          	mov    %eax,0x4(%esp)
80006dc0:	89 1c 24             	mov    %ebx,(%esp)
80006dc3:	e8 80 fc ff ff       	call   80006a48 <memcpy>
80006dc8:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006dcc:	89 2c 24             	mov    %ebp,(%esp)
80006dcf:	e8 5f fd ff ff       	call   80006b33 <strlen>
80006dd4:	01 06                	add    %eax,(%esi)
80006dd6:	eb 05                	jmp    80006ddd <strtok+0xb1>
80006dd8:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ddd:	89 d8                	mov    %ebx,%eax
80006ddf:	83 c4 1c             	add    $0x1c,%esp
80006de2:	5b                   	pop    %ebx
80006de3:	5e                   	pop    %esi
80006de4:	5f                   	pop    %edi
80006de5:	5d                   	pop    %ebp
80006de6:	c3                   	ret    
80006de7:	90                   	nop

80006de8 <standard_lt_predicate>:
80006de8:	8b 44 24 08          	mov    0x8(%esp),%eax
80006dec:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006df0:	0f 92 c0             	setb   %al
80006df3:	c3                   	ret    

80006df4 <standard_le_predicate>:
80006df4:	8b 44 24 08          	mov    0x8(%esp),%eax
80006df8:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006dfc:	0f 96 c0             	setbe  %al
80006dff:	c3                   	ret    

80006e00 <standard_eq_predicate>:
80006e00:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e04:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006e08:	0f 94 c0             	sete   %al
80006e0b:	c3                   	ret    

80006e0c <standard_gt_predicate>:
80006e0c:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e10:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006e14:	0f 97 c0             	seta   %al
80006e17:	c3                   	ret    

80006e18 <create_btree>:
80006e18:	56                   	push   %esi
80006e19:	53                   	push   %ebx
80006e1a:	83 ec 14             	sub    $0x14,%esp
80006e1d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006e21:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006e28:	e8 78 cf ff ff       	call   80003da5 <kmalloc>
80006e2d:	89 c6                	mov    %eax,%esi
80006e2f:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006e36:	00 
80006e37:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006e3e:	00 
80006e3f:	89 04 24             	mov    %eax,(%esp)
80006e42:	e8 26 fc ff ff       	call   80006a6d <memset>
80006e47:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006e4b:	89 33                	mov    %esi,(%ebx)
80006e4d:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006e52:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e56:	f7 e2                	mul    %edx
80006e58:	c1 ea 04             	shr    $0x4,%edx
80006e5b:	89 53 04             	mov    %edx,0x4(%ebx)
80006e5e:	c7 43 08 e8 6d 00 80 	movl   $0x80006de8,0x8(%ebx)
80006e65:	c7 43 0c f4 6d 00 80 	movl   $0x80006df4,0xc(%ebx)
80006e6c:	c7 43 10 00 6e 00 80 	movl   $0x80006e00,0x10(%ebx)
80006e73:	c7 43 14 0c 6e 00 80 	movl   $0x80006e0c,0x14(%ebx)
80006e7a:	89 d8                	mov    %ebx,%eax
80006e7c:	83 c4 14             	add    $0x14,%esp
80006e7f:	5b                   	pop    %ebx
80006e80:	5e                   	pop    %esi
80006e81:	c2 04 00             	ret    $0x4

80006e84 <place_btree>:
80006e84:	56                   	push   %esi
80006e85:	53                   	push   %ebx
80006e86:	83 ec 14             	sub    $0x14,%esp
80006e89:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006e8d:	8b 74 24 24          	mov    0x24(%esp),%esi
80006e91:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006e98:	00 
80006e99:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006ea0:	00 
80006ea1:	89 34 24             	mov    %esi,(%esp)
80006ea4:	e8 c4 fb ff ff       	call   80006a6d <memset>
80006ea9:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006ead:	89 33                	mov    %esi,(%ebx)
80006eaf:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006eb4:	8b 44 24 28          	mov    0x28(%esp),%eax
80006eb8:	f7 e2                	mul    %edx
80006eba:	c1 ea 04             	shr    $0x4,%edx
80006ebd:	89 53 04             	mov    %edx,0x4(%ebx)
80006ec0:	c7 43 08 e8 6d 00 80 	movl   $0x80006de8,0x8(%ebx)
80006ec7:	c7 43 0c f4 6d 00 80 	movl   $0x80006df4,0xc(%ebx)
80006ece:	c7 43 10 00 6e 00 80 	movl   $0x80006e00,0x10(%ebx)
80006ed5:	c7 43 14 0c 6e 00 80 	movl   $0x80006e0c,0x14(%ebx)
80006edc:	89 d8                	mov    %ebx,%eax
80006ede:	83 c4 14             	add    $0x14,%esp
80006ee1:	5b                   	pop    %ebx
80006ee2:	5e                   	pop    %esi
80006ee3:	c2 04 00             	ret    $0x4

80006ee6 <create_btree_node>:
80006ee6:	53                   	push   %ebx
80006ee7:	83 ec 18             	sub    $0x18,%esp
80006eea:	8b 44 24 20          	mov    0x20(%esp),%eax
80006eee:	8b 54 24 24          	mov    0x24(%esp),%edx
80006ef2:	85 d2                	test   %edx,%edx
80006ef4:	74 22                	je     80006f18 <create_btree_node+0x32>
80006ef6:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006ef9:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006efc:	c1 e2 04             	shl    $0x4,%edx
80006eff:	89 d1                	mov    %edx,%ecx
80006f01:	01 c2                	add    %eax,%edx
80006f03:	39 d0                	cmp    %edx,%eax
80006f05:	73 77                	jae    80006f7e <create_btree_node+0x98>
80006f07:	89 c3                	mov    %eax,%ebx
80006f09:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80006f10:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80006f14:	75 52                	jne    80006f68 <create_btree_node+0x82>
80006f16:	eb 32                	jmp    80006f4a <create_btree_node+0x64>
80006f18:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006f1f:	e8 81 ce ff ff       	call   80003da5 <kmalloc>
80006f24:	89 c3                	mov    %eax,%ebx
80006f26:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006f2d:	00 
80006f2e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006f35:	00 
80006f36:	89 04 24             	mov    %eax,(%esp)
80006f39:	e8 2f fb ff ff       	call   80006a6d <memset>
80006f3e:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006f42:	eb 3c                	jmp    80006f80 <create_btree_node+0x9a>
80006f44:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80006f48:	75 1e                	jne    80006f68 <create_btree_node+0x82>
80006f4a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006f51:	00 
80006f52:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006f59:	00 
80006f5a:	89 1c 24             	mov    %ebx,(%esp)
80006f5d:	e8 0b fb ff ff       	call   80006a6d <memset>
80006f62:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006f66:	eb 18                	jmp    80006f80 <create_btree_node+0x9a>
80006f68:	39 cb                	cmp    %ecx,%ebx
80006f6a:	74 04                	je     80006f70 <create_btree_node+0x8a>
80006f6c:	89 d8                	mov    %ebx,%eax
80006f6e:	eb 05                	jmp    80006f75 <create_btree_node+0x8f>
80006f70:	b8 00 00 00 00       	mov    $0x0,%eax
80006f75:	8d 58 14             	lea    0x14(%eax),%ebx
80006f78:	39 d3                	cmp    %edx,%ebx
80006f7a:	72 c8                	jb     80006f44 <create_btree_node+0x5e>
80006f7c:	eb 02                	jmp    80006f80 <create_btree_node+0x9a>
80006f7e:	89 c3                	mov    %eax,%ebx
80006f80:	89 d8                	mov    %ebx,%eax
80006f82:	83 c4 18             	add    $0x18,%esp
80006f85:	5b                   	pop    %ebx
80006f86:	c3                   	ret    

80006f87 <destroy_btree_node>:
80006f87:	53                   	push   %ebx
80006f88:	83 ec 18             	sub    $0x18,%esp
80006f8b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006f8f:	8b 43 04             	mov    0x4(%ebx),%eax
80006f92:	89 04 24             	mov    %eax,(%esp)
80006f95:	e8 ed ff ff ff       	call   80006f87 <destroy_btree_node>
80006f9a:	8b 43 08             	mov    0x8(%ebx),%eax
80006f9d:	89 04 24             	mov    %eax,(%esp)
80006fa0:	e8 e2 ff ff ff       	call   80006f87 <destroy_btree_node>
80006fa5:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80006fa9:	89 1c 24             	mov    %ebx,(%esp)
80006fac:	e8 10 ce ff ff       	call   80003dc1 <kfree>
80006fb1:	83 c4 18             	add    $0x18,%esp
80006fb4:	5b                   	pop    %ebx
80006fb5:	c3                   	ret    

80006fb6 <destroy_btree>:
80006fb6:	83 ec 1c             	sub    $0x1c,%esp
80006fb9:	8b 44 24 20          	mov    0x20(%esp),%eax
80006fbd:	89 04 24             	mov    %eax,(%esp)
80006fc0:	e8 c2 ff ff ff       	call   80006f87 <destroy_btree_node>
80006fc5:	83 c4 1c             	add    $0x1c,%esp
80006fc8:	c3                   	ret    

80006fc9 <insert_btree_node>:
80006fc9:	55                   	push   %ebp
80006fca:	57                   	push   %edi
80006fcb:	56                   	push   %esi
80006fcc:	53                   	push   %ebx
80006fcd:	83 ec 2c             	sub    $0x2c,%esp
80006fd0:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006fd4:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80006fd8:	8b 03                	mov    (%ebx),%eax
80006fda:	89 44 24 04          	mov    %eax,0x4(%esp)
80006fde:	89 2c 24             	mov    %ebp,(%esp)
80006fe1:	ff 54 24 4c          	call   *0x4c(%esp)
80006fe5:	84 c0                	test   %al,%al
80006fe7:	74 42                	je     8000702b <insert_btree_node+0x62>
80006fe9:	8b 43 04             	mov    0x4(%ebx),%eax
80006fec:	85 c0                	test   %eax,%eax
80006fee:	74 1c                	je     8000700c <insert_btree_node+0x43>
80006ff0:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006ff4:	89 44 24 18          	mov    %eax,0x18(%esp)
80006ff8:	b9 06 00 00 00       	mov    $0x6,%ecx
80006ffd:	89 e7                	mov    %esp,%edi
80006fff:	8d 74 24 40          	lea    0x40(%esp),%esi
80007003:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007005:	e8 bf ff ff ff       	call   80006fc9 <insert_btree_node>
8000700a:	eb 70                	jmp    8000707c <insert_btree_node+0xb3>
8000700c:	b9 06 00 00 00       	mov    $0x6,%ecx
80007011:	89 e7                	mov    %esp,%edi
80007013:	8d 74 24 40          	lea    0x40(%esp),%esi
80007017:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007019:	e8 c8 fe ff ff       	call   80006ee6 <create_btree_node>
8000701e:	89 43 04             	mov    %eax,0x4(%ebx)
80007021:	89 28                	mov    %ebp,(%eax)
80007023:	8b 43 04             	mov    0x4(%ebx),%eax
80007026:	89 58 0c             	mov    %ebx,0xc(%eax)
80007029:	eb 51                	jmp    8000707c <insert_btree_node+0xb3>
8000702b:	8b 03                	mov    (%ebx),%eax
8000702d:	89 44 24 04          	mov    %eax,0x4(%esp)
80007031:	89 2c 24             	mov    %ebp,(%esp)
80007034:	ff 54 24 54          	call   *0x54(%esp)
80007038:	84 c0                	test   %al,%al
8000703a:	74 40                	je     8000707c <insert_btree_node+0xb3>
8000703c:	8b 43 08             	mov    0x8(%ebx),%eax
8000703f:	85 c0                	test   %eax,%eax
80007041:	74 1c                	je     8000705f <insert_btree_node+0x96>
80007043:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80007047:	89 44 24 18          	mov    %eax,0x18(%esp)
8000704b:	b9 06 00 00 00       	mov    $0x6,%ecx
80007050:	89 e7                	mov    %esp,%edi
80007052:	8d 74 24 40          	lea    0x40(%esp),%esi
80007056:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007058:	e8 6c ff ff ff       	call   80006fc9 <insert_btree_node>
8000705d:	eb 1d                	jmp    8000707c <insert_btree_node+0xb3>
8000705f:	b9 06 00 00 00       	mov    $0x6,%ecx
80007064:	89 e7                	mov    %esp,%edi
80007066:	8d 74 24 40          	lea    0x40(%esp),%esi
8000706a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000706c:	e8 75 fe ff ff       	call   80006ee6 <create_btree_node>
80007071:	89 43 08             	mov    %eax,0x8(%ebx)
80007074:	89 28                	mov    %ebp,(%eax)
80007076:	8b 43 08             	mov    0x8(%ebx),%eax
80007079:	89 58 0c             	mov    %ebx,0xc(%eax)
8000707c:	83 c4 2c             	add    $0x2c,%esp
8000707f:	5b                   	pop    %ebx
80007080:	5e                   	pop    %esi
80007081:	5f                   	pop    %edi
80007082:	5d                   	pop    %ebp
80007083:	c3                   	ret    

80007084 <insert_btree>:
80007084:	57                   	push   %edi
80007085:	56                   	push   %esi
80007086:	83 ec 24             	sub    $0x24,%esp
80007089:	8b 44 24 48          	mov    0x48(%esp),%eax
8000708d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80007091:	8b 44 24 30          	mov    0x30(%esp),%eax
80007095:	89 44 24 18          	mov    %eax,0x18(%esp)
80007099:	b9 06 00 00 00       	mov    $0x6,%ecx
8000709e:	89 e7                	mov    %esp,%edi
800070a0:	8d 74 24 30          	lea    0x30(%esp),%esi
800070a4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800070a6:	e8 1e ff ff ff       	call   80006fc9 <insert_btree_node>
800070ab:	83 c4 24             	add    $0x24,%esp
800070ae:	5e                   	pop    %esi
800070af:	5f                   	pop    %edi
800070b0:	c3                   	ret    

800070b1 <search_btree_node>:
800070b1:	57                   	push   %edi
800070b2:	56                   	push   %esi
800070b3:	53                   	push   %ebx
800070b4:	83 ec 20             	sub    $0x20,%esp
800070b7:	8b 5c 24 48          	mov    0x48(%esp),%ebx
800070bb:	8b 74 24 4c          	mov    0x4c(%esp),%esi
800070bf:	8b 03                	mov    (%ebx),%eax
800070c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800070c5:	89 34 24             	mov    %esi,(%esp)
800070c8:	ff 54 24 40          	call   *0x40(%esp)
800070cc:	84 c0                	test   %al,%al
800070ce:	74 29                	je     800070f9 <search_btree_node+0x48>
800070d0:	8b 43 04             	mov    0x4(%ebx),%eax
800070d3:	85 c0                	test   %eax,%eax
800070d5:	0f 84 98 00 00 00    	je     80007173 <search_btree_node+0xc2>
800070db:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800070df:	89 44 24 18          	mov    %eax,0x18(%esp)
800070e3:	b9 06 00 00 00       	mov    $0x6,%ecx
800070e8:	89 e7                	mov    %esp,%edi
800070ea:	8d 74 24 30          	lea    0x30(%esp),%esi
800070ee:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800070f0:	e8 bc ff ff ff       	call   800070b1 <search_btree_node>
800070f5:	89 c3                	mov    %eax,%ebx
800070f7:	eb 7a                	jmp    80007173 <search_btree_node+0xc2>
800070f9:	8b 03                	mov    (%ebx),%eax
800070fb:	89 44 24 04          	mov    %eax,0x4(%esp)
800070ff:	89 34 24             	mov    %esi,(%esp)
80007102:	ff 54 24 38          	call   *0x38(%esp)
80007106:	84 c0                	test   %al,%al
80007108:	74 25                	je     8000712f <search_btree_node+0x7e>
8000710a:	8b 43 04             	mov    0x4(%ebx),%eax
8000710d:	85 c0                	test   %eax,%eax
8000710f:	74 56                	je     80007167 <search_btree_node+0xb6>
80007111:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80007115:	89 44 24 18          	mov    %eax,0x18(%esp)
80007119:	b9 06 00 00 00       	mov    $0x6,%ecx
8000711e:	89 e7                	mov    %esp,%edi
80007120:	8d 74 24 30          	lea    0x30(%esp),%esi
80007124:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007126:	e8 86 ff ff ff       	call   800070b1 <search_btree_node>
8000712b:	89 c3                	mov    %eax,%ebx
8000712d:	eb 44                	jmp    80007173 <search_btree_node+0xc2>
8000712f:	8b 03                	mov    (%ebx),%eax
80007131:	89 44 24 04          	mov    %eax,0x4(%esp)
80007135:	89 34 24             	mov    %esi,(%esp)
80007138:	ff 54 24 44          	call   *0x44(%esp)
8000713c:	84 c0                	test   %al,%al
8000713e:	74 25                	je     80007165 <search_btree_node+0xb4>
80007140:	8b 43 08             	mov    0x8(%ebx),%eax
80007143:	85 c0                	test   %eax,%eax
80007145:	74 27                	je     8000716e <search_btree_node+0xbd>
80007147:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000714b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000714f:	b9 06 00 00 00       	mov    $0x6,%ecx
80007154:	89 e7                	mov    %esp,%edi
80007156:	8d 74 24 30          	lea    0x30(%esp),%esi
8000715a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000715c:	e8 50 ff ff ff       	call   800070b1 <search_btree_node>
80007161:	89 c3                	mov    %eax,%ebx
80007163:	eb 0e                	jmp    80007173 <search_btree_node+0xc2>
80007165:	eb 0e                	jmp    80007175 <search_btree_node+0xc4>
80007167:	bb 00 00 00 00       	mov    $0x0,%ebx
8000716c:	eb 05                	jmp    80007173 <search_btree_node+0xc2>
8000716e:	bb 00 00 00 00       	mov    $0x0,%ebx
80007173:	89 d8                	mov    %ebx,%eax
80007175:	83 c4 20             	add    $0x20,%esp
80007178:	5b                   	pop    %ebx
80007179:	5e                   	pop    %esi
8000717a:	5f                   	pop    %edi
8000717b:	c3                   	ret    

8000717c <search_btree>:
8000717c:	57                   	push   %edi
8000717d:	56                   	push   %esi
8000717e:	83 ec 24             	sub    $0x24,%esp
80007181:	8b 44 24 48          	mov    0x48(%esp),%eax
80007185:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80007189:	8b 44 24 30          	mov    0x30(%esp),%eax
8000718d:	89 44 24 18          	mov    %eax,0x18(%esp)
80007191:	b9 06 00 00 00       	mov    $0x6,%ecx
80007196:	89 e7                	mov    %esp,%edi
80007198:	8d 74 24 30          	lea    0x30(%esp),%esi
8000719c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000719e:	e8 0e ff ff ff       	call   800070b1 <search_btree_node>
800071a3:	83 c4 24             	add    $0x24,%esp
800071a6:	5e                   	pop    %esi
800071a7:	5f                   	pop    %edi
800071a8:	c3                   	ret    

Disassembly of section .rodata:

80008000 <rodata>:
80008000:	49                   	dec    %ecx
80008001:	6e                   	outsb  %ds:(%esi),(%dx)
80008002:	76 61                	jbe    80008065 <rodata+0x65>
80008004:	6c                   	insb   (%dx),%es:(%edi)
80008005:	69 64 20 56 4d 38 36 	imul   $0x2036384d,0x56(%eax,%eiz,1),%esp
8000800c:	20 
8000800d:	6f                   	outsl  %ds:(%esi),(%dx)
8000800e:	70 63                	jo     80008073 <rodata+0x73>
80008010:	6f                   	outsl  %ds:(%esi),(%dx)
80008011:	64 65 0a 00          	fs or  %fs:%gs:(%eax),%al
80008015:	75 73                	jne    8000808a <rodata+0x8a>
80008017:	65                   	gs
80008018:	72 00                	jb     8000801a <rodata+0x1a>
8000801a:	73 75                	jae    80008091 <rodata+0x91>
8000801c:	70 65                	jo     80008083 <rodata+0x83>
8000801e:	72 76                	jb     80008096 <rodata+0x96>
80008020:	69 73 6f 72 00 77 72 	imul   $0x72770072,0x6f(%ebx),%esi
80008027:	69 74 65 00 72 65 61 	imul   $0x64616572,0x0(%ebp,%eiz,2),%esi
8000802e:	64 
8000802f:	00 79 65             	add    %bh,0x65(%ecx)
80008032:	73 00                	jae    80008034 <rodata+0x34>
80008034:	6e                   	outsb  %ds:(%esi),(%dx)
80008035:	6f                   	outsl  %ds:(%esi),(%dx)
80008036:	00 00                	add    %al,(%eax)
80008038:	55                   	push   %ebp
80008039:	6e                   	outsb  %ds:(%esi),(%dx)
8000803a:	68 61 6e 64 6c       	push   $0x6c646e61
8000803f:	65 64 20 47 65       	gs and %al,%fs:%gs:0x65(%edi)
80008044:	6e                   	outsb  %ds:(%esi),(%dx)
80008045:	65                   	gs
80008046:	72 61                	jb     800080a9 <rodata+0xa9>
80008048:	6c                   	insb   (%dx),%es:(%edi)
80008049:	20 50 72             	and    %dl,0x72(%eax)
8000804c:	6f                   	outsl  %ds:(%esi),(%dx)
8000804d:	74 65                	je     800080b4 <rodata+0xb4>
8000804f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008053:	6e                   	outsb  %ds:(%esi),(%dx)
80008054:	20 46 61             	and    %al,0x61(%esi)
80008057:	75 6c                	jne    800080c5 <rodata+0xc5>
80008059:	74 20                	je     8000807b <rodata+0x7b>
8000805b:	45                   	inc    %ebp
8000805c:	78 63                	js     800080c1 <rodata+0xc1>
8000805e:	65                   	gs
8000805f:	70 74                	jo     800080d5 <rodata+0xd5>
80008061:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80008068:	30 78 25             	xor    %bh,0x25(%eax)
8000806b:	30 38                	xor    %bh,(%eax)
8000806d:	78 0a                	js     80008079 <rodata+0x79>
8000806f:	00 55 6e             	add    %dl,0x6e(%ebp)
80008072:	68 61 6e 64 6c       	push   $0x6c646e61
80008077:	65 64 20 50 61       	gs and %dl,%fs:%gs:0x61(%eax)
8000807c:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80008081:	75 6c                	jne    800080ef <rodata+0xef>
80008083:	74 20                	je     800080a5 <rodata+0xa5>
80008085:	45                   	inc    %ebp
80008086:	78 63                	js     800080eb <rodata+0xeb>
80008088:	65                   	gs
80008089:	70 74                	jo     800080ff <rodata+0xff>
8000808b:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80008092:	30 78 25             	xor    %bh,0x25(%eax)
80008095:	30 38                	xor    %bh,(%eax)
80008097:	78 2c                	js     800080c5 <rodata+0xc5>
80008099:	20 65 72             	and    %ah,0x72(%ebp)
8000809c:	72 6f                	jb     8000810d <rodata+0x10d>
8000809e:	72 20                	jb     800080c0 <rodata+0xc0>
800080a0:	63 6f 64             	arpl   %bp,0x64(%edi)
800080a3:	65 20 30             	and    %dh,%gs:(%eax)
800080a6:	78 25                	js     800080cd <rodata+0xcd>
800080a8:	30 38                	xor    %bh,(%eax)
800080aa:	78 0a                	js     800080b6 <rodata+0xb6>
800080ac:	50                   	push   %eax
800080ad:	72 65                	jb     80008114 <rodata+0x114>
800080af:	73 65                	jae    80008116 <rodata+0x116>
800080b1:	6e                   	outsb  %ds:(%esi),(%dx)
800080b2:	74 3a                	je     800080ee <rodata+0xee>
800080b4:	20 25 73 2c 20 41    	and    %ah,0x41202c73
800080ba:	63 63 65             	arpl   %sp,0x65(%ebx)
800080bd:	73 73                	jae    80008132 <rodata+0x132>
800080bf:	3a 20                	cmp    (%eax),%ah
800080c1:	25 73 2c 20 4d       	and    $0x4d202c73,%eax
800080c6:	6f                   	outsl  %ds:(%esi),(%dx)
800080c7:	64 65 3a 20          	fs cmp %fs:%gs:(%eax),%ah
800080cb:	25 73 0a 00 47       	and    $0x47000a73,%eax
800080d0:	44                   	inc    %esp
800080d1:	54                   	push   %esp
800080d2:	20 69 6e             	and    %ch,0x6e(%ecx)
800080d5:	73 74                	jae    8000814b <rodata+0x14b>
800080d7:	61                   	popa   
800080d8:	6c                   	insb   (%dx),%es:(%edi)
800080d9:	6c                   	insb   (%dx),%es:(%edi)
800080da:	65 64 00 49 44       	gs add %cl,%fs:%gs:0x44(%ecx)
800080df:	54                   	push   %esp
800080e0:	20 69 6e             	and    %ch,0x6e(%ecx)
800080e3:	73 74                	jae    80008159 <rodata+0x159>
800080e5:	61                   	popa   
800080e6:	6c                   	insb   (%dx),%es:(%edi)
800080e7:	6c                   	insb   (%dx),%es:(%edi)
800080e8:	65 64 00 49 52       	gs add %cl,%fs:%gs:0x52(%ecx)
800080ed:	51                   	push   %ecx
800080ee:	73 20                	jae    80008110 <rodata+0x110>
800080f0:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800080f7:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
800080fc:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80008100:	20 49 44             	and    %cl,0x44(%ecx)
80008103:	54                   	push   %esp
80008104:	00 00                	add    %al,(%eax)
80008106:	00 00                	add    %al,(%eax)
80008108:	45                   	inc    %ebp
80008109:	78 63                	js     8000816e <rodata+0x16e>
8000810b:	65                   	gs
8000810c:	70 74                	jo     80008182 <rodata+0x182>
8000810e:	69 6f 6e 20 49 53 52 	imul   $0x52534920,0x6e(%edi),%ebp
80008115:	73 20                	jae    80008137 <rodata+0x137>
80008117:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
8000811e:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
80008123:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80008127:	20 49 44             	and    %cl,0x44(%ecx)
8000812a:	54                   	push   %esp
8000812b:	00 45 41             	add    %al,0x41(%ebp)
8000812e:	58                   	pop    %eax
8000812f:	3a 20                	cmp    (%eax),%ah
80008131:	25 30 38 78 20       	and    $0x20783830,%eax
80008136:	45                   	inc    %ebp
80008137:	42                   	inc    %edx
80008138:	58                   	pop    %eax
80008139:	3a 20                	cmp    (%eax),%ah
8000813b:	25 30 38 78 20       	and    $0x20783830,%eax
80008140:	45                   	inc    %ebp
80008141:	43                   	inc    %ebx
80008142:	58                   	pop    %eax
80008143:	3a 20                	cmp    (%eax),%ah
80008145:	25 30 38 78 20       	and    $0x20783830,%eax
8000814a:	45                   	inc    %ebp
8000814b:	44                   	inc    %esp
8000814c:	58                   	pop    %eax
8000814d:	3a 20                	cmp    (%eax),%ah
8000814f:	25 30 38 78 0a       	and    $0xa783830,%eax
80008154:	00 00                	add    %al,(%eax)
80008156:	00 00                	add    %al,(%eax)
80008158:	45                   	inc    %ebp
80008159:	53                   	push   %ebx
8000815a:	49                   	dec    %ecx
8000815b:	3a 20                	cmp    (%eax),%ah
8000815d:	25 30 38 78 20       	and    $0x20783830,%eax
80008162:	45                   	inc    %ebp
80008163:	44                   	inc    %esp
80008164:	49                   	dec    %ecx
80008165:	3a 20                	cmp    (%eax),%ah
80008167:	25 30 38 78 20       	and    $0x20783830,%eax
8000816c:	45                   	inc    %ebp
8000816d:	53                   	push   %ebx
8000816e:	50                   	push   %eax
8000816f:	3a 20                	cmp    (%eax),%ah
80008171:	25 30 38 78 20       	and    $0x20783830,%eax
80008176:	45                   	inc    %ebp
80008177:	42                   	inc    %edx
80008178:	50                   	push   %eax
80008179:	3a 20                	cmp    (%eax),%ah
8000817b:	25 30 38 78 0a       	and    $0xa783830,%eax
80008180:	00 00                	add    %al,(%eax)
80008182:	00 00                	add    %al,(%eax)
80008184:	43                   	inc    %ebx
80008185:	53                   	push   %ebx
80008186:	3a 20                	cmp    (%eax),%ah
80008188:	20 25 30 38 78 20    	and    %ah,0x20783830
8000818e:	44                   	inc    %esp
8000818f:	53                   	push   %ebx
80008190:	3a 20                	cmp    (%eax),%ah
80008192:	20 25 30 38 78 20    	and    %ah,0x20783830
80008198:	45                   	inc    %ebp
80008199:	53                   	push   %ebx
8000819a:	3a 20                	cmp    (%eax),%ah
8000819c:	20 25 30 38 78 0a    	and    %ah,0xa783830
800081a2:	00 00                	add    %al,(%eax)
800081a4:	46                   	inc    %esi
800081a5:	53                   	push   %ebx
800081a6:	3a 20                	cmp    (%eax),%ah
800081a8:	20 25 30 38 78 20    	and    %ah,0x20783830
800081ae:	47                   	inc    %edi
800081af:	53                   	push   %ebx
800081b0:	3a 20                	cmp    (%eax),%ah
800081b2:	20 25 30 38 78 20    	and    %ah,0x20783830
800081b8:	53                   	push   %ebx
800081b9:	53                   	push   %ebx
800081ba:	3a 20                	cmp    (%eax),%ah
800081bc:	20 25 30 38 78 0a    	and    %ah,0xa783830
800081c2:	00 00                	add    %al,(%eax)
800081c4:	43                   	inc    %ebx
800081c5:	52                   	push   %edx
800081c6:	30 3a                	xor    %bh,(%edx)
800081c8:	20 25 30 38 78 20    	and    %ah,0x20783830
800081ce:	43                   	inc    %ebx
800081cf:	52                   	push   %edx
800081d0:	32 3a                	xor    (%edx),%bh
800081d2:	20 25 30 38 78 20    	and    %ah,0x20783830
800081d8:	43                   	inc    %ebx
800081d9:	52                   	push   %edx
800081da:	33 3a                	xor    (%edx),%edi
800081dc:	20 25 30 38 78 20    	and    %ah,0x20783830
800081e2:	43                   	inc    %ebx
800081e3:	52                   	push   %edx
800081e4:	34 3a                	xor    $0x3a,%al
800081e6:	20 25 30 38 78 0a    	and    %ah,0xa783830
800081ec:	00 00                	add    %al,(%eax)
800081ee:	00 00                	add    %al,(%eax)
800081f0:	55                   	push   %ebp
800081f1:	6e                   	outsb  %ds:(%esi),(%dx)
800081f2:	68 61 6e 64 6c       	push   $0x6c646e61
800081f7:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
800081fe:	78 
800081ff:	63 65 70             	arpl   %sp,0x70(%ebp)
80008202:	74 69                	je     8000826d <rodata+0x26d>
80008204:	6f                   	outsl  %ds:(%esi),(%dx)
80008205:	6e                   	outsb  %ds:(%esi),(%dx)
80008206:	20 61 74             	and    %ah,0x74(%ecx)
80008209:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000820f:	00 52 65             	add    %dl,0x65(%edx)
80008212:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
80008219:	44 
8000821a:	75 6d                	jne    80008289 <rodata+0x289>
8000821c:	70 0a                	jo     80008228 <rodata+0x228>
8000821e:	0a 00                	or     (%eax),%al
80008220:	45                   	inc    %ebp
80008221:	49                   	dec    %ecx
80008222:	50                   	push   %eax
80008223:	3a 20                	cmp    (%eax),%ah
80008225:	25 30 38 78 20       	and    $0x20783830,%eax
8000822a:	45                   	inc    %ebp
8000822b:	46                   	inc    %esi
8000822c:	4c                   	dec    %esp
8000822d:	41                   	inc    %ecx
8000822e:	47                   	inc    %edi
8000822f:	53                   	push   %ebx
80008230:	3a 20                	cmp    (%eax),%ah
80008232:	25 30 38 78 0a       	and    $0xa783830,%eax
80008237:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
8000823b:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80008242:	79 20                	jns    80008264 <rodata+0x264>
80008244:	5a                   	pop    %edx
80008245:	65                   	gs
80008246:	72 6f                	jb     800082b7 <rodata+0x2b7>
80008248:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
8000824c:	75 67                	jne    800082b5 <rodata+0x2b5>
8000824e:	00 4e 6f             	add    %cl,0x6f(%esi)
80008251:	6e                   	outsb  %ds:(%esi),(%dx)
80008252:	20 4d 61             	and    %cl,0x61(%ebp)
80008255:	73 6b                	jae    800082c2 <rodata+0x2c2>
80008257:	61                   	popa   
80008258:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000825c:	49                   	dec    %ecx
8000825d:	6e                   	outsb  %ds:(%esi),(%dx)
8000825e:	74 65                	je     800082c5 <rodata+0x2c5>
80008260:	72 72                	jb     800082d4 <rodata+0x2d4>
80008262:	75 70                	jne    800082d4 <rodata+0x2d4>
80008264:	74 00                	je     80008266 <rodata+0x266>
80008266:	42                   	inc    %edx
80008267:	72 65                	jb     800082ce <rodata+0x2ce>
80008269:	61                   	popa   
8000826a:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
8000826e:	6e                   	outsb  %ds:(%esi),(%dx)
8000826f:	74 00                	je     80008271 <rodata+0x271>
80008271:	49                   	dec    %ecx
80008272:	6e                   	outsb  %ds:(%esi),(%dx)
80008273:	74 6f                	je     800082e4 <rodata+0x2e4>
80008275:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80008279:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
8000827e:	20 4f 76             	and    %cl,0x76(%edi)
80008281:	65                   	gs
80008282:	72 66                	jb     800082ea <rodata+0x2ea>
80008284:	6c                   	insb   (%dx),%es:(%edi)
80008285:	6f                   	outsl  %ds:(%esi),(%dx)
80008286:	77 00                	ja     80008288 <rodata+0x288>
80008288:	4f                   	dec    %edi
80008289:	75 74                	jne    800082ff <rodata+0x2ff>
8000828b:	20 6f 66             	and    %ch,0x66(%edi)
8000828e:	20 42 6f             	and    %al,0x6f(%edx)
80008291:	75 6e                	jne    80008301 <rodata+0x301>
80008293:	64                   	fs
80008294:	73 00                	jae    80008296 <rodata+0x296>
80008296:	49                   	dec    %ecx
80008297:	6e                   	outsb  %ds:(%esi),(%dx)
80008298:	76 61                	jbe    800082fb <rodata+0x2fb>
8000829a:	6c                   	insb   (%dx),%es:(%edi)
8000829b:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
800082a2:	64 
800082a3:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
800082a7:	20 43 6f             	and    %al,0x6f(%ebx)
800082aa:	70 72                	jo     8000831e <rodata+0x31e>
800082ac:	6f                   	outsl  %ds:(%esi),(%dx)
800082ad:	63 65 73             	arpl   %sp,0x73(%ebp)
800082b0:	73 6f                	jae    80008321 <rodata+0x321>
800082b2:	72 00                	jb     800082b4 <rodata+0x2b4>
800082b4:	44                   	inc    %esp
800082b5:	6f                   	outsl  %ds:(%esi),(%dx)
800082b6:	75 62                	jne    8000831a <rodata+0x31a>
800082b8:	6c                   	insb   (%dx),%es:(%edi)
800082b9:	65 20 46 61          	and    %al,%gs:0x61(%esi)
800082bd:	75 6c                	jne    8000832b <rodata+0x32b>
800082bf:	74 00                	je     800082c1 <rodata+0x2c1>
800082c1:	43                   	inc    %ebx
800082c2:	6f                   	outsl  %ds:(%esi),(%dx)
800082c3:	70 72                	jo     80008337 <rodata+0x337>
800082c5:	6f                   	outsl  %ds:(%esi),(%dx)
800082c6:	63 65 73             	arpl   %sp,0x73(%ebp)
800082c9:	73 6f                	jae    8000833a <rodata+0x33a>
800082cb:	72 20                	jb     800082ed <rodata+0x2ed>
800082cd:	53                   	push   %ebx
800082ce:	65                   	gs
800082cf:	67 6d                	insl   (%dx),%es:(%di)
800082d1:	65 6e                	outsb  %gs:(%esi),(%dx)
800082d3:	74 20                	je     800082f5 <rodata+0x2f5>
800082d5:	4f                   	dec    %edi
800082d6:	76 65                	jbe    8000833d <rodata+0x33d>
800082d8:	72 72                	jb     8000834c <rodata+0x34c>
800082da:	75 6e                	jne    8000834a <rodata+0x34a>
800082dc:	00 42 61             	add    %al,0x61(%edx)
800082df:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800082e4:	00 53 65             	add    %dl,0x65(%ebx)
800082e7:	67 6d                	insl   (%dx),%es:(%di)
800082e9:	65 6e                	outsb  %gs:(%esi),(%dx)
800082eb:	74 20                	je     8000830d <rodata+0x30d>
800082ed:	4e                   	dec    %esi
800082ee:	6f                   	outsl  %ds:(%esi),(%dx)
800082ef:	74 20                	je     80008311 <rodata+0x311>
800082f1:	50                   	push   %eax
800082f2:	72 65                	jb     80008359 <rodata+0x359>
800082f4:	73 65                	jae    8000835b <rodata+0x35b>
800082f6:	6e                   	outsb  %ds:(%esi),(%dx)
800082f7:	74 00                	je     800082f9 <rodata+0x2f9>
800082f9:	53                   	push   %ebx
800082fa:	74 61                	je     8000835d <rodata+0x35d>
800082fc:	63 6b 20             	arpl   %bp,0x20(%ebx)
800082ff:	46                   	inc    %esi
80008300:	61                   	popa   
80008301:	75 6c                	jne    8000836f <rodata+0x36f>
80008303:	74 00                	je     80008305 <rodata+0x305>
80008305:	47                   	inc    %edi
80008306:	65 6e                	outsb  %gs:(%esi),(%dx)
80008308:	65                   	gs
80008309:	72 61                	jb     8000836c <rodata+0x36c>
8000830b:	6c                   	insb   (%dx),%es:(%edi)
8000830c:	20 50 72             	and    %dl,0x72(%eax)
8000830f:	6f                   	outsl  %ds:(%esi),(%dx)
80008310:	74 65                	je     80008377 <rodata+0x377>
80008312:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008316:	6e                   	outsb  %ds:(%esi),(%dx)
80008317:	20 46 61             	and    %al,0x61(%esi)
8000831a:	75 6c                	jne    80008388 <rodata+0x388>
8000831c:	74 00                	je     8000831e <rodata+0x31e>
8000831e:	50                   	push   %eax
8000831f:	61                   	popa   
80008320:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80008325:	75 6c                	jne    80008393 <rodata+0x393>
80008327:	74 00                	je     80008329 <rodata+0x329>
80008329:	55                   	push   %ebp
8000832a:	6e                   	outsb  %ds:(%esi),(%dx)
8000832b:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000832f:	6e                   	outsb  %ds:(%esi),(%dx)
80008330:	20 49 6e             	and    %cl,0x6e(%ecx)
80008333:	74 65                	je     8000839a <rodata+0x39a>
80008335:	72 72                	jb     800083a9 <rodata+0x3a9>
80008337:	75 70                	jne    800083a9 <rodata+0x3a9>
80008339:	74 00                	je     8000833b <rodata+0x33b>
8000833b:	43                   	inc    %ebx
8000833c:	6f                   	outsl  %ds:(%esi),(%dx)
8000833d:	70 72                	jo     800083b1 <rodata+0x3b1>
8000833f:	6f                   	outsl  %ds:(%esi),(%dx)
80008340:	63 65 73             	arpl   %sp,0x73(%ebp)
80008343:	73 6f                	jae    800083b4 <rodata+0x3b4>
80008345:	72 20                	jb     80008367 <rodata+0x367>
80008347:	46                   	inc    %esi
80008348:	61                   	popa   
80008349:	75 6c                	jne    800083b7 <rodata+0x3b7>
8000834b:	74 00                	je     8000834d <rodata+0x34d>
8000834d:	41                   	inc    %ecx
8000834e:	6c                   	insb   (%dx),%es:(%edi)
8000834f:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80008356:	20 43 68             	and    %al,0x68(%ebx)
80008359:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000835d:	4d                   	dec    %ebp
8000835e:	61                   	popa   
8000835f:	63 68 69             	arpl   %bp,0x69(%eax)
80008362:	6e                   	outsb  %ds:(%esi),(%dx)
80008363:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80008367:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000836b:	52                   	push   %edx
8000836c:	65                   	gs
8000836d:	73 65                	jae    800083d4 <rodata+0x3d4>
8000836f:	72 76                	jb     800083e7 <rodata+0x3e7>
80008371:	65 64 00 49 6e       	gs add %cl,%fs:%gs:0x6e(%ecx)
80008376:	69 74 69 61 6c 69 7a 	imul   $0x697a696c,0x61(%ecx,%ebp,2),%esi
8000837d:	69 
8000837e:	6e                   	outsb  %ds:(%esi),(%dx)
8000837f:	67 20 48 41          	and    %cl,0x41(%bx,%si)
80008383:	4c                   	dec    %esp
80008384:	00 48 41             	add    %cl,0x41(%eax)
80008387:	4c                   	dec    %esp
80008388:	20 49 6e             	and    %cl,0x6e(%ecx)
8000838b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80008392:	65 
80008393:	64 0a 00             	or     %fs:(%eax),%al
80008396:	50                   	push   %eax
80008397:	4d                   	dec    %ebp
80008398:	4d                   	dec    %ebp
80008399:	20 69 6e             	and    %ch,0x6e(%ecx)
8000839c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800083a3:	65 
800083a4:	64 00 00             	add    %al,%fs:(%eax)
800083a7:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800083ab:	65                   	gs
800083ac:	72 20                	jb     800083ce <rodata+0x3ce>
800083ae:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800083b5:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800083ba:	74 68                	je     80008424 <rodata+0x424>
800083bc:	20 61 20             	and    %ah,0x20(%ecx)
800083bf:	66                   	data16
800083c0:	72 65                	jb     80008427 <rodata+0x427>
800083c2:	71 75                	jno    80008439 <rodata+0x439>
800083c4:	65 6e                	outsb  %gs:(%esi),(%dx)
800083c6:	63 79 20             	arpl   %di,0x20(%ecx)
800083c9:	6f                   	outsl  %ds:(%esi),(%dx)
800083ca:	66                   	data16
800083cb:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800083d1:	00 56 4d             	add    %dl,0x4d(%esi)
800083d4:	4d                   	dec    %ebp
800083d5:	20 69 6e             	and    %ch,0x6e(%ecx)
800083d8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800083df:	65 
800083e0:	64 00 00             	add    %al,%fs:(%eax)
800083e3:	00 30                	add    %dh,(%eax)
800083e5:	31 32                	xor    %esi,(%edx)
800083e7:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800083ee:	41                   	inc    %ecx
800083ef:	42                   	inc    %edx
800083f0:	43                   	inc    %ebx
800083f1:	44                   	inc    %esp
800083f2:	45                   	inc    %ebp
800083f3:	46                   	inc    %esi
800083f4:	47                   	inc    %edi
800083f5:	48                   	dec    %eax
800083f6:	49                   	dec    %ecx
800083f7:	4a                   	dec    %edx
800083f8:	4b                   	dec    %ebx
800083f9:	4c                   	dec    %esp
800083fa:	4d                   	dec    %ebp
800083fb:	4e                   	dec    %esi
800083fc:	4f                   	dec    %edi
800083fd:	50                   	push   %eax
800083fe:	51                   	push   %ecx
800083ff:	52                   	push   %edx
80008400:	53                   	push   %ebx
80008401:	54                   	push   %esp
80008402:	55                   	push   %ebp
80008403:	56                   	push   %esi
80008404:	57                   	push   %edi
80008405:	58                   	pop    %eax
80008406:	59                   	pop    %ecx
80008407:	5a                   	pop    %edx
80008408:	00 00                	add    %al,(%eax)
8000840a:	00 00                	add    %al,(%eax)
8000840c:	30 31                	xor    %dh,(%ecx)
8000840e:	32 33                	xor    (%ebx),%dh
80008410:	34 35                	xor    $0x35,%al
80008412:	36                   	ss
80008413:	37                   	aaa    
80008414:	38 39                	cmp    %bh,(%ecx)
80008416:	61                   	popa   
80008417:	62 63 64             	bound  %esp,0x64(%ebx)
8000841a:	65                   	gs
8000841b:	66 67 68 69 6a       	addr16 pushw $0x6a69
80008420:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80008425:	70 71                	jo     80008498 <rodata+0x498>
80008427:	72 73                	jb     8000849c <rodata+0x49c>
80008429:	74 75                	je     800084a0 <rodata+0x4a0>
8000842b:	76 77                	jbe    800084a4 <rodata+0x4a4>
8000842d:	78 79                	js     800084a8 <rodata+0x4a8>
8000842f:	7a 00                	jp     80008431 <rodata+0x431>
80008431:	00 00                	add    %al,(%eax)
80008433:	00 ac 30 00 80 bb 30 	add    %ch,0x30bb8000(%eax,%esi,1)
8000843a:	00 80 bb 30 00 80    	add    %al,-0x7fffcf45(%eax)
80008440:	b1 30                	mov    $0x30,%cl
80008442:	00 80 bb 30 00 80    	add    %al,-0x7fffcf45(%eax)
80008448:	bb 30 00 80 bb       	mov    $0xbb800030,%ebx
8000844d:	30 00                	xor    %al,(%eax)
8000844f:	80 bb 30 00 80 bb 30 	cmpb   $0x30,-0x447fffd0(%ebx)
80008456:	00 80 bb 30 00 80    	add    %al,-0x7fffcf45(%eax)
8000845c:	bb 30 00 80 a7       	mov    $0xa7800030,%ebx
80008461:	30 00                	xor    %al,(%eax)
80008463:	80 bb 30 00 80 a2 30 	cmpb   $0x30,-0x5d7fffd0(%ebx)
8000846a:	00 80 bb 30 00 80    	add    %al,-0x7fffcf45(%eax)
80008470:	bb 30 00 80 b6       	mov    $0xb6800030,%ebx
80008475:	30 00                	xor    %al,(%eax)
80008477:	80 f1 32             	xor    $0x32,%cl
8000847a:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
80008480:	88 33                	mov    %dh,(%ebx)
80008482:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
80008488:	88 33                	mov    %dh,(%ebx)
8000848a:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
80008490:	88 33                	mov    %dh,(%ebx)
80008492:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
80008498:	88 33                	mov    %dh,(%ebx)
8000849a:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
800084a0:	4d                   	dec    %ebp
800084a1:	33 00                	xor    (%eax),%eax
800084a3:	80 7e 31 00          	cmpb   $0x0,0x31(%esi)
800084a7:	80 1f 33             	sbbb   $0x33,(%edi)
800084aa:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
800084b0:	88 33                	mov    %dh,(%ebx)
800084b2:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
800084b8:	88 33                	mov    %dh,(%ebx)
800084ba:	00 80 1f 33 00 80    	add    %al,-0x7fffcce1(%eax)
800084c0:	88 33                	mov    %dh,(%ebx)
800084c2:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
800084c8:	88 33                	mov    %dh,(%ebx)
800084ca:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
800084d0:	78 33                	js     80008505 <rodata+0x505>
800084d2:	00 80 80 32 00 80    	add    %al,-0x7fffcd80(%eax)
800084d8:	ae                   	scas   %es:(%edi),%al
800084d9:	32 00                	xor    (%eax),%al
800084db:	80 88 33 00 80 88 33 	orb    $0x33,-0x777fffcd(%eax)
800084e2:	00 80 e3 31 00 80    	add    %al,-0x7fffce1d(%eax)
800084e8:	88 33                	mov    %dh,(%ebx)
800084ea:	00 80 22 33 00 80    	add    %al,-0x7fffccde(%eax)
800084f0:	88 33                	mov    %dh,(%ebx)
800084f2:	00 80 88 33 00 80    	add    %al,-0x7fffcc78(%eax)
800084f8:	ee                   	out    %al,(%dx)
800084f9:	32 00                	xor    (%eax),%al
800084fb:	80 5b 20 25          	sbbb   $0x25,0x20(%ebx)
800084ff:	64 20 5d 20          	and    %bl,%fs:0x20(%ebp)
80008503:	00 5b 20             	add    %bl,0x20(%ebx)
80008506:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000850b:	50                   	push   %eax
8000850c:	41                   	inc    %ecx
8000850d:	4e                   	dec    %esi
8000850e:	49                   	dec    %ecx
8000850f:	43                   	inc    %ebx
80008510:	20 00                	and    %al,(%eax)
80008512:	30 78 25             	xor    %bh,0x25(%eax)
80008515:	30 38                	xor    %bh,(%eax)
80008517:	58                   	pop    %eax
80008518:	0a 00                	or     (%eax),%al
8000851a:	00 00                	add    %al,(%eax)
8000851c:	63 68 75             	arpl   %bp,0x75(%eax)
8000851f:	6e                   	outsb  %ds:(%esi),(%dx)
80008520:	6b 31 3a             	imul   $0x3a,(%ecx),%esi
80008523:	20 30                	and    %dh,(%eax)
80008525:	78 25                	js     8000854c <rodata+0x54c>
80008527:	30 38                	xor    %bh,(%eax)
80008529:	58                   	pop    %eax
8000852a:	0a 63 68             	or     0x68(%ebx),%ah
8000852d:	75 6e                	jne    8000859d <rodata+0x59d>
8000852f:	6b 32 3a             	imul   $0x3a,(%edx),%esi
80008532:	20 30                	and    %dh,(%eax)
80008534:	78 25                	js     8000855b <rodata+0x55b>
80008536:	30 38                	xor    %bh,(%eax)
80008538:	58                   	pop    %eax
80008539:	0a 00                	or     (%eax),%al
8000853b:	00 66 6f             	add    %ah,0x6f(%esi)
8000853e:	6f                   	outsl  %ds:(%esi),(%dx)
8000853f:	74 65                	je     800085a6 <rodata+0x5a6>
80008541:	72 31                	jb     80008574 <rodata+0x574>
80008543:	3a 20                	cmp    (%eax),%ah
80008545:	30 78 25             	xor    %bh,0x25(%eax)
80008548:	30 38                	xor    %bh,(%eax)
8000854a:	58                   	pop    %eax
8000854b:	0a 66 6f             	or     0x6f(%esi),%ah
8000854e:	6f                   	outsl  %ds:(%esi),(%dx)
8000854f:	74 65                	je     800085b6 <rodata+0x5b6>
80008551:	72 32                	jb     80008585 <rodata+0x585>
80008553:	3a 20                	cmp    (%eax),%ah
80008555:	30 78 25             	xor    %bh,0x25(%eax)
80008558:	30 38                	xor    %bh,(%eax)
8000855a:	58                   	pop    %eax
8000855b:	0a 00                	or     (%eax),%al
8000855d:	46                   	inc    %esi
8000855e:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80008565:	65 
80008566:	3a 09                	cmp    (%ecx),%cl
80008568:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000856d:	61                   	popa   
8000856e:	63 68 69             	arpl   %bp,0x69(%eax)
80008571:	6e                   	outsb  %ds:(%esi),(%dx)
80008572:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008575:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000857a:	6c                   	insb   (%dx),%es:(%edi)
8000857b:	61                   	popa   
8000857c:	73 73                	jae    800085f1 <rodata+0x5f1>
8000857e:	3a 09                	cmp    (%ecx),%cl
80008580:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80008586:	6e                   	outsb  %ds:(%esi),(%dx)
80008587:	63 6f 64             	arpl   %bp,0x64(%edi)
8000858a:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008591:	0a 00                	or     (%eax),%al
80008593:	56                   	push   %esi
80008594:	65                   	gs
80008595:	72 73                	jb     8000860a <rodata+0x60a>
80008597:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000859e:	0a 00                	or     (%eax),%al
800085a0:	56                   	push   %esi
800085a1:	65                   	gs
800085a2:	72 73                	jb     80008617 <rodata+0x617>
800085a4:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800085ab:	76 61                	jbe    8000860e <rodata+0x60e>
800085ad:	6c                   	insb   (%dx),%es:(%edi)
800085ae:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800085b5:	6d 
800085b6:	74 61                	je     80008619 <rodata+0x619>
800085b8:	62 00                	bound  %eax,(%eax)
800085ba:	25 64 20 65 6e       	and    $0x6e652064,%eax
800085bf:	74 72                	je     80008633 <rodata+0x633>
800085c1:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800085c8:	73 74                	jae    8000863e <rodata+0x63e>
800085ca:	72 74                	jb     80008640 <rodata+0x640>
800085cc:	61                   	popa   
800085cd:	62 00                	bound  %eax,(%eax)
800085cf:	25 64 09 25 73       	and    $0x73250964,%eax
800085d4:	09 25 64 09 25 73    	or     %esp,0x73250964
800085da:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800085e0:	20 73 65             	and    %dh,0x65(%ebx)
800085e3:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085e7:	6e                   	outsb  %ds:(%esi),(%dx)
800085e8:	73 3a                	jae    80008624 <rodata+0x624>
800085ea:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800085f0:	23 09                	and    (%ecx),%ecx
800085f2:	09 4e 61             	or     %ecx,0x61(%esi)
800085f5:	6d                   	insl   (%dx),%es:(%edi)
800085f6:	65 09 09             	or     %ecx,%gs:(%ecx)
800085f9:	53                   	push   %ebx
800085fa:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80008601:	09 25 73 09 09 25    	or     %esp,0x25090973
80008607:	30 38                	xor    %bh,(%eax)
80008609:	58                   	pop    %eax
8000860a:	0a 00                	or     (%eax),%al
8000860c:	2e 72 65             	jb,pn  80008674 <rodata+0x674>
8000860f:	6c                   	insb   (%dx),%es:(%edi)
80008610:	2e 00 00             	add    %al,%cs:(%eax)
80008613:	00 23                	add    %ah,(%ebx)
80008615:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80008619:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
8000861d:	7a 65                	jp     80008684 <rodata+0x684>
8000861f:	09 42 69             	or     %eax,0x69(%edx)
80008622:	6e                   	outsb  %ds:(%esi),(%dx)
80008623:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80008627:	6d                   	insl   (%dx),%es:(%edi)
80008628:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
8000862c:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008630:	6e                   	outsb  %ds:(%esi),(%dx)
80008631:	0a 00                	or     (%eax),%al
80008633:	4e                   	dec    %esi
80008634:	4f                   	dec    %edi
80008635:	54                   	push   %esp
80008636:	59                   	pop    %ecx
80008637:	50                   	push   %eax
80008638:	45                   	inc    %ebp
80008639:	00 4f 42             	add    %cl,0x42(%edi)
8000863c:	4a                   	dec    %edx
8000863d:	45                   	inc    %ebp
8000863e:	43                   	inc    %ebx
8000863f:	54                   	push   %esp
80008640:	00 46 55             	add    %al,0x55(%esi)
80008643:	4e                   	dec    %esi
80008644:	43                   	inc    %ebx
80008645:	00 53 45             	add    %dl,0x45(%ebx)
80008648:	43                   	inc    %ebx
80008649:	54                   	push   %esp
8000864a:	49                   	dec    %ecx
8000864b:	4f                   	dec    %edi
8000864c:	4e                   	dec    %esi
8000864d:	00 46 49             	add    %al,0x49(%esi)
80008650:	4c                   	dec    %esp
80008651:	45                   	inc    %ebp
80008652:	00 43 4f             	add    %al,0x4f(%ebx)
80008655:	4d                   	dec    %ebp
80008656:	4d                   	dec    %ebp
80008657:	4f                   	dec    %edi
80008658:	4e                   	dec    %esi
80008659:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
8000865d:	00 55 4e             	add    %dl,0x4e(%ebp)
80008660:	4b                   	dec    %ebx
80008661:	4e                   	dec    %esi
80008662:	4f                   	dec    %edi
80008663:	57                   	push   %edi
80008664:	4e                   	dec    %esi
80008665:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008669:	41                   	inc    %ecx
8000866a:	4c                   	dec    %esp
8000866b:	00 47 4c             	add    %al,0x4c(%edi)
8000866e:	4f                   	dec    %edi
8000866f:	42                   	inc    %edx
80008670:	41                   	inc    %ecx
80008671:	4c                   	dec    %esp
80008672:	00 57 45             	add    %dl,0x45(%edi)
80008675:	41                   	inc    %ecx
80008676:	4b                   	dec    %ebx
80008677:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000867b:	53                   	push   %ebx
8000867c:	00 48 49             	add    %cl,0x49(%eax)
8000867f:	4f                   	dec    %edi
80008680:	53                   	push   %ebx
80008681:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008685:	52                   	push   %edx
80008686:	4f                   	dec    %edi
80008687:	43                   	inc    %ebx
80008688:	00 48 49             	add    %cl,0x49(%eax)
8000868b:	50                   	push   %eax
8000868c:	52                   	push   %edx
8000868d:	4f                   	dec    %edi
8000868e:	43                   	inc    %ebx
8000868f:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80008693:	74 6c                	je     80008701 <rodata+0x701>
80008695:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008699:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800086a0:	67 
800086a1:	20 65 6e             	and    %ah,0x6e(%ebp)
800086a4:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800086ab:	76 
800086ac:	61                   	popa   
800086ad:	6c                   	insb   (%dx),%es:(%edi)
800086ae:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800086b5:	61 
800086b6:	63 68 69             	arpl   %bp,0x69(%eax)
800086b9:	6e                   	outsb  %ds:(%esi),(%dx)
800086ba:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800086be:	26                   	es
800086bf:	54                   	push   %esp
800086c0:	20 57 45             	and    %dl,0x45(%edi)
800086c3:	20 33                	and    %dh,(%ebx)
800086c5:	32 31                	xor    (%ecx),%dh
800086c7:	30 30                	xor    %dh,(%eax)
800086c9:	00 53 50             	add    %dl,0x50(%ebx)
800086cc:	41                   	inc    %ecx
800086cd:	52                   	push   %edx
800086ce:	43                   	inc    %ebx
800086cf:	00 49 6e             	add    %cl,0x6e(%ecx)
800086d2:	74 65                	je     80008739 <rodata+0x739>
800086d4:	6c                   	insb   (%dx),%es:(%edi)
800086d5:	20 38                	and    %bh,(%eax)
800086d7:	30 33                	xor    %dh,(%ebx)
800086d9:	38 36                	cmp    %dh,(%esi)
800086db:	20 28                	and    %ch,(%eax)
800086dd:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800086e3:	4d                   	dec    %ebp
800086e4:	6f                   	outsl  %ds:(%esi),(%dx)
800086e5:	74 6f                	je     80008756 <rodata+0x756>
800086e7:	72 6f                	jb     80008758 <rodata+0x758>
800086e9:	6c                   	insb   (%dx),%es:(%edi)
800086ea:	61                   	popa   
800086eb:	20 36                	and    %dh,(%esi)
800086ed:	38 30                	cmp    %dh,(%eax)
800086ef:	30 30                	xor    %dh,(%eax)
800086f1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086f4:	74 6f                	je     80008765 <rodata+0x765>
800086f6:	72 6f                	jb     80008767 <rodata+0x767>
800086f8:	6c                   	insb   (%dx),%es:(%edi)
800086f9:	61                   	popa   
800086fa:	20 38                	and    %bh,(%eax)
800086fc:	38 30                	cmp    %dh,(%eax)
800086fe:	30 30                	xor    %dh,(%eax)
80008700:	00 49 6e             	add    %cl,0x6e(%ecx)
80008703:	74 65                	je     8000876a <rodata+0x76a>
80008705:	6c                   	insb   (%dx),%es:(%edi)
80008706:	20 38                	and    %bh,(%eax)
80008708:	30 38                	xor    %bh,(%eax)
8000870a:	36 30 00             	xor    %al,%ss:(%eax)
8000870d:	4d                   	dec    %ebp
8000870e:	49                   	dec    %ecx
8000870f:	50                   	push   %eax
80008710:	53                   	push   %ebx
80008711:	20 49 20             	and    %cl,0x20(%ecx)
80008714:	41                   	inc    %ecx
80008715:	72 63                	jb     8000877a <rodata+0x77a>
80008717:	68 69 74 65 63       	push   $0x63657469
8000871c:	74 75                	je     80008793 <rodata+0x793>
8000871e:	72 65                	jb     80008785 <rodata+0x785>
80008720:	00 49 42             	add    %cl,0x42(%ecx)
80008723:	4d                   	dec    %ebp
80008724:	20 53 79             	and    %dl,0x79(%ebx)
80008727:	73 74                	jae    8000879d <rodata+0x79d>
80008729:	65                   	gs
8000872a:	6d                   	insl   (%dx),%es:(%edi)
8000872b:	2f                   	das    
8000872c:	33 37                	xor    (%edi),%esi
8000872e:	30 20                	xor    %ah,(%eax)
80008730:	50                   	push   %eax
80008731:	72 6f                	jb     800087a2 <rodata+0x7a2>
80008733:	63 65 73             	arpl   %sp,0x73(%ebp)
80008736:	73 6f                	jae    800087a7 <rodata+0x7a7>
80008738:	72 00                	jb     8000873a <rodata+0x73a>
8000873a:	4d                   	dec    %ebp
8000873b:	49                   	dec    %ecx
8000873c:	50                   	push   %eax
8000873d:	53                   	push   %ebx
8000873e:	20 52 53             	and    %dl,0x53(%edx)
80008741:	33 30                	xor    (%eax),%esi
80008743:	30 30                	xor    %dh,(%eax)
80008745:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008749:	74 6c                	je     800087b7 <rodata+0x7b7>
8000874b:	65                   	gs
8000874c:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008751:	61                   	popa   
80008752:	6e                   	outsb  %ds:(%esi),(%dx)
80008753:	00 48 65             	add    %cl,0x65(%eax)
80008756:	77 6c                	ja     800087c4 <rodata+0x7c4>
80008758:	65                   	gs
80008759:	74 74                	je     800087cf <rodata+0x7cf>
8000875b:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008760:	61                   	popa   
80008761:	72 64                	jb     800087c7 <rodata+0x7c7>
80008763:	20 50 41             	and    %dl,0x41(%eax)
80008766:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000876b:	00 46 75             	add    %al,0x75(%esi)
8000876e:	6a 69                	push   $0x69
80008770:	74 73                	je     800087e5 <rodata+0x7e5>
80008772:	75 20                	jne    80008794 <rodata+0x794>
80008774:	56                   	push   %esi
80008775:	50                   	push   %eax
80008776:	50                   	push   %eax
80008777:	35 30 30 00 49       	xor    $0x49003030,%eax
8000877c:	6e                   	outsb  %ds:(%esi),(%dx)
8000877d:	74 65                	je     800087e4 <rodata+0x7e4>
8000877f:	6c                   	insb   (%dx),%es:(%edi)
80008780:	20 38                	and    %bh,(%eax)
80008782:	30 39                	xor    %bh,(%ecx)
80008784:	36 30 00             	xor    %al,%ss:(%eax)
80008787:	50                   	push   %eax
80008788:	6f                   	outsl  %ds:(%esi),(%dx)
80008789:	77 65                	ja     800087f0 <rodata+0x7f0>
8000878b:	72 50                	jb     800087dd <rodata+0x7dd>
8000878d:	43                   	inc    %ebx
8000878e:	00 50 6f             	add    %dl,0x6f(%eax)
80008791:	77 65                	ja     800087f8 <rodata+0x7f8>
80008793:	72 50                	jb     800087e5 <rodata+0x7e5>
80008795:	43                   	inc    %ebx
80008796:	20 36                	and    %dh,(%esi)
80008798:	34 2d                	xor    $0x2d,%al
8000879a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000879d:	00 49 42             	add    %cl,0x42(%ecx)
800087a0:	4d                   	dec    %ebp
800087a1:	20 53 79             	and    %dl,0x79(%ebx)
800087a4:	73 74                	jae    8000881a <rodata+0x81a>
800087a6:	65                   	gs
800087a7:	6d                   	insl   (%dx),%es:(%edi)
800087a8:	2f                   	das    
800087a9:	33 39                	xor    (%ecx),%edi
800087ab:	30 20                	xor    %ah,(%eax)
800087ad:	50                   	push   %eax
800087ae:	72 6f                	jb     8000881f <rodata+0x81f>
800087b0:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b3:	73 6f                	jae    80008824 <rodata+0x824>
800087b5:	72 00                	jb     800087b7 <rodata+0x7b7>
800087b7:	49                   	dec    %ecx
800087b8:	42                   	inc    %edx
800087b9:	4d                   	dec    %ebp
800087ba:	20 53 50             	and    %dl,0x50(%ebx)
800087bd:	55                   	push   %ebp
800087be:	2f                   	das    
800087bf:	53                   	push   %ebx
800087c0:	50                   	push   %eax
800087c1:	43                   	inc    %ebx
800087c2:	00 4e 45             	add    %cl,0x45(%esi)
800087c5:	43                   	inc    %ebx
800087c6:	20 56 38             	and    %dl,0x38(%esi)
800087c9:	30 30                	xor    %dh,(%eax)
800087cb:	00 46 75             	add    %al,0x75(%esi)
800087ce:	6a 69                	push   $0x69
800087d0:	74 73                	je     80008845 <rodata+0x845>
800087d2:	75 20                	jne    800087f4 <rodata+0x7f4>
800087d4:	46                   	inc    %esi
800087d5:	52                   	push   %edx
800087d6:	32 30                	xor    (%eax),%dh
800087d8:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800087dc:	20 52 48             	and    %dl,0x48(%edx)
800087df:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800087e4:	6f                   	outsl  %ds:(%esi),(%dx)
800087e5:	74 6f                	je     80008856 <rodata+0x856>
800087e7:	72 6f                	jb     80008858 <rodata+0x858>
800087e9:	6c                   	insb   (%dx),%es:(%edi)
800087ea:	61                   	popa   
800087eb:	20 52 43             	and    %dl,0x43(%edx)
800087ee:	45                   	inc    %ebp
800087ef:	00 41 52             	add    %al,0x52(%ecx)
800087f2:	4d                   	dec    %ebp
800087f3:	20 33                	and    %dh,(%ebx)
800087f5:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087fb:	44                   	inc    %esp
800087fc:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008803:	41                   	inc    %ecx
80008804:	6c                   	insb   (%dx),%es:(%edi)
80008805:	70 68                	jo     8000886f <rodata+0x86f>
80008807:	61                   	popa   
80008808:	00 48 69             	add    %cl,0x69(%eax)
8000880b:	74 61                	je     8000886e <rodata+0x86e>
8000880d:	63 68 69             	arpl   %bp,0x69(%eax)
80008810:	20 53 48             	and    %dl,0x48(%ebx)
80008813:	00 53 50             	add    %dl,0x50(%ebx)
80008816:	41                   	inc    %ecx
80008817:	52                   	push   %edx
80008818:	43                   	inc    %ebx
80008819:	20 56 65             	and    %dl,0x65(%esi)
8000881c:	72 73                	jb     80008891 <rodata+0x891>
8000881e:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80008825:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
8000882c:	54                   	push   %esp
8000882d:	52                   	push   %edx
8000882e:	49                   	dec    %ecx
8000882f:	43                   	inc    %ebx
80008830:	4f                   	dec    %edi
80008831:	52                   	push   %edx
80008832:	45                   	inc    %ebp
80008833:	00 41 72             	add    %al,0x72(%ecx)
80008836:	67 6f                	outsl  %ds:(%si),(%dx)
80008838:	6e                   	outsb  %ds:(%esi),(%dx)
80008839:	61                   	popa   
8000883a:	75 74                	jne    800088b0 <rodata+0x8b0>
8000883c:	20 52 49             	and    %dl,0x49(%edx)
8000883f:	53                   	push   %ebx
80008840:	43                   	inc    %ebx
80008841:	20 43 6f             	and    %al,0x6f(%ebx)
80008844:	72 65                	jb     800088ab <rodata+0x8ab>
80008846:	00 48 69             	add    %cl,0x69(%eax)
80008849:	74 61                	je     800088ac <rodata+0x8ac>
8000884b:	63 68 69             	arpl   %bp,0x69(%eax)
8000884e:	20 48 38             	and    %cl,0x38(%eax)
80008851:	2f                   	das    
80008852:	33 30                	xor    (%eax),%esi
80008854:	30 00                	xor    %al,(%eax)
80008856:	48                   	dec    %eax
80008857:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000885e:	48 
8000885f:	38 2f                	cmp    %ch,(%edi)
80008861:	33 30                	xor    (%eax),%esi
80008863:	30 68 00             	xor    %ch,0x0(%eax)
80008866:	48                   	dec    %eax
80008867:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000886e:	48 
8000886f:	38 53 00             	cmp    %dl,0x0(%ebx)
80008872:	48                   	dec    %eax
80008873:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000887a:	48 
8000887b:	38 2f                	cmp    %ch,(%edi)
8000887d:	35 30 30 00 49       	xor    $0x49003030,%eax
80008882:	6e                   	outsb  %ds:(%esi),(%dx)
80008883:	74 65                	je     800088ea <rodata+0x8ea>
80008885:	6c                   	insb   (%dx),%es:(%edi)
80008886:	20 49 41             	and    %cl,0x41(%ecx)
80008889:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000888e:	74 61                	je     800088f1 <rodata+0x8f1>
80008890:	6e                   	outsb  %ds:(%esi),(%dx)
80008891:	66 6f                	outsw  %ds:(%esi),(%dx)
80008893:	72 64                	jb     800088f9 <rodata+0x8f9>
80008895:	20 4d 49             	and    %cl,0x49(%ebp)
80008898:	50                   	push   %eax
80008899:	53                   	push   %ebx
8000889a:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000889f:	74 6f                	je     80008910 <rodata+0x910>
800088a1:	72 6f                	jb     80008912 <rodata+0x912>
800088a3:	6c                   	insb   (%dx),%es:(%edi)
800088a4:	61                   	popa   
800088a5:	20 43 6f             	and    %al,0x6f(%ebx)
800088a8:	6c                   	insb   (%dx),%es:(%edi)
800088a9:	64                   	fs
800088aa:	46                   	inc    %esi
800088ab:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800088b2:	6f                   	outsl  %ds:(%esi),(%dx)
800088b3:	72 6f                	jb     80008924 <rodata+0x924>
800088b5:	6c                   	insb   (%dx),%es:(%edi)
800088b6:	61                   	popa   
800088b7:	20 4d 36             	and    %cl,0x36(%ebp)
800088ba:	38 48 43             	cmp    %cl,0x43(%eax)
800088bd:	31 32                	xor    %esi,(%edx)
800088bf:	00 53 69             	add    %dl,0x69(%ebx)
800088c2:	65                   	gs
800088c3:	6d                   	insl   (%dx),%es:(%edi)
800088c4:	65 6e                	outsb  %gs:(%esi),(%dx)
800088c6:	73 20                	jae    800088e8 <rodata+0x8e8>
800088c8:	50                   	push   %eax
800088c9:	43                   	inc    %ebx
800088ca:	50                   	push   %eax
800088cb:	00 53 6f             	add    %dl,0x6f(%ebx)
800088ce:	6e                   	outsb  %ds:(%esi),(%dx)
800088cf:	79 20                	jns    800088f1 <rodata+0x8f1>
800088d1:	6e                   	outsb  %ds:(%esi),(%dx)
800088d2:	43                   	inc    %ebx
800088d3:	50                   	push   %eax
800088d4:	55                   	push   %ebp
800088d5:	20 52 49             	and    %dl,0x49(%edx)
800088d8:	53                   	push   %ebx
800088d9:	43                   	inc    %ebx
800088da:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800088de:	73 6f                	jae    8000894f <rodata+0x94f>
800088e0:	20 4e 44             	and    %cl,0x44(%esi)
800088e3:	52                   	push   %edx
800088e4:	31 00                	xor    %eax,(%eax)
800088e6:	4d                   	dec    %ebp
800088e7:	6f                   	outsl  %ds:(%esi),(%dx)
800088e8:	74 6f                	je     80008959 <rodata+0x959>
800088ea:	72 6f                	jb     8000895b <rodata+0x95b>
800088ec:	6c                   	insb   (%dx),%es:(%edi)
800088ed:	61                   	popa   
800088ee:	20 53 74             	and    %dl,0x74(%ebx)
800088f1:	61                   	popa   
800088f2:	72 43                	jb     80008937 <rodata+0x937>
800088f4:	6f                   	outsl  %ds:(%esi),(%dx)
800088f5:	72 65                	jb     8000895c <rodata+0x95c>
800088f7:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088fb:	6f                   	outsl  %ds:(%esi),(%dx)
800088fc:	74 61                	je     8000895f <rodata+0x95f>
800088fe:	20 4d 45             	and    %cl,0x45(%ebp)
80008901:	31 36                	xor    %esi,(%esi)
80008903:	00 53 54             	add    %dl,0x54(%ebx)
80008906:	4d                   	dec    %ebp
80008907:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000890e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008912:	6e                   	outsb  %ds:(%esi),(%dx)
80008913:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000891a:	30 30                	xor    %dh,(%eax)
8000891c:	00 41 64             	add    %al,0x64(%ecx)
8000891f:	76 61                	jbe    80008982 <rodata+0x982>
80008921:	6e                   	outsb  %ds:(%esi),(%dx)
80008922:	63 65 64             	arpl   %sp,0x64(%ebp)
80008925:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80008929:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80008930:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80008935:	79 4a                	jns    80008981 <rodata+0x981>
80008937:	00 41 4d             	add    %al,0x4d(%ecx)
8000893a:	44                   	inc    %esp
8000893b:	20 78 38             	and    %bh,0x38(%eax)
8000893e:	36                   	ss
8000893f:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008944:	6f                   	outsl  %ds:(%esi),(%dx)
80008945:	6e                   	outsb  %ds:(%esi),(%dx)
80008946:	79 20                	jns    80008968 <rodata+0x968>
80008948:	44                   	inc    %esp
80008949:	53                   	push   %ebx
8000894a:	50                   	push   %eax
8000894b:	00 53 69             	add    %dl,0x69(%ebx)
8000894e:	65                   	gs
8000894f:	6d                   	insl   (%dx),%es:(%edi)
80008950:	65 6e                	outsb  %gs:(%esi),(%dx)
80008952:	73 20                	jae    80008974 <rodata+0x974>
80008954:	46                   	inc    %esi
80008955:	58                   	pop    %eax
80008956:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000895b:	4d                   	dec    %ebp
8000895c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008963:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008967:	6e                   	outsb  %ds:(%esi),(%dx)
80008968:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000896f:	2b 00                	sub    (%eax),%eax
80008971:	53                   	push   %ebx
80008972:	54                   	push   %esp
80008973:	4d                   	dec    %ebp
80008974:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000897b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000897f:	6e                   	outsb  %ds:(%esi),(%dx)
80008980:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80008987:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000898a:	74 6f                	je     800089fb <rodata+0x9fb>
8000898c:	72 6f                	jb     800089fd <rodata+0x9fd>
8000898e:	6c                   	insb   (%dx),%es:(%edi)
8000898f:	61                   	popa   
80008990:	20 4d 43             	and    %cl,0x43(%ebp)
80008993:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008997:	31 36                	xor    %esi,(%esi)
80008999:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000899c:	74 6f                	je     80008a0d <rodata+0xa0d>
8000899e:	72 6f                	jb     80008a0f <rodata+0xa0f>
800089a0:	6c                   	insb   (%dx),%es:(%edi)
800089a1:	61                   	popa   
800089a2:	20 4d 43             	and    %cl,0x43(%ebp)
800089a5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089a9:	31 31                	xor    %esi,(%ecx)
800089ab:	00 4d 6f             	add    %cl,0x6f(%ebp)
800089ae:	74 6f                	je     80008a1f <rodata+0xa1f>
800089b0:	72 6f                	jb     80008a21 <rodata+0xa21>
800089b2:	6c                   	insb   (%dx),%es:(%edi)
800089b3:	61                   	popa   
800089b4:	20 4d 43             	and    %cl,0x43(%ebp)
800089b7:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089bb:	30 38                	xor    %bh,(%eax)
800089bd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800089c0:	74 6f                	je     80008a31 <rodata+0xa31>
800089c2:	72 6f                	jb     80008a33 <rodata+0xa33>
800089c4:	6c                   	insb   (%dx),%es:(%edi)
800089c5:	61                   	popa   
800089c6:	20 4d 43             	and    %cl,0x43(%ebp)
800089c9:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089cd:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800089d3:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800089da:	61                   	popa   
800089db:	70 68                	jo     80008a45 <rodata+0xa45>
800089dd:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800089e4:	00 53 54             	add    %dl,0x54(%ebx)
800089e7:	4d                   	dec    %ebp
800089e8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089ef:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089f3:	6e                   	outsb  %ds:(%esi),(%dx)
800089f4:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089fb:	39 00                	cmp    %eax,(%eax)
800089fd:	44                   	inc    %esp
800089fe:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008a05:	56                   	push   %esi
80008a06:	41                   	inc    %ecx
80008a07:	58                   	pop    %eax
80008a08:	00 45 6c             	add    %al,0x6c(%ebp)
80008a0b:	65                   	gs
80008a0c:	6d                   	insl   (%dx),%es:(%edi)
80008a0d:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a0f:	74 20                	je     80008a31 <rodata+0xa31>
80008a11:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80008a14:	44                   	inc    %esp
80008a15:	53                   	push   %ebx
80008a16:	50                   	push   %eax
80008a17:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80008a1b:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80008a1f:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80008a26:	53                   	push   %ebx
80008a27:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80008a2e:	72 
80008a2f:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80008a36:	65                   	gs
80008a37:	6c                   	insb   (%dx),%es:(%edi)
80008a38:	20 41 56             	and    %al,0x56(%ecx)
80008a3b:	52                   	push   %edx
80008a3c:	00 46 75             	add    %al,0x75(%esi)
80008a3f:	6a 69                	push   $0x69
80008a41:	74 73                	je     80008ab6 <rodata+0xab6>
80008a43:	75 20                	jne    80008a65 <rodata+0xa65>
80008a45:	46                   	inc    %esi
80008a46:	52                   	push   %edx
80008a47:	33 30                	xor    (%eax),%esi
80008a49:	00 4d 69             	add    %cl,0x69(%ebp)
80008a4c:	74 73                	je     80008ac1 <rodata+0xac1>
80008a4e:	75 62                	jne    80008ab2 <rodata+0xab2>
80008a50:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a57:	30 56 00             	xor    %dl,0x0(%esi)
80008a5a:	4d                   	dec    %ebp
80008a5b:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a62:	68 
80008a63:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a69:	00 4e 45             	add    %cl,0x45(%esi)
80008a6c:	43                   	inc    %ebx
80008a6d:	20 76 38             	and    %dh,0x38(%esi)
80008a70:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a75:	74 73                	je     80008aea <rodata+0xaea>
80008a77:	75 62                	jne    80008adb <rodata+0xadb>
80008a79:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a80:	32 52 00             	xor    0x0(%edx),%dl
80008a83:	4d                   	dec    %ebp
80008a84:	61                   	popa   
80008a85:	74 73                	je     80008afa <rodata+0xafa>
80008a87:	75 73                	jne    80008afc <rodata+0xafc>
80008a89:	68 69 74 61 20       	push   $0x20617469
80008a8e:	4d                   	dec    %ebp
80008a8f:	4e                   	dec    %esi
80008a90:	31 30                	xor    %esi,(%eax)
80008a92:	33 30                	xor    (%eax),%esi
80008a94:	30 00                	xor    %al,(%eax)
80008a96:	4d                   	dec    %ebp
80008a97:	61                   	popa   
80008a98:	74 73                	je     80008b0d <rodata+0xb0d>
80008a9a:	75 73                	jne    80008b0f <rodata+0xb0f>
80008a9c:	68 69 74 61 20       	push   $0x20617469
80008aa1:	4d                   	dec    %ebp
80008aa2:	4e                   	dec    %esi
80008aa3:	31 30                	xor    %esi,(%eax)
80008aa5:	32 30                	xor    (%eax),%dh
80008aa7:	30 00                	xor    %al,(%eax)
80008aa9:	70 69                	jo     80008b14 <rodata+0xb14>
80008aab:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008aae:	61                   	popa   
80008aaf:	76 61                	jbe    80008b12 <rodata+0xb12>
80008ab1:	00 4f 70             	add    %cl,0x70(%edi)
80008ab4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab6:	52                   	push   %edx
80008ab7:	49                   	dec    %ecx
80008ab8:	53                   	push   %ebx
80008ab9:	43                   	inc    %ebx
80008aba:	00 41 52             	add    %al,0x52(%ecx)
80008abd:	43                   	inc    %ebx
80008abe:	20 49 6e             	and    %cl,0x6e(%ecx)
80008ac1:	74 65                	je     80008b28 <rodata+0xb28>
80008ac3:	72 6e                	jb     80008b33 <rodata+0xb33>
80008ac5:	61                   	popa   
80008ac6:	74 69                	je     80008b31 <rodata+0xb31>
80008ac8:	6f                   	outsl  %ds:(%esi),(%dx)
80008ac9:	6e                   	outsb  %ds:(%esi),(%dx)
80008aca:	61                   	popa   
80008acb:	6c                   	insb   (%dx),%es:(%edi)
80008acc:	20 41 52             	and    %al,0x52(%ecx)
80008acf:	43                   	inc    %ebx
80008ad0:	6f                   	outsl  %ds:(%esi),(%dx)
80008ad1:	6d                   	insl   (%dx),%es:(%edi)
80008ad2:	70 61                	jo     80008b35 <rodata+0xb35>
80008ad4:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008ad8:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ada:	73 69                	jae    80008b45 <rodata+0xb45>
80008adc:	6c                   	insb   (%dx),%es:(%edi)
80008add:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008ae4:	6e                   	outsb  %ds:(%esi),(%dx)
80008ae5:	73 61                	jae    80008b48 <rodata+0xb48>
80008ae7:	00 41 6c             	add    %al,0x6c(%ecx)
80008aea:	70 68                	jo     80008b54 <rodata+0xb54>
80008aec:	61                   	popa   
80008aed:	6d                   	insl   (%dx),%es:(%edi)
80008aee:	6f                   	outsl  %ds:(%esi),(%dx)
80008aef:	73 61                	jae    80008b52 <rodata+0xb52>
80008af1:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008af8:	6f                   	outsl  %ds:(%esi),(%dx)
80008af9:	43                   	inc    %ebx
80008afa:	6f                   	outsl  %ds:(%esi),(%dx)
80008afb:	72 65                	jb     80008b62 <rodata+0xb62>
80008afd:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008b01:	6f                   	outsl  %ds:(%esi),(%dx)
80008b02:	72 20                	jb     80008b24 <rodata+0xb24>
80008b04:	4e                   	dec    %esi
80008b05:	65                   	gs
80008b06:	74 77                	je     80008b7f <rodata+0xb7f>
80008b08:	6f                   	outsl  %ds:(%esi),(%dx)
80008b09:	72 6b                	jb     80008b76 <rodata+0xb76>
80008b0b:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008b0f:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008b13:	62 69 61             	bound  %ebp,0x61(%ecx)
80008b16:	20 53 4e             	and    %dl,0x4e(%ebx)
80008b19:	50                   	push   %eax
80008b1a:	20 31                	and    %dh,(%ecx)
80008b1c:	30 30                	xor    %dh,(%eax)
80008b1e:	30 00                	xor    %al,(%eax)
80008b20:	53                   	push   %ebx
80008b21:	54                   	push   %esp
80008b22:	4d                   	dec    %ebp
80008b23:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008b2a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008b2e:	6e                   	outsb  %ds:(%esi),(%dx)
80008b2f:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008b36:	30 30                	xor    %dh,(%eax)
80008b38:	00 55 62             	add    %dl,0x62(%ebp)
80008b3b:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008b42:	32 78 78             	xor    0x78(%eax),%bh
80008b45:	78 00                	js     80008b47 <rodata+0xb47>
80008b47:	4d                   	dec    %ebp
80008b48:	41                   	inc    %ecx
80008b49:	58                   	pop    %eax
80008b4a:	00 46 75             	add    %al,0x75(%esi)
80008b4d:	6a 69                	push   $0x69
80008b4f:	74 73                	je     80008bc4 <rodata+0xbc4>
80008b51:	75 20                	jne    80008b73 <rodata+0xb73>
80008b53:	46                   	inc    %esi
80008b54:	32 4d 43             	xor    0x43(%ebp),%cl
80008b57:	31 36                	xor    %esi,(%esi)
80008b59:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b5d:	61                   	popa   
80008b5e:	73 20                	jae    80008b80 <rodata+0xb80>
80008b60:	49                   	dec    %ecx
80008b61:	6e                   	outsb  %ds:(%esi),(%dx)
80008b62:	73 74                	jae    80008bd8 <rodata+0xbd8>
80008b64:	72 75                	jb     80008bdb <rodata+0xbdb>
80008b66:	6d                   	insl   (%dx),%es:(%edi)
80008b67:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b69:	74 73                	je     80008bde <rodata+0xbde>
80008b6b:	20 4d 53             	and    %cl,0x53(%ebp)
80008b6e:	50                   	push   %eax
80008b6f:	34 33                	xor    $0x33,%al
80008b71:	30 00                	xor    %al,(%eax)
80008b73:	41                   	inc    %ecx
80008b74:	6e                   	outsb  %ds:(%esi),(%dx)
80008b75:	61                   	popa   
80008b76:	6c                   	insb   (%dx),%es:(%edi)
80008b77:	6f                   	outsl  %ds:(%esi),(%dx)
80008b78:	67 20 44 65          	and    %al,0x65(%si)
80008b7c:	76 69                	jbe    80008be7 <rodata+0xbe7>
80008b7e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b81:	20 42 6c             	and    %al,0x6c(%edx)
80008b84:	61                   	popa   
80008b85:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b88:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b8f:	53                   	push   %ebx
80008b90:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b97:	73 
80008b98:	6f                   	outsl  %ds:(%esi),(%dx)
80008b99:	6e                   	outsb  %ds:(%esi),(%dx)
80008b9a:	20 53 31             	and    %dl,0x31(%ebx)
80008b9d:	43                   	inc    %ebx
80008b9e:	33 33                	xor    (%ebx),%esi
80008ba0:	20 46 61             	and    %al,0x61(%esi)
80008ba3:	6d                   	insl   (%dx),%es:(%edi)
80008ba4:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008bab:	72 
80008bac:	70 00                	jo     80008bae <rodata+0xbae>
80008bae:	41                   	inc    %ecx
80008baf:	72 63                	jb     80008c14 <rodata+0xc14>
80008bb1:	61                   	popa   
80008bb2:	20 52 49             	and    %dl,0x49(%edx)
80008bb5:	53                   	push   %ebx
80008bb6:	43                   	inc    %ebx
80008bb7:	00 65 58             	add    %ah,0x58(%ebp)
80008bba:	63 65 73             	arpl   %sp,0x73(%ebp)
80008bbd:	73 20                	jae    80008bdf <rodata+0xbdf>
80008bbf:	43                   	inc    %ebx
80008bc0:	50                   	push   %eax
80008bc1:	55                   	push   %ebp
80008bc2:	00 41 6c             	add    %al,0x6c(%ecx)
80008bc5:	74 65                	je     80008c2c <rodata+0xc2c>
80008bc7:	72 61                	jb     80008c2a <rodata+0xc2a>
80008bc9:	20 4e 69             	and    %cl,0x69(%esi)
80008bcc:	6f                   	outsl  %ds:(%esi),(%dx)
80008bcd:	73 20                	jae    80008bef <rodata+0xbef>
80008bcf:	49                   	dec    %ecx
80008bd0:	49                   	dec    %ecx
80008bd1:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008bd4:	74 6f                	je     80008c45 <rodata+0xc45>
80008bd6:	72 6f                	jb     80008c47 <rodata+0xc47>
80008bd8:	6c                   	insb   (%dx),%es:(%edi)
80008bd9:	61                   	popa   
80008bda:	74 65                	je     80008c41 <rodata+0xc41>
80008bdc:	20 58 47             	and    %bl,0x47(%eax)
80008bdf:	41                   	inc    %ecx
80008be0:	54                   	push   %esp
80008be1:	45                   	inc    %ebp
80008be2:	00 49 6e             	add    %cl,0x6e(%ecx)
80008be5:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008beb:	20 43 31             	and    %al,0x31(%ebx)
80008bee:	36                   	ss
80008bef:	78 2f                	js     80008c20 <rodata+0xc20>
80008bf1:	58                   	pop    %eax
80008bf2:	43                   	inc    %ebx
80008bf3:	31 36                	xor    %esi,(%esi)
80008bf5:	78 00                	js     80008bf7 <rodata+0xbf7>
80008bf7:	52                   	push   %edx
80008bf8:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bfa:	65                   	gs
80008bfb:	73 61                	jae    80008c5e <rodata+0xc5e>
80008bfd:	73 20                	jae    80008c1f <rodata+0xc1f>
80008bff:	4d                   	dec    %ebp
80008c00:	31 36                	xor    %esi,(%esi)
80008c02:	43                   	inc    %ebx
80008c03:	00 52 65             	add    %dl,0x65(%edx)
80008c06:	6e                   	outsb  %ds:(%esi),(%dx)
80008c07:	65                   	gs
80008c08:	73 61                	jae    80008c6b <rodata+0xc6b>
80008c0a:	73 20                	jae    80008c2c <rodata+0xc2c>
80008c0c:	4d                   	dec    %ebp
80008c0d:	33 32                	xor    (%edx),%esi
80008c0f:	43                   	inc    %ebx
80008c10:	00 41 6c             	add    %al,0x6c(%ecx)
80008c13:	74 69                	je     80008c7e <rodata+0xc7e>
80008c15:	75 6d                	jne    80008c84 <rodata+0xc84>
80008c17:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008c1b:	33 30                	xor    (%eax),%esi
80008c1d:	30 30                	xor    %dh,(%eax)
80008c1f:	00 46 72             	add    %al,0x72(%esi)
80008c22:	65                   	gs
80008c23:	65                   	gs
80008c24:	73 63                	jae    80008c89 <rodata+0xc89>
80008c26:	61                   	popa   
80008c27:	6c                   	insb   (%dx),%es:(%edi)
80008c28:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008c2c:	30 38                	xor    %bh,(%eax)
80008c2e:	00 41 6e             	add    %al,0x6e(%ecx)
80008c31:	61                   	popa   
80008c32:	6c                   	insb   (%dx),%es:(%edi)
80008c33:	6f                   	outsl  %ds:(%esi),(%dx)
80008c34:	67 20 44 65          	and    %al,0x65(%si)
80008c38:	76 69                	jbe    80008ca3 <rodata+0xca3>
80008c3a:	63 65 73             	arpl   %sp,0x73(%ebp)
80008c3d:	20 53 48             	and    %dl,0x48(%ebx)
80008c40:	41                   	inc    %ecx
80008c41:	52                   	push   %edx
80008c42:	43                   	inc    %ebx
80008c43:	00 43 79             	add    %al,0x79(%ebx)
80008c46:	61                   	popa   
80008c47:	6e                   	outsb  %ds:(%esi),(%dx)
80008c48:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c4c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c51:	67 79 20             	addr16 jns 80008c74 <rodata+0xc74>
80008c54:	65                   	gs
80008c55:	43                   	inc    %ebx
80008c56:	4f                   	dec    %edi
80008c57:	47                   	inc    %edi
80008c58:	32 00                	xor    (%eax),%al
80008c5a:	53                   	push   %ebx
80008c5b:	75 6e                	jne    80008ccb <rodata+0xccb>
80008c5d:	70 6c                	jo     80008ccb <rodata+0xccb>
80008c5f:	75 73                	jne    80008cd4 <rodata+0xcd4>
80008c61:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c64:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c67:	65                   	gs
80008c68:	37                   	aaa    
80008c69:	20 52 49             	and    %dl,0x49(%edx)
80008c6c:	53                   	push   %ebx
80008c6d:	43                   	inc    %ebx
80008c6e:	00 4e 65             	add    %cl,0x65(%esi)
80008c71:	77 20                	ja     80008c93 <rodata+0xc93>
80008c73:	4a                   	dec    %edx
80008c74:	61                   	popa   
80008c75:	70 61                	jo     80008cd8 <rodata+0xcd8>
80008c77:	6e                   	outsb  %ds:(%esi),(%dx)
80008c78:	20 52 61             	and    %dl,0x61(%edx)
80008c7b:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c82:	20 
80008c83:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c8a:	42                   	inc    %edx
80008c8b:	72 6f                	jb     80008cfc <rodata+0xcfc>
80008c8d:	61                   	popa   
80008c8e:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c92:	20 56 69             	and    %dl,0x69(%esi)
80008c95:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c98:	43                   	inc    %ebx
80008c99:	6f                   	outsl  %ds:(%esi),(%dx)
80008c9a:	72 65                	jb     80008d01 <rodata+0xd01>
80008c9c:	20 49 49             	and    %cl,0x49(%ecx)
80008c9f:	49                   	dec    %ecx
80008ca0:	00 52 49             	add    %dl,0x49(%edx)
80008ca3:	53                   	push   %ebx
80008ca4:	43                   	inc    %ebx
80008ca5:	20 66 6f             	and    %ah,0x6f(%esi)
80008ca8:	72 20                	jb     80008cca <rodata+0xcca>
80008caa:	4c                   	dec    %esp
80008cab:	61                   	popa   
80008cac:	74 74                	je     80008d22 <rodata+0xd22>
80008cae:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008cb5:	41                   	inc    %ecx
80008cb6:	00 53 65             	add    %dl,0x65(%ebx)
80008cb9:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008cc0:	6f                   	outsl  %ds:(%esi),(%dx)
80008cc1:	6e                   	outsb  %ds:(%esi),(%dx)
80008cc2:	20 43 31             	and    %al,0x31(%ebx)
80008cc5:	37                   	aaa    
80008cc6:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008cca:	61                   	popa   
80008ccb:	73 20                	jae    80008ced <rodata+0xced>
80008ccd:	49                   	dec    %ecx
80008cce:	6e                   	outsb  %ds:(%esi),(%dx)
80008ccf:	73 74                	jae    80008d45 <rodata+0xd45>
80008cd1:	72 75                	jb     80008d48 <rodata+0xd48>
80008cd3:	6d                   	insl   (%dx),%es:(%edi)
80008cd4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cd6:	74 73                	je     80008d4b <rodata+0xd4b>
80008cd8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cdc:	33 32                	xor    (%edx),%esi
80008cde:	30 43 36             	xor    %al,0x36(%ebx)
80008ce1:	30 30                	xor    %dh,(%eax)
80008ce3:	30 00                	xor    %al,(%eax)
80008ce5:	54                   	push   %esp
80008ce6:	65                   	gs
80008ce7:	78 61                	js     80008d4a <rodata+0xd4a>
80008ce9:	73 20                	jae    80008d0b <rodata+0xd0b>
80008ceb:	49                   	dec    %ecx
80008cec:	6e                   	outsb  %ds:(%esi),(%dx)
80008ced:	73 74                	jae    80008d63 <rodata+0xd63>
80008cef:	72 75                	jb     80008d66 <rodata+0xd66>
80008cf1:	6d                   	insl   (%dx),%es:(%edi)
80008cf2:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cf4:	74 73                	je     80008d69 <rodata+0xd69>
80008cf6:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cfa:	33 32                	xor    (%edx),%esi
80008cfc:	30 43 32             	xor    %al,0x32(%ebx)
80008cff:	30 30                	xor    %dh,(%eax)
80008d01:	30 00                	xor    %al,(%eax)
80008d03:	54                   	push   %esp
80008d04:	65                   	gs
80008d05:	78 61                	js     80008d68 <rodata+0xd68>
80008d07:	73 20                	jae    80008d29 <rodata+0xd29>
80008d09:	49                   	dec    %ecx
80008d0a:	6e                   	outsb  %ds:(%esi),(%dx)
80008d0b:	73 74                	jae    80008d81 <rodata+0xd81>
80008d0d:	72 75                	jb     80008d84 <rodata+0xd84>
80008d0f:	6d                   	insl   (%dx),%es:(%edi)
80008d10:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d12:	74 73                	je     80008d87 <rodata+0xd87>
80008d14:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008d18:	33 32                	xor    (%edx),%esi
80008d1a:	30 43 35             	xor    %al,0x35(%ebx)
80008d1d:	35 30 30 00 43       	xor    $0x43003030,%eax
80008d22:	79 70                	jns    80008d94 <rodata+0xd94>
80008d24:	72 65                	jb     80008d8b <rodata+0xd8b>
80008d26:	73 73                	jae    80008d9b <rodata+0xd9b>
80008d28:	20 4d 38             	and    %cl,0x38(%ebp)
80008d2b:	43                   	inc    %ebx
80008d2c:	00 52 65             	add    %dl,0x65(%edx)
80008d2f:	6e                   	outsb  %ds:(%esi),(%dx)
80008d30:	65                   	gs
80008d31:	73 61                	jae    80008d94 <rodata+0xd94>
80008d33:	73 20                	jae    80008d55 <rodata+0xd55>
80008d35:	52                   	push   %edx
80008d36:	33 32                	xor    (%edx),%esi
80008d38:	43                   	inc    %ebx
80008d39:	00 4e 58             	add    %cl,0x58(%esi)
80008d3c:	50                   	push   %eax
80008d3d:	20 53 65             	and    %dl,0x65(%ebx)
80008d40:	6d                   	insl   (%dx),%es:(%edi)
80008d41:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008d48:	74 6f                	je     80008db9 <rodata+0xdb9>
80008d4a:	72 73                	jb     80008dbf <rodata+0xdbf>
80008d4c:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d50:	4d                   	dec    %ebp
80008d51:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d58:	41 4c 
80008d5a:	43                   	inc    %ebx
80008d5b:	4f                   	dec    %edi
80008d5c:	4d                   	dec    %ebp
80008d5d:	4d                   	dec    %ebp
80008d5e:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d62:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d66:	74 65                	je     80008dcd <rodata+0xdcd>
80008d68:	6c                   	insb   (%dx),%es:(%edi)
80008d69:	20 38                	and    %bh,(%eax)
80008d6b:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d71:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d75:	72 69                	jb     80008de0 <rodata+0xde0>
80008d77:	61                   	popa   
80008d78:	6e                   	outsb  %ds:(%esi),(%dx)
80008d79:	74 73                	je     80008dee <rodata+0xdee>
80008d7b:	00 41 6e             	add    %al,0x6e(%ecx)
80008d7e:	64                   	fs
80008d7f:	65                   	gs
80008d80:	73 20                	jae    80008da2 <rodata+0xda2>
80008d82:	54                   	push   %esp
80008d83:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d87:	6f                   	outsl  %ds:(%esi),(%dx)
80008d88:	6c                   	insb   (%dx),%es:(%edi)
80008d89:	6f                   	outsl  %ds:(%esi),(%dx)
80008d8a:	67 79 20             	addr16 jns 80008dad <rodata+0xdad>
80008d8d:	52                   	push   %edx
80008d8e:	49                   	dec    %ecx
80008d8f:	53                   	push   %ebx
80008d90:	43                   	inc    %ebx
80008d91:	00 43 79             	add    %al,0x79(%ebx)
80008d94:	61                   	popa   
80008d95:	6e                   	outsb  %ds:(%esi),(%dx)
80008d96:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d9a:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d9f:	67 79 20             	addr16 jns 80008dc2 <rodata+0xdc2>
80008da2:	65                   	gs
80008da3:	43                   	inc    %ebx
80008da4:	4f                   	dec    %edi
80008da5:	47                   	inc    %edi
80008da6:	31 58 00             	xor    %ebx,0x0(%eax)
80008da9:	4e                   	dec    %esi
80008daa:	65                   	gs
80008dab:	77 20                	ja     80008dcd <rodata+0xdcd>
80008dad:	4a                   	dec    %edx
80008dae:	61                   	popa   
80008daf:	70 61                	jo     80008e12 <rodata+0xe12>
80008db1:	6e                   	outsb  %ds:(%esi),(%dx)
80008db2:	20 52 61             	and    %dl,0x61(%edx)
80008db5:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008dbc:	20 
80008dbd:	31 36                	xor    %esi,(%esi)
80008dbf:	2d 62 69 74 00       	sub    $0x746962,%eax
80008dc4:	52                   	push   %edx
80008dc5:	65 6e                	outsb  %gs:(%esi),(%dx)
80008dc7:	65                   	gs
80008dc8:	73 61                	jae    80008e2b <rodata+0xe2b>
80008dca:	73 20                	jae    80008dec <rodata+0xdec>
80008dcc:	52                   	push   %edx
80008dcd:	58                   	pop    %eax
80008dce:	00 4d 43             	add    %cl,0x43(%ebp)
80008dd1:	53                   	push   %ebx
80008dd2:	54                   	push   %esp
80008dd3:	20 45 6c             	and    %al,0x6c(%ebp)
80008dd6:	62 72 75             	bound  %esi,0x75(%edx)
80008dd9:	73 00                	jae    80008ddb <rodata+0xddb>
80008ddb:	43                   	inc    %ebx
80008ddc:	79 61                	jns    80008e3f <rodata+0xe3f>
80008dde:	6e                   	outsb  %ds:(%esi),(%dx)
80008ddf:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008de3:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008de8:	67 79 20             	addr16 jns 80008e0b <rodata+0xe0b>
80008deb:	65                   	gs
80008dec:	43                   	inc    %ebx
80008ded:	4f                   	dec    %edi
80008dee:	47                   	inc    %edi
80008def:	31 36                	xor    %esi,(%esi)
80008df1:	00 49 6e             	add    %cl,0x6e(%ecx)
80008df4:	74 65                	je     80008e5b <rodata+0xe5b>
80008df6:	6c                   	insb   (%dx),%es:(%edi)
80008df7:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008dfb:	4d                   	dec    %ebp
80008dfc:	00 49 6e             	add    %cl,0x6e(%ecx)
80008dff:	74 65                	je     80008e66 <rodata+0xe66>
80008e01:	6c                   	insb   (%dx),%es:(%edi)
80008e02:	20 4b 31             	and    %cl,0x31(%ebx)
80008e05:	30 4d 00             	xor    %cl,0x0(%ebp)
80008e08:	41                   	inc    %ecx
80008e09:	52                   	push   %edx
80008e0a:	4d                   	dec    %ebp
80008e0b:	20 36                	and    %dh,(%esi)
80008e0d:	34 2d                	xor    $0x2d,%al
80008e0f:	62 69 74             	bound  %ebp,0x74(%ecx)
80008e12:	00 41 74             	add    %al,0x74(%ecx)
80008e15:	6d                   	insl   (%dx),%es:(%edi)
80008e16:	65                   	gs
80008e17:	6c                   	insb   (%dx),%es:(%edi)
80008e18:	20 43 6f             	and    %al,0x6f(%ebx)
80008e1b:	72 70                	jb     80008e8d <rodata+0xe8d>
80008e1d:	6f                   	outsl  %ds:(%esi),(%dx)
80008e1e:	72 61                	jb     80008e81 <rodata+0xe81>
80008e20:	74 69                	je     80008e8b <rodata+0xe8b>
80008e22:	6f                   	outsl  %ds:(%esi),(%dx)
80008e23:	6e                   	outsb  %ds:(%esi),(%dx)
80008e24:	20 41 56             	and    %al,0x56(%ecx)
80008e27:	52                   	push   %edx
80008e28:	20 33                	and    %dh,(%ebx)
80008e2a:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008e30:	53                   	push   %ebx
80008e31:	54                   	push   %esp
80008e32:	4d                   	dec    %ebp
80008e33:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008e3a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008e3e:	6e                   	outsb  %ds:(%esi),(%dx)
80008e3f:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008e46:	38 00                	cmp    %al,(%eax)
80008e48:	54                   	push   %esp
80008e49:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e50:	49 
80008e51:	4c                   	dec    %esp
80008e52:	45                   	inc    %ebp
80008e53:	36                   	ss
80008e54:	34 00                	xor    $0x0,%al
80008e56:	54                   	push   %esp
80008e57:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e5e:	49 
80008e5f:	4c                   	dec    %esp
80008e60:	45                   	inc    %ebp
80008e61:	50                   	push   %eax
80008e62:	72 6f                	jb     80008ed3 <rodata+0xed3>
80008e64:	00 58 69             	add    %bl,0x69(%eax)
80008e67:	6c                   	insb   (%dx),%es:(%edi)
80008e68:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e6f:	72 6f                	jb     80008ee0 <rodata+0xee0>
80008e71:	42                   	inc    %edx
80008e72:	6c                   	insb   (%dx),%es:(%edi)
80008e73:	61                   	popa   
80008e74:	7a 65                	jp     80008edb <rodata+0xedb>
80008e76:	20 52 49             	and    %dl,0x49(%edx)
80008e79:	53                   	push   %ebx
80008e7a:	43                   	inc    %ebx
80008e7b:	00 4e 56             	add    %cl,0x56(%esi)
80008e7e:	49                   	dec    %ecx
80008e7f:	44                   	inc    %esp
80008e80:	49                   	dec    %ecx
80008e81:	41                   	inc    %ecx
80008e82:	20 43 55             	and    %al,0x55(%ebx)
80008e85:	44                   	inc    %esp
80008e86:	41                   	inc    %ecx
80008e87:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e8b:	65                   	gs
80008e8c:	72 61                	jb     80008eef <rodata+0xeef>
80008e8e:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e92:	45                   	inc    %ebp
80008e93:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e98:	6c                   	insb   (%dx),%es:(%edi)
80008e99:	6f                   	outsl  %ds:(%esi),(%dx)
80008e9a:	75 64                	jne    80008f00 <rodata+0xf00>
80008e9c:	53                   	push   %ebx
80008e9d:	68 69 65 6c 64       	push   $0x646c6569
80008ea2:	00 53 79             	add    %dl,0x79(%ebx)
80008ea5:	6e                   	outsb  %ds:(%esi),(%dx)
80008ea6:	6f                   	outsl  %ds:(%esi),(%dx)
80008ea7:	70 73                	jo     80008f1c <rodata+0xf1c>
80008ea9:	79 73                	jns    80008f1e <rodata+0xf1e>
80008eab:	20 41 52             	and    %al,0x52(%ecx)
80008eae:	43                   	inc    %ebx
80008eaf:	6f                   	outsl  %ds:(%esi),(%dx)
80008eb0:	6d                   	insl   (%dx),%es:(%edi)
80008eb1:	70 61                	jo     80008f14 <rodata+0xf14>
80008eb3:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008eb7:	32 00                	xor    (%eax),%al
80008eb9:	4f                   	dec    %edi
80008eba:	70 65                	jo     80008f21 <rodata+0xf21>
80008ebc:	6e                   	outsb  %ds:(%esi),(%dx)
80008ebd:	38 20                	cmp    %ah,(%eax)
80008ebf:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008ec5:	52                   	push   %edx
80008ec6:	49                   	dec    %ecx
80008ec7:	53                   	push   %ebx
80008ec8:	43                   	inc    %ebx
80008ec9:	00 52 65             	add    %dl,0x65(%edx)
80008ecc:	6e                   	outsb  %ds:(%esi),(%dx)
80008ecd:	65                   	gs
80008ece:	73 61                	jae    80008f31 <rodata+0xf31>
80008ed0:	73 20                	jae    80008ef2 <rodata+0xef2>
80008ed2:	52                   	push   %edx
80008ed3:	4c                   	dec    %esp
80008ed4:	37                   	aaa    
80008ed5:	38 00                	cmp    %al,(%eax)
80008ed7:	42                   	inc    %edx
80008ed8:	72 6f                	jb     80008f49 <rodata+0xf49>
80008eda:	61                   	popa   
80008edb:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008edf:	20 56 69             	and    %dl,0x69(%esi)
80008ee2:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ee5:	43                   	inc    %ebx
80008ee6:	6f                   	outsl  %ds:(%esi),(%dx)
80008ee7:	72 65                	jb     80008f4e <rodata+0xf4e>
80008ee9:	20 56 00             	and    %dl,0x0(%esi)
80008eec:	52                   	push   %edx
80008eed:	65 6e                	outsb  %gs:(%esi),(%dx)
80008eef:	65                   	gs
80008ef0:	73 61                	jae    80008f53 <rodata+0xf53>
80008ef2:	73 20                	jae    80008f14 <rodata+0xf14>
80008ef4:	37                   	aaa    
80008ef5:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008ef8:	52                   	push   %edx
80008ef9:	00 46 72             	add    %al,0x72(%esi)
80008efc:	65                   	gs
80008efd:	65                   	gs
80008efe:	73 63                	jae    80008f63 <rodata+0xf63>
80008f00:	61                   	popa   
80008f01:	6c                   	insb   (%dx),%es:(%edi)
80008f02:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008f09:	45                   	inc    %ebp
80008f0a:	58                   	pop    %eax
80008f0b:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008f0f:	00 42 65             	add    %al,0x65(%edx)
80008f12:	79 6f                	jns    80008f83 <rodata+0xf83>
80008f14:	6e                   	outsb  %ds:(%esi),(%dx)
80008f15:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008f19:	31 00                	xor    %eax,(%eax)
80008f1b:	42                   	inc    %edx
80008f1c:	65                   	gs
80008f1d:	79 6f                	jns    80008f8e <rodata+0xf8e>
80008f1f:	6e                   	outsb  %ds:(%esi),(%dx)
80008f20:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008f24:	32 00                	xor    (%eax),%al
80008f26:	58                   	pop    %eax
80008f27:	4d                   	dec    %ebp
80008f28:	4f                   	dec    %edi
80008f29:	53                   	push   %ebx
80008f2a:	20 78 43             	and    %bh,0x43(%eax)
80008f2d:	4f                   	dec    %edi
80008f2e:	52                   	push   %edx
80008f2f:	45                   	inc    %ebp
80008f30:	00 4d 69             	add    %cl,0x69(%ebp)
80008f33:	63 72 6f             	arpl   %si,0x6f(%edx)
80008f36:	63 68 69             	arpl   %bp,0x69(%eax)
80008f39:	70 20                	jo     80008f5b <rodata+0xf5b>
80008f3b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008f41:	50                   	push   %eax
80008f42:	49                   	dec    %ecx
80008f43:	43                   	inc    %ebx
80008f44:	00 49 6e             	add    %cl,0x6e(%ecx)
80008f47:	76 61                	jbe    80008faa <rodata+0xfaa>
80008f49:	6c                   	insb   (%dx),%es:(%edi)
80008f4a:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f51:	73 
80008f52:	00 52 65             	add    %dl,0x65(%edx)
80008f55:	6c                   	insb   (%dx),%es:(%edi)
80008f56:	6f                   	outsl  %ds:(%esi),(%dx)
80008f57:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f5a:	61                   	popa   
80008f5b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f5f:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80008f66:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f6a:	61                   	popa   
80008f6b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f6f:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f76:	61                   	popa   
80008f77:	72 65                	jb     80008fde <rodata+0xfde>
80008f79:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f7d:	6a 65                	push   $0x65
80008f7f:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f83:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f8a:	65 
80008f8b:	20 66 69             	and    %ah,0x69(%esi)
80008f8e:	6c                   	insb   (%dx),%es:(%edi)
80008f8f:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f93:	72 65                	jb     80008ffa <rodata+0xffa>
80008f95:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f98:	6e                   	outsb  %ds:(%esi),(%dx)
80008f99:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008fa0:	70 65                	jo     80009007 <rodata+0x1007>
80008fa2:	00 00                	add    %al,(%eax)
80008fa4:	db 42 00             	fildl  0x0(%edx)
80008fa7:	80 ff 42             	cmp    $0x42,%bh
80008faa:	00 80 e1 42 00 80    	add    %al,-0x7fffbd1f(%eax)
80008fb0:	e7 42                	out    %eax,$0x42
80008fb2:	00 80 ed 42 00 80    	add    %al,-0x7fffbd13(%eax)
80008fb8:	f3 42                	repz inc %edx
80008fba:	00 80 f9 42 00 80    	add    %al,-0x7fffbd07(%eax)
80008fc0:	19 43 00             	sbb    %eax,0x0(%ebx)
80008fc3:	80 43 43 00          	addb   $0x0,0x43(%ebx)
80008fc7:	80 1f 43             	sbbb   $0x43,(%edi)
80008fca:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
80008fd0:	3d 43 00 80 3d       	cmp    $0x3d800043,%eax
80008fd5:	43                   	inc    %ebx
80008fd6:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
80008fdc:	3d 43 00 80 3d       	cmp    $0x3d800043,%eax
80008fe1:	43                   	inc    %ebx
80008fe2:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
80008fe8:	25 43 00 80 3d       	and    $0x3d800043,%eax
80008fed:	43                   	inc    %ebx
80008fee:	00 80 2b 43 00 80    	add    %al,-0x7fffbcd5(%eax)
80008ff4:	31 43 00             	xor    %eax,0x0(%ebx)
80008ff7:	80 3d 43 00 80 37 43 	cmpb   $0x43,0x37800043
80008ffe:	00 80 83 43 00 80    	add    %al,-0x7fffbc7d(%eax)
80009004:	37                   	aaa    
80009005:	47                   	inc    %edi
80009006:	00 80 89 43 00 80    	add    %al,-0x7fffbc77(%eax)
8000900c:	8f 43 00             	popl   0x0(%ebx)
8000900f:	80 95 43 00 80 9b 43 	adcb   $0x43,-0x647fffbd(%ebp)
80009016:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
8000901c:	a1 43 00 80 a7       	mov    0xa7800043,%eax
80009021:	43                   	inc    %ebx
80009022:	00 80 ad 43 00 80    	add    %al,-0x7fffbc53(%eax)
80009028:	b3 43                	mov    $0x43,%bl
8000902a:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009030:	31 47 00             	xor    %eax,0x0(%edi)
80009033:	80 31 47             	xorb   $0x47,(%ecx)
80009036:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
8000903c:	b9 43 00 80 31       	mov    $0x31800043,%ecx
80009041:	47                   	inc    %edi
80009042:	00 80 bf 43 00 80    	add    %al,-0x7fffbc41(%eax)
80009048:	c5 43 00             	lds    0x0(%ebx),%eax
8000904b:	80 cb 43             	or     $0x43,%bl
8000904e:	00 80 d1 43 00 80    	add    %al,-0x7fffbc2f(%eax)
80009054:	d7                   	xlat   %ds:(%ebx)
80009055:	43                   	inc    %ebx
80009056:	00 80 dd 43 00 80    	add    %al,-0x7fffbc23(%eax)
8000905c:	e3 43                	jecxz  800090a1 <rodata+0x10a1>
8000905e:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009064:	31 47 00             	xor    %eax,0x0(%edi)
80009067:	80 31 47             	xorb   $0x47,(%ecx)
8000906a:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009070:	31 47 00             	xor    %eax,0x0(%edi)
80009073:	80 31 47             	xorb   $0x47,(%ecx)
80009076:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
8000907c:	31 47 00             	xor    %eax,0x0(%edi)
8000907f:	80 31 47             	xorb   $0x47,(%ecx)
80009082:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009088:	31 47 00             	xor    %eax,0x0(%edi)
8000908b:	80 31 47             	xorb   $0x47,(%ecx)
8000908e:	00 80 e9 43 00 80    	add    %al,-0x7fffbc17(%eax)
80009094:	ef                   	out    %eax,(%dx)
80009095:	43                   	inc    %ebx
80009096:	00 80 f5 43 00 80    	add    %al,-0x7fffbc0b(%eax)
8000909c:	fb                   	sti    
8000909d:	43                   	inc    %ebx
8000909e:	00 80 01 44 00 80    	add    %al,-0x7fffbbff(%eax)
800090a4:	07                   	pop    %es
800090a5:	44                   	inc    %esp
800090a6:	00 80 0d 44 00 80    	add    %al,-0x7fffbbf3(%eax)
800090ac:	13 44 00 80          	adc    -0x80(%eax,%eax,1),%eax
800090b0:	19 44 00 80          	sbb    %eax,-0x80(%eax,%eax,1)
800090b4:	1f                   	pop    %ds
800090b5:	44                   	inc    %esp
800090b6:	00 80 25 44 00 80    	add    %al,-0x7fffbbdb(%eax)
800090bc:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
800090c0:	31 44 00 80          	xor    %eax,-0x80(%eax,%eax,1)
800090c4:	37                   	aaa    
800090c5:	44                   	inc    %esp
800090c6:	00 80 3d 44 00 80    	add    %al,-0x7fffbbc3(%eax)
800090cc:	43                   	inc    %ebx
800090cd:	44                   	inc    %esp
800090ce:	00 80 49 44 00 80    	add    %al,-0x7fffbbb7(%eax)
800090d4:	4f                   	dec    %edi
800090d5:	44                   	inc    %esp
800090d6:	00 80 55 44 00 80    	add    %al,-0x7fffbbab(%eax)
800090dc:	5b                   	pop    %ebx
800090dd:	44                   	inc    %esp
800090de:	00 80 61 44 00 80    	add    %al,-0x7fffbb9f(%eax)
800090e4:	67 44                	addr16 inc %esp
800090e6:	00 80 6d 44 00 80    	add    %al,-0x7fffbb93(%eax)
800090ec:	73 44                	jae    80009132 <rodata+0x1132>
800090ee:	00 80 79 44 00 80    	add    %al,-0x7fffbb87(%eax)
800090f4:	7f 44                	jg     8000913a <rodata+0x113a>
800090f6:	00 80 85 44 00 80    	add    %al,-0x7fffbb7b(%eax)
800090fc:	8b 44 00 80          	mov    -0x80(%eax,%eax,1),%eax
80009100:	91                   	xchg   %eax,%ecx
80009101:	44                   	inc    %esp
80009102:	00 80 97 44 00 80    	add    %al,-0x7fffbb69(%eax)
80009108:	9d                   	popf   
80009109:	44                   	inc    %esp
8000910a:	00 80 a3 44 00 80    	add    %al,-0x7fffbb5d(%eax)
80009110:	a9 44 00 80 af       	test   $0xaf800044,%eax
80009115:	44                   	inc    %esp
80009116:	00 80 b5 44 00 80    	add    %al,-0x7fffbb4b(%eax)
8000911c:	bb 44 00 80 c1       	mov    $0xc1800044,%ebx
80009121:	44                   	inc    %esp
80009122:	00 80 c7 44 00 80    	add    %al,-0x7fffbb39(%eax)
80009128:	cd 44                	int    $0x44
8000912a:	00 80 d3 44 00 80    	add    %al,-0x7fffbb2d(%eax)
80009130:	d9 44 00 80          	flds   -0x80(%eax,%eax,1)
80009134:	df 44 00 80          	fild   -0x80(%eax,%eax,1)
80009138:	e5 44                	in     $0x44,%eax
8000913a:	00 80 eb 44 00 80    	add    %al,-0x7fffbb15(%eax)
80009140:	f1                   	icebp  
80009141:	44                   	inc    %esp
80009142:	00 80 f7 44 00 80    	add    %al,-0x7fffbb09(%eax)
80009148:	fd                   	std    
80009149:	44                   	inc    %esp
8000914a:	00 80 03 45 00 80    	add    %al,-0x7fffbafd(%eax)
80009150:	09 45 00             	or     %eax,0x0(%ebp)
80009153:	80 0f 45             	orb    $0x45,(%edi)
80009156:	00 80 15 45 00 80    	add    %al,-0x7fffbaeb(%eax)
8000915c:	1b 45 00             	sbb    0x0(%ebp),%eax
8000915f:	80 21 45             	andb   $0x45,(%ecx)
80009162:	00 80 27 45 00 80    	add    %al,-0x7fffbad9(%eax)
80009168:	2d 45 00 80 33       	sub    $0x33800045,%eax
8000916d:	45                   	inc    %ebp
8000916e:	00 80 39 45 00 80    	add    %al,-0x7fffbac7(%eax)
80009174:	3f                   	aas    
80009175:	45                   	inc    %ebp
80009176:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
8000917c:	4b                   	dec    %ebx
8000917d:	45                   	inc    %ebp
8000917e:	00 80 51 45 00 80    	add    %al,-0x7fffbaaf(%eax)
80009184:	57                   	push   %edi
80009185:	45                   	inc    %ebp
80009186:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
8000918c:	63 45 00             	arpl   %ax,0x0(%ebp)
8000918f:	80 69 45 00          	subb   $0x0,0x45(%ecx)
80009193:	80 6f 45 00          	subb   $0x0,0x45(%edi)
80009197:	80 75 45 00          	xorb   $0x0,0x45(%ebp)
8000919b:	80 7b 45 00          	cmpb   $0x0,0x45(%ebx)
8000919f:	80 81 45 00 80 87 45 	addb   $0x45,-0x787fffbb(%ecx)
800091a6:	00 80 8d 45 00 80    	add    %al,-0x7fffba73(%eax)
800091ac:	93                   	xchg   %eax,%ebx
800091ad:	45                   	inc    %ebp
800091ae:	00 80 99 45 00 80    	add    %al,-0x7fffba67(%eax)
800091b4:	9f                   	lahf   
800091b5:	45                   	inc    %ebp
800091b6:	00 80 a5 45 00 80    	add    %al,-0x7fffba5b(%eax)
800091bc:	ab                   	stos   %eax,%es:(%edi)
800091bd:	45                   	inc    %ebp
800091be:	00 80 b1 45 00 80    	add    %al,-0x7fffba4f(%eax)
800091c4:	b7 45                	mov    $0x45,%bh
800091c6:	00 80 bd 45 00 80    	add    %al,-0x7fffba43(%eax)
800091cc:	c3                   	ret    
800091cd:	45                   	inc    %ebp
800091ce:	00 80 c9 45 00 80    	add    %al,-0x7fffba37(%eax)
800091d4:	cf                   	iret   
800091d5:	45                   	inc    %ebp
800091d6:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
800091dc:	db 45 00             	fildl  0x0(%ebp)
800091df:	80 e1 45             	and    $0x45,%cl
800091e2:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
800091e8:	31 47 00             	xor    %eax,0x0(%edi)
800091eb:	80 31 47             	xorb   $0x47,(%ecx)
800091ee:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
800091f4:	31 47 00             	xor    %eax,0x0(%edi)
800091f7:	80 31 47             	xorb   $0x47,(%ecx)
800091fa:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009200:	31 47 00             	xor    %eax,0x0(%edi)
80009203:	80 31 47             	xorb   $0x47,(%ecx)
80009206:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
8000920c:	e7 45                	out    %eax,$0x45
8000920e:	00 80 ed 45 00 80    	add    %al,-0x7fffba13(%eax)
80009214:	f3 45                	repz inc %ebp
80009216:	00 80 f9 45 00 80    	add    %al,-0x7fffba07(%eax)
8000921c:	ff 45 00             	incl   0x0(%ebp)
8000921f:	80 05 46 00 80 0b 46 	addb   $0x46,0xb800046
80009226:	00 80 11 46 00 80    	add    %al,-0x7fffb9ef(%eax)
8000922c:	17                   	pop    %ss
8000922d:	46                   	inc    %esi
8000922e:	00 80 1d 46 00 80    	add    %al,-0x7fffb9e3(%eax)
80009234:	23 46 00             	and    0x0(%esi),%eax
80009237:	80 29 46             	subb   $0x46,(%ecx)
8000923a:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009240:	31 47 00             	xor    %eax,0x0(%edi)
80009243:	80 31 47             	xorb   $0x47,(%ecx)
80009246:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
8000924c:	31 47 00             	xor    %eax,0x0(%edi)
8000924f:	80 31 47             	xorb   $0x47,(%ecx)
80009252:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009258:	31 47 00             	xor    %eax,0x0(%edi)
8000925b:	80 31 47             	xorb   $0x47,(%ecx)
8000925e:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009264:	31 47 00             	xor    %eax,0x0(%edi)
80009267:	80 31 47             	xorb   $0x47,(%ecx)
8000926a:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009270:	31 47 00             	xor    %eax,0x0(%edi)
80009273:	80 31 47             	xorb   $0x47,(%ecx)
80009276:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
8000927c:	31 47 00             	xor    %eax,0x0(%edi)
8000927f:	80 2f 46             	subb   $0x46,(%edi)
80009282:	00 80 35 46 00 80    	add    %al,-0x7fffb9cb(%eax)
80009288:	3b 46 00             	cmp    0x0(%esi),%eax
8000928b:	80 41 46 00          	addb   $0x0,0x46(%ecx)
8000928f:	80 47 46 00          	addb   $0x0,0x46(%edi)
80009293:	80 4d 46 00          	orb    $0x0,0x46(%ebp)
80009297:	80 53 46 00          	adcb   $0x0,0x46(%ebx)
8000929b:	80 59 46 00          	sbbb   $0x0,0x46(%ecx)
8000929f:	80 5f 46 00          	sbbb   $0x0,0x46(%edi)
800092a3:	80 65 46 00          	andb   $0x0,0x46(%ebp)
800092a7:	80 6b 46 00          	subb   $0x0,0x46(%ebx)
800092ab:	80 71 46 00          	xorb   $0x0,0x46(%ecx)
800092af:	80 77 46 00          	xorb   $0x0,0x46(%edi)
800092b3:	80 7d 46 00          	cmpb   $0x0,0x46(%ebp)
800092b7:	80 83 46 00 80 89 46 	addb   $0x46,-0x767fffba(%ebx)
800092be:	00 80 8f 46 00 80    	add    %al,-0x7fffb971(%eax)
800092c4:	95                   	xchg   %eax,%ebp
800092c5:	46                   	inc    %esi
800092c6:	00 80 9b 46 00 80    	add    %al,-0x7fffb965(%eax)
800092cc:	a1 46 00 80 a7       	mov    0xa7800046,%eax
800092d1:	46                   	inc    %esi
800092d2:	00 80 ad 46 00 80    	add    %al,-0x7fffb953(%eax)
800092d8:	31 47 00             	xor    %eax,0x0(%edi)
800092db:	80 b3 46 00 80 31 47 	xorb   $0x47,0x31800046(%ebx)
800092e2:	00 80 b9 46 00 80    	add    %al,-0x7fffb947(%eax)
800092e8:	bf 46 00 80 c5       	mov    $0xc5800046,%edi
800092ed:	46                   	inc    %esi
800092ee:	00 80 cb 46 00 80    	add    %al,-0x7fffb935(%eax)
800092f4:	d1 46 00             	roll   0x0(%esi)
800092f7:	80 d7 46             	adc    $0x46,%bh
800092fa:	00 80 dd 46 00 80    	add    %al,-0x7fffb923(%eax)
80009300:	e3 46                	jecxz  80009348 <rodata+0x1348>
80009302:	00 80 e9 46 00 80    	add    %al,-0x7fffb917(%eax)
80009308:	ef                   	out    %eax,(%dx)
80009309:	46                   	inc    %esi
8000930a:	00 80 f5 46 00 80    	add    %al,-0x7fffb90b(%eax)
80009310:	fb                   	sti    
80009311:	46                   	inc    %esi
80009312:	00 80 01 47 00 80    	add    %al,-0x7fffb8ff(%eax)
80009318:	07                   	pop    %es
80009319:	47                   	inc    %edi
8000931a:	00 80 0d 47 00 80    	add    %al,-0x7fffb8f3(%eax)
80009320:	13 47 00             	adc    0x0(%edi),%eax
80009323:	80 19 47             	sbbb   $0x47,(%ecx)
80009326:	00 80 1f 47 00 80    	add    %al,-0x7fffb8e1(%eax)
8000932c:	25 47 00 80 2b       	and    $0x2b800047,%eax
80009331:	47                   	inc    %edi
80009332:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
80009338:	6e                   	outsb  %ds:(%esi),(%dx)
80009339:	63 65 64             	arpl   %sp,0x64(%ebp)
8000933c:	20 69 6e             	and    %ch,0x6e(%ecx)
8000933f:	73 74                	jae    800093b5 <rodata+0x13b5>
80009341:	72 75                	jb     800093b8 <rodata+0x13b8>
80009343:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80009347:	6e                   	outsb  %ds:(%esi),(%dx)
80009348:	20 73 65             	and    %dh,0x65(%ebx)
8000934b:	74 20                	je     8000936d <rodata+0x136d>
8000934d:	53                   	push   %ebx
8000934e:	50                   	push   %eax
8000934f:	41                   	inc    %ecx
80009350:	52                   	push   %edx
80009351:	43                   	inc    %ebx
80009352:	00 00                	add    %al,(%eax)
80009354:	46                   	inc    %esi
80009355:	75 6a                	jne    800093c1 <rodata+0x13c1>
80009357:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000935e:	41 
8000935f:	20 4d 75             	and    %cl,0x75(%ebp)
80009362:	6c                   	insb   (%dx),%es:(%edi)
80009363:	74 69                	je     800093ce <rodata+0x13ce>
80009365:	6d                   	insl   (%dx),%es:(%edi)
80009366:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
8000936d:	63 65 
8000936f:	6c                   	insb   (%dx),%es:(%edi)
80009370:	65                   	gs
80009371:	72 61                	jb     800093d4 <rodata+0x13d4>
80009373:	74 6f                	je     800093e4 <rodata+0x13e4>
80009375:	72 00                	jb     80009377 <rodata+0x1377>
80009377:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000937b:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80009382:	75 
80009383:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000938a:	43                   	inc    %ebx
8000938b:	6f                   	outsl  %ds:(%esi),(%dx)
8000938c:	72 70                	jb     800093fe <rodata+0x13fe>
8000938e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009392:	50                   	push   %eax
80009393:	2d 31 30 00 00       	sub    $0x3031,%eax
80009398:	44                   	inc    %esp
80009399:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800093a0:	45                   	inc    %ebp
800093a1:	71 75                	jno    80009418 <rodata+0x1418>
800093a3:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800093aa:	43                   	inc    %ebx
800093ab:	6f                   	outsl  %ds:(%esi),(%dx)
800093ac:	72 70                	jb     8000941e <rodata+0x141e>
800093ae:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800093b2:	50                   	push   %eax
800093b3:	2d 31 31 00 00       	sub    $0x3131,%eax
800093b8:	41                   	inc    %ecx
800093b9:	78 69                	js     80009424 <rodata+0x1424>
800093bb:	73 20                	jae    800093dd <rodata+0x13dd>
800093bd:	43                   	inc    %ebx
800093be:	6f                   	outsl  %ds:(%esi),(%dx)
800093bf:	6d                   	insl   (%dx),%es:(%edi)
800093c0:	6d                   	insl   (%dx),%es:(%edi)
800093c1:	75 6e                	jne    80009431 <rodata+0x1431>
800093c3:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800093ca:	73 20                	jae    800093ec <rodata+0x13ec>
800093cc:	33 32                	xor    (%edx),%esi
800093ce:	2d 62 69 74 20       	sub    $0x20746962,%eax
800093d3:	65                   	gs
800093d4:	6d                   	insl   (%dx),%es:(%edi)
800093d5:	62 65 64             	bound  %esp,0x64(%ebp)
800093d8:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093de:	6f                   	outsl  %ds:(%esi),(%dx)
800093df:	63 65 73             	arpl   %sp,0x73(%ebp)
800093e2:	73 6f                	jae    80009453 <rodata+0x1453>
800093e4:	72 00                	jb     800093e6 <rodata+0x13e6>
800093e6:	00 00                	add    %al,(%eax)
800093e8:	49                   	dec    %ecx
800093e9:	6e                   	outsb  %ds:(%esi),(%dx)
800093ea:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093f0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093f4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093f9:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80009400:	2d 
80009401:	62 69 74             	bound  %ebp,0x74(%ecx)
80009404:	20 65 6d             	and    %ah,0x6d(%ebp)
80009407:	62 65 64             	bound  %esp,0x64(%ebp)
8000940a:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80009410:	6f                   	outsl  %ds:(%esi),(%dx)
80009411:	63 65 73             	arpl   %sp,0x73(%ebp)
80009414:	73 6f                	jae    80009485 <rodata+0x1485>
80009416:	72 00                	jb     80009418 <rodata+0x1418>
80009418:	44                   	inc    %esp
80009419:	6f                   	outsl  %ds:(%esi),(%dx)
8000941a:	6e                   	outsb  %ds:(%esi),(%dx)
8000941b:	61                   	popa   
8000941c:	6c                   	insb   (%dx),%es:(%edi)
8000941d:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80009421:	75 74                	jne    80009497 <rodata+0x1497>
80009423:	68 27 73 20 65       	push   $0x65207327
80009428:	64                   	fs
80009429:	75 63                	jne    8000948e <rodata+0x148e>
8000942b:	61                   	popa   
8000942c:	74 69                	je     80009497 <rodata+0x1497>
8000942e:	6f                   	outsl  %ds:(%esi),(%dx)
8000942f:	6e                   	outsb  %ds:(%esi),(%dx)
80009430:	61                   	popa   
80009431:	6c                   	insb   (%dx),%es:(%edi)
80009432:	20 36                	and    %dh,(%esi)
80009434:	34 2d                	xor    $0x2d,%al
80009436:	62 69 74             	bound  %ebp,0x74(%ecx)
80009439:	20 70 72             	and    %dh,0x72(%eax)
8000943c:	6f                   	outsl  %ds:(%esi),(%dx)
8000943d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009440:	73 6f                	jae    800094b1 <rodata+0x14b1>
80009442:	72 00                	jb     80009444 <rodata+0x1444>
80009444:	48                   	dec    %eax
80009445:	61                   	popa   
80009446:	72 76                	jb     800094be <rodata+0x14be>
80009448:	61                   	popa   
80009449:	72 64                	jb     800094af <rodata+0x14af>
8000944b:	20 55 6e             	and    %dl,0x6e(%ebp)
8000944e:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009455:	79 20                	jns    80009477 <rodata+0x1477>
80009457:	6d                   	insl   (%dx),%es:(%edi)
80009458:	61                   	popa   
80009459:	63 68 69             	arpl   %bp,0x69(%eax)
8000945c:	6e                   	outsb  %ds:(%esi),(%dx)
8000945d:	65                   	gs
8000945e:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80009463:	70 65                	jo     800094ca <rodata+0x14ca>
80009465:	6e                   	outsb  %ds:(%esi),(%dx)
80009466:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009469:	74 00                	je     8000946b <rodata+0x146b>
8000946b:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000946f:	6d                   	insl   (%dx),%es:(%edi)
80009470:	70 73                	jo     800094e5 <rodata+0x14e5>
80009472:	6f                   	outsl  %ds:(%esi),(%dx)
80009473:	6e                   	outsb  %ds:(%esi),(%dx)
80009474:	20 4d 75             	and    %cl,0x75(%ebp)
80009477:	6c                   	insb   (%dx),%es:(%edi)
80009478:	74 69                	je     800094e3 <rodata+0x14e3>
8000947a:	6d                   	insl   (%dx),%es:(%edi)
8000947b:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80009482:	6e 65 
80009484:	72 61                	jb     800094e7 <rodata+0x14e7>
80009486:	6c                   	insb   (%dx),%es:(%edi)
80009487:	20 50 75             	and    %dl,0x75(%eax)
8000948a:	72 70                	jb     800094fc <rodata+0x14fc>
8000948c:	6f                   	outsl  %ds:(%esi),(%dx)
8000948d:	73 65                	jae    800094f4 <rodata+0x14f4>
8000948f:	20 50 72             	and    %dl,0x72(%eax)
80009492:	6f                   	outsl  %ds:(%esi),(%dx)
80009493:	63 65 73             	arpl   %sp,0x73(%ebp)
80009496:	73 6f                	jae    80009507 <rodata+0x1507>
80009498:	72 00                	jb     8000949a <rodata+0x149a>
8000949a:	00 00                	add    %al,(%eax)
8000949c:	4e                   	dec    %esi
8000949d:	61                   	popa   
8000949e:	74 69                	je     80009509 <rodata+0x1509>
800094a0:	6f                   	outsl  %ds:(%esi),(%dx)
800094a1:	6e                   	outsb  %ds:(%esi),(%dx)
800094a2:	61                   	popa   
800094a3:	6c                   	insb   (%dx),%es:(%edi)
800094a4:	20 53 65             	and    %dl,0x65(%ebx)
800094a7:	6d                   	insl   (%dx),%es:(%edi)
800094a8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094af:	74 6f                	je     80009520 <rodata+0x1520>
800094b1:	72 20                	jb     800094d3 <rodata+0x14d3>
800094b3:	33 32                	xor    (%edx),%esi
800094b5:	30 30                	xor    %dh,(%eax)
800094b7:	30 20                	xor    %ah,(%eax)
800094b9:	73 65                	jae    80009520 <rodata+0x1520>
800094bb:	72 69                	jb     80009526 <rodata+0x1526>
800094bd:	65                   	gs
800094be:	73 00                	jae    800094c0 <rodata+0x14c0>
800094c0:	4e                   	dec    %esi
800094c1:	61                   	popa   
800094c2:	74 69                	je     8000952d <rodata+0x152d>
800094c4:	6f                   	outsl  %ds:(%esi),(%dx)
800094c5:	6e                   	outsb  %ds:(%esi),(%dx)
800094c6:	61                   	popa   
800094c7:	6c                   	insb   (%dx),%es:(%edi)
800094c8:	20 53 65             	and    %dl,0x65(%ebx)
800094cb:	6d                   	insl   (%dx),%es:(%edi)
800094cc:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094d3:	74 6f                	je     80009544 <rodata+0x1544>
800094d5:	72 20                	jb     800094f7 <rodata+0x14f7>
800094d7:	43                   	inc    %ebx
800094d8:	6f                   	outsl  %ds:(%esi),(%dx)
800094d9:	6d                   	insl   (%dx),%es:(%edi)
800094da:	70 61                	jo     8000953d <rodata+0x153d>
800094dc:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094e0:	53                   	push   %ebx
800094e1:	43                   	inc    %ebx
800094e2:	00 00                	add    %al,(%eax)
800094e4:	50                   	push   %eax
800094e5:	4b                   	dec    %ebx
800094e6:	55                   	push   %ebp
800094e7:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094ec:	79 20                	jns    8000950e <rodata+0x150e>
800094ee:	4c                   	dec    %esp
800094ef:	74 64                	je     80009555 <rodata+0x1555>
800094f1:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094f5:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094f9:	52                   	push   %edx
800094fa:	43                   	inc    %ebx
800094fb:	20 6f 66             	and    %ch,0x66(%edi)
800094fe:	20 50 65             	and    %dl,0x65(%eax)
80009501:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80009505:	20 55 6e             	and    %dl,0x6e(%ebp)
80009508:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000950f:	79 20                	jns    80009531 <rodata+0x1531>
80009511:	6d                   	insl   (%dx),%es:(%edi)
80009512:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80009519:	63 65 73             	arpl   %sp,0x73(%ebp)
8000951c:	73 6f                	jae    8000958d <rodata+0x158d>
8000951e:	72 20                	jb     80009540 <rodata+0x1540>
80009520:	73 65                	jae    80009587 <rodata+0x1587>
80009522:	72 69                	jb     8000958d <rodata+0x158d>
80009524:	65                   	gs
80009525:	73 00                	jae    80009527 <rodata+0x1527>
80009527:	00 49 63             	add    %cl,0x63(%ecx)
8000952a:	65                   	gs
8000952b:	72 61                	jb     8000958e <rodata+0x158e>
8000952d:	20 53 65             	and    %dl,0x65(%ebx)
80009530:	6d                   	insl   (%dx),%es:(%edi)
80009531:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009538:	74 6f                	je     800095a9 <rodata+0x15a9>
8000953a:	72 20                	jb     8000955c <rodata+0x155c>
8000953c:	49                   	dec    %ecx
8000953d:	6e                   	outsb  %ds:(%esi),(%dx)
8000953e:	63 2e                	arpl   %bp,(%esi)
80009540:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009544:	70 20                	jo     80009566 <rodata+0x1566>
80009546:	45                   	inc    %ebp
80009547:	78 65                	js     800095ae <rodata+0x15ae>
80009549:	63 75 74             	arpl   %si,0x74(%ebp)
8000954c:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80009553:	63 65 73             	arpl   %sp,0x73(%ebp)
80009556:	73 6f                	jae    800095c7 <rodata+0x15c7>
80009558:	72 00                	jb     8000955a <rodata+0x155a>
8000955a:	00 00                	add    %al,(%eax)
8000955c:	4e                   	dec    %esi
8000955d:	61                   	popa   
8000955e:	74 69                	je     800095c9 <rodata+0x15c9>
80009560:	6f                   	outsl  %ds:(%esi),(%dx)
80009561:	6e                   	outsb  %ds:(%esi),(%dx)
80009562:	61                   	popa   
80009563:	6c                   	insb   (%dx),%es:(%edi)
80009564:	20 53 65             	and    %dl,0x65(%ebx)
80009567:	6d                   	insl   (%dx),%es:(%edi)
80009568:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000956f:	74 6f                	je     800095e0 <rodata+0x15e0>
80009571:	72 20                	jb     80009593 <rodata+0x1593>
80009573:	43                   	inc    %ebx
80009574:	6f                   	outsl  %ds:(%esi),(%dx)
80009575:	6d                   	insl   (%dx),%es:(%edi)
80009576:	70 61                	jo     800095d9 <rodata+0x15d9>
80009578:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000957c:	53                   	push   %ebx
8000957d:	43                   	inc    %ebx
8000957e:	20 43 52             	and    %al,0x52(%ebx)
80009581:	58                   	pop    %eax
80009582:	00 00                	add    %al,(%eax)
80009584:	4d                   	dec    %ebp
80009585:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
8000958c:	70 20                	jo     800095ae <rodata+0x15ae>
8000958e:	54                   	push   %esp
8000958f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80009593:	6f                   	outsl  %ds:(%esi),(%dx)
80009594:	6c                   	insb   (%dx),%es:(%edi)
80009595:	6f                   	outsl  %ds:(%esi),(%dx)
80009596:	67 79 20             	addr16 jns 800095b9 <rodata+0x15b9>
80009599:	64                   	fs
8000959a:	73 50                	jae    800095ec <rodata+0x15ec>
8000959c:	49                   	dec    %ecx
8000959d:	43                   	inc    %ebx
8000959e:	33 30                	xor    (%eax),%esi
800095a0:	46                   	inc    %esi
800095a1:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800095a5:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800095ac:	67 
800095ad:	6e                   	outsb  %ds:(%esi),(%dx)
800095ae:	61                   	popa   
800095af:	6c                   	insb   (%dx),%es:(%edi)
800095b0:	20 43 6f             	and    %al,0x6f(%ebx)
800095b3:	6e                   	outsb  %ds:(%esi),(%dx)
800095b4:	74 72                	je     80009628 <rodata+0x1628>
800095b6:	6f                   	outsl  %ds:(%esi),(%dx)
800095b7:	6c                   	insb   (%dx),%es:(%edi)
800095b8:	6c                   	insb   (%dx),%es:(%edi)
800095b9:	65                   	gs
800095ba:	72 00                	jb     800095bc <rodata+0x15bc>
800095bc:	46                   	inc    %esi
800095bd:	72 65                	jb     80009624 <rodata+0x1624>
800095bf:	65                   	gs
800095c0:	73 63                	jae    80009625 <rodata+0x1625>
800095c2:	61                   	popa   
800095c3:	6c                   	insb   (%dx),%es:(%edi)
800095c4:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800095c8:	6d                   	insl   (%dx),%es:(%edi)
800095c9:	6d                   	insl   (%dx),%es:(%edi)
800095ca:	75 6e                	jne    8000963a <rodata+0x163a>
800095cc:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800095d3:	20 45 6e             	and    %al,0x6e(%ebp)
800095d6:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800095dd:	53 
800095de:	43                   	inc    %ebx
800095df:	00 53 54             	add    %dl,0x54(%ebx)
800095e2:	4d                   	dec    %ebp
800095e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095ee:	6e                   	outsb  %ds:(%esi),(%dx)
800095ef:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095f6:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095fd:	20 
800095fe:	44                   	inc    %esp
800095ff:	53                   	push   %ebx
80009600:	50                   	push   %eax
80009601:	00 00                	add    %al,(%eax)
80009603:	00 53 54             	add    %dl,0x54(%ebx)
80009606:	4d                   	dec    %ebp
80009607:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000960e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80009612:	6e                   	outsb  %ds:(%esi),(%dx)
80009613:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000961a:	50                   	push   %eax
8000961b:	37                   	aaa    
8000961c:	78 20                	js     8000963e <rodata+0x163e>
8000961e:	52                   	push   %edx
8000961f:	49                   	dec    %ecx
80009620:	53                   	push   %ebx
80009621:	43                   	inc    %ebx
80009622:	00 00                	add    %al,(%eax)
80009624:	44                   	inc    %esp
80009625:	61                   	popa   
80009626:	6c                   	insb   (%dx),%es:(%edi)
80009627:	6c                   	insb   (%dx),%es:(%edi)
80009628:	61                   	popa   
80009629:	73 20                	jae    8000964b <rodata+0x164b>
8000962b:	53                   	push   %ebx
8000962c:	65                   	gs
8000962d:	6d                   	insl   (%dx),%es:(%edi)
8000962e:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009635:	74 6f                	je     800096a6 <rodata+0x16a6>
80009637:	72 20                	jb     80009659 <rodata+0x1659>
80009639:	4d                   	dec    %ebp
8000963a:	41                   	inc    %ecx
8000963b:	58                   	pop    %eax
8000963c:	51                   	push   %ecx
8000963d:	33 30                	xor    (%eax),%esi
8000963f:	20 43 6f             	and    %al,0x6f(%ebx)
80009642:	72 65                	jb     800096a9 <rodata+0x16a9>
80009644:	00 00                	add    %al,(%eax)
80009646:	00 00                	add    %al,(%eax)
80009648:	4d                   	dec    %ebp
80009649:	32 30                	xor    (%eax),%dh
8000964b:	30 30                	xor    %dh,(%eax)
8000964d:	20 52 65             	and    %dl,0x65(%edx)
80009650:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80009653:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009659:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000965d:	52                   	push   %edx
8000965e:	49                   	dec    %ecx
8000965f:	53                   	push   %ebx
80009660:	43                   	inc    %ebx
80009661:	20 50 72             	and    %dl,0x72(%eax)
80009664:	6f                   	outsl  %ds:(%esi),(%dx)
80009665:	63 65 73             	arpl   %sp,0x73(%ebp)
80009668:	73 6f                	jae    800096d9 <rodata+0x16d9>
8000966a:	72 00                	jb     8000966c <rodata+0x166c>
8000966c:	43                   	inc    %ebx
8000966d:	72 61                	jb     800096d0 <rodata+0x16d0>
8000966f:	79 20                	jns    80009691 <rodata+0x1691>
80009671:	49                   	dec    %ecx
80009672:	6e                   	outsb  %ds:(%esi),(%dx)
80009673:	63 2e                	arpl   %bp,(%esi)
80009675:	20 4e 56             	and    %cl,0x56(%esi)
80009678:	32 20                	xor    (%eax),%ah
8000967a:	56                   	push   %esi
8000967b:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009680:	20 41 72             	and    %al,0x72(%ecx)
80009683:	63 68 69             	arpl   %bp,0x69(%eax)
80009686:	74 65                	je     800096ed <rodata+0x16ed>
80009688:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
8000968c:	65 00 00             	add    %al,%gs:(%eax)
8000968f:	00 49 6d             	add    %cl,0x6d(%ecx)
80009692:	61                   	popa   
80009693:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000969a:	6e 
8000969b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000969f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800096a4:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800096ab:	54 
800096ac:	41                   	inc    %ecx
800096ad:	20 50 72             	and    %dl,0x72(%eax)
800096b0:	6f                   	outsl  %ds:(%esi),(%dx)
800096b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800096b4:	73 6f                	jae    80009725 <rodata+0x1725>
800096b6:	72 20                	jb     800096d8 <rodata+0x16d8>
800096b8:	41                   	inc    %ecx
800096b9:	72 63                	jb     8000971e <rodata+0x171e>
800096bb:	68 69 74 65 63       	push   $0x63657469
800096c0:	74 75                	je     80009737 <rodata+0x1737>
800096c2:	72 65                	jb     80009729 <rodata+0x1729>
800096c4:	00 00                	add    %al,(%eax)
800096c6:	00 00                	add    %al,(%eax)
800096c8:	4e                   	dec    %esi
800096c9:	61                   	popa   
800096ca:	74 69                	je     80009735 <rodata+0x1735>
800096cc:	6f                   	outsl  %ds:(%esi),(%dx)
800096cd:	6e                   	outsb  %ds:(%esi),(%dx)
800096ce:	61                   	popa   
800096cf:	6c                   	insb   (%dx),%es:(%edi)
800096d0:	20 53 65             	and    %dl,0x65(%ebx)
800096d3:	6d                   	insl   (%dx),%es:(%edi)
800096d4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800096db:	74 6f                	je     8000974c <rodata+0x174c>
800096dd:	72 20                	jb     800096ff <rodata+0x16ff>
800096df:	43                   	inc    %ebx
800096e0:	6f                   	outsl  %ds:(%esi),(%dx)
800096e1:	6d                   	insl   (%dx),%es:(%edi)
800096e2:	70 61                	jo     80009745 <rodata+0x1745>
800096e4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800096e8:	53                   	push   %ebx
800096e9:	43                   	inc    %ebx
800096ea:	20 31                	and    %dh,(%ecx)
800096ec:	36                   	ss
800096ed:	2d 62 69 74 00       	sub    $0x746962,%eax
800096f2:	00 00                	add    %al,(%eax)
800096f4:	46                   	inc    %esi
800096f5:	72 65                	jb     8000975c <rodata+0x175c>
800096f7:	65                   	gs
800096f8:	73 63                	jae    8000975d <rodata+0x175d>
800096fa:	61                   	popa   
800096fb:	6c                   	insb   (%dx),%es:(%edi)
800096fc:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80009700:	74 65                	je     80009767 <rodata+0x1767>
80009702:	6e                   	outsb  %ds:(%esi),(%dx)
80009703:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000970a:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000970e:	6f                   	outsl  %ds:(%esi),(%dx)
8000970f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009712:	73 69                	jae    8000977d <rodata+0x177d>
80009714:	6e                   	outsb  %ds:(%esi),(%dx)
80009715:	67 20 55 6e          	and    %dl,0x6e(%di)
80009719:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80009720:	6e 
80009721:	65 6f                	outsl  %gs:(%esi),(%dx)
80009723:	6e                   	outsb  %ds:(%esi),(%dx)
80009724:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009728:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000972d:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80009734:	45 
80009735:	39 58 20             	cmp    %ebx,0x20(%eax)
80009738:	43                   	inc    %ebx
80009739:	6f                   	outsl  %ds:(%esi),(%dx)
8000973a:	72 65                	jb     800097a1 <rodata+0x17a1>
8000973c:	00 00                	add    %al,(%eax)
8000973e:	00 00                	add    %al,(%eax)
80009740:	4b                   	dec    %ebx
80009741:	49                   	dec    %ecx
80009742:	50                   	push   %eax
80009743:	4f                   	dec    %edi
80009744:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009749:	54                   	push   %esp
8000974a:	20 43 6f             	and    %al,0x6f(%ebx)
8000974d:	72 65                	jb     800097b4 <rodata+0x17b4>
8000974f:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009754:	74 20                	je     80009776 <rodata+0x1776>
80009756:	47                   	inc    %edi
80009757:	65 6e                	outsb  %gs:(%esi),(%dx)
80009759:	65                   	gs
8000975a:	72 61                	jb     800097bd <rodata+0x17bd>
8000975c:	74 69                	je     800097c7 <rodata+0x17c7>
8000975e:	6f                   	outsl  %ds:(%esi),(%dx)
8000975f:	6e                   	outsb  %ds:(%esi),(%dx)
80009760:	00 00                	add    %al,(%eax)
80009762:	00 00                	add    %al,(%eax)
80009764:	4b                   	dec    %ebx
80009765:	49                   	dec    %ecx
80009766:	50                   	push   %eax
80009767:	4f                   	dec    %edi
80009768:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000976d:	54                   	push   %esp
8000976e:	20 43 6f             	and    %al,0x6f(%ebx)
80009771:	72 65                	jb     800097d8 <rodata+0x17d8>
80009773:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009778:	64 20 47 65          	and    %al,%fs:0x65(%edi)
8000977c:	6e                   	outsb  %ds:(%esi),(%dx)
8000977d:	65                   	gs
8000977e:	72 61                	jb     800097e1 <rodata+0x17e1>
80009780:	74 69                	je     800097eb <rodata+0x17eb>
80009782:	6f                   	outsl  %ds:(%esi),(%dx)
80009783:	6e                   	outsb  %ds:(%esi),(%dx)
80009784:	00 00                	add    %al,(%eax)
80009786:	00 00                	add    %al,(%eax)
80009788:	55                   	push   %ebp
80009789:	6e                   	outsb  %ds:(%esi),(%dx)
8000978a:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000978e:	6e                   	outsb  %ds:(%esi),(%dx)
8000978f:	2c 20                	sub    $0x20,%al
80009791:	65                   	gs
80009792:	6d                   	insl   (%dx),%es:(%edi)
80009793:	70 74                	jo     80009809 <rodata+0x1809>
80009795:	79 2c                	jns    800097c3 <rodata+0x17c3>
80009797:	20 6f 72             	and    %ch,0x72(%edi)
8000979a:	20 72 65             	and    %dh,0x65(%edx)
8000979d:	73 65                	jae    80009804 <rodata+0x1804>
8000979f:	72 76                	jb     80009817 <rodata+0x1817>
800097a1:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800097a7:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
800097ab:	74 00                	je     800097ad <rodata+0x17ad>
800097ad:	65                   	gs
800097ae:	78 74                	js     80009824 <rodata+0x1824>
800097b0:	32 00                	xor    (%eax),%al
800097b2:	6e                   	outsb  %ds:(%esi),(%dx)
800097b3:	66                   	data16
800097b4:	74 73                	je     80009829 <rodata+0x1829>
800097b6:	00 61 74             	add    %ah,0x74(%ecx)
800097b9:	61                   	popa   
800097ba:	70 69                	jo     80009825 <rodata+0x1825>
800097bc:	00 73 61             	add    %dh,0x61(%ebx)
800097bf:	74 61                	je     80009822 <rodata+0x1822>
800097c1:	00 75 73             	add    %dh,0x73(%ebp)
800097c4:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800097c7:	61                   	popa   
800097c8:	73 73                	jae    8000983d <rodata+0x183d>
800097ca:	5f                   	pop    %edi
800097cb:	73 74                	jae    80009841 <rodata+0x1841>
800097cd:	6f                   	outsl  %ds:(%esi),(%dx)
800097ce:	72 61                	jb     80009831 <rodata+0x1831>
800097d0:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800097d5:	74 77                	je     8000984e <rodata+0x184e>
800097d7:	6f                   	outsl  %ds:(%esi),(%dx)
800097d8:	72 6b                	jb     80009845 <rodata+0x1845>
800097da:	5f                   	pop    %edi
800097db:	73 74                	jae    80009851 <rodata+0x1851>
800097dd:	6f                   	outsl  %ds:(%esi),(%dx)
800097de:	72 61                	jb     80009841 <rodata+0x1841>
800097e0:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800097e5:	76 00                	jbe    800097e7 <rodata+0x17e7>
800097e7:	00 1c 49             	add    %bl,(%ecx,%ecx,2)
800097ea:	00 80 40 49 00 80    	add    %al,-0x7fffb6c0(%eax)
800097f0:	22 49 00             	and    0x0(%ecx),%cl
800097f3:	80 28 49             	subb   $0x49,(%eax)
800097f6:	00 80 2e 49 00 80    	add    %al,-0x7fffb6d2(%eax)
800097fc:	4d                   	dec    %ebp
800097fd:	61                   	popa   
800097fe:	78 69                	js     80009869 <rodata+0x1869>
80009800:	6d                   	insl   (%dx),%es:(%edi)
80009801:	75 6d                	jne    80009870 <rodata+0x1870>
80009803:	20 6e 75             	and    %ch,0x75(%esi)
80009806:	6d                   	insl   (%dx),%es:(%edi)
80009807:	62 65 72             	bound  %esp,0x72(%ebp)
8000980a:	20 6f 66             	and    %ch,0x66(%edi)
8000980d:	20 70 72             	and    %dh,0x72(%eax)
80009810:	6f                   	outsl  %ds:(%esi),(%dx)
80009811:	63 65 73             	arpl   %sp,0x73(%ebp)
80009814:	73 65                	jae    8000987b <rodata+0x187b>
80009816:	73 20                	jae    80009838 <rodata+0x1838>
80009818:	65                   	gs
80009819:	78 63                	js     8000987e <rodata+0x187e>
8000981b:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80009822:	54 68 65 
80009825:	20 70 72             	and    %dh,0x72(%eax)
80009828:	6f                   	outsl  %ds:(%esi),(%dx)
80009829:	63 65 73             	arpl   %sp,0x73(%ebp)
8000982c:	73 20                	jae    8000984e <rodata+0x184e>
8000982e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009831:	6e                   	outsb  %ds:(%esi),(%dx)
80009832:	6f                   	outsl  %ds:(%esi),(%dx)
80009833:	74 20                	je     80009855 <rodata+0x1855>
80009835:	62 65 20             	bound  %esp,0x20(%ebp)
80009838:	63 72 65             	arpl   %si,0x65(%edx)
8000983b:	61                   	popa   
8000983c:	74 65                	je     800098a3 <rodata+0x18a3>
8000983e:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80009842:	00 00                	add    %al,(%eax)
80009844:	54                   	push   %esp
80009845:	65                   	gs
80009846:	73 74                	jae    800098bc <rodata+0x18bc>
80009848:	20 50 72             	and    %dl,0x72(%eax)
8000984b:	6f                   	outsl  %ds:(%esi),(%dx)
8000984c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000984f:	73 20                	jae    80009871 <rodata+0x1871>
80009851:	33 0a                	xor    (%edx),%ecx
80009853:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009857:	74 20                	je     80009879 <rodata+0x1879>
80009859:	50                   	push   %eax
8000985a:	72 6f                	jb     800098cb <rodata+0x18cb>
8000985c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000985f:	73 20                	jae    80009881 <rodata+0x1881>
80009861:	32 0a                	xor    (%edx),%cl
80009863:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009867:	74 20                	je     80009889 <rodata+0x1889>
80009869:	50                   	push   %eax
8000986a:	72 6f                	jb     800098db <rodata+0x18db>
8000986c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000986f:	73 0a                	jae    8000987b <rodata+0x187b>
80009871:	00 4b 65             	add    %cl,0x65(%ebx)
80009874:	72 6e                	jb     800098e4 <rodata+0x18e4>
80009876:	65                   	gs
80009877:	6c                   	insb   (%dx),%es:(%edi)
80009878:	20 50 72             	and    %dl,0x72(%eax)
8000987b:	6f                   	outsl  %ds:(%esi),(%dx)
8000987c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000987f:	73 0a                	jae    8000988b <rodata+0x188b>
80009881:	00 4b 65             	add    %cl,0x65(%ebx)
80009884:	72 6e                	jb     800098f4 <rodata+0x18f4>
80009886:	65                   	gs
80009887:	6c                   	insb   (%dx),%es:(%edi)
80009888:	20 50 72             	and    %dl,0x72(%eax)
8000988b:	6f                   	outsl  %ds:(%esi),(%dx)
8000988c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000988f:	73 00                	jae    80009891 <rodata+0x1891>
80009891:	54                   	push   %esp
80009892:	65                   	gs
80009893:	73 74                	jae    80009909 <rodata+0x1909>
80009895:	20 50 72             	and    %dl,0x72(%eax)
80009898:	6f                   	outsl  %ds:(%esi),(%dx)
80009899:	63 65 73             	arpl   %sp,0x73(%ebp)
8000989c:	73 00                	jae    8000989e <rodata+0x189e>
8000989e:	54                   	push   %esp
8000989f:	65                   	gs
800098a0:	73 74                	jae    80009916 <rodata+0x1916>
800098a2:	20 50 72             	and    %dl,0x72(%eax)
800098a5:	6f                   	outsl  %ds:(%esi),(%dx)
800098a6:	63 65 73             	arpl   %sp,0x73(%ebp)
800098a9:	73 20                	jae    800098cb <rodata+0x18cb>
800098ab:	32 00                	xor    (%eax),%al
800098ad:	54                   	push   %esp
800098ae:	65                   	gs
800098af:	73 74                	jae    80009925 <rodata+0x1925>
800098b1:	20 50 72             	and    %dl,0x72(%eax)
800098b4:	6f                   	outsl  %ds:(%esi),(%dx)
800098b5:	63 65 73             	arpl   %sp,0x73(%ebp)
800098b8:	73 20                	jae    800098da <rodata+0x18da>
800098ba:	33 00                	xor    (%eax),%eax
800098bc:	2f                   	das    
800098bd:	00 73 74             	add    %dh,0x74(%ebx)
800098c0:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800098c7:	6f 
800098c8:	75 74                	jne    8000993e <rodata+0x193e>
800098ca:	00 73 74             	add    %dh,0x74(%ebx)
800098cd:	64                   	fs
800098ce:	65                   	gs
800098cf:	72 72                	jb     80009943 <rodata+0x1943>
800098d1:	00 00                	add    %al,(%eax)
800098d3:	00 1a                	add    %bl,(%edx)
800098d5:	67 00 80 32 67       	add    %al,0x6732(%bx,%si)
800098da:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
800098e0:	32 67 00             	xor    0x0(%edi),%ah
800098e3:	80 32 67             	xorb   $0x67,(%edx)
800098e6:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
800098ec:	32 67 00             	xor    0x0(%edi),%ah
800098ef:	80 32 67             	xorb   $0x67,(%edx)
800098f2:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
800098f8:	32 67 00             	xor    0x0(%edi),%ah
800098fb:	80 32 67             	xorb   $0x67,(%edx)
800098fe:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
80009904:	32 67 00             	xor    0x0(%edi),%ah
80009907:	80 d1 66             	adc    $0x66,%cl
8000990a:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
80009910:	32 67 00             	xor    0x0(%edi),%ah
80009913:	80 32 67             	xorb   $0x67,(%edx)
80009916:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
8000991c:	32 67 00             	xor    0x0(%edi),%ah
8000991f:	80 32 67             	xorb   $0x67,(%edx)
80009922:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
80009928:	32 67 00             	xor    0x0(%edi),%ah
8000992b:	80 32 67             	xorb   $0x67,(%edx)
8000992e:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
80009934:	32 67 00             	xor    0x0(%edi),%ah
80009937:	80 e0 66             	and    $0x66,%al
8000993a:	00 80 32 67 00 80    	add    %al,-0x7fff98ce(%eax)
80009940:	26 67 00 80 32 67    	add    %al,%es:0x6732(%bx,%si)
80009946:	00 80 ef 66 00 80    	add    %al,-0x7fff9911(%eax)

Disassembly of section .data:

8000a000 <data>:
8000a000:	38 82 00 80 49 82    	cmp    %al,-0x7db68000(%edx)
8000a006:	00 80 4f 82 00 80    	add    %al,-0x7fff7db1(%eax)
8000a00c:	66                   	data16
8000a00d:	82                   	(bad)  
8000a00e:	00 80 71 82 00 80    	add    %al,-0x7fff7d8f(%eax)
8000a014:	88 82 00 80 96 82    	mov    %al,-0x7d698000(%edx)
8000a01a:	00 80 a5 82 00 80    	add    %al,-0x7fff7d5b(%eax)
8000a020:	b4 82                	mov    $0x82,%ah
8000a022:	00 80 c1 82 00 80    	add    %al,-0x7fff7d3f(%eax)
8000a028:	dd 82 00 80 e5 82    	fldl   -0x7d1a8000(%edx)
8000a02e:	00 80 f9 82 00 80    	add    %al,-0x7fff7d07(%eax)
8000a034:	05 83 00 80 1e       	add    $0x1e800083,%eax
8000a039:	83 00 80             	addl   $0xffffff80,(%eax)
8000a03c:	29 83 00 80 3b 83    	sub    %eax,-0x7cc48000(%ebx)
8000a042:	00 80 4d 83 00 80    	add    %al,-0x7fff7cb3(%eax)
8000a048:	5d                   	pop    %ebp
8000a049:	83 00 80             	addl   $0xffffff80,(%eax)
8000a04c:	6b 83 00 80 6b 83 00 	imul   $0x0,-0x7c948000(%ebx),%eax
8000a053:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a057:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a05b:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a05f:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a063:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a067:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a06b:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a06f:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a073:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a077:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a07b:	80 6b 83 00          	subb   $0x0,-0x7d(%ebx)
8000a07f:	80 c8 00             	or     $0x0,%al

8000a080 <num_syscalls>:
8000a080:	c8 00 00 00          	enter  $0x0,$0x0

8000a084 <page_size>:
8000a084:	00 10                	add    %dl,(%eax)
	...

8000a088 <max_processes>:
8000a088:	00 10                	add    %dl,(%eax)
	...

8000a08c <attrib>:
8000a08c:	0f 00 00             	sldt   (%eax)
	...

8000a0a0 <kbdus_shift>:
8000a0a0:	00 1b                	add    %bl,(%ebx)
8000a0a2:	21 40 23             	and    %eax,0x23(%eax)
8000a0a5:	24 25                	and    $0x25,%al
8000a0a7:	5e                   	pop    %esi
8000a0a8:	26 2a 28             	sub    %es:(%eax),%ch
8000a0ab:	29 5f 2b             	sub    %ebx,0x2b(%edi)
8000a0ae:	08 09                	or     %cl,(%ecx)
8000a0b0:	51                   	push   %ecx
8000a0b1:	57                   	push   %edi
8000a0b2:	45                   	inc    %ebp
8000a0b3:	52                   	push   %edx
8000a0b4:	54                   	push   %esp
8000a0b5:	59                   	pop    %ecx
8000a0b6:	55                   	push   %ebp
8000a0b7:	49                   	dec    %ecx
8000a0b8:	4f                   	dec    %edi
8000a0b9:	50                   	push   %eax
8000a0ba:	7b 7d                	jnp    8000a139 <kbdus+0x19>
8000a0bc:	0a 00                	or     (%eax),%al
8000a0be:	41                   	inc    %ecx
8000a0bf:	53                   	push   %ebx
8000a0c0:	44                   	inc    %esp
8000a0c1:	46                   	inc    %esi
8000a0c2:	47                   	inc    %edi
8000a0c3:	48                   	dec    %eax
8000a0c4:	4a                   	dec    %edx
8000a0c5:	4b                   	dec    %ebx
8000a0c6:	4c                   	dec    %esp
8000a0c7:	3a 22                	cmp    (%edx),%ah
8000a0c9:	7e 00                	jle    8000a0cb <kbdus_shift+0x2b>
8000a0cb:	7c 5a                	jl     8000a127 <kbdus+0x7>
8000a0cd:	58                   	pop    %eax
8000a0ce:	43                   	inc    %ebx
8000a0cf:	56                   	push   %esi
8000a0d0:	42                   	inc    %edx
8000a0d1:	4e                   	dec    %esi
8000a0d2:	4d                   	dec    %ebp
8000a0d3:	3c 3e                	cmp    $0x3e,%al
8000a0d5:	3f                   	aas    
8000a0d6:	00 2a                	add    %ch,(%edx)
8000a0d8:	00 20                	add    %ah,(%eax)
	...
8000a0ea:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

8000a120 <kbdus>:
8000a120:	00 1b                	add    %bl,(%ebx)
8000a122:	31 32                	xor    %esi,(%edx)
8000a124:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000a12b:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
8000a131:	77 65                	ja     8000a198 <kbdus+0x78>
8000a133:	72 74                	jb     8000a1a9 <kbdus+0x89>
8000a135:	79 75                	jns    8000a1ac <kbdus+0x8c>
8000a137:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
8000a13e:	61                   	popa   
8000a13f:	73 64                	jae    8000a1a5 <kbdus+0x85>
8000a141:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
8000a146:	6c                   	insb   (%dx),%es:(%edi)
8000a147:	3b 27                	cmp    (%edi),%esp
8000a149:	60                   	pusha  
8000a14a:	14 5c                	adc    $0x5c,%al
8000a14c:	7a 78                	jp     8000a1c6 <kbdus+0xa6>
8000a14e:	63 76 62             	arpl   %si,0x62(%esi)
8000a151:	6e                   	outsb  %ds:(%esi),(%dx)
8000a152:	6d                   	insl   (%dx),%es:(%edi)
8000a153:	2c 2e                	sub    $0x2e,%al
8000a155:	2f                   	das    
8000a156:	14 2a                	adc    $0x2a,%al
8000a158:	0e                   	push   %cs
8000a159:	20 0f                	and    %cl,(%edi)
	...
8000a163:	00 00                	add    %al,(%eax)
8000a165:	10 11                	adc    %dl,(%ecx)
8000a167:	00 00                	add    %al,(%eax)
8000a169:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
	...

Disassembly of section .bss:

8000b000 <bss>:
	...

8001b000 <pd>:
	...

8001c000 <pt_lower>:
	...

8001d000 <pt_higher>:
	...

8001e000 <pt_bitmap>:
	...

8001f000 <current_pic>:
	...

8001f020 <irqs>:
	...

8001f080 <isrs>:
	...

8001f100 <speaker_installed>:
8001f100:	00 00                	add    %al,(%eax)
	...

8001f104 <pit_ticks>:
	...

8001f120 <syscalls>:
	...

8001f440 <current_timer>:
8001f440:	00 00                	add    %al,(%eax)
	...

8001f444 <current_directory>:
8001f444:	00 00                	add    %al,(%eax)
	...

8001f448 <kernel_directory>:
8001f448:	00 00                	add    %al,(%eax)
	...

8001f44c <kheap>:
8001f44c:	00 00                	add    %al,(%eax)
	...

8001f450 <num_processes>:
8001f450:	00 00                	add    %al,(%eax)
	...

8001f454 <current_pid>:
8001f454:	00 00                	add    %al,(%eax)
	...

8001f458 <mode_flags>:
8001f458:	00 00                	add    %al,(%eax)
	...

8001f45c <current_tid>:
8001f45c:	00 00                	add    %al,(%eax)
	...

8001f460 <csr_y>:
8001f460:	00 00                	add    %al,(%eax)
	...

8001f464 <csr_x>:
	...

8001f480 <fn>:
	...

8001f4b0 <function>:
8001f4b0:	00 00                	add    %al,(%eax)
	...

8001f4b4 <alt>:
8001f4b4:	00 00                	add    %al,(%eax)
	...

8001f4b8 <caps_lock>:
8001f4b8:	00 00                	add    %al,(%eax)
	...

8001f4bc <shift>:
8001f4bc:	00 00                	add    %al,(%eax)
	...

8001f4c0 <mouse_y>:
	...

8001f4c1 <mouse_x>:
	...

8001f4c2 <mouse_cycle>:
	...

8001f4e0 <gp>:
	...

8001f500 <gdt>:
	...

8001f540 <tss>:
	...

8001f5c0 <idtp>:
	...

8001f5e0 <idt>:
	...

8001fde0 <ioapic_base>:
8001fde0:	00 00                	add    %al,(%eax)
	...

8001fde4 <lapic_base>:
8001fde4:	00 00                	add    %al,(%eax)
	...

8001fde8 <lapic_timer_ticks>:
8001fde8:	00 00                	add    %al,(%eax)
	...

8001fdec <lapic_timer_frequency>:
8001fdec:	00 00                	add    %al,(%eax)
	...

8001fdf0 <pit_frequency>:
8001fdf0:	00 00                	add    %al,(%eax)
	...

8001fdf4 <pmm_pages>:
8001fdf4:	00 00                	add    %al,(%eax)
	...

8001fdf8 <num_bitmap_pages>:
8001fdf8:	00 00                	add    %al,(%eax)
	...

8001fdfc <num_pmm_pages>:
8001fdfc:	00 00                	add    %al,(%eax)
	...

8001fe00 <initrd>:
8001fe00:	00 00                	add    %al,(%eax)
	...

8001fe04 <processes>:
8001fe04:	00 00                	add    %al,(%eax)
	...

8001fe08 <stdout>:
8001fe08:	00 00                	add    %al,(%eax)
	...

8001fe0c <stdin>:
8001fe0c:	00 00                	add    %al,(%eax)
	...

8001fe10 <stderr>:
8001fe10:	00 00                	add    %al,(%eax)
	...

8001fe14 <fs_dev>:
8001fe14:	00 00                	add    %al,(%eax)
	...

8001fe18 <first_mount_pair>:
8001fe18:	00 00                	add    %al,(%eax)
	...

8001fe1c <fs_root>:
8001fe1c:	00 00                	add    %al,(%eax)
	...

8001fe20 <textmemptr>:
8001fe20:	00 00                	add    %al,(%eax)
	...

8001fe24 <control>:
8001fe24:	00 00                	add    %al,(%eax)
	...

8001fe28 <key_int8_t>:
	...

8001fe29 <mouse_byte>:
8001fe29:	00 00                	add    %al,(%eax)
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
